 
package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-w2l§
    {
        
        public static var §_-d24§:§_-w2l§;
        
        public static var §_-41o§:Vector.<§_-w2l§>;
        
        public static var §_-zq§:Array;
        
        public static var §_-r5k§:Array;
        
        public static var §_-U§:IMap;
        
        public static var §_-T4n§:Number = 263;
        
        public static var §_-h2i§:Number = 443.45;
        
        public static var §_-z4w§:Number = 380.45;
        
        public static var §_-UM§:uint = 128;
         
        
        public var §_-v14§:Boolean;
        
        public var §_-B5E§:String;
        
        public var §_-A3g§:§_-w2l§;
        
        public var §_-53H§:§_-w2l§;
        
        public var §_-1t§:uint;
        
        public var §_-m1Y§:String;
        
        public var §_-E5O§:String;
        
        public var §_-B4w§:String;
        
        public var §_-T1k§:String;
        
        public var §_-Nn§:String;
        
        public var §_-jY§:uint;
        
        public var §_-o4h§:Float3;
        
        public var §_-yu§:String;
        
        public var §_-F35§:uint;
        
        public var §_-12O§:String;
        
        public var §_-g3f§:String;
        
        public var §_-31O§:String;
        
        public var §_-72e§:String;
        
        public var §_-33v§:String;
        
        public var §_-lE§:String;
        
        public var §_-z1U§:String;
        
        public var §_-w3§:String;
        
        public function §_-w2l§()
        {
        }
        
        public static function §_-h3T§(param1:§_-r1I§) : void
        {
            var _loc4_:* = null as §_-r1I§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-w2l§;
            var _loc9_:* = null as §_-w2l§;
            var _loc10_:* = null as §_-w2l§;
            §_-w2l§.§_-d24§ = null;
            §_-w2l§.§_-41o§ = new Vector.<§_-w2l§>();
            §_-w2l§.§_-zq§ = [];
            §_-w2l§.§_-r5k§ = [];
            §_-w2l§.§_-U§ = new StringMap();
            var _loc2_:Vector.<§_-w2l§> = new Vector.<§_-w2l§>();
            var _loc3_:* = param1.§_-C4x§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                §_-w2l§.§_-V58§(_loc4_);
            }
            if(§_-w2l§.§_-d24§ == null)
            {
                §_-p1l§.§_-C3a§("Missing the default PodiumType called: \'Default\'");
            }
            else if(!§_-w2l§.§_-d24§.§_-v14§)
            {
                §_-p1l§.§_-C3a§("PodiumType called: \'Default\' is not allowed to be disabled");
            }
            var _loc5_:int = 1;
            var _loc6_:int = int(§_-w2l§.§_-zq§.length);
            loop1:
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-w2l§.§_-zq§[_loc7_];
                if(_loc8_ != null)
                {
                    _loc9_ = _loc8_;
                    while(true)
                    {
                        if(_loc9_.§_-B5E§ == null)
                        {
                            continue loop1;
                        }
                        _loc10_ = §_-w2l§.§_-O5U§(_loc9_.§_-B5E§);
                        if(_loc10_ == null)
                        {
                            §_-p1l§.§_-C3a§("[PodiumType] " + _loc8_.§_-Nn§ + " upgrades to invalid Podium " + _loc8_.§_-B5E§);
                            break;
                        }
                        if(_loc10_ == _loc8_ || _loc10_ == _loc9_)
                        {
                            §_-p1l§.§_-C3a§("[PodiumType] " + _loc8_.§_-Nn§ + " has circular upgrade logic");
                            break;
                        }
                        if(_loc10_.§_-53H§ != null && _loc10_.§_-53H§ != _loc9_)
                        {
                            §_-p1l§.§_-C3a§("[PodiumType] " + _loc10_.§_-Nn§ + " is an upgrade from both " + _loc9_.§_-Nn§ + " and " + _loc10_.§_-53H§.§_-Nn§);
                            break;
                        }
                        if(int(_loc2_.indexOf(_loc9_)) == -1)
                        {
                            _loc2_.push(_loc9_);
                        }
                        if(int(_loc2_.indexOf(_loc10_)) == -1)
                        {
                            _loc2_.push(_loc10_);
                        }
                        _loc9_.§_-A3g§ = _loc10_;
                        _loc10_.§_-53H§ = _loc9_;
                        _loc9_ = _loc10_;
                    }
                    _loc8_.§_-A3g§ = null;
                    _loc8_.§_-53H§ = null;
                }
            }
            _loc5_ = 0;
            _loc6_ = int(_loc2_.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = _loc2_[_loc7_];
                _loc8_.§_-1t§ = 1;
                _loc9_ = _loc8_.§_-53H§;
                while(_loc9_ != null)
                {
                    ++_loc8_.§_-1t§;
                    _loc9_ = _loc9_.§_-53H§;
                }
            }
        }
        
        public static function §_-V58§(param1:§_-r1I§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-r1I§;
            var _loc7_:* = null as String;
            var _loc14_:* = null as String;
            var _loc3_:String = param1.get("PodiumName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-w2l§ = new §_-w2l§();
            _loc4_.§_-Nn§ = _loc3_;
            var _loc5_:* = param1.§_-C4x§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-E18§ != §_-r1I§.§_-X2H§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-E18§;
                }
                _loc7_ = _loc6_.§_-554§;
                if(_loc7_ == "PodiumID")
                {
                    _loc4_.§_-jY§ = §_-H5z§.§_-yg§(_loc6_);
                }
                else if(_loc7_ == "DisplayOrderID")
                {
                    _loc4_.§_-F35§ = §_-H5z§.§_-yg§(_loc6_);
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.§_-12O§ = §_-H5z§.§_-z4J§(_loc6_,param2);
                }
                else if(_loc7_ == "UpgradesTo")
                {
                    _loc4_.§_-B5E§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "Enabled")
                {
                    _loc4_.§_-v14§ = §_-H5z§.§_-MZ§(_loc6_);
                }
                else if(_loc7_ == "AnimFile")
                {
                    _loc4_.§_-z1U§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "AnimRig")
                {
                    _loc4_.§_-lE§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "AnimCustomArt")
                {
                    _loc4_.§_-w3§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "CustomArtTeamRed")
                {
                    _loc4_.§_-72e§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "CustomArtTeamBlue")
                {
                    _loc4_.§_-33v§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "LockInForegroundSFX")
                {
                    _loc4_.§_-yu§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "CustomHeroPoseIdle")
                {
                    _loc4_.§_-31O§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "CustomHeroPoseSelected")
                {
                    _loc4_.§_-g3f§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "OffsetStore")
                {
                    _loc4_.§_-o4h§ = §_-H5z§.GetFloat3(_loc6_);
                    if(_loc4_.§_-o4h§ == null)
                    {
                        §_-p1l§.§_-C3a§("OffsetStore values are malformed for podium: " + _loc4_.§_-Nn§);
                    }
                }
                else if(_loc7_ == "SoundEventReady")
                {
                    _loc4_.§_-E5O§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "SoundEventLockIn")
                {
                    _loc4_.§_-B4w§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "SoundEventVictory")
                {
                    _loc4_.§_-m1Y§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else if(_loc7_ == "SoundEventDefeat")
                {
                    _loc4_.§_-T1k§ = §_-H5z§.§_-35W§(_loc6_);
                }
                else
                {
                    §_-p1l§.§_-C3a§("[PodiumType] Unrecognized Property in " + _loc4_.§_-Nn§ + ": " + _loc7_);
                }
            }
            _loc7_ = _loc4_.§_-12O§;
            if(_loc7_ == null || _loc7_.length == 0)
            {
                §_-p1l§.§_-C3a§("Missing DisplayNameKey for podium: " + _loc4_.§_-Nn§);
            }
            var _loc8_:String = _loc4_.§_-z1U§;
            if(_loc8_ == null || _loc8_.length == 0)
            {
                §_-p1l§.§_-C3a§("Missing AnimFile for podium: " + _loc4_.§_-Nn§);
            }
            var _loc9_:String = _loc4_.§_-lE§;
            if(_loc9_ == null || _loc9_.length == 0)
            {
                §_-p1l§.§_-C3a§("Missing AnimRig for podium: " + _loc4_.§_-Nn§);
            }
            var _loc10_:String = _loc4_.§_-72e§;
            if(_loc10_ == null || _loc10_.length == 0)
            {
                §_-p1l§.§_-C3a§("Missing CustomArtTeamRed for podium: " + _loc4_.§_-Nn§);
            }
            var _loc11_:String = _loc4_.§_-33v§;
            if(_loc11_ == null || _loc11_.length == 0)
            {
                §_-p1l§.§_-C3a§("Missing CustomArtTeamBlue for podium: " + _loc4_.§_-Nn§);
            }
            var _loc12_:String = _loc4_.§_-Nn§;
            var _loc13_:StringMap = §_-w2l§.§_-U§;
            if((_loc12_ in StringMap.reserved ? _loc13_.getReserved(_loc12_) : _loc13_.h[_loc12_]) != null)
            {
                §_-p1l§.§_-C3a§("Duplicate PodiumName: " + _loc4_.§_-Nn§);
            }
            if(§_-w2l§.§_-zq§[_loc4_.§_-jY§] != null)
            {
                §_-p1l§.§_-C3a§("Duplicate PodiumID: " + ("" + _loc4_.§_-jY§));
            }
            if(_loc4_.§_-Nn§ == "Default")
            {
                §_-w2l§.§_-d24§ = _loc4_;
            }
            if(_loc4_.§_-jY§ >= 127)
            {
                _loc14_ = "PodiumType " + _loc4_.§_-Nn§ + (" has id >= (" + "128" + " - 1). Requires database change to increase max.");
            }
            _loc14_ = _loc4_.§_-Nn§;
            var _loc15_:StringMap = §_-w2l§.§_-U§;
            if(_loc14_ in StringMap.reserved)
            {
                _loc15_.setReserved(_loc14_,_loc4_);
            }
            else
            {
                _loc15_.h[_loc14_] = _loc4_;
            }
            §_-w2l§.§_-zq§[_loc4_.§_-jY§] = _loc4_;
            §_-w2l§.§_-41o§.push(_loc4_);
            if(_loc4_.§_-v14§)
            {
                §_-w2l§.§_-r5k§[_loc4_.§_-jY§] = _loc4_;
            }
        }
        
        public static function §_-P4V§(param1:uint, param2:uint) : int
        {
            var _loc3_:§_-w2l§ = §_-w2l§.§_-zq§[param1];
            if(_loc3_ == null)
            {
                return 1;
            }
            var _loc4_:§_-w2l§ = §_-w2l§.§_-zq§[param2];
            if(_loc4_ == null)
            {
                return -1;
            }
            if(_loc3_.§_-F35§ < _loc4_.§_-F35§)
            {
                return -1;
            }
            if(_loc3_.§_-F35§ > _loc4_.§_-F35§)
            {
                return 1;
            }
            if(_loc3_.§_-jY§ < _loc4_.§_-jY§)
            {
                return -1;
            }
            return 1;
        }
        
        public static function §_-O5U§(param1:String) : §_-w2l§
        {
            var _loc2_:StringMap = §_-w2l§.§_-U§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-V4l§() : Boolean
        {
            return §_-o4h§ != null;
        }
    }
}
