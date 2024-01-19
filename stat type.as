package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-G33§
    {
        
        public static var init__:Boolean;
        
        public static var §_-a2c§:uint = uint(0);
        
        public static var §_-r1I§:uint = uint(10);
        
        public static var §_-E1§:uint;
        
        public static var §_-I3L§:uint = uint(0);
        
        public static var §_-3V§:uint = uint(1);
        
        public static var §_-Q3i§:uint = uint(2);
        
        public static var §_-qB§:uint = uint(3);
        
        public static var §_-N4r§:uint = uint(4);
        
        public static var §_-R1K§:Array = ["Strength","Dexterity","Weight","Speed"];
        
        public static var §_-k1o§:Array;
        
        public static var §_-i3R§:IMap;
        
        public static var §_-p1b§:Array;
         
        //StatName
        public var §_-355§:String;
        //sig recover mod. default 1. during parsing does 1/val
        public var §_-z2F§:Number;
        //run speed. default 30.
        public var §_-F21§:Number;
        //recovery. default 4.
        public var §_-V21§:Number;
        //recover mod. default 1. during parsing does 1/val
        public var §_-94W§:Number;
        //min charge mod. default 1. during parsing does 1/val
        public var §_-72E§:Number;
        //jump X impulse. default to an entity const.
        public var §_-e2z§:Number;
        //InterruptThreshold. default 0
        public var §_-Q4T§:Number;
        //impulse negation. default 0
        public var §_-13W§:Number;
        //impulse mult. default 1
        public var §_-RB§:Number;
        //hp offset. default 0
        public var §_-A1x§:Number;
        //friction. default 2.5
        public var §_-A4j§:Number;
        //damage fixed. default 0
        public var §_-P25§:Number;
        //anim speed. default 1
        public var §_-l2c§:Number;
        //air run speed. default 30
        public var §_-c4A§:Number;
        //air recover mod. default 1. does 1/val when parsing.
        public var §_-F1f§:Number;
        //air friction. default 1.2
        public var §_-rK§:Number;
        //air acceleration. default 5.16
        public var §_-a4q§:Number;
        //acceleration. default 4.7
        public var §_-TO§:Number;
        
        public function §_-G33§()
        {
            §_-e2z§ = §_-Ej§.§_-B2E§;
            §_-rK§ = 1.2;
            §_-A4j§ = 2.5;
            §_-a4q§ = 5.16;
            §_-TO§ = 4.7;
            §_-c4A§ = Number(30);
            §_-F21§ = Number(30);
            §_-V21§ = Number(4);
            §_-l2c§ = 1;
            §_-13W§ = 0;
            §_-Q4T§ = 0;
            §_-A1x§ = 0;
            §_-72E§ = 1;
            §_-z2F§ = 1;
            §_-F1f§ = 1;
            §_-94W§ = 1;
            §_-P25§ = 0;
            §_-RB§ = 1;
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            §_-G33§.§_-k1o§ = [];
            §_-G33§.§_-i3R§ = new StringMap();
            var _loc2_:* = param1.§_-B4v§();
            while(_loc2_.hasNext())
            {
                _loc3_ = _loc2_.next();
                §_-G33§.§_-J2V§(_loc3_);
            }
            §_-G33§.§_-p1b§ = [];
            var _loc4_:int = 0;
            while(_loc4_ < int(uint(4)))
            {
                _loc5_ = _loc4_++;
                _loc6_ = §_-G33§.§_-R1K§[_loc5_];
                _loc7_ = [];
                _loc8_ = 0;
                _loc9_ = int(uint(uint(10) + 1));
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = _loc6_ + _loc10_;
                    _loc12_ = §_-G33§.§_-i3R§;
                    _loc7_[_loc10_] = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
                    if(_loc7_[_loc10_] == null)
                    {
                        §_-tP§.§_-hg§("Missing Core Stat: " + _loc11_);
                    }
                }
                §_-G33§.§_-p1b§[_loc5_] = _loc7_;
            }
        }
        
        public static function §_-J2V§(param1:§_-C2J§) : void
        {
            var _loc5_:* = null as §_-C2J§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc2_:String = param1.get("StatName");
            if(_loc2_ == "Template")
            {
                return;
            }
            var _loc3_:§_-G33§ = new §_-G33§();
            _loc3_.§_-355§ = _loc2_;
            var _loc4_:* = param1.§_-B4v§();
            while(_loc4_.hasNext())
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-L2w§;
                }
                _loc6_ = _loc5_.§_-u3k§;
                _loc7_ = _loc6_;
                if(_loc7_ == "Acceleration")
                {
                    _loc3_.§_-TO§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "AirAcceleration")
                {
                    _loc3_.§_-a4q§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "AirFriction")
                {
                    _loc3_.§_-rK§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "AirRecoverMod")
                {
                    _loc3_.§_-F1f§ = 1 / §_-45X§.§_-M4q§(_loc5_);
                }
                else if(_loc7_ == "AirRunSpeed")
                {
                    _loc3_.§_-c4A§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "AnimSpeed")
                {
                    _loc3_.§_-l2c§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "DamageFixed")
                {
                    _loc3_.§_-P25§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "Friction")
                {
                    _loc3_.§_-A4j§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "HPOffset")
                {
                    _loc3_.§_-A1x§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "ImpulseMult")
                {
                    _loc3_.§_-RB§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "ImpulseNegation")
                {
                    _loc3_.§_-13W§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "InterruptThreshold")
                {
                    _loc3_.§_-Q4T§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "JumpXImpulse")
                {
                    _loc3_.§_-e2z§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "MinChargeMod")
                {
                    _loc3_.§_-72E§ = 1 / §_-45X§.§_-M4q§(_loc5_);
                }
                else if(_loc7_ == "RecoverMod")
                {
                    _loc3_.§_-94W§ = 1 / §_-45X§.§_-M4q§(_loc5_);
                }
                else if(_loc7_ == "Recovery")
                {
                    _loc3_.§_-V21§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "RunSpeed")
                {
                    _loc3_.§_-F21§ = Number(§_-45X§.§_-M4q§(_loc5_));
                }
                else if(_loc7_ == "SigRecoverMod")
                {
                    _loc3_.§_-z2F§ = 1 / §_-45X§.§_-M4q§(_loc5_);
                }
                else
                {
                    §_-tP§.§_-hg§("Unrecognized stat property \'" + _loc6_ + "\' in " + _loc3_.§_-355§);
                }
            }
            _loc6_ = _loc3_.§_-355§;
            var _loc8_:StringMap = §_-G33§.§_-i3R§;
            if((_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]) != null)
            {
                §_-tP§.§_-hg§("Duplicate stat type name: " + _loc3_.§_-355§);
            }
            _loc7_ = _loc3_.§_-355§;
            var _loc9_:StringMap = §_-G33§.§_-i3R§;
            if(_loc7_ in StringMap.reserved)
            {
                _loc9_.setReserved(_loc7_,_loc3_);
            }
            else
            {
                _loc9_.h[_loc7_] = _loc3_;
            }
            §_-G33§.§_-k1o§.push(_loc3_);
        }
        
        public static function §_-25P§(param1:uint, param2:uint) : §_-G33§
        {
            var _loc3_:§_-G33§ = null;
            if(param1 < uint(4) && param2 <= uint(10))
            {
                _loc3_ = §_-G33§.§_-p1b§[param1][param2];
            }
            return _loc3_;
        }
        
        public static function §_-j30§(param1:String) : §_-G33§
        {
            var _loc2_:StringMap = §_-G33§.§_-i3R§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
    }
}
