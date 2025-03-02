package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import haxe.IMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-l1h§
    {
        
        public static var §_-I1a§:String = "Idle";
        
        public static var §_-BT§:String = "Selected";
        
        public static var §_-O1n§:String = "IdleRandom";
        
        public static var §_-W3F§:String = "SelectedRandom";
         
        
        public var §_-d5G§:Number;
        
        public var §_-o3r§:Number;
        
        public var §_-x3U§:Number;
        
        public var §_-65V§:GfxType;
        
        public var §_-f3l§:ItemType;
        
        public var §_-J0§:MovieClip;
        
        public var §_-15f§:GfxType;
        
        public var §_-45h§:§_-F36§;
        
        public var §_-BX§:§_-l1h§;
        
        public var §_-4j§:Float3;
        
        public var §_-13E§:§_-sz§;
        
        public function §_-l1h§(param1:§_-sz§, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
        {
            §_-x3U§ = 0;
            §_-13E§ = param1;
            §_-J0§ = param2;
            §_-f3l§ = param6;
            §_-3I§(param4,param5,param7);
            if(param3 != null)
            {
                §_-C3e§(param3);
            }
        }
        
        public static function §_-Q4L§(param1:§_-l1h§, param2:§_-qV§, param3:Number, param4:CostumeType = undefined, param5:§_-U3k§ = undefined, param6:§_-53x§ = undefined, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:CostumeType = undefined, param11:§_-U3k§ = undefined, param12:§_-53x§ = undefined) : Boolean
        {
            var _loc13_:§_-x2§ = param2.§_-23f§(param4,param6,param7,param8,uint(-1),param10,param12);
            var _loc14_:GfxType = §_-l1h§.§_-QO§(_loc13_.§_-Z5A§,param3,param4,param5,param6);
            param1.§_-C3e§(_loc14_);
            if(!param9 || _loc13_.§_-A2V§ == null)
            {
                return false;
            }
            var _loc15_:Float3 = new Float3(_loc13_.§_-K3f§,_loc13_.§_-O5q§,1);
            _loc14_ = §_-l1h§.§_-QO§(_loc13_.§_-A2V§,param3,param10,param11,param12);
            param1.§_-L5G§(_loc14_,_loc15_);
            param1.§_-53D§(!_loc13_.§_-K48§);
            return true;
        }
        
        public static function §_-QO§(param1:String, param2:Number, param3:CostumeType = undefined, param4:§_-U3k§ = undefined, param5:§_-53x§ = undefined) : GfxType
        {
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null;
            var _loc10_:* = null as String;
            var _loc11_:* = null as IMap;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc6_:GfxType = §_-WT§.§_-I1V§("Animation_Emote.swf","a__EmoteAnimation",param1,param2);
            if(param3 == null)
            {
                param3 = CostumeType.§_-b3u§;
            }
            CostumeType.§_-D3x§(param3,_loc6_);
            var _loc7_:Vector.<ColorSwap> = param3.§_-I1t§(param4);
            §_-WT§.§_-D5o§(_loc6_,_loc7_);
            if(param3.§_-15f§ != null)
            {
                if(_loc6_.§_-w2b§ == null)
                {
                    _loc6_.§_-w2b§ = new StringMap();
                }
                _loc8_ = param3.§_-15f§.§_-w2b§;
                _loc9_ = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
                while(Boolean(_loc9_.hasNext()))
                {
                    _loc10_ = String(_loc9_.next());
                    _loc11_ = _loc6_.§_-w2b§;
                    _loc12_ = param3.§_-15f§.§_-w2b§;
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
            var _loc15_:§_-53x§ = param5 != null ? param5 : §_-53x§.§_-73J§;
            _loc15_.§_-b3g§(_loc6_.§_-R58§);
            return _loc6_;
        }
        
        public static function §_-p5I§(param1:§_-l1h§, param2:§_-53x§, param3:String) : void
        {
            if(param2 == null)
            {
                param2 = §_-53x§.§_-73J§;
            }
            var _loc4_:GfxType = param2.§_-I1V§();
            var _loc5_:GfxType = §_-WT§.§_-j2q§(_loc4_,param3);
            param1.§_-C3e§(_loc5_);
        }
        
        public static function §_-xj§(param1:§_-l1h§, param2:§_-m22§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-D3v§();
            var _loc3_:GfxType = §_-WT§.§_-I1V§("Animation_LoadingFrames.swf",param2.§_-l24§,"Ready");
            if(param2.§_-H4B§ != null)
            {
                _loc3_.§_-R58§.push(new CustomArt("Gfx_LoadingFrames.swf",param2.§_-H4B§));
            }
            param1.§_-C3e§(_loc3_);
        }
        
        public static function §_-75S§(param1:CostumeType, param2:§_-U3k§, param3:HeroType, param4:uint, param5:§_-l1h§, param6:String, param7:§_-53x§, param8:§_-p5p§, param9:ItemType = undefined, param10:Boolean = false) : void
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
                _loc11_ = param9.§_-P14§.§_-jX§;
                _loc12_ = param9.§_-P14§.§_-T1I§;
                _loc13_ = param9.§_-v1T§;
            }
            var _loc14_:GfxType = §_-WT§.§_-I1V§(_loc11_,_loc12_,param6);
            CostumeType.§_-D3x§(param1,_loc14_);
            if(param1 != null)
            {
                _loc15_ = param1.§_-I1t§(param2);
                §_-WT§.§_-D5o§(_loc14_,_loc15_);
                if(param1.§_-15f§ != null && param1.§_-15f§.§_-w2b§ != null)
                {
                    if(_loc14_.§_-w2b§ == null)
                    {
                        _loc14_.§_-w2b§ = new StringMap();
                    }
                    _loc16_ = param1.§_-15f§.§_-w2b§;
                    _loc17_ = new StringMapKeysIterator(_loc16_.h,_loc16_.rh);
                    while(Boolean(_loc17_.hasNext()))
                    {
                        _loc18_ = String(_loc17_.next());
                        _loc19_ = _loc14_.§_-w2b§;
                        _loc20_ = param1.§_-15f§.§_-w2b§;
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
            §_-WT§.§_-R1s§(_loc14_,param3,param1,param2,param4,_loc13_);
            if(param7 != null)
            {
                param7.§_-b3g§(_loc14_.§_-R58§);
            }
            if(param8 != null)
            {
                _loc14_.§_-R58§.push(param8.§_-QX§());
            }
            _loc14_.§_-618§ = param10;
            param5.§_-C3e§(_loc14_);
        }
        
        public static function §_-X1l§(param1:String, param2:§_-l1h§, param3:Number = 1, param4:GfxType = undefined) : void
        {
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            var _loc19_:* = null as String;
            var _loc20_:* = null as CostumeType;
            var _loc21_:uint = 0;
            if(param2.§_-45h§ != null)
            {
                param2.§_-D3v§();
            }
            if(param1 == null || param1 == "")
            {
                return;
            }
            var _loc5_:Array = param1.split(",");
            var _loc6_:String = String(_loc5_[0]);
            var _loc7_:String = _loc6_;
            if(_loc7_ == "Bot")
            {
                _loc8_ = String(_loc5_[1]);
                _loc9_ = String(_loc5_[2]);
                _loc10_ = String(_loc5_[3]);
                §_-l1h§.§_-p5I§(param2,§_-53x§.§_-G4M§(_loc8_),_loc9_);
                param2.§_-61t§(_loc9_,§_-o2o§.parseInt(_loc10_),4);
                param2.§_-3I§(20,100,param3 * 0.75,null,true);
                param2.§_-73j§(false);
            }
            else if(_loc7_ == "Emoji")
            {
                _loc8_ = String(_loc5_[1]);
                _loc11_ = String(_loc5_[2]).toUpperCase() == "TRUE";
                §_-l1h§.§_-13p§(param2,§_-E1U§.§_-C3S§.get(_loc8_),false);
                param2.§_-3I§(-30,-300,param3,null,true);
            }
            else if(_loc7_ == "Gfx")
            {
                param2.§_-D3v§();
                param2.§_-3I§(0,0,param3,null,true);
                param2.§_-C3e§(param4);
            }
            else if(_loc7_ == "Image")
            {
                param2.§_-D3v§();
                param2.§_-3I§(0,0,1);
                param2.§_-45h§ = new §_-95V§(param2.§_-13E§,String(_loc5_[1]),§_-o2o§.parseInt(String(_loc5_[2])),§_-o2o§.parseInt(String(_loc5_[3])),param3,param2.§_-J0§);
            }
            else if(_loc7_ == "Legend")
            {
                _loc8_ = String(_loc5_[1]);
                _loc9_ = String(_loc5_[2]);
                _loc10_ = String(_loc5_[3]);
                _loc12_ = String(_loc5_[4]);
                _loc13_ = String(_loc5_[5]);
                _loc14_ = String(_loc5_[6]);
                _loc15_ = String(_loc5_[7]);
                _loc16_ = String(_loc5_[8]);
                _loc17_ = String(_loc5_[9]);
                _loc18_ = String(_loc5_[10]);
                _loc19_ = String(_loc5_[11]);
                _loc20_ = CostumeType.§_-K1x§(_loc9_);
                _loc21_ = §_-o2o§.parseInt(_loc15_);
                §_-l1h§.§_-75S§(_loc20_,§_-U3k§.§_-29§(_loc10_),HeroType.§_-mm§(_loc8_),_loc20_.§_-zI§,param2,_loc13_,§_-53x§.§_-73J§,null,ItemType.§_-z1x§(_loc14_));
                if(param2.§_-15f§.§_-w2b§ == null)
                {
                    param2.§_-15f§.§_-w2b§ = new StringMap();
                }
                if(_loc16_ != "")
                {
                    param2.§_-15f§.§_-w2b§.set(_loc16_,_loc17_);
                }
                if(_loc18_ != "")
                {
                    param2.§_-15f§.§_-w2b§.set(_loc18_,_loc19_);
                }
                param2.§_-15f§.§_-m2V§ = _loc16_ != "" || _loc18_ != "";
                if(_loc12_ == "Signature" || _loc12_ == "Attack" || _loc12_ == "Taunt" || _loc12_ == "Movement")
                {
                    param2.§_-M4O§(_loc13_,false,false,§_-o2o§.parseInt(_loc15_));
                    if(_loc21_ >= param2.§_-45h§.§_-93t§.§_-p34§.§_-24m§)
                    {
                        param2.§_-45h§.§_-93t§.§_-74§();
                    }
                }
                param2.§_-3I§(0,0,param3,_loc20_.§_-753§ != null && _loc20_.§_-q5J§ ? _loc20_.§_-753§ : _loc20_.§_-p4F§.§_-753§,true);
                param2.§_-61t§(param2.§_-45h§.§_-93t§.§_-p34§.§_-I0§ + _loc9_ + _loc14_,_loc21_,1,false);
                param2.§_-73j§(false);
            }
            else if(_loc7_ == "Podium")
            {
                _loc8_ = String(_loc5_[1]);
                _loc9_ = String(_loc5_[2]);
                _loc10_ = String(_loc5_[3]);
                _loc12_ = String(_loc5_[4]);
                §_-l1h§.§_-n2R§(param2,§_-14§.§_-L5b§(_loc8_),§_-o2o§.parseInt(_loc9_),_loc10_);
                param2.§_-61t§(_loc10_,§_-o2o§.parseInt(_loc12_),4);
                param2.§_-3I§(-125,-10,param3 * 0.8,null,true);
            }
            else if(_loc7_ == "Splash")
            {
                _loc8_ = String(_loc5_[1]);
                §_-l1h§.§_-i5C§(param2,§_-AZ§.§_-U53§(_loc8_));
                param2.§_-3I§(0,250,param3,null,true);
                param2.§_-73j§(false);
            }
            else if(_loc7_ == "Weapon")
            {
                _loc8_ = String(_loc5_[1]);
                _loc9_ = String(_loc5_[2]);
                _loc10_ = String(_loc5_[3]);
                §_-l1h§.§_-aO§(param2,§_-g3t§.§_-ZW§(_loc8_),§_-U3k§.§_-29§(_loc9_));
                param2.§_-61t§(param2.§_-45h§.§_-93t§.§_-p34§.§_-I0§,§_-o2o§.parseInt(_loc10_),4);
                param2.§_-3I§(0,-200,param3,null,true);
                param2.§_-73j§(false);
            }
            param2.§_-R3O§();
        }
        
        public static function §_-g4F§(param1:§_-l1h§, param2:§_-IM§, param3:CostumeType, param4:§_-U3k§, param5:§_-53x§) : void
        {
            var _loc6_:String = param2.§_-T3s§(param3,param5).§_-z§;
            var _loc7_:HeroType = param3.§_-p4F§;
            var _loc8_:ItemType = ItemType.§_-z1x§(param2.§_-D5D§);
            §_-l1h§.§_-75S§(param3,param4,_loc7_,param3.§_-zI§,param1,_loc6_,param5,null,_loc8_);
        }
        
        public static function §_-aO§(param1:§_-l1h§, param2:§_-g3t§, param3:§_-U3k§ = undefined, param4:CostumeType = undefined) : void
        {
            var _loc7_:* = null as Vector.<ColorSwap>;
            var _loc5_:String = param2.§_-24l§ + "Pose";
            var _loc6_:GfxType = §_-WT§.§_-I1V§("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc5_);
            if(param2 != null)
            {
                param2.§_-E3l§(_loc6_.§_-R58§,param4);
                param2.§_-X3j§(_loc6_);
                if(param4 != null)
                {
                    // HidePaperDollRightPistol && HideRightPistol2D
                    _loc6_.§_-b5t§ = param4.§_-n2V§ && param2.§_-P4Y§;
                }
            }
            if(param3 != null)
            {
                _loc7_ = new Vector.<ColorSwap>();
                §_-WT§.§_-D5o§(_loc6_,_loc7_);
                param2.§_-uh§(_loc6_.§_-i3r§,null,param3);
            }
            param1.§_-C3e§(_loc6_);
        }
        
        public static function §_-h3E§(param1:§_-l1h§, param2:ItemType, param3:String) : void
        {
            var _loc4_:GfxType = §_-WT§.§_-I1V§(param2.§_-D4x§.§_-jX§,param2.§_-D4x§.§_-T1I§,param3);
            param1.§_-C3e§(_loc4_);
        }
        
        public static function §_-t3U§(param1:§_-l1h§, param2:§_-5Z§, param3:CostumeType = undefined, param4:§_-U3k§ = undefined) : void
        {
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc5_:GfxType = §_-WT§.§_-I1V§(param2.§_-R3Q§.§_-jX§,param2.§_-R3Q§.§_-T1I§,param2.§_-R3Q§.§_-C39§);
            if(param2.§_-S2v§)
            {
                if(param3 == null)
                {
                    param3 = CostumeType.§_-b3u§;
                }
                else
                {
                    _loc6_ = param3.§_-I1t§(param4);
                    CostumeType.§_-D3x§(param3,_loc5_,param2.§_-n1H§);
                    §_-WT§.§_-D5o§(_loc5_,_loc6_);
                }
                CostumeType.§_-D3x§(param3,_loc5_,param2.§_-n1H§);
            }
            param1.§_-C3e§(_loc5_);
        }
        
        public static function §_-l4K§(param1:§_-l1h§, param2:§_-H25§) : void
        {
            param1.§_-D3v§();
            var _loc3_:GfxType = §_-WT§.§_-I1V§(param2.§_-C48§,param2.§_-449§,"Ready");
            if(param2.§_-J2T§ != null)
            {
                _loc3_.§_-R58§.push(new CustomArt(param2.§_-C48§,param2.§_-J2T§));
            }
            param1.§_-C3e§(_loc3_);
        }
        
        public static function §_-ux§(param1:§_-l1h§, param2:§_-H25§) : void
        {
            param1.§_-D3v§();
            var _loc3_:GfxType = §_-WT§.§_-I1V§(param2.§_-n2N§,param2.§_-1m§,"Ready");
            if(param2.§_-91m§ != null)
            {
                _loc3_.§_-R58§.push(new CustomArt(param2.§_-n2N§,param2.§_-91m§));
            }
            param1.§_-C3e§(_loc3_);
        }
        
        public static function §_-n2R§(param1:§_-l1h§, param2:§_-14§, param3:uint, param4:String = undefined) : void
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
            param1.§_-D3v§();
            if(param2 != null)
            {
                _loc5_ = §_-WT§.§_-I1V§(param2.§_-75j§,param2.§_-l24§,param4);
                if(param2.§_-H4B§ != null)
                {
                    _loc5_.§_-R58§.push(new CustomArt(param2.§_-75j§,param2.§_-H4B§));
                }
                if(param3 != 0)
                {
                    _loc5_.§_-R58§.push(new CustomArt(param2.§_-75j§,param3 == 1 ? param2.§_-l3e§ : param2.§_-d2u§));
                }
                param1.§_-C3e§(_loc5_);
            }
        }
        
        public static function §_-11Q§(param1:§_-l1h§, param2:§_-Q5Q§, param3:String) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-D3v§();
            var _loc4_:GfxType = §_-WT§.§_-I1V§("Animation_PlayerThemes.swf",param2.§_-l24§,param3);
            if(param2.§_-H4B§ != null)
            {
                _loc4_.§_-R58§.push(new CustomArt("Gfx_PlayerThemes.swf",param2.§_-H4B§));
            }
            param1.§_-C3e§(_loc4_);
        }
        
        public static function §_-i5C§(param1:§_-l1h§, param2:§_-AZ§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-D3v§();
            var _loc3_:GfxType = §_-WT§.§_-I1V§("Animation_SplashArt.swf",param2.§_-l24§,"Ready");
            if(param2.§_-H4B§ != null)
            {
                _loc3_.§_-R58§.push(new CustomArt("Gfx_SplashArt.swf",param2.§_-H4B§));
            }
            param1.§_-C3e§(_loc3_);
        }
        
        public static function §_-B5D§(param1:§_-l1h§, param2:§_-H3g§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-D3v§();
            var _loc3_:GfxType = §_-WT§.§_-I1V§("Animation_ClientThemeLogos.swf",param2.§_-l24§,"Ready");
            if(param2.§_-H4B§ != null)
            {
                _loc3_.§_-R58§.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.§_-H4B§));
            }
            param1.§_-C3e§(_loc3_);
        }
        
        public static function §_-13p§(param1:§_-l1h§, param2:§_-E1U§, param3:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-D3v§();
            var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.§_-l24§;
            var _loc5_:GfxType = §_-WT§.§_-I1V§("Animation_Emojis.swf",_loc4_,"Ready");
            if(param2.§_-H4B§ != null)
            {
                _loc5_.§_-R58§.push(new CustomArt(param2.§_-SD§,param2.§_-H4B§));
            }
            param1.§_-C3e§(_loc5_);
        }
        
        public static function §_-a5l§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "SelectedRandom";
            }
            if(param2 != null && param2.§_-q5J§ && param2.§_-p4F§ == param1)
            {
                return "Selected" + param2.§_-Z3j§;
            }
            return "Selected" + param1.§_-D3Z§;
        }
        
        public static function §_-y1h§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "IdleRandom";
            }
            if(param2 != null && param2.§_-q5J§ && param2.§_-p4F§ == param1)
            {
                return "Idle" + param2.§_-Z3j§;
            }
            return "Idle" + param1.§_-D3Z§;
        }
        
        public function §_-R3O§() : void
        {
            if(§_-45h§ != null && §_-45h§.§_-FE§ != null)
            {
                §_-45h§.§_-FE§.x = §_-o3r§;
                §_-45h§.§_-FE§.y = §_-d5G§;
            }
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-R3O§();
            }
        }
        
        public function §_-5H§() : void
        {
            if(§_-45h§ != null)
            {
                §_-45h§.§_-5H§();
            }
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-5H§();
            }
        }
        
        public function §_-53D§(param1:Boolean) : void
        {
            if(§_-BX§ == null || §_-BX§.§_-45h§ == null)
            {
                return;
            }
            §_-J0§.removeChildren();
            if(param1)
            {
                §_-J0§.addChild(§_-45h§.§_-FE§);
                §_-J0§.addChild(§_-BX§.§_-45h§.§_-FE§);
            }
            else
            {
                §_-J0§.addChild(§_-BX§.§_-45h§.§_-FE§);
                §_-J0§.addChild(§_-45h§.§_-FE§);
            }
        }
        
        public function §_-t1p§() : void
        {
            if(§_-45h§ != null)
            {
                §_-45h§.§_-FE§.visible = true;
            }
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-t1p§();
            }
            else if(§_-J0§ != null)
            {
                §_-J0§.visible = true;
            }
        }
        
        public function §_-E3J§(param1:Number, param2:Boolean = false) : void
        {
            §_-x3U§ = §_-P4K§(param1,§_-x3U§);
            if(param2)
            {
                §_-C3e§(§_-15f§);
            }
            §_-k4p§(§_-4j§);
        }
        
        public function §_-751§(param1:Float3) : void
        {
            §_-3I§(0,0,1,param1);
        }
        
        public function §_-3I§(param1:Number, param2:Number, param3:Number, param4:Float3 = undefined, param5:Boolean = false) : void
        {
            var _loc6_:Number = NaN;
            §_-j5L§(false);
            if(param4 != null)
            {
                _loc6_ = §_-P4K§(param4.z,1);
                if(_loc6_ < 0)
                {
                    §_-j5L§(true);
                    _loc6_ = -_loc6_;
                }
                param1 = param4.x + param1 * Math.abs(_loc6_);
                param2 = param4.y + param2 * Math.abs(_loc6_);
                param3 *= _loc6_;
            }
            §_-o3r§ = param1;
            §_-d5G§ = param2;
            §_-E3J§(param3,param5);
        }
        
        public function §_-l3c§(param1:Number, param2:Number) : void
        {
            §_-o3r§ = param1;
            §_-d5G§ = param2;
            §_-R3O§();
            §_-k4p§(§_-4j§);
        }
        
        public function §_-k4p§(param1:Float3) : void
        {
            var _loc2_:* = null as Float3;
            §_-4j§ = param1;
            if(§_-BX§ != null)
            {
                _loc2_ = new Float3(§_-o3r§,§_-d5G§,§_-x3U§);
                if(§_-4j§ != null)
                {
                    §_-BX§.§_-3I§(§_-4j§.x,§_-4j§.y,§_-4j§.z,_loc2_);
                }
                else
                {
                    §_-BX§.§_-3I§(0,0,1,_loc2_);
                }
            }
        }
        
        public function §_-j5L§(param1:Boolean) : void
        {
            if(§_-45h§ != null)
            {
                §_-45h§.§_-FE§.scaleX = param1 == §_-45h§.§_-K2L§ ? Math.abs(§_-45h§.§_-FE§.scaleX) : -Math.abs(§_-45h§.§_-FE§.scaleX);
            }
            if(§_-BX§ != null)
            {
                §_-BX§.§_-j5L§(param1);
            }
        }
        
        public function §_-v31§(param1:ItemType, param2:Boolean) : void
        {
            if(param1 == §_-f3l§)
            {
                return;
            }
            §_-f3l§ = param1;
            if(param2)
            {
                §_-C3e§(§_-15f§);
            }
        }
        
        public function §_-C3e§(param1:GfxType) : void
        {
            var _loc2_:Boolean = param1 != null && param1.§_-C22§;
            var _loc3_:Boolean = param1 != null && param1.§_-O2e§;
            var _loc4_:Boolean = param1 != null && param1.§_-05s§;
            var _loc5_:Boolean = param1 != null && param1.§_-d1z§;
            var _loc6_:Boolean = param1 != null && param1.§_-U5U§;
            var _loc7_:Boolean = param1 != null && param1.§_-j1m§;
            var _loc8_:Boolean = param1 != null && param1.§_-B5g§;
            var _loc9_:Boolean = param1 != null && param1.§_-Z3x§;
            var _loc10_:Boolean = param1 != null && param1.§_-J3a§;
            var _loc11_:Boolean = param1 != null && param1.§_-T5E§;
            var _loc12_:Boolean = param1 != null && param1.§_-b10§;
            var _loc13_:Boolean = param1 != null && param1.§_-n3T§;
            var _loc14_:Boolean = param1 != null && param1.§_-b5t§;
            var _loc15_:uint = param1 != null ? param1.§_-C4I§ : 0;
            var _loc16_:GfxType = null;
            if(§_-f3l§ != null)
            {
                _loc16_ = §_-f3l§.§_-D51§();
            }
            if(_loc16_ == null)
            {
                if(param1 == null)
                {
                    return;
                }
                _loc16_ = param1.§_-oE§();
            }
            var _loc17_:§_-V5P§ = null;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            if(§_-45h§ != null)
            {
                if(§_-15f§ != null && §_-65V§.§_-T1I§ == _loc16_.§_-T1I§ && §_-65V§.§_-jX§ == _loc16_.§_-jX§)
                {
                    _loc17_ = §_-45h§.§_-93t§;
                    §_-45h§.§_-93t§ = null;
                }
                if(§_-45h§.§_-FE§ != null)
                {
                    _loc18_ = §_-45h§.§_-FE§.x;
                    _loc19_ = §_-45h§.§_-FE§.y;
                }
                §_-45h§.§_-N1o§();
            }
            §_-15f§ = param1;
            var _loc20_:Vector.<CustomArt> = §_-15f§ != null ? §_-15f§.§_-R58§.slice() : null;
            if(§_-f3l§ != null && §_-f3l§.§_-Q2F§ != null)
            {
                _loc20_.push(§_-f3l§.§_-Q2F§);
            }
            _loc16_.§_-mQ§ *= §_-x3U§;
            _loc16_.§_-R58§ = _loc20_;
            _loc16_.§_-C22§ = _loc2_;
            _loc16_.§_-O2e§ = _loc3_;
            _loc16_.§_-05s§ = _loc4_;
            _loc16_.§_-d1z§ = _loc5_;
            _loc16_.§_-U5U§ = _loc6_;
            _loc16_.§_-j1m§ = _loc7_;
            _loc16_.§_-B5g§ = _loc8_;
            _loc16_.§_-Z3x§ = _loc9_;
            _loc16_.§_-J3a§ = _loc10_;
            _loc16_.§_-T5E§ = _loc11_;
            _loc16_.§_-b10§ = _loc12_;
            _loc16_.§_-n3T§ = _loc13_;
            _loc16_.§_-C4I§ = _loc15_;
            _loc16_.§_-b5t§ = _loc14_;
            _loc16_.§_-618§ = param1.§_-618§;
            §_-45h§ = new §_-F36§(§_-13E§,_loc16_,true,false,true);
            §_-45h§.§_-FE§.x = _loc18_;
            §_-45h§.§_-FE§.y = _loc19_;
            if(§_-J0§ == null)
            {
                §_-13E§.§_-T1g§.§_-Ok§(§_-45h§.mTheDO3D);
            }
            else
            {
                §_-J0§.addChild(§_-45h§.§_-FE§);
            }
            if(_loc17_ != null)
            {
                §_-45h§.§_-93t§.§_-p2e§();
                §_-45h§.§_-93t§ = _loc17_;
            }
            §_-R3O§();
            §_-65V§ = _loc16_;
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-D3v§();
            }
        }
        
        public function §_-L5G§(param1:GfxType, param2:Float3 = undefined) : void
        {
            if(§_-BX§ == null)
            {
                §_-BX§ = new §_-l1h§(§_-13E§,§_-J0§,null,0,0,null,1);
            }
            §_-k4p§(param2);
            §_-BX§.§_-C3e§(param1);
        }
        
        public function §_-i3R§(param1:String, param2:Boolean) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(§_-45h§ != null)
            {
                if(param2)
                {
                    §_-45h§.§_-5H§();
                }
                §_-45h§.§_-93t§.§_-ce§(4,param1,true,0);
                §_-45h§.§_-93t§.§_-74§(true,uint(-1));
            }
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-i3R§(param1,param2);
            }
        }
        
        public function §_-Pl§() : void
        {
            if(!(§_-45h§ != null && §_-45h§.§_-93t§ != null && §_-45h§.§_-93t§.§_-p34§ != null))
            {
                return;
            }
            var _loc1_:Number = (uint(§_-45h§.§_-93t§.§_-p34§.§_-24m§ - §_-45h§.§_-93t§.§_-p34§.§_-V54§)) * §_-92y§.Random();
            §_-45h§.§_-93t§.§_-919§ = _loc1_;
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-45h§.§_-93t§.§_-919§ = _loc1_;
            }
        }
        
        public function §_-oI§(param1:String, param2:Boolean, param3:Boolean) : void
        {
            if(§_-45h§ == null)
            {
                return;
            }
            var _loc4_:§_-M5d§ = §_-45h§.§_-93t§.§_-X4I§.§_-W57§(param1);
            if(_loc4_ == null)
            {
                return;
            }
            §_-M4O§(param1,param2,param3,_loc4_.§_-V54§);
        }
        
        public function §_-M4O§(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
        {
            if(§_-45h§ != null)
            {
                if(param3)
                {
                    §_-45h§.§_-5H§();
                }
                §_-45h§.§_-93t§.§_-ce§(4,param1,param2,param4);
            }
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-M4O§(param1,param2,param3,param4);
            }
        }
        
        public function §_-73j§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-Zf§();
            }
            else
            {
                §_-Z55§();
            }
        }
        
        public function §_-j2b§() : void
        {
            if(§_-45h§ != null)
            {
                §_-45h§.§_-FE§.visible = false;
            }
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-j2b§();
            }
            else if(§_-J0§ != null)
            {
                §_-J0§.visible = false;
            }
        }
        
        public function §_-7q§() : Boolean
        {
            return §_-45h§ != null;
        }
        
        public function §_-v1r§() : Boolean
        {
            return §_-J0§ != null;
        }
        
        public function §_-S1j§() : Boolean
        {
            if(§_-45h§ != null)
            {
                return §_-45h§.§_-93t§.§_-m52§();
            }
            return true;
        }
        
        public function §_-a1C§() : Boolean
        {
            if(§_-BX§ != null)
            {
                return §_-BX§.§_-45h§ != null;
            }
            return false;
        }
        
        public function §_-33V§() : Boolean
        {
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null && §_-BX§.§_-45h§.§_-93t§ != null)
            {
                return §_-BX§.§_-45h§.§_-93t§.§_-p34§ != null;
            }
            return false;
        }
        
        public function §_-841§() : Boolean
        {
            if(§_-45h§ != null && §_-45h§.§_-93t§ != null)
            {
                return §_-45h§.§_-93t§.§_-p34§ != null;
            }
            return false;
        }
        
        public function §_-s4I§() : void
        {
            if(!(§_-45h§ != null && §_-45h§.§_-93t§ != null && §_-45h§.§_-93t§.§_-p34§ != null))
            {
                return;
            }
            var _loc1_:§_-M5d§ = §_-45h§.§_-93t§.§_-p34§;
            if(_loc1_ != null)
            {
                §_-45h§.§_-34F§(_loc1_.§_-I0§,0,4,true);
            }
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-s4I§();
            }
        }
        
        public function §_-225§() : void
        {
            if(!(§_-45h§ != null && §_-45h§.§_-93t§ != null && §_-45h§.§_-93t§.§_-p34§ != null))
            {
                return;
            }
            var _loc1_:§_-M5d§ = §_-45h§.§_-93t§.§_-p34§;
            if(_loc1_ != null)
            {
                §_-61t§(_loc1_.§_-I0§,_loc1_.§_-V54§,4);
            }
        }
        
        public function §_-Jz§() : void
        {
            if(!(§_-45h§ != null && §_-45h§.§_-93t§ != null && §_-45h§.§_-93t§.§_-p34§ != null))
            {
                return;
            }
            var _loc1_:§_-M5d§ = §_-45h§.§_-93t§.§_-p34§;
            §_-45h§.§_-34F§(_loc1_.§_-I0§,_loc1_.§_-T42§);
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-Jz§();
            }
        }
        
        public function §_-61t§(param1:String, param2:uint, param3:uint, param4:Boolean = true) : void
        {
            if(!(§_-45h§ != null && §_-45h§.§_-93t§ != null && §_-45h§.§_-93t§.§_-p34§ != null) || param2 > §_-45h§.§_-93t§.§_-p34§.§_-T42§)
            {
                return;
            }
            §_-45h§.§_-34F§(param1,param2,param3,param4);
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-61t§(param1,param2,param3,param4);
            }
            §_-73j§(false);
        }
        
        public function §_-N4E§() : uint
        {
            if(§_-45h§ != null)
            {
                return §_-45h§.§_-N4E§();
            }
            return 0;
        }
        
        public function §_-a2R§() : uint
        {
            if(§_-45h§ != null)
            {
                return §_-45h§.§_-a2R§();
            }
            return 0;
        }
        
        public function §_-M31§() : String
        {
            if(§_-45h§ != null)
            {
                return §_-45h§.§_-93t§.§_-p34§.§_-I0§;
            }
            return null;
        }
        
        public function §_-M3I§() : uint
        {
            if(§_-45h§ != null)
            {
                return §_-45h§.§_-M3I§();
            }
            return 0;
        }
        
        public function §_-Z55§() : void
        {
            if(§_-45h§ != null)
            {
                §_-45h§.§_-Z55§();
            }
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-Z55§();
            }
        }
        
        public function §_-w32§() : void
        {
            §_-D3v§();
            §_-13E§ = null;
            §_-15f§ = null;
            §_-65V§ = null;
            §_-f3l§ = null;
        }
        
        public function §_-D3v§(param1:Boolean = false) : void
        {
            if(§_-45h§ != null)
            {
                if(param1 && §_-45h§.§_-f1r§ != null)
                {
                    §_-45h§.§_-f1r§.§_-vM§();
                }
                §_-45h§.§_-N1o§();
                §_-45h§ = null;
            }
            if(§_-BX§ != null)
            {
                §_-BX§.§_-D3v§(param1);
                §_-BX§ = null;
            }
            else
            {
                §_-J0§.removeChildren();
            }
        }
        
        public function §_-P4K§(param1:Number, param2:Number) : Number
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
        
        public function §_-U4f§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
        {
            if(!(§_-BX§ != null && §_-BX§.§_-45h§ != null && §_-BX§.§_-45h§.§_-93t§ != null && §_-BX§.§_-45h§.§_-93t§.§_-p34§ != null))
            {
                return;
            }
            §_-BX§.§_-45h§.§_-34F§(param1,param2,param3,param4);
        }
        
        public function §_-Zf§() : void
        {
            if(§_-45h§ != null)
            {
                §_-45h§.§_-Zf§();
            }
            if(§_-BX§ != null && §_-BX§.§_-45h§ != null)
            {
                §_-BX§.§_-Zf§();
            }
        }
    }
}
