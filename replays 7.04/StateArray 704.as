package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-H1F§
    {
        
        public static var init__:Boolean;
        
        public static var §_-K4S§:int;
         
        
        public var §_-05Y§:IMap;
        
        public var §_-s3J§:Array;
        
        public function §_-H1F§()
        {
            §_-s3J§ = [];
        }
        
        public function §_-452§(param1:int) : Boolean
        {
            if(int(param1 % §_-H1F§.§_-K4S§) == 16)
            {
                return true;
            }
            if(§_-05Y§ == null)
            {
                §_-05Y§ = new IntMap();
            }
            §_-tP§.§_-P3w§("Bad StateArray Time: " + param1);
            return false;
        }
        
        public function §_-c10§(param1:uint, param2:Object) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            if(param1 % §_-H1F§.§_-K4S§ == 16)
            {
                _loc3_ = true;
            }
            else
            {
                if(§_-05Y§ == null)
                {
                    §_-05Y§ = new IntMap();
                }
                §_-tP§.§_-P3w§("Bad StateArray Time: " + param1);
                _loc3_ = false;
            }
            if(!_loc3_)
            {
                §_-05Y§.h[param1] = param2;
            }
            else
            {
                _loc4_ = int(Math.round(param1 / §_-H1F§.§_-K4S§));
                §_-s3J§[_loc4_] = param2;
            }
        }
        
        public function §_-S2J§(param1:int) : Object
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            if(int(param1 % §_-H1F§.§_-K4S§) == 16)
            {
                _loc2_ = true;
            }
            else
            {
                if(§_-05Y§ == null)
                {
                    §_-05Y§ = new IntMap();
                }
                §_-tP§.§_-P3w§("Bad StateArray Time: " + param1);
                _loc2_ = false;
            }
            if(!_loc2_)
            {
                return §_-05Y§.h[param1];
            }
            _loc3_ = int(Math.round(param1 / §_-H1F§.§_-K4S§));
            return §_-s3J§[_loc3_];
        }
        
        public function §_-C1B§() : void
        {
            var _loc1_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-U4U§;
            var _loc5_:* = null;
            _loc1_ = 0;
            var _loc2_:int = int(§_-s3J§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-s3J§[_loc3_];
                if(_loc4_ != null)
                {
                    _loc4_.§_-ed§();
                }
            }
            §_-s3J§ = null;
            if(§_-05Y§ != null)
            {
                _loc5_ = new IntMapKeysIterator(§_-05Y§.h);
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc1_ = int(_loc5_.next());
                    _loc4_ = §_-05Y§.h[_loc1_];
                    if(_loc4_ != null)
                    {
                        _loc4_.§_-ed§();
                    }
                    §_-05Y§.remove(_loc1_);
                }
                §_-05Y§ = null;
            }
        }
        
        public function §_-i28§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-U4U§;
            var _loc4_:int = 0;
            if(param1 % §_-H1F§.§_-K4S§ == 16)
            {
                _loc2_ = true;
            }
            else
            {
                if(§_-05Y§ == null)
                {
                    §_-05Y§ = new IntMap();
                }
                §_-tP§.§_-P3w§("Bad StateArray Time: " + param1);
                _loc2_ = false;
            }
            if(!_loc2_)
            {
                _loc3_ = §_-05Y§.h[param1];
                if(_loc3_ != null)
                {
                    _loc3_.§_-ed§();
                    §_-05Y§.remove(param1);
                    return true;
                }
            }
            else
            {
                _loc4_ = int(Math.round(param1 / §_-H1F§.§_-K4S§));
                _loc3_ = §_-s3J§[_loc4_];
                if(_loc3_ != null)
                {
                    _loc3_.§_-ed§();
                    §_-s3J§[_loc4_] = null;
                    return true;
                }
            }
            return false;
        }
    }
}
