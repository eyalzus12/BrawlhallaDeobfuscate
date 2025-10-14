package
{
    import §_-T3W§.§_-al§;
    import §_-T3W§.§_-j5l§;
    import flash.system.System;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapValuesIterator;
    
    public class §_-N11§
    {
        
        public static var init__:Boolean;
        
        public static var §_-gO§:§_-j5l§;
        
        public static var §_-E5O§:Vector.<§_-al§>;
        
        public static var §_-f2d§:IMap;
        
        public static var §_-Pb§:Vector.<String>;
        
        public static var §_-v1E§:Vector.<String>;
        
        public static var §_-w3A§:Vector.<String>;
        
        public static var §_-C4I§:Vector.<String>;
        
        public static var §_-C6H§:int = 24;
        
        public static var §_-G5§:int = 20;
        
        public static var §_-l11§:int = 10;
        
        public static var §_-I4R§:uint = 0;
        
        public static var §_-s1Y§:uint = 1;
        
        public static var §_-V4J§:uint = 2;
        
        public static var §_-K33§:uint = 3;
        
        public static var §_-o1e§:ColorSwap = null;
        
        public static var §_-34H§:ColorSwap = null;
        
        public static var §_-d4n§:uint = 3;
        
        public static var §_-J3I§:Number = 0.44;
        
        public static var §_-Yy§:Boolean = false;
        
        public static var §_-82A§:Boolean = true;
        
        public function §_-N11§()
        {
        }
        
        public static function §_-M3R§(param1:§_-71z§, param2:§_-O59§, param3:Boolean) : void
        {
            §_-N11§.§_-cB§();
            §_-N11§.§_-d4n§ = 0;
            §_-N11§.§_-J3I§ = param1.§_-q3E§.§_-m3u§;
            §_-N11§.§_-82A§ = param3;
            var _loc4_:LevelType = LevelType.§_-T4H§[param2.§_-A18§];
            if(_loc4_ != null)
            {
                §_-N11§.§_-o1e§ = _loc4_.§_-LA§;
                §_-N11§.§_-34H§ = _loc4_.§_-i3T§;
                §_-N11§.§_-R47§(param2);
                §_-N11§.§_-A2N§(_loc4_);
            }
            §_-N11§.§_-713§(param2);
            §_-N11§.§_-46u§(param1);
            §_-N11§.§_-r4E§(param2,_loc4_);
            §_-N11§.§_-a4y§(param2);
            if(param1.§_-K5K§.§_-x2W§ != null && int(param1.§_-K5K§.§_-x2W§.length) > 0)
            {
                §_-N11§.§_-P2h§(param1.§_-K5K§.§_-x2W§);
            }
        }
        
        public static function §_-95w§(param1:Boolean, param2:§_-71z§) : void
        {
            if(param1)
            {
                §_-N11§.§_-cB§();
            }
            else if(§_-N11§.§_-d4n§ == 0)
            {
                §_-N11§.§_-d4n§ = 1;
            }
            else if(§_-N11§.§_-d4n§ == 1)
            {
                System.gc();
                System.gc();
                §_-N11§.§_-d4n§ = 2;
            }
            else if(!§_-N11§.§_-Yy§ && param2.§_-I5W§ != null && int(param2.§_-I5W§.length) > 0 && §_-N11§.§_-d4n§ == 2)
            {
                if(!§_-N11§.§_-82A§ || param2.§_-N3b§)
                {
                    §_-N11§.§_-J3P§(param2);
                    §_-N11§.§_-Yy§ = true;
                }
            }
        }
        
        public static function §_-R3x§() : void
        {
            if(§_-N11§.§_-d4n§ != 2)
            {
                return;
            }
            if(int(§_-N11§.§_-E5O§.length) == 0)
            {
                return;
            }
            var _loc1_:int = getTimer();
            while(getTimer() - _loc1_ < 24)
            {
                if(!§_-N11§.§_-kn§())
                {
                    §_-N11§.§_-d4n§ = 3;
                    break;
                }
            }
        }
        
        public static function §_-b5r§(param1:§_-230§, param2:Vector.<String>, param3:Boolean) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<GfxType>;
            var _loc6_:* = null as GfxType;
            if(param1.§_-z4y§ != null)
            {
                _loc4_ = 0;
                _loc5_ = param1.§_-z4y§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    §_-N11§.§_-G3I§(_loc6_,param2,param3);
                }
            }
            if(param1.§_-66§ != null)
            {
                §_-N11§.§_-G3I§(param1.§_-66§,param2,param3);
            }
            if(param1.§_-yO§ != null)
            {
                _loc4_ = 0;
                _loc5_ = param1.§_-yO§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    §_-N11§.§_-G3I§(_loc6_,param2,param3);
                }
            }
            if(param1.§_-s4u§ != null)
            {
                §_-N11§.§_-G3I§(param1.§_-s4u§,param2,param3);
            }
            if(param1.§_-L4G§ != null)
            {
                _loc4_ = 0;
                _loc5_ = param1.§_-L4G§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    §_-N11§.§_-G3I§(_loc6_,param2,param3);
                }
            }
        }
        
        public static function §_-G3I§(param1:GfxType, param2:Vector.<String>, param3:Boolean) : void
        {
            var _loc4_:uint = param1.§_-DM§();
            var _loc5_:Boolean = §_-N11§.§_-f2d§.h[_loc4_];
            if(_loc5_)
            {
                return;
            }
            §_-N11§.§_-f2d§.h[_loc4_] = true;
            §_-N11§.§_-E5O§.push(new §_-al§(param1,param2,param3));
        }
        
        public static function §_-M1I§() : Boolean
        {
            var _loc1_:* = null as §_-al§;
            var _loc2_:* = null as §_-M1H§;
            var _loc3_:* = null as String;
            var _loc4_:int = 0;
            while(§_-N11§.§_-gO§.§_-c5b§ < int(§_-N11§.§_-E5O§.length))
            {
                _loc1_ = §_-N11§.§_-E5O§[§_-N11§.§_-gO§.§_-c5b§];
                _loc2_ = §_-85g§.§_-YD§(_loc1_.§_-u5p§);
                while(§_-N11§.§_-gO§.§_-A2g§ < int(_loc1_.§_-45O§.length))
                {
                    _loc3_ = _loc1_.§_-45O§[§_-N11§.§_-gO§.§_-A2g§];
                    _loc4_ = _loc2_.§_-H5v§(_loc3_,§_-N11§.§_-gO§.§_-k3f§,_loc1_.§_-124§,§_-N11§.§_-J3I§);
                    if(_loc4_ >= 0)
                    {
                        §_-N11§.§_-gO§.§_-k3f§ = _loc4_;
                        return true;
                    }
                    ++§_-N11§.§_-gO§.§_-A2g§;
                    §_-N11§.§_-gO§.§_-k3f§ = 0;
                }
                ++§_-N11§.§_-gO§.§_-c5b§;
                §_-N11§.§_-gO§.§_-A2g§ = 0;
                §_-N11§.§_-gO§.§_-k3f§ = 0;
            }
            return false;
        }
        
        public static function §_-kn§() : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as String;
            if(§_-N11§.§_-gO§.§_-c5b§ >= int(§_-N11§.§_-E5O§.length))
            {
                return false;
            }
            var _loc1_:int = 20;
            var _loc2_:int = 0;
            var _loc3_:int = _loc1_;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(!§_-N11§.§_-M1I§())
                {
                    break;
                }
            }
            if(§_-N11§.§_-gO§.§_-c5b§ >= int(§_-N11§.§_-E5O§.length))
            {
                _loc5_ = "MatchPrecacher is now at the end of the item list of " + int(§_-N11§.§_-E5O§.length);
                return false;
            }
            return true;
        }
        
        public static function §_-cB§() : void
        {
            var _loc1_:String = "MatchPrecacher is resetting. Current queue progress was " + §_-N11§.§_-gO§.§_-c5b§ + " out of " + int(§_-N11§.§_-E5O§.length);
            §_-N11§.§_-gO§.§_-cB§();
            §_-N11§.§_-f2d§ = new IntMap();
            §_-N11§.§_-E5O§.length = 0;
            §_-N11§.§_-E5O§ = new Vector.<§_-al§>();
            §_-N11§.§_-d4n§ = 3;
            §_-N11§.§_-o1e§ = null;
            §_-N11§.§_-34H§ = null;
            §_-N11§.§_-Yy§ = false;
        }
        
        public static function §_-713§(param1:§_-O59§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-G1l§;
            var _loc7_:* = null as §_-d4W§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-L2c§;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as GfxType;
            var _loc2_:Vector.<§_-G1l§> = param1.§_-N1r§;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc2_[_loc5_];
                _loc7_ = §_-d4W§.§_-cW§[_loc6_.§_-A1h§];
                §_-N11§.§_-G3I§(_loc7_.§_-d42§,§_-N11§.§_-w3A§,false);
                _loc8_ = 0;
                _loc9_ = int(_loc7_.§_-e3l§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = _loc7_.§_-e3l§[_loc10_];
                    _loc12_ = 0;
                    _loc13_ = int(_loc11_.§_-rl§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc15_ = new GfxType();
                        _loc15_.§_-I1I§ = _loc11_.§_-t4o§;
                        _loc15_.§_-O2h§ = _loc11_.§_-O2L§;
                        _loc15_.§_-E1K§ = _loc11_.§_-U3o§;
                        _loc15_.§_-r4g§ = true;
                        _loc15_.§_-ig§ = _loc11_.§_-rl§[_loc14_];
                        §_-N11§.§_-G3I§(_loc15_,§_-N11§.§_-w3A§,false);
                    }
                }
            }
        }
        
        public static function §_-46u§(param1:§_-71z§) : void
        {
            var _loc4_:* = null as §_-L1a§;
            var _loc5_:* = null as §_-w5O§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-L2c§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as GfxType;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-L1a§> = param1.§_-I5W§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = _loc4_.§_-9m§;
                if(_loc5_ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(_loc5_.§_-e3l§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = _loc5_.§_-e3l§[_loc8_];
                        _loc10_ = 0;
                        _loc11_ = int(_loc9_.§_-rl§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc12_ = _loc10_++;
                            _loc13_ = new GfxType();
                            _loc13_.§_-I1I§ = _loc9_.§_-t4o§;
                            _loc13_.§_-O2h§ = _loc9_.§_-O2L§;
                            _loc13_.§_-E1K§ = _loc9_.§_-U3o§;
                            _loc13_.§_-r4g§ = true;
                            _loc13_.§_-ig§ = _loc9_.§_-rl§[_loc12_];
                            §_-N11§.§_-G3I§(_loc13_,§_-N11§.§_-w3A§,false);
                        }
                    }
                }
            }
        }
        
        public static function §_-r4E§(param1:§_-O59§, param2:LevelType) : void
        {
            var _loc6_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as Vector.<String>;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            if(param1.§_-k5v§.§_-H5I§ == 0)
            {
                return;
            }
            var _loc3_:§_-b4Q§ = §_-b4Q§.§_-C2Y§.get(param1.§_-k5v§.§_-X5v§);
            var _loc4_:uint = param1.§_-k5v§.§_-vu§;
            var _loc5_:Vector.<PowerType> = new Vector.<PowerType>();
            _loc6_ = 0;
            var _loc7_:int = int(_loc3_.§_-02R§.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                if((_loc4_ & 1 << _loc8_) == 0)
                {
                    §_-N11§.§_-96I§(_loc3_.§_-02R§[_loc8_],_loc5_);
                }
            }
            // BulletWaves
            if(param2 != null && param2.§_-11j§ != null)
            {
                _loc6_ = 0;
                _loc9_ = param2.§_-11j§;
                while(_loc6_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc6_];
                    _loc6_++;
                    _loc11_ = §_-y2x§.§_-K2V§;
                    §_-N11§.§_-96I§(ItemType.§_-l5m§((_loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_]).§_-S5V§),_loc5_);
                }
            }
        }
        
        // Register bullet?
        public static function §_-96I§(param1:ItemType, param2:Vector.<PowerType>) : void
        {
            var _loc8_:* = null as GfxType;
            var _loc3_:GfxType = param1.§_-i4G§.§_-i4M§();
            §_-N11§.§_-G3I§(_loc3_,§_-N11§.§_-v1E§,false);
            var _loc4_:Vector.<String> = new Vector.<String>();
            var _loc5_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc6_:§_-G4I§ = new §_-G4I§();
            §_-N11§.§_-A6m§(param1.§_-x3a§,_loc6_,_loc4_,_loc5_,param2);//OnCollisionPower
            §_-N11§.§_-A6m§(param1.§_-p5W§,_loc6_,_loc4_,_loc5_,param2);//OnTriggeredPower
            §_-N11§.§_-A6m§(param1.§_-G3q§,_loc6_,_loc4_,_loc5_,param2);//OnExplodePower
            §_-N11§.§_-A6m§(param1.§_-z30§,_loc6_,_loc4_,_loc5_,param2);//OnCaughtPower
            §_-N11§.§_-G3I§(_loc3_,_loc4_,false);
            var _loc7_:int = 0;
            while(_loc7_ < int(_loc5_.length))
            {
                _loc8_ = _loc5_[_loc7_];
                _loc7_++;
                §_-N11§.§_-G3I§(_loc8_,§_-N11§.§_-w3A§,false);
            }
        }
        
        public static function §_-R47§(param1:§_-O59§) : void
        {
            if(param1.§_-k5v§.§_-g2V§ == 0)
            {
                return;
            }
            var _loc2_:ItemType = ItemType.§_-l5m§("WeaponCrate");
            var _loc3_:GfxType = _loc2_.§_-i4G§.§_-i4M§();
            if(§_-N11§.§_-o1e§ != null)
            {
                _loc3_.§_-x2v§.push(§_-N11§.§_-o1e§);
            }
            if(§_-N11§.§_-34H§ != null)
            {
                _loc3_.§_-x2v§.push(§_-N11§.§_-34H§);
            }
            §_-N11§.§_-G3I§(_loc3_,§_-N11§.§_-Pb§,false);
        }
        
        public static function §_-A2N§(param1:LevelType) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as §_-y2x§;
            var _loc7_:Boolean = false;
            if(param1.§_-11j§ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<String> = param1.§_-11j§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = §_-y2x§.§_-K2V§;
                _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
                §_-N11§.§_-G3I§(_loc6_.§_-i4G§.§_-i4M§(),§_-N11§.§_-Pb§,false);
                _loc7_ = _loc6_.§_-32I§ != null;
            }
        }
        
        public static function §_-a4y§(param1:§_-O59§) : void
        {
            var _loc4_:* = null as PowerType;
            var _loc2_:int = 0;
            var _loc3_:Vector.<PowerType> = PowerType.§_-R1p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-N11§.§_-b5r§(_loc4_.§_-f1n§,§_-N11§.§_-w3A§,false);
            }
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-I1I§ = "SFX_KO.swf";
            _loc5_.§_-ig§ = "a_OffScreenBubble";
            _loc5_.§_-54T§ = "Ready";
            §_-N11§.§_-G3I§(_loc5_,§_-N11§.§_-w3A§,false);
        }
        
        public static function §_-J3P§(param1:§_-71z§) : void
        {
            var _loc5_:* = null as §_-L1a§;
            var _loc6_:* = null as HeroType;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:* = null as String;
            var _loc10_:* = null as GfxType;
            var _loc11_:* = null as Vector.<String>;
            var _loc12_:* = null as Vector.<GfxType>;
            var _loc13_:* = null as §_-G4I§;
            var _loc14_:* = null as Vector.<PowerType>;
            var _loc15_:int = 0;
            var _loc16_:* = null as Vector.<§_-e1d§>;
            var _loc17_:* = null as §_-e1d§;
            var _loc18_:int = 0;
            var _loc19_:* = null as Vector.<String>;
            var _loc20_:* = null as String;
            var _loc21_:* = null as GfxType;
            var _loc22_:Boolean = false;
            var _loc23_:Boolean = false;
            var _loc24_:* = null as §_-N4a§;
            var _loc25_:* = null as ItemType;
            var _loc26_:* = null as Vector.<GfxType>;
            var _loc27_:* = null as Vector.<ColorSwap>;
            var _loc28_:* = null as §_-G4I§;
            var _loc29_:* = null as GfxType;
            var _loc30_:int = 0;
            var _loc31_:int = 0;
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-51m§;
            var _loc34_:* = null as StringMap;
            var _loc35_:* = null;
            var _loc36_:* = null as CostumeType;
            var _loc2_:ScoringType = param1.§_-x2X§.§_-C2R§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-L1a§> = param1.§_-I5W§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = _loc5_.§_-83§;
                _loc7_ = _loc5_.§_-lH§ != null ? _loc5_.§_-lH§.§_-H3A§ : 0;
                _loc8_ = _loc5_.§_-15t§ != null ? _loc5_.§_-15t§.§_-sR§ : 0;
                _loc9_ = "MatchPrecacher is processing entity " + _loc5_.§_-88§ + ", " + _loc6_.§_-OR§.mCostumeName + ", " + ("" + _loc7_);
                _loc10_ = _loc5_.§_-N2g§(ItemType.§_-f5W§);
                _loc11_ = new Vector.<String>();
                _loc12_ = new Vector.<GfxType>();
                _loc13_ = new §_-G4I§();
                §_-N11§.§_-Dr§(_loc11_);
                §_-N11§.§_-m2S§(ItemType.§_-f5W§,_loc13_,_loc11_,_loc12_,true);
                _loc11_.push("InitSpawn");
                _loc11_.push("InitDrop");
                _loc11_.push("RespawnCarry");
                _loc11_.push("RespawnDrop");
                _loc11_.push("RespawnFall");
                _loc14_ = new Vector.<PowerType>();
                _loc15_ = 0;
                _loc16_ = _loc5_.§_-m4§;
                while(_loc15_ < int(_loc16_.length))
                {
                    _loc17_ = _loc16_[_loc15_];
                    _loc15_++;
                    if(_loc17_ != null)
                    {
                        if(_loc17_.§_-15F§ != null)
                        {
                            _loc18_ = 0;
                            _loc19_ = _loc17_.§_-15F§;
                            while(_loc18_ < int(_loc19_.length))
                            {
                                _loc20_ = _loc19_[_loc18_];
                                _loc18_++;
                                §_-N11§.§_-A6m§(_loc20_,_loc13_,_loc11_,_loc12_,_loc14_);
                            }
                        }
                        else
                        {
                            §_-N11§.§_-A6m§(_loc17_.§_-i3i§,_loc13_,_loc11_,_loc12_,_loc14_);
                        }
                    }
                }
                §_-N11§.§_-G3I§(_loc10_,_loc11_,false);
                _loc15_ = 0;
                while(_loc15_ < int(_loc12_.length))
                {
                    _loc21_ = _loc12_[_loc15_];
                    _loc15_++;
                    §_-N11§.§_-G3I§(_loc21_,§_-N11§.§_-w3A§,false);
                }
                if(param1.§_-x2X§.§_-g2V§ != 0 || param1.§_-x2X§.§_-VD§ == 3)
                {
                    _loc22_ = _loc5_.mWeaponSkin1 != null;
                    _loc23_ = _loc5_.mWeaponSkin2 != null;
                    if(param1.§_-x2X§.§_-VD§ == 3)
                    {
                        _loc24_ = _loc5_.§_-A4y§[0];
                        if(_loc24_ != null)
                        {
                            if(_loc24_.§_-m3y§ == 0)
                            {
                                _loc23_ = false;
                                _loc22_ = _loc23_;
                            }
                            else if((_loc24_.§_-m3y§ & §_-51m§.§_-l10§) != 0)
                            {
                                _loc22_ = false;
                            }
                            else
                            {
                                _loc23_ = false;
                            }
                        }
                    }
                    if(_loc22_)
                    {
                        _loc25_ = ItemType.§_-l5m§(_loc6_.mBaseWeapon1);
                        _loc21_ = _loc5_.§_-N2g§(_loc25_);
                        _loc19_ = new Vector.<String>();
                        _loc26_ = new Vector.<GfxType>();
                        _loc27_ = new Vector.<ColorSwap>();
                        _loc5_.mWeaponSkin1.§_-L3Y§(_loc27_,_loc5_.§_-V5L§,_loc5_.§_-24M§);
                        _loc28_ = new §_-G4I§(_loc7_,_loc8_,_loc5_.mWeaponSkin1.§_-B3§,_loc27_);
                        §_-N11§.§_-Dr§(_loc19_);
                        §_-N11§.§_-m2S§(_loc25_,_loc28_,_loc19_,_loc26_,true);
                        §_-N11§.§_-m2Z§(_loc6_,_loc28_,true,_loc19_,_loc26_);
                        _loc19_.push("FirstPickUp");
                        _loc19_.push("ItemPickUp");
                        _loc15_ = 0;
                        while(_loc15_ < int(_loc26_.length))
                        {
                            _loc29_ = _loc26_[_loc15_];
                            _loc15_++;
                            §_-N11§.§_-G3I§(_loc29_,§_-N11§.§_-w3A§,false);
                        }
                    }
                    if(_loc23_)
                    {
                        _loc25_ = ItemType.§_-l5m§(_loc6_.mBaseWeapon2);
                        _loc21_ = _loc5_.§_-N2g§(_loc25_);
                        _loc19_ = new Vector.<String>();
                        _loc26_ = new Vector.<GfxType>();
                        _loc27_ = new Vector.<ColorSwap>();
                        _loc5_.mWeaponSkin2.§_-L3Y§(_loc27_,_loc5_.§_-V5L§,_loc5_.§_-24M§);
                        _loc28_ = new §_-G4I§(_loc7_,_loc8_,_loc5_.mWeaponSkin2.§_-B3§,_loc27_);
                        §_-N11§.§_-Dr§(_loc19_);
                        §_-N11§.§_-m2S§(_loc25_,_loc28_,_loc19_,_loc26_,true);
                        §_-N11§.§_-m2Z§(_loc6_,_loc28_,false,_loc19_,_loc26_);
                        _loc19_.push("FirstPickUp");
                        _loc19_.push("ItemPickUp");
                        _loc15_ = 0;
                        while(_loc15_ < int(_loc26_.length))
                        {
                            _loc29_ = _loc26_[_loc15_];
                            _loc15_++;
                            §_-N11§.§_-G3I§(_loc29_,§_-N11§.§_-w3A§,false);
                        }
                    }
                }
                _loc15_ = 0;
                _loc18_ = int(_loc5_.§_-A4y§.length);
                while(_loc15_ < _loc18_)
                {
                    _loc30_ = _loc15_++;
                    _loc24_ = _loc5_.§_-A4y§[_loc30_];
                    if(HeroType.§_-K1c§[_loc24_.§_-46K§ & 0xFFFF] == null)
                    {
                        break;
                    }
                    _loc31_ = 0;
                    while(_loc31_ < 2)
                    {
                        _loc32_ = _loc31_++;
                        _loc33_ = §_-51m§.§_-v42§[§_-51m§.§_-c5L§(_loc24_.§_-m3y§,_loc32_ == 0)];
                        if(_loc33_ != null && _loc33_.§_-U5q§ != null)
                        {
                            _loc34_ = _loc33_.§_-U5q§;
                            _loc35_ = new StringMapValuesIterator(_loc34_.h,_loc34_.rh);
                            while(Boolean(_loc35_.hasNext()))
                            {
                                _loc21_ = _loc35_.next();
                                §_-N11§.§_-G3I§(_loc21_,§_-N11§.§_-w3A§,false);
                            }
                        }
                    }
                    _loc36_ = CostumeType.§_-76§[_loc24_.§_-H3A§];
                    if(_loc36_ != null && _loc36_.§_-U5q§ != null)
                    {
                        _loc34_ = _loc36_.§_-U5q§;
                        _loc35_ = new StringMapValuesIterator(_loc34_.h,_loc34_.rh);
                        while(Boolean(_loc35_.hasNext()))
                        {
                            _loc21_ = _loc35_.next();
                            §_-N11§.§_-G3I§(_loc21_,§_-N11§.§_-w3A§,false);
                        }
                    }
                }
            }
        }
        
        public static function §_-P2h§(param1:Vector.<§_-R2§>) : void
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-N11§.§_-G3I§(param1[_loc4_].§_-94x§,§_-N11§.§_-w3A§,false);
            }
        }
        
        public static function §_-Dr§(param1:Vector.<String>) : void
        {
            var _loc4_:* = null as String;
            var _loc2_:int = 0;
            var _loc3_:Vector.<String> = §_-01j§.§_-569§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
            _loc2_ = 0;
            _loc3_ = §_-01j§.§_-c37§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
            _loc2_ = 0;
            _loc3_ = §_-01j§.§_-W3x§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
            _loc2_ = 0;
            _loc3_ = §_-01j§.§_-o1H§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
        }
        
        public static function §_-m2S§(param1:ItemType, param2:§_-G4I§, param3:Vector.<String>, param4:Vector.<GfxType>, param5:Boolean) : void
        {
            var _loc10_:int = 0;
            if(param1.§_-G1a§ == null)
            {
                return;
            }
            var _loc6_:Vector.<PowerType> = new Vector.<PowerType>();
            var _loc7_:Boolean = param1 == ItemType.§_-f5W§;
            var _loc8_:int = 0;
            var _loc9_:int = int(param1.§_-G1a§.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                switch(_loc10_)
                {
                    case 7:
                    case 8:
                    case 11:
                        if(_loc7_)
                        {
                            §_-N11§.§_-A6m§(param1.§_-G1a§[_loc10_],param2,param3,param4,_loc6_);
                        }
                        break;
                    default:
                        §_-N11§.§_-A6m§(param1.§_-G1a§[_loc10_],param2,param3,param4,_loc6_);
                }
            }
            if(param5)
            {
                §_-N11§.§_-A6m§(PowerType.§_-u4L§.§_-G43§,param2,param3,param4,_loc6_);
            }
        }
        
        public static function §_-m2Z§(param1:HeroType, param2:§_-G4I§, param3:Boolean, param4:Vector.<String>, param5:Vector.<GfxType>) : void
        {
            var _loc6_:Vector.<PowerType> = new Vector.<PowerType>();
            if(param3)
            {
                §_-N11§.§_-A6m§(param1.mSpecialPower1,param2,param4,param5,_loc6_);
                §_-N11§.§_-A6m§(param1.mSpecialPower1_Forward,param2,param4,param5,_loc6_);
                §_-N11§.§_-A6m§(param1.mSpecialPower1_Down,param2,param4,param5,_loc6_);
            }
            else
            {
                §_-N11§.§_-A6m§(param1.mSpecialPower2,param2,param4,param5,_loc6_);
                §_-N11§.§_-A6m§(param1.mSpecialPower2_Forward,param2,param4,param5,_loc6_);
                §_-N11§.§_-A6m§(param1.mSpecialPower2_Down,param2,param4,param5,_loc6_);
            }
        }
        
        public static function §_-A6m§(param1:String, param2:§_-G4I§, param3:Vector.<String>, param4:Vector.<GfxType>, param5:Vector.<PowerType>) : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as Vector.<GfxType>;
            var _loc10_:* = null as GfxType;
            var _loc11_:int = 0;
            var _loc12_:* = null as Vector.<CustomArt>;
            var _loc13_:* = null as CustomArt;
            var _loc14_:* = null as Vector.<String>;
            var _loc15_:* = null as String;
            var _loc6_:PowerType = PowerType.§_-ni§(param1);
            if(_loc6_ == null)
            {
                return;
            }
            if(int(param5.indexOf(_loc6_)) >= 0)
            {
                return;
            }
            var _loc7_:§_-230§ = _loc6_.§_-t5u§ ? §_-L4b§.§_-32q§(param2.§_-H3A§,param2.§_-Xe§,_loc6_.§_-Z4y§) : null;
            if(_loc7_ == null)
            {
                _loc7_ = _loc6_.§_-f1n§;
            }
            param5.push(_loc6_);
            if(_loc7_.§_-ks§ != null)
            {
                param3.push(_loc7_.§_-ks§);
            }
            if(_loc7_.§_-z4y§ != null)
            {
                _loc8_ = 0;
                _loc9_ = _loc7_.§_-z4y§;
                while(_loc8_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc8_];
                    _loc8_++;
                    if(_loc6_.§_-N2N§ && param2.§_-o1h§ != null)
                    {
                        _loc10_ = _loc10_.§_-i4M§();
                        _loc11_ = 0;
                        _loc12_ = param2.§_-o1h§;
                        while(_loc11_ < int(_loc12_.length))
                        {
                            _loc13_ = _loc12_[_loc11_];
                            _loc11_++;
                            _loc10_.§_-AS§.push(_loc13_);
                        }
                        if(param2.§_-m3M§ != null)
                        {
                            _loc10_.§_-x2v§ = param2.§_-m3M§;
                        }
                    }
                    param4.push(_loc10_);
                }
            }
            if(_loc7_.§_-66§ != null)
            {
                param4.push(_loc7_.§_-66§);
            }
            if(_loc7_.§_-yO§ != null)
            {
                _loc8_ = 0;
                _loc9_ = _loc7_.§_-yO§;
                while(_loc8_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc8_];
                    _loc8_++;
                    if(_loc6_.§_-P3N§ && param2.§_-o1h§ != null)
                    {
                        _loc10_ = _loc10_.§_-i4M§();
                        _loc11_ = 0;
                        _loc12_ = param2.§_-o1h§;
                        while(_loc11_ < int(_loc12_.length))
                        {
                            _loc13_ = _loc12_[_loc11_];
                            _loc11_++;
                            _loc10_.§_-AS§.push(_loc13_);
                        }
                        if(param2.§_-m3M§ != null)
                        {
                            _loc10_.§_-x2v§ = param2.§_-m3M§;
                        }
                    }
                    param4.push(_loc10_);
                }
            }
            if(_loc7_.§_-s4u§ != null)
            {
                param4.push(_loc7_.§_-s4u§);
            }
            if(_loc7_.§_-L4G§ != null)
            {
                _loc8_ = 0;
                _loc9_ = _loc7_.§_-L4G§;
                while(_loc8_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc8_];
                    _loc8_++;
                    param4.push(_loc10_);
                }
            }
            §_-N11§.§_-A6m§(_loc6_.§_-91n§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-m5i§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-W3u§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-nk§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-Z3I§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-96w§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-Gt§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-05L§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-A6f§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-I5q§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-A1b§,param2,param3,param4,param5);
            §_-N11§.§_-A6m§(_loc6_.§_-j5G§,param2,param3,param4,param5);
            if(_loc6_.§_-063§ != null)
            {
                _loc8_ = 0;
                _loc14_ = _loc6_.§_-063§;
                while(_loc8_ < int(_loc14_.length))
                {
                    _loc15_ = _loc14_[_loc8_];
                    _loc8_++;
                    §_-N11§.§_-A6m§(_loc15_,param2,param3,param4,param5);
                }
            }
            if(_loc6_.§_-O5M§ != null)
            {
                _loc8_ = 0;
                _loc14_ = _loc6_.§_-O5M§;
                while(_loc8_ < int(_loc14_.length))
                {
                    _loc15_ = _loc14_[_loc8_];
                    _loc8_++;
                    §_-N11§.§_-A6m§(_loc15_,param2,param3,param4,param5);
                }
            }
        }
        
        public static function §_-239§() : Boolean
        {
            return §_-N11§.§_-d4n§ == 3;
        }
        
        public static function §_-B6Z§(param1:§_-71z§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-L1a§>;
            var _loc4_:* = null as §_-L1a§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            if(param1.§_-I5W§ != null)
            {
                _loc2_ = 0;
                _loc3_ = param1.§_-I5W§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = "    mPlatformTypeID: " + §_-bF§.§_-c4X§(_loc4_.§_-X4V§.§_-61S§);
                    _loc6_ = "    assignedEntID: " + ("" + _loc4_.§_-C40§);
                    _loc7_ = "    charName: " + _loc4_.§_-X4V§.§_-T5O§;
                    _loc8_ = "    mUserID: " + ("" + _loc4_.§_-g1C§);
                    _loc9_ = "    mColorID: " + §_-bF§.§_-c4X§(_loc4_.§_-24M§.§_-2j§);
                    _loc10_ = "    mTrailEffectID: " + §_-bF§.§_-c4X§(_loc4_.§_-K54§.§_-RV§);
                    _loc11_ = "    mPodium: " + §_-bF§.§_-c4X§(_loc4_.§_-Jd§.§_-q2n§);
                    _loc12_ = "    mTeam: " + ("" + _loc4_.§_-lO§);
                }
            }
        }
    }
}

