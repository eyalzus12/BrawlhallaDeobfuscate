package
{
   import flash.geom.Point;
   
   public class §_-C4p§ extends §_-75I§
   {
      
      public static var init__:Boolean;
      
      public static var §_-l26§:uint = 3000;
      
      public static var §_-65O§:uint = 600;
      
      public static var §_-s24§:uint = 250;
      
      public static var §_-75k§:uint = 5000;
      
      public static var §_-y2k§:uint = 150;
      
      public static var §_-pp§:uint = 64;
      
      public static var §_-O11§:uint = 1500;
      
      public static var §_-r28§:uint = 400;
      
      public static var §_-D2j§:uint = 4000;
      
      public static var §_-K5g§:uint = 500;
      
      public static var §_-w48§:uint = 1500;
      
      public static var §_-64e§:uint = 256;
      
      public static var §_-g15§:Number = 1.55;
      
      public static var §_-i3U§:uint = 0;
      
      public static var §_-j1A§:uint = 1;
      
      public static var §_-F2n§:uint = 2;
      
      public static var §_-O1K§:uint = 3;
      
      public static var §_-M2h§:uint = 4;
      
      public static var §_-2S§:int = -120;
      
      public static var §_-uS§:int = -240;
      
      public static var §_-X5§:int = 1000;
      
      public static var §_-P4D§:int = 350;
      
      public static var §_-91s§:int = 640000;
      
      public static var §_-W23§:int = 3;
      
      public static var §_-05L§:int = 8;
      
      public static var §_-74H§:Number = 2;
      
      public static var §_-j3D§:Point;
       
      
      public var §_-Y35§:Boolean;
      
      public var §_-g3t§:Boolean;
      
      public var §_-o1x§:Boolean;
      
      public var §_-d12§:uint;
      
      public var §_-Qh§:uint;
      
      public var §_-YY§:uint;
      
      public var §_-A2X§:uint;
      
      public var §_-e2G§:uint;
      
      public var §_-p20§:uint;
      
      public var §_-z1z§:uint;
      
      public var §_-92C§:uint;
      
      public var §_-E3L§:uint;
      
      public var §_-F37§:uint;
      
      public var §_-N41§:uint;
      
      public var §_-G3a§:uint;
      
      public var §_-31k§:int;
      
      public function §_-C4p§(param1:§_-u4n§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "HardPursuit";
         }
         §_-g3t§ = false;
         §_-31k§ = 0;
         §_-F37§ = 0;
         super(param1,param2);
      }
      
      override public function §_-22d§(param1:uint) : Class
      {
         var _loc3_:* = null as §_-C19§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-u4n§;
         var _loc23_:Number = NaN;
         var _loc24_:Boolean = false;
         var _loc25_:* = null as §_-B4M§;
         var _loc26_:Boolean = false;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc29_:uint = 0;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc33_:* = null as §_-R6§;
         var _loc34_:Boolean = false;
         var _loc36_:uint = 0;
         var _loc37_:uint = 0;
         §_-F37§ = param1;
         var _loc2_:§_-55l§ = §_-Sv§.§_-32k§;
         if(_loc2_.§_-b2t§ != null)
         {
            _loc3_ = _loc2_.§_-b2t§.§_-l4U§;
            if(§_-N5x§(_loc3_))
            {
               §_-41y§.§_-O33§(2);
            }
            else if(_loc2_.§_-n1k§)
            {
               §_-41y§.§_-e1J§(param1);
            }
            if(_loc2_.§_-b2t§.§_-l4U§ == §_-C19§.§_-n2W§)
            {
               §_-s4L§(1);
            }
            return null;
         }
         var _loc4_:Boolean = §_-HH§.§_-u3H§ != null && §_-HH§.§_-u3H§.§_-pE§.§_-Lt§;
         if(param1 > §_-E3L§ || §_-d12§ == 1 && §_-41y§.§_-cu§ != 0)
         {
            §_-41y§.§_-t3R§();
            §_-E3L§ = uint(param1 + 5000);
         }
         if(§_-41y§.§_-Z4c§ != §_-41y§.§_-q3e§ && §_-Q4l§(§_-41y§.§_-q3e§))
         {
            §_-41y§.§_-D5l§(§_-41y§.§_-q3e§);
            §_-s4L§(0);
         }
         //no opponent or opponent at state 3 or 4
         else if(§_-41y§.§_-Z4c§ == null || §_-41y§.§_-Z4c§.§_-15P§ == 3 || §_-41y§.§_-Z4c§.§_-15P§ == 4)
         {
            _loc5_ = §_-41y§.§_-cu§ == 0;//difficulty 0
            _loc6_ = §_-41y§.§_-E1a§(param1);
            if(_loc6_ != null && §_-Q4l§(_loc6_))
            {
               §_-41y§.§_-z1A§(_loc6_,0,false);
               §_-41y§.§_-D5l§(_loc6_);
               if(_loc5_ && _loc6_.§_-15P§ == 4)
               {
                  §_-s4L§(1);
               }
               else
               {
                  §_-s4L§(0);
               }
            }
            else if(_loc5_)
            {
               §_-s4L§(1);
            }
            else
            {
               §_-s4L§(2);
            }
         }
         _loc5_ = §_-41y§.§_-Z4c§ != null;
         if(_loc5_ && §_-d12§ == 0 && §_-41y§.§_-Z4c§.§_-15P§ == 5)
         {
            §_-s4L§(2);
         }
         if(_loc5_ && uint(param1 - §_-41y§.§_-X45§) > 1000)
         {
            §_-41y§.§_-x3U§(param1);
         }
         var _loc7_:uint = §_-o1x§ ? 400 : 250;
         var _loc8_:Boolean = false;
         var _loc9_:ScoringType = §_-HH§.§_-6Y§.§_-W3n§;
         if(_loc9_ == ScoringType.RICOCHET || _loc9_ == ScoringType.§_-U1K§)
         {
            if(§_-41y§.§_-12M§ != null)
            {
               _loc8_ = §_-41y§.§_-12M§.§_-p2Z§ == 3;
            }
            else
            {
               _loc8_ = false;
            }
            _loc7_ = 150;
         }
         if(§_-41y§.§_-12M§ != null && (!_loc8_ || §_-Sv§.§_-I3E§ != null) && Math.abs(§_-Sv§.§_-C5K§() - §_-41y§.§_-12M§.§_-Z4Z§) < _loc7_ && Math.abs(§_-Sv§.§_-a3b§() - §_-41y§.§_-12M§.§_-P3k§) < _loc7_)
         {
            §_-41y§.§_-I1U§(param1);
         }
         else if(_loc5_ && §_-41y§.§_-12M§ == null)
         {
            §_-41y§.§_-x3U§(param1);
         }
         if(§_-41y§.§_-12M§ != null && param1 > §_-p20§)
         {
            §_-p20§ = uint(param1 + 250);
            if(!§_-41y§.§_-12p§())
            {
               if(§_-Sv§.§_-aQ§() && §_-Sv§.§_-5B§() > §_-41y§.§_-81d§.§_-i1z§)
               {
                  return §_-C3H§;
               }
               §_-41y§.§_-x3U§(param1);
            }
         }
         if(!_loc5_ && §_-d12§ == 2 && param1 > §_-e2G§ && §_-41y§.§_-R39§ > 5)
         {
            if(§_-K1X§(param1,true))
            {
               §_-s4L§(3);
            }
         }
         else if(_loc5_ && §_-41y§.§_-Z4c§.§_-15P§ == 0 && §_-d12§ == 2 || §_-d12§ == 3)
         {
            §_-s4L§(0);
         }
         else if(_loc5_ && §_-41y§.§_-Z4c§.§_-15P§ == 5 && §_-d12§ == 3)
         {
            §_-s4L§(2);
         }
         var _loc10_:Boolean = false;
         //PhysCenterX
         var _loc11_:Number = §_-Sv§.§_-C5K§();
         //PhysCenterY
         var _loc12_:Number = §_-Sv§.§_-a3b§();
         if(§_-d12§ == 4 && §_-41y§.§_-N5I§ != null)
         {
            _loc11_ -= §_-41y§.§_-N5I§.§_-bH§;
            _loc12_ -= §_-41y§.§_-N5I§.§_-q3c§;
            if(§_-41y§.§_-N5I§.§_-q3c§ > 100)
            {
               §_-A2X§ = uint(param1 + 600);
            }
         }
         else if(§_-41y§.§_-12M§ != null)
         {
            _loc11_ = §_-41y§.§_-12M§.§_-Z4Z§;
            _loc12_ = §_-41y§.§_-12M§.§_-P3k§;
         }
         else if(§_-41y§.§_-Z4c§ != null)
         {
            _loc11_ = §_-41y§.§_-Z4c§.§_-C5K§();
            _loc12_ = §_-41y§.§_-Z4c§.§_-a3b§();
            _loc10_ = true;
         }
         else if(§_-41y§.§_-05H§)
         {
            _loc11_ = §_-41y§.§_-S3A§.x;
            _loc12_ = §_-41y§.§_-S3A§.y;
         }
         var _loc13_:Boolean = false;
         if(§_-41y§.§_-Z4c§ != null)
         {
            if(Math.abs(§_-41y§.§_-Z4c§.§_-C5K§() - §_-Sv§.§_-C5K§()) < §_-41y§.§_-W2T§)
            {
               _loc13_ = Math.abs(§_-41y§.§_-Z4c§.§_-a3b§() - §_-Sv§.§_-a3b§()) <= §_-41y§.§_-W2T§;
            }
            else
            {
               _loc13_ = false;
            }
         }
         var _loc14_:Number = §_-Sv§.§_-53W§() * §_-Sv§.§_-53W§() * 0.5;
        //PhysCenterX >= loc11
         var _loc15_:Boolean = §_-Sv§.§_-C5K§() >= _loc11_;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:Boolean = false;
         var _loc21_:Boolean = false;
         var _loc22_:Boolean = false;
         //stutter step tendency
         if(§_-35O§.Random() > §_-41y§.§_-82Y§)
         {
            //Left != CenterX >= loc11
            if(§_-Sv§.§_-W3b§() != _loc15_)
            {
               if(§_-41y§.§_-Y1o§(param1) || _loc13_ && §_-Sv§.§_-W3b§() != §_-41y§.§_-Z4c§.§_-C5K§() < §_-Sv§.§_-C5K§())
               {
                  _loc16_ = true;
               }
            }
            else
            {
               _loc16_ = true;
            }
         }
         else
         {
            _loc19_ = true;
            if(§_-g3t§)
            {
               _loc15_ = !§_-Y35§;
               _loc16_ = true;
            }
         }
         §_-41y§.§_-14w§(param1);
         if(param1 >= §_-A2X§)
         {
            _loc23_ = _loc12_ - §_-41y§.§_-Sv§.§_-a3b§();
            if(§_-Sv§.§_-71V§ < 2 && §_-35O§.Random() < §_-41y§.§_-J1D§)
            {
               _loc17_ = true;
            }
            else if(§_-Sv§.§_-aQ§() && _loc23_ < 0 && (§_-35O§.Random() < §_-41y§.§_-J1D§ || §_-d12§ == 1))
            {
               _loc17_ = true;
            }
            else if(_loc10_ && _loc23_ < -240 && §_-35O§.Random() < §_-41y§.§_-J1D§)
            {
               _loc17_ = true;
            }
            else if(!_loc10_ && _loc23_ < -120 && (§_-35O§.Random() < §_-41y§.§_-J1D§ || §_-d12§ == 1))
            {
               _loc17_ = true;
            }
            else if(_loc23_ < 100 && (§_-41y§.§_-12M§ != null && §_-41y§.§_-12M§.§_-p2Z§ == 2 || §_-41y§.§_-039§ != null && §_-41y§.§_-039§.§_-p2Z§ == 2))
            {
               _loc17_ = true;
            }
            §_-A2X§ = uint(param1 + 600);
         }
         if(_loc12_ > §_-41y§.§_-Sv§.§_-5B§() && (§_-Sv§.§_-I3E§ != null && §_-Sv§.§_-I3E§.type == 2))
         {
            §_-41y§.§_-RN§();
         }
         §_-o1x§ = false;
         if(param1 >= §_-92C§)
         {
            if(§_-41y§.§_-fJ§(param1))
            {
               _loc17_ = true;
               §_-o1x§ = true;
            }
            §_-92C§ = uint(param1 + 150);
         }
         if(§_-35O§.Random() < §_-41y§.§_-F1e§ && §_-d12§ != 4 && !_loc19_ && §_-Sv§.§_-34b§ != null)
         {
            §_-g3t§ = true;
            _loc18_ = true;
         }
         else
         {
            §_-g3t§ = false;
         }
         if(_loc10_ && _loc18_ && §_-Sv§.§_-34b§ != null)
         {
            if(§_-Sv§.§_-C5K§() < _loc11_)
            {
               _loc23_ = §_-Sv§.§_-C5K§();
               _loc25_ = §_-Sv§.§_-34b§;
               _loc24_ = Math.abs(_loc23_ - Math.min(_loc25_.startX,_loc25_.§_-G4b§)) < 100;
            }
            else
            {
               _loc24_ = false;
            }
            if(_loc24_)
            {
               _loc21_ = true;
            }
            else
            {
               if(§_-Sv§.§_-C5K§() > _loc11_)
               {
                  _loc23_ = §_-Sv§.§_-C5K§();
                  _loc25_ = §_-Sv§.§_-34b§;
                  _loc26_ = Math.abs(_loc23_ - Math.max(_loc25_.startX,_loc25_.§_-G4b§)) < 100;
               }
               else
               {
                  _loc26_ = false;
               }
               if(_loc26_)
               {
                  _loc21_ = true;
               }
               else
               {
                  _loc21_ = false;
               }
            }
         }
         if(_loc21_)
         {
            if(_loc16_ == true)
            {
               _loc15_ = false;
            }
            else
            {
               _loc15_ = true;
            }
         }
         if(_loc18_ && §_-g3t§ && !_loc17_ && §_-35O§.Random() > §_-41y§.§_-j4H§)
         {
            _loc18_ = false;
         }
         §_-Y35§ = _loc15_;
         if(!§_-g3t§ && uint(§_-A2X§ - 600) + §_-41y§.§_-I4z§ < param1 && §_-41y§.§_-I4z§ != -1)
         {
            _loc20_ = true;
         }
         else if(§_-g3t§ && uint(§_-A2X§ - 600) + §_-41y§.§_-738§ < param1 && §_-41y§.§_-738§ != -1)
         {
            _loc20_ = true;
         }
         //PauseFrequencyTendency
         if(!§_-Sv§.§_-aQ§() && uint(param1 - §_-Sv§.§_-32k§.§_-J4C§) <= 48 && §_-35O§.Random() < §_-41y§.§_-h2E§)
         {
            if(§_-41y§.§_-R39§ <= 4)
            {
               return §_-P34§;
            }
            _loc16_ = false;
         }
         if(!§_-Sv§.§_-aQ§() && §_-35O§.Random() < §_-41y§.§_-h2E§ && param1 > §_-G3a§ + §_-Qh§)
         {
            §_-Qh§ = int(Math.floor(500 + §_-35O§.Random() * 5500));
            _loc23_ = §_-41y§.§_-bU§;
            §_-G3a§ = uint(param1 + int(Math.floor(300 + §_-35O§.Random() * (_loc23_ - 300))));
            _loc16_ = false;
         }
         else if(§_-G3a§ > param1)
         {
            _loc16_ = false;
         }
         if(_loc16_)
         {
            §_-41y§.§_-i2s§(_loc15_ ? 4 : 8,_loc17_,_loc18_,_loc20_);
         }
         else if(_loc17_)
         {
            §_-41y§.§_-i2s§(0,true,_loc18_,_loc20_);
         }
         §_-41y§.§_-e1J§(param1);
         if(§_-Sv§.§_-aQ§() && §_-HH§.§_-j1k§.§_-y3i§(§_-Sv§.§_-31Q§,§_-Sv§.§_-C5K§(),§_-Sv§.§_-a3b§(),§_-Sv§.§_-C5K§(),§_-Sv§.§_-a3b§() + 1000,1 | 2) == null)
         {
            _loc27_ = 0;
            _loc28_ = _loc27_;
            _loc29_ = §_-Sv§.§_-A14§();
            _loc27_ = int(uint(_loc29_ + _loc28_));
            if(!_loc5_)
            {
               _loc27_ += 2;
            }
            if(_loc4_)
            {
               _loc27_++;
            }
            if(§_-41y§.§_-12M§ == null)
            {
               _loc27_++;
            }
            if(§_-Sv§.§_-5B§() > §_-41y§.§_-81d§.§_-i1z§ && §_-41y§.§_-12M§ == §_-41y§.§_-u2g§)
            {
               _loc27_++;
            }
            if(§_-Sv§.§_-5B§() > §_-41y§.§_-81d§.§_-i1z§ + 450)
            {
               _loc27_++;
            }
            if(§_-Sv§.§_-5B§() >= §_-41y§.§_-81d§.§_-a10§)
            {
               _loc27_++;
            }
            if(§_-Sv§.§_-Z4E§() >= 500)
            {
               _loc27_++;
            }
            if(§_-41y§.§_-u2g§ != null && _loc5_)
            {
               _loc23_ = §_-41y§.§_-u2g§.§_-Z4Z§;
               _loc30_ = §_-41y§.§_-u2g§.§_-P3k§;
               _loc31_ = §_-41y§.§_-Z4c§.§_-C5K§() - _loc23_;
               _loc32_ = §_-41y§.§_-Z4c§.§_-a3b§() - _loc30_;
               _loc24_ = _loc31_ * _loc31_ + _loc32_ * _loc32_ > 640000;
            }
            else
            {
               _loc24_ = false;
            }
            if(_loc24_)
            {
               _loc27_++;
            }
            if(§_-Sv§.§_-32k§.§_-844§)
            {
               _loc27_++;
            }
            if(§_-Sv§.§_-g21§(param1))
            {
               _loc27_++;
            }
            _loc33_ = §_-41y§;
            if(_loc33_.§_-cu§ == 1 || _loc33_.§_-cu§ == 2)
            {
               _loc27_++;
            }
            if(_loc5_ && §_-41y§.§_-Z4c§.§_-a3b§() < §_-Sv§.§_-a3b§())
            {
               _loc27_++;
            }
            else if(_loc5_ && §_-41y§.§_-Z4c§.§_-a3b§() > §_-Sv§.§_-a3b§() + 350)
            {
               _loc27_--;
            }
            if(_loc27_ > §_-31k§ && _loc27_ >= 3 && (_loc27_ >= 8 || §_-35O§.Random() * _loc27_ >= 2))
            {
               return §_-C3H§;
            }
            §_-31k§ = _loc27_;
         }
         //not grounded
         else if(!§_-Sv§.§_-aQ§())
         {
            §_-31k§ = 0;
         }
         if(§_-41y§.§_-S26§)
         {
            return §_-J4d§;
         }
         if(§_-9K§(param1,_loc13_))
         {
            §_-K1X§(param1);
         }
         var _loc35_:§_-U3Z§ = §_-HH§;
         if(_loc35_.§_-81e§ == 1 && (_loc35_.§_-p3E§ & (4 | 2 | 4194304)) != 0 || DevSettings.ContainsDevFlag(41))
         {
            _loc34_ = §_-d12§ == 2;
         }
         else
         {
            _loc34_ = false;
         }
         if(_loc34_)
         {
            //touching collision
            _loc26_ = §_-Sv§.§_-34b§ != null;
         }
         else
         {
            _loc26_ = false;
         }
         if(_loc26_)
         {
            //3 second cooldown on taunt decision
            _loc24_ = uint(§_-N41§ + 3000) < param1;
         }
         else
         {
            _loc24_ = false;
         }
         if(_loc24_)
         {
            //taunt frequency
            if(§_-35O§.Random() < §_-41y§.§_-X4q§)
            {
               §_-41y§.§_-a2B§();
            }
            //last choice not to taunt
            else
            {
               §_-N41§ = param1;
            }
         }
         if(§_-d12§ == 3 && §_-41y§.§_-05H§ && Math.abs(§_-41y§.§_-S3A§.x - §_-Sv§.§_-C5K§()) < 150 && Math.abs(§_-41y§.§_-S3A§.y - §_-Sv§.§_-a3b§()) < 150)
         {
            if(§_-f2f§(param1))
            {
               _loc29_ = 0;
               §_-41y§.§_-n25§ = 1 + 512;
               if(§_-35O§.Random() > 0.7)
               {
                  if(uint(4000 - (uint(param1 - §_-41y§.§_-z1P§))) > 500)
                  {
                     _loc29_ = 500;
                  }
                  else
                  {
                     _loc29_ = uint(4000 - (uint(param1 - §_-41y§.§_-z1P§)));
                  }
                  §_-41y§.§_-n25§ += 16;
               }
               else if(uint(4000 - (uint(param1 - §_-41y§.§_-z1P§))) > 1500)
               {
                  _loc29_ = 1500;
               }
               else
               {
                  _loc29_ = uint(4000 - (uint(param1 - §_-41y§.§_-z1P§)));
               }
               §_-41y§.§_-O33§(§_-41y§.§_-n25§);
               _loc23_ = §_-35O§.Random();
               _loc36_ = uint(_loc29_ + 1);
               _loc27_ = int(Math.floor(_loc36_ * _loc23_));
               _loc37_ = 0;
               §_-41y§.§_-G3q§ = uint(param1 + 400) + (uint(_loc37_ + _loc27_));
               §_-41y§.§_-WE§ = true;
               §_-e2G§ = 0;
               §_-s4L§(1);
            }
            else
            {
               §_-s4L§(2);
            }
         }
         else if(_loc5_ && _loc13_ && §_-41y§.§_-11G§ != 0)
         {
            §_-s4L§(4);
         }
         else if(§_-d12§ == 4 && (!_loc5_ || !_loc13_ || §_-41y§.§_-11G§ == 0))
         {
            §_-s4L§(0);
         }
         return null;
      }
      
      public function §_-Q4l§(param1:§_-u4n§) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(§_-d12§ != 1)
         {
            return true;
         }
         if(!§_-41y§.§_-05H§)
         {
            return true;
         }
         var _loc2_:Number = §_-Sv§.§_-C5K§();
         var _loc3_:Number = §_-Sv§.§_-a3b§();
         var _loc4_:Number = _loc2_ - param1.§_-C5K§();
         var _loc5_:Number = _loc3_ - param1.§_-a3b§();
         var _loc6_:Number = §_-Sv§.§_-C5K§();
         var _loc7_:Number = §_-Sv§.§_-a3b§();
         var _loc8_:Number = _loc6_ - §_-41y§.§_-S3A§.x;
         var _loc9_:Number = _loc7_ - §_-41y§.§_-S3A§.y;
         //1.55 * new dist < old dist
         return 1.55 * (_loc4_ * _loc4_ + _loc5_ * _loc5_) < _loc8_ * _loc8_ + _loc9_ * _loc9_;
      }
      
      public function §_-9K§(param1:uint, param2:Boolean) : Boolean
      {
         if(§_-41y§.§_-cu§ != 0)
         {
            return false;
         }
         if(§_-d12§ == 1 && §_-41y§.§_-Z4c§ != null)
         {
            return true;
         }
         if(param1 < §_-e2G§)
         {
            return false;
         }
         if(!param2)
         {
            return true;
         }
         if(§_-41y§.§_-Z4c§ == null)
         {
            return true;
         }
         if(param1 < §_-z1z§)
         {
            return false;
         }
         §_-z1z§ = uint(param1 + 256);
         return true;
      }
      
      public function §_-s4L§(param1:uint) : void
      {
         var _loc2_:uint = §_-d12§;
         §_-d12§ = param1;
         if(param1 == 1 && _loc2_ != 1 && !§_-41y§.§_-05H§)
         {
            §_-K1X§(§_-F37§);
         }
      }
      
      public function §_-f2f§(param1:uint) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-u4n§>;
         var _loc6_:* = null as §_-u4n§;
         var _loc7_:uint = 0;
         if(§_-41y§.§_-R39§ < 6)
         {
            return false;
         }
         if((§_-Sv§.§_-q3w§ & §_-u4n§.§_-H5V§) != 0)
         {
            return false;
         }
         var _loc2_:§_-u4n§ = §_-41y§.§_-Z4c§;
         var _loc3_:uint = 0;
         if(_loc2_ == null)
         {
            _loc4_ = 0;
            _loc5_ = §_-HH§.§_-K3r§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               if(_loc6_.§_-31Q§ != §_-Sv§.§_-31Q§)
               {
                  if(_loc2_ == null)
                  {
                     _loc2_ = _loc6_;
                  }
                  if(_loc2_.§_-15P§ == 0 || _loc2_.§_-15P§ == 5)
                  {
                     return false;
                  }
                  _loc7_ = _loc6_.§_-15P§ == 4 && _loc6_.§_-q4L§ != null ? _loc6_.§_-q4L§.§_-d49§() : 0;
                  if(_loc7_ > _loc3_)
                  {
                     _loc2_ = _loc6_;
                     _loc3_ = _loc7_;
                  }
               }
            }
         }
         else if(_loc2_.§_-15P§ == 4 && _loc2_.§_-q4L§ != null)
         {
            _loc3_ = _loc2_.§_-q4L§.§_-d49§();
         }
         if(_loc3_ == 3)
         {
            return false;
         }
         return true;
      }
      
      override public function §_-810§() : void
      {
         if(§_-41y§.§_-cu§ == 0)
         {
            §_-s4L§(1);
         }
      }
      
      public function §_-N5x§(param1:§_-C19§) : Boolean
      {
         if(!param1.§_-mD§)
         {
            return false;
         }
         var _loc2_:§_-u4n§ = §_-41y§.§_-Z4c§;
         if(_loc2_ == null)
         {
            return false;
         }
         return _loc2_.§_-a3b§() >= §_-Sv§.§_-a3b§();
      }
      
      public function §_-U1R§(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc5_:Number = param1 - param3;
         var _loc6_:Number = param2 - param4;
         return _loc5_ * _loc5_ + _loc6_ * _loc6_;
      }
      
      public function §_-K1X§(param1:uint, param2:Boolean = false) : Boolean
      {
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc10_:* = null as §_-R4u§;
         §_-e2G§ = param1 + 64;
         var _loc3_:Number = 1.79769313486231e+308;
         var _loc4_:§_-R4u§ = null;
         if(§_-41y§.§_-Z4c§ != null)
         {
            _loc5_ = §_-41y§.§_-Z4c§.§_-C5K§() - §_-Sv§.§_-C5K§();
            _loc6_ = §_-41y§.§_-Z4c§.§_-a3b§() - §_-Sv§.§_-a3b§();
            _loc3_ = _loc5_ * _loc5_ + _loc6_ * _loc6_;
         }
         var _loc8_:int = 0;
         var _loc9_:Vector.<§_-R4u§> = §_-HH§.§_-I5z§.§_-K2s§;
         while(_loc8_ < int(_loc9_.length))
         {
            _loc10_ = _loc9_[_loc8_];
            _loc8_++;
            if(_loc10_.§_-C5p§ != 3)
            {
               if(!(_loc10_.§_-C5p§ == 1 && _loc10_.§_-Sr§ != §_-Sv§.§_-K3j§))
               {
                  if(_loc10_.§_-43g§(param1))
                  {
                     if(!(param2 && !_loc10_.§_-R3§.§_-92R§ && !_loc10_.§_-R3§.§_-K2§))
                     {
                        if(!(param2 && _loc10_.§_-R3§.§_-92R§ && _loc4_ != null && _loc4_.§_-R3§.§_-K2§))
                        {
                           _loc5_ = _loc10_.§_-C4z§ - §_-Sv§.§_-C5K§();
                           _loc6_ = _loc10_.§_-l4O§ - §_-Sv§.§_-a3b§();
                           _loc7_ = _loc5_ * _loc5_ + _loc6_ * _loc6_;
                           if(_loc7_ < _loc3_)
                           {
                              _loc4_ = _loc10_;
                              _loc3_ = _loc7_;
                           }
                        }
                     }
                  }
               }
            }
         }
         if(_loc4_ != null)
         {
            §_-C4p§.§_-j3D§.x = _loc4_.§_-Aa§;
            §_-C4p§.§_-j3D§.y = _loc4_.§_-D2d§;
            if(!param2)
            {
               §_-s4L§(1);
            }
            §_-E3L§ = uint(param1 + 1500);
            §_-41y§.§_-D5l§(null,null,§_-C4p§.§_-j3D§);
            return true;
         }
         return false;
      }
   }
}
