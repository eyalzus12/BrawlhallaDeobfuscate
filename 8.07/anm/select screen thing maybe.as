package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import haxe.IMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-R4K§
    {
        
        public static var §_-X3H§:String = "Idle";
        
        public static var §_-D4N§:String = "Selected";
        
        public static var §_-vE§:String = "IdleRandom";
        
        public static var §_-V1n§:String = "SelectedRandom";
         
        
        public var §_-V1G§:Number;
        
        public var §_-oH§:Number;
        
        public var §_-62X§:Number;
        
        public var §_-a1p§:GfxType;
        
        public var §_-g4O§:ItemType;
        
        public var §_-1S§:MovieClip;
        
        public var §_-q13§:GfxType;
        
        public var §_-g2S§:§_-A11§;
        
        public var §_-R3O§:§_-R4K§;
        
        public var §_-g22§:Float3;
        
        public var §_-A1E§:§_-zA§;
        
        public function §_-R4K§(param1:§_-zA§, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
        {
            §_-62X§ = 0;
            §_-A1E§ = param1;
            §_-1S§ = param2;
            §_-g4O§ = param6;
            §_-f2V§(param4,param5,param7);
            if(param3 != null)
            {
                §_-fX§(param3);
            }
        }
        
        public static function §_-Fu§(param1:§_-R4K§, param2:§_-d1Z§, param3:Number, param4:CostumeType = undefined, param5:§_-k1R§ = undefined, param6:§_-f3g§ = undefined, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:CostumeType = undefined, param11:§_-k1R§ = undefined, param12:§_-f3g§ = undefined) : Boolean
        {
            var _loc13_:§_-42l§ = param2.§_-g3K§(param4,param6,param7,param8,uint(-1),param10,param12);
            var _loc14_:GfxType = §_-R4K§.§_-c3G§(_loc13_.§_-m11§,param3,param4,param5,param6);
            param1.§_-fX§(_loc14_);
            if(!param9 || _loc13_.§_-x2V§ == null)
            {
                return false;
            }
            var _loc15_:Float3 = new Float3(_loc13_.§_-s2§,_loc13_.§_-M59§,1);
            _loc14_ = §_-R4K§.§_-c3G§(_loc13_.§_-x2V§,param3,param10,param11,param12);
            param1.§_-k1c§(_loc14_,_loc15_);
            param1.§_-K1x§(!_loc13_.§_-I8§);
            return true;
        }
        
        public static function §_-c3G§(param1:String, param2:Number, param3:CostumeType = undefined, param4:§_-k1R§ = undefined, param5:§_-f3g§ = undefined) : GfxType
        {
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null;
            var _loc10_:* = null as String;
            var _loc11_:* = null as IMap;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc6_:GfxType = §_-g4t§.§_-u4T§("Animation_Emote.swf","a__EmoteAnimation",param1,param2);
            if(param3 == null)
            {
                param3 = CostumeType.§_-L0§;
            }
            CostumeType.§_-c1r§(param3,_loc6_);
            var _loc7_:Vector.<ColorSwap> = param3.§_-w1R§(param4);
            §_-g4t§.§_-I2j§(_loc6_,_loc7_);
            if(param3.§_-q13§ != null)
            {
                if(_loc6_.§_-l1B§ == null)
                {
                    _loc6_.§_-l1B§ = new StringMap();
                }
                _loc8_ = param3.§_-q13§.§_-l1B§;
                _loc9_ = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
                while(Boolean(_loc9_.hasNext()))
                {
                    _loc10_ = String(_loc9_.next());
                    _loc11_ = _loc6_.§_-l1B§;
                    _loc12_ = param3.§_-q13§.§_-l1B§;
                    _loc13_ = _loc10_ in StringMap.reserved ? String(_loc12_.getReserved(_loc10_)) : String(_loc12_.h[_loc10_]);
                    _loc14_ = _loc11_;
                    if(_loc10_ in StringMap.reserved)
                    {
                        _loc14_.setReserved(_loc10_,_loc13_);
                    }
                    else
                    {
                        _loc14_.h[_loc10_] = _loc13_;
                    }
                }
            }
            var _loc15_:§_-f3g§ = param5 != null ? param5 : §_-f3g§.§_-N3y§;
            _loc15_.§_-555§(_loc6_.§_-J2O§);
            return _loc6_;
        }
        
        public static function §_-h4I§(param1:§_-R4K§, param2:§_-f3g§, param3:String) : void
        {
            if(param2 == null)
            {
                param2 = §_-f3g§.§_-N3y§;
            }
            var _loc4_:GfxType = param2.§_-q13§ != null ? param2.§_-q13§ : §_-f3g§.§_-N3y§.§_-q13§;
            var _loc5_:GfxType = §_-g4t§.§_-y3t§(_loc4_,param3);
            param1.§_-fX§(_loc5_);
        }
        
        public static function §_-Wj§(param1:§_-R4K§, param2:§_-44W§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-p4m§();
            var _loc3_:GfxType = §_-g4t§.§_-u4T§("Animation_LoadingFrames.swf",param2.§_-r20§,"Ready");
            if(param2.§_-i1n§ != null)
            {
                _loc3_.§_-J2O§.push(new CustomArt("Gfx_LoadingFrames.swf",param2.§_-i1n§));
            }
            param1.§_-fX§(_loc3_);
        }
        
        public static function §_-126§(param1:CostumeType, param2:§_-k1R§, param3:HeroType, param4:uint, param5:§_-R4K§, param6:String, param7:§_-f3g§, param8:§_-54c§, param9:ItemType = undefined, param10:Boolean = false) : void
        {
            var _loc15_:* = null as Vector.<ColorSwap>;
            var _loc16_:* = null as StringMap;
            var _loc17_:* = null;
            var _loc18_:* = null as String;
            var _loc19_:* = null as IMap;
            var _loc20_:* = null as StringMap;
            var _loc21_:* = null as String;
            var _loc22_:* = null as StringMap;
            var _loc11_:String = "Animation_CharacterSelect.swf";
            var _loc12_:String = "a__CharacterSelectAnimation";
            var _loc13_:String = null;
            if(param9 != null)
            {
                _loc11_ = param9.§_-35c§.§_-4I§;
                _loc12_ = param9.§_-35c§.§_-23A§;
                _loc13_ = param9.§_-M1T§;
            }
            var _loc14_:GfxType = §_-g4t§.§_-u4T§(_loc11_,_loc12_,param6);
            CostumeType.§_-c1r§(param1,_loc14_);
            if(param1 != null)
            {
                _loc15_ = param1.§_-w1R§(param2);
                §_-g4t§.§_-I2j§(_loc14_,_loc15_);
                if(param1.§_-q13§ != null && param1.§_-q13§.§_-l1B§ != null)
                {
                    if(_loc14_.§_-l1B§ == null)
                    {
                        _loc14_.§_-l1B§ = new StringMap();
                    }
                    _loc16_ = param1.§_-q13§.§_-l1B§;
                    _loc17_ = new StringMapKeysIterator(_loc16_.h,_loc16_.rh);
                    while(Boolean(_loc17_.hasNext()))
                    {
                        _loc18_ = String(_loc17_.next());
                        _loc19_ = _loc14_.§_-l1B§;
                        _loc20_ = param1.§_-q13§.§_-l1B§;
                        _loc21_ = _loc18_ in StringMap.reserved ? String(_loc20_.getReserved(_loc18_)) : String(_loc20_.h[_loc18_]);
                        _loc22_ = _loc19_;
                        if(_loc18_ in StringMap.reserved)
                        {
                            _loc22_.setReserved(_loc18_,_loc21_);
                        }
                        else
                        {
                            _loc22_.h[_loc18_] = _loc21_;
                        }
                    }
                }
            }
            §_-g4t§.§_-x1o§(_loc14_,param3,param1,param2,param4,_loc13_);
            if(param7 != null)
            {
                param7.§_-555§(_loc14_.§_-J2O§);
            }
            if(param8 != null)
            {
                _loc14_.§_-J2O§.push(param8.§_-H3X§());
            }
            _loc14_.§_-xe§ = param10;
            param5.§_-fX§(_loc14_);
        }
        
        public static function §_-g2Y§(param1:String, param2:§_-R4K§, param3:Number = 1) : void
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as String;
            var _loc18_:* = null as CostumeType;
            var _loc19_:uint = 0;
            if(param2.§_-g2S§ != null)
            {
                param2.§_-p4m§();
            }
            var _loc4_:Array = param1.split(",");
            var _loc5_:String = String(_loc4_[0]);
            var _loc6_:String = _loc5_;
            if(_loc6_ == "Bot")
            {
                _loc7_ = String(_loc4_[1]);
                _loc8_ = String(_loc4_[2]);
                _loc9_ = String(_loc4_[3]);
                §_-R4K§.§_-h4I§(param2,§_-f3g§.§_-62K§(_loc7_),_loc8_);
                param2.§_-c4c§(_loc8_,§_-4a§.parseInt(_loc9_),4);
                param2.§_-f2V§(20,100,param3 * 0.75,null,true);
            }
            else if(_loc6_ == "Gfx")
            {
                param2.§_-p4m§();
                param2.§_-f2V§(0,0,param3,null,true);
            }
            else if(_loc6_ == "Legend")
            {
                _loc7_ = String(_loc4_[1]);
                _loc8_ = String(_loc4_[2]);
                _loc9_ = String(_loc4_[3]);
                _loc10_ = String(_loc4_[4]);
                _loc11_ = String(_loc4_[5]);
                _loc12_ = String(_loc4_[6]);
                _loc13_ = String(_loc4_[7]);
                _loc14_ = String(_loc4_[8]);
                _loc15_ = String(_loc4_[9]);
                _loc16_ = String(_loc4_[10]);
                _loc17_ = String(_loc4_[11]);
                _loc18_ = CostumeType.§_-v31§(_loc8_);
                _loc19_ = §_-4a§.parseInt(_loc13_);
                §_-R4K§.§_-126§(_loc18_,§_-k1R§.§_-U3j§(_loc9_),HeroType.§_-j31§(_loc7_),_loc18_.§_-e3B§,param2,_loc11_,§_-f3g§.§_-N3y§,null,ItemType.§_-33a§(_loc12_));
                if(param2.§_-q13§.§_-l1B§ == null)
                {
                    param2.§_-q13§.§_-l1B§ = new StringMap();
                }
                if(_loc14_ != "")
                {
                    param2.§_-q13§.§_-l1B§.set(_loc14_,_loc15_);
                }
                if(_loc16_ != "")
                {
                    param2.§_-q13§.§_-l1B§.set(_loc16_,_loc17_);
                }
                param2.§_-q13§.§_-5l§ = _loc14_ != "" || _loc16_ != "";
                if(_loc10_ == "Signature" || _loc10_ == "Taunt")
                {
                    param2.§_-d1h§(_loc11_,false,false,§_-4a§.parseInt(_loc13_));
                    if(_loc19_ >= param2.§_-g2S§.§_-Z4B§.§_-i1E§.§_-t4P§)
                    {
                        param2.§_-g2S§.§_-Z4B§.§_-31C§();
                    }
                }
                param2.§_-f2V§(0,0,param3,_loc18_.§_-A3x§ != null && _loc18_.§_-L1u§ ? _loc18_.§_-A3x§ : _loc18_.§_-y4F§.§_-A3x§,true);
                param2.§_-c4c§(param2.§_-g2S§.§_-Z4B§.§_-i1E§.§_-R34§,_loc19_,1,false);
            }
            else if(_loc6_ == "Podium")
            {
                _loc7_ = String(_loc4_[1]);
                _loc8_ = String(_loc4_[2]);
                _loc9_ = String(_loc4_[3]);
                _loc10_ = String(_loc4_[4]);
                §_-R4K§.§_-62a§(param2,§_-O2M§.§_-c3q§(_loc7_),§_-4a§.parseInt(_loc8_),_loc9_);
                param2.§_-c4c§(_loc9_,§_-4a§.parseInt(_loc10_),4);
                param2.§_-f2V§(-125,-10,param3 * 0.8,null,true);
            }
            else if(_loc6_ == "Splash")
            {
                _loc7_ = String(_loc4_[1]);
                §_-R4K§.§_-u49§(param2,§_-A1F§.§_-F5h§(_loc7_));
                param2.§_-f2V§(0,250,param3,null,true);
            }
            else if(_loc6_ == "Weapon")
            {
                _loc7_ = String(_loc4_[1]);
                _loc8_ = String(_loc4_[2]);
                _loc9_ = String(_loc4_[3]);
                §_-R4K§.§_-8i§(param2,§_-lk§.§_-J3Z§(_loc7_),§_-k1R§.§_-U3j§(_loc8_));
                param2.§_-c4c§(param2.§_-g2S§.§_-Z4B§.§_-i1E§.§_-R34§,§_-4a§.parseInt(_loc9_),4);
                param2.§_-f2V§(0,-200,param3,null,true);
            }
            param2.§_-82y§();
            param2.§_-X3V§(false);
        }
        
        public static function §_-S2H§(param1:§_-R4K§, param2:§_-04o§, param3:CostumeType, param4:§_-k1R§, param5:§_-f3g§) : void
        {
            var _loc6_:String = param2.§_-u2s§(param3,param5).§_-j3F§;
            var _loc7_:HeroType = param3.§_-y4F§;
            var _loc8_:ItemType = ItemType.§_-33a§(param2.§_-N4y§);
            §_-R4K§.§_-126§(param3,param4,_loc7_,param3.§_-e3B§,param1,_loc6_,param5,null,_loc8_);
        }
        
        public static function §_-8i§(param1:§_-R4K§, param2:§_-lk§, param3:§_-k1R§ = undefined, param4:CostumeType = undefined) : void
        {
            var _loc7_:* = null as Vector.<ColorSwap>;
            var _loc5_:String = param2.§_-15d§ + "Pose";
            var _loc6_:GfxType = §_-g4t§.§_-u4T§("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc5_);
            if(param2 != null)
            {
                param2.§_-L5n§(_loc6_.§_-J2O§,param4);
                param2.§_-h4d§(_loc6_);
            }
            if(param3 != null)
            {
                _loc7_ = new Vector.<ColorSwap>();
                §_-g4t§.§_-I2j§(_loc6_,_loc7_);
                param2.§_-q2V§(_loc6_.§_-L1N§,null,param3);
            }
            param1.§_-fX§(_loc6_);
        }
        
        public static function §_-A27§(param1:§_-R4K§, param2:§_-W4S§, param3:CostumeType = undefined, param4:§_-k1R§ = undefined) : void
        {
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc5_:GfxType = §_-g4t§.§_-u4T§(param2.§_-U3N§.§_-4I§,param2.§_-U3N§.§_-23A§,param2.§_-U3N§.§_-l38§);
            if(param2.§_-85V§)
            {
                if(param3 == null)
                {
                    param3 = CostumeType.§_-L0§;
                }
                else
                {
                    _loc6_ = param3.§_-w1R§(param4);
                    CostumeType.§_-c1r§(param3,_loc5_,param2.§_-iV§);
                    §_-g4t§.§_-I2j§(_loc5_,_loc6_);
                }
                CostumeType.§_-c1r§(param3,_loc5_,param2.§_-iV§);
            }
            param1.§_-fX§(_loc5_);
        }
        
        public static function §_-j3n§(param1:§_-R4K§, param2:§_-S5z§) : void
        {
            param1.§_-p4m§();
            var _loc3_:GfxType = §_-g4t§.§_-u4T§(param2.§_-65K§,param2.§_-e32§,"Ready");
            if(param2.§_-O3u§ != null)
            {
                _loc3_.§_-J2O§.push(new CustomArt(param2.§_-65K§,param2.§_-O3u§));
            }
            param1.§_-fX§(_loc3_);
        }
        
        public static function §_-X4e§(param1:§_-R4K§, param2:§_-S5z§) : void
        {
            param1.§_-p4m§();
            var _loc3_:GfxType = §_-g4t§.§_-u4T§(param2.§_-MQ§,param2.§_-c2T§,"Ready");
            if(param2.§_-Bs§ != null)
            {
                _loc3_.§_-J2O§.push(new CustomArt(param2.§_-MQ§,param2.§_-Bs§));
            }
            param1.§_-fX§(_loc3_);
        }
        
        public static function §_-62a§(param1:§_-R4K§, param2:§_-O2M§, param3:uint, param4:String = undefined) : void
        {
            var _loc5_:* = null as GfxType;
            if(param4 == null)
            {
                param4 = "Ready";
            }
            if(param1 == null)
            {
                return;
            }
            param1.§_-p4m§();
            if(param2 != null)
            {
                _loc5_ = §_-g4t§.§_-u4T§(param2.§_-S3b§,param2.§_-r20§,param4);
                if(param2.§_-i1n§ != null)
                {
                    _loc5_.§_-J2O§.push(new CustomArt(param2.§_-S3b§,param2.§_-i1n§));
                }
                if(param3 != 0)
                {
                    _loc5_.§_-J2O§.push(new CustomArt(param2.§_-S3b§,param3 == 1 ? param2.§_-b2d§ : param2.§_-M2c§));
                }
                param1.§_-fX§(_loc5_);
            }
        }
        
        public static function §_-Y1x§(param1:§_-R4K§, param2:§_-d2W§, param3:String) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-p4m§();
            var _loc4_:GfxType = §_-g4t§.§_-u4T§("Animation_PlayerThemes.swf",param2.§_-r20§,param3);
            if(param2.§_-i1n§ != null)
            {
                _loc4_.§_-J2O§.push(new CustomArt("Gfx_PlayerThemes.swf",param2.§_-i1n§));
            }
            param1.§_-fX§(_loc4_);
        }
        
        public static function §_-u49§(param1:§_-R4K§, param2:§_-A1F§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-p4m§();
            var _loc3_:GfxType = §_-g4t§.§_-u4T§("Animation_SplashArt.swf",param2.§_-r20§,"Ready");
            if(param2.§_-i1n§ != null)
            {
                _loc3_.§_-J2O§.push(new CustomArt("Gfx_SplashArt.swf",param2.§_-i1n§));
            }
            param1.§_-fX§(_loc3_);
        }
        
        public static function §_-Q2i§(param1:§_-R4K§, param2:§_-25M§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-p4m§();
            var _loc3_:GfxType = §_-g4t§.§_-u4T§("Animation_ClientThemeLogos.swf",param2.§_-r20§,"Ready");
            if(param2.§_-i1n§ != null)
            {
                _loc3_.§_-J2O§.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.§_-i1n§));
            }
            param1.§_-fX§(_loc3_);
        }
        
        public static function §_-c2k§(param1:§_-R4K§, param2:§_-C2V§, param3:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-p4m§();
            var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.§_-r20§;
            var _loc5_:GfxType = §_-g4t§.§_-u4T§("Animation_Emojis.swf",_loc4_,"Ready");
            if(param2.§_-i1n§ != null)
            {
                _loc5_.§_-J2O§.push(new CustomArt(param2.§_-M3T§,param2.§_-i1n§));
            }
            param1.§_-fX§(_loc5_);
        }
        
        public static function §_-75B§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "SelectedRandom";
            }
            if(param2 != null && param2.§_-L1u§ && param2.§_-y4F§ == param1)
            {
                return "Selected" + param2.§_-4S§;
            }
            return "Selected" + param1.§_-r4d§;
        }
        
        public static function §_-G3z§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "IdleRandom";
            }
            if(param2 != null && param2.§_-L1u§ && param2.§_-y4F§ == param1)
            {
                return "Idle" + param2.§_-4S§;
            }
            return "Idle" + param1.§_-r4d§;
        }
        
        public function §_-82y§() : void
        {
            if(§_-g2S§ != null && §_-g2S§.§_-yK§ != null)
            {
                §_-g2S§.§_-yK§.x = §_-oH§;
                §_-g2S§.§_-yK§.y = §_-V1G§;
            }
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-82y§();
            }
        }
        
        public function §_-U4c§() : void
        {
            if(§_-g2S§ != null)
            {
                §_-g2S§.§_-U4c§();
            }
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-U4c§();
            }
        }
        
        public function §_-K1x§(param1:Boolean) : void
        {
            if(§_-R3O§ == null || §_-R3O§.§_-g2S§ == null)
            {
                return;
            }
            §_-1S§.removeChildren();
            if(param1)
            {
                §_-1S§.addChild(§_-g2S§.§_-yK§);
                §_-1S§.addChild(§_-R3O§.§_-g2S§.§_-yK§);
            }
            else
            {
                §_-1S§.addChild(§_-R3O§.§_-g2S§.§_-yK§);
                §_-1S§.addChild(§_-g2S§.§_-yK§);
            }
        }
        
        public function §_-a4z§() : void
        {
            if(§_-g2S§ != null)
            {
                §_-g2S§.§_-yK§.visible = true;
            }
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-a4z§();
            }
            else if(§_-1S§ != null)
            {
                §_-1S§.visible = true;
            }
        }
        
        public function §_-93D§(param1:Number, param2:Boolean = false) : void
        {
            §_-62X§ = §_-g4U§(param1,§_-62X§);
            if(param2)
            {
                §_-fX§(§_-q13§);
            }
            §_-T3t§(§_-g22§);
        }
        
        public function §_-Nc§(param1:Float3) : void
        {
            §_-f2V§(0,0,1,param1);
        }
        
        public function §_-f2V§(param1:Number, param2:Number, param3:Number, param4:Float3 = undefined, param5:Boolean = false) : void
        {
            var _loc6_:Number = NaN;
            §_-25T§(false);
            if(param4 != null)
            {
                _loc6_ = §_-g4U§(param4.z,1);
                if(_loc6_ < 0)
                {
                    §_-25T§(true);
                    _loc6_ = -_loc6_;
                }
                param1 = param4.x + param1 * Number(Math.abs(_loc6_));
                param2 = param4.y + param2 * Number(Math.abs(_loc6_));
                param3 *= _loc6_;
            }
            §_-oH§ = param1;
            §_-V1G§ = param2;
            §_-93D§(param3,param5);
        }
        
        public function §_-Bl§(param1:Number, param2:Number) : void
        {
            §_-oH§ = param1;
            §_-V1G§ = param2;
            §_-82y§();
            §_-T3t§(§_-g22§);
        }
        
        public function §_-T3t§(param1:Float3) : void
        {
            var _loc2_:* = null as Float3;
            §_-g22§ = param1;
            if(§_-R3O§ != null)
            {
                _loc2_ = new Float3(§_-oH§,§_-V1G§,§_-62X§);
                if(§_-g22§ != null)
                {
                    §_-R3O§.§_-f2V§(§_-g22§.x,§_-g22§.y,§_-g22§.z,_loc2_);
                }
                else
                {
                    §_-R3O§.§_-f2V§(0,0,1,_loc2_);
                }
            }
        }
        
        public function §_-25T§(param1:Boolean) : void
        {
            §_-1S§.scaleX = Number(Math.abs(§_-1S§.scaleX));
            if(param1)
            {
                §_-1S§.scaleX *= -1;
            }
        }
        
        public function §_-H3O§(param1:ItemType, param2:Boolean) : void
        {
            if(param1 == §_-g4O§)
            {
                return;
            }
            §_-g4O§ = param1;
            if(param2)
            {
                §_-fX§(§_-q13§);
            }
        }
        
        public function §_-fX§(param1:GfxType) : void
        {
            var _loc2_:Boolean = param1 != null && param1.§_-q4c§;
            var _loc3_:Boolean = param1 != null && param1.§_-G3a§;
            var _loc4_:Boolean = param1 != null && param1.§_-w3X§;
            var _loc5_:Boolean = param1 != null && param1.§_-H1D§;
            var _loc6_:Boolean = param1 != null && param1.§_-z1Y§;
            var _loc7_:Boolean = param1 != null && param1.§_-V4O§;
            var _loc8_:Boolean = param1 != null && param1.§_-u3R§;
            var _loc9_:Boolean = param1 != null && param1.§_-y4w§;
            var _loc10_:Boolean = param1 != null && param1.§_-14R§;
            var _loc11_:GfxType = null;
            if(§_-g4O§ != null)
            {
                _loc11_ = §_-g4O§.§_-sa§();
            }
            if(_loc11_ == null)
            {
                if(param1 == null)
                {
                    return;
                }
                _loc11_ = param1.§_-74B§();
            }
            var _loc12_:§_-z2A§ = null;
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            if(§_-g2S§ != null)
            {
                if(§_-q13§ != null && §_-a1p§.§_-23A§ == _loc11_.§_-23A§ && §_-a1p§.§_-4I§ == _loc11_.§_-4I§)
                {
                    _loc12_ = §_-g2S§.§_-Z4B§;
                    §_-g2S§.§_-Z4B§ = null;
                }
                if(§_-g2S§.§_-yK§ != null)
                {
                    _loc13_ = Number(§_-g2S§.§_-yK§.x);
                    _loc14_ = Number(§_-g2S§.§_-yK§.y);
                }
                §_-g2S§.§_-i3w§();
            }
            §_-q13§ = param1;
            var _loc15_:Vector.<CustomArt> = §_-q13§ != null ? §_-q13§.§_-J2O§.slice() : null;
            if(§_-g4O§ != null && §_-g4O§.§_-C5k§ != null)
            {
                _loc15_.push(§_-g4O§.§_-C5k§);
            }
            _loc11_.§_-K2K§ *= §_-62X§;
            _loc11_.§_-J2O§ = _loc15_;
            _loc11_.§_-q4c§ = _loc2_;
            _loc11_.§_-G3a§ = _loc3_;
            _loc11_.§_-w3X§ = _loc4_;
            _loc11_.§_-H1D§ = _loc5_;
            _loc11_.§_-z1Y§ = _loc6_;
            _loc11_.§_-V4O§ = _loc7_;
            _loc11_.§_-u3R§ = _loc8_;
            _loc11_.§_-y4w§ = _loc9_;
            _loc11_.§_-14R§ = _loc10_;
            _loc11_.§_-xe§ = param1.§_-xe§;
            §_-g2S§ = new §_-A11§(§_-A1E§,_loc11_,true,false,true);
            §_-g2S§.§_-yK§.x = _loc13_;
            §_-g2S§.§_-yK§.y = _loc14_;
            if(§_-1S§ == null)
            {
                §_-A1E§.§_-W3K§.§_-gZ§(§_-g2S§.mTheDO3D);
            }
            else
            {
                §_-1S§.addChild(§_-g2S§.§_-yK§);
            }
            if(_loc12_ != null)
            {
                §_-g2S§.§_-Z4B§.§_-D13§();
                §_-g2S§.§_-Z4B§ = _loc12_;
            }
            §_-82y§();
            §_-a1p§ = _loc11_;
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-p4m§();
            }
        }
        
        public function §_-k1c§(param1:GfxType, param2:Float3 = undefined) : void
        {
            if(§_-R3O§ == null)
            {
                §_-R3O§ = new §_-R4K§(§_-A1E§,§_-1S§,null,0,0,null,1);
            }
            §_-T3t§(param2);
            §_-R3O§.§_-fX§(param1);
        }
        
        public function §_-b1t§() : void
        {
            if(!(§_-g2S§ != null && §_-g2S§.§_-Z4B§ != null && §_-g2S§.§_-Z4B§.§_-i1E§ != null))
            {
                return;
            }
            var _loc1_:Number = (uint(§_-g2S§.§_-Z4B§.§_-i1E§.§_-t4P§ - §_-g2S§.§_-Z4B§.§_-i1E§.§_-xQ§)) * §_-f4c§.Random();
            §_-g2S§.§_-Z4B§.§_-Yu§ = _loc1_;
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-g2S§.§_-Z4B§.§_-Yu§ = _loc1_;
            }
        }
        
        public function §_-I5q§(param1:String, param2:Boolean, param3:Boolean) : void
        {
            if(§_-g2S§ == null)
            {
                return;
            }
            var _loc4_:§_-vq§ = §_-g2S§.§_-Z4B§.§_-Ak§.§_-i43§(param1);
            if(_loc4_ == null)
            {
                return;
            }
            §_-d1h§(param1,param2,param3,_loc4_.§_-xQ§);
        }
        
        public function §_-d1h§(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
        {
            if(§_-g2S§ != null)
            {
                if(param3)
                {
                    §_-g2S§.§_-U4c§();
                }
                §_-g2S§.§_-Z4B§.§_-a24§(4,param1,param2,param4);
            }
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-d1h§(param1,param2,param3,param4);
            }
        }
        
        public function §_-X3V§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-b3E§();
            }
            else
            {
                §_-13I§();
            }
        }
        
        public function §_-K1K§() : void
        {
            if(§_-g2S§ != null)
            {
                §_-g2S§.§_-yK§.visible = false;
            }
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-K1K§();
            }
            else if(§_-1S§ != null)
            {
                §_-1S§.visible = false;
            }
        }
        
        public function §_-b1I§() : Boolean
        {
            return §_-g2S§ != null;
        }
        
        public function §_-b44§() : Boolean
        {
            return §_-1S§ != null;
        }
        
        public function §_-s1s§() : Boolean
        {
            if(§_-g2S§ != null)
            {
                return §_-g2S§.§_-Z4B§.§_-j1S§();
            }
            return true;
        }
        
        public function §_-M12§() : Boolean
        {
            if(§_-R3O§ != null)
            {
                return §_-R3O§.§_-g2S§ != null;
            }
            return false;
        }
        
        public function §_-R3l§() : Boolean
        {
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null && §_-R3O§.§_-g2S§.§_-Z4B§ != null)
            {
                return §_-R3O§.§_-g2S§.§_-Z4B§.§_-i1E§ != null;
            }
            return false;
        }
        
        public function §_-F2n§() : Boolean
        {
            if(§_-g2S§ != null && §_-g2S§.§_-Z4B§ != null)
            {
                return §_-g2S§.§_-Z4B§.§_-i1E§ != null;
            }
            return false;
        }
        
        public function §_-C5j§() : void
        {
            if(!(§_-g2S§ != null && §_-g2S§.§_-Z4B§ != null && §_-g2S§.§_-Z4B§.§_-i1E§ != null))
            {
                return;
            }
            var _loc1_:§_-vq§ = §_-g2S§.§_-Z4B§.§_-i1E§;
            if(_loc1_ != null)
            {
                §_-g2S§.§_-H3A§(_loc1_.§_-R34§,0,4,true);
            }
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-C5j§();
            }
        }
        
        public function §_-l4T§() : void
        {
            if(!(§_-g2S§ != null && §_-g2S§.§_-Z4B§ != null && §_-g2S§.§_-Z4B§.§_-i1E§ != null))
            {
                return;
            }
            var _loc1_:§_-vq§ = §_-g2S§.§_-Z4B§.§_-i1E§;
            if(_loc1_ != null)
            {
                §_-c4c§(_loc1_.§_-R34§,_loc1_.§_-xQ§,4);
            }
        }
        
        public function §_-Q3A§() : void
        {
            if(!(§_-g2S§ != null && §_-g2S§.§_-Z4B§ != null && §_-g2S§.§_-Z4B§.§_-i1E§ != null))
            {
                return;
            }
            var _loc1_:§_-vq§ = §_-g2S§.§_-Z4B§.§_-i1E§;
            §_-g2S§.§_-H3A§(_loc1_.§_-R34§,_loc1_.§_-M5H§);
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-Q3A§();
            }
        }
        
        public function §_-c4c§(param1:String, param2:uint, param3:uint, param4:Boolean = true) : void
        {
            if(!(§_-g2S§ != null && §_-g2S§.§_-Z4B§ != null && §_-g2S§.§_-Z4B§.§_-i1E§ != null) || param2 > §_-g2S§.§_-Z4B§.§_-i1E§.§_-M5H§)
            {
                return;
            }
            §_-g2S§.§_-H3A§(param1,param2,param3,param4);
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-c4c§(param1,param2,param3,param4);
            }
            §_-X3V§(false);
        }
        
        public function §_-qW§() : uint
        {
            if(§_-g2S§ != null)
            {
                return §_-g2S§.§_-qW§();
            }
            return 0;
        }
        
        public function §_-T3E§() : uint
        {
            if(§_-g2S§ != null)
            {
                return §_-g2S§.§_-T3E§();
            }
            return 0;
        }
        
        public function §_-64p§() : String
        {
            if(§_-g2S§ != null)
            {
                return §_-g2S§.§_-Z4B§.§_-i1E§.§_-R34§;
            }
            return null;
        }
        
        public function §_-N22§() : uint
        {
            if(§_-g2S§ != null)
            {
                return §_-g2S§.§_-N22§();
            }
            return 0;
        }
        
        public function §_-13I§() : void
        {
            if(§_-g2S§ != null)
            {
                §_-g2S§.§_-13I§();
            }
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-13I§();
            }
        }
        
        public function §_-p31§() : void
        {
            §_-p4m§();
            §_-A1E§ = null;
            §_-q13§ = null;
            §_-a1p§ = null;
            §_-g4O§ = null;
        }
        
        public function §_-p4m§(param1:Boolean = false) : void
        {
            if(§_-g2S§ != null)
            {
                if(param1 && §_-g2S§.§_-C28§ != null)
                {
                    §_-g2S§.§_-C28§.§_-8n§();
                }
                §_-g2S§.§_-i3w§();
                §_-g2S§ = null;
            }
            if(§_-R3O§ != null)
            {
                §_-R3O§.§_-p4m§(param1);
                §_-R3O§ = null;
            }
            else
            {
                §_-1S§.removeChildren();
            }
        }
        
        public function §_-g4U§(param1:Number, param2:Number) : Number
        {
            if(param1 != 0)
            {
                return param1;
            }
            if(param2 != 0)
            {
                return param2;
            }
            return 1;
        }
        
        public function §_-35k§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
        {
            if(!(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null && §_-R3O§.§_-g2S§.§_-Z4B§ != null && §_-R3O§.§_-g2S§.§_-Z4B§.§_-i1E§ != null))
            {
                return;
            }
            §_-R3O§.§_-g2S§.§_-H3A§(param1,param2,param3,param4);
        }
        
        public function §_-b3E§() : void
        {
            if(§_-g2S§ != null)
            {
                §_-g2S§.§_-b3E§();
            }
            if(§_-R3O§ != null && §_-R3O§.§_-g2S§ != null)
            {
                §_-R3O§.§_-b3E§();
            }
        }
    }
}
