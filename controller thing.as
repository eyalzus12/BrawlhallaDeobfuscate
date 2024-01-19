package
{
    import flash.ui.GameInputDevice;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-uY§
    {
        
        public static var §_-8n§:uint;
        
        public static var §_-143§:IMap;
        
        public static var §_-C5r§:Boolean;
         
        
        public var §_-yO§:Boolean;
        
        public var §_-3s§:Boolean;
        
        public var §_-21q§:Boolean;
        
        public var §_-I3o§:Boolean;
        
        public var §_-W1g§:Boolean;
        
        public var §_-s3C§:Boolean;
        
        public var §_-D2R§:Boolean;
        
        public var §_-N3c§:uint;
        
        public var §_-k4k§:§_-45O§;
        
        public var §_-q1v§:§_-Ej§;
        
        public var §_-C2X§:uint;
        
        public var §_-Q4f§:String;
        
        public var §_-m1r§:uint;
        
        public var mID:uint;
        
        public var §_-24G§:GameInputDevice;
        
        public var §_-419§:Controller;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-uY§(param1:§_-F3e§, param2:GameInputDevice, param3:§_-l2N§, param4:§_-C5Y§, param5:String)
        {
            §_-24G§ = param2;
            §_-l3D§ = param1;
            §_-Q4f§ = param5 != null ? param5 : §_-l2N§.§_-E5H§(param2 != null ? param2.name : "UNKNOWN");
            §_-419§ = new Controller(param2,param3,param4,param1);
            mID = §_-uY§.§_-8n§ = uint(§_-uY§.§_-8n§ + 1);
        }
        
        public static function §_-d3C§(param1:§_-F3e§, param2:GameInputDevice) : §_-uY§
        {
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as StringMap;
            var _loc8_:* = null as String;
            var _loc9_:* = null as IMap;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-C5Y§;
            if(param2 == null)
            {
                return null;
            }
            var _loc3_:§_-uY§ = null;
            var _loc4_:String = §_-l2N§.§_-E5H§(param2.name,param2.numControls);
            if(§_-A3N§.§_-e33§)
            {
                §_-P4L§.§_-t1R§.§_-X3Q§(_loc4_);
            }
            var _loc5_:§_-l2N§ = §_-A3N§.§_-x1G§ ? §_-l2N§.§_-p4T§.get(_loc4_) : §_-l2N§.§_-M3C§.get(_loc4_);
            if(_loc5_ == null)
            {
                _loc4_ = §_-l2N§.§_-E5H§(param2.name);
                _loc5_ = §_-A3N§.§_-x1G§ ? §_-l2N§.§_-p4T§.get(_loc4_) : §_-l2N§.§_-M3C§.get(_loc4_);
            }
            if(_loc5_ != null)
            {
                if(_loc5_.§_-L47§ > 1)
                {
                    if(§_-uY§.§_-143§ == null)
                    {
                        §_-uY§.§_-143§ = new StringMap();
                    }
                    _loc6_ = §_-uY§.§_-143§;
                    if(!(_loc4_ in StringMap.reserved ? _loc6_.existsReserved(_loc4_) : _loc4_ in _loc6_.h))
                    {
                        _loc7_ = §_-uY§.§_-143§;
                        if(_loc4_ in StringMap.reserved)
                        {
                            _loc7_.setReserved(_loc4_,1);
                        }
                        else
                        {
                            _loc7_.h[_loc4_] = 1;
                        }
                    }
                    else
                    {
                        _loc8_ = _loc4_;
                        _loc9_ = §_-uY§.§_-143§;
                        _loc10_ = uint((_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]) + 1);
                        if(_loc8_ in StringMap.reserved)
                        {
                            _loc9_.setReserved(_loc8_,_loc10_);
                        }
                        else
                        {
                            _loc9_.h[_loc8_] = _loc10_;
                        }
                    }
                    _loc7_ = §_-uY§.§_-143§;
                    if((_loc4_ in StringMap.reserved ? _loc7_.getReserved(_loc4_) : _loc7_.h[_loc4_]) % _loc5_.§_-L47§ != 1)
                    {
                        return null;
                    }
                }
                _loc11_ = §_-C5Y§.§_-DM§(_loc5_);
                _loc3_ = new §_-uY§(param1,param2,_loc5_,_loc11_,_loc4_);
            }
            return _loc3_;
        }
        
        public function §_-51R§(param1:Boolean) : Boolean
        {
            var _loc2_:Boolean = §_-419§.§_-M24§(32768) != 0;
            var _loc3_:Boolean = §_-419§.§_-M24§(65536) != 0;
            if(_loc2_)
            {
                §_-l3D§.§_-Z4P§(param1,11,2,mID);
            }
            else if(§_-s3C§)
            {
                §_-l3D§.§_-v1O§(11,mID);
            }
            §_-s3C§ = _loc2_;
            if(_loc3_)
            {
                §_-l3D§.§_-Z4P§(param1,10,2,mID);
            }
            else if(§_-W1g§)
            {
                §_-l3D§.§_-v1O§(10,mID);
                §_-l3D§.§_-7z§ = false;
            }
            §_-W1g§ = _loc3_;
            if(!_loc2_)
            {
                return _loc3_;
            }
            return true;
        }
        
        public function §_-45w§() : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            if(§_-419§ == null)
            {
                return false;
            }
            if(!§_-419§.§_-R2c§())
            {
                return false;
            }
            if(§_-24G§ == null || §_-24G§.numControls == 0)
            {
                return false;
            }
            if(§_-A3N§.§_-Y4b§.get(§_-Q4f§))
            {
                return true;
            }
            if(§_-A3N§.§_-e33§)
            {
                §_-419§.§_-72U§(mID,true);
            }
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(Commands.§_-W3u§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc1_ |= §_-419§.§_-b2q§(uint(Commands.§_-W3u§[_loc4_]));
            }
            if(§_-419§.§_-h4h§())
            {
                _loc1_ |= 64;
            }
            else if(§_-419§.§_-D4X§())
            {
                _loc1_ |= 128;
            }
            if(§_-419§.§_-55b§())
            {
                _loc1_ |= 256;
            }
            else if(§_-419§.§_-S2b§())
            {
                _loc1_ |= 512;
            }
            if(§_-419§.§_-h4h§())
            {
                _loc1_ |= 524288;
            }
            else if(§_-419§.§_-D4X§())
            {
                _loc1_ |= 262144;
            }
            if(§_-419§.§_-k4d§())
            {
                _loc1_ |= 4194304;
            }
            _loc2_ = 0;
            _loc3_ = int(Commands.§_-fa§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = uint(Commands.§_-fa§[_loc4_]);
                if((_loc1_ & _loc5_) != 0)
                {
                    §_-l3D§.§_-o2f§(Commands.§_-444§.get(_loc5_),2,mID);
                }
                else if((§_-N3c§ & _loc5_) != 0)
                {
                    §_-l3D§.§_-v1O§(Commands.§_-444§.get(_loc5_),mID);
                }
            }
            _loc5_ = §_-419§.§_-u2z§(true,false);
            §_-W1z§((_loc5_ & 4) != 0,1);
            §_-W1z§((_loc5_ & 8) != 0,2);
            §_-W1z§((_loc5_ & 1) != 0,4);
            §_-W1z§((_loc5_ & 2) != 0,5);
            §_-51R§(true);
            §_-Q48§();
            §_-o46§();
            if(_loc5_ != §_-C2X§ || _loc1_ != §_-N3c§)
            {
                §_-l3D§.§_-SE§();
                §_-C2X§ = _loc5_;
            }
            §_-N3c§ = _loc1_;
            §_-m1r§ = 0;
            return true;
        }
        
        public function §_-81X§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:Boolean = false;
            if(§_-419§ == null)
            {
                §_-m1r§ = 0;
                return false;
            }
            if(!§_-419§.§_-R2c§())
            {
                return false;
            }
            if(§_-24G§ == null || §_-24G§.numControls == 0)
            {
                §_-m1r§ = 0;
                return false;
            }
            if(§_-A3N§.§_-Y4b§.get(§_-Q4f§))
            {
                return true;
            }
            var _loc1_:Boolean = §_-51R§(false);
            §_-N3c§ = uint(-1);
            if(§_-k4k§ != null)
            {
                _loc2_ = §_-m1r§;
                //dodge input thing?
                §_-m1r§ = §_-419§.§_-M24§(256);
                //get controller direction. use angles thing for dodges/throws if improved sticks is on.
                §_-m1r§ |= §_-419§.§_-u2z§(false,§_-q1v§ != null && §_-q1v§.§_-73X§() || §_-m1r§ != 0);
                _loc3_ = 4;
                _loc4_ = int(Commands.§_-zC§);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-m1r§ |= §_-419§.§_-M24§(uint(Commands.§_-92J§[_loc5_]));
                }
                //light attack
                if((§_-m1r§ & 128) != 0 && !§_-419§.§_-84d§.§_-a3D§)
                {
                    §_-m1r§ |= 512;//throw. this is pickup with quick attack.
                }
                //up
                if((§_-m1r§ & 1) != 0 && §_-419§.§_-84d§.§_-G4z§)
                {
                    §_-m1r§ |= 16;//jump. this is up to jump
                }
                //jump. test features.
                if((§_-m1r§ & 16) != 0 && !§_-419§.§_-84d§.§_-J3c§ && (§_-l3D§.§_-T1o§.§_-D4a§ & 64) != 0)
                {
                    §_-m1r§ |= 1024 | 2048 | 4096 | 8192;//this is out of jumps recovery
                }
                _loc6_ = §_-l3D§.§_-n4m§() && §_-l3D§.§_-U2a§;
                if(§_-419§.§_-84d§ != null && !§_-419§.§_-84d§.§_-nE§ && !_loc6_)
                {
                    §_-m1r§ |= §_-419§.§_-k4Q§();//taunts
                }
                if(_loc2_ != §_-m1r§)
                {
                    §_-l3D§.§_-SE§();
                }
                §_-Q48§();
                §_-o46§();
            }
            return true;
        }
        
        public function §_-W1z§(param1:Boolean, param2:uint) : void
        {
            if(param1)
            {
                §_-l3D§.§_-o2f§(param2,2,mID);
            }
            else
            {
                §_-l3D§.§_-53R§(param2,mID);
            }
        }
        
        public function §_-z12§() : Boolean
        {
            if(§_-419§ != null && §_-24G§ != null)
            {
                return §_-24G§.numControls > 0;
            }
            return false;
        }
        
        public function §_-H49§() : §_-l2N§
        {
            if(§_-419§ != null)
            {
                return §_-419§.§_-t1h§;
            }
            return null;
        }
        
        public function §_-81W§() : §_-C5Y§
        {
            if(§_-419§ != null)
            {
                return §_-419§.§_-84d§;
            }
            return null;
        }
        
        public function §_-i1k§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-q1v§ != null)
            {
                §_-q1v§.§_-xR§ = true;
            }
            §_-Hh§();
            §_-l3D§ = null;
            if(§_-419§ != null)
            {
                §_-419§.§_-A4Q§();
            }
            else if(§_-24G§ != null)
            {
                try
                {
                    §_-24G§.stopCachingSamples();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
            §_-24G§ = null;
            §_-419§ = null;
            §_-mX§.§_-F2a§(this);
        }
        
        public function §_-Hh§() : void
        {
            if(§_-q1v§ != null)
            {
                §_-q1v§.§_-o3W§ = null;
                §_-q1v§ = null;
            }
            if(§_-k4k§ != null)
            {
                §_-k4k§.§_-o3W§ = null;
                §_-k4k§ = null;
            }
        }
        
        public function §_-o46§() : void
        {
            var _loc1_:§_-F3e§ = §_-l3D§;
            var _loc2_:uint = 16777216;
            if(!((_loc1_.§_-p2a§ & _loc2_) != 0 || (_loc1_.§_-p2a§ & 32) != 0 && (_loc1_.§_-pM§ & _loc2_) != 0))
            {
                return;
            }
            var _loc3_:Boolean = §_-419§.§_-k4d§();
            if(!§_-uY§.§_-C5r§ && _loc3_)
            {
                §_-uY§.§_-C5r§ = true;
                §_-l3D§.§_-Z4P§(false,36,2,mID);
            }
            else if(!_loc3_)
            {
                §_-uY§.§_-C5r§ = false;
                §_-l3D§.§_-v1O§(36,mID);
            }
        }
        
        public function §_-Q48§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-B5J§;
            var _loc8_:Boolean = false;
            if(§_-l3D§.§_-n4m§())
            {
                _loc3_ = §_-l3D§.§_-f4W§;
                _loc2_ = false;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc1_ = §_-P4L§.§_-t3F§.§_-21f§;
            }
            else
            {
                _loc1_ = true;
            }
            if(_loc1_)
            {
                return;
            }
            var _loc4_:Boolean = §_-419§.§_-k4d§();
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = §_-419§.§_-D4X§();
            var _loc7_:Boolean = §_-419§.§_-h4h§();
            if(_loc4_)
            {
                _loc8_ = (§_-419§.§_-u2z§(true,false) & 1) != 0;
                if(_loc8_)
                {
                    _loc5_ = true;
                    _loc4_ = false;
                }
            }
            if(_loc5_)
            {
                §_-yO§ = false;
                if(!§_-21q§)
                {
                    §_-l3D§.§_-Z4P§(true,39,2,mID);
                }
            }
            else
            {
                §_-l3D§.§_-v1O§(39,mID);
            }
            if(_loc4_)
            {
                §_-yO§ = false;
                if(!§_-21q§)
                {
                    §_-l3D§.§_-u2u§();
                }
            }
            _loc8_ = (§_-l3D§.§_-U2a§ || (§_-l3D§.§_-p2a§ & (1024 | 2048 | 8192)) != 0) && §_-yO§;
            if(_loc6_ && _loc8_)
            {
                §_-l3D§.§_-Z4P§(false,37,2,mID);
            }
            else if(§_-I3o§)
            {
                §_-l3D§.§_-v1O§(37,mID);
            }
            if(_loc7_ && _loc8_)
            {
                §_-l3D§.§_-Z4P§(false,38,2,mID);
            }
            else if(§_-3s§)
            {
                §_-l3D§.§_-v1O§(38,mID);
            }
            §_-21q§ = _loc4_ || _loc5_;
            §_-I3o§ = _loc6_;
            §_-3s§ = _loc7_;
            if(!§_-21q§)
            {
                §_-yO§ = true;
            }
        }
        
        public function §_-54J§(param1:§_-Ej§) : void
        {
            param1.§_-xR§ = false;
            §_-q1v§ = param1;
            §_-k4k§ = param1.§_-k4k§;
            param1.§_-o3W§ = this;
            §_-k4k§.§_-o3W§ = this;
        }
    }
}
