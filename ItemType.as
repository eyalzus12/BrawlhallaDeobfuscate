package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class ItemType
    {
        
        public static var init__:Boolean;
        
        public static var §_-w36§:Number = 2.5;
        
        public static var §_-A38§:Number = 0.15;
        
        public static var §_-z19§:Number = 3.75;
        
        public static var §_-24e§:uint;
        
        public static var §_-Yv§:uint = uint(2);
        
        public static var §_-Hq§:ItemType;
        
        public static var §_-A4y§:ItemType;
        
        public static var §_-X2P§:ItemType;
        
        public static var §_-xY§:ItemType;
        //summoner horn
        public static var §_-c2A§:ItemType;
        
        public static var §_-C5c§:ItemType;
        
        public static var SNOWBALL:ItemType;
        
        public static var §_-L35§:ItemType;
        
        public static var §_-PW§:ItemType;
        
        public static var §_-MS§:ItemType;
        
        public static var §_-523§:ItemType;
        
        public static var TABLE_PIECE_1:ItemType;
        
        public static var TABLE_PIECE_2:ItemType;
        
        public static var §_-z4k§:ItemType;
        
        public static var §_-u4j§:ItemType;
        
        public static var §_-62j§:uint = 30000;
        
        public static var §_-KQ§:uint = 150;
        
        public static var §_-k3q§:uint = 150;
        
        public static var §_-U4S§:uint = 255;
        
        public static var §_-75y§:uint = uint(1);
        
        public static var §_-71f§:uint = uint(2);
        
        public static var §_-s3R§:uint = uint(3);
        
        public static var §_-IZ§:uint = uint(4);
        
        public static var §_-V3a§:uint = uint(5);
        
        public static var §_-H1p§:uint = uint(6);
        
        public static var §_-D30§:uint = uint(7);
        
        public static var §_-03J§:uint = uint(8);
        
        public static var §_-C1z§:uint = uint(1);
        
        public static var §_-Y4c§:uint = uint(2);
        
        public static var §_-12b§:uint = uint(3);
        
        public static var §_-p3c§:uint = uint(4);
        
        public static var §_-83l§:uint = uint(5);
        
        public static var §_-Z34§:uint = uint(6);
        
        public static var §_-s2W§:uint = uint(7);
        
        public static var §_-y4K§:uint = uint(8);
        
        public static var §_-G47§:uint = uint(9);
        
        public static var §_-g1M§:uint = uint(10);
        
        public static var §_-d42§:uint = uint(11);
        
        public static var §_-94Y§:uint = uint(12);
        
        public static var §_-d13§:uint = uint(13);
        
        public static var §_-W1p§:uint = uint(14);
        
        public static var §_-b4C§:uint = uint(15);
        
        public static var §_-O33§:uint = uint(16);
        
        public static var §_-12t§:uint = uint(17);
        
        public static var §_-P16§:uint = uint(18);
        
        public static var §_-e2n§:uint = uint(19);
        
        public static var §_-O3o§:uint = uint(20);
        
        public static var §_-21a§:uint = uint(21);
        
        public static var §_-f22§:uint = uint(22);
        
        /*
        [1024] = 13
        [1024 | 2048] = 14
        [2048] = 15
        [2048 | 4096] = 16
        [4096] = 17
        [4096 | 8192] = 18
        [8192] = 19
        [1024 | 8192] = 20
        */
        public static var §_-B4o§:IMap;
        
        public static var §_-v2y§:uint = 200;
        //map item ID to item
        public static var §_-32S§:Array;
        
        public static var §_-g2U§:Vector.<ItemType>;
        //spawnable, nonweapon
        public static var §_-t4u§:Vector.<ItemType>;
        //spawnable, weapon
        public static var §_-43U§:Vector.<ItemType>;
        //non weapon crate weapon with base weapon == item name ??
        public static var §_-F2f§:Vector.<ItemType>;
        
        public static var §_-t2V§:IMap;
        //array for like, actual weapon stuff??
        public static var §_-uW§:Array;
         
        //WeaponCrate
        public var §_-h2j§:Boolean;
        //Weapon
        public var §_-Ge§:Boolean;
        //UseBombHitstop
        public var §_-J3§:Boolean;
        //StickToWalls
        public var §_-m2m§:Boolean;
        //spawnable
        public var §_-t1k§:Boolean;
        //RotateInAir AND TerminalVelocity???
        public var §_-j3I§:Boolean;
        //RemoveDuringSuddenDeath
        public var §_-MT§:Boolean;
        //ProximityTrigger
        public var §_-Q2u§:Boolean;
        //OnlyStunnedTrigger
        public var §_-126§:Boolean;
        //OnCollisionPlayerOnly
        public var §_-mZ§:Boolean;
        
        public var §_-U4y§:Boolean;
        //NoAirSpeedMult
        public var §_-X4a§:Boolean;
        
        public var §_-A34§:Boolean;
        //HasSeparateTeamAnims
        public var §_-k1I§:Boolean;
        //ForceNoHitstop
        public var §_-35x§:Boolean;
        //ExpireOnTriggerTimeout
        public var §_-g2r§:Boolean;
        //DisableTriggerOnCollision
        public var §_-D4H§:Boolean;
        //unused? always true
        public var §_-w1N§:Boolean;
        //is ThrowBow
        public var §_-Q4Z§:Boolean;
        //CannotInitiateItemCollision
        public var §_-n1R§:Boolean;
        //CannotHitEnts
        public var §_-D5r§:Boolean;
        //CanHitSelf
        public var §_-s4k§:Boolean;
        //CanCollideWithItems
        public var §_-y1E§:Boolean;
        //AlwaysArmed
        public var §_-d3d§:Boolean;
        //unused?
        public var §_-S1M§:Boolean;
        //has OnActivatePower
        public var §_-OB§:Boolean;
        //WorldGfxType
        public var §_-7c§:GfxType;
        //Width
        public var §_-fY§:uint;
        //0 - unarmed or null item name
        //1 - has OnActivatePower
        //2 - doesn't have PowerType_Combo1
        //3 - Sword
        //4 - Hammer
        //5 - RocketLance
        //6 - Pistol
        //7 - Spear
        //8 - Katar
        //9 - Axe
        //10 - Bow
        //11 - Fists
        //12 - Scythe
        //13 - Cannon
        //14 - Orb
        //15 - FoldingChair or OddBall
        //16 - Greatsword
        //17 - ZombieUnarmed
        //18 - Boots
        public var §_-348§:uint;
        //TriggerTimeout
        public var §_-i4H§:uint;
        //TooltipScale
        public var §_-n1H§:Number;
        //TooltipOffsetY
        public var §_-B3p§:Number;
        //TooltipOffsetX
        public var §_-D3m§:Number;
        //ThrownInitialVelocityMult
        public var §_-x3j§:Number;
        //ThrownHorizontalY
        public var §_-x3H§:Number;
        //ThrownGravity
        public var §_-J2W§:Number;
        //ThrowSoundEvent
        public var §_-w2X§:String;
        //unused?
        public var §_-648§:Number;
        //SoundBank + .bnk
        public var §_-P4P§:String;
        //ShadowWidth/2. if 0, set to Width/2
        public var §_-B4N§:uint;
        //ShadowRightBound (+15?)
        public var §_-X44§:Number;
        //ShadowLeftBound (+15?)
        public var §_-i3q§:Number;
        //1 - PowerType_Combo1
        //2 - PowerType_Forward
        //3 - PowerType_Down
        //4 - PowerType_Aerial
        //5 - PowerType_Aerial_Forward
        //6 - PowerType_Aerial_Down
        //7 - PowerType_Smash_Forward
        //8 - PowerType_Smash_Down
        //9 - PowerType_Smash_Aerial_Up
        //10 - PowerType_Smash_Aerial_Down
        //11 - PowerType_Smash_Neutral
        //21 - PowerType_Super
        public var §_-A2z§:Vector.<String>;
        //PickupSoundEvent
        public var §_-a4R§:String;
        //1 - starts with Brawlball, or CTFFlagRed, or CTFFlagBlue
        //3 - WaterBomb
        //7 - BouncyBomb
        //6 - is WeaponCrate
        //8 - otherwise
        public var §_-R1c§:uint;
        //OnTriggeredPower
        public var §_-f1W§:String;
        //OnExplodePower
        public var §_-s18§:String;
        //OnConsumePower
        public var §_-k1E§:String;
        //OnCollisionPower
        public var §_-j2m§:String;
        //unused?
        public var §_-gc§:uint;
        //OnCaughtPower
        public var §_-M43§:String;
        //OnActivatePower
        public var §_-N3p§:String;
        //OffscreenScale
        public var §_-U3r§:Number;
        //MinAirTimeMult
        public var §_-X1E§:Number;
        //MaxAirTimeMult
        public var §_-X30§:Number;
        //LandSoundEvent
        public var §_-dv§:String;
        //ItemName
        public var §_-35F§:String;
        //ItemID
        public var §_-04R§:uint;
        //ImpulseThresholdForDrop
        public var §_-U4H§:uint;
        //IconName
        public var §_-X1q§:String;
        //HeldCustomArt
        public var §_-k4B§:CustomArt;
        //Height
        public var §_-W11§:uint;
        //Gravity
        public var §_-Z12§:Number;
        //Friction*2.5
        public var §_-A4j§:Number;
        //EquipWallslideSoundEvent
        public var §_-D12§:String;
        //EquipSpotDodgeSoundEvent
        public var §_-F1P§:String;
        //EquipSpeedDodgeSoundEvent
        public var §_-55l§:String;
        //EquipRunSoundEvent
        public var §_-3d§:String;
        //EquipLandSoundEvent
        public var §_-k1O§:String;
        //EquipJumpSoundEvent
        public var §_-65o§:String;
        //EquipGfxType
        public var §_-b3n§:GfxType;
        //EquipDodgeSoundEvent
        public var §_-93K§:String;
        //EquipAerialJumpSoundEvent
        public var §_-T3r§:String;
        //Elasticity
        public var §_-b11§:Number;
        //Duration * 1000
        public var mDuration:uint;
        //DisplayNameKey
        public var §_-356§:String;
        //Description
        public var §_-p1Z§:String;
        //DamageThresholdForDrop
        public var §_-t3S§:uint;
        //ConditionalStickToWalls: strict angle- bit 1. floors only- bit 2.
        public var §_-eZ§:uint;
        //ChanceBoxScale
        public var §_-B3h§:Number;
        //ChanceBoxOffsetY
        public var §_-E3Z§:Number;
        //ChanceBoxOffsetX
        public var §_-o3z§:Number;
        //BubbleOffsetY
        public var §_-H1h§:int;
        //BaseWeapon
        public var §_-12O§:String;
        //AirFriction * 0.15
        public var §_-rK§:Number;
        
        public function ItemType()
        {
            §_-dv§ = null;
            §_-w2X§ = null;
            §_-a4R§ = null;
            §_-55l§ = null;
            §_-F1P§ = null;
            §_-93K§ = null;
            §_-D12§ = null;
            §_-k1O§ = null;
            §_-T3r§ = null;
            §_-65o§ = null;
            §_-3d§ = null;
            §_-Ge§ = false;
            §_-B3h§ = 1;
            §_-E3Z§ = 0;
            §_-o3z§ = 0;
            §_-n1H§ = 1;
            §_-B3p§ = 0;
            §_-D3m§ = 0;
            §_-x3H§ = -0.1;
            §_-648§ = 0;
            §_-X30§ = 0;
            §_-X1E§ = 0;
            §_-U4H§ = 150;
            §_-t3S§ = 150;
            §_-w1N§ = true;
            §_-x3j§ = 1;
            §_-J2W§ = 3.75;
            §_-Z12§ = 3.75;
            §_-rK§ = 0.15;
            §_-A4j§ = 2.5;
            §_-b11§ = 0.6;
            mDuration = 30000;
            §_-H1h§ = 0;
            §_-U3r§ = 0.6;
            §_-X44§ = 65.4;
            §_-i3q§ = 57.55;
        }
        
        public static function §_-y1W§(param1:§_-s1Q§) : void
        {
            var _loc3_:* = null as §_-E1U§;
            ItemType.§_-32S§ = [];
            ItemType.§_-g2U§ = new Vector.<ItemType>();
            ItemType.§_-t2V§ = new StringMap();
            ItemType.§_-t4u§ = new Vector.<ItemType>();
            ItemType.§_-43U§ = new Vector.<ItemType>();
            ItemType.§_-F2f§ = new Vector.<ItemType>();
            ItemType.§_-uW§ = [];
            var _loc2_:* = param1.§_-P2V§();
            while(_loc2_.hasNext())
            {
                _loc3_ = _loc2_.next();
                ItemType.§_-N4A§(_loc3_,false);
            }
            var _loc4_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-Hq§ = "Unarmed" in StringMap.reserved ? _loc4_.getReserved("Unarmed") : _loc4_.h["Unarmed"];
            if(ItemType.§_-Hq§ == null)
            {
                §_-tP§.§_-hg§("Basic unarmed itemType must exist, but none was found!");
            }
            var _loc5_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-A4y§ = "HeldItem" in StringMap.reserved ? _loc5_.getReserved("HeldItem") : _loc5_.h["HeldItem"];
            if(ItemType.§_-A4y§ == null)
            {
                §_-tP§.§_-hg§("Basic held itemType must exist, but none was found!");
            }
            var _loc6_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-c2A§ = "SpawnBotFlyby" in StringMap.reserved ? _loc6_.getReserved("SpawnBotFlyby") : _loc6_.h["SpawnBotFlyby"];
            if(ItemType.§_-c2A§ == null)
            {
                §_-tP§.§_-hg§("SpawnBotFlyby itemType must exist, but none was found!");
            }
            var _loc7_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-X2P§ = "BouncyBomb" in StringMap.reserved ? _loc7_.getReserved("BouncyBomb") : _loc7_.h["BouncyBomb"];
            if(ItemType.§_-X2P§ == null)
            {
                §_-tP§.§_-hg§("BouncyBomb itemType must exist, but none was found!");
            }
            var _loc8_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-PW§ = "HalloweenBouncyBomb" in StringMap.reserved ? _loc8_.getReserved("HalloweenBouncyBomb") : _loc8_.h["HalloweenBouncyBomb"];
            if(ItemType.§_-PW§ == null)
            {
                §_-tP§.§_-hg§("HalloweenBouncyBomb itemType must exist, but none was found!");
            }
            var _loc9_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-xY§ = "SpikeBall" in StringMap.reserved ? _loc9_.getReserved("SpikeBall") : _loc9_.h["SpikeBall"];
            if(ItemType.§_-xY§ == null)
            {
                §_-tP§.§_-hg§("SpikeBall itemType must exist, but none was found!");
            }
            var _loc10_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-C5c§ = "ProxMine" in StringMap.reserved ? _loc10_.getReserved("ProxMine") : _loc10_.h["ProxMine"];
            if(ItemType.§_-C5c§ == null)
            {
                §_-tP§.§_-hg§("ProxMien itemType must exist, but none was found!");
            }
            var _loc11_:StringMap = ItemType.§_-t2V§;
            ItemType.SNOWBALL = "Snowball" in StringMap.reserved ? _loc11_.getReserved("Snowball") : _loc11_.h["Snowball"];
            if(ItemType.SNOWBALL == null)
            {
                §_-tP§.§_-hg§("Snowball itemType must exist, was not found");
            }
            var _loc12_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-L35§ = "HeatwaveSnowball" in StringMap.reserved ? _loc12_.getReserved("HeatwaveSnowball") : _loc12_.h["HeatwaveSnowball"];
            if(ItemType.§_-L35§ == null)
            {
                §_-tP§.§_-hg§("HeatwaveSnowball itemType must exist, was not found");
            }
            var _loc13_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-523§ = "Table" in StringMap.reserved ? _loc13_.getReserved("Table") : _loc13_.h["Table"];
            if(ItemType.§_-523§ == null)
            {
                §_-tP§.§_-hg§("Table itemType must exist, was not found");
            }
            var _loc14_:StringMap = ItemType.§_-t2V§;
            ItemType.TABLE_PIECE_1 = "TablePiece1" in StringMap.reserved ? _loc14_.getReserved("TablePiece1") : _loc14_.h["TablePiece1"];
            if(ItemType.TABLE_PIECE_1 == null)
            {
                §_-tP§.§_-hg§("TablePiece1 itemType must exist, was not found");
            }
            var _loc15_:StringMap = ItemType.§_-t2V§;
            ItemType.TABLE_PIECE_2 = "TablePiece2" in StringMap.reserved ? _loc15_.getReserved("TablePiece2") : _loc15_.h["TablePiece2"];
            if(ItemType.TABLE_PIECE_2 == null)
            {
                §_-tP§.§_-hg§("TablePiece2 itemType must exist, was not found");
            }
            var _loc16_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-z4k§ = "FoldingChair" in StringMap.reserved ? _loc16_.getReserved("FoldingChair") : _loc16_.h["FoldingChair"];
            if(ItemType.§_-z4k§ == null)
            {
                §_-tP§.§_-hg§("Chair itemType must exist, was not found");
            }
            var _loc17_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-u4j§ = "ZombieUnarmed" in StringMap.reserved ? _loc17_.getReserved("ZombieUnarmed") : _loc17_.h["ZombieUnarmed"];
            if(ItemType.§_-u4j§ == null)
            {
                §_-tP§.§_-hg§("ZombieUnarmed itemType must exist, was not found");
            }
            var _loc18_:StringMap = ItemType.§_-t2V§;
            ItemType.§_-MS§ = "Hazard" in StringMap.reserved ? _loc18_.getReserved("Hazard") : _loc18_.h["Hazard"];
            if(ItemType.§_-MS§ == null)
            {
                §_-tP§.§_-hg§("Hazard itemType must exist, was not found");
            }
        }
        
        public static function §_-N4A§(param1:§_-E1U§, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-h39§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Array;
            var _loc10_:int = 0;
            var _loc11_:* = null as String;
            var _loc12_:* = null as CustomArt;
            var _loc3_:String = param1.§_-yM§("ItemName");
            if(_loc3_ == "XLTemplate")
            {
                return;
            }
            var _loc4_:ItemType = new ItemType();
            _loc4_.§_-35F§ = _loc3_;
            _loc4_.§_-t1k§ = Boolean(param1.§_-q41§("Spawnable"));
            _loc4_.§_-A2z§ = new Vector.<String>(uint(22),true);
            var _loc5_:* = param1.§_-mR§();
            while(_loc5_.hasNext())
            {
                _loc6_ = _loc5_.next();
                _loc7_ = _loc6_.§_-Y28§();
                _loc8_ = _loc7_;
                if(_loc8_ == "AirFriction")
                {
                    _loc4_.§_-rK§ = _loc6_.§_-M4q§() * 0.15;
                }
                else if(_loc8_ == "AlwaysArmed")
                {
                    _loc4_.§_-d3d§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "BaseWeapon")
                {
                    _loc4_.§_-12O§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "BubbleOffsetY")
                {
                    _loc4_.§_-H1h§ = int(_loc6_.§_-E1T§());
                }
                else if(_loc8_ == "CanCollideWithItems")
                {
                    _loc4_.§_-y1E§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "CanHitSelf")
                {
                    _loc4_.§_-s4k§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "CannotHitEnts")
                {
                    _loc4_.§_-D5r§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "CannotInitiateItemCollision")
                {
                    _loc4_.§_-n1R§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "ChanceBoxOffsetX")
                {
                    _loc4_.§_-o3z§ = Number(_loc6_.§_-M4q§());
                }
                else if(_loc8_ == "ChanceBoxOffsetY")
                {
                    _loc4_.§_-E3Z§ = Number(_loc6_.§_-M4q§());
                }
                else if(_loc8_ == "ChanceBoxScale")
                {
                    _loc4_.§_-B3h§ = Number(_loc6_.§_-M4q§());
                }
                else if(_loc8_ == "ConditionalStickToWalls")
                {
                    _loc9_ = _loc6_.§_-t43§().split("|");
                    _loc10_ = 0;
                    while(_loc10_ < int(_loc9_.length))
                    {
                        _loc11_ = _loc9_[_loc10_];
                        _loc10_++;
                        if(_loc11_ == "STRICT_ANGLE")
                        {
                            _loc4_.§_-eZ§ |= uint(1);
                        }
                        else if(_loc11_ == "FLOORS_ONLY")
                        {
                            _loc4_.§_-eZ§ |= uint(2);
                        }
                    }
                }
                else if(_loc8_ == "DamageThresholdForDrop")
                {
                    _loc4_.§_-t3S§ = uint(_loc6_.§_-v5§());
                }
                else if(_loc8_ == "Description")
                {
                    _loc4_.§_-p1Z§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "DisableTriggerOnCollision")
                {
                    _loc4_.§_-D4H§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "DisplayNameKey")
                {
                    _loc4_.§_-356§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "Duration")
                {
                    _loc4_.mDuration = uint(uint(_loc6_.§_-v5§()) * 1000);
                }
                else if(_loc8_ == "Elasticity")
                {
                    _loc4_.§_-b11§ = Number(_loc6_.§_-M4q§());
                }
                else if(_loc8_ == "EquipAerialJumpSoundEvent")
                {
                    _loc4_.§_-T3r§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "EquipDodgeSoundEvent")
                {
                    _loc4_.§_-93K§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "EquipGfxType")
                {
                    _loc4_.§_-b3n§ = GfxType.§_-h2J§(_loc6_,null,uint(1));
                }
                else if(_loc8_ == "EquipJumpSoundEvent")
                {
                    _loc4_.§_-65o§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "EquipLandSoundEvent")
                {
                    _loc4_.§_-k1O§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "EquipRunSoundEvent")
                {
                    _loc4_.§_-3d§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "EquipSpeedDodgeSoundEvent")
                {
                    _loc4_.§_-55l§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "EquipSpotDodgeSoundEvent")
                {
                    _loc4_.§_-F1P§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "EquipWallslideSoundEvent")
                {
                    _loc4_.§_-D12§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "ExpireOnTriggerTimeout")
                {
                    _loc4_.§_-g2r§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "ForceNoHitstop")
                {
                    _loc4_.§_-35x§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "Friction")
                {
                    _loc4_.§_-A4j§ = _loc6_.§_-M4q§() * 2.5;
                }
                else if(_loc8_ == "Gravity")
                {
                    _loc4_.§_-Z12§ = Number(_loc6_.§_-M4q§());
                }
                else if(_loc8_ == "HasSeparateTeamAnims")
                {
                    _loc4_.§_-k1I§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "Height")
                {
                    _loc4_.§_-W11§ = uint(_loc6_.§_-v5§());
                }
                else if(_loc8_ == "HeldCustomArt")
                {
                    _loc9_ = _loc6_.§_-t43§().split("/");
                    _loc12_ = new CustomArt(_loc9_[0],_loc9_[1]);
                    _loc4_.§_-k4B§ = _loc12_;
                }
                else if(_loc8_ == "IconName")
                {
                    _loc4_.§_-X1q§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "ImpulseThresholdForDrop")
                {
                    _loc4_.§_-U4H§ = uint(_loc6_.§_-v5§());
                }
                else if(_loc8_ == "ItemID")
                {
                    _loc4_.§_-04R§ = uint(_loc6_.§_-v5§());
                }
                else if(_loc8_ == "LandSoundEvent")
                {
                    _loc4_.§_-dv§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "MaxAirTimeMult")
                {
                    _loc4_.§_-X30§ = Number(_loc6_.§_-M4q§());
                }
                else if(_loc8_ == "MinAirTimeMult")
                {
                    _loc4_.§_-X1E§ = Number(_loc6_.§_-M4q§());
                }
                else if(_loc8_ == "NoAirSpeedMult")
                {
                    _loc4_.§_-X4a§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "OffscreenScale")
                {
                    _loc4_.§_-U3r§ = Number(_loc6_.§_-M4q§());
                }
                else if(_loc8_ == "OnActivatePower")
                {
                    _loc4_.§_-N3p§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "OnCaughtPower")
                {
                    _loc4_.§_-M43§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "OnCollisionPlayerOnly")
                {
                    _loc4_.§_-mZ§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ == "OnCollisionPower")
                {
                    _loc4_.§_-j2m§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "OnConsumePower")
                {
                    _loc4_.§_-k1E§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "OnExplodePower")
                {
                    _loc4_.§_-s18§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "OnTriggeredPower")
                {
                    _loc4_.§_-f1W§ = _loc6_.§_-t43§();
                }
                else if(_loc8_ == "OnlyStunnedTrigger")
                {
                    _loc4_.§_-126§ = Boolean(_loc6_.§_-3f§());
                }
                else if(_loc8_ != "EquipAerialJumpSound")
                {
                    if(_loc8_ != "EquipAirDodgeSound")
                    {
                        if(_loc8_ != "EquipDodgeSound")
                        {
                            if(_loc8_ != "EquipJumpSound")
                            {
                                if(_loc8_ != "EquipLandSound")
                                {
                                    if(_loc8_ != "EquipRunSound")
                                    {
                                        if(_loc8_ != "EquipSpotDodgeSound")
                                        {
                                            if(_loc8_ != "EquipWallslideSound")
                                            {
                                                if(_loc8_ != "LandSound")
                                                {
                                                    if(_loc8_ != "PickupSound")
                                                    {
                                                        if(_loc8_ != "ThrowSound")
                                                        {
                                                            if(_loc8_ == "PickupSoundEvent")
                                                            {
                                                                _loc4_.§_-a4R§ = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Aerial")
                                                            {
                                                                _loc4_.§_-A2z§[uint(4)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Aerial_Down")
                                                            {
                                                                _loc4_.§_-A2z§[uint(6)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Aerial_Forward")
                                                            {
                                                                _loc4_.§_-A2z§[uint(5)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Combo1")
                                                            {
                                                                _loc4_.§_-A2z§[uint(1)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Down")
                                                            {
                                                                _loc4_.§_-A2z§[uint(3)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Forward")
                                                            {
                                                                _loc4_.§_-A2z§[uint(2)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Smash_Aerial_Down")
                                                            {
                                                                _loc4_.§_-A2z§[uint(10)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Smash_Aerial_Up")
                                                            {
                                                                _loc4_.§_-A2z§[uint(9)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Smash_Down")
                                                            {
                                                                _loc4_.§_-A2z§[uint(8)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Smash_Forward")
                                                            {
                                                                _loc4_.§_-A2z§[uint(7)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Smash_Neutral")
                                                            {
                                                                _loc4_.§_-A2z§[uint(11)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "PowerType_Super")
                                                            {
                                                                _loc4_.§_-A2z§[uint(21)] = _loc6_.§_-t43§();
                                                            }
                                                            else if(_loc8_ == "ProximityTrigger")
                                                            {
                                                                _loc4_.§_-Q2u§ = Boolean(_loc6_.§_-3f§());
                                                            }
                                                            else if(_loc8_ == "RemoveDuringSuddenDeath")
                                                            {
                                                                _loc4_.§_-MT§ = Boolean(_loc6_.§_-3f§());
                                                            }
                                                            else if(_loc8_ == "RotateInAir")
                                                            {
                                                                _loc4_.§_-j3I§ = Boolean(_loc6_.§_-3f§());
                                                            }
                                                            else if(_loc8_ == "ShadowLeftBound")
                                                            {
                                                                _loc4_.§_-i3q§ = Number(_loc6_.§_-M4q§());
                                                            }
                                                            else if(_loc8_ == "ShadowRightBound")
                                                            {
                                                                _loc4_.§_-X44§ = Number(_loc6_.§_-M4q§());
                                                            }
                                                            else if(_loc8_ == "ShadowWidth")
                                                            {
                                                                _loc4_.§_-B4N§ = int(Math.floor(uint(_loc6_.§_-v5§()) / 2));
                                                            }
                                                            else if(_loc8_ == "SoundBank")
                                                            {
                                                                _loc4_.§_-P4P§ = _loc6_.§_-t43§() + ".bnk";
                                                            }
                                                            else if(_loc8_ != "ItemName")
                                                            {
                                                                if(_loc8_ != "Spawnable")
                                                                {
                                                                    if(_loc8_ == "StickToWalls")
                                                                    {
                                                                        _loc4_.§_-m2m§ = Boolean(_loc6_.§_-3f§());
                                                                    }
                                                                    else if(_loc8_ == "TerminalVelocity")
                                                                    {
                                                                        _loc4_.§_-j3I§ = Boolean(_loc6_.§_-3f§());
                                                                    }
                                                                    else if(_loc8_ == "ThrowSoundEvent")
                                                                    {
                                                                        _loc4_.§_-w2X§ = _loc6_.§_-t43§();
                                                                    }
                                                                    else if(_loc8_ == "ThrownGravity")
                                                                    {
                                                                        _loc4_.§_-J2W§ = Number(_loc6_.§_-M4q§());
                                                                    }
                                                                    else if(_loc8_ == "ThrownHorizontalY")
                                                                    {
                                                                        _loc4_.§_-x3H§ = Number(_loc6_.§_-M4q§());
                                                                    }
                                                                    else if(_loc8_ == "ThrownInitialVelocityMult")
                                                                    {
                                                                        _loc4_.§_-x3j§ = Number(_loc6_.§_-M4q§());
                                                                    }
                                                                    else if(_loc8_ == "TooltipOffsetX")
                                                                    {
                                                                        _loc4_.§_-D3m§ = Number(_loc6_.§_-M4q§());
                                                                    }
                                                                    else if(_loc8_ == "TooltipOffsetY")
                                                                    {
                                                                        _loc4_.§_-B3p§ = Number(_loc6_.§_-M4q§());
                                                                    }
                                                                    else if(_loc8_ == "TooltipScale")
                                                                    {
                                                                        _loc4_.§_-n1H§ = Number(_loc6_.§_-M4q§());
                                                                    }
                                                                    else if(_loc8_ == "TriggerTimeout")
                                                                    {
                                                                        _loc4_.§_-i4H§ = uint(_loc6_.§_-v5§());
                                                                    }
                                                                    else if(_loc8_ == "UseBombHitstop")
                                                                    {
                                                                        _loc4_.§_-J3§ = Boolean(_loc6_.§_-3f§());
                                                                    }
                                                                    else if(_loc8_ == "Weapon")
                                                                    {
                                                                        _loc4_.§_-Ge§ = Boolean(_loc6_.§_-3f§());
                                                                    }
                                                                    else if(_loc8_ == "WeaponCrate")
                                                                    {
                                                                        _loc4_.§_-h2j§ = Boolean(_loc6_.§_-3f§());
                                                                    }
                                                                    else if(_loc8_ == "Width")
                                                                    {
                                                                        _loc4_.§_-fY§ = uint(_loc6_.§_-v5§());
                                                                    }
                                                                    else if(_loc8_ == "WorldGfxType")
                                                                    {
                                                                        _loc4_.§_-7c§ = GfxType.§_-h2J§(_loc6_,null);
                                                                    }
                                                                    else
                                                                    {
                                                                        §_-tP§.§_-hg§("Unrecognized Property in " + _loc4_.§_-35F§ + ": " + _loc7_);
                                                                    }
                                                                    continue;
                                                                }
                                                            }
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            //OnConsumePower            EquipGfxType              WorldGfxType
            if(_loc4_.§_-k1E§ == null && _loc4_.§_-b3n§ == null && _loc4_.§_-7c§ != null)
            {
                _loc4_.§_-A34§ = true;
            }
            //OnActivatePower
            if(_loc4_.§_-N3p§ != null)
            {
                _loc4_.§_-OB§ = true;
            }
            if(int(_loc4_.§_-35F§.indexOf("Brawlball")) != -1)
            {
                _loc4_.§_-R1c§ = uint(1);
            }
            else if(_loc4_.§_-35F§ == "WaterBomb")
            {
                _loc4_.§_-R1c§ = uint(3);
            }
            else if(_loc4_.§_-35F§ == "BouncyBomb")
            {
                _loc4_.§_-R1c§ = uint(7);
            }
            else if(_loc4_.§_-35F§ == "CTFFlagRed" || _loc4_.§_-35F§ == "CTFFlagBlue")
            {
                _loc4_.§_-R1c§ = uint(1);
            }
            //weapon crate
            else if(_loc4_.§_-h2j§)
            {
                _loc4_.§_-R1c§ = uint(6);
            }
            else
            {
                _loc4_.§_-R1c§ = uint(8);
            }
            //spawnable
            if(_loc4_.§_-t1k§)
            {
                //weapon
                if(_loc4_.§_-Ge§)
                {
                    ItemType.§_-43U§.push(_loc4_);
                }
                else
                {
                    ItemType.§_-t4u§.push(_loc4_);
                }
            }
            //??      and   weapon      and not weapon crate and    base weapon == item name
            if(!param2 && _loc4_.§_-Ge§ && !_loc4_.§_-h2j§ && _loc4_.§_-12O§ == _loc4_.§_-35F§)
            {
                ItemType.§_-F2f§.push(_loc4_);
            }
            if(_loc4_.§_-b3n§ != null)
            {
                _loc4_.§_-b3n§.§_-y1O§ = 0;
            }
            if(_loc4_.§_-7c§ != null)
            {
                _loc4_.§_-7c§.§_-y1O§ = 0;
            }
            if(_loc4_.§_-35F§ == "ThrowBow")
            {
                _loc4_.§_-Q4Z§ = true;
            }
            _loc4_.§_-348§ = uint(ItemType.§_-23l§(_loc4_));
            if(§_-A3N§.§_-TJ§)
            {
                if(_loc4_.§_-7c§ != null && _loc4_.§_-7c§.§_-P2X§ == "a__AnimationBouncyBomb")
                {
                    _loc4_.§_-7c§.§_-P2X§ = "a__AnimationBouncyBombSafe";
                }
                if(_loc4_.§_-k4B§ != null && _loc4_.§_-k4B§.§_-D3Y§ == "BouncyBomb")
                {
                    _loc4_.§_-k4B§.§_-D3Y§ = "BouncyBombSafe";
                }
            }
            if(_loc4_.§_-B4N§ == 0)
            {
                _loc4_.§_-B4N§ = int(Math.floor(_loc4_.§_-fY§ / 2));
            }
            _loc4_.§_-i3q§ += 15;
            _loc4_.§_-X44§ += 15;
            if(_loc4_.§_-04R§ > 255)
            {
                §_-tP§.§_-hg§("Weapon " + _loc4_.§_-35F§ + " has itemid > " + "255" + ", which breaks gameserver\'s syncstamp logic. fill in ID gaps.");
            }
            _loc7_ = _loc4_.§_-35F§;
            var _loc13_:StringMap = ItemType.§_-t2V§;
            if((_loc7_ in StringMap.reserved ? _loc13_.getReserved(_loc7_) : _loc13_.h[_loc7_]) != null)
            {
                §_-tP§.§_-hg§("Duplicate ItemType for item named: " + _loc4_.§_-35F§);
            }
            if(ItemType.§_-32S§[_loc4_.§_-04R§] != null)
            {
                §_-tP§.§_-hg§("Duplicate ItemID for item named: " + _loc4_.§_-35F§);
            }
            if(_loc4_.§_-04R§ > 32767)
            {
                §_-tP§.§_-hg§("Database assumes all item type IDs will be less <= " + "32767");
            }
            if(_loc4_.§_-t3S§ == 0 || _loc4_.§_-U4H§ == 0)
            {
                §_-tP§.§_-hg§("DamageThresholdForDrop and ImpulseThresholdForDrop must be non-zero " + _loc4_.§_-35F§);
            }
            if(_loc4_.§_-04R§ >= 200)
            {
                §_-tP§.§_-P3w§("ItemType " + _loc4_.§_-35F§ + (" has id >= " + "200" + ". A programmer needs to increase max on server (try filling gaps first)"));
            }
            if(_loc4_.§_-04R§ > 4095)
            {
                §_-tP§.§_-P3w§("ItemType " + _loc4_.§_-35F§ + " has id > " + "4095" + ", which breaks the stat-tracking for esports streams");
            }
            ItemType.§_-g2U§.push(_loc4_);
            ItemType.§_-32S§[_loc4_.§_-04R§] = _loc4_;
            _loc8_ = _loc4_.§_-35F§;
            var _loc14_:StringMap = ItemType.§_-t2V§;
            if(_loc8_ in StringMap.reserved)
            {
                _loc14_.setReserved(_loc8_,_loc4_);
            }
            else
            {
                _loc14_.h[_loc8_] = _loc4_;
            }
            //doesn't have OnActivatePower, and has PowerType_Combo1
            if(_loc4_.§_-348§ != uint(1) && _loc4_.§_-348§ != uint(2))
            {
                ItemType.§_-uW§[_loc4_.§_-348§] = _loc4_;
            }
        }
        
        public static function §_-54q§(param1:String) : ItemType
        {
            var _loc2_:StringMap = ItemType.§_-t2V§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        
        public static function §_-23l§(param1:ItemType) : uint
        {
            var _loc2_:String = param1.§_-35F§;
            if(_loc2_ == null) //null item name
            {
                return uint(0);
            }
            if(param1.§_-OB§) //has OnActivatePower
            {
                return uint(1);
            }
            if(param1.§_-A2z§[uint(1)] == null) //doesn't have PowerType_Combo1
            {
                return uint(2);
            }
            if(_loc2_ == "Unarmed")
            {
                return uint(0);
            }
            if(_loc2_ == "Sword")
            {
                return uint(3);
            }
            if(_loc2_ == "Hammer")
            {
                return uint(4);
            }
            
            if(_loc2_ == "RocketLance")
            {
                return uint(5);
            }
            if(_loc2_ == "Pistol")
            {
                return uint(6);
            }
            if(_loc2_ == "Spear")
            {
                return uint(7);
            }
            if(_loc2_ == "Katar")
            {
                return uint(8);
            }
            if(_loc2_ == "Axe")
            {
                return uint(9);
            }
            if(_loc2_ == "Bow")
            {
                return uint(10);
            }
            if(_loc2_ == "Fists")
            {
                return uint(11);
            }
            if(_loc2_ == "Scythe")
            {
                return uint(12);
            }
            if(_loc2_ == "Cannon")
            {
                return uint(13);
            }
            if(_loc2_ == "Orb")
            {
                return uint(14);
            }
            if(_loc2_ == "FoldingChair")
            {
                return uint(15);
            }
            if(_loc2_ == "Greatsword")
            {
                return uint(16);
            }
            if(_loc2_ == "Boots")
            {
                return uint(18);
            }
            if(_loc2_ == "ZombieUnarmed")
            {
                return uint(17);
            }
            return uint(0);
        }
        
        public static function §_-k4R§(param1:uint) : ItemType
        {
            return ItemType.§_-uW§[param1];
        }
        
        public function §_-Ah§(param1:Boolean = false) : void
        {
            if(§_-P4P§ != null)
            {
                if(param1)
                {
                    §_-ZN§.UnloadBank(§_-P4P§);
                }
                else
                {
                    §_-ZN§.LoadBank(§_-P4P§,true);
                }
            }
        }
        
        public function §_-Xf§() : Boolean
        {
            return §_-A2z§[uint(1)] != null;
        }
        
        public function §_-h3H§() : Boolean
        {
            return mDuration != 0;
        }
    }
}
