package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-v36§
    {
        
        public static var §_-M2y§:uint = 0;
        
        public static var §_-a5N§:uint = 1;
        
        public static var §_-y1d§:Vector.<§_-v36§>;
        
        public static var §_-k4y§:Array;
        
        public static var §_-342§:IMap;
        // costume type map
        public static var §_-i5L§:IMap;
        // weapon skin type map
        public static var §_-Ff§:IMap;
         
        //TargetName
        public var §_-j28§:String;
        // 0 - costume, 1 - weapon
        public var §_-w16§:uint;
        //ColorSchemeName
        public var §_-u4E§:String;
        // swap type -> swap type
        public var §_-M1Y§:Array;
        
        public var §_-z1R§:String;
        //ColorExceptionID
        public var §_-c12§:uint;
        
        public function §_-v36§()
        {
        }
        
        public static function §_-N16§(param1:§_-i5x§) : void
        {
            var _loc3_:* = null as §_-11x§;
            var _loc4_:* = null as §_-v36§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-i53§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as StringMap;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as IMap;
            §_-v36§.§_-y1d§ = new Vector.<§_-v36§>();
            §_-v36§.§_-k4y§ = [];
            §_-v36§.§_-342§ = new StringMap();
            §_-v36§.§_-i5L§ = new StringMap();
            §_-v36§.§_-Ff§ = new StringMap();
            var _loc2_:* = param1.§_-C55§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-v36§();
                _loc4_.§_-z1R§ = _loc3_.§_-S4k§("ColorExceptionName");
                if(_loc4_.§_-z1R§ != "Template")
                {
                    _loc4_.§_-M1Y§ = [];
                    _loc5_ = _loc3_.§_-QP§();
                    while(Boolean(_loc5_.hasNext()))
                    {
                        _loc6_ = _loc5_.next();
                        _loc7_ = _loc6_.§_-u4P§();
                        if(_loc7_ == "ColorExceptionID")
                        {
                            _loc4_.§_-c12§ = _loc6_.§_-J1§();
                        }
                        else if(_loc7_ == "TargetName")
                        {
                            _loc4_.§_-j28§ = _loc6_.§_-p46§();
                        }
                        else if(_loc7_ == "ColorSchemeName")
                        {
                            _loc4_.§_-u4E§ = _loc6_.§_-p46§();
                        }
                        else if(_loc7_ == "ExceptionMode")
                        {
                            _loc8_ = _loc6_.§_-p46§();
                            if(_loc8_ == "Weapon")
                            {
                                _loc4_.§_-w16§ = 1;
                            }
                            else
                            {
                                _loc4_.§_-w16§ = 0;
                            }
                        }
                        else if(_loc7_ != "ColorExceptionName")
                        {
                            _loc9_ = §_-U3k§.§_-T2y§(_loc7_,"_Swap");
                            if(_loc9_ != -1)
                            {
                                _loc10_ = §_-U3k§.§_-N5s§(_loc6_.§_-p46§());
                                _loc4_.§_-M1Y§[_loc9_] = _loc10_;
                                if(_loc10_ == -1)
                                {
                                    §_-J5A§.§_-u4M§("[ColorExceptionType] Unrecognized value in " + _loc4_.§_-z1R§ + ": " + _loc7_ + " -> " + _loc6_.§_-p46§());
                                }
                            }
                            else
                            {
                                §_-J5A§.§_-u4M§("[ColorExceptionType] Unrecognized Property in " + _loc4_.§_-z1R§ + ": " + _loc7_);
                            }
                        }
                    }
                    //ColorExceptionID != 0
                    if(_loc4_.§_-c12§ != 0)
                    {
                        _loc7_ = _loc4_.§_-z1R§;
                        _loc11_ = §_-v36§.§_-342§;
                        if((_loc7_ in StringMap.reserved ? _loc11_.getReserved(_loc7_) : _loc11_.h[_loc7_]) != null)
                        {
                            §_-J5A§.§_-u4M§("Duplicate ColorExceptionType for color scheme named: " + _loc4_.§_-z1R§);
                        }
                        if(§_-v36§.§_-k4y§[_loc4_.§_-c12§] != null)
                        {
                            §_-J5A§.§_-u4M§("Duplicate ColorExceptionID for color scheme named: " + ("" + _loc4_.§_-c12§));
                        }
                        §_-v36§.§_-y1d§.push(_loc4_);
                        _loc8_ = _loc4_.§_-z1R§;
                        _loc12_ = §_-v36§.§_-342§;
                        if(_loc8_ in StringMap.reserved)
                        {
                            _loc12_.setReserved(_loc8_,_loc4_);
                        }
                        else
                        {
                            _loc12_.h[_loc8_] = _loc4_;
                        }
                        §_-v36§.§_-k4y§[_loc4_.§_-c12§] = _loc4_;
                        // costume type map
                        _loc13_ = §_-v36§.§_-i5L§;
                        // weapon
                        if(_loc4_.§_-w16§ == 1)
                        {
                            // weapon skin type map
                            _loc13_ = §_-v36§.§_-Ff§;
                        }
                        §_-v36§.§_-E5g§(_loc4_,_loc13_);
                    }
                }
            }
        }
        
        //                              exception           map
        public static function §_-E5g§(param1:§_-v36§, param2:IMap) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as IMap;
            var _loc8_:* = null as String;
            var _loc9_:* = null as IMap;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc3_:String = param1.§_-j28§;//TargetName
            if((_loc3_ in StringMap.reserved ? param2.getReserved(_loc3_) : param2.h[_loc3_]) == null)
            {
                _loc4_ = param1.§_-j28§;//TargetName
                _loc5_ = new StringMap();
                if(_loc4_ in StringMap.reserved)
                {
                    param2.setReserved(_loc4_,_loc5_);
                }
                else
                {
                    param2.h[_loc4_] = _loc5_;
                }
            }
            _loc4_ = param1.§_-j28§;//TargetName
            _loc5_ = _loc4_ in StringMap.reserved ? param2.getReserved(_loc4_) : param2.h[_loc4_];
            var _loc6_:String = param1.§_-u4E§;//ColorSchemeName
            var _loc7_:StringMap = _loc5_;
            if((_loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_]) == null)
            {
                _loc8_ = param1.§_-j28§;//TargetName
                _loc9_ = _loc8_ in StringMap.reserved ? param2.getReserved(_loc8_) : param2.h[_loc8_];
                _loc10_ = param1.§_-u4E§;//ColorSchemeName
                _loc11_ = _loc9_;
                if(_loc10_ in StringMap.reserved)
                {
                    _loc11_.setReserved(_loc10_,param1);
                }
                else
                {
                    _loc11_.h[_loc10_] = param1;
                }
            }
            else
            {
                _loc8_ = param1.§_-w16§ == 1 ? "weapon" : "costume";
                §_-J5A§.§_-u4M§("Duplicate ColorExceptionTypeExists for " + _loc8_ + " " + param1.§_-j28§ + " and color " + param1.§_-u4E§);
            }
        }
       
        // called by costume types
        public static function §_-32R§(param1:String, param2:String) : Array
        {
            var _loc3_:StringMap = §_-v36§.§_-i5L§;
            if((param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]) == null)
            {
                return null;
            }
            var _loc4_:StringMap = §_-v36§.§_-i5L§;
            var _loc5_:StringMap = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
            if((param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2]) == null)
            {
                return null;
            }
            var _loc6_:StringMap = §_-v36§.§_-i5L§;
            var _loc7_:StringMap = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
            return (param2 in StringMap.reserved ? _loc7_.getReserved(param2) : _loc7_.h[param2]).§_-M1Y§;
        }
        
        // called by weapon skin types
        public static function §_-w2N§(param1:String, param2:String) : Array
        {
            // why TF is it checking the same dictionary 3 fucking times?????????
            var _loc3_:StringMap = §_-v36§.§_-Ff§;
            if((param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]) == null)
            {
                return null;
            }
            var _loc4_:StringMap = §_-v36§.§_-Ff§;
            var _loc5_:StringMap = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
            if((param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2]) == null)
            {
                return null;
            }
            var _loc6_:StringMap = §_-v36§.§_-Ff§;
            var _loc7_:StringMap = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
            return (param2 in StringMap.reserved ? _loc7_.getReserved(param2) : _loc7_.h[param2]).§_-M1Y§;
        }
    }
}
