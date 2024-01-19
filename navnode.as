package
{
    public class NavNode
    {
        
        public static var §_-l46§:uint = 0;
        
        public static var §_-ga§:uint = 1;
        
        public static var §_-b46§:uint = 2;
        
        public static var §_-g4q§:uint = 3;
        
        public static var §_-25v§:uint = 4;
        
        public static var §_-N14§:uint = 5;
        
        public static var NODETYPE_TEAM1:uint = 6;
        
        public static var NODETYPE_TEAM2:uint = 7;
        
        public static var §_-9Y§:uint = 65535;
        
        public static var §_-V3C§:uint = 16;
        
        public static var §_-x2Z§:uint = 17;
        
        public static var §_-W3J§:uint = 18;
        
        public static var §_-ef§:uint = 19;
        
        public static var BITPOS_TEAM1:uint = 20;
        
        public static var BITPOS_TEAM2:uint = 21;
        
        //path
        public var §_-Z3I§:Vector.<uint>;
        //Y
        public var §_-NE§:Number;
        //X
        public var §_-k1M§:Number;
        
        public var §_-g1l§:uint;
        //type
        public var §_-y4w§:uint;
        //number
        public var §_-D4s§:uint;
        
        public var §_-n1Y§:Number;
        
        public var §_-m3R§:Number;
        
        public var §_-HC§:uint;
        
        public var §_-01H§:uint;
        /*
        type:
        1 plain
        2 W (wall?)
        3 L (ledge?)
        4 A (air?)
        5 G (goal?)
        6 T (team 1)
        7 S (team 2)
        */
        
        //                      number          X           Y              type         name           platID
        public function NavNode(param1:uint, param2:Number, param3:Number, param4:uint, param5:String, param6:String = undefined)
        {
            §_-D4s§ = param1;
            §_-k1M§ = param2;
            §_-NE§ = param3;
            §_-y4w§ = param4;
            §_-Z3I§ = new Vector.<uint>();
        }
        
        //distance squared
        public function §_-a27§(param1:NavNode) : uint
        {
            return uint(Math.pow(param1.§_-k1M§ - §_-k1M§,2) + Math.pow(param1.§_-NE§ - §_-NE§,2));
        }
        
        public function §_-D4l§() : void
        {
            §_-Z3I§ = null;
        }
        
        //                      num         A                       D                      L                        G                       T                       S
        public function §_-lq§(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false, param7:Boolean = false) : void
        {
            //encode path:
            //STGLDAXXXXXXXXXXXXXXXX
            //1111110000000000000000
            var _loc8_:uint = uint(param2);
            var _loc9_:uint = uint(param3);
            var _loc10_:uint = uint(param4);
            var _loc11_:uint = uint(param5);
            var _loc12_:uint = uint(param6);
            var _loc13_:uint = uint(param7);
            var _loc14_:uint = uint(uint(_loc8_ << 16) | param1 | uint(_loc9_ << 17) | uint(_loc10_ << 18) | uint(_loc11_ << 19) | uint(_loc12_ << 20) | uint(_loc13_ << 21));
            §_-Z3I§.push(_loc14_);
        }
    }
}
