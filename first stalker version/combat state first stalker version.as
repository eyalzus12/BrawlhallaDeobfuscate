package
{
    import flash.geom.Point;
    import flash.utils.Dictionary;
    
    public class CombatState
    {
        public static const §!f§:Number = 25;
        
        public static const §&!&§:int = -50;
        
        private static const § c§:Number = 4;
        
        private static const §7h§:Number = 0.25;
        
        private static const §6!<§:Number = 4;
        
        private static const §=!]§:Number = 0.25;
        
        private static const §1!S§:Number = 1.75;
        
        private static const §<b§:Number = 0.25;
        
        public static const §@6§:uint = 1;
        
        public static const §?![§:uint = 2;
        
        public static const §]V§:uint = 3;
        
        public static const §<!g§:uint = 4;
        
        public static const §[x§:uint = 5;
        
        public static const §`!F§:uint = 6;
        
        public static const §=l§:uint = 7;
        
        public static const §3!%§:uint = 8;
        
        public static const §!!>§:uint = 9;
        
        public static const §'!V§:uint = 10;
        
        public static const §,0§:uint = 11;
        
        public static const §3!'§:uint = 12;
        
        public static const §9a§:uint = 13;
        
        public static const §^!]§:uint = 14;
        
        public static const §]!b§:uint = 15;
        
        public static const §,n§:uint = 16;
        
        public static const §1!`§:uint = 17;
        
        public static const §>u§:Number = 65;
        
        public static const §5!Q§:uint = 1000;
        
        public static const §5! §:uint = 2000;
        
        public static const §8!@§:uint = 50;
        
        public static const §#m§:Number = 1.4;
        
        private static var §`d§:uint = 0;
        
        public static const §7H§:uint = 150;
        
        public static const §!!&§:uint = 1;
        
        public static const §!!A§:uint = 2;
        
        public static const §]!d§:uint = 3;
        
        public static const §;!$§:uint = 4;
        
        public static const §5k§:uint = 5;
        
        public static const §6>§:uint = 6;
        
        public static const §-w§:uint = 7;
        
        public static const § 1§:uint = 8;
        
        public static const §&@§:uint = 9;
        
        public static const §^?§:uint = 10;
        
        public static const §4!e§:uint = 4;
        
        public static const §"$§:uint = ++§`d§;
        
        public static const §^t§:uint = ++§`d§;
        
        public static const §0R§:uint = ++§`d§;
        
        public static const §'u§:uint = ++§`d§;
        
        public static const §3E§:uint = ++§`d§;
        
        public static const §,H§:uint = ++§`d§;
        
        public static const §2x§:uint = ++§`d§;
        
        private static const §@!j§:Point = new Point();
        
        private static const §8W§:Point = new Point();
        
        private static const §=!"§:Point = new Point();
        
        private static const §9=§:Point = new Point();
        
        public static const §`l§:Vector.<uint> = new Vector.<uint>(4,true);
        
        public static const §0![§:Vector.<uint> = new Vector.<uint>(4,true);
        
        §`l§[0] = 0x666666;
        §0![§[0] = 0x999999;
        §`l§[1] = 11250514;
        §0![§[1] = 9669917;
        §`l§[2] = 15889690;
        §0![§[2] = 9522434;
        §`l§[3] = 11228242;
        §0![§[3] = 7215887;
        
        public var aaGame:Game;
        
        public var §`!L§:Entity;
        
        public var §&#§:ItemData;
        
        public var §4<§:ActivePower;
        
        internal var §<!1§:Vector.<ActivePower>;
        
        internal var §"!,§:Boolean;
        
        internal var §4C§:Boolean;
        
        internal var §'!&§:Boolean;
        
        internal var §4!7§:Boolean;
        
        internal var §'w§:Boolean;
        
        internal var §[3§:Boolean;
        
        internal var §5!?§:int = 1;
        
        internal var §;!3§:int = 1;
        
        internal var §2_§:Boolean;
        
        internal var §>b§:Number;
        
        internal var §[!?§:Number;
        
        internal var §&!%§:Vector.<SuperAnimInstance>;
        
        internal var § !H§:Dictionary;
        
        internal var §&9§:Boolean = true;
        
        internal var §<!Q§:Number = 1;
        
        internal var §,S§:Number = 1;
        
        internal var §-!2§:Number = 1;
        
        internal var §%!V§:Number = 1;
        
        internal var §'!"§:Number = 1;
        
        internal var §<e§:Number = 1;
        
        internal var §3!_§:Number = 1;
        
        internal var §[,§:Number = 1;
        
        internal var § D§:Number = 1;
        
        internal var §^!e§:uint = 0;
        
        internal var §[&§:uint = 0;
        
        public function CombatState(ent:Entity, bOnline:Boolean)
        {
            super();
            §>b§ = ent.§@!i§;
            §[!?§ = ent.§0f§;
            §`!L§ = ent;
            aaGame = §`!L§.aaGame;
            §&!%§ = new Vector.<SuperAnimInstance>();
            §<!1§ = new Vector.<ActivePower>();
            if(bOnline)
            {
                § !H§ = new Dictionary();
            }
        }
        
        public static function GetThrowHoldPercentage(holdTime:uint) : Number
        {
            return Math.max(50,Math.min(1000,holdTime)) / 1000;
        }
        
        public static function GetHitGfxMagnitude(currHP:int) : uint
        {
            var _loc2_:uint = currHP / 50;
            return _loc2_ < 4 ? _loc2_ : 4 - 1;
        }
        
        public function DestroyCombatState() : void
        {
            §`!L§ = null;
            aaGame = null;
            §&#§ = null;
            § !H§ = null;
            for each(var _loc1_ in §<!1§)
            {
                _loc1_.DestroyActivePower();
            }
            §<!1§ = null;
            if(§4<§)
            {
                §4<§.DestroyActivePower();
            }
            §4<§ = null;
        }
        
        public function TickCombat(currTime:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:SuperAnimInstance = null;
            var _loc6_:int = 0;
            var _loc5_:Number = §`!L§.§@!i§ - §>b§;
            var _loc4_:Number = §`!L§.§0f§ - §[!?§;
            _loc2_ = §&!%§.length - 1;
            while(_loc2_ >= 0)
            {
                _loc3_ = §&!%§[_loc2_];
                if(_loc3_.§[!R§)
                {
                    §&!%§.splice(_loc2_,1);
                }
                else
                {
                    _loc3_.m_TheDO3D.x += _loc5_;
                    _loc3_.m_TheDO3D.y += _loc4_;
                }
                _loc2_--;
            }
            §>b§ = §`!L§.§@!i§;
            §[!?§ = §`!L§.§0f§;
            RefreshBuffCache(currTime);
            _loc6_ = §<!1§.length - 1;
            while(_loc6_ >= 0)
            {
                CheckPowerTick(currTime,§<!1§[_loc6_],_loc6_);
                _loc6_--;
            }
            if(§4<§)
            {
                CheckPowerTick(currTime,§4<§);
            }
            CachePowerFlags();
        }
        
        public function CheckPowerTick(currTime:uint, activePower:ActivePower, bgIndex:uint = 0) : void
        {
            var _loc17_:PowerType = null;
            var _loc8_:* = 0;
            var _loc20_:Boolean = false;
            var _loc5_:Entity = null;
            var _loc7_:Boolean = false;
            var _loc12_:Point = null;
            var _loc6_:Point = null;
            var _loc14_:Number = NaN;
            var _loc10_:Point = null;
            var _loc11_:Boolean = false;
            var _loc16_:Number = NaN;
            var _loc22_:Dictionary = null;
            var _loc13_:String = null;
            var _loc9_:PowerType = null;
            var _loc18_:ActivePower = null;
            if(!activePower)
            {
                return;
            }
            var _loc15_:Boolean = activePower.§&!h§;
            var _loc19_:Boolean = activePower.TickPower(currTime);
            var _loc4_:Boolean = !_loc15_ && activePower.§3B§ && currTime >= activePower.§3B§;
            if(!_loc19_ || _loc4_)
            {
                _loc17_ = activePower.§[?§;
                _loc8_ = activePower.mTimeCharged;
                _loc20_ = activePower.§,Y§;
                _loc5_ = activePower.mTargetEntOfPower;
                _loc7_ = activePower.mbWasReleaseCancelled;
                _loc12_ = activePower.mTargetPos;
                _loc6_ = activePower.§>g§;
                _loc14_ = activePower.§%t§;
                _loc10_ = activePower.§1!B§;
                _loc11_ = activePower.mbPowerFacingLeft;
                _loc16_ = activePower.mGfxRotation;
                _loc22_ = _loc17_.§=&§ ? null : activePower.mAlreadyHitList;
                if(_loc17_.§5B§)
                {
                    §2_§ = true;
                }
                _loc13_ = _loc17_.§&q§;
                if(_loc17_.§8!]§ && activePower.§&!M§)
                {
                    _loc13_ = _loc17_.§8!]§;
                }
                else if(_loc17_.§%!I§ && _loc7_)
                {
                    _loc13_ = _loc17_.§%!I§;
                }
                if(_loc15_ && _loc17_.§-!f§)
                {
                    _loc13_ = null;
                }
                if(_loc17_.§[h§)
                {
                    UpdateHeldEntities(currTime,activePower);
                }
                if(_loc15_)
                {
                    activePower.DestroyActivePower();
                    §<!1§.splice(bgIndex,1);
                }
                else if(_loc4_)
                {
                    _loc17_ = activePower.§[?§;
                    activePower.§&!h§ = true;
                    §<!1§.push(activePower);
                    §4<§ = null;
                    if(!_loc17_.§<6§)
                    {
                        §`!L§.§;l§ = false;
                    }
                    if(!_loc17_.§3!R§)
                    {
                        §`!L§.§=!F§ = false;
                    }
                    if(!_loc17_.§=p§)
                    {
                        §`!L§.§%!E§ = false;
                    }
                }
                else
                {
                    activePower.DestroyActivePower();
                    §4<§ = null;
                }
                if(_loc13_ && _loc20_)
                {
                    _loc9_ = PowerType.§+`§[_loc13_];
                    if(_loc9_)
                    {
                        if(!activePower.§0Y§)
                        {
                            if(_loc15_)
                            {
                                _loc18_ = QueueAsBackgroundPower(_loc9_,null,null,0,activePower.§<1§);
                            }
                            else if(QueuePowerType(currTime,_loc9_,_loc8_,activePower.§<1§))
                            {
                                _loc18_ = §4<§;
                            }
                        }
                        else
                        {
                            _loc18_ = QueueItemCollisionPower(currTime,_loc9_,_loc5_,_loc12_,_loc6_,activePower.§<1§,_loc10_,_loc16_,_loc14_);
                        }
                    }
                    if(_loc18_)
                    {
                        if(!_loc9_.§<6§)
                        {
                            _loc18_.mbPowerFacingLeft = _loc11_;
                        }
                        if(!_loc15_)
                        {
                            if(!_loc9_.§3!R§)
                            {
                                §`!L§.§=!F§ = true;
                            }
                            §`!L§.§;l§ = true;
                            if(!_loc9_.§=p§)
                            {
                                §`!L§.§%!E§ = true;
                            }
                        }
                        else
                        {
                            _loc18_.mTimeCharged = _loc8_;
                        }
                        if(_loc9_.§-k§ && _loc12_)
                        {
                            _loc18_.mTargetPos = new Point(_loc12_.x,_loc12_.y);
                        }
                        if(_loc9_.§+!$§)
                        {
                            _loc18_.mTargetEntOfPower = _loc5_;
                        }
                        if(_loc9_.§^L§)
                        {
                            _loc18_.mbWasReleaseCancelled = _loc7_;
                        }
                        if(_loc9_.§!=§)
                        {
                            _loc18_.mGfxRotation = _loc16_;
                        }
                        if(_loc9_.§5§ && _loc18_.mAlreadyHitList && _loc22_)
                        {
                            for(var _loc21_ in _loc22_)
                            {
                                if(_loc21_ is Entity)
                                {
                                    _loc18_.mAlreadyHitList[_loc21_] = true;
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public function QueuePower(currTime:uint, action:uint, bOverrideQueuedAction:Boolean = false) : Boolean
        {
            var _loc6_:PowerType = GetPowerTypeFromAction(currTime,action);
            var _loc5_:Boolean = action == 9 && §2_§;
            if(_loc5_ && §`!L§.§9!d§ >= 2)
            {
                return false;
            }
            var _loc4_:Boolean = QueuePowerType(currTime,_loc6_);
            if(_loc4_ && _loc5_)
            {
                §`!L§.Jump(currTime,true);
            }
            return _loc4_;
        }
        
        public function GetPowerTypeFromAction(currTime:uint, action:uint) : PowerType
        {
            var _loc8_:String = null;
            var _loc5_:PowerType = null;
            var _loc3_:* = 0;
            var _loc7_:HeroType = §`!L§.§2J§;
            var _loc6_:ItemType = §&#§ ? §&#§.§"A§ : ItemType.§<!5§;
            if(_loc6_.§0A§)
            {
                _loc6_ = ItemType.§'!2§;
            }
            var _loc4_:Boolean = action == 13 || action == 14 || action == 15 || action == 16;
            if(_loc4_)
            {
                _loc3_ = 0;
                if(action == 13)
                {
                    _loc3_ = 0;
                }
                if(action == 14)
                {
                    _loc3_ = 1;
                }
                if(action == 15)
                {
                    _loc3_ = 2;
                }
                if(action == 16)
                {
                    _loc3_ = 3;
                }
                _loc8_ = §`!L§.§>i§[_loc3_].mPowerName;
            }
            if(_loc6_ && !_loc4_)
            {
                if(action == 11)
                {
                    if(_loc6_.§"!`§ == _loc7_.mBaseWeapon1)
                    {
                        _loc8_ = _loc7_.mSpecialPower1;
                    }
                    else if(_loc6_.§"!`§ == _loc7_.mBaseWeapon2)
                    {
                        _loc8_ = _loc7_.mSpecialPower2;
                    }
                    else if(_loc6_ == ItemType.§<!5§)
                    {
                        _loc8_ = PowerType.§#l§.§1!4§;
                    }
                }
                else
                {
                    _loc8_ = _loc6_.§2?§[action];
                }
            }
            _loc5_ = PowerType.§+`§[_loc8_];
            if(_loc5_ && §2_§ && _loc5_.§"!$§)
            {
                _loc5_ = PowerType.§+`§[_loc5_.§"!$§];
            }
            return _loc5_;
        }
        
        public function QueuePowerType(currTime:uint, powerType:PowerType, timeCharged:uint = 0, worldItem:WorldItem = null) : Boolean
        {
            if(!CanCastPower(powerType))
            {
                return false;
            }
            if(§4<§)
            {
                §4<§.DestroyActivePower();
            }
            §4<§ = new ActivePower(aaGame,powerType,§`!L§,timeCharged,null,worldItem);
            return true;
        }
        
        public function QueueConsume(powerType:PowerType) : Boolean
        {
            if(!CanCastPower(powerType))
            {
                return false;
            }
            §4<§ = new ActivePower(aaGame,powerType,§`!L§);
            return true;
        }
        
        public function CanCastPower(powerType:PowerType) : Boolean
        {
            if(!powerType)
            {
                return false;
            }
            if(§4<§ && §4<§.§,Y§)
            {
                return false;
            }
            return true;
        }
        
        public function QueuePickup(currTime:uint) : Boolean
        {
            if(§`!L§.IsMoveLocked())
            {
                return false;
            }
            if(§4<§)
            {
                return false;
            }
            var _loc2_:WorldItem = FindDefaultPickup(currTime);
            if(_loc2_ && !_loc2_.§<[§)
            {
                PickupItem(currTime,_loc2_);
                return true;
            }
            return false;
        }
        
        public function FindDefaultPickup(currTime:uint) : WorldItem
        {
            var _loc3_:ItemData = null;
            var _loc8_:ItemType = null;
            var _loc10_:Number = NaN;
            var _loc5_:* = false;
            var _loc2_:* = 0;
            var _loc11_:* = null;
            var _loc4_:* = NaN;
            var _loc6_:* = 0;
            var _loc9_:Vector.<WorldItem> = aaGame.§+!M§.GatherWorldItems(currTime,§`!L§,§`!L§.§'q§,§`!L§.§3h§,150,150,2);
            if(!_loc9_.length)
            {
                return null;
            }
            for each(var _loc7_ in _loc9_)
            {
                _loc3_ = _loc7_.§-1§;
                _loc8_ = _loc7_.§"A§;
                if(!(_loc3_.§&!?§ && _loc3_.§&!?§ != §`!L§.mEntID))
                {
                    _loc5_ = _loc7_.mItemState == 3;
                    if(!(_loc5_ && !§`!L§.IsMySpawnbotItem(_loc7_)))
                    {
                        if(_loc7_.mItemState == 1 && !§`!L§.§ !b§.§&#§)
                        {
                            _loc2_ = §^t§;
                        }
                        else if(_loc5_)
                        {
                            _loc2_ = §0R§;
                        }
                        else if(_loc7_.§-1§.§&!?§ == §`!L§.mEntID)
                        {
                            _loc2_ = §'u§;
                        }
                        else
                        {
                            _loc2_ = _loc8_.§#R§;
                        }
                        if(!_loc11_ || _loc2_ < _loc6_)
                        {
                            _loc11_ = _loc7_;
                            _loc6_ = _loc2_;
                            _loc4_ = §`!L§.DistFromItemSq(_loc11_);
                        }
                        else if(_loc2_ == _loc6_)
                        {
                            _loc10_ = §`!L§.DistFromItemSq(_loc7_);
                            if(_loc10_ < _loc4_)
                            {
                                _loc11_ = _loc7_;
                                _loc4_ = _loc10_;
                            }
                        }
                    }
                }
            }
            return _loc11_;
        }
        
        public function PickupItem(currTime:uint, worldItem:WorldItem) : void
        {
            var _loc6_:* = false;
            var _loc3_:int = 0;
            var _loc7_:* = 0;
            var _loc5_:* = 0;
            if(!worldItem || worldItem.§<[§)
            {
                return;
            }
            var _loc4_:ItemData = worldItem.§-1§;
            §`!L§.§-E§ = true;
            if(worldItem.mItemState == 1)
            {
                aaGame.§#!'§.LogMoment_CaughtItem(§`!L§,worldItem.§ !X§,worldItem.§"A§.§-U§);
            }
            if(worldItem.§<!#§)
            {
                worldItem.§<!#§.ItemWasGrabbed();
            }
            §`!L§.PlayEntSound(currTime,_loc4_.§"A§.§2b§);
            if(_loc4_.§]! §)
            {
                if(ConsumeItem(_loc4_))
                {
                    if(_loc4_.§"A§.§'!`§)
                    {
                        worldItem.§<[§ = true;
                    }
                }
            }
            else
            {
                if(worldItem.§"A§.§!k§)
                {
                    _loc3_ = currTime / 16 % 10;
                    if(§5!?§ == §;!3§)
                    {
                        _loc6_ = _loc3_ < 5;
                    }
                    else if(§5!?§ > §;!3§)
                    {
                        _loc7_ = uint(§5!?§ - §;!3§);
                        _loc6_ = _loc7_ >= 2 ? false : _loc3_ < 3;
                    }
                    else
                    {
                        _loc5_ = uint(§;!3§ - §5!?§);
                        _loc6_ = _loc5_ >= 2 ? true : _loc3_ < 7;
                    }
                    if(_loc6_)
                    {
                        §5!?§++;
                        _loc4_ = new ItemData(ItemType.§ i§[§`!L§.§2J§.mBaseWeapon1],currTime,_loc4_.§-U§,§`!L§.mEntID);
                    }
                    else
                    {
                        §;!3§++;
                        _loc4_ = new ItemData(ItemType.§ i§[§`!L§.§2J§.mBaseWeapon2],currTime,_loc4_.§-U§,§`!L§.mEntID);
                    }
                    §`!L§.§@x§ = true;
                }
                worldItem.§"!2§ = false;
                TossItem(currTime);
                if(aaGame.mGameSettings.mScoringType.§?B§)
                {
                    aaGame.§+!E§.EntityPickedUpItem(currTime,§`!L§,worldItem);
                    EquipItem(currTime,_loc4_);
                }
                else
                {
                    EquipItem(currTime,_loc4_);
                }
                worldItem.§<[§ = true;
            }
        }
        
        public function ConsumeItem(itemData:ItemData) : Boolean
        {
            var _loc2_:PowerType = PowerType.§+`§[itemData.§"A§.§-o§];
            if(!_loc2_)
            {
                return false;
            }
            return QueueConsume(_loc2_);
        }
        
        public function EquipItem(currTime:uint, itemData:ItemData) : void
        {
            if(itemData)
            {
                itemData.SetSkin(§`!L§);
            }
            §&#§ = itemData;
            §[&§ = currTime;
            §`!L§.ResetGfxType();
            if(itemData.§9<§ != §`!L§.mEntID)
            {
                itemData.§"c§ = 0;
                itemData.§9<§ = §`!L§.mEntID;
            }
            if(aaGame.§+!J§ && aaGame.IsPlayingOnline())
            {
                aaGame.§+!J§.WriteItemPickup(currTime,§`!L§,itemData.§"A§);
            }
        }
        
        public function RemoveItem(currTime:uint) : void
        {
            if(!§&#§)
            {
                return;
            }
            if(aaGame.§+!J§ && aaGame.IsPlayingOnline())
            {
                aaGame.§+!J§.WriteItemThrow(currTime,§`!L§,§&#§.§"A§);
            }
            §&#§.§>!&§ = currTime;
            aaGame.§+!E§.ItemRemoved(currTime,§&#§);
            §&#§ = null;
            §`!L§.ResetGfxType();
            §^!e§ = 0;
        }
        
        public function BeginChargeThrow(currTime:uint) : void
        {
            QueuePowerType(currTime,PowerType.§`$§);
            §^!e§ = currTime;
        }
        
        public function ActivateItem(currTime:uint, direction:uint = 0) : WorldItem
        {
            if(!§&#§)
            {
                return null;
            }
            if(!§&#§.§"A§.§+!6§)
            {
                return null;
            }
            var _loc4_:* = §&#§.§"A§.§"!`§;
            if("SpawnBotFlyby" === _loc4_)
            {
                aaGame.§+!M§.SpawnWeapon(currTime,4,§`!L§.§?x§,§`!L§.§1!>§,§`!L§.mEntID);
            }
            var _loc3_:PowerType = PowerType.§+`§[§&#§.§"A§.§5!K§];
            if(!_loc3_ || !_loc3_.§>"§)
            {
                §`!L§.§1!%§.§<a§.Command(1,"ThrowSwordDown",false);
            }
            else if(_loc3_)
            {
                QueuePowerType(currTime,_loc3_);
            }
            RemoveItem(currTime);
            return null;
        }
        
        public function ThrowItem(currTime:uint, holdTime:uint = 0, dir:uint = 0) : WorldItem
        {
            §^!e§ = 0;
            if(!§&#§)
            {
                return null;
            }
            var _loc6_:Point = GetThrowVector(holdTime,dir);
            var _loc5_:WorldItem = new WorldItem(aaGame,currTime,§&#§,§`!L§.§'q§,§`!L§.§3h§,1);
            var _loc4_:Number = §&#§.§"A§.§9"§ - 2 * 60;
            if(§`!L§.§8!A§ && §`!L§.IsHeightOffGround(_loc4_))
            {
                _loc5_.§1!>§ = §`!L§.§1!>§ + _loc4_;
            }
            _loc5_.SetThrown(_loc6_,§`!L§.mEntID,§`!L§.mTeam);
            _loc5_.§`-§ = currTime;
            §`!L§.PlayEntSound(currTime,GetSoundFromItem(7));
            aaGame.§+!M§.AddWorldItemToGame(_loc5_);
            RemoveItem(currTime);
            if(§4<§ && §4<§.§[?§ == PowerType.§`$§)
            {
                §4<§.mTargetPos = new Point(§`!L§.§'q§ + _loc6_.x,§`!L§.§3h§ + _loc6_.y);
                §4<§.HandleAttackRelease();
            }
            aaGame.§+!E§.EntityThrewItem(§`!L§,_loc5_.§"A§);
            return _loc5_;
        }
        
        private function GetThrowVector(holdTime:uint, dir:uint) : Point
        {
            if(!§`!L§.§8!A§ && §&#§ && §&#§.§"A§.§"8§)
            {
                dir &= ~2;
            }
            var _loc4_:Point = new Point();
            var _loc3_:Number = 65 * (1 + 1.4 * GetThrowHoldPercentage(holdTime));
            if(!dir)
            {
                _loc4_.x = §`!L§.§`!i§ ? -1 : 1;
            }
            else if(dir & 4)
            {
                _loc4_.x = -1;
            }
            else if(dir & 8)
            {
                _loc4_.x = 1;
            }
            if(dir & 1)
            {
                _loc4_.y = -1;
            }
            else if(dir & 2)
            {
                _loc4_.y = 1;
            }
            else
            {
                _loc4_.y = -0.1;
            }
            _loc4_.normalize(_loc3_);
            _loc4_.x += §`!L§.§=!T§;
            _loc4_.y += §`!L§.§>!A§ / 2;
            return _loc4_;
        }
        
        public function TossItem(currTime:uint) : WorldItem
        {
            if(!§&#§)
            {
                return null;
            }
            var _loc2_:WorldItem = new WorldItem(aaGame,currTime,§&#§,§`!L§.§'q§,§`!L§.§3h§,2);
            _loc2_.§1!Z§ = 0;
            _loc2_.§ !^§ = §`!L§.§`!i§ ? 20 : -20;
            _loc2_.§0§ = -25;
            aaGame.§+!M§.AddWorldItemToGame(_loc2_);
            RemoveItem(currTime);
            _loc2_.§"!2§ = true;
            _loc2_.§0o§ = §`!L§.mTeam;
            _loc2_.§ !X§ = §`!L§.mEntID;
            aaGame.§+!E§.EntityDroppedItem(§`!L§,_loc2_.§"A§);
            return _loc2_;
        }
        
        public function EjectItem(currTime:uint, impulseX:Number, impulseY:Number) : WorldItem
        {
            if(!§&#§)
            {
                return null;
            }
            var _loc4_:WorldItem = new WorldItem(aaGame,currTime,§&#§,§`!L§.§'q§,§`!L§.§3h§,2);
            _loc4_.§1!Z§ = 0;
            _loc4_.§ !^§ = impulseX;
            _loc4_.§0§ = impulseY + 25;
            aaGame.§+!M§.AddWorldItemToGame(_loc4_);
            RemoveItem(currTime);
            _loc4_.§"!2§ = true;
            aaGame.§+!E§.EntityDroppedItem(§`!L§,_loc4_.§"A§);
            return _loc4_;
        }
        
        public function HasFiredGfx(currTime:uint, powerID:uint, entID:uint) : Boolean
        {
            if(!§ !H§)
            {
                return false;
            }
            var _loc6_:Dictionary = § !H§[currTime];
            if(!_loc6_)
            {
                § !H§[currTime] = _loc6_ = new Dictionary();
            }
            var _loc5_:uint = uint(1 << entID);
            var _loc4_:uint = uint(_loc6_[powerID]);
            if(_loc4_ & _loc5_)
            {
                return true;
            }
            _loc6_[powerID] = _loc4_ | _loc5_;
            return false;
        }
        
        public function SetPowerPos(power:PowerType, powerGfx:SuperAnimInstance, animSource:uint, targetEnt:Entity, targetPos:Point, castIndex:uint) : void
        {
            var _loc11_:int = 0;
            var _loc15_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc18_:Point = null;
            var _loc12_:Point = null;
            var _loc13_:CollisionManager = null;
            var _loc17_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc16_:CollisionLine = null;
            var _loc8_:CollisionLine = null;
            var _loc7_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc10_:int = 0;
            var _loc20_:int = 0;
            switch(int(animSource) - 1)
            {
                case 0:
                    powerGfx.m_TheDO3D.x = §`!L§.§@!i§;
                    powerGfx.m_TheDO3D.y = §`!L§.§0f§;
                    break;
                case 1:
                    powerGfx.m_TheDO3D.x = §`!L§.§@!i§;
                    powerGfx.m_TheDO3D.y = §`!L§.§0f§ - §`!L§.§2J§.§9"§;
                    break;
                case 2:
                    _loc15_ = targetPos.x;
                    _loc14_ = targetPos.y;
                    _loc18_ = new Point();
                    _loc12_ = new Point();
                    _loc13_ = aaGame.§9]§;
                    if(power.targetMethod == 11)
                    {
                        _loc17_ = power.§2d§[castIndex];
                        _loc9_ = §`!L§.bFacingLeft() ? -1 : 1;
                        _loc15_ += _loc9_ * _loc17_;
                    }
                    _loc16_ = _loc13_.getFloorCollision(§`!L§.mTeam,_loc15_,_loc14_ + 1,new Point(0,-202),_loc18_,null,null,null,1 | 2,1);
                    _loc8_ = _loc13_.getFloorCollision(§`!L§.mTeam,_loc15_,_loc14_ - 1,new Point(0,202),_loc12_,null,null,null,1 | 2,0);
                    _loc7_ = _loc16_ ? Math.abs(_loc18_.y - _loc14_) : 10000;
                    _loc19_ = _loc8_ ? Math.abs(_loc12_.y - _loc14_) : 10000;
                    if(_loc19_ <= 200 && _loc19_ <= _loc7_)
                    {
                        targetPos.x = _loc12_.x;
                        targetPos.y = _loc12_.y;
                    }
                    else if(_loc7_ <= 200 && _loc7_ <= _loc19_)
                    {
                        targetPos.x = _loc18_.x;
                        targetPos.y = _loc18_.y;
                    }
                    _loc10_ = power.§^U§[castIndex];
                    powerGfx.m_TheDO3D.x = targetPos.x;
                    powerGfx.m_TheDO3D.y = targetPos.y;
                    break;
                case 3:
                    powerGfx.m_TheDO3D.x = targetPos ? targetPos.x : §`!L§.§@!i§;
                    powerGfx.m_TheDO3D.y = targetPos ? targetPos.y : §`!L§.§0f§;
                    break;
                case 4:
                    powerGfx.m_TheDO3D.x = §`!L§.§3!d§;
                    powerGfx.m_TheDO3D.y = §`!L§.§&G§;
                    break;
                case 5:
                    _loc11_ = power.§2d§[castIndex];
                    _loc10_ = power.§^U§[castIndex];
                    _loc20_ = int(§`!L§.bFacingLeft() ? -_loc11_ : _loc11_);
                    powerGfx.m_TheDO3D.x = §`!L§.§3!d§ + _loc20_;
                    powerGfx.m_TheDO3D.y = §`!L§.§&G§ + _loc10_;
                    break;
                case 7:
                    powerGfx.m_TheDO3D.x = targetEnt.§@!i§;
                    powerGfx.m_TheDO3D.y = targetEnt.§0f§;
                    break;
                case 8:
                    powerGfx.m_TheDO3D.x = targetEnt.§@!i§;
                    powerGfx.m_TheDO3D.y = targetEnt.§0f§ - targetEnt.§2J§.§9"§;
                    break;
                case 9:
                    powerGfx.m_TheDO3D.x = targetEnt.§3!d§;
                    powerGfx.m_TheDO3D.y = targetEnt.§&G§;
                    break;
                case 10:
                    _loc11_ = power.§2d§[castIndex];
                    powerGfx.m_TheDO3D.x = §`!L§.§@!i§ + (§`!L§.bFacingLeft() ? -_loc11_ : _loc11_);
                    powerGfx.m_TheDO3D.y = §`!L§.§0f§;
            }
        }
        
        public function AnimatePowerHit(currTime:uint, powerType:PowerType, targetEnt:Entity, castIndex:uint) : void
        {
            var _loc8_:GfxType = null;
            var _loc5_:SuperAnimInstance = null;
            var _loc6_:String = null;
            if(powerType.§#!4§ && castIndex < powerType.§2t§.length && !powerType.§2t§[castIndex])
            {
                return;
            }
            if(HasFiredGfx(currTime,powerType.powerID,targetEnt.mEntID))
            {
                return;
            }
            var _loc7_:Boolean = §4<§ && powerType == §4<§.§[?§ && (!§4<§.§7U§ || !§4<§.§7U§[targetEnt]) ? true : false;
            if(powerType.§=G§)
            {
                _loc8_ = powerType.§=G§[uint(Math.random() * powerType.§=G§.length)];
            }
            else if(powerType.§3!8§)
            {
                _loc8_ = powerType.§3!8§[castIndex % powerType.§3!8§.length];
            }
            if(_loc8_ && (!powerType.§?H§ || !castIndex) && (!powerType.§]!-§ || _loc7_))
            {
                _loc5_ = new SuperAnimInstance(aaGame,_loc8_,§`!L§.§"Z§ != null);
                SetPowerPos(powerType,_loc5_,powerType.§^!W§,targetEnt,null,0);
                if(§`!L§.§@!i§ > targetEnt.§@!i§ || §`!L§ == targetEnt && !§`!L§.bFacingLeft())
                {
                    _loc5_.m_TheDO3D.scaleX = -1;
                }
                _loc6_ = powerType.§1!4§;
                aaGame.§@!e§.addChildAt(_loc5_.m_TheDO3D,aaGame.§@!e§.getChildIndex(targetEnt.§1!%§.m_TheDO3D) + 1);
                if(!powerType.§8d§)
                {
                    targetEnt.§ !b§.§&!%§.push(_loc5_);
                }
            }
            if(powerType.§]-§ && (!powerType.§@j§ || _loc7_))
            {
                if(powerType.§6"§)
                {
                    if(castIndex < powerType.§6"§.length)
                    {
                        §`!L§.PlayEntSound(currTime,powerType.§6"§[castIndex]);
                    }
                }
                else
                {
                    §`!L§.PlayEntSound(currTime,powerType.§]-§);
                }
            }
            if(_loc7_ && §4<§.§7U§)
            {
                §4<§.§7U§[targetEnt] = true;
            }
        }
        
        public function FireThisPower(currTime:uint, powerType:PowerType, activePower:ActivePower, sourcePos:Point, targetPos:Point, targetList:Vector.<Entity>, castIndex:uint, startHitCount:uint, excludeList:Dictionary, chargeTime:uint = 0, bFiringLeft:Boolean = false, itemVelocity:uint = 0, overrideVector:Point = null) : uint
        {
            var _loc16_:* = null;
            var _loc21_:Point = null;
            var _loc15_:* = 0;
            var _loc17_:Boolean = false;
            var _loc14_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = startHitCount;
            for each(var _loc18_ in targetList)
            {
                if(!(powerType.§'!W§ && _loc18_.§11§ & 0x0800))
                {
                    if(powerType.§^k§ && _loc18_.§!Q§ == 6 && (!excludeList || !excludeList[_loc18_]))
                    {
                        _loc18_.ReleaseHeldByPower(§`!L§);
                    }
                    if(_loc18_.CanBeTargeted(currTime) && (!excludeList || !excludeList[_loc18_]) && (!powerType.§<F§ || !_loc18_.§ !b§.§4<§ || !_loc18_.§ !b§.§4<§.§[?§.§7[§))
                    {
                        _loc21_ = !powerType.§]r§ || _loc18_ == activePower.mTargetEntOfPower ? overrideVector : null;
                        targetPos = new Point(_loc18_.§'q§,_loc18_.§3h§);
                        _loc16_ = GetImpulseUnitVector(sourcePos,targetPos,powerType,castIndex,_loc21_,bFiringLeft);
                        if(!_loc16_ || _loc16_.length == 0)
                        {
                            if(!_loc16_)
                            {
                                _loc16_ = new Point();
                            }
                            _loc16_.y = 1;
                            _loc16_.x = §`!L§.§`!i§ ? -1 : 1;
                        }
                        _loc15_ = uint(activePower.§0Y§ ? 32 : 0);
                        §=!"§.x = targetPos.x - sourcePos.x;
                        §=!"§.y = targetPos.y - sourcePos.y;
                        _loc17_ = !powerType.§!$§ && aaGame.§9]§.getFloorCollision(§`!L§.mTeam,sourcePos.x,sourcePos.y,§=!"§,§@!j§,null,null,null,1,0,0,_loc15_) != null;
                        if(_loc17_)
                        {
                            _loc14_ = targetPos.y > sourcePos.y ? 100 : -100;
                            §8W§.x = sourcePos.x;
                            §8W§.y = sourcePos.y + _loc14_;
                            §=!"§.x = §8W§.x - sourcePos.x;
                            §=!"§.y = §8W§.y - sourcePos.y;
                            §9=§.x = targetPos.x - §8W§.x;
                            §9=§.y = targetPos.y - §8W§.y;
                            _loc17_ = aaGame.§9]§.getFloorCollision(§`!L§.mTeam,sourcePos.x,sourcePos.y,§=!"§,§@!j§,null,null,null,1,0,0,_loc15_) || aaGame.§9]§.getFloorCollision(§`!L§.mTeam,§8W§.x,§8W§.y,§9=§,§@!j§,null,null,null,1,0,0,_loc15_);
                            if(_loc17_)
                            {
                                _loc19_ = targetPos.x > sourcePos.x ? 100 : -100;
                                §8W§.x = sourcePos.x + _loc19_;
                                §8W§.y = sourcePos.y;
                                §=!"§.x = §8W§.x - sourcePos.x;
                                §=!"§.y = §8W§.y - sourcePos.y;
                                §9=§.x = targetPos.x - §8W§.x;
                                §9=§.y = targetPos.y - §8W§.y;
                                _loc17_ = aaGame.§9]§.getFloorCollision(§`!L§.mTeam,sourcePos.x,sourcePos.y,§=!"§,§@!j§,null,null,null,1,0,0,_loc15_) || aaGame.§9]§.getFloorCollision(§`!L§.mTeam,§8W§.x,§8W§.y,§9=§,§@!j§,null,null,null,1,0,0,_loc15_);
                            }
                        }
                        if(!_loc17_ || aaGame.mGameSettings.mScoringType == ScoringType.VOLLEYBALL && aaGame.§+!E§.IncludesEntity(_loc18_))
                        {
                            _loc20_++;
                            aaGame.§7a§.HitTargetEntity(§`!L§,_loc18_,powerType,_loc16_,castIndex,chargeTime,itemVelocity,activePower.§%t§);
                        }
                    }
                }
            }
            return _loc20_;
        }
        
        private function GetImpulseUnitVector(sourcePos:Point, targetPos:Point, sourcePower:PowerType, castIndex:uint, overrideVector:Point = null, bFiringLeft:Boolean = false) : Point
        {
            var _loc7_:Point = null;
            var _loc9_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc10_:Number = NaN;
            if(!sourcePos || !targetPos)
            {
                return null;
            }
            if(overrideVector)
            {
                _loc7_ = new Point(overrideVector.x,overrideVector.y);
            }
            else
            {
                _loc7_ = new Point(targetPos.x - sourcePos.x,targetPos.y - sourcePos.y);
            }
            if(sourcePower)
            {
                _loc9_ = sourcePower.§4E§[castIndex];
                _loc8_ = sourcePower.§8E§[castIndex];
                _loc7_.x += bFiringLeft ? -1 * _loc9_ : _loc9_;
                _loc7_.y += _loc8_;
                if(sourcePower.§#!`§)
                {
                    _loc11_ = Math.abs(_loc7_.x);
                    _loc10_ = Math.abs(_loc7_.y);
                    if(_loc11_ > _loc10_)
                    {
                        _loc7_.y = _loc7_.y > 0 ? _loc11_ : -_loc11_;
                    }
                    else if(_loc11_ < _loc10_)
                    {
                        _loc7_.x = _loc7_.x > 0 ? _loc10_ : -_loc10_;
                    }
                }
            }
            _loc7_.normalize(1);
            if(!_loc7_.x && !_loc7_.y)
            {
                _loc7_.y = -1;
            }
            return _loc7_;
        }
        
        private function RefreshBuffCache(currTime:uint) : void
        {
            if(!§&9§)
            {
                return;
            }
            §'!"§ = 1;
            §<e§ = 1;
            §3!_§ = 1;
            §[,§ = 1;
            §<!Q§ = 1;
            §,S§ = 1;
            §-!2§ = 1;
            §%!V§ = 1;
            § D§ = 1;
            §&9§ = false;
            if(§<!Q§ > 4)
            {
                §<!Q§ = 4;
            }
            else if(§<!Q§ < 0.25)
            {
                §<!Q§ = 0.25;
            }
            if(§-!2§ > 4)
            {
                §-!2§ = 4;
            }
            else if(§-!2§ < 0.25)
            {
                §-!2§ = 0.25;
            }
            if(§,S§ > 1.75)
            {
                §,S§ = 1.75;
            }
            else if(§,S§ < 0.25)
            {
                §,S§ = 0.25;
            }
            if(§%!V§ > 1.75)
            {
                §%!V§ = 1.75;
            }
            else if(§%!V§ < 0.25)
            {
                §%!V§ = 0.25;
            }
            if(§ D§ > 2)
            {
                § D§ = 2;
            }
            else if(§ D§ < 0.5)
            {
                § D§ = 0.5;
            }
        }
        
        public function OnFireReleased(bForceDirectionRelease:Boolean = false) : void
        {
            if(§4<§)
            {
                §4<§.HandleAttackRelease(bForceDirectionRelease);
            }
        }
        
        public function OnDirectionReleased(directionReleased:uint) : void
        {
            if(§4<§)
            {
                §4<§.HandleDirectionRelease(directionReleased);
            }
        }
        
        public function OnTauntReleased() : void
        {
            if(§4<§)
            {
                §4<§.HandleTauntRelease();
            }
        }
        
        public function QueueItemCollisionPower(currTime:uint, powerType:PowerType, target:Entity, targetPos:Point, sourcePos:Point, worldItem:WorldItem, overrideVector:Point, gfxRotation:Number, airTimeMult:Number) : ActivePower
        {
            var _loc10_:ActivePower = new ActivePower(aaGame,powerType,§`!L§,0,targetPos,worldItem);
            _loc10_.mTargetEntOfPower = target;
            _loc10_.§&!h§ = true;
            _loc10_.§0Y§ = true;
            _loc10_.§>g§ = sourcePos;
            _loc10_.mGfxRotation = gfxRotation;
            _loc10_.§>J§ = overrideVector ? overrideVector.length : 0;
            if(overrideVector)
            {
                _loc10_.§1!B§ = overrideVector;
                _loc10_.§%t§ = airTimeMult;
                _loc10_.mbPowerFacingLeft = overrideVector.x < 0;
            }
            §<!1§.push(_loc10_);
            _loc10_.TickPower(currTime);
            return _loc10_;
        }
        
        public function QueueAsBackgroundPower(powerType:PowerType, target:Entity, targetPos:Point, timeCharged:uint = 0, worldItem:WorldItem = null) : ActivePower
        {
            if(!powerType)
            {
                return null;
            }
            var _loc6_:ActivePower = new ActivePower(aaGame,powerType,§`!L§,timeCharged,targetPos,worldItem);
            _loc6_.mTargetEntOfPower = target;
            _loc6_.§&!h§ = true;
            §<!1§.push(_loc6_);
            return _loc6_;
        }
        
        public function GetBackgroundPower(powerType:PowerType) : ActivePower
        {
            var _loc2_:ActivePower = null;
            if(!powerType)
            {
                return null;
            }
            for each(_loc2_ in §<!1§)
            {
                if(_loc2_.§[?§ == powerType)
                {
                    return _loc2_;
                }
            }
            return null;
        }
        
        public function CachePowerFlags() : void
        {
            §"!,§ = false;
            §4C§ = false;
            §'!&§ = false;
            §4!7§ = false;
            §'w§ = false;
            §[3§ = false;
            if(!§4<§)
            {
                return;
            }
            var _loc1_:PowerType = §4<§.§[?§;
            §"!,§ = _loc1_.§"!,§ && !§4<§.§2e§;
            §4C§ = _loc1_.§4C§ || _loc1_.targetMethod != 20 && !_loc1_.§7!U§;
            §'w§ = true;
            §'!&§ = _loc1_.§'!&§;
            §4!7§ = _loc1_.§4!7§;
            §[3§ = _loc1_.§[3§;
        }
        
        public function OnLandingRecovery() : void
        {
            §2_§ = false;
        }
        
        public function GetSoundFromItem(soundValue:uint) : String
        {
            var _loc2_:String = null;
            var _loc3_:ItemType = §&#§ ? §&#§.§"A§ : ItemType.§<!5§;
            switch(int(soundValue) - 1)
            {
                case 0:
                    _loc2_ = _loc3_.§`'§;
                    break;
                case 1:
                    _loc2_ = _loc3_.§-V§;
                    break;
                case 2:
                    _loc2_ = _loc3_.§52§;
                    break;
                case 3:
                    _loc2_ = _loc3_.§>!§;
                    break;
                case 4:
                    _loc2_ = _loc3_.§!!c§;
                    break;
                case 5:
                    _loc2_ = _loc3_.§2b§;
                    break;
                case 6:
                    _loc2_ = _loc3_.§5f§;
                    break;
                case 7:
                    _loc2_ = _loc3_.§!!J§;
                    break;
                case 8:
                    _loc2_ = _loc3_.§^3§;
                    break;
                case 9:
                    _loc2_ = _loc3_.§%o§;
            }
            return _loc2_;
        }
        
        public function UpdateHeldEntities(currTime:uint, activePower:ActivePower) : void
        {
            if(!§4<§ || !§4<§.§,Y§)
            {
                return;
            }
            for each(var _loc3_ in aaGame.§<!2§)
            {
                if(_loc3_.§3R§ && _loc3_.§3R§ == activePower)
                {
                    _loc3_.SetHeldByPower(currTime,§`!L§,activePower);
                }
            }
        }
    }
}

