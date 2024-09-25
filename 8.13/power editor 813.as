 
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
    
    public class §_-p3I§ extends §_-g2X§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Y2v§:§_-t3n§;
        
        public static var §_-J5u§:Vector.<String>;
        
        public static var §_-E2M§:IMap;
        
        public static var §_-i1M§:uint = 5;
        
        public static var §_-t17§:String = "1234567890\\-,:@";
        
        public static var §_-S5v§:String = "1234567890\\.\\-,&~";
        
        public static var §_-553§:String = "1234567890\\.\\-,&~";
        
        public static var §_-m15§:String = "1234567890\\.\\-,&~";
        
        public static var §_-84b§:String = "1234567890\\.\\-,&~";
        
        public static var §_-M1Z§:String = "1234567890\\.\\-!~";
        
        public static var §_-Q4N§:String = "1234567890.\\-!~";
        
        public static var §_-C4r§:String = "1234567890.\\-t~&";
        
        public static var §_-522§:String = "1234567890.\\-,~&";
        
        public static var §_-a4c§:String = "1234567890.\\-,~&";
        
        public static var §_-Qy§:String = "1234567890.\\-,~&";
        
        public static var §_-25h§:String = "1234567890.\\-,~&";
        
        public static var §_-c46§:String = "1234567890\\.\\-!~";
        
        public static var §_-WV§:String = "1234567890\\.\\-~";
        
        public static var §_-K32§:String = "1234567890\\,\\~";
        
        public static var §_-I2V§:String = "1234567890@end";
        
        public static var §_-X2A§:String = "1234567890@";
        
        public static var §_-L4t§:String = "1234567890";
        
        public static var §_-A4H§:String = "1234567890";
        
        public static var §_-D5k§:String = "1234567890";
        
        public static var §_-B2A§:String = "1234567890,";
        
        public static var §_-i2O§:String = "1234567890\\.\\-";
        
        public static var §_-L42§:String = "1234567890\\.\\-";
        
        public static var §_-c2a§:String = "1234567890\\.\\-";
        
        public static var §_-A2p§:String = "1234567890\\.\\-";
        
        public static var §_-U4u§:String = "1234567890\\.\\-";
        
        public static var §_-I4Z§:String = "1234567890\\.\\-";
        
        public static var §_-q3T§:String = "1234567890\\.\\-";
        
        public static var §_-u3i§:String = "1234567890\\.\\-";
        
        public static var §_-H3x§:String = "1234567890\\.\\-";
        
        public static var §_-h4P§:uint = 14483456;
        
        public static var §_-4V§:uint = 14483456;
        
        public static var §_-X1P§:uint = 52428;
        
        public static var §_-u32§:uint = 52428;
        
        public static var §_-b37§:uint = 10420383;
        
        public static var §_-o5§:uint = 10420383;
        
        public static var §_-Q2X§:uint = 4194508;
        
        public static var §_-k4f§:uint = 4194508;
         
        
        public var §_-u2h§:Point;
        
        public var §_-J4b§:Boolean;
        
        public var §_-yP§:Boolean;
        
        public var §_-22a§:Boolean;
        
        public var §_-C2G§:Boolean;
        
        public var §_-x1R§:Boolean;
        
        public var §_-E1D§:Boolean;
        
        public var §_-D2i§:Boolean;
        
        public var §_-wQ§:Boolean;
        
        public var §_-w2E§:Boolean;
        
        public var §_-I5b§:Boolean;
        
        public var §_-91K§:Boolean;
        
        public var §_-22V§:Boolean;
        
        public var §_-P5C§:Boolean;
        
        public var §_-ra§:Boolean;
        
        public var §_-qr§:Boolean;
        
        public var §_-l4Z§:Boolean;
        
        public var §_-C20§:Boolean;
        
        public var §_-g1P§:Boolean;
        
        public var §_-c1o§:§_-t3n§;
        
        public var §_-N3C§:§_-t3n§;
        
        public var §_-i4§:MovieClip;
        
        public var §_-ik§:§_-v1g§;
        
        public var §_-D2q§:int;
        
        public var §_-RB§:int;
        
        public var §_-sx§:§_-N4S§;
        
        public var §_-S3l§:§_-t3n§;
        
        public var §_-Z3M§:uint;
        
        public var §_-V47§:Vector.<§_-P1z§>;
        
        public var §_-U32§:Vector.<int>;
        
        public var §_-I5Q§:Vector.<int>;
        
        public var §_-Bq§:Vector.<uint>;
        
        public var §_-w2D§:§_-v1g§;
        
        public var §_-t5§:§_-HC§;
        
        public var §_-l29§:Vector.<Boolean>;
        
        public var §_-D1C§:Vector.<§_-v1g§>;
        
        public var §_-u11§:Vector.<Number>;
        
        public var §_-z2f§:Vector.<Number>;
        
        public var §_-a2T§:Vector.<Number>;
        
        public var §_-H7§:Vector.<Number>;
        
        public var §_-47§:Vector.<§_-v1g§>;
        
        public var §_-74X§:Vector.<Rectangle>;
        
        public var §_-b3A§:Vector.<§_-v1g§>;
        
        public var §_-O4j§:Vector.<§_-71S§>;
        
        public var §_-a3e§:Number;
        
        public var §_-t4M§:Number;
        
        public var §_-Z4P§:TextField;
        
        public var §_-U3o§:TextField;
        
        public var §_-B1R§:TextField;
        
        public var §_-e13§:TextField;
        
        public var §_-C10§:§_-E2§;
        
        public var §_-216§:§_-HC§;
        
        public var §_-c4s§:§_-HC§;
        
        public var §_-616§:§_-HC§;
        
        public var §_-S5D§:§_-HC§;
        
        public var §_-yw§:§_-v1g§;
        
        public var §_-K5R§:§_-HC§;
        
        public var §_-33H§:Number;
        
        public var §_-O3g§:Number;
        
        public var §_-W2a§:Number;
        
        public var §_-R4w§:Number;
        
        public var §_-F50§:TextField;
        
        public var §_-T5o§:TextField;
        
        public var §_-X5§:§_-v1g§;
        
        public var §_-5M§:§_-v1g§;
        
        public var §_-E17§:TextField;
        
        public var §_-M5O§:TextField;
        
        public var §_-92W§:TextField;
        
        public var §_-h1X§:§_-v1g§;
        
        public var §_-N3m§:§_-v1g§;
        
        public var §_-1A§:MovieClip;
        
        public var §_-d2T§:§_-t3n§;
        
        public var §_-C4§:uint;
        
        public var §_-02H§:§_-HC§;
        
        public var §_-7c§:Number;
        
        public var §_-9§:Number;
        
        public var §_-9c§:Number;
        
        public var §_-N2o§:Number;
        
        public var §_-83P§:TextField;
        
        public var §_-yf§:TextField;
        
        public var §_-p4P§:§_-v1g§;
        
        public var §_-73S§:TextField;
        
        public var §_-c1u§:§_-v1g§;
        
        public var §_-C1J§:TextField;
        
        public var §_-h1b§:TextField;
        
        public var §_-A56§:§_-v1g§;
        
        public var §_-b1L§:§_-71S§;
        
        public var §_-1I§:Vector.<§_-71S§>;
        
        public var §_-g4H§:MovieClip;
        
        public var §_-W31§:MovieClip;
        
        public var §_-Z2R§:Vector.<§_-g4Z§>;
        
        public var §_-72p§:uint;
        
        public var §_-s1Z§:Vector.<TextField>;
        
        public var §_-t2W§:TextField;
        
        public var §_-d4g§:TextField;
        
        public var §_-J4r§:TextField;
        
        public var §_-G1f§:TextField;
        
        public var §_-H1W§:TextField;
        
        public var §_-c4q§:TextField;
        
        public var §_-io§:TextField;
        
        public var §_-N4u§:TextField;
        
        public var §_-LO§:TextField;
        
        public var §_-P5p§:TextField;
        
        public var §_-P1Z§:TextField;
        
        public var §_-45C§:TextField;
        
        public var §_-51c§:TextField;
        
        public var §_-142§:TextField;
        
        public var §_-v1u§:§_-v1g§;
        
        public var §_-pD§:§_-v1g§;
        
        public var §_-c1k§:§_-v1g§;
        
        public var §_-X57§:§_-v1g§;
        
        public var §_-C3r§:Number;
        
        public var §_-8Z§:Number;
        
        public var §_-R2h§:§_-v1g§;
        
        public var §_-n3r§:Number;
        
        public var §_-91n§:Number;
        
        public var §_-I3s§:§_-a5n§;
        
        public var §_-HF§:Number;
        
        public var §_-eR§:Number;
        
        public var §_-c1S§:§_-t3n§;
        
        public var §_-Z4N§:uint;
        
        public var §_-i4Q§:§_-E2§;
        
        public var §_-02R§:§_-71S§;
        
        public var §_-f2I§:uint;
        
        public var §_-E1P§:uint;
        
        public var §_-H5s§:Array;
        
        public var §_-Fo§:§_-HC§;
        
        public var §_-Y4O§:TextField;
        
        public var §_-J4z§:§_-v1g§;
        
        public var §_-q3l§:§_-v1g§;
        
        public var §_-D1G§:int;
        
        public var §_-d3L§:§_-v1g§;
        
        public var §_-E4Z§:§_-v1g§;
        
        public var §_-lh§:§_-v1g§;
        
        public var §_-L5S§:int;
        
        public var §_-k44§:uint;
        
        public var §_-A2u§:Vector.<§_-v1g§>;
        
        public var §_-l3q§:Vector.<§_-v1g§>;
        
        public var §_-T1j§:§_-v1g§;
        
        public var §_-k4A§:§_-v1g§;
        
        public var §_-v1O§:§_-v1g§;
        
        public var §_-S14§:Vector.<Vector.<§_-v1g§>>;
        
        public var §_-X1R§:Vector.<Vector.<§_-v1g§>>;
        
        public var §_-75F§:Vector.<Vector.<§_-v1g§>>;
        
        public var §_-Z2K§:Vector.<§_-v1g§>;
        
        public var §_-X3o§:Vector.<§_-v1g§>;
        
        public var §_-m23§:uint;
        
        public var §_-2v§:§_-v1g§;
        
        public var §_-yI§:§_-v1g§;
        
        public var §_-Y36§:§_-v1g§;
        
        public var §_-U3I§:§_-v1g§;
        
        public var §_-S1I§:Number;
        
        public var §_-u4R§:Number;
        
        public var §_-Ni§:Number;
        
        public var §_-b20§:Number;
        
        public var §_-Ez§:Boolean;
        
        public var §_-S1M§:Number;
        
        public var §_-w4j§:§_-v1g§;
        
        public var §_-f4x§:§_-v1g§;
        
        public var §_-g4O§:§_-v1g§;
        
        public var §_-A3R§:Vector.<Boolean>;
        
        public var §_-FV§:Vector.<§_-v1g§>;
        
        public var §_-2o§:Vector.<§_-v1g§>;
        
        public var §_-K5W§:Vector.<§_-v1g§>;
        
        public var §_-q2E§:TextField;
        
        public var §_-21§:TextField;
        
        public var §_-x4H§:TextField;
        
        public var §_-A38§:TextField;
        
        public var §_-oo§:TextField;
        
        public var §_-F54§:TextField;
        
        public var §_-V1H§:TextField;
        
        public var §_-im§:TextField;
        
        public var §_-u1u§:TextField;
        
        public var §_-u4F§:§_-v1g§;
        
        public var §_-n12§:§_-P1z§;
        
        public function §_-p3I§(param1:§_-B3k§)
        {
            §_-u2h§ = new Point();
            §_-x1R§ = true;
            §_-RB§ = -1;
            §_-D2q§ = -1;
            super(param1,"a_ScreenPowerEditor",null,"UI_DevOnly");
            §_-V2V§ = true;
        }
        
        public static function §_-S3v§(param1:§_-E2§, param2:Array) : Array
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
            _loc3_ = uint(int(param1.§_-R5J§.length));
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = String(param1.§_-R5J§[_loc6_]);
                _loc8_ = [];
                _loc9_ = 0;
                _loc10_ = §_-p3I§.§_-J5u§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    _loc12_ = _loc11_;
                    if(_loc12_ == "AoERadiusX")
                    {
                        _loc8_.push(String(param1.§_-H1d§[_loc6_]));
                    }
                    else if(_loc12_ == "AoERadiusY")
                    {
                        _loc8_.push(String(param1.§_-RU§[_loc6_]));
                    }
                    else if(_loc12_ == "BaseDamage")
                    {
                        _loc8_.push(String(param1.§_-X§[_loc6_]));
                    }
                    else if(_loc12_ == "CastTime")
                    {
                        _loc8_.push(String(param1.§_-R5J§[_loc6_]));
                    }
                    else if(_loc12_ == "CenterOffsetX")
                    {
                        _loc8_.push(String(param1.§_-Y3B§[_loc6_]));
                    }
                    else if(_loc12_ == "CenterOffsetY")
                    {
                        _loc8_.push(String(param1.§_-y8§[_loc6_]));
                    }
                    else if(_loc12_ == "FireImpulseMaxX")
                    {
                        _loc8_.push(String(param1.§_-WD§[_loc6_]));
                    }
                    else if(_loc12_ == "FireImpulseX")
                    {
                        _loc8_.push(String(param1.§_-V1v§[_loc6_]));
                    }
                    else if(_loc12_ == "FireImpulseY")
                    {
                        _loc8_.push(String(param1.§_-D2b§[_loc6_]));
                    }
                    else if(_loc12_ == "FixedImpulse")
                    {
                        _loc8_.push(String(param1.§_-G1S§[_loc6_]));
                    }
                    else if(_loc12_ == "ImpulseOffsetMaxX")
                    {
                        _loc8_.push(String(param1.§_-yO§[_loc6_]));
                    }
                    else if(_loc12_ == "ImpulseOffsetX")
                    {
                        _loc8_.push(String(param1.§_-K2X§[_loc6_]));
                    }
                    else if(_loc12_ == "ImpulseOffsetY")
                    {
                        _loc8_.push(String(param1.§_-X4Y§[_loc6_]));
                    }
                    else if(_loc12_ == "VariableImpulse")
                    {
                        _loc8_.push(String(param1.§_-T4X§[_loc6_]));
                    }
                }
                param2.push(_loc8_);
            }
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc13_ = uint(int(§_-p3I§.§_-J5u§.length));
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
        
        public static function §_-K12§(param1:§_-t3n§, param2:Boolean, param3:int = 0, param4:Boolean = false) : String
        {
            var _loc8_:* = null as String;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-t3n§;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc5_:String = §_-p3I§.§_-S3y§(param3) + "<";
            if(param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-Q2Y§;
            }
            var _loc6_:String = _loc5_ + param1.§_-I2N§;
            var _loc7_:* = param1.§_-s22§();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = String(_loc7_.next());
                _loc6_ += " " + _loc8_ + "=\"" + param1.get(_loc8_) + "\"";
            }
            if(param1.§_-Q2Y§ != §_-t3n§.§_-qF§ && param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element or Document but found " + param1.§_-Q2Y§;
            }
            if(param1.§_-sp§[0] != null)
            {
                if(param1.§_-Q2Y§ != §_-t3n§.§_-qF§ && param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, expected Element or Document but found " + param1.§_-Q2Y§;
                }
                if(param1.§_-sp§[0].§_-Q2Y§ == §_-t3n§.§_-g8§)
                {
                    if(param1.§_-Q2Y§ != §_-t3n§.§_-qF§ && param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, expected Element or Document but found " + param1.§_-Q2Y§;
                    }
                    _loc10_ = param1.§_-sp§[0];
                    if(_loc10_.§_-Q2Y§ == §_-t3n§.§_-qF§ || _loc10_.§_-Q2Y§ == §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, unexpected " + _loc10_.§_-Q2Y§;
                    }
                    _loc9_ = _loc10_.§_-m41§ == "";
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
                if(param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, expected Element but found " + param1.§_-Q2Y§;
                }
                if(param1.§_-I2N§ != "CastGfx")
                {
                    if(param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, expected Element but found " + param1.§_-Q2Y§;
                    }
                    _loc12_ = param1.§_-I2N§ == "FireGfx";
                }
                else
                {
                    _loc12_ = true;
                }
                if(!_loc12_)
                {
                    if(param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, expected Element but found " + param1.§_-Q2Y§;
                    }
                    _loc11_ = param1.§_-I2N§ == "HitGfx";
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
            if(param1.§_-Q2Y§ != §_-t3n§.§_-qF§ && param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element or Document but found " + param1.§_-Q2Y§;
            }
            if(param1.§_-sp§[0] != null)
            {
                if(param1.§_-Q2Y§ != §_-t3n§.§_-qF§ && param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, expected Element or Document but found " + param1.§_-Q2Y§;
                }
                _loc11_ = param1.§_-sp§[0].§_-Q2Y§ == §_-t3n§.§_-g8§;
            }
            else
            {
                _loc11_ = true;
            }
            if(!_loc11_)
            {
                _loc6_ += "\n";
            }
            if(param1.§_-Q2Y§ != §_-t3n§.§_-qF§ && param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element or Document but found " + param1.§_-Q2Y§;
            }
            _loc7_ = param1.§_-sp§.iterator();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc10_ = _loc7_.next();
                if(_loc10_.§_-Q2Y§ == §_-t3n§.§_-a4§)
                {
                    _loc6_ += §_-p3I§.§_-K12§(_loc10_,param2,param3 + 1,true);
                }
                if(_loc10_.§_-Q2Y§ == §_-t3n§.§_-g8§)
                {
                    if(_loc10_.§_-Q2Y§ == §_-t3n§.§_-qF§ || _loc10_.§_-Q2Y§ == §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, unexpected " + _loc10_.§_-Q2Y§;
                    }
                    _loc6_ += _loc10_.§_-m41§;
                }
            }
            if(!_loc11_)
            {
                _loc6_ += §_-p3I§.§_-S3y§(param3);
            }
            if(param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-Q2Y§;
            }
            _loc6_ += "</" + param1.§_-I2N§ + ">";
            if(param4)
            {
                _loc6_ += "\n";
            }
            return _loc6_;
        }
        
        public static function §_-j3k§(param1:§_-t3n§) : §_-t3n§
        {
            var _loc2_:* = null as §_-t3n§;
            var _loc3_:Boolean = false;
            var _loc4_:* = null;
            var _loc5_:* = null as String;
            var _loc6_:* = null as §_-t3n§;
            var _loc7_:* = null as §_-t3n§;
            if(param1.§_-Q2Y§ == §_-t3n§.§_-a4§)
            {
                if(param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, expected Element but found " + param1.§_-Q2Y§;
                }
                _loc2_ = §_-t3n§.§_-N39§(param1.§_-I2N§);
            }
            else
            {
                if(param1.§_-Q2Y§ != §_-t3n§.§_-g8§)
                {
                    return null;
                }
                if(param1.§_-Q2Y§ == §_-t3n§.§_-qF§ || param1.§_-Q2Y§ == §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, unexpected " + param1.§_-Q2Y§;
                }
                _loc2_ = §_-t3n§.§_-lW§(param1.§_-m41§);
            }
            if(param1.§_-Q2Y§ == §_-t3n§.§_-g8§)
            {
                if(param1.§_-Q2Y§ == §_-t3n§.§_-qF§ || param1.§_-Q2Y§ == §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, unexpected " + param1.§_-Q2Y§;
                }
                _loc3_ = §_-62l§.§_-11u§(param1.§_-m41§) == "";
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return null;
            }
            if(param1.§_-Q2Y§ == §_-t3n§.§_-a4§)
            {
                _loc4_ = param1.§_-s22§();
                while(Boolean(_loc4_.hasNext()))
                {
                    _loc5_ = String(_loc4_.next());
                    _loc2_.set(_loc5_,param1.get(_loc5_));
                }
                if(param1.§_-Q2Y§ != §_-t3n§.§_-qF§ && param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, expected Element or Document but found " + param1.§_-Q2Y§;
                }
                _loc4_ = param1.§_-sp§.iterator();
                while(Boolean(_loc4_.hasNext()))
                {
                    _loc6_ = _loc4_.next();
                    _loc7_ = §_-p3I§.§_-j3k§(_loc6_);
                    if(_loc7_ != null)
                    {
                        _loc2_.addChild(_loc7_);
                    }
                }
            }
            return _loc2_;
        }
        
        public static function §_-S3y§(param1:int = 1) : String
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
        
        public function §_-Kw§(param1:MouseEvent, param2:uint) : void
        {
            §_-Z5j§(param1);
            §_-Ez§ = true;
            §_-b20§ = (§_-H45§.§_-31U§.stage.mouseX - §_-H45§.§_-x2h§.x) / §_-H45§.§_-31U§.§_-q1d§;
        }
        
        public function §_-72u§(param1:MovieClip) : Boolean
        {
            var _loc2_:Point = param1.globalToLocal(new Point(§_-H45§.§_-31U§.stage.mouseX,§_-H45§.§_-31U§.stage.mouseY));
            return _loc2_.x > 0.5 * param1.width;
        }
        
        public function §_-r4h§() : void
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            if(§_-02R§ != null && §_-02R§.mType == 0)
            {
                _loc1_ = §_-f3j§.§_-Q57§(§_-02R§.§_-02A§,false);
                §_-T5o§.text = _loc1_;
                _loc2_ = §_-f3j§.§_-Q57§(§_-02R§.§_-K1Q§,false);
                §_-F50§.text = _loc2_;
                _loc3_ = §_-f3j§.§_-Q57§(§_-02R§.§_-V3m§,false);
                §_-92W§.text = _loc3_;
                _loc4_ = §_-f3j§.§_-Q57§(§_-02R§.§_-41X§,false);
                §_-M5O§.text = _loc4_;
                §_-E17§.text = §_-G2b§(§_-02R§,§_-02R§.§_-H3P§);
                §_-K5R§.§_-dM§(§_-02R§.§_-H3P§.§_-u4i§);
                if(§_-02R§.§_-H3P§.§_-24k§[§_-02R§.§_-r2b§])
                {
                    §_-X5§.§_-j12§(false);
                }
                else
                {
                    §_-X5§.§_-N0§(false);
                }
            }
            else
            {
                §_-T5o§.text = "-";
                §_-F50§.text = "-";
                §_-92W§.text = "-";
                §_-M5O§.text = "-";
                §_-E17§.text = "-";
                §_-K5R§.§_-dM§("");
                §_-X5§.§_-N0§(false);
            }
        }
        
        public function §_-R1f§() : void
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:* = null as §_-a5n§;
            var _loc6_:* = null as §_-k3d§;
            var _loc7_:* = null as §_-25r§;
            var _loc8_:int = 0;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-t3n§;
            var _loc11_:* = null as §_-t3n§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-t3n§;
            var _loc14_:* = null as Array;
            var _loc15_:int = 0;
            if(§_-02R§ != null && §_-02R§.mType == 1)
            {
                _loc1_ = §_-f3j§.§_-Q57§(§_-b1L§.§_-02A§,false);
                §_-yf§.text = _loc1_;
                _loc2_ = §_-f3j§.§_-Q57§(§_-b1L§.§_-K1Q§,false);
                §_-83P§.text = _loc2_;
                _loc3_ = §_-f3j§.§_-Q57§(§_-b1L§.§_-V3m§,false);
                §_-h1b§.text = _loc3_;
                _loc4_ = §_-f3j§.§_-Q57§(§_-b1L§.§_-41X§,false);
                §_-C1J§.text = _loc4_;
                _loc5_ = §_-H45§.§_-v4Y§;
                _loc6_ = new §_-k3d§();
                _loc5_.§_-md§(_loc6_,true);
                _loc7_ = §_-25r§.§_-4j§[_loc6_.§_-33k§];
                _loc8_ = int(uint(_loc6_.§_-F4U§ + 1));
                _loc9_ = false;
                if(_loc7_ != null)
                {
                    _loc9_ = !(_loc7_.§_-428§ == null || (_loc8_ > int(_loc7_.§_-428§.length) || uint(_loc7_.§_-428§[_loc8_ - 1]) == 0));
                }
                if(_loc9_)
                {
                    _loc10_ = §_-W10§(§_-d2T§,"HurtboxName",_loc7_.§_-c3R§,"Frames");
                    if(_loc10_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc10_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, expected Element or Document but found " + _loc10_.§_-Q2Y§;
                    }
                    _loc11_ = _loc10_.§_-sp§[0];
                    if(_loc11_ != null)
                    {
                        if(_loc10_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc10_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                        {
                            throw "Bad node type, expected Element or Document but found " + _loc10_.§_-Q2Y§;
                        }
                        _loc13_ = _loc10_.§_-sp§[0];
                        if(_loc13_.§_-Q2Y§ == §_-t3n§.§_-qF§ || _loc13_.§_-Q2Y§ == §_-t3n§.§_-a4§)
                        {
                            throw "Bad node type, unexpected " + _loc13_.§_-Q2Y§;
                        }
                        _loc12_ = _loc13_.§_-m41§;
                    }
                    else
                    {
                        _loc12_ = "";
                    }
                    _loc14_ = _loc12_.split(",");
                    _loc15_ = §_-D5B§(_loc8_,_loc14_);
                    if(_loc15_ > 0)
                    {
                        §_-73S§.text = String(_loc14_[_loc15_ - 1]);
                    }
                    else if(§_-02R§.§_-Q2z§)
                    {
                        §_-73S§.text = "Can Add";
                    }
                    else
                    {
                        §_-73S§.text = "NA";
                    }
                    §_-02H§.§_-dM§("Frame=" + _loc8_ + "-" + _loc7_.§_-c3R§);
                }
                else
                {
                    if(§_-02R§.§_-Q2z§)
                    {
                        §_-73S§.text = "-Can Add-";
                    }
                    else
                    {
                        §_-73S§.text = "NA";
                    }
                    if(_loc7_ != null)
                    {
                        if(_loc5_.§_-E1j§ != null && _loc5_.§_-E1j§.§_-72v§ != null && _loc5_.§_-E1j§.§_-72v§.§_-k2Z§ != null)
                        {
                            §_-02H§.§_-dM§("Frame = " + _loc8_ + " of " + §_-U2t§.§_-64t§(_loc5_.§_-E1j§.§_-72v§.§_-k2Z§.§_-23P§) + " - " + _loc7_.§_-c3R§ + " seq: " + §_-U2t§.§_-64t§(_loc5_.§_-E1j§.§_-72v§.§_-S3a§) + 1);
                        }
                        else
                        {
                            §_-02H§.§_-dM§("Frame = " + _loc8_ + " - " + _loc7_.§_-c3R§);
                        }
                    }
                    else
                    {
                        §_-02H§.§_-dM§("Frame=" + _loc8_ + "-none");
                    }
                }
            }
            else
            {
                §_-yf§.text = "-";
                §_-83P§.text = "-";
                §_-h1b§.text = "-";
                §_-C1J§.text = "-";
                §_-73S§.text = "-";
                §_-02H§.§_-dM§("");
            }
        }
        
        public function §_-9S§(param1:Event) : void
        {
            if(§_-b1L§ == null || §_-H45§.§_-v4Y§ == null)
            {
                return;
            }
            if(§_-yf§.text == "-" || §_-83P§.text == "-" || §_-h1b§.text == "-" || §_-C1J§.text == "-")
            {
                return;
            }
            var _loc2_:int = §_-U2t§.parseInt(§_-h1b§.text);
            var _loc3_:int = §_-U2t§.parseInt(§_-C1J§.text);
            var _loc4_:int = §_-U2t§.parseInt(§_-yf§.text);
            var _loc5_:int = §_-U2t§.parseInt(§_-83P§.text);
            §_-b1L§.§_-W4l§(_loc4_,_loc5_);
            §_-b1L§.§_-J2c§(_loc2_,_loc3_);
            §_-ZR§();
        }
        
        public function §_-Z2Q§(param1:Event, param2:uint) : void
        {
            var _loc9_:* = null as Array;
            var _loc10_:int = 0;
            if(§_-b1L§ == null || §_-H45§.§_-v4Y§ == null)
            {
                return;
            }
            if(§_-73S§.text == "-")
            {
                return;
            }
            var _loc3_:String = §_-73S§.text;
            var _loc4_:§_-a5n§ = §_-H45§.§_-v4Y§;
            var _loc5_:§_-k3d§ = new §_-k3d§();
            _loc4_.§_-md§(_loc5_,true);
            var _loc6_:§_-25r§ = §_-25r§.§_-4j§[_loc5_.§_-33k§];
            var _loc7_:int = int(uint(_loc5_.§_-F4U§ + 1));
            var _loc8_:Boolean = false;
            if(_loc6_ != null)
            {
                _loc8_ = !(_loc6_.§_-428§ == null || (_loc7_ > int(_loc6_.§_-428§.length) || uint(_loc6_.§_-428§[_loc7_ - 1]) == 0));
                _loc9_ = §_-k2t§(§_-d2T§,"HurtboxName",_loc6_.§_-c3R§,"Frames",",");
                _loc10_ = §_-D5B§(_loc7_,_loc9_);
                if(_loc10_ > 0)
                {
                    _loc10_--;
                    _loc9_[_loc10_] = _loc3_;
                    §_-32N§(§_-d2T§,"HurtboxName",_loc6_.§_-c3R§,"Frames",_loc9_.join(","));
                    §_-w3r§();
                }
            }
        }
        
        public function §_-7C§() : void
        {
            var _loc3_:* = null as §_-71S§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-71S§> = §_-1I§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-s3R§(§_-H45§.§_-v4Y§,_loc3_.§_-Oq§);
            }
            _loc1_ = 0;
            _loc2_ = §_-O4j§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-s3R§(§_-H45§.§_-v4Y§,_loc3_.§_-Oq§);
            }
            if(§_-b1L§ != null)
            {
                §_-b1L§.§_-s3R§(§_-H45§.§_-v4Y§,§_-b1L§.§_-Oq§);
            }
        }
        
        public function §_-a24§(param1:Event) : void
        {
            if(§_-02R§ == null)
            {
                return;
            }
            if(§_-T5o§.text == "-" || §_-F50§.text == "-")
            {
                return;
            }
            var _loc2_:int = §_-U2t§.parseInt(§_-T5o§.text);
            var _loc3_:int = §_-U2t§.parseInt(§_-F50§.text);
            §_-02R§.§_-W4l§(_loc2_,_loc3_);
            §_-f43§();
        }
        
        public function §_-83v§(param1:Event) : void
        {
            if(§_-02R§ == null)
            {
                return;
            }
            if(§_-92W§.text == "-" || §_-M5O§.text == "-")
            {
                return;
            }
            var _loc2_:int = §_-U2t§.parseInt(§_-92W§.text);
            var _loc3_:int = §_-U2t§.parseInt(§_-M5O§.text);
            §_-02R§.§_-J2c§(_loc2_,_loc3_);
            §_-f43§();
        }
        
        public function §_-B2N§() : void
        {
            var _loc1_:* = null as §_-t3n§;
            if(§_-i4Q§ != null)
            {
                _loc1_ = §_-S3l§;
                §_-o3a§(_loc1_,"PowerName",§_-i4Q§.§_-u4i§,"CooldownTime",§_-V1H§);
                §_-o3a§(_loc1_,"PowerName",§_-i4Q§.§_-u4i§,"FixedStunTime",§_-oo§);
                §_-o3a§(_loc1_,"PowerName",§_-i4Q§.§_-u4i§,"FixedRecoverTime",§_-F54§);
                §_-o3a§(_loc1_,"PowerName",§_-i4Q§.§_-u4i§,"RecoverTime",§_-21§);
                §_-o3a§(_loc1_,"PowerName",§_-i4Q§.§_-u4i§,"FixedMinChargeTime",§_-x4H§);
                §_-o3a§(_loc1_,"PowerName",§_-i4Q§.§_-u4i§,"ImpulseToPoint",§_-A38§);
                §_-o3a§(_loc1_,"PowerName",§_-i4Q§.§_-u4i§,"ShowCloudTime",§_-q2E§);
                §_-o3a§(_loc1_,"PowerName",§_-i4Q§.§_-u4i§,"BGPowerOnFire",§_-im§);
                §_-o3a§(_loc1_,"PowerName",§_-i4Q§.§_-u4i§,"BGCastIdx",§_-u1u§);
            }
            else
            {
                §_-V1H§.text = "-";
                §_-oo§.text = "-";
                §_-F54§.text = "-";
                §_-21§.text = "-";
                §_-x4H§.text = "-";
                §_-A38§.text = "-";
                §_-q2E§.text = "-";
                §_-im§.text = "-";
                §_-u1u§.text = "-";
            }
        }
        
        public function §_-w3Q§(param1:MouseEvent, param2:int) : void
        {
            §_-E1D§ = !§_-E1D§;
            §_-W31§.visible = §_-E1D§;
        }
        
        public function §_-V22§(param1:MouseEvent, param2:int) : void
        {
            §_-w2E§ = !§_-w2E§;
            §_-g4H§.visible = §_-w2E§;
            §_-R59§.§_-q1x§.§_-B2C§ = §_-w2E§;
            var _loc3_:§_-B3k§ = §_-H45§;
            if(§_-w2E§)
            {
                _loc3_.§_-126§();
            }
            else
            {
                _loc3_.§_-430§();
            }
        }
        
        public function §_-d2H§(param1:MouseEvent, param2:uint) : void
        {
            if(int(§_-Z2R§.length) != 0)
            {
                §_-w30§();
            }
            else
            {
                §_-c2E§();
            }
        }
        
        public function §_-54l§(param1:MouseEvent, param2:uint) : void
        {
            §_-x1R§ = !§_-x1R§;
            §_-i4§.visible = !§_-x1R§;
            if(§_-x1R§ != ((§_-H45§.§_-F3D§.§_-zz§ & 4) != 0))
            {
                §_-H45§.§_-F3D§.§_-zz§ ^= 4;
            }
            if(§_-x1R§)
            {
                §_-H45§.§_-I1N§.§_-O4Y§();
            }
        }
        
        public function §_-e2r§(param1:String, param2:String, param3:String) : String
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
        
        public function §_-j1e§() : Boolean
        {
            var _loc1_:* = null as DisplayObject;
            if(§_-H45§.§_-31U§.stage.focus != null)
            {
                _loc1_ = §_-H45§.§_-31U§.stage.focus;
                if(§_-c4n§(§_-X57§.§_-J47§,_loc1_) || §_-c4n§(§_-A56§.§_-J47§,_loc1_) || §_-c4n§(§_-h1X§.§_-J47§,_loc1_) || §_-c4n§(§_-u4F§.§_-J47§,_loc1_))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-32N§(param1:§_-t3n§, param2:String, param3:String, param4:String, param5:String) : void
        {
            var _loc10_:* = null as §_-t3n§;
            var _loc15_:* = null as §_-t3n§;
            var _loc16_:* = null as §_-t3n§;
            var _loc6_:§_-t3n§ = §_-t3n§.§_-N39§(param4);
            var _loc7_:Boolean = param5.length != 0;
            var _loc8_:§_-t3n§ = null;
            var _loc9_:* = param1.§_-B1K§();
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
            _loc9_ = _loc8_.§_-B1K§();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc15_ = _loc9_.next();
                if(_loc15_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, expected Element but found " + _loc15_.§_-Q2Y§;
                }
                if(_loc15_.§_-I2N§ == param4)
                {
                    _loc10_ = _loc15_;
                    break;
                }
            }
            if(_loc10_ == null)
            {
                if(_loc7_)
                {
                    _loc15_ = §_-t3n§.§_-N39§(param4);
                    _loc16_ = §_-t3n§.§_-lW§(param5);
                    _loc15_.addChild(_loc16_);
                    _loc8_.addChild(_loc15_);
                }
            }
            else if(_loc7_)
            {
                if(_loc10_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc10_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, expected Element or Document but found " + _loc10_.§_-Q2Y§;
                }
                _loc15_ = _loc10_.§_-sp§[0];
                if(_loc15_ == null || _loc15_.§_-Q2Y§ != §_-t3n§.§_-g8§)
                {
                    _loc16_ = §_-t3n§.§_-lW§(param5);
                    _loc10_.addChild(_loc16_);
                }
                else
                {
                    if(_loc15_.§_-Q2Y§ == §_-t3n§.§_-qF§ || _loc15_.§_-Q2Y§ == §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, unexpected " + _loc15_.§_-Q2Y§;
                    }
                    _loc15_.§_-m41§ = param5;
                }
            }
            else
            {
                _loc8_.removeChild(_loc10_);
            }
        }
        
        public function §_-d4j§(param1:MouseEvent, param2:int) : void
        {
            §_-22a§ = true;
        }
        
        public function §_-B1o§(param1:§_-P1z§) : void
        {
            var _loc2_:§_-41B§ = §_-H45§.§_-v4Y§.§_-35h§;
            if(param1 != _loc2_.§_-A4U§ && int(_loc2_.§_-J5y§.indexOf(param1)) == -1 && int(§_-V47§.indexOf(param1)) == -1)
            {
                §_-246§.§_-f2V§("Active Power given is not listed on client Ent");
                return;
            }
            §_-n12§ = param1;
            §_-i4Q§ = §_-n12§ == null ? null : §_-n12§.§_-H3P§;
        }
        
        public function §_-r2x§(param1:String, param2:§_-t3n§) : void
        {
            var _loc3_:String = "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>";
            _loc3_ += "\n";
            _loc3_ += §_-p3I§.§_-K12§(param2,false);
            _loc3_ = §_-e2r§(_loc3_,"&","&amp;");
            var _loc4_:FileReference = new FileReference();
            _loc4_.save(_loc3_,param1);
        }
        
        public function §_-u4G§(param1:MouseEvent, param2:uint) : void
        {
        }
        
        public function §_-Q3N§() : void
        {
        }
        
        public function §_-J2m§(param1:MouseEvent, param2:uint) : void
        {
        }
        
        public function §_-ZR§() : void
        {
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            if(§_-b1L§ == null)
            {
                return;
            }
            var _loc1_:Rectangle = new Rectangle();
            §_-b1L§.§_-54V§(_loc1_);
            var _loc2_:§_-a5n§ = §_-H45§.§_-v4Y§;
            var _loc3_:§_-k3d§ = new §_-k3d§();
            _loc2_.§_-md§(_loc3_,true);
            var _loc4_:§_-25r§ = §_-25r§.§_-4j§[_loc3_.§_-33k§];
            var _loc5_:int = int(uint(_loc3_.§_-F4U§ + 1));
            var _loc6_:Boolean = false;
            if(_loc4_ != null)
            {
                _loc6_ = !(_loc4_.§_-428§ == null || (_loc5_ > int(_loc4_.§_-428§.length) || uint(_loc4_.§_-428§[_loc5_ - 1]) == 0));
            }
            if(_loc4_ == null || _loc4_ == §_-25r§.§_-m4h§)
            {
                return;
            }
            var _loc7_:Array = §_-k2t§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"Frames",",");
            var _loc8_:Array = §_-k2t§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"OffsetX",",");
            var _loc9_:Array = §_-k2t§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"OffsetY",",");
            var _loc10_:Array = §_-k2t§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"Width",",");
            var _loc11_:Array = §_-k2t§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"Height",",");
            var _loc12_:Boolean = int(_loc7_.length) == 0 && int(_loc8_.length) != 0;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            if(!_loc12_)
            {
                _loc14_ = §_-D5B§(_loc5_,_loc7_);
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
            §_-32N§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"Frames",_loc7_.join(","));
            §_-32N§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"OffsetX",_loc8_.join(","));
            §_-32N§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"OffsetY",_loc9_.join(","));
            §_-32N§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"Width",_loc10_.join(","));
            §_-32N§(§_-d2T§,"HurtboxName",_loc4_.§_-c3R§,"Height",_loc11_.join(","));
            §_-w3r§();
            §_-R1f§();
        }
        
        public function §_-f43§() : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-71S§;
            if(§_-i4Q§ == null || §_-i4Q§.§_-H3s§ == 3)
            {
                return;
            }
            if(int(§_-O4j§.length) == 0 && §_-D2q§ == -1)
            {
                return;
            }
            var _loc1_:int = int(§_-V47§.indexOf(§_-n12§));
            var _loc2_:int = int(§_-i4Q§.§_-I2r§[_loc1_ == -1 ? 0 : int(§_-Bq§[_loc1_])]);
            var _loc3_:String = "";
            var _loc4_:String = "";
            var _loc5_:String = "";
            var _loc6_:String = "";
            var _loc7_:int = §_-D2q§ == -1 ? 0 : §_-RB§ + 1 - §_-D2q§;
            var _loc8_:int = 0;
            var _loc9_:int = _loc7_ + int(§_-O4j§.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = _loc10_ < _loc7_ ? §_-1I§[§_-D2q§ + _loc10_] : §_-O4j§[_loc10_ - _loc7_];
                if(_loc10_ != 0)
                {
                    _loc3_ += "&";
                    _loc4_ += "&";
                    _loc5_ += "&";
                    _loc6_ += "&";
                }
                _loc3_ += "" + _loc11_.§_-02A§;
                _loc4_ += "" + _loc11_.§_-K1Q§;
                _loc5_ += "" + _loc11_.§_-V3m§;
                _loc6_ += "" + _loc11_.§_-41X§;
            }
            §_-H5s§[_loc2_][int(§_-p3I§.§_-J5u§.indexOf("CenterOffsetX"))] = _loc3_;
            §_-H5s§[_loc2_][int(§_-p3I§.§_-J5u§.indexOf("CenterOffsetY"))] = _loc4_;
            §_-H5s§[_loc2_][int(§_-p3I§.§_-J5u§.indexOf("AoERadiusX"))] = _loc5_;
            §_-H5s§[_loc2_][int(§_-p3I§.§_-J5u§.indexOf("AoERadiusY"))] = _loc6_;
        }
        
        public function §_-5l§(param1:MouseEvent, param2:uint) : void
        {
        }
        
        public function §_-z1g§(param1:§_-E2§) : void
        {
            var _loc4_:* = null as §_-t3n§;
            var _loc5_:* = null as §_-t3n§;
            var _loc7_:* = null as §_-t3n§;
            var _loc2_:§_-t3n§ = null;
            var _loc3_:* = §_-S3l§.§_-B1K§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.get("PowerName") == param1.§_-u4i§)
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
            _loc3_ = §_-c1o§.§_-B1K§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc5_ = _loc3_.next();
                if(_loc5_.get("PowerName") == param1.§_-u4i§)
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
            _loc5_ = §_-S3l§;
            if(_loc5_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc5_.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc5_.§_-Q2Y§;
            }
            _loc3_ = _loc5_.§_-sp§.iterator();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc7_ = _loc3_.next();
                if(_loc7_ == _loc2_)
                {
                    §_-S3l§.removeChild(_loc7_);
                    §_-S3l§.§_-Bj§(_loc4_,_loc6_);
                    break;
                }
                _loc6_++;
            }
            §_-YG§();
            §_-U2u§();
        }
        
        public function §_-w3U§() : void
        {
            §_-S1M§ = §_-u4R§;
            §_-w4j§.§_-J47§.x = §_-S1M§;
            §_-lh§.§_-J47§.x = 0;
        }
        
        public function §_-w30§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(int(§_-Z2R§.length) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Z2R§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Z2R§[_loc3_].§_-P1y§();
                }
                §_-Z2R§.length = 0;
            }
        }
        
        public function §_-U2u§(param1:Boolean = false, param2:Boolean = false) : void
        {
            var _loc5_:* = null as §_-v1g§;
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
            if(§_-i4Q§ == null)
            {
                return;
            }
            §_-C10§ = §_-i4Q§;
            if(!param1)
            {
                §_-H5s§ = [];
            }
            §_-X57§.§_-N0§(false);
            §_-75F§ = new Vector.<Vector.<§_-v1g§>>();
            §_-X1R§ = new Vector.<Vector.<§_-v1g§>>();
            if(!param1)
            {
                §_-p3I§.§_-S3v§(§_-i4Q§,§_-H5s§);
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-v1g§> = §_-Z2K§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-11q§();
            }
            _loc3_ = 0;
            _loc4_ = §_-A2u§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-11q§();
            }
            _loc3_ = 0;
            _loc4_ = §_-l3q§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-11q§();
            }
            §_-Z2K§ = new Vector.<§_-v1g§>();
            §_-A2u§ = new Vector.<§_-v1g§>();
            §_-l3q§ = new Vector.<§_-v1g§>();
            var _loc6_:Number = §_-T1j§.§_-J47§.height;
            var _loc7_:Number = 0;
            _loc3_ = -1;
            var _loc8_:int = -1;
            if(!param2)
            {
                §_-w3U§();
                §_-rD§();
            }
            var _loc9_:int = 0;
            var _loc10_:Array = §_-H5s§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                _loc12_ = uint(§_-H5s§.indexOf(_loc11_));
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
                _loc20_ = _loc17_ + _loc7_ > §_-T1j§.§_-J47§.width;
                if(_loc20_ && !§_-f4x§.§_-R18§)
                {
                    §_-f4x§.§_-j12§(false);
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
                    _loc24_ = §_-i21§.§_-i3x§("a_PowerEditor_CastTimeGrid_TemplateField","UI_DevOnly");
                    _loc24_.x = _loc7_;
                    _loc24_.y = uint(_loc22_ * 22);
                    _loc25_ = §_-c2f§.§_-v25§(_loc24_,"am_Base");
                    _loc26_ = §_-c2f§.§_-w4c§(_loc24_,"am_Text");
                    _loc26_.text = _loc23_;
                    _loc25_.width = 64;
                    _loc26_.x = 0;
                    §_-lh§.§_-J47§.addChild(_loc24_);
                    _loc5_ = §_-B2G§(_loc24_);
                    §_-Z2K§.push(_loc5_);
                }
                _loc18_ = 0;
                _loc19_ = int(_loc13_);
                while(_loc18_ < _loc19_)
                {
                    _loc21_ = _loc18_++;
                    _loc24_ = §_-Z2K§[int(§_-Z2K§.length) - _loc21_ - 1].§_-J47§;
                    _loc25_ = §_-c2f§.§_-v25§(_loc24_,"am_Base");
                    _loc26_ = §_-c2f§.§_-w4c§(_loc24_,"am_Text");
                    _loc25_.width = _loc15_ + _loc14_ * 2;
                    §_-M11§(_loc24_.graphics,1,0x444444,0,0,_loc25_.width,22);
                    _loc26_.x = 0;
                    _loc26_.width = _loc25_.width;
                }
                _loc24_ = new MovieClip();
                _loc24_.graphics.beginFill(0xffffff,0.5);
                _loc24_.x = _loc7_;
                _loc24_.graphics.drawRect(0,0,_loc17_,_loc6_);
                _loc24_.graphics.endFill();
                §_-lh§.§_-J47§.addChildAt(_loc24_,§_-lh§.§_-J47§.numChildren);
                _loc5_ = §_-s4B§(_loc24_,_loc12_,§_-F1E§,§_-1j§,§_-U3t§);
                _loc24_.alpha = 0;
                §_-A2u§.push(_loc5_);
                _loc24_ = new MovieClip();
                _loc24_.x = _loc7_;
                §_-M11§(_loc24_.graphics,2,0xff00,0,0,_loc17_,_loc6_);
                _loc5_ = §_-B2G§(_loc24_);
                §_-lh§.§_-J47§.addChildAt(_loc24_,§_-lh§.§_-J47§.numChildren);
                _loc24_.alpha = 0;
                §_-l3q§.push(_loc5_);
                _loc7_ += _loc17_;
            }
            if(param2 && _loc7_ <= §_-T1j§.§_-J47§.width)
            {
                §_-w3U§();
                §_-rD§();
            }
            §_-k44§ = int(§_-H5s§.length) - _loc8_;
            _loc9_ = int(§_-V47§.indexOf(§_-n12§));
            if(§_-n12§ != null && _loc9_ != -1)
            {
                _loc14_ = int(§_-Bq§[_loc9_]);
                if(int(§_-i4Q§.§_-I2r§.length) > _loc14_)
                {
                    _loc17_ = int(§_-i4Q§.§_-I2r§[_loc14_]);
                    if(_loc17_ >= §_-L5S§ && int(§_-l3q§.length) > _loc17_ - §_-L5S§)
                    {
                        §_-l3q§[_loc17_ - §_-L5S§].§_-J47§.alpha = 1;
                        §_-m23§ = _loc17_ - §_-L5S§;
                    }
                }
            }
        }
        
        public function §_-T4F§() : void
        {
            var _loc6_:int = 0;
            var _loc1_:§_-41B§ = §_-H45§.§_-v4Y§.§_-35h§;
            var _loc2_:Vector.<§_-P1z§> = _loc1_.§_-J5y§;
            var _loc3_:int = int(§_-V47§.indexOf(§_-n12§));
            if(_loc3_ != -1)
            {
                §_-D2q§ = §_-U32§[_loc3_];
                §_-RB§ = §_-I5Q§[_loc3_];
            }
            else
            {
                §_-D2q§ = -1;
                §_-RB§ = -1;
            }
            if(§_-i4Q§ == null || §_-C10§ != §_-i4Q§)
            {
                if(§_-i4Q§ != null)
                {
                    §_-U2u§();
                }
                else
                {
                    §_-02R§ = null;
                    §_-i1P§();
                }
                §_-B2N§();
            }
            §_-r4h§();
            §_-R1f§();
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-1I§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(§_-D2q§ != -1 && §_-D2q§ <= _loc6_ && _loc6_ <= §_-RB§)
                {
                    §_-1I§[_loc6_].§_-Q2z§ = true;
                }
                else
                {
                    §_-1I§[_loc6_].§_-Q2z§ = false;
                }
            }
        }
        
        public function §_-o3a§(param1:§_-t3n§, param2:String, param3:String, param4:String, param5:TextField) : void
        {
            var _loc7_:* = null as §_-t3n§;
            var _loc8_:* = null as String;
            var _loc9_:* = null as §_-t3n§;
            var _loc6_:§_-t3n§ = §_-W10§(param1,param2,param3,param4);
            if(_loc6_ != null)
            {
                if(_loc6_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc6_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                {
                    throw "Bad node type, expected Element or Document but found " + _loc6_.§_-Q2Y§;
                }
                _loc7_ = _loc6_.§_-sp§[0];
                if(_loc7_ != null)
                {
                    if(_loc6_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc6_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, expected Element or Document but found " + _loc6_.§_-Q2Y§;
                    }
                    _loc9_ = _loc6_.§_-sp§[0];
                    if(_loc9_.§_-Q2Y§ == §_-t3n§.§_-qF§ || _loc9_.§_-Q2Y§ == §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, unexpected " + _loc9_.§_-Q2Y§;
                    }
                    _loc8_ = _loc9_.§_-m41§;
                }
                else
                {
                    _loc8_ = "";
                }
                param5.text = _loc8_;
            }
        }
        
        public function §_-C4c§(param1:MouseEvent, param2:int) : void
        {
            if(param2 >= int(§_-K5W§.length) || param2 < 0)
            {
                return;
            }
            if(§_-K5W§[param2].§_-R18§)
            {
                if(§_-FV§[param2].§_-R18§)
                {
                    §_-FV§[param2].§_-N0§(false);
                }
                if(!§_-2o§[param2].§_-R18§)
                {
                    §_-2o§[param2].§_-j12§(false);
                }
            }
        }
        
        public function §_-Tm§(param1:MouseEvent, param2:int) : void
        {
            if(param2 >= int(§_-K5W§.length) || param2 < 0)
            {
                return;
            }
            if(§_-K5W§[param2].§_-R18§)
            {
                if(§_-2o§[param2].§_-R18§)
                {
                    §_-2o§[param2].§_-N0§(false);
                }
            }
        }
        
        public function §_-V4x§(param1:MouseEvent, param2:int) : void
        {
            var _loc5_:* = null as TextField;
            var _loc6_:int = 0;
            var _loc7_:* = null as String;
            §_-X57§.§_-j12§(false);
            var _loc3_:int = 0;
            var _loc4_:Vector.<TextField> = §_-s1Z§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = int(§_-s1Z§.indexOf(_loc5_));
                _loc7_ = String(§_-H5s§[param2][_loc6_]);
                if(_loc7_ == null)
                {
                    _loc7_ = "";
                }
                else if(_loc7_ == §_-E2§.§_-S2I§ && (§_-p3I§.§_-J5u§[_loc6_] == "FireImpulseX" || §_-p3I§.§_-J5u§[_loc6_] == "FireImpulseY" || §_-p3I§.§_-J5u§[_loc6_] == "FireImpulseMaxX"))
                {
                    _loc7_ = "!";
                }
                _loc5_.text = _loc7_;
            }
            §_-E1P§ = param2;
        }
        
        public function §_-Y55§(param1:MouseEvent, param2:int) : void
        {
            if(param1.type == MouseEvent.RIGHT_MOUSE_DOWN)
            {
                return;
            }
            var _loc3_:Number = (§_-H45§.§_-31U§.stage.mouseX - §_-H45§.§_-x2h§.x) / §_-H45§.§_-31U§.§_-q1d§;
            var _loc4_:Number = (§_-H45§.§_-31U§.stage.mouseY - §_-H45§.§_-x2h§.y) / §_-H45§.§_-31U§.§_-q1d§;
            §_-Z4N§ = param2;
            §_-l29§[§_-Z4N§] = true;
            §_-H7§[§_-Z4N§] = _loc3_;
            §_-a2T§[§_-Z4N§] = _loc4_;
            §_-z2f§[§_-Z4N§] = §_-b3A§[§_-Z4N§].§_-J47§.x;
            §_-u11§[§_-Z4N§] = §_-b3A§[§_-Z4N§].§_-J47§.y;
            §_-H45§.§_-31U§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-v1P§);
        }
        
        public function §_-v1P§(param1:MouseEvent) : void
        {
            §_-l29§[§_-Z4N§] = false;
            param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-v1P§);
        }
        
        public function §_-72F§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            if(§_-A56§.§_-R18§)
            {
                §_-A56§.§_-N0§(false);
            }
            else
            {
                §_-A56§.§_-j12§(false);
            }
        }
        
        override public function §_-J2Z§() : void
        {
            §_-d2H§(null,0);
            §_-d2H§(null,0);
        }
        
        public function §_-73x§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            §_-f43§();
            §_-y3g§();
        }
        
        public function §_-f3H§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            if(§_-i4Q§ == null)
            {
                return;
            }
            §_-z1g§(§_-i4Q§);
        }
        
        public function §_-g3b§() : void
        {
            §_-Ez§ = false;
            §_-b20§ = 0;
            §_-S1I§ = §_-S1M§;
        }
        
        override public function §_-YY§() : void
        {
        }
        
        public function §_-BS§(param1:MouseEvent) : void
        {
        }
        
        public function §_-x3l§(param1:MouseEvent) : void
        {
            var _loc2_:Number = (§_-H45§.§_-31U§.stage.mouseX - §_-H45§.§_-x2h§.x) / §_-H45§.§_-31U§.§_-q1d§;
            var _loc3_:Number = (§_-H45§.§_-31U§.stage.mouseY - §_-H45§.§_-x2h§.y) / §_-H45§.§_-31U§.§_-q1d§;
            if(§_-02R§ != null)
            {
                §_-C2G§ = false;
                §_-02R§.§_-fO§();
                if(§_-02R§.mType == 0)
                {
                    §_-f43§();
                }
                else if(§_-02R§.mType == 1)
                {
                    §_-ZR§();
                }
            }
            param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-x3l§);
        }
        
        public function §_-Z5j§(param1:MouseEvent) : void
        {
            §_-g3b§();
        }
        
        public function §_-f2c§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            if(§_-yw§.§_-R18§)
            {
                §_-yw§.§_-N0§(false);
            }
            else
            {
                §_-yw§.§_-j12§(false);
            }
        }
        
        public function §_-415§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            if(§_-h1X§.§_-R18§)
            {
                §_-h1X§.§_-N0§(false);
            }
            else
            {
                §_-h1X§.§_-j12§(false);
            }
        }
        
        override public function §_-Q5q§() : void
        {
        }
        
        public function §_-1j§(param1:MouseEvent, param2:int) : void
        {
            if(!§_-g1P§)
            {
                if(param2 >= §_-L5S§ && param2 - §_-L5S§ < int(§_-A2u§.length))
                {
                    §_-A2u§[param2 - §_-L5S§].§_-J47§.alpha = 1;
                }
                if(§_-C20§)
                {
                    §_-D1G§ = param2;
                }
            }
            else
            {
                §_-D1G§ = param2;
            }
        }
        
        public function §_-O5X§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-P1z§;
            var _loc6_:* = null as §_-E2§;
            var _loc7_:* = null as Vector.<§_-v1g§>;
            var _loc8_:* = null as §_-v1g§;
            var _loc2_:§_-41B§ = §_-H45§.§_-v4Y§.§_-35h§;
            var _loc3_:Vector.<§_-P1z§> = _loc2_.§_-J5y§;
            if(§_-V47§ != null)
            {
                §_-V47§.length = 0;
            }
            else
            {
                §_-V47§ = new Vector.<§_-P1z§>();
            }
            if(§_-U32§ != null)
            {
                §_-U32§.length = 0;
            }
            else
            {
                §_-U32§ = new Vector.<int>();
            }
            if(§_-I5Q§ != null)
            {
                §_-I5Q§.length = 0;
            }
            else
            {
                §_-I5Q§ = new Vector.<int>();
            }
            if(§_-Bq§ != null)
            {
                §_-Bq§.length = 0;
            }
            else
            {
                §_-Bq§ = new Vector.<uint>();
            }
            _loc4_ = 0;
            while(_loc4_ < int(_loc3_.length))
            {
                _loc5_ = _loc3_[_loc4_];
                _loc4_++;
                §_-V47§.push(_loc5_);
                §_-U32§.push(-1);
                §_-I5Q§.push(-1);
                §_-Bq§.push(_loc5_.§_-r2z§);
            }
            if(_loc2_.§_-A4U§ != null)
            {
                §_-V47§.push(_loc2_.§_-A4U§);
                §_-U32§.push(-1);
                §_-I5Q§.push(-1);
                §_-Bq§.push(_loc2_.§_-A4U§.§_-r2z§);
            }
            §_-02R§ = null;
            if(§_-H45§.§_-v1k§ < uint(param1 + 16))
            {
                §_-91K§ = false;
                §_-I5b§ = false;
                §_-yP§ = true;
                §_-ra§ = true;
                _loc5_ = §_-n12§;
                if(§_-n12§ == null || !§_-n12§.§_-K1p§)
                {
                    _loc5_ = _loc2_.§_-A4U§;
                }
                else if(int(§_-V47§.indexOf(§_-n12§)) == -1 && int(_loc3_.indexOf(§_-n12§)) == -1)
                {
                    _loc5_ = _loc2_.§_-A4U§;
                }
                _loc6_ = §_-i4Q§;
                §_-B1o§(_loc5_);
                _loc4_ = 0;
                _loc7_ = §_-l3q§;
                while(_loc4_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc4_];
                    _loc4_++;
                    _loc8_.§_-J47§.alpha = 0;
                }
                if(§_-n12§ != null && §_-i4Q§ != null && int(§_-i4Q§.§_-I2r§.length) > int(§_-n12§.§_-r2z§))
                {
                    _loc4_ = int(§_-i4Q§.§_-I2r§[§_-n12§.§_-r2z§]);
                    if(int(§_-l3q§.length) > _loc4_)
                    {
                        §_-72p§ = §_-n12§.§_-r2z§;
                        §_-l3q§[_loc4_].§_-J47§.alpha = 1;
                        §_-m23§ = _loc4_;
                    }
                }
                §_-J4b§ = §_-02R§ != null && §_-02R§.mType == 1;
            }
        }
        
        public function §_-12I§(param1:MouseEvent) : void
        {
            if(§_-02R§ == null)
            {
                return;
            }
            §_-02R§.§_-mH§();
            §_-N3m§.§_-J47§.removeEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-12I§);
            §_-22V§ = false;
            §_-f43§();
        }
        
        public function §_-oz§(param1:MouseEvent) : void
        {
            param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-oz§);
            if(§_-02R§ != null)
            {
                §_-02R§.§_-N2T§();
                if(§_-02R§.mType == 0)
                {
                    §_-f43§();
                }
                else if(§_-02R§.mType == 1)
                {
                    §_-ZR§();
                }
            }
        }
        
        public function §_-h4c§(param1:MouseEvent) : void
        {
            param1.target.removeEventListener(MouseEvent.MOUSE_UP,§_-h4c§);
            §_-I3s§ = null;
            §_-eR§ = 0;
            §_-HF§ = 0;
        }
        
        public function §_-U3t§(param1:MouseEvent, param2:int) : void
        {
            if(param2 < §_-L5S§ || param2 - §_-L5S§ >= int(§_-A2u§.length))
            {
                return;
            }
            if(!§_-g1P§)
            {
                §_-A2u§[param2 - §_-L5S§].§_-J47§.alpha = 0;
            }
            if(param2 == §_-D1G§)
            {
                §_-D1G§ = -1;
            }
        }
        
        public function §_-Y4R§(param1:MouseEvent, param2:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as Point;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as Vector.<§_-71S§>;
            var _loc10_:* = null as §_-71S§;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:* = null as Point;
            var _loc15_:* = null as Vector.<§_-a5n§>;
            var _loc16_:* = null as §_-a5n§;
            if(§_-91K§)
            {
                if(§_-i4Q§ != null && §_-i4Q§.§_-H3s§ == 3)
                {
                    return;
                }
                if(§_-n12§ != null && §_-n12§.§_-L1x§ == 0)
                {
                    return;
                }
            }
            var _loc3_:Number = (§_-H45§.§_-31U§.stage.mouseX - §_-H45§.§_-x2h§.x) / §_-H45§.§_-31U§.§_-q1d§;
            var _loc4_:Number = (§_-H45§.§_-31U§.stage.mouseY - §_-H45§.§_-x2h§.y) / §_-H45§.§_-31U§.§_-q1d§;
            if(§_-02R§ == null && §_-22V§ || param1.type == MouseEvent.RIGHT_MOUSE_DOWN && !§_-22V§)
            {
                if(§_-i4Q§ != null)
                {
                    if(§_-91K§ && (§_-02R§ == null || !§_-02R§.§_-U29§ && !§_-02R§.§_-YO§))
                    {
                        if((§_-i4Q§.§_-H3s§ == 13 || §_-i4Q§.§_-H3s§ == 5) && (§_-n12§ == null || §_-n12§.§_-w4b§ == null))
                        {
                            return;
                        }
                        _loc5_ = int(§_-i4Q§.§_-34P§);
                        _loc6_ = int(§_-1I§.length) < _loc5_ && int(§_-O4j§.length) < _loc5_ || §_-i4Q§.§_-s2X§;
                        if(§_-02R§ != null)
                        {
                            §_-02R§.§_-L26§();
                        }
                        §_-02R§ = new §_-71S§(§_-H45§,0,true,§_-i4Q§,§_-H45§.§_-v4Y§.§_-y3p§(),_loc6_);
                        if(§_-n12§ == null || §_-n12§.§_-w4b§ == null)
                        {
                            §_-02R§.§_-s3R§(§_-H45§.§_-v4Y§,null);
                        }
                        else
                        {
                            _loc7_ = new Point(§_-n12§.§_-w4b§.x,§_-n12§.§_-w4b§.y);
                            if(§_-i4Q§.§_-H3s§ == 13)
                            {
                                _loc8_ = §_-i4Q§.§_-N4z§[§_-i4Q§.§_-D1S§(§_-72p§)];
                                if(§_-H45§.§_-v4Y§.§_-y3p§())
                                {
                                    _loc7_.x += _loc8_;
                                }
                                else
                                {
                                    _loc7_.x -= _loc8_;
                                }
                                _loc7_.y -= §_-i4Q§.§_-A1l§[§_-i4Q§.§_-D1S§(§_-72p§)];
                            }
                            §_-02R§.§_-s3R§(§_-H45§.§_-v4Y§,_loc7_);
                        }
                        §_-02R§.§_-61o§();
                        §_-02R§.§_-r2b§ = §_-72p§;
                        §_-N3m§.§_-J47§.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-12I§);
                        §_-O4j§.push(§_-02R§);
                        §_-22V§ = true;
                    }
                }
            }
            else
            {
                _loc6_ = false;
                if(§_-02R§ != null)
                {
                    _loc6_ = §_-02R§.§_-JO§(_loc3_,_loc4_);
                }
                _loc9_ = §_-1I§.concat(§_-O4j§);
                if(§_-b1L§ != null)
                {
                    _loc9_.push(§_-b1L§);
                }
                _loc5_ = 0;
                while(_loc5_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc5_];
                    _loc5_++;
                    if(!_loc10_.§_-E5h§)
                    {
                        _loc11_ = §_-91K§ && (_loc10_.mType == 0 || _loc10_.mType == 2) || §_-I5b§ && _loc10_.mType == 1;
                        if(!_loc11_)
                        {
                            if(§_-91K§ && !§_-I5b§ && _loc10_.mType == 1)
                            {
                                continue;
                            }
                            if(!§_-91K§ && §_-I5b§ && (_loc10_.mType == 0 || _loc10_.mType == 2))
                            {
                                continue;
                            }
                        }
                        if(_loc10_.§_-JO§(_loc3_,_loc4_) && !_loc6_ || _loc6_ && _loc10_ == §_-02R§)
                        {
                            if(_loc10_ != §_-02R§ && §_-02R§ != null)
                            {
                                §_-02R§.§_-L26§();
                            }
                            §_-02R§ = _loc10_;
                            if(!_loc10_.§_-737§)
                            {
                                §_-r4h§();
                                §_-R1f§();
                                _loc10_.Select();
                            }
                            _loc12_ = §_-91K§ && (§_-02R§.mType == 0 || §_-02R§.mType == 2) || §_-I5b§ && §_-02R§.mType == 1;
                            if(_loc12_ && _loc6_)
                            {
                                _loc13_ = _loc10_.§_-U2K§(_loc3_,_loc4_);
                                if(_loc13_ == 4)
                                {
                                    §_-C2G§ = true;
                                    §_-t4M§ = _loc3_;
                                    §_-a3e§ = _loc4_;
                                    _loc10_.§_-i2l§(_loc3_,_loc4_);
                                    §_-N3m§.§_-J47§.addEventListener(MouseEvent.MOUSE_UP,§_-x3l§);
                                }
                                else
                                {
                                    _loc10_.§_-75x§(_loc13_,_loc3_,_loc4_);
                                    §_-N3m§.§_-J47§.addEventListener(MouseEvent.MOUSE_UP,§_-oz§);
                                }
                            }
                            _loc6_ = true;
                        }
                        else if(!(_loc10_ == §_-b1L§ && §_-A56§.§_-R18§))
                        {
                            _loc10_.§_-L26§();
                            if(§_-02R§ == _loc10_)
                            {
                                §_-02R§ = null;
                            }
                            §_-r4h§();
                        }
                    }
                }
            }
            if(§_-02R§ == null && !§_-91K§ && !§_-I5b§ && !§_-22V§)
            {
                _loc14_ = new Point();
                _loc7_ = §_-H45§.§_-x2h§.localToGlobal(new Point(_loc3_,_loc4_));
                _loc14_ = §_-H45§.§_-85Q§.globalToLocal(_loc7_);
                _loc15_ = new Vector.<§_-a5n§>();
                §_-H45§.§_-15E§(0,null,_loc14_.x,_loc14_.y,HeroType.§_-B5s§.§_-l2E§ / 2,HeroType.§_-B5s§.§_-G1n§ / 2,§_-c2f§.§_-xE§,_loc15_);
                _loc5_ = int(_loc15_.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc16_ = _loc15_[_loc5_];
                    if(_loc16_ != null && _loc16_.§_-K1p§)
                    {
                        §_-I3s§ = _loc16_;
                        §_-eR§ = §_-I3s§.§_-Q5P§() - _loc14_.x;
                        §_-HF§ = §_-I3s§.§_-N1e§() - _loc14_.y;
                        §_-N3m§.§_-J47§.addEventListener(MouseEvent.MOUSE_UP,§_-h4c§);
                        break;
                    }
                    _loc5_--;
                }
            }
            §_-Q3f§();
        }
        
        override public function §_-m2K§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-v1g§>;
            var _loc3_:* = null as §_-v1g§;
            var _loc4_:* = null as Vector.<Vector.<§_-v1g§>>;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            §_-S3l§ = null;
            §_-c1o§ = null;
            §_-p3I§.§_-Y2v§ = null;
            §_-c1S§ = null;
            §_-d2T§ = null;
            §_-N3C§ = null;
            §_-i4Q§ = null;
            §_-1I§ = null;
            §_-O4j§ = null;
            §_-V47§ = null;
            §_-U32§ = null;
            §_-I5Q§ = null;
            §_-Bq§ = null;
            if(§_-02R§ != null)
            {
                §_-02R§.Destroy();
            }
            §_-02R§ = null;
            if(§_-K5W§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-K5W§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-K5W§.length = 0;
                §_-K5W§ = null;
            }
            if(§_-2o§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-2o§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-2o§.length = 0;
                §_-2o§ = null;
            }
            if(§_-FV§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-FV§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-FV§.length = 0;
                §_-FV§ = null;
            }
            §_-A3R§ = null;
            if(§_-b3A§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-b3A§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-b3A§.length = 0;
                §_-b3A§ = null;
            }
            if(§_-74X§ != null)
            {
                §_-74X§.length = 0;
                §_-74X§ = null;
            }
            if(§_-D1C§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-D1C§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-D1C§.length = 0;
                §_-D1C§ = null;
            }
            if(§_-47§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-47§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-47§.length = 0;
                §_-47§ = null;
            }
            §_-l29§ = null;
            §_-H7§ = null;
            §_-a2T§ = null;
            §_-z2f§ = null;
            §_-u11§ = null;
            if(§_-N3m§ != null)
            {
                §_-N3m§.§_-I5W§();
            }
            §_-N3m§ = null;
            if(§_-t5§ != null)
            {
                §_-t5§.§_-l2S§();
            }
            §_-t5§ = null;
            if(§_-h1X§ != null)
            {
                §_-h1X§.§_-I5W§();
            }
            §_-h1X§ = null;
            if(§_-5M§ != null)
            {
                §_-5M§.§_-I5W§();
            }
            §_-5M§ = null;
            if(§_-X5§ != null)
            {
                §_-X5§.§_-I5W§();
            }
            §_-X5§ = null;
            §_-T5o§ = null;
            §_-F50§ = null;
            §_-92W§ = null;
            §_-M5O§ = null;
            §_-E17§ = null;
            §_-K5R§ = null;
            if(§_-A56§ != null)
            {
                §_-A56§.§_-I5W§();
            }
            §_-A56§ = null;
            if(§_-c1u§ != null)
            {
                §_-c1u§.§_-I5W§();
            }
            §_-c1u§ = null;
            §_-yf§ = null;
            §_-83P§ = null;
            §_-h1b§ = null;
            §_-C1J§ = null;
            §_-73S§ = null;
            §_-02H§ = null;
            if(§_-p4P§ != null)
            {
                §_-p4P§.§_-I5W§();
            }
            §_-p4P§ = null;
            if(§_-g4O§ != null)
            {
                §_-g4O§.§_-I5W§();
            }
            §_-g4O§ = null;
            if(§_-yI§ != null)
            {
                §_-yI§.§_-I5W§();
            }
            §_-yI§ = null;
            if(§_-q3l§ != null)
            {
                §_-q3l§.§_-I5W§();
            }
            §_-q3l§ = null;
            if(§_-J4z§ != null)
            {
                §_-J4z§.§_-I5W§();
            }
            §_-J4z§ = null;
            if(§_-U3I§ != null)
            {
                §_-U3I§.§_-I5W§();
            }
            §_-U3I§ = null;
            if(§_-Y36§ != null)
            {
                §_-Y36§.§_-I5W§();
            }
            §_-Y36§ = null;
            if(§_-v1O§ != null)
            {
                §_-v1O§.§_-I5W§();
            }
            §_-v1O§ = null;
            if(§_-k4A§ != null)
            {
                §_-k4A§.§_-I5W§();
            }
            §_-k4A§ = null;
            §_-Y4O§ = null;
            if(§_-X3o§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-X3o§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-X3o§.length = 0;
                §_-X3o§ = null;
            }
            if(§_-S14§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-S14§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc2_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc5_];
                        _loc5_++;
                        _loc3_.§_-I5W§();
                    }
                    _loc2_.length = 0;
                }
                §_-S14§.length = 0;
                §_-S14§ = null;
            }
            if(§_-75F§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-75F§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc2_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc5_];
                        _loc5_++;
                        _loc3_.§_-I5W§();
                    }
                    _loc2_.length = 0;
                }
                §_-75F§.length = 0;
                §_-75F§ = null;
            }
            if(§_-X1R§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-X1R§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc2_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc5_];
                        _loc5_++;
                        _loc3_.§_-I5W§();
                    }
                    _loc2_.length = 0;
                }
                §_-X1R§.length = 0;
                §_-X1R§ = null;
            }
            §_-Fo§ = null;
            if(§_-Z2K§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-Z2K§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-Z2K§.length = 0;
                §_-Z2K§ = null;
            }
            if(§_-T1j§ != null)
            {
                §_-T1j§.§_-I5W§();
            }
            §_-T1j§ = null;
            if(§_-lh§ != null)
            {
                §_-lh§.§_-I5W§();
            }
            §_-lh§ = null;
            if(§_-A2u§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-A2u§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-A2u§.length = 0;
                §_-A2u§ = null;
            }
            if(§_-l3q§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-l3q§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-I5W§();
                }
                §_-l3q§.length = 0;
                §_-l3q§ = null;
            }
            if(§_-E4Z§ != null)
            {
                §_-E4Z§.§_-I5W§();
            }
            §_-E4Z§ = null;
            if(§_-2v§ != null)
            {
                §_-2v§.§_-I5W§();
            }
            §_-2v§ = null;
            if(§_-d3L§ != null)
            {
                §_-d3L§.§_-I5W§();
            }
            §_-d3L§ = null;
            if(§_-f4x§ != null)
            {
                §_-f4x§.§_-I5W§();
            }
            §_-f4x§ = null;
            if(§_-w4j§ != null)
            {
                §_-w4j§.§_-I5W§();
            }
            §_-w4j§ = null;
            if(§_-lh§ != null)
            {
                §_-lh§.§_-I5W§();
            }
            §_-lh§ = null;
            if(§_-X57§ != null)
            {
                §_-X57§.§_-I5W§();
            }
            §_-X57§ = null;
            if(§_-X57§ != null)
            {
                §_-X57§.§_-I5W§();
            }
            §_-X57§ = null;
            §_-P1Z§ = null;
            §_-P5p§ = null;
            §_-LO§ = null;
            §_-142§ = null;
            §_-51c§ = null;
            §_-io§ = null;
            §_-c4q§ = null;
            §_-45C§ = null;
            §_-t2W§ = null;
            §_-H1W§ = null;
            §_-J4r§ = null;
            §_-d4g§ = null;
            §_-N4u§ = null;
            §_-G1f§ = null;
            §_-s1Z§ = null;
            if(§_-c1k§ != null)
            {
                §_-c1k§.§_-I5W§();
            }
            §_-c1k§ = null;
            if(§_-pD§ != null)
            {
                §_-pD§.§_-I5W§();
            }
            §_-pD§ = null;
            if(§_-v1u§ != null)
            {
                §_-v1u§.§_-I5W§();
            }
            §_-v1u§ = null;
            if(§_-yw§ != null)
            {
                §_-yw§.§_-I5W§();
            }
            §_-yw§ = null;
            if(§_-S5D§ != null)
            {
                §_-S5D§.§_-l2S§();
            }
            §_-S5D§ = null;
            if(§_-c4s§ != null)
            {
                §_-c4s§.§_-l2S§();
            }
            §_-c4s§ = null;
            if(§_-616§ != null)
            {
                §_-616§.§_-l2S§();
            }
            §_-616§ = null;
            if(§_-216§ != null)
            {
                §_-216§.§_-l2S§();
            }
            §_-216§ = null;
            if(§_-u4F§ != null)
            {
                §_-u4F§.§_-I5W§();
            }
            §_-u4F§ = null;
            §_-oo§ = null;
            §_-F54§ = null;
            §_-21§ = null;
            §_-V1H§ = null;
            §_-x4H§ = null;
            §_-A38§ = null;
            §_-q2E§ = null;
            §_-im§ = null;
            §_-u1u§ = null;
            if(§_-Z2R§ != null)
            {
                _loc1_ = 0;
                _loc5_ = int(§_-Z2R§.length);
                while(_loc1_ < _loc5_)
                {
                    _loc6_ = _loc1_++;
                    §_-Z2R§[_loc6_].§_-P1y§();
                }
                §_-Z2R§.length = 0;
            }
            §_-B1R§ = null;
            §_-U3o§ = null;
            §_-Z4P§ = null;
            §_-e13§ = null;
            §_-I3s§ = null;
        }
        
        override public function §_-V5w§() : void
        {
            Init();
            var _loc2_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_Panel");
            §_-h1X§ = §_-B2G§(_loc2_);
            var _loc3_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_ButtonPanel");
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_Inspect"),§_-415§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_Hurtbox"),§_-72F§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_CastTime"),§_-81y§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_AdditionalFields"),§_-V5W§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_Save"),§_-u4G§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_DevSave"),§_-5l§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_InvertHitboxColor"),§_-w3Q§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_DontDeleteHitboxes"),§_-V22§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_ToggleGrid"),§_-d2H§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_ToggleCamera"),§_-54l§);
            §_-w2D§ = §_-y3i§(§_-c2f§.§_-v25§(_loc3_,"am_Button_PowerSelector"),§_-540§);
            §_-W31§ = §_-c2f§.§_-v25§(_loc3_,"am_InvertHitboxColorDisplay");
            §_-g4H§ = §_-c2f§.§_-v25§(_loc3_,"am_DontDeleteHitBoxesToggleDisplay");
            §_-i4§ = §_-c2f§.§_-v25§(_loc3_,"am_CameraToggleDisplay");
            §_-t5§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc3_,"am_PowerName"));
            var _loc4_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_Panel");
            §_-h1X§ = §_-e2b§(_loc4_);
            §_-h1X§.§_-N0§(false);
            §_-5M§ = §_-y3i§(§_-c2f§.§_-v25§(_loc4_,"am_Button_Edit"),§_-V8§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc4_,"am_Button_Delete"),§_-Q34§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc4_,"am_Button_Revert"),§_-f3H§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc4_,"am_Button_Save"),§_-73x§);
            §_-K5R§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc4_,"am_PowerName"));
            §_-X5§ = §_-B2G§(§_-c2f§.§_-v25§(_loc4_,"am_InvalidEditPrompt"));
            var _loc5_:MovieClip = §_-c2f§.§_-v25§(_loc4_,"am_LocX");
            §_-T5o§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc4_,"am_LocY");
            §_-F50§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc4_,"am_AOEX");
            §_-92W§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc4_,"am_AOEY");
            §_-M5O§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            §_-E17§ = §_-c2f§.§_-w4c§(_loc4_,"am_CastTime");
            §_-T5o§.addEventListener(Event.CHANGE,§_-a24§);
            §_-F50§.addEventListener(Event.CHANGE,§_-a24§);
            §_-92W§.addEventListener(Event.CHANGE,§_-83v§);
            §_-M5O§.addEventListener(Event.CHANGE,§_-83v§);
            var _loc6_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_HurtboxPanel");
            §_-A56§ = §_-e2b§(_loc6_);
            §_-A56§.§_-N0§(false);
            §_-c1u§ = §_-y3i§(§_-c2f§.§_-v25§(_loc6_,"am_Button_Edit"),§_-X5t§);
            §_-y3i§(§_-c2f§.§_-v25§(_loc6_,"am_Button_Save"),§_-J2m§);
            §_-02H§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc6_,"am_PowerName"));
            _loc5_ = §_-c2f§.§_-v25§(_loc6_,"am_LocX");
            §_-yf§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc6_,"am_LocY");
            §_-83P§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc6_,"am_AOEX");
            §_-h1b§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc6_,"am_AOEY");
            §_-C1J§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            §_-73S§ = §_-c2f§.§_-w4c§(_loc6_,"am_FrameSet");
            §_-p4P§ = §_-M4O§(§_-c2f§.§_-v25§(_loc6_,"am_SubmitFrameRange"),§_-Z2Q§);
            §_-yf§.addEventListener(Event.CHANGE,§_-9S§);
            §_-83P§.addEventListener(Event.CHANGE,§_-9S§);
            §_-h1b§.addEventListener(Event.CHANGE,§_-9S§);
            §_-C1J§.addEventListener(Event.CHANGE,§_-9S§);
            var _loc7_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_CastTimePanel");
            §_-g4O§ = §_-e2b§(_loc7_);
            §_-g4O§.§_-N0§(false);
            §_-T1j§ = §_-B2G§(§_-c2f§.§_-v25§(_loc7_,"am_GridBase"));
            var _loc8_:MovieClip = §_-c2f§.§_-v25§(_loc7_,"am_GridSocketContainer");
            §_-lh§ = §_-B2G§(§_-c2f§.§_-v25§(_loc8_,"am_GridSocket"));
            §_-lh§.§_-J47§.graphics.clear();
            §_-lh§.§_-J47§.removeChildren();
            §_-Fo§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc7_,"am_PowerName"));
            §_-E4Z§ = §_-y3i§(§_-c2f§.§_-v25§(_loc7_,"am_CreateCastTime"),§_-81a§);
            §_-2v§ = §_-y3i§(§_-c2f§.§_-v25§(_loc7_,"am_DeleteCastTime"),§_-N1Y§);
            §_-Y4O§ = §_-c2f§.§_-w4c§(_loc7_,"am_CastInfo1");
            §_-f4x§ = §_-B2G§(§_-c2f§.§_-v25§(_loc7_,"am_ScrollBar"));
            var _loc9_:MovieClip = §_-c2f§.§_-v25§(_loc7_,"am_ScrollBar");
            §_-w4j§ = §_-M4O§(§_-c2f§.§_-v25§(_loc9_,"am_Button"),§_-Kw§);
            §_-u4R§ = §_-w4j§.§_-J47§.x;
            §_-Ni§ = §_-f4x§.§_-J47§.width - §_-w4j§.§_-J47§.x - §_-w4j§.§_-J47§.width;
            §_-S1M§ = §_-u4R§;
            §_-1A§ = §_-c2f§.§_-v25§(§_-lo§,"a_ImpulseTargetVector");
            §_-1A§.mouseEnabled = false;
            var _loc10_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_AdvCastTimePanel");
            §_-X57§ = §_-e2b§(_loc10_);
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field0");
            §_-P1Z§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field1");
            §_-P5p§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field2");
            §_-LO§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field3");
            §_-142§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field4");
            §_-51c§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field5");
            §_-io§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field6");
            §_-c4q§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field7");
            §_-45C§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field8");
            §_-t2W§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field9");
            §_-H1W§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field10");
            §_-J4r§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field11");
            §_-d4g§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field12");
            §_-N4u§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc10_,"am_Field13");
            §_-G1f§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            var _loc11_:Array = [§_-P1Z§,§_-P5p§,§_-LO§,§_-142§,§_-51c§,§_-io§,§_-c4q§,§_-45C§,§_-t2W§,§_-H1W§,§_-J4r§,§_-d4g§,§_-N4u§,§_-G1f§];
            §_-s1Z§ = Vector.<TextField>(_loc11_);
            §_-c1k§ = §_-y3i§(§_-c2f§.§_-v25§(_loc10_,"am_Accept"),§_-v41§);
            §_-v1u§ = §_-y3i§(§_-c2f§.§_-v25§(_loc10_,"am_VectorTarget"),§_-d4j§);
            §_-X57§.§_-N0§(false);
            var _loc12_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_KeyframePanel");
            §_-yw§ = §_-e2b§(_loc12_);
            _loc5_ = §_-c2f§.§_-v25§(_loc12_,"am_Field0");
            §_-S5D§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc5_,"am_Text"));
            _loc5_ = §_-c2f§.§_-v25§(_loc12_,"am_Field1");
            §_-c4s§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc5_,"am_Text"));
            _loc5_ = §_-c2f§.§_-v25§(_loc12_,"am_Field2");
            §_-616§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc5_,"am_Text"));
            _loc5_ = §_-c2f§.§_-v25§(_loc12_,"am_Field3");
            §_-216§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc5_,"am_Text"));
            §_-yw§.§_-N0§(false);
            var _loc13_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_AdditionalFieldsPanel");
            §_-u4F§ = §_-e2b§(_loc13_);
            _loc5_ = §_-c2f§.§_-v25§(_loc13_,"am_Field0");
            §_-oo§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc13_,"am_Field1");
            §_-F54§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc13_,"am_Field2");
            §_-21§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc13_,"am_Field3");
            §_-V1H§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc13_,"am_Field4");
            §_-x4H§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc13_,"am_Field5");
            §_-A38§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc13_,"am_Field6");
            §_-q2E§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc13_,"am_Field7");
            §_-im§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            _loc5_ = §_-c2f§.§_-v25§(_loc13_,"am_Field8");
            §_-u1u§ = §_-c2f§.§_-w4c§(_loc5_,"am_Text");
            §_-y3i§(§_-c2f§.§_-v25§(_loc13_,"am_Accept"),§_-C5k§);
            §_-u4F§.§_-N0§(false);
            §_-B1R§ = §_-c2f§.§_-w4c§(§_-lo§,"MouseInfo_TextLabel");
            §_-B1R§.mouseEnabled = false;
            §_-U3o§ = §_-c2f§.§_-w4c§(§_-lo§,"MouseInfo_TextX");
            §_-U3o§.mouseEnabled = false;
            §_-Z4P§ = §_-c2f§.§_-w4c§(§_-lo§,"MouseInfo_TextY");
            §_-Z4P§.mouseEnabled = false;
            §_-e13§ = §_-c2f§.§_-w4c§(§_-lo§,"Loading_Display");
            §_-e13§.mouseEnabled = false;
            §_-T5o§.restrict = "1234567890\\.\\-";
            §_-F50§.restrict = "1234567890\\.\\-";
            §_-92W§.restrict = "1234567890\\.\\-";
            §_-M5O§.restrict = "1234567890\\.\\-";
            §_-yf§.restrict = "1234567890\\.\\-";
            §_-83P§.restrict = "1234567890\\.\\-";
            §_-h1b§.restrict = "1234567890\\.\\-";
            §_-C1J§.restrict = "1234567890\\.\\-";
            §_-73S§.restrict = "1234567890\\.\\-";
            §_-P1Z§.restrict = "1234567890\\-,:@";
            §_-P5p§.restrict = "1234567890\\.\\-,&~";
            §_-LO§.restrict = "1234567890\\.\\-,&~";
            §_-142§.restrict = "1234567890\\.\\-,&~";
            §_-51c§.restrict = "1234567890\\.\\-,&~";
            §_-io§.restrict = "1234567890\\.\\-!~";
            §_-c4q§.restrict = "1234567890.\\-!~";
            §_-45C§.restrict = "1234567890.\\-t~&";
            §_-t2W§.restrict = "1234567890.\\-,~&";
            §_-H1W§.restrict = "1234567890.\\-,~&";
            §_-J4r§.restrict = "1234567890.\\-,~&";
            §_-d4g§.restrict = "1234567890.\\-,~&";
            §_-N4u§.restrict = "1234567890\\.\\-!~";
            §_-G1f§.restrict = "1234567890\\.\\-~";
            §_-oo§.restrict = "1234567890\\,\\~";
            §_-F54§.restrict = "1234567890@end";
            §_-21§.restrict = "1234567890@";
            §_-V1H§.restrict = "1234567890";
            §_-x4H§.restrict = "1234567890";
            §_-A38§.restrict = "1234567890";
            §_-u1u§.restrict = "1234567890,";
            §_-N3m§ = §_-M4O§(§_-c2f§.§_-v25§(§_-lo§,"am_InputJacker"),§_-Y4R§);
            §_-R2h§ = §_-B2G§(§_-c2f§.§_-v25§(§_-lo§,"am_Hitbox"));
            §_-R2h§.§_-J47§.removeChildren();
            §_-N3m§.§_-J47§.addEventListener(MouseEvent.MOUSE_UP,§_-n47§);
            §_-Z2R§ = new Vector.<§_-g4Z§>();
        }
        
        public function §_-F1E§(param1:MouseEvent, param2:int) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            if(!§_-g1P§)
            {
                if(!§_-C20§)
                {
                    §_-V4x§(param1,param2);
                }
                else
                {
                    §_-H5s§.splice(§_-D1G§,1);
                    §_-C20§ = false;
                    §_-U2u§(true);
                    §_-y3g§();
                }
            }
            else
            {
                _loc3_ = uint(§_-D1G§);
                if(§_-72u§(§_-A2u§[§_-D1G§].§_-J47§))
                {
                    _loc3_++;
                }
                _loc4_ = [];
                _loc5_ = int(§_-H5s§[_loc3_ > 0 ? uint(_loc3_ - 1) : 0].length);
                _loc4_.push("0:0");
                _loc6_ = 1;
                _loc7_ = _loc5_;
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    if(int(§_-H5s§.length) <= 0)
                    {
                        _loc4_.push("0");
                    }
                    else
                    {
                        _loc9_ = String(§_-H5s§[uint(_loc3_ + (_loc3_ > 0 ? -1 : 0))][_loc8_]);
                        if((_loc9_ == null || _loc9_.length == 0) && §_-p3I§.§_-J5u§[_loc8_] != "FireImpulseMaxX" && §_-p3I§.§_-J5u§[_loc8_] != "ImpulseOffsetMaxX")
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
                §_-H5s§.insert(_loc3_,_loc4_);
                §_-U2u§(true);
                §_-d3L§.§_-11q§();
                §_-d3L§ = null;
                §_-g1P§ = false;
            }
        }
        
        public function §_-81y§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            if(§_-g4O§.§_-R18§)
            {
                §_-g4O§.§_-N0§(false);
            }
            else
            {
                §_-g4O§.§_-j12§(false);
            }
        }
        
        public function §_-V5W§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            if(§_-u4F§.§_-R18§)
            {
                §_-u4F§.§_-N0§(false);
            }
            else
            {
                §_-u4F§.§_-j12§(false);
            }
        }
        
        public function Init() : void
        {
            §_-H45§.§_-31U§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Z5j§);
            §_-H45§.§_-31U§.stage.addEventListener(MouseEvent.MOUSE_OVER,§_-BS§);
            §_-r2m§();
            §_-K5W§ = new Vector.<§_-v1g§>();
            §_-2o§ = new Vector.<§_-v1g§>();
            §_-FV§ = new Vector.<§_-v1g§>();
            §_-A3R§ = new Vector.<Boolean>();
            §_-b3A§ = new Vector.<§_-v1g§>();
            §_-74X§ = new Vector.<Rectangle>();
            §_-D1C§ = new Vector.<§_-v1g§>();
            §_-47§ = new Vector.<§_-v1g§>();
            §_-l29§ = new Vector.<Boolean>();
            §_-H7§ = new Vector.<Number>();
            §_-a2T§ = new Vector.<Number>();
            §_-z2f§ = new Vector.<Number>();
            §_-u11§ = new Vector.<Number>();
            §_-s1Z§ = new Vector.<TextField>();
            §_-1I§ = new Vector.<§_-71S§>();
            §_-b1L§ = null;
            §_-V47§ = new Vector.<§_-P1z§>();
            §_-U32§ = new Vector.<int>();
            §_-I5Q§ = new Vector.<int>();
            §_-Bq§ = new Vector.<uint>();
            §_-O4j§ = new Vector.<§_-71S§>();
            §_-H5s§ = [];
            §_-S14§ = new Vector.<Vector.<§_-v1g§>>();
            §_-X3o§ = new Vector.<§_-v1g§>();
            §_-Z2K§ = new Vector.<§_-v1g§>();
            §_-A2u§ = new Vector.<§_-v1g§>();
            §_-l3q§ = new Vector.<§_-v1g§>();
        }
        
        public function §_-rD§() : void
        {
            if(§_-f4x§.§_-R18§)
            {
                if(§_-Ez§)
                {
                    §_-g3b§();
                }
                §_-f4x§.§_-N0§(false);
            }
        }
        
        public function §_-r2m§() : void
        {
        }
        
        public function §_-3q§() : void
        {
        }
        
        public function §_-W10§(param1:§_-t3n§, param2:String, param3:String, param4:String) : §_-t3n§
        {
            var _loc10_:* = null as §_-t3n§;
            var _loc11_:* = null as String;
            var _loc12_:* = null;
            var _loc13_:* = null as §_-t3n§;
            var _loc14_:* = null as String;
            var _loc15_:* = null;
            var _loc16_:* = null as §_-t3n§;
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
            if(param1.§_-Q2Y§ != §_-t3n§.§_-qF§ && param1.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element or Document but found " + param1.§_-Q2Y§;
            }
            var _loc9_:* = param1.§_-sp§.iterator();
            while(Boolean(_loc9_.hasNext()))
            {
                _loc10_ = _loc9_.next();
                _loc11_ = _loc10_.get(param2);
                if(_loc11_ == param3)
                {
                    if(_loc10_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc10_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                    {
                        throw "Bad node type, expected Element or Document but found " + _loc10_.§_-Q2Y§;
                    }
                    _loc12_ = _loc10_.§_-sp§.iterator();
                    while(Boolean(_loc12_.hasNext()))
                    {
                        _loc13_ = _loc12_.next();
                        if(_loc13_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                        {
                            throw "Bad node type, expected Element but found " + _loc13_.§_-Q2Y§;
                        }
                        _loc14_ = _loc13_.§_-I2N§;
                        if(!(!_loc5_ && _loc14_ != param4 || _loc5_ && _loc14_ != _loc6_))
                        {
                            if(!_loc5_)
                            {
                                return _loc13_;
                            }
                            if(_loc13_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc13_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                            {
                                throw "Bad node type, expected Element or Document but found " + _loc13_.§_-Q2Y§;
                            }
                            _loc15_ = _loc13_.§_-sp§.iterator();
                            while(Boolean(_loc15_.hasNext()))
                            {
                                _loc16_ = _loc15_.next();
                                if(_loc16_.§_-Q2Y§ != §_-t3n§.§_-a4§)
                                {
                                    throw "Bad node type, expected Element but found " + _loc16_.§_-Q2Y§;
                                }
                                if(_loc16_.§_-I2N§ == _loc7_)
                                {
                                    return _loc16_;
                                }
                            }
                        }
                    }
                }
            }
            return §_-t3n§.§_-N39§("");
        }
        
        public function §_-k2t§(param1:§_-t3n§, param2:String, param3:String, param4:String, param5:String) : Array
        {
            var _loc6_:§_-t3n§ = §_-W10§(param1,param2,param3,param4);
            if(_loc6_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc6_.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc6_.§_-Q2Y§;
            }
            var _loc7_:§_-t3n§ = _loc6_.§_-sp§[0];
            if(_loc7_ == null || _loc7_.§_-Q2Y§ != §_-t3n§.§_-g8§)
            {
                return [];
            }
            if(_loc7_.§_-Q2Y§ == §_-t3n§.§_-qF§ || _loc7_.§_-Q2Y§ == §_-t3n§.§_-a4§)
            {
                throw "Bad node type, unexpected " + _loc7_.§_-Q2Y§;
            }
            var _loc8_:String = _loc7_.§_-m41§;
            var _loc9_:Array = _loc8_.split(param5);
            if(String(_loc9_[0]) == "")
            {
                _loc9_.splice(0,1);
            }
            return _loc9_;
        }
        
        public function §_-F34§(param1:int) : §_-E2§
        {
            var _loc5_:* = null as §_-t3n§;
            var _loc6_:* = null as String;
            var _loc2_:int = 0;
            var _loc3_:§_-t3n§ = §_-S3l§;
            if(_loc3_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc3_.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc3_.§_-Q2Y§;
            }
            var _loc4_:* = _loc3_.§_-sp§.iterator();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc2_ == param1)
                {
                    _loc6_ = _loc5_.get("PowerName");
                    return §_-E2§.§_-qZ§(_loc6_);
                }
                _loc2_++;
            }
            _loc2_ = 0;
            _loc3_ = §_-p3I§.§_-Y2v§;
            if(_loc3_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc3_.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc3_.§_-Q2Y§;
            }
            _loc4_ = _loc3_.§_-sp§.iterator();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc2_ == param1)
                {
                    _loc6_ = _loc5_.get("PowerName");
                    return §_-E2§.§_-qZ§(_loc6_);
                }
                _loc2_++;
            }
            return null;
        }
        
        public function §_-D5B§(param1:int, param2:Array) : int
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
                    _loc10_ = §_-U2t§.parseInt(_loc8_.substr(0,_loc9_));
                    _loc11_ = §_-U2t§.parseInt(_loc8_.substr(_loc9_ + 1));
                }
                else
                {
                    _loc10_ = §_-U2t§.parseInt(_loc8_);
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
        
        public function §_-P4j§() : Number
        {
            if(§_-Ni§ != 0)
            {
                return (§_-S1M§ - §_-u4R§) / (§_-Ni§ - §_-u4R§);
            }
            return 0;
        }
        
        public function §_-G2b§(param1:§_-71S§, param2:§_-E2§) : String
        {
            if(param2.§_-R3W§ != null)
            {
                return param2.§_-R3W§[param1.§_-r2b§];
            }
            return "-";
        }
        
        public function §_-YG§() : void
        {
            §_-E2§.§_-z2Y§(new §_-l3T§(§_-S3l§));
            §_-i4Q§ = §_-E2§.§_-qZ§(§_-i4Q§.§_-u4i§);
            if(§_-n12§ != null)
            {
                §_-n12§.§_-H3P§ = §_-i4Q§;
            }
        }
        
        public function §_-w3r§() : void
        {
            §_-25r§.§_-z2Y§(new §_-l3T§(§_-d2T§));
            var _loc1_:§_-P1z§ = §_-H45§.§_-v4Y§.§_-35h§.§_-A4U§;
            if(_loc1_ != null)
            {
                _loc1_.§_-a4f§ = _loc1_.§_-H3P§.§_-c3R§ != null ? §_-25r§.§_-Y3k§(_loc1_.§_-H3P§.§_-c3R§) : null;
            }
        }
        
        public function §_-y3g§() : void
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
            var _loc21_:* = null as §_-t3n§;
            if(§_-i4Q§ == null)
            {
                return;
            }
            var _loc1_:int = int(§_-H5s§.length);
            var _loc2_:Array = [];
            var _loc3_:Array = [];
            var _loc4_:Boolean = false;
            var _loc5_:int = 0;
            var _loc6_:Vector.<String> = §_-p3I§.§_-J5u§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc8_ = "";
                if(_loc1_ != 0)
                {
                    _loc9_ = false;
                    _loc10_ = int(§_-p3I§.§_-J5u§.indexOf(_loc7_));
                    _loc11_ = true;
                    _loc12_ = String(§_-H5s§[0][_loc10_]);
                    _loc13_ = 0;
                    while(_loc12_ == "")
                    {
                        _loc13_++;
                        if(_loc1_ <= _loc13_)
                        {
                            break;
                        }
                        if(String(§_-H5s§[_loc13_][_loc10_]) != "")
                        {
                            _loc12_ = String(§_-H5s§[_loc13_][_loc10_]);
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
                            _loc17_ = §_-H5s§[_loc16_];
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
                        _loc17_ = §_-H5s§;
                        while(_loc14_ < int(_loc17_.length))
                        {
                            _loc18_ = _loc17_[_loc14_];
                            _loc14_++;
                            if(§_-H5s§.indexOf(_loc18_) > 0)
                            {
                                if(String(_loc18_[_loc10_]) != "")
                                {
                                    _loc9_ = true;
                                    break;
                                }
                            }
                        }
                        _loc14_ = 0;
                        _loc17_ = §_-H5s§;
                        while(_loc14_ < int(_loc17_.length))
                        {
                            _loc18_ = _loc17_[_loc14_];
                            _loc14_++;
                            _loc19_ = String(_loc18_[_loc10_]);
                            _loc20_ = false;
                            if(§_-H5s§.indexOf(_loc18_) > 0 && _loc9_)
                            {
                                _loc8_ += ",";
                                _loc20_ = true;
                            }
                            if((_loc8_ == "" || _loc20_) && (_loc19_ == null || _loc19_.length == 0) && (_loc7_ != "FireImpulseMaxX" && _loc7_ != "ImpulseOffsetMaxX"))
                            {
                                _loc19_ = "0";
                            }
                            if(_loc7_ == "FireImpulseX")
                            {
                                if(_loc19_ == §_-E2§.§_-S2I§)
                                {
                                    _loc19_ = "!";
                                }
                                _loc2_.push(_loc19_);
                            }
                            else if(_loc7_ == "FireImpulseY")
                            {
                                if(_loc19_ == §_-E2§.§_-S2I§)
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
                        if(_loc12_ == §_-E2§.§_-S2I§ && (_loc7_ == "FireImpulseX" || _loc7_ == "FireImpulseY" || _loc7_ == "FireImpulseMaxX" || _loc7_ == "FireImpulseMaxX"))
                        {
                            _loc12_ = "!";
                        }
                        _loc8_ = _loc12_;
                    }
                }
                if(!§_-l4Z§ && _loc4_ && _loc7_ == "FireImpulseMaxX" || !§_-qr§ && _loc7_ == "ImpulseOffsetMaxX")
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
                else if(§_-l4Z§ && _loc7_ == "FireImpulseMaxX")
                {
                    _loc8_ = "";
                    §_-l4Z§ = false;
                }
                else if(§_-qr§ && _loc7_ == "ImpulseOffsetMaxX")
                {
                    _loc8_ = "";
                    §_-qr§ = false;
                }
                _loc21_ = §_-S3l§;
                §_-32N§(_loc21_,"PowerName",§_-i4Q§.§_-u4i§,_loc7_,_loc8_);
            }
            §_-YG§();
        }
        
        public function §_-c4n§(param1:DisplayObject, param2:DisplayObject) : Boolean
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
        
        public function §_-m2h§() : Boolean
        {
            var _loc1_:* = null as DisplayObject;
            if(§_-H45§.§_-31U§.stage.focus != null)
            {
                _loc1_ = §_-H45§.§_-31U§.stage.focus;
                if(§_-c4n§(§_-X57§.§_-J47§,_loc1_))
                {
                    §_-e2P§();
                    return true;
                }
                if(§_-c4n§(§_-A56§.§_-J47§,_loc1_))
                {
                    §_-Q3N§();
                    return true;
                }
                if(§_-c4n§(§_-h1X§.§_-J47§,_loc1_))
                {
                    §_-f43§();
                    §_-y3g§();
                    return true;
                }
                if(§_-c4n§(§_-u4F§.§_-J47§,_loc1_))
                {
                    §_-M1l§();
                    return true;
                }
            }
            return false;
        }
        
        public function §_-X5t§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            §_-I5b§ = !§_-I5b§;
        }
        
        public function §_-V8§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            §_-91K§ = !§_-91K§;
        }
        
        public function §_-M11§(param1:Graphics, param2:Number, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number) : void
        {
            param1.lineStyle(param2,param3);
            var _loc8_:Number = param2 / 2;
            param1.moveTo(param4 + _loc8_,param5 + _loc8_);
            param1.lineTo(param4 + param6 - _loc8_,param5 + _loc8_);
            param1.lineTo(param4 + param6 - _loc8_,param5 + param7 - _loc8_);
            param1.lineTo(param4 + _loc8_,param5 + param7 - _loc8_);
            param1.lineTo(param4 + _loc8_,param5 + _loc8_);
        }
        
        public function §_-o4Z§() : Boolean
        {
            if(§_-91K§)
            {
                §_-13M§();
            }
            return true;
        }
        
        public function §_-13M§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<int>;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(§_-02R§ == null || !§_-02R§.§_-Q2z§)
            {
                return;
            }
            if(§_-02R§.mType != 0 && §_-02R§.mType != 2)
            {
                return;
            }
            var _loc1_:int = int(§_-1I§.indexOf(§_-02R§));
            if(_loc1_ != -1)
            {
                §_-1I§.splice(_loc1_,1);
                _loc2_ = int(§_-V47§.indexOf(§_-n12§));
                if(§_-I5Q§[_loc2_] == §_-U32§[_loc2_])
                {
                    §_-U32§[_loc2_] = -1;
                    §_-I5Q§[_loc2_] = -1;
                    §_-D2q§ = -1;
                    §_-RB§ = -1;
                    §_-B1o§(§_-n12§);
                }
                else
                {
                    _loc3_ = §_-I5Q§;
                    --_loc3_[_loc2_];
                    --§_-RB§;
                }
                _loc4_ = 0;
                _loc5_ = int(§_-U32§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc2_ != _loc6_)
                    {
                        if(§_-U32§[_loc6_] > _loc1_)
                        {
                            _loc3_ = §_-U32§;
                            --_loc3_[_loc6_];
                            _loc3_ = §_-I5Q§;
                            --_loc3_[_loc6_];
                        }
                    }
                }
            }
            else
            {
                _loc1_ = int(§_-O4j§.indexOf(§_-02R§));
                if(_loc1_ != -1)
                {
                    §_-O4j§.splice(_loc1_,1);
                }
            }
            §_-02R§ = null;
        }
        
        public function §_-Q34§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            §_-13M§();
        }
        
        public function §_-N1Y§(param1:MouseEvent, param2:int) : void
        {
            if(!§_-C20§ && int(§_-H5s§.length) <= 1)
            {
                return;
            }
            §_-C20§ = !§_-C20§;
        }
        
        public function §_-e2b§(param1:MovieClip) : §_-v1g§
        {
            var _loc2_:uint = uint(int(§_-b3A§.length));
            var _loc3_:§_-v1g§ = §_-B2G§(param1);
            var _loc4_:MovieClip = §_-c2f§.§_-v25§(param1,"am_TopBar");
            var _loc5_:MovieClip = §_-c2f§.§_-v25§(param1,"am_Close");
            if(_loc4_ == null || _loc5_ == null)
            {
                §_-246§.§_-f2V§("Panel Malformed");
                return null;
            }
            var _loc6_:§_-v1g§ = §_-s4B§(_loc4_,_loc2_,§_-Y55§);
            var _loc7_:§_-v1g§ = §_-s4B§(_loc5_,_loc2_,§_-w4R§);
            §_-b3A§.push(_loc3_);
            §_-74X§.push(new Rectangle(_loc3_.§_-J47§.x,_loc3_.§_-J47§.y,_loc3_.§_-J47§.width,_loc3_.§_-J47§.height));
            §_-D1C§.push(_loc6_);
            §_-47§.push(_loc7_);
            §_-l29§.push(false);
            §_-H7§.push(0);
            §_-a2T§.push(0);
            §_-z2f§.push(0);
            §_-u11§.push(0);
            return _loc3_;
        }
        
        public function §_-y3i§(param1:MovieClip, param2:Function) : §_-v1g§
        {
            var _loc3_:uint = uint(int(§_-K5W§.length));
            var _loc4_:§_-v1g§ = §_-z22§(param1,_loc3_,param2,§_-C4c§,§_-Tm§);
            var _loc5_:MovieClip = §_-c2f§.§_-v25§(param1,"am_Base");
            var _loc6_:MovieClip = null;
            var _loc7_:MovieClip = null;
            if(_loc5_ != null)
            {
                _loc6_ = §_-c2f§.§_-v25§(_loc5_,"am_Highlighter");
                _loc7_ = §_-c2f§.§_-v25§(_loc5_,"am_Pressed");
            }
            if(_loc5_ == null || _loc6_ == null || _loc7_ == null)
            {
                §_-246§.§_-f2V§("Button Malformed");
                return null;
            }
            var _loc8_:§_-v1g§ = §_-B2G§(_loc6_);
            var _loc9_:§_-v1g§ = §_-B2G§(_loc7_);
            _loc8_.§_-N0§(false);
            _loc9_.§_-N0§(false);
            §_-K5W§.push(_loc4_);
            §_-2o§.push(_loc8_);
            §_-FV§.push(_loc9_);
            §_-A3R§.push(false);
            return _loc4_;
        }
        
        public function §_-81a§(param1:MouseEvent, param2:int) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-v1g§>;
            var _loc5_:* = null as §_-v1g§;
            if(§_-i4Q§ == null)
            {
                return;
            }
            §_-GY§(param1,param2);
            if(!§_-g1P§)
            {
                §_-g1P§ = true;
                §_-d3L§ = §_-B2G§(§_-i21§.§_-i3x§("a_PowerEditor_CastTimeMarker","UI_DevOnly"));
                §_-d3L§.§_-J47§.x = 0;
                §_-lh§.§_-J47§.addChildAt(§_-d3L§.§_-J47§,§_-lh§.§_-J47§.numChildren);
            }
            else
            {
                §_-g1P§ = false;
                §_-d3L§.§_-J47§.parent.removeChild(§_-d3L§.§_-J47§);
                §_-d3L§.§_-I5W§();
                §_-d3L§ = null;
                _loc3_ = 0;
                _loc4_ = §_-A2u§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-J47§.alpha = 0;
                }
            }
        }
        
        public function §_-c2E§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-g4Z§;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-X3m§ = "Level_Wacky.swf";
            _loc1_.§_-84W§ = "a_Grid_Segment";
            _loc1_.§_-p6§ = "Ready";
            var _loc2_:Number = 0;
            var _loc3_:Number = 0;
            var _loc4_:String = §_-H45§.§_-j2X§.§_-jP§.§_-A5V§;
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
                    _loc10_ = new §_-g4Z§(§_-H45§,_loc1_,true,true);
                    _loc10_.mTheDO3D.x = _loc7_ * 1000 + _loc2_;
                    _loc10_.mTheDO3D.y = _loc9_ * 1000 + _loc3_;
                    §_-H45§.levelLayer3D.§_-M2X§(_loc10_.mTheDO3D);
                    _loc10_.§_-M3n§();
                    §_-Z2R§.push(_loc10_);
                }
            }
        }
        
        public function §_-l1D§(param1:MouseEvent, param2:uint) : void
        {
            var _loc6_:* = null as §_-t3n§;
            var _loc7_:* = null as String;
            §_-GY§(param1,param2);
            var _loc3_:§_-E2§ = §_-i4Q§;
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:§_-t3n§ = §_-S3l§;
            if(_loc4_.§_-Q2Y§ != §_-t3n§.§_-qF§ && _loc4_.§_-Q2Y§ != §_-t3n§.§_-a4§)
            {
                throw "Bad node type, expected Element or Document but found " + _loc4_.§_-Q2Y§;
            }
            var _loc5_:* = _loc4_.§_-sp§.iterator();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.get("PowerName") == _loc3_.§_-u4i§)
                {
                    Clipboard.generalClipboard.clear();
                    _loc7_ = §_-p3I§.§_-K12§(_loc6_,false);
                    Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,_loc7_);
                    return;
                }
            }
        }
        
        public function §_-w4R§(param1:MouseEvent, param2:int) : void
        {
            §_-b3A§[param2].§_-N0§(false);
        }
        
        public function §_-GY§(param1:MouseEvent, param2:int) : void
        {
            if(param2 >= int(§_-K5W§.length) || param2 < 0)
            {
                return;
            }
            if(§_-K5W§[param2].§_-R18§)
            {
                if(!§_-FV§[param2].§_-R18§)
                {
                    §_-FV§[param2].§_-j12§(false);
                }
                §_-A3R§[param2] = false;
            }
        }
        
        public function §_-P4X§() : void
        {
        }
        
        public function §_-r4F§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-71S§>;
            var _loc3_:* = null as §_-71S§;
            if(§_-1I§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-1I§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.Destroy();
                }
                §_-1I§.length = 0;
            }
            else
            {
                §_-1I§ = new Vector.<§_-71S§>();
            }
            if(§_-O4j§ == null)
            {
                §_-O4j§ = new Vector.<§_-71S§>();
            }
            else
            {
                _loc1_ = 0;
                _loc2_ = §_-O4j§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.Destroy();
                }
                §_-O4j§.length = 0;
            }
            if(§_-b1L§ != null)
            {
                §_-b1L§.Destroy();
                §_-b1L§ = null;
            }
            §_-R2h§.§_-J47§.graphics.clear();
        }
        
        public function §_-i1P§() : void
        {
            var _loc3_:* = null as §_-v1g§;
            §_-C10§ = null;
            §_-H5s§ = [];
            §_-75F§ = new Vector.<Vector.<§_-v1g§>>();
            §_-X1R§ = new Vector.<Vector.<§_-v1g§>>();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-v1g§> = §_-Z2K§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-11q§();
            }
            _loc1_ = 0;
            _loc2_ = §_-A2u§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-11q§();
            }
            _loc1_ = 0;
            _loc2_ = §_-l3q§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-11q§();
            }
            §_-Z2K§ = new Vector.<§_-v1g§>();
            §_-A2u§ = new Vector.<§_-v1g§>();
            §_-l3q§ = new Vector.<§_-v1g§>();
            §_-X57§.§_-N0§(false);
            §_-rD§();
        }
        
        public function §_-540§(param1:MouseEvent, param2:int) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<§_-71S§>;
            var _loc9_:* = null as §_-71S§;
            var _loc11_:int = 0;
            var _loc13_:* = null as §_-v1g§;
            var _loc15_:int = 0;
            var _loc3_:§_-41B§ = §_-H45§.§_-v4Y§.§_-35h§;
            var _loc4_:Vector.<§_-P1z§> = _loc3_.§_-J5y§;
            var _loc5_:§_-P1z§ = §_-n12§;
            var _loc6_:int = int(_loc4_.indexOf(§_-n12§));
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
                    _loc5_ = _loc3_.§_-A4U§;
                }
                if(!(_loc6_ != -1 && (_loc5_ == null || !_loc5_.§_-K1p§)))
                {
                    break;
                }
            }
            if(§_-02R§ != null)
            {
                §_-02R§.§_-L26§();
                §_-02R§ = null;
            }
            if(§_-O4j§ == null)
            {
                §_-O4j§ = new Vector.<§_-71S§>();
            }
            else
            {
                _loc7_ = 0;
                _loc8_ = §_-O4j§;
                while(_loc7_ < int(_loc8_.length))
                {
                    _loc9_ = _loc8_[_loc7_];
                    _loc7_++;
                    _loc9_.Destroy();
                }
                §_-O4j§.length = 0;
            }
            var _loc10_:§_-E2§ = §_-i4Q§;
            §_-B1o§(_loc5_);
            §_-D2q§ = -1;
            §_-RB§ = -1;
            _loc7_ = int(§_-V47§.indexOf(§_-n12§));
            if(_loc7_ != -1)
            {
                §_-D2q§ = §_-U32§[_loc7_];
                §_-RB§ = §_-I5Q§[_loc7_];
            }
            else
            {
                §_-D2q§ = -1;
                §_-RB§ = -1;
            }
            if(§_-i4Q§ != null)
            {
                §_-U2u§();
            }
            else
            {
                §_-02R§ = null;
                §_-i1P§();
            }
            if(§_-i4Q§ == null || §_-i4Q§ != _loc10_)
            {
                §_-B2N§();
            }
            §_-r4h§();
            §_-R1f§();
            _loc11_ = 0;
            var _loc12_:Vector.<§_-v1g§> = §_-l3q§;
            while(_loc11_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc11_];
                _loc11_++;
                _loc13_.§_-J47§.alpha = 0;
            }
            if(§_-n12§ != null)
            {
                _loc11_ = int(§_-i4Q§.§_-I2r§[_loc7_ == -1 ? 0 : int(§_-Bq§[_loc7_])]);
                if(int(§_-l3q§.length) > _loc11_)
                {
                    §_-72p§ = _loc7_ == -1 ? 0 : §_-Bq§[_loc7_];
                    §_-l3q§[_loc11_].§_-J47§.alpha = 1;
                    §_-m23§ = _loc11_;
                }
            }
            _loc11_ = 0;
            var _loc14_:int = int(§_-1I§.length);
            while(_loc11_ < _loc14_)
            {
                _loc15_ = _loc11_++;
                §_-1I§[_loc15_].§_-Q2z§ = §_-D2q§ != -1 && §_-D2q§ <= _loc15_ && _loc15_ <= §_-RB§;
            }
        }
        
        public function §_-T4z§(param1:MouseEvent) : void
        {
            if(§_-L5S§ != 0)
            {
                --§_-L5S§;
            }
            §_-U2u§(true);
        }
        
        public function §_-R1S§(param1:MouseEvent) : void
        {
            if(§_-k44§ > 0)
            {
                ++§_-L5S§;
            }
            §_-U2u§(true);
        }
        
        public function §_-n47§(param1:MouseEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:* = null as Point;
            var _loc5_:* = null as Point;
            var _loc6_:* = null as Point;
            var _loc7_:Number = NaN;
            if(§_-22a§)
            {
                §_-22a§ = false;
                if(§_-n12§ != null && §_-n12§.§_-o1C§ != null)
                {
                    _loc2_ = (§_-H45§.§_-31U§.stage.mouseX - §_-H45§.§_-x2h§.x) / §_-H45§.§_-31U§.§_-q1d§;
                    _loc3_ = (§_-H45§.§_-31U§.stage.mouseY - §_-H45§.§_-x2h§.y) / §_-H45§.§_-31U§.§_-q1d§;
                    _loc4_ = §_-H45§.§_-x2h§.localToGlobal(new Point(_loc2_,_loc3_));
                    _loc5_ = §_-H45§.§_-85Q§.globalToLocal(_loc4_);
                    _loc6_ = new Point(_loc5_.x - §_-n12§.§_-o1C§.x,_loc5_.y - §_-n12§.§_-o1C§.y);
                    _loc7_ = §_-H45§.§_-v4Y§.§_-y3p§() ? -_loc6_.x : _loc6_.x;
                    §_-J4r§.text = §_-U2t§.§_-64t§(int(Math.floor(_loc7_)));
                    §_-d4g§.text = §_-U2t§.§_-64t§(int(Math.floor(_loc6_.y)));
                }
            }
        }
        
        public function §_-e2P§() : void
        {
            var _loc3_:* = null as TextField;
            var _loc4_:* = null as String;
            if(§_-N4u§.text == "")
            {
                §_-l4Z§ = true;
            }
            if(§_-G1f§.text == "")
            {
                §_-qr§ = true;
            }
            if(§_-io§.text == "!")
            {
                §_-N4u§.text = "!";
            }
            else if(§_-N4u§.text == "!")
            {
                §_-io§.text = "!";
            }
            var _loc1_:int = 0;
            var _loc2_:Vector.<TextField> = §_-s1Z§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc4_ = _loc3_.text;
                §_-H5s§[§_-E1P§][int(§_-s1Z§.indexOf(_loc3_))] = _loc4_;
            }
            §_-y3g§();
            §_-U2u§(false,true);
            §_-X57§.§_-N0§(false);
            §_-P5C§ = true;
        }
        
        public function §_-v41§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            §_-e2P§();
        }
        
        public function §_-M1l§() : void
        {
            if(§_-i4Q§ == null)
            {
                return;
            }
            var _loc1_:String = §_-oo§.text;
            var _loc2_:String = §_-F54§.text;
            var _loc3_:String = §_-21§.text;
            var _loc4_:String = §_-V1H§.text;
            var _loc5_:String = §_-x4H§.text;
            var _loc6_:String = §_-A38§.text;
            var _loc7_:String = §_-q2E§.text;
            var _loc8_:String = §_-im§.text;
            var _loc9_:String = §_-u1u§.text;
            var _loc10_:String = _loc1_.split("/n").join("");
            var _loc11_:String = _loc2_.split("/n").join("");
            var _loc12_:String = _loc3_.split("/n").join("");
            var _loc13_:String = _loc4_.split("/n").join("");
            var _loc14_:String = _loc5_.split("/n").join("");
            var _loc15_:String = _loc6_.split("/n").join("");
            _loc7_ = _loc7_.split("/n").join("");
            _loc8_ = _loc8_.split("/n").join("");
            _loc9_ = _loc9_.split("/n").join("");
            var _loc16_:§_-t3n§ = §_-S3l§;
            if(_loc10_ != "-")
            {
                §_-32N§(_loc16_,"PowerName",§_-i4Q§.§_-u4i§,"FixedStunTime",_loc10_);
            }
            if(_loc11_ != "-")
            {
                §_-32N§(_loc16_,"PowerName",§_-i4Q§.§_-u4i§,"FixedRecoverTime",_loc11_);
            }
            if(_loc12_ != "-")
            {
                §_-32N§(_loc16_,"PowerName",§_-i4Q§.§_-u4i§,"RecoverTime",_loc12_);
            }
            if(_loc13_ != "-")
            {
                §_-32N§(_loc16_,"PowerName",§_-i4Q§.§_-u4i§,"CooldownTime",_loc13_);
            }
            if(_loc14_ != "-")
            {
                §_-32N§(_loc16_,"PowerName",§_-i4Q§.§_-u4i§,"FixedMinChargeTime",_loc14_);
            }
            if(_loc15_ != "-")
            {
                §_-32N§(_loc16_,"PowerName",§_-i4Q§.§_-u4i§,"ImpulseToPoint",_loc15_);
            }
            if(_loc7_ != "-")
            {
                §_-32N§(_loc16_,"PowerName",§_-i4Q§.§_-u4i§,"ShowCloudTime",_loc7_);
            }
            if(_loc8_ != "-")
            {
                §_-32N§(_loc16_,"PowerName",§_-i4Q§.§_-u4i§,"BGPowerOnFire",_loc8_);
            }
            if(_loc9_ != "-")
            {
                §_-32N§(_loc16_,"PowerName",§_-i4Q§.§_-u4i§,"BGCastIdx",_loc9_);
            }
            §_-YG§();
        }
        
        public function §_-C5k§(param1:MouseEvent, param2:int) : void
        {
            §_-GY§(param1,param2);
            §_-M1l§();
        }
        
        public function §_-q15§(param1:§_-P1z§, param2:§_-E2§, param3:uint, param4:int, param5:int, param6:int, param7:int, param8:Boolean, param9:Boolean, param10:uint, param11:Point = undefined, param12:Boolean = true) : §_-71S§
        {
            var _loc14_:int = 0;
            var _loc13_:§_-71S§ = §_-71S§.§_-I2p§(§_-H45§,param2,param3,param4,param5,param6,param7,param10,param8,param9,param11,param12);
            switch(int(param3))
            {
                case 0:
                case 2:
                    §_-1I§.push(_loc13_);
                    _loc14_ = int(§_-V47§.indexOf(param1));
                    if(_loc14_ != -1)
                    {
                        if(§_-U32§[_loc14_] == -1)
                        {
                            §_-U32§[_loc14_] = int(§_-1I§.length) - 1;
                        }
                        §_-I5Q§[_loc14_] = int(§_-1I§.length) - 1;
                        break;
                    }
                    break;
                case 1:
                    §_-b1L§ = _loc13_;
                    if(§_-J4b§ || §_-A56§.§_-R18§)
                    {
                        §_-02R§ = _loc13_;
                        §_-r4h§();
                        §_-R1f§();
                        _loc13_.Select();
                    }
            }
            return _loc13_;
        }
    }
}
