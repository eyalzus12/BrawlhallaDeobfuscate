package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-04h§
    {
        
        public static var §_-WM§:Vector.<§_-04h§>;
        
        public static var §_-Qd§:Array;
        
        public static var §_-w2q§:IMap;
        
        public static var §_-k1T§:Vector.<§_-04h§>;
        
        public static var §_-X4k§:§_-04h§;
        
        public static var §_-C5y§:§_-04h§;
        
        public static var §_-x1Z§:§_-04h§;
        
        public static var §_-m2o§:§_-04h§;
        
        public static var §_-TM§:§_-04h§;
        
        public static var §_-KD§:§_-04h§;
        
        public static var §_-w2F§:uint = 256;
         
        
        public var §_-p41§:Boolean;
        
        public var §_-K4N§:Boolean;
        
        public var §_-I4k§:Boolean;
        
        public var §_-c41§:Boolean;
        
        public var §_-S10§:Boolean;
        
        public var §_-U1H§:Boolean;
        
        public var §_-V4y§:Boolean;
        
        public var §_-14U§:Boolean;
        
        public var §_-Y2R§:Boolean;
        
        public var §_-85M§:Boolean;
        
        public var §_-J8§:Boolean;
        
        public var §_-x4G§:Boolean;
        
        public var §_-qW§:String;
        
        public var §_-O2Y§:uint;
        
        public var §_-x4F§:String;
        
        public var §_-45u§:uint;
        
        public var §_-35D§:uint;
        
        public var §_-pD§:uint;
        
        public var §_-v4n§:String;
        
        public var §_-s1p§:uint;
        
        public var §_-W1E§:String;
        
        public var §_-do§:uint;
        
        public var mDuration:uint;
        
        public var §_-356§:String;
        
        public var §_-T4H§:String;
        
        public var §_-j1Q§:uint;
        
        public var §_-k2w§:String;
        
        public function §_-04h§()
        {
            §_-j1Q§ = uint(100);
            §_-s1p§ = uint(100);
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc3_:* = null as §_-C2J§;
            §_-04h§.§_-WM§ = new Vector.<§_-04h§>();
            §_-04h§.§_-Qd§ = [];
            §_-04h§.§_-w2q§ = new StringMap();
            §_-04h§.§_-k1T§ = new Vector.<§_-04h§>();
            var _loc2_:* = param1.§_-B4v§();
            while(_loc2_.hasNext())
            {
                _loc3_ = _loc2_.next();
                §_-04h§.§_-lo§(_loc3_);
            }
            var _loc4_:StringMap = §_-04h§.§_-w2q§;
            §_-04h§.§_-X4k§ = "TournamentStock" in StringMap.reserved ? _loc4_.getReserved("TournamentStock") : _loc4_.h["TournamentStock"];
            var _loc5_:StringMap = §_-04h§.§_-w2q§;
            §_-04h§.§_-C5y§ = "Pax" in StringMap.reserved ? _loc5_.getReserved("Pax") : _loc5_.h["Pax"];
            var _loc6_:StringMap = §_-04h§.§_-w2q§;
            §_-04h§.§_-x1Z§ = "Endless" in StringMap.reserved ? _loc6_.getReserved("Endless") : _loc6_.h["Endless"];
            var _loc7_:StringMap = §_-04h§.§_-w2q§;
            §_-04h§.§_-m2o§ = "TrainingMode" in StringMap.reserved ? _loc7_.getReserved("TrainingMode") : _loc7_.h["TrainingMode"];
            var _loc8_:StringMap = §_-04h§.§_-w2q§;
            §_-04h§.§_-TM§ = "TrainingModeQueue" in StringMap.reserved ? _loc8_.getReserved("TrainingModeQueue") : _loc8_.h["TrainingModeQueue"];
            var _loc9_:StringMap = §_-04h§.§_-w2q§;
            §_-04h§.§_-KD§ = "ShiftEndless" in StringMap.reserved ? _loc9_.getReserved("ShiftEndless") : _loc9_.h["ShiftEndless"];
            if(§_-04h§.§_-X4k§ == null)
            {
                §_-tP§.§_-hg§("GameModeType TournamentTimed doesn\'t exist. Check Name");
            }
            if(§_-04h§.§_-C5y§ == null)
            {
                §_-tP§.§_-hg§("GameModeType \'Pax\' not found");
            }
            if(§_-04h§.§_-x1Z§ == null)
            {
                §_-tP§.§_-hg§("GameModeType \'Endless\' not found.");
            }
            if(§_-04h§.§_-KD§ == null)
            {
                §_-tP§.§_-hg§("GameModeType \'ShiftEndless\' not found.");
            }
            if(§_-04h§.§_-m2o§ == null)
            {
                §_-tP§.§_-hg§("GameModeType \'TrainingMode\' not found.");
            }
            if(§_-04h§.§_-TM§ == null)
            {
                §_-tP§.§_-hg§("GameModeType \'TrainingModeQueue\' not found.");
            }
            if(int(§_-04h§.§_-k1T§.length) == 0)
            {
                §_-tP§.§_-hg§("There\'re no game mode types with the <TrainingIcon> field set. This is how we know they\'re available in training.");
            }
        }
        
        public static function §_-lo§(param1:§_-C2J§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-C2J§;
            var _loc7_:* = null as String;
            var _loc3_:String = param1.get("GameModeName");
            if(_loc3_ == "XLTemplate")
            {
                return;
            }
            var _loc4_:§_-04h§ = new §_-04h§();
            _loc4_.§_-W1E§ = _loc3_;
            var _loc5_:* = param1.§_-B4v§();
            while(_loc5_.hasNext())
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-L2w§ != §_-C2J§.§_-N9§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-L2w§;
                }
                _loc7_ = _loc6_.§_-u3k§;
                if(_loc7_ == "GameModeID")
                {
                    _loc4_.§_-do§ = uint(§_-45X§.§_-v5§(_loc6_));
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.§_-356§ = §_-45X§.§_-J6§(_loc6_,param2);
                }
                else if(_loc7_ == "ScoringType")
                {
                    _loc4_.§_-x4F§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "LevelSet")
                {
                    _loc4_.§_-v4n§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "CompetitiveLevelSet")
                {
                    _loc4_.§_-k2w§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "ScoreToWin")
                {
                    _loc4_.§_-45u§ = uint(§_-45X§.§_-v5§(_loc6_));
                }
                else if(_loc7_ == "Teams")
                {
                    _loc4_.§_-S10§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "MaxPlayers")
                {
                    _loc4_.§_-pD§ = uint(§_-45X§.§_-v5§(_loc6_));
                }
                else if(_loc7_ == "Duration")
                {
                    _loc4_.mDuration = uint(§_-45X§.§_-v5§(_loc6_));
                }
                else if(_loc7_ == "RoundDuration")
                {
                    _loc4_.§_-35D§ = uint(§_-45X§.§_-v5§(_loc6_));
                }
                else if(_loc7_ == "StartingLives")
                {
                    _loc4_.§_-O2Y§ = uint(§_-45X§.§_-v5§(_loc6_));
                }
                else if(_loc7_ == "FixedCamera")
                {
                    _loc4_.§_-Y2R§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "IsDefaultForScoringType")
                {
                    _loc4_.§_-85M§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "GadgetsOff")
                {
                    _loc4_.§_-14U§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "WeaponsOff")
                {
                    _loc4_.§_-p41§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "TeamDamage")
                {
                    _loc4_.§_-U1H§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "GameSpeed")
                {
                    _loc4_.§_-s1p§ = uint(§_-45X§.§_-v5§(_loc6_));
                }
                else if(_loc7_ == "DamageRatio")
                {
                    _loc4_.§_-j1Q§ = uint(§_-45X§.§_-v5§(_loc6_));
                }
                else if(_loc7_ == "TrainingIcon")
                {
                    _loc4_.§_-qW§ = §_-45X§.§_-t43§(_loc6_);
                }
                else if(_loc7_ == "TestFeaturesOn")
                {
                    _loc4_.§_-c41§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "TestLevelsOn")
                {
                    _loc4_.§_-I4k§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "GhostRule")
                {
                    _loc4_.§_-V4y§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "TurnOffMapArtThemes")
                {
                    _loc4_.§_-K4N§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "DescriptionKey")
                {
                    _loc4_.§_-T4H§ = §_-45X§.§_-J6§(_loc6_,param2);
                }
                else if(_loc7_ == "ForceCrewBattleCycle")
                {
                    _loc4_.§_-J8§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else if(_loc7_ == "AdvancedSettings")
                {
                    _loc4_.§_-x4G§ = Boolean(§_-45X§.§_-3f§(_loc6_));
                }
                else
                {
                    §_-tP§.§_-hg§("Unrecognized Property in " + _loc4_.§_-W1E§ + ": " + _loc7_);
                }
            }
            if(§_-04h§.§_-Qd§[_loc4_.§_-do§] != null)
            {
                §_-tP§.§_-hg§("Duplicate GameModeID for game mode with ID: " + ("" + _loc4_.§_-do§));
            }
            _loc7_ = _loc4_.§_-W1E§;
            var _loc8_:StringMap = §_-04h§.§_-w2q§;
            if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
            {
                §_-tP§.§_-hg§("Duplicate GameModeName for game mode named: " + _loc4_.§_-W1E§);
            }
            if(_loc4_.§_-do§ >= 256)
            {
                §_-tP§.§_-P3w§("GameModeType " + _loc4_.§_-W1E§ + (" has id >= " + "256" + ". A programmer needs to increase the max on the server (try filling gaps first)"));
            }
            §_-04h§.§_-WM§.push(_loc4_);
            §_-04h§.§_-Qd§[_loc4_.§_-do§] = _loc4_;
            var _loc9_:String = _loc4_.§_-W1E§;
            var _loc10_:StringMap = §_-04h§.§_-w2q§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc10_.setReserved(_loc9_,_loc4_);
            }
            else
            {
                _loc10_.h[_loc9_] = _loc4_;
            }
            if(_loc4_.§_-qW§ != null)
            {
                §_-04h§.§_-k1T§.push(_loc4_);
                if(_loc4_.§_-pD§ == 0)
                {
                    §_-tP§.§_-P3w§("GameModeType " + _loc4_.§_-W1E§ + " has a <TrainingIcon> but doesn\'t have <MaxPlayers> set.");
                }
                else if(_loc4_.§_-pD§ > 2)
                {
                    §_-tP§.§_-P3w§("GameModeType " + _loc4_.§_-W1E§ + " has a <TrainingIcon> but has MaxPlayers=" + ("" + _loc4_.§_-pD§) + ". Training mode only supports 1-2 right now.");
                }
            }
        }
        
        public static function §_-i2c§(param1:String) : §_-04h§
        {
            var _loc2_:StringMap = §_-04h§.§_-w2q§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
    }
}
