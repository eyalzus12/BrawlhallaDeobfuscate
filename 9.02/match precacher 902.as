 
package
{
    import §_-f13§.§_-33c§;
    import §_-f13§.§_-T5S§;
    import flash.system.System;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapValuesIterator;
    
    public class §_-Q3i§
    {
        
        public static var init__:Boolean;
        
        public static var §_-m36§:int = 24;
        
        public static var §_-N1l§:int = 20;
        
        public static var §_-v2y§:int = 10;
        
        public static var §_-qI§:uint = 0;
        
        public static var §_-12r§:uint = 1;
        
        public static var §_-Ti§:uint = 2;
        
        public static var §_-n4L§:uint = 3;
        
        public static var §_-v2i§:§_-T5S§;
        
        public static var §_-D1§:Vector.<§_-33c§>;
        
        public static var §_-u44§:IMap;
        
        public static var §_-j2B§:ColorSwap = null;
        
        public static var §_-I3s§:ColorSwap = null;
        
        public static var §_-S2H§:uint = 3;
        
        public static var §_-bE§:Number = 0.44;
        
        public static var §_-Z8§:Boolean = false;
        
        public static var §_-12S§:Boolean = true;
        
        public static var §_-Q2b§:Vector.<String>;
        
        public static var §_-P1q§:Vector.<String>;
        
        public static var §_-zO§:Vector.<String>;
         
        
        public function §_-Q3i§()
        {
        }
        
        public static function §_-m2u§(param1:§_-sz§, param2:§_-g18§, param3:Boolean) : void
        {
            §_-Q3i§.§_-U2h§();
            §_-Q3i§.§_-S2H§ = 0;
            §_-Q3i§.§_-bE§ = param1.§_-X52§.§_-q1N§;
            §_-Q3i§.§_-12S§ = param3;
            var _loc4_:LevelType = LevelType.§_-6K§[param2.§_-z2O§];
            if(_loc4_ != null)
            {
                §_-Q3i§.§_-j2B§ = _loc4_.§_-Q3K§;
                §_-Q3i§.§_-I3s§ = _loc4_.§_-H32§;
                §_-Q3i§.§_-u7§(param2);
            }
            §_-Q3i§.§_-q2E§(param2);
            §_-Q3i§.§_-oO§(param2);
            §_-Q3i§.§_-G5Z§(param2);
            if(param1.§_-44b§.§_-54§ != null && int(param1.§_-44b§.§_-54§.length) > 0)
            {
                §_-Q3i§.§_-O37§(param1.§_-44b§.§_-54§);
            }
        }
        
        public static function §_-D1r§(param1:Boolean, param2:§_-sz§) : void
        {
            if(param1)
            {
                §_-Q3i§.§_-U2h§();
            }
            else if(§_-Q3i§.§_-S2H§ == 0)
            {
                §_-Q3i§.§_-S2H§ = 1;
            }
            else if(§_-Q3i§.§_-S2H§ == 1)
            {
                System.gc();
                System.gc();
                §_-Q3i§.§_-S2H§ = 2;
            }
            else if(!§_-Q3i§.§_-Z8§ && param2.§_-H1A§ != null && int(param2.§_-H1A§.length) > 0 && §_-Q3i§.§_-S2H§ == 2)
            {
                if(!§_-Q3i§.§_-12S§ || param2.§_-i3w§)
                {
                    §_-Q3i§.§_-z25§(param2);
                    §_-Q3i§.§_-Z8§ = true;
                }
            }
        }
        
        public static function §_-C3u§() : void
        {
            if(§_-Q3i§.§_-S2H§ != 2)
            {
                return;
            }
            if(int(§_-Q3i§.§_-D1§.length) == 0)
            {
                return;
            }
            var _loc1_:int = getTimer();
            while(getTimer() - _loc1_ < 24)
            {
                if(!§_-Q3i§.§_-k1d§())
                {
                    break;
                }
            }
        }
        
        public static function §_-u2e§(param1:§_-K3r§, param2:Vector.<String>, param3:Boolean) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<GfxType>;
            var _loc6_:* = null as GfxType;
            if(param1.§_-F2C§ != null)
            {
                _loc4_ = 0;
                _loc5_ = param1.§_-F2C§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    §_-Q3i§.§_-c48§(_loc6_,param2,param3);
                }
            }
            if(param1.§_-s1y§ != null)
            {
                §_-Q3i§.§_-c48§(param1.§_-s1y§,param2,param3);
            }
            if(param1.§_-l3v§ != null)
            {
                _loc4_ = 0;
                _loc5_ = param1.§_-l3v§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    §_-Q3i§.§_-c48§(_loc6_,param2,param3);
                }
            }
            if(param1.§_-eU§ != null)
            {
                §_-Q3i§.§_-c48§(param1.§_-eU§,param2,param3);
            }
            if(param1.§_-a2X§ != null)
            {
                _loc4_ = 0;
                _loc5_ = param1.§_-a2X§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    §_-Q3i§.§_-c48§(_loc6_,param2,param3);
                }
            }
        }
        
        public static function §_-c48§(param1:GfxType, param2:Vector.<String>, param3:Boolean) : void
        {
            var _loc4_:uint = param1.§_-g2t§();//id
            var _loc5_:Boolean = §_-Q3i§.§_-u44§.h[_loc4_];
            if(_loc5_)
            {
                return;
            }
            §_-Q3i§.§_-u44§.h[_loc4_] = true;
            §_-Q3i§.§_-D1§.push(new §_-33c§(param1,param2,param3));
        }
        
        public static function §_-W2U§() : Boolean
        {
            var _loc1_:* = null as §_-33c§;
            var _loc2_:* = null as §_-U34§;
            var _loc3_:* = null as String;
            var _loc4_:int = 0;
            while(§_-Q3i§.§_-v2i§.§_-S2P§ < int(§_-Q3i§.§_-D1§.length))
            {
                _loc1_ = §_-Q3i§.§_-D1§[§_-Q3i§.§_-v2i§.§_-S2P§];
                _loc2_ = §_-Ly§.§_-r30§(_loc1_.§_-45h§);//gfx -> animation builder
                while(§_-Q3i§.§_-v2i§.§_-nO§ < int(_loc1_.§_-W5e§.length))
                {
                    _loc3_ = _loc1_.§_-W5e§[§_-Q3i§.§_-v2i§.§_-nO§];
                    //SetFrameData3D
                    _loc4_ = _loc2_.§_-T5P§(_loc3_,§_-Q3i§.§_-v2i§.§_-54I§,_loc1_.§_-a4m§,§_-Q3i§.§_-bE§);
                    if(_loc4_ >= 0)
                    {
                        §_-Q3i§.§_-v2i§.§_-54I§ = _loc4_;
                        return true;
                    }
                    ++§_-Q3i§.§_-v2i§.§_-nO§;
                    §_-Q3i§.§_-v2i§.§_-54I§ = 0;
                }
                ++§_-Q3i§.§_-v2i§.§_-S2P§;
                §_-Q3i§.§_-v2i§.§_-nO§ = 0;
                §_-Q3i§.§_-v2i§.§_-54I§ = 0;
            }
            return false;
        }
        
        public static function §_-k1d§() : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as String;
            if(§_-Q3i§.§_-v2i§.§_-S2P§ >= int(§_-Q3i§.§_-D1§.length))
            {
                return false;
            }
            var _loc1_:int = 20;
            var _loc2_:int = 0;
            var _loc3_:int = _loc1_;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(!§_-Q3i§.§_-W2U§())
                {
                    break;
                }
            }
            if(§_-Q3i§.§_-v2i§.§_-S2P§ >= int(§_-Q3i§.§_-D1§.length))
            {
                _loc5_ = "MatchPrecacher is now at the end of the item list of " + int(§_-Q3i§.§_-D1§.length);
                return false;
            }
            return true;
        }
        
        public static function §_-U2h§() : void
        {
            var _loc1_:String = "MatchPrecacher is resetting. Current queue progress was " + §_-Q3i§.§_-v2i§.§_-S2P§ + " out of " + int(§_-Q3i§.§_-D1§.length);
            §_-Q3i§.§_-v2i§.§_-U2h§();
            §_-Q3i§.§_-u44§ = new IntMap();
            §_-Q3i§.§_-D1§.length = 0;
            §_-Q3i§.§_-D1§ = new Vector.<§_-33c§>();
            §_-Q3i§.§_-S2H§ = 3;
            §_-Q3i§.§_-j2B§ = null;
            §_-Q3i§.§_-I3s§ = null;
            §_-Q3i§.§_-Z8§ = false;
        }
        
        public static function §_-q2E§(param1:§_-g18§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-F4E§;
            var _loc7_:* = null as §_-5Z§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-p2J§;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as GfxType;
            var _loc2_:Vector.<§_-F4E§> = param1.§_-J1b§;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc2_[_loc5_];
                _loc7_ = §_-5Z§.§_-R2Q§[_loc6_.§_-H3M§];
                §_-Q3i§.§_-c48§(_loc7_.§_-R3Q§,§_-Q3i§.§_-zO§,false);
                _loc8_ = 0;
                _loc9_ = int(_loc7_.§_-43m§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = _loc7_.§_-43m§[_loc10_];
                    _loc12_ = 0;
                    _loc13_ = int(_loc11_.§_-82I§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc15_ = new GfxType();
                        _loc15_.§_-jX§ = _loc11_.§_-75j§;
                        _loc15_.§_-mQ§ = _loc11_.§_-84C§;
                        _loc15_.§_-e4E§ = _loc11_.§_-dP§;
                        _loc15_.§_-7k§ = true;
                        _loc15_.§_-T1I§ = _loc11_.§_-82I§[_loc14_];
                        §_-Q3i§.§_-c48§(_loc15_,§_-Q3i§.§_-zO§,false);
                    }
                }
            }
        }
        
        public static function §_-oO§(param1:§_-g18§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemType;
            var _loc9_:* = null as GfxType;
            var _loc10_:* = null as Vector.<String>;
            var _loc11_:* = null as Vector.<GfxType>;
            var _loc12_:* = null as §_-J1G§;
            var _loc13_:int = 0;
            var _loc14_:* = null as GfxType;
            if(param1.§_-N0§.§_-64l§ == 0)
            {
                return;
            }
            var _loc2_:§_-me§ = §_-me§.§_-129§.get(param1.§_-N0§.§_-432§);
            var _loc3_:uint = param1.§_-N0§.§_-b40§;
            var _loc4_:Vector.<§_-IM§> = new Vector.<§_-IM§>();
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc2_.§_-u2V§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                if((_loc3_ & 1 << _loc7_) == 0)
                {
                    _loc8_ = _loc2_.§_-u2V§[_loc7_];
                    _loc9_ = _loc8_.§_-D4x§.§_-oE§();
                    §_-Q3i§.§_-c48§(_loc9_,§_-Q3i§.§_-P1q§,false);
                    _loc10_ = new Vector.<String>();
                    _loc11_ = new Vector.<GfxType>();
                    _loc12_ = new §_-J1G§();
                    §_-Q3i§.§_-a4f§(_loc8_.§_-M4A§,_loc12_,_loc10_,_loc11_,_loc4_);
                    §_-Q3i§.§_-a4f§(_loc8_.§_-94L§,_loc12_,_loc10_,_loc11_,_loc4_);
                    §_-Q3i§.§_-a4f§(_loc8_.§_-aj§,_loc12_,_loc10_,_loc11_,_loc4_);
                    §_-Q3i§.§_-a4f§(_loc8_.§_-824§,_loc12_,_loc10_,_loc11_,_loc4_);
                    §_-Q3i§.§_-c48§(_loc9_,_loc10_,false);
                    _loc13_ = 0;
                    while(_loc13_ < int(_loc11_.length))
                    {
                        _loc14_ = _loc11_[_loc13_];
                        _loc13_++;
                        §_-Q3i§.§_-c48§(_loc14_,§_-Q3i§.§_-zO§,false);
                    }
                }
            }
        }
        
        public static function §_-u7§(param1:§_-g18§) : void
        {
            if(param1.§_-N0§.§_-E19§ == 0)
            {
                return;
            }
            var _loc2_:ItemType = ItemType.§_-z1x§("WeaponCrate");
            var _loc3_:GfxType = _loc2_.§_-D4x§.§_-oE§();
            if(§_-Q3i§.§_-j2B§ != null)
            {
                _loc3_.§_-i3r§.push(§_-Q3i§.§_-j2B§);
            }
            if(§_-Q3i§.§_-I3s§ != null)
            {
                _loc3_.§_-i3r§.push(§_-Q3i§.§_-I3s§);
            }
            §_-Q3i§.§_-c48§(_loc3_,§_-Q3i§.§_-Q2b§,false);
        }
        
        public static function §_-G5Z§(param1:§_-g18§) : void
        {
            var _loc4_:* = null as §_-IM§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-IM§> = §_-IM§.§_-3u§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-Q3i§.§_-u2e§(_loc4_.§_-R8§,§_-Q3i§.§_-zO§,false);
            }
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-jX§ = "SFX_KO.swf";
            _loc5_.§_-T1I§ = "a_OffScreenBubble";
            _loc5_.§_-C39§ = "Ready";
            §_-Q3i§.§_-c48§(_loc5_,§_-Q3i§.§_-zO§,false);
        }
        
        public static function §_-z25§(param1:§_-sz§) : void
        {
            var _loc5_:* = null as §_-7V§;
            var _loc6_:* = null as HeroType;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:* = null as String;
            var _loc10_:* = null as GfxType;
            var _loc11_:* = null as Vector.<String>;
            var _loc12_:* = null as Vector.<GfxType>;
            var _loc13_:* = null as §_-J1G§;
            var _loc14_:* = null as Vector.<§_-IM§>;
            var _loc15_:int = 0;
            var _loc16_:* = null as Vector.<§_-qV§>;
            var _loc17_:* = null as §_-qV§;
            var _loc18_:int = 0;
            var _loc19_:* = null as Vector.<String>;
            var _loc20_:* = null as String;
            var _loc21_:* = null as GfxType;
            var _loc22_:Boolean = false;
            var _loc23_:Boolean = false;
            var _loc24_:* = null as §_-N5w§;
            var _loc25_:* = null as ItemType;
            var _loc26_:* = null as Vector.<GfxType>;
            var _loc27_:* = null as Vector.<ColorSwap>;
            var _loc28_:* = null as §_-J1G§;
            var _loc29_:* = null as GfxType;
            var _loc30_:int = 0;
            var _loc31_:int = 0;
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-g3t§;
            var _loc34_:* = null as StringMap;
            var _loc35_:* = null;
            var _loc36_:* = null as CostumeType;
            var _loc2_:ScoringType = param1.§_-GL§.§_-k1K§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-7V§> = param1.§_-H1A§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = _loc5_.§_-y4T§;
                _loc7_ = _loc5_.§_-h4I§ != null ? _loc5_.§_-h4I§.§_-T4L§ : 0;
                _loc8_ = _loc5_.§_-h2§ != null ? _loc5_.§_-h2§.§_-QQ§ : 0;
                _loc9_ = "MatchPrecacher is processing entity " + _loc5_.§_-k2p§ + ", " + _loc6_.§_-Z5W§.§_-Z3j§ + ", " + ("" + _loc7_);
                _loc10_ = _loc5_.§_-CC§(ItemType.§_-54C§);
                _loc11_ = new Vector.<String>();
                _loc12_ = new Vector.<GfxType>();
                _loc13_ = new §_-J1G§();
                §_-Q3i§.§_-F3G§(_loc11_);
                §_-Q3i§.§_-Q55§(ItemType.§_-54C§,_loc13_,_loc11_,_loc12_);
                _loc11_.push("InitSpawn");
                _loc11_.push("InitDrop");
                _loc11_.push("RespawnCarry");
                _loc11_.push("RespawnDrop");
                _loc11_.push("RespawnFall");
                _loc14_ = new Vector.<§_-IM§>();
                _loc15_ = 0;
                _loc16_ = _loc5_.§_-N49§;
                while(_loc15_ < int(_loc16_.length))
                {
                    _loc17_ = _loc16_[_loc15_];
                    _loc15_++;
                    if(_loc17_ != null)
                    {
                        if(_loc17_.§_-J7§ != null)
                        {
                            _loc18_ = 0;
                            _loc19_ = _loc17_.§_-J7§;
                            while(_loc18_ < int(_loc19_.length))
                            {
                                _loc20_ = _loc19_[_loc18_];
                                _loc18_++;
                                §_-Q3i§.§_-a4f§(_loc20_,_loc13_,_loc11_,_loc12_,_loc14_);
                            }
                        }
                        else
                        {
                            §_-Q3i§.§_-a4f§(_loc17_.§_-y2c§,_loc13_,_loc11_,_loc12_,_loc14_);
                        }
                    }
                }
                §_-Q3i§.§_-c48§(_loc10_,_loc11_,false);
                _loc15_ = 0;
                while(_loc15_ < int(_loc12_.length))
                {
                    _loc21_ = _loc12_[_loc15_];
                    _loc15_++;
                    §_-Q3i§.§_-c48§(_loc21_,§_-Q3i§.§_-zO§,false);
                }
                if(param1.§_-GL§.§_-E19§ != 0 || param1.§_-GL§.§_-NI§ == 3)
                {
                    _loc22_ = _loc5_.mWeaponSkin1 != null;
                    _loc23_ = _loc5_.mWeaponSkin2 != null;
                    if(param1.§_-GL§.§_-NI§ == 3)
                    {
                        _loc24_ = _loc5_.§_-l3R§[0];
                        if(_loc24_ != null)
                        {
                            if(_loc24_.§_-zI§ == 0)
                            {
                                _loc23_ = false;
                                _loc22_ = _loc23_;
                            }
                            else if((_loc24_.§_-zI§ & §_-g3t§.§_-h5F§) != 0)
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
                        _loc25_ = ItemType.§_-z1x§(_loc6_.mBaseWeapon1);
                        _loc21_ = _loc5_.§_-CC§(_loc25_);
                        _loc19_ = new Vector.<String>();
                        _loc26_ = new Vector.<GfxType>();
                        _loc27_ = new Vector.<ColorSwap>();
                        _loc5_.mWeaponSkin1.§_-uh§(_loc27_,_loc5_.§_-Q1A§,_loc5_.§_-mO§);
                        _loc28_ = new §_-J1G§(_loc7_,_loc8_,_loc5_.mWeaponSkin1.§_-S2t§,_loc27_);
                        §_-Q3i§.§_-F3G§(_loc19_);
                        §_-Q3i§.§_-Q55§(_loc25_,_loc28_,_loc19_,_loc26_);
                        §_-Q3i§.§_-j14§(_loc6_,_loc28_,true,_loc19_,_loc26_);
                        _loc19_.push("FirstPickUp");
                        _loc19_.push("ItemPickUp");
                        _loc15_ = 0;
                        while(_loc15_ < int(_loc26_.length))
                        {
                            _loc29_ = _loc26_[_loc15_];
                            _loc15_++;
                            §_-Q3i§.§_-c48§(_loc29_,§_-Q3i§.§_-zO§,false);
                        }
                    }
                    if(_loc23_)
                    {
                        _loc25_ = ItemType.§_-z1x§(_loc6_.mBaseWeapon2);
                        _loc21_ = _loc5_.§_-CC§(_loc25_);
                        _loc19_ = new Vector.<String>();
                        _loc26_ = new Vector.<GfxType>();
                        _loc27_ = new Vector.<ColorSwap>();
                        _loc5_.mWeaponSkin2.§_-uh§(_loc27_,_loc5_.§_-Q1A§,_loc5_.§_-mO§);
                        _loc28_ = new §_-J1G§(_loc7_,_loc8_,_loc5_.mWeaponSkin2.§_-S2t§,_loc27_);
                        §_-Q3i§.§_-F3G§(_loc19_);
                        §_-Q3i§.§_-Q55§(_loc25_,_loc28_,_loc19_,_loc26_);
                        §_-Q3i§.§_-j14§(_loc6_,_loc28_,false,_loc19_,_loc26_);
                        _loc19_.push("FirstPickUp");
                        _loc19_.push("ItemPickUp");
                        _loc15_ = 0;
                        while(_loc15_ < int(_loc26_.length))
                        {
                            _loc29_ = _loc26_[_loc15_];
                            _loc15_++;
                            §_-Q3i§.§_-c48§(_loc29_,§_-Q3i§.§_-zO§,false);
                        }
                    }
                }
                _loc15_ = 0;
                _loc18_ = int(_loc5_.§_-l3R§.length);
                while(_loc15_ < _loc18_)
                {
                    _loc30_ = _loc15_++;
                    _loc24_ = _loc5_.§_-l3R§[_loc30_];
                    if(HeroType.§_-j4e§[_loc24_.§_-y3T§ & 0xffff] == null)
                    {
                        break;
                    }
                    _loc31_ = 0;
                    while(_loc31_ < 2)
                    {
                        _loc32_ = _loc31_++;
                        _loc33_ = §_-g3t§.§_-Z1e§[§_-g3t§.§_-B50§(_loc24_.§_-zI§,_loc32_ == 0)];
                        if(_loc33_ != null && _loc33_.§_-v17§ != null)
                        {
                            _loc34_ = _loc33_.§_-v17§;
                            _loc35_ = new StringMapValuesIterator(_loc34_.h,_loc34_.rh);
                            while(Boolean(_loc35_.hasNext()))
                            {
                                _loc21_ = _loc35_.next();
                                §_-Q3i§.§_-c48§(_loc21_,§_-Q3i§.§_-zO§,false);
                            }
                        }
                    }
                    _loc36_ = CostumeType.§_-PS§[_loc24_.§_-T4L§];
                    if(_loc36_ != null && _loc36_.§_-v17§ != null)
                    {
                        _loc34_ = _loc36_.§_-v17§;
                        _loc35_ = new StringMapValuesIterator(_loc34_.h,_loc34_.rh);
                        while(Boolean(_loc35_.hasNext()))
                        {
                            _loc21_ = _loc35_.next();
                            §_-Q3i§.§_-c48§(_loc21_,§_-Q3i§.§_-zO§,false);
                        }
                    }
                }
            }
        }
        
        // animated backgrounds
        public static function §_-O37§(param1:Vector.<§_-r5O§>) : void
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-Q3i§.§_-c48§(param1[_loc4_].§_-D4S§,§_-Q3i§.§_-zO§,false);
            }
        }
        
        public static function §_-F3G§(param1:Vector.<String>) : void
        {
            var _loc4_:* = null as String;
            var _loc2_:int = 0;
            var _loc3_:Vector.<String> = §_-ku§.§_-a5X§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
            _loc2_ = 0;
            _loc3_ = §_-ku§.§_-g1F§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
            _loc2_ = 0;
            _loc3_ = §_-ku§.§_-N4A§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
            _loc2_ = 0;
            _loc3_ = §_-ku§.§_-d3b§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                param1.push(_loc4_);
            }
        }
        
        public static function §_-Q55§(param1:ItemType, param2:§_-J1G§, param3:Vector.<String>, param4:Vector.<GfxType>) : void
        {
            var _loc9_:int = 0;
            if(param1.§_-R4o§ == null)
            {
                return;
            }
            var _loc5_:Vector.<§_-IM§> = new Vector.<§_-IM§>();
            var _loc6_:Boolean = param1 == ItemType.§_-54C§;
            var _loc7_:int = 0;
            var _loc8_:int = int(param1.§_-R4o§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                switch(_loc9_)
                {
                    case 7:
                    case 8:
                    case 11:
                        if(_loc6_)
                        {
                            §_-Q3i§.§_-a4f§(param1.§_-R4o§[_loc9_],param2,param3,param4,_loc5_);
                        }
                        break;
                    default:
                        §_-Q3i§.§_-a4f§(param1.§_-R4o§[_loc9_],param2,param3,param4,_loc5_);
                        break;
                }
            }
            §_-Q3i§.§_-a4f§(§_-IM§.§_-j1L§.§_-U4h§,param2,param3,param4,_loc5_);
        }
        
        public static function §_-j14§(param1:HeroType, param2:§_-J1G§, param3:Boolean, param4:Vector.<String>, param5:Vector.<GfxType>) : void
        {
            var _loc6_:Vector.<§_-IM§> = new Vector.<§_-IM§>();
            if(param3)
            {
                §_-Q3i§.§_-a4f§(param1.mSpecialPower1,param2,param4,param5,_loc6_);
                §_-Q3i§.§_-a4f§(param1.mSpecialPower1_Forward,param2,param4,param5,_loc6_);
                §_-Q3i§.§_-a4f§(param1.mSpecialPower1_Down,param2,param4,param5,_loc6_);
            }
            else
            {
                §_-Q3i§.§_-a4f§(param1.mSpecialPower2,param2,param4,param5,_loc6_);
                §_-Q3i§.§_-a4f§(param1.mSpecialPower2_Forward,param2,param4,param5,_loc6_);
                §_-Q3i§.§_-a4f§(param1.mSpecialPower2_Down,param2,param4,param5,_loc6_);
            }
        }
        
        public static function §_-a4f§(param1:String, param2:§_-J1G§, param3:Vector.<String>, param4:Vector.<GfxType>, param5:Vector.<§_-IM§>) : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as Vector.<GfxType>;
            var _loc10_:* = null as GfxType;
            var _loc11_:int = 0;
            var _loc12_:* = null as Vector.<CustomArt>;
            var _loc13_:* = null as CustomArt;
            var _loc14_:* = null as Vector.<String>;
            var _loc15_:* = null as String;
            var _loc6_:§_-IM§ = §_-IM§.§_-T3t§(param1);
            if(_loc6_ == null)
            {
                return;
            }
            if(int(param5.indexOf(_loc6_)) >= 0)
            {
                return;
            }
            var _loc7_:§_-K3r§ = _loc6_.§_-04O§ ? §_-D1M§.§_-z1O§(param2.§_-T4L§,param2.§_-836§,_loc6_.§_-65T§) : null;
            if(_loc7_ == null)
            {
                _loc7_ = _loc6_.§_-R8§;
            }
            param5.push(_loc6_);
            if(_loc7_.§_-z§ != null)
            {
                param3.push(_loc7_.§_-z§);
            }
            if(_loc7_.§_-F2C§ != null)
            {
                _loc8_ = 0;
                _loc9_ = _loc7_.§_-F2C§;
                while(_loc8_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc8_];
                    _loc8_++;
                    if(_loc6_.§_-u4K§ && param2.§_-l21§ != null)
                    {
                        _loc10_ = _loc10_.§_-oE§();
                        _loc11_ = 0;
                        _loc12_ = param2.§_-l21§;
                        while(_loc11_ < int(_loc12_.length))
                        {
                            _loc13_ = _loc12_[_loc11_];
                            _loc11_++;
                            _loc10_.§_-R58§.push(_loc13_);
                        }
                        if(param2.§_-F5L§ != null)
                        {
                            _loc10_.§_-i3r§ = param2.§_-F5L§;
                        }
                    }
                    param4.push(_loc10_);
                }
            }
            if(_loc7_.§_-s1y§ != null)
            {
                param4.push(_loc7_.§_-s1y§);
            }
            if(_loc7_.§_-l3v§ != null)
            {
                _loc8_ = 0;
                _loc9_ = _loc7_.§_-l3v§;
                while(_loc8_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc8_];
                    _loc8_++;
                    if(_loc6_.§_-o1L§ && param2.§_-l21§ != null)
                    {
                        _loc10_ = _loc10_.§_-oE§();
                        _loc11_ = 0;
                        _loc12_ = param2.§_-l21§;
                        while(_loc11_ < int(_loc12_.length))
                        {
                            _loc13_ = _loc12_[_loc11_];
                            _loc11_++;
                            _loc10_.§_-R58§.push(_loc13_);
                        }
                        if(param2.§_-F5L§ != null)
                        {
                            _loc10_.§_-i3r§ = param2.§_-F5L§;
                        }
                    }
                    param4.push(_loc10_);
                }
            }
            if(_loc7_.§_-eU§ != null)
            {
                param4.push(_loc7_.§_-eU§);
            }
            if(_loc7_.§_-a2X§ != null)
            {
                _loc8_ = 0;
                _loc9_ = _loc7_.§_-a2X§;
                while(_loc8_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc8_];
                    _loc8_++;
                    param4.push(_loc10_);
                }
            }
            §_-Q3i§.§_-a4f§(_loc6_.§_-h2J§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-b26§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-Zk§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-x4k§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-kH§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-S2C§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-i20§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-E2§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-U2x§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-g4g§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-p3b§,param2,param3,param4,param5);
            §_-Q3i§.§_-a4f§(_loc6_.§_-p2z§,param2,param3,param4,param5);
            if(_loc6_.§_-k12§ != null)
            {
                _loc8_ = 0;
                _loc14_ = _loc6_.§_-k12§;
                while(_loc8_ < int(_loc14_.length))
                {
                    _loc15_ = _loc14_[_loc8_];
                    _loc8_++;
                    §_-Q3i§.§_-a4f§(_loc15_,param2,param3,param4,param5);
                }
            }
            if(_loc6_.§_-v2j§ != null)
            {
                _loc8_ = 0;
                _loc14_ = _loc6_.§_-v2j§;
                while(_loc8_ < int(_loc14_.length))
                {
                    _loc15_ = _loc14_[_loc8_];
                    _loc8_++;
                    §_-Q3i§.§_-a4f§(_loc15_,param2,param3,param4,param5);
                }
            }
        }
        
        public static function §_-VD§() : Boolean
        {
            return §_-Q3i§.§_-S2H§ == 3;
        }
        
        public static function §_-b3c§(param1:§_-sz§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-7V§>;
            var _loc4_:* = null as §_-7V§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            if(param1.§_-H1A§ != null)
            {
                _loc2_ = 0;
                _loc3_ = param1.§_-H1A§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = "    mPlatformTypeID: " + §_-o2o§.§_-tY§(_loc4_.§_-15L§.§_-8Z§);
                    _loc6_ = "    assignedEntID: " + ("" + _loc4_.§_-F3c§);
                    _loc7_ = "    charName: " + _loc4_.§_-15L§.§_-G5B§;
                    _loc8_ = "    mUserID: " + ("" + _loc4_.§_-e2X§);
                    _loc9_ = "    mColorID: " + §_-o2o§.§_-tY§(_loc4_.§_-mO§.§_-y3M§);
                    _loc10_ = "    mTrailEffectID: " + §_-o2o§.§_-tY§(_loc4_.§_-B11§.§_-Pw§);
                    _loc11_ = "    mPodium: " + §_-o2o§.§_-tY§(_loc4_.§_-K4F§.§_-u4f§);
                    _loc12_ = "    mTeam: " + ("" + _loc4_.§_-11G§);
                }
            }
        }
    }
}
