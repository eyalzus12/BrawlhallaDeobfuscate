package
{
    import flash.display.Bitmap;
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    
    public class §_-c3q§ extends §_-83h§
    {
        
        public static var §_-21S§:Vector.<uint>;
        
        public static var §_-J4s§:uint = 2;
        
        public static var §_-N9§:uint = 50;
        
        public static var §_-u1C§:String = "UI_SponsoredVideos";
        
        public static var §_-L4Y§:String = "images/UI/Banner_playerwon.jpg";
        
        public static var §_-De§:uint = 3000;
        
        public static var §_-61t§:uint = 0;
        
        public static var §_-i28§:uint = 1;
        
        public static var §_-N5C§:uint = 2;
        
        public static var §_-t0§:uint = 0;
        
        public static var §_-a3k§:uint = 1;
        
        public static var §_-S3a§:uint = 90;
        
        public static var §_-g4u§:uint = 180;
        
        public static var §_-73p§:uint = 850;
        
        public static var §_-a17§:uint = 510;
        
        public static var §_-15m§:uint = 590;
        
        public static var §_-21v§:uint = 140;
        
        public static var §_-i48§:uint = 400;
         
        
        public var §_-m2T§:Boolean;
        
        public var §_-94g§:Boolean;
        
        public var §_-e14§:MovieClip;
        
        public var §_-T3s§:§_-019§;
        
        public var §_-c1k§:MovieClip;
        
        public var §_-B5M§:§_-R1B§;
        
        public var §_-Q3x§:§_-R1B§;
        
        public var §_-iV§:§_-R1B§;
        
        public var §_-l36§:uint;
        
        public var §_-y4h§:Vector.<§_-Om§>;
        
        public var §_-hY§:TextField;
        
        public var §_-X1S§:TextField;
        
        public var §_-e2x§:MovieClip;
        
        public var §_-h3j§:§_-R1B§;
        
        public var §_-U4f§:MovieClip;
        
        public var §_-g3V§:§_-R1B§;
        
        public var §_-T5c§:uint;
        //watched this session
        public var §_-l1M§:uint;
        
        public var §_-52I§:uint;
        //reward count
        public var §_-f2v§:uint;
        
        public var §_-44a§:§_-R1B§;
        
        public var §_-54k§:§_-R1B§;
        
        public var §_-G18§:§_-R1B§;
        
        public var §_-u3c§:MovieClip;
        
        public var §_-12C§:uint;
        
        public var §_-H4M§:§_-R1B§;
        
        public var §_-P2m§:Array;
        
        public var §_-R1r§:Vector.<§_-Om§>;
        
        public var §_-z1D§:MovieClip;
        
        public var §_-Y43§:§_-019§;
        
        public var §_-8U§:uint;
        
        public var §_-k2G§:TextField;
        
        public var §_-G1i§:MovieClip;
        
        public var §_-X2B§:§_-R1B§;
        
        public var §_-O1§:MovieClip;
        
        public var §_-95U§:MovieClip;
        
        public var §_-d2i§:§_-019§;
        
        public var §_-h4W§:MovieClip;
        
        public var §_-e2i§:§_-019§;
        
        public var §_-k2U§:Bitmap;
        
        public var §_-U46§:MovieClip;
        
        public var §_-2b§:MovieClip;
        
        public var §_-i49§:Vector.<MovieClip>;
        
        public function §_-c3q§(param1:§_-V9§)
        {
            §_-l1M§ = 0;
            §_-52I§ = 0;
            §_-f2v§ = 0;
            §_-m2T§ = false;
            super(param1,"a_ScreenVideoAdsPage","am_PanelInternal","UI_SponsoredVideos");
            §_-Y3L§ = "FadeIn";
            §_-K46§ = "FadeOut";
            §_-W4D§ = true;
            §_-94g§ = true;
        }
        
        public static function §_-C2i§(param1:Vector.<uint>) : void
        {
            var _loc3_:uint = 0;
            if(§_-c3q§.§_-21S§ == null)
            {
                §_-c3q§.§_-21S§ = new Vector.<uint>();
            }
            else
            {
                §_-c3q§.§_-21S§.length = 0;
            }
            var _loc2_:int = 0;
            while(_loc2_ < int(param1.length))
            {
                _loc3_ = param1[_loc2_];
                _loc2_++;
                §_-c3q§.§_-21S§.push(_loc3_);
            }
            §_-c3q§.§_-J4s§ = uint(§_-c3q§.§_-21S§ == null ? 0 : int(§_-c3q§.§_-21S§.length));
            §_-c3q§.§_-N9§ = §_-c3q§.§_-O1r§(uint(§_-c3q§.§_-J4s§ - 1));
        }
        
        public static function §_-O1r§(param1:uint) : uint
        {
            if(param1 >= (uint(§_-c3q§.§_-21S§ == null ? 0 : int(§_-c3q§.§_-21S§.length))))
            {
                return 0;
            }
            return §_-c3q§.§_-21S§[param1];
        }
        
        public static function §_-w3M§() : uint
        {
            if(§_-c3q§.§_-21S§ == null)
            {
                return 0;
            }
            return int(§_-c3q§.§_-21S§.length);
        }
        
        //watch
        public function §_-u4r§(param1:Boolean) : void
        {
            §_-h1z§.§_-T4m§.§_-x2k§();
            §_-l1M§ = param1 ? uint(§_-l1M§ + 1) : 1;
        }
        
        public function §_-q2A§() : void
        {
            var _loc8_:int = 0;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            §_-l36§ = 0;
            var _loc1_:int = 0;
            var _loc2_:uint = §_-c3q§.§_-O1r§(_loc1_);
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-C4k§();
            while(_loc2_ != 0 && _loc2_ <= _loc4_)
            {
                _loc1_++;
                _loc2_ = §_-c3q§.§_-O1r§(_loc1_);
                _loc3_ = true;
            }
            var _loc5_:uint = _loc2_ == 0 ? 0 : uint(_loc2_ - _loc4_);
            if(_loc4_ == §_-c3q§.§_-N9§)
            {
                _loc5_ = §_-c3q§.§_-O1r§(0);
            }
            if(_loc2_ == 0)
            {
                _loc3_ = false;
            }
            §_-B5M§.§_-z1A§(_loc3_ ? "UI_SponseredVideo_NextGrandChestText" : "UI_SponseredVideo_NextRewardChestText","" + ("" + _loc5_) + " " + §_-F3s§.§_-tP§(_loc5_ == 1 ? "UI_SponseredVideo_TrackCount_Singular" : "UI_SponseredVideo_TrackCount") + " ",null);
            §_-U46§.visible = _loc4_ > 0;
            §_-2b§.visible = _loc4_ > 1;
            if(§_-2b§.visible)
            {
                §_-2b§.scaleX = _loc4_ / §_-c3q§.§_-N9§;
            }
            var _loc6_:int = 0;
            var _loc7_:int = int(§_-c3q§.§_-J4s§);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                §_-i49§[_loc8_].gotoAndStop(_loc4_ == 0 || _loc4_ < §_-c3q§.§_-O1r§(_loc8_) ? "Default" : "Earned");
                _loc9_ = _loc8_ == int(uint(§_-c3q§.§_-J4s§ - 1));
                _loc10_ = _loc4_ >= §_-c3q§.§_-O1r§(_loc8_);
                §_-y4h§[_loc8_].§_-S4X§(null,_loc9_,_loc10_,true);
            }
            if(§_-h1z§.§_-T4m§.§_-pe§ || !§_-h1z§.§_-43K§())
            {
                §_-T3s§.§_-H5C§("Disable");
            }
            else
            {
                §_-T3s§.§_-q1k§();
                §_-X2B§.§_-U5x§(false);
            }
        }
        
        public function §_-b1Q§() : void
        {
            var _loc1_:* = null as String;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as StoreType;
            §_-H4M§.§_-z1A§(§_-52I§ == 1 ? "UI_SponseredVideo_EarnRewardsSuffix_Singular" : "UI_SponseredVideo_EarnRewardsSuffix",§_-F3s§.§_-tP§("UI_SponseredVideo_EarnRewardsPrefix") + (" " + §_-p2t§.§_-Xu§(§_-52I§) + " "),null);
            if(int(§_-P2m§.length) == 0)
            {
                §_-X1S§.visible = true;
                §_-95U§.visible = true;
                §_-hY§.visible = false;
                §_-O1§.visible = false;
                §_-e2x§.visible = false;
                §_-u3c§.visible = false;
                _loc1_ = §_-p2t§.§_-Xu§(§_-12C§);
                §_-X1S§.text = "" + _loc1_;
            }
            else
            {
                §_-X1S§.visible = false;
                §_-95U§.visible = false;
                §_-hY§.visible = true;
                §_-O1§.visible = true;
                _loc1_ = §_-p2t§.§_-Xu§(§_-12C§);
                §_-hY§.text = "" + _loc1_;
                // grand chest every 50
                if(§_-C4k§() == §_-c3q§.§_-N9§)
                {
                    §_-e2x§.visible = false;
                    §_-u3c§.visible = true;
                }
                else
                {
                    §_-e2x§.visible = true;
                    §_-u3c§.visible = false;
                }
                _loc2_ = 0;
                _loc3_ = int(§_-P2m§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-P2m§[_loc4_];
                    §_-R1r§[_loc4_].§_-S4X§(_loc5_);
                }
            }
        }
        
        public function §_-T3G§(param1:uint, param2:Boolean = false) : void
        {
            §_-T5c§ = param1;
            if(param2)
            {
                §_-F3r§();
            }
        }
        
        public function §_-13V§(param1:uint) : void
        {
            §_-f2v§ = param1;
            if(§_-T5c§ == 2)
            {
                §_-F3r§();
            }
        }
        
        public function §_-m4x§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            if(§_-T5c§ != 0)
            {
                return;
            }
            if(§_-y4h§ == null || int(§_-y4h§.length) == 0)
            {
                return;
            }
            §_-e14§.visible = §_-l36§ == 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-y4h§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-l36§ == uint(1 + _loc3_);
                §_-y4h§[_loc3_].§_-y3d§(_loc4_);
                §_-y4h§[_loc3_].§_-12P§(_loc4_);
            }
        }
        
        public function §_-w4X§(param1:uint) : void
        {
            §_-12C§ += param1;
            if(§_-T5c§ == 2)
            {
                §_-F3r§();
            }
        }
        
        public function §_-G3s§() : void
        {
            var _loc1_:* = null as §_-019§;
            var _loc2_:Boolean = false;
            var _loc5_:int = 0;
            _loc1_ = §_-T3s§;
            _loc2_ = false;
            if(§_-T5c§ == 0)
            {
                _loc1_.§_-r3H§(_loc2_);
            }
            else
            {
                _loc1_.§_-8Y§(_loc2_);
            }
            §_-Q3x§.§_-U5x§(§_-T5c§ == 0);
            §_-X2B§.§_-U5x§(§_-T5c§ == 0);
            §_-B5M§.§_-U5x§(§_-T5c§ == 0);
            §_-g3V§.§_-U5x§(§_-T5c§ == 0);
            §_-c1k§.visible = §_-T5c§ == 0;
            §_-U46§.visible = §_-T5c§ == 0;
            §_-2b§.visible = §_-T5c§ == 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-c3q§.§_-J4s§);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-i49§[_loc5_].visible = §_-T5c§ == 0;
                §_-y4h§[_loc5_].§_-U5x§(§_-T5c§ == 0);
            }
            §_-G18§.§_-U5x§(§_-T5c§ == 1);
            §_-44a§.§_-U5x§(§_-T5c§ == 1);
            §_-U4f§.visible = §_-T5c§ == 1;
            §_-G1i§.visible = §_-T5c§ == 1;
            §_-h4W§.visible = §_-T5c§ == 1;
            §_-k2G§.visible = §_-T5c§ == 1;
            §_-iV§.§_-U5x§(§_-T5c§ == 2);
            §_-H4M§.§_-U5x§(§_-T5c§ == 2);
            §_-54k§.§_-U5x§(§_-T5c§ == 2);
            §_-X1S§.visible = §_-T5c§ == 2;
            §_-95U§.visible = §_-T5c§ == 2;
            §_-hY§.visible = §_-T5c§ == 2 && int(§_-P2m§.length) != 0;
            §_-O1§.visible = §_-T5c§ == 2 && int(§_-P2m§.length) != 0;
            §_-e2x§.visible = §_-T5c§ == 2 && int(§_-P2m§.length) != 0;
            §_-u3c§.visible = §_-T5c§ == 2 && int(§_-P2m§.length) != 0;
            _loc1_ = §_-Y43§;
            _loc2_ = false;
            if(§_-T5c§ == 2)
            {
                _loc1_.§_-r3H§(_loc2_);
            }
            else
            {
                _loc1_.§_-8Y§(_loc2_);
            }
            §_-z1D§.visible = §_-T5c§ == 2;
            _loc3_ = 0;
            _loc4_ = int(§_-R1r§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc1_ = §_-R1r§[_loc5_].§_-LC§;
                _loc2_ = false;
                if(§_-T5c§ == 2)
                {
                    _loc1_.§_-r3H§(_loc2_);
                }
                else
                {
                    _loc1_.§_-8Y§(_loc2_);
                }
            }
        }
        
        public function §_-74A§() : void
        {
            var _loc1_:uint = §_-T5c§;
            switch(int(_loc1_))
            {
                case 0:
                    §_-q2A§();
                    break;
                case 1:
                    §_-554§();
                    break;
                case 2:
                    §_-b1Q§();
            }
        }
        
        public function §_-I2p§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:uint = 0;
            var _loc1_:Boolean = §_-8U§ < 3000;
            §_-8U§ += §_-h1z§.§_-54f§;
            if(_loc1_)
            {
                if(§_-h1z§.§_-T4m§.§_-pe§)
                {
                    §_-T3G§(2,true);
                    return;
                }
                _loc2_ = §_-h4W§.width;
                _loc3_ = §_-G1i§.width;
                _loc4_ = §_-G1i§.height;
                _loc5_ = Math.min(§_-8U§ / 3000,1);
                _loc6_ = _loc3_ / 2;
                _loc7_ = _loc4_ / 2;
                §_-h4W§.graphics.clear();
                §_-h4W§.graphics.beginFill(52479);
                §_-h4W§.graphics.moveTo(_loc6_,_loc7_);
                §_-v1i§.§_-955§(§_-h4W§.graphics,_loc6_,_loc7_,-90,-_loc5_ * 360 - 90,_loc2_ / 2,_loc2_ / 2);
                §_-h4W§.graphics.lineTo(_loc6_,_loc7_);
                §_-h4W§.graphics.endFill();
                _loc8_ = 0;
                if(§_-8U§ < 3000)
                {
                    _loc8_ = uint(int(Math.ceil((uint(3000 - §_-8U§)) / 1000)));
                }
                §_-k2G§.text = "" + ("" + _loc8_);
                if(_loc8_ == 0)
                {
                    if(§_-h1z§.§_-T4m§.§_-I3r§())
                    {
                        §_-T3G§(2,true);
                    }
                    else
                    {
                        §_-u4r§(true);
                    }
                }
            }
            else if(uint(§_-8U§ - 3000) > 1000)
            {
                §_-E2m§.§_-VJ§(2);
            }
        }
        
        public function §_-554§() : void
        {
            §_-8U§ = 0;
        }
        
        public function §_-1j§() : void
        {
            var _loc3_:* = null as §_-Om§;
            while(int(§_-P2m§.length) > 0)
            {
                §_-P2m§.pop();
            }
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-Om§> = §_-R1r§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-137§();
            }
            §_-12C§ = 0;
            §_-52I§ = 0;
        }
        
        public function §_-U3o§(param1:MouseEvent, param2:uint) : void
        {
            §_-l36§ = param2;
            §_-m4x§();
        }
        
        //watch
        public function §_-85U§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            if(param1 != null && §_-w4P§.§_-O56§())
            {
                return;
            }
            §_-u4r§(false);
        }
        
        public function §_-L5N§() : void
        {
            §_-h1z§.§_-t1d§.§_-e4V§(§_-l1M§ > 1 ? "ContinueAds" : "ClickWatchAd");
        }
        
        override public function §_-fO§() : void
        {
            if(!§_-D2§)
            {
                return;
            }
            if(§_-h1z§.§_-Hg§)
            {
                Hide();
                return;
            }
            var _loc1_:uint = §_-T5c§;
            switch(int(_loc1_))
            {
                case 0:
                    if(§_-k2U§ == null)
                    {
                        §_-k2U§ = §_-e1v§.§_-K5u§("images/UI/Banner_playerwon.jpg",true);
                        if(§_-k2U§ != null)
                        {
                            §_-e1v§.§_-Yk§(§_-k2U§,§_-e2i§,true,true);
                            §_-e2i§.§_-r3H§(false);
                        }
                    }
                    break;
                case 1:
                    §_-I2p§();
            }
        }
        
        override public function §_-738§() : void
        {
            if(!§_-D2§)
            {
                return;
            }
            §_-G3s§();
            §_-74A§();
        }
        
        public function §_-x4P§(param1:uint) : void
        {
            §_-T3G§(param1);
            if(param1 == 0)
            {
                //BeginSession
                §_-h1z§.§_-T4m§.§_-E10§();
            }
            §_-G3s§();
            §_-V5C§();
            §_-74A§();
            §_-m4x§();
        }
        
        override public function §_-t4X§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<MovieClip>;
            var _loc3_:* = null as MovieClip;
            var _loc4_:* = null as Vector.<§_-Om§>;
            var _loc5_:* = null as §_-Om§;
            §_-d2i§ = null;
            §_-T3s§ = null;
            §_-Q3x§ = null;
            §_-X2B§ = null;
            §_-B5M§ = null;
            §_-g3V§ = null;
            §_-c1k§ = null;
            §_-U46§ = null;
            §_-2b§ = null;
            if(§_-i49§ != null && int(§_-i49§.length) != 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-i49§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_ = null;
                }
                §_-i49§.length = 0;
            }
            §_-i49§ = null;
            if(§_-y4h§ != null && int(§_-y4h§.length) != 0)
            {
                _loc1_ = 0;
                _loc4_ = §_-y4h§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.Clear();
                }
                §_-y4h§.length = 0;
            }
            §_-y4h§ = null;
            if(§_-R1r§ != null && int(§_-R1r§.length) != 0)
            {
                _loc1_ = 0;
                _loc4_ = §_-R1r§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.Clear();
                }
                §_-R1r§.length = 0;
            }
            §_-R1r§ = null;
            §_-G18§ = null;
            §_-44a§ = null;
            §_-U4f§ = null;
            §_-h3j§ = null;
            §_-G1i§ = null;
            §_-h4W§ = null;
            §_-k2G§ = null;
            §_-iV§ = null;
            §_-P2m§ = null;
            §_-54k§ = null;
            §_-X1S§ = null;
            §_-95U§ = null;
            §_-hY§ = null;
            §_-O1§ = null;
            §_-e2x§ = null;
            §_-u3c§ = null;
            §_-e14§ = null;
            if(§_-e2i§ != null)
            {
                §_-e2i§.§_-R5j§();
            }
            §_-e2i§ = null;
            if(§_-k2U§ != null && §_-k2U§.parent != null)
            {
                §_-k2U§.parent.removeChild(§_-k2U§);
            }
            §_-k2U§ = null;
            if(§_-P2m§ != null && int(§_-P2m§.length) != 0)
            {
                _loc1_ = 0;
                _loc4_ = §_-R1r§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_ = null;
                }
            }
            §_-P2m§ = null;
            §_-Y43§ = null;
            §_-z1D§ = null;
        }
        
        override public function §_-mL§() : void
        {
            var _loc3_:* = null as §_-R1B§;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            var _loc12_:* = null as MovieClip;
            var _loc13_:* = null as §_-Om§;
            §_-i49§ = new Vector.<MovieClip>();
            §_-y4h§ = new Vector.<§_-Om§>();
            §_-R1r§ = new Vector.<§_-Om§>();
            §_-P2m§ = [];
            var _loc1_:MovieClip = §_-e1v§.§_-e1u§(§_-92M§,"am_CloseButton");
            if(_loc1_ != null)
            {
                §_-d2i§ = §_-e4c§(_loc1_,§_-B2x§);
            }
            var _loc2_:MovieClip = §_-e1v§.§_-e1u§(§_-92M§,"am_WatchButton");
            if(_loc2_ != null)
            {
                §_-T3s§ = §_-L5a§(_loc2_,0,§_-85U§,§_-U3o§);
                §_-R2h§(_loc2_,"am_Text","UI_SponseredVideo_WatchButton",§_-22B§.FONT_24_BOLD);
                §_-e14§ = §_-e1v§.§_-e1u§(_loc2_,"am_Highlighter");
            }
            §_-Q3x§ = §_-R2h§(§_-92M§,"am_Title","UI_SponseredVideo_Title",§_-22B§.§_-42N§);
            §_-X2B§ = §_-R2h§(§_-92M§,"am_ComeBackLater","UI_SponseredVideo_ComeBackLaterText",§_-22B§.§_-42N§);
            §_-X2B§.§_-U5x§(false);
            §_-B5M§ = §_-64F§(§_-92M§,"am_TrackProgressHeader","UI_SponseredVideo_TrackCount",§_-22B§.§_-42N§);
            §_-g3V§ = §_-R2h§(§_-92M§,"am_PerView","UI_SponseredVideo_PerViewText",§_-22B§.§_-42N§);
            §_-c1k§ = §_-e1v§.§_-e1u§(§_-92M§,"am_VideoAdsStuffs");
            §_-e2i§ = §_-4o§(§_-e1v§.§_-e1u§(§_-c1k§,"am_BannerAnchor"));
            §_-e2i§.§_-8Y§(false);
            §_-U46§ = §_-e1v§.§_-e1u§(§_-92M§,"am_AdsTrackDotProgress");
            §_-2b§ = §_-e1v§.§_-e1u§(§_-92M§,"am_AdsTrackBoxProgress");
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(§_-c3q§.§_-J4s§ - 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-b1§.§_-K2t§("a_Splitter","UI_SponsoredVideos");
                §_-92M§.addChild(_loc7_);
                §_-i49§.push(_loc7_);
                _loc3_ = §_-R2h§(_loc7_,"am_SplitterText","UI_SponseredVideo_ViewText",§_-22B§.§_-h2i§);
                _loc3_.§_-r43§(§_-p2t§.§_-Xu§(§_-c3q§.§_-O1r§(_loc6_)) + " ");
                if(§_-c3q§.§_-N9§ == 0)
                {
                    _loc7_.x = 180 + 670 / §_-c3q§.§_-J4s§ * _loc6_;
                }
                else
                {
                    _loc8_ = 670 / §_-c3q§.§_-N9§;
                    _loc9_ = §_-c3q§.§_-O1r§(_loc6_);
                    _loc10_ = _loc9_ * _loc8_;
                    _loc11_ = 180;
                    _loc7_.x = _loc11_ + _loc10_;
                }
                _loc7_.y = 510;
            }
            _loc7_ = §_-e1v§.§_-e1u§(§_-92M§,"am_SplitterStar");
            §_-i49§.push(_loc7_);
            _loc3_ = §_-R2h§(_loc7_,"am_SplitterText","UI_SponseredVideo_ViewText",§_-22B§.§_-h2i§);
            _loc3_.§_-r43§(§_-p2t§.§_-Xu§(§_-c3q§.§_-O1r§(uint(§_-c3q§.§_-J4s§ - 1))) + " ");
            _loc4_ = 0;
            _loc5_ = int(§_-c3q§.§_-J4s§);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc12_ = §_-b1§.§_-K2t§("a_RewardItem","UI_SponsoredVideos");
                _loc13_ = new §_-Om§(this,_loc12_,false,§_-U3o§,uint(1 + _loc6_));
                _loc13_.SetPosition(§_-i49§[_loc6_].x,590);
                §_-92M§.addChild(_loc12_);
                §_-y4h§.push(_loc13_);
            }
            §_-U4f§ = §_-e1v§.§_-e1u§(§_-92M§,"am_PressToExit");
            §_-G18§ = §_-R2h§(§_-92M§,"am_KeepWatch","UI_SponseredVideo_KeepWatchText",§_-22B§.§_-42N§);
            §_-44a§ = §_-R2h§(§_-92M§,"am_NextVideo","UI_SponseredVideo_NextVideoText",§_-22B§.§_-42N§);
            §_-h3j§ = §_-R2h§(§_-U4f§,"am_PressToExit","UI_SponseredVideo_PressToExitText",§_-22B§.§_-42N§);
            §_-G1i§ = §_-e1v§.§_-e1u§(§_-92M§,"am_CountDown");
            §_-h4W§ = §_-e1v§.§_-e1u§(§_-G1i§,"am_CDOverlay");
            §_-k2G§ = §_-e1v§.§_-Np§(§_-G1i§,"am_Text");
            §_-iV§ = §_-R2h§(§_-92M§,"am_ThanksWatch","UI_SponseredVideo_ThanksWatchText",§_-22B§.§_-42N§);
            §_-H4M§ = §_-64F§(§_-92M§,"am_EarnedRewards","UI_SponseredVideo_EarnRewardsSuffix_Singular",§_-22B§.FONT_17_BOLD);
            §_-54k§ = §_-R2h§(§_-92M§,"am_MoreRewards","UI_SponseredVideo_MoreRewardsText",§_-22B§.§_-42N§);
            §_-X1S§ = §_-e1v§.§_-Np§(§_-92M§,"am_RewardCount");
            §_-95U§ = §_-e1v§.§_-e1u§(§_-92M§,"am_CoinIcon");
            §_-hY§ = §_-e1v§.§_-Np§(§_-92M§,"am_RewardCountSmall");
            §_-O1§ = §_-e1v§.§_-e1u§(§_-92M§,"am_CoinIconSmall");
            §_-e2x§ = §_-e1v§.§_-e1u§(§_-92M§,"am_RewardChest");
            §_-u3c§ = §_-e1v§.§_-e1u§(§_-92M§,"am_GrandChest");
            _loc4_ = 0;
            _loc5_ = int(§_-c3q§.§_-J4s§);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc12_ = §_-e1v§.§_-e1u§(§_-92M§,"am_EarnedReward" + (_loc6_ + 1));
                _loc13_ = new §_-Om§(this,_loc12_,true);
                §_-R1r§.push(_loc13_);
                _loc13_.§_-y3d§(false);
            }
            _loc12_ = §_-e1v§.§_-e1u§(§_-92M§,"am_DoneButton");
            if(_loc12_ != null)
            {
                §_-Y43§ = §_-e4c§(_loc12_,§_-B2x§);
                §_-R2h§(_loc12_,"am_Text","UI_SponseredVideo_DoneButton",§_-22B§.FONT_24_BOLD);
                §_-z1D§ = §_-e1v§.§_-e1u§(_loc12_,"am_Highlighter");
            }
            §_-P12§(new §_-G4Y§(§_-h1z§,§_-e1v§.§_-e1u§(§_-U4f§,"am_Hotkey_Back_26")));
            §_-T5c§ = 0;
            §_-12C§ = 0;
            _loc4_ = 0;
            var _loc14_:Vector.<§_-Om§> = §_-y4h§;
            while(_loc4_ < int(_loc14_.length))
            {
                _loc13_ = _loc14_[_loc4_];
                _loc4_++;
                §_-92M§.addChild(_loc13_.§_-mf§.§_-v3d§);
            }
            §_-r4C§.§_-x2G§("LevelArt");
            §_-r4C§.§_-3H§("images/UI/Banner_playerwon.jpg","LevelArt");
        }
        
        public function §_-B2x§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            if(param1 != null && §_-w4P§.§_-O56§())
            {
                return;
            }
            var _loc3_:uint = §_-T5c§;
            switch(int(_loc3_))
            {
                case 0:
                    §_-h1z§.§_-t1d§.§_-e4V§("EndSession");
                    Hide();
                    break;
                case 1:
                    §_-h1z§.§_-t1d§.§_-e4V§("DiscontinueAds");
                    §_-T3G§(2,true);
                    break;
                case 2:
                    §_-T3G§(0,true);
                    §_-1j§();
            }
        }
        
        public function §_-V5C§() : void
        {
            var _loc3_:* = null as §_-Om§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-Om§> = §_-y4h§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-J5m§();
            }
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            var _loc2_:uint = 0;
            if(!§_-S1w§())
            {
                return false;
            }
            switch(param1)
            {
                case 11:
                case 17:
                case 23:
                    _loc2_ = §_-T5c§;
                    switch(int(_loc2_))
                    {
                        case 0:
                            if(§_-l36§ == 0)
                            {
                                §_-85U§();
                            }
                            break;
                        case 2:
                            §_-B2x§();
                    }
                    break;
                case 18:
                case 19:
                case 20:
                    §_-B2x§();
            }
            if(§_-T5c§ == 0)
            {
                switch(param1)
                {
                    case 1:
                        if(§_-l36§ != 0)
                        {
                            §_-l36§ = §_-v1i§.§_-q3i§(§_-l36§,1,uint(1 + §_-c3q§.§_-J4s§ - 1),-1);
                            §_-m4x§();
                        }
                        break;
                    case 2:
                        if(§_-l36§ != 0)
                        {
                            §_-l36§ = §_-v1i§.§_-q3i§(§_-l36§,1,uint(1 + §_-c3q§.§_-J4s§ - 1),1);
                            §_-m4x§();
                        }
                        break;
                    case 4:
                        if(§_-l36§ != 0)
                        {
                            §_-l36§ = 0;
                            §_-m4x§();
                        }
                        break;
                    case 5:
                        if(§_-l36§ == 0)
                        {
                            §_-l36§ = 1;
                            §_-m4x§();
                            break;
                        }
                }
            }
            return true;
        }
        
        public function §_-C4k§() : uint
        {
            var _loc1_:uint = §_-f2v§ % §_-c3q§.§_-N9§;
            if(_loc1_ == 0 && §_-f2v§ >= §_-c3q§.§_-N9§)
            {
                return §_-c3q§.§_-N9§;
            }
            return _loc1_;
        }
        
        public function §_-55E§() : uint
        {
            return §_-f2v§;
        }
        
        public function §_-Xf§(param1:uint) : void
        {
            §_-W2v§();
            §_-x4P§(param1);
            §_-d4D§();
        }
        
        public function §_-Y3w§() : void
        {
            ++§_-f2v§;
            ++§_-52I§;
        }
    }
}
