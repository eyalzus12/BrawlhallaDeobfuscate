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
    
    public class §_-qU§
    {
        
        public static var init__:Boolean;
        
        public static var §_-C6g§:Vector.<§_-uu§>;
        
        public static var §_-G3k§:IMap;
        
        public static var §_-D3y§:IMap;
        
        public static var §_-S3S§:IMap;
        
        public static var §_-lf§:IMap;
        
        public static var §_-26V§:String;
        
        public static var §_-X43§:String;
        
        public static var §_-X1v§:IMap;
        
        public static var §_-F5W§:IMap;
        
        public static var §_-G6c§:uint;
        
        public static var §_-Q5Q§:§_-uu§;
        
        public static var §_-s1A§:Vector.<String>;
        
        public static var §_-048§:uint;
        
        public static var §_-H2M§:uint;
        
        public static var §_-r1u§:uint;
        
        public static var §_-YM§:uint;
        
        public static var §_-L4S§:uint;
        
        public static var §_-96d§:Vector.<uint>;
        
        public static var §_-M27§:Vector.<uint>;
        
        public static var §_-45I§:Vector.<Function>;
        
        public static var §_-461§:Vector.<§_-uu§>;
        
        public static var §_-c3t§:Boolean;
        
        public static var §_-x1h§:uint = 864721001;
        
        public static var §_-B1§:uint = 6;
        
        public static var §_-E1J§:uint = 1;
        
        public static var §_-b13§:uint = 2;
        
        public static var §_-2n§:uint = 3;
        
        public static var §_-l2v§:uint = 4;
        
        public static var §_-J3x§:uint = 5;
        
        public static var §_-v3H§:uint = 6;
        
        public static var §_-52t§:String = "Engine.swz";
        
        public static var §_-gZ§:String = "devSettings.xml";
        
        public static var §_-m3K§:String = "Required";
        
        public static var §_-ig§:String = "Anim";
        
        public static var §_-u2B§:String = "Init";
        
        public static var §_-z5K§:uint = 0;
        
        public static var §_-c4I§:uint = 10000;
        
        public static var §_-q5R§:uint = 30000;
        
        public static var §_-a46§:uint = 5000;
        
        public static var §_-66B§:uint = 5000;
        
        public static var §_-f5S§:String = null;
        
        public static var §_-o1J§:String = "Error_File_Out_Of_Date";
        
        public function §_-qU§()
        {
        }
        
        public static function §_-p3o§(param1:Array) : void
        {
            var _loc3_:* = null;
            §_-qU§.§_-s1A§ = new Vector.<String>();
            §_-qU§.§_-s1A§.push("Required");
            §_-qU§.§_-s1A§.push("Anim");
            §_-qU§.§_-s1A§.push("Init");
            var _loc2_:int = 0;
            while(_loc2_ < int(param1.length))
            {
                _loc3_ = param1[_loc2_];
                _loc2_++;
                §_-qU§.§_-s1A§.push(_loc3_);
            }
            §_-qU§.§_-s1A§.fixed = true;
            §_-qU§.§_-048§ = int(§_-qU§.§_-s1A§.length);
            §_-qU§.§_-v4d§("MasterFileList",§_-qU§.§_-v5b§);
        }
        
        public static function §_-v4d§(param1:String, param2:Function) : void
        {
            var _loc3_:StringMap = §_-qU§.§_-S3S§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-Pt§(param1:String, param2:Function) : void
        {
            var _loc3_:IMap = §_-qU§.§_-lf§;
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
        
        public static function §_-A5i§(param1:String) : void
        {
            §_-qU§.§_-G6c§ = int(§_-qU§.§_-s1A§.indexOf(param1));
        }
        
        public static function §_-yf§() : String
        {
            if(§_-qU§.§_-G6c§ < uint(int(§_-qU§.§_-s1A§.length)))
            {
                return §_-qU§.§_-s1A§[§_-qU§.§_-G6c§];
            }
            return null;
        }
        
        public static function §_-y4B§(param1:String) : Boolean
        {
            var _loc2_:int = int(§_-qU§.§_-s1A§.indexOf(param1));
            var _loc3_:int = int(§_-qU§.§_-G6c§);
            return _loc3_ > _loc2_;
        }
        
        public static function §_-M2f§(param1:String) : void
        {
            var _loc4_:* = null as §_-uu§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-uu§> = §_-qU§.§_-C6g§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-g4z§ == param1 || _loc4_.fileName == param1)
                {
                    if(_loc4_.§_-g4z§ == "SWF")
                    {
                        _loc4_.§_-12r§.unload();
                        _loc5_ = _loc4_.fileName;
                        _loc6_ = §_-qU§.§_-D3y§;
                        if(_loc5_ in StringMap.reserved)
                        {
                            _loc6_.setReserved(_loc5_,null);
                        }
                        else
                        {
                            _loc6_.h[_loc5_] = null;
                        }
                    }
                    _loc4_.§_-OH§();
                }
            }
        }
        
        public static function §_-v4N§() : String
        {
            return "Steam";
        }
        
        public static function §_-v5b§(param1:§_-m3m§) : void
        {
            var _loc3_:* = null as §_-m3m§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            var _loc2_:* = param1.§_-96y§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("Name");
                _loc5_ = _loc3_.get("Version");
                _loc6_ = _loc3_.get("Stage");
                _loc7_ = uint(_loc3_ != null && _loc3_.exists("Size") ? §_-D5v§.parseInt(_loc3_.get("Size")) : int(0));
                _loc7_ *= 1024;
                _loc8_ = _loc3_.get("ExcludedPlatforms");
                if(_loc8_ != null)
                {
                    if(int(_loc8_.indexOf(§_-qU§.§_-v4N§())) != -1)
                    {
                        continue;
                    }
                }
                if(!(int(_loc4_.indexOf("sounds")) == 0 && int(_loc4_.indexOf(".swf")) != -1))
                {
                    if(!§_-s3u§.§_-J3I§)
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
                            _loc9_ = §_-qU§.§_-F5W§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc7_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc7_;
                            }
                            _loc9_ = §_-qU§.§_-X1v§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc5_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc5_;
                            }
                            §_-qU§.§_-B4J§(_loc4_,_loc6_);
                        }
                    }
                }
            }
        }
        
        public static function §_-w1X§(param1:§_-uu§, param2:String) : void
        {
            §_-qU§.§_-f5S§ = param2;
            §_-G4o§.§_-H4z§(§_-E2U§.§_-I1H§(§_-qU§.§_-f5S§));
        }
        
        public static function §_-q4§(param1:§_-uu§) : void
        {
            var _loc2_:LoaderInfo = param1.§_-12r§.contentLoaderInfo;
            var _loc3_:MovieClip = _loc2_.content;
            _loc3_.gotoAndStop(1);
            if(_loc3_.numChildren != 0)
            {
                §_-G4o§.§_-H4z§("Imported Swfs cannot have any children on the stage, change the layer to a guide: " + param1.fileName);
            }
            var _loc4_:String = param1.fileName;
            var _loc5_:StringMap = §_-qU§.§_-D3y§;
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
                §_-E2U§.§_-U4o§(§_-E2U§.§_-i1e§);
            }
        }
        
        public static function §_-U5M§(param1:§_-uu§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-m3m§;
            var _loc7_:* = null as §_-m3m§;
            var _loc2_:ByteArray = param1.§_-u4t§();
            if(!ANE_RawData.SetData(_loc2_))
            {
                §_-qU§.§_-w1X§(param1,"Error_File_Out_Of_Date");
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
                        if(!§_-qU§.§_-Z4r§(_loc4_,_loc3_,_loc5_ + 1))
                        {
                            §_-qU§.§_-w1X§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    else
                    {
                        _loc6_ = §_-m3m§.parse(_loc3_);
                        _loc7_ = _loc6_.§_-J1K§();
                        if(_loc7_.§_-p4y§ != §_-m3m§.§_-F4v§)
                        {
                            throw "Bad node type, expected Element but found " + _loc7_.§_-p4y§;
                        }
                        _loc4_ = _loc7_.§_-H31§;
                        if(!§_-qU§.§_-65s§(_loc4_,_loc7_))
                        {
                            §_-qU§.§_-w1X§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    _loc3_ = ANE_RawData.GetData();
                }
            }
            param1.§_-r4U§();
        }
        
        public static function §_-65s§(param1:String, param2:§_-m3m§) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-m2f§;
            var _loc8_:* = null as StringMap;
            var _loc3_:String = param1.toUpperCase();
            var _loc4_:StringMap = §_-qU§.§_-lf§;
            if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
            {
                _loc5_ = §_-qU§.§_-lf§;
                _loc6_ = _loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_];
                _loc7_ = new §_-G1W§(param2);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            _loc5_ = §_-qU§.§_-S3S§;
            if(param1 in StringMap.reserved ? _loc5_.existsReserved(param1) : param1 in _loc5_.h)
            {
                _loc8_ = §_-qU§.§_-S3S§;
                _loc6_ = param1 in StringMap.reserved ? _loc8_.getReserved(param1) : _loc8_.h[param1];
                _loc6_(param2);
                return true;
            }
            return false;
        }
        
        public static function §_-Z4r§(param1:String, param2:String, param3:int = 0) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-m2f§;
            param1 = param1.toUpperCase();
            var _loc4_:StringMap = §_-qU§.§_-lf§;
            if(param1 in StringMap.reserved ? _loc4_.existsReserved(param1) : param1 in _loc4_.h)
            {
                _loc5_ = §_-qU§.§_-lf§;
                _loc6_ = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
                _loc7_ = new §_-y3D§(param2,param3);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            return false;
        }
        
        public static function §_-J3w§(param1:§_-uu§) : void
        {
            var _loc2_:ByteArray = param1.§_-u4t§();
            §_-L5i§.§_-v3c§(_loc2_);
            param1.§_-r4U§();
        }
        
        public static function §_-ez§(param1:String, param2:uint = 0) : URLRequest
        {
            var _loc3_:String = param1;
            if(param2 != 0)
            {
                _loc3_ += "?v=" + ("" + param2);
            }
            var _loc4_:String = §_-qU§.§_-26V§;
            if(_loc4_ == null)
            {
                return new URLRequest(_loc3_);
            }
            var _loc5_:StringMap = §_-qU§.§_-X1v§;
            var _loc6_:String = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
            if(_loc6_ != null)
            {
                _loc4_ += _loc6_ + "/";
            }
            return new URLRequest(_loc4_ + _loc3_);
        }
        
        public static function §_-G2Z§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-uu§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-m3m§;
            var _loc8_:* = null as §_-m3m§;
            var _loc9_:uint = 0;
            var _loc13_:uint = 0;
            if(§_-qU§.§_-L4S§ != 0)
            {
                _loc1_ = uint(getTimer());
                _loc2_ = 0;
                _loc3_ = int(§_-qU§.§_-L4S§);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-qU§.§_-461§[_loc4_];
                    _loc5_.Tick();
                    if(_loc5_.§_-u1t§ == 4)
                    {
                        _loc6_ = §_-qU§.§_-M27§[_loc4_];
                        _loc7_ = §_-m3m§.parse(_loc5_.§_-n3U§());
                        if(_loc7_ != null)
                        {
                            if(_loc7_.§_-p4y§ != §_-m3m§.§_-l2m§ && _loc7_.§_-p4y§ != §_-m3m§.§_-F4v§)
                            {
                                throw "Bad node type, expected Element or Document but found " + _loc7_.§_-p4y§;
                            }
                            _loc8_ = _loc7_.§_-gO§[0];
                        }
                        else
                        {
                            _loc8_ = null;
                        }
                        if(_loc8_ != null)
                        {
                            if(_loc8_.§_-p4y§ == §_-m3m§.§_-l2m§ || _loc8_.§_-p4y§ == §_-m3m§.§_-F4v§)
                            {
                                throw "Bad node type, unexpected " + _loc8_.§_-p4y§;
                            }
                            _loc9_ = §_-D5v§.parseInt(_loc8_.§_-y3o§);
                        }
                        else
                        {
                            _loc9_ = 0;
                        }
                        if(_loc9_ != _loc6_)
                        {
                            if(_loc6_ != 0)
                            {
                                §_-qU§.§_-45I§[_loc4_]();
                            }
                            §_-qU§.§_-M27§[_loc4_] = _loc9_;
                        }
                        §_-qU§.§_-96d§[_loc4_] = _loc1_;
                        _loc5_.§_-u1t§ = 5;
                    }
                    else if(uint(_loc1_ - §_-qU§.§_-96d§[_loc4_]) >= 1000)
                    {
                        _loc5_.§_-OH§();
                        _loc5_.§_-w2C§();
                        §_-qU§.§_-96d§[_loc4_] = _loc1_;
                    }
                }
            }
            if(§_-qU§.§_-G6c§ >= §_-qU§.§_-048§)
            {
                return;
            }
            _loc6_ = uint(getTimer());
            var _loc10_:Boolean = true;
            var _loc11_:String = §_-qU§.§_-s1A§[§_-qU§.§_-G6c§];
            _loc2_ = 0;
            var _loc12_:Vector.<§_-uu§> = §_-qU§.§_-C6g§;
            while(_loc2_ < int(_loc12_.length))
            {
                _loc5_ = _loc12_[_loc2_];
                _loc2_++;
                if(_loc5_.§_-xk§ == _loc11_)
                {
                    _loc5_.Tick();
                    _loc1_ = _loc5_.§_-u1t§;
                    if(_loc1_ == 1)
                    {
                        if(§_-qU§.§_-YM§ + _loc5_.§_-T5z§ <= 6)
                        {
                            _loc5_.§_-w2C§();
                            §_-qU§.§_-YM§ += _loc5_.§_-T5z§;
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 3)
                    {
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 2)
                    {
                        _loc9_ = _loc5_.§_-O1q§ != 0 ? 30000 : 10000;
                        _loc13_ = _loc9_ + uint(5000 * _loc5_.§_-I5R§);
                        if(uint(_loc6_ - _loc5_.§_-41E§) >= _loc13_)
                        {
                            ++§_-qU§.§_-z5K§;
                            _loc5_.§_-OH§();
                            _loc5_.§_-w2C§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 6)
                    {
                        if(uint(_loc6_ - _loc5_.§_-41E§) >= 5000)
                        {
                            ++§_-qU§.§_-z5K§;
                            _loc5_.§_-OH§();
                            _loc5_.§_-w2C§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 4)
                    {
                        §_-qU§.§_-k4O§(_loc5_);
                        _loc5_.§_-u1t§ = 5;
                        §_-qU§.§_-YM§ -= _loc5_.§_-T5z§;
                        _loc10_ = false;
                    }
                }
            }
            if(_loc10_)
            {
                ++§_-qU§.§_-G6c§;
                if(§_-qU§.§_-y4B§("Game"))
                {
                    §_-uu§.§_-856§ = null;
                }
            }
        }
        
        public static function §_-k4O§(param1:§_-uu§) : void
        {
            var _loc3_:* = null as Error;
            try
            {
                §_-qU§.§_-u4l§(param1);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-qU§.§_-Q5Q§ = param1;
            }
        }
        
        public static function §_-u4l§(param1:§_-uu§) : void
        {
            var _loc2_:Boolean = false;
            if(param1.fileName == "devSettings.xml")
            {
                DevSettings.ConfigLoaded(param1);
            }
            else if(param1.§_-g4z§ == "SWF")
            {
                §_-qU§.§_-q4§(param1);
            }
            else if(param1.§_-g4z§ == "SWZ")
            {
                §_-qU§.§_-U5M§(param1);
            }
            else if(param1.§_-g4z§ == "ANM")
            {
                §_-qU§.§_-J3w§(param1);
            }
            else
            {
                if(param1.§_-g4z§ == "PNG" || param1.§_-g4z§ == "JPG")
                {
                    return;
                }
                if(param1.§_-g4z§ != "CSV")
                {
                    _loc2_ = param1.§_-g4z§ == "XML";
                }
            }
        }
        
        public static function §_-F5r§(param1:String) : void
        {
            var _loc2_:StringMap = §_-qU§.§_-G3k§;
            var _loc3_:§_-uu§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ == null)
            {
                return;
            }
            if(_loc3_.§_-12r§ != null)
            {
                _loc3_.§_-12r§.unload();
            }
            if(_loc3_.§_-u1t§ == 6 || _loc3_.§_-u1t§ == 3 || _loc3_.§_-u1t§ == 2 || _loc3_.§_-u1t§ == 4)
            {
                §_-qU§.§_-YM§ -= _loc3_.§_-T5z§;
            }
            _loc3_.§_-OH§();
            var _loc4_:StringMap = §_-qU§.§_-G3k§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,null);
            }
            else
            {
                _loc4_.h[param1] = null;
            }
            var _loc5_:int = int(§_-qU§.§_-C6g§.length) - 1;
            while(_loc5_ >= 0)
            {
                if(§_-qU§.§_-C6g§[_loc5_] == _loc3_)
                {
                    §_-qU§.§_-C6g§.splice(_loc5_,1);
                    break;
                }
                _loc5_--;
            }
        }
        
        public static function §_-I1x§(param1:String) : §_-uu§
        {
            var _loc2_:StringMap = §_-qU§.§_-G3k§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-V§(param1:String) : LoaderInfo
        {
            var _loc2_:StringMap = §_-qU§.§_-D3y§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-B4J§(param1:String, param2:String) : void
        {
            if(§_-qU§.§_-I1x§(param1) != null)
            {
                return;
            }
            var _loc3_:StringMap = §_-qU§.§_-F5W§;
            var _loc4_:uint = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ == 0)
            {
                _loc4_ = 0x1000;
            }
            var _loc5_:§_-uu§ = new §_-uu§(param1,_loc4_,param2);
            §_-qU§.§_-C6g§.push(_loc5_);
            var _loc6_:StringMap = §_-qU§.§_-G3k§;
            if(param1 in StringMap.reserved)
            {
                _loc6_.setReserved(param1,_loc5_);
            }
            else
            {
                _loc6_.h[param1] = _loc5_;
            }
            §_-qU§.§_-H2M§ += _loc5_.§_-u2Z§;
        }
        
        public static function §_-h5i§(param1:String, param2:String) : §_-uu§
        {
            var _loc3_:§_-uu§ = new §_-uu§(param1,0x1000,param2);
            §_-qU§.§_-C6g§.push(_loc3_);
            var _loc4_:StringMap = §_-qU§.§_-G3k§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,_loc3_);
            }
            else
            {
                _loc4_.h[param1] = _loc3_;
            }
            §_-qU§.§_-H2M§ += _loc3_.§_-u2Z§;
            return _loc3_;
        }
        
        public static function §_-W4y§(param1:String) : void
        {
            var _loc2_:String = §_-qU§.§_-s1A§[int(§_-qU§.§_-s1A§.length) - 1];
            if(§_-qU§.§_-y4B§(_loc2_))
            {
                §_-qU§.§_-A5i§(_loc2_);
            }
            var _loc3_:String = §_-qU§.§_-yf§();
            §_-qU§.§_-B4J§(param1,_loc3_);
        }
        
        public static function §_-Q4I§(param1:String, param2:String) : void
        {
            ANE_RawData.Init(864721001);
            var _loc3_:StringMap = §_-qU§.§_-X1v§;
            if("devSettings.xml" in StringMap.reserved)
            {
                _loc3_.setReserved("devSettings.xml",param1);
            }
            else
            {
                _loc3_.h["devSettings.xml"] = param1;
            }
            _loc3_ = §_-qU§.§_-X1v§;
            if("Engine.swz" in StringMap.reserved)
            {
                _loc3_.setReserved("Engine.swz",param1);
            }
            else
            {
                _loc3_.h["Engine.swz"] = param1;
            }
            §_-qU§.§_-26V§ = param2;
            §_-qU§.§_-A5i§("Required");
            if(DevSettings.ContainsDevFlag(0))
            {
                §_-qU§.§_-B4J§("devSettings.xml","Required");
            }
            §_-qU§.§_-B4J§("Engine.swz","Required");
        }
        
        public static function §_-t5V§(param1:String) : void
        {
            §_-qU§.§_-26V§ = param1;
        }
        
        public static function §_-I3H§(param1:String, param2:Function) : void
        {
            if(§_-qU§.§_-L4S§ == 0)
            {
                §_-qU§.§_-96d§ = new Vector.<uint>();
                §_-qU§.§_-M27§ = new Vector.<uint>();
                §_-qU§.§_-45I§ = new Vector.<Function>();
                §_-qU§.§_-461§ = new Vector.<§_-uu§>();
            }
            §_-qU§.§_-461§.push(new §_-uu§(param1,1,"None"));
            §_-qU§.§_-45I§.push(param2);
            §_-qU§.§_-96d§.push(0);
            §_-qU§.§_-M27§.push(0);
            ++§_-qU§.§_-L4S§;
        }
        
        public static function §_-P3u§(param1:String) : void
        {
            §_-qU§.§_-X43§ = param1;
        }
        
        public static function §_-l2i§() : Number
        {
            var _loc5_:* = null as §_-uu§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-uu§> = §_-qU§.§_-C6g§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-u1t§ == 5)
                {
                    _loc2_ += _loc5_.§_-Z2v§;
                }
                _loc1_ += _loc5_.§_-Z2v§;
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

