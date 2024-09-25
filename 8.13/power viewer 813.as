 
package
{
    import flash.display.Graphics;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.events.MouseEvent;
    import flash.geom.Point;
    import flash.text.TextField;
    import flash.text.TextFieldAutoSize;
    import flash.utils.getTimer;
    
    public class §_-51K§ extends §_-g2X§
    {
        
        public static var §_-Y1c§:Number = 4;
        
        public static var §_-i3y§:Number = 16;
        
        public static var §_-N3A§:Number = 200;
        
        public static var §_-85E§:uint = 0;
        
        public static var §_-l3G§:uint = 1;
        
        public static var §_-A2§:uint = 2;
        
        public static var §_-74c§:uint = 3;
        
        public static var §_-b27§:uint = 4;
        
        public static var §_-B3j§:uint = 5;
        
        public static var §_-d2V§:uint = 6;
        
        public static var §_-6K§:uint = 7;
        
        public static var §_-M31§:uint = 8;
        
        public static var §_-w15§:uint = 9;
        
        public static var §_-32X§:uint = 10;
        
        public static var §_-Y1i§:uint = 11;
        
        public static var §_-f4B§:uint = 12;
        
        public static var §_-kw§:uint = 13;
        
        public static var §_-n16§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Title","UI_PowersViewer_ToolTip_Cast_Data_Title","UI_PowersViewer_ToolTip_Power_Info_Title","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Title","UI_PowersViewer_ToolTip_Cast_Active_Frames_Title","UI_PowersViewer_ToolTip_Cast_Base_Damage_Title","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Title","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Title","UI_PowersViewer_ToolTip_Fixed_Recovery_Title","UI_PowersViewer_ToolTip_Recovery_Title","UI_PowersViewer_ToolTip_Cooldown_Title","UI_PowersViewer_ToolTip_Min_Charge_Title","UI_PowersViewer_ToolTip_Stun_Title"];
        
        public static var §_-p41§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Body","UI_PowersViewer_ToolTip_Cast_Data_Body","UI_PowersViewer_ToolTip_Power_Info_Body","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Body","UI_PowersViewer_ToolTip_Cast_Active_Frames_Body","UI_PowersViewer_ToolTip_Cast_Base_Damage_Body","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Body","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Body","UI_PowersViewer_ToolTip_Fixed_Recovery_Body","UI_PowersViewer_ToolTip_Recovery_Body","UI_PowersViewer_ToolTip_Cooldown_Body","UI_PowersViewer_ToolTip_Min_Charge_Body","UI_PowersViewer_ToolTip_Stun_Body"];
        
        public static var §_-C3I§:Array = [0,1,3,3,3,3,3,3,3,3,3,3,3,3];
        
        public static var §_-n3G§:uint = 300;
        
        public static var §_-h4b§:Number = 27.25;
        
        public static var §_-O3o§:Number = 786;
        
        public static var §_-I5D§:Number = 204;
        
        public static var §_-B1G§:Number = 124;
        
        public static var §_-N21§:Number = 12;
         
        
        public var §_-k2x§:Boolean;
        
        public var §_-R5j§:§_-v4R§;
        
        public var §_-X5b§:§_-v4R§;
        
        public var §_-21N§:Array;
        
        public var §_-v1i§:uint;
        
        public var §_-63Y§:uint;
        
        public var §_-A5h§:Sprite;
        
        public var §_-N3I§:Vector.<Point>;
        
        public var §_-g4e§:§_-v1g§;
        
        public var §_-Sm§:§_-v4R§;
        
        public var §_-6s§:§_-HC§;
        
        public var §_-C3n§:MovieClip;
        
        public var §_-24s§:MovieClip;
        
        public var §_-A3U§:§_-v4R§;
        
        public var §_-qJ§:uint;
        
        public var §_-1I§:Vector.<§_-71S§>;
        
        public var §_-7w§:MovieClip;
        
        public var §_-j1b§:§_-v4R§;
        
        public var §_-91r§:§_-HC§;
        
        public var §_-C2D§:§_-HC§;
        
        public var §_-zj§:§_-HC§;
        
        public var §_-N3K§:§_-HC§;
        
        public var §_-W2r§:§_-v1g§;
        
        public var §_-72p§:uint;
        
        public var §_-U5c§:§_-HC§;
        
        public var §_-r3g§:§_-HC§;
        
        public var §_-5C§:§_-HC§;
        
        public var §_-13d§:§_-HC§;
        
        public var §_-c3d§:§_-HC§;
        
        public var §_-p3o§:§_-HC§;
        
        public var §_-M1Q§:§_-HC§;
        
        public var §_-Q5V§:§_-HC§;
        
        public var §_-93O§:§_-HC§;
        
        public var §_-u1o§:§_-HC§;
        
        public var §_-i4Q§:§_-E2§;
        
        public var §_-H5s§:Array;
        
        public var §_-a5S§:Sprite;
        
        public var §_-v2c§:Number;
        
        public var §_-f3J§:Number;
        
        public var §_-Q1U§:Number;
        
        public var §_-u3V§:Number;
        
        public var §_-15v§:Number;
        
        public var §_-q18§:§_-v1g§;
        
        public var §_-W2H§:§_-v1g§;
        
        public var §_-g4O§:§_-v1g§;
        
        public var §_-a47§:§_-v1g§;
        
        public var §_-T3j§:§_-v1g§;
        
        public var §_-U5y§:§_-v1g§;
        
        public var §_-TJ§:§_-v1g§;
        
        public var §_-nA§:§_-v1g§;
        
        public var §_-h3K§:Vector.<TextField>;
        
        public function §_-51K§(param1:§_-B3k§)
        {
            super(param1,"a_ScreenPowersViewer",null,"UI_2");
            §_-y11§ = "FadeIn";
            §_-u1W§ = "FadeOut";
            §_-V2V§ = true;
            §_-B1X§ = true;
            Init();
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
        }
        
        public function §_-14w§(param1:§_-a5n§) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-25r§;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc2_:Boolean = false;
            var _loc5_:§_-B3k§ = §_-H45§;
            var _loc7_:uint = 0x8000;
            if(!((_loc5_.§_-61p§ & _loc7_) != 0 || (_loc5_.§_-61p§ & 32) != 0 && (_loc5_.§_-f4J§ & _loc7_) != 0))
            {
                if(_loc5_.§_-mX§ == 2)
                {
                    _loc8_ = 16;
                    if((_loc5_.§_-61p§ & _loc8_) == 0)
                    {
                        if((_loc5_.§_-61p§ & 32) != 0)
                        {
                            _loc6_ = (_loc5_.§_-f4J§ & _loc8_) != 0;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                }
                else
                {
                    _loc6_ = false;
                }
            }
            else
            {
                _loc6_ = true;
            }
            if(_loc6_)
            {
                _loc4_ = §_-R59§.§_-u41§.§_-j4q§;
            }
            else
            {
                _loc4_ = false;
            }
            if(!_loc4_)
            {
                _loc3_ = _loc2_;
            }
            else
            {
                _loc3_ = true;
            }
            if(_loc3_)
            {
                if(param1 == §_-H45§.§_-v4Y§)
                {
                    _loc9_ = param1.§_-7H§();
                    _loc10_ = _loc9_ != §_-25r§.§_-m4h§;
                    _loc8_ = param1.§_-35h§.§_-A4U§ != null ? uint(int(Math.floor(param1.§_-35h§.§_-A4U§.§_-H49§))) : 0;
                    _loc11_ = _loc9_.§_-428§ == null ? 0 : uint(int(_loc9_.§_-428§.length));
                    _loc12_ = !(_loc9_.§_-428§ == null || (_loc8_ > _loc11_ || uint(_loc9_.§_-428§[_loc8_]) == 0));
                    _loc13_ = _loc9_.§_-428§ != null && _loc12_ ? uint(uint(_loc9_.§_-428§[_loc8_]) - 1) : 0;
                    if(!_loc12_)
                    {
                        if(_loc9_.§_-428§ != null || _loc9_.§_-o45§ == null)
                        {
                            _loc9_ = §_-25r§.§_-m4h§;
                        }
                    }
                    _loc14_ = int(_loc9_.§_-o45§[_loc13_]);
                    _loc15_ = int(_loc9_.§_-e1Q§[_loc13_] - _loc9_.§_-e3h§[_loc13_] / 2 + param1.§_-f33§.§_-G1n§ * 0.5);
                    _loc16_ = int(_loc9_.§_-E5P§[_loc13_]);
                    _loc17_ = int(_loc9_.§_-e3h§[_loc13_]);
                    if(!_loc2_)
                    {
                        §_-q15§(null,1,_loc14_,_loc15_,_loc16_,_loc17_,param1.§_-y3p§(),false,0);
                    }
                }
            }
        }
        
        public function §_-05Y§(param1:uint) : void
        {
            if(§_-72p§ == param1)
            {
                return;
            }
            §_-72p§ = param1;
            var _loc2_:uint = §_-i4Q§ != null ? uint(int(§_-i4Q§.§_-I2r§.length)) : 0;
            if(§_-i4Q§ == null || _loc2_ <= §_-72p§)
            {
                §_-25m§();
                return;
            }
            var _loc3_:int = int(§_-i4Q§.§_-I2r§[§_-72p§]);
            if(!§_-a47§.§_-R18§)
            {
                §_-a47§.§_-j12§(false);
            }
            §_-a47§.§_-J47§.y = §_-a5S§.y;
            §_-a47§.§_-J47§.x = §_-a5S§.x + 204 * _loc3_;
            var _loc4_:Point = §_-PL§(§_-i4Q§,§_-A3l§(_loc3_,"CastTime"));
            §_-5C§.§_-dM§(String(_loc4_.x));
            §_-u1o§.§_-dM§(String(_loc4_.y));
            var _loc5_:String = §_-A3l§(_loc3_,"BaseDamage");
            var _loc6_:int = _loc5_.indexOf("t");
            if(_loc6_ != -1)
            {
                _loc5_ = _loc5_.substr(0,_loc6_) + _loc5_.substr(_loc6_ + 1);
            }
            §_-93O§.§_-dM§(_loc5_);
            §_-U5c§.§_-dM§(§_-A3l§(_loc3_,"VariableImpulse"));
            §_-M1Q§.§_-dM§(§_-A3l§(_loc3_,"FixedImpulse"));
        }
        
        public function §_-35w§(param1:Boolean) : void
        {
            var _loc4_:* = null as TextField;
            if(§_-h3K§ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<TextField> = §_-h3K§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.visible = param1;
            }
        }
        
        public function §_-s1I§(param1:§_-E2§, param2:§_-P1z§) : Boolean
        {
            if(!(param2 != null && param2.§_-H3P§ == param1))
            {
                if(param2 == null)
                {
                    return param1 == null;
                }
                return false;
            }
            return true;
        }
        
        public function §_-V19§(param1:MouseEvent, param2:uint) : void
        {
            §_-63Y§ = param2;
            if(§_-v1i§ == 0)
            {
                §_-v1i§ = getTimer();
            }
        }
        
        override public function §_-y4d§() : void
        {
            §_-35w§(§_-i21§.§_-n1X§ == 1);
        }
        
        public function §_-rS§(param1:MouseEvent, param2:uint) : void
        {
            §_-63Y§ = 0;
            §_-v1i§ = 0;
            §_-N29§(0);
        }
        
        public function §_-F2s§(param1:MouseEvent, param2:uint) : void
        {
            §_-N29§(param2);
            §_-63Y§ = 0;
            §_-v1i§ = 0;
        }
        
        override public function §_-S40§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-71S§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-71S§>;
            var _loc8_:* = null as §_-71S§;
            var _loc9_:Number = NaN;
            var _loc1_:uint = uint(getTimer());
            if(§_-v1i§ != 0 && §_-63Y§ != 0 && _loc1_ >= uint(§_-v1i§ + 300))
            {
                §_-N29§(§_-63Y§);
                §_-v1i§ = 0;
                §_-63Y§ = 0;
            }
            if(§_-k2x§)
            {
                _loc2_ = (§_-H45§.§_-31U§.stage.mouseX - §_-H45§.§_-x2h§.x) / §_-H45§.§_-31U§.§_-q1d§;
                §_-15v§ = _loc2_ - §_-v2c§ + §_-f3J§;
                §_-15v§ = Math.min(§_-u3V§,Math.max(§_-Q1U§,§_-15v§));
                §_-q18§.§_-J47§.x = §_-15v§;
                _loc3_ = -1 * §_-Z16§();
                §_-g4O§.§_-J47§.x = _loc3_ * (§_-a5S§.width - 786);
            }
            if(§_-7w§ != null && §_-1I§ != null)
            {
                _loc2_ = (§_-H45§.§_-31U§.stage.mouseX - §_-H45§.§_-x2h§.x) / §_-H45§.§_-31U§.§_-q1d§;
                _loc3_ = (§_-H45§.§_-31U§.stage.mouseY - §_-H45§.§_-x2h§.y) / §_-H45§.§_-31U§.§_-q1d§;
                _loc4_ = 1.79769313486231e+308;
                _loc5_ = null;
                §_-7w§.graphics.clear();
                _loc6_ = 0;
                _loc7_ = §_-1I§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    _loc8_.§_-T2V§(§_-7w§);
                    _loc8_.§_-L26§();
                    if(!_loc8_.§_-E5h§)
                    {
                        _loc9_ = _loc8_.§_-z4B§(_loc2_,_loc3_);
                        if(_loc9_ >= 0 && _loc9_ < _loc4_)
                        {
                            _loc5_ = _loc8_;
                            _loc4_ = _loc9_;
                        }
                    }
                }
                if(_loc5_ != null)
                {
                    if(!§_-W2r§.§_-R18§)
                    {
                        §_-W2r§.§_-j12§(false);
                    }
                    §_-j1b§.§_-h3Y§(_loc5_.mType == 1 ? "UI_PowersViewer_HurtboxInfo" : "UI_PowersViewer_HitboxInfo");
                    §_-C2D§.§_-dM§(String(_loc5_.§_-02A§));
                    §_-91r§.§_-dM§(String(_loc5_.§_-K1Q§));
                    §_-zj§.§_-dM§(String(int(Math.round(_loc5_.§_-V3m§ * 2))));
                    §_-N3K§.§_-dM§(String(int(Math.round(_loc5_.§_-41X§ * 2))));
                    §_-W2r§.§_-J47§.x = _loc2_ - §_-W2r§.§_-J47§.width;
                    §_-W2r§.§_-J47§.y = _loc3_ - §_-W2r§.§_-J47§.height;
                    _loc5_.Select();
                }
                else if(§_-W2r§.§_-R18§)
                {
                    §_-W2r§.§_-N0§(false);
                }
            }
            if(§_-H45§.§_-TU§)
            {
                if(§_-U5y§.§_-R18§)
                {
                    §_-U5y§.§_-N0§(false);
                }
                if(!§_-T3j§.§_-R18§)
                {
                    §_-T3j§.§_-j12§(false);
                }
            }
            else
            {
                if(!§_-U5y§.§_-R18§)
                {
                    §_-U5y§.§_-j12§(false);
                }
                if(§_-T3j§.§_-R18§)
                {
                    §_-T3j§.§_-N0§(false);
                }
            }
        }
        
        public function §_-t45§(param1:MouseEvent, param2:uint) : void
        {
            §_-Z5j§(param1);
            §_-k2x§ = true;
            §_-v2c§ = (§_-H45§.§_-31U§.stage.mouseX - §_-H45§.§_-x2h§.x) / §_-H45§.§_-31U§.§_-q1d§;
        }
        
        override public function §_-J2Z§() : void
        {
            var _loc1_:Number = §_-H45§.§_-x2r§();
            §_-24s§.x = _loc1_ + 4;
            §_-24s§.y = §_-H45§.§_-L15§();
        }
        
        override public function §_-YY§() : void
        {
            §_-p3I§.§_-S3v§(§_-i4Q§,§_-H5s§);
            §_-C1o§();
            §_-6s§.§_-dM§("---");
            §_-15v§ = §_-Q1U§;
            §_-q18§.§_-J47§.x = §_-15v§;
            §_-g4O§.§_-J47§.x = 0;
            if(§_-i4Q§ != null)
            {
                §_-Sm§.§_-u30§(" " + §_-U2t§.§_-64t§(§_-i4Q§.§_-Y3N§));
                §_-p3o§.§_-dM§(String(§_-i4Q§.§_-I20§));
                §_-13d§.§_-dM§(String(§_-i4Q§.§_-E2Z§));
                §_-Q5V§.§_-dM§(String(§_-i4Q§.§_-xo§));
                §_-c3d§.§_-dM§(String(§_-i4Q§.§_-P4O§));
                §_-r3g§.§_-dM§(String(§_-i4Q§.§_-w1f§));
            }
            else
            {
                §_-Sm§.§_-u30§("");
                §_-p3o§.§_-dM§("---");
                §_-13d§.§_-dM§("---");
                §_-Q5V§.§_-dM§("---");
                §_-c3d§.§_-dM§("---");
                §_-r3g§.§_-dM§("---");
            }
        }
        
        public function §_-Z5j§(param1:MouseEvent) : void
        {
            §_-k2x§ = false;
            §_-v2c§ = 0;
            §_-f3J§ = §_-15v§;
        }
        
        override public function §_-Q5q§() : void
        {
            Init();
            §_-H45§.§_-I1N§.§_-O4Y§();
            §_-R59§.§_-u41§.§_-j4q§ = true;
            §_-25m§();
            §_-H45§.§_-F3D§.§_-zz§ |= 4;
        }
        
        public function §_-O5X§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(§_-H45§.§_-v4Y§ == null)
            {
                return;
            }
            if(!§_-s1I§(§_-i4Q§,§_-H45§.§_-v4Y§.§_-35h§.§_-A4U§))
            {
                if(§_-H45§.§_-v4Y§.§_-35h§.§_-A4U§ != null)
                {
                    §_-i4Q§ = §_-H45§.§_-v4Y§.§_-35h§.§_-A4U§.§_-H3P§;
                }
                else
                {
                    §_-i4Q§ = null;
                    §_-05Y§(uint(-1));
                }
                §_-Q3f§();
            }
            if(§_-H45§.§_-v4Y§.§_-35h§.§_-A4U§ != null && !§_-H45§.§_-v4Y§.§_-35h§.§_-A4U§.§_-22u§)
            {
                §_-05Y§(§_-H45§.§_-v4Y§.§_-35h§.§_-A4U§.§_-r2z§);
                _loc1_ = uint(§_-H45§.§_-v4Y§.§_-35h§.§_-A4U§.§_-r2z§ + 1);
                _loc2_ = 0;
                if(§_-i4Q§.§_-NS§ != null)
                {
                    _loc2_ = uint(int(§_-i4Q§.§_-NS§.length));
                }
                if(§_-6s§ != null)
                {
                    §_-6s§.§_-dM§("" + _loc1_ + " / " + ("" + _loc2_));
                }
            }
        }
        
        override public function §_-m2K§() : void
        {
        }
        
        override public function §_-V5w§() : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:* = null as MovieClip;
            var _loc1_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_Offset");
            §_-24s§ = _loc1_;
            §_-C3n§ = §_-c2f§.§_-v25§(_loc1_,"am_Panel");
            var _loc2_:MovieClip = §_-c2f§.§_-v25§(§_-C3n§,"am_Tooltip");
            §_-g4e§ = §_-B2G§(_loc2_);
            §_-R5j§ = §_-33b§(_loc2_,"am_Title","UI_Unknown",§_-r4Q§.§_-l3y§);
            §_-X5b§ = §_-33b§(_loc2_,"am_Body","UI_Unknown",§_-r4Q§.FONT_11_SLIM);
            §_-X5b§.§_-44e§.autoSize = TextFieldAutoSize.LEFT;
            §_-g4e§.§_-j12§(false);
            §_-N3I§ = new Vector.<Point>();
            var _loc3_:uint = 0;
            var _loc4_:Boolean = true;
            while(_loc4_)
            {
                _loc5_ = §_-c2f§.§_-v25§(§_-C3n§,"am_TooltipAnchor" + ("" + _loc3_));
                if(_loc5_ == null)
                {
                    break;
                }
                §_-N3I§.push(new Point(_loc5_.x,_loc5_.y));
                §_-C3n§.removeChild(_loc5_);
                _loc3_++;
            }
            §_-A5h§ = new Sprite();
            §_-g4e§.§_-J47§.addChildAt(§_-A5h§,0);
            §_-21N§ = [];
            _loc3_ = 1;
            _loc4_ = true;
            while(_loc4_)
            {
                _loc5_ = §_-c2f§.§_-v25§(§_-C3n§,"am_Tooltip");
                if(_loc5_ == null)
                {
                    break;
                }
                _loc6_ = §_-c2f§.§_-v25§(_loc5_,"am_Tail" + ("" + _loc3_));
                if(_loc6_ == null)
                {
                    break;
                }
                §_-21N§[_loc3_] = §_-B2G§(_loc6_);
                §_-21N§[_loc3_].§_-N0§(false);
                _loc3_++;
            }
            _loc3_ = 1;
            _loc4_ = true;
            while(_loc4_)
            {
                _loc5_ = §_-c2f§.§_-v25§(§_-C3n§,"am_TooltipMouseOver" + ("" + _loc3_));
                if(_loc5_ == null)
                {
                    break;
                }
                §_-s4B§(_loc5_,_loc3_,§_-F2s§,§_-V19§,§_-rS§);
                _loc3_++;
            }
            _loc5_ = §_-c2f§.§_-v25§(§_-C3n§,"am_CastTimeTimeline");
            _loc6_ = §_-c2f§.§_-v25§(_loc5_,"am_TimelineCapsule");
            var _loc7_:MovieClip = §_-c2f§.§_-v25§(_loc6_,"am_CastTimePanel");
            §_-g4O§ = §_-B2G§(_loc7_);
            §_-a47§ = §_-B2G§(§_-i21§.§_-i3x§("a_PowersViewerCastSet_Highlighter","UI_2"));
            §_-O3D§(§_-c2f§.§_-v25§(§_-a47§.§_-J47§,"am_Highlighter"),"am_Label","UI_PowersViewer_CurrentlyActive",§_-r4Q§.§_-Y2Q§);
            _loc7_.addChildAt(§_-a47§.§_-J47§,0);
            §_-a47§.§_-N0§(false);
            §_-a5S§ = new Sprite();
            _loc7_.addChildAt(§_-a5S§,0);
            §_-A3U§ = §_-33b§(_loc5_,"am_NoCurrentPower","UI_PowersViewer_NoCurrentPower",§_-r4Q§.§_-l3y§);
            §_-7w§ = §_-c2f§.§_-v25§(§_-lo§,"am_HitboxLayer");
            §_-7w§.removeChildren();
            var _loc8_:MovieClip = §_-c2f§.§_-v25§(§_-lo§,"am_HitboxInfoPanel");
            §_-W2r§ = §_-B2G§(_loc8_);
            _loc8_.mouseEnabled = false;
            §_-j1b§ = §_-33b§(_loc8_,"am_Title","UI_PowersViewer_HitboxInfo",§_-r4Q§.§_-Y2Q§);
            §_-C2D§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc8_,"am_X"));
            §_-91r§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc8_,"am_Y"));
            §_-zj§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc8_,"am_Width"));
            §_-N3K§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc8_,"am_Height"));
            §_-O3D§(_loc8_,"am_Label_X","UI_PowersViewer_XOffset",§_-r4Q§.§_-Y2Q§);
            §_-O3D§(_loc8_,"am_Label_Y","UI_PowersViewer_YOffset",§_-r4Q§.§_-Y2Q§);
            §_-O3D§(_loc8_,"am_Label_Width","UI_PowersViewer_Width",§_-r4Q§.§_-Y2Q§);
            §_-O3D§(_loc8_,"am_Label_Height","UI_PowersViewer_Height",§_-r4Q§.§_-Y2Q§);
            _loc8_.mouseEnabled = false;
            §_-W2r§.§_-N0§(false);
            §_-O3D§(_loc5_,"am_PowerCastTimeline_Header","UI_PowersViewer_PowerCastTimeline",§_-r4Q§.§_-Y2Q§);
            §_-Sm§ = §_-33b§(_loc5_,"am_PowerID","UI_PowersViewer_PowerID",§_-r4Q§.§_-Y2Q§);
            var _loc9_:MovieClip = §_-c2f§.§_-v25§(_loc5_,"am_ScrubBar");
            §_-W2H§ = §_-B2G§(_loc9_);
            var _loc10_:MovieClip = §_-c2f§.§_-v25§(_loc9_,"am_Button");
            §_-q18§ = §_-M4O§(_loc10_,§_-t45§);
            §_-Q1U§ = _loc10_.x;
            §_-u3V§ = _loc9_.width - _loc10_.x - _loc10_.width;
            §_-15v§ = §_-Q1U§;
            var _loc11_:MovieClip = §_-c2f§.§_-v25§(§_-C3n§,"am_FrameData");
            §_-5C§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_StartupFrames"));
            §_-u1o§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_ActiveFrames"));
            §_-93O§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_BaseDamage"));
            §_-U5c§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_VariableImpulse"));
            §_-M1Q§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_FixedImpulse"));
            §_-p3o§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_FixedRecovery"));
            §_-13d§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_Recovery"));
            §_-Q5V§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_Cooldown"));
            §_-c3d§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_MinCharge"));
            §_-r3g§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc11_,"am_Data_Stun"));
            §_-O3D§(_loc11_,"am_CastDataHeader","UI_PowersViewer_CastDataHeader",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_StartupFrames","UI_PowersViewer_Label_StartupFrames",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_ActiveFrames","UI_PowersViewer_Label_ActiveFrames",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_BaseDamage","UI_PowersViewer_Label_BaseDamage",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_VariableImpulse","UI_PowersViewer_Label_VariableImpulse",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_FixedImpulse","UI_PowersViewer_Label_FixedImpulse",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_InfoHeader","UI_PowersViewer_InfoHeader",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_FixedRecovery","UI_PowersViewer_Label_FixedRecovery",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_Recovery","UI_PowersViewer_Label_Recovery",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_Cooldown","UI_PowersViewer_Label_Cooldown",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_MinCharge","UI_PowersViewer_Label_MinCharge",§_-r4Q§.§_-l3y§);
            §_-O3D§(_loc11_,"am_Label_Stun","UI_PowersViewer_Label_Stun",§_-r4Q§.§_-l3y§);
            var _loc12_:MovieClip = §_-c2f§.§_-v25§(§_-C3n§,"am_PlaybackPanel");
            §_-T3j§ = §_-M4O§(§_-c2f§.§_-v25§(_loc12_,"am_ButtonPlay"),§_-M3l§);
            §_-U5y§ = §_-M4O§(§_-c2f§.§_-v25§(_loc12_,"am_ButtonPause"),§_-GJ§);
            §_-nA§ = §_-M4O§(§_-c2f§.§_-v25§(_loc12_,"am_ButtonFrameNext"),§_-U27§);
            §_-TJ§ = §_-M4O§(§_-c2f§.§_-v25§(_loc12_,"am_ButtonFramePrev"),§_-g1E§);
            §_-U5y§.§_-N0§(false);
            if(§_-L4Q§.§_-V1A§)
            {
                §_-h3K§ = new Vector.<TextField>();
                §_-h3K§.push(§_-c2f§.§_-w4c§(§_-TJ§.§_-J47§,"am_Text"));
                §_-h3K§.push(§_-c2f§.§_-w4c§(§_-U5y§.§_-J47§,"am_Text"));
                §_-h3K§.push(§_-c2f§.§_-w4c§(§_-T3j§.§_-J47§,"am_Text"));
                §_-h3K§.push(§_-c2f§.§_-w4c§(§_-nA§.§_-J47§,"am_Text"));
                §_-35w§(false);
            }
            §_-O3D§(_loc12_,"am_Frame_Label","UI_PowersViewer_CastFrame",§_-r4Q§.§_-Y2Q§);
            §_-6s§ = §_-r4X§(§_-c2f§.§_-w4c§(_loc12_,"am_Frame"));
            §_-N29§(0);
        }
        
        override public function §_-212§() : void
        {
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            §_-H45§.§_-31U§.stage.removeEventListener(MouseEvent.MOUSE_UP,§_-Z5j§);
            var _loc1_:§_-B3k§ = §_-H45§;
            var _loc3_:uint = 0x8000;
            if(!((_loc1_.§_-61p§ & _loc3_) != 0 || (_loc1_.§_-61p§ & 32) != 0 && (_loc1_.§_-f4J§ & _loc3_) != 0))
            {
                if(_loc1_.§_-mX§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc1_.§_-61p§ & _loc4_) == 0)
                    {
                        if((_loc1_.§_-61p§ & 32) != 0)
                        {
                            _loc2_ = (_loc1_.§_-f4J§ & _loc4_) != 0;
                        }
                        else
                        {
                            _loc2_ = false;
                        }
                    }
                    else
                    {
                        _loc2_ = true;
                    }
                }
                else
                {
                    _loc2_ = false;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                if(§_-R59§.§_-q1x§.§_-B2C§)
                {
                    §_-H45§.§_-126§();
                }
                if(§_-R59§.§_-q1x§.§_-Io§)
                {
                    §_-H45§.§_-S4G§();
                }
            }
            §_-R59§.§_-u41§.§_-j4q§ = false;
            var _loc5_:§_-R2x§ = §_-R2x§.§_-j1I§(§_-H45§.§_-F3D§.§_-q2I§.§_-b4M§);
            if(_loc5_ == null || !_loc5_.§_-c3J§)
            {
                §_-H45§.§_-F3D§.§_-zz§ &= ~4;
            }
            else
            {
                §_-H45§.§_-F3D§.§_-zz§ |= 4;
            }
        }
        
        public function §_-M3l§(param1:MouseEvent, param2:uint) : void
        {
            §_-H45§.§_-TU§ = !§_-H45§.§_-TU§;
            §_-H45§.§_-Q1r§ = false;
        }
        
        public function §_-GJ§(param1:MouseEvent, param2:uint) : void
        {
            §_-M3l§(param1,param2);
        }
        
        public function §_-g1E§(param1:MouseEvent, param2:uint) : void
        {
            §_-H45§.§_-TU§ = true;
            §_-H45§.§_-Q1r§ = true;
            §_-H45§.§_-j1y§ = -1;
        }
        
        public function §_-U27§(param1:MouseEvent, param2:uint) : void
        {
            §_-H45§.§_-TU§ = true;
            §_-H45§.§_-Q1r§ = true;
            §_-H45§.§_-j1y§ = 1;
        }
        
        public function Init() : void
        {
            §_-H5s§ = [];
            §_-1I§ = new Vector.<§_-71S§>();
            §_-72p§ = uint(-1);
            §_-k2x§ = false;
            §_-15v§ = §_-Q1U§;
            §_-H45§.§_-31U§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Z5j§);
            §_-H45§.§_-430§();
            §_-H45§.§_-32T§();
        }
        
        public function §_-z2k§() : void
        {
            if(§_-a47§.§_-R18§)
            {
                §_-a47§.§_-N0§(false);
            }
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            return false;
        }
        
        public function §_-A3l§(param1:uint, param2:String) : String
        {
            if(§_-H5s§ == null || §_-H5s§[param1] == null)
            {
                return "";
            }
            var _loc3_:String = String(§_-H5s§[param1][int(§_-p3I§.§_-J5u§.indexOf(param2))]);
            if(_loc3_ == null)
            {
                _loc3_ = "";
            }
            return _loc3_;
        }
        
        public function §_-Z16§() : Number
        {
            if(§_-u3V§ != 0)
            {
                return (§_-15v§ - §_-Q1U§) / (§_-u3V§ - §_-Q1U§);
            }
            return 0;
        }
        
        public function §_-N29§(param1:uint) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:* = null as Graphics;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(param1 == 0)
            {
                if(§_-g4e§.§_-R18§)
                {
                    §_-g4e§.§_-N0§(false);
                }
            }
            else if(!§_-g4e§.§_-R18§)
            {
                §_-g4e§.§_-j12§(false);
            }
            if(§_-qJ§ != 0 && §_-51K§.§_-C3I§[§_-qJ§] != 0)
            {
                §_-21N§[§_-51K§.§_-C3I§[§_-qJ§]].§_-N0§(false);
            }
            if(param1 != 0)
            {
                §_-R5j§.§_-h3Y§(String(§_-51K§.§_-n16§[param1]));
                §_-X5b§.§_-h3Y§(String(§_-51K§.§_-p41§[param1]));
                _loc2_ = §_-X5b§.§_-44e§.height + 27.25;
                _loc3_ = §_-A5h§.graphics;
                _loc3_.clear();
                _loc3_.beginFill(723768,0.75);
                _loc3_.drawRoundRect(0,0,200,_loc2_,12,12);
                _loc3_.endFill();
                §_-21N§[1].§_-J47§.y = _loc2_;
                §_-21N§[2].§_-J47§.y = _loc2_;
                _loc4_ = §_-51K§.§_-C3I§[param1];
                if(_loc4_ != 0)
                {
                    §_-21N§[_loc4_].§_-j12§(false);
                }
                _loc5_ = 200;
                _loc6_ = _loc2_;
                if(_loc4_ == 1 || _loc4_ == 2)
                {
                    _loc5_ = §_-21N§[_loc4_].§_-J47§.x + §_-21N§[_loc4_].§_-J47§.width / 2;
                    _loc6_ = §_-21N§[_loc4_].§_-J47§.y + §_-21N§[_loc4_].§_-J47§.height;
                }
                else if(_loc4_ == 3)
                {
                    _loc5_ = §_-21N§[_loc4_].§_-J47§.x + §_-21N§[_loc4_].§_-J47§.width;
                    _loc6_ = §_-21N§[_loc4_].§_-J47§.y - §_-21N§[_loc4_].§_-J47§.height / 2;
                }
                §_-g4e§.§_-J47§.x = §_-N3I§[uint(param1 - 1)].x - _loc5_;
                §_-g4e§.§_-J47§.y = §_-N3I§[uint(param1 - 1)].y - _loc6_;
            }
            §_-qJ§ = param1;
        }
        
        public function §_-PL§(param1:§_-E2§, param2:String) : Point
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc3_:Point = new Point();
            var _loc7_:int = param2.indexOf("@");
            if(_loc7_ != -1)
            {
                _loc6_ = param2.substr(0,_loc7_);
            }
            else
            {
                _loc6_ = param2;
            }
            var _loc8_:int = _loc6_.indexOf(":");
            if(_loc8_ == -1)
            {
                _loc4_ = §_-U2t§.parseInt(_loc6_);
                _loc5_ = 0;
            }
            else
            {
                _loc4_ = §_-U2t§.parseInt(_loc6_.substr(0,_loc8_));
                _loc5_ = §_-U2t§.parseInt(_loc6_.substr(_loc8_ + 1));
            }
            _loc5_++;
            _loc3_.x = _loc4_;
            _loc3_.y = _loc5_;
            return _loc3_;
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
                §_-1I§.splice(0,int(§_-1I§.length));
            }
            else
            {
                §_-1I§ = new Vector.<§_-71S§>();
            }
            if(§_-7w§ != null)
            {
                §_-7w§.graphics.clear();
            }
            if(§_-a47§ != null && §_-a47§.§_-R18§)
            {
                §_-a47§.§_-N0§(false);
            }
        }
        
        public function §_-25m§() : void
        {
            §_-5C§.§_-dM§("---");
            §_-u1o§.§_-dM§("---");
            §_-93O§.§_-dM§("---");
            §_-U5c§.§_-dM§("---");
            §_-M1Q§.§_-dM§("---");
        }
        
        public function §_-YL§() : void
        {
            §_-r4F§();
            §_-05Y§(uint(-1));
        }
        
        public function §_-C1o§() : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as MovieClip;
            var _loc9_:* = null as String;
            var _loc10_:int = 0;
            var _loc11_:* = null as TextField;
            var _loc12_:* = null as TextField;
            var _loc13_:* = null as TextField;
            var _loc14_:* = null as TextField;
            var _loc15_:* = null as TextField;
            var _loc16_:* = null as Point;
            var _loc1_:Graphics = §_-a5S§.graphics;
            §_-a5S§.removeChildren();
            _loc1_.clear();
            _loc1_.beginFill(1219042);
            var _loc2_:Number = 0;
            if(§_-H5s§ != null)
            {
                _loc3_ = uint(int(§_-H5s§.length));
                if(_loc3_ == 0)
                {
                    §_-A3U§.§_-R1P§(true);
                }
                else
                {
                    §_-A3U§.§_-R1P§(false);
                }
                _loc4_ = 0;
                _loc5_ = int(_loc3_);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = 0;
                    _loc8_ = §_-i21§.§_-i3x§("a_PowersViewerCastSet","UI_2");
                    _loc8_.x = _loc2_;
                    §_-a5S§.addChild(_loc8_);
                    _loc9_ = §_-A3l§(_loc6_,"BaseDamage");
                    _loc10_ = _loc9_.indexOf("t");
                    if(_loc10_ != -1)
                    {
                        _loc9_ = _loc9_.substr(0,_loc10_) + _loc9_.substr(_loc10_ + 1);
                    }
                    _loc11_ = §_-c2f§.§_-w4c§(_loc8_,"am_Data_Damage");
                    _loc12_ = §_-c2f§.§_-w4c§(_loc8_,"am_Data_VarImpulse");
                    _loc13_ = §_-c2f§.§_-w4c§(_loc8_,"am_Data_BaseImpulse");
                    _loc14_ = §_-c2f§.§_-w4c§(_loc8_,"am_Data_StartupFrames");
                    _loc15_ = §_-c2f§.§_-w4c§(_loc8_,"am_Data_ActiveFrames");
                    _loc11_.text = _loc9_;
                    _loc12_.text = §_-A3l§(_loc6_,"VariableImpulse");
                    _loc13_.text = §_-A3l§(_loc6_,"FixedImpulse");
                    _loc16_ = §_-PL§(§_-i4Q§,§_-A3l§(_loc6_,"CastTime"));
                    _loc14_.text = String(_loc16_.x);
                    _loc15_.text = String(_loc16_.y);
                    §_-T1Y§.§_-W1x§(_loc8_,"am_Label_Damage","UI_PowersViewer_BaseDamage",§_-r4Q§.§_-Y2Q§);
                    §_-T1Y§.§_-W1x§(_loc8_,"am_Label_VarImpulse","UI_PowersViewer_VarImpulse",§_-r4Q§.§_-Y2Q§);
                    §_-T1Y§.§_-W1x§(_loc8_,"am_Label_BaseImpulse","UI_PowersViewer_BaseImpulse",§_-r4Q§.§_-Y2Q§);
                    §_-T1Y§.§_-W1x§(_loc8_,"am_Label_StartupFrames","UI_PowersViewer_StartupFrames",§_-r4Q§.§_-Y2Q§);
                    §_-T1Y§.§_-W1x§(_loc8_,"am_Label_ActiveFrames","UI_PowersViewer_ActiveFrames",§_-r4Q§.§_-Y2Q§);
                    _loc2_ += 204;
                }
            }
            if(§_-a5S§.width > 786)
            {
                if(!§_-W2H§.§_-R18§)
                {
                    §_-W2H§.§_-j12§(false);
                }
            }
            else if(§_-W2H§.§_-R18§)
            {
                §_-W2H§.§_-N0§(false);
            }
        }
        
        public function §_-q15§(param1:§_-E2§, param2:uint, param3:int, param4:int, param5:int, param6:int, param7:Boolean, param8:Boolean, param9:uint, param10:Point = undefined, param11:Boolean = false) : void
        {
            if(§_-i4Q§ != param1 && param2 == 0 && !param11)
            {
                §_-i4Q§ = param1;
                §_-Q3f§();
            }
            var _loc12_:§_-71S§ = §_-71S§.§_-I2p§(§_-H45§,param1,param2,param3,param4,param5,param6,param9,param7,param8,param10);
            §_-1I§.push(_loc12_);
            if(param2 == 0 && !param11)
            {
                §_-05Y§(param9);
            }
        }
    }
}
