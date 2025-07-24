package
{
    import flash.events.Event;
    import flash.events.IOErrorEvent;
    import flash.events.SecurityErrorEvent;
    import flash.net.Socket;
    import flash.utils.ByteArray;
    
    public class §_-E39§
    {
        
        public static var init__:Boolean;
        
        public static var §_-t3x§:Vector.<§_-E39§>;
        
        public var §_-c1K§:Socket = new Socket();
        // need flushing
        public var §_-81O§:Boolean;
        
        public var §_-o52§:uint;
        
        public var §_-U3e§:uint;
        
        public var §_-02Z§:uint;
        
        public var §_-Z51§:uint;
        
        public var §_-E5j§:Function;
        
        public var §_-oj§:Function;
        
        public var §_-x3d§:Boolean;
        
        public var §_-J2k§:Boolean;
        
        public function §_-E39§(param1:Function, param2:Function)
        {
            §_-oj§ = param2;
            §_-E5j§ = param1;
            §_-c1K§.addEventListener(Event.CONNECT,§_-C§);
            §_-c1K§.addEventListener(IOErrorEvent.IO_ERROR,§_-B0§);
            §_-c1K§.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-05v§);
            §_-c1K§.addEventListener(Event.CLOSE,§_-V3J§);
        }
        
        // flush if needed
        public function §_-n1B§() : void
        {
            if(§_-81O§)
            {
                §_-c1K§.flush();
                §_-81O§ = false;
            }
        }
        
        public function §_-05v§(param1:Event) : void
        {
            §_-J2k§ = false;
            §_-x3d§ = false;
            if(§_-oj§ != null)
            {
                §_-oj§();
            }
        }
        
        public function §_-h3I§() : Boolean
        {
            if(§_-c1K§ != null)
            {
                return §_-c1K§.connected;
            }
            return false;
        }
        
        public function §_-B0§(param1:Event) : void
        {
            var _loc2_:String = "TCP Socket Error: " + param1.toString();
            §_-J2k§ = false;
            §_-x3d§ = false;
            if(§_-oj§ != null)
            {
                §_-oj§();
            }
        }
        
        public function §_-C§(param1:Event) : void
        {
            if(§_-E5j§ != null)
            {
                §_-E5j§();
            }
            §_-x3d§ = false;
        }
        
        public function §_-V3J§(param1:Event) : void
        {
            §_-J2k§ = false;
            §_-x3d§ = false;
        }
        
        // send payload but don't flush
        public function §_-w2b§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = uint(param1.type);
            var _loc3_:Boolean = LinkUpdater.§_-r33§(param1);
            var _loc4_:Boolean = LinkUpdater.§_-b1I§(param1);
            if(_loc3_ || _loc4_)
            {
                _loc2_ |= 0x8000;
            }
            §_-c1K§.writeShort(_loc2_);
            if(_loc3_)
            {
                §_-c1K§.writeUnsignedInt(param1.§_-x2e§);
            }
            else if(_loc4_)
            {
                §_-c1K§.writeUnsignedInt(param1.§_-74U§);
            }
            §_-c1K§.writeShort(param1.§_-w5b§.§_-D17§.length);
            §_-c1K§.writeBytes(param1.§_-w5b§.§_-D17§);
            §_-81O§ = true;
        }
        
        // send payload
        public function §_-O4x§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = uint(param1.type);
            var _loc3_:Boolean = LinkUpdater.§_-r33§(param1);
            var _loc4_:Boolean = LinkUpdater.§_-b1I§(param1);
            if(_loc3_ || _loc4_)
            {
                _loc2_ |= 0x8000;// add that initial bit
            }
            §_-c1K§.writeShort(_loc2_);
            if(_loc3_)
            {
                §_-c1K§.writeUnsignedInt(param1.§_-x2e§);
            }
            else if(_loc4_)
            {
                §_-c1K§.writeUnsignedInt(param1.§_-74U§);
            }
            §_-c1K§.writeShort(param1.§_-w5b§.§_-D17§.length);
            §_-c1K§.writeBytes(param1.§_-w5b§.§_-D17§);
            §_-c1K§.flush();
        }
        
        // send empty payload?
        public function §_-H4p§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(param1);
            §_-O4x§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        // keep receiving packets
        public function §_-cs§() : Vector.<§_-X2d§>
        {
            var _loc2_:* = null as §_-X2d§;
            var _loc1_:Vector.<§_-X2d§> = null;
            while(§_-c1K§.bytesAvailable != 0)
            {
                _loc2_ = §_-EV§();
                if(_loc2_ == null)
                {
                    break;
                }
                if(_loc1_ == null)
                {
                    _loc1_ = new Vector.<§_-X2d§>();
                }
                _loc1_.push(_loc2_);
            }
            return _loc1_;
        }
        
        // receive packet
        public function §_-EV§(param1:ByteArray = undefined) : §_-X2d§
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as ByteArray;
            var _loc4_:* = null as §_-X2d§;
            if(§_-c1K§.bytesAvailable != 0)
            {
                // either:
                // 1, u15 type, u32 ?, u32 payload_size
                // 0, u15 type, u32 payload_size
            
                // read u16. if first bit is on, skip step 1
                if(§_-o52§ == 0)
                {
                    if(§_-c1K§.bytesAvailable < 2)
                    {
                        return null;
                    }
                    §_-U3e§ = §_-c1K§.readUnsignedShort();
                    §_-o52§ = (§_-U3e§ & 0x8000) != 0 ? 1 : 2;
                }
                // read u32
                if(§_-o52§ == 1)
                {
                    if(§_-c1K§.bytesAvailable < 4)
                    {
                        return null;
                    }
                    §_-Z51§ = §_-c1K§.readUnsignedInt();
                    §_-o52§ = 2;
                }
                // read u16 - payload size
                if(§_-o52§ == 2)
                {
                    if(§_-c1K§.bytesAvailable < 2)
                    {
                        return null;
                    }
                    §_-02Z§ = §_-c1K§.readUnsignedShort();
                    §_-o52§ = 3;
                }
                _loc2_ = §_-c1K§.bytesAvailable;
                if(_loc2_ < §_-02Z§)
                {
                    return null;
                }
                _loc3_ = param1;
                if(_loc3_ == null)
                {
                    _loc3_ = new ByteArray();
                }
                _loc3_.position = 0;
                _loc3_.length = §_-02Z§;
                if(§_-02Z§ != 0)
                {
                    §_-c1K§.readBytes(_loc3_,0,§_-02Z§);
                }
                §_-U3e§ &= 0x7fff;
                _loc4_ = new §_-X2d§(§_-U3e§,_loc3_);
                _loc4_.§_-f45§(§_-Z51§);
                §_-U3e§ = 0;
                §_-Z51§ = 0;
                §_-02Z§ = 0;
                §_-o52§ = 0;
                return _loc4_;
            }
            return null;
        }
        
        public function §_-W1F§() : void
        {
            if(§_-c1K§ != null && (§_-c1K§.connected || §_-x3d§))
            {
                §_-c1K§.close();
            }
            if(§_-c1K§ == null)
            {
                return;
            }
            §_-J2k§ = false;
            §_-x3d§ = false;
            §_-c1K§.removeEventListener(Event.CONNECT,§_-C§);
            §_-c1K§.removeEventListener(IOErrorEvent.IO_ERROR,§_-B0§);
            §_-c1K§.removeEventListener(Event.CLOSE,§_-V3J§);
            §_-E39§.§_-t3x§.push(this);
            §_-oj§ = null;
            §_-E5j§ = null;
            §_-c1K§ = null;
        }
        
        public function Connect(param1:String, param2:int) : void
        {
            §_-x3d§ = true;
            §_-J2k§ = true;
            §_-c1K§.connect(param1,param2);
        }
    }
}

