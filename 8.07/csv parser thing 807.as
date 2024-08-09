package
{
    public class §_-Y3P§
    {
        
        public static var §_-I13§:int = 34;
        
        public static var §_-Q2D§:int = 44;
        
        public static var §_-544§:int = 10;
        
        public static var §_-X19§:int = 13;
         
        
        public var §_-z1j§:§_-Qh§;
        
        public var §_-x2j§:int;
        
        public var §_-Q2X§:int;
        
        public var §_-k3C§:int;
        
        public var mData:String;
        
        public var §_-t4V§:Vector.<int>;
        
        public var §_-s1j§:int;
        
        public function §_-Y3P§(param1:String, param2:int = 0)
        {
            §_-x2j§ = param2;
            mData = param1;
            §_-k3C§ = mData.length;
            §_-s1j§ = 0;
            §_-t4V§ = new Vector.<int>();
            §_-Q2X§ = §_-k3C§ + 1;
            §_-z1j§ = new §_-Qh§(this);
            §_-P59§();
        }
        
        public function §_-w4k§() : void
        {
            var _loc1_:* = null;
            while(§_-x2j§ < §_-k3C§)
            {
                _loc1_ = int(mData.charCodeAt(§_-x2j§));
                if(!(_loc1_ == 10 || _loc1_ == 13))
                {
                    return;
                }
                ++§_-x2j§;
            }
        }
        
        public function §_-A5U§() : void
        {
            §_-x2j§ = §_-Q2X§;
        }
        
        public function §_-P59§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            while(§_-x2j§ < §_-k3C§)
            {
                _loc1_ = int(mData.charCodeAt(§_-x2j§));
                _loc2_ = _loc1_;
                if(_loc2_ != 0)
                {
                    if(_loc2_ != 187)
                    {
                        if(_loc2_ != 191)
                        {
                            if(_loc2_ != 239)
                            {
                                if(_loc2_ != 254)
                                {
                                    if(_loc2_ != 255)
                                    {
                                        if(_loc2_ != 65279)
                                        {
                                            if(_loc2_ != 65534)
                                            {
                                                if(_loc2_ != 15711167)
                                                {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                ++§_-x2j§;
            }
            §_-w4k§();
            if(§_-Z2g§())
            {
                _loc1_ = 0;
                _loc2_ = int(§_-t4V§.length) - 1;
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-24N§(§_-t4V§[_loc3_],§_-t4V§[_loc3_ + 1]);
                    §_-z1j§.§_-bj§(_loc4_,_loc3_);
                }
                §_-Q2X§ = §_-x2j§;
                §_-s1j§ = int(§_-t4V§.length);
            }
        }
        
        public function §_-Z2g§() : Boolean
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null;
            var _loc5_:* = null;
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            _loc2_ = (_loc3_ = _loc2_) + 1;
            §_-t4V§[_loc3_] = §_-x2j§;
            while(§_-x2j§ < §_-k3C§)
            {
                _loc4_ = int(mData.charCodeAt(§_-x2j§));
                ++§_-x2j§;
                _loc5_ = _loc4_;
                if(_loc5_ != 10)
                {
                    if(_loc5_ != 13)
                    {
                        if(_loc5_ == 34)
                        {
                            if(_loc1_)
                            {
                                if(int(mData.charCodeAt(§_-x2j§)) == 34)
                                {
                                    ++§_-x2j§;
                                }
                                else
                                {
                                    _loc1_ = false;
                                }
                            }
                            else
                            {
                                _loc1_ = true;
                            }
                        }
                        else if(_loc5_ == 44)
                        {
                            if(!_loc1_)
                            {
                                _loc2_ = (_loc3_ = _loc2_) + 1;
                                §_-t4V§[_loc3_] = §_-x2j§;
                            }
                        }
                        continue;
                    }
                }
                if(!_loc1_)
                {
                    _loc2_ = (_loc3_ = _loc2_) + 1;
                    §_-t4V§[_loc3_] = §_-x2j§;
                    §_-w4k§();
                    return true;
                }
            }
            return false;
        }
        
        public function §_-X4t§(param1:int) : Boolean
        {
            return int(mData.charCodeAt(param1)) == 34;
        }
        
        public function §_-K5Q§() : Boolean
        {
            return §_-x2j§ >= §_-k3C§;
        }
        
        public function §_-Y40§(param1:int) : Boolean
        {
            if(param1 < 0 || param1 >= §_-s1j§ || param1 + 1 >= int(§_-t4V§.length))
            {
                return false;
            }
            var _loc2_:int = §_-t4V§[param1];
            var _loc3_:int = §_-t4V§[param1 + 1];
            return _loc2_ + 1 < _loc3_;
        }
        
        public function §_-q4p§() : §_-Qh§
        {
            return §_-z1j§;
        }
        
        public function §_-24N§(param1:int, param2:int) : String
        {
            var _loc4_:* = null as §_-i4w§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as String;
            var _loc8_:* = null;
            var _loc3_:int = param2 - param1 - 1;
            if(_loc3_ <= 0)
            {
                return "";
            }
            if(int(mData.charCodeAt(param1)) == 34)
            {
                _loc4_ = null;
                _loc5_ = param1 + 1;
                _loc6_ = _loc5_;
                while(_loc5_ < param2)
                {
                    if(int(mData.charCodeAt(_loc5_)) == 34)
                    {
                        if(int(mData.charCodeAt(_loc5_ + 1)) != 34)
                        {
                            if(_loc4_ == null)
                            {
                                return mData.substr(_loc6_,_loc5_ - _loc6_);
                            }
                            _loc7_ = mData;
                            _loc8_ = _loc5_ - _loc6_;
                            _loc4_.b += _loc8_ == null ? _loc7_.substr(_loc6_) : _loc7_.substr(_loc6_,_loc8_);
                            break;
                        }
                        if(_loc4_ == null)
                        {
                            _loc4_ = new §_-i4w§();
                        }
                        _loc7_ = mData;
                        _loc8_ = _loc5_ - _loc6_ + 1;
                        _loc4_.b += _loc8_ == null ? _loc7_.substr(_loc6_) : _loc7_.substr(_loc6_,_loc8_);
                        _loc6_ = _loc5_ + 2;
                        _loc5_++;
                    }
                    _loc5_++;
                }
                if(_loc4_ != null)
                {
                    return _loc4_.b;
                }
                return "";
            }
            return mData.substr(param1,_loc3_);
        }
        
        public function §_-r1u§(param1:int) : String
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(param1 < 0 || param1 >= §_-s1j§ || param1 + 1 >= int(§_-t4V§.length))
            {
                _loc2_ = false;
            }
            else
            {
                _loc3_ = §_-t4V§[param1];
                _loc4_ = §_-t4V§[param1 + 1];
                _loc2_ = _loc3_ + 1 < _loc4_;
            }
            if(!_loc2_)
            {
                return "";
            }
            return §_-24N§(§_-t4V§[param1],§_-t4V§[param1 + 1]);
        }
        
        public function Clear() : void
        {
            mData = null;
            §_-t4V§ = null;
            §_-z1j§ = null;
        }
    }
}
