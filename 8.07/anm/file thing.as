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
    
    public class §_-ZO§
    {
        
        public static var init__:Boolean;
        
        public static var §_-g1p§:ByteArray;
        
        public static var §_-I5c§:String = "XML";
        
        public static var §_-AD§:String = "CSV";
        
        public static var §_-G5q§:String = "SWF";
        
        public static var §_-I3i§:String = "SWZ";
        
        public static var §_-A4I§:String = "ANM";
        
        public static var §_-e2U§:String = "PNG";
        
        public static var §_-r23§:String = "JPG";
        
        public static var §_-55L§:FileStream;
         
        
        public var §_-85S§:URLLoader;
        
        public var §_-BQ§:uint;
        
        public var §_-O2a§:String;
        
        public var §_-I26§:uint;
        
        public var §_-s2K§:uint;
        
        public var §_-U1w§:uint;
        
        public var §_-L1a§:uint;
        
        public var §_-mM§:String;
        
        public var fileName:String;
        
        public var §_-42o§:ByteArray;
        
        public var §_-W15§:uint;
        
        public var §_-65z§:String;
        
        public var §_-y21§:uint;
        
        public var §_-G37§:uint;
        
        public var §_-I2k§:Loader;
        
        public var §_-V39§:uint;
        
        public function §_-ZO§(param1:String, param2:uint, param3:String)
        {
            §_-y21§ = 1;
            fileName = param1;
            §_-W15§ = param2;
            §_-s2K§ = param2;
            §_-O2a§ = param3;
            if(param2 >= 524288)
            {
                §_-I26§ = 3;
            }
            else if(param2 >= 262144)
            {
                §_-I26§ = 2;
            }
            else
            {
                §_-I26§ = 1;
            }
            var _loc4_:String = fileName.substr(-3,3).toUpperCase();
            if(_loc4_ == "SWF")
            {
                §_-mM§ = "SWF";
            }
            else if(_loc4_ == "SWZ")
            {
                §_-mM§ = "SWZ";
            }
            else if(_loc4_ == "XML")
            {
                §_-mM§ = "XML";
            }
            else if(_loc4_ == "ANM")
            {
                §_-mM§ = "ANM";
            }
            else if(_loc4_ == "PNG")
            {
                §_-mM§ = "PNG";
            }
            else if(_loc4_ == "JPG")
            {
                §_-mM§ = "JPG";
            }
            var _loc5_:Array = fileName.split("/");
            var _loc6_:String = String(_loc5_[int(_loc5_.length) - 1]);
            var _loc7_:Array = _loc6_ != null ? _loc6_.split(".") : ["Unknown"];
            §_-65z§ = String(_loc7_[0]);
        }
        
        public function §_-b3e§() : void
        {
            §_-42o§ = null;
        }
        
        public function Tick() : void
        {
        }
        
        public function §_-O24§(param1:HTTPStatusEvent) : void
        {
            §_-L1a§ = param1.status;
        }
        
        public function §_-uB§(param1:String, param2:String) : Boolean
        {
            if(param1 == "Lib" || param1 == "Core")
            {
                return true;
            }
            if(§_-mM§ == "PNG" || §_-mM§ == "JPG")
            {
                return true;
            }
            if(param1 == "Required")
            {
                return true;
            }
            if(param2.indexOf("UI_") == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-D1e§(param1:ByteArray = undefined) : ByteArray
        {
            var _loc4_:* = null as Error;
            var _loc5_:* = null as String;
            var _loc6_:* = null as ByteArray;
            var _loc3_:File = §_-u15§();
            if(param1 == null)
            {
                param1 = new ByteArray();
            }
            try
            {
                §_-ZO§.§_-55L§.open(_loc3_,FileMode.READ);
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
                _loc5_ = "File: " + fileName + " missing.";
                _loc6_ = new ByteArray();
                _loc6_.writeInt(0);
                return _loc6_;
            }
            if(§_-P22§())
            {
                §_-ZO§.§_-55L§.endian = Endian.LITTLE_ENDIAN;
                §_-ZO§.§_-55L§.readInt();
                §_-ZO§.§_-55L§.readBytes(param1);
                param1.uncompress();
            }
            else
            {
                §_-ZO§.§_-55L§.readBytes(param1);
            }
            §_-ZO§.§_-55L§.close();
            return param1;
        }
        
        public function §_-h4u§(param1:ProgressEvent) : void
        {
            §_-H5Y§.§_-13v§ -= §_-G37§;
            §_-H5Y§.§_-W0§ -= §_-s2K§;
            §_-s2K§ = uint(param1.bytesTotal);
            §_-G37§ = uint(param1.bytesLoaded);
            §_-H5Y§.§_-13v§ += §_-G37§;
            §_-H5Y§.§_-W0§ += §_-s2K§;
            §_-U1w§ = getTimer();
        }
        
        public function §_-P22§() : Boolean
        {
            if(§_-mM§ == "ANM")
            {
                return true;
            }
            return false;
        }
        
        public function §_-to§() : §_-ui§
        {
            return §_-ui§.parse(§_-H3K§());
        }
        
        public function §_-H3K§() : String
        {
            return §_-42o§.readUTFBytes(§_-42o§.bytesAvailable);
        }
        
        public function §_-xU§() : ByteArray
        {
            return §_-42o§;
        }
        
        public function §_-qz§() : BitmapData
        {
            var _loc1_:DisplayObject = §_-I2k§.content;
            if(!(_loc1_ is Bitmap))
            {
                return null;
            }
            var _loc2_:Bitmap = _loc1_;
            return _loc2_.bitmapData;
        }
        
        public function §_-K1a§(param1:Event) : void
        {
            §_-U1w§ = getTimer();
            §_-y21§ = 6;
        }
        
        public function §_-u15§() : File
        {
            var _loc1_:* = null as File;
            if(§_-H5Y§.§_-Qg§ != null && §_-H5Y§.§_-Qg§ != "")
            {
                _loc1_ = new File(File.applicationDirectory.nativePath + "/" + §_-H5Y§.§_-Qg§ + fileName);
            }
            else
            {
                _loc1_ = File.applicationDirectory.resolvePath(fileName);
            }
            return _loc1_;
        }
        
        public function §_-h17§(param1:Event) : void
        {
            §_-y21§ = 4;
        }
        
        public function §_-U4q§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-85S§ != null)
            {
                try
                {
                    §_-85S§.close();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
                §_-85S§.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-O24§);
                §_-85S§.removeEventListener(IOErrorEvent.IO_ERROR,§_-K1a§);
                §_-85S§.removeEventListener(ProgressEvent.PROGRESS,§_-h4u§);
                §_-85S§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-K1a§);
                §_-85S§.removeEventListener(Event.COMPLETE,§_-h17§);
                §_-85S§ = null;
            }
            else if(§_-I2k§ != null)
            {
                try
                {
                    §_-I2k§.close();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
                §_-I2k§.contentLoaderInfo.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-O24§);
                §_-I2k§.contentLoaderInfo.removeEventListener(IOErrorEvent.IO_ERROR,§_-K1a§);
                §_-I2k§.contentLoaderInfo.removeEventListener(ProgressEvent.PROGRESS,§_-h4u§);
                §_-I2k§.contentLoaderInfo.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-K1a§);
                §_-I2k§.contentLoaderInfo.removeEventListener(Event.COMPLETE,§_-h17§);
                §_-I2k§ = null;
            }
            ++§_-V39§;
            §_-y21§ = 1;
            §_-42o§ = null;
        }
        
        public function §_-E46§() : void
        {
            var _loc2_:* = null as ApplicationDomain;
            var _loc3_:* = null as LoaderContext;
            §_-U1w§ = §_-BQ§ = uint(getTimer());
            §_-y21§ = 2;
            if(§_-mM§ == "SWF" || §_-mM§ == "PNG" || §_-mM§ == "JPG")
            {
                §_-I2k§ = new Loader();
                §_-I2k§.contentLoaderInfo.addEventListener(HTTPStatusEvent.HTTP_STATUS,§_-O24§);
                §_-I2k§.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,§_-K1a§);
                §_-I2k§.contentLoaderInfo.addEventListener(ProgressEvent.PROGRESS,§_-h4u§);
                §_-I2k§.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-K1a§);
                §_-I2k§.contentLoaderInfo.addEventListener(Event.COMPLETE,§_-h17§);
                if(§_-uB§(§_-O2a§,fileName))
                {
                    _loc2_ = ApplicationDomain.currentDomain;
                }
                else
                {
                    _loc2_ = new ApplicationDomain(ApplicationDomain.currentDomain);
                }
                _loc3_ = new LoaderContext(false,_loc2_);
                if(§_-ZO§.§_-g1p§ != null)
                {
                    §_-ZO§.§_-g1p§.position = 0;
                    §_-ZO§.§_-g1p§.length = 0;
                    §_-42o§ = §_-ZO§.§_-g1p§;
                }
                §_-42o§ = §_-D1e§(§_-42o§);
                _loc3_.allowCodeImport = §_-mM§ == "SWF";
                §_-I2k§.loadBytes(§_-42o§,_loc3_);
                §_-42o§ = null;
            }
            else
            {
                §_-42o§ = §_-D1e§();
                §_-y21§ = 4;
            }
        }
    }
}
