package
{
    import flash.display.InteractiveObject;
    import flash.display.MovieClip;
    import flash.display.Stage;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    
    public class §_-O13§ extends §_-J2I§
    {
        
        public static var §_-S4k§:String = "Please describe the bug here...";
         
        
        public var §_-641§:§_-L4G§;
        
        public var §_-A54§:§_-L4G§;
        
        public var §_-Z1R§:§_-L4G§;
        
        public var §_-R3H§:§_-L4G§;
        
        public var §_-82m§:TextField;
        
        public var §_-E2a§:§_-L4G§;
        
        public function §_-O13§(param1:§_-F3e§)
        {
            super(param1,"a_ScreenBugReport","am_PanelInternal","UI_BugReport");
            §_-Yg§ = "FadeIn";
            §_-W1Q§ = "FadeOut";
            §_-s2l§ = true;
        }
        
        public static function §_-o4a§(param1:MouseEvent, param2:uint) : void
        {
            §_-F3e§.§_-m4T§("http://www.brawlhalla.com/support");
        }
        
        public function §_-O20§(param1:MouseEvent = undefined) : void
        {
            if(§_-82m§.text == "Please describe the bug here...")
            {
                §_-82m§.text = "";
            }
        }
        
        public function §_-v4k§() : void
        {
            if(§_-gi§ == null || !§_-21f§)
            {
                return;
            }
            §_-N4k§(null,0);
        }
        
        public function §_-B2G§() : void
        {
            var _loc1_:uint = 0;
            if(§_-l3D§.§_-B5X§ != null && §_-l3D§.§_-B5X§.stage != null)
            {
                §_-l3D§.§_-B5X§.stage.focus = §_-82m§;
                §_-O20§();
                _loc1_ = §_-82m§.text.length;
                §_-82m§.setSelection(_loc1_,_loc1_);
            }
        }
        
        public function §_-41m§() : void
        {
            §_-82m§.text = "Please describe the bug here...";
        }
        
        override public function §_-rB§() : void
        {
            if(§_-82m§.text == "Please describe the bug here..." || §_-82m§.text == "" || §_-82m§.text == null)
            {
                if(!§_-R3H§.§_-E1N§)
                {
                    §_-R3H§.§_-i2v§("Inactive");
                }
            }
            else if(§_-R3H§.§_-E1N§)
            {
                §_-R3H§.§_-x3t§();
            }
        }
        
        public function §_-N4k§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            if(!§_-l3D§.§_-721§())
            {
                §_-Qw§.§_-t40§(uint(4));
                §_-l3D§.§_-N1B§();
            }
            else if(§_-82m§ != null && §_-82m§.text != null && §_-82m§.text.length > 0 && §_-82m§.text != "Please describe the bug here..." && §_-l3D§.§_-j2p§ != null)
            {
                §_-l3D§.§_-j2p§.§_-N3b§(§_-82m§.text);
                §_-Z1R§.§_-M2W§();
                §_-Z1R§.§_-94Z§("FadeIn",uint(8));
                if(§_-m2S§())
                {
                    §_-82m§.stage.focus = null;
                }
            }
        }
        
        public function §_-c37§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-41m§();
            §_-Z1R§.§_-94Z§("FadeOut",uint(4));
            §_-F2O§();
        }
        
        override public function §_-h1o§() : void
        {
            §_-41m§();
            §_-Z1R§.§_-N2H§(false);
        }
        
        override public function §_-25w§() : void
        {
            if(§_-82m§ != null)
            {
                §_-82m§.removeEventListener(MouseEvent.CLICK,§_-O20§);
            }
            §_-82m§ = null;
            §_-R3H§ = null;
            §_-Z1R§ = null;
            §_-E2a§ = null;
            §_-A54§ = null;
            §_-641§ = null;
        }
        
        override public function §_-y3b§() : void
        {
            §_-82m§ = §_-K1R§.§_-m1Q§(§_-gi§,"am_BugDescription");
            §_-82m§.maxChars = 500;
            §_-82m§.addEventListener(MouseEvent.CLICK,§_-O20§);
            §_-R3H§ = §_-d3l§(§_-K1R§.§_-j29§(§_-gi§,"am_SubmitBugReport"),§_-N4k§);
            §_-E2a§ = §_-d3l§(§_-K1R§.§_-j29§(§_-gi§,"am_HaveLagButton"),§_-O13§.§_-o4a§);
            §_-d3l§(§_-K1R§.§_-j29§(§_-gi§,"am_Close"),§_-F2O§);
            var _loc1_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_ThankYouPrompt");
            var _loc2_:MovieClip = §_-K1R§.§_-j29§(_loc1_,"am_PanelInternal");
            §_-Z1R§ = §_-726§(_loc1_);
            §_-A54§ = §_-d3l§(§_-K1R§.§_-j29§(_loc2_,"am_OkButton"),§_-c37§);
            §_-641§ = §_-726§(§_-K1R§.§_-j29§(§_-Z1R§.§_-ne§,"am_Overlay"));
        }
        
        public function §_-F2O§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            Hide();
        }
        
        public function §_-m2S§() : Boolean
        {
            if(§_-gi§ == null || §_-82m§.stage == null)
            {
                return false;
            }
            return §_-82m§.stage.focus == §_-82m§;
        }
        
        override public function Hide() : void
        {
            if(§_-m2S§())
            {
                §_-82m§.stage.focus = null;
            }
            super.Hide();
        }
        
        public function §_-c4p§(param1:int) : Boolean
        {
            if(!§_-z2G§())
            {
                return false;
            }
            switch(param1)
            {
                case 19:
                    §_-41m§();
                    Hide();
                    break;
                case 23:
                    §_-N4k§();
            }
            return true;
        }
        
        public function HandleInput(param1:int, param2:uint) : Boolean
        {
            if(!§_-z2G§())
            {
                return false;
            }
            switch(param1)
            {
                case 17:
                    if(§_-Z1R§.§_-21f§)
                    {
                        §_-c37§();
                    }
                    break;
                case 18:
                case 19:
                    if(§_-Z1R§.§_-21f§)
                    {
                        §_-c37§();
                    }
                    else
                    {
                        §_-F2O§();
                    }
                    break;
                case 23:
                    if(§_-Z1R§.§_-21f§)
                    {
                        §_-c37§();
                        break;
                    }
                    §_-B2G§();
                    break;
            }
            return true;
        }
    }
}
