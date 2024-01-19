package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-f1c§ extends §_-Uu§
   {
      
      public static var init__:Boolean;
      
      public static var §_-z1V§:int = 0;
      
      public static var §_-O1e§:uint = 500;
      
      public static var §_-4N§:uint = 5;
      
      public static var §_-q1z§:int = 10;
      
      public static var §_-04a§:int;
      
      public static var §_-mM§:int;
      
      public static var §_-y32§:uint = 1100;
      
      public static var §_-l4O§:uint = 800;
      
      public static var §_-K2G§:uint = 80;
      
      public static var §_-k2c§:uint = 0;
      
      public static var §_-P2d§:uint = 1;
      
      public static var §_-L3Q§:uint = 2;
      
      public static var §_-d2W§:uint = 3;
      
      public static var §_-o1G§:Array;
      
      public static var §_-47§:Array;
      
      public static var §_-l4f§:Array;
      
      public static var §_-1S§:Array;
      
      public static var §_-U1M§:Array;
      
      public static var §_-83x§:IMap;
      
      public static var §_-B42§:IMap;
      
      public static var §_-65J§:IMap;
      
      public static var §_-E5C§:IMap;
      
      public static var §_-c2D§:IMap;
      
      public static var §_-u46§:IMap;
       
      
      public var §_-6M§:Boolean;
      
      public var §_-n1P§:Boolean;
      
      public var §_-42B§:Boolean;
      
      public var §_-L1v§:Boolean;
      
      public var §_-Fh§:Boolean;
      
      public var §_-N3s§:Boolean;
      
      public var §_-C3Q§:Boolean;
      
      public var §_-44u§:Boolean;
      
      public var §_-WL§:Boolean;
      
      public var §_-91§:Boolean;
      
      public var §_-z3C§:String;
      
      public var §_-52m§:uint;
      
      public var §_-Sy§:int;
      
      public var §_-Yk§:int;
      
      public var §_-Q2§:int;
      
      public var §_-X1K§:int;
      
      public var §_-S3E§:§_-04h§;
      
      public var §_-rV§:uint;
      
      public var §_-x1v§:uint;
      
      public var §_-55y§:int;
      
      public var §_-y1D§:§_-04h§;
      
      public var §_-V40§:uint;
      
      public var §_-r1c§:uint;
      
      public var §_-X4x§:uint;
      
      public var §_-A3I§:Number;
      
      public var §_-C57§:Number;
      
      public var §_-h29§:uint;
      
      public var §_-w4Y§:int;
      
      public var §_-5j§:int;
      
      public var §_-v4P§:uint;
      
      public var §_-s4Y§:uint;
      
      public var §_-J49§:int;
      
      public var §_-Y1q§:int;
      
      public var §_-p3§:uint;
      
      public var §_-de§:uint;
      
      public function §_-f1c§(param1:§_-F3e§)
      {
         §_-44u§ = true;
         §_-52m§ = 0;
         §_-X4x§ = 0;
         §_-J49§ = 0;
         §_-w4Y§ = 0;
         §_-Y1q§ = 0;
         §_-5j§ = 0;
         §_-Q2§ = 0;
         §_-X1K§ = 0;
         §_-Sy§ = 0;
         §_-Yk§ = 0;
         §_-p3§ = 0;
         §_-s4Y§ = 0;
         §_-v4P§ = 0;
         §_-h29§ = 0;
         §_-de§ = 0;
         super(param1,§_-01r§,§_-z2E§,true,true);
      }
      
      public static function §_-A20§() : void
      {
         §_-f1c§.§_-o1G§ = [9999,0,1,8,2,4,1 | 8,2 | 8,2 | 4,1 | 4,8888];
         §_-f1c§.§_-47§ = [9999,1,2,3,11,7,8,8888];
         §_-f1c§.§_-l4f§ = [9999,0,8,4,8888];
         §_-f1c§.§_-1S§ = [10,11,12,13,14,9,4,5,6,7,8];
         §_-f1c§.§_-U1M§ = [16777215,1 | 2 | 4 | (24 | 32 | 64 | 128),768 | 1024,1 | 2 | 4 | (768 | 1024),24 | 32 | 64 | 128,1,2,4,256,512,1024,8,16,32,64,128];
         var _loc1_:IMap = new IntMap();
         _loc1_.h[9999] = "UI_Off";
         _loc1_.h[0] = "UI_TrainingSettings_BotReaction_Neutral";
         _loc1_.h[1] = "UI_TrainingSettings_BotReaction_Up";
         _loc1_.h[8] = "UI_TrainingSettings_BotReaction_Right";
         _loc1_.h[2] = "UI_TrainingSettings_BotReaction_Down";
         _loc1_.h[4] = "UI_TrainingSettings_BotReaction_Left";
         _loc1_.h[1 | 8] = "UI_TrainingSettings_BotReaction_UpRight";
         _loc1_.h[2 | 8] = "UI_TrainingSettings_BotReaction_DownRight";
         _loc1_.h[2 | 4] = "UI_TrainingSettings_BotReaction_DownLeft";
         _loc1_.h[1 | 4] = "UI_TrainingSettings_BotReaction_UpLeft";
         _loc1_.h[8888] = "UI_TrainingSettings_BotReaction_Random";
         §_-f1c§.§_-83x§ = _loc1_;
         var _loc2_:IMap = new IntMap();
         _loc2_.h[9999] = "UI_Off";
         _loc2_.h[1] = "UI_TrainingSettings_BotReaction_NeutralLight";
         _loc2_.h[2] = "UI_TrainingSettings_BotReaction_SideLight";
         _loc2_.h[3] = "UI_TrainingSettings_BotReaction_DownLight";
         _loc2_.h[11] = "UI_TrainingSettings_BotReaction_NHeavy";
         _loc2_.h[7] = "UI_TrainingSettings_BotReaction_SHeavy";
         _loc2_.h[8] = "UI_TrainingSettings_BotReaction_DHeavy";
         _loc2_.h[8888] = "UI_TrainingSettings_BotReaction_Random";
         §_-f1c§.§_-B42§ = _loc2_;
         var _loc3_:IMap = new IntMap();
         _loc3_.h[10] = "UI_TrainingSettings_Trainer_Stand";
         _loc3_.h[11] = "UI_TrainingSettings_Trainer_Jump";
         _loc3_.h[12] = "UI_TrainingSettings_Trainer_AttackLight";
         _loc3_.h[13] = "UI_TrainingSettings_Trainer_AttackHeavy";
         _loc3_.h[14] = "UI_TrainingSettings_Trainer_AttackAir";
         _loc3_.h[9] = "UI_TrainingSettings_Trainer_Evasive";
         _loc3_.h[4] = "UI_TrainingSettings_Trainer_Easy";
         _loc3_.h[5] = "UI_TrainingSettings_Trainer_Medium";
         _loc3_.h[6] = "UI_TrainingSettings_Trainer_Hard";
         _loc3_.h[7] = "UI_TrainingSettings_Trainer_Extreme";
         _loc3_.h[8] = "UI_TrainingSettings_Trainer_Chosen";
         §_-f1c§.§_-65J§ = _loc3_;
         var _loc4_:IMap = new IntMap();
         _loc4_.h[9999] = "UI_Off";
         _loc4_.h[0] = "UI_TrainingSettings_BotReaction_Up";
         _loc4_.h[8] = "UI_TrainingSettings_BotReaction_Right";
         _loc4_.h[4] = "UI_TrainingSettings_BotReaction_Left";
         _loc4_.h[8888] = "UI_TrainingSettings_BotReaction_Random";
         §_-f1c§.§_-E5C§ = _loc4_;
         var _loc5_:IMap = new IntMap();
         _loc5_.h[16777215] = "UI_Off";
         _loc5_.h[1 | 2 | 4 | (24 | 32 | 64 | 128)] = "UI_TrainingSettings_BotConstraint_AllLights";
         _loc5_.h[768 | 1024] = "UI_TrainingSettings_BotConstraint_AllSigs";
         _loc5_.h[1 | 2 | 4 | (768 | 1024)] = "UI_TrainingSettings_BotConstraint_AllGround";
         _loc5_.h[24 | 32 | 64 | 128] = "UI_TrainingSettings_BotConstraint_AllAir";
         _loc5_.h[1] = "UI_TrainingSettings_BotConstraint_NLight";
         _loc5_.h[2] = "UI_TrainingSettings_BotConstraint_SLight";
         _loc5_.h[4] = "UI_TrainingSettings_BotConstraint_DLight";
         _loc5_.h[256] = "UI_TrainingSettings_BotConstraint_NSig";
         _loc5_.h[512] = "UI_TrainingSettings_BotConstraint_SSig";
         _loc5_.h[1024] = "UI_TrainingSettings_BotConstraint_DSig";
         _loc5_.h[8] = "UI_TrainingSettings_BotConstraint_NAir";
         _loc5_.h[16] = "UI_TrainingSettings_BotConstraint_SAir";
         _loc5_.h[32] = "UI_TrainingSettings_BotConstraint_DAir";
         _loc5_.h[64] = "UI_TrainingSettings_BotConstraint_Rec";
         _loc5_.h[128] = "UI_TrainingSettings_BotConstraint_GP";
         §_-f1c§.§_-c2D§ = _loc5_;
         var _loc6_:IMap = new IntMap();
         _loc6_.h[0] = "UI_TrainingSettings_ControlMode_Player";
         _loc6_.h[1] = "UI_TrainingSettings_ControlMode_Bot";
         _loc6_.h[2] = "UI_TrainingSettings_ControlMode_Mimic";
         _loc6_.h[3] = "UI_TrainingSettings_ControlMode_Mirror";
         §_-f1c§.§_-u46§ = _loc6_;
      }
      
      override public function §_-k2A§(param1:§_-93w§) : void
      {
         var _loc9_:uint = 0;
         var _loc2_:§_-z2E§ = param1.§_-Y3G§;
         var _loc3_:Boolean = §_-y1D§.§_-pD§ > 1;
         var _loc4_:Boolean = §_-y1D§ != §_-S3E§;
         var _loc5_:Boolean = §_-w4Y§ != §_-5j§ || §_-J49§ != §_-Y1q§;
         var _loc6_:Boolean = §_-Sy§ != §_-Yk§ || §_-Q2§ != §_-X1K§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         switch(_loc2_.index)
         {
            case 0:
               _loc7_ = §_-l3D§.§_-CS§ == 0;
               _loc8_ = !_loc7_;
               break;
            case 1:
               _loc7_ = true;
               _loc8_ = _loc4_;
               break;
            case 2:
               _loc7_ = true;
               _loc8_ = _loc4_;
               break;
            case 3:
               _loc7_ = !§_-y1D§.§_-p41§;
               if(!_loc6_)
               {
                  _loc8_ = _loc4_;
               }
               else
               {
                  _loc8_ = true;
               }
               break;
            case 4:
               _loc7_ = !§_-y1D§.§_-14U§;
               if(!_loc6_)
               {
                  _loc8_ = _loc4_;
               }
               else
               {
                  _loc8_ = true;
               }
               break;
            case 5:
            case 6:
            case 7:
            case 8:
               _loc7_ = true;
               _loc8_ = false;
               break;
            case 9:
               _loc7_ = !(§_-y1D§.§_-14U§ && §_-y1D§.§_-p41§);
               _loc8_ = false;
               break;
            case 10:
            case 11:
            case 20:
            case 21:
            case 22:
               _loc7_ = _loc3_;
               _loc8_ = _loc4_;
               break;
            case 12:
               _loc7_ = true;
               _loc8_ = _loc4_;
               break;
            case 13:
               if(!§_-y1D§.§_-p41§)
               {
                  _loc7_ = _loc3_;
               }
               else
               {
                  _loc7_ = false;
               }
               if(!_loc5_)
               {
                  _loc8_ = _loc4_;
               }
               else
               {
                  _loc8_ = true;
               }
               break;
            case 14:
               if(!§_-y1D§.§_-14U§)
               {
                  _loc7_ = _loc3_;
               }
               else
               {
                  _loc7_ = false;
               }
               if(!_loc5_)
               {
                  _loc8_ = _loc4_;
               }
               else
               {
                  _loc8_ = true;
               }
               break;
            case 15:
            case 17:
            case 18:
            case 19:
               if(_loc3_)
               {
                  _loc7_ = §_-r1c§ == 0;
               }
               else
               {
                  _loc7_ = false;
               }
               _loc8_ = false;
               break;
            case 16:
               _loc9_ = uint(§_-f1c§.§_-1S§[§_-s4Y§]);
               if(_loc3_)
               {
                  _loc7_ = §_-r1c§ == 0;
               }
               else
               {
                  _loc7_ = false;
               }
               if(_loc9_ >= 2)
               {
                  _loc8_ = _loc9_ > 8;
               }
               else
               {
                  _loc8_ = true;
               }
               break;
            case 23:
               if(_loc3_)
               {
                  if(!§_-N3s§)
                  {
                     _loc7_ = §_-C3Q§;
                  }
                  else
                  {
                     _loc7_ = true;
                  }
               }
               else
               {
                  _loc7_ = false;
               }
               _loc8_ = _loc4_;
         }
         param1.§_-zu§(_loc7_,_loc8_);
      }
      
      override public function §_-E3o§(param1:§_-93w§) : void
      {
         var _loc3_:* = null as §_-z2E§;
         var _loc4_:* = null as HeroType;
         var _loc5_:* = null as CostumeType;
         var _loc6_:* = null as String;
         var _loc7_:* = null as ItemType;
         var _loc8_:* = null as Error;
         try
         {
            _loc3_ = param1.§_-Y3G§;
            switch(_loc3_.index)
            {
               case 0:
                  if(§_-y1D§ == null)
                  {
                     §_-y1D§ = §_-04h§.§_-Qd§[param1.§_-S4B§()];
                  }
                  §_-i3N§();
                  param1.§_-62R§(§_-y1D§.§_-do§);
                  param1.§_-S20§();
                  break;
               case 1:
                  param1.§_-I1x§(HeroType.§_-j1e§[§_-Yk§].§_-UJ§);
                  break;
               case 2:
                  _loc4_ = HeroType.§_-j1e§[§_-Yk§];
                  _loc5_ = _loc4_.§_-Z18§[§_-X1K§];
                  _loc6_ = _loc5_.§_-m3K§ == 0 ? "UI_TrainingSettings_Default_Costume_Name" : _loc5_.§_-356§;
                  if(_loc5_.§_-V20§ != 0)
                  {
                     param1.§_-I1x§(_loc6_,null," " + ("" + _loc5_.§_-V20§));
                  }
                  else
                  {
                     param1.§_-I1x§(_loc6_);
                  }
                  break;
               case 3:
                  if(§_-l3D§.§_-725§ != null && §_-l3D§.§_-725§.§_-g33§ != null)
                  {
                     _loc7_ = §_-52m§ == 0 ? ItemType.§_-54q§(§_-l3D§.§_-725§.§_-g33§.mBaseWeapon1) : ItemType.§_-54q§(§_-l3D§.§_-725§.§_-g33§.mBaseWeapon2);
                     if(_loc7_ != null)
                     {
                        param1.§_-I1x§(_loc7_.§_-356§);
                     }
                     else
                     {
                        param1.§_-I1x§("ItemType_None");
                     }
                  }
                  else
                  {
                     param1.§_-I1x§("ItemType_None");
                  }
                  break;
               case 4:
                  param1.§_-I1x§(ItemType.§_-t4u§[§_-rV§].§_-356§);
                  break;
               case 5:
                  param1.§_-I1x§(§_-L1v§ ? "UI_On" : "UI_Off");
                  break;
               case 6:
                  param1.§_-I1x§(§_-6M§ ? "UI_On" : "UI_Off");
                  break;
               case 7:
                  param1.§_-I1x§(§_-42B§ ? "UI_On" : "UI_Off");
                  break;
               case 8:
                  param1.§_-I1x§(§_-n1P§ ? "UI_On" : "UI_Off");
                  break;
               case 9:
                  param1.§_-I1x§(§_-44u§ ? "UI_On" : "UI_Off");
                  break;
               case 10:
                  §_-i3N§();
                  param1.§_-62R§(§_-r1c§);
                  param1.§_-S20§();
                  break;
               case 11:
                  _loc4_ = HeroType.§_-j1e§[§_-5j§];
                  param1.§_-I1x§(_loc4_.§_-UJ§);
                  break;
               case 12:
                  _loc4_ = HeroType.§_-j1e§[§_-5j§];
                  _loc5_ = _loc4_.§_-Z18§[§_-Y1q§];
                  _loc6_ = _loc5_.§_-m3K§ == 0 ? "UI_TrainingSettings_Default_Costume_Name" : _loc5_.§_-356§;
                  if(_loc5_.§_-V20§ != 0)
                  {
                     param1.§_-I1x§(_loc6_,null," " + ("" + _loc5_.§_-V20§));
                  }
                  else
                  {
                     param1.§_-I1x§(_loc6_);
                  }
                  break;
               case 13:
                  _loc4_ = HeroType.§_-j1e§[§_-5j§];
                  if(_loc4_ != null)
                  {
                     _loc7_ = §_-X4x§ == 0 ? ItemType.§_-54q§(_loc4_.mBaseWeapon1) : ItemType.§_-54q§(_loc4_.mBaseWeapon2);
                     param1.§_-I1x§(_loc7_.§_-356§);
                  }
                  break;
               case 14:
                  param1.§_-I1x§(ItemType.§_-t4u§[§_-x1v§].§_-356§);
                  break;
               case 15:
                  param1.§_-I1x§(String(§_-f1c§.§_-65J§.get(uint(§_-f1c§.§_-1S§[§_-s4Y§]))));
                  break;
               case 16:
                  param1.§_-I1x§(String(§_-f1c§.§_-c2D§.get(uint(§_-f1c§.§_-U1M§[§_-p3§]))));
                  break;
               case 17:
                  param1.§_-I1x§(String(§_-f1c§.§_-83x§.get(uint(§_-f1c§.§_-o1G§[§_-v4P§]))));
                  break;
               case 18:
                  param1.§_-I1x§(String(§_-f1c§.§_-E5C§.get(uint(§_-f1c§.§_-l4f§[§_-h29§]))));
                  break;
               case 19:
                  param1.§_-I1x§(String(§_-f1c§.§_-B42§.get(uint(§_-f1c§.§_-47§[§_-de§]))));
                  break;
               case 20:
                  param1.§_-I1x§(String(§_-55y§));
                  break;
               case 21:
                  param1.§_-I1x§(§_-C3Q§ ? "UI_On" : "UI_Off");
                  break;
               case 22:
                  param1.§_-I1x§(§_-N3s§ ? "UI_On" : "UI_Off");
                  break;
               case 23:
                  param1.§_-I1x§(§_-Fh§ ? "UI_TrainingSettings_BotResetMode_WhenGrounded" : "UI_TrainingSettings_BotResetMode_Timed");
            }
         }
         catch(_loc_e_:Error)
         {
            _loc8_ = _loc_e_;
            if(§_-l3D§.§_-725§ == null)
            {
               _loc6_ = "null mClientEnt";
            }
            else if(§_-l3D§.§_-725§.§_-g33§ == null)
            {
               _loc6_ = "null mHeroType";
            }
            else
            {
               _loc6_ = §_-l3D§.§_-725§.§_-g33§.§_-H2N§;
            }
            _loc8_.message = "" + §_-g3S§.§_-pl§(_loc8_.message) + " Extra Info: " + Type.enumConstructor(param1.§_-Y3G§) + " " + _loc6_;
            throw _loc8_;
         }
      }
      
      override public function §_-i3N§() : void
      {
         if(§_-uE§)
         {
            §_-A28§();
         }
         var _loc1_:§_-01r§ = §_-f2k§;
         switch(_loc1_.index)
         {
            case 0:
               §_-M4F§.§_-j4u§(§_-y1D§.§_-356§);
               break;
            case 1:
               §_-M4F§.§_-j4u§(String(§_-f1c§.§_-u46§.get(§_-r1c§)));
         }
      }
      
      public function §_-U2v§() : void
      {
         var _loc1_:§_-Ej§ = §_-y49§();
         if(_loc1_ != null && §_-l3D§.§_-725§ != null)
         {
            §_-l3D§.§_-725§.§_-R15§ = §_-r1c§ == 1;
            _loc1_.§_-k4k§.§_-m2§ = §_-r1c§ == 3;
            if(§_-r1c§ == 0)
            {
               _loc1_.§_-k4k§.§_-R1E§();
               §_-41G§();
            }
            else
            {
               _loc1_.§_-k4k§.§_-94l§();
               _loc1_.§_-F2b§.§_-S8§ = 1;
            }
         }
      }
      
      public function §_-U3D§() : void
      {
         §_-l3D§.§_-D3R§.§_-j21§ = !§_-44u§;
         if(!§_-44u§)
         {
            §_-l3D§.§_-D3R§.§_-62v§();
         }
      }
      
      public function §_-k4e§() : void
      {
         if(§_-r1c§ != 0)
         {
            return;
         }
         var _loc1_:§_-Ej§ = §_-y49§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-F2b§.§_-q1W§ = uint(§_-f1c§.§_-l4f§[§_-h29§]) == 8888;
         _loc1_.§_-F2b§.§_-2S§ = uint(§_-f1c§.§_-l4f§[§_-h29§]);
      }
      
      public function §_-R18§() : void
      {
         if(§_-r1c§ != 0)
         {
            return;
         }
         var _loc1_:§_-Ej§ = §_-y49§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-F2b§.§_-P1v§ = uint(§_-f1c§.§_-o1G§[§_-v4P§]) == 8888;
         _loc1_.§_-F2b§.§_-M2G§ = uint(§_-f1c§.§_-o1G§[§_-v4P§]);
      }
      
      public function §_-w1§() : void
      {
         if(§_-r1c§ != 0)
         {
            return;
         }
         var _loc1_:§_-Ej§ = §_-y49§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-F2b§.§_-v2p§(uint(§_-f1c§.§_-U1M§[§_-p3§]));
      }
      
      public function §_-41G§() : void
      {
         if(§_-r1c§ != 0)
         {
            return;
         }
         var _loc1_:§_-Ej§ = §_-y49§();
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:uint = uint(§_-f1c§.§_-1S§[§_-s4Y§]);
         _loc1_.§_-F2b§.§_-S8§ = _loc2_;
         _loc1_.§_-F2b§.§_-F1J§();
         if(_loc2_ < 2 || _loc2_ > 8)
         {
            §_-p3§ = 0;
            §_-w1§();
         }
         §_-61N§();
      }
      
      public function §_-T1M§() : void
      {
         if(§_-r1c§ != 0)
         {
            return;
         }
         var _loc1_:§_-Ej§ = §_-y49§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-F2b§.§_-04B§ = uint(§_-f1c§.§_-47§[§_-de§]) == 8888;
         _loc1_.§_-F2b§.§_-6b§ = uint(§_-f1c§.§_-47§[§_-de§]);
      }
      
      override public function §_-Z4F§(param1:Object, param2:Boolean) : void
      {
      }
      
      override public function §_-A31§(param1:uint, param2:Object) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc7_:* = null as §_-F3e§;
         §_-S3E§ = §_-y1D§;
         §_-V40§ = §_-r1c§;
         if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.TIMED)
         {
            §_-z3C§ = §_-l3D§.§_-K3B§.§_-f2F§.§_-23i§;
         }
         var _loc3_:Boolean = false;
         var _loc6_:§_-F3e§ = §_-l3D§;
         if((_loc6_.§_-p2a§ & (4 | 2 | 4194304)) == 0 && (_loc6_.§_-p2a§ & (1 | 8 | 4096 | 8192)) == 0)
         {
            _loc7_ = §_-l3D§;
            _loc5_ = !((_loc7_.§_-p2a§ & (1024 | 2048 | 8192)) != 0 || (_loc7_.§_-p2a§ & (262144 | 524288)) != 0);
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = !_loc3_;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            §_-l3D§.§_-N24§();
         }
         var _loc8_:§_-Ej§ = §_-y49§();
         if(_loc8_ == null)
         {
            §_-5j§ = 0;
            §_-Y1q§ = 0;
         }
         else
         {
            §_-5j§ = int(HeroType.§_-j1e§.indexOf(_loc8_.§_-g33§));
            §_-Y1q§ = int(_loc8_.§_-g33§.§_-Z18§.indexOf(_loc8_.§_-02m§));
            if(§_-5j§ < 0 || §_-5j§ >= int(HeroType.§_-j1e§.length))
            {
               §_-5j§ = 0;
               §_-Y1q§ = 0;
            }
            if(§_-Y1q§ < 0 || §_-Y1q§ >= int(_loc8_.§_-g33§.§_-Z18§.length))
            {
               §_-Y1q§ = 0;
            }
         }
         §_-w4Y§ = §_-5j§;
         §_-J49§ = §_-Y1q§;
         var _loc9_:§_-Ej§ = §_-l3D§.§_-725§;
         §_-Yk§ = _loc9_ == null ? 0 : int(HeroType.§_-j1e§.indexOf(_loc9_.§_-g33§));
         §_-X1K§ = _loc9_ == null ? 0 : int(_loc9_.§_-g33§.§_-Z18§.indexOf(_loc9_.§_-02m§));
         if(§_-Yk§ < 0 || §_-Yk§ >= int(HeroType.§_-j1e§.length))
         {
            §_-Yk§ = 0;
            §_-X1K§ = 0;
         }
         if(§_-X1K§ < 0 || _loc9_ == null || §_-X1K§ >= int(_loc9_.§_-g33§.§_-Z18§.length))
         {
            §_-X1K§ = 0;
         }
         §_-Sy§ = §_-Yk§;
         §_-Q2§ = §_-X1K§;
      }
      
      override public function §_-L1y§(param1:§_-93w§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-F3e§;
         var _loc7_:* = null as HeroType;
         var _loc8_:* = null as ItemType;
         var _loc9_:* = null as §_-92l§;
         var _loc10_:* = null as §_-Ej§;
         if((§_-l3D§.§_-p2a§ & (4 | 2 | 4194304)) == 0)
         {
            _loc4_ = §_-l3D§;
            if((_loc4_.§_-p2a§ & (1024 | 2048 | 8192)) == 0)
            {
               _loc3_ = (_loc4_.§_-p2a§ & (262144 | 524288)) != 0;
            }
            else
            {
               _loc3_ = true;
            }
         }
         else
         {
            _loc3_ = true;
         }
         if(!_loc3_)
         {
            _loc2_ = §_-l3D§.§_-n4m§();
         }
         else
         {
            _loc2_ = true;
         }
         var _loc5_:uint = _loc2_ ? §_-l3D§.§_-J1f§ : §_-l3D§.§_-A53§;
         var _loc6_:§_-z2E§ = param1.§_-Y3G§;
         switch(_loc6_.index)
         {
            case 3:
               if(§_-l3D§.§_-725§ != null)
               {
                  _loc7_ = §_-l3D§.§_-725§.§_-g33§;
                  if(_loc7_ != null)
                  {
                     _loc8_ = §_-52m§ == 0 ? ItemType.§_-54q§(_loc7_.mBaseWeapon1) : ItemType.§_-54q§(_loc7_.mBaseWeapon2);
                     _loc9_ = new §_-92l§(_loc8_,0,0,§_-l3D§.§_-725§.§_-j3U§);
                     §_-l3D§.§_-725§.§_-p3I§.§_-v3Z§(_loc5_,_loc9_);
                     §_-l3D§.§_-725§.§_-n18§(_loc5_);
                  }
               }
               break;
            case 4:
               if(§_-l3D§.§_-725§ != null)
               {
                  _loc9_ = new §_-92l§(ItemType.§_-t4u§[§_-rV§],0);
                  §_-l3D§.§_-725§.§_-p3I§.§_-v3Z§(_loc5_,_loc9_);
                  §_-l3D§.§_-725§.§_-n18§(_loc5_);
               }
               break;
            case 13:
               _loc10_ = §_-y49§();
               if(_loc10_ != null)
               {
                  if(_loc10_.§_-p3I§.§_-y1j§ != null)
                  {
                     _loc10_.§_-p3I§.§_-y1j§.§_-e3Z§();
                     _loc10_.§_-p3I§.§_-y1j§ = null;
                  }
                  _loc7_ = _loc10_.§_-g33§;
                  if(_loc7_ != null)
                  {
                     _loc8_ = §_-X4x§ == 0 ? ItemType.§_-54q§(_loc7_.mBaseWeapon1) : ItemType.§_-54q§(_loc7_.mBaseWeapon2);
                     _loc9_ = new §_-92l§(_loc8_,0,0,_loc10_.§_-j3U§);
                     _loc10_.§_-p3I§.§_-v3Z§(_loc5_,_loc9_);
                     _loc10_.§_-n18§(_loc5_);
                  }
               }
               break;
            case 14:
               _loc10_ = §_-y49§();
               if(_loc10_ != null)
               {
                  if(_loc10_.§_-p3I§.§_-y1j§ != null)
                  {
                     _loc10_.§_-p3I§.§_-y1j§.§_-e3Z§();
                     _loc10_.§_-p3I§.§_-y1j§ = null;
                  }
                  _loc9_ = new §_-92l§(ItemType.§_-t4u§[§_-x1v§],0);
                  _loc10_.§_-p3I§.§_-v3Z§(_loc5_,_loc9_);
                  _loc10_.§_-n18§(_loc5_);
               }
               break;
            case 20:
               _loc10_ = §_-y49§();
               if(_loc10_ != null)
               {
                  _loc10_.§_-91b§ = §_-55y§;
                  §_-P4L§.§_-S4v§.§_-C4C§();
                  break;
               }
         }
      }
      
      public function §_-L4U§() : void
      {
         if(§_-r1c§ != 0)
         {
            §_-U2v§();
         }
      }
      
      override public function §_-m35§() : void
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as Vector.<§_-Ej§>;
         var _loc12_:* = null as §_-Ej§;
         var _loc13_:Boolean = false;
         var _loc14_:* = null as String;
         var _loc15_:* = null as HeroType;
         var _loc16_:* = null as §_-w2u§;
         var _loc17_:* = null as CostumeType;
         var _loc18_:* = null as §_-G1R§;
         var _loc19_:uint = 0;
         var _loc20_:uint = 0;
         var _loc21_:* = null as §_-yr§;
         var _loc22_:* = null as §_-kx§;
         var _loc1_:Boolean = false;
         if(!_loc1_)
         {
            §_-l3D§.§_-22T§();
         }
         var _loc2_:Boolean = §_-w4Y§ != §_-5j§;
         var _loc3_:Boolean = §_-J49§ != §_-Y1q§;
         var _loc4_:Boolean = §_-Sy§ != §_-Yk§;
         var _loc5_:Boolean = §_-Q2§ != §_-X1K§;
         var _loc6_:Boolean = _loc2_ || _loc3_;
         var _loc7_:Boolean = _loc4_ || _loc5_;
         if(_loc6_ || _loc7_)
         {
            _loc8_ = 0;
            _loc9_ = 0;
            _loc10_ = 0;
            _loc11_ = §_-l3D§.§_-l14§;
            while(_loc10_ < int(_loc11_.length))
            {
               _loc12_ = _loc11_[_loc10_];
               _loc10_++;
               _loc12_.§_-A1h§(true);
               _loc13_ = _loc12_ == §_-l3D§.§_-725§;
               if(_loc13_ && _loc7_)
               {
                  _loc8_ = §_-Yk§;
                  _loc9_ = §_-X1K§;
               }
               else
               {
                  if(!(!_loc13_ && _loc6_))
                  {
                     continue;
                  }
                  _loc8_ = §_-5j§;
                  _loc9_ = §_-Y1q§;
               }
               §_-v1W§.§_-Z4N§(_loc12_.§_-j3U§);
               _loc14_ = _loc13_ ? §_-l3D§.§_-MK§.§_-vL§(0) : null;
               _loc15_ = HeroType.§_-j1e§[_loc8_];
               _loc16_ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(_loc15_,null));
               _loc17_ = _loc15_.§_-Z18§[_loc9_];
               _loc18_ = _loc13_ ? §_-l3D§.§_-MK§.§_-d1o§(_loc16_,_loc17_,_loc14_,false) : §_-G1R§.NO_COLOR_SCHEME;
               _loc19_ = _loc13_ ? §_-l3D§.§_-MK§.§_-b3J§(_loc16_,§_-l3D§.§_-T1o§.§_-x4F§,_loc14_) : 0;
               _loc20_ = _loc13_ ? §_-l3D§.§_-MK§.§_-q2f§(_loc16_,_loc17_,_loc14_) : 0;
               if(_loc12_.§_-p3I§.§_-y1j§ != null && _loc12_.§_-g33§ != _loc15_)
               {
                  _loc12_.§_-p3I§.§_-y1j§.§_-e3Z§();
                  _loc12_.§_-p3I§.§_-y1j§ = null;
               }
               _loc12_.§_-21l§(_loc15_,_loc19_);
               _loc12_.§_-r4x§(_loc17_,_loc18_);
               _loc12_.§_-15I§(_loc20_,_loc17_);
               _loc12_.§_-u3p§();
               _loc21_ = _loc12_.§_-61V§[0];
               _loc21_.§_-s32§ = HeroType.§_-W1O§(_loc15_.§_-o38§,0);
               _loc21_.§_-s2a§ = _loc17_.§_-s2a§;
               _loc21_.§_-K2x§ = _loc19_;
               _loc21_.§_-a16§ = _loc20_;
               _loc12_.§_-H24§();
               §_-P4L§.§_-S4v§.§_-g3i§(_loc12_);
            }
            §_-l3D§.§_-N4J§(§_-l3D§.§_-r43§,§_-l3D§.§_-T1o§,LevelType.§_-134§(§_-z3C§),§_-l3D§.§_-l14§,null);
            _loc10_ = 0;
            _loc11_ = §_-l3D§.§_-l14§;
            while(_loc10_ < int(_loc11_.length))
            {
               _loc12_ = _loc11_[_loc10_];
               _loc10_++;
               _loc12_.§_-A1h§();
            }
         }
         if((§_-l3D§.§_-p2a§ & 16) == 0 && §_-S3E§ != §_-y1D§)
         {
            §_-l3D§.§_-r2D§();
            §_-l3D§.§_-T1o§.§_-d4Y§(§_-y1D§);
            _loc13_ = true;
            if(§_-y1D§.§_-v4n§ != null)
            {
               _loc22_ = §_-kx§.§_-1T§(§_-y1D§.§_-v4n§);
               if(_loc22_ != null && int(_loc22_.§_-Y1b§.length) == 1)
               {
                  §_-l3D§.§_-K3a§.§_-C2S§(_loc22_.§_-Y1b§[0]);
                  _loc13_ = false;
               }
            }
            if(_loc13_)
            {
               §_-l3D§.§_-K3a§.§_-C2S§(LevelType.§_-134§(§_-z3C§));
            }
            §_-l3D§.§_-K3a§.§_-dE§(§_-y1D§.§_-pD§,uint(§_-f1c§.§_-1S§[§_-s4Y§]));
            §_-l3D§.§_-o4y§();
            §_-r1c§ = 0;
         }
         if(§_-r1c§ != §_-V40§)
         {
            §_-U2v§();
         }
      }
      
      override public function §_-p1G§(param1:Object) : Boolean
      {
         var _loc2_:§_-01r§ = param1;
         switch(_loc2_.index)
         {
            case 0:
               return false;
            case 1:
               return §_-y1D§.§_-pD§ < 2;
            default:
               return;
         }
      }
      
      override public function §_-o28§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-04h§;
         §_-B1p§.§_-j4u§("UI_TrainingSettings_Resume");
         var _loc1_:Object = §_-01r§.PlayerTab;
         var _loc2_:§_-f3Q§ = new §_-f3Q§(§_-l3D§);
         _loc2_.§_-X4F§(this,_loc1_,"UI_TrainingSettings_PlayerSettings");
         §_-Cl§.set(_loc1_,_loc2_);
         _loc1_ = §_-01r§.BotTab;
         _loc2_ = new §_-f3Q§(§_-l3D§);
         _loc2_.§_-X4F§(this,_loc1_,"UI_TrainingSettings_BotSettings");
         §_-Cl§.set(_loc1_,_loc2_);
         var _loc3_:Vector.<String> = new Vector.<String>();
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-04h§.§_-k1T§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-04h§.§_-k1T§[_loc7_];
            _loc3_.push(_loc8_.§_-qW§);
            _loc4_.push(_loc8_.§_-do§);
         }
         var _loc9_:§_-93w§ = new §_-93w§();
         _loc9_.§_-C1t§(this,§_-z2E§.Player_GameModeType,_loc3_,_loc4_,true,null);
         §_-21U§(_loc9_);
         §_-63o§(§_-z2E§.Player_Hero,"UI_TrainingSettings_Legend");
         §_-63o§(§_-z2E§.Player_Costume,"UI_TrainingSettings_Costume",4 | 1);
         §_-63o§(§_-z2E§.Player_SpawnWeapon,"UI_TrainingSettings_Give_Weapon",4 | 1 | 2);
         §_-63o§(§_-z2E§.Player_SpawnGadget,"UI_TrainingSettings_Give_Gadget",4 | 1 | 2);
         §_-63o§(§_-z2E§.Player_ShowDamage,"UI_TrainingSettings_Show_Damage",4);
         §_-63o§(§_-z2E§.Player_ShowStun,"UI_TrainingSettings_Show_Stun",4);
         §_-63o§(§_-z2E§.Player_ShowHitboxes,"UI_TrainingSettings_Show_Hitboxes",4);
         §_-63o§(§_-z2E§.Player_ShowHurtBoxes,"UI_TrainingSettings_Show_Hurtboxes",4);
         §_-63o§(§_-z2E§.Player_ItemsToggle,"UI_TrainingSettings_Item_Spawning",4);
         var _loc10_:Vector.<String> = new Vector.<String>();
         var _loc11_:Vector.<uint> = new Vector.<uint>();
         _loc10_.push("a_TrainingIcon_Player");
         _loc11_.push(0);
         _loc10_.push("a_TrainingIcon_CPU");
         _loc11_.push(1);
         _loc10_.push("a_TrainingIcon_Both");
         _loc11_.push(2);
         _loc10_.push("a_TrainingIcon_Mirror");
         _loc11_.push(3);
         _loc9_ = new §_-93w§();
         _loc9_.§_-C1t§(this,§_-z2E§.Bot_ControlBot,_loc10_,_loc11_,true,null);
         §_-21U§(_loc9_);
         §_-63o§(§_-z2E§.Bot_Hero,"UI_TrainingSettings_Bot_Legend");
         §_-63o§(§_-z2E§.Bot_SpawnWeapon,"UI_TrainingSettings_Bot_Give_Weapon",4 | 1 | 2);
         §_-63o§(§_-z2E§.Bot_SpawnGadget,"UI_TrainingSettings_Bot_Give_Gadget",4 | 1 | 2);
         §_-63o§(§_-z2E§.Bot_Difficulty,"UI_TrainingSettings_Bot_AI_Setting",4);
         §_-63o§(§_-z2E§.Bot_Costume,"UI_TrainingSettings_Bot_Costume",4 | 1);
         §_-63o§(§_-z2E§.Bot_Constraint,"UI_TrainingSettings_Bot_Constraint",4);
         §_-63o§(§_-z2E§.Bot_ReactionDodge,"UI_TrainingSettings_Bot_Dodge_Reaction",4);
         §_-63o§(§_-z2E§.Bot_ReactionJump,"UI_TrainingSettings_Bot_Jump_Reaction",4);
         §_-63o§(§_-z2E§.Bot_ReactionAttack,"UI_TrainingSettings_Bot_Attack_Reaction",4);
         §_-63o§(§_-z2E§.Bot_SetDamage,"UI_TrainingSettings_Bot_Set_Damage",2);
         §_-63o§(§_-z2E§.Bot_HealthResetToggle,"UI_TrainingSettings_Bot_Damage_Reset",4);
         §_-63o§(§_-z2E§.Bot_PositionResetToggle,"UI_TrainingSettings_Bot_Position_Reset",4);
         §_-63o§(§_-z2E§.Bot_ResetMode,"UI_TrainingSettings_Bot_Reset_Mode",4);
      }
      
      public function §_-y49§() : §_-Ej§
      {
         var _loc3_:* = null as §_-Ej§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != §_-l3D§.§_-725§ && _loc3_ != null && _loc3_.§_-F2b§ != null)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function §_-U13§() : uint
      {
         return uint(§_-f1c§.§_-l4f§[§_-h29§]);
      }
      
      public function §_-05R§() : uint
      {
         return uint(§_-f1c§.§_-o1G§[§_-v4P§]);
      }
      
      public function §_-G2r§() : uint
      {
         return uint(§_-f1c§.§_-1S§[§_-s4Y§]);
      }
      
      public function §_-b1z§() : uint
      {
         return uint(§_-f1c§.§_-U1M§[§_-p3§]);
      }
      
      public function §_-52w§() : uint
      {
         return uint(§_-f1c§.§_-47§[§_-de§]);
      }
      
      public function §_-Mp§(param1:CostumeType) : Boolean
      {
         if(param1.§_-m3K§ == 0)
         {
            return true;
         }
         if(StoreType.§_-D4C§.get("Costume" + "|" + param1.§_-A1q§) != null)
         {
            return true;
         }
         if(StoreType.§_-z1Y§.get("Costume" + "|" + param1.§_-A1q§) != null)
         {
            return true;
         }
         if(param1 != null && param1.§_-m3K§ > 0 && §_-V47§.§_-13p§.exists("Costume" + "|" + param1.§_-A1q§))
         {
            return true;
         }
         if(§_-V47§.§_-d1s§("Costume",param1.§_-A1q§) > 0)
         {
            return true;
         }
         if(EntitlementType.§_-q3l§.get(param1))
         {
            return true;
         }
         return false;
      }
      
      override public function §_-m4h§(param1:§_-93w§, param2:int) : Boolean
      {
         var _loc5_:* = null as §_-04h§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as HeroType;
         var _loc8_:* = null as §_-w2u§;
         var _loc9_:* = null as CostumeType;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-F3e§;
         var _loc13_:* = null as §_-Ej§;
         var _loc3_:§_-z2E§ = param1.§_-Y3G§;
         var _loc4_:Boolean = false;
         switch(_loc3_.index)
         {
            case 0:
               param1.§_-z4Q§ = §_-zp§.§_-y3Z§(param1.§_-z4Q§,0,uint(param1.§_-Z1v§() - 1),param2);
               _loc5_ = §_-04h§.§_-Qd§[param1.§_-S4B§()];
               if(_loc5_ != §_-y1D§)
               {
                  §_-y1D§ = _loc5_;
                  §_-61N§();
                  _loc4_ = true;
               }
               break;
            case 1:
               if(param2 != 0)
               {
                  §_-Yk§ = §_-zp§.§_-y3Z§(§_-Yk§,0,int(HeroType.§_-j1e§.length) - 1,param2);
                  _loc4_ = true;
                  _loc6_ = §_-l3D§.§_-MK§.§_-vL§(0);
                  _loc7_ = HeroType.§_-j1e§[§_-Yk§];
                  _loc8_ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(_loc7_,null));
                  _loc9_ = §_-l3D§.§_-MK§.§_-J18§(_loc8_,_loc6_);
                  §_-X1K§ = int(_loc7_.§_-Z18§.indexOf(_loc9_));
               }
               break;
            case 2:
               if(param2 != 0)
               {
                  _loc7_ = HeroType.§_-j1e§[§_-Yk§];
                  _loc10_ = int(_loc7_.§_-Z18§.length) - 1;
                  _loc11_ = §_-X1K§;
                  while(true)
                  {
                     §_-X1K§ = §_-zp§.§_-y3Z§(§_-X1K§,0,_loc10_,param2);
                     if(!((!§_-l3D§.§_-l1s§.§_-43H§(_loc7_.§_-Z18§[§_-X1K§]) || !§_-Mp§(_loc7_.§_-Z18§[§_-X1K§])) && §_-X1K§ != _loc11_))
                     {
                        break;
                     }
                  }
                  _loc4_ = true;
               }
               break;
            case 3:
               §_-52m§ = §_-zp§.§_-y3Z§(§_-52m§,0,1,param2);
               _loc4_ = true;
               break;
            case 4:
               §_-rV§ = §_-zp§.§_-y3Z§(§_-rV§,0,int(ItemType.§_-t4u§.length) - 1,param2);
               _loc4_ = true;
               break;
            case 5:
               §_-L1v§ = !§_-L1v§;
               _loc4_ = true;
               break;
            case 6:
               §_-6M§ = !§_-6M§;
               _loc4_ = true;
               break;
            case 7:
               §_-42B§ = !§_-42B§;
               _loc12_ = §_-l3D§;
               if(§_-42B§ && !§_-P4L§.§_-Q4R§.§_-E1C§)
               {
                  _loc12_.§_-y2n§();
               }
               else
               {
                  _loc12_.§_-31g§();
               }
               _loc4_ = true;
               break;
            case 8:
               §_-n1P§ = !§_-n1P§;
               _loc12_ = §_-l3D§;
               if(§_-n1P§)
               {
                  _loc12_.§_-854§();
               }
               else
               {
                  _loc12_.§_-K2T§();
               }
               _loc4_ = true;
               break;
            case 9:
               §_-44u§ = !§_-44u§;
               §_-U3D§();
               _loc4_ = true;
               break;
            case 10:
               param1.§_-z4Q§ = §_-zp§.§_-y3Z§(param1.§_-z4Q§,0,uint(param1.§_-Z1v§() - 1),param2);
               if(param1.§_-z4Q§ != §_-r1c§)
               {
                  §_-r1c§ = param1.§_-z4Q§;
                  §_-L1h§(§_-Xe§.get(_loc3_),_loc3_);
                  §_-C4C§();
                  _loc4_ = true;
               }
               break;
            case 11:
               if(param2 != 0)
               {
                  §_-5j§ = §_-zp§.§_-y3Z§(§_-5j§,0,int(HeroType.§_-j1e§.length) - 1,param2);
                  §_-Y1q§ = 0;
                  _loc4_ = true;
               }
               break;
            case 12:
               if(param2 != 0)
               {
                  _loc7_ = HeroType.§_-j1e§[§_-5j§];
                  _loc10_ = int(_loc7_.§_-Z18§.length) - 1;
                  _loc11_ = §_-Y1q§;
                  while(true)
                  {
                     §_-Y1q§ = §_-zp§.§_-y3Z§(§_-Y1q§,0,_loc10_,param2);
                     if(!(!§_-Mp§(_loc7_.§_-Z18§[§_-Y1q§]) && §_-Y1q§ != _loc11_))
                     {
                        break;
                     }
                  }
                  _loc4_ = true;
               }
               break;
            case 13:
               §_-X4x§ = §_-zp§.§_-y3Z§(§_-X4x§,0,1,param2);
               _loc4_ = true;
               break;
            case 14:
               §_-x1v§ = §_-zp§.§_-y3Z§(§_-x1v§,0,int(ItemType.§_-t4u§.length) - 1,param2);
               _loc4_ = true;
               break;
            case 15:
               if(param2 != 0)
               {
                  §_-s4Y§ = §_-zp§.§_-y3Z§(§_-s4Y§,0,int(§_-f1c§.§_-1S§.length) - 1,param2);
                  §_-41G§();
                  _loc4_ = true;
               }
               break;
            case 16:
               if(param2 != 0)
               {
                  §_-p3§ = §_-zp§.§_-y3Z§(§_-p3§,0,int(§_-f1c§.§_-U1M§.length) - 1,param2);
                  §_-w1§();
                  _loc4_ = true;
               }
               break;
            case 17:
               if(param2 != 0)
               {
                  §_-v4P§ = §_-zp§.§_-y3Z§(§_-v4P§,0,int(§_-f1c§.§_-o1G§.length) - 1,param2);
                  §_-R18§();
                  _loc4_ = true;
               }
               break;
            case 18:
               if(param2 != 0)
               {
                  §_-h29§ = §_-zp§.§_-y3Z§(§_-h29§,0,int(§_-f1c§.§_-l4f§.length) - 1,param2);
                  §_-k4e§();
                  _loc4_ = true;
               }
               break;
            case 19:
               if(param2 != 0)
               {
                  §_-de§ = §_-zp§.§_-y3Z§(§_-de§,0,int(§_-f1c§.§_-47§.length) - 1,param2);
                  §_-T1M§();
                  _loc4_ = true;
               }
               break;
            case 20:
               §_-55y§ = §_-zp§.§_-y3Z§(§_-55y§,int(0),int(700),param2 * 10);
               _loc4_ = true;
               break;
            case 21:
               §_-C3Q§ = !§_-C3Q§;
               _loc4_ = true;
               §_-61N§();
               break;
            case 22:
               §_-N3s§ = !§_-N3s§;
               if(§_-N3s§)
               {
                  _loc13_ = §_-y49§();
                  if(_loc13_ != null)
                  {
                     §_-C57§ = _loc13_.§_-p1C§();
                     §_-A3I§ = _loc13_.§_-ze§();
                     §_-91§ = _loc13_.§_-M9§();
                     §_-WL§ = _loc13_.§_-I4N§();
                  }
               }
               _loc4_ = true;
               §_-61N§();
               break;
            case 23:
               §_-Fh§ = !§_-Fh§;
               _loc4_ = true;
         }
         if(_loc4_)
         {
            §_-L1y§(param1);
         }
         return _loc4_;
      }
      
      public function §_-kX§() : Boolean
      {
         return §_-r1c§ == 0;
      }
      
      public function §_-m4l§() : void
      {
         if(§_-f1c§.§_-o1G§ == null)
         {
            §_-f1c§.§_-A20§();
         }
         §_-y1D§ = §_-l3D§.§_-T1o§.§_-k4U§;
         if(§_-y1D§ == null || int(§_-04h§.§_-k1T§.indexOf(§_-y1D§)) == -1)
         {
            §_-y1D§ = §_-04h§.§_-k1T§[0];
         }
         if(§_-42B§)
         {
            §_-l3D§.§_-y2n§();
         }
         if(§_-n1P§)
         {
            §_-l3D§.§_-854§();
         }
         §_-r1c§ = 0;
         if(§_-y1D§.§_-pD§ > 1)
         {
            §_-N3s§ = false;
            §_-41G§();
            §_-R18§();
            §_-k4e§();
            §_-T1M§();
            §_-w1§();
         }
         if(!§_-y1D§.§_-14U§ || !§_-y1D§.§_-p41§)
         {
            §_-U3D§();
         }
      }
   }
}
