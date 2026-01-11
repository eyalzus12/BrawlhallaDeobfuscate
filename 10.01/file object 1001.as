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
    
    public class §_-uu§
    {
        
        public static var init__:Boolean;
        
        public static var §_-856§:ByteArray;
        
        public static var §_-j3c§:FileStream;
        
        public static var §_-l1G§:String = "XML";
        
        public static var §_-Z1c§:String = "CSV";
        
        public static var §_-v3v§:String = "SWF";
        
        public static var §_-A2p§:String = "SWZ";
        
        public static var §_-e1f§:String = "ANM";
        
        public static var §_-H4y§:String = "PNG";
        
        public static var §_-B32§:String = "JPG";
        
        public var §_-e3B§:URLLoader;
        
        public var §_-g1h§:uint;
        
        public var §_-xk§:String;
        
        public var §_-T5z§:uint;
        
        public var §_-u2Z§:uint;
        
        public var §_-41E§:uint;
        
        public var §_-6D§:uint;
        
        public var §_-g4z§:String;
        
        public var fileName:String;
        
        public var §_-813§:ByteArray;
        
        public var §_-Z2v§:uint;
        
        public var §_-O5i§:String;
        
        public var §_-u1t§:uint = 1;
        
        public var §_-O1q§:uint;
        
        public var §_-12r§:Loader;
        
        public var §_-I5R§:uint;
        
        public function §_-uu§(param1:String, param2:uint, param3:String)
        {
            fileName = param1;
            §_-Z2v§ = param2;
            §_-u2Z§ = param2;
            §_-xk§ = param3;
            if(param2 >= 524288)
            {
                §_-T5z§ = 3;
            }
            else if(param2 >= 262144)
            {
                §_-T5z§ = 2;
            }
            else
            {
                §_-T5z§ = 1;
            }
            var _loc4_:String = fileName.substr(-3,3).toUpperCase();
            if(_loc4_ == "SWF")
            {
                §_-g4z§ = "SWF";
            }
            else if(_loc4_ == "SWZ")
            {
                §_-g4z§ = "SWZ";
            }
            else if(_loc4_ == "XML")
            {
                §_-g4z§ = "XML";
            }
            else if(_loc4_ == "ANM")
            {
                §_-g4z§ = "ANM";
            }
            else if(_loc4_ == "PNG")
            {
                §_-g4z§ = "PNG";
            }
            else if(_loc4_ == "JPG")
            {
                §_-g4z§ = "JPG";
            }
            var _loc5_:Array = fileName.split("/");
            var _loc6_:String = _loc5_[int(_loc5_.length) - 1];
            var _loc7_:Array = _loc6_ != null ? _loc6_.split(".") : ["Unknown"];
            §_-O5i§ = _loc7_[0];
        }
        
        public function §_-r4U§() : void
        {
            §_-813§ = null;
        }
        
        public function Tick() : void
        {
        }
        
        public function §_-38§(param1:HTTPStatusEvent) : void
        {
            §_-6D§ = param1.status;
        }
        
        public function §_-26X§(param1:String, param2:String) : Boolean
        {
            if(param1 == "Lib" || param1 == "Core")
            {
                return true;
            }
            if(§_-g4z§ == "PNG" || §_-g4z§ == "JPG")
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
        
        public function §_-n4a§(param1:ByteArray = undefined) : ByteArray
        {
            var _loc4_:* = null as Error;
            var _loc5_:* = null as String;
            var _loc6_:* = null as ByteArray;
            var _loc3_:File = §_-eL§();
            if(param1 == null)
            {
                param1 = new ByteArray();
            }
            try
            {
                §_-uu§.§_-j3c§.open(_loc3_,FileMode.READ);
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
                _loc5_ = "File: " + fileName + " missing.";
                _loc6_ = new ByteArray();
                _loc6_.writeInt(0);
                return _loc6_;
            }
            if(§_-v5Z§())
            {
                §_-uu§.§_-j3c§.endian = Endian.LITTLE_ENDIAN;
                §_-uu§.§_-j3c§.readInt();
                §_-uu§.§_-j3c§.readBytes(param1);
                param1.uncompress();
            }
            else
            {
                §_-uu§.§_-j3c§.readBytes(param1);
            }
            §_-uu§.§_-j3c§.close();
            return param1;
        }
        
        public function §_-e4f§(param1:ProgressEvent) : void
        {
            §_-qU§.§_-r1u§ -= §_-O1q§;
            §_-qU§.§_-H2M§ -= §_-u2Z§;
            §_-u2Z§ = uint(param1.bytesTotal);
            §_-O1q§ = uint(param1.bytesLoaded);
            §_-qU§.§_-r1u§ += §_-O1q§;
            §_-qU§.§_-H2M§ += §_-u2Z§;
            §_-41E§ = getTimer();
        }
        
        public function §_-v5Z§() : Boolean
        {
            if(§_-g4z§ == "ANM")
            {
                return true;
            }
            return false;
        }
        
        public function §_-r5o§() : §_-m3m§
        {
            return §_-m3m§.parse(§_-n3U§());
        }
        
        public function §_-n3U§() : String
        {
            return §_-813§.readUTFBytes(§_-813§.bytesAvailable);
        }
        
        public function §_-u4t§() : ByteArray
        {
            return §_-813§;
        }
        
        public function §_-15h§() : BitmapData
        {
            var _loc1_:DisplayObject = §_-12r§.content;
            if(!(_loc1_ is Bitmap))
            {
                return null;
            }
            var _loc2_:Bitmap = _loc1_;
            return _loc2_.bitmapData;
        }
        
        public function §_-Q5f§(param1:Event) : void
        {
            §_-41E§ = getTimer();
            §_-u1t§ = 6;
            var _loc2_:String = "Failure loading resource " + fileName;
            if(§_-R4r§.§_-S3Q§ != null)
            {
                §_-R4r§.§_-S3Q§.§_-R2X§("Failure loading resource " + fileName);
            }
        }
        
        public function §_-eL§() : File
        {
            var _loc1_:* = null as File;
            if(§_-qU§.§_-X43§ != null && §_-qU§.§_-X43§ != "")
            {
                _loc1_ = new File(File.applicationDirectory.nativePath + "/" + §_-qU§.§_-X43§ + fileName);
            }
            else
            {
                _loc1_ = File.applicationDirectory.resolvePath(fileName);
            }
            return _loc1_;
        }
        
        public function §_-N2T§(param1:Event) : void
        {
            §_-u1t§ = 4;
        }
        
        public function §_-OH§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-e3B§ != null)
            {
                try
                {
                    §_-e3B§.close();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
                §_-e3B§.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-38§);
                §_-e3B§.removeEventListener(IOErrorEvent.IO_ERROR,§_-Q5f§);
                §_-e3B§.removeEventListener(ProgressEvent.PROGRESS,§_-e4f§);
                §_-e3B§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-Q5f§);
                §_-e3B§.removeEventListener(Event.COMPLETE,§_-N2T§);
                §_-e3B§ = null;
            }
            else if(§_-12r§ != null)
            {
                try
                {
                    §_-12r§.close();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
                §_-12r§.contentLoaderInfo.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-38§);
                §_-12r§.contentLoaderInfo.removeEventListener(IOErrorEvent.IO_ERROR,§_-Q5f§);
                §_-12r§.contentLoaderInfo.removeEventListener(ProgressEvent.PROGRESS,§_-e4f§);
                §_-12r§.contentLoaderInfo.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-Q5f§);
                §_-12r§.contentLoaderInfo.removeEventListener(Event.COMPLETE,§_-N2T§);
                §_-12r§ = null;
            }
            ++§_-I5R§;
            §_-u1t§ = 1;
            §_-813§ = null;
        }
        
        public function §_-w2C§() : void
        {
            var _loc2_:* = null as ApplicationDomain;
            var _loc3_:* = null as LoaderContext;
            §_-41E§ = §_-g1h§ = uint(getTimer());
            §_-u1t§ = 2;
            if(§_-g4z§ == "SWF" || §_-g4z§ == "PNG" || §_-g4z§ == "JPG")
            {
                §_-12r§ = new Loader();
                §_-12r§.contentLoaderInfo.addEventListener(HTTPStatusEvent.HTTP_STATUS,§_-38§);
                §_-12r§.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,§_-Q5f§);
                §_-12r§.contentLoaderInfo.addEventListener(ProgressEvent.PROGRESS,§_-e4f§);
                §_-12r§.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-Q5f§);
                §_-12r§.contentLoaderInfo.addEventListener(Event.COMPLETE,§_-N2T§);
                if(§_-26X§(§_-xk§,fileName))
                {
                    _loc2_ = ApplicationDomain.currentDomain;
                }
                else
                {
                    _loc2_ = new ApplicationDomain(ApplicationDomain.currentDomain);
                }
                _loc3_ = new LoaderContext(false,_loc2_);
                if(§_-uu§.§_-856§ != null)
                {
                    §_-uu§.§_-856§.position = 0;
                    §_-uu§.§_-856§.length = 0;
                    §_-813§ = §_-uu§.§_-856§;
                }
                §_-813§ = §_-n4a§(§_-813§);
                _loc3_.allowCodeImport = §_-g4z§ == "SWF";
                §_-12r§.loadBytes(§_-813§,_loc3_);
                §_-813§ = null;
            }
            else
            {
                §_-813§ = §_-n4a§();
                §_-u1t§ = 4;
            }
        }
    }
}

