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
    
    public class §_-M3o§
    {
        
        public static var init__:Boolean;
        
        public static var §_-w2P§:Vector.<§_-c1h§>;
        
        public static var §_-D1C§:IMap;
        
        public static var §_-kS§:IMap;
        
        public static var §_-K44§:IMap;
        
        public static var §_-H1g§:IMap;
        
        public static var §_-Q3t§:uint = 140437040;
        
        public static var §_-h3S§:String;
        
        public static var §_-p4n§:String;
        
        public static var §_-RP§:IMap;
        
        public static var §_-D4Y§:IMap;
        
        public static var §_-D1w§:uint;
        
        public static var §_-Y20§:§_-c1h§;
        
        public static var §_-g3f§:Vector.<String>;
        
        public static var §_-B5y§:uint;
        
        public static var §_-P1A§:uint;
        
        public static var §_-y4L§:uint;
        
        public static var §_-95f§:uint;
        
        public static var §_-K1d§:uint = uint(6);
        
        public static var §_-J3J§:uint;
        
        public static var §_-74H§:Vector.<uint>;
        
        public static var §_-V4n§:Vector.<uint>;
        
        public static var §_-v42§:Vector.<Function>;
        
        public static var §_-M1l§:Vector.<§_-c1h§>;
        
        public static var §_-l2g§:uint = uint(1);
        
        public static var §_-03l§:uint = uint(2);
        
        public static var §_-A4g§:uint = uint(3);
        
        public static var §_-VQ§:uint = uint(4);
        
        public static var §_-Z11§:uint = uint(5);
        
        public static var §_-u16§:uint = uint(6);
        
        public static var §_-K3q§:Boolean;
        
        public static var §_-Q3F§:String = "Engine.swz";
        
        public static var §_-R20§:String = "devSettings.xml";
        
        public static var §_-65V§:String = "Required";
        
        public static var §_-v4§:String = "Init";
        
        public static var §_-w4i§:uint = uint(0);
        
        public static var §_-o4V§:uint = 10000;
        
        public static var §_-z2D§:uint = 30000;
        
        public static var §_-4X§:uint = 5000;
        
        public static var §_-U1W§:uint = 5000;
        
        public static var §_-pY§:String = null;
        
        public static var §_-21j§:String = "Error_File_Out_Of_Date";
         
        
        public function §_-M3o§()
        {
        }
        
        public static function §_-Qx§(param1:Array) : void
        {
            var _loc3_:* = null;
            §_-M3o§.§_-g3f§ = new Vector.<String>();
            §_-M3o§.§_-g3f§.push("Required");
            §_-M3o§.§_-g3f§.push("Init");
            var _loc2_:int = 0;
            while(_loc2_ < int(param1.length))
            {
                _loc3_ = param1[_loc2_];
                _loc2_++;
                §_-M3o§.§_-g3f§.push(_loc3_);
            }
            §_-M3o§.§_-g3f§.fixed = true;
            §_-M3o§.§_-B5y§ = int(§_-M3o§.§_-g3f§.length);
            §_-M3o§.§_-l12§("MasterFileList",§_-M3o§.§_-k3A§);
        }
        
        //set xml file
        public static function §_-l12§(param1:String, param2:Function) : void
        {
            var _loc3_:StringMap = §_-M3o§.§_-K44§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        //set csv file
        public static function §_-x32§(param1:String, param2:Function) : void
        {
            var _loc3_:IMap = §_-M3o§.§_-H1g§;
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
        
        public static function §_-r1u§(param1:String) : void
        {
            §_-M3o§.§_-D1w§ = int(§_-M3o§.§_-g3f§.indexOf(param1));
        }
        
        public static function §_-p19§() : String
        {
            if(§_-M3o§.§_-D1w§ < uint(int(§_-M3o§.§_-g3f§.length)))
            {
                return §_-M3o§.§_-g3f§[§_-M3o§.§_-D1w§];
            }
            return null;
        }
        
        public static function §_-fj§(param1:String) : Boolean
        {
            var _loc2_:int = int(§_-M3o§.§_-g3f§.indexOf(param1));
            var _loc3_:int = §_-M3o§.§_-D1w§;
            return _loc3_ > _loc2_;
        }
        
        public static function §_-b4s§(param1:String) : void
        {
            var _loc4_:* = null as §_-c1h§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-c1h§> = §_-M3o§.§_-w2P§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-F4U§ == param1 || _loc4_.fileName == param1)
                {
                    if(_loc4_.§_-F4U§ == "SWF")
                    {
                        _loc4_.§_-q2N§.unload();
                        _loc5_ = _loc4_.fileName;
                        _loc6_ = §_-M3o§.§_-kS§;
                        if(_loc5_ in StringMap.reserved)
                        {
                            _loc6_.setReserved(_loc5_,null);
                        }
                        else
                        {
                            _loc6_.h[_loc5_] = null;
                        }
                    }
                    _loc4_.§_-Q2A§();
                }
            }
        }
        
        public static function §_-M3S§() : String
        {
            return "Steam";
        }
        
        public static function §_-k3A§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            var _loc2_:* = param1.§_-B4v§();
            while(_loc2_.hasNext())
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("Name");
                _loc5_ = _loc3_.get("Version");
                _loc6_ = _loc3_.get("Stage");
                _loc7_ = _loc3_ != null && Boolean(_loc3_.exists("Size")) ? int(§_-g3S§.parseInt(_loc3_.get("Size"))) : int(uint(0));
                _loc7_ *= 1024;
                _loc8_ = _loc3_.get("ExcludedPlatforms");
                if(_loc8_ != null)
                {
                    if(int(_loc8_.indexOf(§_-M3o§.§_-M3S§())) != -1)
                    {
                        continue;
                    }
                }
                if(!(int(_loc4_.indexOf("sounds")) == 0 && int(_loc4_.indexOf(".swf")) != -1))
                {
                    if(!§_-t4H§.§_-43P§)
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
                            _loc9_ = §_-M3o§.§_-D4Y§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc7_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc7_;
                            }
                            _loc9_ = §_-M3o§.§_-RP§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc5_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc5_;
                            }
                            §_-M3o§.§_-B4L§(_loc4_,_loc6_);
                        }
                    }
                }
            }
        }
        
        public static function §_-v1i§(param1:§_-c1h§, param2:String) : void
        {
            §_-M3o§.§_-pY§ = param2;
            §_-tP§.§_-hg§(§_-h2k§.§_-m1G§(§_-M3o§.§_-pY§));
        }
        
        //SWF
        public static function §_-t4g§(param1:§_-c1h§) : void
        {
            var _loc2_:LoaderInfo = param1.§_-q2N§.contentLoaderInfo;
            var _loc3_:MovieClip = _loc2_.content;
            _loc3_.gotoAndStop(1);
            if(_loc3_.numChildren != 0)
            {
                §_-tP§.§_-hg§("Imported Swfs cannot have any children on the stage, change the layer to a guide: " + param1.fileName);
            }
            var _loc4_:String = param1.fileName;
            var _loc5_:StringMap = §_-M3o§.§_-kS§;
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
                §_-h2k§.§_-D1j§(§_-h2k§.§_-Lx§);
            }
        }
        
        //SWZ
        public static function §_-N3L§(param1:§_-c1h§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-C2J§;
            var _loc7_:* = null as §_-C2J§;
            var _loc2_:ByteArray = param1.§_-95M§();
            if(!ANE_RawData.SetData(_loc2_))
            {
                §_-M3o§.§_-v1i§(param1,"Error_File_Out_Of_Date");
            }
            else
            {
                _loc3_ = ANE_RawData.GetData();
                while(_loc3_ != null)
                {
                    //csv
                    if(_loc3_.charAt(0) != "<")
                    {
                        _loc5_ = int(_loc3_.indexOf("\n"));
                        _loc4_ = _loc3_.substring(0,_loc5_);
                        if(!§_-M3o§.§_-q3A§(_loc4_,_loc3_,_loc5_ + 1))
                        {
                            §_-M3o§.§_-v1i§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    //xml
                    else
                    {
                        _loc6_ = §_-C2J§.parse(_loc3_);
                        _loc7_ = _loc6_.§_-C2z§();
                        if(_loc7_.§_-L2w§ != §_-C2J§.§_-N9§)
                        {
                            throw "Bad node type, expected Element but found " + _loc7_.§_-L2w§;
                        }
                        _loc4_ = _loc7_.§_-u3k§;
                        if(!§_-M3o§.§_-A40§(_loc4_,_loc7_))
                        {
                            §_-M3o§.§_-v1i§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    _loc3_ = ANE_RawData.GetData();
                }
            }
            param1.§_-149§();
        }
        
        public static function §_-A40§(param1:String, param2:§_-C2J§) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-s1Q§;
            var _loc8_:* = null as StringMap;
            var _loc3_:String = param1.toUpperCase();
            var _loc4_:StringMap = §_-M3o§.§_-H1g§;
            if(_loc3_ in StringMap.reserved ? Boolean(_loc4_.existsReserved(_loc3_)) : _loc3_ in _loc4_.h)
            {
                _loc5_ = §_-M3o§.§_-H1g§;
                _loc6_ = _loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_];
                _loc7_ = new §_-eE§(param2);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            _loc5_ = §_-M3o§.§_-K44§;
            if(param1 in StringMap.reserved ? Boolean(_loc5_.existsReserved(param1)) : param1 in _loc5_.h)
            {
                _loc8_ = §_-M3o§.§_-K44§;
                _loc6_ = param1 in StringMap.reserved ? _loc8_.getReserved(param1) : _loc8_.h[param1];
                _loc6_(param2);
                return true;
            }
            return false;
        }
        
        public static function §_-q3A§(param1:String, param2:String, param3:int = 0) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-s1Q§;
            param1 = param1.toUpperCase();
            var _loc4_:StringMap = §_-M3o§.§_-H1g§;
            if(param1 in StringMap.reserved ? Boolean(_loc4_.existsReserved(param1)) : param1 in _loc4_.h)
            {
                _loc5_ = §_-M3o§.§_-H1g§;
                _loc6_ = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
                _loc7_ = new §_-Z1Q§(param2,param3);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            return false;
        }
        
        //ANM
        public static function §_-C3S§(param1:§_-c1h§) : void
        {
            var _loc2_:ByteArray = param1.§_-95M§();
            §_-z4U§.§_-kP§(_loc2_);
            param1.§_-149§();
        }
        
        public static function §_-Q1J§(param1:String, param2:uint = 0) : URLRequest
        {
            var _loc3_:String = param1;
            if(param2 != 0)
            {
                _loc3_ += "?v=" + ("" + param2);
            }
            var _loc4_:String = §_-M3o§.§_-h3S§;
            if(_loc4_ == null)
            {
                return new URLRequest(_loc3_);
            }
            var _loc5_:StringMap = §_-M3o§.§_-RP§;
            var _loc6_:String = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
            if(_loc6_ != null)
            {
                _loc4_ += _loc6_ + "/";
            }
            return new URLRequest(_loc4_ + _loc3_);
        }
        
        public static function §_-u2V§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-c1h§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-C2J§;
            var _loc8_:* = null as §_-C2J§;
            var _loc9_:uint = 0;
            var _loc13_:uint = 0;
            if(§_-M3o§.§_-J3J§ != 0)
            {
                _loc1_ = getTimer();
                _loc2_ = 0;
                _loc3_ = int(§_-M3o§.§_-J3J§);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-M3o§.§_-M1l§[_loc4_];
                    _loc5_.Tick();
                    if(_loc5_.§_-33s§ == uint(4))
                    {
                        _loc6_ = uint(§_-M3o§.§_-V4n§[_loc4_]);
                        _loc7_ = §_-C2J§.parse(_loc5_.§_-54v§());
                        if(_loc7_ != null)
                        {
                            if(_loc7_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc7_.§_-L2w§ != §_-C2J§.§_-N9§)
                            {
                                throw "Bad node type, expected Element or Document but found " + _loc7_.§_-L2w§;
                            }
                            _loc8_ = _loc7_.§_-AL§[0];
                        }
                        else
                        {
                            _loc8_ = null;
                        }
                        if(_loc8_ != null)
                        {
                            if(_loc8_.§_-L2w§ == §_-C2J§.§_-53Q§ || _loc8_.§_-L2w§ == §_-C2J§.§_-N9§)
                            {
                                throw "Bad node type, unexpected " + _loc8_.§_-L2w§;
                            }
                            _loc9_ = §_-g3S§.parseInt(_loc8_.§_-Q2I§);
                        }
                        else
                        {
                            _loc9_ = 0;
                        }
                        if(_loc9_ != _loc6_)
                        {
                            if(_loc6_ != 0)
                            {
                                §_-M3o§.§_-v42§[_loc4_]();
                            }
                            §_-M3o§.§_-V4n§[_loc4_] = _loc9_;
                        }
                        §_-M3o§.§_-74H§[_loc4_] = _loc1_;
                        _loc5_.§_-33s§ = uint(5);
                    }
                    else if(uint(_loc1_ - uint(§_-M3o§.§_-74H§[_loc4_])) >= 1000)
                    {
                        _loc5_.§_-Q2A§();
                        _loc5_.§_-ei§();
                        §_-M3o§.§_-74H§[_loc4_] = _loc1_;
                    }
                }
            }
            if(§_-M3o§.§_-D1w§ >= §_-M3o§.§_-B5y§)
            {
                return;
            }
            _loc6_ = getTimer();
            var _loc10_:Boolean = true;
            var _loc11_:String = §_-M3o§.§_-g3f§[§_-M3o§.§_-D1w§];
            _loc2_ = 0;
            var _loc12_:Vector.<§_-c1h§> = §_-M3o§.§_-w2P§;
            while(_loc2_ < int(_loc12_.length))
            {
                _loc5_ = _loc12_[_loc2_];
                _loc2_++;
                if(_loc5_.§_-34T§ == _loc11_)
                {
                    _loc5_.Tick();
                    _loc1_ = _loc5_.§_-33s§;
                    if(_loc1_ == uint(1))
                    {
                        if(uint(§_-M3o§.§_-95f§ + _loc5_.§_-333§) <= uint(6))
                        {
                            _loc5_.§_-ei§();
                            §_-M3o§.§_-95f§ += _loc5_.§_-333§;
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == uint(3))
                    {
                        _loc10_ = false;
                    }
                    else if(_loc1_ == uint(2))
                    {
                        _loc9_ = _loc5_.§_-Rp§ != 0 ? 30000 : 10000;
                        _loc13_ = uint(_loc9_ + uint(5000 * _loc5_.§_-r3B§));
                        if(uint(_loc6_ - _loc5_.§_-T4L§) >= _loc13_)
                        {
                            §_-M3o§.§_-w4i§ = §_-M3o§.§_-w4i§ + 1;
                            _loc5_.§_-Q2A§();
                            _loc5_.§_-ei§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == uint(6))
                    {
                        if(uint(_loc6_ - _loc5_.§_-T4L§) >= 5000)
                        {
                            §_-M3o§.§_-w4i§ = §_-M3o§.§_-w4i§ + 1;
                            _loc5_.§_-Q2A§();
                            _loc5_.§_-ei§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == uint(4))
                    {
                        §_-M3o§.§_-k2y§(_loc5_);
                        _loc5_.§_-33s§ = uint(5);
                        §_-M3o§.§_-95f§ -= _loc5_.§_-333§;
                        _loc10_ = false;
                    }
                }
            }
            if(_loc10_)
            {
                §_-M3o§.§_-D1w§ = §_-M3o§.§_-D1w§ + 1;
                if(§_-M3o§.§_-fj§("Game"))
                {
                    §_-c1h§.§_-B4y§ = null;
                }
            }
        }
        
        public static function §_-k2y§(param1:§_-c1h§) : void
        {
            var _loc3_:* = null as Error;
            try
            {
                §_-M3o§.§_-14W§(param1);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-M3o§.§_-Y20§ = param1;
            }
        }
        
        public static function §_-14W§(param1:§_-c1h§) : void
        {
            var _loc2_:Boolean = false;
            if(param1.fileName == "devSettings.xml")
            {
                DevSettings.ConfigLoaded(param1);
            }
            else if(param1.§_-F4U§ == "SWF")
            {
                §_-M3o§.§_-t4g§(param1);
            }
            else if(param1.§_-F4U§ == "SWZ")
            {
                §_-M3o§.§_-N3L§(param1);
            }
            else if(param1.§_-F4U§ == "ANM")
            {
                §_-M3o§.§_-C3S§(param1);
            }
            else
            {
                if(param1.§_-F4U§ == "PNG" || param1.§_-F4U§ == "JPG")
                {
                    return;
                }
                if(param1.§_-F4U§ != "CSV")
                {
                    _loc2_ = param1.§_-F4U§ == "XML";
                }
            }
        }
        
        public static function §_-Uj§(param1:String) : void
        {
            var _loc2_:StringMap = §_-M3o§.§_-D1C§;
            var _loc3_:§_-c1h§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ == null)
            {
                return;
            }
            if(_loc3_.§_-q2N§ != null)
            {
                _loc3_.§_-q2N§.unload();
            }
            if(_loc3_.§_-33s§ == uint(6) || _loc3_.§_-33s§ == uint(3) || _loc3_.§_-33s§ == uint(2) || _loc3_.§_-33s§ == uint(4))
            {
                §_-M3o§.§_-95f§ -= _loc3_.§_-333§;
            }
            _loc3_.§_-Q2A§();
            var _loc4_:StringMap = §_-M3o§.§_-D1C§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,null);
            }
            else
            {
                _loc4_.h[param1] = null;
            }
            var _loc5_:int = int(§_-M3o§.§_-w2P§.length) - 1;
            while(_loc5_ >= 0)
            {
                if(§_-M3o§.§_-w2P§[_loc5_] == _loc3_)
                {
                    §_-M3o§.§_-w2P§.splice(_loc5_,1);
                    break;
                }
                _loc5_--;
            }
        }
        
        public static function §_-II§(param1:String) : §_-c1h§
        {
            var _loc2_:StringMap = §_-M3o§.§_-D1C§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-a1o§(param1:String) : LoaderInfo
        {
            var _loc2_:StringMap = §_-M3o§.§_-kS§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-B4L§(param1:String, param2:String) : void
        {
            if(§_-M3o§.§_-II§(param1) != null)
            {
                return;
            }
            var _loc3_:StringMap = §_-M3o§.§_-D4Y§;
            var _loc4_:uint = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ == 0)
            {
                _loc4_ = 4096;
            }
            var _loc5_:§_-c1h§ = new §_-c1h§(param1,_loc4_,param2);
            §_-M3o§.§_-w2P§.push(_loc5_);
            var _loc6_:StringMap = §_-M3o§.§_-D1C§;
            if(param1 in StringMap.reserved)
            {
                _loc6_.setReserved(param1,_loc5_);
            }
            else
            {
                _loc6_.h[param1] = _loc5_;
            }
            §_-M3o§.§_-P1A§ += _loc5_.§_-028§;
        }
        
        public static function §_-44D§(param1:String, param2:String) : §_-c1h§
        {
            var _loc3_:§_-c1h§ = new §_-c1h§(param1,4096,param2);
            §_-M3o§.§_-w2P§.push(_loc3_);
            var _loc4_:StringMap = §_-M3o§.§_-D1C§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,_loc3_);
            }
            else
            {
                _loc4_.h[param1] = _loc3_;
            }
            §_-M3o§.§_-P1A§ += _loc3_.§_-028§;
            return _loc3_;
        }
        
        public static function §_-c42§(param1:String) : void
        {
            var _loc2_:String = §_-M3o§.§_-g3f§[int(§_-M3o§.§_-g3f§.length) - 1];
            if(§_-M3o§.§_-fj§(_loc2_))
            {
                §_-M3o§.§_-r1u§(_loc2_);
            }
            var _loc3_:String = §_-M3o§.§_-p19§();
            §_-M3o§.§_-B4L§(param1,_loc3_);
        }
        
        public static function §_-U4V§(param1:String, param2:String) : void
        {
            ANE_RawData.Init(140437040);
            var _loc3_:StringMap = §_-M3o§.§_-RP§;
            if("devSettings.xml" in StringMap.reserved)
            {
                _loc3_.setReserved("devSettings.xml",param1);
            }
            else
            {
                _loc3_.h["devSettings.xml"] = param1;
            }
            _loc3_ = §_-M3o§.§_-RP§;
            if("Engine.swz" in StringMap.reserved)
            {
                _loc3_.setReserved("Engine.swz",param1);
            }
            else
            {
                _loc3_.h["Engine.swz"] = param1;
            }
            §_-M3o§.§_-h3S§ = param2;
            §_-M3o§.§_-r1u§("Required");
            if(DevSettings.ContainsDevFlag(uint(0)))
            {
                §_-M3o§.§_-B4L§("devSettings.xml","Required");
            }
            §_-M3o§.§_-B4L§("Engine.swz","Required");
        }
        
        public static function §_-qD§(param1:String) : void
        {
            §_-M3o§.§_-h3S§ = param1;
        }
        
        public static function §_-I4E§(param1:String, param2:Function) : void
        {
            if(§_-M3o§.§_-J3J§ == 0)
            {
                §_-M3o§.§_-74H§ = new Vector.<uint>();
                §_-M3o§.§_-V4n§ = new Vector.<uint>();
                §_-M3o§.§_-v42§ = new Vector.<Function>();
                §_-M3o§.§_-M1l§ = new Vector.<§_-c1h§>();
            }
            §_-M3o§.§_-M1l§.push(new §_-c1h§(param1,1,"None"));
            §_-M3o§.§_-v42§.push(param2);
            §_-M3o§.§_-74H§.push(0);
            §_-M3o§.§_-V4n§.push(0);
            §_-M3o§.§_-J3J§ = §_-M3o§.§_-J3J§ + 1;
        }
        
        public static function §_-V16§(param1:String) : void
        {
            §_-M3o§.§_-p4n§ = param1;
        }
        
        public static function §_-51J§() : Number
        {
            var _loc5_:* = null as §_-c1h§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-c1h§> = §_-M3o§.§_-w2P§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-33s§ == uint(5))
                {
                    _loc2_ += _loc5_.§_-v4R§;
                }
                _loc1_ += _loc5_.§_-v4R§;
            }
            var _loc6_:uint = uint(_loc1_ * 0.15);
            var _loc7_:Number = 0;
            if(_loc1_ > 100 && _loc2_ >= _loc6_)
            {
                _loc2_ -= _loc6_;
                _loc1_ -= _loc6_;
                _loc7_ = _loc2_ / _loc1_;
                _loc7_ = Number(0.74 * _loc7_ + (_loc7_ < 0.75 ? 0 : _loc7_ - 0.75));
            }
            if(_loc7_ < 0.09)
            {
                _loc7_ = 0.09;
            }
            return _loc7_;
        }
    }
}
