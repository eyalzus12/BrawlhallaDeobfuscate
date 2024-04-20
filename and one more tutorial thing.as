package
{
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import haxe.ds.IntMap;
    
    public class §_-I4g§ extends §_-J2I§
    {
        
        public static var §_-s4u§:Number = -150;
        
        public static var §_-w2d§:Number = -12;
         
        
        public var §_-X1Z§:§_-L4G§;
        
        public var §_-L2i§:§_-L4G§;
        
        public var §_-740§:Vector.<§_-a2r§>;
        
        public var §_-11a§:§_-Ld§;
        
        public var §_-w42§:§_-j2f§;
        
        public var §_-I4j§:§_-L4G§;
        
        public var §_-ai§:§_-j2f§;
        
        public var §_-T14§:§_-L4G§;
        
        public var §_-t2K§:int;
        
        public var mBin_4_3:MovieClip;
        
        public var mBin_16_9:MovieClip;
        
        public function §_-I4g§(param1:§_-F3e§)
        {
            super(param1,"a_ScreenMatchPreview2",null,"UI_1");
            §_-Yg§ = "FadeIn";
            §_-W1Q§ = "FadeOut";
            §_-N20§ = false;
        }
        
        public function §_-X1C§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-a2r§;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-y1L§;
            var _loc11_:uint = 0;
            var _loc1_:Vector.<§_-y1L§> = §_-11a§.§_-65v§;
            var _loc2_:ScoringType = §_-11a§.§_-Do§.§_-x4F§;
            var _loc3_:Boolean = (§_-11a§.§_-Do§.§_-D4a§ & 1) != 0;
            var _loc4_:Boolean = _loc3_ || §_-t2K§ == 2;
            var _loc5_:uint = §_-11a§.§_-Do§.§_-Y1k§();
            var _loc6_:int = 0;
            while(_loc6_ < int(8))
            {
                _loc7_ = _loc6_++;
                _loc8_ = §_-740§[_loc7_];
                if(_loc7_ >= §_-t2K§)
                {
                    _loc8_.Hide();
                }
                else
                {
                    if(_loc2_ == ScoringType.SCRAMBLE)
                    {
                        _loc8_.§_-Z4M§(_loc1_[_loc7_]);
                        _loc8_.§_-HZ§();
                    }
                    else
                    {
                        _loc9_ = _loc4_ && _loc1_[_loc7_] != null && (_loc3_ && _loc1_[_loc7_].team == 2 || !_loc3_ && _loc7_ >= §_-t2K§ >> 1);
                        if(_loc5_ != 1)
                        {
                            _loc8_.§_-C4a§(_loc1_[_loc7_]);
                            _loc8_.§_-c2p§(_loc9_);
                        }
                        else
                        {
                            _loc8_.§_-64M§(_loc1_[_loc7_]);
                            _loc8_.§_-p1O§(_loc9_);
                        }
                    }
                    if(_loc7_ < int(_loc1_.length))
                    {
                        _loc10_ = _loc1_[_loc7_];
                        _loc11_ = _loc10_.§_-i2y§;
                        ScreenMatchPreviewRanked1v1.§_-R33§.h[_loc10_.§_-qU§] = _loc11_;
                    }
                    _loc8_.Show();
                }
            }
            §_-w4w§();
            if(_loc2_ == ScoringType.SCRAMBLE)
            {
                §_-ZN§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
                §_-ZN§.PostEvent("UI_Menu_GameMode_SwitchCraft_MapStart_Play",2500);
            }
        }
        
        public function §_-S4E§() : void
        {
            var _loc2_:* = null as §_-l20§;
            var _loc3_:* = null as String;
            var _loc1_:ScoringType = §_-11a§.§_-Do§.§_-x4F§;
            if(_loc1_ == ScoringType.SCRAMBLE)
            {
                §_-w42§.§_-j4u§("HelpfulHintType_Scramble_Description");
                §_-I4j§.§_-Z3w§(false);
            }
            else if(_loc1_ == ScoringType.SHIFT || _loc1_ == ScoringType.§_-u2x§)
            {
                §_-w42§.§_-j4u§("HelpfulHintType_Morph_Description");
                §_-I4j§.§_-Z3w§(false);
            }
            else
            {
                _loc2_ = §_-l20§.§_-nL§(§_-l3D§.§_-95D§);
                _loc3_ = _loc2_ != null ? _loc2_.§_-T4H§ : "";
                if(_loc3_ == "")
                {
                    §_-I4j§.§_-N2H§(false);
                }
                else
                {
                    §_-w42§.§_-j4u§(_loc3_);
                    §_-I4j§.§_-Z3w§(false);
                }
            }
        }
        
        public function §_-q3n§() : void
        {
            var _loc1_:int = int(§_-740§.length) - 1;
            while(_loc1_ >= 0)
            {
                §_-740§[_loc1_].§_-v27§(§_-gi§);
                _loc1_--;
            }
        }
        
        override public function §_-058§() : void
        {
            if(§_-l3D§ == null || §_-l3D§.§_-a18§ == null || !§_-l3D§.§_-a18§.§_-cT§())
            {
                return;
            }
            §_-l3D§.§_-a18§.§_-j3j§();
        }
        
        override public function §_-rB§() : void
        {
            §_-X4f§.§_-02J§(§_-t4X§,§_-l3D§);
        }
        
        override public function §_-j2F§() : void
        {
            var _loc1_:Number = NaN;
            if(§_-gi§ != null)
            {
                §_-w4w§();
            }
            if(§_-I4j§ != null)
            {
                _loc1_ = §_-l3D§.§_-6C§();
                §_-I4j§.§_-ne§.y = _loc1_ + -12;
            }
            if(§_-T14§ != null)
            {
                _loc1_ = §_-l3D§.§_-6C§();
                §_-T14§.§_-ne§.y = _loc1_ + -150;
            }
        }
        
        public function §_-A31§(param1:§_-Ld§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(param1.§_-Z1W§ != 0)
            {
                §_-l3D§.§_-N4J§(§_-l3D§.§_-r43§,param1.§_-Do§,LevelType.§_-W4e§[param1.§_-qL§],null,param1.§_-65v§);
            }
            §_-11a§ = param1;
            §_-t2K§ = int(§_-11a§.§_-65v§.length);
            §_-l3D§.§_-a18§.§_-x2n§();
            var _loc2_:Boolean = §_-l3D§.§_-a18§.§_-cT§();
            var _loc3_:§_-L4G§ = §_-X1Z§;
            var _loc4_:Boolean = false;
            if(_loc2_)
            {
                _loc3_.§_-Z3w§(_loc4_);
            }
            else
            {
                _loc3_.§_-N2H§(_loc4_);
            }
            §_-X1Z§.§_-i2v§("Inactive");
            if(§_-L2i§ != null)
            {
                §_-L2i§.§_-N2H§(false);
            }
            §_-ai§.§_-j4u§("UI_MatchPreview_Loading");
            _loc4_ = true;
            if(!_loc2_)
            {
                §_-X1C§();
                §_-S4E§();
                §_-T14§.§_-Z3w§(false);
            }
            else
            {
                // initializes the anim
                §_-L2i§ = §_-l3D§.§_-a18§.§_-zM§(this,§_-L2i§);
                §_-l3D§.§_-a18§.§_-m14§();
                _loc4_ = false;
                _loc5_ = 0;
                _loc6_ = int(§_-740§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    §_-740§[_loc7_].Hide(false);
                }
                §_-I4j§.§_-N2H§(false);
                §_-T14§.§_-N2H§(false);
            }
        }
        
        override public function §_-25w§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            if(§_-740§ != null)
            {
                _loc1_ = 0;
                while(_loc1_ < int(8))
                {
                    _loc2_ = _loc1_++;
                    §_-740§[_loc2_].Shutdown();
                }
                §_-740§ = null;
            }
            §_-ai§ = null;
            §_-I4j§ = null;
            §_-w42§ = null;
            §_-T14§ = null;
            mBin_4_3 = null;
            mBin_16_9 = null;
            §_-11a§ = null;
            §_-L2i§ = null;
            §_-X1Z§ = null;
        }
        
        override public function §_-y3b§() : void
        {
            var _loc2_:int = 0;
            §_-740§ = new Vector.<§_-a2r§>(8,true);
            var _loc1_:int = 0;
            while(_loc1_ < int(8))
            {
                _loc2_ = _loc1_++;
                §_-740§[_loc2_] = new §_-a2r§("a_UICharacterPreview","UI_1");
                §_-740§[_loc2_].Initialize(this);
            }
            §_-q3n§();
            §_-I4j§ = §_-726§(§_-K1R§.§_-j29§(§_-gi§,"am_HelpfulHint"));
            §_-w42§ = §_-E3§(§_-I4j§.§_-ne§,"am_Text","",§_-zB§.FONT_14_SLIM);
            §_-T14§ = §_-726§(§_-K1R§.§_-j29§(§_-gi§,"am_Darkener"));
            §_-J3S§.§_-UZ§(§_-I4j§.§_-ne§);
            §_-J3S§.§_-UZ§(§_-T14§.§_-ne§);
            §_-ai§ = §_-E3§(§_-K1R§.§_-j29§(§_-gi§,"am_HeaderText"),"am_Text","UI_MatchPreview_Loading",§_-zB§.FONT_20_BOLD);
            mBin_4_3 = §_-K1R§.§_-j29§(§_-gi§,"am_Bounds_4_3");
            mBin_16_9 = §_-K1R§.§_-j29§(§_-gi§,"am_Bounds_16_9");
            §_-J3S§.§_-UZ§(mBin_4_3);
            §_-J3S§.§_-UZ§(mBin_16_9);
            mBin_4_3.visible = false;
            mBin_16_9.visible = false;
            §_-X1Z§ = §_-d3l§(§_-K1R§.§_-j29§(§_-gi§,"am_TutorialNextButton"),§_-t41§);
            §_-j4r§(§_-X1Z§.§_-ne§,"am_Text","UI_Next",§_-zB§.FONT_18_BOLD);
            §_-B5t§(new §_-mX§(§_-l3D§,§_-K1R§.§_-j29§(§_-X1Z§.§_-ne§,"am_Hotkey_Select_26")));
        }
        
        public function §_-t41§(param1:MouseEvent, param2:uint) : void
        {
            §_-l3D§.§_-a18§.§_-x2n§();
        }
        
        override public function §_-A2E§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            if(§_-gi§ != null)
            {
                _loc1_ = 0;
                while(_loc1_ < int(8))
                {
                    _loc2_ = _loc1_++;
                    §_-740§[_loc2_].Hide(false);
                }
            }
        }
        
        public function §_-T12§() : Boolean
        {
            return !§_-X1Z§.§_-E1N§;
        }
        
        public function HandleInput(param1:uint) : Boolean
        {
            if(!§_-z2G§())
            {
                return false;
            }
            switch(int(param1))
            {
                case 6:
                case 17:
                case 23:
                    if(§_-T12§())
                    {
                        §_-t41§(null,0);
                        break;
                    }
            }
            return true;
        }
        
        public function §_-12B§(param1:§_-Ld§) : void
        {
            §_-x30§();
            §_-A31§(param1);
            §_-K1L§();
        }
        
        public function §_-w4w§() : void
        {
            var _loc2_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-a2r§;
            var _loc15_:Number = NaN;
            var _loc1_:int = 0;
            while(_loc1_ < int(8))
            {
                _loc2_ = _loc1_++;
                §_-740§[_loc2_].§_-F1h§(1);
            }
            var _loc3_:Number = §_-p32§.§_-q2S§ / §_-p32§.§_-i2W§;
            var _loc4_:MovieClip = _loc3_ >= §_-K1R§.§_-S2u§ ? mBin_16_9 : mBin_4_3;
            var _loc5_:Number = _loc4_.x;
            var _loc6_:Number = _loc4_.y;
            var _loc7_:Number = _loc4_.width;
            var _loc8_:Number = 271.1;
            var _loc9_:Number = _loc7_ / §_-t2K§ / _loc8_;
            if(_loc9_ > 1)
            {
                _loc9_ = 1;
            }
            var _loc10_:Number = _loc8_ * _loc9_ * §_-t2K§;
            var _loc11_:Number = _loc7_ - _loc10_;
            var _loc12_:Number = (_loc11_ + 10) / 2;
            _loc1_ = 0;
            _loc2_ = §_-t2K§;
            while(_loc1_ < _loc2_)
            {
                _loc13_ = _loc1_++;
                _loc14_ = §_-740§[_loc13_];
                _loc15_ = _loc8_ * _loc13_ * _loc9_ + _loc5_ + _loc12_;
                _loc15_ += 10;
                _loc14_.SetPosition(_loc15_,_loc6_);
                _loc14_.§_-F1h§(_loc9_);
            }
        }
        
        public function §_-F1S§() : void
        {
            if(§_-gi§ == null)
            {
                return;
            }
            if(!§_-l3D§.§_-a18§.§_-cT§())
            {
                return;
            }
            if(§_-T12§())
            {
                return;
            }
            §_-X1Z§.§_-x3t§();
            §_-X1Z§.§_-Z3w§(false);
            §_-ai§.§_-j4u§("UI_MatchPreview_NextPrompt");
        }
    }
}
