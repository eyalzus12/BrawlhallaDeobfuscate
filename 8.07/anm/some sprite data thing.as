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
    
    public class §_-14H§
    {
        
        public static var init__:Boolean;
        
        public static var §_-E2O§:Vector.<§_-N5L§>;
        
        public static var §_-Y1Y§:Vector.<§_-ZO§>;
        
        public static var §_-S4y§:Vector.<Bitmap>;
        
        public static var sPendingResource2D:Vector.<§_-ZO§>;
        
        public static var §_-B1j§:IMap;
        
        public static var §_-NH§:IMap;
        
        public static var sCreatedBmps2D:IMap;
        
        public static var §_-J19§:Vector.<String>;
        
        public static var §_-3I§:BitmapData;
        
        public static var §_-U1y§:IMap;
        
        public static var §_-v4f§:IMap;
         
        
        public function §_-14H§()
        {
        }
        
        public static function §_-S5m§(param1:§_-k3V§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : §_-X3W§
        {
            if(§_-14H§.§_-v4f§ == null)
            {
                §_-14H§.§_-I5W§();
            }
            var _loc5_:SpriteData = §_-14H§.§_-i2S§(param2,param3);
            if(_loc5_ == null)
            {
                return null;
            }
            if(§_-14H§.§_-NH§[_loc5_] != null)
            {
                return §_-14H§.§_-NH§[_loc5_];
            }
            var _loc6_:BitmapData = §_-14H§.§_-N3j§(_loc5_.§_-E1d§);
            if(_loc6_ == null)
            {
                if(§_-14H§.§_-3I§ == null)
                {
                    §_-14H§.§_-3I§ = new BitmapData(1,1,true,0);
                }
                _loc6_ = §_-14H§.§_-3I§;
            }
            var _loc7_:§_-N5L§ = new §_-N5L§(_loc6_.width,_loc6_.height,_loc6_,Context3DTextureFormat.BGRA_PACKED);
            if(_loc6_ == §_-14H§.§_-3I§)
            {
                §_-14H§.§_-E2O§.push(_loc7_);
            }
            var _loc8_:StringMap = §_-14H§.§_-B1j§;
            if(param2 in StringMap.reserved)
            {
                _loc8_.setReserved(param2,_loc7_);
            }
            else
            {
                _loc8_.h[param2] = _loc7_;
            }
            var _loc9_:§_-X3W§ = new §_-X3W§(_loc7_);
            _loc9_.x += _loc5_.xOffset;
            _loc9_.y += _loc5_.yOffset;
            §_-14H§.§_-NH§[_loc5_] = _loc9_;
            return _loc9_;
        }
        
        public static function GetSwappedBone2D(param1:§_-k3V§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : Bitmap
        {
            var _loc6_:* = null as Bitmap;
            var _loc5_:SpriteData = §_-14H§.§_-i2S§(param2,param3);
            if(_loc5_ == null)
            {
                return null;
            }
            if(§_-14H§.sCreatedBmps2D[_loc5_] != null)
            {
                return §_-14H§.sCreatedBmps2D[_loc5_];
            }
            var _loc7_:BitmapData = §_-14H§.LoadImage2D(_loc5_.§_-E1d§);
            var _loc8_:String = "ClassName: " + param1.§_-M5C§ + ":" + param2;
            if(_loc7_ == null)
            {
                if(§_-14H§.§_-3I§ == null)
                {
                    §_-14H§.§_-3I§ = new BitmapData(1,1,true,0);
                }
                _loc7_ = §_-14H§.§_-3I§;
                _loc6_ = new Bitmap(_loc7_);
                §_-14H§.§_-S4y§.push(_loc6_);
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
            §_-14H§.sCreatedBmps2D[_loc5_] = _loc6_;
            return _loc6_;
        }
        
        public static function §_-i2S§(param1:String, param2:Vector.<CustomArt>) : SpriteData
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as CustomArt;
            var _loc10_:* = null as String;
            var _loc11_:* = null as SpriteData;
            if(§_-14H§.§_-v4f§ == null)
            {
                §_-14H§.§_-I5W§();
            }
            var _loc3_:SpriteData = null;
            var _loc4_:StringMap = §_-14H§.§_-v4f§;
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
                _loc10_ = _loc9_.§_-XP§;
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
        
        public static function §_-I5W§() : void
        {
            §_-14H§.§_-v4f§ = new StringMap();
        }
        
        public static function §_-E5v§(param1:SpriteData, param2:String, param3:String) : void
        {
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            if(§_-14H§.§_-v4f§ == null)
            {
                §_-14H§.§_-I5W§();
            }
            var _loc4_:StringMap = §_-14H§.§_-v4f§;
            if((param2 in StringMap.reserved ? _loc4_.getReserved(param2) : _loc4_.h[param2]) == null)
            {
                _loc5_ = §_-14H§.§_-v4f§;
                _loc6_ = new StringMap();
                _loc7_ = _loc5_;
                if(param2 in StringMap.reserved)
                {
                    _loc7_.setReserved(param2,_loc6_);
                }
                else
                {
                    _loc7_.h[param2] = _loc6_;
                }
            }
            _loc7_ = §_-14H§.§_-v4f§;
            var _loc8_:StringMap = param2 in StringMap.reserved ? _loc7_.getReserved(param2) : _loc7_.h[param2];
            if(param3 in StringMap.reserved)
            {
                _loc8_.setReserved(param3,param1);
            }
            else
            {
                _loc8_.h[param3] = param1;
            }
        }
        
        public static function §_-N3j§(param1:String) : BitmapData
        {
            var _loc2_:§_-ZO§ = §_-H5Y§.§_-33§(param1);
            if(_loc2_ == null || _loc2_.§_-I2k§ == null)
            {
                §_-H5Y§.§_-g2Z§("LevelArt");
                _loc2_ = §_-H5Y§.§_-ix§(param1,"LevelArt");
                §_-14H§.§_-J19§.push(param1);
                §_-14H§.§_-Y1Y§.push(_loc2_);
                return null;
            }
            return _loc2_.§_-qz§();
        }
        
        public static function LoadImage2D(param1:String) : BitmapData
        {
            var _loc2_:§_-ZO§ = §_-H5Y§.§_-33§(param1);
            if(_loc2_ == null || _loc2_.§_-I2k§ == null)
            {
                §_-H5Y§.§_-g2Z§("LevelArt");
                _loc2_ = §_-H5Y§.§_-ix§(param1,"LevelArt");
                §_-14H§.§_-J19§.push(param1);
                §_-14H§.sPendingResource2D.push(_loc2_);
                return null;
            }
            return _loc2_.§_-qz§();
        }
        
        public static function §_-Ot§() : void
        {
            var _loc1_:* = null as §_-ZO§;
            var _loc2_:* = null as BitmapData;
            var _loc3_:* = null as Bitmap;
            var _loc4_:* = null as Bitmap;
            var _loc5_:* = null as Vector.<Bitmap>;
            var _loc6_:int = 0;
            var _loc7_:* = null as Bitmap;
            if(int(§_-14H§.§_-E2O§.length) != 0)
            {
                _loc1_ = §_-14H§.§_-Y1Y§[int(§_-14H§.§_-Y1Y§.length) - 1];
                if(_loc1_ == null || _loc1_.§_-y21§ != 5)
                {
                    return;
                }
                _loc2_ = _loc1_.§_-qz§();
                if(_loc2_ == null)
                {
                    return;
                }
                §_-14H§.§_-E2O§[int(§_-14H§.§_-E2O§.length) - 1].Replace(_loc2_.width,_loc2_.height,_loc2_,Context3DTextureFormat.BGRA_PACKED);
                §_-14H§.§_-E2O§.pop();
                §_-14H§.§_-Y1Y§.pop();
            }
            if(int(§_-14H§.sPendingResource2D.length) != 0)
            {
                _loc1_ = §_-14H§.sPendingResource2D[int(§_-14H§.sPendingResource2D.length) - 1];
                if(_loc1_ == null || _loc1_.§_-y21§ != 5)
                {
                    return;
                }
                _loc2_ = _loc1_.§_-qz§();
                if(_loc2_ == null)
                {
                    return;
                }
                _loc3_ = §_-14H§.§_-S4y§[int(§_-14H§.§_-S4y§.length) - 1];
                _loc4_ = new Bitmap(_loc2_);
                _loc3_.bitmapData = _loc2_;
                _loc5_ = §_-14H§.§_-U1y§[_loc3_];
                if(_loc5_ != null)
                {
                    _loc6_ = 0;
                    while(_loc6_ < int(_loc5_.length))
                    {
                        _loc7_ = _loc5_[_loc6_];
                        _loc6_++;
                        _loc7_.bitmapData = _loc2_;
                    }
                }
                §_-14H§.§_-S4y§.pop();
                §_-14H§.sPendingResource2D.pop();
            }
        }
        
        public static function §_-x2R§(param1:Bitmap, param2:Bitmap) : void
        {
            var _loc3_:* = null as IMap;
            var _loc4_:* = null as Vector.<Bitmap>;
            if(§_-14H§.§_-U1y§[param1] == null)
            {
                _loc3_ = §_-14H§.§_-U1y§;
                _loc4_ = new Vector.<Bitmap>();
                _loc3_[param1] = _loc4_;
            }
            §_-14H§.§_-U1y§[param1].push(param2);
        }
        
        public static function §_-j1q§() : void
        {
            var _loc3_:* = null as String;
            var _loc5_:* = null as SpriteData;
            var _loc7_:* = null as StringMap;
            var _loc1_:int = 0;
            var _loc2_:Vector.<String> = §_-14H§.§_-J19§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                §_-H5Y§.§_-e1o§(_loc3_);
            }
            §_-14H§.§_-J19§.length = 0;
            var _loc4_:* = §_-14H§.§_-NH§.keys();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                §_-14H§.§_-NH§[_loc5_].dispose();
            }
            §_-14H§.§_-NH§ = new ObjectMap();
            var _loc6_:StringMap = §_-14H§.§_-B1j§;
            _loc4_ = new StringMapKeysIterator(_loc6_.h,_loc6_.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc3_ = String(_loc4_.next());
                _loc7_ = §_-14H§.§_-B1j§;
                (_loc3_ in StringMap.reserved ? _loc7_.getReserved(_loc3_) : _loc7_.h[_loc3_]).§_-64C§();
            }
            §_-14H§.§_-B1j§ = new StringMap();
        }
        
        public static function §_-i4b§(param1:§_-i4w§ = undefined) : §_-i4w§
        {
            var _loc3_:* = null as StringMap;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as IMap;
            var _loc8_:* = null as Array;
            var _loc9_:* = null;
            var _loc10_:* = null as String;
            var _loc12_:* = null as §_-i2§;
            var _loc13_:* = null as SpriteData;
            if(param1 == null)
            {
                param1 = new §_-i4w§();
            }
            if(§_-14H§.§_-v4f§ == null)
            {
                §_-14H§.§_-I5W§();
            }
            var _loc2_:Array = [];
            _loc3_ = §_-14H§.§_-v4f§;
            var _loc4_:* = new StringMapKeysIterator(_loc3_.h,_loc3_.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = String(_loc4_.next());
                _loc6_ = §_-14H§.§_-v4f§;
                _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
                _loc8_ = [];
                _loc9_ = new StringMapKeysIterator(_loc7_.h,_loc7_.rh);
                while(Boolean(_loc9_.hasNext()))
                {
                    _loc10_ = String(_loc9_.next());
                    _loc2_.push(new §_-i2§(_loc5_,_loc10_));
                }
            }
            _loc2_.sort(§_-i2§.§_-H1B§);
            param1.b += "SetName,BoneName,File,Width,Height,xOffset,yOffset\n";
            var _loc11_:int = 0;
            while(_loc11_ < int(_loc2_.length))
            {
                _loc12_ = _loc2_[_loc11_];
                _loc11_++;
                _loc5_ = _loc12_.§_-N4K§;
                _loc3_ = §_-14H§.§_-v4f§;
                _loc7_ = _loc5_ in StringMap.reserved ? _loc3_.getReserved(_loc5_) : _loc3_.h[_loc5_];
                _loc10_ = _loc12_.§_-bw§;
                _loc13_ = _loc10_ in StringMap.reserved ? _loc7_.getReserved(_loc10_) : _loc7_.h[_loc10_];
                param1.b += §_-4a§.§_-u48§(_loc12_.§_-bw§);
                param1.b += ",";
                param1.b += §_-4a§.§_-u48§(_loc12_.§_-N4K§);
                param1.b += ",";
                param1.b += §_-4a§.§_-u48§(_loc13_.§_-E1d§);
                param1.b += ",";
                param1.b += §_-4a§.§_-u48§(_loc13_.width);
                param1.b += ",";
                param1.b += §_-4a§.§_-u48§(_loc13_.height);
                param1.b += ",";
                param1.b += §_-4a§.§_-u48§(_loc13_.xOffset);
                param1.b += ",";
                param1.b += §_-4a§.§_-u48§(_loc13_.yOffset);
                param1.b += "\n";
            }
            return param1;
        }
        
        public static function §_-R3x§(param1:§_-x3m§) : void
        {
            var _loc3_:* = null as §_-H3z§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as SpriteData;
            var _loc7_:* = null;
            var _loc8_:* = null as §_-x2n§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            if(§_-14H§.§_-v4f§ == null)
            {
                §_-14H§.§_-v4f§ = new StringMap();
            }
            var _loc2_:* = param1.§_-X24§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = "";
                _loc5_ = "";
                _loc6_ = new SpriteData();
                _loc7_ = _loc3_.§_-33f§();
                while(Boolean(_loc7_.hasNext()))
                {
                    _loc8_ = _loc7_.next();
                    _loc9_ = _loc8_.§_-G10§();
                    _loc10_ = _loc9_;
                    if(_loc10_ == "BoneName")
                    {
                        _loc5_ = _loc8_.§_-nn§();
                    }
                    else if(_loc10_ == "File")
                    {
                        _loc6_.§_-E1d§ = _loc8_.§_-nn§();
                    }
                    else if(_loc10_ == "Height")
                    {
                        _loc6_.height = _loc8_.§_-9O§();
                    }
                    else if(_loc10_ == "SetName")
                    {
                        _loc4_ = _loc8_.§_-nn§();
                    }
                    else if(_loc10_ == "Width")
                    {
                        _loc6_.width = _loc8_.§_-9O§();
                    }
                    else if(_loc10_ == "xOffset")
                    {
                        _loc6_.xOffset = _loc8_.§_-9O§();
                    }
                    else if(_loc10_ == "yOffset")
                    {
                        _loc6_.yOffset = _loc8_.§_-9O§();
                    }
                }
                §_-14H§.§_-E5v§(_loc6_,_loc5_,_loc4_);
            }
        }
        
        public static function §_-B5r§(param1:Object) : void
        {
            var _loc10_:* = null as §_-x2n§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as Array;
            var _loc17_:int = 0;
            var _loc18_:* = null as SpriteData;
            if(§_-14H§.§_-v4f§ == null)
            {
                §_-14H§.§_-v4f§ = new StringMap();
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
                _loc11_ = _loc10_.§_-G10§();
                _loc12_ = _loc11_;
                if(_loc12_ == "BoneName")
                {
                    _loc13_ = _loc10_.§_-nn§().split(",");
                    _loc3_ = Vector.<String>(_loc13_);
                }
                else if(_loc12_ == "Filepath")
                {
                    _loc13_ = _loc10_.§_-nn§().split(",");
                    _loc4_ = Vector.<String>(_loc13_);
                }
                else if(_loc12_ == "Height")
                {
                    _loc8_ = _loc10_.§_-9O§();
                }
                else if(_loc12_ == "SetName")
                {
                    _loc2_ = _loc10_.§_-nn§();
                }
                else if(_loc12_ == "Width")
                {
                    _loc7_ = _loc10_.§_-9O§();
                }
                else if(_loc12_ == "xOffset")
                {
                    _loc5_ = _loc10_.§_-9O§();
                }
                else if(_loc12_ == "yOffset")
                {
                    _loc6_ = _loc10_.§_-9O§();
                }
            }
            var _loc14_:Vector.<SpriteData> = new Vector.<SpriteData>();
            var _loc15_:int = 0;
            var _loc16_:int = int(_loc3_.length);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc18_ = new SpriteData();
                _loc18_.§_-E1d§ = _loc4_[_loc17_];
                _loc18_.width = _loc7_;
                _loc18_.height = _loc8_;
                _loc18_.xOffset = _loc5_;
                _loc18_.yOffset = _loc6_;
                §_-14H§.§_-E5v§(_loc18_,_loc3_[_loc17_],_loc2_);
            }
        }
    }
}
