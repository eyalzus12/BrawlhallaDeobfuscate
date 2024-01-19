package
{
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    
    public class §_-548§ extends §_-J2I§
    {
        
        public static var §_-S4k§:String = "Please describe the issue here...";
        
        public static var §_-t28§:uint = 499;
         
        
        public var §_-H3Q§:§_-x9§;
        
        public var §_-P41§:§_-p3S§;
        
        public var §_-R3H§:§_-L4G§;
        
        public var §_-82m§:TextField;
        
        public var §_-6x§:§_-L4G§;
        
        public var §_-k3d§:§_-L4G§;
        
        public var §_-vq§:§_-L4G§;
        
        public function §_-548§(param1:§_-F3e§)
        {
            super(param1,"a_ScreenReportUser","am_PanelInternal","UI_2");
            §_-Yg§ = "FadeIn";
            §_-W1Q§ = "FadeOut";
            §_-s2l§ = true;
        }
        
        public function §_-O20§(param1:MouseEvent = undefined) : void
        {
            if(§_-82m§.text == "Please describe the issue here...")
            {
                §_-82m§.text = "";
            }
        }
        
        public function §_-41m§() : void
        {
            §_-82m§.text = "Please describe the issue here...";
        }
        
        override public function §_-rB§() : void
        {
            if(§_-82m§.text == "Please describe the issue here..." || §_-82m§.text == "" || §_-82m§.text == null)
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
        
        public function §_-N4k§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-82m§ == null || §_-82m§.text == null || §_-82m§.text.length == 0 || §_-82m§.text == "Please describe the issue here...")
            {
                return;
            }
            §_-vq§.§_-M2W§();
            §_-vq§.§_-94Z§("FadeIn",uint(8));
            §_-P4L§.§_-t1R§.§_-Y19§("User Reported.");
            §_-l3D§.§_-q3X§.§_-PO§(§_-P41§.§_-r43§);
            §_-P4L§.§_-b16§(false);
            §_-P4L§.§_-f1P§.§_-Z2O§(§_-P41§.§_-r43§,true);
            var _loc3_:§_-c16§ = new §_-c16§(LinkUpdater.§_-si§);//88
            _loc3_.§_-b3S§(§_-l3D§.§_-r43§);//packed write
            _loc3_.§_-b3S§(§_-P41§.§_-r43§);//packed write
            _loc3_.§_-i2m§(§_-82m§.text);
            §_-l3D§.§_-51T§(_loc3_);
            _loc3_.§_-Hz§();
        }
        
        public function §_-c37§(param1:MouseEvent, param2:uint) : void
        {
            §_-41m§();
            §_-vq§.§_-94Z§("FadeOut",uint(4));
            Hide();
        }
        
        public function §_-A31§(param1:§_-p3S§) : void
        {
            §_-P41§ = param1;
            §_-41m§();
            §_-vq§.§_-N2H§(false);
            §_-H3Q§.§_-U2H§(§_-P41§.§_-Qi§.§_-WK§);
        }
        
        override public function §_-25w§() : void
        {
            if(§_-82m§ != null)
            {
                §_-82m§.removeEventListener(MouseEvent.CLICK,§_-O20§);
            }
            §_-82m§ = null;
            §_-R3H§ = null;
            §_-vq§ = null;
            §_-k3d§ = null;
            §_-6x§ = null;
            §_-H3Q§ = null;
        }
        
        override public function §_-y3b§() : void
        {
            §_-82m§ = §_-K1R§.§_-m1Q§(§_-gi§,"am_IssueDescription");
            §_-82m§.maxChars = 499;
            §_-82m§.addEventListener(MouseEvent.CLICK,§_-O20§);
            §_-R3H§ = §_-d3l§(§_-K1R§.§_-j29§(§_-gi§,"am_OkButton"),§_-N4k§);
            §_-H3Q§ = §_-027§(§_-K1R§.§_-m1Q§(§_-gi§,"am_UserName"));
            §_-t3D§(§_-K1R§.§_-j29§(§_-gi§,"am_Close"));
            var _loc1_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_ConfirmPrompt");
            §_-vq§ = §_-726§(_loc1_);
            §_-6x§ = §_-726§(§_-K1R§.§_-j29§(_loc1_,"am_Overlay"));
            var _loc2_:MovieClip = §_-K1R§.§_-j29§(_loc1_,"am_PanelInternal");
            §_-k3d§ = §_-d3l§(§_-K1R§.§_-j29§(_loc2_,"am_OkButton"),§_-c37§);
            var _loc3_:MovieClip = §_-K1R§.§_-j29§(_loc2_,"am_OkButton");
            var _loc4_:MovieClip = §_-K1R§.§_-j29§(_loc3_,"am_TextWrapper");
            §_-x9§.§_-O1N§(§_-K1R§.§_-m1Q§(_loc4_,"am_Text"),"OK");
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            if(!§_-z2G§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-12B§(param1:§_-p3S§) : void
        {
            §_-x30§();
            §_-A31§(param1);
            §_-K1L§();
        }
    }
}
