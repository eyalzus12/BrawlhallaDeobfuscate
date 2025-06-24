package
{
    import flash.display.Loader;
    import flash.display.LoaderInfo;
    import flash.display.MovieClip;
    import flash.net.URLRequest;
    import flash.utils.ByteArray;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-e4Z§
    {
        public static var init__:Boolean;
        
        public static var §_-A4M§:Vector.<§_-Ac§>;
        
        public static var §_-o1o§:IMap;
        
        public static var §_-Y1T§:IMap;
        
        public static var §_-A4v§:IMap;
        
        public static var §_-W3h§:IMap;
        
        public static var §_-o36§:String;
        
        public static var §_-U1q§:String;
        
        public static var §_-a1K§:IMap;
        
        public static var §_-y1C§:IMap;
        
        public static var §_-3h§:uint;
        
        public static var §_-D5b§:§_-Ac§;
        
        public static var §_-X3t§:Vector.<String>;
        
        public static var §_-qh§:uint;
        
        public static var §_-35W§:uint;
        
        public static var §_-Q27§:uint;
        
        public static var §_-n28§:uint;
        
        public static var §_-z4o§:uint;
        
        public static var §_-T3k§:Vector.<uint>;
        
        public static var §_-f4s§:Vector.<uint>;
        
        public static var §_-K2W§:Vector.<Function>;
        
        public static var §_-S2W§:Vector.<§_-Ac§>;
        
        public static var §_-F9§:Boolean;
        
        public static var §_-dm§:uint = 351029020;
        
        public static var §_-G4C§:uint = 6;
        
        public static var §_-Y3j§:uint = 1;
        
        public static var §_-J1v§:uint = 2;
        
        public static var §_-k4C§:uint = 3;
        
        public static var §_-DL§:uint = 4;
        
        public static var §_-h5y§:uint = 5;
        
        public static var §_-Tt§:uint = 6;
        
        public static var §_-Z1l§:String = "Engine.swz";
        
        public static var §_-z4O§:String = "devSettings.xml";
        
        public static var §_-F2d§:String = "Required";
        
        public static var §_-55x§:String = "Anim";
        
        public static var §_-R16§:String = "Init";
        
        public static var §_-R1m§:uint = 0;
        
        public static var §_-Sh§:uint = 10000;
        
        public static var §_-T4Y§:uint = 30000;
        
        public static var §_-24h§:uint = 5000;
        
        public static var §_-X4p§:uint = 5000;
        
        public static var §_-S4Y§:String = null;
        
        public static var §_-35D§:String = "Error_File_Out_Of_Date";
        
        public function §_-e4Z§()
        {
        }
        
        public static function §_-d3y§(param1:Array) : void
        {
            var _loc3_:* = null;
            §_-e4Z§.§_-X3t§ = new Vector.<String>();
            §_-e4Z§.§_-X3t§.push("Required");
            §_-e4Z§.§_-X3t§.push("Anim");
            §_-e4Z§.§_-X3t§.push("Init");
            var _loc2_:int = 0;
            while(_loc2_ < int(param1.length))
            {
                _loc3_ = param1[_loc2_];
                _loc2_++;
                §_-e4Z§.§_-X3t§.push(_loc3_);
            }
            §_-e4Z§.§_-X3t§.fixed = true;
            §_-e4Z§.§_-qh§ = int(§_-e4Z§.§_-X3t§.length);
            §_-e4Z§.§_-n1M§("MasterFileList",§_-e4Z§.§_-94Z§);
        }
        
        public static function §_-n1M§(param1:String, param2:Function) : void
        {
            var _loc3_:StringMap = §_-e4Z§.§_-A4v§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-k1N§(param1:String, param2:Function) : void
        {
            var _loc3_:IMap = §_-e4Z§.§_-W3h§;
            var _loc4_:String = param1.toUpperCase();
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc4_,param2);
            }
            else
            {
                _loc5_.h[_loc4_] = param2;
            }
        }
        
        public static function §_-k3Z§(param1:String) : void
        {
            §_-e4Z§.§_-3h§ = int(§_-e4Z§.§_-X3t§.indexOf(param1));
        }
        
        public static function §_-O2O§() : String
        {
            if(§_-e4Z§.§_-3h§ < uint(int(§_-e4Z§.§_-X3t§.length)))
            {
                return §_-e4Z§.§_-X3t§[§_-e4Z§.§_-3h§];
            }
            return null;
        }
        
        public static function §_-j4c§(param1:String) : Boolean
        {
            var _loc2_:int = int(§_-e4Z§.§_-X3t§.indexOf(param1));
            var _loc3_:int = int(§_-e4Z§.§_-3h§);
            return _loc3_ > _loc2_;
        }
        
        public static function §_-81W§(param1:String) : void
        {
            var _loc4_:* = null as §_-Ac§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ac§> = §_-e4Z§.§_-A4M§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-Y4M§ == param1 || _loc4_.fileName == param1)
                {
                    if(_loc4_.§_-Y4M§ == "SWF")
                    {
                        _loc4_.§_-U18§.unload();
                        _loc5_ = _loc4_.fileName;
                        _loc6_ = §_-e4Z§.§_-Y1T§;
                        if(_loc5_ in StringMap.reserved)
                        {
                            _loc6_.setReserved(_loc5_,null);
                        }
                        else
                        {
                            _loc6_.h[_loc5_] = null;
                        }
                    }
                    _loc4_.§_-h3b§();
                }
            }
        }
        
        public static function §_-A3M§() : String
        {
            return "Steam";
        }
        
        public static function §_-94Z§(param1:§_-c4G§) : void
        {
            var _loc3_:* = null as §_-c4G§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            var _loc2_:* = param1.§_-I59§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("Name");
                _loc5_ = _loc3_.get("Version");
                _loc6_ = _loc3_.get("Stage");
                _loc7_ = uint(_loc3_ != null && _loc3_.exists("Size") ? §_-o2o§.parseInt(_loc3_.get("Size")) : int(0));
                _loc7_ *= 1024;
                _loc8_ = _loc3_.get("ExcludedPlatforms");
                if(_loc8_ != null)
                {
                    if(int(_loc8_.indexOf(§_-e4Z§.§_-A3M§())) != -1)
                    {
                        continue;
                    }
                }
                if(!(int(_loc4_.indexOf("sounds")) == 0 && int(_loc4_.indexOf(".swf")) != -1))
                {
                    if(!§_-o4q§.§_-r1f§)
                    {
                        if(int(_loc4_.indexOf(".anm")) != -1)
                        {
                            continue;
                        }
                        if(int(_loc4_.indexOf(".swf")) != -1 && _loc6_ == "Game" && int(_loc4_.indexOf("UI_")) == 0)
                        {
                            _loc6_ = "Required";
                        }
                    }
                    if(!(int(_loc4_.indexOf(".swf")) != -1 && int(_loc4_.indexOf("Animation_")) == 0))
                    {
                        if(_loc4_ != "xml/playlistTypes.xml")
                        {
                            _loc9_ = §_-e4Z§.§_-y1C§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc7_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc7_;
                            }
                            _loc9_ = §_-e4Z§.§_-a1K§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc5_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc5_;
                            }
                            §_-e4Z§.§_-m4O§(_loc4_,_loc6_);
                        }
                    }
                }
            }
        }
        
        public static function §_-H53§(param1:§_-Ac§, param2:String) : void
        {
            §_-e4Z§.§_-S4Y§ = param2;
            §_-J5A§.§_-u4M§(§_-RP§.§_-P4H§(§_-e4Z§.§_-S4Y§));
        }
        
        public static function §_-h1C§(param1:§_-Ac§) : void
        {
            var _loc2_:LoaderInfo = param1.§_-U18§.contentLoaderInfo;
            var _loc3_:MovieClip = _loc2_.content;
            _loc3_.gotoAndStop(1);
            if(_loc3_.numChildren != 0)
            {
                §_-J5A§.§_-u4M§("Imported Swfs cannot have any children on the stage, change the layer to a guide: " + param1.fileName);
            }
            var _loc4_:String = param1.fileName;
            var _loc5_:StringMap = §_-e4Z§.§_-Y1T§;
            if(_loc4_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc4_,_loc2_);
            }
            else
            {
                _loc5_.h[_loc4_] = _loc2_;
            }
            _loc4_ = param1.fileName;
            if(int(_loc4_.indexOf("Font_")) != -1)
            {
                §_-RP§.§_-Ld§(§_-RP§.§_-72Q§);
            }
        }
        
        public static function §_-w2f§(param1:§_-Ac§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-c4G§;
            var _loc7_:* = null as §_-c4G§;
            var _loc2_:ByteArray = param1.§_-X3a§();
            if(!ANE_RawData.SetData(_loc2_))
            {
                §_-e4Z§.§_-H53§(param1,"Error_File_Out_Of_Date");
            }
            else
            {
                _loc3_ = ANE_RawData.GetData();
                while(_loc3_ != null)
                {
                    if(_loc3_.charAt(0) != "<")
                    {
                        _loc5_ = int(_loc3_.indexOf("\n"));
                        _loc4_ = _loc3_.substring(0,_loc5_);
                        if(!§_-e4Z§.§_-25d§(_loc4_,_loc3_,_loc5_ + 1))
                        {
                            §_-e4Z§.§_-H53§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    else
                    {
                        _loc6_ = §_-c4G§.parse(_loc3_);
                        _loc7_ = _loc6_.§_-6r§();
                        if(_loc7_.§_-a27§ != §_-c4G§.§_-p1H§)
                        {
                            throw "Bad node type, expected Element but found " + _loc7_.§_-a27§;
                        }
                        _loc4_ = _loc7_.§_-s16§;
                        if(!§_-e4Z§.§_-A6§(_loc4_,_loc7_))
                        {
                            §_-e4Z§.§_-H53§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    _loc3_ = ANE_RawData.GetData();
                }
            }
            param1.§_-j21§();
        }
        
        public static function §_-A6§(param1:String, param2:§_-c4G§) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-i5x§;
            var _loc8_:* = null as StringMap;
            var _loc3_:String = param1.toUpperCase();
            var _loc4_:StringMap = §_-e4Z§.§_-W3h§;
            if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
            {
                _loc5_ = §_-e4Z§.§_-W3h§;
                _loc6_ = _loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_];
                _loc7_ = new §_-h4r§(param2);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            _loc5_ = §_-e4Z§.§_-A4v§;
            if(param1 in StringMap.reserved ? _loc5_.existsReserved(param1) : param1 in _loc5_.h)
            {
                _loc8_ = §_-e4Z§.§_-A4v§;
                _loc6_ = param1 in StringMap.reserved ? _loc8_.getReserved(param1) : _loc8_.h[param1];
                _loc6_(param2);
                return true;
            }
            return false;
        }
        
        public static function §_-25d§(param1:String, param2:String, param3:int = 0) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-i5x§;
            param1 = param1.toUpperCase();
            var _loc4_:StringMap = §_-e4Z§.§_-W3h§;
            if(param1 in StringMap.reserved ? _loc4_.existsReserved(param1) : param1 in _loc4_.h)
            {
                _loc5_ = §_-e4Z§.§_-W3h§;
                _loc6_ = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
                _loc7_ = new §_-Z1S§(param2,param3);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            return false;
        }
        
        public static function §_-B26§(param1:§_-Ac§) : void
        {
            var _loc2_:ByteArray = param1.§_-X3a§();
            §_-r26§.§_-oY§(_loc2_);
            param1.§_-j21§();
        }
        
        public static function §_-X1g§(param1:String, param2:uint = 0) : URLRequest
        {
            var _loc3_:String = param1;
            if(param2 != 0)
            {
                _loc3_ += "?v=" + ("" + param2);
            }
            var _loc4_:String = §_-e4Z§.§_-o36§;
            if(_loc4_ == null)
            {
                return new URLRequest(_loc3_);
            }
            var _loc5_:StringMap = §_-e4Z§.§_-a1K§;
            var _loc6_:String = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
            if(_loc6_ != null)
            {
                _loc4_ += _loc6_ + "/";
            }
            return new URLRequest(_loc4_ + _loc3_);
        }
        
        public static function §_-H5B§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ac§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-c4G§;
            var _loc8_:* = null as §_-c4G§;
            var _loc9_:uint = 0;
            var _loc13_:uint = 0;
            if(§_-e4Z§.§_-z4o§ != 0)
            {
                _loc1_ = uint(getTimer());
                _loc2_ = 0;
                _loc3_ = int(§_-e4Z§.§_-z4o§);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-e4Z§.§_-S2W§[_loc4_];
                    _loc5_.Tick();
                    if(_loc5_.§_-N1w§ == 4)
                    {
                        _loc6_ = §_-e4Z§.§_-f4s§[_loc4_];
                        _loc7_ = §_-c4G§.parse(_loc5_.§_-xI§());
                        if(_loc7_ != null)
                        {
                            if(_loc7_.§_-a27§ != §_-c4G§.§_-M1n§ && _loc7_.§_-a27§ != §_-c4G§.§_-p1H§)
                            {
                                throw "Bad node type, expected Element or Document but found " + _loc7_.§_-a27§;
                            }
                            _loc8_ = _loc7_.§_-45D§[0];
                        }
                        else
                        {
                            _loc8_ = null;
                        }
                        if(_loc8_ != null)
                        {
                            if(_loc8_.§_-a27§ == §_-c4G§.§_-M1n§ || _loc8_.§_-a27§ == §_-c4G§.§_-p1H§)
                            {
                                throw "Bad node type, unexpected " + _loc8_.§_-a27§;
                            }
                            _loc9_ = §_-o2o§.parseInt(_loc8_.§_-U4Z§);
                        }
                        else
                        {
                            _loc9_ = 0;
                        }
                        if(_loc9_ != _loc6_)
                        {
                            if(_loc6_ != 0)
                            {
                                §_-e4Z§.§_-K2W§[_loc4_]();
                            }
                            §_-e4Z§.§_-f4s§[_loc4_] = _loc9_;
                        }
                        §_-e4Z§.§_-T3k§[_loc4_] = _loc1_;
                        _loc5_.§_-N1w§ = 5;
                    }
                    else if(uint(_loc1_ - §_-e4Z§.§_-T3k§[_loc4_]) >= 1000)
                    {
                        _loc5_.§_-h3b§();
                        _loc5_.§_-MM§();
                        §_-e4Z§.§_-T3k§[_loc4_] = _loc1_;
                    }
                }
            }
            if(§_-e4Z§.§_-3h§ >= §_-e4Z§.§_-qh§)
            {
                return;
            }
            _loc6_ = uint(getTimer());
            var _loc10_:Boolean = true;
            var _loc11_:String = §_-e4Z§.§_-X3t§[§_-e4Z§.§_-3h§];
            _loc2_ = 0;
            var _loc12_:Vector.<§_-Ac§> = §_-e4Z§.§_-A4M§;
            while(_loc2_ < int(_loc12_.length))
            {
                _loc5_ = _loc12_[_loc2_];
                _loc2_++;
                if(_loc5_.§_-21k§ == _loc11_)
                {
                    _loc5_.Tick();
                    _loc1_ = _loc5_.§_-N1w§;
                    if(_loc1_ == 1)
                    {
                        if(§_-e4Z§.§_-n28§ + _loc5_.§_-Tc§ <= 6)
                        {
                            _loc5_.§_-MM§();
                            §_-e4Z§.§_-n28§ += _loc5_.§_-Tc§;
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 3)
                    {
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 2)
                    {
                        _loc9_ = _loc5_.§_-H3D§ != 0 ? 30000 : 10000;
                        _loc13_ = _loc9_ + uint(5000 * _loc5_.§_-1z§);
                        if(uint(_loc6_ - _loc5_.§_-23U§) >= _loc13_)
                        {
                            ++§_-e4Z§.§_-R1m§;
                            _loc5_.§_-h3b§();
                            _loc5_.§_-MM§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 6)
                    {
                        if(uint(_loc6_ - _loc5_.§_-23U§) >= 5000)
                        {
                            ++§_-e4Z§.§_-R1m§;
                            _loc5_.§_-h3b§();
                            _loc5_.§_-MM§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 4)
                    {
                        §_-e4Z§.§_-V5X§(_loc5_);
                        _loc5_.§_-N1w§ = 5;
                        §_-e4Z§.§_-n28§ -= _loc5_.§_-Tc§;
                        _loc10_ = false;
                    }
                }
            }
            if(_loc10_)
            {
                ++§_-e4Z§.§_-3h§;
                if(§_-e4Z§.§_-j4c§("Game"))
                {
                    §_-Ac§.§_-d5b§ = null;
                }
            }
        }
        
        public static function §_-V5X§(param1:§_-Ac§) : void
        {
            var _loc3_:* = null as Error;
            try
            {
                §_-e4Z§.§_-f3Z§(param1);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-e4Z§.§_-D5b§ = param1;
            }
        }
        
        public static function §_-f3Z§(param1:§_-Ac§) : void
        {
            var _loc2_:Boolean = false;
            if(param1.fileName == "devSettings.xml")
            {
                DevSettings.ConfigLoaded(param1);
            }
            else if(param1.§_-Y4M§ == "SWF")
            {
                §_-e4Z§.§_-h1C§(param1);
            }
            else if(param1.§_-Y4M§ == "SWZ")
            {
                §_-e4Z§.§_-w2f§(param1);
            }
            else if(param1.§_-Y4M§ == "ANM")
            {
                §_-e4Z§.§_-B26§(param1);
            }
            else
            {
                if(param1.§_-Y4M§ == "PNG" || param1.§_-Y4M§ == "JPG")
                {
                    return;
                }
                if(param1.§_-Y4M§ != "CSV")
                {
                    _loc2_ = param1.§_-Y4M§ == "XML";
                }
            }
        }
        
        public static function §_-D1i§(param1:String) : void
        {
            var _loc2_:StringMap = §_-e4Z§.§_-o1o§;
            var _loc3_:§_-Ac§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ == null)
            {
                return;
            }
            if(_loc3_.§_-U18§ != null)
            {
                _loc3_.§_-U18§.unload();
            }
            if(_loc3_.§_-N1w§ == 6 || _loc3_.§_-N1w§ == 3 || _loc3_.§_-N1w§ == 2 || _loc3_.§_-N1w§ == 4)
            {
                §_-e4Z§.§_-n28§ -= _loc3_.§_-Tc§;
            }
            _loc3_.§_-h3b§();
            var _loc4_:StringMap = §_-e4Z§.§_-o1o§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,null);
            }
            else
            {
                _loc4_.h[param1] = null;
            }
            var _loc5_:int = int(§_-e4Z§.§_-A4M§.length) - 1;
            while(_loc5_ >= 0)
            {
                if(§_-e4Z§.§_-A4M§[_loc5_] == _loc3_)
                {
                    §_-e4Z§.§_-A4M§.splice(_loc5_,1);
                    break;
                }
                _loc5_--;
            }
        }
        
        public static function §_-k4s§(param1:String) : §_-Ac§
        {
            var _loc2_:StringMap = §_-e4Z§.§_-o1o§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-R6§(param1:String) : LoaderInfo
        {
            var _loc2_:StringMap = §_-e4Z§.§_-Y1T§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-m4O§(param1:String, param2:String) : void
        {
            if(§_-e4Z§.§_-k4s§(param1) != null)
            {
                return;
            }
            var _loc3_:StringMap = §_-e4Z§.§_-y1C§;
            var _loc4_:uint = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ == 0)
            {
                _loc4_ = 0x1000;
            }
            var _loc5_:§_-Ac§ = new §_-Ac§(param1,_loc4_,param2);
            §_-e4Z§.§_-A4M§.push(_loc5_);
            var _loc6_:StringMap = §_-e4Z§.§_-o1o§;
            if(param1 in StringMap.reserved)
            {
                _loc6_.setReserved(param1,_loc5_);
            }
            else
            {
                _loc6_.h[param1] = _loc5_;
            }
            §_-e4Z§.§_-35W§ += _loc5_.§_-lJ§;
        }
        
        public static function §_-c1I§(param1:String, param2:String) : §_-Ac§
        {
            var _loc3_:§_-Ac§ = new §_-Ac§(param1,0x1000,param2);
            §_-e4Z§.§_-A4M§.push(_loc3_);
            var _loc4_:StringMap = §_-e4Z§.§_-o1o§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,_loc3_);
            }
            else
            {
                _loc4_.h[param1] = _loc3_;
            }
            §_-e4Z§.§_-35W§ += _loc3_.§_-lJ§;
            return _loc3_;
        }
        
        public static function §_-21E§(param1:String) : void
        {
            var _loc2_:String = §_-e4Z§.§_-X3t§[int(§_-e4Z§.§_-X3t§.length) - 1];
            if(§_-e4Z§.§_-j4c§(_loc2_))
            {
                §_-e4Z§.§_-k3Z§(_loc2_);
            }
            var _loc3_:String = §_-e4Z§.§_-O2O§();
            §_-e4Z§.§_-m4O§(param1,_loc3_);
        }
        
        public static function §_-m5l§(param1:String, param2:String) : void
        {
            ANE_RawData.Init(351029020);
            var _loc3_:StringMap = §_-e4Z§.§_-a1K§;
            if("devSettings.xml" in StringMap.reserved)
            {
                _loc3_.setReserved("devSettings.xml",param1);
            }
            else
            {
                _loc3_.h["devSettings.xml"] = param1;
            }
            _loc3_ = §_-e4Z§.§_-a1K§;
            if("Engine.swz" in StringMap.reserved)
            {
                _loc3_.setReserved("Engine.swz",param1);
            }
            else
            {
                _loc3_.h["Engine.swz"] = param1;
            }
            §_-e4Z§.§_-o36§ = param2;
            §_-e4Z§.§_-k3Z§("Required");
            if(DevSettings.ContainsDevFlag(0))
            {
                §_-e4Z§.§_-m4O§("devSettings.xml","Required");
            }
            §_-e4Z§.§_-m4O§("Engine.swz","Required");
        }
        
        public static function §_-b2a§(param1:String) : void
        {
            §_-e4Z§.§_-o36§ = param1;
        }
        
        public static function §_-m42§(param1:String, param2:Function) : void
        {
            if(§_-e4Z§.§_-z4o§ == 0)
            {
                §_-e4Z§.§_-T3k§ = new Vector.<uint>();
                §_-e4Z§.§_-f4s§ = new Vector.<uint>();
                §_-e4Z§.§_-K2W§ = new Vector.<Function>();
                §_-e4Z§.§_-S2W§ = new Vector.<§_-Ac§>();
            }
            §_-e4Z§.§_-S2W§.push(new §_-Ac§(param1,1,"None"));
            §_-e4Z§.§_-K2W§.push(param2);
            §_-e4Z§.§_-T3k§.push(0);
            §_-e4Z§.§_-f4s§.push(0);
            ++§_-e4Z§.§_-z4o§;
        }
        
        public static function §_-Y3i§(param1:String) : void
        {
            §_-e4Z§.§_-U1q§ = param1;
        }
        
        public static function §_-s3s§() : Number
        {
            var _loc5_:* = null as §_-Ac§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ac§> = §_-e4Z§.§_-A4M§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-N1w§ == 5)
                {
                    _loc2_ += _loc5_.§_-25P§;
                }
                _loc1_ += _loc5_.§_-25P§;
            }
            var _loc6_:uint = uint(_loc1_ * 0.15);
            var _loc7_:Number = 0;
            if(_loc1_ > 100 && _loc2_ >= _loc6_)
            {
                _loc2_ -= _loc6_;
                _loc1_ -= _loc6_;
                _loc7_ = _loc2_ / _loc1_;
                _loc7_ = 0.74 * _loc7_ + (_loc7_ < 0.75 ? 0 : _loc7_ - 0.75);
            }
            if(_loc7_ < 0.09)
            {
                _loc7_ = 0.09;
            }
            return _loc7_;
        }
    }
}

