package
{
    import flash.geom.Point;
    
    public class §_-A1T§
    {
        
        public static var §_-C4Q§:Number = 1.6666666666666667;
        
        public static var §_-45H§:uint = 1;
        
        public static var §_-u2Q§:uint = 2;
        
        public static var §_-Y3h§:uint = 4;
        
        public static var §_-f13§:uint = 8;
        
        public static var §_-32M§:uint = 16;
        
        public static var §_-F2l§:uint = 32;
        
        public static var §_-34F§:uint = 64;
        
        public static var LINEFLAG_COLOR1:uint = 128;
        
        public static var LINEFLAG_COLOR2:uint = 256;
        
        public static var LINEFLAG_COLOR3:uint = 512;
        
        public static var LINEFLAG_COLOR4:uint = 1024;
        
        public static var LINEFLAG_COLOR5:uint = 2048;
        
        public static var LINEFLAG_COLOR6:uint = 4096;
         
        
        public var type:uint;
        
        public var startY:Number;
        
        public var startX:Number;
        
        public var §_-Z27§:§_-j2r§;
        
        //offset of startY from moving platform start
        public var §_-q1I§:Number;
        
        //also offset of startX from moving platform start?
        public var §_-u2f§:Number;
        
        //also offset of toY from moving platform start?
        public var §_-123§:Number;
        //offset of toX from moving platform start
        public var §_-E4y§:Number;
        
        public var §_-E20§:Boolean;
        
        public var §_-23H§:Boolean;
        
        public var §_-E32§:Vector.<String>;
        //taunt event
        public var §_-g4§:String;
        //normal
        public var §_-a2J§:Point;
        //team
        public var §_-14y§:int;
        //weird flag shit
        public var §_-D4a§:uint;
        
        public var §_-5u§:int;
        //also offset of startY from moving platform start?
        public var §_-p38§:Number;
        //offset of startX from moving platform start
        public var §_-wL§:Number;
        //offset of toY from moving platform start
        public var §_-z4f§:Number;
        
        //also offset of toX from moving platform start?
        public var §_-246§:Number;
        
        //startY ignoring moving platform stuff
        public var §_-M4g§:Number;
        //startX ignoring moving platform stuff
        public var §_-l1I§:Number;
        //just startY?
        public var §_-f2D§:Number;
        //just startX?
        public var §_-s3§:Number;
        //to y
        public var §_-64f§:Number;
        //to x
        public var §_-a1T§:Number;
        
        public var §_-s13§:Boolean;
        
        //                      from            to          type         flags                                                              team
        public function §_-A1T§(param1:Point, param2:Point, param3:uint, param4:uint, param5:Vector.<String>, param6:§_-j2r§, param7:int, param8:uint)
        {
            startX = param1.x;
            startY = param1.y;
            §_-a1T§ = param2.x;
            §_-64f§ = param2.y;
            type = param3;
            §_-D4a§ = param4;
            §_-E32§ = param5;
            §_-Z27§ = param6;
            §_-5u§ = param7;
            §_-14y§ = param8;
        }
        
        public function Top() : Number
        {
            return Number(Math.min(startY,§_-64f§));
        }
        
        public function Right() : Number
        {
            return Number(Math.max(startX,§_-a1T§));
        }
        
        public function Left() : Number
        {
            return Number(Math.min(startX,§_-a1T§));
        }
        
        public function §_-An§() : void
        {
            if(§_-a2J§ == null)
            {
                return;
            }
            §_-a2J§.normalize(1);
            //x^{2}+y^{2}=1\left\{\operatorname{abs}\left(\frac{x}{y}\right)\ge\frac{5}{3}\right\}\left\{-y<0\right\}
            //it's like, 30.96 degrees under the x axis
            §_-E20§ = §_-a2J§.y < 0 && Number(Math.abs(§_-a2J§.x / §_-a2J§.y)) >= 1.6666666666666667;
        }
        
        public function §_-qu§() : void
        {
            §_-E32§ = null;
            §_-Z27§ = null;
            §_-a2J§ = null;
        }
        
        public function §_-L1n§() : Number
        {
            return Number(Math.max(startY,§_-64f§));
        }
    }
}
