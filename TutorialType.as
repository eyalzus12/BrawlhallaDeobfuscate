package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-X3L§
    {
        
        public static var §_-BA§:Array;
        
        public static var §_-b31§:IMap;
        
        public static var §_-y2y§:Vector.<§_-X3L§>;
        
        public static var §_-01G§:Vector.<§_-X3L§>;
        
        public static var §_-01w§:uint;
        
        public static var §_-e3e§:int = 32;
         
        
        public var §_-8M§:Boolean;
        
        public var §_-l3g§:Boolean;
        
        public var §_-D55§:Boolean;
        
        public var §_-D2G§:Boolean;
        
        public var §_-P2N§:String;
        
        public var §_-pu§:uint;
        
        public var §_-o33§:uint;
        
        public var §_-e9§:String;
        
        public var §_-b17§:uint;
        
        public var §_-u4Y§:String;
        
        public var §_-N1c§:Vector.<int>;
        
        public var §_-a1K§:uint;
        
        public var §_-B56§:uint;
        
        public var §_-m3P§:String;
        
        public var §_-G49§:Vector.<String>;
        
        public var §_-A5v§:String;
        
        public var §_-P4n§:String;
        
        public var §_-Q4j§:uint;
        
        public var §_-356§:String;
        
        public var §_-a3e§:String;
        
        public var §_-z1F§:String;
        
        public var §_-54E§:Vector.<int>;
        
        public var §_-B54§:uint;
        
        public var §_-b3U§:String;
        
        public function §_-X3L§()
        {
        }
        
        public static function §_-y1W§(param1:§_-s1Q§) : void
        {
            var _loc3_:* = null as §_-E1U§;
            var _loc4_:* = null as §_-X3L§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-h39§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Array;
            var _loc9_:int = 0;
            var _loc10_:* = null as String;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc17_:* = null as §_-X3L§;
            §_-X3L§.§_-BA§ = [];
            §_-X3L§.§_-b31§ = new StringMap();
            §_-X3L§.§_-y2y§ = new Vector.<§_-X3L§>();
            §_-X3L§.§_-01G§ = new Vector.<§_-X3L§>();
            var _loc2_:* = param1.§_-P2V§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-X3L§();
                _loc4_.§_-G49§ = new Vector.<String>();
                _loc4_.§_-P2N§ = _loc3_.§_-yM§("TutorialName");
                _loc5_ = _loc3_.§_-mR§();
                while(Boolean(_loc5_.hasNext()))
                {
                    _loc6_ = _loc5_.next();
                    _loc7_ = _loc6_.§_-Y28§();
                    if(_loc7_ == "TutorialID")
                    {
                        _loc4_.§_-pu§ = _loc6_.§_-v5§();
                    }
                    else if(_loc7_ == "DisplayNameKey")
                    {
                        _loc4_.§_-356§ = _loc6_.§_-t43§();
                    }
                    else if(_loc7_ == "DisplayOrder")
                    {
                        _loc4_.§_-Q4j§ = _loc6_.§_-v5§();
                    }
                    else if(_loc7_ == "ArtFileName")
                    {
                        _loc4_.§_-b3U§ = _loc6_.§_-t43§();
                    }
                    else if(_loc7_ == "ButtonArt")
                    {
                        _loc4_.§_-z1F§ = _loc6_.§_-t43§();
                    }
                    else if(_loc7_ == "ButtonContact")
                    {
                        _loc4_.§_-a3e§ = _loc6_.§_-t43§();
                    }
                    else if(_loc7_ == "EnabledOnServer")
                    {
                        _loc4_.§_-D55§ = _loc6_.§_-3f§();
                    }
                    else if(_loc7_ == "RewardGold")
                    {
                        _loc4_.§_-b17§ = _loc6_.§_-v5§();
                    }
                    else if(_loc7_ == "RewardXP")
                    {
                        _loc4_.§_-o33§ = _loc6_.§_-v5§();
                    }
                    else if(_loc7_ == "GameModeTypeName")
                    {
                        _loc4_.§_-P4n§ = _loc6_.§_-t43§();
                    }
                    else if(_loc7_ == "MatchPreviewAnim")
                    {
                        _loc4_.§_-m3P§ = _loc6_.§_-t43§();
                    }
                    else if(_loc7_ == "PrerequisiteTutorialName")
                    {
                        _loc4_.§_-u4Y§ = _loc6_.§_-t43§();
                    }
                    else if(_loc7_ == "HeroTypePlayedAs")
                    {
                        _loc4_.§_-A5v§ = _loc6_.§_-t43§();
                    }
                    else if(_loc7_ == "HeroTypesForBots")
                    {
                        _loc8_ = _loc6_.§_-t43§().split(",");
                        _loc9_ = 0;
                        while(_loc9_ < int(_loc8_.length))
                        {
                            _loc10_ = String(_loc8_[_loc9_]);
                            _loc9_++;
                            _loc4_.§_-G49§.push(_loc10_);
                        }
                    }
                    else if(_loc7_ == "BotStartInSleepMode")
                    {
                        _loc4_.§_-D2G§ = _loc6_.§_-3f§();
                    }
                    else if(_loc7_ == "ForNewUser")
                    {
                        _loc4_.§_-l3g§ = _loc6_.§_-3f§();
                    }
                    else if(_loc7_ == "MaxItemsAllowed")
                    {
                        _loc4_.§_-B56§ = _loc6_.§_-v5§();
                    }
                    else if(_loc7_ == "ForceFirstWeaponSpawn")
                    {
                        _loc4_.§_-8M§ = _loc6_.§_-3f§();
                    }
                    else if(_loc7_ == "IconName")
                    {
                        _loc4_.§_-e9§ = _loc6_.§_-t43§();
                    }
                    else if(_loc7_ == "PlayerLives")
                    {
                        _loc4_.§_-a1K§ = _loc6_.§_-v5§();
                    }
                    else if(_loc7_ == "BotLives")
                    {
                        _loc4_.§_-B54§ = _loc6_.§_-v5§();
                    }
                    else if(_loc7_ == "PlayerStatOffsets")
                    {
                        _loc8_ = _loc6_.§_-t43§().split(",");
                        _loc4_.§_-N1c§ = new Vector.<int>();
                        _loc9_ = 0;
                        _loc11_ = int(_loc8_.length);
                        while(_loc9_ < _loc11_)
                        {
                            _loc12_ = _loc9_++;
                            _loc13_ = §_-g3S§.parseInt(String(_loc8_[_loc12_]));
                            _loc4_.§_-N1c§.push(_loc13_);
                        }
                    }
                    else if(_loc7_ == "BotStatOffsets")
                    {
                        _loc8_ = _loc6_.§_-t43§().split(",");
                        _loc4_.§_-54E§ = new Vector.<int>();
                        _loc9_ = 0;
                        _loc11_ = int(_loc8_.length);
                        while(_loc9_ < _loc11_)
                        {
                            _loc12_ = _loc9_++;
                            _loc13_ = §_-g3S§.parseInt(String(_loc8_[_loc12_]));
                            _loc4_.§_-54E§.push(_loc13_);
                        }
                    }
                    else if(_loc7_ != "TutorialName")
                    {
                        §_-tP§.§_-hg§("Unrecognized Property in " + _loc4_.§_-P2N§ + ": " + _loc7_);
                    }
                }
                if(_loc4_.§_-pu§ != 0)
                {
                    _loc7_ = _loc4_.§_-P2N§;
                    _loc14_ = §_-X3L§.§_-b31§;
                    if((_loc7_ in StringMap.reserved ? _loc14_.getReserved(_loc7_) : _loc14_.h[_loc7_]) != null)
                    {
                        §_-tP§.§_-hg§("Duplicate TutorialName: " + _loc4_.§_-P2N§);
                    }
                    if(§_-X3L§.§_-BA§[_loc4_.§_-pu§] != null)
                    {
                        §_-tP§.§_-hg§("Duplicate TutorialID: " + ("" + _loc4_.§_-pu§));
                    }
                    if(_loc4_.§_-356§ == null || _loc4_.§_-356§ == "")
                    {
                        §_-tP§.§_-hg§("Missing required data for DisplayNameKey: " + _loc4_.§_-P2N§);
                    }
                    if(_loc4_.§_-b3U§ == null || _loc4_.§_-b3U§ == "")
                    {
                        §_-tP§.§_-hg§("Missing required data for ArtFileName: " + _loc4_.§_-P2N§);
                    }
                    if(_loc4_.§_-z1F§ == null || _loc4_.§_-z1F§ == "")
                    {
                        §_-tP§.§_-hg§("Missing required data for ButtonArt: " + _loc4_.§_-P2N§);
                    }
                    if(_loc4_.§_-a3e§ == null || _loc4_.§_-a3e§ == "")
                    {
                        §_-tP§.§_-hg§("Missing required data for ButtonContact: " + _loc4_.§_-P2N§);
                    }
                    if(_loc4_.§_-P4n§ == null || _loc4_.§_-P4n§ == "")
                    {
                        §_-tP§.§_-hg§("Missing required data for GameModeTypeName: " + _loc4_.§_-P2N§);
                    }
                    if(_loc4_.§_-e9§ == null || _loc4_.§_-e9§ == "")
                    {
                        §_-tP§.§_-hg§("Missing required data for IconName: " + _loc4_.§_-P2N§);
                    }
                    if(_loc4_.§_-N1c§ != null && int(_loc4_.§_-N1c§.length) != 4)
                    {
                        §_-tP§.§_-hg§("PlayerStatOffsets is malformed and should be formatted as x,y,z,w for : " + _loc4_.§_-P2N§);
                    }
                    if(_loc4_.§_-54E§ != null && int(_loc4_.§_-54E§.length) != 4)
                    {
                        §_-tP§.§_-hg§("BotStatOffsets is malformed and should be formatted as x,y,z,w for : " + _loc4_.§_-P2N§);
                    }
                    if(_loc4_.§_-pu§ >= 31)
                    {
                        §_-tP§.§_-hg§("TutorialType " + _loc4_.§_-P2N§ + (" has id >= (" + 32 + " - 1). Requires database change to increase max."));
                    }
                    if(_loc4_.§_-l3g§)
                    {
                        §_-X3L§.§_-01G§.push(_loc4_);
                        §_-X3L§.§_-01w§ |= 1 << _loc4_.§_-pu§;
                    }
                    _loc10_ = _loc4_.§_-P2N§;
                    _loc15_ = §_-X3L§.§_-b31§;
                    if(_loc10_ in StringMap.reserved)
                    {
                        _loc15_.setReserved(_loc10_,_loc4_);
                    }
                    else
                    {
                        _loc15_.h[_loc10_] = _loc4_;
                    }
                    §_-X3L§.§_-BA§[_loc4_.§_-pu§] = _loc4_;
                    §_-X3L§.§_-y2y§.push(_loc4_);
                }
            }
            if(int(§_-X3L§.§_-01G§.length) == 0)
            {
                §_-tP§.§_-hg§("Cannot find any new user experience tutorials");
            }
            §_-X3L§.§_-y2y§.sort(§_-X3L§.§_-i2e§);
            §_-X3L§.§_-01G§.sort(§_-X3L§.§_-i2e§);
            _loc9_ = 0;
            _loc11_ = int(§_-X3L§.§_-y2y§.length) - 1;
            while(_loc9_ < _loc11_)
            {
                _loc12_ = _loc9_++;
                if(§_-X3L§.§_-y2y§[_loc12_].§_-Q4j§ == §_-X3L§.§_-y2y§[_loc12_ + 1].§_-Q4j§)
                {
                    §_-tP§.§_-hg§("Duplicate display order " + §_-g3S§.§_-pl§(§_-X3L§.§_-y2y§[_loc12_].§_-Q4j§) + " for tutorial \'" + §_-X3L§.§_-y2y§[_loc12_].§_-P2N§ + "\'");
                }
            }
            _loc9_ = 0;
            _loc11_ = int(§_-X3L§.§_-y2y§.length);
            while(_loc9_ < _loc11_)
            {
                _loc12_ = _loc9_++;
                _loc4_ = §_-X3L§.§_-y2y§[_loc12_];
                if(_loc4_.§_-vx§() && §_-X3L§.§_-02s§(_loc4_.§_-u4Y§) == null)
                {
                    §_-tP§.§_-hg§("Prerequisite tutorial does not exist for \'" + _loc4_.§_-P2N§ + "\'");
                }
            }
            var _loc16_:Boolean = int(§_-X3L§.§_-01G§.length) != 0 ? false : true;
            _loc9_ = 0;
            _loc11_ = int(§_-X3L§.§_-01G§.length);
            while(_loc9_ < _loc11_)
            {
                _loc12_ = _loc9_++;
                _loc4_ = §_-X3L§.§_-01G§[_loc12_];
                if(!_loc4_.§_-vx§())
                {
                    _loc16_ = true;
                }
                else
                {
                    _loc17_ = §_-X3L§.§_-02s§(_loc4_.§_-u4Y§);
                    if(int(§_-X3L§.§_-01G§.indexOf(_loc17_)) == -1)
                    {
                        §_-tP§.§_-hg§("New user tutorial \'" + _loc4_.§_-P2N§ + "\' has a non new user prerequisite \'" + _loc17_.§_-P2N§ + "\'");
                    }
                }
            }
            if(!_loc16_)
            {
                §_-tP§.§_-hg§("All new user tutorials require prerequisites and cannot be completed");
            }
        }
        
        public static function §_-i2e§(param1:§_-X3L§, param2:§_-X3L§) : int
        {
            return uint(param1.§_-Q4j§ - param2.§_-Q4j§);
        }
        
        public static function §_-y2V§(param1:uint) : §_-X3L§
        {
            var _loc2_:int = int(param1);
            if(_loc2_ == 0 || _loc2_ >= int(§_-X3L§.§_-BA§.length))
            {
                return null;
            }
            return §_-X3L§.§_-BA§[param1];
        }
        
        public static function §_-02s§(param1:String) : §_-X3L§
        {
            var _loc2_:StringMap = §_-X3L§.§_-b31§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-vx§() : Boolean
        {
            if(§_-u4Y§ != null)
            {
                return §_-u4Y§ != "";
            }
            return false;
        }
        
        public function §_-cT§() : Boolean
        {
            if(§_-m3P§ != null)
            {
                return §_-m3P§ != "";
            }
            return false;
        }
        
        public function §_-i2a§() : Boolean
        {
            return int(§_-G49§.length) > 0;
        }
        
        public function §_-35§() : Boolean
        {
            if(§_-A5v§ != null)
            {
                return §_-A5v§ != "";
            }
            return false;
        }
    }
}
