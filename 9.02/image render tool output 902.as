 
package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.Sprite;
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.filters.GlowFilter;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.net.FileReference;
    import flash.text.TextField;
    import flash.utils.ByteArray;
    import haxe.IMap;
    
    public class §_-21S§
    {
        
        public static var init__:Boolean;
        
        public static var §_-15O§:Sprite = null;
        
        public static var §_-g46§:Number = 0;
        
        public static var §_-n5I§:Number = 0;
        
        public static var §_-R5B§:Number = 0.1;
        
        public static var §_-c2Z§:Sprite;
        
        public static var §_-O3S§:Matrix;
        
        public static var §_-J5l§:TextField;
        
        public static var §_-p4u§:Sprite;
        
        public static var §_-V1d§:uint = 5;
        
        public static var §_-h1g§:Vector.<uint>;
        
        public static var §_-l4R§:Vector.<uint>;
        
        public static var §_-D5G§:Vector.<Number>;
         
        
        public function §_-21S§()
        {
        }
        
        public static function §_-i3O§(param1:§_-l1h§, param2:Number) : Bitmap
        {
            var _loc3_:GfxType = param1.§_-15f§.§_-oE§();
            _loc3_.§_-mQ§ = param2;
            _loc3_.§_-c1Z§ = 1;
            _loc3_.§_-m2V§ = false;
            _loc3_.§_-w2b§ = null;
            var _loc4_:§_-Z2a§ = param1.§_-45h§.§_-G53§;
            var _loc5_:Boolean = !§_-Ly§.§_-x2n§(_loc3_);
            var _loc6_:§_-U34§ = §_-Ly§.§_-r30§(_loc3_);
            var _loc7_:§_-M5d§ = param1.§_-45h§.§_-Sl§;
            var _loc8_:Sprite = new Sprite();
            var _loc9_:Bitmap = new Bitmap();
            _loc6_.§_-k4v§ = 1;
            if(_loc7_ == null)
            {
                return null;
            }
            _loc6_.§_-Zr§(_loc7_,_loc4_,_loc8_,_loc9_,0.44,false);
            if(_loc9_.bitmapData == null)
            {
                return null;
            }
            _loc9_.bitmapData = _loc9_.bitmapData.clone();
            _loc8_.removeChildren();
            if(_loc5_)
            {
                _loc6_.§_-vM§();
            }
            return _loc9_;
        }
        
        public static function §_-73a§(param1:§_-l1h§, param2:uint, param3:Boolean) : Number
        {
            var _loc4_:Number = 1;
            var _loc5_:Number = 0;
            var _loc6_:Bitmap = §_-21S§.§_-i3O§(param1,_loc4_);
            if(_loc6_ == null)
            {
                return 0;
            }
            if(param3)
            {
                _loc5_ = _loc6_.height;
            }
            else
            {
                _loc5_ = _loc6_.width;
            }
            _loc6_.bitmapData.dispose();
            _loc6_.bitmapData = null;
            _loc4_ = param2 / _loc5_;
            _loc6_ = §_-21S§.§_-i3O§(param1,_loc4_);
            if(_loc6_ == null)
            {
                return 0;
            }
            _loc5_ = (param3 ? _loc6_.height : _loc6_.width) / _loc4_;
            _loc6_.bitmapData.dispose();
            _loc6_.bitmapData = null;
            return param2 / _loc5_;
        }
        
        public static function §_-f5T§(param1:§_-l1h§, param2:Number, param3:Boolean) : uint
        {
            var _loc5_:uint = 0;
            var _loc4_:Bitmap = §_-21S§.§_-i3O§(param1,param2);
            if(_loc4_ == null)
            {
                return 0;
            }
            if(param3)
            {
                _loc5_ = uint(int(_loc4_.height));
            }
            else
            {
                _loc5_ = uint(int(_loc4_.width));
            }
            _loc4_.bitmapData.dispose();
            _loc4_.bitmapData = null;
            return _loc5_;
        }
        
        public static function §_-r54§(param1:§_-l1h§, param2:Number, param3:String, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:Number = 0) : Boolean
        {
            var _loc8_:GfxType = param1.§_-15f§.§_-oE§();
            _loc8_.§_-mQ§ = param2;
            _loc8_.§_-c1Z§ = 1;
            var _loc9_:§_-Z2a§ = param1.§_-45h§.§_-G53§;
            var _loc10_:Boolean = !§_-Ly§.§_-x2n§(_loc8_);
            var _loc11_:§_-U34§ = §_-Ly§.§_-r30§(_loc8_);
            var _loc12_:§_-M5d§ = param1.§_-45h§.§_-Sl§;
            return §_-21S§.§_-qT§(_loc9_,_loc12_,_loc11_,param3,param4,param5,param6,param7,false,_loc10_);
        }
        
        public static function §_-qT§(param1:§_-Z2a§, param2:§_-M5d§, param3:§_-U34§, param4:String, param5:Number = 0, param6:Number = 0, param7:Number = 0, param8:Number = 0, param9:Boolean = false, param10:Boolean = true) : Boolean
        {
            var _loc26_:* = null as FileReference;
            var _loc11_:Boolean = false;
            var _loc12_:FileStream = new FileStream();
            var _loc13_:File = File.userDirectory;
            _loc13_ = _loc13_.resolvePath("BrawlhallaRenders");
            _loc13_.createDirectory();
            _loc13_.nativePath += "/" + param4;
            _loc11_ = true;
            var _loc14_:Sprite = new Sprite();
            var _loc15_:Bitmap = new Bitmap();
            param3.§_-k4v§ = 1;
            param3.§_-Zr§(param2,param1,_loc14_,_loc15_,0.44,false);
            if(_loc15_.bitmapData == null)
            {
                _loc14_.removeChildren();
                return false;
            }
            var _loc16_:int = 2048;
            var _loc17_:int = 2048;
            if(param9)
            {
                _loc16_ = 1700;
                _loc17_ = 1700;
            }
            var _loc18_:BitmapData = new BitmapData(_loc16_,_loc17_,true,0);
            _loc18_.draw(_loc15_);
            var _loc19_:Rectangle = _loc18_.getColorBoundsRect(-16777216,0,false);
            var _loc20_:Number = _loc19_.width;
            var _loc21_:Number = _loc19_.height;
            var _loc22_:Number = 0;
            var _loc23_:Number = 0;
            if(param9)
            {
                _loc20_ = 25 * 60;
                _loc21_ = 25 * 60;
                _loc22_ = 750 + _loc15_.x;
                _loc23_ = 1400 + _loc15_.y;
            }
            var _loc24_:BitmapData = new BitmapData(int(_loc20_),int(_loc21_),true,0);
            _loc24_.copyPixels(_loc18_,_loc19_,new Point(_loc22_,_loc23_));
            if(param7 != 0 && param8 != 0)
            {
                _loc18_.dispose();
                _loc18_ = _loc24_;
                _loc24_ = new BitmapData(int(param7),int(param8),true,0);
                _loc24_.copyPixels(_loc18_,new Rectangle(param5,param6,param7,param8),new Point(0,0));
            }
            var _loc25_:ByteArray = §_-43S§.§_-h5A§(_loc24_);
            if(!_loc11_)
            {
                _loc26_ = new FileReference();
                _loc26_.save(_loc25_,param4 + ".png");
            }
            else
            {
                _loc12_.open(_loc13_,FileMode.WRITE);
                _loc12_.writeBytes(_loc25_);
                _loc12_.close();
            }
            if(param10)
            {
                param3.§_-vM§();
            }
            _loc14_.removeChildren();
            _loc15_.bitmapData.dispose();
            _loc15_.bitmapData = null;
            _loc18_.dispose();
            _loc18_ = null;
            _loc24_.dispose();
            _loc24_ = null;
            return true;
        }
        
        public static function §_-s2y§(param1:String, param2:String, param3:Number = 1, param4:String = undefined, param5:§_-U3k§ = undefined, param6:Boolean = false, param7:Boolean = false) : Boolean
        {
            var _loc15_:* = null as Vector.<ColorSwap>;
            var _loc8_:HeroType = HeroType.§_-mm§(param2);
            var _loc9_:CostumeType = CostumeType.§_-K1x§(param4 != null ? param4 : param2);
            var _loc10_:String = param6 ? §_-l1h§.§_-a5l§(_loc8_,_loc9_) : §_-l1h§.§_-y1h§(_loc8_,_loc9_);
            var _loc11_:String = param6 ? "Animation_CharacterSelect.swf" : "Animation_Emote.swf";
            var _loc12_:String = param6 ? "a__CharacterSelectAnimation" : "a__EmoteAnimation";
            var _loc13_:int = param6 ? -1 : 0;
            var _loc14_:GfxType = §_-WT§.§_-I1V§(_loc11_,_loc12_,_loc10_);
            if(param5 != null)
            {
                _loc15_ = _loc9_.§_-I1t§(param5);
                §_-WT§.§_-D5o§(_loc14_,_loc15_);
            }
            CostumeType.§_-D3x§(_loc9_,_loc14_);
            §_-WT§.§_-R1s§(_loc14_,_loc8_,_loc9_,param5,0);
            var _loc16_:String = param1 != null && param1 != "" ? param1 : param2 + "_" + param4;
            return §_-21S§.§_-j1S§(_loc14_,_loc10_,_loc13_,param3,_loc16_,0,0,0,0,param7);
        }
        
        public static function §_-O4O§(param1:String, param2:String, param3:Number = 1, param4:String = undefined, param5:§_-U3k§ = undefined) : Boolean
        {
            var _loc10_:* = null as Vector.<ColorSwap>;
            var _loc6_:String = "FaceIdle";
            var _loc7_:HeroType = HeroType.§_-mm§(param2);
            var _loc8_:GfxType = §_-WT§.§_-I1V§("Animation_Player.swf","a__HeadShotAnimation",_loc6_);
            var _loc9_:CostumeType = CostumeType.§_-K1x§(param4 != null ? param4 : param2);
            if(param5 != null)
            {
                _loc10_ = _loc9_.§_-I1t§(param5);
                §_-WT§.§_-D5o§(_loc8_,_loc10_);
            }
            CostumeType.§_-D3x§(_loc9_,_loc8_,true);
            §_-WT§.§_-R1s§(_loc8_,_loc7_,_loc9_,param5,0);
            var _loc11_:String = param1 != null && param1 != "" ? param1 : param2 + "_" + param4;
            return §_-21S§.§_-j1S§(_loc8_,_loc6_,0,param3,_loc11_);
        }
        
        public static function §_-R1q§(param1:CostumeType, param2:§_-U3k§, param3:Boolean) : String
        {
            if(param1 == null || param2 == null)
            {
                return null;
            }
            var _loc4_:HeroType = param1.§_-p4F§;
            var _loc5_:String = param3 ? "_face.png" : ".png";
            return §_-O30§.§_-O3J§(_loc4_.§_-c4x§ + "_" + param1.§_-Z3j§ + "_" + §_-RP§.§_-I4O§(param2.§_-K2l§) + _loc5_);
        }
        
        public static function §_-cs§(param1:CostumeType, param2:§_-U3k§) : String
        {
            if(param1 == null || param2 == null)
            {
                return null;
            }
            var _loc3_:HeroType = param1.§_-p4F§;
            var _loc4_:String = §_-21S§.§_-R1q§(param1,param2,true);
            var _loc5_:Boolean = §_-21S§.§_-O4O§(_loc4_,_loc3_.§_-D3Z§,6,param1.§_-Z3j§,param2);
            if(_loc5_)
            {
                return _loc4_;
            }
            return null;
        }
        
        public static function §_-O1Z§(param1:CostumeType, param2:§_-U3k§) : String
        {
            if(param1 == null || param2 == null)
            {
                return null;
            }
            var _loc3_:HeroType = param1.§_-p4F§;
            var _loc4_:String = §_-21S§.§_-R1q§(param1,param2,false);
            var _loc5_:Boolean = §_-21S§.§_-s2y§(_loc4_,_loc3_.§_-D3Z§,3,param1.§_-Z3j§,param2,true,true);
            if(_loc5_)
            {
                return _loc4_;
            }
            return null;
        }
        
        public static function §_-j1S§(param1:GfxType, param2:String, param3:int, param4:Number, param5:String, param6:Number = 0, param7:Number = 0, param8:Number = 0, param9:Number = 0, param10:Boolean = false) : Boolean
        {
            var _loc11_:GfxType = param1.§_-oE§();
            _loc11_.§_-mQ§ = param4;
            _loc11_.§_-c1Z§ = 1;
            var _loc12_:Boolean = !§_-Ly§.§_-x2n§(_loc11_);
            var _loc13_:§_-U34§ = §_-Ly§.§_-r30§(_loc11_);
            var _loc14_:§_-f4U§ = _loc13_.§_-X4I§;
            var _loc15_:§_-M5d§ = _loc14_.§_-W57§(param2);
            if(_loc15_ == null)
            {
                return false;
            }
            if(param3 == -1)
            {
                param3 = int(uint(_loc15_.§_-V54§ - 1));
            }
            var _loc16_:§_-Z2a§ = _loc15_.§_-p3Y§(param3);
            if(_loc16_ == null)
            {
                return false;
            }
            return §_-21S§.§_-qT§(_loc16_,_loc15_,_loc13_,param5,param6,param7,param8,param9,param10,_loc12_);
        }
        
        public function §_-92U§() : void
        {
            §_-21S§.§_-J5l§.textColor = 0xffffff;
            §_-21S§.§_-J5l§.scaleX = 1.5;
            §_-21S§.§_-J5l§.scaleY = 1.5;
            §_-21S§.§_-J5l§.filters = [new GlowFilter(0,1,4,4,10)];
            §_-21S§.§_-p4u§.addChild(§_-21S§.§_-J5l§);
            §_-21S§.§_-h1g§[0] = 0;
            §_-21S§.§_-l4R§[0] = 0xffffff;
            §_-21S§.§_-D5G§[0] = 0;
            §_-21S§.§_-h1g§[1] = 25;
            §_-21S§.§_-l4R§[1] = 0xff00;
            §_-21S§.§_-D5G§[1] = 0.2;
            §_-21S§.§_-h1g§[2] = 50;
            §_-21S§.§_-l4R§[2] = 0xffff00;
            §_-21S§.§_-D5G§[2] = 0.4;
            §_-21S§.§_-h1g§[3] = 100;
            §_-21S§.§_-l4R§[3] = 0xff0000;
            §_-21S§.§_-D5G§[3] = 0.6;
            §_-21S§.§_-h1g§[4] = 200;
            §_-21S§.§_-l4R§[4] = 0x800080;
            §_-21S§.§_-D5G§[4] = 0.8;
        }
    }
}
