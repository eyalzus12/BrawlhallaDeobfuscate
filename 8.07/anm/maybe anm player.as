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
    
    public class §_-P5p§
    {
        
        public static var init__:Boolean;
        
        public static var §_-B33§:§_-54i§;
        
        public static var §_-I2a§:int = 0;
        
        public static var §_-W3E§:int = 0;
        
        public static var §_-C3i§:IMap;
        
        public static var §_-i1p§:IMap;
        
        public static var §_-u2L§:Bitmap;
        
        public static var §_-J4B§:§_-X3W§;
        
        public static var §_-d4k§:IMap;
        
        public static var §_-v3k§:IMap;
        
        public static var §_-m3q§:Number = 1.2;
        
        public static var §_-k1C§:int = 5;
        
        public static var §_-RX§:MovieClip;
        
        public static var §_-U1H§:IMap;
        
        public static var §_-b20§:IMap;
        
        public static var §_-Kd§:Vector.<Bitmap>;
        
        public static var §_-lV§:Sprite;
        
        public static var §_-re§:String = "Right";
        
        public static var §_-G2o§:String = "Left";
        
        public static var §_-73Q§:String = "a_Torso1";
        
        public static var §_-U3Q§:String = "a_Torso1R";
        
        public static var §_-w1L§:String = "a_Jaw";
        
        public static var §_-PI§:String = "a_JawR";
        
        public static var §_-w1f§:String = "a_Eyes";
        
        public static var §_-Z2p§:String = "a_EyesR";
        
        public static var §_-p1b§:String = "a_Mouth";
        
        public static var §_-E1r§:String = "a_MouthR";
        
        public static var §_-NY§:String = "a_Hair";
        
        public static var §_-z1U§:String = "a_HairR";
        
        public static var §_-A17§:String = "a_WeaponFistsForearm";
        
        public static var §_-334§:String = "a_WeaponFistsForearmRight";
        
        public static var §_-33C§:String = "a_WeaponFistsForearmR";
        
        public static var §_-Pv§:String = "a_WeaponFistsForearmRightR";
        
        public static var §_-t32§:String = "t";
        
        public static var §_-QY§:String = "tt";
        
        public static var §_-241§:String = "j";
        
        public static var §_-G4Y§:String = "jj";
        
        public static var §_-z35§:String = "e";
        
        public static var §_-I4e§:String = "ee";
        
        public static var §_-Q48§:String = "m";
        
        public static var §_-et§:String = "mm";
        
        public static var §_-927§:String = "h";
        
        public static var §_-R1l§:String = "hh";
        
        public static var §_-01D§:String = "gl";
        
        public static var §_-S2D§:String = "glr";
        
        public static var §_-K4M§:String = "gr";
        
        public static var §_-r3F§:String = "grr";
        
        public static var §_-010§:String = "fal";
        
        public static var §_-I5S§:String = "falr";
        
        public static var §_-mE§:String = "far";
        
        public static var §_-Y4v§:String = "farr";
        
        public static var §_-w1g§:String = "ktl";
        
        public static var §_-L22§:String = "ktlr";
        
        public static var §_-o2o§:String = "ktr";
        
        public static var §_-4c§:String = "ktrr";
        
        public static var §_-85N§:int = 4;
        
        public static var §_-82b§:int = 2;
        
        public static var §_-D12§:int = 2;
         
        
        public var §_-S5U§:Boolean;
        
        public var §_-V8§:GfxType;
        
        public var §_-Uw§:IMap;
        
        public var §_-u3o§:Vector.<uint>;
        
        public var §_-o3T§:Number;
        
        public var §_-02Q§:int;
        
        public var §_-gh§:IMap;
        
        public var mLocalShallowCache3D:IMap;
        
        public var §_-44j§:IMap;
        
        public var mLocalOwnedRenders3D:Vector.<§_-X3W§>;
        
        public var §_-v4S§:Vector.<Bitmap>;
        
        public var §_-i2p§:uint;
        
        public var §_-Ak§:§_-d1W§;
        
        public function §_-P5p§(param1:GfxType)
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            §_-02Q§ = 0;
            mLocalOwnedRenders3D = new Vector.<§_-X3W§>();
            §_-v4S§ = new Vector.<Bitmap>();
            mLocalShallowCache3D = new StringMap();
            §_-44j§ = new StringMap();
            §_-o3T§ = 1;
            §_-S5U§ = false;
            §_-V8§ = param1;
            §_-Ak§ = §_-25I§.§_-y1e§(§_-V8§.§_-23A§,§_-V8§.§_-4I§,§_-V8§.§_-23A§);
            §_-gh§ = new IntMap();
            §_-u3o§ = §_-V8§.§_-X3h§();//[oldColor,newColor,artType]
            §_-Uw§ = §_-V8§.§_-Y4Y§();//oldcolor | (arttype? << 24) -> newcolor
            var _loc2_:String = §_-V8§.§_-4I§;//AnimFile
            var _loc3_:String = §_-V8§.§_-23A§;//AnimClass
            if(_loc2_.indexOf("Animation_") == 0)
            {
                _loc5_ = §_-P5p§.§_-d4k§;
                _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
            }
            else
            {
                _loc4_ = false;
            }
            §_-S5U§ = _loc4_;
            if(_loc2_ == "UI_TooltipAnimations.swf")
            {
                §_-S5U§ = true;
            }
            _loc5_ = §_-P5p§.§_-v3k§;
            if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
            {
                §_-S5U§ = false;
            }
            if(_loc3_.indexOf("a_Animation_EB_") == 0)
            {
                §_-V8§.§_-V1M§ = 0;
                §_-S5U§ = true;
            }
            if(_loc3_.indexOf("a__LootBox") == 0 || _loc3_.indexOf("a__PodiumRig") == 0)
            {
                §_-S5U§ = true;
            }
            §_-o3T§ = §_-V8§.§_-V1M§;
            §_-i2p§ = §_-V8§.§_-b3v§;
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
        
        public static function IsNodeMirrored3D(param1:§_-F1s§) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        // get .a definition
        public static function §_-F5e§(param1:String, param2:String, param3:String) : MovieClip
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Class;
            var _loc4_:IMap = null;
            if(param3 != null)
            {
                _loc5_ = §_-P5p§.§_-b20§;
                _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
                if(_loc6_ == null)
                {
                    _loc6_ = new StringMap();
                    _loc7_ = §_-P5p§.§_-b20§;
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
                _loc5_ = §_-P5p§.§_-U1H§;
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
                    _loc7_ = §_-P5p§.§_-U1H§;
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
                // get class _loc9_ from swf param2
                _loc10_ = §_-D5P§.§_-l1M§(_loc9_,param2);
                if(_loc10_ != null)
                {
                    _loc8_ = Type.createInstance(_loc10_,[]);
                    _loc8_.gotoAndStop(1);
                    _loc8_.stopAllMovieClips();
                    if(§_-g1n§.§_-qG§(_loc8_,"a") != null)
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
                    _loc8_ = §_-P5p§.§_-RX§;
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
            if(_loc8_ == §_-P5p§.§_-RX§)
            {
                return null;
            }
            return _loc8_;
        }
        
        public static function §_-J4s§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Bitmap>;
            var _loc3_:* = null as Bitmap;
            if(int(§_-P5p§.§_-Kd§.length) > 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-P5p§.§_-Kd§;
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
                §_-P5p§.§_-Kd§.length = 0;
            }
        }
        
        // filter color swaps
        //                            color swap array       .a           bone art type
        public static function §_-W9§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
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
                    // same old color and same art type (or art type is 0)
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
        
        public static function §_-a1b§(param1:Array, param2:Array) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = String(param1[_loc3_]);
                _loc3_++;
                _loc5_ = §_-P5p§.§_-d4k§;
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
                _loc5_ = §_-P5p§.§_-v3k§;
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
        
        public static function §_-z1m§(param1:§_-k3V§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc2_:§_-U4M§ = !§_-vq§.§_-d1l§.exists(param1.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(param1.§_-M5C§);
            if(_loc2_ == null)
            {
                return false;
            }
            if(_loc2_.type == 1 || _loc2_.type == 9 || _loc2_.type == 8 || _loc2_.type == 13 || _loc2_.type == 14 || _loc2_.type == 16 || _loc2_.type == 17)
            {
                _loc3_ = _loc2_.§_-gs§ == true;
                _loc4_ = param1.§_-S4C§ * param1.§_-f3k§ - param1.§_-32i§ * param1.§_-y4J§ < 0;
                return _loc3_ != _loc4_;
            }
            return false;
        }
        
        public static function §_-A4m§(param1:§_-U4M§, param2:§_-k3V§) : Boolean
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
        
        public static function §_-z3S§(param1:§_-X3W§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!param1.IsValid())
            {
                if(param1.parent != null)
                {
                    param1.§_-A28§(null);
                }
                return false;
            }
            return true;
        }
        
        public static function §_-t3P§(param1:GfxType, param2:§_-k3V§) : Boolean
        {
            if(param1.§_-22W§)
            {
                return §_-vq§.§_-Y3M§.get(param2.§_-M5C§) == 1;
            }
            return false;
        }
        
        public function ShowCorrectBone3D(param1:Vector.<§_-P4q§>, param2:Boolean, param3:int) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            if(param3 >= int(param1.length) || param1[param3] == null || param3 + 1 >= int(param1.length) || param1[param3 + 1] == null)
            {
                return;
            }
            var _loc4_:§_-k3V§ = param1[param3].§_-F2N§;
            var _loc5_:§_-U4M§ = !§_-vq§.§_-d1l§.exists(_loc4_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc4_.§_-M5C§);
            if(_loc5_ == null)
            {
                _loc6_ = false;
            }
            else if(_loc5_.type == 1 || _loc5_.type == 9 || _loc5_.type == 8 || _loc5_.type == 13 || _loc5_.type == 14 || _loc5_.type == 16 || _loc5_.type == 17)
            {
                _loc7_ = _loc5_.§_-gs§ == true;
                _loc8_ = _loc4_.§_-S4C§ * _loc4_.§_-f3k§ - _loc4_.§_-32i§ * _loc4_.§_-y4J§ < 0;
                _loc6_ = _loc7_ != _loc8_;
            }
            else
            {
                _loc6_ = false;
            }
            _loc7_ = _loc6_ == param2;
            param1[param3].§_-I4J§ = !_loc7_;
            param1[param3 + 1].§_-I4J§ = _loc7_;
        }
        
        public function ShowCorrectBone2D(param1:Sprite2D, param2:uint, param3:Boolean) : void
        {
            if(param1 == null || param1.getChildAt(param2) == null || param1.getChildAt(uint(param2 + 1)) == null)
            {
                return;
            }
            param1.getChildAt(param2).visible = !param3;
            param1.getChildAt(uint(param2 + 1)).visible = param3;
        }
        
        public function ShowAndHideAsymBones3D(param1:Sprite3D, param2:§_-8a§) : void
        {
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:* = null as String;
            var _loc19_:* = null as §_-k3V§;
            var _loc20_:* = null as §_-U4M§;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:Boolean = false;
            if(
            !§_-V8§.§_-q4c§ && // UseRightTorso
            !§_-V8§.§_-G3a§ && // UseRightJaw
            !§_-V8§.§_-w3X§ && // UseRightEyes
            !§_-V8§.§_-H1D§ && // UseRightMouth
            !§_-V8§.§_-z1Y§ && // UseRightHair
            !§_-V8§.§_-V4O§ &&
            !§_-V8§.§_-u3R§ &&
            !§_-V8§.§_-y4w§ && // UseRightForearm
            !§_-V8§.§_-14R§) // UseTrueLeftRightHands
            {
                return;
            }
            var _loc3_:Boolean = !§_-V8§.§_-q4c§; // UseRightTorso
            var _loc4_:Boolean = !§_-V8§.§_-G3a§; // UseRightJaw
            var _loc5_:Boolean = !§_-V8§.§_-w3X§; // UseRightEyes
            var _loc6_:Boolean = !§_-V8§.§_-H1D§; // UseRightMouth
            var _loc7_:Boolean = !§_-V8§.§_-z1Y§; // UseRightHair
            var _loc8_:Boolean = !§_-V8§.§_-V4O§;
            var _loc9_:Boolean = !§_-V8§.§_-V4O§;
            var _loc10_:int = §_-V8§.§_-u3R§ ? 2 : 0;
            var _loc11_:int = §_-V8§.§_-y4w§ ? 2 : 0; // UseRightForearm
            var _loc12_:int = §_-V8§.§_-14R§ ? 4 : 0; // UseTrueLeftRightHands
            var _loc13_:Boolean = !§_-P5p§.IsNodeMirrored3D(param1);
            var _loc14_:Vector.<§_-P4q§> = param2.§_-R3c§;
            if(_loc14_ != null)
            {
                _loc15_ = 0;
                _loc16_ = int(_loc14_.length);
                while(_loc15_ < _loc16_)
                {
                    _loc17_ = _loc15_++;
                    if(!(_loc14_[_loc17_] == null || _loc14_[_loc17_].§_-F2N§ == null))
                    {
                        _loc18_ = _loc14_[_loc17_].§_-F2N§.§_-M5C§;// og bone name
                        if(!_loc3_ && _loc18_ == "a_Torso1")
                        {
                            if(!(_loc17_ >= int(_loc14_.length) || _loc14_[_loc17_] == null || _loc17_ + 1 >= int(_loc14_.length) || _loc14_[_loc17_ + 1] == null))
                            {
                                _loc19_ = _loc14_[_loc17_].§_-F2N§;
                                _loc20_ = !§_-vq§.§_-d1l§.exists(_loc19_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc19_.§_-M5C§);
                                if(_loc20_ == null)
                                {
                                    _loc21_ = false;
                                }
                                else if(_loc20_.type == 1 || _loc20_.type == 9 || _loc20_.type == 8 || _loc20_.type == 13 || _loc20_.type == 14 || _loc20_.type == 16 || _loc20_.type == 17)
                                {
                                    _loc22_ = _loc20_.§_-gs§ == true;
                                    _loc23_ = _loc19_.§_-S4C§ * _loc19_.§_-f3k§ - _loc19_.§_-32i§ * _loc19_.§_-y4J§ < 0;
                                    _loc21_ = _loc22_ != _loc23_;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                                _loc22_ = _loc21_ == _loc13_;
                                _loc14_[_loc17_].§_-I4J§ = !_loc22_;
                                _loc14_[_loc17_ + 1].§_-I4J§ = _loc22_;
                            }
                            _loc3_ = true;
                        }
                        else if(!_loc4_ && _loc18_ == "a_Jaw")
                        {
                            if(!(_loc17_ >= int(_loc14_.length) || _loc14_[_loc17_] == null || _loc17_ + 1 >= int(_loc14_.length) || _loc14_[_loc17_ + 1] == null))
                            {
                                _loc19_ = _loc14_[_loc17_].§_-F2N§;
                                _loc20_ = !§_-vq§.§_-d1l§.exists(_loc19_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc19_.§_-M5C§);
                                if(_loc20_ == null)
                                {
                                    _loc21_ = false;
                                }
                                else if(_loc20_.type == 1 || _loc20_.type == 9 || _loc20_.type == 8 || _loc20_.type == 13 || _loc20_.type == 14 || _loc20_.type == 16 || _loc20_.type == 17)
                                {
                                    _loc22_ = _loc20_.§_-gs§ == true;
                                    _loc23_ = _loc19_.§_-S4C§ * _loc19_.§_-f3k§ - _loc19_.§_-32i§ * _loc19_.§_-y4J§ < 0;
                                    _loc21_ = _loc22_ != _loc23_;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                                _loc22_ = _loc21_ == _loc13_;
                                _loc14_[_loc17_].§_-I4J§ = !_loc22_;
                                _loc14_[_loc17_ + 1].§_-I4J§ = _loc22_;
                            }
                            _loc4_ = true;
                        }
                        else if(!_loc5_ && §_-g43§.§_-J1t§(_loc18_,"a_Eyes"))
                        {
                            if(!(_loc17_ >= int(_loc14_.length) || _loc14_[_loc17_] == null || _loc17_ + 1 >= int(_loc14_.length) || _loc14_[_loc17_ + 1] == null))
                            {
                                _loc19_ = _loc14_[_loc17_].§_-F2N§;
                                _loc20_ = !§_-vq§.§_-d1l§.exists(_loc19_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc19_.§_-M5C§);
                                if(_loc20_ == null)
                                {
                                    _loc21_ = false;
                                }
                                else if(_loc20_.type == 1 || _loc20_.type == 9 || _loc20_.type == 8 || _loc20_.type == 13 || _loc20_.type == 14 || _loc20_.type == 16 || _loc20_.type == 17)
                                {
                                    _loc22_ = _loc20_.§_-gs§ == true;
                                    _loc23_ = _loc19_.§_-S4C§ * _loc19_.§_-f3k§ - _loc19_.§_-32i§ * _loc19_.§_-y4J§ < 0;
                                    _loc21_ = _loc22_ != _loc23_;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                                _loc22_ = _loc21_ == _loc13_;
                                _loc14_[_loc17_].§_-I4J§ = !_loc22_;
                                _loc14_[_loc17_ + 1].§_-I4J§ = _loc22_;
                            }
                            _loc5_ = true;
                        }
                        else if(!_loc6_ && §_-g43§.§_-J1t§(_loc18_,"a_Mouth"))
                        {
                            if(!(_loc17_ >= int(_loc14_.length) || _loc14_[_loc17_] == null || _loc17_ + 1 >= int(_loc14_.length) || _loc14_[_loc17_ + 1] == null))
                            {
                                _loc19_ = _loc14_[_loc17_].§_-F2N§;
                                _loc20_ = !§_-vq§.§_-d1l§.exists(_loc19_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc19_.§_-M5C§);
                                if(_loc20_ == null)
                                {
                                    _loc21_ = false;
                                }
                                else if(_loc20_.type == 1 || _loc20_.type == 9 || _loc20_.type == 8 || _loc20_.type == 13 || _loc20_.type == 14 || _loc20_.type == 16 || _loc20_.type == 17)
                                {
                                    _loc22_ = _loc20_.§_-gs§ == true;
                                    _loc23_ = _loc19_.§_-S4C§ * _loc19_.§_-f3k§ - _loc19_.§_-32i§ * _loc19_.§_-y4J§ < 0;
                                    _loc21_ = _loc22_ != _loc23_;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                                _loc22_ = _loc21_ == _loc13_;
                                _loc14_[_loc17_].§_-I4J§ = !_loc22_;
                                _loc14_[_loc17_ + 1].§_-I4J§ = _loc22_;
                            }
                            _loc6_ = true;
                        }
                        else if(!_loc7_ && §_-g43§.§_-J1t§(_loc18_,"a_Hair"))
                        {
                            if(!(_loc17_ >= int(_loc14_.length) || _loc14_[_loc17_] == null || _loc17_ + 1 >= int(_loc14_.length) || _loc14_[_loc17_ + 1] == null))
                            {
                                _loc19_ = _loc14_[_loc17_].§_-F2N§;
                                _loc20_ = !§_-vq§.§_-d1l§.exists(_loc19_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc19_.§_-M5C§);
                                if(_loc20_ == null)
                                {
                                    _loc21_ = false;
                                }
                                else if(_loc20_.type == 1 || _loc20_.type == 9 || _loc20_.type == 8 || _loc20_.type == 13 || _loc20_.type == 14 || _loc20_.type == 16 || _loc20_.type == 17)
                                {
                                    _loc22_ = _loc20_.§_-gs§ == true;
                                    _loc23_ = _loc19_.§_-S4C§ * _loc19_.§_-f3k§ - _loc19_.§_-32i§ * _loc19_.§_-y4J§ < 0;
                                    _loc21_ = _loc22_ != _loc23_;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                                _loc22_ = _loc21_ == _loc13_;
                                _loc14_[_loc17_].§_-I4J§ = !_loc22_;
                                _loc14_[_loc17_ + 1].§_-I4J§ = _loc22_;
                            }
                            _loc7_ = true;
                        }
                        else if(!_loc8_ && _loc18_ == "a_WeaponFistsForearm")
                        {
                            if(!(_loc17_ >= int(_loc14_.length) || _loc14_[_loc17_] == null || _loc17_ + 1 >= int(_loc14_.length) || _loc14_[_loc17_ + 1] == null))
                            {
                                _loc19_ = _loc14_[_loc17_].§_-F2N§;
                                _loc20_ = !§_-vq§.§_-d1l§.exists(_loc19_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc19_.§_-M5C§);
                                if(_loc20_ == null)
                                {
                                    _loc21_ = false;
                                }
                                else if(_loc20_.type == 1 || _loc20_.type == 9 || _loc20_.type == 8 || _loc20_.type == 13 || _loc20_.type == 14 || _loc20_.type == 16 || _loc20_.type == 17)
                                {
                                    _loc22_ = _loc20_.§_-gs§ == true;
                                    _loc23_ = _loc19_.§_-S4C§ * _loc19_.§_-f3k§ - _loc19_.§_-32i§ * _loc19_.§_-y4J§ < 0;
                                    _loc21_ = _loc22_ != _loc23_;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                                _loc22_ = _loc21_ == _loc13_;
                                _loc14_[_loc17_].§_-I4J§ = !_loc22_;
                                _loc14_[_loc17_ + 1].§_-I4J§ = _loc22_;
                            }
                            _loc8_ = true;
                        }
                        else if(!_loc9_ && _loc18_ == "a_WeaponFistsForearmRight")
                        {
                            if(!(_loc17_ >= int(_loc14_.length) || _loc14_[_loc17_] == null || _loc17_ + 1 >= int(_loc14_.length) || _loc14_[_loc17_ + 1] == null))
                            {
                                _loc19_ = _loc14_[_loc17_].§_-F2N§;
                                _loc20_ = !§_-vq§.§_-d1l§.exists(_loc19_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc19_.§_-M5C§);
                                if(_loc20_ == null)
                                {
                                    _loc21_ = false;
                                }
                                else if(_loc20_.type == 1 || _loc20_.type == 9 || _loc20_.type == 8 || _loc20_.type == 13 || _loc20_.type == 14 || _loc20_.type == 16 || _loc20_.type == 17)
                                {
                                    _loc22_ = _loc20_.§_-gs§ == true;
                                    _loc23_ = _loc19_.§_-S4C§ * _loc19_.§_-f3k§ - _loc19_.§_-32i§ * _loc19_.§_-y4J§ < 0;
                                    _loc21_ = _loc22_ != _loc23_;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                                _loc22_ = _loc21_ == _loc13_;
                                _loc14_[_loc17_].§_-I4J§ = !_loc22_;
                                _loc14_[_loc17_ + 1].§_-I4J§ = _loc22_;
                            }
                            _loc9_ = true;
                        }
                        else if(_loc10_ > 0 && §_-vq§.§_-kE§(_loc18_))
                        {
                            if(!(_loc17_ >= int(_loc14_.length) || _loc14_[_loc17_] == null || _loc17_ + 1 >= int(_loc14_.length) || _loc14_[_loc17_ + 1] == null))
                            {
                                _loc19_ = _loc14_[_loc17_].§_-F2N§;
                                _loc20_ = !§_-vq§.§_-d1l§.exists(_loc19_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc19_.§_-M5C§);
                                if(_loc20_ == null)
                                {
                                    _loc21_ = false;
                                }
                                else if(_loc20_.type == 1 || _loc20_.type == 9 || _loc20_.type == 8 || _loc20_.type == 13 || _loc20_.type == 14 || _loc20_.type == 16 || _loc20_.type == 17)
                                {
                                    _loc22_ = _loc20_.§_-gs§ == true;
                                    _loc23_ = _loc19_.§_-S4C§ * _loc19_.§_-f3k§ - _loc19_.§_-32i§ * _loc19_.§_-y4J§ < 0;
                                    _loc21_ = _loc22_ != _loc23_;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                                _loc22_ = _loc21_ == _loc13_;
                                _loc14_[_loc17_].§_-I4J§ = !_loc22_;
                                _loc14_[_loc17_ + 1].§_-I4J§ = _loc22_;
                            }
                            _loc10_--;
                        }
                        else if(_loc11_ > 0 && §_-vq§.§_-24Q§(_loc18_))
                        {
                            if(!(_loc17_ >= int(_loc14_.length) || _loc14_[_loc17_] == null || _loc17_ + 1 >= int(_loc14_.length) || _loc14_[_loc17_ + 1] == null))
                            {
                                _loc19_ = _loc14_[_loc17_].§_-F2N§;
                                _loc20_ = !§_-vq§.§_-d1l§.exists(_loc19_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc19_.§_-M5C§);
                                if(_loc20_ == null)
                                {
                                    _loc21_ = false;
                                }
                                else if(_loc20_.type == 1 || _loc20_.type == 9 || _loc20_.type == 8 || _loc20_.type == 13 || _loc20_.type == 14 || _loc20_.type == 16 || _loc20_.type == 17)
                                {
                                    _loc22_ = _loc20_.§_-gs§ == true;
                                    _loc23_ = _loc19_.§_-S4C§ * _loc19_.§_-f3k§ - _loc19_.§_-32i§ * _loc19_.§_-y4J§ < 0;
                                    _loc21_ = _loc22_ != _loc23_;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                                _loc22_ = _loc21_ == _loc13_;
                                _loc14_[_loc17_].§_-I4J§ = !_loc22_;
                                _loc14_[_loc17_ + 1].§_-I4J§ = _loc22_;
                            }
                            _loc11_--;
                        }
                        else
                        {
                            if(_loc12_ > 0)
                            {
                                _loc20_ = §_-vq§.§_-d1l§.get(_loc18_);
                                if(_loc20_ != null)
                                {
                                    _loc21_ = _loc20_.type == 1;
                                }
                                else
                                {
                                    _loc21_ = false;
                                }
                            }
                            else
                            {
                                _loc21_ = false;
                            }
                            if(_loc21_)
                            {
                                _loc14_[_loc17_].§_-I4J§ = (_loc12_ & 1) == 0 ? _loc13_ : !_loc13_;
                                _loc12_--;
                            }
                        }
                        if(_loc4_ && _loc3_ && _loc5_ && _loc6_ && _loc7_ && _loc8_ && _loc9_ && _loc10_ <= 0 && _loc11_ <= 0 && _loc12_ <= 0)
                        {
                            break;
                        }
                    }
                }
            }
        }
        
        public function ShowAndHideAsymBones2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-k3V§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as String;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            if(!§_-V8§.§_-q4c§ && !§_-V8§.§_-G3a§ && !§_-V8§.§_-w3X§ && !§_-V8§.§_-H1D§ && !§_-V8§.§_-z1Y§ && !§_-V8§.§_-V4O§ && !§_-V8§.§_-u3R§ && !§_-V8§.§_-y4w§)
            {
                return;
            }
            var _loc4_:Boolean = !§_-V8§.§_-q4c§;//UseRightTorso
            var _loc5_:Boolean = !§_-V8§.§_-G3a§;//UseRightJaw
            var _loc6_:Boolean = !§_-V8§.§_-w3X§;//UseRightEyes
            var _loc7_:Boolean = !§_-V8§.§_-H1D§;//UseRightMouth
            var _loc8_:Boolean = !§_-V8§.§_-z1Y§;//UseRightHair
            var _loc9_:Boolean = !§_-V8§.§_-y4w§;//UseRightForearm
            var _loc10_:Boolean = !§_-V8§.§_-y4w§;//UseRightForearm
            var _loc11_:Boolean = !§_-V8§.§_-V4O§;//?
            var _loc12_:Boolean = !§_-V8§.§_-V4O§;//?
            var _loc13_:Boolean = !§_-V8§.§_-u3R§;//?
            var _loc14_:Boolean = !§_-V8§.§_-u3R§;//?
            var _loc15_:Boolean = !§_-P5p§.IsNodeMirrored2D(param1);
            var _loc16_:int = 0;
            var _loc17_:int = param2.numChildren;
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = param2.getChildAt(_loc18_).name;
                if(!_loc4_ && (_loc19_ == "t" || _loc19_ == "tt"))
                {
                    _loc20_ = _loc19_ == "tt";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc4_ = true;
                    return;
                }
                if(!_loc5_ && (_loc19_ == "j" || _loc19_ == "jj"))
                {
                    _loc20_ = _loc19_ == "jj";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc5_ = true;
                }
                else if(!_loc6_ && (_loc19_ == "e" || _loc19_ == "ee"))
                {
                    _loc20_ = _loc19_ == "ee";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc6_ = true;
                }
                else if(!_loc7_ && (_loc19_ == "m" || _loc19_ == "mm"))
                {
                    _loc20_ = _loc19_ == "mm";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc7_ = true;
                }
                else if(!_loc8_ && (_loc19_ == "h" || _loc19_ == "hh"))
                {
                    _loc20_ = _loc19_ == "hh";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc8_ = true;
                }
                else if(!_loc11_ && (_loc19_ == "gl" || _loc19_ == "glr"))
                {
                    _loc20_ = _loc19_ == "glr";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc11_ = true;
                }
                else if(!_loc12_ && (_loc19_ == "gr" || _loc19_ == "grr"))
                {
                    _loc20_ = _loc19_ == "grr";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc12_ = true;
                }
                else if(!_loc9_ && (_loc19_ == "fal" || _loc19_ == "falr"))
                {
                    _loc20_ = _loc19_ == "falr";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc9_ = true;
                }
                else if(!_loc10_ && (_loc19_ == "far" || _loc19_ == "farr"))
                {
                    _loc20_ = _loc19_ == "farr";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc10_ = true;
                }
                else if(!_loc13_ && (_loc19_ == "ktl" || _loc19_ == "ktlr"))
                {
                    _loc20_ = _loc19_ == "ktlr";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc13_ = true;
                }
                else if(!_loc14_ && (_loc19_ == "ktr" || _loc19_ == "ktrr"))
                {
                    _loc20_ = _loc19_ == "ktrr";
                    _loc21_ = _loc15_ == _loc20_;
                    if(!(param2 == null || param2.getChildAt(_loc18_) == null || param2.getChildAt(uint(_loc18_ + 1)) == null))
                    {
                        param2.getChildAt(_loc18_).visible = !_loc21_;
                        param2.getChildAt(uint(_loc18_ + 1)).visible = _loc21_;
                    }
                    _loc14_ = true;
                }
                if(_loc5_ && _loc4_ && _loc6_ && _loc7_ && _loc8_ && _loc11_ && _loc12_ && _loc13_ && _loc14_ && _loc9_ && _loc10_)
                {
                    break;
                }
            }
        }
        
        public function §_-F1l§(param1:§_-U4M§, param2:Boolean, param3:Boolean) : Boolean
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
        
        //                              anim            frame
        public function SetFrameData3D(param1:§_-vq§, param2:§_-319§, param3:Sprite3D, param4:Number) : void
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-8a§;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-8a§;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc22_:* = null as Bitmap;
            var _loc23_:* = null as §_-N5L§;
            var _loc24_:* = null as §_-X3W§;
            var _loc25_:Number = NaN;
            §_-j4O§.§_-o2R§();
            var _loc5_:§_-21e§ = §_-gh§.h[int(param1.§_-N20§)];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-21e§(param1);
                §_-gh§.h[int(param1.§_-N20§)] = _loc5_;
            }
            if(param3 != null && param3.§_-H2r§() > 0)
            {
                param3.§_-E2J§();
            }
            var _loc6_:Number = §_-P5p§.§_-B33§.§_-b4k§;
            var _loc7_:Number = §_-V8§.§_-R30§ != 0 ? §_-V8§.§_-R30§ : param4;
            _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
            //AnimScale * ?
            var _loc8_:Number = §_-V8§.§_-K2K§ * _loc7_;
            var _loc9_:§_-8a§ = null;
            var _loc10_:int = int(param2.§_-B1u§);//frame id
            // has to do with Dupe frames. probably frames are marked as dupe so you can cache it better?
            if(§_-Ak§.§_-X2s§ != null)
            {
                //Ak - anim group
                _loc10_ -= §_-Ak§.§_-X2s§[uint(param1.§_-t4b§ + _loc10_)];
            }
            var _loc11_:§_-X3W§ = _loc5_.mFrameBitmaps3D[_loc10_];
            var _loc12_:int = -1;
            if(_loc11_ == null)
            {
                _loc13_ = false;
            }
            else if(!_loc11_.IsValid())
            {
                if(_loc11_.parent != null)
                {
                    _loc11_.§_-A28§(null);
                }
                _loc13_ = false;
            }
            else
            {
                _loc13_ = true;
            }
            if(!_loc13_)
            {
                if(_loc11_ != null && _loc11_.§_-23t§ >= 0)
                {
                    _loc12_ = _loc11_.§_-23t§;
                }
                _loc11_ = null;
            }
            if(_loc11_ == null)
            {
                // is Animation_
                if(§_-S5U§)
                {
                    _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
                    if(_loc9_ != null && !_loc9_.IsValid())
                    {
                        if(_loc9_.parent != null)
                        {
                            _loc9_.§_-A28§(null);
                        }
                        _loc9_ = null;
                    }
                    if(_loc9_ == null)
                    {
                        //                        custom arts     bones          scale   swap flags
                        _loc9_ = BuildNewSprite3D(§_-V8§.§_-J2O§,param2.§_-I5E§,_loc8_,§_-V8§.§_-k1e§);
                        _loc9_.scaleX = _loc8_;
                        _loc9_.scaleY = _loc8_;
                        _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                        ++_loc5_.mFrameSprites3DCount;
                    }
                    if(_loc9_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-P5p§.§_-C3i§.h[_loc9_.mID];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-P5p§.§_-C3i§.h[_loc9_.mID] = _loc15_;
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
                            _loc14_ = BuildNewSprite3D(§_-V8§.§_-J2O§,param2.§_-I5E§,_loc8_,§_-V8§.§_-k1e§);
                            _loc14_.scaleX = _loc9_.scaleX;
                            _loc14_.scaleY = _loc9_.scaleY;
                            _loc14_.x = _loc9_.x;
                            _loc14_.y = _loc9_.y;
                            _loc14_.§_-o3B§(_loc9_.§_-52j§());
                            _loc15_.push(_loc14_);
                        }
                        _loc9_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-t4b§ + _loc10_));//BaseStart
                    _loc20_ = §_-u3o§ != null && int(§_-u3o§.length) != 0;
                    _loc17_ = getTimer();
                    _loc21_ = param1.§_-Q2A§(§_-V8§.§_-4I§,§_-V8§.§_-23A§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    //                        sprite animScale    tint       color swap map
                    _loc22_ = §_-E1R§.§_-924§(_loc21_,_loc8_,§_-V8§.§_-W3F§,_loc20_ ? §_-Uw§ : null,0,true);
                    if(_loc22_ != null)
                    {
                        _loc22_.x /= _loc22_.scaleX;
                        _loc22_.y /= _loc22_.scaleY;
                        _loc22_.scaleX = 1;
                        _loc22_.scaleY = 1;
                        _loc23_ = null;
                        _loc23_ = new §_-N5L§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                        _loc12_ = §_-j4O§.§_-x1b§(_loc23_,_loc12_);
                        _loc11_ = new §_-X3W§(_loc23_,_loc12_);
                        _loc11_.x = _loc22_.x;
                        _loc11_.y = _loc22_.y;
                        _loc11_.§_-o3B§(_loc22_.rotation);
                        _loc18_ = getTimer() - _loc17_;
                        _loc11_.§_-J4A§.§_-kz§ = _loc18_ >= 5;
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
                    param3.§_-gZ§(_loc9_);
                }
                else if(_loc11_ != null)
                {
                    _loc24_ = _loc11_.§_-e4o§();
                    _loc24_.x = _loc11_.x;
                    _loc24_.y = _loc11_.y;
                    param3.§_-gZ§(_loc24_);
                }
                _loc25_ = 1 / _loc7_;
                param3.scaleX = _loc25_;
                param3.scaleY = _loc25_;
            }
        }
        
        public function §_-v2n§(param1:§_-vq§, param2:§_-319§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
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
            var _loc8_:§_-21e§ = §_-gh§.h[int(param1.§_-N20§)];
            if(_loc8_ == null)
            {
                _loc8_ = new §_-21e§(param1);
                §_-gh§.h[int(param1.§_-N20§)] = _loc8_;
            }
            while(param3.numChildren > 0)
            {
                param3.removeChildAt(0);
            }
            var _loc9_:Number = §_-V8§.§_-R30§ != 0 ? §_-V8§.§_-R30§ : param5;
            _loc9_ *= §_-P5p§.§_-B33§.§_-b4k§ < 3 ? §_-P5p§.§_-B33§.§_-b4k§ : 3;
            var _loc10_:Number = §_-V8§.§_-K2K§ * _loc9_;//AnimScale * loc9
            var _loc11_:Sprite2D = null;
            var _loc12_:int = int(param2.§_-B1u§);
            if(§_-Ak§.§_-X2s§ != null)
            {
                _loc12_ -= §_-Ak§.§_-X2s§[uint(param1.§_-t4b§ + _loc12_)];
            }
            var _loc13_:Bitmap = _loc8_.§_-P19§[_loc12_];
            if(_loc13_ == null || _loc7_ || §_-V8§.§_-5l§)
            {
                // is Animation_
                if(§_-S5U§)
                {
                    _loc11_ = _loc8_.§_-Y3q§[_loc12_];
                    if(_loc11_ == null || §_-V8§.§_-5l§)
                    {
                        _loc11_ = §_-O2J§(§_-V8§.§_-J2O§,param2.§_-I5E§,_loc10_,param6);
                        if(param6 && _loc11_ == null)
                        {
                            return;
                        }
                        _loc11_.scaleX = _loc10_;
                        _loc11_.scaleY = _loc10_;
                        if(!§_-V8§.§_-5l§)
                        {
                            _loc8_.§_-Y3q§[_loc12_] = _loc11_;
                        }
                    }
                    if(param6 && !§_-E1R§.§_-Y1I§(_loc11_))
                    {
                        return;
                    }
                    if(§_-o3T§ != 0)
                    {
                        ShowAndHideAsymBones2D(param4,_loc11_,param2.§_-I5E§);
                        _loc13_ = §_-E1R§.§_-C5e§(_loc11_);
                    }
                    else if(_loc11_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-P5p§.§_-i1p§.h[int(_loc11_.mID)];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-P5p§.§_-i1p§.h[int(_loc11_.mID)] = _loc15_;
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
                            _loc14_ = §_-O2J§(§_-V8§.§_-J2O§,param2.§_-I5E§,_loc10_);
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
                    _loc16_ = int(uint(param1.§_-t4b§ + _loc12_));
                    _loc20_ = §_-u3o§ != null && int(§_-u3o§.length) > 0;
                    _loc21_ = param1.§_-Q2A§(§_-V8§.§_-4I§,§_-V8§.§_-23A§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc13_ = §_-E1R§.§_-924§(_loc21_,_loc10_,§_-V8§.§_-W3F§,_loc20_ ? §_-Uw§ : null,0,false);
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
                    if(_loc7_ || §_-V8§.§_-5l§)
                    {
                        §_-P5p§.§_-Kd§.push(_loc13_);
                    }
                    else
                    {
                        _loc8_.§_-P19§[_loc12_] = _loc13_;
                    }
                }
            }
            if(_loc11_ != null && _loc13_ == null)
            {
                param3.addChild(_loc11_);
                ShowAndHideAsymBones2D(param3,_loc11_,param2.§_-I5E§);
            }
            else if(_loc13_ != null)
            {
                param4.bitmapData = _loc13_.bitmapData;
                if(§_-P5p§.§_-B33§.§_-031§)
                {
                    param4.pixelSnapping = PixelSnapping.NEVER;
                    param4.smoothing = true;
                }
                param4.x = _loc13_.x;
                param4.y = _loc13_.y;
                param4.scrollRect = _loc13_.scrollRect;
                param3.addChild(param4);
                if(§_-V8§.§_-Cz§)
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
        
        public function §_-h1F§(param1:String, param2:int, param3:Boolean, param4:Number) : int
        {
            var _loc5_:* = null as §_-vq§;//animation
            var _loc6_:* = null as §_-319§;//frame
            if(!param3)
            {
                _loc5_ = §_-Ak§.§_-i43§(param1);
                if(_loc5_ != null)
                {
                    if(param2 >= 0 && param2 < int(_loc5_.§_-M5H§))
                    {
                        _loc6_ = _loc5_.§_-C4z§(param2);
                        SetFrameData3D(_loc5_,_loc6_,null,param4);
                        param2++;
                        return param2;
                    }
                }
            }
            return -1;
        }
        
        public function §_-03f§() : Boolean
        {
            return §_-02Q§ <= 0;
        }
        
        public function §_-x2s§() : Boolean
        {
            var _loc1_:String = §_-V8§.§_-4I§;
            if(§_-g43§.§_-J1t§(_loc1_,"SFX_") || §_-g43§.§_-J1t§(_loc1_,"UI_"))
            {
                return true;
            }
            return false;
        }
        
        //                      Bone
        public function §_-S5m§(param1:§_-k3V§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
        {
            var _loc6_:* = null as String;
            var _loc8_:* = null as CustomArt;
            var _loc9_:* = null as MovieClip;
            var _loc5_:int = §_-vq§.§_-Y3M§.get(param1.§_-M5C§);
            var _loc7_:int = int(param3.length) - 1;
            while(_loc7_ >= 0)
            {
                _loc8_ = param3[_loc7_--];
                if(!(_loc8_.§_-R5H§ && !param4))
                {
                    _loc6_ = _loc8_.§_-XP§;
                    if(!(_loc5_ != 0 && _loc8_.§_-C1Y§ != 0 && _loc8_.§_-C1Y§ != _loc5_))
                    {
                        _loc9_ = §_-P5p§.§_-F5e§(param2,_loc8_.fileName,_loc6_);
                        if(_loc9_ != null)
                        {
                            return _loc9_;
                        }
                    }
                }
            }
            return §_-P5p§.§_-F5e§(param2,§_-V8§.§_-4I§,null);
        }
        
        public function §_-8n§() : void
        {
            var _loc2_:* = null as §_-21e§;
            var _loc5_:* = null as §_-X3W§;
            var _loc7_:* = null as Bitmap;
            var _loc1_:* = new IntMapValuesIterator(§_-gh§.h);
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                _loc2_.§_-X39§();
                _loc2_.§_-K3P§();
            }
            §_-gh§ = new IntMap();
            mLocalShallowCache3D = new StringMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-X3W§> = mLocalOwnedRenders3D;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-J4A§ != null)
                {
                    §_-j4O§.§_-yX§(_loc5_);
                }
            }
            mLocalOwnedRenders3D = new Vector.<§_-X3W§>();
            _loc3_ = 0;
            var _loc6_:Vector.<Bitmap> = §_-v4S§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(_loc7_ != null)
                {
                    if(_loc7_.bitmapData != null)
                    {
                        --§_-P5p§.§_-I2a§;
                        §_-P5p§.§_-W3E§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                        _loc7_.bitmapData.dispose();
                        _loc7_.bitmapData = null;
                    }
                }
            }
            §_-v4S§ = new Vector.<Bitmap>();
            §_-44j§ = new StringMap();
            §_-P5p§.§_-C3i§ = new IntMap();
            §_-P5p§.§_-i1p§ = new IntMap();
            §_-02Q§ = 0;
        }
        
        //                               custom arts                bones                    scale          swap flags
        public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-k3V§>, param3:Number, param4:uint) : §_-8a§
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-k3V§;
            var _loc14_:* = null as §_-U4M§;
            var _loc15_:* = null as §_-U4M§;
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
            var _loc32_:* = null as §_-X3W§;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:int = 0;
            var _loc36_:* = null as MovieClip;
            var _loc37_:* = null as Vector.<uint>;
            var _loc38_:Boolean = false;
            var _loc39_:int = 0;
            var _loc40_:Boolean = false;
            var _loc41_:int = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as Bitmap;
            var _loc45_:* = null as §_-N5L§;
            var _loc46_:* = null as §_-P4q§;
            var _loc5_:§_-8a§ = new §_-8a§();
            var _loc6_:Number = param3 * 1.2;//scale * 1.2
            var _loc7_:int = int(param2.length);//bone count
            var _loc8_:Boolean = false;
            var _loc9_:String = "";
            var _loc10_:int = 0;
            var _loc11_:int = _loc7_;
            while(_loc10_ < _loc11_)
            {
                //go over bones
                _loc12_ = _loc10_++;
                _loc13_ = param2[_loc12_];
                //bone sprite
                _loc14_ = !§_-vq§.§_-d1l§.exists(_loc13_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc13_.§_-M5C§);
                _loc15_ = !§_-vq§.§_-d1l§.exists(_loc13_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc13_.§_-M5C§);
                if(_loc15_ == null)
                {
                    _loc16_ = false;
                }
                //HAND or GAUNTLETHAND or unused or JAW or EYES or unused or unused
                else if(_loc15_.type == 1 || _loc15_.type == 9 || _loc15_.type == 8 || _loc15_.type == 13 || _loc15_.type == 14 || _loc15_.type == 16 || _loc15_.type == 17)
                {
                    _loc17_ = _loc15_.§_-gs§ == true;
                    //determinant < 0
                    _loc18_ = _loc13_.§_-S4C§ * _loc13_.§_-f3k§ - _loc13_.§_-32i§ * _loc13_.§_-y4J§ < 0;
                    _loc16_ = _loc17_ != _loc18_;
                }
                else
                {
                    _loc16_ = false;
                }
                _loc17_ = _loc14_ == null || _loc14_.type != 1 ? false : (_loc8_ ? !_loc16_ : _loc16_);
                _loc19_ = §_-V8§.§_-k1e§;//AsymmetrySwapFlags
                _loc20_ = §_-V8§.§_-l1B§;
                _loc21_ = _loc13_.§_-M5C§;
                //get Right variation
                if(§_-vq§.§_-51m§.exists(_loc13_.§_-M5C§))
                {
                    if(_loc14_ == null || (_loc19_ & 1 << _loc14_.type) == 0)
                    {
                        _loc21_ = String(§_-vq§.§_-51m§.get(_loc13_.§_-M5C§));
                    }
                }
                //bone override
                if(_loc20_ != null)
                {
                    _loc23_ = _loc13_.§_-M5C§;
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
                    _loc23_ = _loc13_.§_-M5C§;
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
                //IgnoreCachedWeapon
                _loc27_ = §_-V8§.§_-22W§ && §_-vq§.§_-Y3M§.get(_loc13_.§_-M5C§) == 1;
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
                _loc31_ = _loc13_.§_-r2r§;//Frame
                _loc32_ = _loc29_[_loc31_];
                if(_loc32_ != §_-P5p§.§_-J4B§)
                {
                    if(_loc32_ == null)
                    {
                        _loc33_ = false;
                    }
                    else if(!_loc32_.IsValid())
                    {
                        if(_loc32_.parent != null)
                        {
                            _loc32_.§_-A28§(null);
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
                    //!IgnoreCachedWeapon
                    if(!_loc27_ && _loc32_ == null && §_-i2p§ != 0)
                    {
                        _loc32_ = §_-j4O§.§_-F4K§(§_-i2p§,_loc23_,_loc31_);
                        if(_loc32_ == null)
                        {
                            _loc34_ = false;
                        }
                        else if(!_loc32_.IsValid())
                        {
                            if(_loc32_.parent != null)
                            {
                                _loc32_.§_-A28§(null);
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
                    if(_loc32_ == null)
                    {
                        _loc32_ = §_-14H§.§_-S5m§(_loc13_,_loc22_,param1,_loc17_);
                    }
                    if(_loc32_ == null)
                    {
                        _loc35_ = getTimer();
                        _loc36_ = §_-S5m§(_loc13_,_loc22_,param1,_loc17_);
                        if(_loc36_ == null)
                        {
                            _loc29_[_loc31_] = §_-P5p§.§_-J4B§;
                            continue;
                        }
                        _loc37_ = !!_loc36_.bHasColors ? §_-P5p§.§_-W9§(§_-u3o§,_loc36_.a,§_-vq§.§_-Y3M§.get(_loc13_.§_-M5C§)) : null;
                        _loc34_ = _loc37_ != null && int(_loc37_.length) > 0;
                        _loc38_ = !_loc34_ || _loc27_;
                        _loc39_ = -1;
                        if(_loc38_)
                        {
                            _loc32_ = §_-j4O§.mGlobalSharedCache3D.§_-D4T§(_loc36_.fullBoneName,_loc31_);
                        }
                        if(_loc32_ == null)
                        {
                            _loc40_ = false;
                        }
                        else if(!_loc32_.IsValid())
                        {
                            if(_loc32_.parent != null)
                            {
                                _loc32_.§_-A28§(null);
                            }
                            _loc40_ = false;
                        }
                        else
                        {
                            _loc40_ = true;
                        }
                        if(!_loc40_)
                        {
                            if(_loc32_ != null)
                            {
                                _loc39_ = _loc32_.§_-23t§;
                            }
                            _loc32_ = null;
                        }
                        if(_loc32_ == null)
                        {
                            if(_loc31_ != _loc36_.currentFrame)
                            {
                                _loc36_.gotoAndStop(_loc31_);
                                _loc36_.stopAllMovieClips();
                                _loc41_ = _loc36_.currentFrame;
                                if(_loc41_ != _loc31_)
                                {
                                    _loc32_ = _loc29_[_loc41_];
                                    if(_loc32_ == §_-P5p§.§_-J4B§)
                                    {
                                        _loc29_[_loc31_] = §_-P5p§.§_-J4B§;
                                        continue;
                                    }
                                    if(_loc32_ == null)
                                    {
                                        _loc42_ = false;
                                    }
                                    else if(!_loc32_.IsValid())
                                    {
                                        if(_loc32_.parent != null)
                                        {
                                            _loc32_.§_-A28§(null);
                                        }
                                        _loc42_ = false;
                                    }
                                    else
                                    {
                                        _loc42_ = true;
                                    }
                                    if(!_loc42_)
                                    {
                                        if(_loc32_ != null && _loc32_.§_-23t§ >= 0)
                                        {
                                            _loc39_ = _loc32_.§_-23t§;
                                        }
                                        _loc32_ = null;
                                    }
                                    if(_loc32_ == null)
                                    {
                                        _loc31_ = _loc41_;
                                        if(_loc38_)
                                        {
                                            _loc32_ = §_-j4O§.mGlobalSharedCache3D.§_-D4T§(_loc36_.fullBoneName,_loc31_);
                                        }
                                        else if(§_-i2p§ != 0)
                                        {
                                            _loc32_ = §_-j4O§.§_-F4K§(§_-i2p§,_loc23_,_loc31_);
                                        }
                                        if(_loc32_ == null)
                                        {
                                            _loc43_ = false;
                                        }
                                        else if(!_loc32_.IsValid())
                                        {
                                            if(_loc32_.parent != null)
                                            {
                                                _loc32_.§_-A28§(null);
                                            }
                                            _loc43_ = false;
                                        }
                                        else
                                        {
                                            _loc43_ = true;
                                        }
                                        if(!_loc43_)
                                        {
                                            if(_loc32_ != null && _loc32_.§_-23t§ >= 0)
                                            {
                                                _loc39_ = _loc32_.§_-23t§;
                                            }
                                            _loc32_ = null;
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc32_ == null)
                        {
                            §_-P5p§.§_-lV§.addChild(_loc36_);
                            if(_loc36_.width == 0 || _loc36_.height == 0)
                            {
                                _loc29_[_loc31_] = §_-P5p§.§_-J4B§;
                                continue;
                            }
                            _loc44_ = §_-E1R§.§_-924§(_loc36_,_loc26_,§_-V8§.§_-W3F§,_loc34_ ? §_-Uw§ : null,§_-vq§.§_-Y3M§.get(_loc13_.§_-M5C§),true);
                            if(_loc44_ == null)
                            {
                                _loc29_[_loc31_] = §_-P5p§.§_-J4B§;
                                continue;
                            }
                            _loc45_ = new §_-N5L§(int(_loc44_.scrollRect.width),int(_loc44_.scrollRect.height),_loc44_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                            _loc39_ = §_-j4O§.§_-x1b§(_loc45_,_loc39_);
                            _loc32_ = new §_-X3W§(_loc45_);
                            _loc32_.§_-23t§ = _loc39_;
                            _loc41_ = getTimer() - _loc35_;
                            _loc32_.§_-J4A§.§_-kz§ = _loc41_ >= 5;
                            _loc32_.§_-Z3O§(_loc44_.transform.matrix);
                            if(_loc38_)
                            {
                                §_-j4O§.mGlobalSharedCache3D.§_-h3o§(_loc36_.fullBoneName,_loc31_,_loc32_);
                            }
                            else if(§_-V8§.§_-b3v§ != 0)
                            {
                                §_-j4O§.§_-M2T§(§_-V8§.§_-b3v§,_loc23_,_loc31_,_loc32_);
                            }
                            else
                            {
                                mLocalOwnedRenders3D.push(_loc32_);
                            }
                        }
                    }
                    _loc29_[_loc31_] = _loc32_;
                    _loc46_ = new §_-P4q§(_loc13_,_loc32_);
                    _loc5_.§_-t1R§(_loc46_);
                    if(_loc14_ != null)
                    {
                        if(_loc14_.type == 8)
                        {
                            if(_loc22_ == "a_Torso1R")
                            {
                                _loc46_.§_-I4J§ = false;
                            }
                        }
                        else if(_loc14_.type == 10)
                        {
                            if(_loc22_ == "a_WeaponFistsForearmR" || _loc22_ == "a_WeaponFistsForearmRightR")
                            {
                                _loc46_.§_-I4J§ = false;
                            }
                        }
                        else if(_loc14_.type == 12)
                        {
                            if(§_-vq§.§_-63J§(_loc22_))
                            {
                                _loc46_.§_-I4J§ = false;
                            }
                        }
                        else if(_loc14_.type == 2)
                        {
                            if(§_-vq§.§_-62m§(_loc22_))
                            {
                                _loc46_.§_-I4J§ = false;
                            }
                        }
                        else if(_loc14_.type == 1)
                        {
                            if(_loc24_)
                            {
                                _loc46_.§_-I4J§ = false;
                            }
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-O2J§(param1:Vector.<CustomArt>, param2:Vector.<§_-k3V§>, param3:Number, param4:Boolean = false) : Sprite2D
        {
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-k3V§;
            var _loc15_:* = null as §_-U4M§;
            var _loc16_:* = null as §_-U4M§;
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
            var _loc32_:* = null as MovieClip;
            var _loc33_:* = null as Vector.<uint>;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as Array;
            var _loc36_:int = 0;
            var _loc37_:* = null as Bitmap;
            var _loc38_:* = null as Matrix;
            var _loc39_:* = null as §_-U4M§;
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
                _loc15_ = !§_-vq§.§_-d1l§.exists(_loc14_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc14_.§_-M5C§);
                _loc16_ = !§_-vq§.§_-d1l§.exists(_loc14_.§_-M5C§) ? null : §_-vq§.§_-d1l§.get(_loc14_.§_-M5C§);
                if(_loc16_ == null)
                {
                    _loc17_ = false;
                }
                else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                {
                    _loc18_ = _loc16_.§_-gs§ == true;
                    _loc19_ = _loc14_.§_-S4C§ * _loc14_.§_-f3k§ - _loc14_.§_-32i§ * _loc14_.§_-y4J§ < 0;
                    _loc17_ = _loc18_ != _loc19_;
                }
                else
                {
                    _loc17_ = false;
                }
                _loc18_ = _loc15_ == null || _loc15_.type != 1 ? false : (_loc8_ ? !_loc17_ : _loc17_);
                _loc19_ = false;
                _loc20_ = §_-V8§.§_-k1e§;
                _loc21_ = §_-V8§.§_-l1B§;
                _loc22_ = _loc14_.§_-M5C§;
                if(§_-vq§.§_-51m§.exists(_loc14_.§_-M5C§))
                {
                    if(_loc15_ == null || (_loc20_ & 1 << _loc15_.type) == 0)
                    {
                        _loc22_ = String(§_-vq§.§_-51m§.get(_loc14_.§_-M5C§));
                    }
                }
                if(_loc21_ != null)
                {
                    _loc25_ = _loc14_.§_-M5C§;
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
                    _loc25_ = _loc14_.§_-M5C§;
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
                _loc27_ = §_-44j§;
                _loc28_ = _loc25_ in StringMap.reserved ? _loc27_.getReserved(_loc25_) : _loc27_.h[_loc25_];
                if(_loc28_ == null)
                {
                    _loc28_ = [];
                    _loc29_ = §_-44j§;
                    if(_loc25_ in StringMap.reserved)
                    {
                        _loc29_.setReserved(_loc25_,_loc28_);
                    }
                    else
                    {
                        _loc29_.h[_loc25_] = _loc28_;
                    }
                }
                _loc30_ = _loc14_.§_-r2r§;//Frame
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-P5p§.§_-u2L§)
                {
                    if(_loc31_ != null)
                    {
                        if(_loc31_.bitmapData == null)
                        {
                            _loc31_ = null;
                        }
                    }
                    // need to figure out
                    if(_loc31_ == null)
                    {
                        _loc31_ = §_-14H§.GetSwappedBone2D(_loc14_,_loc23_,param1,_loc18_);
                        if(_loc31_ != null)
                        {
                            _loc26_ = true;
                        }
                    }
                    if(_loc31_ == null || _loc5_)
                    {
                        // get good for CustomArt
                        _loc32_ = §_-S5m§(_loc14_,_loc23_,param1,_loc18_);
                        if(_loc32_ == null)
                        {
                            _loc28_[_loc30_] = §_-P5p§.§_-u2L§;
                            continue;
                        }
                        // filter out color swaps to those defined by the .a
                        _loc33_ = !!_loc32_.bHasColors ? §_-P5p§.§_-W9§(§_-u3o§,_loc32_.a,§_-vq§.§_-Y3M§.get(_loc14_.§_-M5C§)) : null;
                        _loc34_ = _loc33_ != null && int(_loc33_.length) > 0;
                        _loc35_ = null;
                        if(_loc31_ == null)
                        {
                            if(_loc30_ != _loc32_.currentFrame)
                            {
                                _loc32_.gotoAndStop(_loc30_);
                                _loc32_.stopAllMovieClips();
                                _loc36_ = _loc32_.currentFrame;
                                if(_loc36_ != _loc30_)
                                {
                                    _loc31_ = _loc28_[_loc36_];
                                    if(_loc31_ == §_-P5p§.§_-u2L§)
                                    {
                                        _loc28_[_loc30_] = §_-P5p§.§_-u2L§;
                                        continue;
                                    }
                                    if(_loc31_ == null)
                                    {
                                        _loc30_ = _loc36_;
                                    }
                                }
                            }
                        }
                        if(_loc31_ == null)
                        {
                            §_-P5p§.§_-lV§.addChild(_loc32_);
                            if(_loc32_.width == 0 || _loc32_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-P5p§.§_-u2L§;
                                continue;
                            }
                            // ensure not too big?
                            if(param4 && !§_-E1R§.§_-I2v§(_loc32_,_loc7_))
                            {
                                return null;
                            }
                            // get sprite
                            _loc31_ = §_-E1R§.§_-924§(_loc32_,_loc7_,§_-V8§.§_-W3F§,_loc34_ ? §_-Uw§ : null,§_-vq§.§_-Y3M§.get(_loc14_.§_-M5C§),false);
                            if(_loc31_ == null)
                            {
                                _loc28_[_loc30_] = §_-P5p§.§_-u2L§;
                                continue;
                            }
                            if(_loc35_ != null)
                            {
                                _loc35_[_loc30_] = _loc31_;
                            }
                            else
                            {
                                §_-v4S§.push(_loc31_);
                            }
                            ++§_-P5p§.§_-I2a§;
                            §_-P5p§.§_-W3E§ += _loc31_.bitmapData.height * _loc31_.bitmapData.width;
                        }
                    }
                    if(!_loc5_ && !_loc26_)
                    {
                        _loc28_[_loc30_] = _loc31_;
                    }
                    _loc37_ = new Bitmap(_loc31_.bitmapData,PixelSnapping.NEVER,true);
                    _loc37_.transform = new Transform(_loc31_);
                    _loc38_ = _loc37_.transform.matrix;
                    _loc14_.§_-a4L§(_loc38_);
                    _loc37_.transform.matrix = _loc38_;
                    _loc37_.alpha = _loc14_.§_-N1c§;
                    _loc37_.name = "";
                    if(_loc15_ != null)
                    {
                        if(_loc15_.type == 8)
                        {
                            if(_loc23_ == "a_Torso1")
                            {
                                _loc37_.name = _loc17_ ? "tt" : "t";
                            }
                            if(_loc23_ == "a_Torso1R")
                            {
                                _loc37_.visible = false;
                            }
                        }
                        else if(_loc15_.type == 1)
                        {
                            _loc39_ = §_-vq§.§_-d1l§.get(_loc23_);
                            if(_loc39_ != null && _loc39_.type == 1)
                            {
                                _loc37_.visible = §_-V8§.§_-xe§ ? _loc19_ : !_loc19_;
                            }
                        }
                        else if(_loc15_.type == 10)
                        {
                            if(_loc23_ == "a_WeaponFistsForearm")
                            {
                                _loc37_.name = _loc17_ ? "glr" : "gl";
                            }
                            else if(_loc23_ == "a_WeaponFistsForearmRight")
                            {
                                _loc37_.name = _loc17_ ? "grr" : "gr";
                            }
                            if(_loc23_ == "a_WeaponFistsForearmR" || _loc23_ == "a_WeaponFistsForearmRightR")
                            {
                                _loc37_.visible = false;
                            }
                        }
                        else if(_loc15_.type == 2)
                        {
                            if(_loc23_.indexOf(§_-P5p§.§_-re§) == -1)
                            {
                                _loc37_.name = _loc17_ ? "falr" : "fal";
                            }
                            else
                            {
                                _loc37_.name = _loc17_ ? "farr" : "far";
                            }
                            if(§_-vq§.§_-62m§(_loc23_))
                            {
                                _loc37_.visible = false;
                            }
                        }
                        else if(_loc15_.type == 12)
                        {
                            if(_loc23_.indexOf(§_-P5p§.§_-re§) == -1)
                            {
                                _loc37_.name = _loc17_ ? "ktlr" : "ktl";
                            }
                            else
                            {
                                _loc37_.name = _loc17_ ? "ktrr" : "ktr";
                            }
                            if(§_-vq§.§_-63J§(_loc23_))
                            {
                                _loc37_.visible = false;
                            }
                        }
                        else if(_loc15_.type == 13)
                        {
                            if(_loc23_ == "a_Jaw")
                            {
                                _loc37_.name = _loc17_ ? "jj" : "j";
                            }
                            if(_loc23_ == "a_JawR")
                            {
                                _loc37_.visible = false;
                            }
                        }
                        else if(_loc15_.type == 14)
                        {
                            if(!§_-g43§.§_-J1t§(_loc23_,"a_EyesR"))
                            {
                                _loc37_.name = _loc17_ ? "ee" : "e";
                            }
                            if(§_-g43§.§_-J1t§(_loc23_,"a_EyesR"))
                            {
                                _loc37_.visible = false;
                            }
                        }
                        else if(_loc15_.type == 16)
                        {
                            if(!§_-g43§.§_-J1t§(_loc23_,"a_MouthR"))
                            {
                                _loc37_.name = _loc17_ ? "mm" : "m";
                            }
                            if(§_-g43§.§_-J1t§(_loc23_,"a_MouthR"))
                            {
                                _loc37_.visible = false;
                            }
                        }
                        else if(_loc15_.type == 17)
                        {
                            if(!§_-g43§.§_-J1t§(_loc23_,"a_HairR"))
                            {
                                _loc37_.name = _loc17_ ? "hh" : "h";
                            }
                            if(§_-g43§.§_-J1t§(_loc23_,"a_HairR"))
                            {
                                _loc37_.visible = false;
                            }
                        }
                    }
                    _loc6_.addChild(_loc37_);
                    if(_loc26_)
                    {
                        §_-14H§.§_-x2R§(_loc31_,_loc37_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-Zz§() : void
        {
        }
    }
}
