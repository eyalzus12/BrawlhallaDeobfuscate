package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.Loader;
    import flash.display3D.Context3DTextureFormat;
    import haxe.IMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-P1R§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Y2J§:Vector.<§_-e41§>;
        
        public static var §_-A5w§:Vector.<§_-V29§>;
        
        public static var sPendingBmp2D:Vector.<Bitmap>;
        
        public static var sPendingResource2D:Vector.<§_-V29§>;
        
        public static var sPendingBmp2DSize:Vector.<Array>;
        
        public static var §_-iM§:IMap;
        
        public static var §_-ix§:IMap;
        
        public static var sCreatedBmps2D:IMap;
        
        public static var §_-Fo§:Vector.<String>;
        
        public static var §_-53l§:BitmapData;
        
        public static var §_-F3e§:IMap;
        
        public static var §_-x32§:IMap;
        
        public function §_-P1R§()
        {
        }
        
        public static function §_-w5m§(param1:§_-L5f§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : §_-q36§
        {
            if(§_-P1R§.§_-x32§ == null)
            {
                §_-P1R§.§_-L1O§();
            }
            var _loc5_:SpriteData = §_-P1R§.§_-223§(param2,param3);
            if(_loc5_ == null)
            {
                return null;
            }
            if(§_-P1R§.§_-ix§[_loc5_] != null)
            {
                return §_-P1R§.§_-ix§[_loc5_];
            }
            var _loc6_:BitmapData = §_-P1R§.§_-y4J§(_loc5_.§_-85y§);
            if(_loc6_ == null)
            {
                if(§_-P1R§.§_-53l§ == null)
                {
                    §_-P1R§.§_-53l§ = new BitmapData(1,1,true,0);
                }
                _loc6_ = §_-P1R§.§_-53l§;
            }
            var _loc7_:§_-e41§ = new §_-e41§(_loc6_.width,_loc6_.height,_loc6_,Context3DTextureFormat.BGRA_PACKED);
            if(_loc6_ == §_-P1R§.§_-53l§)
            {
                §_-P1R§.§_-Y2J§.push(_loc7_);
            }
            var _loc8_:StringMap = §_-P1R§.§_-iM§;
            if(param2 in StringMap.reserved)
            {
                _loc8_.setReserved(param2,_loc7_);
            }
            else
            {
                _loc8_.h[param2] = _loc7_;
            }
            var _loc9_:§_-q36§ = new §_-q36§(_loc7_);
            _loc9_.x += _loc5_.xOffset;
            _loc9_.y += _loc5_.yOffset;
            §_-P1R§.§_-ix§[_loc5_] = _loc9_;
            return _loc9_;
        }
        
        //                                       bone           bone name       custom arts             right
        public static function GetSwappedBone2D(param1:§_-L5f§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : Bitmap
        {
            var _loc6_:* = null as Bitmap;
            var _loc8_:* = null as String;
            var _loc5_:SpriteData = §_-P1R§.§_-223§(param2,param3);
            if(_loc5_ == null)
            {
                return null;
            }
            if(§_-P1R§.sCreatedBmps2D[_loc5_] != null)
            {
                _loc6_ = §_-P1R§.sCreatedBmps2D[_loc5_];
                if(_loc6_.bitmapData != §_-P1R§.§_-53l§)
                {
                    _loc6_.width = int(Math.floor(_loc5_.width));
                    _loc6_.height = int(Math.floor(_loc5_.height));
                    _loc6_.smoothing = true;
                }
                return _loc6_;
            }
            var _loc7_:BitmapData = §_-P1R§.LoadImage2D(_loc5_.§_-85y§);
            if(param1 != null)
            {
                _loc8_ = "ClbmassName: " + param1.§_-F35§ + ":" + param2;
            }
            if(_loc7_ == null)
            {
                if(§_-P1R§.§_-53l§ == null)
                {
                    §_-P1R§.§_-53l§ = new BitmapData(1,1,true,0);
                }
                _loc7_ = §_-P1R§.§_-53l§;
                _loc6_ = new Bitmap(_loc7_);
                §_-P1R§.sPendingBmp2D.push(_loc6_);
                §_-P1R§.sPendingBmp2DSize.push([int(Math.floor(_loc5_.width)),int(Math.floor(_loc5_.height))]);
            }
            else
            {
                _loc6_ = new Bitmap(_loc7_);
            }
            if(_loc6_ == null)
            {
                return null;
            }
            _loc6_.x += _loc5_.xOffset;
            _loc6_.y += _loc5_.yOffset;
            _loc6_.smoothing = true;
            §_-P1R§.sCreatedBmps2D[_loc5_] = _loc6_;
            return _loc6_;
        }
        
        //                          bone name           custom arts
        public static function §_-223§(param1:String, param2:Vector.<CustomArt>) : SpriteData
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as CustomArt;
            var _loc10_:* = null as String;
            var _loc11_:* = null as SpriteData;
            if(§_-P1R§.§_-x32§ == null)
            {
                §_-P1R§.§_-L1O§();
            }
            var _loc3_:SpriteData = null;
            var _loc4_:StringMap = §_-P1R§.§_-x32§;
            var _loc5_:IMap = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
            if(_loc5_ == null)
            {
                return null;
            }
            var _loc6_:int = 0;
            var _loc7_:int = int(param2.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = param2[int(param2.length) - _loc8_ - 1];
                _loc10_ = _loc9_.§_-44g§;
                _loc11_ = _loc10_ in StringMap.reserved ? _loc5_.getReserved(_loc10_) : _loc5_.h[_loc10_];
                if(_loc11_ != null)
                {
                    return _loc11_;
                }
            }
            if(("" in StringMap.reserved ? _loc5_.getReserved("") : _loc5_.h[""]) != null)
            {
                return "" in StringMap.reserved ? _loc5_.getReserved("") : _loc5_.h[""];
            }
            return null;
        }
        
        public static function §_-L1O§() : void
        {
            §_-P1R§.§_-x32§ = new StringMap();
        }
        
        // map[bone_name][set_name] = sprite_data
        //                                              bone name       set name
        public static function §_-N1X§(param1:SpriteData, param2:String, param3:String, param4:Boolean = false) : void
        {
            var _loc5_:* = null as String;
            var _loc7_:* = null as IMap;
            var _loc8_:* = null as IMap;
            var _loc9_:* = null as StringMap;
            if(param3.length == 0 && !param4)
            {
                _loc5_ = param2;
                §_-b5d§.§_-N1X§(new §_-q3k§(_loc5_,0,0,128,128,param1.§_-85y§),_loc5_);
                return;
            }
            if(§_-P1R§.§_-x32§ == null)
            {
                §_-P1R§.§_-L1O§();
            }
            var _loc6_:StringMap = §_-P1R§.§_-x32§;
            if((param2 in StringMap.reserved ? _loc6_.getReserved(param2) : _loc6_.h[param2]) == null)
            {
                _loc7_ = §_-P1R§.§_-x32§;
                _loc8_ = new StringMap();
                _loc9_ = _loc7_;
                if(param2 in StringMap.reserved)
                {
                    _loc9_.setReserved(param2,_loc8_);
                }
                else
                {
                    _loc9_.h[param2] = _loc8_;
                }
            }
            _loc9_ = §_-P1R§.§_-x32§;
            var _loc10_:StringMap = param2 in StringMap.reserved ? _loc9_.getReserved(param2) : _loc9_.h[param2];
            if(param3 in StringMap.reserved)
            {
                _loc10_.setReserved(param3,param1);
            }
            else
            {
                _loc10_.h[param3] = param1;
            }
        }
        
        public static function §_-y4J§(param1:String) : BitmapData
        {
            var _loc2_:§_-V29§ = §_-01m§.§_-s2o§(param1);
            if(_loc2_ == null || _loc2_.§_-o55§ == null)
            {
                §_-01m§.§_-I18§("LevelArt");
                _loc2_ = §_-01m§.§_-BN§(param1,"LevelArt");
                §_-P1R§.§_-Fo§.push(param1);
                §_-P1R§.§_-A5w§.push(_loc2_);
                return null;
            }
            return _loc2_.§_-S49§();
        }
        
        public static function LoadImage2D(param1:String) : BitmapData
        {
            var _loc2_:§_-V29§ = §_-01m§.§_-s2o§(param1);
            if(_loc2_ == null || _loc2_.§_-o55§ == null)
            {
                §_-01m§.§_-I18§("LevelArt");
                _loc2_ = §_-01m§.§_-BN§(param1,"LevelArt");
                §_-P1R§.§_-Fo§.push(param1);
                §_-P1R§.sPendingResource2D.push(_loc2_);
                return null;
            }
            return _loc2_.§_-S49§();
        }
        
        public static function §_-52Z§() : void
        {
            var _loc1_:* = null as §_-V29§;
            var _loc2_:* = null as BitmapData;
            var _loc3_:* = null as Bitmap;
            var _loc4_:* = null as Bitmap;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as Vector.<Bitmap>;
            var _loc7_:int = 0;
            var _loc8_:* = null as Bitmap;
            if(int(§_-P1R§.§_-Y2J§.length) != 0)
            {
                _loc1_ = §_-P1R§.§_-A5w§[int(§_-P1R§.§_-A5w§.length) - 1];
                if(_loc1_ == null || _loc1_.§_-dE§ != 5)
                {
                    return;
                }
                _loc2_ = _loc1_.§_-S49§();
                if(_loc2_ == null)
                {
                    return;
                }
                §_-P1R§.§_-Y2J§[int(§_-P1R§.§_-Y2J§.length) - 1].Replace(_loc2_.width,_loc2_.height,_loc2_,Context3DTextureFormat.BGRA_PACKED);
                §_-P1R§.§_-Y2J§.pop();
                §_-P1R§.§_-A5w§.pop();
            }
            if(int(§_-P1R§.sPendingResource2D.length) != 0)
            {
                _loc1_ = §_-P1R§.sPendingResource2D[int(§_-P1R§.sPendingResource2D.length) - 1];
                if(_loc1_ == null || _loc1_.§_-dE§ != 5)
                {
                    return;
                }
                _loc2_ = _loc1_.§_-S49§();
                if(_loc2_ == null)
                {
                    return;
                }
                _loc3_ = §_-P1R§.sPendingBmp2D[int(§_-P1R§.sPendingBmp2D.length) - 1];
                _loc4_ = new Bitmap(_loc2_);
                _loc3_.bitmapData = _loc2_;
                _loc5_ = _loc3_.width != Number(§_-P1R§.sPendingBmp2DSize[int(§_-P1R§.sPendingBmp2DSize.length) - 1][0]) || _loc3_.height != Number(§_-P1R§.sPendingBmp2DSize[int(§_-P1R§.sPendingBmp2DSize.length) - 1][1]);
                if(_loc5_)
                {
                    _loc3_.width = Number(§_-P1R§.sPendingBmp2DSize[int(§_-P1R§.sPendingBmp2DSize.length) - 1][0]);
                    _loc3_.height = Number(§_-P1R§.sPendingBmp2DSize[int(§_-P1R§.sPendingBmp2DSize.length) - 1][1]);
                }
                _loc6_ = §_-P1R§.§_-F3e§[_loc3_];
                if(_loc6_ != null)
                {
                    _loc7_ = 0;
                    while(_loc7_ < int(_loc6_.length))
                    {
                        _loc8_ = _loc6_[_loc7_];
                        _loc7_++;
                        _loc8_.bitmapData = _loc2_;
                        _loc8_.smoothing = true;
                        if(_loc5_)
                        {
                            _loc8_.width = _loc3_.width;
                            _loc8_.height = _loc3_.height;
                        }
                    }
                }
                §_-P1R§.sPendingBmp2D.pop();
                §_-P1R§.sPendingResource2D.pop();
                §_-P1R§.sPendingBmp2DSize.pop();
            }
        }
        
        public static function §_-h56§(param1:Bitmap, param2:Bitmap) : void
        {
            var _loc3_:* = null as IMap;
            var _loc4_:* = null as Vector.<Bitmap>;
            if(§_-P1R§.§_-F3e§[param1] == null)
            {
                _loc3_ = §_-P1R§.§_-F3e§;
                _loc4_ = new Vector.<Bitmap>();
                _loc3_[param1] = _loc4_;
            }
            §_-P1R§.§_-F3e§[param1].push(param2);
        }
        
        public static function §_-e5E§() : void
        {
            var _loc3_:* = null as String;
            var _loc5_:* = null as SpriteData;
            var _loc7_:* = null as StringMap;
            var _loc1_:int = 0;
            var _loc2_:Vector.<String> = §_-P1R§.§_-Fo§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                §_-01m§.§_-Bd§(_loc3_);
            }
            §_-P1R§.§_-Fo§.length = 0;
            var _loc4_:* = §_-P1R§.§_-ix§.keys();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                §_-P1R§.§_-ix§[_loc5_].dispose();
            }
            §_-P1R§.§_-ix§ = new ObjectMap();
            var _loc6_:StringMap = §_-P1R§.§_-iM§;
            _loc4_ = new StringMapKeysIterator(_loc6_.h,_loc6_.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc3_ = _loc4_.next();
                _loc7_ = §_-P1R§.§_-iM§;
                (_loc3_ in StringMap.reserved ? _loc7_.getReserved(_loc3_) : _loc7_.h[_loc3_]).§_-o43§();
            }
            §_-P1R§.§_-iM§ = new StringMap();
        }
        
        public static function §_-C1B§(param1:§_-t5M§ = undefined) : §_-t5M§
        {
            var _loc3_:* = null as StringMap;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as IMap;
            var _loc8_:* = null as Array;
            var _loc9_:* = null;
            var _loc10_:* = null as String;
            var _loc12_:* = null as §_-m4q§;
            var _loc13_:* = null as SpriteData;
            if(param1 == null)
            {
                param1 = new §_-t5M§();
            }
            if(§_-P1R§.§_-x32§ == null)
            {
                §_-P1R§.§_-L1O§();
            }
            var _loc2_:Array = [];
            _loc3_ = §_-P1R§.§_-x32§;
            var _loc4_:* = new StringMapKeysIterator(_loc3_.h,_loc3_.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc6_ = §_-P1R§.§_-x32§;
                _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
                _loc8_ = [];
                _loc9_ = new StringMapKeysIterator(_loc7_.h,_loc7_.rh);
                while(Boolean(_loc9_.hasNext()))
                {
                    _loc10_ = _loc9_.next();
                    _loc2_.push(new §_-m4q§(_loc5_,_loc10_));
                }
            }
            _loc2_.sort(§_-m4q§.§_-ci§);
            param1.b += "SetName,BoneName,File,Width,Height,xOffset,yOffset\n";
            var _loc11_:int = 0;
            while(_loc11_ < int(_loc2_.length))
            {
                _loc12_ = _loc2_[_loc11_];
                _loc11_++;
                _loc5_ = _loc12_.§_-Y2e§;
                _loc3_ = §_-P1R§.§_-x32§;
                _loc7_ = _loc5_ in StringMap.reserved ? _loc3_.getReserved(_loc5_) : _loc3_.h[_loc5_];
                _loc10_ = _loc12_.§_-yl§;
                _loc13_ = _loc10_ in StringMap.reserved ? _loc7_.getReserved(_loc10_) : _loc7_.h[_loc10_];
                param1.b += §_-C2e§.§_-v19§(_loc12_.§_-yl§);
                param1.b += ",";
                param1.b += §_-C2e§.§_-v19§(_loc12_.§_-Y2e§);
                param1.b += ",";
                param1.b += §_-C2e§.§_-v19§(_loc13_.§_-85y§);
                param1.b += ",";
                param1.b += §_-C2e§.§_-v19§(_loc13_.width);
                param1.b += ",";
                param1.b += §_-C2e§.§_-v19§(_loc13_.height);
                param1.b += ",";
                param1.b += §_-C2e§.§_-v19§(_loc13_.xOffset);
                param1.b += ",";
                param1.b += §_-C2e§.§_-v19§(_loc13_.yOffset);
                param1.b += "\n";
            }
            return param1;
        }
        
        public static function §_-Z5e§(param1:§_-x3N§) : void
        {
            var _loc3_:* = null as §_-m22§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as SpriteData;
            var _loc7_:* = null;
            var _loc8_:* = null as §_-V1d§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            if(§_-P1R§.§_-x32§ == null)
            {
                §_-P1R§.§_-x32§ = new StringMap();
            }
            var _loc2_:* = param1.§_-p49§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = "";
                _loc5_ = "";
                _loc6_ = new SpriteData();
                _loc7_ = _loc3_.§_-i2o§();
                while(Boolean(_loc7_.hasNext()))
                {
                    _loc8_ = _loc7_.next();
                    _loc9_ = _loc8_.§_-f5D§();
                    _loc10_ = _loc9_;
                    if(_loc10_ == "BoneName")
                    {
                        _loc5_ = _loc8_.§_-F3l§();
                    }
                    else if(_loc10_ == "File")
                    {
                        _loc6_.§_-85y§ = _loc8_.§_-F3l§();
                    }
                    else if(_loc10_ == "Height")
                    {
                        _loc6_.height = _loc8_.§_-I2g§();
                    }
                    else if(_loc10_ == "SetName")
                    {
                        _loc4_ = _loc8_.§_-F3l§();
                    }
                    else if(_loc10_ == "Width")
                    {
                        _loc6_.width = _loc8_.§_-I2g§();
                    }
                    else if(_loc10_ == "xOffset")
                    {
                        _loc6_.xOffset = _loc8_.§_-I2g§();
                    }
                    else if(_loc10_ == "yOffset")
                    {
                        _loc6_.yOffset = _loc8_.§_-I2g§();
                    }
                }
                §_-P1R§.§_-N1X§(_loc6_,_loc5_,_loc4_);
            }
        }
        
        public static function §_-9W§(param1:Object) : void
        {
            var _loc10_:* = null as §_-V1d§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as Array;
            var _loc17_:int = 0;
            var _loc18_:* = null as SpriteData;
            if(§_-P1R§.§_-x32§ == null)
            {
                §_-P1R§.§_-x32§ = new StringMap();
            }
            var _loc2_:String = null;
            var _loc3_:Vector.<String> = null;
            var _loc4_:Vector.<String> = null;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:* = param1;
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                _loc11_ = _loc10_.§_-f5D§();
                _loc12_ = _loc11_;
                if(_loc12_ == "BoneName")
                {
                    _loc13_ = _loc10_.§_-F3l§().split(",");
                    _loc3_ = Vector.<String>(_loc13_);
                }
                else if(_loc12_ == "Filepath")
                {
                    _loc13_ = _loc10_.§_-F3l§().split(",");
                    _loc4_ = Vector.<String>(_loc13_);
                }
                else if(_loc12_ == "Height")
                {
                    _loc8_ = _loc10_.§_-I2g§();
                }
                else if(_loc12_ == "SetName")
                {
                    _loc2_ = _loc10_.§_-F3l§();
                }
                else if(_loc12_ == "Width")
                {
                    _loc7_ = _loc10_.§_-I2g§();
                }
                else if(_loc12_ == "xOffset")
                {
                    _loc5_ = _loc10_.§_-I2g§();
                }
                else if(_loc12_ == "yOffset")
                {
                    _loc6_ = _loc10_.§_-I2g§();
                }
            }
            var _loc14_:Vector.<SpriteData> = new Vector.<SpriteData>();
            var _loc15_:int = 0;
            var _loc16_:int = int(_loc3_.length);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc18_ = new SpriteData();
                _loc18_.§_-85y§ = _loc4_[_loc17_];
                _loc18_.width = _loc7_;
                _loc18_.height = _loc8_;
                _loc18_.xOffset = _loc5_;
                _loc18_.yOffset = _loc6_;
                §_-P1R§.§_-N1X§(_loc18_,_loc3_[_loc17_],_loc2_);
            }
        }
    }
}

