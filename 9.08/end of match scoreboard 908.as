package
{
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import flash.text.TextField;
    
    public class §_-m4C§ extends §_-d2d§
    {
        public static var init__:Boolean;
        
        public static var §_-Q1H§:Vector.<§_-c2§>;
        
        public static var §_-pN§:Number = -62.7;
        
        public static var §_-Pk§:Number = -89.95;
        
        public static var §_-A4s§:Number = -77;
        
        public static var §_-167§:Number = -51;
        
        public static var §_-v5A§:uint = 18;
        
        public static var §_-o5U§:uint = 16;
        
        public static var §_-s2w§:Number = -246;
        
        public static var §_-s3K§:Number = 32;
        
        public var §_-Y3L§:§_-ON§;
        
        public var §_-C5N§:§_-51r§;
        
        public var §_-64q§:§_-eM§;
        
        public var §_-k1h§:§_-eM§;
        
        public var §_-n3R§:Number;
        
        public var §_-53k§:§_-ON§;
        
        public var §_-JJ§:§_-Dj§;
        
        public var §_-T2S§:§_-F11§;
        
        public var §_-j5n§:§_-eM§;
        
        public var §_-G3y§:GfxType;
        
        public var §_-N1l§:§_-F11§;
        
        public var §_-J5E§:uint;
        
        public var §_-S2m§:MovieClip;
        
        public var §_-g5h§:§_-ON§;
        
        public var §_-Q3c§:TextField;
        
        public var §_-71k§:§_-eM§;
        
        public var §_-w3G§:§_-eM§;
        
        public var §_-Z4E§:§_-n8§;
        
        public var §_-e1g§:§_-eM§;
        
        public var §_-pt§:§_-eM§;
        
        public var §_-j1J§:§_-ON§;
        
        public var §_-54X§:Vector.<MovieClip>;
        
        public var §_-wS§:Vector.<TextField>;
        
        public var §_-x4z§:§_-ON§;
        
        public var §_-l2q§:§_-eM§;
        
        public var §_-t1H§:§_-eM§;
        
        public var §_-322§:§_-F11§;
        
        public var §_-iQ§:§_-T1R§;
        
        public var §_-43s§:§_-S1M§;
        
        public var §_-Pi§:MovieClip;
        
        public var §_-05s§:§_-ON§;
        
        public var §_-EG§:§_-ON§;
        
        public var §_-62U§:§_-d3Z§;
        
        public var §_-2V§:§_-eM§;
        
        public var §_-X1d§:§_-ON§;
        
        public var §_-92W§:§_-eM§;
        
        public var §_-t4D§:§_-eM§;
        
        public var §_-H2M§:§_-eM§;
        
        public var §_-h3s§:§_-eM§;
        
        public var §_-y1u§:CostumeType;
        
        public var §_-w2K§:§_-eM§;
        
        public var §_-H3W§:§_-ON§;
        
        public var §_-KB§:§_-eM§;
        
        public var §_-k§:§_-eM§;
        
        public var §_-d5U§:§_-eM§;
        
        public var §_-k2A§:§_-e5o§;
        
        public function §_-m4C§(param1:String, param2:String)
        {
            super(param1,param2,false);
        }
        
        public function §_-x42§(param1:§_-ON§, param2:§_-83D§) : void
        {
            var _loc3_:MovieClip = §_-b5d§.§_-12x§(param2.§_-g58§,param2.§_-fu§);
            §_-b5d§.§_-h1T§(_loc3_);
            var _loc4_:MovieClip = §_-s2J§.§_-N3v§(param1.§_-gG§,"am_Holder");
            _loc4_.removeChildren();
            _loc4_.addChild(_loc3_);
            param1.§_-M1M§(false);
        }
        
        public function §_-u4u§() : void
        {
            var _loc2_:* = null as §_-ON§;
            var _loc3_:Boolean = false;
            var _loc1_:Boolean = §_-k2A§ != null && §_-c1x§.§_-j1p§ != null && §_-c1x§.§_-j1p§.§_-i1F§(true);
            if(§_-53k§ != null)
            {
                _loc2_ = §_-53k§;
                _loc3_ = false;
                if(_loc1_ && §_-C5N§ != null && §_-C5N§.§_-Uq§ == 1)
                {
                    _loc2_.§_-M1M§(_loc3_);
                }
                else
                {
                    _loc2_.§_-H46§(_loc3_);
                }
            }
            if(§_-X1d§ != null)
            {
                _loc2_ = §_-X1d§;
                _loc3_ = false;
                if(_loc1_ && §_-C5N§ != null && §_-C5N§.§_-Uq§ == 2)
                {
                    _loc2_.§_-M1M§(_loc3_);
                }
                else
                {
                    _loc2_.§_-H46§(_loc3_);
                }
            }
        }
        
        public function §_-y4X§(param1:Boolean) : void
        {
            var _loc2_:Number = param1 ? 1 : 0.667;
            §_-w3G§.§_-O3n§.alpha = _loc2_;
            §_-71k§.§_-O3n§.alpha = _loc2_;
            §_-KB§.§_-O3n§.alpha = _loc2_;
            §_-w2K§.§_-O3n§.alpha = _loc2_;
            §_-H3W§.§_-gG§.alpha = _loc2_;
            §_-Q3c§.alpha = _loc2_;
        }
        
        public function §_-hM§(param1:uint, param2:uint, param3:uint, param4:Boolean) : void
        {
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-NT§;
            var _loc7_:* = null as HeroType;
            var _loc8_:* = null as CostumeType;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-NT§;
            var _loc12_:* = null as HeroType;
            var _loc13_:uint = 0;
            var _loc14_:* = null as String;
            var _loc15_:* = null as §_-EK§;
            var _loc16_:* = null as ScoringType;
            var _loc17_:* = null as §_-S16§;
            var _loc18_:* = null as §_-ff§;
            var _loc19_:* = null as String;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as String;
            var _loc22_:* = null as §_-n8§;
            var _loc23_:uint = 0;
            var _loc24_:Boolean = false;
            if(§_-GW§ == null)
            {
                return;
            }
            §_-J30§();
            §_-Z2o§();
            if(§_-JJ§ == null || §_-C5N§ == null)
            {
                §_-G4I§();
            }
            else
            {
                §_-e1W§(true);
                _loc5_ = (§_-JJ§.§_-Jj§ & §_-j53§.§_-p2G§) != 0 && §_-k2A§.§_-PU§ != 1;
                _loc6_ = §_-JJ§.§_-Gm§[0];
                _loc7_ = HeroType.§_-M36§[_loc6_.§_-P21§ & 0xFFFF];
                _loc8_ = CostumeType.§_-a1J§[_loc6_.§_-X27§];
                §_-y1u§ = _loc8_;
                _loc9_ = §_-s2J§.§_-G51§(_loc8_);
                if(§_-63e§.§_-k2A§.§_-i1M§ == 4 || §_-63e§.§_-k2A§.§_-i1M§ == 262144)
                {
                    _loc10_ = §_-k2A§.§_-ep§(§_-JJ§.§_-23O§);
                    if(_loc5_)
                    {
                        _loc10_ = _loc7_.§_-S1O§;
                    }
                }
                else
                {
                    _loc11_ = §_-JJ§.§_-Gm§[0];
                    _loc12_ = HeroType.§_-M36§[_loc11_.§_-P21§ & 0xFFFF];
                    if(§_-JJ§.§_-23O§ == null || §_-JJ§.§_-23O§.§_-11d§ == null || §_-JJ§.§_-23O§.§_-11d§ == _loc12_.mDisplayName)
                    {
                        _loc10_ = "Player " + §_-C2e§.§_-v19§(§_-JJ§.§_-f24§);
                    }
                    else
                    {
                        _loc10_ = §_-JJ§.§_-23O§.§_-11d§;
                    }
                }
                _loc13_ = 0;
                if(_loc8_.§_-P13§)
                {
                    _loc13_ = 0;
                }
                else
                {
                    _loc13_ = 18;
                }
                _loc14_ = §_-k2A§.§_-ep§(§_-JJ§.§_-z53§,true);
                _loc15_ = §_-JJ§.§_-Q3c§;
                if(_loc6_.§_-z0§())
                {
                    §_-C1D§.§_-J8§(§_-71k§,_loc9_,§_-KB§,_loc10_,§_-w2K§,_loc14_,§_-Q3c§,_loc15_,_loc13_,-246,32);
                }
                else
                {
                    §_-C1D§.§_-J8§(§_-w3G§,_loc9_,§_-KB§,_loc10_,§_-w2K§,_loc14_,§_-Q3c§,_loc15_,_loc13_,-246,32);
                }
                _loc16_ = §_-k2A§.§_-b42§.§_-j1P§;
                _loc17_ = §_-k2A§.§_-b42§;
                §_-64q§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-53d§(_loc16_,_loc17_)));
                §_-e1g§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-l2c§(_loc16_,_loc17_)));
                §_-l2q§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-n3r§(_loc16_,_loc17_)));
                §_-k§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-13l§(_loc16_,_loc17_)));
                §_-H2M§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-529§(_loc16_,_loc17_)));// damage done / super hits
                §_-92W§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-D2N§(_loc16_,_loc17_)));
                §_-k1h§.§_-V2l§(§_-C2e§.§_-v19§(§_-JJ§.§_-k17§));
                §_-pt§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-45W§(_loc16_,_loc17_)));
                §_-t1H§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-34C§(_loc16_,_loc17_)));
                §_-d5U§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-O4L§(_loc16_,_loc17_)));
                §_-h3s§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-dT§(_loc16_,_loc17_)));
                §_-t4D§.§_-V2l§(§_-C2e§.§_-v19§(§_-C5N§.§_-a5s§(_loc16_,_loc17_)));
                §_-x42§(§_-Y3L§,§_-JJ§.§_-Y5D§);
                §_-j5n§.§_-V2l§(§_-13q§.§_-u35§(§_-C5N§.§_-c3y§));
                _loc18_ = _loc5_ ? §_-ff§.§_-t4n§ : §_-JJ§.§_-TM§;
                §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,§_-ff§.§_-e34§[_loc18_.§_-h5O§],§_-H3W§,46,false);
                §_-ff§.§_-k48§(§_-H3W§);
                _loc19_ = §_-F11§.§_-x20§(_loc7_,_loc8_);
                §_-F11§.§_-Cb§(_loc8_,§_-JJ§.§_-T2e§,_loc7_,_loc6_.§_-y4F§,§_-N1l§,_loc19_,§_-JJ§.§_-p3t§,_loc18_);
                §_-N1l§.§_-R4Z§();
                _loc20_ = §_-63e§.§_-k2A§.§_-W1V§.§_-jq§() && §_-JJ§.§_-g4L§ != 0;
                if(_loc20_)
                {
                    §_-RL§();
                }
                §_-u4u§();
                if(§_-JJ§.§_-y3q§ == §_-k2A§.§_-y3q§ && (§_-JJ§.§_-Jj§ & §_-j53§.§_-p2G§) == 0)
                {
                    §_-05s§.§_-KA§("Display",8);
                    §_-05s§.§_-gG§.y = _loc20_ ? §_-m4C§.§_-pN§ : §_-m4C§.§_-Pk§;
                }
                else
                {
                    §_-05s§.§_-H46§(false);
                }
                §_-w4a§(§_-JJ§.§_-95J§);
                §_-54X§[0].parent.y = §_-05s§.§_-P14§ ? §_-m4C§.§_-167§ : §_-m4C§.§_-A4s§;
                _loc22_ = §_-JJ§.§_-13b§;
                if(_loc22_ == null)
                {
                    _loc22_ = §_-n8§.§_-94J§;
                }
                _loc23_ = param4 ? §_-JJ§.§_-L49§ : 0;
                _loc24_ = §_-C5N§ != null && §_-C5N§.§_-c3y§ == 1 || §_-k2A§.§_-b42§.§_-D5S§();
                if(§_-Z4E§ == null || §_-Z4E§.§_-r5I§ != _loc22_.§_-r5I§)
                {
                    §_-F11§.§_-621§(§_-T2S§,_loc22_,_loc23_);
                    §_-T2S§.§_-R4Z§();
                    §_-Z4E§ = _loc22_;
                }
                if(_loc24_)
                {
                    §_-T2S§.§_-KA§("Victory",true,false);
                    _loc21_ = _loc22_.§_-v1r§;
                }
                else
                {
                    §_-T2S§.§_-KA§("Defeat",true,false);
                    _loc21_ = _loc22_.§_-m5e§;
                }
                §_-n3X§.PostEvent(_loc21_);
            }
        }
        
        public function §_-e1W§(param1:Boolean) : void
        {
            if(§_-g5h§ == null)
            {
                return;
            }
            if(param1)
            {
                §_-g5h§.§_-KA§("Stamp",8);
            }
            else
            {
                §_-g5h§.§_-KA§("Stamp",4 | 2);
            }
        }
        
        public function §_-f5b§(param1:uint, param2:Boolean, param3:String, param4:Number) : void
        {
            var _loc5_:MovieClip = §_-54X§[param1];
            _loc5_.visible = param2;
            if(param2)
            {
                _loc5_.x = param4 * 75;
                §_-wS§[param1].text = param3;
            }
        }
        
        public function §_-w4a§(param1:§_-U2l§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc5_:int = 0;
            if(!§_-k2A§.§_-W1V§.§_-i28§ || param1 == null)
            {
                §_-S2m§.visible = false;
                _loc2_ = 0;
                while(_loc2_ < 3)
                {
                    _loc3_ = _loc2_++;
                    §_-54X§[_loc3_].visible = false;
                }
                return;
            }
            _loc2_ = 0;
            var _loc4_:Boolean = §_-k2A§.§_-b42§.§_-L3V§() && param1.§_-l57§ != 0 && param1.§_-l57§ != §_-k2A§.§_-b42§.§_-T55§;
            §_-f5b§(0,_loc4_,"" + param1.§_-l57§,_loc2_);
            if(_loc4_)
            {
                _loc2_++;
            }
            if(param1.§_-k20§ != 0)
            {
                _loc4_ = param1.§_-k20§ != 100;
            }
            else
            {
                _loc4_ = false;
            }
            §_-f5b§(1,_loc4_,§_-C2e§.§_-v19§("" + param1.§_-k20§ + "%"),_loc2_);
            if(_loc4_)
            {
                _loc2_++;
            }
            if(param1.§_-uw§ != 0)
            {
                _loc4_ = param1.§_-uw§ != 100;
            }
            else
            {
                _loc4_ = false;
            }
            §_-f5b§(2,_loc4_,"" + param1.§_-uw§ + "%",_loc2_);
            if(_loc4_)
            {
                _loc2_++;
            }
            _loc3_ = 0;
            while(_loc3_ < 3)
            {
                _loc5_ = _loc3_++;
                §_-54X§[_loc5_].x -= 37.5 * (_loc2_ - 1);
            }
            §_-S2m§.visible = _loc2_ == 0;
        }
        
        public function §_-G4I§() : void
        {
            var _loc1_:uint = 0;
            if(§_-GW§ != null)
            {
                _loc1_ = 0;
                _loc1_ = 18;
                §_-C1D§.§_-J8§(§_-w3G§,"UNKNOWN",§_-KB§,"Unknown",null,null,§_-Q3c§,null,_loc1_,-246,32);
                §_-g5h§.§_-H46§(false);
                §_-k1h§.§_-V2l§("- -");
                §_-pt§.§_-V2l§("- -");
                §_-t1H§.§_-V2l§("- -");
                §_-d5U§.§_-V2l§("- -");
                §_-h3s§.§_-V2l§("- -");
                §_-t4D§.§_-V2l§("- -");
                §_-x42§(§_-Y3L§,§_-83D§.§_-144§);
                §_-j5n§.§_-V2l§("??");
                §_-F11§.§_-Cb§(CostumeType.§_-Fp§,null,HeroType.§_-R5q§,0,§_-N1l§,"Idle" + HeroType.§_-R5q§.mHeroName,null,null);
                §_-N1l§.§_-R4Z§();
                §_-N1l§.§_-X2§.§_-D3B§(0);
                §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,§_-ff§.§_-91W§,§_-H3W§,46);
                §_-ff§.§_-k48§(§_-H3W§);
            }
        }
        
        public function §_-m43§(param1:uint) : void
        {
            var _loc2_:* = null as §_-T1R§;
            if(§_-iQ§ != null)
            {
                §_-iQ§.§_-24p§ = param1;
                _loc2_ = §_-iQ§;
                if(_loc2_.§_-15Z§)
                {
                    _loc2_.§_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,_loc2_.§_-T2T§.Hide);
                    _loc2_.§_-15Z§ = false;
                }
                else
                {
                    _loc2_.Display();
                }
            }
        }
        
        public function §_-A2X§() : void
        {
            §_-iQ§.§_-d4x§();
        }
        
        override public function Shutdown() : void
        {
            var _loc3_:* = null as MovieClip;
            var _loc5_:* = null as TextField;
            if(§_-T2S§ != null)
            {
                §_-T2S§.§_-U1p§();
                §_-T2S§ = null;
            }
            if(§_-N1l§ != null)
            {
                §_-N1l§.§_-U1p§();
                §_-N1l§ = null;
            }
            §_-G3y§ = null;
            §_-w3G§ = null;
            §_-71k§ = null;
            §_-KB§ = null;
            §_-s2J§.§_-N3v§(§_-Y3L§.§_-gG§,"am_Holder").removeChildren();
            §_-Y3L§ = null;
            §_-j5n§ = null;
            §_-k1h§ = null;
            §_-pt§ = null;
            §_-t1H§ = null;
            §_-d5U§ = null;
            §_-JJ§ = null;
            §_-C5N§ = null;
            §_-g5h§ = null;
            §_-h3s§ = null;
            §_-t4D§ = null;
            §_-w2K§ = null;
            §_-H3W§ = null;
            §_-Pi§ = null;
            §_-322§ = null;
            §_-iQ§.Shutdown();
            §_-iQ§ = null;
            §_-05s§ = null;
            §_-43s§ = null;
            §_-S2m§ = null;
            var _loc1_:int = 0;
            var _loc2_:Vector.<MovieClip> = §_-54X§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_ = null;
            }
            §_-54X§ = null;
            _loc1_ = 0;
            var _loc4_:Vector.<TextField> = §_-wS§;
            while(_loc1_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc1_];
                _loc1_++;
                _loc5_ = null;
            }
            §_-wS§ = null;
            §_-x4z§ = null;
            §_-EG§ = null;
            §_-2V§ = null;
            §_-k2A§ = null;
            §_-j1J§ = null;
            §_-Z4E§ = null;
        }
        
        public function §_-ab§(param1:uint) : void
        {
            var _loc2_:* = null as §_-ON§;
            var _loc3_:Boolean = false;
            if(§_-GW§ != null)
            {
                §_-F11§.§_-O1N§(§_-322§,§_-Y4F§.§_-x4c§[param1],false);
                §_-x4z§.§_-G6§();
                §_-x4z§.§_-KA§("EmojiPopInOut",4);
                _loc2_ = §_-x4z§;
                _loc3_ = false;
                _loc2_.§_-M1M§(_loc3_);
                §_-n3X§.PostEvent("UI_Scoreboard_GG_Play");
            }
        }
        
        public function §_-RL§() : void
        {
            §_-EG§.§_-M1M§(false);
            §_-2V§.§_-H35§(true);
            var _loc1_:uint = §_-k2A§.§_-W1V§.§_-K4J§.§_-D3j§;
            var _loc2_:uint = §_-JJ§.§_-y3q§;
            var _loc3_:uint = §_-JJ§.§_-W4U§;
            if(_loc3_ < _loc1_)
            {
                §_-62U§.§_-k3N§("UI_CharacterSlotScoreboard_InPlacement");
                §_-2V§.§_-V2l§("" + ("" + _loc3_) + "/" + ("" + _loc1_));
            }
            else
            {
                §_-62U§.§_-k3N§("UI_CharacterSlotScoreboard_EloRating");
                §_-2V§.§_-V2l§(§_-C2e§.§_-v19§(§_-JJ§.§_-g4L§));
            }
            §_-j1J§.§_-KA§("Ranked");
        }
        
        public function §_-G2a§(param1:§_-Dj§, param2:§_-51r§) : void
        {
            §_-JJ§ = param1;
            §_-C5N§ = param2;
        }
        
        public function §_-M2Z§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-G4t§;
            §_-J5E§ = param1;
            §_-iQ§.§_-24p§ = param1;
            §§push(false);
            if(param2)
            {
                §§pop();
                §§push(param1);
                if(!(param1 is Number))
                {
                    throw "Class cast error";
                }
                §§push(§§pop() < int(§_-Q3i§.§_-I4O§.length));
            }
            if(§§pop())
            {
                _loc3_ = §_-Q3i§.§_-I4O§[param1];
                §_-43s§.§_-oA§(_loc3_);
            }
        }
        
        public function §_-K2C§(param1:uint) : void
        {
            var _loc2_:* = null as §_-T1R§;
            if(§_-iQ§ != null && !§_-iQ§.§_-15Z§)
            {
                _loc2_ = §_-iQ§;
                _loc2_.SendEmoji(_loc2_.§_-63e§.§_-k2A§.§_-Z3P§.§_-k3A§(7),true);
            }
        }
        
        public function §_-pn§(param1:Boolean) : void
        {
            if(§_-iQ§ != null)
            {
                §_-iQ§.§_-W1F§(param1);
            }
        }
        
        public function §_-u11§() : void
        {
            var _loc3_:* = null as Vector.<uint>;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-c2§;
            var _loc9_:Boolean = false;
            if(§_-N1l§ == null)
            {
                return;
            }
            var _loc1_:Boolean = §_-C5N§ != null && §_-C5N§.§_-c3y§ == 1 || §_-k2A§.§_-b42§.§_-D5S§();
            var _loc2_:§_-c2§ = null;
            if(§_-JJ§ != null)
            {
                if(_loc1_)
                {
                    _loc2_ = §_-JJ§.§_-I4z§;
                }
                else
                {
                    _loc2_ = §_-JJ§.§_-312§;
                }
            }
            if(_loc2_ == null)
            {
                §_-m4C§.§_-Q1H§ = new Vector.<§_-c2§>();
                if(§_-JJ§ != null && §_-JJ§.§_-04v§ != null)
                {
                    _loc3_ = §_-JJ§.§_-04v§;
                    _loc4_ = uint(int(_loc3_.length));
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        _loc8_ = §_-c2§.§_-x2z§[_loc3_[_loc7_]];
                        if(_loc8_ != null)
                        {
                            §_-m4C§.§_-Q1H§.push(_loc8_);
                        }
                    }
                }
                if(int(§_-m4C§.§_-Q1H§.length) == 0)
                {
                    if(_loc1_)
                    {
                        _loc2_ = §_-c2§.§_-b49§;
                    }
                    else
                    {
                        _loc2_ = §_-c2§.§_-Lc§;
                    }
                }
                else
                {
                    _loc2_ = §_-m4C§.§_-Q1H§[§_-63e§.§_-k2A§.§_-I3T§.§_-N1x§.§_-Q1h§() % int(§_-m4C§.§_-Q1H§.length)];
                }
            }
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§ && §_-JJ§ != null)
            {
                _loc4_ = §_-JJ§.§_-Jj§;
                if((_loc4_ & §_-j53§.§_-N3p§) != 0)
                {
                    _loc9_ = (_loc4_ & §_-j53§.§_-p2G§) == 0;
                }
                else
                {
                    _loc9_ = false;
                }
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                §_-13q§.§_-Z5p§(§_-k2A§.§_-I1n§.§_-I25§,_loc2_.§_-a3§);
            }
            var _loc10_:String = _loc2_.§_-O5b§(§_-y1u§,§_-JJ§.§_-p3t§,false,true,§_-k2A§.§_-I3T§.§_-N1x§.§_-Q1h§());
            if(_loc10_ == "")
            {
                if(_loc1_)
                {
                    _loc10_ = "TauntWin";
                }
                else
                {
                    _loc10_ = "TauntSlowClap";
                }
            }
            §_-N1l§.§_-KA§(_loc10_,true,true);
        }
        
        public function §_-65P§(param1:MouseEvent, param2:uint = 0) : void
        {
            §_-iQ§.Display();
        }
        
        public function §_-759§(param1:uint) : void
        {
            if(§_-iQ§ != null && !§_-iQ§.§_-15Z§)
            {
                §_-iQ§.Display();
            }
        }
        
        override public function §_-Y3l§() : void
        {
            §_-e1W§(false);
            §_-x4z§.§_-H46§(false);
        }
        
        override public function §_-Y2D§() : void
        {
            §_-H1r§();
        }
        
        public function §_-M4i§() : Boolean
        {
            if(!(§_-C5N§ != null && §_-C5N§.§_-c3y§ == 1))
            {
                return §_-k2A§.§_-b42§.§_-D5S§();
            }
            return true;
        }
        
        override public function Initialize(param1:§_-D4e§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as MovieClip;
            super.Initialize(param1);
            §_-k2A§ = param1.§_-k2A§;
            var _loc2_:MovieClip = §_-6X§();
            §_-G3y§ = new GfxType();
            §_-G3y§.§_-O50§ = "Animation_CharacterSelect.swf";
            §_-G3y§.§_-P5y§ = "a__CharacterSelectAnimation";
            §_-G3y§.§_-v4k§ = "IdleRandom";
            §_-G3y§.§_-u5U§ = 0;
            §_-N1l§ = new §_-F11§(param1.§_-k2A§,§_-s2J§.§_-N3v§(_loc2_,"am_Paperdoll"),§_-G3y§,0,0,null,0);
            §_-Y3L§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Scoreplate"));
            §_-j5n§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Placement"));
            §_-KB§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_AccountName"));
            §_-w3G§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_CharacterName"));
            §_-71k§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_CharacterNameGold"));
            §_-w2K§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_ClanName"));
            §_-Q3c§ = §_-s2J§.§_-C2Q§(_loc2_,"am_Moniker");
            §_-H3W§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_AvatarIcon"));
            §_-EG§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ELOWrapper"));
            §_-62U§ = §_-63e§.§_-31G§(§_-EG§.§_-gG§,"am_Label_Rating","UI_CharacterSlotScoreboard_EloRating",§_-84x§.FONT_14_BOLD);
            §_-2V§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(§_-EG§.§_-gG§,"am_Rating"));
            §_-64q§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Label_Score"));
            §_-e1g§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Label_Kills"));
            §_-l2q§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Label_Deaths"));
            §_-k§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Label_Accidents"));
            §_-H2M§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Label_DamageDone"));
            §_-92W§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Label_DamageTaken"));
            §_-k1h§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Score"));
            §_-pt§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Kills"));
            §_-t1H§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Deaths"));
            §_-d5U§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Accidents"));
            §_-h3s§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_DamageDone"));
            §_-t4D§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_DamageTaken"));
            §_-53k§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Rematch"));
            §_-X1d§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_DeclineRematch"));
            §_-n3R§ = §_-53k§.§_-gG§.y;
            param1.§_-31G§(_loc2_,"am_Label_Score","UI_CharacterSlotScoreboard_Score",§_-84x§.§_-yH§);
            param1.§_-31G§(_loc2_,"am_Label_Kills","UI_CharacterSlotScoreboard_Kills",§_-84x§.FONT_14_BOLD);
            param1.§_-31G§(_loc2_,"am_Label_Deaths","UI_CharacterSlotScoreboard_Deaths",§_-84x§.FONT_14_BOLD);
            param1.§_-31G§(_loc2_,"am_Label_Accidents","UI_CharacterSlotScoreboard_Accidents",§_-84x§.FONT_14_BOLD);
            param1.§_-31G§(_loc2_,"am_Label_DamageDone","UI_CharacterSlotScoreboard_DamageDone",§_-84x§.FONT_14_BOLD);
            param1.§_-31G§(_loc2_,"am_Label_DamageTaken","UI_CharacterSlotScoreboard_DamageTaken",§_-84x§.FONT_14_BOLD);
            param1.§_-31G§(§_-53k§.§_-gG§,"am_Rematch_Text","UI_CharacterSlotScoreboard_WantsRematch",§_-84x§.FONT_14_BOLD);
            param1.§_-31G§(§_-X1d§.§_-gG§,"am_Rematch_Text","UI_CharacterSlotScoreboard_DeclinedRematch",§_-84x§.FONT_14_BOLD);
            §_-x4z§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_EmojiBubble"));
            §_-b5d§.§_-h1T§(§_-x4z§.§_-gG§);
            §_-Pi§ = new MovieClip();
            §_-Pi§.mouseChildren = false;
            §_-Pi§.mouseEnabled = false;
            §_-Pi§.scaleX = 0.7;
            §_-Pi§.scaleY = 0.7;
            §_-322§ = new §_-F11§(§_-k2A§,§_-Pi§,null,0,0,null,0);
            §_-s2J§.§_-N3v§(§_-x4z§.§_-gG§,"am_internal").addChild(§_-Pi§);
            §_-iQ§ = new §_-T1R§(§_-63e§,§_-U2K§);
            §_-05s§ = §_-63e§.§_-4S§(§_-s2J§.§_-N3v§(_loc2_,"am_EmojiPrompt"),§_-65P§);
            §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-05s§.§_-gG§,"am_PanelInternal"),"am_Text","UI_SendEmoji_Prompt",§_-84x§.§_-W3H§);
            var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-05s§.§_-gG§,"am_PanelInternal");
            var _loc4_:§_-G4t§ = §_-Q3i§.§_-M1j§(1);
            §_-43s§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc3_,"am_Hotkey_PageRight2_30"));
            §_-05s§.§_-M1M§(false);
            §_-U2K§.mouseChildren = true;
            _loc2_.mouseChildren = true;
            var _loc5_:MovieClip = new MovieClip();
            _loc2_.addChild(_loc5_);
            _loc5_.x = 148;
            §_-54X§ = new Vector.<MovieClip>(3,true);
            §_-wS§ = new Vector.<TextField>(3,true);
            §_-S2m§ = §_-b5d§.§_-12x§("am_NoHandicapsAnimation","UI_1");
            _loc5_.addChild(§_-S2m§);
            §_-S2m§.visible = true;
            §_-S2m§.gotoAndStop(11);
            var _loc6_:int = 0;
            while(_loc6_ < 3)
            {
                _loc7_ = _loc6_++;
                _loc8_ = §_-b5d§.§_-12x§("am_HandicapNotification","UI_1");
                _loc5_.addChild(_loc8_);
                _loc8_.visible = true;
                _loc8_.gotoAndStop(11);
                §_-54X§[_loc7_] = _loc8_;
                §_-wS§[_loc7_] = §_-s2J§.§_-C2Q§(§_-s2J§.§_-N3v§(_loc8_,"am_PanelInternal"),"am_Value");
            }
            §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-S2m§,"am_PanelInternal"),"am_Text","UI_No_Handicap",§_-84x§.FONT_17_BOLD);
            §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-54X§[0],"am_PanelInternal"),"am_Text","UI_GameSettings_Lives",§_-84x§.FONT_10_SLIM);
            §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-54X§[1],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageDone",§_-84x§.FONT_10_SLIM);
            §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-54X§[2],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageTaken",§_-84x§.FONT_10_SLIM);
            §_-g5h§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Mute"));
            §_-b5d§.§_-h1T§(§_-g5h§.§_-gG§);
            §_-j1J§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Matte"));
            §_-b5d§.§_-h1T§(§_-j1J§.§_-gG§);
            §_-T2S§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(_loc2_,"am_PodiumPaperDoll"),null,0,0,null,0);
            §_-Z4E§ = null;
        }
        
        public function §_-J30§() : void
        {
            §_-EG§.§_-H46§(false);
            §_-2V§.§_-H35§(false);
            §_-j1J§.§_-KA§("Normal");
        }
        
        public function §_-Z2o§() : void
        {
            §_-w3G§.§_-H35§(false);
            §_-71k§.§_-H35§(false);
            §_-KB§.§_-H35§(false);
            §_-w2K§.§_-H35§(false);
            §_-Q3c§.visible = false;
        }
        
        public function HandleInput(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            if(§_-iQ§ != null)
            {
                _loc2_ = §_-iQ§.HandleInput(param1);
            }
            return _loc2_;
        }
        
        public function GetOrderID() : uint
        {
            return §_-J5E§;
        }
        
        public function §_-V2n§() : void
        {
            var _loc1_:* = null as §_-T1R§;
            if(§_-iQ§ != null)
            {
                _loc1_ = §_-iQ§;
                _loc1_.§_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,_loc1_.§_-T2T§.Hide);
                _loc1_.§_-15Z§ = false;
            }
        }
        
        public function §_-H1r§() : void
        {
            var _loc1_:* = null as §_-T1R§;
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<MovieClip>;
            var _loc4_:* = null as MovieClip;
            if(§_-GW§ != null)
            {
                §_-H3W§.§_-H46§(false);
                §_-w3G§.§_-H35§(false);
                §_-71k§.§_-H35§(false);
                §_-KB§.§_-H35§(false);
                §_-w2K§.§_-H35§(false);
                §_-Y3L§.§_-H46§(false);
                _loc1_ = §_-iQ§;
                _loc1_.§_-1Q§.§_-x4n§(32,-38,100,§_-U2v§.§_-1r§,_loc1_.§_-T2T§.Hide);
                _loc1_.§_-15Z§ = false;
                §_-k1h§.§_-V2l§("");
                §_-pt§.§_-V2l§("");
                §_-t1H§.§_-V2l§("");
                §_-d5U§.§_-V2l§("");
                §_-h3s§.§_-V2l§("- -");
                §_-t4D§.§_-V2l§("- -");
                §_-C1D§.§_-a5i§(§_-N1l§);
                §_-C1D§.§_-a5i§(§_-T2S§);
                §_-S2m§.visible = false;
                _loc2_ = 0;
                _loc3_ = §_-54X§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.visible = false;
                }
            }
            §_-Z4E§ = null;
            §_-JJ§ = null;
            §_-C5N§ = null;
        }
        
        public function §_-D5K§(param1:Number) : void
        {
            if(§_-53k§ != null)
            {
                §_-53k§.§_-gG§.y = §_-n3R§ + param1;
            }
            if(§_-X1d§ != null)
            {
                §_-X1d§.§_-gG§.y = §_-n3R§ + param1;
            }
        }
    }
}

