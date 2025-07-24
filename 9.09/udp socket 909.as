package
{
    import flash.events.DatagramSocketDataEvent;
    import flash.net.DatagramSocket;
    import flash.utils.ByteArray;
    import flash.utils.getTimer;
    
    public class §_-54d§
    {
        
        public static var §_-i5r§:uint = 200;
        
        public static var §_-C2c§:uint = 10000;
        
        public static var §_-Y4i§:uint = 4;
        
        public var §_-03g§:§_-X2d§ = new §_-X2d§(§_-yO§.§_-V39§);
        
        public var §_-Q4G§:ByteArray = new ByteArray();
        
        public var §_-u5S§:ByteArray = new ByteArray();
        
        public var §_-r1y§:ByteArray = new ByteArray();
        
        public var §_-H3R§:Boolean;
        
        public var §_-15j§:Boolean;
        
        public var §_-f5Q§:Boolean;
        
        public var §_-XS§:DatagramSocket;
        
        public var §_-B1v§:uint;
        
        public var §_-gS§:Array;
        
        public var §_-y19§:Vector.<§_-X2d§> = new Vector.<§_-X2d§>();// pending payloads
        
        public var §_-O2n§:uint;
        
        public var §_-W4P§:§_-g4S§;
        
        public var §_-S5L§:uint;
        
        public var §_-jd§:uint = 0;
        
        public var §_-b20§:uint;
        
        public var §_-A5Y§:uint;
        
        public var §_-u2j§:uint;
        
        public var §_-O32§:uint;
        
        public var §_-i4R§:§_-lT§;
        
        public function §_-54d§(param1:§_-lT§, param2:§_-g4S§ = undefined)
        {
            §_-i4R§ = param1;
            §_-W4P§ = param2;
        }
        
        public function §_-s5J§(param1:ByteArray, param2:§_-X2d§) : void
        {
            param1.writeShort(uint(param2.type));
            param1.writeShort(param2.§_-w5b§.§_-93w§());
            param1.writeBytes(param2.§_-w5b§.§_-D17§);
        }
        
        public function §_-MD§(param1:ByteArray, param2:Boolean) : void
        {
            param1.writeUnsignedInt(§_-i4R§.§_-s5P§);
            param1.writeShort(§_-B1v§);
            param1.writeBoolean(param2);
        }
        
        public function §_-P5u§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-X2d§;
            if(param1 > §_-u2j§)
            {
                _loc2_ = int(uint(§_-u2j§ + 1));
                _loc3_ = int(uint(param1 + 1));
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-gS§[_loc4_];
                    if(_loc5_ != null)
                    {
                        §_-73Z§.Release(_loc5_);
                        §_-gS§[_loc4_] = null;
                    }
                }
                §_-u2j§ = param1;
            }
        }
        
        public function §_-j1F§() : void
        {
            var _loc2_:* = null as String;
            var _loc1_:uint = uint(getTimer());
            if(§_-15j§ || uint(§_-jd§ + 200) <= _loc1_)
            {
                §_-O4w§();
                §_-15j§ = false;
                §_-jd§ = _loc1_;
            }
            if((§_-O32§ | §_-u2j§) != 0 && uint(§_-S5L§ + 10000) < _loc1_)
            {
                _loc2_ = "UDP Connection timeout, " + §_-02P§.§_-K9§(§_-S5L§) + " + " + "10000" + " < " + ("" + _loc1_);
                §_-f5Q§ = true;
            }
        }
        
        public function §_-71W§() : void
        {
            §_-F5W§();
        }
        
        public function §_-F5W§() : void
        {
            if(!§_-H3R§)
            {
                return;
            }
        }
        
        public function §_-247§(param1:uint) : void
        {
            §_-B1v§ = param1;
        }
        
        public function §_-O1Z§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            if(§_-gS§ != null)
            {
                §_-gS§[§_-O2n§ = §_-O2n§ + 1] = param1;
                §_-15j§ = true;
            }
        }
        
        public function §_-O4x§(param1:§_-X2d§) : void
        {
            §_-Q4G§.position = 0;
            var _loc2_:ByteArray = §_-Q4G§;
            _loc2_.writeUnsignedInt(§_-i4R§.§_-s5P§);
            _loc2_.writeShort(§_-B1v§);
            _loc2_.writeBoolean(false);
            _loc2_ = §_-Q4G§;
            _loc2_.writeShort(uint(param1.type));
            _loc2_.writeShort(param1.§_-w5b§.§_-93w§());
            _loc2_.writeBytes(param1.§_-w5b§.§_-D17§);
            §_-Q4G§.length = §_-Q4G§.position;
            §_-pW§(§_-Q4G§);
        }
        
        public function §_-pW§(param1:ByteArray) : void
        {
            var _loc3_:* = null as Error;
            var _loc4_:* = null as String;
            try
            {
                §_-u5S§.position = 0;
                §_-u5S§.writeByte(0);
                §_-u5S§.writeBytes(param1);
                if(uint(§_-u5S§.length - §_-u5S§.position) > 1000)
                {
                    §_-u5S§.length = §_-u5S§.position;
                }
                if(§_-XS§ != null && Boolean(§_-XS§.connected))
                {
                    §_-XS§.send(§_-u5S§,0,§_-u5S§.position);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                _loc4_ = _loc3_.getStackTrace();
                if(§_-W4P§ != null)
                {
                    §_-W4P§.§_-yS§(_loc3_.getStackTrace());
                }
            }
        }
        
        public function §_-cs§() : Vector.<§_-X2d§>
        {
            var _loc1_:Vector.<§_-X2d§> = §_-y19§;
            §_-y19§ = new Vector.<§_-X2d§>();
            return _loc1_;
        }
        
        public function §_-sN§(param1:§_-X2d§) : void
        {
            §_-95L§(param1.§_-w5b§.§_-D17§,false);
        }
        
        // on receive packet. param2 is true when it was natural, false when from tcp??
        public function §_-95L§(param1:ByteArray, param2:Boolean = true) : void
        {
            var _loc7_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-X2d§;
            var _loc14_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 1;
            var _loc5_:Boolean = false;//any was in order??
            var _loc6_:Boolean = false;
            if(param2)
            {
                _loc6_ = param1.readByte() != 0;
            }
            else
            {
                _loc6_ = true;
                _loc7_ = param1.readUnsignedShort();
                §_-P5u§(_loc7_);
            }
            if(_loc6_)
            {
                if(4 > param1.bytesAvailable)
                {
                    return;
                }
                _loc3_ = param1.readUnsignedShort();// this is some sort of tag used to reject late packets??
                _loc4_ = param1.readUnsignedShort();// payload count?
            }
            if(_loc4_ > 0)
            {
                §_-S5L§ = getTimer();
                §_-f5Q§ = false;
            }
            if(§_-W4P§ != null)
            {
                §_-W4P§.§_-P19§(param2,param1.bytesAvailable,_loc3_,uint(_loc3_ + _loc4_ - 1),§_-O32§);
            }
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc4_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                if(4 > param1.bytesAvailable)
                {
                    break;
                }
                _loc7_ = param1.readUnsignedShort();// type
                _loc11_ = param1.readUnsignedShort();// payload size?
                _loc12_ = param1.position;
                if(_loc11_ > param1.bytesAvailable)
                {
                    break;
                }
                if(_loc3_ == 0 || _loc3_ > §_-O32§ || _loc7_ == §_-yO§.§_-V39§)
                {
                    _loc13_ = new §_-X2d§(_loc7_,param1,_loc12_);
                    if(_loc7_ != §_-yO§.§_-V39§)// 10
                    {
                        §_-y19§.push(_loc13_);
                    }
                    else
                    {
                        _loc14_ = _loc13_.§_-n3Q§();
                        §_-P5u§(_loc14_);
                        _loc13_.§_-Q3J§();// cleanup
                        if(§_-W4P§ != null)
                        {
                            §_-W4P§.§_-U49§(param2,§_-u2j§);
                        }
                    }
                    if(_loc3_ != 0 && _loc3_ > §_-O32§)
                    {
                        §_-O32§ = _loc3_;
                        _loc5_ = true;
                    }
                }
                param1.position = _loc12_ + _loc11_;
                _loc3_++;
            }
            if(_loc5_)
            {
                §_-03g§.§_-w13§(§_-yO§.§_-V39§);
                §_-03g§.§_-72l§(§_-O32§);
                §_-O4x§(§_-03g§);
            }
        }
        
        // on read!
        public function §_-53f§(param1:DatagramSocketDataEvent) : void
        {
            var _loc3_:* = null as ByteArray;
            var _loc4_:int = 0;
            var _loc5_:* = null as Error;
            var _loc6_:* = null as String;
            try
            {
                // first u8 has to be 0
                _loc3_ = param1.data;
                _loc4_ = _loc3_.readByte();
                if(_loc4_ == 0)
                {
                    §_-95L§(_loc3_);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
                _loc6_ = _loc5_.getStackTrace();
                if(§_-W4P§ != null)
                {
                    §_-W4P§.§_-yS§(_loc5_.getStackTrace());
                }
            }
        }
        
        public function §_-03R§() : Boolean
        {
            return §_-f5Q§;
        }
        
        public function §_-v5§() : Boolean
        {
            var _loc1_:uint = §_-b20§ > §_-u2j§ ? §_-b20§ : §_-u2j§;
            if(§_-gS§ != null)
            {
                return _loc1_ < §_-O2n§;
            }
            return false;
        }
        
        public function §_-g2E§() : Boolean
        {
            if(§_-y19§ != null)
            {
                return int(§_-y19§.length) > 0;
            }
            return false;
        }
        
        public function §_-O4w§() : void
        {
            var _loc1_:* = null as ByteArray;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-X2d§;
            if(§_-gS§ != null && §_-u2j§ < §_-O2n§)
            {
                §_-r1y§.position = 0;
                _loc1_ = §_-r1y§;
                _loc1_.writeUnsignedInt(§_-i4R§.§_-s5P§);
                _loc1_.writeShort(§_-B1v§);
                _loc1_.writeBoolean(true);
                §_-r1y§.writeShort(uint(§_-u2j§ + 1));
                §_-r1y§.writeShort(uint(§_-O2n§ - §_-u2j§));
                _loc2_ = int(uint(§_-u2j§ + 1));
                _loc3_ = int(uint(§_-O2n§ + 1));
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc1_ = §_-r1y§;
                    _loc5_ = §_-gS§[_loc4_];
                    _loc1_.writeShort(uint(_loc5_.type));
                    _loc1_.writeShort(_loc5_.§_-w5b§.§_-93w§());
                    _loc1_.writeBytes(_loc5_.§_-w5b§.§_-D17§);
                }
                §_-r1y§.length = §_-r1y§.position;
                §_-pW§(§_-r1y§);
                if(§_-W4P§ != null)
                {
                    §_-W4P§.§_-K1y§(true,§_-r1y§.length,uint(§_-u2j§ + 1),§_-O2n§);
                }
            }
        }
        
        public function §_-W1F§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-W4P§ != null)
            {
                §_-W4P§.§_-32§();
            }
            §_-73Z§.Clear();
            §_-52l§();
            §_-i4R§ = null;
            §_-W4P§ = null;
            if(§_-y19§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-y19§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-y19§[_loc3_].§_-Q3J§();
                }
                §_-y19§.length = 0;
                §_-y19§ = null;
            }
        }
        
        public function Connect(param1:int, param2:String) : Boolean
        {
            var _loc4_:* = null as Error;
            var _loc5_:* = null as Error;
            §_-52l§();
            if(§_-W4P§ != null)
            {
                §_-W4P§.§_-r1§(§_-H3R§);
            }
            if(DatagramSocket.isSupported)
            {
                try
                {
                    §_-XS§ = new DatagramSocket();
                    §_-XS§.connect(param2,param1);
                    §_-XS§.addEventListener(DatagramSocketDataEvent.DATA,§_-53f§);
                    §_-XS§.receive();
                    return true;
                }
                catch(_loc_e_:Error)
                {
                    _loc4_ = _loc_e_;
                    if(§_-XS§ != null)
                    {
                        try
                        {
                            §_-XS§.removeEventListener(DatagramSocketDataEvent.DATA,§_-53f§);
                            §_-XS§.close();
                        }
                        catch(_loc_e_:Error)
                        {
                            _loc5_ = _loc_e_;
                        }
                        §_-XS§ = null;
                    }
                    if(§_-W4P§ != null)
                    {
                        §_-W4P§.§_-yS§(_loc4_.getStackTrace());
                    }
                }
            }
            return false;
        }
        
        public function §_-52l§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-X2d§;
            if(§_-XS§ != null)
            {
                §_-XS§.close();
                §_-XS§.removeEventListener(DatagramSocketDataEvent.DATA,§_-53f§);
                §_-XS§ = null;
            }
            if(§_-gS§ != null)
            {
                _loc1_ = int(uint(§_-u2j§ + 1));
                _loc2_ = int(uint(§_-O2n§ + 1));
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-gS§[_loc3_];
                    if(_loc4_ != null)
                    {
                        _loc4_.§_-Q3J§();
                    }
                }
            }
            §_-gS§ = [];
            §_-u2j§ = 0;
            §_-b20§ = 0;
            §_-A5Y§ = 0;
            §_-O2n§ = 0;
        }
        
        public function §_-V4s§(param1:ByteArray) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-X2d§;
            var _loc2_:uint = §_-b20§ > §_-u2j§ ? §_-b20§ : §_-u2j§;
            if(§_-gS§ != null && _loc2_ < §_-O2n§)
            {
                param1.writeByte(uint(§_-O32§ >>> 8));
                param1.writeByte(§_-O32§);
                param1.writeShort(uint(_loc2_ + 1));
                param1.writeShort(uint(§_-O2n§ - _loc2_));
                _loc3_ = int(uint(_loc2_ + 1));
                _loc4_ = int(uint(§_-O2n§ + 1));
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-gS§[_loc5_];
                    param1.writeShort(uint(_loc6_.type));
                    param1.writeShort(_loc6_.§_-w5b§.§_-93w§());
                    param1.writeBytes(_loc6_.§_-w5b§.§_-D17§);
                    §_-b20§ = _loc5_;
                }
                param1.length = param1.position;
                if(§_-W4P§ != null)
                {
                    §_-W4P§.§_-K1y§(false,param1.length,uint(_loc2_ + 1),§_-O2n§);
                }
            }
        }
    }
}

