 
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
    
    public class §_-J5d§ extends §_-S5H§
    {
        
        public static var init__:Boolean;
        
        public static var §_-U5l§:Number = 1;
        
        public static var §_-Y2r§:Number = 91;
        
        public static var §_-23f§:Number = 100;
        
        public static var §_-CV§:Number = 1;
        
        public static var §_-E2v§:Number;
        
        public static var §_-M2g§:Number = 648;
        
        public static var §_-s1w§:Number = 48;
        
        public static var §_-bF§:Number;
        
        public static var §_-n1F§:Number;
        
        public static var §_-S6§:Number = 49;
        
        public static var §_-61W§:Number = 260;
        
        public static var §_-P5c§:Number = 105;
        
        public static var §_-X4Q§:Number = 90;
        
        public static var §_-53g§:Number = 170;
        
        public static var §_-H1R§:Number = 0.8;
        
        public static var §_-45s§:Number = 399;
        
        public static var §_-e4L§:Number = 48;
        
        public static var §_-D40§:Number = 197;
        
        public static var §_-K5F§:Number = 250;
        
        public static var §_-y3C§:Number = 0;
        
        public static var §_-5§:Number;
        
        public static var §_-h3h§:uint = 5;
        
        public static var §_-83u§:Number;
        
        public static var §_-X5o§:Number = 1;
        
        public static var §_-W3§:uint = 2;
        
        public static var §_-T27§:uint;
        
        public static var §_-41J§:Number = 238;
        
        public static var §_-54F§:Number = -100;
        
        public static var §_-i1E§:Number = 490;
        
        public static var §_-u56§:int = 0;
        
        public static var §_-t4Z§:int = 0;
        
        public static var §_-v2x§:uint = 0;
        
        public static var §_-Km§:uint = 1;
        
        public static var §_-A2m§:uint = 2;
        
        public static var §_-14e§:int = 5;
        
        public static var §_-91h§:int = 3;
        
        public static var §_-j2L§:int = 20;
        
        public static var §_-n4Z§:Number = 1;
        
        public static var §_-Y1w§:String = "a_StoreDropdownHeaderL1";
        
        public static var §_-M1Q§:String = "a_StoreDropdownHeaderR1";
        
        public static var §_-s42§:IMap;
        
        public static var §_-u5J§:String = "images/UI/StoreAllLegendsBanner.jpg";
        
        public static var §_-u2T§:String = "UI_Store_AllLegends_Header";
        
        public static var §_-q4b§:String = "UI_Store_AllLegends_Subheader";
        
        public static var §_-15§:String = "UI_Store_AllLegends_ButtonText";
        
        public static var §_-N1I§:Number = 54;
        
        public static var §_-q3a§:Number = 40;
         
        
        public var §_-A56§:Vector.<StoreType>;
        
        public var §_-U3E§:IMap;
        
        public var §_-f3V§:IMap;
        
        public var §_-T2v§:IMap;
        
        public var §_-e2§:Boolean;
        
        public var §_-F40§:Boolean;
        
        public var §_-q5a§:Boolean;
        
        public var §_-31t§:Boolean;
        
        public var §_-wH§:Boolean;
        
        public var §_-v2C§:Boolean;
        
        public var §_-F2v§:Boolean;
        
        public var §_-K4h§:MovieClip;
        
        public var §_-D1f§:Vector.<§_-55y§>;
        
        public var §_-x4y§:Vector.<§_-s5d§>;
        
        public var §_-G39§:MovieClip;
        
        public var §_-o1g§:§_-w4f§;
        
        public var §_-I5z§:MovieClip;
        
        public var §_-R2Q§:Vector.<§_-55y§>;
        
        public var §_-62Q§:Vector.<§_-55y§>;
        
        public var §_-cz§:§_-55y§;
        
        public var §_-s3C§:§_-s5d§;
        
        public var §_-cK§:§_-Q4B§;
        
        public var §_-J3c§:§_-w4f§;
        
        public var §_-nA§:Vector.<§_-XZ§>;
        
        public var §_-V2k§:MovieClip;
        
        public var §_-u4y§:Vector.<uint>;
        
        public var §_-YK§:§_-Q1X§;
        
        public var §_-z3A§:§_-T21§;
        
        public var §_-a4I§:MovieClip;
        
        public var §_-Q2G§:IMap;
        
        public var §_-B2a§:§_-Q1X§;
        
        public var §_-J21§:§_-55y§;
        
        public var §_-p11§;
        
        public var §_-l2y§:§_-Q4B§;
        
        public var §_-w49§:§_-Q4B§;
        
        public var §_-E1Z§:§_-Q4B§;
        
        public var §_-G5H§:§_-34g§;
        
        public var §_-K4s§:String;
        
        public var §_-x3i§:Vector.<MovieClip>;
        
        public var §_-TG§:IMap;
        
        public var §_-Qu§:Vector.<§_-XZ§>;
        
        public var §_-g33§:int;
        
        public var §_-b1o§:Vector.<uint>;
        
        public var §_-i2H§:int;
        
        public var §_-q2e§:§_-a3g§;
        
        public var §_-V2q§:IMap;
        
        public var §_-k4p§:Vector.<§_-55y§>;
        
        public var §_-23A§:Vector.<§_-55y§>;
        
        public var §_-Kg§:§_-55y§;
        
        public var §_-L4A§:§_-W2i§;
        
        public var §_-S33§:§_-W2i§;
        
        public var §_-k4w§:MovieClip;
        
        public var §_-L4W§:§_-55y§;
        
        public var §_-y2j§:MovieClip;
        
        public var §_-L50§:uint;
        
        public var §_-k40§:Vector.<StoreType>;
        
        public var §_-Z2N§:Vector.<StoreType>;
        
        public var §_-d2N§:§_-55y§;
        
        public var §_-Wa§:§_-55y§;
        
        public var §_-f2F§:§_-55y§;
        
        public var §_-w2E§:Array;
        
        public var §_-19§:IMap;
        
        public var §_-E2§:IMap;
        
        public var §_-01b§:uint;
        
        public var §_-Xr§:§_-55y§;
        
        public var §_-R4Z§:§_-55y§;
        
        public var §_-D24§:§_-2x§;
        
        public var §_-x3e§:Vector.<int>;
        
        public var §_-X4i§:§_-2x§;
        
        public var §_-35D§:Vector.<int>;
        
        public var §_-u3P§:MovieClip;
        
        public var §_-Y3w§:uint;
        
        public var §_-h1m§:IMap;
        
        public var §_-f27§:Array;
        
        public function §_-J5d§(param1:§_-p1O§)
        {
            §_-x3e§ = new Vector.<int>(int(Type.allEnums(§_-e16§).length),true);
            §_-35D§ = new Vector.<int>(int(Type.allEnums(§_-e16§).length),true);
            §_-f27§ = ["[bp]","[vf]","[td]","[xj]","[ckgq]","[zs]"];
            §_-x4y§ = new Vector.<§_-s5d§>();
            var _loc2_:IMap = new EnumValueMap();
            _loc2_.set(§_-Ra§.Default,"UI_Store_Sort_Default");
            _loc2_.set(§_-Ra§.AlphabeticalAsc,"UI_Store_Sort_AlphabeticalAsc");
            _loc2_.set(§_-Ra§.AlphabeticalDesc,"UI_Store_Sort_AlphabeticalDesc");
            _loc2_.set(§_-Ra§.ReleaseAsc,"UI_Store_Sort_ReleaseAsc");
            _loc2_.set(§_-Ra§.ReleaseDesc,"UI_Store_Sort_ReleaseDesc");
            _loc2_.set(§_-Ra§.PriceAsc,"UI_Store_Sort_PriceAsc");
            _loc2_.set(§_-Ra§.PriceDesc,"UI_Store_Sort_PriceDesc");
            §_-T2v§ = _loc2_;
            var _loc3_:IMap = new IntMap();
            _loc3_.h[§_-e16§.FEATURED.index] = "UI_Store_Tab_Featured";
            _loc3_.h[§_-e16§.HEROES.index] = "UI_Store_Tab_Legends";
            _loc3_.h[§_-e16§.CROSSOVERS.index] = "UI_Crossovers";
            _loc3_.h[§_-e16§.SKINS.index] = "UI_Store_Tab_Skins";
            _loc3_.h[§_-e16§.COLORS.index] = "UI_Store_Tab_Colors";
            _loc3_.h[§_-e16§.RANKED.index] = "UI_Store_Tab_Ranked";
            _loc3_.h[§_-e16§.EMOJIS.index] = "UI_Store_Tab_Emojis";
            _loc3_.h[§_-e16§.BOXES.index] = "UI_Store_Tab_Chests";
            _loc3_.h[§_-e16§.KOEFFECTS.index] = "UI_Store_Tab_KOEffects";
            _loc3_.h[§_-e16§.PODIUMS.index] = "UI_Store_Tab_Podiums";
            _loc3_.h[§_-e16§.TAUNTS.index] = "UI_Store_Tab_Taunts";
            _loc3_.h[§_-e16§.WEAPONSKINS.index] = "UI_Store_Tab_ItemSkins";
            _loc3_.h[§_-e16§.AVATARS.index] = "UI_Store_Tab_Avatars";
            _loc3_.h[§_-e16§.SPAWNBOTS.index] = "UI_Store_Tab_Sidekicks";
            §_-U3E§ = _loc3_;
            var _loc4_:IMap = new EnumValueMap();
            _loc4_.set(§_-x4j§.LEGEND_OWNED,"UI_Store_Filter_LegendOwned");
            _loc4_.set(§_-x4j§.LIMITED_TIME,"UI_Store_Filter_LimitedTime");
            _loc4_.set(§_-x4j§.EPIC,"UI_Store_Filter_Epic");
            _loc4_.set(§_-x4j§.MYTHIC,"UI_Store_Filter_Mythic");
            _loc4_.set(§_-x4j§.SALE,"UI_Store_Filter_Sale");
            _loc4_.set(§_-x4j§.HIDE_OWNED,"UI_Store_Filter_HideOwned");
            _loc4_.set(§_-x4j§.BASE_ITEM,"UI_Store_Filter_BaseItem");
            §_-h1m§ = _loc4_;
            var _loc5_:IMap = new StringMap();
            var _loc6_:§_-x4j§ = §_-x4j§.EPIC;
            if("Epic" in StringMap.reserved)
            {
                _loc5_.setReserved("Epic",_loc6_);
            }
            else
            {
                _loc5_.h["Epic"] = _loc6_;
            }
            _loc6_ = §_-x4j§.MYTHIC;
            if("Mythic" in StringMap.reserved)
            {
                _loc5_.setReserved("Mythic",_loc6_);
            }
            else
            {
                _loc5_.h["Mythic"] = _loc6_;
            }
            §_-f3V§ = _loc5_;
            §_-g33§ = 4;
            §_-i2H§ = §_-e16§.FEATURED.index;
            §_-q2e§ = §_-a3g§.ITEM_CONTAINER;
            §_-Q2G§ = new ObjectMap();
            §_-u4y§ = new Vector.<uint>(int(Type.allEnums(§_-e16§).length),true);
            §_-Y3w§ = 0;
            §_-b1o§ = new Vector.<uint>(int(Type.allEnums(§_-e16§).length),true);
            §_-L50§ = uint(§_-e16§.FEATURED.index);
            §_-23A§ = new Vector.<§_-55y§>();
            §_-62Q§ = new Vector.<§_-55y§>();
            §_-D1f§ = new Vector.<§_-55y§>();
            §_-Qu§ = new Vector.<§_-XZ§>();
            §_-TG§ = new ObjectMap();
            §_-x3i§ = new Vector.<MovieClip>();
            §_-Z2N§ = new Vector.<StoreType>();
            §_-k40§ = new Vector.<StoreType>();
            §_-nA§ = new Vector.<§_-XZ§>();
            §_-E2§ = new IntMap();
            §_-19§ = new IntMap();
            §_-w2E§ = [];
            §_-A56§ = new Vector.<StoreType>();
            §_-G5H§ = §_-34g§.UNKNOWN;
            §_-wH§ = true;
            §_-V2q§ = new IntMap();
            super(param1,"a_ScreenNewStoreM","am_PanelInternal","UI_NewStore");
            §_-C3o§ = "FadeIn";
            §_-z3Y§ = "FadeOut";
            §_-RF§ = true;
            §_-m36§(1);
        }
        
        public static function §_-o9§(param1:StoreType) : Boolean
        {
            return param1.§_-n1a§;
        }
        
        public static function §_-F2f§(param1:StoreType) : Boolean
        {
            return param1.§_-D49§;
        }
        
        public static function IsCharity(param1:StoreType) : Boolean
        {
            return param1.§_-D4J§;
        }
        
        public static function §_-b5K§(param1:StoreType, param2:§_-t1P§, param3:Number, param4:Number, param5:Number) : void
        {
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as CostumeType;
            var _loc8_:* = null as §_-f1§;
            var _loc9_:Boolean = false;
            var _loc10_:String = param1.§_-7e§;
            var _loc11_:String = _loc10_;
            if(_loc11_ == "ColorScheme")
            {
                _loc6_ = HeroType.§_-t2F§[param1.§_-a5V§];
                _loc7_ = _loc6_.§_-H31§;
                _loc8_ = §_-f1§.§_-J5c§(param1.§_-U5P§);
            }
            else if(_loc11_ == "Costume")
            {
                _loc7_ = CostumeType.§_-q3p§(param1.§_-U5P§);
                _loc6_ = _loc7_.§_-J20§;
                _loc8_ = §_-f1§.NO_COLOR_SCHEME;
                _loc9_ = !(_loc7_.§_-e3n§ ? _loc7_.§_-B3C§ : _loc7_.§_-J20§.§_-B3C§);
            }
            else if(_loc11_ == "Hero")
            {
                _loc6_ = HeroType.§_-X1p§(param1.§_-U5P§);
                _loc7_ = _loc6_.§_-H31§;
                _loc8_ = §_-f1§.NO_COLOR_SCHEME;
                _loc9_ = !(_loc7_.§_-e3n§ ? _loc7_.§_-B3C§ : _loc7_.§_-J20§.§_-B3C§);
            }
            else
            {
                if(_loc11_ != "UniversalColor")
                {
                    return;
                }
                _loc6_ = HeroType.§_-a3s§;
                _loc7_ = _loc6_.§_-H31§;
                _loc8_ = §_-f1§.§_-J5c§(param1.§_-U5P§);
            }
            _loc10_ = _loc9_ ? §_-t1P§.§_-K23§(_loc6_,_loc7_) : §_-t1P§.§_-t2o§(_loc6_,_loc7_);
            §_-i35§.§_-Y3p§(param2,_loc7_,_loc8_,_loc6_,_loc7_.§_-u4Y§,_loc10_,param3,param4,param5,true);
            if(_loc9_)
            {
                param2.§_-g4T§(_loc10_,true,false);
            }
            param2.§_-e40§();
        }
        
        public static function §_-g4P§(param1:§_-55B§, param2:§_-t1P§, param3:Boolean, param4:CostumeType) : void
        {
            param2.§_-Z47§();
            if(param1 == null || param2 == null)
            {
                return;
            }
            var _loc5_:ItemType = ItemType.§_-Db§(param1.§_-X3N§);
            if(_loc5_ == null)
            {
                return;
            }
            if(param3)
            {
                param2.§_-W1v§(_loc5_.§_-zk§,_loc5_.§_-03T§,_loc5_.§_-e1f§);
            }
            else
            {
                param2.§_-W1v§(_loc5_.§_-n3e§,_loc5_.§_-04v§,_loc5_.§_-I31§);
            }
            §_-t1P§.§_-n1s§(param2,param1,null,param4);
        }
        
        public static function §_-Z1s§(param1:§_-55y§, param2:StoreType) : void
        {
            if(param2.§_-Ar§ == null)
            {
                param1.§_-V1s§(false);
            }
            else
            {
                param1.§_-I4t§(param2.§_-Ar§,8);
            }
        }
        
        public static function §_-b29§(param1:§_-p1O§, param2:MovieClip, param3:StoreType) : void
        {
            var _loc4_:Bitmap = §_-D3O§.§_-Q4E§(param1,§_-55B§.§_-22y§(param3.§_-U5P§),null,62).§_-D4S§();
            _loc4_.scaleX = _loc4_.scaleY = 1 / param1.§_-y3q§.§_-43r§;
            §_-J5d§.§_-D45§(param2);
            param2.addChild(_loc4_);
        }
        
        public static function §_-D45§(param1:MovieClip) : void
        {
            param1.removeChildren();
        }
        
        public function §_-w2s§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-55y§;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-D1f§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(uint(_loc5_) == §_-L50§)
                {
                    _loc6_ = §_-D1f§[_loc5_];
                    _loc6_.§_-K53§ |= 2;
                    _loc6_.§_-z2F§ = true;
                }
                else
                {
                    _loc6_ = §_-D1f§[_loc5_];
                    _loc6_.§_-K53§ &= ~2;
                    _loc6_.§_-z2F§ = true;
                }
            }
        }
        
        public function §_-I5w§() : void
        {
            if(§_-L50§ == uint(§_-e16§.RANKED.index))
            {
                if(!§_-J21§.§_-f2a§)
                {
                    §_-J21§.§_-n5l§(false);
                }
            }
            else if(§_-J21§.§_-f2a§)
            {
                §_-J21§.§_-V1s§(false);
            }
        }
        
        public function §_-cL§() : void
        {
        }
        
        public function §_-R5n§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-55y§;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-62Q§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if((§_-b1o§[§_-L50§] & 1 << §_-62Q§[_loc5_].§_-11e§) != 0)
                {
                    _loc6_ = §_-62Q§[_loc5_];
                    _loc6_.§_-K53§ |= 2;
                    _loc6_.§_-z2F§ = true;
                }
                else
                {
                    _loc6_ = §_-62Q§[_loc5_];
                    _loc6_.§_-K53§ &= ~2;
                    _loc6_.§_-z2F§ = true;
                }
            }
        }
        
        public function §_-ee§(param1:§_-a3g§, param2:int = -1) : void
        {
            var _loc4_:* = null as §_-55y§;
            var _loc5_:* = null as MovieClip;
            var _loc6_:* = null as §_-XZ§;
            if(!§_-O2r§())
            {
                return;
            }
            §_-nV§();
            §_-q2e§ = param1;
            var _loc3_:§_-a3g§ = §_-q2e§;
            switch(_loc3_.index)
            {
                case 0:
                    §_-i2H§ = §_-s3N§.§_-s5y§(param2 < 0 ? §_-i2H§ : param2,0,int(§_-D1f§.length) - 1);
                    §_-o1g§.§_-Am§(§_-i2H§ * 62);
                    _loc4_ = §_-D1f§[§_-i2H§];
                    _loc4_.§_-K53§ |= 1;
                    _loc4_.§_-z2F§ = true;
                    break;
                case 1:
                    _loc4_ = §_-Xr§;
                    _loc4_.§_-K53§ |= 2 | 1;
                    _loc4_.§_-z2F§ = true;
                    break;
                case 2:
                    §_-g33§ = param2 < 0 ? §_-g33§ : param2;
                    §_-g33§ = §_-T2Q§(§_-g33§);
                    if(§_-g33§ < 0 || int(§_-x3i§.length) <= §_-g33§)
                    {
                        return;
                    }
                    _loc5_ = §_-J3c§.§_-V2S§(§_-g33§);
                    if(_loc5_ == null)
                    {
                        return;
                    }
                    _loc6_ = §_-TG§.get(_loc5_);
                    if(_loc6_ != null)
                    {
                        _loc6_.§_-s3M§();
                    }
                    break;
                case 3:
                    _loc4_ = §_-S33§.§_-B4A§;
                    _loc4_.§_-K53§ |= 2;
                    _loc4_.§_-z2F§ = true;
                    break;
                case 4:
                    _loc4_ = §_-L4A§.§_-B4A§;
                    _loc4_.§_-K53§ |= 2;
                    _loc4_.§_-z2F§ = true;
                    break;
                case 5:
                    §_-i2H§ = §_-s3N§.§_-s5y§(param2 < 0 ? §_-i2H§ : param2,0,int(§_-23A§.length) - 1);
                    _loc4_ = §_-23A§[§_-i2H§];
                    _loc4_.§_-K53§ |= 1;
                    _loc4_.§_-z2F§ = true;
                    break;
                case 6:
                    _loc4_ = §_-R4Z§;
                    _loc4_.§_-K53§ |= 2 | 1;
                    _loc4_.§_-z2F§ = true;
            }
            §_-U5G§();
        }
        
        public function §_-M5Q§() : void
        {
            var _loc1_:String = null;
            var _loc2_:§_-e16§ = Type.createEnumIndex(§_-e16§,int(§_-L50§),null);
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
                §_-s3C§.§_-O4q§(_loc1_);
                §_-s3C§.§_-g1H§(true);
                §_-cz§.§_-n5l§(false);
            }
            else
            {
                §_-s3C§.§_-g1H§(false);
                §_-cz§.§_-V1s§(false);
            }
        }
        
        public function §_-c2g§() : void
        {
            §_-l2y§.§_-25f§(§_-s3N§.§_-P1C§(§_-A5G§.§_-Z2y§,false));
            §_-w49§.§_-25f§(§_-s3N§.§_-P1C§(§_-A5G§.§_-h1E§,false));
            §_-E1Z§.§_-25f§(§_-s3N§.§_-P1C§(int(§_-A5G§.§_-c3D§),false));
        }
        
        public function §_-U5G§() : void
        {
            if(§_-q2e§ == §_-a3g§.ITEM_CONTAINER && §_-g33§ >= 0 && §_-g33§ < int(§_-x3i§.length))
            {
                if(!§_-d2N§.§_-f2a§)
                {
                    §_-d2N§.§_-I4t§("Display",8);
                }
            }
            else if(§_-d2N§.§_-f2a§)
            {
                §_-d2N§.§_-I4t§("Display",2 | 4);
            }
        }
        
        public function §_-41D§() : void
        {
            if(§_-L50§ == uint(§_-e16§.COLORS.index) && (§_-k40§ == null || §_-k40§ != null && int(§_-k40§.length) == 0))
            {
                if(!§_-Wa§.§_-f2a§)
                {
                    §_-Wa§.§_-n5l§(false);
                }
            }
            else if(§_-Wa§.§_-f2a§)
            {
                §_-Wa§.§_-V1s§(false);
            }
        }
        
        public function §_-82F§() : void
        {
        }
        
        public function §_-xm§() : void
        {
            var _loc1_:Boolean = false;
            if(§_-L50§ == uint(§_-e16§.FEATURED.index) || §_-L50§ == uint(§_-e16§.HEROES.index))
            {
                _loc1_ = false;
                if(!_loc1_ && !§_-R4Z§.§_-f2a§ && !§_-A5G§.§_-W1R§.§_-h3p§)
                {
                    §_-R4Z§.§_-n5l§(false);
                }
                if(_loc1_ || §_-R4Z§.§_-f2a§ && §_-A5G§.§_-W1R§.§_-h3p§)
                {
                    §_-R4Z§.§_-V1s§(false);
                }
            }
            else if(§_-R4Z§.§_-f2a§)
            {
                §_-R4Z§.§_-V1s§(false);
            }
        }
        
        public function §_-025§() : void
        {
            §_-s4a§(§_-x3e§,§_-D24§);
        }
        
        public function §_-s4a§(param1:Vector.<int>, param2:§_-2x§) : void
        {
            var _loc3_:int = param1[§_-L50§];
            if(param2.§_-T2b§(_loc3_))
            {
                param2.§_-s3M§(_loc3_);
            }
            else
            {
                param2.§_-W3T§();
            }
        }
        
        public function §_-U2F§(param1:Vector.<int>, param2:§_-2x§) : void
        {
            var _loc3_:int = param1[§_-L50§];
            if(_loc3_ >= 0)
            {
                param2.§_-s3M§(_loc3_);
            }
            else
            {
                param2.§_-W3T§();
            }
        }
        
        public function §_-j1f§() : void
        {
            §_-s4a§(§_-35D§,§_-X4i§);
        }
        
        public function §_-s1i§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-19§.get(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)))
            {
                if(§_-19§.get(param2.§_-v3w§ | uint(param2.§_-a5V§ << 20)))
                {
                    return 0;
                }
                return 1;
            }
            if(§_-19§.get(param2.§_-v3w§ | uint(param2.§_-a5V§ << 20)))
            {
                return -1;
            }
            return 0;
        }
        
        public function §_-u4p§(param1:uint) : Boolean
        {
            var _loc6_:* = null as StoreType;
            var _loc2_:Vector.<§_-Kx§> = §_-A5G§.§_-N4l§.§_-P0§;
            var _loc3_:§_-e16§ = Type.createEnumIndex(§_-e16§,param1,null);
            var _loc4_:int = 0;
            var _loc5_:Vector.<StoreType> = §_-p1P§(_loc3_);
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(_loc6_.§_-i4G§(_loc2_))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-vY§() : Boolean
        {
            §_-y40§.§_-s3K§(this,int(§_-Z2N§.length),10);
            if(§_-wA§ <= 1 || uint(§_-o3M§ + 1) >= §_-wA§)
            {
                return false;
            }
            PageRight(new MouseEvent(MouseEvent.CLICK),0);
            return true;
        }
        
        public function §_-w2N§() : Boolean
        {
            §_-y40§.§_-s3K§(this,int(§_-Z2N§.length),10);
            if(§_-wA§ <= 1 || §_-o3M§ <= 0)
            {
                return false;
            }
            PageLeft(new MouseEvent(MouseEvent.CLICK),0);
            return true;
        }
        
        public function §_-h4N§(param1:§_-W2i§, param2:§_-a3g§) : void
        {
            if(§_-q2e§ == param2)
            {
                if(int(§_-Z2N§.length) > 0)
                {
                    §_-ee§(§_-a3g§.ITEM_CONTAINER);
                }
                param1.§_-A3Y§();
            }
            else if(param1.mContainer.visible)
            {
                §_-ee§(param2);
                param1.Open();
            }
        }
        
        public function §_-g22§(param1:uint, param2:Vector.<int>, param3:§_-2x§) : Boolean
        {
            param2[§_-L50§] = param2[§_-L50§] == int(param1) ? -1 : int(param1);
            var _loc4_:Boolean = param2[§_-L50§] != -1;
            var _loc5_:uint = uint(1 << §_-x4j§.BASE_ITEM.index);
            if(_loc4_)
            {
                §_-b1o§[§_-L50§] = §_-b1o§[§_-L50§] | _loc5_;
            }
            else
            {
                §_-b1o§[§_-L50§] = §_-b1o§[§_-L50§] & ~_loc5_;
            }
            var _loc6_:§_-W2i§ = §_-S33§;
            var _loc7_:uint = uint(§_-x4j§.BASE_ITEM.index);
            if(_loc4_)
            {
                _loc6_.§_-n4n§ |= 1 << _loc7_;
            }
            else
            {
                _loc6_.§_-n4n§ &= ~(1 << _loc7_);
            }
            _loc6_.§_-zw§(_loc7_);
            §_-U2F§(param2,param3);
            §_-yh§();
            return true;
        }
        
        public function §_-F4P§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-19§.get(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)) != §_-19§.get(param2.§_-v3w§ | uint(param2.§_-a5V§ << 20)))
            {
                if(§_-19§.get(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            var _loc3_:StoreType = param1.§_-z3a§;
            var _loc4_:StoreType = param2.§_-z3a§;
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
                return §_-F4P§(_loc3_ != null ? _loc3_ : param1,_loc4_ != null ? _loc4_ : param2);
            }
            return §_-e5I§(param1,param2);
        }
        
        public function §_-e5I§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-19§.get(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)) != §_-19§.get(param2.§_-v3w§ | uint(param2.§_-a5V§ << 20)))
            {
                if(§_-19§.get(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            if(param1.§_-D4J§ != param2.§_-D4J§)
            {
                if(param1.§_-D4J§)
                {
                    return -1;
                }
                return 1;
            }
            var _loc3_:§_-X30§ = §_-A5G§.§_-W1R§;
            if(_loc3_.§_-a3v§.get(param1) != _loc3_.§_-a3v§.get(param2))
            {
                if(_loc3_.§_-a3v§.get(param1))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-n1a§ != param2.§_-n1a§)
            {
                if(param1.§_-n1a§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-D49§ != param2.§_-D49§)
            {
                if(param1.§_-D49§)
                {
                    return -1;
                }
                return 1;
            }
            if((param1.§_-i1S§ != null ? param1.§_-i1S§.get(§_-01b§) : param1.§_-X1h§) != (param2.§_-i1S§ != null ? param2.§_-i1S§.get(§_-01b§) : param2.§_-X1h§))
            {
                if(param1.§_-D49§ == (param1.§_-i1S§ != null ? param1.§_-i1S§.get(§_-01b§) : param1.§_-X1h§) < (param2.§_-i1S§ != null ? param2.§_-i1S§.get(§_-01b§) : param2.§_-X1h§))
                {
                    return 1;
                }
                return -1;
            }
            var _loc4_:HeroType = HeroType.§_-t2F§[param1.§_-a5V§];
            var _loc5_:HeroType = HeroType.§_-t2F§[param2.§_-a5V§];
            if(_loc4_ != null && _loc5_ != null && _loc4_.§_-E2A§ != _loc5_.§_-E2A§)
            {
                if(_loc4_.§_-E2A§ < _loc5_.§_-E2A§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-v3w§ < param2.§_-v3w§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-D1§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-19§.get(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)) != §_-19§.get(param2.§_-v3w§ | uint(param2.§_-a5V§ << 20)))
            {
                if(§_-19§.get(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            var _loc3_:§_-X30§ = §_-A5G§.§_-W1R§;
            if(_loc3_.§_-a3v§.get(param1) != _loc3_.§_-a3v§.get(param2))
            {
                if(_loc3_.§_-a3v§.get(param1))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-D49§ != param2.§_-D49§)
            {
                if(param1.§_-D49§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-D49§)
            {
                if((param1.§_-i1S§ != null ? param1.§_-i1S§.get(§_-01b§) : param1.§_-X1h§) < (param2.§_-i1S§ != null ? param2.§_-i1S§.get(§_-01b§) : param2.§_-X1h§))
                {
                    return 1;
                }
                return -1;
            }
            if(param1.§_-C4F§ != param2.§_-C4F§)
            {
                if(param1.§_-C4F§ < param2.§_-C4F§)
                {
                    return -1;
                }
                return 1;
            }
            if((param1.§_-i1S§ != null ? param1.§_-i1S§.get(§_-01b§) : param1.§_-X1h§) < (param2.§_-i1S§ != null ? param2.§_-i1S§.get(§_-01b§) : param2.§_-X1h§))
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-P5L§(param1:StoreType, param2:StoreType) : int
        {
            var _loc10_:* = null as §_-s4D§;
            var _loc11_:* = null as §_-s4D§;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            if(§_-19§.get(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)) != §_-19§.get(param2.§_-v3w§ | uint(param2.§_-a5V§ << 20)))
            {
                if(§_-19§.get(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)))
                {
                    return 1;
                }
                return -1;
            }
            var _loc3_:§_-X30§ = §_-A5G§.§_-W1R§;
            if(_loc3_.§_-a3v§.get(param1) != _loc3_.§_-a3v§.get(param2))
            {
                if(_loc3_.§_-a3v§.get(param1))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-n1a§ != param2.§_-n1a§)
            {
                if(param1.§_-n1a§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-n1a§)
            {
                if((param1.§_-i1S§ != null ? param1.§_-i1S§.get(§_-01b§) : param1.§_-X1h§) > (param2.§_-i1S§ != null ? param2.§_-i1S§.get(§_-01b§) : param2.§_-X1h§))
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-D49§ != param2.§_-D49§)
            {
                if(param1.§_-D49§)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-D49§)
            {
                if((param1.§_-i1S§ != null ? param1.§_-i1S§.get(§_-01b§) : param1.§_-X1h§) > (param2.§_-i1S§ != null ? param2.§_-i1S§.get(§_-01b§) : param2.§_-X1h§))
                {
                    return -1;
                }
                return 1;
            }
            var _loc4_:CostumeType = CostumeType.§_-q3p§(param1.§_-U5P§);
            var _loc5_:CostumeType = CostumeType.§_-q3p§(param2.§_-U5P§);
            var _loc6_:HeroType = _loc4_.§_-J20§;
            var _loc7_:HeroType = _loc5_.§_-J20§;
            var _loc8_:Boolean = _loc3_.§_-u3b§(_loc6_);
            var _loc9_:Boolean = _loc3_.§_-u3b§(_loc7_);
            if(!_loc4_.§_-O2Z§ && !_loc5_.§_-O2Z§)
            {
                if(_loc8_ != _loc9_)
                {
                    if(_loc8_)
                    {
                        return -1;
                    }
                    return 1;
                }
                if(_loc6_.§_-a5V§ != _loc7_.§_-a5V§)
                {
                    _loc10_ = §_-A5G§.§_-W1R§.§_-R1d§(_loc6_.§_-a5V§);
                    _loc11_ = §_-A5G§.§_-W1R§.§_-R1d§(_loc7_.§_-a5V§);
                    _loc12_ = _loc10_ != null ? _loc10_.§_-al§ : 0;
                    _loc13_ = _loc11_ != null ? _loc11_.§_-al§ : 0;
                    if(_loc12_ != _loc13_)
                    {
                        if(_loc12_ > _loc13_)
                        {
                            return -1;
                        }
                        return 1;
                    }
                    if(_loc6_.§_-a5V§ < _loc7_.§_-a5V§)
                    {
                        return -1;
                    }
                    return 1;
                }
                if(param1.§_-C3D§ != param2.§_-C3D§)
                {
                    if(param1.§_-C3D§ < param2.§_-C3D§)
                    {
                        return -1;
                    }
                    return 1;
                }
            }
            if((param1.§_-i1S§ != null ? param1.§_-i1S§.get(§_-01b§) : param1.§_-X1h§) < (param2.§_-i1S§ != null ? param2.§_-i1S§.get(§_-01b§) : param2.§_-X1h§))
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-m3Y§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-Q2G§[param1] == null)
            {
                return -1;
            }
            if(§_-Q2G§[param2] == null)
            {
                return 1;
            }
            if(§_-Q2G§[param1] > §_-Q2G§[param2])
            {
                return 1;
            }
            return -1;
        }
        
        override public function §_-64F§() : Boolean
        {
            if(super.§_-64F§() && !§_-n4c§.§_-R3v§.§_-O2r§())
            {
                return !§_-n4c§.§_-R3v§.§_-W4R§();
            }
            return false;
        }
        
        public function §_-f1e§(param1:StoreType) : Boolean
        {
            if(param1 == null || param1.§_-ly§ == null)
            {
                return false;
            }
            if(param1.§_-by§ && !param1.§_-i4G§(§_-A5G§.§_-N4l§.§_-P0§))
            {
                return false;
            }
            var _loc2_:HeroType = HeroType.§_-t2F§[param1.§_-a5V§];
            if(_loc2_ == null)
            {
                return false;
            }
            if(param1.§_-r58§ && !§_-A5G§.§_-W1R§.§_-u3b§(_loc2_))
            {
                return false;
            }
            if(§_-A5G§.§_-W1R§.§_-R1d§(_loc2_.§_-a5V§).§_-T3d§ < param1.§_-l4a§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-v3h§(param1:uint) : Boolean
        {
            return §_-g22§(param1,§_-x3e§,§_-D24§);
        }
        
        public function §_-k1u§(param1:uint) : Boolean
        {
            return §_-g22§(param1,§_-35D§,§_-X4i§);
        }
        
        public function §_-25s§() : void
        {
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            if(!(!§_-T1y§.§_-E13§ && §_-T1y§.§_-81s§ && !§_-T1y§.§_-Z4E§))
            {
                return;
            }
            var _loc1_:uint = uint(uint(§_-L50§ << 16) | §_-o3M§);
            if(§_-V2q§.h[_loc1_])
            {
                return;
            }
            §_-V2q§.h[_loc1_] = true;
            if(§_-p11§ == null)
            {
                §_-p11§ = {};
                §_-A5G§.§_-gW§.§_-x1y§(§_-p11§);
                §_-A5G§.§_-gW§.§_-XS§(§_-p11§);
            }
            var _loc2_:Array = [];
            var _loc3_:uint = uint(int(§_-Z2N§.length));
            if(_loc3_ > 0 && !(§_-L50§ == uint(§_-e16§.AVATARS.index) || §_-L50§ == uint(§_-e16§.EMOJIS.index)))
            {
                _loc4_ = §_-y40§.§_-l3Y§(§_-o3M§,10);
                _loc5_ = int(§_-y40§.§_-cV§(_loc4_,int(§_-Z2N§.length),10));
                _loc6_ = 0;
                _loc7_ = _loc5_;
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc2_.push(§_-Z2N§[uint(_loc4_ + _loc8_)].§_-v3w§);
                }
            }
            §_-A5G§.§_-gW§.§_-K5q§(§_-p11§,§_-o3M§,§_-L50§,_loc2_,§_-wH§,§_-G5H§);
            §_-wH§ = false;
            if(!§_-T1y§.§_-E13§ && §_-T1y§.§_-81s§ && !§_-T1y§.§_-Z4E§)
            {
                ANE_DnaManager.SendCustomEvent(uint(§_-B4c§.§_-C1S§),"store.viewPage",JSON.stringify(§_-p11§));
            }
        }
        
        public function §_-V1Q§(param1:String) : Boolean
        {
            var _loc7_:* = null as §_-e16§;
            var _loc8_:* = null as Vector.<StoreType>;
            var _loc9_:* = null as Vector.<StoreType>;
            var _loc10_:uint = 0;
            var _loc11_:* = null;
            var _loc12_:* = null as StoreType;
            var _loc13_:* = null as §_-T21§;
            var _loc2_:§_-e16§ = null;
            var _loc3_:uint = uint(-1);
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:Array = Type.allEnums(§_-e16§);
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc8_ = §_-h1C§(§_-p1P§(_loc7_),1 << §_-x4j§.HIDE_OWNED.index);
                _loc9_ = §_-91§(param1,_loc8_);
                if(int(_loc9_.length) > 0)
                {
                    _loc10_ = uint(-1);
                    _loc11_ = §_-Q2G§.keys();
                    while(Boolean(_loc11_.hasNext()))
                    {
                        _loc12_ = _loc11_.next();
                        if(_loc10_ > §_-Q2G§[_loc12_])
                        {
                            _loc10_ = §_-Q2G§[_loc12_];
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
                §_-M12§(null,_loc2_.index);
                §_-K4s§ = param1;
                _loc13_ = §_-z3A§;
                _loc13_.§_-M35§.text = param1;
                _loc10_ = uint(_loc13_.§_-M35§.text.length);
                _loc13_.§_-M35§.setSelection(_loc10_,_loc10_);
                §_-o1g§.§_-f1Z§(_loc2_.index * 62);
                return true;
            }
            return false;
        }
        
        public function §_-l1F§() : void
        {
            var _loc1_:int = int(§_-o3M§ * 2);
            §_-J3c§.§_-z4v§ = -_loc1_ * 250;
            if(_loc1_ > 0)
            {
                §_-J3c§.§_-z4v§ -= (_loc1_ - 1) * 0;
            }
        }
        
        public function §_-O4O§() : §_-s4v§
        {
            var _loc1_:uint = §_-L50§;
            var _loc2_:Vector.<uint> = §_-b1o§.concat();
            return new §_-s4v§(_loc1_,_loc2_,§_-u4y§.concat(),§_-K4s§,§_-J3c§.§_-z4v§,§_-o3M§,§_-n4c§.§_-F5D§.§_-f2a§ ? §_-n4c§.§_-F5D§.§_-V3L§ : null,§_-n4c§.§_-W2Y§.§_-f2a§ ? §_-YK§ : null);
        }
        
        public function §_-j5c§() : void
        {
            if(§_-q2n§ == null || !§_-f2a§)
            {
                return;
            }
            §_-l1J§();
        }
        
        public function §_-t5W§() : void
        {
            §_-V2q§ = new IntMap();
            §_-wH§ = true;
            §_-G5H§ = §_-34g§.UNKNOWN;
            §_-p11§ = null;
        }
        
        public function §_-zf§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-W2i§;
            var _loc1_:Vector.<§_-Ra§> = §_-dB§(§_-L50§);
            var _loc2_:int = 0;
            var _loc3_:int = §_-L4A§.§_-z2p§();
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(int(_loc1_.indexOf(Type.createEnumIndex(§_-Ra§,_loc4_,null))) == -1)
                {
                    §_-L4A§.§_-T3X§(_loc4_);
                }
                else
                {
                    §_-L4A§.§_-Q3R§(_loc4_);
                }
                _loc5_ = §_-L4A§;
                if(_loc4_ == int(§_-u4y§[§_-L50§]))
                {
                    _loc5_.§_-n4n§ |= 1 << _loc4_;
                }
                else
                {
                    _loc5_.§_-n4n§ &= ~(1 << _loc4_);
                }
                _loc5_.§_-zw§(_loc4_);
            }
            §_-L4A§.mContainer.visible = int(_loc1_.length) != 0;
            §_-L4A§.§_-B3W§("UI_Store_SortHeader"," " + §_-t5Q§.§_-x3§(String(§_-T2v§.get(Type.createEnumIndex(§_-Ra§,int(§_-u4y§[§_-L50§]),null)))));
            §_-L4A§.§_-01F§();
        }
        
        public function §_-hx§() : void
        {
            var _loc3_:* = null as §_-x4j§;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-W2i§;
            var _loc1_:Vector.<§_-x4j§> = §_-o5r§(§_-L50§);
            §_-Y3w§ = 0;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                §_-Y3w§ |= 1 << _loc3_.index;
            }
            §_-b1o§[§_-L50§] = §_-b1o§[§_-L50§] & §_-Y3w§;
            _loc2_ = 0;
            var _loc4_:int = int(Type.allEnums(§_-x4j§).length);
            while(_loc2_ < _loc4_)
            {
                _loc5_ = _loc2_++;
                if(int(_loc1_.indexOf(Type.createEnumIndex(§_-x4j§,_loc5_,null))) == -1)
                {
                    §_-S33§.§_-T3X§(_loc5_);
                    _loc6_ = §_-S33§;
                    _loc6_.§_-n4n§ &= ~(1 << _loc5_);
                    _loc6_.§_-zw§(_loc5_);
                }
                else
                {
                    §_-S33§.§_-Q3R§(_loc5_);
                    _loc6_ = §_-S33§;
                    if((§_-b1o§[§_-L50§] & 1 << _loc5_) != 0)
                    {
                        _loc6_.§_-n4n§ |= 1 << _loc5_;
                    }
                    else
                    {
                        _loc6_.§_-n4n§ &= ~(1 << _loc5_);
                    }
                    _loc6_.§_-zw§(_loc5_);
                }
            }
            §_-S33§.mContainer.visible = int(_loc1_.length) != 0;
        }
        
        public function §_-m12§(param1:StoreType, param2:StoreType) : int
        {
            return -1 * §_-n17§(param1,param2);
        }
        
        public function §_-n17§(param1:StoreType, param2:StoreType) : int
        {
            if(param1.mType == "ColorScheme" && param2.mType == "ColorScheme")
            {
                return §_-R5r§(param1,param2);
            }
            return uint(param1.§_-v3w§ - param2.§_-v3w§);
        }
        
        public function §_-h3n§() : void
        {
            §_-F40§ = true;
        }
        
        public function §_-9f§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-55y§>;
            var _loc3_:* = null as §_-55y§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as MovieClip;
            if(§_-q2n§ == null)
            {
                return;
            }
            §_-w2E§ = [];
            if(§_-R2Q§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-R2Q§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-73D§.parent.removeChild(_loc3_.§_-73D§);
                    §_-X2g§(_loc3_);
                    _loc3_.§_-K3E§();
                }
                §_-R2Q§.length = 0;
            }
            var _loc4_:§_-L56§ = §_-A5G§.§_-N4l§.§_-13x§;
            if(_loc4_ != null && _loc4_.§_-r5p§())
            {
                if(§_-R2Q§ == null)
                {
                    §_-R2Q§ = new Vector.<§_-55y§>();
                }
                _loc1_ = 0;
                _loc5_ = int(§_-D1f§.length);
                while(_loc1_ < _loc5_)
                {
                    _loc6_ = _loc1_++;
                    if(§_-u4p§(_loc6_))
                    {
                        _loc7_ = §_-L1t§.§_-l4V§(_loc4_.§_-gu§,_loc4_.§_-u4I§);
                        §_-L1t§.§_-13n§(_loc7_);
                        _loc8_ = §_-D1f§[_loc6_].§_-73D§;
                        §_-G39§.addChild(_loc7_);
                        _loc7_.x = _loc8_.x + _loc8_.width - 24;
                        _loc7_.y = _loc8_.y + _loc7_.height / 4 + 14;
                        §_-R2Q§.push(§_-S5R§(_loc7_,_loc6_,§_-64X§));
                    }
                }
            }
        }
        
        public function §_-A1w§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as StoreType;
            §_-k40§ = §_-J25§(§_-h1C§(§_-V5m§(),§_-b1o§[§_-L50§]));
            §_-Z2N§ = §_-91§(§_-K4s§,§_-k40§);
            §_-Ks§(§_-Z2N§);
            §_-J3c§.§_-lS§(false);
            §_-43l§();
            if(§_-B2a§ != null)
            {
                if(§_-L50§ == uint(§_-e16§.BOXES.index))
                {
                    _loc1_ = 0;
                    _loc2_ = int(§_-Z2N§.length);
                    while(_loc1_ < _loc2_)
                    {
                        _loc3_ = _loc1_++;
                        _loc4_ = §_-Z2N§[_loc3_];
                        if(_loc4_.§_-U5P§ == §_-B2a§.§_-z4l§)
                        {
                            §_-o3M§ = int(Math.floor(_loc3_ / 10));
                            §_-l1F§();
                            §_-y40§.§_-s3K§(this,int(§_-Z2N§.length),10);
                            §_-B2g§();
                            §_-ee§(§_-a3g§.ITEM_CONTAINER,_loc3_);
                            break;
                        }
                    }
                }
                §_-B2a§ = null;
            }
        }
        
        public function §_-yh§() : void
        {
            §_-q5a§ = true;
        }
        
        public function §_-X1o§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-D49§ || param1.§_-n1a§ || §_-A5G§.§_-W1R§.§_-a3v§.get(param1);
            var _loc4_:Boolean = param2.§_-D49§ || param2.§_-n1a§ || §_-A5G§.§_-W1R§.§_-a3v§.get(param2);
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
        
        public function §_-w3p§(param1:StoreType, param2:StoreType) : int
        {
            return -1 * §_-P1E§(param1,param2);
        }
        
        public function §_-P1E§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-7e§ == "Hero";
            var _loc4_:Boolean = param1.§_-7e§ == "ColorScheme";
            var _loc5_:Boolean = param2.§_-7e§ == "Hero";
            var _loc6_:Boolean = param2.§_-7e§ == "ColorScheme";
            if(param1.§_-t5U§ != 0 || param2.§_-t5U§ != 0)
            {
                if(param1.§_-t5U§ > param2.§_-t5U§)
                {
                    return 1;
                }
                return -1;
            }
            if(!(_loc3_ || _loc4_ || _loc5_ || _loc6_))
            {
                if(param1.§_-C3D§ != 0 || param2.§_-C3D§ != 0)
                {
                    if((param1.§_-k5y§ ? param1.§_-D2H§ : param1.§_-C3D§) > (param2.§_-k5y§ ? param2.§_-D2H§ : param2.§_-C3D§))
                    {
                        return 1;
                    }
                    return -1;
                }
            }
            if(param1.§_-C4F§ == 0)
            {
                return 1;
            }
            if(param2.§_-C4F§ == 0)
            {
                return -1;
            }
            if((param1.§_-k5y§ ? param1.§_-PK§ : param1.§_-C4F§) > (param2.§_-k5y§ ? param2.§_-PK§ : param2.§_-C4F§))
            {
                return 1;
            }
            return -1;
        }
        
        public function §_-KL§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as MovieClip;
            var _loc6_:* = null as ItemType;
            §_-D24§.§_-92§();
            var _loc1_:int = 1;
            var _loc2_:int = int(§_-55B§.§_-i1Z§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = "a_WeaponIcon_" + String(§_-55B§.§_-i1Z§[_loc3_]);
                _loc5_ = §_-L1t§.§_-l4V§(_loc4_,"UI_Icons");
                _loc6_ = ItemType.§_-Db§(String(§_-55B§.§_-i1Z§[_loc3_]));
                §_-D24§.§_-I2T§(_loc6_.§_-12O§,_loc5_,_loc3_ - 1);
            }
            §_-D24§.§_-y1d§();
        }
        
        public function §_-n3a§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovieClip;
            var _loc7_:Number = NaN;
            §_-X4i§.§_-92§();
            var _loc1_:Vector.<HeroType> = HeroType.§_-D4F§;
            var _loc2_:int = int(_loc1_.length);
            §_-k4p§ = new Vector.<§_-55y§>(_loc2_,true);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-L1t§.§_-l4V§("a_PortraitIconAnimations","UI_Icons");
                §_-X4i§.§_-I2T§(_loc1_[_loc5_].§_-Z3A§,_loc6_,_loc5_);
                §_-L1t§.§_-13n§(_loc6_);
                §_-k4p§[_loc5_] = §_-258§(_loc6_);
                §_-k4p§[_loc5_].§_-I4t§(_loc1_[_loc5_].§_-Z3A§,8);
                §_-k4p§[_loc5_].§_-d2S§();
                _loc6_.x = 8;
                _loc6_.y = 6;
                _loc6_.scaleX = _loc6_.scaleY = 1.35;
            }
            §_-X4i§.§_-y1d§();
        }
        
        public function §_-dj§() : void
        {
            §_-13F§.PostEvent("UI_Menu_Store_Close_Play");
        }
        
        public function §_-A2b§(param1:StoreType) : Boolean
        {
            return §_-19§.h[param1.§_-v3w§ | uint(param1.§_-a5V§ << 20)];
        }
        
        public function §_-73J§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-55y§;
            if(param2 >= 0)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-D1f§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(uint(_loc5_) != param2)
                    {
                        _loc6_ = §_-D1f§[_loc5_];
                        _loc6_.§_-K53§ &= ~1;
                        _loc6_.§_-z2F§ = true;
                    }
                }
            }
        }
        
        public function §_-Y1j§(param1:MouseEvent, param2:uint) : void
        {
            §_-S5H§.§_-35R§(this);
            §_-ee§(§_-a3g§.ALL_LEGENDS_BUTTON);
        }
        
        public function §_-62D§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
            var _loc3_:* = null as §_-55y§;
            if(param2 >= 0)
            {
                _loc3_ = §_-D1f§[param2];
                _loc3_.§_-K53§ &= ~1;
                _loc3_.§_-z2F§ = true;
            }
        }
        
        public function §_-c4u§(param1:§_-Y4§) : void
        {
            Display();
            §_-31t§ = true;
            §_-G5H§ = §_-34g§.TILE;
            var _loc2_:String = param1.§_-u25§;
            var _loc3_:StringMap = §_-J5d§.§_-s42§;
            §_-L50§ = int((_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]).index);
            §_-A5s§();
            §_-73W§();
            §_-a14§();
            §_-ee§(§_-a3g§.TYPE_FILTERS,§_-L50§);
        }
        
        public function §_-vN§(param1:StoreType, param2:§_-P23§) : void
        {
            Display();
            §_-r12§(param1,param2,"None");
            §_-n4c§.§_-F5D§.§_-211§();
            §_-31t§ = true;
        }
        
        public function §_-r12§(param1:StoreType, param2:§_-P23§, param3:String) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-13F§.PostEvent("UI_Menu_Store_Expand_Details_Play");
            if(!§_-75L§(param1))
            {
                §_-n4c§.§_-F5D§.§_-U2K§(param1,param2,param3);
            }
        }
        
        public function §_-u4n§(param1:§_-s4v§) : void
        {
            Display();
            §_-L50§ = param1.§_-Z4F§;
            §_-b1o§ = param1.§_-b1o§.concat();
            §_-u4y§ = param1.§_-u4y§.concat();
            var _loc2_:§_-T21§ = §_-z3A§;
            _loc2_.§_-M35§.text = param1.§_-z3A§;
            var _loc3_:uint = uint(_loc2_.§_-M35§.text.length);
            _loc2_.§_-M35§.setSelection(_loc3_,_loc3_);
            §_-K4s§ = param1.§_-z3A§;
            §_-w2s§();
            §_-zf§();
            §_-hx§();
            §_-A1w§();
            §_-q5a§ = false;
            §_-J3c§.§_-z4v§ = param1.§_-P3K§;
            §_-o3M§ = param1.§_-o3M§;
            §_-B2g§();
            §_-y1w§();
            if(param1.§_-D5w§ != null)
            {
                §_-r12§(param1.§_-D5w§,§_-54z§(),§_-t5Q§.§_-z38§(String(§_-U3E§.h[int(§_-L50§)])));
            }
            else if(param1.§_-n3h§ != null)
            {
                §_-L26§(param1.§_-n3h§);
            }
        }
        
        public function §_-e1Z§(param1:§_-Q1X§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-31t§ = true;
            §_-G5H§ = §_-34g§.CHANCEBOXTILE;
            Display();
            §_-L26§(param1);
        }
        
        public function §_-L26§(param1:§_-Q1X§) : void
        {
            §_-M12§(null,§_-e16§.BOXES.index);
            §_-YK§ = param1;
            if(§_-YK§ != null)
            {
                §_-n4c§.§_-W2Y§.§_-U2K§(§_-YK§);
                §_-M2c§();
            }
        }
        
        public function §_-73W§() : void
        {
            var _loc2_:* = null as §_-T21§;
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc1_:§_-T21§ = §_-z3A§;
            if(!(_loc1_.§_-M35§.stage != null && _loc1_.§_-M35§.stage.focus == _loc1_.§_-M35§))
            {
                _loc2_ = §_-z3A§;
                _loc4_ = _loc2_.§_-026§;
                if(_loc4_ == null || _loc4_.length == 0)
                {
                    _loc3_ = "";
                }
                else
                {
                    _loc3_ = _loc2_.§_-35i§;
                }
                _loc2_.§_-M35§.text = _loc3_;
            }
            else
            {
                _loc2_ = §_-z3A§;
                _loc2_.§_-M35§.text = "";
                _loc5_ = uint(_loc2_.§_-M35§.text.length);
                _loc2_.§_-M35§.setSelection(_loc5_,_loc5_);
            }
            §_-K4s§ = "";
            §_-w2s§();
            §_-zf§();
            §_-hx§();
            §_-yh§();
            §_-xm§();
            §_-M5Q§();
            §_-I5w§();
            §_-U5G§();
            §_-A5G§.§_-x3D§();
        }
        
        public function §_-bj§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:* = null as §_-XZ§;
            if(param1 < 0 || param1 >= uint(int(§_-x3i§.length)))
            {
                return;
            }
            var _loc3_:MovieClip = §_-x3i§[param1];
            if(param2)
            {
                if(§_-TG§[_loc3_] == null)
                {
                    _loc4_ = §_-Qu§.pop();
                    if(_loc4_ == null)
                    {
                        return;
                    }
                    _loc3_.addChild(_loc4_.§_-G35§);
                    §_-TG§[_loc3_] = _loc4_;
                    _loc4_.§_-N2y§ = §_-Z2N§[param1];
                    _loc4_.§_-U1h§ = true;
                    §_-nA§.push(_loc4_);
                }
                else
                {
                    if(§_-TG§[_loc3_].§_-N2y§ != §_-Z2N§[param1])
                    {
                        §_-TG§[_loc3_].§_-N2y§ = §_-Z2N§[param1];
                        §_-TG§[_loc3_].§_-U1h§ = true;
                    }
                    if(int(§_-nA§.indexOf(§_-TG§[_loc3_])) == -1)
                    {
                        §_-nA§.push(§_-TG§[_loc3_]);
                    }
                }
                if(§_-TG§[_loc3_].§_-U1h§)
                {
                    §_-TG§[_loc3_].§_-P5B§();
                }
                if(§_-q2e§ == §_-a3g§.ITEM_CONTAINER && int(param1) == §_-g33§)
                {
                    §_-ee§(§_-a3g§.ITEM_CONTAINER);
                }
            }
            else if(§_-TG§[_loc3_] != null)
            {
                _loc4_ = §_-TG§[_loc3_];
                if(int(§_-nA§.indexOf(_loc4_)) != -1)
                {
                    §_-nA§.splice(int(§_-nA§.indexOf(_loc4_)),1);
                }
                _loc3_.removeChild(_loc4_.§_-G35§);
                §_-Qu§.push(_loc4_);
                _loc4_.Hide();
                §_-TG§[_loc3_] = null;
                §_-TG§.remove(_loc3_);
            }
        }
        
        public function §_-a14§() : void
        {
            §_-R5n§();
            §_-yh§();
        }
        
        public function §_-M12§(param1:MouseEvent, param2:uint) : void
        {
            §_-ee§(§_-a3g§.TYPE_FILTERS,param2);
            if(§_-L50§ == param2 && §_-YK§ == null)
            {
                return;
            }
            §_-L50§ = param2;
            if(§_-YK§ != null)
            {
                §_-C3j§();
                §_-B2a§ = null;
            }
            §_-73W§();
        }
        
        override public function §_-t4H§() : void
        {
            var _loc2_:* = null as String;
            var _loc3_:Boolean = false;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<MovieClip>;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as §_-XZ§;
            var _loc1_:§_-T21§ = §_-z3A§;
            var _loc4_:String = _loc1_.§_-M35§.text;
            if(!(_loc4_ == null || _loc4_.length == 0))
            {
                _loc3_ = _loc1_.§_-M35§.text != _loc1_.§_-35i§;
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                _loc2_ = _loc1_.§_-M35§.text;
            }
            else
            {
                _loc2_ = "";
            }
            if(§_-K4s§ != _loc2_)
            {
                §_-K4s§ = _loc2_;
                §_-Z2N§ = §_-91§(§_-K4s§,§_-k40§);
                if(int(§_-Z2N§.length) == 0)
                {
                    if(§_-V1Q§(§_-K4s§))
                    {
                        §_-Z2N§ = §_-91§(§_-K4s§,§_-k40§);
                    }
                }
                §_-Ks§(§_-Z2N§);
                §_-J3c§.§_-lS§(false);
            }
            if(int(§_-nA§.length) > 0)
            {
                §_-nA§.pop().Draw();
                §_-v2C§ = true;
                §_-F2v§ = false;
            }
            else if(§_-v2C§)
            {
                if(§_-q2e§ == §_-a3g§.ITEM_CONTAINER)
                {
                    §_-ee§(§_-a3g§.ITEM_CONTAINER);
                }
                §_-v2C§ = false;
            }
            else if(!§_-F2v§)
            {
                _loc5_ = 0;
                _loc6_ = §_-x3i§;
                while(_loc5_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc5_];
                    _loc5_++;
                    if(§_-TG§[_loc7_] != null)
                    {
                        §_-V2k§.setChildIndex(_loc7_,0);
                    }
                }
                §_-F2v§ = true;
            }
            _loc5_ = 0;
            _loc6_ = §_-x3i§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(_loc7_.visible)
                {
                    _loc8_ = §_-TG§[_loc7_];
                    if(_loc8_ != null && _loc8_.§_-G35§.visible && !_loc8_.§_-U1h§ && _loc8_.§_-N2y§ != null)
                    {
                        _loc8_.§_-Q3o§();
                    }
                }
            }
            var _loc9_:§_-T21§ = §_-z3A§;
            §_-a4I§.visible = !(_loc9_.§_-M35§.stage != null && _loc9_.§_-M35§.stage.focus == _loc9_.§_-M35§);
            if(!§_-a4I§.visible && (§_-n4c§.§_-R3v§.§_-O2r§() || §_-n4c§.§_-R3v§.§_-W4R§()))
            {
                §_-n4c§.§_-R3v§.§_-B5R§();
            }
            §_-J3c§.Tick();
            §_-o1g§.Tick();
            if(§_-q5a§)
            {
                §_-A1w§();
                §_-41D§();
                §_-q5a§ = false;
            }
        }
        
        public function §_-c3u§() : void
        {
            §_-u4y§[§_-L50§] = §_-L4A§.§_-028§();
            §_-L4A§.§_-B3W§("UI_Store_SortHeader"," " + §_-t5Q§.§_-x3§(String(§_-T2v§.get(Type.createEnumIndex(§_-Ra§,int(§_-u4y§[§_-L50§]),null)))));
            §_-yh§();
        }
        
        override public function §_-q2G§() : void
        {
            §_-ee§(§_-q2e§);
        }
        
        public function §_-EB§(param1:FocusEvent) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:Boolean = false;
            var _loc6_:* = null as §_-T21§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc2_:§_-T21§ = §_-z3A§;
            var _loc5_:String = _loc2_.§_-M35§.text;
            if(!(_loc5_ == null || _loc5_.length == 0))
            {
                _loc4_ = _loc2_.§_-M35§.text != _loc2_.§_-35i§;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc3_ = _loc2_.§_-M35§.text;
            }
            else
            {
                _loc3_ = "";
            }
            if(_loc3_.length < 3)
            {
                _loc6_ = §_-z3A§;
                _loc8_ = _loc6_.§_-026§;
                if(_loc8_ == null || _loc8_.length == 0)
                {
                    _loc7_ = "";
                }
                else
                {
                    _loc7_ = _loc6_.§_-35i§;
                }
                _loc6_.§_-M35§.text = _loc7_;
            }
        }
        
        public function §_-i1H§(param1:FocusEvent) : void
        {
            var _loc2_:* = null as §_-T21§;
            var _loc3_:uint = 0;
            if(§_-YK§ != null)
            {
                §_-M12§(null,§_-e16§.BOXES.index);
            }
            if(int(§_-Z2N§.length) == 0)
            {
                _loc2_ = §_-z3A§;
                _loc2_.§_-M35§.text = "";
                _loc3_ = uint(_loc2_.§_-M35§.text.length);
                _loc2_.§_-M35§.setSelection(_loc3_,_loc3_);
            }
        }
        
        public function §_-643§(param1:MouseEvent, param2:uint) : void
        {
            var _loc3_:§_-T21§ = §_-z3A§;
            _loc3_.§_-A5G§.§_-y3q§.stage.focus = _loc3_.§_-M35§;
        }
        
        override public function §_-n5e§() : void
        {
            super.§_-n5e§();
            §_-ee§(§_-q2e§);
        }
        
        public function §_-32e§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = §_-A5G§.§_-W1R§.§_-a3v§.get(param1);
            if(_loc3_ == §_-A5G§.§_-W1R§.§_-a3v§.get(param2))
            {
                return 0;
            }
            if(_loc3_)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-r1T§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-n4c§.§_-P4k§.Display();
        }
        
        override public function §_-O3n§() : void
        {
            §_-c2g§();
            §_-41D§();
            if(§_-n4c§.§_-P4k§.§_-f2a§)
            {
                §_-n4c§.§_-P4k§.§_-l1J§();
            }
            §_-25s§();
        }
        
        public function §_-02X§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-n4c§.§_-615§.Display();
        }
        
        override public function §_-g5j§() : void
        {
            §_-l1F§();
            §_-ee§(§_-q2e§);
            §_-L4W§ = §_-K18§;
        }
        
        override public function §_-t39§() : void
        {
            §_-l1F§();
            §_-ee§(§_-q2e§);
            §_-L4W§ = §_-I1Y§;
        }
        
        public function §_-ig§() : void
        {
            §_-q2n§.addChildAt(§_-L4A§.mContainer,§_-q2n§.numChildren - 1);
            §_-k4w§.visible = true;
            §_-X4i§.§_-G35§.visible = false;
            §_-D24§.§_-G35§.visible = false;
        }
        
        public function §_-Z4v§() : void
        {
            §_-q2n§.addChildAt(§_-S33§.mContainer,§_-q2n§.numChildren - 1);
            §_-k4w§.visible = true;
        }
        
        override public function §_-x2h§() : void
        {
            §_-g33§ = 0;
            §_-82F§();
            §_-A5G§.§_-W1R§.§_-h53§();
            §_-31t§ = false;
            §_-F40§ = true;
            §_-e2§ = true;
            §_-L50§ = §_-e16§.FEATURED.index;
            §_-n4c§.§_-kS§.§_-f2X§();
            if(§_-n4c§.§_-Y5R§.§_-f2a§)
            {
                §_-n4c§.§_-Y5R§.§_-f2X§();
            }
            if(§_-n4c§.§_-Uz§.§_-f2a§)
            {
                §_-n4c§.§_-Uz§.§_-f2X§();
            }
            §_-A5G§.§_-W1R§.§_-F4§();
            §_-ee§(§_-a3g§.TYPE_FILTERS,§_-e16§.FEATURED.index);
            §_-73W§();
            §_-A5s§();
        }
        
        public function §_-C4T§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-W2i§;
            var _loc6_:* = null as §_-e16§;
            var _loc1_:int = 0;
            var _loc2_:int = int(Type.allEnums(§_-x4j§).length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = uint(1 << _loc3_);
                if(_loc3_ == §_-x4j§.BASE_ITEM.index && §_-S33§.§_-013§ == _loc3_)
                {
                    _loc5_ = §_-S33§;
                    _loc5_.§_-n4n§ ^= 1 << _loc3_;
                    _loc5_.§_-zw§(_loc3_);
                    _loc6_ = Type.createEnumIndex(§_-e16§,int(§_-L50§),null);
                    switch(_loc6_.index)
                    {
                        case 4:
                            §_-X4i§.§_-G35§.visible = true;
                            §_-q2n§.addChildAt(§_-X4i§.§_-G35§,§_-q2n§.numChildren - 1);
                            §_-X4i§.§_-S1C§(§_-35D§[§_-L50§] == -1 ? 0 : uint(§_-35D§[§_-L50§]));
                            §_-U2F§(§_-35D§,§_-X4i§);
                            break;
                        case 8:
                            §_-D24§.§_-G35§.visible = true;
                            §_-q2n§.addChildAt(§_-D24§.§_-G35§,§_-q2n§.numChildren - 1);
                            §_-D24§.§_-S1C§(§_-x3e§[§_-L50§] == -1 ? 0 : uint(§_-x3e§[§_-L50§]));
                            §_-U2F§(§_-x3e§,§_-D24§);
                    }
                    return;
                }
                if((§_-S33§.§_-n4n§ & 1 << _loc3_) != 0)
                {
                    §_-b1o§[§_-L50§] = §_-b1o§[§_-L50§] | _loc4_;
                }
                else
                {
                    §_-b1o§[§_-L50§] = §_-b1o§[§_-L50§] & ~_loc4_;
                }
            }
            §_-yh§();
            §_-X4i§.§_-G35§.visible = false;
            §_-D24§.§_-G35§.visible = false;
        }
        
        public function §_-Y4w§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-L4A§.§_-A3Y§();
            §_-S33§.§_-A3Y§();
        }
        
        override public function §_-41T§() : void
        {
            §_-nV§();
        }
        
        override public function §_-I4m§() : void
        {
            §_-f2F§ = null;
            §_-Xr§ = null;
            §_-A56§ = null;
            §_-w2E§ = null;
            §_-19§ = null;
            §_-E2§ = null;
            §_-nA§ = null;
            §_-R2Q§ = null;
            §_-cK§ = null;
            §_-z3A§ = null;
            §_-K4s§ = null;
            §_-k40§ = null;
            §_-Z2N§ = null;
            §_-x3i§ = null;
            §_-TG§ = null;
            §_-Qu§ = null;
            §_-V2k§ = null;
            §_-V2k§ = null;
            §_-Kg§ = null;
            §_-D1f§ = null;
            §_-K4h§ = null;
            §_-23A§ = null;
            §_-R4Z§ = null;
            §_-cz§ = null;
            §_-s3C§ = null;
            §_-J21§ = null;
            §_-d2N§ = null;
            §_-G39§ = null;
            §_-Q2G§ = null;
            §_-y2j§ = null;
            §_-l2y§ = null;
            §_-w49§ = null;
            §_-E1Z§ = null;
            §_-Wa§ = null;
            §_-L4A§ = null;
            §_-S33§ = null;
            §_-k4w§ = null;
            §_-q2e§ = null;
            §_-l3K§();
            if(§_-X4i§ != null)
            {
                §_-X4i§.Shutdown();
                §_-X4i§ = null;
            }
            §_-k4p§ = null;
            if(§_-D24§ != null)
            {
                §_-D24§.Shutdown();
                §_-D24§ = null;
            }
            §_-25s§();
        }
        
        override public function §_-t20§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc5_:* = null as §_-XZ§;
            var _loc8_:* = null as String;
            var _loc9_:Boolean = false;
            var _loc18_:* = null as §_-e16§;
            var _loc19_:* = null as MovieClip;
            var _loc21_:* = null as §_-Ra§;
            var _loc25_:int = 0;
            §_-D3l§();
            §_-A5G§.§_-W1R§.§_-F4§();
            §_-k40§ = §_-Z53§(0);
            §_-V2k§ = §_-D3O§.§_-l26§(§_-q2n§,"am_StoreItemScrollContainer");
            var _loc1_:int = 0;
            _loc2_ = int(20);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = new MovieClip();
                _loc4_.mouseChildren = true;
                _loc5_ = new §_-XZ§(_loc4_,§_-A5G§,this);
                §_-Qu§.push(_loc5_);
            }
            §_-f2F§ = §_-n3X§(§_-D3O§.§_-l26§(§_-q2n§,"am_Close"),§_-g2Z§);
            §_-q2n§.removeChild(§_-D3O§.§_-l26§(§_-q2n§,"am_Back"));
            §_-a4I§ = §_-D3O§.§_-l26§(§_-q2n§,"am_HotkeyContainer");
            §_-H1W§(§_-a4I§);
            §_-cK§ = §_-g1L§(§_-D3O§.§_-I2S§(§_-q2n§,"am_StoreName"),§_-Y35§.§_-33C§);
            §_-z3A§ = §_-D3b§(§_-q2n§,"am_SearchBar",20,§_-Y35§.FONT_20_SLIM);
            §_-z3A§.§_-n2c§("UI_Store_Search");
            §_-z3A§.§_-M35§.addEventListener(FocusEvent.FOCUS_IN,§_-i1H§);
            §_-z3A§.§_-M35§.addEventListener(FocusEvent.FOCUS_OUT,§_-EB§);
            var _loc6_:§_-55y§ = null;
            §_-q2n§.removeChild(§_-D3O§.§_-l26§(§_-q2n§,"am_ClearSearch"));
            _loc6_ = §_-GL§(§_-D3O§.§_-l26§(§_-q2n§,"am_SearchBarContact"),§_-643§);
            var _loc7_:§_-T21§ = §_-z3A§;
            var _loc10_:String = _loc7_.§_-M35§.text;
            if(!(_loc10_ == null || _loc10_.length == 0))
            {
                _loc9_ = _loc7_.§_-M35§.text != _loc7_.§_-35i§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = _loc7_.§_-M35§.text;
            }
            else
            {
                _loc8_ = "";
            }
            §_-K4s§ = _loc8_;
            var _loc11_:§_-e5§ = new §_-e5§();
            _loc11_.§_-W2z§ = 0.9;
            _loc11_.§_-u1k§ = 238;
            _loc11_.§_-r5t§ = -100;
            _loc11_.§_-y3e§ = 490;
            _loc11_.§_-42Y§ = 0;
            _loc11_.§_-x4M§ = 250;
            _loc11_.§_-e1c§ = false;
            _loc11_.§_-S1O§ = 5;
            _loc11_.§_-G2w§ = 197;
            _loc11_.§_-nK§ = true;
            _loc11_.§_-h4D§ = true;
            _loc11_.§_-o5W§ = true;
            _loc11_.§_-O1B§ = 197;
            _loc11_.§_-V2W§ = 50;
            _loc11_.§_-e3v§ = true;
            _loc11_.§_-W5R§ = 50;
            _loc11_.§_-Q2Q§ = §_-bj§;
            _loc11_.§_-o5W§ = false;
            _loc11_.§_-P4§ = false;
            §_-J3c§ = new §_-w4f§(this,_loc11_);
            _loc4_ = new MovieClip();
            _loc1_ = 0;
            while(_loc1_ < 0)
            {
                _loc2_ = _loc1_++;
                §_-J3c§.§_-I2T§(_loc4_);
            }
            _loc1_ = 0;
            while(_loc1_ < 0)
            {
                _loc2_ = _loc1_++;
                §_-J3c§.§_-I2T§(_loc4_);
            }
            §_-J3c§.§_-r4W§();
            §_-V2k§.mouseChildren = true;
            §_-K4h§ = §_-D3O§.§_-l26§(§_-q2n§,"am_WindowFrameTop");
            §_-y2j§ = §_-D3O§.§_-l26§(§_-q2n§,"am_CurrencyGroup");
            §_-Xr§ = §_-GL§(§_-D3O§.§_-l26§(§_-y2j§,"am_BuyIdols"),§_-M1x§,§_-g4A§);
            var _loc12_:§_-s5d§ = §_-zm§(§_-Xr§.§_-73D§,"am_Text","UI_Store_Tab_BuyCoins",§_-Y35§.§_-33C§);
            §_-l2y§ = §_-A1W§(§_-D3O§.§_-I2S§(§_-y2j§,"am_Idols"),§_-Y35§.§_-e2f§);
            §_-w49§ = §_-A1W§(§_-D3O§.§_-I2S§(§_-y2j§,"am_Gold"),§_-Y35§.§_-e2f§);
            §_-E1Z§ = §_-A1W§(§_-D3O§.§_-I2S§(§_-y2j§,"am_Glory"),§_-Y35§.§_-e2f§);
            §_-c2g§();
            §_-Wa§ = §_-258§(§_-D3O§.§_-l26§(§_-q2n§,"am_ColorsPrimer"));
            §_-zm§(§_-Wa§.§_-73D§,"am_Header","UI_Store_Colors_Primer_Header",§_-Y35§.FONT_20_BOLD);
            §_-zm§(§_-Wa§.§_-73D§,"am_Text_White","UI_Store_Colors_Primer_White",§_-Y35§.FONT_15_SLIM);
            §_-zm§(§_-Wa§.§_-73D§,"am_Text_Black","UI_Store_Colors_Primer_Black",§_-Y35§.FONT_15_SLIM);
            §_-L1t§.§_-13n§(§_-Wa§.§_-73D§);
            §_-J21§ = §_-258§(§_-D3O§.§_-l26§(§_-q2n§,"am_RankedPrimer"));
            §_-zm§(§_-J21§.§_-73D§,"am_Glory","UI_Store_Ranked_Primer_Glory",§_-Y35§.FONT_14_SLIM);
            §_-zm§(§_-J21§.§_-73D§,"am_Skyforged","UI_Store_Ranked_Primer_Skyforged",§_-Y35§.FONT_14_SLIM);
            §_-L1t§.§_-13n§(§_-J21§.§_-73D§);
            §_-R4Z§ = §_-GL§(§_-D3O§.§_-l26§(§_-q2n§,"am_BuyAllHeroes"),§_-L5X§,§_-Y1j§);
            §_-zm§(§_-D3O§.§_-l26§(§_-R4Z§.§_-73D§,"am_SpecialOffer"),"am_Text","UI_Store_AllLegends_SpecialOffer",§_-Y35§.§_-33C§);
            §_-zm§(§_-R4Z§.§_-73D§,"am_Header","UI_Store_AllLegends_Header",§_-Y35§.§_-33C§);
            §_-zm§(§_-R4Z§.§_-73D§,"am_Subheader","UI_Store_AllLegends_Subheader",§_-Y35§.§_-e2f§);
            §_-zm§(§_-R4Z§.§_-73D§,"am_ButtonText","UI_Store_AllLegends_ButtonText",§_-Y35§.§_-33C§);
            var _loc13_:§_-55y§ = §_-258§(§_-D3O§.§_-l26§(§_-R4Z§.§_-73D§,"am_ImageMarker"));
            §_-s3y§("images/UI/StoreAllLegendsBanner.jpg","LevelArt",_loc13_);
            §_-cz§ = §_-258§(§_-D3O§.§_-l26§(§_-q2n§,"am_TipPanel"));
            §_-s3C§ = §_-I1q§(§_-cz§.§_-73D§,"am_Tip","",§_-Y35§.FONT_12_SLIM);
            var _loc14_:§_-e5§ = new §_-e5§();
            _loc14_.§_-W2z§ = 0.9;
            _loc14_.§_-u1k§ = 8;
            _loc14_.§_-r5t§ = 0;
            _loc14_.§_-J3y§ = 0;
            _loc14_.§_-e1c§ = false;
            _loc14_.§_-P4§ = false;
            _loc14_.§_-B2v§ = 0;
            _loc14_.§_-ac§ = false;
            _loc14_.§_-nK§ = true;
            _loc14_.§_-O1B§ = 53;
            _loc14_.§_-y3e§ = 650;
            _loc14_.§_-c4j§ = "UI_Master";
            _loc14_.§_-Z3S§ = "a_HeroScrollIndicatorV";
            _loc14_.§_-j7§ = 2 * 60;
            _loc14_.§_-6Y§ = 665;
            §_-o1g§ = new §_-w4f§(this,_loc14_);
            §_-I5z§ = §_-D3O§.§_-l26§(§_-q2n§,"am_TabContainer");
            §_-o1g§.§_-I2T§(§_-I5z§);
            §_-o1g§.§_-CU§.x = 326;
            var _loc15_:Number = 91;
            var _loc16_:Number = 100;
            _loc1_ = 0;
            var _loc17_:Array = Type.allEnums(§_-e16§);
            while(_loc1_ < int(_loc17_.length))
            {
                _loc18_ = _loc17_[_loc1_];
                _loc1_++;
                _loc19_ = §_-L1t§.§_-l4V§("ai_TypeFilterButton","UI_NewStore",true);
                §_-zm§(_loc19_,"am_Text",String(§_-U3E§.h[_loc18_.index]),§_-Y35§.§_-33C§);
                §_-m3W§(_loc19_,_loc15_,_loc16_,1);
                _loc16_ += 62;
                §_-I5z§.addChild(_loc19_);
                §_-D1f§.push(§_-l3L§(_loc19_,_loc18_.index,§_-M12§,§_-o1g§.§_-i3v§,§_-73J§,§_-62D§));
            }
            §_-o1g§.§_-g38§();
            §_-I5z§.mouseChildren = true;
            _loc19_ = §_-L1t§.§_-l4V§("ai_RadioButtonPurple","UI_NewStore",true);
            §_-zm§(§_-D3O§.§_-l26§(_loc19_,"am_Glass"),"am_Text","UI_Store_Tab_Purchases",§_-Y35§.§_-33C§);
            §_-23A§.push(§_-GL§(_loc19_,§_-r1T§));
            §_-m3W§(_loc19_,_loc15_ - 1,_loc16_,1);
            _loc16_ += 62;
            §_-I5z§.addChild(_loc19_);
            var _loc20_:MovieClip = §_-L1t§.§_-l4V§("ai_RadioButtonPurple","UI_NewStore",true);
            §_-zm§(§_-D3O§.§_-l26§(_loc20_,"am_Glass"),"am_Text","UI_Store_Tab_RedeemCode",§_-Y35§.§_-33C§);
            §_-23A§.push(§_-GL§(_loc20_,§_-02X§));
            §_-m3W§(_loc20_,_loc15_ - 1,_loc16_,1);
            _loc16_ += 62;
            §_-I5z§.addChild(_loc20_);
            §_-q2n§.removeChild(§_-D3O§.§_-l26§(§_-q2n§,"am_PopUpButton"));
            §_-L4A§ = new §_-W2i§(this,399,48,"UI_Unknown","a_StoreDropdownHeaderL1","a_DropdownOptionRadio","UI_NewStore",§_-c3u§,true,new MovieClip(),true);
            _loc1_ = 0;
            _loc17_ = Type.allEnums(§_-Ra§);
            while(_loc1_ < int(_loc17_.length))
            {
                _loc21_ = _loc17_[_loc1_];
                _loc1_++;
                §_-L4A§.§_-o16§(String(§_-T2v§.get(_loc21_)),_loc21_ == §_-Ra§.ReleaseDesc);
            }
            §_-q2n§.addChild(§_-L4A§.mContainer);
            §_-B4G§(§_-L4A§.mContainer,1);
            §_-L4A§.§_-A3Y§();
            §_-S33§ = new §_-W2i§(this,648,48,"UI_Store_Filters_Header","a_StoreDropdownHeaderR1","a_DropdownOption","UI_NewStore",§_-C4T§,false,new MovieClip(),true);
            _loc1_ = 0;
            _loc2_ = int(Type.allEnums(§_-x4j§).length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-S33§.§_-o16§(String(§_-h1m§.get(Type.createEnumIndex(§_-x4j§,_loc3_,null))),false);
            }
            §_-q2n§.addChild(§_-S33§.mContainer);
            §_-B4G§(§_-S33§.mContainer,1);
            §_-S33§.§_-A3Y§();
            §_-k4w§ = new MovieClip();
            §_-k4w§.graphics.beginFill(0xff0000,0);
            §_-k4w§.graphics.drawRect(-640,-720,2048,2048);
            §_-k4w§.graphics.endFill();
            §_-GL§(§_-k4w§,§_-Y4w§);
            §_-q2n§.addChildAt(§_-k4w§,§_-q2n§.getChildIndex(§_-L4A§.mContainer));
            §_-k4w§.visible = false;
            §_-L4A§.§_-r4F§ = §_-ig§;
            §_-S33§.§_-r4F§ = §_-Z4v§;
            §_-L4A§.§_-W5h§ = §_-A5i§;
            §_-S33§.§_-W5h§ = §_-A5i§;
            §_-74Y§ = false;
            §_-d2N§ = §_-258§(§_-D3O§.§_-l26§(§_-q2n§,"am_ContextTooltip"));
            var _loc22_:MovieClip = §_-D3O§.§_-l26§(§_-d2N§.§_-73D§,"am_Internal");
            §_-H1W§(_loc22_);
            §_-zm§(_loc22_,"am_View","UI_Store_Context_View",§_-Y35§.FONT_18_BOLD);
            §_-zm§(_loc22_,"am_Buy","UI_Store_Context_Buy",§_-Y35§.FONT_18_BOLD);
            §_-L1t§.§_-13n§(§_-d2N§.§_-73D§);
            §_-d2N§.§_-V1s§(false);
            §_-S1L§(§_-q2n§,false,true);
            §_-V5X§();
            §_-33k§();
            §_-73W§();
            §_-U5G§();
            §_-A5G§.§_-y3q§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-FP§);
            §_-G39§ = new MovieClip();
            §_-I5z§.addChild(§_-G39§);
            §_-9f§();
            var _loc23_:§_-54b§ = new §_-54b§();
            _loc23_.§_-S5c§ = "am_HighlighterCollection";
            _loc23_.§_-93u§ = "a_SelectionGrid";
            _loc23_.§_-Q1G§ = "UI_ScreenSocialHub";
            _loc23_.§_-i3j§ = "UI_Store_Tab_Legends";
            _loc23_.§_-F4o§ = 9;
            _loc23_.§_-i3o§ = false;
            _loc23_.§_-Z5H§ = 5;
            _loc23_.§_-84V§ = 54;
            _loc23_.§_-f4o§ = 54;
            _loc23_.§_-42Y§ = 2.6;
            _loc23_.§_-f33§ = false;
            _loc23_.§_-v2Y§ = false;
            _loc23_.§_-X1Q§ = true;
            _loc23_.§_-R1e§ = §_-k1u§;
            _loc23_.§_-e2r§ = §_-U4Y§;
            _loc23_.§_-G3x§ = §_-j1f§;
            §_-X4i§ = new §_-2x§(this,§_-q2n§,_loc23_);
            _loc13_ = §_-258§(§_-D3O§.§_-l26§(§_-X4i§.§_-M1a§,"am_CollectionGridBase"));
            _loc13_.§_-I4t§(String(_loc23_.§_-F4o§));
            §_-D3O§.§_-l26§(_loc13_.§_-73D§,"am_HotkeyGroup").visible = false;
            _loc1_ = 45;
            _loc2_ = int(_loc23_.§_-F4o§ * _loc23_.§_-Z5H§);
            _loc3_ = 0;
            var _loc24_:int = _loc1_;
            while(_loc3_ < _loc24_)
            {
                _loc25_ = _loc3_++;
                §_-D3O§.§_-l26§(§_-X4i§.§_-M1a§,"am_CollectionSlot" + _loc25_).visible = _loc25_ < _loc2_;
            }
            §_-X4i§.§_-G35§.x = 998;
            §_-X4i§.§_-G35§.y = 365;
            §_-n3a§();
            §_-X4i§.§_-G35§.visible = false;
            _loc23_ = new §_-54b§();
            _loc23_.§_-S5c§ = "am_HighlighterCollection";
            _loc23_.§_-93u§ = "a_SelectionGrid";
            _loc23_.§_-Q1G§ = "UI_ScreenSocialHub";
            _loc23_.§_-i3j§ = "UI_HeroPage_Weapons";
            _loc23_.§_-i3o§ = false;
            _loc23_.§_-F4o§ = 3;
            _loc23_.§_-Z5H§ = 5;
            _loc23_.§_-84V§ = 54;
            _loc23_.§_-f4o§ = 54;
            _loc23_.§_-42Y§ = 2.6;
            _loc23_.§_-z2O§ = _loc23_.§_-84V§ / 2;
            _loc23_.§_-v1w§ = _loc23_.§_-f4o§ / 2;
            _loc23_.§_-f33§ = false;
            _loc23_.§_-v2Y§ = false;
            _loc23_.§_-X1Q§ = true;
            _loc23_.§_-R1e§ = §_-v3h§;
            _loc23_.§_-e2r§ = §_-U4Y§;
            _loc23_.§_-G3x§ = §_-025§;
            §_-D24§ = new §_-2x§(this,§_-q2n§,_loc23_);
            _loc13_ = §_-258§(§_-D3O§.§_-l26§(§_-D24§.§_-M1a§,"am_CollectionGridBase"));
            _loc13_.§_-I4t§(String(_loc23_.§_-F4o§));
            §_-D3O§.§_-l26§(_loc13_.§_-73D§,"am_HotkeyGroup").visible = false;
            _loc2_ = int(_loc23_.§_-F4o§ * _loc23_.§_-Z5H§);
            _loc3_ = 0;
            _loc24_ = _loc1_;
            while(_loc3_ < _loc24_)
            {
                _loc25_ = _loc3_++;
                §_-D3O§.§_-l26§(§_-D24§.§_-M1a§,"am_CollectionSlot" + _loc25_).visible = _loc25_ < _loc2_;
            }
            §_-D24§.§_-G35§.x = 998;
            §_-D24§.§_-G35§.y = 365 + 50;
            §_-KL§();
            §_-D24§.§_-G35§.visible = false;
        }
        
        public function §_-A5i§() : void
        {
            §_-k4w§.visible = false;
            §_-X4i§.§_-G35§.visible = false;
            §_-D24§.§_-G35§.visible = false;
        }
        
        public function §_-g2Z§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            var _loc4_:* = null as String;
            §_-13F§.PostEvent("UI_Menu_Store_Close_Play");
            if(§_-YK§ != null)
            {
                §_-C3j§();
                §_-73W§();
                return;
            }
            §_-n4c§.§_-g4O§();
            var _loc3_:§_-T21§ = §_-z3A§;
            var _loc5_:String = _loc3_.§_-026§;
            if(_loc5_ == null || _loc5_.length == 0)
            {
                _loc4_ = "";
            }
            else
            {
                _loc4_ = _loc3_.§_-35i§;
            }
            _loc3_.§_-M35§.text = _loc4_;
            §_-K4s§ = "";
        }
        
        public function §_-64X§(param1:MouseEvent, param2:uint) : void
        {
            §_-D1f§[param2].§_-C4n§();
        }
        
        override public function §_-aa§() : void
        {
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-XZ§;
            §_-C3j§();
            §_-B2a§ = null;
            §_-A5G§.§_-x3D§();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Qu§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-Qu§[_loc3_].§_-m4L§();
            }
            var _loc4_:* = §_-TG§.iterator();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc5_.§_-m4L§();
            }
        }
        
        public function §_-L5X§(param1:MouseEvent, param2:uint) : void
        {
            §_-A5G§.§_-M1G§(EntitlementType.§_-Wc§.§_-t1J§);
        }
        
        public function §_-M1x§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-A5G§.§_-31j§();
        }
        
        public function §_-M3A§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-D49§;
            if(_loc3_ == param2.§_-D49§)
            {
                return 0;
            }
            if(_loc3_)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-FP§(param1:MouseEvent) : void
        {
            if(!§_-64F§() || §_-n4c§.§_-P4k§.§_-f2a§)
            {
                return;
            }
            var _loc2_:int = -param1.delta * 10;
            §_-o1g§.§_-f5I§(_loc2_);
            param1.stopPropagation();
        }
        
        public function §_-n5S§(param1:StoreType, param2:StoreType) : int
        {
            return -1 * §_-R5r§(param1,param2);
        }
        
        public function §_-R5r§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:HeroType = param1.§_-Q2g§();
            var _loc4_:HeroType = param2.§_-Q2g§();
            if(_loc3_ != null && _loc4_ != null)
            {
                return uint(_loc3_.§_-cv§ - _loc4_.§_-cv§);
            }
            return 0;
        }
        
        public function §_-e1w§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-Vt§;
            if(_loc3_ == param2.§_-Vt§)
            {
                return 0;
            }
            if(_loc3_)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-s19§(param1:Vector.<StoreType>, param2:§_-x4j§) : Boolean
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
                        if(_loc4_.§_-7e§ == "Costume")
                        {
                            _loc6_ = CostumeType.§_-q3p§(_loc4_.§_-U5P§);
                            _loc5_ = !§_-A5G§.§_-W1R§.§_-u3b§(_loc6_.§_-J20§);
                        }
                        else if(_loc4_.mType == "Costume" && !Boolean(_loc4_.§_-O2Z§))
                        {
                            _loc6_ = CostumeType.§_-q3p§(_loc4_.§_-U44§);
                            _loc5_ = !§_-A5G§.§_-W1R§.§_-u3b§(_loc6_.§_-J20§);
                        }
                        else if(_loc4_.§_-7e§ == "ColorScheme")
                        {
                            _loc5_ = !§_-A5G§.§_-W1R§.§_-u3b§(HeroType.§_-t2F§[_loc4_.§_-a5V§]);
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
                        if(_loc4_.§_-n1a§ || _loc4_.§_-D4J§)
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
                        if(_loc4_.§_-h3K§ == "Epic")
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
                        if(_loc4_.§_-h3K§ == "Mythic")
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
                        if(§_-A5G§.§_-W1R§.§_-a3v§.get(_loc4_))
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
                        if(!§_-A5G§.§_-W1R§.§_-X21§(_loc4_))
                        {
                            return false;
                        }
                    }
                    return true;
                default:
                    return false;
            }
        }
        
        public function §_-94P§(param1:StoreType) : Boolean
        {
            var _loc4_:* = null as IMap;
            var _loc5_:Boolean = false;
            var _loc2_:uint = uint(param1.§_-v3w§ | uint(param1.§_-a5V§ << 20));
            var _loc3_:IMap = §_-E2§;
            if(!(_loc2_ in _loc3_.h))
            {
                _loc4_ = §_-E2§;
                _loc5_ = §_-A5G§.§_-W1R§.§_-6y§(param1);
                _loc4_.h[_loc2_] = _loc5_;
            }
            return §_-E2§.h[_loc2_];
        }
        
        public function §_-V5X§() : void
        {
            var _loc4_:* = null as §_-e16§;
            var _loc5_:* = null as Vector.<§_-Ra§>;
            var _loc6_:uint = 0;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Array = Type.allEnums(§_-e16§);
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = §_-dB§(_loc4_.index);
                _loc1_ = (_loc6_ = _loc1_) + 1;
                §_-u4y§[_loc6_] = int(_loc5_.length) == 0 ? 0 : uint(_loc5_[0].index);
            }
            var _loc7_:§_-W2i§ = §_-L4A§;
            _loc6_ = §_-u4y§[§_-L50§];
            _loc7_.§_-n4n§ |= 1 << _loc6_;
            _loc7_.§_-zw§(_loc6_);
        }
        
        public function §_-33k§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-W2i§;
            §_-A5s§();
            var _loc1_:int = 0;
            var _loc2_:int = §_-S33§.§_-z2p§();
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-S33§;
                _loc4_.§_-n4n§ &= ~(1 << _loc3_);
                _loc4_.§_-zw§(_loc3_);
            }
        }
        
        public function §_-v3b§(param1:StoreType, param2:StoreType) : int
        {
            var _loc3_:Boolean = param1.§_-n1a§;
            if(_loc3_ == param2.§_-n1a§)
            {
                return 0;
            }
            if(_loc3_)
            {
                return -1;
            }
            return 1;
        }
        
        override public function §_-f2X§() : void
        {
            super.§_-f2X§();
        }
        
        public function §_-g4A§(param1:MouseEvent = undefined, param2:Object = undefined) : void
        {
        }
        
        override public function Hide() : void
        {
            super.§_-f2X§();
        }
        
        public function HandleInput(param1:int, param2:int) : Boolean
        {
            var _loc3_:* = null as §_-T21§;
            var _loc4_:* = null as §_-a3g§;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-XZ§;
            if(!§_-64F§())
            {
                return false;
            }
            if(param1 == 23 || param1 == 10)
            {
                _loc3_ = §_-z3A§;
                _loc3_.§_-A5G§.§_-y3q§.stage.focus = _loc3_.§_-M35§;
                return true;
            }
            _loc3_ = §_-z3A§;
            if(_loc3_.§_-M35§.stage != null && _loc3_.§_-M35§.stage.focus == _loc3_.§_-M35§)
            {
                if(param1 == 18 && !§_-1S§.§_-74d§(param2) || param1 == 11 || param1 == 19)
                {
                    §_-z3A§.§_-Y15§();
                }
                return true;
            }
            if(§_-n4c§.§_-P4k§.§_-f2a§)
            {
                return §_-n4c§.§_-P4k§.HandleInput(param1);
            }
            if(§_-X4i§.§_-G35§.visible)
            {
                return §_-X4i§.HandleInput(param1);
            }
            if(§_-D24§.§_-G35§.visible)
            {
                return §_-D24§.HandleInput(param1);
            }
            switch(param1)
            {
                case 1:
                    _loc4_ = §_-q2e§;
                    switch(_loc4_.index)
                    {
                        case 1:
                            if(§_-L4A§.mContainer.visible)
                            {
                                §_-ee§(§_-a3g§.SORT_BUTTONS);
                            }
                            else
                            {
                                §_-M12§(null,§_-L50§);
                            }
                            break;
                        case 2:
                            if(§_-g33§ % §_-J3c§.§_-XE§.§_-S1O§ == 0)
                            {
                                if(§_-o3M§ > 0)
                                {
                                    §_-w2N§();
                                }
                                else
                                {
                                    §_-M12§(null,§_-L50§);
                                }
                            }
                            else if(§_-g33§ > 0)
                            {
                                §_-ee§(§_-a3g§.ITEM_CONTAINER,§_-g33§ - 1);
                            }
                            break;
                        case 3:
                            §_-ee§(§_-a3g§.SORT_BUTTONS);
                            §_-S33§.§_-A3Y§();
                            break;
                        case 4:
                            §_-M12§(null,§_-L50§);
                            §_-L4A§.§_-A3Y§();
                            break;
                        default:
                        case 5:
                    }
                    return true;
                case 2:
                    _loc4_ = §_-q2e§;
                    switch(_loc4_.index)
                    {
                        case 0:
                        case 5:
                            if(§_-n4c§.§_-W2Y§.§_-f2a§)
                            {
                                §_-S5H§.§_-35R§(§_-n4c§.§_-W2Y§);
                                break;
                            }
                            if(int(§_-Z2N§.length) > 0)
                            {
                                §_-ee§(§_-a3g§.ITEM_CONTAINER);
                                break;
                            }
                            break;
                        case 1:
                            §_-J2c§();
                            break;
                        case 2:
                            _loc5_ = §_-g33§ + 1;
                            if(_loc5_ != int(§_-x3i§.length))
                            {
                                if(_loc5_ % §_-J3c§.§_-XE§.§_-S1O§ == 0)
                                {
                                    §_-vY§();
                                }
                                else
                                {
                                    §_-ee§(§_-a3g§.ITEM_CONTAINER,_loc5_);
                                }
                            }
                            break;
                        case 3:
                            §_-S33§.§_-A3Y§();
                            break;
                        case 4:
                            if(§_-S33§.mContainer.visible)
                            {
                                §_-ee§(§_-a3g§.INDEPENDENT_FILTERS);
                            }
                            §_-L4A§.§_-A3Y§();
                    }
                    return true;
                case 4:
                    _loc4_ = §_-q2e§;
                    switch(_loc4_.index)
                    {
                        case 0:
                            if(§_-i2H§ > 0)
                            {
                                §_-M12§(null,§_-i2H§ - 1);
                            }
                            break;
                        case 2:
                            if(§_-g33§ % 10 >= §_-J3c§.§_-XE§.§_-S1O§)
                            {
                                §_-ee§(§_-a3g§.ITEM_CONTAINER,uint(§_-g33§ - §_-J3c§.§_-XE§.§_-S1O§));
                            }
                            else if(§_-L4A§.mContainer.visible)
                            {
                                §_-ee§(§_-a3g§.SORT_BUTTONS);
                            }
                            else
                            {
                                §_-ee§(§_-a3g§.BUY_BUTTON);
                            }
                            break;
                        case 3:
                        case 4:
                            if(!§_-W2i§.HandleInput(param1))
                            {
                                §_-ee§(§_-a3g§.BUY_BUTTON);
                            }
                            break;
                        case 5:
                            if(§_-i2H§ > 0)
                            {
                                §_-ee§(§_-a3g§.EXTRAS_BUTTON,§_-i2H§ - 1);
                            }
                            else
                            {
                                §_-M12§(null,int(Type.allEnums(§_-e16§).length) - 1);
                            }
                            break;
                        case 6:
                            if(int(§_-Z2N§.length) > 0)
                            {
                                §_-ee§(§_-a3g§.ITEM_CONTAINER);
                                break;
                            }
                    }
                    return true;
                case 5:
                    _loc4_ = §_-q2e§;
                    switch(_loc4_.index)
                    {
                        case 0:
                            if(§_-i2H§ >= int(Type.allEnums(§_-e16§).length) - 1)
                            {
                                §_-ee§(§_-a3g§.EXTRAS_BUTTON,0);
                            }
                            else
                            {
                                §_-M12§(null,§_-i2H§ + 1);
                            }
                            break;
                        case 1:
                            if(§_-S33§.mContainer.visible)
                            {
                                §_-ee§(§_-a3g§.INDEPENDENT_FILTERS);
                            }
                            else
                            {
                                §_-ee§(§_-a3g§.ITEM_CONTAINER);
                            }
                            break;
                        case 2:
                            if(§_-g33§ % 10 < §_-J3c§.§_-XE§.§_-S1O§ && §_-g33§ + int(§_-J3c§.§_-XE§.§_-S1O§) < int(§_-x3i§.length))
                            {
                                §_-ee§(§_-a3g§.ITEM_CONTAINER,uint(§_-J3c§.§_-XE§.§_-S1O§ + §_-g33§));
                            }
                            else if(§_-R4Z§.§_-f2a§)
                            {
                                §_-ee§(§_-a3g§.ALL_LEGENDS_BUTTON);
                            }
                            break;
                        case 3:
                            if(§_-S33§.§_-x2Q§.visible)
                            {
                                §_-W2i§.HandleInput(param1);
                            }
                            else if(int(§_-Z2N§.length) > 0)
                            {
                                §_-ee§(§_-a3g§.ITEM_CONTAINER);
                            }
                            break;
                        case 4:
                            if(§_-L4A§.§_-x2Q§.visible)
                            {
                                §_-W2i§.HandleInput(param1);
                            }
                            else if(int(§_-Z2N§.length) > 0)
                            {
                                §_-ee§(§_-a3g§.ITEM_CONTAINER);
                            }
                            break;
                        case 5:
                            if(§_-i2H§ < int(§_-23A§.length) - 1)
                            {
                                §_-ee§(§_-a3g§.EXTRAS_BUTTON,§_-i2H§ + 1);
                                break;
                            }
                    }
                    return true;
                case 6:
                case 17:
                    _loc4_ = §_-q2e§;
                    switch(_loc4_.index)
                    {
                        case 0:
                            §_-M12§(null,§_-i2H§);
                            break;
                        case 1:
                            §_-M1x§();
                            break;
                        case 2:
                            if(§_-g33§ >= 0 && §_-g33§ < int(§_-x3i§.length))
                            {
                                if(§_-TG§.exists(§_-x3i§[§_-g33§]))
                                {
                                    §_-TG§.get(§_-x3i§[§_-g33§]).§_-c3I§();
                                }
                            }
                            break;
                        case 3:
                            if(§_-S33§.§_-x2Q§.visible)
                            {
                                §_-W2i§.HandleInput(param1);
                                if(§_-S33§.§_-013§ != §_-x4j§.BASE_ITEM.index)
                                {
                                    §_-S33§.§_-A3Y§();
                                    §_-ee§(int(§_-Z2N§.length) > 0 ? §_-a3g§.ITEM_CONTAINER : §_-a3g§.INDEPENDENT_FILTERS);
                                }
                            }
                            else
                            {
                                §_-S33§.Open();
                            }
                            break;
                        case 4:
                            if(§_-L4A§.§_-x2Q§.visible)
                            {
                                §_-W2i§.HandleInput(param1);
                                §_-L4A§.§_-A3Y§();
                                §_-ee§(int(§_-Z2N§.length) > 0 ? §_-a3g§.ITEM_CONTAINER : §_-a3g§.SORT_BUTTONS);
                            }
                            else
                            {
                                §_-L4A§.Open();
                            }
                            break;
                        case 5:
                            if(§_-i2H§ == 0)
                            {
                                §_-r1T§();
                            }
                            else
                            {
                                §_-02X§();
                            }
                            break;
                        case 6:
                            §_-L5X§(null,0);
                    }
                    return true;
                case 11:
                case 18:
                case 19:
                    _loc4_ = §_-q2e§;
                    switch(_loc4_.index)
                    {
                        case 2:
                            §_-M12§(null,§_-L50§);
                            break;
                        case 3:
                            §_-ee§(int(§_-Z2N§.length) > 0 ? §_-a3g§.ITEM_CONTAINER : §_-a3g§.INDEPENDENT_FILTERS);
                            §_-S33§.§_-A3Y§();
                            break;
                        case 4:
                            §_-ee§(int(§_-Z2N§.length) > 0 ? §_-a3g§.ITEM_CONTAINER : §_-a3g§.SORT_BUTTONS);
                            §_-L4A§.§_-A3Y§();
                            break;
                        default:
                            §_-g2Z§();
                    }
                    return true;
                case 20:
                    _loc4_ = §_-q2e§;
                    switch(_loc4_.index)
                    {
                        case 2:
                            if(§_-g33§ >= 0 && §_-g33§ < int(§_-x3i§.length) && §_-TG§.exists(§_-x3i§[§_-g33§]))
                            {
                                _loc6_ = §_-TG§.get(§_-x3i§[§_-g33§]);
                                if(§_-A5G§.§_-W1R§.§_-X21§(_loc6_.§_-N2y§))
                                {
                                    _loc6_.§_-c3I§();
                                }
                                else
                                {
                                    _loc6_.§_-M2W§(null,0);
                                }
                            }
                            break;
                        case 6:
                            §_-L5X§(null,0);
                    }
                    return true;
                case 24:
                    §_-h4N§(§_-L4A§,§_-a3g§.SORT_BUTTONS);
                    return true;
                case 25:
                    §_-h4N§(§_-S33§,§_-a3g§.INDEPENDENT_FILTERS);
                    return true;
                case 26:
                    §_-w2N§();
                    return true;
                case 27:
                    §_-vY§();
                    return true;
                default:
                    return false;
            }
        }
        
        public function §_-y1w§() : void
        {
            §_-y40§.§_-833§(§_-L4W§);
            §_-y40§.§_-y3Y§(this,§_-I1Y§,§_-K18§);
            §_-L4W§ = null;
        }
        
        public function §_-91§(param1:String, param2:Vector.<StoreType>) : Vector.<StoreType>
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as String;
            var _loc9_:* = null as EReg;
            var _loc12_:* = null as StoreType;
            var _loc13_:* = null as Vector.<StoreType>;
            var _loc14_:int = 0;
            var _loc17_:* = null as §_-Q1X§;
            var _loc18_:* = null as Vector.<String>;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc3_:Vector.<StoreType> = new Vector.<StoreType>();
            var _loc4_:String = param1;
            var _loc5_:int = getTimer();
            _loc6_ = 0;
            _loc7_ = §_-f27§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = String(_loc7_[_loc6_]);
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
            §_-Q2G§ = new ObjectMap();
            var _loc11_:IMap = new ObjectMap();
            _loc6_ = 0;
            while(_loc6_ < int(param2.length))
            {
                _loc12_ = param2[_loc6_];
                _loc6_++;
                if(_loc12_.§_-7e§ == "Bundle")
                {
                    _loc13_ = §_-91§(_loc4_,_loc12_.§_-H1E§);
                    if(int(_loc13_.length) != 0)
                    {
                        _loc14_ = §_-Q2G§[_loc13_[0]];
                        _loc11_[_loc12_] = _loc14_;
                        _loc3_.push(_loc12_);
                        §_-Q2G§ = new ObjectMap();
                    }
                }
            }
            var _loc15_:* = _loc11_.keys();
            while(Boolean(_loc15_.hasNext()))
            {
                _loc12_ = _loc15_.next();
                _loc6_ = _loc11_[_loc12_];
                §_-Q2G§[_loc12_] = _loc6_;
            }
            var _loc16_:Vector.<String> = new Vector.<String>();
            _loc6_ = 0;
            while(_loc6_ < int(param2.length))
            {
                _loc12_ = param2[_loc6_];
                _loc6_++;
                if(!(!StoreType.§_-22N§(_loc12_) || int(_loc3_.indexOf(_loc12_)) != -1))
                {
                    _loc16_.length = 0;
                    _loc16_.push(§_-t5Q§.§_-x3§(_loc12_.§_-12O§));
                    if(_loc12_.§_-7e§ == "Hero")
                    {
                        _loc16_.push(HeroType.§_-X1p§(_loc12_.§_-U5P§).§_-E2A§);
                    }
                    else if(_loc12_.§_-7e§ == "Costume")
                    {
                        _loc16_.push(CostumeType.§_-q3p§(_loc12_.§_-U5P§).§_-J20§.§_-E2A§);
                    }
                    else if(_loc12_.§_-7e§ == "ChanceBox" && §_-94P§(_loc12_))
                    {
                        _loc17_ = §_-Q1X§.§_-n32§(_loc12_.§_-U5P§);
                        _loc14_ = 0;
                        _loc18_ = _loc17_.§_-l2X§.concat(_loc17_.§_-L2u§);
                        while(_loc14_ < int(_loc18_.length))
                        {
                            _loc8_ = _loc18_[_loc14_];
                            _loc14_++;
                            _loc16_.push(§_-t5Q§.§_-x3§(CostumeType.§_-q3p§(_loc8_).§_-12O§));
                        }
                    }
                    //SearchTags
                    if(_loc12_.§_-ED§ != null)
                    {
                        _loc14_ = 0;
                        _loc7_ = _loc12_.§_-ED§;
                        while(_loc14_ < int(_loc7_.length))
                        {
                            _loc8_ = String(_loc7_[_loc14_]);
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
                            _loc20_ = §_-s3N§.§_-25K§(_loc10_.matched(0),_loc4_);
                            if(_loc20_ < _loc14_)
                            {
                                _loc14_ = _loc20_;
                            }
                        }
                    }
                    if(_loc14_ <= 5)
                    {
                        §_-Q2G§[_loc12_] = _loc14_;
                        _loc3_.push(_loc12_);
                    }
                }
            }
            _loc3_.sort(§_-m3Y§);
            return _loc3_;
        }
        
        public function §_-54z§() : §_-P23§
        {
            var _loc1_:§_-34g§ = §_-G5H§;
            switch(_loc1_.index)
            {
                case 2:
                    return §_-P23§.Hub;
                case 3:
                case 4:
                    return §_-P23§.TileToPage;
                case 5:
                    return §_-P23§.SplashArt;
                default:
                    return §_-P23§.MainMenu;
            }
        }
        
        public function §_-p1P§(param1:§_-e16§) : Vector.<StoreType>
        {
            var _loc2_:Vector.<StoreType> = new Vector.<StoreType>();
            switch(param1.index)
            {
                case 0:
                    _loc2_ = §_-Z53§(0);
                    break;
                case 1:
                    _loc2_ = §_-Z53§(1);
                    break;
                case 2:
                    _loc2_ = §_-Z53§(2);
                    break;
                case 3:
                    _loc2_ = §_-Z53§(3);
                    break;
                case 4:
                    _loc2_ = §_-Z53§(4);
                    break;
                case 5:
                    _loc2_ = §_-Z53§(5);
                    break;
                case 6:
                    _loc2_ = §_-Z53§(6);
                    break;
                case 7:
                    _loc2_ = §_-Z53§(7);
                    break;
                case 8:
                    _loc2_ = §_-Z53§(8);
                    break;
                case 9:
                    _loc2_ = §_-Z53§(9);
                    break;
                case 10:
                    _loc2_ = §_-Z53§(10);
                    break;
                case 11:
                    _loc2_ = §_-Z53§(11);
                    break;
                case 12:
                    _loc2_ = §_-Z53§(12);
                    break;
                case 13:
                    _loc2_ = §_-Z53§(13);
            }
            return _loc2_;
        }
        
        public function §_-Z53§(param1:uint) : Vector.<StoreType>
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
                    return §_-A5G§.§_-W1R§.§_-m4R§();
                case 12:
                    if(§_-F40§ || §_-w2E§[param1] == null)
                    {
                        §_-84L§();
                        §_-F40§ = false;
                    }
                    _loc2_ = §_-w2E§[param1];
                    §_-R5G§(_loc2_);
                    §_-01b§ = param1;
                    _loc2_.sort(§_-e5I§);
                    return §_-w2E§[param1];
                case 13:
                    if(§_-e2§ || §_-w2E§[param1] == null)
                    {
                        §_-Oj§();
                        §_-e2§ = false;
                        _loc2_ = §_-w2E§[param1];
                        §_-R5G§(_loc2_);
                        §_-01b§ = param1;
                        _loc2_.sort(§_-F4P§);
                    }
                    return §_-w2E§[param1];
                case 14:
                    return §_-A5G§.§_-W1R§.§_-75w§;
                default:
                    _loc2_ = StoreType.§_-J4H§[param1];
                    if(_loc2_ == null)
                    {
                        return §_-A56§;
                    }
                    _loc3_ = §_-w2E§[param1];
                    if(_loc3_ == null)
                    {
                        _loc4_ = §_-w2E§;
                        _loc3_ = new Vector.<StoreType>();
                        _loc4_[param1] = _loc3_;
                        _loc5_ = 0;
                        _loc6_ = int(_loc2_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            _loc8_ = _loc2_[_loc7_];
                            if(!(_loc8_ == null || _loc8_.§_-ly§ == null))
                            {
                                if(!(_loc8_.§_-by§ && !_loc8_.§_-i4G§(§_-A5G§.§_-N4l§.§_-P0§)))
                                {
                                    _loc3_.push(_loc8_);
                                }
                            }
                        }
                        if(param1 == 4)
                        {
                            _loc5_ = 0;
                            _loc9_ = §_-A5G§.§_-W1R§.§_-eF§();
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
                            if(!§_-A5G§.§_-W1R§.§_-h3p§ && StoreType.§_-bw§.get("AllLegends") != null)
                            {
                                _loc3_.push(StoreType.§_-bw§.get("AllLegends"));
                            }
                        }
                    }
                    return _loc3_;
            }
        }
        
        public function §_-dB§(param1:uint) : Vector.<§_-Ra§>
        {
            var _loc2_:Vector.<§_-Ra§> = new Vector.<§_-Ra§>();
            var _loc3_:§_-e16§ = Type.createEnumIndex(§_-e16§,param1,null);
            switch(_loc3_.index)
            {
                case 2:
                case 3:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    _loc2_.push(§_-Ra§.ReleaseDesc);
                    _loc2_.push(§_-Ra§.ReleaseAsc);
                    _loc2_.push(§_-Ra§.PriceAsc);
                    _loc2_.push(§_-Ra§.PriceDesc);
                    _loc2_.push(§_-Ra§.AlphabeticalAsc);
                    _loc2_.push(§_-Ra§.AlphabeticalDesc);
                    break;
                case 4:
                    _loc2_.push(§_-Ra§.Default);
                    _loc2_.push(§_-Ra§.ReleaseDesc);
                    _loc2_.push(§_-Ra§.ReleaseAsc);
                    _loc2_.push(§_-Ra§.PriceAsc);
                    _loc2_.push(§_-Ra§.PriceDesc);
                    _loc2_.push(§_-Ra§.AlphabeticalAsc);
                    _loc2_.push(§_-Ra§.AlphabeticalDesc);
            }
            return _loc2_;
        }
        
        public function §_-o5r§(param1:uint) : Vector.<§_-x4j§>
        {
            var _loc2_:Vector.<§_-x4j§> = new Vector.<§_-x4j§>();
            var _loc3_:§_-e16§ = Type.createEnumIndex(§_-e16§,param1,null);
            switch(_loc3_.index)
            {
                case 2:
                    _loc2_.push(§_-x4j§.HIDE_OWNED);
                    break;
                case 3:
                    _loc2_.push(§_-x4j§.HIDE_OWNED);
                    _loc2_.push(§_-x4j§.EPIC);
                    _loc2_.push(§_-x4j§.MYTHIC);
                    _loc2_.push(§_-x4j§.SALE);
                    break;
                case 4:
                    _loc2_.push(§_-x4j§.LEGEND_OWNED);
                    _loc2_.push(§_-x4j§.EPIC);
                    _loc2_.push(§_-x4j§.MYTHIC);
                    _loc2_.push(§_-x4j§.SALE);
                    _loc2_.push(§_-x4j§.LIMITED_TIME);
                    _loc2_.push(§_-x4j§.HIDE_OWNED);
                    _loc2_.push(§_-x4j§.BASE_ITEM);
                    break;
                case 7:
                case 9:
                    _loc2_.push(§_-x4j§.SALE);
                    _loc2_.push(§_-x4j§.HIDE_OWNED);
                    break;
                case 8:
                    _loc2_.push(§_-x4j§.EPIC);
                    _loc2_.push(§_-x4j§.SALE);
                    _loc2_.push(§_-x4j§.HIDE_OWNED);
                    _loc2_.push(§_-x4j§.BASE_ITEM);
                    break;
                case 10:
                case 11:
                case 13:
                    _loc2_.push(§_-x4j§.HIDE_OWNED);
                    break;
                case 12:
                    _loc2_.push(§_-x4j§.LIMITED_TIME);
                    _loc2_.push(§_-x4j§.HIDE_OWNED);
            }
            return _loc2_;
        }
        
        public function §_-Z3G§(param1:int) : Number
        {
            return (param1 + 1) * 197 * 1 - 13;
        }
        
        public function §_-qI§() : void
        {
            var _loc3_:* = null as MovieClip;
            var _loc4_:* = null as §_-XZ§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<MovieClip> = §_-x3i§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.visible)
                {
                    _loc4_ = §_-TG§[_loc3_];
                    if(_loc4_ != null && _loc4_.§_-G35§.visible && !_loc4_.§_-U1h§ && _loc4_.§_-N2y§ != null)
                    {
                        _loc4_.§_-U1h§ = true;
                        §_-nA§.push(_loc4_);
                    }
                }
            }
        }
        
        public function §_-P39§() : void
        {
            §_-n4c§.§_-J4p§.Hide();
        }
        
        public function §_-Ks§(param1:Vector.<StoreType>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc9_:* = null as §_-XZ§;
            var _loc2_:MovieClip = null;
            var _loc3_:int = 0;
            _loc3_ = int(§_-x3i§.length) % 10;
            if(_loc3_ > 0)
            {
                _loc3_ = int(uint(10 - _loc3_));
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc2_ = §_-J3c§.§_-Tk§();
            }
            if(int(param1.length) > int(§_-x3i§.length))
            {
                _loc4_ = 0;
                _loc5_ = int(param1.length) - int(§_-x3i§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = new MovieClip();
                    §_-V2k§.addChild(_loc7_);
                    §_-x3i§.push(_loc7_);
                    _loc7_.visible = false;
                    §_-J3c§.§_-I2T§(_loc7_);
                }
            }
            else if(int(param1.length) < int(§_-x3i§.length))
            {
                _loc4_ = int(§_-x3i§.length) - int(param1.length);
                while(_loc4_ > 0)
                {
                    _loc7_ = §_-J3c§.§_-Tk§();
                    if(_loc7_.numChildren != 0)
                    {
                        _loc7_.removeChildren();
                        §_-Qu§.push(§_-TG§[_loc7_]);
                        §_-TG§[_loc7_] = null;
                        §_-TG§.remove(_loc7_);
                    }
                    §_-s3N§.§_-qc§(§_-x3i§,int(§_-x3i§.indexOf(_loc7_)));
                    §_-V2k§.removeChild(_loc7_);
                    _loc4_--;
                }
            }
            _loc4_ = 0;
            var _loc8_:Vector.<MovieClip> = §_-x3i§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc7_ = _loc8_[_loc4_];
                _loc4_++;
                _loc7_.visible = false;
                if(§_-TG§[_loc7_] != null)
                {
                    _loc9_ = §_-TG§[_loc7_];
                    if(int(§_-nA§.indexOf(_loc9_)) != -1)
                    {
                        §_-nA§.splice(int(§_-nA§.indexOf(_loc9_)),1);
                    }
                    _loc7_.removeChild(_loc9_.§_-G35§);
                    §_-Qu§.push(_loc9_);
                    _loc9_.Hide();
                    §_-TG§[_loc7_] = null;
                    §_-TG§.remove(_loc7_);
                }
            }
            _loc3_ = int(§_-x3i§.length) % 10;
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
                §_-J3c§.§_-I2T§(_loc2_);
            }
            §_-o3M§ = 0;
            §_-y40§.§_-s3K§(this,int(§_-Z2N§.length),10);
            §_-B2g§();
            if(§_-q2e§ == §_-a3g§.ITEM_CONTAINER)
            {
                §_-ee§(§_-a3g§.ITEM_CONTAINER);
            }
        }
        
        public function §_-45h§(param1:StoreType, param2:StoreType) : int
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
        
        public function §_-T2Q§(param1:int) : int
        {
            var _loc4_:int = 0;
            var _loc2_:uint = §_-y40§.§_-l3Y§(§_-o3M§,10);
            var _loc3_:uint = §_-y40§.§_-cV§(_loc2_,int(§_-Z2N§.length),10);
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
        
        public function §_-C3j§() : void
        {
            §_-V2k§.visible = true;
            §_-S33§.mContainer.visible = true;
            §_-L4A§.mContainer.visible = true;
            §_-n4c§.§_-W2Y§.Hide();
            §_-S5H§.§_-35R§(this);
            §_-74Y§ = false;
            §_-B2g§();
            §_-y1w§();
            §_-B2a§ = §_-YK§;
            §_-YK§ = null;
        }
        
        public function §_-K4p§() : void
        {
        }
        
        public function §_-43l§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(Type.allEnums(§_-x4j§).length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if((§_-Y3w§ & 1 << _loc3_) != 0)
                {
                    if(§_-s19§(§_-Z2N§,Type.createEnumIndex(§_-x4j§,_loc3_,null)))
                    {
                        §_-S33§.§_-t3y§(_loc3_);
                    }
                    else
                    {
                        §_-S33§.§_-Q3R§(_loc3_);
                    }
                }
            }
            §_-S33§.§_-01F§();
        }
        
        public function §_-U4Y§(param1:MouseEvent) : void
        {
            §_-X4i§.§_-G35§.visible = false;
            §_-D24§.§_-G35§.visible = false;
        }
        
        public function §_-nV§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-55y§>;
            var _loc4_:* = null as §_-55y§;
            var _loc1_:§_-a3g§ = §_-q2e§;
            switch(_loc1_.index)
            {
                case 0:
                    _loc2_ = 0;
                    _loc3_ = §_-D1f§;
                    while(_loc2_ < int(_loc3_.length))
                    {
                        _loc4_ = _loc3_[_loc2_];
                        _loc2_++;
                        _loc4_.§_-K53§ &= ~1;
                        _loc4_.§_-z2F§ = true;
                    }
                    break;
                case 1:
                    _loc4_ = §_-Xr§;
                    _loc4_.§_-K53§ &= ~(2 | 1);
                    _loc4_.§_-z2F§ = true;
                    break;
                case 2:
                    §_-51U§();
                    break;
                case 3:
                    _loc4_ = §_-S33§.§_-B4A§;
                    _loc4_.§_-K53§ &= ~2;
                    _loc4_.§_-z2F§ = true;
                    break;
                case 4:
                    _loc4_ = §_-L4A§.§_-B4A§;
                    _loc4_.§_-K53§ &= ~2;
                    _loc4_.§_-z2F§ = true;
                    break;
                case 5:
                    _loc2_ = 0;
                    _loc3_ = §_-23A§;
                    while(_loc2_ < int(_loc3_.length))
                    {
                        _loc4_ = _loc3_[_loc2_];
                        _loc2_++;
                        _loc4_.§_-K53§ &= ~1;
                        _loc4_.§_-z2F§ = true;
                    }
                    break;
                case 6:
                    _loc4_ = §_-R4Z§;
                    _loc4_.§_-K53§ &= ~(2 | 1);
                    _loc4_.§_-z2F§ = true;
            }
        }
        
        public function §_-51U§() : void
        {
            var _loc2_:* = null as §_-XZ§;
            var _loc1_:* = §_-TG§.iterator();
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                if(_loc2_ != null)
                {
                    _loc2_.§_-iB§();
                }
            }
        }
        
        public function §_-A5s§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(Type.allEnums(§_-e16§).length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-b1o§[_loc3_] = 0;
                §_-35D§[_loc3_] = -1;
                §_-x3e§[_loc3_] = -1;
            }
        }
        
        public function §_-X43§() : void
        {
            §_-p11§ = null;
        }
        
        public function §_-75L§(param1:StoreType) : Boolean
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc2_:Boolean = !(param1.§_-L4s§ == null || §_-A5G§.§_-W1R§.§_-X21§(param1.§_-L4s§));
            if(_loc2_)
            {
                _loc3_ = "UI_Store_IllegalPurchase_Header";
                _loc4_ = "UI_Store_IllegalPurchase_RequiresSkyforged";
                §_-n4c§.§_-g2v§.§_-U2K§(_loc3_,_loc4_);
            }
            return _loc2_;
        }
        
        public function §_-84L§() : void
        {
            var _loc2_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as StoreType;
            var _loc1_:Vector.<StoreType> = §_-w2E§[12];
            if(_loc1_ == null)
            {
                _loc2_ = §_-w2E§;
                _loc1_ = new Vector.<StoreType>();
                _loc2_[12] = _loc1_;
            }
            else
            {
                _loc1_.length = 0;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(StoreType.§_-151§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = StoreType.§_-151§[_loc5_];
                if(§_-f1e§(_loc6_))
                {
                    _loc1_.push(_loc6_);
                }
            }
        }
        
        public function §_-Oj§() : void
        {
            var _loc2_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as StoreType;
            var _loc1_:Vector.<StoreType> = §_-w2E§[13];
            if(_loc1_ == null)
            {
                _loc2_ = §_-w2E§;
                _loc1_ = new Vector.<StoreType>();
                _loc2_[13] = _loc1_;
            }
            else
            {
                _loc1_.length = 0;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(StoreType.§_-u1D§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = StoreType.§_-u1D§[_loc5_];
                if(§_-f1e§(_loc6_))
                {
                    _loc1_.push(_loc6_);
                }
            }
            _loc3_ = 0;
            _loc4_ = int(StoreType.§_-J4H§[13].length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = StoreType.§_-J4H§[13][_loc5_];
                if(_loc6_.§_-7e§ != "ColorScheme")
                {
                    _loc1_.push(_loc6_);
                }
            }
        }
        
        public function §_-R5G§(param1:Vector.<StoreType>) : void
        {
            var _loc4_:* = null as StoreType;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc2_:§_-X30§ = §_-A5G§.§_-W1R§;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc5_ = §_-19§;
                _loc6_ = uint(_loc4_.§_-v3w§ | uint(_loc4_.§_-a5V§ << 20));
                _loc7_ = _loc2_.§_-X21§(_loc4_);
                _loc5_.h[_loc6_] = _loc7_;
            }
        }
        
        public function §_-w1K§(param1:StoreType, param2:StoreType) : int
        {
            if(param1.§_-G4N§ != 0)
            {
                if(param2.§_-G4N§ != 0)
                {
                    return 0;
                }
                return -1;
            }
            if(param2.§_-G4N§ != 0)
            {
                return 1;
            }
            return 0;
        }
        
        public function §_-d5L§(param1:StoreType, param2:StoreType) : int
        {
            if(param1.§_-G4N§ > param2.§_-G4N§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-M2c§() : void
        {
            §_-V2k§.visible = false;
            §_-S33§.mContainer.visible = false;
            §_-L4A§.mContainer.visible = false;
            §_-S5H§.§_-35R§(§_-n4c§.§_-W2Y§);
            §_-ee§(§_-a3g§.TYPE_FILTERS,§_-e16§.BOXES.index);
            §_-41D§();
            §_-74Y§ = true;
            §_-B2g§();
            §_-R4Z§.§_-V1s§(false);
            §_-s3C§.§_-g1H§(false);
            §_-cz§.§_-V1s§(false);
            §_-J21§.§_-V1s§(false);
            §_-d2N§.§_-V1s§(false);
        }
        
        public function §_-H4X§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-94P§(param1))
            {
                if(§_-94P§(param2))
                {
                    return 0;
                }
                return -1;
            }
            if(§_-94P§(param2))
            {
                return 1;
            }
            return 0;
        }
        
        public function §_-J2c§() : void
        {
            if(§_-n4c§.§_-s2m§.§_-f2a§ && §_-n4c§.§_-R3v§.§_-f2a§)
            {
                §_-n4c§.§_-R3v§.HandleInput(10);
            }
        }
        
        public function §_-V5m§() : Vector.<StoreType>
        {
            return §_-p1P§(Type.createEnumIndex(§_-e16§,int(§_-L50§),null));
        }
        
        public function §_-J25§(param1:Vector.<StoreType>) : Vector.<StoreType>
        {
            §_-R5G§(param1);
            if(§_-L50§ == uint(§_-e16§.FEATURED.index))
            {
                return param1;
            }
            var _loc2_:Vector.<Function> = new Vector.<Function>();
            _loc2_.push(§_-45h§);
            _loc2_.push(§_-H4X§);
            _loc2_.push(§_-s1i§);
            var _loc3_:§_-Ra§ = Type.createEnumIndex(§_-Ra§,int(§_-u4y§[§_-L50§]),null);
            switch(_loc3_.index)
            {
                case 0:
                    _loc2_.push(§_-e1w§);
                    _loc2_.push(§_-M3A§);
                    _loc2_.push(§_-w1K§);
                    _loc2_.push(§_-32e§);
                    _loc2_.push(§_-v3b§);
                    _loc2_.push(§_-d5L§);
                    _loc2_.push(§_-n5S§);
                    _loc2_.push(§_-m12§);
                    break;
                case 1:
                    _loc2_.push(§_-e1w§);
                    _loc2_.push(§_-X1o§);
                    _loc2_.push(§_-m12§);
                    break;
                case 2:
                    _loc2_.push(§_-n17§);
                    break;
                case 3:
                    _loc2_.push(§_-P1E§);
                    break;
                case 4:
                    _loc2_.push(§_-w3p§);
                    break;
                case 5:
                    _loc2_.push(§_-n1K§);
                    break;
                case 6:
                    _loc2_.push(§_-V2K§);
            }
            §_-71Y§.§_-nj§(param1,_loc2_);
            return param1;
        }
        
        public function §_-h1C§(param1:Vector.<StoreType>, param2:uint) : Vector.<StoreType>
        {
            var _loc6_:* = null as §_-x4j§;
            var _loc7_:int = 0;
            var _loc8_:* = null as StoreType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as CostumeType;
            var _loc11_:uint = 0;
            var _loc12_:* = null as String;
            var _loc3_:Vector.<StoreType> = param1.concat();
            var _loc4_:int = 0;
            var _loc5_:Array = Type.allEnums(§_-x4j§);
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
                            if(_loc8_.§_-7e§ == "Costume")
                            {
                                _loc10_ = CostumeType.§_-q3p§(_loc8_.§_-U5P§);
                                _loc9_ = !§_-A5G§.§_-W1R§.§_-u3b§(_loc10_.§_-J20§);
                            }
                            else if(_loc8_.mType == "Costume" && !Boolean(_loc8_.§_-O2Z§))
                            {
                                _loc10_ = CostumeType.§_-q3p§(_loc8_.§_-U44§);
                                _loc9_ = !§_-A5G§.§_-W1R§.§_-u3b§(_loc10_.§_-J20§);
                            }
                            else if(_loc8_.§_-7e§ == "ColorScheme")
                            {
                                _loc9_ = !§_-A5G§.§_-W1R§.§_-u3b§(HeroType.§_-t2F§[_loc8_.§_-a5V§]);
                            }
                            else if(_loc8_.§_-7e§ == "Bundle")
                            {
                                _loc9_ = int(§_-h1C§(_loc8_.§_-H1E§,param2).length) == 0;
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
                            if(!(_loc8_.§_-n1a§ || _loc8_.§_-D4J§) && int(_loc3_.indexOf(_loc8_)) != -1)
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
                            if(!§_-f3V§.exists(_loc8_.§_-h3K§) || (param2 & 1 << int(§_-f3V§.get(_loc8_.§_-h3K§).index)) == 0)
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
                            if(!§_-A5G§.§_-W1R§.§_-a3v§.get(_loc8_) && int(_loc3_.indexOf(_loc8_)) != -1)
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
                            if(§_-A5G§.§_-W1R§.§_-X21§(_loc8_) && int(_loc3_.indexOf(_loc8_)) != -1)
                            {
                                _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                            }
                        }
                        break;
                    case 6:
                        if(§_-L50§ == uint(§_-e16§.SKINS.index))
                        {
                            _loc11_ = HeroType.§_-D4F§[§_-35D§[§_-L50§]].§_-a5V§;
                            _loc7_ = 0;
                            while(_loc7_ < int(param1.length))
                            {
                                _loc8_ = param1[_loc7_];
                                _loc7_++;
                                if(_loc8_.§_-7e§ == "Bundle")
                                {
                                    if(int(§_-h1C§(_loc8_.§_-H1E§,param2).length) == 0)
                                    {
                                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                                    }
                                }
                                else if(_loc8_.§_-7e§ != "Costume" || CostumeType.§_-q3p§(_loc8_.§_-U5P§).§_-J20§.§_-a5V§ != _loc11_)
                                {
                                    _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                                }
                            }
                        }
                        else if(§_-L50§ == uint(§_-e16§.WEAPONSKINS.index))
                        {
                            _loc12_ = String(§_-55B§.§_-i1Z§[§_-x3e§[§_-L50§] + 1]);
                            _loc7_ = 0;
                            while(_loc7_ < int(param1.length))
                            {
                                _loc8_ = param1[_loc7_];
                                _loc7_++;
                                if(_loc8_.§_-7e§ == "Bundle")
                                {
                                    if(int(§_-h1C§(_loc8_.§_-H1E§,param2).length) == 0)
                                    {
                                        _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                                    }
                                }
                                if(_loc8_.§_-7e§ != "WeaponSkin" || §_-55B§.§_-22y§(_loc8_.§_-U5P§).§_-X3N§ != _loc12_)
                                {
                                    _loc3_.splice(int(_loc3_.indexOf(_loc8_)),1);
                                }
                            }
                        }
                        else
                        {
                            _loc3_.length = 0;
                        }
                        break;
                }
            }
            return _loc3_;
        }
        
        public function §_-V2K§(param1:StoreType, param2:StoreType) : int
        {
            return (§_-t5Q§.§_-x3§(param1.§_-12O§) > §_-t5Q§.§_-x3§(param2.§_-12O§) ? 1 : -1) * -1;
        }
        
        public function §_-n1K§(param1:StoreType, param2:StoreType) : int
        {
            if(§_-t5Q§.§_-x3§(param1.§_-12O§) > §_-t5Q§.§_-x3§(param2.§_-12O§))
            {
                return 1;
            }
            return -1;
        }
    }
}
