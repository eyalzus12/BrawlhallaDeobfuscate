 
package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import haxe.IMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-t1P§
    {
        
        public static var §_-74s§:String = "Idle";
        
        public static var §_-t3c§:String = "Selected";
        
        public static var §_-Is§:String = "IdleRandom";
        
        public static var §_-L4a§:String = "SelectedRandom";
         
        
        public var §_-s24§:Number;
        
        public var §_-Z37§:Number;
        
        public var §_-GJ§:Number;
        
        public var §_-01d§:GfxType;
        
        public var §_-m4A§:ItemType;
        
        public var §_-X1C§:MovieClip;
        
        public var §_-73L§:GfxType;
        
        public var §_-43E§:§_-r24§;
        
        public var §_-e1V§:§_-t1P§;
        
        public var §_-91W§:Float3;
        
        public var §_-A5G§:§_-p1O§;
        
        public function §_-t1P§(param1:§_-p1O§, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
        {
            §_-GJ§ = 0;
            §_-A5G§ = param1;
            §_-X1C§ = param2;
            §_-m4A§ = param6;
            §_-W1v§(param4,param5,param7);
            if(param3 != null)
            {
                §_-62q§(param3);
            }
        }
        
        public static function §_-X4q§(param1:§_-t1P§, param2:§_-U2r§, param3:Number, param4:CostumeType = undefined, param5:§_-f1§ = undefined, param6:§_-818§ = undefined, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:CostumeType = undefined, param11:§_-f1§ = undefined, param12:§_-818§ = undefined) : Boolean
        {
            var _loc13_:§_-T4p§ = param2.§_-m3u§(param4,param6,param7,param8,uint(-1),param10,param12);
            var _loc14_:GfxType = §_-t1P§.§_-U3o§(_loc13_.§_-l38§,param3,param4,param5,param6);
            param1.§_-62q§(_loc14_);
            if(!param9 || _loc13_.§_-R21§ == null)
            {
                return false;
            }
            var _loc15_:Float3 = new Float3(_loc13_.§_-P4N§,_loc13_.§_-I5I§,1);
            _loc14_ = §_-t1P§.§_-U3o§(_loc13_.§_-R21§,param3,param10,param11,param12);
            param1.§_-v1t§(_loc14_,_loc15_);
            param1.§_-s15§(!_loc13_.§_-TV§);
            return true;
        }
        
        public static function §_-U3o§(param1:String, param2:Number, param3:CostumeType = undefined, param4:§_-f1§ = undefined, param5:§_-818§ = undefined) : GfxType
        {
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null;
            var _loc10_:* = null as String;
            var _loc11_:* = null as IMap;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc6_:GfxType = §_-T3V§.§_-g3S§("Animation_Emote.swf","a__EmoteAnimation",param1,param2);
            if(param3 == null)
            {
                param3 = CostumeType.§_-b3L§;
            }
            CostumeType.§_-H3Q§(param3,_loc6_);
            var _loc7_:Vector.<ColorSwap> = param3.§_-y1N§(param4);
            §_-T3V§.§_-92p§(_loc6_,_loc7_);
            if(param3.§_-73L§ != null)
            {
                if(_loc6_.§_-24U§ == null)
                {
                    _loc6_.§_-24U§ = new StringMap();
                }
                _loc8_ = param3.§_-73L§.§_-24U§;
                _loc9_ = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
                while(Boolean(_loc9_.hasNext()))
                {
                    _loc10_ = String(_loc9_.next());
                    _loc11_ = _loc6_.§_-24U§;
                    _loc12_ = param3.§_-73L§.§_-24U§;
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
            var _loc15_:§_-818§ = param5 != null ? param5 : §_-818§.§_-H2u§;
            _loc15_.§_-kX§(_loc6_.§_-O1S§);
            return _loc6_;
        }
        
        public static function §_-X2v§(param1:§_-t1P§, param2:§_-818§, param3:String) : void
        {
            if(param2 == null)
            {
                param2 = §_-818§.§_-H2u§;
            }
            var _loc4_:GfxType = param2.§_-g3S§();
            var _loc5_:GfxType = §_-T3V§.§_-Q1W§(_loc4_,param3);
            param1.§_-62q§(_loc5_);
        }
        
        public static function §_-f2n§(param1:§_-t1P§, param2:CompanionType, param3:String) : void
        {
            if(param2 == null)
            {
                return;
            }
            var _loc4_:GfxType = param2.§_-73L§;
            var _loc5_:GfxType = §_-T3V§.§_-Q1W§(_loc4_,param3);
            param1.§_-62q§(_loc5_);
        }
        
        public static function §_-N40§(param1:§_-t1P§, param2:§_-S4o§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Z47§();
            var _loc3_:GfxType = §_-T3V§.§_-g3S§("Animation_LoadingFrames.swf",param2.§_-lE§,"Ready");
            if(param2.§_-w3§ != null)
            {
                _loc3_.§_-O1S§.push(new CustomArt("Gfx_LoadingFrames.swf",param2.§_-w3§));
            }
            param1.§_-62q§(_loc3_);
        }
        
        public static function §_-85c§(param1:CostumeType, param2:§_-f1§, param3:HeroType, param4:uint, param5:§_-t1P§, param6:String, param7:§_-818§, param8:§_-r2w§, param9:ItemType = undefined, param10:Boolean = false) : void
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
                _loc11_ = param9.§_-IS§.§_-Y5a§;
                _loc12_ = param9.§_-IS§.§_-V2M§;
                _loc13_ = param9.§_-D5Q§;
            }
            var _loc14_:GfxType = §_-T3V§.§_-g3S§(_loc11_,_loc12_,param6);
            CostumeType.§_-H3Q§(param1,_loc14_);
            if(param1 != null)
            {
                _loc15_ = param1.§_-y1N§(param2);
                §_-T3V§.§_-92p§(_loc14_,_loc15_);
                if(param1.§_-73L§ != null && param1.§_-73L§.§_-24U§ != null)
                {
                    if(_loc14_.§_-24U§ == null)
                    {
                        _loc14_.§_-24U§ = new StringMap();
                    }
                    _loc16_ = param1.§_-73L§.§_-24U§;
                    _loc17_ = new StringMapKeysIterator(_loc16_.h,_loc16_.rh);
                    while(Boolean(_loc17_.hasNext()))
                    {
                        _loc18_ = String(_loc17_.next());
                        _loc19_ = _loc14_.§_-24U§;
                        _loc20_ = param1.§_-73L§.§_-24U§;
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
            §_-T3V§.§_-g2A§(_loc14_,param3,param1,param2,param4,_loc13_);
            if(param7 != null)
            {
                param7.§_-kX§(_loc14_.§_-O1S§);
            }
            if(param8 != null)
            {
                _loc14_.§_-O1S§.push(param8.§_-T44§());
            }
            _loc14_.§_-E1o§ = param10;
            param5.§_-62q§(_loc14_);
        }
        
        public static function §_-J5J§(param1:String, param2:§_-t1P§, param3:Number = 1, param4:GfxType = undefined) : void
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
            if(param2.§_-43E§ != null)
            {
                param2.§_-Z47§();
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
                §_-t1P§.§_-X2v§(param2,§_-818§.§_-u44§(_loc8_),_loc9_);
                param2.§_-K3D§(_loc9_,§_-42n§.parseInt(_loc10_),4);
                param2.§_-W1v§(20,100,param3 * 0.75,null,true);
                param2.§_-o1G§(false);
            }
            else if(_loc7_ == "Emoji")
            {
                _loc8_ = String(_loc5_[1]);
                _loc11_ = String(_loc5_[2]).toUpperCase() == "TRUE";
                §_-t1P§.§_-53v§(param2,§_-Wz§.§_-F4z§.get(_loc8_),false);
                param2.§_-W1v§(-30,-300,param3,null,true);
            }
            else if(_loc7_ == "Gfx")
            {
                param2.§_-Z47§();
                param2.§_-W1v§(0,0,param3,null,true);
                param2.§_-62q§(param4);
            }
            else if(_loc7_ == "Image")
            {
                param2.§_-Z47§();
                param2.§_-W1v§(0,0,1);
                param2.§_-43E§ = new §_-L3N§(param2.§_-A5G§,String(_loc5_[1]),§_-42n§.parseInt(String(_loc5_[2])),§_-42n§.parseInt(String(_loc5_[3])),param3,param2.§_-X1C§);
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
                _loc20_ = CostumeType.§_-q3p§(_loc9_);
                _loc21_ = §_-42n§.parseInt(_loc15_);
                §_-t1P§.§_-85c§(_loc20_,§_-f1§.§_-J5c§(_loc10_),HeroType.§_-X1p§(_loc8_),_loc20_.§_-u4Y§,param2,_loc13_,§_-818§.§_-H2u§,null,ItemType.§_-Db§(_loc14_));
                if(param2.§_-73L§.§_-24U§ == null)
                {
                    param2.§_-73L§.§_-24U§ = new StringMap();
                }
                if(_loc16_ != "")
                {
                    param2.§_-73L§.§_-24U§.set(_loc16_,_loc17_);
                }
                if(_loc18_ != "")
                {
                    param2.§_-73L§.§_-24U§.set(_loc18_,_loc19_);
                }
                param2.§_-73L§.§_-cw§ = _loc16_ != "" || _loc18_ != "";
                if(_loc12_ == "Signature" || _loc12_ == "Attack" || _loc12_ == "Taunt" || _loc12_ == "Movement")
                {
                    param2.§_-I4t§(_loc13_,false,false,§_-42n§.parseInt(_loc15_));
                    if(_loc21_ >= param2.§_-43E§.§_-Q3j§.§_-U3K§.§_-S5I§)
                    {
                        param2.§_-43E§.§_-Q3j§.§_-N1j§();
                    }
                }
                param2.§_-W1v§(0,0,param3,_loc20_.§_-Z5o§ != null && _loc20_.§_-e3n§ ? _loc20_.§_-Z5o§ : _loc20_.§_-J20§.§_-Z5o§,true);
                param2.§_-K3D§(param2.§_-43E§.§_-Q3j§.§_-U3K§.§_-V5i§ + _loc9_ + _loc14_,_loc21_,1,false);
                param2.§_-o1G§(false);
            }
            else if(_loc7_ == "Podium")
            {
                _loc8_ = String(_loc5_[1]);
                _loc9_ = String(_loc5_[2]);
                _loc10_ = String(_loc5_[3]);
                _loc12_ = String(_loc5_[4]);
                §_-t1P§.§_-M1P§(param2,§_-w2l§.§_-O5U§(_loc8_),§_-42n§.parseInt(_loc9_),_loc10_);
                param2.§_-K3D§(_loc10_,§_-42n§.parseInt(_loc12_),4);
                param2.§_-W1v§(-125,-10,param3 * 0.8,null,true);
            }
            else if(_loc7_ == "Splash")
            {
                _loc8_ = String(_loc5_[1]);
                §_-t1P§.§_-92Z§(param2,§_-f3o§.§_-J4Z§(_loc8_));
                param2.§_-W1v§(0,250,param3,null,true);
                param2.§_-o1G§(false);
            }
            else if(_loc7_ == "Weapon")
            {
                _loc8_ = String(_loc5_[1]);
                _loc9_ = String(_loc5_[2]);
                _loc10_ = String(_loc5_[3]);
                §_-t1P§.§_-n1s§(param2,§_-55B§.§_-22y§(_loc8_),§_-f1§.§_-J5c§(_loc9_));
                param2.§_-K3D§(param2.§_-43E§.§_-Q3j§.§_-U3K§.§_-V5i§,§_-42n§.parseInt(_loc10_),4);
                param2.§_-W1v§(0,-200,param3,null,true);
                param2.§_-o1G§(false);
            }
            param2.§_-C2M§();
        }
        
        public static function §_-y2O§(param1:§_-t1P§, param2:§_-m5s§, param3:CostumeType, param4:§_-f1§, param5:§_-818§) : void
        {
            var _loc6_:String = param2.§_-RI§(param3,param5).§_-Z4J§;
            var _loc7_:HeroType = param3.§_-J20§;
            var _loc8_:ItemType = ItemType.§_-Db§(param2.§_-j5o§);
            §_-t1P§.§_-85c§(param3,param4,_loc7_,param3.§_-u4Y§,param1,_loc6_,param5,null,_loc8_);
        }
        
        public static function §_-n1s§(param1:§_-t1P§, param2:§_-55B§, param3:§_-f1§ = undefined, param4:CostumeType = undefined) : void
        {
            var _loc7_:* = null as Vector.<ColorSwap>;
            var _loc5_:String = param2.§_-X3N§ + "Pose";
            var _loc6_:GfxType = §_-T3V§.§_-g3S§("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc5_);
            if(param2 != null)
            {
                param2.§_-z1q§(_loc6_.§_-O1S§,param4);
                param2.§_-N3w§(_loc6_);
                if(param4 != null)
                {
                    _loc6_.§_-m2Y§ = param4.§_-t1U§ && param2.§_-q2r§;
                }
            }
            if(param3 != null)
            {
                _loc7_ = new Vector.<ColorSwap>();
                §_-T3V§.§_-92p§(_loc6_,_loc7_);
                param2.§_-61Z§(_loc6_.§_-72E§,null,param3);
            }
            param1.§_-62q§(_loc6_);
        }
        
        public static function §_-j2r§(param1:§_-t1P§, param2:ItemType, param3:String) : void
        {
            var _loc4_:GfxType = §_-T3V§.§_-g3S§(param2.§_-92H§.§_-Y5a§,param2.§_-92H§.§_-V2M§,param3);
            param1.§_-62q§(_loc4_);
        }
        
        public static function §_-v2Q§(param1:§_-t1P§, param2:§_-l3f§, param3:CostumeType = undefined, param4:§_-f1§ = undefined) : void
        {
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc5_:GfxType = §_-T3V§.§_-g3S§(param2.§_-w1k§.§_-Y5a§,param2.§_-w1k§.§_-V2M§,param2.§_-w1k§.§_-q3o§);
            if(param2.§_-92n§)
            {
                if(param3 == null)
                {
                    param3 = CostumeType.§_-b3L§;
                }
                else
                {
                    _loc6_ = param3.§_-y1N§(param4);
                    CostumeType.§_-H3Q§(param3,_loc5_,param2.§_-I8§);
                    §_-T3V§.§_-92p§(_loc5_,_loc6_);
                }
                CostumeType.§_-H3Q§(param3,_loc5_,param2.§_-I8§);
            }
            param1.§_-62q§(_loc5_);
        }
        
        public static function §_-T3J§(param1:§_-t1P§, param2:§_-Q1X§) : void
        {
            param1.§_-Z47§();
            var _loc3_:GfxType = §_-T3V§.§_-g3S§(param2.§_-i20§,param2.§_-r55§,"Ready");
            if(param2.§_-N2I§ != null)
            {
                _loc3_.§_-O1S§.push(new CustomArt(param2.§_-i20§,param2.§_-N2I§));
            }
            param1.§_-62q§(_loc3_);
        }
        
        public static function §_-J5S§(param1:§_-t1P§, param2:§_-Q1X§) : void
        {
            param1.§_-Z47§();
            var _loc3_:GfxType = §_-T3V§.§_-g3S§(param2.§_-C18§,param2.§_-ml§,"Ready");
            if(param2.§_-h5E§ != null)
            {
                _loc3_.§_-O1S§.push(new CustomArt(param2.§_-C18§,param2.§_-h5E§));
            }
            param1.§_-62q§(_loc3_);
        }
        
        public static function §_-M1P§(param1:§_-t1P§, param2:§_-w2l§, param3:uint, param4:String = undefined) : void
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
            param1.§_-Z47§();
            if(param2 != null)
            {
                _loc5_ = §_-T3V§.§_-g3S§(param2.§_-z1U§,param2.§_-lE§,param4);
                if(param2.§_-w3§ != null)
                {
                    _loc5_.§_-O1S§.push(new CustomArt(param2.§_-z1U§,param2.§_-w3§));
                }
                if(param3 != 0)
                {
                    _loc5_.§_-O1S§.push(new CustomArt(param2.§_-z1U§,param3 == 1 ? param2.§_-72e§ : param2.§_-33v§));
                }
                param1.§_-62q§(_loc5_);
            }
        }
        
        public static function §_-I50§(param1:§_-t1P§, param2:§_-l5A§, param3:String) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Z47§();
            var _loc4_:GfxType = §_-T3V§.§_-g3S§("Animation_PlayerThemes.swf",param2.§_-lE§,param3);
            if(param2.§_-w3§ != null)
            {
                _loc4_.§_-O1S§.push(new CustomArt("Gfx_PlayerThemes.swf",param2.§_-w3§));
            }
            param1.§_-62q§(_loc4_);
        }
        
        public static function §_-92Z§(param1:§_-t1P§, param2:§_-f3o§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Z47§();
            var _loc3_:GfxType = §_-T3V§.§_-g3S§("Animation_SplashArt.swf",param2.§_-lE§,"Ready");
            if(param2.§_-w3§ != null)
            {
                _loc3_.§_-O1S§.push(new CustomArt("Gfx_SplashArt.swf",param2.§_-w3§));
            }
            param1.§_-62q§(_loc3_);
        }
        
        public static function §_-21X§(param1:§_-t1P§, param2:§_-L56§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Z47§();
            var _loc3_:GfxType = §_-T3V§.§_-g3S§("Animation_ClientThemeLogos.swf",param2.§_-lE§,"Ready");
            if(param2.§_-w3§ != null)
            {
                _loc3_.§_-O1S§.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.§_-w3§));
            }
            param1.§_-62q§(_loc3_);
        }
        
        public static function §_-53v§(param1:§_-t1P§, param2:§_-Wz§, param3:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-Z47§();
            var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.§_-lE§;
            var _loc5_:GfxType = §_-T3V§.§_-g3S§("Animation_Emojis.swf",_loc4_,"Ready");
            if(param2.§_-w3§ != null)
            {
                _loc5_.§_-O1S§.push(new CustomArt(param2.§_-Z46§,param2.§_-w3§));
            }
            param1.§_-62q§(_loc5_);
        }
        
        public static function §_-K23§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "SelectedRandom";
            }
            if(param2 != null && param2.§_-e3n§ && param2.§_-J20§ == param1)
            {
                return "Selected" + param2.§_-V4P§;
            }
            return "Selected" + param1.§_-Z3A§;
        }
        
        public static function §_-t2o§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "IdleRandom";
            }
            if(param2 != null && param2.§_-e3n§ && param2.§_-J20§ == param1)
            {
                return "Idle" + param2.§_-V4P§;
            }
            return "Idle" + param1.§_-Z3A§;
        }
        
        public function §_-C2M§() : void
        {
            if(§_-43E§ != null && §_-43E§.§_-A43§ != null)
            {
                §_-43E§.§_-A43§.x = §_-Z37§;
                §_-43E§.§_-A43§.y = §_-s24§;
            }
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-C2M§();
            }
        }
        
        public function §_-m2p§() : void
        {
            if(§_-43E§ != null)
            {
                §_-43E§.§_-m2p§();
            }
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-m2p§();
            }
        }
        
        public function §_-s15§(param1:Boolean) : void
        {
            if(§_-e1V§ == null || §_-e1V§.§_-43E§ == null)
            {
                return;
            }
            §_-X1C§.removeChildren();
            if(param1)
            {
                §_-X1C§.addChild(§_-43E§.§_-A43§);
                §_-X1C§.addChild(§_-e1V§.§_-43E§.§_-A43§);
            }
            else
            {
                §_-X1C§.addChild(§_-e1V§.§_-43E§.§_-A43§);
                §_-X1C§.addChild(§_-43E§.§_-A43§);
            }
        }
        
        public function §_-u2X§() : void
        {
            if(§_-43E§ != null)
            {
                §_-43E§.§_-A43§.visible = true;
            }
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-u2X§();
            }
            else if(§_-X1C§ != null)
            {
                §_-X1C§.visible = true;
            }
        }
        
        public function §_-b1p§(param1:Number, param2:Boolean = false) : void
        {
            §_-GJ§ = §_-r4s§(param1,§_-GJ§);
            if(param2)
            {
                §_-62q§(§_-73L§);
            }
            §_-n2Q§(§_-91W§);
        }
        
        public function §_-51l§(param1:Float3) : void
        {
            §_-W1v§(0,0,1,param1);
        }
        
        public function §_-W1v§(param1:Number, param2:Number, param3:Number, param4:Float3 = undefined, param5:Boolean = false) : void
        {
            var _loc6_:Number = NaN;
            §_-Q5g§(false);
            if(param4 != null)
            {
                _loc6_ = §_-r4s§(param4.z,1);
                if(_loc6_ < 0)
                {
                    §_-Q5g§(true);
                    _loc6_ = -_loc6_;
                }
                param1 = param4.x + param1 * Math.abs(_loc6_);
                param2 = param4.y + param2 * Math.abs(_loc6_);
                param3 *= _loc6_;
            }
            §_-Z37§ = param1;
            §_-s24§ = param2;
            §_-b1p§(param3,param5);
        }
        
        public function §_-U5k§(param1:Number, param2:Number) : void
        {
            §_-Z37§ = param1;
            §_-s24§ = param2;
            §_-C2M§();
            §_-n2Q§(§_-91W§);
        }
        
        public function §_-n2Q§(param1:Float3) : void
        {
            var _loc2_:* = null as Float3;
            §_-91W§ = param1;
            if(§_-e1V§ != null)
            {
                _loc2_ = new Float3(§_-Z37§,§_-s24§,§_-GJ§);
                if(§_-91W§ != null)
                {
                    §_-e1V§.§_-W1v§(§_-91W§.x,§_-91W§.y,§_-91W§.z,_loc2_);
                }
                else
                {
                    §_-e1V§.§_-W1v§(0,0,1,_loc2_);
                }
            }
        }
        
        public function §_-Q5g§(param1:Boolean) : void
        {
            if(§_-43E§ != null)
            {
                §_-43E§.§_-A43§.scaleX = param1 == §_-43E§.§_-C1p§ ? Math.abs(§_-43E§.§_-A43§.scaleX) : -Math.abs(§_-43E§.§_-A43§.scaleX);
            }
            if(§_-e1V§ != null)
            {
                §_-e1V§.§_-Q5g§(param1);
            }
        }
        
        public function §_-94F§(param1:ItemType, param2:Boolean) : void
        {
            if(param1 == §_-m4A§)
            {
                return;
            }
            §_-m4A§ = param1;
            if(param2)
            {
                §_-62q§(§_-73L§);
            }
        }
        
        public function §_-62q§(param1:GfxType) : void
        {
            var _loc2_:Boolean = param1 != null && param1.§_-lJ§;
            var _loc3_:Boolean = param1 != null && param1.§_-k5q§;
            var _loc4_:Boolean = param1 != null && param1.§_-gK§;
            var _loc5_:Boolean = param1 != null && param1.§_-n2O§;
            var _loc6_:Boolean = param1 != null && param1.§_-Gu§;
            var _loc7_:Boolean = param1 != null && param1.§_-j2h§;
            var _loc8_:Boolean = param1 != null && param1.§_-Zj§;
            var _loc9_:Boolean = param1 != null && param1.§_-X3b§;
            var _loc10_:Boolean = param1 != null && param1.§_-I5h§;
            var _loc11_:Boolean = param1 != null && param1.§_-P3g§;
            var _loc12_:Boolean = param1 != null && param1.§_-k1M§;
            var _loc13_:Boolean = param1 != null && param1.§_-qH§;
            var _loc14_:Boolean = param1 != null && param1.§_-m2Y§;
            var _loc15_:uint = param1 != null ? param1.§_-G2b§ : 0;
            var _loc16_:GfxType = null;
            if(§_-m4A§ != null)
            {
                _loc16_ = §_-m4A§.§_-B35§();
            }
            if(_loc16_ == null)
            {
                if(param1 == null)
                {
                    return;
                }
                _loc16_ = param1.§_-C2X§();
            }
            var _loc17_:§_-c4k§ = null;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            if(§_-43E§ != null)
            {
                if(§_-73L§ != null && §_-01d§.§_-V2M§ == _loc16_.§_-V2M§ && §_-01d§.§_-Y5a§ == _loc16_.§_-Y5a§)
                {
                    _loc17_ = §_-43E§.§_-Q3j§;
                    §_-43E§.§_-Q3j§ = null;
                }
                if(§_-43E§.§_-A43§ != null)
                {
                    _loc18_ = §_-43E§.§_-A43§.x;
                    _loc19_ = §_-43E§.§_-A43§.y;
                }
                §_-43E§.§_-b3x§();
            }
            §_-73L§ = param1;
            var _loc20_:Vector.<CustomArt> = §_-73L§ != null ? §_-73L§.§_-O1S§.slice() : null;
            if(§_-m4A§ != null && §_-m4A§.§_-f2e§ != null)
            {
                _loc20_.push(§_-m4A§.§_-f2e§);
            }
            _loc16_.§_-l1§ *= §_-GJ§;
            _loc16_.§_-O1S§ = _loc20_;
            _loc16_.§_-lJ§ = _loc2_;
            _loc16_.§_-k5q§ = _loc3_;
            _loc16_.§_-gK§ = _loc4_;
            _loc16_.§_-n2O§ = _loc5_;
            _loc16_.§_-Gu§ = _loc6_;
            _loc16_.§_-j2h§ = _loc7_;
            _loc16_.§_-Zj§ = _loc8_;
            _loc16_.§_-X3b§ = _loc9_;
            _loc16_.§_-I5h§ = _loc10_;
            _loc16_.§_-P3g§ = _loc11_;
            _loc16_.§_-k1M§ = _loc12_;
            _loc16_.§_-qH§ = _loc13_;
            _loc16_.§_-G2b§ = _loc15_;
            _loc16_.§_-m2Y§ = _loc14_;
            _loc16_.§_-E1o§ = param1.§_-E1o§;
            §_-43E§ = new §_-r24§(§_-A5G§,_loc16_,true,false,true);
            §_-43E§.§_-A43§.x = _loc18_;
            §_-43E§.§_-A43§.y = _loc19_;
            if(§_-X1C§ == null)
            {
                §_-A5G§.§_-e5Q§.§_-31A§(§_-43E§.mTheDO3D);
            }
            else
            {
                §_-X1C§.addChild(§_-43E§.§_-A43§);
            }
            if(_loc17_ != null)
            {
                §_-43E§.§_-Q3j§.§_-Iq§();
                §_-43E§.§_-Q3j§ = _loc17_;
            }
            §_-C2M§();
            §_-01d§ = _loc16_;
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-Z47§();
            }
        }
        
        public function §_-v1t§(param1:GfxType, param2:Float3 = undefined) : void
        {
            if(§_-e1V§ == null)
            {
                §_-e1V§ = new §_-t1P§(§_-A5G§,§_-X1C§,null,0,0,null,1);
            }
            §_-n2Q§(param2);
            §_-e1V§.§_-62q§(param1);
        }
        
        public function §_-k2D§(param1:String, param2:Boolean) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(§_-43E§ != null)
            {
                if(param2)
                {
                    §_-43E§.§_-m2p§();
                }
                §_-43E§.§_-Q3j§.§_-p6§(4,param1,true,0);
                §_-43E§.§_-Q3j§.§_-N1j§(true,uint(-1));
            }
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-k2D§(param1,param2);
            }
        }
        
        public function §_-e40§() : void
        {
            if(!(§_-43E§ != null && §_-43E§.§_-Q3j§ != null && §_-43E§.§_-Q3j§.§_-U3K§ != null))
            {
                return;
            }
            var _loc1_:Number = (uint(§_-43E§.§_-Q3j§.§_-U3K§.§_-S5I§ - §_-43E§.§_-Q3j§.§_-U3K§.§_-n42§)) * §_-s3N§.Random();
            §_-43E§.§_-Q3j§.§_-M5G§ = _loc1_;
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-43E§.§_-Q3j§.§_-M5G§ = _loc1_;
            }
        }
        
        public function §_-g4T§(param1:String, param2:Boolean, param3:Boolean) : void
        {
            if(§_-43E§ == null)
            {
                return;
            }
            var _loc4_:§_-fO§ = §_-43E§.§_-Q3j§.§_-X1w§.§_-z1K§(param1);
            if(_loc4_ == null)
            {
                return;
            }
            §_-I4t§(param1,param2,param3,_loc4_.§_-n42§);
        }
        
        public function §_-I4t§(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
        {
            if(§_-43E§ != null)
            {
                if(param3)
                {
                    §_-43E§.§_-m2p§();
                }
                §_-43E§.§_-Q3j§.§_-p6§(4,param1,param2,param4);
            }
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-I4t§(param1,param2,param3,param4);
            }
        }
        
        public function §_-o1G§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-My§();
            }
            else
            {
                §_-54x§();
            }
        }
        
        public function §_-E2S§() : void
        {
            if(§_-43E§ != null)
            {
                §_-43E§.§_-A43§.visible = false;
            }
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-E2S§();
            }
            else if(§_-X1C§ != null)
            {
                §_-X1C§.visible = false;
            }
        }
        
        public function §_-I2Z§() : Boolean
        {
            return §_-43E§ != null;
        }
        
        public function §_-v17§() : Boolean
        {
            return §_-X1C§ != null;
        }
        
        public function §_-tJ§() : Boolean
        {
            if(§_-43E§ != null)
            {
                return §_-43E§.§_-Q3j§.§_-Ne§();
            }
            return true;
        }
        
        public function §_-D3H§() : Boolean
        {
            if(§_-e1V§ != null)
            {
                return §_-e1V§.§_-43E§ != null;
            }
            return false;
        }
        
        public function §_-B2J§() : Boolean
        {
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null && §_-e1V§.§_-43E§.§_-Q3j§ != null)
            {
                return §_-e1V§.§_-43E§.§_-Q3j§.§_-U3K§ != null;
            }
            return false;
        }
        
        public function §_-O37§() : Boolean
        {
            if(§_-43E§ != null && §_-43E§.§_-Q3j§ != null)
            {
                return §_-43E§.§_-Q3j§.§_-U3K§ != null;
            }
            return false;
        }
        
        public function §_-90§() : void
        {
            if(!(§_-43E§ != null && §_-43E§.§_-Q3j§ != null && §_-43E§.§_-Q3j§.§_-U3K§ != null))
            {
                return;
            }
            var _loc1_:§_-fO§ = §_-43E§.§_-Q3j§.§_-U3K§;
            if(_loc1_ != null)
            {
                §_-43E§.§_-h4n§(_loc1_.§_-V5i§,0,4,true);
            }
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-90§();
            }
        }
        
        public function §_-W2y§() : void
        {
            if(!(§_-43E§ != null && §_-43E§.§_-Q3j§ != null && §_-43E§.§_-Q3j§.§_-U3K§ != null))
            {
                return;
            }
            var _loc1_:§_-fO§ = §_-43E§.§_-Q3j§.§_-U3K§;
            if(_loc1_ != null)
            {
                §_-K3D§(_loc1_.§_-V5i§,_loc1_.§_-n42§,4);
            }
        }
        
        public function §_-W3W§() : void
        {
            if(!(§_-43E§ != null && §_-43E§.§_-Q3j§ != null && §_-43E§.§_-Q3j§.§_-U3K§ != null))
            {
                return;
            }
            var _loc1_:§_-fO§ = §_-43E§.§_-Q3j§.§_-U3K§;
            §_-43E§.§_-h4n§(_loc1_.§_-V5i§,_loc1_.§_-N1r§);
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-W3W§();
            }
        }
        
        public function §_-K3D§(param1:String, param2:uint, param3:uint, param4:Boolean = true) : void
        {
            if(!(§_-43E§ != null && §_-43E§.§_-Q3j§ != null && §_-43E§.§_-Q3j§.§_-U3K§ != null) || param2 > §_-43E§.§_-Q3j§.§_-U3K§.§_-N1r§)
            {
                return;
            }
            §_-43E§.§_-h4n§(param1,param2,param3,param4);
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-K3D§(param1,param2,param3,param4);
            }
            §_-o1G§(false);
        }
        
        public function §_-z3W§() : uint
        {
            if(§_-43E§ != null)
            {
                return §_-43E§.§_-z3W§();
            }
            return 0;
        }
        
        public function §_-V3P§() : uint
        {
            if(§_-43E§ != null)
            {
                return §_-43E§.§_-V3P§();
            }
            return 0;
        }
        
        public function §_-n4K§() : String
        {
            if(§_-43E§ != null)
            {
                return §_-43E§.§_-Q3j§.§_-U3K§.§_-V5i§;
            }
            return null;
        }
        
        public function §_-o1l§() : uint
        {
            if(§_-43E§ != null)
            {
                return §_-43E§.§_-o1l§();
            }
            return 0;
        }
        
        public function §_-54x§() : void
        {
            if(§_-43E§ != null)
            {
                §_-43E§.§_-54x§();
            }
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-54x§();
            }
        }
        
        public function §_-Kf§() : void
        {
            §_-Z47§();
            §_-A5G§ = null;
            §_-73L§ = null;
            §_-01d§ = null;
            §_-m4A§ = null;
        }
        
        public function §_-Z47§(param1:Boolean = false) : void
        {
            if(§_-43E§ != null)
            {
                if(param1 && §_-43E§.§_-Z3q§ != null)
                {
                    §_-43E§.§_-Z3q§.§_-r2f§();
                }
                §_-43E§.§_-b3x§();
                §_-43E§ = null;
            }
            if(§_-e1V§ != null)
            {
                §_-e1V§.§_-Z47§(param1);
                §_-e1V§ = null;
            }
            else
            {
                §_-X1C§.removeChildren();
            }
        }
        
        public function §_-r4s§(param1:Number, param2:Number) : Number
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
        
        public function §_-c2w§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
        {
            if(!(§_-e1V§ != null && §_-e1V§.§_-43E§ != null && §_-e1V§.§_-43E§.§_-Q3j§ != null && §_-e1V§.§_-43E§.§_-Q3j§.§_-U3K§ != null))
            {
                return;
            }
            §_-e1V§.§_-43E§.§_-h4n§(param1,param2,param3,param4);
        }
        
        public function §_-My§() : void
        {
            if(§_-43E§ != null)
            {
                §_-43E§.§_-My§();
            }
            if(§_-e1V§ != null && §_-e1V§.§_-43E§ != null)
            {
                §_-e1V§.§_-My§();
            }
        }
    }
}
