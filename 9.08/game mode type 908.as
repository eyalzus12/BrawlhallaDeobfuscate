package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-H2z§
    {
        public static var init__:Boolean;
        
        public static var §_-52J§:Vector.<§_-H2z§>;
        
        public static var §_-l35§:Array;
        
        public static var §_-W4e§:IMap;
        
        public static var §_-Fj§:Vector.<§_-H2z§>;
        
        public static var §_-V4a§:§_-H2z§;
        
        public static var §_-e2p§:§_-H2z§;
        
        public static var §_-b5C§:§_-H2z§;
        
        public static var §_-Hx§:§_-H2z§;
        
        public static var §_-Rr§:§_-H2z§;
        
        public static var §_-t15§:IMap;
        
        public static var §_-82q§:uint = 256;
        
        public var §_-f5I§:Boolean;
        
        public var §_-R1B§:Boolean;
        
        public var §_-I3u§:Boolean;
        
        public var §_-c2p§:Boolean;
        
        public var §_-X44§:Boolean;
        
        public var §_-A3u§:Boolean;
        
        public var §_-bd§:Boolean;
        
        public var §_-r2Y§:Boolean;
        
        public var §_-nm§:Boolean;
        
        public var §_-T2A§:Boolean;
        
        public var §_-Q4F§:String;
        
        public var §_-ZY§:uint;
        
        public var §_-yM§:String;
        
        public var §_-T55§:uint;
        
        public var §_-j1P§:String;
        
        public var §_-G48§:uint;
        
        public var §_-N3l§:uint;
        
        public var §_-T12§:String;
        
        public var §_-Y1w§:uint;
        
        public var §_-l49§:String;
        
        public var §_-Q16§:uint = 100;
        
        public var §_-P53§:String;
        
        public var §_-X4c§:uint;
        
        public var mDuration:uint;
        
        public var mDisplayNameKey:String;
        
        public var §_-81j§:String;
        
        public var §_-h4Z§:uint = 100;
        
        public var §_-Xo§:String;
        
        public function §_-H2z§()
        {
        }
        
        public static function §_-y2r§(param1:§_-T2f§) : void
        {
            var _loc3_:* = null as §_-T2f§;
            §_-H2z§.§_-52J§ = new Vector.<§_-H2z§>();
            §_-H2z§.§_-l35§ = [];
            §_-H2z§.§_-W4e§ = new StringMap();
            §_-H2z§.§_-Fj§ = new Vector.<§_-H2z§>();
            var _loc2_:* = param1.§_-h2T§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-H2z§.§_-Y2K§(_loc3_);
            }
            var _loc4_:StringMap = §_-H2z§.§_-W4e§;
            §_-H2z§.§_-V4a§ = "TournamentStock" in StringMap.reserved ? _loc4_.getReserved("TournamentStock") : _loc4_.h["TournamentStock"];
            var _loc5_:StringMap = §_-H2z§.§_-W4e§;
            §_-H2z§.§_-e2p§ = "Endless" in StringMap.reserved ? _loc5_.getReserved("Endless") : _loc5_.h["Endless"];
            var _loc6_:StringMap = §_-H2z§.§_-W4e§;
            §_-H2z§.§_-b5C§ = "Practice" in StringMap.reserved ? _loc6_.getReserved("Practice") : _loc6_.h["Practice"];
            var _loc7_:StringMap = §_-H2z§.§_-W4e§;
            §_-H2z§.§_-Hx§ = "TrainingMode" in StringMap.reserved ? _loc7_.getReserved("TrainingMode") : _loc7_.h["TrainingMode"];
            var _loc8_:StringMap = §_-H2z§.§_-W4e§;
            §_-H2z§.§_-Rr§ = "TrainingModeQueue" in StringMap.reserved ? _loc8_.getReserved("TrainingModeQueue") : _loc8_.h["TrainingModeQueue"];
            if(§_-H2z§.§_-V4a§ == null)
            {
                §_-H1p§.§_-V4X§("GameModeType TournamentTimed doesn\'t exist. Check Name");
            }
            if(§_-H2z§.§_-e2p§ == null)
            {
                §_-H1p§.§_-V4X§("GameModeType \'Endless\' not found.");
            }
            if(§_-H2z§.§_-b5C§ == null)
            {
                §_-H1p§.§_-V4X§("GameModeType \'Practice\' not found.");
            }
            if(§_-H2z§.§_-Hx§ == null)
            {
                §_-H1p§.§_-V4X§("GameModeType \'TrainingMode\' not found.");
            }
            if(§_-H2z§.§_-Rr§ == null)
            {
                §_-H1p§.§_-V4X§("GameModeType \'TrainingModeQueue\' not found.");
            }
            if(int(§_-H2z§.§_-Fj§.length) == 0)
            {
                §_-H1p§.§_-V4X§("There\'re no game mode types with the <TrainingIcon> field set. This is how we know they\'re available in training.");
            }
        }
        
        public static function §_-Y2K§(param1:§_-T2f§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-T2f§;
            var _loc7_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as IMap;
            var _loc11_:* = null as StringMap;
            var _loc3_:String = param1.get("GameModeName");
            if(_loc3_ == "XLTemplate")
            {
                return;
            }
            var _loc4_:§_-H2z§ = new §_-H2z§();
            _loc4_.§_-P53§ = _loc3_;
            var _loc5_:* = param1.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
                }
                _loc7_ = _loc6_.§_-k1j§;
                if(_loc7_ == "GameModeID")
                {
                    _loc4_.§_-X4c§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.mDisplayNameKey = §_-83a§.§_-Ci§(_loc6_,param2);
                }
                else if(_loc7_ == "ScoringType")
                {
                    _loc4_.§_-j1P§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "OverrideItemSpawnRuleSet")
                {
                    _loc4_.§_-T12§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "LevelSet")
                {
                    _loc4_.§_-l49§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "CompetitiveLevelSet")
                {
                    _loc4_.§_-Xo§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "ScoreToWin")
                {
                    _loc4_.§_-G48§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "Teams")
                {
                    _loc4_.§_-c2p§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "AltMode")
                {
                    _loc4_.§_-T2A§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "MaxPlayers")
                {
                    _loc4_.§_-Y1w§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "Duration")
                {
                    _loc4_.mDuration = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "RoundDuration")
                {
                    _loc4_.§_-N3l§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "StartingLives")
                {
                    _loc4_.§_-T55§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "FixedCamera")
                {
                    _loc4_.§_-bd§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "IsDefaultForScoringType")
                {
                    _loc4_.§_-r2Y§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "TeamDamage")
                {
                    _loc4_.§_-X44§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "GameSpeed")
                {
                    _loc4_.§_-Q16§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "DamageRatio")
                {
                    _loc4_.§_-h4Z§ = §_-83a§.§_-F3L§(_loc6_);
                }
                else if(_loc7_ == "TrainingIcon")
                {
                    _loc4_.§_-yM§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "TestFeaturesOn")
                {
                    _loc4_.§_-I3u§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "TestLevelsOn")
                {
                    _loc4_.§_-R1B§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "GhostRule")
                {
                    _loc4_.§_-A3u§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "Variation")
                {
                    _loc4_.§_-Q4F§ = §_-83a§.§_-F3l§(_loc6_);
                }
                else if(_loc7_ == "TurnOffMapArtThemes")
                {
                    _loc4_.§_-f5I§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else if(_loc7_ == "DescriptionKey")
                {
                    _loc4_.§_-81j§ = §_-83a§.§_-Ci§(_loc6_,param2);
                }
                else if(_loc7_ == "ForceCrewBattleCycle")
                {
                    _loc4_.§_-nm§ = §_-83a§.§_-s2x§(_loc6_);
                }
                else
                {
                    §_-H1p§.§_-V4X§("[GameModeType] Unrecognized Property in " + _loc4_.§_-P53§ + ": " + _loc7_);
                }
            }
            if(§_-H2z§.§_-l35§[_loc4_.§_-X4c§] != null)
            {
                §_-H1p§.§_-V4X§("Duplicate GameModeID for game mode with ID: " + ("" + _loc4_.§_-X4c§));
            }
            _loc7_ = _loc4_.§_-P53§;
            var _loc8_:StringMap = §_-H2z§.§_-W4e§;
            if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
            {
                §_-H1p§.§_-V4X§("Duplicate GameModeName for game mode named: " + _loc4_.§_-P53§);
            }
            if(_loc4_.§_-X4c§ >= 256)
            {
                _loc9_ = "GameModeType " + _loc4_.§_-P53§ + (" has id >= " + "256" + ". A programmer needs to increase the max on the server (try filling gaps first)");
            }
            if(_loc4_.§_-Q4F§ != null)
            {
                _loc10_ = §_-H2z§.§_-t15§;
                _loc9_ = _loc4_.§_-Q4F§.toLowerCase();
                _loc11_ = _loc10_;
                _loc4_.§_-ZY§ = _loc9_ in StringMap.reserved ? _loc11_.getReserved(_loc9_) : _loc11_.h[_loc9_];
                if(_loc4_.§_-ZY§ == 0)
                {
                    §_-H1p§.§_-V4X§("GameModeType " + _loc4_.§_-P53§ + " has invalid <Variation> \'" + ("" + _loc4_.§_-ZY§) + "\'. should be Relay, Scramble, Shift, or left blank");
                }
            }
            §_-H2z§.§_-52J§.push(_loc4_);
            §_-H2z§.§_-l35§[_loc4_.§_-X4c§] = _loc4_;
            _loc9_ = _loc4_.§_-P53§;
            _loc11_ = §_-H2z§.§_-W4e§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc11_.setReserved(_loc9_,_loc4_);
            }
            else
            {
                _loc11_.h[_loc9_] = _loc4_;
            }
            if(_loc4_.§_-yM§ != null)
            {
                §_-H2z§.§_-Fj§.push(_loc4_);
                if(_loc4_.§_-Y1w§ == 0)
                {
                    _loc9_ = "GameModeType " + _loc4_.§_-P53§ + " has a <TrainingIcon> but doesn\'t have <MaxPlayers> set.";
                }
                else if(_loc4_.§_-Y1w§ > 2)
                {
                    _loc9_ = "GameModeType " + _loc4_.§_-P53§ + " has a <TrainingIcon> but has MaxPlayers=" + ("" + _loc4_.§_-Y1w§) + ". Training mode only supports 1-2 right now.";
                }
            }
        }
        
        public static function §_-h15§(param1:String) : §_-H2z§
        {
            var _loc2_:StringMap = §_-H2z§.§_-W4e§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
    }
}

