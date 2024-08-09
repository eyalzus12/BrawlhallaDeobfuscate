package
{
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-Om§
    {
        
        public static var init__:Boolean;
        
        public static var §_-z3V§:int = 170;
        
        public static var §_-5b§:int = -80;
        
        public static var §_-E4a§:int = 100;
        
        public static var §_-r2c§:String = "a_PlayerIcon_RewardChest";
        
        public static var §_-A1m§:String = "a_PlayerIcon_GrandChest";
        
        public static var §_-F20§:String = "UI_SponseredVideo_RewardChestText";
        
        public static var §_-R5d§:String = "UI_SponseredVideo_GrandChestText";
        
        public static var §_-o1D§:String = "UI_VideoPlayer_TooltipText_RewardChest";
        
        public static var §_-4K§:String = "UI_VideoPlayer_TooltipText_GrandChest";
        
        public static var §_-I2S§:IMap;
         
        
        public var §_-e4F§:Boolean;
        
        public var §_-e3f§:§_-R1B§;
        
        public var §_-mf§:§_-019§;
        
        public var §_-g2G§:StoreType;
        
        public var §_-83Z§:§_-R1B§;
        
        public var §_-LC§:§_-019§;
        
        public var §_-j5§:§_-83h§;
        
        public var §_-N58§:MovieClip;
        
        public var §_-a4x§:MovieClip;
        
        public var §_-63G§:§_-P34§;
        
        public function §_-Om§(param1:§_-83h§, param2:MovieClip, param3:Boolean, param4:Object = undefined, param5:uint = 0)
        {
            §_-j5§ = param1;
            §_-N58§ = §_-e1v§.§_-e1u§(param2,"am_ImageHolder");
            if(param4 != null)
            {
                §_-LC§ = param1.§_-L5a§(param2,param5,null,param4,§_-14b§);
            }
            else
            {
                §_-LC§ = param1.§_-e4c§(param2,null,§_-w2k§,§_-14b§);
            }
            §_-83Z§ = param1.§_-64F§(param2,"am_RewardText","Empty_String",§_-22B§.§_-h2i§);
            §_-mf§ = param1.§_-4o§(§_-e1v§.§_-e1u§(param2,"am_Tooltip"));
            §_-e3f§ = param1.§_-64F§(§_-e1v§.§_-e1u§(§_-mf§.§_-v3d§,"am_TextWrapper"),"am_Text","",§_-22B§.FONT_17_BOLD);
            §_-a4x§ = §_-e1v§.§_-e1u§(param2,"am_Highlighter");
            var _loc6_:MovieClip = §_-e1v§.§_-e1u§(param2,"am_PaperDoll");
            if(param3)
            {
                §_-63G§ = new §_-P34§(§_-j5§.§_-h1z§,_loc6_,null,0,0,null,0);
            }
            else
            {
                param2.removeChild(_loc6_);
            }
            §_-mf§.§_-v3d§.mouseEnabled = false;
            §_-g2G§ = null;
            §_-S4X§(§_-g2G§);
        }
        
        public function §_-12P§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-V39§();
            }
            else
            {
                §_-J5m§();
            }
        }
        
        public function §_-H1K§(param1:Boolean) : void
        {
            §_-e3f§.§_-31k§(param1 ? "UI_VideoPlayer_TooltipText_GrandChest" : "UI_VideoPlayer_TooltipText_RewardChest");
            §_-e4F§ = true;
        }
        
        public function §_-L1V§(param1:Float3) : void
        {
            §_-y2G§.§_-Us§(§_-g2G§,§_-63G§,param1.x,param1.y,param1.z,true);
        }
        
        public function §_-S4X§(param1:StoreType, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as IconType;
            var _loc11_:* = null as String;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as MovieClip;
            if(!param4 && §_-g2G§ == param1)
            {
                return;
            }
            §_-g2G§ = param1;
            if(§_-g2G§ == null)
            {
                _loc5_ = (param2 ? "a_PlayerIcon_GrandChest" : "a_PlayerIcon_RewardChest") + (param3 ? "Open" : "");
                _loc6_ = "UI_SponsoredVideos";
                if(param2)
                {
                    _loc7_ = "UI_SponseredVideo_GrandChestText";
                }
                else
                {
                    _loc7_ = "UI_SponseredVideo_RewardChestText";
                }
                _loc8_ = false;
                §_-H1K§(param2);
            }
            else
            {
                _loc9_ = §_-y2G§.§_-M5A§(§_-g2G§);
                _loc5_ = _loc9_.§_-P1t§;
                _loc6_ = _loc9_.§_-X4a§;
                _loc7_ = §_-g2G§.§_-e44§;
                _loc8_ = _loc9_.§_-U5r§;
            }
            §_-137§();
            var _loc10_:Float3 = new Float3(0,0,1);
            if(§_-g2G§ != null)
            {
                _loc11_ = §_-g2G§.mType;
                _loc12_ = §_-Om§.§_-I2S§;
                if(_loc11_ in StringMap.reserved)
                {
                    _loc10_ = _loc12_.getReserved(_loc11_);
                }
                else
                {
                    _loc10_ = _loc12_.h[_loc11_];
                }
            }
            if(_loc8_)
            {
                §_-L1V§(_loc10_);
                §_-83Z§.§_-31k§(_loc7_);
                return;
            }
            if(_loc5_ == "" || _loc6_ == "")
            {
                §_-83Z§.§_-31k§("");
            }
            else
            {
                _loc13_ = §_-b1§.§_-K2t§(_loc5_,_loc6_);
                _loc13_.height = 100;
                _loc13_.width = 100;
                _loc13_.x = _loc10_.x;
                _loc13_.y = _loc10_.y;
                _loc13_.scaleX = _loc10_.z;
                _loc13_.scaleY = _loc10_.z;
                §_-N58§.addChild(_loc13_);
                §_-83Z§.§_-31k§(_loc7_);
            }
        }
        
        public function §_-V39§() : void
        {
            §_-mf§.§_-s2E§("Show",8);
        }
        
        public function §_-U5x§(param1:Boolean) : void
        {
            var _loc2_:§_-019§ = §_-LC§;
            var _loc3_:Boolean = false;
            if(param1)
            {
                _loc2_.§_-r3H§(_loc3_);
            }
            else
            {
                _loc2_.§_-8Y§(_loc3_);
            }
            §_-83Z§.§_-U5x§(param1);
        }
        
        public function SetPosition(param1:Number, param2:Number) : void
        {
            §_-LC§.§_-v3d§.x = param1;
            §_-LC§.§_-v3d§.y = param2;
            §_-mf§.§_-v3d§.x = param1 + 170;
            §_-mf§.§_-v3d§.y = param2 + -80;
        }
        
        public function §_-y3d§(param1:Boolean) : void
        {
            §_-a4x§.visible = param1;
        }
        
        public function §_-137§() : void
        {
            if(§_-63G§ != null)
            {
                §_-63G§.§_-O5K§();
                §_-63G§.§_-K3l§(1);
            }
            §_-N58§.removeChildren();
            §_-83Z§.§_-31k§("Empty_String");
        }
        
        public function §_-w2k§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-e4F§)
            {
                §_-V39§();
            }
        }
        
        public function §_-14b§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-e4F§)
            {
                §_-J5m§();
            }
        }
        
        public function §_-J5m§() : void
        {
            §_-mf§.§_-s2E§("Show",2 | 4);
        }
        
        public function Clear() : void
        {
            §_-j5§ = null;
            §_-N58§ = null;
            §_-LC§ = null;
            §_-83Z§ = null;
            §_-a4x§ = null;
            §_-mf§ = null;
            §_-e3f§ = null;
            §_-63G§ = null;
            §_-g2G§ = null;
        }
    }
}
