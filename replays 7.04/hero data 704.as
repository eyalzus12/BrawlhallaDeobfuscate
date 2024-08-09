 
package
{
    public class §_-yr§
    {
        
        public static var §_-u1P§:uint = 5;
         
        
        public var §_-X4u§:Boolean;
        
        public var §_-I4R§:uint;
        
        public var §_-a16§:uint;
        
        public var §_-K2x§:uint;
        
        public var §_-s32§:uint;
        
        public var §_-h3U§:uint;
        
        public var §_-s2a§:uint;
        
        public function §_-yr§()
        {
        }
        
        public function §_-C4§(param1:uint, param2:uint = 0) : void
        {
            §_-s32§ = HeroType.§_-W1O§(param1,param2);
        }
        
        public function §_-Md§(param1:HeroType, param2:CostumeType = undefined) : void
        {
            §_-s32§ = HeroType.§_-e2P§(param1,param2);
        }
        
        public function §_-s2n§() : void
        {
            §_-s32§ = 0;
            §_-s2a§ = 0;
            §_-K2x§ = 0;
            §_-a16§ = 0;
            §_-X4u§ = false;
            §_-I4R§ = 0;
            §_-h3U§ = 0;
        }
        
        public function §_-31F§() : Boolean
        {
            return §_-s32§ <= 0xffff;
        }
        
        public function §_-p1J§() : uint
        {
            return §_-s32§ & 0xffff;
        }
        
        public function §_-R1p§(param1:§_-w2u§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-s32§ = param1.§_-s32§;
            var _loc2_:CostumeType = param1.§_-Y4§ != null ? param1.§_-Y4§ : param1.§_-g33§.§_-C2I§;
            §_-s2a§ = _loc2_.§_-s2a§;
            §_-K2x§ = 0;
            §_-a16§ = _loc2_.§_-a16§;
            §_-X4u§ = false;
            §_-I4R§ = 0;
            §_-h3U§ = 1;
        }
        
        public function §_-C4N§(param1:§_-yr§) : §_-yr§
        {
            if(param1 == null)
            {
                return this;
            }
            §_-s32§ = param1.§_-s32§;
            §_-s2a§ = param1.§_-s2a§;
            §_-K2x§ = param1.§_-K2x§;
            §_-a16§ = param1.§_-a16§;
            §_-X4u§ = param1.§_-X4u§;
            §_-I4R§ = param1.§_-I4R§;
            §_-h3U§ = param1.§_-h3U§;
            return this;
        }
    }
}
