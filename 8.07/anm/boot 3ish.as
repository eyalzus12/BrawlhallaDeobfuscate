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
    
    public class §_-H5Y§
    {
        
        public static var init__:Boolean;
        
        public static var §_-X1q§:Vector.<§_-ZO§>;
        
        public static var §_-E3J§:IMap;
        
        public static var §_-M1P§:IMap;
        
        public static var §_-43U§:IMap;
        
        public static var §_-P4y§:IMap;
        
        public static var §_-i44§:uint = 218298070;
        
        public static var §_-h7§:String;
        
        public static var §_-Qg§:String;
        
        public static var §_-P3i§:IMap;
        
        public static var §_-y2y§:IMap;
        
        public static var §_-C3r§:uint;
        
        public static var §_-55x§:§_-ZO§;
        
        public static var §_-e4i§:Vector.<String>;
        
        public static var §_-i3H§:uint;
        
        public static var §_-W0§:uint;
        
        public static var §_-13v§:uint;
        
        public static var §_-J48§:uint;
        
        public static var §_-f1k§:uint = 6;
        
        public static var §_-k3H§:uint;
        
        public static var §_-w1j§:Vector.<uint>;
        
        public static var §_-84S§:Vector.<uint>;
        
        public static var §_-XR§:Vector.<Function>;
        
        public static var §_-D2h§:Vector.<§_-ZO§>;
        
        public static var §_-Q3L§:uint = 1;
        
        public static var §_-P5o§:uint = 2;
        
        public static var §_-xa§:uint = 3;
        
        public static var §_-t4c§:uint = 4;
        
        public static var §_-55d§:uint = 5;
        
        public static var §_-H1r§:uint = 6;
        
        public static var §_-j4l§:Boolean;
        
        public static var §_-y4Z§:String = "Engine.swz";
        
        public static var §_-B7§:String = "devSettings.xml";
        
        public static var §_-fQ§:String = "Required";
        
        public static var §_-u2U§:String = "Init";
        
        public static var §_-On§:uint = 0;
        
        public static var §_-z4Q§:uint = 10000;
        
        public static var §_-D1h§:uint = 30000;
        
        public static var §_-42y§:uint = 5000;
        
        public static var §_-83P§:uint = 5000;
        
        public static var §_-h11§:String = null;
        
        public static var §_-G52§:String = "Error_File_Out_Of_Date";
         
        
        public function §_-H5Y§()
        {
        }
        
        public static function §_-a1b§(param1:Array) : void
        {
            var _loc3_:* = null;
            §_-H5Y§.§_-e4i§ = new Vector.<String>();
            §_-H5Y§.§_-e4i§.push("Required");
            §_-H5Y§.§_-e4i§.push("Init");
            var _loc2_:int = 0;
            while(_loc2_ < int(param1.length))
            {
                _loc3_ = param1[_loc2_];
                _loc2_++;
                §_-H5Y§.§_-e4i§.push(_loc3_);
            }
            §_-H5Y§.§_-e4i§.fixed = true;
            §_-H5Y§.§_-i3H§ = int(§_-H5Y§.§_-e4i§.length);
            §_-H5Y§.§_-25c§("MasterFileList",§_-H5Y§.§_-XX§);
        }
        
        public static function §_-25c§(param1:String, param2:Function) : void
        {
            var _loc3_:StringMap = §_-H5Y§.§_-43U§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-U1Z§(param1:String, param2:Function) : void
        {
            var _loc3_:IMap = §_-H5Y§.§_-P4y§;
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
        
        public static function §_-g2Z§(param1:String) : void
        {
            §_-H5Y§.§_-C3r§ = int(§_-H5Y§.§_-e4i§.indexOf(param1));
        }
        
        public static function §_-d3R§() : String
        {
            if(§_-H5Y§.§_-C3r§ < uint(int(§_-H5Y§.§_-e4i§.length)))
            {
                return §_-H5Y§.§_-e4i§[§_-H5Y§.§_-C3r§];
            }
            return null;
        }
        
        public static function §_-k0§(param1:String) : Boolean
        {
            var _loc2_:int = int(§_-H5Y§.§_-e4i§.indexOf(param1));
            var _loc3_:int = int(§_-H5Y§.§_-C3r§);
            return _loc3_ > _loc2_;
        }
        
        public static function §_-Jq§(param1:String) : void
        {
            var _loc4_:* = null as §_-ZO§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-ZO§> = §_-H5Y§.§_-X1q§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-mM§ == param1 || _loc4_.fileName == param1)
                {
                    if(_loc4_.§_-mM§ == "SWF")
                    {
                        _loc4_.§_-I2k§.unload();
                        _loc5_ = _loc4_.fileName;
                        _loc6_ = §_-H5Y§.§_-M1P§;
                        if(_loc5_ in StringMap.reserved)
                        {
                            _loc6_.setReserved(_loc5_,null);
                        }
                        else
                        {
                            _loc6_.h[_loc5_] = null;
                        }
                    }
                    _loc4_.§_-U4q§();
                }
            }
        }
        
        public static function §_-15w§() : String
        {
            return "Steam";
        }
        
        public static function §_-XX§(param1:§_-ui§) : void
        {
            var _loc3_:* = null as §_-ui§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            var _loc2_:* = param1.§_-g16§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("Name");
                _loc5_ = _loc3_.get("Version");
                _loc6_ = _loc3_.get("Stage");
                _loc7_ = uint(_loc3_ != null && _loc3_.exists("Size") ? §_-4a§.parseInt(_loc3_.get("Size")) : int(0));
                _loc7_ *= 1024;
                _loc8_ = _loc3_.get("ExcludedPlatforms");
                if(_loc8_ != null)
                {
                    if(_loc8_.indexOf(§_-H5Y§.§_-15w§()) != -1)
                    {
                        continue;
                    }
                }
                if(!(_loc4_.indexOf("sounds") == 0 && _loc4_.indexOf(".swf") != -1))
                {
                    if(!§_-Q1G§.§_-U3G§)
                    {
                        if(_loc4_.indexOf(".anm") != -1)
                        {
                            continue;
                        }
                        if(_loc4_.indexOf(".swf") != -1 && _loc6_ == "Game" && _loc4_.indexOf("UI_") == 0)
                        {
                            _loc6_ = "Required";
                        }
                    }
                    if(!(_loc4_.indexOf(".swf") != -1 && _loc4_.indexOf("Animation_") == 0))
                    {
                        if(_loc4_ != "xml/playlistTypes.xml")
                        {
                            _loc9_ = §_-H5Y§.§_-y2y§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc7_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc7_;
                            }
                            _loc9_ = §_-H5Y§.§_-P3i§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc5_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc5_;
                            }
                            §_-H5Y§.§_-Y3C§(_loc4_,_loc6_);
                        }
                    }
                }
            }
        }
        
        public static function §_-01G§(param1:§_-ZO§, param2:String) : void
        {
            §_-H5Y§.§_-h11§ = param2;
            §_-z2k§.§_-05B§(§_-I5i§.§_-G5C§(§_-H5Y§.§_-h11§));
        }
        
        public static function §_-k3K§(param1:§_-ZO§) : void
        {
            var _loc2_:LoaderInfo = param1.§_-I2k§.contentLoaderInfo;
            var _loc3_:MovieClip = _loc2_.content;
            _loc3_.gotoAndStop(1);
            if(_loc3_.numChildren != 0)
            {
                §_-z2k§.§_-05B§("Imported Swfs cannot have any children on the stage, change the layer to a guide: " + param1.fileName);
            }
            var _loc4_:String = param1.fileName;
            var _loc5_:StringMap = §_-H5Y§.§_-M1P§;
            if(_loc4_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc4_,_loc2_);
            }
            else
            {
                _loc5_.h[_loc4_] = _loc2_;
            }
            _loc4_ = param1.fileName;
            if(_loc4_.indexOf("Font_") != -1)
            {
                §_-I5i§.§_-m41§(§_-I5i§.§_-q2e§);
            }
        }
        
        public static function §_-u3W§(param1:§_-ZO§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-ui§;
            var _loc7_:* = null as §_-ui§;
            var _loc2_:ByteArray = param1.§_-xU§();
            if(!ANE_RawData.SetData(_loc2_))
            {
                §_-H5Y§.§_-01G§(param1,"Error_File_Out_Of_Date");
            }
            else
            {
                _loc3_ = ANE_RawData.GetData();
                while(_loc3_ != null)
                {
                    if(_loc3_.charAt(0) != "<")
                    {
                        _loc5_ = _loc3_.indexOf("\n");
                        _loc4_ = _loc3_.substring(0,_loc5_);
                        if(!§_-H5Y§.§_-Bn§(_loc4_,_loc3_,_loc5_ + 1))
                        {
                            §_-H5Y§.§_-01G§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    else
                    {
                        _loc6_ = §_-ui§.parse(_loc3_);
                        _loc7_ = _loc6_.§_-X28§();
                        if(_loc7_.§_-O10§ != §_-ui§.§_-m1t§)
                        {
                            throw "Bad node type, expected Element but found " + _loc7_.§_-O10§;
                        }
                        _loc4_ = _loc7_.§_-F3o§;
                        if(!§_-H5Y§.§_-T4Y§(_loc4_,_loc7_))
                        {
                            §_-H5Y§.§_-01G§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    _loc3_ = ANE_RawData.GetData();
                }
            }
            param1.§_-b3e§();
        }
        
        public static function §_-T4Y§(param1:String, param2:§_-ui§) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-x3m§;
            var _loc8_:* = null as StringMap;
            var _loc3_:String = param1.toUpperCase();
            var _loc4_:StringMap = §_-H5Y§.§_-P4y§;
            if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
            {
                _loc5_ = §_-H5Y§.§_-P4y§;
                _loc6_ = _loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_];
                _loc7_ = new §_-R1H§(param2);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            _loc5_ = §_-H5Y§.§_-43U§;
            if(param1 in StringMap.reserved ? _loc5_.existsReserved(param1) : param1 in _loc5_.h)
            {
                _loc8_ = §_-H5Y§.§_-43U§;
                _loc6_ = param1 in StringMap.reserved ? _loc8_.getReserved(param1) : _loc8_.h[param1];
                _loc6_(param2);
                return true;
            }
            return false;
        }
        
        public static function §_-Bn§(param1:String, param2:String, param3:int = 0) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-x3m§;
            param1 = param1.toUpperCase();
            var _loc4_:StringMap = §_-H5Y§.§_-P4y§;
            if(param1 in StringMap.reserved ? _loc4_.existsReserved(param1) : param1 in _loc4_.h)
            {
                _loc5_ = §_-H5Y§.§_-P4y§;
                _loc6_ = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
                _loc7_ = new §_-a1T§(pfaram2,param3);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            return false;
        }
        
        public static function §_-j1d§(param1:§_-ZO§) : void
        {
            var _loc2_:ByteArray = param1.§_-xU§();
            §_-25I§.§_-f4q§(_loc2_);
            param1.§_-b3e§();
        }
        
        public static function §_-d24§(param1:String, param2:uint = 0) : URLRequest
        {
            var _loc3_:String = param1;
            if(param2 != 0)
            {
                _loc3_ += "?v=" + ("" + param2);
            }
            var _loc4_:String = §_-H5Y§.§_-h7§;
            if(_loc4_ == null)
            {
                return new URLRequest(_loc3_);
            }
            var _loc5_:StringMap = §_-H5Y§.§_-P3i§;
            var _loc6_:String = param1 in StringMap.reserved ? String(_loc5_.getReserved(param1)) : String(_loc5_.h[param1]);
            if(_loc6_ != null)
            {
                _loc4_ += _loc6_ + "/";
            }
            return new URLRequest(_loc4_ + _loc3_);
        }
        
        public static function §_-U4C§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-ZO§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-ui§;
            var _loc8_:* = null as §_-ui§;
            var _loc9_:uint = 0;
            var _loc13_:uint = 0;
            if(§_-H5Y§.§_-k3H§ != 0)
            {
                _loc1_ = uint(getTimer());
                _loc2_ = 0;
                _loc3_ = int(§_-H5Y§.§_-k3H§);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-H5Y§.§_-D2h§[_loc4_];
                    _loc5_.Tick();
                    if(_loc5_.§_-y21§ == 4)
                    {
                        _loc6_ = §_-H5Y§.§_-84S§[_loc4_];
                        _loc7_ = §_-ui§.parse(_loc5_.§_-H3K§());
                        if(_loc7_ != null)
                        {
                            if(_loc7_.§_-O10§ != §_-ui§.§_-81E§ && _loc7_.§_-O10§ != §_-ui§.§_-m1t§)
                            {
                                throw "Bad node type, expected Element or Document but found " + _loc7_.§_-O10§;
                            }
                            _loc8_ = _loc7_.§_-Cd§[0];
                        }
                        else
                        {
                            _loc8_ = null;
                        }
                        if(_loc8_ != null)
                        {
                            if(_loc8_.§_-O10§ == §_-ui§.§_-81E§ || _loc8_.§_-O10§ == §_-ui§.§_-m1t§)
                            {
                                throw "Bad node type, unexpected " + _loc8_.§_-O10§;
                            }
                            _loc9_ = §_-4a§.parseInt(_loc8_.§_-83A§);
                        }
                        else
                        {
                            _loc9_ = 0;
                        }
                        if(_loc9_ != _loc6_)
                        {
                            if(_loc6_ != 0)
                            {
                                §_-H5Y§.§_-XR§[_loc4_]();
                            }
                            §_-H5Y§.§_-84S§[_loc4_] = _loc9_;
                        }
                        §_-H5Y§.§_-w1j§[_loc4_] = _loc1_;
                        _loc5_.§_-y21§ = 5;
                    }
                    else if(uint(_loc1_ - §_-H5Y§.§_-w1j§[_loc4_]) >= 1000)
                    {
                        _loc5_.§_-U4q§();
                        _loc5_.§_-E46§();
                        §_-H5Y§.§_-w1j§[_loc4_] = _loc1_;
                    }
                }
            }
            if(§_-H5Y§.§_-C3r§ >= §_-H5Y§.§_-i3H§)
            {
                return;
            }
            _loc6_ = uint(getTimer());
            var _loc10_:Boolean = true;
            var _loc11_:String = §_-H5Y§.§_-e4i§[§_-H5Y§.§_-C3r§];
            _loc2_ = 0;
            var _loc12_:Vector.<§_-ZO§> = §_-H5Y§.§_-X1q§;
            while(_loc2_ < int(_loc12_.length))
            {
                _loc5_ = _loc12_[_loc2_];
                _loc2_++;
                if(_loc5_.§_-O2a§ == _loc11_)
                {
                    _loc5_.Tick();
                    _loc1_ = _loc5_.§_-y21§;
                    if(_loc1_ == 1)
                    {
                        if(§_-H5Y§.§_-J48§ + _loc5_.§_-I26§ <= 6)
                        {
                            _loc5_.§_-E46§();
                            §_-H5Y§.§_-J48§ += _loc5_.§_-I26§;
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 3)
                    {
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 2)
                    {
                        _loc9_ = _loc5_.§_-G37§ != 0 ? 30000 : 10000;
                        _loc13_ = _loc9_ + uint(5000 * _loc5_.§_-V39§);
                        if(uint(_loc6_ - _loc5_.§_-U1w§) >= _loc13_)
                        {
                            ++§_-H5Y§.§_-On§;
                            _loc5_.§_-U4q§();
                            _loc5_.§_-E46§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 6)
                    {
                        if(uint(_loc6_ - _loc5_.§_-U1w§) >= 5000)
                        {
                            ++§_-H5Y§.§_-On§;
                            _loc5_.§_-U4q§();
                            _loc5_.§_-E46§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 4)
                    {
                        §_-H5Y§.§_-I3A§(_loc5_);
                        _loc5_.§_-y21§ = 5;
                        §_-H5Y§.§_-J48§ -= _loc5_.§_-I26§;
                        _loc10_ = false;
                    }
                }
            }
            if(_loc10_)
            {
                ++§_-H5Y§.§_-C3r§;
                if(§_-H5Y§.§_-k0§("Game"))
                {
                    §_-ZO§.§_-g1p§ = null;
                }
            }
        }
        
        public static function §_-I3A§(param1:§_-ZO§) : void
        {
            var _loc3_:* = null as Error;
            try
            {
                §_-H5Y§.§_-W2G§(param1);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-H5Y§.§_-55x§ = param1;
            }
        }
        
        public static function §_-W2G§(param1:§_-ZO§) : void
        {
            var _loc2_:Boolean = false;
            if(param1.fileName == "devSettings.xml")
            {
                DevSettings.ConfigLoaded(param1);
            }
            else if(param1.§_-mM§ == "SWF")
            {
                §_-H5Y§.§_-k3K§(param1);
            }
            else if(param1.§_-mM§ == "SWZ")
            {
                §_-H5Y§.§_-u3W§(param1);
            }
            else if(param1.§_-mM§ == "ANM")
            {
                §_-H5Y§.§_-j1d§(param1);
            }
            else
            {
                if(param1.§_-mM§ == "PNG" || param1.§_-mM§ == "JPG")
                {
                    return;
                }
                if(param1.§_-mM§ != "CSV")
                {
                    _loc2_ = param1.§_-mM§ == "XML";
                }
            }
        }
        
        public static function §_-e1o§(param1:String) : void
        {
            var _loc2_:StringMap = §_-H5Y§.§_-E3J§;
            var _loc3_:§_-ZO§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ == null)
            {
                return;
            }
            if(_loc3_.§_-I2k§ != null)
            {
                _loc3_.§_-I2k§.unload();
            }
            if(_loc3_.§_-y21§ == 6 || _loc3_.§_-y21§ == 3 || _loc3_.§_-y21§ == 2 || _loc3_.§_-y21§ == 4)
            {
                §_-H5Y§.§_-J48§ -= _loc3_.§_-I26§;
            }
            _loc3_.§_-U4q§();
            var _loc4_:StringMap = §_-H5Y§.§_-E3J§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,null);
            }
            else
            {
                _loc4_.h[param1] = null;
            }
            var _loc5_:int = int(§_-H5Y§.§_-X1q§.length) - 1;
            while(_loc5_ >= 0)
            {
                if(§_-H5Y§.§_-X1q§[_loc5_] == _loc3_)
                {
                    §_-H5Y§.§_-X1q§.splice(_loc5_,1);
                    break;
                }
                _loc5_--;
            }
        }
        
        public static function §_-33§(param1:String) : §_-ZO§
        {
            var _loc2_:StringMap = §_-H5Y§.§_-E3J§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-m3b§(param1:String) : LoaderInfo
        {
            var _loc2_:StringMap = §_-H5Y§.§_-M1P§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-Y3C§(param1:String, param2:String) : void
        {
            if(§_-H5Y§.§_-33§(param1) != null)
            {
                return;
            }
            var _loc3_:StringMap = §_-H5Y§.§_-y2y§;
            var _loc4_:uint = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ == 0)
            {
                _loc4_ = 4096;
            }
            var _loc5_:§_-ZO§ = new §_-ZO§(param1,_loc4_,param2);
            §_-H5Y§.§_-X1q§.push(_loc5_);
            var _loc6_:StringMap = §_-H5Y§.§_-E3J§;
            if(param1 in StringMap.reserved)
            {
                _loc6_.setReserved(param1,_loc5_);
            }
            else
            {
                _loc6_.h[param1] = _loc5_;
            }
            §_-H5Y§.§_-W0§ += _loc5_.§_-s2K§;
        }
        
        public static function §_-ix§(param1:String, param2:String) : §_-ZO§
        {
            var _loc3_:§_-ZO§ = new §_-ZO§(param1,4096,param2);
            §_-H5Y§.§_-X1q§.push(_loc3_);
            var _loc4_:StringMap = §_-H5Y§.§_-E3J§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,_loc3_);
            }
            else
            {
                _loc4_.h[param1] = _loc3_;
            }
            §_-H5Y§.§_-W0§ += _loc3_.§_-s2K§;
            return _loc3_;
        }
        
        public static function §_-g3p§(param1:String) : void
        {
            var _loc2_:String = §_-H5Y§.§_-e4i§[int(§_-H5Y§.§_-e4i§.length) - 1];
            if(§_-H5Y§.§_-k0§(_loc2_))
            {
                §_-H5Y§.§_-g2Z§(_loc2_);
            }
            var _loc3_:String = §_-H5Y§.§_-d3R§();
            §_-H5Y§.§_-Y3C§(param1,_loc3_);
        }
        
        public static function §_-T3O§(param1:String, param2:String) : void
        {
            ANE_RawData.Init(218298070);
            var _loc3_:StringMap = §_-H5Y§.§_-P3i§;
            if("devSettings.xml" in StringMap.reserved)
            {
                _loc3_.setReserved("devSettings.xml",param1);
            }
            else
            {
                _loc3_.h["devSettings.xml"] = param1;
            }
            _loc3_ = §_-H5Y§.§_-P3i§;
            if("Engine.swz" in StringMap.reserved)
            {
                _loc3_.setReserved("Engine.swz",param1);
            }
            else
            {
                _loc3_.h["Engine.swz"] = param1;
            }
            §_-H5Y§.§_-h7§ = param2;
            §_-H5Y§.§_-g2Z§("Required");
            if(DevSettings.ContainsDevFlag(0))
            {
                §_-H5Y§.§_-Y3C§("devSettings.xml","Required");
            }
            §_-H5Y§.§_-Y3C§("Engine.swz","Required");
        }
        
        public static function §_-Q4t§(param1:String) : void
        {
            §_-H5Y§.§_-h7§ = param1;
        }
        
        public static function §_-gw§(param1:String, param2:Function) : void
        {
            if(§_-H5Y§.§_-k3H§ == 0)
            {
                §_-H5Y§.§_-w1j§ = new Vector.<uint>();
                §_-H5Y§.§_-84S§ = new Vector.<uint>();
                §_-H5Y§.§_-XR§ = new Vector.<Function>();
                §_-H5Y§.§_-D2h§ = new Vector.<§_-ZO§>();
            }
            §_-H5Y§.§_-D2h§.push(new §_-ZO§(param1,1,"None"));
            §_-H5Y§.§_-XR§.push(param2);
            §_-H5Y§.§_-w1j§.push(0);
            §_-H5Y§.§_-84S§.push(0);
            ++§_-H5Y§.§_-k3H§;
        }
        
        public static function §_-55q§(param1:String) : void
        {
            §_-H5Y§.§_-Qg§ = param1;
        }
        
        public static function §_-Z2I§() : Number
        {
            var _loc5_:* = null as §_-ZO§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-ZO§> = §_-H5Y§.§_-X1q§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-y21§ == 5)
                {
                    _loc2_ += _loc5_.§_-W15§;
                }
                _loc1_ += _loc5_.§_-W15§;
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
