 
package
{
    import flash.display.Bitmap;
    import flash.display.DisplayObjectContainer;
    import flash.display.PixelSnapping;
    import flash.display.Sprite;
    import flash.geom.ColorTransform;
    
    public class §_-F36§
    {
        
        public static var §_-k34§:uint = 1;
         
        
        public var §_-L5N§:Boolean;
        
        public var §_-Q3u§:Boolean;
        
        public var §_-34j§:Boolean;
        
        public var §_-a4m§:Boolean;
        
        public var §_-K2L§:Boolean;
        
        public var §_-W43§:Boolean;
        
        public var §_-l47§:Boolean;
        
        public var §_-f1r§:§_-U34§;//animation builder
        
        public var §_-T2H§:uint;
        
        public var mTheDO3D:Sprite3D;
        
        public var §_-FE§:Sprite;
        
        public var mSprite3D:Sprite3D;
        
        public var §_-D2o§:Sprite;
        
        public var §_-93t§:§_-V5P§;
        
        public var §_-l3Q§:uint;
        
        public var §_-Sl§:§_-M5d§;
        
        public var §_-G53§:§_-Z2a§;
        
        public var §_-J2K§:Bitmap;
        
        public var §_-13E§:§_-sz§;
        
        public function §_-F36§(param1:§_-sz§, param2:GfxType, param3:Boolean, param4:Boolean = false, param5:Boolean = false, param6:String = undefined)
        {
            §_-l47§ = false;
            §_-D2o§ = null;
            mSprite3D = null;
            §_-J2K§ = null;
            §_-13E§ = param1;
            if(param2 == null)
            {
                return;
            }
            §_-f1r§ = §_-Ly§.§_-r30§(param2);
            §_-f1r§.§_-O3a§();// does nothing
            §_-a4m§ = param5;
            §_-W43§ = param2.§_-7k§;
            §_-K2L§ = param2.§_-23B§;
            §_-T2H§ = param2.§_-g2t§();
            mTheDO3D = new Sprite3D();
            §_-FE§ = new Sprite();
            §_-FE§.mouseEnabled = false;
            §_-FE§.mouseChildren = false;
            if(!§_-a4m§)
            {
                mSprite3D = new Sprite3D();
                mTheDO3D.§_-Ok§(mSprite3D);
            }
            else
            {
                §_-J2K§ = new Bitmap();
                §_-D2o§ = new Sprite();
                §_-FE§.addChild(§_-D2o§);
                if(§_-13E§.§_-X52§.§_-Z2f§)
                {
                    §_-J2K§.smoothing = true;
                    §_-J2K§.pixelSnapping = PixelSnapping.NEVER;
                }
            }
            §_-93t§ = new §_-V5P§(param2,param6);
            if(!param4)
            {
                §_-13E§.§_-44T§.push(this);
            }
        }
        
        public function §_-r4U§() : void
        {
            §_-34F§(§_-93t§.§_-g3V§.§_-I0§,0);
            §_-5H§();
        }
        
        public function §_-5H§() : void
        {
            §_-34j§ = false;
        }
        
        public function §_-L4W§(param1:Boolean = true) : Boolean
        {
            var _loc3_:* = null as §_-M5d§;
            var _loc4_:* = null as §_-Z2a§;
            var _loc2_:Boolean = param1 && §_-93t§.§_-Gu§(§_-34j§ ? 0 : §_-13E§.§_-74F§,null);
            if(!_loc2_ && §_-FE§.visible)
            {
                _loc3_ = §_-93t§.§_-p34§;
                _loc4_ = §_-93t§.§_-P2A§;
                if(_loc4_ != §_-G53§ || _loc3_ != §_-Sl§ || §_-l3Q§ != §_-F36§.§_-k34§)
                {
                    §_-Sl§ = _loc3_;
                    §_-G53§ = _loc4_;
                    §_-l3Q§ = §_-F36§.§_-k34§;
                    // frame data 3d
                    if(§_-a4m§)
                    {
                        §_-f1r§.§_-Zr§(§_-93t§.§_-p34§,§_-93t§.§_-P2A§,§_-D2o§,§_-J2K§,§_-13E§.§_-X52§.§_-q1N§);
                    }
                    else
                    {
                        §_-f1r§.SetFrameData3D(§_-93t§.§_-p34§,§_-93t§.§_-P2A§,mSprite3D,§_-13E§.§_-X52§.§_-q1N§);
                    }
                }
            }
            return _loc2_;
        }
        
        public function §_-T2T§() : void
        {
            if(§_-Q3u§)
            {
                §_-Q3u§ = false;
                §_-L5N§ = true;
                if(§_-a4m§)
                {
                    §_-FE§.transform.colorTransform = new ColorTransform();
                }
                else
                {
                    mTheDO3D.§_-e3J§(false);
                }
            }
        }
        
        public function §_-N4E§() : uint
        {
            var _loc1_:uint = §_-a2R§();
            var _loc2_:uint = §_-M3I§();
            return uint(_loc1_ - _loc2_);
        }
        
        public function §_-a2R§() : uint
        {
            if(§_-93t§ != null)
            {
                return §_-93t§.§_-a2R§();
            }
            return 0;
        }
        
        public function §_-M3I§() : uint
        {
            if(§_-93t§ != null)
            {
                return §_-93t§.§_-M3I§();
            }
            return 0;
        }
        
        public function §_-Z55§() : void
        {
            §_-34j§ = true;
        }
        
        public function §_-UR§(param1:uint) : void
        {
            §_-93t§.§_-gN§(param1);
            §_-f1r§.SetFrameData3D(§_-93t§.§_-p34§,§_-93t§.§_-P2A§,mSprite3D,§_-13E§.§_-X52§.§_-q1N§);
        }
        
        public function §_-N1o§() : void
        {
            if(§_-f1r§ != null)
            {
                §_-f1r§.Release();
                §_-f1r§ = null;
            }
            if(§_-93t§ != null)
            {
                §_-93t§.§_-p2e§();
                §_-93t§ = null;
            }
            if(§_-FE§ != null)
            {
                if(§_-FE§.parent != null)
                {
                    §_-FE§.parent.removeChild(§_-FE§);
                }
                §_-FE§ = null;
            }
            if(mTheDO3D != null)
            {
                if(mTheDO3D.parent != null)
                {
                    mTheDO3D.parent.removeChild(mTheDO3D);
                }
                mTheDO3D = null;
            }
            if(§_-D2o§ != null)
            {
                while(§_-D2o§.numChildren > 0)
                {
                    §_-D2o§.removeChildAt(0);
                }
                §_-D2o§ = null;
            }
            if(mSprite3D != null)
            {
                mSprite3D.§_-B4M§();
                mSprite3D = null;
            }
            if(§_-J2K§ != null)
            {
                if(§_-J2K§.parent != null)
                {
                    §_-J2K§.parent.removeChild(§_-J2K§);
                }
                §_-J2K§ = null;
            }
            §_-13E§ = null;
            §_-l47§ = true;
            §_-Sl§ = null;
            §_-G53§ = null;
        }
        
        public function §_-34F§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
        {
            var _loc5_:Number = §_-13E§.§_-74F§;
            §_-13E§.§_-74F§ = 0;
            §_-93t§.§_-ce§(param3,param1,param4);
            §_-93t§.§_-Gu§(0,null);
            §_-93t§.§_-919§ = param2;
            §_-L4W§();
            §_-13E§.§_-74F§ = _loc5_;
        }
        
        public function §_-Zf§() : void
        {
            var _loc1_:§_-M5d§ = §_-93t§.§_-g3V§;
            §_-34F§(_loc1_.§_-I0§,_loc1_.§_-75C§);
            §_-Z55§();
        }
        
        public function §_-c3D§(param1:uint, param2:uint = 0) : void
        {
            §_-Q3u§ = true;
            §_-L5N§ = true;
            var _loc3_:int = int(uint((param2 & 0xff0000) >>> 16));
            var _loc4_:int = int(uint((param2 & 0xff00) >>> 8));
            var _loc5_:int = param2 & 255;
            var _loc6_:Number = (uint((param1 & 0xff0000) >>> 16)) / 255;
            var _loc7_:Number = (uint((param1 & 0xff00) >>> 8)) / 255;
            var _loc8_:Number = (param1 & 255) / 255;
            if(§_-a4m§)
            {
                §_-FE§.transform.colorTransform = new ColorTransform(_loc6_,_loc7_,_loc8_,1,_loc3_,_loc4_,_loc5_,0);
            }
            else
            {
                mTheDO3D.§_-e3J§(true,_loc6_,_loc7_,_loc8_,_loc3_,_loc4_,_loc5_);
            }
        }
        
        public function §_-P5t§(param1:uint, param2:uint, param3:Number, param4:Boolean) : void
        {
            §_-Q3u§ = true;
            §_-L5N§ = true;
            var _loc5_:Number = (uint((param1 & 0xff0000) >>> 16)) / 255;
            var _loc6_:Number = (uint((param1 & 0xff00) >>> 8)) / 255;
            var _loc7_:Number = (param1 & 255) / 255;
            _loc5_ = (_loc5_ - 1) * param3 + 1;
            _loc6_ = (_loc6_ - 1) * param3 + 1;
            _loc7_ = (_loc7_ - 1) * param3 + 1;
            var _loc8_:int = int(uint((param2 & 0xff0000) >>> 16));
            var _loc9_:int = int(uint((param2 & 0xff00) >>> 8));
            var _loc10_:int = param2 & 255;
            if(param4)
            {
                _loc8_ = int(Math.floor(_loc8_ * param3));
                _loc9_ = int(Math.floor(_loc9_ * param3));
                _loc10_ = int(Math.floor(_loc10_ * param3));
            }
            if(§_-a4m§)
            {
                §_-FE§.transform.colorTransform = new ColorTransform(_loc5_,_loc6_,_loc7_,1,_loc8_,_loc9_,_loc10_,0);
            }
            else
            {
                mTheDO3D.§_-e3J§(true,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
            }
        }
    }
}
