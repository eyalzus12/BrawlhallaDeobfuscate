package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.Loader;
    import flash.events.Event;
    import flash.events.HTTPStatusEvent;
    import flash.events.IOErrorEvent;
    import flash.events.ProgressEvent;
    import flash.events.SecurityErrorEvent;
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.net.URLLoader;
    import flash.system.ApplicationDomain;
    import flash.system.LoaderContext;
    import flash.utils.ByteArray;
    import flash.utils.Endian;
    import flash.utils.getTimer;
    
    public class §_-Ac§
    {
        public static var init__:Boolean;
        
        public static var §_-d5b§:ByteArray;
        
        public static var §_-Y4d§:FileStream;
        
        public static var §_-O2h§:String = "XML";
        
        public static var §_-rH§:String = "CSV";
        
        public static var §_-W3t§:String = "SWF";
        
        public static var §_-d2I§:String = "SWZ";
        
        public static var §_-Q4p§:String = "ANM";
        
        public static var §_-d4O§:String = "PNG";
        
        public static var §_-b5l§:String = "JPG";
        
        public var §_-E2E§:URLLoader;
        
        public var §_-b4B§:uint;
        
        public var §_-21k§:String;
        
        public var §_-Tc§:uint;
        
        public var §_-lJ§:uint;
        
        public var §_-23U§:uint;
        
        public var §_-x3o§:uint;
        
        public var §_-Y4M§:String;
        
        public var fileName:String;
        
        public var §_-41b§:ByteArray;
        
        public var §_-25P§:uint;
        
        public var §_-EQ§:String;
        
        public var §_-N1w§:uint = 1;
        
        public var §_-H3D§:uint;
        
        public var §_-U18§:Loader;
        
        public var §_-1z§:uint;
        
        public function §_-Ac§(param1:String, param2:uint, param3:String)
        {
            fileName = param1;
            §_-25P§ = param2;
            §_-lJ§ = param2;
            §_-21k§ = param3;
            if(param2 >= 524288)
            {
                §_-Tc§ = 3;
            }
            else if(param2 >= 262144)
            {
                §_-Tc§ = 2;
            }
            else
            {
                §_-Tc§ = 1;
            }
            var _loc4_:String = fileName.substr(-3,3).toUpperCase();
            if(_loc4_ == "SWF")
            {
                §_-Y4M§ = "SWF";
            }
            else if(_loc4_ == "SWZ")
            {
                §_-Y4M§ = "SWZ";
            }
            else if(_loc4_ == "XML")
            {
                §_-Y4M§ = "XML";
            }
            else if(_loc4_ == "ANM")
            {
                §_-Y4M§ = "ANM";
            }
            else if(_loc4_ == "PNG")
            {
                §_-Y4M§ = "PNG";
            }
            else if(_loc4_ == "JPG")
            {
                §_-Y4M§ = "JPG";
            }
            var _loc5_:Array = fileName.split("/");
            var _loc6_:String = _loc5_[int(_loc5_.length) - 1];
            var _loc7_:Array = _loc6_ != null ? _loc6_.split(".") : ["Unknown"];
            §_-EQ§ = _loc7_[0];
        }
        
        public function §_-j21§() : void
        {
            §_-41b§ = null;
        }
        
        public function Tick() : void
        {
        }
        
        public function §_-L4f§(param1:HTTPStatusEvent) : void
        {
            §_-x3o§ = param1.status;
        }
        
        public function §_-m1§(param1:String, param2:String) : Boolean
        {
            if(param1 == "Lib" || param1 == "Core")
            {
                return true;
            }
            if(§_-Y4M§ == "PNG" || §_-Y4M§ == "JPG")
            {
                return true;
            }
            if(param1 == "Required")
            {
                return true;
            }
            if(int(param2.indexOf("UI_")) == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-b50§(param1:ByteArray = undefined) : ByteArray
        {
            var _loc4_:* = null as Error;
            var _loc5_:* = null as String;
            var _loc6_:* = null as ByteArray;
            var _loc3_:File = §_-z3k§();
            if(param1 == null)
            {
                param1 = new ByteArray();
            }
            try
            {
                §_-Ac§.§_-Y4d§.open(_loc3_,FileMode.READ);
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
                _loc5_ = "File: " + fileName + " missing.";
                _loc6_ = new ByteArray();
                _loc6_.writeInt(0);
                return _loc6_;
            }
            if(§_-Q5o§())
            {
                §_-Ac§.§_-Y4d§.endian = Endian.LITTLE_ENDIAN;
                §_-Ac§.§_-Y4d§.readInt();
                §_-Ac§.§_-Y4d§.readBytes(param1);
                param1.uncompress();
            }
            else
            {
                §_-Ac§.§_-Y4d§.readBytes(param1);
            }
            §_-Ac§.§_-Y4d§.close();
            return param1;
        }
        
        public function §_-O6§(param1:ProgressEvent) : void
        {
            §_-e4Z§.§_-Q27§ -= §_-H3D§;
            §_-e4Z§.§_-35W§ -= §_-lJ§;
            §_-lJ§ = uint(param1.bytesTotal);
            §_-H3D§ = uint(param1.bytesLoaded);
            §_-e4Z§.§_-Q27§ += §_-H3D§;
            §_-e4Z§.§_-35W§ += §_-lJ§;
            §_-23U§ = getTimer();
        }
        
        public function §_-Q5o§() : Boolean
        {
            if(§_-Y4M§ == "ANM")
            {
                return true;
            }
            return false;
        }
        
        public function §_-C14§() : §_-c4G§
        {
            return §_-c4G§.parse(§_-xI§());
        }
        
        public function §_-xI§() : String
        {
            return §_-41b§.readUTFBytes(§_-41b§.bytesAvailable);
        }
        
        public function §_-X3a§() : ByteArray
        {
            return §_-41b§;
        }
        
        public function §_-t1m§() : BitmapData
        {
            var _loc1_:DisplayObject = §_-U18§.content;
            if(!(_loc1_ is Bitmap))
            {
                return null;
            }
            var _loc2_:Bitmap = _loc1_;
            return _loc2_.bitmapData;
        }
        
        public function §_-f1Q§(param1:Event) : void
        {
            §_-23U§ = getTimer();
            §_-N1w§ = 6;
            var _loc2_:String = "Failure loading resource " + fileName;
            if(§_-B4H§.§_-j1O§ != null)
            {
                §_-B4H§.§_-j1O§.§_-j1v§("Failure loading resource " + fileName);
            }
        }
        
        public function §_-z3k§() : File
        {
            var _loc1_:* = null as File;
            if(§_-e4Z§.§_-U1q§ != null && §_-e4Z§.§_-U1q§ != "")
            {
                _loc1_ = new File(File.applicationDirectory.nativePath + "/" + §_-e4Z§.§_-U1q§ + fileName);
            }
            else
            {
                _loc1_ = File.applicationDirectory.resolvePath(fileName);
            }
            return _loc1_;
        }
        
        public function §_-x3D§(param1:Event) : void
        {
            §_-N1w§ = 4;
        }
        
        public function §_-h3b§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-E2E§ != null)
            {
                try
                {
                    §_-E2E§.close();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
                §_-E2E§.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-L4f§);
                §_-E2E§.removeEventListener(IOErrorEvent.IO_ERROR,§_-f1Q§);
                §_-E2E§.removeEventListener(ProgressEvent.PROGRESS,§_-O6§);
                §_-E2E§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-f1Q§);
                §_-E2E§.removeEventListener(Event.COMPLETE,§_-x3D§);
                §_-E2E§ = null;
            }
            else if(§_-U18§ != null)
            {
                try
                {
                    §_-U18§.close();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
                §_-U18§.contentLoaderInfo.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-L4f§);
                §_-U18§.contentLoaderInfo.removeEventListener(IOErrorEvent.IO_ERROR,§_-f1Q§);
                §_-U18§.contentLoaderInfo.removeEventListener(ProgressEvent.PROGRESS,§_-O6§);
                §_-U18§.contentLoaderInfo.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-f1Q§);
                §_-U18§.contentLoaderInfo.removeEventListener(Event.COMPLETE,§_-x3D§);
                §_-U18§ = null;
            }
            ++§_-1z§;
            §_-N1w§ = 1;
            §_-41b§ = null;
        }
        
        public function §_-MM§() : void
        {
            var _loc2_:* = null as ApplicationDomain;
            var _loc3_:* = null as LoaderContext;
            §_-23U§ = §_-b4B§ = uint(getTimer());
            §_-N1w§ = 2;
            if(§_-Y4M§ == "SWF" || §_-Y4M§ == "PNG" || §_-Y4M§ == "JPG")
            {
                §_-U18§ = new Loader();
                §_-U18§.contentLoaderInfo.addEventListener(HTTPStatusEvent.HTTP_STATUS,§_-L4f§);
                §_-U18§.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,§_-f1Q§);
                §_-U18§.contentLoaderInfo.addEventListener(ProgressEvent.PROGRESS,§_-O6§);
                §_-U18§.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-f1Q§);
                §_-U18§.contentLoaderInfo.addEventListener(Event.COMPLETE,§_-x3D§);
                if(§_-m1§(§_-21k§,fileName))
                {
                    _loc2_ = ApplicationDomain.currentDomain;
                }
                else
                {
                    _loc2_ = new ApplicationDomain(ApplicationDomain.currentDomain);
                }
                _loc3_ = new LoaderContext(false,_loc2_);
                if(§_-Ac§.§_-d5b§ != null)
                {
                    §_-Ac§.§_-d5b§.position = 0;
                    §_-Ac§.§_-d5b§.length = 0;
                    §_-41b§ = §_-Ac§.§_-d5b§;
                }
                §_-41b§ = §_-b50§(§_-41b§);
                _loc3_.allowCodeImport = §_-Y4M§ == "SWF";
                §_-U18§.loadBytes(§_-41b§,_loc3_);
                §_-41b§ = null;
            }
            else
            {
                §_-41b§ = §_-b50§();
                §_-N1w§ = 4;
            }
        }
    }
}

