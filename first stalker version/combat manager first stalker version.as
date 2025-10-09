package
{
    import flash.geom.Point;
    
    public class CombatManager
    {
        private static const §[d§:Number = 0.35;
        
        private static const §[!V§:Number = 0.5;
        
        internal var aaGame:Game;
        
        internal var §[!_§:Vector.<CombatHit>;
        
        public function CombatManager(game:Game)
        {
            super();
            aaGame = game;
            ResetCombatManager();
        }
        
        public function ResetCombatManager() : void
        {
            if(§[!_§)
            {
                §[!_§.length = 0;
            }
            else
            {
                §[!_§ = new Vector.<CombatHit>();
            }
        }
        
        public function TickCombatManager(currTime:uint) : void
        {
            var _loc4_:CombatHit = null;
            var _loc7_:int = 0;
            var _loc6_:int = 0;
            var _loc3_:Entity = null;
            var _loc2_:Entity = null;
            var _loc5_:CombatHit = null;
            _loc7_ = 0;
            while(_loc7_ < §[!_§.length)
            {
                _loc5_ = §[!_§[_loc7_];
                if(!_loc5_.bIgnoreHit)
                {
                    _loc3_ = aaGame.GetEntFromID(_loc5_.targetEntID);
                    _loc2_ = aaGame.GetEntFromID(_loc5_.sourceEntID);
                    if(!_loc3_ || !_loc2_ || !_loc5_.powerType)
                    {
                        _loc5_.bIgnoreHit = true;
                    }
                    else
                    {
                        _loc6_ = 0;
                        while(_loc6_ < §[!_§.length)
                        {
                            if(_loc7_ != _loc6_)
                            {
                                _loc4_ = §[!_§[_loc6_];
                                if(!_loc4_.bIgnoreHit)
                                {
                                    if(!_loc4_.powerType)
                                    {
                                        _loc4_.bIgnoreHit = true;
                                    }
                                    else if(!IsUnignorableTargetMethod(_loc4_.powerType.targetMethod))
                                    {
                                        if(_loc4_.targetEntID == _loc5_.sourceEntID)
                                        {
                                            if(_loc5_.powerType.§,!V§ == _loc4_.powerType.§,!V§)
                                            {
                                                if(_loc2_.§2J§.§9!]§ == _loc2_.§2J§.§9!]§)
                                                {
                                                    if(_loc2_.§7e§ != _loc3_.§7e§)
                                                    {
                                                        if(_loc2_.§7e§ < _loc3_.§7e§)
                                                        {
                                                            _loc4_.bIgnoreHit = true;
                                                        }
                                                        else if(!IsUnignorableTargetMethod(_loc5_.powerType.targetMethod))
                                                        {
                                                            _loc5_.bIgnoreHit = true;
                                                            break;
                                                        }
                                                    }
                                                }
                                                else if(_loc2_.§2J§.§9!]§ > _loc2_.§2J§.§9!]§)
                                                {
                                                    _loc4_.bIgnoreHit = true;
                                                }
                                                else if(!IsUnignorableTargetMethod(_loc5_.powerType.targetMethod))
                                                {
                                                    _loc5_.bIgnoreHit = true;
                                                    break;
                                                }
                                            }
                                            else if(_loc5_.powerType.§,!V§ > _loc4_.powerType.§,!V§)
                                            {
                                                _loc4_.bIgnoreHit = true;
                                            }
                                            else if(!IsUnignorableTargetMethod(_loc5_.powerType.targetMethod))
                                            {
                                                _loc5_.bIgnoreHit = true;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                            _loc6_++;
                        }
                    }
                }
                _loc7_++;
            }
            _loc7_ = 0;
            while(_loc7_ < §[!_§.length)
            {
                _loc5_ = §[!_§[_loc7_];
                if(!_loc5_.bIgnoreHit)
                {
                    ExecuteHit(currTime,_loc5_.powerType,aaGame.GetEntFromID(_loc5_.sourceEntID),aaGame.GetEntFromID(_loc5_.targetEntID),new Point(_loc5_.impulseDirX,_loc5_.impulseDirY),_loc5_.castIndex,_loc5_.chargeTime,_loc5_.itemVel,_loc5_.airTimeMult);
                }
                _loc7_++;
            }
            §[!_§.length = 0;
        }
        
        public function HitTargetEntity(sourceEnt:Entity, targetEnt:Entity, power:PowerType, impulseDirVector:Point, castIndex:uint, chargeTime:uint, itemVelocity:uint = 0, airTimeMult:Number = 1) : void
        {
            var _loc9_:CombatHit = new CombatHit();
            impulseDirVector.normalize(1);
            _loc9_.powerType = power;
            _loc9_.impulseDirX = impulseDirVector.x;
            _loc9_.impulseDirY = impulseDirVector.y;
            _loc9_.castIndex = castIndex;
            _loc9_.chargeTime = chargeTime;
            _loc9_.itemVel = itemVelocity;
            _loc9_.targetEntID = targetEnt.mEntID;
            _loc9_.sourceEntID = sourceEnt.mEntID;
            _loc9_.airTimeMult = airTimeMult;
            §[!_§.push(_loc9_);
        }
        
        private function IsUnignorableTargetMethod(targetMethod:uint) : Boolean
        {
            return targetMethod == 23 || targetMethod == 10;
        }
        
        private function ExecuteHit(currTime:uint, power:PowerType, sourceEnt:Entity, targetEnt:Entity, impulseUnitVector:Point, castIndex:uint, chargeTime:uint, itemVelocity:uint, airTimeMult:Number) : void
        {
            var _loc25_:int = 0;
            var _loc22_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Number = NaN;
            var _loc14_:* = 0;
            var _loc17_:Point = null;
            if(targetEnt.§`_§)
            {
                targetEnt.§`_§ = false;
                targetEnt.§>;§ = 0;
                targetEnt.§4$§ = 0;
                targetEnt.§^!+§ = 0;
                targetEnt.§"!5§ = false;
            }
            var _loc21_:CombatState = sourceEnt.§ !b§;
            _loc21_.AnimatePowerHit(currTime,power,targetEnt,castIndex);
            var _loc19_:Number = power.§2t§[castIndex];
            var _loc23_:Number = itemVelocity * power.§"!<§;
            var _loc18_:CombatState = targetEnt.§ !b§;
            _loc19_ += _loc23_;
            _loc19_ = _loc19_ * (_loc21_.§<!Q§ * sourceEnt.§5C§ / _loc18_.§,S§);
            if(_loc19_ < 0)
            {
                _loc25_ = -1 * targetEnt.§7e§;
                _loc19_ = Number(_loc25_ < _loc19_ ? _loc19_ : _loc25_);
            }
            var _loc24_:Boolean = power.§1!0§ || Entity.CanEntityFightEntity(sourceEnt,targetEnt);
            if(_loc24_ && _loc19_ < 0 || !_loc24_ && _loc19_ > 0)
            {
                return;
            }
            var _loc20_:Number = power.§;!J§[castIndex];
            var _loc12_:Number = power.§<P§[castIndex];
            if(power.§[Y§)
            {
                _loc12_ *= 1 + (power.§,1§ ? chargeTime / (power.§,1§ * sourceEnt.§@!A§) : 0);
            }
            if(power.§0i§)
            {
                _loc22_ = power.§%h§ && (power.§%h§.length > castIndex ? power.§%h§[castIndex] : power.§%h§[0]);
                _loc15_ = power.§3T§ && (power.§3T§.length > castIndex ? power.§3T§[castIndex] : power.§3T§[0]);
                if(_loc22_ || _loc15_)
                {
                    _loc12_ *= sourceEnt.§"!B§;
                }
            }
            var _loc13_:Number = itemVelocity * power.§@c§ * airTimeMult * 0.5;
            if(power.§'!X§)
            {
                _loc16_ = 1 + (power.§,1§ ? chargeTime / (power.§,1§ * sourceEnt.§@!A§) * 0.5 : 0);
                _loc19_ *= _loc16_;
                _loc20_ *= _loc16_;
            }
            _loc19_ *= aaGame.mGameSettings.§]z§;
            var _loc11_:Number = GetImpulseMagnitude(power,sourceEnt,targetEnt,_loc20_ + _loc13_,_loc19_);
            _loc11_ = _loc11_ + (_loc12_ + _loc13_);
            if(targetEnt.§"Z§ && _loc20_ > 0)
            {
                _loc14_ = targetEnt.§"Z§.§3!@§;
                if(_loc14_ & 0x0F)
                {
                    _loc17_ = new Point(_loc14_ & 4 ? -1 : (_loc14_ & 8 ? 1 : 0),_loc14_ & 1 ? -1 : (_loc14_ & 2 ? 1 : 0));
                    _loc17_.normalize(0.35);
                    impulseUnitVector.x += _loc17_.x;
                    impulseUnitVector.y += _loc17_.y;
                }
            }
            impulseUnitVector.normalize(_loc11_);
            if(_loc19_)
            {
                ApplyPowerDamage(sourceEnt,targetEnt,_loc19_);
            }
            var _loc10_:Number = power.§7w§ + power.§#+§ / targetEnt.§ !b§.§ D§ * sourceEnt.§@!A§;
            if(_loc11_)
            {
                ApplyPowerImpulse(currTime,sourceEnt,targetEnt,impulseUnitVector,power,_loc10_,castIndex);
                targetEnt.SetTrailEffect(sourceEnt.§'7§);
            }
            // HoldHitEnts
            if(power.§'!W§ && power == _loc21_.§4<§.§[?§ && !_loc21_.§4<§.§5!=§)
            {
                targetEnt.SetHeldByPower(currTime,sourceEnt,_loc21_.§4<§);
                InterruptTarget(currTime,targetEnt,_loc10_,impulseUnitVector);
            }
            if(aaGame.§+!J§ && aaGame.gameState == 4 && _loc19_ > 0)
            {
                aaGame.§+!J§.WritePowerHit(currTime,sourceEnt,power,targetEnt,uint(_loc19_));
            }
        }
        
        private function GetImpulseMagnitude(sourcePower:PowerType, sourceEnt:Entity, targetEnt:Entity, baseImpulseDone:Number, damageDone:Number) : Number
        {
            var _loc6_:Number = !sourcePower || !sourcePower.§3! § ? sourceEnt.§3!;§ : 1;
            var _loc7_:Number = !sourcePower || !sourcePower.§3! § ? sourceEnt.§,!X§ : 0;
            var _loc8_:Number = (targetEnt.§7e§ + _loc7_ + targetEnt.§[!h§ + damageDone) / 100;
            var _loc9_:Number = baseImpulseDone * (_loc8_ + _loc8_ * (_loc8_ / 2)) * sourceEnt.§ !b§.§-!2§ * _loc6_ / targetEnt.§ !b§.§%!V§;
            return Math.max(_loc9_ - targetEnt.§&4§,0);
        }
        
        private function ApplyPowerDamage(sourceEnt:Entity, targetEnt:Entity, damageDone:Number) : void
        {
            targetEnt.TakeDamage(damageDone,sourceEnt);
            if(targetEnt.§ !b§.§&#§)
            {
                targetEnt.§ !b§.§&#§.§"c§ += damageDone;
            }
        }
        
        private function ApplyPowerImpulse(currTime:uint, sourceEnt:Entity, targetEnt:Entity, impulseVector:Point, sourcePower:PowerType, stunTime:Number, castIndex:uint) : void
        {
            var _loc8_:ItemType = null;
            if(!impulseVector)
            {
                return;
            }
            var _loc9_:CombatState = targetEnt.§ !b§;
            var _loc10_:Number = impulseVector.length;
            if(_loc9_.§&#§)
            {
                _loc8_ = _loc9_.§&#§.§"A§;
                if(Math.min(2,_loc9_.§&#§.§"c§ / _loc8_.§@!J§) * Math.min(2,_loc10_ / _loc8_.§5!4§) >= 1)
                {
                    _loc9_.§&#§.§"c§ = 0;
                    if(_loc9_.§&#§.§"A§.§!!;§)
                    {
                        _loc9_.EjectItem(currTime,impulseVector.x,impulseVector.y);
                    }
                    else
                    {
                        _loc9_.TossItem(currTime);
                    }
                }
            }
            if(!(sourceEnt.§11§ & 262144) && !(targetEnt.§11§ & 262144))
            {
                if(sourcePower && sourcePower.§+B§)
                {
                    aaGame.§-N§.ShakeCamera(currTime,targetEnt.IsImportantToCamera() ? 20 : 14);
                }
                else if(targetEnt.IsImportantToCamera() || sourceEnt.IsImportantToCamera())
                {
                    if(sourcePower && sourcePower.shakeTime)
                    {
                        aaGame.§-N§.ShakeCamera(currTime,sourcePower.shakeTime);
                    }
                    else if(_loc10_ >= 50)
                    {
                        aaGame.§-N§.ShakeCamera(currTime,9);
                    }
                    else if(_loc10_ >= 50 / 2)
                    {
                        aaGame.§-N§.ShakeCamera(currTime,6);
                    }
                    else if(_loc10_ > 0)
                    {
                        aaGame.§-N§.ShakeCamera(currTime,3);
                    }
                }
            }
            if(_loc9_.§4<§ && _loc9_.§4<§.§[?§.§7[§)
            {
                return;
            }
            targetEnt.§%J§ = true;
            if(impulseVector.x != 0 || impulseVector.y != 0)
            {
                targetEnt.§=!T§ = 0;
                targetEnt.§>!A§ = 0;
            }
            targetEnt.§ !^§ = impulseVector.x;
            targetEnt.§0§ = impulseVector.y;
            targetEnt.§3Q§ = _loc10_;
            if(sourceEnt && (!sourcePower.§%!j§ || targetEnt.mTeam != sourceEnt.mTeam))
            {
                targetEnt.§1!K§ = sourceEnt.mEntID;
                targetEnt.§6O§ = currTime + 500;
                targetEnt.§4P§ = !sourcePower.§3! §;
            }
            if(_loc10_ > 0 && targetEnt.§9!d§ == 2)
            {
                targetEnt.§9!d§--;
            }
            if(!stunTime)
            {
                trace("[CombatManager.as] Power " + sourcePower.§1!4§ + " has no stun");
                return;
            }
            if(_loc9_.§4<§ && !sourcePower.§'!W§ && _loc10_ < targetEnt.§3!2§)
            {
                return;
            }
            if(_loc10_ < sourcePower.§#!;§)
            {
                return;
            }
            InterruptTarget(currTime,targetEnt,stunTime,impulseVector);
            aaGame.§#!'§.LogMoment_ImpulseTaken(sourceEnt,targetEnt,impulseVector);
        }
        
        private function InterruptTarget(currTime:uint, targetEnt:Entity, stunTime:Number, impulseVector:Point) : void
        {
            var _loc5_:CombatState = targetEnt.§ !b§;
            targetEnt.§7L§ = true;
            targetEnt.§4F§ = currTime;
            targetEnt.§=!U§ = stunTime;
            targetEnt.§6l§ = true;
            targetEnt.§<$§ = _loc5_.§4<§ != null;
            targetEnt.§'§ = targetEnt.§`!i§ && impulseVector.x < 0 || !targetEnt.§`!i§ && impulseVector.x > 0;
            targetEnt.InterruptActivePower();
            _loc5_.§^!e§ = 0;
        }
    }
}

class CombatHit
{
    public var powerType:PowerType;
    
    public var targetEntID:uint;
    
    public var sourceEntID:uint;
    
    public var impulseDirX:Number;
    
    public var impulseDirY:Number;
    
    public var castIndex:uint;
    
    public var chargeTime:uint;
    
    public var itemVel:uint;
    
    public var airTimeMult:Number;
    
    public var bIgnoreHit:Boolean;
    
    public function CombatHit()
    {
        super();
    }
}
