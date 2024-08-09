package
{
    import flash.display.InteractiveObject;
    import flash.display.MovieClip;
    import flash.events.FocusEvent;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.EnumValueMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    
    public class §_-Tv§ extends §_-k1J§
    {
        
        public static var init__:Boolean;
        
        public static var §_-u2B§:Number = 250;
        
        public static var §_-35M§:Number = -250;
        
        public static var §_-U3P§:Number = 1;
        
        public static var §_-R5u§:Number = 1;
        
        public static var §_-h2U§:Number = 1.42;
        
        public static var §_-D2Y§:Number = 65;
        
        public static var §_-j3z§:Number = 45;
        
        public static var §_-V3h§:Number = 0.82;
        
        public static var §_-v4p§:Number = 32.8;
        
        public static var §_-I5x§:uint = 20;
        
        public static var §_-zz§:Number = 423;
        
        public static var §_-D3J§:Number = -38;
        
        public static var §_-E2t§:Number = 49;
        
        public static var §_-P4z§:Number = 260;
        
        public static var §_-I5A§:Number = 105;
        
        public static var §_-628§:Number = 90;
        
        public static var §_-e4Y§:Number = 170;
        
        public static var §_-w1G§:Number = 0.8;
        
        public static var §_-q4l§:Number = 294;
        
        public static var §_-K1o§:Number = -38;
        
        public static var §_-42m§:Number = 184;
        
        public static var §_-22A§:Number = 228;
        
        public static var §_-y1D§:Number = 0;
        
        public static var §_-23p§:Number;
        
        public static var §_-04P§:uint = 5;
        
        public static var §_-b44§:Number;
        
        public static var §_-m32§:Number = 1;
        
        public static var §_-F3w§:uint = 2;
        
        public static var §_-93j§:uint;
        
        public static var §_-zr§:Number = 238;
        
        public static var §_-PA§:Number = -100;
        
        public static var §_-S3H§:Number = 446;
        
        public static var §_-C5R§:int = 0;
        
        public static var §_-C5L§:int = 0;
        
        public static var §_-f3U§:Number = 1;
        
        public static var §_-A3G§:Number = 0.65;
        
        public static var §_-Z13§:Number = -120;
        
        public static var §_-U5h§:uint = 0;
        
        public static var §_-X4y§:uint = 1;
        
        public static var §_-05d§:uint = 2;
        
        public static var §_-R2Z§:int = 5;
        
        public static var §_-X48§:int = 3;
        
        public static var §_-M4§:Number = 0.7133999999999999;
        
        public static var §_-I1K§:String = "a_StoreDropdownHeaderL1";
        
        public static var §_-V1h§:String = "a_StoreDropdownHeaderR1";
        
        public static var §_-i3F§:IMap;
        
        public static var §_-g1n§:String = "images/UI/StoreAllLegendsBanner.jpg";
        
        public static var §_-Y3g§:String = "UI_Store_AllLegends_Header";
        
        public static var §_-Z1J§:String = "UI_Store_AllLegends_Subheader";
        
        public static var §_-eV§:String = "UI_Store_AllLegends_ButtonText";
         
        
        public var §_-71J§:Vector.<StoreType>;
        
        public var §_-j2Z§:IMap;
        
        public var §_-j1y§:IMap;
        
        public var §_-S5x§:Boolean;
        
        public var §_-212§:Boolean;
        
        public var §_-v4N§:Boolean;
        
        public var §_-xx§:Boolean;
        
        public var §_-X3b§:MovieClip;
        
        public var §_-48§:Boolean;
        
        public var §_-wh§:Vector.<§_-b4I§>;
        
        public var §_-K2h§:Vector.<§_-13d§>;
        
        public var §_-S47§:MovieClip;
        
        public var §_-02U§:Vector.<§_-b4I§>;
        
        public var §_-Es§:Vector.<§_-b4I§>;
        
        public var §_-N5F§:§_-b4I§;
        
        public var §_-Jf§:§_-13d§;
        
        public var §_-Ma§:§_-E53§;
        
        public var §_-C5h§:Vector.<§_-E4R§>;
        
        public var §_-u2q§:MovieClip;
        
        public var §_-95q§:uint;
        
        public var §_-N1w§:§_-8d§;
        
        public var §_-F1D§:TextField;
        
        public var §_-1i§:§_-13d§;
        
        public var §_-14Z§:IMap;
        
        public var §_-74k§:§_-b4I§;
        
        public var §_-01b§;
        
        public var §_-4T§:§_-K5a§;
        
        public var §_-05w§:§_-K5a§;
        
        public var §_-B2g§:§_-K5a§;
        
        public var §_-K4O§:§_-a4L§;
        
        public var §_-R5J§:String;
        
        public var §_-X5J§:§_-S3V§;
        
        public var §_-g1C§:Vector.<MovieClip>;
        
        public var §_-K2H§:IMap;
        
        public var §_-Sw§:Vector.<§_-E4R§>;
        
        public var §_-K5R§:int;
        
        public var §_-R40§:uint;
        
        public var §_-P25§:§_-M2d§;
        
        public var §_-Mv§:int;
        
        public var §_-e2C§:§_-S3V§;
        
        public var §_-Hw§:§_-b4I§;
        
        public var §_-R5p§:IMap;
        
        public var §_-35Z§:Vector.<§_-b4I§>;
        
        public var §_-V3M§:MovieClip;
        
        public var §_-p2B§:§_-34L§;
        
        public var §_-d4e§:§_-34L§;
        
        public var §_-B5X§:MovieClip;
        
        public var §_-z2q§:§_-b4I§;
        
        public var §_-3r§:MovieClip;
        
        public var §_-A2z§:uint;
        
        public var §_-45Q§:Vector.<StoreType>;
        
        public var §_-G30§:Vector.<StoreType>;
        
        public var §_-A5O§:§_-b4I§;
        
        public var §_-r4A§:§_-b4I§;
        
        public var §_-f40§:MovieClip;
        
        public var §_-FJ§:Array;
        
        public var §_-33C§:IMap;
        
        public var §_-92M§:IMap;
        
        public var §_-z4b§:§_-b4I§;
        
        public var §_-Q3H§:§_-b4I§;
        
        public var §_-cp§:MovieClip;
        
        public var §_-o35§:uint;
        
        public var §_-t36§:IMap;
        
        public var §_-M2O§:Array;
        
        public function §_-Tv§(param1:§_-h4n§)
        {
            §_-M2O§ = ["[bp]","[vf]","[td]","[xj]","[ckgq]","[zs]"];
            §_-K2h§ = new Vector.<§_-13d§>();
            var _loc2_:IMap = new EnumValueMap();
            _loc2_.set(§_-92P§.AlphabeticalAsc,"UI_Store_Sort_AlphabeticalAsc");
            _loc2_.set(§_-92P§.AlphabeticalDesc,"UI_Store_Sort_AlphabeticalDesc");
            _loc2_.set(§_-92P§.ReleaseAsc,"UI_Store_Sort_ReleaseAsc");
            _loc2_.set(§_-92P§.ReleaseDesc,"UI_Store_Sort_ReleaseDesc");
            _loc2_.set(§_-92P§.PriceAsc,"UI_Store_Sort_PriceAsc");
            _loc2_.set(§_-92P§.PriceDesc,"UI_Store_Sort_PriceDesc");
            §_-j1y§ = _loc2_;
            var _loc3_:IMap = new EnumValueMap();
            _loc3_.set(§_-72T§.FEATURED,"UI_Store_Tab_Featured");
            _loc3_.set(§_-72T§.HEROES,"UI_Store_Tab_Legends");
            _loc3_.set(§_-72T§.CROSSOVERS,"UI_Crossovers");
            _loc3_.set(§_-72T§.SKINS,"UI_Store_Tab_Skins");
            _loc3_.set(§_-72T§.COLORS,"UI_Store_Tab_Colors");
            _loc3_.set(§_-72T§.RANKED,"UI_Store_Tab_Ranked");
            _loc3_.set(§_-72T§.EMOJIS,"UI_Store_Tab_Emojis");
            _loc3_.set(§_-72T§.BOXES,"UI_Store_Tab_Chests");
            _loc3_.set(§_-72T§.KOEFFECTS,"UI_Store_Tab_KOEffects");
            _loc3_.set(§_-72T§.PODIUMS,"UI_Store_Tab_Podiums");
            _loc3_.set(§_-72T§.TAUNTS,"UI_Store_Tab_Taunts");
            _loc3_.set(§_-72T§.WEAPONSKINS,"UI_Store_Tab_ItemSkins");
            _loc3_.set(§_-72T§.AVATARS,"UI_Store_Tab_Avatars");
            _loc3_.set(§_-72T§.SPAWNBOTS,"UI_Store_Tab_Sidekicks");
            §_-j2Z§ = _loc3_;
            var _loc4_:IMap = new EnumValueMap();
            _loc4_.set(§_-f3Q§.LEGEND_OWNED,"UI_Store_Filter_LegendOwned");
            _loc4_.set(§_-f3Q§.LIMITED_TIME,"UI_Store_Filter_LimitedTime");
            _loc4_.set(§_-f3Q§.EPIC,"UI_Store_Filter_Epic");
            _loc4_.set(§_-f3Q§.MYTHIC,"UI_Store_Filter_Mythic");
            _loc4_.set(§_-f3Q§.SALE,"UI_Store_Filter_Sale");
            _loc4_.set(§_-f3Q§.HIDE_OWNED,"UI_Store_Filter_HideOwned");
            §_-t36§ = _loc4_;
            §_-K5R§ = 4;
            §_-Mv§ = §_-72T§.FEATURED.index;
            §_-X5J§ = §_-S3V§.ITEM_CONTAINER;
            §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
            §_-14Z§ = new ObjectMap();
            §_-95q§ = 0;
            §_-o35§ = 0;
            §_-R40§ = 0;
            §_-A2z§ = uint(§_-72T§.FEATURED.index);
            §_-35Z§ = new Vector.<§_-b4I§>();
            §_-Es§ = new Vector.<§_-b4I§>();
            §_-wh§ = new Vector.<§_-b4I§>();
            §_-Sw§ = new Vector.<§_-E4R§>();
            §_-K2H§ = new ObjectMap();
            §_-g1C§ = new Vector.<MovieClip>();
            §_-G30§ = new Vector.<StoreType>();
            §_-45Q§ = new Vector.<StoreType>();
            §_-C5h§ = new Vector.<§_-E4R§>();
            §_-92M§ = new IntMap();
            §_-33C§ = new IntMap();
            §_-FJ§ = [];
            §_-71J§ = new Vector.<StoreType>();
            §_-K4O§ = §_-a4L§.UNKNOWN;
            §_-xx§ = true;
            §_-R5p§ = new IntMap();
            super(param1,"a_ScreenNewStoreM","am_PanelInternal","UI_NewStore");
            §_-F35§ = "FadeIn";
            §_-13k§ = "FadeOut";
            §_-M3R§ = true;
            §_-V4S§(1);
        }
        
        public static function §_-51s§(param1:StoreType) : Boolean
        {
            return param1.§_-g4d§;
        }
        
        public static function §_-R1§(param1:StoreType) : Boolean
        {
            return param1.§_-O4R§;
        }
        
        public static function IsCharity(param1:StoreType) : Boolean
        {
            return param1.§_-X1b§;
        }
        
        public function §_-V2A§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-wh§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(uint(_loc5_) == §_-A2z§)
                {
                    §_-wh§[_loc5_].§_-95d§("Inactive",true);
                }
                else
                {
                    §_-wh§[_loc5_].§_-X22§();
                }
            }
        }
        
        public function §_-P1f§() : void
        {
        }
        
        public function §_-143§() : void
        {
            if(§_-A2z§ == uint(§_-72T§.RANKED.index))
            {
                if(!§_-74k§.§_-bN§)
                {
                    §_-74k§.§_-o4S§(false);
                }
            }
            else if(§_-74k§.§_-bN§)
            {
                §_-74k§.§_-q1V§(false);
            }
        }
        
        public function §_-wK§() : void
        {
        }
        
        public function §_-O3S§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-f3Q§;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-Es§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = Type.createEnumIndex(§_-f3Q§,_loc5_,null);
                if((§_-R40§ & 1 << §_-Es§[_loc5_].§_-Q3P§) != 0)
                {
                    §_-Es§[_loc5_].§_-95d§("Inactive");
                }
                else
                {
                    §_-Es§[_loc5_].§_-X22§();
                }
            }
        }
        
        public function §_-c3d§() : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:* = null as §_-E4R§;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as String;
            var _loc1_:MovieClip = null;
            var _loc2_:Number = 0;
            var _loc3_:Number = 0;
            §_-C1j§();
            §_-54v§.addChild(§_-Hw§.§_-r2c§);
            §_-Hw§.§_-r2c§.visible = §_-s1Q§();
            §_-Hw§.§_-r2c§.scaleX = 1;
            §_-Hw§.§_-r2c§.scaleY = 1;
            var _loc4_:§_-S3V§ = §_-e2C§;
            switch(_loc4_.index)
            {
                case 0:
                    _loc1_ = §_-wh§[§_-Mv§].§_-r2c§;
                    §_-Kl§(§_-Hw§.§_-r2c§,0.63);
                    break;
                case 1:
                    _loc1_ = §_-f40§;
                    break;
                case 2:
                    _loc1_ = §_-f40§;
                    §_-Kl§(§_-Hw§.§_-r2c§,1.06);
                    break;
                case 3:
                    _loc1_ = §_-z4b§.§_-r2c§;
                    §_-Kl§(§_-Hw§.§_-r2c§,0.63);
                    break;
                case 4:
                    if(§_-K5R§ < 0 || int(§_-g1C§.length) <= §_-K5R§)
                    {
                        §_-93m§();
                        return;
                    }
                    _loc5_ = §_-Ma§.§_-13L§(§_-K5R§);
                    if(_loc5_ == null)
                    {
                        return;
                    }
                    _loc2_ = 0;
                    _loc3_ = 0;
                    _loc5_.addChild(§_-Hw§.§_-r2c§);
                    break;
                case 5:
                    _loc2_ = 423 * §_-p2B§.mContainer.scaleX;
                    _loc3_ = -38 * §_-p2B§.mContainer.scaleY;
                    §_-Kl§(§_-Hw§.§_-r2c§,0.8);
                    break;
                case 6:
                    _loc2_ = 294 * §_-p2B§.mContainer.scaleX;
                    _loc3_ = -38 * §_-p2B§.mContainer.scaleY;
                    §_-Kl§(§_-Hw§.§_-r2c§,0.8);
                    break;
                case 7:
                    _loc1_ = §_-35Z§[§_-Mv§].§_-r2c§;
                    §_-Kl§(§_-Hw§.§_-r2c§,0.63);
                    break;
                case 8:
                    _loc1_ = §_-Q3H§.§_-r2c§;
            }
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.x;
                _loc3_ = _loc1_.y;
            }
            if(§_-e2C§ == §_-S3V§.ITEM_CONTAINER)
            {
                _loc6_ = §_-K2H§[§_-g1C§[§_-K5R§]];
                if(_loc6_ != null && _loc6_.§_-W4X§ != null)
                {
                    _loc8_ = _loc6_.§_-W4X§.§_-Q5U§;
                    if(_loc8_ == null || _loc8_.length == 0)
                    {
                        _loc7_ = Boolean(_loc6_.§_-W4X§.§_-N5B§);
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    §_-Hw§.§_-C30§("ITEM_CONTAINER_RARE");
                }
                else
                {
                    §_-Hw§.§_-C30§(Type.enumConstructor(§_-e2C§));
                }
            }
            else if(§_-e2C§ == §_-S3V§.EXTRAS_BUTTON || §_-e2C§ == §_-S3V§.BUY_BUTTON)
            {
                §_-Hw§.§_-C30§(Type.enumConstructor(§_-S3V§.TYPE_FILTERS));
            }
            else
            {
                §_-Hw§.§_-C30§(Type.enumConstructor(§_-e2C§));
            }
            §_-P25§.§_-dJ§(_loc2_,_loc3_,§_-X5J§ == §_-e2C§ ? 100 : 0,§_-M2d§.§_-Lh§,null);
            §_-X5J§ = §_-e2C§;
            §_-om§();
        }
        
        public function §_-I1Y§() : void
        {
            var _loc1_:String = null;
            var _loc2_:§_-72T§ = Type.createEnumIndex(§_-72T§,int(§_-A2z§),null);
            switch(_loc2_.index)
            {
                case 3:
                    _loc1_ = "UI_Store_Tip_Crossovers";
                    break;
                case 4:
                    _loc1_ = "UI_Store_Tip_Costumes";
                    break;
                case 6:
                    _loc1_ = "UI_Store_Tip_Podiums";
                    break;
                case 7:
                    _loc1_ = "UI_Store_Tip_Taunts";
                    break;
                case 8:
                    _loc1_ = "UI_Store_Tip_Weapon_Skins";
            }
            if(_loc1_ != null)
            {
                §_-Jf§.§_-U5G§(_loc1_);
                §_-Jf§.§_-Vu§(true);
                §_-N5F§.§_-o4S§(false);
            }
            else
            {
                §_-Jf§.§_-Vu§(false);
                §_-N5F§.§_-q1V§(false);
            }
        }
        
        public function §_-L2H§() : void
        {
            §_-4T§.§_-H5i§(§_-U3A§.§_-gX§(§_-t27§.§_-427§,false));
            §_-05w§.§_-H5i§(§_-U3A§.§_-gX§(§_-t27§.§_-Y5d§,false));
            §_-B2g§.§_-H5i§(§_-U3A§.§_-gX§(int(§_-t27§.§_-n26§),false));
        }
        
        public function §_-om§() : void
        {
            if(§_-e2C§ == §_-S3V§.ITEM_CONTAINER && §_-K5R§ >= 0 && §_-K5R§ < int(§_-g1C§.length))
            {
                if(!§_-A5O§.§_-bN§)
                {
                    §_-A5O§.§_-C30§("Display",8);
                }
            }
            else if(§_-A5O§.§_-bN§)
            {
                §_-A5O§.§_-C30§("Display",2 | 4);
            }
        }
        
        public function §_-J4j§() : void
        {
            if(§_-A2z§ == uint(§_-72T§.COLORS.index) && (§_-45Q§ == null || §_-45Q§ != null && int(§_-45Q§.length) == 0))
            {
                if(!§_-r4A§.§_-bN§)
                {
                    §_-r4A§.§_-o4S§(false);
                }
            }
            else if(§_-r4A§.§_-bN§)
            {
                §_-r4A§.§_-q1V§(false);
            }
        }
        
        public function §_-s4f§() : void
        {
        }
        
        public function §_-D3f§() : void
        {
            var _loc1_:Boolean = false;
            if(§_-A2z§ == uint(§_-72T§.FEATURED.index) || §_-A2z§ == uint(§_-72T§.HEROES.index))
            {
                _loc1_ = false;
                if(!_loc1_ && !§_-Q3H§.§_-bN§ && !§_-t27§.§_-43r§.§_-G5s§)
                {
                    §_-Q3H§.§_-o4S§(false);
                }
                if(_loc1_ || §_-Q3H§.§_-bN§ && §_-t27§.§_-43r§.§_-G5s§)
                {
                    §_-Q3H§.§_-q1V§(false);
                }
            }
            else if(§_-Q3H§.§_-bN§)
            {
                §_-Q3H§.§_-q1V§(false);
            }
        }
        
        public function §_-729§(param1:uint) : Boolean
        {
            var _loc6_:* = null as StoreType;
            var _loc2_:Vector.<§_-W2d§> = §_-t27§.§_-t1j§.§_-y1x§;
            var _loc3_:§_-72T§ = Type.createEnumIndex(§_-72T§,param1,null);
            var _loc4_:int = 0;
            var _loc5_:Vector.<StoreType> = §_-O4g§(_loc3_);
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(_loc6_.§_-R41§(_loc2_))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-E5N§() : Boolean
        {
            var _loc1_:uint = uint(int(§_-G30§.length));
            §_-TS§.§_-610§(this,_loc1_,10);
            if(§_-X5r§ <= 1 || uint(§_-I23§ + 1) >= §_-X5r§)
            {
                return false;
            }
            PageRight(new MouseEvent(MouseEvent.CLICK),0);
            return true;
        }
        
        public function §_-N2n§() : Boolean
        {
            var _loc1_:uint = uint(int(§_-G30§.length));
            §_-TS§.§_-610§(this,_loc1_,10);
            if(§_-X5r§ <= 1 || §_-I23§ <= 0)
            {
                return false;
            }
            PageLeft(new MouseEvent(MouseEvent.CLICK),0);
            return true;
        }
        
        public function §_-S55§(param1:§_-34L§, param2:§_-S3V§) : void
        {
            if(§_-e2C§ == param2)
            {
                if(int(§_-G30§.length) > 0)
                {
                    §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                }
                param1.§_-M1K§();
            }
            else if(param1.mContainer.visible)
            {
                §_-e2C§ = param2;
                param1.Open();
            }
            §_-c3d§();
        }
        
        public function §_-2C§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-33C§.get(param1.§_-h4X§ | uint(param1.§_-u31§ << 20)) != §_-33C§.get(param2.§_-h4X§ | uint(param2.§_-u31§ << 20)))
            {
                if(§_-33C§.get(param1.§_-h4X§ | uint(param1.§_-u31§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            var _loc3_:StoreType = param1.§_-E2L§;
            var _loc4_:StoreType = param2.§_-E2L§;
            if(_loc3_ != null || _loc4_ != null)
            {
                if(_loc3_ == param2)
                {
                    return 1;
                }
                if(_loc4_ == param1)
                {
                    return -1;
                }
                return §_-2C§(_loc3_ != null ? _loc3_ : param1,_loc4_ != null ? _loc4_ : param2);
            }
            return §_-C2f§(param1,param2);
        }
        
        public function §_-C2f§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-33C§.get(param1.§_-h4X§ | uint(param1.§_-u31§ << 20)) != §_-33C§.get(param2.§_-h4X§ | uint(param2.§_-u31§ << 20)))
            {
                if(§_-33C§.get(param1.§_-h4X§ | uint(param1.§_-u31§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            if(param1.§_-X1b§ != param2.§_-X1b§)
            {
                if(param1.§_-X1b§)
                {
                    return -1;
                }
                return 1;
            }
            var _loc3_:§_-ML§ = §_-t27§.§_-43r§;
            if(_loc3_.§_-Wy§.get(param1) != _loc3_.§_-Wy§.get(param2))
            {
                if(_loc3_.§_-Wy§.get(param1))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-g4d§ != param2.§_-g4d§)
            {
                if(param1.§_-g4d§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-O4R§ != param2.§_-O4R§)
            {
                if(param1.§_-O4R§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-t1z§ != param2.§_-t1z§)
            {
                if(param1.§_-O4R§ == param1.§_-t1z§ < param2.§_-t1z§)
                {
                    return 1;
                }
                return -1;
            }
            var _loc4_:HeroType = HeroType.§_-q1W§[param1.§_-u31§];
            var _loc5_:HeroType = HeroType.§_-q1W§[param2.§_-u31§];
            if(_loc4_ != null && _loc5_ != null && _loc4_.§_-a4a§ != _loc5_.§_-a4a§)
            {
                if(_loc4_.§_-a4a§ < _loc5_.§_-a4a§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-h4X§ < param2.§_-h4X§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-X55§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-33C§.get(param1.§_-h4X§ | uint(param1.§_-u31§ << 20)) != §_-33C§.get(param2.§_-h4X§ | uint(param2.§_-u31§ << 20)))
            {
                if(§_-33C§.get(param1.§_-h4X§ | uint(param1.§_-u31§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            var _loc3_:§_-ML§ = §_-t27§.§_-43r§;
            if(_loc3_.§_-Wy§.get(param1) != _loc3_.§_-Wy§.get(param2))
            {
                if(_loc3_.§_-Wy§.get(param1))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-O4R§ != param2.§_-O4R§)
            {
                if(param1.§_-O4R§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-O4R§)
            {
                if(param1.§_-t1z§ < param2.§_-t1z§)
                {
                    return 1;
                }
                return -1;
            }
            if(param1.§_-qP§ != param2.§_-qP§)
            {
                if(param1.§_-qP§ < param2.§_-qP§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-t1z§ < param2.§_-t1z§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-2q§(param1:StoreType, param2:StoreType) : int
        {
            var _loc10_:* = null as §_-A4A§;
            var _loc11_:* = null as §_-A4A§;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            if(§_-33C§.get(param1.§_-h4X§ | uint(param1.§_-u31§ << 20)) != §_-33C§.get(param2.§_-h4X§ | uint(param2.§_-u31§ << 20)))
            {
                if(§_-33C§.get(param1.§_-h4X§ | uint(param1.§_-u31§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            var _loc3_:§_-ML§ = §_-t27§.§_-43r§;
            if(_loc3_.§_-Wy§.get(param1) != _loc3_.§_-Wy§.get(param2))
            {
                if(_loc3_.§_-Wy§.get(param1))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-g4d§ != param2.§_-g4d§)
            {
                if(param1.§_-g4d§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-g4d§)
            {
                if(param1.§_-t1z§ > param2.§_-t1z§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-O4R§ != param2.§_-O4R§)
            {
                if(param1.§_-O4R§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-O4R§)
            {
                if(param1.§_-t1z§ > param2.§_-t1z§)
                {
                    return -1;
                }
                return 1;
            }
            var _loc4_:CostumeType = CostumeType.§_-52O§(param1.§_-V4o§);
            var _loc5_:CostumeType = CostumeType.§_-52O§(param2.§_-V4o§);
            var _loc6_:HeroType = _loc4_.§_-x1A§;
            var _loc7_:HeroType = _loc5_.§_-x1A§;
            var _loc8_:Boolean = _loc3_.§_-B3U§(_loc6_);
            var _loc9_:Boolean = _loc3_.§_-B3U§(_loc7_);
            if(!_loc4_.§_-N5B§ && !_loc5_.§_-N5B§)
            {
                if(_loc8_ != _loc9_)
                {
                    if(_loc8_)
                    {
                        return -1;
                    }
                    return 1;
                }
                if(_loc6_.§_-u31§ != _loc7_.§_-u31§)
                {
                    _loc10_ = §_-t27§.§_-43r§.§_-gL§(_loc6_.§_-u31§);
                    _loc11_ = §_-t27§.§_-43r§.§_-gL§(_loc7_.§_-u31§);
                    _loc12_ = _loc10_ != null ? _loc10_.§_-614§ : 0;
                    _loc13_ = _loc11_ != null ? _loc11_.§_-614§ : 0;
                    if(_loc12_ != _loc13_)
                    {
                        if(_loc12_ > _loc13_)
                        {
                            return -1;
                        }
                        return 1;
                    }
                    if(_loc6_.§_-u31§ < _loc7_.§_-u31§)
                    {
                        return -1;
                    }
                    return 1;
                }
                if(param1.§_-25N§ != param2.§_-25N§)
                {
                    if(param1.§_-25N§ < param2.§_-25N§)
                    {
                        return -1;
                    }
                    return 1;
                }
            }
            if(param1.§_-t1z§ < param2.§_-t1z§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-83i§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-14Z§[param1] == null)
            {
                return -1;
            }
            if(§_-14Z§[param2] == null)
            {
                return 1;
            }
            if(§_-14Z§[param1] > §_-14Z§[param2])
            {
                return 1;
            }
            return -1;
        }
        
        public function §_-C1j§() : void
        {
            §_-Hw§.§_-o4S§(false);
        }
        
        public function §_-01m§(param1:StoreType) : Boolean
        {
            if(param1 == null || param1.§_-S4§ == null)
            {
                return false;
            }
            if(param1.§_-w1f§ && !param1.§_-R41§(§_-t27§.§_-t1j§.§_-y1x§))
            {
                return false;
            }
            var _loc2_:HeroType = HeroType.§_-q1W§[param1.§_-u31§];
            if(_loc2_ == null)
            {
                return false;
            }
            if(param1.§_-43c§ && !§_-t27§.§_-43r§.§_-B3U§(_loc2_))
            {
                return false;
            }
            if(§_-t27§.§_-43r§.§_-gL§(_loc2_.§_-u31§).§_-Y3I§ < param1.§_-93§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-15q§() : void
        {
        }
        
        public function §_-p2u§() : void
        {
        }
        
        public function §_-n1b§(param1:String) : Boolean
        {
            var _loc7_:* = null as §_-72T§;
            var _loc8_:* = null as Vector.<StoreType>;
            var _loc9_:* = null as Vector.<StoreType>;
            var _loc10_:uint = 0;
            var _loc11_:* = null;
            var _loc12_:* = null as StoreType;
            var _loc2_:§_-72T§ = null;
            var _loc3_:uint = uint(-1);
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:Array = Type.allEnums(§_-72T§);
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc8_ = §_-q1G§(§_-O4g§(_loc7_),_loc7_.index,1 << §_-f3Q§.HIDE_OWNED.index);
                _loc9_ = §_-o2l§(param1,_loc8_);
                if(int(_loc9_.length) > 0)
                {
                    _loc10_ = uint(-1);
                    _loc11_ = §_-14Z§.keys();
                    while(Boolean(_loc11_.hasNext()))
                    {
                        _loc12_ = _loc11_.next();
                        if(_loc10_ > §_-14Z§[_loc12_])
                        {
                            _loc10_ = §_-14Z§[_loc12_];
                        }
                    }
                    if(_loc10_ == 0 && _loc3_ != 0 || _loc4_ < int(_loc9_.length))
                    {
                        _loc2_ = _loc7_;
                        _loc3_ = _loc10_;
                        _loc4_ = int(_loc9_.length);
                    }
                }
            }
            if(_loc2_ != null)
            {
                §_-91A§(null,_loc2_.index);
                §_-R5J§ = param1;
                §_-F1D§.text = param1;
                §_-1i§.§_-Vu§(false);
                return true;
            }
            return false;
        }
        
        public function §_-a3u§() : void
        {
            var _loc1_:int = int(§_-I23§ * 2);
            §_-Ma§.§_-X2O§ = -_loc1_ * 228;
            if(_loc1_ > 0)
            {
                §_-Ma§.§_-X2O§ -= (_loc1_ - 1) * 0;
            }
        }
        
        public function §_-94m§() : void
        {
            if(§_-54v§ == null || !§_-bN§)
            {
                return;
            }
            §_-L5H§();
        }
        
        public function §_-R1t§() : void
        {
        }
        
        public function §_-U4o§() : void
        {
            var _loc3_:* = null as §_-f3Q§;
            var _loc5_:int = 0;
            var _loc1_:Vector.<§_-f3Q§> = §_-m4V§();
            §_-o35§ = 0;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                §_-o35§ |= 1 << _loc3_.index;
            }
            §_-R40§ &= §_-o35§;
            _loc2_ = §_-f3Q§.LEGEND_OWNED.index;
            var _loc4_:int = §_-f3Q§.HIDE_OWNED.index + 1;
            while(_loc2_ < _loc4_)
            {
                _loc5_ = _loc2_++;
                if(int(_loc1_.indexOf(Type.createEnumIndex(§_-f3Q§,_loc5_,null))) == -1)
                {
                    §_-d4e§.§_-b2r§(_loc5_ - §_-f3Q§.LEGEND_OWNED.index);
                }
                else
                {
                    §_-d4e§.§_-28§(_loc5_ - §_-f3Q§.LEGEND_OWNED.index);
                }
            }
            §_-d4e§.mContainer.visible = int(_loc1_.length) != 0;
        }
        
        public function §_-T56§(param1:StoreType, param2:StoreType) : int
        {
            return -1 * §_-IS§(param1,param2);
        }
        
        public function §_-IS§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:* = null as HeroType;
            var _loc4_:* = null as HeroType;
            if(param1.mType == "ColorScheme" && param2.mType == "ColorScheme")
            {
                _loc3_ = param1.§_-f4O§();
                _loc4_ = param2.§_-f4O§();
                if(_loc3_ != null && _loc4_ != null)
                {
                    return uint(_loc3_.§_-u31§ - _loc4_.§_-u31§);
                }
            }
            return uint(param1.§_-h4X§ - param2.§_-h4X§);
        }
        
        public function §_-uI§() : void
        {
        }
        
        public function §_-n2u§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-b4I§>;
            var _loc3_:* = null as §_-b4I§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as MovieClip;
            if(§_-54v§ == null)
            {
                return;
            }
            §_-FJ§ = [];
            if(§_-02U§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-02U§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-r2c§.parent.removeChild(_loc3_.§_-r2c§);
                    §_-51p§(_loc3_);
                    _loc3_.§_-Q1e§();
                }
                §_-02U§.length = 0;
            }
            var _loc4_:§_-bD§ = §_-t27§.§_-t1j§.§_-Y5x§;
            if(_loc4_.§_-E1x§())
            {
                if(§_-02U§ == null)
                {
                    §_-02U§ = new Vector.<§_-b4I§>();
                }
                _loc1_ = 0;
                _loc5_ = int(§_-wh§.length);
                while(_loc1_ < _loc5_)
                {
                    _loc6_ = _loc1_++;
                    if(§_-729§(_loc6_))
                    {
                        _loc7_ = §_-B1m§.§_-43S§(_loc4_.§_-t2k§,_loc4_.§_-s2s§);
                        §_-B1m§.§_-U3y§(_loc7_);
                        _loc8_ = §_-wh§[_loc6_].§_-r2c§;
                        §_-S47§.addChild(_loc7_);
                        _loc7_.x = _loc8_.x + _loc8_.width - _loc7_.height / 8;
                        _loc7_.y = _loc8_.y + _loc7_.height / 4;
                        §_-02U§.push(§_-B5e§(_loc7_,_loc6_,§_-h2j§));
                    }
                }
            }
        }
        
        public function §_-p2c§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as StoreType;
            §_-45Q§ = §_-N2r§(§_-q1G§(§_-bO§(),§_-A2z§,§_-R40§));
            §_-G30§ = §_-o2l§(§_-R5J§,§_-45Q§);
            §_-f46§(§_-G30§);
            §_-Ma§.§_-NE§(false);
            §_-91n§();
            §_-p2B§.mContainer.visible = §_-A2z§ != uint(§_-72T§.FEATURED.index);
            if(§_-N1w§ != null)
            {
                if(§_-A2z§ == uint(§_-72T§.BOXES.index))
                {
                    _loc1_ = 0;
                    _loc2_ = int(§_-G30§.length);
                    while(_loc1_ < _loc2_)
                    {
                        _loc3_ = _loc1_++;
                        _loc4_ = §_-G30§[_loc3_];
                        if(_loc4_.§_-V4o§ == §_-N1w§.§_-E51§)
                        {
                            §_-K5R§ = _loc3_;
                            break;
                        }
                    }
                }
                §_-N1w§ = null;
            }
        }
        
        public function §_-i4R§(param1:StoreType, param2:StoreType) : int
        {
            return -1 * §_-x2j§(param1,param2);
        }
        
        public function §_-x2j§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-I55§ == "Hero";
            var _loc4_:Boolean = param1.§_-I55§ == "ColorScheme";
            var _loc5_:Boolean = param2.§_-I55§ == "Hero";
            var _loc6_:Boolean = param2.§_-I55§ == "ColorScheme";
            if(param1.§_-M5K§ != 0 || param2.§_-M5K§ != 0)
            {
                if(param1.§_-M5K§ > param2.§_-M5K§)
                {
                    return 1;
                }
                return -1;
            }
            if(!(_loc3_ || _loc4_ || _loc5_ || _loc6_))
            {
                if(param1.§_-25N§ != 0 || param2.§_-25N§ != 0)
                {
                    if((param1.§_-Q4s§ ? param1.§_-W2A§ : param1.§_-25N§) > (param2.§_-Q4s§ ? param2.§_-W2A§ : param2.§_-25N§))
                    {
                        return 1;
                    }
                    return -1;
                }
            }
            if(param1.§_-qP§ == 0)
            {
                return 1;
            }
            if(param2.§_-qP§ == 0)
            {
                return -1;
            }
            if((param1.§_-Q4s§ ? param1.§_-u3G§ : param1.§_-qP§) > (param2.§_-Q4s§ ? param2.§_-u3G§ : param2.§_-qP§))
            {
                return 1;
            }
            return -1;
        }
        
        public function §_-zI§() : void
        {
            §_-t6§.PostEvent("UI_Menu_Store_Close_Play");
        }
        
        public function §_-33z§(param1:StoreType) : Boolean
        {
            return §_-33C§.h[param1.§_-h4X§ | uint(param1.§_-u31§ << 20)];
        }
        
        public function §_-040§(param1:MouseEvent, param2:uint) : void
        {
            §_-k1J§.§_-33A§(this);
            §_-e2C§ = §_-S3V§.ALL_LEGENDS_BUTTON;
            §_-c3d§();
        }
        
        public function §_-c4F§(param1:§_-f4W§) : void
        {
            Display();
            var _loc2_:String = param1.§_-s2u§;
            var _loc3_:StringMap = §_-Tv§.§_-i3F§;
            §_-A2z§ = int((_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]).index);
            §_-R40§ = 0;
            §_-E41§();
            §_-N3r§();
        }
        
        public function §_-H28§(param1:StoreType, param2:§_-M2g§) : void
        {
            §_-B2X§(param1,param2);
            §_-i1B§.§_-y4a§.§_-C1L§();
            §_-v4N§ = true;
        }
        
        public function §_-B2X§(param1:StoreType, param2:§_-M2g§) : void
        {
            §_-t6§.PostEvent("UI_Menu_Store_Expand_Details_Play");
            if(!§_-m18§(param1))
            {
                §_-i1B§.§_-y4a§.§_-M2x§(param1,param2);
            }
        }
        
        public function §_-x2a§(param1:§_-8d§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-v4N§ = true;
            Display();
            §_-Mi§(param1);
        }
        
        public function §_-Mi§(param1:§_-8d§) : void
        {
            §_-91A§(null,§_-72T§.BOXES.index);
            §_-N1w§ = param1;
            if(§_-N1w§ != null)
            {
                §_-i1B§.§_-t2z§.§_-M2x§(§_-N1w§);
                §_-w3r§();
                §_-c3d§();
            }
        }
        
        public function §_-E41§() : void
        {
            §_-F1D§.text = "";
            §_-R5J§ = "";
            §_-1i§.§_-Vu§(true);
            §_-V2A§();
            §_-U4o§();
            §_-p2c§();
            §_-J4j§();
            §_-D3f§();
            §_-I1Y§();
            §_-143§();
            §_-om§();
        }
        
        public function §_-D2z§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:* = null as §_-E4R§;
            if(param1 < 0 || param1 >= uint(int(§_-g1C§.length)))
            {
                return;
            }
            var _loc3_:MovieClip = §_-g1C§[param1];
            if(param2)
            {
                if(§_-K2H§[_loc3_] == null)
                {
                    _loc4_ = §_-Sw§.pop();
                    if(_loc4_ == null)
                    {
                        return;
                    }
                    _loc3_.addChild(_loc4_.§_-9a§);
                    §_-K2H§[_loc3_] = _loc4_;
                    _loc4_.§_-W4X§ = §_-G30§[param1];
                    _loc4_.§_-Q36§ = true;
                    §_-C5h§.push(_loc4_);
                }
                else
                {
                    if(§_-K2H§[_loc3_].§_-W4X§ != §_-G30§[param1])
                    {
                        §_-K2H§[_loc3_].§_-W4X§ = §_-G30§[param1];
                        §_-K2H§[_loc3_].§_-Q36§ = true;
                    }
                    if(int(§_-C5h§.indexOf(§_-K2H§[_loc3_])) == -1)
                    {
                        §_-C5h§.push(§_-K2H§[_loc3_]);
                    }
                }
                if(§_-K2H§[_loc3_].§_-Q36§)
                {
                    §_-K2H§[_loc3_].§_-ma§();
                }
                if(§_-e2C§ == §_-S3V§.ITEM_CONTAINER && int(param1) == §_-K5R§)
                {
                    §_-c3d§();
                }
            }
            else if(§_-K2H§[_loc3_] != null)
            {
                _loc4_ = §_-K2H§[_loc3_];
                if(int(§_-C5h§.indexOf(_loc4_)) != -1)
                {
                    §_-C5h§.splice(int(§_-C5h§.indexOf(_loc4_)),1);
                }
                _loc3_.removeChild(_loc4_.§_-9a§);
                §_-Sw§.push(_loc4_);
                _loc4_.Hide();
                §_-K2H§[_loc3_] = null;
            }
        }
        
        public function §_-N3r§() : void
        {
            §_-O3S§();
            §_-p2c§();
        }
        
        public function §_-91A§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-A2z§ == param2 && §_-N1w§ == null)
            {
                return;
            }
            §_-A2z§ = param2;
            if(§_-N1w§ != null)
            {
                §_-E1i§();
            }
            §_-E41§();
        }
        
        override public function §_-V5e§() : void
        {
            var _loc3_:* = null as MovieClip;
            var _loc4_:* = null as §_-E4R§;
            if(§_-R5J§ != §_-F1D§.text)
            {
                §_-R5J§ = §_-F1D§.text;
                §_-G30§ = §_-o2l§(§_-R5J§,§_-45Q§);
                if(int(§_-G30§.length) == 0)
                {
                    if(§_-n1b§(§_-R5J§))
                    {
                        §_-G30§ = §_-o2l§(§_-R5J§,§_-45Q§);
                    }
                }
                §_-f46§(§_-G30§);
                §_-Ma§.§_-NE§(false);
            }
            if(int(§_-C5h§.length) > 0)
            {
                §_-C5h§.pop().Draw();
            }
            var _loc1_:int = 0;
            var _loc2_:Vector.<MovieClip> = §_-g1C§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.visible)
                {
                    _loc4_ = §_-K2H§[_loc3_];
                    if(_loc4_ != null && _loc4_.§_-9a§.visible && !_loc4_.§_-Q36§ && _loc4_.§_-W4X§ != null)
                    {
                        _loc4_.§_-si§();
                    }
                }
            }
            §_-Ma§.Tick();
        }
        
        public function §_-XD§() : void
        {
            §_-95q§ = §_-p2B§.§_-Y5L§();
            §_-p2B§.§_-Q3v§("UI_Store_SortHeader"," " + §_-8K§.§_-T5b§(String(§_-j1y§.get(Type.createEnumIndex(§_-92P§,int(§_-95q§),null)))));
            §_-p2c§();
        }
        
        override public function §_-x4H§() : void
        {
            §_-c3d§();
        }
        
        public function §_-T39§(param1:FocusEvent) : void
        {
            if(§_-F1D§.text.length < 3)
            {
                §_-F1D§.text = "";
                §_-1i§.§_-Vu§(true);
            }
        }
        
        public function §_-K3C§(param1:FocusEvent) : void
        {
            if(§_-N1w§ != null)
            {
                §_-91A§(null,§_-72T§.BOXES.index);
            }
            §_-1i§.§_-Vu§(false);
            if(int(§_-G30§.length) == 0)
            {
                §_-F1D§.text = "";
            }
        }
        
        public function §_-G3V§(param1:MouseEvent, param2:uint) : void
        {
            §_-t27§.§_-Q5a§.stage.focus = §_-F1D§;
        }
        
        override public function §_-k4W§() : void
        {
            super.§_-k4W§();
            §_-c3d§();
        }
        
        public function §_-K1h§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-i1B§.§_-f4N§.Display();
        }
        
        override public function §_-L1U§() : void
        {
            §_-L2H§();
            §_-J4j§();
            if(§_-i1B§.§_-f4N§.§_-bN§)
            {
                §_-i1B§.§_-f4N§.§_-L5H§();
            }
        }
        
        public function §_-p4c§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-i1B§.§_-Q4j§.Display();
        }
        
        override public function §_-Q5X§() : void
        {
            §_-a3u§();
            §_-C25§();
            §_-c3d§();
            §_-z2q§ = §_-V1q§;
        }
        
        override public function §_-z4Q§() : void
        {
            §_-a3u§();
            §_-C25§();
            §_-c3d§();
            §_-z2q§ = §_-y4q§;
        }
        
        public function §_-13F§() : void
        {
            §_-54v§.addChildAt(§_-p2B§.mContainer,§_-54v§.numChildren - 1);
            §_-B5X§.visible = true;
        }
        
        public function §_-f4V§() : void
        {
            §_-54v§.addChildAt(§_-d4e§.mContainer,§_-54v§.numChildren - 1);
            §_-B5X§.visible = true;
        }
        
        override public function §_-A5S§() : void
        {
            §_-K5R§ = 0;
            §_-Mv§ = §_-72T§.FEATURED.index;
            §_-s4f§();
            §_-A2z§ = §_-72T§.FEATURED.index;
            §_-i1B§.§_-v3e§.§_-G1R§();
            if(§_-i1B§.§_-Q42§.§_-bN§)
            {
                §_-i1B§.§_-Q42§.§_-G1R§();
            }
            if(§_-i1B§.§_-c2c§.§_-bN§)
            {
                §_-i1B§.§_-c2c§.§_-G1R§();
            }
            §_-t27§.§_-43r§.§_-Q2e§();
            §_-c3d§();
            §_-V2A§();
            §_-U4o§();
            §_-p2c§();
        }
        
        public function §_-64f§(param1:MouseEvent, param2:uint) : void
        {
            §_-R40§ ^= 1 << param2;
            §_-N3r§();
        }
        
        public function §_-O3p§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            var _loc1_:int = §_-f3Q§.LEGEND_OWNED.index;
            var _loc2_:int = §_-f3Q§.HIDE_OWNED.index + 1;
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = uint(1 << _loc3_);
                if((§_-d4e§.§_-k4J§ & 1 << uint(_loc3_ - §_-f3Q§.LEGEND_OWNED.index)) != 0)
                {
                    §_-R40§ |= _loc4_;
                }
                else
                {
                    §_-R40§ &= ~_loc4_;
                }
            }
            §_-p2c§();
        }
        
        public function §_-s4k§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-p2B§.§_-M1K§();
            §_-d4e§.§_-M1K§();
        }
        
        override public function §_-q2I§() : void
        {
            §_-f40§ = null;
            §_-z4b§ = null;
            §_-71J§ = null;
            §_-FJ§ = null;
            §_-33C§ = null;
            §_-92M§ = null;
            §_-C5h§ = null;
            §_-02U§ = null;
            §_-F1D§ = null;
            §_-1i§ = null;
            §_-R5J§ = null;
            §_-45Q§ = null;
            §_-G30§ = null;
            §_-g1C§ = null;
            §_-K2H§ = null;
            §_-Sw§ = null;
            §_-u2q§ = null;
            §_-u2q§ = null;
            §_-V3M§ = null;
            §_-wh§ = null;
            §_-X3b§ = null;
            §_-35Z§ = null;
            §_-Q3H§ = null;
            §_-N5F§ = null;
            §_-Jf§ = null;
            §_-74k§ = null;
            §_-A5O§ = null;
            §_-S47§ = null;
            §_-14Z§ = null;
            §_-3r§ = null;
            §_-4T§ = null;
            §_-05w§ = null;
            §_-B2g§ = null;
            §_-r4A§ = null;
            §_-p2B§ = null;
            §_-d4e§ = null;
            §_-B5X§ = null;
            §_-P25§ = null;
            §_-Hw§ = null;
            §_-e2C§ = null;
            §_-q3O§();
        }
        
        override public function §_-C4F§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc5_:* = null as §_-E4R§;
            var _loc15_:* = null as §_-72T§;
            var _loc16_:* = null as MovieClip;
            var _loc18_:* = null as §_-92P§;
            §_-SU§();
            §_-Hw§ = §_-c3V§(§_-B1m§.§_-43S§("ai_Highlighter","UI_NewStore"));
            §_-54v§.addChild(§_-Hw§.§_-r2c§);
            §_-P25§ = §_-63i§(§_-Hw§);
            §_-t27§.§_-43r§.§_-Q2e§();
            §_-45Q§ = §_-31u§(0);
            §_-u2q§ = §_-L3j§.§_-C4§(§_-54v§,"am_StoreItemScrollContainer");
            var _loc1_:int = 0;
            _loc2_ = int(20);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = new MovieClip();
                _loc4_.mouseChildren = true;
                _loc5_ = new §_-E4R§(_loc4_,§_-t27§,this);
                §_-Sw§.push(_loc5_);
            }
            §_-f40§ = §_-L3j§.§_-C4§(§_-54v§,"am_Close");
            §_-ax§(§_-f40§,§_-81H§);
            §_-W4e§(§_-f40§,§_-f40§.x,§_-f40§.y + -120,§_-f40§.scaleX);
            §_-54v§.removeChild(§_-L3j§.§_-C4§(§_-54v§,"am_Back"));
            _loc4_ = §_-L3j§.§_-C4§(§_-54v§,"am_HotkeyContainer");
            §_-W5S§(_loc4_);
            §_-W4e§(_loc4_,_loc4_.x - 65,_loc4_.y + -120 - 5,1);
            §_-F1D§ = §_-L3j§.§_-a24§(§_-54v§,"am_SearchBar");
            §_-F1D§.text = "";
            §_-F1D§.addEventListener(FocusEvent.FOCUS_IN,§_-K3C§);
            §_-F1D§.addEventListener(FocusEvent.FOCUS_OUT,§_-T39§);
            §_-1i§ = §_-pH§(§_-54v§,"am_SearchBarPrompt","UI_Store_Search",§_-B4j§.§_-hX§);
            var _loc6_:§_-b4I§ = null;
            §_-54v§.removeChild(§_-L3j§.§_-C4§(§_-54v§,"am_ClearSearch"));
            _loc6_ = §_-O5O§(§_-L3j§.§_-C4§(§_-54v§,"am_SearchBarContact"),§_-G3V§);
            §_-W4e§(_loc6_.§_-r2c§,_loc6_.§_-r2c§.x,_loc6_.§_-r2c§.y + -120,1);
            var _loc7_:MovieClip = §_-L3j§.§_-C4§(§_-54v§,"am_SearchIcon");
            §_-W4e§(_loc7_,_loc7_.x + 10,_loc7_.y + -120 - 5,0.5);
            §_-F1D§.y += -120;
            §_-F1D§.scaleX *= 0.65;
            §_-F1D§.scaleY *= 0.65;
            §_-1i§.§_-v4w§.y += -120;
            §_-1i§.§_-D4M§(§_-1i§.§_-b3K§() * 0.65);
            §_-R5J§ = §_-F1D§.text;
            var _loc8_:§_-x3n§ = new §_-x3n§();
            _loc8_.§_-R4p§ = 0.9;
            _loc8_.§_-g2e§ = 238;
            _loc8_.§_-31M§ = -100;
            _loc8_.§_-9G§ = 446;
            _loc8_.§_-44V§ = 0;
            _loc8_.§_-s1c§ = 228;
            _loc8_.§_-02G§ = false;
            _loc8_.§_-z2G§ = 5;
            _loc8_.§_-Qt§ = 184;
            _loc8_.§_-T4h§ = true;
            _loc8_.§_-o2W§ = true;
            _loc8_.§_-g1g§ = 184;
            _loc8_.§_-Z4L§ = 50;
            _loc8_.§_-o3d§ = true;
            _loc8_.§_-R2g§ = 50;
            _loc8_.§_-G2I§ = §_-D2z§;
            _loc8_.§_-o2W§ = false;
            _loc8_.§_-m4e§ = false;
            §_-Ma§ = new §_-E53§(this,_loc8_);
            var _loc9_:MovieClip = new MovieClip();
            _loc1_ = 0;
            while(_loc1_ < 0)
            {
                _loc2_ = _loc1_++;
                §_-Ma§.§_-s2V§(_loc9_);
            }
            _loc1_ = 0;
            while(_loc1_ < 0)
            {
                _loc2_ = _loc1_++;
                §_-Ma§.§_-s2V§(_loc9_);
            }
            §_-Ma§.§_-E4N§();
            §_-u2q§.mouseChildren = true;
            §_-X3b§ = §_-L3j§.§_-C4§(§_-54v§,"am_WindowFrameTop");
            §_-3r§ = §_-L3j§.§_-C4§(§_-54v§,"am_CurrencyGroup");
            §_-W4e§(§_-3r§,250,-250,1);
            §_-z4b§ = §_-O5O§(§_-L3j§.§_-C4§(§_-3r§,"am_BuyIdols"),§_-xB§,§_-93m§);
            §_-pH§(§_-z4b§.§_-r2c§,"am_Text","UI_Store_Tab_BuyCoins",§_-B4j§.§_-hX§);
            §_-4T§ = §_-5y§(§_-L3j§.§_-a24§(§_-3r§,"am_Idols"));
            §_-05w§ = §_-5y§(§_-L3j§.§_-a24§(§_-3r§,"am_Gold"));
            §_-B2g§ = §_-5y§(§_-L3j§.§_-a24§(§_-3r§,"am_Glory"));
            §_-L2H§();
            §_-z4b§.§_-r2c§.parent.removeChild(§_-z4b§.§_-r2c§);
            §_-54v§.addChild(§_-z4b§.§_-r2c§);
            §_-W4e§(§_-z4b§.§_-r2c§,65,45,1);
            §_-r4A§ = §_-c3V§(§_-L3j§.§_-C4§(§_-54v§,"am_ColorsPrimer"));
            §_-pH§(§_-r4A§.§_-r2c§,"am_Header","UI_Store_Colors_Primer_Header",§_-B4j§.FONT_20_BOLD);
            §_-pH§(§_-r4A§.§_-r2c§,"am_Text_White","UI_Store_Colors_Primer_White",§_-B4j§.FONT_15_SLIM);
            §_-pH§(§_-r4A§.§_-r2c§,"am_Text_Black","UI_Store_Colors_Primer_Black",§_-B4j§.FONT_15_SLIM);
            §_-B1m§.§_-U3y§(§_-r4A§.§_-r2c§);
            §_-74k§ = §_-c3V§(§_-L3j§.§_-C4§(§_-54v§,"am_RankedPrimer"));
            §_-pH§(§_-74k§.§_-r2c§,"am_Glory","UI_Store_Ranked_Primer_Glory",§_-B4j§.FONT_14_SLIM);
            §_-pH§(§_-74k§.§_-r2c§,"am_Skyforged","UI_Store_Ranked_Primer_Skyforged",§_-B4j§.FONT_14_SLIM);
            §_-B1m§.§_-U3y§(§_-74k§.§_-r2c§);
            §_-Q3H§ = §_-O5O§(§_-L3j§.§_-C4§(§_-54v§,"am_BuyAllHeroes"),§_-Z4q§,§_-040§);
            §_-pH§(§_-L3j§.§_-C4§(§_-Q3H§.§_-r2c§,"am_SpecialOffer"),"am_Text","UI_Store_AllLegends_SpecialOffer",§_-B4j§.§_-hX§);
            §_-pH§(§_-Q3H§.§_-r2c§,"am_Header","UI_Store_AllLegends_Header",§_-B4j§.§_-hX§);
            §_-pH§(§_-Q3H§.§_-r2c§,"am_Subheader","UI_Store_AllLegends_Subheader",§_-B4j§.§_-75J§);
            §_-pH§(§_-Q3H§.§_-r2c§,"am_ButtonText","UI_Store_AllLegends_ButtonText",§_-B4j§.§_-hX§);
            var _loc10_:§_-b4I§ = §_-c3V§(§_-L3j§.§_-C4§(§_-Q3H§.§_-r2c§,"am_ImageMarker"));
            §_-A3c§("images/UI/StoreAllLegendsBanner.jpg","LevelArt",_loc10_);
            §_-N5F§ = §_-c3V§(§_-L3j§.§_-C4§(§_-54v§,"am_TipPanel"));
            §_-Jf§ = §_-T4G§(§_-N5F§.§_-r2c§,"am_Tip","",§_-B4j§.FONT_12_SLIM);
            var _loc11_:MovieClip = §_-L3j§.§_-C4§(§_-54v§,"am_TabContainerBack");
            _loc11_.x -= 15;
            _loc11_.y += -130;
            _loc11_.scaleY *= 1.25;
            var _loc12_:Number = 65;
            var _loc13_:Number = 45;
            _loc13_ += 32.8;
            _loc1_ = 0;
            var _loc14_:Array = Type.allEnums(§_-72T§);
            while(_loc1_ < int(_loc14_.length))
            {
                _loc15_ = _loc14_[_loc1_];
                _loc1_++;
                _loc16_ = §_-B1m§.§_-43S§("ai_TypeFilterButton","UI_NewStore",true);
                §_-pH§(_loc16_,"am_Text",String(§_-j2Z§.get(_loc15_)),§_-B4j§.§_-hX§);
                §_-W4e§(_loc16_,_loc12_,_loc13_,0.82);
                _loc13_ += 32.8;
                §_-54v§.addChild(_loc16_);
                §_-wh§.push(§_-x§(_loc16_,_loc15_.index,§_-91A§,§_-93m§,§_-V2A§));
            }
            _loc16_ = §_-B1m§.§_-43S§("ai_RadioButtonPurple","UI_NewStore",true);
            §_-pH§(§_-L3j§.§_-C4§(_loc16_,"am_Glass"),"am_Text","UI_Store_Tab_Purchases",§_-B4j§.§_-hX§);
            §_-35Z§.push(§_-O5O§(_loc16_,§_-K1h§));
            §_-W4e§(_loc16_,_loc12_ - 1,_loc13_,0.7133999999999999);
            _loc13_ += 32.8;
            §_-54v§.addChild(_loc16_);
            var _loc17_:MovieClip = §_-B1m§.§_-43S§("ai_RadioButtonPurple","UI_NewStore",true);
            §_-pH§(§_-L3j§.§_-C4§(_loc17_,"am_Glass"),"am_Text","UI_Store_Tab_RedeemCode",§_-B4j§.§_-hX§);
            §_-35Z§.push(§_-O5O§(_loc17_,§_-p4c§));
            §_-W4e§(_loc17_,_loc12_ - 1,_loc13_,0.7133999999999999);
            _loc13_ += 32.8;
            §_-54v§.addChild(_loc17_);
            §_-54v§.removeChild(§_-L3j§.§_-C4§(§_-54v§,"am_PopUpButton"));
            §_-p2B§ = new §_-34L§(this,294,-38,"UI_Unknown","a_StoreDropdownHeaderL1","a_DropdownOptionRadio","UI_NewStore",§_-XD§,true,new MovieClip(),true);
            _loc1_ = 0;
            _loc14_ = Type.allEnums(§_-92P§);
            while(_loc1_ < int(_loc14_.length))
            {
                _loc18_ = _loc14_[_loc1_];
                _loc1_++;
                §_-p2B§.§_-75u§(String(§_-j1y§.get(_loc18_)),_loc18_ == §_-92P§.ReleaseDesc);
            }
            §_-54v§.addChild(§_-p2B§.mContainer);
            §_-Kl§(§_-p2B§.mContainer,1.42);
            §_-p2B§.§_-M1K§();
            §_-d4e§ = new §_-34L§(this,423,-38,"UI_Store_Filters_Header","a_StoreDropdownHeaderR1","a_DropdownOption","UI_NewStore",§_-O3p§,false,new MovieClip(),true);
            _loc1_ = §_-f3Q§.LEGEND_OWNED.index;
            _loc2_ = §_-f3Q§.HIDE_OWNED.index + 1;
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-d4e§.§_-75u§(String(§_-t36§.get(Type.createEnumIndex(§_-f3Q§,_loc3_,null))),false);
            }
            §_-54v§.addChild(§_-d4e§.mContainer);
            §_-Kl§(§_-d4e§.mContainer,1.42);
            §_-d4e§.§_-M1K§();
            §_-B5X§ = new MovieClip();
            §_-B5X§.graphics.beginFill(16711680,0);
            §_-B5X§.graphics.drawRect(-640,-720,2048,2048);
            §_-B5X§.graphics.endFill();
            §_-O5O§(§_-B5X§,§_-s4k§);
            §_-54v§.addChildAt(§_-B5X§,§_-54v§.getChildIndex(§_-p2B§.mContainer));
            §_-B5X§.visible = false;
            §_-p2B§.§_-h3B§ = §_-13F§;
            §_-d4e§.§_-h3B§ = §_-f4V§;
            §_-p2B§.§_-E5y§ = §_-u4i§;
            §_-d4e§.§_-E5y§ = §_-u4i§;
            var _loc19_:MovieClip = §_-L3j§.§_-C4§(§_-54v§,"am_StoreItemsMask");
            §_-X3b§.y += -120;
            var _loc20_:MovieClip = §_-L3j§.§_-C4§(§_-54v§,"am_StoreItemsMask");
            var _loc21_:Number = §_-X3b§.y - _loc20_.y;
            _loc20_.y += _loc21_;
            _loc20_.height -= _loc21_;
            var _loc22_:MovieClip = §_-L3j§.§_-C4§(§_-54v§,"am_StoreItemScrollContact");
            _loc21_ = §_-X3b§.y - _loc22_.y;
            _loc22_.y += _loc21_;
            _loc22_.height -= _loc21_;
            §_-Q2C§ = false;
            §_-A5O§ = §_-c3V§(§_-L3j§.§_-C4§(§_-54v§,"am_ContextTooltip"));
            var _loc23_:MovieClip = §_-L3j§.§_-C4§(§_-A5O§.§_-r2c§,"am_Internal");
            §_-W5S§(_loc23_);
            §_-pH§(_loc23_,"am_View","UI_Store_Context_View",§_-B4j§.FONT_18_BOLD);
            §_-pH§(_loc23_,"am_Buy","UI_Store_Context_Buy",§_-B4j§.FONT_18_BOLD);
            §_-B1m§.§_-U3y§(§_-A5O§.§_-r2c§);
            §_-A5O§.§_-q1V§(false);
            var _loc24_:MovieClip = §_-L3j§.§_-C4§(§_-54v§,"am_Backer");
            _loc24_.y += -120;
            _loc24_.height -= -120;
            §_-r4A§.§_-r2c§.y += -120;
            §_-Q5W§(§_-54v§,false,true);
            §_-XD§();
            §_-O3p§();
            §_-U4o§();
            §_-E41§();
            §_-om§();
            §_-S47§ = new MovieClip();
            §_-54v§.addChild(§_-S47§);
            §_-n2u§();
        }
        
        public function §_-u4i§() : void
        {
            §_-B5X§.visible = false;
        }
        
        public function §_-81H§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-t6§.PostEvent("UI_Menu_Store_Close_Play");
            if(§_-N1w§ != null)
            {
                §_-E1i§();
                §_-E41§();
                return;
            }
            §_-i1B§.§_-C2K§();
            §_-F1D§.text = "";
            §_-R5J§ = "";
            §_-1i§.§_-Vu§(true);
        }
        
        public function §_-h2j§(param1:MouseEvent, param2:uint) : void
        {
            §_-wh§[param2].§_-v1S§();
        }
        
        override public function §_-2J§() : void
        {
            §_-E1i§();
        }
        
        public function §_-Z4q§(param1:MouseEvent, param2:uint) : void
        {
            if(!§_-t27§.§_-yR§())
            {
                return;
            }
            §_-t27§.§_-a4R§(EntitlementType.§_-a2c§.§_-Z2J§);
        }
        
        public function §_-xB§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-t27§.§_-l1u§();
        }
        
        public function §_-h3§(param1:MouseEvent) : void
        {
            if(!§_-E3L§() || §_-i1B§.§_-f4N§.§_-bN§)
            {
                return;
            }
            var _loc2_:Number = int(Math.round(param1.delta / 6));
            if(_loc2_ == 0)
            {
                if(param1.delta > 0)
                {
                    _loc2_ = 1;
                }
                else
                {
                    _loc2_ = -1;
                }
            }
            §_-Ma§.§_-D21§(_loc2_ * 184);
            param1.stopPropagation();
        }
        
        public function §_-j31§(param1:Vector.<StoreType>, param2:§_-f3Q§) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as StoreType;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as CostumeType;
            switch(param2.index)
            {
                case 0:
                    _loc3_ = 0;
                    while(_loc3_ < int(param1.length))
                    {
                        _loc4_ = param1[_loc3_];
                        _loc3_++;
                        _loc5_ = false;
                        if(_loc4_.mType == "Bundle")
                        {
                            _loc6_ = CostumeType.§_-52O§(_loc4_.§_-V4o§);
                            _loc5_ = !§_-t27§.§_-43r§.§_-B3U§(_loc6_.§_-x1A§);
                        }
                        else if(_loc4_.mType == "Costume" && !Boolean(_loc4_.§_-N5B§))
                        {
                            _loc6_ = CostumeType.§_-52O§(_loc4_.§_-018§);
                            _loc5_ = !§_-t27§.§_-43r§.§_-B3U§(_loc6_.§_-x1A§);
                        }
                        else if(_loc4_.§_-I55§ == "ColorScheme")
                        {
                            _loc5_ = !§_-t27§.§_-43r§.§_-B3U§(HeroType.§_-q1W§[_loc4_.§_-u31§]);
                        }
                        if(!_loc5_)
                        {
                            return false;
                        }
                    }
                    return true;
                case 1:
                    _loc3_ = 0;
                    while(_loc3_ < int(param1.length))
                    {
                        _loc4_ = param1[_loc3_];
                        _loc3_++;
                        if(_loc4_.§_-g4d§ || _loc4_.§_-X1b§)
                        {
                            return false;
                        }
                    }
                    return true;
                case 2:
                    _loc3_ = 0;
                    while(_loc3_ < int(param1.length))
                    {
                        _loc4_ = param1[_loc3_];
                        _loc3_++;
                        if(_loc4_.§_-Q5U§ == "Epic")
                        {
                            return false;
                        }
                    }
                    return true;
                case 3:
                    _loc3_ = 0;
                    while(_loc3_ < int(param1.length))
                    {
                        _loc4_ = param1[_loc3_];
                        _loc3_++;
                        if(_loc4_.§_-Q5U§ == "Mythic")
                        {
                            return false;
                        }
                    }
                    return true;
                case 4:
                    _loc3_ = 0;
                    while(_loc3_ < int(param1.length))
                    {
                        _loc4_ = param1[_loc3_];
                        _loc3_++;
                        if(§_-t27§.§_-43r§.§_-Wy§.get(_loc4_))
                        {
                            return false;
                        }
                    }
                    return true;
                case 5:
                    _loc3_ = 0;
                    while(_loc3_ < int(param1.length))
                    {
                        _loc4_ = param1[_loc3_];
                        _loc3_++;
                        if(!§_-t27§.§_-43r§.§_-13w§(_loc4_))
                        {
                            return false;
                        }
                    }
                    return true;
                default:
                    return;
            }
        }
        
        public function §_-m4C§(param1:StoreType) : Boolean
        {
            var _loc4_:* = null as IMap;
            var _loc5_:Boolean = false;
            var _loc2_:uint = uint(param1.§_-h4X§ | uint(param1.§_-u31§ << 20));
            var _loc3_:IMap = §_-92M§;
            if(!(_loc2_ in _loc3_.h))
            {
                _loc4_ = §_-92M§;
                _loc5_ = §_-t27§.§_-43r§.§_-y4g§(param1);
                _loc4_.h[_loc2_] = _loc5_;
            }
            return §_-92M§.h[_loc2_];
        }
        
        override public function §_-G1R§() : void
        {
            super.§_-G1R§();
        }
        
        public function §_-93m§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            §_-Hw§.§_-q1V§(false);
        }
        
        override public function Hide() : void
        {
            super.§_-G1R§();
        }
        
        public function HandleInput(param1:int, param2:int) : Boolean
        {
            var _loc3_:* = null as §_-S3V§;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-E4R§;
            if(!§_-E3L§())
            {
                return false;
            }
            if(param1 == 23 || param1 == 10)
            {
                if(§_-F1D§.stage.focus == §_-F1D§)
                {
                    if(§_-48§)
                    {
                        §_-F1D§.stage.focus = null;
                        §_-48§ = false;
                    }
                    else
                    {
                        §_-48§ = true;
                    }
                }
                else
                {
                    §_-F1D§.stage.focus = §_-F1D§;
                    §_-48§ = true;
                }
                return true;
            }
            if(§_-t27§.§_-Q5a§.stage.focus == §_-F1D§)
            {
                return true;
            }
            §_-48§ = false;
            if(§_-i1B§.§_-f4N§.§_-bN§)
            {
                return §_-i1B§.§_-f4N§.HandleInput(param1);
            }
            switch(param1)
            {
                case 1:
                    _loc3_ = §_-e2C§;
                    switch(_loc3_.index)
                    {
                        case 0:
                            break;
                        case 1:
                            §_-e2C§ = §_-S3V§.TYPE_FILTERS;
                            break;
                        case 3:
                            break;
                        case 4:
                            if(§_-K5R§ % §_-Ma§.§_-05E§.§_-z2G§ == 0)
                            {
                                if(§_-I23§ > 0)
                                {
                                    §_-N2n§();
                                }
                                else
                                {
                                    §_-e2C§ = §_-S3V§.TYPE_FILTERS;
                                }
                            }
                            else if(§_-K5R§ > 0)
                            {
                                --§_-K5R§;
                            }
                            break;
                        case 5:
                            §_-e2C§ = §_-S3V§.SORT_BUTTONS;
                            §_-d4e§.§_-M1K§();
                            break;
                        case 6:
                            §_-e2C§ = §_-S3V§.BUY_BUTTON;
                            §_-p2B§.§_-M1K§();
                            break;
                        default:
                        case 7:
                    }
                    §_-c3d§();
                    return true;
                case 2:
                    _loc3_ = §_-e2C§;
                    switch(_loc3_.index)
                    {
                        case 0:
                        case 7:
                            if(§_-i1B§.§_-t2z§.§_-bN§)
                            {
                                §_-k1J§.§_-33A§(§_-i1B§.§_-t2z§);
                                break;
                            }
                            if(int(§_-G30§.length) > 0)
                            {
                                §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                                break;
                            }
                            break;
                        case 2:
                            §_-e2C§ = §_-S3V§.BUY_BUTTON;
                            break;
                        case 3:
                            if(int(§_-G30§.length) > 0)
                            {
                                §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                            }
                            break;
                        case 4:
                            _loc4_ = §_-K5R§ + 1;
                            if(_loc4_ != int(§_-g1C§.length))
                            {
                                if(_loc4_ % §_-Ma§.§_-05E§.§_-z2G§ == 0)
                                {
                                    §_-E5N§();
                                }
                                else
                                {
                                    ++§_-K5R§;
                                }
                            }
                            break;
                        case 5:
                            §_-d4e§.§_-M1K§();
                            break;
                        case 6:
                            if(§_-d4e§.mContainer.visible)
                            {
                                §_-e2C§ = §_-S3V§.INDEPENDENT_FILTERS;
                            }
                            else
                            {
                                §_-p2B§.§_-M1K§();
                            }
                    }
                    §_-c3d§();
                    return true;
                case 4:
                    _loc3_ = §_-e2C§;
                    switch(_loc3_.index)
                    {
                        case 0:
                            if(§_-Mv§ > 0)
                            {
                                --§_-Mv§;
                            }
                            else
                            {
                                §_-e2C§ = §_-S3V§.BUY_BUTTON;
                            }
                            break;
                        case 3:
                            §_-e2C§ = §_-S3V§.EXTRAS_BUTTON;
                            §_-Mv§ = int(§_-35Z§.length) - 1;
                            break;
                        case 4:
                            if(§_-K5R§ % 10 >= §_-Ma§.§_-05E§.§_-z2G§)
                            {
                                §_-K5R§ -= §_-Ma§.§_-05E§.§_-z2G§;
                            }
                            else if(§_-p2B§.mContainer.visible)
                            {
                                §_-e2C§ = §_-S3V§.SORT_BUTTONS;
                            }
                            break;
                        case 5:
                        case 6:
                            §_-34L§.HandleInput(param1);
                            break;
                        case 7:
                            if(§_-Mv§ > 0)
                            {
                                --§_-Mv§;
                            }
                            else
                            {
                                §_-e2C§ = §_-S3V§.TYPE_FILTERS;
                                §_-Mv§ = int(Type.allEnums(§_-72T§).length) - 1;
                            }
                            break;
                        case 8:
                            if(int(§_-G30§.length) > 0)
                            {
                                §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                                break;
                            }
                    }
                    §_-c3d§();
                    return true;
                case 5:
                    _loc3_ = §_-e2C§;
                    switch(_loc3_.index)
                    {
                        case 0:
                            ++§_-Mv§;
                            if(§_-Mv§ >= int(Type.allEnums(§_-72T§).length))
                            {
                                §_-e2C§ = §_-S3V§.EXTRAS_BUTTON;
                                §_-Mv§ = 0;
                            }
                            break;
                        case 1:
                        case 2:
                            if(int(§_-G30§.length) > 0)
                            {
                                §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                            }
                            break;
                        case 3:
                            §_-e2C§ = §_-S3V§.TYPE_FILTERS;
                            §_-Mv§ = 0;
                            break;
                        case 4:
                            if(§_-K5R§ % 10 < §_-Ma§.§_-05E§.§_-z2G§ && §_-K5R§ + int(§_-Ma§.§_-05E§.§_-z2G§) < int(§_-g1C§.length))
                            {
                                §_-K5R§ = uint(§_-Ma§.§_-05E§.§_-z2G§ + §_-K5R§);
                            }
                            else if(§_-Q3H§.§_-bN§)
                            {
                                §_-e2C§ = §_-S3V§.ALL_LEGENDS_BUTTON;
                            }
                            break;
                        case 5:
                            if(§_-d4e§.§_-x4Z§.visible)
                            {
                                §_-34L§.HandleInput(param1);
                            }
                            else if(int(§_-G30§.length) > 0)
                            {
                                §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                            }
                            break;
                        case 6:
                            if(§_-p2B§.§_-x4Z§.visible)
                            {
                                §_-34L§.HandleInput(param1);
                            }
                            else if(int(§_-G30§.length) > 0)
                            {
                                §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                            }
                            break;
                        case 7:
                            if(§_-Mv§ < int(§_-35Z§.length) - 1)
                            {
                                ++§_-Mv§;
                                break;
                            }
                            §_-e2C§ = §_-S3V§.BUY_BUTTON;
                            break;
                    }
                    §_-c3d§();
                    return true;
                case 6:
                case 17:
                    _loc3_ = §_-e2C§;
                    switch(_loc3_.index)
                    {
                        case 0:
                            §_-91A§(null,§_-Mv§);
                            break;
                        case 1:
                        case 2:
                            §_-81H§();
                            break;
                        case 3:
                            §_-xB§();
                            break;
                        case 4:
                            if(§_-K5R§ >= 0 && §_-K5R§ < int(§_-g1C§.length))
                            {
                                if(§_-K2H§.exists(§_-g1C§[§_-K5R§]))
                                {
                                    §_-K2H§.get(§_-g1C§[§_-K5R§]).§_-u4X§();
                                }
                            }
                            break;
                        case 5:
                            if(§_-d4e§.§_-x4Z§.visible)
                            {
                                §_-34L§.HandleInput(param1);
                                if(int(§_-G30§.length) > 0)
                                {
                                    §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                                }
                                §_-d4e§.§_-M1K§();
                                §_-c3d§();
                            }
                            else
                            {
                                §_-d4e§.Open();
                            }
                            break;
                        case 6:
                            if(§_-p2B§.§_-x4Z§.visible)
                            {
                                §_-34L§.HandleInput(param1);
                                if(int(§_-G30§.length) > 0)
                                {
                                    §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                                }
                                §_-p2B§.§_-M1K§();
                                §_-c3d§();
                            }
                            else
                            {
                                §_-p2B§.Open();
                            }
                            break;
                        case 7:
                            if(§_-Mv§ == 0)
                            {
                                §_-K1h§();
                            }
                            else
                            {
                                §_-p4c§();
                            }
                            break;
                        case 8:
                            §_-Z4q§(null,0);
                    }
                    return true;
                case 11:
                case 18:
                case 19:
                    _loc3_ = §_-e2C§;
                    switch(_loc3_.index)
                    {
                        case 4:
                            §_-e2C§ = §_-S3V§.TYPE_FILTERS;
                            §_-c3d§();
                            break;
                        case 5:
                            if(int(§_-G30§.length) > 0)
                            {
                                §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                            }
                            §_-d4e§.§_-M1K§();
                            §_-c3d§();
                            break;
                        case 6:
                            if(int(§_-G30§.length) > 0)
                            {
                                §_-e2C§ = §_-S3V§.ITEM_CONTAINER;
                            }
                            §_-p2B§.§_-M1K§();
                            §_-c3d§();
                            break;
                        default:
                            §_-81H§();
                    }
                    return true;
                case 20:
                    _loc3_ = §_-e2C§;
                    switch(_loc3_.index)
                    {
                        case 4:
                            if(§_-K5R§ >= 0 && §_-K5R§ < int(§_-g1C§.length) && §_-K2H§.exists(§_-g1C§[§_-K5R§]))
                            {
                                _loc5_ = §_-K2H§.get(§_-g1C§[§_-K5R§]);
                                if(§_-t27§.§_-43r§.§_-13w§(_loc5_.§_-W4X§))
                                {
                                    _loc5_.§_-u4X§();
                                }
                                else if(!§_-m18§(_loc5_.§_-W4X§))
                                {
                                    §_-i1B§.§_-D1R§.§_-M2x§(_loc5_.§_-W4X§,§_-b1F§());
                                }
                            }
                            break;
                        case 8:
                            §_-Z4q§(null,0);
                    }
                    return true;
                case 24:
                    §_-S55§(§_-p2B§,§_-S3V§.SORT_BUTTONS);
                    return true;
                case 25:
                    §_-S55§(§_-d4e§,§_-S3V§.INDEPENDENT_FILTERS);
                    return true;
                case 26:
                    §_-N2n§();
                    return true;
                case 27:
                    §_-E5N§();
                    return true;
                default:
                    return false;
            }
        }
        
        public function §_-c43§() : void
        {
            §_-TS§.§_-I3N§(§_-z2q§);
            §_-TS§.§_-D3A§(this,§_-y4q§,§_-V1q§);
            §_-z2q§ = null;
        }
        
        public function §_-o2l§(param1:String, param2:Vector.<StoreType>) : Vector.<StoreType>
        {
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as EReg;
            var _loc12_:* = null as StoreType;
            var _loc13_:int = 0;
            var _loc3_:Vector.<StoreType> = new Vector.<StoreType>();
            var _loc4_:String = param1;
            var _loc5_:String = _loc4_.toLowerCase();
            var _loc6_:int = getTimer();
            var _loc7_:int = 0;
            _loc8_ = §_-M2O§;//"[bp]","[vf]","[td]","[xj]","[ckgq]","[zs]"
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = String(_loc8_[_loc7_]);
                _loc7_++;
                _loc10_ = new EReg(_loc9_,"gi");
                param1 = _loc10_.replace(param1,_loc9_);
            }
            _loc10_ = new EReg("[aeiouy]","gi");
            param1 = _loc10_.replace(param1,"[aeioöuy][aeioöuy]?");
            var _loc11_:EReg = new EReg(param1,"gi");
            if(param1.length < 3 || _loc4_ == "")
            {
                return param2;
            }
            §_-14Z§ = new ObjectMap();
            _loc7_ = 0;
            while(_loc7_ < int(param2.length))
            {
                _loc12_ = param2[_loc7_];
                _loc7_++;
                if(StoreType.§_-Xl§(_loc12_))
                {
                    if(_loc11_.match(§_-8K§.§_-T5b§(_loc12_.§_-z3O§)))
                    {
                        if(int(_loc3_.indexOf(_loc12_)) == -1)
                        {
                            _loc13_ = §_-U3A§.§_-C2T§(_loc11_.matched(0),_loc4_);
                            if(_loc13_ <= 5)
                            {
                                §_-14Z§[_loc12_] = _loc13_;
                                _loc3_.push(_loc12_);
                                continue;
                            }
                        }
                    }
                    if(_loc12_.§_-M2z§ != null)
                    {
                        _loc13_ = 0;
                        _loc8_ = _loc12_.§_-M2z§;
                        while(_loc13_ < int(_loc8_.length))
                        {
                            _loc9_ = String(_loc8_[_loc13_]);
                            _loc13_++;
                            if(_loc5_ == _loc9_)
                            {
                                if(int(_loc3_.indexOf(_loc12_)) == -1)
                                {
                                    §_-14Z§[_loc12_] = 0;
                                    _loc3_.push(_loc12_);
                                }
                                break;
                            }
                        }
                    }
                }
            }
            _loc3_.sort(§_-83i§);
            return _loc3_;
        }
        
        public function §_-Q2h§(param1:StoreType) : uint
        {
            return param1.§_-h4X§ | uint(param1.§_-u31§ << 20);
        }
        
        public function §_-b1F§() : §_-M2g§
        {
            var _loc1_:§_-a4L§ = §_-K4O§;
            switch(_loc1_.index)
            {
                case 2:
                    return §_-M2g§.Hub;
                case 3:
                case 4:
                    return §_-M2g§.TileToPage;
                default:
                    return §_-M2g§.MainMenu;
            }
        }
        
        public function §_-O4g§(param1:§_-72T§) : Vector.<StoreType>
        {
            var _loc2_:Vector.<StoreType> = new Vector.<StoreType>();
            switch(param1.index)
            {
                case 0:
                    _loc2_ = §_-31u§(0);
                    break;
                case 1:
                    _loc2_ = §_-31u§(1);
                    break;
                case 2:
                    _loc2_ = §_-31u§(2);
                    break;
                case 3:
                    _loc2_ = §_-31u§(3);
                    break;
                case 4:
                    _loc2_ = §_-31u§(4);
                    break;
                case 5:
                    _loc2_ = §_-31u§(5);
                    break;
                case 6:
                    _loc2_ = §_-31u§(6);
                    break;
                case 7:
                    _loc2_ = §_-31u§(7);
                    break;
                case 8:
                    _loc2_ = §_-31u§(8);
                    break;
                case 9:
                    _loc2_ = §_-31u§(9);
                    break;
                case 10:
                    _loc2_ = §_-31u§(10);
                    break;
                case 11:
                    _loc2_ = §_-31u§(11);
                    break;
                case 12:
                    _loc2_ = §_-31u§(12);
                    break;
                case 13:
                    _loc2_ = §_-31u§(13);
            }
            return _loc2_;
        }
        
        public function §_-31u§(param1:uint) : Vector.<StoreType>
        {
            var _loc2_:* = null as Vector.<StoreType>;
            var _loc3_:* = null as Vector.<StoreType>;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as StoreType;
            var _loc9_:* = null as Vector.<StoreType>;
            switch(int(param1))
            {
                case 0:
                    return §_-t27§.§_-43r§.§_-G2S§();
                case 12:
                    if(§_-212§ || §_-FJ§[param1] == null)
                    {
                        §_-04z§();
                        §_-212§ = false;
                    }
                    _loc2_ = §_-FJ§[param1];
                    §_-g4U§(_loc2_);
                    _loc2_.sort(§_-C2f§);
                    return §_-FJ§[param1];
                case 13:
                    if(§_-S5x§ || §_-FJ§[param1] == null)
                    {
                        §_-f4F§();
                        §_-S5x§ = false;
                        _loc2_ = §_-FJ§[param1];
                        §_-g4U§(_loc2_);
                        _loc2_.sort(§_-2C§);
                    }
                    return §_-FJ§[param1];
                case 14:
                    return §_-t27§.§_-43r§.§_-o2R§;
                default:
                    _loc2_ = StoreType.§_-11S§[param1];
                    if(_loc2_ == null)
                    {
                        return §_-71J§;
                    }
                    _loc3_ = §_-FJ§[param1];
                    if(_loc3_ == null)
                    {
                        _loc4_ = §_-FJ§;
                        _loc3_ = new Vector.<StoreType>();
                        _loc4_[param1] = _loc3_;
                        _loc5_ = 0;
                        _loc6_ = int(_loc2_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            _loc8_ = _loc2_[_loc7_];
                            if(!(_loc8_ == null || _loc8_.§_-S4§ == null))
                            {
                                if(!(_loc8_.§_-w1f§ && !_loc8_.§_-R41§(§_-t27§.§_-t1j§.§_-y1x§)))
                                {
                                    _loc3_.push(_loc8_);
                                }
                            }
                        }
                        if(param1 == 4)
                        {
                            _loc5_ = 0;
                            _loc9_ = §_-t27§.§_-43r§.§_-g1O§();
                            while(_loc5_ < int(_loc9_.length))
                            {
                                _loc8_ = _loc9_[_loc5_];
                                _loc5_++;
                                if(_loc8_ != null)
                                {
                                    _loc3_.push(_loc8_);
                                }
                            }
                        }
                        if(param1 == 2)
                        {
                            if(!§_-t27§.§_-43r§.§_-G5s§ && StoreType.§_-d1I§.get("AllLegends") != null)
                            {
                                _loc3_.push(StoreType.§_-d1I§.get("AllLegends"));
                            }
                        }
                    }
                    return _loc3_;
            }
        }
        
        public function §_-m4V§() : Vector.<§_-f3Q§>
        {
            var _loc1_:Vector.<§_-f3Q§> = new Vector.<§_-f3Q§>();
            var _loc2_:§_-72T§ = Type.createEnumIndex(§_-72T§,int(§_-A2z§),null);
            switch(_loc2_.index)
            {
                case 2:
                    _loc1_.push(§_-f3Q§.HIDE_OWNED);
                    break;
                case 3:
                    _loc1_.push(§_-f3Q§.HIDE_OWNED);
                    _loc1_.push(§_-f3Q§.EPIC);
                    _loc1_.push(§_-f3Q§.MYTHIC);
                    _loc1_.push(§_-f3Q§.SALE);
                    break;
                case 4:
                    _loc1_.push(§_-f3Q§.LEGEND_OWNED);
                    _loc1_.push(§_-f3Q§.EPIC);
                    _loc1_.push(§_-f3Q§.MYTHIC);
                    _loc1_.push(§_-f3Q§.SALE);
                    _loc1_.push(§_-f3Q§.LIMITED_TIME);
                    _loc1_.push(§_-f3Q§.HIDE_OWNED);
                    break;
                case 12:
                    _loc1_.push(§_-f3Q§.LIMITED_TIME);
                    _loc1_.push(§_-f3Q§.HIDE_OWNED);
            }
            return _loc1_;
        }
        
        public function §_-a14§(param1:int) : Number
        {
            return (param1 + 1) * 184 * 1 - 13;
        }
        
        public function §_-l3v§() : void
        {
            var _loc3_:* = null as MovieClip;
            var _loc4_:* = null as §_-E4R§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<MovieClip> = §_-g1C§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.visible)
                {
                    _loc4_ = §_-K2H§[_loc3_];
                    if(_loc4_ != null && _loc4_.§_-9a§.visible && !_loc4_.§_-Q36§ && _loc4_.§_-W4X§ != null)
                    {
                        _loc4_.§_-Q36§ = true;
                        §_-C5h§.push(_loc4_);
                    }
                }
            }
        }
        
        public function §_-V2R§() : void
        {
            §_-i1B§.§_-U38§.Hide();
        }
        
        public function §_-f46§(param1:Vector.<StoreType>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc9_:* = null as §_-E4R§;
            var _loc2_:MovieClip = null;
            var _loc3_:int = 0;
            _loc3_ = int(§_-g1C§.length) % 10;
            if(_loc3_ > 0)
            {
                _loc3_ = int(uint(10 - _loc3_));
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc2_ = §_-Ma§.§_-eW§();
            }
            if(int(param1.length) > int(§_-g1C§.length))
            {
                _loc4_ = 0;
                _loc5_ = int(param1.length) - int(§_-g1C§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = new MovieClip();
                    §_-u2q§.addChild(_loc7_);
                    §_-g1C§.push(_loc7_);
                    _loc7_.visible = false;
                    §_-Ma§.§_-s2V§(_loc7_);
                }
            }
            else if(int(param1.length) < int(§_-g1C§.length))
            {
                _loc4_ = int(§_-g1C§.length) - int(param1.length);
                while(_loc4_ > 0)
                {
                    _loc7_ = §_-Ma§.§_-eW§();
                    if(_loc7_.numChildren != 0)
                    {
                        _loc7_.removeChildren();
                        §_-Sw§.push(§_-K2H§[_loc7_]);
                        §_-K2H§[_loc7_] = null;
                    }
                    §_-U3A§.§_-E4n§(§_-g1C§,int(§_-g1C§.indexOf(_loc7_)));
                    §_-u2q§.removeChild(_loc7_);
                    _loc4_--;
                }
            }
            _loc4_ = 0;
            var _loc8_:Vector.<MovieClip> = §_-g1C§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc7_ = _loc8_[_loc4_];
                _loc4_++;
                _loc7_.visible = false;
                if(§_-K2H§[_loc7_] != null)
                {
                    _loc9_ = §_-K2H§[_loc7_];
                    if(int(§_-C5h§.indexOf(_loc9_)) != -1)
                    {
                        §_-C5h§.splice(int(§_-C5h§.indexOf(_loc9_)),1);
                    }
                    _loc7_.removeChild(_loc9_.§_-9a§);
                    §_-Sw§.push(_loc9_);
                    _loc9_.Hide();
                    §_-K2H§[_loc7_] = null;
                }
            }
            _loc3_ = int(§_-g1C§.length) % 10;
            if(_loc3_ > 0)
            {
                _loc3_ = int(uint(10 - _loc3_));
                if(_loc2_ == null)
                {
                    _loc2_ = new MovieClip();
                }
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                §_-Ma§.§_-s2V§(_loc2_);
            }
            §_-I23§ = 0;
            §_-TS§.§_-610§(this,int(§_-G30§.length),10);
            §_-C25§();
            §_-431§();
        }
        
        public function §_-xM§(param1:StoreType, param2:StoreType) : int
        {
            if(param1.mType == "Entitlement")
            {
                if(param2.mType == "Entitlement")
                {
                    return 0;
                }
                return -1;
            }
            if(param2.mType == "Entitlement")
            {
                return 1;
            }
            return 0;
        }
        
        public function §_-C25§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:uint = §_-TS§.§_-y34§(§_-I23§,10);
            var _loc2_:uint = §_-TS§.§_-J6§(_loc1_,int(§_-G30§.length),10);
            §_-K5R§ %= 10;
            if(§_-K5R§ < int(_loc2_))
            {
                §_-K5R§ = uint(_loc1_ + §_-K5R§);
            }
            else
            {
                _loc3_ = int(uint(_loc1_ + _loc2_ - 1));
                §_-K5R§ = _loc3_ > 0 ? _loc3_ : 0;
            }
        }
        
        public function §_-E1i§() : void
        {
            §_-u2q§.visible = true;
            §_-d4e§.mContainer.visible = true;
            §_-p2B§.mContainer.visible = true;
            §_-i1B§.§_-t2z§.Hide();
            §_-Q2C§ = false;
            §_-431§();
            §_-c43§();
        }
        
        public function §_-B4y§() : void
        {
        }
        
        public function §_-91n§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = §_-f3Q§.LEGEND_OWNED.index;
            var _loc2_:int = §_-f3Q§.HIDE_OWNED.index + 1;
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if((§_-o35§ & 1 << _loc3_) != 0)
                {
                    if(§_-j31§(§_-G30§,Type.createEnumIndex(§_-f3Q§,_loc3_,null)))
                    {
                        §_-d4e§.§_-S56§(_loc3_ - §_-f3Q§.LEGEND_OWNED.index);
                    }
                    else
                    {
                        §_-d4e§.§_-28§(_loc3_ - §_-f3Q§.LEGEND_OWNED.index);
                    }
                }
            }
            §_-d4e§.§_-u1M§();
        }
        
        public function §_-V5T§() : void
        {
        }
        
        public function §_-m18§(param1:StoreType) : Boolean
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc2_:Boolean = !(param1.§_-G2k§ == null || §_-t27§.§_-43r§.§_-13w§(param1.§_-G2k§));
            if(_loc2_)
            {
                _loc3_ = "UI_Store_IllegalPurchase_Header";
                _loc4_ = "UI_Store_IllegalPurchase_RequiresSkyforged";
                §_-i1B§.§_-624§.§_-M2x§(_loc3_,_loc4_);
            }
            return _loc2_;
        }
        
        public function §_-04z§() : void
        {
            var _loc2_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as StoreType;
            var _loc1_:Vector.<StoreType> = §_-FJ§[12];
            if(_loc1_ == null)
            {
                _loc2_ = §_-FJ§;
                _loc1_ = new Vector.<StoreType>();
                _loc2_[12] = _loc1_;
            }
            else
            {
                _loc1_.length = 0;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(StoreType.§_-S4x§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = StoreType.§_-S4x§[_loc5_];
                if(§_-01m§(_loc6_))
                {
                    _loc1_.push(_loc6_);
                }
            }
        }
        
        public function §_-f4F§() : void
        {
            var _loc2_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as StoreType;
            var _loc1_:Vector.<StoreType> = §_-FJ§[13];
            if(_loc1_ == null)
            {
                _loc2_ = §_-FJ§;
                _loc1_ = new Vector.<StoreType>();
                _loc2_[13] = _loc1_;
            }
            else
            {
                _loc1_.length = 0;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(StoreType.§_-Q7§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = StoreType.§_-Q7§[_loc5_];
                if(§_-01m§(_loc6_))
                {
                    _loc1_.push(_loc6_);
                }
            }
            _loc3_ = 0;
            _loc4_ = int(StoreType.§_-11S§[13].length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = StoreType.§_-11S§[13][_loc5_];
                if(_loc6_.§_-I55§ != "ColorScheme")
                {
                    _loc1_.push(_loc6_);
                }
            }
        }
        
        public function §_-g4U§(param1:Vector.<StoreType>) : void
        {
            var _loc4_:* = null as StoreType;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc2_:§_-ML§ = §_-t27§.§_-43r§;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc5_ = §_-33C§;
                _loc6_ = uint(_loc4_.§_-h4X§ | uint(_loc4_.§_-u31§ << 20));
                _loc7_ = _loc2_.§_-13w§(_loc4_);
                _loc5_.h[_loc6_] = _loc7_;
            }
        }
        
        public function §_-w3r§() : void
        {
            §_-u2q§.visible = false;
            §_-d4e§.mContainer.visible = false;
            §_-p2B§.mContainer.visible = false;
            §_-k1J§.§_-33A§(§_-i1B§.§_-t2z§);
            §_-e2C§ = §_-S3V§.TYPE_FILTERS;
            §_-J4j§();
            §_-Q2C§ = true;
            §_-431§();
            §_-Q3H§.§_-q1V§(false);
            §_-Jf§.§_-Vu§(false);
            §_-N5F§.§_-q1V§(false);
            §_-74k§.§_-q1V§(false);
            §_-A5O§.§_-q1V§(false);
        }
        
        public function §_-R2D§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-m4C§(param1))
            {
                if(§_-m4C§(param2))
                {
                    return 0;
                }
                return -1;
            }
            if(§_-m4C§(param2))
            {
                return 1;
            }
            return 0;
        }
        
        public function §_-bO§() : Vector.<StoreType>
        {
            return §_-O4g§(Type.createEnumIndex(§_-72T§,int(§_-A2z§),null));
        }
        
        public function §_-N2r§(param1:Vector.<StoreType>) : Vector.<StoreType>
        {
            if(§_-A2z§ == uint(§_-72T§.FEATURED.index))
            {
                return param1;
            }
            var _loc2_:Vector.<Function> = new Vector.<Function>();
            _loc2_.push(§_-xM§);
            _loc2_.push(§_-R2D§);
            var _loc3_:§_-92P§ = Type.createEnumIndex(§_-92P§,int(§_-95q§),null);
            switch(_loc3_.index)
            {
                case 0:
                    _loc2_.push(§_-T56§);
                    break;
                case 1:
                    _loc2_.push(§_-IS§);
                    break;
                case 2:
                    _loc2_.push(§_-x2j§);
                    break;
                case 3:
                    _loc2_.push(§_-i4R§);
                    break;
                case 4:
                    _loc2_.push(§_-o22§);
                    break;
                case 5:
                    _loc2_.push(§_-Uj§);
            }
            §_-B3c§.§_-437§(param1,_loc2_);
            return param1;
        }
        
        public function §_-q1G§(param1:Vector.<StoreType>, param2:uint, param3:uint) : Vector.<StoreType>
        {
            var _loc6_:* = null as StoreType;
            var _loc8_:* = null as §_-f3Q§;
            var _loc9_:int = 0;
            var _loc10_:Boolean = false;
            var _loc11_:* = null as CostumeType;
            var _loc4_:Vector.<StoreType> = new Vector.<StoreType>();
            var _loc5_:int = 0;
            while(_loc5_ < int(param1.length))
            {
                _loc6_ = param1[_loc5_];
                _loc5_++;
                _loc4_.push(_loc6_);
            }
            _loc5_ = 0;
            var _loc7_:Array = Type.allEnums(§_-f3Q§);
            while(_loc5_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc5_];
                _loc5_++;
                if((param3 & 1 << _loc8_.index) == 0)
                {
                    continue;
                }
                switch(_loc8_.index)
                {
                    case 0:
                        _loc9_ = 0;
                        while(_loc9_ < int(param1.length))
                        {
                            _loc6_ = param1[_loc9_];
                            _loc9_++;
                            _loc10_ = false;
                            if(_loc6_.mType == "Bundle")
                            {
                                _loc11_ = CostumeType.§_-52O§(_loc6_.§_-V4o§);
                                _loc10_ = !§_-t27§.§_-43r§.§_-B3U§(_loc11_.§_-x1A§);
                            }
                            else if(_loc6_.mType == "Costume" && !Boolean(_loc6_.§_-N5B§))
                            {
                                _loc11_ = CostumeType.§_-52O§(_loc6_.§_-018§);
                                _loc10_ = !§_-t27§.§_-43r§.§_-B3U§(_loc11_.§_-x1A§);
                            }
                            else
                            {
                                if(_loc6_.§_-I55§ != "ColorScheme")
                                {
                                    continue;
                                }
                                _loc10_ = !§_-t27§.§_-43r§.§_-B3U§(HeroType.§_-q1W§[_loc6_.§_-u31§]);
                            }
                            if(_loc10_ && int(_loc4_.indexOf(_loc6_)) != -1)
                            {
                                _loc4_.splice(int(_loc4_.indexOf(_loc6_)),1);
                            }
                        }
                        break;
                    case 1:
                        _loc9_ = 0;
                        while(_loc9_ < int(param1.length))
                        {
                            _loc6_ = param1[_loc9_];
                            _loc9_++;
                            if(!(_loc6_.§_-g4d§ || _loc6_.§_-X1b§) && int(_loc4_.indexOf(_loc6_)) != -1)
                            {
                                _loc4_.splice(int(_loc4_.indexOf(_loc6_)),1);
                            }
                        }
                        break;
                    case 2:
                        _loc9_ = 0;
                        while(_loc9_ < int(param1.length))
                        {
                            _loc6_ = param1[_loc9_];
                            _loc9_++;
                            if(_loc6_.§_-Q5U§ != "Epic" && int(_loc4_.indexOf(_loc6_)) != -1)
                            {
                                _loc4_.splice(int(_loc4_.indexOf(_loc6_)),1);
                            }
                        }
                        break;
                    case 3:
                        _loc9_ = 0;
                        while(_loc9_ < int(param1.length))
                        {
                            _loc6_ = param1[_loc9_];
                            _loc9_++;
                            if(_loc6_.§_-Q5U§ != "Mythic" && int(_loc4_.indexOf(_loc6_)) != -1)
                            {
                                _loc4_.splice(int(_loc4_.indexOf(_loc6_)),1);
                            }
                        }
                        break;
                    case 4:
                        _loc9_ = 0;
                        while(_loc9_ < int(param1.length))
                        {
                            _loc6_ = param1[_loc9_];
                            _loc9_++;
                            if(!§_-t27§.§_-43r§.§_-Wy§.get(_loc6_) && int(_loc4_.indexOf(_loc6_)) != -1)
                            {
                                _loc4_.splice(int(_loc4_.indexOf(_loc6_)),1);
                            }
                        }
                        break;
                    case 5:
                        _loc9_ = 0;
                        while(_loc9_ < int(param1.length))
                        {
                            _loc6_ = param1[_loc9_];
                            _loc9_++;
                            if(§_-t27§.§_-43r§.§_-13w§(_loc6_) && int(_loc4_.indexOf(_loc6_)) != -1)
                            {
                                _loc4_.splice(int(_loc4_.indexOf(_loc6_)),1);
                            }
                        }
                        break;
                }
            }
            return _loc4_;
        }
        
        public function §_-Uj§(param1:StoreType, param2:StoreType) : int
        {
            return §_-o22§(param1,param2) * -1;
        }
        
        public function §_-o22§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-8K§.§_-T5b§(param1.§_-z3O§) > §_-8K§.§_-T5b§(param2.§_-z3O§))
            {
                return 1;
            }
            return -1;
        }
    }
}
