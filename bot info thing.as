package
{
   import flash.Boot;
   
   public final class §_-z2E§
   {
      
      public static var Bot_Constraint:§_-z2E§ = new §_-z2E§("Bot_Constraint",16,null);
      
      public static var Bot_ControlBot:§_-z2E§ = new §_-z2E§("Bot_ControlBot",10,null);
      
      public static var Bot_Costume:§_-z2E§ = new §_-z2E§("Bot_Costume",12,null);
      
      public static var Bot_Difficulty:§_-z2E§ = new §_-z2E§("Bot_Difficulty",15,null);
      
      public static var Bot_HealthResetToggle:§_-z2E§ = new §_-z2E§("Bot_HealthResetToggle",21,null);
      
      public static var Bot_Hero:§_-z2E§ = new §_-z2E§("Bot_Hero",11,null);
      
      public static var Bot_PositionResetToggle:§_-z2E§ = new §_-z2E§("Bot_PositionResetToggle",22,null);
      
      public static var Bot_ReactionAttack:§_-z2E§ = new §_-z2E§("Bot_ReactionAttack",19,null);
      
      public static var Bot_ReactionDodge:§_-z2E§ = new §_-z2E§("Bot_ReactionDodge",17,null);
      
      public static var Bot_ReactionJump:§_-z2E§ = new §_-z2E§("Bot_ReactionJump",18,null);
      
      public static var Bot_ResetMode:§_-z2E§ = new §_-z2E§("Bot_ResetMode",23,null);
      
      public static var Bot_SetDamage:§_-z2E§ = new §_-z2E§("Bot_SetDamage",20,null);
      
      public static var Bot_SpawnGadget:§_-z2E§ = new §_-z2E§("Bot_SpawnGadget",14,null);
      
      public static var Bot_SpawnWeapon:§_-z2E§ = new §_-z2E§("Bot_SpawnWeapon",13,null);
      
      public static var Player_Costume:§_-z2E§ = new §_-z2E§("Player_Costume",2,null);
      
      public static var Player_GameModeType:§_-z2E§ = new §_-z2E§("Player_GameModeType",0,null);
      
      public static var Player_Hero:§_-z2E§ = new §_-z2E§("Player_Hero",1,null);
      
      public static var Player_ItemsToggle:§_-z2E§ = new §_-z2E§("Player_ItemsToggle",9,null);
      
      public static var Player_ShowDamage:§_-z2E§ = new §_-z2E§("Player_ShowDamage",5,null);
      
      public static var Player_ShowHitboxes:§_-z2E§ = new §_-z2E§("Player_ShowHitboxes",7,null);
      
      public static var Player_ShowHurtBoxes:§_-z2E§ = new §_-z2E§("Player_ShowHurtBoxes",8,null);
      
      public static var Player_ShowStun:§_-z2E§ = new §_-z2E§("Player_ShowStun",6,null);
      
      public static var Player_SpawnGadget:§_-z2E§ = new §_-z2E§("Player_SpawnGadget",4,null);
      
      public static var Player_SpawnWeapon:§_-z2E§ = new §_-z2E§("Player_SpawnWeapon",3,null);
      
      public static var __constructs__:Array = ["Player_GameModeType","Player_Hero","Player_Costume","Player_SpawnWeapon","Player_SpawnGadget","Player_ShowDamage","Player_ShowStun","Player_ShowHitboxes","Player_ShowHurtBoxes","Player_ItemsToggle","Bot_ControlBot","Bot_Hero","Bot_Costume","Bot_SpawnWeapon","Bot_SpawnGadget","Bot_Difficulty","Bot_Constraint","Bot_ReactionDodge","Bot_ReactionJump","Bot_ReactionAttack","Bot_SetDamage","Bot_HealthResetToggle","Bot_PositionResetToggle","Bot_ResetMode"];
      
      public static const __isenum:Boolean = true;
       
      
      public var tag:String;
      
      public var index:int;
      
      public var params:Array;
      
      public const __enum__:Boolean = true;
      
      public function §_-z2E§(param1:String, param2:int, param3:Array)
      {
         tag = param1;
         index = param2;
         params = param3;
      }
      
      final public function toString() : String
      {
         return Boot.enum_to_string(this);
      }
   }
}
