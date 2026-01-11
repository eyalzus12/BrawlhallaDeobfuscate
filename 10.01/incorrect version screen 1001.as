package
{
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    
    public class §_-Fg§ extends §_-36Y§
    {
        
        public static var §_-k3Z§:String = "https://apps.apple.com/us/app/brawlhalla/id1491520571";
        
        public static var §_-D1r§:String = "https://play.google.com/store/apps/details?id=air.com.ubisoft.brawl.halla.platform.fighting.action.pvp";
        
        public var §_-v5p§:uint = 0;
        
        public var §_-S2p§:§_-J2J§;
        
        public var §_-P30§:§_-Q1q§;
        
        public var §_-3x§:§_-Q1q§;
        
        public var §_-027§:§_-J2J§;
        
        public var §_-l5E§:§_-Q1q§;
        
        public function §_-Fg§(param1:§_-755§)
        {
            super(param1,"a_ScreenIncorrectVersionSteam","am_PanelInternal","UI_ScreenIncorrectVersion");
            §_-q5S§ = "FadeIn";
            §_-J3T§ = "FadeOut";
            §_-E1w§ = true;
            §_-e4x§ = false;
        }
        
        public function UpdateHighlighter() : void
        {
            if(§_-v5p§ == 0)
            {
                §_-027§.§_-h3d§("Over");
                §_-S2p§.§_-h3d§("Ready");
            }
            else
            {
                §_-027§.§_-h3d§("Ready");
                §_-S2p§.§_-h3d§("Over");
            }
        }
        
        public function §_-SC§(param1:MouseEvent, param2:uint) : void
        {
            §_-v5p§ = param2;
        }
        
        public function §_-a2a§(param1:MouseEvent, param2:uint) : void
        {
            Hide();
        }
        
        override public function OnInitDisplay() : void
        {
        }
        
        public function §_-1z§(param1:MouseEvent, param2:uint) : void
        {
            §_-G46§.§_-1§();
            Hide();
        }
        
        override public function OnDestroyScreen() : void
        {
            §_-027§ = null;
            §_-P30§ = null;
            §_-l5E§ = null;
        }
        
        override public function OnCreateScreen() : void
        {
            var _loc1_:MovieClip = §_-K4H§.§_-723§(§_-Y1g§,"am_ExitButton");
            §_-027§ = §_-Wc§(_loc1_,0,§_-1z§,§_-SC§);
            §_-P30§ = §_-T2R§(§_-Y1g§,"am_Message","UI_PlayerMessage_IncorrectVersionSteam",§_-83W§.FONT_19_BOLD);
            §_-l5E§ = §_-T2R§(_loc1_,"am_ButtonText","UI_HubOptions_Exit",§_-83W§.§_-8§);
            §_-3x§ = §_-T2R§(§_-Y1g§,"am_IncorrectVersionText","UI_HubOptions_IncorrectVersion",§_-83W§.§_-8§);
            §_-S2p§ = §_-Wc§(§_-K4H§.§_-723§(§_-Y1g§,"am_PlayOfflineButton"),1,§_-a2a§,§_-SC§);
            §_-T2R§(§_-S2p§.§_-8F§,"am_ButtonText","UI_HubOptions_Offline",§_-83W§.§_-8§);
            UpdateHighlighter();
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            if(!§_-646§())
            {
                return false;
            }
            switch(param1)
            {
                case 1:
                case 2:
                case 31:
                case 32:
                    §_-v5p§ = (uint(§_-v5p§ + 1)) % 2;
                    UpdateHighlighter();
                    break;
                case 11:
                case 17:
                case 23:
                    if(§_-v5p§ == 0)
                    {
                        §_-1z§(null,0);
                        break;
                    }
                    §_-a2a§(null,0);
            }
            return true;
        }
    }
}

