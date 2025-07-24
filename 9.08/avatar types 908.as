package
{
    import flash.display.Bitmap;
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-ff§
    {
        
        public static var §_-L3b§:§_-ff§;
        
        public static var §_-t4n§:§_-ff§;
        
        public static var §_-91W§:§_-ff§;
        
        public static var §_-v3P§:§_-ff§;
        
        public static var §_-p20§:§_-ff§;
        
        public static var §_-k2Q§:§_-ff§;
        
        public static var §_-E1o§:§_-ff§;
        
        public static var §_-j3X§:§_-ff§;
        
        public static var §_-e34§:Array;
        
        public static var §_-x3x§:IMap;
        
        public static var §_-s33§:Vector.<§_-ff§>;
        
        public static var §_-kY§:String = "Default";
        
        public static var §_-M3D§:String = "UI_Avatars";
        
        public static var §_-W2G§:String = "images/avatars/";
        
        public var §_-23c§:Boolean;
        
        public var §_-N2x§:Boolean;
        
        public var §_-t4k§:Boolean;
        
        public var §_-ju§:Boolean;
        
        public var §_-Y2T§:uint;
        
        public var §_-h5A§:uint;
        
        public var §_-p19§:String;
        
        public var §_-V3F§:String = "UI_Avatars";
        
        public var §_-KH§:String;
        
        public var §_-r2O§:String;
        
        public var mDisplayNameKey:String;
        
        public var §_-5E§:String;
        
        public var §_-145§:String;
        
        public var §_-h5O§:uint;
        
        public function §_-ff§()
        {
        }
        
        public static function §_-dz§(param1:§_-x3N§) : void
        {
            var _loc3_:* = null as §_-m22§;
            §_-ff§.§_-e34§ = [];
            §_-ff§.§_-x3x§ = new StringMap();
            §_-ff§.§_-s33§ = new Vector.<§_-ff§>();
            var _loc2_:* = param1.§_-p49§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-ff§.§_-a3T§(_loc3_);
            }
            §_-ff§.§_-L3b§ = §_-ff§.§_-L3x§("Default");
            §_-ff§.§_-t4n§ = §_-ff§.§_-L3x§("Bot");
            §_-ff§.§_-91W§ = §_-ff§.§_-L3x§("UnknownUser");
            §_-ff§.§_-v3P§ = §_-ff§.§_-L3x§("Disconnected");
            §_-ff§.§_-p20§ = §_-ff§.§_-L3x§("Offline");
            §_-ff§.§_-k2Q§ = §_-ff§.§_-L3x§("Queue");
            §_-ff§.§_-E1o§ = §_-ff§.§_-L3x§("Founders");
            §_-ff§.§_-j3X§ = §_-ff§.§_-L3x§("PS4Founders");
            if(§_-ff§.§_-L3b§ == null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] missing \"" + "Default" + "\"");
            }
            if(§_-ff§.§_-t4n§ == null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] missing \'Bot\'");
            }
            if(§_-ff§.§_-91W§ == null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] missing \'UnknownUser\'");
            }
            if(§_-ff§.§_-v3P§ == null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] missing \'Disconnected\'");
            }
            if(§_-ff§.§_-p20§ == null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] missing \'Offline\'");
            }
            if(§_-ff§.§_-k2Q§ == null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] missing \'Queue\'");
            }
            if(§_-ff§.§_-E1o§ == null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] missing \'Founders\'");
            }
            if(§_-ff§.§_-j3X§ == null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] missing \'PS4Founders\'");
            }
        }
        
        public static function §_-a3T§(param1:§_-m22§, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-V1d§;
            var _loc6_:* = null as String;
            var _loc3_:§_-ff§ = new §_-ff§();
            _loc3_.§_-145§ = param1.§_-k11§("AvatarName");
            var _loc4_:* = param1.§_-i2o§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_.§_-f5D§();
                if(_loc6_ == "AvatarID")
                {
                    _loc3_.§_-h5O§ = _loc5_.§_-F3L§();
                }
                else if(_loc6_ == "DisplayNameKey")
                {
                    _loc3_.mDisplayNameKey = _loc5_.§_-Ci§();
                }
                else if(_loc6_ == "IconName")
                {
                    _loc3_.§_-p19§ = _loc5_.§_-F3l§();
                }
                else if(_loc6_ == "OverrideIconFile")
                {
                    _loc3_.§_-V3F§ = _loc5_.§_-F3l§();
                }
                else if(_loc6_ == "Enabled")
                {
                    _loc3_.§_-ju§ = _loc5_.§_-s2x§();
                }
                else if(_loc6_ == "FlagArt")
                {
                    _loc3_.§_-r2O§ = _loc5_.§_-F3l§();
                }
                else if(_loc6_ == "FlagArtFile")
                {
                    _loc3_.§_-KH§ = _loc5_.§_-F3l§();
                }
                else if(_loc6_ == "InventoryOrderID")
                {
                    _loc3_.§_-h5A§ = _loc5_.§_-F3L§();
                }
                else if(_loc6_ == "InventorySubOrderID")
                {
                    _loc3_.§_-Y2T§ = _loc5_.§_-F3L§();
                }
                else if(_loc6_ == "BitmapFileName")
                {
                    _loc3_.§_-5E§ = "images/avatars/" + _loc5_.§_-F3l§();
                }
                else if(_loc6_ == "GrantedManually")
                {
                    _loc3_.§_-t4k§ = _loc5_.§_-s2x§();
                }
                else if(_loc6_ == "SpriteFilePath")
                {
                    §_-ff§.§_-P3f§(_loc3_.§_-p19§,_loc5_.§_-F3l§());
                    _loc3_.§_-23c§ = true;
                }
                else if(_loc6_ == "ImplicitOwnership")
                {
                    _loc3_.§_-N2x§ = _loc5_.§_-s2x§();
                }
                else if(_loc6_ != "AvatarName")
                {
                    §_-H1p§.§_-V4X§("[AvatarType] Unrecognized Property in " + _loc3_.§_-145§ + ": " + _loc6_);
                }
            }
            if(_loc3_.§_-h5O§ == 0)
            {
                return;
            }
            _loc6_ = _loc3_.mDisplayNameKey;
            if(_loc6_ == null || _loc6_.length == 0)
            {
                §_-H1p§.§_-V4X§("[AvatarType] Missing DisplayNameKey for avatar: " + _loc3_.§_-145§);
            }
            var _loc7_:String = _loc3_.§_-145§;
            var _loc8_:StringMap = §_-ff§.§_-x3x§;
            if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] Duplicate AvatarName: " + _loc3_.§_-145§);
            }
            if(§_-ff§.§_-e34§[_loc3_.§_-h5O§] != null)
            {
                §_-H1p§.§_-V4X§("[AvatarType] Duplicate AvatarID: " + ("" + _loc3_.§_-h5O§));
            }
            var _loc9_:String = _loc3_.§_-r2O§;
            if(_loc9_ == null || _loc9_.length == 0)
            {
                §_-H1p§.§_-V4X§("[AvatarType] Missing FlagArt for mFlagArtFile: " + _loc3_.§_-145§);
            }
            var _loc10_:String = _loc3_.§_-KH§;
            if(_loc10_ == null || _loc10_.length == 0)
            {
                §_-H1p§.§_-V4X§("[AvatarType] Missing FlagArtFile for avatar: " + _loc3_.§_-145§);
            }
            var _loc11_:String = _loc3_.§_-p19§;
            if(_loc11_ == null || _loc11_.length == 0)
            {
                §_-H1p§.§_-V4X§("[AvatarType] Missing IconName for avatar: " + _loc3_.§_-145§);
            }
            if(!param2)
            {
                if(_loc3_.§_-V3F§ != null && int(_loc3_.§_-V3F§.indexOf("DevOnly")) != -1)
                {
                    §_-H1p§.§_-V4X§("[AvatarType] An entry in the live files is referencing a devonly file in OverrideIconFile: " + _loc3_.§_-145§);
                }
                if(_loc3_.§_-KH§ != null && int(_loc3_.§_-KH§.indexOf("DevOnly")) != -1)
                {
                    §_-H1p§.§_-V4X§("[AvatarType] An entry in the live files is referencing a devonly file in mFlagArtFile: " + _loc3_.§_-145§);
                }
            }
            var _loc12_:String = _loc3_.§_-145§;
            var _loc13_:StringMap = §_-ff§.§_-x3x§;
            if(_loc12_ in StringMap.reserved)
            {
                _loc13_.setReserved(_loc12_,_loc3_);
            }
            else
            {
                _loc13_.h[_loc12_] = _loc3_;
            }
            §_-ff§.§_-e34§[_loc3_.§_-h5O§] = _loc3_;
            if(_loc3_.§_-ju§)
            {
                §_-ff§.§_-s33§.push(_loc3_);
            }
        }
        
        public static function §_-lV§(param1:uint, param2:uint) : int
        {
            var _loc3_:§_-ff§ = §_-ff§.§_-e34§[param1];
            var _loc4_:§_-ff§ = §_-ff§.§_-e34§[param2];
            if(_loc3_ == null)
            {
                return 1;
            }
            if(_loc4_ == null)
            {
                return -1;
            }
            if(_loc3_.§_-h5A§ < _loc4_.§_-h5A§)
            {
                return -1;
            }
            if(_loc3_.§_-h5A§ > _loc4_.§_-h5A§)
            {
                return 1;
            }
            if(_loc3_.§_-Y2T§ < _loc4_.§_-Y2T§)
            {
                return -1;
            }
            if(_loc3_.§_-Y2T§ > _loc4_.§_-Y2T§)
            {
                return 1;
            }
            if(_loc3_.§_-h5O§ < _loc4_.§_-h5O§)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-L3x§(param1:String) : §_-ff§
        {
            var _loc2_:StringMap = §_-ff§.§_-x3x§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-k48§(param1:§_-ON§) : void
        {
            param1.§_-KA§("Ready",1 | 8);
        }
        
        public static function §_-Z3V§(param1:§_-D4e§, param2:uint, param3:§_-ON§, param4:Number, param5:Boolean = false) : §_-ON§
        {
            return §_-ff§.§_-V2c§(param1,§_-ff§.§_-e34§[param2],param3,param4,param5);
        }
        
        public static function §_-V2c§(param1:§_-D4e§, param2:§_-ff§, param3:§_-ON§, param4:Number, param5:Boolean = false) : §_-ON§
        {
            var _loc9_:* = null as Vector.<§_-ON§>;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            if(param2 == null)
            {
                param2 = §_-ff§.§_-L3b§;
            }
            if(param3.§_-gG§ != null && param2.§_-p19§ == §_-z58§.§_-Q6§(param3.§_-gG§) && param3.§_-gG§.numChildren > 0)
            {
                return param3;
            }
            var _loc6_:DisplayObjectContainer = param3.§_-gG§.parent;
            if(!param5)
            {
                _loc6_.removeChild(param3.§_-gG§);
            }
            var _loc8_:MovieClip = param2.§_-e2r§();
            _loc6_.addChild(_loc8_);
            §_-z58§.§_-e5d§(_loc8_,param4,param4);
            _loc8_.x = param3.§_-gG§.x;
            _loc8_.y = param3.§_-gG§.y;
            var _loc7_:§_-ON§ = new §_-ON§(_loc8_);
            _loc7_.§_-KA§("Ready",1);
            if(!param5)
            {
                _loc9_ = param1.§_-ng§;
                _loc10_ = int(_loc9_.length);
                _loc11_ = 0;
                _loc12_ = _loc10_;
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    if(_loc9_[_loc13_] == param3)
                    {
                        _loc9_[_loc13_].§_-K1D§();
                        _loc9_[_loc13_] = _loc7_;
                        break;
                    }
                }
            }
            return _loc7_;
        }
        
        public static function §_-P3f§(param1:String, param2:String) : void
        {
            if(param1 == "Template")
            {
                return;
            }
            §_-b5d§.§_-N1X§(new §_-q3k§(param1,0,0,128,128,param2),param1);
        }
        
        public function §_-v5H§() : CustomArt
        {
            return new CustomArt(§_-KH§,§_-r2O§,4);
        }
        
        public function §_-e2r§() : MovieClip
        {
            var _loc3_:* = null as Bitmap;
            var _loc1_:Boolean = false;
            var _loc2_:MovieClip = null;
            if(_loc1_)
            {
                _loc3_ = §_-s2J§.§_-D5k§(§_-5E§,false);
                _loc2_ = §_-b5d§.§_-12x§("a_AvatarDummyUnusedBitmapTemplate",§_-V3F§);
                §_-s2J§.§_-Hz§(_loc3_,_loc2_.width,_loc2_.height);
            }
            else
            {
                _loc2_ = §_-b5d§.§_-12x§(§_-p19§,§_-V3F§);
            }
            return _loc2_;
        }
    }
}

