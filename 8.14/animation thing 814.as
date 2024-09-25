 
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
    
    public class §_-m31§
    {
        
        public static var init__:Boolean;
        
        public static var §_-o1C§:§_-D4u§;
        
        public static var §_-g18§:int = 0;
        
        public static var §_-Wi§:int = 0;
        
        public static var §_-FT§:IMap;
        
        public static var §_-G3R§:IMap;
        
        public static var §_-C4d§:Bitmap;
        
        public static var §_-Y3l§:§_-S2Y§;
        
        public static var §_-74x§:IMap;
        
        public static var §_-y3d§:IMap;
        
        public static var §_-B7§:Number = 1.2;
        
        public static var §_-q2u§:int = 5;
        
        public static var §_-O1V§:String = "a_Digit";
        
        public static var §_-E4S§:uint = 2;
        
        public static var §_-e2P§:MovieClip;
        
        public static var §_-Q3S§:IMap;
        
        public static var §_-WQ§:IMap;
        
        public static var §_-Y25§:Vector.<Bitmap>;
        
        public static var §_-P4X§:Sprite;
        
        public static var §_-b52§:String = "Right";
        
        public static var §_-ez§:String = "Left";
        
        public static var §_-H4O§:String = "a_Torso1";
        
        public static var §_-t4d§:String = "a_Torso1R";
        
        public static var §_-m3G§:String = "a_BotTorso";
        
        public static var §_-8I§:String = "a_BotTorsoR";
        
        public static var §_-P26§:String = "a_Jaw";
        
        public static var §_-t4t§:String = "a_JawR";
        
        public static var §_-Q5l§:String = "a_Eyes";
        
        public static var §_-8Y§:String = "a_EyesR";
        
        public static var §_-q2Z§:String = "a_Mouth";
        
        public static var §_-N4e§:String = "a_MouthR";
        
        public static var §_-22g§:String = "a_Hair";
        
        public static var §_-247§:String = "a_HairR";
        
        public static var §_-l39§:String = "a_WeaponFistsForearm";
        
        public static var §_-54x§:String = "a_WeaponFistsForearmRight";
        
        public static var §_-EI§:String = "a_WeaponFistsForearmR";
        
        public static var §_-C5V§:String = "a_WeaponFistsForearmRightR";
        
        public static var SHOULDER1_LEFT_NAME:String = "a_Shoulder1";
        
        public static var SHOULDER1_LEFT_R_NAME:String = "a_Shoulder1R";
        
        public static var SHOULDER1_RIGHT_NAME:String = "a_Shoulder1Right";
        
        public static var SHOULDER1_RIGHT_R_NAME:String = "a_Shoulder1RightR";
        
        public static var LEG1_LEFT_NAME:String = "a_Leg1";
        
        public static var LEG1_LEFT_R_NAME:String = "a_Leg1R";
        
        public static var LEG1_RIGHT_NAME:String = "a_Leg1Right";
        
        public static var LEG1_RIGHT_R_NAME:String = "a_Leg1RightR";
        
        public static var §_-kT§:String = "bt";
        
        public static var §_-45R§:String = "btt";
        
        public static var §_-35L§:String = "t";
        
        public static var §_-31Z§:String = "tt";
        
        public static var §_-J2i§:String = "j";
        
        public static var §_-O3L§:String = "jj";
        
        public static var §_-Vp§:String = "e";
        
        public static var §_-I1K§:String = "ee";
        
        public static var §_-I2z§:String = "m";
        
        public static var §_-N2a§:String = "mm";
        
        public static var §_-I40§:String = "h";
        
        public static var §_-1i§:String = "hh";
        
        public static var §_-A5U§:String = "gl";
        
        public static var §_-V4O§:String = "glr";
        
        public static var §_-eX§:String = "gr";
        
        public static var §_-I4d§:String = "grr";
        
        public static var §_-V5T§:String = "fal";
        
        public static var §_-V2l§:String = "falr";
        
        public static var §_-b2L§:String = "far";
        
        public static var §_-p8§:String = "farr";
        
        public static var §_-24L§:String = "ktl";
        
        public static var §_-93c§:String = "ktlr";
        
        public static var §_-c2h§:String = "ktr";
        
        public static var §_-R2y§:String = "ktrr";
        
        public static var METADATA_LEG1_LEFT_DEFAULT:String = "ll";
        
        public static var METADATA_LEG1_LEFT_RIGHTHANDED:String = "llr";
        
        public static var METADATA_LEG1_RIGHT_DEFAULT:String = "lr";
        
        public static var METADATA_LEG1_RIGHT_RIGHTHANDED:String = "lrr";
        
        public static var METADATA_SHOULDER1_LEFT_DEFAULT:String = "sdl";
        
        public static var METADATA_SHOULDER1_LEFT_RIGHTHANDED:String = "sdlr";
        
        public static var METADATA_SHOULDER1_RIGHT_DEFAULT:String = "sdr";
        
        public static var METADATA_SHOULDER1_RIGHT_RIGHTHANDED:String = "sdrr";
        
        public static var §_-X2X§:String = "snl";
        
        public static var §_-92A§:String = "snlr";
        
        public static var §_-C53§:String = "snr";
        
        public static var §_-Y1k§:String = "snrr";
        
        public static var §_-R2c§:int = 4;
        
        public static var §_-Z18§:int = 2;
        
        public static var §_-B5E§:int = 2;
        
        public static var §_-M1c§:int = 2;
         
        
        public var §_-h4v§:Boolean;
        
        public var §_-G3K§:GfxType;
        
        public var §_-a2r§:IMap;
        
        public var §_-R5i§:Vector.<uint>;
        
        public var §_-m1V§:Number;
        
        public var §_-V4n§:int;
        
        public var §_-43Z§:IMap;
        
        public var mLocalShallowCache3D:IMap;
        
        public var §_-T5§:IMap;
        
        public var mLocalOwnedRenders3D:Vector.<§_-S2Y§>;
        
        public var §_-qt§:Vector.<Bitmap>;
        
        public var §_-U42§:uint;
        
        public var §_-25d§:§_-d4V§;
        
        public function §_-m31§(param1:GfxType)
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            §_-V4n§ = 0;
            mLocalOwnedRenders3D = new Vector.<§_-S2Y§>();
            §_-qt§ = new Vector.<Bitmap>();
            mLocalShallowCache3D = new StringMap();
            §_-T5§ = new StringMap();
            §_-m1V§ = 1;
            §_-h4v§ = false;
            §_-G3K§ = param1;
            §_-25d§ = §_-cP§.§_-A3x§(§_-G3K§.§_-15J§,§_-G3K§.§_-B3K§,§_-G3K§.§_-15J§);
            §_-43Z§ = new IntMap();
            §_-R5i§ = §_-G3K§.§_-11Z§();
            §_-a2r§ = §_-G3K§.§_-g4C§();
            var _loc2_:String = §_-G3K§.§_-B3K§;
            var _loc3_:String = §_-G3K§.§_-15J§;
            if(_loc2_.indexOf("Animation_") == 0)
            {
                _loc5_ = §_-m31§.§_-74x§;
                _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
            }
            else
            {
                _loc4_ = false;
            }
            §_-h4v§ = _loc4_;
            if(_loc2_ == "UI_TooltipAnimations.swf")
            {
                §_-h4v§ = true;
            }
            _loc5_ = §_-m31§.§_-y3d§;
            if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
            {
                §_-h4v§ = false;
            }
            if(_loc3_.indexOf("a_Animation_EB_") == 0)
            {
                §_-G3K§.§_-936§ = 0;
                §_-h4v§ = true;
            }
            if(_loc3_.indexOf("a__LootBox") == 0 || _loc3_.indexOf("a__PodiumRig") == 0)
            {
                §_-h4v§ = true;
            }
            §_-m1V§ = §_-G3K§.§_-936§;
            §_-U42§ = §_-G3K§.§_-d3z§;
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
        
        public static function IsNodeMirrored3D(param1:§_-z4g§) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function §_-W3x§(param1:String, param2:String, param3:String) : MovieClip
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Class;
            var _loc4_:IMap = null;
            if(param3 != null)
            {
                _loc5_ = §_-m31§.§_-WQ§;
                _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
                if(_loc6_ == null)
                {
                    _loc6_ = new StringMap();
                    _loc7_ = §_-m31§.§_-WQ§;
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
                _loc5_ = §_-m31§.§_-Q3S§;
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
                    _loc7_ = §_-m31§.§_-Q3S§;
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
                _loc10_ = §_-51X§.§_-71A§(_loc9_,param2);
                if(_loc10_ != null)
                {
                    _loc8_ = Type.createInstance(_loc10_,[]);
                    _loc8_.gotoAndStop(1);
                    _loc8_.stopAllMovieClips();
                    if(§_-2X§.§_-N1a§(_loc8_,"a") != null)
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
                    _loc8_ = §_-m31§.§_-e2P§;
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
            if(_loc8_ == §_-m31§.§_-e2P§)
            {
                return null;
            }
            return _loc8_;
        }
        
        public static function §_-j1t§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Bitmap>;
            var _loc3_:* = null as Bitmap;
            if(int(§_-m31§.§_-Y25§.length) > 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-m31§.§_-Y25§;
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
                §_-m31§.§_-Y25§.length = 0;
            }
        }
        
        public static function §_-T2C§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
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
        
        public static function §_-u3W§(param1:Array, param2:Array) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = String(param1[_loc3_]);
                _loc3_++;
                _loc5_ = §_-m31§.§_-74x§;
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
                _loc5_ = §_-m31§.§_-y3d§;
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
        
        public static function §_-Y0§(param1:Bitmap) : §_-u4V§
        {
            var _loc3_:* = null as Error;
            try
            {
                return new §_-u4V§(int(param1.scrollRect.width),int(param1.scrollRect.height),param1.bitmapData,Context3DTextureFormat.BGRA_PACKED);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-Wa§.§_-y1k§(true);
                return null;
            }
        }
        
        public static function §_-OM§(param1:§_-ia§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc2_:§_-zF§ = !§_-02a§.§_-W2b§.exists(param1.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(param1.§_-U5U§);
            if(_loc2_ == null)
            {
                return false;
            }
            if(_loc2_.type == 1 || _loc2_.type == 9 || _loc2_.type == 8 || _loc2_.type == 13 || _loc2_.type == 14 || _loc2_.type == 16 || _loc2_.type == 17)
            {
                _loc3_ = _loc2_.§_-x1Q§ == true;
                _loc4_ = param1.§_-F4h§ * param1.§_-L3V§ - param1.§_-1h§ * param1.§_-a§ < 0;
                return _loc3_ != _loc4_;
            }
            return false;
        }
        
        public static function §_-p3Q§(param1:§_-zF§, param2:§_-ia§) : Boolean
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
        
        public static function §_-W3X§(param1:§_-S2Y§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!param1.IsValid())
            {
                if(param1.parent != null)
                {
                    param1.§_-95m§(null);
                }
                return false;
            }
            return true;
        }
        
        public static function §_-42k§(param1:GfxType, param2:§_-ia§) : Boolean
        {
            if(param1.§_-wR§)
            {
                return §_-02a§.§_-W4d§.get(param2.§_-U5U§) == 1;
            }
            return false;
        }
        
        public function ShowCorrectBone3D(param1:Vector.<§_-H3M§>, param2:Boolean, param3:int) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            if(param3 + 1 >= int(param1.length) || param1[param3] == null || param1[param3 + 1] == null)
            {
                return;
            }
            var _loc4_:§_-ia§ = param1[param3].§_-Q5I§;
            var _loc5_:§_-zF§ = !§_-02a§.§_-W2b§.exists(_loc4_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc4_.§_-U5U§);
            if(_loc5_ == null)
            {
                _loc6_ = false;
            }
            else if(_loc5_.type == 1 || _loc5_.type == 9 || _loc5_.type == 8 || _loc5_.type == 13 || _loc5_.type == 14 || _loc5_.type == 16 || _loc5_.type == 17)
            {
                _loc7_ = _loc5_.§_-x1Q§ == true;
                _loc8_ = _loc4_.§_-F4h§ * _loc4_.§_-L3V§ - _loc4_.§_-1h§ * _loc4_.§_-a§ < 0;
                _loc6_ = _loc7_ != _loc8_;
            }
            else
            {
                _loc6_ = false;
            }
            _loc7_ = _loc6_ == param2;
            param1[param3].§_-L4j§ = !_loc7_;
            param1[param3 + 1].§_-L4j§ = _loc7_;
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
        
        public function ShowAndHideAsymBones3D(param1:Sprite3D, param2:§_-I5f§) : void
        {
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as String;
            var _loc25_:* = null as §_-ia§;
            var _loc26_:* = null as §_-zF§;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            if(!(§_-G3K§.§_-b17§ || §_-G3K§.§_-K21§ || §_-G3K§.§_-25Z§ || §_-G3K§.§_-T2I§ || §_-G3K§.§_-E3m§ || §_-G3K§.§_-I3u§ || §_-G3K§.§_-G3e§ || §_-G3K§.§_-k13§ || §_-G3K§.§_-24b§ || §_-G3K§.§_-D4z§ || §_-G3K§.§_-8t§) && !§_-A5K§.§_-U5p§(§_-G3K§.§_-03m§,§_-A5K§.§_-Kq§))
            {
                return;
            }
            var _loc3_:Boolean = !§_-G3K§.§_-b17§;
            var _loc4_:Boolean = !§_-A5K§.§_-U5p§(§_-G3K§.§_-03m§,§_-A5K§.§_-Kq§);
            var _loc5_:Boolean = !§_-G3K§.§_-K21§;
            var _loc6_:Boolean = !§_-G3K§.§_-25Z§;
            var _loc7_:Boolean = !§_-G3K§.§_-T2I§;
            var _loc8_:Boolean = !§_-G3K§.§_-E3m§;
            var _loc9_:Boolean = !§_-G3K§.§_-I3u§;
            var _loc10_:Boolean = !§_-G3K§.§_-I3u§;
            var _loc11_:int = §_-G3K§.§_-G3e§ ? 2 : 0;
            var _loc12_:int = §_-G3K§.§_-k13§ ? 2 : 0;
            var _loc13_:int = §_-G3K§.§_-S4b§ ? 4 : 0;
            var _loc14_:Boolean = !§_-G3K§.§_-D4z§;
            var _loc15_:Boolean = !§_-G3K§.§_-D4z§;
            var _loc16_:int = §_-G3K§.§_-24b§ ? 2 : 0;
            var _loc17_:Boolean = !§_-G3K§.§_-8t§;
            var _loc18_:Boolean = !§_-G3K§.§_-8t§;
            var _loc19_:Boolean = !§_-m31§.IsNodeMirrored3D(param1);
            var _loc20_:Vector.<§_-H3M§> = param2.§_-t3§;
            if(_loc20_ != null)
            {
                _loc21_ = 0;
                _loc22_ = int(_loc20_.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    if(!(_loc20_[_loc23_] == null || _loc20_[_loc23_].§_-Q5I§ == null))
                    {
                        _loc24_ = _loc20_[_loc23_].§_-Q5I§.§_-U5U§;
                        if(!_loc3_ && _loc24_ == "a_Torso1")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc3_ = true;
                        }
                        else if(!_loc4_ && _loc24_ == "a_BotTorso")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc4_ = true;
                        }
                        else if(!_loc5_ && _loc24_ == "a_Jaw")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc5_ = true;
                        }
                        else if(!_loc6_ && §_-P4§.§_-H1q§(_loc24_,"a_Eyes"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc6_ = true;
                        }
                        else if(!_loc7_ && §_-P4§.§_-H1q§(_loc24_,"a_Mouth"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc7_ = true;
                        }
                        else if(!_loc8_ && §_-P4§.§_-H1q§(_loc24_,"a_Hair"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc8_ = true;
                        }
                        else if(!_loc9_ && _loc24_ == "a_WeaponFistsForearm")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc9_ = true;
                        }
                        else if(!_loc10_ && _loc24_ == "a_WeaponFistsForearmRight")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc10_ = true;
                        }
                        else if(_loc11_ > 0 && §_-02a§.§_-EO§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc11_--;
                        }
                        else if(_loc12_ > 0 && §_-02a§.§_-I1a§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-x1Q§ == true;
                                    _loc29_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-L4j§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-L4j§ = _loc28_;
                            }
                            _loc12_--;
                        }
                        else
                        {
                            if(_loc13_ > 0)
                            {
                                _loc26_ = §_-02a§.§_-W2b§.get(_loc24_);
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
                                _loc20_[_loc23_].§_-L4j§ = (_loc13_ & 1) == 0 ? _loc19_ : !_loc19_;
                                _loc13_--;
                            }
                            else if(!_loc14_ && _loc24_ == "a_Shoulder1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                    _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-x1Q§ == true;
                                        _loc30_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-L4j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-L4j§ = _loc29_;
                                }
                                _loc14_ = true;
                            }
                            else if(!_loc15_ && _loc24_ == "a_Shoulder1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                    _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-x1Q§ == true;
                                        _loc30_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-L4j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-L4j§ = _loc29_;
                                }
                                _loc15_ = true;
                            }
                            else if(!_loc17_ && _loc24_ == "a_Leg1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                    _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-x1Q§ == true;
                                        _loc30_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-L4j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-L4j§ = _loc29_;
                                }
                                _loc17_ = true;
                            }
                            else if(!_loc18_ && _loc24_ == "a_Leg1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                    _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-x1Q§ == true;
                                        _loc30_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-L4j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-L4j§ = _loc29_;
                                }
                                _loc18_ = true;
                            }
                            else if(_loc16_ > 0 && §_-02a§.§_-54§(_loc24_))
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-Q5I§;
                                    _loc26_ = !§_-02a§.§_-W2b§.exists(_loc25_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc25_.§_-U5U§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-x1Q§ == true;
                                        _loc30_ = _loc25_.§_-F4h§ * _loc25_.§_-L3V§ - _loc25_.§_-1h§ * _loc25_.§_-a§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-L4j§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-L4j§ = _loc29_;
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
        
        public function ShowAndHideAsymBones2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-ia§>) : void
        {
            var _loc25_:int = 0;
            var _loc26_:* = null as String;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            if(!(§_-G3K§.§_-b17§ || §_-G3K§.§_-K21§ || §_-G3K§.§_-25Z§ || §_-G3K§.§_-T2I§ || §_-G3K§.§_-E3m§ || §_-G3K§.§_-I3u§ || §_-G3K§.§_-G3e§ || §_-G3K§.§_-k13§ || §_-G3K§.§_-24b§ || §_-G3K§.§_-D4z§ || §_-G3K§.§_-8t§) && !§_-A5K§.§_-U5p§(§_-G3K§.§_-03m§,§_-A5K§.§_-Kq§))
            {
                return;
            }
            var _loc4_:Boolean = !§_-G3K§.§_-b17§;
            var _loc5_:Boolean = !§_-A5K§.§_-U5p§(§_-G3K§.§_-03m§,§_-A5K§.§_-Kq§);
            var _loc6_:Boolean = !§_-G3K§.§_-K21§;
            var _loc7_:Boolean = !§_-G3K§.§_-25Z§;
            var _loc8_:Boolean = !§_-G3K§.§_-T2I§;
            var _loc9_:Boolean = !§_-G3K§.§_-E3m§;
            var _loc10_:Boolean = !§_-G3K§.§_-k13§;
            var _loc11_:Boolean = !§_-G3K§.§_-k13§;
            var _loc12_:Boolean = !§_-G3K§.§_-I3u§;
            var _loc13_:Boolean = !§_-G3K§.§_-I3u§;
            var _loc14_:Boolean = !§_-G3K§.§_-G3e§;
            var _loc15_:Boolean = !§_-G3K§.§_-G3e§;
            var _loc16_:Boolean = !§_-G3K§.§_-8t§;
            var _loc17_:Boolean = !§_-G3K§.§_-8t§;
            var _loc18_:Boolean = !§_-G3K§.§_-D4z§;
            var _loc19_:Boolean = !§_-G3K§.§_-D4z§;
            var _loc20_:Boolean = !§_-G3K§.§_-24b§;
            var _loc21_:Boolean = !§_-G3K§.§_-24b§;
            var _loc22_:Boolean = !§_-m31§.IsNodeMirrored2D(param1);
            var _loc23_:int = 0;
            var _loc24_:int = param2.numChildren;
            while(_loc23_ < _loc24_)
            {
                _loc25_ = _loc23_++;
                _loc26_ = param2.getChildAt(_loc25_).name;
                if(!_loc4_ && (_loc26_ == "t" || _loc26_ == "tt"))
                {
                    _loc27_ = _loc26_ == "tt";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc4_ = true;
                }
                else if(!_loc5_ && _loc26_ == "bt" || _loc26_ == "btt")
                {
                    _loc27_ = _loc26_ == "btt";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc5_ = true;
                }
                else if(!_loc6_ && (_loc26_ == "j" || _loc26_ == "jj"))
                {
                    _loc27_ = _loc26_ == "jj";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc6_ = true;
                }
                else if(!_loc7_ && (_loc26_ == "e" || _loc26_ == "ee"))
                {
                    _loc27_ = _loc26_ == "ee";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc7_ = true;
                }
                else if(!_loc8_ && (_loc26_ == "m" || _loc26_ == "mm"))
                {
                    _loc27_ = _loc26_ == "mm";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc8_ = true;
                }
                else if(!_loc9_ && (_loc26_ == "h" || _loc26_ == "hh"))
                {
                    _loc27_ = _loc26_ == "hh";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc9_ = true;
                }
                else if(!_loc12_ && (_loc26_ == "gl" || _loc26_ == "glr"))
                {
                    _loc27_ = _loc26_ == "glr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc12_ = true;
                }
                else if(!_loc13_ && (_loc26_ == "gr" || _loc26_ == "grr"))
                {
                    _loc27_ = _loc26_ == "grr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc13_ = true;
                }
                else if(!_loc10_ && (_loc26_ == "fal" || _loc26_ == "falr"))
                {
                    _loc27_ = _loc26_ == "falr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc10_ = true;
                }
                else if(!_loc11_ && (_loc26_ == "far" || _loc26_ == "farr"))
                {
                    _loc27_ = _loc26_ == "farr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc11_ = true;
                }
                else if(!_loc14_ && (_loc26_ == "ktl" || _loc26_ == "ktlr"))
                {
                    _loc27_ = _loc26_ == "ktlr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc14_ = true;
                }
                else if(!_loc15_ && (_loc26_ == "ktr" || _loc26_ == "ktrr"))
                {
                    _loc27_ = _loc26_ == "ktrr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc15_ = true;
                }
                else if(!_loc16_ && (_loc26_ == "ll" || _loc26_ == "llr"))
                {
                    _loc27_ = _loc26_ == "llr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc16_ = true;
                }
                else if(!_loc17_ && (_loc26_ == "lr" || _loc26_ == "lrr"))
                {
                    _loc27_ = _loc26_ == "lrr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc17_ = true;
                }
                else if(!_loc18_ && (_loc26_ == "sdl" || _loc26_ == "sdlr"))
                {
                    _loc27_ = _loc26_ == "sdlr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc18_ = true;
                }
                else if(!_loc19_ && (_loc26_ == "sdr" || _loc26_ == "sdrr"))
                {
                    _loc27_ = _loc26_ == "sdrr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc19_ = true;
                }
                else if(!_loc20_ && (_loc26_ == "snl" || _loc26_ == "snlr"))
                {
                    _loc27_ = _loc26_ == "snlr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc20_ = true;
                }
                else if(!_loc21_ && (_loc26_ == "snr" || _loc26_ == "snrr"))
                {
                    _loc27_ = _loc26_ == "snrr";
                    _loc28_ = _loc22_ == _loc27_;
                    if(!(param2 == null || param2.numChildren < _loc25_ + 2 || param2.getChildAt(_loc25_) == null || param2.getChildAt(uint(_loc25_ + 1)) == null))
                    {
                        param2.getChildAt(_loc25_).visible = !_loc28_;
                        param2.getChildAt(uint(_loc25_ + 1)).visible = _loc28_;
                    }
                    _loc21_ = true;
                }
                if(_loc6_ && _loc4_ && _loc7_ && _loc8_ && _loc9_ && _loc12_ && _loc13_ && _loc14_ && _loc15_ && _loc10_ && _loc11_ && _loc16_ && _loc17_ && _loc18_ && _loc19_ && _loc20_ && _loc21_ && _loc5_)
                {
                    break;
                }
            }
        }
        
        public function §_-x19§(param1:§_-zF§, param2:Boolean, param3:Boolean) : Boolean
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
        
        public function SetFrameData3D(param1:§_-02a§, param2:§_-15r§, param3:Sprite3D, param4:Number) : void
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-I5f§;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-I5f§;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc22_:* = null as Bitmap;
            var _loc23_:* = null as §_-u4V§;
            var _loc24_:* = null as §_-S2Y§;
            var _loc25_:Number = NaN;
            §_-Wa§.§_-y1k§();
            var _loc5_:§_-V15§ = §_-43Z§.h[int(param1.§_-J3b§)];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-V15§(param1);
                §_-43Z§.h[int(param1.§_-J3b§)] = _loc5_;
            }
            if(param3 != null && param3.§_-Y5S§() > 0)
            {
                param3.§_-83R§();
            }
            var _loc6_:Number = §_-m31§.§_-o1C§.§_-g16§;
            var _loc7_:Number = §_-G3K§.§_-i1e§ != 0 ? §_-G3K§.§_-i1e§ : param4;
            _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
            var _loc8_:Number = §_-G3K§.§_-Mz§ * _loc7_;
            var _loc9_:§_-I5f§ = null;
            var _loc10_:int = int(param2.§_-a4K§);
            if(§_-25d§.§_-CG§ != null)
            {
                _loc10_ -= §_-25d§.§_-CG§[uint(param1.§_-p2U§ + _loc10_)];
            }
            var _loc11_:§_-S2Y§ = _loc5_.mFrameBitmaps3D[_loc10_];
            var _loc12_:int = -1;
            if(_loc11_ == null)
            {
                _loc13_ = false;
            }
            else if(!_loc11_.IsValid())
            {
                if(_loc11_.parent != null)
                {
                    _loc11_.§_-95m§(null);
                }
                _loc13_ = false;
            }
            else
            {
                _loc13_ = true;
            }
            if(!_loc13_)
            {
                if(_loc11_ != null && _loc11_.§_-t1u§ >= 0)
                {
                    _loc12_ = _loc11_.§_-t1u§;
                }
                _loc11_ = null;
            }
            if(_loc11_ == null)
            {
                if(§_-h4v§)
                {
                    _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
                    if(_loc9_ != null && !_loc9_.IsValid())
                    {
                        if(_loc9_.parent != null)
                        {
                            _loc9_.§_-95m§(null);
                        }
                        _loc9_ = null;
                    }
                    if(_loc9_ == null)
                    {
                        _loc9_ = BuildNewSprite3D(§_-G3K§.§_-R4d§,param2.§_-e3y§,_loc8_,§_-G3K§.§_-u3n§);
                        _loc9_.scaleX = _loc8_;
                        _loc9_.scaleY = _loc8_;
                        _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                        ++_loc5_.mFrameSprites3DCount;
                    }
                    if(_loc9_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-m31§.§_-FT§.h[_loc9_.mID];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-m31§.§_-FT§.h[_loc9_.mID] = _loc15_;
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
                            _loc14_ = BuildNewSprite3D(§_-G3K§.§_-R4d§,param2.§_-e3y§,_loc8_,§_-G3K§.§_-u3n§);
                            _loc14_.scaleX = _loc9_.scaleX;
                            _loc14_.scaleY = _loc9_.scaleY;
                            _loc14_.x = _loc9_.x;
                            _loc14_.y = _loc9_.y;
                            _loc14_.§_-p5§(_loc9_.§_-54N§());
                            _loc15_.push(_loc14_);
                        }
                        _loc9_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-p2U§ + _loc10_));
                    _loc20_ = §_-R5i§ != null && int(§_-R5i§.length) != 0;
                    _loc17_ = getTimer();
                    _loc21_ = param1.§_-P3s§(§_-G3K§.§_-B3K§,§_-G3K§.§_-15J§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc22_ = §_-14O§.§_-nl§(_loc21_,_loc8_,§_-G3K§.§_-41j§,_loc20_ ? §_-a2r§ : null,0,true);
                    if(_loc22_ != null)
                    {
                        _loc22_.x /= _loc22_.scaleX;
                        _loc22_.y /= _loc22_.scaleY;
                        _loc22_.scaleX = 1;
                        _loc22_.scaleY = 1;
                        _loc23_ = null;
                        _loc23_ = §_-m31§.§_-Y0§(_loc22_);
                        if(_loc23_ == null)
                        {
                            _loc23_ = new §_-u4V§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                        }
                        _loc12_ = §_-Wa§.§_-81V§(_loc23_,_loc12_);
                        _loc11_ = new §_-S2Y§(_loc23_,_loc12_);
                        _loc11_.x = _loc22_.x;
                        _loc11_.y = _loc22_.y;
                        _loc11_.§_-p5§(_loc22_.rotation);
                        _loc18_ = getTimer() - _loc17_;
                        _loc11_.§_-82l§.§_-V3§ = _loc18_ >= 5;
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
                    param3.§_-p1r§(_loc9_);
                }
                else if(_loc11_ != null)
                {
                    _loc24_ = _loc11_.§_-C4E§();
                    _loc24_.x = _loc11_.x;
                    _loc24_.y = _loc11_.y;
                    param3.§_-p1r§(_loc24_);
                }
                _loc25_ = 1 / _loc7_;
                param3.scaleX = _loc25_;
                param3.scaleY = _loc25_;
            }
        }
        
        public function §_-R33§(param1:§_-02a§, param2:§_-15r§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
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
            var _loc8_:§_-V15§ = §_-43Z§.h[int(param1.§_-J3b§)];
            if(_loc8_ == null)
            {
                _loc8_ = new §_-V15§(param1);
                §_-43Z§.h[int(param1.§_-J3b§)] = _loc8_;
            }
            while(param3.numChildren > 0)
            {
                param3.removeChildAt(0);
            }
            var _loc9_:Number = §_-G3K§.§_-i1e§ != 0 ? §_-G3K§.§_-i1e§ : param5;
            _loc9_ *= §_-m31§.§_-o1C§.§_-g16§ < 3 ? §_-m31§.§_-o1C§.§_-g16§ : 3;
            var _loc10_:Number = §_-G3K§.§_-Mz§ * _loc9_;
            var _loc11_:Sprite2D = null;
            var _loc12_:int = int(param2.§_-a4K§);
            if(§_-25d§.§_-CG§ != null)
            {
                _loc12_ -= §_-25d§.§_-CG§[uint(param1.§_-p2U§ + _loc12_)];
            }
            var _loc13_:Bitmap = _loc8_.§_-u4o§[_loc12_];
            if(_loc13_ == null || _loc7_ || §_-G3K§.§_-Ur§)
            {
                if(§_-h4v§)
                {
                    _loc11_ = _loc8_.§_-Nw§[_loc12_];
                    if(_loc11_ == null || §_-G3K§.§_-Ur§)
                    {
                        _loc11_ = §_-64m§(§_-G3K§.§_-R4d§,param2.§_-e3y§,_loc10_,param6);
                        if(param6 && _loc11_ == null)
                        {
                            return;
                        }
                        _loc11_.scaleX = _loc10_;
                        _loc11_.scaleY = _loc10_;
                        if(!§_-G3K§.§_-Ur§)
                        {
                            _loc8_.§_-Nw§[_loc12_] = _loc11_;
                        }
                    }
                    if(param6 && !§_-14O§.§_-se§(_loc11_))
                    {
                        return;
                    }
                    if(§_-m1V§ != 0)
                    {
                        ShowAndHideAsymBones2D(param4,_loc11_,param2.§_-e3y§);
                        _loc13_ = §_-14O§.§_-C3Q§(_loc11_);
                    }
                    else if(_loc11_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-m31§.§_-G3R§.h[int(_loc11_.mID)];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-m31§.§_-G3R§.h[int(_loc11_.mID)] = _loc15_;
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
                            _loc14_ = §_-64m§(§_-G3K§.§_-R4d§,param2.§_-e3y§,_loc10_);
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
                    _loc16_ = int(uint(param1.§_-p2U§ + _loc12_));
                    _loc20_ = §_-R5i§ != null && int(§_-R5i§.length) > 0;
                    _loc21_ = param1.§_-P3s§(§_-G3K§.§_-B3K§,§_-G3K§.§_-15J§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc13_ = §_-14O§.§_-nl§(_loc21_,_loc10_,§_-G3K§.§_-41j§,_loc20_ ? §_-a2r§ : null,0,false);
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
                    if(_loc7_ || §_-G3K§.§_-Ur§)
                    {
                        §_-m31§.§_-Y25§.push(_loc13_);
                    }
                    else
                    {
                        _loc8_.§_-u4o§[_loc12_] = _loc13_;
                    }
                }
            }
            if(_loc11_ != null && _loc13_ == null)
            {
                param3.addChild(_loc11_);
                ShowAndHideAsymBones2D(param3,_loc11_,param2.§_-e3y§);
            }
            else if(_loc13_ != null)
            {
                param4.bitmapData = _loc13_.bitmapData;
                if(§_-m31§.§_-o1C§.§_-bW§)
                {
                    param4.pixelSnapping = PixelSnapping.NEVER;
                    param4.smoothing = true;
                }
                param4.x = _loc13_.x;
                param4.y = _loc13_.y;
                param4.scrollRect = _loc13_.scrollRect;
                param3.addChild(param4);
                if(§_-G3K§.§_-X51§)
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
        
        public function §_-t4R§(param1:String, param2:int, param3:Boolean, param4:Number) : int
        {
            var _loc5_:* = null as §_-02a§;
            var _loc6_:* = null as §_-15r§;
            if(!param3)
            {
                _loc5_ = §_-25d§.§_-63E§(param1);
                if(_loc5_ != null)
                {
                    if(param2 >= 0 && param2 < int(_loc5_.§_-XY§))
                    {
                        _loc6_ = _loc5_.§_-C2N§(param2);
                        SetFrameData3D(_loc5_,_loc6_,null,param4);
                        param2++;
                        return param2;
                    }
                }
            }
            return -1;
        }
        
        public function §_-X4i§() : Boolean
        {
            return §_-V4n§ <= 0;
        }
        
        public function §_-G2u§() : Boolean
        {
            var _loc1_:String = §_-G3K§.§_-B3K§;
            if(§_-P4§.§_-H1q§(_loc1_,"SFX_") || §_-P4§.§_-H1q§(_loc1_,"UI_"))
            {
                return true;
            }
            return false;
        }
        
        public function §_-552§() : Boolean
        {
            if(!(§_-G3K§.§_-b17§ || §_-G3K§.§_-K21§ || §_-G3K§.§_-25Z§ || §_-G3K§.§_-T2I§ || §_-G3K§.§_-E3m§ || §_-G3K§.§_-I3u§ || §_-G3K§.§_-G3e§ || §_-G3K§.§_-k13§ || §_-G3K§.§_-24b§ || §_-G3K§.§_-D4z§))
            {
                return §_-G3K§.§_-8t§;
            }
            return true;
        }
        
        public function §_-m3B§(param1:§_-ia§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
        {
            var _loc6_:* = null as String;
            var _loc8_:* = null as CustomArt;
            var _loc9_:* = null as MovieClip;
            var _loc5_:int = §_-02a§.§_-W4d§.get(param1.§_-U5U§);
            var _loc7_:int = int(param3.length) - 1;
            while(_loc7_ >= 0)
            {
                _loc8_ = param3[_loc7_--];
                if(!(_loc8_.§_-A3E§ && !param4))
                {
                    _loc6_ = _loc8_.§_-L1K§;
                    if(!(_loc5_ != 0 && _loc8_.§_-t4p§ != 0 && _loc8_.§_-t4p§ != _loc5_))
                    {
                        _loc9_ = §_-m31§.§_-W3x§(param2,_loc8_.fileName,_loc6_);
                        if(_loc9_ != null)
                        {
                            return _loc9_;
                        }
                    }
                }
            }
            return §_-m31§.§_-W3x§(param2,§_-G3K§.§_-B3K§,null);
        }
        
        public function §_-x1V§() : void
        {
            var _loc2_:* = null as §_-V15§;
            var _loc5_:* = null as §_-S2Y§;
            var _loc7_:* = null as Bitmap;
            var _loc1_:* = new IntMapValuesIterator(§_-43Z§.h);
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                _loc2_.§_-43F§();
                _loc2_.§_-93z§();
            }
            §_-43Z§ = new IntMap();
            mLocalShallowCache3D = new StringMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-S2Y§> = mLocalOwnedRenders3D;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-82l§ != null)
                {
                    §_-Wa§.§_-j4C§(_loc5_);
                }
            }
            mLocalOwnedRenders3D = new Vector.<§_-S2Y§>();
            _loc3_ = 0;
            var _loc6_:Vector.<Bitmap> = §_-qt§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(_loc7_ != null)
                {
                    if(_loc7_.bitmapData != null)
                    {
                        --§_-m31§.§_-g18§;
                        §_-m31§.§_-Wi§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                        _loc7_.bitmapData.dispose();
                        _loc7_.bitmapData = null;
                    }
                }
            }
            §_-qt§ = new Vector.<Bitmap>();
            §_-T5§ = new StringMap();
            §_-m31§.§_-FT§ = new IntMap();
            §_-m31§.§_-G3R§ = new IntMap();
            §_-V4n§ = 0;
        }
        
        public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-ia§>, param3:Number, param4:uint) : §_-I5f§
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-ia§;
            var _loc14_:* = null as §_-zF§;
            var _loc15_:* = null as §_-zF§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:uint = 0;
            var _loc20_:* = null as IMap;
            var _loc21_:* = null as String;
            var _loc22_:* = null as String;
            var _loc23_:* = null as String;
            var _loc24_:Boolean = false;
            var _loc25_:Boolean = false;
            var _loc26_:Number = NaN;
            var _loc27_:Boolean = false;
            var _loc28_:* = null as StringMap;
            var _loc29_:* = null as Array;
            var _loc30_:* = null as StringMap;
            var _loc31_:int = 0;
            var _loc32_:* = null as §_-S2Y§;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:int = 0;
            var _loc36_:* = null as MovieClip;
            var _loc37_:Boolean = false;
            var _loc38_:* = null as Vector.<uint>;
            var _loc39_:Boolean = false;
            var _loc40_:Boolean = false;
            var _loc41_:int = 0;
            var _loc42_:* = null as String;
            var _loc43_:Boolean = false;
            var _loc44_:int = 0;
            var _loc45_:Boolean = false;
            var _loc46_:Boolean = false;
            var _loc47_:* = null as Bitmap;
            var _loc48_:* = null as §_-u4V§;
            var _loc49_:* = null as §_-H3M§;
            var _loc5_:§_-I5f§ = new §_-I5f§();
            var _loc6_:Number = param3 * 1.2;
            var _loc7_:int = int(param2.length);
            var _loc8_:Boolean = false;
            var _loc9_:String = "";
            var _loc10_:int = 0;
            var _loc11_:int = _loc7_;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = param2[_loc12_];
                _loc14_ = !§_-02a§.§_-W2b§.exists(_loc13_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc13_.§_-U5U§);
                _loc15_ = !§_-02a§.§_-W2b§.exists(_loc13_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc13_.§_-U5U§);
                if(_loc15_ == null)
                {
                    _loc16_ = false;
                }
                else if(_loc15_.type == 1 || _loc15_.type == 9 || _loc15_.type == 8 || _loc15_.type == 13 || _loc15_.type == 14 || _loc15_.type == 16 || _loc15_.type == 17)
                {
                    _loc17_ = _loc15_.§_-x1Q§ == true;
                    _loc18_ = _loc13_.§_-F4h§ * _loc13_.§_-L3V§ - _loc13_.§_-1h§ * _loc13_.§_-a§ < 0;
                    _loc16_ = _loc17_ != _loc18_;
                }
                else
                {
                    _loc16_ = false;
                }
                _loc17_ = _loc14_ == null || _loc14_.type != 1 ? false : (_loc8_ ? !_loc16_ : _loc16_);
                _loc19_ = §_-G3K§.§_-u3n§;
                _loc20_ = §_-G3K§.§_-dg§;
                _loc21_ = _loc13_.§_-U5U§;
                if(§_-02a§.§_-25§.exists(_loc13_.§_-U5U§))
                {
                    if(_loc14_ == null || (_loc19_ & 1 << _loc14_.type) == 0)
                    {
                        _loc21_ = String(§_-02a§.§_-25§.get(_loc13_.§_-U5U§));
                    }
                }
                if(_loc20_ != null)
                {
                    _loc23_ = _loc13_.§_-U5U§;
                    if(_loc23_ in StringMap.reserved)
                    {
                        _loc18_ = Boolean(_loc20_.existsReserved(_loc23_));
                    }
                    else
                    {
                        _loc18_ = _loc23_ in _loc20_.h;
                    }
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc23_ = _loc13_.§_-U5U§;
                    _loc22_ = _loc23_ in StringMap.reserved ? String(_loc20_.getReserved(_loc23_)) : String(_loc20_.h[_loc23_]);
                }
                else
                {
                    _loc22_ = _loc21_;
                }
                _loc24_ = false;
                _loc25_ = false;
                _loc26_ = _loc6_;
                if(_loc14_ != null && _loc14_.type == 1)
                {
                    if(_loc8_)
                    {
                        _loc24_ = _loc9_ == _loc22_;
                    }
                    else
                    {
                        _loc24_ = false;
                    }
                    if(_loc24_)
                    {
                        _loc9_ = "";
                    }
                    else
                    {
                        _loc9_ = _loc22_;
                    }
                    _loc8_ = !_loc8_;
                }
                else
                {
                    _loc8_ = false;
                    _loc9_ = "";
                }
                _loc27_ = §_-G3K§.§_-wR§ && §_-02a§.§_-W4d§.get(_loc13_.§_-U5U§) == 1;
                _loc23_ = _loc16_ ? "$" + _loc22_ : _loc22_;
                if(_loc8_)
                {
                    _loc23_ += "#";
                }
                _loc28_ = mLocalShallowCache3D;
                _loc29_ = _loc23_ in StringMap.reserved ? _loc28_.getReserved(_loc23_) : _loc28_.h[_loc23_];
                if(_loc29_ == null)
                {
                    _loc29_ = [];
                    _loc30_ = mLocalShallowCache3D;
                    if(_loc23_ in StringMap.reserved)
                    {
                        _loc30_.setReserved(_loc23_,_loc29_);
                    }
                    else
                    {
                        _loc30_.h[_loc23_] = _loc29_;
                    }
                }
                _loc31_ = _loc13_.§_-V3M§;
                _loc32_ = _loc29_[_loc31_];
                if(_loc32_ != §_-m31§.§_-Y3l§)
                {
                    if(_loc32_ == null)
                    {
                        _loc33_ = false;
                    }
                    else if(!_loc32_.IsValid())
                    {
                        if(_loc32_.parent != null)
                        {
                            _loc32_.§_-95m§(null);
                        }
                        _loc33_ = false;
                    }
                    else
                    {
                        _loc33_ = true;
                    }
                    if(!_loc33_)
                    {
                        _loc32_ = null;
                    }
                    if(!_loc27_ && _loc32_ == null && §_-U42§ != 0)
                    {
                        _loc32_ = §_-Wa§.§_-tD§(§_-U42§,_loc23_,_loc31_);
                        if(_loc32_ == null)
                        {
                            _loc34_ = false;
                        }
                        else if(!_loc32_.IsValid())
                        {
                            if(_loc32_.parent != null)
                            {
                                _loc32_.§_-95m§(null);
                            }
                            _loc34_ = false;
                        }
                        else
                        {
                            _loc34_ = true;
                        }
                        if(!_loc34_)
                        {
                            _loc32_ = null;
                        }
                    }
                    _loc34_ = _loc16_;
                    if(_loc14_ != null && _loc14_.type == 1)
                    {
                        _loc34_ = _loc17_;
                    }
                    if(_loc32_ == null)
                    {
                        _loc32_ = §_-Bx§.§_-m3B§(_loc13_,_loc22_,param1,_loc34_);
                    }
                    if(_loc32_ == null)
                    {
                        _loc35_ = getTimer();
                        _loc36_ = §_-m3B§(_loc13_,_loc22_,param1,_loc34_);
                        _loc37_ = §_-P4§.§_-H1q§(_loc22_,"a_Digit");
                        if(_loc36_ == null)
                        {
                            _loc29_[_loc31_] = §_-m31§.§_-Y3l§;
                            continue;
                        }
                        _loc38_ = !!_loc36_.bHasColors ? §_-m31§.§_-T2C§(§_-R5i§,_loc36_.a,§_-02a§.§_-W4d§.get(_loc13_.§_-U5U§)) : null;
                        _loc39_ = _loc38_ != null && int(_loc38_.length) > 0;
                        _loc40_ = !_loc39_ || _loc27_;
                        _loc41_ = -1;
                        if(_loc40_)
                        {
                            _loc42_ = String(_loc36_.fullBoneName);
                            if(_loc37_)
                            {
                                _loc42_ += §_-U1o§.§_-017§(_loc6_,2);
                            }
                            _loc32_ = §_-Wa§.mGlobalSharedCache3D.§_-SO§(_loc42_,_loc31_);
                        }
                        if(_loc32_ == null)
                        {
                            _loc43_ = false;
                        }
                        else if(!_loc32_.IsValid())
                        {
                            if(_loc32_.parent != null)
                            {
                                _loc32_.§_-95m§(null);
                            }
                            _loc43_ = false;
                        }
                        else
                        {
                            _loc43_ = true;
                        }
                        if(!_loc43_)
                        {
                            if(_loc32_ != null)
                            {
                                _loc41_ = _loc32_.§_-t1u§;
                            }
                            _loc32_ = null;
                        }
                        if(_loc32_ == null)
                        {
                            if(_loc31_ != _loc36_.currentFrame)
                            {
                                _loc36_.gotoAndStop(_loc31_);
                                _loc36_.stopAllMovieClips();
                                _loc44_ = _loc36_.currentFrame;
                                if(_loc44_ != _loc31_)
                                {
                                    _loc32_ = _loc29_[_loc44_];
                                    if(_loc32_ == §_-m31§.§_-Y3l§)
                                    {
                                        _loc29_[_loc31_] = §_-m31§.§_-Y3l§;
                                        continue;
                                    }
                                    if(_loc32_ == null)
                                    {
                                        _loc45_ = false;
                                    }
                                    else if(!_loc32_.IsValid())
                                    {
                                        if(_loc32_.parent != null)
                                        {
                                            _loc32_.§_-95m§(null);
                                        }
                                        _loc45_ = false;
                                    }
                                    else
                                    {
                                        _loc45_ = true;
                                    }
                                    if(!_loc45_)
                                    {
                                        if(_loc32_ != null && _loc32_.§_-t1u§ >= 0)
                                        {
                                            _loc41_ = _loc32_.§_-t1u§;
                                        }
                                        _loc32_ = null;
                                    }
                                    if(_loc32_ == null)
                                    {
                                        _loc31_ = _loc44_;
                                        if(_loc40_)
                                        {
                                            _loc42_ = String(_loc36_.fullBoneName);
                                            if(_loc37_)
                                            {
                                                _loc42_ += §_-U1o§.§_-017§(_loc6_,2);
                                            }
                                            _loc32_ = §_-Wa§.mGlobalSharedCache3D.§_-SO§(_loc42_,_loc31_);
                                        }
                                        else if(§_-U42§ != 0)
                                        {
                                            _loc32_ = §_-Wa§.§_-tD§(§_-U42§,_loc23_,_loc31_);
                                        }
                                        if(_loc32_ == null)
                                        {
                                            _loc46_ = false;
                                        }
                                        else if(!_loc32_.IsValid())
                                        {
                                            if(_loc32_.parent != null)
                                            {
                                                _loc32_.§_-95m§(null);
                                            }
                                            _loc46_ = false;
                                        }
                                        else
                                        {
                                            _loc46_ = true;
                                        }
                                        if(!_loc46_)
                                        {
                                            if(_loc32_ != null && _loc32_.§_-t1u§ >= 0)
                                            {
                                                _loc41_ = _loc32_.§_-t1u§;
                                            }
                                            _loc32_ = null;
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc32_ == null)
                        {
                            §_-m31§.§_-P4X§.addChild(_loc36_);
                            if(_loc36_.width == 0 || _loc36_.height == 0)
                            {
                                _loc29_[_loc31_] = §_-m31§.§_-Y3l§;
                                continue;
                            }
                            _loc47_ = §_-14O§.§_-nl§(_loc36_,_loc26_,§_-G3K§.§_-41j§,_loc39_ ? §_-a2r§ : null,§_-02a§.§_-W4d§.get(_loc13_.§_-U5U§),true);
                            if(_loc47_ == null)
                            {
                                _loc29_[_loc31_] = §_-m31§.§_-Y3l§;
                                continue;
                            }
                            _loc48_ = null;
                            _loc48_ = §_-m31§.§_-Y0§(_loc47_);
                            if(_loc48_ == null)
                            {
                                _loc48_ = new §_-u4V§(int(_loc47_.scrollRect.width),int(_loc47_.scrollRect.height),_loc47_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                            }
                            _loc41_ = §_-Wa§.§_-81V§(_loc48_,_loc41_);
                            _loc32_ = new §_-S2Y§(_loc48_);
                            _loc32_.§_-t1u§ = _loc41_;
                            _loc44_ = getTimer() - _loc35_;
                            _loc32_.§_-82l§.§_-V3§ = _loc44_ >= 5;
                            _loc32_.§_-W3y§(_loc47_.transform.matrix);
                            if(_loc40_)
                            {
                                _loc42_ = String(_loc36_.fullBoneName);
                                if(_loc37_)
                                {
                                    _loc42_ += §_-U1o§.§_-017§(_loc6_,2);
                                }
                                §_-Wa§.mGlobalSharedCache3D.§_-J39§(_loc42_,_loc31_,_loc32_);
                            }
                            else if(§_-G3K§.§_-d3z§ != 0)
                            {
                                §_-Wa§.§_-E1E§(§_-G3K§.§_-d3z§,_loc23_,_loc31_,_loc32_);
                            }
                            else
                            {
                                mLocalOwnedRenders3D.push(_loc32_);
                            }
                        }
                    }
                    _loc29_[_loc31_] = _loc32_;
                    _loc49_ = new §_-H3M§(_loc13_,_loc32_);
                    _loc5_.§_-M3B§(_loc49_);
                    if(_loc14_ != null)
                    {
                        if(_loc14_.type == 8)
                        {
                            if(_loc22_ == "a_Torso1R" || _loc22_ == "a_BotTorsoR")
                            {
                                _loc49_.§_-L4j§ = false;
                            }
                        }
                        else if(_loc14_.type == 10)
                        {
                            if(_loc22_ == "a_WeaponFistsForearmR" || _loc22_ == "a_WeaponFistsForearmRightR")
                            {
                                _loc49_.§_-L4j§ = false;
                            }
                        }
                        else if(_loc14_.type == 12)
                        {
                            if(§_-02a§.§_-04R§(_loc22_))
                            {
                                _loc49_.§_-L4j§ = false;
                            }
                        }
                        else if(_loc14_.type == 2)
                        {
                            if(§_-02a§.§_-xA§(_loc22_))
                            {
                                _loc49_.§_-L4j§ = false;
                            }
                        }
                        else if(_loc14_.type == 1)
                        {
                            if(_loc24_)
                            {
                                _loc49_.§_-L4j§ = false;
                            }
                        }
                        else if(_loc14_.type == 6)
                        {
                            if(§_-02a§.§_-05n§(_loc22_))
                            {
                                _loc49_.§_-L4j§ = false;
                            }
                        }
                        else if(_loc14_.type == 5)
                        {
                            if(_loc22_ == "a_Leg1R" || _loc22_ == "a_Leg1RightR")
                            {
                                _loc49_.§_-L4j§ = false;
                            }
                        }
                        else if(_loc14_.type == 4)
                        {
                            if(_loc22_ == "a_Shoulder1R" || _loc22_ == "a_Shoulder1RightR")
                            {
                                _loc49_.§_-L4j§ = false;
                            }
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-64m§(param1:Vector.<CustomArt>, param2:Vector.<§_-ia§>, param3:Number, param4:Boolean = false) : Sprite2D
        {
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-ia§;
            var _loc15_:* = null as §_-zF§;
            var _loc16_:* = null as §_-zF§;
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
            var _loc40_:* = null as §_-zF§;
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
                _loc15_ = !§_-02a§.§_-W2b§.exists(_loc14_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc14_.§_-U5U§);
                _loc16_ = !§_-02a§.§_-W2b§.exists(_loc14_.§_-U5U§) ? null : §_-02a§.§_-W2b§.get(_loc14_.§_-U5U§);
                if(_loc16_ == null)
                {
                    _loc17_ = false;
                }
                else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                {
                    _loc18_ = _loc16_.§_-x1Q§ == true;
                    _loc19_ = _loc14_.§_-F4h§ * _loc14_.§_-L3V§ - _loc14_.§_-1h§ * _loc14_.§_-a§ < 0;
                    _loc17_ = _loc18_ != _loc19_;
                }
                else
                {
                    _loc17_ = false;
                }
                _loc18_ = _loc15_ == null || _loc15_.type != 1 ? false : (_loc8_ ? !_loc17_ : _loc17_);
                _loc19_ = false;
                _loc20_ = §_-G3K§.§_-u3n§;
                _loc21_ = §_-G3K§.§_-dg§;
                _loc22_ = _loc14_.§_-U5U§;
                if(§_-02a§.§_-25§.exists(_loc14_.§_-U5U§))
                {
                    if(_loc15_ == null || (_loc20_ & 1 << _loc15_.type) == 0)
                    {
                        _loc22_ = String(§_-02a§.§_-25§.get(_loc14_.§_-U5U§));
                    }
                }
                if(_loc21_ != null)
                {
                    _loc25_ = _loc14_.§_-U5U§;
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
                    _loc25_ = _loc14_.§_-U5U§;
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
                _loc27_ = §_-T5§;
                _loc28_ = _loc25_ in StringMap.reserved ? _loc27_.getReserved(_loc25_) : _loc27_.h[_loc25_];
                if(_loc28_ == null)
                {
                    _loc28_ = [];
                    _loc29_ = §_-T5§;
                    if(_loc25_ in StringMap.reserved)
                    {
                        _loc29_.setReserved(_loc25_,_loc28_);
                    }
                    else
                    {
                        _loc29_.h[_loc25_] = _loc28_;
                    }
                }
                _loc30_ = _loc14_.§_-V3M§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-m31§.§_-C4d§)
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
                        _loc31_ = §_-Bx§.GetSwappedBone2D(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc31_ != null)
                        {
                            _loc26_ = true;
                        }
                    }
                    if(_loc31_ == null || _loc5_)
                    {
                        _loc33_ = §_-m3B§(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc33_ == null)
                        {
                            _loc28_[_loc30_] = §_-m31§.§_-C4d§;
                            continue;
                        }
                        _loc34_ = !!_loc33_.bHasColors ? §_-m31§.§_-T2C§(§_-R5i§,_loc33_.a,§_-02a§.§_-W4d§.get(_loc14_.§_-U5U§)) : null;
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
                                    if(_loc31_ == §_-m31§.§_-C4d§)
                                    {
                                        _loc28_[_loc30_] = §_-m31§.§_-C4d§;
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
                            §_-m31§.§_-P4X§.addChild(_loc33_);
                            if(_loc33_.width == 0 || _loc33_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-m31§.§_-C4d§;
                                continue;
                            }
                            if(param4 && !§_-14O§.§_-r2P§(_loc33_,_loc7_))
                            {
                                return null;
                            }
                            _loc31_ = §_-14O§.§_-nl§(_loc33_,_loc7_,§_-G3K§.§_-41j§,_loc35_ ? §_-a2r§ : null,§_-02a§.§_-W4d§.get(_loc14_.§_-U5U§),false);
                            if(_loc31_ == null)
                            {
                                _loc28_[_loc30_] = §_-m31§.§_-C4d§;
                                continue;
                            }
                            if(_loc36_ != null)
                            {
                                _loc36_[_loc30_] = _loc31_;
                            }
                            else
                            {
                                §_-qt§.push(_loc31_);
                            }
                            ++§_-m31§.§_-g18§;
                            §_-m31§.§_-Wi§ += _loc31_.bitmapData.height * _loc31_.bitmapData.width;
                        }
                    }
                    if(!_loc5_ && !_loc26_)
                    {
                        _loc28_[_loc30_] = _loc31_;
                    }
                    _loc38_ = new Bitmap(_loc31_.bitmapData,PixelSnapping.NEVER,true);
                    _loc38_.transform = new Transform(_loc31_);
                    _loc39_ = _loc38_.transform.matrix;
                    _loc14_.§_-w4V§(_loc39_);
                    _loc38_.transform.matrix = _loc39_;
                    _loc38_.alpha = _loc14_.§_-e4q§;
                    _loc38_.name = "";
                    if(_loc15_ != null)
                    {
                        _loc37_ = _loc15_.type;
                        switch(_loc37_)
                        {
                            case 1:
                                _loc40_ = §_-02a§.§_-W2b§.get(_loc23_);
                                if(_loc40_ != null && _loc40_.type == 1)
                                {
                                    _loc38_.visible = §_-G3K§.§_-r1Z§ ? _loc19_ : !_loc19_;
                                }
                                break;
                            case 2:
                                if(_loc23_.indexOf(§_-m31§.§_-b52§) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "falr" : "fal";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "farr" : "far";
                                }
                                if(§_-02a§.§_-xA§(_loc23_))
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
                                if(_loc23_.indexOf(§_-m31§.§_-b52§) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "snlr" : "snl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "snrr" : "snr";
                                }
                                if(§_-02a§.§_-05n§(_loc23_))
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
                            case 12:
                                if(_loc23_.indexOf(§_-m31§.§_-b52§) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "ktlr" : "ktl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "ktrr" : "ktr";
                                }
                                if(§_-02a§.§_-04R§(_loc23_))
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
                                if(!§_-P4§.§_-H1q§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.name = _loc17_ ? "ee" : "e";
                                }
                                if(§_-P4§.§_-H1q§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 16:
                                if(!§_-P4§.§_-H1q§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.name = _loc17_ ? "mm" : "m";
                                }
                                if(§_-P4§.§_-H1q§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 17:
                                if(!§_-P4§.§_-H1q§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.name = _loc17_ ? "hh" : "h";
                                }
                                if(§_-P4§.§_-H1q§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.visible = false;
                                    break;
                                }
                        }
                    }
                    _loc6_.addChild(_loc38_);
                    if(_loc26_)
                    {
                        §_-Bx§.§_-Y2Q§(_loc31_,_loc38_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-W4i§() : void
        {
        }
    }
}
