 
package
{
    import flash.display.DisplayObject;
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import haxe.IMap;
    import haxe.ds.EnumValueMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-Y2F§ extends §_-J3E§
    {
        
        public static var init__:Boolean;
        
        public static var §_-L2I§:Array = [11,7,8,1,2,3,4,5,6,9,10];
        
        public static var §_-p25§:Array = ["Legend","Weapon","Bot","Podium","Gadget"];
        
        public static var §_-L44§:uint = 0;
        
        public static var §_-R5y§:uint = 1;
        
        public static var §_-J5x§:uint = 2;
        
        public static var §_-h3q§:uint = 3;
        
        public static var §_-bP§:uint = 4;
        
        public static var §_-y4M§:uint = 5;
        
        public static var §_-Y4X§:Array = ["Idle","Selected","Emote","Attack","Movement"];
        
        public static var §_-H2I§:Array = ["Ready","InitSpawn","Danger","Armed","ItemPickUp","AirPickUp","Fall","Land","JumpLand","RespawnCarry"];
        
        public static var §_-y4L§:Array = ["Original","Red","Blue"];
        
        public static var §_-V1x§:Array = ["Original","a_MouthWarCry","a_MouthSmile","a_MouthKO","a_MouthHit","a_MouthGrowl","a_MouthBlow","a_Mouth"];
        
        public static var §_-O4G§:Array = ["Original","a_EyesTurn","a_EyesKO","a_EyesHit","a_EyesDown","a_EyesAngry","a_Eyes"];
        
        public static var §_-U3j§:Array = ["UI_ImageToolSettings_MouthNoChange","UI_ImageToolSettings_MouthWarCry","UI_ImageToolSettings_MouthSmile","UI_ImageToolSettings_MouthKO","UI_ImageToolSettings_MouthHit","UI_ImageToolSettings_MouthGrowl","UI_ImageToolSettings_MouthBlow","UI_ImageToolSettings_MouthBasic"];
        
        public static var §_-Q1g§:Array = ["UI_ImageToolSettings_MouthNoChange","UI_ImageToolSettings_EyesTurn","UI_ImageToolSettings_MouthKO","UI_ImageToolSettings_MouthHit","UI_ImageToolSettings_EyesLookDown","UI_ImageToolSettings_EyesAngry","UI_ImageToolSettings_MouthBasic"];
        
        public static var §_-j2L§:Vector.<String>;
         
        
        public var §_-Hc§:Boolean;
        
        public var §_-Z4Y§:Boolean;
        
        public var §_-W2z§:Boolean;
        
        public var §_-N2Z§:Boolean;
        
        public var §_-o4h§:uint;
        
        public var §_-f11§:uint;
        
        public var §_-dz§:uint;
        
        public var §_-43k§:uint;
        
        public var §_-L47§:uint;
        
        public var §_-x3U§:Number;
        
        public var §_-n4N§:uint;
        
        public var §_-02q§:uint;
        
        public var §_-dF§:uint;
        
        public var §_-B5k§:uint;
        
        public var §_-02J§:uint;
        
        public var §_-21N§:uint;
        
        public var §_-T4v§:uint;
        
        public var §_-W5D§:uint;
        
        public var §_-Hh§:uint;
        
        public var §_-w2g§:uint;
        
        public var §_-92N§:uint;
        
        public var §_-R1Z§:uint;
        
        public var §_-1Q§:uint;
        
        public var §_-q3K§:uint;
        
        public var §_-U4k§:String;
        
        public var §_-r1Q§:§_-g3t§;
        
        public var §_-85k§:§_-qV§;
        
        public var §_-453§:uint;
        
        public var §_-K4W§:§_-IM§;
        
        public var §_-73o§:uint;
        
        public var §_-K0§:§_-14§;
        
        public var §_-i4K§:§_-l1h§;
        
        public var §_-t1T§:HeroType;
        
        public var §_-m23§:String;
        
        public var §_-j4C§:ItemType;
        
        public var §_-25A§:uint;
        
        public var §_-q35§:CostumeType;
        
        public var §_-4H§:§_-U3k§;
        
        public var §_-OR§:§_-53x§;
        
        public var §_-31B§:uint;
        
        public var §_-s3O§:uint;
        
        public var §_-ba§:uint;
        
        public var §_-w46§:§_-s3o§;
        
        public var §_-w4P§:uint;
        
        public function §_-Y2F§(param1:§_-sz§)
        {
            super(param1,null,§_-MS§);
        }
        
        public function §_-c5N§() : Boolean
        {
            return String(§_-Y2F§.§_-Y4X§[§_-73o§]) == "Emote";
        }
        
        override public function §_-b4z§(param1:§_-j3h§) : void
        {
            var _loc2_:§_-MS§ = param1.§_-JR§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            switch(_loc2_.index)
            {
                case 0:
                    _loc3_ = true;
                    break;
                case 1:
                    _loc3_ = §_-453§ == 0;
                    break;
                case 2:
                    _loc3_ = §_-453§ == 1;
                    break;
                case 3:
                    _loc3_ = §_-453§ == 4;
                    break;
                case 4:
                    _loc3_ = §_-453§ == 2;
                    break;
                case 5:
                    _loc3_ = §_-453§ == 3;
                    break;
                case 6:
                    if(§_-453§ != 2)
                    {
                        _loc3_ = §_-453§ != 4;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    break;
                case 7:
                    if(§_-453§ != 2 && §_-453§ != 3)
                    {
                        _loc3_ = §_-453§ != 4;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    break;
                case 8:
                    _loc3_ = true;
                    break;
                case 9:
                    if(§_-453§ == 0)
                    {
                        _loc3_ = §_-N2Z§;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    break;
                case 10:
                    if(§_-453§ == 4)
                    {
                        _loc3_ = §_-N2Z§;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    break;
                case 11:
                    if(§_-453§ == 0 && §_-c5N§())
                    {
                        _loc3_ = §_-N2Z§;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    break;
                case 12:
                    if(§_-453§ == 0 && (§_-1b§() || §_-H2M§()))
                    {
                        _loc3_ = §_-N2Z§;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    break;
                case 13:
                    if(§_-453§ == 0 && §_-1b§())
                    {
                        _loc3_ = §_-N2Z§;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    break;
                case 14:
                    if(§_-453§ == 0 && §_-H2M§())
                    {
                        _loc3_ = §_-N2Z§;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    break;
                case 15:
                    if(§_-453§ != 1)
                    {
                        _loc3_ = §_-N2Z§;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    _loc4_ = §_-43k§ == 1;
                    break;
                case 16:
                    _loc3_ = §_-N2Z§;
                    break;
                case 17:
                    _loc3_ = §_-N2Z§;
                    break;
                case 18:
                    if(§_-453§ == 0)
                    {
                        _loc3_ = §_-N2Z§;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    break;
                case 19:
                    if(§_-453§ == 0)
                    {
                        _loc3_ = §_-N2Z§;
                        break;
                    }
                    _loc3_ = false;
                    break;
            }
            param1.§_-j5z§(_loc3_,_loc4_);
        }
        
        override public function §_-s23§(param1:§_-j3h§) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-IM§;
            var _loc6_:* = null as ItemType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as String;
            var _loc2_:§_-MS§ = param1.§_-JR§;
            var _loc3_:Boolean = §_-Z4Y§;
            switch(_loc2_.index)
            {
                case 0:
                    param1.§_-E2i§(String(§_-Y2F§.§_-p25§[§_-453§]));
                    break;
                case 1:
                    if(§_-t1T§ != HeroType.§_-d10§[§_-92N§])
                    {
                        §_-t1T§ = HeroType.§_-d10§[§_-92N§];
                        §_-H44§();
                        §_-W20§(§_-MS§.Frame);
                        param1.§_-E2i§(§_-t1T§.§_-c4x§);
                    }
                    break;
                case 2:
                    §_-U4k§ = ItemType.§_-m39§[§_-f11§].§_-v1T§;
                    param1.§_-E2i§(§_-RP§.§_-I4O§(§_-g3t§.§_-a4M§(§_-U4k§)));
                    break;
                case 3:
                    §_-j4C§ = ItemType.§_-Cg§[§_-1Q§];
                    §_-m23§ = §_-j4C§.§_-K2l§;
                    param1.§_-E2i§(§_-RP§.§_-I4O§(§_-m23§));
                    break;
                case 4:
                    if(§_-OR§ != §_-53x§.§_-W5z§[§_-w4P§])
                    {
                        §_-Z4Y§ = true;
                        §_-OR§ = §_-53x§.§_-W5z§[§_-w4P§];
                        §_-H44§();
                        §_-W20§(§_-MS§.Frame);
                        param1.§_-E2i§(§_-RP§.§_-I4O§(§_-OR§.§_-K2l§));
                    }
                    break;
                case 5:
                    if(§_-K0§ != §_-14§.§_-eq§[§_-dF§])
                    {
                        §_-Z4Y§ = true;
                        §_-K0§ = §_-14§.§_-eq§[§_-dF§];
                        §_-H44§();
                        §_-W20§(§_-MS§.Frame);
                        param1.§_-E2i§(§_-RP§.§_-I4O§(§_-K0§.§_-K2l§));
                    }
                    break;
                case 6:
                    _loc4_ = §_-453§;
                    switch(int(_loc4_))
                    {
                        case 0:
                            if(§_-s3O§ < uint(int(§_-t1T§.§_-O1W§.length)) && §_-q35§ != §_-t1T§.§_-O1W§[§_-s3O§])
                            {
                                §_-Z4Y§ = true;
                                §_-q35§ = §_-t1T§.§_-O1W§[§_-s3O§];
                                §_-r1Q§ = null;
                                if(§_-s3O§ == 0)
                                {
                                    param1.§_-E2i§("Default");
                                }
                                else
                                {
                                    param1.§_-E2i§(§_-RP§.§_-I4O§(§_-q35§.§_-K2l§));
                                }
                                §_-H44§();
                                §_-W20§(§_-MS§.Frame);
                            }
                            break;
                        case 1:
                            if(§_-r1Q§ != §_-g3t§.§_-O1p§.get(§_-U4k§)[§_-dz§])
                            {
                                §_-Z4Y§ = true;
                                §_-r1Q§ = §_-g3t§.§_-O1p§.get(§_-U4k§)[§_-dz§];
                                §_-q35§ = null;
                                if(§_-r1Q§.§_-p4F§ == "Bot")
                                {
                                    §_-31T§(param1,1);
                                    §_-r1Q§ = §_-g3t§.§_-O1p§.get(§_-U4k§)[§_-dz§];
                                }
                                param1.§_-E2i§(§_-RP§.§_-I4O§(§_-r1Q§.§_-K2l§));
                            }
                            break;
                        case 2:
                            break;
                        case 3:
                            §_-Z4Y§ = true;
                            §_-r1Q§ = null;
                            §_-q35§ = null;
                            param1.§_-E2i§(String(§_-Y2F§.§_-y4L§[§_-B5k§]));
                    }
                    break;
                case 7:
                    if(§_-4H§ != §_-U3k§.§_-y47§[§_-ba§])
                    {
                        §_-Z4Y§ = true;
                        §_-4H§ = §_-U3k§.§_-y47§[§_-ba§];
                        param1.§_-E2i§(§_-RP§.§_-I4O§(§_-4H§.§_-K2l§));
                    }
                    break;
                case 8:
                    param1.§_-E2i§(§_-N2Z§ ? "On" : "Off");
                    if(§_-71J§ && §_-i4K§ != null)
                    {
                        §_-63y§();
                    }
                    break;
                case 9:
                    if(§_-N2Z§ && §_-453§ == 0)
                    {
                        §_-H44§();
                        §_-W20§(§_-MS§.Frame);
                        param1.§_-E2i§(String(§_-Y2F§.§_-Y4X§[§_-73o§]));
                    }
                    break;
                case 10:
                    if(§_-N2Z§ && §_-453§ == 4)
                    {
                        §_-H44§();
                        §_-W20§(§_-MS§.Frame);
                        param1.§_-E2i§(String(§_-Y2F§.§_-H2I§[§_-31B§]));
                    }
                    break;
                case 11:
                    if(§_-85k§ != §_-qV§.§_-E3H§[§_-L47§])
                    {
                        §_-Z4Y§ = true;
                        §_-85k§ = §_-qV§.§_-E3H§[§_-L47§];
                        §_-H44§();
                        §_-W20§(§_-MS§.Frame);
                        param1.§_-E2i§(§_-RP§.§_-I4O§(§_-85k§.§_-K2l§));
                    }
                    break;
                case 12:
                    _loc5_ = §_-14X§();
                    _loc6_ = §_-n4N§ == 2 ? ItemType.§_-54C§ : ItemType.§_-z1x§(§_-n4N§ == 0 ? §_-t1T§.mBaseWeapon1 : §_-t1T§.mBaseWeapon2);
                    if(§_-H2M§() && §_-WT§.§_-41Q§(_loc6_.§_-P14§.§_-jX§,_loc6_.§_-P14§.§_-T1I§,§_-Y2F§.§_-j2L§[§_-02J§]) == null)
                    {
                        §_-02J§ = 0;
                    }
                    if(§_-K4W§ != _loc5_)
                    {
                        §_-Z4Y§ = true;
                        §_-K4W§ = _loc5_;
                        §_-H44§();
                        §_-W20§(§_-MS§.Frame);
                    }
                    _loc7_ = ItemType.§_-z1x§(_loc5_.§_-D5D§);
                    _loc8_ = _loc7_ != null ? §_-RP§.§_-I4O§(_loc7_.§_-K2l§) : "" + §_-o2o§.§_-tY§(§_-n4N§);
                    param1.§_-E2i§(_loc8_);
                    if(§_-453§ == 0)
                    {
                        §_-W20§(§_-MS§.PowerDirection);
                        §_-W20§(§_-MS§.Platforming);
                    }
                    break;
                case 13:
                    _loc5_ = §_-14X§();
                    if(§_-K4W§ != _loc5_)
                    {
                        §_-Z4Y§ = true;
                        §_-K4W§ = _loc5_;
                        §_-H44§();
                        §_-W20§(§_-MS§.Frame);
                    }
                    _loc4_ = uint(§_-Y2F§.§_-L2I§[§_-02q§]);
                    switch(int(_loc4_))
                    {
                        case 1:
                            param1.§_-E2i§(§_-RP§.§_-I4O§("UI_TrainingSettings_BotConstraint_NLight"));
                            break;
                        case 2:
                            param1.§_-E2i§(§_-RP§.§_-I4O§("UI_TrainingSettings_BotConstraint_SLight"));
                            break;
                        case 3:
                            param1.§_-E2i§(§_-RP§.§_-I4O§("UI_TrainingSettings_BotConstraint_DLight"));
                            break;
                        case 4:
                            param1.§_-E2i§(§_-RP§.§_-I4O§("UI_TrainingSettings_BotConstraint_NAir"));
                            break;
                        case 5:
                            param1.§_-E2i§(§_-RP§.§_-I4O§("UI_TrainingSettings_BotConstraint_SAir"));
                            break;
                        case 6:
                            param1.§_-E2i§(§_-RP§.§_-I4O§("UI_TrainingSettings_BotConstraint_DAir"));
                            break;
                        case 7:
                            param1.§_-E2i§(§_-RP§.§_-I4O§(§_-n4N§ == 2 ? "UI_Side_Heavy" : "UI_TrainingSettings_BotConstraint_SSig"));
                            break;
                        case 8:
                            param1.§_-E2i§(§_-RP§.§_-I4O§(§_-n4N§ == 2 ? "UI_Down_Heavy" : "UI_TrainingSettings_BotConstraint_DSig"));
                            break;
                        case 9:
                            param1.§_-E2i§(§_-RP§.§_-I4O§("UI_TrainingSettings_BotConstraint_Rec"));
                            break;
                        case 10:
                            param1.§_-E2i§(§_-RP§.§_-I4O§("UI_TrainingSettings_BotConstraint_GP"));
                            break;
                        case 11:
                            param1.§_-E2i§(§_-RP§.§_-I4O§(§_-n4N§ == 2 ? "UI_Neutral_Heavy" : "UI_TrainingSettings_BotConstraint_NSig"));
                    }
                    break;
                case 14:
                    §_-Z4Y§ = true;
                    if(§_-453§ == 0)
                    {
                        §_-H44§();
                        §_-W20§(§_-MS§.Frame);
                    }
                    param1.§_-E2i§(§_-Y2F§.§_-j2L§[§_-02J§]);
                    break;
                case 15:
                    §_-Z4Y§ = true;
                    param1.§_-E2i§(§_-o2o§.§_-tY§(§_-25A§));
                    break;
                case 16:
                    if(§_-N2Z§)
                    {
                        §_-y4z§(null,false);
                    }
                    param1.§_-E2i§(§_-o2o§.§_-tY§(§_-o4h§));
                    break;
                case 17:
                    if(§_-N2Z§)
                    {
                        §_-y4z§(null,true);
                    }
                    param1.§_-E2i§(§_-o2o§.§_-tY§(§_-R1Z§));
                    break;
                case 18:
                    param1.§_-E2i§(§_-RP§.§_-I4O§(String(§_-Y2F§.§_-U3j§[§_-21N§])));
                    break;
                case 19:
                    param1.§_-E2i§(§_-RP§.§_-I4O§(String(§_-Y2F§.§_-Q1g§[§_-q3K§])));
            }
            if(§_-Z4Y§ != _loc3_ && !§_-71J§)
            {
                §_-63y§();
                §_-W20§(§_-MS§.Height);
                §_-W20§(§_-MS§.Width);
            }
        }
        
        public function §_-22Y§() : void
        {
            var _loc1_:Number = §_-21S§.§_-73a§(§_-i4K§,2048,true);
            var _loc2_:Number = §_-21S§.§_-73a§(§_-i4K§,2048,false);
            var _loc3_:Number = Math.min(_loc1_,_loc2_);
            §_-w2g§ = §_-21S§.§_-f5T§(§_-i4K§,_loc3_,true);
            §_-W5D§ = 64;
            §_-Hh§ = §_-21S§.§_-f5T§(§_-i4K§,_loc3_,false);
            §_-T4v§ = 64;
        }
        
        override public function §_-X1f§() : void
        {
            §_-b1X§();
            §_-B5R§.§_-p3h§("UI_ImageToolSettings_Render");
            §_-B5R§.§_-F3Q§(" " + String(§_-Y2F§.§_-p25§[§_-453§]));
        }
        
        public function §_-H44§() : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as String;
            var _loc4_:* = null as ItemType;
            var _loc5_:* = null as String;
            var _loc1_:uint = §_-453§;
            switch(int(_loc1_))
            {
                case 0:
                    _loc2_ = §_-43k§;
                    if(§_-1b§())
                    {
                        §_-K4W§ = §_-14X§();
                        _loc3_ = §_-m20§();
                        _loc4_ = ItemType.§_-z1x§(§_-K4W§.§_-D5D§);
                        §_-43k§ = §_-WT§.§_-41Q§(_loc4_.§_-P14§.§_-jX§,_loc4_.§_-P14§.§_-T1I§,_loc3_).§_-T42§;
                    }
                    else if(§_-H2M§())
                    {
                        _loc4_ = §_-n4N§ == 2 ? ItemType.§_-54C§ : ItemType.§_-z1x§(§_-n4N§ == 0 ? §_-t1T§.mBaseWeapon1 : §_-t1T§.mBaseWeapon2);
                        §_-43k§ = §_-WT§.§_-41Q§(_loc4_.§_-P14§.§_-jX§,_loc4_.§_-P14§.§_-T1I§,§_-Y2F§.§_-j2L§[§_-02J§]).§_-T42§;
                    }
                    else
                    {
                        §_-43k§ = §_-WT§.§_-m2t§("Animation_CharacterSelect.swf","a__CharacterSelectAnimation",§_-m20§());
                    }
                    if(_loc2_ != §_-43k§)
                    {
                        _loc3_ = String(§_-Y2F§.§_-Y4X§[§_-73o§]);
                        _loc5_ = _loc3_;
                        if(_loc5_ == "Attack")
                        {
                            §_-25A§ = 1;
                        }
                        else if(_loc5_ == "Emote")
                        {
                            §_-25A§ = uint(§_-43k§ - 1);
                        }
                        else if(_loc5_ == "Idle")
                        {
                            §_-25A§ = 1;
                        }
                        else if(_loc5_ == "Movement")
                        {
                            §_-25A§ = 1;
                        }
                        else if(_loc5_ == "Selected")
                        {
                            §_-25A§ = uint(§_-43k§ - 1);
                        }
                    }
                    break;
                case 1:
                    §_-25A§ = 1;
                    §_-43k§ = 1;
                    break;
                case 2:
                    §_-43k§ = §_-WT§.§_-m2t§("Animation_Player.swf","a__AnimationRobot","Ready");
                    §_-25A§ = 1;
                    break;
                case 3:
                    if(§_-K0§ == null)
                    {
                        §_-K0§ = §_-14§.§_-eq§[§_-dF§];
                    }
                    §_-43k§ = §_-WT§.§_-m2t§("UI_Podiums.swf",§_-K0§.§_-l24§,"Victory");
                    §_-25A§ = 1;
                    break;
                case 4:
                    §_-43k§ = §_-WT§.§_-m2t§(§_-j4C§.§_-D4x§.§_-jX§,§_-j4C§.§_-D4x§.§_-T1I§,String(§_-Y2F§.§_-H2I§[§_-31B§]));
                    §_-25A§ = 1;
            }
        }
        
        public function §_-R3b§(param1:§_-b5i§, param2:Boolean) : void
        {
            §_-22Y§();
            param1.§_-C12§("UI_ImageToolSettings_DimensionPrompt",true,null," [~" + §_-o2o§.§_-tY§(param2 ? §_-W5D§ : §_-T4v§) + " - ~" + §_-o2o§.§_-tY§(param2 ? §_-w2g§ : §_-Hh§) + "]");
        }
        
        public function §_-y1M§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-65W§.§_-N2d§.§_-O4J§("Resolution entered is not a valid number");
            }
            else
            {
                §_-65W§.§_-N2d§.§_-O4J§("Resolution is too large for image size limit");
            }
        }
        
        public function §_-P3n§() : void
        {
            var _loc3_:* = null as String;
            if(§_-i4K§.§_-15f§.§_-w2b§ == null)
            {
                §_-i4K§.§_-15f§.§_-w2b§ = new StringMap();
            }
            var _loc1_:StringMap = §_-i4K§.§_-15f§.§_-w2b§;
            var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = String(_loc2_.next());
                if(_loc3_.indexOf("a_Eyes") != -1 || _loc3_.indexOf("a_Mouth") != -1)
                {
                    §_-i4K§.§_-15f§.§_-w2b§.remove(_loc3_);
                }
            }
            §_-i4K§.§_-15f§.§_-m2V§ = false;
            §_-21N§ = 0;
            §_-q3K§ = 0;
            §_-W20§(§_-MS§.Mouth);
            §_-W20§(§_-MS§.Eyes);
        }
        
        override public function §_-63y§() : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as CostumeType;
            var _loc4_:* = null as String;
            var _loc5_:* = null as ItemType;
            var _loc6_:int = 0;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as §_-V5P§;
            var _loc11_:* = null as §_-M5d§;
            §_-x3U§ = 1;
            if(§_-U34§.§_-M1s§ > 100)
            {
                §_-13E§.§_-p4T§();
            }
            var _loc1_:uint = §_-453§;
            switch(int(_loc1_))
            {
                case 0:
                    if(§_-q35§ != null)
                    {
                        _loc2_ = §_-q35§ == §_-t1T§.§_-Z5W§ ? "Classic " + §_-t1T§.§_-f2§ : §_-RP§.§_-I4O§(§_-q35§.§_-K2l§);
                        if(§_-i4K§.§_-45h§ != null)
                        {
                            §_-i4K§.§_-D3v§();
                        }
                        _loc3_ = §_-q35§;
                        §_-i4K§.§_-3I§(-25,50,1.5,_loc3_.§_-753§ != null && _loc3_.§_-q5J§ ? _loc3_.§_-753§ : _loc3_.§_-p4F§.§_-753§);
                        if(§_-c5N§() && §_-85k§.§_-q4A§ != null && §_-85k§.§_-q4A§.z != 0)
                        {
                            §_-i4K§.§_-E3J§(1 + §_-85k§.§_-q4A§.z);
                        }
                        _loc4_ = §_-m20§();
                        _loc5_ = null;
                        if(§_-1b§())
                        {
                            §_-K4W§ = §_-14X§();
                            _loc5_ = ItemType.§_-z1x§(§_-K4W§.§_-D5D§);
                        }
                        else if(§_-H2M§())
                        {
                            if(§_-n4N§ == 2)
                            {
                                _loc5_ = ItemType.§_-54C§;
                            }
                            else
                            {
                                _loc5_ = ItemType.§_-z1x§(§_-n4N§ == 0 ? §_-t1T§.mBaseWeapon1 : §_-t1T§.mBaseWeapon2);
                            }
                        }
                        §_-l1h§.§_-75S§(§_-q35§,§_-4H§,§_-t1T§,§_-q35§.§_-zI§,§_-i4K§,_loc4_,§_-53x§.§_-73J§,null,_loc5_);
                        if(§_-N2Z§)
                        {
                            if(§_-i4K§.§_-15f§.§_-w2b§ == null)
                            {
                                §_-i4K§.§_-15f§.§_-w2b§ = new StringMap();
                            }
                            _loc6_ = 0;
                            _loc7_ = §_-Y2F§.§_-V1x§;
                            while(_loc6_ < int(_loc7_.length))
                            {
                                _loc8_ = String(_loc7_[_loc6_]);
                                _loc6_++;
                                _loc9_ = §_-21N§ == 0 ? _loc8_ : String(§_-Y2F§.§_-V1x§[§_-21N§]);
                                §_-i4K§.§_-15f§.§_-w2b§.set(_loc8_,_loc9_);
                            }
                            _loc6_ = 0;
                            _loc7_ = §_-Y2F§.§_-O4G§;
                            while(_loc6_ < int(_loc7_.length))
                            {
                                _loc8_ = String(_loc7_[_loc6_]);
                                _loc6_++;
                                _loc9_ = §_-q3K§ == 0 ? _loc8_ : String(§_-Y2F§.§_-O4G§[§_-q3K§]);
                                §_-i4K§.§_-15f§.§_-w2b§.set(_loc8_,_loc9_);
                            }
                            §_-i4K§.§_-15f§.§_-m2V§ = true;
                            §_-i4K§.§_-C3e§(§_-i4K§.§_-15f§);
                            if(§_-c5N§())
                            {
                                §_-i4K§.§_-M4O§(§_-85k§.§_-p21§(§_-q35§,§_-53x§.§_-73J§),true,true);
                            }
                            else if(§_-1b§())
                            {
                                §_-i4K§.§_-M4O§(§_-K4W§.§_-T3s§(§_-q35§,§_-53x§.§_-73J§).§_-z§,§_-K4W§.§_-P1B§,§_-K4W§.§_-b2y§);
                            }
                            else if(§_-H2M§())
                            {
                                §_-i4K§.§_-M4O§(§_-Y2F§.§_-j2L§[§_-02J§] + §_-q35§.§_-Z3j§ + _loc5_.§_-v1T§,false,true);
                            }
                        }
                    }
                    break;
                case 1:
                    §_-i4K§.§_-D3v§();
                    §_-i4K§.§_-3I§(0,-70,2);
                    §_-l1h§.§_-aO§(§_-i4K§,§_-r1Q§,§_-4H§);
                    break;
                case 2:
                    §_-i4K§.§_-D3v§();
                    §_-i4K§.§_-3I§(20,200,1.3);
                    §_-l1h§.§_-p5I§(§_-i4K§,§_-OR§,"Ready");
                    break;
                case 3:
                    §_-i4K§.§_-D3v§();
                    §_-i4K§.§_-3I§(-110,-140,0.8);
                    §_-l1h§.§_-n2R§(§_-i4K§,§_-K0§,§_-B5k§,"Victory");
                    §_-i4K§.§_-M4O§("Victory",false,true);
                    break;
                case 4:
                    §_-i4K§.§_-D3v§();
                    §_-i4K§.§_-3I§(0,-70,2);
                    §_-l1h§.§_-h3E§(§_-i4K§,§_-j4C§,String(§_-Y2F§.§_-H2I§[§_-31B§]));
            }
            if(§_-N2Z§)
            {
                _loc10_ = §_-i4K§.§_-45h§.§_-93t§;
                _loc11_ = _loc10_.§_-d2Q§ != null ? _loc10_.§_-d2Q§ : _loc10_.§_-p34§;
                if(§_-453§ == 0 && §_-c5N§())
                {
                    §_-i4K§.§_-61t§(_loc11_.§_-I0§,§_-25A§,5);
                }
                else if(§_-453§ == 0 && §_-H2M§())
                {
                    if(§_-25A§ >= _loc11_.§_-24m§)
                    {
                        §_-i4K§.§_-45h§.§_-93t§.§_-74§();
                    }
                    §_-i4K§.§_-61t§(_loc11_.§_-I0§,§_-25A§,4,false);
                }
                else if(§_-453§ == 0 && §_-1b§())
                {
                    if(§_-25A§ >= _loc11_.§_-24m§)
                    {
                        §_-i4K§.§_-45h§.§_-93t§.§_-74§();
                    }
                    §_-i4K§.§_-61t§(_loc11_.§_-I0§,§_-25A§,1,false);
                }
                else if(§_-453§ == 3)
                {
                    §_-i4K§.§_-61t§("Victory",§_-25A§,4);
                }
                else
                {
                    §_-i4K§.§_-61t§(_loc11_.§_-I0§,§_-25A§,4);
                }
            }
            §_-Z4Y§ = false;
        }
        
        override public function §_-P3H§() : void
        {
            super.§_-P3H§();
            if(§_-N2Z§ && §_-U34§.§_-M1s§ == 0)
            {
                §_-63y§();
            }
        }
        
        public function §_-y4z§(param1:String, param2:Boolean) : void
        {
            var _loc6_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = param2 ? §_-w2g§ : §_-Hh§;
            var _loc5_:uint = param2 ? §_-W5D§ : §_-T4v§;
            if(param1 != null && param1 != "" && param1.substr(0,5) != §_-RP§.§_-P4H§("UI_ImageToolSettings_DimensionPrompt").substr(0,5))
            {
                _loc6_ = §_-o2o§.parseInt(param1);
                if(Boolean(Math.isNaN(_loc6_)))
                {
                    §_-y1M§(true);
                    _loc3_ = §_-21S§.§_-f5T§(§_-i4K§,§_-x3U§,param2);
                }
                else if(_loc6_ > _loc4_)
                {
                    _loc3_ = _loc4_;
                }
                else if(_loc6_ < _loc5_)
                {
                    _loc3_ = _loc5_;
                }
                else
                {
                    _loc3_ = _loc6_;
                }
            }
            else
            {
                _loc6_ = §_-21S§.§_-f5T§(§_-i4K§,§_-x3U§,param2);
                if(_loc6_ == 0)
                {
                    §_-y1M§(false);
                }
                _loc3_ = _loc6_;
            }
            if(_loc3_ != (param2 ? §_-R1Z§ : §_-o4h§))
            {
                §_-x3U§ = §_-21S§.§_-73a§(§_-i4K§,_loc3_,param2);
                if(§_-21S§.§_-f5T§(§_-i4K§,§_-x3U§,param2) == 0)
                {
                    §_-x3U§ = §_-21S§.§_-73a§(§_-i4K§,!param2 ? §_-w2g§ : §_-Hh§,!param2);
                }
                if(§_-x3U§ == 0)
                {
                    §_-65W§.§_-N2d§.§_-O4J§("Resolution is too large for image size limit");
                    §_-x3U§ = 1;
                }
                §_-R1Z§ = §_-21S§.§_-f5T§(§_-i4K§,§_-x3U§,true);
                §_-o4h§ = §_-21S§.§_-f5T§(§_-i4K§,§_-x3U§,false);
                §_-s23§(§_-C1F§.get(§_-MS§.Height));
                §_-s23§(§_-C1F§.get(§_-MS§.Width));
            }
        }
        
        override public function §_-b44§() : void
        {
            super.§_-b44§();
            §_-w46§ = null;
            §_-i4K§ = null;
            §_-t1T§ = null;
            §_-q35§ = null;
            §_-85k§ = null;
            §_-r1Q§ = null;
            §_-4H§ = null;
            §_-OR§ = null;
            §_-K0§ = null;
            §_-K4W§ = null;
            §_-j4C§ = null;
        }
        
        override public function §_-oZ§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as DisplayObject;
            super.§_-oZ§();
            §_-t2y§.addChild(§_-Q5E§.§_-Z4q§(§_-t2y§,"am_ClosePAX"));
            §_-w46§ = §_-j5Z§(§_-Q5E§.§_-Z4q§(§_-t2y§,"am_ClosePAX"),§_-b11§);
            var _loc1_:int = 0;
            var _loc2_:int = §_-e2p§.numChildren;
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-e2p§.getChildAt(_loc3_);
                _loc4_.x += 236;
                _loc4_.y += 100;
            }
            var _loc5_:MovieClip = §_-z2p§.§_-A2d§("a_ImageRenderWindow","UI_GameSettings");
            §_-qq§.§_-3C§.addChild(_loc5_);
            var _loc6_:MovieClip = §_-Q5E§.§_-Z4q§(_loc5_,"am_PaperDoll");
            §_-i4K§ = new §_-l1h§(§_-13E§,_loc6_,null,0,0,null,0);
            _loc5_.x = 134;
            _loc5_.y = 108;
        }
        
        override public function §_-N28§() : void
        {
            var _loc1_:String = "";
            if(!§_-N2Z§)
            {
                §_-x3U§ = 1;
                §_-25A§ = 1;
                §_-73o§ = 0;
            }
            else
            {
                §_-x3U§ = §_-21S§.§_-73a§(§_-i4K§,§_-R1Z§,true);
            }
            var _loc2_:uint = §_-453§;
            switch(int(_loc2_))
            {
                case 0:
                    if(!§_-N2Z§)
                    {
                        _loc1_ = §_-t1T§.§_-c4x§ + "_" + (§_-s3O§ == 0 ? "Default" : §_-RP§.§_-I4O§(§_-q35§.§_-K2l§)) + "_" + §_-RP§.§_-I4O§(§_-4H§.§_-K2l§) + ".png";
                    }
                    else
                    {
                        _loc1_ = §_-t1T§.§_-c4x§ + "_" + (§_-s3O§ == 0 ? "Default" : §_-RP§.§_-I4O§(§_-q35§.§_-K2l§)) + "_" + §_-RP§.§_-I4O§(§_-4H§.§_-K2l§) + "_" + String(§_-Y2F§.§_-Y4X§[§_-73o§]) + (§_-c5N§() ? "_" + §_-RP§.§_-I4O§(§_-85k§.§_-K2l§) : "") + "_" + String(§_-Y2F§.§_-V1x§[§_-21N§]) + "_" + String(§_-Y2F§.§_-O4G§[§_-q3K§]) + "_" + §_-o2o§.§_-tY§(§_-25A§) + "_" + §_-o2o§.§_-tY§(§_-o4h§) + "x" + §_-o2o§.§_-tY§(§_-R1Z§) + ".png";
                    }
                    break;
                case 1:
                    if(!§_-N2Z§)
                    {
                        _loc1_ = §_-RP§.§_-I4O§(§_-g3t§.§_-a4M§(§_-U4k§)) + "_" + §_-RP§.§_-I4O§(§_-r1Q§.§_-K2l§) + "_" + §_-RP§.§_-I4O§(§_-4H§.§_-K2l§) + ".png";
                    }
                    else
                    {
                        _loc1_ = §_-RP§.§_-I4O§(§_-g3t§.§_-a4M§(§_-U4k§)) + "_" + §_-RP§.§_-I4O§(§_-r1Q§.§_-K2l§) + "_" + §_-RP§.§_-I4O§(§_-4H§.§_-K2l§) + "_" + §_-o2o§.§_-tY§(§_-25A§) + "_" + §_-o2o§.§_-tY§(§_-o4h§) + "x" + §_-o2o§.§_-tY§(§_-R1Z§) + ".png";
                    }
                    break;
                case 2:
                    if(!§_-N2Z§)
                    {
                        _loc1_ = §_-RP§.§_-I4O§(§_-OR§.§_-K2l§) + ".png";
                    }
                    else
                    {
                        _loc1_ = §_-RP§.§_-I4O§(§_-OR§.§_-K2l§) + "_" + §_-o2o§.§_-tY§(§_-25A§) + "_" + §_-o2o§.§_-tY§(§_-o4h§) + "x" + §_-o2o§.§_-tY§(§_-R1Z§) + ".png";
                    }
                    break;
                case 3:
                    if(!§_-N2Z§)
                    {
                        _loc1_ = §_-RP§.§_-I4O§(§_-K0§.§_-K2l§) + "_" + String(§_-Y2F§.§_-y4L§[§_-B5k§]) + ".png";
                    }
                    else
                    {
                        _loc1_ = §_-RP§.§_-I4O§(§_-K0§.§_-K2l§) + "_" + String(§_-Y2F§.§_-y4L§[§_-B5k§]) + "_" + §_-o2o§.§_-tY§(§_-25A§) + "_" + §_-o2o§.§_-tY§(§_-o4h§) + "x" + §_-o2o§.§_-tY§(§_-R1Z§) + ".png";
                    }
                    break;
                case 4:
                    if(!§_-N2Z§)
                    {
                        _loc1_ = §_-RP§.§_-I4O§(§_-m23§) + ".png";
                        break;
                    }
                    _loc1_ = §_-RP§.§_-I4O§(§_-m23§) + "_" + String(§_-Y2F§.§_-H2I§[§_-31B§]) + "_" + §_-o2o§.§_-tY§(§_-25A§) + "_" + §_-o2o§.§_-tY§(§_-o4h§) + "x" + §_-o2o§.§_-tY§(§_-R1Z§) + ".png";
                    break;
            }
            if(§_-21S§.§_-r54§(§_-i4K§,§_-x3U§,_loc1_,0,0,§_-o4h§,§_-R1Z§))
            {
                §_-65W§.§_-Y5C§.§_-05Y§(_loc1_);
            }
            else
            {
                §_-65W§.§_-N2d§.§_-O4J§("Resolution is too large for image size limit");
                §_-63y§();
            }
        }
        
        public function §_-1b§() : Boolean
        {
            return String(§_-Y2F§.§_-Y4X§[§_-73o§]) == "Attack";
        }
        
        public function §_-H2M§() : Boolean
        {
            return String(§_-Y2F§.§_-Y4X§[§_-73o§]) == "Movement";
        }
        
        override public function §_-i5o§() : void
        {
            var f3:Function;
            var f2:Function;
            var f1:Function;
            var f:Function;
            §_-V2v§(§_-MS§.RenderType,"UI_ImageToolSettings_Graphic_Type");
            §_-V2v§(§_-MS§.Legend,"UI_ImageToolSettings_Legend");
            §_-V2v§(§_-MS§.Weapon,"UI_ImageToolSettings_Weapon");
            §_-V2v§(§_-MS§.Gadget,"UI_ImageToolSettings_Weapon");
            §_-V2v§(§_-MS§.Skin,"UI_ImageToolSettings_Skin");
            §_-V2v§(§_-MS§.ColorType,"UI_ImageToolSettings_Color");
            §_-V2v§(§_-MS§.Bot,"UI_ImageToolSettings_Sidekick");
            §_-V2v§(§_-MS§.Pose,"UI_ImageToolSettings_Pose");
            §_-V2v§(§_-MS§.Animation,"UI_ImageToolSettings_Pose");
            §_-V2v§(§_-MS§.Frame,"UI_ImageToolSettings_Frame");
            §_-V2v§(§_-MS§.Podium,"UI_ImageToolSettings_Podium");
            §_-V2v§(§_-MS§.Taunt,"UI_ImageToolSettings_Taunt",1);
            §_-V2v§(§_-MS§.Platforming,"UI_ImageToolSettings_Movement",1);
            §_-V2v§(§_-MS§.Power,"UI_ImageToolSettings_Weapon",1);
            §_-V2v§(§_-MS§.PowerDirection,"UI_ImageToolSettings_Direction",1);
            §_-V2v§(§_-MS§.Advanced,"UI_ImageToolSettings_Advanced");
            §_-V2v§(§_-MS§.Mouth,"UI_ImageToolSettings_Mouth");
            §_-V2v§(§_-MS§.Eyes,"UI_ImageToolSettings_Eyes");
            f = §_-y4z§;
            f1 = §_-R3b§;
            §_-e1e§(§_-MS§.Height,function(param1:String):void
            {
                f(param1,true);
            },"UI_ImageToolSettings_Height",2,null,function(param1:§_-c2w§):void
            {
                §_-J3E§.§_-m5a§(param1,"UI_ImageToolSettings_EnterHeight");
            },null,function(param1:§_-b5i§):void
            {
                f1(param1,true);
            });
            f2 = §_-y4z§;
            f3 = §_-R3b§;
            §_-e1e§(§_-MS§.Width,function(param1:String):void
            {
                f2(param1,false);
            },"UI_ImageToolSettings_Width",2,null,function(param1:§_-c2w§):void
            {
                §_-J3E§.§_-m5a§(param1,"UI_ImageToolSettings_EnterWidth");
            },null,function(param1:§_-b5i§):void
            {
                f3(param1,false);
            });
            §_-453§ = 0;
            §_-25A§ = 0;
            §_-dF§ = 1;
            §_-x3U§ = 1;
            §_-71J§ = false;
        }
        
        override public function HandleInput(param1:int, param2:uint) : Boolean
        {
            if(!§_-43c§())
            {
                return false;
            }
            if(param1 == 18 || param1 == 19)
            {
                §_-l2t§();
                return true;
            }
            return super.HandleInput(param1,param2);
        }
        
        public function §_-14X§() : §_-IM§
        {
            var _loc3_:uint = 0;
            if(§_-t1T§ == null)
            {
                §_-t1T§ = HeroType.§_-d10§[§_-92N§];
            }
            var _loc1_:String = §_-t1T§.mSpecialPower1;
            var _loc2_:uint = §_-n4N§;
            switch(int(_loc2_))
            {
                case 0:
                    _loc3_ = uint(§_-Y2F§.§_-L2I§[§_-02q§]);
                    switch(int(_loc3_))
                    {
                        case 7:
                            _loc1_ = §_-t1T§.mSpecialPower1_Forward;
                            break;
                        case 8:
                            _loc1_ = §_-t1T§.mSpecialPower1_Down;
                            break;
                        case 11:
                            _loc1_ = §_-t1T§.mSpecialPower1;
                            break;
                        default:
                            _loc1_ = ItemType.§_-z1x§(§_-t1T§.mBaseWeapon1).§_-R4o§[uint(§_-Y2F§.§_-L2I§[§_-02q§])];
                    }
                    break;
                case 1:
                    _loc3_ = uint(§_-Y2F§.§_-L2I§[§_-02q§]);
                    switch(int(_loc3_))
                    {
                        case 7:
                            _loc1_ = §_-t1T§.mSpecialPower2_Forward;
                            break;
                        case 8:
                            _loc1_ = §_-t1T§.mSpecialPower2_Down;
                            break;
                        case 11:
                            _loc1_ = §_-t1T§.mSpecialPower2;
                            break;
                        default:
                            _loc1_ = ItemType.§_-z1x§(§_-t1T§.mBaseWeapon2).§_-R4o§[uint(§_-Y2F§.§_-L2I§[§_-02q§])];
                    }
                    break;
                case 2:
                    _loc1_ = ItemType.§_-54C§.§_-R4o§[uint(§_-Y2F§.§_-L2I§[§_-02q§])];
            }
            return §_-IM§.§_-T3t§(_loc1_);
        }
        
        public function §_-64p§() : Number
        {
            return §_-x3U§;
        }
        
        public function §_-m20§() : String
        {
            var _loc1_:String = "";
            if(§_-c5N§())
            {
                if(§_-85k§ == null)
                {
                    §_-85k§ = §_-qV§.§_-E3H§[§_-L47§];
                }
                return §_-85k§.§_-y2c§;
            }
            if(§_-1b§())
            {
                if(§_-K4W§ == null)
                {
                    §_-K4W§ = §_-14X§();
                }
                return §_-K4W§.§_-T3s§(§_-q35§,§_-53x§.§_-73J§).§_-z§;
            }
            if(§_-H2M§())
            {
                return §_-Y2F§.§_-j2L§[§_-02J§];
            }
            if(§_-t1T§ == null)
            {
                §_-t1T§ = HeroType.§_-d10§[§_-92N§];
            }
            var _loc2_:String = String(§_-Y2F§.§_-Y4X§[§_-73o§]);
            var _loc3_:String = §_-t1T§.§_-D3Z§;
            if(_loc2_ == "Selected" || _loc2_ == "Idle")
            {
                if(§_-q35§ != null && §_-q35§.§_-q5J§)
                {
                    _loc3_ = §_-q35§.§_-Z3j§;
                }
                else
                {
                    _loc3_ = §_-t1T§.§_-D3Z§;
                }
            }
            return _loc2_ + _loc3_;
        }
        
        override public function §_-54i§() : void
        {
            §_-71J§ = true;
            super.§_-54i§();
            §_-71J§ = false;
        }
        
        override public function §_-l52§() : void
        {
            §_-N28§();
        }
        
        public function §_-b11§(param1:MouseEvent, param2:uint) : void
        {
            §_-13E§.§_-p4T§();
            §_-l2t§();
        }
        
        override public function §_-31T§(param1:§_-j3h§, param2:int) : Boolean
        {
            var _loc5_:* = null as ItemType;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<§_-g3t§>;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:§_-MS§ = param1.§_-JR§;
            switch(_loc4_.index)
            {
                case 0:
                    §_-453§ = §_-92y§.§_-y20§(§_-453§,0,4,param2);
                    §_-H44§();
                    §_-P3n§();
                    §_-54i§();
                    _loc3_ = param2 != 0;
                    break;
                case 1:
                    if(param2 != 0)
                    {
                        §_-92N§ = §_-92y§.§_-y20§(§_-92N§,0,int(HeroType.§_-d10§.length) - 1,param2);
                        §_-s3O§ = 0;
                        §_-54i§();
                        _loc3_ = true;
                    }
                    break;
                case 2:
                    if(param2 != 0)
                    {
                        §_-f11§ = §_-92y§.§_-y20§(§_-f11§,0,int(ItemType.§_-m39§.length) - 1,param2);
                        §_-dz§ = 0;
                        §_-54i§();
                        _loc3_ = true;
                    }
                    break;
                case 3:
                    if(param2 != 0)
                    {
                        §_-1Q§ = §_-92y§.§_-y20§(§_-1Q§,0,int(ItemType.§_-Cg§.length) - 1,param2);
                        _loc5_ = ItemType.§_-Cg§[§_-1Q§];
                        if(§_-WT§.§_-41Q§(_loc5_.§_-D4x§.§_-jX§,_loc5_.§_-D4x§.§_-T1I§,String(§_-Y2F§.§_-H2I§[§_-31B§])) == null)
                        {
                            §_-31B§ = 0;
                        }
                        §_-54i§();
                        _loc3_ = true;
                    }
                    break;
                case 4:
                    if(param2 != 0)
                    {
                        §_-w4P§ = §_-92y§.§_-y20§(§_-w4P§,0,int(§_-53x§.§_-W5z§.length) - 1,param2);
                        _loc3_ = true;
                    }
                    break;
                case 5:
                    if(param2 != 0)
                    {
                        §_-dF§ = §_-92y§.§_-y20§(§_-dF§,1,int(§_-14§.§_-eq§.length) - 1,param2);
                        _loc6_ = uint(int(§_-14§.§_-eq§.length) - 1);
                        while(§_-14§.§_-eq§[§_-dF§] == null && _loc6_ > 0)
                        {
                            §_-dF§ = §_-92y§.§_-y20§(§_-dF§,1,int(§_-14§.§_-eq§.length) - 1,param2);
                            _loc6_--;
                        }
                        §_-54i§();
                        _loc3_ = true;
                    }
                    break;
                case 6:
                    _loc6_ = §_-453§;
                    switch(int(_loc6_))
                    {
                        case 0:
                            §_-s3O§ = §_-92y§.§_-y20§(§_-s3O§,0,int(§_-t1T§.§_-O1W§.length) - 1,param2);
                            _loc3_ = param2 != 0;
                            break;
                        case 1:
                            _loc7_ = §_-g3t§.§_-O1p§.get(§_-U4k§);
                            if(_loc7_ != null)
                            {
                                _loc8_ = int(_loc7_.length) - 1;
                                if(_loc8_ >= 0)
                                {
                                    _loc9_ = §_-dz§;
                                    while(true)
                                    {
                                        §_-dz§ = §_-92y§.§_-y20§(§_-dz§,0,_loc8_,param2);
                                        if(!(_loc7_[§_-dz§].§_-p4F§ == "Bot" && §_-dz§ != _loc9_))
                                        {
                                            break;
                                        }
                                    }
                                    _loc3_ = §_-dz§ != _loc9_;
                                }
                            }
                            break;
                        case 3:
                            §_-B5k§ = §_-92y§.§_-y20§(§_-B5k§,0,int(§_-Y2F§.§_-y4L§.length) - 1,param2);
                            _loc3_ = param2 != 0;
                    }
                    break;
                case 7:
                    if(param2 != 0)
                    {
                        §_-ba§ = §_-92y§.§_-y20§(§_-ba§,0,int(§_-U3k§.§_-y47§.length) - 1,param2);
                        _loc3_ = true;
                    }
                    break;
                case 8:
                    §_-N2Z§ = !§_-N2Z§;
                    if(!§_-N2Z§)
                    {
                        §_-73o§ = 0;
                        §_-31B§ = 0;
                        §_-25A§ = 1;
                        §_-P3n§();
                    }
                    §_-54i§();
                    _loc3_ = param2 != 0;
                    break;
                case 9:
                    if(param2 != 0)
                    {
                        §_-73o§ = §_-92y§.§_-y20§(§_-73o§,0,int(§_-Y2F§.§_-Y4X§.length) - 1,param2);
                        _loc3_ = true;
                    }
                    break;
                case 10:
                    if(param2 != 0)
                    {
                        §_-31B§ = §_-92y§.§_-y20§(§_-31B§,0,int(§_-Y2F§.§_-H2I§.length) - 1,param2);
                        _loc6_ = uint(int(§_-Y2F§.§_-H2I§.length) - 1);
                        while(§_-WT§.§_-41Q§(§_-j4C§.§_-D4x§.§_-jX§,§_-j4C§.§_-D4x§.§_-T1I§,String(§_-Y2F§.§_-H2I§[§_-31B§])) == null && _loc6_ > 0)
                        {
                            §_-31B§ = §_-92y§.§_-y20§(§_-31B§,0,int(§_-Y2F§.§_-H2I§.length) - 1,param2);
                            _loc6_--;
                        }
                        _loc3_ = true;
                    }
                    break;
                case 11:
                    if(param2 != 0)
                    {
                        §_-L47§ = §_-92y§.§_-y20§(§_-L47§,0,int(§_-qV§.§_-E3H§.length) - 1,param2);
                        while(§_-i4K§.§_-45h§.§_-93t§.§_-X4I§.§_-W57§(§_-qV§.§_-E3H§[§_-L47§].§_-p21§(§_-q35§,§_-53x§.§_-73J§)) == null)
                        {
                            §_-L47§ = §_-92y§.§_-y20§(§_-L47§,0,int(§_-qV§.§_-E3H§.length) - 1,param2);
                        }
                        _loc3_ = true;
                    }
                    break;
                case 12:
                    if(param2 != 0)
                    {
                        §_-n4N§ = §_-92y§.§_-y20§(§_-n4N§,0,2,param2);
                        _loc3_ = true;
                    }
                    break;
                case 13:
                    if(param2 != 0)
                    {
                        §_-02q§ = §_-92y§.§_-y20§(§_-02q§,0,10,param2);
                        _loc3_ = true;
                    }
                    break;
                case 14:
                    if(param2 != 0)
                    {
                        while(true)
                        {
                            §_-02J§ = §_-92y§.§_-y20§(§_-02J§,0,int(§_-Y2F§.§_-j2L§.length) - 1,param2);
                            if(§_-i4K§.§_-45h§.§_-93t§.§_-X4I§.§_-W57§(§_-Y2F§.§_-j2L§[§_-02J§]) != null)
                            {
                                break;
                            }
                        }
                        _loc3_ = true;
                    }
                    break;
                case 15:
                    if(param2 != 0)
                    {
                        §_-25A§ = §_-92y§.§_-y20§(§_-25A§,1,uint(§_-43k§ - 1),param2);
                        _loc3_ = true;
                    }
                    break;
                case 16:
                case 17:
                    break;
                case 18:
                    if(param2 != 0)
                    {
                        §_-21N§ = §_-92y§.§_-y20§(§_-21N§,0,int(§_-Y2F§.§_-V1x§.length) - 1,param2);
                        _loc3_ = true;
                        §_-54i§();
                    }
                    break;
                case 19:
                    if(param2 != 0)
                    {
                        §_-q3K§ = §_-92y§.§_-y20§(§_-q3K§,0,int(§_-Y2F§.§_-O4G§.length) - 1,param2);
                        _loc3_ = true;
                        §_-54i§();
                        break;
                    }
            }
            §_-Z4Y§ = false;
            return _loc3_;
        }
    }
}
