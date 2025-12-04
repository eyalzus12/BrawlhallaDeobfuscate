package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.text.TextField;
    
    public class §_-o2X§ extends §_-16f§
    {
        
        public static var §_-N4o§:Number = 10;
        
        public static var §_-A2M§:Number = 261.1;
        
        public static var §_-i1J§:uint = 22;
        
        public static var §_-q4C§:Number = 85;
        
        public static var §_-e1§:Number = 38;
        
        public var mWeaponIcon2:§_-823§;
        
        public var mWeaponIcon1:§_-823§;
        
        public var §_-A1i§:§_-E2T§;
        
        public var §_-62L§:§_-823§;
        
        public var §_-73i§:Vector.<§_-823§>;
        
        public var §_-z4c§:Vector.<§_-823§>;
        
        public var §_-K20§:§_-823§;
        
        public var §_-V4z§:§_-823§;
        
        public var §_-jS§:§_-823§;
        
        public var §_-I6a§:Vector.<§_-K2W§>;
        
        public var §_-32A§:Vector.<§_-823§>;
        
        public var §_-z1x§:Vector.<§_-823§>;
        
        public var §_-l2J§:§_-823§;
        
        public var §_-941§:Vector.<§_-K2W§>;
        
        public var §_-I2s§:§_-f3M§;
        
        public var §_-B35§:GfxType;
        
        public var §_-8G§:PaperDoll;
        
        public var §_-R22§:MovieClip;
        
        public var §_-65a§:§_-823§;
        
        public var §_-H1Q§:TextField;
        
        public var §_-Y24§:PaperDoll;
        
        public var §_-15K§:§_-Tb§;
        
        public var §_-B2X§:§_-Tb§;
        
        public var §_-6N§:Vector.<MovieClip>;
        
        public var §_-dQ§:Vector.<TextField>;
        
        public var §_-h2y§:§_-Tb§;
        
        public var §_-06l§:§_-Tb§;
        
        public var §_-K4M§:§_-823§;
        
        public var §_-B6L§:§_-Tb§;
        
        public function §_-o2X§(param1:String, param2:String)
        {
            super(param1,param2,false);
        }
        
        public static function §_-O3a§(param1:Boolean, param2:HeroType) : Boolean
        {
            if(param2 != null && param1 != param2.§_-L59§)
            {
                return true;
            }
            return false;
        }
        
        public static function §_-D5i§(param1:§_-Tb§, param2:String, param3:§_-Tb§, param4:String, param5:§_-Tb§, param6:String, param7:uint, param8:TextField, param9:§_-G6m§, param10:uint, param11:Number, param12:Number) : void
        {
            §_-Rz§.§_-e4r§(param2,param1,param10);
            var _loc13_:Boolean = param9 != null;
            var _loc14_:Boolean = param6 != null && param6 != "";
            param1.§_-c5n§(true);
            var _loc15_:Number = (_loc13_ ? 1 : 0) + 1 + (_loc14_ ? 1 : 0);
            var _loc16_:Number = param11 + 2 * (3 - _loc15_);
            if(_loc13_)
            {
                param8.textColor = param9.§_-U19§;
                §_-uf§.§_-g4R§(param8,param9.mDisplayNameKey,§_-V3§.§_-F14§);
                param8.visible = true;
                param8.y = _loc16_;
                _loc16_ += param12 / _loc15_;
            }
            else
            {
                param8.visible = false;
            }
            param3.§_-92u§.y = _loc16_;
            _loc16_ += param12 / _loc15_;
            param3.§_-54J§(param4);
            param3.§_-c5n§(true);
            if(param5 != null)
            {
                if(_loc14_)
                {
                    param5.§_-92u§.y = _loc16_;
                    param5.§_-54J§("<" + param6 + ">",false,false,§_-Rz§.§_-k1Y§(param7));
                    param5.§_-c5n§(true);
                }
                else
                {
                    param5.§_-c5n§(false);
                }
            }
        }
        
        public static function §_-NP§(param1:PaperDoll) : void
        {
            param1.§_-NP§();
            param1.§_-JZ§();
        }
        
        public function §_-K4t§() : Boolean
        {
            if(§_-I2s§.§_-g5g§ || §_-I2s§.§_-k2l§)
            {
                return §_-rF§.§_-U5o§.§_-85L§.§_-x3b§ == null;
            }
            return false;
        }
        
        public function §_-V5D§() : Boolean
        {
            if(§_-I2s§.§_-g5g§)
            {
                return §_-rF§.§_-U5o§.§_-85L§.§_-x3b§ == null;
            }
            return false;
        }
        
        public function §_-X34§(param1:HeroType) : void
        {
            if(param1 != null)
            {
                mWeaponIcon1.§_-Y1x§(param1.mBaseWeapon1,8);
                mWeaponIcon2.§_-Y1x§(param1.mBaseWeapon2,8);
            }
            else
            {
                mWeaponIcon1.§_-F6Y§(false);
                mWeaponIcon2.§_-F6Y§(false);
            }
        }
        
        public function §_-G6O§(param1:HeroType, param2:uint) : void
        {
            if(param1 == null)
            {
                §_-A1i§.§_-Uu§();
            }
            else
            {
                §_-A1i§.§_-R5S§(§_-q48§.§_-X2N§(HeroType.§_-p1V§[param1.§_-j4l§],param2),true);
                §_-A1i§.Show();
            }
        }
        
        public function §_-u4B§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-G6m§;
            var _loc5_:* = null as §_-w3C§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-K2W§;
            var _loc9_:* = null as HeroType;
            var _loc10_:* = null as CostumeType;
            if(§_-D3E§ == null)
            {
                return;
            }
            §_-n4E§();
            §_-T4T§();
            §_-i5L§();
            if(§_-I2s§ == null)
            {
                §_-E5g§();
            }
            else
            {
                _loc1_ = 0;
                _loc1_ = 22;
                _loc2_ = (§_-I2s§.§_-g5g§ || §_-I2s§.§_-k2l§) && §_-rF§.§_-U5o§.§_-85L§.§_-x3b§ == null ? "Bot" : §_-rF§.§_-U5o§.§_-r5E§(§_-I2s§.§_-e5t§);
                _loc3_ = §_-rF§.§_-U5o§.§_-r5E§(§_-I2s§.§_-TQ§,true);
                _loc4_ = §_-G6m§.§_-i4V§.get(§_-I2s§.§_-w3P§);
                §_-o2X§.§_-D5i§(§_-B2X§,"Switching...",§_-B6L§,_loc2_,§_-06l§,_loc3_,§_-I2s§.§_-5N§,§_-H1Q§,_loc4_,_loc1_,85,38);
                _loc5_ = §_-I2s§.§_-q3i§(§_-rF§.§_-U5o§);
                if(_loc5_ == null)
                {
                    _loc5_ = §_-w3C§.§_-e18§;
                }
                §_-j1I§(§_-65a§,_loc5_.§_-e3E§,_loc5_.§_-k5N§);
                mWeaponIcon1.§_-F6Y§(false);
                mWeaponIcon2.§_-F6Y§(false);
                §_-A1i§.Hide();
                §_-K4M§.§_-F6Y§(false);
                §_-o2X§.§_-NP§(§_-8G§);
            }
            §_-z1P§();
            var _loc6_:int = 0;
            while(_loc6_ < 3)
            {
                _loc7_ = _loc6_++;
                _loc8_ = §_-I6a§[_loc7_];
                _loc9_ = HeroType.§_-p1V§[_loc8_.§_-M5J§ & 0xFFFF];
                _loc10_ = CostumeType.§_-c0§[_loc8_.§_-Wa§];
                if(!§_-z4c§[_loc7_].§_-Y1x§(_loc10_ != null && _loc10_.§_-367§ ? _loc10_.mCostumeName : (_loc9_ != null ? _loc9_.mHeroName : "Waiting")))
                {
                    §_-z4c§[_loc7_].§_-Y1x§(_loc9_.mHeroName);
                }
                §_-73i§[_loc7_ << 1].§_-Y1x§(_loc9_.mBaseWeapon1);
                §_-73i§[1 + (_loc7_ << 1)].§_-Y1x§(_loc9_.mBaseWeapon2);
            }
            §_-K20§.§_-Y1x§("Collapse",8 | 4);
            §_-V4z§.§_-Y1x§("Spin",8 | 1);
            var _loc11_:Number = §_-g4c§.Random();
            _loc1_ = uint(§_-V4z§.§_-f1W§.§_-92r§ * _loc11_);
            §_-V4z§.§_-Y1K§ = _loc1_;
            §_-jS§.§_-Y1x§("SuckIn",8);
            §_-X5g§(§_-I2s§.§_-B3r§);
        }
        
        public function §_-id§(param1:Boolean) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-K2W§;
            var _loc7_:uint = 0;
            var _loc8_:* = null as HeroType;
            var _loc9_:* = null as CostumeType;
            if(§_-D3E§ == null)
            {
                return;
            }
            §_-23B§(param1);
            mWeaponIcon1.§_-F6Y§(false);
            mWeaponIcon2.§_-F6Y§(false);
            §_-A1i§.Hide();
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-941§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-941§[_loc5_];
                _loc7_ = uint(_loc6_.§_-M5J§ & 0xFFFF);
                if(_loc7_ != 0)
                {
                    _loc8_ = HeroType.§_-p1V§[_loc7_];
                    _loc9_ = CostumeType.§_-c0§[_loc6_.§_-Wa§];
                    if(!§_-z1x§[_loc5_].§_-Y1x§(_loc9_ != null && _loc9_.§_-367§ ? _loc9_.mCostumeName : (_loc8_ != null ? _loc8_.mHeroName : "Waiting"),8))
                    {
                        §_-z1x§[_loc5_].§_-Y1x§(_loc8_.mHeroName,8);
                    }
                    §_-32A§[_loc5_].§_-Y1x§(§_-q48§.§_-X2N§(HeroType.§_-p1V§[_loc7_],_loc6_.§_-Y2h§).§_-X1Y§,8);
                    _loc2_++;
                }
            }
            §_-l2J§.§_-Y1x§(_loc2_,8);
        }
        
        public function §_-23B§(param1:Boolean) : void
        {
            var _loc2_:* = null as HeroType;
            var _loc3_:* = null as CostumeType;
            var _loc4_:* = null as §_-J4g§;
            var _loc5_:* = null as §_-w3C§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-G6m§;
            var _loc12_:* = null as String;
            var _loc13_:Boolean = false;
            var _loc14_:* = null as String;
            if(§_-D3E§ == null)
            {
                return;
            }
            §_-z1P§();
            §_-n4E§();
            §_-T4T§();
            §_-i5L§();
            if(§_-I2s§ == null)
            {
                §_-E5g§();
            }
            else
            {
                _loc2_ = HeroType.§_-p1V§[§_-I2s§.§_-G1i§.§_-M5J§ & 0xFFFF];
                _loc3_ = CostumeType.§_-c0§[§_-I2s§.§_-G1i§.§_-Wa§];
                _loc4_ = §_-J4g§.§_-ex§[§_-I2s§.§_-j1W§];
                _loc5_ = §_-I2s§.§_-q3i§(§_-rF§.§_-U5o§);
                _loc6_ = §_-I2s§.§_-G1i§.§_-S1a§;
                if(§_-t3b§.§_-k1N§)
                {
                    _loc7_ = §_-rF§.§_-U5o§.§_-85L§.§_-X4U§(§_-I2s§.team);
                    if(_loc7_ != 0)
                    {
                        _loc4_ = §_-J4g§.§_-ex§[_loc7_];
                    }
                }
                if(_loc2_ == null)
                {
                    _loc2_ = HeroType.§_-t44§;
                }
                if(_loc5_ == null)
                {
                    _loc5_ = §_-w3C§.§_-e18§;
                }
                if(_loc3_ == null)
                {
                    _loc3_ = _loc2_.§_-U32§;
                }
                if(§_-I2s§.§_-G1i§.§_-Y2h§ == 0)
                {
                    §_-I2s§.§_-G1i§.§_-Y2h§ = 0;
                }
                _loc7_ = 0;
                if(_loc3_.§_-367§)
                {
                    _loc7_ = 0;
                }
                else
                {
                    _loc7_ = 22;
                }
                _loc8_ = §_-Rz§.§_-03z§(_loc3_);
                _loc9_ = (§_-I2s§.§_-g5g§ || §_-I2s§.§_-k2l§) && §_-rF§.§_-U5o§.§_-85L§.§_-x3b§ == null ? _loc2_.§_-R1G§ : §_-rF§.§_-U5o§.§_-r5E§(§_-I2s§.§_-e5t§);
                _loc10_ = §_-rF§.§_-U5o§.§_-r5E§(§_-I2s§.§_-TQ§,true);
                _loc11_ = §_-G6m§.§_-i4V§.get(§_-I2s§.§_-w3P§);
                if(§_-I2s§.§_-G1i§.§_-l5§())
                {
                    §_-o2X§.§_-D5i§(§_-15K§,_loc8_,§_-B6L§,_loc9_,§_-06l§,_loc10_,§_-I2s§.§_-5N§,§_-H1Q§,_loc11_,_loc7_,85,38);
                }
                else
                {
                    §_-o2X§.§_-D5i§(§_-B2X§,_loc8_,§_-B6L§,_loc9_,§_-06l§,_loc10_,§_-I2s§.§_-5N§,§_-H1Q§,_loc11_,_loc7_,85,38);
                }
                _loc12_ = _loc3_ != null && _loc3_.§_-367§ && _loc2_ != null ? "(" + _loc2_.mDisplayName + " CROSSOVER)" : null;
                if(_loc12_ != null)
                {
                    §_-h2y§.§_-54J§(_loc12_);
                }
                §_-h2y§.§_-c5n§(_loc12_ != null);
                §_-j1I§(§_-65a§,_loc5_.§_-e3E§,_loc5_.§_-k5N§);
                §_-X34§(_loc2_);
                §_-G6O§(_loc2_,§_-I2s§.§_-G1i§.§_-Y2h§);
                if(§_-I2s§.§_-g5g§ && §_-rF§.§_-U5o§.§_-85L§.§_-x3b§ == null)
                {
                    §_-K4M§ = §_-T4D§.§_-F5u§(§_-rF§,§_-T4D§.§_-32C§,§_-K4M§,50);
                }
                else
                {
                    §_-K4M§ = §_-T4D§.§_-F5u§(§_-rF§,§_-I2s§.§_-c49§(§_-rF§.§_-U5o§),§_-K4M§,50);
                }
                §_-T4D§.§_-L22§(§_-K4M§);
                §_-8G§.§_-i5D§(_loc3_.§_-V4i§ != null && _loc3_.§_-V2D§ ? _loc3_.§_-V4i§ : _loc3_.§_-X38§.§_-V4i§);
                _loc13_ = _loc3_.§_-V2D§ ? _loc3_.§_-O55§ : _loc3_.§_-X38§.§_-O55§;
                _loc14_ = _loc13_ ? PaperDoll.§_-A5D§(_loc2_,_loc3_) : PaperDoll.§_-a4t§(_loc2_,_loc3_);
                PaperDoll.§_-WW§(_loc3_,_loc4_,_loc2_,_loc6_,§_-8G§,_loc14_,null,null,null,param1);
                if(_loc13_)
                {
                    §_-8G§.§_-Y1x§(_loc14_,true,false);
                }
                else
                {
                    §_-8G§.§_-16t§(_loc14_,true,false);
                }
                §_-8G§.§_-61h§();
                §_-8G§.§_-A6e§(_loc2_ != null && param1 != _loc2_.§_-L59§);
                §_-X5g§(§_-I2s§.§_-B3r§);
            }
        }
        
        public function §_-j1I§(param1:§_-823§, param2:String, param3:String) : void
        {
            var _loc4_:MovieClip = §_-Rz§.§_-Q2A§(param1.§_-I4a§,"am_Holder");
            _loc4_.removeChildren();
            _loc4_.addChild(§_-ng§.§_-m1i§(param2,param3));
            param1.§_-C4s§(false);
        }
        
        public function §_-z1P§() : void
        {
            var _loc1_:uint = §_-I2s§ != null ? §_-I2s§.§_-T2f§ : §_-x2N§.§_-D5U§.§_-p2R§;
            var _loc2_:§_-x2N§ = §_-x2N§.§_-92f§(_loc1_);
            PaperDoll.§_-32Z§(§_-Y24§,_loc2_);
        }
        
        public function §_-15B§(param1:uint, param2:Boolean, param3:String, param4:Number) : void
        {
            var _loc5_:MovieClip = §_-6N§[param1];
            _loc5_.visible = param2;
            if(param2)
            {
                _loc5_.x = param4 * 75;
                §_-dQ§[param1].text = param3;
            }
        }
        
        public function §_-X5g§(param1:§_-c1q§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:§_-k4P§ = §_-rF§.§_-U5o§;
            if(!_loc2_.§_-85L§.§_-z5q§ || param1 == null)
            {
                §_-R22§.visible = false;
                _loc3_ = 0;
                while(_loc3_ < 3)
                {
                    _loc4_ = _loc3_++;
                    §_-6N§[_loc4_].visible = false;
                }
                return;
            }
            _loc3_ = 0;
            var _loc5_:Boolean = _loc2_.§_-715§.§_-l4P§() && param1.§_-sX§ != 0 && param1.§_-sX§ != _loc2_.§_-715§.§_-v2z§;
            §_-15B§(0,_loc5_,"" + param1.§_-sX§,_loc3_);
            if(_loc5_)
            {
                _loc3_++;
            }
            if(param1.§_-S5m§ != 0)
            {
                _loc5_ = param1.§_-S5m§ != 100;
            }
            else
            {
                _loc5_ = false;
            }
            §_-15B§(1,_loc5_,§_-z5o§.§_-y27§("" + param1.§_-S5m§ + "%"),_loc3_);
            if(_loc5_)
            {
                _loc3_++;
            }
            if(param1.§_-120§ != 0)
            {
                _loc5_ = param1.§_-120§ != 100;
            }
            else
            {
                _loc5_ = false;
            }
            §_-15B§(2,_loc5_,"" + param1.§_-120§ + "%",_loc3_);
            if(_loc5_)
            {
                _loc3_++;
            }
            _loc4_ = 0;
            while(_loc4_ < 3)
            {
                _loc6_ = _loc4_++;
                _temp_1.x -= 37.5 * (_loc3_ - 1);
            }
            §_-R22§.visible = _loc3_ == 0;
        }
        
        public function §_-E5g§() : void
        {
            var _loc1_:uint = 0;
            if(§_-D3E§ != null)
            {
                §_-K4M§ = §_-T4D§.§_-F5u§(§_-rF§,§_-T4D§.§_-p1§,§_-K4M§,50);
                §_-K4M§.§_-C4s§(false);
                _loc1_ = 0;
                _loc1_ = 22;
                §_-o2X§.§_-D5i§(§_-B2X§,"UNKNOWN",§_-B6L§,"Unknown",null,null,0,§_-H1Q§,null,_loc1_,85,38);
                §_-j1I§(§_-65a§,"a_Nameplate_Basic","UI_Icons");
                §_-X34§(null);
                §_-G6O§(null,0);
                PaperDoll.§_-WW§(CostumeType.§_-Ig§,null,HeroType.§_-t44§,0,§_-8G§,"Idle" + HeroType.§_-t44§.mHeroName,null,null);
                §_-8G§.§_-61h§();
                §_-8G§.§_-M4U§.§_-C5J§(0);
            }
        }
        
        override public function Shutdown() : void
        {
            var _loc3_:* = null as MovieClip;
            var _loc5_:* = null as TextField;
            super.Shutdown();
            if(§_-A1i§ != null)
            {
                §_-A1i§.Shutdown();
                §_-A1i§ = null;
            }
            if(§_-8G§ != null)
            {
                §_-8G§.§_-23K§();
                §_-8G§ = null;
            }
            §_-B35§ = null;
            §_-B2X§ = null;
            §_-15K§ = null;
            §_-B6L§ = null;
            mWeaponIcon1 = null;
            mWeaponIcon2 = null;
            §_-Rz§.§_-Q2A§(§_-65a§.§_-I4a§,"am_Holder").removeChildren();
            §_-65a§ = null;
            §_-I2s§ = null;
            §_-06l§ = null;
            §_-H1Q§ = null;
            §_-h2y§ = null;
            §_-K4M§ = null;
            §_-62L§ = null;
            if(§_-Y24§ != null)
            {
                §_-Y24§.§_-23K§();
                §_-Y24§ = null;
            }
            §_-K20§ = null;
            §_-V4z§ = null;
            §_-jS§ = null;
            §_-73i§ = null;
            §_-z4c§ = null;
            §_-I6a§ = null;
            §_-941§ = null;
            §_-l2J§ = null;
            §_-z1x§ = null;
            §_-32A§ = null;
            §_-R22§ = null;
            var _loc1_:int = 0;
            var _loc2_:Vector.<MovieClip> = §_-6N§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_ = null;
            }
            §_-6N§ = null;
            _loc1_ = 0;
            var _loc4_:Vector.<TextField> = §_-dQ§;
            while(_loc1_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc1_];
                _loc1_++;
                _loc5_ = null;
            }
            §_-dQ§ = null;
        }
        
        public function §_-G4J§(param1:§_-f3M§) : void
        {
            §_-D4R§(param1);
            §_-I6a§ = param1.§_-Hw§;
        }
        
        public function §_-059§(param1:§_-f3M§) : void
        {
            §_-D4R§(param1);
            §_-941§ = param1.§_-Hw§;
        }
        
        public function §_-D4R§(param1:§_-f3M§) : void
        {
            §_-I2s§ = param1;
            if(§_-I2s§ == null)
            {
                §_-I2s§ = new §_-f3M§();
            }
        }
        
        override public function §_-u3U§() : void
        {
            §_-50§();
        }
        
        override public function Initialize(param1:§_-A2Q§) : void
        {
            var _loc15_:int = 0;
            var _loc16_:* = null as MovieClip;
            var _loc17_:* = null as MovieClip;
            var _loc18_:* = null as MovieClip;
            var _loc19_:int = 0;
            super.Initialize(param1);
            var _loc2_:MovieClip = §_-J4b§();
            §_-B35§ = new GfxType();
            §_-B35§.§_-92b§ = "Animation_CharacterSelect.swf";
            §_-B35§.§_-12h§ = "a__CharacterSelectAnimation";
            §_-B35§.§_-p16§ = "IdleRandom";
            §_-B35§.§_-n5M§ = 0;
            var _loc3_:MovieClip = §_-Rz§.§_-Q2A§(_loc2_,"am_PaperdollHero");
            §_-8G§ = new PaperDoll(param1.§_-U5o§,_loc3_,§_-B35§,0,0,null,0);
            var _loc4_:MovieClip = §_-Rz§.§_-Q2A§(_loc2_,"am_PaperdollLoadingFrame");
            §_-Y24§ = new PaperDoll(§_-rF§.§_-U5o§,_loc4_,null,0,0,null,1);
            §_-B2X§ = param1.§_-Q6§(§_-Rz§.§_-Y1b§(_loc2_,"am_CharacterName"));
            §_-15K§ = param1.§_-Q6§(§_-Rz§.§_-Y1b§(_loc2_,"am_CharacterNameGold"));
            §_-B6L§ = param1.§_-Q6§(§_-Rz§.§_-Y1b§(_loc2_,"am_AccountName"));
            §_-h2y§ = param1.§_-Q6§(§_-Rz§.§_-Y1b§(_loc2_,"am_CrossoverName"));
            §_-06l§ = param1.§_-Q6§(§_-Rz§.§_-Y1b§(_loc2_,"am_ClanName"));
            §_-H1Q§ = §_-Rz§.§_-Y1b§(_loc2_,"am_Moniker");
            §_-K4M§ = §_-rF§.§_-W23§(§_-Rz§.§_-Q2A§(_loc2_,"am_AvatarIcon"));
            §_-65a§ = param1.§_-W23§(§_-Rz§.§_-Q2A§(_loc2_,"am_Nameplate"));
            var _loc5_:Vector.<§_-823§> = new Vector.<§_-823§>(10,true);
            var _loc6_:Vector.<§_-823§> = new Vector.<§_-823§>(10,true);
            var _loc7_:Vector.<§_-823§> = new Vector.<§_-823§>(10,true);
            var _loc8_:Vector.<§_-823§> = new Vector.<§_-823§>(10,true);
            var _loc9_:MovieClip = §_-Rz§.§_-Q2A§(_loc2_,"am_StatContainer");
            var _loc10_:MovieClip = §_-Rz§.§_-Q2A§(_loc9_,"am_Strength");
            var _loc11_:MovieClip = §_-Rz§.§_-Q2A§(_loc9_,"am_Dexterity");
            var _loc12_:MovieClip = §_-Rz§.§_-Q2A§(_loc9_,"am_Defense");
            var _loc13_:MovieClip = §_-Rz§.§_-Q2A§(_loc9_,"am_Speed");
            var _loc14_:int = 0;
            while(_loc14_ < int(10))
            {
                _loc15_ = _loc14_++;
                _loc5_[_loc15_] = §_-rF§.§_-W23§(§_-Rz§.§_-Q2A§(_loc10_,"am_Token" + _loc15_));
                _loc6_[_loc15_] = §_-rF§.§_-W23§(§_-Rz§.§_-Q2A§(_loc11_,"am_Token" + _loc15_));
                _loc7_[_loc15_] = §_-rF§.§_-W23§(§_-Rz§.§_-Q2A§(_loc12_,"am_Token" + _loc15_));
                _loc8_[_loc15_] = §_-rF§.§_-W23§(§_-Rz§.§_-Q2A§(_loc13_,"am_Token" + _loc15_));
            }
            §_-62L§ = §_-rF§.§_-W23§(_loc9_);
            §_-A1i§ = new §_-E2T§(_loc5_,_loc6_,_loc7_,_loc8_);
            mWeaponIcon1 = param1.§_-W23§(§_-Rz§.§_-Q2A§(_loc9_,"am_WeaponIcon1"));
            mWeaponIcon2 = param1.§_-W23§(§_-Rz§.§_-Q2A§(_loc9_,"am_WeaponIcon2"));
            §_-K20§ = §_-rF§.§_-W23§(§_-Rz§.§_-Q2A§(_loc2_,"am_PortalParent"));
            §_-V4z§ = §_-rF§.§_-W23§(§_-Rz§.§_-Q2A§(§_-K20§.§_-I4a§,"am_Portal"));
            §_-jS§ = §_-rF§.§_-W23§(§_-Rz§.§_-Q2A§(_loc2_,"am_ScrambleHeroGroup"));
            §_-73i§ = new Vector.<§_-823§>(6,true);
            _loc14_ = 0;
            while(_loc14_ < 6)
            {
                _loc15_ = _loc14_++;
                _loc16_ = §_-Rz§.§_-Q2A§(§_-jS§.§_-I4a§,"am_Weapon" + (_loc15_ + 1));
                _loc17_ = §_-Rz§.§_-Q2A§(_loc16_,"am_WeaponIcon");
                §_-73i§[_loc15_] = §_-rF§.§_-W23§(_loc17_);
            }
            §_-z4c§ = new Vector.<§_-823§>(3,true);
            _loc14_ = 0;
            while(_loc14_ < 3)
            {
                _loc15_ = _loc14_++;
                _loc16_ = §_-Rz§.§_-Q2A§(§_-jS§.§_-I4a§,"am_Portrait" + _loc15_);
                _loc17_ = §_-Rz§.§_-Q2A§(_loc16_,"am_Holder");
                _loc18_ = §_-939§();
                _loc17_.removeChildren();
                _loc17_.addChild(_loc18_);
                §_-z4c§[_loc15_] = §_-rF§.§_-W23§(_loc18_);
            }
            §_-l2J§ = §_-rF§.§_-W23§(§_-Rz§.§_-Q2A§(_loc2_,"am_RelayUIGroup"));
            §_-z1x§ = new Vector.<§_-823§>(5,true);
            §_-32A§ = §_-33i§.§_-U2Y§("am_StanceIcon",§_-rF§,§_-l2J§.§_-I4a§);
            _loc14_ = 0;
            _loc15_ = int(§_-z1x§.length);
            while(_loc14_ < _loc15_)
            {
                _loc19_ = _loc14_++;
                _loc16_ = §_-Rz§.§_-Q2A§(§_-l2J§.§_-I4a§,"am_PortraitHolder" + _loc19_);
                _loc17_ = §_-Rz§.§_-Q2A§(_loc16_,"am_Holder");
                _loc18_ = §_-939§();
                _loc17_.removeChildren();
                _loc17_.addChild(_loc18_);
                §_-z1x§[_loc19_] = §_-rF§.§_-W23§(_loc18_);
            }
            _loc16_ = new MovieClip();
            _loc2_.addChild(_loc16_);
            _loc16_.x = 123;
            _loc16_.y = 8 * 60;
            §_-6N§ = new Vector.<MovieClip>(3,true);
            §_-dQ§ = new Vector.<TextField>(3,true);
            §_-R22§ = §_-ng§.§_-m1i§("am_NoHandicapsAnimation","UI_1");
            _loc16_.addChild(§_-R22§);
            §_-R22§.visible = true;
            §_-R22§.gotoAndStop(11);
            _loc14_ = 0;
            while(_loc14_ < 3)
            {
                _loc15_ = _loc14_++;
                _loc17_ = §_-ng§.§_-m1i§("am_HandicapNotification","UI_1");
                _loc16_.addChild(_loc17_);
                _loc17_.visible = true;
                _loc17_.gotoAndStop(11);
                §_-6N§[_loc15_] = _loc17_;
                §_-dQ§[_loc15_] = §_-Rz§.§_-Y1b§(§_-Rz§.§_-Q2A§(_loc17_,"am_PanelInternal"),"am_Value");
            }
            §_-rF§.§_-14t§(§_-Rz§.§_-Q2A§(§_-R22§,"am_PanelInternal"),"am_Text","UI_No_Handicap",§_-V3§.FONT_17_BOLD);
            §_-rF§.§_-14t§(§_-Rz§.§_-Q2A§(§_-6N§[0],"am_PanelInternal"),"am_Text","UI_GameSettings_Lives",§_-V3§.FONT_10_SLIM);
            §_-rF§.§_-14t§(§_-Rz§.§_-Q2A§(§_-6N§[1],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageDone",§_-V3§.FONT_10_SLIM);
            §_-rF§.§_-14t§(§_-Rz§.§_-Q2A§(§_-6N§[2],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageTaken",§_-V3§.FONT_10_SLIM);
        }
        
        public function §_-n4E§() : void
        {
            §_-K20§.§_-F6Y§(false);
            §_-V4z§.§_-F6Y§(false);
            §_-jS§.§_-F6Y§(false);
        }
        
        public function §_-T4T§() : void
        {
            var _loc3_:int = 0;
            §_-l2J§.§_-F6Y§(false);
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-z1x§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-z1x§[_loc3_].§_-F6Y§(false);
                §_-32A§[_loc3_].§_-F6Y§(false);
            }
        }
        
        public function §_-i5L§() : void
        {
            §_-06l§.§_-c5n§(false);
            §_-B6L§.§_-c5n§(false);
            §_-B2X§.§_-c5n§(false);
            §_-15K§.§_-c5n§(false);
            §_-h2y§.§_-c5n§(false);
        }
        
        public function §_-939§() : MovieClip
        {
            var _loc1_:MovieClip = §_-ng§.§_-m1i§("a_PortraitIconAnimations","UI_Icons");
            §_-ng§.§_-01G§(_loc1_);
            return _loc1_;
        }
        
        public function §_-50§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<MovieClip>;
            var _loc3_:* = null as MovieClip;
            if(§_-D3E§ != null)
            {
                §_-B2X§.§_-c5n§(false);
                §_-15K§.§_-c5n§(false);
                §_-B6L§.§_-c5n§(false);
                §_-65a§.§_-F6Y§(false);
                mWeaponIcon1.§_-F6Y§(false);
                mWeaponIcon2.§_-F6Y§(false);
                §_-A1i§.Hide();
                §_-o2X§.§_-NP§(§_-8G§);
                §_-K4M§.§_-F6Y§(false);
                §_-n4E§();
                §_-T4T§();
                §_-R22§.visible = false;
                _loc1_ = 0;
                _loc2_ = §_-6N§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.visible = false;
                }
            }
            §_-I2s§ = null;
        }
    }
}

