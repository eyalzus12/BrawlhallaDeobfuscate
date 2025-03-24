 
package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.GraphicsGradientFill;
    import flash.display.GraphicsSolidFill;
    import flash.display.IGraphicsData;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.filters.ColorMatrixFilter;
    import flash.geom.ColorTransform;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.geom.Transform;
    import flash.utils.Dictionary;
    
    public class SuperAnimData
    {
        
        public static var §`!&§:§ a§;
        
        private static var § I§:MovieClip = new MovieClip();
        
        private static var §=!N§:Dictionary = new Dictionary();
        
        private static var §@%§:Dictionary = new Dictionary();
        
        private static var §-T§:Sprite = null;
        
        private static var §5!U§:Number = 0;
        
        private static var §>!F§:Number = 0;
        
        private static var §9c§:Number = 0.1;
        
        private static var §`!6§:Dictionary = new Dictionary();
        
        private static var §2E§:Vector.<SuperAnimData> = new Vector.<SuperAnimData>();
        
        private static var §5#§:Dictionary = new Dictionary();
        
        public static var §]!L§:int = 0;
        
        public static var §=!d§:int = 0;
        
        public static var §5]§:int = 0;
        
        public static var §97§:int = 0;
        
        private static var s_GlobalBoneBitMapStorage3D:Dictionary = new Dictionary();
        
        public static var s_GlobalBoneCacheSize3D:int = 0;
        
        public static var s_GlobalBoneCachePixels3D:int = 0;
        
        public static var s_GlobalFullImageCacheSize3D:int = 0;
        
        public static var s_GlobalFullImageCachePixels3D:int = 0;
        
        private static var § K§:Array = [];
        
        internal static var §,b§:uint = 0;
        
        public static var §,!F§:BitmapData = null;
        
        public static const §#-§:Rectangle = new Rectangle();
        
        private static var §1D§:BitmapData = null;
        
        private static var s_Common128Canvas:BitmapData = null;
        
        private static var s_Common256Canvas:BitmapData = null;
        
        private static var s_Common384Canvas:BitmapData = null;
        
        private static var s_Common512Canvas:BitmapData = null;
        
        public static var §0!<§:String = "bgraPacked4444";
        
        private static const §5l§:ColorMatrixFilter = new ColorMatrixFilter([0.8,0.5,0.5,0,0,0.5,0.8,0.5,0,0,0.5,0.5,1.1,0,0,0,0,0,0.75,0]);
        
        private static const §8!j§:ColorMatrixFilter = new ColorMatrixFilter([0.21602000296115875,0.4265799820423126,0.05739999935030937,0,33.04999923706055,0.21602000296115875,0.4265799820423126,0.05739999935030937,0,33.04999923706055,0.21602000296115875,0.4265799820423126,0.05739999935030937,0,33.04999923706055,0,0,0,1,0]);
        
        private static const §-v§:Bitmap = new Bitmap();
        
        private static const §4I§:Bitmap3D = new Bitmap3D(null);
        
        public static var §`!+§:Dictionary;
        
        public static var §%q§:uint;
        
        private static const §+! §:Dictionary = new Dictionary();
        
        private static const §3!#§:Dictionary = new Dictionary();
        
        private static var §7<§:int = 530;
        
        private static var §0<§:int = 590;
        
        private static var §=T§:int = 2048;
        
        internal static const §6![§:uint = 1000;
        
        internal static const §!p§:uint = 262144;
        
        internal static const §8#§:int = 30000;
        
        internal static const § !>§:int = 60000;
        
        internal static const §-2§:int = 26214400;
        
        internal static const §!8§:int = 52428800;
        
        internal static const §5!-§:int = 104857600;
        
        internal static const §#6§:uint = 419;
        
        internal static const §9X§:int = 100000;
        
        internal static const §%!1§:int = 120000;
        
        private static const §#Z§:Number = 1.2;
        
        private static const §;!_§:Point = new Point(0,0);
        
        private static const §4@§:Point = new Point(0,0);
        
        public static var §4V§:Sprite = new Sprite();
        
        private static var §09§:Sprite = new Sprite();
        
        private static var §`S§:Sprite = new Sprite();
        
        private static var §?4§:Rectangle = new Rectangle();
        
        private static var §>!>§:Rectangle = new Rectangle();
         
        
        internal var §9!C§:GfxType;
        
        internal var §#!Z§:AnimDef;
        
        internal var §<@§:Vector.<uint>;
        
        internal var §<T§:Dictionary;
        
        internal var §8!g§:Boolean = false;
        
        internal var §4-§:Number = 1;
        
        internal var §3]§:Boolean;
        
        private var mLocalBoneBitmapStorage3D:Dictionary;
        
        private var §&6§:Dictionary;
        
        internal var §6!+§:Vector.<SuperMoveData>;
        
        internal var §?!e§:uint = 0;
        
        public function SuperAnimData(inGfxType:GfxType)
        {
            mLocalBoneBitmapStorage3D = new Dictionary();
            §&6§ = new Dictionary();
            super();
            §9!C§ = inGfxType;
            §#!Z§ = AnimManager.GetAnimDef(§9!C§.animClass,§9!C§.animFile,§9!C§.animClass,§9!C§.§+!&§);
            §6!+§ = new Vector.<SuperMoveData>(§#!Z§.§-O§,true);
            §<@§ = BuildColorSwapCache();
            §<T§ = BuildColorSwapsDict();
            var _loc2_:String = §9!C§.animFile;
            var _loc3_:String = §9!C§.animClass;
            §8!g§ = !_loc2_.indexOf("Animation_") && !§+! §[_loc2_];
            if(§3!#§[_loc3_])
            {
                §8!g§ = false;
            }
            if(!_loc3_.indexOf("a_Animation_EB_"))
            {
                §9!C§.§[!d§ = 0;
                §8!g§ = true;
            }
            §3]§ = !_loc3_.indexOf("a_Cape");
            if(§3]§)
            {
                §8!g§ = false;
            }
            §4-§ = §9!C§.§[!d§;
        }
        
        public static function RenderSprite(sp:DisplayObject) : Bitmap
        {
            var _loc5_:BitmapData = null;
            if(!sp.parent)
            {
                §`S§.addChild(sp);
            }
            var _loc10_:Rectangle = sp.getBounds(sp.parent);
            var _loc4_:Number = Math.floor(_loc10_.x);
            var _loc3_:Number = Math.floor(_loc10_.y);
            var _loc8_:Number = int(_loc10_.width + (_loc10_.x - _loc4_) + 2);
            var _loc11_:Number = int(_loc10_.height + (_loc10_.y - _loc3_) + 2);
            var _loc7_:Bitmap;
            (_loc7_ = new Bitmap(null,"always",true)).x = _loc4_;
            _loc7_.y = _loc3_;
            if(_loc8_ < 128 && _loc11_ < 128)
            {
                _loc5_ = SuperAnimData.s_Common128Canvas;
            }
            else if(_loc8_ < 256 && _loc11_ < 256)
            {
                _loc5_ = SuperAnimData.s_Common256Canvas;
            }
            else if(_loc8_ < 384 && _loc11_ < 384)
            {
                _loc5_ = SuperAnimData.s_Common384Canvas;
            }
            else if(_loc8_ < 512 && _loc11_ < 512)
            {
                _loc5_ = SuperAnimData.s_Common512Canvas;
            }
            else if(_loc8_ < SuperAnimData.§1D§.width && _loc11_ < SuperAnimData.§1D§.height)
            {
                _loc5_ = SuperAnimData.§1D§;
            }
            else
            {
                SuperAnimData.§,!F§.fillRect(§#-§,0);
                _loc5_ = SuperAnimData.§,!F§;
            }
            var _loc9_:Matrix = sp.transform.matrix;
            _loc9_.tx = _loc9_.tx - _loc7_.x;
            _loc9_.ty -= _loc7_.y;
            _loc5_.drawWithQuality(sp,_loc9_,sp.transform.colorTransform,null,null,true,"high");
            §?4§.x = 0;
            §?4§.y = 0;
            §?4§.height = _loc11_;
            §?4§.width = _loc8_;
            var _loc6_:Rectangle;
            var _loc2_:Number = (_loc6_ = _loc5_.getColorBoundsRect(4278190080,0,false)).width > 1 ? _loc6_.width : 1;
            var _loc12_:Number = _loc6_.height > 1 ? _loc6_.height : 1;
            _loc7_.bitmapData = new BitmapData(_loc2_,_loc12_,true,0);
            _loc7_.bitmapData.copyPixels(_loc5_,_loc6_,§4@§,null,null,false);
            _loc7_.x += _loc6_.x;
            _loc7_.y += _loc6_.y;
            _loc5_.fillRect(§?4§,0);
            if(§`S§.numChildren)
            {
                §`S§.removeChild(sp);
            }
            return _loc7_;
        }
        
        public static function CreateSrcBitmap(sp:Sprite, myScale:Number, tint:uint, colorSwapsDict:Dictionary, gearTypeIdx:uint, bClipTight:Boolean = false) : Bitmap
        {
            var _loc7_:BitmapData = null;
            var _loc24_:* = 0;
            var _loc10_:GraphicsGradientFill = null;
            var _loc13_:GraphicsSolidFill = null;
            var _loc26_:* = 0;
            var _loc20_:int = 0;
            var _loc8_:* = undefined;
            var _loc16_:int = 0;
            var _loc11_:* = null;
            var _loc25_:Rectangle = null;
            var _loc22_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc15_:Matrix = null;
            if(!sp.parent)
            {
                §`S§.addChild(sp);
            }
            sp.scaleX *= myScale;
            sp.scaleY *= myScale;
            var _loc17_:Rectangle = sp.getBounds(sp.parent);
            if(myScale > _loc17_.width)
            {
                _loc17_.width = myScale;
            }
            if(myScale > _loc17_.height)
            {
                _loc17_.height = myScale;
            }
            var _loc23_:Number = Math.floor(_loc17_.x);
            var _loc21_:Number = Math.floor(_loc17_.y);
            var _loc9_:Number = _loc17_.width + (_loc17_.x - _loc23_) + myScale + 2;
            var _loc27_:Number = _loc17_.height + (_loc17_.y - _loc21_) + myScale + 2;
            var _loc14_:Matrix = sp.transform.matrix;
            _loc14_.tx = _loc14_.tx - _loc23_;
            _loc14_.ty -= _loc21_;
            var _loc19_:ColorTransform = tint == 0 ? null : new ColorTransform(((tint & 0xff0000) >> 16) / 256,((tint & 0xff00) >> 8) / 256,(tint & 255) / 256,1,0,0,0,0);
            if(bClipTight)
            {
                if(_loc9_ < 128 && _loc27_ < 128)
                {
                    _loc7_ = SuperAnimData.s_Common128Canvas;
                }
                else if(_loc9_ < 256 && _loc27_ < 256)
                {
                    _loc7_ = SuperAnimData.s_Common256Canvas;
                }
                else if(_loc9_ < 384 && _loc27_ < 384)
                {
                    _loc7_ = SuperAnimData.s_Common384Canvas;
                }
                else if(_loc9_ < 512 && _loc27_ < 512)
                {
                    _loc7_ = SuperAnimData.s_Common512Canvas;
                }
                else if(_loc9_ < SuperAnimData.§1D§.width && _loc27_ < SuperAnimData.§1D§.height)
                {
                    _loc7_ = SuperAnimData.§1D§;
                }
                else
                {
                    _loc7_ = SuperAnimData.§,!F§;
                }
            }
            else
            {
                _loc7_ = new BitmapData(_loc9_,_loc27_,true,0);
            }
            if(colorSwapsDict)
            {
                _loc20_ = 0;
                _loc16_ = int((_loc8_ = sp.graphics.readGraphicsData(true)).length);
                _loc20_ = 0;
                while(_loc20_ < _loc16_)
                {
                    if(_loc13_ = _loc8_[_loc20_] as GraphicsSolidFill)
                    {
                        if(gearTypeIdx)
                        {
                            _loc26_ = uint(colorSwapsDict[_loc13_.color | gearTypeIdx << 24]);
                        }
                        if(!gearTypeIdx || !_loc26_)
                        {
                            _loc26_ = uint(colorSwapsDict[_loc13_.color]);
                        }
                        if(_loc26_)
                        {
                            _loc13_.color = _loc26_;
                        }
                    }
                    else if(_loc10_ = _loc8_[_loc20_] as GraphicsGradientFill)
                    {
                        _loc24_ = uint(0xffffff & _loc10_.colors[0]);
                        if(gearTypeIdx)
                        {
                            _loc26_ = uint(colorSwapsDict[_loc24_ | gearTypeIdx << 24]);
                        }
                        if(!gearTypeIdx || !_loc26_)
                        {
                            _loc26_ = uint(colorSwapsDict[_loc24_]);
                        }
                        if(_loc26_)
                        {
                            _loc10_.colors[0] = 4278190080 | _loc26_;
                        }
                        _loc24_ = uint(0xffffff & _loc10_.colors[1]);
                        if(gearTypeIdx)
                        {
                            _loc26_ = uint(colorSwapsDict[_loc24_ | gearTypeIdx << 24]);
                        }
                        if(!gearTypeIdx || !_loc26_)
                        {
                            _loc26_ = uint(colorSwapsDict[_loc24_]);
                        }
                        if(_loc26_)
                        {
                            _loc10_.colors[1] = 4278190080 | _loc26_;
                        }
                    }
                    _loc20_++;
                }
                §4V§.graphics.clear();
                §4V§.graphics.drawGraphicsData(_loc8_);
                _loc7_.draw(§4V§,_loc14_,_loc19_,null,null,true);
            }
            else
            {
                _loc7_.draw(sp,_loc14_,_loc19_,null,null,true);
            }
            if(bClipTight)
            {
                §?4§.x = 0;
                §?4§.y = 0;
                §?4§.height = _loc27_;
                §?4§.width = _loc9_;
                _loc22_ = (_loc25_ = _loc7_.getColorBoundsRect(4278190080,0,false)).width > 1 ? _loc25_.width : 1;
                _loc18_ = _loc25_.height > 1 ? _loc25_.height : 1;
                (_loc11_ = new BitmapData(_loc22_,_loc18_,true,0)).copyPixels(_loc7_,_loc25_,§4@§,null,null,false);
                _loc7_.fillRect(§?4§,0);
            }
            else
            {
                _loc11_ = _loc7_;
            }
            var _loc12_:Bitmap;
            (_loc12_ = new Bitmap()).bitmapData = _loc11_;
            _loc12_.smoothing = true;
            _loc12_.pixelSnapping = "never";
            sp.scaleX /= myScale;
            sp.scaleY /= myScale;
            _loc14_.invert();
            _loc12_.transform.matrix = _loc14_;
            if(bClipTight)
            {
                (_loc15_ = _loc14_.clone()).translate(_loc25_.x,_loc25_.y);
                _loc12_.transform.matrix = _loc15_;
            }
            if(§`S§.numChildren)
            {
                §`S§.removeChild(sp);
            }
            return _loc12_;
        }
        
        public static function CreateSrcBitmap3D(sp:Sprite, myScale:Number, tint:uint, colorSwapsDict:Dictionary, gearTypeIdx:uint, bClipTight:Boolean = false) : Bitmap
        {
            var _loc7_:BitmapData = null;
            var _loc25_:* = 0;
            var _loc10_:GraphicsGradientFill = null;
            var _loc13_:GraphicsSolidFill = null;
            var _loc27_:* = 0;
            var _loc21_:int = 0;
            var _loc8_:* = undefined;
            var _loc17_:int = 0;
            var _loc11_:* = null;
            var _loc26_:Rectangle = null;
            var _loc22_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc28_:Rectangle = null;
            var _loc16_:Matrix = null;
            var _loc14_:Boolean = true;
            if(!sp.parent)
            {
                §`S§.addChild(sp);
            }
            sp.scaleX *= myScale;
            sp.scaleY *= myScale;
            var _loc18_:Rectangle = sp.getBounds(sp.parent);
            if(myScale > _loc18_.width)
            {
                _loc18_.width = myScale;
            }
            if(myScale > _loc18_.height)
            {
                _loc18_.height = myScale;
            }
            var _loc24_:Number = Math.floor(_loc18_.x);
            var _loc23_:Number = Math.floor(_loc18_.y);
            var _loc9_:Number = _loc18_.width + (_loc18_.x - _loc24_) + myScale + 2;
            var _loc29_:Number = _loc18_.height + (_loc18_.y - _loc23_) + myScale + 2;
            var _loc15_:Matrix = sp.transform.matrix;
            _loc15_.tx = _loc15_.tx - _loc24_;
            _loc15_.ty -= _loc23_;
            var _loc20_:ColorTransform = tint == 0 ? null : new ColorTransform(((tint & 0xff0000) >> 16) / 256,((tint & 0xff00) >> 8) / 256,(tint & 255) / 256,1,0,0,0,0);
            if(_loc14_)
            {
                SuperAnimData.§,!F§.fillRect(§#-§,0);
                _loc7_ = SuperAnimData.§,!F§;
            }
            else if(bClipTight)
            {
                if(_loc9_ < 128 && _loc29_ < 128)
                {
                    _loc7_ = SuperAnimData.s_Common128Canvas;
                }
                else if(_loc9_ < 256 && _loc29_ < 256)
                {
                    _loc7_ = SuperAnimData.s_Common256Canvas;
                }
                else if(_loc9_ < 384 && _loc29_ < 384)
                {
                    _loc7_ = SuperAnimData.s_Common384Canvas;
                }
                else if(_loc9_ < 512 && _loc29_ < 512)
                {
                    _loc7_ = SuperAnimData.s_Common512Canvas;
                }
                else if(_loc9_ < SuperAnimData.§1D§.width && _loc29_ < SuperAnimData.§1D§.height)
                {
                    _loc7_ = SuperAnimData.§1D§;
                }
                else
                {
                    SuperAnimData.§,!F§.fillRect(§#-§,0);
                    _loc7_ = SuperAnimData.§,!F§;
                }
            }
            else
            {
                _loc7_ = new BitmapData(_loc9_,_loc29_,true,0);
            }
            if(colorSwapsDict)
            {
                _loc21_ = 0;
                _loc17_ = int((_loc8_ = sp.graphics.readGraphicsData(true)).length);
                _loc21_ = 0;
                while(_loc21_ < _loc17_)
                {
                    if(_loc13_ = _loc8_[_loc21_] as GraphicsSolidFill)
                    {
                        if(gearTypeIdx)
                        {
                            _loc27_ = uint(colorSwapsDict[_loc13_.color | gearTypeIdx << 24]);
                        }
                        if(!gearTypeIdx || !_loc27_)
                        {
                            _loc27_ = uint(colorSwapsDict[_loc13_.color]);
                        }
                        if(_loc27_)
                        {
                            _loc13_.color = _loc27_;
                        }
                    }
                    else if(_loc10_ = _loc8_[_loc21_] as GraphicsGradientFill)
                    {
                        _loc25_ = uint(0xffffff & _loc10_.colors[0]);
                        if(gearTypeIdx)
                        {
                            _loc27_ = uint(colorSwapsDict[_loc25_ | gearTypeIdx << 24]);
                        }
                        if(!gearTypeIdx || !_loc27_)
                        {
                            _loc27_ = uint(colorSwapsDict[_loc25_]);
                        }
                        if(_loc27_)
                        {
                            _loc10_.colors[0] = 4278190080 | _loc27_;
                        }
                        _loc25_ = uint(0xffffff & _loc10_.colors[1]);
                        if(gearTypeIdx)
                        {
                            _loc27_ = uint(colorSwapsDict[_loc25_ | gearTypeIdx << 24]);
                        }
                        if(!gearTypeIdx || !_loc27_)
                        {
                            _loc27_ = uint(colorSwapsDict[_loc25_]);
                        }
                        if(_loc27_)
                        {
                            _loc10_.colors[1] = 4278190080 | _loc27_;
                        }
                    }
                    _loc21_++;
                }
                §4V§.graphics.clear();
                §4V§.graphics.drawGraphicsData(_loc8_);
                _loc7_.draw(§4V§,_loc15_,_loc20_,null,null,true);
            }
            else
            {
                _loc7_.draw(sp,_loc15_,_loc20_,null,null,true);
            }
            if(bClipTight)
            {
                §?4§.x = 0;
                §?4§.y = 0;
                §?4§.height = _loc29_;
                §?4§.width = _loc9_;
                _loc22_ = (_loc26_ = _loc7_.getColorBoundsRect(4278190080,0,false)).width > 1 ? _loc26_.width : 1;
                _loc19_ = _loc26_.height > 1 ? _loc26_.height : 1;
                (_loc11_ = new BitmapData(_loc22_,_loc19_,true,0)).copyPixels(_loc7_,_loc26_,§4@§,null,null,false);
                _loc7_.fillRect(§?4§,0);
            }
            else
            {
                _loc11_ = _loc7_;
            }
            var _loc12_:Bitmap;
            (_loc12_ = new Bitmap()).bitmapData = _loc11_;
            _loc12_.smoothing = true;
            _loc12_.pixelSnapping = "never";
            if(_loc14_)
            {
                _loc28_ = new Rectangle(0,0,_loc9_,_loc29_);
                _loc12_.width = _loc9_;
                _loc12_.height = _loc29_;
                _loc12_.scrollRect = _loc28_;
            }
            if(_loc11_ == §,!F§)
            {
                §#-§.x = 0;
                §#-§.y = 0;
                §#-§.height = _loc29_;
                §#-§.width = _loc9_;
            }
            sp.scaleX /= myScale;
            sp.scaleY /= myScale;
            _loc15_.invert();
            _loc12_.transform.matrix = _loc15_;
            if(bClipTight)
            {
                (_loc16_ = _loc15_.clone()).translate(_loc26_.x,_loc26_.y);
                _loc12_.transform.matrix = _loc16_;
            }
            if(§`S§.numChildren)
            {
                §`S§.removeChild(sp);
            }
            return _loc12_;
        }
        
        public static function GetSuperAnimData(gfxType:GfxType) : SuperAnimData
        {
            var _loc3_:String = gfxType.GetSuperAnimDataKey();
            var _loc2_:SuperAnimData = §`!6§[_loc3_];
            if(!_loc2_)
            {
                _loc2_ = new SuperAnimData(gfxType);
                SuperAnimData.§`!6§[_loc3_] = _loc2_;
            }
            return _loc2_;
        }
        
        public static function CheckForUncaching(timeThisTick:uint) : void
        {
            var _loc2_:Number = NaN;
            var _loc5_:SuperAnimData = null;
            var _loc6_:int = 0;
            var _loc4_:int = 0;
            var _loc7_:int = 0;
            if(§97§ < 0x1900000)
            {
                return;
            }
            if(timeThisTick - §,b§ < 419)
            {
                return;
            }
            §,b§ = timeThisTick;
            var _loc3_:Number = §97§ >= 0x3200000 ? (§97§ >= 0x6400000 ? 16 : 4) : 1;
            _loc7_ = §2E§.length - 1;
            while(_loc7_ >= 0)
            {
                _loc5_ = §2E§[_loc7_];
                _loc2_ = _loc3_ * (timeThisTick - _loc5_.§?!e§) / _loc5_.§4-§;
                if(_loc2_ > 60 * 1000)
                {
                    _loc5_.DumpCachedSpritesAndTextures();
                    break;
                }
                _loc7_--;
            }
        }
        
        public static function DumpCachedSuperAnimTextures(playerTypeToNotDump:GfxType = null, maxCachePriority:int = 100) : void
        {
            var _loc4_:int = 0;
            var _loc3_:* = null;
            for each(_loc3_ in §`!6§)
            {
                _loc3_.DumpCachedSpritesAndTextures();
            }
            if(playerTypeToNotDump == null && maxCachePriority == 0 && (§2E§.length != 0 || §97§ != 0))
            {
                §0Z§.FatalError("BUG in the s_ActiveSuperAnimDatas deallocation");
            }
            ClearGlobalBoneCache();
        }
        
        public static function ClearGlobalBoneCache() : void
        {
            var _loc3_:* = null;
            var _loc4_:* = null;
            var _loc1_:* = null;
            var _loc2_:* = null;
            for each(_loc3_ in s_GlobalBoneBitMapStorage3D)
            {
                for each(_loc4_ in _loc3_)
                {
                    for each(_loc1_ in _loc4_)
                    {
                        if(_loc1_.§?!U§ && _loc1_ != §4I§)
                        {
                            s_GlobalBoneCacheSize3D--;
                            s_GlobalBoneCachePixels3D -= _loc1_.§?!U§.getHeight() * _loc1_.§?!U§.getWidth();
                            _loc1_.§?!U§.dispose();
                        }
                    }
                }
            }
            if(s_GlobalBoneCachePixels3D != 0 || s_GlobalBoneCacheSize3D != 0)
            {
                §0Z§.FatalError("WTF");
            }
            s_GlobalBoneBitMapStorage3D = new Dictionary();
            for each(_loc3_ in §5#§)
            {
                for each(_loc4_ in _loc3_)
                {
                    for each(_loc2_ in _loc4_)
                    {
                        if(_loc2_.bitmapData)
                        {
                            §]!L§--;
                            §=!d§ -= _loc2_.bitmapData.height * _loc2_.bitmapData.width;
                            _loc2_.bitmapData.dispose();
                            _loc2_.bitmapData = null;
                        }
                    }
                }
            }
            if(§=!d§ != 0 || §]!L§ != 0)
            {
                §0Z§.FatalError("WTF");
            }
            §5#§ = new Dictionary();
        }
        
        public static function ResetCommonCanvases() : void
        {
            if(64 & DevSettings.flags)
            {
                return;
            }
            var _loc1_:Number = 4 * §`!&§.§@!§;
            if(§,!F§)
            {
                §,!F§.dispose();
            }
            §,!F§ = new BitmapData(§=T§,§=T§,true,0);
            if(§1D§)
            {
                §1D§.dispose();
            }
            §1D§ = new BitmapData(§0<§ * _loc1_ / 2,§7<§ * _loc1_ / 2,true,0);
            if(s_Common128Canvas)
            {
                s_Common128Canvas.dispose();
            }
            s_Common128Canvas = new BitmapData(128,128,true,0);
            if(s_Common256Canvas)
            {
                s_Common256Canvas.dispose();
            }
            s_Common256Canvas = new BitmapData(256,256,true,0);
            if(s_Common384Canvas)
            {
                s_Common384Canvas.dispose();
            }
            s_Common384Canvas = new BitmapData(384,384,true,0);
            if(s_Common512Canvas)
            {
                s_Common512Canvas.dispose();
            }
            s_Common512Canvas = new BitmapData(512,512,true,0);
        }
        
        public static function GetActuallyUsedSwapColors(colorSwaps:Vector.<uint>, myColors:Array, gearTypeIdx:int) : Vector.<uint>
        {
            var _loc9_:* = 0;
            var _loc4_:int = 0;
            var _loc10_:int = 0;
            var _loc8_:int = 0;
            var _loc7_:Vector.<uint> = new Vector.<uint>();
            var _loc6_:int = int(myColors.length);
            var _loc5_:int = colorSwaps.length / 3;
            _loc10_ = 0;
            while(_loc10_ < _loc6_)
            {
                _loc9_ = uint(myColors[_loc10_]);
                _loc8_ = 0;
                while(_loc8_ < _loc5_)
                {
                    _loc4_ = _loc8_ * 3;
                    if(_loc9_ == colorSwaps[_loc4_] && (colorSwaps[_loc4_ + 2] == 0 || colorSwaps[_loc4_ + 2] == gearTypeIdx))
                    {
                        _loc7_.push(colorSwaps[_loc4_]);
                        _loc7_.push(colorSwaps[_loc4_ + 1]);
                        _loc7_.push(colorSwaps[_loc4_ + 2]);
                    }
                    _loc8_++;
                }
                _loc10_++;
            }
            return _loc7_;
        }
        
        public static function Configure(boneMapDict:Dictionary, notPiecemealFiles:Array, notPiecemealClasses:Array) : void
        {
            §`!+§ = boneMapDict;
            §%q§ = boneMapDict["a_Cape"];
            for each(var _loc4_ in notPiecemealFiles)
            {
                §+! §[_loc4_] = true;
            }
            for each(var _loc5_ in notPiecemealClasses)
            {
                §3!#§[_loc5_] = true;
            }
        }
        
        public function SetFrameData3D(animMove:AnimMove, animFrame:AnimFrame, tgtSprite3D:Sprite3D, tgtBmp3D:Bitmap3D, hackScale:Number) : void
        {
            var _loc7_:* = null;
            var _loc8_:int = 0;
            var _loc6_:Array = null;
            var _loc17_:Sprite3D = null;
            var _loc11_:* = 0;
            var _loc19_:MovieClip = null;
            var _loc10_:Boolean = false;
            var _loc14_:Bitmap = null;
            var _loc12_:Bitmap3D = null;
            var _loc9_:Sprite3D = null;
            if(64 & DevSettings.flags)
            {
                return;
            }
            var _loc16_:SuperMoveData;
            if(!(_loc16_ = §6!+§[animMove.§<s§]))
            {
                _loc16_ = new SuperMoveData(animMove);
                §6!+§[animMove.§<s§] = _loc16_;
            }
            while(tgtSprite3D.numChildren)
            {
                tgtSprite3D.removeChildAt(0);
            }
            var _loc21_:Number = (_loc21_ = §9!C§.customResolution != 0 ? §9!C§.customResolution : §`!&§.§@!§) * (§`!&§.§ L§ < 3 ? §`!&§.§ L§ : 3);
            var _loc13_:Number = §9!C§.animScale * _loc21_ * hackScale;
            var _loc22_:* = null;
            var _loc20_:int = int(animFrame.§]!h§);
            if(§#!Z§.§9w§)
            {
                _loc20_ -= §#!Z§.§9w§[_loc20_ + animMove.§]!g§];
            }
            var _loc15_:Bitmap3D;
            if(!(_loc15_ = _loc16_.mFrameBitmaps3D[_loc20_]))
            {
                if(§8!g§)
                {
                    if(!(_loc22_ = _loc16_.mFrameSprites3D[_loc20_]))
                    {
                        (_loc22_ = BuildNewSprite3D(§9!C§.customArts,animFrame.§7!1§,new Matrix(),null,_loc13_)).scaleX = _loc13_;
                        _loc22_.scaleY = _loc13_;
                        _loc16_.mFrameSprites3D[_loc20_] = _loc22_;
                        _loc16_.mFrameSprites3DCount++;
                    }
                    if(_loc22_.parent)
                    {
                        _loc7_ = null;
                        _loc8_ = 0;
                        if(!(_loc6_ = § K§[_loc22_.§#M§]))
                        {
                            _loc6_ = § K§[_loc22_.§#M§] = [];
                        }
                        else
                        {
                            _loc17_ = null;
                            _loc8_ = 0;
                            while(_loc8_ < _loc6_.length)
                            {
                                if(!(_loc17_ = _loc6_[_loc8_]).parent)
                                {
                                    _loc7_ = _loc17_;
                                    break;
                                }
                                _loc8_++;
                            }
                        }
                        if(!_loc7_)
                        {
                            (_loc7_ = BuildNewSprite3D(§9!C§.customArts,animFrame.§7!1§,new Matrix(),null,_loc13_)).scaleX = _loc22_.scaleX;
                            _loc7_.scaleY = _loc22_.scaleY;
                            _loc7_.x = _loc22_.x;
                            _loc7_.y = _loc22_.y;
                            _loc7_.rotation = _loc22_.rotation;
                            _loc6_.push(_loc7_);
                        }
                        _loc22_ = _loc7_;
                    }
                    _loc22_.§#M§;
                }
                else
                {
                    _loc11_ = uint(_loc20_ + animMove.§]!g§);
                    if((_loc19_ = animMove.§;!W§).currentFrame != _loc11_)
                    {
                        _loc19_.gotoAndStop(_loc11_);
                    }
                    _loc10_ = §<@§ && §<@§.length;
                    _loc14_ = CreateSrcBitmap3D(_loc19_,_loc13_,§9!C§.tint,_loc10_ ? §<T§ : null,§3]§ ? §%q§ : 0);
                    if(!§3]§)
                    {
                        _loc14_.x /= _loc14_.scaleX;
                        _loc14_.y /= _loc14_.scaleY;
                        _loc14_.scaleX = 1;
                        _loc14_.scaleY = 1;
                    }
                    if(§9!C§.§^>§)
                    {
                        _loc14_.bitmapData.applyFilter(_loc14_.bitmapData,_loc14_.bitmapData.rect,§4@§,§5l§);
                    }
                    else if(§9!C§.§3?§)
                    {
                        _loc14_.bitmapData.applyFilter(_loc14_.bitmapData,_loc14_.bitmapData.rect,§4@§,§8!j§);
                    }
                    (_loc15_ = new Bitmap3D(Tex.createTex(_loc14_.scrollRect.width / 1,_loc14_.scrollRect.height / 1,_loc14_.bitmapData,true,false,false,1,§0!<§,false))).x = _loc14_.x;
                    _loc15_.y = _loc14_.y;
                    _loc15_.rotation = _loc14_.rotation;
                    _loc16_.mFrameBitmaps3D[_loc20_] = _loc15_;
                    _loc16_.mFrameBitmaps3DCount++;
                    SuperAnimData.s_GlobalFullImageCacheSize3D++;
                    SuperAnimData.s_GlobalFullImageCachePixels3D += _loc15_.§?!U§.getNativeHeight() * _loc15_.§?!U§.getNativeWidth();
                }
            }
            if(_loc22_)
            {
                tgtSprite3D.addChild(_loc22_);
            }
            else
            {
                (_loc12_ = new Bitmap3D(_loc15_.§?!U§)).x = _loc15_.x;
                _loc12_.y = _loc15_.y;
                _loc9_ = new Sprite3D();
                tgtSprite3D.addChild(_loc9_);
                _loc9_.addChild(_loc12_);
            }
            var _loc18_:Number = 1 / _loc21_;
            tgtSprite3D.scaleX = _loc18_;
            tgtSprite3D.scaleY = _loc18_;
        }
        
        public function SetFrameData(animMove:AnimMove, animFrame:AnimFrame, tgtSprite:Sprite, tgtBmp:Bitmap, hackScale:Number) : void
        {
            var _loc7_:* = 0;
            var _loc13_:MovieClip = null;
            var _loc6_:Boolean = false;
            if(64 & DevSettings.flags)
            {
                return;
            }
            var _loc11_:SuperMoveData;
            if(!(_loc11_ = §6!+§[animMove.§<s§]))
            {
                _loc11_ = new SuperMoveData(animMove);
                §6!+§[animMove.§<s§] = _loc11_;
            }
            while(tgtSprite.numChildren)
            {
                tgtSprite.removeChildAt(0);
            }
            var _loc15_:Number = (_loc15_ = §9!C§.customResolution != 0 ? §9!C§.customResolution : §`!&§.§@!§) * (§`!&§.§ L§ < 3 ? §`!&§.§ L§ : 3);
            var _loc10_:Number = §9!C§.animScale * _loc15_ * hackScale;
            var _loc8_:Sprite = null;
            var _loc14_:int = int(animFrame.§]!h§);
            var _loc9_:Bitmap;
            if(!(_loc9_ = _loc11_.§?_§[_loc14_]))
            {
                if(§8!g§)
                {
                    if(!(_loc8_ = _loc11_.§>![§[_loc14_]))
                    {
                        (_loc8_ = BuildNewSprite(§9!C§.customArts,animFrame.§7!1§,new Matrix(),null,_loc10_)).scaleX = _loc10_;
                        _loc8_.scaleY = _loc10_;
                        _loc11_.§>![§[_loc14_] = _loc8_;
                    }
                    if(§4-§ || _loc8_.parent)
                    {
                        _loc9_ = RenderSprite(_loc8_);
                    }
                }
                else
                {
                    _loc7_ = uint(_loc14_ + animMove.§]!g§);
                    if((_loc13_ = animMove.§;!W§).currentFrame != _loc7_)
                    {
                        _loc13_.gotoAndStop(_loc7_);
                    }
                    _loc6_ = §<@§ && §<@§.length;
                    _loc9_ = CreateSrcBitmap(_loc13_,_loc10_,§9!C§.tint,_loc6_ ? §<T§ : null,§3]§ ? §%q§ : 0);
                    if(!§3]§)
                    {
                        _loc9_.x /= _loc9_.scaleX;
                        _loc9_.y /= _loc9_.scaleY;
                        _loc9_.scaleX = 1;
                        _loc9_.scaleY = 1;
                    }
                }
                if(_loc9_)
                {
                    if(§9!C§.§^>§)
                    {
                        _loc9_.bitmapData.applyFilter(_loc9_.bitmapData,_loc9_.bitmapData.rect,§4@§,§5l§);
                    }
                    else if(§9!C§.§3?§)
                    {
                        _loc9_.bitmapData.applyFilter(_loc9_.bitmapData,_loc9_.bitmapData.rect,§4@§,§8!j§);
                    }
                    _loc11_.§?_§[_loc14_] = _loc9_;
                }
            }
            if(!_loc9_)
            {
                tgtSprite.addChild(_loc8_);
            }
            else
            {
                tgtBmp.bitmapData = _loc9_.bitmapData;
                if(§`!&§.§@!<§)
                {
                    tgtBmp.pixelSnapping = "never";
                    tgtBmp.smoothing = true;
                }
                if(§3]§)
                {
                    tgtBmp.transform = new Transform(_loc9_);
                    tgtBmp.smoothing = true;
                }
                else
                {
                    tgtBmp.x = _loc9_.x;
                    tgtBmp.y = _loc9_.y;
                    tgtBmp.scrollRect = _loc9_.scrollRect;
                }
                tgtSprite.addChild(tgtBmp);
                if(§9!C§.§6!9§)
                {
                    tgtBmp.pixelSnapping = "auto";
                    tgtBmp.smoothing = true;
                }
            }
            var _loc12_:Number = 1 / _loc15_;
            tgtSprite.scaleX = _loc12_;
            tgtSprite.scaleY = _loc12_;
        }
        
        private function BuildNewSprite3D(customArts:Vector.<CustomArt>, movieFrameDef:Vector.<BoneDef>, parentMat:Matrix, crazyHead:Sprite, bmpScale:Number) : Sprite3D
        {
            var _loc21_:int = 0;
            var _loc24_:int = 0;
            var _loc27_:Sprite = null;
            var _loc7_:BoneDef = null;
            var _loc14_:MovieClip = null;
            var _loc12_:* = null;
            var _loc28_:Sprite3D = null;
            var _loc26_:CustomArt = null;
            var _loc13_:Matrix = null;
            var _loc22_:Matrix = null;
            var _loc31_:DisplayObject = null;
            var _loc8_:Array = null;
            var _loc29_:int = 0;
            var _loc18_:Bitmap3D = null;
            var _loc11_:* = 0;
            var _loc23_:* = undefined;
            var _loc17_:Boolean = false;
            var _loc20_:String = null;
            var _loc16_:* = 0;
            var _loc25_:int = 0;
            var _loc30_:String = null;
            var _loc6_:Array = null;
            var _loc19_:Matrix = null;
            var _loc10_:Bitmap = null;
            var _loc15_:Bitmap3D = null;
            var _loc32_:Sprite3D = new Sprite3D();
            var _loc9_:int = int(movieFrameDef.length);
            _loc24_ = 0;
            while(_loc24_ < _loc9_)
            {
                _loc7_ = movieFrameDef[_loc24_];
                _loc14_ = null;
                if(_loc7_.§`L§)
                {
                    if(_loc7_.§4Y§)
                    {
                        _loc21_ = customArts.length - 1;
                        while(_loc21_ >= 0)
                        {
                            _loc26_ = customArts[_loc21_];
                            if(_loc27_ = GetReferenceMovieClip("a_Head",_loc26_.fileName,_loc26_.setName))
                            {
                                break;
                            }
                            _loc21_--;
                        }
                    }
                    (_loc13_ = _loc7_.§^!N§.clone()).concat(parentMat);
                    (_loc28_ = BuildNewSprite3D(customArts,_loc7_.§`L§,_loc13_,_loc7_.§4Y§ ? _loc27_ : null,bmpScale)).alpha = _loc7_.§!!F§;
                    _loc28_.transformationMatrix = _loc7_.§^!N§;
                    _loc32_.addChild(_loc28_);
                }
                else
                {
                    _loc22_ = null;
                    if(crazyHead)
                    {
                        if(_loc31_ = crazyHead.getChildAt(_loc24_))
                        {
                            _loc22_ = _loc31_.transform.matrix;
                        }
                    }
                    if(!_loc22_)
                    {
                        _loc22_ = _loc7_.§^!N§;
                    }
                    if(!(_loc8_ = mLocalBoneBitmapStorage3D[_loc7_.className]))
                    {
                        mLocalBoneBitmapStorage3D[_loc7_.className] = _loc8_ = [];
                    }
                    _loc29_ = _loc7_.frame;
                    if((_loc18_ = _loc8_[_loc29_]) && !_loc18_.§?!U§)
                    {
                        _loc18_ = null;
                        _loc8_[_loc29_] = null;
                    }
                    if(!_loc18_)
                    {
                        _loc21_ = customArts.length - 1;
                        while(_loc21_ >= 0)
                        {
                            if(!_loc14_)
                            {
                                _loc14_ = GetReferenceMovieClip(_loc7_.className,customArts[_loc21_].fileName,customArts[_loc21_].setName);
                            }
                            if(_loc14_)
                            {
                                break;
                            }
                            _loc21_--;
                        }
                        if(!_loc14_)
                        {
                            if(!_loc14_)
                            {
                                _loc14_ = GetReferenceMovieClip(_loc7_.className,§9!C§.animFile,null);
                            }
                        }
                        if(!_loc14_)
                        {
                            _loc18_ = §4I§;
                        }
                        if(!_loc18_)
                        {
                            if(_loc14_.bHasColors)
                            {
                                _loc11_ = (_loc23_ = GetActuallyUsedSwapColors(§<@§,_loc14_.a,_loc7_.§+=§)).length;
                            }
                            _loc17_ = _loc23_ && _loc23_.length;
                            _loc20_ = "!";
                            _loc16_ = 0;
                            while(_loc16_ < _loc11_)
                            {
                                _loc20_ += _loc23_[_loc16_];
                                _loc16_++;
                            }
                            _loc25_ = §9!C§.animScale * (!!§9!C§.customResolution ? §9!C§.customResolution : 1) * 5 + 0.5;
                            _loc30_ = _loc7_.frame.toString() + "^" + _loc25_.toString() + "^" + §9!C§.tint.toString();
                            if(!GfxType.§"D§ && §9!C§.§1!Q§)
                            {
                                _loc30_ += "^" + §9!C§.§1!Q§;
                            }
                            if(!s_GlobalBoneBitMapStorage3D[_loc14_])
                            {
                                s_GlobalBoneBitMapStorage3D[_loc14_] = [];
                            }
                            if(!s_GlobalBoneBitMapStorage3D[_loc14_][_loc30_])
                            {
                                s_GlobalBoneBitMapStorage3D[_loc14_][_loc30_] = [];
                            }
                            if((_loc18_ = (_loc6_ = s_GlobalBoneBitMapStorage3D[_loc14_][_loc30_])[_loc20_]) == null)
                            {
                                (_loc19_ = parentMat.clone()).concat(_loc22_);
                                _loc14_.transform.matrix = _loc19_;
                                if(_loc7_.frame != _loc14_.currentFrame)
                                {
                                    _loc14_.gotoAndStop(_loc7_.frame);
                                }
                                §09§.addChild(_loc14_);
                                if(_loc14_.width == 0 || _loc14_.height == 0)
                                {
                                    _loc18_ = §4I§;
                                }
                                else
                                {
                                    _loc10_ = CreateSrcBitmap3D(_loc14_,bmpScale * 1.2,§9!C§.tint,_loc17_ ? §<T§ : null,_loc7_.§+=§);
                                    (_loc18_ = new Bitmap3D(Tex.createTex(_loc10_.scrollRect.width / 1,_loc10_.scrollRect.height / 1,_loc10_.bitmapData,true,false,false,1,§0!<§,false))).transformationMatrix = _loc10_.transform.matrix.clone();
                                    s_GlobalBoneCacheSize3D++;
                                    s_GlobalBoneCachePixels3D += _loc18_.§?!U§.getHeight() * _loc18_.§?!U§.getWidth();
                                }
                                _loc6_[_loc20_] = _loc18_;
                            }
                        }
                        _loc8_[_loc29_] = _loc18_;
                    }
                    if(_loc18_ && _loc18_ != §4I§)
                    {
                        (_loc15_ = new Bitmap3D(_loc18_.§?!U§)).transformationMatrix = _loc18_.transformationMatrix;
                        _loc15_.transformationMatrix.concat(_loc22_);
                        _loc15_.alpha = _loc7_.§!!F§;
                        _loc32_.addChild(_loc15_);
                    }
                }
                _loc24_++;
            }
            return _loc32_;
        }
        
        private function BuildNewSprite(customArts:Vector.<CustomArt>, movieFrameDef:Vector.<BoneDef>, parentMat:Matrix, crazyHead:Sprite, bmpScale:Number) : Sprite
        {
            var _loc21_:int = 0;
            var _loc24_:int = 0;
            var _loc27_:Sprite = null;
            var _loc8_:BoneDef = null;
            var _loc13_:MovieClip = null;
            var _loc11_:Sprite = null;
            var _loc26_:CustomArt = null;
            var _loc12_:Matrix = null;
            var _loc22_:Matrix = null;
            var _loc31_:DisplayObject = null;
            var _loc32_:Array = null;
            var _loc29_:int = 0;
            var _loc6_:Bitmap = null;
            var _loc10_:* = 0;
            var _loc23_:* = undefined;
            var _loc16_:Boolean = false;
            var _loc20_:String = null;
            var _loc15_:* = 0;
            var _loc25_:int = 0;
            var _loc30_:String = null;
            var _loc19_:Array = null;
            var _loc18_:Matrix = null;
            var _loc7_:Number = NaN;
            var _loc28_:Bitmap = null;
            var _loc17_:Matrix = null;
            var _loc14_:Sprite = new Sprite();
            var _loc9_:int = int(movieFrameDef.length);
            _loc24_ = 0;
            while(_loc24_ < _loc9_)
            {
                _loc8_ = movieFrameDef[_loc24_];
                _loc13_ = null;
                if(_loc8_.§`L§)
                {
                    if(_loc8_.§4Y§)
                    {
                        _loc21_ = customArts.length - 1;
                        while(_loc21_ >= 0)
                        {
                            _loc26_ = customArts[_loc21_];
                            if(_loc27_ = GetReferenceMovieClip("a_Head",_loc26_.fileName,_loc26_.setName))
                            {
                                break;
                            }
                            _loc21_--;
                        }
                    }
                    (_loc12_ = _loc8_.§^!N§.clone()).concat(parentMat);
                    (_loc11_ = BuildNewSprite(customArts,_loc8_.§`L§,_loc12_,_loc8_.§4Y§ ? _loc27_ : null,bmpScale)).alpha = _loc8_.§!!F§;
                    _loc11_.transform.matrix = _loc8_.§^!N§;
                    _loc14_.addChild(_loc11_);
                }
                else
                {
                    _loc22_ = null;
                    if(crazyHead)
                    {
                        if(_loc31_ = crazyHead.getChildAt(_loc24_))
                        {
                            _loc22_ = _loc31_.transform.matrix;
                        }
                    }
                    if(!_loc22_)
                    {
                        _loc22_ = _loc8_.§^!N§;
                    }
                    if(!(_loc32_ = §&6§[_loc8_.className]))
                    {
                        §&6§[_loc8_.className] = _loc32_ = [];
                    }
                    _loc29_ = _loc8_.frame;
                    if((_loc6_ = _loc32_[_loc29_]) && !_loc6_.bitmapData)
                    {
                        _loc6_ = null;
                        _loc32_[_loc29_] = null;
                    }
                    if(!_loc6_)
                    {
                        _loc21_ = customArts.length - 1;
                        while(_loc21_ >= 0)
                        {
                            if(!_loc13_)
                            {
                                _loc13_ = GetReferenceMovieClip(_loc8_.className,customArts[_loc21_].fileName,customArts[_loc21_].setName);
                            }
                            if(_loc13_)
                            {
                                break;
                            }
                            _loc21_--;
                        }
                        if(!_loc13_)
                        {
                            if(!_loc13_)
                            {
                                _loc13_ = GetReferenceMovieClip(_loc8_.className,§9!C§.animFile,null);
                            }
                        }
                        if(!_loc13_)
                        {
                            _loc6_ = §-v§;
                        }
                        if(!_loc6_)
                        {
                            if(_loc13_.bHasColors)
                            {
                                _loc10_ = (_loc23_ = GetActuallyUsedSwapColors(§<@§,_loc13_.a,_loc8_.§+=§)).length;
                            }
                            _loc16_ = _loc23_ && _loc23_.length;
                            _loc20_ = "!";
                            _loc15_ = 0;
                            while(_loc15_ < _loc10_)
                            {
                                _loc20_ += _loc23_[_loc15_];
                                _loc15_++;
                            }
                            _loc25_ = §9!C§.animScale * (!!§9!C§.customResolution ? §9!C§.customResolution : 1) * 5 + 0.5;
                            _loc30_ = _loc8_.frame.toString() + "^" + _loc25_.toString() + "^" + §9!C§.tint.toString();
                            if(!GfxType.§"D§ && §9!C§.§1!Q§)
                            {
                                _loc30_ += "^" + §9!C§.§1!Q§;
                            }
                            if(!§5#§[_loc13_])
                            {
                                §5#§[_loc13_] = [];
                            }
                            if(!§5#§[_loc13_][_loc30_])
                            {
                                §5#§[_loc13_][_loc30_] = [];
                            }
                            if((_loc6_ = (_loc19_ = §5#§[_loc13_][_loc30_])[_loc20_]) == null)
                            {
                                (_loc18_ = parentMat.clone()).concat(_loc22_);
                                _loc13_.transform.matrix = _loc18_;
                                if(_loc8_.frame != _loc13_.currentFrame)
                                {
                                    _loc13_.gotoAndStop(_loc8_.frame);
                                }
                                §09§.addChild(_loc13_);
                                if(_loc13_.width == 0 || _loc13_.height == 0)
                                {
                                    _loc6_ = §-v§;
                                }
                                else
                                {
                                    _loc6_ = CreateSrcBitmap(_loc13_,bmpScale * 1.2,§9!C§.tint,_loc16_ ? §<T§ : null,_loc8_.§+=§);
                                    §]!L§++;
                                    §=!d§ += _loc6_.bitmapData.height * _loc6_.bitmapData.width;
                                }
                                _loc7_ = _loc6_.alpha;
                                _loc19_[_loc20_] = _loc6_;
                            }
                        }
                        _loc32_[_loc29_] = _loc6_;
                    }
                    if(_loc6_ && _loc6_ != §-v§)
                    {
                        (_loc28_ = new Bitmap(_loc6_.bitmapData,"never",true)).transform = new Transform(_loc6_);
                        (_loc17_ = _loc28_.transform.matrix).concat(_loc22_);
                        _loc28_.transform.matrix = _loc17_;
                        _loc28_.alpha = _loc8_.§!!F§;
                        _loc14_.addChild(_loc28_);
                    }
                }
                _loc24_++;
            }
            return _loc14_;
        }
        
        public function GetReferenceMovieClip(className:String, fileName:String, setName:String) : MovieClip
        {
            var _loc6_:Dictionary = null;
            var _loc4_:Dictionary = null;
            var _loc8_:* = null;
            var _loc7_:Class = null;
            var _loc9_:Object = null;
            if(setName)
            {
                if(!(_loc4_ = §@%§[fileName]))
                {
                    §@%§[fileName] = _loc4_ = new Dictionary();
                }
                if(!(_loc6_ = _loc4_[setName]))
                {
                    _loc4_[setName] = _loc6_ = new Dictionary();
                }
            }
            else if(!(_loc6_ = §=!N§[fileName]))
            {
                §=!N§[fileName] = _loc6_ = new Dictionary();
            }
            var _loc5_:MovieClip;
            if(!(_loc5_ = _loc6_[className]))
            {
                _loc8_ = className;
                if(setName)
                {
                    _loc8_ += "_" + setName;
                }
                if((_loc9_ = ResourceManager.§>O§[fileName]) && _loc9_.applicationDomain.hasDefinition(_loc8_))
                {
                    _loc7_ = _loc9_.applicationDomain.getDefinition(_loc8_);
                }
                if(_loc7_)
                {
                    (_loc5_ = new _loc7_() as MovieClip).gotoAndStop(1);
                    if(_loc5_.hasOwnProperty("a"))
                    {
                        _loc5_.bHasColors = true;
                    }
                    else
                    {
                        _loc5_.a = null;
                        _loc5_.bHasColors = false;
                    }
                }
                else
                {
                    _loc5_ = § I§;
                }
                _loc6_[className] = _loc5_;
            }
            if(_loc5_ == § I§)
            {
                return null;
            }
            return _loc5_;
        }
        
        private function RemoveBitmapFromMove(moveData:SuperMoveData, frameIndex:uint) : void
        {
            var _loc3_:uint = moveData.RemoveFrameBitmap(frameIndex);
        }
        
        public function DumpCachedSpritesAndTextures() : void
        {
            for each(var _loc2_ in §6!+§)
            {
                if(_loc2_)
                {
                    _loc2_.ClearBitmapCache();
                    _loc2_.ClearSpriteCache();
                }
            }
            mLocalBoneBitmapStorage3D = new Dictionary();
            var _loc1_:int = §2E§.indexOf(this);
            if(_loc1_ != -1)
            {
                §2E§.splice(_loc1_,1);
            }
        }
        
        private function BuildColorSwapsDict() : Dictionary
        {
            var _loc1_:* = 0;
            var _loc6_:int = 0;
            var _loc3_:ColorSwap = null;
            var _loc2_:Dictionary = new Dictionary();
            var _loc4_:Vector.<ColorSwap> = §9!C§.colorSwaps;
            var _loc5_:int;
            _loc6_ = (_loc5_ = int(§9!C§.colorSwaps.length)) - 1;
            while(_loc6_ >= 0)
            {
                _loc3_ = §9!C§.colorSwaps[_loc6_];
                _loc1_ = uint(_loc3_.§,!9§ | _loc3_.gearTypeIdx << 24);
                _loc2_[_loc1_] = _loc3_.§#Y§;
                _loc6_--;
            }
            return _loc2_;
        }
        
        private function BuildColorSwapCache() : Vector.<uint>
        {
            var _loc1_:* = 0;
            var _loc2_:ColorSwap = null;
            var _loc6_:* = 0;
            var _loc3_:Vector.<ColorSwap> = §9!C§.colorSwaps;
            var _loc4_:uint = §9!C§.colorSwaps.length;
            var _loc5_:Vector.<uint> = new Vector.<uint>(_loc4_ * 3,true);
            _loc6_ = 0;
            _loc1_ = 0;
            while(_loc6_ < _loc4_)
            {
                _loc2_ = §9!C§.colorSwaps[_loc6_];
                _loc5_[_loc1_] = _loc2_.§,!9§;
                _loc5_[_loc1_ + 1] = _loc2_.§#Y§;
                _loc5_[_loc1_ + 2] = _loc2_.gearTypeIdx;
                _loc6_++;
                _loc1_ += 3;
            }
            return _loc5_;
        }
    }
}
