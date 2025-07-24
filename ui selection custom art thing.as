package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class §_-x3I§
    {
        
        public static var §_-D5Q§:String = "Idle";
        
        public static var §_-s1C§:String = "Selected";
        
        public static var §_-Q1T§:String = "IdleRandom";
        
        public static var §_-9g§:String = "SelectedRandom";
        
        public var §_-N4a§:Number;
        
        public var §_-a4k§:Number;
        
        public var §_-F2v§:GfxType;
        
        public var §_-S1k§:ItemType;
        
        public var §_-82d§:MovieClip;
        
        public var §_-2R§:GfxType;
        
        public var §_-35d§:§_-c4y§;
        
        public var §_-SC§:Number;
        
        public var §_-E1q§:GfxType;
        
        public var §_-9b§:§_-c4y§;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-x3I§(param1:§_-F3e§, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
        {
            §_-l3D§ = param1;
            §_-82d§ = param2;
            §_-S1k§ = param6;
            §_-SC§ = param7;
            §_-v1K§(param4,param5);
            if(param3 != null)
            {
                §_-u3p§(param3);
            }
        }
        
        public static function §_-W3T§(param1:§_-x3I§, param2:§_-a1W§, param3:Number, param4:CostumeType = undefined, param5:§_-G1R§ = undefined, param6:§_-83L§ = undefined, param7:Boolean = false, param8:Boolean = false) : void
        {
            var _loc11_:* = null as Vector.<ColorSwap>;
            var _loc9_:String = param2.§_-w47§(param4,param6,param7,param8);
            var _loc10_:GfxType = §_-61A§.§_-Q4Y§("Animation_Emote.swf","a__EmoteAnimation",_loc9_,param3);
            if(param4 == null)
            {
                param4 = CostumeType.§_-449§;
            }
            else
            {
                _loc11_ = param4.§_-1h§(param5);
                CostumeType.§_-J4i§(param4,_loc10_);
                §_-61A§.§_-te§(_loc10_,_loc11_);
            }
            CostumeType.§_-J4i§(param4,_loc10_);
            var _loc12_:§_-83L§ = param6 != null ? param6 : §_-83L§.§_-n3z§;
            _loc12_.§_-Gc§(_loc10_.§_-u2R§);
            param1.§_-u3p§(_loc10_);
        }
        
        public static function §_-AR§(param1:§_-x3I§, param2:§_-83L§, param3:String) : void
        {
            if(param2 == null)
            {
                param2 = §_-83L§.§_-n3z§;
            }
            var _loc4_:GfxType = param2.§_-2R§ != null ? param2.§_-2R§ : §_-83L§.§_-n3z§.§_-2R§;
            var _loc5_:GfxType = §_-61A§.§_-Z2s§(_loc4_,param3);
            param1.§_-u3p§(_loc5_);
        }
        
        public static function §_-a4r§(param1:§_-x3I§, param2:§_-i3Z§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-g4B§();
            var _loc3_:GfxType = §_-61A§.§_-Q4Y§("Animation_LoadingFrames.swf",param2.§_-J2a§,"Ready");
            if(param2.§_-02S§ != null)
            {
                _loc3_.§_-u2R§.push(new CustomArt("Gfx_LoadingFrames.swf",param2.§_-02S§));
            }
            param1.§_-u3p§(_loc3_);
        }
        
        public static function §_-71v§(param1:CostumeType, param2:§_-G1R§, param3:HeroType, param4:uint, param5:§_-x3I§, param6:String, param7:Number, param8:§_-83L§, param9:§_-W14§) : void
        {
            var _loc11_:* = null as Vector.<ColorSwap>;
            var _loc10_:GfxType = §_-61A§.§_-Q4Y§("Animation_CharacterSelect.swf","a__CharacterSelectAnimation",param6);
            _loc10_.§_-P3H§ = param7;
            CostumeType.§_-J4i§(param1,_loc10_);
            if(param1 != null)
            {
                _loc11_ = param1.§_-1h§(param2);
                §_-61A§.§_-te§(_loc10_,_loc11_);
            }
            §_-61A§.§_-B5k§(_loc10_,param3,param1,param2,param4);
            if(param8 != null)
            {
                param8.§_-Gc§(_loc10_.§_-u2R§);
            }
            if(param9 != null)
            {
                _loc10_.§_-u2R§.push(param9.§_-B1j§());
            }
            param5.§_-u3p§(_loc10_);
        }
        
        public static function §_-E3s§(param1:§_-x3I§, param2:§_-22R§, param3:Number, param4:§_-G1R§ = undefined, param5:CostumeType = undefined) : void
        {
            var _loc8_:* = null as Vector.<ColorSwap>;
            var _loc6_:String = param2.§_-12O§ + "Pose";
            var _loc7_:GfxType = §_-61A§.§_-Q4Y§("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc6_);
            if(param2 != null)
            {
                param2.§_-q23§(_loc7_.§_-u2R§,param5);
                param2.§_-z2k§(_loc7_);
            }
            if(param4 != null)
            {
                _loc8_ = new Vector.<ColorSwap>();
                §_-61A§.§_-te§(_loc7_,_loc8_);
                param2.§_-146§(_loc7_.§_-82k§,null,param4);
            }
            _loc7_.§_-P3H§ = param3;
            param1.§_-u3p§(_loc7_);
        }
        
        public static function §_-c4s§(param1:§_-x3I§, param2:§_-o4B§, param3:Number, param4:CostumeType = undefined, param5:§_-G1R§ = undefined) : void
        {
            var _loc7_:* = null as Vector.<ColorSwap>;
            var _loc6_:GfxType = §_-61A§.§_-Q4Y§(param2.§_-wA§.§_-X1a§,param2.§_-wA§.§_-P2X§,param2.§_-wA§.§_-z2w§);
            _loc6_.§_-P3H§ = param3;
            if(param2.§_-CY§)
            {
                if(param4 == null)
                {
                    param4 = CostumeType.§_-449§;
                }
                else
                {
                    _loc7_ = param4.§_-1h§(param5);
                    CostumeType.§_-J4i§(param4,_loc6_,param2.§_-Q2D§);
                    §_-61A§.§_-te§(_loc6_,_loc7_);
                }
                CostumeType.§_-J4i§(param4,_loc6_,param2.§_-Q2D§);
            }
            param1.§_-u3p§(_loc6_);
        }
        
        public static function §_-M2S§(param1:§_-x3I§, param2:§_-h2o§) : void
        {
            param1.§_-g4B§();
            var _loc3_:GfxType = §_-61A§.§_-Q4Y§(param2.§_-U3z§,param2.§_-I2i§,"Ready");
            if(param2.§_-q2r§ != null)
            {
                _loc3_.§_-u2R§.push(new CustomArt(param2.§_-U3z§,param2.§_-q2r§));
            }
            param1.§_-u3p§(_loc3_);
        }
        
        public static function §_-A5i§(param1:§_-x3I§, param2:§_-h2o§) : void
        {
            param1.§_-g4B§();
            var _loc3_:GfxType = §_-61A§.§_-Q4Y§(param2.§_-s7§,param2.§_-k12§,"Ready");
            if(param2.§_-g2I§ != null)
            {
                _loc3_.§_-u2R§.push(new CustomArt(param2.§_-s7§,param2.§_-g2I§));
            }
            param1.§_-u3p§(_loc3_);
        }
        
        public static function §_-f1h§(param1:§_-x3I§, param2:§_-hM§, param3:uint, param4:String = undefined) : void
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
            param1.§_-g4B§();
            if(param2 != null)
            {
                _loc5_ = §_-61A§.§_-Q4Y§(param2.§_-p4k§,param2.§_-J2a§,param4);
                if(param2.§_-02S§ != null)
                {
                    _loc5_.§_-u2R§.push(new CustomArt(param2.§_-p4k§,param2.§_-02S§));
                }
                if(param3 != 0)
                {
                    _loc5_.§_-u2R§.push(new CustomArt(param2.§_-p4k§,param3 == 1 ? param2.§_-x3G§ : param2.§_-14c§));
                }
                param1.§_-u3p§(_loc5_);
            }
        }
        
        public static function §_-p3u§(param1:§_-x3I§, param2:§_-W4w§, param3:String) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-g4B§();
            var _loc4_:GfxType = §_-61A§.§_-Q4Y§("Animation_PlayerThemes.swf",param2.§_-J2a§,param3);
            if(param2.§_-02S§ != null)
            {
                _loc4_.§_-u2R§.push(new CustomArt("Gfx_PlayerThemes.swf",param2.§_-02S§));
            }
            param1.§_-u3p§(_loc4_);
        }
        
        public static function §_-JH§(param1:§_-x3I§, param2:§_-hy§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-g4B§();
            var _loc3_:GfxType = §_-61A§.§_-Q4Y§("Animation_SplashArt.swf",param2.§_-J2a§,"Ready");
            if(param2.§_-02S§ != null)
            {
                _loc3_.§_-u2R§.push(new CustomArt("Gfx_SplashArt.swf",param2.§_-02S§));
            }
            param1.§_-u3p§(_loc3_);
        }
        
        public static function §_-s3W§(param1:§_-x3I§, param2:§_-G2z§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-g4B§();
            var _loc3_:GfxType = §_-61A§.§_-Q4Y§("Animation_ClientThemeLogos.swf",param2.§_-J2a§,"Ready");
            if(param2.§_-02S§ != null)
            {
                _loc3_.§_-u2R§.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.§_-02S§));
            }
            param1.§_-u3p§(_loc3_);
        }
        
        public static function §_-G4N§(param1:§_-x3I§, param2:§_-q1f§, param3:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-g4B§();
            var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.§_-J2a§;
            var _loc5_:GfxType = §_-61A§.§_-Q4Y§("Animation_Emojis.swf",_loc4_,"Ready");
            if(param2.§_-02S§ != null)
            {
                _loc5_.§_-u2R§.push(new CustomArt(param2.§_-x2H§,param2.§_-02S§));
            }
            param1.§_-u3p§(_loc5_);
        }
        
        public static function §_-43i§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "SelectedRandom";
            }
            if(param2 != null && param2.§_-C4G§ && param2.§_-s31§ == param1)
            {
                return "Selected" + param2.§_-A1q§;
            }
            return "Selected" + param1.§_-H2N§;
        }
        
        public static function §_-O2y§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "IdleRandom";
            }
            if(param2 != null && param2.§_-C4G§ && param2.§_-s31§ == param1)
            {
                return "Idle" + param2.§_-A1q§;
            }
            return "Idle" + param1.§_-H2N§;
        }
        
        public function §_-s2j§() : void
        {
            if(§_-35d§ != null && §_-35d§.§_-D1x§ != null)
            {
                §_-35d§.§_-D1x§.x = §_-a4k§;
                §_-35d§.§_-D1x§.y = §_-N4a§;
            }
            if(§_-9b§ != null && §_-9b§.§_-D1x§ != null)
            {
                §_-9b§.§_-D1x§.x = §_-a4k§;
                §_-9b§.§_-D1x§.y = §_-N4a§;
            }
        }
        
        public function §_-S2M§() : void
        {
            if(§_-35d§ != null)
            {
                §_-35d§.§_-S2M§();
            }
            if(§_-9b§ != null)
            {
                §_-9b§.§_-S2M§();
            }
        }
        
        public function §_-kn§() : void
        {
            if(§_-35d§ != null)
            {
                §_-35d§.§_-D1x§.visible = true;
            }
            if(§_-9b§ != null)
            {
                §_-9b§.§_-D1x§.visible = true;
            }
            if(§_-82d§ != null)
            {
                §_-82d§.visible = true;
            }
        }
        
        public function §_-F1h§(param1:Number) : void
        {
            §_-SC§ = param1;
        }
        
        public function §_-f2d§(param1:Number, param2:Number) : void
        {
            if(§_-35d§ == null || param1 == 0 || param2 == 0)
            {
                return;
            }
            §_-35d§.§_-D1x§.scaleX = param1;
            §_-35d§.§_-D1x§.scaleY = param2;
        }
        
        public function §_-v1K§(param1:Number, param2:Number) : void
        {
            §_-a4k§ = param1;
            §_-N4a§ = param2;
            §_-s2j§();
        }
        
        public function §_-G4Z§(param1:ItemType, param2:Boolean) : void
        {
            if(param1 == §_-S1k§)
            {
                return;
            }
            §_-S1k§ = param1;
            if(param2)
            {
                §_-u3p§(§_-2R§);
            }
        }
        
        public function §_-u3p§(param1:GfxType) : void
        {
            var _loc2_:Boolean = param1 != null && param1.§_-11q§;
            var _loc3_:GfxType = null;
            if(§_-S1k§ != null)
            {
                if(§_-S1k§.§_-b3n§ != null)
                {
                    _loc3_ = §_-S1k§.§_-b3n§.§_-D5k§();
                }
                else if(§_-S1k§.§_-A34§)
                {
                    _loc3_ = ItemType.§_-A4y§.§_-b3n§.§_-D5k§();
                }
            }
            if(_loc3_ == null)
            {
                if(param1 == null)
                {
                    return;
                }
                _loc3_ = param1;
            }
            var _loc4_:§_-d2R§ = null;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            if(§_-35d§ != null)
            {
                if(§_-2R§ != null && §_-F2v§.§_-P2X§ == _loc3_.§_-P2X§ && §_-F2v§.§_-X1a§ == _loc3_.§_-X1a§)
                {
                    _loc4_ = §_-35d§.§_-Q2C§;
                    §_-35d§.§_-Q2C§ = null;
                }
                if(§_-35d§.§_-D1x§ != null)
                {
                    _loc5_ = §_-35d§.§_-D1x§.x;
                    _loc6_ = §_-35d§.§_-D1x§.y;
                }
                §_-35d§.§_-JQ§();
            }
            §_-2R§ = param1;
            var _loc7_:Vector.<CustomArt> = §_-2R§ != null ? §_-2R§.§_-u2R§.slice() : null;
            if(§_-S1k§ != null && §_-S1k§.§_-k4B§ != null)
            {
                _loc7_.push(§_-S1k§.§_-k4B§);
            }
            _loc3_.§_-u2R§ = _loc7_;
            if(§_-SC§ != 0)
            {
                _loc3_.§_-P3H§ = §_-SC§;
            }
            if(_loc2_)
            {
                _loc3_.§_-11q§ = true;
            }
            §_-35d§ = new §_-c4y§(§_-l3D§,_loc3_,true,false,true);
            §_-35d§.§_-D1x§.x = _loc5_;
            §_-35d§.§_-D1x§.y = _loc6_;
            if(§_-82d§ == null)
            {
                §_-l3D§.§_-l1f§.§_-D3s§(§_-35d§.mTheDO3D);
            }
            else
            {
                §_-82d§.removeChildren();
                if(§_-9b§ != null)
                {
                    §_-82d§.addChild(§_-9b§.§_-D1x§);
                }
                §_-82d§.addChild(§_-35d§.§_-D1x§);
            }
            if(_loc4_ != null)
            {
                §_-35d§.§_-Q2C§.§_-e1c§();
                §_-35d§.§_-Q2C§ = _loc4_;
            }
            §_-s2j§();
            §_-F2v§ = _loc3_;
        }
        
        public function §_-p3Q§() : void
        {
            §_-SC§ = 0;
        }
        
        public function §_-U2E§(param1:GfxType) : void
        {
            var _loc3_:* = null as DisplayObjectContainer;
            var _loc4_:int = 0;
            var _loc2_:§_-d2R§ = null;
            if(§_-9b§ != null)
            {
                if(§_-E1q§ != null && §_-E1q§.§_-P2X§ == param1.§_-P2X§ && §_-E1q§.§_-X1a§ == param1.§_-X1a§)
                {
                    _loc2_ = §_-9b§.§_-Q2C§;
                    §_-9b§.§_-Q2C§ = null;
                }
                §_-9b§.§_-JQ§();
            }
            if(§_-SC§ != 0)
            {
                param1 = param1.§_-D5k§();
                param1.§_-P3H§ = §_-SC§;
            }
            §_-9b§ = new §_-c4y§(§_-l3D§,param1,true,false,true);
            if(§_-35d§ != null && §_-35d§.§_-D1x§.parent != null)
            {
                _loc3_ = §_-35d§.§_-D1x§.parent;
                _loc4_ = _loc3_.getChildIndex(§_-35d§.§_-D1x§);
                _loc3_.addChildAt(§_-9b§.§_-D1x§,_loc4_);
            }
            else if(§_-82d§ == null)
            {
                §_-l3D§.§_-l1f§.§_-D3s§(§_-9b§.mTheDO3D);
            }
            else
            {
                §_-82d§.addChild(§_-9b§.§_-D1x§);
            }
            if(_loc2_ != null)
            {
                §_-9b§.§_-Q2C§.§_-e1c§();
                §_-9b§.§_-Q2C§ = _loc2_;
            }
            §_-s2j§();
            §_-E1q§ = param1;
        }
        
        public function §_-Yb§() : void
        {
            if(!(§_-35d§ != null && §_-35d§.§_-Q2C§ != null && §_-35d§.§_-Q2C§.§_-M4M§ != null))
            {
                return;
            }
            var _loc1_:Number = (uint(§_-35d§.§_-Q2C§.§_-M4M§.§_-21Y§ - §_-35d§.§_-Q2C§.§_-M4M§.§_-t4j§)) * §_-zp§.Random();
            §_-35d§.§_-Q2C§.§_-01C§ = _loc1_;
            if(§_-9b§ != null && §_-9b§.§_-Q2C§ != null && §_-9b§.§_-Q2C§.§_-M4M§ != null)
            {
                §_-9b§.§_-Q2C§.§_-01C§ = _loc1_;
            }
        }
        
        public function §_-n2h§(param1:String, param2:Boolean, param3:Boolean) : void
        {
            if(§_-35d§ == null)
            {
                return;
            }
            var _loc4_:§_-L2m§ = §_-35d§.§_-Q2C§.§_-A3T§.§_-kh§(param1);
            if(_loc4_ == null)
            {
                return;
            }
            §_-94Z§(param1,param2,param3,_loc4_.§_-t4j§);
        }
        
        public function §_-94Z§(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
        {
            if(§_-35d§ != null)
            {
                if(param3)
                {
                    §_-35d§.§_-S2M§();
                }
                §_-35d§.§_-Q2C§.§_-C2j§(4,param1,param2,param4);
            }
            if(§_-9b§ != null)
            {
                if(param3)
                {
                    §_-9b§.§_-S2M§();
                }
                §_-9b§.§_-Q2C§.§_-C2j§(4,param1,param2,param4);
            }
        }
        
        public function §_-JM§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-P1M§();
            }
            else
            {
                §_-a4P§();
            }
        }
        
        public function §_-M2R§() : void
        {
            if(§_-35d§ != null)
            {
                §_-35d§.§_-D1x§.visible = false;
            }
            if(§_-9b§ != null)
            {
                §_-9b§.§_-D1x§.visible = false;
            }
            if(§_-82d§ != null)
            {
                §_-82d§.visible = false;
            }
        }
        
        public function §_-v4s§() : Boolean
        {
            return §_-35d§ != null;
        }
        
        public function §_-J1x§() : Boolean
        {
            return §_-82d§ != null;
        }
        
        public function §_-S1m§() : Boolean
        {
            if(§_-35d§ != null)
            {
                return §_-35d§.§_-Q2C§.§_-u2§();
            }
            return true;
        }
        
        public function §_-r§() : Boolean
        {
            return §_-9b§ != null;
        }
        
        public function §_-v4V§() : Boolean
        {
            if(§_-9b§ != null && §_-9b§.§_-Q2C§ != null)
            {
                return §_-9b§.§_-Q2C§.§_-M4M§ != null;
            }
            return false;
        }
        
        public function §_-71c§() : Boolean
        {
            if(§_-35d§ != null && §_-35d§.§_-Q2C§ != null)
            {
                return §_-35d§.§_-Q2C§.§_-M4M§ != null;
            }
            return false;
        }
        
        public function §_-X13§() : void
        {
            if(!(§_-35d§ != null && §_-35d§.§_-Q2C§ != null && §_-35d§.§_-Q2C§.§_-M4M§ != null))
            {
                return;
            }
            var _loc1_:§_-L2m§ = §_-35d§.§_-Q2C§.§_-M4M§;
            if(_loc1_ != null)
            {
                §_-92f§(_loc1_.§_-Y5§,_loc1_.§_-t4j§,4);
            }
        }
        
        public function §_-k3K§() : void
        {
            if(!(§_-35d§ != null && §_-35d§.§_-Q2C§ != null && §_-35d§.§_-Q2C§.§_-M4M§ != null))
            {
                return;
            }
            var _loc1_:§_-L2m§ = §_-35d§.§_-Q2C§.§_-M4M§;
            §_-35d§.§_-s48§(_loc1_.§_-Y5§,_loc1_.§_-N3k§);
            §_-vu§(_loc1_.§_-Y5§,_loc1_.§_-N3k§);
        }
        
        public function §_-92f§(param1:String, param2:uint, param3:uint) : void
        {
            if(!(§_-35d§ != null && §_-35d§.§_-Q2C§ != null && §_-35d§.§_-Q2C§.§_-M4M§ != null) || param2 > §_-35d§.§_-Q2C§.§_-M4M§.§_-N3k§)
            {
                return;
            }
            §_-35d§.§_-s48§(param1,param2,param3);
            §_-vu§(param1,param2,param3);
            §_-JM§(false);
        }
        
        public function §_-s2s§() : uint
        {
            if(§_-35d§ != null)
            {
                return §_-35d§.§_-s2s§();
            }
            return 0;
        }
        
        public function §_-H4Y§() : uint
        {
            if(§_-35d§ != null)
            {
                return §_-35d§.§_-H4Y§();
            }
            return 0;
        }
        
        public function §_-R3O§() : String
        {
            if(§_-35d§ != null)
            {
                return §_-35d§.§_-Q2C§.§_-M4M§.§_-Y5§;
            }
            return null;
        }
        
        public function §_-941§() : uint
        {
            if(§_-35d§ != null)
            {
                return §_-35d§.§_-941§();
            }
            return 0;
        }
        
        public function §_-a4P§() : void
        {
            if(§_-35d§ != null)
            {
                §_-35d§.§_-a4P§();
            }
            if(§_-9b§ != null)
            {
                §_-9b§.§_-a4P§();
            }
        }
        
        public function §_-54S§() : void
        {
            §_-l3D§ = null;
            §_-2R§ = null;
            §_-E1q§ = null;
            §_-F2v§ = null;
            §_-S1k§ = null;
            if(§_-35d§ != null)
            {
                §_-35d§.§_-JQ§();
                §_-35d§ = null;
            }
            if(§_-9b§ != null)
            {
                §_-9b§.§_-JQ§();
                §_-9b§ = null;
            }
            §_-82d§.removeChildren();
        }
        
        public function §_-g4B§(param1:Boolean = false) : void
        {
            if(§_-35d§ != null)
            {
                if(param1 && §_-35d§.§_-q29§ != null)
                {
                    §_-35d§.§_-q29§.§_-s42§();
                }
                §_-35d§.§_-JQ§();
                §_-35d§ = null;
            }
            if(§_-9b§ != null)
            {
                if(param1 && §_-9b§.§_-q29§ != null)
                {
                    §_-9b§.§_-q29§.§_-s42§();
                }
                §_-9b§.§_-JQ§();
                §_-9b§ = null;
            }
            §_-82d§.removeChildren();
        }
        
        public function §_-vu§(param1:String, param2:uint, param3:uint = 1) : void
        {
            if(!(§_-9b§ != null && §_-9b§.§_-Q2C§ != null && §_-9b§.§_-Q2C§.§_-M4M§ != null))
            {
                return;
            }
            §_-9b§.§_-s48§(param1,param2,param3);
        }
        
        public function §_-P1M§() : void
        {
            if(§_-35d§ != null)
            {
                §_-35d§.§_-P1M§();
            }
            if(§_-9b§ != null)
            {
                §_-9b§.§_-P1M§();
            }
        }
    }
}

