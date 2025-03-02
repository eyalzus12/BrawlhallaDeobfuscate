package
{
    public class §_-G4C§
    {
        
        public static var §_-Y5g§:uint = 0;
        
        public static var §_-r2C§:uint = 1;
        
        public static var §_-yM§:uint = 2;
        
        public static var §_-X5o§:uint = 2;
        
        public static var §_-55n§:String = "Bot";
        
        public static var §_-P5e§:String = "Player";
        
        public static var §_-a1o§:String = "Sensei";
         
        
        public var §_-53f§:uint;
        
        public var §_-e3E§:Number;
        
        public var §_-M§:uint;
        
        public var §_-P4h§:Number;
        
        public var §_-w1s§:Number;
        
        public var §_-Ar§:String;
        
        public var §_-OS§:Boolean;
        
        public var §_-i5j§:String;
        
        public var §_-o3I§:String;
        
        public function §_-G4C§()
        {
            §_-e3E§ = 0;
            §_-M§ = 0;
            §_-P4h§ = 0;
            §_-w1s§ = 0;
        }
        
        public static function §_-12E§(param1:uint) : String
        {
            switch(int(param1))
            {
                case 1:
                    return "Player";
                case 2:
                    return "Sensei";
                default:
                    return "Bot";
            }
        }
        
        public static function §_-W4w§(param1:String) : uint
        {
            var _loc2_:String = param1;
            if(_loc2_ == "Player")
            {
                return 1;
            }
            if(_loc2_ == "Sensei")
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-b4D§(param1:§_-FA§, param2:§_-K1U§) : void
        {
            var _loc4_:* = null as §_-FA§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Array;
            if(param1 != null && param1.exists("Role"))
            {
                §_-M§ = §_-G4C§.§_-W4w§(param1.get("Role"));
            }
            else
            {
                §_-M3S§.§_-75s§("[LessonEntityType] Entity node missing \'Role\' attribute for LessonType " + param2.§_-P5D§);
            }
            var _loc3_:* = param1.§_-ov§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-BF§ != §_-FA§.§_-F3Y§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-BF§;
                }
                _loc5_ = _loc4_.§_-c3c§;
                _loc6_ = _loc5_;
                if(_loc6_ == "BotReaction")
                {
                    §_-o3I§ = §_-A2u§.§_-P3n§(_loc4_);
                }
                else if(_loc6_ == "CostumeType")
                {
                    §_-i5j§ = §_-A2u§.§_-P3n§(_loc4_);
                }
                else if(_loc6_ == "FacingLeft")
                {
                    §_-OS§ = §_-A2u§.§_-f2e§(_loc4_);
                }
                else if(_loc6_ == "HeroType")
                {
                    §_-Ar§ = §_-A2u§.§_-P3n§(_loc4_);
                }
                else if(_loc6_ == "Position")
                {
                    _loc7_ = §_-A2u§.§_-P3n§(_loc4_).split(",");
                    if(int(_loc7_.length) != 2)
                    {
                        §_-M3S§.§_-75s§("[LessonEntityType] malformed position for Entity in LessonType " + param2.§_-P5D§);
                    }
                    else
                    {
                        §_-w1s§ = §_-e1m§.parseFloat(String(_loc7_[0]));
                        §_-P4h§ = §_-e1m§.parseFloat(String(_loc7_[1]));
                    }
                }
                else if(_loc6_ == "StartingDamage")
                {
                    §_-e3E§ = §_-A2u§.§_-63F§(_loc4_);
                }
                else if(_loc6_ == "WeaponIndex")
                {
                    §_-53f§ = §_-A2u§.§_-N4W§(_loc4_);
                }
                else
                {
                    §_-M3S§.§_-75s§("[LessonEntityType] Unrecognized property in Entity node for LessonType " + param2.§_-P5D§ + ": " + _loc5_);
                }
            }
        }
    }
}
