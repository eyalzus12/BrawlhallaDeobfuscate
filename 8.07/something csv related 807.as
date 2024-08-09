package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-Qh§
    {
         
        
        public var §_-ZQ§:IMap;
        
        public var §_-F1i§:§_-Y3P§;
        
        public var §_-q18§:Array;
        
        public var §_-31m§:IMap;
        
        public var §_-z31§:Vector.<int>;
        
        public var §_-s1j§:int;
        
        public function §_-Qh§(param1:§_-Y3P§)
        {
            §_-s1j§ = 0;
            §_-ZQ§ = new IntMap();
            §_-31m§ = new StringMap();
            §_-q18§ = [];
            §_-z31§ = new Vector.<int>();
            §_-F1i§ = param1;
        }
        
        public function §_-71m§(param1:int) : Boolean
        {
            if(param1 >= 0)
            {
                return param1 < §_-s1j§;
            }
            return false;
        }
        
        public function §_-N2k§() : Boolean
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = §_-s1j§;
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if(§_-Y40§(_loc3_))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Y40§(param1:int) : Boolean
        {
            var _loc3_:* = null as §_-Y3P§;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(!(param1 >= 0 && param1 < §_-s1j§))
            {
                return false;
            }
            var _loc2_:int = §_-z31§[param1];
            if(_loc2_ == -1)
            {
                return §_-ZQ§.h[param1].§_-N2k§();
            }
            _loc3_ = §_-F1i§;
            if(_loc2_ < 0 || _loc2_ >= _loc3_.§_-s1j§ || _loc2_ + 1 >= int(_loc3_.§_-t4V§.length))
            {
                return false;
            }
            _loc4_ = _loc3_.§_-t4V§[_loc2_];
            _loc5_ = _loc3_.§_-t4V§[_loc2_ + 1];
            return _loc4_ + 1 < _loc5_;
        }
        
        public function §_-v2q§(param1:int) : §_-Qh§
        {
            return §_-ZQ§.h[param1];
        }
        
        public function §_-r1u§(param1:int) : String
        {
            return §_-F1i§.§_-r1u§(§_-z31§[param1]);
        }
        
        public function §_-Pj§(param1:int) : String
        {
            if(param1 < 0 || param1 >= §_-s1j§)
            {
                return "";
            }
            return String(§_-q18§[param1]);
        }
        
        public function §_-P47§(param1:String) : int
        {
            var _loc2_:StringMap = §_-31m§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-W2a§() : int
        {
            return §_-s1j§;
        }
        
        public function §_-bj§(param1:String, param2:int) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null as IMap;
            var _loc10_:* = null as §_-Qh§;
            var _loc3_:int = param1.indexOf(".");
            if(_loc3_ == -1)
            {
                §_-z31§.push(param2);
                §_-q18§.push(param1);
                _loc4_ = §_-s1j§;
                _loc5_ = §_-31m§;
                if(param1 in StringMap.reserved)
                {
                    _loc5_.setReserved(param1,_loc4_);
                }
                else
                {
                    _loc5_.h[param1] = _loc4_;
                }
                ++§_-s1j§;
            }
            else
            {
                _loc6_ = param1.substr(0,_loc3_);
                _loc7_ = param1.substr(_loc3_ + 1);
                _loc4_ = -1;
                _loc5_ = §_-31m§;
                if(!(_loc6_ in StringMap.reserved ? _loc5_.existsReserved(_loc6_) : _loc6_ in _loc5_.h))
                {
                    _loc4_ = §_-s1j§;
                    ++§_-s1j§;
                    §_-z31§.push(-1);
                    §_-q18§.push(_loc6_);
                    _loc8_ = §_-31m§;
                    if(_loc6_ in StringMap.reserved)
                    {
                        _loc8_.setReserved(_loc6_,_loc4_);
                    }
                    else
                    {
                        _loc8_.h[_loc6_] = _loc4_;
                    }
                    _loc9_ = §_-ZQ§;
                    _loc10_ = new §_-Qh§(§_-F1i§);
                    _loc9_.h[_loc4_] = _loc10_;
                }
                else
                {
                    _loc8_ = §_-31m§;
                    if(_loc6_ in StringMap.reserved)
                    {
                        _loc4_ = _loc8_.getReserved(_loc6_);
                    }
                    else
                    {
                        _loc4_ = _loc8_.h[_loc6_];
                    }
                }
                §_-ZQ§.h[_loc4_].§_-bj§(_loc7_,param2);
            }
        }
    }
}
