package
{
    import flash.display.Bitmap;
    import flash.display.DisplayObjectContainer;
    import flash.display.PixelSnapping;
    import flash.display.Sprite;
    import flash.geom.ColorTransform;
    
    public class §_-c4y§
    {
        
        public static var §_-B4X§:uint = 1;
         
        
        public var §_-d4j§:Boolean;
        
        public var §_-C3W§:Boolean;
        
        public var §_-P4V§:Boolean;
        
        public var §_-31e§:Boolean;
        
        public var §_-51g§:Boolean;
        
        public var §_-b3X§:Boolean;
        
        public var §_-p3U§:Boolean;
        
        public var §_-q29§:§_-n1I§;
        
        public var §_-Op§:uint;
        
        public var mTheDO3D:Sprite3D;
        
        public var §_-D1x§:Sprite;
        
        public var mSprite3D:Sprite3D;
        
        public var §_-RY§:Sprite;
        
        public var §_-Q2C§:§_-d2R§;
        
        public var §_-U2B§:uint;
        
        public var §_-919§:§_-L2m§;
        
        public var §_-C5z§:§_-TL§;
        
        public var §_-321§:Bitmap;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-c4y§(param1:§_-F3e§, param2:GfxType, param3:Boolean, param4:Boolean = false, param5:Boolean = false)
        {
            §_-p3U§ = false;
            §_-RY§ = null;
            mSprite3D = null;
            §_-321§ = null;
            §_-l3D§ = param1;
            §_-q29§ = §_-v1W§.§_-gI§(param2);
            §_-q29§.§_-d3O§();
            §_-31e§ = param5;
            §_-b3X§ = param2.§_-rb§;
            §_-51g§ = param2.§_-jT§;
            §_-Op§ = param2.§_-E3i§();
            mTheDO3D = new Sprite3D();
            §_-D1x§ = new Sprite();
            §_-D1x§.mouseEnabled = false;
            §_-D1x§.mouseChildren = false;
            if(!§_-31e§)
            {
                mSprite3D = new Sprite3D();
                mTheDO3D.§_-D3s§(mSprite3D);
            }
            else
            {
                §_-321§ = new Bitmap();
                §_-RY§ = new Sprite();
                §_-D1x§.addChild(§_-RY§);
                if(§_-l3D§.§_-B5X§.§_-p2E§)
                {
                    §_-321§.smoothing = true;
                    §_-321§.pixelSnapping = PixelSnapping.NEVER;
                }
            }
            §_-Q2C§ = new §_-d2R§(param2);
            if(!param4)
            {
                §_-l3D§.§_-rZ§.push(this);
            }
        }
        
        public function §_-w3q§() : void
        {
            §_-s48§(§_-Q2C§.§_-d2y§.§_-Y5§,0);
            §_-S2M§();
        }
        
        public function §_-S2M§() : void
        {
            §_-P4V§ = false;
        }
        
        public function §_-v3e§(param1:Boolean = true) : Boolean
        {
            var _loc3_:* = null as §_-L2m§;
            var _loc4_:* = null as §_-TL§;
            var _loc2_:Boolean = param1 && §_-Q2C§.§_-31W§(§_-l3D§.§_-Q3J§,null);
            if(!_loc2_ && §_-D1x§.visible)
            {
                _loc3_ = §_-Q2C§.§_-M4M§;
                _loc4_ = §_-Q2C§.§_-K3n§;
                if(!§_-P4V§ && (_loc4_ != §_-C5z§ || _loc3_ != §_-919§ || §_-U2B§ != §_-c4y§.§_-B4X§))
                {
                    §_-919§ = _loc3_;
                    §_-C5z§ = _loc4_;
                    §_-U2B§ = §_-c4y§.§_-B4X§;
                    if(§_-31e§)
                    {
                        §_-q29§.§_-Z3G§(§_-Q2C§.§_-M4M§,§_-Q2C§.§_-K3n§,§_-RY§,§_-321§,§_-l3D§.§_-B5X§.§_-cp§);
                    }
                    else
                    {
                        §_-q29§.SetFrameData3D(§_-Q2C§.§_-M4M§,§_-Q2C§.§_-K3n§,mSprite3D,§_-l3D§.§_-B5X§.§_-cp§);
                    }
                }
            }
            return _loc2_;
        }
        
        public function §_-m4K§() : void
        {
            if(§_-C3W§)
            {
                §_-C3W§ = false;
                §_-d4j§ = true;
                if(§_-31e§)
                {
                    §_-D1x§.transform.colorTransform = new ColorTransform();
                }
                else
                {
                    mTheDO3D.§_-gE§(false);
                }
            }
        }
        
        public function §_-s2s§() : uint
        {
            var _loc1_:uint = §_-H4Y§();
            var _loc2_:uint = §_-941§();
            return uint(_loc1_ - _loc2_);
        }
        
        public function §_-H4Y§() : uint
        {
            if(§_-Q2C§ != null)
            {
                return §_-Q2C§.§_-H4Y§();
            }
            return 0;
        }
        
        public function §_-941§() : uint
        {
            if(§_-Q2C§ != null)
            {
                return §_-Q2C§.§_-941§();
            }
            return 0;
        }
        
        public function §_-a4P§() : void
        {
            §_-P4V§ = true;
        }
        
        public function §_-z5§(param1:uint) : void
        {
            §_-Q2C§.§_-01j§(param1);
            §_-q29§.SetFrameData3D(§_-Q2C§.§_-M4M§,§_-Q2C§.§_-K3n§,mSprite3D,§_-l3D§.§_-B5X§.§_-cp§);
        }
        
        public function §_-JQ§() : void
        {
            if(§_-q29§ != null)
            {
                §_-q29§.Release();
                §_-q29§ = null;
            }
            if(§_-Q2C§ != null)
            {
                §_-Q2C§.§_-e1c§();
                §_-Q2C§ = null;
            }
            if(§_-D1x§ != null)
            {
                if(§_-D1x§.parent != null)
                {
                    §_-D1x§.parent.removeChild(§_-D1x§);
                }
                §_-D1x§ = null;
            }
            if(mTheDO3D != null)
            {
                if(mTheDO3D.parent != null)
                {
                    mTheDO3D.parent.removeChild(mTheDO3D);
                }
                mTheDO3D = null;
            }
            if(§_-RY§ != null)
            {
                while(§_-RY§.numChildren > 0)
                {
                    §_-RY§.removeChildAt(0);
                }
                §_-RY§ = null;
            }
            if(mSprite3D != null)
            {
                mSprite3D.§_-t2i§();
                mSprite3D = null;
            }
            if(§_-321§ != null)
            {
                if(§_-321§.parent != null)
                {
                    §_-321§.parent.removeChild(§_-321§);
                }
                §_-321§ = null;
            }
            §_-l3D§ = null;
            §_-p3U§ = true;
            §_-919§ = null;
            §_-C5z§ = null;
        }
        
        public function §_-s48§(param1:String, param2:uint, param3:uint = 1) : void
        {
            var _loc4_:Number = §_-l3D§.§_-Q3J§;
            §_-l3D§.§_-Q3J§ = 0;
            §_-Q2C§.§_-C2j§(param3,param1,true);
            §_-Q2C§.§_-31W§(0,null);
            §_-Q2C§.§_-01C§ = param2;
            §_-v3e§();
            §_-l3D§.§_-Q3J§ = _loc4_;
        }
        
        public function §_-P1M§() : void
        {
            var _loc1_:§_-L2m§ = §_-Q2C§.§_-d2y§;
            §_-s48§(_loc1_.§_-Y5§,_loc1_.§_-x13§);
            §_-a4P§();
        }
        
        public function §_-l3q§(param1:uint, param2:uint = 0) : void
        {
            §_-C3W§ = true;
            §_-d4j§ = true;
            var _loc3_:int = int(uint((param2 & 16711680) >>> 16));
            var _loc4_:int = int(uint((param2 & 65280) >>> 8));
            var _loc5_:int = param2 & 255;
            var _loc6_:Number = (uint((param1 & 16711680) >>> 16)) / 255;
            var _loc7_:Number = (uint((param1 & 65280) >>> 8)) / 255;
            var _loc8_:Number = (param1 & 255) / 255;
            if(§_-31e§)
            {
                §_-D1x§.transform.colorTransform = new ColorTransform(_loc6_,_loc7_,_loc8_,1,_loc3_,_loc4_,_loc5_,0);
            }
            else
            {
                mTheDO3D.§_-gE§(true,_loc6_,_loc7_,_loc8_,_loc3_,_loc4_,_loc5_);
            }
        }
        
        public function §_-n2J§(param1:uint, param2:uint, param3:Number, param4:Boolean) : void
        {
            §_-C3W§ = true;
            §_-d4j§ = true;
            var _loc5_:Number = (uint((param1 & 16711680) >>> 16)) / 255;
            var _loc6_:Number = (uint((param1 & 65280) >>> 8)) / 255;
            var _loc7_:Number = (param1 & 255) / 255;
            _loc5_ = (_loc5_ - 1) * param3 + 1;
            _loc6_ = (_loc6_ - 1) * param3 + 1;
            _loc7_ = (_loc7_ - 1) * param3 + 1;
            var _loc8_:int = int(uint((param2 & 16711680) >>> 16));
            var _loc9_:int = int(uint((param2 & 65280) >>> 8));
            var _loc10_:int = param2 & 255;
            if(param4)
            {
                _loc8_ = int(Math.floor(_loc8_ * param3));
                _loc9_ = int(Math.floor(_loc9_ * param3));
                _loc10_ = int(Math.floor(_loc10_ * param3));
            }
            if(§_-31e§)
            {
                §_-D1x§.transform.colorTransform = new ColorTransform(_loc5_,_loc6_,_loc7_,1,_loc8_,_loc9_,_loc10_,0);
            }
            else
            {
                mTheDO3D.§_-gE§(true,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
            }
        }
    }
}
