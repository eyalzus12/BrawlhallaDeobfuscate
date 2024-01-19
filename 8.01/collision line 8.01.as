package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-C4s§
    {
        
        public static var init__:Boolean;
        
        public static var §_-a4i§:Number = 1.6666666666666667;
        
        public static var §_-x1R§:uint = 0;
        
        public static var §_-73Y§:uint = 1;
        
        public static var §_-m2P§:uint = 2;
        
        public static var §_-q1f§:uint = 3;
        
        public static var §_-c4b§:uint = 4;
        
        public static var §_-n1u§:uint = 5;
        
        public static var §_-W33§:uint = 6;
        
        public static var §_-z4S§:uint = 7;
        
        public static var §_-S20§:uint = 8;
        
        public static var §_-g1V§:IMap;
        
        public static var §_-vU§:uint = 0;
        
        public static var LINECOLORFLAG_COLOR1:uint = 1;
        
        public static var LINECOLORFLAG_COLOR2:uint = 2;
        
        public static var LINECOLORFLAG_COLOR3:uint = 3;
        
        public static var LINECOLORFLAG_COLOR4:uint = 4;
        
        public static var LINECOLORFLAG_COLOR5:uint = 5;
        
        public static var LINECOLORFLAG_COLOR6:uint = 6;
        
        public static var §_-E3y§:IMap;
         
        
        public var type:uint;
        
        public var startY:Number;
        
        public var startX:Number;
        
        public var §_-r1H§:§_-f4p§;
        
        public var §_-eC§:Number;
        
        public var §_-N15§:Number;
        
        public var §_-S1l§:Number;
        
        public var §_-Kr§:Number;
        
        public var §_-f3u§:Boolean;
        
        public var §_-c32§:Boolean;
        
        public var §_-a3Z§:Vector.<String>;
        
        public var §_-a4X§:String;
        
        public var §_-tE§:Point;
        
        public var §_-A3i§:int;
        
        public var §_-93x§:uint;
        
        public var §_-K1T§:uint;
        
        public var §_-q2B§:int;
        
        public var §_-R4P§:Number;
        
        public var §_-r3N§:Number;
        
        public var §_-o4i§:Number;
        
        public var §_-52x§:Number;
        
        public var §_-y30§:Number;
        
        public var §_-b3k§:Number;
        
        public var §_-85I§:Number;
        
        public var §_-k12§:Number;
        
        public var §_-K3O§:Number;
        
        public var §_-R2v§:Number;
        
        public var §_-h4L§:Boolean;
        
        //                        from         to              type       flags        colorflags
        public function §_-C4s§(param1:Point, param2:Point, param3:uint, param4:uint, param5:uint, param6:Vector.<String>, param7:§_-f4p§, param8:int, param9:uint)
        {
            startX = param1.x;
            startY = param1.y;
            §_-R2v§ = param2.x;
            §_-K3O§ = param2.y;
            type = param3;
            §_-93x§ = param4;
            §_-K1T§ = param5;
            §_-a3Z§ = param6;
            §_-r1H§ = param7;
            §_-q2B§ = param8;
            §_-A3i§ = param9;
        }
        
        public function Top() : Number
        {
            return Math.min(startY,§_-K3O§);
        }
        
        public function Right() : Number
        {
            return Math.max(startX,§_-R2v§);
        }
        
        public function Left() : Number
        {
            return Math.min(startX,§_-R2v§);
        }
        
        public function §_-u0§() : void
        {
            if(§_-tE§ == null)
            {
                return;
            }
            §_-tE§.normalize(1);
            §_-f3u§ = §_-tE§.y < 0 && Math.abs(§_-tE§.x / §_-tE§.y) >= 1.6666666666666667;
        }
        
        public function §_-X3Z§() : void
        {
            §_-a3Z§ = null;
            §_-r1H§ = null;
            §_-tE§ = null;
        }
        
        public function §_-g4P§() : Number
        {
            return Math.max(startY,§_-K3O§);
        }
    }
}
