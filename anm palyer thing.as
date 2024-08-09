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
    
    public class §_-n1I§
    {
        
        public static var init__:Boolean;
        
        public static var §_-V1R§:§_-p32§;
        
        public static var §_-y4X§:int = 0;
        
        public static var §_-Pl§:int = 0;
        
        public static var §_-a2v§:IMap;
        
        public static var §_-91K§:IMap;
        
        public static var §_-x4l§:Bitmap;
        
        public static var §_-z3H§:§_-V2d§;
        
        public static var §_-x1I§:IMap;
        
        public static var §_-NA§:IMap;
        
        public static var §_-b3j§:Number = 1.2;
        
        public static var §_-S3D§:int = 5;
        
        public static var §_-T2r§:MovieClip;
        
        public static var §_-sJ§:IMap;
        
        public static var §_-N26§:IMap;
        
        public static var §_-A3C§:Vector.<Bitmap>;
        
        public static var §_-n4q§:Sprite;
        
        public static var §_-K30§:String = "a_Torso1";
        
        public static var §_-74b§:String = "a_Torso1R";
        
        public static var §_-927§:String = "a_Jaw";
        
        public static var §_-Yp§:String = "a_JawR";
        
        public static var §_-22G§:String = "a_Eyes";
        
        public static var §_-J11§:String = "a_EyesR";
        
        public static var §_-8K§:String = "t";
        
        public static var §_-m18§:String = "tt";
        
        public static var §_-e1U§:String = "j";
        
        public static var §_-b36§:String = "jj";
        
        public static var §_-B4J§:String = "e";
        
        public static var §_-O21§:String = "ee";
         
        
        public var §_-l2u§:Boolean;
        
        public var §_-N2V§:GfxType;
        
        public var §_-J3N§:IMap;
        
        public var §_-C4y§:Vector.<uint>;
        
        public var §_-a2U§:Number;
        
        public var §_-q1m§:int;
        
        public var §_-h1W§:IMap;
        
        public var mLocalShallowCache3D:IMap;
        
        public var §_-413§:IMap;
        
        public var mLocalOwnedRenders3D:Vector.<§_-V2d§>;
        
        public var §_-X2o§:Vector.<Bitmap>;
        
        public var §_-83A§:uint;
        
        public var §_-A3T§:§_-c3k§;
        
        public function §_-n1I§(param1:GfxType)
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            §_-q1m§ = 0;
            mLocalOwnedRenders3D = new Vector.<§_-V2d§>();
            §_-X2o§ = new Vector.<Bitmap>();
            mLocalShallowCache3D = new StringMap();
            §_-413§ = new StringMap();
            §_-a2U§ = 1;
            §_-l2u§ = false;
            §_-N2V§ = param1;
            §_-A3T§ = §_-z4U§.§_-52n§(§_-N2V§.§_-P2X§,§_-N2V§.§_-X1a§,§_-N2V§.§_-P2X§);
            §_-h1W§ = new IntMap();
            §_-C4y§ = §_-N2V§.§_-J4b§();
            §_-J3N§ = §_-N2V§.§_-S1h§();
            var _loc2_:String = §_-N2V§.§_-X1a§;
            var _loc3_:String = §_-N2V§.§_-P2X§;
            if(_loc2_.indexOf("Animation_") == 0)
            {
                _loc5_ = §_-n1I§.§_-x1I§;
                _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
            }
            else
            {
                _loc4_ = false;
            }
            §_-l2u§ = _loc4_;
            if(_loc2_ == "UI_TooltipAnimations.swf")
            {
                §_-l2u§ = true;
            }
            _loc5_ = §_-n1I§.§_-NA§;
            if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
            {
                §_-l2u§ = false;
            }
            if(_loc3_.indexOf("a_Animation_EB_") == 0)
            {
                §_-N2V§.§_-y1O§ = 0;
                §_-l2u§ = true;
            }
            if(_loc3_.indexOf("a__LootBox") == 0 || _loc3_.indexOf("a__PodiumRig") == 0)
            {
                §_-l2u§ = true;
            }
            §_-a2U§ = §_-N2V§.§_-y1O§;
            §_-83A§ = §_-N2V§.§_-u2Z§;
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
        
        public static function IsNodeMirrored3D(param1:§_-r3e§) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function §_-72a§(param1:String, param2:String, param3:String) : MovieClip
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Class;
            var _loc4_:IMap = null;
            if(param3 != null)
            {
                _loc5_ = §_-n1I§.§_-N26§;
                _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
                if(_loc6_ == null)
                {
                    _loc6_ = new StringMap();
                    _loc7_ = §_-n1I§.§_-N26§;
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
                _loc5_ = §_-n1I§.§_-sJ§;
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
                    _loc7_ = §_-n1I§.§_-sJ§;
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
                _loc10_ = §_-V2a§.§_-BT§(_loc9_,param2);
                if(_loc10_ != null)
                {
                    _loc8_ = Type.createInstance(_loc10_,[]);
                    _loc8_.gotoAndStop(1);
                    _loc8_.stopAllMovieClips();
                    if(§_-nG§.§_-K4q§(_loc8_,"a") != null)
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
                    _loc8_ = §_-n1I§.§_-T2r§;
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
            if(_loc8_ == §_-n1I§.§_-T2r§)
            {
                return null;
            }
            return _loc8_;
        }
        
        public static function §_-h1C§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Bitmap>;
            var _loc3_:* = null as Bitmap;
            if(int(§_-n1I§.§_-A3C§.length) > 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-n1I§.§_-A3C§;
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
                §_-n1I§.§_-A3C§.length = 0;
            }
        }
        
        public static function §_-GX§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
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
        
        public static function §_-Qx§(param1:Array, param2:Array) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = String(param1[_loc3_]);
                _loc3_++;
                _loc5_ = §_-n1I§.§_-x1I§;
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
                _loc5_ = §_-n1I§.§_-NA§;
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
        
        public static function §_-C55§(param1:§_-E2n§, param2:§_-M3m§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(param1 == null)
            {
                return false;
            }
            if(param1.type == 1 || param1.type == 9 || param1.type == 8 || param1.type == 13 || param1.type == 14)
            {
                _loc3_ = param1.§_-W2g§ == true;
                _loc4_ = param2.§_-E2R§ * param2.§_-94D§ - param2.§_-lR§ * param2.§_-xO§ < 0;
                return _loc3_ != _loc4_;
            }
            return false;
        }
        
        public static function §_-zn§(param1:§_-E2n§, param2:§_-M3m§) : Boolean
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
        
        public static function §_-23C§(param1:§_-V2d§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!param1.IsValid())
            {
                if(param1.parent != null)
                {
                    §_-tP§.§_-P3w§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                    param1.§_-S3J§(null);
                }
                return false;
            }
            return true;
        }
        
        public static function §_-f4p§(param1:GfxType, param2:§_-M3m§) : Boolean
        {
            if(param1.§_-J3e§)
            {
                return §_-L2m§.§_-l4J§.get(param2.§_-t2g§) == 1;
            }
            return false;
        }
        
        public function ShowCorrectTorso3D(param1:Sprite3D, param2:§_-I47§) : void
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-w25§;
            var _loc12_:* = null as §_-M3m§;
            var _loc13_:* = null as String;
            var _loc14_:* = null as §_-E2n§;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            if(!§_-N2V§.§_-11q§ && !§_-N2V§.§_-f2f§ && !§_-N2V§.§_-E3J§)
            {
                return;
            }
            var _loc3_:Boolean = !§_-N2V§.§_-11q§;
            var _loc4_:Boolean = !§_-N2V§.§_-f2f§;
            var _loc5_:Boolean = !§_-N2V§.§_-E3J§;
            var _loc6_:Boolean = !§_-n1I§.IsNodeMirrored3D(param1);
            var _loc7_:Vector.<§_-w25§> = param2.§_-O3V§;
            if(_loc7_ != null)
            {
                _loc8_ = 0;
                _loc9_ = int(_loc7_.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = _loc7_[_loc10_];
                    if(_loc11_ != null)
                    {
                        _loc12_ = _loc11_.§_-D4W§;
                        _loc13_ = _loc12_.§_-t2g§;
                        if(!_loc3_ && _loc13_ == "a_Torso1")
                        {
                            _loc14_ = !§_-L2m§.§_-c3Y§.exists(_loc12_.§_-t2g§) ? null : §_-L2m§.§_-c3Y§.get(_loc12_.§_-t2g§);
                            if(_loc14_ == null)
                            {
                                _loc15_ = false;
                            }
                            else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14)
                            {
                                _loc16_ = _loc14_.§_-W2g§ == true;
                                _loc17_ = _loc12_.§_-E2R§ * _loc12_.§_-94D§ - _loc12_.§_-lR§ * _loc12_.§_-xO§ < 0;
                                _loc15_ = _loc16_ != _loc17_;
                            }
                            else
                            {
                                _loc15_ = false;
                            }
                            _loc16_ = _loc15_ == _loc6_;
                            _loc11_.§_-21f§ = !_loc16_;
                            _loc7_[_loc10_ + 1].§_-21f§ = _loc16_;
                            _loc3_ = true;
                        }
                        else if(!_loc4_ && _loc13_ == "a_Jaw")
                        {
                            _loc14_ = !§_-L2m§.§_-c3Y§.exists(_loc12_.§_-t2g§) ? null : §_-L2m§.§_-c3Y§.get(_loc12_.§_-t2g§);
                            if(_loc14_ == null)
                            {
                                _loc15_ = false;
                            }
                            else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14)
                            {
                                _loc16_ = _loc14_.§_-W2g§ == true;
                                _loc17_ = _loc12_.§_-E2R§ * _loc12_.§_-94D§ - _loc12_.§_-lR§ * _loc12_.§_-xO§ < 0;
                                _loc15_ = _loc16_ != _loc17_;
                            }
                            else
                            {
                                _loc15_ = false;
                            }
                            _loc16_ = _loc15_ == _loc6_;
                            _loc11_.§_-21f§ = !_loc16_;
                            _loc7_[_loc10_ + 1].§_-21f§ = _loc16_;
                            _loc4_ = true;
                        }
                        else if(!_loc5_ && _loc13_.indexOf("a_Eyes") == 0)
                        {
                            _loc14_ = !§_-L2m§.§_-c3Y§.exists(_loc12_.§_-t2g§) ? null : §_-L2m§.§_-c3Y§.get(_loc12_.§_-t2g§);
                            if(_loc14_ == null)
                            {
                                _loc15_ = false;
                            }
                            else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14)
                            {
                                _loc16_ = _loc14_.§_-W2g§ == true;
                                _loc17_ = _loc12_.§_-E2R§ * _loc12_.§_-94D§ - _loc12_.§_-lR§ * _loc12_.§_-xO§ < 0;
                                _loc15_ = _loc16_ != _loc17_;
                            }
                            else
                            {
                                _loc15_ = false;
                            }
                            _loc16_ = _loc15_ == _loc6_;
                            _loc11_.§_-21f§ = !_loc16_;
                            _loc7_[_loc10_ + 1].§_-21f§ = _loc16_;
                            _loc5_ = true;
                        }
                        if(_loc4_ && _loc3_ && _loc5_)
                        {
                            break;
                        }
                    }
                }
            }
        }
        
        public function ShowCorrectTorso2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-M3m§>) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as String;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            if(!§_-N2V§.§_-11q§ && !§_-N2V§.§_-f2f§ && !§_-N2V§.§_-E3J§)
            {
                return;
            }
            var _loc4_:Boolean = !§_-N2V§.§_-11q§;
            var _loc5_:Boolean = !§_-N2V§.§_-f2f§;
            var _loc6_:Boolean = !§_-N2V§.§_-E3J§;
            var _loc7_:Boolean = !§_-n1I§.IsNodeMirrored2D(param1);
            var _loc8_:int = 0;
            var _loc9_:int = param2.numChildren;
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param2.getChildAt(_loc10_).name;
                if(!_loc4_ && (_loc11_ == "t" || _loc11_ == "tt"))
                {
                    _loc12_ = _loc11_ == "tt";
                    _loc13_ = _loc12_ == _loc7_;
                    param2.getChildAt(_loc10_).visible = !_loc13_;
                    param2.getChildAt(_loc10_ + 1).visible = _loc13_;
                    _loc4_ = true;
                    return;
                }
                if(!_loc5_ && (_loc11_ == "j" || _loc11_ == "jj"))
                {
                    _loc12_ = _loc11_ == "jj";
                    _loc13_ = _loc12_ == _loc7_;
                    param2.getChildAt(_loc10_).visible = !_loc13_;
                    param2.getChildAt(_loc10_ + 1).visible = _loc13_;
                    _loc5_ = true;
                }
                else if(!_loc6_ && (_loc11_ == "e" || _loc11_ == "ee"))
                {
                    _loc12_ = _loc11_ == "ee";
                    _loc13_ = _loc12_ == _loc7_;
                    param2.getChildAt(_loc10_).visible = !_loc13_;
                    param2.getChildAt(_loc10_ + 1).visible = _loc13_;
                    _loc6_ = true;
                }
                if(_loc5_ && _loc4_ && _loc6_)
                {
                    break;
                }
            }
        }
        
        public function SetFrameData3D(param1:§_-L2m§, param2:§_-TL§, param3:Sprite3D, param4:Number) : void
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-I47§;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-I47§;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc22_:* = null as Bitmap;
            var _loc23_:* = null as §_-B50§;
            var _loc24_:* = null as §_-V2d§;
            var _loc25_:Number = NaN;
            §_-v1W§.§_-i9§();
            var _loc5_:§_-JF§ = §_-h1W§.h[int(param1.§_-p2g§)];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-JF§(param1);
                §_-h1W§.h[int(param1.§_-p2g§)] = _loc5_;
            }
            if(param3 != null && param3.§_-53y§() > 0)
            {
                param3.§_-t2i§();
            }
            var _loc6_:Number = §_-n1I§.§_-V1R§.§_-g4j§;
            var _loc7_:Number = §_-N2V§.§_-c4L§ != 0 ? §_-N2V§.§_-c4L§ : param4;
            _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
            var _loc8_:Number = §_-N2V§.§_-P3H§ * _loc7_;
            var _loc9_:§_-I47§ = null;
            var _loc10_:int = int(param2.§_-w4k§);
            if(§_-A3T§.§_-73z§ != null)
            {
                _loc10_ -= §_-A3T§.§_-73z§[uint(param1.§_-w1a§ + _loc10_)];
            }
            var _loc11_:§_-V2d§ = _loc5_.mFrameBitmaps3D[_loc10_];
            var _loc12_:int = -1;
            if(_loc11_ == null)
            {
                _loc13_ = false;
            }
            else if(!_loc11_.IsValid())
            {
                if(_loc11_.parent != null)
                {
                    §_-tP§.§_-P3w§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                    _loc11_.§_-S3J§(null);
                }
                _loc13_ = false;
            }
            else
            {
                _loc13_ = true;
            }
            if(!_loc13_)
            {
                if(_loc11_ != null && _loc11_.§_-94x§ >= 0)
                {
                    _loc12_ = _loc11_.§_-94x§;
                }
                _loc11_ = null;
            }
            if(_loc11_ == null)
            {
                if(§_-l2u§)
                {
                    _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
                    if(_loc9_ != null && !_loc9_.IsValid())
                    {
                        if(_loc9_.parent != null)
                        {
                            §_-tP§.§_-P3w§("Invalid cached frameSprite3D had parent!");
                            _loc9_.§_-S3J§(null);
                        }
                        _loc9_ = null;
                    }
                    if(_loc9_ == null)
                    {
                        _loc9_ = BuildNewSprite3D(§_-N2V§.§_-u2R§,param2.§_-Q4K§,_loc8_,§_-N2V§.§_-41P§);
                        _loc9_.scaleX = _loc8_;
                        _loc9_.scaleY = _loc8_;
                        _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                        ++_loc5_.mFrameSprites3DCount;
                    }
                    if(_loc9_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-n1I§.§_-a2v§.h[_loc9_.mID];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-n1I§.§_-a2v§.h[_loc9_.mID] = _loc15_;
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
                            _loc14_ = BuildNewSprite3D(§_-N2V§.§_-u2R§,param2.§_-Q4K§,_loc8_,§_-N2V§.§_-41P§);
                            _loc14_.scaleX = _loc9_.scaleX;
                            _loc14_.scaleY = _loc9_.scaleY;
                            _loc14_.x = _loc9_.x;
                            _loc14_.y = _loc9_.y;
                            _loc14_.§_-C4m§(_loc9_.§_-D5w§());
                            _loc15_.push(_loc14_);
                        }
                        _loc9_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-w1a§ + _loc10_));
                    _loc20_ = §_-C4y§ != null && int(§_-C4y§.length) != 0;
                    _loc17_ = getTimer();
                    _loc21_ = param1.§_-t3o§(§_-N2V§.§_-X1a§,§_-N2V§.§_-P2X§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc22_ = §_-B1r§.§_-X28§(_loc21_,_loc8_,§_-N2V§.§_-j3c§,_loc20_ ? §_-J3N§ : null,0,true);
                    if(_loc22_ != null)
                    {
                        _loc22_.x /= _loc22_.scaleX;
                        _loc22_.y /= _loc22_.scaleY;
                        _loc22_.scaleX = 1;
                        _loc22_.scaleY = 1;
                        _loc23_ = null;
                        _loc23_ = new §_-B50§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                        _loc12_ = §_-v1W§.§_-G2k§(_loc23_,_loc12_);
                        _loc11_ = new §_-V2d§(_loc23_,_loc12_);
                        _loc11_.x = _loc22_.x;
                        _loc11_.y = _loc22_.y;
                        _loc11_.§_-C4m§(_loc22_.rotation);
                        _loc18_ = getTimer() - _loc17_;
                        _loc11_.§_-l3R§.§_-tk§ = _loc18_ >= 5;
                        _loc5_.mFrameBitmaps3D[_loc10_] = _loc11_;
                        ++_loc5_.mFrameBitmaps3DCount;
                    }
                }
            }
            if(param3 != null)
            {
                if(_loc9_ != null)
                {
                    ShowCorrectTorso3D(param3,_loc9_);
                    param3.§_-D3s§(_loc9_);
                }
                else if(_loc11_ != null)
                {
                    _loc24_ = _loc11_.§_-vE§();
                    _loc24_.x = _loc11_.x;
                    _loc24_.y = _loc11_.y;
                    param3.§_-D3s§(_loc24_);
                }
                _loc25_ = 1 / _loc7_;
                param3.scaleX = _loc25_;
                param3.scaleY = _loc25_;
            }
        }
        
        public function §_-Z3G§(param1:§_-L2m§, param2:§_-TL§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
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
            var _loc8_:§_-JF§ = §_-h1W§.h[int(param1.§_-p2g§)];
            if(_loc8_ == null)
            {
                _loc8_ = new §_-JF§(param1);
                §_-h1W§.h[int(param1.§_-p2g§)] = _loc8_;
            }
            while(param3.numChildren > 0)
            {
                param3.removeChildAt(0);
            }
            var _loc9_:Number = §_-N2V§.§_-c4L§ != 0 ? §_-N2V§.§_-c4L§ : param5;
            _loc9_ *= §_-n1I§.§_-V1R§.§_-g4j§ < 3 ? §_-n1I§.§_-V1R§.§_-g4j§ : 3;
            var _loc10_:Number = §_-N2V§.§_-P3H§ * _loc9_;
            var _loc11_:Sprite2D = null;
            var _loc12_:int = int(param2.§_-w4k§);
            if(§_-A3T§.§_-73z§ != null)
            {
                _loc12_ -= §_-A3T§.§_-73z§[uint(param1.§_-w1a§ + _loc12_)];
            }
            var _loc13_:Bitmap = _loc8_.§_-c4u§[_loc12_];
            if(_loc13_ == null || _loc7_)
            {
                if(§_-l2u§)
                {
                    _loc11_ = _loc8_.§_-B2c§[_loc12_];
                    if(_loc11_ == null)
                    {
                        _loc11_ = §_-719§(§_-N2V§.§_-u2R§,param2.§_-Q4K§,_loc10_,param6);
                        if(param6 && _loc11_ == null)
                        {
                            return;
                        }
                        _loc11_.scaleX = _loc10_;
                        _loc11_.scaleY = _loc10_;
                        _loc8_.§_-B2c§[_loc12_] = _loc11_;
                    }
                    if(param6 && !§_-B1r§.§_-H2o§(_loc11_))
                    {
                        return;
                    }
                    if(§_-a2U§ != 0)
                    {
                        ShowCorrectTorso2D(param4,_loc11_,param2.§_-Q4K§);
                        _loc13_ = §_-B1r§.§_-21r§(_loc11_);
                    }
                    else if(_loc11_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-n1I§.§_-91K§.h[int(_loc11_.mID)];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-n1I§.§_-91K§.h[int(_loc11_.mID)] = _loc15_;
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
                            _loc14_ = §_-719§(§_-N2V§.§_-u2R§,param2.§_-Q4K§,_loc10_);
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
                    _loc16_ = int(uint(param1.§_-w1a§ + _loc12_));
                    _loc20_ = §_-C4y§ != null && int(§_-C4y§.length) > 0;
                    _loc21_ = param1.§_-t3o§(§_-N2V§.§_-X1a§,§_-N2V§.§_-P2X§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc13_ = §_-B1r§.§_-X28§(_loc21_,_loc10_,§_-N2V§.§_-j3c§,_loc20_ ? §_-J3N§ : null,0,false);
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
                    if(_loc7_)
                    {
                        §_-n1I§.§_-A3C§.push(_loc13_);
                    }
                    else
                    {
                        _loc8_.§_-c4u§[_loc12_] = _loc13_;
                    }
                }
            }
            if(_loc11_ != null && _loc13_ == null)
            {
                param3.addChild(_loc11_);
                ShowCorrectTorso2D(param3,_loc11_,param2.§_-Q4K§);
            }
            else if(_loc13_ != null)
            {
                param4.bitmapData = _loc13_.bitmapData;
                if(§_-n1I§.§_-V1R§.§_-p2E§)
                {
                    param4.pixelSnapping = PixelSnapping.NEVER;
                    param4.smoothing = true;
                }
                param4.x = _loc13_.x;
                param4.y = _loc13_.y;
                param4.scrollRect = _loc13_.scrollRect;
                param3.addChild(param4);
                if(§_-N2V§.§_-5E§)
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
        
        public function §_-85Z§(param1:String, param2:int, param3:Boolean, param4:Number) : int
        {
            var _loc5_:* = null as §_-L2m§;
            var _loc6_:* = null as §_-TL§;
            if(!param3)
            {
                _loc5_ = §_-A3T§.§_-kh§(param1);
                if(_loc5_ != null)
                {
                    if(param2 >= 0 && param2 < int(_loc5_.§_-N3k§))
                    {
                        _loc6_ = _loc5_.§_-Y3a§(param2);
                        SetFrameData3D(_loc5_,_loc6_,null,param4);
                        param2++;
                        return param2;
                    }
                }
            }
            return -1;
        }
        
        public function §_-R3P§() : Boolean
        {
            return §_-q1m§ <= 0;
        }
        
        public function §_-51C§() : Boolean
        {
            var _loc1_:String = §_-N2V§.§_-X1a§;
            if(§_-l1§.§_-y1h§(_loc1_,"SFX_") || §_-l1§.§_-y1h§(_loc1_,"UI_"))
            {
                return true;
            }
            return false;
        }
        
        public function §_-35O§(param1:§_-M3m§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
        {
            var _loc6_:* = null as String;
            var _loc8_:* = null as CustomArt;
            var _loc9_:* = null as MovieClip;
            var _loc5_:int = §_-L2m§.§_-l4J§.get(param1.§_-t2g§);
            var _loc7_:int = int(param3.length) - 1;
            while(_loc7_ >= 0)
            {
                _loc8_ = param3[_loc7_--];
                //!RIGHT or !param4 (right facing?)
                if(!(_loc8_.§_-Q4n§ && !param4))
                {
                    _loc6_ = _loc8_.§_-D3Y§; //text thing
                   //loc5 == 0 || type == 0 || type == loc5
                    if(!(_loc5_ != 0 && _loc8_.§_-R1B§ != 0 && _loc8_.§_-R1B§ != _loc5_))
                    {
                        _loc9_ = §_-n1I§.§_-72a§(param2,_loc8_.fileName,_loc6_);
                        if(_loc9_ != null)
                        {
                            return _loc9_;
                        }
                    }
                }
            }
            return §_-n1I§.§_-72a§(param2,§_-N2V§.§_-X1a§,null);
        }
        
        public function §_-s42§() : void
        {
            var _loc2_:* = null as §_-JF§;
            var _loc5_:* = null as §_-V2d§;
            var _loc7_:* = null as Bitmap;
            var _loc1_:* = new IntMapValuesIterator(§_-h1W§.h);
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                _loc2_.§_-112§();
                _loc2_.§_-j§();
            }
            §_-h1W§ = new IntMap();
            mLocalShallowCache3D = new StringMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-V2d§> = mLocalOwnedRenders3D;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-l3R§ != null)
                {
                    §_-v1W§.§_-32I§(_loc5_);
                }
            }
            mLocalOwnedRenders3D = new Vector.<§_-V2d§>();
            _loc3_ = 0;
            var _loc6_:Vector.<Bitmap> = §_-X2o§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(_loc7_ != null)
                {
                    if(_loc7_.bitmapData != null)
                    {
                        --§_-n1I§.§_-y4X§;
                        §_-n1I§.§_-Pl§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                        _loc7_.bitmapData.dispose();
                        _loc7_.bitmapData = null;
                    }
                }
            }
            §_-X2o§ = new Vector.<Bitmap>();
            §_-413§ = new StringMap();
            §_-n1I§.§_-a2v§ = new IntMap();
            §_-n1I§.§_-91K§ = new IntMap();
            §_-q1m§ = 0;
        }
        
        public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-M3m§>, param3:Number, param4:uint) : §_-I47§
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-M3m§;
            var _loc12_:* = null as §_-E2n§;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            var _loc19_:* = null as String;
            var _loc20_:* = null as StringMap;
            var _loc21_:* = null as Array;
            var _loc22_:* = null as StringMap;
            var _loc23_:int = 0;
            var _loc24_:* = null as §_-V2d§;
            var _loc25_:Boolean = false;
            var _loc26_:int = 0;
            var _loc27_:* = null as MovieClip;
            var _loc28_:* = null as Vector.<uint>;
            var _loc29_:Boolean = false;
            var _loc30_:int = 0;
            var _loc31_:Boolean = false;
            var _loc32_:int = 0;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as Bitmap;
            var _loc36_:* = null as §_-B50§;
            var _loc37_:* = null as §_-w25§;
            var _loc5_:§_-I47§ = new §_-I47§();
            var _loc6_:Number = param3 * 1.2;
            var _loc7_:int = int(param2.length);
            var _loc8_:int = 0;
            var _loc9_:int = _loc7_;
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param2[_loc10_];
                _loc12_ = !§_-L2m§.§_-c3Y§.exists(_loc11_.§_-t2g§) ? null : §_-L2m§.§_-c3Y§.get(_loc11_.§_-t2g§);
                if(_loc12_ == null)
                {
                    _loc13_ = false;
                }
                else if(_loc12_.type == 1 || _loc12_.type == 9 || _loc12_.type == 8 || _loc12_.type == 13 || _loc12_.type == 14)
                {
                    _loc14_ = _loc12_.§_-W2g§ == true;
                    _loc15_ = _loc11_.§_-E2R§ * _loc11_.§_-94D§ - _loc11_.§_-lR§ * _loc11_.§_-xO§ < 0;
                    _loc13_ = _loc14_ != _loc15_;
                }
                else
                {
                    _loc13_ = false;
                }
                _loc16_ = §_-N2V§.§_-41P§;
                _loc17_ = _loc11_.§_-t2g§;
                if(§_-L2m§.§_-f3n§.exists(_loc11_.§_-t2g§))
                {
                    if(_loc12_ == null || (_loc16_ & 1 << _loc12_.type) == 0)
                    {
                        _loc17_ = String(§_-L2m§.§_-f3n§.get(_loc11_.§_-t2g§));
                    }
                }
                _loc18_ = _loc17_;
                _loc14_ = §_-N2V§.§_-J3e§ && §_-L2m§.§_-l4J§.get(_loc11_.§_-t2g§) == 1;
                _loc19_ = _loc13_ ? "$" + _loc18_ : _loc18_;
                _loc20_ = mLocalShallowCache3D;
                _loc21_ = _loc19_ in StringMap.reserved ? _loc20_.getReserved(_loc19_) : _loc20_.h[_loc19_];
                if(_loc21_ == null)
                {
                    _loc21_ = [];
                    _loc22_ = mLocalShallowCache3D;
                    if(_loc19_ in StringMap.reserved)
                    {
                        _loc22_.setReserved(_loc19_,_loc21_);
                    }
                    else
                    {
                        _loc22_.h[_loc19_] = _loc21_;
                    }
                }
                _loc23_ = _loc11_.§_-s2§;
                _loc24_ = _loc21_[_loc23_];
                if(_loc24_ != §_-n1I§.§_-z3H§)
                {
                    if(_loc24_ == null)
                    {
                        _loc15_ = false;
                    }
                    else if(!_loc24_.IsValid())
                    {
                        if(_loc24_.parent != null)
                        {
                            §_-tP§.§_-P3w§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                            _loc24_.§_-S3J§(null);
                        }
                        _loc15_ = false;
                    }
                    else
                    {
                        _loc15_ = true;
                    }
                    if(!_loc15_)
                    {
                        _loc24_ = null;
                    }
                    if(!_loc14_ && _loc24_ == null && §_-83A§ != 0)
                    {
                        _loc24_ = §_-v1W§.§_-H3U§(§_-83A§,_loc19_,_loc23_);
                        if(_loc24_ == null)
                        {
                            _loc25_ = false;
                        }
                        else if(!_loc24_.IsValid())
                        {
                            if(_loc24_.parent != null)
                            {
                                §_-tP§.§_-P3w§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                                _loc24_.§_-S3J§(null);
                            }
                            _loc25_ = false;
                        }
                        else
                        {
                            _loc25_ = true;
                        }
                        if(!_loc25_)
                        {
                            _loc24_ = null;
                        }
                    }
                    if(_loc24_ == null)
                    {
                        _loc24_ = §_-85w§.§_-35O§(_loc11_,_loc18_,param1,_loc13_);
                    }
                    if(_loc24_ == null)
                    {
                        _loc26_ = getTimer();
                        _loc27_ = §_-35O§(_loc11_,_loc18_,param1,_loc13_);
                        if(_loc27_ == null)
                        {
                            _loc21_[_loc23_] = §_-n1I§.§_-z3H§;
                            continue;
                        }
                        _loc28_ = !!_loc27_.bHasColors ? §_-n1I§.§_-GX§(§_-C4y§,_loc27_.a,§_-L2m§.§_-l4J§.get(_loc11_.§_-t2g§)) : null;
                        _loc25_ = _loc28_ != null && int(_loc28_.length) > 0;
                        _loc29_ = !_loc25_ || _loc14_;
                        _loc30_ = -1;
                        if(_loc29_)
                        {
                            _loc24_ = §_-v1W§.mGlobalSharedCache3D.§_-o1§(_loc27_.fullBoneName,_loc23_);
                        }
                        if(_loc24_ == null)
                        {
                            _loc31_ = false;
                        }
                        else if(!_loc24_.IsValid())
                        {
                            if(_loc24_.parent != null)
                            {
                                §_-tP§.§_-P3w§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                                _loc24_.§_-S3J§(null);
                            }
                            _loc31_ = false;
                        }
                        else
                        {
                            _loc31_ = true;
                        }
                        if(!_loc31_)
                        {
                            if(_loc24_ != null)
                            {
                                _loc30_ = _loc24_.§_-94x§;
                            }
                            _loc24_ = null;
                        }
                        if(_loc24_ == null)
                        {
                            if(_loc23_ != _loc27_.currentFrame)
                            {
                                _loc27_.gotoAndStop(_loc23_);
                                _loc27_.stopAllMovieClips();
                                _loc32_ = _loc27_.currentFrame;
                                if(_loc32_ != _loc23_)
                                {
                                    _loc24_ = _loc21_[_loc32_];
                                    if(_loc24_ == §_-n1I§.§_-z3H§)
                                    {
                                        _loc21_[_loc23_] = §_-n1I§.§_-z3H§;
                                        continue;
                                    }
                                    if(_loc24_ == null)
                                    {
                                        _loc33_ = false;
                                    }
                                    else if(!_loc24_.IsValid())
                                    {
                                        if(_loc24_.parent != null)
                                        {
                                            §_-tP§.§_-P3w§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                                            _loc24_.§_-S3J§(null);
                                        }
                                        _loc33_ = false;
                                    }
                                    else
                                    {
                                        _loc33_ = true;
                                    }
                                    if(!_loc33_)
                                    {
                                        if(_loc24_ != null && _loc24_.§_-94x§ >= 0)
                                        {
                                            _loc30_ = _loc24_.§_-94x§;
                                        }
                                        _loc24_ = null;
                                    }
                                    if(_loc24_ == null)
                                    {
                                        _loc23_ = _loc32_;
                                        if(_loc29_)
                                        {
                                            _loc24_ = §_-v1W§.mGlobalSharedCache3D.§_-o1§(_loc27_.fullBoneName,_loc23_);
                                        }
                                        else if(§_-83A§ != 0)
                                        {
                                            _loc24_ = §_-v1W§.§_-H3U§(§_-83A§,_loc19_,_loc23_);
                                        }
                                        if(_loc24_ == null)
                                        {
                                            _loc34_ = false;
                                        }
                                        else if(!_loc24_.IsValid())
                                        {
                                            if(_loc24_.parent != null)
                                            {
                                                §_-tP§.§_-P3w§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                                                _loc24_.§_-S3J§(null);
                                            }
                                            _loc34_ = false;
                                        }
                                        else
                                        {
                                            _loc34_ = true;
                                        }
                                        if(!_loc34_)
                                        {
                                            if(_loc24_ != null && _loc24_.§_-94x§ >= 0)
                                            {
                                                _loc30_ = _loc24_.§_-94x§;
                                            }
                                            _loc24_ = null;
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc24_ == null)
                        {
                            §_-n1I§.§_-n4q§.addChild(_loc27_);
                            if(_loc27_.width == 0 || _loc27_.height == 0)
                            {
                                _loc21_[_loc23_] = §_-n1I§.§_-z3H§;
                                continue;
                            }
                            _loc35_ = §_-B1r§.§_-X28§(_loc27_,_loc6_,§_-N2V§.§_-j3c§,_loc25_ ? §_-J3N§ : null,§_-L2m§.§_-l4J§.get(_loc11_.§_-t2g§),true);
                            if(_loc35_ == null)
                            {
                                _loc21_[_loc23_] = §_-n1I§.§_-z3H§;
                                continue;
                            }
                            _loc36_ = new §_-B50§(int(_loc35_.scrollRect.width),int(_loc35_.scrollRect.height),_loc35_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                            _loc30_ = §_-v1W§.§_-G2k§(_loc36_,_loc30_);
                            _loc24_ = new §_-V2d§(_loc36_);
                            _loc24_.§_-94x§ = _loc30_;
                            _loc32_ = getTimer() - _loc26_;
                            _loc24_.§_-l3R§.§_-tk§ = _loc32_ >= 5;
                            _loc24_.§_-d1m§(_loc35_.transform.matrix);
                            if(_loc29_)
                            {
                                §_-v1W§.mGlobalSharedCache3D.§_-qH§(_loc27_.fullBoneName,_loc23_,_loc24_);
                            }
                            else if(§_-N2V§.§_-u2Z§ != 0)
                            {
                                §_-v1W§.§_-g3h§(§_-N2V§.§_-u2Z§,_loc19_,_loc23_,_loc24_);
                            }
                            else
                            {
                                mLocalOwnedRenders3D.push(_loc24_);
                            }
                        }
                    }
                    _loc21_[_loc23_] = _loc24_;
                    _loc37_ = new §_-w25§(_loc11_,_loc24_);
                    _loc5_.§_-g1g§(_loc37_);
                    if(_loc12_ != null && _loc12_.type == 8)
                    {
                        if(_loc18_ == "a_Torso1R")
                        {
                            _loc37_.§_-21f§ = false;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-719§(param1:Vector.<CustomArt>, param2:Vector.<§_-M3m§>, param3:Number, param4:Boolean = false) : Sprite2D
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-M3m§;
            var _loc13_:* = null as §_-E2n§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:* = null as String;
            var _loc19_:* = null as String;
            var _loc20_:* = null as String;
            var _loc21_:* = null as StringMap;
            var _loc22_:* = null as Array;
            var _loc23_:* = null as StringMap;
            var _loc24_:int = 0;
            var _loc25_:* = null as Bitmap;
            var _loc26_:* = null as MovieClip;
            var _loc27_:* = null as Vector.<uint>;
            var _loc28_:* = null as Array;
            var _loc29_:int = 0;
            var _loc30_:* = null as Bitmap;
            var _loc31_:* = null as Matrix;
            var _loc5_:Boolean = false;
            var _loc6_:Sprite2D = new Sprite2D();
            var _loc7_:Number = param3 * 1.2;
            var _loc8_:int = int(param2.length);
            var _loc9_:int = 0;
            var _loc10_:int = _loc8_;
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = param2[_loc11_];
                _loc13_ = !§_-L2m§.§_-c3Y§.exists(_loc12_.§_-t2g§) ? null : §_-L2m§.§_-c3Y§.get(_loc12_.§_-t2g§);
                if(_loc13_ == null)
                {
                    _loc14_ = false;
                }
                else if(_loc13_.type == 1 || _loc13_.type == 9 || _loc13_.type == 8 || _loc13_.type == 13 || _loc13_.type == 14)
                {
                    _loc15_ = _loc13_.§_-W2g§ == true;
                    _loc16_ = _loc12_.§_-E2R§ * _loc12_.§_-94D§ - _loc12_.§_-lR§ * _loc12_.§_-xO§ < 0;
                    _loc14_ = _loc15_ != _loc16_;
                }
                else
                {
                    _loc14_ = false;
                }
                _loc17_ = §_-N2V§.§_-41P§;
                _loc18_ = _loc12_.§_-t2g§;
                if(§_-L2m§.§_-f3n§.exists(_loc12_.§_-t2g§))
                {
                    if(_loc13_ == null || (_loc17_ & 1 << _loc13_.type) == 0)
                    {
                        _loc18_ = String(§_-L2m§.§_-f3n§.get(_loc12_.§_-t2g§));
                    }
                }
                _loc19_ = _loc18_;
                _loc20_ = _loc14_ ? "$" + _loc19_ : _loc19_;
                _loc15_ = false;
                _loc21_ = §_-413§;
                _loc22_ = _loc20_ in StringMap.reserved ? _loc21_.getReserved(_loc20_) : _loc21_.h[_loc20_];
                if(_loc22_ == null)
                {
                    _loc22_ = [];
                    _loc23_ = §_-413§;
                    if(_loc20_ in StringMap.reserved)
                    {
                        _loc23_.setReserved(_loc20_,_loc22_);
                    }
                    else
                    {
                        _loc23_.h[_loc20_] = _loc22_;
                    }
                }
                _loc24_ = _loc12_.§_-s2§;
                _loc25_ = _loc22_[_loc24_];
                if(_loc25_ != §_-n1I§.§_-x4l§)
                {
                    if(_loc25_ != null)
                    {
                        if(_loc25_.bitmapData == null)
                        {
                            _loc25_ = null;
                        }
                    }
                    if(_loc25_ == null)
                    {
                        _loc25_ = §_-85w§.GetSwappedBone2D(_loc12_,_loc19_,param1,_loc14_);
                        if(_loc25_ != null)
                        {
                            _loc15_ = true;
                        }
                    }
                    if(_loc25_ == null || _loc5_)
                    {
                        _loc26_ = §_-35O§(_loc12_,_loc19_,param1,_loc14_);
                        if(_loc26_ == null)
                        {
                            _loc22_[_loc24_] = §_-n1I§.§_-x4l§;
                            continue;
                        }
                        _loc27_ = !!_loc26_.bHasColors ? §_-n1I§.§_-GX§(§_-C4y§,_loc26_.a,§_-L2m§.§_-l4J§.get(_loc12_.§_-t2g§)) : null;
                        _loc16_ = _loc27_ != null && int(_loc27_.length) > 0;
                        _loc28_ = null;
                        if(_loc25_ == null)
                        {
                            if(_loc24_ != _loc26_.currentFrame)
                            {
                                _loc26_.gotoAndStop(_loc24_);
                                _loc26_.stopAllMovieClips();
                                _loc29_ = _loc26_.currentFrame;
                                if(_loc29_ != _loc24_)
                                {
                                    _loc25_ = _loc22_[_loc29_];
                                    if(_loc25_ == §_-n1I§.§_-x4l§)
                                    {
                                        _loc22_[_loc24_] = §_-n1I§.§_-x4l§;
                                        continue;
                                    }
                                    if(_loc25_ == null)
                                    {
                                        _loc24_ = _loc29_;
                                    }
                                }
                            }
                        }
                        if(_loc25_ == null)
                        {
                            §_-n1I§.§_-n4q§.addChild(_loc26_);
                            if(_loc26_.width == 0 || _loc26_.height == 0)
                            {
                                _loc22_[_loc24_] = §_-n1I§.§_-x4l§;
                                continue;
                            }
                            if(param4 && !§_-B1r§.§_-s3o§(_loc26_,_loc7_))
                            {
                                return null;
                            }
                            _loc25_ = §_-B1r§.§_-X28§(_loc26_,_loc7_,§_-N2V§.§_-j3c§,_loc16_ ? §_-J3N§ : null,§_-L2m§.§_-l4J§.get(_loc12_.§_-t2g§),false);
                            if(_loc25_ == null)
                            {
                                _loc22_[_loc24_] = §_-n1I§.§_-x4l§;
                                continue;
                            }
                            if(_loc28_ != null)
                            {
                                _loc28_[_loc24_] = _loc25_;
                            }
                            else
                            {
                                §_-X2o§.push(_loc25_);
                            }
                            ++§_-n1I§.§_-y4X§;
                            §_-n1I§.§_-Pl§ += _loc25_.bitmapData.height * _loc25_.bitmapData.width;
                        }
                    }
                    if(!_loc5_ && !_loc15_)
                    {
                        _loc22_[_loc24_] = _loc25_;
                    }
                    _loc30_ = new Bitmap(_loc25_.bitmapData,PixelSnapping.NEVER,true);
                    _loc30_.transform = new Transform(_loc25_);
                    _loc31_ = _loc30_.transform.matrix;
                    _loc12_.§_-j3K§(_loc31_);
                    _loc30_.transform.matrix = _loc31_;
                    _loc30_.alpha = _loc12_.§_-i1J§;
                    _loc30_.name = "";
                    if(_loc13_ != null)
                    {
                        if(_loc13_.type == 8)
                        {
                            if(_loc19_ == "a_Torso1")
                            {
                                _loc30_.name = _loc14_ ? "tt" : "t";
                            }
                            if(_loc19_ == "a_Torso1R")
                            {
                                _loc30_.visible = false;
                            }
                        }
                        else if(_loc13_.type == 13)
                        {
                            if(_loc19_ == "a_Jaw")
                            {
                                _loc30_.name = _loc14_ ? "jj" : "j";
                            }
                            if(_loc19_ == "a_JawR")
                            {
                                _loc30_.visible = false;
                            }
                        }
                        else if(_loc13_.type == 14)
                        {
                            if(_loc19_.indexOf("a_EyesR") != 0)
                            {
                                _loc30_.name = _loc14_ ? "ee" : "e";
                            }
                            if(_loc19_.indexOf("a_EyesR") == 0)
                            {
                                _loc30_.visible = false;
                            }
                        }
                    }
                    _loc6_.addChild(_loc30_);
                    if(_loc15_)
                    {
                        §_-85w§.§_-o4d§(_loc25_,_loc30_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-d3O§() : void
        {
        }
    }
}
