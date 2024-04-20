package
{
    public class §_-Ld§
    {
         
        
        public var §_-Z1W§:uint;
        
        public var §_-65v§:Vector.<§_-y1L§>;
        
        public var §_-L4m§:Boolean;
        
        public var §_-Nb§:Boolean;
        
        public var §_-qL§:uint;
        
        public var §_-Do§:§_-N2e§;
        
        public function §_-Ld§()
        {
            §_-65v§ = new Vector.<§_-y1L§>();
        }
        
        public function toString() : String
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-y1L§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc1_:LevelType = LevelType.§_-W4e§[§_-qL§];
            var _loc2_:String = _loc1_ != null ? _loc1_.§_-23i§ : "Unknown";
            var _loc3_:String = "";
            _loc3_ += "Level: " + _loc2_ + "\n";
            _loc3_ += "Players:\n";
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-65v§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-65v§[_loc6_];
                _loc3_ += "i: " + _loc6_ + ": Name: " + _loc7_.§_-Qi§.§_-WK§;
                _loc3_ += "; ClanName: " + _loc7_.§_-l3t§.§_-WK§;
                _loc3_ += "; Hero: " + HeroType.§_-X2B§[_loc7_.§_-MN§.§_-s32§ & 65535].§_-t1p§;
                _loc3_ += "; Costume: " + CostumeType.§_-b3B§[_loc7_.§_-MN§.§_-s2a§].§_-A1q§;
                _loc3_ += "; Color: " + §_-g3S§.§_-pl§(§_-G1R§.§_-GP§[_loc7_.§_-42e§].§_-A3Z§);
                _loc3_ += "; Team: " + ("" + _loc7_.team);
                _loc3_ += "; runeIndex: " + §_-g3S§.§_-pl§(_loc7_.§_-MN§.§_-K2x§);
                _loc3_ += "; weaponskins: " + §_-g3S§.§_-pl§(_loc7_.§_-MN§.§_-a16§);
                _loc3_ += "; spawnbotskin: " + ("" + _loc7_.§_-W4A§);
                _loc3_ += "; traileffectskin: " + ("" + _loc7_.§_-3v§);
                _loc3_ += "; playertheme: " + ("" + _loc7_.§_-KJ§);
                _loc8_ = 0;
                while(_loc8_ < int(8))
                {
                    _loc9_ = _loc8_++;
                    _loc3_ += "; taunt" + _loc9_ + ": " + §_-g3S§.§_-pl§(_loc7_.§_-u37§[_loc9_]);
                }
                _loc3_ += "; avatar: " + ("" + _loc7_.§_-63d§);
                _loc3_ += "; seasonBorder: " + ("" + _loc7_.§_-w1A§);
                _loc3_ += "; Is a Bot: " + ("" + _loc7_.§_-N2k§);
                _loc3_ += "; rank: " + ("" + _loc7_.§_-fX§);
                _loc3_ += "; starRating: " + ("" + _loc7_.starRating);
                _loc3_ += "\n";
            }
            return _loc3_ + "================";
        }
        
        public function §_-836§() : void
        {
            var _loc4_:int = 0;
            var _loc1_:int = int(§_-65v§.length);
            var _loc2_:int = 0;
            var _loc3_:int = _loc1_;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-65v§[_loc4_].§_-z2v§();
            }
            §_-65v§.length = 0;
            §_-Do§ = null;
        }
        
        public function §_-Zs§(param1:§_-y1L§, param2:Boolean, param3:Boolean) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-y1L§;
            var _loc4_:Boolean = false;
            if(param2)
            {
                _loc5_ = param1.team;
                _loc6_ = 0;
                _loc7_ = int(§_-65v§.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = §_-65v§[_loc8_];
                    if(_loc9_.team > _loc5_)
                    {
                        §_-zp§.§_-T38§(§_-65v§,_loc8_,param1);
                        _loc4_ = true;
                        break;
                    }
                    if(param3 && _loc9_.team == _loc5_)
                    {
                        if(param1.team == 1)
                        {
                            if(param1.§_-34N§ >= _loc9_.§_-34N§)
                            {
                                §_-zp§.§_-T38§(§_-65v§,_loc8_,param1);
                                _loc4_ = true;
                                break;
                            }
                        }
                        else if(param1.§_-34N§ < _loc9_.§_-34N§)
                        {
                            §_-zp§.§_-T38§(§_-65v§,_loc8_,param1);
                            _loc4_ = true;
                            break;
                        }
                    }
                }
            }
            if(!_loc4_)
            {
                §_-65v§.push(param1);
            }
        }
    }
}
