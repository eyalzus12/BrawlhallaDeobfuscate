package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.DisplayObjectContainer;
    import flash.display.Loader;
    import flash.display.MovieClip;
    import flash.display.PixelSnapping;
    import flash.filesystem.File;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.text.TextField;
    import flash.text.TextFormat;
    import flash.utils.ByteArray;
    
    public class §_-Rz§
    {
        
        public static var init__:Boolean;
        
        public static var §_-B49§:uint;
        
        public static var §_-s2b§:uint;
        
        public static var §_-34J§:uint;
        
        public static var §_-n5K§:uint;
        
        public static var §_-c2n§:uint;
        
        public static var §_-x53§:uint;
        
        public static var §_-C3u§:Boolean;
        
        public static var §_-337§:String;
        
        public static var §_-v3w§:Boolean;
        
        public static var §_-A3S§:String;
        
        public static var §_-W§:Vector.<int>;
        
        public static var §_-H5g§:uint;
        
        public static var §_-H4k§:uint;
        
        public static var §_-81b§:uint;
        
        public static var §_-aT§:uint;
        
        public static var §_-9z§:uint;
        
        public static var §_-4C§:uint;
        
        public static var §_-n30§:uint;
        
        public static var §_-E4g§:uint;
        
        public static var §_-v5V§:uint;
        
        public static var §_-x3h§:uint;
        
        public static var §_-v3N§:uint;
        
        public static var §_-YO§:uint;
        
        public static var §_-G4b§:uint;
        
        public static var §_-p1X§:uint;
        
        public static var §_-B6s§:uint;
        
        public static var §_-9N§:uint;
        
        public static var §_-F3Q§:uint;
        
        public static var §_-J2o§:uint;
        
        public static var §_-N7§:uint;
        
        public static var §_-nf§:uint;
        
        public static var §_-s2W§:uint;
        
        public static var §_-r5L§:uint;
        
        public static var §_-l5z§:uint;
        
        public static var §_-42b§:uint;
        
        public static var §_-13S§:uint;
        
        public static var §_-u1w§:uint;
        
        public static var §_-S1q§:uint;
        
        public static var §_-dO§:uint;
        
        public static var §_-o1Y§:uint;
        
        public static var §_-lg§:uint;
        
        public static var §_-r11§:uint;
        
        public static var §_-Xe§:Boolean;
        
        public static var §_-H5k§:uint;
        
        public static var §_-558§:Boolean;
        
        public static var §_-91W§:Point;
        
        public static var §_-F20§:Point;
        
        public static var §_-46S§:Vector.<String>;
        
        public static var §_-T3A§:Vector.<String>;
        
        public static var §_-a5e§:Vector.<String>;
        
        public static var §_-c5a§:Vector.<String>;
        
        public static var §_-pL§:uint;
        
        public static var §_-T4Q§:uint;
        
        public static var §_-B5o§:uint;
        
        public static var §_-B1G§:uint;
        
        public static var §_-y4Y§:uint;
        
        public static var §_-X2E§:uint;
        
        public static var §_-Vv§:uint;
        
        public static var §_-G51§:uint;
        
        public static var §_-d5T§:uint;
        
        public static var §_-n5L§:Boolean = true;
        
        public static var §_-83y§:uint = 1000;
        
        public static var §_-33N§:uint = 2000;
        
        public static var §_-z1I§:uint = 0;
        
        public static var §_-96h§:uint = 0;
        
        public static var §_-F4i§:Boolean = false;
        
        public static var §_-R2s§:Array = [0,0,0,0,1,1,2,2,3,3,4,5,5,6,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16];
        
        public static var §_-c4e§:Array = [0,0,0,1,1,2,2,3,3,4,4,4,5,5,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14];
        
        public static var §_-r1N§:uint = 5;
        
        public static var §_-q1J§:uint = 5;
        
        public static var §_-J2s§:uint = 2;
        
        public static var §_-P5V§:int = 16;
        
        public static var §_-qt§:Number = 0.384;
        
        public static var §_-c1K§:uint = 5;
        
        public static var §_-02J§:uint = 60000;
        
        public static var §_-Y4o§:uint = 1380000;
        
        public static var §_-E6g§:uint = 300;
        
        public static var §_-I28§:uint = 6000;
        
        public static var §_-Gc§:uint = 2500;
        
        public static var §_-655§:uint = 120000;
        
        public static var §_-k5n§:uint = 3000;
        
        public static var §_-m1B§:uint = 10000;
        
        public static var §_-04m§:uint = 8000;
        
        public static var §_-k39§:uint = 1000;
        
        public static var §_-A3r§:uint = 450;
        
        public static var §_-h2W§:int = 0;
        
        public static var §_-T5P§:int = 100;
        
        public static var §_-L24§:uint = 0;
        
        public static var §_-A1D§:uint = 300;
        
        public static var §_-c3F§:String = "10.00";
        
        public static var §_-H2d§:uint = 10000;
        
        public static var §_-A3T§:uint = 37;
        
        public static var §_-hW§:uint = 259;
        
        public static var §_-F1C§:uint = 269;
        
        public static var §_-o2E§:String = "10.00.16824";
        
        public static var §_-r1k§:uint = 1;
        
        public static var §_-O2v§:int = 1;
        
        public static var §_-D30§:int = 2;
        
        public static var §_-h26§:int = 10;
        
        public static var §_-BD§:String = "BrawlhallaReplays";
        
        public static var §_-a5s§:uint = 0;
        
        public static var §_-52J§:String = "";
        
        public static var §_-Gw§:String = "";
        
        public static var §_-D1x§:uint = 110;
        
        public static var §_-X5S§:uint = 105;
        
        public static var §_-A4Y§:uint = 106;
        
        public static var §_-T5E§:uint = 107;
        
        public static var §_-13Q§:uint = 108;
        
        public static var §_-hV§:uint = 109;
        
        public static var §_-y1y§:uint = 110;
        
        public static var §_-y9§:uint = 104;
        
        public static var §_-xA§:String = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
        
        public static var §_-D1v§:String = "edff0133-c305-4611-905b-ddf966fa5c53";
        
        public static var §_-D6Z§:String = "";
        
        public static var §_-u41§:String = "https://www.brawlhalla.com/c/uploads/2022/02/Welcometobhagain.mp4";
        
        public static var §_-Xk§:String = "*!*!*";
        
        public static var §_-w39§:uint = 291550;
        
        public static var §_-kH§:Number = 24;
        
        public static var §_-f1j§:uint = 255;
        
        public static var §_-si§:uint = 32767;
        
        public static var §_-42V§:uint = 2147483647;
        
        public static var §_-j4r§:uint = 330000;
        
        public static var §_-31j§:uint = 0;
        
        public static var §_-F5n§:uint = 1;
        
        public static var §_-L2c§:uint = 2;
        
        public static var §_-r5m§:uint = 3;
        
        public static var §_-05n§:uint = 4;
        
        public static var §_-h2U§:uint = 5;
        
        public static var §_-5a§:uint = 6;
        
        public static var §_-h36§:uint = 0;
        
        public static var §_-F4K§:uint = 1;
        
        public static var §_-66U§:uint = 2;
        
        public static var §_-P3C§:uint = 3;
        
        public static var §_-at§:uint = 4;
        
        public static var §_-e5y§:uint = 5;
        
        public static var §_-A2R§:uint = 6;
        
        public static var §_-q3A§:uint = 1;
        
        public static var §_-F5M§:uint = 2;
        
        public static var §_-54X§:uint = 5000;
        
        public static var §_-Z3l§:uint = 6000;
        
        public static var §_-y5n§:uint = 2500;
        
        public static var §_-94b§:uint = 1;
        
        public static var §_-p5E§:uint = 2;
        
        public static var §_-K50§:uint = 4;
        
        public static var §_-k4o§:uint = 8;
        
        public static var §_-WO§:uint = 16;
        
        public static var §_-X4O§:uint = 2;
        
        public static var §_-62z§:uint = 4;
        
        public static var §_-C6w§:uint = 8;
        
        public static var §_-W2Z§:Boolean = false;
        
        public static var §_-h2S§:uint = 112;
        
        public static var §_-86o§:Number = 1.7777777777777777;
        
        public static var §_-41s§:Number = 5;
        
        public static var §_-p4r§:Number = -109.45;
        
        public static var §_-V47§:Number = 1368.9;
        
        public static var §_-a28§:Number = 768.5;
        
        public static var §_-134§:uint = 4194304;
        
        public static var §_-W1o§:uint = 10;
        
        public static var §_-Ye§:uint = 5;
        
        public static var §_-C1U§:uint = 300;
        
        public static var §_-w2F§:uint = 50;
        
        public static var §_-D2u§:Number = 200;
        
        public static var §_-K1x§:uint = 2000;
        
        public static var §_-P53§:uint = 3000;
        
        public static var §_-r2j§:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
        
        public static var §_-A1E§:String = "View_Profile_Generic";
        
        public static var §_-C2z§:String = "•";
        
        public static var §_-h1v§:uint = 0;
        
        public function §_-Rz§()
        {
        }
        
        public static function §_-C1G§() : void
        {
            §_-F5z§.LoadBank("Init.bnk",false);
        }
        
        public static function §_-S5Y§() : uint
        {
            var _loc1_:uint = 115;
            var _loc2_:uint = uint(_loc1_ * 25);
            var _loc3_:uint = uint((uint(_loc2_ << 3)) + 1);
            if(§_-g4c§.Random() < 0.5)
            {
                _loc3_++;
            }
            return _loc3_;
        }
        
        public static function §_-T1v§() : String
        {
            var _loc1_:uint = 229;
            var _loc2_:uint = 253;
            var _loc3_:Number = §_-g4c§.Random();
            var _loc4_:uint = §_-Rz§.§_-H5g§;
            var _loc5_:uint = int(Math.floor(_loc4_ * _loc3_)) % §_-Rz§.§_-H5g§;
            var _loc6_:uint = uint(§_-Rz§.§_-W§[_loc5_]);
            var _loc7_:uint = 199;
            if(§_-Rz§.§_-Xe§)
            {
                _loc1_ = 22;
                _loc2_ = 212;
                _loc6_ = 200;
                _loc7_ = 3;
            }
            var _loc8_:Vector.<uint> = Vector.<uint>([_loc7_,_loc1_,_loc2_,_loc6_]);
            return _loc8_.join(".");
        }
        
        public static function §_-05i§(param1:uint, param2:uint, param3:uint) : uint
        {
            var _loc4_:§_-J4g§ = §_-J4g§.§_-ex§[param1];
            if(_loc4_ == null)
            {
                return §_-J4g§.§_-03G§.§_-p5J§;
            }
            var _loc5_:CostumeType = CostumeType.§_-c0§[param2];
            if(!(_loc5_ != null && _loc5_ == CostumeType.§_-c0§[param3]))
            {
                if(_loc4_ == §_-J4g§.§_-03G§ || _loc4_ == §_-J4g§.§_-w3i§ || _loc4_ == §_-J4g§.§_-Z3m§)
                {
                    return §_-J4g§.§_-03G§.§_-p5J§;
                }
                if(_loc4_ == §_-J4g§.§_-X4N§ || _loc4_ == §_-J4g§.§_-t4S§ || _loc4_ == §_-J4g§.§_-k1E§)
                {
                    return §_-J4g§.§_-X4N§.§_-p5J§;
                }
            }
            if(_loc4_ == §_-J4g§.§_-X4N§)
            {
                return §_-J4g§.§_-t4S§.§_-p5J§;
            }
            if(_loc4_ == §_-J4g§.§_-t4S§)
            {
                return §_-J4g§.§_-k1E§.§_-p5J§;
            }
            if(_loc4_ == §_-J4g§.§_-03G§)
            {
                return §_-J4g§.§_-w3i§.§_-p5J§;
            }
            if(_loc4_ == §_-J4g§.§_-w3i§)
            {
                return §_-J4g§.§_-Z3m§.§_-p5J§;
            }
            return _loc4_.§_-p5J§;
        }
        
        public static function §_-s5J§(param1:Vector.<§_-a3g§> = undefined, param2:Array = undefined) : HeroType
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-a3g§;
            var _loc6_:* = null as Vector.<HeroType>;
            var _loc7_:* = null as HeroType;
            var _loc3_:Vector.<HeroType> = HeroType.§_-v31§;
            if(param2 == null)
            {
                param2 = [];
            }
            if(param1 != null && int(param1.length) != 0 && int(param1.length) < int(HeroType.§_-v31§.length) || param2 != null && int(param2.length) != 0)
            {
                if(param1 != null)
                {
                    _loc4_ = 0;
                    while(_loc4_ < int(param1.length))
                    {
                        _loc5_ = param1[_loc4_];
                        _loc4_++;
                        param2[_loc5_.§_-u1b§.§_-j4l§] = true;
                    }
                }
                _loc3_ = new Vector.<HeroType>();
                _loc4_ = 0;
                _loc6_ = HeroType.§_-v31§;
                while(_loc4_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc4_];
                    _loc4_++;
                    if(!Boolean(param2[_loc7_.§_-j4l§]))
                    {
                        _loc3_.push(_loc7_);
                    }
                }
                if(int(_loc3_.length) == 0)
                {
                    _loc3_ = HeroType.§_-v31§;
                }
            }
            return _loc3_[int(Math.floor(§_-g4c§.Random() * int(_loc3_.length)))];
        }
        
        public static function §_-I2e§(param1:§_-k4P§, param2:§_-65§, param3:CostumeType, param4:Number) : §_-d2X§
        {
            return new §_-d2X§(param1,param2,param3,param4);
        }
        
        public static function §_-x26§(param1:uint, param2:Boolean = false) : String
        {
            var _loc3_:int = int(Math.floor(param1 / (60 * 60) / 24));
            param1 -= _loc3_ * (60 * 60) * 24;
            var _loc4_:int = int(Math.floor(param1 / (60 * 60)));
            param1 -= _loc4_ * (60 * 60);
            var _loc5_:int = int(Math.floor(param1 / (60)));
            param1 -= _loc5_ * (60);
            var _loc6_:Boolean = true;
            var _loc7_:Boolean = false;
            var _loc8_:String = _loc3_ + "d ";
            var _loc9_:String = _loc4_ + "h ";
            var _loc10_:String = _loc5_ + "m ";
            var _loc11_:String = "" + param1 + "s";
            if(_loc3_ == 0)
            {
                _loc8_ = "";
            }
            else
            {
                _loc7_ = true;
            }
            if(_loc4_ == 0)
            {
                _loc9_ = "";
            }
            else
            {
                _loc7_ = true;
            }
            if(_loc5_ == 0)
            {
                _loc10_ = "";
            }
            else
            {
                _loc7_ = true;
            }
            if(param1 == 0 && (param2 && _loc7_))
            {
                _loc11_ = "";
            }
            return _loc8_ + _loc9_ + _loc10_ + _loc11_;
        }
        
        public static function §_-M3z§(param1:String, param2:int = 3) : String
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:* = null as Vector.<Vector.<int>>;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as String;
            var _loc13_:int = 0;
            var _loc14_:* = null as String;
            var _loc15_:int = 0;
            var _loc16_:uint = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:uint = 0;
            var _loc21_:Boolean = false;
            var _loc22_:* = null as Vector.<int>;
            var _loc3_:int = param1.length;
            var _loc4_:String = "";
            if(_loc3_ > param2)
            {
                _loc5_ = 0;
                _loc6_ = 0;
                _loc7_ = new Vector.<uint>();
                _loc8_ = new Vector.<Vector.<int>>();
                _loc9_ = 0;
                _loc10_ = _loc3_;
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = param1.substr(_loc11_,1);
                    _loc13_ = int(§_-Rz§.§_-46S§.indexOf(_loc12_));
                    if(_loc13_ != -1)
                    {
                        _loc5_ = _loc11_;
                        _loc14_ = param1.substr(_loc11_ + 1);
                        _loc15_ = int(_loc14_.indexOf(§_-Rz§.§_-T3A§[_loc13_]));
                        if(_loc15_ != -1)
                        {
                            _loc15_ += _loc11_;
                            if(_loc15_ > _loc5_)
                            {
                                _loc5_ = _loc15_;
                            }
                            _loc7_.push(_loc15_);
                            _loc8_.push(Vector.<int>([_loc11_,_loc15_]));
                        }
                    }
                    else if(int(§_-Rz§.§_-a5e§.indexOf(_loc12_)) != -1)
                    {
                        if(_loc11_ > _loc5_)
                        {
                            _loc5_ = _loc11_;
                            _loc7_.push(_loc11_);
                        }
                    }
                    else
                    {
                        _loc16_ = uint(int(§_-Rz§.§_-c5a§.length));
                        _loc15_ = 0;
                        _loc17_ = int(_loc16_);
                        while(_loc15_ < _loc17_)
                        {
                            _loc18_ = _loc15_++;
                            _loc14_ = param1.substr(_loc11_,§_-Rz§.§_-c5a§[_loc18_].length).toUpperCase();
                            if(_loc14_ == §_-Rz§.§_-c5a§[_loc18_])
                            {
                                _loc19_ = _loc11_ + _loc14_.length - 1;
                                if(_loc19_ > _loc5_)
                                {
                                    _loc5_ = _loc19_;
                                }
                                _loc7_.push(_loc19_);
                                break;
                            }
                        }
                    }
                }
                if(int(_loc7_.length) >= 4)
                {
                    _loc4_ = "";
                }
                else
                {
                    _loc16_ = uint(int(_loc7_.length));
                    _loc9_ = int(uint(_loc16_ - 1));
                    while(_loc9_ >= 0)
                    {
                        _loc20_ = _loc7_[_loc9_--];
                        _loc4_ = "";
                        _loc10_ = int(uint(_loc20_ + 1));
                        _loc11_ = _loc3_;
                        while(_loc10_ < _loc11_)
                        {
                            _loc13_ = _loc10_++;
                            _loc21_ = false;
                            _loc15_ = 0;
                            while(_loc15_ < int(_loc8_.length))
                            {
                                _loc22_ = _loc8_[_loc15_];
                                _loc15_++;
                                if(_loc13_ >= _loc22_[0] && _loc13_ <= _loc22_[1])
                                {
                                    _loc21_ = true;
                                    break;
                                }
                            }
                            if(!_loc21_)
                            {
                                _loc12_ = param1.substr(_loc13_,1);
                                if(int(§_-Rz§.§_-r2j§.indexOf(_loc12_.toUpperCase())) != -1)
                                {
                                    _loc4_ += _loc12_.toUpperCase();
                                }
                                if(_loc4_ == "THE")
                                {
                                    if(_loc13_ + 1 < _loc3_ && param1.substr(_loc13_ + 1,1) == " ")
                                    {
                                        _loc4_ = "";
                                    }
                                }
                                if(_loc4_.length >= param2)
                                {
                                    break;
                                }
                            }
                        }
                        if(_loc4_.length >= param2)
                        {
                            break;
                        }
                    }
                }
            }
            if(_loc4_.length < param2)
            {
                _loc5_ = 0;
                _loc9_ = _loc3_;
                while(_loc5_ < _loc9_)
                {
                    _loc10_ = _loc5_++;
                    _loc12_ = param1.substr(_loc10_,1);
                    if(int(§_-Rz§.§_-r2j§.indexOf(_loc12_.toUpperCase())) != -1)
                    {
                        _loc4_ += _loc12_.toUpperCase();
                    }
                    if(_loc4_ == "THE")
                    {
                        if(_loc10_ + 1 < _loc3_ && param1.substr(_loc10_ + 1,1) == " ")
                        {
                            _loc4_ = "";
                        }
                    }
                    if(_loc4_.length >= param2)
                    {
                        break;
                    }
                }
            }
            if(_loc4_.length > 0)
            {
                return _loc4_;
            }
            return param1.substr(0,param2).toUpperCase();
        }
        
        public static function §_-l3y§(param1:String) : String
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:String = param1;
            _loc4_ = 0;
            _loc5_ = int(§_-Rz§.§_-46S§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = int(param1.indexOf(§_-Rz§.§_-46S§[_loc6_]));
                _loc8_ = -1;
                if(_loc7_ >= 0)
                {
                    _loc8_ = int(param1.indexOf(§_-Rz§.§_-T3A§[_loc6_]));
                    if(_loc8_ >= 0)
                    {
                        if(_loc8_ != param1.length - 1 && _loc8_ > _loc7_)
                        {
                            _loc3_ = param1.substr(_loc8_ + 1);
                        }
                        _loc2_ = true;
                        break;
                    }
                }
            }
            if(!_loc2_)
            {
                _loc4_ = 0;
                _loc5_ = int(§_-Rz§.§_-a5e§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = int(param1.indexOf(§_-Rz§.§_-a5e§[_loc6_]));
                    if(_loc7_ >= 0)
                    {
                        if(_loc7_ != param1.length - 1)
                        {
                            _loc3_ = param1.substr(_loc7_ + 1);
                        }
                        break;
                    }
                }
            }
            _loc3_ = §_-E2W§.§_-dx§(_loc3_);
            if(_loc3_.length > 0)
            {
                return _loc3_;
            }
            return param1;
        }
        
        public static function §_-Z3O§(param1:Object) : Object
        {
            return param1.concat();
        }
        
        public static function §_-Q2A§(param1:DisplayObjectContainer, param2:String) : MovieClip
        {
            return param1[param2];
        }
        
        public static function §_-Y1b§(param1:MovieClip, param2:String) : TextField
        {
            return param1[param2];
        }
        
        public static function §_-b1R§(param1:DisplayObjectContainer, param2:String) : Boolean
        {
            if(param1 != null)
            {
                return param1.getChildByName(param2) != null;
            }
            return false;
        }
        
        public static function §_-Ai§(param1:DisplayObjectContainer, param2:String) : Boolean
        {
            if(param1 != null)
            {
                return param1.getChildByName(param2) != null;
            }
            return false;
        }
        
        public static function §_-WZ§(param1:TextField) : Number
        {
            return param1.textWidth;
        }
        
        public static function §_-79§(param1:TextField) : Number
        {
            if(param1 == null)
            {
                return 0;
            }
            return param1.textHeight;
        }
        
        public static function §_-C5e§(param1:String, param2:TextFormat) : String
        {
            return "<font face=\"" + param2.font + "\" size=\"" + param2.size + "\">" + param1 + "</font>";
        }
        
        public static function §_-72y§(param1:uint) : uint
        {
            return int(Math.round((uint(param1 - param1 % 16)) / 16));
        }
        
        public static function §_-DP§(param1:uint) : uint
        {
            return uint(param1 - param1 % 16);
        }
        
        public static function §_-B6R§(param1:uint) : String
        {
            var _loc2_:* = null as String;
            if(param1 % 100 == 11 || param1 % 100 == 12 || param1 % 100 == 13)
            {
                _loc2_ = "th";
            }
            else if(param1 % 10 == 1)
            {
                _loc2_ = "st";
            }
            else if(param1 % 10 == 2)
            {
                _loc2_ = "nd";
            }
            else if(param1 % 10 == 3)
            {
                _loc2_ = "rd";
            }
            else
            {
                _loc2_ = "th";
            }
            return _loc2_;
        }
        
        public static function §_-c4x§() : File
        {
            var _loc1_:File = File.userDirectory;
            return _loc1_.resolvePath("BrawlhallaReplays");
        }
        
        public static function §_-b30§(param1:String, param2:Boolean, param3:§_-823§ = undefined) : Bitmap
        {
            var _loc4_:Bitmap = null;
            if(!param2)
            {
                _loc4_ = new Bitmap();
            }
            if(param1 == null)
            {
                return _loc4_;
            }
            var _loc5_:§_-94i§ = §_-Q4s§.§_-71y§(param1);
            if(_loc5_ == null || _loc5_.§_-r2§ == null)
            {
                return _loc4_;
            }
            var _loc6_:BitmapData = _loc5_.§_-621§();
            if(_loc6_ == null)
            {
                return _loc4_;
            }
            _loc4_ = new Bitmap(_loc6_,PixelSnapping.AUTO,true);
            if(param3 != null)
            {
                §_-Rz§.§_-D45§(_loc4_,param3);
            }
            return _loc4_;
        }
        
        public static function §_-K2l§(param1:Bitmap, param2:§_-823§, param3:Boolean = true, param4:Boolean = true) : void
        {
            if(param2 == null || param1 == null)
            {
                return;
            }
            if(param3)
            {
                §_-Rz§.§_-D45§(param1,param2);
            }
            if(param4)
            {
                param2.§_-I4a§.removeChildren();
            }
            param2.§_-I4a§.addChild(param1);
        }
        
        public static function §_-D45§(param1:Bitmap, param2:§_-823§) : void
        {
            if(param2.§_-J5P§ == 0 && param2.§_-y3D§ == 0)
            {
                if(!param2.§_-Hz§())
                {
                    return;
                }
            }
            param1.x = param2.§_-c5Y§;
            param1.y = param2.§_-Y56§;
            §_-Rz§.§_-L5e§(param1,param2.§_-y3D§,param2.§_-J5P§);
        }
        
        public static function §_-L5e§(param1:Bitmap, param2:Number, param3:Number) : void
        {
            param1.width = param2;
            param1.height = param3;
        }
        
        public static function §_-014§(param1:String) : uint
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            if(param1 == null || param1.length == 0)
            {
                return 0;
            }
            var _loc2_:uint = 0;
            var _loc3_:Array = param1.toLowerCase().split(",");
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc3_[_loc6_];
                _loc8_ = _loc7_;
                if(_loc8_ == "console")
                {
                    _loc2_ |= 28;
                }
                else
                {
                    if(_loc8_ != "android")
                    {
                        if(_loc8_ != "google")
                        {
                            if(_loc8_ != "apple")
                            {
                                if(_loc8_ != "ios")
                                {
                                    if(_loc8_ != "iphone")
                                    {
                                        if(_loc8_ == "mobile")
                                        {
                                            _loc2_ |= 96;
                                        }
                                        else
                                        {
                                            if(_loc8_ != "desktop")
                                            {
                                                if(_loc8_ != "flash")
                                                {
                                                    if(_loc8_ != "pc")
                                                    {
                                                        if(_loc8_ != "steam")
                                                        {
                                                            if(_loc8_ != "ps4")
                                                            {
                                                                if(_loc8_ != "sony")
                                                                {
                                                                    if(_loc8_ != "nintendo")
                                                                    {
                                                                        if(_loc8_ != "switch")
                                                                        {
                                                                            if(_loc8_ != "ubi")
                                                                            {
                                                                                if(_loc8_ != "ubiconnect")
                                                                                {
                                                                                    if(_loc8_ != "microsoft")
                                                                                    {
                                                                                        if(_loc8_ != "xb1")
                                                                                        {
                                                                                            continue;
                                                                                        }
                                                                                    }
                                                                                    _loc2_ |= 16;
                                                                                    continue;
                                                                                }
                                                                            }
                                                                            _loc2_ |= 128;
                                                                            continue;
                                                                        }
                                                                    }
                                                                    _loc2_ |= 8;
                                                                    continue;
                                                                }
                                                            }
                                                            _loc2_ |= 4;
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            _loc2_ |= 2;
                                        }
                                        continue;
                                    }
                                }
                            }
                            _loc2_ |= 32;
                            continue;
                        }
                    }
                    _loc2_ |= 64;
                }
            }
            return _loc2_;
        }
        
        public static function §_-Zy§(param1:uint, param2:uint) : Boolean
        {
            if(param1 != 0)
            {
                return (param1 & 1 << param2) != 0;
            }
            return true;
        }
        
        public static function §_-o17§(param1:uint) : Boolean
        {
            if(param1 != 0)
            {
                return (param1 & 2) != 0;
            }
            return true;
        }
        
        public static function §_-86k§(param1:§_-81z§) : Boolean
        {
            var _loc2_:uint = §_-Rz§.§_-014§(§_-Fu§.§_-Is§(param1));
            return §_-Rz§.§_-o17§(_loc2_);
        }
        
        public static function §_-r2h§(param1:String) : String
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            if(int(param1.indexOf("&")) < 0)
            {
                return param1;
            }
            var _loc2_:String = "";
            var _loc3_:int = 0;
            while(true)
            {
                _loc4_ = int(param1.indexOf("&",_loc3_));
                if(_loc4_ < 0)
                {
                    break;
                }
                _loc5_ = _loc4_ - _loc3_;
                _loc6_ = 0 > _loc5_ ? 0 : _loc5_;
                _loc2_ += _loc6_ == null ? param1.substr(_loc3_) : param1.substr(_loc3_,_loc6_);
                _loc5_ = int(param1.indexOf(";",_loc4_));
                if(_loc5_ >= 0 && _loc5_ - _loc4_ < 7)
                {
                    _loc7_ = param1.substring(_loc4_,_loc5_ + 1);
                    _loc8_ = _loc7_;
                    if(_loc8_ == "&amp;")
                    {
                        _loc2_ += "&";
                    }
                    else if(_loc8_ == "&apos;")
                    {
                        _loc2_ += "\'";
                    }
                    else if(_loc8_ == "&gt;")
                    {
                        _loc2_ += ">";
                    }
                    else if(_loc8_ == "&lt;")
                    {
                        _loc2_ += "<";
                    }
                    else if(_loc8_ == "&nbsp;")
                    {
                        _loc2_ += " ";
                    }
                    else if(_loc8_ == "&quot;")
                    {
                        _loc2_ += "\"";
                    }
                    _loc3_ = _loc5_ + 1;
                }
                else
                {
                    _loc2_ += "&";
                    _loc3_ = _loc4_ + 1;
                }
            }
            _loc4_ = param1.length - _loc3_;
            _loc6_ = 0 > _loc4_ ? 0 : _loc4_;
            return _loc2_ + (_loc6_ == null ? param1.substr(_loc3_) : param1.substr(_loc3_,_loc6_));
        }
        
        public static function §_-C8§(param1:§_-a3g§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:uint = uint(param1.§_-T4a§ | 131072);
            param1.§_-M3Y§ = _loc2_ > 2 && SoundEngineExtension.RegisterGameObj(_loc2_) == 1 ? _loc2_ : 1;
        }
        
        public static function §_-927§(param1:SpawnBot) : void
        {
            if(param1 == null || param1.§_-k2u§ == null)
            {
                return;
            }
            var _loc2_:uint = uint(param1.§_-k2u§.§_-T4a§ | 196608);
            param1.§_-M3Y§ = _loc2_ > 2 && SoundEngineExtension.RegisterGameObj(_loc2_) == 1 ? _loc2_ : 1;
        }
        
        public static function §_-n38§(param1:§_-a3g§) : void
        {
            var _loc2_:uint = 0;
            if(param1 != null)
            {
                _loc2_ = param1.§_-M3Y§;
                if(_loc2_ > 2)
                {
                    SoundEngineExtension.UnregisterGameObj(_loc2_);
                }
            }
        }
        
        public static function §_-a2Z§(param1:SpawnBot) : void
        {
            var _loc2_:uint = 0;
            if(param1 != null)
            {
                _loc2_ = param1.§_-M3Y§;
                if(_loc2_ > 2)
                {
                    SoundEngineExtension.UnregisterGameObj(_loc2_);
                }
            }
        }
        
        public static function §_-V5A§(param1:String, param2:uint, param3:Number, param4:uint = 0) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            return §_-F5z§.PostEvent(param1,param4,param2,"Weapon_Impact_Strength",§_-Rz§.§_-66v§(param3));
        }
        
        public static function §_-66v§(param1:Number) : Number
        {
            if(param1 <= 0)
            {
                return 0;
            }
            if(param1 >= 300)
            {
                return 100;
            }
            var _loc2_:Number = param1 / 300;
            return 100 * _loc2_;
        }
        
        public static function §_-13I§(param1:Number, param2:uint, param3:uint, param4:uint, param5:uint) : Number
        {
            if(param1 <= param2)
            {
                return param2;
            }
            if(param1 >= param3)
            {
                return param3;
            }
            var _loc6_:Number = (param1 - param2) / (uint(param3 - param2));
            return param4 + (uint(param5 - param4)) * _loc6_;
        }
        
        public static function §_-G4u§(param1:Vector.<§_-a3g§>, param2:Rectangle) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-a3g§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as SpawnBot;
            var _loc3_:Number = param2.width * 0.5;
            var _loc4_:Number = param2.height * 0.5;
            var _loc5_:Number = param2.x + _loc3_;
            var _loc6_:Number = param2.y + _loc4_;
            var _loc7_:int = 0;
            var _loc8_:int = int(param1.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1[_loc9_];
                _loc11_ = §_-g4c§.§_-l4l§((_loc10_.§_-p4F§.§_-61M§(_loc10_.§_-33n§) - _loc5_) / _loc3_,-1,1);
                _loc12_ = §_-g4c§.§_-l4l§((_loc10_.§_-p4F§.§_-61M§(_loc10_.§_-H5l§) - _loc6_) / _loc4_,-1,1);
                §_-F5z§.SetPosition(_loc10_.§_-M3Y§,_loc11_,-_loc12_,0.5);
                _loc13_ = _loc10_.§_-v53§;
                _loc11_ = §_-g4c§.§_-l4l§((_loc13_.§_-M21§ - _loc5_) / _loc3_,-1,1);
                _loc12_ = §_-g4c§.§_-l4l§((_loc13_.§_-n1u§ - _loc6_) / _loc4_,-1,1);
                §_-F5z§.SetPosition(_loc13_.§_-M3Y§,_loc11_,-_loc12_,0.5);
            }
        }
        
        public static function §_-B5E§(param1:String, param2:String, param3:uint) : ByteArray
        {
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc4_:ByteArray = new ByteArray();
            var _loc5_:uint = uint(param2.length);
            var _loc6_:int = 0;
            var _loc7_:int = param1.length;
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = uint(param3 + _loc8_);
                _loc10_ = uint(int(param2.charCodeAt(_loc9_ % _loc5_)));
                _loc11_ = uint(int(param1.charCodeAt(_loc8_)));
                _loc12_ = uint((_loc11_ ^ _loc10_) & 0xFF);
                _loc4_.writeByte(_loc12_);
            }
            _loc4_.position = 0;
            return _loc4_;
        }
        
        public static function §_-IV§(param1:uint) : String
        {
            return "•" + §_-z5o§.§_-y27§(uint(param1 + 1));
        }
        
        public static function §_-m1N§(param1:uint) : void
        {
            §_-Rz§.§_-x53§ = param1;
            if(param1 > 100)
            {
                param1 -= 100;
            }
            §_-Rz§.§_-a5s§ = param1;
            §_-Rz§.§_-I1g§();
        }
        
        public static function §_-r29§() : uint
        {
            return §_-Rz§.§_-a5s§;
        }
        
        public static function §_-I1g§() : void
        {
        }
        
        public static function §_-6P§(param1:String) : void
        {
            if(param1 != §_-Rz§.§_-52J§)
            {
                §_-Rz§.§_-52J§ = param1;
                §_-Rz§.§_-N2g§();
            }
        }
        
        public static function §_-r1v§() : String
        {
            return §_-Rz§.§_-Gw§;
        }
        
        public static function §_-26h§() : String
        {
            return §_-Rz§.§_-337§;
        }
        
        public static function §_-G3o§(param1:uint) : String
        {
            return "";
        }
        
        public static function §_-o5J§(param1:uint) : String
        {
            return "";
        }
        
        public static function §_-N2g§() : void
        {
            var _loc2_:* = null as String;
            var _loc1_:String = §_-Rz§.§_-52J§;
            if(_loc1_ == null)
            {
                §_-Rz§.§_-Gw§ = "";
                §_-Rz§.§_-337§ = null;
            }
            else
            {
                _loc2_ = _loc1_;
                if(_loc2_ == "")
                {
                    §_-Rz§.§_-Gw§ = "";
                    §_-Rz§.§_-337§ = null;
                }
                else
                {
                    if(_loc2_ != "NEW")
                    {
                        if(_loc2_ != "New")
                        {
                            if(_loc2_ == "new")
                            {
                                addr0074:
                                §_-Rz§.§_-Gw§ = "UI_Season_New";
                                §_-Rz§.§_-337§ = null;
                            }
                            else
                            {
                                §_-Rz§.§_-Gw§ = "UI_Season_Ends";
                                §_-Rz§.§_-337§ = " " + §_-Rz§.§_-52J§;
                            }
                            §§goto(addr00ad);
                        }
                    }
                    §§goto(addr0074);
                }
            }
            addr00ad:
        }
        
        public static function §_-03z§(param1:CostumeType) : String
        {
            var _loc2_:* = null as CostumeType;
            if(param1 == null)
            {
                return "Unknown";
            }
            if(param1.§_-367§)
            {
                if(param1.§_-b2N§ != null)
                {
                    _loc2_ = CostumeType.§_-7Z§(param1.§_-b2N§);
                    if(_loc2_ != null)
                    {
                        param1 = _loc2_;
                    }
                }
                return §_-uf§.§_-C1f§(param1.mDisplayNameKey).toUpperCase();
            }
            if(param1.§_-cc§ != null)
            {
                return param1.§_-cc§.toUpperCase();
            }
            return param1.§_-X38§.mDisplayName;
        }
        
        public static function §_-W2d§(param1:CostumeType, param2:HeroType, param3:String = undefined) : String
        {
            if(param3 == null)
            {
                param3 = "Waiting";
            }
            if(param1 != null && param1.§_-367§)
            {
                return param1.mCostumeName;
            }
            if(param2 != null)
            {
                return param2.mHeroName;
            }
            return param3;
        }
        
        public static function §_-e4r§(param1:String, param2:§_-Tb§, param3:uint) : void
        {
            if(param2 == null)
            {
                return;
            }
            if(param3 == 0)
            {
                §_-Tb§.§_-c3§(param2.§_-92u§,param1,false,true);
            }
            else
            {
                param2.§_-Q3I§(param3);
            }
            param2.§_-54J§(param1);
        }
        
        public static function §_-mj§() : void
        {
            §_-O19§.§_-I2T§(new §_-v1e§("https://www.brawlhalla.com/c/uploads/2022/02/Welcometobhagain.mp4"));
        }
        
        public static function §_-n4m§(param1:int, param2:uint) : Boolean
        {
            if(!§_-O19§.§_-a4g§())
            {
                return false;
            }
            if(§_-O19§.§_-A6m§ == "https://www.brawlhalla.com/c/uploads/2022/02/Welcometobhagain.mp4")
            {
                §_-O19§.§_-F37§(true);
            }
            else
            {
                switch(param1)
                {
                    case 18:
                    case 19:
                        §_-O19§.§_-F37§(true);
                }
            }
            return true;
        }
        
        public static function §_-21y§() : String
        {
            if(§_-Rz§.§_-Xe§)
            {
                return "P";
            }
            if(§_-Rz§.§_-W2Z§)
            {
                return "C";
            }
            return "";
        }
        
        public static function §_-k1Y§(param1:uint) : int
        {
            if(param1 == 5)
            {
                return 0x9900ff;
            }
            if(param1 == 4)
            {
                return 0x66ff;
            }
            if(param1 == 3)
            {
                return 8781691;
            }
            if(param1 == 2)
            {
                return 14155775;
            }
            return 7391699;
        }
    }
}

