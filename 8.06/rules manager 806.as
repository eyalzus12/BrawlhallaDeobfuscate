package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.GradientType;
    import flash.display.Sprite;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    
    public class §_-015§
    {
        
        public static var init__:Boolean;
        
        public static var §_-13v§:uint = 0;
        
        public static var §_-c4v§:uint = 1;
        
        public static var §_-o17§:uint = 2;
        
        public static var §_-L52§:uint = 3;
        
        public static var §_-73Q§:uint = 1;
        
        public static var §_-r21§:uint = 2;
        
        public static var §_-117§:uint = 2;
        
        public static var §_-41M§:int = 500;
        
        public static var §_-u4u§:int = 250;
        
        public static var §_-S3x§:int = 8000;
        
        public static var §_-N26§:int = 400;
        
        public static var §_-R2b§:int = 600;
        
        public static var §_-92X§:int = 40;
        
        public static var §_-Q4s§:String = "SwapBlue";
        
        public static var §_-n3C§:String = "SwapWhite";
        
        public static var §_-a4v§:String = "SwapCTF";
        
        public static var §_-T1v§:String = "Animation_GameModes.swf";
        
        public static var §_-64L§:String = "SFX_GameModes.swf";
        
        public static var §_-l4f§:String = "Ready";
        
        public static var §_-82x§:Number = 0.1;
        
        public static var §_-S2W§:int = 50;
        
        public static var §_-75u§:Number = 0.8;
        
        public static var §_-E5W§:int = 150;
        
        public static var §_-pY§:uint = 500;
        
        public static var §_-XH§:uint = 200;
        
        public static var §_-c2T§:String = "IMP_Unarmed_Punch_Play";
        
        public static var §_-w27§:uint = 20000;
        
        public static var §_-z4G§:uint = 200;
        
        public static var §_-N22§:uint = 700;
        
        public static var §_-r2E§:uint = 40;
        
        public static var §_-S3g§:uint = 30000;
        
        public static var §_-J2G§:uint = 1000;
        
        public static var §_-Y35§:uint = 1200;
        
        public static var §_-v1V§:uint = 500;
        
        public static var §_-u4r§:Number = 1;
        
        public static var §_-I58§:Number = 0.3;
        
        public static var §_-tP§:Number = 0.1;
        
        public static var §_-12E§:Number = 39;
        
        public static var §_-552§:uint = 1000;
        
        public static var §_-p3B§:uint = 240;
        
        public static var §_-j21§:int = 20;
        
        public static var §_-O10§:int = 1044;
        
        public static var §_-Y4q§:int = 1301;
        
        public static var §_-54b§:int = 2228;
        
        public static var §_-i3e§:int = 2256;
        
        public static var §_-354§:int = -35;
        
        public static var §_-8o§:int = 40;
        
        public static var §_-k3N§:Number = 0.7;
        
        public static var §_-T51§:Boolean = true;
        
        public static var §_-U5d§:Boolean = true;
        
        public static var §_-H30§:uint = 7500;
        
        public static var §_-L2f§:uint = 3000;
        
        public static var §_-U3Y§:uint = 120000;
        
        public static var §_-W40§:uint = 4000;
        
        public static var §_-B22§:uint = 1400;
        
        public static var §_-44B§:uint = 1500;
        
        public static var §_-73f§:int = 400;
        
        public static var §_-V2n§:int = 300;
        
        public static var §_-6A§:uint = 200;
        
        public static var §_-V5§:Number = 30;
        
        public static var §_-L2A§:int = -70;
        
        public static var §_-S49§:int = 5;
        
        public static var §_-iC§:int = 23;
        
        public static var §_-B3L§:Number = 0.9;
        
        public static var §_-a3k§:Number = -0.001;
        
        public static var §_-15W§:Number = 0.5;
        
        public static var §_-I4B§:uint = 64;
        
        public static var §_-X1K§:Number = 1.06;
        
        public static var §_-V3§:Number = 0.0005;
        
        public static var §_-81a§:Number = 0.01;
        
        public static var §_-G10§:Number = 0.0001;
        
        public static var §_-w3r§:int = 35;
        
        public static var §_-847§:int = 7;
        
        public static var §_-j4i§:Number = 0.00001;
        
        public static var §_-94L§:Number = 1.25;
        
        public static var §_-d3k§:Number = 0.95;
        
        public static var §_-e3Z§:Number = 1.85;
        
        public static var §_-dj§:Number = 1.01;
        
        public static var §_-s2M§:int = 85;
        
        public static var §_-HM§:Number = 0.00001;
        
        public static var §_-a1n§:Number = 0.98;
        
        public static var §_-5n§:Number = 0.00006;
        
        public static var §_-X4i§:int = 10;
        
        public static var §_-P1z§:Number = 0.6;
        
        public static var §_-y3m§:Number = 0.1;
        
        public static var §_-U4w§:uint = 140;
        
        public static var §_-H2n§:uint = 200;
        
        public static var §_-A20§:int = 1229;
        
        public static var §_-Q4c§:int = 1992;
        
        public static var §_-i1f§:int = 30;
        
        public static var §_-t3k§:int = 2080;
        
        public static var §_-AL§:int = 2080;
        
        public static var §_-C4l§:uint = 300;
        
        public static var §_-D2L§:int = 1244;
        
        public static var §_-X4R§:int = 1981;
        
        public static var §_-C2m§:int = 2280;
        
        public static var §_-g14§:Number = 8.5548;
        
        public static var §_-93Q§:int = 20;
        
        public static var §_-V5P§:int = 50;
        
        public static var §_-R4I§:uint = 48;
        
        public static var §_-P1u§:int = 200;
        
        public static var §_-j4m§:int = 140;
        
        public static var §_-d3d§:int = 90;
        
        public static var §_-t3h§:int = 50;
        
        public static var §_-U4C§:String = "IMP_Soccer_Ball_Hit_Play";
        
        public static var §_-Q2x§:String = "IMP_Soccer_Ball_Bounce_Play";
        
        public static var §_-L2j§:String = "UI_Soccer_Goal_Play";
        
        public static var §_-rJ§:String = "UI_Soccer_Whistle_Play";
        
        public static var §_-Cx§:String = "UI_Soccer_Whistle_End_Play";
        
        public static var §_-v1t§:String = "ENV_Crowd_Reaction_Aww_Play";
        
        public static var §_-44Z§:String = "ENV_Crowd_Reaction_Crazy_Play";
        
        public static var §_-R41§:String = "ENV_Crowd_Reaction_Loud_Play";
        
        public static var §_-J1z§:String = "UI_InGame_Crowd_Cheer_Long_Play";
        
        public static var §_-Q17§:String = "UI_InGame_Crowd_Cheer_Play";
        
        public static var §_-o1A§:Point;
        
        public static var §_-r1E§:uint = 3;
        
        public static var §_-rg§:uint = 250;
        
        public static var §_-U56§:uint = 1000;
        
        public static var §_-A2B§:Number = 0.15;
        
        public static var §_-42l§:uint = 0;
        
        public static var §_-32p§:uint = 1;
        
        public static var §_-nV§:uint = 2;
        
        public static var §_-P3V§:uint = 3;
        
        public static var §_-p1j§:uint = 20;
        
        public static var §_-B49§:uint = 1072693248;
        
        public static var SHIFTRAND_WEAPON1_ID_OFFSET:uint = 10;
        
        public static var SHIFTRAND_WEAPON1_ID_MASK:uint = 1047552;
        
        public static var SHIFTRAND_WEAPON2_ID_MASK:uint = 1023;
        
        public static var §_-74i§:String = "Ben10_SFX_OmniSwitch_Play";
        
        public static var §_-i1y§:uint = 4;
        
        public static var §_-V2U§:uint = 400;
        
        public static var §_-s1S§:uint = 2000;
        
        public static var §_-63k§:uint = 0;
        
        public static var §_-B2k§:uint = 6;
        
        public static var §_-9E§:uint = 5;
        
        public static var §_-8N§:uint = 7;
        
        public static var §_-F5O§:uint = 2;
        
        public static var §_-K3v§:uint = 1;
        
        public static var §_-aU§:uint = 9;
        
        public static var §_-o25§:uint = 4;
        
        public static var §_-P13§:uint = 8;
        
        public static var §_-o43§:uint = 3;
        
        public static var §_-u3u§:uint = 10;
        
        public static var §_-U1i§:uint = 11;
        
        public static var §_-34K§:uint = 0;
        
        public static var §_-QP§:uint = 600;
        
        public static var §_-D1p§:uint = 16000;
        
        public static var §_-s4O§:uint = 18000;
        
        public static var §_-W3F§:uint = 30000;
        
        public static var §_-m3z§:uint = 16000;
        
        public static var §_-S1§:uint = 20;
        
        public static var §_-E4E§:uint;
        
        public static var §_-D2g§:Number = 0.33;
        
        public static var §_-X1r§:Number = 0.66;
        
        public static var §_-V55§:String = "ArcadeStrong";
        
        public static var §_-M4D§:String = "ArcadeAdept";
        
        public static var §_-F1o§:String = "ArcadeAgile";
        
        public static var §_-V3s§:String = "ArcadeBeefy";
        
        public static var §_-d4R§:Vector.<int>;
        
        public static var §_-sz§:uint = 30000;
        
        public static var §_-v3P§:uint = 0;
        
        public static var §_-02N§:uint = 3;
        
        public static var §_-75k§:uint = 6;
        
        public static var §_-yc§:uint = 0;
        
        public static var §_-w4t§:uint = 6;
        
        public static var §_-y4k§:uint = 14;
        
        public static var §_-s17§:uint = 20;
        
        public static var §_-9o§:uint = 10;
        
        public static var §_-73X§:uint = 5000;
        
        public static var §_-53j§:int = -1;
        
        public static var §_-u3q§:uint = 40;
        
        public static var §_-A58§:Number = 1.8;
        
        public static var §_-C2O§:Number = 0.97;
        
        public static var §_-N5h§:uint = 25;
        
        public static var §_-91v§:uint = 5;
        
        public static var §_-m3k§:uint = 560;
        
        public static var §_-31c§:uint = 2500;
        
        public static var §_-94T§:uint = 10000;
        
        public static var §_-v2w§:uint = 5000;
        
        public static var §_-t4J§:IMap;
        
        public static var §_-U1F§:Array = [1,3,8,11];
        
        public static var §_-14x§:uint = 1400;
        
        public static var §_-U3J§:uint = 3100;
        
        public static var §_-35n§:uint = 2;
        
        public static var §_-W2M§:uint = 500;
        
        public static var §_-92k§:Number = 2;
        
        public static var §_-L27§:uint = 25;
        
        public static var §_-T5U§:Number = 1.2;
        
        public static var §_-54s§:uint = 1000;
        
        public static var §_-83t§:uint = 1000;
        
        public static var §_-K4j§:uint = 225;
        
        public static var §_-31F§:uint = 45;
        
        public static var §_-F1t§:int = 6;
        
        public static var §_-V5g§:Number = 2;
        
        public static var §_-F36§:String = "UI_InGame_Bounty_NewTarget_Play";
        
        public static var §_-h17§:uint = 10000;
        
        public static var §_-Vh§:uint = 400;
        
        public static var §_-W1g§:uint = 15000;
        
        public static var §_-s1D§:uint = 7500;
        
        public static var §_-N2G§:uint = 625;
        
        public static var §_-M5C§:uint = 600;
        
        public static var §_-N43§:Vector.<String>;
        
        public static var §_-01h§:Vector.<uint>;
        
        public static var §_-r3P§:Vector.<uint>;
        
        public static var §_-l1k§:Vector.<Point>;
        
        public static var §_-j4X§:Vector.<int>;
        
        public static var §_-g3j§:Vector.<Vector.<Point>>;
        
        public static var §_-B2S§:uint = 2300;
        
        public static var §_-O3q§:uint = 2;
        
        public static var §_-c36§:uint = 2;
        
        public static var §_-v3N§:Vector.<String>;
        
        public static var §_-h4O§:Number = 0.6;
        
        public static var §_-x19§:uint = 16;
        
        public static var §_-e26§:uint = 1000;
        
        public static var §_-J5m§:uint = 10000;
        
        public static var §_-z4R§:uint = 5;
        
        public static var §_-Km§:uint = 50;
        
        public static var §_-C3Y§:uint = 6;
        
        public static var §_-94S§:uint = 1000;
        
        public static var §_-S6§:uint = 5000;
        
        public static var DNDSTATUSD20:uint = 20;
        
        public static var §_-m1g§:uint = 5000;
        
        public static var DNDSTATUSD6:uint = 6;
        
        public static var §_-n3b§:int = 0;
        
        public static var §_-K4k§:int = 1;
        
        public static var §_-j4N§:int = 2;
        
        public static var §_-92R§:int = 3;
        
        public static var §_-846§:int = 4;
        
        public static var §_-c2m§:int = 5;
        
        public static var §_-F3z§:IMap;
        
        public static var §_-S5L§:uint = 1000;
        
        public static var §_-L2X§:uint = 3;
        
        public static var §_-R5M§:uint = 10000;
        
        public static var §_-f1U§:uint = 360;
        
        public static var §_-I2x§:uint = 700;
        
        public static var §_-31f§:uint = 15000;
        
        public static var §_-b1P§:uint = 40000;
        
        public static var §_-f2m§:uint = 20000;
        
        public static var §_-C2Z§:uint = 25000;
        
        public static var §_-a3D§:uint = 2500;
        
        public static var §_-73§:uint = 500;
        
        public static var §_-r1d§:uint;
        
        public static var §_-a4§:uint = 25;
        
        public static var §_-b2s§:uint = 25;
        
        public static var §_-B2z§:uint = 25;
        
        public static var §_-k4s§:Number = 0.2;
        
        public static var §_-d4O§:uint = 0;
        
        public static var §_-71N§:uint = 1;
        
        public static var §_-74z§:uint = 2;
        
        public static var §_-l1u§:uint = 3;
        
        public static var §_-658§:uint = 4;
        
        public static var §_-230§:uint = 5;
        
        public static var §_-FU§:uint = 6;
        
        public static var §_-U3K§:uint = 7;
        
        public static var §_-a21§:uint = 48;
        
        public static var §_-c3S§:uint = 112;
        
        public static var §_-d28§:uint = 1248;
        
        public static var §_-v4Z§:uint = 1000;
        
        public static var §_-u3N§:uint = 240;
        
        public static var §_-S1r§:uint = 250;
        
        public static var §_-037§:Number = 53.29039999999999;
        
        public static var §_-r3§:int = -1282;
        
        public static var §_-p3d§:int = 1218;
        
        public static var §_-B5O§:int = 780;
        
        public static var §_-f4A§:int = -10;
        
        public static var §_-CZ§:int = 47;
        
        public static var §_-A4k§:int = 820;
        
        public static var §_-44p§:Number = 0.6;
        
        public static var §_-y3e§:uint = 0;
        
        public static var §_-U1v§:uint = 1;
        
        public static var §_-d1Q§:uint = 2;
        
        public static var §_-121§:uint = 3;
        
        public static var §_-c2i§:String = "Ready";
        
        public static var §_-l4F§:String = "Red";
        
        public static var §_-c2F§:String = "Blue";
        
        public static var §_-D5Y§:String = "Both";
        
        public static var §_-T1I§:String = "BP_CTF_FlagScore_Play";
        
        public static var §_-e18§:String = "BP_CTF_FlagPickup_Play";
        
        public static var §_-Q3N§:String = "BP_CTF_FlagSpawn_In_Play";
        
        public static var §_-c30§:String = "BP_CTF_FlagSpawn_Out_Play";
        
        public static var §_-oT§:String = "BP_CTF_FlagCarry_LOOP_Play";
        
        public static var §_-M3S§:String = "BP_CTF_FlagCarry_LOOP_Stop";
        
        public static var §_-e3W§:uint = 160;
        
        public static var §_-D2W§:int = 7;
        
        public static var §_-S15§:int;
        
        public static var §_-53l§:Number = 400;
        
        public static var §_-WA§:Number = 100;
        
        public static var §_-E1g§:Number = 100;
        
        public static var §_-51C§:Number = 850;
        
        public static var §_-F1O§:Number = 600;
        
        public static var §_-V3k§:Number = 1677;
        
        public static var §_-UT§:Number = 1855;
        
        public static var §_-O48§:uint = 3000;
        
        public static var §_-z1d§:int = 10;
        
        public static var §_-P5S§:int = 250;
        
        public static var §_-Rt§:int = 1;
        
        public static var §_-E2O§:int = 2;
        
        public static var §_-J3c§:int = 3;
        
        public static var §_-g2P§:int = 10;
        
        public static var §_-b4d§:int = 80;
        
        public static var §_-l4K§:int = -140;
        
        public static var §_-21G§:int = -310;
        
        public static var §_-45p§:Number = 0.25;
        
        public static var §_-Ap§:Number = 0.1;
        
        public static var §_-D1P§:uint = 1000;
        
        public static var §_-70§:uint = 8000;
        
        public static var §_-V2E§:uint = 3500;
        
        public static var §_-t2z§:String = "HordeMode_Wave_Announcement_Play";
        
        public static var §_-j2l§:String = "HordeMode_Gate_Open_Play";
        
        public static var §_-jA§:String = "HordeMode_MiniBoss_Appear_Play";
        
        public static var §_-j3P§:String = "HordeMode_Minion_Impacts_DeathBoom_Play";
        
        public static var §_-CY§:String = "HordeMode_Minion_Impacts_FlyOff_Play";
        
        public static var §_-33P§:String = "HordeMode_Minion_Impacts_Hit_Play";
        
        public static var §_-03z§:String = "HordeMode_Minion_VOFX_Light_Play";
        
        public static var §_-w4i§:String = "HordeMode_Minion_VOFX_Light_Death_Play";
        
        public static var §_-l43§:String = "HordeMode_Minion_VOFX_Med_Play";
        
        public static var §_-V3u§:String = "HordeMode_Minion_VOFX_Med_Death_Play";
        
        public static var §_-Vr§:String = "HordeMode_Minion_VOFX_Heavy_Play";
        
        public static var §_-21P§:String = "HordeMode_Minion_VOFX_Heavy_Death_Play";
        
        public static var §_-32y§:uint = 160;
        
        public static var §_-s2W§:uint = 192;
        
        public static var §_-y4P§:uint = 200;
        
        public static var §_-o3W§:Number = 1.25;
        
        public static var §_-E13§:Number = 1.25;
        
        public static var §_-R3F§:uint = 300;
        
        public static var §_-u2S§:Number = 1.4;
        
        public static var §_-qD§:Number = 1.1;
        
        public static var §_-y4V§:Number = 1.1;
        
        public static var §_-j8§:int = 50;
        
        public static var §_-O38§:int = 30;
        
        public static var §_-13b§:uint = 560;
        
        public static var ROPE_GFX_X1:int = 521;
        
        public static var ROPE_GFX_X2:int = 2934;
        
        public static var §_-W16§:int = 1293;
        
        public static var §_-1X§:String = "Launch";
        
        public static var §_-w3Q§:uint;
        
        public static var §_-E2X§:uint = 2;
        
        public static var §_-z3J§:uint = 320;
        
        public static var §_-35T§:String = "WWE_Arena_Ropes_Spring_Play";
        
        public static var §_-O1g§:uint = 560;
        
        public static var §_-T3A§:uint = 1000;
        
        public static var §_-w3o§:uint = 64;
        
        public static var §_-75Q§:int = 18000;
        
        public static var §_-b3j§:uint = 700;
        
        public static var §_-A1e§:uint = 300;
        
        public static var §_-Z2i§:String = "Teleport";
        
        public static var §_-62X§:String = "SU_BubbleMode_IMP_BubbleHit_Play";
        
        public static var §_-95n§:String = "SU_BubbleMode_Bubble_Spawn_Play";
        
        public static var §_-H2S§:String = "SU_BubbleMode_Bubble_Pop_Play";
        
        public static var §_-432§:String = "SU_BubbleMode_RoundEnd_Play";
        
        public static var §_-d2p§:uint = 4;
        
        public static var §_-938§:Vector.<Point>;
        
        public static var §_-OI§:Vector.<Point>;
        
        public static var §_-Gw§:int = 30;
        
        public static var §_-W59§:int = 700;
        
        public static var §_-P1§:int = 200;
        
        public static var §_-jG§:Number = 5;
        
        public static var §_-p3l§:int = 1800;
        
        public static var §_-H2Z§:int = 150;
        
        public static var §_-KI§:int = 3360;
        
        public static var §_-C4J§:int = 11;
        
        public static var §_-43N§:int = 2310;
        
        public static var §_-G47§:int = 730;
        
        public static var §_-l2m§:int = 2780;
        
        public static var §_-zo§:uint = 10000;
        
        public static var §_-jR§:uint = 40000;
        
        public static var §_-mW§:uint = 3;
        
        public static var §_-i40§:uint = 3;
        
        public static var §_-m4y§:String = "IMP_Volleyball_Hit_Play";
        
        public static var §_-I4l§:String = "UI_Volley_Goal_L_Play";
        
        public static var §_-V3W§:String = "UI_Volley_Goal_R_Play";
        
        public static var §_-34Z§:String = "UI_Volley_HPDown_L_Play";
        
        public static var §_-m5§:String = "UI_Volley_HPDown_R_Play";
        
        public static var §_-u1T§:String = "UI_Volley_Respawn_Play";
        
        public static var §_-M1m§:String = "IMP_Volleyball_Bounce_Play";
        
        public static var §_-W1F§:String = "Ball_Speed";
        
        public static var §_-b4V§:String = "SurfaceType";
        
        public static var §_-B4v§:uint = 900;
        
        public static var §_-y3W§:uint = 1500;
        
        public static var §_-G48§:uint = 640;
        
        public static var §_-75I§:String = "UI_OddBrawl_NearWin_Play";
        
        public static var §_-l6§:String = "UI_OddBrawl_NearWin_Stop";
        
        public static var §_-n3Z§:String = "UI_OddBrawl_Pickup_Play";
        
        public static var §_-Q4Z§:String = "UI_OddBrawl_Pickup_Stop";
        
        public static var §_-ZJ§:uint = 16777215;
        
        public static var §_-a23§:uint = 15601937;
        
        public static var §_-h1F§:Rectangle;
         
        
        public var §_-TR§:Boolean;
        
        public var §_-5o§:Boolean;
        
        public var §_-5l§:Boolean;
        
        public var §_-Zf§:Boolean;
        
        public var §_-t2c§:Boolean;
        
        public var §_-m4s§:Boolean;
        
        public var §_-2I§:Boolean;
        
        public var §_-p24§:Boolean;
        
        public var §_-O27§:Boolean;
        
        public var §_-t3K§:Boolean;
        
        public var §_-Z3§:Boolean;
        
        public var §_-J3r§:Boolean;
        
        public var §_-F3u§:Boolean;
        
        public var §_-1z§:Boolean;
        
        public var §_-K57§:Boolean;
        
        public var §_-E1Z§:Boolean;
        
        public var §_-c2Z§:Boolean;
        
        public var §_-63B§:Boolean;
        
        public var §_-O1f§:Boolean;
        
        public var §_-w2H§:uint;
        
        public var §_-j1W§:uint;
        
        public var §_-85B§:uint;
        
        public var §_-y2s§:Vector.<CustomArt>;
        
        public var §_-q2l§:uint;
        
        public var §_-72w§:§_-t4S§;
        
        public var §_-K4U§:uint;
        
        public var §_-P2n§:Boolean;
        
        public var §_-j2c§:GfxType;
        
        public var §_-E5R§:Number;
        
        public var §_-e2L§:GfxType;
        
        public var §_-94f§:Vector.<§_-t4S§>;
        
        public var §_-59§:GfxType;
        
        public var §_-h1e§:uint;
        
        public var §_-r2J§:Array;
        
        public var §_-5h§:Array;
        
        public var §_-3g§:Array;
        
        public var §_-S4r§:Array;
        
        public var §_-B4S§:uint;
        
        public var §_-W3C§:uint;
        
        public var §_-sY§:uint;
        
        public var §_-n3l§:Vector.<uint>;
        
        public var §_-A1x§:uint;
        
        public var §_-g39§:uint;
        
        public var §_-fI§:uint;
        
        public var §_-w36§:uint;
        
        public var §_-M3e§:uint;
        
        public var §_-vF§:uint;
        
        public var §_-Y21§:uint;
        
        public var §_-c2b§:GfxType;
        
        public var §_-A2b§:GfxType;
        
        public var §_-G40§:uint;
        
        public var §_-84N§:CustomArt;
        
        public var §_-316§:Vector.<uint>;
        
        public var §_-xF§:Vector.<§_-O1R§>;
        
        public var §_-15q§:Rectangle;
        
        public var §_-A1g§:Vector.<uint>;
        
        public var §_-U13§:uint;
        
        public var §_-m4r§:uint;
        
        public var §_-m2K§:Vector.<Point>;
        
        public var §_-fN§:uint;
        
        public var §_-J4m§:uint;
        
        public var §_-t4n§:Vector.<uint>;
        
        public var §_-jl§:uint;
        
        public var §_-S3M§:uint;
        
        public var §_-23w§:GfxType;
        
        public var §_-m3I§:Vector.<§_-eT§>;
        
        public var §_-21j§:§_-t4S§;
        
        public var mSoccerGoal2:Volume;
        
        public var mSoccerGoal1:Volume;
        
        public var §_-e2e§:§_-t4S§;
        
        public var §_-K5E§:§_-t4S§;
        
        public var §_-R3n§:GfxType;
        
        public var §_-aX§:Array;
        
        public var §_-72o§:Vector.<ItemSpawn>;
        
        public var §_-H1s§:uint;
        
        public var §_-DO§:uint;
        
        public var §_-D35§:uint;
        
        public var §_-b2K§:uint;
        
        public var §_-Fz§:Vector.<Number>;
        
        public var §_-G3n§:Vector.<Number>;
        
        public var §_-N2b§:uint;
        
        public var §_-e3E§:uint;
        
        public var §_-Z1§:Vector.<Vector.<uint>>;
        
        public var §_-y3f§:Vector.<uint>;
        
        public var §_-P3D§:uint;
        
        public var §_-F58§:Vector.<uint>;
        
        public var §_-Y8§:uint;
        
        public var §_-62D§:Vector.<uint>;
        
        public var §_-b1G§:uint;
        
        public var §_-oc§:uint;
        
        public var §_-J1X§:int;
        
        public var §_-Y4d§:Vector.<uint>;
        
        public var §_-Q1l§:uint;
        
        public var §_-H4C§:uint;
        
        public var §_-52l§:GfxType;
        
        public var §_-S4Z§:Array;
        
        public var §_-757§:int;
        
        public var §_-aK§:int;
        
        public var §_-x4c§:int;
        
        public var §_-P3a§:int;
        
        public var §_-Sr§:§_-t4S§;
        
        public var §_-YR§:§_-t4S§;
        
        public var §_-R15§:int;
        
        public var §_-X22§:Number;
        
        public var §_-L5v§:Number;
        
        public var §_-a3Y§:int;
        
        public var §_-T2E§:int;
        
        public var §_-e3K§:§_-t4S§;
        
        public var §_-75M§:§_-t4S§;
        
        public var §_-848§:GfxType;
        
        public var §_-C3i§:uint;
        
        public var §_-P2f§:Vector.<§_-t4S§>;
        
        public var §_-F2J§:uint;
        
        public var §_-K1F§:uint;
        
        public var §_-E3G§:§_-t4S§;
        
        public var §_-k9§:§_-t4S§;
        
        public var §_-9h§:int;
        
        public var §_-U3o§:Vector.<CustomArt>;
        
        public var §_-21A§:uint;
        
        public var §_-i39§:uint;
        
        public var §_-74j§:uint;
        
        public var §_-j1R§:uint;
        
        public var §_-F4P§:GfxType;
        
        public var §_-546§:Random;
        
        public var §_-E39§:uint;
        
        public var §_-X4e§:§_-13X§;
        
        public var §_-64d§:uint;
        
        public var §_-b2§:uint;
        
        public var §_-s1Q§:uint;
        
        public var §_-s1k§:uint;
        
        public var §_-j1Z§:uint;
        
        public var §_-T1q§:uint;
        
        public var §_-ss§:uint;
        
        public var §_-k38§:Vector.<int>;
        
        public var §_-W4a§:uint;
        
        public var §_-k2Q§:Vector.<§_-O1R§>;
        
        public var §_-B2W§:uint;
        
        public var §_-Y3i§:uint;
        
        public var §_-P3L§:Vector.<§_-O1R§>;
        
        public var §_-92r§:Vector.<§_-Vp§>;
        
        public var mPenaltyZone2:Volume;
        
        public var mPenaltyZone1:Volume;
        
        public var §_-Q38§:uint;
        
        public var §_-D2s§:String;
        
        public var §_-i4s§:String;
        
        public var §_-U4N§:uint;
        
        public var §_-o2g§:int;
        
        public var §_-O2U§:int;
        
        public var §_-x1u§:uint;
        
        public var §_-n4l§:uint;
        
        public var §_-1p§:§_-t4S§;
        
        public var §_-V5s§:uint;
        
        public var §_-L56§:uint;
        
        public var §_-95l§:uint;
        
        public var §_-j1d§:uint;
        
        public var §_-c4§:uint;
        
        public var §_-L4M§:uint;
        
        public var §_-w4F§:Array;
        
        public var §_-N3z§:uint;
        
        public var §_-K1s§:uint;
        
        public var §_-W4r§:uint;
        
        public var §_-t25§:Sprite;
        
        public var §_-wj§:Vector.<§_-P3R§>;
        
        public var §_-L5H§:uint;
        
        public var §_-C7§:uint;
        
        public var §_-JR§:uint;
        
        public var §_-wW§:uint;
        
        public var §_-94y§:Vector.<uint>;
        
        public var §_-F5y§:uint;
        
        public var §_-R2V§:uint;
        
        public var §_-u3v§:GfxType;
        
        public var §_-Q2T§:GfxType;
        
        public var §_-c31§:GfxType;
        
        public var §_-95a§:GfxType;
        
        public var §_-N3s§:GfxType;
        
        public var §_-q42§:§_-t4S§;
        
        public var §_-Q5w§:§_-t4S§;
        
        public var §_-s37§:Vector.<Point>;
        
        public var §_-T2a§:uint;
        
        public var §_-X18§:uint;
        
        public var §_-321§:GfxType;
        
        public var §_-n4V§:uint;
        
        public var §_-n14§:Vector.<§_-t4S§>;
        
        public var §_-65b§:Array;
        
        public var §_-D45§:Array;
        
        public var §_-w4d§:uint;
        
        public var §_-63p§:Vector.<Volume>;
        
        public var §_-q1x§:IMap;
        
        public var §_-74A§:Vector.<§_-t4S§>;
        
        public var §_-eb§:Number;
        
        public var §_-q28§:Number;
        
        public var §_-l3G§:Vector.<§_-t4S§>;
        
        public var §_-f2i§:GfxType;
        
        public var §_-a1f§:GfxType;
        
        public var §_-61B§:GfxType;
        
        public var §_-P4T§:uint;
        
        public var §_-p1r§:uint;
        
        public var §_-A1c§:§_-t4S§;
        
        public var §_-g2r§:§_-t4S§;
        
        public var §_-73y§:uint;
        
        public var §_-m1f§:uint;
        
        public var §_-ad§:uint;
        
        public var §_-F4c§:uint;
        
        public var §_-j3G§:uint;
        
        public var §_-A9§:Vector.<uint>;
        
        public var §_-GY§:uint;
        
        public var §_-t4Q§:uint;
        
        public var §_-Bv§:uint;
        
        public var §_-B5h§:uint;
        
        public var §_-L5w§:IMap;
        
        public var §_-o1F§:uint;
        
        public var §_-32Q§:uint;
        
        public var §_-A2j§:uint;
        
        public var §_-y1m§:Array;
        
        public var §_-G5R§:uint;
        
        public var §_-s4R§:Vector.<§_-t4S§>;
        
        public var §_-M1o§:Waypoint;
        
        public var §_-047§:GfxType;
        
        public var §_-T3t§:GfxType;
        
        public var §_-91D§:GfxType;
        
        public var §_-742§:GfxType;
        
        public var §_-05o§:GfxType;
        
        public var §_-l21§:GfxType;
        
        public var §_-ck§:uint;
        
        public var §_-M5m§:§_-t4S§;
        
        public var §_-13S§:Number;
        
        public var §_-W1n§:Number;
        
        public var §_-Mp§:Vector.<§_-t4S§>;
        
        public var §_-Y4g§:Vector.<§_-t4S§>;
        
        public var §_-Z23§:int;
        
        public var §_-J4§:uint;
        
        public var §_-2q§:uint;
        
        public var §_-I3m§:uint;
        
        public var §_-02R§:uint;
        
        public var §_-X4P§:uint;
        
        public var §_-B1a§:uint;
        
        public var mCosmetic_LastGoalFX2:uint;
        
        public var mCosmetic_LastGoalFX1:uint;
        
        public var §_-X2Q§:uint;
        
        public var §_-I5G§:Number;
        
        public var §_-W4K§:Number;
        
        public var §_-i34§:Number;
        
        public var §_-c4p§:Number;
        
        public var §_-m4A§:Number;
        
        public var §_-21K§:uint;
        
        public var §_-o1r§:uint;
        
        public var mCosmetic_BaseDamage2:int;
        
        public var §_-43m§:int;
        
        public var §_-H5A§:uint;
        
        public var §_-m17§:Number;
        
        public var §_-S3E§:int;
        
        public var §_-R4z§:GfxType;
        
        public var §_-Z1K§:Array;
        
        public var §_-M4n§:uint;
        
        public var §_-I1s§:Array;
        
        public var §_-u3y§:uint;
        
        public var §_-l3o§:Array;
        
        public var §_-h1i§:§_-z2u§;
        
        public var §_-c35§:§_-z2u§;
        
        public var §_-v2O§:GfxType;
        
        public var §_-02l§:Volume;
        
        public var §_-g1k§:Volume;
        
        public var §_-S5x§:Number;
        
        public var §_-k1B§:Number;
        
        public var §_-31z§:Number;
        
        public var §_-y2h§:String;
        
        public var §_-S5B§:String;
        
        public var §_-S3n§:Array;
        
        public var §_-e3d§:uint;
        
        public var mBrawlballTimeTowardsGoal_Team2:uint;
        
        public var mBrawlballTimeTowardsGoal_Team1:uint;
        
        public var mBrawlballTimeTowardsAutoEject_Team2:uint;
        
        public var mBrawlballTimeTowardsAutoEject_Team1:uint;
        
        public var §_-Z2x§:uint;
        
        public var §_-05F§:uint;
        
        public var §_-X24§:uint;
        
        public var §_-Q2O§:GfxType;
        
        public var §_-L4q§:uint;
        
        public var §_-J30§:Volume;
        
        public var §_-f2L§:Volume;
        
        public var §_-M2k§:uint;
        
        public var §_-u4W§:uint;
        
        public var §_-z3u§:GfxType;
        
        public var mBrawlballGoalAmountTeam2:Number;
        
        public var mBrawlballGoalAmountTeam1:Number;
        
        public var §_-Gt§:uint;
        
        public var §_-45B§:int;
        
        public var §_-L1L§:uint;
        
        public var mBrawlballBallLockedInTeam2:Boolean;
        
        public var mBrawlballBallLockedInTeam1:Boolean;
        
        public var §_-J1p§:Vector.<uint>;
        
        public var §_-Q1u§:Vector.<§_-85W§>;
        
        public var §_-3n§:GfxType;
        
        public var §_-P41§:uint;
        
        public var §_-H35§:uint;
        
        public var §_-B44§:uint;
        
        public var §_-t4k§:GfxType;
        
        public var §_-Ef§:GfxType;
        
        public var mBombsketballGoal2:§_-t4S§;
        
        public var mBombsketballGoal1:§_-t4S§;
        
        public var §_-Y3s§:GfxType;
        
        public var mBombsketBallerTimerAnim3:§_-t4S§;
        
        public var mBombsketBallerTimerAnim2:§_-t4S§;
        
        public var mBombsketBallerTimerAnim1:§_-t4S§;
        
        public var §_-J1N§:GfxType;
        
        public var §_-E3F§:Vector.<uint>;
        
        public var §_-X2M§:Vector.<uint>;
        
        public var §_-25u§:uint;
        
        public var mBombSpawnTimeStamp3:uint;
        
        public var mBombSpawnTimeStamp2:uint;
        
        public var mBombSpawnTimeStamp1:uint;
        
        public var §_-K2X§:uint;
        
        public var §_-N11§:uint;
        
        public var §_-L1Q§:uint;
        
        public var §_-B59§:Vector.<CustomArt>;
        
        public var §_-Yw§:uint;
        
        public var §_-y3K§:uint;
        
        public var §_-Jv§:uint;
        
        public var §_-xe§:uint;
        
        public var §_-Qq§:uint;
        
        public var §_-q3e§:Volume;
        
        public var §_-q17§:§_-t4S§;
        
        public var §_-65z§:§_-t4S§;
        
        public var mBaseDamage2:int;
        
        public var §_-F45§:int;
        
        public var §_-S43§:§_-t4S§;
        
        public var §_-f1x§:§_-t4S§;
        
        public var mBallhitWarning3:§_-t4S§;
        
        public var mBallhitWarning2:§_-t4S§;
        
        public var mBallhitWarning1:§_-t4S§;
        
        public var mBallTimer2:uint;
        
        public var mBallTimer1:uint;
        
        public var §_-1G§:uint;
        
        public var §_-X5§:uint;
        
        public var §_-J5s§:Vector.<Point>;
        
        public var §_-05w§:uint;
        
        public var §_-d4z§:uint;
        
        public var §_-H3Q§:uint;
        
        public var §_-Y3h§:uint;
        
        public var §_-W4E§:int;
        
        public var §_-A3h§:uint;
        
        public var §_-23F§:int;
        
        public var §_-t7§:uint;
        
        public var §_-016§:uint;
        
        public var §_-o3g§:uint;
        
        public var §_-S4Q§:Number;
        
        public var §_-S48§:§_-t4S§;
        
        public var §_-kV§:uint;
        
        public var §_-R3k§:uint;
        
        public var §_-04g§:uint;
        
        public var §_-T1c§:String;
        
        public var §_-P2u§:uint;
        
        public var §_-H4a§:uint;
        
        public var §_-G1Z§:Vector.<uint>;
        
        public var §_-f2f§:Vector.<ItemType>;
        
        public var §_-s2y§:Vector.<ItemType>;
        
        public var §_-M5j§:GfxType;
        
        public var §_-of§:GfxType;
        
        public var §_-J3§:§_-C3u§;
        
        public var §_-B3k§:uint;
        
        public function §_-015§(param1:§_-C3u§)
        {
            §_-Q1l§ = 0;
            mCosmetic_LastGoalFX2 = 0;
            mCosmetic_LastGoalFX1 = 0;
            mCosmetic_BaseDamage2 = 0;
            §_-43m§ = 0;
            §_-B2W§ = 0;
            mBaseDamage2 = 0;
            §_-F45§ = 0;
            §_-S4Z§ = [];
            §_-k38§ = Vector.<int>([1000,2500,5000,7500,10000,15000,20000,25000,30000,35000,40000,45000,50000,55000,60000,65000,70000,75000,80000,85000,90000,95000,100000]);
            §_-c4p§ = 0;
            §_-S3E§ = 0;
            §_-m17§ = 0;
            §_-m4A§ = 0;
            §_-i34§ = 0;
            §_-W4K§ = 0;
            §_-I5G§ = 0;
            §_-T2E§ = 0;
            §_-P3a§ = 0;
            §_-O27§ = false;
            §_-B3k§ = 2;
            §_-J3§ = param1;
            §_-546§ = new Random();
            §_-k2Q§ = new Vector.<§_-O1R§>();
            §_-X2M§ = new Vector.<uint>();
            §_-E3F§ = new Vector.<uint>();
        }
        
        public static function §_-W3m§(param1:Vector.<§_-n2Z§>, param2:int, param3:Random = undefined) : void
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-n2Z§;
            var _loc11_:* = null as HeroType;
            var _loc12_:* = null as ItemType;
            var _loc13_:* = null as ItemType;
            var _loc14_:int = 0;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            if(param1 == null)
            {
                return;
            }
            var _loc4_:Array = [];
            var _loc5_:Array = [];
            var _loc6_:Vector.<uint> = new Vector.<uint>();
            var _loc7_:int = 0;
            while(_loc7_ < int(19))
            {
                _loc8_ = _loc7_++;
                _loc4_[_loc8_] = false;
                _loc5_[_loc8_] = 0;
            }
            _loc7_ = 0;
            _loc8_ = param2;
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1[_loc9_];
                _loc11_ = HeroType.§_-M3Q§[_loc10_.§_-f4C§ & 65535];
                _loc12_ = ItemType.§_-72v§(_loc11_.mBaseWeapon1);
                _loc13_ = ItemType.§_-72v§(_loc11_.mBaseWeapon2);
                _loc6_.push(uint(_loc12_.§_-83o§ << 10) | _loc9_ << 20 | _loc13_.§_-83o§);
                _loc5_[_loc12_.§_-83o§] = _loc5_[_loc12_.§_-83o§] + 1;
                _loc5_[_loc13_.§_-83o§] = _loc5_[_loc13_.§_-83o§] + 1;
            }
            _loc7_ = int(_loc6_.length);
            _loc8_ = 0;
            _loc9_ = _loc7_;
            while(_loc8_ < _loc9_)
            {
                _loc14_ = _loc8_++;
                _loc15_ = false;
                _loc16_ = uint((_loc6_[_loc14_] & 1072693248) >>> 20);
                _loc10_ = param1[_loc16_];
                _loc17_ = uint((_loc6_[_loc14_] & 1047552) >>> 10);
                _loc18_ = uint(_loc6_[_loc14_] & 1023);
                if(_loc4_[_loc17_] || !_loc4_[_loc18_] && int(_loc5_[_loc18_]) < int(_loc5_[_loc17_]))
                {
                    _loc15_ = true;
                }
                else if(!_loc4_[_loc18_] && int(_loc5_[_loc18_]) == int(_loc5_[_loc17_]))
                {
                    if(param3 != null)
                    {
                        _loc15_ = param3.§_-oU§() % 2 == 0;
                    }
                    else
                    {
                        _loc15_ = §_-w3X§.Random() >= 0.5;
                    }
                }
                if(_loc15_)
                {
                    _loc10_.§_-H39§ |= §_-Pc§.§_-X3o§;
                    _loc4_[_loc18_] = true;
                }
                else
                {
                    _loc10_.§_-H39§ &= ~§_-Pc§.§_-X3o§;
                    _loc4_[_loc17_] = true;
                }
                --_loc5_[_loc17_];
                --_loc5_[_loc18_];
            }
        }
        
        public function §_-q1m§(param1:uint) : void
        {
            var _loc2_:§_-O1R§ = §_-f4a§(§_-O1R§.§_-81O§,§_-O1R§.§_-E1s§);
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:§_-015§ = §_-J3§.§_-M37§;
            _loc2_.§_-BD§();
            var _loc4_:Number = §_-546§.§_-oU§() % 4;
            if(_loc4_ < 1)
            {
                _loc2_.§_-S3a§(230,390);
            }
            else if(_loc4_ < 2)
            {
                _loc2_.§_-S3a§(180,900);
            }
            else if(_loc4_ < 3)
            {
                _loc2_.§_-S3a§(-1160,900);
            }
            else
            {
                _loc2_.§_-S3a§(-1990,390);
            }
            _loc2_.§_-df§ = 0;
            _loc2_.§_-45c§.§_-R1N§(param1,new §_-uX§(ItemType.§_-42q§,param1));
            if(§_-J3§.§_-F3L§ == 0)
            {
                §_-T§.PostEvent("UI_TWD_Horde_Zombie_Spawn_Play");
            }
        }
        
        public function §_-a3E§(param1:Number) : Number
        {
            var _loc2_:Number = 2 * Math.PI;
            param1 %= _loc2_;
            if(param1 < -Math.PI)
            {
                param1 += _loc2_;
            }
            if(param1 > Math.PI)
            {
                param1 -= _loc2_;
            }
            return param1;
        }
        
        public function §_-T2d§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-O1R§;
            if(§_-K4U§ > 0)
            {
                _loc2_ = uint(§_-K4U§ * 1000);
                if(param1 < uint(§_-L4M§ + 100000))
                {
                    _loc3_ = int(Math.ceil((uint(100000 - (uint(param1 - §_-L4M§)))) / 1000)) * 10;
                    _loc2_ += _loc3_;
                }
                §_-B2W§ += _loc2_;
            }
            §_-R2h§(§_-B2W§);
            ++§_-K4U§;
            §_-9h§ = uint(uint(§_-K4U§ * 2) + 3);
            §_-n4l§ = uint(param1 + 4000);
            if(§_-K4U§ <= 4)
            {
                §_-J5T§(4);
            }
            else if(§_-K4U§ <= 8)
            {
                §_-J5T§(5);
            }
            else
            {
                §_-J5T§(6);
            }
            _loc3_ = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-q2§ & §_-O1R§.§_-81O§) != 0)
                {
                    §_-H4o§(_loc5_,§_-z2u§.§_-Gd§("ZombieStats" + §_-046§.§_-C15§(§_-K4U§ < 9 ? §_-K4U§ : 9)));
                }
            }
            if(§_-J3§.§_-F3L§ == 0)
            {
                §_-72w§.mTheDO3D.§_-P1B§ = true;
                §_-YR§.§_-m1I§.§_-w1n§(4,§_-046§.§_-C15§(§_-K4U§ % 10),true);
                §_-Sr§.§_-m1I§.§_-w1n§(4,§_-046§.§_-C15§(int(Math.floor(§_-K4U§ / 10))),true);
                §_-YR§.mTheDO3D.§_-P1B§ = true;
                §_-Sr§.mTheDO3D.§_-P1B§ = true;
                §_-T§.PostEvent("UI_TWD_Horde_Zombie_Death_Play");
            }
            §_-L4M§ = param1;
        }
        
        public function §_-F3N§() : uint
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-q2§ & §_-O1R§.§_-81O§) != 0 && _loc4_.§_-df§ != 7)
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-J5T§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:* = null as §_-n31§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = _loc4_.§_-K29§;
                if(_loc5_ != null)
                {
                    if(_loc5_.§_-t2i§ != param1)
                    {
                        _loc5_.§_-t2i§ = param1;
                        _loc5_.§_-N5U§();
                    }
                }
            }
        }
        
        public function §_-h3M§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:* = null as §_-n31§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-p21§ == §_-M3e§)
                {
                    _loc5_ = _loc4_.§_-K29§;
                    if(_loc5_ != null)
                    {
                        if(_loc5_.§_-t2i§ != param1)
                        {
                            _loc5_.§_-t2i§ = param1;
                            _loc5_.§_-N5U§();
                        }
                    }
                }
            }
        }
        
        public function §_-cg§(param1:uint, param2:§_-O1R§) : Boolean
        {
            if(§_-f46§().§_-15z§ != 1)
            {
                return true;
            }
            if(§_-f46§().§_-549§ == param2.§_-d1y§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-id§(param1:uint, param2:§_-O1R§) : Boolean
        {
            var _loc3_:int = 100;
            if(§_-f46§().§_-B2T§ + _loc3_ > param2.§_-i1F§() && §_-f46§().§_-B2T§ - _loc3_ < param2.§_-i1F§() && (§_-f46§().§_-o3d§ + _loc3_ > param2.§_-c4d§() && §_-f46§().§_-o3d§ - _loc3_ < param2.§_-c4d§()))
            {
                return true;
            }
            return false;
        }
        
        public function §_-T55§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc6_:* = null as §_-O1R§;
            if(param2 != null)
            {
                param2.§_-df§ = 7;
            }
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-q2§ & §_-O1R§.§_-81O§) != 0 && _loc6_.§_-df§ != 7)
                {
                    _loc3_ = true;
                    break;
                }
            }
            if(!_loc3_ && §_-n4l§ > uint(param1 + 500))
            {
                §_-n4l§ = uint(param1 + 500);
            }
            §_-B2W§ += uint(uint((uint(§_-K4U§ - 1)) * 10) + 100);
            §_-R2h§(§_-B2W§);
        }
        
        public function §_-S1n§(param1:§_-O1R§) : void
        {
            var _loc2_:Number = param1.§_-42m§();
            var _loc3_:Number = param1.§_-m4g§();
            mBallhitWarning1.mTheDO3D.x = _loc2_ + 25;
            mBallhitWarning1.mTheDO3D.y = _loc3_ + 75;
            mBallhitWarning2.mTheDO3D.x = _loc2_ + 50;
            mBallhitWarning2.mTheDO3D.y = _loc3_ + 75;
            mBallhitWarning3.mTheDO3D.x = _loc2_ + 75;
            mBallhitWarning3.mTheDO3D.y = _loc3_ + 75;
        }
        
        public function §_-kN§() : void
        {
            var _loc1_:uint = §_-A3h§;
            switch(int(_loc1_))
            {
                case 1:
                    mBallhitWarning1.mTheDO3D.§_-P1B§ = true;
                    break;
                case 2:
                    mBallhitWarning2.mTheDO3D.§_-P1B§ = true;
                    break;
                case 3:
                    mBallhitWarning3.mTheDO3D.§_-P1B§ = true;
            }
        }
        
        public function §_-o37§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc3_:* = null as §_-O1R§;
            if(int(Math.ceil(param2.§_-U2W§)) > §_-23F§)
            {
                param2.§_-W32§();
                §_-c4p§ = 0;
                §_-X5§ = param2.§_-H5§;
                §_-05w§ = param2.§_-y4p§;
                §_-w2H§ = param1;
                if(§_-85B§ == 0)
                {
                    §_-85B§ = param2.§_-Q1c§;
                }
                if(§_-d4z§ == 0)
                {
                    §_-d4z§ = §_-X5§;
                }
                if(§_-05w§ != 0)
                {
                    §_-o3g§ = uint(§_-d4z§ + 16 * §_-015§.§_-C4J§) + uint(§_-55X§.§_-W4I§[§_-05w§].§_-04K§ * 16);
                    if(§_-o3g§ > param1 && §_-1G§ == §_-W4r§ && §_-85B§ != §_-j1W§)
                    {
                        param2.§_-U2W§ = §_-23F§;
                        return;
                    }
                }
                §_-Y3h§ = param1;
                §_-23F§ = int(Math.ceil(param2.§_-U2W§));
                §_-d4z§ = §_-X5§;
                if(§_-55X§.§_-W4I§[param2.§_-y4p§].§_-w4E§ != null)
                {
                    §_-05w§ = §_-55X§.§_-W4I§[param2.§_-y4p§].§_-w4E§.§_-o2u§;
                }
                if(§_-05w§ != §_-H3Q§ || param2.§_-Q1c§ != §_-016§)
                {
                    §_-016§ = param2.§_-Q1c§;
                    §_-H3Q§ = §_-05w§;
                    if(§_-1G§ == §_-W4r§)
                    {
                        §_-85B§ = param2.§_-Q1c§;
                        ++§_-A3h§;
                        if(§_-A3h§ > §_-015§.§_-mW§)
                        {
                            §_-C3i§ = §_-1G§;
                            §_-s2s§(§_-Q2O§,param2.§_-i1F§(),param2.§_-c4d§());
                            _loc3_ = §_-J3§.§_-02A§.get(int(param2.§_-Q1c§));
                            ++_loc3_.§_-y3c§.§_-l2g§;
                            param2.§_-Q1c§ = 0;
                            §_-23F§ = int(Math.ceil(param2.§_-U2W§));
                            §_-t3K§ = true;
                            param2.§_-33x§ = true;
                            param2.§_-A5O§ = §_-015§.§_-i40§;
                            §_-1G§ = 0;
                            §_-A3h§ = 0;
                            param2.§_-W32§();
                            §_-c4p§ = 0;
                            §_-T§.PostEvent("UI_Volley_Respawn_Play");
                        }
                    }
                    else if(§_-1G§ != §_-W4r§)
                    {
                        §_-A3h§ = 1;
                    }
                }
            }
        }
        
        public function §_-a3w§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-O1R§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as Point;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Vector.<§_-612§>;
            var _loc13_:* = null as §_-612§;
            var _loc2_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-F5y§));
            _loc3_ = 0;
            var _loc4_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J3§.§_-y2t§[_loc5_];
                if(_loc6_.§_-d1y§ != §_-1G§)
                {
                    _loc7_ = _loc2_.§_-U2W§ - §_-015§.§_-Gw§;
                    _loc6_.§_-U2W§ += _loc7_;
                    _loc6_.§_-y3c§.§_-k33§(_loc7_);
                    §_-1z§ = true;
                    if((_loc6_.§_-q2§ & §_-O1R§.§_-Y4Q§) == 0)
                    {
                        §_-A9§[_loc5_] = param1;
                    }
                    if(_loc6_.§_-U2W§ > 149 && _loc6_.§_-d1y§ != 3)
                    {
                        §_-W4E§ = _loc6_.§_-d1y§ == 1 ? int(uint(§_-r2J§[1])) : int(uint(§_-r2J§[2]));
                        §_-C3i§ = §_-J3§.§_-02A§.get(int(§_-j1W§)).§_-d1y§;
                        _loc8_ = new Point(_loc6_.§_-i1F§() - _loc2_.§_-i1F§(),_loc6_.§_-c4d§() - _loc2_.§_-c4d§());
                        _loc9_ = _loc8_.length;
                        _loc10_ = _loc9_ / §_-E5R§;
                        _loc11_ = (§_-015§.§_-W59§ - §_-015§.§_-P1§) * (1 - _loc10_) + §_-015§.§_-P1§;
                        if(_loc9_ == 0)
                        {
                            _loc8_.y = -1;
                            _loc8_.x = _loc6_.§_-d1y§ == 1 ? -1 : 1;
                        }
                        else if(_loc8_.y == 0 || Math.abs(_loc8_.x / _loc8_.y) > §_-015§.§_-jG§)
                        {
                            _loc8_.y = -Math.abs(_loc8_.x) / §_-015§.§_-jG§;
                        }
                        else if(_loc8_.x == 0 || Math.abs(_loc8_.y / _loc8_.x) > §_-015§.§_-jG§)
                        {
                            _loc8_.x = Math.abs(_loc8_.y) / §_-015§.§_-jG§ * (_loc8_.x < 0 ? -1 : 1);
                        }
                        _loc8_.normalize(_loc11_);
                        _loc6_.§_-n12§();
                        _loc6_.§_-TB§(param1);
                        _loc6_.§_-N4z§(true);
                        _loc6_.§_-P43§(0);
                        _loc6_.§_-63X§(0);
                        _loc6_.§_-11n§(_loc8_.x);
                        _loc6_.§_-g2Z§(_loc8_.y);
                        _loc6_.§_-9z§.§_-V2N§(param1);
                        if(!§_-t3K§)
                        {
                            if(§_-1G§ == 1)
                            {
                                ++§_-21A§;
                            }
                            else if(§_-1G§ == 2)
                            {
                                ++§_-Yw§;
                            }
                        }
                        §_-t3K§ = true;
                        _loc6_.§_-Q1c§ = §_-j1W§;
                        _loc6_.§_-t1e§(§_-J3§.§_-02A§.get(int(§_-j1W§)));
                        _loc2_.§_-Q1c§ = 0;
                        _loc6_.§_-v3g§ = param1;
                        _loc2_.§_-33x§ = true;
                        §_-84l§();
                        §_-ad§ = 0;
                    }
                }
            }
            if(§_-t3K§)
            {
                _loc3_ = 0;
                _loc12_ = §_-J3§.§_-C4p§.§_-D1I§;
                while(_loc3_ < int(_loc12_.length))
                {
                    _loc13_ = _loc12_[_loc3_];
                    _loc3_++;
                    _loc13_.§_-3D§.§_-53I§ = uint(param1 - 28000);
                }
                §_-q2l§ = uint(uint(param1 - §_-015§.§_-jR§) + 3000);
            }
            §_-A3h§ = 0;
            _loc2_.§_-U2W§ = §_-015§.§_-Gw§;
            §_-23F§ = int(Math.ceil(_loc2_.§_-U2W§));
            _loc2_.§_-A5O§ = §_-015§.§_-i40§;
            §_-1G§ = 0;
            _loc2_.§_-W32§();
            §_-c4p§ = 0;
        }
        
        public function §_-n3z§() : void
        {
            mBallhitWarning1.mTheDO3D.§_-P1B§ = false;
            mBallhitWarning2.mTheDO3D.§_-P1B§ = false;
            mBallhitWarning3.mTheDO3D.§_-P1B§ = false;
        }
        
        public function §_-e2N§(param1:uint) : void
        {
            var _loc2_:uint = uint(§_-J3§.§_-c2h§ / 100 % 3);
            if(§_-Qq§ == 1 && _loc2_ > 0)
            {
                §_-Qq§ = 0;
            }
            else if(_loc2_ == 0)
            {
                §_-Qq§ = 1;
            }
        }
        
        public function §_-Y1a§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc5_:* = null as §_-O1R§;
            if(mPenaltyZone1.§_-Se§(param2.§_-i1F§(),param2.§_-c4d§()))
            {
                §_-C3i§ = 1;
            }
            else if(mPenaltyZone2.§_-Se§(param2.§_-i1F§(),param2.§_-c4d§()))
            {
                §_-C3i§ = 2;
            }
            else
            {
                §_-C3i§ = 0;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-C3i§ == _loc5_.§_-d1y§)
                {
                    if(§_-A3h§ < §_-015§.§_-mW§)
                    {
                        ++_loc5_.§_-y3c§.§_-l2g§;
                    }
                    else if(_loc5_.§_-p21§ == §_-j1W§)
                    {
                        ++_loc5_.§_-y3c§.§_-l2g§;
                    }
                }
            }
            §_-Qq§ = 0;
            §_-A3h§ = 0;
            §_-b2K§ = 0;
            §_-T§.PostEvent("UI_Volley_Respawn_Play");
            §_-s2s§(§_-Q2O§,param2.§_-i1F§(),param2.§_-c4d§());
            §_-1G§ = 0;
            param2.§_-Q1c§ = 0;
            §_-23F§ = int(Math.ceil(param2.§_-U2W§));
            §_-t3K§ = true;
            param2.§_-33x§ = true;
            param2.§_-A5O§ = §_-015§.§_-i40§;
            param2.§_-W32§();
            §_-c4p§ = 0;
        }
        
        public function §_-41S§(param1:uint, param2:§_-O1R§) : Boolean
        {
            if(§_-J3§.§_-Py§.§_-gp§ != ScoringType.BUDDY)
            {
                return false;
            }
            var _loc3_:§_-015§ = §_-J3§.§_-M37§;
            var _loc4_:§_-O1R§ = _loc3_.§_-S3n§ != null ? _loc3_.§_-J3§.§_-02A§.get(int(uint(_loc3_.§_-S3n§[param2.§_-p21§]))) : null;
            if(_loc4_ == null)
            {
                return false;
            }
            var _loc5_:Number = _loc4_.§_-i1F§() - param2.§_-i1F§();
            if(Math.abs(_loc5_) > 300)
            {
                return param2.§_-42p§() == _loc5_ < 0;
            }
            return false;
        }
        
        public function §_-k2T§(param1:§_-O1R§) : void
        {
            var _loc2_:Number = 0.9 + -0.001 * param1.§_-U2W§;
            if(_loc2_ < 0.5)
            {
                _loc2_ = 0.5;
            }
            param1.§_-E2S§ = _loc2_;
        }
        
        public function §_-P4Q§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc20_:int = 0;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:* = null as Matrix;
            var _loc24_:* = null as Sprite3D;
            var _loc25_:* = null as Matrix;
            var _loc26_:int = 0;
            var _loc3_:Boolean = param2.§_-df§ == 4 || param2.§_-df§ == 3;
            var _loc4_:Number = §_-i34§;
            var _loc5_:Number = _loc4_;
            var _loc6_:Number = §_-W4K§;
            var _loc7_:Number = 1;
            var _loc8_:Number = 1;
            var _loc9_:Sprite3D = param2.§_-NA§.mTheDO3D;
            var _loc10_:Sprite3D = §_-21j§.mTheDO3D;
            var _loc11_:Sprite3D = §_-e2e§.mTheDO3D;
            var _loc12_:Sprite3D = §_-K5E§.mTheDO3D;
            var _loc13_:Boolean = §_-H5A§ == 0 ? false : param1 < §_-H5A§ + 64;
            var _loc14_:Number = param2.§_-u1O§() * param2.§_-u1O§() + param2.§_-32U§() * param2.§_-32U§();
            var _loc15_:Number = 1;
            var _loc16_:TrailEffect = param2.§_-9z§;
            var _loc17_:Boolean = false;
            var _loc18_:uint = §_-kd§.§_-Y49§(int(Math.floor(param2.§_-U2W§)));
            var _loc19_:Boolean = §_-J3§.§_-F3L§ == 0;
            if(!_loc19_ && (§_-J3§.§_-n3u§ & (1024 | 2048 | 8192)) != 0)
            {
                _loc20_ = §_-J3§.§_-F3L§ > param1 ? int(uint(§_-J3§.§_-F3L§ - param1)) : int(uint(param1 - §_-J3§.§_-F3L§));
                if(_loc20_ <= 16)
                {
                    _loc19_ = true;
                }
            }
            if(_loc3_)
            {
                _loc4_ = 0;
                _loc6_ = 0;
            }
            else if(param2.§_-df§ == 0)
            {
                if(_loc13_)
                {
                    _loc21_ = 1.06 + §_-S3E§ * 0.0005;
                    _loc22_ = 0.01 + §_-S3E§ * 0.0001;
                    _loc15_ = _loc21_ - (uint(§_-H5A§ + 64 - param1)) / 16 * _loc22_;
                }
                else if(param2.§_-P2H§())
                {
                    _loc15_ = 1 + _loc14_ * 0.00001;
                    if(_loc15_ > 1.25)
                    {
                        _loc15_ = 1.25;
                    }
                    §_-I5G§ = _loc15_;
                }
                else if(§_-I5G§ > 1)
                {
                    _loc15_ = §_-I5G§;
                    §_-I5G§ *= 0.95;
                }
                _loc7_ = _loc15_ * _loc15_;
                _loc8_ = 1 / Math.pow(_loc15_,1.85);
                if(param2.§_-u1O§() == 0)
                {
                    _loc5_ = §_-w3X§.§_-534§(param2.§_-32U§() / 0.01);
                }
                else
                {
                    _loc5_ = §_-w3X§.§_-534§(param2.§_-32U§() / param2.§_-u1O§());
                }
                if(param2.§_-u1O§() == 0 && _loc4_ < 0 != param2.§_-32U§() < 0)
                {
                    _loc5_ *= -1;
                }
                if(_loc13_)
                {
                    _loc4_ = §_-m17§;
                    if(param1 == §_-H5A§)
                    {
                        §_-W4K§ += §_-i34§ - §_-m17§;
                    }
                }
                else if(_loc15_ > 1.01)
                {
                    _loc4_ = _loc5_;
                    §_-W4K§ += _loc4_ > §_-i34§ ? (_loc4_ - §_-i34§) / 2 : (§_-i34§ - _loc4_) / 2;
                }
                if(param2.§_-t4w§ != null && !param2.§_-f4T§() && param2.§_-32U§() >= 0)
                {
                    §_-m4A§ = (param2.§_-i1F§() - param2.§_-515§()) / 85;
                }
                if(Math.abs(§_-m4A§) > 0.00001)
                {
                    §_-W4K§ += §_-m4A§;
                    _loc6_ = §_-W4K§;
                    §_-m4A§ *= 0.98;
                }
                else
                {
                    §_-m4A§ = 0;
                }
                if(param2.§_-P2H§() && _loc18_ > 0 && (Math.abs(param2.§_-u1O§()) > 20 || Math.abs(param2.§_-32U§()) > 20))
                {
                    §_-c4p§ = 1;
                }
                else if(§_-c4p§ > 0.1)
                {
                    §_-c4p§ *= 0.6;
                }
                if(_loc19_)
                {
                    if(§_-c4p§ > 0.1)
                    {
                        if(§_-c4p§ == 0.6)
                        {
                            §_-N5w§(param2,_loc5_,_loc18_,_loc13_);
                        }
                        _loc17_ = true;
                        if(_loc16_ != null)
                        {
                            if(!_loc16_.§_-pA§)
                            {
                                _loc16_.§_-V2N§(param1);
                            }
                            if(param2.§_-u1O§() < 0)
                            {
                                _loc16_.§_-05Y§(_loc4_ + Math.PI);
                            }
                            else
                            {
                                _loc16_.§_-05Y§(_loc4_);
                            }
                        }
                    }
                }
            }
            if(!_loc17_)
            {
                _loc16_.§_-84h§();
            }
            if(_loc19_)
            {
                _loc23_ = _loc9_.§_-34f§();
                _loc23_.a = _loc7_;
                _loc23_.d = _loc8_;
                if(_loc3_ && param2.§_-95M§())
                {
                    _loc23_.a *= -1;
                }
                _loc9_.§_-f4S§(_loc23_);
                _loc9_.§_-05Y§(_loc4_);
                §_-i34§ = _loc4_;
                _loc9_.getChildAt(0).§_-05Y§(_loc6_);
                param2.§_-69§ = -70;
                _loc9_.y += -70;
                if(_loc3_)
                {
                    _loc10_.§_-P1B§ = false;
                }
                else
                {
                    if(!_loc10_.§_-P1B§)
                    {
                        _loc24_ = §_-J3§.§_-e4r§;
                        _loc20_ = int(Math.floor(Math.min(_loc24_.getChildIndex(_loc9_) + 1,_loc24_.§_-UM§() - 1)));
                        _loc24_.setChildIndex(_loc10_,_loc20_);
                    }
                    _loc25_ = _loc10_.§_-34f§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc10_.§_-f4S§(_loc25_);
                    _loc10_.§_-P1B§ = true;
                    _loc10_.x = _loc9_.x;
                    _loc10_.y = _loc9_.y;
                    _loc10_.§_-05Y§(_loc4_);
                    _loc10_.getChildAt(0).§_-05Y§(-_loc4_);
                }
                if(!_loc17_)
                {
                    _loc12_.§_-P1B§ = false;
                    _loc11_.§_-P1B§ = false;
                }
                else
                {
                    if(!_loc12_.§_-P1B§)
                    {
                        _loc24_ = §_-J3§.§_-e4r§;
                        _loc20_ = int(Math.floor(Math.min(_loc24_.getChildIndex(_loc10_) + 1,_loc24_.§_-UM§() - 1)));
                        _loc24_.setChildIndex(_loc11_,_loc20_);
                        _loc26_ = int(Math.floor(Math.max(_loc24_.getChildIndex(_loc9_) - 1,0)));
                        _loc24_.setChildIndex(_loc12_,_loc26_);
                    }
                    _loc25_ = _loc12_.§_-34f§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc12_.§_-f4S§(_loc25_);
                    _loc11_.§_-f4S§(_loc25_);
                    _loc12_.§_-P1B§ = true;
                    _loc11_.§_-P1B§ = true;
                    _loc12_.x = _loc9_.x;
                    _loc11_.x = _loc9_.x;
                    _loc12_.y = _loc9_.y;
                    _loc11_.y = _loc9_.y;
                    _loc12_.§_-Z3h§(§_-c4p§);
                    _loc11_.§_-Z3h§(§_-c4p§);
                    if(param2.§_-u1O§() < 0)
                    {
                        _loc12_.§_-05Y§(_loc5_ + Math.PI);
                        _loc11_.§_-05Y§(_loc5_ + Math.PI);
                    }
                    else
                    {
                        _loc12_.§_-05Y§(_loc5_);
                        _loc11_.§_-05Y§(_loc5_);
                    }
                    §_-e2e§.§_-Wn§(§_-kd§.§_-v26§[_loc18_],§_-kd§.§_-K5W§[_loc18_]);
                    §_-K5E§.§_-Wn§(§_-kd§.§_-v26§[_loc18_],§_-kd§.§_-K5W§[_loc18_]);
                }
            }
        }
        
        public function §_-A3R§() : void
        {
            if(int(§_-5h§[1]) != §_-P3a§)
            {
                §_-P3a§ = int(§_-5h§[1]);
                §_-x39§(§_-P3a§,§_-Sr§,§_-YR§,§_-J3§.§_-AW§.§_-x4c§);
            }
            if(int(§_-5h§[2]) != §_-T2E§)
            {
                §_-T2E§ = int(§_-5h§[2]);
                §_-x39§(§_-T2E§,§_-e3K§,§_-75M§,§_-J3§.§_-AW§.§_-a3Y§);
            }
        }
        
        public function §_-y4S§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-1p§ == null)
            {
                return;
            }
            var _loc4_:Sprite3D = §_-1p§.mTheDO3D;
            _loc4_.§_-P1B§ = param3;
            if(param3)
            {
                _loc4_.x = param1;
                _loc4_.y = param2 + -310;
            }
        }
        
        public function §_-F3I§(param1:uint) : void
        {
            var _loc2_:* = null as String;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc12_:Number = NaN;
            var _loc3_:int = 62;
            if(param1 == 0)
            {
                _loc4_ = §_-F45§;
                _loc5_ = §_-43m§;
            }
            else
            {
                _loc4_ = mBaseDamage2;
                _loc5_ = mCosmetic_BaseDamage2;
            }
            if(_loc4_ < _loc3_)
            {
                _loc2_ = "Ready";
            }
            else if(_loc4_ < 2 * _loc3_)
            {
                _loc2_ = "QuarterDamage";
            }
            else if(_loc4_ < 240)
            {
                _loc2_ = "HalfDamage";
            }
            else
            {
                _loc2_ = "FullDamage";
            }
            var _loc6_:§_-t4S§ = §_-l3G§[param1];
            if(_loc6_.§_-m1I§.§_-B3C§.§_-J2w§ != _loc2_)
            {
                _loc6_.§_-m1I§.§_-w1n§(4,_loc2_,true);
                if(§_-J3§.§_-F3L§ == 0)
                {
                    _loc7_ = §_-63p§[param1];
                    §_-s2s§(§_-N3s§,(_loc7_.§_-B1X§ + _loc7_.§_-P4S§) * 0.5,_loc7_.§_-F2j§);
                }
            }
            var _loc8_:§_-t4S§ = §_-74A§[param1];
            var _loc9_:uint = §_-kd§.§_-Y49§(_loc4_);
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(_loc9_ == uint(int(§_-kd§.§_-v26§.length) - 1))
            {
                _loc10_ = §_-kd§.§_-v26§[_loc9_];
                _loc11_ = §_-kd§.§_-K5W§[_loc9_];
            }
            else
            {
                _loc12_ = (uint(_loc4_ - _loc9_ * 50)) / 50;
                _loc10_ = uint(§_-w3X§.§_-H4k§(§_-kd§.§_-v26§[_loc9_],§_-kd§.§_-v26§[uint(_loc9_ + 1)],1 - _loc12_));
                _loc11_ = uint(§_-w3X§.§_-H4k§(§_-kd§.§_-K5W§[_loc9_],§_-kd§.§_-K5W§[uint(_loc9_ + 1)],1 - _loc12_));
            }
            _loc8_.§_-Wn§(_loc10_,_loc11_);
            _loc8_.mTheDO3D.§_-P1B§ = _loc4_ != 0 && _loc4_ < 240;
            if(param1 == 0)
            {
                §_-43m§ = §_-F45§;
            }
            else
            {
                mCosmetic_BaseDamage2 = mBaseDamage2;
            }
        }
        
        public function §_-U3t§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-id§(param1,_loc4_) && !_loc4_.§_-bA§(param1) && §_-cg§(param1,_loc4_))
                {
                    _loc4_.§_-45c§.§_-I5L§(param1,§_-f46§());
                    return;
                }
            }
        }
        
        public function §_-Z2M§(param1:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            §_-F2J§ += 30000;
            ++§_-K1F§;
            §_-H35§ = 0;
            §_-P2u§ = 0;
            var _loc2_:String = "Starting round #" + §_-046§.§_-C15§(§_-K1F§);
            §_-kV§ = 0;
            §_-T1c§ = "";
            §_-R3k§ = 0;
            §_-04g§ = 0;
            var _loc3_:Number = Math.min(10,§_-K1F§);
            var _loc4_:Number = 0;
            var _loc5_:Boolean = §_-K1F§ < 5;
            if(_loc5_)
            {
                if(§_-K1F§ < 5)
                {
                    _loc6_ = §_-K1F§;
                    switch(int(_loc6_))
                    {
                        case 1:
                            §_-kV§ = 2;
                            §_-04g§ = 4;
                            break;
                        case 2:
                            §_-kV§ = 3;
                            §_-04g§ = 4;
                            break;
                        case 3:
                            §_-kV§ = 2;
                            §_-04g§ = 5;
                            break;
                        case 4:
                            §_-kV§ = 3;
                            §_-04g§ = 5;
                    }
                }
                §_-R3k§ = 18000;
            }
            else
            {
                _loc7_ = 2;
                _loc8_ = §_-546§.§_-oU§() / 4294967295;
                if(_loc8_ > 0)
                {
                    _loc6_ = §_-546§.§_-oU§() % 4;
                    if(_loc6_ == 0)
                    {
                        §_-T1c§ = "ArcadeAdept";
                    }
                    else if(_loc6_ == 1)
                    {
                        §_-T1c§ = "ArcadeAgile";
                    }
                    else if(_loc6_ == 2)
                    {
                        §_-T1c§ = "ArcadeBeefy";
                    }
                    else if(_loc6_ == 3)
                    {
                        §_-T1c§ = "ArcadeStrong";
                    }
                    _loc7_ *= 1.6;
                }
                §_-kV§ = uint(_loc3_ / _loc7_ + 1);
                §_-04g§ = 6;
                §_-R3k§ = 16000;
            }
            var _loc9_:String = "\t>Num Bots: " + §_-046§.§_-C15§(§_-kV§);
            var _loc10_:String = "\t>Num Stat Mods: " + §_-T1c§;
            var _loc11_:String = "\t>Frequency: " + §_-046§.§_-C15§(§_-R3k§);
            var _loc12_:String = "\t>Difficulty: " + §_-046§.§_-C15§(§_-04g§);
        }
        
        public function §_-02I§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            if(param1 < uint(§_-J3§.§_-N4X§ + 6000))
            {
                return;
            }
            if(§_-72w§.mTheDO3D.§_-P1B§ && uint(§_-L4M§ + 3000) < param1)
            {
                §_-YR§.mTheDO3D.§_-P1B§ = false;
                §_-Sr§.mTheDO3D.§_-P1B§ = false;
                §_-72w§.mTheDO3D.§_-P1B§ = false;
            }
            if(§_-9h§ > 0)
            {
                if(param1 >= §_-n4l§)
                {
                    _loc2_ = §_-F3N§();
                    if(_loc2_ < 6)
                    {
                        §_-q1m§(param1);
                        §_-n4l§ = uint(int(Math.ceil(uint(param1 + 1000) + 11000 * (90000 / (uint(uint(param1 + 90000) - §_-L4M§) + uint(§_-K4U§ * 20000))) * (_loc2_ / 5))));
                        --§_-9h§;
                    }
                    else
                    {
                        §_-n4l§ = uint(param1 + 1000);
                    }
                }
            }
            else if(§_-F3N§() == 0)
            {
                §_-T2d§(param1);
            }
        }
        
        public function §_-R3G§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as ItemType;
            var _loc10_:* = null as §_-uX§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-612§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-O1R§;
            var _loc17_:* = null as §_-O1R§;
            var _loc18_:uint = 0;
            var _loc19_:* = null as Vector.<§_-O1R§>;
            var _loc20_:* = null as §_-O1R§;
            var _loc21_:uint = 0;
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            var _loc3_:int = 0;
            while(_loc3_ < 2)
            {
                _loc4_ = _loc3_++;
                _loc5_ = _loc4_ == 0 ? mBallTimer1 : mBallTimer2;
                if(_loc5_ != 0)
                {
                    if(param1 > _loc5_)
                    {
                        _loc6_ = §_-J3§.§_-AW§.§_-73E§[0];
                        _loc7_ = _loc6_.§_-A4c§;
                        _loc8_ = _loc6_.§_-X16§;
                        _loc9_ = ItemType.§_-72v§(_loc2_.§_-P3A§);
                        _loc10_ = new §_-uX§(_loc9_,param1);
                        §_-JR§ = _loc10_.§_-91Y§;
                        _loc11_ = int(§_-546§.§_-oU§());
                        _loc12_ = int((_loc11_ & 65535) % 801) - 400;
                        _loc13_ = int((_loc11_ >>> 16) % 601) - 300;
                        §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,_loc10_,_loc7_ + _loc12_,_loc8_ + _loc13_,1));
                        if(_loc4_ == 0)
                        {
                            mBallTimer1 = 0;
                        }
                        else
                        {
                            mBallTimer2 = 0;
                        }
                    }
                }
            }
            _loc3_ = 0;
            _loc4_ = int(§_-J3§.§_-C4p§.§_-D1I§.length);
            while(_loc3_ < _loc4_)
            {
                _loc11_ = _loc3_++;
                _loc14_ = §_-J3§.§_-C4p§.§_-D1I§[_loc11_];
                if(!(_loc14_.§_-j3r§ == null || _loc14_.§_-j3r§.§_-y3j§ != _loc2_.§_-P3A§))
                {
                    _loc5_ = 0;
                    if(§_-J3§.§_-AW§.§_-Q4U§(2,_loc14_.§_-B2T§,_loc14_.§_-o3d§,1))
                    {
                        _loc5_ = 1;
                    }
                    else if(§_-J3§.§_-AW§.§_-Q4U§(2,_loc14_.§_-B2T§,_loc14_.§_-o3d§,2))
                    {
                        _loc5_ = 2;
                    }
                    if(_loc5_ > 0)
                    {
                        if(mBallTimer1 == 0)
                        {
                            mBallTimer1 = uint(param1 + 1500);
                        }
                        else if(mBallTimer2 == 0)
                        {
                            mBallTimer2 = uint(param1 + 1500);
                        }
                        _loc15_ = _loc5_ == 1 ? _loc14_.mLastTeam1HitByEntID : _loc14_.mLastTeam2HitByEntID;
                        _loc16_ = _loc15_ != 0 ? §_-J3§.§_-02A§.get(_loc15_) : null;
                        if(_loc16_ == null)
                        {
                            _loc17_ = null;
                            _loc18_ = §_-546§.§_-oU§() % 2;
                            _loc12_ = 0;
                            _loc19_ = §_-J3§.§_-y2t§;
                            while(_loc12_ < int(_loc19_.length))
                            {
                                _loc20_ = _loc19_[_loc12_];
                                _loc12_++;
                                if(_loc20_.§_-d1y§ == _loc5_)
                                {
                                    if(_loc18_ <= 0)
                                    {
                                        _loc17_ = _loc20_;
                                        break;
                                    }
                                    _loc18_ = 0;
                                }
                            }
                            §_-iu§(_loc17_,1);
                            _loc21_ = _loc17_ != null ? _loc17_.§_-p21§ : 0;
                            §_-q1x§.h[param1] = _loc21_;
                        }
                        else
                        {
                            §_-iu§(_loc16_,1);
                            _loc18_ = _loc16_.§_-p21§;
                            §_-q1x§.h[param1] = _loc18_;
                        }
                        §_-T§.PostEvent("UI_InGame_Crowd_Cheer_Long_Play");
                        _loc14_.§_-62§ = true;
                    }
                }
            }
        }
        
        public function §_-O5v§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:* = null as §_-t4S§;
            var _loc7_:* = null as Vector.<§_-t4S§>;
            var _loc8_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-A9§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-A9§[_loc4_] != 0)
                {
                    _loc5_ = §_-J3§.§_-y2t§[_loc4_];
                    if((_loc5_.§_-q2§ & §_-O1R§.§_-Y4Q§) == 0)
                    {
                        _loc6_ = §_-94f§[_loc4_];
                        if(uint(§_-A9§[_loc4_] + 1000) < param1)
                        {
                            if(_loc6_ != null)
                            {
                                if(_loc6_.mTheDO3D != null)
                                {
                                    _loc6_.mTheDO3D.§_-z2P§();
                                }
                                _loc6_.§_-K1V§();
                                §_-94f§[_loc4_] = null;
                            }
                            §_-A9§[_loc4_] = 0;
                        }
                        else
                        {
                            if(_loc6_ == null)
                            {
                                _loc7_ = §_-94f§;
                                _loc6_ = §_-x3o§(§_-e2L§,0,0);
                                _loc7_[_loc4_] = _loc6_;
                                if(_loc6_.mTheDO3D != null)
                                {
                                    §_-J3§.§_-e4r§.§_-B5v§(_loc6_.mTheDO3D);
                                    _loc6_.mTheDO3D.§_-P1B§ = true;
                                }
                            }
                            if(_loc6_.mTheDO3D != null)
                            {
                                _loc6_.mTheDO3D.x = _loc5_.§_-i1F§();
                                _loc8_ = _loc5_.§_-c4d§();
                                _loc6_.mTheDO3D.y = _loc8_ - 50;
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-l2Z§(param1:uint) : void
        {
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:Boolean = false;
            var _loc2_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-F5y§));
            §_-t3K§ = false;
            §_-1z§ = false;
            if(§_-q2l§ == 0)
            {
                if(param1 > uint(§_-J3§.§_-N4X§ + 6000))
                {
                    §_-E4L§(param1);
                }
            }
            else if(§_-q2l§ + §_-015§.§_-jR§ < param1)
            {
                §_-E4L§(param1);
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-p21§ != _loc2_.§_-p21§)
                {
                    if(mPenaltyZone1.§_-Se§(_loc5_.§_-i1F§(),_loc5_.§_-c4d§()) && _loc5_.§_-d1y§ != 1)
                    {
                        _loc5_.§_-S3a§(1890,_loc5_.§_-c4d§(),param1);
                    }
                    else if(mPenaltyZone2.§_-Se§(_loc5_.§_-i1F§(),_loc5_.§_-c4d§()) && _loc5_.§_-d1y§ != 2)
                    {
                        _loc5_.§_-S3a§(1620,_loc5_.§_-c4d§(),param1);
                    }
                }
            }
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-df§ != 0)
            {
                §_-n3z§();
            }
            else
            {
                §_-S1n§(_loc2_);
                §_-Qq§ = 0;
                if(_loc2_.§_-Q1c§ != 0)
                {
                    §_-j1W§ = _loc2_.§_-Q1c§;
                }
                if(§_-o3g§ < param1)
                {
                    §_-d4z§ = 0;
                    §_-85B§ = 0;
                }
                if(§_-71c§(_loc2_))
                {
                    _loc6_ = §_-1G§ == 2;
                    §_-a3w§(param1);
                    §_-n3z§();
                    §_-kN§();
                    if(§_-t3K§)
                    {
                        §_-T§.PostEvent(_loc6_ ? "UI_Volley_Goal_L_Play" : "UI_Volley_Goal_R_Play");
                        §_-s2s§(§_-j2c§,_loc2_.§_-i1F§(),_loc2_.§_-c4d§() - 140);
                    }
                    else if(§_-1z§)
                    {
                        §_-T§.PostEvent(_loc6_ ? "UI_Volley_HPDown_L_Play" : "UI_Volley_HPDown_R_Play");
                        §_-s2s§(§_-59§,_loc2_.§_-i1F§(),§_-015§.§_-43N§);
                    }
                }
                else if(§_-s1t§(_loc2_))
                {
                    §_-w2H§ = param1;
                    §_-A3h§ = 0;
                }
                §_-o37§(param1,_loc2_);
                §_-n3z§();
                §_-kN§();
                if(uint(§_-Y3h§ + 500) < param1)
                {
                    §_-016§ = 0;
                    §_-H3Q§ = 0;
                }
                if(uint(_loc2_.§_-H5§ + 5000) < param1 && uint(§_-w2H§ + 5000) < param1 && _loc2_.§_-c4d§() > 1800 && (_loc2_.§_-i1F§() > 1830 || _loc2_.§_-i1F§() < 1680))
                {
                    if(§_-b2K§ == 0)
                    {
                        §_-b2K§ = param1;
                    }
                    §_-e2N§(param1);
                    if(param1 > uint(§_-b2K§ + 1000))
                    {
                        §_-n3z§();
                        §_-Y1a§(param1,_loc2_);
                        §_-ad§ = 0;
                    }
                }
            }
            §_-P4Q§(param1,_loc2_);
            §_-O5v§(param1);
        }
        
        public function §_-J3i§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-O1R§;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as Vector.<§_-O1R§>;
            var _loc9_:int = 0;
            var _loc1_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(§_-P3L§ == null || int(§_-P3L§.length) == 0)
            {
                if(§_-P3L§ == null)
                {
                    §_-P3L§ = new Vector.<§_-O1R§>();
                }
                else if(int(§_-P3L§.length) > 0)
                {
                    §_-P3L§.splice(0,int(§_-P3L§.length));
                }
                if(§_-r2J§ == null)
                {
                    §_-r2J§ = [];
                }
                else if(int(§_-r2J§.length) > 0)
                {
                    §_-r2J§.splice(0,int(§_-r2J§.length));
                }
                _loc3_ = 0;
                _loc4_ = int(§_-J3§.§_-y2t§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-J3§.§_-y2t§[_loc5_];
                    if((_loc6_.§_-q2§ & §_-O1R§.§_-M2R§) == 0)
                    {
                        §_-P3L§.push(_loc6_);
                        if(uint(§_-r2J§[_loc6_.§_-d1y§]) == 0)
                        {
                            §_-r2J§[_loc6_.§_-d1y§] = 1;
                        }
                        else
                        {
                            _loc7_ = §_-r2J§;
                            _loc7_[_loc6_.§_-d1y§] = _loc7_[_loc6_.§_-d1y§] + 1;
                        }
                    }
                }
                _loc3_ = 1;
                _loc4_ = int(§_-r2J§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(uint(§_-r2J§[_loc5_]) > 0)
                    {
                        ++§_-x1u§;
                    }
                }
            }
            if(!§_-TR§)
            {
                if(§_-5h§ == null)
                {
                    §_-5h§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-5h§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-5h§[_loc5_] = 0;
                    }
                }
                if(§_-S4r§ == null)
                {
                    §_-S4r§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-S4r§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-S4r§[_loc5_] = 0;
                    }
                }
            }
            else
            {
                _loc3_ = 0;
                _loc8_ = §_-k2Q§;
                while(_loc3_ < int(_loc8_.length))
                {
                    _loc6_ = _loc8_[_loc3_];
                    _loc3_++;
                    §_-S4r§[_loc6_.§_-d1y§] = 0;
                    §_-5h§[_loc6_.§_-d1y§] = 0;
                }
            }
            if(§_-3g§ == null)
            {
                §_-3g§ = [];
            }
            else
            {
                _loc3_ = 0;
                _loc4_ = int(§_-3g§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-3g§[_loc5_] = 0;
                }
            }
            _loc8_ = §_-TR§ ? §_-k2Q§ : §_-P3L§;
            _loc3_ = 0;
            _loc4_ = int(_loc8_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc8_[_loc5_];
                _loc6_.§_-Y25§();
                _loc9_ = int(_loc6_.§_-d1y§);
                if(uint(§_-S4r§[_loc9_]) == 0)
                {
                    §_-S4r§[_loc9_] = _loc6_.§_-s1F§;
                }
                else if(_loc6_.§_-s1F§ > uint(§_-S4r§[_loc9_]))
                {
                    §_-S4r§[_loc9_] = _loc6_.§_-s1F§;
                }
                if(int(§_-5h§[_loc9_]) == 0)
                {
                    §_-5h§[_loc9_] = _loc6_.§_-t1s§;
                }
                else
                {
                    _loc7_ = §_-5h§;
                    _loc7_[_loc9_] += _loc6_.§_-t1s§;
                }
                if(§_-J3§.§_-Py§.§_-gp§ != ScoringType.CONQUEST || !§_-x45§(_loc6_))
                {
                    if(int(§_-3g§[_loc9_]) == 0)
                    {
                        §_-3g§[_loc9_] = _loc6_.§_-A5O§;
                    }
                    else
                    {
                        _loc7_ = §_-3g§;
                        _loc7_[_loc9_] += _loc6_.§_-A5O§;
                    }
                }
            }
            if(§_-J3§.§_-AW§.§_-Z2p§)
            {
                §_-A3R§();
            }
        }
        
        public function §_-TX§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-O1R§;
            var _loc7_:* = null as §_-H2c§;
            var _loc9_:* = null as §_-O1R§;
            var _loc2_:uint = uint(int(§_-J3§.§_-y2t§.length));
            _loc3_ = 0;
            _loc4_ = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J3§.§_-y2t§[_loc5_];
                if(_loc6_.§_-df§ == 0)
                {
                    if(_loc6_.§_-Q1c§ != 0)
                    {
                        §_-n3l§[_loc5_] = _loc6_.§_-Q1c§;
                    }
                    _loc7_ = _loc6_.§_-45c§.§_-d2C§;
                    if(_loc7_ != null && _loc7_.§_-23R§.§_-V11§ && uint(uint(_loc7_.§_-S5h§ * 16) + 560) < param1)
                    {
                        §_-sY§ |= 1 << _loc5_;
                    }
                }
            }
            var _loc8_:uint = uint(uint(§_-J3§.§_-Py§.mDuration * 1000) - (uint(uint(param1 - §_-J3§.§_-N4X§) - 6000)));
            if(_loc8_ < 5000 && §_-W3C§ != 0)
            {
                §_-W3C§ = 0;
            }
            if(§_-W3C§ != 0 && §_-W3C§ < param1)
            {
                §_-sY§ = 0;
                §_-W3C§ = 0;
                §_-61F§.§_-w4k§.Display();
                §_-61F§.§_-w4k§.§_-D4d§(0,3,param1);
                §_-A1x§ = uint(param1 + 2500);
            }
            if(§_-A1x§ != 0 && §_-A1x§ < param1)
            {
                §_-A1x§ = 0;
                §_-W3C§ = §_-U3R§(param1);
                _loc3_ = 0;
                _loc4_ = int(_loc2_);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-J3§.§_-y2t§[_loc5_];
                    if((§_-sY§ & 1 << _loc5_) == 0 && _loc6_.§_-df§ == 0)
                    {
                        _loc9_ = §_-n3l§[_loc5_] != 0 ? §_-J3§.§_-02A§.get(int(§_-n3l§[_loc5_])) : _loc6_;
                        §_-l3Y§(_loc6_,_loc9_);
                        §_-iu§(_loc6_,-1);
                    }
                    §_-n3l§[_loc5_] = 0;
                }
            }
        }
        
        public function §_-ME§(param1:uint) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-O1R§;
            var _loc2_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-M3e§));
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-df§ == 7)
            {
                if(§_-w36§ + §_-fI§ < param1 && param1 > 10000)
                {
                    §_-g39§ = §_-546§.§_-oU§() % §_-015§.§_-C3Y§;
                    §_-h3M§(1);
                    _loc2_.§_-df§ = 0;
                    _loc2_.§_-95D§ = 0;
                    _loc3_ = §_-G3O§();
                    _loc2_.§_-S3a§(Number(_loc3_[0]),Number(_loc3_[1]));
                    _loc2_.§_-W32§();
                }
            }
            else
            {
                _loc4_ = false;
                _loc5_ = 0;
                if(_loc2_.§_-y4T§() != 0 || _loc2_.§_-cJ§() != 0)
                {
                    _loc2_.§_-11n§(0);
                    _loc2_.§_-g2Z§(0);
                }
                if(§_-g39§ < 3 && _loc2_.§_-U2W§ > 1)
                {
                    _loc4_ = true;
                    _loc5_ = 3;
                }
                if(§_-g39§ > 2 && §_-g39§ < 5 && _loc2_.§_-U2W§ > 30)
                {
                    _loc4_ = true;
                    _loc5_ = 6;
                }
                if(§_-g39§ == 5 && _loc2_.§_-U2W§ > 80)
                {
                    _loc4_ = true;
                    _loc5_ = 9;
                }
                if(_loc4_)
                {
                    _loc2_.§_-q2§ |= §_-O1R§.§_-s3d§;
                    _loc2_.§_-q2§ |= §_-O1R§.§_-N4h§;
                    _loc2_.§_-df§ = 7;
                    §_-w36§ = param1;
                    _loc2_.§_-U2W§ = 0;
                    §_-fI§ = uint(§_-546§.§_-oU§() % 5000 + 1000);
                    _loc6_ = _loc2_.§_-Q1c§;
                    _loc7_ = §_-J3§.§_-02A§.get(_loc6_);
                    §_-iu§(_loc7_,_loc5_);
                }
            }
        }
        
        public function §_-b4A§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-O1R§>;
            var _loc8_:* = null as §_-O1R§;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            if(§_-G40§ != 0)
            {
                if(§_-2I§ && param1 >= §_-G40§)
                {
                    §_-L4§(param1);
                }
                else if(!§_-2I§ && param1 >= §_-G40§)
                {
                    §_-lT§(param1);
                }
            }
            else
            {
                _loc2_ = false;
                _loc3_ = false;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = 0;
                _loc7_ = §_-J3§.§_-y2t§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    _loc9_ = (_loc8_.§_-q2§ & §_-O1R§.§_-22P§) != 0;
                    if(_loc9_ && §_-25U§(_loc8_))
                    {
                        §_-TC§(param1,_loc8_,false,false);
                        _loc9_ = false;
                    }
                    if(_loc9_)
                    {
                        if(_loc8_.§_-d1y§ == 1)
                        {
                            _loc4_++;
                        }
                        else
                        {
                            _loc5_++;
                        }
                    }
                    else if(_loc8_.§_-d1y§ == 1)
                    {
                        _loc2_ = true;
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                if(!_loc3_)
                {
                    §_-D4b§(param1,1);
                }
                else if(!_loc2_)
                {
                    §_-D4b§(param1,2);
                }
                else if(§_-J3§.§_-Py§.§_-D19§ != 0 && §_-61H§(param1) == 0)
                {
                    _loc10_ = 0;
                    if(_loc5_ > _loc4_)
                    {
                        _loc10_ = 1;
                    }
                    else if(_loc4_ > _loc5_)
                    {
                        _loc10_ = 2;
                    }
                    §_-D4b§(param1,_loc10_);
                }
            }
        }
        
        public function §_-624§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Point;
            var _loc9_:* = null as §_-O1R§;
            var _loc10_:* = null as §_-P3R§;
            var _loc11_:Number = NaN;
            var _loc12_:uint = 0;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            if(§_-m4r§ != 0 && uint(§_-m4r§ + 10000) < param1)
            {
                §_-W3O§(param1);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-xF§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-xF§[_loc4_];
                _loc6_ = uint(1 << _loc4_);
                if((§_-fN§ & _loc6_) != 0)
                {
                    _loc7_ = §_-A1g§[_loc4_];
                    if(_loc7_ != 0 && _loc7_ < param1)
                    {
                        §_-K2w§(_loc4_,param1,§_-15q§);
                    }
                    _loc8_ = §_-m2K§[_loc4_];
                    _loc9_ = _loc5_;
                    _loc9_.§_-P43§(_loc9_.§_-u1O§() + (_loc5_.§_-i1F§() < _loc8_.x ? 0.6 : -0.6));
                    _loc9_ = _loc5_;
                    _loc9_.§_-63X§(_loc9_.§_-32U§() + (_loc5_.§_-c4d§() < _loc8_.y ? 0.6 : -0.6));
                    if(_loc5_.§_-h2l§ != null)
                    {
                        _loc10_ = _loc5_.§_-h2l§;
                        §_-015§.§_-h1F§.x = §_-15q§.x;
                        §_-015§.§_-h1F§.y = §_-15q§.y;
                        §_-015§.§_-h1F§.width = §_-15q§.width;
                        §_-015§.§_-h1F§.height = §_-15q§.height;
                        if(_loc10_.startY == _loc10_.§_-l3i§)
                        {
                            if(_loc10_.startY < _loc5_.§_-c4d§())
                            {
                                _loc9_ = _loc5_;
                                _loc11_ = _loc9_.§_-c4d§();
                                _loc12_ = 5;
                                _loc9_.§_-7g§(_loc12_ + _loc11_);
                                §_-015§.§_-h1F§.y = _loc5_.§_-c4d§();
                            }
                            else
                            {
                                _loc9_ = _loc5_;
                                _loc9_.§_-7g§(_loc9_.§_-c4d§() - 5);
                                _loc11_ = §_-015§.§_-h1F§.y - _loc5_.§_-c4d§();
                                §_-015§.§_-h1F§.height = Math.abs(_loc11_);
                            }
                        }
                        else if(_loc10_.startX == _loc10_.§_-B3j§)
                        {
                            if(_loc10_.startX < _loc5_.§_-i1F§())
                            {
                                _loc9_ = _loc5_;
                                _loc11_ = _loc9_.§_-i1F§();
                                _loc12_ = 5;
                                _loc9_.§_-w2r§(_loc12_ + _loc11_);
                                §_-015§.§_-h1F§.x = _loc5_.§_-i1F§();
                            }
                            else
                            {
                                _loc9_ = _loc5_;
                                _loc9_.§_-w2r§(_loc9_.§_-i1F§() - 5);
                                _loc11_ = §_-015§.§_-h1F§.x - _loc5_.§_-i1F§();
                                §_-015§.§_-h1F§.width = Math.abs(_loc11_);
                            }
                        }
                        §_-K2w§(_loc4_,param1,§_-015§.§_-h1F§);
                    }
                    if(_loc5_.§_-u1O§() > 16)
                    {
                        _loc5_.§_-P43§(16);
                    }
                    else if(_loc5_.§_-u1O§() < -16)
                    {
                        _loc5_.§_-P43§(-16);
                    }
                    if(_loc5_.§_-32U§() > 16)
                    {
                        _loc5_.§_-63X§(16);
                    }
                    else if(_loc5_.§_-32U§() < -16)
                    {
                        _loc5_.§_-63X§(-16);
                    }
                    if(_loc5_.§_-U2W§ >= 50)
                    {
                        §_-U13§ |= _loc6_;
                        _loc12_ = _loc5_.§_-Q1c§;
                        §_-S3M§ |= 1 << _loc12_;
                        §_-t4n§[_loc12_] = _loc4_;
                    }
                    if((§_-U13§ & _loc6_) != 0 && _loc5_.§_-542§ == null)
                    {
                        §_-54i§(_loc4_,param1);
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(§_-J3§.§_-y2t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-J3§.§_-y2t§[_loc4_];
                _loc13_ = _loc5_.§_-45c§.§_-d2C§ != null;
                _loc14_ = (§_-S3M§ & 1 << _loc5_.§_-p21§) != 0 && !_loc13_;
                if(_loc14_)
                {
                    §_-S3M§ &= ~(1 << _loc5_.§_-p21§);
                    §_-94v§(_loc5_,param1);
                }
                else if((§_-jl§ & 1 << _loc5_.§_-p21§) != 0)
                {
                    _loc15_ = _loc5_.§_-45c§.§_-G3w§ != null;
                    _loc16_ = !_loc15_ || (§_-J4m§ & 1 << _loc5_.§_-p21§) != 0 && (!_loc13_ || _loc5_.§_-45c§.§_-d2C§.§_-23R§.§_-V11§);
                    if(_loc16_ || _loc5_.§_-df§ != 0)
                    {
                        _loc5_.§_-45c§.§_-l1A§(param1);
                        §_-J4m§ &= ~(1 << _loc5_.§_-p21§);
                        §_-jl§ &= ~(1 << _loc5_.§_-p21§);
                    }
                    else if(_loc15_ && _loc13_)
                    {
                        _loc17_ = _loc5_.§_-45c§.§_-d2C§.§_-23R§.§_-o3U§;
                        _loc18_ = _loc5_.§_-45c§.§_-G3w§.§_-j3r§.§_-74t§[21];
                        if(_loc17_ == _loc18_)
                        {
                            §_-J4m§ |= 1 << _loc5_.§_-p21§;
                        }
                    }
                }
            }
        }
        
        public function §_-a3y§() : void
        {
            var _loc3_:* = null as §_-eT§;
            var _loc1_:Boolean = §_-eT§.§_-25H§ > 4194304;
            var _loc2_:int = int(§_-m3I§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-m3I§[_loc2_];
                if(!_loc3_.§_-k46§() || _loc1_ && !_loc3_.§_-F3H§)
                {
                    _loc3_.§_-V2a§();
                    §_-w3X§.§_-AM§(§_-m3I§,_loc2_);
                }
                _loc2_--;
            }
            if(_loc1_)
            {
                §_-J3§.§_-b1D§();
            }
        }
        
        public function §_-53R§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-O1R§>;
            var _loc2_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-F5y§));
            if(_loc2_ != null)
            {
                if(_loc2_.§_-df§ == 0)
                {
                    _loc3_ = _loc2_.§_-Q1c§;
                    if(_loc3_ != 0 && _loc3_ != §_-n4V§)
                    {
                        _loc4_ = §_-J3§.§_-02A§.get(int(§_-n4V§));
                        _loc5_ = §_-J3§.§_-02A§.get(_loc3_);
                        if(_loc4_ != null && _loc5_ != null && _loc4_.§_-d1y§ != _loc5_.§_-d1y§)
                        {
                            §_-Q38§ = §_-n4V§;
                        }
                        §_-n4V§ = _loc3_;
                    }
                    _loc4_ = §_-J3§.§_-02A§.get(int(§_-n4V§));
                    if(_loc4_ != null)
                    {
                        if(mSoccerGoal1.§_-Se§(_loc2_.§_-i1F§(),_loc2_.§_-c4d§()))
                        {
                            §_-bR§(param1,_loc4_,2);
                            _loc2_.§_-S3a§(mSoccerGoal1.§_-B1X§,mSoccerGoal1.§_-E5§);
                        }
                        else if(mSoccerGoal2.§_-Se§(_loc2_.§_-i1F§(),_loc2_.§_-c4d§()))
                        {
                            §_-bR§(param1,_loc4_,1);
                            _loc2_.§_-S3a§(mSoccerGoal2.§_-P4S§,mSoccerGoal2.§_-E5§);
                        }
                    }
                }
                _loc6_ = 0;
                _loc7_ = §_-J3§.§_-y2t§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc4_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-P2H§())
                    {
                        if(_loc4_.§_-df§ == 0)
                        {
                            if(_loc4_ != _loc2_)
                            {
                                if(_loc4_.§_-d1y§ == 1 && mPenaltyZone2.§_-Se§(_loc4_.§_-i1F§(),_loc4_.§_-c4d§()) || _loc4_.§_-d1y§ == 2 && mPenaltyZone1.§_-Se§(_loc4_.§_-i1F§(),_loc4_.§_-c4d§()))
                                {
                                    _loc4_.§_-8P§(param1,true);
                                }
                            }
                        }
                    }
                }
                §_-P4Q§(param1,_loc2_);
            }
        }
        
        public function §_-12a§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-612§;
            var _loc6_:* = null as §_-612§;
            var _loc7_:* = null as Point;
            var _loc8_:int = 0;
            var _loc9_:* = null as Volume;
            var _loc10_:* = null as §_-85W§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-O1R§;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            if(§_-61F§.§_-w4k§.§_-y2Q§())
            {
                _loc2_ = uint(param1 + 1000);
                §_-H1s§ = _loc2_;
                §_-D35§ = _loc2_;
            }
            if(§_-H1s§ != 0 && §_-H1s§ < param1)
            {
                _loc3_ = §_-546§.§_-oU§() % (int(§_-72o§.length) >> 1);
                _loc4_ = int(§_-72o§.length) - _loc3_ - 1;
                _loc5_ = §_-O3w§(_loc3_,param1);
                _loc6_ = §_-O3w§(_loc4_,param1);
                _loc7_ = §_-015§.§_-l1k§[_loc3_];
                _loc5_.§_-s4v§ = _loc7_.x;
                _loc5_.§_-h15§ = _loc7_.y;
                _loc6_.§_-s4v§ = -_loc7_.x;
                _loc6_.§_-h15§ = _loc7_.y;
                §_-H1s§ = uint(uint(param1 + 2300) + §_-546§.§_-oU§() % 2300);
            }
            if(§_-D35§ != 0 && §_-D35§ < param1)
            {
                §_-5o§ = !§_-5o§;
                if(!§_-5o§)
                {
                    §_-DO§ = §_-546§.§_-oU§() % int(§_-015§.§_-j4X§.length);
                }
                §_-D35§ = uint(param1 + §_-015§.§_-j4X§[§_-DO§] * 16);
            }
            _loc2_ = uint(int(§_-aX§.length));
            if(§_-DO§ != 0)
            {
                _loc3_ = 0;
                _loc4_ = int(_loc2_);
                while(_loc3_ < _loc4_)
                {
                    _loc8_ = _loc3_++;
                    _loc9_ = §_-aX§[_loc8_];
                    _loc10_ = §_-J3§.§_-Y2f§.§_-CI§.getChildAt(uint(2 + _loc8_));
                    _loc7_ = §_-015§.§_-g3j§[§_-DO§][_loc8_];
                    _loc11_ = int(§_-5o§ ? -_loc7_.x : _loc7_.x);
                    _loc12_ = int(§_-5o§ ? -_loc7_.y : _loc7_.y);
                    _loc11_ /= §_-015§.§_-j4X§[§_-DO§];
                    _loc12_ /= §_-015§.§_-j4X§[§_-DO§];
                    _loc9_.§_-B1X§ += _loc11_;
                    _loc9_.§_-P4S§ += _loc11_;
                    _loc9_.§_-E5§ += _loc12_;
                    _loc9_.§_-F2j§ += _loc12_;
                    _loc10_.x += _loc11_;
                    _loc10_.y += _loc12_;
                }
            }
            _loc3_ = 0;
            _loc4_ = int(§_-J3§.§_-C4p§.§_-D1I§.length);
            while(_loc3_ < _loc4_)
            {
                _loc8_ = _loc3_++;
                _loc5_ = §_-J3§.§_-C4p§.§_-D1I§[_loc8_];
                if(_loc5_.§_-549§ != 0)
                {
                    _loc11_ = 0;
                    _loc12_ = int(_loc2_);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        _loc9_ = §_-aX§[_loc13_];
                        if(_loc9_.§_-Se§(_loc5_.§_-B2T§,_loc5_.§_-o3d§))
                        {
                            _loc14_ = §_-J3§.§_-y2t§[uint(_loc5_.§_-b3g§ - 1)];
                            _loc15_ = _loc13_ == 2 ? 3 : 1;
                            _loc16_ = _loc14_.§_-d1y§ == 1 ? 13369344 : 3394815;
                            §_-iu§(_loc14_,_loc15_,false,true,_loc5_.§_-B2T§,_loc5_.§_-o3d§,_loc16_);
                            _loc5_.§_-T10§(param1,_loc14_,null,new Point(0,0));
                            _loc5_.§_-62§ = true;
                            break;
                        }
                    }
                }
            }
        }
        
        public function §_-U5R§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-J3§.§_-y2t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if((§_-Y8§ & 1 << _loc4_) == 0)
                {
                    §_-X3G§(_loc4_);
                }
                _loc5_ = §_-J3§.§_-y2t§[_loc4_];
                if(_loc5_.§_-df§ == 7 && §_-62D§[_loc5_.§_-p21§] < param1)
                {
                    §_-l1F§(_loc5_);
                }
                if((§_-b1G§ & 1 << _loc5_.§_-p21§) != 0)
                {
                    §_-C36§(_loc5_,param1);
                }
            }
            if(param1 < uint(§_-J3§.§_-N4X§ + 6000))
            {
                return;
            }
            if(§_-Zf§)
            {
                _loc5_ = §_-J3§.§_-y2t§[int(§_-J3§.§_-y2t§.length) - 1];
                if(§_-t2c§)
                {
                    _loc6_ = int(§_-Y4d§.length) == 0 ? 3 : 1;
                    _loc2_ = 0;
                    _loc3_ = int(_loc6_);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        §_-Y4d§.push(uint(§_-015§.§_-U1F§[§_-546§.§_-oU§() % int(§_-015§.§_-U1F§.length)]));
                    }
                    §_-t2c§ = false;
                    §_-oc§ = param1;
                }
                if(uint(§_-oc§ + 1400) < param1)
                {
                    if(§_-J1X§ == int(§_-Y4d§.length))
                    {
                        §_-J1X§ = 0;
                        §_-Zf§ = false;
                        §_-e3E§ = param1;
                        §_-61F§.§_-w4k§.Display();
                        §_-61F§.§_-w4k§.§_-D4d§(3,1,param1);
                    }
                    else
                    {
                        _loc6_ = §_-Y4d§[§_-J1X§];
                        _loc5_.§_-45c§.§_-C4S§(param1,_loc6_,false);
                        ++§_-J1X§;
                        §_-oc§ = param1;
                    }
                }
            }
            else
            {
                _loc6_ = §_-e3E§ + uint(1400 * int(§_-Y4d§.length));
                if(_loc6_ < uint(param1 + 3100) && §_-5l§)
                {
                    §_-5l§ = false;
                    §_-T§.PostEvent("VO_Announcer_InGame_3_Play");
                    §_-T§.PostEvent("VO_Announcer_InGame_2_Play",1000);
                    §_-T§.PostEvent("VO_Announcer_InGame_1_Play",2000);
                }
                else if(_loc6_ < param1)
                {
                    §_-5l§ = true;
                    §_-t2c§ = true;
                    §_-Zf§ = true;
                }
                _loc2_ = 0;
                _loc3_ = int(§_-J3§.§_-y2t§.length) - 1;
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-J3§.§_-y2t§[_loc4_];
                    if(!(_loc5_.§_-df§ != 0 || (§_-b1G§ & 1 << _loc5_.§_-p21§) != 0))
                    {
                        if(§_-Zf§)
                        {
                            _loc7_ = false;
                            if(int(§_-Z1§[_loc4_].length) != int(§_-Y4d§.length))
                            {
                                _loc7_ = true;
                            }
                            else
                            {
                                _loc8_ = 0;
                                _loc9_ = int(§_-Y4d§.length);
                                while(_loc8_ < _loc9_)
                                {
                                    _loc10_ = _loc8_++;
                                    _loc11_ = §_-Z1§[_loc4_][_loc10_];
                                    _loc12_ = §_-015§.§_-t4J§.h[§_-Y4d§[_loc10_]];
                                    if(_loc11_ != _loc12_)
                                    {
                                        _loc7_ = true;
                                        break;
                                    }
                                }
                            }
                            if(_loc7_)
                            {
                                if(_loc5_.§_-A5O§ > 1)
                                {
                                    --_loc5_.§_-A5O§;
                                    _loc5_.§_-9z§.§_-61G§(param1);
                                    §_-61F§.§_-o4§.§_-K3l§();
                                }
                                else
                                {
                                    §_-F58§[_loc5_.§_-p21§] = param1;
                                    §_-62D§[_loc5_.§_-p21§] = param1 + 1000;
                                    §_-Y8§ |= 1 << _loc4_;
                                    §_-l3Y§(_loc5_,_loc5_);
                                }
                            }
                            §_-Z1§[_loc4_].length = 0;
                        }
                        else if(_loc5_.§_-45c§.§_-d2C§ != null && (§_-P3D§ & 1 << _loc4_) != 0)
                        {
                            §_-P3D§ &= ~(1 << _loc4_);
                            §_-Z1§[_loc4_].push(_loc5_.§_-45c§.§_-d2C§.§_-23R§.§_-o2u§);
                        }
                        else if(_loc5_.§_-45c§.§_-d2C§ == null)
                        {
                            §_-P3D§ |= 1 << _loc4_;
                        }
                    }
                }
            }
        }
        
        public function §_-Q4O§(param1:uint) : void
        {
            if(§_-J3§.§_-65j§ != 0)
            {
                return;
            }
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(param1 == §_-J3§.§_-N4X§)
            {
                if(_loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-YF§(param1);
                }
            }
        }
        
        public function §_-ZH§(param1:uint) : void
        {
            var _loc3_:* = null as §_-O1R§;
            var _loc4_:* = null as §_-612§;
            var _loc5_:* = null as §_-612§;
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc3_ = §_-J3§.§_-02A§.get(int(§_-F5y§));
                if(_loc3_ != null)
                {
                    §_-P4Q§(param1,_loc3_);
                }
            }
            else if(_loc2_ == ScoringType.CTF)
            {
                _loc4_ = §_-f46§();
                if(_loc4_ != null)
                {
                    _loc4_.§_-NA§.mTheDO3D.§_-P1B§ = §_-P4T§ == 2 || §_-P4T§ == 7;
                }
                _loc5_ = GetImportantItem2();
                if(_loc5_ != null)
                {
                    _loc5_.§_-NA§.mTheDO3D.§_-P1B§ = §_-p1r§ == 2 || §_-p1r§ == 7;
                }
            }
        }
        
        public function §_-D5K§(param1:uint) : Boolean
        {
            var _loc3_:uint = 0;
            var _loc6_:* = null as Hazard;
            var _loc7_:* = null as LevelSound;
            var _loc8_:* = null as §_-m4B§;
            if(§_-J3§.§_-65j§ != 0)
            {
                §_-ZH§(param1);
                return false;
            }
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.HOLDTHETHING == _loc2_)
            {
                §_-a3B§(param1);
            }
            else if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-r43§ == _loc2_)
            {
                §_-PK§(param1);
            }
            else if(ScoringType.BRAWLBALL == _loc2_)
            {
                §_-r2y§(param1);
            }
            else if(ScoringType.BOMBSKETBALL == _loc2_)
            {
                §_-r1A§(param1);
            }
            else if(ScoringType.HOTPOTATO == _loc2_)
            {
                §_-K5H§(param1);
            }
            else if(ScoringType.DODGEBALL == _loc2_)
            {
                §_-a6§(param1);
            }
            else if(ScoringType.HYDRA == _loc2_)
            {
                §_-N5§(param1);
            }
            else if(ScoringType.ARCADE == _loc2_)
            {
                _loc3_ = §_-B3k§;
                switch(int(_loc3_))
                {
                    case 0:
                    case 1:
                        §_-tX§(param1);
                        break;
                    case 2:
                    case 3:
                        §_-f4e§(param1);
                }
            }
            else if(ScoringType.CATCHBOMBS == _loc2_)
            {
                §_-81o§(param1);
            }
            else if(ScoringType.VOLLEYBALL == _loc2_)
            {
                §_-R3G§(param1);
            }
            else if(ScoringType.HOCKEY == _loc2_)
            {
                §_-52S§(param1);
            }
            else if(ScoringType.TAUNTBRAWL == _loc2_)
            {
                §_-TX§(param1);
            }
            else if(ScoringType.SIMON == _loc2_)
            {
                §_-U5R§(param1);
            }
            else if(ScoringType.BOUNTYHUNTER == _loc2_)
            {
                §_-p29§(param1);
            }
            else if(ScoringType.BOUNTY_V2 == _loc2_)
            {
                §_-Mt§(param1);
            }
            else if(ScoringType.COLORPLATFORMS == _loc2_)
            {
                §_-Gf§(param1);
            }
            else if(ScoringType.POGO == _loc2_)
            {
                §_-SR§(param1);
            }
            else if(ScoringType.SKEEBOMB == _loc2_)
            {
                §_-12a§(param1);
            }
            else if(ScoringType.SUPERBRAWL == _loc2_)
            {
                §_-624§(param1);
            }
            else if(ScoringType.TARGETBATTLE == _loc2_)
            {
                §_-ME§(param1);
            }
            else if(ScoringType.RAININGBOMBS == _loc2_)
            {
                §_-S1N§(param1);
            }
            else if(ScoringType.VOLLEY_BATTLE == _loc2_)
            {
                §_-l2Z§(param1);
            }
            else if(ScoringType.GOLDENWEAPON == _loc2_)
            {
                §_-63x§(param1);
            }
            else if(ScoringType.§_-a2R§ == _loc2_)
            {
                §_-J3m§(param1);
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc2_)
            {
                §_-ME§(param1);
            }
            else if(ScoringType.GIANT == _loc2_)
            {
                §_-Jw§(param1);
            }
            else if(ScoringType.KOTH == _loc2_)
            {
                §_-91C§(param1);
            }
            else if(ScoringType.HAUNTEDFLOORS == _loc2_)
            {
                §_-T5j§(param1);
            }
            else if(ScoringType.SOCCER == _loc2_)
            {
                §_-53R§(param1);
            }
            else if(ScoringType.HORDE == _loc2_)
            {
                §_-d2V§(param1);
            }
            else if(ScoringType.BUDDY == _loc2_)
            {
                §_-Y27§(param1);
            }
            else if(ScoringType.RING == _loc2_)
            {
                §_-y45§(param1);
            }
            else if(ScoringType.CTF == _loc2_)
            {
                §_-u1d§(param1);
            }
            else if(_loc2_ == ScoringType.TAG || _loc2_ == ScoringType.TAGRELAY)
            {
                §_-b4A§(param1);
            }
            else if(ScoringType.ZOMBIE == _loc2_)
            {
                §_-02I§(param1);
            }
            else if(ScoringType.ODDBRAWL == _loc2_)
            {
                §_-M1u§(param1);
            }
            if(§_-J3§.§_-AW§.§_-C1H§)
            {
                §_-i3u§(param1);
            }
            if(§_-m3I§ != null)
            {
                §_-a3y§();
            }
            var _loc4_:int = 0;
            var _loc5_:Array = §_-J3§.§_-AW§.§_-w2l§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-vU§(param1);
            }
            _loc4_ = 0;
            _loc5_ = §_-J3§.§_-AW§.§_-I4p§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc7_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_.Tick(param1);
            }
            _loc4_ = 0;
            _loc5_ = §_-J3§.§_-AW§.§_-e19§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc8_ = _loc5_[_loc4_];
                _loc4_++;
                _loc8_.Tick(param1);
            }
            §_-J3i§();
            return §_-wi§(param1);
        }
        
        public function §_-y45§(param1:uint) : void
        {
            if(§_-2q§ != 0 && §_-J3§.§_-F3L§ == 0)
            {
                if((§_-2q§ & 1) != 0)
                {
                    §_-k9§.§_-m1I§.§_-w1n§(4,"Launch",false);
                }
                if((§_-2q§ & 2) != 0)
                {
                    §_-E3G§.§_-m1I§.§_-w1n§(4,"Launch",false);
                }
                if(param1 >= uint(§_-I3m§ + 320) || param1 < §_-I3m§)
                {
                    §_-I3m§ = param1;
                    §_-IQ§(param1,"WWE_Arena_Ropes_Spring_Play");
                }
            }
            §_-2q§ = 0;
        }
        
        public function §_-PK§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as ItemSpawn;
            var _loc8_:* = null as §_-612§;
            var _loc2_:int = int(§_-X2M§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-X2M§[_loc5_];
                if(_loc6_ != 0 && uint(_loc6_ + 4000) < param1)
                {
                    _loc7_ = §_-J3§.§_-AW§.§_-73E§[_loc5_];
                    _loc8_ = new §_-612§(§_-J3§,param1,new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1),_loc7_.§_-A4c§,_loc7_.§_-X16§,0);
                    §_-J3§.§_-C4p§.§_-o3n§(_loc8_);
                    §_-E3F§[_loc5_] = _loc8_.§_-3D§.§_-91Y§;
                    §_-X2M§[_loc5_] = 0;
                }
            }
        }
        
        public function §_-S1N§(param1:uint) : void
        {
        }
        
        public function §_-SR§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-O1R§;
            var _loc7_:* = null as §_-O1R§;
            var _loc2_:uint = uint(int(§_-J3§.§_-y2t§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J3§.§_-y2t§[_loc5_];
                _loc7_ = §_-J3§.§_-y2t§[uint(_loc2_ + _loc5_)];
                if(_loc6_.§_-t4w§ != null && (§_-W4a§ & 1 << _loc6_.§_-p21§) != 0)
                {
                    §_-W4a§ &= ~(1 << _loc6_.§_-p21§);
                    _loc7_.§_-w2r§(625 + §_-J3§.§_-AW§.§_-K2U§[_loc5_].§_-A4c§);
                    _loc7_.§_-7g§(600 + §_-J3§.§_-AW§.§_-K2U§[_loc5_].§_-X16§);
                    _loc7_.§_-U2W§ = 0;
                    _loc6_.§_-y3c§.§_-O5n§ = 0;
                    §_-61F§.§_-o4§.§_-K3l§();
                }
            }
        }
        
        public function §_-M1u§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            §_-F5y§ = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-45c§.§_-G3w§ != null && _loc4_.§_-45c§.§_-G3w§.§_-j3r§ == ItemType.§_-n1G§)
                {
                    §_-F5y§ = _loc4_.§_-p21§;
                    §_-q42§.mTheDO3D.§_-P1B§ = true;
                    §_-q42§.mTheDO3D.x = _loc4_.§_-c3P§();
                    §_-q42§.mTheDO3D.y = _loc4_.§_-H4q§();
                    §_-q42§.§_-C3Z§();
                    if((§_-J3§.§_-Py§.§_-G33§ & 1) == 0)
                    {
                        §_-q42§.§_-Wn§(0,6959775);
                    }
                    else if((§_-J3§.§_-Py§.§_-G33§ & 1) != 0 && _loc4_.§_-d1y§ == 2)
                    {
                        §_-q42§.§_-Wn§(0,9369070);
                    }
                    §_-I2C§();
                    if(int(§_-5h§[_loc4_.§_-d1y§]) + 20 > int(§_-J3§.§_-Py§.§_-R3t§))
                    {
                        §_-Q5w§.§_-C3Z§();
                        §_-Q5w§.mTheDO3D.§_-P1B§ = true;
                        _loc5_ = _loc4_.§_-c3P§();
                        §_-Q5w§.mTheDO3D.x = _loc5_ - 150;
                        _loc6_ = _loc4_.§_-H4q§();
                        §_-Q5w§.mTheDO3D.y = _loc6_ - 250;
                        §_-Q5w§.§_-Wn§(0,16776038);
                        §_-934§();
                    }
                    if(uint(§_-U4N§ + 1000) < param1)
                    {
                        §_-U4N§ = param1;
                        §_-iu§(_loc4_,1,false,true,_loc4_.§_-42m§(),_loc4_.§_-m4g§(),§_-015§.§_-ZJ§);
                    }
                }
            }
            if(§_-F5y§ == 0)
            {
                §_-o3z§();
                §_-O5J§();
                §_-q42§.mTheDO3D.§_-P1B§ = false;
                §_-Q5w§.mTheDO3D.§_-P1B§ = false;
                if(§_-f46§() != null && §_-F2J§ + §_-015§.§_-y3W§ < param1)
                {
                    §_-U3t§(param1);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-F5y§ != _loc4_.§_-p21§)
                {
                    if(_loc4_.§_-f2N§ != null)
                    {
                        §_-j4I§(_loc4_);
                        _loc4_.§_-95D§ = 3.75;
                    }
                }
                else if(_loc4_.§_-f2N§ == null || _loc4_.§_-f2N§.§_-r2f§ != "OddBallStats")
                {
                    §_-Y2d§(_loc4_);
                    _loc4_.§_-95D§ = 5.5;
                }
            }
            if(§_-Gt§ != 0)
            {
                if(§_-c2Z§ && param1 >= uint(uint(§_-Gt§ + 1000) - §_-015§.§_-B4v§))
                {
                    §_-JR§ = §_-J3§.§_-C4p§.§_-a1m§(param1,§_-J3§.§_-Py§.ImportantItemType(),§_-O2U§,§_-o2g§).§_-3D§.§_-91Y§;
                    §_-c2Z§ = false;
                    §_-F2J§ = param1;
                }
                if(param1 >= uint(§_-Gt§ + 1000))
                {
                    §_-s2s§(§_-Q2O§,§_-O2U§,§_-o2g§);
                    §_-IQ§(param1,"UI_Brawlball_Update_BallAppear_Play");
                    §_-c2Z§ = true;
                    §_-Gt§ = 0;
                }
            }
            if(§_-f46§() != null && §_-F5y§ == 0)
            {
                if(§_-f46§().§_-15z§ == 1 && !§_-p24§)
                {
                    §_-p24§ = true;
                    §_-f46§().§_-3D§.§_-j3r§.§_-iq§.§_-35M§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkullActive"));
                    §_-f46§().§_-ov§(§_-f46§().§_-3D§);
                }
                else if(§_-f46§().§_-15z§ != 1 && §_-f46§().§_-15z§ == 0 && §_-p24§)
                {
                    §_-p24§ = false;
                    §_-f46§().§_-3D§.§_-j3r§.§_-iq§.§_-35M§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkull"));
                    §_-f46§().§_-ov§(§_-f46§().§_-3D§);
                }
            }
        }
        
        public function §_-91C§(param1:uint) : void
        {
            if(§_-L5H§ != 0 && §_-L5H§ < param1)
            {
                §_-A3C§(param1);
            }
            if(param1 % 400 == 0)
            {
                §_-X1B§();
            }
        }
        
        public function §_-N5§(param1:uint) : void
        {
        }
        
        public function §_-K5H§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<§_-O1R§>;
            var _loc7_:* = null as §_-O1R§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc2_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-F5y§));
            if(param1 > uint(§_-T1q§ + 20000))
            {
                §_-T1q§ = param1;
                _loc2_.§_-45c§.§_-u2X§(param1);
                --_loc2_.§_-A5O§;
                _loc3_ = _loc2_.§_-df§ != 7 && (_loc2_.§_-A5O§ > 0 || §_-J3§.§_-Py§.§_-z21§ == 0);
                _loc2_.§_-tQ§ = true;
                _loc2_.§_-8P§(param1,_loc3_);
                _loc2_.§_-f2N§ = null;
                _loc2_.§_-E1n§(_loc2_.§_-04S§,_loc2_.§_-P5s§);
                _loc2_.§_-df§ = 3;
                ++_loc2_.§_-y3c§.§_-c1O§;
                §_-F5y§ = 0;
            }
            if(§_-F5y§ == 0 || §_-J3§.§_-02A§.get(int(§_-F5y§)).§_-df§ == 7)
            {
                §_-T1q§ = param1;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = §_-J3§.§_-y2t§;
                while(_loc5_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc5_];
                    _loc5_++;
                    if(_loc7_.§_-df§ == 0)
                    {
                        _loc4_++;
                    }
                }
                if(_loc4_ != 0)
                {
                    _loc4_ = §_-546§.§_-oU§() % _loc4_;
                }
                _loc7_ = null;
                _loc5_ = int(§_-J3§.§_-y2t§.length);
                _loc8_ = 0;
                _loc9_ = _loc5_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc7_ = §_-J3§.§_-y2t§[_loc10_];
                    if(_loc7_.§_-df§ == 0)
                    {
                        if(_loc4_ < 1)
                        {
                            break;
                        }
                        _loc4_--;
                    }
                }
                if(_loc7_ != null)
                {
                    §_-F5y§ = _loc7_.§_-p21§;
                    §_-923§(_loc7_);
                }
            }
            else if(_loc2_.§_-df§ == 3 || _loc2_.§_-df§ == 5 || _loc2_.§_-df§ == 4 || _loc2_.§_-df§ == 2)
            {
                §_-T1q§ = param1;
            }
        }
        
        public function §_-d2V§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc9_:* = null as §_-Vp§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-q2§ & §_-O1R§.§_-81O§) != 0)
                {
                    if((_loc4_.§_-q2§ & §_-O1R§.§_-E1s§) != 0)
                    {
                        if(_loc4_.§_-df§ == 0)
                        {
                            if(!(_loc4_.§_-8G§ == null || _loc4_.§_-8G§.§_-62§))
                            {
                                _loc5_ = 0;
                                _loc6_ = int(§_-63p§.length);
                                while(_loc5_ < _loc6_)
                                {
                                    _loc7_ = _loc5_++;
                                    _loc8_ = §_-63p§[_loc7_];
                                    if(_loc8_.§_-Se§(_loc4_.§_-42m§(),_loc4_.§_-m4g§()))
                                    {
                                        §_-S1X§(param1,_loc4_,_loc7_,_loc8_);
                                    }
                                }
                            }
                        }
                    }
                    else
                    {
                        §_-y4S§(_loc4_.§_-c3P§(),_loc4_.§_-H4q§(),§_-X4e§.§_-a1e§);
                    }
                }
            }
            §_-X4e§.§_-72y§(param1);
            _loc2_ = int(§_-92r§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc9_ = §_-92r§[_loc2_];
                _loc10_ = _loc9_.§_-S4I§(param1);
                if(_loc10_ != 0)
                {
                    if(_loc10_ == 2)
                    {
                        §_-Y3n§(param1,true);
                    }
                    else if(_loc10_ == 1)
                    {
                        §_-Y3n§(param1,false);
                    }
                    _loc9_.Destroy();
                    §_-w3X§.§_-AM§(§_-92r§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-J4§ != 0)
            {
                if(param1 > uint(§_-J4§ + 3000) || param1 < §_-J4§)
                {
                    §_-72w§.mTheDO3D.§_-P1B§ = false;
                    §_-e3K§.mTheDO3D.§_-P1B§ = false;
                    §_-75M§.mTheDO3D.§_-P1B§ = false;
                    §_-J4§ = 0;
                }
                else
                {
                    _loc11_ = !§_-61F§.§_-w4k§.§_-P1B§;
                    if(_loc11_ != §_-72w§.mTheDO3D.§_-P1B§)
                    {
                        §_-72w§.mTheDO3D.§_-P1B§ = _loc11_;
                        §_-e3K§.mTheDO3D.§_-P1B§ = _loc11_;
                        §_-75M§.mTheDO3D.§_-P1B§ = _loc11_ && §_-X4e§.§_-A3J§ >= 10;
                    }
                }
            }
            if(§_-43m§ != §_-F45§)
            {
                §_-F3I§(0);
            }
            if(mCosmetic_BaseDamage2 != mBaseDamage2)
            {
                §_-F3I§(1);
            }
        }
        
        public function §_-a3B§(param1:uint) : void
        {
            var _loc2_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-F4c§));
            if(_loc2_ != null && _loc2_.§_-45c§.§_-G3w§ != null && _loc2_.§_-45c§.§_-G3w§.§_-j3r§ == §_-J3§.§_-Py§.ImportantItemType())
            {
                if(param1 > §_-K1s§ + §_-h1e§)
                {
                    §_-iu§(_loc2_,1);
                    §_-K1s§ = param1;
                }
            }
            else
            {
                §_-K1s§ = param1;
            }
        }
        
        public function §_-52S§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-612§;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-612§;
            var _loc9_:Number = NaN;
            var _loc11_:int = 0;
            var _loc13_:* = null as Volume;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-O1R§;
            var _loc18_:* = null as §_-O1R§;
            var _loc19_:* = null as §_-O1R§;
            var _loc20_:Number = NaN;
            var _loc2_:§_-612§ = §_-f46§();
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-s4v§ > 0 ? 1 : -1;
                _loc4_ = _loc2_.§_-h15§ > 0 ? 1 : -1;
                _loc5_ = _loc2_;
                _loc6_ = _loc5_.§_-s4v§ = _loc5_.§_-s4v§ * 0.996;
                _loc8_ = _loc2_;
                _loc7_ = _loc8_.§_-h15§ = _loc8_.§_-h15§ * 0.996;
                if(_loc6_ * _loc3_ < 0.1)
                {
                    _loc6_ = 0;
                }
                if(_loc7_ * _loc4_ < 0.1)
                {
                    _loc7_ = 0;
                }
                _loc2_.§_-s4v§ = _loc6_;
                _loc2_.§_-h15§ = _loc7_;
            }
            var _loc10_:§_-O1R§ = §_-J3§.§_-y2t§[§_-X18§];
            _loc3_ = _loc2_ == null ? _loc10_.§_-i1F§() : _loc2_.§_-B2T§;
            _loc4_ = _loc2_ == null ? _loc10_.§_-c4d§() : _loc2_.§_-o3d§;
            _loc11_ = 0;
            var _loc12_:Array = §_-J3§.§_-AW§.§_-71J§;
            while(_loc11_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc11_];
                _loc11_++;
                if(_loc13_.type == 2 && _loc13_.§_-Se§(_loc3_,_loc4_))
                {
                    _loc14_ = _loc10_.§_-d1y§ != _loc13_.§_-a1S§ ? 1 : -1;
                    _loc15_ = _loc10_.§_-d1y§ == 1 ? 13369344 : 3394815;
                    §_-iu§(_loc10_,_loc14_,false,true,_loc3_,_loc4_ - 120,_loc15_);
                    §_-J3§.§_-f2b§.§_-Q1P§(param1,20);
                    §_-J3§.§_-r42§.§_-C1r§(18);
                    if(_loc2_ == null)
                    {
                        _loc10_.§_-45c§.§_-u2X§(param1);
                        _loc2_ = §_-f46§();
                    }
                    _loc2_.§_-B2T§ = §_-J3§.§_-AW§.§_-z1J§[0].§_-A4c§;
                    _loc2_.§_-o3d§ = §_-J3§.§_-AW§.§_-z1J§[0].§_-X16§;
                    _loc2_.§_-H20§ = 0;
                    _loc2_.§_-T5p§ = 0;
                    _loc2_.§_-s4v§ = 0;
                    _loc2_.§_-h15§ = 0;
                    §_-Z3§ = true;
                    §_-T2a§ = 0;
                }
            }
            if(§_-Z3§)
            {
                §_-V4V§(param1);
            }
            else
            {
                _loc11_ = 0;
                _loc14_ = int(§_-J3§.§_-y2t§.length);
                while(_loc11_ < _loc14_)
                {
                    _loc16_ = _loc11_++;
                    _loc17_ = §_-J3§.§_-y2t§[_loc16_];
                    _loc18_ = §_-J3§.§_-y2t§[§_-X18§];
                    if(§_-61F§.§_-w4k§.§_-y2Q§())
                    {
                        _loc17_.§_-K34§ = false;
                    }
                    if(!_loc17_.§_-P2H§() && _loc17_.§_-U2W§ > 0)
                    {
                        _loc17_.§_-U2W§ = 0;
                    }
                    if(_loc17_.§_-45c§.§_-G3w§ != null && _loc18_ != _loc17_)
                    {
                        §_-X18§ = _loc16_;
                    }
                    if(!_loc17_.§_-bA§(param1))
                    {
                        _loc15_ = uint(_loc17_.§_-dd§.§_-75J§ & 15);
                        _loc17_.§_-AO§ = _loc15_ != 0;
                        if((_loc15_ & 8) != 0)
                        {
                            _loc17_.§_-P43§(_loc17_.§_-u1O§() < 40 ? _loc17_.§_-u1O§() + 1.8 : 40);
                        }
                        else if((_loc15_ & 4) != 0)
                        {
                            _loc17_.§_-P43§(_loc17_.§_-u1O§() > -40 ? _loc17_.§_-u1O§() - 1.8 : -40);
                        }
                        if((_loc15_ & 2) != 0)
                        {
                            _loc17_.§_-63X§(_loc17_.§_-32U§() < 40 ? _loc17_.§_-32U§() + 1.8 : 40);
                        }
                        else if((_loc15_ & 1) != 0)
                        {
                            _loc17_.§_-63X§(_loc17_.§_-32U§() > -40 ? _loc17_.§_-32U§() - 1.8 : -40);
                        }
                        if(_loc17_.§_-t4w§ != null && (_loc15_ & 1) != 0)
                        {
                            _loc19_ = _loc17_;
                            _loc19_.§_-7g§(_loc19_.§_-c4d§() - 5);
                        }
                    }
                    _loc6_ = _loc17_.§_-u1O§() > 0 ? 1 : -1;
                    _loc7_ = _loc6_ * _loc17_.§_-u1O§() - 0.97 * §_-Z48§.§_-05p§;
                    if(_loc7_ < 0)
                    {
                        _loc7_ = 0;
                    }
                    _loc17_.§_-P43§(_loc7_ * _loc6_);
                    _loc9_ = _loc17_.§_-32U§() > 0 ? 1 : -1;
                    _loc20_ = _loc9_ * _loc17_.§_-32U§() - 0.97 * §_-Z48§.§_-05p§;
                    if(_loc20_ < 0)
                    {
                        _loc20_ = 0;
                    }
                    _loc17_.§_-63X§(_loc20_ * _loc9_);
                }
            }
        }
        
        public function §_-T5j§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Array;
            var _loc5_:* = null as Sprite3D;
            var _loc6_:Number = NaN;
            if(param1 < uint(uint(§_-J3§.§_-N4X§ + 6000) + 20000))
            {
                return;
            }
            var _loc2_:uint = (uint(param1 - (uint(uint(§_-J3§.§_-N4X§ + 6000) + 20000)))) % 40000;
            if(_loc2_ <= 25000)
            {
                _loc3_ = 0;
                _loc4_ = §_-65b§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-n1b§(true,1,1,1,0,0,0);
                }
                _loc3_ = 0;
                _loc4_ = §_-D45§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-n1b§(true,1,1,1,0,0,0);
                }
            }
            else if(_loc2_ > 25000 && _loc2_ <= uint(27500 + 500))
            {
                if(!§_-J3r§)
                {
                    §_-J3r§ = true;
                    §_-T§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
                    §_-T§.PostEvent("UI_Menu_GameMode_SwitchCraft_MapStart_Play",2500);
                }
                if(_loc2_ > 27500)
                {
                    _loc6_ = (uint(_loc2_ - 27500)) / 500;
                    §_-V4I§(§_-65b§,0,0,0,0,25,25,25);
                    §_-V4I§(§_-D45§,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,25,25,25);
                }
                else
                {
                    _loc6_ = (uint(2500 - (uint(_loc2_ - 25000)))) / 2500;
                    §_-V4I§(§_-65b§,1,_loc6_,_loc6_,_loc6_,25 * (1 - _loc6_),25 * (1 - _loc6_),25 * (1 - _loc6_));
                    §_-V4I§(§_-D45§,1,_loc6_,_loc6_,_loc6_,25 * (1 - _loc6_),25 * (1 - _loc6_),25 * (1 - _loc6_));
                }
            }
            else if(_loc2_ > uint(40000 - 3000))
            {
                §_-J3r§ = false;
                if(_loc2_ < uint(uint(40000 - 3000) + 500))
                {
                    _loc6_ = (uint(500 - (uint(_loc2_ - (uint(40000 - 3000)))))) / 500;
                    §_-V4I§(§_-65b§,0,0,0,0,25,25,25);
                    §_-V4I§(§_-D45§,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,25,25,25);
                }
                else
                {
                    _loc6_ = (uint(_loc2_ - (uint(uint(40000 - 3000) + 500)))) / 2500;
                    §_-V4I§(§_-65b§,1,_loc6_,_loc6_,_loc6_,25 * (1 - _loc6_),25 * (1 - _loc6_),25 * (1 - _loc6_));
                    §_-V4I§(§_-D45§,1,_loc6_,_loc6_,_loc6_,25 * (1 - _loc6_),25 * (1 - _loc6_),25 * (1 - _loc6_));
                }
            }
            else
            {
                §_-V4I§(§_-65b§,0,0,0,0,25,25,25);
                §_-V4I§(§_-D45§,1,0.2,0.2,0.2,25,25,25);
            }
        }
        
        public function §_-i3u§(param1:uint) : void
        {
            var _loc9_:* = null as §_-O1R§;
            var _loc11_:* = null as §_-612§;
            var _loc2_:LevelType = §_-J3§.§_-AW§.§_-RQ§;
            var _loc3_:Boolean = _loc2_ != null && _loc2_.§_-qC§;
            var _loc4_:Boolean = _loc2_ != null && _loc2_.§_-B42§;
            var _loc5_:Number = §_-J3§.§_-AW§.§_-L3v§.left - 200;
            var _loc6_:Number = §_-J3§.§_-AW§.§_-L3v§.right + 200;
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc7_];
                _loc7_++;
                if(_loc9_.§_-i1F§() < _loc5_)
                {
                    if(_loc3_)
                    {
                        if(_loc9_.§_-P2H§())
                        {
                            _loc9_.§_-S3a§(§_-J3§.§_-AW§.§_-L3v§.left - _loc2_.§_-n3D§ - 200,_loc9_.§_-c4d§());
                        }
                        else
                        {
                            _loc9_.§_-S3a§(_loc5_,_loc9_.§_-c4d§());
                        }
                    }
                }
                else if(_loc4_ && _loc9_.§_-i1F§() > _loc6_)
                {
                    if(_loc9_.§_-P2H§())
                    {
                        _loc9_.§_-S3a§(_loc2_.§_-K5T§ + §_-J3§.§_-AW§.§_-L3v§.right + 200,_loc9_.§_-c4d§());
                    }
                    else
                    {
                        _loc9_.§_-S3a§(_loc6_,_loc9_.§_-c4d§());
                    }
                }
            }
            _loc7_ = 0;
            var _loc10_:Vector.<§_-612§> = §_-J3§.§_-C4p§.§_-D1I§;
            while(_loc7_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc7_];
                _loc7_++;
                if(_loc3_ && _loc11_.§_-B2T§ < _loc5_)
                {
                    _loc11_.§_-S3a§(§_-J3§.§_-AW§.§_-L3v§.left - _loc2_.§_-n3D§ - 200,_loc11_.§_-o3d§);
                }
                else if(_loc4_ && _loc11_.§_-B2T§ > _loc6_)
                {
                    _loc11_.§_-S3a§(_loc2_.§_-K5T§ + §_-J3§.§_-AW§.§_-L3v§.right + 200,_loc11_.§_-o3d§);
                }
            }
        }
        
        public function §_-63x§(param1:uint) : void
        {
            if(§_-015§.§_-R5M§ + §_-w4d§ < param1)
            {
                §_-w4d§ = param1;
            }
        }
        
        public function §_-Jw§(param1:uint) : void
        {
        }
        
        public function §_-a6§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-O1R§>;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:* = null as Vector.<§_-612§>;
            var _loc7_:* = null as §_-612§;
            var _loc8_:* = null as Vector.<int>;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<ItemSpawn>;
            var _loc11_:* = null as ItemSpawn;
            if(§_-GY§ == 0)
            {
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-J3§.§_-y2t§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-45c§.§_-G3w§ != null && _loc5_.§_-45c§.§_-G3w§.§_-j3r§ == §_-J3§.§_-Py§.ImportantItemType())
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc6_ = §_-J3§.§_-C4p§.§_-D1I§;
                while(_loc3_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc3_];
                    _loc3_++;
                    if(_loc7_.§_-j3r§ == §_-J3§.§_-Py§.ImportantItemType())
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ < 3)
                {
                    §_-GY§ = param1;
                }
            }
            else if(param1 > uint(§_-GY§ + 1400))
            {
                §_-GY§ = 0;
                _loc8_ = Vector.<int>([1,2,3]);
                _loc2_ = 0;
                _loc3_ = 0;
                _loc6_ = §_-J3§.§_-C4p§.§_-D1I§;
                while(_loc3_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc3_];
                    _loc3_++;
                    _loc9_ = 0;
                    _loc10_ = §_-J3§.§_-AW§.§_-73E§;
                    while(_loc9_ < int(_loc10_.length))
                    {
                        _loc11_ = _loc10_[_loc9_];
                        _loc9_++;
                        if(_loc7_.§_-O0§ == _loc11_.§_-X16§)
                        {
                            if(int(_loc8_.indexOf(_loc2_)) != -1)
                            {
                                _loc8_.splice(int(_loc8_.indexOf(_loc2_)),1);
                            }
                        }
                        _loc2_++;
                    }
                }
                if(int(_loc8_.length) != 0)
                {
                    _loc11_ = §_-J3§.§_-AW§.§_-73E§[_loc8_[0]];
                    _loc7_ = new §_-612§(§_-J3§,param1,new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1),_loc11_.§_-A4c§ + _loc11_.§_-R3z§ / 2,_loc11_.§_-X16§,2);
                    _loc7_.§_-R2P§ = _loc7_.§_-B2T§;
                    _loc7_.§_-O0§ = _loc7_.§_-o3d§;
                    §_-J3§.§_-C4p§.§_-o3n§(_loc7_);
                }
            }
        }
        
        public function §_-s3j§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-G27§;
            if(§_-Bv§ < 4)
            {
                _loc3_ = §_-J3§.§_-C4p§;
                if(param2)
                {
                    _loc3_.§_-Tl§(int(§_-J3§.§_-y2t§.length),int(§_-J3§.§_-y2t§.length));
                }
                else
                {
                    _loc3_.§_-Tl§(0,int(§_-J3§.§_-y2t§.length) * 6);
                    _loc3_.§_-U1u§ = uint(param1 - 10000);
                }
            }
            else if(§_-Bv§ < 8)
            {
                if(!param2)
                {
                    §_-S2t§(param1);
                }
            }
            else if(§_-Bv§ < 12)
            {
                if(param2)
                {
                    §_-b2I§(param1);
                }
                else
                {
                    §_-T35§(param1);
                }
            }
            else if(§_-Bv§ < 19)
            {
                if(!param2)
                {
                    §_-e2x§(param1);
                }
            }
            else if(!param2)
            {
                §_-fp§(param1);
            }
        }
        
        public function §_-J3m§(param1:uint) : void
        {
            §_-n10§();
            if(uint(§_-t4Q§ + 10000) + §_-C7§ < param1 && uint(§_-t4Q§ + 12000) + §_-C7§ > param1)
            {
                §_-01v§(param1);
            }
            if(§_-M5m§ != null && §_-M5m§.§_-u3t§ && int(§_-J3§.§_-f2b§.§_-O5a§.length) > 0)
            {
                §_-J3§.§_-f2b§.§_-O5a§.pop();
                §_-M5m§.§_-K1V§();
                §_-M5m§ = null;
            }
            if(uint(§_-t4Q§ + 12000) + §_-C7§ < param1 && param1 < uint(§_-t4Q§ + 42000) + §_-C7§)
            {
                §_-G5R§ = 0;
                §_-s3j§(param1,false);
            }
            else if(param1 > uint(§_-t4Q§ + 42000) + §_-C7§ && param1 < uint(§_-t4Q§ + 43000) + §_-C7§)
            {
                §_-s3j§(param1,true);
                if(§_-F3u§)
                {
                    if(§_-015§.§_-F3z§.h[§_-Bv§] == §_-015§.§_-92R§)
                    {
                        §_-T§.PostEvent("GameMode_D20_Heal_Play");
                    }
                    else if(§_-015§.§_-F3z§.h[§_-Bv§] == §_-015§.§_-K4k§)
                    {
                        §_-T§.PostEvent("GameMode_D20_Disarm_Play");
                    }
                }
                §_-F3u§ = false;
            }
            else if(param1 > uint(§_-t4Q§ + 43000) + §_-C7§)
            {
                §_-Bv§ = §_-546§.§_-oU§() % §_-015§.DNDSTATUSD20;
                while(§_-015§.§_-F3z§.h[§_-Bv§] == §_-015§.§_-F3z§.h[§_-o1F§])
                {
                    §_-Bv§ = (uint(§_-Bv§ + 1)) % §_-015§.DNDSTATUSD20;
                }
                §_-o1F§ = §_-Bv§;
                §_-I2Q§();
                §_-t4Q§ = param1;
                §_-C7§ = 0;
                §_-F3u§ = true;
            }
        }
        
        public function §_-K1C§(param1:uint) : void
        {
        }
        
        public function §_-Gf§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-O1R§>;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Volume;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-01X§;
            var _loc12_:int = 0;
            if(param1 >= §_-M4n§ + §_-u3y§)
            {
                §_-G3p§(param1,false);
            }
            if(§_-Z23§ >= 0)
            {
                _loc2_ = uint(§_-Z23§);
                _loc3_ = 0;
                _loc4_ = §_-J3§.§_-y2t§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(!(_loc5_.§_-df§ == 5 || _loc5_.§_-df§ == 4 || _loc5_.§_-df§ == 3 || _loc5_.§_-P2H§()))
                    {
                        _loc6_ = false;
                        _loc7_ = 0;
                        _loc8_ = §_-Z1K§;
                        while(_loc7_ < int(_loc8_.length))
                        {
                            _loc9_ = _loc8_[_loc7_];
                            _loc7_++;
                            if(_loc9_.§_-a1S§ == _loc2_ && _loc9_.§_-Se§(_loc5_.§_-i1F§(),_loc5_.§_-c4d§()))
                            {
                                _loc6_ = true;
                                break;
                            }
                        }
                        if(_loc6_ && param1 % 400 == 0)
                        {
                            _loc10_ = 65280;
                            if((§_-J3§.§_-Py§.§_-G33§ & 1) != 0)
                            {
                                _loc11_ = _loc5_.§_-F5o§;
                                if(_loc11_ != null)
                                {
                                    _loc10_ = uint(_loc11_.§_-k4G§[§_-01X§.COLOR_BODY1]);
                                }
                            }
                            §_-iu§(_loc5_,1,false,true,_loc5_.§_-42m§(),_loc5_.§_-m4g§() - 120,_loc10_);
                        }
                    }
                }
            }
            _loc3_ = 0;
            _loc7_ = int(§_-l3o§.length);
            while(_loc3_ < _loc7_)
            {
                _loc12_ = _loc3_++;
                §_-l3o§[_loc12_].§_-P1B§ = _loc12_ != §_-Z23§;
                §_-I1s§[_loc12_].§_-P1B§ = _loc12_ == §_-Z23§;
            }
        }
        
        public function §_-81o§(param1:uint) : void
        {
            if(uint(§_-b2§ + 2000) < param1)
            {
                §_-V2t§(param1);
            }
            if(§_-J3§.§_-E1x§ != null && §_-J3§.§_-E1x§.§_-45c§ != null)
            {
                if(§_-J3§.§_-E1x§.§_-45c§.§_-G3w§ != null && uint(§_-s1k§ + 400) < param1)
                {
                    §_-J3§.§_-E1x§.§_-45c§.§_-l1A§(param1);
                }
            }
            if(§_-J3§.§_-k1W§ || §_-J3§.§_-l1J§ || §_-64d§ > param1)
            {
                §_-j1Z§ = 0;
            }
            if(param1 > §_-64d§)
            {
                §_-64d§ = param1;
            }
        }
        
        public function §_-u1d§(param1:uint) : void
        {
            var _loc2_:§_-612§ = §_-f46§();
            var _loc3_:§_-612§ = GetImportantItem2();
            var _loc4_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-R2V§));
            var _loc5_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-F5y§));
            §_-f3f§(param1,1,§_-P4T§,§_-p1r§,§_-73y§,_loc2_,_loc4_,§_-k1B§,§_-02l§.§_-F2j§,§_-g1k§);
            §_-f3f§(param1,2,§_-p1r§,§_-P4T§,§_-m1f§,_loc3_,_loc5_,§_-31z§,§_-g1k§.§_-F2j§,§_-02l§);
            §_-21K§ = §_-Po§(§_-21K§,§_-P4T§,§_-p1r§,1,§_-S43§);
            §_-o1r§ = §_-Po§(§_-o1r§,§_-p1r§,§_-P4T§,2,§_-f1x§);
            §_-h3C§(§_-P4T§,§_-p1r§,_loc2_,_loc4_,§_-A1c§.mTheDO3D,§_-q42§.mTheDO3D,§_-65z§.mTheDO3D,§_-k1B§);
            §_-h3C§(§_-p1r§,§_-P4T§,_loc3_,_loc5_,§_-g2r§.mTheDO3D,§_-Q5w§.mTheDO3D,§_-q17§.mTheDO3D,§_-31z§);
            if(§_-p1r§ == 0 && _loc4_ != null || §_-P4T§ == 0 && _loc5_ != null)
            {
                §_-I2C§();
            }
            else
            {
                §_-o3z§();
            }
        }
        
        public function §_-Y27§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-O1R§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-A3K§(param1,_loc4_);
                if((_loc4_.§_-q2§ & §_-O1R§.§_-W1b§) != 0)
                {
                    if(!§_-sO§(_loc4_.§_-p21§))
                    {
                        if((_loc4_.§_-q2§ & §_-O1R§.§_-S1U§) != 0)
                        {
                            _loc5_ = §_-S3n§ != null ? §_-J3§.§_-02A§.get(int(uint(§_-S3n§[_loc4_.§_-p21§]))) : null;
                            _loc6_ = _loc4_.§_-P2H§() || _loc4_.§_-df§ == 7 || _loc4_.§_-df§ == 3 || _loc4_.§_-df§ == 4;
                            _loc7_ = _loc6_ ? _loc5_ : _loc4_;
                            if(_loc4_.§_-K29§ != null)
                            {
                                _loc4_.§_-K29§.§_-c2O§(_loc7_);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-r2y§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc7_:* = null as Vector.<§_-O1R§>;
            var _loc8_:* = null as §_-O1R§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as Volume;
            var _loc11_:* = null as Vector.<ItemSpawn>;
            var _loc12_:* = null as ItemSpawn;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-G27§;
            var _loc16_:* = null as Point;
            var _loc17_:* = null as §_-uX§;
            var _loc18_:* = null as §_-612§;
            var _loc19_:* = null as Vector.<§_-612§>;
            var _loc20_:* = null as §_-612§;
            if(§_-J3§.§_-Py§.§_-D19§ != 0 && §_-61H§(param1) == 0)
            {
                _loc2_ = 1;
                if(§_-B4S§ == 1)
                {
                    _loc2_ = 2;
                }
                else if(§_-B4S§ == 2)
                {
                    _loc2_ = 0;
                }
                §_-Y4J§(param1,null,_loc2_);
            }
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-05F§ == 0)
            {
                _loc2_ = 0;
                _loc7_ = §_-J3§.§_-y2t§;
                while(_loc2_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc2_];
                    _loc2_++;
                    if(_loc8_.§_-45c§.§_-G3w§ != null && _loc8_.§_-45c§.§_-G3w§.§_-91Y§ == §_-JR§)
                    {
                        _loc3_ = _loc8_.§_-p21§;
                        if(!_loc8_.§_-E45§() && §_-J3§.§_-AW§.§_-Q4U§(2,_loc8_.§_-42m§(),_loc8_.§_-m4g§(),_loc8_.§_-d1y§))
                        {
                            _loc6_ = _loc8_.§_-d1y§ == 2;
                            if(!_loc6_)
                            {
                                mBrawlballGoalAmountTeam1 += _loc8_.§_-f4T§() ? 0.3 : 1;
                                _loc4_ = true;
                            }
                            else
                            {
                                mBrawlballGoalAmountTeam2 += _loc8_.§_-f4T§() ? 0.3 : 1;
                                _loc5_ = true;
                            }
                            if((!_loc6_ ? mBrawlballGoalAmountTeam1 : mBrawlballGoalAmountTeam2) >= 39)
                            {
                                §_-05F§ = param1;
                                §_-X24§ = _loc8_.§_-p21§;
                                _loc9_ = _loc8_.§_-p21§;
                                §_-q1x§.h[param1] = _loc9_;
                                §_-J3§.§_-f2b§.§_-Q1P§(param1,20);
                                if(!_loc6_)
                                {
                                    mBrawlballGoalAmountTeam1 = 39;
                                }
                                else
                                {
                                    mBrawlballGoalAmountTeam2 = 39;
                                }
                                _loc10_ = _loc6_ ? §_-J30§ : §_-f2L§;
                                §_-s2s§(§_-z3u§,(_loc10_.§_-B1X§ + _loc10_.§_-P4S§) * 0.5,_loc10_.§_-F2j§);
                                §_-T§.PostEvent("UI_Brawlball_Update_PlayerGoal_Play");
                            }
                        }
                    }
                }
            }
            if(§_-05F§ != 0)
            {
                if(param1 >= uint(§_-05F§ + 700))
                {
                    §_-J3§.§_-f2b§.§_-Q1P§(param1,20);
                    §_-Y4J§(param1,§_-J3§.§_-02A§.get(int(§_-X24§)));
                    §_-M2k§ = param1;
                    §_-05F§ = 0;
                    _loc2_ = 0;
                    _loc7_ = §_-J3§.§_-y2t§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-S5p§ = false;
                    }
                }
                else
                {
                    _loc2_ = 0;
                    _loc7_ = §_-J3§.§_-y2t§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-S5p§ = true;
                    }
                }
            }
            if(§_-05F§ == 0)
            {
                if(!_loc4_ && mBrawlballGoalAmountTeam1 > 0)
                {
                    mBrawlballGoalAmountTeam1 -= 0.1;
                    if(mBrawlballGoalAmountTeam1 < 0)
                    {
                        mBrawlballGoalAmountTeam1 = 0;
                    }
                }
                if(!_loc5_ && mBrawlballGoalAmountTeam2 > 0)
                {
                    mBrawlballGoalAmountTeam2 -= 0.1;
                    if(mBrawlballGoalAmountTeam2 < 0)
                    {
                        mBrawlballGoalAmountTeam2 = 0;
                    }
                }
            }
            if(§_-L4q§ != 0 && param1 > uint(§_-L4q§ + 30000))
            {
                _loc2_ = 0;
                _loc11_ = §_-J3§.§_-AW§.§_-73E§;
                while(_loc2_ < int(_loc11_.length))
                {
                    _loc12_ = _loc11_[_loc2_];
                    _loc2_++;
                    _loc13_ = int(Math.floor(_loc12_.§_-A4c§ + _loc12_.§_-R3z§ / 2));
                    _loc14_ = int(Math.floor(_loc12_.§_-X16§ + _loc12_.§_-J4g§ / 2));
                    _loc15_ = §_-J3§.§_-C4p§;
                    _loc15_.§_-SJ§(param1,_loc15_.§_-Rc§(),0,_loc13_,_loc14_,0);
                }
                §_-L4q§ = param1;
            }
            if(§_-Gt§ != 0)
            {
                if(§_-c2Z§ && param1 >= uint(uint(§_-Gt§ + 1000) - 240))
                {
                    §_-c2Z§ = false;
                    _loc16_ = §_-J5s§[§_-L1L§];
                    §_-s2s§(§_-Q2O§,_loc16_.x,_loc16_.y);
                    §_-IQ§(param1,"UI_Brawlball_Update_BallAppear_Play");
                }
                if(param1 >= uint(§_-Gt§ + 1000))
                {
                    _loc16_ = §_-J5s§[§_-L1L§];
                    _loc17_ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1);
                    §_-JR§ = _loc17_.§_-91Y§;
                    _loc18_ = new §_-612§(§_-J3§,param1,_loc17_,_loc16_.x,_loc16_.y,2);
                    §_-J3§.§_-C4p§.§_-o3n§(_loc18_);
                    _loc18_.§_-NA§.§_-Wn§(16777215,16777215);
                    §_-45B§ = 20;
                    §_-Gt§ = 0;
                }
            }
            if(§_-45B§ != 0)
            {
                _loc18_ = null;
                _loc2_ = 0;
                _loc19_ = §_-J3§.§_-C4p§.§_-D1I§;
                while(_loc2_ < int(_loc19_.length))
                {
                    _loc20_ = _loc19_[_loc2_];
                    _loc2_++;
                    if(_loc20_.§_-j3r§ == §_-J3§.§_-Py§.ImportantItemType())
                    {
                        _loc18_ = _loc20_;
                        break;
                    }
                }
                if(_loc18_ != null)
                {
                    §_-45B§ -= 1;
                    if(§_-45B§ <= 0)
                    {
                        §_-45B§ = 0;
                        _loc18_.§_-NA§.§_-C3Z§();
                    }
                    else
                    {
                        _loc9_ = uint(255 * §_-45B§ / 20);
                        _loc9_ = uint(uint(_loc9_ << 16) | uint(_loc9_ << 8) | _loc9_);
                        _loc18_.§_-NA§.§_-Wn§(16777215,_loc9_);
                    }
                }
            }
            _loc2_ = 0;
            _loc7_ = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_ != _loc8_.§_-p21§)
                {
                    if(_loc8_.§_-f2N§ != null)
                    {
                        §_-j4I§(_loc8_);
                    }
                }
                else if(_loc8_.§_-f2N§ == null || _loc8_.§_-f2N§.§_-r2f§ != "BrawlballStats")
                {
                    §_-I1U§(_loc8_);
                }
            }
            _loc9_ = uint(int(Math.round(40 * (mBrawlballGoalAmountTeam1 / 39))));
            §_-J3§.§_-Y2f§.mBrawlGoal2.§_-5m§.§_-64X§(_loc9_);
            _loc9_ = uint(int(Math.round(40 * (mBrawlballGoalAmountTeam2 / 39))));
            §_-J3§.§_-Y2f§.mBrawlGoal1.§_-5m§.§_-64X§(_loc9_);
            §_-J3§.§_-Y2f§.mBrawlGoal1.§_-5m§.§_-T1b§(true);
            §_-J3§.§_-Y2f§.mBrawlGoal2.§_-5m§.§_-T1b§(true);
        }
        
        public function §_-Mt§(param1:uint) : void
        {
            var _loc2_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-F5y§));
            if(_loc2_ == null)
            {
                §_-q42§.mTheDO3D.§_-P1B§ = false;
            }
            else
            {
                §_-q42§.mTheDO3D.x = _loc2_.§_-c3P§();
                §_-q42§.mTheDO3D.y = _loc2_.§_-H4q§();
                §_-q42§.mTheDO3D.§_-P1B§ = true;
            }
        }
        
        public function §_-p29§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-O1R§;
            var _loc8_:int = 0;
            var _loc9_:* = null as Vector.<§_-85W§>;
            var _loc10_:* = null as §_-85W§;
            if(§_-63B§)
            {
                return;
            }
            var _loc2_:int = -1;
            var _loc3_:uint = uint(int(§_-J3§.§_-y2t§.length));
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-J3§.§_-y2t§[_loc6_];
                if(_loc7_.§_-df§ == 7)
                {
                    §_-63B§ = true;
                    _loc2_ = _loc6_;
                    break;
                }
            }
            if(§_-63B§)
            {
                _loc4_ = int(§_-J1p§[_loc2_]);
                _loc5_ = 0;
                _loc6_ = int(_loc3_);
                while(_loc5_ < _loc6_)
                {
                    _loc8_ = _loc5_++;
                    if(!(_loc8_ == _loc4_ || _loc8_ == _loc2_))
                    {
                        _loc7_ = §_-J3§.§_-y2t§[_loc8_];
                        §_-l3Y§(_loc7_,_loc7_);
                    }
                }
                _loc5_ = 0;
                _loc9_ = §_-Q1u§;
                while(_loc5_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc5_];
                    _loc5_++;
                    if(_loc10_ != null && _loc10_.parent != null)
                    {
                        _loc10_.parent.removeChild(_loc10_);
                    }
                }
            }
            else
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-J3§.§_-y2t§[_loc6_];
                    _loc10_ = §_-Q1u§[_loc6_];
                    _loc10_.x = _loc7_.§_-i1F§();
                    _loc10_.y = _loc7_.§_-c4d§() - 225;
                }
            }
        }
        
        public function §_-r1A§(param1:uint) : void
        {
            var _loc8_:* = null as §_-612§;
            var _loc10_:* = null as §_-O1R§;
            var _loc11_:* = null as Sprite3D;
            var _loc12_:uint = 0;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-612§> = §_-J3§.§_-C4p§.§_-D1I§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-j3r§ == §_-J3§.§_-Py§.ImportantItemType())
                {
                    _loc2_++;
                }
                if(_loc8_.§_-15z§ != 1)
                {
                    if(_loc8_.§_-B2T§ <= §_-J5s§[0].x + 100)
                    {
                        _loc3_ = true;
                    }
                    else if(_loc8_.§_-B2T§ >= §_-J5s§[2].x - 100)
                    {
                        _loc5_ = true;
                    }
                    else if(_loc8_.§_-o3d§ >= §_-J5s§[1].y - 100)
                    {
                        _loc4_ = true;
                    }
                }
            }
            _loc6_ = 0;
            var _loc9_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc6_ < int(_loc9_.length))
            {
                _loc10_ = _loc9_[_loc6_];
                _loc6_++;
                if(!§_-x45§(_loc10_))
                {
                    if(_loc10_.§_-45c§.§_-G3w§ != null && _loc10_.§_-45c§.§_-G3w§.§_-j3r§ == §_-J3§.§_-Py§.ImportantItemType())
                    {
                        _loc2_++;
                        if(_loc10_.§_-i1F§() <= §_-J5s§[0].x + 100)
                        {
                            _loc3_ = true;
                        }
                        else if(_loc10_.§_-i1F§() >= §_-J5s§[2].x - 100)
                        {
                            _loc5_ = true;
                        }
                        else if(_loc10_.§_-c4d§() >= §_-J5s§[1].y - 100)
                        {
                            _loc4_ = true;
                        }
                    }
                }
            }
            if(!_loc3_)
            {
                if(mBombSpawnTimeStamp1 != 0 && param1 >= uint(mBombSpawnTimeStamp1 + 7500))
                {
                    §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1),§_-J5s§[0].x,§_-J5s§[0].y,2));
                    mBombSpawnTimeStamp1 = 0;
                    if(mBombsketBallerTimerAnim1 != null)
                    {
                        mBombsketBallerTimerAnim1.mTheDO3D.§_-P1B§ = false;
                    }
                }
                else if(mBombSpawnTimeStamp1 == 0)
                {
                    mBombSpawnTimeStamp1 = param1;
                    if(mBombsketBallerTimerAnim1 == null)
                    {
                        mBombsketBallerTimerAnim1 = §_-x3o§(§_-J1N§,0,0,false,1,16777215,0,false);
                    }
                    _loc11_ = mBombsketBallerTimerAnim1.mTheDO3D;
                    if(_loc11_ != null)
                    {
                        §_-J3§.§_-e4r§.§_-B5v§(_loc11_);
                        _loc11_.§_-P1B§ = true;
                        _loc11_.x = §_-J5s§[0].x;
                        _loc11_.y = §_-J5s§[0].y - 100;
                    }
                }
                if(mBombsketBallerTimerAnim1.mTheDO3D.§_-P1B§)
                {
                    _loc12_ = mBombsketBallerTimerAnim1.§_-m1I§.§_-n3K§();
                    _loc13_ = (uint(param1 - mBombSpawnTimeStamp1)) / 7500;
                    mBombsketBallerTimerAnim1.§_-64X§(int(Math.floor(_loc12_ * _loc13_)));
                }
            }
            else
            {
                mBombSpawnTimeStamp1 = 0;
                if(mBombsketBallerTimerAnim1 != null)
                {
                    mBombsketBallerTimerAnim1.mTheDO3D.§_-P1B§ = false;
                }
            }
            if(!_loc4_)
            {
                if(mBombSpawnTimeStamp2 != 0 && param1 >= uint(mBombSpawnTimeStamp2 + 3000))
                {
                    §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1),§_-J5s§[1].x,§_-J5s§[1].y,2));
                    mBombSpawnTimeStamp2 = 0;
                    if(mBombsketBallerTimerAnim2 != null)
                    {
                        mBombsketBallerTimerAnim2.mTheDO3D.§_-P1B§ = false;
                    }
                }
                else if(mBombSpawnTimeStamp2 == 0)
                {
                    mBombSpawnTimeStamp2 = param1;
                    if(mBombsketBallerTimerAnim2 == null)
                    {
                        mBombsketBallerTimerAnim2 = §_-x3o§(§_-Y3s§,0,0,false,1,16777215,0,false);
                    }
                    _loc11_ = mBombsketBallerTimerAnim2.mTheDO3D;
                    if(_loc11_ != null)
                    {
                        §_-J3§.§_-e4r§.§_-B5v§(_loc11_);
                        _loc11_.§_-P1B§ = true;
                        _loc11_.x = §_-J5s§[1].x;
                        _loc11_.y = §_-J5s§[1].y - 200;
                    }
                }
                if(mBombsketBallerTimerAnim2.mTheDO3D.§_-P1B§)
                {
                    _loc12_ = mBombsketBallerTimerAnim2.§_-m1I§.§_-n3K§();
                    _loc13_ = (uint(param1 - mBombSpawnTimeStamp2)) / 3000;
                    mBombsketBallerTimerAnim2.§_-64X§(int(Math.floor(_loc12_ * _loc13_)));
                }
            }
            else
            {
                mBombSpawnTimeStamp2 = 0;
                if(mBombsketBallerTimerAnim2 != null)
                {
                    mBombsketBallerTimerAnim2.mTheDO3D.§_-P1B§ = false;
                }
            }
            if(!_loc5_)
            {
                if(mBombSpawnTimeStamp3 != 0 && param1 >= uint(mBombSpawnTimeStamp3 + 7500))
                {
                    §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1),§_-J5s§[2].x,§_-J5s§[2].y,2));
                    mBombSpawnTimeStamp3 = 0;
                    if(mBombsketBallerTimerAnim3 != null)
                    {
                        mBombsketBallerTimerAnim3.mTheDO3D.§_-P1B§ = false;
                    }
                }
                else if(mBombSpawnTimeStamp3 == 0)
                {
                    mBombSpawnTimeStamp3 = param1;
                    if(mBombsketBallerTimerAnim3 == null)
                    {
                        mBombsketBallerTimerAnim3 = §_-x3o§(§_-J1N§,0,0,false,1,16777215,0,false);
                    }
                    _loc11_ = mBombsketBallerTimerAnim3.mTheDO3D;
                    if(_loc11_ != null)
                    {
                        §_-J3§.§_-e4r§.§_-B5v§(_loc11_);
                        _loc11_.§_-P1B§ = true;
                        _loc11_.x = §_-J5s§[2].x;
                        _loc11_.y = §_-J5s§[2].y - 100;
                    }
                }
                if(mBombsketBallerTimerAnim3.mTheDO3D.§_-P1B§)
                {
                    _loc12_ = mBombsketBallerTimerAnim3.§_-m1I§.§_-n3K§();
                    _loc13_ = (uint(param1 - mBombSpawnTimeStamp3)) / 7500;
                    mBombsketBallerTimerAnim3.§_-64X§(int(Math.floor(_loc12_ * _loc13_)));
                }
            }
            else
            {
                mBombSpawnTimeStamp3 = 0;
                if(mBombsketBallerTimerAnim3 != null)
                {
                    mBombsketBallerTimerAnim3.mTheDO3D.§_-P1B§ = false;
                }
            }
            if(mBombsketballGoal2.mTheDO3D.§_-024§() != 0)
            {
                _loc13_ = mBombsketballGoal2.mTheDO3D.§_-024§();
                _loc14_ = _loc13_ < 0 ? 1 : -1;
                _loc13_ *= _loc13_;
                _loc13_ = Math.min(0.02,Math.abs(_loc13_));
                _loc13_ *= _loc14_;
                mBombsketballGoal2.mTheDO3D.§_-05Y§(mBombsketballGoal2.mTheDO3D.§_-024§() + _loc13_);
            }
            if(mBombsketballGoal1.mTheDO3D.§_-024§() != 0)
            {
                _loc13_ = mBombsketballGoal1.mTheDO3D.§_-024§();
                _loc14_ = _loc13_ < 0 ? 1 : -1;
                _loc13_ *= _loc13_;
                _loc13_ = Math.min(0.02,Math.abs(_loc13_));
                _loc13_ *= _loc14_;
                mBombsketballGoal1.mTheDO3D.§_-05Y§(mBombsketballGoal1.mTheDO3D.§_-024§() + _loc13_);
            }
        }
        
        public function §_-f4e§(param1:uint) : void
        {
            var _loc2_:* = null as Vector.<§_-O1R§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-O1R§>;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:* = null as §_-612§;
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<§_-612§>;
            var _loc9_:* = null as §_-612§;
            if(§_-K1F§ == 0 || §_-O1f§)
            {
                §_-O1f§ = false;
                _loc2_ = new Vector.<§_-O1R§>();
                _loc3_ = 0;
                _loc4_ = §_-J3§.§_-y2t§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_ != §_-J3§.§_-E1x§ && (§_-B3k§ != 3 || _loc5_.§_-04S§ != HeroType.§_-kO§))
                    {
                        _loc2_.push(_loc5_);
                    }
                }
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc5_ = _loc2_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-df§ != 7)
                    {
                        _loc5_.§_-9z§.§_-61G§(param1);
                    }
                    _loc6_ = null;
                    _loc7_ = 0;
                    _loc8_ = §_-J3§.§_-C4p§.§_-D1I§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        if(_loc9_.§_-b3g§ == _loc5_.§_-p21§)
                        {
                            _loc6_ = _loc9_;
                            break;
                        }
                    }
                    if(_loc6_ != null)
                    {
                        _loc6_.§_-62§ = true;
                    }
                    _loc5_.§_-wR§(false);
                    §_-J3§.§_-y2t§.splice(int(§_-J3§.§_-y2t§.indexOf(_loc5_)),1);
                    §_-P3L§.splice(int(§_-P3L§.indexOf(_loc5_)),1);
                    §_-61F§.§_-o4§.§_-lx§(_loc5_);
                }
                if(§_-K1F§ != 0)
                {
                    §_-61F§.§_-I1L§.§_-s3O§();
                }
                §_-J3§.§_-E1x§.§_-U2W§ = 0;
                ++§_-K1F§;
                §_-F3E§(param1);
            }
        }
        
        public function §_-tX§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as Vector.<§_-612§>;
            var _loc8_:* = null as §_-612§;
            §_-61H§(param1);
            §_-H4a§ = 0;
            var _loc2_:§_-O1R§ = null;
            _loc3_ = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-q2§ & §_-O1R§.§_-S1U§) != 0)
                {
                    if(_loc5_.§_-df§ != 7)
                    {
                        ++§_-H4a§;
                    }
                    else
                    {
                        _loc2_ = _loc5_;
                    }
                }
            }
            if(§_-H4a§ == 0 || §_-H4a§ <= 2 && param1 > §_-H35§ + §_-P41§ || §_-H4a§ <= 4 && param1 > §_-H35§ + uint(§_-P41§ * 2))
            {
                §_-A4d§(param1,§_-B44§);
                §_-J4n§(param1);
            }
            else if(§_-H4a§ >= 4)
            {
                §_-H35§ = param1;
            }
            if(_loc2_ != null)
            {
                _loc6_ = false;
                _loc3_ = 0;
                _loc7_ = §_-J3§.§_-C4p§.§_-D1I§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_.§_-b3g§ == _loc2_.§_-p21§)
                    {
                        _loc6_ = true;
                        break;
                    }
                }
                if(!_loc6_)
                {
                    _loc2_.§_-wR§(false);
                    §_-J3§.§_-y2t§.splice(int(§_-J3§.§_-y2t§.indexOf(_loc2_)),1);
                }
            }
        }
        
        public function §_-U3R§(param1:uint) : uint
        {
            return uint(uint(param1 + 10000) + §_-546§.§_-oU§() % 10000);
        }
        
        public function §_-D4b§(param1:uint, param2:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-O1R§>;
            var _loc8_:* = null as §_-O1R§;
            var _loc3_:Boolean = §_-J3§.§_-F3L§ == 0;
            if(param2 != 0)
            {
                if(param2 == 1)
                {
                    _loc4_ = §_-J3§.§_-02A§.get(int(§_-n4V§));
                    _loc5_ = 12189746;
                }
                else
                {
                    _loc4_ = §_-J3§.§_-02A§.get(int(§_-Q38§));
                    _loc5_ = 28832;
                }
                if(_loc4_ != null && _loc4_.§_-d1y§ != param2)
                {
                    _loc4_ = §_-O1A§(param2);
                }
                if(_loc4_ != null)
                {
                    §_-vF§ = _loc4_.§_-p21§;
                }
                _loc6_ = 0;
                _loc7_ = §_-J3§.§_-y2t§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc8_.§_-d1y§ == param2)
                    {
                        if((_loc8_.§_-q2§ & §_-O1R§.§_-22P§) != 0)
                        {
                            §_-TC§(param1,_loc8_,false,false);
                        }
                        else if(_loc3_)
                        {
                            §_-s2s§(§_-R4z§,_loc8_.§_-c3P§(),_loc8_.§_-H4q§(),1,false,0).§_-Wn§(9211020,_loc5_);
                        }
                    }
                }
                if(_loc3_)
                {
                    §_-T§.PostEvent("SU_BubbleMode_RoundEnd_Play");
                }
            }
            _loc6_ = 0;
            _loc7_ = §_-J3§.§_-y2t§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc4_ = _loc7_[_loc6_];
                _loc6_++;
                _loc4_.§_-S5p§ = true;
            }
            §_-J3§.§_-f2b§.§_-Q1P§(param1,20);
            §_-G40§ = uint(param1 + 700);
        }
        
        public function §_-lT§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-O1R§>;
            var _loc5_:* = null as §_-O1R§;
            var _loc2_:§_-O1R§ = §_-J3§.§_-02A§.get(int(§_-vF§));
            if(_loc2_ != null)
            {
                §_-iu§(_loc2_,1);
                if(§_-J3§.§_-F3L§ == 0)
                {
                    _loc3_ = 0;
                    _loc4_ = §_-J3§.§_-y2t§;
                    while(_loc3_ < int(_loc4_.length))
                    {
                        _loc5_ = _loc4_[_loc3_];
                        _loc3_++;
                        if(_loc5_.§_-d1y§ != _loc2_.§_-d1y§)
                        {
                            §_-s2s§(§_-A2b§,_loc5_.§_-i1F§(),_loc5_.§_-c4d§());
                            _loc5_.§_-NA§.§_-m1I§.§_-w1n§(1,"Teleport",true,0,false,_loc5_.§_-i2i§(ItemType.§_-L5Q§));
                        }
                    }
                }
            }
            §_-G40§ = uint(param1 + 300);
            §_-2I§ = true;
        }
        
        public function §_-H19§(param1:§_-O1R§) : Boolean
        {
            return (§_-J4m§ & 1 << param1.§_-p21§) != 0;
        }
        
        public function §_-K2w§(param1:uint, param2:uint, param3:Rectangle) : void
        {
            §_-A1g§[param1] = uint(param2 + 1000) + §_-546§.§_-oU§() % 1000;
            var _loc4_:Number = param3.x;
            var _loc5_:uint = §_-546§.§_-oU§();
            §_-m2K§[param1].x = _loc4_ + _loc5_ % param3.width;
            var _loc6_:Number = param3.y;
            var _loc7_:uint = §_-546§.§_-oU§();
            §_-m2K§[param1].y = _loc6_ + _loc7_ % param3.height;
        }
        
        public function §_-54i§(param1:uint, param2:uint, param3:Boolean = false) : void
        {
            §_-fN§ &= ~(1 << param1);
            §_-U13§ &= ~(1 << param1);
            var _loc4_:§_-O1R§ = §_-xF§[param1];
            _loc4_.§_-df§ = 3;
            _loc4_.§_-q2§ |= §_-O1R§.§_-s3d§;
            _loc4_.§_-S3a§(0,-10000);
            _loc4_.§_-U2W§ = 0;
            _loc4_.§_-P43§(0);
            _loc4_.§_-63X§(0);
        }
        
        public function §_-W3O§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:uint = uint(int(§_-J3§.§_-y2t§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if((§_-S3M§ & 1 << §_-J3§.§_-y2t§[_loc5_].§_-p21§) != 0)
                {
                    return;
                }
            }
            §_-m4r§ = param1;
            _loc3_ = -1;
            _loc4_ = 0;
            _loc5_ = int(§_-xF§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if((§_-fN§ & 1 << _loc6_) == 0)
                {
                    §_-fN§ |= 1 << _loc6_;
                    _loc3_ = _loc6_;
                    break;
                }
            }
            if(_loc3_ == -1)
            {
                return;
            }
            var _loc7_:§_-O1R§ = §_-xF§[_loc3_];
            _loc7_.§_-W32§();
            _loc7_.§_-95D§ = 0;
            _loc7_.§_-H3w§ = 0;
            _loc7_.§_-W4U§ = 0;
            _loc7_.§_-q2§ &= ~§_-O1R§.§_-s3d§;
            _loc7_.§_-df§ = 0;
            var _loc8_:Number = §_-J3§.§_-AW§.§_-L3v§.x + §_-546§.§_-oU§() % §_-J3§.§_-AW§.§_-L3v§.width;
            var _loc9_:Number = §_-J3§.§_-AW§.§_-L3v§.y;
            _loc7_.§_-S3a§(_loc8_,_loc9_);
            §_-K2w§(_loc3_,param1,§_-15q§);
        }
        
        public function §_-O4L§(param1:§_-O1R§) : Boolean
        {
            if((§_-jl§ & 1 << param1.§_-p21§) != 0)
            {
                return (§_-J4m§ & 1 << param1.§_-p21§) != 0;
            }
            return false;
        }
        
        public function §_-DF§(param1:§_-O1R§) : Boolean
        {
            return (§_-jl§ & 1 << param1.§_-p21§) != 0;
        }
        
        public function §_-94v§(param1:§_-O1R§, param2:uint) : void
        {
            §_-jl§ |= 1 << param1.§_-p21§;
            var _loc3_:uint = §_-t4n§[param1.§_-p21§];
            var _loc4_:String = §_-015§.§_-v3N§[§_-316§[_loc3_]];
            var _loc5_:ItemType = ItemType.§_-72v§(_loc4_);
            var _loc6_:§_-Pc§ = §_-Pc§.§_-NV§(_loc4_ + "Asgard");
            var _loc7_:§_-uX§ = new §_-uX§(_loc5_,param2);
            _loc7_.§_-P3q§ = _loc6_;
            param1.§_-45c§.§_-l1A§(param2);
            param1.§_-M5K§ = _loc6_;
            param1.§_-45c§.§_-R1N§(param2,_loc7_);
        }
        
        public function §_-M4E§(param1:uint) : String
        {
            var _loc2_:uint = uint(§_-J3§.§_-Py§.§_-gp§.§_-m36§);
            if(§_-316§ == null)
            {
                §_-316§ = new Vector.<uint>(_loc2_);
            }
            var _loc3_:uint = uint(uint(param1 - _loc2_) - 1);
            §_-316§[_loc3_] = §_-546§.§_-oU§() % int(§_-015§.§_-v3N§.length);
            return §_-015§.§_-v3N§[§_-316§[_loc3_]];
        }
        
        public function §_-63L§(param1:§_-O1R§) : Boolean
        {
            return (§_-S3M§ & 1 << param1.§_-p21§) != 0;
        }
        
        public function §_-O5J§() : void
        {
            if(§_-J3§.§_-F3L§ != 0)
            {
                return;
            }
            if(§_-K57§)
            {
                §_-K57§ = false;
                §_-T§.PostEvent(§_-D2s§);
            }
        }
        
        public function §_-o3z§() : void
        {
            if(§_-J3§.§_-F3L§ != 0)
            {
                return;
            }
            if(§_-E1Z§)
            {
                §_-E1Z§ = false;
                §_-T§.PostEvent(§_-y2h§);
            }
        }
        
        public function §_-E4L§(param1:uint) : void
        {
            var _loc2_:int = 0;
            if(§_-J3§.§_-AW§.§_-RQ§ == LevelType.§_-h2s§("VolleyBattleSmall"))
            {
                _loc2_ = 150;
            }
            if(§_-i39§ > 0)
            {
                §_-J3§.§_-C4p§.§_-a1m§(param1,ItemType.§_-l2M§,§_-015§.§_-H2Z§ + _loc2_ * 2,§_-015§.§_-p3l§);
            }
            if(§_-y3K§ > 0)
            {
                §_-J3§.§_-C4p§.§_-a1m§(param1,ItemType.§_-l2M§,§_-015§.§_-KI§ - _loc2_ * 2,§_-015§.§_-p3l§);
            }
            if(§_-i39§ > 1)
            {
                §_-J3§.§_-C4p§.§_-a1m§(param1,ItemType.§_-l2M§,§_-015§.§_-H2Z§ + 500 + _loc2_ * 2,§_-015§.§_-p3l§);
            }
            if(§_-y3K§ > 1)
            {
                §_-J3§.§_-C4p§.§_-a1m§(param1,ItemType.§_-l2M§,§_-015§.§_-KI§ - 500 - _loc2_ * 2,§_-015§.§_-p3l§);
            }
            if(§_-i39§ > 2)
            {
                §_-J3§.§_-C4p§.§_-a1m§(param1,ItemType.§_-l2M§,§_-015§.§_-H2Z§ + 1100 + _loc2_,§_-015§.§_-p3l§);
            }
            if(§_-y3K§ > 2)
            {
                §_-J3§.§_-C4p§.§_-a1m§(param1,ItemType.§_-l2M§,§_-015§.§_-KI§ - 1100 - _loc2_,§_-015§.§_-p3l§);
            }
            §_-q2l§ = uint(param1 + §_-546§.§_-oU§() % §_-015§.§_-zo§);
        }
        
        public function §_-A4d§(param1:uint, param2:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc3_:§_-S3Y§ = new §_-S3Y§();
            _loc3_.§_-x2H§.§_-f4C§ = HeroType.§_-X2K§.§_-f4C§;
            _loc3_.§_-x2H§.§_-W49§ = CostumeType.§_-P4h§("Bot").§_-W49§;
            _loc3_.§_-B44§ = param2;
            if(§_-B3k§ == 0)
            {
                _loc3_.§_-d1y§ = 2;
            }
            else if(§_-B3k§ == 1)
            {
                _loc3_.§_-d1y§ = 0;
            }
            var _loc4_:Number = §_-546§.§_-oU§() / 4294967295;
            if(_loc4_ > 0.33)
            {
                _loc5_ = §_-546§.§_-oU§() % 4;
                if(_loc5_ == 0)
                {
                    §_-T1c§ = "ArcadeAdept";
                }
                else if(_loc5_ == 1)
                {
                    §_-T1c§ = "ArcadeAgile";
                }
                else if(_loc5_ == 2)
                {
                    §_-T1c§ = "ArcadeBeefy";
                }
                else if(_loc5_ == 3)
                {
                    §_-T1c§ = "ArcadeStrong";
                }
            }
            else
            {
                §_-T1c§ = "";
            }
            var _loc6_:String = §_-T1c§;
            var _loc7_:String = _loc6_;
            if(_loc7_ == "ArcadeAdept")
            {
                _loc3_.§_-N1s§ = §_-01X§.§_-p3p§("DEFAULT_COLORS_3").§_-Q1s§;
            }
            else if(_loc7_ == "ArcadeAgile")
            {
                _loc3_.§_-N1s§ = §_-01X§.§_-p3p§("DEFAULT_COLORS_4").§_-Q1s§;
            }
            else if(_loc7_ == "ArcadeBeefy")
            {
                _loc3_.§_-N1s§ = §_-01X§.§_-p3p§("DEFAULT_COLORS_7").§_-Q1s§;
            }
            else if(_loc7_ == "ArcadeStrong")
            {
                _loc3_.§_-N1s§ = §_-01X§.§_-p3p§("DEFAULT_COLORS_1").§_-Q1s§;
            }
            else
            {
                _loc3_.§_-N1s§ = §_-01X§.§_-p3p§("DEFAULT_COLORS_2").§_-Q1s§;
            }
            var _loc8_:§_-O1R§ = new §_-O1R§(§_-J3§,"Bot",§_-J3§.§_-K1T§ = §_-J3§.§_-K1T§ + 1,§_-O1R§.§_-W1b§ | §_-O1R§.§_-S1U§ | §_-O1R§.§_-M2R§ | §_-O1R§.§_-PC§,_loc3_);
            _loc8_.§_-A5O§ = 1;
            if(§_-T1c§ != "")
            {
                _loc8_.§_-f2N§ = §_-z2u§.§_-Gd§(§_-T1c§);
                _loc8_.§_-E1n§(_loc8_.§_-04S§,_loc8_.§_-P5s§);
            }
            _loc8_.§_-953§.§_-Xx§();
            §_-J3§.§_-9u§(_loc8_,null);
            _loc8_.§_-8P§(param1,true);
            §_-H35§ = param1;
            ++§_-P2u§;
            _loc3_.§_-j1v§();
        }
        
        public function §_-bR§(param1:uint, param2:§_-O1R§, param3:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-O1R§>;
            var _loc8_:* = null as §_-O1R§;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-t4S§;
            var _loc11_:* = null as §_-t4S§;
            var _loc4_:Boolean = §_-J3§.§_-F3L§ == 0;
            var _loc5_:Boolean = false;
            if(param2.§_-d1y§ != param3)
            {
                _loc5_ = true;
                param2 = §_-J3§.§_-02A§.get(int(§_-Q38§));
                if(param2 == null || param2.§_-d1y§ != param3)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-J3§.§_-y2t§;
                    while(_loc6_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        if(_loc8_.§_-d1y§ == param3)
                        {
                            param2 = _loc8_;
                            break;
                        }
                    }
                }
            }
            if(param2 != null)
            {
                _loc8_ = §_-J3§.§_-02A§.get(int(§_-F5y§));
                §_-iu§(param2,1);
                §§push(int(§_-5h§[param3]));
                if(!(int(§_-5h§[param3]) is Number))
                {
                    throw "Class cast error";
                }
                _loc9_ = §§pop() == uint(§_-J3§.§_-Py§.§_-R3t§ - 1);
                if(_loc9_)
                {
                    §_-J3§.§_-G5M§.§_-DK§ = §_-n4V§;
                }
                if(_loc4_)
                {
                    §_-N5v§(param1,_loc8_.§_-U2W§,_loc5_,!_loc9_);
                }
                _loc8_.§_-8P§(param1,true);
                §_-n4V§ = 0;
                §_-Q38§ = 0;
            }
            if(_loc4_)
            {
                _loc10_ = new §_-t4S§(§_-J3§,§_-R4z§,false);
                if(§_-J3§.§_-AW§.§_-RQ§ == LevelType.§_-02a§)
                {
                    _loc10_.mTheDO3D.y = 2280;
                    §_-J3§.§_-Y2f§.§_-CI§.§_-B5v§(_loc10_.mTheDO3D);
                }
                else
                {
                    _loc10_.mTheDO3D.y = 2080;
                    §_-J3§.§_-Y2f§.§_-CI§.§_-T1P§(_loc10_.mTheDO3D);
                }
                _loc11_ = new §_-t4S§(§_-J3§,§_-848§,false);
                _loc11_.mTheDO3D.y = 2080;
                §_-J3§.§_-e4r§.§_-T1P§(_loc11_.mTheDO3D);
                if(param3 == 1)
                {
                    _loc10_.mTheDO3D.x = (§_-J3§.§_-AW§.§_-RQ§ == LevelType.§_-02a§ ? 1244 : 1229) + 30;
                    _loc11_.mTheDO3D.x = §_-J3§.§_-AW§.§_-L3v§.right;
                    _loc11_.mTheDO3D.§_-05Y§(-90 * §_-w3X§.§_-t2B§);
                }
                else
                {
                    _loc10_.mTheDO3D.x = (§_-J3§.§_-AW§.§_-RQ§ == LevelType.§_-02a§ ? 1981 : 1992) + 30;
                    _loc11_.mTheDO3D.x = §_-J3§.§_-AW§.§_-L3v§.left;
                    _loc11_.mTheDO3D.§_-05Y§(90 * §_-w3X§.§_-t2B§);
                }
            }
            var _loc12_:uint = param2 != null ? param2.§_-p21§ : 0;
            §_-q1x§.h[param1] = _loc12_;
            §_-84l§();
        }
        
        public function §_-N5v§(param1:uint, param2:Number, param3:Boolean, param4:Boolean) : void
        {
            if(§_-J3§.§_-F3L§ != 0)
            {
                return;
            }
            var _loc5_:String = null;
            var _loc6_:Boolean = false;
            if(param3)
            {
                _loc5_ = "ENV_Crowd_Reaction_Aww_Play";
            }
            else if(param2 >= 200)
            {
                _loc5_ = "ENV_Crowd_Reaction_Crazy_Play";
            }
            else if(param2 >= 140)
            {
                _loc5_ = "ENV_Crowd_Reaction_Loud_Play";
            }
            else if(param2 >= 90)
            {
                _loc5_ = "UI_InGame_Crowd_Cheer_Long_Play";
            }
            else if(param2 > 50)
            {
                _loc5_ = "UI_InGame_Crowd_Cheer_Play";
            }
            else
            {
                _loc6_ = true;
            }
            if(!_loc6_)
            {
                §_-IQ§(param1,_loc5_);
            }
            if(param4)
            {
                §_-IQ§(param1,"UI_Soccer_Goal_Play");
            }
        }
        
        public function §_-N5w§(param1:§_-O1R§, param2:Number, param3:uint, param4:Boolean) : void
        {
            var _loc9_:Number = NaN;
            var _loc5_:§_-t4S§ = new §_-t4S§(§_-J3§,§_-R3n§,false);
            var _loc6_:Sprite3D = _loc5_.mTheDO3D;
            §_-J3§.§_-e4r§.addChildAt(_loc6_,§_-J3§.§_-e4r§.getChildIndex(param1.§_-NA§.mTheDO3D));
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            if(param3 == uint(int(§_-kd§.§_-v26§.length) - 1))
            {
                _loc7_ = §_-kd§.§_-v26§[param3];
                _loc8_ = §_-kd§.§_-K5W§[param3];
            }
            else
            {
                _loc9_ = (param1.§_-U2W§ - param3 * 50) / 50;
                _loc7_ = uint(§_-w3X§.§_-H4k§(§_-kd§.§_-v26§[param3],§_-kd§.§_-v26§[uint(param3 + 1)],1 - _loc9_));
                _loc8_ = uint(§_-w3X§.§_-H4k§(§_-kd§.§_-K5W§[param3],§_-kd§.§_-K5W§[uint(param3 + 1)],1 - _loc9_));
            }
            _loc5_.§_-Wn§(_loc7_,_loc8_);
            _loc6_.x = param1.§_-42m§();
            _loc6_.y = param1.§_-m4g§();
            if(param1.§_-u1O§() < 0 != param4)
            {
                param2 += Math.PI;
            }
            _loc6_.§_-05Y§(param2);
        }
        
        public function §_-l4X§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:§_-P3R§, param7:uint = 0) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as §_-t4S§;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:* = null as §_-O1R§;
            var _loc14_:Number = NaN;
            §_-Z3v§(param4,param5,param6);
            if(param6 != null)
            {
                _loc8_ = param6.§_-35C§.x;
                _loc9_ = param6.§_-35C§.y;
                §_-H5A§ = param1;
                if(_loc9_ == 0)
                {
                    §_-m17§ = _loc8_ >= 0 ? -§_-w3X§.PI1_2 : §_-w3X§.PI1_2;
                }
                else
                {
                    §_-m17§ = -1 * §_-w3X§.§_-534§(_loc8_ / _loc9_);
                }
                §_-015§.§_-o1A§.x = param4;
                §_-015§.§_-o1A§.y = param5;
                _loc10_ = §_-015§.§_-o1A§.length;
                §_-015§.§_-o1A§.normalize(1);
                §_-S3E§ = int(Math.floor(_loc10_ * §_-w3X§.§_-D2Z§(§_-015§.§_-o1A§.x,§_-015§.§_-o1A§.y,param6.§_-35C§.x,param6.§_-35C§.y)));
                if(§_-J3§.§_-F3L§ == 0)
                {
                    if(§_-S3E§ > 35)
                    {
                        _loc11_ = new §_-t4S§(§_-J3§,§_-3n§,false);
                        _loc12_ = _loc11_.mTheDO3D;
                        _loc12_.x = param2;
                        if(_loc8_ != 0)
                        {
                            if(_loc9_ <= 0)
                            {
                                _loc12_.y = param3 + _loc9_ * 85 * 2;
                                _loc12_.§_-05Y§(§_-m17§);
                            }
                            else
                            {
                                _loc12_.x = param2 - _loc8_ * 85;
                                _loc12_.y = param3 + _loc9_ * 85;
                                _loc12_.§_-05Y§(§_-m17§ + Math.PI);
                            }
                        }
                        else
                        {
                            _loc12_.y = param3;
                            _loc12_.§_-05Y§(_loc9_ > 0 ? Math.PI : 0);
                        }
                        §_-J3§.§_-e4r§.§_-T1P§(_loc12_);
                    }
                    if(§_-S3E§ > 7)
                    {
                        _loc13_ = §_-J3§.§_-02A§.get(int(§_-F5y§));
                        if(_loc13_ != null && param1 > _loc13_.§_-H5§ + 48)
                        {
                            if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.VOLLEY_BATTLE)
                            {
                                _loc14_ = §_-Z48§.§_-01b§(§_-S3E§,0,100,0,100);
                                _loc13_.§_-a2p§("SurfaceType",param7 == 8 ? 1 : 0);
                                _loc13_.§_-Tg§(param1,"IMP_Volleyball_Bounce_Play",0,0,-1,"Ball_Speed",_loc14_);
                            }
                            else
                            {
                                _loc13_.§_-Tg§(param1,"IMP_Soccer_Ball_Bounce_Play",0,0,§_-S3E§);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-73C§(param1:Volume, param2:Volume) : int
        {
            if(param1.§_-B1X§ == param2.§_-B1X§)
            {
                return param1.§_-E5§ - param2.§_-E5§;
            }
            return param1.§_-B1X§ - param2.§_-B1X§;
        }
        
        public function §_-F5K§(param1:ItemSpawn, param2:ItemSpawn) : int
        {
            return int(param1.§_-A4c§ == param2.§_-A4c§ ? param1.§_-X16§ - param2.§_-X16§ : param1.§_-A4c§ - param2.§_-A4c§);
        }
        
        public function §_-13d§(param1:uint) : uint
        {
            return uint(uint(param1 + 2300) + §_-546§.§_-oU§() % 2300);
        }
        
        public function §_-h2z§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Volume;
            var _loc6_:* = null as GfxType;
            var _loc7_:* = null as §_-t4S§;
            var _loc2_:int = 0;
            var _loc3_:int = int(param1);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-aX§[_loc4_];
                _loc6_ = new GfxType();
                _loc6_.§_-L2m§ = _loc4_ == 2 ? "a__AnimationTargetAnchoredRed" : "a__AnimationTargetAnchoredBlue";
                _loc6_.§_-y40§ = "Animation_GameModes.swf";
                _loc6_.§_-B5q§ = 1.3;
                _loc7_ = new §_-t4S§(§_-J3§,_loc6_,true);
                _loc7_.mTheDO3D.x = _loc5_.§_-B1X§;
                _loc7_.mTheDO3D.y = _loc5_.§_-E5§;
                §_-J3§.§_-Y2f§.§_-CI§.§_-B5v§(_loc7_.mTheDO3D);
            }
        }
        
        public function §_-O3w§(param1:uint, param2:uint) : §_-612§
        {
            var _loc3_:uint = param1 == 5 || param1 == 10 ? 2 : 1;
            var _loc4_:ItemSpawn = §_-72o§[param1];
            var _loc5_:§_-uX§ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param2);
            §_-JR§ = _loc5_.§_-91Y§;
            var _loc6_:§_-612§ = new §_-612§(§_-J3§,param2,_loc5_,_loc4_.§_-A4c§,_loc4_.§_-X16§,_loc3_);
            §_-J3§.§_-C4p§.§_-o3n§(_loc6_);
            return _loc6_;
        }
        
        public function §_-a24§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-O1R§;
            var _loc13_:uint = 0;
            var _loc1_:uint = uint(int(§_-P3L§.length));
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-P3L§[_loc4_];
                _loc6_ = §_-F58§[_loc5_.§_-p21§];
                _loc7_ = uint(_loc4_);
                if(_loc6_ != 0)
                {
                    _loc8_ = uint(_loc4_ + 1);
                    _loc9_ = int(_loc8_);
                    _loc10_ = int(_loc1_);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = §_-P3L§[_loc11_];
                        _loc13_ = §_-F58§[_loc12_.§_-p21§];
                        if(Math.abs(uint(_loc6_ - _loc13_)) < 500)
                        {
                            _loc7_++;
                        }
                    }
                }
                §_-y3f§[_loc5_.§_-p21§] = _loc7_;
            }
        }
        
        public function §_-C36§(param1:§_-O1R§, param2:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-O1R§;
            if(!param1.§_-bA§(param2))
            {
                _loc3_ = uint(param1.§_-dd§.§_-75J§ & 15);
                if((_loc3_ & 8) != 0)
                {
                    param1.§_-P43§(param1.§_-u1O§() < 25 ? param1.§_-u1O§() + 1.2 : 25);
                }
                else if((_loc3_ & 4) != 0)
                {
                    param1.§_-P43§(param1.§_-u1O§() > -25 ? param1.§_-u1O§() - 1.2 : -25);
                }
                if((_loc3_ & 2) != 0)
                {
                    param1.§_-63X§(param1.§_-32U§() < 25 ? param1.§_-32U§() + 1.2 : 25);
                }
                else if((_loc3_ & 1) != 0)
                {
                    param1.§_-63X§(param1.§_-32U§() > -25 ? param1.§_-32U§() - 1.2 : -25);
                }
                if(param1.§_-t4w§ != null && (_loc3_ & 1) != 0)
                {
                    _loc4_ = param1;
                    _loc4_.§_-7g§(_loc4_.§_-c4d§() - 5);
                }
            }
            var _loc5_:Number = param1.§_-u1O§() > 0 ? 1 : -1;
            var _loc6_:Number = _loc5_ * param1.§_-u1O§() - 0.97 * §_-Z48§.§_-05p§;
            if(_loc6_ < 0)
            {
                _loc6_ = 0;
            }
            param1.§_-P43§(_loc6_ * _loc5_);
            var _loc7_:Number = param1.§_-32U§() > 0 ? 1 : -1;
            var _loc8_:Number = _loc7_ * param1.§_-32U§() - 0.97 * §_-Z48§.§_-05p§;
            if(_loc8_ < 0)
            {
                _loc8_ = 0;
            }
            param1.§_-63X§(_loc8_ * _loc7_);
        }
        
        public function §_-l1F§(param1:§_-O1R§) : void
        {
            §_-b1G§ |= 1 << param1.§_-p21§;
            param1.§_-df§ = 0;
            param1.§_-q2§ |= §_-O1R§.§_-A2i§;
            param1.§_-NA§.mTheDO3D.§_-P1B§ = true;
            param1.§_-NA§.mTheDO3D.§_-Z3h§(0.5);
            param1.§_-95D§ = 0;
            param1.§_-H3w§ = 0;
            param1.§_-I3a§ = 0;
            param1.§_-P43§(0);
            param1.§_-63X§(0);
            param1.§_-S3a§(§_-G3n§[uint(param1.§_-p21§ - 1)],§_-Fz§[uint(param1.§_-p21§ - 1)]);
        }
        
        public function §_-x26§() : void
        {
            var _loc1_:§_-O1R§ = §_-J3§.§_-y2t§[int(§_-J3§.§_-y2t§.length) - 1];
            _loc1_.§_-df§ = 0;
            var _loc2_:§_-A4J§ = §_-J3§.§_-AW§.§_-K2U§[2];
            _loc1_.§_-w2r§(_loc2_.§_-A4c§);
            _loc1_.§_-7g§(_loc2_.§_-X16§);
        }
        
        public function §_-O24§(param1:§_-O1R§) : uint
        {
            return §_-y3f§[param1.§_-p21§];
        }
        
        public function §_-x4O§(param1:§_-O1R§) : Boolean
        {
            return (§_-b1G§ & 1 << param1.§_-p21§) != 0;
        }
        
        public function §_-X3G§(param1:int) : void
        {
            var _loc2_:§_-O1R§ = §_-J3§.§_-y2t§[param1];
            if(_loc2_.§_-df§ != 0)
            {
                return;
            }
            _loc2_.§_-K34§ = §_-Zf§ && param1 != int(§_-J3§.§_-y2t§.length) - 1;
            if(_loc2_.§_-t4w§ != null && (§_-N2b§ & 1 << param1) == 0)
            {
                §_-G3n§[param1] = _loc2_.§_-i1F§();
                §_-Fz§[param1] = _loc2_.§_-c4d§();
                §_-N2b§ |= 1 << param1;
            }
            if((§_-N2b§ & 1 << param1) != 0)
            {
                _loc2_.§_-S3a§(§_-G3n§[param1],§_-Fz§[param1]);
            }
        }
        
        public function §_-M53§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-J3§.§_-F3L§ == 0)
            {
                §_-s2s§(§_-f2i§,param1,param2,1,param3);
            }
        }
        
        public function §_-C1c§(param1:uint, param2:§_-O1R§) : Boolean
        {
            if((param2.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0 || §_-A9§ == null)
            {
                return false;
            }
            var _loc3_:int = int(§_-J3§.§_-y2t§.indexOf(param2));
            if(_loc3_ >= 0 && int(§_-A9§.length) > _loc3_ && §_-A9§[_loc3_] != 0)
            {
                return uint(§_-A9§[_loc3_] + 175) >= param1;
            }
            return false;
        }
        
        public function §_-Z4A§(param1:uint, param2:HeroType, param3:uint) : ItemType
        {
            var _loc4_:Boolean = (§_-H4C§ & 1 << param1 * 3 + param3) == 0;
            return ItemType.§_-72v§(_loc4_ ? param2.mBaseWeapon1 : param2.mBaseWeapon2);
        }
        
        public function §_-S3B§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc3_:ItemType = §_-Z4A§(param2.§_-p21§,param2.§_-04S§,param2.§_-Kt§);
            param2.§_-45c§.§_-R1N§(param1,new §_-uX§(_loc3_,param1));
        }
        
        public function §_-E2g§() : void
        {
            §_-a1f§ = §_-fu§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            §_-f2i§ = §_-fu§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            §_-61B§ = §_-fu§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
        }
        
        public function §_-G5K§(param1:§_-O1R§) : void
        {
            §_-F5y§ = param1.§_-p21§;
            var _loc2_:int = §_-J3§.§_-e4r§.getChildIndex(param1.§_-NA§.mTheDO3D);
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-y40§ = "SFX_GameModes.swf";
            _loc3_.§_-L2m§ = "a_FXSoccerBallHitFront";
            _loc3_.§_-B5q§ = 1.1;
            §_-e2e§ = new §_-t4S§(§_-J3§,_loc3_,false);
            §_-J3§.§_-e4r§.addChildAt(§_-e2e§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-y40§ = "SFX_GameModes.swf";
            _loc3_.§_-L2m§ = "a_FXSoccerShadow";
            _loc3_.§_-H3r§ = false;
            §_-21j§ = new §_-t4S§(§_-J3§,_loc3_,false);
            §_-J3§.§_-e4r§.addChildAt(§_-21j§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-y40§ = "SFX_GameModes.swf";
            _loc3_.§_-L2m§ = "a_FXSoccerBallHit";
            _loc3_.§_-B5q§ = 1.1;
            §_-K5E§ = new §_-t4S§(§_-J3§,_loc3_,false);
            §_-J3§.§_-e4r§.addChildAt(§_-K5E§.mTheDO3D,_loc2_);
        }
        
        public function §_-k43§() : void
        {
            var _loc1_:§_-51G§ = §_-J3§.§_-AW§;
            var _loc2_:GfxType = §_-U21§(_loc1_.§_-X4U§);
            var _loc3_:GfxType = §_-U21§(_loc1_.§_-51A§);
            if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.BOMBSKETBALL)
            {
                _loc2_.§_-B5q§ = 1.3;
                _loc3_.§_-B5q§ = 1.3;
            }
            §_-YR§ = new §_-t4S§(§_-J3§,_loc2_,false);
            §_-J3§.§_-Q3d§.§_-B5v§(§_-YR§.mTheDO3D);
            §_-YR§.mTheDO3D.x = _loc1_.§_-x4c§;
            §_-YR§.mTheDO3D.y = _loc1_.§_-757§;
            §_-Sr§ = new §_-t4S§(§_-J3§,_loc2_,false);
            §_-J3§.§_-Q3d§.§_-B5v§(§_-Sr§.mTheDO3D);
            §_-Sr§.mTheDO3D.y = _loc1_.§_-757§;
            §_-Sr§.mTheDO3D.§_-P1B§ = false;
            §_-75M§ = new §_-t4S§(§_-J3§,_loc3_,false);
            §_-J3§.§_-Q3d§.§_-B5v§(§_-75M§.mTheDO3D);
            §_-75M§.mTheDO3D.x = _loc1_.§_-a3Y§;
            §_-75M§.mTheDO3D.y = _loc1_.§_-757§;
            §_-e3K§ = new §_-t4S§(§_-J3§,_loc3_,false);
            §_-J3§.§_-Q3d§.§_-B5v§(§_-e3K§.mTheDO3D);
            §_-e3K§.mTheDO3D.y = _loc1_.§_-757§;
            §_-e3K§.mTheDO3D.§_-P1B§ = false;
        }
        
        public function §_-d1a§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-t4S§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-q2§ & §_-O1R§.§_-81O§) == 0)
                {
                    _loc4_.§_-L4N§ *= 3;
                }
            }
            §_-n4l§ = 0;
            §_-9h§ = 0;
            §_-K4U§ = 0;
            §_-L4M§ = 0;
            §_-B2W§ = 0;
            var _loc5_:GfxType = §_-U21§("SwapZombie");
            §_-P2f§ = new Vector.<§_-t4S§>();
            _loc2_ = 0;
            while(_loc2_ < 7)
            {
                _loc6_ = _loc2_++;
                _loc7_ = new §_-t4S§(§_-J3§,_loc5_,false);
                §_-J3§.worldUILayer3D.§_-B5v§(_loc7_.mTheDO3D);
                _loc7_.mTheDO3D.x = -1300 - _loc6_ * 100;
                _loc7_.mTheDO3D.y = -330;
                _loc7_.§_-m1I§.§_-w1n§(4,"0",true);
                §_-P2f§.push(_loc7_);
            }
            var _loc8_:GfxType = §_-U21§("SwapZombie");
            _loc8_.§_-B5q§ = 5.5;
            §_-YR§ = §_-x3o§(_loc8_,-200,64);
            §_-Sr§ = §_-x3o§(_loc8_,-450,64);
            §_-72w§ = §_-P5j§("a_WaveTextZombies",-1800,64,3,1,"SFX_GameModes.swf");
            §_-YR§.mTheDO3D.§_-P1B§ = false;
            §_-Sr§.mTheDO3D.§_-P1B§ = false;
            §_-72w§.mTheDO3D.§_-P1B§ = false;
        }
        
        public function §_-a3V§(param1:uint) : void
        {
            var _loc2_:ItemSpawn = §_-J3§.§_-AW§.§_-73E§[0];
            var _loc3_:Number = _loc2_.§_-A4c§;
            var _loc4_:Number = _loc2_.§_-X16§;
            var _loc5_:§_-uX§ = new §_-uX§(ItemType.§_-72v§("Volleyball"),param1);
            §_-JR§ = _loc5_.§_-91Y§;
            §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,_loc5_,_loc3_ - 150,_loc4_,1));
            §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,_loc5_,_loc3_ + 150,_loc4_,1));
            §_-q1x§ = new IntMap();
            mBallTimer1 = 0;
            mBallTimer2 = 0;
        }
        
        public function §_-D43§(param1:uint) : void
        {
            var _loc5_:* = null as §_-O1R§;
            var _loc7_:* = null as Volume;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            §_-84l§();
            §_-n4V§ = 0;
            §_-1G§ = 0;
            §_-A3h§ = 0;
            §_-Y3h§ = 0;
            §_-w2H§ = 0;
            §_-W4r§ = 0;
            §_-H3Q§ = 0;
            §_-016§ = 0;
            §_-C3i§ = 0;
            §_-05w§ = 0;
            §_-j1W§ = 0;
            §_-d4z§ = 0;
            §_-X5§ = 0;
            §_-85B§ = 0;
            §_-23F§ = §_-015§.§_-Gw§;
            §_-q2l§ = 0;
            §_-W4E§ = 0;
            §_-Y3i§ = 0;
            §_-21A§ = 0;
            §_-Yw§ = 0;
            §_-j1R§ = 0;
            §_-xe§ = 0;
            §_-1z§ = false;
            §_-t3K§ = false;
            §_-i39§ = 0;
            §_-y3K§ = 0;
            §_-Qq§ = 0;
            §_-b2K§ = 0;
            §_-o3g§ = 0;
            §_-ad§ = 0;
            var _loc2_:§_-O1R§ = null;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0)
                {
                    _loc2_ = _loc5_;
                }
                else
                {
                    _loc5_.§_-q2§ |= §_-O1R§.§_-73l§;
                }
            }
            _loc2_.§_-d1y§ = 3;
            _loc2_.§_-y4p§ = 0;
            §_-F5y§ = _loc2_.§_-p21§;
            _loc3_ = 0;
            _loc4_ = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-d1y§ == 1)
                {
                    ++§_-i39§;
                }
                else if(_loc5_.§_-d1y§ == 2)
                {
                    ++§_-y3K§;
                }
            }
            if(_loc2_ != null)
            {
                §_-G5K§(_loc2_);
            }
            _loc3_ = 0;
            var _loc6_:Array = §_-J3§.§_-AW§.§_-139§(2,0);
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(mSoccerGoal1 == null && _loc7_.§_-a1S§ == 1)
                {
                    mSoccerGoal1 = _loc7_;
                }
                else if(mSoccerGoal2 == null && _loc7_.§_-a1S§ == 2)
                {
                    mSoccerGoal2 = _loc7_;
                }
                else if(mPenaltyZone1 == null && _loc7_.§_-a1S§ == 4)
                {
                    mPenaltyZone1 = _loc7_;
                }
                else if(mPenaltyZone2 == null && _loc7_.§_-a1S§ == 5)
                {
                    mPenaltyZone2 = _loc7_;
                }
            }
            var _loc8_:Number = mPenaltyZone1.§_-B1X§ - mPenaltyZone1.§_-P4S§;
            var _loc9_:Number = mPenaltyZone1.§_-E5§ - mPenaltyZone1.§_-F2j§;
            §_-E5R§ = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_) / 2;
            var _loc10_:GfxType = new GfxType();
            _loc10_.§_-y40§ = "Gfx_Gamemodes.swf";
            _loc10_.§_-L2m§ = "a__BallHitWarning1";
            _loc10_.§_-B5q§ = 0.9;
            var _loc11_:GfxType = new GfxType();
            _loc11_.§_-y40§ = "Gfx_Gamemodes.swf";
            _loc11_.§_-L2m§ = "a__BallHitWarning2";
            _loc11_.§_-B5q§ = 0.9;
            var _loc12_:GfxType = new GfxType();
            _loc12_.§_-y40§ = "Gfx_Gamemodes.swf";
            _loc12_.§_-L2m§ = "a__BallHitWarning3";
            _loc12_.§_-B5q§ = 0.9;
            mBallhitWarning1 = §_-x3o§(_loc10_,0,0);
            mBallhitWarning2 = §_-x3o§(_loc11_,0,0);
            mBallhitWarning3 = §_-x3o§(_loc12_,0,0);
            §_-J3§.§_-e4r§.§_-B5v§(mBallhitWarning1.mTheDO3D);
            §_-J3§.§_-e4r§.§_-B5v§(mBallhitWarning2.mTheDO3D);
            §_-J3§.§_-e4r§.§_-B5v§(mBallhitWarning3.mTheDO3D);
            §_-e2L§ = §_-fu§("a_HitReactElectric",1,"SFX_HitReacts.swf");
            var _loc13_:uint = uint(int(§_-J3§.§_-y2t§.length));
            §_-94f§ = new Vector.<§_-t4S§>(_loc13_,true);
            §_-A9§ = new Vector.<uint>(_loc13_,true);
            §_-j2c§ = §_-fu§("a__AnimationVolleyBallExplosion",1.7,"Animation_GameModes.swf");
            §_-59§ = §_-fu§("a_DashDustVolleyBallScore",0.7,"SFX_GameModes.swf");
            §_-848§ = §_-348§.§_-M3F§.§_-l4W§.§_-H2f§();
            §_-848§.§_-B5q§ = 1.4;
            §_-321§ = §_-fu§("a_AttackSpecialRaymanHitReactSwapSFDhalsim_Front",1.5,"SFX_HitReacts.swf");
            §_-f2i§ = §_-fu§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-3n§ = §_-fu§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-R3n§ = §_-fu§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
            §_-Q2O§ = §_-fu§("a_BrawlballRespawnEffect",1);
            _loc2_.§_-95D§ = 2;
            §_-y2s§ = new Vector.<CustomArt>(4,true);
            §_-U3o§ = new Vector.<CustomArt>(4,true);
            §_-B59§ = new Vector.<CustomArt>(4,true);
            _loc3_ = 0;
            while(_loc3_ < int(4))
            {
                _loc14_ = _loc3_++;
                _loc15_ = uint(_loc14_ + 1);
                §_-y2s§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallWhite" + ("" + _loc15_));
                §_-U3o§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallRed" + ("" + _loc15_));
                §_-B59§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallBlue" + ("" + _loc15_));
            }
            _loc2_.§_-W32§();
            §_-S1n§(_loc2_);
            §_-n3z§();
            §_-P2n§ = false;
        }
        
        public function §_-n1L§(param1:uint) : void
        {
            var _loc2_:uint = uint(int(§_-J3§.§_-y2t§.length));
            §_-n3l§ = new Vector.<uint>(_loc2_);
            §_-W3C§ = §_-U3R§(param1);
        }
        
        public function §_-v45§(param1:uint) : void
        {
            §_-w36§ = param1;
            var _loc2_:§_-O1R§ = §_-O4Y§(§_-O1R§.§_-81O§,§_-O1R§.§_-E1s§);
            if(_loc2_ == null)
            {
                return;
            }
            §_-M3e§ = _loc2_.§_-p21§;
            §_-fI§ = uint(§_-546§.§_-oU§() % 5000 + 1000);
        }
        
        public function §_-o1o§(param1:uint) : void
        {
            §_-F2J§ = uint(param1 + 6000);
            §_-G40§ = 0;
            §_-2I§ = false;
            §_-vF§ = 0;
            §_-n4V§ = 0;
            §_-Q38§ = 0;
            §_-Y21§ = 0;
            §_-c2b§ = §_-fu§("a_SFXBubblePop",1,"SFX_GameModes.swf");
            §_-A2b§ = §_-fu§("a_BubbleTagScoreFX",1,"Animation_GameModes.swf");
            §_-R4z§ = §_-fu§("a_FXConfettiAndStars",2,"SFX_GameModes.swf");
            §_-84N§ = new CustomArt("Animation_GameModes.swf","SwapBlueBubble");
        }
        
        public function §_-H4l§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-O1R§;
            §_-015§.§_-h1F§ = new Rectangle();
            §_-15q§ = §_-J3§.§_-AW§.§_-Y4v§;
            var _loc2_:uint = uint(int(§_-J3§.§_-y2t§.length));
            var _loc3_:uint = uint(_loc2_ >>> 1);
            §_-xF§ = new Vector.<§_-O1R§>(_loc3_);
            §_-m2K§ = new Vector.<Point>(_loc3_);
            §_-A1g§ = new Vector.<uint>(_loc3_);
            §_-t4n§ = new Vector.<uint>(uint(_loc3_ + 1));
            var _loc4_:uint = 0;
            var _loc5_:int = int(_loc3_);
            var _loc6_:int = int(_loc2_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-J3§.§_-y2t§[_loc7_];
                §_-xF§[_loc4_] = _loc8_;
                §_-m2K§[_loc4_] = new Point();
                §_-54i§(_loc4_,param1);
                _loc4_++;
            }
            §_-W3O§(param1);
        }
        
        public function §_-e3u§(param1:uint) : void
        {
            §_-f2i§ = §_-fu§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-3n§ = §_-fu§("a_DashDust03",0.55,"SFX_Spear.swf");
        }
        
        public function §_-02F§(param1:uint) : void
        {
            var _loc5_:* = null as Volume;
            var _loc8_:* = null as §_-O1R§;
            §_-n4V§ = 0;
            §_-Q38§ = 0;
            §_-T2E§ = 0;
            §_-P3a§ = 0;
            §_-84l§();
            var _loc2_:Array = [ItemType.§_-72v§("WeaponCrate")];
            §_-f2f§ = Vector.<ItemType>(_loc2_);
            §_-J3§.§_-C4p§.§_-Tl§(int(Math.ceil(int(§_-J3§.§_-B9§().length) * 1.75)),0);
            §_-q1x§ = new IntMap();
            var _loc3_:int = 0;
            var _loc4_:Array = §_-J3§.§_-AW§.§_-139§(2,0);
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(mSoccerGoal1 == null && _loc5_.§_-a1S§ == 1)
                {
                    mSoccerGoal1 = _loc5_;
                }
                else if(mSoccerGoal2 == null && _loc5_.§_-a1S§ == 2)
                {
                    mSoccerGoal2 = _loc5_;
                }
                else if(mPenaltyZone1 == null && _loc5_.§_-a1S§ == 3)
                {
                    mPenaltyZone1 = _loc5_;
                }
                else if(mPenaltyZone2 == null && _loc5_.§_-a1S§ == 4)
                {
                    mPenaltyZone2 = _loc5_;
                }
            }
            var _loc6_:§_-O1R§ = null;
            _loc3_ = 0;
            var _loc7_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc3_];
                _loc3_++;
                if((_loc8_.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0)
                {
                    _loc6_ = _loc8_;
                }
                else
                {
                    _loc8_.§_-u4b§ = 60;
                    _loc8_.§_-U2W§ = 60;
                    _loc8_.§_-q2§ |= §_-O1R§.§_-73l§;
                }
            }
            if(_loc6_ != null)
            {
                §_-G5K§(_loc6_);
            }
            if(§_-J3§.§_-AW§.§_-RQ§ == LevelType.§_-02a§)
            {
                §_-R4z§ = §_-fu§("a_FXConfettiSynth",2,"SFX_GameModes.swf");
            }
            else
            {
                §_-R4z§ = §_-fu§("a_FXConfetti",1.7,"SFX_GameModes.swf");
            }
            §_-848§ = §_-348§.§_-M3F§.§_-l4W§.§_-H2f§();
            §_-848§.§_-B5q§ = 1.4;
            §_-3n§ = §_-fu§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-R3n§ = §_-fu§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
        }
        
        public function §_-q3b§(param1:uint) : void
        {
            §_-72o§ = §_-J3§.§_-AW§.§_-73E§;
            §_-aX§ = §_-J3§.§_-AW§.§_-71J§;
            §_-72o§.sort(§_-F5K§);
            §_-aX§.sort(§_-73C§);
            §_-h2z§(int(§_-aX§.length));
        }
        
        public function §_-ex§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-O1R§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-55X§;
            var _loc10_:uint = 0;
            §_-Zf§ = true;
            §_-t2c§ = true;
            §_-5l§ = true;
            §_-Y4d§ = new Vector.<uint>();
            var _loc2_:uint = uint(int(§_-J3§.§_-y2t§.length));
            §_-y3f§ = new Vector.<uint>(_loc2_);
            §_-F58§ = new Vector.<uint>(_loc2_);
            §_-62D§ = new Vector.<uint>(_loc2_);
            §_-G3n§ = new Vector.<Number>(_loc2_);
            §_-Fz§ = new Vector.<Number>(_loc2_);
            var _loc3_:int = int(uint(_loc2_ - 1));
            §_-Z1§ = new Vector.<Vector.<uint>>(_loc3_);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                §_-J3§.§_-y2t§[_loc6_].§_-K34§ = true;
                §_-Z1§[_loc6_] = new Vector.<uint>();
            }
            if(§_-015§.§_-t4J§ == null)
            {
                _loc7_ = §_-J3§.§_-y2t§[int(§_-J3§.§_-y2t§.length) - 1];
                §_-015§.§_-t4J§ = new IntMap();
                _loc4_ = 0;
                _loc5_ = int(§_-015§.§_-U1F§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = uint(§_-015§.§_-U1F§[_loc6_]);
                    _loc9_ = _loc7_.§_-45c§.§_-F4d§(0,_loc8_,false);
                    _loc10_ = _loc9_.§_-o2u§;
                    §_-015§.§_-t4J§.h[_loc8_] = _loc10_;
                }
            }
            §_-x26§();
        }
        
        public function §_-c1A§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-O1R§;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-n2Z§;
            §_-H4C§ = 0;
            §_-w4F§ = [];
            §_-52l§ = §_-fu§("a_FXShiftTransform",1,"SFX_GameModes.swf");
            var _loc2_:uint = uint(int(§_-J3§.§_-y2t§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J3§.§_-y2t§[_loc5_];
                _loc7_ = int(_loc6_.§_-V3m§.length);
                _loc8_ = false;
                _loc9_ = 0;
                while(_loc9_ < int(3))
                {
                    _loc10_ = _loc9_++;
                    if(_loc10_ < _loc7_)
                    {
                        if(_loc6_.§_-V3m§[_loc10_].§_-H39§ == 0)
                        {
                            _loc8_ = true;
                            break;
                        }
                    }
                }
                if(_loc8_)
                {
                    §_-015§.§_-W3m§(_loc6_.§_-V3m§,3,§_-546§);
                }
                _loc9_ = 0;
                while(_loc9_ < int(3))
                {
                    _loc10_ = _loc9_++;
                    if(_loc10_ < _loc7_)
                    {
                        _loc11_ = _loc6_.§_-V3m§[_loc10_];
                        if((_loc11_.§_-H39§ & §_-Pc§.§_-X3o§) != 0)
                        {
                            §_-H4C§ |= 1 << uint(_loc6_.§_-p21§ * 3 + _loc10_);
                        }
                    }
                }
            }
        }
        
        public function §_-05f§(param1:uint) : void
        {
            §_-I3m§ = 0;
            §_-2q§ = 0;
            §_-s2y§ = new Vector.<ItemType>();
            §_-s2y§.push(ItemType.§_-IS§);
            §_-s2y§.push(ItemType.§_-q1z§);
            var _loc2_:GfxType = §_-fu§("a__AnimationRingRope",2,"Animation_GameModes.swf");
            _loc2_.§_-H3r§ = false;
            §_-k9§ = new §_-t4S§(§_-J3§,_loc2_,false);
            §_-E3G§ = new §_-t4S§(§_-J3§,_loc2_,false);
            §_-k9§.mTheDO3D.x = 521;
            §_-E3G§.mTheDO3D.x = 2934;
            §_-k9§.mTheDO3D.y = §_-E3G§.mTheDO3D.y = 1293;
            §_-E3G§.mTheDO3D.scaleX *= -1;
            §_-J3§.§_-Y2f§.§_-CI§.addChildAt(§_-k9§.mTheDO3D,3);
            §_-J3§.§_-Y2f§.§_-CI§.addChildAt(§_-E3G§.mTheDO3D,4);
        }
        
        public function §_-R4B§(param1:uint) : void
        {
            var _loc2_:Array = [ItemType.§_-72v§("RicochetBomb")];
            §_-s2y§ = Vector.<ItemType>(_loc2_);
            §_-f2f§ = §_-s2y§;
            §_-K2X§ = uint(param1 + 4000);
            §_-E5F§(param1);
        }
        
        public function §_-Q5c§(param1:uint) : void
        {
            §_-E39§ = param1;
        }
        
        public function §_-N2m§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-O1R§;
            var _loc2_:uint = uint(int(§_-J3§.§_-y2t§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J3§.§_-y2t§[uint(_loc2_ + _loc5_)];
                _loc6_.§_-df§ = 0;
                _loc6_.§_-w2r§(625 + §_-J3§.§_-AW§.§_-K2U§[_loc5_].§_-A4c§);
                _loc6_.§_-7g§(600 + §_-J3§.§_-AW§.§_-K2U§[_loc5_].§_-X16§);
            }
        }
        
        public function §_-F4S§(param1:uint) : void
        {
            §_-Gt§ = param1;
            §_-U4N§ = 0;
            §_-j3G§ = 0;
            §_-B4S§ = 0;
            if(int(§_-J3§.§_-AW§.§_-l4P§.length) > 0 && §_-J3§.§_-AW§.§_-l4P§[0] != null)
            {
                §_-O2U§ = int(§_-J3§.§_-AW§.§_-l4P§[0].§_-A4c§);
                §_-o2g§ = int(§_-J3§.§_-AW§.§_-l4P§[0].§_-X16§);
            }
            else
            {
                §_-O2U§ = int(§_-J3§.§_-AW§.§_-73E§[int(int(§_-J3§.§_-AW§.§_-73E§.length) / 2)].§_-A4c§);
                §_-o2g§ = int(§_-J3§.§_-AW§.§_-73E§[int(int(§_-J3§.§_-AW§.§_-73E§.length) / 2)].§_-X16§);
            }
            if((§_-J3§.§_-Py§.§_-G33§ & 1) == 0)
            {
                §_-q42§ = §_-P5j§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            }
            else
            {
                §_-q42§ = §_-P5j§("a_SFXHoldFlagLoop_RedBrighter",100000,0,1,1,"SFX_GameModes.swf");
            }
            §_-Q5w§ = §_-P5j§("a_SwooshOddballSparks",100000,0,1,1,"SFX_GameModes.swf");
            §_-q42§.mTheDO3D.§_-P1B§ = false;
            §_-Q5w§.mTheDO3D.§_-P1B§ = false;
            §_-Q5w§.mTheDO3D.scaleX = 1.5;
            §_-Q5w§.mTheDO3D.scaleY = 1.5;
            §_-Q2O§ = §_-fu§("a_BrawlballRespawnEffect",0.5);
            §_-c2Z§ = true;
            §_-S5B§ = "UI_OddBrawl_Pickup_Play";
            §_-y2h§ = "UI_OddBrawl_Pickup_Stop";
            §_-i4s§ = "UI_OddBrawl_NearWin_Play";
            §_-D2s§ = "UI_OddBrawl_NearWin_Stop";
            §_-p24§ = false;
        }
        
        public function §_-e2f§(param1:uint) : void
        {
            §_-h3L§();
            §_-O5M§();
            §_-A3C§(param1);
        }
        
        public function §_-x11§(param1:uint) : void
        {
            §_-94y§ = new Vector.<uint>();
            var _loc2_:§_-O1R§ = §_-x6§();
            §_-J3§.§_-9u§(_loc2_,null);
            §_-94y§.push(_loc2_.§_-p21§);
        }
        
        public function §_-21z§(param1:uint) : void
        {
            var _loc6_:* = null as §_-O1R§;
            §_-T1q§ = uint(param1 + 20000);
            var _loc2_:int = §_-546§.§_-oU§() % int(§_-J3§.§_-y2t§.length);
            var _loc3_:§_-O1R§ = §_-J3§.§_-y2t§[_loc2_];
            §_-923§(_loc3_);
            §_-F5y§ = _loc3_.§_-p21§;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-q2§ |= §_-O1R§.§_-73l§;
            }
        }
        
        public function §_-dp§(param1:uint) : void
        {
            var _loc4_:* = null as ItemType;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-t4S§;
            var _loc15_:int = 0;
            var _loc16_:* = null as Volume;
            var _loc17_:* = null as §_-t4S§;
            §_-F45§ = 0;
            mBaseDamage2 = 0;
            §_-43m§ = 0;
            mCosmetic_BaseDamage2 = 0;
            §_-B2W§ = 0;
            §_-B1a§ = 0;
            §_-X4P§ = 0;
            §_-02R§ = 0;
            mCosmetic_LastGoalFX1 = 0;
            mCosmetic_LastGoalFX2 = 0;
            var _loc2_:int = int(§_-J3§.§_-B9§().length) * 2;
            §_-J3§.§_-C4p§.§_-Tl§(_loc2_,_loc2_);
            §_-s2y§ = ItemType.§_-T4B§.concat();
            var _loc3_:int = int(§_-s2y§.length) - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-s2y§[_loc3_];
                if(_loc4_ == ItemType.§_-L3r§)
                {
                    §_-w3X§.§_-AM§(§_-s2y§,_loc3_);
                }
                _loc3_--;
            }
            §_-95a§ = §_-fu§("a_ValhallaDoor_HitReact",1.7,"SFX_GameModes.swf");
            §_-N3s§ = §_-fu§("a_ValhallaDoor_Break",1.7,"SFX_GameModes.swf");
            §_-M5j§ = §_-fu§("a_Spiral",1,"SFX_GameModes.swf");
            §_-23w§ = §_-fu§("a_DemonExplosion",1,"SFX_GameModes.swf");
            var _loc5_:GfxType = §_-fu§("a_BossIndicator",1,"SFX_GameModes.swf");
            _loc5_.§_-H3r§ = false;
            §_-1p§ = new §_-t4S§(§_-J3§,_loc5_,false);
            §_-J3§.worldUILayer3D.§_-B5v§(§_-1p§.mTheDO3D);
            §_-1p§.mTheDO3D.§_-P1B§ = false;
            if(§_-J3§.§_-AW§.§_-RQ§ == LevelType.§_-H41§)
            {
                §_-u3v§ = §_-fu§("a_DemonMedDeathSFX",1,"SFX_GameModes.swf");
                §_-Q2T§ = §_-fu§("a_DemonLightDeathSFX",1,"SFX_GameModes.swf");
                §_-c31§ = §_-fu§("a_DemonHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            else
            {
                §_-u3v§ = §_-fu§("a_GargoyleMedDeathSFX",1,"SFX_GameModes.swf");
                §_-Q2T§ = §_-fu§("a_GargoyleLightDeathSFX",1,"SFX_GameModes.swf");
                §_-c31§ = §_-fu§("a_GargoyleHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            §_-u3v§.§_-H3r§ = false;
            §_-Q2T§.§_-H3r§ = false;
            §_-c31§.§_-H3r§ = false;
            var _loc6_:GfxType = §_-U21§("SwapWhite");
            §_-P2f§ = new Vector.<§_-t4S§>();
            var _loc7_:int = 0;
            while(_loc7_ < 7)
            {
                _loc8_ = _loc7_++;
                _loc9_ = new §_-t4S§(§_-J3§,_loc6_,false);
                §_-J3§.worldUILayer3D.§_-B5v§(_loc9_.mTheDO3D);
                _loc9_.mTheDO3D.x = 400 - _loc8_ * 100;
                _loc9_.mTheDO3D.y = 100;
                _loc9_.§_-m1I§.§_-w1n§(4,"0",true);
                §_-P2f§.push(_loc9_);
            }
            var _loc10_:GfxType = §_-fu§("a_WaveText",2,"SFX_GameModes.swf");
            _loc10_.§_-H3r§ = false;
            §_-72w§ = new §_-t4S§(§_-J3§,_loc10_,false);
            §_-J3§.worldUILayer3D.§_-B5v§(§_-72w§.mTheDO3D);
            §_-72w§.mTheDO3D.x = 850;
            §_-72w§.mTheDO3D.y = 600;
            §_-72w§.mTheDO3D.§_-P1B§ = false;
            var _loc11_:GfxType = §_-U21§("SwapWhite");
            _loc11_.§_-B5q§ = 3.795;
            §_-75M§ = new §_-t4S§(§_-J3§,_loc11_,false);
            §_-J3§.worldUILayer3D.§_-B5v§(§_-75M§.mTheDO3D);
            §_-75M§.mTheDO3D.x = 1855;
            §_-75M§.mTheDO3D.y = 600;
            §_-75M§.mTheDO3D.§_-P1B§ = false;
            §_-e3K§ = new §_-t4S§(§_-J3§,_loc11_,false);
            §_-J3§.worldUILayer3D.§_-B5v§(§_-e3K§.mTheDO3D);
            §_-e3K§.mTheDO3D.x = 1677;
            §_-e3K§.mTheDO3D.y = 600;
            §_-e3K§.mTheDO3D.§_-P1B§ = false;
            §_-92r§ = new Vector.<§_-Vp§>();
            §_-63p§ = new Vector.<Volume>();
            §_-l3G§ = new Vector.<§_-t4S§>();
            §_-74A§ = new Vector.<§_-t4S§>();
            var _loc12_:Array = §_-J3§.§_-AW§.§_-139§(2,0);
            var _loc13_:GfxType = §_-fu§("a__AnimationValhallaDoor",1);
            _loc13_.§_-H3r§ = false;
            var _loc14_:GfxType = §_-fu§("a_ValhallaDoor_Loop",1.7,"SFX_GameModes.swf");
            _loc14_.§_-H3r§ = false;
            _loc7_ = 0;
            _loc8_ = int(_loc12_.length);
            while(_loc7_ < _loc8_)
            {
                _loc15_ = _loc7_++;
                _loc16_ = _loc12_[_loc15_];
                §_-63p§.push(_loc16_);
                _loc9_ = new §_-t4S§(§_-J3§,_loc13_,false);
                _loc9_.mTheDO3D.x = (_loc16_.§_-B1X§ + _loc16_.§_-P4S§) / 2;
                _loc9_.mTheDO3D.y = _loc16_.§_-F2j§;
                §_-J3§.§_-Y2f§.§_-CI§.§_-B5v§(_loc9_.mTheDO3D);
                §_-l3G§.push(_loc9_);
                _loc17_ = new §_-t4S§(§_-J3§,_loc14_,false);
                _loc17_.mTheDO3D.x = (_loc16_.§_-B1X§ + _loc16_.§_-P4S§) / 2;
                _loc17_.mTheDO3D.y = _loc16_.§_-F2j§;
                _loc17_.mTheDO3D.§_-P1B§ = false;
                §_-J3§.§_-Y2f§.§_-CI§.§_-B5v§(_loc17_.mTheDO3D);
                §_-74A§.push(_loc17_);
            }
            §_-X4e§ = new §_-13X§(§_-J3§);
        }
        
        public function §_-73b§(param1:uint) : void
        {
            var _loc5_:* = null as §_-O1R§;
            var _loc2_:§_-uX§ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1);
            §_-JR§ = _loc2_.§_-91Y§;
            §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,_loc2_,1480,500,2));
            §_-h1e§ = 4000;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-u4b§ = 100;
                _loc5_.§_-U2W§ = 100;
            }
        }
        
        public function §_-U2z§(param1:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-O1R§;
            var _loc2_:ItemSpawn = §_-J3§.§_-AW§.§_-z1J§[0];
            var _loc3_:§_-uX§ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1);
            §_-JR§ = _loc3_.§_-91Y§;
            var _loc4_:§_-612§ = new §_-612§(§_-J3§,param1,_loc3_,_loc2_.§_-A4c§,_loc2_.§_-X16§,2);
            §_-J3§.§_-C4p§.§_-o3n§(_loc4_);
            var _loc5_:uint = uint(int(§_-J3§.§_-y2t§.length));
            var _loc6_:uint = 0;
            var _loc7_:uint = 2;
            §_-s37§ = new Vector.<Point>(_loc5_);
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc5_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = §_-J3§.§_-y2t§[_loc10_];
                _loc11_.§_-df§ = 0;
                _loc11_.§_-K34§ = true;
                if(_loc11_.§_-d1y§ == 1)
                {
                    _loc11_.§_-w2r§(§_-J3§.§_-AW§.§_-K2U§[_loc6_].§_-A4c§);
                    _loc11_.§_-7g§(§_-J3§.§_-AW§.§_-K2U§[_loc6_].§_-X16§);
                    _loc6_++;
                }
                else
                {
                    _loc11_.§_-w2r§(§_-J3§.§_-AW§.§_-K2U§[_loc7_].§_-A4c§);
                    _loc11_.§_-7g§(§_-J3§.§_-AW§.§_-K2U§[_loc7_].§_-X16§);
                    _loc11_.§_-62K§(true);
                    _loc7_++;
                }
                §_-s37§[_loc10_] = new Point(_loc11_.§_-i1F§(),_loc11_.§_-c4d§());
            }
        }
        
        public function §_-91t§(param1:uint) : void
        {
            var _loc5_:int = 0;
            §_-65b§ = [];
            var _loc2_:int = §_-J3§.§_-Y2f§.§_-CI§.§_-UM§();
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-65b§.push(§_-J3§.§_-Y2f§.§_-CI§.getChildAt(_loc5_));
            }
            §_-D45§ = [];
            _loc2_ = §_-J3§.§_-Y2f§.§_-O2§.§_-UM§();
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-D45§.push(§_-J3§.§_-Y2f§.§_-O2§.getChildAt(_loc5_));
            }
            §_-J3r§ = false;
        }
        
        public function §_-W10§(param1:uint) : void
        {
            §_-w4d§ = param1;
        }
        
        public function §_-W4e§(param1:uint) : void
        {
        }
        
        public function §_-g4Y§(param1:uint) : void
        {
            var _loc3_:* = null as §_-612§;
            var _loc6_:* = null as ItemSpawn;
            var _loc8_:* = null as §_-O1R§;
            var _loc2_:Array = [§_-J3§.§_-Py§.ImportantItemType()];
            §_-s2y§ = Vector.<ItemType>(_loc2_);
            var _loc4_:int = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-J3§.§_-AW§.§_-73E§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc3_ = new §_-612§(§_-J3§,param1,new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1),_loc6_.§_-A4c§ + _loc6_.§_-R3z§ / 2,_loc6_.§_-X16§,2);
                _loc3_.§_-R2P§ = _loc3_.§_-B2T§;
                _loc3_.§_-O0§ = _loc3_.§_-o3d§;
                §_-J3§.§_-C4p§.§_-o3n§(_loc3_);
            }
            _loc4_ = 0;
            var _loc7_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc4_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc4_];
                _loc4_++;
                _loc8_.§_-q2§ |= §_-O1R§.§_-73l§;
            }
        }
        
        public function §_-G3P§(param1:uint) : void
        {
            var _loc9_:int = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            §_-f2i§ = §_-fu§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            §_-61B§ = §_-fu§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
            §_-a1f§ = §_-fu§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            §_-T3t§ = §_-fu§("a__gameModeDiceRoll1",3,"Animation_GameModes.swf");
            §_-05o§ = §_-fu§("a__gameModeDiceRoll2",3,"Animation_GameModes.swf");
            §_-742§ = §_-fu§("a__gameModeDiceRoll3",3,"Animation_GameModes.swf");
            §_-l21§ = §_-fu§("a__gameModeDiceRoll5",3,"Animation_GameModes.swf");
            §_-91D§ = §_-fu§("a__gameModeDiceRoll6",3,"Animation_GameModes.swf");
            var _loc2_:IMap = new IntMap();
            _loc2_.h[0] = §_-T3t§;
            _loc2_.h[1] = §_-T3t§;
            _loc2_.h[2] = §_-T3t§;
            _loc2_.h[3] = §_-T3t§;
            _loc2_.h[4] = §_-742§;
            _loc2_.h[5] = §_-742§;
            _loc2_.h[6] = §_-742§;
            _loc2_.h[7] = §_-742§;
            _loc2_.h[8] = §_-l21§;
            _loc2_.h[9] = §_-l21§;
            _loc2_.h[10] = §_-l21§;
            _loc2_.h[11] = §_-l21§;
            _loc2_.h[12] = §_-05o§;
            _loc2_.h[13] = §_-05o§;
            _loc2_.h[14] = §_-05o§;
            _loc2_.h[15] = §_-05o§;
            _loc2_.h[16] = §_-05o§;
            _loc2_.h[17] = §_-05o§;
            _loc2_.h[18] = §_-05o§;
            _loc2_.h[19] = §_-91D§;
            §_-L5w§ = _loc2_;
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-y40§ = "Animation_GameModes.swf";
            _loc3_.§_-L2m§ = "a__HitReactTableTopDisarm";
            _loc3_.§_-bX§ = "Ready";
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-y40§ = "Animation_GameModes.swf";
            _loc4_.§_-L2m§ = "a__HitReactTableTopDebuffLoop";
            _loc4_.§_-bX§ = "Ready";
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-y40§ = "Animation_GameModes.swf";
            _loc5_.§_-L2m§ = "a__HitReactTableTopDebuff";
            _loc5_.§_-bX§ = "Ready";
            var _loc6_:GfxType = new GfxType();
            _loc6_.§_-y40§ = "Animation_GameModes.swf";
            _loc6_.§_-L2m§ = "a__HitReactTableTopHeal";
            _loc6_.§_-bX§ = "Ready";
            §_-Mp§ = new Vector.<§_-t4S§>();
            §_-Y4g§ = new Vector.<§_-t4S§>();
            §_-s4R§ = new Vector.<§_-t4S§>();
            §_-n14§ = new Vector.<§_-t4S§>();
            var _loc7_:int = 0;
            var _loc8_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                §_-Mp§.push(§_-x3o§(_loc4_,0,0));
                §_-Y4g§.push(§_-x3o§(_loc5_,0,0));
                §_-s4R§.push(§_-x3o§(_loc3_,0,0));
                §_-n14§.push(§_-x3o§(_loc6_,0,0));
            }
            §_-I2Q§();
            §_-Bv§ = §_-546§.§_-oU§() % §_-015§.DNDSTATUSD20;
            §_-o1F§ = §_-Bv§;
            §_-E39§ = param1;
            §_-G5R§ = 0;
            §_-C7§ = 8000;
            if(§_-J3§.§_-AW§.§_-l4P§[0] != null)
            {
                §_-W1n§ = §_-J3§.§_-AW§.§_-l4P§[0].§_-A4c§ + 20;
                §_-13S§ = §_-J3§.§_-AW§.§_-l4P§[0].§_-X16§ - 300;
            }
            else
            {
                _loc10_ = §_-J3§.§_-AW§.§_-11F§.right;
                _loc11_ = §_-J3§.§_-AW§.§_-11F§.left;
                _loc12_ = §_-J3§.§_-AW§.§_-11F§.top;
                §_-W1n§ = (_loc10_ + _loc11_) / 2;
                §_-13S§ = _loc12_ - 200;
            }
            var _loc13_:Volume = new Volume(0,int(Math.ceil(§_-W1n§)),int(Math.ceil(§_-13S§)),100,200,4,0);
            §_-M1o§ = new Waypoint(§_-J3§,_loc13_);
            §_-F3u§ = false;
            §_-t4Q§ = param1;
        }
        
        public function §_-V5f§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc8_:* = null as §_-O1R§;
            var _loc9_:* = null as §_-01X§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-S3Y§;
            var _loc14_:uint = 0;
            var _loc2_:uint = 1;
            §_-94y§ = new Vector.<uint>();
            var _loc3_:uint = 1;
            var _loc5_:Vector.<§_-O1R§> = new Vector.<§_-O1R§>();
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                _loc9_ = §_-01X§.§_-p3p§("DEFAULT_COLORS_" + ("" + _loc8_.§_-d1y§));
                if(_loc9_ != null)
                {
                    _loc8_.§_-p2X§(_loc8_.§_-k0§,_loc9_,true);
                }
                _loc10_ = 0;
                _loc11_ = int(_loc2_);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = new §_-S3Y§();
                    _loc13_.§_-x2H§.§_-f4C§ = HeroType.§_-X2K§.§_-f4C§;
                    _loc13_.§_-x2H§.§_-W49§ = CostumeType.§_-P4h§("Bot").§_-W49§;
                    _loc13_.§_-B44§ = 3;
                    _loc13_.§_-d1y§ = _loc3_;
                    _loc13_.§_-N1s§ = §_-01X§.§_-p3p§("DEFAULT_COLORS_" + ("" + _loc3_)).§_-Q1s§;
                    _loc4_ = new §_-O1R§(§_-J3§,"Conquest Dummy",§_-J3§.§_-K1T§ = §_-J3§.§_-K1T§ + 1,§_-O1R§.§_-S1U§ | §_-O1R§.§_-W1b§ | §_-O1R§.§_-Y4e§ | §_-O1R§.§_-M2R§,_loc13_);
                    _loc5_.push(_loc4_);
                    _loc4_.§_-A5O§ = 99;
                    _loc4_.§_-u4b§ = 60;
                    _loc4_.§_-U2W§ = 60;
                    §_-94y§.push(_loc4_.§_-p21§);
                    _loc13_.§_-j1v§();
                }
                _loc3_++;
            }
            _loc6_ = 0;
            while(_loc6_ < int(_loc5_.length))
            {
                _loc8_ = _loc5_[_loc6_];
                _loc6_++;
                §_-J3§.§_-9u§(_loc8_,null);
            }
        }
        
        public function §_-S4D§(param1:uint) : void
        {
            §_-Z23§ = -1;
            §_-M4n§ = 0;
            §_-u3y§ = 7500;
            §_-Z1K§ = §_-J3§.§_-AW§.§_-139§(2,uint(-1));
            var _loc2_:int = int(§_-Z1K§.length);
            §_-G3p§(param1,true);
        }
        
        public function §_-t3e§(param1:uint) : void
        {
            §_-b2§ = param1;
            §_-64d§ = param1;
            §_-j1Z§ = 0;
            §_-s1Q§ = 0;
            §_-J3§.§_-Py§.§_-G33§ |= 4;
        }
        
        public function §_-j41§(param1:uint) : void
        {
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-G27§;
            var _loc11_:* = null as §_-O1R§;
            §_-s2y§ = new Vector.<ItemType>();
            §_-s2y§.push(ItemType.§_-03G§);
            §_-s2y§.push(ItemType.§_-C2Q§);
            §_-s2y§.push(ItemType.§_-8D§);
            var _loc2_:Array = §_-J3§.§_-AW§.§_-139§(2,2);
            var _loc3_:Array = §_-J3§.§_-AW§.§_-139§(2,1);
            if(_loc2_ == null || int(_loc2_.length) != 1 || _loc3_ == null || int(_loc3_.length) != 1)
            {
                §_-I1j§.§_-01y§("Attempted to load Capture The Flag Map with improperly setup goal volumes");
                return;
            }
            §_-02l§ = _loc2_[0];
            §_-g1k§ = _loc3_[0];
            §_-k1B§ = (§_-02l§.§_-P4S§ + §_-02l§.§_-B1X§) / 2;
            §_-S5x§ = (§_-02l§.§_-F2j§ + §_-02l§.§_-E5§) / 2;
            §_-31z§ = (§_-g1k§.§_-P4S§ + §_-g1k§.§_-B1X§) / 2;
            §_-r13§(param1,1,§_-k1B§);
            §_-r13§(param1,2,§_-31z§);
            §_-v2O§ = §_-fu§("a_SFXCTFGoalEffectRed",1,"Animation_GameModes.swf");
            §_-A1c§ = §_-P5j§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-g2r§ = §_-P5j§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-g2r§.§_-Wn§(0,9369070);
            §_-q42§ = §_-P5j§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-Q5w§ = §_-P5j§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-Q5w§.§_-Wn§(0,9369070);
            §_-q17§ = §_-P5j§("a_SFXFlagGoalMarker_Red",§_-k1B§,§_-02l§.§_-F2j§ - 30,1,1,"SFX_GameModes.swf");
            §_-65z§ = §_-P5j§("a_SFXFlagGoalMarker_Red",§_-31z§,§_-g1k§.§_-F2j§ - 30,1,1,"SFX_GameModes.swf");
            §_-65z§.§_-Wn§(0,9369070);
            §_-F4P§ = §_-fu§("a_SFXReturnFlag_Red",1,"SFX_GameModes.swf");
            §_-21K§ = 0;
            §_-S43§ = §_-P5j§("a__AnimationCTFBase",§_-k1B§,§_-02l§.§_-F2j§);
            §_-o1r§ = 0;
            §_-f1x§ = §_-P5j§("a__AnimationCTFBase",§_-31z§,§_-g1k§.§_-F2j§);
            var _loc4_:int = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-J3§.§_-AW§.§_-73E§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_ = int(Math.floor(_loc6_.§_-A4c§ + _loc6_.§_-R3z§ / 2));
                _loc8_ = int(Math.floor(_loc6_.§_-X16§ + _loc6_.§_-J4g§ / 2));
                _loc9_ = §_-J3§.§_-C4p§;
                _loc9_.§_-SJ§(param1,_loc9_.§_-Rc§(),0,_loc7_,_loc8_,0);
            }
            §_-J3§.§_-C4p§.§_-h4B§ = param1;
            §_-F2J§ = uint(param1 + 6000);
            §_-P4T§ = 0;
            §_-p1r§ = 0;
            §_-73y§ = 0;
            §_-m1f§ = 0;
            §_-h1i§ = §_-z2u§.§_-Gd§("CTFFlagStats");
            §_-c35§ = §_-z2u§.§_-Gd§("CTFBaseStats");
            _loc4_ = 0;
            var _loc10_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc4_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc4_];
                _loc4_++;
                §_-H4o§(_loc11_,§_-c35§);
            }
            §_-S5B§ = "BP_CTF_FlagCarry_LOOP_Play";
            §_-y2h§ = "BP_CTF_FlagCarry_LOOP_Stop";
        }
        
        public function §_-4U§(param1:uint) : void
        {
            var _loc2_:* = null as Vector.<uint>;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            §_-Q1l§ = 0;
            §_-f2i§ = §_-fu§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-3n§ = §_-fu§("a_DashDust03",0.55,"SFX_Spear.swf");
            if(int(§_-J3§.§_-y2t§.length) >= 4)
            {
                _loc2_ = §_-J3§.§_-72M§;
                _loc3_ = 0;
                _loc4_ = int(_loc2_.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc2_[_loc5_] = 1;
                }
            }
        }
        
        public function §_-Z1i§(param1:uint) : void
        {
            var _loc7_:* = null as ItemSpawn;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-G27§;
            var _loc13_:* = null as §_-O1R§;
            var _loc2_:Array = [ItemType.§_-72v§("WeaponCrate")];
            §_-f2f§ = Vector.<ItemType>(_loc2_);
            §_-J5s§ = new Vector.<Point>();
            §_-q1x§ = new IntMap();
            if(§_-J3§.§_-AW§.§_-z1J§ == null || int(§_-J3§.§_-AW§.§_-z1J§.length) < 3)
            {
                §_-I1j§.§_-01y§("Attempted to load Brawlball Map with insufficient Ball Spawn Points");
                return;
            }
            var _loc3_:Array = §_-J3§.§_-AW§.§_-139§(2,2);
            var _loc4_:Array = §_-J3§.§_-AW§.§_-139§(2,1);
            if(_loc3_ == null || int(_loc3_.length) == 0 || _loc4_ == null || int(_loc4_.length) == 0)
            {
                §_-I1j§.§_-01y§("Attempted to load Brawlball Map with improperly setup goal volumes");
                return;
            }
            §_-z3u§ = §_-fu§("a_BrawlballGoalEffect",2);
            §_-Q2O§ = §_-fu§("a_BrawlballRespawnEffect",1);
            var _loc5_:int = 0;
            var _loc6_:Vector.<ItemSpawn> = §_-J3§.§_-AW§.§_-z1J§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                §_-J5s§.push(new Point(_loc7_.§_-A4c§ + _loc7_.§_-R3z§ / 2,_loc7_.§_-X16§ + _loc7_.§_-J4g§ / 2));
            }
            §_-J5s§.sort(§_-V9§);
            §_-J30§ = _loc3_[0];
            §_-f2L§ = _loc4_[0];
            _loc5_ = 0;
            _loc6_ = §_-J3§.§_-AW§.§_-73E§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc8_ = int(Math.floor(_loc7_.§_-A4c§ + _loc7_.§_-R3z§ / 2));
                _loc9_ = int(Math.floor(_loc7_.§_-X16§ + _loc7_.§_-J4g§ / 2));
                _loc10_ = §_-J3§.§_-C4p§;
                _loc10_.§_-SJ§(param1,_loc10_.§_-Rc§(),0,_loc8_,_loc9_,0);
            }
            var _loc11_:§_-uX§ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1);
            §_-JR§ = _loc11_.§_-91Y§;
            §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,_loc11_,§_-J5s§[1].x,§_-J5s§[1].y,2));
            _loc5_ = 0;
            var _loc12_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc5_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc5_];
                _loc5_++;
                _loc13_.§_-q2§ |= §_-O1R§.§_-73l§;
            }
            §_-F2J§ = uint(param1 + 6000);
            §_-05F§ = 0;
            §_-X24§ = 0;
            §_-M2k§ = 0;
            §_-u4W§ = 0;
            mBrawlballTimeTowardsGoal_Team1 = 0;
            mBrawlballTimeTowardsGoal_Team2 = 0;
            §_-e3d§ = 0;
            §_-L4q§ = param1;
            §_-c2Z§ = false;
            §_-Gt§ = 0;
            §_-L1L§ = 0;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-45B§ = 0;
        }
        
        public function §_-JP§(param1:uint) : void
        {
            §_-F5y§ = 0;
            §_-q42§ = §_-P5j§("a_SFXACBounty",100000,0,1,1,"SFX_GameModes.swf");
        }
        
        public function §_-22F§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as GfxType;
            var _loc7_:* = null as §_-t4S§;
            var _loc2_:uint = uint(int(§_-J3§.§_-y2t§.length));
            §_-Q1u§ = new Vector.<§_-85W§>(_loc2_);
            §_-J1p§ = §_-w3X§.§_-q1O§(_loc2_,§_-546§);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J3§.§_-y2t§[_loc5_].§_-85X§(1);
                _loc6_ = _loc6_.§_-H2f§();
                _loc6_.§_-B5q§ = 1.6;
                _loc7_ = new §_-t4S§(§_-J3§,_loc6_,true);
                §_-J3§.§_-Y2f§.§_-CI§.§_-B5v§(_loc7_.mTheDO3D);
                §_-Q1u§[§_-J1p§[_loc5_]] = _loc7_.mTheDO3D;
            }
        }
        
        public function §_-72b§(param1:uint) : void
        {
            var _loc4_:* = null as Volume;
            var _loc7_:* = null as ItemSpawn;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-uX§;
            §_-O27§ = true;
            §_-s2y§ = new Vector.<ItemType>();
            §_-f2f§ = §_-s2y§;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-J3§.§_-AW§.§_-139§(2,0);
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(mPenaltyZone1 == null && _loc4_.§_-a1S§ == 1)
                {
                    mPenaltyZone1 = _loc4_;
                }
                else if(mPenaltyZone2 == null && _loc4_.§_-a1S§ == 2)
                {
                    mPenaltyZone2 = _loc4_;
                }
            }
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-L2m§ = "a__AnimationTargetAnchoredRed";
            _loc5_.§_-y40§ = "Animation_GameModes.swf";
            _loc5_.§_-bX§ = "Ready";
            _loc5_.§_-B5q§ = 1.7;
            mBombsketballGoal1 = new §_-t4S§(§_-J3§,_loc5_,true,false,false);
            _loc5_ = new GfxType();
            _loc5_.§_-L2m§ = "a__AnimationTargetAnchoredBlue";
            _loc5_.§_-y40§ = "Animation_GameModes.swf";
            _loc5_.§_-bX§ = "Ready";
            _loc5_.§_-B5q§ = 1.7;
            mBombsketballGoal2 = new §_-t4S§(§_-J3§,_loc5_,true,false,false);
            mBombsketballGoal1.mTheDO3D.x = mPenaltyZone1.§_-B1X§ + 85;
            mBombsketballGoal1.mTheDO3D.y = mPenaltyZone1.§_-E5§ + 85;
            mBombsketballGoal2.mTheDO3D.x = mPenaltyZone2.§_-B1X§ + 85;
            mBombsketballGoal2.mTheDO3D.y = mPenaltyZone2.§_-E5§ + 85;
            §_-J1N§ = §_-fu§("a__AnimationPieTimer",1,"Animation_GameModes.swf");
            §_-Y3s§ = §_-fu§("a__AnimationPieTimer",1,"Animation_GameModes.swf");
            §_-J3§.§_-Y2f§.§_-CI§.§_-B5v§(mBombsketballGoal1.mTheDO3D);
            §_-J3§.§_-Y2f§.§_-CI§.§_-B5v§(mBombsketballGoal2.mTheDO3D);
            §_-J5s§ = new Vector.<Point>();
            _loc2_ = 0;
            var _loc6_:Vector.<ItemSpawn> = §_-J3§.§_-AW§.§_-73E§;
            while(_loc2_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc2_];
                _loc2_++;
                §_-J5s§.push(new Point(_loc7_.§_-A4c§ + _loc7_.§_-R3z§ / 2,_loc7_.§_-X16§ + _loc7_.§_-J4g§ / 2));
            }
            §_-J5s§.sort(§_-V9§);
            _loc2_ = 0;
            var _loc8_:int = int(§_-J5s§.length);
            while(_loc2_ < _loc8_)
            {
                _loc9_ = _loc2_++;
                _loc10_ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1);
                §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,_loc10_,§_-J5s§[_loc9_].x,§_-J5s§[_loc9_].y,2));
            }
        }
        
        public function §_-j3d§(param1:uint) : void
        {
            var _loc4_:int = 0;
            §_-K1F§ = 0;
            §_-F2J§ = param1;
            §_-J3§.§_-E1x§.§_-d1y§ = 1;
            §_-J3§.§_-E1x§.§_-A5O§ = 3;
            if(§_-B3k§ == 3)
            {
                §_-J3§.§_-E1x§.§_-A5O§ = 1;
            }
            §_-k38§ = new Vector.<int>();
            var _loc2_:int = 0;
            var _loc3_:Vector.<int> = §_-015§.§_-d4R§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-k38§.push(_loc4_);
            }
        }
        
        public function §_-H1V§(param1:uint) : void
        {
            var _loc2_:String = §_-J3§.§_-AW§.§_-RQ§.§_-fS§;
            var _loc3_:String = _loc2_;
            if(_loc3_ == "Altar")
            {
                §_-B3k§ = 0;
            }
            else if(_loc3_ == "Arcade_FFA")
            {
                §_-B3k§ = 1;
            }
            else
            {
                if(_loc3_ == "Arcade_TournamentHybrid")
                {
                    §_-B3k§ = 2;
                    §_-j3d§(param1);
                    return;
                }
                if(_loc3_ == "Arcade_TournamentHybridFFA")
                {
                    §_-B3k§ = 3;
                    §_-j3d§(param1);
                    return;
                }
            }
            §_-K1F§ = 0;
            §_-J4n§(param1);
            §_-F2J§ = param1;
        }
        
        public function §_-Q1C§(param1:uint) : void
        {
            var _loc2_:* = null as ScoringType;
            var _loc3_:int = 0;
            var _loc5_:* = null as Hazard;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemType;
            var _loc9_:int = 0;
            if(§_-J3§.§_-Py§ != null)
            {
                _loc2_ = §_-J3§.§_-Py§.§_-gp§;
                if(_loc2_ == ScoringType.BOMBSKETBALL || _loc2_ == ScoringType.CONQUEST || _loc2_ == ScoringType.HOLDTHETHING || _loc2_ == ScoringType.RICOCHET || _loc2_ == ScoringType.§_-r43§ || _loc2_ == ScoringType.BRAWLBALL || _loc2_ == ScoringType.DODGEBALL || _loc2_ == ScoringType.VOLLEYBALL || _loc2_ == ScoringType.HOTPOTATO || _loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE || _loc2_ == ScoringType.ODDBRAWL || _loc2_ == ScoringType.ARCADE || _loc2_ == ScoringType.HYDRA || _loc2_ == ScoringType.SNOWBALL || _loc2_ == ScoringType.BOMBSAWAY || _loc2_ == ScoringType.TARGETBATTLE || _loc2_ == ScoringType.TARGETBATTLEBALL || _loc2_ == ScoringType.CATCHBOMBS || _loc2_ == ScoringType.HOCKEY || _loc2_ == ScoringType.COLORPLATFORMS || _loc2_ == ScoringType.TAUNTBRAWL || _loc2_ == ScoringType.CTF || _loc2_ == ScoringType.CLIMB || _loc2_ == ScoringType.ZOMBIE || _loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-44o§();
                    §_-y2y§();
                }
                if((§_-J3§.§_-Py§.§_-G33§ & 128) != 0)
                {
                    §_-E2g§();
                }
                if(ScoringType.BOMBSKETBALL == _loc2_)
                {
                    §_-72b§(param1);
                }
                else if(ScoringType.CONQUEST == _loc2_)
                {
                    §_-V5f§(param1);
                }
                else if(ScoringType.HYDRA == _loc2_)
                {
                    §_-x11§(param1);
                }
                else if(ScoringType.HOLDTHETHING == _loc2_)
                {
                    §_-73b§(param1);
                }
                else if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-r43§ == _loc2_)
                {
                    §_-R4B§(param1);
                }
                else if(ScoringType.BRAWLBALL == _loc2_)
                {
                    §_-Z1i§(param1);
                }
                else if(ScoringType.DODGEBALL == _loc2_)
                {
                    §_-g4Y§(param1);
                }
                else if(ScoringType.VOLLEYBALL == _loc2_)
                {
                    §_-a3V§(param1);
                }
                else if(ScoringType.HOTPOTATO == _loc2_)
                {
                    §_-21z§(param1);
                }
                else if(ScoringType.ARCADE == _loc2_)
                {
                    §_-H1V§(param1);
                }
                else if(ScoringType.CATCHBOMBS == _loc2_)
                {
                    §_-t3e§(param1);
                }
                else if(ScoringType.HOCKEY == _loc2_)
                {
                    §_-U2z§(param1);
                }
                else if(ScoringType.TAUNTBRAWL == _loc2_)
                {
                    §_-n1L§(param1);
                }
                else if(ScoringType.SIMON == _loc2_)
                {
                    §_-ex§(param1);
                }
                else if(ScoringType.BOUNTYHUNTER == _loc2_)
                {
                    §_-22F§(param1);
                }
                else if(ScoringType.COLORPLATFORMS == _loc2_)
                {
                    §_-S4D§(param1);
                }
                else if(ScoringType.POGO == _loc2_)
                {
                    §_-N2m§(param1);
                }
                else if(ScoringType.SKEEBOMB == _loc2_)
                {
                    §_-q3b§(param1);
                }
                else if(ScoringType.SUPERBRAWL == _loc2_)
                {
                    §_-H4l§(param1);
                }
                else if(ScoringType.TARGETBATTLE == _loc2_)
                {
                    §_-v45§(param1);
                }
                else if(ScoringType.TARGETBATTLEBALL == _loc2_)
                {
                    §_-v45§(param1);
                }
                else if(ScoringType.RAININGBOMBS == _loc2_)
                {
                    §_-Q5c§(param1);
                }
                else if(ScoringType.GOLDENWEAPON == _loc2_)
                {
                    §_-W10§(param1);
                }
                else if(ScoringType.§_-a2R§ == _loc2_)
                {
                    §_-G3P§(param1);
                }
                else if(ScoringType.GIANT == _loc2_)
                {
                    §_-W4e§(param1);
                }
                else if(ScoringType.KOTH == _loc2_)
                {
                    §_-e2f§(param1);
                }
                else if(ScoringType.HAUNTEDFLOORS == _loc2_)
                {
                    §_-91t§(param1);
                }
                else if(ScoringType.SOCCER == _loc2_)
                {
                    §_-02F§(param1);
                }
                else if(ScoringType.HORDE == _loc2_)
                {
                    §_-dp§(param1);
                }
                else if(ScoringType.BUDDY == _loc2_)
                {
                    §_-4U§(param1);
                }
                else if(ScoringType.RING == _loc2_)
                {
                    §_-05f§(param1);
                }
                else if(ScoringType.CTF == _loc2_)
                {
                    §_-j41§(param1);
                }
                else if(ScoringType.TAG == _loc2_ || ScoringType.TAGRELAY == _loc2_)
                {
                    §_-o1o§(param1);
                }
                else if(ScoringType.SHIFT == _loc2_ || ScoringType.§_-216§ == _loc2_)
                {
                    §_-c1A§(param1);
                }
                else if(ScoringType.STREET_BRAWL == _loc2_)
                {
                    §_-e3u§(param1);
                }
                else if(ScoringType.VOLLEY_BATTLE == _loc2_)
                {
                    §_-D43§(param1);
                }
                else if(ScoringType.ZOMBIE == _loc2_)
                {
                    §_-d1a§(param1);
                }
                else if(ScoringType.BOUNTY_V2 == _loc2_)
                {
                    §_-JP§(param1);
                }
                else if(ScoringType.ODDBRAWL == _loc2_)
                {
                    §_-F4S§(param1);
                }
            }
            if(§_-J3§.§_-AW§.§_-Z2p§)
            {
                §_-k43§();
            }
            _loc3_ = 0;
            var _loc4_:Array = §_-J3§.§_-AW§.§_-w2l§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-P5j§();
            }
            if(§_-J3§.§_-Py§.§_-k8§ == 1)
            {
                if(§_-s2y§ == null)
                {
                    §_-s2y§ = ItemType.§_-T4B§.concat();
                }
                _loc3_ = 0;
                _loc6_ = int(ItemType.§_-T4B§.length);
                while(_loc3_ < _loc6_)
                {
                    _loc7_ = _loc3_++;
                    _loc8_ = ItemType.§_-T4B§[_loc7_];
                    if((§_-J3§.§_-Py§.§_-f1H§ & 1 << _loc7_) != 0)
                    {
                        _loc9_ = int(§_-s2y§.indexOf(_loc8_));
                        if(_loc9_ != -1)
                        {
                            §_-s2y§.splice(_loc9_,1);
                        }
                    }
                }
            }
            if(§_-J3§.§_-Py§.§_-k8§ == 1 && (§_-J3§.§_-Py§.§_-f1H§ & 1 << int(ItemType.§_-T4B§.length)) != 0)
            {
                §_-f2f§ = §_-s2y§;
            }
            §_-J3§.§_-r42§.§_-8n§(param1);
            §_-J3§.§_-G5M§.Init();
        }
        
        public function §_-Z3v§(param1:Number, param2:Number, param3:§_-P3R§ = undefined) : void
        {
            if(Math.abs(param1) < 10 && param3 != null && param3.§_-35C§.x == 0)
            {
                §_-m4A§ *= -1;
                return;
            }
            var _loc4_:Number = param1 * param1 + param2 * param2;
            var _loc5_:Number = _loc4_ * 0.00006;
            if(param1 < 0 || param1 == 0 && §_-m4A§ < 0)
            {
                _loc5_ *= -1;
            }
            §_-m4A§ = _loc5_;
        }
        
        public function §_-R2h§(param1:int) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(param1 > §_-015§.§_-S15§)
            {
                param1 = §_-015§.§_-S15§;
            }
            var _loc2_:int = 0;
            while(_loc2_ < 7)
            {
                _loc3_ = _loc2_++;
                if(param1 <= 0)
                {
                    return;
                }
                _loc4_ = int(param1 % 10);
                §_-P2f§[_loc3_].§_-m1I§.§_-w1n§(4,"" + _loc4_,true);
                param1 = int(Math.floor(param1 / 10));
            }
        }
        
        public function §_-KR§(param1:Number) : Number
        {
            return §_-a3E§(param1);
        }
        
        public function §_-F3G§(param1:uint) : void
        {
            var _loc2_:§_-M5i§ = §_-M5i§.§_-I3g§[param1];
            var _loc3_:String = _loc2_.§_-BO§;
            §_-J3§.§_-Py§.§_-sR§(_loc2_);
            var _loc4_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.HOLDTHETHING == _loc4_ || ScoringType.RICOCHET == _loc4_ || ScoringType.HOTPOTATO == _loc4_ || ScoringType.TIMED == _loc4_ || ScoringType.ARCADE == _loc4_ || ScoringType.CATCHBOMBS == _loc4_ || ScoringType.TAUNTBRAWL == _loc4_ || ScoringType.SIMON == _loc4_ || ScoringType.BOUNTYHUNTER == _loc4_ || ScoringType.COLORPLATFORMS == _loc4_ || ScoringType.POGO == _loc4_ || ScoringType.SUPERBRAWL == _loc4_ || ScoringType.GIANT == _loc4_ || ScoringType.§_-r43§ == _loc4_ || ScoringType.TARGETBATTLE == _loc4_ || ScoringType.TARGETBATTLEBALL == _loc4_)
            {
                §_-J3§.§_-OX§.§_-32a§();
            }
            else if(ScoringType.SKEEBOMB == _loc4_ || ScoringType.HOCKEY == _loc4_)
            {
                §_-J3§.§_-OX§.§_-i3t§(0,1);
                §_-J3§.§_-OX§.§_-i3t§(1,1);
                §_-J3§.§_-OX§.§_-i3t§(2,2);
                §_-J3§.§_-OX§.§_-i3t§(3,2);
            }
            else if(ScoringType.CONQUEST == _loc4_)
            {
                §_-J3§.§_-OX§.§_-i3t§(0,1);
                §_-J3§.§_-OX§.§_-i3t§(1,2);
                §_-J3§.§_-OX§.§_-i3t§(2,3);
                §_-J3§.§_-OX§.§_-i3t§(3,4);
            }
        }
        
        public function §_-X3§(param1:uint) : void
        {
            var _loc2_:§_-O1R§ = §_-S3n§ != null ? §_-J3§.§_-02A§.get(int(uint(§_-S3n§[param1]))) : null;
            if(_loc2_ != null)
            {
                §_-Q1l§ |= 1 << _loc2_.§_-p21§;
            }
        }
        
        public function §_-TC§(param1:uint, param2:§_-O1R§, param3:Boolean, param4:Boolean, param5:uint = 0) : void
        {
            var _loc8_:uint = 0;
            var _loc9_:Number = NaN;
            if(param2 == null)
            {
                return;
            }
            var _loc6_:uint = param2.§_-p21§;
            var _loc7_:Boolean = (param2.§_-q2§ & §_-O1R§.§_-22P§) != 0;
            if(param3)
            {
                if(!_loc7_)
                {
                    param2.§_-q2§ |= §_-O1R§.§_-22P§;
                    param2.§_-v2Y§(true);
                    param2.§_-L2H§ = 0;
                    param2.§_-t4w§ = null;
                    param2.§_-k16§ = 0;
                    param2.§_-X3v§();
                    if(param2.§_-P2H§() && param2.§_-H5§ + param2.§_-I31§ < uint(param1 + 560))
                    {
                        param2.§_-I31§ = 560;
                        param2.§_-H5§ = param1;
                        if(param2.§_-Y4R§ == 0)
                        {
                            param2.§_-Y4R§ = param1;
                        }
                    }
                    if(param5 == 0)
                    {
                        param5 = param2.§_-p21§;
                    }
                    if(param2.§_-d1y§ == 1)
                    {
                        §_-Q38§ = param5;
                    }
                    else
                    {
                        §_-n4V§ = param5;
                    }
                    if(§_-J3§.§_-F3L§ == 0)
                    {
                        §_-T§.PostEvent("SU_BubbleMode_Bubble_Spawn_Play");
                    }
                }
            }
            else
            {
                param2.§_-q2§ &= ~§_-O1R§.§_-22P§;
                param2.§_-df§ = 5;
                param2.§_-B5k§ = uint(param1 + 1000);
                param2.§_-11n§(param2.§_-g2Z§(param2.§_-Zn§ = param2.§_-gz§ = param2.§_-k16§ = 0));
                param2.§_-X3v§();
                if(!param4 && §_-J3§.§_-F3L§ == 0)
                {
                    if(param2.§_-d1y§ == 2)
                    {
                        §_-s2s§(§_-c2b§,param2.§_-i1F§(),param2.§_-c4d§(),1,param2.§_-95M§(),0).§_-Wn§(0,9369070);
                    }
                    else
                    {
                        §_-s2s§(§_-c2b§,param2.§_-i1F§(),param2.§_-c4d§(),1,param2.§_-95M§());
                    }
                    §_-T§.PostEvent("SU_BubbleMode_Bubble_Pop_Play");
                }
            }
            if(_loc7_ != param3)
            {
                param2.§_-W32§();
            }
        }
        
        public function §_-n3R§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:§_-O1R§ = §_-J3§.§_-02A§.get(param1);
            if(_loc3_ == null || §_-TR§)
            {
                return false;
            }
            §_-F5y§ = param1;
            §_-T§.PostEvent("UI_InGame_Bounty_NewTarget_Play");
            return true;
        }
        
        public function §_-s4Q§(param1:§_-O1R§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-H4o§(param1,§_-h1i§);
            if(param1.§_-d1y§ == 1)
            {
                §_-F5y§ = param1.§_-p21§;
            }
            else
            {
                §_-R2V§ = param1.§_-p21§;
            }
        }
        
        public function §_-l1C§(param1:§_-O1R§) : void
        {
            var _loc2_:Number = §_-S4Q§;
            var _loc3_:Number = Math.abs(param1.§_-u1O§()) + Math.abs(param1.§_-32U§());
            if(_loc2_ >= Math.PI / -2 && _loc2_ < 0)
            {
                param1.§_-63X§(-1 * (Math.abs(_loc2_) / (Math.PI / 2) * _loc3_));
                param1.§_-P43§(_loc3_ - Math.abs(param1.§_-32U§()));
            }
            else if(_loc2_ >= 0 && _loc2_ < Math.PI / 2)
            {
                param1.§_-63X§(Math.abs(_loc2_) / (Math.PI / 2) * _loc3_);
                param1.§_-P43§(_loc3_ - Math.abs(param1.§_-32U§()));
            }
            else if(_loc2_ >= Math.PI / 2 && _loc2_ <= Math.PI)
            {
                param1.§_-P43§(-1 * ((Math.abs(_loc2_) - Math.PI / 2) / (Math.PI / 2) * _loc3_));
                param1.§_-63X§(_loc3_ - Math.abs(param1.§_-u1O§()));
            }
            else if(_loc2_ <= Math.PI / -2 && _loc2_ >= -1 * Math.PI)
            {
                param1.§_-P43§(-1 * ((Math.abs(_loc2_) - Math.PI / 2) / (Math.PI / 2) * _loc3_));
                param1.§_-63X§(-1 * (_loc3_ - Math.abs(param1.§_-u1O§())));
            }
        }
        
        public function §_-a2S§() : void
        {
            var _loc2_:uint = 0;
            var _loc5_:* = null as §_-31v§;
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-31v§> = §_-J3§.§_-OX§.§_-q1e§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc1_.push(_loc5_.§_-d1y§);
            }
            _loc3_ = 0;
            _loc4_ = §_-J3§.§_-OX§.§_-q1e§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_ = §_-546§.§_-oU§() % int(_loc1_.length);
                _loc5_.§_-i3t§(_loc1_[_loc2_]);
                _loc1_.splice(_loc2_,1);
            }
        }
        
        public function §_-x39§(param1:int, param2:§_-t4S§, param3:§_-t4S§, param4:int) : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-51G§;
            if(param2 == null || param3 == null)
            {
                return;
            }
            var _loc5_:Sprite3D = param3.mTheDO3D;
            var _loc6_:Sprite3D = param2.mTheDO3D;
            if(param1 < 10)
            {
                param3.§_-m1I§.§_-w1n§(4,"" + param1,true);
                _loc5_.x = param4;
                if(_loc6_.§_-P1B§)
                {
                    _loc5_.y = §_-J3§.§_-AW§.§_-757§;
                    _loc5_.scaleX = 1;
                    _loc5_.scaleY = 1;
                    _loc6_.§_-P1B§ = false;
                }
            }
            else
            {
                _loc7_ = int(param1 % 10);
                _loc8_ = int(Math.floor(param1 / 10));
                if(_loc8_ >= 10)
                {
                    _loc8_ = 9;
                    _loc7_ = 9;
                }
                _loc9_ = §_-J3§.§_-AW§;
                param3.§_-m1I§.§_-w1n§(4,"" + _loc7_,true);
                param2.§_-m1I§.§_-w1n§(4,"" + _loc8_,true);
                _loc5_.x = param4 + _loc9_.§_-R15§;
                _loc6_.x = param4 + _loc9_.§_-aK§;
                if(!_loc6_.§_-P1B§)
                {
                    _loc5_.y = _loc9_.§_-X22§;
                    _loc5_.scaleX = _loc9_.§_-L5v§;
                    _loc5_.scaleY = _loc9_.§_-L5v§;
                    _loc6_.y = _loc9_.§_-X22§;
                    _loc6_.scaleX = _loc9_.§_-L5v§;
                    _loc6_.scaleY = _loc9_.§_-L5v§;
                    _loc6_.§_-P1B§ = true;
                }
            }
        }
        
        public function §_-85F§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-O1R§ = §_-J3§.§_-02A§.get(param1);
            if(param2 == 1)
            {
                §_-T§.PostEvent("UI_Bombsketball_Goal_R_Play");
                mBombsketballGoal2.mTheDO3D.§_-05Y§(§_-w3X§.Random() * §_-w3X§.PI2);
                mBombsketballGoal2.§_-m1I§.§_-w1n§(4,"Hit",false);
            }
            else
            {
                §_-T§.PostEvent("UI_Bombsketball_Goal_L_Play");
                mBombsketballGoal1.mTheDO3D.§_-05Y§(§_-w3X§.Random() * §_-w3X§.PI2);
                mBombsketballGoal1.§_-m1I§.§_-w1n§(4,"Hit",false);
            }
            if(_loc3_.§_-d1y§ == param2)
            {
                §_-iu§(_loc3_,1,false,true,_loc3_.§_-42m§(),_loc3_.§_-m4g§(),§_-015§.§_-ZJ§);
            }
            else
            {
                §_-iu§(_loc3_,-1,false,true,_loc3_.§_-42m§(),_loc3_.§_-m4g§(),§_-015§.§_-a23§);
            }
        }
        
        public function §_-E5F§(param1:uint) : void
        {
            var _loc5_:int = 0;
            §_-X2M§.length = 0;
            §_-E3F§.length = 0;
            var _loc2_:int = int(§_-J3§.§_-AW§.§_-73E§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-X2M§.push(param1);
                §_-E3F§.push(0);
            }
        }
        
        public function §_-84B§(param1:§_-O1R§, param2:uint) : Point
        {
            §_-w2H§ = uint(param2 + 10000);
            return §_-015§.§_-938§[§_-C3i§];
        }
        
        public function §_-L4§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:* = null as §_-G27§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            §_-F2J§ = uint(param1 + 6000);
            §_-2I§ = false;
            §_-G40§ = 0;
            §_-n4V§ = 0;
            §_-Q38§ = 0;
            §_-vF§ = 0;
            §_-J3§.§_-C4p§.§_-72T§();
            ++§_-Y21§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-S5p§ = false;
                _loc4_.§_-df§ = 3;
                _loc4_.§_-S3a§(_loc4_.§_-i1F§(),-1500,param1);
                §_-TC§(param1,_loc4_,false,true);
                _loc4_.§_-45c§.§_-l1A§(param1);
                _loc4_.§_-tQ§ = true;
                _loc4_.§_-8P§(param1,true);
                _loc5_ = §_-J3§.§_-C4p§;
                _loc5_.§_-SJ§(param1,_loc5_.§_-Rc§(),0,0,0,0);
                if(§_-J3§.§_-Py§.§_-gp§.§_-C1G§)
                {
                    _loc6_ = §_-J3§.§_-Py§.§_-s4y§();
                    _loc7_ = §_-Y21§ % _loc6_;
                    _loc4_.§_-51i§(_loc7_);
                }
            }
        }
        
        public function §_-84l§() : void
        {
            §_-I5G§ = 0;
            §_-W4K§ = 0;
            §_-i34§ = 0;
            §_-m4A§ = 0;
            §_-H5A§ = 0;
            §_-m17§ = 0;
            §_-S3E§ = 0;
            §_-c4p§ = 0;
        }
        
        public function §_-Z1z§(param1:uint, param2:§_-612§) : void
        {
            if(param2.§_-b3g§ != 0 || param2.§_-Z3N§)
            {
                return;
            }
            var _loc3_:uint = 0;
            var _loc4_:int = int(§_-J3§.§_-AW§.§_-73E§.length);
            var _loc5_:int = int(§_-E3F§.indexOf(param2.§_-3D§.§_-91Y§));
            if(_loc5_ != -1)
            {
                _loc3_ = uint(_loc5_);
                §_-E3F§[_loc5_] = 0;
            }
            §_-X2M§[_loc3_] = param1;
        }
        
        public function §_-g3K§(param1:uint, param2:§_-O1R§) : void
        {
            §_-F2J§ = uint(param1 + 6000);
            param2.§_-45c§.§_-l1A§(param1);
            var _loc3_:§_-612§ = §_-f46§();
            if(_loc3_ != null)
            {
                _loc3_.§_-62§ = true;
            }
            var _loc4_:§_-612§ = GetImportantItem2();
            if(_loc4_ != null)
            {
                _loc4_.§_-62§ = true;
            }
            §_-P4T§ = 3;
            §_-73y§ = uint(param1 + 1000);
            §_-p1r§ = 3;
            §_-m1f§ = uint(param1 + 1000);
            §_-iu§(param2,1);
            if(param2.§_-d1y§ == 1)
            {
                §_-p1r§ = 6;
            }
            else
            {
                §_-P4T§ = 6;
            }
            if(§_-J3§.§_-F3L§ == 0)
            {
                if(param2.§_-d1y§ == 1)
                {
                    §_-s2s§(§_-v2O§,§_-k1B§,§_-02l§.§_-F2j§);
                }
                else
                {
                    §_-s2s§(§_-v2O§,§_-31z§,§_-g1k§.§_-F2j§,1,false,0).§_-Wn§(0,9369070);
                }
                §_-T§.PostEvent("BP_CTF_FlagScore_Play");
                §_-o3z§();
            }
        }
        
        public function §_-Y4J§(param1:uint, param2:§_-O1R§ = undefined, param3:int = -1) : void
        {
            var _loc5_:* = null as Vector.<§_-O1R§>;
            var _loc6_:* = null as §_-O1R§;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<ItemSpawn>;
            var _loc11_:* = null as ItemSpawn;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-G27§;
            var _loc15_:* = null as Vector.<uint>;
            §_-F2J§ = uint(param1 + 6000);
            §_-L4q§ = param1;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-B4S§ = 0;
            §_-V54§(param2);
            var _loc4_:int = 0;
            _loc5_ = §_-J3§.§_-y2t§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-45c§.§_-u2X§(param1);
            }
            §_-J3§.§_-C4p§.§_-72T§();
            §_-Gt§ = uint(param1 + 1650);
            §_-c2Z§ = true;
            _loc4_ = 1;
            if(param3 == -1)
            {
                if(param2 != null)
                {
                    §_-J3§.§_-r42§.§_-C1r§(18);
                    §_-iu§(param2,1);
                    if(param2.§_-d1y§ == 1)
                    {
                        §_-t7§ = 2;
                        _loc4_ = 2;
                    }
                    else if(param2.§_-d1y§ == 2)
                    {
                        §_-t7§ = 1;
                        _loc4_ = 0;
                    }
                }
                else
                {
                    §_-t7§ = 0;
                    _loc4_ = 1;
                }
            }
            else
            {
                _loc4_ = param3;
            }
            §_-L1L§ = _loc4_;
            var _loc7_:Boolean = false;
            if(param2 != null)
            {
                _loc8_ = param2.§_-d1y§;
                §§push(int(§_-5h§[_loc8_]));
                if(!(int(§_-5h§[_loc8_]) is Number))
                {
                    throw "Class cast error";
                }
                _loc7_ = §§pop() == uint(§_-J3§.§_-Py§.§_-R3t§ - 1);
            }
            if(!_loc7_)
            {
                _loc9_ = 0;
                _loc10_ = §_-J3§.§_-AW§.§_-73E§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    _loc12_ = int(Math.floor(_loc11_.§_-A4c§ + _loc11_.§_-R3z§ / 2));
                    _loc13_ = int(Math.floor(_loc11_.§_-X16§ + _loc11_.§_-J4g§ / 2));
                    _loc14_ = §_-J3§.§_-C4p§;
                    _loc14_.§_-SJ§(param1,_loc14_.§_-Rc§(),0,_loc12_,_loc13_,0);
                }
                §_-m4s§ = !§_-m4s§;
                if(§_-m4s§)
                {
                    _loc9_ = 0;
                    _loc12_ = int(§_-J3§.§_-72M§.length);
                    while(_loc9_ < _loc12_)
                    {
                        _loc13_ = _loc9_++;
                        _loc15_ = §_-J3§.§_-72M§;
                        ++_loc15_[_loc13_];
                    }
                }
                _loc9_ = 0;
                _loc5_ = §_-J3§.§_-y2t§;
                while(_loc9_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc9_];
                    _loc9_++;
                    _loc6_.§_-df§ = 3;
                    _loc6_.§_-tQ§ = true;
                    _loc6_.§_-8P§(param1,true);
                }
            }
            else
            {
                §_-J3§.§_-G5M§.§_-DK§ = §_-X24§;
            }
        }
        
        public function §_-j4I§(param1:§_-O1R§) : void
        {
            param1.§_-f2N§ = null;
            param1.§_-E1n§(param1.§_-04S§,param1.§_-P5s§);
        }
        
        public function §_-v3k§() : void
        {
            var _loc3_:* = null as Vector.<§_-O1R§>;
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.HOTPOTATO)
            {
                return;
            }
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc2_:int = 0;
            _loc3_ = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-x45§(_loc4_))
                {
                    _loc1_.push(_loc4_.§_-p21§);
                }
            }
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc5_ = _loc1_[_loc2_];
                _loc2_++;
                _loc6_ = 0;
                _loc3_ = §_-J3§.§_-y2t§;
                while(_loc6_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-p21§ == _loc5_)
                    {
                        _loc4_.§_-wR§(false);
                        §_-J3§.§_-y2t§.splice(int(§_-J3§.§_-y2t§.indexOf(_loc4_)),1);
                        break;
                    }
                }
            }
        }
        
        public function §_-A5x§() : Boolean
        {
            if(!(§_-P4T§ == 0 || §_-P4T§ == 3 || §_-P4T§ == 4))
            {
                return §_-P4T§ == 6;
            }
            return true;
        }
        
        public function §_-l3Y§(param1:§_-O1R§, param2:§_-O1R§) : void
        {
            var _loc3_:uint = §_-546§.§_-oU§();
            var _loc4_:Number = (_loc3_ & 1) == 0 ? 1 : -1;
            var _loc5_:Number = (_loc3_ & 2) == 0 ? 1 : -1;
            var _loc6_:Point = new Point(_loc4_,_loc5_);
            §_-J3§.§_-L5o§.§_-O3i§(param2,param1,§_-55X§.§_-536§,§_-55X§.§_-536§.§_-y20§,0,_loc6_,0,0,0);
        }
        
        public function §_-IQ§(param1:uint, param2:String) : void
        {
            if(§_-J3§.§_-E1x§ != null)
            {
                §_-J3§.§_-E1x§.§_-Tg§(param1,param2);
            }
            else
            {
                §_-T§.PostEvent(param2);
            }
        }
        
        public function §_-U2E§(param1:Vector.<uint>, param2:Vector.<String>, param3:int, param4:int, param5:int = -1, param6:Boolean = false) : Boolean
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            param1.length = 0;
            var _loc7_:int = int(param2.length);
            if(param5 == -1)
            {
                _loc8_ = 0;
                _loc9_ = param4;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    if(_loc10_ != param3)
                    {
                        _loc11_ = _loc10_ * 2;
                        _loc12_ = _loc11_ + 1;
                        _loc13_ = param2[_loc11_] == "";
                        _loc14_ = param2[_loc12_] == "";
                        if(_loc13_ && !_loc14_)
                        {
                            param1.push(_loc12_);
                            break;
                        }
                        if(_loc14_ && !_loc13_)
                        {
                            param1.push(_loc11_);
                            break;
                        }
                    }
                }
            }
            if(int(param1.length) != 0)
            {
                return false;
            }
            _loc8_ = param6 ? 1 : 0;
            _loc9_ = _loc8_;
            while(_loc9_ < 2)
            {
                _loc10_ = _loc9_++;
                _loc13_ = _loc10_ == 0;
                _loc11_ = 0;
                _loc12_ = _loc7_;
                while(_loc11_ < _loc12_)
                {
                    _loc15_ = _loc11_++;
                    if(param2[_loc15_] != "")
                    {
                        _loc16_ = int(_loc15_ / 2);
                        if(_loc16_ != param3)
                        {
                            if(param5 != -1)
                            {
                                if(§_-r2d§(param2,param5,_loc15_))
                                {
                                    continue;
                                }
                                _loc17_ = int(param5 / 2);
                                if(_loc17_ == _loc16_)
                                {
                                    continue;
                                }
                            }
                            if(!_loc13_ || (§_-r2d§(param2,_loc15_,param3 * 2) || §_-r2d§(param2,_loc15_,param3 * 2 + 1)))
                            {
                                param1.push(_loc15_);
                            }
                        }
                    }
                }
                if(int(param1.length) != 0)
                {
                    return _loc13_;
                }
            }
            return false;
        }
        
        public function §_-q3l§(param1:uint, param2:§_-O1R§, param3:§_-O1R§, param4:Boolean) : void
        {
            var _loc7_:* = null as §_-01X§;
            var _loc8_:* = null as String;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-O1R§;
            var _loc12_:* = null as Vector.<§_-O1R§>;
            var _loc13_:uint = 0;
            var _loc5_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            var _loc6_:Boolean = param2 == null || param2 == param3;
            if(ScoringType.CONQUEST == _loc5_)
            {
                if(§_-x45§(param3) && param2 != null)
                {
                    param3.§_-d1y§ = param2.§_-d1y§;
                    _loc7_ = §_-01X§.§_-p3p§("DEFAULT_COLORS_" + ("" + param2.§_-d1y§));
                    if(_loc7_ == null)
                    {
                        _loc7_ = §_-01X§.NO_COLOR_SCHEME;
                    }
                    param3.§_-p2X§(param3.§_-k0§,_loc7_,true);
                    param3.§_-K29§.§_-t2i§ = 3;
                    param3.§_-K29§.§_-N5U§();
                    _loc8_ = "[" + ("" + param3.§_-p21§) + "] Has Joined Team [" + ("" + param3.§_-d1y§) + "]";
                }
            }
            else if(ScoringType.HOTPOTATO == _loc5_)
            {
                if(§_-x45§(param3))
                {
                    ++param3.§_-y3c§.§_-pq§;
                    if(param2 != null)
                    {
                        ++param2.§_-y3c§.§_-G1t§;
                    }
                }
            }
            else if(ScoringType.ARCADE == _loc5_)
            {
                if(param3 != §_-J3§.§_-E1x§)
                {
                    if(§_-B3k§ == 0 || §_-B3k§ == 1)
                    {
                        if(§_-B3k§ == 1 && param2 != §_-J3§.§_-E1x§)
                        {
                            return;
                        }
                        _loc9_ = uint(30000 - uint(5000 * int(Math.floor(§_-J3§.§_-E1x§.§_-t1s§ / 10))));
                        §_-F2J§ += _loc9_;
                        §_-iu§(§_-J3§.§_-E1x§,1);
                        §_-61F§.§_-I1L§.§_-cY§();
                    }
                    else if(§_-B3k§ == 2 || §_-B3k§ == 3)
                    {
                        if(param3.§_-04S§ == HeroType.§_-kO§)
                        {
                            if(param2 != null)
                            {
                                param2.§_-U2W§ = 0;
                            }
                        }
                        else
                        {
                            §_-iu§(§_-J3§.§_-E1x§,uint(uint(§_-K1F§ - 1) + 10));
                            if(param3.§_-A5O§ <= 1)
                            {
                                §_-O1f§ = true;
                            }
                        }
                    }
                }
            }
            else if(ScoringType.HYDRA == _loc5_)
            {
                if((param3.§_-q2§ & §_-O1R§.§_-S1U§) != 0)
                {
                    if(param3.§_-A5O§ == 0)
                    {
                        param3.§_-M3V§(param1);
                    }
                    else if(int(§_-J3§.§_-y2t§.length) < 5)
                    {
                        _loc11_ = §_-x6§();
                        §_-94y§.push(_loc11_.§_-p21§);
                        §_-J3§.§_-9u§(_loc11_,null);
                        _loc11_.§_-S3a§(param3.§_-i1F§(),param3.§_-c4d§());
                        _loc11_.§_-df§ = 3;
                        _loc11_.§_-8P§(param1,true);
                        §_-J3§.§_-f2b§.§_-b3c§ = null;
                    }
                    else
                    {
                        _loc10_ = 0;
                        _loc12_ = §_-J3§.§_-y2t§;
                        while(_loc10_ < int(_loc12_.length))
                        {
                            _loc11_ = _loc12_[_loc10_];
                            _loc10_++;
                            if(_loc11_.§_-df§ == 7)
                            {
                                _loc11_.§_-A5O§ = 3;
                                _loc11_.§_-8P§(param1,true);
                                _loc11_.§_-q2§ &= ~§_-O1R§.§_-s3d§;
                                break;
                            }
                        }
                    }
                }
            }
            else if(ScoringType.SNOWBALL == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-d1y§ != param3.§_-d1y§)
                    {
                        §_-iu§(param2,3);
                    }
                    else
                    {
                        §_-iu§(param2,-4);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-iu§(param3,-4);
                }
            }
            else if(ScoringType.TARGETBATTLE == _loc5_ || ScoringType.TARGETBATTLEBALL == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-d1y§ != param3.§_-d1y§)
                    {
                        §_-iu§(param2,3);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-d1y§ != param3.§_-d1y§)
                    {
                        §_-iu§(param2,3);
                    }
                    else
                    {
                        §_-iu§(param2,-1);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-iu§(param3,-1);
                }
            }
            else if(ScoringType.HORDE == _loc5_)
            {
                if((param3.§_-q2§ & (§_-O1R§.§_-E1s§ | §_-O1R§.§_-81O§)) == §_-O1R§.§_-81O§)
                {
                    §_-iu§(param2,10);
                    §_-B2W§ += 1000;
                    §_-X4e§.§_-VA§(param1,param3);
                }
                if(§_-J3§.§_-F3L§ == 0 && !_loc6_ && param3.§_-9z§ != null)
                {
                    param3.§_-9z§.§_-61G§(param1);
                }
            }
            else if(ScoringType.ZOMBIE == _loc5_)
            {
                if(§_-J3§.§_-F3L§ == 0)
                {
                    if(_loc6_)
                    {
                        if((param3.§_-q2§ & §_-O1R§.§_-81O§) != 0)
                        {
                            param3.§_-9z§.§_-61G§(param1);
                        }
                    }
                    else if(param3.§_-9z§ != null)
                    {
                        param3.§_-9z§.§_-61G§(param1);
                    }
                }
                if((param3.§_-q2§ & §_-O1R§.§_-81O§) != 0)
                {
                    §_-T55§(param1,param3);
                }
            }
            else if(§_-J3§.§_-Py§.§_-f1a§())
            {
                if(!param4)
                {
                    param3.§_-9z§.§_-61G§(param1);
                }
            }
            else if(ScoringType.BOUNTY_V2 == _loc5_)
            {
                if(§_-sO§(param3.§_-p21§))
                {
                    §_-P4s§();
                    if(_loc6_)
                    {
                        §_-iu§(param3,-5);
                    }
                    else if(param2.§_-d1y§ == param3.§_-d1y§)
                    {
                        §_-iu§(param3,-5);
                    }
                    else
                    {
                        §_-iu§(param2,5);
                        §_-n3R§(param2.§_-p21§,param1);
                    }
                }
                else if(_loc6_)
                {
                    §_-iu§(param3,-3);
                }
                else if(param2.§_-d1y§ == param3.§_-d1y§)
                {
                    §_-iu§(param2,-2);
                }
                else if(§_-F5y§ == 0)
                {
                    §_-iu§(param2,5);
                    §_-n3R§(param2.§_-p21§,param1);
                }
                else
                {
                    §_-iu§(param2,2);
                }
            }
            if(§_-J3§.§_-Py§.§_-gp§.§_-C1G§)
            {
                _loc9_ = §_-J3§.§_-Py§.§_-s4y§();
                _loc13_ = param3.§_-y3c§.§_-pq§;
                if(_loc13_ < _loc9_)
                {
                    param3.§_-51i§(_loc13_);
                }
            }
        }
        
        public function §_-a3l§(param1:GfxType, param2:Number, param3:Number, param4:uint, param5:uint, param6:Number = 1, param7:Boolean = false, param8:Number = 0) : void
        {
            §_-s2s§(param1,param2,param3,param6,param7,param8).§_-Wn§(param4,param5);
        }
        
        public function §_-s2s§(param1:GfxType, param2:Number, param3:Number, param4:Number = 1, param5:Boolean = false, param6:Number = 0, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false) : §_-t4S§
        {
            var _loc11_:Number = NaN;
            if(param1 == null)
            {
                return null;
            }
            var _loc10_:§_-t4S§ = new §_-t4S§(§_-J3§,param1,true);
            _loc10_.mTheDO3D.x = param2;
            _loc10_.mTheDO3D.y = param3;
            if(param7)
            {
                §_-J3§.§_-e4r§.§_-B5v§(_loc10_.mTheDO3D);
            }
            else if(param8)
            {
                §_-J3§.§_-Y2f§.§_-CI§.§_-B5v§(_loc10_.mTheDO3D);
            }
            else if(param9)
            {
                §_-J3§.§_-Y2f§.§_-CI§.§_-T1P§(_loc10_.mTheDO3D);
            }
            else
            {
                §_-J3§.§_-Q3d§.§_-T1P§(_loc10_.mTheDO3D);
            }
            if(param6 != 0)
            {
                _loc10_.mTheDO3D.§_-05Y§(param6);
            }
            if(param4 != 1)
            {
                _loc10_.mTheDO3D.scaleX = _loc10_.mTheDO3D.scaleY = param4;
            }
            if(param5)
            {
                _loc10_.mTheDO3D.scaleX *= -1;
            }
            return _loc10_;
        }
        
        public function §_-934§() : void
        {
            if(§_-J3§.§_-F3L§ != 0)
            {
                return;
            }
            if(!§_-K57§)
            {
                §_-K57§ = true;
                §_-T§.PostEvent(§_-i4s§);
            }
        }
        
        public function §_-g2k§() : void
        {
            var _loc1_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-T§.PostEvent("UI_Soccer_Whistle_Play");
            }
        }
        
        public function §_-A2r§() : void
        {
            var _loc1_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-T§.§_-q3w§();
                §_-T§.PostEvent("UI_Soccer_Whistle_End_Play");
            }
            else if(_loc1_ == ScoringType.HORDE)
            {
                §_-T§.PostEvent("HordeMode_Gate_Open_Play");
            }
        }
        
        public function §_-I2C§() : void
        {
            if(§_-J3§.§_-F3L§ != 0)
            {
                return;
            }
            if(!§_-E1Z§)
            {
                §_-E1Z§ = true;
                §_-T§.PostEvent(§_-S5B§);
            }
        }
        
        public function §_-Y2N§(param1:§_-O1R§, param2:§_-O1R§) : int
        {
            var _loc3_:int = 0;
            if(param2.§_-d1y§ == param1.§_-d1y§)
            {
                _loc3_ = param2.§_-t1s§ - param1.§_-t1s§;
                if(§_-J3§.§_-Py§.§_-wJ§())
                {
                    _loc3_ *= -1;
                }
                if(_loc3_ == 0)
                {
                    _loc3_ = param2.§_-A5O§ - param1.§_-A5O§;
                    if(_loc3_ == 0)
                    {
                        _loc3_ = int(uint(param2.§_-s1F§ - param1.§_-s1F§));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = int(uint(param1.§_-p21§ - param2.§_-p21§));
                        }
                    }
                }
            }
            else
            {
                _loc3_ = int(§_-5h§[param2.§_-d1y§]) - int(§_-5h§[param1.§_-d1y§]);
                if(§_-J3§.§_-Py§.§_-wJ§())
                {
                    _loc3_ *= -1;
                }
                if(_loc3_ == 0)
                {
                    _loc3_ = int(§_-3g§[param2.§_-d1y§]) - int(§_-3g§[param1.§_-d1y§]);
                    if(_loc3_ == 0)
                    {
                        _loc3_ = int(uint(uint(§_-S4r§[param2.§_-d1y§]) - uint(§_-S4r§[param1.§_-d1y§])));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = int(uint(param1.§_-d1y§ - param2.§_-d1y§));
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-qr§(param1:uint, param2:§_-O1R§, param3:uint, param4:Boolean) : Boolean
        {
            var _loc6_:* = null as §_-kd§;
            var _loc7_:* = null as §_-H2c§;
            var _loc5_:uint = §_-32l§(param1,param2,param3,param4);
            if(_loc5_ == 0)
            {
                return false;
            }
            if(_loc5_ == 2)
            {
                _loc6_ = param2.§_-45c§;
                _loc7_ = _loc6_.§_-d2C§;
                param2.§_-11n§(param2.§_-g2Z§(0));
                if(param2.§_-u1O§() < -50)
                {
                    param2.§_-P43§(-50);
                }
                else if(param2.§_-u1O§() > 50)
                {
                    param2.§_-P43§(50);
                }
                if(param2.§_-32U§() < -50)
                {
                    param2.§_-63X§(-50);
                }
                else if(param2.§_-32U§() > 50)
                {
                    param2.§_-63X§(50);
                }
                _loc6_.§_-05t§(param1,_loc7_.§_-23R§,_loc7_.§_-Z3s§,false);
                param2.§_-01W§ = param1;
                param2.§_-C3o§ = _loc7_.§_-41N§;
                param2.§_-n12§(false,param1);
            }
            else if(_loc5_ == 3)
            {
                param2.§_-J4a§(param1,false);
            }
            var _loc8_:uint = param2.§_-p21§;
            param2.§_-CP§();
            param2.§_-D2§();
            §_-w4F§[_loc8_] = param1;
            var _loc9_:uint = §_-J3§.§_-Py§.§_-s4y§();
            var _loc10_:int = (uint(param2.§_-Kt§ + 1)) % _loc9_;
            param2.§_-51i§(_loc10_,null,false);
            var _loc11_:§_-uX§ = param2.§_-45c§.§_-G3w§;
            if(_loc11_ != null)
            {
                _loc11_.§_-j3r§ = §_-Z4A§(_loc8_,param2.§_-04S§,_loc10_);
                param2.§_-w0§(_loc11_);
                if(§_-J3§.§_-03x§ != null && (§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) != 0)
                {
                    §_-J3§.§_-03x§.§_-r3M§(param1,param2,_loc11_,64);
                }
            }
            param2.§_-W32§();
            if(§_-J3§.§_-F3L§ == 0)
            {
                §_-s2s§(§_-52l§,param2.§_-i1F§(),param2.§_-c4d§(),1,false,0,true);
                §_-T§.PostEvent("Ben10_SFX_OmniSwitch_Play");
            }
            return true;
        }
        
        public function §_-L18§(param1:§_-O1R§) : Boolean
        {
            var _loc3_:* = null as §_-O1R§;
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc2_ == ScoringType.BUDDY)
            {
                _loc3_ = §_-S3n§ != null ? §_-J3§.§_-02A§.get(int(uint(§_-S3n§[param1.§_-p21§]))) : null;
                if(_loc3_ != null && _loc3_.§_-df§ != 7 && _loc3_.§_-df§ != 8)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-U3j§(param1:uint, param2:§_-O1R§, param3:Number, param4:Number, param5:uint, param6:uint = 0) : void
        {
            var _loc7_:* = null as Point;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as §_-O1R§;
            if((param2.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0 && (param2.§_-f4T§() || param2.§_-32U§() != 0))
            {
                §_-l4X§(param1,param3,param4,param2.§_-u1O§(),param2.§_-32U§(),param2.§_-t4w§,param6);
            }
            else if(§_-J3§.§_-Py§.§_-f1a§())
            {
                _loc7_ = param2.§_-t4w§.§_-35C§;
                _loc8_ = param2.§_-v3g§ > 0 && Math.abs(param2.§_-u1O§() * _loc7_.x) + Math.abs(param2.§_-32U§() * _loc7_.y) > 3.75;
                _loc9_ = false;
                if(param2.§_-v3g§ > 0 && param1 >= uint(param2.§_-v3g§ + 500))
                {
                    param2.§_-33x§ = true;
                    if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.VOLLEY_BATTLE && §_-W4E§ < 1)
                    {
                        _loc9_ = false;
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                if(§_-J3§.§_-F3L§ == 0)
                {
                    _loc10_ = §_-w3X§.§_-D1e§(0,_loc7_,360) * §_-w3X§.§_-t2B§;
                    if(_loc9_)
                    {
                        param3 += _loc7_.x * 50;
                        param4 += _loc7_.y * 50;
                        param2.§_-9z§.§_-t4D§(param1,param3,param4,_loc10_,0.8);
                    }
                    else if(_loc8_)
                    {
                        §_-s2s§(§_-3n§,param3,param4,1,false,_loc10_);
                        §_-IQ§(param1,"IMP_Unarmed_Punch_Play");
                    }
                }
            }
            if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.RING && param2.§_-v3g§ == 0 && (param5 & §_-Z48§.§_-D34§) != 0)
            {
                if(param2.§_-I31§ + param2.§_-H5§ < uint(param1 + 560))
                {
                    param2.§_-I31§ = 560;
                    param2.§_-H5§ = param1;
                    if(param2.§_-Y4R§ == 0)
                    {
                        param2.§_-Y4R§ = param1;
                    }
                }
                if(param2.§_-P4N§ > 1)
                {
                    if((param2.§_-dd§.§_-75J§ & 1) != 0)
                    {
                        _loc11_ = param2;
                        _loc11_.§_-63X§(_loc11_.§_-32U§() - 75);
                    }
                    else if((param2.§_-dd§.§_-75J§ & 2) != 0)
                    {
                        _loc11_ = param2;
                        _loc11_.§_-63X§(_loc11_.§_-32U§() + 75);
                    }
                    else
                    {
                        _loc11_ = param2;
                        _loc11_.§_-63X§(_loc11_.§_-32U§() - 35);
                    }
                }
                §_-e23§(param2.§_-t4w§);
            }
        }
        
        public function §_-y1e§(param1:uint, param2:§_-612§, param3:§_-612§, param4:§_-O1R§, param5:Point) : Boolean
        {
            var _loc6_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param3 != null && param3.§_-j3r§.§_-y3j§ == _loc6_.§_-P3A§)
                {
                    param3.§_-p2K§(param5,0,0);
                    if(param4.§_-d1y§ == 1)
                    {
                        param3.mLastTeam1HitByEntID = param4.§_-p21§;
                    }
                    else if(param4.§_-d1y§ == 2)
                    {
                        param3.mLastTeam2HitByEntID = param4.§_-p21§;
                    }
                    param3.§_-t4B§ = param1;
                    if(param2.§_-j3r§.§_-y3j§ == _loc6_.§_-Y3t§)
                    {
                        param2.§_-62§ = true;
                    }
                    return true;
                }
            }
            return false;
        }
        
        public function §_-K1l§(param1:§_-612§, param2:§_-612§, param3:§_-O1R§, param4:Point, param5:Point) : void
        {
            var _loc7_:* = null as Point;
            var _loc6_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param2 != null && param2.§_-j3r§.§_-y3j§ == _loc6_.§_-P3A§)
                {
                    _loc7_ = new Point(param1.§_-s4v§ + param2.§_-s4v§ * 0.3,param1.§_-h15§ + param2.§_-h15§ * 0.3);
                    _loc7_.normalize(80);
                    if(param1.§_-s4v§ > 20 && param2.§_-s4v§ < 0 || param1.§_-s4v§ < 20 && param2.§_-s4v§ > 0)
                    {
                        param2.§_-s4v§ *= 0.5;
                    }
                    param4.x = _loc7_.x + param2.§_-s4v§;
                    if(param1.§_-h15§ > 20 && param2.§_-h15§ < 0 || param1.§_-h15§ < 20 && param2.§_-h15§ > 0)
                    {
                        param2.§_-h15§ *= 0.5;
                    }
                    param4.y = _loc7_.y + param2.§_-h15§;
                }
            }
        }
        
        public function §_-J2x§(param1:§_-O1R§, param2:uint) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-55X§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-O1R§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc3_.§_-q4e§)
            {
                _loc4_ = param1.§_-45c§.§_-Vo§();
                _loc5_ = §_-Hk§(param1);
                _loc6_ = param1.§_-df§ == 0 || param1.§_-df§ == 5;
                _loc7_ = §_-55X§.§_-95e§(§_-J3§);
                _loc8_ = param1.§_-45c§.§_-f1A§ == _loc7_.§_-o2u§ && param1.§_-45c§.§_-G5b§ >= param2 || param1.§_-45c§.mPowerIdOnCooldown2 == _loc7_.§_-o2u§ && param1.§_-45c§.mCurrCooldownTimestamp2 >= param2;
                if(param1.§_-e3X§ && _loc6_ && !_loc4_ && _loc5_ && !_loc8_)
                {
                    param1.§_-e3X§ = false;
                    param1.§_-W32§();
                }
            }
            if((§_-J3§.§_-Py§.§_-G33§ & 128) != 0)
            {
                _loc4_ = param1.§_-df§ == 0;
                _loc5_ = param1.§_-45c§.§_-d2C§ != null || param1.§_-E45§() || param1.§_-P2H§();
                _loc6_ = §_-J3§.§_-f2b§.§_-L3v§ != null && (param1.§_-42m§() - §_-J3§.§_-f2b§.§_-L3v§.left < 400 || §_-J3§.§_-f2b§.§_-L3v§.right - param1.§_-42m§() < 400 || §_-J3§.§_-f2b§.§_-L3v§.bottom - param1.§_-m4g§() < 600);
                _loc8_ = §_-J3§.§_-65j§ != 0;
                _loc9_ = uint(param2 - param1.§_-S30§) < 40;
                _loc10_ = !_loc8_ && _loc4_ && !_loc5_ && !_loc6_ && !_loc9_;
                _loc11_ = param2 >= uint(param1.§_-S30§ + 8000);
                _loc12_ = _loc5_ || !_loc4_;
                if((_loc3_ == ScoringType.TAG || _loc3_ == ScoringType.TAGRELAY) && (param1.§_-q2§ & §_-O1R§.§_-22P§) != 0)
                {
                    _loc10_ = false;
                }
                if(_loc10_ && !_loc11_)
                {
                    if(param1.§_-U3G§ == 0)
                    {
                        param1.§_-U3G§ = param2;
                    }
                    _loc14_ = (§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) != 0 && §_-H3L§(param1) ? 0.1 : 0;
                    _loc13_ = Math.max(_loc14_,1 - (uint(param2 - param1.§_-U3G§)) / 500);
                    _loc15_ = uint(int(Math.floor(uint(param1.§_-U3G§ + 250))));
                    if(_loc15_ <= param2 && uint(_loc15_ + 16) > param2)
                    {
                        §_-s2s§(§_-a1f§,param1.§_-i1F§(),param1.§_-c4d§());
                    }
                }
                else
                {
                    if(!_loc8_ && param1.§_-U3G§ != 0 && uint(param2 - param1.§_-U3G§) >= 500)
                    {
                        if(param1.§_-P2H§())
                        {
                            _loc16_ = param1.§_-u1O§() > 0;
                            if(param1.§_-d1z§)
                            {
                                _loc17_ = §_-J3§.§_-02A§.get(int(param1.§_-Q1c§));
                                if(_loc17_ != null)
                                {
                                    _loc16_ = _loc17_.§_-i1F§() >= param1.§_-i1F§();
                                }
                            }
                            §_-s2s§(§_-f2i§,param1.§_-i1F§(),param1.§_-c4d§(),1,_loc16_);
                        }
                        else
                        {
                            §_-s2s§(§_-61B§,param1.§_-i1F§(),param1.§_-c4d§());
                        }
                    }
                    if(param1.§_-U3G§ == 0 || _loc8_)
                    {
                        _loc13_ = 1;
                    }
                    else
                    {
                        _loc13_ = 0.5;
                    }
                    param1.§_-U3G§ = 0;
                    if(_loc12_)
                    {
                        param1.§_-S30§ = param2;
                    }
                }
                param1.§_-NA§.mTheDO3D.§_-Z3h§(_loc13_);
                param1.§_-g28§(_loc13_);
            }
        }
        
        public function §_-Dz§(param1:§_-O1R§, param2:uint) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc3_.§_-q4e§)
            {
                if(!param1.§_-e3X§ && §_-Hk§(param1))
                {
                    param1.§_-e3X§ = true;
                    param1.§_-W32§();
                }
            }
        }
        
        public function §_-Y1E§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc3_ == ScoringType.SHIFT || _loc3_ == ScoringType.§_-216§)
            {
                §_-S3B§(param1,param2);
            }
        }
        
        public function §_-J2N§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc3_.§_-q4e§)
            {
                param2.§_-45c§.§_-R1N§(param1,new §_-uX§(ItemType.§_-72v§(_loc3_.§_-Y3t§),param1));
            }
        }
        
        public function §_-K49§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc3_ == ScoringType.ARCADE && (param2.§_-q2§ & §_-O1R§.§_-M2R§) != 0)
            {
                param2.§_-h4F§ = §_-546§.§_-oU§() % 4;
            }
            else if(_loc3_ == ScoringType.SIMON)
            {
                _loc4_ = int(param2.§_-p21§);
                if(_loc4_ == int(§_-J3§.§_-y2t§.length))
                {
                    param2.§_-h4F§ = 2;
                }
                else if(_loc4_ > 2)
                {
                    param2.§_-h4F§ = _loc4_;
                }
                else
                {
                    param2.§_-h4F§ = _loc4_ - 1;
                }
            }
            else if(_loc3_ == ScoringType.POGO)
            {
                param2.§_-h4F§ = uint(param2.§_-p21§ - 1);
            }
            else if(_loc3_ == ScoringType.COLORPLATFORMS)
            {
                if(param2.§_-tQ§ || §_-Z23§ == -1)
                {
                    param2.§_-y17§();
                }
                else
                {
                    _loc4_ = int(§_-Z1K§.length) - 1;
                    if(_loc4_ <= 0)
                    {
                        return;
                    }
                    _loc5_ = uint(uint(param2.§_-p21§ + int(Math.floor(param1 / 16))) + (§_-J3§.§_-p2E§ & 65535));
                    _loc6_ = _loc5_ % _loc4_;
                    if(_loc6_ >= §_-Z23§)
                    {
                        _loc6_++;
                    }
                    _loc7_ = int(Math.floor(_loc6_ / 3));
                    _loc6_ = int(_loc6_ % 3) * 2 + _loc7_;
                    param2.§_-h4F§ = _loc6_;
                }
            }
            else
            {
                param2.§_-y17§();
                if(_loc3_ == ScoringType.CREWBATTLE)
                {
                    §_-c1t§(param1,param2);
                }
            }
        }
        
        public function §_-s1T§(param1:uint, param2:§_-O1R§) : Boolean
        {
            if(param2 == null)
            {
                return false;
            }
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc3_ == ScoringType.TAG || _loc3_ == ScoringType.TAGRELAY)
            {
                param2.§_-BD§();
                §_-TC§(param1,param2,true,false);
                return true;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                if(§_-sO§(param2.§_-p21§))
                {
                    return !§_-t3K§;
                }
                if(§_-W4E§ < 1)
                {
                    param2.§_-BD§();
                    return true;
                }
                --§_-W4E§;
            }
            return false;
        }
        
        public function §_-rR§(param1:§_-O1R§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc2_ == ScoringType.HOCKEY)
            {
                param1.§_-95D§ = 0;
                param1.§_-H3w§ = 0;
                param1.§_-I3a§ = 0;
            }
        }
        
        public function §_-wC§(param1:§_-O1R§) : void
        {
            param1.§_-q2§ |= §_-O1R§.§_-81O§ | §_-O1R§.§_-M2R§ | §_-O1R§.§_-N4h§ | §_-O1R§.§_-73l§ | §_-O1R§.§_-WS§;
            param1.§_-df§ = 7;
            param1.§_-953§.§_-NA§.mTheDO3D.§_-Q4E§ = 0;
        }
        
        public function §_-05X§(param1:§_-O1R§) : void
        {
            var _loc5_:* = null as §_-O1R§;
            var _loc2_:§_-z2u§ = §_-z2u§.§_-Gd§("HordeBossStats");
            param1.§_-f2N§ = _loc2_;
            param1.§_-E1n§(param1.§_-04S§,param1.§_-P5s§);
            param1.§_-q2§ |= §_-O1R§.§_-81O§ | §_-O1R§.§_-M2R§ | §_-O1R§.§_-N4h§ | §_-O1R§.§_-73l§;
            param1.§_-df§ = 7;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-K29§ != null)
                {
                    _loc5_.§_-K29§.§_-95R§(param1,9999,false);
                }
            }
        }
        
        public function §_-p3I§(param1:§_-O1R§) : void
        {
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc2_ == ScoringType.HORDE)
            {
                §_-s19§(param1);
            }
            if(_loc2_ == ScoringType.ZOMBIE)
            {
                §_-wC§(param1);
            }
            if(_loc2_ == ScoringType.TARGETBATTLE)
            {
                §_-05X§(param1);
            }
            if(_loc2_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-05X§(param1);
            }
        }
        
        public function §_-s19§(param1:§_-O1R§) : void
        {
            var _loc2_:§_-z2u§ = §_-z2u§.§_-Gd§("HordeBossStats");
            param1.§_-f2N§ = _loc2_;
            param1.§_-E1n§(param1.§_-04S§,param1.§_-P5s§);
            param1.§_-q2§ |= §_-O1R§.§_-81O§ | §_-O1R§.§_-M2R§ | §_-O1R§.§_-N4h§ | §_-O1R§.§_-73l§;
            param1.§_-df§ = 7;
        }
        
        public function §_-R5C§(param1:uint, param2:§_-O1R§) : void
        {
            if(§_-J3§.§_-F3L§ == 0 && (param1 >= §_-X2Q§ + 64 || param1 < §_-X2Q§))
            {
                param2.§_-Tg§(param1,"IMP_Soccer_Ball_Bounce_Play");
                §_-X2Q§ = param1;
            }
        }
        
        public function §_-K1k§() : Vector.<§_-74L§>
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-O1R§;
            var _loc6_:* = null as §_-74L§;
            var _loc1_:Vector.<§_-74L§> = new Vector.<§_-74L§>();
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-P3L§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-P3L§[_loc4_];
                _loc6_ = _loc5_.§_-y3c§.§_-Gs§(true);
                _loc1_.push(_loc6_);
            }
            return _loc1_;
        }
        
        public function §_-h3L§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-P3R§;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-P3R§;
            §_-wj§ = new Vector.<§_-P3R§>();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-J3§.§_-05e§.§_-t1D§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-J3§.§_-05e§.§_-t1D§[_loc3_];
                if(_loc4_.startY == _loc4_.§_-l3i§ && _loc4_.§_-B3j§ - _loc4_.startX >= 360)
                {
                    _loc5_ = true;
                    if(_loc4_.startX == 0 && _loc4_.§_-B3j§ == 460 && _loc4_.startY == 2480 || _loc4_.startX == 2200 && _loc4_.§_-B3j§ == 2660 && _loc4_.startY == 2480)
                    {
                        _loc5_ = false;
                    }
                    if(_loc4_.type == 1)
                    {
                        _loc6_ = 0;
                        _loc7_ = int(§_-J3§.§_-05e§.§_-t1D§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            if(_loc3_ != _loc8_)
                            {
                                _loc9_ = §_-J3§.§_-05e§.§_-t1D§[_loc8_];
                                if((_loc4_.startX == _loc9_.startX || _loc4_.startX == _loc9_.§_-B3j§ || _loc4_.§_-B3j§ == _loc9_.startX || _loc4_.§_-B3j§ == _loc9_.§_-B3j§) && (_loc4_.startY == _loc9_.startY || _loc4_.startY == _loc9_.§_-l3i§))
                                {
                                    if(_loc4_.startY > _loc9_.startY || _loc4_.startY > _loc9_.§_-l3i§)
                                    {
                                        _loc5_ = false;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if(_loc5_)
                    {
                        §_-wj§.push(_loc4_);
                    }
                }
            }
        }
        
        public function §_-X1B§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:uint = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-J3§.§_-y2t§[_loc3_];
                if(_loc4_.§_-df§ == 0)
                {
                    if(_loc4_.§_-i1F§() >= §_-t25§.x && _loc4_.§_-i1F§() <= §_-t25§.x + §_-t25§.width && _loc4_.§_-c4d§() >= §_-t25§.y && _loc4_.§_-c4d§() <= §_-t25§.y + §_-t25§.height)
                    {
                        _loc5_ = _loc4_.§_-45c§.§_-d2C§ != null && _loc4_.§_-45c§.§_-d2C§.§_-23R§.§_-V11§ ? 2 : 1;
                        §_-iu§(_loc4_,_loc5_,false,true,_loc4_.§_-i1F§(),_loc4_.§_-c4d§() - 120,16777215);
                    }
                }
            }
        }
        
        public function §_-O5M§() : void
        {
            var _loc1_:String = §_-J3§.§_-AW§.§_-RQ§.§_-fS§;
            var _loc2_:Boolean = _loc1_ == "BigTitansEnd" || _loc1_ == "BigGreatHall" || _loc1_ == "Temple";
            var _loc3_:uint = _loc2_ ? 255 : 16711680;
            var _loc4_:Array = [0,0,_loc3_];
            var _loc5_:Array = [0,0,0.7];
            var _loc6_:Array = [0,122,255];
            var _loc7_:Matrix = new Matrix();
            _loc7_.createGradientBox(360,360,Math.PI * 0.5,0,0);
            §_-t25§ = new Sprite();
            §_-t25§.graphics.beginGradientFill(GradientType.LINEAR,_loc4_,_loc5_,_loc6_,_loc7_);
            §_-t25§.graphics.drawRect(0,10,360,360);
            §_-J3§.§_-c38§.addChild(§_-t25§);
        }
        
        public function §_-A3C§(param1:uint) : void
        {
            §_-L5H§ = uint(param1 + 15000);
            var _loc2_:§_-P3R§ = §_-wj§[§_-546§.§_-oU§() % int(§_-wj§.length)];
            var _loc3_:int = int(_loc2_.startX);
            var _loc4_:int = int(_loc2_.startY - 360);
            var _loc5_:int = int(_loc2_.§_-B3j§ - _loc2_.startX);
            var _loc6_:int = 360;
            if(_loc5_ > 700)
            {
                _loc3_ = int(_loc3_ + _loc5_ * 0.5 - 350);
                _loc5_ = 700;
            }
            §_-t25§.x = _loc3_;
            §_-t25§.y = _loc4_;
            §_-t25§.width = _loc5_;
            §_-t25§.height = _loc6_;
        }
        
        public function §_-V5r§(param1:uint, param2:§_-uX§) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as ItemSpawn;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-uX§;
            if(param2.§_-91Y§ != §_-JR§ && param2.§_-91Y§ != §_-wW§)
            {
                return;
            }
            var _loc3_:§_-612§ = §_-J3§.§_-93b§(§_-JR§);
            if(param2.§_-91Y§ == §_-JR§ && _loc3_ != null)
            {
                §_-32S§(param1,param2);
                return;
            }
            var _loc4_:§_-612§ = §_-J3§.§_-93b§(§_-wW§);
            if(param2.§_-91Y§ == §_-wW§ && _loc4_ != null)
            {
                §_-32S§(param1,param2,true);
                return;
            }
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Boolean = false;
            var _loc8_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.HOLDTHETHING == _loc8_)
            {
                _loc9_ = §_-546§.§_-oU§() % int(§_-J3§.§_-AW§.§_-73E§.length);
                _loc10_ = §_-J3§.§_-AW§.§_-73E§[_loc9_];
                _loc11_ = §_-546§.§_-oU§() / 4294967295;
                _loc5_ = _loc10_.§_-A4c§ + _loc11_ * _loc10_.§_-R3z§;
                _loc6_ = _loc10_.§_-X16§;
                _loc7_ = true;
            }
            else if(ScoringType.BRAWLBALL == _loc8_)
            {
                §_-L1L§ = 1;
                §_-Gt§ = param1;
                §_-c2Z§ = true;
            }
            else if(ScoringType.CTF == _loc8_)
            {
                if(param2.§_-91Y§ == §_-JR§)
                {
                    §_-P4T§ = 3;
                    §_-73y§ = param1;
                    §_-53k§(2);
                }
                else if(param2.§_-91Y§ == §_-wW§)
                {
                    §_-p1r§ = 3;
                    §_-m1f§ = param1;
                    §_-53k§(1);
                }
            }
            else if(ScoringType.ODDBRAWL == _loc8_)
            {
                §_-Gt§ = param1;
            }
            if(_loc7_)
            {
                §_-F4c§ = 0;
                _loc12_ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1);
                §_-JR§ = _loc12_.§_-91Y§;
                §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,_loc12_,_loc5_,_loc6_,2));
            }
        }
        
        public function §_-03W§(param1:uint, param2:§_-612§, param3:§_-O1R§, param4:§_-O1R§) : void
        {
            var _loc5_:ItemType = param2 == null ? null : param2.§_-j3r§;
            if(_loc5_ == null || param3 == null || param4 == null)
            {
                return;
            }
            var _loc6_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.SNOWBALL == _loc6_)
            {
                if(_loc5_.§_-y3j§ == §_-J3§.§_-Py§.§_-gp§.§_-P3A§)
                {
                    if(param4.§_-d1y§ != param3.§_-d1y§)
                    {
                        §_-iu§(param4,1);
                    }
                }
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc6_)
            {
                if(_loc5_.§_-y3j§ == §_-J3§.§_-Py§.§_-gp§.§_-P3A§)
                {
                    if(param4.§_-d1y§ != param3.§_-d1y§)
                    {
                        §_-iu§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc6_)
            {
                if(_loc5_.§_-y3j§ == §_-J3§.§_-Py§.§_-gp§.§_-P3A§)
                {
                    if(param4.§_-d1y§ != param3.§_-d1y§)
                    {
                        §_-iu§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSKETBALL == _loc6_)
            {
                if(§_-x45§(param3))
                {
                    if(param4.§_-d1y§ != param3.§_-d1y§)
                    {
                        §_-iu§(param4,1);
                    }
                    else
                    {
                        §_-iu§(param4,-1);
                    }
                }
            }
            else if(ScoringType.CATCHBOMBS == _loc6_)
            {
                §_-J3§.§_-E1x§.§_-y3c§.§_-LO§ = 0;
                §_-61F§.§_-o4§.§_-K3l§();
            }
            else if(ScoringType.ODDBRAWL == _loc6_)
            {
                if(param4.§_-d1y§ != param3.§_-d1y§)
                {
                    §_-iu§(param4,3,false,true,param4.§_-42m§(),param4.§_-m4g§(),§_-015§.§_-ZJ§);
                }
            }
            if(_loc5_ == ItemType.§_-q1z§)
            {
                §_-Y2B§(param1,param2,param3.§_-u1O§(),param3.§_-32U§());
            }
        }
        
        public function §_-L2L§(param1:uint, param2:§_-612§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-uX§;
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.CATCHBOMBS == _loc3_)
            {
                if(param2.§_-3D§.§_-91Y§ == uint(§_-s1Q§ + 1))
                {
                    §_-J3§.§_-E1x§.§_-y3c§.§_-LO§ = 0;
                    §_-61F§.§_-o4§.§_-K3l§();
                }
                return;
            }
            if(param2.§_-3D§.§_-91Y§ != §_-JR§ && param2.§_-3D§.§_-91Y§ != §_-wW§)
            {
                return;
            }
            var _loc4_:Number = 0;
            var _loc5_:Number = 0;
            var _loc6_:Boolean = false;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                _loc7_ = §_-546§.§_-oU§() % int(§_-J3§.§_-AW§.§_-73E§.length);
                _loc8_ = §_-J3§.§_-AW§.§_-73E§[_loc7_];
                _loc9_ = §_-546§.§_-oU§() / 4294967295;
                _loc4_ = _loc8_.§_-A4c§ + _loc9_ * _loc8_.§_-R3z§;
                _loc5_ = _loc8_.§_-X16§;
                _loc6_ = true;
            }
            else if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-L1L§ = param2.§_-B2T§ > §_-J5s§[2].x && param2.§_-549§ == 2 ? 2 : (param2.§_-B2T§ < §_-J5s§[0].x && param2.§_-549§ == 1 ? 0 : 1);
                §_-Gt§ = param1;
                §_-c2Z§ = true;
            }
            else if(ScoringType.RICOCHET == _loc3_ || ScoringType.§_-r43§ == _loc3_)
            {
                §_-Z1z§(param1,param2);
            }
            else if(ScoringType.CTF == _loc3_)
            {
                if(param2.§_-3D§.§_-91Y§ == §_-JR§)
                {
                    §_-P4T§ = 3;
                    §_-73y§ = param1;
                }
                else if(param2.§_-3D§.§_-91Y§ == §_-wW§)
                {
                    §_-p1r§ = 3;
                    §_-m1f§ = param1;
                }
            }
            else if(ScoringType.ODDBRAWL == _loc3_)
            {
                §_-Gt§ = param1;
            }
            if(_loc6_)
            {
                §_-F4c§ = 0;
                _loc10_ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1);
                §_-JR§ = _loc10_.§_-91Y§;
                §_-J3§.§_-C4p§.§_-o3n§(new §_-612§(§_-J3§,param1,_loc10_,_loc4_,_loc5_,2));
            }
        }
        
        public function §_-32S§(param1:uint, param2:§_-uX§, param3:Boolean = false) : void
        {
            var _loc4_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc4_ == ScoringType.CTF)
            {
                if(param3)
                {
                    §_-p1r§ = 2;
                    §_-m1f§ = 0;
                    §_-53k§(1);
                }
                else
                {
                    §_-P4T§ = 2;
                    §_-73y§ = 0;
                    §_-53k§(2);
                }
            }
        }
        
        public function §_-F18§(param1:uint) : Boolean
        {
            return param1 == §_-JR§;
        }
        
        public function §_-sO§(param1:uint) : Boolean
        {
            if(§_-94y§ != null && int(§_-94y§.indexOf(param1)) >= 0)
            {
                return true;
            }
            if(§_-F5y§ == param1)
            {
                return true;
            }
            if(§_-R2V§ == param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-d10§(param1:uint) : Boolean
        {
            if(!(§_-J3§.§_-k1W§ || §_-J3§.§_-l1J§))
            {
                return §_-64d§ > param1;
            }
            return true;
        }
        
        public function §_-V4R§(param1:§_-612§, param2:uint) : Boolean
        {
            var _loc7_:* = null as §_-O1R§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            if(param2 == 1 && (§_-P4T§ == 0 || §_-P4T§ == 3 || §_-P4T§ == 4 || §_-P4T§ == 6) || param2 == 2 && (§_-p1r§ == 0 || §_-p1r§ == 3 || §_-p1r§ == 4 || §_-p1r§ == 6))
            {
                return false;
            }
            var _loc3_:Boolean = false;
            var _loc4_:Number = param1.§_-j3r§.§_-J4g§ * 0.5;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(_loc7_.§_-d1y§ == param2)
                {
                    if(!(_loc7_.§_-P2H§() || _loc7_.§_-df§ != 0 && _loc7_.§_-df§ != 5))
                    {
                        _loc8_ = Math.abs(param1.§_-B5a§ - _loc7_.§_-42m§());
                        _loc9_ = Math.abs(param1.§_-K2v§ - _loc4_ - _loc7_.§_-m4g§());
                        if(!(_loc8_ > 250 || _loc9_ > 250))
                        {
                            _loc3_ = true;
                            break;
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-x18§(param1:uint, param2:uint, param3:uint, param4:uint) : Boolean
        {
            if((param3 & 256) == 0)
            {
                return false;
            }
            if(§_-J3§.§_-Py§.§_-gp§ != ScoringType.BUDDY)
            {
                return false;
            }
            if(!§_-sO§(param2))
            {
                return false;
            }
            return param1 >= uint(param4 + 160);
        }
        
        public function §_-21s§(param1:uint) : Boolean
        {
            return param1 == §_-wW§;
        }
        
        public function §_-qu§(param1:§_-uX§) : Boolean
        {
            if(§_-E3F§ != null)
            {
                return int(§_-E3F§.indexOf(param1.§_-91Y§)) != -1;
            }
            return false;
        }
        
        public function §_-C1N§(param1:§_-uX§) : Boolean
        {
            if(param1 != null)
            {
                if(param1.§_-91Y§ != §_-JR§)
                {
                    return param1.§_-91Y§ == §_-wW§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-x45§(param1:§_-O1R§) : Boolean
        {
            if(!(§_-94y§ != null && int(§_-94y§.indexOf(param1.§_-p21§)) != -1 || §_-F5y§ == param1.§_-p21§))
            {
                return §_-R2V§ == param1.§_-p21§;
            }
            return true;
        }
        
        public function §_-S1X§(param1:uint, param2:§_-O1R§, param3:uint, param4:Volume) : void
        {
            var _loc5_:Boolean = false;
            if(param3 == 0)
            {
                §_-F45§ += 10;
                if(param1 <= uint(mCosmetic_LastGoalFX1 + 160))
                {
                    _loc5_ = param1 < mCosmetic_LastGoalFX1;
                }
                else
                {
                    _loc5_ = true;
                }
                if(_loc5_)
                {
                    mCosmetic_LastGoalFX1 = param1;
                }
            }
            else
            {
                mBaseDamage2 += 10;
                if(param1 <= uint(mCosmetic_LastGoalFX2 + 160))
                {
                    _loc5_ = param1 < mCosmetic_LastGoalFX2;
                }
                else
                {
                    _loc5_ = true;
                }
                if(_loc5_)
                {
                    mCosmetic_LastGoalFX2 = param1;
                }
            }
            if(param2.§_-8G§ != null)
            {
                param2.§_-8G§.§_-62§ = true;
            }
            if(_loc5_ && §_-J3§.§_-F3L§ == 0)
            {
                §_-s2s§(§_-95a§,param2.§_-42m§(),param2.§_-m4g§(),1,param2.§_-42p§());
                §_-T§.PostEvent("IMP_Explosion_Play");
            }
        }
        
        public function §_-Q3Z§(param1:uint, param2:§_-O1R§, param3:§_-O1R§, param4:§_-55X§) : void
        {
            var _loc6_:* = null as ItemType;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as GfxType;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-Vp§;
            var _loc5_:§_-R3D§ = param2.§_-8G§;
            if(_loc5_.§_-62§)
            {
                return;
            }
            if(_loc5_.§_-x2i§ == 2 && (param2.§_-U2W§ < 25 && !param4.§_-N5i§))
            {
                _loc6_ = param4.§_-O2m§ ? ItemType.§_-72v§(param4.§_-h4I§) : null;
                if(_loc6_ == null || !_loc6_.§_-H4M§)
                {
                    _loc5_.§_-X2b§();
                    return;
                }
            }
            §_-a2D§(param1,_loc5_.§_-x2i§);
            var _loc7_:int = §_-P22§(_loc5_);
            _loc5_.§_-62§ = true;
            §_-iu§(param3,_loc7_);
            §_-B2W§ += _loc7_ * 100;
            §_-R2h§(§_-B2W§);
            if(§_-J3§.§_-F3L§ == 0)
            {
                if(param2.§_-J2p§)
                {
                    §_-015§.§_-o1A§.x = param2.§_-y4T§();
                    §_-015§.§_-o1A§.y = param2.§_-cJ§();
                }
                else
                {
                    _loc8_ = param2.§_-42m§();
                    _loc9_ = param3.§_-42m§();
                    §_-015§.§_-o1A§.x = _loc8_ - _loc9_;
                    _loc10_ = param2.§_-m4g§();
                    _loc11_ = param3.§_-m4g§();
                    §_-015§.§_-o1A§.y = _loc10_ - _loc11_;
                }
                §_-015§.§_-o1A§.normalize(80);
                _loc13_ = _loc5_.§_-x2i§;
                switch(int(_loc13_))
                {
                    case 1:
                        _loc12_ = §_-Q2T§;
                        break;
                    case 2:
                        _loc12_ = §_-c31§;
                        break;
                    default:
                        _loc12_ = §_-u3v§;
                }
                _loc14_ = new §_-Vp§(§_-J3§,_loc12_,param1,param2.§_-i1F§(),param2.§_-c4d§() + -140,§_-015§.§_-o1A§.x,§_-015§.§_-o1A§.y,§_-23w§);
                §_-92r§.push(_loc14_);
            }
        }
        
        public function §_-F3X§(param1:uint, param2:uint) : void
        {
            if(§_-J3§.§_-F3L§ != 0)
            {
                return;
            }
            if(param1 < uint(§_-02R§ + 8000) && param1 > §_-02R§)
            {
                return;
            }
            if(§_-w3X§.Random() > 0.25)
            {
                return;
            }
            §_-02R§ = param1;
            var _loc3_:String = null;
            switch(int(param2))
            {
                case 1:
                    _loc3_ = "HordeMode_Minion_VOFX_Light_Play";
                    break;
                case 2:
                    _loc3_ = "HordeMode_Minion_VOFX_Heavy_Play";
                    break;
                default:
                    _loc3_ = "HordeMode_Minion_VOFX_Med_Play";
            }
            §_-IQ§(param1,_loc3_);
        }
        
        public function §_-Y3n§(param1:uint, param2:Boolean) : void
        {
            if(§_-J3§.§_-F3L§ != 0)
            {
                return;
            }
            if(param1 < uint(§_-X4P§ + 1000) && param1 > §_-X4P§)
            {
                return;
            }
            §_-X4P§ = param1;
            §_-IQ§(param1,param2 ? "HordeMode_Minion_Impacts_FlyOff_Play" : "HordeMode_Minion_Impacts_DeathBoom_Play");
        }
        
        public function §_-a2D§(param1:uint, param2:uint) : void
        {
            if(§_-J3§.§_-F3L§ != 0)
            {
                return;
            }
            var _loc3_:String = null;
            var _loc4_:Boolean = (param1 >= uint(§_-B1a§ + 3500) || param1 < §_-B1a§) && §_-w3X§.Random() <= 0.25;
            if(_loc4_)
            {
                §_-B1a§ = param1;
            }
            if(!_loc4_)
            {
                _loc3_ = "HordeMode_Minion_Impacts_Hit_Play";
            }
            else
            {
                switch(int(param2))
                {
                    case 1:
                        _loc3_ = "HordeMode_Minion_VOFX_Light_Death_Play";
                        break;
                    case 2:
                        _loc3_ = "HordeMode_Minion_VOFX_Heavy_Death_Play";
                        break;
                    default:
                        _loc3_ = "HordeMode_Minion_VOFX_Med_Death_Play";
                }
            }
            §_-IQ§(param1,_loc3_);
        }
        
        public function §_-eF§(param1:uint) : void
        {
            if(§_-J3§.§_-F3L§ == 0)
            {
                §_-T§.PostEvent("HordeMode_MiniBoss_Appear_Play");
            }
        }
        
        public function §_-V4V§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-O1R§;
            var _loc7_:* = null as §_-P3R§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:int = 0;
            var _loc17_:* = null as Array;
            var _loc18_:* = null as Volume;
            var _loc19_:* = null as §_-O1R§;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J3§.§_-y2t§[_loc5_];
                if((§_-T2a§ & 1 << _loc5_) != 0)
                {
                    _loc2_++;
                }
                else
                {
                    _loc6_.§_-K34§ = true;
                    if(_loc6_.§_-h2l§ != null)
                    {
                        _loc7_ = _loc6_.§_-h2l§;
                        if(_loc7_.startY == _loc7_.§_-l3i§)
                        {
                            if(_loc7_.startY < _loc6_.§_-c4d§())
                            {
                                _loc9_ = _loc6_.§_-c4d§();
                                _loc10_ = 5;
                                _loc8_ = _loc10_ + _loc9_;
                            }
                            else
                            {
                                _loc8_ = _loc6_.§_-c4d§() - 5;
                            }
                            _loc6_.§_-7g§(_loc8_);
                        }
                        else
                        {
                            if(_loc7_.startX < _loc6_.§_-i1F§())
                            {
                                _loc9_ = _loc6_.§_-i1F§();
                                _loc10_ = 5;
                                _loc8_ = _loc10_ + _loc9_;
                            }
                            else
                            {
                                _loc8_ = _loc6_.§_-i1F§() - 5;
                            }
                            _loc6_.§_-w2r§(_loc8_);
                        }
                    }
                    _loc11_ = int(_loc6_.§_-i1F§() - §_-s37§[_loc5_].x);
                    _loc12_ = int(_loc6_.§_-c4d§() - §_-s37§[_loc5_].y);
                    _loc13_ = false;
                    _loc14_ = false;
                    _loc15_ = false;
                    _loc6_.§_-AO§ = true;
                    _loc16_ = 0;
                    _loc17_ = §_-J3§.§_-AW§.§_-71J§;
                    while(_loc16_ < int(_loc17_.length))
                    {
                        _loc18_ = _loc17_[_loc16_];
                        _loc16_++;
                        if(_loc18_.§_-Se§(_loc6_.§_-i1F§(),_loc6_.§_-c4d§()))
                        {
                            _loc15_ = true;
                            if(_loc18_.type != 2)
                            {
                                _loc11_ = 0;
                                if(Math.abs(_loc6_.§_-c4d§() - _loc18_.§_-E5§) < Math.abs(_loc6_.§_-c4d§() - _loc18_.§_-F2j§))
                                {
                                    _loc12_ = 1;
                                }
                                else
                                {
                                    _loc12_ = -1;
                                }
                            }
                        }
                    }
                    if(!_loc15_)
                    {
                        if(Math.abs(_loc11_) < 25)
                        {
                            _loc19_ = _loc6_;
                            _loc19_.§_-w2r§(_loc19_.§_-i1F§() - _loc11_);
                            _loc6_.§_-P43§(0);
                            _loc13_ = true;
                        }
                        if(Math.abs(_loc12_) < 25)
                        {
                            _loc19_ = _loc6_;
                            _loc19_.§_-7g§(_loc19_.§_-c4d§() - _loc12_);
                            _loc6_.§_-63X§(0);
                            _loc14_ = true;
                        }
                    }
                    if(!_loc13_)
                    {
                        if(_loc11_ > 0)
                        {
                            _loc6_.§_-P43§(_loc6_.§_-u1O§() > -40 ? _loc6_.§_-u1O§() - 1.8 : -40);
                        }
                        else if(_loc11_ < 0)
                        {
                            _loc6_.§_-P43§(_loc6_.§_-u1O§() < 40 ? _loc6_.§_-u1O§() + 1.8 : 40);
                        }
                    }
                    if(!_loc14_)
                    {
                        if(_loc12_ > 0)
                        {
                            _loc6_.§_-63X§(_loc6_.§_-32U§() > -40 ? _loc6_.§_-32U§() - 1.8 : -40);
                        }
                        else if(_loc12_ < 0)
                        {
                            _loc6_.§_-63X§(_loc6_.§_-32U§() < 40 ? _loc6_.§_-32U§() + 1.8 : 40);
                        }
                    }
                    _loc6_.§_-62K§(_loc6_.§_-u1O§() < 0);
                    if(_loc13_ && _loc14_)
                    {
                        _loc6_.§_-62K§(_loc6_.§_-d1y§ != 1);
                        _loc6_.§_-AO§ = false;
                        §_-T2a§ |= 1 << _loc5_;
                    }
                }
            }
            _loc13_ = _loc2_ == int(§_-J3§.§_-y2t§.length);
            if(_loc13_)
            {
                §_-Z3§ = false;
                §_-61F§.§_-w4k§.Display();
                §_-61F§.§_-w4k§.§_-D4d§(3,1,param1);
            }
        }
        
        public function §_-G3E§(param1:§_-O1R§) : Boolean
        {
            if(§_-J3§.§_-Py§.§_-gp§ != ScoringType.CTF)
            {
                return false;
            }
            if(param1 == null)
            {
                return false;
            }
            return §_-C1N§(param1.§_-45c§.§_-G3w§);
        }
        
        public function §_-c1t§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc7_:* = null as §_-O1R§;
            if(param2.§_-tQ§)
            {
                return;
            }
            var _loc3_:Boolean = (§_-J3§.§_-Py§.§_-G33§ & 512) != 0;
            if(!_loc3_ && param2.§_-df§ != 7)
            {
                return;
            }
            var _loc4_:§_-O1R§ = null;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(!(_loc7_ == param2 || _loc7_.§_-df§ == 7 || _loc7_.§_-d1y§ != param2.§_-d1y§))
                {
                    if(§_-C32§(_loc7_,_loc4_,_loc3_))
                    {
                        _loc4_ = _loc7_;
                    }
                }
            }
            if(_loc4_ != null)
            {
                if(param2.§_-df§ != 7)
                {
                    param2.§_-i31§(param1,false);
                }
                _loc4_.§_-fX§(param1);
            }
        }
        
        public function §_-P2b§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc3_:§_-P3R§ = param2.§_-t4w§;
            if(_loc3_ == param2.§_-h2l§)
            {
                return;
            }
            §_-J3§.§_-AW§.§_-93R§[_loc3_].§_-i1b§(param1,param2);
        }
        
        public function §_-f3f§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:§_-612§, param7:§_-O1R§, param8:Number, param9:Number, param10:Volume) : void
        {
            var _loc11_:uint = param3;
            var _loc12_:uint = param5;
            var _loc13_:Boolean = false;
            if(param3 == 3 || param3 == 6)
            {
                if(param1 >= param5)
                {
                    if(§_-J3§.§_-F3L§ == 0)
                    {
                        if(param2 == 1)
                        {
                            §_-s2s§(§_-F4P§,param8,param9);
                        }
                        else
                        {
                            §_-s2s§(§_-F4P§,param8,param9,1,false,0).§_-Wn§(0,9369070);
                        }
                        §_-T§.PostEvent("BP_CTF_FlagSpawn_In_Play");
                    }
                    _loc11_ = 4;
                    _loc12_ = uint(param1 + 240);
                }
            }
            else if(param3 == 4)
            {
                if(param1 >= param5)
                {
                    §_-r13§(param1,param2,param8);
                    _loc11_ = 0;
                    _loc12_ = 0;
                }
            }
            else if(param3 == 2 || param3 == 7)
            {
                if(param6 != null && §_-V4R§(param6,param2))
                {
                    if(param3 != 7)
                    {
                        _loc11_ = 7;
                        _loc12_ = param1 + 112;
                    }
                    else if(param1 >= param5)
                    {
                        _loc11_ = 3;
                        _loc12_ = uint(param1 + 1248);
                        param6.§_-62§ = true;
                        if(§_-J3§.§_-F3L§ == 0)
                        {
                            if(param2 == 1)
                            {
                                §_-s2s§(§_-F4P§,param6.§_-B2T§,param6.§_-o3d§);
                            }
                            else
                            {
                                §_-s2s§(§_-F4P§,param6.§_-B2T§,param6.§_-o3d§,1,false,0).§_-Wn§(0,9369070);
                            }
                            §_-T§.PostEvent("BP_CTF_FlagSpawn_Out_Play");
                        }
                    }
                }
                else if(param3 == 7)
                {
                    _loc11_ = 2;
                    _loc12_ = 0;
                }
            }
            else if(param3 == 1 || param3 == 5)
            {
                if((param4 == 0 || param4 == 3 || param4 == 4) && param7 != null && param10.§_-Se§(param7.§_-42m§(),param7.§_-m4g§()))
                {
                    if(param3 != 5)
                    {
                        _loc11_ = 5;
                        _loc12_ = param1 + 48;
                    }
                    else if(param1 >= param5)
                    {
                        _loc13_ = true;
                    }
                }
                else
                {
                    _loc11_ = 1;
                    _loc12_ = 0;
                }
            }
            if(_loc13_)
            {
                §_-g3K§(param1,param7);
            }
            else if(param2 == 1)
            {
                §_-P4T§ = _loc11_;
                §_-73y§ = _loc12_;
            }
            else
            {
                §_-p1r§ = _loc11_;
                §_-m1f§ = _loc12_;
            }
        }
        
        public function §_-iu§(param1:§_-O1R§, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
        {
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as String;
            var _loc11_:int = 0;
            if(param1 == null)
            {
                return;
            }
            if(param4)
            {
                _loc8_ = §_-J3§.§_-Py§.§_-gp§;
                _loc9_ = (§_-J3§.§_-Py§.§_-G33§ & 1) != 0;
                _loc10_ = param2 > 0 ? "+" + param2 : "-" + param2;
                if(_loc8_ == ScoringType.POGO)
                {
                    _loc10_ = String(param1.§_-y3c§.§_-O5n§ + param2);
                    §_-a3S§(param5,param6,_loc10_,param7,3.3,450,700,6,0.35);
                }
                else if(_loc8_ == ScoringType.ODDBRAWL)
                {
                    §_-a3S§(param5 - 50,param6 - 50,_loc10_,param7,1.6,450,700,4,0.35);
                }
                else if(_loc8_ == ScoringType.BOMBSKETBALL)
                {
                    §_-a3S§(param5 - 50,param6 - 50,_loc10_,param7,2.8,450,700,4,0.35);
                }
            }
            if(param3)
            {
                param1.§_-y3c§.§_-O5n§ += param2;
            }
            else
            {
                param1.§_-y3c§.§_-LO§ += param2;
                _loc10_ = null;
                _loc11_ = param2;
                if(_loc11_ == -5)
                {
                    _loc10_ = "Minus5";
                }
                else if(_loc11_ == -4)
                {
                    _loc10_ = "Minus4";
                }
                else if(_loc11_ == -3)
                {
                    _loc10_ = "Minus3";
                }
                else if(_loc11_ == -1)
                {
                    _loc10_ = "Minus1";
                }
                else if(_loc11_ == 1)
                {
                    _loc10_ = "Plus1";
                }
                else if(_loc11_ == 2)
                {
                    _loc10_ = "Plus2";
                }
                else if(_loc11_ == 3)
                {
                    _loc10_ = "Plus3";
                }
                else if(_loc11_ == 5)
                {
                    _loc10_ = "Plus5";
                }
                if(_loc10_ != null)
                {
                    §_-61F§.§_-o4§.§_-L5u§(param1,_loc10_);
                }
            }
            §_-61F§.§_-o4§.§_-K3l§();
            §_-J3§.§_-G5M§.§_-l4l§ = true;
        }
        
        public function §_-d5§(param1:uint) : uint
        {
            var _loc2_:uint = 16777215;
            if(param1 > §_-T1q§ + 6600)
            {
                _loc2_ = 16776960;
            }
            if(param1 > §_-T1q§ + 13200)
            {
                _loc2_ = 16746496;
            }
            if(param1 > §_-T1q§ + 18000)
            {
                _loc2_ = 16711680;
            }
            return _loc2_;
        }
        
        public function §_-61H§(param1:uint) : uint
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:int = int(uint(§_-J3§.§_-Py§.§_-D19§ * 1000));
            var _loc3_:int = int(uint(param1 - §_-F2J§));
            var _loc4_:uint = uint(Math.max(0,Math.min(_loc2_,_loc2_ - _loc3_)));
            §_-J3§.§_-o1t§ = uint(_loc4_ / 1000);
            if(§_-J3§.§_-Py§.mDuration != 0)
            {
                _loc5_ = int(uint(§_-J3§.§_-Py§.mDuration * 1000));
                _loc6_ = uint(Math.max(0,Math.min(_loc5_,uint(uint(_loc5_ - param1) + §_-J3§.§_-N4X§ + 6000))));
                §_-J3§.§_-S5e§ = int(Math.ceil(_loc6_ / 1000));
            }
            return _loc4_;
        }
        
        public function §_-G3O§() : Array
        {
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc1_:Number = §_-J3§.§_-AW§.§_-11F§.right;
            var _loc2_:Number = §_-J3§.§_-AW§.§_-11F§.left;
            var _loc3_:Number = §_-J3§.§_-AW§.§_-11F§.top;
            var _loc4_:Number = §_-J3§.§_-AW§.§_-11F§.bottom;
            var _loc5_:Number = §_-J3§.§_-AW§.§_-Y4v§.right;
            var _loc6_:Number = §_-J3§.§_-AW§.§_-Y4v§.left;
            var _loc7_:Number = §_-J3§.§_-AW§.§_-Y4v§.top;
            var _loc8_:Number = §_-J3§.§_-AW§.§_-Y4v§.bottom;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            while(_loc10_ < 1001)
            {
                _loc11_ = §_-J3§.§_-AW§.§_-Y4v§.x + §_-546§.§_-oU§() % §_-J3§.§_-AW§.§_-Y4v§.width;
                _loc12_ = §_-J3§.§_-AW§.§_-Y4v§.y + §_-546§.§_-oU§() % §_-J3§.§_-AW§.§_-Y4v§.height;
                if(_loc11_ > _loc6_ && _loc11_ < _loc2_ && _loc12_ < _loc8_ && _loc12_ > _loc7_)
                {
                    _loc9_.push(_loc11_);
                    _loc9_.push(_loc12_);
                    return _loc9_;
                }
                if(_loc11_ > _loc2_ && _loc11_ < _loc1_ && _loc12_ < _loc3_ && _loc12_ > _loc7_)
                {
                    _loc9_.push(_loc11_);
                    _loc9_.push(_loc12_);
                    return _loc9_;
                }
                if(_loc11_ < _loc5_ && _loc11_ > _loc1_ && _loc12_ < _loc8_ && _loc12_ > _loc7_)
                {
                    _loc9_.push(_loc11_);
                    _loc9_.push(_loc12_);
                    return _loc9_;
                }
                _loc10_++;
            }
            _loc11_ = §_-J3§.§_-AW§.§_-K2U§[§_-546§.§_-oU§() % int(§_-J3§.§_-AW§.§_-K2U§.length)].§_-A4c§;
            _loc12_ = §_-J3§.§_-AW§.§_-K2U§[§_-546§.§_-oU§() % int(§_-J3§.§_-AW§.§_-K2U§.length)].§_-X16§;
            _loc9_.push(_loc11_);
            _loc9_.push(_loc12_);
            return _loc9_;
        }
        
        public function §_-F3M§(param1:§_-O1R§) : Point
        {
            var _loc2_:Rectangle = §_-J3§.§_-AW§.§_-L3v§;
            var _loc3_:uint = §_-J3§.§_-AW§.§_-RQ§ == LevelType.§_-02a§ ? 300 : 140;
            var _loc4_:Number = (_loc2_.left + _loc2_.right) / 2;
            var _loc5_:Number = _loc3_ + _loc2_.top;
            var _loc6_:uint = §_-546§.§_-oU§() % 200;
            return new Point(_loc4_,_loc6_ + _loc5_);
        }
        
        public function §_-J2H§() : §_-O1R§
        {
            return §_-J3§.§_-02A§.get(int(§_-F5y§));
        }
        
        public function §_-Y1J§(param1:GfxType, param2:§_-O1R§) : GfxType
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            if(param2 == null)
            {
                return null;
            }
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            var _loc4_:uint = param2.§_-q2§;
            var _loc5_:GfxType = null;
            if((_loc4_ & §_-O1R§.§_-R14§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-L2m§ = "a__AnimationTarget";
                if(param2.§_-d1y§ == 2)
                {
                    _loc5_.§_-35M§.push(new CustomArt("Animation_Items.swf","Tower"));
                }
                _loc5_.§_-y40§ = "Animation_Items.swf";
                _loc5_.§_-bX§ = "Ready";
                _loc5_.§_-B5q§ = 1;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (_loc4_ & §_-O1R§.§_-Y4Q§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-L2m§ = "a__AnimationSoccerBall";
                _loc5_.§_-y40§ = "Animation_GameModes.swf";
                _loc5_.§_-bX§ = "Ready";
                if(§_-y2s§ != null)
                {
                    _loc6_ = §_-w3X§.§_-05B§(int((§_-23F§ - §_-015§.§_-Gw§) / 50),0,3);
                    _loc7_ = §_-1G§;
                    switch(int(_loc7_))
                    {
                        case 0:
                            _loc5_.§_-35M§.push(§_-y2s§[_loc6_]);
                            break;
                        case 1:
                            _loc5_.§_-35M§.push(§_-U3o§[_loc6_]);
                            break;
                        case 2:
                            _loc5_.§_-35M§.push(§_-B59§[_loc6_]);
                    }
                }
                _loc5_.§_-B5q§ = 1;
            }
            else if((_loc4_ & §_-O1R§.§_-43Z§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-L2m§ = "a__AnimationBox";
                _loc5_.§_-y40§ = "Animation_Items.swf";
                _loc5_.§_-bX§ = "Ready";
                _loc5_.§_-B5q§ = 1;
            }
            else if((_loc4_ & §_-O1R§.§_-4w§) != 0)
            {
                _loc5_ = new GfxType();
                _loc8_ = _loc3_ == ScoringType.SUPERBRAWL ? §_-M4E§(param2.§_-p21§) : "";
                _loc5_.§_-L2m§ = "a__AnimationTarget_Ready" + _loc8_;
                _loc5_.§_-y40§ = "Animation_Items.swf";
                _loc5_.§_-bX§ = "Ready";
                _loc5_.§_-B5q§ = 1.2;
            }
            else if(_loc3_ == ScoringType.TARGETBATTLE && param2.§_-95D§ == 0 || _loc3_ == ScoringType.TARGETBATTLEBALL && param2.§_-95D§ == 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-y40§ = "Animation_Items.swf";
                if(§_-g39§ < 3)
                {
                    _loc5_.§_-L2m§ = "a__AnimationTarget";
                    _loc5_.§_-bX§ = "Ready";
                    _loc5_.§_-B5q§ = 1;
                }
                else if(§_-g39§ > 2 && §_-g39§ < 5)
                {
                    _loc5_.§_-L2m§ = "a__AnimationBox";
                    _loc5_.§_-bX§ = "Ready";
                    _loc5_.§_-B5q§ = 1;
                }
                else if(§_-g39§ == 5)
                {
                    _loc5_.§_-L2m§ = "a__AnimationTreasure50";
                    _loc5_.§_-bX§ = "Ready";
                    _loc5_.§_-B5q§ = 1;
                }
            }
            else if(_loc3_ == ScoringType.HORDE && §_-J3§.§_-AW§.§_-RQ§ != LevelType.§_-H41§ && §_-sO§(param2.§_-p21§) && _loc3_.§_-U4G§ != null)
            {
                if(§_-of§ == null)
                {
                    §_-of§ = _loc3_.§_-U4G§.§_-H2f§();
                    §_-of§.§_-12K§ = param2.§_-z1m§;
                    §_-of§.§_-35M§.push(new CustomArt("Animation_GameModes.swf","SwapGargoyle"));
                }
                _loc5_ = §_-of§;
            }
            else if(_loc3_.§_-U4G§ != null && §_-sO§(param2.§_-p21§))
            {
                _loc5_ = _loc3_.§_-U4G§;
                if(_loc5_.§_-12K§ == 0)
                {
                    _loc5_.§_-12K§ = param2.§_-z1m§;
                }
            }
            else if((_loc3_ == ScoringType.TAG || _loc3_ == ScoringType.TAGRELAY) && (param2.§_-q2§ & §_-O1R§.§_-22P§) != 0)
            {
                _loc5_ = _loc3_.§_-U4G§.§_-H2f§();
                _loc5_.§_-35M§ = param1.§_-35M§;
                _loc5_.§_-e4q§ = param1.§_-e4q§;
                _loc5_.§_-12K§ = param2.§_-z1m§;
                if(param2.§_-d1y§ == 2 && §_-84N§ != null)
                {
                    _loc5_.§_-35M§.push(§_-84N§);
                }
            }
            return _loc5_;
        }
        
        public function §_-LE§() : uint
        {
            var _loc4_:int = 0;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-3g§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = int(_loc3_[_loc2_]);
                _loc2_++;
                if(_loc4_ > 0)
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-Bo§() : uint
        {
            var _loc1_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc1_ == ScoringType.SOCCER || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                return 1;
            }
            return uint(_loc1_.§_-B4l§ + _loc1_.§_-m36§);
        }
        
        public function §_-O4Y§(param1:uint, param2:uint = 0) : §_-O1R§
        {
            var _loc5_:* = null as §_-O1R§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-q2§ & param1) != 0)
                {
                    if((_loc5_.§_-q2§ & param2) == 0)
                    {
                        if((param1 & §_-O1R§.§_-E1s§) != 0)
                        {
                            if(_loc5_.§_-8G§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-df§ == 7)
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-f4a§(param1:uint, param2:uint = 0) : §_-O1R§
        {
            var _loc5_:* = null as §_-O1R§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-q2§ & param1) != 0)
                {
                    if((_loc5_.§_-q2§ & param2) == 0)
                    {
                        if((param1 & §_-O1R§.§_-E1s§) != 0)
                        {
                            if(_loc5_.§_-8G§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-df§ == 7)
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-x6§() : §_-O1R§
        {
            var _loc1_:§_-S3Y§ = new §_-S3Y§();
            var _loc2_:HeroType = §_-Z48§.§_-u0§(§_-P3L§);
            _loc1_.§_-x2H§.§_-f4C§ = HeroType.§_-X3m§(_loc2_,null);
            _loc1_.§_-x2H§.§_-W49§ = _loc2_.§_-r3k§().§_-W49§;
            var _loc3_:uint = uint(int(§_-J3§.§_-y2t§.length) - int(§_-P3L§.length));
            _loc1_.§_-B44§ = _loc3_ < 1 ? 3 : (_loc3_ < 3 ? 4 : (_loc3_ < 7 ? 5 : 6));
            _loc1_.§_-N1s§ = §_-01X§.NO_COLOR_SCHEME.§_-Q1s§;
            var _loc4_:§_-O1R§ = new §_-O1R§(§_-J3§,"Bot",§_-J3§.§_-K1T§ = §_-J3§.§_-K1T§ + 1,§_-O1R§.§_-S1U§ | §_-O1R§.§_-W1b§ | §_-O1R§.§_-73l§,_loc1_);
            _loc4_.§_-u4b§ = 150;
            _loc4_.§_-U2W§ = 250;
            _loc4_.§_-f2N§ = §_-z2u§.§_-Gd§("HydraBot");
            _loc4_.§_-A5O§ = 3;
            _loc1_.§_-j1v§();
            return _loc4_;
        }
        
        public function §_-nh§() : uint
        {
            return 2;
        }
        
        public function GetImportantItem2() : §_-612§
        {
            var _loc3_:* = null as §_-612§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-612§> = §_-J3§.§_-C4p§.§_-D1I§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-3D§.§_-91Y§ == §_-wW§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-f46§() : §_-612§
        {
            var _loc3_:* = null as §_-612§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-612§> = §_-J3§.§_-C4p§.§_-D1I§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-3D§.§_-91Y§ == §_-JR§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-P22§(param1:§_-R3D§) : int
        {
            var _loc2_:uint = param1.§_-x2i§;
            switch(int(_loc2_))
            {
                case 1:
                    return 2;
                case 2:
                    return 3;
                default:
                    return 1;
            }
        }
        
        public function §_-C18§(param1:§_-55X§, param2:uint, param3:§_-O1R§, param4:§_-O1R§) : String
        {
            if(param4 == null)
            {
                return null;
            }
            var _loc5_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc5_ == ScoringType.SOCCER && (param4.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0)
            {
                return "IMP_Soccer_Ball_Hit_Play";
            }
            if(_loc5_ == ScoringType.VOLLEY_BATTLE && (param4.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0)
            {
                return "IMP_Volleyball_Hit_Play";
            }
            if((_loc5_ == ScoringType.TAG || _loc5_ == ScoringType.TAGRELAY) && (param4.§_-q2§ & §_-O1R§.§_-22P§) != 0)
            {
                return "SU_BubbleMode_IMP_BubbleHit_Play";
            }
            return null;
        }
        
        public function §_-932§(param1:Vector.<§_-n2Z§>, param2:Boolean) : Vector.<HeroType>
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as HeroType;
            var _loc9_:* = null as §_-n2Z§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as §_-Pc§;
            var _loc19_:* = null as §_-Pc§;
            var _loc20_:* = null as HeroType;
            var _loc21_:* = null as String;
            var _loc22_:* = null as HeroType;
            var _loc3_:int = int(§_-J3§.§_-Py§.§_-s4y§());
            var _loc4_:Vector.<HeroType> = new Vector.<HeroType>();
            §_-015§.§_-N43§.length = 0;
            §_-015§.§_-01h§.length = 0;
            §_-015§.§_-r3P§.length = 0;
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = HeroType.§_-M3Q§[param1[_loc7_].§_-f4C§ & 65535];
                §_-015§.§_-N43§.push(_loc8_.mBaseWeapon1);
                §_-015§.§_-N43§.push(_loc8_.mBaseWeapon2);
            }
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc9_ = param1[_loc7_];
                _loc10_ = uint(_loc9_.§_-f4C§ & 65535);
                _loc8_ = HeroType.§_-M3Q§[_loc10_];
                _loc11_ = -1;
                _loc12_ = -1;
                _loc13_ = false;
                _loc13_ = §_-U2E§(§_-015§.§_-r3P§,§_-015§.§_-N43§,_loc7_,_loc3_,-1,false);
                _loc14_ = §_-546§.§_-oU§() % int(§_-015§.§_-r3P§.length);
                _loc11_ = int(§_-015§.§_-r3P§[_loc14_]);
                §_-U2E§(§_-015§.§_-r3P§,§_-015§.§_-N43§,_loc7_,_loc3_,_loc11_,_loc13_);
                _loc14_ = §_-546§.§_-oU§() % int(§_-015§.§_-r3P§.length);
                _loc12_ = int(§_-015§.§_-r3P§[_loc14_]);
                _loc15_ = int(_loc11_ / 2);
                _loc16_ = int(_loc12_ / 2);
                _loc17_ = _loc8_.§_-E5p§();
                _loc17_.mBaseWeapon1 = §_-015§.§_-N43§[_loc11_];
                _loc17_.mBaseWeapon2 = §_-015§.§_-N43§[_loc12_];
                _loc18_ = null;
                _loc19_ = null;
                _loc20_ = HeroType.§_-M3Q§[param1[_loc15_].§_-f4C§ & 65535];
                _loc21_ = null;
                if(_loc17_.mBaseWeapon1 == _loc20_.mBaseWeapon1)
                {
                    if(_loc20_.§_-H4V§ != null && _loc20_.§_-m1z§.indexOf(_loc20_.mBaseWeapon1) > -1)
                    {
                        _loc21_ = _loc20_.§_-R5h§;
                        _loc17_.§_-H4V§ = _loc20_.§_-H4V§;
                    }
                    _loc18_ = §_-Pc§.§_-o4o§[param1[_loc15_].§_-H39§ & 32767];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-y1I§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower1;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower1_Forward;
                }
                else
                {
                    if(_loc20_.§_-H4V§ != null && _loc20_.§_-m1z§.indexOf(_loc20_.mBaseWeapon2) > -1)
                    {
                        _loc21_ = _loc20_.§_-R5h§;
                        _loc17_.§_-H4V§ = _loc17_.§_-H4V§;
                    }
                    _loc18_ = §_-Pc§.§_-o4o§[uint((param1[_loc15_].§_-H39§ & §_-Pc§.§_-C25§) >>> 16)];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-y1I§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower2;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower2_Forward;
                }
                _loc22_ = HeroType.§_-M3Q§[param1[_loc16_].§_-f4C§ & 65535];
                if(_loc17_.mBaseWeapon2 == _loc22_.mBaseWeapon1)
                {
                    if(_loc22_.§_-H4V§ != null && _loc22_.§_-m1z§.indexOf(_loc22_.mBaseWeapon1) > -1)
                    {
                        _loc21_ = _loc22_.§_-R5h§;
                        _loc17_.§_-H4V§ = _loc22_.§_-H4V§;
                    }
                    _loc19_ = §_-Pc§.§_-o4o§[param1[_loc16_].§_-H39§ & 32767];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc22_.§_-y1I§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower2 = _loc22_.mSpecialPower1;
                    _loc17_.mSpecialPower2_Down = _loc22_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower2_Forward = _loc22_.mSpecialPower1_Forward;
                }
                else
                {
                    if(_loc22_.§_-H4V§ != null && _loc22_.§_-m1z§.indexOf(_loc22_.mBaseWeapon2) > -1)
                    {
                        _loc21_ = _loc22_.§_-R5h§;
                        _loc17_.§_-H4V§ = _loc22_.§_-H4V§;
                    }
                    _loc19_ = §_-Pc§.§_-o4o§[uint((param1[_loc16_].§_-H39§ & §_-Pc§.§_-C25§) >>> 16)];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc22_.§_-y1I§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower2 = _loc22_.mSpecialPower2;
                    _loc17_.mSpecialPower2_Down = _loc22_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower2_Forward = _loc22_.mSpecialPower2_Forward;
                }
                §_-S4Z§.push(_loc21_);
                _loc17_.mWeapon1SourceCostume = CostumeType.§_-M1N§[param1[_loc15_].§_-W49§];
                _loc17_.mWeapon2SourceCostume = CostumeType.§_-M1N§[param1[_loc16_].§_-W49§];
                _loc4_.push(_loc17_);
                §_-015§.§_-01h§.push(§_-Pc§.§_-659§(_loc18_,_loc19_,false));
                §_-015§.§_-N43§[_loc11_] = "";
                §_-015§.§_-N43§[_loc12_] = "";
            }
            if((§_-J3§.§_-n3u§ & (1024 | 2048 | 8192)) == 0 || param2)
            {
                _loc5_ = 0;
                _loc6_ = _loc3_;
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    param1[_loc7_].§_-H39§ = §_-015§.§_-01h§[_loc7_];
                }
            }
            return _loc4_;
        }
        
        public function §_-Vv§(param1:Number, param2:Boolean) : Number
        {
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc3_ == ScoringType.RING)
            {
                if(param2)
                {
                    return param1;
                }
                return 1.4;
            }
            return param1;
        }
        
        public function §_-T1J§(param1:uint) : §_-O1R§
        {
            if(§_-S3n§ != null)
            {
                return §_-J3§.§_-02A§.get(int(uint(§_-S3n§[param1])));
            }
            return null;
        }
        
        public function §_-I27§() : uint
        {
            var _loc1_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            var _loc2_:uint = 0;
            if(_loc1_ == ScoringType.HOCKEY)
            {
                _loc2_ = uint(§_-O1R§.§_-A2i§ | §_-O1R§.§_-N4h§);
            }
            else if(_loc1_ == ScoringType.SIMON)
            {
                _loc2_ = §_-O1R§.§_-A2i§;
            }
            return _loc2_;
        }
        
        public function §_-NS§(param1:§_-O1R§) : §_-O1R§
        {
            var _loc4_:int = 0;
            if(§_-P3L§ == null || int(§_-P3L§.length) != 2)
            {
                return null;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-P3L§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-P3L§[_loc4_] != param1)
                {
                    return §_-P3L§[_loc4_];
                }
            }
            return null;
        }
        
        public function §_-hy§(param1:Vector.<HeroType>) : void
        {
            var _loc5_:* = null as HeroType;
            §_-G1Z§ = new Vector.<uint>();
            var _loc2_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc3_:int = 0;
            var _loc4_:Vector.<HeroType> = HeroType.§_-w4V§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_.push(_loc5_);
            }
            var _loc6_:uint = 0;
            while(int(_loc2_.length) != 0)
            {
                _loc6_ = §_-546§.§_-oU§() % int(_loc2_.length);
                if(int(param1.indexOf(_loc2_[_loc6_])) == -1)
                {
                    §_-G1Z§.push(_loc2_[_loc6_].§_-kg§);
                }
                _loc2_.splice(_loc6_,1);
            }
        }
        
        public function §_-54G§() : void
        {
            §_-44o§();
            §_-l3o§ = null;
            §_-I1s§ = null;
        }
        
        public function §_-MP§() : Boolean
        {
            if(§_-J3§.§_-Py§ == null)
            {
                return false;
            }
            var _loc1_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc1_ == null)
            {
                return false;
            }
            return _loc1_ == ScoringType.BUDDY;
        }
        
        public function §_-YF§(param1:uint) : void
        {
            var _loc5_:* = null as §_-O1R§;
            var _loc2_:IMap = new IntMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-C32§(_loc5_,_loc2_.h[_loc5_.§_-d1y§],false))
                {
                    _loc2_.h[_loc5_.§_-d1y§] = _loc5_;
                }
            }
            _loc3_ = 0;
            _loc4_ = §_-J3§.§_-y2t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != _loc2_.h[_loc5_.§_-d1y§])
                {
                    _loc5_.§_-i31§(param1,true);
                }
            }
        }
        
        public function §_-O1A§(param1:uint) : §_-O1R§
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-d1y§ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-439§(param1:uint, param2:§_-O1R§ = undefined) : Boolean
        {
            if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.HOLDTHETHING)
            {
                if(§_-F4c§ != 0 && §_-F4c§ == param2.§_-p21§)
                {
                    return param1 > uint(§_-h1e§ + §_-K1s§ - 400);
                }
                return false;
            }
            return false;
        }
        
        public function §_-l1l§(param1:uint, param2:§_-O1R§, param3:§_-O1R§, param4:Number) : void
        {
            var _loc6_:Boolean = false;
            §_-J3§.§_-G5M§.§_-o47§(param1,param3,param2,param4);
            var _loc5_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.HOTPOTATO == _loc5_)
            {
                if(§_-x45§(param3))
                {
                    param3.§_-f2N§ = null;
                    param3.§_-E1n§(param3.§_-04S§,param3.§_-P5s§);
                    §_-F5y§ = param2.§_-p21§;
                    §_-923§(param2);
                }
            }
            else if(ScoringType.POGO == _loc5_)
            {
                §_-W4a§ |= 1 << param3.§_-p21§;
                §_-iu§(param3,1,true,true,param3.§_-42m§(),param3.§_-m4g§() - 120,16776960);
                if(param3.§_-y3c§.§_-O5n§ > param3.§_-y3c§.§_-LO§)
                {
                    §_-iu§(param3,1);
                }
            }
            else if(ScoringType.ODDBRAWL == _loc5_)
            {
                _loc6_ = param3.§_-d1y§ == param2.§_-d1y§;
                if(!_loc6_)
                {
                    if(§_-x45§(param3))
                    {
                        §_-iu§(param3,3,false,true,param3.§_-42m§() - 50,param3.§_-m4g§() - 50,§_-015§.§_-ZJ§);
                    }
                }
            }
        }
        
        public function §_-F4K§(param1:§_-O1R§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                if(param2 == §_-J3§.§_-Py§.ImportantItemType())
                {
                    §_-j4I§(param1);
                }
            }
            else if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-F4c§ = 0;
            }
        }
        
        public function §_-Q3x§(param1:uint, param2:§_-O1R§, param3:§_-O1R§, param4:§_-55X§, param5:Boolean) : void
        {
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<§_-H2c§>;
            var _loc11_:* = null as §_-H2c§;
            var _loc12_:* = null as §_-612§;
            var _loc13_:uint = 0;
            var _loc6_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc6_ == ScoringType.HORDE && param2.§_-8G§ != null)
            {
                §_-Q3Z§(param1,param2,param3,param4);
            }
            if(§_-J3§.§_-Py§.§_-f1a§() && param2.§_-U2W§ >= 150 && (§_-J3§.§_-Py§.§_-gp§.§_-vz§ == 5 || param2.§_-J2p§ && param2.§_-y4T§() * param2.§_-y4T§() + param2.§_-cJ§() * param2.§_-cJ§() > §_-O1R§.§_-a4E§))
            {
                if(param2.§_-v3g§ == 0)
                {
                    _loc7_ = param2.§_-u1O§() < 0;
                    if(param3 != null)
                    {
                        _loc7_ = param3.§_-i1F§() > param2.§_-i1F§();
                    }
                    §_-M53§(param2.§_-i1F§(),param2.§_-c4d§(),_loc7_);
                }
                §_-015§.§_-o1A§.x = param2.§_-y4T§();
                §_-015§.§_-o1A§.y = param2.§_-cJ§();
                §_-015§.§_-o1A§.normalize(Math.max(§_-015§.§_-o1A§.length,200));
                param2.§_-11n§(§_-015§.§_-o1A§.x);
                param2.§_-g2Z§(§_-015§.§_-o1A§.y);
                param2.§_-v3g§ = param1;
            }
            if((_loc6_ == ScoringType.TAG || _loc6_ == ScoringType.TAGRELAY) && param4 != null && param4.§_-25§ != 11 && !param4.§_-T4l§)
            {
                _loc7_ = (param2.§_-q2§ & §_-O1R§.§_-22P§) != 0;
                if(!_loc7_ && param2.§_-d1y§ != param3.§_-d1y§ && (param2.§_-J2p§ || !(param4.§_-BQ§ && (param4.§_-x4X§ != null && §_-55X§.§_-F46§(param4.§_-x4X§) != null && §_-55X§.§_-F46§(param4.§_-x4X§).§_-Yb§ != 0 || param4.§_-t48§ != null && §_-55X§.§_-F46§(param4.§_-t48§) != null && §_-55X§.§_-F46§(param4.§_-t48§).§_-Yb§ != 0)) || param4.§_-Q1W§ != 0 || param4.§_-m4M§ != 1.79769313486231e+308))
                {
                    _loc8_ = false;
                    if(param3 != null && param3.§_-45c§ != null && param3.§_-45c§.§_-Pp§ != null)
                    {
                        _loc9_ = 0;
                        _loc10_ = param3.§_-45c§.§_-Pp§;
                        while(_loc9_ < int(_loc10_.length))
                        {
                            _loc11_ = _loc10_[_loc9_];
                            _loc9_++;
                            if(!_loc8_)
                            {
                                _loc8_ = _loc11_.§_-23R§ == param4;
                            }
                            else
                            {
                                _loc8_ = true;
                            }
                        }
                    }
                    if(!(param4.§_-BQ§ && _loc8_))
                    {
                        §_-TC§(param1,param2,true,false,param3.§_-p21§);
                    }
                }
                else if(_loc7_ && param2.§_-d1y§ == param3.§_-d1y§)
                {
                    §_-TC§(param1,param2,false,false);
                }
            }
            if(_loc6_ == ScoringType.ODDBRAWL && §_-x45§(param2))
            {
                if(param2.§_-45c§.§_-G3w§ == null)
                {
                    return;
                }
                param2.§_-Q1c§ = param3.§_-p21§;
                param2.§_-H5§ = param1;
                if(param2.§_-Y4R§ == 0)
                {
                    param2.§_-Y4R§ = param1;
                }
                if(param2.§_-I31§ < 640)
                {
                    param2.§_-I31§ = 640;
                }
                _loc12_ = new §_-612§(§_-J3§,param1,param2.§_-45c§.§_-G3w§,param2.§_-i1F§(),param2.§_-c4d§() - 30,0);
                _loc13_ = 15;
                _loc12_.§_-743§ = 0;
                _loc12_.§_-H20§ = (param3.§_-42m§() - param2.§_-42m§()) / _loc13_;
                _loc12_.§_-T5p§ = -25;
                §_-J3§.§_-C4p§.§_-o3n§(_loc12_);
                param2.§_-45c§.§_-l1A§(param1,256);
                _loc12_.§_-Z3N§ = true;
                _loc12_.§_-549§ = param2.§_-d1y§;
                _loc12_.§_-b3g§ = param2.§_-p21§;
                param2.§_-45c§.§_-G2n§(§_-55X§.§_-o3J§,param2,null);
            }
            if(_loc6_ == ScoringType.VOLLEY_BATTLE && (param2.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0)
            {
                §_-W4r§ = §_-1G§;
                §_-1G§ = param3.§_-d1y§;
                if(§_-ad§ == 0)
                {
                    §_-ad§ = §_-1G§;
                }
            }
        }
        
        public function §_-G5u§(param1:uint, param2:§_-O1R§, param3:§_-612§) : void
        {
            var _loc6_:* = null as §_-O1R§;
            var _loc7_:* = null as §_-55X§;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc4_:ItemType = param3.§_-j3r§;
            var _loc5_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.HOLDTHETHING == _loc5_)
            {
                if(_loc4_ == §_-J3§.§_-Py§.ImportantItemType())
                {
                    §_-F4c§ = param2.§_-p21§;
                    §_-o2T§(param2);
                }
            }
            else if(ScoringType.BRAWLBALL == _loc5_)
            {
                if(_loc4_ == §_-J3§.§_-Py§.ImportantItemType())
                {
                    §_-F4c§ = param2.§_-p21§;
                    if(§_-B4S§ != param2.§_-d1y§)
                    {
                        §_-F2J§ = param1;
                    }
                    §_-B4S§ = param2.§_-d1y§;
                }
            }
            else if(ScoringType.DODGEBALL == _loc5_)
            {
                if(param3.§_-15z§ == 1)
                {
                    if(param3.§_-549§ != param2.§_-d1y§)
                    {
                        _loc6_ = §_-J3§.§_-02A§.get(int(param3.§_-b3g§));
                        _loc7_ = §_-55X§.§_-F46§("DodgeSpikeBallThrown");
                        _loc6_.§_-45c§.§_-z1Y§(param1,_loc7_,0,_loc6_,new Point(_loc6_.§_-i1F§(),_loc6_.§_-c4d§()),new Point(_loc6_.§_-i1F§(),_loc6_.§_-c4d§()),param3.§_-3D§ != null ? param3.§_-3D§.§_-91Y§ : 0,new Point(_loc6_.§_-d1y§ == 1 ? -200 : 200,0),0,1,0);
                    }
                }
            }
            else if(ScoringType.RICOCHET == _loc5_ || ScoringType.§_-r43§ == _loc5_)
            {
                §_-Z1z§(param1,param3);
            }
            else if(ScoringType.CATCHBOMBS == _loc5_)
            {
                _loc8_ = uint(§_-s1Q§ + 1) == param3.§_-3D§.§_-91Y§;
                if(!(§_-J3§.§_-k1W§ || §_-J3§.§_-l1J§ || §_-64d§ > param1))
                {
                    if(_loc8_)
                    {
                        ++§_-j1Z§;
                        if(§_-j1Z§ == §_-F2§.§_-F3t§.§_-F2k§)
                        {
                            §_-a2i§.§_-828§(§_-F2§.§_-F3t§.§_-r1k§);
                        }
                    }
                    else
                    {
                        §_-j1Z§ = 1;
                    }
                }
                if(!_loc8_)
                {
                    §_-J3§.§_-E1x§.§_-y3c§.§_-LO§ = 0;
                }
                §_-iu§(param2,1);
                §_-s1k§ = param1;
                §_-s1Q§ = param3.§_-3D§.§_-91Y§;
            }
            else if(ScoringType.SKEEBOMB == _loc5_ && param3.§_-549§ != param2.§_-d1y§)
            {
                _loc9_ = param2.§_-d1y§ == 1 ? 13369344 : 3394815;
                §_-iu§(param2,1,false,true,param2.§_-42m§(),param2.§_-m4g§() - 120,_loc9_);
            }
            else if(ScoringType.CTF == _loc5_)
            {
                if(param3.§_-3D§.§_-91Y§ == §_-JR§)
                {
                    §_-P4T§ = 1;
                    §_-73y§ = 0;
                    §_-s4Q§(param2);
                    if(§_-J3§.§_-F3L§ == 0)
                    {
                        §_-T§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
                else if(param3.§_-3D§.§_-91Y§ == §_-wW§)
                {
                    §_-p1r§ = 1;
                    §_-m1f§ = 0;
                    §_-s4Q§(param2);
                    if(§_-J3§.§_-F3L§ == 0)
                    {
                        §_-T§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
            }
            else if(ScoringType.ODDBRAWL == _loc5_)
            {
                if(_loc4_ == §_-J3§.§_-Py§.ImportantItemType())
                {
                    §_-F4c§ = param2.§_-p21§;
                    if(§_-F4c§ != §_-j3G§)
                    {
                        if(param3.§_-15z§ == 1 && !param3.§_-33a§)
                        {
                            if(§_-B4S§ != param2.§_-d1y§)
                            {
                                §_-iu§(param2,5,false,true,param2.§_-42m§() - 50,param2.§_-m4g§() - 50,§_-015§.§_-ZJ§);
                            }
                            else
                            {
                                §_-iu§(param2,3,false,true,param2.§_-42m§() - 50,param2.§_-m4g§() - 50,§_-015§.§_-ZJ§);
                            }
                        }
                        else if(§_-B4S§ != param2.§_-d1y§)
                        {
                            §_-iu§(param2,3,false,true,param2.§_-42m§() - 50,param2.§_-m4g§() - 50,§_-015§.§_-ZJ§);
                        }
                    }
                    §_-B4S§ = param2.§_-d1y§;
                    §_-j3G§ = param2.§_-p21§;
                    param2.§_-n12§();
                }
            }
        }
        
        public function §_-H3L§(param1:§_-O1R§) : Boolean
        {
            var _loc4_:* = null as §_-O1R§;
            if((param1.§_-q2§ & §_-O1R§.§_-W1b§) != 0 && (param1.§_-q2§ & §_-O1R§.§_-S1U§) == 0)
            {
                return true;
            }
            if((§_-J3§.§_-Py§.§_-G33§ & 1) == 0)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != param1)
                {
                    if(_loc4_.§_-d1y§ == param1.§_-d1y§ && ((_loc4_.§_-q2§ & §_-O1R§.§_-W1b§) != 0 && (_loc4_.§_-q2§ & §_-O1R§.§_-S1U§) == 0))
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-x20§(param1:§_-O1R§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                §_-F4K§(param1,param2);
            }
        }
        
        public function §_-J5f§(param1:uint) : void
        {
            var _loc7_:* = null as §_-O1R§;
            §_-TR§ = true;
            §_-61F§.§_-bG§.Display();
            var _loc3_:int = int(§_-5h§[§_-P3L§[0].§_-d1y§]);
            var _loc4_:uint = uint(§_-S4r§[§_-P3L§[0].§_-d1y§]);
            §_-k2Q§.length = 0;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-O1R§> = §_-P3L§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(int(§_-5h§[_loc7_.§_-d1y§]) == _loc3_ && (_loc3_ != 0 || !§_-J3§.§_-Py§.§_-T2Z§() || _loc3_ == 0 && uint(§_-S4r§[_loc7_.§_-d1y§]) == _loc4_))
                {
                    §_-k2Q§.push(_loc7_);
                    if(§_-J3§.§_-Py§.§_-T2Z§() && _loc3_ == 0)
                    {
                        _loc7_.§_-df§ = 3;
                    }
                }
                else
                {
                    _loc7_.§_-df§ = 7;
                }
            }
            §_-J3§.§_-C4p§.§_-M1s§();
            var _loc8_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc8_ == ScoringType.RICOCHET || _loc8_ == ScoringType.§_-r43§)
            {
                §_-E5F§(param1);
            }
            else if(_loc8_ == ScoringType.BOUNTY_V2)
            {
                §_-P4s§();
            }
            else if(_loc8_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-C3i§ = 0;
                §_-J3§.§_-02A§.get(int(§_-F5y§)).§_-8P§(param1,true);
            }
            _loc5_ = 0;
            _loc6_ = §_-P3L§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-M1s§(param1);
            }
            if((§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) != 0 && §_-J3§.§_-03x§ != null)
            {
                §_-J3§.§_-03x§.§_-34T§(param1);
            }
            §_-61F§.§_-o4§.§_-K3l§();
        }
        
        public function §_-Hk§(param1:§_-O1R§) : Boolean
        {
            var _loc2_:§_-kd§ = param1.§_-45c§;
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc2_.§_-G3w§ == null || _loc3_ == null || !_loc3_.§_-q4e§)
            {
                return false;
            }
            if(param1.§_-45c§.§_-G3w§.§_-j3r§.§_-y3j§ != _loc3_.§_-Y3t§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-94N§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-J3§.§_-y2t§[_loc4_].§_-df§ != 6)
                {
                    _loc5_ = §_-s4R§[_loc4_].mTheDO3D;
                    _loc5_.§_-P1B§ = true;
                    §_-J3§.§_-y2t§[_loc4_].§_-45c§.§_-f35§(param1,0,0);
                }
            }
        }
        
        public function §_-v2u§(param1:uint) : void
        {
            §_-32Q§ = §_-546§.§_-oU§() % int(§_-J3§.§_-y2t§.length);
            var _loc2_:§_-O1R§ = §_-J3§.§_-y2t§[§_-32Q§];
            var _loc3_:§_-G27§ = §_-J3§.§_-C4p§;
            var _loc4_:Number = _loc2_.§_-c4d§();
            var _loc5_:uint = §_-546§.§_-oU§() % 200;
            _loc3_.§_-u1y§(param1,_loc2_,null,10000,_loc5_ + _loc4_);
        }
        
        public function §_-S2t§(param1:uint) : void
        {
            var _loc2_:* = null as §_-O1R§;
            var _loc3_:* = null as §_-G27§;
            var _loc4_:Number = NaN;
            var _loc5_:uint = 0;
            if(uint(uint(§_-E39§ + 1000) + §_-546§.§_-oU§() % 1000) < param1)
            {
                §_-32Q§ = §_-546§.§_-oU§() % int(§_-J3§.§_-y2t§.length);
                _loc2_ = §_-J3§.§_-y2t§[§_-32Q§];
                _loc3_ = §_-J3§.§_-C4p§;
                _loc4_ = _loc2_.§_-c4d§();
                _loc5_ = §_-546§.§_-oU§() % 200;
                _loc3_.§_-u1y§(param1,_loc2_,null,10000,_loc5_ + _loc4_);
                §_-E39§ = param1;
            }
        }
        
        public function §_-n10§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-J3§.§_-y2t§[_loc3_].§_-c3P§();
                _loc5_ = §_-J3§.§_-y2t§[_loc3_].§_-H4q§();
                §_-Y4g§[_loc3_].mTheDO3D.x = _loc4_;
                §_-Y4g§[_loc3_].mTheDO3D.y = _loc5_;
                §_-n14§[_loc3_].mTheDO3D.x = _loc4_;
                §_-n14§[_loc3_].mTheDO3D.y = _loc5_;
                §_-s4R§[_loc3_].mTheDO3D.x = _loc4_;
                §_-s4R§[_loc3_].mTheDO3D.y = _loc5_;
                §_-Mp§[_loc3_].mTheDO3D.x = _loc4_;
                §_-Mp§[_loc3_].mTheDO3D.y = _loc5_;
            }
        }
        
        public function §_-b2I§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc6_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Mp§[_loc4_].mTheDO3D;
                _loc6_ = §_-n14§[_loc4_].mTheDO3D;
                _loc5_.§_-P1B§ = false;
                _loc6_.§_-P1B§ = true;
                §_-J3§.§_-y2t§[_loc4_].§_-U2W§ = 0;
            }
        }
        
        public function §_-T35§(param1:uint) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-U2W§ < 150)
                {
                    _loc4_.§_-U2W§ = 150;
                }
            }
            _loc2_ = 0;
            var _loc5_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc2_ < _loc5_)
            {
                _loc6_ = _loc2_++;
                _loc7_ = §_-Mp§[_loc6_].mTheDO3D;
                _loc7_.§_-P1B§ = true;
            }
        }
        
        public function §_-01v§(param1:uint) : void
        {
            if(§_-G5R§ == 0)
            {
                §_-M5m§ = §_-s2s§(§_-L5w§.h[§_-Bv§],§_-W1n§,§_-13S§);
                §_-G5R§ = 1;
                §_-J3§.§_-f2b§.§_-O5a§.push(§_-M1o§);
                §_-T§.PostEvent("GameMode_D20_Dice_Play");
                if(§_-015§.§_-F3z§.h[§_-Bv§] == §_-015§.§_-92R§)
                {
                    §_-T§.PostEvent("GameMode_D20_Debuff_Play",2000);
                }
                else if(§_-015§.§_-F3z§.h[§_-Bv§] == §_-015§.§_-K4k§)
                {
                    §_-T§.PostEvent("GameMode_D20_Disarm_Play",2000);
                }
            }
        }
        
        public function §_-A2S§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Mp§[_loc4_].mTheDO3D;
                _loc5_.§_-P1B§ = true;
            }
        }
        
        public function §_-V5m§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Y4g§[_loc4_].mTheDO3D;
                _loc5_.§_-P1B§ = true;
            }
        }
        
        public function §_-I2Q§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-J3§.§_-y2t§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-Y4g§[_loc3_].mTheDO3D.§_-P1B§ = false;
                §_-n14§[_loc3_].mTheDO3D.§_-P1B§ = false;
                §_-s4R§[_loc3_].mTheDO3D.§_-P1B§ = false;
                §_-Mp§[_loc3_].mTheDO3D.§_-P1B§ = false;
            }
        }
        
        public function §_-fp§(param1:uint) : void
        {
            var _loc4_:* = null as §_-G27§;
            var _loc5_:* = null as ItemType;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-O1R§;
            var _loc11_:* = null as §_-G27§;
            var _loc12_:Number = NaN;
            var _loc13_:uint = 0;
            var _loc2_:Number = §_-J3§.§_-AW§.§_-11F§.left + int(§_-546§.§_-oU§() % §_-J3§.§_-AW§.§_-11F§.width);
            var _loc3_:Number = §_-J3§.§_-AW§.§_-L3v§.top;
            §_-y1m§ = [§_-546§.§_-oU§() % 60,-1 * (int(§_-546§.§_-oU§() % 60))];
            §_-A2j§ = §_-546§.§_-oU§() % 2;
            if(uint(uint(§_-E39§ + 500) + §_-546§.§_-oU§() % 1000) < param1 && §_-A2j§ < 4)
            {
                _loc4_ = §_-J3§.§_-C4p§;
                _loc5_ = ItemType.§_-O40§[§_-J3§.§_-Py§.ImportantItemType().§_-s49§];
                _loc6_ = int(_loc2_);
                _loc7_ = int(_loc3_);
                _loc8_ = §_-y1m§;
                _loc9_ = §_-546§.§_-oU§();
                _loc4_.§_-a1m§(param1,_loc5_,_loc6_,_loc7_).§_-H20§ = int(_loc8_[_loc9_ % 2]);
                if(§_-A2j§ == 1)
                {
                    §_-32Q§ = §_-546§.§_-oU§() % int(§_-J3§.§_-y2t§.length);
                    _loc10_ = §_-J3§.§_-y2t§[§_-32Q§];
                    _loc11_ = §_-J3§.§_-C4p§;
                    _loc12_ = _loc10_.§_-c4d§();
                    _loc13_ = §_-546§.§_-oU§() % 200;
                    _loc11_.§_-u1y§(param1,_loc10_,null,10000,_loc13_ + _loc12_);
                }
                §_-E39§ = param1;
            }
        }
        
        public function §_-e2x§(param1:uint) : void
        {
            var _loc4_:* = null as §_-G27§;
            var _loc5_:* = null as ItemType;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:uint = 0;
            var _loc2_:Number = §_-J3§.§_-AW§.§_-11F§.left + int(§_-546§.§_-oU§() % §_-J3§.§_-AW§.§_-11F§.width);
            var _loc3_:Number = §_-J3§.§_-AW§.§_-L3v§.top;
            §_-y1m§ = [§_-546§.§_-oU§() % 60,-1 * (int(§_-546§.§_-oU§() % 60))];
            if(uint(uint(§_-E39§ + 500) + §_-546§.§_-oU§() % 1000) < param1)
            {
                _loc4_ = §_-J3§.§_-C4p§;
                _loc5_ = ItemType.§_-O40§[§_-J3§.§_-Py§.ImportantItemType().§_-s49§];
                _loc6_ = int(_loc2_);
                _loc7_ = int(_loc3_);
                _loc8_ = §_-y1m§;
                _loc9_ = §_-546§.§_-oU§();
                _loc4_.§_-a1m§(param1,_loc5_,_loc6_,_loc7_).§_-H20§ = int(_loc8_[_loc9_ % 2]);
                §_-E39§ = param1;
            }
        }
        
        public function §_-y2y§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc7_:* = null as §_-O1R§;
            var _loc8_:* = null as §_-O1R§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Boolean = false;
            var _loc1_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(§_-P3L§ == null || int(§_-P3L§.length) == 0)
            {
                §_-J3i§();
            }
            if(§_-TR§)
            {
                §_-k2Q§.sort(§_-Y2N§);
                _loc2_ = 0;
                _loc3_ = int(§_-k2Q§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-P3L§[_loc4_] = §_-k2Q§[_loc4_];
                }
            }
            else
            {
                §_-P3L§.sort(§_-Y2N§);
            }
            var _loc5_:uint = 1;
            var _loc6_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-P3L§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc7_ = §_-P3L§[_loc4_];
                if(_loc4_ != 0)
                {
                    _loc8_ = §_-P3L§[_loc4_ - 1];
                    if(_loc7_.§_-d1y§ != _loc8_.§_-d1y§)
                    {
                        _loc6_++;
                    }
                    if(§_-TR§ && _loc4_ < int(§_-k2Q§.length) || §_-J3§.§_-Py§.§_-T2Z§())
                    {
                        if(_loc7_.§_-d1y§ != _loc8_.§_-d1y§)
                        {
                            _loc5_ = uint(_loc6_ + 1);
                        }
                    }
                    else if(§_-TR§ && _loc4_ == int(§_-k2Q§.length) || int(§_-5h§[_loc7_.§_-d1y§]) < int(§_-5h§[_loc8_.§_-d1y§]))
                    {
                        _loc5_ = uint(_loc6_ + 1);
                    }
                }
                _loc7_.§_-J4i§ = _loc5_;
                if(_loc5_ == 2 && §_-TR§ && (§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) != 0)
                {
                    _loc9_ = 0;
                    _loc10_ = _loc4_;
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc8_ = §_-P3L§[_loc11_];
                        if(_loc8_.§_-J4i§ != 1)
                        {
                            break;
                        }
                        if(_loc8_.§_-A5O§ != _loc7_.§_-A5O§)
                        {
                            break;
                        }
                        _loc8_.§_-J4i§ = 2;
                    }
                }
            }
            if(_loc1_ == ScoringType.BRAWLBALL || _loc1_ == ScoringType.CTF)
            {
                if(int(§_-5h§[1]) == int(§_-5h§[2]))
                {
                    _loc2_ = 0;
                    _loc3_ = int(§_-P3L§.length);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        _loc7_ = §_-P3L§[_loc4_];
                        _loc7_.§_-J4i§ = 2;
                    }
                }
            }
            else if(_loc1_ == ScoringType.ZOMBIE)
            {
                _loc7_ = §_-P3L§[0];
                _loc8_ = §_-P3L§[1];
                _loc12_ = _loc7_.§_-y3c§.§_-G1t§;
                _loc13_ = _loc8_.§_-y3c§.§_-G1t§;
                _loc7_.§_-J4i§ = _loc12_ > _loc13_ ? 1 : 2;
                _loc8_.§_-J4i§ = _loc12_ < _loc13_ ? 1 : 2;
            }
            else if(_loc1_ == ScoringType.STREET_BRAWL || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc7_ = §_-P3L§[0];
                _loc8_ = §_-P3L§[1];
                _loc12_ = uint(_loc7_.§_-A5O§);
                _loc13_ = uint(_loc8_.§_-A5O§);
                _loc14_ = _loc7_.§_-U2W§;
                _loc15_ = _loc8_.§_-U2W§;
                if(_loc12_ == _loc13_ && _loc14_ == _loc15_)
                {
                    _loc7_.§_-J4i§ = 1;
                    _loc8_.§_-J4i§ = 1;
                }
                else
                {
                    _loc16_ = _loc12_ == _loc13_ ? _loc14_ <= _loc15_ : _loc12_ >= _loc13_;
                    _loc7_.§_-J4i§ = _loc16_ ? 1 : 2;
                    _loc8_.§_-J4i§ = _loc16_ ? 2 : 1;
                    if(!_loc16_)
                    {
                        §_-P3L§[0] = _loc8_;
                        §_-P3L§[1] = _loc7_;
                    }
                }
            }
        }
        
        public function §_-I1f§(param1:§_-O1R§) : Number
        {
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc2_ == ScoringType.ODDBRAWL && §_-sO§(param1.§_-p21§))
            {
                return 65;
            }
            return 0;
        }
        
        public function §_-fu§(param1:String, param2:Number, param3:String = undefined) : GfxType
        {
            if(param3 == null)
            {
                param3 = "Animation_GameModes.swf";
            }
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-y40§ = param3;
            _loc4_.§_-L2m§ = param1;
            _loc4_.§_-bX§ = "Ready";
            _loc4_.§_-H3r§ = true;
            _loc4_.§_-B5q§ = param2;
            return _loc4_;
        }
        
        public function §_-U21§(param1:String = undefined) : GfxType
        {
            var _loc2_:GfxType = new GfxType();
            _loc2_.§_-L2m§ = "a__AnimationScore";
            _loc2_.§_-y40§ = "Animation_GameModes.swf";
            _loc2_.§_-bX§ = "Ready";
            _loc2_.§_-B5q§ = 2;
            if(param1 != null)
            {
                _loc2_.§_-35M§.push(new CustomArt("Animation_GameModes.swf",param1));
            }
            return _loc2_;
        }
        
        public function §_-r13§(param1:uint, param2:uint, param3:Number) : void
        {
            var _loc4_:* = null as §_-uX§;
            if(param2 == 1)
            {
                _loc4_ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1);
                §_-JR§ = _loc4_.§_-91Y§;
            }
            else
            {
                _loc4_ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType2(),param1);
                §_-wW§ = _loc4_.§_-91Y§;
            }
            var _loc5_:§_-612§ = new §_-612§(§_-J3§,param1,_loc4_,param3,§_-S5x§,2);
            _loc5_.§_-NA§.mTheDO3D.§_-P1B§ = false;
            §_-J3§.§_-C4p§.§_-o3n§(_loc5_);
        }
        
        public function §_-x3o§(param1:GfxType, param2:Number, param3:Number, param4:Boolean = false, param5:Number = 1, param6:uint = 16777215, param7:uint = 0, param8:Boolean = true) : §_-t4S§
        {
            var _loc9_:§_-t4S§ = new §_-t4S§(§_-J3§,param1,true,!param8);
            _loc9_.mTheDO3D.x = param2;
            _loc9_.mTheDO3D.y = param3;
            if(param6 != 16777215 || param7 != 0)
            {
                _loc9_.§_-Wn§(param6,param7);
            }
            if(param5 != 1)
            {
                _loc9_.mTheDO3D.§_-Z3h§(param5);
            }
            §_-J3§.§_-Q3d§.§_-T1P§(_loc9_.mTheDO3D);
            if(param4)
            {
                _loc9_.mTheDO3D.scaleX *= -1;
            }
            return _loc9_;
        }
        
        public function §_-P5j§(param1:String, param2:Number, param3:Number, param4:Number = 1, param5:Number = 1, param6:String = undefined, param7:Boolean = false, param8:Number = 1, param9:uint = 16777215, param10:uint = 0) : §_-t4S§
        {
            if(param6 == null)
            {
                param6 = "Animation_GameModes.swf";
            }
            var _loc11_:GfxType = new GfxType();
            _loc11_.§_-y40§ = param6;
            _loc11_.§_-L2m§ = param1;
            _loc11_.§_-bX§ = "Ready";
            _loc11_.§_-B5q§ = param4;
            _loc11_.§_-M2D§ = param5;
            return §_-x3o§(_loc11_,param2,param3,param7,param8,param9,param10);
        }
        
        public function §_-w2t§(param1:§_-P3R§, param2:§_-P3R§) : int
        {
            if(param1.startY < param2.startY || param1.startY == param2.startY && param1.startX < param2.startX)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-G3p§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:int = 0;
            §_-M4n§ = param1;
            var _loc3_:int = int(§_-Z1K§.length) - (param2 ? 0 : 1);
            if(_loc3_ <= 0)
            {
                return;
            }
            if(!param2)
            {
                _loc4_ = §_-546§.§_-oU§() % _loc3_;
                if(!param2 && _loc4_ >= §_-Z23§)
                {
                    _loc4_++;
                }
                §_-Z23§ = _loc4_;
                §_-u3y§ = 15000;
            }
        }
        
        public function §_-53k§(param1:uint) : void
        {
            var _loc2_:* = null as §_-O1R§;
            if(param1 == 1)
            {
                _loc2_ = §_-J3§.§_-02A§.get(int(§_-F5y§));
                §_-F5y§ = 0;
            }
            else
            {
                _loc2_ = §_-J3§.§_-02A§.get(int(§_-R2V§));
                §_-R2V§ = 0;
            }
            if(_loc2_ != null)
            {
                §_-H4o§(_loc2_,§_-c35§);
            }
        }
        
        public function §_-P4s§() : void
        {
            §_-F5y§ = 0;
        }
        
        public function §_-44o§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-t4S§>;
            var _loc5_:* = null as §_-t4S§;
            var _loc6_:* = null as Vector.<§_-Vp§>;
            var _loc7_:* = null as §_-Vp§;
            if(§_-k2Q§ != null)
            {
                §_-k2Q§.length = 0;
            }
            if(§_-P3L§ != null)
            {
                §_-P3L§.length = 0;
            }
            §_-P3L§ = null;
            §_-q1x§ = null;
            §_-5h§ = null;
            §_-S4r§ = null;
            §_-TR§ = false;
            §_-s2y§ = null;
            §_-f2f§ = null;
            §_-94y§ = null;
            §_-F5y§ = 0;
            §_-R2V§ = 0;
            §_-JR§ = 0;
            §_-wW§ = 0;
            §_-F4c§ = 0;
            §_-K1s§ = 0;
            §_-h1e§ = 0;
            §_-O27§ = false;
            §_-of§ = null;
            §_-61B§ = null;
            §_-a1f§ = null;
            §_-f2i§ = null;
            §_-K2X§ = 0;
            mBombSpawnTimeStamp1 = 0;
            mBombSpawnTimeStamp2 = 0;
            mBombSpawnTimeStamp3 = 0;
            if(§_-X2M§ != null)
            {
                §_-X2M§.length = 0;
            }
            if(§_-E3F§ != null)
            {
                §_-E3F§.length = 0;
            }
            §_-F2J§ = 0;
            §_-GY§ = 0;
            §_-25u§ = 0;
            §_-T1q§ = 0;
            §_-m4s§ = false;
            §_-J5s§ = null;
            §_-J30§ = null;
            §_-f2L§ = null;
            §_-K1F§ = 0;
            §_-H4a§ = 0;
            §_-H35§ = 0;
            §_-P41§ = 0;
            §_-P2u§ = 0;
            §_-B44§ = 0;
            §_-O1f§ = false;
            §_-k38§ = null;
            §_-G1Z§ = null;
            §_-x1u§ = 0;
            §_-b2§ = 0;
            §_-s1k§ = 0;
            mBallTimer1 = 0;
            mBallTimer2 = 0;
            §_-X18§ = 0;
            §_-Z3§ = false;
            if(§_-s37§ != null)
            {
                §_-s37§.length = 0;
            }
            §_-s37§ = null;
            §_-T2a§ = 0;
            §_-sY§ = 0;
            §_-W3C§ = 0;
            §_-A1x§ = 0;
            §_-n3l§ = null;
            §_-5l§ = false;
            §_-Zf§ = false;
            §_-t2c§ = false;
            §_-J1X§ = 0;
            §_-oc§ = 0;
            §_-Y4d§ = null;
            §_-G3n§ = null;
            §_-Fz§ = null;
            §_-N2b§ = 0;
            §_-Y8§ = 0;
            §_-b1G§ = 0;
            §_-P3D§ = 0;
            if(§_-Z1§ != null)
            {
                §_-Z1§.length = 0;
            }
            §_-Z1§ = null;
            if(§_-y3f§ != null)
            {
                §_-y3f§.length = 0;
            }
            §_-y3f§ = null;
            if(§_-F58§ != null)
            {
                §_-F58§.length = 0;
            }
            §_-F58§ = null;
            §_-e3E§ = 0;
            §_-63B§ = false;
            if(§_-Q1u§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Q1u§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    if(§_-Q1u§[_loc3_] != null && §_-Q1u§[_loc3_].parent != null)
                    {
                        §_-Q1u§[_loc3_].parent.removeChild(§_-Q1u§[_loc3_]);
                    }
                    §_-Q1u§[_loc3_] = null;
                }
                §_-Q1u§.length = 0;
            }
            §_-Q1u§ = null;
            §_-J1p§ = null;
            §_-M4n§ = 0;
            §_-u3y§ = 0;
            §_-Z23§ = 0;
            §_-Z1K§ = null;
            §_-W4a§ = 0;
            §_-H1s§ = 0;
            §_-72o§ = null;
            §_-aX§ = null;
            §_-D35§ = 0;
            §_-DO§ = 0;
            §_-5o§ = false;
            §_-fN§ = 0;
            §_-m4r§ = 0;
            if(§_-m2K§ != null)
            {
                §_-m2K§.length = 0;
            }
            §_-m2K§ = null;
            if(§_-A1g§ != null)
            {
                §_-A1g§.length = 0;
            }
            §_-A1g§ = null;
            §_-jl§ = 0;
            §_-J4m§ = 0;
            if(§_-t4n§ != null)
            {
                §_-t4n§.length = 0;
            }
            §_-t4n§ = null;
            §_-m2K§ = null;
            §_-015§.§_-h1F§ = null;
            §_-t4Q§ = 0;
            §_-B5h§ = 0;
            §_-Bv§ = 0;
            §_-o1F§ = 0;
            §_-32Q§ = 0;
            §_-A2j§ = 0;
            §_-ck§ = 0;
            §_-G5R§ = 0;
            §_-C7§ = 0;
            §_-y1m§ = null;
            if(§_-Mp§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-Mp§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-K1V§();
                }
            }
            §_-Mp§ = null;
            if(§_-Y4g§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-Y4g§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-K1V§();
                }
            }
            §_-Y4g§ = null;
            if(§_-s4R§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-s4R§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-K1V§();
                }
            }
            §_-s4R§ = null;
            if(§_-n14§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-n14§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-K1V§();
                }
            }
            §_-n14§ = null;
            §_-T3t§ = null;
            §_-05o§ = null;
            §_-742§ = null;
            §_-047§ = null;
            §_-l21§ = null;
            §_-91D§ = null;
            if(§_-M1o§ != null)
            {
                §_-M1o§.§_-95o§();
            }
            §_-M1o§ = null;
            if(§_-M5m§ != null)
            {
                §_-M5m§.§_-K1V§();
            }
            §_-M5m§ = null;
            §_-L5w§ = null;
            §_-A3h§ = 0;
            §_-Y3h§ = 0;
            §_-w2H§ = 0;
            §_-W4r§ = 0;
            §_-1G§ = 0;
            §_-H3Q§ = 0;
            §_-016§ = 0;
            §_-C3i§ = 0;
            §_-05w§ = 0;
            §_-j1W§ = 0;
            §_-d4z§ = 0;
            §_-X5§ = 0;
            §_-85B§ = 0;
            §_-23F§ = 0;
            §_-q2l§ = 0;
            §_-W4E§ = 0;
            §_-Y3i§ = 0;
            §_-21A§ = 0;
            §_-Yw§ = 0;
            §_-j1R§ = 0;
            §_-xe§ = 0;
            §_-74j§ = 0;
            §_-Jv§ = 0;
            §_-1z§ = false;
            §_-t3K§ = false;
            §_-P2n§ = false;
            §_-i39§ = 0;
            §_-y3K§ = 0;
            §_-Qq§ = 0;
            §_-b2K§ = 0;
            §_-o3g§ = 0;
            §_-ad§ = 0;
            §_-S4Q§ = 0;
            §_-A9§ = null;
            §_-j2c§ = null;
            §_-59§ = null;
            §_-e2L§ = null;
            §_-y2s§ = null;
            §_-U3o§ = null;
            §_-B59§ = null;
            §_-q3e§ = null;
            if(mBallhitWarning1 != null)
            {
                mBallhitWarning1.§_-K1V§();
            }
            mBallhitWarning1 = null;
            if(mBallhitWarning2 != null)
            {
                mBallhitWarning2.§_-K1V§();
            }
            mBallhitWarning2 = null;
            if(mBallhitWarning3 != null)
            {
                mBallhitWarning3.§_-K1V§();
            }
            mBallhitWarning3 = null;
            if(§_-S48§ != null)
            {
                §_-S48§.§_-K1V§();
            }
            §_-S48§ = null;
            if(§_-94f§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-94f§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    if(§_-94f§[_loc3_] != null)
                    {
                        §_-94f§[_loc3_].§_-K1V§();
                    }
                }
                §_-94f§ = null;
            }
            §_-O5J§();
            §_-U4N§ = 0;
            §_-j3G§ = 0;
            §_-O2U§ = 0;
            §_-o2g§ = 0;
            §_-p24§ = false;
            §_-w36§ = 0;
            §_-M3e§ = 0;
            §_-g39§ = 0;
            §_-fI§ = 0;
            if(§_-m3I§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-m3I§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-m3I§[_loc3_].§_-V2a§();
                }
                §_-m3I§.length = 0;
                §_-m3I§ = null;
            }
            §_-L5H§ = 0;
            §_-wj§ = null;
            if(§_-t25§ != null && §_-t25§.parent != null)
            {
                §_-t25§.parent.removeChild(§_-t25§);
            }
            §_-t25§ = null;
            §_-B4S§ = 0;
            §_-t7§ = 0;
            §_-M2k§ = 0;
            §_-z3u§ = null;
            §_-Q2O§ = null;
            §_-V5s§ = 0;
            §_-L56§ = 0;
            §_-95l§ = 0;
            §_-j1d§ = 0;
            §_-c4§ = 0;
            if(mBombsketballGoal1 != null)
            {
                mBombsketballGoal1.§_-K1V§();
            }
            mBombsketballGoal1 = null;
            if(mBombsketballGoal2 != null)
            {
                mBombsketballGoal2.§_-K1V§();
            }
            mBombsketballGoal2 = null;
            if(mBombsketBallerTimerAnim1 != null)
            {
                mBombsketBallerTimerAnim1.§_-K1V§();
            }
            mBombsketBallerTimerAnim1 = null;
            if(mBombsketBallerTimerAnim2 != null)
            {
                mBombsketBallerTimerAnim2.§_-K1V§();
            }
            mBombsketBallerTimerAnim2 = null;
            if(mBombsketBallerTimerAnim3 != null)
            {
                mBombsketBallerTimerAnim3.§_-K1V§();
            }
            mBombsketBallerTimerAnim3 = null;
            §_-Ef§ = null;
            §_-t4k§ = null;
            §_-J1N§ = null;
            §_-Y3s§ = null;
            if(§_-65b§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-65b§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-65b§[_loc3_] = null;
                }
            }
            §_-65b§ = null;
            if(§_-D45§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-D45§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-D45§[_loc3_] = null;
                }
            }
            §_-D45§ = null;
            mSoccerGoal1 = null;
            mSoccerGoal2 = null;
            mPenaltyZone1 = null;
            mPenaltyZone2 = null;
            §_-R3n§ = null;
            §_-R4z§ = null;
            §_-848§ = null;
            §_-3n§ = null;
            if(§_-YR§ != null)
            {
                §_-YR§.§_-K1V§();
            }
            §_-YR§ = null;
            if(§_-Sr§ != null)
            {
                §_-Sr§.§_-K1V§();
            }
            §_-Sr§ = null;
            if(§_-75M§ != null)
            {
                §_-75M§.§_-K1V§();
            }
            §_-75M§ = null;
            if(§_-e3K§ != null)
            {
                §_-e3K§.§_-K1V§();
            }
            §_-e3K§ = null;
            if(§_-21j§ != null)
            {
                §_-21j§.§_-K1V§();
            }
            §_-21j§ = null;
            if(§_-e2e§ != null)
            {
                §_-e2e§.§_-K1V§();
            }
            §_-e2e§ = null;
            if(§_-K5E§ != null)
            {
                §_-K5E§.§_-K1V§();
            }
            §_-K5E§ = null;
            §_-o3z§();
            §_-02l§ = null;
            §_-g1k§ = null;
            if(§_-A1c§ != null)
            {
                §_-A1c§.§_-K1V§();
            }
            §_-A1c§ = null;
            if(§_-g2r§ != null)
            {
                §_-g2r§.§_-K1V§();
            }
            §_-g2r§ = null;
            if(§_-q42§ != null)
            {
                §_-q42§.§_-K1V§();
            }
            §_-q42§ = null;
            if(§_-Q5w§ != null)
            {
                §_-Q5w§.§_-K1V§();
            }
            §_-Q5w§ = null;
            if(§_-q17§ != null)
            {
                §_-q17§.§_-K1V§();
            }
            §_-q17§ = null;
            if(§_-65z§ != null)
            {
                §_-65z§.§_-K1V§();
            }
            §_-65z§ = null;
            if(§_-S43§ != null)
            {
                §_-S43§.§_-K1V§();
            }
            §_-S43§ = null;
            if(§_-f1x§ != null)
            {
                §_-f1x§.§_-K1V§();
            }
            §_-f1x§ = null;
            §_-F4P§ = null;
            §_-v2O§ = null;
            §_-h1i§ = null;
            §_-c35§ = null;
            if(§_-63p§ != null)
            {
                §_-63p§.length = 0;
            }
            §_-63p§ = null;
            if(§_-72w§ != null)
            {
                §_-72w§.§_-K1V§();
            }
            §_-72w§ = null;
            if(§_-1p§ != null)
            {
                §_-1p§.§_-K1V§();
            }
            §_-1p§ = null;
            if(§_-P2f§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-P2f§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-K1V§();
                }
                §_-P2f§.length = 0;
            }
            §_-P2f§ = null;
            if(§_-X4e§ != null)
            {
                §_-X4e§.§_-62t§();
            }
            §_-X4e§ = null;
            §_-95a§ = null;
            §_-N3s§ = null;
            §_-M5j§ = null;
            §_-u3v§ = null;
            §_-Q2T§ = null;
            §_-c31§ = null;
            §_-23w§ = null;
            if(§_-l3G§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-l3G§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-K1V§();
                }
                §_-l3G§.length = 0;
            }
            §_-l3G§ = null;
            if(§_-74A§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-74A§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-K1V§();
                }
                §_-74A§.length = 0;
            }
            §_-74A§ = null;
            if(§_-92r§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-92r§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.Destroy();
                }
                §_-92r§.length = 0;
            }
            §_-92r§ = null;
            §_-S3n§ = null;
            if(§_-k9§ != null)
            {
                §_-k9§.§_-K1V§();
            }
            §_-k9§ = null;
            if(§_-E3G§ != null)
            {
                §_-E3G§.§_-K1V§();
            }
            §_-E3G§ = null;
            §_-w4F§ = null;
            §_-52l§ = null;
            §_-84N§ = null;
            §_-c2b§ = null;
            §_-A2b§ = null;
            §_-Y21§ = 0;
        }
        
        public function §_-s1t§(param1:§_-O1R§) : Boolean
        {
            if(§_-1G§ == 1)
            {
                return mPenaltyZone2.§_-Se§(param1.§_-i1F§(),param1.§_-c4d§());
            }
            if(§_-1G§ == 2)
            {
                return mPenaltyZone1.§_-Se§(param1.§_-i1F§(),param1.§_-c4d§());
            }
            return false;
        }
        
        public function §_-71c§(param1:§_-O1R§) : Boolean
        {
            if(§_-1G§ == 1)
            {
                return mSoccerGoal2.§_-Se§(param1.§_-i1F§(),param1.§_-c4d§());
            }
            if(§_-1G§ == 2)
            {
                return mSoccerGoal1.§_-Se§(param1.§_-i1F§(),param1.§_-c4d§());
            }
            return false;
        }
        
        public function §_-q3M§(param1:§_-O1R§, param2:uint) : Point
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc4_:ScoringType = param1.§_-J3§.§_-Py§.§_-gp§;
            if(_loc4_ == ScoringType.SOCCER && (param1.§_-p21§ == §_-F5y§ || !param1.§_-tQ§))
            {
                return §_-F3M§(param1);
            }
            if(_loc4_ == ScoringType.VOLLEY_BATTLE && param1.§_-p21§ == §_-F5y§)
            {
                if(§_-C3i§ == 0)
                {
                    §_-1G§ = 0;
                }
                else
                {
                    §_-1G§ = §_-C3i§ == 1 ? 2 : 1;
                }
                param1.§_-W32§();
                return §_-84B§(param1,param2);
            }
            return null;
        }
        
        public function §_-r2d§(param1:Vector.<String>, param2:int, param3:int) : Boolean
        {
            if(param1[param2] != "")
            {
                return param1[param2] == param1[param3];
            }
            return false;
        }
        
        public function §_-wi§(param1:uint) : Boolean
        {
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<§_-O1R§>;
            var _loc11_:* = null as §_-O1R§;
            var _loc12_:* = null as Array;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc2_ == ScoringType.ARCADE)
            {
                if(§_-B3k§ == 0 || §_-B3k§ == 1)
                {
                    if(§_-J3§.§_-S5e§ <= 0)
                    {
                        return true;
                    }
                    return false;
                }
                if(§_-B3k§ == 2 || §_-B3k§ == 3)
                {
                    if(§_-J3§.§_-E1x§.§_-A5O§ <= 0)
                    {
                        return true;
                    }
                    return false;
                }
            }
            if(§_-J3§.§_-n3u§ == 128)
            {
                if(§_-J3§.§_-02A§.get(int(§_-J3§.§_-D1B§.§_-OA§.§_-t40§)).§_-df§ == 7)
                {
                    §_-J3§.§_-D1B§.§_-256§ = true;
                    §_-y2y§();
                    return true;
                }
            }
            var _loc3_:uint = uint(§_-J3§.§_-Py§.mDuration * 1000);
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:§_-O1R§ = null;
            if(_loc3_ != 0 && !§_-TR§)
            {
                _loc7_ = uint(_loc3_ + §_-J3§.§_-N4X§ + 6000);
                if(_loc7_ > param1)
                {
                    _loc5_ = uint(_loc7_ - param1);
                }
                if(_loc5_ > _loc3_)
                {
                    _loc5_ = _loc3_;
                }
                if(_loc5_ <= 0)
                {
                    _loc4_ = true;
                }
            }
            else if(§_-TR§ && ((§_-J3§.§_-n3u§ & (4 | 2 | 4194304)) != 0 || (§_-J3§.§_-n3u§ & (262144 | 524288)) != 0))
            {
                _loc7_ = uint(uint(120000 + §_-J3§.§_-N4X§) + 6000) + _loc3_;
                if(_loc7_ > param1)
                {
                    _loc5_ = uint(_loc7_ - param1);
                }
                if(_loc5_ > 120000)
                {
                    _loc5_ = 120000;
                }
                if(_loc5_ <= 0)
                {
                    _loc4_ = true;
                }
            }
            §_-J3§.§_-S5e§ = int(Math.ceil(_loc5_ / 1000));
            if(!_loc4_ && (§_-J3§.§_-Py§.§_-T2Z§() || §_-TR§))
            {
                if(§_-LE§() <= 1)
                {
                    _loc4_ = true;
                }
            }
            if(_loc2_ == ScoringType.HORDE)
            {
                if(!(_loc4_ || §_-F45§ >= 250))
                {
                    _loc4_ = mBaseDamage2 >= 250;
                }
                else
                {
                    _loc4_ = true;
                }
            }
            if(_loc2_ == ScoringType.ZOMBIE)
            {
                _loc8_ = true;
                _loc9_ = 0;
                _loc10_ = §_-J3§.§_-y2t§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    if((_loc11_.§_-q2§ & §_-O1R§.§_-81O§) == 0 && _loc11_.§_-A5O§ != 0)
                    {
                        _loc8_ = false;
                        break;
                    }
                }
                if(_loc4_)
                {
                    _loc4_ = _loc8_;
                }
                else
                {
                    _loc4_ = false;
                }
                _loc7_ = uint(_loc3_ + §_-J3§.§_-N4X§ + 6000);
                if(_loc7_ > param1)
                {
                    _loc5_ = uint(_loc7_ - param1);
                }
                if(_loc5_ > _loc3_)
                {
                    _loc5_ = _loc3_;
                }
                if(_loc5_ <= 0 && _loc3_ != 0)
                {
                    _loc4_ = true;
                }
            }
            if(!_loc4_ && §_-J3§.§_-Py§.§_-R3t§ != 0)
            {
                _loc9_ = 0;
                _loc12_ = §_-5h§;
                while(_loc9_ < int(_loc12_.length))
                {
                    _loc13_ = int(_loc12_[_loc9_]);
                    _loc9_++;
                    _loc14_ = int(§_-J3§.§_-Py§.§_-R3t§);
                    if(_loc13_ >= _loc14_)
                    {
                        _loc4_ = true;
                        break;
                    }
                }
            }
            if(_loc4_)
            {
                §_-y2y§();
                §_-A2r§();
                if(_loc2_ == ScoringType.SIMON)
                {
                    §_-a24§();
                }
                if(!§_-TR§ && §_-J3§.§_-Py§.CanEnterSuddenDeath())
                {
                    _loc11_ = §_-P3L§[0];
                    _loc7_ = §_-5h§ != null ? uint(int(§_-5h§.length)) : 0;
                    _loc9_ = 1;
                    _loc13_ = int(§_-P3L§.length);
                    while(_loc9_ < _loc13_)
                    {
                        _loc14_ = _loc9_++;
                        _loc6_ = §_-P3L§[_loc14_];
                        if(_loc11_.§_-d1y§ != _loc6_.§_-d1y§)
                        {
                            if(_loc11_.§_-d1y§ < _loc7_ && _loc6_.§_-d1y§ < _loc7_ && int(§_-5h§[_loc11_.§_-d1y§]) == int(§_-5h§[_loc6_.§_-d1y§]) && (_loc2_ != ScoringType.STREET_BRAWL || _loc2_ != ScoringType.VOLLEY_BATTLE || _loc6_.§_-U2W§ == _loc11_.§_-U2W§))
                            {
                                §_-J5f§(param1);
                                _loc4_ = false;
                            }
                            break;
                        }
                    }
                }
                if(_loc4_ && _loc2_ == ScoringType.BUDDY)
                {
                    §_-Z1n§();
                }
            }
            return _loc4_;
        }
        
        public function §_-C32§(param1:§_-O1R§, param2:§_-O1R§, param3:Boolean) : Boolean
        {
            if(param1.§_-df§ == 7)
            {
                return false;
            }
            if(param2 == null)
            {
                return true;
            }
            if(param3 && param1.§_-y3c§.§_-pq§ != param2.§_-y3c§.§_-pq§)
            {
                return param1.§_-y3c§.§_-pq§ < param2.§_-y3c§.§_-pq§;
            }
            if(param1.§_-R1r§ != param2.§_-R1r§)
            {
                return param1.§_-R1r§ < param2.§_-R1r§;
            }
            return param1.§_-p21§ < param2.§_-p21§;
        }
        
        public function §_-Qd§(param1:§_-O1R§, param2:§_-O1R§, param3:Boolean) : Boolean
        {
            var _loc4_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc4_ == ScoringType.SIMON && ((§_-b1G§ & 1 << param1.§_-p21§) != 0 || (§_-b1G§ & 1 << param2.§_-p21§) != 0))
            {
                return true;
            }
            if(_loc4_ == ScoringType.HORDE && param1 != null && ((param1.§_-q2§ ^ param2.§_-q2§) & §_-O1R§.§_-81O§) == 0)
            {
                return true;
            }
            if((_loc4_ == ScoringType.TAG || _loc4_ == ScoringType.TAGRELAY) && ((param2.§_-q2§ & §_-O1R§.§_-22P§) == 0 || param3) && param1 != null && param1 != param2 && param1.§_-d1y§ == param2.§_-d1y§)
            {
                return true;
            }
            if(_loc4_ == ScoringType.ZOMBIE && param1 != null && ((param1.§_-q2§ ^ param2.§_-q2§) & §_-O1R§.§_-81O§) == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-25U§(param1:§_-O1R§) : Boolean
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-d1y§ == param1.§_-d1y§)
                {
                    if((_loc4_.§_-q2§ & §_-O1R§.§_-22P§) == 0)
                    {
                        if(!_loc4_.§_-P2H§())
                        {
                            if(!param1.§_-P2H§())
                            {
                                if(!(_loc4_.§_-df§ != 0 && _loc4_.§_-df§ != 5))
                                {
                                    _loc5_ = _loc4_.§_-42m§() - param1.§_-42m§();
                                    _loc6_ = _loc4_.§_-m4g§() - param1.§_-m4g§();
                                    if(_loc5_ * _loc5_ + _loc6_ * _loc6_ < 18000)
                                    {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        
        public function §_-A3K§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:* = null as String;
            var _loc6_:* = null as §_-uX§;
            if((§_-Q1l§ & 1 << param2.§_-p21§) == 0)
            {
                return;
            }
            if(param2.§_-P2H§() || param2.§_-45c§.§_-d2C§ != null || param2.§_-df§ != 0 && param2.§_-df§ != 5)
            {
                return;
            }
            if(param2.§_-45c§.§_-G3w§ == null)
            {
                param2.§_-45c§.§_-yK§ = (_loc4_ = param2.§_-45c§.§_-yK§) + 1;
                _loc3_ = _loc4_ % 2 == 0;
                _loc5_ = _loc3_ ? param2.§_-04S§.mBaseWeapon1 : param2.§_-04S§.mBaseWeapon2;
                _loc6_ = new §_-uX§(ItemType.§_-72v§(_loc5_),param1,0,param2.§_-p21§);
                param2.§_-K3T§(true);
                param2.§_-45c§.§_-R1N§(param1,_loc6_);
            }
            §_-Q1l§ &= ~(1 << param2.§_-p21§);
        }
        
        public function §_-jo§(param1:uint, param2:§_-O1R§) : void
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-J3§.§_-Py§.§_-gp§ != ScoringType.BUDDY)
            {
                return;
            }
            if(param2.§_-C12§() || !param2.§_-V4U§() || (param2.§_-dd§.§_-75J§ & 2) == 0)
            {
                return;
            }
            if(param1 < uint(param2.§_-dd§.§_-21Z§ + 192))
            {
                return;
            }
            var _loc3_:§_-O1R§ = §_-S3n§ != null ? §_-J3§.§_-02A§.get(int(uint(§_-S3n§[param2.§_-p21§]))) : null;
            if(_loc3_ != null && _loc3_.§_-df§ != 3)
            {
                _loc4_ = _loc3_.§_-f4T§() ? 2 * _loc3_.§_-W4U§ : 2 * _loc3_.§_-H3w§;
                _loc5_ = _loc3_.§_-u1O§() * _loc3_.§_-u1O§() / _loc4_;
                if(_loc3_.§_-u1O§() < 0)
                {
                    _loc5_ *= -1;
                }
                _loc6_ = param2.§_-f4T§() ? 2 * param2.§_-W4U§ : 2 * param2.§_-H3w§;
                _loc7_ = param2.§_-u1O§() * param2.§_-u1O§() / _loc6_;
                if(param2.§_-u1O§() < 0)
                {
                    _loc7_ *= -1;
                }
                _loc8_ = _loc3_.§_-i1F§() + _loc5_ - (param2.§_-i1F§() + _loc7_);
                param2.§_-c1N§(Math.abs(_loc8_) > 200);
                param2.§_-62K§(_loc8_ < 0);
            }
        }
        
        public function §_-82v§(param1:§_-O1R§) : Boolean
        {
            var _loc2_:Boolean = §_-sO§(param1.§_-p21§);
            if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc2_;
            }
            return true;
        }
        
        public function §_-k1k§(param1:§_-O1R§) : Boolean
        {
            var _loc2_:uint = §_-J3§.§_-Py§.§_-gp§.§_-vz§;
            if(_loc2_ == 0)
            {
                return true;
            }
            if(_loc2_ == 1)
            {
                return false;
            }
            var _loc3_:Boolean = §_-sO§(param1.§_-p21§);
            if(_loc3_ && _loc2_ == 2)
            {
                return false;
            }
            if(!_loc3_ && _loc2_ == 3)
            {
                return false;
            }
            if(§_-J3§.§_-Py§.§_-gp§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc3_;
            }
            return true;
        }
        
        public function §_-V2t§(param1:uint) : void
        {
            var _loc2_:int = §_-546§.§_-oU§() % int(§_-J3§.§_-AW§.§_-73E§.length);
            var _loc3_:ItemSpawn = §_-J3§.§_-AW§.§_-73E§[_loc2_];
            var _loc4_:§_-uX§ = new §_-uX§(§_-J3§.§_-Py§.ImportantItemType(),param1);
            §_-JR§ = _loc4_.§_-91Y§;
            var _loc5_:§_-612§ = new §_-612§(§_-J3§,param1,_loc4_,_loc3_.§_-A4c§,_loc3_.§_-X16§,2);
            §_-J3§.§_-C4p§.§_-o3n§(_loc5_);
            §_-b2§ = param1;
            var _loc6_:Point = §_-p10§(_loc2_);
            _loc5_.§_-p2K§(_loc6_,§_-J3§.§_-E1x§.§_-p21§,§_-J3§.§_-E1x§.§_-d1y§);
        }
        
        public function §_-p10§(param1:int) : Point
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            switch(param1)
            {
                case 0:
                    _loc2_ = 60;
                    _loc3_ = 0;
                    break;
                case 1:
                    _loc2_ = -60;
                    _loc3_ = 0;
                    break;
                case 2:
                    _loc2_ = 55;
                    _loc3_ = -90;
                    break;
                case 3:
                    _loc2_ = -55;
                    _loc3_ = -90;
                    break;
                case 4:
                    _loc2_ = -85;
                    _loc3_ = -25;
                    break;
                case 5:
                    _loc2_ = 85;
                    _loc3_ = -25;
                    break;
                case 6:
                    _loc2_ = 70;
                    _loc3_ = -5;
                    break;
                case 7:
                    _loc2_ = 100;
                    _loc3_ = -30;
                    break;
                case 8:
                    _loc2_ = -100;
                    _loc3_ = -30;
                    break;
                case 9:
                    _loc2_ = -70;
                    _loc3_ = -5;
                    break;
                case 10:
                    _loc2_ = 0;
                    _loc3_ = -90;
                    break;
                case 11:
                    _loc2_ = 0;
                    _loc3_ = -90;
            }
            return new Point(_loc2_,_loc3_);
        }
        
        public function §_-N3o§(param1:uint, param2:§_-O1R§) : Boolean
        {
            var _loc3_:§_-H2c§ = param2.§_-45c§.§_-d2C§;
            if(_loc3_ == null)
            {
                return false;
            }
            if(!_loc3_.§_-Z3s§)
            {
                return false;
            }
            if(_loc3_.§_-S5h§ == 0)
            {
                return false;
            }
            if(_loc3_.§_-y3a§ != 0)
            {
                return false;
            }
            var _loc4_:§_-55X§ = _loc3_.§_-23R§;
            if(_loc4_.§_-T4l§)
            {
                return false;
            }
            if(_loc4_.§_-Yb§ != 0)
            {
                if(_loc3_.§_-Z13§ == 0)
                {
                    return false;
                }
                if(_loc3_.§_-74U§ < _loc4_.§_-a3q§)
                {
                    return false;
                }
                if(!_loc4_.§_-n2y§ && _loc4_.§_-m4M§ == 1.79769313486231e+308)
                {
                    return false;
                }
                if(_loc4_.§_-25§ == 2 && !_loc3_.§_-t5§ && _loc3_.§_-74U§ == _loc4_.§_-a3q§)
                {
                    return false;
                }
            }
            else if(_loc4_.§_-x4X§ != null || _loc4_.§_-t48§ != null)
            {
                return false;
            }
            return true;
        }
        
        public function §_-926§(param1:uint, param2:§_-O1R§, param3:uint) : Boolean
        {
            if(!param2.§_-E45§())
            {
                return false;
            }
            if(!param2.§_-e44§())
            {
                return false;
            }
            if(param3 < param2.§_-g3S§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-32l§(param1:uint, param2:§_-O1R§, param3:uint, param4:Boolean, param5:Boolean = false) : uint
        {
            if(§_-J3§.§_-Py§.§_-gp§ != ScoringType.SHIFT && §_-J3§.§_-Py§.§_-gp§ != ScoringType.§_-216§)
            {
                return 0;
            }
            if(param2.§_-P2H§())
            {
                return 0;
            }
            if(param2.§_-df§ != 0 && param2.§_-df§ != 5)
            {
                return 0;
            }
            var _loc6_:uint = param2.§_-p21§;
            var _loc7_:uint = uint(§_-w4F§[_loc6_]);
            var _loc8_:uint = param5 ? 1000 : 250;
            if(param1 < _loc7_ + _loc8_ || param3 <= _loc7_)
            {
                return 0;
            }
            if(§_-N3o§(param1,param2))
            {
                return 2;
            }
            if(§_-926§(param1,param2,param3))
            {
                return 3;
            }
            if(param4 || param2.§_-45c§.§_-d2C§ != null)
            {
                return 0;
            }
            return 1;
        }
        
        public function §_-D5H§(param1:uint, param2:§_-O1R§, param3:§_-612§) : Boolean
        {
            if(param3 == null)
            {
                return true;
            }
            var _loc4_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(ScoringType.CTF == _loc4_)
            {
                if(param2.§_-d1y§ == 1)
                {
                    if(param3.§_-3D§.§_-91Y§ == §_-JR§)
                    {
                        return false;
                    }
                }
                else if(param2.§_-d1y§ == 2)
                {
                    if(param3.§_-3D§.§_-91Y§ == §_-wW§)
                    {
                        return false;
                    }
                }
            }
            return true;
        }
        
        public function §_-9t§(param1:§_-O1R§) : void
        {
            var _loc2_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc2_ == ScoringType.SOCCER && (param1.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0)
            {
                §_-k2T§(param1);
            }
            else if(_loc2_ == ScoringType.VOLLEY_BATTLE && (param1.§_-q2§ & §_-O1R§.§_-Y4Q§) != 0)
            {
                §_-k2T§(param1);
            }
        }
        
        public function §_-o1u§(param1:§_-O1R§, param2:uint) : void
        {
            var _loc3_:§_-O1R§ = §_-S3n§ != null ? §_-J3§.§_-02A§.get(int(uint(§_-S3n§[param1.§_-p21§]))) : null;
            if(_loc3_ == null)
            {
                return;
            }
            _loc3_.§_-dd§.§_-L5f§ = param1.§_-dd§.§_-L5f§;
            _loc3_.§_-dd§.§_-721§(param2);
        }
        
        public function §_-Dh§(param1:§_-O1R§) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(!§_-J3§.§_-Py§.§_-am§())
            {
                return;
            }
            var _loc2_:§_-O1R§ = §_-S3n§ != null ? §_-J3§.§_-02A§.get(int(uint(§_-S3n§[param1.§_-p21§]))) : null;
            if(_loc2_ == null)
            {
                return;
            }
            _loc2_.§_-q2§ = param1.§_-q2§;
            _loc2_.§_-q2§ &= ~§_-O1R§.§_-U1y§;
            _loc2_.§_-K29§ = param1.§_-K29§;
        }
        
        public function §_-Z1n§() : void
        {
            var _loc3_:* = null as §_-O1R§;
            var _loc4_:* = null as §_-O1R§;
            var _loc1_:uint = uint(int(§_-P3L§.length));
            var _loc2_:int = int(uint(_loc1_ - 1));
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-P3L§[_loc2_];
                if(§_-sO§(_loc3_.§_-p21§))
                {
                    _loc4_ = §_-S3n§ != null ? §_-J3§.§_-02A§.get(int(uint(§_-S3n§[_loc3_.§_-p21§]))) : null;
                    _loc3_.§_-y3c§.§_-U2i§(_loc4_.§_-y3c§);
                    §_-w3X§.§_-AM§(§_-P3L§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-k2Q§ != null)
            {
                _loc1_ = uint(int(§_-k2Q§.length));
                _loc2_ = int(uint(_loc1_ - 1));
                while(_loc2_ >= 0)
                {
                    _loc3_ = §_-k2Q§[_loc2_];
                    if(§_-sO§(_loc3_.§_-p21§))
                    {
                        §_-w3X§.§_-AM§(§_-k2Q§,_loc2_);
                    }
                    _loc2_--;
                }
            }
        }
        
        public function §_-Y2B§(param1:uint, param2:§_-612§, param3:Number, param4:Number) : void
        {
            param2.§_-62§ = true;
            var _loc5_:§_-uX§ = new §_-uX§(ItemType.TABLE_PIECE_1,param1);
            var _loc6_:§_-uX§ = new §_-uX§(ItemType.TABLE_PIECE_2,param1);
            var _loc7_:§_-612§ = new §_-612§(§_-J3§,param1,_loc5_,param2.§_-B5a§,param2.§_-K2v§,2);
            var _loc8_:§_-612§ = new §_-612§(§_-J3§,param1,_loc6_,param2.§_-B5a§,param2.§_-K2v§,2);
            §_-J3§.§_-C4p§.§_-o3n§(_loc7_);
            §_-J3§.§_-C4p§.§_-o3n§(_loc8_);
            _loc7_.§_-s4v§ = -40;
            _loc7_.§_-h15§ = -20;
            _loc8_.§_-s4v§ = 33;
            _loc8_.§_-h15§ = -26;
        }
        
        public function §_-V9§(param1:Point, param2:Point) : int
        {
            var _loc3_:int = int(param1.x - param2.x);
            if(_loc3_ == 0)
            {
                _loc3_ = int(param1.y - param2.y);
            }
            return _loc3_;
        }
        
        public function §_-V54§(param1:§_-O1R§) : void
        {
            if(param1 != null)
            {
                if(§_-c4§ == 0)
                {
                    if(§_-t7§ == param1.§_-d1y§)
                    {
                        if(param1.§_-d1y§ == 1)
                        {
                            ++§_-V5s§;
                        }
                        else if(param1.§_-d1y§ == 2)
                        {
                            ++§_-95l§;
                        }
                    }
                    else if(§_-t7§ != 0)
                    {
                        if(param1.§_-d1y§ == 1)
                        {
                            ++§_-L56§;
                        }
                        else if(param1.§_-d1y§ == 2)
                        {
                            ++§_-j1d§;
                        }
                    }
                }
                else
                {
                    §_-c4§ = param1.§_-d1y§;
                }
            }
        }
        
        public function §_-ow§(param1:uint, param2:§_-O1R§) : Boolean
        {
            if(§_-32l§(param1,param2,param1,false,true) != 0)
            {
                return §_-w3X§.Random() <= 0.15;
            }
            return false;
        }
        
        public function §_-s4t§() : Boolean
        {
            if(!(§_-p1r§ == 0 || §_-p1r§ == 3 || §_-p1r§ == 4))
            {
                return §_-p1r§ == 6;
            }
            return true;
        }
        
        public function §_-12H§(param1:Array = undefined) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(param1 == null)
            {
                param1 = §_-r2J§;
            }
            if(param1 == null)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length) - 1;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = int(uint(param1[_loc4_]));
                if(_loc5_ != 0)
                {
                    _loc6_ = _loc4_ + 1;
                    _loc7_ = int(param1.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = int(uint(param1[_loc8_]));
                        if(_loc9_ != 0)
                        {
                            if(Math.abs(_loc5_ - _loc9_) > 1)
                            {
                                return false;
                            }
                        }
                    }
                }
            }
            return true;
        }
        
        public function §_-J4n§(param1:uint) : void
        {
            if(§_-P2u§ >= 6)
            {
                §_-B44§ = 6;
            }
            else if(§_-P2u§ >= 3)
            {
                §_-B44§ = 5;
            }
            else if(§_-P2u§ >= 0)
            {
                §_-B44§ = 4;
            }
            if(§_-P2u§ >= 20)
            {
                §_-P41§ = uint(Math.max(600,uint(16000 - (uint(§_-P2u§ - 20)) * uint(800))));
            }
            else if(§_-P2u§ >= 14)
            {
                §_-P41§ = 16000;
            }
            else if(§_-P2u§ >= 14)
            {
                §_-P41§ = 18000;
            }
            else if(§_-P2u§ >= 0)
            {
                §_-P41§ = 30000;
            }
            if(§_-B3k§ == 1)
            {
                if(§_-P2u§ >= 14)
                {
                    §_-P41§ = uint(Math.max(600,uint(16000 - (uint(§_-P2u§ - 20)) * uint(800))));
                }
                else if(§_-P2u§ >= 0)
                {
                    §_-P41§ = 16000;
                }
            }
        }
        
        public function §_-H4o§(param1:§_-O1R§, param2:§_-z2u§) : void
        {
            param1.§_-f2N§ = param2;
            param1.§_-E1n§(param1.§_-04S§,param1.§_-P5s§);
        }
        
        public function §_-Y2d§(param1:§_-O1R§) : void
        {
            var _loc2_:§_-z2u§ = §_-z2u§.§_-Gd§("OddBallStats");
            param1.§_-f2N§ = _loc2_;
            param1.§_-E1n§(param1.§_-04S§,param1.§_-P5s§);
        }
        
        public function §_-923§(param1:§_-O1R§) : void
        {
            var _loc2_:§_-z2u§ = new §_-z2u§();
            _loc2_.§_-E14§ = 50;
            _loc2_.§_-m3S§ = 50;
            _loc2_.§_-I3a§ = 10;
            param1.§_-f2N§ = _loc2_;
            param1.§_-E1n§(param1.§_-04S§,param1.§_-P5s§);
        }
        
        public function §_-o2T§(param1:§_-O1R§) : void
        {
            var _loc2_:§_-z2u§ = §_-z2u§.§_-Gd§("HoldTheThingStats");
            param1.§_-f2N§ = _loc2_;
            param1.§_-E1n§(param1.§_-04S§,param1.§_-P5s§);
        }
        
        public function §_-I1U§(param1:§_-O1R§) : void
        {
            var _loc2_:§_-z2u§ = §_-z2u§.§_-Gd§("BrawlballStats");
            param1.§_-f2N§ = _loc2_;
            param1.§_-E1n§(param1.§_-04S§,param1.§_-P5s§);
        }
        
        public function §_-51K§(param1:uint, param2:uint) : void
        {
            if(param2 >= 100)
            {
                param2 = 99;
            }
            var _loc3_:Sprite3D = §_-75M§.mTheDO3D;
            var _loc4_:Sprite3D = §_-e3K§.mTheDO3D;
            §_-J4§ = param1;
            §_-72w§.mTheDO3D.§_-P1B§ = true;
            if(param2 < 10)
            {
                §_-e3K§.§_-m1I§.§_-w1n§(4,"" + param2,true);
                _loc4_.§_-P1B§ = true;
                _loc3_.§_-P1B§ = false;
            }
            else
            {
                §_-e3K§.§_-m1I§.§_-w1n§(4,§_-046§.§_-C15§(int(Math.floor(param2 / 10))),true);
                §_-75M§.§_-m1I§.§_-w1n§(4,§_-046§.§_-C15§(param2 % 10),true);
                _loc3_.§_-P1B§ = true;
                _loc4_.§_-P1B§ = true;
            }
            if(§_-J3§.§_-F3L§ == 0)
            {
                §_-IQ§(param1,"HordeMode_Wave_Announcement_Play");
            }
        }
        
        public function §_-e23§(param1:§_-P3R§) : void
        {
            if(param1 == null || (param1.type & §_-Z48§.§_-D34§) == 0)
            {
                return;
            }
            if(param1.§_-35C§.x > 0)
            {
                §_-2q§ |= 1;
            }
            else
            {
                §_-2q§ |= 2;
            }
        }
        
        public function §_-h3C§(param1:uint, param2:uint, param3:§_-612§, param4:§_-O1R§, param5:Sprite3D, param6:Sprite3D, param7:Sprite3D, param8:Number) : void
        {
            var _loc9_:Boolean = false;
            if((param1 == 1 || param1 == 5) && param4 != null)
            {
                if(param2 == 0)
                {
                    param5.§_-P1B§ = false;
                    param6.§_-P1B§ = true;
                    param6.x = param4.§_-c3P§();
                    param6.y = param4.§_-H4q§();
                    param7.§_-P1B§ = true;
                }
                else
                {
                    param5.§_-P1B§ = true;
                    param5.x = param4.§_-c3P§();
                    param5.y = param4.§_-H4q§();
                    param6.§_-P1B§ = false;
                    param7.§_-P1B§ = false;
                }
            }
            else if((param1 == 2 || param1 == 7) && param3 != null)
            {
                param5.x = param3.§_-w48§;
                param5.y = param3.§_-F5Q§;
                param5.§_-P1B§ = true;
                param6.§_-P1B§ = false;
                param7.§_-P1B§ = false;
            }
            else if(param1 == 0 && param3 != null)
            {
                param5.x = param8;
                param5.y = §_-02l§.§_-F2j§;
                param5.§_-P1B§ = true;
                param6.§_-P1B§ = false;
                param7.§_-P1B§ = false;
            }
            else
            {
                param5.§_-P1B§ = param6.§_-P1B§ = param7.§_-P1B§ = false;
            }
            if(param3 != null)
            {
                param3.§_-NA§.mTheDO3D.§_-P1B§ = param1 == 2 || param1 == 7;
            }
        }
        
        public function §_-Po§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-t4S§) : uint
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as String;
            if(param3 == 6)
            {
                _loc6_ = 3;
            }
            else if(param2 == 0 || param2 == 4)
            {
                _loc6_ = param4;
            }
            else
            {
                _loc6_ = 0;
            }
            if(_loc6_ != param1)
            {
                if(_loc6_ == 3)
                {
                    _loc7_ = "Both";
                }
                else if(_loc6_ == 1)
                {
                    _loc7_ = "Red";
                }
                else if(_loc6_ == 2)
                {
                    _loc7_ = "Blue";
                }
                else
                {
                    _loc7_ = "Ready";
                }
                param5.§_-m1I§.§_-w1n§(4,_loc7_,true);
            }
            return _loc6_;
        }
        
        public function §_-33U§() : Boolean
        {
            var _loc1_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(_loc1_ == ScoringType.ODDBRAWL)
            {
                return true;
            }
            return false;
        }
        
        public function §_-94A§() : Boolean
        {
            var _loc1_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(!(_loc1_.§_-q4e§ || _loc1_ == ScoringType.TAG || _loc1_ == ScoringType.TAGRELAY || _loc1_ == ScoringType.SHIFT))
            {
                return _loc1_ == ScoringType.§_-216§;
            }
            return true;
        }
        
        public function §_-V4I§(param1:Array, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as Sprite3D;
            if(param1 != null)
            {
                _loc9_ = 0;
                while(_loc9_ < int(param1.length))
                {
                    _loc10_ = param1[_loc9_];
                    _loc9_++;
                    _loc10_.§_-n1b§(true,param3,param4,param5,param6,param7,param8);
                    if(_loc10_.§_-Q4E§ != param2)
                    {
                        _loc10_.§_-Z3h§(param2);
                    }
                }
            }
        }
        
        public function §_-z1o§(param1:Boolean, param2:HeroType, param3:CostumeType) : void
        {
            var _loc6_:* = null as §_-O1R§;
            var _loc4_:§_-S3Y§ = new §_-S3Y§();
            _loc4_.§_-x2H§.§_-f4C§ = HeroType.§_-X3m§(param2,param3);
            _loc4_.§_-x2H§.§_-W49§ = param3.§_-W49§;
            _loc4_.§_-B44§ = 4;
            _loc4_.§_-t2N§ = param1;
            var _loc5_:uint = 1;
            if(§_-J3§.§_-y2t§ != null && int(§_-J3§.§_-y2t§.length) > 0)
            {
                _loc6_ = §_-J3§.§_-y2t§[int(§_-J3§.§_-y2t§.length) - 1];
                if(_loc6_ != null)
                {
                    _loc5_ = uint(_loc6_.§_-p21§ + 1);
                }
                else
                {
                    _loc5_ = uint(int(§_-J3§.§_-y2t§.length));
                }
            }
            _loc6_ = new §_-O1R§(§_-J3§,param3.§_-Z2t§,_loc5_,§_-O1R§.§_-S1U§ | (param1 ? §_-O1R§.§_-Q3b§ : §_-O1R§.§_-W1b§),_loc4_);
            §_-J3§.§_-9u§(_loc6_,null);
            _loc4_.§_-j1v§();
            §_-H4o§(_loc6_,§_-z2u§.§_-Gd§("ZombieStats1"));
            §_-wC§(_loc6_);
        }
        
        public function §_-F3E§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-S3Y§;
            var _loc7_:* = null as §_-O1R§;
            var _loc8_:* = null as §_-S3Y§;
            var _loc9_:* = null as §_-O1R§;
            var _loc10_:* = null as Array;
            var _loc11_:Boolean = false;
            _loc5_ = §_-K1F§;
            switch(int(_loc5_))
            {
                case 1:
                    _loc2_ = 4;
                    _loc3_ = 2;
                    _loc4_ = 1;
                    break;
                case 2:
                    _loc2_ = 5;
                    _loc3_ = 2;
                    _loc4_ = 2;
                    break;
                case 3:
                    _loc2_ = 5;
                    _loc3_ = 4;
                    _loc4_ = 2;
                    break;
                case 4:
                    _loc2_ = 6;
                    _loc3_ = 4;
                    _loc4_ = 2;
                    break;
                case 5:
                    _loc2_ = 6;
                    _loc3_ = 5;
                    _loc4_ = 3;
                    break;
                default:
                    _loc2_ = 6;
                    _loc3_ = 5;
                    _loc4_ = 3;
            }
            if(§_-K1F§ == 1 || §_-B3k§ != 3)
            {
                _loc6_ = new §_-S3Y§();
                _loc6_.§_-x2H§.§_-f4C§ = HeroType.§_-X2K§.§_-f4C§;
                _loc6_.§_-x2H§.§_-W49§ = CostumeType.§_-P4h§("Bot").§_-W49§;
                _loc6_.§_-B44§ = _loc3_;
                _loc6_.§_-d1y§ = 2;
                _loc7_ = new §_-O1R§(§_-J3§,"Bot1",§_-J3§.§_-K1T§ = §_-J3§.§_-K1T§ + 1,§_-O1R§.§_-W1b§ | §_-O1R§.§_-S1U§ | §_-O1R§.§_-M2R§,_loc6_);
                _loc7_.§_-953§.§_-Xx§();
                _loc7_.§_-A5O§ = 100;
                §_-J3§.§_-9u§(_loc7_,null);
                _loc7_.§_-8P§(param1,true);
                _loc6_.§_-j1v§();
                if(§_-B3k§ != 3)
                {
                    _loc8_ = new §_-S3Y§();
                    _loc8_.§_-x2H§.§_-f4C§ = HeroType.§_-X2K§.§_-f4C§;
                    _loc8_.§_-x2H§.§_-W49§ = CostumeType.§_-P4h§("Bot").§_-W49§;
                    _loc8_.§_-B44§ = _loc3_;
                    _loc8_.§_-d1y§ = 2;
                    _loc9_ = new §_-O1R§(§_-J3§,"Bot2",§_-J3§.§_-K1T§ = §_-J3§.§_-K1T§ + 1,§_-O1R§.§_-W1b§ | §_-O1R§.§_-S1U§ | §_-O1R§.§_-M2R§,_loc8_);
                    _loc9_.§_-953§.§_-Xx§();
                    _loc9_.§_-A5O§ = 100;
                    §_-J3§.§_-9u§(_loc9_,null);
                    _loc9_.§_-8P§(param1,true);
                    _loc8_.§_-j1v§();
                }
            }
            _loc6_ = new §_-S3Y§();
            if(§_-G1Z§ == null || int(§_-G1Z§.length) == 0)
            {
                _loc10_ = [§_-J3§.§_-E1x§.§_-04S§];
                §_-hy§(Vector.<HeroType>(_loc10_));
                _loc11_ = int(§_-G1Z§.length) == 0;
            }
            _loc6_.§_-x2H§.§_-f4C§ = HeroType.§_-zd§(§_-G1Z§.pop(),0);
            _loc6_.§_-B44§ = _loc2_;
            _loc6_.§_-d1y§ = 2;
            if(§_-B3k§ == 3)
            {
                _loc6_.§_-d1y§ = 3;
            }
            _loc7_ = new §_-O1R§(§_-J3§,"Nemesis",§_-J3§.§_-K1T§ = §_-J3§.§_-K1T§ + 1,§_-O1R§.§_-W1b§ | §_-O1R§.§_-S1U§,_loc6_);
            _loc7_.§_-953§.§_-Xx§();
            _loc7_.§_-A5O§ = 3;
            if(§_-B3k§ == 3)
            {
                _loc7_.§_-A5O§ = 1;
            }
            §_-J3§.§_-9u§(_loc7_,null);
            _loc7_.§_-8P§(param1,true);
            _loc6_.§_-j1v§();
        }
        
        public function §_-B55§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc2_:§_-S3Y§ = new §_-S3Y§();
            _loc2_.§_-x2H§.§_-f4C§ = HeroType.§_-X3m§(HeroType.§_-W1W§,CostumeType.§_-c8§);
            _loc2_.§_-x2H§.§_-W49§ = CostumeType.§_-c8§.§_-W49§;
            _loc2_.§_-B44§ = 1;
            _loc2_.§_-t2N§ = param1;
            var _loc3_:uint = 1;
            if(§_-J3§.§_-y2t§ != null && int(§_-J3§.§_-y2t§.length) > 0)
            {
                _loc4_ = §_-J3§.§_-y2t§[int(§_-J3§.§_-y2t§.length) - 1];
                if(_loc4_ != null)
                {
                    _loc3_ = uint(_loc4_.§_-p21§ + 1);
                }
                else
                {
                    _loc3_ = uint(int(§_-J3§.§_-y2t§.length));
                }
            }
            _loc4_ = new §_-O1R§(§_-J3§,"Gruagach",_loc3_,§_-O1R§.§_-S1U§ | (param1 ? §_-O1R§.§_-Q3b§ : §_-O1R§.§_-W1b§),_loc2_);
            §_-J3§.§_-9u§(_loc4_,null);
            _loc2_.§_-j1v§();
            §_-05X§(_loc4_);
        }
        
        public function §_-a3S§(param1:Number, param2:Number, param3:String, param4:uint, param5:Number, param6:uint, param7:uint, param8:Number, param9:Number) : void
        {
            if(§_-m3I§ == null)
            {
                §_-m3I§ = new Vector.<§_-eT§>();
            }
            var _loc10_:§_-eT§ = new §_-eT§(§_-J3§,param3,param1,param2,param4,param5,true);
            _loc10_.§_-U4M§ = param6;
            _loc10_.§_-H1o§ = param7;
            _loc10_.§_-K1o§ = param8;
            _loc10_.§_-s1a§ = param9;
            §_-m3I§.push(_loc10_);
        }
        
        public function §_-d1I§(param1:Boolean, param2:Boolean) : void
        {
            var _loc3_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            if(!param2 && _loc3_ == ScoringType.HORDE)
            {
                §_-Y3l§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLE)
            {
                §_-B55§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-B55§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.ZOMBIE)
            {
                §_-z1o§(param1,HeroType.§_-C3J§,CostumeType.§_-a3R§);
                §_-z1o§(param1,HeroType.§_-C3J§,CostumeType.ZOMBIE2_COSTUME);
                §_-z1o§(param1,HeroType.§_-C3J§,CostumeType.ZOMBIE3_COSTUME);
                §_-z1o§(param1,HeroType.§_-C3J§,CostumeType.§_-a3R§);
                §_-z1o§(param1,HeroType.§_-C3J§,CostumeType.ZOMBIE3_COSTUME);
                §_-z1o§(param1,HeroType.§_-C3J§,CostumeType.ZOMBIE2_COSTUME);
            }
            if(_loc3_ == ScoringType.SOCCER || _loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-xg§(param1);
            }
            else if(_loc3_ == ScoringType.BUDDY)
            {
                §_-e3F§(param1,param2);
            }
            else if(_loc3_.§_-m36§ > 0 && (!param2 || _loc3_ == ScoringType.HORDE))
            {
                §_-C4R§(_loc3_.§_-m36§);
            }
            else if(_loc3_.§_-m36§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLE))
            {
                §_-C4R§(_loc3_.§_-m36§);
            }
            else if(_loc3_.§_-m36§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLEBALL))
            {
                §_-C4R§(_loc3_.§_-m36§);
            }
        }
        
        public function §_-xg§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-O1R§;
            var _loc2_:§_-348§ = §_-348§.§_-m3i§("SoccerTrail");
            var _loc3_:§_-S3Y§ = new §_-S3Y§();
            _loc3_.§_-x2H§.§_-f4C§ = HeroType.§_-X2K§.§_-f4C§;
            _loc3_.§_-x2H§.§_-W49§ = CostumeType.§_-P4h§("Default").§_-W49§;
            _loc3_.§_-N1s§ = §_-01X§.NO_COLOR_SCHEME.§_-Q1s§;
            _loc3_.§_-B44§ = 1;
            _loc3_.§_-d1y§ = 3;
            _loc3_.§_-a37§ = _loc2_.§_-e3Q§;
            _loc3_.§_-t2N§ = param1;
            §_-F5y§ = 1;
            if(§_-J3§.§_-y2t§ != null && int(§_-J3§.§_-y2t§.length) > 0)
            {
                _loc4_ = §_-J3§.§_-y2t§[int(§_-J3§.§_-y2t§.length) - 1];
                if(_loc4_ != null)
                {
                    §_-F5y§ = uint(_loc4_.§_-p21§ + 1);
                }
                else
                {
                    §_-F5y§ = int(§_-J3§.§_-y2t§.length);
                }
            }
            var _loc5_:§_-v3H§ = §_-v3H§.§_-s41§("Ref");
            if(_loc5_ != null)
            {
                _loc3_.§_-J3z§ = _loc5_.§_-J3z§;
            }
            _loc4_ = new §_-O1R§(§_-J3§,"SoccerBall",§_-F5y§,§_-O1R§.§_-Y4Q§ | §_-O1R§.§_-M2R§ | §_-O1R§.§_-S1U§ | §_-O1R§.§_-W1b§ | §_-O1R§.§_-73l§,_loc3_);
            §_-J3§.§_-9u§(_loc4_,null);
            _loc3_.§_-j1v§();
            _loc4_.§_-u4b§ = 30;
            _loc4_.§_-U2W§ = 30;
            _loc4_.§_-E10§ = 5;
            _loc4_.§_-132§ = 23;
            var _loc6_:§_-z2u§ = §_-z2u§.§_-Gd§("SoccerBall");
            _loc4_.§_-f2N§ = _loc6_;
            _loc4_.§_-E1n§(_loc4_.§_-04S§,_loc4_.§_-P5s§);
        }
        
        public function §_-Y3l§(param1:Boolean) : void
        {
            var _loc2_:* = null as String;
            var _loc5_:* = null as §_-O1R§;
            var _loc3_:§_-S3Y§ = new §_-S3Y§();
            if(§_-J3§.§_-AW§.§_-RQ§ == LevelType.§_-H41§)
            {
                _loc2_ = "Gruagach";
                _loc3_.§_-x2H§.§_-f4C§ = HeroType.§_-X3m§(HeroType.§_-W1W§,CostumeType.§_-c8§);
                _loc3_.§_-x2H§.§_-W49§ = CostumeType.§_-c8§.§_-W49§;
            }
            else
            {
                _loc2_ = "Teros";
                _loc3_.§_-x2H§.§_-f4C§ = HeroType.§_-X3m§(HeroType.§_-W1W§);
                _loc3_.§_-x2H§.§_-W49§ = CostumeType.§_-O3B§.§_-W49§;
            }
            _loc3_.§_-B44§ = 4;
            _loc3_.§_-t2N§ = param1;
            var _loc4_:uint = 1;
            if(§_-J3§.§_-y2t§ != null && int(§_-J3§.§_-y2t§.length) > 0)
            {
                _loc5_ = §_-J3§.§_-y2t§[int(§_-J3§.§_-y2t§.length) - 1];
                if(_loc5_ != null)
                {
                    _loc4_ = uint(_loc5_.§_-p21§ + 1);
                }
                else
                {
                    _loc4_ = uint(int(§_-J3§.§_-y2t§.length));
                }
            }
            _loc5_ = new §_-O1R§(§_-J3§,_loc2_,_loc4_,§_-O1R§.§_-S1U§ | (param1 ? §_-O1R§.§_-Q3b§ : §_-O1R§.§_-W1b§),_loc3_);
            §_-J3§.§_-9u§(_loc5_,null);
            _loc3_.§_-j1v§();
            §_-s19§(_loc5_);
        }
        
        public function §_-C4R§(param1:int) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-S3Y§;
            var _loc14_:uint = 0;
            var _loc15_:* = null as §_-O1R§;
            if(param1 == -1)
            {
                param1 = int(§_-J3§.§_-y2t§.length);
            }
            var _loc2_:uint = uint(§_-O1R§.§_-W1b§ | §_-O1R§.§_-S1U§ | §_-O1R§.§_-M2R§);
            var _loc3_:HeroType = null;
            var _loc4_:CostumeType = null;
            var _loc5_:ScoringType = §_-J3§.§_-Py§.§_-gp§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 1;
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            if(_loc5_ == ScoringType.SUPERBRAWL)
            {
                _loc2_ |= §_-O1R§.§_-4w§ | §_-O1R§.§_-N4h§;
            }
            else if(_loc5_ == ScoringType.TARGETBATTLE || _loc5_ == ScoringType.TARGETBATTLEBALL)
            {
                _loc3_ = HeroType.§_-kO§;
                _loc2_ = uint(§_-O1R§.§_-W1b§ | §_-O1R§.§_-M2R§ | §_-O1R§.§_-73l§ | §_-O1R§.§_-N4h§ | §_-O1R§.§_-018§ | §_-O1R§.§_-d49§ | §_-O1R§.§_-Ar§ | §_-O1R§.§_-81O§ | §_-O1R§.§_-E1s§);
                _loc9_ = true;
            }
            else if(_loc5_ == ScoringType.SIMON)
            {
                _loc2_ |= §_-O1R§.§_-N4h§;
                _loc3_ = HeroType.§_-227§("Monk");
                _loc4_ = CostumeType.§_-P4h§("MonkeyKing");
            }
            else if(_loc5_ == ScoringType.HORDE)
            {
                _loc3_ = HeroType.§_-kO§;
                _loc2_ = uint(§_-O1R§.§_-W1b§ | §_-O1R§.§_-M2R§ | §_-O1R§.§_-73l§ | §_-O1R§.§_-N4h§ | §_-O1R§.§_-018§ | §_-O1R§.§_-d49§ | §_-O1R§.§_-Ar§ | §_-O1R§.§_-81O§ | §_-O1R§.§_-E1s§);
                _loc9_ = true;
            }
            var _loc10_:int = 0;
            var _loc11_:int = param1;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = new §_-S3Y§();
                _loc14_ = 1;
                if(§_-J3§.§_-y2t§ != null && int(§_-J3§.§_-y2t§.length) > 0)
                {
                    _loc15_ = §_-J3§.§_-y2t§[int(§_-J3§.§_-y2t§.length) - 1];
                    if(_loc15_ != null)
                    {
                        _loc14_ = uint(_loc15_.§_-p21§ + 1);
                    }
                    else
                    {
                        _loc14_ = uint(int(§_-J3§.§_-y2t§.length));
                    }
                }
                if(_loc3_ == null)
                {
                    _loc3_ = HeroType.§_-kO§;
                }
                if(_loc4_ == null)
                {
                    _loc4_ = _loc3_.§_-y1I§;
                }
                _loc13_.§_-x2H§.§_-f4C§ = HeroType.§_-X3m§(_loc3_,null);
                _loc13_.§_-x2H§.§_-W49§ = _loc4_.§_-W49§;
                _loc13_.§_-B44§ = _loc7_;
                if(_loc6_ != 0)
                {
                    _loc13_.§_-d1y§ = _loc6_;
                }
                _loc15_ = new §_-O1R§(§_-J3§,"PartyBot",_loc14_,_loc2_,_loc13_);
                _loc13_.§_-j1v§();
                §_-J3§.§_-9u§(_loc15_,null);
                _loc15_.§_-u4b§ = _loc8_;
                _loc15_.§_-U2W§ = _loc8_;
                if(_loc9_)
                {
                    if(param1 == 1)
                    {
                        §_-F5y§ = _loc15_.§_-p21§;
                    }
                    else
                    {
                        if(§_-94y§ == null)
                        {
                            §_-94y§ = new Vector.<uint>();
                        }
                        §_-94y§.push(_loc15_.§_-p21§);
                    }
                }
                if(_loc5_ == ScoringType.HORDE)
                {
                    _loc15_.§_-f2N§ = §_-z2u§.§_-Gd§("HordeStats");
                    _loc15_.§_-E1n§(_loc15_.§_-04S§,_loc15_.§_-P5s§);
                    _loc15_.§_-W32§();
                    _loc15_.§_-P3o§ = true;
                    _loc15_.§_-qk§(-1000);
                    _loc15_.§_-m1i§(-1000);
                    _loc15_.§_-w2r§(-1000);
                    _loc15_.§_-7g§(-1000);
                    _loc15_.§_-df§ = 7;
                    _loc15_.§_-NA§.mTheDO3D.§_-P1B§ = false;
                }
            }
        }
        
        public function §_-e3F§(param1:Boolean, param2:Boolean) : void
        {
            var _loc7_:* = null as §_-O1R§;
            var _loc8_:* = null as §_-S3Y§;
            var _loc9_:* = null as §_-01X§;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-O1R§;
            var _loc3_:Vector.<§_-O1R§> = §_-J3§.§_-y2t§;
            if(_loc3_ == null || int(_loc3_.length) == 0)
            {
                return;
            }
            var _loc4_:uint = 1;
            var _loc5_:§_-O1R§ = _loc3_[int(_loc3_.length) - 1];
            if(_loc5_ != null)
            {
                _loc4_ = uint(_loc5_.§_-p21§ + 1);
            }
            else
            {
                _loc4_ = uint(int(_loc3_.length));
            }
            §_-S3n§ = [];
            §_-94y§ = new Vector.<uint>();
            var _loc6_:int = int(_loc3_.length) - 1;
            while(_loc6_ >= 0)
            {
                _loc7_ = _loc3_[_loc6_];
                if(!§_-sO§(_loc7_.§_-p21§))
                {
                    §_-94y§.push(_loc4_);
                    §_-S3n§[_loc7_.§_-p21§] = _loc4_;
                    §_-S3n§[_loc4_] = _loc7_.§_-p21§;
                    _loc8_ = new §_-S3Y§();
                    _loc8_.§_-V3m§ = _loc7_.§_-V3m§;
                    _loc8_.§_-t2N§ = param1;
                    _loc8_.§_-d1y§ = _loc7_.§_-d1y§;
                    _loc9_ = §_-01X§.§_-i4V§(_loc7_.§_-F5o§);
                    _loc8_.§_-N1s§ = _loc9_.§_-Q1s§;
                    _loc8_.§_-a37§ = _loc7_.§_-X4E§.§_-e3Q§;
                    _loc8_.§_-J3z§ = _loc7_.§_-x4B§.§_-J3z§;
                    _loc8_.§_-W2w§ = _loc7_.§_-W2w§.§_-R2s§;
                    _loc10_ = _loc7_.§_-q2§;
                    _loc11_ = new §_-O1R§(§_-J3§,_loc7_.§_-m3U§.§_-t4X§,_loc4_,_loc10_,_loc8_);
                    _loc11_.§_-51i§(1,_loc11_.§_-F5o§);
                    _loc11_.§_-j3B§ = _loc7_.§_-j3B§;
                    _loc11_.§_-P3o§ = true;
                    §_-J3§.§_-9u§(_loc11_,null);
                    _loc11_.§_-L1g§ = _loc7_.§_-L1g§;
                    _loc11_.§_-15§ = _loc7_.§_-15§;
                    _loc11_.§_-dd§.§_-X3k§(_loc7_);
                    if(_loc7_.§_-K29§ != null)
                    {
                        if(_loc11_.§_-K29§ != null && _loc11_.§_-K29§ != _loc7_.§_-K29§)
                        {
                            _loc11_.§_-K29§.§_-94g§();
                        }
                        _loc11_.§_-K29§ = _loc7_.§_-K29§;
                    }
                    _loc8_.§_-j1v§();
                    _loc4_++;
                    _loc6_--;
                }
            }
        }
        
        public function §_-h1M§() : void
        {
            var _loc1_:§_-S3Y§ = new §_-S3Y§();
            _loc1_.§_-x2H§.§_-f4C§ = HeroType.§_-X2K§.§_-f4C§;
            _loc1_.§_-x2H§.§_-W49§ = CostumeType.§_-P4h§("Default").§_-W49§;
            _loc1_.§_-N1s§ = §_-01X§.NO_COLOR_SCHEME.§_-Q1s§;
            var _loc2_:§_-O1R§ = new §_-O1R§(§_-J3§,"BombLobber",§_-J3§.§_-K1T§ = §_-J3§.§_-K1T§ + 1,§_-O1R§.§_-M2R§ | §_-O1R§.§_-d49§ | §_-O1R§.§_-N4h§,_loc1_);
            _loc2_.§_-qk§(1480);
            _loc2_.§_-m1i§(6000);
            _loc2_.§_-df§ = 7;
            §_-J3§.§_-9u§(_loc2_,null);
            §_-L1Q§ = _loc2_.§_-p21§;
            §_-F5y§ = §_-L1Q§;
            _loc1_.§_-j1v§();
        }
    }
}
