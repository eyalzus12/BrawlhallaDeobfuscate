package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    
    public class §_-Q2n§ extends §_-J2I§
    {
        
        public static var §_-f4d§:uint = 1800;
        
        public static var §_-T3D§:Number = 0.6;
        
        public static var §_-M1x§:Number = 4;
        
        public static var §_-b2T§:Number = 60;
        
        public static var §_-L3P§:Number = 1152;
         
        
        public var §_-wb§:uint;
        
        public var §_-G1V§:Vector.<§_-L4G§>;
        
        public var §_-1t§:Vector.<Vector.<String>>;
        
        public var §_-tD§:Vector.<Vector.<§_-L4G§>>;
        
        public var §_-q4R§:Vector.<§_-L4G§>;
        
        public var §_-gj§:Vector.<§_-L4G§>;
        
        public var §_-VZ§:uint;
        
        public var §_-Vu§:uint;
        
        public var §_-N4R§:§_-L4G§;
        
        public var §_-82j§:§_-L4G§;
        
        public function §_-Q2n§(param1:§_-F3e§)
        {
            super(param1,"a_ScreenTutorialOptions",null,"UI_ScreenTutorialOptions");
            §_-N20§ = false;
        }
        
        public static function §_-s2Z§(param1:§_-J2I§, param2:DisplayObjectContainer, param3:§_-X3L§, param4:String, param5:String) : §_-L4G§
        {
            var _loc8_:* = null as §_-j2f§;
            if(param1 == null || param2 == null || param3 == null)
            {
                return null;
            }
            var _loc6_:MovieClip = §_-J3S§.§_-Ay§(param3.§_-e9§,param3.§_-b3U§);
            §_-J3S§.§_-UZ§(_loc6_);
            param2.addChild(_loc6_);
            var _loc7_:MovieClip = §_-K1R§.§_-j29§(_loc6_,"am_TextHolder");
            if(_loc7_ != null)
            {
                param1.§_-j4r§(_loc7_,"am_Reward","UI_Reward",§_-zB§.FONT_13_BOLD);
                _loc8_ = param1.§_-E3§(_loc7_,"am_Text",param4 == "Gold" ? "UI_Gold" : "UI_XP",§_-zB§.§_-F0§);
                if(_loc8_ != null)
                {
                    _loc8_.§_-y3P§(param5);
                }
            }
            var _loc9_:§_-L4G§ = param1.§_-726§(_loc6_);
            _loc9_.§_-94Z§(param4);
            return _loc9_;
        }
        
        public static function §_-b2a§(param1:Vector.<§_-L4G§>, param2:String, param3:Number, param4:Number, param5:Number, param6:Number) : void
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-L4G§;
            var _loc13_:* = null as MovieClip;
            if(param1 == null || param4 < 0)
            {
                return;
            }
            var _loc7_:int = int(param1.length);
            if(_loc7_ == 0)
            {
                return;
            }
            if(param4 < 0)
            {
                param4 = 0;
            }
            if(param6 < 0.1)
            {
                param6 = 0.1;
            }
            if(param6 < 0)
            {
                param6 = 0;
            }
            var _loc8_:Number = param1[0].§_-ne§.width * param5;
            var _loc9_:int = 0;
            var _loc10_:int = _loc7_;
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = param1[_loc11_];
                if(param2 != null)
                {
                    _loc12_.§_-94Z§(param2);
                    _loc12_.§_-6l§();
                }
                _loc13_ = _loc12_.§_-ne§;
                _loc13_.scaleX = param5;
                _loc13_.scaleY = param5;
            }
            var _loc14_:uint = uint(_loc7_);
            if(_loc14_ != 0)
            {
                _loc14_--;
            }
            var _loc15_:Number = _loc8_ * _loc7_ + _loc14_ * param6;
            var _loc16_:Number = param4 - _loc15_;
            var _loc17_:Number = _loc16_ / 2;
            _loc9_ = 0;
            _loc10_ = _loc7_;
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc13_ = param1[_loc11_].§_-ne§;
                _loc13_.x = _loc8_ * _loc11_ + param6 * _loc11_ + _loc17_;
                _loc13_.y = param3;
            }
        }
        
        public function §_-T2f§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-q4R§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-q4R§[_loc3_].§_-94Z§("Ready");
            }
            _loc1_ = int(§_-Vu§);
            if(_loc1_ < int(§_-q4R§.length))
            {
                §_-q4R§[§_-Vu§].§_-94Z§("Over");
            }
        }
        
        public function §_-x3K§() : void
        {
            §_-wb§ = uint(§_-l3D§.§_-A53§ + 1800);
        }
        
        public function §_-PQ§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-X3L§;
            var _loc5_:uint = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-G1V§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-G1V§[_loc3_].§_-N2H§(false);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-q4R§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-X3L§.§_-01G§[_loc3_];
                _loc5_ = _loc4_.§_-pu§;
                if(§_-hH§(_loc5_))
                {
                    §_-q4R§[_loc3_].§_-x3t§();
                    §_-p10§(_loc3_,"Owned");
                }
                else if(§_-M1T§(_loc5_))
                {
                    if(_loc3_ < int(§_-G1V§.length) && §_-l3D§.§_-a18§.§_-Z4b§(_loc3_))
                    {
                        §_-G1V§[_loc3_].§_-94Z§("Ready",8);
                    }
                    §_-q4R§[_loc3_].§_-x3t§();
                    §_-p10§(_loc3_,null);
                }
                else
                {
                    if(_loc3_ < int(§_-G1V§.length))
                    {
                        §_-G1V§[_loc3_].§_-94Z§("Ready",8);
                    }
                    §_-q4R§[_loc3_].§_-i2v§("Ready");
                    §_-p10§(_loc3_,null);
                }
            }
        }
        
        public function §_-12V§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-X3L§;
            §_-Vu§ = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-X3L§.§_-01G§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-X3L§.§_-01G§[_loc3_];
                if(!§_-hH§(_loc4_.§_-pu§) && §_-M1T§(_loc4_.§_-pu§))
                {
                    §_-Vu§ = _loc3_;
                    break;
                }
            }
        }
        
        public function §_-v3z§() : void
        {
            if(§_-l3D§.§_-a18§.§_-Ma§(§_-G1V§))
            {
                §_-x3K§();
            }
        }
        
        override public function §_-j2F§() : void
        {
            §_-82j§.§_-ne§.x = §_-l3D§.§_-iq§();
        }
        
        override public function §_-f3y§() : void
        {
            §_-T2f§();
        }
        
        public function §_-a4V§(param1:MouseEvent, param2:uint) : void
        {
            §_-Vu§ = param2;
            §_-C4C§();
        }
        
        public function §_-A1m§(param1:MouseEvent, param2:uint) : void
        {
            §_-C4C§();
        }
        
        override public function §_-h1o§() : void
        {
            §_-wb§ = 0;
            §_-12V§();
            §_-PQ§();
        }
        
        override public function §_-25w§() : void
        {
            var _loc3_:int = 0;
            §_-q4R§ = null;
            §_-gj§ = null;
            §_-82j§ = null;
            §_-N4R§ = null;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-tD§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-tD§[_loc3_] = null;
            }
            §_-tD§ = null;
            _loc1_ = 0;
            _loc2_ = int(§_-1t§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-1t§[_loc3_] = null;
            }
            §_-1t§ = null;
        }
        
        override public function §_-y3b§() : void
        {
            var _loc4_:int = 0;
            §_-q4R§ = new Vector.<§_-L4G§>();
            §_-gj§ = new Vector.<§_-L4G§>();
            §_-G1V§ = new Vector.<§_-L4G§>();
            §_-tD§ = new Vector.<Vector.<§_-L4G§>>();
            §_-1t§ = new Vector.<Vector.<String>>();
            var _loc1_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_Frame");
            §_-J3S§.§_-UZ§(_loc1_);
            §_-j4r§(_loc1_,"am_Text","UI_TutorialOptions_Header",§_-zB§.FONT_20_BOLD);
            §_-313§();
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-X3L§.§_-01G§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-y1V§(§_-X3L§.§_-01G§[_loc4_]);
            }
            §_-Q2n§.§_-b2a§(§_-q4R§,"Ready",_loc1_.y,1152,1,60);
            §_-Q2n§.§_-b2a§(§_-gj§,"Ready",_loc1_.y,1152,1,60);
            §_-gi§.removeChild(§_-K1R§.§_-j29§(§_-gi§,"am_BackButtonM"));
            §_-82j§ = §_-d3l§(§_-K1R§.§_-j29§(§_-gi§,"am_BackButton"),§_-45D§);
            §_-j4r§(§_-K1R§.§_-j29§(§_-82j§.§_-ne§,"am_Container"),"am_Text","UI_GoBack",§_-zB§.FONT_14_BOLD);
            §_-B5t§(new §_-mX§(§_-l3D§,§_-K1R§.§_-j29§(§_-82j§.§_-ne§,"am_Hotkey_Back_20")));
            §_-N4R§ = §_-d3l§(§_-K1R§.§_-j29§(§_-gi§,"am_BeginButton"),§_-iw§);
            §_-j4r§(§_-N4R§.§_-ne§,"am_Text","UI_Begin",§_-zB§.FONT_28_BOLD);
            §_-B5t§(new §_-mX§(§_-l3D§,§_-K1R§.§_-j29§(§_-N4R§.§_-ne§,"am_Hotkey_Select_30")));
        }
        
        //ran when tutorial begin is pressed
        public function §_-SB§(param1:MouseEvent, param2:uint) : void
        {
            if(int(§_-X3L§.§_-01G§.length) > 0)
            {
                §_-l3D§.§_-a18§.§_-aX§(§_-X3L§.§_-01G§[param2].§_-pu§);
            }
        }
        
        //ran when tutorial begin is pressed
        public function §_-iw§(param1:MouseEvent, param2:uint) : void
        {
            §_-SB§(param1,§_-Vu§);
        }
        
        //ran on back button
        public function §_-45D§(param1:MouseEvent, param2:uint) : void
        {
            §_-l3D§.§_-a18§.§_-519§(true);
            §_-A1V§();
        }
        
        public function §_-F4q§(param1:int) : void
        {
            var _loc2_:int = int(§_-q4R§.length);
            while(true)
            {
                §_-Vu§ = §_-zp§.§_-y3Z§(§_-Vu§,0,int(§_-q4R§.length) - 1,param1);
                _loc2_--;
                if(!(_loc2_ > -1 && !§_-M1T§(§_-X3L§.§_-01G§[§_-Vu§].§_-pu§)))
                {
                    break;
                }
            }
        }
        
        public function §_-B5B§() : Boolean
        {
            return §_-l3D§.§_-A53§ < §_-wb§;
        }
        
        public function §_-M1T§(param1:uint) : Boolean
        {
            return §_-l3D§.§_-a18§.§_-M1T§(param1);
        }
        
        public function §_-hH§(param1:uint) : Boolean
        {
            return §_-l3D§.§_-a18§.§_-hH§(param1);
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            if(!§_-z2G§())
            {
                return false;
            }
            if(§_-B5B§())
            {
                return true;
            }
            var _loc2_:Boolean = false;
            switch(param1)
            {
                case 1:
                    §_-F4q§(-1);
                    _loc2_ = true;
                    break;
                case 2:
                    §_-F4q§(1);
                    _loc2_ = true;
                    break;
                case 11:
                case 17:
                case 23:
                    §_-SB§(null,§_-Vu§);
                    break;
                case 18:
                case 19:
                    §_-45D§(null,0);
            }
            if(_loc2_)
            {
                §_-C4C§();
            }
            return true;
        }
        
        public function §_-p10§(param1:uint, param2:String) : void
        {
            var _loc7_:int = 0;
            if(param2 == null)
            {
                param2 = "";
            }
            var _loc3_:Vector.<§_-L4G§> = §_-tD§[param1];
            var _loc4_:Vector.<String> = §_-1t§[param1];
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc3_.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc3_[_loc7_].§_-94Z§(_loc4_[_loc7_] + param2);
            }
        }
        
        public function §_-y1V§(param1:§_-X3L§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-L4G§;
            var _loc12_:* = null as String;
            var _loc2_:MovieClip = §_-J3S§.§_-Ay§("a_TutorialButtonArt1","UI_ScreenTutorialOptions");
            §_-J3S§.§_-UZ§(_loc2_);
            §_-gi§.addChild(_loc2_);
            §_-gj§.push(§_-726§(_loc2_));
            _loc3_ = param1.§_-z1F§;
            _loc4_ = §_-726§(§_-K1R§.§_-j29§(_loc2_,"am_ImageMarker"));
            §_-Y1l§(_loc3_,"LevelArt",_loc4_);
            var _loc5_:TextField = §_-K1R§.§_-m1Q§(_loc2_,"am_Name");
            if(_loc5_ != null)
            {
                §_-j4r§(_loc2_,"am_Name",param1.§_-356§,§_-zB§.§_-rc§);
            }
            var _loc6_:MovieClip = §_-K1R§.§_-j29§(_loc2_,"am_UnlockAnim");
            if(_loc6_ != null)
            {
                §_-G1V§.push(§_-726§(_loc6_));
            }
            var _loc7_:MovieClip = §_-J3S§.§_-Ay§(param1.§_-a3e§,param1.§_-b3U§,true);
            §_-gi§.addChild(_loc7_);
            §_-q4R§.push(§_-45E§(_loc7_,int(§_-q4R§.length),§_-SB§,§_-a4V§,§_-A1m§));
            var _loc8_:Number = _loc2_.height;
            var _loc9_:Number = _loc2_.width;
            var _loc10_:Vector.<§_-L4G§> = new Vector.<§_-L4G§>();
            var _loc11_:Vector.<String> = new Vector.<String>();
            if(param1.§_-b17§ != 0)
            {
                _loc3_ = "Gold";
                _loc12_ = String(param1.§_-b17§);
                _loc12_ += " ";
                _loc4_ = §_-Q2n§.§_-s2Z§(this,_loc2_,param1,_loc3_,_loc12_);
                if(_loc4_ != null)
                {
                    _loc10_.push(_loc4_);
                    _loc11_.push(_loc3_);
                }
            }
            if(param1.§_-o33§ != 0)
            {
                _loc3_ = "XP";
                _loc12_ = String(param1.§_-o33§);
                _loc12_ += " ";
                _loc4_ = §_-Q2n§.§_-s2Z§(this,_loc2_,param1,_loc3_,_loc12_);
                if(_loc4_ != null)
                {
                    _loc10_.push(_loc4_);
                    _loc11_.push(_loc3_);
                }
            }
            §_-Q2n§.§_-b2a§(_loc10_,null,_loc8_,_loc9_,0.6,4);
            §_-tD§.push(_loc10_);
            §_-1t§.push(_loc11_);
        }
    }
}
