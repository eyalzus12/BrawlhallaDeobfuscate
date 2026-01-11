package
{
    import flash.desktop.NativeApplication;
    import flash.display.Sprite;
    import flash.events.Event;
    import flash.system.Capabilities;
    import flash.utils.getTimer;
    
    public class §_-R4r§ extends Sprite
    {
        
        public static var §_-S3Q§:§_-K1D§;
        
        public static var §_-23h§:Number = 3;
        
        public static var §_-o19§:Number = 1;
        
        public static var §_-N2x§:int = 32 * 60;
        
        public static var §_-G24§:int = 18 * 60;
        
        public static var §_-t23§:Boolean = false;
        
        public static var §_-v20§:Number = -1000;
        
        public static var §_-sE§:Number = -1001;
        
        public static var §_-y4F§:Number = 1000;
        
        public static var §_-f4A§:Number = 25;
        
        public static var §_-94d§:Number = 60;
        
        public static var §_-v4b§:Number = 1;
        
        public static var §_-Z48§:Boolean = false;
        
        public static var §_-f5h§:Boolean = false;
        
        public static var §_-W3i§:Boolean = false;
        
        public var §_-D2B§:Number = 0.66;
        
        public var §_-J5m§:Number = 0.44;
        
        public var §_-P41§:Number = 0.44;
        
        public var §_-x1w§:Number = 1;
        
        public var §_-u5O§:Boolean;
        
        public var §_-g3q§:Boolean;
        
        public var §_-f5A§:Boolean = true;
        
        public var §_-U3k§:§_-n4P§;
        
        public var §_-v38§:§_-755§;
        
        public function §_-R4r§()
        {
            super();
        }
        
        public function §_-s1U§(param1:Event) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:uint = uint(getTimer());
            §_-j4x§.§_-p1K§();
            if(§_-g3q§)
            {
                §_-qU§.§_-G2Z§();
            }
            if(§_-R4r§.§_-Z48§)
            {
                if(§_-u5O§)
                {
                    ANE_MultiKeyboard.TickMessages();
                    NativeApplication.nativeApplication.exit();
                }
                _loc3_ = ANE_MultiKeyboard.TickMessages();
                _loc4_ = 0;
                _loc5_ = int(_loc3_);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    §_-v38§.§_-UQ§(§_-q3J§.§_-J58§(§_-v38§,ANE_MultiKeyboard.ActivateRawKeyboard()));
                }
            }
            if(!§_-g3q§ || §_-qU§.§_-Q5Q§ != null)
            {
                §_-NN§();
            }
            else if(!§_-v38§.§_-Y2y§())
            {
                §_-g3q§ = false;
            }
            _loc3_ = uint(getTimer());
            if(§_-v38§.§_-G4a§())
            {
                §_-v38§.§_-151§.§_-uv§(uint(_loc3_ - _loc2_));
            }
            §_-v38§.§_-p4H§();
            §_-j4x§.§_-D6E§();
        }
        
        public function §_-NN§() : void
        {
            §_-v38§.§_-I1w§();
            if(!§_-i3n§.§_-g1r§.§_-w2x§)
            {
                if(§_-qU§.§_-f5S§ != null)
                {
                    §_-i3n§.§_-g1r§.§_-VF§(§_-E2U§.§_-I1H§(§_-qU§.§_-f5S§),1);
                }
                else if(§_-qU§.§_-Q5Q§ != null)
                {
                    §_-i3n§.§_-g1r§.§_-VF§("File Loading Error. Please Verify Game Files.",1);
                }
                else
                {
                    §_-i3n§.§_-g1r§.§_-VF§("Fatal Error detected and logged, sorry!",1);
                }
            }
            §_-83k§.§_-b2w§();
        }
        
        public function §_-B4H§(param1:Event) : void
        {
            §_-R4r§.§_-sE§ = getTimer();
            if(§_-R4r§.§_-sE§ <= §_-R4r§.§_-v20§)
            {
                §_-R4r§.§_-sE§ = §_-R4r§.§_-v20§ + 1;
            }
            if(§_-R4r§.§_-Z48§)
            {
                ANE_MultiKeyboard.LoseFocus();
            }
        }
        
        public function §_-b3x§(param1:Event) : void
        {
            §_-R4r§.§_-v20§ = getTimer();
            if(§_-R4r§.§_-v20§ <= §_-R4r§.§_-sE§)
            {
                §_-R4r§.§_-v20§ = §_-R4r§.§_-sE§ + 1;
            }
            if(§_-R4r§.§_-Z48§)
            {
                ANE_MultiKeyboard.GainFocus();
            }
        }
        
        public function §_-d36§(param1:Event = undefined) : void
        {
            if(§_-R4r§.§_-S3Q§ != null)
            {
                §_-R4r§.§_-S3Q§.Destroy();
                §_-R4r§.§_-S3Q§ = null;
            }
            if(§_-R4r§.§_-Z48§)
            {
                if(param1 != null && !§_-u5O§)
                {
                    param1.preventDefault();
                    §_-u5O§ = true;
                    ANE_MultiKeyboard.PrepareForExit();
                }
                if(!ANE_MultiKeyboard.IsContextDisposed())
                {
                    ANE_MultiKeyboard.Dispose();
                }
            }
            if(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§)
            {
                §_-r1z§.§_-OA§ = true;
                ANE_DnaManager.TerminateDnaManager(true);
                §_-r1z§.§_-O3l§.length = 0;
                §_-r1z§.§_-r3E§.length = 0;
                §_-r1z§.§_-d4Q§.length = 0;
            }
            if(§_-R4r§.§_-f5h§)
            {
                ANE_EpicAir.Shutdown();
            }
            SoundEngineExtension.Dispose();
        }
        
        public function Init() : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as Error;
            if(§_-R4r§.§_-v4b§ < 25)
            {
                §_-R4r§.§_-v4b§ = 60;
                if(§_-a26§.§_-t14§ != null)
                {
                    §_-R4r§.§_-v4b§ = §_-a26§.§_-t14§.ASGetRefreshRate();
                }
                _loc2_ = Capabilities.version;
                if(int(_loc2_.indexOf(" 32,")) >= 0 || int(_loc2_.indexOf(" 33,")) >= 0)
                {
                    §_-R4r§.§_-v4b§ = 1000;
                }
            }
            _loc2_ = "Setting FPS target to " + §_-R4r§.§_-v4b§;
            stage.frameRate = §_-p46§.§_-u2G§(§_-R4r§.§_-v4b§,25,1000);
            §_-43f§.§_-637§ = this;
            §_-g3q§ = true;
            stage.nativeWindow.addEventListener(Event.CLOSING,§_-d36§);
            if(§_-R4r§.§_-Z48§)
            {
                try
                {
                    §_-R4r§.§_-Z48§ = ANE_MultiKeyboard.Init();
                }
                catch(_loc_e_:Error)
                {
                    _loc3_ = _loc_e_;
                    §_-R4r§.§_-Z48§ = false;
                }
            }
            addEventListener(Event.ENTER_FRAME,§_-s1U§);
            addEventListener(Event.ACTIVATE,§_-b3x§);
            addEventListener(Event.DEACTIVATE,§_-B4H§);
            §_-v38§ = new §_-755§(this);
            §_-U3k§ = §_-n4P§.§_-u5P§;
        }
    }
}

