package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-43i§
    {
        
        public static var init__:Boolean;
        
        public static var §_-g28§:Vector.<§_-43i§>;
        
        public static var §_-05l§:Array;
        
        public static var §_-E46§:IMap;
        
        public static var §_-k5F§:Vector.<§_-43i§>;
        
        public static var §_-25u§:§_-43i§;
        
        public static var §_-jT§:§_-43i§;
        
        public static var §_-m4F§:§_-43i§;
        
        public static var §_-t2P§:§_-43i§;
        
        public static var §_-w5m§:§_-43i§;
        
        public static var §_-T17§:IMap;
        
        public static var §_-H5m§:uint = 256;
        
        public var §_-ge§:Boolean;
        
        public var §_-K22§:Boolean;
        
        public var §_-Z5K§:Boolean;
        
        public var §_-63x§:Boolean;
        
        public var §_-73V§:Boolean;
        
        public var §_-uB§:Boolean;
        
        public var §_-l5Z§:Boolean;
        
        public var §_-V3B§:Boolean;
        
        public var §_-244§:Boolean;
        
        public var §_-Z52§:Boolean;
        
        public var §_-u59§:String;
        
        public var §_-t3m§:uint;
        
        public var §_-X4D§:String;
        
        public var §_-y2x§:uint;
        
        public var §_-32e§:String;
        
        public var §_-A8§:uint;
        
        public var §_-r3q§:uint;
        
        public var §_-e2f§:String;
        
        public var §_-B1q§:uint;
        
        public var §_-F3Z§:String;
        
        public var §_-l3U§:String;
        
        public var §_-X4c§:uint = 100;
        
        public var §_-EH§:String;
        
        public var §_-21l§:uint;
        
        public var mDuration:uint;
        
        public var mDisplayNameKey:String;
        
        public var §_-n5O§:String;
        
        public var §_-t25§:uint = 100;
        
        public var §_-A4k§:String;
        
        public function §_-43i§()
        {
        }
        
        public static function §_-B51§(param1:§_-Q4i§) : void
        {
            var _loc3_:* = null as §_-Q4i§;
            §_-43i§.§_-g28§ = new Vector.<§_-43i§>();
            §_-43i§.§_-05l§ = [];
            §_-43i§.§_-E46§ = new StringMap();
            §_-43i§.§_-k5F§ = new Vector.<§_-43i§>();
            var _loc2_:* = param1.§_-i56§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-43i§.§_-t3T§(_loc3_);
            }
            var _loc4_:StringMap = §_-43i§.§_-E46§;
            §_-43i§.§_-25u§ = "TournamentStock" in StringMap.reserved ? _loc4_.getReserved("TournamentStock") : _loc4_.h["TournamentStock"];
            var _loc5_:StringMap = §_-43i§.§_-E46§;
            §_-43i§.§_-jT§ = "Endless" in StringMap.reserved ? _loc5_.getReserved("Endless") : _loc5_.h["Endless"];
            var _loc6_:StringMap = §_-43i§.§_-E46§;
            §_-43i§.§_-m4F§ = "Practice" in StringMap.reserved ? _loc6_.getReserved("Practice") : _loc6_.h["Practice"];
            var _loc7_:StringMap = §_-43i§.§_-E46§;
            §_-43i§.§_-t2P§ = "TrainingMode" in StringMap.reserved ? _loc7_.getReserved("TrainingMode") : _loc7_.h["TrainingMode"];
            var _loc8_:StringMap = §_-43i§.§_-E46§;
            §_-43i§.§_-w5m§ = "TrainingModeQueue" in StringMap.reserved ? _loc8_.getReserved("TrainingModeQueue") : _loc8_.h["TrainingModeQueue"];
            if(§_-43i§.§_-25u§ == null)
            {
                §_-y3z§.§_-Q5§("GameModeType TournamentTimed doesn\'t exist. Check Name");
            }
            if(§_-43i§.§_-jT§ == null)
            {
                §_-y3z§.§_-Q5§("GameModeType \'Endless\' not found.");
            }
            if(§_-43i§.§_-m4F§ == null)
            {
                §_-y3z§.§_-Q5§("GameModeType \'Practice\' not found.");
            }
            if(§_-43i§.§_-t2P§ == null)
            {
                §_-y3z§.§_-Q5§("GameModeType \'TrainingMode\' not found.");
            }
            if(§_-43i§.§_-w5m§ == null)
            {
                §_-y3z§.§_-Q5§("GameModeType \'TrainingModeQueue\' not found.");
            }
            if(int(§_-43i§.§_-k5F§.length) == 0)
            {
                §_-y3z§.§_-Q5§("There\'re no game mode types with the <TrainingIcon> field set. This is how we know they\'re available in training.");
            }
        }
        
        public static function §_-t3T§(param1:§_-Q4i§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-Q4i§;
            var _loc7_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as IMap;
            var _loc11_:* = null as StringMap;
            var _loc3_:String = param1.get("GameModeName");
            if(_loc3_ == "XLTemplate")
            {
                return;
            }
            var _loc4_:§_-43i§ = new §_-43i§();
            _loc4_.§_-EH§ = _loc3_;
            var _loc5_:* = param1.§_-i56§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-x5g§ != §_-Q4i§.§_-u4U§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-x5g§;
                }
                _loc7_ = _loc6_.§_-06g§;
                if(_loc7_ == "GameModeID")
                {
                    _loc4_.§_-21l§ = §_-95e§.§_-y2V§(_loc6_);
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.mDisplayNameKey = §_-95e§.§_-o2e§(_loc6_,param2);
                }
                else if(_loc7_ == "ScoringType")
                {
                    _loc4_.§_-32e§ = §_-95e§.§_-01j§(_loc6_);
                }
                else if(_loc7_ == "OverrideItemSpawnRuleSet")
                {
                    _loc4_.§_-e2f§ = §_-95e§.§_-01j§(_loc6_);
                }
                else if(_loc7_ == "LevelSet")
                {
                    _loc4_.§_-F3Z§ = §_-95e§.§_-01j§(_loc6_);
                }
                else if(_loc7_ == "CompetitiveLevelSet")
                {
                    _loc4_.§_-A4k§ = §_-95e§.§_-01j§(_loc6_);
                }
                else if(_loc7_ == "ScoreToWin")
                {
                    _loc4_.§_-A8§ = §_-95e§.§_-y2V§(_loc6_);
                }
                else if(_loc7_ == "Teams")
                {
                    _loc4_.§_-63x§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc7_ == "AltMode")
                {
                    _loc4_.§_-Z52§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc7_ == "MaxPlayers")
                {
                    _loc4_.§_-B1q§ = §_-95e§.§_-y2V§(_loc6_);
                }
                else if(_loc7_ == "Duration")
                {
                    _loc4_.mDuration = §_-95e§.§_-y2V§(_loc6_);
                }
                else if(_loc7_ == "RoundDuration")
                {
                    _loc4_.§_-r3q§ = §_-95e§.§_-y2V§(_loc6_);
                }
                else if(_loc7_ == "StartingLives")
                {
                    _loc4_.§_-y2x§ = §_-95e§.§_-y2V§(_loc6_);
                }
                else if(_loc7_ == "FixedCamera")
                {
                    _loc4_.§_-l5Z§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc7_ == "IsDefaultForScoringType")
                {
                    _loc4_.§_-V3B§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc7_ == "TeamDamage")
                {
                    _loc4_.§_-73V§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc7_ == "GameSpeed")
                {
                    _loc4_.§_-X4c§ = §_-95e§.§_-y2V§(_loc6_);
                }
                else if(_loc7_ == "DamageRatio")
                {
                    _loc4_.§_-t25§ = §_-95e§.§_-y2V§(_loc6_);
                }
                else if(_loc7_ == "TrainingIcon")
                {
                    _loc4_.§_-X4D§ = §_-95e§.§_-01j§(_loc6_);
                }
                else if(_loc7_ == "TestFeaturesOn")
                {
                    _loc4_.§_-Z5K§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc7_ == "TestLevelsOn")
                {
                    _loc4_.§_-K22§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc7_ == "GhostRule")
                {
                    _loc4_.§_-uB§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc7_ == "Variation")
                {
                    _loc4_.§_-u59§ = §_-95e§.§_-01j§(_loc6_);
                }
                else if(_loc7_ == "EquippedItem")
                {
                    _loc4_.§_-l3U§ = §_-95e§.§_-01j§(_loc6_);
                }
                else if(_loc7_ == "TurnOffMapArtThemes")
                {
                    _loc4_.§_-ge§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else if(_loc7_ == "DescriptionKey")
                {
                    _loc4_.§_-n5O§ = §_-95e§.§_-o2e§(_loc6_,param2);
                }
                else if(_loc7_ == "ForceCrewBattleCycle")
                {
                    _loc4_.§_-244§ = §_-95e§.§_-Q41§(_loc6_);
                }
                else
                {
                    §_-y3z§.§_-Q5§("[GameModeType] Unrecognized Property in " + _loc4_.§_-EH§ + ": " + _loc7_);
                }
            }
            if(§_-43i§.§_-05l§[_loc4_.§_-21l§] != null)
            {
                §_-y3z§.§_-Q5§("Duplicate GameModeID for game mode with ID: " + ("" + _loc4_.§_-21l§));
            }
            _loc7_ = _loc4_.§_-EH§;
            var _loc8_:StringMap = §_-43i§.§_-E46§;
            if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
            {
                §_-y3z§.§_-Q5§("Duplicate GameModeName for game mode named: " + _loc4_.§_-EH§);
            }
            if(_loc4_.§_-21l§ >= 256)
            {
                _loc9_ = "GameModeType " + _loc4_.§_-EH§ + (" has id >= " + "256" + ". A programmer needs to increase the max on the server (try filling gaps first)");
            }
            if(_loc4_.§_-u59§ != null)
            {
                _loc10_ = §_-43i§.§_-T17§;
                _loc9_ = _loc4_.§_-u59§.toLowerCase();
                _loc11_ = _loc10_;
                _loc4_.§_-t3m§ = _loc9_ in StringMap.reserved ? _loc11_.getReserved(_loc9_) : _loc11_.h[_loc9_];
                if(_loc4_.§_-t3m§ == 0)
                {
                    §_-y3z§.§_-Q5§("GameModeType " + _loc4_.§_-EH§ + " has invalid <Variation> \'" + ("" + _loc4_.§_-t3m§) + "\'. should be Relay, Scramble, Shift, or left blank");
                }
            }
            §_-43i§.§_-g28§.push(_loc4_);
            §_-43i§.§_-05l§[_loc4_.§_-21l§] = _loc4_;
            _loc9_ = _loc4_.§_-EH§;
            _loc11_ = §_-43i§.§_-E46§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc11_.setReserved(_loc9_,_loc4_);
            }
            else
            {
                _loc11_.h[_loc9_] = _loc4_;
            }
            if(_loc4_.§_-X4D§ != null)
            {
                §_-43i§.§_-k5F§.push(_loc4_);
                if(_loc4_.§_-B1q§ == 0)
                {
                    _loc9_ = "GameModeType " + _loc4_.§_-EH§ + " has a <TrainingIcon> but doesn\'t have <MaxPlayers> set.";
                }
                else if(_loc4_.§_-B1q§ > 2)
                {
                    _loc9_ = "GameModeType " + _loc4_.§_-EH§ + " has a <TrainingIcon> but has MaxPlayers=" + ("" + _loc4_.§_-B1q§) + ". Training mode only supports 1-2 right now.";
                }
            }
        }
        
        public static function §_-R3C§(param1:String) : §_-43i§
        {
            var _loc2_:StringMap = §_-43i§.§_-E46§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
    }
}

