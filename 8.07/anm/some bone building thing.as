package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-j4O§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Q2F§:int = 3584;
        
        public static var §_-X4d§:int = 128;
        
        public static var §_-v1M§:§_-T1J§;
        
        public static var §_-g44§:IMap;
        
        public static var §_-P3d§:Vector.<§_-P5p§>;
        
        public static var §_-T1Q§:Array;
        
        public static var §_-859§:IMap;
        
        public static var mGlobalSharedCache3D:§_-Pe§;
         
        
        public function §_-j4O§()
        {
        }
        
        public static function §_-e1P§(param1:GfxType) : Boolean
        {
            var _loc2_:uint = param1.§_-s4u§();
            var _loc3_:§_-P5p§ = §_-j4O§.§_-g44§.h[_loc2_];
            return _loc3_ != null;
        }
        
        public static function §_-3c§(param1:GfxType) : §_-P5p§
        {
            var _loc2_:uint = param1.§_-s4u§();
            var _loc3_:§_-P5p§ = §_-j4O§.§_-g44§.h[_loc2_];
            if(_loc3_ == null || param1.§_-5l§)
            {
                _loc3_ = new §_-P5p§(param1);
                if(!param1.§_-5l§)
                {
                    §_-j4O§.§_-g44§.h[_loc2_] = _loc3_;
                }
                §_-j4O§.§_-P3d§.push(_loc3_);
            }
            return _loc3_;
        }
        
        public static function §_-I2f§(param1:§_-P5p§) : void
        {
        }
        
        public static function §_-A3J§() : void
        {
        }
        
        public static function §_-P5b§(param1:uint) : void
        {
            var _loc5_:* = null as §_-P5p§;
            var _loc2_:§_-Pe§ = §_-j4O§.§_-T1Q§[param1];
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P5p§> = §_-j4O§.§_-P3d§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-i2p§ == param1)
                {
                    _loc5_.§_-8n§();
                }
            }
            _loc2_.§_-bW§();
            §_-j4O§.§_-T1Q§[param1] = null;
        }
        
        public static function §_-bW§(param1:IMap) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as Bitmap;
            var _loc2_:* = new StringMapKeysIterator(param1.h,param1.rh);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = String(_loc2_.next());
                _loc4_ = _loc3_ in StringMap.reserved ? param1.getReserved(_loc3_) : param1.h[_loc3_];
                _loc5_ = 0;
                while(_loc5_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[_loc5_];
                    _loc5_++;
                    if(_loc6_ != null)
                    {
                        if(_loc6_.bitmapData != null)
                        {
                            --§_-P5p§.§_-I2a§;
                            §_-P5p§.§_-W3E§ -= _loc6_.bitmapData.height * _loc6_.bitmapData.width;
                            _loc6_.bitmapData.dispose();
                        }
                    }
                }
            }
        }
        
        public static function §_-q2u§() : void
        {
            var _loc3_:* = null as §_-P5p§;
            var _loc5_:* = null as §_-Pe§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-P5p§> = §_-j4O§.§_-P3d§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-8n§();
            }
            _loc1_ = 0;
            var _loc4_:Array = §_-j4O§.§_-T1Q§;
            while(_loc1_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc1_];
                _loc1_++;
                if(_loc5_ != null)
                {
                    _loc5_.§_-bW§();
                }
            }
            §_-j4O§.§_-T1Q§ = [];
            §_-j4O§.mGlobalSharedCache3D.§_-bW§();
            §_-j4O§.mGlobalSharedCache3D = new §_-Pe§();
            §_-j4O§.§_-bW§(§_-j4O§.§_-859§);
            §_-j4O§.§_-859§ = new StringMap();
            §_-j4O§.§_-v1M§.§_-V4w§();
            §_-14H§.§_-j1q§();
            var _loc6_:Boolean = §_-P5p§.§_-W3E§ != 0 || §_-P5p§.§_-I2a§ != 0;
        }
        
        public static function §_-F4K§(param1:uint, param2:String, param3:int) : §_-X3W§
        {
            var _loc4_:§_-Pe§ = §_-j4O§.§_-T1Q§[param1];
            if(_loc4_ == null)
            {
                _loc4_ = new §_-Pe§();
                §_-j4O§.§_-T1Q§[param1] = _loc4_;
            }
            return _loc4_.§_-D4T§(param2,param3);
        }
        
        public static function §_-M2T§(param1:uint, param2:String, param3:int, param4:§_-X3W§) : void
        {
            var _loc5_:§_-Pe§ = §_-j4O§.§_-T1Q§[param1];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-Pe§();
                §_-j4O§.§_-T1Q§[param1] = _loc5_;
            }
            _loc5_.§_-h3o§(param2,param3,param4);
        }
        
        public static function §_-L4Y§(param1:int) : §_-N5L§
        {
            return §_-j4O§.§_-v1M§.§_-p3p§(param1);
        }
        
        public static function §_-x1b§(param1:§_-N5L§, param2:int = -1) : int
        {
            return §_-j4O§.§_-v1M§.Store(param1,param2);
        }
        
        public static function §_-yX§(param1:§_-X3W§) : void
        {
            var _loc2_:* = null as §_-T1J§;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-N5L§;
            var _loc5_:* = null as §_-N5L§;
            if(param1 != null)
            {
                if(param1.§_-23t§ >= 0)
                {
                    _loc2_ = §_-j4O§.§_-v1M§;
                    _loc3_ = param1.§_-23t§;
                    if(!(_loc3_ < 0 || _loc3_ >= int(_loc2_.mCache.length)))
                    {
                        _loc4_ = _loc2_.mCache[_loc3_];
                        if(!(_loc4_ == null || !_loc4_.CanPrune(true)))
                        {
                            _loc5_ = _loc2_.mCache[_loc3_];
                            if(_loc5_ != null)
                            {
                                --_loc2_.§_-653§;
                                _loc2_.§_-81p§ -= _loc5_.GetSize();
                                _loc5_.Destroy();
                                _loc2_.mCache[_loc3_] = null;
                            }
                        }
                    }
                }
                else if(param1.§_-J4A§ != null)
                {
                    param1.§_-J4A§.§_-64C§();
                }
            }
        }
        
        public static function §_-o2R§() : void
        {
            if(§_-j4O§.§_-v1M§.§_-653§ < 3584)
            {
                return;
            }
            var _loc1_:int = 128;
            _loc1_ -= §_-j4O§.§_-v1M§.§_-A3O§(_loc1_,false);
            if(_loc1_ > 0)
            {
                _loc1_ -= §_-j4O§.§_-v1M§.§_-A3O§(_loc1_,true);
            }
        }
        
        public static function §_-43A§() : int
        {
            return §_-j4O§.§_-v1M§.§_-653§;
        }
        
        public static function §_-82t§() : int
        {
            return §_-j4O§.§_-v1M§.§_-81p§;
        }
    }
}
