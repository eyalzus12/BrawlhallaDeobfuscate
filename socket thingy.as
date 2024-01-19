package
{
    import flash.events.Event;
    import flash.events.IOErrorEvent;
    import flash.events.SecurityErrorEvent;
    import flash.net.Socket;
    import flash.utils.ByteArray;
    
    public class §_-02P§
    {
        
        public static var init__:Boolean;
        
        public static var §_-ca§:Vector.<§_-02P§>;
         
        
        public var §_-n45§:Socket;
        
        public var §_-12U§:Boolean;
        
        public var §_-42i§:uint;
        
        public var §_-h3m§:uint;
        
        public var §_-12M§:uint;
        
        public var §_-M3X§:uint;
        
        public var §_-H1C§:Function;
        
        public var §_-q3g§:Function;
        
        public var §_-51w§:Boolean;
        
        public var §_-y2F§:Boolean;
        
        public function §_-02P§(param1:Function, param2:Function)
        {
            §_-q3g§ = param2;
            §_-H1C§ = param1;
            §_-n45§ = new Socket();
            §_-n45§.addEventListener(Event.CONNECT,§_-cN§);
            §_-n45§.addEventListener(IOErrorEvent.IO_ERROR,§_-22Z§);
            §_-n45§.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-oG§);
            §_-n45§.addEventListener(Event.CLOSE,§_-I3X§);
        }
        
        public function §_-S1A§() : void
        {
            if(§_-12U§)
            {
                §_-n45§.flush();
                §_-12U§ = false;
            }
        }
        
        public function §_-oG§(param1:Event) : void
        {
            §_-y2F§ = false;
            §_-51w§ = false;
            if(§_-q3g§ != null)
            {
                §_-q3g§();
            }
        }
        
        public function §_-j4N§() : Boolean
        {
            if(§_-n45§ != null)
            {
                return §_-n45§.connected;
            }
            return false;
        }
        
        public function §_-22Z§(param1:Event) : void
        {
            var _loc2_:String = "TCP Socket Error: " + param1.toString();
            §_-y2F§ = false;
            §_-51w§ = false;
            if(§_-q3g§ != null)
            {
                §_-q3g§();
            }
        }
        
        public function §_-cN§(param1:Event) : void
        {
            if(§_-H1C§ != null)
            {
                §_-H1C§();
            }
            §_-51w§ = false;
        }
        
        public function §_-I3X§(param1:Event) : void
        {
            §_-y2F§ = false;
            §_-51w§ = false;
        }
        
        public function §_-GU§(param1:§_-c16§) : void
        {
            var _loc2_:uint = param1.type;
            var _loc3_:Boolean = Boolean(LinkUpdater.§_-L2r§(param1));
            var _loc4_:Boolean = Boolean(LinkUpdater.§_-g2N§(param1));
            if(_loc3_ || _loc4_)
            {
                _loc2_ |= 32768;
            }
            §_-n45§.writeShort(_loc2_);
            if(_loc3_)
            {
                §_-n45§.writeUnsignedInt(param1.§_-b3p§);
            }
            else if(_loc4_)
            {
                §_-n45§.writeUnsignedInt(param1.§_-i29§);
            }
            §_-n45§.writeShort(param1.§_-u1S§.§_-f2u§.length);
            §_-n45§.writeBytes(param1.§_-u1S§.§_-f2u§);
            §_-12U§ = true;
        }
        
        public function §_-21k§(param1:§_-c16§) : void
        {
            var _loc2_:uint = param1.type;
            var _loc3_:Boolean = Boolean(LinkUpdater.§_-L2r§(param1));
            var _loc4_:Boolean = Boolean(LinkUpdater.§_-g2N§(param1));
            if(_loc3_ || _loc4_)
            {
                _loc2_ |= 32768;
            }
            §_-n45§.writeShort(_loc2_);
            if(_loc3_)
            {
                §_-n45§.writeUnsignedInt(param1.§_-b3p§);
            }
            else if(_loc4_)
            {
                §_-n45§.writeUnsignedInt(param1.§_-i29§);
            }
            §_-n45§.writeShort(param1.§_-u1S§.§_-f2u§.length);
            §_-n45§.writeBytes(param1.§_-u1S§.§_-f2u§);
            §_-n45§.flush();
        }
        
        public function §_-S42§(param1:uint) : void
        {
            var _loc2_:§_-c16§ = new §_-c16§(param1);
            §_-21k§(_loc2_);
            _loc2_.§_-Hz§();
        }
        
        public function §_-k2x§() : Vector.<§_-c16§>
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as ByteArray;
            var _loc4_:* = null as §_-c16§;
            var _loc1_:Vector.<§_-c16§> = null;
            while(§_-n45§.bytesAvailable != 0)
            {
                if(§_-42i§ == 0)
                {
                    if(§_-n45§.bytesAvailable < 2)
                    {
                        break;
                    }
                    §_-h3m§ = uint(§_-n45§.readUnsignedShort());
                    §_-42i§ = (§_-h3m§ & 32768) != 0 ? uint(1) : uint(2);
                }
                if(§_-42i§ == 1)
                {
                    if(§_-n45§.bytesAvailable < 4)
                    {
                        break;
                    }
                    §_-M3X§ = uint(§_-n45§.readUnsignedInt());
                    §_-42i§ = 2;
                }
                if(§_-42i§ == 2)
                {
                    if(§_-n45§.bytesAvailable < 2)
                    {
                        break;
                    }
                    §_-12M§ = uint(§_-n45§.readUnsignedShort());
                    §_-42i§ = 3;
                }
                _loc2_ = §_-n45§.bytesAvailable;
                if(_loc2_ < §_-12M§)
                {
                    break;
                }
                _loc3_ = new ByteArray();
                if(§_-12M§ != 0)
                {
                    §_-n45§.readBytes(_loc3_,0,§_-12M§);
                }
                §_-h3m§ &= 32767;
                if(_loc1_ == null)
                {
                    _loc1_ = new Vector.<§_-c16§>();
                }
                _loc4_ = new §_-c16§(§_-h3m§,_loc3_);
                _loc4_.§_-62t§(§_-M3X§);
                _loc1_.push(_loc4_);
                §_-h3m§ = 0;
                §_-M3X§ = 0;
                §_-12M§ = 0;
                §_-42i§ = 0;
            }
            return _loc1_;
        }
        
        public function §_-m1D§() : void
        {
            if(§_-n45§ != null && (§_-n45§.connected || §_-51w§))
            {
                §_-n45§.close();
            }
            if(§_-n45§ == null)
            {
                return;
            }
            §_-y2F§ = false;
            §_-51w§ = false;
            §_-n45§.removeEventListener(Event.CONNECT,§_-cN§);
            §_-n45§.removeEventListener(IOErrorEvent.IO_ERROR,§_-22Z§);
            §_-n45§.removeEventListener(Event.CLOSE,§_-I3X§);
            §_-02P§.§_-ca§.push(this);
            §_-q3g§ = null;
            §_-H1C§ = null;
            §_-n45§ = null;
        }
        
        public function §_-w4U§(param1:String, param2:int) : void
        {
            §_-51w§ = true;
            §_-y2F§ = true;
            §_-n45§.connect(param1,param2);
        }
    }
}
