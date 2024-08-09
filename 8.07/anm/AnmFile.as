package
{
    import flash.utils.ByteArray;
    import flash.utils.Endian;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-Q1G§
    {
        
        public static var §_-U3G§:Boolean = true;
        
        public static var §_-Qy§:String = "anims";
        
        public static var §_-G2k§:String = ".swf";
         
        
        public function §_-Q1G§()
        {
        }
        
        public static function §_-f4q§(param1:IMap, param2:ByteArray) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-d1W§;
            param2.position = 0;
            param2.endian = Endian.LITTLE_ENDIAN;
            while(param2.readBoolean())
            {
                _loc3_ = param2.readUTF();//Name
                _loc4_ = §_-d1W§.§_-W4u§(param2);
                if(_loc3_ in StringMap.reserved)
                {
                    param1.setReserved(_loc3_,_loc4_);
                }
                else
                {
                    param1.h[_loc3_] = _loc4_;
                }
                _loc4_.§_-rC§ = param2;
            }
        }
        
        public static function §_-i3N§(param1:String, param2:String) : int
        {
            if(param1 < param2)
            {
                return -1;
            }
            return 1;
        }
    }
}
