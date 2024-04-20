package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   
   public class §_-B1y§ extends §_-J2I§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Sc§:String = "4";
      
      public static var §_-TZ§:uint = 1500;
      
      public static var §_-97§:uint = 4;
      
      public static var §_-e4q§:Vector.<String>;
      
      public static var §_-Rd§:uint;
      
      public static var §_-l4V§:uint = 60;
      
      public static var §_-V3U§:uint = 20;
      
      public static var §_-R2A§:uint = 50;
      
      public static var §_-33j§:Array = [16777215,16776960,16750848,16711680,12517376,9175040,4849664];
      
      public static var §_-D5E§:ColorTransform;
      
      public static var §_-C2t§:Boolean = false;
       
      
      public var §_-Ru§:Boolean;
      
      public var §_-F8§:Boolean;
      
      public var §_-V3Y§:Boolean;
      
      public var §_-T1k§:Boolean;
      
      public var §_-E1p§:§_-L4G§;
      
      public var §_-r3W§:§_-L4G§;
      
      public var §_-E2i§:§_-x9§;
      
      public var §_-J1k§:Array;
      
      public var §_-w4h§:Array;
      
      public var §_-A2v§:Array;
      
      public var §_-33A§:§_-L4G§;
      
      public var §_-jI§:§_-x9§;
      
      public var §_-g4k§:§_-L4G§;
      
      public var §_-Nd§:Number;
      
      public var §_-e6§:Number;
      
      public var §_-df§:Array;
      
      public var §_-Qq§:Array;
      
      public var §_-X2v§:Vector.<§_-Ej§>;
      
      public var §_-I1H§:uint;
      
      public var §_-c2H§:uint;
      
      public var §_-Z2Q§:Array;
      
      public var §_-nS§:int;
      
      public var §_-J10§:Array;
      
      public var §_-F1j§:Array;
      
      public var §_-s2V§:Array;
      
      public var §_-k1S§:§_-Y2x§;
      
      public var §_-14Y§:Array;
      
      public var §_-f17§:Array;
      
      public var §_-g3V§:Array;
      
      public var §_-PH§:§_-L4G§;
      
      public function §_-B1y§(param1:§_-F3e§)
      {
         §_-Nd§ = 0;
         super(param1,"a_ScreenHUD2",null,"UI_2");
         §_-s2l§ = true;
         §_-R3c§ = false;
         §_-k1S§ = new §_-Y2x§(param1);
         §_-X2v§ = new Vector.<§_-Ej§>();
      }
      
      public static function §_-E3O§(param1:Number, param2:§_-L4G§) : void
      {
         var _loc4_:uint = 0;
         var _loc5_:int = 0;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!param2.§_-21f§)
         {
            return;
         }
         var _loc3_:ColorTransform = §_-B1y§.§_-D5E§;
         if(param1 == 0)
         {
            _loc3_.redOffset = 0;
            _loc3_.greenOffset = 0;
            _loc3_.blueOffset = 0;
            _loc3_.redMultiplier = 1;
            _loc3_.greenMultiplier = 1;
            _loc3_.blueMultiplier = 1;
         }
         else
         {
            _loc4_ = 0;
            _loc5_ = int(§_-B1y§.§_-33j§.length) - 1;
            while(_loc5_ >= 0)
            {
               _loc6_ = uint(50 * _loc5_);
               if(param1 >= _loc6_)
               {
                  if(_loc5_ == int(§_-B1y§.§_-33j§.length) - 1)
                  {
                     _loc4_ = uint(int(§_-B1y§.§_-33j§[_loc5_]));
                  }
                  else
                  {
                     _loc7_ = (50 + _loc6_ - param1) / 50;
                     _loc4_ = uint(§_-zp§.§_-6U§(int(§_-B1y§.§_-33j§[_loc5_]),int(§_-B1y§.§_-33j§[_loc5_ + 1]),_loc7_));
                  }
                  break;
               }
               _loc5_--;
            }
            _loc3_.redOffset = uint((_loc4_ & 16711680) >>> 16);
            _loc3_.greenOffset = uint((_loc4_ & 65280) >>> 8);
            _loc3_.blueOffset = _loc4_ & 255;
            _loc3_.alphaOffset = 0;
            _loc3_.redMultiplier = 0;
            _loc3_.greenMultiplier = 0;
            _loc3_.blueMultiplier = 0;
            _loc3_.alphaMultiplier = 1;
         }
         param2.§_-ne§.transform.colorTransform = _loc3_;
      }
      
      public static function §_-24Q§(param1:§_-Ej§, param2:§_-Ej§) : int
      {
         if(param1.§_-42u§ != param2.§_-42u§)
         {
            return uint(param1.§_-42u§ - param2.§_-42u§);
         }
         return uint(param1.§_-j3U§ - param2.§_-j3U§);
      }
      
      public static function §_-H4E§(param1:§_-Ej§, param2:§_-Ej§) : int
      {
         if(param1.§_-42u§ != param2.§_-42u§)
         {
            return uint(param1.§_-42u§ - param2.§_-42u§);
         }
         if(param1.§_-Ko§ == 7 != (param2.§_-Ko§ == 7))
         {
            if(param1.§_-Ko§ == 7)
            {
               return 1;
            }
            return -1;
         }
         if(§_-B1y§.§_-C2t§ && param1.§_-Ko§ != 7)
         {
            if(param1.§_-N3U§.§_-eN§ != param2.§_-N3U§.§_-eN§)
            {
               return uint(param1.§_-N3U§.§_-eN§ - param2.§_-N3U§.§_-eN§);
            }
         }
         if(param1.§_-C28§ != param2.§_-C28§)
         {
            return uint(param1.§_-C28§ - param2.§_-C28§);
         }
         return uint(param1.§_-j3U§ - param2.§_-j3U§);
      }
      
      public function §_-82b§(param1:§_-Ej§) : void
      {
         if(param1 == null || §_-J1k§ == null)
         {
            return;
         }
         var _loc2_:§_-L4G§ = §_-J1k§[param1.§_-j3U§];
         if(_loc2_ == null)
         {
            return;
         }
         _loc2_.§_-N2H§(false);
      }
      
      public function §_-C1e§(param1:Boolean = false) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         §_-g4k§.§_-ne§.x = 114.2;
         §_-g4k§.§_-ne§.y = 1.4;
         if(!§_-Ru§)
         {
            _loc2_ = §_-g4k§.§_-ne§.x + §_-Nd§ * §_-nS§;
            §_-gi§.x = (§_-p32§.§_-q2S§ - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§ - _loc2_ - 5;
            §_-gi§.y = -§_-l3D§.§_-U3I§.y / §_-l3D§.§_-B5X§.§_-g4j§ + 10;
         }
         else
         {
            §_-g4k§.§_-ne§.x = 0;
            §_-g4k§.§_-ne§.y = 0;
            _loc2_ = (§_-p32§.§_-q2S§ / 2 - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§;
            _loc3_ = -§_-l3D§.§_-U3I§.y / §_-l3D§.§_-B5X§.§_-g4j§ + 10;
            §_-gi§.x = _loc2_;
            §_-gi§.y = _loc3_;
         }
         if(!param1)
         {
            §_-C4C§();
         }
      }
      
      public function §_-Tm§(param1:§_-Ej§, param2:String) : void
      {
         var _loc3_:* = null as §_-L4G§;
         if(!§_-Ru§ && §_-A2v§ != null && §_-A2v§[param1.§_-j3U§] != null)
         {
            _loc3_ = §_-A2v§[param1.§_-j3U§];
            _loc3_.§_-M2W§();
            _loc3_.§_-94Z§(param2,8 | 4);
         }
      }
      
      override public function §_-rB§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as Array;
         var _loc11_:uint = 0;
         var _loc12_:int = 0;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:* = null as §_-Ej§;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:* = null as §_-L4G§;
         var _loc19_:Boolean = false;
         var _loc20_:* = null as String;
         var _loc21_:* = null as String;
         var _loc22_:* = null as MovieClip;
         var _loc23_:* = null as §_-c4y§;
         var _loc24_:* = null as MovieClip;
         var _loc25_:* = null as TextField;
         var _loc26_:* = null as §_-yr§;
         var _loc27_:* = null as CostumeType;
         var _loc28_:* = null as String;
         var _loc29_:* = null as MovieClip;
         var _loc30_:* = null as MovieClip;
         var _loc31_:* = null as Rectangle;
         var _loc32_:int = 0;
         var _loc33_:* = null as §_-Ej§;
         var _loc34_:int = 0;
         var _loc35_:int = 0;
         var _loc36_:* = null as §_-L4G§;
         var _loc37_:* = null as §_-L4G§;
         var _loc38_:Number = NaN;
         var _loc39_:Number = NaN;
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:ScoringType = null;
         if(§_-l3D§.§_-q4Y§ != 0 && §_-l3D§.§_-SY§.§_-f3M§())
         {
            return;
         }
         if(§_-l3D§.§_-T1o§ != null)
         {
            _loc8_ = §_-l3D§.§_-T1o§.§_-x4F§;
            _loc5_ = §_-l3D§.§_-T1o§.§_-B2g§();
            _loc7_ = (§_-l3D§.§_-T1o§.§_-D4a§ & 1) != 0;
            _loc1_ = _loc8_.§_-PE§;
            _loc4_ = _loc8_.§_-x35§;
            _loc6_ = §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.CREWBATTLE;
            //ForceCrewBattleCycle
            §_-B1y§.§_-C2t§ = (§_-l3D§.§_-T1o§.§_-D4a§ & 512) != 0;
            if(§_-l3D§.§_-231§ != 0)
            {
               if(§_-l3D§.§_-T1o§.mDuration > 0 && (§_-A3N§.§_-D§ || !_loc8_.§_-B49§ || §_-l3D§.§_-q2M§ <= 60 || §_-l3D§.§_-7z§ || §_-Ru§))
               {
                  _loc2_ = true;
               }
               if(_loc8_.§_-P1W§ && §_-l3D§.§_-T1o§.§_-35D§ > 0 && (!_loc8_.§_-r3X§ || §_-l3D§.§_-D50§ <= 20 || §_-l3D§.§_-7z§))
               {
                  _loc3_ = true;
               }
            }
         }
         if(_loc2_)
         {
            §_-E2i§.§_-52q§ = §_-l3D§.§_-q2M§;
            if(!§_-E2i§.§_-21f§)
            {
               §_-E2i§.§_-Ws§(true);
            }
            if(_loc8_ == ScoringType.ARCADE)
            {
               if(§_-l3D§.§_-SY§.§_-zW§ == 2 || §_-l3D§.§_-SY§.§_-zW§ == 3)
               {
                  §_-E2i§.§_-U2H§("Wav:" + §_-g3S§.§_-pl§(§_-l3D§.§_-SY§.§_-K3j§));
               }
            }
         }
         else if(§_-E2i§.§_-21f§)
         {
            §_-E2i§.§_-Ws§(false);
         }
         if(_loc3_)
         {
            §_-jI§.§_-52q§ = §_-l3D§.§_-D50§;
            if(!§_-jI§.§_-21f§)
            {
               §_-jI§.§_-Ws§(true);
            }
         }
         else if(§_-jI§.§_-21f§)
         {
            §_-jI§.§_-Ws§(false);
         }
         if(§_-T1k§ || §_-l3D§.§_-SY§.§_-C3s§ == null || int(§_-l3D§.§_-SY§.§_-C3s§.length) == 0)
         {
            §_-l3D§.§_-SY§.§_-m3M§();
         }
         if(§_-nS§ == 0)
         {
            if(_loc7_)
            {
               _loc9_ = 0;
               _loc10_ = §_-l3D§.§_-SY§.§_-yk§;
               while(_loc9_ < int(_loc10_.length))
               {
                  _loc11_ = uint(_loc10_[_loc9_]);
                  _loc9_++;
                  _loc12_ = int(_loc11_);
                  if(_loc12_ > §_-nS§)
                  {
                     §_-nS§ = _loc11_;
                  }
               }
            }
            else
            {
               §_-nS§ = int(§_-l3D§.§_-SY§.§_-C3s§.length);
            }
         }
         if(§_-V3Y§)
         {
            if(int(§_-X2v§.length) == 0 || §_-T1k§)
            {
               §_-X2v§ = §_-l3D§.§_-SY§.§_-C3s§.slice();
               if(_loc6_)
               {
                  §_-X2v§.sort(§_-B1y§.§_-H4E§);
               }
               else if(_loc5_)
               {
                  §_-X2v§.sort(§_-B1y§.§_-24Q§);
               }
            }
            _loc13_ = 0;
            _loc14_ = 0;
            _loc15_ = null;
            _loc11_ = uint(int(§_-X2v§.length));
            _loc9_ = 0;
            _loc12_ = int(_loc11_);
            while(_loc9_ < _loc12_)
            {
               _loc16_ = _loc9_++;
               _loc17_ = _loc15_ != null ? int(_loc15_.§_-42u§) : 0;
               _loc15_ = §_-X2v§[_loc16_];
               _loc18_ = §_-df§[_loc15_.§_-j3U§];
               if(_loc18_ == null)
               {
                  _loc19_ = false;
                  _loc20_ = "a_HUDHeroFrame";
                  _loc21_ = "UI_2";
                  if(§_-Ru§)
                  {
                     if(_loc15_ == §_-l3D§.§_-l14§[0])
                     {
                        _loc20_ = "a_HUDHeroFrameDmgBarL";
                     }
                     else
                     {
                        _loc20_ = "a_HUDHeroFrameDmgBarR";
                     }
                     if(_loc8_ == ScoringType.VOLLEY_BATTLE)
                     {
                        if(_loc15_.§_-42u§ == 1)
                        {
                           _loc20_ = "a_HUDHeroFrameDmgBarL";
                        }
                        else
                        {
                           _loc20_ = "a_HUDHeroFrameDmgBarR";
                        }
                     }
                  }
                  _loc22_ = §_-J3S§.§_-Ay§(_loc20_,_loc21_);
                  _loc18_ = §_-726§(_loc22_);
                  §_-g4k§.§_-ne§.addChild(_loc22_);
                  §_-df§[_loc15_.§_-j3U§] = _loc18_;
                  §_-Qq§[_loc15_.§_-j3U§] = -1;
                  if(_loc8_ == ScoringType.VOLLEY_BATTLE && §_-l3D§.§_-SY§.§_-p28§ < 2 && §_-X2v§[_loc16_].§_-42u§ == uint(§_-l3D§.§_-SY§.§_-p28§ + 1))
                  {
                     §_-l3D§.§_-SY§.§_-p28§ += 1;
                     if(§_-l3D§.§_-SY§.§_-p28§ == 1)
                     {
                        §_-l3D§.§_-SY§.§_-gq§ = _loc15_.§_-j3U§;
                     }
                     else
                     {
                        §_-l3D§.§_-SY§.§_-S5§ = _loc15_.§_-j3U§;
                     }
                  }
                  else if(_loc8_ == ScoringType.VOLLEY_BATTLE && (§_-l3D§.§_-SY§.§_-p28§ >= 2 || §_-X2v§[_loc16_].§_-42u§ != uint(§_-l3D§.§_-SY§.§_-p28§ + 1)))
                  {
                     _loc18_.§_-N2H§(false);
                  }
                  if(!_loc19_)
                  {
                     _loc23_ = §_-w1f§(_loc15_);
                     _loc24_ = §_-K1R§.§_-j29§(_loc22_,"am_HeadShotHolder");
                     §_-s2V§[_loc15_.§_-j3U§] = _loc23_;
                     _loc24_.removeChildren();
                     _loc24_.addChild(_loc23_.§_-D1x§);
                     §_-F1j§[_loc15_.§_-j3U§] = _loc24_;
                  }
                  §_-A2v§[_loc15_.§_-j3U§] = §_-726§(§_-K1R§.§_-j29§(_loc22_,"am_ScoreAnimation"));
                  §_-A2v§[_loc15_.§_-j3U§].§_-N2H§(false);
                  §_-w4h§[_loc15_.§_-j3U§] = §_-j4r§(_loc22_,"am_Score","Empty_String",§_-zB§.§_-GB§);
                  §_-J10§[_loc15_.§_-j3U§] = §_-726§(§_-K1R§.§_-j29§(_loc22_,"am_HPMeter"));
                  if(_loc1_)
                  {
                     §_-J10§[_loc15_.§_-j3U§].§_-N2H§(true);
                  }
                  else
                  {
                     §_-J10§[_loc15_.§_-j3U§].§_-M2W§();
                  }
                  §_-Nd§ = _loc22_.width;
                  §_-e6§ = _loc22_.height;
                  §_-J1k§[_loc15_.§_-j3U§] = §_-726§(§_-K1R§.§_-j29§(_loc22_,"am_SpeechIcon"));
                  _loc25_ = §_-K1R§.§_-m1Q§(_loc22_,"am_Name");
                  if(§_-A3N§.§_-i1a§ == 0)
                  {
                     _loc25_.visible = false;
                  }
                  else
                  {
                     _loc25_.visible = true;
                     §_-x9§.§_-O1N§(_loc25_,_loc15_.§_-c1c§);
                  }
                  if(§_-Ru§)
                  {
                     _loc24_ = §_-K1R§.§_-j29§(_loc22_,"am_DmgHeroPortrait");
                     _loc26_ = _loc15_.§_-61V§[_loc15_.§_-A1M§];
                     _loc27_ = CostumeType.§_-b3B§[_loc26_.§_-s2a§];
                     if(_loc27_ != null)
                     {
                        _loc28_ = _loc27_.§_-D6§ ? _loc27_.§_-03v§ + "M" : _loc27_.§_-s31§.§_-i4L§ + "M";
                        _loc29_ = §_-J3S§.§_-Ay§(_loc28_,"UI_Icons");
                        if(_loc29_ != null)
                        {
                           _loc30_ = §_-K1R§.§_-j29§(_loc24_,"am_CacheIcon");
                           _loc31_ = _loc29_.getBounds(_loc29_);
                           _loc29_.x = -_loc31_.x;
                           _loc29_.y = -_loc31_.y;
                           _loc30_.removeChildren();
                           _loc30_.addChild(_loc29_);
                        }
                     }
                     §_-f17§[_loc15_.§_-j3U§] = §_-726§(_loc24_);
                     _loc28_ = _loc27_ != null ? §_-K1R§.§_-O3h§(_loc27_) : "UNKNOWN";
                     §_-x9§.§_-O1N§(§_-K1R§.§_-m1Q§(_loc22_,"am_DmgHeroName"),_loc28_);
                     §_-14Y§[_loc15_.§_-j3U§] = §_-726§(§_-K1R§.§_-j29§(_loc22_,"am_DmgTakenMeter"));
                     §_-g3V§[_loc15_.§_-j3U§] = §_-726§(§_-K1R§.§_-j29§(_loc22_,"am_DmgPips"));
                     §_-F1j§[_loc15_.§_-j3U§].visible = false;
                     _loc22_.x = 0;
                  }
                  §_-C1e§();
               }
               else if(Boolean(§_-Z2Q§[_loc15_.§_-j3U§]))
               {
                  _loc19_ = false;
                  if(!_loc19_)
                  {
                     _loc23_ = §_-w1f§(_loc15_);
                     _loc22_ = §_-F1j§[_loc15_.§_-j3U§];
                     _loc22_.removeChildren();
                     §_-s2V§[_loc15_.§_-j3U§] = _loc23_;
                     _loc22_.addChild(_loc23_.§_-D1x§);
                     §_-Z2Q§[_loc15_.§_-j3U§] = false;
                  }
               }
               if(§_-T1k§)
               {
                  if(!§_-Ru§)
                  {
                     _loc32_ = _loc5_ ? _loc15_.§_-c1U§ : _loc15_.§_-C5d§;
                     if(_loc8_ == ScoringType.ARCADE && (§_-l3D§.§_-SY§.§_-zW§ == 2 || §_-l3D§.§_-SY§.§_-zW§ == 3))
                     {
                        _loc32_ = _loc15_.§_-c1U§;
                     }
                     _loc20_ = String(_loc32_);
                     if(_loc4_)
                     {
                        _loc20_ = _loc15_.§_-N3U§.§_-x3k§ + "/" + _loc20_;
                     }
                     §_-w4h§[_loc15_.§_-j3U§].§_-c4r§(_loc20_);
                  }
                  else
                  {
                     _loc32_ = int(_loc15_.§_-N3U§.§_-n§);
                     _loc33_ = §_-X2v§[int((_loc16_ + 1) % 2)];
                     _loc19_ = _loc33_.§_-O2v§ != null;
                     _loc34_ = _loc19_ && §_-l3D§.§_-T1o§.§_-RE§() && _loc33_.§_-O2v§.§_-E2f§ != 0 ? int(_loc33_.§_-O2v§.§_-E2f§) : int(§_-l3D§.§_-T1o§.§_-O2Y§);
                     if(_loc8_ == ScoringType.VOLLEY_BATTLE)
                     {
                        if(_loc15_.§_-42u§ != §_-l3D§.§_-l14§[§_-l3D§.§_-SY§.§_-gq§].§_-42u§)
                        {
                           _loc33_ = §_-l3D§.§_-l14§[§_-l3D§.§_-SY§.§_-gq§];
                        }
                        else
                        {
                           _loc33_ = §_-l3D§.§_-l14§[§_-l3D§.§_-SY§.§_-S5§];
                        }
                        if(_loc34_ == 3)
                        {
                           if((_loc15_.§_-E44§ & §_-Ej§.§_-w4l§) == 0)
                           {
                              _loc35_ = 3 - _loc33_.§_-c1U§;
                              §_-g3V§[_loc15_.§_-j3U§].§_-94Z§(String(3 > _loc35_ ? _loc35_ : 3));
                           }
                        }
                        else if((_loc15_.§_-E44§ & §_-Ej§.§_-w4l§) == 0)
                        {
                           §_-g3V§[_loc15_.§_-j3U§].§_-94Z§("4");
                           §_-w4h§[_loc15_.§_-j3U§].§_-c4r§("x" + (_loc34_ - _loc33_.§_-c1U§) + "/" + _loc34_);
                        }
                     }
                     else if(_loc8_ != ScoringType.VOLLEY_BATTLE)
                     {
                        if(_loc34_ == 3)
                        {
                           _loc35_ = int(_loc15_.§_-N3U§.§_-n§);
                           §_-g3V§[_loc15_.§_-j3U§].§_-94Z§(String(3 > _loc35_ ? _loc35_ : 3));
                        }
                        else
                        {
                           §_-g3V§[_loc15_.§_-j3U§].§_-94Z§("4");
                           §_-w4h§[_loc15_.§_-j3U§].§_-c4r§("x" + _loc32_ + "/" + _loc34_);
                        }
                     }
                  }
               }
               _loc32_ = int(_loc15_.§_-91b§);
               if(_loc32_ != int(§_-Qq§[_loc15_.§_-j3U§]) || §_-T1k§)
               {
                  if(!§_-Ru§)
                  {
                     §_-B1y§.§_-E3O§(_loc15_.§_-91b§,§_-J10§[_loc15_.§_-j3U§]);
                  }
                  else
                  {
                     _loc36_ = §_-J10§[_loc15_.§_-j3U§];
                     if(!§_-T1k§)
                     {
                        _loc37_ = §_-14Y§[_loc15_.§_-j3U§];
                        if(_loc37_.§_-rx§)
                        {
                           _loc37_.§_-ne§.scaleX = _loc36_.§_-ne§.scaleX;
                        }
                        _loc37_.§_-M2W§();
                        _loc37_.§_-94Z§("Ready");
                     }
                     if(_loc15_.§_-c1U§ > 0)
                     {
                        _loc36_.§_-ne§.scaleX = Math.max(0,1 - _loc32_ / 150);
                     }
                     if(_loc15_.§_-Ko§ == 3 && _loc36_.§_-rx§ && _loc15_.§_-c1U§ < 3)
                     {
                        _loc36_.§_-M2W§();
                        _loc36_.§_-94Z§("Refill");
                     }
                  }
                  §_-Qq§[_loc15_.§_-j3U§] = _loc32_;
               }
               if(!§_-Ru§)
               {
                  _loc34_ = int(_loc15_.§_-42u§);
                  if(_loc7_ && _loc17_ != 0 && _loc17_ != _loc34_)
                  {
                     _loc14_ += §_-e6§;
                     _loc13_ = 0;
                  }
                  else if(_loc16_ != 0)
                  {
                     _loc13_ += §_-Nd§;
                  }
                  _loc38_ = _loc13_ - _loc18_.§_-ne§.x;
                  _loc39_ = _loc14_ - _loc18_.§_-ne§.y;
                  if(_loc38_ > 0)
                  {
                     _loc18_.§_-ne§.x += Math.min(5,_loc38_);
                  }
                  else if(_loc38_ < 0)
                  {
                     _loc18_.§_-ne§.x += Math.max(-5,_loc38_);
                  }
                  if(_loc39_ > 0)
                  {
                     _loc18_.§_-ne§.y += Math.min(5,_loc39_);
                  }
                  else if(_loc39_ < 0)
                  {
                     _loc18_.§_-ne§.y += Math.max(-5,_loc39_);
                  }
               }
               §_-82b§(_loc15_);
            }
         }
         if(§_-F8§)
         {
            _loc9_ = 0;
            _loc10_ = §_-s2V§;
            while(_loc9_ < int(_loc10_.length))
            {
               _loc23_ = _loc10_[_loc9_];
               _loc9_++;
               if(_loc23_ != null)
               {
                  _loc23_.§_-v3e§();
               }
            }
            §_-F8§ = false;
         }
         if(§_-PH§.§_-21f§ && uint(§_-l3D§.§_-A53§ - §_-c2H§) > 1500)
         {
            _loc11_ = §_-l3D§.§_-VW§.§_-021§();
            if(_loc11_ != §_-I1H§)
            {
               §_-I1H§ = _loc11_;
               §_-PH§.§_-94Z§(§_-B1y§.§_-e4q§[_loc11_]);
            }
            §_-c2H§ = §_-l3D§.§_-A53§;
         }
         §_-T1k§ = false;
      }
      
      override public function §_-j2F§() : void
      {
         §_-C1e§(true);
         §_-F8§ = true;
         if(§_-V3Y§)
         {
            §_-w28§(true);
         }
         §_-C4C§();
      }
      
      override public function §_-f3y§() : void
      {
         §_-T1k§ = true;
      }
      
      override public function §_-h1o§() : void
      {
         §_-zV§();
         §_-P4L§.§_-L3Y§.Display();
         §_-E1p§.§_-ne§.x = 17.7;
         §_-E1p§.§_-ne§.y = 33.7;
         §_-33A§.§_-ne§.x = -62.7;
         §_-33A§.§_-ne§.y = 33.7;
         §_-PH§.§_-ne§.x = 64.15;
         §_-PH§.§_-ne§.y = 18.25;
         §_-r3W§.§_-N2H§(false);
         var _loc1_:§_-F3e§ = §_-l3D§;
         if((_loc1_.§_-p2a§ & (4 | 2 | 4194304)) == 0 && (_loc1_.§_-p2a§ & (1 | 8 | 4096 | 8192)) == 0)
         {
            §_-E1p§.§_-ne§.x = 61.3;
            §_-33A§.§_-ne§.x = -18.7;
            §_-PH§.§_-N2H§(false);
         }
         else
         {
            §_-PH§.§_-94Z§("Green",8);
            §_-I1H§ = 0;
            §_-c2H§ = 0;
         }
         §_-Ru§ = §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.STREET_BRAWL || §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.VOLLEY_BATTLE;
         if(§_-Ru§)
         {
            §_-P4L§.§_-L3Y§.Hide();
            §_-E1p§.§_-ne§.x = -1;
            §_-E1p§.§_-ne§.y = 49;
            §_-PH§.§_-ne§.x = -495;
            §_-PH§.§_-ne§.y = 28;
            §_-r3W§.§_-Z3w§(false);
         }
      }
      
      override public function §_-25w§() : void
      {
         §_-zV§();
         §_-s2V§ = null;
         §_-F1j§ = null;
         §_-df§ = null;
         §_-k1S§.§_-zS§(true);
         §_-k1S§ = null;
         §_-Z2Q§ = null;
         §_-Qq§ = null;
         §_-w4h§ = null;
         §_-J10§ = null;
         §_-E2i§ = null;
         §_-E1p§ = null;
         §_-A2v§ = null;
         §_-33A§ = null;
         §_-jI§ = null;
         §_-PH§ = null;
         §_-J1k§ = null;
         if(§_-X2v§ != null)
         {
            §_-X2v§.length = 0;
         }
         §_-X2v§ = null;
         §_-f17§ = null;
         §_-g3V§ = null;
         §_-14Y§ = null;
         §_-r3W§ = null;
      }
      
      override public function §_-y3b§() : void
      {
         §_-g4k§ = §_-726§(§_-K1R§.§_-j29§(§_-gi§,"am_PlateWrapper"));
         var _loc1_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_TimerWrapper");
         §_-E1p§ = §_-726§(_loc1_);
         §_-E2i§ = §_-y1B§(§_-K1R§.§_-m1Q§(_loc1_,"am_Timer"));
         §_-r3W§ = §_-726§(§_-K1R§.§_-j29§(§_-gi§,"am_TimerBase"));
         var _loc2_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_ShotTimerWrapper");
         §_-33A§ = §_-726§(_loc2_);
         §_-jI§ = §_-t1m§(§_-K1R§.§_-m1Q§(_loc2_,"am_ShotTimer"),0);
         §_-PH§ = §_-726§(§_-K1R§.§_-j29§(§_-gi§,"am_ConnectionStrength"));
      }
      
      override public function §_-A2E§() : void
      {
         §_-zV§();
      }
      
      public function §_-y3a§(param1:§_-Ej§, param2:uint) : §_-c4y§
      {
         var _loc3_:Boolean = true;
         var _loc4_:GfxType = param1.§_-K2X§(2,param2);
         return §_-k1S§.§_-716§(_loc4_,param1.§_-Ko§ == 7 ? "FaceKO" : "FaceIdle",_loc3_);
      }
      
      public function §_-S1O§(param1:§_-Ej§) : §_-c4y§
      {
         var _loc2_:Boolean = true;
         var _loc3_:§_-c4y§ = new §_-c4y§(§_-l3D§,param1.§_-04i§,true,true,_loc2_);
         _loc3_.§_-Q2C§.§_-C2j§(4,"FaceIdle",true);
         _loc3_.§_-v3e§();
         return _loc3_;
      }
      
      public function §_-y4F§() : uint
      {
         return §_-nS§;
      }
      
      public function §_-w1f§(param1:§_-Ej§) : §_-c4y§
      {
         var _loc3_:Boolean = false;
         var _loc5_:uint = 0;
         var _loc2_:§_-F3e§ = §_-l3D§;
         var _loc4_:uint = 32768;
         if(!((_loc2_.§_-p2a§ & _loc4_) != 0 || (_loc2_.§_-p2a§ & 32) != 0 && (_loc2_.§_-pM§ & _loc4_) != 0))
         {
            if(_loc2_.§_-CS§ == 2)
            {
               _loc5_ = 16;
               if((_loc2_.§_-p2a§ & _loc5_) == 0)
               {
                  if((_loc2_.§_-p2a§ & 32) != 0)
                  {
                     _loc3_ = (_loc2_.§_-pM§ & _loc5_) != 0;
                  }
                  else
                  {
                     _loc3_ = false;
                  }
               }
               else
               {
                  _loc3_ = true;
               }
            }
            else
            {
               _loc3_ = false;
            }
         }
         else
         {
            _loc3_ = true;
         }
         if(_loc3_)
         {
            return §_-S1O§(param1);
         }
         return §_-y3a§(param1,param1.§_-A1M§);
      }
      
      public function §_-g3i§(param1:§_-Ej§) : void
      {
         if(§_-Z2Q§ != null)
         {
            §_-Z2Q§[param1.§_-j3U§] = true;
         }
      }
      
      public function §_-zV§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = null as §_-c4y§;
         var _loc4_:* = null as §_-L4G§;
         var _loc5_:* = null as §_-j2f§;
         if(§_-s2V§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-s2V§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_ != null)
               {
                  _loc3_.§_-JQ§();
               }
            }
         }
         §_-s2V§ = [];
         §_-F1j§ = [];
         if(§_-df§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-df§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc4_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc4_ != null)
               {
                  _loc4_.§_-u3t§();
               }
            }
         }
         §_-df§ = [];
         §_-Z2Q§ = [];
         if(§_-w4h§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-w4h§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc5_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc5_ != null)
               {
                  if(int(§_-Dc§.indexOf(_loc5_)) != -1)
                  {
                     §_-Dc§.splice(int(§_-Dc§.indexOf(_loc5_)),1);
                  }
                  _loc5_.§_-Gi§();
               }
            }
         }
         §_-w4h§ = [];
         if(§_-J10§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-J10§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc4_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc4_ != null)
               {
                  _loc4_.§_-u3t§();
               }
            }
         }
         §_-J10§ = [];
         if(§_-A2v§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-A2v§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc4_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc4_ != null)
               {
                  _loc4_.§_-u3t§();
               }
            }
         }
         §_-A2v§ = [];
         if(§_-J1k§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-J1k§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc4_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc4_ != null)
               {
                  _loc4_.§_-u3t§();
               }
            }
         }
         §_-J1k§ = [];
         §_-Qq§ = [];
         §_-g4k§.§_-ne§.removeChildren();
         §_-nS§ = 0;
         §_-X2v§.length = 0;
         if(§_-f17§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-f17§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc4_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc4_ != null)
               {
                  _loc4_.§_-u3t§();
               }
            }
         }
         §_-f17§ = [];
         if(§_-g3V§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-g3V§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc4_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc4_ != null)
               {
                  _loc4_.§_-u3t§();
               }
            }
         }
         §_-g3V§ = [];
         if(§_-14Y§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-14Y§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc4_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc4_ != null)
               {
                  _loc4_.§_-u3t§();
               }
            }
         }
         §_-14Y§ = [];
      }
      
      public function §_-O3r§() : void
      {
         §_-k1S§.§_-zS§(false);
      }
      
      public function §_-93V§(param1:§_-Ej§) : void
      {
         if(§_-df§[param1.§_-j3U§] != null)
         {
            §_-df§[param1.§_-j3U§].§_-uS§();
            §_-df§[param1.§_-j3U§] = null;
         }
      }
      
      public function §_-w28§(param1:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-Ej§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-yr§;
         var _loc12_:* = null as HeroType;
         var _loc13_:* = null as CostumeType;
         var _loc14_:* = null as Vector.<§_-Ej§>;
         if(param1)
         {
            §_-O3r§();
         }
         var _loc2_:int = int(§_-l3D§.§_-l14§.length);
         var _loc3_:uint = §_-l3D§.§_-T1o§.§_-Y1k§();
         _loc4_ = 0;
         var _loc5_:int = _loc2_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-l3D§.§_-l14§[_loc6_];
            _loc8_ = 0;
            _loc9_ = int(_loc3_);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = _loc7_.§_-61V§[_loc10_];
               _loc12_ = HeroType.§_-X2B§[_loc11_.§_-s32§ & 65535];
               _loc13_ = CostumeType.§_-b3B§[_loc11_.§_-s2a§];
               if(!(_loc13_ == null || _loc12_ == null || _loc7_.§_-qy§ == null))
               {
                  §_-y3a§(_loc7_,_loc10_);
               }
            }
         }
         §_-V3Y§ = true;
         if(param1 && §_-l3D§.§_-l14§ != null && §_-Z2Q§ != null)
         {
            _loc4_ = 0;
            _loc14_ = §_-l3D§.§_-l14§;
            while(_loc4_ < int(_loc14_.length))
            {
               _loc7_ = _loc14_[_loc4_];
               _loc4_++;
               §_-Z2Q§[_loc7_.§_-j3U§] = true;
            }
         }
      }
   }
}
