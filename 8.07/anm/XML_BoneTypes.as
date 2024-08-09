package
{
    public class §_-o25§
    {
        
        public static var §_-f2f§:Vector.<String>;
         
        
        public function §_-o25§()
        {
        }
        
        public static function §_-91s§(param1:§_-ui§) : void
        {
            var _loc3_:* = null as §_-ui§;
            var _loc4_:* = null as String;
            §_-o25§.§_-f2f§ = new Vector.<String>();
            §_-o25§.§_-f2f§.push("UNKNOWN");
            var _loc2_:* = param1.§_-g16§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = §_-fc§.§_-nn§(_loc3_);
                §_-o25§.§_-f2f§.push(_loc4_);
            }
        }
    }
}
