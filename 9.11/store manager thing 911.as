package
{
    import flash.display.Bitmap;
    import flash.display.MovieClip;
    import flash.display.Stage;
    import flash.events.FocusEvent;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.EnumValueMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    
    public class §_-I3M§ extends §_-j4p§
    {
        
        public static var init__:Boolean;
        
        public static var §_-q5y§:Random;
        
        public static var §_-iB§:Number;
        
        public static var §_-W3x§:Number;
        
        public static var §_-56B§:Number;
        
        public static var §_-Y1D§:Number;
        
        public static var §_-G5V§:Number;
        
        public static var §_-I1d§:uint;
        
        public static var §_-c3n§:IMap;
        
        public static var §_-k3n§:int = 0;
        
        public static var §_-e3W§:int = 1;
        
        public static var §_-52C§:int = 2;
        
        public static var §_-Q3P§:int = 3;
        
        public static var §_-J4u§:int = 10;
        
        public static var §_-Ap§:Number = 1;
        
        public static var §_-C5F§:Number = 91;
        
        public static var §_-K2l§:Number = 100;
        
        public static var §_-K1s§:Number = 1;
        
        public static var §_-J4h§:Number = 648;
        
        public static var §_-L2s§:Number = 48;
        
        public static var §_-z2f§:Number = 49;
        
        public static var §_-j1Z§:Number = 260;
        
        public static var §_-m5W§:Number = 105;
        
        public static var §_-Q3m§:Number = 90;
        
        public static var §_-z30§:Number = 170;
        
        public static var §_-H1Y§:Number = 0.8;
        
        public static var §_-f2l§:Number = 399;
        
        public static var §_-C5a§:Number = 48;
        
        public static var §_-54h§:Number = 197;
        
        public static var §_-E5i§:Number = 250;
        
        public static var §_-03p§:Number = 0;
        
        public static var §_-b2n§:uint = 5;
        
        public static var §_-V5w§:Number = 1;
        
        public static var §_-Mr§:uint = 2;
        
        public static var §_-42t§:Number = 238;
        
        public static var §_-P1H§:Number = -100;
        
        public static var §_-lS§:Number = 490;
        
        public static var §_-Z53§:int = 0;
        
        public static var §_-J2o§:int = 0;
        
        public static var §_-R3N§:uint = 0;
        
        public static var §_-u1§:uint = 1;
        
        public static var §_-D21§:uint = 2;
        
        public static var §_-Y4T§:int = 5;
        
        public static var §_-KL§:int = 3;
        
        public static var §_-w42§:int = 20;
        
        public static var §_-440§:Number = 1;
        
        public static var §_-u2H§:String = "a_StoreDropdownHeaderL1";
        
        public static var §_-l3d§:String = "a_StoreDropdownHeaderR1";
        
        public static var §_-L8§:String = "images/UI/StoreAllLegendsBanner.jpg";
        
        public static var §_-W3R§:String = "UI_Store_AllLegends_Header";
        
        public static var §_-gR§:String = "UI_Store_AllLegends_Subheader";
        
        public static var §_-A4Z§:String = "UI_Store_AllLegends_ButtonText";
        
        public static var §_-6u§:Number = 54;
        
        public static var §_-o4R§:Number = 40;
        
        public static var §_-t2q§:String = "UI_NewStore";
        
        public var §_-d5K§:Vector.<StoreType>;
        
        public var §_-c5A§:IMap;
        
        public var §_-2x§:IMap;
        
        public var §_-K5v§:IMap;
        
        public var §_-Ly§:Boolean;
        
        public var §_-42G§:Boolean;
        
        public var §_-E5N§:Boolean;
        
        public var §_-g2O§:Boolean;
        
        public var §_-84l§:Boolean;
        
        public var §_-Wn§:Boolean;
        
        public var §_-P27§:Boolean;
        
        public var §_-f4G§:Boolean;
        
        public var §_-E4b§:Boolean;
        
        public var §_-y1Q§:MovieClip;
        
        public var §_-91A§:IMap;
        
        public var §_-B4D§:Vector.<§_-31K§>;
        
        public var §_-91a§:Vector.<§_-A5d§> = new Vector.<§_-A5d§>();
        
        public var §_-M3Y§:MovieClip;
        
        public var §_-Y5l§:§_-A5d§;
        
        public var §_-f3D§:§_-31K§;
        
        public var §_-73Q§:MovieClip;
        
        public var §_-X21§:§_-P2r§;
        
        public var §_-26p§:MovieClip;
        
        public var §_-Jm§:Vector.<§_-31K§>;
        
        public var §_-95W§:Vector.<§_-31K§>;
        
        public var §_-160§:§_-31K§;
        
        public var §_-92R§:§_-A5d§;
        
        public var §_-B40§:§_-I3m§;
        
        public var §_-YB§:§_-P2r§;
        
        public var §_-f4u§:Vector.<§_-o3J§>;
        
        public var §_-I4c§:MovieClip;
        
        public var §_-O5x§:Vector.<uint>;
        
        public var §_-v5H§:§_-lL§;
        
        public var §_-42p§:§_-Dd§;
        
        public var §_-J4p§:MovieClip;
        
        public var §_-A2J§:IMap;
        
        public var §_-64x§:§_-lL§;
        
        public var §_-4e§:§_-31K§;
        
        public var §_-6D§:Vector.<uint>;
        
        public var §_-F1I§:*;
        
        public var §_-n5B§:§_-I3m§;
        
        public var §_-Y5e§:§_-I3m§;
        
        public var §_-K4§:§_-I3m§;
        
        public var §_-64E§:§_-I3m§;
        
        public var §_-u1F§:§_-J2N§;
        
        public var §_-um§:§_-31K§;
        
        public var mLastTimeRemaining:int;
        
        public var §_-NR§:String;
        
        public var §_-bX§:Vector.<MovieClip>;
        
        public var §_-m4o§:IMap;
        
        public var §_-32f§:Vector.<§_-o3J§>;
        
        public var §_-v4o§:int;
        
        public var §_-X1B§:Vector.<uint>;
        
        public var §_-n33§:Vector.<§_-Ih§>;
        
        public var §_-72u§:int;
        
        public var §_-l5s§:§_-5D§;
        
        public var §_-416§:IMap;
        
        public var §_-Q4W§:IMap;
        
        public var §_-58§:Vector.<§_-31K§>;
        
        public var §_-Ck§:MovieClip;
        
        public var §_-G4V§:Vector.<§_-31K§>;
        
        public var §_-n2Q§:§_-31K§;
        
        public var §_-xI§:§_-o4K§;
        
        public var §_-K39§:§_-o4K§;
        
        public var §_-n17§:MovieClip;
        
        public var §_-u3i§:§_-31K§;
        
        public var §_-540§:MovieClip;
        
        public var §_-G4U§:uint;
        
        public var §_-z3g§:StoreEventType;
        
        public var §_-w1I§:Vector.<StoreType>;
        
        public var §_-A1z§:Vector.<StoreType>;
        
        public var §_-63R§:int;
        
        public var §_-254§:§_-31K§;
        
        public var §_-n2b§:§_-31K§;
        
        public var §_-E5U§:§_-31K§;
        
        public var §_-X4J§:Array;
        
        public var §_-t4r§:IMap;
        
        public var §_-i4X§:IMap;
        
        public var §_-QB§:uint;
        
        public var §_-k1m§:§_-31K§;
        
        public var §_-R2p§:§_-31K§;
        
        public var §_-i4N§:§_-ia§;
        
        public var §_-Np§:Vector.<int> = new Vector.<int>(int(Type.allEnums(§_-Ih§).length),true);
        
        public var §_-z11§:§_-ia§;
        
        public var §_-Y3N§:Vector.<int> = new Vector.<int>(int(Type.allEnums(§_-Ih§).length),true);
        
        public var §_-K23§:MovieClip;
        
        public var §_-U3B§:uint;
        
        public var §_-dg§:IMap;
        
        public var §_-K4p§:Array = ["[bp]","[vf]","[td]","[xj]","[ckgq]","[zs]"];
        
        public var §_-D2T§:Array;
        
        public function §_-I3M§(param1:§_-72z§)
        {
            var _loc2_:IMap = new EnumValueMap();
            _loc2_.set(§_-95H§.Default,"UI_Store_Sort_Default");
            _loc2_.set(§_-95H§.AlphabeticalAsc,"UI_Store_Sort_AlphabeticalAsc");
            _loc2_.set(§_-95H§.AlphabeticalDesc,"UI_Store_Sort_AlphabeticalDesc");
            _loc2_.set(§_-95H§.ReleaseAsc,"UI_Store_Sort_ReleaseAsc");
            _loc2_.set(§_-95H§.ReleaseDesc,"UI_Store_Sort_ReleaseDesc");
            _loc2_.set(§_-95H§.PriceAsc,"UI_Store_Sort_PriceAsc");
            _loc2_.set(§_-95H§.PriceDesc,"UI_Store_Sort_PriceDesc");
            §_-K5v§ = _loc2_;
            §_-91A§ = new IntMap();
            §_-D2T§ = Type.allEnums(§_-Ih§);
            var _loc3_:IMap = new IntMap();
            _loc3_.h[§_-Ih§.FEATURED.index] = "UI_Store_Tab_Featured";
            _loc3_.h[§_-Ih§.TIMEDEVENTSTORE.index] = "UI_Store_Tab_TimedEventStore";
            _loc3_.h[§_-Ih§.FORYOU.index] = "UI_Store_Tab_ForYou";
            _loc3_.h[§_-Ih§.HEROES.index] = "UI_Store_Tab_Legends";
            _loc3_.h[§_-Ih§.CROSSOVERS.index] = "UI_Crossovers";
            _loc3_.h[§_-Ih§.SKINS.index] = "UI_Store_Tab_Skins";
            _loc3_.h[§_-Ih§.COLORS.index] = "UI_Store_Tab_Colors";
            _loc3_.h[§_-Ih§.RANKED.index] = "UI_Store_Tab_Ranked";
            _loc3_.h[§_-Ih§.EMOJIS.index] = "UI_Store_Tab_Emojis";
            _loc3_.h[§_-Ih§.BOXES.index] = "UI_Store_Tab_Chests";
            _loc3_.h[§_-Ih§.KOEFFECTS.index] = "UI_Store_Tab_KOEffects";
            _loc3_.h[§_-Ih§.PODIUMS.index] = "UI_Store_Tab_Podiums";
            _loc3_.h[§_-Ih§.TAUNTS.index] = "UI_Store_Tab_Taunts";
            _loc3_.h[§_-Ih§.WEAPONSKINS.index] = "UI_Store_Tab_ItemSkins";
            _loc3_.h[§_-Ih§.AVATARS.index] = "UI_Store_Tab_Avatars";
            _loc3_.h[§_-Ih§.SPAWNBOTS.index] = "UI_Store_Tab_Sidekicks";
            _loc3_.h[§_-Ih§.MISC.index] = "UI_Store_Tab_Accessories";
            §_-c5A§ = _loc3_;
            var _loc4_:IMap = new EnumValueMap();
            _loc4_.set(§_-23w§.LEGEND_OWNED,"UI_Store_Filter_LegendOwned");
            _loc4_.set(§_-23w§.LIMITED_TIME,"UI_Store_Filter_LimitedTime");
            _loc4_.set(§_-23w§.EPIC,"UI_Store_Filter_Epic");
            _loc4_.set(§_-23w§.MYTHIC,"UI_Store_Filter_Mythic");
            _loc4_.set(§_-23w§.SALE,"UI_Store_Filter_Sale");
            _loc4_.set(§_-23w§.HIDE_OWNED,"UI_Store_Filter_HideOwned");
            _loc4_.set(§_-23w§.BASE_ITEM,"UI_Store_Filter_BaseItem");
            §_-dg§ = _loc4_;
            var _loc5_:IMap = new StringMap();
            var _loc6_:§_-23w§ = §_-23w§.EPIC;
            if("Epic" in StringMap.reserved)
            {
                _loc5_.setReserved("Epic",_loc6_);
            }
            else
            {
                _loc5_.h["Epic"] = _loc6_;
            }
            _loc6_ = §_-23w§.MYTHIC;
            if("Mythic" in StringMap.reserved)
            {
                _loc5_.setReserved("Mythic",_loc6_);
            }
            else
            {
                _loc5_.h["Mythic"] = _loc6_;
            }
            §_-2x§ = _loc5_;
            §_-v4o§ = 4;
            §_-72u§ = §_-Ih§.FEATURED.index;
            §_-l5s§ = §_-5D§.ITEM_CONTAINER;
            §_-A2J§ = new ObjectMap();
            §_-O5x§ = new Vector.<uint>(int(Type.allEnums(§_-Ih§).length),true);
            §_-U3B§ = 0;
            §_-X1B§ = new Vector.<uint>(int(Type.allEnums(§_-Ih§).length),true);
            §_-G4U§ = uint(§_-Ih§.FEATURED.index);
            §_-G4V§ = new Vector.<§_-31K§>();
            §_-95W§ = new Vector.<§_-31K§>();
            §_-B4D§ = new Vector.<§_-31K§>();
            §_-32f§ = new Vector.<§_-o3J§>();
            §_-m4o§ = new ObjectMap();
            §_-bX§ = new Vector.<MovieClip>();
            §_-A1z§ = new Vector.<StoreType>();
            §_-w1I§ = new Vector.<StoreType>();
            mLastTimeRemaining = 0;
            §_-P27§ = true;
            §_-f4u§ = new Vector.<§_-o3J§>();
            §_-i4X§ = new IntMap();
            §_-t4r§ = new IntMap();
            §_-X4J§ = [];
            §_-d5K§ = new Vector.<StoreType>();
            §_-416§ = new IntMap();
            §_-Ly§ = true;
            §_-63R§ = 0;
            §_-u1F§ = §_-J2N§.UNKNOWN;
            §_-Wn§ = true;
            §_-Q4W§ = new IntMap();
            super(param1,"a_ScreenNewStoreM","am_PanelInternal","UI_NewStore");
            §_-Z4Q§ = "FadeIn";
            §_-L52§ = "FadeOut";
            §_-i3e§ = true;
            §_-C5Q§(1);
            var _loc7_:Array = §_-D2T§;
            §_-n33§ = Vector.<§_-Ih§>(_loc7_);
        }
        
        public static function §_-D4D§(param1:uint) : void
        {
            if(§_-I3M§.§_-q5y§ == null)
            {
                §_-I3M§.§_-q5y§ = new Random();
            }
            §_-I3M§.§_-q5y§.§_-v3q§(param1);
        }
        
        public static function §_-zt§(param1:StoreType) : Boolean
        {
            return param1.§_-j4Q§;
        }
        
        public static function §_-p3H§(param1:StoreType) : Boolean
        {
            return param1.§_-06K§;
        }
        
        public static function IsCharity(param1:StoreType) : Boolean
        {
            return param1.§_-o3n§;
        }
        
        public static function §_-x3g§(param1:StoreType, param2:§_-e2l§, param3:Number, param4:Number, param5:Number, param6:uint = 0, param7:int = 0) : void
        {
            var _loc8_:* = null as HeroType;
            var _loc9_:* = null as CostumeType;
            var _loc10_:* = null as §_-An§;
            var _loc14_:* = null as §_-d2l§;
            var _loc15_:Number = NaN;
            var _loc11_:Boolean = false;
            var _loc12_:String = param1.§_-M1G§;
            var _loc13_:String = _loc12_;
            if(_loc13_ == "ColorScheme")
            {
                _loc8_ = HeroType.§_-t4y§[param1.§_-q4C§];
                _loc9_ = _loc8_.§_-s51§;
                _loc10_ = §_-An§.§_-c5F§(param1.§_-m1B§);
            }
            else if(_loc13_ == "Costume")
            {
                _loc9_ = CostumeType.§_-Q1O§(param1.§_-m1B§);
                _loc8_ = _loc9_.§_-q4l§;
                _loc10_ = §_-An§.NO_COLOR_SCHEME;
                _loc11_ = !(_loc9_.§_-54n§ ? _loc9_.§_-e2o§ : _loc9_.§_-q4l§.§_-e2o§);
            }
            else if(_loc13_ == "Hero")
            {
                _loc8_ = HeroType.§_-X2e§(param1.§_-m1B§);
                _loc9_ = _loc8_.§_-s51§;
                _loc10_ = §_-An§.NO_COLOR_SCHEME;
                _loc11_ = !(_loc9_.§_-54n§ ? _loc9_.§_-e2o§ : _loc9_.§_-q4l§.§_-e2o§);
            }
            else
            {
                if(_loc13_ != "RandomColor")
                {
                    if(_loc13_ != "UniversalColor")
                    {
                        return;
                    }
                }
                _loc8_ = HeroType.§_-t4y§[param6];
                _loc9_ = _loc8_.§_-s51§;
                _loc10_ = §_-An§.§_-c5F§(param1.§_-m1B§);
                _loc11_ = !(_loc9_.§_-54n§ ? _loc9_.§_-e2o§ : _loc9_.§_-q4l§.§_-e2o§);
            }
            _loc12_ = _loc11_ ? §_-e2l§.§_-X1t§(_loc8_,_loc9_) : §_-e2l§.§_-T1A§(_loc8_,_loc9_);
            if(param1.§_-M1G§ == "UniversalColor")
            {
                _loc12_ = "Ready";
                param2.§_-i1f§ = true;
            }
            else
            {
                param2.§_-i1f§ = false;
            }
            if(param7 == 2)
            {
                _loc14_ = §_-d2l§.§_-M2N§;
                if(int(§_-d2l§.§_-o3o§.length) > 0)
                {
                    _loc15_ = int(§_-d2l§.§_-o3o§.length) - 1;
                    _loc14_ = §_-d2l§.§_-o3o§[int(Math.floor(§_-k4M§.Random() * _loc15_))];
                }
                §_-O5P§.§_-m3v§(param2,_loc14_,0,0,0.75,true,_loc9_,_loc10_);
            }
            else
            {
                §_-O5P§.§_-L4g§(param2,_loc9_,_loc10_,_loc8_,_loc9_.§_-94c§,_loc12_,param3,param4,param5,true,true);
            }
            if(_loc11_)
            {
                param2.§_-418§(_loc12_,true,false);
            }
            param2.§_-U59§();
            param2.§_-hB§(param7 == 1);
        }
        
        public static function §_-h4E§(param1:§_-W3q§, param2:§_-e2l§, param3:Boolean, param4:CostumeType) : void
        {
            param2.§_-B5x§();
            if(param1 == null || param2 == null)
            {
                return;
            }
            var _loc5_:ItemType = ItemType.§_-K55§(param1.§_-r1J§);
            if(_loc5_ == null)
            {
                return;
            }
            if(param3)
            {
                param2.§_-G4T§(_loc5_.§_-xP§,_loc5_.§_-56F§,_loc5_.§_-E5b§);
            }
            else
            {
                param2.§_-G4T§(_loc5_.§_-K5f§,_loc5_.§_-k2x§,_loc5_.§_-3C§);
            }
            §_-e2l§.§_-mW§(param2,param1,null,param4);
        }
        
        public static function §_-o4j§(param1:§_-31K§, param2:StoreType) : void
        {
            if(param2.§_-U1E§ == null)
            {
                param1.§_-q5A§(false);
            }
            else
            {
                param1.§_-A2V§(param2.§_-U1E§,8);
            }
        }
        
        public static function §_-80§(param1:§_-72z§, param2:MovieClip, param3:StoreType) : void
        {
            var _loc4_:Bitmap = §_-p2f§.§_-x5T§(param1,§_-W3q§.§_-9k§(param3.§_-m1B§),null,62).§_-L42§();
            _loc4_.scaleX = _loc4_.scaleY = 1 / param1.§_-b2u§.§_-q1e§;
            §_-I3M§.§_-d19§(param2);
            param2.addChild(_loc4_);
        }
        
        public static function §_-d19§(param1:MovieClip) : void
        {
            param1.removeChildren();
        }
        
        public function §_-d2e§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-31K§;
            var _loc3_:int = §_-91A§.h[int(§_-G4U§)];
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-B4D§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(_loc6_ == _loc3_)
                {
                    _loc7_ = §_-B4D§[_loc6_];
                    _loc7_.§_-f43§ |= 2;
                    _loc7_.§_-c50§ = true;
                }
                else
                {
                    _loc7_ = §_-B4D§[_loc6_];
                    _loc7_.§_-f43§ &= ~2;
                    _loc7_.§_-c50§ = true;
                }
            }
        }
        
        public function §_-a3h§() : void
        {
            if(Type.createEnumIndex(§_-Ih§,int(§_-G4U§),null) != §_-Ih§.TIMEDEVENTSTORE)
            {
                return;
            }
            if(§_-Z3q§.§_-f5z§ == 0)
            {
                return;
            }
            var _loc1_:uint = §_-Z3q§.§_-M12§.§_-94F§;
            if(_loc1_ == 0)
            {
                return;
            }
            var _loc2_:int = int(uint(_loc1_ - §_-Z3q§.§_-f5z§));
            if(_loc2_ != mLastTimeRemaining)
            {
                if(_loc2_ <= 0)
                {
                    §_-92R§.§_-r3T§(false);
                    §_-160§.§_-q5A§(false);
                }
                else
                {
                    §_-92R§.§_-l4l§("UI_Store_EventCenter_Ends");
                    §_-92R§.§_-F1s§(_loc2_ == 0 ? null : " " + §_-d3P§.§_-8M§(_loc2_));
                    §_-92R§.§_-r3T§(true);
                    §_-160§.§_-Nn§(false);
                }
                mLastTimeRemaining = _loc2_;
            }
        }
        
        public function §_-YK§() : void
        {
            var _loc5_:int = 0;
            §_-z3g§ = §_-Z3q§.§_-M12§.§_-u49§;
            if(!§_-h44§() && !§_-P27§)
            {
                return;
            }
            §_-P27§ = false;
            var _loc1_:Number = 91;
            var _loc2_:Number = 100;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-B4D§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-r5z§(§_-B4D§[_loc5_].§_-b2V§,_loc1_,_loc2_,1);
                _loc2_ += 62;
            }
            §_-r5z§(§_-G4V§[0].§_-b2V§,_loc1_ - 1,_loc2_,1);
            _loc2_ += 62;
            §_-r5z§(§_-G4V§[1].§_-b2V§,_loc1_ - 1,_loc2_,1);
            §_-61r§();
        }
        
        public function §_-h44§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as String;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc1_:Boolean = false;
            if(§_-z3g§ != null)
            {
                _loc3_ = §_-z3g§.§_-n3k§;
                _loc2_ = !(_loc3_ == null || _loc3_.length == 0);
            }
            else
            {
                _loc2_ = false;
            }
            if(§_-Z3q§.§_-v5w§)
            {
                _loc2_ = false;
            }
            var _loc4_:Boolean = int(§_-n33§.indexOf(§_-Ih§.TIMEDEVENTSTORE)) >= 0;
            if(_loc2_ != _loc4_)
            {
                _loc1_ = true;
                if(_loc4_)
                {
                    §_-Z5j§(§_-Ih§.TIMEDEVENTSTORE,§_-f3D§);
                }
                else
                {
                    §_-35N§(§_-Ih§.TIMEDEVENTSTORE,§_-f3D§);
                }
            }
            if(_loc2_)
            {
                §_-Y5l§.§_-l4l§(§_-z3g§.§_-n3k§);
            }
            var _loc5_:Boolean = int(§_-k5d§(20).length) > 0;
            var _loc6_:Boolean = int(§_-n33§.indexOf(§_-Ih§.MISC)) >= 0;
            if(_loc5_ != _loc6_)
            {
                _loc1_ = true;
                if(_loc6_)
                {
                    §_-Z5j§(§_-Ih§.MISC,§_-um§);
                }
                else
                {
                    §_-35N§(§_-Ih§.MISC,§_-um§);
                }
            }
            if(_loc1_)
            {
                _loc7_ = 0;
                _loc8_ = int(§_-n33§.length);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    §_-91A§.set(int(§_-n33§[_loc9_].index),_loc9_);
                }
            }
            return _loc1_;
        }
        
        public function §_-v1f§() : void
        {
            if(§_-G4U§ == uint(§_-Ih§.RANKED.index))
            {
                if(!§_-4e§.§_-7L§)
                {
                    §_-4e§.§_-Nn§(false);
                }
            }
            else if(§_-4e§.§_-7L§)
            {
                §_-4e§.§_-q5A§(false);
            }
        }
        
        public function §_-I2W§() : void
        {
        }
        
        public function §_-b3A§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-31K§;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-95W§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if((§_-X1B§[§_-G4U§] & 1 << §_-95W§[_loc5_].§_-W49§) != 0)
                {
                    _loc6_ = §_-95W§[_loc5_];
                    _loc6_.§_-f43§ |= 2;
                    _loc6_.§_-c50§ = true;
                }
                else
                {
                    _loc6_ = §_-95W§[_loc5_];
                    _loc6_.§_-f43§ &= ~2;
                    _loc6_.§_-c50§ = true;
                }
            }
        }
        
        public function §_-g42§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-n33§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-91A§.h[int(§_-n33§[_loc3_].index)] = _loc3_;
            }
        }
        
        public function UpdateHighlighter(param1:§_-5D§, param2:int = -1) : void
        {
            var _loc4_:* = null as §_-31K§;
            var _loc5_:* = null as MovieClip;
            var _loc6_:* = null as §_-o3J§;
            §_-m3F§();
            §_-l5s§ = param1;
            var _loc3_:§_-5D§ = §_-l5s§;
            switch(_loc3_.index)
            {
                case 0:
                    §_-72u§ = §_-k4M§.§_-E3g§(param2 < 0 ? §_-72u§ : param2,0,int(§_-B4D§.length) - 1);
                    §_-X21§.§_-i2p§(§_-72u§ * 62);
                    _loc4_ = §_-B4D§[§_-72u§];
                    _loc4_.§_-f43§ |= 1;
                    _loc4_.§_-c50§ = true;
                    break;
                case 1:
                    _loc4_ = §_-k1m§;
                    _loc4_.§_-f43§ |= 2 | 1;
                    _loc4_.§_-c50§ = true;
                    break;
                case 2:
                    §_-v4o§ = param2 < 0 ? §_-v4o§ : param2;
                    §_-v4o§ = §_-E2M§(§_-v4o§);
                    if(§_-v4o§ < 0 || int(§_-bX§.length) <= §_-v4o§)
                    {
                        return;
                    }
                    _loc5_ = §_-YB§.§_-p2c§(§_-v4o§);
                    if(_loc5_ == null)
                    {
                        return;
                    }
                    _loc6_ = §_-m4o§.get(_loc5_);
                    if(_loc6_ != null)
                    {
                        _loc6_.§_-ek§();
                    }
                    break;
                case 3:
                    _loc4_ = §_-K39§.§_-054§;
                    _loc4_.§_-f43§ |= 2;
                    _loc4_.§_-c50§ = true;
                    break;
                case 4:
                    _loc4_ = §_-xI§.§_-054§;
                    _loc4_.§_-f43§ |= 2;
                    _loc4_.§_-c50§ = true;
                    break;
                case 5:
                    §_-72u§ = §_-k4M§.§_-E3g§(param2 < 0 ? §_-72u§ : param2,0,int(§_-G4V§.length) - 1);
                    _loc4_ = §_-G4V§[§_-72u§];
                    _loc4_.§_-f43§ |= 1;
                    _loc4_.§_-c50§ = true;
                    break;
                case 6:
                    _loc4_ = §_-R2p§;
                    _loc4_.§_-f43§ |= 2 | 1;
                    _loc4_.§_-c50§ = true;
            }
            §_-bB§();
        }
        
        public function §_-84F§() : void
        {
            var _loc1_:String = null;
            var _loc2_:§_-Ih§ = Type.createEnumIndex(§_-Ih§,int(§_-G4U§),null);
            switch(_loc2_.index)
            {
                case 5:
                    _loc1_ = "UI_Store_Tip_Crossovers";
                    break;
                case 6:
                    _loc1_ = "UI_Store_Tip_Costumes";
                    break;
                case 8:
                    _loc1_ = "UI_Store_Tip_Podiums";
                    break;
                case 9:
                    _loc1_ = "UI_Store_Tip_Taunts";
                    break;
                case 10:
                    _loc1_ = "UI_Store_Tip_Weapon_Skins";
            }
            if(_loc1_ != null)
            {
                §_-92R§.§_-o5N§();
                §_-92R§.§_-l4l§(_loc1_);
                §_-92R§.§_-r3T§(true);
                §_-160§.§_-Nn§(false);
            }
            else
            {
                §_-92R§.§_-r3T§(false);
                §_-160§.§_-q5A§(false);
            }
        }
        
        public function §_-k4e§() : void
        {
            §_-Ck§.visible = true;
            §_-73Q§.visible = false;
            if(§_-Z3q§.§_-M12§.§_-Q21§() != 0)
            {
                §_-Ck§.visible = §_-G4U§ == uint(§_-Ih§.RANKED.index);
                §_-73Q§.visible = §_-G4U§ != uint(§_-Ih§.RANKED.index);
            }
            §_-Y5e§.§_-U1F§(§_-k4M§.§_-e1D§(§_-Z3q§.§_-N3V§,false));
            §_-K4§.§_-U1F§(§_-k4M§.§_-e1D§(§_-Z3q§.§_-L4e§,false));
            §_-64E§.§_-U1F§(§_-k4M§.§_-e1D§(int(§_-Z3q§.§_-Q4s§),false));
            §_-n5B§.§_-U1F§(§_-k4M§.§_-e1D§(§_-Z3q§.§_-z2x§(),false));
        }
        
        public function §_-bB§() : void
        {
            if(§_-l5s§ == §_-5D§.ITEM_CONTAINER && §_-v4o§ >= 0 && §_-v4o§ < int(§_-bX§.length))
            {
                if(!§_-254§.§_-7L§)
                {
                    §_-254§.§_-A2V§("Display",8);
                }
            }
            else if(§_-254§.§_-7L§)
            {
                §_-254§.§_-A2V§("Display",2 | 4);
            }
        }
        
        public function §_-S38§() : void
        {
            if(§_-G4U§ == uint(§_-Ih§.COLORS.index))
            {
                if(!§_-n2b§.§_-7L§)
                {
                    §_-n2b§.§_-Nn§(false);
                    §_-n2b§.§_-A2V§("Bottom");
                }
            }
            else if(§_-n2b§.§_-7L§)
            {
                §_-n2b§.§_-q5A§(false);
            }
        }
        
        public function §_-61r§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-31K§>;
            var _loc3_:* = null as §_-31K§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as MovieClip;
            if(§_-H5P§ == null)
            {
                return;
            }
            §_-X4J§ = [];
            if(§_-Jm§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-Jm§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-b2V§.parent.removeChild(_loc3_.§_-b2V§);
                    §_-tk§(_loc3_);
                    _loc3_.§_-21j§();
                }
                §_-Jm§.length = 0;
            }
            var _loc4_:§_-p3R§ = §_-Z3q§.§_-M12§.§_-R3H§;
            if(_loc4_ != null && _loc4_.§_-46N§())
            {
                if(§_-Jm§ == null)
                {
                    §_-Jm§ = new Vector.<§_-31K§>();
                }
                _loc1_ = 0;
                _loc5_ = int(§_-n33§.length);
                while(_loc1_ < _loc5_)
                {
                    _loc6_ = _loc1_++;
                    if(§_-P46§(int(§_-n33§[_loc6_].index)))
                    {
                        _loc7_ = §_-85p§.§_-m4A§(_loc4_.§_-n1A§,_loc4_.§_-W4F§);
                        §_-85p§.§_-U1I§(_loc7_);
                        _loc8_ = §_-B4D§[_loc6_].§_-b2V§;
                        §_-M3Y§.addChild(_loc7_);
                        _loc7_.x = _loc8_.x + _loc8_.width - 24;
                        _loc7_.y = _loc8_.y + _loc7_.height / 4 + 14;
                        §_-Jm§.push(§_-v1u§(_loc7_,_loc6_,§_-f5J§));
                    }
                }
            }
        }
        
        public function §_-e2F§() : void
        {
        }
        
        public function §_-92H§() : void
        {
            var _loc1_:Boolean = false;
            if(§_-G4U§ == uint(§_-Ih§.FEATURED.index) || §_-G4U§ == uint(§_-Ih§.HEROES.index))
            {
                _loc1_ = false;
                if(!_loc1_ && !§_-R2p§.§_-7L§ && !§_-Z3q§.§_-i1p§.§_-I24§)
                {
                    §_-R2p§.§_-Nn§(false);
                }
                if(_loc1_ || §_-R2p§.§_-7L§ && §_-Z3q§.§_-i1p§.§_-I24§)
                {
                    §_-R2p§.§_-q5A§(false);
                }
            }
            else if(§_-R2p§.§_-7L§)
            {
                §_-R2p§.§_-q5A§(false);
            }
        }
        
        public function §_-SY§() : void
        {
            §_-f3S§(§_-Np§,§_-i4N§);
        }
        
        public function §_-f3S§(param1:Vector.<int>, param2:§_-ia§) : void
        {
            var _loc3_:int = param1[§_-G4U§];
            if(param2.§_-X3C§(_loc3_))
            {
                param2.§_-ek§(_loc3_);
            }
            else
            {
                param2.§_-25x§();
            }
        }
        
        public function §_-857§(param1:Vector.<int>, param2:§_-ia§) : void
        {
            var _loc3_:int = param1[§_-G4U§];
            if(_loc3_ >= 0)
            {
                param2.§_-ek§(_loc3_);
            }
            else
            {
                param2.§_-25x§();
            }
        }
        
        public function §_-B2S§() : void
        {
            §_-f3S§(§_-Y3N§,§_-z11§);
        }
        
        public function §_-E42§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-t4r§.get(param1.§_-21d§ | uint(param1.§_-q4C§ << 20)))
            {
                if(§_-t4r§.get(param2.§_-21d§ | uint(param2.§_-q4C§ << 20)))
                {
                    return 0;
                }
                return 1;
            }
            if(§_-t4r§.get(param2.§_-21d§ | uint(param2.§_-q4C§ << 20)))
            {
                return -1;
            }
            return 0;
        }
        
        public function §_-P46§(param1:uint) : Boolean
        {
            var _loc6_:* = null as StoreType;
            var _loc2_:Vector.<§_-is§> = §_-Z3q§.§_-M12§.§_-u48§;
            var _loc3_:§_-Ih§ = Type.createEnumIndex(§_-Ih§,param1,null);
            var _loc4_:int = 0;
            var _loc5_:Vector.<StoreType> = §_-B4k§(_loc3_);
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(_loc6_.§_-N4w§(_loc2_))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-r57§() : Boolean
        {
            §_-Pu§.§_-K42§(this,int(§_-A1z§.length),10);
            if(§_-h4W§ <= 1 || uint(§_-j3E§ + 1) >= §_-h4W§)
            {
                return false;
            }
            PageRight(new MouseEvent(MouseEvent.CLICK),0);
            return true;
        }
        
        public function §_-pR§() : Boolean
        {
            §_-Pu§.§_-K42§(this,int(§_-A1z§.length),10);
            if(§_-h4W§ <= 1 || §_-j3E§ <= 0)
            {
                return false;
            }
            PageLeft(new MouseEvent(MouseEvent.CLICK),0);
            return true;
        }
        
        public function §_-26P§(param1:uint) : Boolean
        {
            if(int(§_-n33§.indexOf(Type.createEnumIndex(§_-Ih§,param1,null))) < 0)
            {
                return false;
            }
            §_-G4U§ = param1;
            return true;
        }
        
        public function §_-y4E§(param1:§_-o4K§, param2:§_-5D§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as Vector.<§_-23w§>;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<§_-95H§>;
            if(§_-l5s§ == param2)
            {
                if(int(§_-A1z§.length) > 0)
                {
                    UpdateHighlighter(§_-5D§.ITEM_CONTAINER);
                }
                param1.§_-WH§();
            }
            else if(param1.mContainer.visible)
            {
                UpdateHighlighter(param2);
                _loc3_ = 0;
                if(param1 == §_-K39§)
                {
                    _loc4_ = §_-76D§(§_-G4U§);
                    _loc5_ = 0;
                    _loc6_ = int(Type.allEnums(§_-23w§).length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(int(_loc4_.indexOf(Type.createEnumIndex(§_-23w§,_loc7_,null))) != -1)
                        {
                            _loc3_ = uint(_loc7_);
                            break;
                        }
                    }
                }
                if(param1 == §_-xI§)
                {
                    _loc8_ = §_-84g§(§_-G4U§);
                    _loc5_ = 0;
                    _loc6_ = §_-xI§.§_-j5s§();
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(int(_loc8_.indexOf(Type.createEnumIndex(§_-95H§,_loc7_,null))) != -1)
                        {
                            _loc3_ = uint(_loc7_);
                            break;
                        }
                    }
                }
                param1.Open(_loc3_);
            }
        }
        
        public function §_-56r§(param1:uint, param2:Vector.<int>, param3:§_-ia§) : Boolean
        {
            param2[§_-G4U§] = param2[§_-G4U§] == int(param1) ? -1 : int(param1);
            var _loc4_:Boolean = param2[§_-G4U§] != -1;
            var _loc5_:uint = uint(1 << §_-23w§.BASE_ITEM.index);
            if(_loc4_)
            {
                §_-X1B§[§_-G4U§] = §_-X1B§[§_-G4U§] | _loc5_;
            }
            else
            {
                §_-X1B§[§_-G4U§] = §_-X1B§[§_-G4U§] & ~_loc5_;
            }
            var _loc6_:§_-o4K§ = §_-K39§;
            var _loc7_:uint = uint(§_-23w§.BASE_ITEM.index);
            if(_loc4_)
            {
                _loc6_.§_-32d§ |= 1 << _loc7_;
            }
            else
            {
                _loc6_.§_-32d§ &= ~(1 << _loc7_);
            }
            _loc6_.§_-g25§(_loc7_);
            §_-857§(param2,param3);
            §_-26h§();
            return true;
        }
        
        public function §_-F2d§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-t4r§.get(param1.§_-21d§ | uint(param1.§_-q4C§ << 20)) != §_-t4r§.get(param2.§_-21d§ | uint(param2.§_-q4C§ << 20)))
            {
                if(§_-t4r§.get(param1.§_-21d§ | uint(param1.§_-q4C§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            var _loc3_:StoreType = param1.§_-b5y§;
            var _loc4_:StoreType = param2.§_-b5y§;
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
                return §_-F2d§(_loc3_ != null ? _loc3_ : param1,_loc4_ != null ? _loc4_ : param2);
            }
            return §_-122§(param1,param2);
        }
        
        public function §_-122§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-t4r§.get(param1.§_-21d§ | uint(param1.§_-q4C§ << 20)) != §_-t4r§.get(param2.§_-21d§ | uint(param2.§_-q4C§ << 20)))
            {
                if(§_-t4r§.get(param1.§_-21d§ | uint(param1.§_-q4C§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            if(param1.§_-o3n§ != param2.§_-o3n§)
            {
                if(param1.§_-o3n§)
                {
                    return -1;
                }
                return 1;
            }
            var _loc3_:§_-N14§ = §_-Z3q§.§_-i1p§;
            if(_loc3_.§_-v2R§.get(param1) != _loc3_.§_-v2R§.get(param2))
            {
                if(_loc3_.§_-v2R§.get(param1))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-j4Q§ != param2.§_-j4Q§)
            {
                if(param1.§_-j4Q§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-06K§ != param2.§_-06K§)
            {
                if(param1.§_-06K§)
                {
                    return -1;
                }
                return 1;
            }
            if((param1.§_-t2O§ != null ? param1.§_-t2O§.get(§_-QB§) : param1.§_-C3C§) != (param2.§_-t2O§ != null ? param2.§_-t2O§.get(§_-QB§) : param2.§_-C3C§))
            {
                if(param1.§_-06K§ == (param1.§_-t2O§ != null ? param1.§_-t2O§.get(§_-QB§) : param1.§_-C3C§) < (param2.§_-t2O§ != null ? param2.§_-t2O§.get(§_-QB§) : param2.§_-C3C§))
                {
                    return 1;
                }
                return -1;
            }
            var _loc4_:HeroType = HeroType.§_-t4y§[param1.§_-q4C§];
            var _loc5_:HeroType = HeroType.§_-t4y§[param2.§_-q4C§];
            if(_loc4_ != null && _loc5_ != null && _loc4_.mDisplayName != _loc5_.mDisplayName)
            {
                if(_loc4_.mDisplayName < _loc5_.mDisplayName)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-21d§ < param2.§_-21d§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-935§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-t4r§.get(param1.§_-21d§ | uint(param1.§_-q4C§ << 20)) != §_-t4r§.get(param2.§_-21d§ | uint(param2.§_-q4C§ << 20)))
            {
                if(§_-t4r§.get(param1.§_-21d§ | uint(param1.§_-q4C§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            var _loc3_:§_-N14§ = §_-Z3q§.§_-i1p§;
            if(_loc3_.§_-v2R§.get(param1) != _loc3_.§_-v2R§.get(param2))
            {
                if(_loc3_.§_-v2R§.get(param1))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-06K§ != param2.§_-06K§)
            {
                if(param1.§_-06K§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-06K§)
            {
                if((param1.§_-t2O§ != null ? param1.§_-t2O§.get(§_-QB§) : param1.§_-C3C§) < (param2.§_-t2O§ != null ? param2.§_-t2O§.get(§_-QB§) : param2.§_-C3C§))
                {
                    return 1;
                }
                return -1;
            }
            if(param1.§_-656§ != param2.§_-656§)
            {
                if(param1.§_-656§ < param2.§_-656§)
                {
                    return -1;
                }
                return 1;
            }
            if((param1.§_-t2O§ != null ? param1.§_-t2O§.get(§_-QB§) : param1.§_-C3C§) < (param2.§_-t2O§ != null ? param2.§_-t2O§.get(§_-QB§) : param2.§_-C3C§))
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-y1p§(param1:StoreType, param2:StoreType) : int
        {
            var _loc10_:* = null as §_-v3B§;
            var _loc11_:* = null as §_-v3B§;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            if(§_-t4r§.get(param1.§_-21d§ | uint(param1.§_-q4C§ << 20)) != §_-t4r§.get(param2.§_-21d§ | uint(param2.§_-q4C§ << 20)))
            {
                if(§_-t4r§.get(param1.§_-21d§ | uint(param1.§_-q4C§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            var _loc3_:§_-N14§ = §_-Z3q§.§_-i1p§;
            if(_loc3_.§_-v2R§.get(param1) != _loc3_.§_-v2R§.get(param2))
            {
                if(_loc3_.§_-v2R§.get(param1))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-j4Q§ != param2.§_-j4Q§)
            {
                if(param1.§_-j4Q§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-j4Q§)
            {
                if((param1.§_-t2O§ != null ? param1.§_-t2O§.get(§_-QB§) : param1.§_-C3C§) > (param2.§_-t2O§ != null ? param2.§_-t2O§.get(§_-QB§) : param2.§_-C3C§))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-06K§ != param2.§_-06K§)
            {
                if(param1.§_-06K§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-06K§)
            {
                if((param1.§_-t2O§ != null ? param1.§_-t2O§.get(§_-QB§) : param1.§_-C3C§) > (param2.§_-t2O§ != null ? param2.§_-t2O§.get(§_-QB§) : param2.§_-C3C§))
                {
                    return -1;
                }
                return 1;
            }
            var _loc4_:CostumeType = CostumeType.§_-Q1O§(param1.§_-m1B§);
            var _loc5_:CostumeType = CostumeType.§_-Q1O§(param2.§_-m1B§);
            var _loc6_:HeroType = _loc4_.§_-q4l§;
            var _loc7_:HeroType = _loc5_.§_-q4l§;
            var _loc8_:Boolean = _loc3_.§_-C5B§(_loc6_);
            var _loc9_:Boolean = _loc3_.§_-C5B§(_loc7_);
            if(!_loc4_.§_-c15§ && !_loc5_.§_-c15§)
            {
                if(_loc8_ != _loc9_)
                {
                    if(_loc8_)
                    {
                        return -1;
                    }
                    return 1;
                }
                if(_loc6_.§_-q4C§ != _loc7_.§_-q4C§)
                {
                    _loc10_ = §_-Z3q§.§_-i1p§.§_-B48§(_loc6_.§_-q4C§);
                    _loc11_ = §_-Z3q§.§_-i1p§.§_-B48§(_loc7_.§_-q4C§);
                    _loc12_ = _loc10_ != null ? _loc10_.§_-E1V§ : 0;
                    _loc13_ = _loc11_ != null ? _loc11_.§_-E1V§ : 0;
                    if(_loc12_ != _loc13_)
                    {
                        if(_loc12_ > _loc13_)
                        {
                            return -1;
                        }
                        return 1;
                    }
                    if(_loc6_.§_-q4C§ < _loc7_.§_-q4C§)
                    {
                        return -1;
                    }
                    return 1;
                }
                if(param1.§_-L5F§ != param2.§_-L5F§)
                {
                    if(param1.§_-L5F§ < param2.§_-L5F§)
                    {
                        return -1;
                    }
                    return 1;
                }
            }
            if((param1.§_-t2O§ != null ? param1.§_-t2O§.get(§_-QB§) : param1.§_-C3C§) < (param2.§_-t2O§ != null ? param2.§_-t2O§.get(§_-QB§) : param2.§_-C3C§))
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-pS§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-A2J§[param1] == null)
            {
                return -1;
            }
            if(§_-A2J§[param2] == null)
            {
                return 1;
            }
            if(§_-A2J§[param1] > §_-A2J§[param2])
            {
                return 1;
            }
            return -1;
        }
        
        override public function §_-su§() : Boolean
        {
            if(super.§_-su§() && !§_-h4J§.§_-04T§.§_-J17§())
            {
                return !§_-h4J§.§_-04T§.§_-n30§();
            }
            return false;
        }
        
        public function §_-m1Z§(param1:StoreType) : Boolean
        {
            if(param1 == null || param1.§_-I1S§ == null)
            {
                return false;
            }
            if(param1.§_-N1q§ && !param1.§_-N4w§(§_-Z3q§.§_-M12§.§_-u48§))
            {
                return false;
            }
            var _loc2_:HeroType = HeroType.§_-t4y§[param1.§_-q4C§];
            if(_loc2_ == null)
            {
                if(param1.mType != "RandomColor")
                {
                    return param1.mType == "UniversalColor";
                }
                return true;
            }
            if(param1.§_-j0§ && !§_-Z3q§.§_-i1p§.§_-C5B§(_loc2_))
            {
                return false;
            }
            if(§_-Z3q§.§_-i1p§.§_-B48§(_loc2_.§_-q4C§).§_-v8§ < param1.§_-G1Q§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-i2U§(param1:uint) : Boolean
        {
            return §_-56r§(param1,§_-Np§,§_-i4N§);
        }
        
        public function §_-y2G§(param1:uint) : Boolean
        {
            return §_-56r§(param1,§_-Y3N§,§_-z11§);
        }
        
        public function §_-e4z§() : void
        {
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            if(!(!§_-W13§.§_-Cs§ && §_-W13§.§_-G2z§ && !§_-W13§.§_-f3t§))
            {
                return;
            }
            var _loc1_:uint = uint(uint(§_-G4U§ << 16) | §_-j3E§);
            if(§_-Q4W§.h[_loc1_])
            {
                return;
            }
            §_-Q4W§.h[_loc1_] = true;
            if(§_-F1I§ == null)
            {
                §_-F1I§ = {};
                §_-Z3q§.§_-ko§.§_-52f§(§_-F1I§);
                §_-Z3q§.§_-ko§.§_-91s§(§_-F1I§);
            }
            var _loc2_:Array = [];
            var _loc3_:uint = uint(int(§_-A1z§.length));
            if(_loc3_ > 0 && !(§_-G4U§ == uint(§_-Ih§.AVATARS.index) || §_-G4U§ == uint(§_-Ih§.EMOJIS.index)))
            {
                _loc4_ = §_-Pu§.§_-zC§(§_-j3E§,10);
                _loc5_ = int(§_-Pu§.§_-d5a§(_loc4_,int(§_-A1z§.length),10));
                _loc6_ = 0;
                _loc7_ = _loc5_;
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc2_.push(§_-A1z§[uint(_loc4_ + _loc8_)].§_-21d§);
                }
            }
            §_-Z3q§.§_-ko§.§_-K5I§(§_-F1I§,§_-j3E§,§_-G4U§,_loc2_,§_-Wn§,§_-u1F§);
            §_-Wn§ = false;
            if(!§_-W13§.§_-Cs§ && §_-W13§.§_-G2z§ && !§_-W13§.§_-f3t§)
            {
                ANE_DnaManager.SendCustomEvent(uint(§_-34x§.§_-uW§),"store.viewPage",JSON.stringify(§_-F1I§));
            }
        }
        
        public function §_-j1I§(param1:String) : Boolean
        {
            var _loc7_:* = null as §_-Ih§;
            var _loc8_:* = null as Vector.<StoreType>;
            var _loc9_:* = null as Vector.<StoreType>;
            var _loc10_:uint = 0;
            var _loc11_:* = null;
            var _loc12_:* = null as StoreType;
            var _loc13_:* = null as §_-Dd§;
            var _loc2_:§_-Ih§ = null;
            var _loc3_:uint = uint(-1);
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:Array = §_-D2T§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc8_ = §_-f1S§(§_-B4k§(_loc7_),1 << §_-23w§.HIDE_OWNED.index);
                _loc9_ = §_-V52§(param1,_loc8_);
                if(int(_loc9_.length) > 0)
                {
                    _loc10_ = uint(-1);
                    _loc11_ = §_-A2J§.keys();
                    while(Boolean(_loc11_.hasNext()))
                    {
                        _loc12_ = _loc11_.next();
                        if(_loc10_ > §_-A2J§[_loc12_])
                        {
                            _loc10_ = §_-A2J§[_loc12_];
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
                §_-h2f§(null,_loc2_.index);
                §_-NR§ = param1;
                _loc13_ = §_-42p§;
                _loc13_.§_-41K§.text = param1;
                _loc10_ = uint(_loc13_.§_-41K§.text.length);
                _loc13_.§_-41K§.setSelection(_loc10_,_loc10_);
                §_-X21§.§_-64v§(_loc2_.index * 62);
                return true;
            }
            return false;
        }
        
        public function §_-s4N§() : void
        {
            var _loc1_:int = int(§_-j3E§ * 2);
            §_-YB§.§_-P1v§ = -_loc1_ * 250;
            if(_loc1_ > 0)
            {
                §_-YB§.§_-P1v§ -= (_loc1_ - 1) * 0;
            }
        }
        
        public function §_-v5g§() : §_-r2J§
        {
            var _loc1_:StoreType = null;
            if(§_-h4J§.§_-R1C§.§_-7L§)
            {
                _loc1_ = §_-h4J§.§_-R1C§.§_-Z5o§;
            }
            else if(§_-h4J§.§_-m2y§.§_-7L§)
            {
                _loc1_ = §_-h4J§.§_-m2y§.§_-Jq§;
            }
            else if(§_-h4J§.§_-g1I§.§_-7L§)
            {
                _loc1_ = §_-h4J§.§_-m2y§.§_-Jq§;
            }
            var _loc2_:uint = §_-G4U§;
            var _loc3_:Vector.<uint> = §_-X1B§.concat();
            var _loc4_:Vector.<uint> = §_-O5x§.concat();
            var _loc5_:String = §_-NR§;
            var _loc6_:Number = §_-YB§.§_-P1v§;
            var _loc7_:uint = §_-j3E§;
            var _loc8_:StoreType = _loc1_;
            var _loc9_:§_-lL§ = §_-h4J§.§_-W5x§.§_-7L§ ? §_-v5H§ : null;
            var _loc10_:Vector.<int> = §_-Y3N§.concat();
            return new §_-r2J§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,§_-Np§.concat());
        }
        
        public function §_-B3z§() : void
        {
            if(§_-H5P§ == null || !§_-7L§)
            {
                return;
            }
            §_-R3V§();
        }
        
        public function §_-o19§() : void
        {
            §_-Q4W§ = new IntMap();
            §_-Wn§ = true;
            §_-u1F§ = §_-J2N§.UNKNOWN;
            §_-F1I§ = null;
        }
        
        public function §_-I1G§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-o4K§;
            var _loc1_:Vector.<§_-95H§> = §_-84g§(§_-G4U§);
            var _loc2_:int = 0;
            var _loc3_:int = §_-xI§.§_-j5s§();
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(int(_loc1_.indexOf(Type.createEnumIndex(§_-95H§,_loc4_,null))) == -1)
                {
                    §_-xI§.§_-CP§(_loc4_);
                }
                else
                {
                    §_-xI§.§_-o5l§(_loc4_);
                }
                _loc5_ = §_-xI§;
                if(_loc4_ == int(§_-O5x§[§_-G4U§]))
                {
                    _loc5_.§_-32d§ |= 1 << _loc4_;
                }
                else
                {
                    _loc5_.§_-32d§ &= ~(1 << _loc4_);
                }
                _loc5_.§_-g25§(_loc4_);
            }
            §_-xI§.mContainer.visible = int(_loc1_.length) != 0;
            §_-xI§.§_-H2B§("UI_Store_SortHeader"," " + §_-d3P§.§_-7l§(§_-K5v§.get(Type.createEnumIndex(§_-95H§,int(§_-O5x§[§_-G4U§]),null))));
            §_-xI§.§_-h2§();
        }
        
        public function §_-R51§() : void
        {
            var _loc3_:* = null as §_-23w§;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-o4K§;
            var _loc1_:Vector.<§_-23w§> = §_-76D§(§_-G4U§);
            §_-U3B§ = 0;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                §_-U3B§ |= 1 << _loc3_.index;
            }
            §_-X1B§[§_-G4U§] = §_-X1B§[§_-G4U§] & §_-U3B§;
            _loc2_ = 0;
            var _loc4_:int = int(Type.allEnums(§_-23w§).length);
            while(_loc2_ < _loc4_)
            {
                _loc5_ = _loc2_++;
                if(int(_loc1_.indexOf(Type.createEnumIndex(§_-23w§,_loc5_,null))) == -1)
                {
                    §_-K39§.§_-CP§(_loc5_);
                    _loc6_ = §_-K39§;
                    _loc6_.§_-32d§ &= ~(1 << _loc5_);
                    _loc6_.§_-g25§(_loc5_);
                }
                else
                {
                    §_-K39§.§_-o5l§(_loc5_);
                    _loc6_ = §_-K39§;
                    if((§_-X1B§[§_-G4U§] & 1 << _loc5_) != 0)
                    {
                        _loc6_.§_-32d§ |= 1 << _loc5_;
                    }
                    else
                    {
                        _loc6_.§_-32d§ &= ~(1 << _loc5_);
                    }
                    _loc6_.§_-g25§(_loc5_);
                }
            }
            §_-K39§.mContainer.visible = int(_loc1_.length) != 0;
        }
        
        public function §_-Z5j§(param1:§_-Ih§, param2:§_-31K§) : void
        {
            §_-26p§.removeChild(param2.§_-b2V§);
            §_-k4M§.§_-q4Q§(§_-n33§,int(§_-n33§.indexOf(param1)));
            §_-k4M§.§_-q4Q§(§_-B4D§,int(§_-B4D§.indexOf(param2)));
            §_-91A§.h[param1.index] = -1;
        }
        
        public function §_-B41§(param1:StoreType, param2:StoreType) : int
        {
            return -1 * §_-E1g§(param1,param2);
        }
        
        public function §_-E1g§(param1:StoreType, param2:StoreType) : int
        {
            if(param1.mType == "ColorScheme" && param2.mType == "ColorScheme")
            {
                return §_-a4S§(param1,param2);
            }
            return uint(param1.§_-21d§ - param2.§_-21d§);
        }
        
        public function §_-6b§() : void
        {
            §_-E5N§ = true;
        }
        
        public function §_-A1i§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as StoreType;
            §_-w1I§ = §_-p2k§(§_-f1S§(§_-r1M§(),§_-X1B§[§_-G4U§]));
            §_-A1z§ = §_-V52§(§_-NR§,§_-w1I§);
            §_-D2o§(§_-A1z§);
            §_-YB§.§_-G2N§(false);
            §_-Ly§ = true;
            var _loc1_:Number = int(§_-6D§.length) - 1;
            §_-63R§ = int(Math.floor(§_-k4M§.Random() * _loc1_));
            §_-e1L§();
            if(§_-64x§ != null)
            {
                if(§_-G4U§ == uint(§_-Ih§.BOXES.index))
                {
                    _loc2_ = 0;
                    _loc3_ = int(§_-A1z§.length);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        _loc5_ = §_-A1z§[_loc4_];
                        if(_loc5_.§_-m1B§ == §_-64x§.§_-Q5k§)
                        {
                            §_-j3E§ = int(Math.floor(_loc4_ / 10));
                            §_-s4N§();
                            §_-Pu§.§_-K42§(this,int(§_-A1z§.length),10);
                            §_-357§();
                            UpdateHighlighter(§_-5D§.ITEM_CONTAINER,_loc4_);
                            break;
                        }
                    }
                }
                §_-64x§ = null;
            }
        }
        
        public function §_-83b§(param1:StoreType, param2:StoreType) : int
        {
            if((param1.mType == "UniversalColor" || param1.mType == "RandomColor") && (param2.mType != "UniversalColor" && param2.mType != "RandomColor"))
            {
                return -1;
            }
            if((param2.mType == "UniversalColor" || param2.mType == "RandomColor") && (param1.mType != "UniversalColor" && param1.mType != "RandomColor"))
            {
                return 1;
            }
            return 0;
        }
        
        public function §_-26h§() : void
        {
            §_-g2O§ = true;
        }
        
        public function §_-z4p§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-06K§ || param1.§_-j4Q§ || §_-Z3q§.§_-i1p§.§_-v2R§.get(param1);
            var _loc4_:Boolean = param2.§_-06K§ || param2.§_-j4Q§ || §_-Z3q§.§_-i1p§.§_-v2R§.get(param2);
            if(_loc3_ == _loc4_)
            {
                return 0;
            }
            if(_loc3_)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-v44§(param1:StoreType, param2:StoreType) : int
        {
            return -1 * §_-21p§(param1,param2);
        }
        
        public function §_-21p§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-M1G§ == "Hero";
            var _loc4_:Boolean = param1.§_-M1G§ == "ColorScheme";
            var _loc5_:Boolean = param2.§_-M1G§ == "Hero";
            var _loc6_:Boolean = param2.§_-M1G§ == "ColorScheme";
            if(param1.§_-z1Z§ != 0 || param2.§_-z1Z§ != 0)
            {
                if(param1.§_-z1Z§ > param2.§_-z1Z§)
                {
                    return 1;
                }
                return -1;
            }
            if(!(_loc3_ || _loc4_ || _loc5_ || _loc6_))
            {
                if(param1.§_-L5F§ != 0 || param2.§_-L5F§ != 0)
                {
                    if((param1.§_-r3G§ ? param1.§_-i3D§ : param1.§_-L5F§) > (param2.§_-r3G§ ? param2.§_-i3D§ : param2.§_-L5F§))
                    {
                        return 1;
                    }
                    return -1;
                }
            }
            if(param1.§_-656§ == 0)
            {
                return 1;
            }
            if(param2.§_-656§ == 0)
            {
                return -1;
            }
            if((param1.§_-r3G§ ? param1.§_-cV§ : param1.§_-656§) > (param2.§_-r3G§ ? param2.§_-cV§ : param2.§_-656§))
            {
                return 1;
            }
            return -1;
        }
        
        public function §_-4o§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as MovieClip;
            var _loc6_:* = null as ItemType;
            §_-i4N§.§_-X1V§();
            var _loc1_:int = 1;
            var _loc2_:int = int(§_-W3q§.§_-o1c§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = "a_WeaponIcon_" + §_-W3q§.§_-o1c§[_loc3_];
                _loc5_ = §_-85p§.§_-m4A§(_loc4_,"UI_Icons");
                _loc6_ = ItemType.§_-K55§(§_-W3q§.§_-o1c§[_loc3_]);
                §_-i4N§.§_-x1Y§(_loc6_.mDisplayNameKey,_loc5_,_loc3_ - 1);
            }
            §_-i4N§.§_-n2S§();
        }
        
        public function §_-B1o§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovieClip;
            var _loc7_:Number = NaN;
            §_-z11§.§_-X1V§();
            var _loc1_:Vector.<HeroType> = HeroType.§_-wj§;
            var _loc2_:int = int(_loc1_.length);
            §_-58§ = new Vector.<§_-31K§>(_loc2_,true);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-85p§.§_-m4A§("a_PortraitIconAnimations","UI_Icons");
                §_-z11§.§_-x1Y§(_loc1_[_loc5_].mHeroName,_loc6_,_loc5_);
                §_-85p§.§_-U1I§(_loc6_);
                §_-58§[_loc5_] = §_-24b§(_loc6_);
                §_-58§[_loc5_].§_-A2V§(_loc1_[_loc5_].mHeroName,8);
                §_-58§[_loc5_].§_-C1D§();
                _loc6_.x = 8;
                _loc6_.y = 6;
                _loc6_.scaleX = _loc6_.scaleY = 1.35;
            }
            §_-z11§.§_-n2S§();
        }
        
        public function §_-K4S§() : void
        {
            §_-a2V§.PostEvent("UI_Menu_Store_Close_Play");
        }
        
        public function §_-81Q§(param1:StoreType) : Boolean
        {
            return §_-t4r§.h[param1.§_-21d§ | uint(param1.§_-q4C§ << 20)];
        }
        
        public function §_-m4p§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-31K§;
            var _loc3_:int = §_-91A§.h[int(param2)];
            if(_loc3_ >= 0)
            {
                _loc4_ = 0;
                _loc5_ = int(§_-B4D§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc6_ != _loc3_)
                    {
                        _loc7_ = §_-B4D§[_loc6_];
                        _loc7_.§_-f43§ &= ~1;
                        _loc7_.§_-c50§ = true;
                    }
                }
            }
        }
        
        public function §_-F53§(param1:MouseEvent, param2:uint) : void
        {
            §_-j4p§.§_-F13§(this);
            UpdateHighlighter(§_-5D§.ALL_LEGENDS_BUTTON);
        }
        
        public function §_-Ht§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc4_:* = null as §_-31K§;
            var _loc3_:int = §_-91A§.h[int(param2)];
            if(_loc3_ >= 0 && _loc3_ < int(§_-B4D§.length))
            {
                _loc4_ = §_-B4D§[_loc3_];
                _loc4_.§_-f43§ &= ~1;
                _loc4_.§_-c50§ = true;
            }
        }
        
        public function §_-RJ§(param1:§_-F2c§) : void
        {
            Display();
            §_-84l§ = true;
            §_-u1F§ = §_-J2N§.TILE;
            var _loc2_:String = param1.§_-r1c§;
            var _loc3_:StringMap = §_-I3M§.§_-c3n§;
            if(!§_-26P§(int((_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]).index)))
            {
                return;
            }
            §_-O3m§();
            §_-Xw§();
            §_-44E§();
            UpdateHighlighter(§_-5D§.TYPE_FILTERS,§_-G4U§);
        }
        
        public function §_-c45§(param1:StoreType, param2:§_-Z5s§) : void
        {
            Display();
            §_-T1c§(param1,param2,"None");
            §_-h4J§.§_-R1C§.§_-F1E§();
            §_-84l§ = true;
        }
        
        public function §_-T1c§(param1:StoreType, param2:§_-Z5s§, param3:String) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-a2V§.PostEvent("UI_Menu_Store_Expand_Details_Play");
            if(!§_-94k§(param1))
            {
                if(param1.§_-F44§())
                {
                    §_-h4J§.§_-g1I§.§_-A5V§(param1,param2,param3);
                }
                else
                {
                    §_-h4J§.§_-R1C§.§_-A5V§(param1,param2,param3);
                }
            }
        }
        
        public function §_-Y4o§(param1:§_-lL§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-84l§ = true;
            §_-u1F§ = §_-J2N§.CHANCEBOXTILE;
            Display();
            §_-M4O§(param1);
        }
        
        public function §_-M4O§(param1:§_-lL§) : void
        {
            §_-h2f§(null,§_-Ih§.BOXES.index);
            §_-v5H§ = param1;
            if(§_-v5H§ != null)
            {
                §_-h4J§.§_-W5x§.§_-A5V§(§_-v5H§);
                §_-J11§();
            }
        }
        
        public function §_-Xw§() : void
        {
            var _loc2_:* = null as §_-Dd§;
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc1_:§_-Dd§ = §_-42p§;
            if(!(_loc1_.§_-41K§.stage != null && _loc1_.§_-41K§.stage.focus == _loc1_.§_-41K§))
            {
                _loc2_ = §_-42p§;
                _loc4_ = _loc2_.§_-o49§;
                if(_loc4_ == null || _loc4_.length == 0)
                {
                    _loc3_ = "";
                }
                else
                {
                    _loc3_ = _loc2_.§_-G1t§;
                }
                _loc2_.§_-41K§.text = _loc3_;
            }
            else
            {
                _loc2_ = §_-42p§;
                _loc2_.§_-41K§.text = "";
                _loc5_ = uint(_loc2_.§_-41K§.text.length);
                _loc2_.§_-41K§.setSelection(_loc5_,_loc5_);
            }
            §_-NR§ = "";
            §_-d2e§();
            §_-k4e§();
            §_-I1G§();
            §_-R51§();
            §_-26h§();
            §_-92H§();
            §_-84F§();
            §_-v1f§();
            §_-bB§();
            §_-Z3q§.§_-t2c§();
        }
        
        public function §_-qI§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:* = null as §_-o3J§;
            if(param1 < 0 || param1 >= uint(int(§_-bX§.length)))
            {
                return;
            }
            var _loc3_:MovieClip = §_-bX§[param1];
            if(param2)
            {
                if(§_-m4o§[_loc3_] == null)
                {
                    _loc4_ = §_-32f§.pop();
                    if(_loc4_ == null)
                    {
                        return;
                    }
                    _loc3_.addChild(_loc4_.§_-l32§);
                    §_-m4o§[_loc3_] = _loc4_;
                    _loc4_.§_-Jq§ = §_-A1z§[param1];
                    _loc4_.§_-j3§ = true;
                    §_-f4u§.push(_loc4_);
                }
                else
                {
                    if(§_-m4o§[_loc3_].§_-Jq§ != §_-A1z§[param1])
                    {
                        §_-m4o§[_loc3_].§_-Jq§ = §_-A1z§[param1];
                        §_-m4o§[_loc3_].§_-j3§ = true;
                    }
                    if(int(§_-f4u§.indexOf(§_-m4o§[_loc3_])) == -1)
                    {
                        §_-f4u§.push(§_-m4o§[_loc3_]);
                    }
                }
                if(§_-m4o§[_loc3_].§_-j3§)
                {
                    §_-m4o§[_loc3_].§_-Z2d§();
                }
                if(§_-l5s§ == §_-5D§.ITEM_CONTAINER && int(param1) == §_-v4o§)
                {
                    UpdateHighlighter(§_-5D§.ITEM_CONTAINER);
                }
            }
            else if(§_-m4o§[_loc3_] != null)
            {
                _loc4_ = §_-m4o§[_loc3_];
                if(int(§_-f4u§.indexOf(_loc4_)) != -1)
                {
                    §_-f4u§.splice(int(§_-f4u§.indexOf(_loc4_)),1);
                }
                _loc3_.removeChild(_loc4_.§_-l32§);
                §_-32f§.push(_loc4_);
                _loc4_.Hide();
                §_-m4o§[_loc3_] = null;
                §_-m4o§.remove(_loc3_);
            }
        }
        
        public function §_-44E§() : void
        {
            §_-b3A§();
            §_-26h§();
        }
        
        public function §_-h2f§(param1:MouseEvent, param2:uint) : void
        {
            UpdateHighlighter(§_-5D§.TYPE_FILTERS,§_-91A§.h[param2]);
            if(§_-G4U§ == param2 && §_-v5H§ == null)
            {
                return;
            }
            if(!§_-26P§(param2))
            {
                return;
            }
            if(§_-v5H§ != null)
            {
                §_-gq§();
                §_-64x§ = null;
            }
            §_-Xw§();
        }
        
        override public function OnTickScreen() : void
        {
            var _loc2_:* = null as String;
            var _loc3_:Boolean = false;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<MovieClip>;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as §_-o3J§;
            var _loc1_:§_-Dd§ = §_-42p§;
            var _loc4_:String = _loc1_.§_-41K§.text;
            if(!(_loc4_ == null || _loc4_.length == 0))
            {
                _loc3_ = _loc1_.§_-41K§.text != _loc1_.§_-G1t§;
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                _loc2_ = _loc1_.§_-41K§.text;
            }
            else
            {
                _loc2_ = "";
            }
            if(§_-NR§ != _loc2_)
            {
                §_-NR§ = _loc2_;
                §_-A1z§ = §_-V52§(§_-NR§,§_-w1I§);
                if(int(§_-A1z§.length) == 0)
                {
                    if(§_-j1I§(§_-NR§))
                    {
                        §_-A1z§ = §_-V52§(§_-NR§,§_-w1I§);
                    }
                }
                §_-D2o§(§_-A1z§);
                §_-YB§.§_-G2N§(false);
            }
            if(int(§_-f4u§.length) > 0)
            {
                §_-f4u§.pop().Draw();
                §_-f4G§ = true;
                §_-E4b§ = false;
            }
            else if(§_-f4G§)
            {
                if(§_-l5s§ == §_-5D§.ITEM_CONTAINER)
                {
                    UpdateHighlighter(§_-5D§.ITEM_CONTAINER);
                }
                §_-f4G§ = false;
            }
            else if(!§_-E4b§)
            {
                _loc5_ = 0;
                _loc6_ = §_-bX§;
                while(_loc5_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc5_];
                    _loc5_++;
                    if(§_-m4o§[_loc7_] != null)
                    {
                        §_-I4c§.setChildIndex(_loc7_,0);
                    }
                }
                §_-E4b§ = true;
            }
            _loc5_ = 0;
            _loc6_ = §_-bX§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(_loc7_.visible)
                {
                    _loc8_ = §_-m4o§[_loc7_];
                    if(_loc8_ != null && _loc8_.§_-l32§.visible && !_loc8_.§_-j3§ && _loc8_.§_-Jq§ != null)
                    {
                        _loc8_.§_-uv§();
                    }
                }
            }
            var _loc9_:§_-Dd§ = §_-42p§;
            §_-J4p§.visible = !(_loc9_.§_-41K§.stage != null && _loc9_.§_-41K§.stage.focus == _loc9_.§_-41K§);
            if(!§_-J4p§.visible && (§_-h4J§.§_-04T§.§_-J17§() || §_-h4J§.§_-04T§.§_-n30§()))
            {
                §_-h4J§.§_-04T§.§_-B2I§();
            }
            §_-YB§.Tick();
            §_-X21§.Tick();
            if(§_-g2O§)
            {
                §_-A1i§();
                §_-S38§();
                §_-g2O§ = false;
            }
            §_-a3h§();
        }
        
        public function §_-X3r§() : void
        {
            §_-O5x§[§_-G4U§] = §_-xI§.§_-N5O§();
            §_-xI§.§_-H2B§("UI_Store_SortHeader"," " + §_-d3P§.§_-7l§(§_-K5v§.get(Type.createEnumIndex(§_-95H§,int(§_-O5x§[§_-G4U§]),null))));
            §_-26h§();
        }
        
        override public function OnSetFocus() : void
        {
            UpdateHighlighter(§_-l5s§);
        }
        
        public function §_-W3a§(param1:FocusEvent) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:Boolean = false;
            var _loc6_:* = null as §_-Dd§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc2_:§_-Dd§ = §_-42p§;
            var _loc5_:String = _loc2_.§_-41K§.text;
            if(!(_loc5_ == null || _loc5_.length == 0))
            {
                _loc4_ = _loc2_.§_-41K§.text != _loc2_.§_-G1t§;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc3_ = _loc2_.§_-41K§.text;
            }
            else
            {
                _loc3_ = "";
            }
            if(_loc3_.length < 3)
            {
                _loc6_ = §_-42p§;
                _loc8_ = _loc6_.§_-o49§;
                if(_loc8_ == null || _loc8_.length == 0)
                {
                    _loc7_ = "";
                }
                else
                {
                    _loc7_ = _loc6_.§_-G1t§;
                }
                _loc6_.§_-41K§.text = _loc7_;
            }
        }
        
        public function §_-L5u§(param1:FocusEvent) : void
        {
            var _loc2_:* = null as §_-Dd§;
            var _loc3_:uint = 0;
            if(§_-v5H§ != null)
            {
                §_-h2f§(null,§_-Ih§.BOXES.index);
            }
            if(int(§_-A1z§.length) == 0)
            {
                _loc2_ = §_-42p§;
                _loc2_.§_-41K§.text = "";
                _loc3_ = uint(_loc2_.§_-41K§.text.length);
                _loc2_.§_-41K§.setSelection(_loc3_,_loc3_);
            }
        }
        
        public function §_-L1N§(param1:MouseEvent, param2:uint) : void
        {
            var _loc3_:§_-Dd§ = §_-42p§;
            _loc3_.§_-Z3q§.§_-b2u§.stage.focus = _loc3_.§_-41K§;
        }
        
        override public function §_-23I§() : void
        {
            super.§_-23I§();
            UpdateHighlighter(§_-l5s§);
        }
        
        public function §_-b2D§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = §_-Z3q§.§_-i1p§.§_-v2R§.get(param1);
            if(_loc3_ == §_-Z3q§.§_-i1p§.§_-v2R§.get(param2))
            {
                return 0;
            }
            if(_loc3_)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-Mi§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-h4J§.§_-z1N§.Display();
        }
        
        override public function OnRefreshScreen() : void
        {
            §_-YK§();
            if(!§_-26P§(§_-G4U§))
            {
                §_-G4U§ = §_-Ih§.FEATURED.index;
                §_-O3m§();
                §_-Xw§();
                UpdateHighlighter(§_-5D§.TYPE_FILTERS,§_-Ih§.FEATURED.index);
            }
            §_-k4e§();
            §_-S38§();
            if(§_-h4J§.§_-z1N§.§_-7L§)
            {
                §_-h4J§.§_-z1N§.§_-R3V§();
            }
            §_-e4z§();
        }
        
        public function §_-z3r§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-h4J§.§_-Z3T§.Display();
        }
        
        override public function §_-E2V§() : void
        {
            §_-s4N§();
            UpdateHighlighter(§_-l5s§);
            §_-u3i§ = §_-15P§;
        }
        
        override public function §_-p1A§() : void
        {
            §_-s4N§();
            UpdateHighlighter(§_-l5s§);
            §_-u3i§ = §_-11S§;
        }
        
        public function §_-NE§() : void
        {
            §_-H5P§.addChildAt(§_-xI§.mContainer,§_-H5P§.numChildren - 1);
            §_-n17§.visible = true;
            §_-z11§.§_-l32§.visible = false;
            §_-i4N§.§_-l32§.visible = false;
        }
        
        public function §_-Ci§() : void
        {
            §_-H5P§.addChildAt(§_-K39§.mContainer,§_-H5P§.numChildren - 1);
            §_-n17§.visible = true;
        }
        
        public function §_-a3d§(param1:§_-Ih§) : void
        {
            §_-G4U§ = param1.index;
            §_-v4o§ = 0;
            §_-e2F§();
            §_-Z3q§.§_-i1p§.§_-q1B§();
            §_-84l§ = false;
            §_-E5N§ = true;
            §_-42G§ = true;
            §_-h4J§.§_-t2Y§.§_-y3F§();
            if(§_-h4J§.§_-61d§.§_-7L§)
            {
                §_-h4J§.§_-61d§.§_-y3F§();
            }
            if(§_-h4J§.§_-438§.§_-7L§)
            {
                §_-h4J§.§_-438§.§_-y3F§();
            }
            §_-Z3q§.§_-i1p§.§_-o3A§();
            UpdateHighlighter(§_-5D§.TYPE_FILTERS,§_-Ih§.FEATURED.index);
            §_-Xw§();
            §_-O3m§();
            §_-I3M§.§_-D4D§(§_-Z3q§.§_-D1x§);
            §_-k4M§.§_-d2m§(§_-6D§,§_-I3M§.§_-q5y§);
        }
        
        override public function OnInitDisplay() : void
        {
            §_-a3d§(§_-Ih§.FEATURED);
        }
        
        public function §_-M4n§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-o4K§;
            var _loc6_:* = null as §_-Ih§;
            var _loc1_:int = 0;
            var _loc2_:int = int(Type.allEnums(§_-23w§).length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = uint(1 << _loc3_);
                if(_loc3_ == §_-23w§.BASE_ITEM.index && §_-K39§.§_-X4U§ == _loc3_)
                {
                    _loc5_ = §_-K39§;
                    _loc5_.§_-32d§ ^= 1 << _loc3_;
                    _loc5_.§_-g25§(_loc3_);
                    _loc6_ = Type.createEnumIndex(§_-Ih§,int(§_-G4U§),null);
                    switch(_loc6_.index)
                    {
                        case 6:
                            §_-z11§.§_-l32§.visible = true;
                            §_-H5P§.addChildAt(§_-z11§.§_-l32§,§_-H5P§.numChildren - 1);
                            §_-z11§.§_-A1h§(§_-Y3N§[§_-G4U§] == -1 ? 0 : uint(§_-Y3N§[§_-G4U§]));
                            §_-857§(§_-Y3N§,§_-z11§);
                            break;
                        case 10:
                            §_-i4N§.§_-l32§.visible = true;
                            §_-H5P§.addChildAt(§_-i4N§.§_-l32§,§_-H5P§.numChildren - 1);
                            §_-i4N§.§_-A1h§(§_-Np§[§_-G4U§] == -1 ? 0 : uint(§_-Np§[§_-G4U§]));
                            §_-857§(§_-Np§,§_-i4N§);
                    }
                    return;
                }
                if((§_-K39§.§_-32d§ & 1 << _loc3_) != 0)
                {
                    §_-X1B§[§_-G4U§] = §_-X1B§[§_-G4U§] | _loc4_;
                }
                else
                {
                    §_-X1B§[§_-G4U§] = §_-X1B§[§_-G4U§] & ~_loc4_;
                }
            }
            §_-26h§();
            §_-z11§.§_-l32§.visible = false;
            §_-i4N§.§_-l32§.visible = false;
        }
        
        public function §_-e1§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-xI§.§_-WH§();
            §_-K39§.§_-WH§();
        }
        
        override public function OnDropFocus() : void
        {
            §_-m3F§();
        }
        
        override public function OnDestroyScreen() : void
        {
            §_-E5U§ = null;
            §_-f3D§ = null;
            §_-Y5l§ = null;
            §_-k1m§ = null;
            §_-d5K§ = null;
            §_-X4J§ = null;
            §_-t4r§ = null;
            §_-i4X§ = null;
            §_-f4u§ = null;
            §_-Jm§ = null;
            §_-B40§ = null;
            §_-42p§ = null;
            §_-NR§ = null;
            §_-w1I§ = null;
            §_-A1z§ = null;
            §_-bX§ = null;
            §_-m4o§ = null;
            §_-32f§ = null;
            §_-YB§ = null;
            §_-I4c§ = null;
            §_-n2Q§ = null;
            §_-B4D§ = null;
            §_-y1Q§ = null;
            §_-G4V§ = null;
            §_-R2p§ = null;
            §_-160§ = null;
            §_-92R§ = null;
            §_-4e§ = null;
            §_-254§ = null;
            §_-M3Y§ = null;
            §_-A2J§ = null;
            §_-540§ = null;
            §_-Y5e§ = null;
            §_-K4§ = null;
            §_-64E§ = null;
            §_-n5B§ = null;
            §_-Ck§ = null;
            §_-73Q§ = null;
            §_-n2b§ = null;
            §_-xI§ = null;
            §_-K39§ = null;
            §_-n17§ = null;
            §_-l5s§ = null;
            §_-n33§ = null;
            §_-91A§ = null;
            §_-G59§();
            if(§_-z11§ != null)
            {
                §_-z11§.Shutdown();
                §_-z11§ = null;
            }
            §_-58§ = null;
            if(§_-i4N§ != null)
            {
                §_-i4N§.Shutdown();
                §_-i4N§ = null;
            }
            §_-e4z§();
        }
        
        override public function OnCreateScreen() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc5_:* = null as §_-o3J§;
            var _loc8_:* = null as String;
            var _loc9_:Boolean = false;
            var _loc13_:* = null as §_-31K§;
            var _loc16_:* = null as §_-Ih§;
            var _loc17_:* = null as MovieClip;
            var _loc19_:* = null as §_-95H§;
            var _loc23_:int = 0;
            var _loc25_:* = null as HeroType;
            §_-B5c§();
            §_-z3g§ = §_-Z3q§.§_-M12§.§_-u49§;
            §_-Z3q§.§_-i1p§.§_-o3A§();
            §_-w1I§ = §_-k5d§(0);
            §_-I4c§ = §_-p2f§.§_-D2L§(§_-H5P§,"am_StoreItemScrollContainer");
            var _loc1_:int = 0;
            _loc2_ = int(60);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = new MovieClip();
                _loc4_.mouseChildren = true;
                _loc5_ = new §_-o3J§(_loc4_,§_-Z3q§,this);
                §_-32f§.push(_loc5_);
            }
            §_-E5U§ = §_-42P§(§_-p2f§.§_-D2L§(§_-H5P§,"am_Close"),§_-36Y§);
            §_-H5P§.removeChild(§_-p2f§.§_-D2L§(§_-H5P§,"am_Back"));
            §_-J4p§ = §_-p2f§.§_-D2L§(§_-H5P§,"am_HotkeyContainer");
            §_-P6§(§_-J4p§);
            §_-B40§ = §_-045§(§_-p2f§.§_-Cw§(§_-H5P§,"am_StoreName"),§_-B5e§.§_-A26§);
            §_-42p§ = §_-h57§(§_-H5P§,"am_SearchBar",20,§_-B5e§.FONT_20_SLIM);
            §_-42p§.§_-Vk§("UI_Store_Search");
            §_-42p§.§_-41K§.addEventListener(FocusEvent.FOCUS_IN,§_-L5u§);
            §_-42p§.§_-41K§.addEventListener(FocusEvent.FOCUS_OUT,§_-W3a§);
            var _loc6_:§_-31K§ = null;
            §_-H5P§.removeChild(§_-p2f§.§_-D2L§(§_-H5P§,"am_ClearSearch"));
            _loc6_ = §_-38§(§_-p2f§.§_-D2L§(§_-H5P§,"am_SearchBarContact"),§_-L1N§);
            var _loc7_:§_-Dd§ = §_-42p§;
            var _loc10_:String = _loc7_.§_-41K§.text;
            if(!(_loc10_ == null || _loc10_.length == 0))
            {
                _loc9_ = _loc7_.§_-41K§.text != _loc7_.§_-G1t§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = _loc7_.§_-41K§.text;
            }
            else
            {
                _loc8_ = "";
            }
            §_-NR§ = _loc8_;
            var _loc11_:§_-a5K§ = new §_-a5K§();
            _loc11_.§_-o5U§ = 0.9;
            _loc11_.§_-Ep§ = 238;
            _loc11_.§_-S4v§ = -100;
            _loc11_.§_-r5I§ = 490;
            _loc11_.§_-C4z§ = 0;
            _loc11_.§_-Vy§ = 250;
            _loc11_.§_-022§ = false;
            _loc11_.§_-q2U§ = 5;
            _loc11_.§_-J30§ = 197;
            _loc11_.§_-r50§ = true;
            _loc11_.§_-Z1t§ = true;
            _loc11_.§_-b16§ = true;
            _loc11_.§_-m2h§ = 197;
            _loc11_.§_-W3l§ = 50;
            _loc11_.§_-P1l§ = true;
            _loc11_.§_-w4V§ = 50;
            _loc11_.§_-y11§ = §_-qI§;
            _loc11_.§_-b16§ = false;
            _loc11_.§_-mn§ = false;
            §_-YB§ = new §_-P2r§(this,_loc11_);
            _loc4_ = new MovieClip();
            _loc1_ = 0;
            while(_loc1_ < 0)
            {
                _loc2_ = _loc1_++;
                §_-YB§.§_-x1Y§(_loc4_);
            }
            _loc1_ = 0;
            while(_loc1_ < 0)
            {
                _loc2_ = _loc1_++;
                §_-YB§.§_-x1Y§(_loc4_);
            }
            §_-YB§.§_-M1S§();
            §_-I4c§.mouseChildren = true;
            §_-y1Q§ = §_-p2f§.§_-D2L§(§_-H5P§,"am_WindowFrameTop");
            §_-540§ = §_-p2f§.§_-D2L§(§_-H5P§,"am_CurrencyGroup");
            §_-k1m§ = §_-38§(§_-p2f§.§_-D2L§(§_-540§,"am_BuyIdols"),§_-C3B§,§_-J2p§);
            var _loc12_:§_-A5d§ = §_-D1F§(§_-k1m§.§_-b2V§,"am_Text","UI_Store_Tab_BuyCoins",§_-B5e§.§_-A26§);
            §_-Y5e§ = §_-v1i§(§_-p2f§.§_-Cw§(§_-540§,"am_Idols"),§_-B5e§.§_-T4z§);
            §_-K4§ = §_-v1i§(§_-p2f§.§_-Cw§(§_-540§,"am_Gold"),§_-B5e§.§_-T4z§);
            §_-Ck§ = §_-p2f§.§_-D2L§(§_-540§,"am_GloryGroup");
            §_-64E§ = §_-v1i§(§_-p2f§.§_-Cw§(§_-Ck§,"am_Glory"),§_-B5e§.§_-T4z§);
            §_-73Q§ = §_-p2f§.§_-D2L§(§_-540§,"am_Tickets");
            §_-35b§(§_-73Q§);
            §_-n5B§ = §_-v1i§(§_-p2f§.§_-Cw§(§_-73Q§,"am_Tickets"),§_-B5e§.§_-T4z§);
            §_-k4e§();
            §_-n2b§ = §_-24b§(§_-p2f§.§_-D2L§(§_-H5P§,"am_ColorsPrimer"));
            §_-D1F§(§_-p2f§.§_-D2L§(§_-n2b§.§_-b2V§,"am_WhiteContainer"),"am_Text_White","UI_Store_Colors_Primer_White",§_-B5e§.FONT_15_SLIM);
            §_-D1F§(§_-p2f§.§_-D2L§(§_-n2b§.§_-b2V§,"am_BlackContainer"),"am_Text_Black","UI_Store_Colors_Primer_Black",§_-B5e§.FONT_15_SLIM);
            §_-85p§.§_-U1I§(§_-n2b§.§_-b2V§);
            §_-4e§ = §_-24b§(§_-p2f§.§_-D2L§(§_-H5P§,"am_RankedPrimer"));
            §_-D1F§(§_-4e§.§_-b2V§,"am_Glory","UI_Store_Ranked_Primer_Glory",§_-B5e§.FONT_14_SLIM);
            §_-D1F§(§_-4e§.§_-b2V§,"am_Skyforged","UI_Store_Ranked_Primer_Skyforged",§_-B5e§.FONT_14_SLIM);
            §_-85p§.§_-U1I§(§_-4e§.§_-b2V§);
            §_-R2p§ = §_-38§(§_-p2f§.§_-D2L§(§_-H5P§,"am_BuyAllHeroes"),§_-U24§,§_-F53§);
            §_-D1F§(§_-p2f§.§_-D2L§(§_-R2p§.§_-b2V§,"am_SpecialOffer"),"am_Text","UI_Store_AllLegends_SpecialOffer",§_-B5e§.§_-A26§);
            §_-D1F§(§_-R2p§.§_-b2V§,"am_Header","UI_Store_AllLegends_Header",§_-B5e§.§_-A26§);
            §_-D1F§(§_-R2p§.§_-b2V§,"am_Subheader","UI_Store_AllLegends_Subheader",§_-B5e§.§_-T4z§);
            §_-D1F§(§_-R2p§.§_-b2V§,"am_ButtonText","UI_Store_AllLegends_ButtonText",§_-B5e§.§_-A26§);
            _loc13_ = §_-24b§(§_-p2f§.§_-D2L§(§_-R2p§.§_-b2V§,"am_ImageMarker"));
            §_-544§("images/UI/StoreAllLegendsBanner.jpg","LevelArt",_loc13_);
            §_-160§ = §_-24b§(§_-p2f§.§_-D2L§(§_-H5P§,"am_TipPanel"));
            §_-92R§ = §_-D1F§(§_-160§.§_-b2V§,"am_Tip","",§_-B5e§.FONT_12_SLIM);
            var _loc14_:§_-a5K§ = new §_-a5K§();
            _loc14_.§_-o5U§ = 0.9;
            _loc14_.§_-Ep§ = 8;
            _loc14_.§_-S4v§ = 0;
            _loc14_.§_-i1A§ = 0;
            _loc14_.§_-022§ = false;
            _loc14_.§_-mn§ = false;
            _loc14_.§_-Z2Q§ = 0;
            _loc14_.§_-M5m§ = false;
            _loc14_.§_-r50§ = true;
            _loc14_.§_-m2h§ = 53;
            _loc14_.§_-r5I§ = 650;
            _loc14_.§_-74X§ = "UI_Master";
            _loc14_.§_-I23§ = "a_HeroScrollIndicatorV";
            _loc14_.§_-73Z§ = 2 * 60;
            _loc14_.§_-64T§ = 665;
            §_-X21§ = new §_-P2r§(this,_loc14_);
            §_-26p§ = §_-p2f§.§_-D2L§(§_-H5P§,"am_TabContainer");
            §_-X21§.§_-x1Y§(§_-26p§);
            §_-X21§.§_-h1b§.x = 326;
            _loc1_ = 0;
            var _loc15_:Array = §_-D2T§;
            while(_loc1_ < int(_loc15_.length))
            {
                _loc16_ = _loc15_[_loc1_];
                _loc1_++;
                _loc17_ = §_-85p§.§_-m4A§("ai_TypeFilterButton","UI_NewStore",true);
                if(_loc16_ == §_-Ih§.TIMEDEVENTSTORE)
                {
                    §_-Y5l§ = §_-D1F§(_loc17_,"am_Text",§_-c5A§.h[_loc16_.index],§_-B5e§.§_-A26§);
                }
                else
                {
                    §_-D1F§(_loc17_,"am_Text",§_-c5A§.h[_loc16_.index],§_-B5e§.§_-A26§);
                }
                §_-26p§.addChild(_loc17_);
                _loc13_ = §_-p5U§(_loc17_,_loc16_.index,§_-h2f§,§_-X21§.§_-j3I§,§_-m4p§,§_-Ht§);
                §_-B4D§.push(_loc13_);
                if(_loc16_ == §_-Ih§.TIMEDEVENTSTORE)
                {
                    §_-f3D§ = _loc13_;
                }
                else if(_loc16_ == §_-Ih§.MISC)
                {
                    §_-um§ = _loc13_;
                }
            }
            §_-X21§.§_-C1d§();
            §_-26p§.mouseChildren = true;
            _loc17_ = §_-85p§.§_-m4A§("ai_RadioButtonPurple","UI_NewStore",true);
            §_-D1F§(§_-p2f§.§_-D2L§(_loc17_,"am_Glass"),"am_Text","UI_Store_Tab_Purchases",§_-B5e§.§_-A26§);
            §_-G4V§.push(§_-38§(_loc17_,§_-Mi§));
            §_-26p§.addChild(_loc17_);
            var _loc18_:MovieClip = §_-85p§.§_-m4A§("ai_RadioButtonPurple","UI_NewStore",true);
            §_-D1F§(§_-p2f§.§_-D2L§(_loc18_,"am_Glass"),"am_Text","UI_Store_Tab_RedeemCode",§_-B5e§.§_-A26§);
            §_-G4V§.push(§_-38§(_loc18_,§_-z3r§));
            §_-26p§.addChild(_loc18_);
            §_-H5P§.removeChild(§_-p2f§.§_-D2L§(§_-H5P§,"am_PopUpButton"));
            §_-xI§ = new §_-o4K§(this,399,48,"UI_Unknown","a_StoreDropdownHeaderL1","a_DropdownOptionRadio","UI_NewStore",§_-X3r§,true,new MovieClip(),true);
            _loc1_ = 0;
            _loc15_ = Type.allEnums(§_-95H§);
            while(_loc1_ < int(_loc15_.length))
            {
                _loc19_ = _loc15_[_loc1_];
                _loc1_++;
                §_-xI§.§_-f3Y§(§_-K5v§.get(_loc19_),_loc19_ == §_-95H§.ReleaseDesc);
            }
            §_-H5P§.addChild(§_-xI§.mContainer);
            §_-q5L§(§_-xI§.mContainer,1);
            §_-xI§.§_-WH§();
            §_-K39§ = new §_-o4K§(this,648,48,"UI_Store_Filters_Header","a_StoreDropdownHeaderR1","a_DropdownOption","UI_NewStore",§_-M4n§,false,new MovieClip(),true);
            _loc1_ = 0;
            _loc2_ = int(Type.allEnums(§_-23w§).length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-K39§.§_-f3Y§(§_-dg§.get(Type.createEnumIndex(§_-23w§,_loc3_,null)),false);
            }
            §_-H5P§.addChild(§_-K39§.mContainer);
            §_-q5L§(§_-K39§.mContainer,1);
            §_-K39§.§_-WH§();
            §_-n17§ = new MovieClip();
            §_-n17§.graphics.beginFill(0xff0000,0);
            §_-n17§.graphics.drawRect(-640,-720,2048,2048);
            §_-n17§.graphics.endFill();
            §_-38§(§_-n17§,§_-e1§);
            §_-H5P§.addChildAt(§_-n17§,§_-H5P§.getChildIndex(§_-xI§.mContainer));
            §_-n17§.visible = false;
            §_-xI§.§_-S5W§ = §_-NE§;
            §_-K39§.§_-S5W§ = §_-Ci§;
            §_-xI§.§_-u40§ = §_-x2q§;
            §_-K39§.§_-u40§ = §_-x2q§;
            §_-v49§ = false;
            §_-254§ = §_-24b§(§_-p2f§.§_-D2L§(§_-H5P§,"am_ContextTooltip"));
            var _loc20_:MovieClip = §_-p2f§.§_-D2L§(§_-254§.§_-b2V§,"am_Internal");
            §_-P6§(_loc20_);
            §_-D1F§(_loc20_,"am_View","UI_Store_Context_View",§_-B5e§.FONT_18_BOLD);
            §_-D1F§(_loc20_,"am_Buy","UI_Store_Context_Buy",§_-B5e§.FONT_18_BOLD);
            §_-85p§.§_-U1I§(§_-254§.§_-b2V§);
            §_-254§.§_-q5A§(false);
            §_-E1c§(§_-H5P§,false,true);
            §_-cH§();
            §_-W4J§();
            §_-Xw§();
            §_-bB§();
            §_-Z3q§.§_-b2u§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-v3X§);
            §_-M3Y§ = new MovieClip();
            §_-26p§.addChild(§_-M3Y§);
            var _loc21_:§_-8u§ = new §_-8u§();
            _loc21_.§_-72m§ = "am_HighlighterCollection";
            _loc21_.§_-CO§ = "a_SelectionGrid";
            _loc21_.§_-oY§ = "UI_ScreenSocialHub";
            _loc21_.§_-G3E§ = "UI_Store_Tab_Legends";
            _loc21_.§_-L1P§ = 9;
            _loc21_.§_-G3M§ = false;
            _loc21_.§_-05a§ = 5;
            _loc21_.§_-C4k§ = 54;
            _loc21_.§_-667§ = 54;
            _loc21_.§_-C4z§ = 2.6;
            _loc21_.§_-J49§ = false;
            _loc21_.§_-L2Y§ = false;
            _loc21_.§_-36k§ = true;
            _loc21_.§_-I4d§ = §_-y2G§;
            _loc21_.§_-N4f§ = §_-P1D§;
            _loc21_.§_-s2W§ = §_-B2S§;
            §_-z11§ = new §_-ia§(this,§_-H5P§,_loc21_);
            _loc13_ = §_-24b§(§_-p2f§.§_-D2L§(§_-z11§.§_-G5y§,"am_CollectionGridBase"));
            _loc13_.§_-A2V§(_loc21_.§_-L1P§);
            §_-p2f§.§_-D2L§(_loc13_.§_-b2V§,"am_HotkeyGroup").visible = false;
            _loc1_ = 45;
            _loc2_ = int(_loc21_.§_-L1P§ * _loc21_.§_-05a§);
            _loc3_ = 0;
            var _loc22_:int = _loc1_;
            while(_loc3_ < _loc22_)
            {
                _loc23_ = _loc3_++;
                §_-p2f§.§_-D2L§(§_-z11§.§_-G5y§,"am_CollectionSlot" + _loc23_).visible = _loc23_ < _loc2_;
            }
            §_-z11§.§_-l32§.x = 998;
            §_-z11§.§_-l32§.y = 365;
            §_-B1o§();
            §_-z11§.§_-l32§.visible = false;
            _loc21_ = new §_-8u§();
            _loc21_.§_-72m§ = "am_HighlighterCollection";
            _loc21_.§_-CO§ = "a_SelectionGrid";
            _loc21_.§_-oY§ = "UI_ScreenSocialHub";
            _loc21_.§_-G3E§ = "UI_HeroPage_Weapons";
            _loc21_.§_-G3M§ = false;
            _loc21_.§_-L1P§ = 3;
            _loc21_.§_-05a§ = 5;
            _loc21_.§_-C4k§ = 54;
            _loc21_.§_-667§ = 54;
            _loc21_.§_-C4z§ = 2.6;
            _loc21_.§_-I2b§ = _loc21_.§_-C4k§ / 2;
            _loc21_.§_-G2K§ = _loc21_.§_-667§ / 2;
            _loc21_.§_-J49§ = false;
            _loc21_.§_-L2Y§ = false;
            _loc21_.§_-36k§ = true;
            _loc21_.§_-I4d§ = §_-i2U§;
            _loc21_.§_-N4f§ = §_-P1D§;
            _loc21_.§_-s2W§ = §_-SY§;
            §_-i4N§ = new §_-ia§(this,§_-H5P§,_loc21_);
            _loc13_ = §_-24b§(§_-p2f§.§_-D2L§(§_-i4N§.§_-G5y§,"am_CollectionGridBase"));
            _loc13_.§_-A2V§(_loc21_.§_-L1P§);
            §_-p2f§.§_-D2L§(_loc13_.§_-b2V§,"am_HotkeyGroup").visible = false;
            _loc2_ = int(_loc21_.§_-L1P§ * _loc21_.§_-05a§);
            _loc3_ = 0;
            _loc22_ = _loc1_;
            while(_loc3_ < _loc22_)
            {
                _loc23_ = _loc3_++;
                §_-p2f§.§_-D2L§(§_-i4N§.§_-G5y§,"am_CollectionSlot" + _loc23_).visible = _loc23_ < _loc2_;
            }
            §_-i4N§.§_-l32§.x = 998;
            §_-i4N§.§_-l32§.y = 365 + 50;
            §_-4o§();
            §_-i4N§.§_-l32§.visible = false;
            _loc3_ = 0;
            _loc22_ = int(§_-n33§.length);
            while(_loc3_ < _loc22_)
            {
                _loc23_ = _loc3_++;
                §_-91A§.set(int(§_-n33§[_loc23_].index),_loc23_);
            }
            §_-6D§ = new Vector.<uint>();
            _loc3_ = 0;
            var _loc24_:Vector.<HeroType> = HeroType.§_-X3m§;
            while(_loc3_ < int(_loc24_.length))
            {
                _loc25_ = _loc24_[_loc3_];
                _loc3_++;
                §_-6D§.push(_loc25_.§_-q4C§);// hero id
            }
        }
        
        public function §_-x2q§() : void
        {
            §_-n17§.visible = false;
            §_-z11§.§_-l32§.visible = false;
            §_-i4N§.§_-l32§.visible = false;
        }
        
        public function §_-36Y§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            var _loc4_:* = null as String;
            §_-a2V§.PostEvent("UI_Menu_Store_Close_Play");
            if(§_-v5H§ != null)
            {
                §_-gq§();
                §_-Xw§();
                return;
            }
            §_-h4J§.§_-81n§();
            var _loc3_:§_-Dd§ = §_-42p§;
            var _loc5_:String = _loc3_.§_-o49§;
            if(_loc5_ == null || _loc5_.length == 0)
            {
                _loc4_ = "";
            }
            else
            {
                _loc4_ = _loc3_.§_-G1t§;
            }
            _loc3_.§_-41K§.text = _loc4_;
            §_-NR§ = "";
        }
        
        public function §_-f5J§(param1:MouseEvent, param2:uint) : void
        {
            §_-B4D§[param2].§_-f5n§();
        }
        
        override public function OnClearScreen() : void
        {
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-o3J§;
            §_-gq§();
            §_-64x§ = null;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-32f§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-32f§[_loc3_].§_-m4V§();
            }
            var _loc4_:* = §_-m4o§.iterator();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc5_.§_-m4V§();
            }
        }
        
        public function §_-U24§(param1:MouseEvent, param2:uint) : void
        {
            §_-Z3q§.§_-N59§(EntitlementType.§_-v1l§.§_-z4F§);
        }
        
        public function §_-C3B§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-Z3q§.§_-m2G§();
        }
        
        public function §_-f2t§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-06K§;
            if(_loc3_ == param2.§_-06K§)
            {
                return 0;
            }
            if(_loc3_)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-v3X§(param1:MouseEvent) : void
        {
            if(!§_-su§() || §_-h4J§.§_-z1N§.§_-7L§ || !§_-J17§())
            {
                return;
            }
            var _loc2_:int = -param1.delta * 10;
            §_-X21§.§_-S5t§(_loc2_);
            param1.stopPropagation();
        }
        
        public function §_-H1Z§(param1:StoreType, param2:StoreType) : int
        {
            return -1 * §_-a4S§(param1,param2);
        }
        
        public function §_-a4S§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:HeroType = param1.§_-V5i§();
            var _loc4_:HeroType = param2.§_-V5i§();
            if(_loc3_ != null && _loc4_ != null)
            {
                return uint(_loc3_.§_-j3q§ - _loc4_.§_-j3q§);
            }
            return 0;
        }
        
        public function §_-j1M§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-r30§;
            if(_loc3_ == param2.§_-r30§)
            {
                return 0;
            }
            if(_loc3_)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-Ud§(param1:Vector.<StoreType>, param2:§_-23w§) : Boolean
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
                        if(_loc4_.§_-M1G§ == "Costume")
                        {
                            _loc6_ = CostumeType.§_-Q1O§(_loc4_.§_-m1B§);
                            _loc5_ = !§_-Z3q§.§_-i1p§.§_-C5B§(_loc6_.§_-q4l§);
                        }
                        else if(_loc4_.mType == "Costume" && !Boolean(_loc4_.§_-c15§))
                        {
                            _loc6_ = CostumeType.§_-Q1O§(_loc4_.§_-11y§);
                            _loc5_ = !§_-Z3q§.§_-i1p§.§_-C5B§(_loc6_.§_-q4l§);
                        }
                        else if(_loc4_.§_-M1G§ == "ColorScheme")
                        {
                            _loc5_ = !§_-Z3q§.§_-i1p§.§_-C5B§(HeroType.§_-t4y§[_loc4_.§_-q4C§]);
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
                        if(_loc4_.§_-j4Q§ || _loc4_.§_-o3n§)
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
                        if(_loc4_.§_-L35§ == "Epic")
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
                        if(_loc4_.§_-L35§ == "Mythic")
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
                        if(§_-Z3q§.§_-i1p§.§_-v2R§.get(_loc4_))
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
                        if(!§_-Z3q§.§_-i1p§.§_-F0§(_loc4_))
                        {
                            return false;
                        }
                    }
                    return true;
                default:
                    return false;
            }
        }
        
        public function §_-Pd§(param1:StoreType) : Boolean
        {
            var _loc4_:* = null as IMap;
            var _loc5_:Boolean = false;
            var _loc2_:uint = uint(param1.§_-21d§ | uint(param1.§_-q4C§ << 20));
            var _loc3_:IMap = §_-i4X§;
            if(!(_loc2_ in _loc3_.h))
            {
                _loc4_ = §_-i4X§;
                _loc5_ = §_-Z3q§.§_-i1p§.§_-1W§(param1);
                _loc4_.h[_loc2_] = _loc5_;
            }
            return §_-i4X§.h[_loc2_];
        }
        
        public function §_-35N§(param1:§_-Ih§, param2:§_-31K§) : void
        {
            var _loc6_:int = 0;
            §_-26p§.addChild(param2.§_-b2V§);
            var _loc3_:int = param1.index;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-n33§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(int(§_-n33§[_loc6_].index) > _loc3_)
                {
                    §_-k4M§.§_-H5w§(§_-n33§,_loc6_,param1);
                    §_-k4M§.§_-H5w§(§_-B4D§,_loc6_,param2);
                    return;
                }
            }
            §_-n33§.push(param1);
            §_-B4D§.push(param2);
        }
        
        public function §_-cH§() : void
        {
            var _loc4_:* = null as §_-Ih§;
            var _loc5_:* = null as Vector.<§_-95H§>;
            var _loc6_:uint = 0;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Array = Type.allEnums(§_-Ih§);
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = §_-84g§(_loc4_.index);
                _loc1_ = (_loc6_ = _loc1_) + 1;
                §_-O5x§[_loc6_] = int(_loc5_.length) == 0 ? 0 : uint(_loc5_[0].index);
            }
            var _loc7_:§_-o4K§ = §_-xI§;
            _loc6_ = §_-O5x§[§_-G4U§];
            _loc7_.§_-32d§ |= 1 << _loc6_;
            _loc7_.§_-g25§(_loc6_);
        }
        
        public function §_-W4J§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-o4K§;
            §_-O3m§();
            var _loc1_:int = 0;
            var _loc2_:int = §_-K39§.§_-j5s§();
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-K39§;
                _loc4_.§_-32d§ &= ~(1 << _loc3_);
                _loc4_.§_-g25§(_loc3_);
            }
        }
        
        public function §_-95i§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-j4Q§;
            if(_loc3_ == param2.§_-j4Q§)
            {
                return 0;
            }
            if(_loc3_)
            {
                return -1;
            }
            return 1;
        }
        
        override public function §_-y3F§() : void
        {
            super.§_-y3F§();
        }
        
        public function §_-J2p§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
        }
        
        override public function Hide() : void
        {
            super.§_-y3F§();
        }
        
        public function HandleInput(param1:int, param2:int) : Boolean
        {
            var _loc3_:* = null as §_-Dd§;
            var _loc4_:* = null as §_-5D§;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-o3J§;
            if(!§_-su§())
            {
                return false;
            }
            if(param1 == 23 || param1 == 10)
            {
                _loc3_ = §_-42p§;
                _loc3_.§_-Z3q§.§_-b2u§.stage.focus = _loc3_.§_-41K§;
                return true;
            }
            _loc3_ = §_-42p§;
            if(_loc3_.§_-41K§.stage != null && _loc3_.§_-41K§.stage.focus == _loc3_.§_-41K§)
            {
                if(param1 == 18 && !§_-m4S§.§_-I13§(param2) || param1 == 11 || param1 == 19)
                {
                    §_-42p§.§_-N3A§();
                }
                return true;
            }
            if(§_-h4J§.§_-z1N§.§_-7L§)
            {
                return §_-h4J§.§_-z1N§.HandleInput(param1);
            }
            if(§_-z11§.§_-l32§.visible)
            {
                return §_-z11§.HandleInput(param1);
            }
            if(§_-i4N§.§_-l32§.visible)
            {
                return §_-i4N§.HandleInput(param1);
            }
            switch(param1)
            {
                case 1:
                    _loc4_ = §_-l5s§;
                    switch(_loc4_.index)
                    {
                        case 1:
                            if(§_-xI§.mContainer.visible)
                            {
                                UpdateHighlighter(§_-5D§.SORT_BUTTONS);
                                break;
                            }
                            §_-h2f§(null,§_-G4U§);
                            break;
                        case 2:
                            if(§_-v4o§ % §_-YB§.§_-P4p§.§_-q2U§ == 0)
                            {
                                if(§_-j3E§ > 0)
                                {
                                    §_-pR§();
                                    break;
                                }
                                §_-h2f§(null,§_-G4U§);
                                break;
                            }
                            if(§_-v4o§ > 0)
                            {
                                UpdateHighlighter(§_-5D§.ITEM_CONTAINER,§_-v4o§ - 1);
                            }
                            break;
                        case 3:
                            UpdateHighlighter(§_-5D§.SORT_BUTTONS);
                            §_-K39§.§_-WH§();
                            break;
                        case 4:
                            §_-h2f§(null,§_-G4U§);
                            §_-xI§.§_-WH§();
                    }
                    return true;
                case 2:
                    _loc4_ = §_-l5s§;
                    switch(_loc4_.index)
                    {
                        case 0:
                        case 5:
                            if(§_-h4J§.§_-W5x§.§_-7L§)
                            {
                                §_-j4p§.§_-F13§(§_-h4J§.§_-W5x§);
                                break;
                            }
                            if(int(§_-A1z§.length) > 0)
                            {
                                UpdateHighlighter(§_-5D§.ITEM_CONTAINER);
                            }
                            break;
                        case 1:
                            §_-C1y§();
                            break;
                        case 2:
                            _loc5_ = §_-v4o§ + 1;
                            if(_loc5_ != int(§_-bX§.length))
                            {
                                if(_loc5_ % §_-YB§.§_-P4p§.§_-q2U§ == 0)
                                {
                                    §_-r57§();
                                    break;
                                }
                                UpdateHighlighter(§_-5D§.ITEM_CONTAINER,_loc5_);
                            }
                            break;
                        case 3:
                            §_-K39§.§_-WH§();
                            break;
                        case 4:
                            if(§_-K39§.mContainer.visible)
                            {
                                UpdateHighlighter(§_-5D§.INDEPENDENT_FILTERS);
                            }
                            §_-xI§.§_-WH§();
                    }
                    return true;
                case 4:
                    _loc4_ = §_-l5s§;
                    switch(_loc4_.index)
                    {
                        case 0:
                            if(§_-72u§ > 0)
                            {
                                §_-h2f§(null,int(§_-n33§[§_-72u§ - 1].index));
                            }
                            break;
                        case 2:
                            if(§_-v4o§ % 10 >= §_-YB§.§_-P4p§.§_-q2U§)
                            {
                                UpdateHighlighter(§_-5D§.ITEM_CONTAINER,uint(§_-v4o§ - §_-YB§.§_-P4p§.§_-q2U§));
                                break;
                            }
                            if(§_-xI§.mContainer.visible)
                            {
                                UpdateHighlighter(§_-5D§.SORT_BUTTONS);
                                break;
                            }
                            UpdateHighlighter(§_-5D§.BUY_BUTTON);
                            break;
                        case 3:
                        case 4:
                            if(!§_-o4K§.HandleInput(param1))
                            {
                                UpdateHighlighter(§_-5D§.BUY_BUTTON);
                            }
                            break;
                        case 5:
                            if(§_-72u§ > 0)
                            {
                                UpdateHighlighter(§_-5D§.EXTRAS_BUTTON,§_-72u§ - 1);
                                break;
                            }
                            §_-h2f§(null,int(§_-n33§[int(§_-n33§.length) - 1].index));
                            break;
                        case 6:
                            if(int(§_-A1z§.length) > 0)
                            {
                                UpdateHighlighter(§_-5D§.ITEM_CONTAINER);
                            }
                    }
                    return true;
                case 5:
                    _loc4_ = §_-l5s§;
                    switch(_loc4_.index)
                    {
                        case 0:
                            if(§_-72u§ + 1 >= int(§_-n33§.length))
                            {
                                UpdateHighlighter(§_-5D§.EXTRAS_BUTTON,0);
                                break;
                            }
                            §_-h2f§(null,int(§_-n33§[§_-72u§ + 1].index));
                            break;
                        case 1:
                            if(§_-K39§.mContainer.visible)
                            {
                                UpdateHighlighter(§_-5D§.INDEPENDENT_FILTERS);
                                break;
                            }
                            UpdateHighlighter(§_-5D§.ITEM_CONTAINER);
                            break;
                        case 2:
                            if(§_-v4o§ % 10 < §_-YB§.§_-P4p§.§_-q2U§ && §_-v4o§ + int(§_-YB§.§_-P4p§.§_-q2U§) < int(§_-bX§.length))
                            {
                                UpdateHighlighter(§_-5D§.ITEM_CONTAINER,uint(§_-YB§.§_-P4p§.§_-q2U§ + §_-v4o§));
                                break;
                            }
                            if(§_-R2p§.§_-7L§)
                            {
                                UpdateHighlighter(§_-5D§.ALL_LEGENDS_BUTTON);
                            }
                            break;
                        case 3:
                            if(§_-K39§.§_-K51§.visible)
                            {
                                §_-o4K§.HandleInput(param1);
                                break;
                            }
                            if(int(§_-A1z§.length) > 0)
                            {
                                UpdateHighlighter(§_-5D§.ITEM_CONTAINER);
                            }
                            break;
                        case 4:
                            if(§_-xI§.§_-K51§.visible)
                            {
                                §_-o4K§.HandleInput(param1);
                                break;
                            }
                            if(int(§_-A1z§.length) > 0)
                            {
                                UpdateHighlighter(§_-5D§.ITEM_CONTAINER);
                            }
                            break;
                        case 5:
                            if(§_-72u§ < int(§_-G4V§.length) - 1)
                            {
                                UpdateHighlighter(§_-5D§.EXTRAS_BUTTON,§_-72u§ + 1);
                            }
                    }
                    return true;
                case 6:
                case 17:
                    _loc4_ = §_-l5s§;
                    switch(_loc4_.index)
                    {
                        case 0:
                            §_-h2f§(null,int(§_-n33§[§_-72u§].index));
                            break;
                        case 1:
                            §_-C3B§();
                            break;
                        case 2:
                            if(§_-v4o§ >= 0 && §_-v4o§ < int(§_-bX§.length))
                            {
                                if(§_-m4o§.exists(§_-bX§[§_-v4o§]))
                                {
                                    §_-m4o§.get(§_-bX§[§_-v4o§]).§_-55g§();
                                }
                            }
                            break;
                        case 3:
                            if(§_-K39§.§_-K51§.visible)
                            {
                                §_-o4K§.HandleInput(param1);
                                if(§_-K39§.§_-X4U§ != §_-23w§.BASE_ITEM.index)
                                {
                                    §_-K39§.§_-WH§();
                                    UpdateHighlighter(int(§_-A1z§.length) > 0 ? §_-5D§.ITEM_CONTAINER : §_-5D§.INDEPENDENT_FILTERS);
                                }
                                break;
                            }
                            §_-K39§.Open(0);
                            break;
                        case 4:
                            if(§_-xI§.§_-K51§.visible)
                            {
                                §_-o4K§.HandleInput(param1);
                                §_-xI§.§_-WH§();
                                UpdateHighlighter(int(§_-A1z§.length) > 0 ? §_-5D§.ITEM_CONTAINER : §_-5D§.SORT_BUTTONS);
                                break;
                            }
                            §_-xI§.Open(0);
                            break;
                        case 5:
                            if(§_-72u§ == 0)
                            {
                                §_-Mi§();
                                break;
                            }
                            §_-z3r§();
                            break;
                        case 6:
                            §_-U24§(null,0);
                    }
                    return true;
                case 11:
                case 18:
                case 19:
                    _loc4_ = §_-l5s§;
                    switch(_loc4_.index)
                    {
                        case 2:
                            §_-h2f§(null,§_-G4U§);
                            break;
                        case 3:
                            UpdateHighlighter(int(§_-A1z§.length) > 0 ? §_-5D§.ITEM_CONTAINER : §_-5D§.INDEPENDENT_FILTERS);
                            §_-K39§.§_-WH§();
                            break;
                        case 4:
                            UpdateHighlighter(int(§_-A1z§.length) > 0 ? §_-5D§.ITEM_CONTAINER : §_-5D§.SORT_BUTTONS);
                            §_-xI§.§_-WH§();
                            break;
                        default:
                            §_-36Y§();
                    }
                    return true;
                case 20:
                    _loc4_ = §_-l5s§;
                    switch(_loc4_.index)
                    {
                        case 2:
                            if(§_-v4o§ >= 0 && §_-v4o§ < int(§_-bX§.length) && §_-m4o§.exists(§_-bX§[§_-v4o§]))
                            {
                                _loc6_ = §_-m4o§.get(§_-bX§[§_-v4o§]);
                                if(§_-Z3q§.§_-i1p§.§_-F0§(_loc6_.§_-Jq§))
                                {
                                    _loc6_.§_-55g§();
                                    break;
                                }
                                _loc6_.§_-b2K§(null,0);
                            }
                            break;
                        case 6:
                            §_-U24§(null,0);
                    }
                    return true;
                case 24:
                    §_-y4E§(§_-xI§,§_-5D§.SORT_BUTTONS);
                    return true;
                case 25:
                    §_-y4E§(§_-K39§,§_-5D§.INDEPENDENT_FILTERS);
                    return true;
                case 26:
                    §_-pR§();
                    return true;
                case 27:
                    §_-r57§();
                    return true;
                default:
                    return false;
            }
        }
        
        public function §_-m2q§() : void
        {
            §_-Pu§.§_-z1M§(§_-u3i§);
            §_-Pu§.§_-i3F§(this,§_-11S§,§_-15P§);
            §_-u3i§ = null;
        }
        
        public function §_-V52§(param1:String, param2:Vector.<StoreType>) : Vector.<StoreType>
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as String;
            var _loc9_:* = null as EReg;
            var _loc12_:* = null as StoreType;
            var _loc13_:* = null as Vector.<StoreType>;
            var _loc14_:int = 0;
            var _loc17_:* = null as §_-lL§;
            var _loc18_:* = null as Vector.<String>;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc3_:Vector.<StoreType> = new Vector.<StoreType>();
            var _loc4_:String = param1;
            var _loc5_:int = getTimer();
            _loc6_ = 0;
            _loc7_ = §_-K4p§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                _loc9_ = new EReg(_loc8_,"gi");
                param1 = _loc9_.replace(param1,_loc8_);
            }
            _loc9_ = new EReg("[aeiouy]","gi");
            param1 = _loc9_.replace(param1,"[aeioöuy][aeioöuy]?");
            var _loc10_:EReg = new EReg(param1,"gi");
            if(param1.length < 3 || _loc4_ == "")
            {
                return param2;
            }
            §_-A2J§ = new ObjectMap();
            var _loc11_:IMap = new ObjectMap();
            _loc6_ = 0;
            while(_loc6_ < int(param2.length))
            {
                _loc12_ = param2[_loc6_];
                _loc6_++;
                if(_loc12_.§_-M1G§ == "Bundle")
                {
                    _loc13_ = §_-V52§(_loc4_,_loc12_.§_-z2h§);
                    if(int(_loc13_.length) != 0)
                    {
                        _loc14_ = §_-A2J§[_loc13_[0]];
                        _loc11_[_loc12_] = _loc14_;
                        _loc3_.push(_loc12_);
                        §_-A2J§ = new ObjectMap();
                    }
                }
            }
            var _loc15_:* = _loc11_.keys();
            while(Boolean(_loc15_.hasNext()))
            {
                _loc12_ = _loc15_.next();
                _loc6_ = _loc11_[_loc12_];
                §_-A2J§[_loc12_] = _loc6_;
            }
            var _loc16_:Vector.<String> = new Vector.<String>();
            _loc6_ = 0;
            while(_loc6_ < int(param2.length))
            {
                _loc12_ = param2[_loc6_];
                _loc6_++;
                if(!(!StoreType.§_-q38§(_loc12_) || int(_loc3_.indexOf(_loc12_)) != -1))
                {
                    _loc16_.length = 0;
                    _loc16_.push(§_-d3P§.§_-7l§(_loc12_.mDisplayNameKey));
                    if(_loc12_.§_-M1G§ == "Hero")
                    {
                        _loc16_.push(HeroType.§_-X2e§(_loc12_.§_-m1B§).mDisplayName);
                    }
                    else if(_loc12_.§_-M1G§ == "Costume")
                    {
                        _loc16_.push(CostumeType.§_-Q1O§(_loc12_.§_-m1B§).§_-q4l§.mDisplayName);
                    }
                    else if(_loc12_.§_-M1G§ == "ChanceBox" && §_-Pd§(_loc12_))
                    {
                        _loc17_ = §_-lL§.§_-vu§(_loc12_.§_-m1B§);
                        _loc14_ = 0;
                        _loc18_ = _loc17_.§_-E33§.concat(_loc17_.§_-61Y§);
                        while(_loc14_ < int(_loc18_.length))
                        {
                            _loc8_ = _loc18_[_loc14_];
                            _loc14_++;
                            _loc16_.push(§_-d3P§.§_-7l§(CostumeType.§_-Q1O§(_loc8_).mDisplayNameKey));
                        }
                    }
                    if(_loc12_.§_-G57§ != null)
                    {
                        _loc14_ = 0;
                        _loc7_ = _loc12_.§_-G57§;
                        while(_loc14_ < int(_loc7_.length))
                        {
                            _loc8_ = _loc7_[_loc14_];
                            _loc14_++;
                            _loc16_.push(_loc8_);
                        }
                    }
                    _loc14_ = 6;
                    _loc19_ = 0;
                    while(_loc19_ < int(_loc16_.length))
                    {
                        _loc8_ = _loc16_[_loc19_];
                        _loc19_++;
                        if(_loc10_.match(_loc8_))
                        {
                            _loc20_ = §_-k4M§.§_-w1O§(_loc10_.matched(0),_loc4_);
                            if(_loc20_ < _loc14_)
                            {
                                _loc14_ = _loc20_;
                            }
                        }
                    }
                    if(_loc14_ <= 5)
                    {
                        §_-A2J§[_loc12_] = _loc14_;
                        _loc3_.push(_loc12_);
                    }
                }
            }
            _loc3_.sort(§_-pS§);
            return _loc3_;
        }
        
        public function §_-V2V§() : §_-Z5s§
        {
            var _loc1_:§_-J2N§ = §_-u1F§;
            switch(_loc1_.index)
            {
                case 2:
                    return §_-Z5s§.Hub;
                case 3:
                case 4:
                    return §_-Z5s§.TileToPage;
                case 5:
                    return §_-Z5s§.SplashArt;
                default:
                    return §_-Z5s§.MainMenu;
            }
        }
        
        public function §_-B4k§(param1:§_-Ih§) : Vector.<StoreType>
        {
            var _loc2_:Vector.<StoreType> = new Vector.<StoreType>();
            switch(param1.index)
            {
                case 0:
                    _loc2_ = §_-k5d§(0);
                    break;
                case 1:
                    _loc2_ = §_-k5d§(1);
                    break;
                case 2:
                    if(§_-z3g§ != null)
                    {
                        _loc2_ = StoreType.§_-F1w§.get(§_-z3g§.§_-i3v§).concat();
                    }
                    break;
                case 3:
                    _loc2_ = §_-k5d§(2);
                    break;
                case 4:
                    _loc2_ = §_-k5d§(3);
                    break;
                case 5:
                    _loc2_ = §_-k5d§(4);
                    break;
                case 6:
                    _loc2_ = §_-k5d§(5);
                    break;
                case 7:
                    _loc2_ = §_-k5d§(6);
                    break;
                case 8:
                    _loc2_ = §_-k5d§(7);
                    break;
                case 9:
                    _loc2_ = §_-k5d§(8);
                    break;
                case 10:
                    _loc2_ = §_-k5d§(9);
                    break;
                case 11:
                    _loc2_ = §_-k5d§(10);
                    break;
                case 12:
                    _loc2_ = §_-k5d§(11);
                    break;
                case 13:
                    _loc2_ = §_-k5d§(12);
                    break;
                case 14:
                    _loc2_ = §_-k5d§(13);
                    break;
                case 15:
                    _loc2_ = §_-k5d§(20);
                    break;
                case 16:
                    _loc2_ = §_-k5d§(14);
            }
            return _loc2_;
        }
        
        public function §_-k5d§(param1:uint) : Vector.<StoreType>
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
                    return §_-Z3q§.§_-i1p§.§_-w48§();
                case 1:
                    §_-Z3q§.§_-i1p§.§_-g3§();
                    return §_-Z3q§.§_-i1p§.§_-22D§();
                case 13:
                    if(§_-E5N§ || §_-X4J§[param1] == null)
                    {
                        §_-H4S§();
                        §_-E5N§ = false;
                    }
                    _loc2_ = §_-X4J§[param1];
                    §_-i54§(_loc2_);
                    §_-QB§ = param1;
                    _loc2_.sort(§_-122§);
                    return §_-X4J§[param1];
                case 14:
                    if(§_-42G§ || §_-X4J§[param1] == null)
                    {
                        §_-j5h§();
                        §_-42G§ = false;
                        _loc2_ = §_-X4J§[param1];
                        §_-i54§(_loc2_);
                        §_-QB§ = param1;
                        _loc2_.sort(§_-F2d§);
                    }
                    return §_-X4J§[param1];
                case 15:
                    return §_-Z3q§.§_-i1p§.§_-o2x§;
                default:
                    _loc2_ = StoreType.§_-c3B§[param1];
                    if(_loc2_ == null)
                    {
                        return §_-d5K§;
                    }
                    _loc3_ = §_-X4J§[param1];
                    if(_loc3_ == null)
                    {
                        _loc4_ = §_-X4J§;
                        _loc3_ = new Vector.<StoreType>();
                        _loc4_[param1] = _loc3_;
                        _loc5_ = 0;
                        _loc6_ = int(_loc2_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            _loc8_ = _loc2_[_loc7_];
                            if(!(_loc8_ == null || _loc8_.§_-I1S§ == null))
                            {
                                if(!(_loc8_.§_-N1q§ && !_loc8_.§_-N4w§(§_-Z3q§.§_-M12§.§_-u48§)))
                                {
                                    _loc3_.push(_loc8_);
                                }
                            }
                        }
                        if(param1 == 5)
                        {
                            _loc5_ = 0;
                            _loc9_ = §_-Z3q§.§_-i1p§.§_-x5m§();
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
                        if(param1 == 3)
                        {
                            if(!§_-Z3q§.§_-i1p§.§_-I24§ && StoreType.§_-GZ§.get("AllLegends") != null)
                            {
                                _loc3_.push(StoreType.§_-GZ§.get("AllLegends"));
                            }
                        }
                    }
                    return _loc3_;
            }
        }
        
        public function §_-84g§(param1:uint) : Vector.<§_-95H§>
        {
            var _loc2_:Vector.<§_-95H§> = new Vector.<§_-95H§>();
            var _loc3_:§_-Ih§ = Type.createEnumIndex(§_-Ih§,param1,null);
            switch(_loc3_.index)
            {
                case 4:
                case 5:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                    _loc2_.push(§_-95H§.ReleaseDesc);
                    _loc2_.push(§_-95H§.ReleaseAsc);
                    _loc2_.push(§_-95H§.PriceAsc);
                    _loc2_.push(§_-95H§.PriceDesc);
                    _loc2_.push(§_-95H§.AlphabeticalAsc);
                    _loc2_.push(§_-95H§.AlphabeticalDesc);
                    break;
                case 6:
                    _loc2_.push(§_-95H§.Default);
                    _loc2_.push(§_-95H§.ReleaseDesc);
                    _loc2_.push(§_-95H§.ReleaseAsc);
                    _loc2_.push(§_-95H§.PriceAsc);
                    _loc2_.push(§_-95H§.PriceDesc);
                    _loc2_.push(§_-95H§.AlphabeticalAsc);
                    _loc2_.push(§_-95H§.AlphabeticalDesc);
            }
            return _loc2_;
        }
        
        public function §_-46J§() : int
        {
            return int(§_-6D§.length);
        }
        
        public function §_-sm§(param1:uint) : uint
        {
            if(param1 > uint(int(§_-6D§.length) - 1))
            {
                return HeroType.§_-p1n§.§_-q4C§;
            }
            return §_-6D§[param1];
        }
        
        public function §_-76D§(param1:uint) : Vector.<§_-23w§>
        {
            var _loc2_:Vector.<§_-23w§> = new Vector.<§_-23w§>();
            var _loc3_:§_-Ih§ = Type.createEnumIndex(§_-Ih§,param1,null);
            switch(_loc3_.index)
            {
                case 4:
                    _loc2_.push(§_-23w§.HIDE_OWNED);
                    break;
                case 5:
                    _loc2_.push(§_-23w§.HIDE_OWNED);
                    _loc2_.push(§_-23w§.EPIC);
                    _loc2_.push(§_-23w§.MYTHIC);
                    _loc2_.push(§_-23w§.SALE);
                    break;
                case 6:
                    _loc2_.push(§_-23w§.LEGEND_OWNED);
                    _loc2_.push(§_-23w§.EPIC);
                    _loc2_.push(§_-23w§.MYTHIC);
                    _loc2_.push(§_-23w§.SALE);
                    _loc2_.push(§_-23w§.LIMITED_TIME);
                    _loc2_.push(§_-23w§.HIDE_OWNED);
                    _loc2_.push(§_-23w§.BASE_ITEM);
                    break;
                case 9:
                case 11:
                    _loc2_.push(§_-23w§.SALE);
                    _loc2_.push(§_-23w§.HIDE_OWNED);
                    break;
                case 10:
                    _loc2_.push(§_-23w§.EPIC);
                    _loc2_.push(§_-23w§.SALE);
                    _loc2_.push(§_-23w§.HIDE_OWNED);
                    _loc2_.push(§_-23w§.BASE_ITEM);
                    break;
                case 12:
                case 13:
                case 15:
                case 16:
                    _loc2_.push(§_-23w§.HIDE_OWNED);
                    break;
                case 14:
                    _loc2_.push(§_-23w§.LIMITED_TIME);
                    _loc2_.push(§_-23w§.HIDE_OWNED);
            }
            return _loc2_;
        }
        
        public function §_-m3m§(param1:int, param2:int) : int
        {
            if(param2 >= 10)
            {
                return 0;
            }
            return param1 * 11 + param2;
        }
        
        //                      store id    index
        public function §_-B5L§(param1:int, param2:int, param3:Boolean = false) : uint
        {
            var _loc5_:uint = 0;
            var _loc4_:int = §_-m3m§(param1,param2);
            if(!param3)
            {
                if(§_-Ly§)
                {
                    §_-63R§ = int((§_-63R§ + 1) % int(§_-6D§.length));
                    _loc5_ = §_-6D§[§_-63R§];
                    §_-416§.h[_loc4_] = _loc5_;
                }
            }
            var _loc6_:IMap = §_-416§;
            if(_loc4_ in _loc6_.h)
            {
                return §_-416§.h[_loc4_];
            }
            return HeroType.§_-p1n§.§_-q4C§;
        }
        
        public function §_-r2o§(param1:int) : Number
        {
            return (param1 + 1) * 197 * 1 - 13;
        }
        
        public function §_-l2a§() : void
        {
            var _loc3_:* = null as MovieClip;
            var _loc4_:* = null as §_-o3J§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<MovieClip> = §_-bX§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.visible)
                {
                    _loc4_ = §_-m4o§[_loc3_];
                    if(_loc4_ != null && _loc4_.§_-l32§.visible && !_loc4_.§_-j3§ && _loc4_.§_-Jq§ != null)
                    {
                        _loc4_.§_-j3§ = true;
                        §_-f4u§.push(_loc4_);
                    }
                }
            }
            §_-Ly§ = false;
        }
        
        public function §_-L5j§() : void
        {
            §_-h4J§.§_-F32§.Hide();
        }
        
        public function §_-D2o§(param1:Vector.<StoreType>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc9_:* = null as §_-o3J§;
            var _loc2_:MovieClip = null;
            var _loc3_:int = 0;
            _loc3_ = int(§_-bX§.length) % 10;
            if(_loc3_ > 0)
            {
                _loc3_ = int(uint(10 - _loc3_));
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc2_ = §_-YB§.§_-H5U§();
            }
            if(int(param1.length) > int(§_-bX§.length))
            {
                _loc4_ = 0;
                _loc5_ = int(param1.length) - int(§_-bX§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = new MovieClip();
                    §_-I4c§.addChild(_loc7_);
                    §_-bX§.push(_loc7_);
                    _loc7_.visible = false;
                    §_-YB§.§_-x1Y§(_loc7_);
                }
            }
            else if(int(param1.length) < int(§_-bX§.length))
            {
                _loc4_ = int(§_-bX§.length) - int(param1.length);
                while(_loc4_ > 0)
                {
                    _loc7_ = §_-YB§.§_-H5U§();
                    if(_loc7_.numChildren != 0)
                    {
                        _loc7_.removeChildren();
                        §_-32f§.push(§_-m4o§[_loc7_]);
                        §_-m4o§[_loc7_] = null;
                        §_-m4o§.remove(_loc7_);
                    }
                    §_-k4M§.§_-q4Q§(§_-bX§,int(§_-bX§.indexOf(_loc7_)));
                    §_-I4c§.removeChild(_loc7_);
                    _loc4_--;
                }
            }
            _loc4_ = 0;
            var _loc8_:Vector.<MovieClip> = §_-bX§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc7_ = _loc8_[_loc4_];
                _loc4_++;
                _loc7_.visible = false;
                if(§_-m4o§[_loc7_] != null)
                {
                    _loc9_ = §_-m4o§[_loc7_];
                    if(int(§_-f4u§.indexOf(_loc9_)) != -1)
                    {
                        §_-f4u§.splice(int(§_-f4u§.indexOf(_loc9_)),1);
                    }
                    _loc7_.removeChild(_loc9_.§_-l32§);
                    §_-32f§.push(_loc9_);
                    _loc9_.Hide();
                    §_-m4o§[_loc7_] = null;
                    §_-m4o§.remove(_loc7_);
                }
            }
            _loc3_ = int(§_-bX§.length) % 10;
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
                §_-YB§.§_-x1Y§(_loc2_);
            }
            §_-j3E§ = 0;
            §_-Pu§.§_-K42§(this,int(§_-A1z§.length),10);
            §_-357§();
            if(§_-l5s§ == §_-5D§.ITEM_CONTAINER)
            {
                UpdateHighlighter(§_-5D§.ITEM_CONTAINER);
            }
        }
        
        public function §_-an§(param1:StoreType, param2:StoreType) : int
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
        
        public function §_-E2M§(param1:int) : int
        {
            var _loc4_:int = 0;
            var _loc2_:uint = §_-Pu§.§_-zC§(§_-j3E§,10);
            var _loc3_:uint = §_-Pu§.§_-d5a§(_loc2_,int(§_-A1z§.length),10);
            param1 %= 10;
            if(param1 < int(_loc3_))
            {
                param1 = int(uint(_loc2_ + param1));
            }
            else
            {
                _loc4_ = int(uint(_loc2_ + _loc3_ - 1));
                if(_loc4_ > 0)
                {
                    param1 = _loc4_;
                }
                else
                {
                    param1 = 0;
                }
            }
            return param1;
        }
        
        public function §_-gq§() : void
        {
            §_-I4c§.visible = true;
            §_-K39§.mContainer.visible = true;
            §_-xI§.mContainer.visible = true;
            §_-h4J§.§_-W5x§.Hide();
            §_-j4p§.§_-F13§(this);
            §_-v49§ = false;
            §_-357§();
            §_-m2q§();
            §_-64x§ = §_-v5H§;
            §_-v5H§ = null;
        }
        
        public function §_-c26§() : void
        {
        }
        
        public function §_-Q2k§(param1:§_-r2J§) : void
        {
            var _loc4_:* = null as §_-Z5s§;
            var _loc5_:* = null as String;
            Display();
            if(!§_-26P§(param1.§_-y45§))
            {
                return;
            }
            §_-X1B§ = param1.§_-X1B§.concat();
            §_-Y3N§ = param1.§_-Y3N§.concat();
            §_-Np§ = param1.§_-Np§.concat();
            §_-O5x§ = param1.§_-O5x§.concat();
            var _loc2_:§_-Dd§ = §_-42p§;
            _loc2_.§_-41K§.text = param1.§_-42p§;
            var _loc3_:uint = uint(_loc2_.§_-41K§.text.length);
            _loc2_.§_-41K§.setSelection(_loc3_,_loc3_);
            §_-NR§ = param1.§_-42p§;
            §_-d2e§();
            §_-I1G§();
            §_-R51§();
            §_-A1i§();
            §_-g2O§ = false;
            §_-YB§.§_-P1v§ = param1.§_-R42§;
            §_-j3E§ = param1.§_-j3E§;
            §_-357§();
            §_-m2q§();
            if(param1.§_-P3B§ != null)
            {
                _loc4_ = §_-V2V§();
                _loc5_ = §_-d3P§.§_-15j§(§_-c5A§.h[int(§_-G4U§)]);
                if(param1.§_-P3B§.mType == "Bundle")
                {
                    §_-h4J§.§_-m2y§.§_-A5V§(param1.§_-P3B§,_loc4_,_loc5_);
                }
                else if(param1.§_-P3B§.§_-F44§())
                {
                    §_-h4J§.§_-g1I§.§_-A5V§(param1.§_-P3B§,_loc4_,_loc5_);
                }
                else
                {
                    §_-T1c§(param1.§_-P3B§,_loc4_,_loc5_);
                }
            }
            else if(param1.§_-K3d§ != null)
            {
                §_-M4O§(param1.§_-K3d§);
            }
        }
        
        public function §_-A5V§(param1:§_-Ih§) : void
        {
            §_-55T§();
            §_-a3d§(param1);
            §_-I16§();
        }
        
        public function §_-e1L§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(Type.allEnums(§_-23w§).length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if((§_-U3B§ & 1 << _loc3_) != 0)
                {
                    if(§_-Ud§(§_-A1z§,Type.createEnumIndex(§_-23w§,_loc3_,null)))
                    {
                        §_-K39§.§_-b2e§(_loc3_);
                    }
                    else
                    {
                        §_-K39§.§_-o5l§(_loc3_);
                    }
                }
            }
            §_-K39§.§_-h2§();
        }
        
        public function §_-P1D§(param1:MouseEvent) : void
        {
            §_-z11§.§_-l32§.visible = false;
            §_-i4N§.§_-l32§.visible = false;
        }
        
        public function §_-m3F§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-31K§>;
            var _loc4_:* = null as §_-31K§;
            var _loc1_:§_-5D§ = §_-l5s§;
            switch(_loc1_.index)
            {
                case 0:
                    _loc2_ = 0;
                    _loc3_ = §_-B4D§;
                    while(_loc2_ < int(_loc3_.length))
                    {
                        _loc4_ = _loc3_[_loc2_];
                        _loc2_++;
                        _loc4_.§_-f43§ &= ~1;
                        _loc4_.§_-c50§ = true;
                    }
                    break;
                case 1:
                    _loc4_ = §_-k1m§;
                    _loc4_.§_-f43§ &= ~(2 | 1);
                    _loc4_.§_-c50§ = true;
                    break;
                case 2:
                    §_-77§();
                    break;
                case 3:
                    _loc4_ = §_-K39§.§_-054§;
                    _loc4_.§_-f43§ &= ~2;
                    _loc4_.§_-c50§ = true;
                    break;
                case 4:
                    _loc4_ = §_-xI§.§_-054§;
                    _loc4_.§_-f43§ &= ~2;
                    _loc4_.§_-c50§ = true;
                    break;
                case 5:
                    _loc2_ = 0;
                    _loc3_ = §_-G4V§;
                    while(_loc2_ < int(_loc3_.length))
                    {
                        _loc4_ = _loc3_[_loc2_];
                        _loc2_++;
                        _loc4_.§_-f43§ &= ~1;
                        _loc4_.§_-c50§ = true;
                    }
                    break;
                case 6:
                    _loc4_ = §_-R2p§;
                    _loc4_.§_-f43§ &= ~(2 | 1);
                    _loc4_.§_-c50§ = true;
            }
        }
        
        public function §_-77§() : void
        {
            var _loc2_:* = null as §_-o3J§;
            var _loc1_:* = §_-m4o§.iterator();
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                if(_loc2_ != null)
                {
                    _loc2_.§_-d3r§();
                }
            }
        }
        
        public function §_-O3m§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(Type.allEnums(§_-Ih§).length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-X1B§[_loc3_] = 0;
                §_-Y3N§[_loc3_] = -1;
                §_-Np§[_loc3_] = -1;
            }
        }
        
        public function §_-k5P§() : void
        {
            §_-F1I§ = null;
        }
        
        public function §_-94k§(param1:StoreType) : Boolean
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc2_:Boolean = !(param1.§_-ll§ == null || §_-Z3q§.§_-i1p§.§_-F0§(param1.§_-ll§));
            if(_loc2_)
            {
                _loc3_ = "UI_Store_IllegalPurchase_Header";
                _loc4_ = "UI_Store_IllegalPurchase_RequiresSkyforged";
                §_-h4J§.§_-B5E§.§_-A5V§(_loc3_,_loc4_);
            }
            return _loc2_;
        }
        
        public function §_-H4S§() : void
        {
            var _loc2_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as StoreType;
            var _loc1_:Vector.<StoreType> = §_-X4J§[13];
            if(_loc1_ == null)
            {
                _loc2_ = §_-X4J§;
                _loc1_ = new Vector.<StoreType>();
                _loc2_[13] = _loc1_;
            }
            else
            {
                _loc1_.length = 0;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(StoreType.§_-n4S§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = StoreType.§_-n4S§[_loc5_];
                if(§_-m1Z§(_loc6_))
                {
                    _loc1_.push(_loc6_);
                }
            }
        }
        
        public function §_-j5h§() : void
        {
            var _loc2_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as StoreType;
            var _loc1_:Vector.<StoreType> = §_-X4J§[14];
            if(_loc1_ == null)
            {
                _loc2_ = §_-X4J§;
                _loc1_ = new Vector.<StoreType>();
                _loc2_[14] = _loc1_;
            }
            else
            {
                _loc1_.length = 0;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(StoreType.§_-VL§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = StoreType.§_-VL§[_loc5_];
                if(§_-m1Z§(_loc6_))
                {
                    _loc1_.push(_loc6_);
                }
            }
            _loc3_ = 0;
            _loc4_ = int(StoreType.§_-c3B§[14].length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = StoreType.§_-c3B§[14][_loc5_];
                if(_loc6_.§_-M1G§ != "ColorScheme")
                {
                    _loc1_.push(_loc6_);
                }
            }
        }
        
        public function §_-i54§(param1:Vector.<StoreType>) : void
        {
            var _loc4_:* = null as StoreType;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc2_:§_-N14§ = §_-Z3q§.§_-i1p§;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc5_ = §_-t4r§;
                _loc6_ = uint(_loc4_.§_-21d§ | uint(_loc4_.§_-q4C§ << 20));
                _loc7_ = _loc2_.§_-F0§(_loc4_);
                _loc5_.h[_loc6_] = _loc7_;
            }
        }
        
        public function §_-q2x§(param1:StoreType, param2:StoreType) : int
        {
            if(param1.§_-16t§)
            {
                if(param2.§_-16t§)
                {
                    return 0;
                }
                return -1;
            }
            if(param2.§_-16t§)
            {
                return 1;
            }
            return 0;
        }
        
        public function §_-038§(param1:StoreType, param2:StoreType) : int
        {
            if(param1.§_-A3T§ == param2.§_-A3T§)
            {
                return 0;
            }
            if(param1.§_-A3T§ < param2.§_-A3T§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-J11§() : void
        {
            §_-I4c§.visible = false;
            §_-K39§.mContainer.visible = false;
            §_-xI§.mContainer.visible = false;
            §_-j4p§.§_-F13§(§_-h4J§.§_-W5x§);
            UpdateHighlighter(§_-5D§.TYPE_FILTERS,§_-91A§.h[§_-Ih§.BOXES.index]);
            §_-S38§();
            §_-v49§ = true;
            §_-357§();
            §_-R2p§.§_-q5A§(false);
            §_-92R§.§_-r3T§(false);
            §_-160§.§_-q5A§(false);
            §_-4e§.§_-q5A§(false);
            §_-254§.§_-q5A§(false);
        }
        
        public function §_-Y5I§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-Pd§(param1))
            {
                if(§_-Pd§(param2))
                {
                    return 0;
                }
                return -1;
            }
            if(§_-Pd§(param2))
            {
                return 1;
            }
            return 0;
        }
        
        public function §_-C1y§() : void
        {
            if(§_-h4J§.§_-J23§.§_-7L§ && §_-h4J§.§_-04T§.§_-7L§)
            {
                §_-h4J§.§_-04T§.HandleInput(10);
            }
        }
        
        public function §_-r1M§() : Vector.<StoreType>
        {
            return §_-B4k§(Type.createEnumIndex(§_-Ih§,int(§_-G4U§),null));
        }
        
        public function §_-p2k§(param1:Vector.<StoreType>) : Vector.<StoreType>
        {
            §_-i54§(param1);
            if(§_-G4U§ == uint(§_-Ih§.FEATURED.index))
            {
                return param1;
            }
            if(§_-G4U§ == uint(§_-Ih§.FORYOU.index))
            {
                return param1;
            }
            var _loc2_:Vector.<Function> = new Vector.<Function>();
            _loc2_.push(§_-an§);
            _loc2_.push(§_-Y5I§);
            _loc2_.push(§_-E42§);
            _loc2_.push(§_-83b§);
            var _loc3_:§_-95H§ = Type.createEnumIndex(§_-95H§,int(§_-O5x§[§_-G4U§]),null);
            switch(_loc3_.index)
            {
                case 0:
                    _loc2_.push(§_-j1M§);
                    _loc2_.push(§_-f2t§);
                    _loc2_.push(§_-q2x§);
                    _loc2_.push(§_-b2D§);
                    _loc2_.push(§_-95i§);
                    _loc2_.push(§_-038§);
                    _loc2_.push(§_-H1Z§);
                    _loc2_.push(§_-B41§);
                    break;
                case 1:
                    _loc2_.push(§_-j1M§);
                    _loc2_.push(§_-z4p§);
                    _loc2_.push(§_-B41§);
                    break;
                case 2:
                    _loc2_.push(§_-E1g§);
                    break;
                case 3:
                    _loc2_.push(§_-21p§);
                    break;
                case 4:
                    _loc2_.push(§_-v44§);
                    break;
                case 5:
                    _loc2_.push(§_-w19§);
                    break;
                case 6:
                    _loc2_.push(§_-g1B§);
            }
            §_-A2d§.§_-k2M§(param1,_loc2_);
            return param1;
        }
        
        public function §_-f1S§(param1:Vector.<StoreType>, param2:uint) : Vector.<StoreType>
        {
            var _loc6_:* = null as §_-23w§;
            var _loc7_:int = 0;
            var _loc8_:* = null as StoreType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as CostumeType;
            var _loc11_:uint = 0;
            var _loc12_:* = null as String;
            var _loc3_:Vector.<StoreType> = param1.concat();
            var _loc4_:int = 0;
            var _loc5_:Array = Type.allEnums(§_-23w§);
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((param2 & 1 << _loc6_.index) == 0)
                {
                    continue;
                }
                switch(_loc6_.index)
                {
                    case 0:
                        _loc7_ = 0;
                        while(_loc7_ < int(param1.length))
                        {
                            _loc8_ = param1[_loc7_];
                            _loc7_++;
                            _loc9_ = false;
                            if(_loc8_.§_-M1G§ == "Costume")
                            {
                                _loc10_ = CostumeType.§_-Q1O§(_loc8_.§_-m1B§);
                                _loc9_ = !§_-Z3q§.§_-i1p§.§_-C5B§(_loc10_.§_-q4l§);
                            }
                            else if(_loc8_.mType == "Costume" && !Boolean(_loc8_.§_-c15§))
                            {
                                _loc10_ = CostumeType.§_-Q1O§(_loc8_.§_-11y§);
                                _loc9_ = !§_-Z3q§.§_-i1p§.§_-C5B§(_loc10_.§_-q4l§);
                            }
                            else if(_loc8_.§_-M1G§ == "ColorScheme")
                            {
                                _loc9_ = !§_-Z3q§.§_-i1p§.§_-C5B§(HeroType.§_-t4y§[_loc8_.§_-q4C§]);
                            }
                            else if(_loc8_.§_-M1G§ == "Bundle")
                            {
                                _loc9_ = int(§_-f1S§(_loc8_.§_-z2h§,param2).length) == 0;
                            }
                            else
                            {
                                _loc9_ = true;
                            }
                            if(_loc9_ && int(_loc3_.indexOf(_loc8_)) != -1)
                            {
                                _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                            }
                        }
                        break;
                    case 1:
                        _loc7_ = 0;
                        while(_loc7_ < int(param1.length))
                        {
                            _loc8_ = param1[_loc7_];
                            _loc7_++;
                            if(!(_loc8_.§_-j4Q§ || _loc8_.§_-o3n§) && int(_loc3_.indexOf(_loc8_)) != -1)
                            {
                                _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                            }
                        }
                        break;
                    case 2:
                    case 3:
                        _loc7_ = 0;
                        while(_loc7_ < int(param1.length))
                        {
                            _loc8_ = param1[_loc7_];
                            _loc7_++;
                            if(!§_-2x§.exists(_loc8_.§_-L35§) || (param2 & 1 << int(§_-2x§.get(_loc8_.§_-L35§).index)) == 0)
                            {
                                _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                            }
                        }
                        break;
                    case 4:
                        _loc7_ = 0;
                        while(_loc7_ < int(param1.length))
                        {
                            _loc8_ = param1[_loc7_];
                            _loc7_++;
                            if(!§_-Z3q§.§_-i1p§.§_-v2R§.get(_loc8_) && int(_loc3_.indexOf(_loc8_)) != -1)
                            {
                                _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                            }
                        }
                        break;
                    case 5:
                        _loc7_ = 0;
                        while(_loc7_ < int(param1.length))
                        {
                            _loc8_ = param1[_loc7_];
                            _loc7_++;
                            if(§_-Z3q§.§_-i1p§.§_-F0§(_loc8_) && int(_loc3_.indexOf(_loc8_)) != -1)
                            {
                                _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                            }
                        }
                        break;
                    case 6:
                        if(§_-G4U§ == uint(§_-Ih§.SKINS.index))
                        {
                            _loc11_ = HeroType.§_-wj§[§_-Y3N§[§_-G4U§]].§_-q4C§;
                            _loc7_ = 0;
                            while(_loc7_ < int(param1.length))
                            {
                                _loc8_ = param1[_loc7_];
                                _loc7_++;
                                if(_loc8_.§_-M1G§ == "Bundle")
                                {
                                    if(int(§_-f1S§(_loc8_.§_-z2h§,param2).length) == 0)
                                    {
                                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                                    }
                                }
                                else if((_loc8_.§_-M1G§ != "Costume" || CostumeType.§_-Q1O§(_loc8_.§_-m1B§).§_-q4l§.§_-q4C§ != _loc11_) && int(_loc3_.indexOf(_loc8_)) != -1)
                                {
                                    _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                                }
                            }
                        }
                        else if(§_-G4U§ == uint(§_-Ih§.WEAPONSKINS.index))
                        {
                            _loc12_ = §_-W3q§.§_-o1c§[§_-Np§[§_-G4U§] + 1];
                            _loc7_ = 0;
                            while(_loc7_ < int(param1.length))
                            {
                                _loc8_ = param1[_loc7_];
                                _loc7_++;
                                if(_loc8_.§_-M1G§ == "Bundle")
                                {
                                    if(int(§_-f1S§(_loc8_.§_-z2h§,param2).length) == 0)
                                    {
                                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                                    }
                                }
                                if((_loc8_.§_-M1G§ != "WeaponSkin" || §_-W3q§.§_-9k§(_loc8_.§_-m1B§).§_-r1J§ != _loc12_) && int(_loc3_.indexOf(_loc8_)) != -1)
                                {
                                    _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                                }
                            }
                        }
                        else
                        {
                            _loc3_.length = 0;
                        }
                }
            }
            return _loc3_;
        }
        
        public function §_-g1B§(param1:StoreType, param2:StoreType) : int
        {
            return (§_-d3P§.§_-7l§(param1.mDisplayNameKey) > §_-d3P§.§_-7l§(param2.mDisplayNameKey) ? 1 : -1) * -1;
        }
        
        public function §_-w19§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-d3P§.§_-7l§(param1.mDisplayNameKey) > §_-d3P§.§_-7l§(param2.mDisplayNameKey))
            {
                return 1;
            }
            return -1;
        }
    }
}

