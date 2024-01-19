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
    
    public class §_-K1R§
    {
        
        public static var init__:Boolean;
        
        public static var §_-51u§:Boolean = true;
        
        public static var §_-H1I§:uint = 1000;
        
        public static var §_-R4w§:uint = 3000;
        
        public static var §_-94G§:Array = [0,0,0,0,1,1,2,2,3,3,4,5,5,6,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16];
        
        public static var §_-33Z§:Array = [0,0,0,1,1,2,2,3,3,4,4,4,5,5,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14];
        
        public static var §_-338§:uint = uint(5);
        
        public static var §_-Ij§:uint = uint(5);
        
        public static var §_-x15§:uint = uint(2);
        
        public static var §_-9W§:int = 16;
        
        public static var §_-C4I§:Number = 0.384;
        
        public static var §_-55m§:uint = uint(5);
        
        public static var §_-e3C§:uint = 60000;
        
        public static var §_-03p§:uint = 1380000;
        
        public static var §_-H1a§:uint = 300;
        
        public static var §_-42w§:uint = 6000;
        
        public static var §_-F16§:uint = 2500;
        
        public static var §_-241§:uint = 120000;
        
        public static var §_-m3s§:uint = 750;
        
        public static var §_-WR§:uint = 3000;
        
        public static var §_-L40§:uint = 10000;
        
        public static var §_-lT§:uint = 8000;
        
        public static var §_-638§:uint = 1000;
        
        public static var §_-h1t§:uint = 450;
        
        public static var §_-R19§:uint;
        
        public static var §_-o4M§:uint;
        
        public static var §_-n2q§:uint;
        
        public static var §_-J1b§:int = 0;
        
        public static var §_-j4V§:int = 100;
        
        public static var §_-04H§:uint;
        
        public static var §_-oc§:uint = uint(0);
        
        public static var §_-W4l§:uint = 300;
        
        public static var §_-J23§:uint;
        
        public static var §_-C1W§:String = "7.04";
        
        public static var §_-E2c§:uint = 7040;
        
        public static var §_-J4Z§:uint = uint(71);
        
        public static var §_-K2a§:uint = 220;
        
        public static var §_-s24§:uint = 230;
        
        public static var §_-75o§:String = "7.04.21833";
        
        public static var §_-n3a§:uint = uint(1);
        
        public static var §_-n1W§:int = 1;
        
        public static var §_-R1X§:int = 2;
        
        public static var §_-V3M§:int = 10;
        
        public static var §_-X2J§:String = "BrawlhallaReplays";
        
        public static var §_-mJ§:uint = uint(0);
        
        public static var §_-X4M§:uint;
        
        public static var §_-P1i§:Boolean;
        
        public static var §_-c3D§:String = "";
        
        public static var §_-k1m§:String = "";
        
        public static var §_-b4J§:String;
        
        public static var §_-n1p§:Boolean;
        
        public static var §_-N2L§:String;
        
        public static var §_-351§:uint = uint(105);
        
        public static var §_-B3a§:uint = uint(105);
        
        public static var §_-l3U§:uint = uint(104);
        
        public static var §_-X20§:String = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
        
        public static var §_-M4x§:String = "edff0133-c305-4611-905b-ddf966fa5c53";
        
        public static var §_-n3c§:String = "";
        
        public static var §_-W2n§:Vector.<int>;
        
        public static var §_-4B§:uint;
        
        public static var §_-t32§:String = "*!*!*";
        
        public static var §_-og§:uint = 291550;
        
        public static var §_-c7§:Number = 24;
        
        public static var §_-45V§:uint = 255;
        
        public static var §_-D3G§:uint = 32767;
        
        public static var §_-U3h§:uint = 2147483647;
        
        public static var §_-852§:uint = 330000;
        
        public static var §_-32X§:uint;
        
        public static var §_-r3a§:uint;
        
        public static var §_-I14§:uint;
        
        public static var §_-c3N§:uint;
        
        public static var §_-72D§:uint;
        
        public static var §_-4o§:uint;
        
        public static var §_-ZY§:uint = uint(0);
        
        public static var §_-f1x§:uint = uint(1);
        
        public static var §_-31P§:uint = uint(2);
        
        public static var §_-52T§:uint = uint(3);
        
        public static var §_-n3k§:uint = uint(4);
        
        public static var §_-Fw§:uint = uint(5);
        
        public static var §_-Oy§:uint = uint(6);
        
        public static var §_-k4C§:uint = uint(0);
        
        public static var §_-u3r§:uint = uint(1);
        
        public static var §_-U4n§:uint = uint(2);
        
        public static var §_-018§:uint = uint(3);
        
        public static var §_-E29§:uint = uint(4);
        
        public static var §_-F2F§:uint = uint(5);
        
        public static var §_-mf§:uint = uint(6);
        
        public static var §_-Tv§:uint = uint(1);
        
        public static var §_-f2C§:uint = uint(2);
        
        public static var §_-g3§:uint = 5000;
        
        public static var §_-J2Z§:uint = 6000;
        
        public static var §_-G36§:uint = 1;
        
        public static var §_-h3Q§:uint = 2;
        
        public static var §_-NN§:uint = 4;
        
        public static var §_-83P§:uint = 8;
        
        public static var §_-43f§:uint = 16;
        
        public static var §_-N4p§:uint;
        
        public static var §_-34H§:uint;
        
        public static var §_-E2o§:uint;
        
        public static var §_-s1z§:uint;
        
        public static var §_-G4s§:uint;
        
        public static var §_-x2u§:uint;
        
        public static var §_-EL§:uint;
        
        public static var §_-s4Q§:uint;
        
        public static var §_-iO§:uint;
        
        public static var §_-T1S§:uint;
        
        public static var §_-e25§:uint;
        
        public static var §_-z2I§:uint;
        
        public static var §_-v7§:uint;
        
        public static var §_-C3h§:uint;
        
        public static var §_-W31§:uint;
        
        public static var §_-S1L§:uint;
        
        public static var §_-wJ§:uint;
        
        public static var §_-d1b§:uint;
        
        public static var §_-P2C§:uint;
        
        public static var §_-B51§:uint;
        
        public static var §_-H2U§:uint;
        
        public static var §_-o1x§:uint;
        
        public static var §_-h1N§:uint;
        
        public static var §_-O1F§:uint;
        
        public static var §_-v2j§:uint = uint(2);
        
        public static var §_-I1K§:uint = uint(4);
        
        public static var §_-x3A§:uint = uint(8);
        
        public static var §_-OX§:Boolean;
        
        public static var §_-W4L§:Boolean = false;
        
        public static var §_-W5§:uint = uint(112);
        
        public static var §_-Q1C§:uint;
        
        public static var §_-S2u§:Number = 1.7777777777777777;
        
        public static var §_-J4E§:Number = 5;
        
        public static var §_-415§:Number = -109.45;
        
        public static var §_-Y3y§:Number = 1368.9;
        
        public static var §_-j2b§:Number = -0.3;
        
        public static var §_-45F§:Number = 768.5;
        
        public static var §_-13i§:uint = 4194304;
        
        public static var §_-151§:uint = uint(10);
        
        public static var §_-z2d§:uint = uint(5);
        
        public static var §_-24n§:Boolean;
        
        public static var §_-V3Z§:uint = 300;
        
        public static var §_-bB§:uint = uint(50);
        
        public static var §_-94Q§:Point;
        
        public static var §_-t2n§:Point;
        
        public static var §_-w4b§:Number = 200;
        
        public static var §_-M1u§:uint = 2000;
        
        public static var §_-6X§:uint = 3000;
        
        public static var §_-E42§:Vector.<String>;
        
        public static var §_-A4E§:Vector.<String>;
        
        public static var §_-91r§:Vector.<String>;
        
        public static var §_-v3g§:Vector.<String>;
        
        public static var §_-nB§:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
        
        public static var §_-I2§:String = "Init.bnk";
        
        public static var §_-q3b§:String = "PC_Movement.bnk";
        
        public static var §_-E28§:String = "English(US)/VOX_Announcer.bnk";
        
        public static var §_-F4v§:String = "UI.bnk";
        
        public static var §_-HI§:String = "MUS_Menu.bnk";
        
        public static var §_-q1X§:String = "ENV_Crowd.bnk";
        
        public static var §_-N4C§:String = "WEP_Explosion.bnk";
        
        public static var §_-U38§:String = "MUS_BattlePass.bnk";
        
        public static var §_-M32§:String = "View_Profile_Generic";
        
        public static var §_-m4V§:String = "•";
        
        public static var §_-e3c§:uint = uint(0);
         
        
        public function §_-K1R§()
        {
        }
        
        public static function §_-r4f§() : void
        {
            §_-ZN§.LoadBank(§_-K1R§.§_-I2§,false);
            §_-ZN§.LoadBank(§_-K1R§.§_-q3b§,false);
            §_-ZN§.LoadBank(§_-K1R§.§_-F4v§,false);
            §_-ZN§.LoadBank(§_-K1R§.§_-E28§,false);
            §_-ZN§.LoadBank(§_-K1R§.§_-HI§,false);
            §_-ZN§.LoadBank(§_-K1R§.§_-U38§,false);
            §_-ZN§.LoadBank(§_-K1R§.§_-N4C§,false);
        }
        
        public static function §_-p23§() : uint
        {
            var _loc1_:uint = 115;
            var _loc2_:uint = uint(_loc1_ * 25);
            var _loc3_:uint = uint((uint(_loc2_ << 3)) + 1);
            if(Number(§_-zp§.Random()) < 0.5)
            {
                _loc3_++;
            }
            return _loc3_;
        }
        
        public static function §_-N4S§() : String
        {
            var _loc1_:uint = 229;
            var _loc2_:uint = 253;
            var _loc3_:Number = Number(§_-zp§.Random());
            var _loc4_:uint = §_-K1R§.§_-4B§;
            var _loc5_:uint = int(Math.floor(_loc4_ * _loc3_)) % §_-K1R§.§_-4B§;
            var _loc6_:uint = int(§_-K1R§.§_-W2n§[_loc5_]);
            var _loc7_:uint = 199;
            if(§_-K1R§.§_-OX§)
            {
                _loc1_ = 188;
                _loc2_ = 245;
                _loc6_ = 3;
                _loc7_ = 18;
            }
            var _loc8_:Vector.<uint> = Vector.<uint>([_loc7_,_loc1_,_loc2_,_loc6_]);
            return _loc8_.join(".");
        }
        
        public static function §_-sT§(param1:uint, param2:uint, param3:uint) : uint
        {
            var _loc4_:§_-G1R§ = §_-G1R§.§_-GP§[param1];
            if(_loc4_ == null)
            {
                return §_-G1R§.§_-L1p§.§_-A3Z§;
            }
            var _loc5_:CostumeType = CostumeType.§_-b3B§[param2];
            if(!(_loc5_ != null && Boolean(_loc5_.§_-24f§(CostumeType.§_-b3B§[param3]))))
            {
                if(_loc4_ == §_-G1R§.§_-L1p§ || _loc4_ == §_-G1R§.§_-32A§ || _loc4_ == §_-G1R§.§_-b3f§)
                {
                    return §_-G1R§.§_-L1p§.§_-A3Z§;
                }
                if(_loc4_ == §_-G1R§.§_-710§ || _loc4_ == §_-G1R§.§_-z4l§ || _loc4_ == §_-G1R§.§_-u47§)
                {
                    return §_-G1R§.§_-710§.§_-A3Z§;
                }
            }
            if(_loc4_ == §_-G1R§.§_-710§)
            {
                return §_-G1R§.§_-z4l§.§_-A3Z§;
            }
            if(_loc4_ == §_-G1R§.§_-z4l§)
            {
                return §_-G1R§.§_-u47§.§_-A3Z§;
            }
            if(_loc4_ == §_-G1R§.§_-L1p§)
            {
                return §_-G1R§.§_-32A§.§_-A3Z§;
            }
            if(_loc4_ == §_-G1R§.§_-32A§)
            {
                return §_-G1R§.§_-b3f§.§_-A3Z§;
            }
            return _loc4_.§_-A3Z§;
        }
        
        public static function §_-z2O§(param1:Vector.<§_-Ej§> = undefined, param2:Array = undefined) : HeroType
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:* = null as Vector.<HeroType>;
            var _loc7_:* = null as HeroType;
            var _loc3_:Vector.<HeroType> = HeroType.§_-94C§;
            if(param2 == null)
            {
                param2 = [];
            }
            if(param1 != null && int(param1.length) != 0 && int(param1.length) < int(HeroType.§_-94C§.length) || param2 != null && int(param2.length) != 0)
            {
                if(param1 != null)
                {
                    _loc4_ = 0;
                    while(_loc4_ < int(param1.length))
                    {
                        _loc5_ = param1[_loc4_];
                        _loc4_++;
                        param2[_loc5_.§_-g33§.§_-o38§] = true;
                    }
                }
                _loc3_ = new Vector.<HeroType>();
                _loc4_ = 0;
                _loc6_ = HeroType.§_-94C§;
                while(_loc4_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc4_];
                    _loc4_++;
                    if(!param2[_loc7_.§_-o38§])
                    {
                        _loc3_.push(_loc7_);
                    }
                }
                if(int(_loc3_.length) == 0)
                {
                    _loc3_ = HeroType.§_-94C§;
                }
            }
            return _loc3_[int(Math.floor(§_-zp§.Random() * int(_loc3_.length)))];
        }
        
        public static function §_-a1k§(param1:§_-F3e§, param2:§_-22R§, param3:CostumeType, param4:Number) : §_-U3U§
        {
            return new §_-U3U§(param1,param2,param3,param4);
        }
        
        public static function §_-i20§(param1:uint, param2:Boolean = false) : String
        {
            var _loc3_:int = int(Math.floor(param1 / 3600 / 24));
            param1 -= _loc3_ * 3600 * 24;
            var _loc4_:int = int(Math.floor(param1 / 3600));
            param1 -= _loc4_ * 3600;
            var _loc5_:int = int(Math.floor(param1 / 60));
            param1 -= _loc5_ * 60;
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
            if(param1 == 0 && (!!param2 && _loc7_))
            {
                _loc11_ = "";
            }
            return _loc8_ + _loc9_ + _loc10_ + _loc11_;
        }
        
        public static function §_-s4P§(param1:String, param2:int = 3) : String
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
                    _loc13_ = int(§_-K1R§.§_-E42§.indexOf(_loc12_));
                    if(_loc13_ != -1)
                    {
                        _loc5_ = _loc11_;
                        _loc14_ = param1.substr(_loc11_ + 1);
                        _loc15_ = int(_loc14_.indexOf(§_-K1R§.§_-A4E§[_loc13_]));
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
                    else if(int(§_-K1R§.§_-91r§.indexOf(_loc12_)) != -1)
                    {
                        if(_loc11_ > _loc5_)
                        {
                            _loc5_ = _loc11_;
                            _loc7_.push(_loc11_);
                        }
                    }
                    else
                    {
                        _loc16_ = int(§_-K1R§.§_-v3g§.length);
                        _loc15_ = 0;
                        _loc17_ = int(_loc16_);
                        while(_loc15_ < _loc17_)
                        {
                            _loc18_ = _loc15_++;
                            _loc14_ = param1.substr(_loc11_,§_-K1R§.§_-v3g§[_loc18_].length).toUpperCase();
                            if(_loc14_ == §_-K1R§.§_-v3g§[_loc18_])
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
                    _loc16_ = int(_loc7_.length);
                    _loc9_ = uint(_loc16_ - 1);
                    while(_loc9_ >= 0)
                    {
                        _loc20_ = uint(_loc7_[_loc9_--]);
                        _loc4_ = "";
                        _loc10_ = uint(_loc20_ + 1);
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
                                if(_loc13_ >= int(_loc22_[0]) && _loc13_ <= int(_loc22_[1]))
                                {
                                    _loc21_ = true;
                                    break;
                                }
                            }
                            if(!_loc21_)
                            {
                                _loc12_ = param1.substr(_loc13_,1);
                                if(int(§_-K1R§.§_-nB§.indexOf(_loc12_.toUpperCase())) != -1)
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
                    if(int(§_-K1R§.§_-nB§.indexOf(_loc12_.toUpperCase())) != -1)
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
        
        public static function §_-w4a§(param1:String) : String
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:String = param1;
            _loc4_ = 0;
            _loc5_ = int(§_-K1R§.§_-E42§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = int(param1.indexOf(§_-K1R§.§_-E42§[_loc6_]));
                _loc8_ = -1;
                if(_loc7_ >= 0)
                {
                    _loc8_ = int(param1.indexOf(§_-K1R§.§_-A4E§[_loc6_]));
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
                _loc5_ = int(§_-K1R§.§_-91r§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = int(param1.indexOf(§_-K1R§.§_-91r§[_loc6_]));
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
            _loc3_ = §_-l1§.§_-j2T§(_loc3_);
            if(_loc3_.length > 0)
            {
                return _loc3_;
            }
            return param1;
        }
        
        public static function §_-z1z§(param1:Object) : Object
        {
            return param1.concat();
        }
        
        public static function §_-j29§(param1:DisplayObjectContainer, param2:String) : MovieClip
        {
            return param1[param2];
        }
        
        public static function §_-m1Q§(param1:MovieClip, param2:String) : TextField
        {
            return param1[param2];
        }
        
        public static function §_-ON§(param1:DisplayObjectContainer, param2:String) : Boolean
        {
            if(param1 != null)
            {
                return param1.getChildByName(param2) != null;
            }
            return false;
        }
        
        public static function §_-Z3l§(param1:DisplayObjectContainer, param2:String) : Boolean
        {
            if(param1 != null)
            {
                return param1.getChildByName(param2) != null;
            }
            return false;
        }
        
        public static function §_-Tt§(param1:TextField) : Number
        {
            return param1.textWidth;
        }
        
        public static function §_-R3e§(param1:TextField) : Number
        {
            if(param1 == null)
            {
                return 0;
            }
            return param1.textHeight;
        }
        
        public static function §_-O3A§(param1:String, param2:TextFormat) : String
        {
            return "<font face=\"" + param2.font + "\" size=\"" + param2.size + "\">" + param1 + "</font>";
        }
        
        public static function §_-M2P§(param1:uint) : uint
        {
            return int(Math.round((uint(param1 - param1 % 16)) / 16));
        }
        
        public static function §_-v2O§(param1:uint) : uint
        {
            return uint(param1 - param1 % 16);
        }
        
        public static function §_-qI§(param1:uint) : String
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
        
        public static function §_-S1c§() : File
        {
            var _loc1_:File = File.userDirectory;
            return _loc1_.resolvePath("BrawlhallaReplays");
        }
        
        public static function §_-819§(param1:String, param2:Boolean, param3:§_-L4G§ = undefined) : Bitmap
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
            var _loc5_:§_-c1h§ = §_-M3o§.§_-II§(param1);
            if(_loc5_ == null || _loc5_.§_-q2N§ == null)
            {
                return _loc4_;
            }
            var _loc6_:BitmapData = _loc5_.§_-S4i§();
            if(_loc6_ == null)
            {
                return _loc4_;
            }
            _loc4_ = new Bitmap(_loc6_,PixelSnapping.AUTO,true);
            if(param3 != null)
            {
                §_-K1R§.§_-c2I§(_loc4_,param3);
            }
            return _loc4_;
        }
        
        public static function §_-72P§(param1:Bitmap, param2:§_-L4G§, param3:Boolean = true, param4:Boolean = true) : void
        {
            if(param2 == null || param1 == null)
            {
                return;
            }
            if(param3)
            {
                §_-K1R§.§_-c2I§(param1,param2);
            }
            if(param4)
            {
                param2.§_-ne§.removeChildren();
            }
            param2.§_-ne§.addChild(param1);
        }
        
        public static function §_-c2I§(param1:Bitmap, param2:§_-L4G§) : void
        {
            if(param2.§_-y7§ == 0 && param2.§_-m2b§ == 0)
            {
                if(!param2.§_-q4i§())
                {
                    return;
                }
            }
            param1.x = param2.§_-xh§;
            param1.y = param2.§_-E2x§;
            §_-K1R§.§_-m2N§(param1,param2.§_-m2b§,param2.§_-y7§);
        }
        
        public static function §_-m2N§(param1:Bitmap, param2:Number, param3:Number) : void
        {
            param1.width = param2;
            param1.height = param3;
        }
        
        public static function §_-W4i§(param1:String) : uint
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            if(param1 == null || param1 == "")
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
                                                                                            §_-tP§.§_-P3w§("[GameUtil.hx] \"" + _loc3_[_loc6_] + "\" is not an accepted platform requirement.");
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
        
        public static function §_-p2R§(param1:uint, param2:uint) : Boolean
        {
            if(param1 != 0)
            {
                return (param1 & int(1 << param2)) != 0;
            }
            return true;
        }
        
        public static function §_-c4D§(param1:uint) : Boolean
        {
            if(param1 != 0)
            {
                return (param1 & 2) != 0;
            }
            return true;
        }
        
        public static function §_-9M§(param1:§_-C2J§) : Boolean
        {
            var _loc2_:uint = uint(§_-K1R§.§_-W4i§(§_-45X§.§_-t43§(param1)));
            return Boolean(§_-K1R§.§_-c4D§(_loc2_));
        }
        
        public static function §_-U2o§(param1:String) : String
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
        
        public static function §_-a2a§(param1:§_-Ej§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:uint = param1.§_-j3U§ | uint(131072);
            param1.§_-s2u§ = _loc2_ > uint(2) && uint(SoundEngineExtension.RegisterGameObj(_loc2_)) == 1 ? _loc2_ : uint(1);
        }
        
        public static function §_-v1H§(param1:SpawnBot) : void
        {
            if(param1 == null || param1.§_-x18§ == null)
            {
                return;
            }
            var _loc2_:uint = param1.§_-x18§.§_-j3U§ | uint(196608);
            param1.§_-s2u§ = _loc2_ > uint(2) && uint(SoundEngineExtension.RegisterGameObj(_loc2_)) == 1 ? _loc2_ : uint(1);
        }
        
        public static function §_-Y4y§(param1:§_-Ej§) : void
        {
            var _loc2_:uint = 0;
            if(param1 != null)
            {
                _loc2_ = param1.§_-s2u§;
                if(_loc2_ > uint(2))
                {
                    SoundEngineExtension.UnregisterGameObj(_loc2_);
                }
            }
        }
        
        public static function §_-y1n§(param1:SpawnBot) : void
        {
            var _loc2_:uint = 0;
            if(param1 != null)
            {
                _loc2_ = param1.§_-s2u§;
                if(_loc2_ > uint(2))
                {
                    SoundEngineExtension.UnregisterGameObj(_loc2_);
                }
            }
        }
        
        public static function §_-Bw§(param1:String, param2:uint, param3:Number, param4:uint = 0) : uint
        {
            if(param1 == null)
            {
                return 0;
            }
            return uint(§_-ZN§.PostEvent(param1,param4,param2,"Weapon_Impact_Strength",Number(§_-K1R§.§_-3l§(param3))));
        }
        
        public static function §_-3l§(param1:Number) : Number
        {
            if(param1 <= uint(0))
            {
                return 0;
            }
            if(param1 >= 300)
            {
                return 100;
            }
            var _loc2_:Number = param1 / 300;
            return Number(uint(100) * _loc2_);
        }
        
        public static function §_-E2Q§(param1:Vector.<§_-Ej§>, param2:Rectangle) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-Ej§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as SpawnBot;
            var _loc3_:Number = param2.width * 0.5;
            var _loc4_:Number = param2.height * 0.5;
            var _loc5_:Number = Number(param2.x + _loc3_);
            var _loc6_:Number = Number(param2.y + _loc4_);
            var _loc7_:int = 0;
            var _loc8_:int = int(param1.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1[_loc9_];
                _loc11_ = Number(§_-zp§.§_-v14§((_loc10_.§_-K3g§() - _loc5_) / _loc3_,-1,1));
                _loc12_ = Number(§_-zp§.§_-v14§((_loc10_.§_-Q2P§() - _loc6_) / _loc4_,-1,1));
                §_-ZN§.SetPosition(_loc10_.§_-s2u§,_loc11_,-_loc12_,0.5);
                _loc13_ = _loc10_.§_-I1y§;
                _loc11_ = Number(§_-zp§.§_-v14§((_loc13_.§_-L1u§ - _loc5_) / _loc3_,-1,1));
                _loc12_ = Number(§_-zp§.§_-v14§((_loc13_.§_-442§ - _loc6_) / _loc4_,-1,1));
                §_-ZN§.SetPosition(_loc13_.§_-s2u§,_loc11_,-_loc12_,0.5);
            }
        }
        
        public static function §_-g2s§(param1:String, param2:String, param3:uint) : ByteArray
        {
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc4_:ByteArray = new ByteArray();
            var _loc5_:uint = param2.length;
            var _loc6_:int = 0;
            var _loc7_:int = param1.length;
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = uint(param3 + _loc8_);
                _loc10_ = int(param2.charCodeAt(_loc9_ % _loc5_));
                _loc11_ = int(param1.charCodeAt(_loc8_));
                _loc12_ = (_loc11_ ^ _loc10_) & 255;
                _loc4_.writeByte(_loc12_);
            }
            _loc4_.position = 0;
            return _loc4_;
        }
        
        public static function §_-110§(param1:uint) : String
        {
            return "•" + §_-g3S§.§_-pl§(uint(param1 + 1));
        }
        
        public static function §_-Lw§(param1:uint) : void
        {
            §_-K1R§.§_-X4M§ = param1;
            if(param1 > 100)
            {
                param1 -= 100;
            }
            §_-K1R§.§_-mJ§ = param1;
            §_-K1R§.§_-B5K§();
        }
        
        public static function §_-R29§() : uint
        {
            return §_-K1R§.§_-mJ§;
        }
        
        public static function §_-B5K§() : void
        {
        }
        
        public static function §_-k2i§(param1:String) : void
        {
            if(param1 != §_-K1R§.§_-c3D§)
            {
                §_-K1R§.§_-c3D§ = param1;
                §_-K1R§.§_-z4e§();
            }
        }
        
        public static function §_-55E§() : String
        {
            return §_-K1R§.§_-k1m§;
        }
        
        public static function §_-o1P§() : String
        {
            return §_-K1R§.§_-b4J§;
        }
        
        public static function §_-e2R§(param1:uint) : String
        {
            return "";
        }
        
        public static function §_-Z1d§(param1:uint) : String
        {
            return "";
        }
        
        public static function §_-z4e§() : void
        {
            var _loc2_:* = null as String;
            var _loc1_:String = §_-K1R§.§_-c3D§;
            if(_loc1_ == null)
            {
                §_-K1R§.§_-k1m§ = "";
                §_-K1R§.§_-b4J§ = null;
            }
            else
            {
                _loc2_ = _loc1_;
                if(_loc2_ == "")
                {
                    §_-K1R§.§_-k1m§ = "";
                    §_-K1R§.§_-b4J§ = null;
                }
                else
                {
                    if(_loc2_ != "NEW")
                    {
                        if(_loc2_ != "New")
                        {
                            if(_loc2_ != "new")
                            {
                                §_-K1R§.§_-k1m§ = "UI_Season_Ends";
                                §_-K1R§.§_-b4J§ = " " + §_-K1R§.§_-c3D§;
                            }
                            §§goto(addr60);
                        }
                    }
                    §_-K1R§.§_-k1m§ = "UI_Season_New";
                    §_-K1R§.§_-b4J§ = null;
                }
            }
            addr60:
        }
        
        public static function §_-O3h§(param1:CostumeType) : String
        {
            var _loc2_:* = null as CostumeType;
            if(param1 == null)
            {
                return "Unknown";
            }
            if(param1.§_-D6§)
            {
                if(param1.§_-hR§ != null)
                {
                    _loc2_ = CostumeType.§_-q4c§(param1.§_-hR§);
                    if(_loc2_ != null)
                    {
                        param1 = _loc2_;
                    }
                }
                return §_-h2k§.§_-m1N§(param1.§_-356§).toUpperCase();
            }
            if(param1.§_-L2N§ != null)
            {
                return param1.§_-L2N§.toUpperCase();
            }
            return param1.§_-s31§.§_-t1p§;
        }
        
        public static function §_-V1Q§(param1:CostumeType, param2:HeroType, param3:String = undefined) : String
        {
            if(param3 == null)
            {
                param3 = "Waiting";
            }
            if(param1 != null && param1.§_-D6§)
            {
                return param1.§_-A1q§;
            }
            if(param2 != null)
            {
                return param2.§_-H2N§;
            }
            return param3;
        }
        
        public static function §_-j3B§(param1:String, param2:§_-x9§, param3:uint) : void
        {
            if(param2 == null)
            {
                return;
            }
            if(param3 == uint(0))
            {
                §_-x9§.§_-O1N§(param2.§_-o3M§,param1,false,true);
            }
            else
            {
                param2.§_-23V§(param3);
            }
            param2.§_-U2H§(param1);
        }
    }
}
