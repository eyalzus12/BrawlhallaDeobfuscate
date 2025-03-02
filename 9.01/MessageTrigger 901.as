package
{
    import flash.display.MovieClip;
    import flash.geom.Rectangle;
    
    public class MessageTrigger
    {
        
        public static var §_-a2e§:Number = 320;
        
        public static var §_-M3b§:Number = 80;
        
        public static var §_-Z43§:uint = 0;
        
        public static var §_-v3Y§:uint = 1;
        
        public static var §_-o47§:uint = 2;
        
        public static var §_-X5U§:uint = 3;
         
        
        public var §_-82R§:Volume;
        
        public var §_-RA§:uint;
        
        public var §_-u2§:uint;
        
        public var §_-dG§:Array;
        
        public var §_-jA§:Array;
        
        public var §_-14X§:§_-jN§;
        
        public var §_-b3w§:uint;
        
        public var §_-c4u§:uint;
        
        public var §_-22o§:MovieClip;
        
        public var §_-84Q§:§_-X3Y§;
        
        public function MessageTrigger(param1:§_-X3Y§, param2:§_-jN§)
        {
            §_-84Q§ = param1;
            §_-14X§ = param2;
            §_-t4l§(§_-14X§.§_-w1s§,§_-14X§.§_-P4h§);
            §_-22o§ = new MovieClip();
            §_-22o§.mouseEnabled = false;
            §_-84Q§.§_-q1W§.addChild(§_-22o§);
            if(§_-14X§.§_-94N§ != null)
            {
                §_-dG§ = §_-14X§.§_-94N§.split(":");
            }
            if(§_-dG§ != null)
            {
                §_-jA§ = String(§_-dG§[0]).split(",");
            }
        }
        
        public function §_-W2b§(param1:uint) : void
        {
        }
        
        public function Tick(param1:uint) : void
        {
            var _loc2_:* = null as Rectangle;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-a2z§;
            var _loc6_:Number = NaN;
            var _loc7_:* = null as §_-a2z§;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Random;
            §_-W2b§(param1);
            if(§_-84Q§.§_-Zz§.§_-b4d§())
            {
                return;
            }
            if(§_-84Q§.§_-Zz§.§_-P3D§ != null)
            {
                _loc2_ = new Rectangle(§_-14X§.§_-w1s§,§_-14X§.§_-P4h§,§_-14X§.§_-R4y§,§_-14X§.§_-O3h§);
                _loc3_ = §_-84Q§.§_-Zz§.§_-526§.§_-c5D§;
                _loc4_ = §_-14X§.§_-d1u§;
                if(§_-u2§ == 0)
                {
                    _loc5_ = §_-84Q§.§_-Zz§.§_-P3D§;
                    _loc6_ = _loc5_.§_-U1x§.§_-63F§(_loc5_.§_-g1a§);
                    _loc7_ = §_-84Q§.§_-Zz§.§_-P3D§;
                    if(_loc2_.contains(_loc6_,_loc7_.§_-U1x§.§_-63F§(_loc7_.§_-J2F§)))
                    {
                        §_-u2§ = param1;
                    }
                    else if(_loc3_ % _loc4_ == 0 && §_-b3w§ != _loc3_)
                    {
                        §_-u2§ = param1;
                        §_-b3w§ = _loc3_;
                    }
                    else if(§_-84Q§.§_-Zz§.§_-az§ != 0 && §_-84Q§.§_-Zz§.§_-E1k§ == §_-14X§.§_-31L§)
                    {
                        §_-u2§ = param1;
                    }
                    else if(§_-jA§ != null && §_-dG§ != null && §_-jA§.indexOf(§_-e1m§.§_-O1i§(§_-84Q§.§_-Zz§.§_-526§.§_-W7§)) > -1)
                    {
                        ++§_-14X§.§_-e2E§;
                        §_-84Q§.§_-Zz§.§_-526§.§_-W7§ = 0;
                        if(§_-e1m§.§_-O1i§(§_-14X§.§_-e2E§) == String(§_-dG§[1]))
                        {
                            §_-u2§ = param1;
                        }
                    }
                }
                else
                {
                    §_-u2§ = 0;
                }
                if(§_-u2§ != 0 && (§_-RA§ == 0 || §_-p1Z§(param1)))
                {
                    if(§_-14X§.§_-sZ§ <= uint(param1 - §_-u2§))
                    {
                        _loc8_ = §_-14X§.§_-f2x§.split(";");
                        _loc9_ = §_-84Q§.§_-k2k§.§_-W6§;
                        §_-qH§.§_-Jw§.§_-O5m§(String(_loc8_[_loc9_.§_-T5L§() % int(_loc8_.length)]));
                        §_-u2§ = 0;
                        §_-RA§ = param1;
                    }
                }
            }
        }
        
        public function §_-t4l§(param1:Number, param2:Number) : void
        {
            §_-14X§.§_-w1s§ = param1;
            §_-14X§.§_-P4h§ = param2;
            if(§_-22o§ != null)
            {
                §_-W2b§(0);
            }
        }
        
        public function §_-zP§(param1:String) : void
        {
            §_-14X§.§_-f2x§ = param1;
        }
        
        public function §_-M4Q§(param1:String) : void
        {
            §_-14X§.§_-l5h§ = param1;
        }
        
        public function §_-p1Z§(param1:uint) : Boolean
        {
            if(§_-14X§.§_-b5N§ != 0)
            {
                return uint(param1 - §_-RA§) > §_-14X§.§_-b5N§;
            }
            return false;
        }
        
        public function §_-b1r§(param1:Number, param2:Number) : void
        {
            §_-14X§.§_-R4y§ = Math.max(240,param1);
            §_-14X§.§_-O3h§ = Math.max(240,param2);
        }
        
        public function §_-410§() : Number
        {
            return §_-14X§.§_-P4h§;
        }
        
        public function §_-c4N§() : Number
        {
            return §_-14X§.§_-w1s§;
        }
        
        public function §_-s4T§() : Number
        {
            return §_-14X§.§_-R4y§;
        }
        
        public function §_-01v§() : Number
        {
            return §_-14X§.§_-O3h§;
        }
        
        public function Destroy() : void
        {
            if(§_-84Q§.§_-q1W§.getChildIndex(§_-22o§) != -1)
            {
                §_-84Q§.§_-q1W§.removeChild(§_-22o§);
                §_-22o§ = null;
            }
            §_-84Q§ = null;
        }
    }
}
