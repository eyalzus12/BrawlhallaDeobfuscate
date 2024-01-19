package
{
    import flash.desktop.Clipboard;
    import flash.desktop.ClipboardFormats;
    import flash.display.DisplayObject;
    import flash.display.Graphics;
    import flash.display.InteractiveObject;
    import flash.display.MovieClip;
    import flash.events.Event;
    import flash.events.MouseEvent;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.net.FileReference;
    import flash.text.TextField;
    import haxe.IMap;
    
    public class §_-L2L§ extends §_-J2I§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Y4I§:§_-C2J§;
        
        public static var §_-21T§:Vector.<String>;
        
        public static var §_-x1u§:IMap;
        
        public static var §_-21S§:uint = 5;
        
        public static var §_-k3w§:String = "1234567890\\-,:@";
        
        public static var §_-B1w§:String = "1234567890\\.\\-,&~";
        
        public static var §_-o1q§:String = "1234567890\\.\\-,&~";
        
        public static var §_-N2m§:String = "1234567890\\.\\-,&~";
        
        public static var §_-84o§:String = "1234567890\\.\\-,&~";
        
        public static var §_-23c§:String = "1234567890\\.\\-!~";
        
        public static var §_-W1b§:String = "1234567890.\\-!~";
        
        public static var §_-14s§:String = "1234567890.\\-t~&";
        
        public static var §_-V4u§:String = "1234567890.\\-,~&";
        
        public static var §_-Bs§:String = "1234567890.\\-,~&";
        
        public static var §_-M1M§:String = "1234567890.\\-,~&";
        
        public static var §_-K2y§:String = "1234567890.\\-,~&";
        
        public static var §_-93o§:String = "1234567890\\.\\-!~";
        
        public static var §_-057§:String = "1234567890\\.\\-~";
        
        public static var §_-n37§:String = "1234567890\\,\\~";
        
        public static var §_-QH§:String = "1234567890@end";
        
        public static var §_-et§:String = "1234567890@";
        
        public static var §_-rl§:String = "1234567890";
        
        public static var §_-x1a§:String = "1234567890";
        
        public static var §_-m3h§:String = "1234567890";
        
        public static var §_-H26§:String = "1234567890,";
        
        public static var §_-64H§:String = "1234567890\\.\\-";
        
        public static var §_-35N§:String = "1234567890\\.\\-";
        
        public static var §_-j9§:String = "1234567890\\.\\-";
        
        public static var §_-Z14§:String = "1234567890\\.\\-";
        
        public static var §_-P2I§:String = "1234567890\\.\\-";
        
        public static var §_-W1G§:String = "1234567890\\.\\-";
        
        public static var §_-a13§:String = "1234567890\\.\\-";
        
        public static var §_-H4B§:String = "1234567890\\.\\-";
        
        public static var §_-V4d§:String = "1234567890\\.\\-";
        
        public static var §_-G20§:uint = 14483456;
        
        public static var §_-R4P§:uint = 14483456;
        
        public static var §_-G2I§:uint = 52428;
        
        public static var §_-g37§:uint = 52428;
        
        public static var §_-a3G§:uint = 10420383;
        
        public static var §_-65W§:uint = 10420383;
        
        public static var §_-u35§:uint = 4194508;
        
        public static var §_-Zc§:uint = 4194508;
         
        
        public var §_-V2F§:Point;
        
        public var §_-I2C§:Boolean;
        
        public var §_-12y§:Boolean;
        
        public var §_-v2E§:Boolean;
        
        public var §_-O46§:Boolean;
        
        public var §_-i23§:Boolean;
        
        public var §_-v2Y§:Boolean;
        
        public var §_-t4U§:Boolean;
        
        public var §_-02u§:Boolean;
        
        public var §_-51m§:Boolean;
        
        public var §_-r26§:Boolean;
        
        public var §_-g1V§:Boolean;
        
        public var §_-Y1K§:Boolean;
        
        public var §_-i3E§:Boolean;
        
        public var §_-dX§:Boolean;
        
        public var §_-Cy§:Boolean;
        
        public var §_-W3e§:Boolean;
        
        public var §_-z4C§:Boolean;
        
        public var §_-p2k§:Boolean;
        
        public var §_-W2S§:§_-C2J§;
        
        public var §_-mT§:§_-C2J§;
        
        public var §_-OP§:MovieClip;
        
        public var §_-11X§:§_-L4G§;
        
        public var §_-45Z§:int;
        
        public var §_-b2G§:int;
        
        public var §_-3c§:§_-o4W§;
        
        public var §_-f45§:§_-C2J§;
        
        public var §_-s2F§:uint;
        
        public var §_-j25§:Vector.<§_-th§>;
        
        public var §_-92O§:Vector.<int>;
        
        public var §_-m4F§:Vector.<int>;
        
        public var §_-n3B§:Vector.<uint>;
        
        public var §_-c40§:§_-L4G§;
        
        public var §_-dT§:§_-x9§;
        
        public var §_-83u§:Vector.<Boolean>;
        
        public var §_-SL§:Vector.<§_-L4G§>;
        
        public var §_-K3I§:Vector.<Number>;
        
        public var §_-U§:Vector.<Number>;
        
        public var §_-U1g§:Vector.<Number>;
        
        public var §_-E17§:Vector.<Number>;
        
        public var §_-s2T§:Vector.<§_-L4G§>;
        
        public var §_-x1m§:Vector.<Rectangle>;
        
        public var §_-Q6§:Vector.<§_-L4G§>;
        
        public var §_-t3P§:Vector.<§_-959§>;
        
        public var §_-m1J§:Number;
        
        public var §_-v3q§:Number;
        
        public var §_-P1F§:TextField;
        
        public var §_-51L§:TextField;
        
        public var §_-n4A§:TextField;
        
        public var §_-A23§:TextField;
        
        public var §_-i2b§:§_-Y3o§;
        
        public var §_-w2B§:§_-x9§;
        
        public var §_-A13§:§_-x9§;
        
        public var §_-X1t§:§_-x9§;
        
        public var §_-d4Q§:§_-x9§;
        
        public var §_-cL§:§_-L4G§;
        
        public var §_-E2r§:§_-x9§;
        
        public var §_-G13§:Number;
        
        public var §_-W1X§:Number;
        
        public var §_-b42§:Number;
        
        public var §_-i1q§:Number;
        
        public var §_-we§:TextField;
        
        public var §_-t2I§:TextField;
        
        public var §_-O3s§:§_-L4G§;
        
        public var §_-q4K§:§_-L4G§;
        
        public var §_-x4U§:TextField;
        
        public var §_-2z§:TextField;
        
        public var §_-O4Y§:TextField;
        
        public var §_-21b§:§_-L4G§;
        
        public var §_-t9§:§_-L4G§;
        
        public var §_-8h§:MovieClip;
        
        public var §_-y25§:§_-C2J§;
        
        public var §_-N1s§:uint;
        
        public var §_-f1X§:§_-x9§;
        
        public var §_-45P§:Number;
        
        public var §_-64x§:Number;
        
        public var §_-V1z§:Number;
        
        public var §_-93E§:Number;
        
        public var §_-A1a§:TextField;
        
        public var §_-91s§:TextField;
        
        public var §_-c1z§:§_-L4G§;
        
        public var §_-630§:TextField;
        
        public var §_-82p§:§_-L4G§;
        
        public var §_-555§:TextField;
        
        public var §_-N3q§:TextField;
        
        public var §_-M1b§:§_-L4G§;
        
        public var §_-E4v§:§_-959§;
        
        public var §_-uR§:Vector.<§_-959§>;
        
        public var §_-DK§:MovieClip;
        
        public var §_-C3E§:MovieClip;
        
        public var §_-t3s§:Vector.<§_-c4y§>;
        
        public var §_-G3Q§:uint;
        
        public var §_-02Q§:Vector.<TextField>;
        
        public var §_-rg§:TextField;
        
        public var §_-B5m§:TextField;
        
        public var §_-K4A§:TextField;
        
        public var §_-h1u§:TextField;
        
        public var §_-74K§:TextField;
        
        public var §_-R4A§:TextField;
        
        public var §_-623§:TextField;
        
        public var §_-q4a§:TextField;
        
        public var §_-v1l§:TextField;
        
        public var §_-S1N§:TextField;
        
        public var §_-v1d§:TextField;
        
        public var §_-C33§:TextField;
        
        public var §_-A3q§:TextField;
        
        public var §_-33z§:TextField;
        
        public var §_-j3l§:§_-L4G§;
        
        public var §_-m24§:§_-L4G§;
        
        public var §_-L42§:§_-L4G§;
        
        public var §_-v4B§:§_-L4G§;
        
        public var §_-01E§:Number;
        
        public var §_-P1x§:Number;
        
        public var §_-X23§:§_-L4G§;
        
        public var §_-e3h§:Number;
        
        public var §_-O3t§:Number;
        
        public var §_-XR§:§_-Ej§;
        
        public var §_-85Q§:Number;
        
        public var §_-63J§:Number;
        
        public var §_-d4T§:§_-C2J§;
        
        public var §_-qC§:uint;
        
        public var §_-44a§:§_-Y3o§;
        
        public var §_-D2o§:§_-959§;
        
        public var §_-X4j§:uint;
        
        public var §_-Tk§:uint;
        
        public var §_-71p§:Array;
        
        public var §_-u2d§:§_-x9§;
        
        public var §_-R2k§:TextField;
        
        public var §_-P1E§:§_-L4G§;
        
        public var §_-y2Z§:§_-L4G§;
        
        public var §_-02h§:int;
        
        public var §_-Xd§:§_-L4G§;
        
        public var §_-A4O§:§_-L4G§;
        
        public var §_-IH§:§_-L4G§;
        
        public var §_-m4m§:int;
        
        public var §_-T2Y§:uint;
        
        public var §_-43u§:Vector.<§_-L4G§>;
        
        public var §_-a3J§:Vector.<§_-L4G§>;
        
        public var §_-g27§:§_-L4G§;
        
        public var §_-m1n§:§_-L4G§;
        
        public var §_-t26§:§_-L4G§;
        
        public var §_-g1A§:Vector.<Vector.<§_-L4G§>>;
        
        public var §_-D4§:Vector.<Vector.<§_-L4G§>>;
        
        public var §_-C3A§:Vector.<Vector.<§_-L4G§>>;
        
        public var §_-d1i§:Vector.<§_-L4G§>;
        
        public var §_-p3L§:Vector.<§_-L4G§>;
        
        public var §_-K2V§:uint;
        
        public var §_-z1E§:§_-L4G§;
        
        public var §_-I2S§:§_-L4G§;
        
        public var §_-D4D§:§_-L4G§;
        
        public var §_-b3c§:§_-L4G§;
        
        public var §_-L2t§:Number;
        
        public var §_-y2r§:Number;
        
        public var §_-k3J§:Number;
        
        public var §_-q22§:Number;
        
        public var §_-n3N§:Boolean;
        
        public var §_-658§:Number;
        
        public var §_-k3o§:§_-L4G§;
        
        public var §_-E2X§:§_-L4G§;
        
        public var §_-h3y§:§_-L4G§;
        
        public var §_-72F§:Vector.<Boolean>;
        
        public var §_-p2m§:Vector.<§_-L4G§>;
        
        public var §_-35w§:Vector.<§_-L4G§>;
        
        public var §_-J2S§:Vector.<§_-L4G§>;
        
        public var §_-23p§:TextField;
        
        public var §_-TY§:TextField;
        
        public var §_-b1W§:TextField;
        
        public var §_-952§:TextField;
        
        public var §_-X2z§:TextField;
        
        public var §_-D54§:TextField;
        
        public var §_-V2o§:TextField;
        
        public var §_-J7§:TextField;
        
        public var §_-B3R§:TextField;
        
        public var §_-r2t§:§_-L4G§;
        
        public var §_-j40§:§_-th§;
        
        public function §_-L2L§(param1:§_-F3e§)
        {
            §_-V2F§ = new Point();
            §_-i23§ = true;
            §_-b2G§ = -1;
            §_-45Z§ = -1;
            super(param1,"a_ScreenPowerEditor",null,"UI_DevOnly");
            §_-s2l§ = true;
        }
        
        public static function §_-Q1V§(param1:§_-Y3o§, param2:Array) : Array
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<String>;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            if(param2 == null)
            {
                param2 = [];
            }
            else
            {
                _loc3_ = uint(int(param2.length));
                _loc4_ = 0;
                _loc5_ = int(_loc3_);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    param2[_loc6_] = null;
                }
                param2.splice(0,int(param2.length));
            }
            if(param1 == null)
            {
                return param2;
            }
            _loc3_ = uint(int(param1.§_-m2n§.length));
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = String(param1.§_-m2n§[_loc6_]);
                _loc8_ = [];
                _loc9_ = 0;
                _loc10_ = §_-L2L§.§_-21T§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    _loc12_ = _loc11_;
                    if(_loc12_ == "AoERadiusX")
                    {
                        _loc8_.push(String(param1.§_-K2d§[_loc6_]));
                    }
                    else if(_loc12_ == "AoERadiusY")
                    {
                        _loc8_.push(String(param1.§_-w4W§[_loc6_]));
                    }
                    else if(_loc12_ == "BaseDamage")
                    {
                        _loc8_.push(String(param1.§_-O4H§[_loc6_]));
                    }
                    else if(_loc12_ == "CastTime")
                    {
                        _loc8_.push(String(param1.§_-m2n§[_loc6_]));
                    }
                    else if(_loc12_ == "CenterOffsetX")
                    {
                        _loc8_.push(String(param1.§_-B1Z§[_loc6_]));
                    }
                    else if(_loc12_ == "CenterOffsetY")
                    {
                        _loc8_.push(String(param1.§_-D1i§[_loc6_]));
                    }
                    else if(_loc12_ == "FireImpulseMaxX")
                    {
                        _loc8_.push(String(param1.§_-r3p§[_loc6_]));
                    }
                    else if(_loc12_ == "FireImpulseX")
                    {
                        _loc8_.push(String(param1.§_-B1H§[_loc6_]));
                    }
                    else if(_loc12_ == "FireImpulseY")
                    {
                        _loc8_.push(String(param1.§_-gR§[_loc6_]));
                    }
                    else if(_loc12_ == "FixedImpulse")
                    {
                        _loc8_.push(String(param1.§_-W2J§[_loc6_]));
                    }
                    else if(_loc12_ == "ImpulseOffsetMaxX")
                    {
                        _loc8_.push(String(param1.§_-VB§[_loc6_]));
                    }
                    else if(_loc12_ == "ImpulseOffsetX")
                    {
                        _loc8_.push(String(param1.§_-T1L§[_loc6_]));
                    }
                    else if(_loc12_ == "ImpulseOffsetY")
                    {
                        _loc8_.push(String(param1.§_-82K§[_loc6_]));
                    }
                    else if(_loc12_ == "VariableImpulse")
                    {
                        _loc8_.push(String(param1.§_-L4b§[_loc6_]));
                    }
                }
                param2.push(_loc8_);
            }
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc13_ = uint(int(§_-L2L§.§_-21T§.length));
                _loc9_ = 0;
                _loc14_ = int(_loc13_);
                while(_loc9_ < _loc14_)
                {
                    _loc15_ = _loc9_++;
                    if(_loc6_ != 0 && _loc15_ != 0 && String(param2[0][_loc15_]) != null && String(param2[_loc6_][_loc15_]) == null)
                    {
                        param2[_loc6_][_loc15_] = String(param2[0][_loc15_]);
                    }
                    if(String(param2[_loc6_][_loc15_]) == null)
                    {
                        param2[_loc6_][_loc15_] = "";
                    }
                }
            }
            return param2;
        }
        
        public static function §_-q1a§(param1:§_-C2J§, param2:Boolean, param3:int = 0, param4:Boolean = false) : String
        {
            var _loc8_:* = null as String;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-C2J§;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc5_:String = §_-L2L§.§_-D4J§(param3) + "<";
            if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2w§;
            }
            var _loc6_:String = _loc5_ + param1.§_-u3k§;
            var _loc7_:* = param1.§_-3R§();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = String(_loc7_.next());
                _loc6_ += " " + _loc8_ + "=\"" + param1.get(_loc8_) + "\"";
            }
            if(param1.§_-L2w§ != §_-C2J§.§_-53Q§ && param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element or Document but found " + param1.§_-L2w§;
            }
            if(param1.§_-AL§[0] != null)
            {
                if(param1.§_-L2w§ != §_-C2J§.§_-53Q§ && param1.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element or Document but found " + param1.§_-L2w§;
                }
                if(param1.§_-AL§[0].§_-L2w§ == §_-C2J§.§_-04l§)
                {
                    if(param1.§_-L2w§ != §_-C2J§.§_-53Q§ && param1.§_-L2w§ != §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, expected Element or Document but found " + param1.§_-L2w§;
                    }
                    _loc10_ = param1.§_-AL§[0];
                    if(_loc10_.§_-L2w§ == §_-C2J§.§_-53Q§ || _loc10_.§_-L2w§ == §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, unexpected " + _loc10_.§_-L2w§;
                    }
                    _loc9_ = _loc10_.§_-Q2I§ == "";
                }
                else
                {
                    _loc9_ = false;
                }
            }
            else
            {
                _loc9_ = true;
            }
            if(_loc9_)
            {
                if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + param1.§_-L2w§;
                }
                if(param1.§_-u3k§ != "CastGfx")
                {
                    if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, expected Element but found " + param1.§_-L2w§;
                    }
                    _loc12_ = param1.§_-u3k§ == "FireGfx";
                }
                else
                {
                    _loc12_ = true;
                }
                if(!_loc12_)
                {
                    if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, expected Element but found " + param1.§_-L2w§;
                    }
                    _loc11_ = param1.§_-u3k§ == "HitGfx";
                }
                else
                {
                    _loc11_ = true;
                }
                if(_loc11_)
                {
                    param2 = true;
                }
                if(!param2)
                {
                    return "";
                }
                return _loc6_ + "/>\n";
            }
            _loc6_ += ">";
            if(param1.§_-L2w§ != §_-C2J§.§_-53Q§ && param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element or Document but found " + param1.§_-L2w§;
            }
            if(param1.§_-AL§[0] != null)
            {
                if(param1.§_-L2w§ != §_-C2J§.§_-53Q§ && param1.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element or Document but found " + param1.§_-L2w§;
                }
                _loc11_ = param1.§_-AL§[0].§_-L2w§ == §_-C2J§.§_-04l§;
            }
            else
            {
                _loc11_ = true;
            }
            if(!_loc11_)
            {
                _loc6_ += "\n";
            }
            if(param1.§_-L2w§ != §_-C2J§.§_-53Q§ && param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element or Document but found " + param1.§_-L2w§;
            }
            _loc7_ = param1.§_-AL§.iterator();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc10_ = _loc7_.next();
                if(_loc10_.§_-L2w§ == §_-C2J§.§_-N9§)
                {
                    _loc6_ += §_-L2L§.§_-q1a§(_loc10_,param2,param3 + 1,true);
                }
                if(_loc10_.§_-L2w§ == §_-C2J§.§_-04l§)
                {
                    if(_loc10_.§_-L2w§ == §_-C2J§.§_-53Q§ || _loc10_.§_-L2w§ == §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, unexpected " + _loc10_.§_-L2w§;
                    }
                    _loc6_ += _loc10_.§_-Q2I§;
                }
            }
            if(!_loc11_)
            {
                _loc6_ += §_-L2L§.§_-D4J§(param3);
            }
            if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-L2w§;
            }
            _loc6_ += "</" + param1.§_-u3k§ + ">";
            if(param4)
            {
                _loc6_ += "\n";
            }
            return _loc6_;
        }
        
        public static function §_-P20§(param1:§_-C2J§) : §_-C2J§
        {
            var _loc2_:* = null as §_-C2J§;
            var _loc3_:Boolean = false;
            var _loc4_:* = null;
            var _loc5_:* = null as String;
            var _loc6_:* = null as §_-C2J§;
            var _loc7_:* = null as §_-C2J§;
            if(param1.§_-L2w§ == §_-C2J§.§_-N9§)
            {
                if(param1.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + param1.§_-L2w§;
                }
                _loc2_ = §_-C2J§.§_-M1k§(param1.§_-u3k§);
            }
            else
            {
                if(param1.§_-L2w§ != §_-C2J§.§_-04l§)
                {
                    return null;
                }
                if(param1.§_-L2w§ == §_-C2J§.§_-53Q§ || param1.§_-L2w§ == §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, unexpected " + param1.§_-L2w§;
                }
                _loc2_ = §_-C2J§.§_-E4o§(param1.§_-Q2I§);
            }
            if(param1.§_-L2w§ == §_-C2J§.§_-04l§)
            {
                if(param1.§_-L2w§ == §_-C2J§.§_-53Q§ || param1.§_-L2w§ == §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, unexpected " + param1.§_-L2w§;
                }
                _loc3_ = §_-l1§.§_-v16§(param1.§_-Q2I§) == "";
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return null;
            }
            if(param1.§_-L2w§ == §_-C2J§.§_-N9§)
            {
                _loc4_ = param1.§_-3R§();
                while(Boolean(_loc4_.hasNext()))
                {
                    _loc5_ = String(_loc4_.next());
                    _loc2_.set(_loc5_,param1.get(_loc5_));
                }
                if(param1.§_-L2w§ != §_-C2J§.§_-53Q§ && param1.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element or Document but found " + param1.§_-L2w§;
                }
                _loc4_ = param1.§_-AL§.iterator();
                while(Boolean(_loc4_.hasNext()))
                {
                    _loc6_ = _loc4_.next();
                    _loc7_ = §_-L2L§.§_-P20§(_loc6_);
                    if(_loc7_ != null)
                    {
                        _loc2_.addChild(_loc7_);
                    }
                }
            }
            return _loc2_;
        }
        
        public static function §_-D4J§(param1:int = 1) : String
        {
            var _loc5_:int = 0;
            var _loc2_:String = "";
            var _loc3_:int = 0;
            var _loc4_:int = param1;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc2_ += "\t";
            }
            return _loc2_;
        }
        
        public function §_-J4n§(param1:MouseEvent, param2:uint) : void
        {
            §_-Lu§(param1);
            §_-n3N§ = true;
            §_-q22§ = (§_-l3D§.§_-B5X§.stage.mouseX - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§;
        }
        
        public function §_-45S§(param1:MovieClip) : Boolean
        {
            var _loc2_:Point = param1.globalToLocal(new Point(§_-l3D§.§_-B5X§.stage.mouseX,§_-l3D§.§_-B5X§.stage.mouseY));
            return _loc2_.x > 0.5 * param1.width;
        }
        
        public function §_-83w§() : void
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            if(§_-D2o§ != null && §_-D2o§.mType == 0)
            {
                _loc1_ = §_-zp§.§_-n2B§(§_-D2o§.§_-pq§,false);
                §_-t2I§.text = _loc1_;
                _loc2_ = §_-zp§.§_-n2B§(§_-D2o§.§_-i13§,false);
                §_-we§.text = _loc2_;
                _loc3_ = §_-zp§.§_-n2B§(§_-D2o§.§_-W4m§,false);
                §_-O4Y§.text = _loc3_;
                _loc4_ = §_-zp§.§_-n2B§(§_-D2o§.§_-p4B§,false);
                §_-2z§.text = _loc4_;
                §_-x4U§.text = §_-CE§(§_-D2o§,§_-D2o§.§_-F2V§);
                §_-E2r§.§_-U2H§(§_-D2o§.§_-F2V§.§_-Uc§);
                if(§_-D2o§.§_-F2V§.§_-m31§[§_-D2o§.§_-Cg§])
                {
                    §_-O3s§.§_-Z3w§(false);
                }
                else
                {
                    §_-O3s§.§_-N2H§(false);
                }
            }
            else
            {
                §_-t2I§.text = "-";
                §_-we§.text = "-";
                §_-O4Y§.text = "-";
                §_-2z§.text = "-";
                §_-x4U§.text = "-";
                §_-E2r§.§_-U2H§("");
                §_-O3s§.§_-N2H§(false);
            }
        }
        
        public function §_-b1d§() : void
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:* = null as §_-K23§;
            var _loc7_:* = null as §_-D45§;
            var _loc8_:int = 0;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-C2J§;
            var _loc11_:* = null as §_-C2J§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-C2J§;
            var _loc14_:* = null as Array;
            var _loc15_:int = 0;
            if(§_-D2o§ != null && §_-D2o§.mType == 1)
            {
                _loc1_ = §_-zp§.§_-n2B§(§_-E4v§.§_-pq§,false);
                §_-91s§.text = _loc1_;
                _loc2_ = §_-zp§.§_-n2B§(§_-E4v§.§_-i13§,false);
                §_-A1a§.text = _loc2_;
                _loc3_ = §_-zp§.§_-n2B§(§_-E4v§.§_-W4m§,false);
                §_-N3q§.text = _loc3_;
                _loc4_ = §_-zp§.§_-n2B§(§_-E4v§.§_-p4B§,false);
                §_-555§.text = _loc4_;
                _loc5_ = §_-l3D§.§_-725§;
                _loc6_ = new §_-K23§();
                _loc5_.§_-T2c§(_loc6_,true);
                _loc7_ = §_-D45§.§_-04A§[_loc6_.§_-V10§];
                _loc8_ = int(uint(_loc6_.§_-s2§ + 1));
                _loc9_ = false;
                if(_loc7_ != null)
                {
                    _loc9_ = !(_loc7_.§_-X1g§ == null || (_loc8_ > int(_loc7_.§_-X1g§.length) || uint(_loc7_.§_-X1g§[_loc8_ - 1]) == 0));
                }
                if(_loc9_)
                {
                    _loc10_ = §_-91O§(§_-y25§,"HurtboxName",_loc7_.§_-55I§,"Frames");
                    if(_loc10_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc10_.§_-L2w§ != §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, expected Element or Document but found " + _loc10_.§_-L2w§;
                    }
                    _loc11_ = _loc10_.§_-AL§[0];
                    if(_loc11_ != null)
                    {
                        if(_loc10_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc10_.§_-L2w§ != §_-C2J§.§_-N9§)
                        {
                            throw "Bad node type, expected Element or Document but found " + _loc10_.§_-L2w§;
                        }
                        _loc13_ = _loc10_.§_-AL§[0];
                        if(_loc13_.§_-L2w§ == §_-C2J§.§_-53Q§ || _loc13_.§_-L2w§ == §_-C2J§.§_-N9§)
                        {
                            throw "Bad node type, unexpected " + _loc13_.§_-L2w§;
                        }
                        _loc12_ = _loc13_.§_-Q2I§;
                    }
                    else
                    {
                        _loc12_ = "";
                    }
                    _loc14_ = _loc12_.split(",");
                    _loc15_ = §_-p3k§(_loc8_,_loc14_);
                    if(_loc15_ > 0)
                    {
                        §_-630§.text = String(_loc14_[_loc15_ - 1]);
                    }
                    else if(§_-D2o§.§_-j4W§)
                    {
                        §_-630§.text = "Can Add";
                    }
                    else
                    {
                        §_-630§.text = "NA";
                    }
                    §_-f1X§.§_-U2H§("Frame=" + _loc8_ + "-" + _loc7_.§_-55I§);
                }
                else
                {
                    if(§_-D2o§.§_-j4W§)
                    {
                        §_-630§.text = "-Can Add-";
                    }
                    else
                    {
                        §_-630§.text = "NA";
                    }
                    if(_loc7_ != null)
                    {
                        if(_loc5_.§_-35d§ != null && _loc5_.§_-35d§.§_-Q2C§ != null && _loc5_.§_-35d§.§_-Q2C§.§_-M4M§ != null)
                        {
                            §_-f1X§.§_-U2H§("Frame = " + _loc8_ + " of " + §_-g3S§.§_-pl§(_loc5_.§_-35d§.§_-Q2C§.§_-M4M§.§_-N3k§) + " - " + _loc7_.§_-55I§ + " seq: " + §_-g3S§.§_-pl§(_loc5_.§_-35d§.§_-Q2C§.§_-T4G§) + 1);
                        }
                        else
                        {
                            §_-f1X§.§_-U2H§("Frame = " + _loc8_ + " - " + _loc7_.§_-55I§);
                        }
                    }
                    else
                    {
                        §_-f1X§.§_-U2H§("Frame=" + _loc8_ + "-none");
                    }
                }
            }
            else
            {
                §_-91s§.text = "-";
                §_-A1a§.text = "-";
                §_-N3q§.text = "-";
                §_-555§.text = "-";
                §_-630§.text = "-";
                §_-f1X§.§_-U2H§("");
            }
        }
        
        public function §_-Y4h§(param1:Event) : void
        {
            if(§_-E4v§ == null || §_-l3D§.§_-725§ == null)
            {
                return;
            }
            if(§_-91s§.text == "-" || §_-A1a§.text == "-" || §_-N3q§.text == "-" || §_-555§.text == "-")
            {
                return;
            }
            var _loc2_:int = §_-g3S§.parseInt(§_-N3q§.text);
            var _loc3_:int = §_-g3S§.parseInt(§_-555§.text);
            var _loc4_:int = §_-g3S§.parseInt(§_-91s§.text);
            var _loc5_:int = §_-g3S§.parseInt(§_-A1a§.text);
            §_-E4v§.§_-k4F§(_loc4_,_loc5_);
            §_-E4v§.§_-Mi§(_loc2_,_loc3_);
            §_-51Z§();
        }
        
        public function §_-kE§(param1:Event, param2:uint) : void
        {
            var _loc9_:* = null as Array;
            var _loc10_:int = 0;
            if(§_-E4v§ == null || §_-l3D§.§_-725§ == null)
            {
                return;
            }
            if(§_-630§.text == "-")
            {
                return;
            }
            var _loc3_:String = §_-630§.text;
            var _loc4_:§_-Ej§ = §_-l3D§.§_-725§;
            var _loc5_:§_-K23§ = new §_-K23§();
            _loc4_.§_-T2c§(_loc5_,true);
            var _loc6_:§_-D45§ = §_-D45§.§_-04A§[_loc5_.§_-V10§];
            var _loc7_:int = int(uint(_loc5_.§_-s2§ + 1));
            var _loc8_:Boolean = false;
            if(_loc6_ != null)
            {
                _loc8_ = !(_loc6_.§_-X1g§ == null || (_loc7_ > int(_loc6_.§_-X1g§.length) || uint(_loc6_.§_-X1g§[_loc7_ - 1]) == 0));
                _loc9_ = §_-O3B§(§_-y25§,"HurtboxName",_loc6_.§_-55I§,"Frames",",");
                _loc10_ = §_-p3k§(_loc7_,_loc9_);
                if(_loc10_ > 0)
                {
                    _loc10_--;
                    _loc9_[_loc10_] = _loc3_;
                    §_-05K§(§_-y25§,"HurtboxName",_loc6_.§_-55I§,"Frames",_loc9_.join(","));
                    §_-I3l§();
                }
            }
        }
        
        public function §_-Kj§() : void
        {
            var _loc3_:* = null as §_-959§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-959§> = §_-uR§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-11p§(§_-l3D§.§_-725§,_loc3_.§_-61U§);
            }
            _loc1_ = 0;
            _loc2_ = §_-t3P§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-11p§(§_-l3D§.§_-725§,_loc3_.§_-61U§);
            }
            if(§_-E4v§ != null)
            {
                §_-E4v§.§_-11p§(§_-l3D§.§_-725§,§_-E4v§.§_-61U§);
            }
        }
        
        public function §_-R2s§(param1:Event) : void
        {
            if(§_-D2o§ == null)
            {
                return;
            }
            if(§_-t2I§.text == "-" || §_-we§.text == "-")
            {
                return;
            }
            var _loc2_:int = §_-g3S§.parseInt(§_-t2I§.text);
            var _loc3_:int = §_-g3S§.parseInt(§_-we§.text);
            §_-D2o§.§_-k4F§(_loc2_,_loc3_);
            §_-X1o§();
        }
        
        public function §_-65f§(param1:Event) : void
        {
            if(§_-D2o§ == null)
            {
                return;
            }
            if(§_-O4Y§.text == "-" || §_-2z§.text == "-")
            {
                return;
            }
            var _loc2_:int = §_-g3S§.parseInt(§_-O4Y§.text);
            var _loc3_:int = §_-g3S§.parseInt(§_-2z§.text);
            §_-D2o§.§_-Mi§(_loc2_,_loc3_);
            §_-X1o§();
        }
        
        public function §_-e4V§() : void
        {
            var _loc1_:* = null as §_-C2J§;
            if(§_-44a§ != null)
            {
                _loc1_ = §_-f45§;
                §_-G2g§(_loc1_,"PowerName",§_-44a§.§_-Uc§,"CooldownTime",§_-V2o§);
                §_-G2g§(_loc1_,"PowerName",§_-44a§.§_-Uc§,"FixedStunTime",§_-X2z§);
                §_-G2g§(_loc1_,"PowerName",§_-44a§.§_-Uc§,"FixedRecoverTime",§_-D54§);
                §_-G2g§(_loc1_,"PowerName",§_-44a§.§_-Uc§,"RecoverTime",§_-TY§);
                §_-G2g§(_loc1_,"PowerName",§_-44a§.§_-Uc§,"FixedMinChargeTime",§_-b1W§);
                §_-G2g§(_loc1_,"PowerName",§_-44a§.§_-Uc§,"ImpulseToPoint",§_-952§);
                §_-G2g§(_loc1_,"PowerName",§_-44a§.§_-Uc§,"ShowCloudTime",§_-23p§);
                §_-G2g§(_loc1_,"PowerName",§_-44a§.§_-Uc§,"BGPowerOnFire",§_-J7§);
                §_-G2g§(_loc1_,"PowerName",§_-44a§.§_-Uc§,"BGCastIdx",§_-B3R§);
            }
            else
            {
                §_-V2o§.text = "-";
                §_-X2z§.text = "-";
                §_-D54§.text = "-";
                §_-TY§.text = "-";
                §_-b1W§.text = "-";
                §_-952§.text = "-";
                §_-23p§.text = "-";
                §_-J7§.text = "-";
                §_-B3R§.text = "-";
            }
        }
        
        public function §_-c1R§(param1:MouseEvent, param2:int) : void
        {
            §_-v2Y§ = !§_-v2Y§;
            §_-C3E§.visible = §_-v2Y§;
        }
        
        public function §_-b3R§(param1:MouseEvent, param2:int) : void
        {
            §_-51m§ = !§_-51m§;
            §_-DK§.visible = §_-51m§;
            §_-P4L§.§_-G2o§.§_-42B§ = §_-51m§;
            var _loc3_:§_-F3e§ = §_-l3D§;
            if(§_-51m§)
            {
                _loc3_.§_-y2n§();
            }
            else
            {
                _loc3_.§_-31g§();
            }
        }
        
        public function §_-b1k§(param1:MouseEvent, param2:uint) : void
        {
            if(int(§_-t3s§.length) != 0)
            {
                §_-aH§();
            }
            else
            {
                §_-P1t§();
            }
        }
        
        public function §_-y4y§(param1:MouseEvent, param2:uint) : void
        {
            §_-i23§ = !§_-i23§;
            §_-OP§.visible = !§_-i23§;
            if(§_-i23§ != ((§_-l3D§.§_-T1o§.§_-D4a§ & 4) != 0))
            {
                §_-l3D§.§_-T1o§.§_-D4a§ ^= 4;
            }
            if(§_-i23§)
            {
                §_-l3D§.§_-f4W§.§_-45B§();
            }
        }
        
        public function §_-i2N§(param1:String, param2:String, param3:String) : String
        {
            var _loc6_:int = 0;
            var _loc4_:String = "";
            var _loc5_:int = 0;
            if(param2 == "")
            {
                return param1;
            }
            if(param1.indexOf(param2) != -1)
            {
                _loc6_ = param1.indexOf(param2,_loc5_);
                while(_loc6_ != -1)
                {
                    _loc4_ += param1.substring(_loc5_,_loc6_);
                    _loc4_ += param3;
                    _loc5_ = _loc6_ + param2.length;
                    _loc6_ = param1.indexOf(param2,_loc5_);
                }
                return _loc4_ + param1.substring(_loc5_);
            }
            return param1;
        }
        
        public function §_-w3h§() : Boolean
        {
            var _loc1_:* = null as DisplayObject;
            if(§_-l3D§.§_-B5X§.stage.focus != null)
            {
                _loc1_ = §_-l3D§.§_-B5X§.stage.focus;
                if(§_-o18§(§_-v4B§.§_-ne§,_loc1_) || §_-o18§(§_-M1b§.§_-ne§,_loc1_) || §_-o18§(§_-21b§.§_-ne§,_loc1_) || §_-o18§(§_-r2t§.§_-ne§,_loc1_))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-05K§(param1:§_-C2J§, param2:String, param3:String, param4:String, param5:String) : void
        {
            var _loc10_:* = null as §_-C2J§;
            var _loc15_:* = null as §_-C2J§;
            var _loc16_:* = null as §_-C2J§;
            var _loc6_:§_-C2J§ = §_-C2J§.§_-M1k§(param4);
            var _loc7_:Boolean = param5.length != 0;
            var _loc8_:§_-C2J§ = null;
            var _loc9_:* = param1.§_-B4v§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                if(_loc10_.get(param2) == param3)
                {
                    _loc8_ = _loc10_;
                    break;
                }
            }
            if(_loc8_ == null)
            {
                return;
            }
            var _loc11_:int = param4.indexOf(":");
            var _loc12_:Boolean = _loc11_ != -1;
            var _loc13_:String = "";
            var _loc14_:String = "";
            if(_loc12_)
            {
                _loc13_ = param4.substr(0,_loc11_);
                _loc14_ = param4.substr(_loc11_ + 1);
            }
            _loc10_ = null;
            _loc9_ = _loc8_.§_-B4v§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc15_ = _loc9_.next();
                if(_loc15_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc15_.§_-L2w§;
                }
                if(_loc15_.§_-u3k§ == param4)
                {
                    _loc10_ = _loc15_;
                    break;
                }
            }
            if(_loc10_ == null)
            {
                if(_loc7_)
                {
                    _loc15_ = §_-C2J§.§_-M1k§(param4);
                    _loc16_ = §_-C2J§.§_-E4o§(param5);
                    _loc15_.addChild(_loc16_);
                    _loc8_.addChild(_loc15_);
                }
            }
            else if(_loc7_)
            {
                if(_loc10_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc10_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element or Document but found " + _loc10_.§_-L2w§;
                }
                _loc15_ = _loc10_.§_-AL§[0];
                if(_loc15_ == null || _loc15_.§_-L2w§ != §_-C2J§.§_-04l§)
                {
                    _loc16_ = §_-C2J§.§_-E4o§(param5);
                    _loc10_.addChild(_loc16_);
                }
                else
                {
                    if(_loc15_.§_-L2w§ == §_-C2J§.§_-53Q§ || _loc15_.§_-L2w§ == §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, unexpected " + _loc15_.§_-L2w§;
                    }
                    _loc15_.§_-Q2I§ = param5;
                }
            }
            else
            {
                _loc8_.removeChild(_loc10_);
            }
        }
        
        public function §_-if§(param1:MouseEvent, param2:int) : void
        {
            §_-v2E§ = true;
        }
        
        public function §_-a1§(param1:§_-th§) : void
        {
            var _loc2_:§_-xP§ = §_-l3D§.§_-725§.§_-p3I§;
            if(param1 != _loc2_.§_-y44§ && int(_loc2_.§_-f46§.indexOf(param1)) == -1 && int(§_-j25§.indexOf(param1)) == -1)
            {
                §_-tP§.§_-hg§("Active Power given is not listed on client Ent");
                return;
            }
            §_-j40§ = param1;
            §_-44a§ = §_-j40§ == null ? null : §_-j40§.§_-F2V§;
        }
        
        public function §_-E4W§(param1:String, param2:§_-C2J§) : void
        {
            var _loc3_:String = "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>";
            _loc3_ += "\n";
            _loc3_ += §_-L2L§.§_-q1a§(param2,false);
            _loc3_ = §_-i2N§(_loc3_,"&","&amp;");
            var _loc4_:FileReference = new FileReference();
            _loc4_.save(_loc3_,param1);
        }
        
        public function §_-lG§(param1:MouseEvent, param2:uint) : void
        {
        }
        
        public function §_-95K§() : void
        {
        }
        
        public function §_-V4B§(param1:MouseEvent, param2:uint) : void
        {
        }
        
        public function §_-51Z§() : void
        {
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            if(§_-E4v§ == null)
            {
                return;
            }
            var _loc1_:Rectangle = new Rectangle();
            §_-E4v§.§_-g2G§(_loc1_);
            var _loc2_:§_-Ej§ = §_-l3D§.§_-725§;
            var _loc3_:§_-K23§ = new §_-K23§();
            _loc2_.§_-T2c§(_loc3_,true);
            var _loc4_:§_-D45§ = §_-D45§.§_-04A§[_loc3_.§_-V10§];
            var _loc5_:int = int(uint(_loc3_.§_-s2§ + 1));
            var _loc6_:Boolean = false;
            if(_loc4_ != null)
            {
                _loc6_ = !(_loc4_.§_-X1g§ == null || (_loc5_ > int(_loc4_.§_-X1g§.length) || uint(_loc4_.§_-X1g§[_loc5_ - 1]) == 0));
            }
            if(_loc4_ == null || _loc4_ == §_-D45§.§_-YA§)
            {
                return;
            }
            var _loc7_:Array = §_-O3B§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"Frames",",");
            var _loc8_:Array = §_-O3B§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"OffsetX",",");
            var _loc9_:Array = §_-O3B§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"OffsetY",",");
            var _loc10_:Array = §_-O3B§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"Width",",");
            var _loc11_:Array = §_-O3B§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"Height",",");
            var _loc12_:Boolean = int(_loc7_.length) == 0 && int(_loc8_.length) != 0;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            if(!_loc12_)
            {
                _loc14_ = §_-p3k§(_loc5_,_loc7_);
                _loc15_ = int(_loc7_.length);
                if(_loc14_ < 0)
                {
                    _loc14_ *= -1;
                    _loc14_--;
                    _loc7_.insert(_loc14_,String(_loc5_));
                    _loc8_.insert(_loc14_,String(_loc8_[_loc14_]));
                    _loc9_.insert(_loc14_,String(_loc9_[_loc14_]));
                    _loc10_.insert(_loc14_,String(_loc10_[_loc14_]));
                    _loc11_.insert(_loc14_,String(_loc11_[_loc14_]));
                    _loc15_++;
                }
                else if(_loc14_ != 0)
                {
                    _loc14_--;
                }
            }
            if(int(_loc8_.length) != 0 && int(_loc8_.length) < _loc15_)
            {
                _loc16_ = 1;
                _loc17_ = _loc15_;
                while(_loc16_ < _loc17_)
                {
                    _loc18_ = _loc16_++;
                    _loc8_[_loc18_] = String(_loc8_[0]);
                }
            }
            _loc8_[_loc14_] = String(_loc1_.x);
            if(int(_loc9_.length) != 0 && int(_loc9_.length) < _loc15_)
            {
                _loc16_ = 1;
                _loc17_ = _loc15_;
                while(_loc16_ < _loc17_)
                {
                    _loc18_ = _loc16_++;
                    _loc9_[_loc18_] = String(_loc9_[0]);
                }
            }
            _loc9_[_loc14_] = String(_loc1_.y);
            if(int(_loc10_.length) != 0 && int(_loc10_.length) < _loc15_)
            {
                _loc16_ = 1;
                _loc17_ = _loc15_;
                while(_loc16_ < _loc17_)
                {
                    _loc18_ = _loc16_++;
                    _loc10_[_loc18_] = String(_loc10_[0]);
                }
            }
            _loc10_[_loc14_] = String(_loc1_.width);
            if(int(_loc11_.length) != 0 && int(_loc11_.length) < _loc15_)
            {
                _loc16_ = 1;
                _loc17_ = _loc15_;
                while(_loc16_ < _loc17_)
                {
                    _loc18_ = _loc16_++;
                    _loc11_[_loc18_] = String(_loc11_[0]);
                }
            }
            _loc11_[_loc14_] = String(_loc1_.height);
            §_-05K§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"Frames",_loc7_.join(","));
            §_-05K§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"OffsetX",_loc8_.join(","));
            §_-05K§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"OffsetY",_loc9_.join(","));
            §_-05K§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"Width",_loc10_.join(","));
            §_-05K§(§_-y25§,"HurtboxName",_loc4_.§_-55I§,"Height",_loc11_.join(","));
            §_-I3l§();
            §_-b1d§();
        }
        
        public function §_-X1o§() : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-959§;
            if(§_-44a§ == null || §_-44a§.§_-h14§ == 3)
            {
                return;
            }
            if(int(§_-t3P§.length) == 0 && §_-45Z§ == -1)
            {
                return;
            }
            var _loc1_:int = int(§_-j25§.indexOf(§_-j40§));
            var _loc2_:int = int(§_-44a§.§_-V4m§[_loc1_ == -1 ? 0 : int(§_-n3B§[_loc1_])]);
            var _loc3_:String = "";
            var _loc4_:String = "";
            var _loc5_:String = "";
            var _loc6_:String = "";
            var _loc7_:int = §_-45Z§ == -1 ? 0 : §_-b2G§ + 1 - §_-45Z§;
            var _loc8_:int = 0;
            var _loc9_:int = _loc7_ + int(§_-t3P§.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = _loc10_ < _loc7_ ? §_-uR§[§_-45Z§ + _loc10_] : §_-t3P§[_loc10_ - _loc7_];
                if(_loc10_ != 0)
                {
                    _loc3_ += "&";
                    _loc4_ += "&";
                    _loc5_ += "&";
                    _loc6_ += "&";
                }
                _loc3_ += "" + _loc11_.§_-pq§;
                _loc4_ += "" + _loc11_.§_-i13§;
                _loc5_ += "" + _loc11_.§_-W4m§;
                _loc6_ += "" + _loc11_.§_-p4B§;
            }
            §_-71p§[_loc2_][int(§_-L2L§.§_-21T§.indexOf("CenterOffsetX"))] = _loc3_;
            §_-71p§[_loc2_][int(§_-L2L§.§_-21T§.indexOf("CenterOffsetY"))] = _loc4_;
            §_-71p§[_loc2_][int(§_-L2L§.§_-21T§.indexOf("AoERadiusX"))] = _loc5_;
            §_-71p§[_loc2_][int(§_-L2L§.§_-21T§.indexOf("AoERadiusY"))] = _loc6_;
        }
        
        public function §_-Y§(param1:MouseEvent, param2:uint) : void
        {
        }
        
        public function §_-a4T§(param1:§_-Y3o§) : void
        {
            var _loc4_:* = null as §_-C2J§;
            var _loc5_:* = null as §_-C2J§;
            var _loc7_:* = null as §_-C2J§;
            var _loc2_:§_-C2J§ = null;
            var _loc3_:* = §_-f45§.§_-B4v§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.get("PowerName") == param1.§_-Uc§)
                {
                    _loc2_ = _loc4_;
                    break;
                }
            }
            if(_loc2_ == null)
            {
                return;
            }
            _loc4_ = null;
            _loc3_ = §_-W2S§.§_-B4v§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc5_ = _loc3_.next();
                if(_loc5_.get("PowerName") == param1.§_-Uc§)
                {
                    _loc4_ = _loc5_;
                    break;
                }
            }
            if(_loc4_ == null)
            {
                return;
            }
            var _loc6_:int = 0;
            _loc5_ = §_-f45§;
            if(_loc5_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc5_.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc5_.§_-L2w§;
            }
            _loc3_ = _loc5_.§_-AL§.iterator();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc7_ = _loc3_.next();
                if(_loc7_ == _loc2_)
                {
                    §_-f45§.removeChild(_loc7_);
                    §_-f45§.§_-f3R§(_loc4_,_loc6_);
                    break;
                }
                _loc6_++;
            }
            §_-l4K§();
            §_-e4s§();
        }
        
        public function §_-h3k§() : void
        {
            §_-658§ = §_-y2r§;
            §_-k3o§.§_-ne§.x = §_-658§;
            §_-IH§.§_-ne§.x = 0;
        }
        
        public function §_-aH§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(int(§_-t3s§.length) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-t3s§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-t3s§[_loc3_].§_-JQ§();
                }
                §_-t3s§.length = 0;
            }
        }
        
        public function §_-e4s§(param1:Boolean = false, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-L4G§;
            var _loc11_:* = null as Array;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:Number = NaN;
            var _loc16_:* = null as TextField;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as String;
            var _loc24_:* = null as MovieClip;
            var _loc25_:* = null as MovieClip;
            var _loc26_:* = null as TextField;
            if(§_-44a§ == null)
            {
                return;
            }
            §_-i2b§ = §_-44a§;
            if(!param1)
            {
                §_-71p§ = [];
            }
            §_-v4B§.§_-N2H§(false);
            §_-C3A§ = new Vector.<Vector.<§_-L4G§>>();
            §_-D4§ = new Vector.<Vector.<§_-L4G§>>();
            if(!param1)
            {
                §_-L2L§.§_-Q1V§(§_-44a§,§_-71p§);
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-L4G§> = §_-d1i§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-uS§();
            }
            _loc3_ = 0;
            _loc4_ = §_-43u§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-uS§();
            }
            _loc3_ = 0;
            _loc4_ = §_-a3J§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-uS§();
            }
            §_-d1i§ = new Vector.<§_-L4G§>();
            §_-43u§ = new Vector.<§_-L4G§>();
            §_-a3J§ = new Vector.<§_-L4G§>();
            var _loc6_:Number = §_-g27§.§_-ne§.height;
            var _loc7_:Number = 0;
            _loc3_ = -1;
            var _loc8_:int = -1;
            if(!param2)
            {
                §_-h3k§();
                §_-M22§();
            }
            var _loc9_:int = 0;
            var _loc10_:Array = §_-71p§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                _loc12_ = uint(§_-71p§.indexOf(_loc11_));
                if(_loc3_ == -1)
                {
                    _loc3_ = int(_loc12_);
                }
                _loc13_ = uint(Math.min(5,int(_loc11_.length)));
                _loc14_ = 4;
                _loc15_ = 0;
                _loc16_ = new TextField();
                _loc17_ = 0;
                _loc18_ = int(_loc13_);
                while(_loc17_ < _loc18_)
                {
                    _loc19_ = _loc17_++;
                    if(String(_loc11_[_loc19_]) != null)
                    {
                        _loc16_.text = String(_loc11_[_loc19_]);
                        if(_loc16_.textWidth > _loc15_)
                        {
                            _loc15_ = _loc16_.textWidth;
                        }
                    }
                }
                _loc15_ += _loc14_ * 2;
                _loc17_ = int(_loc15_ + _loc14_ * 2);
                _loc20_ = _loc17_ + _loc7_ > §_-g27§.§_-ne§.width;
                if(_loc20_ && !§_-E2X§.§_-21f§)
                {
                    §_-E2X§.§_-Z3w§(false);
                }
                _loc18_ = 0;
                _loc19_ = int(_loc13_);
                while(_loc18_ < _loc19_)
                {
                    _loc21_ = _loc18_++;
                    _loc22_ = uint(_loc21_);
                    _loc23_ = String(_loc11_[_loc21_]);
                    if(_loc23_ == null)
                    {
                        _loc23_ = "-";
                    }
                    _loc24_ = §_-J3S§.§_-Ay§("a_PowerEditor_CastTimeGrid_TemplateField","UI_DevOnly");
                    _loc24_.x = _loc7_;
                    _loc24_.y = uint(_loc22_ * 22);
                    _loc25_ = §_-K1R§.§_-j29§(_loc24_,"am_Base");
                    _loc26_ = §_-K1R§.§_-m1Q§(_loc24_,"am_Text");
                    _loc26_.text = _loc23_;
                    _loc25_.width = 64;
                    _loc26_.x = 0;
                    §_-IH§.§_-ne§.addChild(_loc24_);
                    _loc5_ = §_-726§(_loc24_);
                    §_-d1i§.push(_loc5_);
                }
                _loc18_ = 0;
                _loc19_ = int(_loc13_);
                while(_loc18_ < _loc19_)
                {
                    _loc21_ = _loc18_++;
                    _loc24_ = §_-d1i§[int(§_-d1i§.length) - _loc21_ - 1].§_-ne§;
                    _loc25_ = §_-K1R§.§_-j29§(_loc24_,"am_Base");
                    _loc26_ = §_-K1R§.§_-m1Q§(_loc24_,"am_Text");
                    _loc25_.width = _loc15_ + _loc14_ * 2;
                    §_-62r§(_loc24_.graphics,1,4473924,0,0,_loc25_.width,22);
                    _loc26_.x = 0;
                    _loc26_.width = _loc25_.width;
                }
                _loc24_ = new MovieClip();
                _loc24_.graphics.beginFill(16777215,0.5);
                _loc24_.x = _loc7_;
                _loc24_.graphics.drawRect(0,0,_loc17_,_loc6_);
                _loc24_.graphics.endFill();
                §_-IH§.§_-ne§.addChildAt(_loc24_,§_-IH§.§_-ne§.numChildren);
                _loc5_ = §_-E1O§(_loc24_,_loc12_,§_-E2p§,§_-Ub§,§_-A3Y§);
                _loc24_.alpha = 0;
                §_-43u§.push(_loc5_);
                _loc24_ = new MovieClip();
                _loc24_.x = _loc7_;
                §_-62r§(_loc24_.graphics,2,65280,0,0,_loc17_,_loc6_);
                _loc5_ = §_-726§(_loc24_);
                §_-IH§.§_-ne§.addChildAt(_loc24_,§_-IH§.§_-ne§.numChildren);
                _loc24_.alpha = 0;
                §_-a3J§.push(_loc5_);
                _loc7_ += _loc17_;
            }
            if(param2 && _loc7_ <= §_-g27§.§_-ne§.width)
            {
                §_-h3k§();
                §_-M22§();
            }
            §_-T2Y§ = int(§_-71p§.length) - _loc8_;
            _loc9_ = int(§_-j25§.indexOf(§_-j40§));
            if(§_-j40§ != null && _loc9_ != -1)
            {
                _loc14_ = int(§_-n3B§[_loc9_]);
                if(int(§_-44a§.§_-V4m§.length) > _loc14_)
                {
                    _loc17_ = int(§_-44a§.§_-V4m§[_loc14_]);
                    if(_loc17_ >= §_-m4m§ && int(§_-a3J§.length) > _loc17_ - §_-m4m§)
                    {
                        §_-a3J§[_loc17_ - §_-m4m§].§_-ne§.alpha = 1;
                        §_-K2V§ = _loc17_ - §_-m4m§;
                    }
                }
            }
        }
        
        public function §_-e4b§() : void
        {
            var _loc6_:int = 0;
            var _loc1_:§_-xP§ = §_-l3D§.§_-725§.§_-p3I§;
            var _loc2_:Vector.<§_-th§> = _loc1_.§_-f46§;
            var _loc3_:int = int(§_-j25§.indexOf(§_-j40§));
            if(_loc3_ != -1)
            {
                §_-45Z§ = §_-92O§[_loc3_];
                §_-b2G§ = §_-m4F§[_loc3_];
            }
            else
            {
                §_-45Z§ = -1;
                §_-b2G§ = -1;
            }
            if(§_-44a§ == null || §_-i2b§ != §_-44a§)
            {
                if(§_-44a§ != null)
                {
                    §_-e4s§();
                }
                else
                {
                    §_-D2o§ = null;
                    §_-C5i§();
                }
                §_-e4V§();
            }
            §_-83w§();
            §_-b1d§();
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-uR§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(§_-45Z§ != -1 && §_-45Z§ <= _loc6_ && _loc6_ <= §_-b2G§)
                {
                    §_-uR§[_loc6_].§_-j4W§ = true;
                }
                else
                {
                    §_-uR§[_loc6_].§_-j4W§ = false;
                }
            }
        }
        
        public function §_-G2g§(param1:§_-C2J§, param2:String, param3:String, param4:String, param5:TextField) : void
        {
            var _loc7_:* = null as §_-C2J§;
            var _loc8_:* = null as String;
            var _loc9_:* = null as §_-C2J§;
            var _loc6_:§_-C2J§ = §_-91O§(param1,param2,param3,param4);
            if(_loc6_ != null)
            {
                if(_loc6_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element or Document but found " + _loc6_.§_-L2w§;
                }
                _loc7_ = _loc6_.§_-AL§[0];
                if(_loc7_ != null)
                {
                    if(_loc6_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, expected Element or Document but found " + _loc6_.§_-L2w§;
                    }
                    _loc9_ = _loc6_.§_-AL§[0];
                    if(_loc9_.§_-L2w§ == §_-C2J§.§_-53Q§ || _loc9_.§_-L2w§ == §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, unexpected " + _loc9_.§_-L2w§;
                    }
                    _loc8_ = _loc9_.§_-Q2I§;
                }
                else
                {
                    _loc8_ = "";
                }
                param5.text = _loc8_;
            }
        }
        
        public function §_-X4L§(param1:MouseEvent, param2:int) : void
        {
            if(param2 >= int(§_-J2S§.length) || param2 < 0)
            {
                return;
            }
            if(§_-J2S§[param2].§_-21f§)
            {
                if(§_-p2m§[param2].§_-21f§)
                {
                    §_-p2m§[param2].§_-N2H§(false);
                }
                if(!§_-35w§[param2].§_-21f§)
                {
                    §_-35w§[param2].§_-Z3w§(false);
                }
            }
        }
        
        public function §_-xI§(param1:MouseEvent, param2:int) : void
        {
            if(param2 >= int(§_-J2S§.length) || param2 < 0)
            {
                return;
            }
            if(§_-J2S§[param2].§_-21f§)
            {
                if(§_-35w§[param2].§_-21f§)
                {
                    §_-35w§[param2].§_-N2H§(false);
                }
            }
        }
        
        public function §_-xZ§(param1:MouseEvent, param2:int) : void
        {
            var _loc5_:* = null as TextField;
            var _loc6_:int = 0;
            var _loc7_:* = null as String;
            §_-v4B§.§_-Z3w§(false);
            var _loc3_:int = 0;
            var _loc4_:Vector.<TextField> = §_-02Q§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = int(§_-02Q§.indexOf(_loc5_));
                _loc7_ = String(§_-71p§[param2][_loc6_]);
                if(_loc7_ == null)
                {
                    _loc7_ = "";
                }
                else if(_loc7_ == §_-Y3o§.§_-32N§ && (§_-L2L§.§_-21T§[_loc6_] == "FireImpulseX" || §_-L2L§.§_-21T§[_loc6_] == "FireImpulseY" || §_-L2L§.§_-21T§[_loc6_] == "FireImpulseMaxX"))
                {
                    _loc7_ = "!";
                }
                _loc5_.text = _loc7_;
            }
            §_-Tk§ = param2;
        }
        
        public function §_-m45§(param1:MouseEvent, param2:int) : void
        {
            if(param1.type == MouseEvent.RIGHT_MOUSE_DOWN)
            {
                return;
            }
            var _loc3_:Number = (§_-l3D§.§_-B5X§.stage.mouseX - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§;
            var _loc4_:Number = (§_-l3D§.§_-B5X§.stage.mouseY - §_-l3D§.§_-U3I§.y) / §_-l3D§.§_-B5X§.§_-g4j§;
            §_-qC§ = param2;
            §_-83u§[§_-qC§] = true;
            §_-E17§[§_-qC§] = _loc3_;
            §_-U1g§[§_-qC§] = _loc4_;
            §_-U§[§_-qC§] = §_-Q6§[§_-qC§].§_-ne§.x;
            §_-K3I§[§_-qC§] = §_-Q6§[§_-qC§].§_-ne§.y;
            §_-l3D§.§_-B5X§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-mz§);
        }
        
        public function §_-mz§(param1:MouseEvent) : void
        {
            §_-83u§[§_-qC§] = false;
            param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-mz§);
        }
        
        public function §_-G2c§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            if(§_-M1b§.§_-21f§)
            {
                §_-M1b§.§_-N2H§(false);
            }
            else
            {
                §_-M1b§.§_-Z3w§(false);
            }
        }
        
        override public function §_-j2F§() : void
        {
            §_-b1k§(null,0);
            §_-b1k§(null,0);
        }
        
        public function §_-Q4u§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            §_-X1o§();
            §_-H3h§();
        }
        
        public function §_-ud§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            if(§_-44a§ == null)
            {
                return;
            }
            §_-a4T§(§_-44a§);
        }
        
        public function §_-Q2M§() : void
        {
            §_-n3N§ = false;
            §_-q22§ = 0;
            §_-L2t§ = §_-658§;
        }
        
        override public function §_-f3y§() : void
        {
        }
        
        public function §_-A3b§(param1:MouseEvent) : void
        {
        }
        
        public function §_-3O§(param1:MouseEvent) : void
        {
            var _loc2_:Number = (§_-l3D§.§_-B5X§.stage.mouseX - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§;
            var _loc3_:Number = (§_-l3D§.§_-B5X§.stage.mouseY - §_-l3D§.§_-U3I§.y) / §_-l3D§.§_-B5X§.§_-g4j§;
            if(§_-D2o§ != null)
            {
                §_-O46§ = false;
                §_-D2o§.§_-83d§();
                if(§_-D2o§.mType == 0)
                {
                    §_-X1o§();
                }
                else if(§_-D2o§.mType == 1)
                {
                    §_-51Z§();
                }
            }
            param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-3O§);
        }
        
        public function §_-Lu§(param1:MouseEvent) : void
        {
            §_-Q2M§();
        }
        
        public function §_-11l§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            if(§_-cL§.§_-21f§)
            {
                §_-cL§.§_-N2H§(false);
            }
            else
            {
                §_-cL§.§_-Z3w§(false);
            }
        }
        
        public function §_-H2J§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            if(§_-21b§.§_-21f§)
            {
                §_-21b§.§_-N2H§(false);
            }
            else
            {
                §_-21b§.§_-Z3w§(false);
            }
        }
        
        override public function §_-h1o§() : void
        {
        }
        
        public function §_-Ub§(param1:MouseEvent, param2:int) : void
        {
            if(!§_-p2k§)
            {
                if(param2 >= §_-m4m§ && param2 - §_-m4m§ < int(§_-43u§.length))
                {
                    §_-43u§[param2 - §_-m4m§].§_-ne§.alpha = 1;
                }
                if(§_-z4C§)
                {
                    §_-02h§ = param2;
                }
            }
            else
            {
                §_-02h§ = param2;
            }
        }
        
        public function §_-e2b§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-th§;
            var _loc6_:* = null as §_-Y3o§;
            var _loc7_:* = null as Vector.<§_-L4G§>;
            var _loc8_:* = null as §_-L4G§;
            var _loc2_:§_-xP§ = §_-l3D§.§_-725§.§_-p3I§;
            var _loc3_:Vector.<§_-th§> = _loc2_.§_-f46§;
            if(§_-j25§ != null)
            {
                §_-j25§.length = 0;
            }
            else
            {
                §_-j25§ = new Vector.<§_-th§>();
            }
            if(§_-92O§ != null)
            {
                §_-92O§.length = 0;
            }
            else
            {
                §_-92O§ = new Vector.<int>();
            }
            if(§_-m4F§ != null)
            {
                §_-m4F§.length = 0;
            }
            else
            {
                §_-m4F§ = new Vector.<int>();
            }
            if(§_-n3B§ != null)
            {
                §_-n3B§.length = 0;
            }
            else
            {
                §_-n3B§ = new Vector.<uint>();
            }
            _loc4_ = 0;
            while(_loc4_ < int(_loc3_.length))
            {
                _loc5_ = _loc3_[_loc4_];
                _loc4_++;
                §_-j25§.push(_loc5_);
                §_-92O§.push(-1);
                §_-m4F§.push(-1);
                §_-n3B§.push(_loc5_.§_-U1T§);
            }
            if(_loc2_.§_-y44§ != null)
            {
                §_-j25§.push(_loc2_.§_-y44§);
                §_-92O§.push(-1);
                §_-m4F§.push(-1);
                §_-n3B§.push(_loc2_.§_-y44§.§_-U1T§);
            }
            §_-D2o§ = null;
            if(§_-l3D§.§_-J1f§ < uint(param1 + 16))
            {
                §_-g1V§ = false;
                §_-r26§ = false;
                §_-12y§ = true;
                §_-dX§ = true;
                _loc5_ = §_-j40§;
                if(§_-j40§ == null || !§_-j40§.§_-k2C§)
                {
                    _loc5_ = _loc2_.§_-y44§;
                }
                else if(int(§_-j25§.indexOf(§_-j40§)) == -1 && int(_loc3_.indexOf(§_-j40§)) == -1)
                {
                    _loc5_ = _loc2_.§_-y44§;
                }
                _loc6_ = §_-44a§;
                §_-a1§(_loc5_);
                _loc4_ = 0;
                _loc7_ = §_-a3J§;
                while(_loc4_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc4_];
                    _loc4_++;
                    _loc8_.§_-ne§.alpha = 0;
                }
                if(§_-j40§ != null && §_-44a§ != null && int(§_-44a§.§_-V4m§.length) > int(§_-j40§.§_-U1T§))
                {
                    _loc4_ = int(§_-44a§.§_-V4m§[§_-j40§.§_-U1T§]);
                    if(int(§_-a3J§.length) > _loc4_)
                    {
                        §_-G3Q§ = §_-j40§.§_-U1T§;
                        §_-a3J§[_loc4_].§_-ne§.alpha = 1;
                        §_-K2V§ = _loc4_;
                    }
                }
                §_-I2C§ = §_-D2o§ != null && §_-D2o§.mType == 1;
            }
        }
        
        public function §_-E5N§(param1:MouseEvent) : void
        {
            if(§_-D2o§ == null)
            {
                return;
            }
            §_-D2o§.§_-B3q§();
            §_-t9§.§_-ne§.removeEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-E5N§);
            §_-Y1K§ = false;
            §_-X1o§();
        }
        
        public function §_-p§(param1:MouseEvent) : void
        {
            param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-p§);
            if(§_-D2o§ != null)
            {
                §_-D2o§.§_-M42§();
                if(§_-D2o§.mType == 0)
                {
                    §_-X1o§();
                }
                else if(§_-D2o§.mType == 1)
                {
                    §_-51Z§();
                }
            }
        }
        
        public function §_-M1V§(param1:MouseEvent) : void
        {
            param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-M1V§);
            §_-XR§ = null;
            §_-63J§ = 0;
            §_-85Q§ = 0;
        }
        
        public function §_-A3Y§(param1:MouseEvent, param2:int) : void
        {
            if(param2 < §_-m4m§ || param2 - §_-m4m§ >= int(§_-43u§.length))
            {
                return;
            }
            if(!§_-p2k§)
            {
                §_-43u§[param2 - §_-m4m§].§_-ne§.alpha = 0;
            }
            if(param2 == §_-02h§)
            {
                §_-02h§ = -1;
            }
        }
        
        public function §_-r4C§(param1:MouseEvent, param2:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as Point;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as Vector.<§_-959§>;
            var _loc10_:* = null as §_-959§;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:* = null as Point;
            var _loc15_:* = null as Vector.<§_-Ej§>;
            var _loc16_:* = null as §_-Ej§;
            if(§_-g1V§)
            {
                if(§_-44a§ != null && §_-44a§.§_-h14§ == 3)
                {
                    §_-tP§.§_-P3w§("Path powers cannot have their hitboxes edited. Please edit from the cast time panel");
                    return;
                }
                if(§_-j40§ != null && §_-j40§.§_-G2L§ == 0)
                {
                    §_-tP§.§_-P3w§("Cannot edit the hitboxes of a power that has not initiallized");
                    return;
                }
            }
            var _loc3_:Number = (§_-l3D§.§_-B5X§.stage.mouseX - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§;
            var _loc4_:Number = (§_-l3D§.§_-B5X§.stage.mouseY - §_-l3D§.§_-U3I§.y) / §_-l3D§.§_-B5X§.§_-g4j§;
            if(§_-D2o§ == null && §_-Y1K§ || param1.type == MouseEvent.RIGHT_MOUSE_DOWN && !§_-Y1K§)
            {
                if(§_-44a§ != null)
                {
                    if(§_-g1V§ && (§_-D2o§ == null || !§_-D2o§.§_-cI§ && !§_-D2o§.§_-k2H§))
                    {
                        if((§_-44a§.§_-h14§ == 13 || §_-44a§.§_-h14§ == 5) && (§_-j40§ == null || §_-j40§.§_-T3m§ == null))
                        {
                            §_-tP§.§_-P3w§("This Power type\'s Target Method requires a Target Pos before adding a hitbox");
                            return;
                        }
                        _loc5_ = int(§_-44a§.§_-Z4I§);
                        _loc6_ = int(§_-uR§.length) < _loc5_ && int(§_-t3P§.length) < _loc5_ || §_-44a§.§_-wY§;
                        if(§_-D2o§ != null)
                        {
                            §_-D2o§.§_-s4i§();
                        }
                        §_-D2o§ = new §_-959§(§_-l3D§,0,true,§_-44a§,§_-l3D§.§_-725§.§_-I4N§(),_loc6_);
                        if(§_-j40§ == null || §_-j40§.§_-T3m§ == null)
                        {
                            §_-D2o§.§_-11p§(§_-l3D§.§_-725§,null);
                        }
                        else
                        {
                            _loc7_ = new Point(§_-j40§.§_-T3m§.x,§_-j40§.§_-T3m§.y);
                            if(§_-44a§.§_-h14§ == 13)
                            {
                                _loc8_ = §_-44a§.§_-B1V§[§_-44a§.§_-C2R§(§_-G3Q§)];
                                if(§_-l3D§.§_-725§.§_-I4N§())
                                {
                                    _loc7_.x += _loc8_;
                                }
                                else
                                {
                                    _loc7_.x -= _loc8_;
                                }
                                _loc7_.y -= §_-44a§.§_-1Y§[§_-44a§.§_-C2R§(§_-G3Q§)];
                            }
                            §_-D2o§.§_-11p§(§_-l3D§.§_-725§,_loc7_);
                        }
                        §_-D2o§.§_-U8§();
                        §_-D2o§.§_-Cg§ = §_-G3Q§;
                        §_-t9§.§_-ne§.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-E5N§);
                        §_-t3P§.push(§_-D2o§);
                        §_-Y1K§ = true;
                    }
                }
            }
            else
            {
                _loc6_ = false;
                if(§_-D2o§ != null)
                {
                    _loc6_ = §_-D2o§.§_-y3K§(_loc3_,_loc4_);
                }
                _loc9_ = §_-uR§.concat(§_-t3P§);
                if(§_-E4v§ != null)
                {
                    _loc9_.push(§_-E4v§);
                }
                _loc5_ = 0;
                while(_loc5_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc5_];
                    _loc5_++;
                    if(!_loc10_.§_-O1T§)
                    {
                        _loc11_ = §_-g1V§ && (_loc10_.mType == 0 || _loc10_.mType == 2) || §_-r26§ && _loc10_.mType == 1;
                        if(!_loc11_)
                        {
                            if(§_-g1V§ && !§_-r26§ && _loc10_.mType == 1)
                            {
                                continue;
                            }
                            if(!§_-g1V§ && §_-r26§ && (_loc10_.mType == 0 || _loc10_.mType == 2))
                            {
                                continue;
                            }
                        }
                        if(_loc10_.§_-y3K§(_loc3_,_loc4_) && !_loc6_ || _loc6_ && _loc10_ == §_-D2o§)
                        {
                            if(_loc10_ != §_-D2o§ && §_-D2o§ != null)
                            {
                                §_-D2o§.§_-s4i§();
                            }
                            §_-D2o§ = _loc10_;
                            if(!_loc10_.§_-93D§)
                            {
                                §_-83w§();
                                §_-b1d§();
                                _loc10_.Select();
                            }
                            _loc12_ = §_-g1V§ && (§_-D2o§.mType == 0 || §_-D2o§.mType == 2) || §_-r26§ && §_-D2o§.mType == 1;
                            if(_loc12_ && _loc6_)
                            {
                                _loc13_ = _loc10_.§_-c2d§(_loc3_,_loc4_);
                                if(_loc13_ == 4)
                                {
                                    §_-O46§ = true;
                                    §_-v3q§ = _loc3_;
                                    §_-m1J§ = _loc4_;
                                    _loc10_.§_-dh§(_loc3_,_loc4_);
                                    §_-t9§.§_-ne§.addEventListener(MouseEvent.MOUSE_UP,§_-3O§);
                                }
                                else
                                {
                                    _loc10_.§_-V1P§(_loc13_,_loc3_,_loc4_);
                                    §_-t9§.§_-ne§.addEventListener(MouseEvent.MOUSE_UP,§_-p§);
                                }
                            }
                            _loc6_ = true;
                        }
                        else if(!(_loc10_ == §_-E4v§ && §_-M1b§.§_-21f§))
                        {
                            _loc10_.§_-s4i§();
                            if(§_-D2o§ == _loc10_)
                            {
                                §_-D2o§ = null;
                            }
                            §_-83w§();
                        }
                    }
                }
            }
            if(§_-D2o§ == null && !§_-g1V§ && !§_-r26§ && !§_-Y1K§)
            {
                _loc14_ = new Point();
                _loc7_ = §_-l3D§.§_-U3I§.localToGlobal(new Point(_loc3_,_loc4_));
                _loc14_ = §_-l3D§.§_-l1f§.globalToLocal(_loc7_);
                _loc15_ = new Vector.<§_-Ej§>();
                §_-l3D§.§_-z1N§(0,null,_loc14_.x,_loc14_.y,HeroType.§_-S12§.§_-fY§ / 2,HeroType.§_-S12§.§_-W11§ / 2,§_-K1R§.§_-83P§,_loc15_);
                _loc5_ = int(_loc15_.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc16_ = _loc15_[_loc5_];
                    if(_loc16_ != null && _loc16_.§_-k2C§)
                    {
                        §_-XR§ = _loc16_;
                        §_-63J§ = §_-XR§.§_-K3g§() - _loc14_.x;
                        §_-85Q§ = §_-XR§.§_-Q2P§() - _loc14_.y;
                        §_-t9§.§_-ne§.addEventListener(MouseEvent.MOUSE_UP,§_-M1V§);
                        break;
                    }
                    _loc5_--;
                }
            }
            §_-C4C§();
        }
        
        override public function §_-25w§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-L4G§>;
            var _loc3_:* = null as §_-L4G§;
            var _loc4_:* = null as Vector.<Vector.<§_-L4G§>>;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            §_-f45§ = null;
            §_-W2S§ = null;
            §_-L2L§.§_-Y4I§ = null;
            §_-d4T§ = null;
            §_-y25§ = null;
            §_-mT§ = null;
            §_-44a§ = null;
            §_-uR§ = null;
            §_-t3P§ = null;
            §_-j25§ = null;
            §_-92O§ = null;
            §_-m4F§ = null;
            §_-n3B§ = null;
            if(§_-D2o§ != null)
            {
                §_-D2o§.Destroy();
            }
            §_-D2o§ = null;
            if(§_-J2S§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-J2S§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-J2S§.length = 0;
                §_-J2S§ = null;
            }
            if(§_-35w§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-35w§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-35w§.length = 0;
                §_-35w§ = null;
            }
            if(§_-p2m§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-p2m§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-p2m§.length = 0;
                §_-p2m§ = null;
            }
            §_-72F§ = null;
            if(§_-Q6§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-Q6§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-Q6§.length = 0;
                §_-Q6§ = null;
            }
            if(§_-x1m§ != null)
            {
                §_-x1m§.length = 0;
                §_-x1m§ = null;
            }
            if(§_-SL§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-SL§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-SL§.length = 0;
                §_-SL§ = null;
            }
            if(§_-s2T§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-s2T§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-s2T§.length = 0;
                §_-s2T§ = null;
            }
            §_-83u§ = null;
            §_-E17§ = null;
            §_-U1g§ = null;
            §_-U§ = null;
            §_-K3I§ = null;
            if(§_-t9§ != null)
            {
                §_-t9§.§_-u3t§();
            }
            §_-t9§ = null;
            if(§_-dT§ != null)
            {
                §_-dT§.§_-f1Q§();
            }
            §_-dT§ = null;
            if(§_-21b§ != null)
            {
                §_-21b§.§_-u3t§();
            }
            §_-21b§ = null;
            if(§_-q4K§ != null)
            {
                §_-q4K§.§_-u3t§();
            }
            §_-q4K§ = null;
            if(§_-O3s§ != null)
            {
                §_-O3s§.§_-u3t§();
            }
            §_-O3s§ = null;
            §_-t2I§ = null;
            §_-we§ = null;
            §_-O4Y§ = null;
            §_-2z§ = null;
            §_-x4U§ = null;
            §_-E2r§ = null;
            if(§_-M1b§ != null)
            {
                §_-M1b§.§_-u3t§();
            }
            §_-M1b§ = null;
            if(§_-82p§ != null)
            {
                §_-82p§.§_-u3t§();
            }
            §_-82p§ = null;
            §_-91s§ = null;
            §_-A1a§ = null;
            §_-N3q§ = null;
            §_-555§ = null;
            §_-630§ = null;
            §_-f1X§ = null;
            if(§_-c1z§ != null)
            {
                §_-c1z§.§_-u3t§();
            }
            §_-c1z§ = null;
            if(§_-h3y§ != null)
            {
                §_-h3y§.§_-u3t§();
            }
            §_-h3y§ = null;
            if(§_-I2S§ != null)
            {
                §_-I2S§.§_-u3t§();
            }
            §_-I2S§ = null;
            if(§_-y2Z§ != null)
            {
                §_-y2Z§.§_-u3t§();
            }
            §_-y2Z§ = null;
            if(§_-P1E§ != null)
            {
                §_-P1E§.§_-u3t§();
            }
            §_-P1E§ = null;
            if(§_-b3c§ != null)
            {
                §_-b3c§.§_-u3t§();
            }
            §_-b3c§ = null;
            if(§_-D4D§ != null)
            {
                §_-D4D§.§_-u3t§();
            }
            §_-D4D§ = null;
            if(§_-t26§ != null)
            {
                §_-t26§.§_-u3t§();
            }
            §_-t26§ = null;
            if(§_-m1n§ != null)
            {
                §_-m1n§.§_-u3t§();
            }
            §_-m1n§ = null;
            §_-R2k§ = null;
            if(§_-p3L§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-p3L§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-p3L§.length = 0;
                §_-p3L§ = null;
            }
            if(§_-g1A§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-g1A§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc2_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc5_];
                        _loc5_++;
                        _loc3_.§_-u3t§();
                    }
                    _loc2_.length = 0;
                }
                §_-g1A§.length = 0;
                §_-g1A§ = null;
            }
            if(§_-C3A§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-C3A§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc2_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc5_];
                        _loc5_++;
                        _loc3_.§_-u3t§();
                    }
                    _loc2_.length = 0;
                }
                §_-C3A§.length = 0;
                §_-C3A§ = null;
            }
            if(§_-D4§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-D4§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc2_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc5_];
                        _loc5_++;
                        _loc3_.§_-u3t§();
                    }
                    _loc2_.length = 0;
                }
                §_-D4§.length = 0;
                §_-D4§ = null;
            }
            §_-u2d§ = null;
            if(§_-d1i§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-d1i§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-d1i§.length = 0;
                §_-d1i§ = null;
            }
            if(§_-g27§ != null)
            {
                §_-g27§.§_-u3t§();
            }
            §_-g27§ = null;
            if(§_-IH§ != null)
            {
                §_-IH§.§_-u3t§();
            }
            §_-IH§ = null;
            if(§_-43u§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-43u§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-43u§.length = 0;
                §_-43u§ = null;
            }
            if(§_-a3J§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-a3J§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-u3t§();
                }
                §_-a3J§.length = 0;
                §_-a3J§ = null;
            }
            if(§_-A4O§ != null)
            {
                §_-A4O§.§_-u3t§();
            }
            §_-A4O§ = null;
            if(§_-z1E§ != null)
            {
                §_-z1E§.§_-u3t§();
            }
            §_-z1E§ = null;
            if(§_-Xd§ != null)
            {
                §_-Xd§.§_-u3t§();
            }
            §_-Xd§ = null;
            if(§_-E2X§ != null)
            {
                §_-E2X§.§_-u3t§();
            }
            §_-E2X§ = null;
            if(§_-k3o§ != null)
            {
                §_-k3o§.§_-u3t§();
            }
            §_-k3o§ = null;
            if(§_-IH§ != null)
            {
                §_-IH§.§_-u3t§();
            }
            §_-IH§ = null;
            if(§_-v4B§ != null)
            {
                §_-v4B§.§_-u3t§();
            }
            §_-v4B§ = null;
            if(§_-v4B§ != null)
            {
                §_-v4B§.§_-u3t§();
            }
            §_-v4B§ = null;
            §_-v1d§ = null;
            §_-S1N§ = null;
            §_-v1l§ = null;
            §_-33z§ = null;
            §_-A3q§ = null;
            §_-623§ = null;
            §_-R4A§ = null;
            §_-C33§ = null;
            §_-rg§ = null;
            §_-74K§ = null;
            §_-K4A§ = null;
            §_-B5m§ = null;
            §_-q4a§ = null;
            §_-h1u§ = null;
            §_-02Q§ = null;
            if(§_-L42§ != null)
            {
                §_-L42§.§_-u3t§();
            }
            §_-L42§ = null;
            if(§_-m24§ != null)
            {
                §_-m24§.§_-u3t§();
            }
            §_-m24§ = null;
            if(§_-j3l§ != null)
            {
                §_-j3l§.§_-u3t§();
            }
            §_-j3l§ = null;
            if(§_-cL§ != null)
            {
                §_-cL§.§_-u3t§();
            }
            §_-cL§ = null;
            if(§_-d4Q§ != null)
            {
                §_-d4Q§.§_-f1Q§();
            }
            §_-d4Q§ = null;
            if(§_-A13§ != null)
            {
                §_-A13§.§_-f1Q§();
            }
            §_-A13§ = null;
            if(§_-X1t§ != null)
            {
                §_-X1t§.§_-f1Q§();
            }
            §_-X1t§ = null;
            if(§_-w2B§ != null)
            {
                §_-w2B§.§_-f1Q§();
            }
            §_-w2B§ = null;
            if(§_-r2t§ != null)
            {
                §_-r2t§.§_-u3t§();
            }
            §_-r2t§ = null;
            §_-X2z§ = null;
            §_-D54§ = null;
            §_-TY§ = null;
            §_-V2o§ = null;
            §_-b1W§ = null;
            §_-952§ = null;
            §_-23p§ = null;
            §_-J7§ = null;
            §_-B3R§ = null;
            if(§_-t3s§ != null)
            {
                _loc1_ = 0;
                _loc5_ = int(§_-t3s§.length);
                while(_loc1_ < _loc5_)
                {
                    _loc6_ = _loc1_++;
                    §_-t3s§[_loc6_].§_-JQ§();
                }
                §_-t3s§.length = 0;
            }
            §_-n4A§ = null;
            §_-51L§ = null;
            §_-P1F§ = null;
            §_-A23§ = null;
            §_-XR§ = null;
        }
        
        override public function §_-y3b§() : void
        {
            Init();
            var _loc2_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_Panel");
            §_-21b§ = §_-726§(_loc2_);
            var _loc3_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_ButtonPanel");
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_Inspect"),§_-H2J§);
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_Hurtbox"),§_-G2c§);
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_CastTime"),§_-Zv§);
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_AdditionalFields"),§_-6§);
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_Save"),§_-lG§);
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_DevSave"),§_-Y§);
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_InvertHitboxColor"),§_-c1R§);
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_DontDeleteHitboxes"),§_-b3R§);
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_ToggleGrid"),§_-b1k§);
            §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_ToggleCamera"),§_-y4y§);
            §_-c40§ = §_-OL§(§_-K1R§.§_-j29§(_loc3_,"am_Button_PowerSelector"),§_-S4b§);
            §_-C3E§ = §_-K1R§.§_-j29§(_loc3_,"am_InvertHitboxColorDisplay");
            §_-DK§ = §_-K1R§.§_-j29§(_loc3_,"am_DontDeleteHitBoxesToggleDisplay");
            §_-OP§ = §_-K1R§.§_-j29§(_loc3_,"am_CameraToggleDisplay");
            §_-dT§ = §_-027§(§_-K1R§.§_-m1Q§(_loc3_,"am_PowerName"));
            var _loc4_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_Panel");
            §_-21b§ = §_-U23§(_loc4_);
            §_-21b§.§_-N2H§(false);
            §_-q4K§ = §_-OL§(§_-K1R§.§_-j29§(_loc4_,"am_Button_Edit"),§_-K1q§);
            §_-OL§(§_-K1R§.§_-j29§(_loc4_,"am_Button_Delete"),§_-h4G§);
            §_-OL§(§_-K1R§.§_-j29§(_loc4_,"am_Button_Revert"),§_-ud§);
            §_-OL§(§_-K1R§.§_-j29§(_loc4_,"am_Button_Save"),§_-Q4u§);
            §_-E2r§ = §_-027§(§_-K1R§.§_-m1Q§(_loc4_,"am_PowerName"));
            §_-O3s§ = §_-726§(§_-K1R§.§_-j29§(_loc4_,"am_InvalidEditPrompt"));
            var _loc5_:MovieClip = §_-K1R§.§_-j29§(_loc4_,"am_LocX");
            §_-t2I§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc4_,"am_LocY");
            §_-we§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc4_,"am_AOEX");
            §_-O4Y§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc4_,"am_AOEY");
            §_-2z§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            §_-x4U§ = §_-K1R§.§_-m1Q§(_loc4_,"am_CastTime");
            §_-t2I§.addEventListener(Event.CHANGE,§_-R2s§);
            §_-we§.addEventListener(Event.CHANGE,§_-R2s§);
            §_-O4Y§.addEventListener(Event.CHANGE,§_-65f§);
            §_-2z§.addEventListener(Event.CHANGE,§_-65f§);
            var _loc6_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_HurtboxPanel");
            §_-M1b§ = §_-U23§(_loc6_);
            §_-M1b§.§_-N2H§(false);
            §_-82p§ = §_-OL§(§_-K1R§.§_-j29§(_loc6_,"am_Button_Edit"),§_-A1E§);
            §_-OL§(§_-K1R§.§_-j29§(_loc6_,"am_Button_Save"),§_-V4B§);
            §_-f1X§ = §_-027§(§_-K1R§.§_-m1Q§(_loc6_,"am_PowerName"));
            _loc5_ = §_-K1R§.§_-j29§(_loc6_,"am_LocX");
            §_-91s§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc6_,"am_LocY");
            §_-A1a§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc6_,"am_AOEX");
            §_-N3q§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc6_,"am_AOEY");
            §_-555§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            §_-630§ = §_-K1R§.§_-m1Q§(_loc6_,"am_FrameSet");
            §_-c1z§ = §_-1d§(§_-K1R§.§_-j29§(_loc6_,"am_SubmitFrameRange"),§_-kE§);
            §_-91s§.addEventListener(Event.CHANGE,§_-Y4h§);
            §_-A1a§.addEventListener(Event.CHANGE,§_-Y4h§);
            §_-N3q§.addEventListener(Event.CHANGE,§_-Y4h§);
            §_-555§.addEventListener(Event.CHANGE,§_-Y4h§);
            var _loc7_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_CastTimePanel");
            §_-h3y§ = §_-U23§(_loc7_);
            §_-h3y§.§_-N2H§(false);
            §_-g27§ = §_-726§(§_-K1R§.§_-j29§(_loc7_,"am_GridBase"));
            var _loc8_:MovieClip = §_-K1R§.§_-j29§(_loc7_,"am_GridSocketContainer");
            §_-IH§ = §_-726§(§_-K1R§.§_-j29§(_loc8_,"am_GridSocket"));
            §_-IH§.§_-ne§.graphics.clear();
            §_-IH§.§_-ne§.removeChildren();
            §_-u2d§ = §_-027§(§_-K1R§.§_-m1Q§(_loc7_,"am_PowerName"));
            §_-A4O§ = §_-OL§(§_-K1R§.§_-j29§(_loc7_,"am_CreateCastTime"),§_-A4V§);
            §_-z1E§ = §_-OL§(§_-K1R§.§_-j29§(_loc7_,"am_DeleteCastTime"),§_-7E§);
            §_-R2k§ = §_-K1R§.§_-m1Q§(_loc7_,"am_CastInfo1");
            §_-E2X§ = §_-726§(§_-K1R§.§_-j29§(_loc7_,"am_ScrollBar"));
            var _loc9_:MovieClip = §_-K1R§.§_-j29§(_loc7_,"am_ScrollBar");
            §_-k3o§ = §_-1d§(§_-K1R§.§_-j29§(_loc9_,"am_Button"),§_-J4n§);
            §_-y2r§ = §_-k3o§.§_-ne§.x;
            §_-k3J§ = §_-E2X§.§_-ne§.width - §_-k3o§.§_-ne§.x - §_-k3o§.§_-ne§.width;
            §_-658§ = §_-y2r§;
            §_-8h§ = §_-K1R§.§_-j29§(§_-gi§,"a_ImpulseTargetVector");
            §_-8h§.mouseEnabled = false;
            var _loc10_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_AdvCastTimePanel");
            §_-v4B§ = §_-U23§(_loc10_);
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field0");
            §_-v1d§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field1");
            §_-S1N§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field2");
            §_-v1l§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field3");
            §_-33z§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field4");
            §_-A3q§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field5");
            §_-623§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field6");
            §_-R4A§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field7");
            §_-C33§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field8");
            §_-rg§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field9");
            §_-74K§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field10");
            §_-K4A§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field11");
            §_-B5m§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field12");
            §_-q4a§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc10_,"am_Field13");
            §_-h1u§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            var _loc11_:Array = [§_-v1d§,§_-S1N§,§_-v1l§,§_-33z§,§_-A3q§,§_-623§,§_-R4A§,§_-C33§,§_-rg§,§_-74K§,§_-K4A§,§_-B5m§,§_-q4a§,§_-h1u§];
            §_-02Q§ = Vector.<TextField>(_loc11_);
            §_-L42§ = §_-OL§(§_-K1R§.§_-j29§(_loc10_,"am_Accept"),§_-W4W§);
            §_-j3l§ = §_-OL§(§_-K1R§.§_-j29§(_loc10_,"am_VectorTarget"),§_-if§);
            §_-v4B§.§_-N2H§(false);
            var _loc12_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_KeyframePanel");
            §_-cL§ = §_-U23§(_loc12_);
            _loc5_ = §_-K1R§.§_-j29§(_loc12_,"am_Field0");
            §_-d4Q§ = §_-027§(§_-K1R§.§_-m1Q§(_loc5_,"am_Text"));
            _loc5_ = §_-K1R§.§_-j29§(_loc12_,"am_Field1");
            §_-A13§ = §_-027§(§_-K1R§.§_-m1Q§(_loc5_,"am_Text"));
            _loc5_ = §_-K1R§.§_-j29§(_loc12_,"am_Field2");
            §_-X1t§ = §_-027§(§_-K1R§.§_-m1Q§(_loc5_,"am_Text"));
            _loc5_ = §_-K1R§.§_-j29§(_loc12_,"am_Field3");
            §_-w2B§ = §_-027§(§_-K1R§.§_-m1Q§(_loc5_,"am_Text"));
            §_-cL§.§_-N2H§(false);
            var _loc13_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_AdditionalFieldsPanel");
            §_-r2t§ = §_-U23§(_loc13_);
            _loc5_ = §_-K1R§.§_-j29§(_loc13_,"am_Field0");
            §_-X2z§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc13_,"am_Field1");
            §_-D54§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc13_,"am_Field2");
            §_-TY§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc13_,"am_Field3");
            §_-V2o§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc13_,"am_Field4");
            §_-b1W§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc13_,"am_Field5");
            §_-952§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc13_,"am_Field6");
            §_-23p§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc13_,"am_Field7");
            §_-J7§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            _loc5_ = §_-K1R§.§_-j29§(_loc13_,"am_Field8");
            §_-B3R§ = §_-K1R§.§_-m1Q§(_loc5_,"am_Text");
            §_-OL§(§_-K1R§.§_-j29§(_loc13_,"am_Accept"),§_-n3p§);
            §_-r2t§.§_-N2H§(false);
            §_-n4A§ = §_-K1R§.§_-m1Q§(§_-gi§,"MouseInfo_TextLabel");
            §_-n4A§.mouseEnabled = false;
            §_-51L§ = §_-K1R§.§_-m1Q§(§_-gi§,"MouseInfo_TextX");
            §_-51L§.mouseEnabled = false;
            §_-P1F§ = §_-K1R§.§_-m1Q§(§_-gi§,"MouseInfo_TextY");
            §_-P1F§.mouseEnabled = false;
            §_-A23§ = §_-K1R§.§_-m1Q§(§_-gi§,"Loading_Display");
            §_-A23§.mouseEnabled = false;
            §_-t2I§.restrict = "1234567890\\.\\-";
            §_-we§.restrict = "1234567890\\.\\-";
            §_-O4Y§.restrict = "1234567890\\.\\-";
            §_-2z§.restrict = "1234567890\\.\\-";
            §_-91s§.restrict = "1234567890\\.\\-";
            §_-A1a§.restrict = "1234567890\\.\\-";
            §_-N3q§.restrict = "1234567890\\.\\-";
            §_-555§.restrict = "1234567890\\.\\-";
            §_-630§.restrict = "1234567890\\.\\-";
            §_-v1d§.restrict = "1234567890\\-,:@";
            §_-S1N§.restrict = "1234567890\\.\\-,&~";
            §_-v1l§.restrict = "1234567890\\.\\-,&~";
            §_-33z§.restrict = "1234567890\\.\\-,&~";
            §_-A3q§.restrict = "1234567890\\.\\-,&~";
            §_-623§.restrict = "1234567890\\.\\-!~";
            §_-R4A§.restrict = "1234567890.\\-!~";
            §_-C33§.restrict = "1234567890.\\-t~&";
            §_-rg§.restrict = "1234567890.\\-,~&";
            §_-74K§.restrict = "1234567890.\\-,~&";
            §_-K4A§.restrict = "1234567890.\\-,~&";
            §_-B5m§.restrict = "1234567890.\\-,~&";
            §_-q4a§.restrict = "1234567890\\.\\-!~";
            §_-h1u§.restrict = "1234567890\\.\\-~";
            §_-X2z§.restrict = "1234567890\\,\\~";
            §_-D54§.restrict = "1234567890@end";
            §_-TY§.restrict = "1234567890@";
            §_-V2o§.restrict = "1234567890";
            §_-b1W§.restrict = "1234567890";
            §_-952§.restrict = "1234567890";
            §_-B3R§.restrict = "1234567890,";
            §_-t9§ = §_-1d§(§_-K1R§.§_-j29§(§_-gi§,"am_InputJacker"),§_-r4C§);
            §_-X23§ = §_-726§(§_-K1R§.§_-j29§(§_-gi§,"am_Hitbox"));
            §_-X23§.§_-ne§.removeChildren();
            §_-t9§.§_-ne§.addEventListener(MouseEvent.MOUSE_UP,§_-A3L§);
            §_-t3s§ = new Vector.<§_-c4y§>();
        }
        
        public function §_-E2p§(param1:MouseEvent, param2:int) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            if(!§_-p2k§)
            {
                if(!§_-z4C§)
                {
                    §_-xZ§(param1,param2);
                }
                else
                {
                    §_-71p§.splice(§_-02h§,1);
                    §_-z4C§ = false;
                    §_-e4s§(true);
                    §_-H3h§();
                }
            }
            else
            {
                _loc3_ = uint(§_-02h§);
                if(§_-45S§(§_-43u§[§_-02h§].§_-ne§))
                {
                    _loc3_++;
                }
                _loc4_ = [];
                _loc5_ = int(§_-71p§[_loc3_ > 0 ? uint(_loc3_ - 1) : 0].length);
                _loc4_.push("0:0");
                _loc6_ = 1;
                _loc7_ = _loc5_;
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    if(int(§_-71p§.length) <= 0)
                    {
                        _loc4_.push("0");
                    }
                    else
                    {
                        _loc9_ = String(§_-71p§[uint(_loc3_ + (_loc3_ > 0 ? -1 : 0))][_loc8_]);
                        if((_loc9_ == null || _loc9_ == "") && §_-L2L§.§_-21T§[_loc8_] != "FireImpulseMaxX" && §_-L2L§.§_-21T§[_loc8_] != "ImpulseOffsetMaxX")
                        {
                            _loc4_.push("0");
                        }
                        else if(_loc9_ == null)
                        {
                            _loc4_.push("");
                        }
                        else
                        {
                            _loc4_.push(_loc9_);
                        }
                    }
                }
                §_-71p§.insert(_loc3_,_loc4_);
                §_-e4s§(true);
                §_-Xd§.§_-uS§();
                §_-Xd§ = null;
                §_-p2k§ = false;
            }
        }
        
        public function §_-Zv§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            if(§_-h3y§.§_-21f§)
            {
                §_-h3y§.§_-N2H§(false);
            }
            else
            {
                §_-h3y§.§_-Z3w§(false);
            }
        }
        
        public function §_-6§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            if(§_-r2t§.§_-21f§)
            {
                §_-r2t§.§_-N2H§(false);
            }
            else
            {
                §_-r2t§.§_-Z3w§(false);
            }
        }
        
        public function Init() : void
        {
            §_-l3D§.§_-B5X§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Lu§);
            §_-l3D§.§_-B5X§.stage.addEventListener(MouseEvent.MOUSE_OVER,§_-A3b§);
            §_-j4w§();
            §_-J2S§ = new Vector.<§_-L4G§>();
            §_-35w§ = new Vector.<§_-L4G§>();
            §_-p2m§ = new Vector.<§_-L4G§>();
            §_-72F§ = new Vector.<Boolean>();
            §_-Q6§ = new Vector.<§_-L4G§>();
            §_-x1m§ = new Vector.<Rectangle>();
            §_-SL§ = new Vector.<§_-L4G§>();
            §_-s2T§ = new Vector.<§_-L4G§>();
            §_-83u§ = new Vector.<Boolean>();
            §_-E17§ = new Vector.<Number>();
            §_-U1g§ = new Vector.<Number>();
            §_-U§ = new Vector.<Number>();
            §_-K3I§ = new Vector.<Number>();
            §_-02Q§ = new Vector.<TextField>();
            §_-uR§ = new Vector.<§_-959§>();
            §_-E4v§ = null;
            §_-j25§ = new Vector.<§_-th§>();
            §_-92O§ = new Vector.<int>();
            §_-m4F§ = new Vector.<int>();
            §_-n3B§ = new Vector.<uint>();
            §_-t3P§ = new Vector.<§_-959§>();
            §_-71p§ = [];
            §_-g1A§ = new Vector.<Vector.<§_-L4G§>>();
            §_-p3L§ = new Vector.<§_-L4G§>();
            §_-d1i§ = new Vector.<§_-L4G§>();
            §_-43u§ = new Vector.<§_-L4G§>();
            §_-a3J§ = new Vector.<§_-L4G§>();
        }
        
        public function §_-M22§() : void
        {
            if(§_-E2X§.§_-21f§)
            {
                if(§_-n3N§)
                {
                    §_-Q2M§();
                }
                §_-E2X§.§_-N2H§(false);
            }
        }
        
        public function §_-j4w§() : void
        {
        }
        
        public function §_-m1o§() : void
        {
        }
        
        public function §_-91O§(param1:§_-C2J§, param2:String, param3:String, param4:String) : §_-C2J§
        {
            var _loc10_:* = null as §_-C2J§;
            var _loc11_:* = null as String;
            var _loc12_:* = null;
            var _loc13_:* = null as §_-C2J§;
            var _loc14_:* = null as String;
            var _loc15_:* = null;
            var _loc16_:* = null as §_-C2J§;
            var _loc5_:Boolean = false;
            var _loc6_:String = "";
            var _loc7_:String = "";
            var _loc8_:int = param4.indexOf(":");
            if(_loc8_ != -1)
            {
                _loc6_ = param4.substr(0,_loc8_);
                _loc7_ = param4.substr(_loc8_ + 1);
                _loc5_ = true;
            }
            if(param1.§_-L2w§ != §_-C2J§.§_-53Q§ && param1.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element or Document but found " + param1.§_-L2w§;
            }
            var _loc9_:* = param1.§_-AL§.iterator();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                _loc11_ = _loc10_.get(param2);
                if(_loc11_ == param3)
                {
                    if(_loc10_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc10_.§_-L2w§ != §_-C2J§.§_-N9§)
                    {
                        throw "Bad node type, expected Element or Document but found " + _loc10_.§_-L2w§;
                    }
                    _loc12_ = _loc10_.§_-AL§.iterator();
                    while(Boolean(_loc12_.hasNext()))
                    {
                        _loc13_ = _loc12_.next();
                        if(_loc13_.§_-L2w§ != §_-C2J§.§_-N9§)
                        {
                            throw "Bad node type, expected Element but found " + _loc13_.§_-L2w§;
                        }
                        _loc14_ = _loc13_.§_-u3k§;
                        if(!(!_loc5_ && _loc14_ != param4 || _loc5_ && _loc14_ != _loc6_))
                        {
                            if(!_loc5_)
                            {
                                return _loc13_;
                            }
                            if(_loc13_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc13_.§_-L2w§ != §_-C2J§.§_-N9§)
                            {
                                throw "Bad node type, expected Element or Document but found " + _loc13_.§_-L2w§;
                            }
                            _loc15_ = _loc13_.§_-AL§.iterator();
                            while(Boolean(_loc15_.hasNext()))
                            {
                                _loc16_ = _loc15_.next();
                                if(_loc16_.§_-L2w§ != §_-C2J§.§_-N9§)
                                {
                                    throw "Bad node type, expected Element but found " + _loc16_.§_-L2w§;
                                }
                                if(_loc16_.§_-u3k§ == _loc7_)
                                {
                                    return _loc16_;
                                }
                            }
                        }
                    }
                }
            }
            return §_-C2J§.§_-M1k§("");
        }
        
        public function §_-O3B§(param1:§_-C2J§, param2:String, param3:String, param4:String, param5:String) : Array
        {
            var _loc6_:§_-C2J§ = §_-91O§(param1,param2,param3,param4);
            if(_loc6_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc6_.§_-L2w§;
            }
            var _loc7_:§_-C2J§ = _loc6_.§_-AL§[0];
            if(_loc7_ == null || _loc7_.§_-L2w§ != §_-C2J§.§_-04l§)
            {
                return [];
            }
            if(_loc7_.§_-L2w§ == §_-C2J§.§_-53Q§ || _loc7_.§_-L2w§ == §_-C2J§.§_-N9§)
            {
                throw "Bad node type, unexpected " + _loc7_.§_-L2w§;
            }
            var _loc8_:String = _loc7_.§_-Q2I§;
            var _loc9_:Array = _loc8_.split(param5);
            if(String(_loc9_[0]) == "")
            {
                _loc9_.splice(0,1);
            }
            return _loc9_;
        }
        
        public function §_-c2h§(param1:int) : §_-Y3o§
        {
            var _loc5_:* = null as §_-C2J§;
            var _loc6_:* = null as String;
            var _loc2_:int = 0;
            var _loc3_:§_-C2J§ = §_-f45§;
            if(_loc3_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc3_.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc3_.§_-L2w§;
            }
            var _loc4_:* = _loc3_.§_-AL§.iterator();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc2_ == param1)
                {
                    _loc6_ = _loc5_.get("PowerName");
                    return §_-Y3o§.§_-YP§(_loc6_);
                }
                _loc2_++;
            }
            _loc2_ = 0;
            _loc3_ = §_-L2L§.§_-Y4I§;
            if(_loc3_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc3_.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc3_.§_-L2w§;
            }
            _loc4_ = _loc3_.§_-AL§.iterator();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc2_ == param1)
                {
                    _loc6_ = _loc5_.get("PowerName");
                    return §_-Y3o§.§_-YP§(_loc6_);
                }
                _loc2_++;
            }
            return null;
        }
        
        public function §_-p3k§(param1:int, param2:Array) : int
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:uint = uint(int(param2.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = String(param2[_loc7_]);
                _loc9_ = _loc8_.indexOf("-");
                _loc10_ = 0;
                _loc11_ = 0;
                if(_loc9_ != -1)
                {
                    _loc10_ = §_-g3S§.parseInt(_loc8_.substr(0,_loc9_));
                    _loc11_ = §_-g3S§.parseInt(_loc8_.substr(_loc9_ + 1));
                }
                else
                {
                    _loc10_ = §_-g3S§.parseInt(_loc8_);
                    _loc11_ = _loc10_;
                }
                if(param1 <= _loc11_)
                {
                    if(param1 >= _loc10_)
                    {
                        _loc3_ = _loc7_ + 1;
                        break;
                    }
                    _loc3_ = (_loc7_ + 1) * -1;
                    _loc4_++;
                    break;
                }
            }
            if(_loc4_ == 0)
            {
                _loc3_ = -1;
            }
            else if(_loc3_ == 0)
            {
                _loc3_ = int(uint((uint(_loc4_ + 1)) * -1));
            }
            return _loc3_;
        }
        
        public function §_-v1z§() : Number
        {
            if(§_-k3J§ != 0)
            {
                return (§_-658§ - §_-y2r§) / (§_-k3J§ - §_-y2r§);
            }
            return 0;
        }
        
        public function §_-CE§(param1:§_-959§, param2:§_-Y3o§) : String
        {
            if(param2.§_-K4y§ != null)
            {
                return param2.§_-K4y§[param1.§_-Cg§];
            }
            return "-";
        }
        
        public function §_-l4K§() : void
        {
            §_-Y3o§.§_-y1W§(new §_-eE§(§_-f45§));
            §_-44a§ = §_-Y3o§.§_-YP§(§_-44a§.§_-Uc§);
            if(§_-j40§ != null)
            {
                §_-j40§.§_-F2V§ = §_-44a§;
            }
        }
        
        public function §_-I3l§() : void
        {
            §_-D45§.§_-y1W§(new §_-eE§(§_-y25§));
            var _loc1_:§_-th§ = §_-l3D§.§_-725§.§_-p3I§.§_-y44§;
            if(_loc1_ != null)
            {
                _loc1_.§_-p1U§ = _loc1_.§_-F2V§.§_-55I§ != null ? §_-D45§.§_-Y2n§(_loc1_.§_-F2V§.§_-55I§) : null;
            }
        }
        
        public function §_-H3h§() : void
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:Boolean = false;
            var _loc10_:int = 0;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as String;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as Array;
            var _loc18_:* = null as Array;
            var _loc19_:* = null as String;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as §_-C2J§;
            if(§_-44a§ == null)
            {
                return;
            }
            var _loc1_:int = int(§_-71p§.length);
            var _loc2_:Array = [];
            var _loc3_:Array = [];
            var _loc4_:Boolean = false;
            var _loc5_:int = 0;
            var _loc6_:Vector.<String> = §_-L2L§.§_-21T§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc8_ = "";
                if(_loc1_ != 0)
                {
                    _loc9_ = false;
                    _loc10_ = int(§_-L2L§.§_-21T§.indexOf(_loc7_));
                    _loc11_ = true;
                    _loc12_ = String(§_-71p§[0][_loc10_]);
                    _loc13_ = 0;
                    while(_loc12_ == "")
                    {
                        _loc13_++;
                        if(_loc1_ <= _loc13_)
                        {
                            break;
                        }
                        if(String(§_-71p§[_loc13_][_loc10_]) != "")
                        {
                            _loc12_ = String(§_-71p§[_loc13_][_loc10_]);
                            break;
                        }
                    }
                    if(_loc7_ == "CastTime")
                    {
                        _loc11_ = false;
                    }
                    else
                    {
                        _loc14_ = _loc13_;
                        _loc15_ = _loc1_;
                        while(_loc14_ < _loc15_)
                        {
                            _loc16_ = _loc14_++;
                            _loc17_ = §_-71p§[_loc16_];
                            if(String(_loc17_[_loc10_]) != _loc12_)
                            {
                                _loc11_ = false;
                                break;
                            }
                        }
                    }
                    if(!_loc11_)
                    {
                        _loc14_ = 0;
                        _loc17_ = §_-71p§;
                        while(_loc14_ < int(_loc17_.length))
                        {
                            _loc18_ = _loc17_[_loc14_];
                            _loc14_++;
                            if(§_-71p§.indexOf(_loc18_) > 0)
                            {
                                if(String(_loc18_[_loc10_]) != "")
                                {
                                    _loc9_ = true;
                                    break;
                                }
                            }
                        }
                        _loc14_ = 0;
                        _loc17_ = §_-71p§;
                        while(_loc14_ < int(_loc17_.length))
                        {
                            _loc18_ = _loc17_[_loc14_];
                            _loc14_++;
                            _loc19_ = String(_loc18_[_loc10_]);
                            _loc20_ = false;
                            if(§_-71p§.indexOf(_loc18_) > 0 && _loc9_)
                            {
                                _loc8_ += ",";
                                _loc20_ = true;
                            }
                            if((_loc8_ == "" || _loc20_) && (_loc19_ == null || _loc19_ == "") && (_loc7_ != "FireImpulseMaxX" && _loc7_ != "ImpulseOffsetMaxX"))
                            {
                                _loc19_ = "0";
                            }
                            if(_loc7_ == "FireImpulseX")
                            {
                                if(_loc19_ == §_-Y3o§.§_-32N§)
                                {
                                    _loc19_ = "!";
                                }
                                _loc2_.push(_loc19_);
                            }
                            else if(_loc7_ == "FireImpulseY")
                            {
                                if(_loc19_ == §_-Y3o§.§_-32N§)
                                {
                                    _loc19_ = "!";
                                }
                            }
                            else if(_loc7_ == "ImpulseOffsetX")
                            {
                                _loc3_.push(_loc19_);
                            }
                            if(_loc7_ == "FireImpulseMaxX" && _loc19_ != null && _loc19_ != "")
                            {
                                _loc4_ = true;
                            }
                            _loc19_ = _loc19_.split("\n").join("");
                            _loc8_ += _loc19_;
                        }
                    }
                    else
                    {
                        if(_loc12_ == §_-Y3o§.§_-32N§ && (_loc7_ == "FireImpulseX" || _loc7_ == "FireImpulseY" || _loc7_ == "FireImpulseMaxX" || _loc7_ == "FireImpulseMaxX"))
                        {
                            _loc12_ = "!";
                        }
                        _loc8_ = _loc12_;
                    }
                }
                if(!§_-W3e§ && _loc4_ && _loc7_ == "FireImpulseMaxX" || !§_-Cy§ && _loc7_ == "ImpulseOffsetMaxX")
                {
                    _loc17_ = _loc8_.split(",");
                    if(_loc7_ == "FireImpulseMaxX")
                    {
                        _loc10_ = 0;
                        _loc13_ = int(_loc2_.length);
                        while(_loc10_ < _loc13_)
                        {
                            _loc14_ = _loc10_++;
                            if(int(_loc17_.length) <= _loc14_)
                            {
                                _loc17_.push(String(_loc2_[_loc14_]));
                            }
                            if(String(_loc2_[_loc14_]) == "!")
                            {
                                _loc17_[_loc14_] = "!";
                            }
                            else if(String(_loc17_[_loc14_]) == "!")
                            {
                                _loc17_[_loc14_] = String(_loc2_[_loc14_]);
                            }
                        }
                        _loc8_ = _loc17_.join(",");
                    }
                    _loc9_ = true;
                    _loc10_ = 0;
                    _loc13_ = int(_loc17_.length);
                    while(_loc10_ < _loc13_)
                    {
                        _loc14_ = _loc10_++;
                        if(String(_loc17_[_loc14_]) != "")
                        {
                            _loc9_ = false;
                        }
                        else if(_loc7_ == "FireImpulseMaxX")
                        {
                            _loc17_[_loc14_] = String(_loc2_[_loc14_]);
                        }
                        else if(_loc7_ == "ImpulseOffsetX")
                        {
                            _loc17_[_loc14_] = String(_loc3_[_loc14_]);
                        }
                        if(String(_loc17_[_loc14_]) == "")
                        {
                            _loc17_[_loc14_] = "0";
                        }
                    }
                    if(!_loc9_)
                    {
                        _loc8_ = _loc17_.join(",");
                    }
                    else
                    {
                        _loc8_ = "";
                    }
                }
                else if(§_-W3e§ && _loc7_ == "FireImpulseMaxX")
                {
                    _loc8_ = "";
                    §_-W3e§ = false;
                }
                else if(§_-Cy§ && _loc7_ == "ImpulseOffsetMaxX")
                {
                    _loc8_ = "";
                    §_-Cy§ = false;
                }
                _loc21_ = §_-f45§;
                §_-05K§(_loc21_,"PowerName",§_-44a§.§_-Uc§,_loc7_,_loc8_);
            }
            §_-l4K§();
        }
        
        public function §_-o18§(param1:DisplayObject, param2:DisplayObject) : Boolean
        {
            while(param2 != null && param2 != param1)
            {
                param2 = param2.parent;
            }
            if(param2 == null)
            {
                return false;
            }
            return true;
        }
        
        public function §_-C5v§() : Boolean
        {
            var _loc1_:* = null as DisplayObject;
            if(§_-l3D§.§_-B5X§.stage.focus != null)
            {
                _loc1_ = §_-l3D§.§_-B5X§.stage.focus;
                if(§_-o18§(§_-v4B§.§_-ne§,_loc1_))
                {
                    §_-44i§();
                    return true;
                }
                if(§_-o18§(§_-M1b§.§_-ne§,_loc1_))
                {
                    §_-95K§();
                    return true;
                }
                if(§_-o18§(§_-21b§.§_-ne§,_loc1_))
                {
                    §_-X1o§();
                    §_-H3h§();
                    return true;
                }
                if(§_-o18§(§_-r2t§.§_-ne§,_loc1_))
                {
                    §_-818§();
                    return true;
                }
            }
            return false;
        }
        
        public function §_-A1E§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            §_-r26§ = !§_-r26§;
        }
        
        public function §_-K1q§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            §_-g1V§ = !§_-g1V§;
        }
        
        public function §_-62r§(param1:Graphics, param2:Number, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number) : void
        {
            param1.lineStyle(param2,param3);
            var _loc8_:Number = param2 / 2;
            param1.moveTo(param4 + _loc8_,param5 + _loc8_);
            param1.lineTo(param4 + param6 - _loc8_,param5 + _loc8_);
            param1.lineTo(param4 + param6 - _loc8_,param5 + param7 - _loc8_);
            param1.lineTo(param4 + _loc8_,param5 + param7 - _loc8_);
            param1.lineTo(param4 + _loc8_,param5 + _loc8_);
        }
        
        public function §_-yY§() : Boolean
        {
            if(§_-g1V§)
            {
                §_-p4x§();
            }
            return true;
        }
        
        public function §_-p4x§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<int>;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(§_-D2o§ == null || !§_-D2o§.§_-j4W§)
            {
                return;
            }
            if(§_-D2o§.mType != 0 && §_-D2o§.mType != 2)
            {
                return;
            }
            var _loc1_:int = int(§_-uR§.indexOf(§_-D2o§));
            if(_loc1_ != -1)
            {
                §_-uR§.splice(_loc1_,1);
                _loc2_ = int(§_-j25§.indexOf(§_-j40§));
                if(§_-m4F§[_loc2_] == §_-92O§[_loc2_])
                {
                    §_-92O§[_loc2_] = -1;
                    §_-m4F§[_loc2_] = -1;
                    §_-45Z§ = -1;
                    §_-b2G§ = -1;
                    §_-a1§(§_-j40§);
                }
                else
                {
                    _loc3_ = §_-m4F§;
                    --_loc3_[_loc2_];
                    --§_-b2G§;
                }
                _loc4_ = 0;
                _loc5_ = int(§_-92O§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc2_ != _loc6_)
                    {
                        if(§_-92O§[_loc6_] > _loc1_)
                        {
                            _loc3_ = §_-92O§;
                            --_loc3_[_loc6_];
                            _loc3_ = §_-m4F§;
                            --_loc3_[_loc6_];
                        }
                    }
                }
            }
            else
            {
                _loc1_ = int(§_-t3P§.indexOf(§_-D2o§));
                if(_loc1_ != -1)
                {
                    §_-t3P§.splice(_loc1_,1);
                }
            }
            §_-D2o§ = null;
        }
        
        public function §_-h4G§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            §_-p4x§();
        }
        
        public function §_-7E§(param1:MouseEvent, param2:int) : void
        {
            if(!§_-z4C§ && int(§_-71p§.length) <= 1)
            {
                return;
            }
            §_-z4C§ = !§_-z4C§;
        }
        
        public function §_-U23§(param1:MovieClip) : §_-L4G§
        {
            var _loc2_:uint = uint(int(§_-Q6§.length));
            var _loc3_:§_-L4G§ = §_-726§(param1);
            var _loc4_:MovieClip = §_-K1R§.§_-j29§(param1,"am_TopBar");
            var _loc5_:MovieClip = §_-K1R§.§_-j29§(param1,"am_Close");
            if(_loc4_ == null || _loc5_ == null)
            {
                §_-tP§.§_-hg§("Panel Malformed");
                return null;
            }
            var _loc6_:§_-L4G§ = §_-E1O§(_loc4_,_loc2_,§_-m45§);
            var _loc7_:§_-L4G§ = §_-E1O§(_loc5_,_loc2_,§_-Z29§);
            §_-Q6§.push(_loc3_);
            §_-x1m§.push(new Rectangle(_loc3_.§_-ne§.x,_loc3_.§_-ne§.y,_loc3_.§_-ne§.width,_loc3_.§_-ne§.height));
            §_-SL§.push(_loc6_);
            §_-s2T§.push(_loc7_);
            §_-83u§.push(false);
            §_-E17§.push(0);
            §_-U1g§.push(0);
            §_-U§.push(0);
            §_-K3I§.push(0);
            return _loc3_;
        }
        
        public function §_-OL§(param1:MovieClip, param2:Function) : §_-L4G§
        {
            var _loc3_:uint = uint(int(§_-J2S§.length));
            var _loc4_:§_-L4G§ = §_-45E§(param1,_loc3_,param2,§_-X4L§,§_-xI§);
            var _loc5_:MovieClip = §_-K1R§.§_-j29§(param1,"am_Base");
            var _loc6_:MovieClip = null;
            var _loc7_:MovieClip = null;
            if(_loc5_ != null)
            {
                _loc6_ = §_-K1R§.§_-j29§(_loc5_,"am_Highlighter");
                _loc7_ = §_-K1R§.§_-j29§(_loc5_,"am_Pressed");
            }
            if(_loc5_ == null || _loc6_ == null || _loc7_ == null)
            {
                §_-tP§.§_-hg§("Button Malformed");
                return null;
            }
            var _loc8_:§_-L4G§ = §_-726§(_loc6_);
            var _loc9_:§_-L4G§ = §_-726§(_loc7_);
            _loc8_.§_-N2H§(false);
            _loc9_.§_-N2H§(false);
            §_-J2S§.push(_loc4_);
            §_-35w§.push(_loc8_);
            §_-p2m§.push(_loc9_);
            §_-72F§.push(false);
            return _loc4_;
        }
        
        public function §_-A4V§(param1:MouseEvent, param2:int) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-L4G§>;
            var _loc5_:* = null as §_-L4G§;
            if(§_-44a§ == null)
            {
                return;
            }
            §_-M11§(param1,param2);
            if(!§_-p2k§)
            {
                §_-p2k§ = true;
                §_-Xd§ = §_-726§(§_-J3S§.§_-Ay§("a_PowerEditor_CastTimeMarker","UI_DevOnly"));
                §_-Xd§.§_-ne§.x = 0;
                §_-IH§.§_-ne§.addChildAt(§_-Xd§.§_-ne§,§_-IH§.§_-ne§.numChildren);
            }
            else
            {
                §_-p2k§ = false;
                §_-Xd§.§_-ne§.parent.removeChild(§_-Xd§.§_-ne§);
                §_-Xd§.§_-u3t§();
                §_-Xd§ = null;
                _loc3_ = 0;
                _loc4_ = §_-43u§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-ne§.alpha = 0;
                }
            }
        }
        
        public function §_-P1t§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-c4y§;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-X1a§ = "Level_Wacky.swf";
            _loc1_.§_-P2X§ = "a_Grid_Segment";
            _loc1_.§_-z2w§ = "Ready";
            var _loc2_:Number = 0;
            var _loc3_:Number = 0;
            var _loc4_:String = §_-l3D§.§_-K3B§.§_-f2F§.§_-23i§;
            var _loc5_:String = _loc4_;
            if(_loc5_ == "Grid")
            {
                _loc3_ = -100;
            }
            else if(_loc5_ == "GridStatic")
            {
                _loc3_ = -100;
            }
            else if(_loc5_ == "ShipwreckFalls")
            {
                _loc2_ = 150;
                _loc3_ = -150;
            }
            _loc2_ += -4000;
            _loc3_ += -4000;
            var _loc6_:int = 0;
            while(_loc6_ < 10)
            {
                _loc7_ = _loc6_++;
                _loc8_ = 0;
                while(_loc8_ < 10)
                {
                    _loc9_ = _loc8_++;
                    _loc10_ = new §_-c4y§(§_-l3D§,_loc1_,true,true);
                    _loc10_.mTheDO3D.x = _loc7_ * 1000 + _loc2_;
                    _loc10_.mTheDO3D.y = _loc9_ * 1000 + _loc3_;
                    §_-l3D§.levelLayer3D.§_-D3s§(_loc10_.mTheDO3D);
                    _loc10_.§_-v3e§();
                    §_-t3s§.push(_loc10_);
                }
            }
        }
        
        public function §_-X2k§(param1:MouseEvent, param2:uint) : void
        {
            var _loc6_:* = null as §_-C2J§;
            var _loc7_:* = null as String;
            §_-M11§(param1,param2);
            var _loc3_:§_-Y3o§ = §_-44a§;
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:§_-C2J§ = §_-f45§;
            if(_loc4_.§_-L2w§ != §_-C2J§.§_-53Q§ && _loc4_.§_-L2w§ != §_-C2J§.§_-N9§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc4_.§_-L2w§;
            }
            var _loc5_:* = _loc4_.§_-AL§.iterator();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.get("PowerName") == _loc3_.§_-Uc§)
                {
                    Clipboard.generalClipboard.clear();
                    _loc7_ = §_-L2L§.§_-q1a§(_loc6_,false);
                    Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,_loc7_);
                    return;
                }
            }
        }
        
        public function §_-Z29§(param1:MouseEvent, param2:int) : void
        {
            §_-Q6§[param2].§_-N2H§(false);
        }
        
        public function §_-M11§(param1:MouseEvent, param2:int) : void
        {
            if(param2 >= int(§_-J2S§.length) || param2 < 0)
            {
                return;
            }
            if(§_-J2S§[param2].§_-21f§)
            {
                if(!§_-p2m§[param2].§_-21f§)
                {
                    §_-p2m§[param2].§_-Z3w§(false);
                }
                §_-72F§[param2] = false;
            }
        }
        
        public function §_-c1§() : void
        {
        }
        
        public function §_-h3r§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-959§>;
            var _loc3_:* = null as §_-959§;
            if(§_-uR§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-uR§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.Destroy();
                }
                §_-uR§.length = 0;
            }
            else
            {
                §_-uR§ = new Vector.<§_-959§>();
            }
            if(§_-t3P§ == null)
            {
                §_-t3P§ = new Vector.<§_-959§>();
            }
            else
            {
                _loc1_ = 0;
                _loc2_ = §_-t3P§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.Destroy();
                }
                §_-t3P§.length = 0;
            }
            if(§_-E4v§ != null)
            {
                §_-E4v§.Destroy();
                §_-E4v§ = null;
            }
            §_-X23§.§_-ne§.graphics.clear();
        }
        
        public function §_-C5i§() : void
        {
            var _loc3_:* = null as §_-L4G§;
            §_-i2b§ = null;
            §_-71p§ = [];
            §_-C3A§ = new Vector.<Vector.<§_-L4G§>>();
            §_-D4§ = new Vector.<Vector.<§_-L4G§>>();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-L4G§> = §_-d1i§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-uS§();
            }
            _loc1_ = 0;
            _loc2_ = §_-43u§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-uS§();
            }
            _loc1_ = 0;
            _loc2_ = §_-a3J§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-uS§();
            }
            §_-d1i§ = new Vector.<§_-L4G§>();
            §_-43u§ = new Vector.<§_-L4G§>();
            §_-a3J§ = new Vector.<§_-L4G§>();
            §_-v4B§.§_-N2H§(false);
            §_-M22§();
        }
        
        public function §_-S4b§(param1:MouseEvent, param2:int) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<§_-959§>;
            var _loc9_:* = null as §_-959§;
            var _loc11_:int = 0;
            var _loc13_:* = null as §_-L4G§;
            var _loc15_:int = 0;
            var _loc3_:§_-xP§ = §_-l3D§.§_-725§.§_-p3I§;
            var _loc4_:Vector.<§_-th§> = _loc3_.§_-f46§;
            var _loc5_:§_-th§ = §_-j40§;
            var _loc6_:int = int(_loc4_.indexOf(§_-j40§));
            while(true)
            {
                _loc6_++;
                if(_loc6_ >= 0 && _loc6_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc6_];
                }
                else
                {
                    _loc6_ = -1;
                    _loc5_ = _loc3_.§_-y44§;
                }
                if(!(_loc6_ != -1 && (_loc5_ == null || !_loc5_.§_-k2C§)))
                {
                    break;
                }
            }
            if(§_-D2o§ != null)
            {
                §_-D2o§.§_-s4i§();
                §_-D2o§ = null;
            }
            if(§_-t3P§ == null)
            {
                §_-t3P§ = new Vector.<§_-959§>();
            }
            else
            {
                _loc7_ = 0;
                _loc8_ = §_-t3P§;
                while(_loc7_ < int(_loc8_.length))
                {
                    _loc9_ = _loc8_[_loc7_];
                    _loc7_++;
                    _loc9_.Destroy();
                }
                §_-t3P§.length = 0;
            }
            var _loc10_:§_-Y3o§ = §_-44a§;
            §_-a1§(_loc5_);
            §_-45Z§ = -1;
            §_-b2G§ = -1;
            _loc7_ = int(§_-j25§.indexOf(§_-j40§));
            if(_loc7_ != -1)
            {
                §_-45Z§ = §_-92O§[_loc7_];
                §_-b2G§ = §_-m4F§[_loc7_];
            }
            else
            {
                §_-45Z§ = -1;
                §_-b2G§ = -1;
            }
            if(§_-44a§ != null)
            {
                §_-e4s§();
            }
            else
            {
                §_-D2o§ = null;
                §_-C5i§();
            }
            if(§_-44a§ == null || §_-44a§ != _loc10_)
            {
                §_-e4V§();
            }
            §_-83w§();
            §_-b1d§();
            _loc11_ = 0;
            var _loc12_:Vector.<§_-L4G§> = §_-a3J§;
            while(_loc11_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc11_];
                _loc11_++;
                _loc13_.§_-ne§.alpha = 0;
            }
            if(§_-j40§ != null)
            {
                _loc11_ = int(§_-44a§.§_-V4m§[_loc7_ == -1 ? 0 : int(§_-n3B§[_loc7_])]);
                if(int(§_-a3J§.length) > _loc11_)
                {
                    §_-G3Q§ = _loc7_ == -1 ? 0 : §_-n3B§[_loc7_];
                    §_-a3J§[_loc11_].§_-ne§.alpha = 1;
                    §_-K2V§ = _loc11_;
                }
            }
            _loc11_ = 0;
            var _loc14_:int = int(§_-uR§.length);
            while(_loc11_ < _loc14_)
            {
                _loc15_ = _loc11_++;
                §_-uR§[_loc15_].§_-j4W§ = §_-45Z§ != -1 && §_-45Z§ <= _loc15_ && _loc15_ <= §_-b2G§;
            }
        }
        
        public function §_-Pu§(param1:MouseEvent) : void
        {
            if(§_-m4m§ != 0)
            {
                --§_-m4m§;
            }
            §_-e4s§(true);
        }
        
        public function §_-T2j§(param1:MouseEvent) : void
        {
            if(§_-T2Y§ > 0)
            {
                ++§_-m4m§;
            }
            §_-e4s§(true);
        }
        
        public function §_-A3L§(param1:MouseEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:* = null as Point;
            var _loc5_:* = null as Point;
            var _loc6_:* = null as Point;
            var _loc7_:Number = NaN;
            if(§_-v2E§)
            {
                §_-v2E§ = false;
                if(§_-j40§ != null && §_-j40§.§_-U3s§ != null)
                {
                    _loc2_ = (§_-l3D§.§_-B5X§.stage.mouseX - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§;
                    _loc3_ = (§_-l3D§.§_-B5X§.stage.mouseY - §_-l3D§.§_-U3I§.y) / §_-l3D§.§_-B5X§.§_-g4j§;
                    _loc4_ = §_-l3D§.§_-U3I§.localToGlobal(new Point(_loc2_,_loc3_));
                    _loc5_ = §_-l3D§.§_-l1f§.globalToLocal(_loc4_);
                    _loc6_ = new Point(_loc5_.x - §_-j40§.§_-U3s§.x,_loc5_.y - §_-j40§.§_-U3s§.y);
                    _loc7_ = §_-l3D§.§_-725§.§_-I4N§() ? -_loc6_.x : _loc6_.x;
                    §_-K4A§.text = §_-g3S§.§_-pl§(int(Math.floor(_loc7_)));
                    §_-B5m§.text = §_-g3S§.§_-pl§(int(Math.floor(_loc6_.y)));
                }
            }
        }
        
        public function §_-44i§() : void
        {
            var _loc3_:* = null as TextField;
            var _loc4_:* = null as String;
            if(§_-q4a§.text == "")
            {
                §_-W3e§ = true;
            }
            if(§_-h1u§.text == "")
            {
                §_-Cy§ = true;
            }
            if(§_-623§.text == "!")
            {
                §_-q4a§.text = "!";
            }
            else if(§_-q4a§.text == "!")
            {
                §_-623§.text = "!";
            }
            var _loc1_:int = 0;
            var _loc2_:Vector.<TextField> = §_-02Q§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc4_ = _loc3_.text;
                §_-71p§[§_-Tk§][int(§_-02Q§.indexOf(_loc3_))] = _loc4_;
            }
            §_-H3h§();
            §_-e4s§(false,true);
            §_-v4B§.§_-N2H§(false);
            §_-i3E§ = true;
        }
        
        public function §_-W4W§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            §_-44i§();
        }
        
        public function §_-818§() : void
        {
            if(§_-44a§ == null)
            {
                return;
            }
            var _loc1_:String = §_-X2z§.text;
            var _loc2_:String = §_-D54§.text;
            var _loc3_:String = §_-TY§.text;
            var _loc4_:String = §_-V2o§.text;
            var _loc5_:String = §_-b1W§.text;
            var _loc6_:String = §_-952§.text;
            var _loc7_:String = §_-23p§.text;
            var _loc8_:String = §_-J7§.text;
            var _loc9_:String = §_-B3R§.text;
            var _loc10_:String = _loc1_.split("/n").join("");
            var _loc11_:String = _loc2_.split("/n").join("");
            var _loc12_:String = _loc3_.split("/n").join("");
            var _loc13_:String = _loc4_.split("/n").join("");
            var _loc14_:String = _loc5_.split("/n").join("");
            var _loc15_:String = _loc6_.split("/n").join("");
            _loc7_ = _loc7_.split("/n").join("");
            _loc8_ = _loc8_.split("/n").join("");
            _loc9_ = _loc9_.split("/n").join("");
            var _loc16_:§_-C2J§ = §_-f45§;
            if(_loc10_ != "-")
            {
                §_-05K§(_loc16_,"PowerName",§_-44a§.§_-Uc§,"FixedStunTime",_loc10_);
            }
            if(_loc11_ != "-")
            {
                §_-05K§(_loc16_,"PowerName",§_-44a§.§_-Uc§,"FixedRecoverTime",_loc11_);
            }
            if(_loc12_ != "-")
            {
                §_-05K§(_loc16_,"PowerName",§_-44a§.§_-Uc§,"RecoverTime",_loc12_);
            }
            if(_loc13_ != "-")
            {
                §_-05K§(_loc16_,"PowerName",§_-44a§.§_-Uc§,"CooldownTime",_loc13_);
            }
            if(_loc14_ != "-")
            {
                §_-05K§(_loc16_,"PowerName",§_-44a§.§_-Uc§,"FixedMinChargeTime",_loc14_);
            }
            if(_loc15_ != "-")
            {
                §_-05K§(_loc16_,"PowerName",§_-44a§.§_-Uc§,"ImpulseToPoint",_loc15_);
            }
            if(_loc7_ != "-")
            {
                §_-05K§(_loc16_,"PowerName",§_-44a§.§_-Uc§,"ShowCloudTime",_loc7_);
            }
            if(_loc8_ != "-")
            {
                §_-05K§(_loc16_,"PowerName",§_-44a§.§_-Uc§,"BGPowerOnFire",_loc8_);
            }
            if(_loc9_ != "-")
            {
                §_-05K§(_loc16_,"PowerName",§_-44a§.§_-Uc§,"BGCastIdx",_loc9_);
            }
            §_-l4K§();
        }
        
        public function §_-n3p§(param1:MouseEvent, param2:int) : void
        {
            §_-M11§(param1,param2);
            §_-818§();
        }
        
        public function §_-14A§(param1:§_-th§, param2:§_-Y3o§, param3:uint, param4:int, param5:int, param6:int, param7:int, param8:Boolean, param9:Boolean, param10:uint, param11:Point = undefined, param12:Boolean = true) : §_-959§
        {
            var _loc14_:int = 0;
            var _loc13_:§_-959§ = §_-959§.§_-d31§(§_-l3D§,param2,param3,param4,param5,param6,param7,param10,param8,param9,param11,param12);
            switch(int(param3))
            {
                case 0:
                case 2:
                    §_-uR§.push(_loc13_);
                    _loc14_ = int(§_-j25§.indexOf(param1));
                    if(_loc14_ != -1)
                    {
                        if(§_-92O§[_loc14_] == -1)
                        {
                            §_-92O§[_loc14_] = int(§_-uR§.length) - 1;
                        }
                        §_-m4F§[_loc14_] = int(§_-uR§.length) - 1;
                        break;
                    }
                    break;
                case 1:
                    §_-E4v§ = _loc13_;
                    if(§_-I2C§ || §_-M1b§.§_-21f§)
                    {
                        §_-D2o§ = _loc13_;
                        §_-83w§();
                        §_-b1d§();
                        _loc13_.Select();
                    }
            }
            return _loc13_;
        }
    }
}
