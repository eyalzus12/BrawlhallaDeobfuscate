package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.GradientType;
    import flash.display.Sprite;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.Log;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    
    public class RulesManager
    {
        
        public static var init__:Boolean;
        
        public static var §_-g2E§:uint = uint(0);
        
        public static var §_-d1M§:uint = uint(1);
        
        public static var §_-w2p§:uint = uint(2);
        
        public static var §_-q3I§:uint = uint(3);
        
        public static var §_-B9§:uint = uint(1);
        
        public static var §_-z3N§:uint = uint(2);
        
        public static var §_-o39§:uint = uint(2);
        
        public static var §_-Ll§:int = 500;
        
        public static var §_-M4b§:int = 250;
        
        public static var §_-B5P§:int = 8000;
        
        public static var §_-H44§:int = 400;
        
        public static var §_-mP§:int = 600;
        
        public static var §_-83I§:int = 40;
        
        public static var §_-Q§:String = "SwapBlue";
        
        public static var §_-Q3u§:String = "SwapWhite";
        
        public static var §_-Y1P§:String = "SwapCTF";
        
        public static var §_-xU§:String = "Animation_GameModes.swf";
        
        public static var §_-e3f§:String = "SFX_GameModes.swf";
        
        public static var §_-a19§:String = "Ready";
        
        public static var §_-63w§:Number = 0.1;
        
        public static var §_-z2i§:int = 50;
        
        public static var §_-Yj§:Number = 0.8;
        
        public static var §_-94p§:int = 150;
        
        public static var §_-21y§:uint = 500;
        
        public static var §_-b2J§:uint = 200;
        
        public static var §_-h27§:String = "IMP_Unarmed_Punch_Play";
        
        public static var §_-65y§:uint = 20000;
        
        public static var §_-645§:uint = 200;
        
        public static var §_-s3x§:uint = 700;
        
        public static var §_-jd§:uint = uint(40);
        
        public static var §_-52D§:uint = 30000;
        
        public static var §_-H1E§:uint = 1000;
        
        public static var §_-s45§:uint = 1200;
        
        public static var §_-aJ§:uint = 500;
        
        public static var §_-b4S§:Number = 1;
        
        public static var §_-s1b§:Number = 0.3;
        
        public static var §_-02L§:Number = 0.1;
        
        public static var §_-g2A§:Number = 39;
        
        public static var §_-73d§:uint = 1000;
        
        public static var §_-m1s§:uint = 240;
        
        public static var §_-Y3D§:int = 20;
        
        public static var §_-S1V§:int = 1044;
        
        public static var §_-sx§:int = 1301;
        
        public static var §_-F12§:int = 2228;
        
        public static var §_-X1O§:int = 2256;
        
        public static var §_-W4z§:int = -35;
        
        public static var §_-J4Y§:int = 40;
        
        public static var §_-z3E§:Number = 0.7;
        
        public static var §_-s1r§:Boolean = true;
        
        public static var §_-22A§:Boolean = true;
        
        public static var §_-11U§:uint = 7500;
        
        public static var §_-w1V§:uint = 3000;
        
        public static var §_-61C§:uint = 120000;
        
        public static var §_-J4v§:uint = 4000;
        
        public static var §_-m2h§:uint = 1400;
        
        public static var §_-B4e§:uint = 1500;
        
        public static var §_-U1B§:int = 400;
        
        public static var §_-J1U§:int = 300;
        
        public static var §_-n1S§:uint = 200;
        
        public static var §_-ms§:Number = 30;
        
        public static var §_-74§:int = -70;
        
        public static var §_-X3V§:int = 5;
        
        public static var §_-15x§:int = 23;
        
        public static var §_-41c§:Number = 0.9;
        
        public static var §_-35H§:Number = -0.001;
        
        public static var §_-gh§:Number = 0.5;
        
        public static var §_-S2x§:uint = uint(64);
        
        public static var §_-F4K§:Number = 1.06;
        
        public static var §_-1J§:Number = 0.0005;
        
        public static var §_-K3d§:Number = 0.01;
        
        public static var §_-m1F§:Number = 0.0001;
        
        public static var §_-wc§:int = 35;
        
        public static var §_-a2I§:int = 7;
        
        public static var §_-x3x§:Number = 0.00001;
        
        public static var §_-z2L§:Number = 1.25;
        
        public static var §_-I4m§:Number = 0.95;
        
        public static var §_-850§:Number = 1.85;
        
        public static var §_-Ie§:Number = 1.01;
        
        public static var §_-A18§:int = 85;
        
        public static var §_-u41§:Number = 0.00001;
        
        public static var §_-X2O§:Number = 0.98;
        
        public static var §_-CA§:Number = 0.00006;
        
        public static var §_-yV§:int = 10;
        
        public static var §_-IA§:Number = 0.6;
        
        public static var §_-x4f§:Number = 0.1;
        
        public static var §_-T3Q§:uint = 140;
        
        public static var §_-33C§:uint = 200;
        
        public static var §_-U4x§:int = 1229;
        
        public static var §_-m2f§:int = 1992;
        
        public static var §_-74D§:int = 30;
        
        public static var §_-D3d§:int = 2080;
        
        public static var §_-g4A§:int = 2080;
        
        public static var §_-h2F§:uint = 300;
        
        public static var §_-t19§:int = 1244;
        
        public static var §_-y4b§:int = 1981;
        
        public static var §_-O28§:int = 2280;
        
        public static var §_-RH§:Number = 8.5548;
        
        public static var §_-S3X§:int = 20;
        
        public static var §_-41A§:int = 50;
        
        public static var §_-m1H§:uint = uint(48);
        
        public static var §_-Xz§:int = 200;
        
        public static var §_-6Z§:int = 140;
        
        public static var §_-73H§:int = 90;
        
        public static var §_-V3v§:int = 50;
        
        public static var §_-V4X§:String = "IMP_Soccer_Ball_Hit_Play";
        
        public static var §_-Ne§:String = "IMP_Soccer_Ball_Bounce_Play";
        
        public static var §_-B2K§:String = "UI_Soccer_Goal_Play";
        
        public static var §_-V1E§:String = "UI_Soccer_Whistle_Play";
        
        public static var §_-g3P§:String = "UI_Soccer_Whistle_End_Play";
        
        public static var §_-h4i§:String = "ENV_Crowd_Reaction_Aww_Play";
        
        public static var §_-M3M§:String = "ENV_Crowd_Reaction_Crazy_Play";
        
        public static var §_-73r§:String = "ENV_Crowd_Reaction_Loud_Play";
        
        public static var §_-j1A§:String = "UI_InGame_Crowd_Cheer_Long_Play";
        
        public static var §_-x2K§:String = "UI_InGame_Crowd_Cheer_Play";
        
        public static var §_-O38§:Point;
        
        public static var §_-a0§:uint = uint(3);
        
        public static var §_-031§:uint = 250;
        
        public static var §_-I32§:uint = 1000;
        
        public static var §_-431§:Number = 0.15;
        
        public static var §_-G2C§:uint = uint(0);
        
        public static var §_-4n§:uint = uint(1);
        
        public static var §_-f3§:uint = uint(2);
        
        public static var §_-G38§:uint = uint(3);
        
        public static var §_-03V§:uint = uint(20);
        
        public static var §_-N2x§:uint = 1072693248;
        
        public static var SHIFTRAND_WEAPON1_ID_OFFSET:uint = uint(10);
        
        public static var SHIFTRAND_WEAPON1_ID_MASK:uint = 1047552;
        
        public static var SHIFTRAND_WEAPON2_ID_MASK:uint = 1023;
        
        public static var §_-p2A§:String = "Ben10_SFX_OmniSwitch_Play";
        
        public static var §_-N4h§:uint = uint(4);
        
        public static var §_-l3s§:uint = 400;
        
        public static var §_-Fz§:uint = 2000;
        
        public static var §_-W3y§:uint = uint(0);
        
        public static var §_-A5J§:uint = uint(6);
        
        public static var §_-M1F§:uint = uint(5);
        
        public static var §_-R2q§:uint = uint(7);
        
        public static var §_-t4A§:uint = uint(2);
        
        public static var §_-Z1a§:uint = uint(1);
        
        public static var §_-6V§:uint = uint(9);
        
        public static var §_-K4x§:uint = uint(4);
        
        public static var §_-35y§:uint = uint(8);
        
        public static var §_-x1c§:uint = uint(3);
        
        public static var §_-V3W§:uint = uint(10);
        
        public static var §_-S4Q§:uint = uint(11);
        
        public static var §_-pH§:uint = uint(0);
        
        public static var §_-D5§:uint = 600;
        
        public static var §_-M4Y§:uint = 16000;
        
        public static var §_-N1E§:uint = 18000;
        
        public static var §_-bx§:uint = 30000;
        
        public static var §_-t1B§:uint = 16000;
        
        public static var §_-dG§:uint = uint(20);
        
        public static var §_-I3J§:uint;
        
        public static var §_-x4p§:Number = 0.33;
        
        public static var §_-m48§:Number = 0.66;
        
        public static var §_-947§:String = "ArcadeStrong";
        
        public static var §_-62O§:String = "ArcadeAdept";
        
        public static var §_-75f§:String = "ArcadeAgile";
        
        public static var §_-C3U§:String = "ArcadeBeefy";
        
        public static var §_-K2H§:Vector.<int>;
        
        public static var §_-C2f§:uint = 30000;
        
        public static var §_-5X§:uint = uint(0);
        
        public static var §_-t3a§:uint = uint(3);
        
        public static var §_-S4u§:uint = uint(6);
        
        public static var §_-D3J§:uint = uint(0);
        
        public static var §_-w2Q§:uint = uint(6);
        
        public static var §_-z1J§:uint = uint(14);
        
        public static var §_-Q1Y§:uint = uint(20);
        
        public static var §_-da§:uint = uint(10);
        
        public static var §_-y3T§:uint = 5000;
        
        public static var §_-j3q§:int = -1;
        
        public static var §_-qx§:uint = uint(40);
        
        public static var §_-V2M§:Number = 1.8;
        
        public static var §_-v4W§:Number = 0.97;
        
        public static var §_-C1D§:uint = uint(25);
        
        public static var §_-O4u§:uint = uint(5);
        
        public static var §_-j3T§:uint = 560;
        
        public static var §_-P3R§:uint = 2500;
        
        public static var §_-35T§:uint = 10000;
        
        public static var §_-L19§:uint = 5000;
        
        public static var §_-F19§:IMap;
        
        public static var §_-Ez§:Array = [uint(1),uint(3),uint(8),uint(11)];
        
        public static var §_-12Z§:uint = 1400;
        
        public static var §_-Y2Q§:uint = 3100;
        
        public static var §_-n2z§:uint = uint(2);
        
        public static var §_-yT§:uint = 500;
        
        public static var §_-T2w§:Number = 2;
        
        public static var §_-X1j§:uint = uint(25);
        
        public static var §_-D3U§:Number = 1.2;
        
        public static var §_-m4L§:uint = 1000;
        
        public static var §_-k2T§:uint = 1000;
        
        public static var §_-I3D§:uint = 225;
        
        public static var §_-j4k§:uint = uint(45);
        
        public static var §_-i3h§:int = 6;
        
        public static var §_-r1t§:Number = 2;
        
        public static var §_-U15§:String = "UI_InGame_Bounty_NewTarget_Play";
        
        public static var §_-71w§:uint = 400;
        
        public static var §_-tR§:uint = 15000;
        
        public static var §_-H4b§:uint = 7500;
        
        public static var §_-O3F§:uint = 625;
        
        public static var §_-j1C§:uint = 600;
        
        public static var §_-04z§:Vector.<String>;
        
        public static var §_-n2D§:Vector.<uint>;
        
        public static var §_-o1y§:Vector.<uint>;
        
        public static var §_-j3u§:Vector.<Point>;
        
        public static var §_-j48§:Vector.<int>;
        
        public static var §_-54N§:Vector.<Vector.<Point>>;
        
        public static var §_-U4N§:uint = 2300;
        
        public static var §_-E1Z§:uint = uint(2);
        
        public static var §_-f4J§:uint = uint(2);
        
        public static var §_-c3h§:Vector.<String>;
        
        public static var §_-HP§:Number = 0.6;
        
        public static var §_-4e§:uint = uint(16);
        
        public static var §_-CJ§:uint = 1000;
        
        public static var §_-A3s§:uint = 10000;
        
        public static var §_-A5H§:uint = uint(5);
        
        public static var §_-L1x§:uint = uint(50);
        
        public static var §_-E4s§:uint = uint(6);
        
        public static var §_-F40§:uint = 1000;
        
        public static var §_-b4c§:uint = 5000;
        
        public static var DNDSTATUSD20:uint = uint(20);
        
        public static var §_-G3X§:uint = 5000;
        
        public static var DNDSTATUSD6:uint = uint(6);
        
        public static var §_-04M§:int = 0;
        
        public static var §_-R4i§:int = 1;
        
        public static var §_-G1P§:int = 2;
        
        public static var §_-81g§:int = 3;
        
        public static var §_-Jy§:int = 4;
        
        public static var §_-g2n§:int = 5;
        
        public static var §_-s1Y§:IMap;
        
        public static var §_-aD§:uint = 1000;
        
        public static var §_-l34§:uint = uint(3);
        
        public static var §_-91B§:uint = 10000;
        
        public static var §_-C5O§:uint = 360;
        
        public static var §_-M2l§:uint = 700;
        
        public static var §_-T4c§:uint = 15000;
        
        public static var §_-M35§:uint = 40000;
        
        public static var §_-05I§:uint = 20000;
        
        public static var §_-kz§:uint = 25000;
        
        public static var §_-f1u§:uint = 2500;
        
        public static var §_-72N§:uint = 500;
        
        public static var §_-x4K§:uint;
        
        public static var §_-g39§:uint = uint(25);
        
        public static var §_-w41§:uint = uint(25);
        
        public static var §_-V2r§:uint = uint(25);
        
        public static var §_-a2Q§:Number = 0.2;
        
        public static var §_-h1Y§:uint = uint(0);
        
        public static var §_-M3F§:uint = uint(1);
        
        public static var §_-X3§:uint = uint(2);
        
        public static var §_-Vh§:uint = uint(3);
        
        public static var §_-N4§:uint = uint(4);
        
        public static var §_-Pv§:uint = uint(5);
        
        public static var §_-p13§:uint = uint(6);
        
        public static var §_-61g§:uint = uint(7);
        
        public static var §_-C3F§:uint = uint(48);
        
        public static var §_-O27§:uint = uint(112);
        
        public static var §_-W4T§:uint = 1248;
        
        public static var §_-D5d§:uint = 1000;
        
        public static var §_-W1h§:uint = 240;
        
        public static var §_-55B§:uint = 250;
        
        public static var §_-C2C§:Number = 53.29039999999999;
        
        public static var §_-P3T§:int = -1282;
        
        public static var §_-D13§:int = 1218;
        
        public static var §_-23I§:int = 780;
        
        public static var §_-v4f§:int = -10;
        
        public static var §_-W3h§:int = 47;
        
        public static var §_-i21§:int = 820;
        
        public static var §_-y1k§:Number = 0.6;
        
        public static var §_-g1H§:uint = uint(0);
        
        public static var §_-w4B§:uint = uint(1);
        
        public static var §_-V1M§:uint = uint(2);
        
        public static var §_-Ui§:uint = uint(3);
        
        public static var §_-o2b§:String = "Ready";
        
        public static var §_-Mz§:String = "Red";
        
        public static var §_-651§:String = "Blue";
        
        public static var §_-r4Z§:String = "Both";
        
        public static var §_-A2O§:String = "BP_CTF_FlagScore_Play";
        
        public static var §_-j2V§:String = "BP_CTF_FlagPickup_Play";
        
        public static var §_-rF§:String = "BP_CTF_FlagSpawn_In_Play";
        
        public static var §_-P2e§:String = "BP_CTF_FlagSpawn_Out_Play";
        
        public static var §_-V38§:String = "BP_CTF_FlagCarry_LOOP_Play";
        
        public static var §_-w1Y§:String = "BP_CTF_FlagCarry_LOOP_Stop";
        
        public static var §_-I1m§:uint = 160;
        
        public static var §_-T1a§:int = 7;
        
        public static var §_-QS§:int;
        
        public static var §_-Io§:Number = 400;
        
        public static var §_-a4p§:Number = 100;
        
        public static var §_-G2V§:Number = 100;
        
        public static var §_-fC§:Number = 850;
        
        public static var §_-a3P§:Number = 600;
        
        public static var §_-k47§:Number = 1677;
        
        public static var §_-m3e§:Number = 1855;
        
        public static var §_-75§:uint = 3000;
        
        public static var §_-X4H§:int = 10;
        
        public static var §_-K2f§:int = 250;
        
        public static var §_-j4F§:int = 1;
        
        public static var §_-H1L§:int = 2;
        
        public static var §_-O4T§:int = 3;
        
        public static var §_-Qe§:int = 10;
        
        public static var §_-B1N§:int = 80;
        
        public static var §_-24t§:int = -140;
        
        public static var §_-rk§:int = -310;
        
        public static var §_-Q3I§:Number = 0.25;
        
        public static var §_-54U§:Number = 0.1;
        
        public static var §_-E4B§:uint = 1000;
        
        public static var §_-Iw§:uint = 8000;
        
        public static var §_-j3Q§:uint = 3500;
        
        public static var §_-13N§:String = "HordeMode_Wave_Announcement_Play";
        
        public static var §_-p3C§:String = "HordeMode_Gate_Open_Play";
        
        public static var §_-d2B§:String = "HordeMode_MiniBoss_Appear_Play";
        
        public static var §_-sR§:String = "HordeMode_Minion_Impacts_DeathBoom_Play";
        
        public static var §_-a1O§:String = "HordeMode_Minion_Impacts_FlyOff_Play";
        
        public static var §_-05d§:String = "HordeMode_Minion_Impacts_Hit_Play";
        
        public static var §_-a3O§:String = "HordeMode_Minion_VOFX_Light_Play";
        
        public static var §_-l3o§:String = "HordeMode_Minion_VOFX_Light_Death_Play";
        
        public static var §_-z3W§:String = "HordeMode_Minion_VOFX_Med_Play";
        
        public static var §_-h2m§:String = "HordeMode_Minion_VOFX_Med_Death_Play";
        
        public static var §_-633§:String = "HordeMode_Minion_VOFX_Heavy_Play";
        
        public static var §_-G2H§:String = "HordeMode_Minion_VOFX_Heavy_Death_Play";
        
        public static var §_-V2O§:uint = 160;
        
        public static var §_-FW§:uint = 192;
        
        public static var §_-Y12§:uint = 200;
        
        public static var §_-62q§:Number = 1.25;
        
        public static var §_-X4X§:Number = 1.25;
        
        public static var §_-e4n§:uint = 300;
        
        public static var §_-z2m§:Number = 1.4;
        
        public static var §_-q13§:Number = 1.1;
        
        public static var §_-r3Q§:Number = 1.1;
        
        public static var §_-z0§:int = 50;
        
        public static var §_-J48§:int = 30;
        
        public static var §_-a4e§:uint = 560;
        
        public static var ROPE_GFX_X1:int = 521;
        
        public static var ROPE_GFX_X2:int = 2934;
        
        public static var §_-F3A§:int = 1293;
        
        public static var §_-81F§:String = "Launch";
        
        public static var §_-LF§:uint;
        
        public static var §_-Q4c§:uint = uint(2);
        
        public static var §_-Ei§:uint = 320;
        
        public static var §_-X39§:String = "WWE_Arena_Ropes_Spring_Play";
        
        public static var §_-y2H§:uint = 560;
        
        public static var §_-4H§:uint = 1000;
        
        public static var §_-I4n§:uint = uint(64);
        
        public static var §_-f3a§:int = 18000;
        
        public static var §_-i3i§:uint = 700;
        
        public static var §_-H4K§:uint = 300;
        
        public static var §_-23E§:String = "Teleport";
        
        public static var §_-p3t§:String = "SU_BubbleMode_IMP_BubbleHit_Play";
        
        public static var §_-S4C§:String = "SU_BubbleMode_Bubble_Spawn_Play";
        
        public static var §_-bb§:String = "SU_BubbleMode_Bubble_Pop_Play";
        
        public static var §_-H48§:String = "SU_BubbleMode_RoundEnd_Play";
        
        public static var §_-f2y§:Vector.<Point>;
        
        public static var §_-U4G§:Rectangle;
         
        
        public var §_-I4d§:Boolean;
        
        public var §_-p2f§:Boolean;
        
        public var §_-b4D§:Boolean;
        
        public var §_-03T§:Boolean;
        
        public var §_-C3J§:Boolean;
        
        public var §_-94r§:Boolean;
        
        public var §_-a1n§:Boolean;
        
        public var §_-E2D§:Boolean;
        
        public var §_-g4v§:Boolean;
        
        public var §_-23W§:Boolean;
        
        public var §_-F2u§:Boolean;
        
        public var §_-N3Q§:Boolean;
        
        public var §_-I1r§:Boolean;
        
        public var §_-re§:Boolean;
        
        public var §_-61s§:Boolean;
        
        public var §_-y11§:uint;
        
        public var §_-31a§:§_-c4y§;
        
        public var §_-XN§:uint;
        
        public var §_-v4a§:GfxType;
        
        public var §_-S4a§:uint;
        
        public var §_-L3D§:uint;
        
        public var §_-yk§:Array;
        
        public var §_-QG§:Array;
        
        public var §_-J3V§:Array;
        
        public var §_-RG§:Array;
        
        public var §_-55X§:uint;
        
        public var §_-4w§:uint;
        
        public var §_-l3C§:uint;
        
        public var §_-p3b§:Vector.<uint>;
        
        public var §_-n35§:uint;
        
        public var §_-ni§:uint;
        
        public var §_-m4r§:uint;
        
        public var §_-tM§:uint;
        
        public var §_-q2§:uint;
        
        public var §_-H12§:GfxType;
        
        public var §_-Z3N§:GfxType;
        
        public var §_-r1E§:uint;
        
        public var §_-41v§:CustomArt;
        
        public var §_-84w§:Vector.<uint>;
        
        public var §_-N1y§:Vector.<§_-Ej§>;
        
        public var §_-iz§:Rectangle;
        
        public var §_-G2t§:Vector.<uint>;
        
        public var §_-K2c§:uint;
        
        public var §_-8b§:uint;
        
        public var §_-jq§:Vector.<Point>;
        
        public var §_-m1a§:uint;
        
        public var §_-P18§:uint;
        
        public var §_-z2Z§:Vector.<uint>;
        
        public var §_-K2W§:uint;
        
        public var §_-qp§:uint;
        
        public var §_-M4e§:uint;
        
        public var §_-9C§:GfxType;
        
        public var §_-1§:Vector.<§_-V3N§>;
        
        public var §_-029§:§_-c4y§;
        
        public var mSoccerGoal2:Volume;
        
        public var mSoccerGoal1:Volume;
        
        public var §_-JP§:§_-c4y§;
        
        public var §_-T3q§:§_-c4y§;
        
        public var §_-i43§:GfxType;
        
        public var §_-C1Z§:Array;
        
        public var §_-c3l§:Vector.<ItemSpawn>;
        
        public var §_-3e§:uint;
        
        public var §_-n28§:uint;
        
        public var §_-d3z§:uint;
        
        public var §_-l1a§:Vector.<Number>;
        
        public var §_-R1N§:Vector.<Number>;
        
        public var §_-z3L§:uint;
        
        public var §_-64U§:uint;
        
        public var §_-n4u§:Vector.<Vector.<uint>>;
        
        public var §_-b2k§:Vector.<uint>;
        
        public var §_-L4X§:uint;
        
        public var §_-tE§:Vector.<uint>;
        
        public var §_-p3s§:uint;
        
        public var §_-zN§:Vector.<uint>;
        
        public var §_-432§:uint;
        
        public var §_-O3C§:uint;
        
        public var §_-q4m§:int;
        
        public var §_-84P§:Vector.<uint>;
        
        public var §_-bl§:uint;
        
        public var §_-x4Q§:uint;
        
        public var §_-kt§:GfxType;
        
        public var §_-z6§:int;
        
        public var §_-C1a§:int;
        
        public var §_-R40§:int;
        //red score?
        public var §_-K1W§:int;
        //red tens
        public var §_-o1R§:§_-c4y§;
        //red ones
        public var §_-X4Y§:§_-c4y§;
        
        public var §_-h44§:int;
        
        public var §_-F1b§:Number;
        
        public var §_-015§:Number;
        
        public var §_-11G§:int;
        //blue score?
        public var §_-F2N§:int;
        //blue tens
        public var §_-W4U§:§_-c4y§;
        //blue ones
        public var §_-C34§:§_-c4y§;
        
        public var §_-m4O§:GfxType;
        
        public var §_-f9§:uint;
        
        public var §_-A2v§:Vector.<§_-c4y§>;
        
        public var §_-o4c§:uint;
        
        public var §_-K3j§:uint;
        
        public var §_-E38§:§_-c4y§;
        
        public var §_-F1Y§:§_-c4y§;
        
        public var §_-U3M§:int;
        
        public var §_-gq§:uint;
        
        public var §_-954§:GfxType;
        
        public var §_-C2B§:Random;
        
        public var §_-N2s§:uint;
        
        public var §_-G2a§:§_-Y27§;
        
        public var §_-t1V§:uint;
        
        public var §_-G28§:uint;
        
        public var §_-i4T§:uint;
        
        public var §_-N1F§:uint;
        
        public var §_-I2h§:uint;
        
        public var §_-l4D§:uint;
        
        public var §_-s4A§:uint;
        
        public var §_-X1Q§:Vector.<int>;
        
        public var §_-25U§:uint;
        
        public var §_-43y§:Vector.<§_-Ej§>;
        
        public var §_-H2H§:uint;
        
        public var §_-p28§:uint;
        
        public var §_-C3s§:Vector.<§_-Ej§>;
        
        public var §_-Zi§:Vector.<§_-A3d§>;
        
        public var mPenaltyZone2:Volume;
        
        public var mPenaltyZone1:Volume;
        
        public var §_-f4P§:uint;
        
        public var §_-i2i§:uint;
        
        public var §_-w29§:uint;
        
        public var §_-h2s§:§_-c4y§;
        
        public var §_-Ag§:uint;
        
        public var §_-D29§:uint;
        
        public var §_-w1c§:uint;
        
        public var §_-mh§:uint;
        
        public var §_-Ev§:uint;
        
        public var §_-q3K§:uint;
        
        public var §_-H4g§:Array;
        
        public var §_-34Z§:uint;
        
        public var §_-ZJ§:uint;
        
        public var §_-T1H§:uint;
        
        public var §_-to§:Sprite;
        
        public var §_-64N§:Vector.<§_-A1T§>;
        
        public var §_-AH§:uint;
        
        public var §_-G2F§:uint;
        
        public var §_-P1f§:uint;
        
        public var §_-t4n§:uint;
        
        public var §_-53§:Vector.<uint>;
        
        public var §_-b10§:uint;
        
        public var §_-e1N§:uint;
        
        public var §_-J1W§:GfxType;
        
        public var §_-O1h§:GfxType;
        
        public var §_-j1p§:GfxType;
        
        public var §_-v4x§:GfxType;
        
        public var §_-65K§:GfxType;
        
        public var §_-C4E§:§_-c4y§;
        
        public var §_-335§:§_-c4y§;
        
        public var §_-V27§:Vector.<Point>;
        
        public var §_-g4d§:uint;
        
        public var §_-54b§:uint;
        
        public var §_-I33§:uint;
        
        public var §_-4S§:Vector.<§_-c4y§>;
        
        public var §_-d27§:Array;
        
        public var §_-bU§:Array;
        
        public var §_-Xp§:uint;
        
        public var §_-M1K§:Vector.<Volume>;
        
        public var §_-Ef§:IMap;
        
        public var §_-P37§:Vector.<§_-c4y§>;
        
        public var §_-G1f§:Number;
        
        public var §_-34o§:Number;
        
        public var §_-n4i§:Vector.<§_-c4y§>;
        
        public var §_-n7§:GfxType;
        
        public var §_-N2d§:GfxType;
        
        public var §_-wf§:GfxType;
        
        public var §_-63z§:uint;
        
        public var §_-03b§:Vector.<int>;
        
        public var §_-vO§:uint;
        
        public var §_-u3c§:uint;
        
        public var §_-e34§:uint;
        
        public var §_-ec§:§_-c4y§;
        
        public var §_-Q1s§:§_-c4y§;
        
        public var §_-t2v§:uint;
        
        public var §_-u12§:uint;
        
        public var §_-V1y§:uint;
        
        public var §_-ZU§:uint;
        
        public var §_-63e§:uint;
        
        public var §_-W1e§:uint;
        
        public var §_-121§:uint;
        
        public var §_-025§:IMap;
        
        public var §_-L2z§:uint;
        
        public var §_-b3W§:uint;
        
        public var §_-O1P§:uint;
        
        public var §_-K4E§:Array;
        
        public var §_-Zg§:uint;
        
        public var §_-v2q§:Vector.<§_-c4y§>;
        
        public var §_-Ek§:Waypoint;
        
        public var §_-I12§:GfxType;
        
        public var §_-d1D§:GfxType;
        
        public var §_-s4R§:GfxType;
        
        public var §_-O3b§:GfxType;
        
        public var §_-L3k§:GfxType;
        
        public var §_-s4d§:GfxType;
        
        public var §_-P2q§:uint;
        
        public var §_-NI§:§_-c4y§;
        
        public var §_-W21§:Number;
        
        public var §_-Y30§:Number;
        
        public var §_-S4§:Vector.<§_-c4y§>;
        
        public var §_-6p§:Vector.<§_-c4y§>;
        
        public var §_-11A§:int;
        
        public var §_-h23§:uint;
        
        public var §_-M1t§:uint;
        
        public var §_-h4x§:uint;
        
        public var §_-D25§:uint;
        
        public var §_-p4K§:uint;
        
        public var §_-k4t§:uint;
        
        public var mCosmetic_LastGoalFX2:uint;
        
        public var mCosmetic_LastGoalFX1:uint;
        
        public var §_-D3§:uint;
        
        public var §_-j3k§:Number;
        
        public var §_-V2h§:Number;
        
        public var §_-dJ§:Number;
        
        public var §_-n2Z§:Number;
        
        public var §_-C3z§:Number;
        
        public var §_-516§:uint;
        
        public var §_-qk§:uint;
        
        public var mCosmetic_BaseDamage2:int;
        
        public var §_-Q3P§:int;
        
        public var §_-K33§:uint;
        
        public var §_-ua§:Number;
        
        public var §_-s1s§:int;
        
        public var §_-Y4T§:GfxType;
        
        public var §_-e1z§:Array;
        
        public var §_-o3g§:uint;
        
        public var §_-o1h§:Array;
        
        public var §_-X4p§:uint;
        
        public var §_-i4§:Array;
        
        public var §_-c3C§:§_-G33§;
        
        public var §_-p2n§:§_-G33§;
        
        public var §_-pI§:GfxType;
        
        public var §_-G1S§:Volume;
        
        public var §_-a4b§:Volume;
        
        public var §_-i1A§:Number;
        
        public var §_-A4m§:Number;
        
        public var §_-722§:Number;
        
        public var §_-K4C§:Array;
        
        public var §_-J3M§:uint;
        
        public var mBrawlballTimeTowardsGoal_Team2:uint;
        
        public var mBrawlballTimeTowardsGoal_Team1:uint;
        
        public var mBrawlballTimeTowardsAutoEject_Team2:uint;
        
        public var mBrawlballTimeTowardsAutoEject_Team1:uint;
        
        public var §_-D5V§:uint;
        
        public var §_-G3I§:uint;
        
        public var §_-D23§:uint;
        
        public var §_-A1F§:GfxType;
        
        public var §_-W1t§:uint;
        
        public var §_-94k§:Volume;
        
        public var §_-AN§:Volume;
        
        public var §_-j1a§:uint;
        
        public var §_-N49§:uint;
        
        public var §_-M2H§:GfxType;
        
        public var mBrawlballGoalAmountTeam2:Number;
        
        public var mBrawlballGoalAmountTeam1:Number;
        
        public var §_-75a§:uint;
        
        public var §_-Q3w§:int;
        
        public var §_-K1y§:uint;
        
        public var mBrawlballBallLockedInTeam2:Boolean;
        
        public var mBrawlballBallLockedInTeam1:Boolean;
        
        public var §_-Y37§:Vector.<uint>;
        
        public var §_-QA§:Vector.<§_-r3e§>;
        
        public var §_-11k§:GfxType;
        
        public var §_-Gz§:uint;
        
        public var §_-f2G§:uint;
        
        public var §_-v2e§:uint;
        
        public var mBombsketballGoal2:§_-c4y§;
        
        public var mBombsketballGoal1:§_-c4y§;
        
        public var §_-O2j§:Vector.<uint>;
        
        public var §_-I1Y§:Vector.<uint>;
        
        public var §_-Z3c§:uint;
        
        public var mBombSpawnTimeStamp3:uint;
        
        public var mBombSpawnTimeStamp2:uint;
        
        public var mBombSpawnTimeStamp1:uint;
        
        public var §_-G1M§:uint;
        
        public var §_-31i§:uint;
        
        public var §_-q2Z§:uint;
        
        public var §_-S5§:uint;
        
        public var §_-c1d§:§_-c4y§;
        
        public var §_-B1a§:§_-c4y§;
        
        public var mBaseDamage2:int;
        
        public var §_-b3l§:int;
        
        public var §_-94d§:§_-c4y§;
        
        public var §_-k3z§:§_-c4y§;
        
        public var mBallTimer2:uint;
        
        public var mBallTimer1:uint;
        
        public var §_-H1X§:uint;
        
        public var §_-y3p§:Vector.<Point>;
        
        public var §_-F4f§:uint;
        
        public var §_-h4L§:uint;
        
        public var §_-13c§:uint;
        
        public var §_-83j§:int;
        
        public var §_-443§:uint;
        
        public var §_-n1x§:int;
        
        public var §_-N19§:uint;
        
        public var §_-x3J§:uint;
        
        public var §_-J3A§:uint;
        
        public var §_-Z3v§:uint;
        
        public var §_-CB§:uint;
        
        public var §_-91g§:String;
        
        public var §_-io§:uint;
        
        public var §_-b40§:uint;
        
        public var §_-g4Q§:Vector.<uint>;
        
        public var §_-U14§:Vector.<ItemType>;
        
        public var §_-41d§:Vector.<ItemType>;
        
        public var §_-2O§:GfxType;
        
        public var §_-w1G§:GfxType;
        
        public var §_-l3D§:§_-F3e§;
        
        public var §_-zW§:uint;
        
        public function RulesManager(param1:§_-F3e§)
        {
            §_-bl§ = uint(0);
            mCosmetic_LastGoalFX2 = uint(0);
            mCosmetic_LastGoalFX1 = uint(0);
            mCosmetic_BaseDamage2 = 0;
            §_-Q3P§ = 0;
            §_-H2H§ = uint(0);
            mBaseDamage2 = 0;
            §_-b3l§ = 0;
            §_-X1Q§ = Vector.<int>([1000,2500,5000,7500,10000,15000,20000,25000,30000,35000,40000,45000,50000,55000,60000,65000,70000,75000,80000,85000,90000,95000,100000]);
            §_-n2Z§ = 0;
            §_-s1s§ = 0;
            §_-ua§ = 0;
            §_-C3z§ = 0;
            §_-dJ§ = 0;
            §_-V2h§ = 0;
            §_-j3k§ = 0;
            §_-F2N§ = 0;
            §_-K1W§ = 0;
            §_-E2D§ = false;
            §_-zW§ = uint(2);
            §_-l3D§ = param1;
            §_-C2B§ = new Random();
            §_-43y§ = new Vector.<§_-Ej§>();
            §_-I1Y§ = new Vector.<uint>();
            §_-O2j§ = new Vector.<uint>();
        }
        
        public static function §_-L28§(param1:Vector.<§_-yr§>, param2:int, param3:Random = undefined) : void
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-yr§;
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
            while(_loc7_ < int(uint(19)))
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
                _loc11_ = HeroType.§_-X2B§[_loc10_.§_-s32§ & 65535];
                _loc12_ = ItemType.§_-54q§(_loc11_.mBaseWeapon1);
                _loc13_ = ItemType.§_-54q§(_loc11_.mBaseWeapon2);
                //pack weapon info
                _loc6_.push(uint(_loc12_.§_-348§ << uint(10)) | int(_loc9_ << uint(20)) | _loc13_.§_-348§);
                //counts
                _loc5_[_loc12_.§_-348§] = _loc5_[_loc12_.§_-348§] + 1;
                _loc5_[_loc13_.§_-348§] = _loc5_[_loc13_.§_-348§] + 1;
            }
            _loc7_ = int(_loc6_.length);
            _loc8_ = 0;
            _loc9_ = _loc7_;
            while(_loc8_ < _loc9_)
            {
            /*
            public static var SHIFTRAND_WEAPON1_ID_OFFSET:uint = uint(10);
            public static var SHIFTRAND_WEAPON1_ID_MASK:uint = 1047552;
            public static var SHIFTRAND_WEAPON2_ID_MASK:uint = 1023;
            */
                _loc14_ = _loc8_++;
                _loc15_ = false;
                //id offset
                _loc16_ = uint((uint(_loc6_[_loc14_]) & 1072693248) >>> uint(20));
                _loc10_ = param1[_loc16_];
                //weapon 1 id
                _loc17_ = uint((uint(_loc6_[_loc14_]) & 1047552) >>> uint(10));
                //weapon 2 id
                _loc18_ = uint(_loc6_[_loc14_]) & 1023;
                if(_loc4_[_loc17_] || !_loc4_[_loc18_] && int(_loc5_[_loc18_]) < int(_loc5_[_loc17_]))
                {
                    _loc15_ = true;
                }
                else if(!_loc4_[_loc18_] && int(_loc5_[_loc18_]) == int(_loc5_[_loc17_]))
                {
                    if(param3 != null)
                    {
                        _loc15_ = uint(param3.§_-92Q§()) % 2 == 0;
                    }
                    else
                    {
                        _loc15_ = Number(§_-zp§.Random()) >= 0.5;
                    }
                }
                if(_loc15_)
                {
                    _loc10_.§_-a16§ |= §_-22R§.§_-i4D§;
                    _loc4_[_loc18_] = true;
                }
                else
                {
                    _loc10_.§_-a16§ &= ~§_-22R§.§_-i4D§;
                    _loc4_[_loc17_] = true;
                }
                --_loc5_[_loc17_];
                --_loc5_[_loc18_];
            }
        }
        
        //zombie spawn
        public function §_-s44§(param1:uint) : void
        {
            var _loc2_:§_-Ej§ = §_-S2W§(§_-Ej§.§_-a2e§,§_-Ej§.§_-l3B§);
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:RulesManager = §_-l3D§.§_-SY§;
            _loc2_.§_-e0§();
            var _loc4_:Number = uint(§_-C2B§.§_-92Q§()) % 4;
            if(_loc4_ < 1)
            {
                _loc2_.§_-e1y§(230,390);
            }
            else if(_loc4_ < 2)
            {
                _loc2_.§_-e1y§(180,900);
            }
            else if(_loc4_ < 3)
            {
                _loc2_.§_-e1y§(-1160,900);
            }
            else
            {
                _loc2_.§_-e1y§(-1990,390);
            }
            _loc2_.§_-Ko§ = uint(0);
            _loc2_.§_-p3I§.§_-v3Z§(param1,new §_-92l§(ItemType.§_-u4j§,param1));
            if(§_-l3D§.§_-d4a§ == 0)
            {
                §_-ZN§.PostEvent("UI_TWD_Horde_Zombie_Spawn_Play");
            }
        }
        
        public function §_-l4l§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            if(§_-XN§ > 0)
            {
                //score is 1000*wave + 10 points for each second below 100s it took to complete the wave
                _loc2_ = uint(§_-XN§ * 1000);
                if(param1 < uint(§_-q3K§ + 100000))
                {
                    _loc3_ = int(Math.ceil((uint(100000 - (uint(param1 - §_-q3K§)))) / 1000)) * 10;
                    _loc2_ += _loc3_;
                }
                §_-H2H§ += _loc2_;
            }
            §_-32f§(§_-H2H§);
            //wave
            §_-XN§ = §_-XN§ + 1;
            //desired zombie count
            §_-U3M§ = uint(uint(§_-XN§ * 2) + 3);
            //time for next zombie: in 4s
            §_-w29§ = uint(param1 + 4000);
            //easy
            if(§_-XN§ <= 4)
            {
                §_-Q3j§(uint(4));
            }
            //medium
            else if(§_-XN§ <= 8)
            {
                §_-Q3j§(uint(5));
            }
            //hard
            else
            {
                §_-Q3j§(uint(6));
            }
            _loc3_ = 0;
            //get entites
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            //go over entites
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                //not a player
                if((_loc5_.§_-E44§ & §_-Ej§.§_-a2e§) != 0)
                {
                    //
                    §_-F2§(_loc5_,§_-G33§.§_-j30§("ZombieStats" + §_-g3S§.§_-pl§(§_-XN§ < 9 ? §_-XN§ : uint(9))));
                }
            }
            if(§_-l3D§.§_-d4a§ == 0)
            {
                §_-31a§.mTheDO3D.§_-21f§ = true;
                §_-X4Y§.§_-Q2C§.§_-C2j§(uint(4),§_-g3S§.§_-pl§(§_-XN§ % 10),true);
                §_-o1R§.§_-Q2C§.§_-C2j§(uint(4),§_-g3S§.§_-pl§(int(Math.floor(§_-XN§ / 10))),true);
                §_-X4Y§.mTheDO3D.§_-21f§ = true;
                §_-o1R§.mTheDO3D.§_-21f§ = true;
                §_-ZN§.PostEvent("UI_TWD_Horde_Zombie_Death_Play");
            }
            §_-q3K§ = param1;
        }
        
        public function §_-T3Y§() : uint
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-E44§ & §_-Ej§.§_-a2e§) != 0 && _loc4_.§_-Ko§ != uint(7))
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-Q3j§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:* = null as §_-83m§;
            var _loc2_:int = 0;
            //go over entites
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = _loc4_.§_-F2b§;
                if(_loc5_ != null)
                {
                    if(_loc5_.§_-S8§ != param1)
                    {
                        _loc5_.§_-S8§ = param1;
                        _loc5_.§_-F1J§();
                    }
                }
            }
        }
        
        public function §_-x4C§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:* = null as §_-83m§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-j3U§ == §_-tM§)
                {
                    _loc5_ = _loc4_.§_-F2b§;
                    if(_loc5_ != null)
                    {
                        if(_loc5_.§_-S8§ != param1)
                        {
                            _loc5_.§_-S8§ = param1;
                            _loc5_.§_-F1J§();
                        }
                    }
                }
            }
        }
        
        public function §_-520§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc6_:* = null as §_-Ej§;
            if(param2 != null)
            {
                param2.§_-Ko§ = uint(7);
            }
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-E44§ & §_-Ej§.§_-a2e§) != 0 && _loc6_.§_-Ko§ != uint(7))
                {
                    _loc3_ = true;
                    break;
                }
            }
            if(!_loc3_ && §_-w29§ > uint(param1 + 500))
            {
                §_-w29§ = uint(param1 + 500);
            }
            §_-H2H§ += uint(uint((uint(§_-XN§ - 1)) * 10) + 100);
            §_-32f§(§_-H2H§);
        }
        
        public function §_-t3L§(param1:uint) : void
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-b10§);
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-42u§ != §_-H1X§)
                {
                    _loc5_.§_-91b§ = _loc2_.§_-91b§ + _loc5_.§_-91b§ - 30;
                    if(_loc5_.§_-91b§ > 149 && _loc5_.§_-42u§ != 3)
                    {
                        §_-83j§ = int((int(§_-l3D§.§_-l14§.length) - 1) / 2);
                        §_-f9§ = §_-l3D§.§_-GY§(§_-y11§).§_-42u§;
                        _loc6_ = Number(_loc2_.§_-p1C§());
                        _loc7_ = Number(Number(_loc2_.§_-ze§()) + 100);
                        _loc5_.§_-wi§(true);
                        _loc5_.§_-Fc§((_loc5_.§_-p1C§() - _loc6_) / 3);
                        _loc5_.§_-74T§(100);
                        _loc5_.§_-q2h§.§_-45R§(param1);
                        §_-i3y§(§_-v4a§,Number(_loc2_.§_-p1C§()),_loc2_.§_-ze§() - 100);
                        _loc5_.§_-U3p§ = _loc2_.§_-U3p§;
                        _loc2_.§_-U3p§ = 0;
                        _loc5_.§_-s4y§ = param1;
                        _loc2_.§_-i1e§ = true;
                    }
                }
            }
            §_-443§ = 0;
            _loc2_.§_-91b§ = 30;
            §_-n1x§ = int(_loc2_.§_-91b§);
            _loc2_.§_-c1U§ = 3;
            §_-H1X§ = 0;
        }
        
        public function §_-q1u§(param1:uint, param2:§_-Ej§) : Boolean
        {
            if(§_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.BUDDY)
            {
                return false;
            }
            var _loc3_:RulesManager = §_-l3D§.§_-SY§;
            var _loc4_:§_-Ej§ = _loc3_.§_-K4C§ != null ? _loc3_.§_-l3D§.§_-GY§(uint(_loc3_.§_-K4C§[param2.§_-j3U§])) : null;
            if(_loc4_ == null)
            {
                return false;
            }
            var _loc5_:Number = _loc4_.§_-p1C§() - param2.§_-p1C§();
            if(Number(Math.abs(_loc5_)) > 300)//more than 300 units apart horizontally
            {
                return Boolean(param2.§_-M9§()) == _loc5_ < 0;
            }
            return false;
        }
        
        public function §_-fH§(param1:§_-Ej§) : void
        {
            var _loc2_:Number = Number(0.9 + -0.001 * param1.§_-91b§);
            if(_loc2_ < 0.5)
            {
                _loc2_ = 0.5;
            }
            //set bounce multiplier
            param1.§_-b11§ = _loc2_;
        }
        
        public function §_-m41§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc20_:int = 0;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:* = null as Matrix;
            var _loc24_:* = null as Sprite3D;
            var _loc25_:* = null as Matrix;
            var _loc26_:int = 0;
            var _loc3_:Boolean = param2.§_-Ko§ == uint(4) || param2.§_-Ko§ == uint(3);
            var _loc4_:Number = §_-dJ§;
            var _loc5_:Number = _loc4_;
            var _loc6_:Number = §_-V2h§;
            var _loc7_:Number = 1;
            var _loc8_:Number = 1;
            var _loc9_:Sprite3D = param2.§_-35d§.mTheDO3D;
            var _loc10_:Sprite3D = §_-029§.mTheDO3D;
            var _loc11_:Sprite3D = §_-JP§.mTheDO3D;
            var _loc12_:Sprite3D = §_-T3q§.mTheDO3D;
            var _loc13_:Boolean = §_-K33§ == 0 ? false : param1 < uint(§_-K33§ + uint(64));
            var _loc14_:Number = Number(param2.§_-K27§() * param2.§_-K27§() + param2.§_-75Y§() * param2.§_-75Y§());
            var _loc15_:Number = 1;
            var _loc16_:TrailEffect = param2.§_-q2h§;
            var _loc17_:Boolean = false;
            var _loc18_:uint = uint(§_-xP§.§_-9o§(int(Math.floor(param2.§_-91b§))));
            var _loc19_:Boolean = §_-l3D§.§_-d4a§ == 0;
            if(!_loc19_ && (§_-l3D§.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
            {
                _loc20_ = §_-l3D§.§_-d4a§ > param1 ? int(uint(§_-l3D§.§_-d4a§ - param1)) : int(uint(param1 - §_-l3D§.§_-d4a§));
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
            else if(param2.§_-Ko§ == uint(0))
            {
                if(_loc13_)
                {
                    _loc21_ = Number(1.06 + §_-s1s§ * 0.0005);
                    _loc22_ = Number(0.01 + §_-s1s§ * 0.0001);
                    _loc15_ = _loc21_ - (uint(uint(§_-K33§ + uint(64)) - param1)) / 16 * _loc22_;
                }
                else if(param2.§_-B4B§())
                {
                    _loc15_ = Number(1 + _loc14_ * 0.00001);
                    if(_loc15_ > 1.25)
                    {
                        _loc15_ = 1.25;
                    }
                    §_-j3k§ = _loc15_;
                }
                else if(§_-j3k§ > 1)
                {
                    _loc15_ = §_-j3k§;
                    §_-j3k§ *= 0.95;
                }
                _loc7_ = _loc15_ * _loc15_;
                _loc8_ = 1 / Math.pow(_loc15_,1.85);
                if(Number(param2.§_-K27§()) == 0)
                {
                    _loc5_ = Number(§_-zp§.§_-D4y§(param2.§_-75Y§() / 0.01));
                }
                else
                {
                    _loc5_ = Number(§_-zp§.§_-D4y§(param2.§_-75Y§() / param2.§_-K27§()));
                }
                if(Number(param2.§_-K27§()) == 0 && _loc4_ < 0 != Number(param2.§_-75Y§()) < 0)
                {
                    _loc5_ *= -1;
                }
                if(_loc13_)
                {
                    _loc4_ = §_-ua§;
                    if(param1 == §_-K33§)
                    {
                        §_-V2h§ += §_-dJ§ - §_-ua§;
                    }
                }
                else if(_loc15_ > 1.01)
                {
                    _loc4_ = _loc5_;
                    §_-V2h§ += _loc4_ > §_-dJ§ ? (_loc4_ - §_-dJ§) / 2 : (§_-dJ§ - _loc4_) / 2;
                }
                if(param2.§_-C5M§ != null && !param2.§_-go§() && Number(param2.§_-75Y§()) >= 0)
                {
                    §_-C3z§ = (param2.§_-p1C§() - param2.§_-K1U§) / 85;
                }
                if(Number(Math.abs(§_-C3z§)) > 0.00001)
                {
                    §_-V2h§ += §_-C3z§;
                    _loc6_ = §_-V2h§;
                    §_-C3z§ *= 0.98;
                }
                else
                {
                    §_-C3z§ = 0;
                }
                if(param2.§_-B4B§() && _loc18_ > 0 && (Number(Math.abs(Number(param2.§_-K27§()))) > 20 || Number(Math.abs(Number(param2.§_-75Y§()))) > 20))
                {
                    §_-n2Z§ = 1;
                }
                else if(§_-n2Z§ > 0.1)
                {
                    §_-n2Z§ *= 0.6;
                }
                if(_loc19_)
                {
                    if(§_-n2Z§ > 0.1)
                    {
                        if(§_-n2Z§ == 0.6)
                        {
                            §_-l1b§(param2,_loc5_,_loc18_,_loc13_);
                        }
                        _loc17_ = true;
                        if(_loc16_ != null)
                        {
                            if(!_loc16_.§_-z4j§)
                            {
                                _loc16_.§_-45R§(param1);
                            }
                            if(Number(param2.§_-K27§()) < 0)
                            {
                                _loc16_.§_-C4m§(Number(_loc4_ + Math.PI));
                            }
                            else
                            {
                                _loc16_.§_-C4m§(_loc4_);
                            }
                        }
                    }
                }
            }
            if(!_loc17_)
            {
                _loc16_.§_-E41§();
            }
            if(_loc19_)
            {
                _loc23_ = _loc9_.§_-G1B§();
                _loc23_.a = _loc7_;
                _loc23_.d = _loc8_;
                if(!!_loc3_ && Boolean(param2.§_-I4N§()))
                {
                    _loc23_.a *= -1;
                }
                _loc9_.§_-d1m§(_loc23_);
                _loc9_.§_-C4m§(_loc4_);
                §_-dJ§ = _loc4_;
                _loc9_.getChildAt(0).§_-C4m§(_loc6_);
                param2.§_-B3L§ = -70;
                _loc9_.y += -70;
                if(_loc3_)
                {
                    _loc10_.§_-21f§ = false;
                }
                else
                {
                    if(!_loc10_.§_-21f§)
                    {
                        _loc24_ = §_-l3D§.§_-l1f§;
                        _loc20_ = int(Math.floor(Number(Math.min(int(_loc24_.getChildIndex(_loc9_)) + 1,int(_loc24_.§_-53y§()) - 1))));
                        _loc24_.setChildIndex(_loc10_,_loc20_);
                    }
                    _loc25_ = _loc10_.§_-G1B§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc10_.§_-d1m§(_loc25_);
                    _loc10_.§_-21f§ = true;
                    _loc10_.x = _loc9_.x;
                    _loc10_.y = _loc9_.y;
                    _loc10_.§_-C4m§(_loc4_);
                    _loc10_.getChildAt(0).§_-C4m§(-_loc4_);
                }
                if(!_loc17_)
                {
                    _loc12_.§_-21f§ = false;
                    _loc11_.§_-21f§ = false;
                }
                else
                {
                    if(!_loc12_.§_-21f§)
                    {
                        _loc24_ = §_-l3D§.§_-l1f§;
                        _loc20_ = int(Math.floor(Number(Math.min(int(_loc24_.getChildIndex(_loc10_)) + 1,int(_loc24_.§_-53y§()) - 1))));
                        _loc24_.setChildIndex(_loc11_,_loc20_);
                        _loc26_ = int(Math.floor(Number(Math.max(int(_loc24_.getChildIndex(_loc9_)) - 1,0))));
                        _loc24_.setChildIndex(_loc12_,_loc26_);
                    }
                    _loc25_ = _loc12_.§_-G1B§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc12_.§_-d1m§(_loc25_);
                    _loc11_.§_-d1m§(_loc25_);
                    _loc12_.§_-21f§ = true;
                    _loc11_.§_-21f§ = true;
                    _loc12_.x = _loc9_.x;
                    _loc11_.x = _loc9_.x;
                    _loc12_.y = _loc9_.y;
                    _loc11_.y = _loc9_.y;
                    _loc12_.§_-t1F§(§_-n2Z§);
                    _loc11_.§_-t1F§(§_-n2Z§);
                    if(Number(param2.§_-K27§()) < 0)
                    {
                        _loc12_.§_-C4m§(Number(_loc5_ + Math.PI));
                        _loc11_.§_-C4m§(Number(_loc5_ + Math.PI));
                    }
                    else
                    {
                        _loc12_.§_-C4m§(_loc5_);
                        _loc11_.§_-C4m§(_loc5_);
                    }
                    §_-JP§.§_-l3q§(uint(§_-xP§.§_-l4X§[_loc18_]),uint(§_-xP§.§_-j2i§[_loc18_]));
                    §_-T3q§.§_-l3q§(uint(§_-xP§.§_-l4X§[_loc18_]),uint(§_-xP§.§_-j2i§[_loc18_]));
                }
            }
        }
        
        public function §_-n12§() : void
        {
            if(int(§_-QG§[1]) != §_-K1W§)
            {
                §_-K1W§ = int(§_-QG§[1]);
                //                red tens    red ones        red team x
                §_-H1k§(§_-K1W§,§_-o1R§,§_-X4Y§,§_-l3D§.§_-K3B§.§_-R40§);
            }
            if(int(§_-QG§[2]) != §_-F2N§)
            {
                §_-F2N§ = int(§_-QG§[2]);
                //            blue tens    blue ones        blue team x
                §_-H1k§(§_-F2N§,§_-W4U§,§_-C34§,§_-l3D§.§_-K3B§.§_-11G§);
            }
        }
        
        public function §_-9u§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-h2s§ == null)
            {
                return;
            }
            var _loc4_:Sprite3D = §_-h2s§.mTheDO3D;
            _loc4_.§_-21f§ = param3;
            if(param3)
            {
                _loc4_.x = param1;
                _loc4_.y = Number(param2 + -310);
            }
        }
        
        public function §_-H3d§(param1:uint) : void
        {
            var _loc2_:* = null as String;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc3_:int = 62;
            if(param1 == 0)
            {
                _loc4_ = §_-b3l§;
                _loc5_ = §_-Q3P§;
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
            var _loc6_:§_-c4y§ = §_-n4i§[param1];
            //i think this breaks the door?
            if(_loc6_.§_-Q2C§.§_-M4M§.§_-Y5§ != _loc2_)
            {
                _loc6_.§_-Q2C§.§_-C2j§(uint(4),_loc2_,true);
                if(§_-l3D§.§_-d4a§ == 0)
                {
                    _loc7_ = §_-M1K§[param1];
                    §_-i3y§(§_-65K§,(_loc7_.§_-p3n§ + _loc7_.§_-h3e§) * 0.5,_loc7_.§_-d36§);
                }
            }
            var _loc8_:§_-c4y§ = §_-P37§[param1];
            var _loc9_:uint = uint(§_-xP§.§_-9o§(_loc5_));
            var _loc10_:uint = uint(§_-xP§.§_-9o§(_loc4_));
            if(_loc10_ != _loc9_)
            {
                _loc8_.§_-l3q§(uint(§_-xP§.§_-l4X§[_loc10_]),uint(§_-xP§.§_-j2i§[_loc10_]));
            }
            _loc8_.mTheDO3D.§_-21f§ = _loc4_ != 0 && _loc4_ < 240;
            if(param1 == 0)
            {
                §_-Q3P§ = §_-b3l§;
            }
            else
            {
                mCosmetic_BaseDamage2 = mBaseDamage2;
            }
        }
        
        public function §_-J27§(param1:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            §_-o4c§ += 30000;
            §_-K3j§ = §_-K3j§ + 1;
            §_-f2G§ = 0;
            §_-io§ = 0;
            var _loc2_:String = "Starting round #" + §_-g3S§.§_-pl§(§_-K3j§);
            §_-J3A§ = 0;
            §_-91g§ = "";
            §_-Z3v§ = 0;
            §_-CB§ = 0;
            var _loc3_:Number = Number(Math.min(10,§_-K3j§));
            var _loc4_:Number = 0;
            var _loc5_:Boolean = §_-K3j§ < 5;
            if(_loc5_)
            {
                if(§_-K3j§ < 5)
                {
                    _loc6_ = §_-K3j§;
                    switch(int(_loc6_))
                    {
                        case 1:
                            §_-J3A§ = 2;
                            §_-CB§ = uint(4);
                            break;
                        case 2:
                            §_-J3A§ = 3;
                            §_-CB§ = uint(4);
                            break;
                        case 3:
                            §_-J3A§ = 2;
                            §_-CB§ = uint(5);
                            break;
                        case 4:
                            §_-J3A§ = 3;
                            §_-CB§ = uint(5);
                    }
                }
                §_-Z3v§ = 18000;
            }
            else
            {
                _loc7_ = 2;
                _loc8_ = uint(§_-C2B§.§_-92Q§()) / 4294967295;
                if(_loc8_ > 0)
                {
                    _loc6_ = uint(§_-C2B§.§_-92Q§()) % 4;
                    if(_loc6_ == 0)
                    {
                        §_-91g§ = "ArcadeAdept";
                    }
                    else if(_loc6_ == 1)
                    {
                        §_-91g§ = "ArcadeAgile";
                    }
                    else if(_loc6_ == 2)
                    {
                        §_-91g§ = "ArcadeBeefy";
                    }
                    else if(_loc6_ == 3)
                    {
                        §_-91g§ = "ArcadeStrong";
                    }
                    _loc7_ *= 1.6;
                }
                §_-J3A§ = uint(Number(_loc3_ / _loc7_ + 1));
                §_-CB§ = uint(6);
                §_-Z3v§ = 16000;
            }
            var _loc9_:String = "\t>Num Bots: " + §_-g3S§.§_-pl§(§_-J3A§);
            var _loc10_:String = "\t>Num Stat Mods: " + §_-91g§;
            var _loc11_:String = "\t>Frequency: " + §_-g3S§.§_-pl§(§_-Z3v§);
            var _loc12_:String = "\t>Difficulty: " + §_-g3S§.§_-pl§(§_-CB§);
        }
        
        //walkers attack loop
        public function §_-6I§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            if(param1 < uint(§_-l3D§.§_-231§ + 6000))
            {
                return;
            }
            if(!!§_-31a§.mTheDO3D.§_-21f§ && uint(§_-q3K§ + 3000) < param1)
            {
                §_-X4Y§.mTheDO3D.§_-21f§ = false;
                §_-o1R§.mTheDO3D.§_-21f§ = false;
                §_-31a§.mTheDO3D.§_-21f§ = false;
            }
            if(§_-U3M§ > 0)
            {
                if(param1 >= §_-w29§)
                {
                    //this is like a zombie counter or smth
                    _loc2_ = uint(§_-T3Y§());
                    //less than 6 zombies?
                    if(_loc2_ < 6)
                    {
                        //spawn zombie
                        §_-s44§(param1);
                        //this is the time for the next zombie spawn
                        
                        §_-w29§ = uint(int(Math.ceil(Number(uint(param1 + 1000) + 11000 * (90000 / (uint(uint(uint(param1 + 90000) - §_-q3K§) + uint(§_-XN§ * 20000)))) * (_loc2_ / 5)))));
                        §_-U3M§ = §_-U3M§ - 1;
                    }
                    //6 or more. spawn zombie in 1 second?
                    else
                    {
                        §_-w29§ = uint(param1 + 1000);
                    }
                }
            }
            //zero zombies. probably next wave.
            else if(uint(§_-T3Y§()) == 0)
            {
                §_-l4l§(param1);
            }
        }
        
        public function §_-E3e§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as ItemType;
            var _loc10_:* = null as §_-92l§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-g3N§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-Ej§;
            var _loc17_:* = null as §_-Ej§;
            var _loc18_:uint = 0;
            var _loc19_:* = null as Vector.<§_-Ej§>;
            var _loc20_:* = null as §_-Ej§;
            var _loc21_:uint = 0;
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc3_:int = 0;
            while(_loc3_ < 2)
            {
                _loc4_ = _loc3_++;
                _loc5_ = _loc4_ == 0 ? mBallTimer1 : mBallTimer2;
                if(_loc5_ != 0)
                {
                    if(param1 > _loc5_)
                    {
                        _loc6_ = §_-l3D§.§_-K3B§.§_-U1c§[0];
                        _loc7_ = _loc6_.§_-8N§;
                        _loc8_ = _loc6_.§_-B1W§;
                        _loc9_ = ItemType.§_-54q§(_loc2_.§_-24N§);
                        _loc10_ = new §_-92l§(_loc9_,param1);
                        §_-P1f§ = _loc10_.§_-04R§;
                        _loc11_ = uint(§_-C2B§.§_-92Q§());
                        _loc12_ = int((_loc11_ & 65535) % 801) - 400;
                        _loc13_ = int((int(_loc11_ >>> 16)) % 601) - 300;
                        §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,_loc10_,Number(_loc7_ + _loc12_),Number(_loc8_ + _loc13_),uint(1)));
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
            _loc4_ = int(§_-l3D§.§_-D3R§.§_-C3r§.length);
            while(_loc3_ < _loc4_)
            {
                _loc11_ = _loc3_++;
                _loc14_ = §_-l3D§.§_-D3R§.§_-C3r§[_loc11_];
                if(!(_loc14_.§_-S1k§ == null || _loc14_.§_-S1k§.§_-35F§ != _loc2_.§_-24N§))
                {
                    _loc5_ = 0;
                    if(§_-l3D§.§_-K3B§.§_-q1A§(uint(2),_loc14_.§_-A1U§,_loc14_.§_-c4E§,1))
                    {
                        _loc5_ = 1;
                    }
                    else if(§_-l3D§.§_-K3B§.§_-q1A§(uint(2),_loc14_.§_-A1U§,_loc14_.§_-c4E§,2))
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
                        _loc16_ = _loc15_ != 0 ? §_-l3D§.§_-GY§(_loc15_) : null;
                        if(_loc16_ == null)
                        {
                            _loc17_ = null;
                            _loc18_ = uint(§_-C2B§.§_-92Q§()) % 2;
                            _loc12_ = 0;
                            _loc19_ = §_-l3D§.§_-l14§;
                            while(_loc12_ < int(_loc19_.length))
                            {
                                _loc20_ = _loc19_[_loc12_];
                                _loc12_++;
                                if(_loc20_.§_-42u§ == _loc5_)
                                {
                                    if(_loc18_ <= 0)
                                    {
                                        _loc17_ = _loc20_;
                                        break;
                                    }
                                    _loc18_ = 0;
                                }
                            }
                            §_-v2f§(_loc17_,1);
                            _loc21_ = _loc17_ != null ? _loc17_.§_-j3U§ : uint(0);
                            §_-Ef§.h[param1] = _loc21_;
                        }
                        else
                        {
                            §_-v2f§(_loc16_,1);
                            _loc18_ = _loc16_.§_-j3U§;
                            §_-Ef§.h[param1] = _loc18_;
                        }
                        §_-ZN§.PostEvent("UI_InGame_Crowd_Cheer_Long_Play");
                        _loc14_.§_-yL§ = true;
                    }
                }
            }
        }
        
        public function §_-y24§(param1:uint) : void
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-b10§);
            if(uint(§_-M4e§ + 30000) < param1)
            {
                §_-l3D§.§_-D3R§.§_-D1Y§(param1,1,ItemType.§_-32S§[1],150,1600,0,0);
                §_-l3D§.§_-D3R§.§_-D1Y§(param1,1,ItemType.§_-32S§[1],3260,1600,0,0);
                §_-M4e§ = param1;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-j3U§ != _loc2_.§_-j3U§)
                {
                    if(mPenaltyZone1.§_-z2l§(Number(_loc5_.§_-p1C§()),Number(_loc5_.§_-ze§())) && _loc5_.§_-42u§ != 1)
                    {
                        _loc5_.§_-e1y§(1890,2100,param1);
                    }
                    else if(mPenaltyZone2.§_-z2l§(Number(_loc5_.§_-p1C§()),Number(_loc5_.§_-ze§())) && _loc5_.§_-42u§ != 2)
                    {
                        _loc5_.§_-e1y§(1620,2100,param1);
                    }
                }
            }
            if(_loc2_ != null)
            {
                if(_loc2_.§_-Ko§ == uint(0))
                {
                    if(_loc2_.§_-U3p§ != 0)
                    {
                        §_-y11§ = _loc2_.§_-U3p§;
                    }
                    if(_loc2_.§_-91b§ > 30 && _loc2_.§_-U3p§ != 0)
                    {
                        §_-H1X§ = §_-l3D§.§_-GY§(_loc2_.§_-U3p§).§_-42u§;
                        if(§_-H1X§ == 1)
                        {
                            _loc2_.§_-u3p§();
                        }
                        else if(§_-H1X§ == 2)
                        {
                            _loc2_.§_-u3p§();
                        }
                    }
                    if(§_-H1X§ != 0)
                    {
                        if(mSoccerGoal1.§_-z2l§(Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§())) && §_-H1X§ != 1)
                        {
                            §_-t3L§(param1);
                        }
                        else if(mSoccerGoal2.§_-z2l§(Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§())) && §_-H1X§ != 2)
                        {
                            §_-t3L§(param1);
                        }
                        else if(mPenaltyZone1.§_-z2l§(Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§())) && §_-H1X§ != 1)
                        {
                            §_-443§ = 0;
                        }
                        else if(mPenaltyZone2.§_-z2l§(Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§())) && §_-H1X§ != 2)
                        {
                            §_-443§ = 0;
                        }
                    }
                    if(int(_loc2_.§_-91b§) > §_-n1x§)
                    {
                        §_-n1x§ = int(_loc2_.§_-91b§);
                        §_-13c§ = param1;
                        §_-x3J§ = _loc2_.§_-U3p§;
                        §_-F4f§ = _loc2_.§_-u3Z§;
                        _loc2_.§_-u3p§();
                        if(§_-Y3o§.§_-i4e§[_loc2_.§_-u3Z§].§_-g1n§ != null)
                        {
                            §_-F4f§ = §_-Y3o§.§_-i4e§[_loc2_.§_-u3Z§].§_-g1n§.§_-Q3f§;
                        }
                        if(§_-F4f§ != §_-h4L§ || _loc2_.§_-U3p§ != §_-x3J§)
                        {
                            §_-h4L§ = §_-F4f§;
                            if(§_-H1X§ == §_-T1H§)
                            {
                                §_-443§ = §_-443§ + 1;
                                if(§_-443§ < 4)
                                {
                                    if(§_-443§ == 1)
                                    {
                                        _loc2_.§_-p3I§.§_-P2Q§(§_-Y3o§.WALL_SLIP_WARN_WALL_1);
                                    }
                                    else if(§_-443§ == 2)
                                    {
                                        _loc2_.§_-p3I§.§_-P2Q§(§_-Y3o§.WALL_SLIP_WARN_WALL_2);
                                    }
                                    else if(§_-443§ == 3)
                                    {
                                        _loc2_.§_-p3I§.§_-P2Q§(§_-Y3o§.WALL_SLIP_WARN_WALL_3);
                                    }
                                }
                                else if(§_-443§ > 3)
                                {
                                    §_-f9§ = §_-H1X§;
                                    §_-i3y§(§_-A1F§,Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§()));
                                    _loc2_.§_-U3p§ = 0;
                                    _loc2_.§_-i1e§ = true;
                                    _loc2_.§_-91b§ = §_-n1x§;
                                    §_-n1x§ = 30;
                                    _loc2_.§_-c1U§ = 3;
                                    §_-H1X§ = 0;
                                    §_-443§ = 0;
                                }
                            }
                            else if(§_-H1X§ != §_-T1H§)
                            {
                                §_-T1H§ = §_-H1X§;
                                §_-443§ = 1;
                                _loc2_.§_-p3I§.§_-P2Q§(§_-Y3o§.WALL_SLIP_WARN_WALL_1);
                            }
                        }
                    }
                    if(uint(§_-13c§ + 500) < param1)
                    {
                        §_-h4L§ = 0;
                    }
                    if(Number(_loc2_.§_-K27§()) == 0 && Number(_loc2_.§_-75Y§()) == 0 && Boolean(_loc2_.§_-B4B§()) != true && Number(_loc2_.§_-ze§()) > 1800 && (1830 < Number(_loc2_.§_-p1C§()) || Number(_loc2_.§_-p1C§()) < 1680))
                    {
                        if(mPenaltyZone1.§_-z2l§(Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§())) && §_-H1X§ != 1)
                        {
                            §_-f9§ = 1;
                        }
                        else if(mPenaltyZone2.§_-z2l§(Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§())) && §_-H1X§ != 2)
                        {
                            §_-f9§ = 2;
                        }
                        §_-443§ = 0;
                        §_-i3y§(§_-A1F§,Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§()));
                        _loc2_.§_-i1e§ = true;
                        _loc2_.§_-91b§ = §_-n1x§;
                        §_-n1x§ = 30;
                        _loc2_.§_-c1U§ = 3;
                        §_-H1X§ = 0;
                    }
                    if(§_-H1X§ == 0)
                    {
                        _loc2_.§_-u3p§();
                    }
                }
                §_-m41§(param1,_loc2_);
            }
        }
        
        public function §_-H4h§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as Vector.<§_-Ej§>;
            var _loc9_:int = 0;
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(§_-C3s§ == null || int(§_-C3s§.length) == 0)
            {
                if(§_-C3s§ == null)
                {
                    §_-C3s§ = new Vector.<§_-Ej§>();
                }
                else if(int(§_-C3s§.length) > 0)
                {
                    §_-C3s§.splice(0,int(§_-C3s§.length));
                }
                if(§_-yk§ == null)
                {
                    §_-yk§ = [];
                }
                else if(int(§_-yk§.length) > 0)
                {
                    §_-yk§.splice(0,int(§_-yk§.length));
                }
                _loc3_ = 0;
                _loc4_ = int(§_-l3D§.§_-l14§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-l3D§.§_-l14§[_loc5_];
                    if((_loc6_.§_-E44§ & §_-Ej§.§_-353§) == 0)
                    {
                        §_-C3s§.push(_loc6_);
                        if(uint(§_-yk§[_loc6_.§_-42u§]) == 0)
                        {
                            §_-yk§[_loc6_.§_-42u§] = 1;
                        }
                        else
                        {
                            _loc7_ = §_-yk§;
                            _loc7_[_loc6_.§_-42u§] = _loc7_[_loc6_.§_-42u§] + 1;
                        }
                    }
                }
                _loc3_ = 1;
                _loc4_ = int(§_-yk§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(uint(§_-yk§[_loc5_]) > 0)
                    {
                        §_-i2i§ = §_-i2i§ + 1;
                    }
                }
            }
            if(!§_-I4d§)
            {
                if(§_-QG§ == null)
                {
                    §_-QG§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-QG§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-QG§[_loc5_] = 0;
                    }
                }
                if(§_-RG§ == null)
                {
                    §_-RG§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-RG§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-RG§[_loc5_] = 0;
                    }
                }
            }
            else
            {
                _loc3_ = 0;
                _loc8_ = §_-43y§;
                while(_loc3_ < int(_loc8_.length))
                {
                    _loc6_ = _loc8_[_loc3_];
                    _loc3_++;
                    §_-RG§[_loc6_.§_-42u§] = 0;
                    §_-QG§[_loc6_.§_-42u§] = 0;
                }
            }
            if(§_-J3V§ == null)
            {
                §_-J3V§ = [];
            }
            else
            {
                _loc3_ = 0;
                _loc4_ = int(§_-J3V§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-J3V§[_loc5_] = 0;
                }
            }
            _loc8_ = !!§_-I4d§ ? §_-43y§ : §_-C3s§;
            _loc3_ = 0;
            _loc4_ = int(_loc8_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc8_[_loc5_];
                _loc6_.§_-n4V§();
                _loc9_ = _loc6_.§_-42u§;
                if(uint(§_-RG§[_loc9_]) == 0)
                {
                    §_-RG§[_loc9_] = _loc6_.§_-352§;
                }
                else if(_loc6_.§_-352§ > uint(§_-RG§[_loc9_]))
                {
                    §_-RG§[_loc9_] = _loc6_.§_-352§;
                }
                if(int(§_-QG§[_loc9_]) == 0)
                {
                    §_-QG§[_loc9_] = _loc6_.§_-C5d§;
                }
                else
                {
                    _loc7_ = §_-QG§;
                    _loc7_[_loc9_] += _loc6_.§_-C5d§;
                }
                if(§_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.CONQUEST || !§_-v2z§(_loc6_))
                {
                    if(int(§_-J3V§[_loc9_]) == 0)
                    {
                        §_-J3V§[_loc9_] = _loc6_.§_-c1U§;
                    }
                    else
                    {
                        _loc7_ = §_-J3V§;
                        _loc7_[_loc9_] += _loc6_.§_-c1U§;
                    }
                }
            }
            //has scoreboard
            if(§_-l3D§.§_-K3B§.§_-G1r§)
            {
                §_-n12§();
            }
        }
        
        public function §_-x1B§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:* = null as §_-th§;
            var _loc9_:* = null as §_-Ej§;
            var _loc2_:uint = int(§_-l3D§.§_-l14§.length);
            _loc3_ = 0;
            _loc4_ = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-l3D§.§_-l14§[_loc5_];
                if(_loc6_.§_-Ko§ == uint(0))
                {
                    if(_loc6_.§_-U3p§ != 0)
                    {
                        §_-p3b§[_loc5_] = _loc6_.§_-U3p§;
                    }
                    _loc7_ = _loc6_.§_-p3I§.§_-y44§;
                    if(_loc7_ != null && _loc7_.§_-F2V§.§_-O4y§ && uint(uint(_loc7_.§_-G2L§ * 16) + 560) < param1)
                    {
                        §_-l3C§ |= int(1 << _loc5_);
                    }
                }
            }
            var _loc8_:uint = uint(uint(§_-l3D§.§_-T1o§.mDuration * 1000) - (uint(uint(param1 - §_-l3D§.§_-231§) - 6000)));
            if(_loc8_ < 5000 && §_-4w§ != 0)
            {
                §_-4w§ = 0;
            }
            if(§_-4w§ != 0 && §_-4w§ < param1)
            {
                §_-l3C§ = 0;
                §_-4w§ = 0;
                §_-P4L§.§_-p2i§.Display();
                §_-P4L§.§_-p2i§.§_-e3A§(0,3,param1);
                §_-n35§ = uint(param1 + 2500);
            }
            if(§_-n35§ != 0 && §_-n35§ < param1)
            {
                §_-n35§ = 0;
                §_-4w§ = uint(§_-m3C§(param1));
                _loc3_ = 0;
                _loc4_ = int(_loc2_);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-l3D§.§_-l14§[_loc5_];
                    if((§_-l3C§ & int(1 << _loc5_)) == 0 && _loc6_.§_-Ko§ == uint(0))
                    {
                        _loc9_ = uint(§_-p3b§[_loc5_]) != 0 ? §_-l3D§.§_-GY§(uint(§_-p3b§[_loc5_])) : _loc6_;
                        §_-G2E§(_loc6_,_loc9_);
                        §_-v2f§(_loc6_,-1);
                    }
                    §_-p3b§[_loc5_] = 0;
                }
            }
        }
        
        public function TickTargetBattle(param1:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:* = null as Array;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-Ej§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-j3U§ == §_-tM§)
                {
                    if(_loc4_.§_-Ko§ == uint(7))
                    {
                        if(uint(§_-m4r§ + §_-S4a§) < param1 && param1 > 10000)
                        {
                            Log.trace(uint(§_-C2B§.§_-92Q§()) % 5000,{
                                "fileName":"RulesManager.hx",
                                "lineNumber":3923,
                                "className":"RulesManager",
                                "methodName":"TickTargetBattle"
                            });
                            §_-ni§ = uint(§_-C2B§.§_-92Q§()) % RulesManager.§_-E4s§;
                            §_-x4C§(uint(1));
                            _loc4_.§_-Ko§ = uint(0);
                            _loc4_.§_-Z12§ = 0;
                            _loc5_ = §_-X3I§();
                            _loc4_.§_-e1y§(Number(_loc5_[0]),Number(_loc5_[1]));
                            _loc4_.§_-u3p§();
                        }
                    }
                    else
                    {
                        if(Number(_loc4_.§_-85C§()) != 0 || Number(_loc4_.§_-W3l§()) != 0)
                        {
                            _loc4_.§_-61K§(0);
                            _loc4_.§_-i3n§(0);
                        }
                        if(§_-ni§ < 3 && _loc4_.§_-91b§ > 1)
                        {
                            _loc4_.§_-E44§ |= §_-Ej§.§_-JC§;
                            _loc4_.§_-E44§ |= §_-Ej§.§_-13T§;
                            _loc4_.§_-Ko§ = uint(7);
                            _loc6_ = _loc4_.§_-U3p§;
                            _loc7_ = §_-l3D§.§_-GY§(_loc6_);
                            §_-v2f§(_loc7_,3);
                            §_-m4r§ = param1;
                            _loc4_.§_-91b§ = 0;
                            §_-S4a§ = uint(uint(§_-C2B§.§_-92Q§()) % 5000 + 1000);
                        }
                        if(§_-ni§ > 2 && §_-ni§ < 5 && _loc4_.§_-91b§ > 30)
                        {
                            _loc4_.§_-E44§ |= §_-Ej§.§_-JC§;
                            _loc4_.§_-E44§ |= §_-Ej§.§_-13T§;
                            _loc4_.§_-Ko§ = uint(7);
                            _loc6_ = _loc4_.§_-U3p§;
                            _loc7_ = §_-l3D§.§_-GY§(_loc6_);
                            §_-v2f§(_loc7_,6);
                            §_-m4r§ = param1;
                            _loc4_.§_-91b§ = 0;
                            §_-S4a§ = uint(uint(§_-C2B§.§_-92Q§()) % 5000 + 1000);
                        }
                        if(§_-ni§ == 5 && _loc4_.§_-91b§ > 80)
                        {
                            _loc4_.§_-E44§ |= §_-Ej§.§_-JC§;
                            _loc4_.§_-E44§ |= §_-Ej§.§_-13T§;
                            _loc4_.§_-Ko§ = uint(7);
                            _loc6_ = _loc4_.§_-U3p§;
                            _loc7_ = §_-l3D§.§_-GY§(_loc6_);
                            §_-v2f§(_loc7_,9);
                            §_-m4r§ = param1;
                            _loc4_.§_-91b§ = 0;
                            §_-S4a§ = uint(uint(§_-C2B§.§_-92Q§()) % 5000 + 1000);
                        }
                    }
                }
            }
        }
        
        public function §_-x20§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-Ej§>;
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            if(§_-r1E§ != 0)
            {
                if(!!§_-a1n§ && param1 >= §_-r1E§)
                {
                    §_-75O§(param1);
                }
                else if(!§_-a1n§ && param1 >= §_-r1E§)
                {
                    §_-Bq§(param1);
                }
            }
            else
            {
                _loc2_ = false;
                _loc3_ = false;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = 0;
                _loc7_ = §_-l3D§.§_-l14§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    _loc9_ = (_loc8_.§_-E44§ & §_-Ej§.§_-04X§) != 0;
                    if(!!_loc9_ && Boolean(§_-A5r§(_loc8_)))
                    {
                        §_-NY§(param1,_loc8_,false,false);
                        _loc9_ = false;
                    }
                    if(_loc9_)
                    {
                        if(_loc8_.§_-42u§ == uint(1))
                        {
                            _loc4_++;
                        }
                        else
                        {
                            _loc5_++;
                        }
                    }
                    else if(_loc8_.§_-42u§ == uint(1))
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
                    §_-b4w§(param1,uint(1));
                }
                else if(!_loc2_)
                {
                    §_-b4w§(param1,uint(2));
                }
                else if(§_-l3D§.§_-T1o§.§_-35D§ != 0 && uint(§_-s1d§(param1)) == 0)
                {
                    _loc10_ = 0;
                    if(_loc5_ > _loc4_)
                    {
                        _loc10_ = uint(1);
                    }
                    else if(_loc4_ > _loc5_)
                    {
                        _loc10_ = uint(2);
                    }
                    §_-b4w§(param1,_loc10_);
                }
            }
        }
        
        public function §_-x47§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Point;
            var _loc9_:* = null as §_-Ej§;
            var _loc10_:* = null as §_-A1T§;
            var _loc11_:Number = NaN;
            var _loc12_:uint = 0;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            if(§_-8b§ != 0 && uint(§_-8b§ + 10000) < param1)
            {
                §_-r1g§(param1);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-N1y§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-N1y§[_loc4_];
                _loc6_ = int(1 << _loc4_);
                if((§_-m1a§ & _loc6_) != 0)
                {
                    _loc7_ = uint(§_-G2t§[_loc4_]);
                    if(_loc7_ != 0 && _loc7_ < param1)
                    {
                        §_-n42§(_loc4_,param1,§_-iz§);
                    }
                    _loc8_ = §_-jq§[_loc4_];
                    _loc9_ = _loc5_;
                    _loc9_.§_-Fc§(Number(Number(_loc9_.§_-K27§()) + (Number(_loc5_.§_-p1C§()) < _loc8_.x ? 0.6 : -0.6)));
                    _loc9_ = _loc5_;
                    _loc9_.§_-74T§(Number(Number(_loc9_.§_-75Y§()) + (Number(_loc5_.§_-ze§()) < _loc8_.y ? 0.6 : -0.6)));
                    if(_loc5_.§_-Y3H§ != null)
                    {
                        _loc10_ = _loc5_.§_-Y3H§;
                        RulesManager.§_-U4G§.x = §_-iz§.x;
                        RulesManager.§_-U4G§.y = §_-iz§.y;
                        RulesManager.§_-U4G§.width = §_-iz§.width;
                        RulesManager.§_-U4G§.height = §_-iz§.height;
                        if(_loc10_.startY == _loc10_.§_-64f§)
                        {
                            if(_loc10_.startY < Number(_loc5_.§_-ze§()))
                            {
                                _loc9_ = _loc5_;
                                _loc11_ = Number(_loc9_.§_-ze§());
                                _loc12_ = uint(5);
                                _loc9_.§_-5d§(Number(_loc12_ + _loc11_));
                                RulesManager.§_-U4G§.y = Number(_loc5_.§_-ze§());
                            }
                            else
                            {
                                _loc9_ = _loc5_;
                                _loc9_.§_-5d§(_loc9_.§_-ze§() - uint(5));
                                _loc11_ = RulesManager.§_-U4G§.y - _loc5_.§_-ze§();
                                RulesManager.§_-U4G§.height = Number(Math.abs(_loc11_));
                            }
                        }
                        else if(_loc10_.startX == _loc10_.§_-a1T§)
                        {
                            if(_loc10_.startX < Number(_loc5_.§_-p1C§()))
                            {
                                _loc9_ = _loc5_;
                                _loc11_ = Number(_loc9_.§_-p1C§());
                                _loc12_ = uint(5);
                                _loc9_.§_-G4I§(Number(_loc12_ + _loc11_));
                                RulesManager.§_-U4G§.x = Number(_loc5_.§_-p1C§());
                            }
                            else
                            {
                                _loc9_ = _loc5_;
                                _loc9_.§_-G4I§(_loc9_.§_-p1C§() - uint(5));
                                _loc11_ = RulesManager.§_-U4G§.x - _loc5_.§_-p1C§();
                                RulesManager.§_-U4G§.width = Number(Math.abs(_loc11_));
                            }
                        }
                        §_-n42§(_loc4_,param1,RulesManager.§_-U4G§);
                    }
                    if(Number(_loc5_.§_-K27§()) > uint(16))
                    {
                        _loc5_.§_-Fc§(uint(16));
                    }
                    else if(Number(_loc5_.§_-K27§()) < -16)
                    {
                        _loc5_.§_-Fc§(-16);
                    }
                    if(Number(_loc5_.§_-75Y§()) > uint(16))
                    {
                        _loc5_.§_-74T§(uint(16));
                    }
                    else if(Number(_loc5_.§_-75Y§()) < -16)
                    {
                        _loc5_.§_-74T§(-16);
                    }
                    if(_loc5_.§_-91b§ >= uint(50))//atleast 50 damage
                    {
                        §_-K2c§ |= _loc6_;
                        _loc12_ = _loc5_.§_-U3p§;
                        §_-qp§ |= int(1 << _loc12_);//make super eliggible
                        §_-z2Z§[_loc12_] = _loc4_;
                    }
                    if((§_-K2c§ & _loc6_) != 0 && _loc5_.§_-85n§ == null)
                    {
                        §_-P2S§(_loc4_,param1);
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(§_-l3D§.§_-l14§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;//go over player
                _loc5_ = §_-l3D§.§_-l14§[_loc4_];
                _loc13_ = _loc5_.§_-p3I§.§_-y44§ != null;//attacking
                _loc14_ = (§_-qp§ & int(1 << _loc5_.§_-j3U§)) != 0 && !_loc13_;//not attacking, and in the qp bitfield
                if(_loc14_)
                {
                    §_-qp§ &= ~(1 << _loc5_.§_-j3U§);//mask out
                    §_-01U§(_loc5_,param1);//give super ability
                }
                else if((§_-K2W§ & int(1 << _loc5_.§_-j3U§)) != 0)//in the K2W bitfield. which is checked for super.
                {
                    _loc15_ = _loc5_.§_-p3I§.§_-y1j§ != null;//has an item?
                               //no item or (in the P18 bitfield and (not attacking, or we're taunting))
                    _loc16_ = !_loc15_ || (§_-P18§ & int(1 << _loc5_.§_-j3U§)) != 0 && (!_loc13_ || _loc5_.§_-p3I§.§_-y44§.§_-F2V§.§_-O4y§);
                    if(_loc16_ || _loc5_.§_-Ko§ != uint(0))
                    {
                        _loc5_.§_-p3I§.§_-L1Y§(param1);
                        §_-P18§ &= ~(1 << _loc5_.§_-j3U§);//mask out from both
                        §_-K2W§ &= ~(1 << _loc5_.§_-j3U§);
                    }
                    //has an item and attacking
                    else if(!!_loc15_ && _loc13_)
                    {
                        _loc17_ = _loc5_.§_-p3I§.§_-y44§.§_-F2V§.§_-Uc§;//PowerName
                        _loc18_ = _loc5_.§_-p3I§.§_-y1j§.§_-S1k§.§_-A2z§[uint(21)];//super
                        if(_loc17_ == _loc18_)//doing a super
                        {
                            §_-P18§ |= int(1 << _loc5_.§_-j3U§);//add to P18 mask
                        }
                    }
                }
            }
        }
        
        public function §_-e4l§() : void
        {
            var _loc3_:* = null as §_-V3N§;
            var _loc1_:Boolean = §_-V3N§.§_-R1L§ > 4194304;
            var _loc2_:int = int(§_-1§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-1§[_loc2_];
                if(!_loc3_.§_-x40§() || !!_loc1_ && !_loc3_.§_-31L§)
                {
                    _loc3_.§_-24J§();
                    §_-zp§.§_-SN§(§_-1§,_loc2_);
                }
                _loc2_--;
            }
            if(_loc1_)
            {
                §_-l3D§.§_-k1U§();
            }
        }
        
        //kung foot loop
        public function §_-E4V§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-Ej§>;
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-b10§);
            if(_loc2_ != null)
            {
                if(_loc2_.§_-Ko§ == uint(0))
                {
                    _loc3_ = _loc2_.§_-U3p§;
                    if(_loc3_ != 0 && _loc3_ != §_-I33§)
                    {
                        _loc4_ = §_-l3D§.§_-GY§(§_-I33§);
                        _loc5_ = §_-l3D§.§_-GY§(_loc3_);
                        if(_loc4_ != null && _loc5_ != null && _loc4_.§_-42u§ != _loc5_.§_-42u§)
                        {
                            §_-f4P§ = §_-I33§;
                        }
                        §_-I33§ = _loc3_;
                    }
                    _loc4_ = §_-l3D§.§_-GY§(§_-I33§);
                    if(_loc4_ != null)
                    {
                        if(mSoccerGoal1.§_-z2l§(Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§())))
                        {
                            §_-y3c§(param1,_loc4_,2);
                            _loc2_.§_-e1y§(mSoccerGoal1.§_-p3n§,mSoccerGoal1.§_-L1J§);
                        }
                        else if(mSoccerGoal2.§_-z2l§(Number(_loc2_.§_-p1C§()),Number(_loc2_.§_-ze§())))
                        {
                            §_-y3c§(param1,_loc4_,1);
                            _loc2_.§_-e1y§(mSoccerGoal2.§_-h3e§,mSoccerGoal2.§_-L1J§);
                        }
                    }
                }
                _loc6_ = 0;
                _loc7_ = §_-l3D§.§_-l14§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc4_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-B4B§())
                    {
                        if(_loc4_.§_-Ko§ == uint(0))
                        {
                            if(_loc4_ != _loc2_)
                            {
                                if(_loc4_.§_-42u§ == 1 && Boolean(mPenaltyZone2.§_-z2l§(Number(_loc4_.§_-p1C§()),Number(_loc4_.§_-ze§()))) || _loc4_.§_-42u§ == 2 && Boolean(mPenaltyZone1.§_-z2l§(Number(_loc4_.§_-p1C§()),Number(_loc4_.§_-ze§()))))
                                {
                                    _loc4_.§_-tF§(param1,true);
                                }
                            }
                        }
                    }
                }
                §_-m41§(param1,_loc2_);
            }
        }
        
        //skeebomb loop
        public function §_-Y3I§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-g3N§;
            var _loc6_:* = null as §_-g3N§;
            var _loc7_:* = null as Point;
            var _loc8_:int = 0;
            var _loc9_:* = null as Volume;
            var _loc10_:* = null as §_-r3e§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-Ej§;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            if(§_-P4L§.§_-p2i§.§_-v3a§())
            {
                _loc2_ = uint(param1 + 1000);
                §_-3e§ = _loc2_;
                §_-d3z§ = _loc2_;
            }
            if(§_-3e§ != 0 && §_-3e§ < param1)
            {
                _loc3_ = uint(§_-C2B§.§_-92Q§()) % (int(int(§_-c3l§.length) >> 1));
                _loc4_ = int(§_-c3l§.length) - _loc3_ - 1;
                _loc5_ = §_-q1H§(_loc3_,param1);
                _loc6_ = §_-q1H§(_loc4_,param1);
                _loc7_ = RulesManager.§_-j3u§[_loc3_];
                _loc5_.§_-z2B§ = _loc7_.x;
                _loc5_.§_-54T§ = _loc7_.y;
                _loc6_.§_-z2B§ = -_loc7_.x;
                _loc6_.§_-54T§ = _loc7_.y;
                §_-3e§ = uint(uint(param1 + 2300) + uint(§_-C2B§.§_-92Q§()) % 2300);
            }
            if(§_-d3z§ != 0 && §_-d3z§ < param1)
            {
                §_-p2f§ = !§_-p2f§;
                if(!§_-p2f§)
                {
                    §_-n28§ = uint(§_-C2B§.§_-92Q§()) % int(RulesManager.§_-j48§.length);
                }
                §_-d3z§ = uint(param1 + int(RulesManager.§_-j48§[§_-n28§]) * 16);
            }
            _loc2_ = int(§_-C1Z§.length);
            if(§_-n28§ != 0)
            {
                _loc3_ = 0;
                _loc4_ = int(_loc2_);
                while(_loc3_ < _loc4_)
                {
                    _loc8_ = _loc3_++;
                    _loc9_ = §_-C1Z§[_loc8_];
                    _loc10_ = §_-l3D§.§_-C1A§.§_-54p§.getChildAt(uint(uint(2) + _loc8_));
                    _loc7_ = RulesManager.§_-54N§[§_-n28§][_loc8_];
                    _loc11_ = int(!!§_-p2f§ ? -_loc7_.x : _loc7_.x);
                    _loc12_ = int(!!§_-p2f§ ? -_loc7_.y : _loc7_.y);
                    _loc11_ /= int(RulesManager.§_-j48§[§_-n28§]);
                    _loc12_ /= int(RulesManager.§_-j48§[§_-n28§]);
                    _loc9_.§_-p3n§ += _loc11_;
                    _loc9_.§_-h3e§ += _loc11_;
                    _loc9_.§_-L1J§ += _loc12_;
                    _loc9_.§_-d36§ += _loc12_;
                    _loc10_.x += _loc11_;
                    _loc10_.y += _loc12_;
                }
            }
            _loc3_ = 0;
            _loc4_ = int(§_-l3D§.§_-D3R§.§_-C3r§.length);
            while(_loc3_ < _loc4_)
            {
                _loc8_ = _loc3_++;
                _loc5_ = §_-l3D§.§_-D3R§.§_-C3r§[_loc8_];
                if(_loc5_.§_-E4n§ != 0)
                {
                    _loc11_ = 0;
                    _loc12_ = int(_loc2_);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        _loc9_ = §_-C1Z§[_loc13_];
                        if(_loc9_.§_-z2l§(_loc5_.§_-A1U§,_loc5_.§_-c4E§))
                        {
                            _loc14_ = §_-l3D§.§_-l14§[uint(_loc5_.§_-MF§ - 1)];
                            _loc15_ = _loc13_ == uint(2) ? uint(3) : uint(1);
                            _loc16_ = _loc14_.§_-42u§ == 1 ? uint(13369344) : uint(3394815);
                            §_-v2f§(_loc14_,_loc15_,false,true,_loc5_.§_-A1U§,_loc5_.§_-c4E§,_loc16_);
                            _loc5_.§_-s3j§(param1,_loc14_,null,new Point(0,0));
                            _loc5_.§_-yL§ = true;
                            break;
                        }
                    }
                }
            }
        }
        
        //simon loop?
        public function §_-a3s§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-l3D§.§_-l14§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if((§_-p3s§ & int(1 << _loc4_)) == 0)
                {
                    §_-D42§(_loc4_);
                }
                _loc5_ = §_-l3D§.§_-l14§[_loc4_];
                if(_loc5_.§_-Ko§ == uint(7) && uint(§_-zN§[_loc5_.§_-j3U§]) < param1)
                {
                    §_-i4J§(_loc5_);
                }
                if((§_-432§ & int(1 << _loc5_.§_-j3U§)) != 0)
                {
                    §_-a1r§(_loc5_,param1);
                }
            }
            if(param1 < uint(§_-l3D§.§_-231§ + 6000))
            {
                return;
            }
            if(§_-03T§)
            {
                _loc5_ = §_-l3D§.§_-l14§[int(§_-l3D§.§_-l14§.length) - 1];
                if(§_-C3J§)
                {
                    _loc6_ = int(§_-84P§.length) == 0 ? uint(3) : uint(1);
                    _loc2_ = 0;
                    _loc3_ = int(_loc6_);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        §_-84P§.push(uint(RulesManager.§_-Ez§[uint(§_-C2B§.§_-92Q§()) % int(RulesManager.§_-Ez§.length)]));
                    }
                    §_-C3J§ = false;
                    §_-O3C§ = param1;
                }
                if(uint(§_-O3C§ + 1400) < param1)
                {
                    if(§_-q4m§ == int(§_-84P§.length))
                    {
                        §_-q4m§ = 0;
                        §_-03T§ = false;
                        §_-64U§ = param1;
                        §_-P4L§.§_-p2i§.Display();
                        §_-P4L§.§_-p2i§.§_-e3A§(3,1,param1);
                    }
                    else
                    {
                        _loc6_ = uint(§_-84P§[§_-q4m§]);
                        _loc5_.§_-p3I§.§_-q11§(param1,_loc6_,false);
                        §_-q4m§ = §_-q4m§ + 1;
                        §_-O3C§ = param1;
                    }
                }
            }
            else
            {
                _loc6_ = uint(§_-64U§ + uint(1400 * int(§_-84P§.length)));
                if(_loc6_ < uint(param1 + 3100) && §_-b4D§)
                {
                    §_-b4D§ = false;
                    §_-ZN§.PostEvent("VO_Announcer_InGame_3_Play");
                    §_-ZN§.PostEvent("VO_Announcer_InGame_2_Play",1000);
                    §_-ZN§.PostEvent("VO_Announcer_InGame_1_Play",2000);
                }
                else if(_loc6_ < param1)
                {
                    §_-b4D§ = true;
                    §_-C3J§ = true;
                    §_-03T§ = true;
                }
                _loc2_ = 0;
                _loc3_ = int(§_-l3D§.§_-l14§.length) - 1;
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-l3D§.§_-l14§[_loc4_];
                    if(!(_loc5_.§_-Ko§ != uint(0) || (§_-432§ & int(1 << _loc5_.§_-j3U§)) != 0))
                    {
                        if(§_-03T§)
                        {
                            _loc7_ = false;
                            if(int(§_-n4u§[_loc4_].length) != int(§_-84P§.length))
                            {
                                _loc7_ = true;
                            }
                            else
                            {
                                _loc8_ = 0;
                                _loc9_ = int(§_-84P§.length);
                                while(_loc8_ < _loc9_)
                                {
                                    _loc10_ = _loc8_++;
                                    _loc11_ = uint(§_-n4u§[_loc4_][_loc10_]);
                                    _loc12_ = RulesManager.§_-F19§.h[uint(§_-84P§[_loc10_])];
                                    if(_loc11_ != _loc12_)
                                    {
                                        _loc7_ = true;
                                        break;
                                    }
                                }
                            }
                            if(_loc7_)
                            {
                                if(_loc5_.§_-c1U§ > 1)
                                {
                                    _loc5_.§_-c1U§ = _loc5_.§_-c1U§ - 1;
                                    _loc5_.§_-q2h§.§_-j1V§(param1);
                                    §_-P4L§.§_-S4v§.§_-C4C§();
                                }
                                else
                                {
                                    §_-tE§[_loc5_.§_-j3U§] = param1;
                                    §_-zN§[_loc5_.§_-j3U§] = uint(param1 + 1000);
                                    §_-p3s§ |= int(1 << _loc4_);
                                    §_-G2E§(_loc5_,_loc5_);
                                }
                            }
                            §_-n4u§[_loc4_].length = 0;
                        }
                        else if(_loc5_.§_-p3I§.§_-y44§ != null && (§_-L4X§ & int(1 << _loc4_)) != 0)
                        {
                            §_-L4X§ &= ~(1 << _loc4_);
                            §_-n4u§[_loc4_].push(_loc5_.§_-p3I§.§_-y44§.§_-F2V§.§_-Q3f§);
                        }
                        else if(_loc5_.§_-p3I§.§_-y44§ == null)
                        {
                            §_-L4X§ |= int(1 << _loc4_);
                        }
                    }
                }
            }
        }
        
        public function §_-r5§(param1:uint) : void
        {
            if(§_-l3D§.§_-q4Y§ != 0)
            {
                return;
            }
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(param1 == §_-l3D§.§_-231§)
            {
                if(_loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-uz§(param1);
                }
            }
        }
        
        public function §_-dz§(param1:uint) : void
        {
            var _loc3_:* = null as §_-Ej§;
            var _loc4_:* = null as §_-g3N§;
            var _loc5_:* = null as §_-g3N§;
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc3_ = §_-l3D§.§_-GY§(§_-b10§);
                if(_loc3_ != null)
                {
                    §_-m41§(param1,_loc3_);
                }
            }
            else if(_loc2_ == ScoringType.CTF)
            {
                _loc4_ = §_-n1G§();
                if(_loc4_ != null)
                {
                    _loc4_.§_-35d§.mTheDO3D.§_-21f§ = §_-u3c§ == uint(2) || §_-u3c§ == uint(7);
                }
                _loc5_ = GetImportantItem2();
                if(_loc5_ != null)
                {
                    _loc5_.§_-35d§.mTheDO3D.§_-21f§ = §_-e34§ == uint(2) || §_-e34§ == uint(7);
                }
            }
        }
        
        //main loop
        public function §_-N3W§(param1:uint) : Boolean
        {
            var _loc3_:uint = 0;
            var _loc6_:* = null as Hazard;
            if(§_-l3D§.§_-q4Y§ != 0)
            {
                §_-dz§(param1);
                return false;
            }
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.HOLDTHETHING == _loc2_)
            {
                §_-v19§(param1);
            }
            else if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-81Z§ == _loc2_)
            {
                §_-Q34§(param1);
            }
            else if(ScoringType.BRAWLBALL == _loc2_)
            {
                §_-P4r§(param1);
            }
            else if(ScoringType.BOMBSKETBALL == _loc2_)
            {
                §_-Pz§(param1);
            }
            else if(ScoringType.HOTPOTATO == _loc2_)
            {
                §_-Cb§(param1);
            }
            else if(ScoringType.DODGEBALL == _loc2_)
            {
                §_-h3q§(param1);
            }
            else if(ScoringType.GAUNTLET == _loc2_)
            {
                §_-b37§(param1);
            }
            else if(ScoringType.HYDRA == _loc2_)
            {
                §_-D2h§(param1);
            }
            else if(ScoringType.ARCADE == _loc2_)
            {
                _loc3_ = §_-zW§;
                switch(int(_loc3_))
                {
                    case 0:
                    case 1:
                        §_-I2x§(param1);
                        break;
                    case 2:
                    case 3:
                        §_-74g§(param1);
                }
            }
            else if(ScoringType.CATCHBOMBS == _loc2_)
            {
                §_-L3a§(param1);
            }
            else if(ScoringType.VOLLEYBALL == _loc2_)
            {
                §_-E3e§(param1);
            }
            else if(ScoringType.HOCKEY == _loc2_)
            {
                §_-W2w§(param1);
            }
            else if(ScoringType.TAUNTBRAWL == _loc2_)
            {
                §_-x1B§(param1);
            }
            else if(ScoringType.SIMON == _loc2_)
            {
                §_-a3s§(param1);
            }
            else if(ScoringType.BOUNTYHUNTER == _loc2_)
            {
                §_-q1P§(param1);
            }
            else if(ScoringType.BOUNTY_V2 == _loc2_)
            {
                §_-U32§(param1);
            }
            else if(ScoringType.COLORPLATFORMS == _loc2_)
            {
                §_-O4r§(param1);
            }
            else if(ScoringType.POGO == _loc2_)
            {
                §_-85b§(param1);
            }
            else if(ScoringType.SKEEBOMB == _loc2_)
            {
                §_-Y3I§(param1);
            }
            else if(ScoringType.SUPERBRAWL == _loc2_)
            {
                §_-x47§(param1);
            }
            else if(ScoringType.TARGETBATTLE == _loc2_)
            {
                TickTargetBattle(param1);
            }
            else if(ScoringType.RAININGBOMBS == _loc2_)
            {
                §_-F1p§(param1);
            }
            else if(ScoringType.VOLLEY_BATTLE == _loc2_)
            {
                §_-y24§(param1);
            }
            else if(ScoringType.GOLDENWEAPON == _loc2_)
            {
                §_-05u§(param1);
            }
            //D&D
            else if(ScoringType.§_-D1K§ == _loc2_)
            {
                §_-q2A§(param1);
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc2_)
            {
                TickTargetBattle(param1);
            }
            else if(ScoringType.GIANT == _loc2_)
            {
                §_-fr§(param1);
            }
            else if(ScoringType.KOTH == _loc2_)
            {
                §_-gF§(param1);
            }
            else if(ScoringType.HAUNTEDFLOORS == _loc2_)
            {
                §_-4u§(param1);
            }
            else if(ScoringType.SOCCER == _loc2_)
            {
                §_-E4V§(param1);
            }
            else if(ScoringType.HORDE == _loc2_)
            {
                §_-iE§(param1);
            }
            else if(ScoringType.BUDDY == _loc2_)
            {
                §_-L4§(param1);
            }
            else if(ScoringType.RING == _loc2_)
            {
                §_-91p§(param1);
            }
            else if(ScoringType.CTF == _loc2_)
            {
                §_-d2L§(param1);
            }
            else if(ScoringType.TAG == _loc2_)
            {
                §_-x20§(param1);
            }
            else if(ScoringType.ZOMBIE == _loc2_)
            {
                §_-6I§(param1);
            }
            //HardLeftKill or HardRightKill
            if(§_-l3D§.§_-K3B§.§_-dH§)
            {
                §_-Hl§(param1);
            }
            if(§_-1§ != null)
            {
                §_-e4l§();
            }
            var _loc4_:int = 0;
            var _loc5_:Array = §_-l3D§.§_-K3B§.§_-Vv§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-n21§(param1);
            }
            §_-H4h§();
            return Boolean(§_-75k§(param1));
        }
        
        //brawldown loop
        public function §_-91p§(param1:uint) : void
        {
            if(§_-M1t§ != 0 && §_-l3D§.§_-d4a§ == 0)
            {
                if((§_-M1t§ & uint(1)) != 0)
                {
                    §_-F1Y§.§_-Q2C§.§_-C2j§(uint(4),"Launch",false);
                }
                if((§_-M1t§ & uint(2)) != 0)
                {
                    §_-E38§.§_-Q2C§.§_-C2j§(uint(4),"Launch",false);
                }
                if(param1 >= uint(§_-h4x§ + 320) || param1 < §_-h4x§)
                {
                    §_-h4x§ = param1;
                    §_-73M§(param1,"WWE_Arena_Ropes_Spring_Play");
                }
            }
            §_-M1t§ = 0;
        }
        
        //dodgebomb loop
        public function §_-Q34§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as ItemSpawn;
            var _loc8_:* = null as §_-g3N§;
            var _loc2_:int = int(§_-I1Y§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-I1Y§[_loc5_]);
                if(_loc6_ != 0 && uint(_loc6_ + 4000) < param1)
                {
                    _loc7_ = §_-l3D§.§_-K3B§.§_-U1c§[_loc5_];
                    _loc8_ = new §_-g3N§(§_-l3D§,param1,new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1),_loc7_.§_-8N§,_loc7_.§_-B1W§,uint(0));
                    §_-l3D§.§_-D3R§.§_-N1Y§(_loc8_);
                    §_-O2j§[_loc5_] = _loc8_.§_-p2z§.§_-04R§;
                    §_-I1Y§[_loc5_] = 0;
                }
            }
        }
        
        public function §_-F1p§(param1:uint) : void
        {
        }
        
        public function §_-85b§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:* = null as §_-Ej§;
            var _loc2_:uint = int(int(§_-l3D§.§_-l14§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-l3D§.§_-l14§[_loc5_];
                _loc7_ = §_-l3D§.§_-l14§[uint(_loc2_ + _loc5_)];
                if(_loc6_.§_-C5M§ != null && (§_-25U§ & int(1 << _loc6_.§_-j3U§)) != 0)
                {
                    §_-25U§ &= ~(1 << _loc6_.§_-j3U§);
                    _loc7_.§_-G4I§(Number(625 + §_-l3D§.§_-K3B§.§_-i2z§[_loc5_].§_-8N§));
                    _loc7_.§_-5d§(Number(600 + §_-l3D§.§_-K3B§.§_-i2z§[_loc5_].§_-B1W§));
                    _loc7_.§_-91b§ = 0;
                    _loc6_.§_-N3U§.§_-x3k§ = 0;
                    §_-P4L§.§_-S4v§.§_-C4C§();
                }
            }
        }
        
        //koth loop
        public function §_-gF§(param1:uint) : void
        {
            if(§_-AH§ != 0 && §_-AH§ < param1)
            {
                §_-r2J§(param1);
            }
            if(param1 % 400 == 0)
            {
                §_-8L§();
            }
        }
        
        public function §_-D2h§(param1:uint) : void
        {
        }
        
        public function §_-Cb§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<§_-Ej§>;
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-b10§);
            if(param1 > uint(§_-l4D§ + 20000))
            {
                §_-l4D§ = param1;
                _loc2_.§_-p3I§.§_-q3c§(param1);
                _loc2_.§_-c1U§ = _loc2_.§_-c1U§ - 1;
                _loc3_ = _loc2_.§_-Ko§ != uint(7) && (_loc2_.§_-c1U§ > 0 || §_-l3D§.§_-T1o§.§_-O2Y§ == 0);
                _loc2_.§_-MQ§ = true;
                _loc2_.§_-tF§(param1,_loc3_);
                _loc2_.§_-b2M§ = null;
                _loc2_.§_-21l§(_loc2_.§_-g33§,_loc2_.§_-K2x§);
                _loc2_.§_-Ko§ = uint(3);
                _loc2_.§_-N3U§.§_-B5Y§ = _loc2_.§_-N3U§.§_-B5Y§ + 1;
                §_-b10§ = 0;
            }
            if(§_-b10§ == 0 || §_-l3D§.§_-GY§(§_-b10§).§_-Ko§ == uint(7))
            {
                §_-l4D§ = param1;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = §_-l3D§.§_-l14§;
                while(_loc5_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc5_];
                    _loc5_++;
                    if(_loc7_.§_-Ko§ == uint(0))
                    {
                        _loc4_++;
                    }
                }
                if(_loc4_ != 0)
                {
                    _loc4_ = uint(§_-C2B§.§_-92Q§()) % _loc4_;
                }
                _loc7_ = null;
                _loc5_ = int(§_-l3D§.§_-l14§.length);
                _loc8_ = 0;
                _loc9_ = _loc5_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc7_ = §_-l3D§.§_-l14§[_loc10_];
                    if(_loc7_.§_-Ko§ == uint(0))
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
                    §_-b10§ = _loc7_.§_-j3U§;
                    §_-I3w§(_loc7_);
                }
            }
            else if(_loc2_.§_-Ko§ == uint(3) || _loc2_.§_-Ko§ == uint(5) || _loc2_.§_-Ko§ == uint(4) || _loc2_.§_-Ko§ == uint(2))
            {
                §_-l4D§ = param1;
            }
        }
        
        //main horde loop
        public function §_-iE§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc9_:* = null as §_-A3d§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            var _loc2_:int = 0;
            //go over entites
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                //not a player
                if((_loc4_.§_-E44§ & §_-Ej§.§_-a2e§) != 0)
                {
                    //not teros?
                    if((_loc4_.§_-E44§ & §_-Ej§.§_-l3B§) != 0)
                    {
                        //state 0
                        if(_loc4_.§_-Ko§ == uint(0))
                        {
                            //is a horde monster
                            if(!(_loc4_.§_-V2x§ == null || _loc4_.§_-V2x§.§_-yL§))
                            {
                                _loc5_ = 0;
                                _loc6_ = int(§_-M1K§.length);
                                //go over doors
                                while(_loc5_ < _loc6_)
                                {
                                    _loc7_ = _loc5_++;
                                    _loc8_ = §_-M1K§[_loc7_];
                                    //check if inside?                x?                        y?
                                    if(_loc8_.§_-z2l§(Number(_loc4_.§_-K3g§()),Number(_loc4_.§_-Q2P§())))
                                    {
                                        //handle enemy hitting
                                        //        time    entity index  door
                                        §_-p2K§(param1,_loc4_,_loc7_,_loc8_);
                                    }
                                }
                            }
                        }
                    }
                    else//is teros?
                    {
                        §_-9u§(Number(_loc4_.§_-pn§()),Number(_loc4_.§_-72X§()),§_-G2a§.§_-81x§);
                    }
                }
            }
            //run horde manager
            §_-G2a§.§_-l1E§(param1);
            //destory killed entites
            _loc2_ = int(§_-Zi§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc9_ = §_-Zi§[_loc2_];
                _loc10_ = uint(_loc9_.§_-yb§(param1));
                if(_loc10_ != uint(0))
                {
                    if(_loc10_ == uint(2))
                    {
                        §_-L1e§(param1,true);
                    }
                    else if(_loc10_ == uint(1))
                    {
                        §_-L1e§(param1,false);
                    }
                    _loc9_.Destroy();
                    §_-zp§.§_-SN§(§_-Zi§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-h23§ != 0)
            {
                if(param1 > uint(§_-h23§ + 3000) || param1 < §_-h23§)
                {
                    §_-31a§.mTheDO3D.§_-21f§ = false;
                    §_-W4U§.mTheDO3D.§_-21f§ = false;
                    §_-C34§.mTheDO3D.§_-21f§ = false;
                    §_-h23§ = 0;
                }
                else
                {
                    _loc11_ = !§_-P4L§.§_-p2i§.§_-21f§;
                    if(_loc11_ != §_-31a§.mTheDO3D.§_-21f§)
                    {
                        §_-31a§.mTheDO3D.§_-21f§ = _loc11_;
                        §_-W4U§.mTheDO3D.§_-21f§ = _loc11_;
                        §_-C34§.mTheDO3D.§_-21f§ = !!_loc11_ && §_-G2a§.§_-054§ >= 10;
                    }
                }
            }
            //handles hitting doors
            if(§_-Q3P§ != §_-b3l§)
            {
                §_-H3d§(0);
            }
            if(mCosmetic_BaseDamage2 != mBaseDamage2)
            {
                §_-H3d§(1);
            }
        }
        
        public function §_-v19§(param1:uint) : void
        {
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-V1y§);
            if(_loc2_ != null && _loc2_.§_-p3I§.§_-y1j§ != null && _loc2_.§_-p3I§.§_-y1j§.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType())
            {
                if(param1 > uint(§_-ZJ§ + §_-L3D§))
                {
                    §_-v2f§(_loc2_,1);
                    §_-ZJ§ = param1;
                }
            }
            else
            {
                §_-ZJ§ = param1;
            }
        }
        
        //hockey gamemode loop
        public function §_-W2w§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-g3N§;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-g3N§;
            var _loc9_:Number = NaN;
            var _loc11_:int = 0;
            var _loc13_:* = null as Volume;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-Ej§;
            var _loc18_:* = null as §_-Ej§;
            var _loc19_:* = null as §_-Ej§;
            var _loc20_:Number = NaN;
            var _loc2_:§_-g3N§ = §_-n1G§();
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-z2B§ > 0 ? 1 : -1;
                _loc4_ = _loc2_.§_-54T§ > 0 ? 1 : -1;
                _loc5_ = _loc2_;
                _loc6_ = _loc5_.§_-z2B§ = Number(_loc5_.§_-z2B§ * 0.996);
                _loc8_ = _loc2_;
                _loc7_ = _loc8_.§_-54T§ = Number(_loc8_.§_-54T§ * 0.996);
                if(_loc6_ * _loc3_ < 0.1)
                {
                    _loc6_ = 0;
                }
                if(_loc7_ * _loc4_ < 0.1)
                {
                    _loc7_ = 0;
                }
                _loc2_.§_-z2B§ = _loc6_;
                _loc2_.§_-54T§ = _loc7_;
            }
            var _loc10_:§_-Ej§ = §_-l3D§.§_-l14§[§_-54b§];
            _loc3_ = _loc2_ == null ? Number(_loc10_.§_-p1C§()) : _loc2_.§_-A1U§;
            _loc4_ = _loc2_ == null ? Number(_loc10_.§_-ze§()) : _loc2_.§_-c4E§;
            _loc11_ = 0;
            var _loc12_:Array = §_-l3D§.§_-K3B§.§_-C5b§;
            while(_loc11_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc11_];
                _loc11_++;
                //Goal
                if(_loc13_.type == uint(2) && Boolean(_loc13_.§_-z2l§(_loc3_,_loc4_)))
                {
                    _loc14_ = _loc10_.§_-42u§ != _loc13_.§_-Y1g§ ? 1 : -1;
                    //                              0xCC0000            0x33CCFF
                    _loc15_ = _loc10_.§_-42u§ == 1 ? uint(13369344) : uint(3394815);
                    §_-v2f§(_loc10_,_loc14_,false,true,_loc3_,_loc4_ - 120,_loc15_);
                    §_-l3D§.§_-f4W§.§_-Q3A§(param1,20);
                    §_-l3D§.§_-S3r§.§_-w3J§(uint(18));
                    if(_loc2_ == null)
                    {
                        _loc10_.§_-p3I§.§_-q3c§(param1);
                        _loc2_ = §_-n1G§();
                    }
                    _loc2_.§_-A1U§ = §_-l3D§.§_-K3B§.§_-11E§[0].§_-8N§;
                    _loc2_.§_-c4E§ = §_-l3D§.§_-K3B§.§_-11E§[0].§_-B1W§;
                    _loc2_.§_-TT§ = 0;
                    _loc2_.§_-D3i§ = 0;
                    _loc2_.§_-z2B§ = 0;
                    _loc2_.§_-54T§ = 0;
                    §_-g4v§ = true;
                    §_-g4d§ = 0;
                }
            }
            if(§_-g4v§)
            {
                §_-d2I§(param1);
            }
            else
            {
                _loc11_ = 0;
                _loc14_ = int(§_-l3D§.§_-l14§.length);
                while(_loc11_ < _loc14_)
                {
                    _loc16_ = _loc11_++;
                    _loc17_ = §_-l3D§.§_-l14§[_loc16_];
                    _loc18_ = §_-l3D§.§_-l14§[§_-54b§];
                    if(§_-P4L§.§_-p2i§.§_-v3a§())
                    {
                        _loc17_.§_-F1W§ = false;
                    }
                    //reset damage if not stunned
                    if(!_loc17_.§_-B4B§() && _loc17_.§_-91b§ > 0)
                    {
                        _loc17_.§_-91b§ = 0;
                    }
                    if(_loc17_.§_-p3I§.§_-y1j§ != null && _loc18_ != _loc17_)
                    {
                        §_-54b§ = _loc16_;
                    }
                    //no move locked
                    if(!_loc17_.§_-G2Z§(param1))
                    {
                        //movement
                        _loc15_ = _loc17_.§_-k4k§.§_-e7§ & uint(15);
                        _loc17_.§_-q1w§ = _loc15_ != 0;
                        //acceleration is 1.8, cap at 40
                        if((_loc15_ & uint(8)) != 0)
                        {
                            _loc17_.§_-Fc§(Number(_loc17_.§_-K27§()) < uint(40) ? Number(Number(_loc17_.§_-K27§()) + 1.8) : Number(uint(40)));
                        }
                        else if((_loc15_ & uint(4)) != 0)
                        {
                            _loc17_.§_-Fc§(Number(_loc17_.§_-K27§()) > -40 ? _loc17_.§_-K27§() - 1.8 : Number(-40));
                        }
                        if((_loc15_ & uint(2)) != 0)
                        {
                            _loc17_.§_-74T§(Number(_loc17_.§_-75Y§()) < uint(40) ? Number(Number(_loc17_.§_-75Y§()) + 1.8) : Number(uint(40)));
                        }
                        else if((_loc15_ & uint(1)) != 0)
                        {
                            _loc17_.§_-74T§(Number(_loc17_.§_-75Y§()) > -40 ? _loc17_.§_-75Y§() - 1.8 : Number(-40));
                        }
                        if(_loc17_.§_-C5M§ != null && (_loc15_ & uint(1)) != 0)
                        {
                            _loc19_ = _loc17_;
                            //set PhysPosY
                            _loc19_.§_-5d§(_loc19_.§_-ze§() - uint(5));
                        }
                    }
                    _loc6_ = Number(_loc17_.§_-K27§()) > 0 ? 1 : -1;
                    _loc7_ = _loc6_ * _loc17_.§_-K27§() - 0.97 * §_-K1R§.§_-C4I§;
                    if(_loc7_ < 0)
                    {
                        _loc7_ = 0;
                    }
                    //do some transformation on the speed
                    _loc17_.§_-Fc§(_loc7_ * _loc6_);
                    _loc9_ = Number(_loc17_.§_-75Y§()) > 0 ? 1 : -1;
                    _loc20_ = _loc9_ * _loc17_.§_-75Y§() - 0.97 * §_-K1R§.§_-C4I§;
                    if(_loc20_ < 0)
                    {
                        _loc20_ = 0;
                    }
                    _loc17_.§_-74T§(_loc20_ * _loc9_);
                }
            }
        }
        
        public function §_-4u§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Array;
            var _loc5_:* = null as Sprite3D;
            var _loc6_:Number = NaN;
            if(param1 < uint(uint(§_-l3D§.§_-231§ + 6000) + 20000))
            {
                return;
            }
            var _loc2_:uint = (uint(param1 - (uint(uint(§_-l3D§.§_-231§ + 6000) + 20000)))) % 40000;
            if(_loc2_ <= 25000)
            {
                _loc3_ = 0;
                _loc4_ = §_-d27§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-gE§(true,1,1,1,0,0,0);
                }
                _loc3_ = 0;
                _loc4_ = §_-bU§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-gE§(true,1,1,1,0,0,0);
                }
            }
            else if(_loc2_ > 25000 && _loc2_ <= uint(27500 + 500))
            {
                if(!§_-23W§)
                {
                    §_-23W§ = true;
                    §_-ZN§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
                    §_-ZN§.PostEvent("UI_Menu_GameMode_SwitchCraft_MapStart_Play",2500);
                }
                if(_loc2_ > 27500)
                {
                    _loc6_ = (uint(_loc2_ - 27500)) / 500;
                    §_-V1J§(§_-d27§,0,0,0,0,uint(25),uint(25),uint(25));
                    §_-V1J§(§_-bU§,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,uint(25),uint(25),uint(25));
                }
                else
                {
                    _loc6_ = (uint(2500 - (uint(_loc2_ - 25000)))) / 2500;
                    §_-V1J§(§_-d27§,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
                    §_-V1J§(§_-bU§,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
                }
            }
            else if(_loc2_ > uint(40000 - 3000))
            {
                §_-23W§ = false;
                if(_loc2_ < uint(uint(40000 - 3000) + 500))
                {
                    _loc6_ = (uint(500 - (uint(_loc2_ - (uint(40000 - 3000)))))) / 500;
                    §_-V1J§(§_-d27§,0,0,0,0,uint(25),uint(25),uint(25));
                    §_-V1J§(§_-bU§,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,uint(25),uint(25),uint(25));
                }
                else
                {
                    _loc6_ = (uint(_loc2_ - (uint(uint(40000 - 3000) + 500)))) / 2500;
                    §_-V1J§(§_-d27§,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
                    §_-V1J§(§_-bU§,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
                }
            }
            else
            {
                §_-V1J§(§_-d27§,0,0,0,0,uint(25),uint(25),uint(25));
                §_-V1J§(§_-bU§,1,0.2,0.2,0.2,uint(25),uint(25),uint(25));
            }
        }
        
        public function §_-Hl§(param1:uint) : void
        {
            var _loc9_:* = null as §_-Ej§;
            var _loc11_:* = null as §_-g3N§;
            var _loc2_:LevelType = §_-l3D§.§_-K3B§.§_-f2F§;
            var _loc3_:Boolean = _loc2_ != null && _loc2_.§_-54R§;//hard left
            var _loc4_:Boolean = _loc2_ != null && _loc2_.§_-sN§;//hard right
            var _loc5_:Number = §_-l3D§.§_-K3B§.§_-X2t§.left - 200;
            var _loc6_:Number = Number(§_-l3D§.§_-K3B§.§_-X2t§.right + 200);
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc7_];
                _loc7_++;
                if(Number(_loc9_.§_-p1C§()) < _loc5_)
                {
                    if(_loc3_)
                    {
                        if(_loc9_.§_-B4B§())
                        {
                            //place at 200 to the left of LeftKill
                            _loc9_.§_-e1y§(§_-l3D§.§_-K3B§.§_-X2t§.left - _loc2_.§_-53w§ - 200,Number(_loc9_.§_-ze§()));
                        }
                        else
                        {
                            //place 200 to the left of the camera bounds
                            _loc9_.§_-e1y§(_loc5_,Number(_loc9_.§_-ze§()));
                        }
                    }
                }
                else if(!!_loc4_ && Number(_loc9_.§_-p1C§()) > _loc6_)
                {
                    if(_loc9_.§_-B4B§())
                    {
                        _loc9_.§_-e1y§(Number(Number(_loc2_.§_-T47§ + §_-l3D§.§_-K3B§.§_-X2t§.right) + 200),Number(_loc9_.§_-ze§()));
                    }
                    else
                    {
                        _loc9_.§_-e1y§(_loc6_,Number(_loc9_.§_-ze§()));
                    }
                }
            }
            _loc7_ = 0;
            //items
            var _loc10_:Vector.<§_-g3N§> = §_-l3D§.§_-D3R§.§_-C3r§;
            while(_loc7_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc7_];
                _loc7_++;
                if(!!_loc3_ && _loc11_.§_-A1U§ < _loc5_)
                {
                    _loc11_.§_-e1y§(§_-l3D§.§_-K3B§.§_-X2t§.left - _loc2_.§_-53w§ - 200,_loc11_.§_-c4E§);
                }
                else if(!!_loc4_ && _loc11_.§_-A1U§ > _loc6_)
                {
                    _loc11_.§_-e1y§(Number(Number(_loc2_.§_-T47§ + §_-l3D§.§_-K3B§.§_-X2t§.right) + 200),_loc11_.§_-c4E§);
                }
            }
        }
        
        public function §_-05u§(param1:uint) : void
        {
            if(uint(RulesManager.§_-91B§ + §_-Xp§) < param1)
            {
                §_-Xp§ = param1;
            }
        }
        
        //giant gamemode logic loop
        public function §_-fr§(param1:uint) : void
        {
        }
        
        public function §_-b37§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-Ej§>;
            var _loc4_:* = null as §_-Ej§;
            if(uint(§_-s1d§(param1)) == 0)
            {
                §_-M2T§(param1);
            }
            _loc2_ = 0;
            _loc3_ = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-Ko§ == uint(0) && _loc4_.§_-42u§ == 1 && Boolean(§_-l3D§.§_-K3B§.§_-q1A§(uint(2),Number(_loc4_.§_-K3g§()),Number(_loc4_.§_-Q2P§()),_loc4_.§_-42u§)))
                {
                    if(_loc4_.§_-C5M§ != null)
                    {
                        §_-M2T§(param1);
                        break;
                    }
                }
            }
            if(param1 > uint(§_-ZJ§ + §_-L3D§))
            {
                _loc2_ = 0;
                _loc3_ = §_-l3D§.§_-l14§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    if(_loc4_.§_-42u§ == 1)
                    {
                        _loc4_.§_-N3U§.§_-po§ = int(Number(Math.max(0,uint(uint(§_-l3D§.§_-T1o§.mDuration - §_-l3D§.§_-q2M§) + 1))));
                        §_-ZJ§ = param1;
                        §_-P4L§.§_-S4v§.§_-C4C§();
                        break;
                    }
                }
            }
        }
        
        //dodgeball
        public function §_-h3q§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-Ej§>;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:* = null as Vector.<§_-g3N§>;
            var _loc7_:* = null as §_-g3N§;
            var _loc8_:* = null as Vector.<int>;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<ItemSpawn>;
            var _loc11_:* = null as ItemSpawn;
            if(§_-ZU§ == 0)
            {
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-l3D§.§_-l14§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-p3I§.§_-y1j§ != null && _loc5_.§_-p3I§.§_-y1j§.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType())
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc6_ = §_-l3D§.§_-D3R§.§_-C3r§;
                while(_loc3_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc3_];
                    _loc3_++;
                    if(_loc7_.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType())
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ < 3)
                {
                    §_-ZU§ = param1;
                }
            }
            else if(param1 > uint(§_-ZU§ + 1400))
            {
                §_-ZU§ = 0;
                _loc8_ = Vector.<int>([1,2,3]);
                _loc2_ = 0;
                _loc3_ = 0;
                _loc6_ = §_-l3D§.§_-D3R§.§_-C3r§;
                while(_loc3_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc3_];
                    _loc3_++;
                    _loc9_ = 0;
                    _loc10_ = §_-l3D§.§_-K3B§.§_-U1c§;
                    while(_loc9_ < int(_loc10_.length))
                    {
                        _loc11_ = _loc10_[_loc9_];
                        _loc9_++;
                        if(_loc7_.§_-57§ == _loc11_.§_-B1W§)
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
                    _loc11_ = §_-l3D§.§_-K3B§.§_-U1c§[int(_loc8_[0])];
                    _loc7_ = new §_-g3N§(§_-l3D§,param1,new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1),Number(_loc11_.§_-8N§ + _loc11_.§_-fY§ / 2),_loc11_.§_-B1W§,uint(2));
                    _loc7_.§_-BQ§ = _loc7_.§_-A1U§;
                    _loc7_.§_-57§ = _loc7_.§_-c4E§;
                    §_-l3D§.§_-D3R§.§_-N1Y§(_loc7_);
                }
            }
        }
        
        //D&D loop
        public function §_-q2A§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-Ej§>;
            var _loc4_:* = null as §_-Ej§;
            §_-35Q§();
            if(uint(uint(§_-63e§ + 10000) + §_-G2F§) < param1 && uint(uint(§_-63e§ + 12000) + §_-G2F§) > param1)
            {
                §_-8C§(param1);
            }
            if(§_-NI§ != null && §_-NI§.§_-p3U§ && int(§_-l3D§.§_-f4W§.§_-s4p§.length) > 0)
            {
                §_-l3D§.§_-f4W§.§_-s4p§.pop();
                §_-NI§.§_-JQ§();
                §_-NI§ = null;
            }
            if(uint(uint(§_-63e§ + 12000) + §_-G2F§) < param1 && param1 < uint(uint(§_-63e§ + 42000) + §_-G2F§))
            {
                §_-Zg§ = 0;
                //gadgets
                if(§_-W1e§ < 4)
                {
                    //weapon count: 0. gadget count: players*6.
                    §_-l3D§.§_-D3R§.§_-N1X§(0,int(§_-l3D§.§_-l14§.length) * 6);
                    _loc2_ = 0;
                    _loc3_ = §_-l3D§.§_-l14§;
                    while(_loc2_ < int(_loc3_.length))
                    {
                        _loc4_ = _loc3_[_loc2_];
                        _loc2_++;
                        //last gadget spawn time was 10s ago
                        §_-l3D§.§_-D3R§.§_-z4t§ = uint(param1 - 10000);
                    }
                }
                //sidekicks
                else if(§_-W1e§ >= 4 && §_-W1e§ < 8)
                {
                    §_-O2w§(param1);
                }
                //shield
                else if(§_-W1e§ >= 8 && §_-W1e§ < 12)
                {
                    §_-F3§(param1);
                }
                //bombs
                else if(§_-W1e§ >= 12 && §_-W1e§ < 19)
                {
                    §_-d4C§(param1);
                }
                //death
                else if(§_-W1e§ >= 19)
                {
                    §_-k3V§(param1);
                }
            }
            else if(param1 > uint(uint(§_-63e§ + 42000) + §_-G2F§) && param1 < uint(uint(§_-63e§ + 43000) + §_-G2F§))
            {
                if(§_-W1e§ == 0)
                {
                    //weapon count: playercount. gadget count: playercount.
                    §_-l3D§.§_-D3R§.§_-N1X§(int(§_-l3D§.§_-l14§.length),int(§_-l3D§.§_-l14§.length));
                }
                else if(§_-W1e§ > 7 && §_-W1e§ < 12)
                {
                    §_-F4h§(param1);
                }
                if(§_-F2u§)
                {
                    //                                                  3
                    if(RulesManager.§_-s1Y§.h[§_-W1e§] == RulesManager.§_-81g§)
                    {
                        §_-ZN§.PostEvent("GameMode_D20_Heal_Play");
                    }
                    //                                                  1
                    else if(RulesManager.§_-s1Y§.h[§_-W1e§] == RulesManager.§_-R4i§)
                    {
                        §_-ZN§.PostEvent("GameMode_D20_Disarm_Play");
                    }
                }
                §_-F2u§ = false;
            }
            else if(param1 > uint(uint(§_-63e§ + 43000) + §_-G2F§))
            {
                §_-W1e§ = uint(§_-C2B§.§_-92Q§()) % RulesManager.DNDSTATUSD20;
                while(RulesManager.§_-s1Y§.h[§_-W1e§] == RulesManager.§_-s1Y§.h[§_-L2z§])
                {
                    §_-W1e§ = (uint(§_-W1e§ + 1)) % RulesManager.DNDSTATUSD20;
                }
                §_-L2z§ = §_-W1e§;
                §_-W4j§();
                §_-63e§ = param1;
                §_-G2F§ = 0;
                §_-F2u§ = true;
            }
        }
        
        public function §_-s3e§(param1:uint) : void
        {
        }
        
        public function §_-O4r§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-Ej§>;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Volume;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-G1R§;
            var _loc12_:int = 0;
            if(param1 >= uint(§_-o3g§ + §_-X4p§))
            {
                §_-B5C§(param1,false);
            }
            if(§_-11A§ >= 0)
            {
                _loc2_ = §_-11A§;
                _loc3_ = 0;
                _loc4_ = §_-l3D§.§_-l14§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(!(_loc5_.§_-Ko§ == uint(5) || _loc5_.§_-Ko§ == uint(4) || _loc5_.§_-Ko§ == uint(3) || Boolean(_loc5_.§_-B4B§())))
                    {
                        _loc6_ = false;
                        _loc7_ = 0;
                        _loc8_ = §_-e1z§;
                        while(_loc7_ < int(_loc8_.length))
                        {
                            _loc9_ = _loc8_[_loc7_];
                            _loc7_++;
                            if(_loc9_.§_-Y1g§ == _loc2_ && Boolean(_loc9_.§_-z2l§(Number(_loc5_.§_-p1C§()),Number(_loc5_.§_-ze§()))))
                            {
                                _loc6_ = true;
                                break;
                            }
                        }
                        if(!!_loc6_ && param1 % 400 == 0)
                        {
                            _loc10_ = 65280;
                            //Teams
                            if((§_-l3D§.§_-T1o§.§_-D4a§ & uint(1)) != 0)
                            {
                                _loc11_ = _loc5_.§_-qy§;
                                if(_loc11_ != null)
                                {
                                    _loc10_ = uint(_loc11_.§_-z1P§[§_-G1R§.COLOR_BODY1]);
                                }
                            }
                            §_-v2f§(_loc5_,1,false,true,Number(_loc5_.§_-K3g§()),_loc5_.§_-Q2P§() - 120,_loc10_);
                        }
                    }
                }
            }
            _loc3_ = 0;
            _loc7_ = int(§_-i4§.length);
            while(_loc3_ < _loc7_)
            {
                _loc12_ = _loc3_++;
                §_-i4§[_loc12_].§_-21f§ = _loc12_ != §_-11A§;
                §_-o1h§[_loc12_].§_-21f§ = _loc12_ == §_-11A§;
            }
        }
        
        //catchbombs loop
        public function §_-L3a§(param1:uint) : void
        {
            if(uint(§_-G28§ + 2000) < param1)
            {
                §_-a4O§(param1);
            }
            if(§_-l3D§.§_-725§ != null && §_-l3D§.§_-725§.§_-p3I§ != null)
            {
                if(§_-l3D§.§_-725§.§_-p3I§.§_-y1j§ != null && uint(§_-N1F§ + 400) < param1)
                {
                    §_-l3D§.§_-725§.§_-p3I§.§_-L1Y§(param1);
                }
            }
            if(§_-l3D§.§_-U2a§ || §_-l3D§.§_-f2T§ || §_-t1V§ > param1)
            {
                §_-I2h§ = 0;
            }
            if(param1 > §_-t1V§)
            {
                §_-t1V§ = param1;
            }
        }
        
        //CTF loop
        public function §_-d2L§(param1:uint) : void
        {
            var _loc2_:§_-g3N§ = §_-n1G§();
            var _loc3_:§_-g3N§ = GetImportantItem2();
            var _loc4_:§_-Ej§ = §_-l3D§.§_-GY§(§_-e1N§);
            var _loc5_:§_-Ej§ = §_-l3D§.§_-GY§(§_-b10§);
            §_-n2N§(param1,uint(1),§_-u3c§,§_-e34§,§_-t2v§,_loc2_,_loc4_,§_-A4m§,§_-G1S§.§_-d36§,§_-a4b§);
            §_-n2N§(param1,uint(2),§_-e34§,§_-u3c§,§_-u12§,_loc3_,_loc5_,§_-722§,§_-a4b§.§_-d36§,§_-G1S§);
            §_-516§ = uint(§_-w3O§(§_-516§,§_-u3c§,§_-e34§,uint(1),§_-94d§));
            §_-qk§ = uint(§_-w3O§(§_-qk§,§_-e34§,§_-u3c§,uint(2),§_-k3z§));
            §_-M45§(§_-u3c§,§_-e34§,_loc2_,_loc4_,§_-ec§.mTheDO3D,§_-C4E§.mTheDO3D,§_-B1a§.mTheDO3D,§_-A4m§);
            §_-M45§(§_-e34§,§_-u3c§,_loc3_,_loc5_,§_-Q1s§.mTheDO3D,§_-335§.mTheDO3D,§_-c1d§.mTheDO3D,§_-722§);
            if(§_-e34§ == uint(0) && _loc4_ != null || §_-u3c§ == uint(0) && _loc5_ != null)
            {
                §_-Xr§();
            }
            else
            {
                §_-J2Y§();
            }
        }
        
        //buddy loop
        public function §_-L4§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-Ej§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-5G§(param1,_loc4_);
                if((_loc4_.§_-E44§ & §_-Ej§.§_-51s§) != 0)
                {
                    if(!§_-G1A§(_loc4_.§_-j3U§))
                    {
                        if((_loc4_.§_-E44§ & §_-Ej§.§_-A2J§) != 0)
                        {
                            _loc5_ = §_-K4C§ != null ? §_-l3D§.§_-GY§(uint(§_-K4C§[_loc4_.§_-j3U§])) : null;
                            _loc6_ = _loc4_.§_-B4B§() || _loc4_.§_-Ko§ == uint(7) || _loc4_.§_-Ko§ == uint(3) || _loc4_.§_-Ko§ == uint(4);
                            _loc7_ = !!_loc6_ ? _loc5_ : _loc4_;
                            if(_loc4_.§_-F2b§ != null)
                            {
                                _loc4_.§_-F2b§.§_-T3§(_loc7_);
                            }
                        }
                    }
                }
            }
        }
        
        //brawlball loop
        public function §_-P4r§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc7_:* = null as Vector.<§_-Ej§>;
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as Volume;
            var _loc11_:* = null as Vector.<ItemSpawn>;
            var _loc12_:* = null as ItemSpawn;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as Point;
            var _loc16_:* = null as §_-92l§;
            var _loc17_:* = null as §_-g3N§;
            var _loc18_:* = null as Vector.<§_-g3N§>;
            var _loc19_:* = null as §_-g3N§;
            //RoundDuration != 0
            if(§_-l3D§.§_-T1o§.§_-35D§ != 0 && uint(§_-s1d§(param1)) == 0)
            {
                //§_-55X§ is the team with the ball
                _loc2_ = 1;
                if(§_-55X§ == 1)
                {
                    _loc2_ = 2;
                }
                else if(§_-55X§ == 2)
                {
                    _loc2_ = 0;
                }
                §_-B1L§(param1,null,_loc2_);
            }
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-G3I§ == 0)
            {
                _loc2_ = 0;
                _loc7_ = §_-l3D§.§_-l14§;
                while(_loc2_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc2_];
                    _loc2_++;
                    if(_loc8_.§_-p3I§.§_-y1j§ != null && _loc8_.§_-p3I§.§_-y1j§.§_-04R§ == §_-P1f§)
                    {
                        _loc3_ = _loc8_.§_-j3U§;
                        if(!_loc8_.§_-q4Q§() && Boolean(§_-l3D§.§_-K3B§.§_-q1A§(uint(2),Number(_loc8_.§_-K3g§()),Number(_loc8_.§_-Q2P§()),_loc8_.§_-42u§)))
                        {
                            _loc6_ = _loc8_.§_-42u§ == 2;
                            //being grounded adds +1 amount. being aerial adds +0.3.
                            //you don't add if you're grounded.
                            if(!_loc6_)
                            {
                                mBrawlballGoalAmountTeam1 += Boolean(_loc8_.§_-go§()) ? 0.3 : Number(1);
                                _loc4_ = true;
                            }
                            else
                            {
                                mBrawlballGoalAmountTeam2 += Boolean(_loc8_.§_-go§()) ? 0.3 : Number(1);
                                _loc5_ = true;
                            }
                            //a goal happens when you exceed 39
                            if((!_loc6_ ? mBrawlballGoalAmountTeam1 : mBrawlballGoalAmountTeam2) >= 39)
                            {
                                §_-G3I§ = param1;//time of goal
                                §_-D23§ = _loc8_.§_-j3U§;
                                _loc9_ = _loc8_.§_-j3U§;
                                §_-Ef§.h[param1] = _loc9_;
                                §_-l3D§.§_-f4W§.§_-Q3A§(param1,20);
                                if(!_loc6_)
                                {
                                    mBrawlballGoalAmountTeam1 = 39;
                                }
                                else
                                {
                                    mBrawlballGoalAmountTeam2 = 39;
                                }
                                _loc10_ = !!_loc6_ ? §_-94k§ : §_-AN§;
                                §_-i3y§(§_-M2H§,(_loc10_.§_-p3n§ + _loc10_.§_-h3e§) * 0.5,_loc10_.§_-d36§);
                                §_-ZN§.PostEvent("UI_Brawlball_Update_PlayerGoal_Play");
                            }
                        }
                    }
                }
            }
            if(§_-G3I§ != 0)
            {
                //0.7 seconds after goal
                if(param1 >= uint(§_-G3I§ + 700))
                {
                    §_-l3D§.§_-f4W§.§_-Q3A§(param1,20);
                    §_-B1L§(param1,§_-l3D§.§_-GY§(§_-D23§));
                    §_-j1a§ = param1;
                    §_-G3I§ = 0;
                    _loc2_ = 0;
                    _loc7_ = §_-l3D§.§_-l14§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-t1Q§ = false;
                    }
                }
                else
                {
                    _loc2_ = 0;
                    _loc7_ = §_-l3D§.§_-l14§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-t1Q§ = true;
                    }
                }
            }
            //not being inside the goal reduces -0.1
            if(§_-G3I§ == 0)
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
            //automatically spawn weapons every 30 seconds?
            if(§_-W1t§ != 0 && param1 > uint(§_-W1t§ + 30000))
            {
                _loc2_ = 0;
                _loc11_ = §_-l3D§.§_-K3B§.§_-U1c§;
                while(_loc2_ < int(_loc11_.length))
                {
                    _loc12_ = _loc11_[_loc2_];
                    _loc2_++;
                    _loc13_ = int(Math.floor(Number(_loc12_.§_-8N§ + _loc12_.§_-fY§ / 2)));
                    _loc14_ = int(Math.floor(Number(_loc12_.§_-B1W§ + _loc12_.§_-W11§ / 2)));
                    §_-l3D§.§_-D3R§.§_-ih§(param1,0,_loc13_,_loc14_);
                }
                §_-W1t§ = param1;
            }
            if(§_-75a§ != 0)
            {
                if(!!§_-I1r§ && param1 >= uint(uint(§_-75a§ + 1000) - 240))
                {
                    §_-I1r§ = false;
                    _loc15_ = §_-y3p§[§_-K1y§];
                    §_-i3y§(§_-A1F§,_loc15_.x,_loc15_.y);
                    §_-73M§(param1,"UI_Brawlball_Update_BallAppear_Play");
                }
                if(param1 >= uint(§_-75a§ + 1000))
                {
                    //spawn brawlnall
                    _loc15_ = §_-y3p§[§_-K1y§];
                    _loc16_ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1);
                    §_-P1f§ = _loc16_.§_-04R§;
                    _loc17_ = new §_-g3N§(§_-l3D§,param1,_loc16_,_loc15_.x,_loc15_.y,uint(2));
                    §_-l3D§.§_-D3R§.§_-N1Y§(_loc17_);
                    _loc17_.§_-35d§.§_-l3q§(16777215,16777215);
                    §_-Q3w§ = 20;
                    §_-75a§ = 0;
                }
            }
            if(§_-Q3w§ != 0)
            {
                _loc17_ = null;
                _loc2_ = 0;
                _loc18_ = §_-l3D§.§_-D3R§.§_-C3r§;
                while(_loc2_ < int(_loc18_.length))
                {
                    _loc19_ = _loc18_[_loc2_];
                    _loc2_++;
                    if(_loc19_.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType())
                    {
                        _loc17_ = _loc19_;
                        break;
                    }
                }
                if(_loc17_ != null)
                {
                    §_-Q3w§ -= 1;
                    if(§_-Q3w§ <= 0)
                    {
                        §_-Q3w§ = 0;
                        _loc17_.§_-35d§.§_-m4K§();
                    }
                    else
                    {
                        _loc9_ = uint(255 * §_-Q3w§ / 20);
                        _loc9_ = uint(_loc9_ << 16) | uint(_loc9_ << 8) | _loc9_;
                        _loc17_.§_-35d§.§_-l3q§(16777215,_loc9_);
                    }
                }
            }
            _loc2_ = 0;
            _loc7_ = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_ != _loc8_.§_-j3U§)
                {
                    if(_loc8_.§_-b2M§ != null)
                    {
                        §_-R4y§(_loc8_);
                    }
                }
                else if(_loc8_.§_-b2M§ == null || _loc8_.§_-b2M§.§_-355§ != "BrawlballStats")
                {
                    §_-f1H§(_loc8_);
                }
            }
            _loc9_ = int(Math.round(uint(40) * (mBrawlballGoalAmountTeam1 / 39)));
            §_-l3D§.§_-C1A§.mBrawlGoal2.§_-p37§.§_-z5§(_loc9_);
            _loc9_ = int(Math.round(uint(40) * (mBrawlballGoalAmountTeam2 / 39)));
            §_-l3D§.§_-C1A§.mBrawlGoal1.§_-p37§.§_-z5§(_loc9_);
            §_-l3D§.§_-C1A§.mBrawlGoal1.§_-p37§.§_-v3e§(true);
            §_-l3D§.§_-C1A§.mBrawlGoal2.§_-p37§.§_-v3e§(true);
        }
        
        public function §_-U32§(param1:uint) : void
        {
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-b10§);
            if(_loc2_ == null)
            {
                §_-C4E§.mTheDO3D.§_-21f§ = false;
            }
            else
            {
                §_-C4E§.mTheDO3D.x = Number(_loc2_.§_-pn§());
                §_-C4E§.mTheDO3D.y = Number(_loc2_.§_-72X§());
                §_-C4E§.mTheDO3D.§_-21f§ = true;
            }
        }
        
        public function §_-q1P§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:int = 0;
            var _loc9_:* = null as Vector.<§_-r3e§>;
            var _loc10_:* = null as §_-r3e§;
            if(§_-re§)
            {
                return;
            }
            var _loc2_:int = -1;
            var _loc3_:uint = int(§_-l3D§.§_-l14§.length);
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-l3D§.§_-l14§[_loc6_];
                if(_loc7_.§_-Ko§ == uint(7))
                {
                    §_-re§ = true;
                    _loc2_ = _loc6_;
                    break;
                }
            }
            if(§_-re§)
            {
                _loc4_ = uint(§_-Y37§[_loc2_]);
                _loc5_ = 0;
                _loc6_ = int(_loc3_);
                while(_loc5_ < _loc6_)
                {
                    _loc8_ = _loc5_++;
                    if(!(_loc8_ == _loc4_ || _loc8_ == _loc2_))
                    {
                        _loc7_ = §_-l3D§.§_-l14§[_loc8_];
                        §_-G2E§(_loc7_,_loc7_);
                    }
                }
                _loc5_ = 0;
                _loc9_ = §_-QA§;
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
                    _loc7_ = §_-l3D§.§_-l14§[_loc6_];
                    _loc10_ = §_-QA§[_loc6_];
                    _loc10_.x = Number(_loc7_.§_-p1C§());
                    _loc10_.y = _loc7_.§_-ze§() - 225;
                }
            }
        }
        
        //bombsketball loop
        public function §_-Pz§(param1:uint) : void
        {
            var _loc8_:* = null as §_-g3N§;
            var _loc10_:* = null as §_-Ej§;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-g3N§> = §_-l3D§.§_-D3R§.§_-C3r§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType())
                {
                    _loc2_++;
                }
                if(_loc8_.§_-319§ != uint(1))
                {
                    if(_loc8_.§_-A1U§ <= Number(§_-y3p§[0].x + 100))
                    {
                        _loc3_ = true;
                    }
                    else if(_loc8_.§_-A1U§ >= §_-y3p§[2].x - 100)
                    {
                        _loc5_ = true;
                    }
                    else if(_loc8_.§_-c4E§ >= §_-y3p§[1].y - 100)
                    {
                        _loc4_ = true;
                    }
                }
            }
            _loc6_ = 0;
            var _loc9_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc6_ < int(_loc9_.length))
            {
                _loc10_ = _loc9_[_loc6_];
                _loc6_++;
                if(!§_-v2z§(_loc10_))
                {
                    if(_loc10_.§_-p3I§.§_-y1j§ != null && _loc10_.§_-p3I§.§_-y1j§.§_-S1k§ == §_-l3D§.§_-T1o§.ImportantItemType())
                    {
                        _loc2_++;
                        if(Number(_loc10_.§_-p1C§()) <= Number(§_-y3p§[0].x + 100))
                        {
                            _loc3_ = true;
                        }
                        else if(Number(_loc10_.§_-p1C§()) >= §_-y3p§[2].x - 100)
                        {
                            _loc5_ = true;
                        }
                        else if(Number(_loc10_.§_-ze§()) >= §_-y3p§[1].y - 100)
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
                    §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1),§_-y3p§[0].x,§_-y3p§[0].y,uint(2)));
                    mBombSpawnTimeStamp1 = 0;
                }
                else if(mBombSpawnTimeStamp1 == 0)
                {
                    mBombSpawnTimeStamp1 = param1;
                }
            }
            else
            {
                mBombSpawnTimeStamp1 = param1;
            }
            if(!_loc4_)
            {
                if(mBombSpawnTimeStamp2 != 0 && param1 >= uint(mBombSpawnTimeStamp2 + 3000))
                {
                    §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1),§_-y3p§[1].x,§_-y3p§[1].y,uint(2)));
                    mBombSpawnTimeStamp2 = 0;
                }
                else if(mBombSpawnTimeStamp2 == 0)
                {
                    mBombSpawnTimeStamp2 = param1;
                }
            }
            else
            {
                mBombSpawnTimeStamp2 = param1;
            }
            if(!_loc5_)
            {
                if(mBombSpawnTimeStamp3 != 0 && param1 >= uint(mBombSpawnTimeStamp3 + 7500))
                {
                    §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1),§_-y3p§[2].x,§_-y3p§[2].y,uint(2)));
                    mBombSpawnTimeStamp3 = 0;
                }
                else if(mBombSpawnTimeStamp1 == 0)
                {
                    mBombSpawnTimeStamp3 = param1;
                }
            }
            else
            {
                mBombSpawnTimeStamp3 = param1;
            }
        }
        
        public function §_-74g§(param1:uint) : void
        {
            var _loc2_:* = null as Vector.<§_-Ej§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-Ej§>;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:* = null as §_-g3N§;
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<§_-g3N§>;
            var _loc9_:* = null as §_-g3N§;
            if(§_-K3j§ == 0 || §_-61s§)
            {
                §_-61s§ = false;
                _loc2_ = new Vector.<§_-Ej§>();
                _loc3_ = 0;
                _loc4_ = §_-l3D§.§_-l14§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_ != §_-l3D§.§_-725§ && (§_-zW§ != uint(3) || _loc5_.§_-g33§ != HeroType.§_-D4F§))
                    {
                        _loc2_.push(_loc5_);
                    }
                }
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc5_ = _loc2_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-Ko§ != uint(7))
                    {
                        _loc5_.§_-q2h§.§_-j1V§(param1);
                    }
                    _loc6_ = null;
                    _loc7_ = 0;
                    _loc8_ = §_-l3D§.§_-D3R§.§_-C3r§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        if(_loc9_.§_-MF§ == _loc5_.§_-j3U§)
                        {
                            _loc6_ = _loc9_;
                            break;
                        }
                    }
                    if(_loc6_ != null)
                    {
                        _loc6_.§_-yL§ = true;
                    }
                    _loc5_.§_-M4h§(false);
                    §_-l3D§.§_-l14§.splice(int(§_-l3D§.§_-l14§.indexOf(_loc5_)),1);
                    §_-C3s§.splice(int(§_-C3s§.indexOf(_loc5_)),1);
                    §_-P4L§.§_-S4v§.§_-93V§(_loc5_);
                }
                if(§_-K3j§ != 0)
                {
                    §_-P4L§.§_-q4n§.§_-21K§();
                }
                §_-l3D§.§_-725§.§_-91b§ = 0;
                §_-K3j§ = §_-K3j§ + 1;
                §_-c§(param1);
            }
        }
        
        public function §_-I2x§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as Vector.<§_-g3N§>;
            var _loc8_:* = null as §_-g3N§;
            §_-s1d§(param1);
            §_-b40§ = 0;
            var _loc2_:§_-Ej§ = null;
            _loc3_ = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-E44§ & §_-Ej§.§_-A2J§) != 0)
                {
                    if(_loc5_.§_-Ko§ != uint(7))
                    {
                        §_-b40§ = §_-b40§ + 1;
                    }
                    else
                    {
                        _loc2_ = _loc5_;
                    }
                }
            }
            if(§_-b40§ == 0 || §_-b40§ <= 2 && param1 > uint(§_-f2G§ + §_-Gz§) || §_-b40§ <= 4 && param1 > uint(§_-f2G§ + uint(§_-Gz§ * 2)))
            {
                §_-z3P§(param1,§_-v2e§);
                §_-A1w§(param1);
            }
            else if(§_-b40§ >= 4)
            {
                §_-f2G§ = param1;
            }
            if(_loc2_ != null)
            {
                _loc6_ = false;
                _loc3_ = 0;
                _loc7_ = §_-l3D§.§_-D3R§.§_-C3r§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_.§_-MF§ == _loc2_.§_-j3U§)
                    {
                        _loc6_ = true;
                        break;
                    }
                }
                if(!_loc6_)
                {
                    _loc2_.§_-M4h§(false);
                    §_-l3D§.§_-l14§.splice(int(§_-l3D§.§_-l14§.indexOf(_loc2_)),1);
                }
            }
        }
        
        public function §_-m3C§(param1:uint) : uint
        {
            return uint(uint(param1 + 10000) + uint(§_-C2B§.§_-92Q§()) % 10000);
        }
        
        public function §_-b4w§(param1:uint, param2:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-Ej§>;
            var _loc8_:* = null as §_-Ej§;
            var _loc3_:Boolean = §_-l3D§.§_-d4a§ == 0;
            if(param2 != 0)
            {
                if(param2 == uint(1))
                {
                    _loc4_ = §_-l3D§.§_-GY§(§_-I33§);
                    _loc5_ = 12189746;
                }
                else
                {
                    _loc4_ = §_-l3D§.§_-GY§(§_-f4P§);
                    _loc5_ = 28832;
                }
                if(_loc4_ != null && _loc4_.§_-42u§ != param2)
                {
                    _loc4_ = §_-R4x§(param2);
                }
                if(_loc4_ != null)
                {
                    §_-q2§ = _loc4_.§_-j3U§;
                }
                _loc6_ = 0;
                _loc7_ = §_-l3D§.§_-l14§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc8_.§_-42u§ == param2)
                    {
                        //in bubble
                        if((_loc8_.§_-E44§ & §_-Ej§.§_-04X§) != 0)
                        {
                            §_-NY§(param1,_loc8_,false,false);
                        }
                        else if(_loc3_)
                        {
                            §_-i3y§(§_-Y4T§,Number(_loc8_.§_-pn§()),Number(_loc8_.§_-72X§()),1,false,0).§_-l3q§(9211020,_loc5_);
                        }
                    }
                }
                if(_loc3_)
                {
                    §_-ZN§.PostEvent("SU_BubbleMode_RoundEnd_Play");
                }
            }
            _loc6_ = 0;
            _loc7_ = §_-l3D§.§_-l14§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc4_ = _loc7_[_loc6_];
                _loc6_++;
                _loc4_.§_-t1Q§ = true;
            }
            §_-l3D§.§_-f4W§.§_-Q3A§(param1,20);
            §_-r1E§ = uint(param1 + 700);
        }
        
        public function §_-Bq§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-Ej§>;
            var _loc5_:* = null as §_-Ej§;
            var _loc2_:§_-Ej§ = §_-l3D§.§_-GY§(§_-q2§);
            if(_loc2_ != null)
            {
                §_-v2f§(_loc2_,1);
                if(§_-l3D§.§_-d4a§ == 0)
                {
                    _loc3_ = 0;
                    _loc4_ = §_-l3D§.§_-l14§;
                    while(_loc3_ < int(_loc4_.length))
                    {
                        _loc5_ = _loc4_[_loc3_];
                        _loc3_++;
                        if(_loc5_.§_-42u§ != _loc2_.§_-42u§)
                        {
                            §_-i3y§(§_-Z3N§,Number(_loc5_.§_-p1C§()),Number(_loc5_.§_-ze§()));
                            _loc5_.§_-35d§.§_-Q2C§.§_-C2j§(uint(1),"Teleport",true);
                        }
                    }
                }
            }
            §_-r1E§ = uint(param1 + 300);
            §_-a1n§ = true;
        }
        
        public function §_-l3E§(param1:§_-Ej§) : Boolean
        {
            return (§_-P18§ & int(1 << param1.§_-j3U§)) != 0;
        }
        
        public function §_-n42§(param1:uint, param2:uint, param3:Rectangle) : void
        {
            §_-G2t§[param1] = uint(uint(param2 + 1000) + uint(§_-C2B§.§_-92Q§()) % 1000);
            var _loc4_:Number = param3.x;
            var _loc5_:uint = uint(§_-C2B§.§_-92Q§());
            §_-jq§[param1].x = Number(_loc4_ + _loc5_ % param3.width);
            var _loc6_:Number = param3.y;
            var _loc7_:uint = uint(§_-C2B§.§_-92Q§());
            §_-jq§[param1].y = Number(_loc6_ + _loc7_ % param3.height);
        }
        
        public function §_-P2S§(param1:uint, param2:uint, param3:Boolean = false) : void
        {
            §_-m1a§ &= ~(1 << param1);
            §_-K2c§ &= ~(1 << param1);
            var _loc4_:§_-Ej§ = §_-N1y§[param1];
            _loc4_.§_-Ko§ = uint(3);
            _loc4_.§_-E44§ |= §_-Ej§.§_-JC§;
            _loc4_.§_-e1y§(0,-10000);
            _loc4_.§_-91b§ = 0;
            _loc4_.§_-Fc§(0);
            _loc4_.§_-74T§(0);
        }
        
        public function §_-r1g§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:uint = int(int(§_-l3D§.§_-l14§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if((§_-qp§ & int(1 << §_-l3D§.§_-l14§[_loc5_].§_-j3U§)) != 0)
                {
                    return;
                }
            }
            §_-8b§ = param1;
            _loc3_ = -1;
            _loc4_ = 0;
            _loc5_ = int(§_-N1y§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if((§_-m1a§ & int(1 << _loc6_)) == 0)
                {
                    §_-m1a§ |= int(1 << _loc6_);
                    _loc3_ = _loc6_;
                    break;
                }
            }
            if(_loc3_ == -1)
            {
                return;
            }
            var _loc7_:§_-Ej§ = §_-N1y§[_loc3_];
            _loc7_.§_-u3p§();
            _loc7_.§_-Z12§ = 0;
            _loc7_.§_-A4j§ = 0;
            _loc7_.§_-rK§ = 0;
            _loc7_.§_-E44§ &= ~§_-Ej§.§_-JC§;
            _loc7_.§_-Ko§ = uint(0);
            var _loc8_:Number = Number(§_-l3D§.§_-K3B§.§_-X2t§.x + uint(§_-C2B§.§_-92Q§()) % §_-l3D§.§_-K3B§.§_-X2t§.width);
            var _loc9_:Number = §_-l3D§.§_-K3B§.§_-X2t§.y;
            _loc7_.§_-e1y§(_loc8_,_loc9_);
            §_-n42§(_loc3_,param1,§_-iz§);
        }
        
        public function §_-H3w§(param1:§_-Ej§) : Boolean
        {
            if((§_-K2W§ & int(1 << param1.§_-j3U§)) != 0)//in the K2W bitfield
            {
                return (§_-P18§ & int(1 << param1.§_-j3U§)) != 0;//in the P18 bitfield
            }
            return false;
        }
        
        public function §_-j4E§(param1:§_-Ej§) : Boolean
        {
            return (§_-K2W§ & int(1 << param1.§_-j3U§)) != 0;
        }
        
        public function §_-01U§(param1:§_-Ej§, param2:uint) : void
        {
            §_-K2W§ |= int(1 << param1.§_-j3U§);//add to the bitfield
            var _loc3_:uint = uint(§_-z2Z§[param1.§_-j3U§]);
            var _loc4_:String = RulesManager.§_-c3h§[uint(§_-84w§[_loc3_])];
            var _loc5_:ItemType = ItemType.§_-54q§(_loc4_);
            var _loc6_:§_-22R§ = §_-22R§.§_-d3V§(_loc4_ + "Asgard");
            var _loc7_:§_-92l§ = new §_-92l§(_loc5_,param2);
            _loc7_.§_-C3§ = _loc6_;
            param1.§_-p3I§.§_-L1Y§(param2);
            param1.§_-9d§ = _loc6_;
            param1.§_-p3I§.§_-v3Z§(param2,_loc7_);
        }
        
        public function §_-53F§(param1:uint) : String
        {
            var _loc2_:uint = §_-l3D§.§_-T1o§.§_-x4F§.§_-8Q§;
            if(§_-84w§ == null)
            {
                §_-84w§ = new Vector.<uint>(_loc2_);
            }
            var _loc3_:uint = uint(uint(param1 - _loc2_) - 1);
            §_-84w§[_loc3_] = uint(§_-C2B§.§_-92Q§()) % int(RulesManager.§_-c3h§.length);
            return RulesManager.§_-c3h§[uint(§_-84w§[_loc3_])];
        }
        
        public function §_-11D§(param1:§_-Ej§) : Boolean
        {
            return (§_-qp§ & int(1 << param1.§_-j3U§)) != 0;
        }
        
        public function §_-J2Y§() : void
        {
            if(§_-l3D§.§_-d4a§ != 0)
            {
                return;
            }
            if(§_-N3Q§)
            {
                §_-N3Q§ = false;
                §_-ZN§.PostEvent("BP_CTF_FlagCarry_LOOP_Stop");
            }
        }
        
        public function §_-z3P§(param1:uint, param2:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc3_:§_-n2C§ = new §_-n2C§();
            _loc3_.§_-R4k§.§_-s32§ = HeroType.§_-m19§.§_-s32§;
            _loc3_.§_-R4k§.§_-s2a§ = CostumeType.§_-q4c§("Bot").§_-s2a§;
            _loc3_.§_-v2e§ = param2;
            if(§_-zW§ == uint(0))
            {
                _loc3_.§_-42u§ = 2;
            }
            else if(§_-zW§ == uint(1))
            {
                _loc3_.§_-42u§ = 0;
            }
            var _loc4_:Number = uint(§_-C2B§.§_-92Q§()) / 4294967295;
            if(_loc4_ > 0.33)
            {
                _loc5_ = uint(§_-C2B§.§_-92Q§()) % 4;
                if(_loc5_ == 0)
                {
                    §_-91g§ = "ArcadeAdept";
                }
                else if(_loc5_ == 1)
                {
                    §_-91g§ = "ArcadeAgile";
                }
                else if(_loc5_ == 2)
                {
                    §_-91g§ = "ArcadeBeefy";
                }
                else if(_loc5_ == 3)
                {
                    §_-91g§ = "ArcadeStrong";
                }
            }
            else
            {
                §_-91g§ = "";
            }
            var _loc6_:String = §_-91g§;
            var _loc7_:String = _loc6_;
            if(_loc7_ == "ArcadeAdept")
            {
                _loc3_.§_-P1l§ = §_-G1R§.§_-l4v§("DEFAULT_COLORS_3").§_-A3Z§;
            }
            else if(_loc7_ == "ArcadeAgile")
            {
                _loc3_.§_-P1l§ = §_-G1R§.§_-l4v§("DEFAULT_COLORS_4").§_-A3Z§;
            }
            else if(_loc7_ == "ArcadeBeefy")
            {
                _loc3_.§_-P1l§ = §_-G1R§.§_-l4v§("DEFAULT_COLORS_7").§_-A3Z§;
            }
            else if(_loc7_ == "ArcadeStrong")
            {
                _loc3_.§_-P1l§ = §_-G1R§.§_-l4v§("DEFAULT_COLORS_1").§_-A3Z§;
            }
            else
            {
                _loc3_.§_-P1l§ = §_-G1R§.§_-l4v§("DEFAULT_COLORS_2").§_-A3Z§;
            }
            var _loc8_:§_-Ej§ = new §_-Ej§(§_-l3D§,"Bot",§_-l3D§.§_-64Z§ = uint(§_-l3D§.§_-64Z§ + 1),§_-Ej§.§_-51s§ | §_-Ej§.§_-A2J§ | §_-Ej§.§_-353§ | §_-Ej§.§_-bD§,_loc3_);
            _loc8_.§_-c1U§ = 1;
            if(§_-91g§ != "")
            {
                _loc8_.§_-b2M§ = §_-G33§.§_-j30§(§_-91g§);
                _loc8_.§_-21l§(_loc8_.§_-g33§,_loc8_.§_-K2x§);
            }
            _loc8_.§_-I1y§.§_-84F§();
            §_-l3D§.§_-35q§(_loc8_,null);
            _loc8_.§_-tF§(param1,true);
            §_-f2G§ = param1;
            §_-io§ = §_-io§ + 1;
            _loc3_.§_-c4l§();
        }
        
        public function §_-y3c§(param1:uint, param2:§_-Ej§, param3:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-Ej§>;
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-c4y§;
            var _loc11_:* = null as §_-c4y§;
            var _loc4_:Boolean = §_-l3D§.§_-d4a§ == 0;
            var _loc5_:Boolean = false;
            if(param2.§_-42u§ != param3)
            {
                _loc5_ = true;
                param2 = §_-l3D§.§_-GY§(§_-f4P§);
                if(param2 == null || param2.§_-42u§ != param3)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-l3D§.§_-l14§;
                    while(_loc6_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        if(_loc8_.§_-42u§ == param3)
                        {
                            param2 = _loc8_;
                            break;
                        }
                    }
                }
            }
            if(param2 != null)
            {
                _loc8_ = §_-l3D§.§_-GY§(§_-b10§);
                §_-v2f§(param2,1);
                §§push(int(§_-QG§[param3]));
                if(!(int(§_-QG§[param3]) is Number))
                {
                    throw "Class cast error";
                }
                _loc9_ = §§pop() == uint(§_-l3D§.§_-T1o§.§_-45u§ - 1);
                if(_loc9_)
                {
                    §_-l3D§.§_-I4§.§_-7I§ = §_-I33§;
                }
                if(_loc4_)
                {
                    §_-V1O§(param1,_loc8_.§_-91b§,_loc5_,!_loc9_);
                }
                _loc8_.§_-tF§(param1,true);
                §_-I33§ = 0;
                §_-f4P§ = 0;
            }
            if(_loc4_)
            {
                _loc10_ = new §_-c4y§(§_-l3D§,§_-Y4T§,false);
                if(§_-l3D§.§_-K3B§.§_-f2F§ == LevelType.§_-l2X§)
                {
                    _loc10_.mTheDO3D.y = 2280;
                    §_-l3D§.§_-C1A§.§_-54p§.§_-D3s§(_loc10_.mTheDO3D);
                }
                else
                {
                    _loc10_.mTheDO3D.y = 2080;
                    §_-l3D§.§_-C1A§.§_-54p§.§_-K1V§(_loc10_.mTheDO3D);
                }
                _loc11_ = new §_-c4y§(§_-l3D§,§_-m4O§,false);
                _loc11_.mTheDO3D.y = 2080;
                §_-l3D§.§_-l1f§.§_-K1V§(_loc11_.mTheDO3D);
                if(param3 == 1)
                {
                    _loc10_.mTheDO3D.x = (§_-l3D§.§_-K3B§.§_-f2F§ == LevelType.§_-l2X§ ? 1244 : 1229) + 30;
                    _loc11_.mTheDO3D.x = §_-l3D§.§_-K3B§.§_-X2t§.right;
                    _loc11_.mTheDO3D.§_-C4m§(-90 * §_-zp§.§_-85K§);
                }
                else
                {
                    _loc10_.mTheDO3D.x = (§_-l3D§.§_-K3B§.§_-f2F§ == LevelType.§_-l2X§ ? 1981 : 1992) + 30;
                    _loc11_.mTheDO3D.x = §_-l3D§.§_-K3B§.§_-X2t§.left;
                    _loc11_.mTheDO3D.§_-C4m§(90 * §_-zp§.§_-85K§);
                }
            }
            var _loc12_:uint = param2 != null ? param2.§_-j3U§ : uint(0);
            §_-Ef§.h[param1] = _loc12_;
            §_-h2S§();
        }
        
        public function §_-V1O§(param1:uint, param2:Number, param3:Boolean, param4:Boolean) : void
        {
            if(§_-l3D§.§_-d4a§ != 0)
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
                §_-73M§(param1,_loc5_);
            }
            if(param4)
            {
                §_-73M§(param1,"UI_Soccer_Goal_Play");
            }
        }
        
        public function §_-l1b§(param1:§_-Ej§, param2:Number, param3:uint, param4:Boolean) : void
        {
            var _loc5_:§_-c4y§ = new §_-c4y§(§_-l3D§,§_-i43§,false);
            var _loc6_:Sprite3D = _loc5_.mTheDO3D;
            §_-l3D§.§_-l1f§.addChildAt(_loc6_,int(§_-l3D§.§_-l1f§.getChildIndex(param1.§_-35d§.mTheDO3D)));
            _loc5_.§_-l3q§(uint(§_-xP§.§_-l4X§[param3]),uint(§_-xP§.§_-j2i§[param3]));
            _loc6_.x = Number(param1.§_-K3g§());
            _loc6_.y = Number(param1.§_-Q2P§());
            if(Number(param1.§_-K27§()) < 0 != param4)
            {
                param2 += Math.PI;
            }
            _loc6_.§_-C4m§(param2);
        }
        
        public function §_-V1q§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:§_-A1T§) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-c4y§;
            var _loc11_:* = null as Sprite3D;
            var _loc12_:* = null as §_-Ej§;
            §_-Pf§(param4,param5,param6);
            if(param6 != null)
            {
                _loc7_ = param6.§_-a2J§.x;
                _loc8_ = param6.§_-a2J§.y;
                §_-K33§ = param1;
                if(_loc8_ == 0)
                {
                    §_-ua§ = _loc7_ >= 0 ? -§_-zp§.PI1_2 : §_-zp§.PI1_2;
                }
                else
                {
                    §_-ua§ = -1 * §_-zp§.§_-D4y§(_loc7_ / _loc8_);
                }
                RulesManager.§_-O38§.x = param4;
                RulesManager.§_-O38§.y = param5;
                _loc9_ = RulesManager.§_-O38§.length;
                RulesManager.§_-O38§.normalize(1);
                §_-s1s§ = int(Math.floor(_loc9_ * §_-zp§.§_-85g§(RulesManager.§_-O38§.x,RulesManager.§_-O38§.y,param6.§_-a2J§.x,param6.§_-a2J§.y)));
                if(§_-l3D§.§_-d4a§ == 0)
                {
                    if(§_-s1s§ > 35)
                    {
                        _loc10_ = new §_-c4y§(§_-l3D§,§_-11k§,false);
                        _loc11_ = _loc10_.mTheDO3D;
                        _loc11_.x = param2;
                        if(_loc7_ != 0)
                        {
                            if(_loc8_ <= 0)
                            {
                                _loc11_.y = Number(param3 + _loc8_ * 85 * 2);
                                _loc11_.§_-C4m§(§_-ua§);
                            }
                            else
                            {
                                _loc11_.x = param2 - _loc7_ * 85;
                                _loc11_.y = Number(param3 + _loc8_ * 85);
                                _loc11_.§_-C4m§(Number(§_-ua§ + Math.PI));
                            }
                        }
                        else
                        {
                            _loc11_.y = param3;
                            _loc11_.§_-C4m§(_loc8_ > 0 ? Math.PI : Number(0));
                        }
                        §_-l3D§.§_-l1f§.§_-K1V§(_loc11_);
                    }
                    if(§_-s1s§ > 7)
                    {
                        _loc12_ = §_-l3D§.§_-GY§(§_-b10§);
                        if(_loc12_ != null && param1 > uint(_loc12_.§_-T2m§ + uint(48)))
                        {
                            _loc12_.§_-65P§(param1,"IMP_Soccer_Ball_Bounce_Play",0,0,§_-s1s§);
                        }
                    }
                }
            }
        }
        
        public function §_-G2M§(param1:Volume, param2:Volume) : int
        {
            if(param1.§_-p3n§ == param2.§_-p3n§)
            {
                return param1.§_-L1J§ - param2.§_-L1J§;
            }
            return param1.§_-p3n§ - param2.§_-p3n§;
        }
        
        public function §_-g34§(param1:ItemSpawn, param2:ItemSpawn) : int
        {
            return int(param1.§_-8N§ == param2.§_-8N§ ? param1.§_-B1W§ - param2.§_-B1W§ : param1.§_-8N§ - param2.§_-8N§);
        }
        
        public function §_-a2Y§(param1:uint) : uint
        {
            return uint(uint(param1 + 2300) + uint(§_-C2B§.§_-92Q§()) % 2300);
        }
        
        public function §_-g1W§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Volume;
            var _loc6_:* = null as GfxType;
            var _loc7_:* = null as §_-c4y§;
            var _loc2_:int = 0;
            var _loc3_:int = int(param1);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-C1Z§[_loc4_];
                _loc6_ = new GfxType();
                _loc6_.§_-P2X§ = _loc4_ == uint(2) ? "a__AnimationTargetAnchored" : "a__AnimationTargetAnchored_Red";
                _loc6_.§_-X1a§ = "Animation_Items.swf";
                _loc6_.§_-P3H§ = 1.3;
                _loc7_ = new §_-c4y§(§_-l3D§,_loc6_,true);
                _loc7_.mTheDO3D.x = _loc5_.§_-p3n§;
                _loc7_.mTheDO3D.y = _loc5_.§_-L1J§;
                §_-l3D§.§_-C1A§.§_-54p§.§_-D3s§(_loc7_.mTheDO3D);
            }
        }
        
        public function §_-q1H§(param1:uint, param2:uint) : §_-g3N§
        {
            var _loc3_:uint = param1 == 5 || param1 == 10 ? uint(2) : uint(1);
            var _loc4_:ItemSpawn = §_-c3l§[param1];
            var _loc5_:§_-92l§ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param2);
            §_-P1f§ = _loc5_.§_-04R§;
            var _loc6_:§_-g3N§ = new §_-g3N§(§_-l3D§,param2,_loc5_,_loc4_.§_-8N§,_loc4_.§_-B1W§,_loc3_);
            §_-l3D§.§_-D3R§.§_-N1Y§(_loc6_);
            return _loc6_;
        }
        
        public function §_-e3Q§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-Ej§;
            var _loc13_:uint = 0;
            var _loc1_:uint = int(§_-C3s§.length);
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-C3s§[_loc4_];
                _loc6_ = uint(§_-tE§[_loc5_.§_-j3U§]);
                _loc7_ = _loc4_;
                if(_loc6_ != 0)
                {
                    _loc8_ = _loc4_ + 1;
                    _loc9_ = _loc8_;
                    _loc10_ = int(_loc1_);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = §_-C3s§[_loc11_];
                        _loc13_ = uint(§_-tE§[_loc12_.§_-j3U§]);
                        if(Number(Math.abs(uint(_loc6_ - _loc13_))) < 500)
                        {
                            _loc7_++;
                        }
                    }
                }
                §_-b2k§[_loc5_.§_-j3U§] = _loc7_;
            }
        }
        
        public function §_-a1r§(param1:§_-Ej§, param2:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-Ej§;
            if(!param1.§_-G2Z§(param2))
            {
                _loc3_ = param1.§_-k4k§.§_-e7§ & uint(15);
                if((_loc3_ & uint(8)) != 0)
                {
                    param1.§_-Fc§(Number(param1.§_-K27§()) < uint(25) ? Number(Number(param1.§_-K27§()) + 1.2) : Number(uint(25)));
                }
                else if((_loc3_ & uint(4)) != 0)
                {
                    param1.§_-Fc§(Number(param1.§_-K27§()) > -25 ? param1.§_-K27§() - 1.2 : Number(-25));
                }
                if((_loc3_ & uint(2)) != 0)
                {
                    param1.§_-74T§(Number(param1.§_-75Y§()) < uint(25) ? Number(Number(param1.§_-75Y§()) + 1.2) : Number(uint(25)));
                }
                else if((_loc3_ & uint(1)) != 0)
                {
                    param1.§_-74T§(Number(param1.§_-75Y§()) > -25 ? param1.§_-75Y§() - 1.2 : Number(-25));
                }
                if(param1.§_-C5M§ != null && (_loc3_ & uint(1)) != 0)
                {
                    _loc4_ = param1;
                    _loc4_.§_-5d§(_loc4_.§_-ze§() - 5);
                }
            }
            var _loc5_:Number = Number(param1.§_-K27§()) > 0 ? 1 : -1;
            var _loc6_:Number = _loc5_ * param1.§_-K27§() - 0.97 * §_-K1R§.§_-C4I§;
            if(_loc6_ < 0)
            {
                _loc6_ = 0;
            }
            param1.§_-Fc§(_loc6_ * _loc5_);
            var _loc7_:Number = Number(param1.§_-75Y§()) > 0 ? 1 : -1;
            var _loc8_:Number = _loc7_ * param1.§_-75Y§() - 0.97 * §_-K1R§.§_-C4I§;
            if(_loc8_ < 0)
            {
                _loc8_ = 0;
            }
            param1.§_-74T§(_loc8_ * _loc7_);
        }
        
        public function §_-i4J§(param1:§_-Ej§) : void
        {
            §_-432§ |= int(1 << param1.§_-j3U§);
            param1.§_-Ko§ = uint(0);
            param1.§_-E44§ |= §_-Ej§.§_-V3D§;
            param1.§_-35d§.mTheDO3D.§_-21f§ = true;
            param1.§_-35d§.mTheDO3D.§_-t1F§(0.5);
            param1.§_-Z12§ = 0;
            param1.§_-A4j§ = 0;
            param1.§_-TO§ = 0;
            param1.§_-Fc§(0);
            param1.§_-74T§(0);
            param1.§_-e1y§(Number(§_-R1N§[uint(param1.§_-j3U§ - 1)]),Number(§_-l1a§[uint(param1.§_-j3U§ - 1)]));
        }
        
        public function §_-64e§() : void
        {
            var _loc1_:§_-Ej§ = §_-l3D§.§_-l14§[int(§_-l3D§.§_-l14§.length) - 1];
            _loc1_.§_-Ko§ = uint(0);
            var _loc2_:§_-V1A§ = §_-l3D§.§_-K3B§.§_-i2z§[uint(2)];
            _loc1_.§_-G4I§(_loc2_.§_-8N§);
            _loc1_.§_-5d§(_loc2_.§_-B1W§);
        }
        
        public function §_-31J§(param1:§_-Ej§) : uint
        {
            return uint(§_-b2k§[param1.§_-j3U§]);
        }
        
        public function §_-r2C§(param1:§_-Ej§) : Boolean
        {
            return (§_-432§ & int(1 << param1.§_-j3U§)) != 0;
        }
        
        public function §_-D42§(param1:int) : void
        {
            var _loc2_:§_-Ej§ = §_-l3D§.§_-l14§[param1];
            if(_loc2_.§_-Ko§ != uint(0))
            {
                return;
            }
            _loc2_.§_-F1W§ = !!§_-03T§ && param1 != int(§_-l3D§.§_-l14§.length) - 1;
            if(_loc2_.§_-C5M§ != null && (§_-z3L§ & int(1 << param1)) == 0)
            {
                §_-R1N§[param1] = Number(_loc2_.§_-p1C§());
                §_-l1a§[param1] = Number(_loc2_.§_-ze§());
                §_-z3L§ |= int(1 << param1);
            }
            if((§_-z3L§ & int(1 << param1)) != 0)
            {
                _loc2_.§_-e1y§(Number(§_-R1N§[param1]),Number(§_-l1a§[param1]));
            }
        }
        
        public function §_-135§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-l3D§.§_-d4a§ == 0)
            {
                §_-i3y§(§_-n7§,param1,param2,1,param3);
            }
        }
        
        public function §_-C56§(param1:uint, param2:HeroType, param3:uint) : ItemType
        {
            var _loc4_:Boolean = (§_-x4Q§ & int(1 << uint(uint(param1 * uint(3)) + param3))) == 0;
            return ItemType.§_-54q§(!!_loc4_ ? param2.mBaseWeapon1 : param2.mBaseWeapon2);
        }
        
        public function §_-x2j§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc3_:ItemType = §_-C56§(param2.§_-j3U§,param2.§_-g33§,param2.§_-A1M§);
            param2.§_-p3I§.§_-v3Z§(param1,new §_-92l§(_loc3_,param1));
        }
        
        public function §_-n2G§() : void
        {
            §_-N2d§ = §_-j1F§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            §_-n7§ = §_-j1F§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            §_-wf§ = §_-j1F§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
        }
        
        public function §_-z2T§(param1:§_-Ej§) : void
        {
            §_-b10§ = param1.§_-j3U§;
            var _loc2_:int = int(§_-l3D§.§_-l1f§.getChildIndex(param1.§_-35d§.mTheDO3D));
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-X1a§ = "SFX_GameModes.swf";
            _loc3_.§_-P2X§ = "a_FXSoccerBallHitFront";
            _loc3_.§_-P3H§ = 1.1;
            §_-JP§ = new §_-c4y§(§_-l3D§,_loc3_,false);
            §_-l3D§.§_-l1f§.addChildAt(§_-JP§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-X1a§ = "SFX_GameModes.swf";
            _loc3_.§_-P2X§ = "a_FXSoccerShadow";
            _loc3_.§_-rb§ = false;
            §_-029§ = new §_-c4y§(§_-l3D§,_loc3_,false);
            §_-l3D§.§_-l1f§.addChildAt(§_-029§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-X1a§ = "SFX_GameModes.swf";
            _loc3_.§_-P2X§ = "a_FXSoccerBallHit";
            _loc3_.§_-P3H§ = 1.1;
            §_-T3q§ = new §_-c4y§(§_-l3D§,_loc3_,false);
            §_-l3D§.§_-l1f§.addChildAt(§_-T3q§.mTheDO3D,_loc2_);
        }
        
        public function §_-I3s§() : void
        {
            //level
            var _loc1_:§_-o4W§ = §_-l3D§.§_-K3B§;
            //red digit
            var _loc2_:GfxType = §_-o2E§(_loc1_.§_-y4A§);
            //blue digit
            var _loc3_:GfxType = §_-o2E§(_loc1_.§_-62P§);
            //red digit
            §_-X4Y§ = new §_-c4y§(§_-l3D§,_loc2_,false);
            //add red sprite
            §_-l3D§.§_-Ea§.§_-D3s§(§_-X4Y§.mTheDO3D);
            //red team x
            §_-X4Y§.mTheDO3D.x = _loc1_.§_-R40§;
            //y
            §_-X4Y§.mTheDO3D.y = _loc1_.§_-z6§;
            //red tens digit
            §_-o1R§ = new §_-c4y§(§_-l3D§,_loc2_,false);
            //add red tens digit
            §_-l3D§.§_-Ea§.§_-D3s§(§_-o1R§.mTheDO3D);
            //y
            §_-o1R§.mTheDO3D.y = _loc1_.§_-z6§;
            //don't display
            §_-o1R§.mTheDO3D.§_-21f§ = false;
            //blue digit
            §_-C34§ = new §_-c4y§(§_-l3D§,_loc3_,false);
            //add blue digit
            §_-l3D§.§_-Ea§.§_-D3s§(§_-C34§.mTheDO3D);
            //blue team x
            §_-C34§.mTheDO3D.x = _loc1_.§_-11G§;
            //y
            §_-C34§.mTheDO3D.y = _loc1_.§_-z6§;
            //blue tens digit
            §_-W4U§ = new §_-c4y§(§_-l3D§,_loc3_,false);
            //add blue tens digit
            §_-l3D§.§_-Ea§.§_-D3s§(§_-W4U§.mTheDO3D);
            //y
            §_-W4U§.mTheDO3D.y = _loc1_.§_-z6§;
            //don't show
            §_-W4U§.mTheDO3D.§_-21f§ = false;
        }
        
        public function §_-N4N§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-c4y§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            //zombies take 3 times as much damage
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-E44§ & §_-Ej§.§_-a2e§) == 0)
                {
                    _loc4_.§_-R3T§ *= 3;
                }
            }
            §_-w29§ = 0;
            §_-U3M§ = 0;
            §_-XN§ = 0;
            §_-q3K§ = 0;
            §_-H2H§ = 0;
            var _loc5_:GfxType = §_-o2E§("SwapZombie");
            §_-A2v§ = new Vector.<§_-c4y§>();
            _loc2_ = 0;
            while(_loc2_ < 7)
            {
                _loc6_ = _loc2_++;
                _loc7_ = new §_-c4y§(§_-l3D§,_loc5_,false);
                §_-l3D§.worldUILayer3D.§_-D3s§(_loc7_.mTheDO3D);
                _loc7_.mTheDO3D.x = -1300 - _loc6_ * 100;
                _loc7_.mTheDO3D.y = -330;
                _loc7_.§_-Q2C§.§_-C2j§(uint(4),"0",true);
                §_-A2v§.push(_loc7_);
            }
            var _loc8_:GfxType = §_-o2E§("SwapZombie");
            _loc8_.§_-P3H§ = 5.5;
            §_-X4Y§ = §_-li§(_loc8_,-200,64);
            §_-o1R§ = §_-li§(_loc8_,-450,64);
            §_-31a§ = §_-7Z§("a_WaveTextZombies",-1800,64,3,1,"SFX_GameModes.swf");
            §_-X4Y§.mTheDO3D.§_-21f§ = false;
            §_-o1R§.mTheDO3D.§_-21f§ = false;
            §_-31a§.mTheDO3D.§_-21f§ = false;
        }
        
        public function §_-c1I§(param1:uint) : void
        {
            var _loc2_:ItemSpawn = §_-l3D§.§_-K3B§.§_-U1c§[0];
            var _loc3_:Number = _loc2_.§_-8N§;
            var _loc4_:Number = _loc2_.§_-B1W§;
            var _loc5_:§_-92l§ = new §_-92l§(ItemType.§_-54q§("Volleyball"),param1);
            §_-P1f§ = _loc5_.§_-04R§;
            §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,_loc5_,_loc3_ - 150,_loc4_,uint(1)));
            §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,_loc5_,Number(_loc3_ + 150),_loc4_,uint(1)));
            §_-Ef§ = new IntMap();
            mBallTimer1 = 0;
            mBallTimer2 = 0;
        }
        
        public function §_-U40§(param1:uint) : void
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc7_:* = null as Volume;
            §_-h2S§();
            §_-I33§ = 0;
            §_-H1X§ = 0;
            §_-443§ = 0;
            §_-13c§ = 0;
            §_-T1H§ = 0;
            §_-h4L§ = 0;
            §_-x3J§ = 0;
            §_-f9§ = 0;
            §_-F4f§ = 0;
            §_-y11§ = 0;
            §_-n1x§ = 30;
            §_-M4e§ = 0;
            §_-83j§ = 0;
            §_-p28§ = 0;
            §_-gq§ = 0;
            §_-S5§ = 0;
            var _loc2_:§_-Ej§ = null;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-E44§ & §_-Ej§.§_-w4l§) != 0)
                {
                    _loc2_ = _loc5_;
                }
                else
                {
                    _loc5_.§_-E44§ |= §_-Ej§.§_-O4A§;
                }
            }
            _loc2_.§_-42u§ = 3;
            _loc2_.§_-u3Z§ = 0;
            §_-b10§ = _loc2_.§_-j3U§;
            if(_loc2_ != null)
            {
                §_-z2T§(_loc2_);
            }
            _loc3_ = 0;
            var _loc6_:Array = §_-l3D§.§_-K3B§.§_-8O§(uint(2),0);
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(mSoccerGoal1 == null && _loc7_.§_-Y1g§ == 1)
                {
                    mSoccerGoal1 = _loc7_;
                }
                else if(mSoccerGoal2 == null && _loc7_.§_-Y1g§ == 2)
                {
                    mSoccerGoal2 = _loc7_;
                }
                else if(mPenaltyZone1 == null && _loc7_.§_-Y1g§ == 4)
                {
                    mPenaltyZone1 = _loc7_;
                }
                else if(mPenaltyZone2 == null && _loc7_.§_-Y1g§ == 5)
                {
                    mPenaltyZone2 = _loc7_;
                }
            }
            §_-l3D§.§_-D3R§.§_-N1X§(0,0);
            §_-v4a§ = §_-j1F§("a__AnimationVolleyBallExplosion",1.7,"Animation_GameModes_DevOnly.swf");
            §_-m4O§ = §_-o4B§.§_-958§.§_-wA§.§_-D5k§();
            §_-m4O§.§_-P3H§ = 1.4;
            §_-n7§ = §_-j1F§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-11k§ = §_-j1F§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-i43§ = §_-j1F§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
            §_-A1F§ = §_-j1F§("a_BrawlballRespawnEffect",1);
            _loc2_.§_-Z12§ = 2;
        }
        
        //timed water bomb init
        public function §_-54h§(param1:uint) : void
        {
            var _loc2_:Array = [ItemType.§_-54q§("WaterBomb")];
            §_-41d§ = Vector.<ItemType>(_loc2_);
        }
        
        //tauntbrawl init
        public function §_-S3x§(param1:uint) : void
        {
            var _loc2_:uint = int(§_-l3D§.§_-l14§.length);
            §_-p3b§ = new Vector.<uint>(_loc2_);
            §_-4w§ = uint(§_-m3C§(param1));
        }
        
        public function §_-D1m§(param1:uint) : void
        {
            §_-m4r§ = param1;
            var _loc2_:§_-Ej§ = §_-KC§(§_-Ej§.§_-a2e§,§_-Ej§.§_-l3B§);
            if(_loc2_ == null)
            {
                return;
            }
            §_-tM§ = _loc2_.§_-j3U§;
            §_-S4a§ = uint(uint(§_-C2B§.§_-92Q§()) % 5000 + 1000);
        }
        
        public function §_-X1m§(param1:uint) : void
        {
            §_-o4c§ = uint(param1 + 6000);
            §_-r1E§ = 0;
            §_-a1n§ = false;
            §_-q2§ = 0;
            §_-I33§ = 0;
            §_-f4P§ = 0;
            §_-H12§ = §_-j1F§("a_SFXBubblePop",1,"SFX_GameModes.swf");
            §_-Z3N§ = §_-j1F§("a_BubbleTagScoreFX",1,"Animation_GameModes.swf");
            §_-Y4T§ = §_-j1F§("a_FXConfettiAndStars",2,"SFX_GameModes.swf");
            §_-41v§ = new CustomArt("Animation_GameModes.swf","SwapBlueBubble");
        }
        
        public function §_-45Y§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-Ej§;
            RulesManager.§_-U4G§ = new Rectangle();
            §_-iz§ = §_-l3D§.§_-K3B§.§_-mk§;
            var _loc2_:uint = int(§_-l3D§.§_-l14§.length);
            var _loc3_:uint = uint(_loc2_ >>> 1);
            §_-N1y§ = new Vector.<§_-Ej§>(_loc3_);
            §_-jq§ = new Vector.<Point>(_loc3_);
            §_-G2t§ = new Vector.<uint>(_loc3_);
            §_-z2Z§ = new Vector.<uint>(uint(_loc3_ + 1));
            var _loc4_:uint = 0;
            var _loc5_:int = _loc3_;
            var _loc6_:int = int(_loc2_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-l3D§.§_-l14§[_loc7_];
                §_-N1y§[_loc4_] = _loc8_;
                §_-jq§[_loc4_] = new Point();
                §_-P2S§(_loc4_,param1);
                _loc4_++;
            }
            §_-r1g§(param1);
        }
        
        public function §_-95j§(param1:uint) : void
        {
            §_-n7§ = §_-j1F§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-11k§ = §_-j1F§("a_DashDust03",0.55,"SFX_Spear.swf");
        }
        
        //kung foot init
        public function §_-FP§(param1:uint) : void
        {
            var _loc6_:* = null as Volume;
            var _loc9_:* = null as §_-Ej§;
            §_-I33§ = 0;
            §_-f4P§ = 0;
            §_-F2N§ = 0;
            §_-K1W§ = 0;
            §_-h2S§();
            var _loc2_:Array = [ItemType.§_-54q§("WeaponCrate")];
            §_-U14§ = Vector.<ItemType>(_loc2_);
            var _loc3_:Number = int(§_-l3D§.§_-04D§().length) * 1.75;
            //set weapon goal to ceil(1.75 * player_count)
            §_-l3D§.§_-D3R§.§_-B56§ = int(Math.ceil(_loc3_));
            §_-Ef§ = new IntMap();
            var _loc4_:int = 0;
            var _loc5_:Array = §_-l3D§.§_-K3B§.§_-8O§(uint(2),0);
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(mSoccerGoal1 == null && _loc6_.§_-Y1g§ == 1)
                {
                    mSoccerGoal1 = _loc6_;
                }
                else if(mSoccerGoal2 == null && _loc6_.§_-Y1g§ == 2)
                {
                    mSoccerGoal2 = _loc6_;
                }
                else if(mPenaltyZone1 == null && _loc6_.§_-Y1g§ == 3)
                {
                    mPenaltyZone1 = _loc6_;
                }
                else if(mPenaltyZone2 == null && _loc6_.§_-Y1g§ == 4)
                {
                    mPenaltyZone2 = _loc6_;
                }
            }
            var _loc7_:§_-Ej§ = null;
            _loc4_ = 0;
            var _loc8_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc4_];
                _loc4_++;
                if((_loc9_.§_-E44§ & §_-Ej§.§_-w4l§) != 0)
                {
                    _loc7_ = _loc9_;
                }
                else
                {
                    _loc9_.§_-l2p§ = 60;
                    _loc9_.§_-91b§ = 60;
                    _loc9_.§_-E44§ |= §_-Ej§.§_-O4A§;
                }
            }
            if(_loc7_ != null)
            {
                §_-z2T§(_loc7_);
            }
            if(§_-l3D§.§_-K3B§.§_-f2F§ == LevelType.§_-l2X§)
            {
                §_-Y4T§ = §_-j1F§("a_FXConfettiSynth",2,"SFX_GameModes.swf");
            }
            else
            {
                §_-Y4T§ = §_-j1F§("a_FXConfetti",1.7,"SFX_GameModes.swf");
            }
            §_-m4O§ = §_-o4B§.§_-958§.§_-wA§.§_-D5k§();
            §_-m4O§.§_-P3H§ = 1.4;
            §_-11k§ = §_-j1F§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-i43§ = §_-j1F§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
        }
        
        public function §_-N4Y§(param1:uint) : void
        {
            §_-c3l§ = §_-l3D§.§_-K3B§.§_-U1c§;//itep spawns
            §_-C1Z§ = §_-l3D§.§_-K3B§.§_-C5b§;//goals
            §_-c3l§.sort(§_-g34§);
            §_-C1Z§.sort(§_-G2M§);
            §_-g1W§(int(§_-C1Z§.length));
        }
        
        public function §_-M2s§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-Y3o§;
            var _loc10_:uint = 0;
            §_-03T§ = true;
            §_-C3J§ = true;
            §_-b4D§ = true;
            §_-84P§ = new Vector.<uint>();
            var _loc2_:uint = int(§_-l3D§.§_-l14§.length);
            §_-b2k§ = new Vector.<uint>(_loc2_);
            §_-tE§ = new Vector.<uint>(_loc2_);
            §_-zN§ = new Vector.<uint>(_loc2_);
            §_-R1N§ = new Vector.<Number>(_loc2_);
            §_-l1a§ = new Vector.<Number>(_loc2_);
            var _loc3_:int = uint(_loc2_ - 1);
            §_-n4u§ = new Vector.<Vector.<uint>>(_loc3_);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                §_-l3D§.§_-l14§[_loc6_].§_-F1W§ = true;
                §_-n4u§[_loc6_] = new Vector.<uint>();
            }
            if(RulesManager.§_-F19§ == null)
            {
                _loc7_ = §_-l3D§.§_-l14§[int(§_-l3D§.§_-l14§.length) - 1];
                RulesManager.§_-F19§ = new IntMap();
                _loc4_ = 0;
                _loc5_ = int(RulesManager.§_-Ez§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = uint(RulesManager.§_-Ez§[_loc6_]);
                    _loc9_ = _loc7_.§_-p3I§.§_-D47§(0,_loc8_,false);
                    _loc10_ = _loc9_.§_-Q3f§;
                    RulesManager.§_-F19§.h[_loc8_] = _loc10_;
                }
            }
            §_-64e§();
        }
        
        //morph init
        public function §_-75A§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-yr§;
            §_-x4Q§ = 0;
            §_-H4g§ = [];
            §_-kt§ = §_-j1F§("a_FXShiftTransform",1,"SFX_GameModes.swf");
            var _loc2_:uint = int(§_-l3D§.§_-l14§.length);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-l3D§.§_-l14§[_loc5_];
                _loc7_ = int(_loc6_.§_-61V§.length);
                _loc8_ = false;
                _loc9_ = 0;
                while(_loc9_ < int(uint(3)))
                {
                    _loc10_ = _loc9_++;
                    if(_loc10_ < _loc7_)
                    {
                        if(_loc6_.§_-61V§[_loc10_].§_-a16§ == 0)
                        {
                            _loc8_ = true;
                            break;
                        }
                    }
                }
                if(_loc8_)
                {
                    RulesManager.§_-L28§(_loc6_.§_-61V§,uint(3),§_-C2B§);
                }
                _loc9_ = 0;
                while(_loc9_ < int(uint(3)))
                {
                    _loc10_ = _loc9_++;
                    if(_loc10_ < _loc7_)
                    {
                        _loc11_ = _loc6_.§_-61V§[_loc10_];
                        if((_loc11_.§_-a16§ & §_-22R§.§_-i4D§) != 0)
                        {
                            §_-x4Q§ |= int(1 << uint(uint(_loc6_.§_-j3U§ * uint(3)) + _loc10_));
                        }
                    }
                }
            }
        }
        
        //brawldown init
        public function §_-D3N§(param1:uint) : void
        {
            §_-h4x§ = 0;
            §_-M1t§ = 0;
            §_-41d§ = new Vector.<ItemType>();
            §_-41d§.push(ItemType.§_-z4k§);
            §_-41d§.push(ItemType.§_-523§);
            var _loc2_:GfxType = §_-j1F§("a__AnimationRingRope",2,"Animation_GameModes.swf");
            _loc2_.§_-rb§ = false;
            §_-F1Y§ = new §_-c4y§(§_-l3D§,_loc2_,false);
            §_-E38§ = new §_-c4y§(§_-l3D§,_loc2_,false);
            §_-F1Y§.mTheDO3D.x = 521;
            §_-E38§.mTheDO3D.x = 2934;
            §_-F1Y§.mTheDO3D.y = §_-E38§.mTheDO3D.y = Number(1293);
            §_-E38§.mTheDO3D.scaleX *= -1;
            §_-l3D§.§_-C1A§.§_-54p§.addChildAt(§_-F1Y§.mTheDO3D,3);
            §_-l3D§.§_-C1A§.§_-54p§.addChildAt(§_-E38§.mTheDO3D,4);
        }
        
        //dodgebomb init
        public function §_-ui§(param1:uint) : void
        {
            var _loc2_:Array = [ItemType.§_-54q§("RicochetBomb")];
            §_-41d§ = Vector.<ItemType>(_loc2_);
            §_-U14§ = §_-41d§;
            §_-G1M§ = uint(param1 + 4000);
            §_-XX§(param1);
        }
        
        public function §_-Z26§(param1:uint) : void
        {
            §_-N2s§ = param1;
        }
        
        public function §_-F1X§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Ej§;
            var _loc2_:uint = int(int(§_-l3D§.§_-l14§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-l3D§.§_-l14§[uint(_loc2_ + _loc5_)];
                _loc6_.§_-Ko§ = uint(0);
                _loc6_.§_-G4I§(Number(625 + §_-l3D§.§_-K3B§.§_-i2z§[_loc5_].§_-8N§));
                _loc6_.§_-5d§(Number(600 + §_-l3D§.§_-K3B§.§_-i2z§[_loc5_].§_-B1W§));
            }
        }
        
        //koth init
        public function §_-12o§(param1:uint) : void
        {
            §_-I3z§();
            §_-k1X§();
            §_-r2J§(param1);
        }
        
        public function §_-t2y§(param1:uint) : void
        {
            §_-53§ = new Vector.<uint>();
            var _loc2_:§_-Ej§ = §_-Z3o§();
            §_-l3D§.§_-35q§(_loc2_,null);
            §_-53§.push(_loc2_.§_-j3U§);
        }
        
        public function §_-X2g§(param1:uint) : void
        {
            var _loc6_:* = null as §_-Ej§;
            §_-l4D§ = uint(param1 + 20000);
            var _loc2_:int = uint(§_-C2B§.§_-92Q§()) % int(§_-l3D§.§_-l14§.length);
            var _loc3_:§_-Ej§ = §_-l3D§.§_-l14§[_loc2_];
            §_-I3w§(_loc3_);
            §_-b10§ = _loc3_.§_-j3U§;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-E44§ |= §_-Ej§.§_-O4A§;
            }
        }
        
        //horde init
        public function §_-O2s§(param1:uint) : void
        {
            var _loc4_:* = null as ItemType;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-c4y§;
            var _loc15_:int = 0;
            var _loc16_:* = null as Volume;
            var _loc17_:* = null as §_-c4y§;
            §_-b3l§ = 0;
            mBaseDamage2 = 0;
            §_-Q3P§ = 0;
            mCosmetic_BaseDamage2 = 0;
            §_-H2H§ = 0;
            §_-k4t§ = 0;
            §_-p4K§ = 0;
            §_-D25§ = 0;
            mCosmetic_LastGoalFX1 = 0;
            mCosmetic_LastGoalFX2 = 0;
            var _loc2_:int = int(§_-l3D§.§_-04D§().length) * 2;
            //gadget and weapon spawns will be 2*player_count
            §_-l3D§.§_-D3R§.§_-N1X§(_loc2_,_loc2_);
            §_-41d§ = ItemType.§_-t4u§.concat();
            var _loc3_:int = int(§_-41d§.length) - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-41d§[_loc3_];
                if(_loc4_ == ItemType.§_-c2A§)
                {
                    §_-zp§.§_-SN§(§_-41d§,_loc3_);
                }
                _loc3_--;
            }
            §_-v4x§ = §_-j1F§("a_ValhallaDoor_HitReact",1.7,"SFX_GameModes.swf");
            §_-65K§ = §_-j1F§("a_ValhallaDoor_Break",1.7,"SFX_GameModes.swf");
            §_-2O§ = §_-j1F§("a_Spiral",1,"SFX_GameModes.swf");
            §_-9C§ = §_-j1F§("a_DemonExplosion",1,"SFX_GameModes.swf");
            var _loc5_:GfxType = §_-j1F§("a_BossIndicator",1,"SFX_GameModes.swf");
            _loc5_.§_-rb§ = false;
            §_-h2s§ = new §_-c4y§(§_-l3D§,_loc5_,false);
            §_-l3D§.worldUILayer3D.§_-D3s§(§_-h2s§.mTheDO3D);
            §_-h2s§.mTheDO3D.§_-21f§ = false;
            if(§_-l3D§.§_-K3B§.§_-f2F§ == LevelType.§_-g0§)
            {
                §_-J1W§ = §_-j1F§("a_DemonMedDeathSFX",1,"SFX_GameModes.swf");
                §_-O1h§ = §_-j1F§("a_DemonLightDeathSFX",1,"SFX_GameModes.swf");
                §_-j1p§ = §_-j1F§("a_DemonHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            else
            {
                §_-J1W§ = §_-j1F§("a_GargoyleMedDeathSFX",1,"SFX_GameModes.swf");
                §_-O1h§ = §_-j1F§("a_GargoyleLightDeathSFX",1,"SFX_GameModes.swf");
                §_-j1p§ = §_-j1F§("a_GargoyleHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            §_-J1W§.§_-rb§ = false;
            §_-O1h§.§_-rb§ = false;
            §_-j1p§.§_-rb§ = false;
            var _loc6_:GfxType = §_-o2E§("SwapWhite");
            §_-A2v§ = new Vector.<§_-c4y§>();
            var _loc7_:int = 0;
            while(_loc7_ < 7)
            {
                _loc8_ = _loc7_++;
                _loc9_ = new §_-c4y§(§_-l3D§,_loc6_,false);
                §_-l3D§.worldUILayer3D.§_-D3s§(_loc9_.mTheDO3D);
                _loc9_.mTheDO3D.x = 400 - _loc8_ * 100;
                _loc9_.mTheDO3D.y = 100;
                _loc9_.§_-Q2C§.§_-C2j§(uint(4),"0",true);
                §_-A2v§.push(_loc9_);
            }
            var _loc10_:GfxType = §_-j1F§("a_WaveText",2,"SFX_GameModes.swf");
            _loc10_.§_-rb§ = false;
            §_-31a§ = new §_-c4y§(§_-l3D§,_loc10_,false);
            §_-l3D§.worldUILayer3D.§_-D3s§(§_-31a§.mTheDO3D);
            §_-31a§.mTheDO3D.x = 850;
            §_-31a§.mTheDO3D.y = 600;
            §_-31a§.mTheDO3D.§_-21f§ = false;
            var _loc11_:GfxType = §_-o2E§("SwapWhite");
            _loc11_.§_-P3H§ = 3.795;
            §_-C34§ = new §_-c4y§(§_-l3D§,_loc11_,false);
            §_-l3D§.worldUILayer3D.§_-D3s§(§_-C34§.mTheDO3D);
            §_-C34§.mTheDO3D.x = 1855;
            §_-C34§.mTheDO3D.y = 600;
            §_-C34§.mTheDO3D.§_-21f§ = false;
            §_-W4U§ = new §_-c4y§(§_-l3D§,_loc11_,false);
            §_-l3D§.worldUILayer3D.§_-D3s§(§_-W4U§.mTheDO3D);
            §_-W4U§.mTheDO3D.x = 1677;
            §_-W4U§.mTheDO3D.y = 600;
            §_-W4U§.mTheDO3D.§_-21f§ = false;
            §_-Zi§ = new Vector.<§_-A3d§>();
            §_-M1K§ = new Vector.<Volume>();
            §_-n4i§ = new Vector.<§_-c4y§>();
            §_-P37§ = new Vector.<§_-c4y§>();
            //get list of goals
            var _loc12_:Array = §_-l3D§.§_-K3B§.§_-8O§(uint(2),0);
            var _loc13_:GfxType = §_-j1F§("a__AnimationValhallaDoor",1);
            _loc13_.§_-rb§ = false;
            var _loc14_:GfxType = §_-j1F§("a_ValhallaDoor_Loop",1.7,"SFX_GameModes.swf");
            _loc14_.§_-rb§ = false;
            _loc7_ = 0;
            _loc8_ = int(_loc12_.length);
            while(_loc7_ < _loc8_)
            {
                _loc15_ = _loc7_++;
                _loc16_ = _loc12_[_loc15_];
                §_-M1K§.push(_loc16_);
                _loc9_ = new §_-c4y§(§_-l3D§,_loc13_,false);
                _loc9_.mTheDO3D.x = (_loc16_.§_-p3n§ + _loc16_.§_-h3e§) / 2;
                _loc9_.mTheDO3D.y = _loc16_.§_-d36§;
                §_-l3D§.§_-C1A§.§_-54p§.§_-D3s§(_loc9_.mTheDO3D);
                §_-n4i§.push(_loc9_);
                _loc17_ = new §_-c4y§(§_-l3D§,_loc14_,false);
                _loc17_.mTheDO3D.x = (_loc16_.§_-p3n§ + _loc16_.§_-h3e§) / 2;
                _loc17_.mTheDO3D.y = _loc16_.§_-d36§;
                _loc17_.mTheDO3D.§_-21f§ = false;
                §_-l3D§.§_-C1A§.§_-54p§.§_-D3s§(_loc17_.mTheDO3D);
                §_-P37§.push(_loc17_);
            }
            §_-G2a§ = new §_-Y27§(§_-l3D§);
        }
        
        //hold the thing thing
        public function §_-85z§(param1:uint) : void
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc2_:§_-92l§ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1);
            §_-P1f§ = _loc2_.§_-04R§;
            //spawn important item at 1480,500
            §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,_loc2_,1480,500,uint(2)));
            §_-L3D§ = 4000;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-l2p§ = 100;
                _loc5_.§_-91b§ = 100;
            }
        }
        
        //hocket init
        public function §_-YH§(param1:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-Ej§;
            var _loc2_:ItemSpawn = §_-l3D§.§_-K3B§.§_-11E§[0];
            var _loc3_:§_-92l§ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1);
            §_-P1f§ = _loc3_.§_-04R§;
            var _loc4_:§_-g3N§ = new §_-g3N§(§_-l3D§,param1,_loc3_,_loc2_.§_-8N§,_loc2_.§_-B1W§,uint(2));
            §_-l3D§.§_-D3R§.§_-N1Y§(_loc4_);//add hockey puck to list
            var _loc5_:uint = int(§_-l3D§.§_-l14§.length);
            var _loc6_:uint = 0;
            var _loc7_:uint = 2;
            §_-V27§ = new Vector.<Point>(_loc5_);
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc5_);
            //i2z is non-ex respawn list
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = §_-l3D§.§_-l14§[_loc10_];
                _loc11_.§_-Ko§ = uint(0);
                _loc11_.§_-F1W§ = true;
                if(_loc11_.§_-42u§ == 1)
                {
                    _loc11_.§_-G4I§(§_-l3D§.§_-K3B§.§_-i2z§[_loc6_].§_-8N§);
                    _loc11_.§_-5d§(§_-l3D§.§_-K3B§.§_-i2z§[_loc6_].§_-B1W§);
                    _loc6_++;
                }
                else
                {
                    _loc11_.§_-G4I§(§_-l3D§.§_-K3B§.§_-i2z§[_loc7_].§_-8N§);
                    _loc11_.§_-5d§(§_-l3D§.§_-K3B§.§_-i2z§[_loc7_].§_-B1W§);
                    _loc11_.§_-m2T§(true);
                    _loc7_++;
                }
                §_-V27§[_loc10_] = new Point(Number(_loc11_.§_-p1C§()),Number(_loc11_.§_-ze§()));
            }
        }
        
        //haunted floors init
        public function §_-y2U§(param1:uint) : void
        {
            var _loc5_:int = 0;
            §_-d27§ = [];
            var _loc2_:int = int(§_-l3D§.§_-C1A§.§_-54p§.§_-53y§());
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            //this is like... sprites?
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-d27§.push(§_-l3D§.§_-C1A§.§_-54p§.getChildAt(_loc5_));
            }
            §_-bU§ = [];
            _loc2_ = int(§_-l3D§.§_-C1A§.§_-31f§.§_-53y§());
            _loc3_ = 0;
            _loc4_ = _loc2_;
            //this is like... background stuff
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-bU§.push(§_-l3D§.§_-C1A§.§_-31f§.getChildAt(_loc5_));
            }
            §_-23W§ = false;
        }
        
        public function §_-Z2T§(param1:uint) : void
        {
            §_-Xp§ = param1;
        }
        
        public function §_-01X§(param1:uint) : void
        {
        }
        
        public function §_-D5e§(param1:uint) : void
        {
            var _loc7_:* = null as §_-Ej§;
            var _loc9_:* = null as ItemSpawn;
            §_-L3D§ = 1000;
            var _loc2_:Array = [ItemType.§_-54q§("SpikeBall")];
            §_-41d§ = Vector.<ItemType>(_loc2_);
            §_-U14§ = §_-41d§;
            §_-03b§ = Vector.<int>([0,1,2,3]);
            §_-vO§ = 4;
            var _loc3_:uint = 0;
            var _loc4_:§_-G1R§ = null;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                §_-l3D§.§_-K3a§.§_-Q1q§(_loc3_,_loc3_ == 0 ? uint(1) : uint(2));
                _loc7_.§_-42u§ = _loc3_ == 0 ? uint(1) : uint(2);
                if(_loc3_ == 0)
                {
                    _loc4_ = §_-G1R§.§_-L1p§;
                }
                else if(_loc3_ == 1)
                {
                    _loc4_ = §_-G1R§.§_-710§;
                }
                else if(_loc3_ == 2)
                {
                    _loc4_ = §_-G1R§.§_-z4l§;
                }
                else if(_loc3_ == 3)
                {
                    _loc4_ = §_-G1R§.§_-u47§;
                }
                _loc7_.§_-r4x§(_loc7_.§_-02m§,_loc4_);
                _loc7_.§_-E44§ |= §_-Ej§.§_-O4A§;
                _loc3_++;
            }
            _loc5_ = 0;
            var _loc8_:Vector.<ItemSpawn> = §_-l3D§.§_-K3B§.§_-U1c§;
            while(_loc5_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc5_];
                _loc5_++;
                §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,new §_-92l§(ItemType.§_-54q§("WeaponCrate"),param1),Number(_loc9_.§_-8N§ + _loc9_.§_-fY§ / 2),_loc9_.§_-B1W§,uint(0)));
            }
            §_-o4c§ = param1;
        }
        
        public function §_-Z33§(param1:uint) : void
        {
            var _loc3_:* = null as §_-g3N§;
            var _loc6_:* = null as ItemSpawn;
            var _loc8_:* = null as §_-Ej§;
            var _loc2_:Array = [§_-l3D§.§_-T1o§.ImportantItemType()];
            §_-41d§ = Vector.<ItemType>(_loc2_);
            var _loc4_:int = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-l3D§.§_-K3B§.§_-U1c§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc3_ = new §_-g3N§(§_-l3D§,param1,new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1),Number(_loc6_.§_-8N§ + _loc6_.§_-fY§ / 2),_loc6_.§_-B1W§,uint(2));
                _loc3_.§_-BQ§ = _loc3_.§_-A1U§;
                _loc3_.§_-57§ = _loc3_.§_-c4E§;
                §_-l3D§.§_-D3R§.§_-N1Y§(_loc3_);
            }
            _loc4_ = 0;
            var _loc7_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc4_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc4_];
                _loc4_++;
                _loc8_.§_-E44§ |= §_-Ej§.§_-O4A§;
            }
        }
        
        public function §_-446§(param1:uint) : void
        {
            var _loc9_:int = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            §_-n7§ = §_-j1F§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            §_-wf§ = §_-j1F§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
            §_-N2d§ = §_-j1F§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            §_-d1D§ = §_-j1F§("a__gameModeDiceRoll1",3,"Animation_GameModes.swf");
            §_-L3k§ = §_-j1F§("a__gameModeDiceRoll2",3,"Animation_GameModes.swf");
            §_-O3b§ = §_-j1F§("a__gameModeDiceRoll3",3,"Animation_GameModes.swf");
            §_-s4d§ = §_-j1F§("a__gameModeDiceRoll5",3,"Animation_GameModes.swf");
            §_-s4R§ = §_-j1F§("a__gameModeDiceRoll6",3,"Animation_GameModes.swf");
            var _loc2_:IMap = new IntMap();
            _loc2_.h[0] = §_-d1D§;//gadgets
            _loc2_.h[1] = §_-d1D§;//gadgets
            _loc2_.h[2] = §_-d1D§;//gadgets
            _loc2_.h[3] = §_-d1D§;//gadgets
            _loc2_.h[4] = §_-O3b§;//sidekicks
            _loc2_.h[5] = §_-O3b§;//sidekicks
            _loc2_.h[6] = §_-O3b§;//sidekicks
            _loc2_.h[7] = §_-O3b§;//sidekicks
            _loc2_.h[8] = §_-s4d§;//shield
            _loc2_.h[9] = §_-s4d§;//shield
            _loc2_.h[10] = §_-s4d§;//shield
            _loc2_.h[11] = §_-s4d§;//shield
            _loc2_.h[12] = §_-L3k§;//bombs
            _loc2_.h[13] = §_-L3k§;//bombs
            _loc2_.h[14] = §_-L3k§;//bombs
            _loc2_.h[15] = §_-L3k§;//bombs
            _loc2_.h[16] = §_-L3k§;//bombs
            _loc2_.h[17] = §_-L3k§;//bombs
            _loc2_.h[18] = §_-L3k§;//bombs
            _loc2_.h[19] = §_-s4R§;//death
            §_-025§ = _loc2_;
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-X1a§ = "Animation_GameModes.swf";
            _loc3_.§_-P2X§ = "a__HitReactTableTopDisarm";
            _loc3_.§_-z2w§ = "Ready";
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-X1a§ = "Animation_GameModes.swf";
            _loc4_.§_-P2X§ = "a__HitReactTableTopDebuffLoop";
            _loc4_.§_-z2w§ = "Ready";
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-X1a§ = "Animation_GameModes.swf";
            _loc5_.§_-P2X§ = "a__HitReactTableTopDebuff";
            _loc5_.§_-z2w§ = "Ready";
            var _loc6_:GfxType = new GfxType();
            _loc6_.§_-X1a§ = "Animation_GameModes.swf";
            _loc6_.§_-P2X§ = "a__HitReactTableTopHeal";
            _loc6_.§_-z2w§ = "Ready";
            §_-S4§ = new Vector.<§_-c4y§>();
            §_-6p§ = new Vector.<§_-c4y§>();
            §_-v2q§ = new Vector.<§_-c4y§>();
            §_-4S§ = new Vector.<§_-c4y§>();
            var _loc7_:int = 0;
            var _loc8_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                §_-S4§.push(§_-li§(_loc4_,0,0));
                §_-6p§.push(§_-li§(_loc5_,0,0));
                §_-v2q§.push(§_-li§(_loc3_,0,0));
                §_-4S§.push(§_-li§(_loc6_,0,0));
            }
            §_-W4j§();
            §_-W1e§ = uint(§_-C2B§.§_-92Q§()) % RulesManager.DNDSTATUSD20;
            §_-L2z§ = §_-W1e§;
            §_-N2s§ = param1;
            §_-Zg§ = 0;
            §_-G2F§ = 8000;
            if(§_-l3D§.§_-K3B§.§_-G1F§[0] != null)//has item init
            {
                §_-Y30§ = Number(§_-l3D§.§_-K3B§.§_-G1F§[0].§_-8N§ + 20);
                §_-W21§ = §_-l3D§.§_-K3B§.§_-G1F§[0].§_-B1W§ - 300;
            }
            else
            {
                _loc10_ = §_-l3D§.§_-K3B§.§_-I1§.right;
                _loc11_ = §_-l3D§.§_-K3B§.§_-I1§.left;
                _loc12_ = §_-l3D§.§_-K3B§.§_-I1§.top;
                §_-Y30§ = (_loc10_ + _loc11_) / 2;
                §_-W21§ = _loc12_ - 200;
            }
            var _loc13_:Volume = new Volume(0,int(Math.ceil(§_-Y30§)),int(Math.ceil(§_-W21§)),100,200,uint(4),0);
            §_-Ek§ = new Waypoint(§_-l3D§,_loc13_);
            §_-F2u§ = false;
            §_-63e§ = param1;
        }
        
        //conquest init
        public function §_-C3Z§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:* = null as §_-G1R§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-n2C§;
            var _loc14_:uint = 0;
            var _loc2_:uint = 1;
            §_-53§ = new Vector.<uint>();
            var _loc3_:uint = 1;
            var _loc5_:Vector.<§_-Ej§> = new Vector.<§_-Ej§>();
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                _loc9_ = §_-G1R§.§_-l4v§("DEFAULT_COLORS_" + ("" + _loc8_.§_-42u§));
                if(_loc9_ != null)
                {
                    _loc8_.§_-r4x§(_loc8_.§_-02m§,_loc9_,true);
                }
                _loc10_ = 0;
                _loc11_ = int(_loc2_);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = new §_-n2C§();
                    _loc13_.§_-R4k§.§_-s32§ = HeroType.§_-m19§.§_-s32§;
                    _loc13_.§_-R4k§.§_-s2a§ = CostumeType.§_-q4c§("Bot").§_-s2a§;
                    _loc13_.§_-v2e§ = uint(3);
                    _loc13_.§_-42u§ = _loc3_;
                    _loc13_.§_-P1l§ = §_-G1R§.§_-l4v§("DEFAULT_COLORS_" + ("" + _loc3_)).§_-A3Z§;
                    _loc4_ = new §_-Ej§(§_-l3D§,"Conquest Dummy",§_-l3D§.§_-64Z§ = uint(§_-l3D§.§_-64Z§ + 1),§_-Ej§.§_-A2J§ | §_-Ej§.§_-51s§ | §_-Ej§.§_-I3S§ | §_-Ej§.§_-353§,_loc13_);
                    _loc5_.push(_loc4_);
                    _loc4_.§_-c1U§ = 99;
                    _loc4_.§_-l2p§ = 60;
                    _loc4_.§_-91b§ = 60;
                    §_-53§.push(_loc4_.§_-j3U§);
                    _loc13_.§_-c4l§();
                }
                _loc3_++;
            }
            _loc6_ = 0;
            while(_loc6_ < int(_loc5_.length))
            {
                _loc8_ = _loc5_[_loc6_];
                _loc6_++;
                §_-l3D§.§_-35q§(_loc8_,null);
            }
        }
        
        public function §_-o4q§(param1:uint) : void
        {
            §_-11A§ = -1;
            §_-o3g§ = 0;
            §_-X4p§ = 7500;
            §_-e1z§ = §_-l3D§.§_-K3B§.§_-8O§(uint(2),uint(-1));
            var _loc2_:int = int(§_-e1z§.length);
            §_-B5C§(param1,true);
        }
        
        public function §_-M7§(param1:uint) : void
        {
            §_-G28§ = param1;
            §_-t1V§ = param1;
            §_-I2h§ = 0;
            §_-i4T§ = 0;
            //FixedCamera
            §_-l3D§.§_-T1o§.§_-D4a§ |= uint(4);
        }
        
        //ctf init
        public function §_-Z1I§(param1:uint) : void
        {
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc10_:* = null as §_-Ej§;
            §_-41d§ = new Vector.<ItemType>();
            §_-41d§.push(ItemType.§_-X2P§);//bomb
            §_-41d§.push(ItemType.§_-xY§);//spikeball
            §_-41d§.push(ItemType.§_-C5c§);//mine
            var _loc2_:Array = §_-l3D§.§_-K3B§.§_-8O§(uint(2),2);
            var _loc3_:Array = §_-l3D§.§_-K3B§.§_-8O§(uint(2),1);
            if(_loc2_ == null || int(_loc2_.length) != 1 || _loc3_ == null || int(_loc3_.length) != 1)
            {
                §_-tP§.§_-hg§("Attempted to load Capture The Flag Map with improperly setup goal volumes");
                return;
            }
            §_-G1S§ = _loc2_[0];
            §_-a4b§ = _loc3_[0];
            §_-A4m§ = (§_-G1S§.§_-h3e§ + §_-G1S§.§_-p3n§) / 2;
            §_-i1A§ = (§_-G1S§.§_-d36§ + §_-G1S§.§_-L1J§) / 2;
            §_-722§ = (§_-a4b§.§_-h3e§ + §_-a4b§.§_-p3n§) / 2;
            §_-K4o§(param1,uint(1),§_-A4m§);
            §_-K4o§(param1,uint(2),§_-722§);
            §_-pI§ = §_-j1F§("a_SFXCTFGoalEffectRed",1,"Animation_GameModes.swf");
            §_-ec§ = §_-7Z§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-Q1s§ = §_-7Z§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-Q1s§.§_-l3q§(0,9369070);
            §_-C4E§ = §_-7Z§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-335§ = §_-7Z§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-335§.§_-l3q§(0,9369070);
            §_-c1d§ = §_-7Z§("a_SFXFlagGoalMarker_Red",§_-A4m§,§_-G1S§.§_-d36§ - 30,1,1,"SFX_GameModes.swf");
            §_-B1a§ = §_-7Z§("a_SFXFlagGoalMarker_Red",§_-722§,§_-a4b§.§_-d36§ - 30,1,1,"SFX_GameModes.swf");
            §_-B1a§.§_-l3q§(0,9369070);
            §_-954§ = §_-j1F§("a_SFXReturnFlag_Red",1,"SFX_GameModes.swf");
            §_-516§ = 0;
            §_-94d§ = §_-7Z§("a__AnimationCTFBase",§_-A4m§,§_-G1S§.§_-d36§);
            §_-qk§ = 0;
            §_-k3z§ = §_-7Z§("a__AnimationCTFBase",§_-722§,§_-a4b§.§_-d36§);
            var _loc4_:int = 0;
            //spawn in all item spawns
            var _loc5_:Vector.<ItemSpawn> = §_-l3D§.§_-K3B§.§_-U1c§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_ = int(Math.floor(Number(_loc6_.§_-8N§ + _loc6_.§_-fY§ / 2)));
                _loc8_ = int(Math.floor(Number(_loc6_.§_-B1W§ + _loc6_.§_-W11§ / 2)));
                §_-l3D§.§_-D3R§.§_-ih§(param1,0,_loc7_,_loc8_);
            }
            §_-l3D§.§_-D3R§.§_-71S§ = param1;
            §_-o4c§ = uint(param1 + 6000);
            §_-u3c§ = uint(0);
            §_-e34§ = uint(0);
            §_-t2v§ = 0;
            §_-u12§ = 0;
            §_-c3C§ = §_-G33§.§_-j30§("CTFFlagStats");
            §_-p2n§ = §_-G33§.§_-j30§("CTFBaseStats");
            _loc4_ = 0;
            var _loc9_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc4_ < int(_loc9_.length))
            {
                _loc10_ = _loc9_[_loc4_];
                _loc4_++;
                §_-F2§(_loc10_,§_-p2n§);
            }
        }
        
        //buddy init
        public function §_-c1k§(param1:uint) : void
        {
            var _loc2_:* = null as Vector.<uint>;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            §_-bl§ = 0;
            §_-n7§ = §_-j1F§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-11k§ = §_-j1F§("a_DashDust03",0.55,"SFX_Spear.swf");
            if(int(§_-l3D§.§_-l14§.length) >= 4)
            {
                _loc2_ = §_-l3D§.§_-521§;
                _loc3_ = 0;
                _loc4_ = int(_loc2_.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc2_[_loc5_] = 1;
                }
            }
        }
        
        //brawlball init
        public function §_-f8§(param1:uint) : void
        {
            var _loc7_:* = null as ItemSpawn;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc13_:* = null as §_-Ej§;
            var _loc2_:Array = [ItemType.§_-54q§("WeaponCrate")];
            §_-U14§ = Vector.<ItemType>(_loc2_);
            §_-y3p§ = new Vector.<Point>();
            §_-Ef§ = new IntMap();
            //requires 3 ball spawn points
            if(§_-l3D§.§_-K3B§.§_-11E§ == null || int(§_-l3D§.§_-K3B§.§_-11E§.length) < 3)
            {
                §_-tP§.§_-hg§("Attempted to load Brawlball Map with insufficient Ball Spawn Points");
                return;
            }
            var _loc3_:Array = §_-l3D§.§_-K3B§.§_-8O§(uint(2),2);
            var _loc4_:Array = §_-l3D§.§_-K3B§.§_-8O§(uint(2),1);
            if(_loc3_ == null || int(_loc3_.length) == 0 || _loc4_ == null || int(_loc4_.length) == 0)
            {
                §_-tP§.§_-hg§("Attempted to load Brawlball Map with improperly setup goal volumes");
                return;
            }
            §_-M2H§ = §_-j1F§("a_BrawlballGoalEffect",2);
            §_-A1F§ = §_-j1F§("a_BrawlballRespawnEffect",1);
            var _loc5_:int = 0;
            var _loc6_:Array = §_-l3D§.§_-K3B§.§_-11E§;//item set
            //create a list of item set centers
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                §_-y3p§.push(new Point(Number(_loc7_.§_-8N§ + _loc7_.§_-fY§ / 2),Number(_loc7_.§_-B1W§ + _loc7_.§_-W11§ / 2)));
            }
            §_-y3p§.sort(§_-x3R§);
            §_-94k§ = _loc3_[0];
            §_-AN§ = _loc4_[0];
            _loc5_ = 0;
            var _loc8_:Vector.<ItemSpawn> = §_-l3D§.§_-K3B§.§_-U1c§;//item spawn
            while(_loc5_ < int(_loc8_.length))
            {
                _loc7_ = _loc8_[_loc5_];
                _loc5_++;
                _loc9_ = int(Math.floor(Number(_loc7_.§_-8N§ + _loc7_.§_-fY§ / 2)));
                _loc10_ = int(Math.floor(Number(_loc7_.§_-B1W§ + _loc7_.§_-W11§ / 2)));
                §_-l3D§.§_-D3R§.§_-ih§(param1,0,_loc9_,_loc10_);//spawn items in all of these
            }
            var _loc11_:§_-92l§ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1);
            §_-P1f§ = _loc11_.§_-04R§;
            //add brawlball to the items list
            §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,_loc11_,§_-y3p§[1].x,§_-y3p§[1].y,uint(2)));
            _loc5_ = 0;
            var _loc12_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc5_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc5_];
                _loc5_++;
                _loc13_.§_-E44§ |= §_-Ej§.§_-O4A§;
            }
            §_-o4c§ = uint(param1 + 6000);
            §_-G3I§ = 0;
            §_-D23§ = 0;
            §_-j1a§ = 0;
            §_-N49§ = 0;
            mBrawlballTimeTowardsGoal_Team1 = 0;
            mBrawlballTimeTowardsGoal_Team2 = 0;
            §_-J3M§ = 0;
            §_-W1t§ = param1;
            §_-I1r§ = false;
            §_-75a§ = 0;
            §_-K1y§ = 0;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-Q3w§ = 0;
        }
        
        public function §_-S2A§(param1:uint) : void
        {
            §_-b10§ = 0;
            §_-C4E§ = §_-7Z§("a_SFXACBounty",100000,0,1,1,"SFX_GameModes.swf");
        }
        
        public function §_-Cw§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as GfxType;
            var _loc7_:* = null as §_-c4y§;
            var _loc2_:uint = int(§_-l3D§.§_-l14§.length);
            §_-QA§ = new Vector.<§_-r3e§>(_loc2_);
            §_-Y37§ = §_-zp§.§_-m3t§(_loc2_,§_-C2B§);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-l3D§.§_-l14§[_loc5_].§_-K2X§(uint(1));
                _loc6_ = _loc6_.§_-D5k§();
                _loc6_.§_-P3H§ = 1.6;
                _loc7_ = new §_-c4y§(§_-l3D§,_loc6_,true);
                §_-l3D§.§_-C1A§.§_-54p§.§_-D3s§(_loc7_.mTheDO3D);
                §_-QA§[uint(§_-Y37§[_loc5_])] = _loc7_.mTheDO3D;
            }
        }
        
        //bombsketball init
        public function §_-54k§(param1:uint) : void
        {
            var _loc7_:* = null as ItemSpawn;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-92l§;
            §_-E2D§ = true;
            §_-41d§ = new Vector.<ItemType>();
            §_-U14§ = §_-41d§;
            var _loc2_:Volume = §_-l3D§.§_-K3B§.§_-8O§(uint(2),2)[0];
            var _loc3_:Volume = §_-l3D§.§_-K3B§.§_-8O§(uint(2),1)[0];
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-P2X§ = "a__AnimationTargetAnchored_Red";
            _loc4_.§_-X1a§ = "Animation_Items.swf";
            mBombsketballGoal1 = new §_-c4y§(§_-l3D§,_loc4_,true,false,false);
            _loc4_ = new GfxType();
            _loc4_.§_-P2X§ = "a__AnimationTargetAnchored";
            _loc4_.§_-X1a§ = "Animation_Items.swf";
            mBombsketballGoal2 = new §_-c4y§(§_-l3D§,_loc4_,true,false,false);
            mBombsketballGoal1.mTheDO3D.x = _loc2_.§_-p3n§;
            mBombsketballGoal1.mTheDO3D.y = _loc2_.§_-L1J§;
            mBombsketballGoal2.mTheDO3D.x = _loc3_.§_-p3n§;
            mBombsketballGoal2.mTheDO3D.y = _loc3_.§_-L1J§;
            §_-l3D§.§_-C1A§.§_-54p§.§_-D3s§(mBombsketballGoal1.mTheDO3D);
            §_-l3D§.§_-C1A§.§_-54p§.§_-D3s§(mBombsketballGoal2.mTheDO3D);
            §_-y3p§ = new Vector.<Point>();
            var _loc5_:int = 0;
            //item spawn
            var _loc6_:Vector.<ItemSpawn> = §_-l3D§.§_-K3B§.§_-U1c§;
            //create list of item spawn centers
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                §_-y3p§.push(new Point(Number(_loc7_.§_-8N§ + _loc7_.§_-fY§ / 2),Number(_loc7_.§_-B1W§ + _loc7_.§_-W11§ / 2)));
            }
            §_-y3p§.sort(§_-x3R§);
            _loc5_ = 0;
            var _loc8_:int = int(§_-y3p§.length);
            //this adds bombs to the item manager's item list. it doesn't spawn them yet.
            while(_loc5_ < _loc8_)
            {
                _loc9_ = _loc5_++;
                _loc10_ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1);
                §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,_loc10_,§_-y3p§[_loc9_].x,§_-y3p§[_loc9_].y,uint(2)));
            }
        }
        
        public function §_-c4T§(param1:uint) : void
        {
            var _loc4_:int = 0;
            §_-K3j§ = 0;
            §_-o4c§ = param1;
            §_-l3D§.§_-725§.§_-42u§ = 1;
            §_-l3D§.§_-725§.§_-c1U§ = 3;
            if(§_-zW§ == uint(3))
            {
                §_-l3D§.§_-725§.§_-c1U§ = 1;
            }
            §_-X1Q§ = new Vector.<int>();
            var _loc2_:int = 0;
            var _loc3_:Vector.<int> = RulesManager.§_-K2H§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = int(_loc3_[_loc2_]);
                _loc2_++;
                §_-X1Q§.push(_loc4_);
            }
        }
        
        public function §_-N1n§(param1:uint) : void
        {
            var _loc2_:String = §_-l3D§.§_-K3B§.§_-f2F§.§_-23i§;
            var _loc3_:String = _loc2_;
            if(_loc3_ == "Altar")
            {
                §_-zW§ = uint(0);
            }
            else if(_loc3_ == "Arcade_FFA")
            {
                §_-zW§ = uint(1);
            }
            else
            {
                if(_loc3_ == "Arcade_TournamentHybrid")
                {
                    §_-zW§ = uint(2);
                    §_-c4T§(param1);
                    return;
                }
                if(_loc3_ == "Arcade_TournamentHybridFFA")
                {
                    §_-zW§ = uint(3);
                    §_-c4T§(param1);
                    return;
                }
            }
            var _loc4_:Array = [ItemType.§_-54q§("WeaponCrate")];
            §_-U14§ = Vector.<ItemType>(_loc4_);
            §_-K3j§ = 0;
            §_-A1w§(param1);
            §_-o4c§ = param1;
        }
        
        //main init
        public function §_-FB§(param1:uint) : void
        {
            var _loc2_:* = null as ScoringType;
            var _loc5_:* = null as Hazard;
            if(§_-l3D§.§_-T1o§ != null)
            {
                _loc2_ = §_-l3D§.§_-T1o§.§_-x4F§;
                if(_loc2_ == ScoringType.BOMBSKETBALL || _loc2_ == ScoringType.CONQUEST || _loc2_ == ScoringType.HOLDTHETHING || _loc2_ == ScoringType.RICOCHET || _loc2_ == ScoringType.§_-81Z§ || _loc2_ == ScoringType.BRAWLBALL || _loc2_ == ScoringType.DODGEBALL || _loc2_ == ScoringType.VOLLEYBALL || _loc2_ == ScoringType.GAUNTLET || _loc2_ == ScoringType.HOTPOTATO || _loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE || _loc2_ == ScoringType.ARCADE || _loc2_ == ScoringType.HYDRA || _loc2_ == ScoringType.SNOWBALL || _loc2_ == ScoringType.BOMBSAWAY || _loc2_ == ScoringType.TARGETBATTLE || _loc2_ == ScoringType.TARGETBATTLEBALL || _loc2_ == ScoringType.CATCHBOMBS || _loc2_ == ScoringType.HOCKEY || _loc2_ == ScoringType.COLORPLATFORMS || _loc2_ == ScoringType.TAUNTBRAWL || _loc2_ == ScoringType.TIMEDWATERBOMB || _loc2_ == ScoringType.CTF || _loc2_ == ScoringType.CLIMB || _loc2_ == ScoringType.ZOMBIE || _loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-i2M§();
                    §_-m3M§();
                }
                //GhostRule
                if((§_-l3D§.§_-T1o§.§_-D4a§ & uint(128)) != 0)
                {
                    §_-n2G§();
                }
                if(ScoringType.BOMBSKETBALL == _loc2_)
                {
                    §_-54k§(param1);
                }
                else if(ScoringType.CONQUEST == _loc2_)
                {
                    §_-C3Z§(param1);
                }
                else if(ScoringType.HYDRA == _loc2_)
                {
                    §_-t2y§(param1);
                }
                else if(ScoringType.HOLDTHETHING == _loc2_)
                {
                    §_-85z§(param1);
                }
                //                                          timed
                else if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-81Z§ == _loc2_)
                {
                    §_-ui§(param1);
                }
                else if(ScoringType.BRAWLBALL == _loc2_)
                {
                    §_-f8§(param1);
                }
                else if(ScoringType.DODGEBALL == _loc2_)
                {
                    §_-Z33§(param1);
                }
                else if(ScoringType.VOLLEYBALL == _loc2_)
                {
                    §_-c1I§(param1);
                }
                else if(ScoringType.GAUNTLET == _loc2_)
                {
                    §_-D5e§(param1);
                }
                else if(ScoringType.HOTPOTATO == _loc2_)
                {
                    §_-X2g§(param1);
                }
                else if(ScoringType.ARCADE == _loc2_)
                {
                    §_-N1n§(param1);
                }
                else if(ScoringType.CATCHBOMBS == _loc2_)
                {
                    §_-M7§(param1);
                }
                else if(ScoringType.HOCKEY == _loc2_)
                {
                    §_-YH§(param1);
                }
                else if(ScoringType.TAUNTBRAWL == _loc2_)
                {
                    §_-S3x§(param1);
                }
                else if(ScoringType.SIMON == _loc2_)
                {
                    §_-M2s§(param1);
                }
                else if(ScoringType.BOUNTYHUNTER == _loc2_)
                {
                    §_-Cw§(param1);
                }
                else if(ScoringType.COLORPLATFORMS == _loc2_)
                {
                    §_-o4q§(param1);
                }
                else if(ScoringType.POGO == _loc2_)
                {
                    §_-F1X§(param1);
                }
                else if(ScoringType.SKEEBOMB == _loc2_)
                {
                    §_-N4Y§(param1);
                }
                else if(ScoringType.SUPERBRAWL == _loc2_)
                {
                    §_-45Y§(param1);
                }
                else if(ScoringType.TARGETBATTLE == _loc2_)
                {
                    §_-D1m§(param1);
                }
                else if(ScoringType.TARGETBATTLEBALL == _loc2_)
                {
                    §_-D1m§(param1);
                }
                else if(ScoringType.RAININGBOMBS == _loc2_)
                {
                    §_-Z26§(param1);
                }
                else if(ScoringType.GOLDENWEAPON == _loc2_)
                {
                    §_-Z2T§(param1);
                }
                //D&D
                else if(ScoringType.§_-D1K§ == _loc2_)
                {
                    §_-446§(param1);
                }
                else if(ScoringType.GIANT == _loc2_)
                {
                    §_-01X§(param1);
                }
                else if(ScoringType.KOTH == _loc2_)
                {
                    §_-12o§(param1);
                }
                else if(ScoringType.TIMEDWATERBOMB == _loc2_)
                {
                    §_-54h§(param1);
                }
                else if(ScoringType.HAUNTEDFLOORS == _loc2_)
                {
                    §_-y2U§(param1);
                }
                else if(ScoringType.SOCCER == _loc2_)
                {
                    §_-FP§(param1);
                }
                else if(ScoringType.HORDE == _loc2_)
                {
                    §_-O2s§(param1);
                }
                else if(ScoringType.BUDDY == _loc2_)
                {
                    §_-c1k§(param1);
                }
                else if(ScoringType.RING == _loc2_)
                {
                    §_-D3N§(param1);
                }
                else if(ScoringType.CTF == _loc2_)
                {
                    §_-Z1I§(param1);
                }
                else if(ScoringType.TAG == _loc2_)
                {
                    §_-X1m§(param1);
                }
                else if(ScoringType.SHIFT == _loc2_ || ScoringType.§_-u2x§ == _loc2_)
                {
                    §_-75A§(param1);
                }
                else if(ScoringType.STREET_BRAWL == _loc2_)
                {
                    §_-95j§(param1);
                }
                else if(ScoringType.VOLLEY_BATTLE == _loc2_)
                {
                    §_-U40§(param1);
                }
                else if(ScoringType.ZOMBIE == _loc2_)
                {
                    §_-N4N§(param1);
                }
                else if(ScoringType.BOUNTY_V2 == _loc2_)
                {
                    §_-S2A§(param1);
                }
            }
            //has scoreboard
            if(§_-l3D§.§_-K3B§.§_-G1r§)
            {
                §_-I3s§();
            }
            var _loc3_:int = 0;
            var _loc4_:Array = §_-l3D§.§_-K3B§.§_-Vv§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-7Z§();
            }
            §_-l3D§.§_-S3r§.§_-X4m§(param1);
            §_-l3D§.§_-I4§.Init();
        }
        
        public function §_-Pf§(param1:Number, param2:Number, param3:§_-A1T§ = undefined) : void
        {
            if(Number(Math.abs(param1)) < 10 && param3 != null && param3.§_-a2J§.x == 0)
            {
                §_-C3z§ *= -1;
                return;
            }
            var _loc4_:Number = Number(param1 * param1 + param2 * param2);
            var _loc5_:Number = _loc4_ * 0.00006;
            if(param1 < 0 || param1 == 0 && §_-C3z§ < 0)
            {
                _loc5_ *= -1;
            }
            §_-C3z§ = _loc5_;
        }
        
        public function §_-32f§(param1:int) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(param1 > RulesManager.§_-QS§)
            {
                param1 = RulesManager.§_-QS§;
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
                §_-A2v§[_loc3_].§_-Q2C§.§_-C2j§(uint(4),"" + _loc4_,true);
                param1 = int(Math.floor(param1 / 10));
            }
        }
        
        public function §_-F1k§(param1:uint) : void
        {
            var _loc2_:§_-04h§ = §_-04h§.§_-Qd§[param1];
            var _loc3_:String = _loc2_.§_-W1E§;
            §_-l3D§.§_-T1o§.§_-d4Y§(_loc2_);
            var _loc4_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.HOLDTHETHING == _loc4_ || ScoringType.RICOCHET == _loc4_ || ScoringType.HOTPOTATO == _loc4_ || ScoringType.GAUNTLET == _loc4_ || ScoringType.TIMED == _loc4_ || ScoringType.ARCADE == _loc4_ || ScoringType.CATCHBOMBS == _loc4_ || ScoringType.TAUNTBRAWL == _loc4_ || ScoringType.SIMON == _loc4_ || ScoringType.BOUNTYHUNTER == _loc4_ || ScoringType.COLORPLATFORMS == _loc4_ || ScoringType.POGO == _loc4_ || ScoringType.SUPERBRAWL == _loc4_ || ScoringType.GIANT == _loc4_ || ScoringType.§_-81Z§ == _loc4_ || ScoringType.TIMEDWATERBOMB == _loc4_ || ScoringType.TARGETBATTLE == _loc4_ || ScoringType.TARGETBATTLEBALL == _loc4_)
            {
                §_-l3D§.§_-K3a§.§_-B28§();
            }
            else if(ScoringType.SKEEBOMB == _loc4_ || ScoringType.HOCKEY == _loc4_)
            {
                §_-l3D§.§_-K3a§.§_-Q1q§(0,1);
                §_-l3D§.§_-K3a§.§_-Q1q§(1,1);
                §_-l3D§.§_-K3a§.§_-Q1q§(2,2);
                §_-l3D§.§_-K3a§.§_-Q1q§(3,2);
            }
            else if(ScoringType.CONQUEST == _loc4_)
            {
                §_-l3D§.§_-K3a§.§_-Q1q§(0,1);
                §_-l3D§.§_-K3a§.§_-Q1q§(1,2);
                §_-l3D§.§_-K3a§.§_-Q1q§(2,3);
                §_-l3D§.§_-K3a§.§_-Q1q§(3,4);
            }
        }
        
        public function §_-Y4z§(param1:uint) : void
        {
            var _loc2_:§_-Ej§ = §_-K4C§ != null ? §_-l3D§.§_-GY§(uint(§_-K4C§[param1])) : null;
            if(_loc2_ != null)
            {
                §_-bl§ |= int(1 << _loc2_.§_-j3U§);
            }
        }
        
        //                      time         entity         bubble
        public function §_-NY§(param1:uint, param2:§_-Ej§, param3:Boolean, param4:Boolean, param5:uint = 0) : void
        {
            var _loc8_:uint = 0;
            var _loc9_:Number = NaN;
            if(param2 == null)
            {
                return;
            }
            var _loc6_:uint = param2.§_-j3U§;
            //in bubble
            var _loc7_:Boolean = (param2.§_-E44§ & §_-Ej§.§_-04X§) != 0;
            //make bubble
            if(param3)
            {
                //not in bubble
                if(!_loc7_)
                {
                    param2.§_-E44§ |= §_-Ej§.§_-04X§;
                    param2.§_-o3f§(true);
                    param2.§_-c2T§ = 0;
                    param2.§_-C5M§ = null;
                    param2.§_-r1h§ = 0;
                    param2.§_-P2f§();
                    //stunned and time > stunend - 35f
                    if(param2.§_-B4B§() && uint(param2.§_-T2m§ + param2.§_-Y2z§) < uint(param1 + 560))
                    {
                        //stun for 35f
                        param2.§_-Y2z§ = 560;
                        param2.§_-T2m§ = param1;
                    }
                    if(param5 == 0)
                    {
                        param5 = param2.§_-j3U§;
                    }
                    if(param2.§_-42u§ == uint(1))
                    {
                        §_-f4P§ = param5;
                    }
                    else
                    {
                        §_-I33§ = param5;
                    }
                    if(§_-l3D§.§_-d4a§ == 0)
                    {
                        §_-ZN§.PostEvent("SU_BubbleMode_Bubble_Spawn_Play");
                    }
                }
            }
            //unbubble
            else
            {
                param2.§_-E44§ &= ~§_-Ej§.§_-04X§;
                param2.§_-Ko§ = uint(5);
                param2.§_-n1a§ = uint(param1 + 1000);
                param2.§_-61K§(Number(param2.§_-i3n§(param2.§_-ws§ = Number(param2.§_-916§ = Number(param2.§_-r1h§ = uint(0))))));
                param2.§_-P2f§();
                if(!param4 && §_-l3D§.§_-d4a§ == 0)
                {
                    if(param2.§_-42u§ == uint(2))
                    {
                        §_-i3y§(§_-H12§,Number(param2.§_-p1C§()),Number(param2.§_-ze§()),1,Boolean(param2.§_-I4N§()),0).§_-l3q§(0,9369070);
                    }
                    else
                    {
                        §_-i3y§(§_-H12§,Number(param2.§_-p1C§()),Number(param2.§_-ze§()),1,Boolean(param2.§_-I4N§()));
                    }
                    §_-ZN§.PostEvent("SU_BubbleMode_Bubble_Pop_Play");
                }
            }
            if(_loc7_ != param3)
            {
                param2.§_-u3p§();
            }
        }
        
        public function §_-q4U§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:§_-Ej§ = §_-l3D§.§_-GY§(param1);
            if(_loc3_ == null || §_-I4d§)
            {
                return false;
            }
            §_-b10§ = param1;
            §_-ZN§.PostEvent("UI_InGame_Bounty_NewTarget_Play");
            return true;
        }
        
        public function §_-j1s§(param1:§_-Ej§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-F2§(param1,§_-c3C§);
            if(param1.§_-42u§ == uint(1))
            {
                §_-b10§ = param1.§_-j3U§;
            }
            else
            {
                §_-e1N§ = param1.§_-j3U§;
            }
        }
        
        public function §_-93I§() : void
        {
            var _loc2_:uint = 0;
            var _loc5_:* = null as §_-R1t§;
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-R1t§> = §_-l3D§.§_-K3a§.§_-95W§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc1_.push(_loc5_.§_-42u§);
            }
            _loc3_ = 0;
            _loc4_ = §_-l3D§.§_-K3a§.§_-95W§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_ = uint(§_-C2B§.§_-92Q§()) % int(_loc1_.length);
                _loc5_.§_-Q1q§(uint(_loc1_[_loc2_]));
                _loc1_.splice(_loc2_,1);
            }
        }
        
        //update score            score            tens        ones            x
        public function §_-H1k§(param1:int, param2:§_-c4y§, param3:§_-c4y§, param4:int) : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-o4W§;
            if(param2 == null || param3 == null)
            {
                return;
            }
            //get sprites
            var _loc5_:Sprite3D = param3.mTheDO3D;
            var _loc6_:Sprite3D = param2.mTheDO3D;
            //single digit
            if(param1 < 10)
            {
                //
                param3.§_-Q2C§.§_-C2j§(uint(4),"" + param1,true);
                _loc5_.x = param4;
                if(_loc6_.§_-21f§)
                {
                    _loc5_.y = §_-l3D§.§_-K3B§.§_-z6§;
                    _loc5_.scaleX = 1;
                    _loc5_.scaleY = 1;
                    _loc6_.§_-21f§ = false;
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
                _loc9_ = §_-l3D§.§_-K3B§;
                param3.§_-Q2C§.§_-C2j§(uint(4),"" + _loc7_,true);
                param2.§_-Q2C§.§_-C2j§(uint(4),"" + _loc8_,true);
                //double digits ones x
                _loc5_.x = param4 + _loc9_.§_-h44§;
                //double digits tens x
                _loc6_.x = param4 + _loc9_.§_-C1a§;
                if(!_loc6_.§_-21f§)
                {
                    _loc5_.y = _loc9_.§_-F1b§;
                    _loc5_.scaleX = _loc9_.§_-015§;
                    _loc5_.scaleY = _loc9_.§_-015§;
                    _loc6_.y = _loc9_.§_-F1b§;
                    _loc6_.scaleX = _loc9_.§_-015§;
                    _loc6_.scaleY = _loc9_.§_-015§;
                    _loc6_.§_-21f§ = true;
                }
            }
        }
        
        public function §_-g1S§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-Ej§ = §_-l3D§.§_-GY§(param1);
            if(_loc3_.§_-42u§ == param2)
            {
                §_-v2f§(_loc3_,1);
            }
            else
            {
                §_-v2f§(_loc3_,-1);
            }
        }
        
        public function §_-XX§(param1:uint) : void
        {
            var _loc5_:int = 0;
            §_-I1Y§.length = 0;
            §_-O2j§.length = 0;
            var _loc2_:int = int(§_-l3D§.§_-K3B§.§_-U1c§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-I1Y§.push(param1);
                §_-O2j§.push(0);
            }
        }
        
        public function §_-k3C§(param1:§_-Ej§) : Point
        {
            return RulesManager.§_-f2y§[§_-f9§];
        }
        
        public function §_-75O§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            §_-o4c§ = uint(param1 + 6000);
            §_-a1n§ = false;
            §_-r1E§ = 0;
            §_-I33§ = 0;
            §_-f4P§ = 0;
            §_-q2§ = 0;
            §_-l3D§.§_-D3R§.§_-l2C§();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-t1Q§ = false;
                _loc4_.§_-Ko§ = uint(3);
                _loc4_.§_-e1y§(Number(_loc4_.§_-p1C§()),-1500,param1);
                §_-NY§(param1,_loc4_,false,true);
                _loc4_.§_-p3I§.§_-L1Y§(param1);
                _loc4_.§_-MQ§ = true;
                _loc4_.§_-tF§(param1,true);
                §_-l3D§.§_-D3R§.§_-ih§(param1);
            }
        }
        
        public function §_-h2S§() : void
        {
            §_-j3k§ = 0;
            §_-V2h§ = 0;
            §_-dJ§ = 0;
            §_-C3z§ = 0;
            §_-K33§ = 0;
            §_-ua§ = 0;
            §_-s1s§ = 0;
            §_-n2Z§ = 0;
        }
        
        public function §_-o47§(param1:uint, param2:§_-g3N§) : void
        {
            if(param2.§_-MF§ != 0 || param2.§_-F1G§)
            {
                return;
            }
            var _loc3_:uint = 0;
            var _loc4_:int = int(§_-l3D§.§_-K3B§.§_-U1c§.length);
            var _loc5_:int = int(§_-O2j§.indexOf(param2.§_-p2z§.§_-04R§));
            if(_loc5_ != -1)
            {
                _loc3_ = _loc5_;
                §_-O2j§[_loc5_] = 0;
            }
            §_-I1Y§[_loc3_] = param1;
        }
        
        public function §_-M2T§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-Ej§>;
            var _loc4_:* = null as §_-Ej§;
            var _loc6_:* = null as ItemSpawn;
            §_-o4c§ = param1;
            _loc2_ = 0;
            _loc3_ = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-p3I§.§_-q3c§(param1);
            }
            §_-l3D§.§_-D3R§.§_-l2C§();
            _loc2_ = 0;
            //go over item spawn (normal) locations
            var _loc5_:Vector.<ItemSpawn> = §_-l3D§.§_-K3B§.§_-U1c§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                //item manager, do something
                §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,new §_-92l§(ItemType.§_-54q§("WeaponCrate"),param1),Number(_loc6_.§_-8N§ + _loc6_.§_-fY§ / 2),_loc6_.§_-B1W§,uint(0)));
            }
            if(§_-63z§ < §_-vO§)
            {
                §_-H3v§();
                _loc2_ = 0;
                _loc3_ = §_-l3D§.§_-l14§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-Ko§ = uint(3);
                    _loc4_.§_-MQ§ = true;
                    _loc4_.§_-tF§(param1,true);
                }
            }
            §_-63z§ = §_-63z§ + 1;
        }
        
        public function §_-05o§(param1:uint, param2:§_-Ej§) : void
        {
            §_-o4c§ = uint(param1 + 6000);
            param2.§_-p3I§.§_-L1Y§(param1);
            var _loc3_:§_-g3N§ = §_-n1G§();
            if(_loc3_ != null)
            {
                _loc3_.§_-yL§ = true;
            }
            var _loc4_:§_-g3N§ = GetImportantItem2();
            if(_loc4_ != null)
            {
                _loc4_.§_-yL§ = true;
            }
            §_-u3c§ = uint(3);
            §_-t2v§ = uint(param1 + 1000);
            §_-e34§ = uint(3);
            §_-u12§ = uint(param1 + 1000);
            §_-v2f§(param2,1);
            if(param2.§_-42u§ == uint(1))
            {
                §_-e34§ = uint(6);
            }
            else
            {
                §_-u3c§ = uint(6);
            }
            if(§_-l3D§.§_-d4a§ == 0)
            {
                if(param2.§_-42u§ == uint(1))
                {
                    §_-i3y§(§_-pI§,§_-A4m§,§_-G1S§.§_-d36§);
                }
                else
                {
                    §_-i3y§(§_-pI§,§_-722§,Number(§_-a4b§.§_-d36§),1,false,0).§_-l3q§(0,9369070);
                }
                §_-ZN§.PostEvent("BP_CTF_FlagScore_Play");
                §_-J2Y§();
            }
        }
        
        //                      time            entity                  place
        public function §_-B1L§(param1:uint, param2:§_-Ej§ = undefined, param3:int = -1) : void
        {
            var _loc5_:* = null as Vector.<§_-Ej§>;
            var _loc6_:* = null as §_-Ej§;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<ItemSpawn>;
            var _loc11_:* = null as ItemSpawn;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as Vector.<uint>;
            §_-o4c§ = uint(param1 + 6000);
            §_-W1t§ = param1;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-55X§ = 0;
            §_-K4I§(param2);
            var _loc4_:int = 0;
            _loc5_ = §_-l3D§.§_-l14§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-p3I§.§_-q3c§(param1);
            }
            §_-l3D§.§_-D3R§.§_-l2C§();
            §_-75a§ = uint(param1 + 1650);
            §_-I1r§ = true;
            _loc4_ = 1;//center
            //no given place
            if(param3 == -1)
            {
                if(param2 != null)
                {
                    §_-l3D§.§_-S3r§.§_-w3J§(uint(18));
                    §_-v2f§(param2,1);
                    if(param2.§_-42u§ == 1)
                    {
                        §_-N19§ = 2;
                        _loc4_ = 2;//right
                    }
                    else if(param2.§_-42u§ == 2)
                    {
                        §_-N19§ = 1;
                        _loc4_ = 0;//left
                    }
                }
                else
                {
                    §_-N19§ = 0;
                    _loc4_ = 1;//center
                }
            }
            //given place
            else
            {
                _loc4_ = param3;
            }
            //this is the location for the brawlball
            §_-K1y§ = _loc4_;
            var _loc7_:Boolean = false;
            if(param2 != null)
            {
                _loc8_ = param2.§_-42u§;
                §§push(int(§_-QG§[_loc8_]));
                if(!(int(§_-QG§[_loc8_]) is Number))
                {
                    throw "Class cast error";
                }
                _loc7_ = §§pop() == uint(§_-l3D§.§_-T1o§.§_-45u§ - 1);
            }
            if(!_loc7_)
            {
                //spawn items
                _loc9_ = 0;
                _loc10_ = §_-l3D§.§_-K3B§.§_-U1c§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    _loc12_ = int(Math.floor(Number(_loc11_.§_-8N§ + _loc11_.§_-fY§ / 2)));
                    _loc13_ = int(Math.floor(Number(_loc11_.§_-B1W§ + _loc11_.§_-W11§ / 2)));
                    §_-l3D§.§_-D3R§.§_-ih§(param1,0,_loc12_,_loc13_);
                }
                §_-94r§ = !§_-94r§;
                if(§_-94r§)
                {
                    _loc9_ = 0;
                    _loc12_ = int(§_-l3D§.§_-521§.length);
                    while(_loc9_ < _loc12_)
                    {
                        _loc13_ = _loc9_++;
                        _loc14_ = §_-l3D§.§_-521§;
                        ++_loc14_[_loc13_];
                    }
                }
                _loc9_ = 0;
                _loc5_ = §_-l3D§.§_-l14§;
                while(_loc9_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc9_];
                    _loc9_++;
                    _loc6_.§_-Ko§ = uint(3);
                    _loc6_.§_-MQ§ = true;
                    _loc6_.§_-tF§(param1,true);
                }
            }
            else
            {
                §_-l3D§.§_-I4§.§_-7I§ = §_-D23§;
            }
        }
        
        public function §_-R4y§(param1:§_-Ej§) : void
        {
            param1.§_-b2M§ = null;
            param1.§_-21l§(param1.§_-g33§,param1.§_-K2x§);
        }
        
        public function §_-zg§() : void
        {
            var _loc3_:* = null as Vector.<§_-Ej§>;
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.HOTPOTATO)
            {
                return;
            }
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc2_:int = 0;
            _loc3_ = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-v2z§(_loc4_))
                {
                    _loc1_.push(_loc4_.§_-j3U§);
                }
            }
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc5_ = uint(_loc1_[_loc2_]);
                _loc2_++;
                _loc6_ = 0;
                _loc3_ = §_-l3D§.§_-l14§;
                while(_loc6_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-j3U§ == _loc5_)
                    {
                        _loc4_.§_-M4h§(false);
                        §_-l3D§.§_-l14§.splice(int(§_-l3D§.§_-l14§.indexOf(_loc4_)),1);
                        break;
                    }
                }
            }
        }
        
        public function §_-T10§() : Boolean
        {
            if(!(§_-u3c§ == uint(0) || §_-u3c§ == uint(3) || §_-u3c§ == uint(4)))
            {
                return §_-u3c§ == uint(6);
            }
            return true;
        }
        
        public function §_-G2E§(param1:§_-Ej§, param2:§_-Ej§) : void
        {
            var _loc3_:uint = uint(§_-C2B§.§_-92Q§());
            var _loc4_:Number = (_loc3_ & 1) == 0 ? 1 : -1;
            var _loc5_:Number = (_loc3_ & 2) == 0 ? 1 : -1;
            var _loc6_:Point = new Point(_loc4_,_loc5_);
            //                  hitter   hittee  power
            §_-l3D§.§_-D3Q§.§_-MX§(param2,param1,§_-Y3o§.§_-M3w§,§_-Y3o§.§_-M3w§.§_-t2B§,0,_loc6_,0,0,0);
        }
        
        public function §_-73M§(param1:uint, param2:String) : void
        {
            if(§_-l3D§.§_-725§ != null)
            {
                §_-l3D§.§_-725§.§_-65P§(param1,param2);
            }
            else
            {
                §_-ZN§.PostEvent(param2);
            }
        }
        
        public function §_-hj§(param1:Vector.<uint>, param2:Vector.<String>, param3:int, param4:int, param5:int = -1, param6:Boolean = false) : Boolean
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
                        if(!!_loc13_ && !_loc14_)
                        {
                            param1.push(_loc12_);
                            break;
                        }
                        if(!!_loc14_ && !_loc13_)
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
            _loc8_ = !!param6 ? 1 : 0;
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
                                if(§_-g36§(param2,param5,_loc15_))
                                {
                                    continue;
                                }
                                _loc17_ = int(param5 / 2);
                                if(_loc17_ == _loc16_)
                                {
                                    continue;
                                }
                            }
                            if(!_loc13_ || (§_-g36§(param2,_loc15_,param3 * 2) || Boolean(§_-g36§(param2,_loc15_,param3 * 2 + 1))))
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
        
        //on death
        public function §_-l47§(param1:uint, param2:§_-Ej§, param3:§_-Ej§, param4:Boolean) : void
        {
            var _loc7_:* = null as §_-G1R§;
            var _loc8_:* = null as String;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-Ej§;
            var _loc12_:* = null as Vector.<§_-Ej§>;
            var _loc13_:uint = 0;
            var _loc5_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc6_:Boolean = param2 == null || param2 == param3;
            if(ScoringType.CONQUEST == _loc5_)
            {
                if(§_-v2z§(param3) && param2 != null)
                {
                    param3.§_-42u§ = param2.§_-42u§;
                    _loc7_ = §_-G1R§.§_-l4v§("DEFAULT_COLORS_" + ("" + param2.§_-42u§));
                    if(_loc7_ == null)
                    {
                        _loc7_ = §_-G1R§.NO_COLOR_SCHEME;
                    }
                    param3.§_-r4x§(param3.§_-02m§,_loc7_,true);
                    param3.§_-F2b§.§_-S8§ = 3;
                    param3.§_-F2b§.§_-F1J§();
                    _loc8_ = "[" + ("" + param3.§_-j3U§) + "] Has Joined Team [" + ("" + param3.§_-42u§) + "]";
                }
            }
            else if(ScoringType.HOTPOTATO == _loc5_)
            {
                if(§_-v2z§(param3))
                {
                    param3.§_-N3U§.§_-eN§ = param3.§_-N3U§.§_-eN§ + 1;
                    if(param2 != null)
                    {
                        param2.§_-N3U§.§_-n§ = param2.§_-N3U§.§_-n§ + 1;
                    }
                }
            }
            else if(ScoringType.ARCADE == _loc5_)
            {
                if(param3 != §_-l3D§.§_-725§)
                {
                    if(§_-zW§ == uint(0) || §_-zW§ == uint(1))
                    {
                        if(§_-zW§ == uint(1) && param2 != §_-l3D§.§_-725§)
                        {
                            return;
                        }
                        _loc9_ = uint(30000 - uint(5000 * int(Math.floor(§_-l3D§.§_-725§.§_-C5d§ / uint(10)))));
                        §_-o4c§ += _loc9_;
                        §_-v2f§(§_-l3D§.§_-725§,1);
                        §_-P4L§.§_-q4n§.§_-ta§();
                    }
                    else if(§_-zW§ == uint(2) || §_-zW§ == uint(3))
                    {
                        //DEFAULT_CHARACTER
                        if(param3.§_-g33§ == HeroType.§_-D4F§)
                        {
                            if(param2 != null)
                            {
                                param2.§_-91b§ = 0;
                            }
                        }
                        else
                        {
                            §_-v2f§(§_-l3D§.§_-725§,uint(uint(§_-K3j§ - 1) + 10));
                            if(param3.§_-c1U§ <= 1)
                            {
                                §_-61s§ = true;
                            }
                        }
                    }
                }
            }
            else if(ScoringType.HYDRA == _loc5_)
            {
                if((param3.§_-E44§ & §_-Ej§.§_-A2J§) != 0)
                {
                    if(param3.§_-c1U§ == 0)
                    {
                        param3.§_-C1C§(param1);
                    }
                    else if(int(§_-l3D§.§_-l14§.length) < 5)
                    {
                        _loc11_ = §_-Z3o§();
                        §_-53§.push(_loc11_.§_-j3U§);
                        §_-l3D§.§_-35q§(_loc11_,null);
                        _loc11_.§_-e1y§(Number(param3.§_-p1C§()),Number(param3.§_-ze§()));
                        _loc11_.§_-Ko§ = uint(3);
                        _loc11_.§_-tF§(param1,true);
                        §_-l3D§.§_-f4W§.§_-g3d§ = null;
                    }
                    else
                    {
                        _loc10_ = 0;
                        _loc12_ = §_-l3D§.§_-l14§;
                        while(_loc10_ < int(_loc12_.length))
                        {
                            _loc11_ = _loc12_[_loc10_];
                            _loc10_++;
                            if(_loc11_.§_-Ko§ == uint(7))
                            {
                                _loc11_.§_-c1U§ = 3;
                                _loc11_.§_-tF§(param1,true);
                                _loc11_.§_-E44§ &= ~§_-Ej§.§_-JC§;
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
                    if(param2.§_-42u§ != param3.§_-42u§)
                    {
                        §_-v2f§(param2,3);
                    }
                    else
                    {
                        §_-v2f§(param2,-4);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-v2f§(param3,-4);
                }
            }
            else if(ScoringType.TARGETBATTLE == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-42u§ != param3.§_-42u§)
                    {
                        §_-v2f§(param2,3);
                    }
                }
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-42u§ != param3.§_-42u§)
                    {
                        §_-v2f§(param2,3);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-42u§ != param3.§_-42u§)
                    {
                        §_-v2f§(param2,3);
                    }
                    else
                    {
                        §_-v2f§(param2,-1);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-v2f§(param3,-1);
                }
            }
            else if(ScoringType.HORDE == _loc5_)
            {
                if((param3.§_-E44§ & (§_-Ej§.§_-l3B§ | §_-Ej§.§_-a2e§)) == §_-Ej§.§_-a2e§)
                {
                    §_-v2f§(param2,10);
                    //1000 points for teros
                    §_-H2H§ += 1000;
                    //teros death?
                    §_-G2a§.§_-p3i§(param1,param3);
                }
                if(§_-l3D§.§_-d4a§ == 0 && !_loc6_ && param3.§_-q2h§ != null)
                {
                    param3.§_-q2h§.§_-j1V§(param1);
                }
            }
            else if(ScoringType.ZOMBIE == _loc5_)
            {
                if(§_-l3D§.§_-d4a§ == 0)
                {
                    if(_loc6_)
                    {
                        if((param3.§_-E44§ & §_-Ej§.§_-a2e§) != 0)
                        {
                            param3.§_-q2h§.§_-j1V§(param1);
                        }
                    }
                    else if(param3.§_-q2h§ != null)
                    {
                        param3.§_-q2h§.§_-j1V§(param1);
                    }
                }
                if((param3.§_-E44§ & §_-Ej§.§_-a2e§) != 0)
                {
                    §_-520§(param1,param3);
                }
            }
            else if(§_-l3D§.§_-T1o§.§_-E9§())
            {
                if(!param4)
                {
                    param3.§_-q2h§.§_-j1V§(param1);
                }
            }
            else if(ScoringType.BOUNTY_V2 == _loc5_)
            {
                if(§_-G1A§(param3.§_-j3U§))
                {
                    §_-32Z§();
                    if(_loc6_)
                    {
                        §_-v2f§(param3,-5);
                    }
                    else if(param2.§_-42u§ == param3.§_-42u§)
                    {
                        §_-v2f§(param3,-5);
                    }
                    else
                    {
                        §_-v2f§(param2,5);
                        §_-q4U§(param2.§_-j3U§,param1);
                    }
                }
                else if(_loc6_)
                {
                    §_-v2f§(param3,-3);
                }
                else if(param2.§_-42u§ == param3.§_-42u§)
                {
                    §_-v2f§(param2,-2);
                }
                else if(§_-b10§ == 0)
                {
                    §_-v2f§(param2,5);
                    §_-q4U§(param2.§_-j3U§,param1);
                }
                else
                {
                    §_-v2f§(param2,2);
                }
            }
            if(§_-l3D§.§_-T1o§.§_-x4F§.§_-x10§)
            {
                _loc9_ = uint(§_-l3D§.§_-T1o§.§_-Y1k§());
                _loc13_ = param3.§_-N3U§.§_-eN§;
                if(_loc13_ < _loc9_)
                {
                    param3.§_-J3G§(_loc13_);
                }
            }
        }
        
        public function §_-M3W§(param1:GfxType, param2:Number, param3:Number, param4:uint, param5:uint, param6:Number = 1.0, param7:Boolean = false, param8:Number = 0) : void
        {
            §_-i3y§(param1,param2,param3,param6,param7,param8).§_-l3q§(param4,param5);
        }
        
        public function §_-i3y§(param1:GfxType, param2:Number, param3:Number, param4:Number = 1.0, param5:Boolean = false, param6:Number = 0, param7:Boolean = false) : §_-c4y§
        {
            var _loc9_:Number = NaN;
            if(param1 == null)
            {
                return null;
            }
            var _loc8_:§_-c4y§ = new §_-c4y§(§_-l3D§,param1,true);
            _loc8_.mTheDO3D.x = param2;
            _loc8_.mTheDO3D.y = param3;
            if(param7)
            {
                §_-l3D§.§_-l1f§.§_-D3s§(_loc8_.mTheDO3D);
            }
            else
            {
                §_-l3D§.§_-Ea§.§_-K1V§(_loc8_.mTheDO3D);
            }
            if(param6 != 0)
            {
                _loc8_.mTheDO3D.§_-C4m§(param6);
            }
            if(param4 != 1)
            {
                _loc8_.mTheDO3D.scaleX = _loc8_.mTheDO3D.scaleY = Number(param4);
            }
            if(param5)
            {
                _loc8_.mTheDO3D.scaleX *= -1;
            }
            return _loc8_;
        }
        
        public function §_-N1U§() : void
        {
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-ZN§.PostEvent("UI_Soccer_Whistle_Play");
            }
        }
        
        public function §_-y2j§() : void
        {
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-ZN§.§_-M2B§();
                §_-ZN§.PostEvent("UI_Soccer_Whistle_End_Play");
            }
            else if(_loc1_ == ScoringType.HORDE)
            {
                §_-ZN§.PostEvent("HordeMode_Gate_Open_Play");
            }
        }
        
        public function §_-Xr§() : void
        {
            if(§_-l3D§.§_-d4a§ != 0)
            {
                return;
            }
            if(!§_-N3Q§)
            {
                §_-N3Q§ = true;
                §_-ZN§.PostEvent("BP_CTF_FlagCarry_LOOP_Play");
            }
        }
        
        public function §_-f4i§(param1:§_-Ej§, param2:§_-Ej§) : int
        {
            var _loc3_:int = 0;
            if(param2.§_-42u§ == param1.§_-42u§)
            {
                _loc3_ = param2.§_-C5d§ - param1.§_-C5d§;
                if(§_-l3D§.§_-T1o§.§_-22h§())
                {
                    _loc3_ *= -1;
                }
                if(_loc3_ == 0)
                {
                    _loc3_ = param2.§_-c1U§ - param1.§_-c1U§;
                    if(_loc3_ == 0)
                    {
                        _loc3_ = uint(param2.§_-352§ - param1.§_-352§);
                        if(_loc3_ == 0)
                        {
                            _loc3_ = uint(param1.§_-j3U§ - param2.§_-j3U§);
                        }
                    }
                }
            }
            else
            {
                _loc3_ = int(§_-QG§[param2.§_-42u§]) - int(§_-QG§[param1.§_-42u§]);
                if(§_-l3D§.§_-T1o§.§_-22h§())
                {
                    _loc3_ *= -1;
                }
                if(_loc3_ == 0)
                {
                    _loc3_ = int(§_-J3V§[param2.§_-42u§]) - int(§_-J3V§[param1.§_-42u§]);
                    if(_loc3_ == 0)
                    {
                        _loc3_ = uint(uint(§_-RG§[param2.§_-42u§]) - uint(§_-RG§[param1.§_-42u§]));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = uint(param1.§_-42u§ - param2.§_-42u§);
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-Ao§(param1:uint, param2:§_-Ej§, param3:uint, param4:Boolean) : Boolean
        {
            var _loc6_:* = null as §_-xP§;
            var _loc7_:* = null as §_-th§;
            /*
            0:
            not morph
            stunned
            not state 0 or 5
            morphed within the last 0.25s
            in attack
            
            1:
            normal
            
            2:
            attacking? attack finished?
            
            3:
            cd
            */
            var _loc5_:uint = uint(§_-qn§(param1,param2,param3,param4));
            if(_loc5_ == uint(0))
            {
                return false;
            }
            //attacking? attack finished?
            if(_loc5_ == uint(2))
            {
                _loc6_ = param2.§_-p3I§;
                _loc7_ = _loc6_.§_-y44§;
                //ImpulseX = ImpulseY = 0
                param2.§_-61K§(Number(param2.§_-i3n§(0)));
                //calc VelocityX and VelocityY between -50 and 50
                if(Number(param2.§_-K27§()) < -50)
                {
                    param2.§_-Fc§(-50);
                }
                else if(Number(param2.§_-K27§()) > 50)
                {
                    param2.§_-Fc§(50);
                }
                if(Number(param2.§_-75Y§()) < -50)
                {
                    param2.§_-74T§(-50);
                }
                else if(Number(param2.§_-75Y§()) > 50)
                {
                    param2.§_-74T§(50);
                }
                _loc6_.§_-O3x§(param1,_loc7_.§_-F2V§,_loc7_.§_-j4i§,false);
                param2.§_-L2o§ = param1;
                param2.§_-EI§ = _loc7_.§_-U2J§;
                param2.§_-p4H§(false,param1);
            }
            //during cd. cancel the cd.
            else if(_loc5_ == uint(3))
            {
                param2.§_-I1S§(param1,false);
            }
            var _loc8_:uint = param2.§_-j3U§;
            //disable dash
            param2.§_-f2K§();
            //disable dashjump
            param2.§_-p3O§();
            //set morph time
            §_-H4g§[_loc8_] = param1;
            //do the morph
            var _loc9_:uint = uint(§_-l3D§.§_-T1o§.§_-Y1k§());
            var _loc10_:int = (uint(param2.§_-A1M§ + 1)) % _loc9_;
            param2.§_-J3G§(_loc10_,null,false);
            var _loc11_:§_-92l§ = param2.§_-p3I§.§_-y1j§;
            if(_loc11_ != null)
            {
                _loc11_.§_-S1k§ = §_-C56§(_loc8_,param2.§_-g33§,_loc10_);
                param2.§_-j1P§(_loc11_);
                if(§_-l3D§.§_-j2p§ != null && (§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                {
                    §_-l3D§.§_-j2p§.§_-wT§(param1,param2,_loc11_,uint(64));
                }
            }
            param2.§_-u3p§();
            if(§_-l3D§.§_-d4a§ == 0)
            {
                §_-i3y§(§_-kt§,Number(param2.§_-p1C§()),Number(param2.§_-ze§()),1,false,0,true);
                §_-ZN§.PostEvent("Ben10_SFX_OmniSwitch_Play");
            }
            return true;
        }
        
        public function §_-l2R§(param1:§_-Ej§) : Boolean
        {
            var _loc3_:* = null as §_-Ej§;
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc2_ == ScoringType.BUDDY)
            {
                _loc3_ = §_-K4C§ != null ? §_-l3D§.§_-GY§(uint(§_-K4C§[param1.§_-j3U§])) : null;
                if(_loc3_ != null && _loc3_.§_-Ko§ != uint(7) && _loc3_.§_-Ko§ != uint(8))
                {
                    return true;
                }
            }
            return false;
        }
        
        //                                      entity      zzOutHitLoc2x   zzOutHitLoc2y    col type
        public function §_-C36§(param1:uint, param2:§_-Ej§, param3:Number, param4:Number, param5:uint) : void
        {
            var _loc6_:* = null as Point;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-Ej§;
            if((param2.§_-E44§ & §_-Ej§.§_-w4l§) != 0 && (param2.§_-go§() || Number(param2.§_-75Y§()) != 0))
            {
                §_-V1q§(param1,param3,param4,Number(param2.§_-K27§()),Number(param2.§_-75Y§()),param2.§_-C5M§);
            }
            else if(§_-l3D§.§_-T1o§.§_-E9§())
            {
                //normal
                _loc6_ = param2.§_-C5M§.§_-a2J§;
                _loc7_ = param2.§_-s4y§ > 0 && Number(Number(Math.abs(param2.§_-K27§() * _loc6_.x)) + Number(Math.abs(param2.§_-75Y§() * _loc6_.y))) > 3.75;
                _loc8_ = false;
                if(param2.§_-s4y§ > 0 && param1 >= uint(param2.§_-s4y§ + 500))
                {
                    param2.§_-i1e§ = true;
                    if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.VOLLEY_BATTLE && §_-83j§ < 1)
                    {
                        _loc8_ = false;
                    }
                    else
                    {
                        _loc8_ = true;
                    }
                }
                if(§_-l3D§.§_-d4a§ == 0)
                {
                    //get normal angle??
                    _loc9_ = §_-zp§.§_-N2Y§(0,_loc6_,360) * §_-zp§.§_-85K§;
                    if(_loc8_)
                    {
                        param3 += _loc6_.x * 50;
                        param4 += _loc6_.y * 50;
                        param2.§_-q2h§.§_-w3b§(param1,param3,param4,_loc9_,0.8);
                    }
                    else if(_loc7_)
                    {
                        §_-i3y§(§_-11k§,param3,param4,1,false,_loc9_);
                        §_-73M§(param1,"IMP_Unarmed_Punch_Play");
                    }
                }
            }
            //                                                                          gamemode
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.RING && param2.§_-s4y§ == 0 && (param5 & §_-K1R§.§_-72D§) != 0)
            {
                //stun_end < time + 35f
                //stun_end <= time + 34f
                //if less than 34 frames of stun, set stun to 35 frames?
                if(uint(param2.§_-Y2z§ + param2.§_-T2m§) < uint(param1 + 560))
                {
                    param2.§_-Y2z§ = 560;
                    param2.§_-T2m§ = param1;
                }
                //if bounced more than once, activate some sort of DI
                //you can alter vertical velocity
                if(param2.§_-F4O§ > 1)
                {
                    if((param2.§_-k4k§.§_-e7§ & uint(1)) != 0)
                    {
                        _loc10_ = param2;
                        _loc10_.§_-74T§(_loc10_.§_-75Y§() - 75);
                    }
                    else if((param2.§_-k4k§.§_-e7§ & uint(2)) != 0)
                    {
                        _loc10_ = param2;
                        _loc10_.§_-74T§(Number(Number(_loc10_.§_-75Y§()) + 75));
                    }
                    else
                    {
                        _loc10_ = param2;
                        _loc10_.§_-74T§(_loc10_.§_-75Y§() - 35);
                    }
                }
                §_-LK§(param2.§_-C5M§);
            }
        }
        
        public function §_-32h§(param1:uint, param2:§_-g3N§, param3:§_-g3N§, param4:§_-Ej§, param5:Point) : Boolean
        {
            var _loc6_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param3 != null && param3.§_-S1k§.§_-35F§ == _loc6_.§_-24N§)
                {
                    param3.§_-t2f§(param5,0,0);
                    if(param4.§_-42u§ == 1)
                    {
                        param3.mLastTeam1HitByEntID = param4.§_-j3U§;
                    }
                    else if(param4.§_-42u§ == 2)
                    {
                        param3.mLastTeam2HitByEntID = param4.§_-j3U§;
                    }
                    param3.§_-QV§ = param1;
                    if(param2.§_-S1k§.§_-35F§ == _loc6_.§_-Y3N§)
                    {
                        param2.§_-yL§ = true;
                    }
                    return true;
                }
            }
            return false;
        }
        
        public function §_-T3V§(param1:§_-g3N§, param2:§_-g3N§, param3:§_-Ej§, param4:Point, param5:Point) : void
        {
            var _loc7_:* = null as Point;
            var _loc6_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param2 != null && param2.§_-S1k§.§_-35F§ == _loc6_.§_-24N§)
                {
                    _loc7_ = new Point(Number(param1.§_-z2B§ + param2.§_-z2B§ * 0.3),Number(param1.§_-54T§ + param2.§_-54T§ * 0.3));
                    _loc7_.normalize(80);
                    if(param1.§_-z2B§ > 20 && param2.§_-z2B§ < 0 || param1.§_-z2B§ < 20 && param2.§_-z2B§ > 0)
                    {
                        param2.§_-z2B§ *= 0.5;
                    }
                    param4.x = Number(_loc7_.x + param2.§_-z2B§);
                    if(param1.§_-54T§ > 20 && param2.§_-54T§ < 0 || param1.§_-54T§ < 20 && param2.§_-54T§ > 0)
                    {
                        param2.§_-54T§ *= 0.5;
                    }
                    param4.y = Number(_loc7_.y + param2.§_-54T§);
                }
            }
        }
        
        public function §_-b4o§(param1:§_-Ej§, param2:uint) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-Y3o§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-Ej§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc3_.§_-23v§)//AlwaysEquipItem
            {
                _loc4_ = Boolean(param1.§_-p3I§.§_-j3i§());
                _loc5_ = Boolean(§_-03d§(param1));
                _loc6_ = param1.§_-Ko§ == uint(0) || param1.§_-Ko§ == uint(5);
                _loc7_ = §_-Y3o§.§_-c9§(§_-l3D§);
                _loc8_ = param1.§_-p3I§.§_-B5A§ == _loc7_.§_-Q3f§ && param1.§_-p3I§.§_-65D§ >= param2 || param1.§_-p3I§.mPowerIdOnCooldown2 == _loc7_.§_-Q3f§ && param1.§_-p3I§.mCurrCooldownTimestamp2 >= param2;
                if(!!param1.§_-14O§ && _loc6_ && !_loc4_ && _loc5_ && !_loc8_)
                {
                    param1.§_-14O§ = false;
                    param1.§_-u3p§();
                }
            }
            //GhostRule
            if((§_-l3D§.§_-T1o§.§_-D4a§ & uint(128)) != 0)
            {
                _loc4_ = param1.§_-Ko§ == uint(0);
                //attacking or dodging or stunned
                _loc5_ = param1.§_-p3I§.§_-y44§ != null || Boolean(param1.§_-q4Q§()) || Boolean(param1.§_-B4B§());
                _loc6_ = §_-l3D§.§_-f4W§.§_-X2t§ != null && (param1.§_-K3g§() - §_-l3D§.§_-f4W§.§_-X2t§.left < 400 || §_-l3D§.§_-f4W§.§_-X2t§.right - param1.§_-K3g§() < 400 || §_-l3D§.§_-f4W§.§_-X2t§.bottom - param1.§_-Q2P§() < 600);
                _loc8_ = §_-l3D§.§_-q4Y§ != 0;
                _loc9_ = uint(param2 - param1.§_-X2x§) < 40;//attacked/dodged/stunned within the last 2/3 frames
                _loc10_ = !_loc8_ && _loc4_ && !_loc5_ && !_loc6_ && !_loc9_;
                _loc11_ = param2 >= uint(param1.§_-X2x§ + 8000);//last attack/dodge/stunned atleast 8 seconds ago
                _loc12_ = _loc5_ || !_loc4_;
                if(_loc3_ == ScoringType.TAG && (param1.§_-E44§ & §_-Ej§.§_-04X§) != 0)
                {
                    _loc10_ = false;
                }
                if(!!_loc10_ && !_loc11_)
                {
                    if(param1.§_-J3t§ == 0)
                    {
                        param1.§_-J3t§ = param2;
                    }
                    _loc14_ = (§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && Boolean(§_-A4W§(param1)) ? 0.1 : 0;
                    _loc13_ = Number(Math.max(_loc14_,1 - (uint(param2 - param1.§_-J3t§)) / 500));
                    _loc15_ = int(Math.floor(uint(param1.§_-J3t§ + 250)));
                    if(_loc15_ <= param2 && uint(_loc15_ + 16) > param2)
                    {
                        //a_ghostRuleHide
                        §_-i3y§(§_-N2d§,Number(param1.§_-p1C§()),Number(param1.§_-ze§()));
                    }
                }
                else
                {
                    if(!_loc8_ && param1.§_-J3t§ != 0 && uint(param2 - param1.§_-J3t§) >= 500)
                    {
                        if(param1.§_-B4B§())
                        {
                            _loc16_ = Number(param1.§_-K27§()) > 0;
                            if(param1.§_-a43§)
                            {
                                _loc17_ = §_-l3D§.§_-GY§(param1.§_-U3p§);
                                if(_loc17_ != null)
                                {
                                    _loc16_ = Number(_loc17_.§_-p1C§()) >= Number(param1.§_-p1C§());
                                }
                            }
                            //a_ghostRuleHit
                            §_-i3y§(§_-n7§,Number(param1.§_-p1C§()),Number(param1.§_-ze§()),1,_loc16_);
                        }
                        else
                        {
                            //a_ghostRuleAppear
                            §_-i3y§(§_-wf§,Number(param1.§_-p1C§()),Number(param1.§_-ze§()));
                        }
                    }
                    if(param1.§_-J3t§ == 0 || _loc8_)
                    {
                        _loc13_ = 1;
                    }
                    else
                    {
                        _loc13_ = 0.5;
                    }
                    param1.§_-J3t§ = 0;
                    //attacking or dodging or stunned or state is not 0
                    if(_loc12_)
                    {
                        param1.§_-X2x§ = param2;
                    }
                }
                param1.§_-35d§.mTheDO3D.§_-t1F§(_loc13_);
                param1.§_-e4j§(_loc13_);
            }
        }
        
        public function §_-d3a§(param1:§_-Ej§, param2:uint) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc3_.§_-23v§)//AlwaysEquipItem
            {
                if(!param1.§_-14O§ && Boolean(§_-03d§(param1)))
                {
                    param1.§_-14O§ = true;
                    param1.§_-u3p§();
                }
            }
        }
        
        public function §_-x2h§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc3_ == ScoringType.SHIFT || _loc3_ == ScoringType.§_-u2x§)
            {
                §_-x2j§(param1,param2);
            }
        }
        
        public function §_-p46§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc3_.§_-23v§)
            {
                param2.§_-p3I§.§_-v3Z§(param1,new §_-92l§(ItemType.§_-54q§(_loc3_.§_-Y3N§),param1));
            }
        }
        
        public function §_-v34§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc3_ == ScoringType.GAUNTLET)
            {
                param2.§_-g4m§ = int(§_-03b§[uint(param2.§_-j3U§ - 1)]);
            }
            else if(_loc3_ == ScoringType.ARCADE && (param2.§_-E44§ & §_-Ej§.§_-353§) != 0)
            {
                param2.§_-g4m§ = uint(§_-C2B§.§_-92Q§()) % uint(4);
            }
            else if(_loc3_ == ScoringType.SIMON)
            {
                _loc4_ = param2.§_-j3U§;
                if(_loc4_ == int(§_-l3D§.§_-l14§.length))
                {
                    param2.§_-g4m§ = uint(2);
                }
                else if(_loc4_ > uint(2))
                {
                    param2.§_-g4m§ = _loc4_;
                }
                else
                {
                    param2.§_-g4m§ = _loc4_ - 1;
                }
            }
            else if(_loc3_ == ScoringType.POGO)
            {
                param2.§_-g4m§ = uint(param2.§_-j3U§ - 1);
            }
            else if(_loc3_ == ScoringType.COLORPLATFORMS)
            {
                if(param2.§_-MQ§ || §_-11A§ == -1)
                {
                    param2.§_-F4a§();
                }
                else
                {
                    _loc4_ = int(§_-e1z§.length) - 1;
                    if(_loc4_ <= 0)
                    {
                        return;
                    }
                    //pick spawn location. it won't be the chosen platform.
                    _loc5_ = uint(uint(param2.§_-j3U§ + int(Math.floor(param1 / 16))) + (§_-l3D§.§_-S4N§ & 65535));
                    _loc6_ = _loc5_ % _loc4_;
                    if(_loc6_ >= §_-11A§)
                    {
                        _loc6_++;
                    }
                    _loc7_ = int(Math.floor(_loc6_ / 3));
                    _loc6_ = int(_loc6_ % 3) * 2 + _loc7_;
                    param2.§_-g4m§ = _loc6_;
                }
            }
            else
            {
                param2.§_-F4a§();
                if(_loc3_ == ScoringType.CREWBATTLE)
                {
                    §_-m2l§(param1,param2);
                }
            }
        }
        
        public function §_-83s§(param1:uint, param2:§_-Ej§) : Boolean
        {
            if(param2 == null)
            {
                return false;
            }
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc3_ == ScoringType.TAG)
            {
                param2.§_-e0§();
                §_-NY§(param1,param2,true,false);
                return true;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && §_-83j§ < 1 && !§_-G1A§(param2.§_-j3U§))
            {
                param2.§_-e0§();
                return true;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && §_-83j§ > 0 && !§_-G1A§(param2.§_-j3U§))
            {
                §_-83j§ -= 1;
            }
            return false;
        }
        
        public function §_-l2a§(param1:§_-Ej§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc2_ == ScoringType.HOCKEY)
            {
                param1.§_-Z12§ = 0;
                param1.§_-A4j§ = 0;
                param1.§_-TO§ = 0;
            }
        }
        
        public function §_-w3Q§(param1:§_-Ej§) : void
        {
            param1.§_-E44§ |= §_-Ej§.§_-a2e§ | §_-Ej§.§_-353§ | §_-Ej§.§_-13T§ | §_-Ej§.§_-O4A§ | §_-Ej§.§_-u4l§;
            param1.§_-Ko§ = uint(7);
            param1.§_-I1y§.§_-35d§.mTheDO3D.§_-i1J§ = 0;
        }
        
        public function §_-g1N§(param1:§_-Ej§) : void
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc2_:§_-G33§ = §_-G33§.§_-j30§("HordeBossStats");
            param1.§_-b2M§ = _loc2_;
            param1.§_-21l§(param1.§_-g33§,param1.§_-K2x§);
            param1.§_-E44§ |= §_-Ej§.§_-a2e§ | §_-Ej§.§_-353§ | §_-Ej§.§_-13T§ | §_-Ej§.§_-O4A§;
            param1.§_-Ko§ = uint(7);
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-F2b§ != null)
                {
                    _loc5_.§_-F2b§.§_-u1C§(param1,9999,false);
                }
            }
        }
        
        public function §_-Q5§(param1:§_-Ej§) : void
        {
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc2_ == ScoringType.HORDE)
            {
                §_-X5§(param1);
            }
            if(_loc2_ == ScoringType.ZOMBIE)
            {
                §_-w3Q§(param1);
            }
            if(_loc2_ == ScoringType.TARGETBATTLE)
            {
                §_-g1N§(param1);
            }
            if(_loc2_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-g1N§(param1);
            }
        }
        
        public function §_-X5§(param1:§_-Ej§) : void
        {
            var _loc2_:§_-G33§ = §_-G33§.§_-j30§("HordeBossStats");
            param1.§_-b2M§ = _loc2_;
            param1.§_-21l§(param1.§_-g33§,param1.§_-K2x§);
            param1.§_-E44§ |= §_-Ej§.§_-a2e§ | §_-Ej§.§_-353§ | §_-Ej§.§_-13T§ | §_-Ej§.§_-O4A§;
            param1.§_-Ko§ = uint(7);
        }
        
        //on bounce
        public function §_-U2m§(param1:uint, param2:§_-Ej§) : void
        {
            if(§_-l3D§.§_-d4a§ == 0 && (param1 >= uint(§_-D3§ + uint(64)) || param1 < §_-D3§))
            {
                param2.§_-65P§(param1,"IMP_Soccer_Ball_Bounce_Play");
                §_-D3§ = param1;
            }
        }
        
        public function §_-b1L§() : Vector.<§_-M4§>
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Ej§;
            var _loc6_:* = null as §_-M4§;
            var _loc1_:Vector.<§_-M4§> = new Vector.<§_-M4§>();
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-C3s§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-C3s§[_loc4_];
                _loc6_ = _loc5_.§_-N3U§.§_-Q4§(true);
                _loc1_.push(_loc6_);
            }
            return _loc1_;
        }
        
        public function §_-I3z§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-A1T§;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-A1T§;
            §_-64N§ = new Vector.<§_-A1T§>();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-l3D§.§_-J2b§.§_-H4S§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-l3D§.§_-J2b§.§_-H4S§[_loc3_];
                //horizontal line longer than 360
                if(_loc4_.startY == _loc4_.§_-64f§ && _loc4_.§_-a1T§ - _loc4_.startX >= 360)
                {
                    _loc5_ = true;
                    //(0,2480) to (460,2480 or (2200,2480) to (2660,2480)
                    if(_loc4_.startX == 0 && _loc4_.§_-a1T§ == 460 && _loc4_.startY == 2480 || _loc4_.startX == 2200 && _loc4_.§_-a1T§ == 2660 && _loc4_.startY == 2480)
                    {
                        _loc5_ = false;
                    }
                    //is HardCollision
                    if(_loc4_.type == uint(1))
                    {
                        _loc6_ = 0;
                        _loc7_ = int(§_-l3D§.§_-J2b§.§_-H4S§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            if(_loc3_ != _loc8_)
                            {
                                _loc9_ = §_-l3D§.§_-J2b§.§_-H4S§[_loc8_];
                                if((_loc4_.startX == _loc9_.startX || _loc4_.startX == _loc9_.§_-a1T§ || _loc4_.§_-a1T§ == _loc9_.startX || _loc4_.§_-a1T§ == _loc9_.§_-a1T§) && (_loc4_.startY == _loc9_.startY || _loc4_.startY == _loc9_.§_-64f§))
                                {
                                    if(_loc4_.startY > _loc9_.startY || _loc4_.startY > _loc9_.§_-64f§)
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
                        §_-64N§.push(_loc4_);
                    }
                }
            }
        }
        
        //koth ran every 25 frames
        public function §_-8L§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:uint = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-l3D§.§_-l14§[_loc3_];
                if(_loc4_.§_-Ko§ == uint(0))
                {
                    if(Number(_loc4_.§_-p1C§()) >= §_-to§.x && Number(_loc4_.§_-p1C§()) <= Number(§_-to§.x + §_-to§.width) && Number(_loc4_.§_-ze§()) >= §_-to§.y && Number(_loc4_.§_-ze§()) <= Number(§_-to§.y + §_-to§.height))
                    {
                        //taunt 2, otherwise 1
                        _loc5_ = _loc4_.§_-p3I§.§_-y44§ != null && _loc4_.§_-p3I§.§_-y44§.§_-F2V§.§_-O4y§ ? uint(2) : uint(1);
                        §_-v2f§(_loc4_,_loc5_,false,true,Number(_loc4_.§_-p1C§()),_loc4_.§_-ze§() - 120,16777215);
                    }
                }
            }
        }
        
        public function §_-k1X§() : void
        {
            var _loc1_:String = §_-l3D§.§_-K3B§.§_-f2F§.§_-23i§;
            var _loc2_:Boolean = _loc1_ == "BigTitansEnd" || _loc1_ == "BigGreatHall" || _loc1_ == "Temple";
            var _loc3_:uint = !!_loc2_ ? uint(255) : uint(16711680);
            var _loc4_:Array = [0,0,_loc3_];
            var _loc5_:Array = [0,0,0.7];
            var _loc6_:Array = [0,122,255];
            var _loc7_:Matrix = new Matrix();
            _loc7_.createGradientBox(360,360,Math.PI * 0.5,0,0);
            §_-to§ = new Sprite();
            §_-to§.graphics.beginGradientFill(GradientType.LINEAR,_loc4_,_loc5_,_loc6_,_loc7_);
            §_-to§.graphics.drawRect(0,10,360,360);
            §_-l3D§.§_-Y4A§.addChild(§_-to§);
        }
        
        //ran in koth loop
        public function §_-r2J§(param1:uint) : void
        {
            //pick a random collision line and set as hill
            §_-AH§ = uint(param1 + 15000);
            var _loc2_:§_-A1T§ = §_-64N§[uint(§_-C2B§.§_-92Q§()) % int(§_-64N§.length)];
            var _loc3_:int = int(_loc2_.startX);
            var _loc4_:int = int(_loc2_.startY - 360);
            var _loc5_:int = int(_loc2_.§_-a1T§ - _loc2_.startX);
            var _loc6_:int = 360;
            //center if too long
            if(_loc5_ > 700)
            {
                _loc3_ = int(_loc3_ + _loc5_ * 0.5 - 350);
                _loc5_ = 700;
            }
            §_-to§.x = _loc3_;
            §_-to§.y = _loc4_;
            §_-to§.width = _loc5_;
            §_-to§.height = _loc6_;
        }
        
        public function §_-W2a§(param1:uint, param2:§_-92l§) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as ItemSpawn;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-92l§;
            if(param2.§_-04R§ != §_-P1f§ && param2.§_-04R§ != §_-t4n§)
            {
                return;
            }
            var _loc3_:§_-g3N§ = §_-l3D§.§_-Z4m§(§_-P1f§);
            if(param2.§_-04R§ == §_-P1f§ && _loc3_ != null)
            {
                §_-h1m§(param1,param2);
                return;
            }
            var _loc4_:§_-g3N§ = §_-l3D§.§_-Z4m§(§_-t4n§);
            if(param2.§_-04R§ == §_-t4n§ && _loc4_ != null)
            {
                §_-h1m§(param1,param2,true);
                return;
            }
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Boolean = false;
            var _loc8_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.HOLDTHETHING == _loc8_)
            {
                _loc9_ = uint(§_-C2B§.§_-92Q§()) % int(§_-l3D§.§_-K3B§.§_-U1c§.length);
                _loc10_ = §_-l3D§.§_-K3B§.§_-U1c§[_loc9_];
                _loc11_ = uint(§_-C2B§.§_-92Q§()) / 4294967295;
                _loc5_ = Number(_loc10_.§_-8N§ + _loc11_ * _loc10_.§_-fY§);
                _loc6_ = _loc10_.§_-B1W§;
                _loc7_ = true;
            }
            else if(ScoringType.BRAWLBALL == _loc8_)
            {
                §_-K1y§ = 1;
                §_-75a§ = param1;
                §_-I1r§ = true;
            }
            else if(ScoringType.CTF == _loc8_)
            {
                if(param2.§_-04R§ == §_-P1f§)
                {
                    §_-u3c§ = uint(3);
                    §_-t2v§ = param1;
                    §_-gk§(uint(2));
                }
                else if(param2.§_-04R§ == §_-t4n§)
                {
                    §_-e34§ = uint(3);
                    §_-u12§ = param1;
                    §_-gk§(uint(1));
                }
            }
            if(_loc7_)
            {
                §_-V1y§ = 0;
                _loc12_ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1);
                §_-P1f§ = _loc12_.§_-04R§;
                §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,_loc12_,_loc5_,_loc6_,uint(2)));
            }
        }
        
        public function §_-tm§(param1:uint, param2:§_-g3N§, param3:§_-Ej§, param4:§_-Ej§) : void
        {
            var _loc5_:ItemType = param2 == null ? null : param2.§_-S1k§;
            if(_loc5_ == null || param3 == null || param4 == null)
            {
                return;
            }
            var _loc6_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.SNOWBALL == _loc6_)
            {
                if(_loc5_.§_-35F§ == §_-l3D§.§_-T1o§.§_-x4F§.§_-24N§)
                {
                    if(param4.§_-42u§ != param3.§_-42u§)
                    {
                        §_-v2f§(param4,1);
                    }
                }
            }
            if(ScoringType.TARGETBATTLEBALL == _loc6_)
            {
                if(_loc5_.§_-35F§ == §_-l3D§.§_-T1o§.§_-x4F§.§_-24N§)
                {
                    if(param4.§_-42u§ != param3.§_-42u§)
                    {
                        §_-v2f§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc6_)
            {
                if(_loc5_.§_-35F§ == §_-l3D§.§_-T1o§.§_-x4F§.§_-24N§)
                {
                    if(param4.§_-42u§ != param3.§_-42u§)
                    {
                        §_-v2f§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSKETBALL == _loc6_)
            {
                if(§_-v2z§(param3))
                {
                    if(param4.§_-42u§ != param3.§_-42u§)
                    {
                        §_-v2f§(param4,1);
                    }
                    else
                    {
                        §_-v2f§(param4,-1);
                    }
                }
            }
            else if(ScoringType.CATCHBOMBS == _loc6_)
            {
                §_-l3D§.§_-725§.§_-N3U§.§_-po§ = 0;
                §_-P4L§.§_-S4v§.§_-C4C§();
            }
            //brawldown table
            if(_loc5_ == ItemType.§_-523§)
            {
                §_-127§(param1,param2,Number(param3.§_-K27§()),Number(param3.§_-75Y§()));
            }
        }
        
        //item death
        public function §_-02W§(param1:uint, param2:§_-g3N§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-92l§;
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.CATCHBOMBS == _loc3_)
            {
                if(param2.§_-p2z§.§_-04R§ == uint(§_-i4T§ + 1))
                {
                    §_-l3D§.§_-725§.§_-N3U§.§_-po§ = 0;
                    §_-P4L§.§_-S4v§.§_-C4C§();
                }
                return;
            }
            if(param2.§_-p2z§.§_-04R§ != §_-P1f§ && param2.§_-p2z§.§_-04R§ != §_-t4n§)
            {
                return;
            }
            var _loc4_:Number = 0;
            var _loc5_:Number = 0;
            var _loc6_:Boolean = false;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                _loc7_ = uint(§_-C2B§.§_-92Q§()) % int(§_-l3D§.§_-K3B§.§_-U1c§.length);
                _loc8_ = §_-l3D§.§_-K3B§.§_-U1c§[_loc7_];
                _loc9_ = uint(§_-C2B§.§_-92Q§()) / 4294967295;
                _loc4_ = Number(_loc8_.§_-8N§ + _loc9_ * _loc8_.§_-fY§);
                _loc5_ = _loc8_.§_-B1W§;
                _loc6_ = true;
            }
            else if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-K1y§ = param2.§_-A1U§ > §_-y3p§[2].x && param2.§_-E4n§ == 2 ? uint(2) : (param2.§_-A1U§ < §_-y3p§[0].x && param2.§_-E4n§ == 1 ? uint(0) : uint(1));
                §_-75a§ = param1;
                §_-I1r§ = true;
            }
            else if(ScoringType.RICOCHET == _loc3_ || ScoringType.§_-81Z§ == _loc3_)
            {
                §_-o47§(param1,param2);
            }
            else if(ScoringType.CTF == _loc3_)
            {
                if(param2.§_-p2z§.§_-04R§ == §_-P1f§)
                {
                    §_-u3c§ = uint(3);
                    §_-t2v§ = param1;
                }
                else if(param2.§_-p2z§.§_-04R§ == §_-t4n§)
                {
                    §_-e34§ = uint(3);
                    §_-u12§ = param1;
                }
            }
            if(_loc6_)
            {
                §_-V1y§ = 0;
                _loc10_ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1);
                §_-P1f§ = _loc10_.§_-04R§;
                §_-l3D§.§_-D3R§.§_-N1Y§(new §_-g3N§(§_-l3D§,param1,_loc10_,_loc4_,_loc5_,uint(2)));
            }
        }
        
        public function §_-h1m§(param1:uint, param2:§_-92l§, param3:Boolean = false) : void
        {
            var _loc4_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc4_ == ScoringType.CTF)
            {
                if(param3)
                {
                    §_-e34§ = uint(2);
                    §_-u12§ = 0;
                    §_-gk§(uint(1));
                }
                else
                {
                    §_-u3c§ = uint(2);
                    §_-t2v§ = 0;
                    §_-gk§(uint(2));
                }
            }
        }
        
        public function §_-ir§(param1:uint) : Boolean
        {
            return param1 == §_-P1f§;
        }
        
        public function §_-G1A§(param1:uint) : Boolean
        {
            if(§_-53§ != null && int(§_-53§.indexOf(param1)) >= 0)
            {
                return true;
            }
            if(§_-b10§ == param1)
            {
                return true;
            }
            if(§_-e1N§ == param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-22P§(param1:uint) : Boolean
        {
            if(!(§_-l3D§.§_-U2a§ || §_-l3D§.§_-f2T§))
            {
                return §_-t1V§ > param1;
            }
            return true;
        }
        
        public function §_-g4a§(param1:§_-g3N§, param2:uint) : Boolean
        {
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            if(param2 == uint(1) && (§_-u3c§ == uint(0) || §_-u3c§ == uint(3) || §_-u3c§ == uint(4) || §_-u3c§ == uint(6)) || param2 == uint(2) && (§_-e34§ == uint(0) || §_-e34§ == uint(3) || §_-e34§ == uint(4) || §_-e34§ == uint(6)))
            {
                return false;
            }
            var _loc3_:Boolean = false;
            var _loc4_:Number = param1.§_-S1k§.§_-W11§ * 0.5;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(_loc7_.§_-42u§ == param2)
                {
                    if(!(_loc7_.§_-B4B§() || _loc7_.§_-Ko§ != uint(0) && _loc7_.§_-Ko§ != uint(5)))
                    {
                        _loc8_ = Number(Math.abs(param1.§_-L1u§ - _loc7_.§_-K3g§()));
                        _loc9_ = Number(Math.abs(param1.§_-442§ - _loc4_ - _loc7_.§_-Q2P§()));
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
        
        public function §_-y34§(param1:uint, param2:uint, param3:uint, param4:uint) : Boolean
        {
            if((param3 & uint(256)) == 0)//dodge
            {
                return false;
            }
            if(§_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.BUDDY)
            {
                return false;
            }
            if(!§_-G1A§(param2))
            {
                return false;
            }
            return param1 >= uint(param4 + 160);
        }
        
        public function §_-A5g§(param1:uint) : Boolean
        {
            return param1 == §_-t4n§;
        }
        
        public function §_-D5P§(param1:§_-92l§) : Boolean
        {
            if(§_-O2j§ != null)
            {
                return int(§_-O2j§.indexOf(param1.§_-04R§)) != -1;
            }
            return false;
        }
        
        public function §_-v26§(param1:§_-92l§) : Boolean
        {
            if(param1 != null)
            {
                if(param1.§_-04R§ != §_-P1f§)
                {
                    return param1.§_-04R§ == §_-t4n§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-v2z§(param1:§_-Ej§) : Boolean
        {
            if(!(§_-53§ != null && int(§_-53§.indexOf(param1.§_-j3U§)) != -1 || §_-b10§ == param1.§_-j3U§))
            {
                return §_-e1N§ == param1.§_-j3U§;
            }
            return true;
        }
        
        //handles door hitting    time        entity            door number        door
        public function §_-p2K§(param1:uint, param2:§_-Ej§, param3:uint, param4:Volume) : void
        {
            var _loc5_:Boolean = false;
            //10 damage on hit?
            //door 1
            if(param3 == 0)
            {
                §_-b3l§ += 10;
                //this probably makes sure that animation look good and don't overlap
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
            //door2 
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
            //entity is a horde monster
            if(param2.§_-V2x§ != null)
            {
                //kill
                param2.§_-V2x§.§_-yL§ = true;
            }
            //
            if(!!_loc5_ && §_-l3D§.§_-d4a§ == 0)
            {
                //                      PhysCenterX             PhysCenterY                 isLeft
                §_-i3y§(§_-v4x§,Number(param2.§_-K3g§()),Number(param2.§_-Q2P§()),1,Boolean(param2.§_-M9§()));
                §_-ZN§.PostEvent("IMP_Explosion_Play");
            }
        }
        
        //event for hitting a monster. Y3o seems to be power data.
        public function §_-R1V§(param1:uint, param2:§_-Ej§, param3:§_-Ej§, param4:§_-Y3o§) : void
        {
            var _loc6_:* = null as ItemType;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as GfxType;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-A3d§;
            //horde enemy
            var _loc5_:§_-y2E§ = param2.§_-V2x§;
            //dead. don't continue.
            if(_loc5_.§_-yL§)
            {
                return;
            }
            //tanky and damage<25 and not signature
            //avoids death, probably
            if(_loc5_.§_-L3p§ == uint(2) && (param2.§_-91b§ < 25 && !param4.§_-92e§))
            {
                //has OnCollisionPower ? ParentItem : null
                _loc6_ = !!param4.§_-933§ ? ItemType.§_-54q§(param4.§_-H3y§) : null;
                //doesn't have OnCollisionPower, or no ParentItem, or ParentItem is not Spawnable
                if(_loc6_ == null || !_loc6_.§_-t1k§)
                {
                    _loc5_.§_-f35§();
                    return;
                }
            }
            §_-b4E§(param1,_loc5_.§_-L3p§);
            
            var _loc7_:int = int(§_-X34§(_loc5_));
            //kill
            _loc5_.§_-yL§ = true;
            //updated top right score
            §_-v2f§(param3,_loc7_);
            //100 points for normal, 300 for tanky, 200 for fast
            §_-H2H§ += _loc7_ * 100;
            §_-32f§(§_-H2H§);
            if(§_-l3D§.§_-d4a§ == 0)
            {
                //DIing?
                if(param2.§_-w2r§)
                {
                    //ImpulseX
                    RulesManager.§_-O38§.x = Number(param2.§_-85C§());
                    //ImpulseY
                    RulesManager.§_-O38§.y = Number(param2.§_-W3l§());
                }
                else
                {
                    //PhysCenterX
                    _loc8_ = Number(param2.§_-K3g§());
                    _loc9_ = Number(param3.§_-K3g§());
                    RulesManager.§_-O38§.x = _loc8_ - _loc9_;
                    //PhysCenterY
                    _loc10_ = Number(param2.§_-Q2P§());
                    _loc11_ = Number(param3.§_-Q2P§());
                    RulesManager.§_-O38§.y = _loc10_ - _loc11_;
                }
                RulesManager.§_-O38§.normalize(80);
                _loc13_ = _loc5_.§_-L3p§;
                //horde monster deaths
                switch(int(_loc13_))
                {
                    case 1:
                        _loc12_ = §_-O1h§;
                        break;
                    case 2:
                        _loc12_ = §_-j1p§;
                        break;
                    default:
                        _loc12_ = §_-J1W§;
                }
                //                    game    animation time?        death stores -1000 here                also stores -1000 here            knockback direction?                demon explosion gfx
                _loc14_ = new §_-A3d§(§_-l3D§,_loc12_,param1,Number(param2.§_-p1C§()),Number(Number(param2.§_-ze§()) + -140),RulesManager.§_-O38§.x,RulesManager.§_-O38§.y,§_-9C§);
                §_-Zi§.push(_loc14_);
            }
        }
        
        public function §_-J4B§(param1:uint, param2:uint) : void
        {
            if(§_-l3D§.§_-d4a§ != 0)
            {
                return;
            }
            //time in D25+[0,8000]
            if(param1 < uint(§_-D25§ + 8000) && param1 > §_-D25§)
            {
                return;
            }
            //25% chance to continue ahead
            if(Number(§_-zp§.Random()) > 0.25)
            {
                return;
            }
            §_-D25§ = param1;
            var _loc3_:String = null;
            //i think this is just sound
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
            §_-73M§(param1,_loc3_);
        }
        
        public function §_-L1e§(param1:uint, param2:Boolean) : void
        {
            if(§_-l3D§.§_-d4a§ != 0)
            {
                return;
            }
            if(param1 < uint(§_-p4K§ + 1000) && param1 > §_-p4K§)
            {
                return;
            }
            §_-p4K§ = param1;
            §_-73M§(param1,!!param2 ? "HordeMode_Minion_Impacts_FlyOff_Play" : "HordeMode_Minion_Impacts_DeathBoom_Play");
        }
        
        public function §_-b4E§(param1:uint, param2:uint) : void
        {
            if(§_-l3D§.§_-d4a§ != 0)
            {
                return;
            }
            var _loc3_:String = null;
            var _loc4_:Boolean = (param1 >= uint(§_-k4t§ + 3500) || param1 < §_-k4t§) && Number(§_-zp§.Random()) <= 0.25;
            if(_loc4_)
            {
                §_-k4t§ = param1;
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
            §_-73M§(param1,_loc3_);
        }
        
        public function §_-n2i§(param1:uint) : void
        {
            if(§_-l3D§.§_-d4a§ != 0)
            {
                return;
            }
            §_-ZN§.PostEvent("HordeMode_MiniBoss_Appear_Play");
        }
        
        public function §_-d2I§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:* = null as §_-A1T§;
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
            var _loc19_:* = null as §_-Ej§;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-l3D§.§_-l14§[_loc5_];
                if((§_-g4d§ & int(1 << _loc5_)) != 0)
                {
                    _loc2_++;
                }
                else
                {
                    _loc6_.§_-F1W§ = true;
                    if(_loc6_.§_-Y3H§ != null)
                    {
                        _loc7_ = _loc6_.§_-Y3H§;
                        if(_loc7_.startY == _loc7_.§_-64f§)
                        {
                            if(_loc7_.startY < Number(_loc6_.§_-ze§()))
                            {
                                _loc9_ = Number(_loc6_.§_-ze§());
                                _loc10_ = uint(5);
                                _loc8_ = Number(_loc10_ + _loc9_);
                            }
                            else
                            {
                                _loc8_ = _loc6_.§_-ze§() - uint(5);
                            }
                            _loc6_.§_-5d§(_loc8_);
                        }
                        else
                        {
                            if(_loc7_.startX < Number(_loc6_.§_-p1C§()))
                            {
                                _loc9_ = Number(_loc6_.§_-p1C§());
                                _loc10_ = uint(5);
                                _loc8_ = Number(_loc10_ + _loc9_);
                            }
                            else
                            {
                                _loc8_ = _loc6_.§_-p1C§() - uint(5);
                            }
                            _loc6_.§_-G4I§(_loc8_);
                        }
                    }
                    _loc11_ = int(_loc6_.§_-p1C§() - §_-V27§[_loc5_].x);
                    _loc12_ = int(_loc6_.§_-ze§() - §_-V27§[_loc5_].y);
                    _loc13_ = false;
                    _loc14_ = false;
                    _loc15_ = false;
                    _loc6_.§_-q1w§ = true;
                    _loc16_ = 0;
                    _loc17_ = §_-l3D§.§_-K3B§.§_-C5b§;
                    while(_loc16_ < int(_loc17_.length))
                    {
                        _loc18_ = _loc17_[_loc16_];
                        _loc16_++;
                        if(_loc18_.§_-z2l§(Number(_loc6_.§_-p1C§()),Number(_loc6_.§_-ze§())))
                        {
                            _loc15_ = true;
                            //not Goal
                            if(_loc18_.type != uint(2))
                            {
                                _loc11_ = 0;
                                if(Number(Math.abs(_loc6_.§_-ze§() - _loc18_.§_-L1J§)) < Number(Math.abs(_loc6_.§_-ze§() - _loc18_.§_-d36§)))
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
                        if(Number(Math.abs(_loc11_)) < uint(25))
                        {
                            _loc19_ = _loc6_;
                            _loc19_.§_-G4I§(_loc19_.§_-p1C§() - _loc11_);
                            _loc6_.§_-Fc§(0);
                            _loc13_ = true;
                        }
                        if(Number(Math.abs(_loc12_)) < uint(25))
                        {
                            _loc19_ = _loc6_;
                            _loc19_.§_-5d§(_loc19_.§_-ze§() - _loc12_);
                            _loc6_.§_-74T§(0);
                            _loc14_ = true;
                        }
                    }
                    if(!_loc13_)
                    {
                        if(_loc11_ > 0)
                        {
                            _loc6_.§_-Fc§(Number(_loc6_.§_-K27§()) > -40 ? _loc6_.§_-K27§() - 1.8 : Number(-40));
                        }
                        else if(_loc11_ < 0)
                        {
                            _loc6_.§_-Fc§(Number(_loc6_.§_-K27§()) < uint(40) ? Number(Number(_loc6_.§_-K27§()) + 1.8) : Number(uint(40)));
                        }
                    }
                    if(!_loc14_)
                    {
                        if(_loc12_ > 0)
                        {
                            _loc6_.§_-74T§(Number(_loc6_.§_-75Y§()) > -40 ? _loc6_.§_-75Y§() - 1.8 : Number(-40));
                        }
                        else if(_loc12_ < 0)
                        {
                            _loc6_.§_-74T§(Number(_loc6_.§_-75Y§()) < uint(40) ? Number(Number(_loc6_.§_-75Y§()) + 1.8) : Number(uint(40)));
                        }
                    }
                    _loc6_.§_-m2T§(Number(_loc6_.§_-K27§()) < 0);
                    if(!!_loc13_ && _loc14_)
                    {
                        _loc6_.§_-m2T§(_loc6_.§_-42u§ != 1);
                        _loc6_.§_-q1w§ = false;
                        §_-g4d§ |= int(1 << _loc5_);
                    }
                }
            }
            _loc13_ = _loc2_ == int(§_-l3D§.§_-l14§.length);
            if(_loc13_)
            {
                §_-g4v§ = false;
                §_-P4L§.§_-p2i§.Display();
                §_-P4L§.§_-p2i§.§_-e3A§(3,1,param1);
            }
        }
        
        public function §_-y35§(param1:§_-Ej§) : Boolean
        {
            if(§_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.CTF)
            {
                return false;
            }
            if(param1 == null)
            {
                return false;
            }
            return Boolean(§_-v26§(param1.§_-p3I§.§_-y1j§));
        }
        
        public function §_-m2l§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc7_:* = null as §_-Ej§;
            if(param2.§_-MQ§)
            {
                return;
            }
            //ForceCrewBattleCycle
            var _loc3_:Boolean = (§_-l3D§.§_-T1o§.§_-D4a§ & uint(512)) != 0;
            if(!_loc3_ && param2.§_-Ko§ != uint(7))
            {
                return;
            }
            var _loc4_:§_-Ej§ = null;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(!(_loc7_ == param2 || _loc7_.§_-Ko§ == uint(7) || _loc7_.§_-42u§ != param2.§_-42u§))
                {
                    if(§_-Q3m§(_loc7_,_loc4_,_loc3_))
                    {
                        _loc4_ = _loc7_;
                    }
                }
            }
            if(_loc4_ != null)
            {
                if(param2.§_-Ko§ != uint(7))
                {
                    param2.§_-13f§(param1,false);
                }
                _loc4_.§_-d4G§(param1);
            }
        }
        
        //pressure plate press
        public function §_-zY§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc3_:§_-A1T§ = param2.§_-C5M§;
            if(_loc3_ == param2.§_-Y3H§)
            {
                return;
            }
            §_-l3D§.§_-K3B§.§_-x3M§[_loc3_].§_-Q37§(param1,param2);
        }
        
        public function §_-n2N§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:§_-g3N§, param7:§_-Ej§, param8:Number, param9:Number, param10:Volume) : void
        {
            var _loc11_:uint = param3;
            var _loc12_:uint = param5;
            var _loc13_:Boolean = false;
            if(param3 == uint(3) || param3 == uint(6))
            {
                if(param1 >= param5)
                {
                    if(§_-l3D§.§_-d4a§ == 0)
                    {
                        if(param2 == uint(1))
                        {
                            §_-i3y§(§_-954§,param8,param9);
                        }
                        else
                        {
                            §_-i3y§(§_-954§,param8,param9,1,false,0).§_-l3q§(0,9369070);
                        }
                        §_-ZN§.PostEvent("BP_CTF_FlagSpawn_In_Play");
                    }
                    _loc11_ = uint(4);
                    _loc12_ = uint(param1 + 240);
                }
            }
            else if(param3 == uint(4))
            {
                if(param1 >= param5)
                {
                    §_-K4o§(param1,param2,param8);
                    _loc11_ = uint(0);
                    _loc12_ = 0;
                }
            }
            else if(param3 == uint(2) || param3 == uint(7))
            {
                if(param6 != null && Boolean(§_-g4a§(param6,param2)))
                {
                    if(param3 != uint(7))
                    {
                        _loc11_ = uint(7);
                        _loc12_ = uint(param1 + uint(112));
                    }
                    else if(param1 >= param5)
                    {
                        _loc11_ = uint(3);
                        _loc12_ = uint(param1 + 1248);
                        param6.§_-yL§ = true;
                        if(§_-l3D§.§_-d4a§ == 0)
                        {
                            if(param2 == uint(1))
                            {
                                §_-i3y§(§_-954§,param6.§_-A1U§,param6.§_-c4E§);
                            }
                            else
                            {
                                §_-i3y§(§_-954§,param6.§_-A1U§,param6.§_-c4E§,1,false,0).§_-l3q§(0,9369070);
                            }
                            §_-ZN§.PostEvent("BP_CTF_FlagSpawn_Out_Play");
                        }
                    }
                }
                else if(param3 == uint(7))
                {
                    _loc11_ = uint(2);
                    _loc12_ = 0;
                }
            }
            else if(param3 == uint(1) || param3 == uint(5))
            {
                if((param4 == uint(0) || param4 == uint(3) || param4 == uint(4)) && param7 != null && Boolean(param10.§_-z2l§(Number(param7.§_-K3g§()),Number(param7.§_-Q2P§()))))
                {
                    if(param3 != uint(5))
                    {
                        _loc11_ = uint(5);
                        _loc12_ = uint(param1 + uint(48));
                    }
                    else if(param1 >= param5)
                    {
                        _loc13_ = true;
                    }
                }
                else
                {
                    _loc11_ = uint(1);
                    _loc12_ = 0;
                }
            }
            if(_loc13_)
            {
                §_-05o§(param1,param7);
            }
            else if(param2 == uint(1))
            {
                §_-u3c§ = _loc11_;
                §_-t2v§ = _loc12_;
            }
            else
            {
                §_-e34§ = _loc11_;
                §_-u12§ = _loc12_;
            }
        }
        
        public function §_-v2f§(param1:§_-Ej§, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
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
                _loc8_ = §_-l3D§.§_-T1o§.§_-x4F§;
                _loc9_ = (§_-l3D§.§_-T1o§.§_-D4a§ & uint(1)) != 0;
                _loc10_ = param2 > 0 ? "+" + param2 : "-" + param2;
                if(_loc8_ == ScoringType.POGO)
                {
                    _loc10_ = param1.§_-N3U§.§_-x3k§ + param2;
                }
                §_-Ve§(param5,param6,_loc10_,param7,3.3,450,700,6,0.35);
            }
            if(param3)
            {
                param1.§_-N3U§.§_-x3k§ += param2;
            }
            else
            {
                param1.§_-N3U§.§_-po§ += param2;
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
                    §_-P4L§.§_-S4v§.§_-Tm§(param1,_loc10_);
                }
            }
            §_-P4L§.§_-S4v§.§_-C4C§();
            §_-l3D§.§_-I4§.§_-P3f§ = true;
        }
        
        public function §_-qA§(param1:uint) : uint
        {
            var _loc2_:uint = 16777215;//0xFFFFFF
            if(param1 > Number(§_-l4D§ + 6600))
            {
                _loc2_ = 16776960;//0xFFFF00
            }
            if(param1 > Number(§_-l4D§ + 13200))
            {
                _loc2_ = 16746496;//0xFF8800
            }
            if(param1 > Number(§_-l4D§ + 18000))
            {
                _loc2_ = 16711680;//0xFF0000
            }
            return _loc2_;
        }
        
        public function §_-s1d§(param1:uint) : uint
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:int = uint(§_-l3D§.§_-T1o§.§_-35D§ * 1000);
            var _loc3_:int = uint(param1 - §_-o4c§);
            var _loc4_:uint = uint(Number(Math.max(0,Number(Math.min(_loc2_,_loc2_ - _loc3_)))));
            §_-l3D§.§_-D50§ = uint(_loc4_ / 1000);
            if(§_-l3D§.§_-T1o§.mDuration != 0)
            {
                _loc5_ = uint(§_-l3D§.§_-T1o§.mDuration * 1000);
                _loc6_ = uint(Number(Math.max(0,Number(Math.min(_loc5_,uint(uint(uint(_loc5_ - param1) + §_-l3D§.§_-231§) + 6000))))));
                §_-l3D§.§_-q2M§ = int(Math.ceil(_loc6_ / 1000));
            }
            return _loc4_;
        }
        
        public function §_-X3I§() : Array
        {
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc1_:Number = §_-l3D§.§_-K3B§.§_-I1§.right;
            var _loc2_:Number = §_-l3D§.§_-K3B§.§_-I1§.left;
            var _loc3_:Number = §_-l3D§.§_-K3B§.§_-I1§.top;
            var _loc4_:Number = §_-l3D§.§_-K3B§.§_-I1§.bottom;
            var _loc5_:Number = §_-l3D§.§_-K3B§.§_-mk§.right;
            var _loc6_:Number = §_-l3D§.§_-K3B§.§_-mk§.left;
            var _loc7_:Number = §_-l3D§.§_-K3B§.§_-mk§.top;
            var _loc8_:Number = §_-l3D§.§_-K3B§.§_-mk§.bottom;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            while(_loc10_ < 1001)
            {
                _loc11_ = Number(§_-l3D§.§_-K3B§.§_-mk§.x + uint(§_-C2B§.§_-92Q§()) % §_-l3D§.§_-K3B§.§_-mk§.width);
                _loc12_ = Number(§_-l3D§.§_-K3B§.§_-mk§.y + uint(§_-C2B§.§_-92Q§()) % §_-l3D§.§_-K3B§.§_-mk§.height);
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
            //non ex respawns
            _loc11_ = §_-l3D§.§_-K3B§.§_-i2z§[uint(§_-C2B§.§_-92Q§()) % int(§_-l3D§.§_-K3B§.§_-i2z§.length)].§_-8N§;
            _loc12_ = §_-l3D§.§_-K3B§.§_-i2z§[uint(§_-C2B§.§_-92Q§()) % int(§_-l3D§.§_-K3B§.§_-i2z§.length)].§_-B1W§;
            _loc9_.push(_loc11_);
            _loc9_.push(_loc12_);
            return _loc9_;
        }
        
        public function §_-B2q§(param1:§_-Ej§) : Point
        {
            var _loc2_:Rectangle = §_-l3D§.§_-K3B§.§_-X2t§;
            //SynthwaveSoccer
            var _loc3_:uint = §_-l3D§.§_-K3B§.§_-f2F§ == LevelType.§_-l2X§ ? 300 : 140;
            var _loc4_:Number = (_loc2_.left + _loc2_.right) / 2;
            var _loc5_:Number = Number(_loc3_ + _loc2_.top);
            var _loc6_:uint = uint(§_-C2B§.§_-92Q§()) % 200;
            return new Point(_loc4_,Number(_loc6_ + _loc5_));
        }
        
        public function §_-B2C§() : §_-Ej§
        {
            return §_-l3D§.§_-GY§(§_-b10§);
        }
        
        public function §_-72i§(param1:GfxType, param2:§_-Ej§) : GfxType
        {
            var _loc6_:* = null as String;
            if(param2 == null)
            {
                return null;
            }
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc4_:uint = param2.§_-E44§;
            var _loc5_:GfxType = null;
            if((_loc4_ & §_-Ej§.§_-E3z§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-P2X§ = "a__AnimationTarget";
                if(param2.§_-42u§ == 2)
                {
                    _loc5_.§_-u2R§.push(new CustomArt("Animation_Items.swf","Tower"));
                }
                _loc5_.§_-X1a§ = "Animation_Items.swf";
                _loc5_.§_-z2w§ = "Ready";
                _loc5_.§_-P3H§ = 1;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (_loc4_ & §_-Ej§.§_-w4l§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-P2X§ = "a__AnimationSoccerBall";
                _loc5_.§_-X1a§ = "Animation_GameModes.swf";
                _loc5_.§_-z2w§ = "Ready";
                if(§_-H1X§ == 0)
                {
                    _loc5_.§_-u2R§.push(new CustomArt("Animation_GameModes_DevOnly.swf","VolleyBall"));
                }
                else if(§_-H1X§ == 1)
                {
                    if(§_-n1x§ < 50)
                    {
                        _loc5_.§_-u2R§.push(new CustomArt("Animation_GameModes_DevOnly.swf","VolleyBallRed1"));
                    }
                    else if(§_-n1x§ < 100)
                    {
                        _loc5_.§_-u2R§.push(new CustomArt("Animation_GameModes_DevOnly.swf","VolleyBallRed2"));
                    }
                    else if(§_-n1x§ < 150)
                    {
                        _loc5_.§_-u2R§.push(new CustomArt("Animation_GameModes_DevOnly.swf","VolleyBallRed3"));
                    }
                    else if(§_-n1x§ > 150)
                    {
                        _loc5_.§_-u2R§.push(new CustomArt("Animation_GameModes_DevOnly.swf","VolleyBallRed4"));
                    }
                }
                else if(§_-H1X§ == 2)
                {
                    if(§_-n1x§ < 50)
                    {
                        _loc5_.§_-u2R§.push(new CustomArt("Animation_GameModes_DevOnly.swf","VolleyBallBlue1"));
                    }
                    else if(§_-n1x§ < 100)
                    {
                        _loc5_.§_-u2R§.push(new CustomArt("Animation_GameModes_DevOnly.swf","VolleyBallBlue2"));
                    }
                    else if(§_-n1x§ < 150)
                    {
                        _loc5_.§_-u2R§.push(new CustomArt("Animation_GameModes_DevOnly.swf","VolleyBallBlue3"));
                    }
                    else if(§_-n1x§ > 150)
                    {
                        _loc5_.§_-u2R§.push(new CustomArt("Animation_GameModes_DevOnly.swf","VolleyBallBlue4"));
                    }
                }
                _loc5_.§_-P3H§ = 1;
            }
            else if((_loc4_ & §_-Ej§.§_-Y3k§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-P2X§ = "a__AnimationBox";
                _loc5_.§_-X1a§ = "Animation_Items.swf";
                _loc5_.§_-z2w§ = "Ready";
                _loc5_.§_-P3H§ = 1;
            }
            else if((_loc4_ & §_-Ej§.§_-F3H§) != 0)
            {
                _loc5_ = new GfxType();
                _loc6_ = _loc3_ == ScoringType.SUPERBRAWL ? §_-53F§(param2.§_-j3U§) : "";
                _loc5_.§_-P2X§ = "a__AnimationTarget_Ready" + _loc6_;
                _loc5_.§_-X1a§ = "Animation_Items.swf";
                _loc5_.§_-z2w§ = "Ready";
                _loc5_.§_-P3H§ = 1.2;
            }
            else if(_loc3_ == ScoringType.TARGETBATTLE && param2.§_-Z12§ == 0 || _loc3_ == ScoringType.TARGETBATTLEBALL && param2.§_-Z12§ == 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-X1a§ = "Animation_Items.swf";
                if(§_-ni§ < 3)
                {
                    _loc5_.§_-P2X§ = "a__AnimationTarget";
                    _loc5_.§_-z2w§ = "Ready";
                    _loc5_.§_-P3H§ = 1;
                }
                else if(§_-ni§ > 2 && §_-ni§ < 5)
                {
                    _loc5_.§_-P2X§ = "a__AnimationBox";
                    _loc5_.§_-z2w§ = "Ready";
                    _loc5_.§_-P3H§ = 1;
                }
                else if(§_-ni§ == 5)
                {
                    _loc5_.§_-P2X§ = "a__AnimationTreasure50";
                    _loc5_.§_-z2w§ = "Ready";
                    _loc5_.§_-P3H§ = 1;
                }
            }
            else if(_loc3_ == ScoringType.HORDE && §_-l3D§.§_-K3B§.§_-f2F§ != LevelType.§_-g0§ && Boolean(§_-G1A§(param2.§_-j3U§)) && _loc3_.§_-Z31§ != null)
            {
                if(§_-w1G§ == null)
                {
                    §_-w1G§ = _loc3_.§_-Z31§.§_-D5k§();
                    §_-w1G§.§_-u2Z§ = param2.§_-14i§;
                    §_-w1G§.§_-u2R§.push(new CustomArt("Animation_GameModes.swf","SwapGargoyle"));
                }
                _loc5_ = §_-w1G§;
            }
            else if(_loc3_.§_-Z31§ != null && Boolean(§_-G1A§(param2.§_-j3U§)))
            {
                _loc5_ = _loc3_.§_-Z31§;
                if(_loc5_.§_-u2Z§ == 0)
                {
                    _loc5_.§_-u2Z§ = param2.§_-14i§;
                }
            }
            else if(_loc3_ == ScoringType.TAG && (param2.§_-E44§ & §_-Ej§.§_-04X§) != 0)
            {
                _loc5_ = _loc3_.§_-Z31§.§_-D5k§();
                _loc5_.§_-u2R§ = param1.§_-u2R§;
                _loc5_.§_-82k§ = param1.§_-82k§;
                _loc5_.§_-u2Z§ = param2.§_-14i§;
                if(param2.§_-42u§ == uint(2) && §_-41v§ != null)
                {
                    _loc5_.§_-u2R§.push(§_-41v§);
                }
            }
            return _loc5_;
        }
        
        public function §_-C2o§() : uint
        {
            var _loc4_:int = 0;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-J3V§;
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
        
        public function §_-s1X§() : uint
        {
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc1_ == ScoringType.SOCCER || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                return 1;
            }
            return uint(_loc1_.§_-Q2y§ + _loc1_.§_-8Q§);
        }
        
        public function §_-KC§(param1:uint, param2:uint = 0) : §_-Ej§
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-E44§ & param1) != 0)
                {
                    if((_loc5_.§_-E44§ & param2) == 0)
                    {
                        if((param1 & §_-Ej§.§_-l3B§) != 0)
                        {
                            //not a horde enemy
                            if(_loc5_.§_-V2x§ == null)
                            {
                                break;
                            }
                        }
                        //state 7
                        else if(_loc5_.§_-Ko§ == uint(7))
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-S2W§(param1:uint, param2:uint = 0) : §_-Ej§
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-E44§ & param1) != 0)
                {
                    if((_loc5_.§_-E44§ & param2) == 0)
                    {
                        if((param1 & §_-Ej§.§_-l3B§) != 0)
                        {
                            //not a horde enemy
                            if(_loc5_.§_-V2x§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-Ko§ == uint(7))
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-Z3o§() : §_-Ej§
        {
            var _loc1_:§_-n2C§ = new §_-n2C§();
            var _loc2_:HeroType = §_-K1R§.§_-z2O§(§_-C3s§);
            _loc1_.§_-R4k§.§_-s32§ = uint(HeroType.§_-e2P§(_loc2_,null));
            _loc1_.§_-R4k§.§_-s2a§ = _loc2_.§_-xd§().§_-s2a§;
            var _loc3_:uint = int(§_-l3D§.§_-l14§.length) - int(§_-C3s§.length);
            _loc1_.§_-v2e§ = _loc3_ < 1 ? uint(3) : (_loc3_ < 3 ? uint(4) : (_loc3_ < 7 ? uint(5) : uint(6)));
            _loc1_.§_-P1l§ = §_-G1R§.NO_COLOR_SCHEME.§_-A3Z§;
            var _loc4_:§_-Ej§ = new §_-Ej§(§_-l3D§,"Bot",§_-l3D§.§_-64Z§ = uint(§_-l3D§.§_-64Z§ + 1),§_-Ej§.§_-A2J§ | §_-Ej§.§_-51s§ | §_-Ej§.§_-O4A§,_loc1_);
            _loc4_.§_-l2p§ = 150;
            _loc4_.§_-91b§ = 250;
            _loc4_.§_-b2M§ = §_-G33§.§_-j30§("HydraBot");
            _loc4_.§_-c1U§ = 3;
            _loc1_.§_-c4l§();
            return _loc4_;
        }
        
        public function §_-55T§() : uint
        {
            return uint(2);
        }
        
        public function GetImportantItem2() : §_-g3N§
        {
            var _loc3_:* = null as §_-g3N§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-g3N§> = §_-l3D§.§_-D3R§.§_-C3r§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-p2z§.§_-04R§ == §_-t4n§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-n1G§() : §_-g3N§
        {
            var _loc3_:* = null as §_-g3N§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-g3N§> = §_-l3D§.§_-D3R§.§_-C3r§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-p2z§.§_-04R§ == §_-P1f§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-X34§(param1:§_-y2E§) : int
        {
            var _loc2_:uint = param1.§_-L3p§;
            switch(int(_loc2_))
            {
                //fast
                case 1:
                    return 2;
                //tanky
                case 2:
                    return 3;
                //normal
                default:
                    return 1;
            }
        }
        
        public function §_-q3a§(param1:§_-Y3o§, param2:uint, param3:§_-Ej§, param4:§_-Ej§) : String
        {
            if(param4 == null)
            {
                return null;
            }
            var _loc5_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc5_ == ScoringType.SOCCER && (param4.§_-E44§ & §_-Ej§.§_-w4l§) != 0 || _loc5_ == ScoringType.VOLLEY_BATTLE && (param4.§_-E44§ & §_-Ej§.§_-w4l§) != 0)
            {
                return "IMP_Soccer_Ball_Hit_Play";
            }
            if(_loc5_ == ScoringType.TAG && (param4.§_-E44§ & §_-Ej§.§_-04X§) != 0)
            {
                return "SU_BubbleMode_IMP_BubbleHit_Play";
            }
            return null;
        }
        
        public function §_-u3G§(param1:Vector.<§_-yr§>, param2:Boolean) : Vector.<HeroType>
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as HeroType;
            var _loc9_:* = null as §_-yr§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as §_-22R§;
            var _loc19_:* = null as §_-22R§;
            var _loc20_:* = null as HeroType;
            var _loc21_:* = null as HeroType;
            var _loc3_:int = uint(§_-l3D§.§_-T1o§.§_-Y1k§());
            var _loc4_:Vector.<HeroType> = new Vector.<HeroType>();
            RulesManager.§_-04z§.length = 0;
            RulesManager.§_-n2D§.length = 0;
            RulesManager.§_-o1y§.length = 0;
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = HeroType.§_-X2B§[param1[_loc7_].§_-s32§ & 65535];
                RulesManager.§_-04z§.push(_loc8_.mBaseWeapon1);
                RulesManager.§_-04z§.push(_loc8_.mBaseWeapon2);
            }
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc9_ = param1[_loc7_];
                _loc10_ = _loc9_.§_-s32§ & 65535;
                _loc8_ = HeroType.§_-X2B§[_loc10_];
                _loc11_ = -1;
                _loc12_ = -1;
                _loc13_ = false;
                _loc13_ = Boolean(§_-hj§(RulesManager.§_-o1y§,RulesManager.§_-04z§,_loc7_,_loc3_,-1,false));
                _loc14_ = uint(§_-C2B§.§_-92Q§()) % int(RulesManager.§_-o1y§.length);
                _loc11_ = uint(RulesManager.§_-o1y§[_loc14_]);
                §_-hj§(RulesManager.§_-o1y§,RulesManager.§_-04z§,_loc7_,_loc3_,_loc11_,_loc13_);
                _loc14_ = uint(§_-C2B§.§_-92Q§()) % int(RulesManager.§_-o1y§.length);
                _loc12_ = uint(RulesManager.§_-o1y§[_loc14_]);
                _loc15_ = int(_loc11_ / 2);
                _loc16_ = int(_loc12_ / 2);
                _loc17_ = _loc8_.§_-9R§();
                _loc17_.mBaseWeapon1 = RulesManager.§_-04z§[_loc11_];
                _loc17_.mBaseWeapon2 = RulesManager.§_-04z§[_loc12_];
                _loc18_ = null;
                _loc19_ = null;
                _loc20_ = HeroType.§_-X2B§[param1[_loc15_].§_-s32§ & 65535];
                if(_loc17_.mBaseWeapon1 == _loc20_.mBaseWeapon1)
                {
                    _loc18_ = §_-22R§.§_-E3p§[param1[_loc15_].§_-a16§ & 32767];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-C2I§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower1;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower1_Forward;
                }
                else
                {
                    _loc18_ = §_-22R§.§_-E3p§[uint((param1[_loc15_].§_-a16§ & §_-22R§.§_-R1z§) >>> uint(16))];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-C2I§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower2;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower2_Forward;
                }
                _loc21_ = HeroType.§_-X2B§[param1[_loc16_].§_-s32§ & 65535];
                if(_loc17_.mBaseWeapon2 == _loc21_.mBaseWeapon1)
                {
                    _loc19_ = §_-22R§.§_-E3p§[param1[_loc16_].§_-a16§ & 32767];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc21_.§_-C2I§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower2 = _loc21_.mSpecialPower1;
                    _loc17_.mSpecialPower2_Down = _loc21_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower2_Forward = _loc21_.mSpecialPower1_Forward;
                }
                else
                {
                    _loc19_ = §_-22R§.§_-E3p§[uint((param1[_loc16_].§_-a16§ & §_-22R§.§_-R1z§) >>> uint(16))];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc21_.§_-C2I§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower2 = _loc21_.mSpecialPower2;
                    _loc17_.mSpecialPower2_Down = _loc21_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower2_Forward = _loc21_.mSpecialPower2_Forward;
                }
                _loc17_.mWeapon1SourceCostume = CostumeType.§_-b3B§[param1[_loc15_].§_-s2a§];
                _loc17_.mWeapon2SourceCostume = CostumeType.§_-b3B§[param1[_loc16_].§_-s2a§];
                _loc4_.push(_loc17_);
                RulesManager.§_-n2D§.push(uint(§_-22R§.§_-h3o§(_loc18_,_loc19_,false)));
                RulesManager.§_-04z§[_loc11_] = "";
                RulesManager.§_-04z§[_loc12_] = "";
            }
            if((§_-l3D§.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0 || param2)
            {
                _loc5_ = 0;
                _loc6_ = _loc3_;
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    param1[_loc7_].§_-a16§ = uint(RulesManager.§_-n2D§[_loc7_]);
                }
            }
            return _loc4_;
        }
        
        //bouncy multiplier
        public function §_-m1h§(param1:Number, param2:Boolean) : Number
        {
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
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
        
        public function §_-A1k§(param1:uint) : §_-Ej§
        {
            if(§_-K4C§ != null)
            {
                return §_-l3D§.§_-GY§(uint(§_-K4C§[param1]));
            }
            return null;
        }
        
        public function §_-A3B§() : uint
        {
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc2_:uint = 0;
            if(_loc1_ == ScoringType.HOCKEY)
            {
                _loc2_ = §_-Ej§.§_-V3D§ | §_-Ej§.§_-13T§;
            }
            else if(_loc1_ == ScoringType.SIMON)
            {
                _loc2_ = §_-Ej§.§_-V3D§;
            }
            return _loc2_;
        }
        
        public function §_-mH§(param1:§_-Ej§) : §_-Ej§
        {
            var _loc4_:int = 0;
            if(§_-C3s§ == null || int(§_-C3s§.length) != 2)
            {
                return null;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-C3s§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-C3s§[_loc4_] != param1)
                {
                    return §_-C3s§[_loc4_];
                }
            }
            return null;
        }
        
        public function §_-Fg§(param1:Vector.<HeroType>) : void
        {
            var _loc5_:* = null as HeroType;
            §_-g4Q§ = new Vector.<uint>();
            var _loc2_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc3_:int = 0;
            var _loc4_:Vector.<HeroType> = HeroType.§_-52U§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_.push(_loc5_);
            }
            var _loc6_:uint = 0;
            while(int(_loc2_.length) != 0)
            {
                _loc6_ = uint(§_-C2B§.§_-92Q§()) % int(_loc2_.length);
                if(int(param1.indexOf(_loc2_[_loc6_])) == -1)
                {
                    §_-g4Q§.push(_loc2_[_loc6_].§_-o38§);
                }
                _loc2_.splice(_loc6_,1);
            }
        }
        
        public function §_-H3v§() : void
        {
            var _loc5_:* = null as §_-Ej§;
            §_-03b§.unshift(int(§_-03b§[int(§_-03b§.length) - 1]));
            §_-03b§.splice(int(§_-03b§.length) - 1,1);
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(int(§_-03b§[_loc1_]) == 0)
                {
                    §_-l3D§.§_-K3a§.§_-Q1q§(_loc1_,1);
                    _loc5_.§_-42u§ = 1;
                    _loc5_.§_-r4x§(_loc5_.§_-02m§,§_-G1R§.§_-L1p§);
                }
                else
                {
                    §_-l3D§.§_-K3a§.§_-Q1q§(_loc1_,2);
                    _loc5_.§_-42u§ = 2;
                    if(_loc2_ == 0)
                    {
                        _loc5_.§_-r4x§(_loc5_.§_-02m§,§_-G1R§.§_-710§);
                    }
                    else if(_loc2_ == 1)
                    {
                        _loc5_.§_-r4x§(_loc5_.§_-02m§,§_-G1R§.§_-z4l§);
                    }
                    else if(_loc2_ == 2)
                    {
                        _loc5_.§_-r4x§(_loc5_.§_-02m§,§_-G1R§.§_-u47§);
                    }
                    _loc2_++;
                }
                _loc1_++;
            }
        }
        
        public function §_-b2Z§() : void
        {
            §_-i2M§();
            §_-i4§ = null;
            §_-o1h§ = null;
        }
        
        public function §_-f3M§() : Boolean
        {
            if(§_-l3D§.§_-T1o§ == null)
            {
                return false;
            }
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc1_ == null)
            {
                return false;
            }
            return _loc1_ == ScoringType.BUDDY;
        }
        
        public function §_-uz§(param1:uint) : void
        {
            var _loc5_:* = null as §_-Ej§;
            var _loc2_:IMap = new IntMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-Q3m§(_loc5_,_loc2_.h[_loc5_.§_-42u§],false))
                {
                    _loc2_.h[_loc5_.§_-42u§] = _loc5_;
                }
            }
            _loc3_ = 0;
            _loc4_ = §_-l3D§.§_-l14§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != _loc2_.h[_loc5_.§_-42u§])
                {
                    _loc5_.§_-13f§(param1,true);
                }
            }
        }
        
        public function §_-R4x§(param1:uint) : §_-Ej§
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-42u§ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-F2C§(param1:uint, param2:§_-Ej§ = undefined) : Boolean
        {
            if(§_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.HOLDTHETHING)
            {
                if(§_-V1y§ != 0 && §_-V1y§ == param2.§_-j3U§)
                {
                    return param1 > uint(uint(§_-L3D§ + §_-ZJ§) - 400);
                }
                return false;
            }
            return false;
        }
        
        //                      time        entity          hitter      damage
        public function §_-Or§(param1:uint, param2:§_-Ej§, param3:§_-Ej§, param4:Number) : void
        {
            §_-l3D§.§_-I4§.§_-12S§(param1,param3,param2,param4);
            var _loc5_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.HOTPOTATO == _loc5_)
            {
                if(§_-v2z§(param3))
                {
                    param3.§_-b2M§ = null;
                    param3.§_-21l§(param3.§_-g33§,param3.§_-K2x§);
                    §_-b10§ = param2.§_-j3U§;
                    §_-I3w§(param2);
                }
            }
            else if(ScoringType.POGO == _loc5_)
            {
                §_-25U§ |= int(1 << param3.§_-j3U§);
                §_-v2f§(param3,1,true,true,Number(param3.§_-K3g§()),param3.§_-Q2P§() - 120,16776960);
                if(param3.§_-N3U§.§_-x3k§ > param3.§_-N3U§.§_-po§)
                {
                    §_-v2f§(param3,1);
                }
            }
        }
        
        public function §_-n4S§(param1:§_-Ej§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                if(param2 == §_-l3D§.§_-T1o§.ImportantItemType())
                {
                    §_-R4y§(param1);
                }
            }
            else if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-V1y§ = 0;
            }
        }
        
        //event for hitting something
        //                     time         got hit         is hitting      power
        public function §_-fs§(param1:uint, param2:§_-Ej§, param3:§_-Ej§, param4:§_-Y3o§, param5:Boolean) : void
        {
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<§_-th§>;
            var _loc11_:* = null as §_-th§;
            var _loc6_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            //hit a monster (V2x is the horde monster component)
            if(_loc6_ == ScoringType.HORDE && param2.§_-V2x§ != null)
            {
                §_-R1V§(param1,param2,param3,param4);
            }
            //                                  atleast 150 damage              STAMINA_NO_KNOCKBACK
            if(§_-l3D§.§_-T1o§.§_-E9§() && param2.§_-91b§ >= 150 && (§_-l3D§.§_-T1o§.§_-x4F§.§_-55y§ == 5 || !!param2.§_-w2r§ && Number(param2.§_-85C§() * param2.§_-85C§() + param2.§_-W3l§() * param2.§_-W3l§()) > §_-Ej§.§_-L3W§))
            {
                if(param2.§_-s4y§ == 0)
                {
                    _loc7_ = Number(param2.§_-K27§()) < 0;
                    if(param3 != null)
                    {
                        _loc7_ = Number(param3.§_-p1C§()) > Number(param2.§_-p1C§());
                    }
                    §_-135§(Number(param2.§_-p1C§()),Number(param2.§_-ze§()),_loc7_);
                }
                RulesManager.§_-O38§.x = Number(param2.§_-85C§());
                RulesManager.§_-O38§.y = Number(param2.§_-W3l§());
                RulesManager.§_-O38§.normalize(Number(Math.max(RulesManager.§_-O38§.length,200)));
                param2.§_-61K§(RulesManager.§_-O38§.x);
                param2.§_-i3n§(RulesManager.§_-O38§.y);
                param2.§_-s4y§ = param1;
            }
            //                                                  not ThrownItem           and not HoldHitEnts
            if(_loc6_ == ScoringType.TAG && param4 != null && param4.§_-h14§ != uint(11) && !param4.§_-jg§)
            {
                //in bubble
                _loc7_ = (param2.§_-E44§ & §_-Ej§.§_-04X§) != 0;
                //not in bubble,    different team,                moving         or (!ImpulseToPoint or (ComboOverrideIfHit and ComboName both null))        or has ToPointChangeDmg or has DIMaxAngle
                if(!_loc7_ && param2.§_-42u§ != param3.§_-42u§ && (param2.§_-w2r§ || !(!!param4.§_-f4j§ && (param4.§_-SI§ != null || param4.§_-f42§ != null)) || param4.§_-V1D§ != 0 || param4.§_-MG§ != 1.79769313486231e+308))
                {
                    //this checks an attack was actually hit?
                    _loc8_ = false;
                    if(param3 != null && param3.§_-p3I§ != null && param3.§_-p3I§.§_-f46§ != null)
                    {
                        _loc9_ = 0;
                        _loc10_ = param3.§_-p3I§.§_-f46§;
                        while(_loc9_ < int(_loc10_.length))
                        {
                            _loc11_ = _loc10_[_loc9_];
                            _loc9_++;
                            if(!_loc8_)
                            {
                                _loc8_ = _loc11_.§_-F2V§ == param4;
                            }
                            else
                            {
                                _loc8_ = true;
                            }
                        }
                    }
                    // !ImpulseToPoint or not actually hit?
                    if(!(!!param4.§_-f4j§ && _loc8_))
                    {
                        §_-NY§(param1,param2,true,false,param3.§_-j3U§);
                    }
                }
                //in bubble and same team
                else if(!!_loc7_ && param2.§_-42u§ == param3.§_-42u§)
                {
                    §_-NY§(param1,param2,false,false);
                }
            }
        }
        
        public function §_-r2r§(param1:uint, param2:§_-Ej§, param3:§_-g3N§) : void
        {
            var _loc6_:* = null as §_-Ej§;
            var _loc7_:* = null as §_-Y3o§;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc4_:ItemType = param3.§_-S1k§;
            var _loc5_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.HOLDTHETHING == _loc5_)
            {
                if(_loc4_ == §_-l3D§.§_-T1o§.ImportantItemType())
                {
                    §_-V1y§ = param2.§_-j3U§;
                    §_-2g§(param2);
                }
            }
            else if(ScoringType.BRAWLBALL == _loc5_)
            {
                if(_loc4_ == §_-l3D§.§_-T1o§.ImportantItemType())
                {
                    §_-V1y§ = param2.§_-j3U§;
                    if(§_-55X§ != param2.§_-42u§)
                    {
                        §_-o4c§ = param1;
                    }
                    §_-55X§ = param2.§_-42u§;
                }
            }
            else if(ScoringType.DODGEBALL == _loc5_)
            {
                if(param3.§_-319§ == uint(1))
                {
                    if(param3.§_-E4n§ != param2.§_-42u§)
                    {
                        _loc6_ = §_-l3D§.§_-GY§(param3.§_-MF§);
                        _loc7_ = §_-Y3o§.§_-YP§("DodgeSpikeBallThrown");
                        _loc6_.§_-p3I§.§_-91v§(param1,_loc7_,0,_loc6_,new Point(Number(_loc6_.§_-p1C§()),Number(_loc6_.§_-ze§())),new Point(Number(_loc6_.§_-p1C§()),Number(_loc6_.§_-ze§())),param3.§_-p2z§ != null ? param3.§_-p2z§.§_-04R§ : uint(0),new Point(_loc6_.§_-42u§ == 1 ? Number(-200) : Number(200),0),0,1,0);
                    }
                }
            }
            else if(ScoringType.RICOCHET == _loc5_ || ScoringType.§_-81Z§ == _loc5_)
            {
                §_-o47§(param1,param3);
            }
            else if(ScoringType.CATCHBOMBS == _loc5_)
            {
                _loc8_ = uint(§_-i4T§ + 1) == param3.§_-p2z§.§_-04R§;
                if(!(§_-l3D§.§_-U2a§ || §_-l3D§.§_-f2T§ || §_-t1V§ > param1))
                {
                    if(_loc8_)
                    {
                        §_-I2h§ = §_-I2h§ + 1;
                        if(§_-I2h§ == §_-b2R§.§_-z1C§.§_-Z3x§)
                        {
                            §_-e27§.§_-F1z§(§_-b2R§.§_-z1C§.§_-t2D§);
                        }
                    }
                    else
                    {
                        §_-I2h§ = 1;
                    }
                }
                if(!_loc8_)
                {
                    §_-l3D§.§_-725§.§_-N3U§.§_-po§ = 0;
                }
                §_-v2f§(param2,1);
                §_-N1F§ = param1;
                §_-i4T§ = param3.§_-p2z§.§_-04R§;
            }
            else if(ScoringType.SKEEBOMB == _loc5_ && param3.§_-E4n§ != param2.§_-42u§)
            {
                _loc9_ = param2.§_-42u§ == 1 ? uint(13369344) : uint(3394815);
                §_-v2f§(param2,1,false,true,Number(param2.§_-K3g§()),param2.§_-Q2P§() - 120,_loc9_);
            }
            else if(ScoringType.CTF == _loc5_)
            {
                if(param3.§_-p2z§.§_-04R§ == §_-P1f§)
                {
                    §_-u3c§ = uint(1);
                    §_-t2v§ = 0;
                    §_-j1s§(param2);
                    if(§_-l3D§.§_-d4a§ == 0)
                    {
                        §_-ZN§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
                else if(param3.§_-p2z§.§_-04R§ == §_-t4n§)
                {
                    §_-e34§ = uint(1);
                    §_-u12§ = 0;
                    §_-j1s§(param2);
                    if(§_-l3D§.§_-d4a§ == 0)
                    {
                        §_-ZN§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
            }
        }
        
        public function §_-A4W§(param1:§_-Ej§) : Boolean
        {
            var _loc4_:* = null as §_-Ej§;
            if((param1.§_-E44§ & §_-Ej§.§_-51s§) != 0 && (param1.§_-E44§ & §_-Ej§.§_-A2J§) == 0)
            {
                return true;
            }
            if((§_-l3D§.§_-T1o§.§_-D4a§ & uint(1)) == 0)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != param1)
                {
                    if(_loc4_.§_-42u§ == param1.§_-42u§ && ((_loc4_.§_-E44§ & §_-Ej§.§_-51s§) != 0 && (_loc4_.§_-E44§ & §_-Ej§.§_-A2J§) == 0))
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-A5W§(param1:§_-Ej§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                §_-n4S§(param1,param2);
            }
        }
        
        public function §_-J3r§(param1:uint) : void
        {
            var _loc7_:* = null as §_-Ej§;
            §_-I4d§ = true;
            §_-P4L§.§_-S4r§.Display();
            var _loc3_:int = int(§_-QG§[§_-C3s§[0].§_-42u§]);
            var _loc4_:uint = uint(§_-RG§[§_-C3s§[0].§_-42u§]);
            §_-43y§.length = 0;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-Ej§> = §_-C3s§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(int(§_-QG§[_loc7_.§_-42u§]) == _loc3_ && (_loc3_ != 0 || !§_-l3D§.§_-T1o§.§_-B2g§() || _loc3_ == 0 && uint(§_-RG§[_loc7_.§_-42u§]) == _loc4_))
                {
                    §_-43y§.push(_loc7_);
                    if(§_-l3D§.§_-T1o§.§_-B2g§() && _loc3_ == 0)
                    {
                        _loc7_.§_-Ko§ = uint(3);
                    }
                }
                else
                {
                    _loc7_.§_-Ko§ = uint(7);
                }
            }
            §_-l3D§.§_-D3R§.§_-62v§();
            var _loc8_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc8_ == ScoringType.RICOCHET || _loc8_ == ScoringType.§_-81Z§)
            {
                §_-XX§(param1);
            }
            else if(_loc8_ == ScoringType.BOUNTY_V2)
            {
                §_-32Z§();
            }
            _loc5_ = 0;
            _loc6_ = §_-C3s§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-62v§(param1);
            }
            if((§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && §_-l3D§.§_-j2p§ != null)
            {
                §_-l3D§.§_-j2p§.§_-W1w§(param1);
            }
            §_-P4L§.§_-S4v§.§_-C4C§();
        }
        
        public function §_-03d§(param1:§_-Ej§) : Boolean
        {
            //force equip the AlwaysEquipItem
            var _loc2_:§_-xP§ = param1.§_-p3I§;
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc2_.§_-y1j§ == null || _loc3_ == null || !_loc3_.§_-23v§)
            {
                return false;
            }
            if(param1.§_-p3I§.§_-y1j§.§_-S1k§.§_-35F§ != _loc3_.§_-Y3N§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-u4g§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-l3D§.§_-l14§[_loc4_].§_-Ko§ != uint(6))
                {
                    _loc5_ = §_-v2q§[_loc4_].mTheDO3D;
                    _loc5_.§_-21f§ = true;
                    //disarm
                    §_-l3D§.§_-l14§[_loc4_].§_-p3I§.§_-U3w§(param1,0,0);
                }
            }
        }
        
        //sidekick swarm event D&D
        public function §_-O2w§(param1:uint) : void
        {
            if(uint(uint(§_-N2s§ + 1000) + uint(§_-C2B§.§_-92Q§()) % 1000) < param1)
            {
                §_-b3W§ = uint(§_-C2B§.§_-92Q§()) % int(§_-l3D§.§_-l14§.length);
                §_-l3D§.§_-D3R§.§_-ih§(param1,uint(4),10000,int(Number(§_-l3D§.§_-l14§[§_-b3W§].§_-ze§())) + int(Number(uint(§_-C2B§.§_-92Q§()) % 200)),§_-l3D§.§_-l14§[§_-b3W§].§_-j3U§);
                §_-N2s§ = param1;
            }
        }
        
        public function §_-35Q§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = Number(§_-l3D§.§_-l14§[_loc3_].§_-pn§());
                _loc5_ = Number(§_-l3D§.§_-l14§[_loc3_].§_-72X§());
                §_-6p§[_loc3_].mTheDO3D.x = _loc4_;
                §_-6p§[_loc3_].mTheDO3D.y = _loc5_;
                §_-4S§[_loc3_].mTheDO3D.x = _loc4_;
                §_-4S§[_loc3_].mTheDO3D.y = _loc5_;
                §_-v2q§[_loc3_].mTheDO3D.x = _loc4_;
                §_-v2q§[_loc3_].mTheDO3D.y = _loc5_;
                §_-S4§[_loc3_].mTheDO3D.x = _loc4_;
                §_-S4§[_loc3_].mTheDO3D.y = _loc5_;
            }
        }
        
        public function §_-F4h§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc6_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-S4§[_loc4_].mTheDO3D;
                _loc6_ = §_-4S§[_loc4_].mTheDO3D;
                _loc5_.§_-21f§ = false;
                _loc6_.§_-21f§ = true;
                §_-l3D§.§_-l14§[_loc4_].§_-91b§ = 0;
            }
        }
        
        //broken shield event D&D
        public function §_-F3§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-91b§ < 150)
                {
                    _loc4_.§_-91b§ = 150;
                }
            }
            _loc2_ = 0;
            var _loc5_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc2_ < _loc5_)
            {
                _loc6_ = _loc2_++;
                _loc7_ = §_-S4§[_loc6_].mTheDO3D;
                _loc7_.§_-21f§ = true;
            }
        }
        
        public function §_-8C§(param1:uint) : void
        {
            if(§_-Zg§ == 0)
            {
                §_-NI§ = §_-i3y§(§_-025§.h[§_-W1e§],§_-Y30§,§_-W21§);
                §_-Zg§ = 1;
                §_-l3D§.§_-f4W§.§_-s4p§.push(§_-Ek§);
                §_-ZN§.PostEvent("GameMode_D20_Dice_Play");
                if(RulesManager.§_-s1Y§.h[§_-W1e§] == RulesManager.§_-81g§)
                {
                    §_-ZN§.PostEvent("GameMode_D20_Debuff_Play",2000);
                }
                else if(RulesManager.§_-s1Y§.h[§_-W1e§] == RulesManager.§_-R4i§)
                {
                    §_-ZN§.PostEvent("GameMode_D20_Disarm_Play",2000);
                }
            }
        }
        
        public function §_-R1w§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-S4§[_loc4_].mTheDO3D;
                _loc5_.§_-21f§ = true;
            }
        }
        
        public function §_-oJ§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-6p§[_loc4_].mTheDO3D;
                _loc5_.§_-21f§ = true;
            }
        }
        
        public function §_-W4j§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-l3D§.§_-l14§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-6p§[_loc3_].mTheDO3D.§_-21f§ = false;
                §_-4S§[_loc3_].mTheDO3D.§_-21f§ = false;
                §_-v2q§[_loc3_].mTheDO3D.§_-21f§ = false;
                §_-S4§[_loc3_].mTheDO3D.§_-21f§ = false;
            }
        }
        
        //armageddon event D&D
        public function §_-k3V§(param1:uint) : void
        {
            var _loc4_:* = null as §_-q32§;
            var _loc5_:uint = 0;
            var _loc6_:* = null as ItemType;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as Array;
            var _loc10_:uint = 0;
            var _loc2_:Number = Number(§_-l3D§.§_-K3B§.§_-I1§.left + int(uint(§_-C2B§.§_-92Q§()) % §_-l3D§.§_-K3B§.§_-I1§.width));
            var _loc3_:Number = §_-l3D§.§_-K3B§.§_-X2t§.top;
            §_-K4E§ = [uint(§_-C2B§.§_-92Q§()) % 60,-1 * (int(Number(uint(§_-C2B§.§_-92Q§()) % 60)))];
            §_-O1P§ = uint(§_-C2B§.§_-92Q§()) % 2;
            if(uint(uint(§_-N2s§ + 500) + uint(§_-C2B§.§_-92Q§()) % 1000) < param1 && §_-O1P§ < 4)
            {
                _loc4_ = §_-l3D§.§_-D3R§;
                _loc5_ = §_-l3D§.§_-T1o§.ImportantItemType().§_-04R§;
                _loc6_ = ItemType.§_-32S§[§_-l3D§.§_-T1o§.ImportantItemType().§_-04R§];
                _loc7_ = int(_loc2_);
                _loc8_ = int(_loc3_);
                _loc9_ = §_-K4E§;
                _loc10_ = uint(§_-C2B§.§_-92Q§());
                _loc4_.§_-D1Y§(param1,_loc5_,_loc6_,_loc7_,_loc8_).§_-TT§ = int(_loc9_[_loc10_ % 2]);
                if(§_-O1P§ == 1)
                {
                    §_-b3W§ = uint(§_-C2B§.§_-92Q§()) % int(§_-l3D§.§_-l14§.length);
                    §_-l3D§.§_-D3R§.§_-ih§(param1,uint(4),10000,int(Number(§_-l3D§.§_-l14§[§_-b3W§].§_-ze§())) + int(Number(uint(§_-C2B§.§_-92Q§()) % 200)),§_-l3D§.§_-l14§[§_-b3W§].§_-j3U§);
                }
                §_-N2s§ = param1;
            }
        }
        
        //bomb rain event D&D
        public function §_-d4C§(param1:uint) : void
        {
            var _loc4_:* = null as §_-q32§;
            var _loc5_:uint = 0;
            var _loc6_:* = null as ItemType;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as Array;
            var _loc10_:uint = 0;
            //pick random x position in camera bounds
            var _loc2_:Number = Number(§_-l3D§.§_-K3B§.§_-I1§.left + int(uint(§_-C2B§.§_-92Q§()) % §_-l3D§.§_-K3B§.§_-I1§.width));
            var _loc3_:Number = §_-l3D§.§_-K3B§.§_-X2t§.top;
            //speed(?) is randomly 60 or -60
            §_-K4E§ = [uint(§_-C2B§.§_-92Q§()) % 60,-1 * (int(Number(uint(§_-C2B§.§_-92Q§()) % 60)))];
            if(uint(uint(§_-N2s§ + 500) + uint(§_-C2B§.§_-92Q§()) % 1000) < param1)
            {
                _loc4_ = §_-l3D§.§_-D3R§;
                _loc5_ = §_-l3D§.§_-T1o§.ImportantItemType().§_-04R§;
                _loc6_ = ItemType.§_-32S§[§_-l3D§.§_-T1o§.ImportantItemType().§_-04R§];
                _loc7_ = int(_loc2_);
                _loc8_ = int(_loc3_);
                _loc9_ = §_-K4E§;
                _loc10_ = uint(§_-C2B§.§_-92Q§());
                _loc4_.§_-D1Y§(param1,_loc5_,_loc6_,_loc7_,_loc8_).§_-TT§ = int(_loc9_[_loc10_ % 2]);
                §_-N2s§ = param1;
            }
        }
        
        public function §_-m3M§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:* = null as §_-Ej§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Boolean = false;
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(§_-C3s§ == null || int(§_-C3s§.length) == 0)
            {
                §_-H4h§();
            }
            if(§_-I4d§)
            {
                §_-43y§.sort(§_-f4i§);
                _loc2_ = 0;
                _loc3_ = int(§_-43y§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-C3s§[_loc4_] = §_-43y§[_loc4_];
                }
            }
            else
            {
                §_-C3s§.sort(§_-f4i§);
            }
            var _loc5_:uint = 1;
            var _loc6_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-C3s§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc7_ = §_-C3s§[_loc4_];
                if(_loc4_ != 0)
                {
                    _loc8_ = §_-C3s§[_loc4_ - 1];
                    if(_loc7_.§_-42u§ != _loc8_.§_-42u§)
                    {
                        _loc6_++;
                    }
                    if(!!§_-I4d§ && _loc4_ < int(§_-43y§.length) || Boolean(§_-l3D§.§_-T1o§.§_-B2g§()))
                    {
                        if(_loc7_.§_-42u§ != _loc8_.§_-42u§)
                        {
                            _loc5_ = uint(_loc6_ + 1);
                        }
                    }
                    else if(!!§_-I4d§ && _loc4_ == int(§_-43y§.length) || int(§_-QG§[_loc7_.§_-42u§]) < int(§_-QG§[_loc8_.§_-42u§]))
                    {
                        _loc5_ = uint(_loc6_ + 1);
                    }
                }
                _loc7_.§_-O1u§ = _loc5_;
                if(_loc5_ == 2 && §_-I4d§ && (§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                {
                    _loc9_ = 0;
                    _loc10_ = _loc4_;
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc8_ = §_-C3s§[_loc11_];
                        if(_loc8_.§_-O1u§ != 1)
                        {
                            break;
                        }
                        if(_loc8_.§_-c1U§ != _loc7_.§_-c1U§)
                        {
                            break;
                        }
                        _loc8_.§_-O1u§ = 2;
                    }
                }
            }
            if(_loc1_ == ScoringType.BRAWLBALL || _loc1_ == ScoringType.CTF)
            {
                if(int(§_-QG§[1]) == int(§_-QG§[2]))
                {
                    _loc2_ = 0;
                    _loc3_ = int(§_-C3s§.length);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        _loc7_ = §_-C3s§[_loc4_];
                        _loc7_.§_-O1u§ = 2;
                    }
                }
            }
            else if(_loc1_ == ScoringType.ZOMBIE)
            {
                _loc7_ = §_-C3s§[0];
                _loc8_ = §_-C3s§[1];
                _loc12_ = _loc7_.§_-N3U§.§_-n§;
                _loc13_ = _loc8_.§_-N3U§.§_-n§;
                _loc7_.§_-O1u§ = _loc12_ > _loc13_ ? uint(1) : uint(2);
                _loc8_.§_-O1u§ = _loc12_ < _loc13_ ? uint(1) : uint(2);
            }
            else if(_loc1_ == ScoringType.STREET_BRAWL || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc7_ = §_-C3s§[0];
                _loc8_ = §_-C3s§[1];
                _loc12_ = _loc7_.§_-c1U§;
                _loc13_ = _loc8_.§_-c1U§;
                _loc14_ = _loc7_.§_-91b§;
                _loc15_ = _loc8_.§_-91b§;
                if(!(_loc12_ == _loc13_ && _loc14_ == _loc15_))
                {
                    _loc16_ = _loc12_ == _loc13_ ? _loc14_ <= _loc15_ : _loc12_ >= _loc13_;
                    _loc7_.§_-O1u§ = !!_loc16_ ? uint(1) : uint(2);
                    _loc8_.§_-O1u§ = !!_loc16_ ? uint(2) : uint(1);
                    if(!_loc16_)
                    {
                        §_-C3s§[0] = _loc8_;
                        §_-C3s§[1] = _loc7_;
                    }
                }
            }
        }
        
        public function §_-j1F§(param1:String, param2:Number, param3:String = undefined) : GfxType
        {
            if(param3 == null)
            {
                param3 = "Animation_GameModes.swf";
            }
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-X1a§ = param3;
            _loc4_.§_-P2X§ = param1;
            _loc4_.§_-z2w§ = "Ready";
            _loc4_.§_-rb§ = true;
            _loc4_.§_-P3H§ = param2;
            return _loc4_;
        }
        
        public function §_-o2E§(param1:String = undefined) : GfxType
        {
            var _loc2_:GfxType = new GfxType();
            _loc2_.§_-P2X§ = "a__AnimationScore";
            _loc2_.§_-X1a§ = "Animation_GameModes.swf";
            _loc2_.§_-z2w§ = "Ready";
            _loc2_.§_-P3H§ = 2;
            if(param1 != null)
            {
                _loc2_.§_-u2R§.push(new CustomArt("Animation_GameModes.swf",param1));
            }
            return _loc2_;
        }
        
        public function §_-K4o§(param1:uint, param2:uint, param3:Number) : void
        {
            var _loc4_:* = null as §_-92l§;
            if(param2 == uint(1))
            {
                _loc4_ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1);
                §_-P1f§ = _loc4_.§_-04R§;
            }
            else
            {
                _loc4_ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType2(),param1);
                §_-t4n§ = _loc4_.§_-04R§;
            }
            var _loc5_:§_-g3N§ = new §_-g3N§(§_-l3D§,param1,_loc4_,param3,§_-i1A§,uint(2));
            _loc5_.§_-35d§.mTheDO3D.§_-21f§ = false;
            §_-l3D§.§_-D3R§.§_-N1Y§(_loc5_);
        }
        
        public function §_-li§(param1:GfxType, param2:Number, param3:Number, param4:Boolean = false, param5:Number = 1.0, param6:uint = 16777215, param7:uint = 0) : §_-c4y§
        {
            var _loc8_:§_-c4y§ = new §_-c4y§(§_-l3D§,param1,true);
            _loc8_.mTheDO3D.x = param2;
            _loc8_.mTheDO3D.y = param3;
            if(param6 != 16777215 || param7 != 0)
            {
                _loc8_.§_-l3q§(param6,param7);
            }
            if(param5 != 1)
            {
                _loc8_.mTheDO3D.§_-t1F§(param5);
            }
            §_-l3D§.§_-Ea§.§_-K1V§(_loc8_.mTheDO3D);
            if(param4)
            {
                _loc8_.mTheDO3D.scaleX *= -1;
            }
            return _loc8_;
        }
        
        public function §_-7Z§(param1:String, param2:Number, param3:Number, param4:Number = 1.0, param5:Number = 1.0, param6:String = undefined, param7:Boolean = false, param8:Number = 1.0, param9:uint = 16777215, param10:uint = 0) : §_-c4y§
        {
            if(param6 == null)
            {
                param6 = "Animation_GameModes.swf";
            }
            var _loc11_:GfxType = new GfxType();
            _loc11_.§_-X1a§ = param6;
            _loc11_.§_-P2X§ = param1;
            _loc11_.§_-z2w§ = "Ready";
            _loc11_.§_-P3H§ = param4;
            _loc11_.§_-w4T§ = param5;
            return §_-li§(_loc11_,param2,param3,param7,param8,param9,param10);
        }
        
        public function §_-C5k§(param1:§_-A1T§, param2:§_-A1T§) : int
        {
            if(param1.startY < param2.startY || param1.startY == param2.startY && param1.startX < param2.startX)
            {
                return -1;
            }
            return 1;
        }
        
        //pick platform king platform. param2 is true if this is the first pick.
        public function §_-B5C§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:int = 0;
            §_-o3g§ = param1;
            var _loc3_:int = int(§_-e1z§.length) - (!!param2 ? 0 : 1);
            if(_loc3_ <= 0)
            {
                return;
            }
            if(!param2)
            {
                _loc4_ = uint(§_-C2B§.§_-92Q§()) % _loc3_;
                if(!param2 && _loc4_ >= §_-11A§)
                {
                    _loc4_++;
                }
                §_-11A§ = _loc4_;
                §_-X4p§ = 15000;
            }
        }
        
        public function §_-gk§(param1:uint) : void
        {
            var _loc2_:* = null as §_-Ej§;
            if(param1 == uint(1))
            {
                _loc2_ = §_-l3D§.§_-GY§(§_-b10§);
                §_-b10§ = 0;
            }
            else
            {
                _loc2_ = §_-l3D§.§_-GY§(§_-e1N§);
                §_-e1N§ = 0;
            }
            if(_loc2_ != null)
            {
                §_-F2§(_loc2_,§_-p2n§);
            }
        }
        
        public function §_-32Z§() : void
        {
            §_-b10§ = 0;
        }
        
        public function §_-i2M§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-c4y§>;
            var _loc5_:* = null as §_-c4y§;
            var _loc6_:* = null as Vector.<§_-A3d§>;
            var _loc7_:* = null as §_-A3d§;
            if(§_-43y§ != null)
            {
                §_-43y§.length = 0;
            }
            if(§_-C3s§ != null)
            {
                §_-C3s§.length = 0;
            }
            §_-C3s§ = null;
            §_-Ef§ = null;
            §_-QG§ = null;
            §_-RG§ = null;
            §_-I4d§ = false;
            §_-41d§ = null;
            §_-U14§ = null;
            §_-53§ = null;
            §_-b10§ = 0;
            §_-e1N§ = 0;
            §_-P1f§ = 0;
            §_-t4n§ = 0;
            §_-V1y§ = 0;
            §_-ZJ§ = 0;
            §_-L3D§ = 0;
            §_-E2D§ = false;
            §_-w1G§ = null;
            §_-wf§ = null;
            §_-N2d§ = null;
            §_-n7§ = null;
            §_-G1M§ = 0;
            mBombSpawnTimeStamp1 = 0;
            mBombSpawnTimeStamp2 = 0;
            mBombSpawnTimeStamp3 = 0;
            if(§_-I1Y§ != null)
            {
                §_-I1Y§.length = 0;
            }
            if(§_-O2j§ != null)
            {
                §_-O2j§.length = 0;
            }
            §_-o4c§ = 0;
            §_-ZU§ = 0;
            §_-Z3c§ = 0;
            §_-l4D§ = 0;
            if(§_-03b§ != null)
            {
                §_-03b§.length = 0;
            }
            §_-03b§ = null;
            §_-63z§ = 0;
            §_-vO§ = 0;
            §_-94r§ = false;
            §_-y3p§ = null;
            §_-94k§ = null;
            §_-AN§ = null;
            §_-K3j§ = 0;
            §_-b40§ = 0;
            §_-f2G§ = 0;
            §_-Gz§ = 0;
            §_-io§ = 0;
            §_-v2e§ = 0;
            §_-61s§ = false;
            §_-X1Q§ = null;
            §_-g4Q§ = null;
            §_-i2i§ = 0;
            §_-G28§ = 0;
            §_-N1F§ = 0;
            mBallTimer1 = 0;
            mBallTimer2 = 0;
            §_-54b§ = 0;
            §_-g4v§ = false;
            if(§_-V27§ != null)
            {
                §_-V27§.length = 0;
            }
            §_-V27§ = null;
            §_-g4d§ = 0;
            §_-l3C§ = 0;
            §_-4w§ = 0;
            §_-n35§ = 0;
            §_-p3b§ = null;
            §_-b4D§ = false;
            §_-03T§ = false;
            §_-C3J§ = false;
            §_-q4m§ = 0;
            §_-O3C§ = 0;
            §_-84P§ = null;
            §_-R1N§ = null;
            §_-l1a§ = null;
            §_-z3L§ = 0;
            §_-p3s§ = 0;
            §_-432§ = 0;
            §_-L4X§ = 0;
            if(§_-n4u§ != null)
            {
                §_-n4u§.length = 0;
            }
            §_-n4u§ = null;
            if(§_-b2k§ != null)
            {
                §_-b2k§.length = 0;
            }
            §_-b2k§ = null;
            if(§_-tE§ != null)
            {
                §_-tE§.length = 0;
            }
            §_-tE§ = null;
            §_-64U§ = 0;
            §_-re§ = false;
            if(§_-QA§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-QA§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    if(§_-QA§[_loc3_] != null && §_-QA§[_loc3_].parent != null)
                    {
                        §_-QA§[_loc3_].parent.removeChild(§_-QA§[_loc3_]);
                    }
                    §_-QA§[_loc3_] = null;
                }
                §_-QA§.length = 0;
            }
            §_-QA§ = null;
            §_-Y37§ = null;
            §_-o3g§ = 0;
            §_-X4p§ = 0;
            §_-11A§ = 0;
            §_-e1z§ = null;
            §_-25U§ = 0;
            §_-3e§ = 0;
            §_-c3l§ = null;
            §_-C1Z§ = null;
            §_-d3z§ = 0;
            §_-n28§ = 0;
            §_-p2f§ = false;
            §_-m1a§ = 0;
            §_-8b§ = 0;
            if(§_-jq§ != null)
            {
                §_-jq§.length = 0;
            }
            §_-jq§ = null;
            if(§_-G2t§ != null)
            {
                §_-G2t§.length = 0;
            }
            §_-G2t§ = null;
            §_-K2W§ = 0;
            §_-P18§ = 0;
            if(§_-z2Z§ != null)
            {
                §_-z2Z§.length = 0;
            }
            §_-z2Z§ = null;
            §_-jq§ = null;
            RulesManager.§_-U4G§ = null;
            §_-63e§ = 0;
            §_-121§ = 0;
            §_-W1e§ = 0;
            §_-L2z§ = 0;
            §_-b3W§ = 0;
            §_-O1P§ = 0;
            §_-P2q§ = 0;
            §_-Zg§ = 0;
            §_-G2F§ = 0;
            §_-K4E§ = null;
            if(§_-S4§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-S4§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-JQ§();
                }
            }
            §_-S4§ = null;
            if(§_-6p§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-6p§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-JQ§();
                }
            }
            §_-6p§ = null;
            if(§_-v2q§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-v2q§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-JQ§();
                }
            }
            §_-v2q§ = null;
            if(§_-4S§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-4S§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-JQ§();
                }
            }
            §_-4S§ = null;
            §_-d1D§ = null;
            §_-L3k§ = null;
            §_-O3b§ = null;
            §_-I12§ = null;
            §_-s4d§ = null;
            §_-s4R§ = null;
            if(§_-Ek§ != null)
            {
                §_-Ek§.§_-e2y§();
            }
            §_-Ek§ = null;
            if(§_-NI§ != null)
            {
                §_-NI§.§_-JQ§();
            }
            §_-NI§ = null;
            §_-025§ = null;
            §_-443§ = 0;
            §_-13c§ = 0;
            §_-T1H§ = 0;
            §_-H1X§ = 0;
            §_-h4L§ = 0;
            §_-x3J§ = 0;
            §_-f9§ = 0;
            §_-F4f§ = 0;
            §_-y11§ = 0;
            §_-n1x§ = 0;
            §_-M4e§ = 0;
            §_-83j§ = 0;
            §_-p28§ = 0;
            §_-gq§ = 0;
            §_-S5§ = 0;
            §_-v4a§ = null;
            §_-m4r§ = 0;
            §_-tM§ = 0;
            §_-ni§ = 0;
            §_-S4a§ = 0;
            if(§_-1§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-1§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-1§[_loc3_].§_-24J§();
                }
                §_-1§.length = 0;
                §_-1§ = null;
            }
            §_-AH§ = 0;
            §_-64N§ = null;
            if(§_-to§ != null && §_-to§.parent != null)
            {
                §_-to§.parent.removeChild(§_-to§);
            }
            §_-to§ = null;
            §_-55X§ = 0;
            §_-N19§ = 0;
            §_-j1a§ = 0;
            §_-M2H§ = null;
            §_-A1F§ = null;
            §_-Ag§ = 0;
            §_-D29§ = 0;
            §_-w1c§ = 0;
            §_-mh§ = 0;
            §_-Ev§ = 0;
            if(mBombsketballGoal1 != null)
            {
                mBombsketballGoal1.§_-JQ§();
            }
            mBombsketballGoal1 = null;
            if(mBombsketballGoal2 != null)
            {
                mBombsketballGoal2.§_-JQ§();
            }
            mBombsketballGoal2 = null;
            if(§_-d27§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-d27§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-d27§[_loc3_] = null;
                }
            }
            §_-d27§ = null;
            if(§_-bU§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-bU§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-bU§[_loc3_] = null;
                }
            }
            §_-bU§ = null;
            mSoccerGoal1 = null;
            mSoccerGoal2 = null;
            mPenaltyZone1 = null;
            mPenaltyZone2 = null;
            §_-i43§ = null;
            §_-Y4T§ = null;
            §_-m4O§ = null;
            §_-11k§ = null;
            if(§_-X4Y§ != null)
            {
                §_-X4Y§.§_-JQ§();
            }
            §_-X4Y§ = null;
            if(§_-o1R§ != null)
            {
                §_-o1R§.§_-JQ§();
            }
            §_-o1R§ = null;
            if(§_-C34§ != null)
            {
                §_-C34§.§_-JQ§();
            }
            §_-C34§ = null;
            if(§_-W4U§ != null)
            {
                §_-W4U§.§_-JQ§();
            }
            §_-W4U§ = null;
            if(§_-029§ != null)
            {
                §_-029§.§_-JQ§();
            }
            §_-029§ = null;
            if(§_-JP§ != null)
            {
                §_-JP§.§_-JQ§();
            }
            §_-JP§ = null;
            if(§_-T3q§ != null)
            {
                §_-T3q§.§_-JQ§();
            }
            §_-T3q§ = null;
            §_-J2Y§();
            §_-G1S§ = null;
            §_-a4b§ = null;
            if(§_-ec§ != null)
            {
                §_-ec§.§_-JQ§();
            }
            §_-ec§ = null;
            if(§_-Q1s§ != null)
            {
                §_-Q1s§.§_-JQ§();
            }
            §_-Q1s§ = null;
            if(§_-C4E§ != null)
            {
                §_-C4E§.§_-JQ§();
            }
            §_-C4E§ = null;
            if(§_-335§ != null)
            {
                §_-335§.§_-JQ§();
            }
            §_-335§ = null;
            if(§_-c1d§ != null)
            {
                §_-c1d§.§_-JQ§();
            }
            §_-c1d§ = null;
            if(§_-B1a§ != null)
            {
                §_-B1a§.§_-JQ§();
            }
            §_-B1a§ = null;
            if(§_-94d§ != null)
            {
                §_-94d§.§_-JQ§();
            }
            §_-94d§ = null;
            if(§_-k3z§ != null)
            {
                §_-k3z§.§_-JQ§();
            }
            §_-k3z§ = null;
            §_-954§ = null;
            §_-pI§ = null;
            §_-c3C§ = null;
            §_-p2n§ = null;
            if(§_-M1K§ != null)
            {
                §_-M1K§.length = 0;
            }
            §_-M1K§ = null;
            if(§_-31a§ != null)
            {
                §_-31a§.§_-JQ§();
            }
            §_-31a§ = null;
            if(§_-h2s§ != null)
            {
                §_-h2s§.§_-JQ§();
            }
            §_-h2s§ = null;
            if(§_-A2v§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-A2v§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-JQ§();
                }
                §_-A2v§.length = 0;
            }
            §_-A2v§ = null;
            if(§_-G2a§ != null)
            {
                §_-G2a§.§_-V3G§();
            }
            §_-G2a§ = null;
            §_-v4x§ = null;
            §_-65K§ = null;
            §_-2O§ = null;
            §_-J1W§ = null;
            §_-O1h§ = null;
            §_-j1p§ = null;
            §_-9C§ = null;
            if(§_-n4i§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-n4i§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-JQ§();
                }
                §_-n4i§.length = 0;
            }
            §_-n4i§ = null;
            if(§_-P37§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-P37§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-JQ§();
                }
                §_-P37§.length = 0;
            }
            §_-P37§ = null;
            if(§_-Zi§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-Zi§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.Destroy();
                }
                §_-Zi§.length = 0;
            }
            §_-Zi§ = null;
            §_-K4C§ = null;
            if(§_-F1Y§ != null)
            {
                §_-F1Y§.§_-JQ§();
            }
            §_-F1Y§ = null;
            if(§_-E38§ != null)
            {
                §_-E38§.§_-JQ§();
            }
            §_-E38§ = null;
            §_-H4g§ = null;
            §_-kt§ = null;
            §_-41v§ = null;
            §_-H12§ = null;
            §_-Z3N§ = null;
        }
        
        public function §_-d3U§(param1:§_-Ej§) : Point
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc3_:ScoringType = param1.§_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc3_ == ScoringType.SOCCER && (param1.§_-j3U§ == §_-b10§ || !param1.§_-MQ§))
            {
                return §_-B2q§(param1);
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && param1.§_-j3U§ == §_-b10§)
            {
                return §_-k3C§(param1);
            }
            return null;
        }
        
        public function §_-g36§(param1:Vector.<String>, param2:int, param3:int) : Boolean
        {
            if(param1[param2] != "")
            {
                return param1[param2] == param1[param3];
            }
            return false;
        }
        
        public function §_-75k§(param1:uint) : Boolean
        {
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<§_-Ej§>;
            var _loc11_:* = null as §_-Ej§;
            var _loc12_:* = null as Array;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc2_ == ScoringType.ARCADE)
            {
                if(§_-zW§ == uint(0) || §_-zW§ == uint(1))
                {
                    if(§_-l3D§.§_-q2M§ <= 0)
                    {
                        return true;
                    }
                    return false;
                }
                if(§_-zW§ == uint(2) || §_-zW§ == uint(3))
                {
                    if(§_-l3D§.§_-725§.§_-c1U§ <= 0)
                    {
                        return true;
                    }
                    return false;
                }
            }
            if(§_-l3D§.§_-p2a§ == uint(128))
            {
                if(§_-l3D§.§_-GY§(§_-l3D§.§_-h3§.§_-sc§.§_-r43§).§_-Ko§ == uint(7))
                {
                    §_-l3D§.§_-h3§.§_-x4x§ = true;
                    §_-m3M§();
                    return true;
                }
            }
            var _loc3_:uint = uint(§_-l3D§.§_-T1o§.mDuration * 1000);
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:§_-Ej§ = null;
            if(_loc3_ != 0 && !§_-I4d§)
            {
                _loc7_ = uint(uint(_loc3_ + §_-l3D§.§_-231§) + 6000);
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
            else if(!!§_-I4d§ && ((§_-l3D§.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 || (§_-l3D§.§_-p2a§ & (uint(262144) | uint(524288))) != 0))
            {
                _loc7_ = uint(uint(uint(120000 + §_-l3D§.§_-231§) + 6000) + _loc3_);
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
            §_-l3D§.§_-q2M§ = int(Math.ceil(_loc5_ / 1000));
            if(!_loc4_ && (§_-l3D§.§_-T1o§.§_-B2g§() || §_-I4d§))
            {
                if(uint(§_-C2o§()) <= 1)
                {
                    _loc4_ = true;
                }
            }
            if(_loc2_ == ScoringType.GAUNTLET)
            {
                _loc4_ = §_-63z§ >= §_-vO§;
            }
            else if(_loc2_ == ScoringType.HORDE)
            {
                if(!(_loc4_ || §_-b3l§ >= 250))
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
                _loc10_ = §_-l3D§.§_-l14§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    if((_loc11_.§_-E44§ & §_-Ej§.§_-a2e§) == 0 && _loc11_.§_-c1U§ != 0)
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
                _loc7_ = uint(uint(_loc3_ + §_-l3D§.§_-231§) + 6000);
                if(_loc7_ > param1)
                {
                    _loc5_ = uint(_loc7_ - param1);
                }
                if(_loc5_ > _loc3_)
                {
                    _loc5_ = _loc3_;
                }
                //in modern versions, added loc3 != 0
                //accourding to patch notes, this fixes a bug where the match can end on start
                if(_loc5_ <= 0)
                {
                    _loc4_ = true;
                }
            }
            if(!_loc4_ && §_-l3D§.§_-T1o§.§_-45u§ != 0)
            {
                _loc9_ = 0;
                _loc12_ = §_-QG§;
                while(_loc9_ < int(_loc12_.length))
                {
                    _loc13_ = int(_loc12_[_loc9_]);
                    _loc9_++;
                    _loc14_ = §_-l3D§.§_-T1o§.§_-45u§;
                    if(_loc13_ >= _loc14_)
                    {
                        _loc4_ = true;
                        break;
                    }
                }
            }
            if(_loc4_)
            {
                §_-m3M§();
                §_-y2j§();
                if(_loc2_ == ScoringType.SIMON)
                {
                    §_-e3Q§();
                }
                if(!§_-I4d§ && Boolean(§_-l3D§.§_-T1o§.CanEnterSuddenDeath()))
                {
                    _loc11_ = §_-C3s§[0];
                    _loc7_ = §_-QG§ != null ? uint(int(§_-QG§.length)) : uint(0);
                    _loc9_ = 1;
                    _loc13_ = int(§_-C3s§.length);
                    while(_loc9_ < _loc13_)
                    {
                        _loc14_ = _loc9_++;
                        _loc6_ = §_-C3s§[_loc14_];
                        if(_loc11_.§_-42u§ != _loc6_.§_-42u§)
                        {
                            if(_loc11_.§_-42u§ < _loc7_ && _loc6_.§_-42u§ < _loc7_ && int(§_-QG§[_loc11_.§_-42u§]) == int(§_-QG§[_loc6_.§_-42u§]) && (_loc2_ != ScoringType.STREET_BRAWL || _loc2_ != ScoringType.VOLLEY_BATTLE || _loc6_.§_-91b§ == _loc11_.§_-91b§))
                            {
                                §_-J3r§(param1);
                                _loc4_ = false;
                            }
                            break;
                        }
                    }
                }
                if(!!_loc4_ && _loc2_ == ScoringType.BUDDY)
                {
                    §_-Rc§();
                }
            }
            return _loc4_;
        }
        
        public function §_-Q3m§(param1:§_-Ej§, param2:§_-Ej§, param3:Boolean) : Boolean
        {
            if(param1.§_-Ko§ == uint(7))
            {
                return false;
            }
            if(param2 == null)
            {
                return true;
            }
            if(!!param3 && param1.§_-N3U§.§_-eN§ != param2.§_-N3U§.§_-eN§)
            {
                return param1.§_-N3U§.§_-eN§ < param2.§_-N3U§.§_-eN§;
            }
            if(param1.§_-C28§ != param2.§_-C28§)
            {
                return param1.§_-C28§ < param2.§_-C28§;
            }
            return param1.§_-j3U§ < param2.§_-j3U§;
        }
        
        public function §_-Z46§(param1:§_-Ej§, param2:§_-Ej§, param3:Boolean) : Boolean
        {
            var _loc4_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc4_ == ScoringType.SIMON && ((§_-432§ & int(1 << param1.§_-j3U§)) != 0 || (§_-432§ & int(1 << param2.§_-j3U§)) != 0))
            {
                return true;
            }
            if(_loc4_ == ScoringType.HORDE && param1 != null && ((param1.§_-E44§ ^ param2.§_-E44§) & §_-Ej§.§_-a2e§) == 0)
            {
                return true;
            }
            if(_loc4_ == ScoringType.TAG && ((param2.§_-E44§ & §_-Ej§.§_-04X§) == 0 || param3) && param1 != null && param1 != param2 && param1.§_-42u§ == param2.§_-42u§)
            {
                return true;
            }
            if(_loc4_ == ScoringType.ZOMBIE && param1 != null && ((param1.§_-E44§ ^ param2.§_-E44§) & §_-Ej§.§_-a2e§) == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-A5r§(param1:§_-Ej§) : Boolean
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                //same team
                if(_loc4_.§_-42u§ == param1.§_-42u§)
                {
                    //not in bubble
                    if((_loc4_.§_-E44§ & §_-Ej§.§_-04X§) == 0)
                    {
                        //neither stunned
                        if(!_loc4_.§_-B4B§())
                        {
                            if(!param1.§_-B4B§())
                            {
                                if(!(_loc4_.§_-Ko§ != uint(0) && _loc4_.§_-Ko§ != uint(5)))
                                {
                                    _loc5_ = _loc4_.§_-K3g§() - param1.§_-K3g§();
                                    _loc6_ = _loc4_.§_-Q2P§() - param1.§_-Q2P§();
                                    //close enough
                                    if(Number(_loc5_ * _loc5_ + _loc6_ * _loc6_) < 18000)
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
        
        public function §_-5G§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:* = null as String;
            var _loc6_:* = null as §_-92l§;
            if((§_-bl§ & int(1 << param2.§_-j3U§)) == 0)
            {
                return;
            }
            if(param2.§_-B4B§() || param2.§_-p3I§.§_-y44§ != null || param2.§_-Ko§ != uint(0) && param2.§_-Ko§ != uint(5))
            {
                return;
            }
            if(param2.§_-p3I§.§_-y1j§ == null)
            {
                param2.§_-p3I§.§_-14l§ = (_loc4_ = param2.§_-p3I§.§_-14l§) + 1;
                _loc3_ = _loc4_ % 2 == 0;
                _loc5_ = !!_loc3_ ? param2.§_-g33§.mBaseWeapon1 : param2.§_-g33§.mBaseWeapon2;
                _loc6_ = new §_-92l§(ItemType.§_-54q§(_loc5_),param1,0,param2.§_-j3U§);
                param2.§_-c3R§(true);
                param2.§_-p3I§.§_-v3Z§(param1,_loc6_);
            }
            §_-bl§ &= ~(1 << param2.§_-j3U§);
        }
        
        public function §_-nn§(param1:uint, param2:§_-Ej§) : void
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.BUDDY)
            {
                return;
            }
            //                      can't fallthrough           not holding down
            if(param2.§_-Q4D§() || !param2.§_-V2C§() || (param2.§_-k4k§.§_-e7§ & uint(2)) == 0)
            {
                return;
            }
            //time < downtime+12f
            //downtime > time-12f
            //downtime >= time-13f
            //down press was in the last 13 frames
            if(param1 < uint(param2.§_-k4k§.§_-Q3E§ + 192))
            {
                return;
            }
            //held down for atleast 13 frames
            
            var _loc3_:§_-Ej§ = §_-K4C§ != null ? §_-l3D§.§_-GY§(uint(§_-K4C§[param2.§_-j3U§])) : null;
            if(_loc3_ != null && _loc3_.§_-Ko§ != uint(3))
            {
                //2 * friction
                _loc4_ = Boolean(_loc3_.§_-go§()) ? 2 * _loc3_.§_-rK§ : 2 * _loc3_.§_-A4j§;
                _loc5_ = _loc3_.§_-K27§() * _loc3_.§_-K27§() / _loc4_;
                if(Number(_loc3_.§_-K27§()) < 0)
                {
                    _loc5_ *= -1;
                }
                _loc6_ = Boolean(param2.§_-go§()) ? 2 * param2.§_-rK§ : 2 * param2.§_-A4j§;
                _loc7_ = param2.§_-K27§() * param2.§_-K27§() / _loc6_;
                if(Number(param2.§_-K27§()) < 0)
                {
                    _loc7_ *= -1;
                }
                _loc8_ = Number(Number(_loc3_.§_-p1C§()) + _loc5_) - (Number(Number(param2.§_-p1C§()) + _loc7_));
                param2.§_-kv§(Number(Math.abs(_loc8_)) > 200);
                param2.§_-m2T§(_loc8_ < 0);
            }
        }
        
        public function §_-54Y§(param1:§_-Ej§) : Boolean
        {
            var _loc2_:uint = §_-l3D§.§_-T1o§.§_-x4F§.§_-55y§;
            if(_loc2_ == uint(0))//CannotTakeDamage is false
            {
                return true;
            }
            if(_loc2_ == uint(1))//CannotTakeDamage is true
            {
                return false;
            }
            var _loc3_:Boolean = Boolean(§_-G1A§(param1.§_-j3U§));
            if(!!_loc3_ && _loc2_ == uint(2))//and SPECIALENTS
            {
                return false;
            }
            if(!_loc3_ && _loc2_ == uint(3))//and NORMALENTS
            {
                return false;
            }
            if(!!_loc3_ && §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.VOLLEY_BATTLE)
            {
                return true;
            }
            if(!_loc3_ && §_-l3D§.§_-T1o§.§_-x4F§ == ScoringType.VOLLEY_BATTLE)
            {
                return false;
            }
            return true;
        }
        
        public function §_-a4O§(param1:uint) : void
        {
            //random item spawn location
            var _loc2_:int = uint(§_-C2B§.§_-92Q§()) % int(§_-l3D§.§_-K3B§.§_-U1c§.length);
            //get item spawn
            var _loc3_:ItemSpawn = §_-l3D§.§_-K3B§.§_-U1c§[_loc2_];
            //
            var _loc4_:§_-92l§ = new §_-92l§(§_-l3D§.§_-T1o§.ImportantItemType(),param1);
            //item idx of spawned important item type
            §_-P1f§ = _loc4_.§_-04R§;
            //                              game    time    thing  x            y                 2
            var _loc5_:§_-g3N§ = new §_-g3N§(§_-l3D§,param1,_loc4_,_loc3_.§_-8N§,_loc3_.§_-B1W§,uint(2));
            §_-l3D§.§_-D3R§.§_-N1Y§(_loc5_);
            §_-G28§ = param1;
            var _loc6_:Point = §_-o14§(_loc2_);
            _loc5_.§_-t2f§(_loc6_,§_-l3D§.§_-725§.§_-j3U§,§_-l3D§.§_-725§.§_-42u§);
        }
        
        public function §_-o14§(param1:int) : Point
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
        
        public function §_-e2I§(param1:uint, param2:§_-Ej§) : Boolean
        {
            var _loc3_:§_-th§ = param2.§_-p3I§.§_-y44§;
            //not attacking
            if(_loc3_ == null)
            {
                return false;
            }
            //didn't hit
            if(!_loc3_.§_-j4i§)
            {
                return false;
            }
            //not in an attack
            if(_loc3_.§_-G2L§ == 0)
            {
                return false;
            }
            //
            if(_loc3_.§_-32u§ != 0)
            {
                return false;
            }
            var _loc4_:§_-Y3o§ = _loc3_.§_-F2V§;
            //HoldHitsEnt. grab.
            if(_loc4_.§_-jg§)
            {
                return false;
            }
            //deals damage
            if(_loc4_.§_-g1k§ != 0)
            {
                //missed
                if(_loc3_.§_-s4T§ == 0)
                {
                    return false;
                }
                //not last base damage index
                if(_loc3_.§_-U1T§ < _loc4_.§_-61O§)
                {
                    return false;
                }
                //doesn't have VariableImpulse, no DIMaxAngle
                if(!_loc4_.§_-k4h§ && _loc4_.§_-MG§ == 1.79769313486231e+308)
                {
                    return false;
                }
                //grab                                              last base damage index
                if(_loc4_.§_-h14§ == uint(2) && !_loc3_.§_-Ks§ && _loc3_.§_-U1T§ == _loc4_.§_-61O§)
                {
                    return false;
                }
            }
            //has ComboName or has ComboOverrideIfHit
            else if(_loc4_.§_-SI§ != null || _loc4_.§_-f42§ != null)
            {
                return false;
            }
            return true;
        }
        
        public function §_-z1v§(param1:uint, param2:§_-Ej§, param3:uint) : Boolean
        {
            //not dodging
            if(!param2.§_-q4Q§())
            {
                return false;
            }
            //not fast dodging
            if(!param2.§_-H1q§())
            {
                return false;
            }
            //dodge is in the future
            if(param3 < param2.§_-13X§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-qn§(param1:uint, param2:§_-Ej§, param3:uint, param4:Boolean, param5:Boolean = false) : uint
        {
            //not morph
            if(§_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.SHIFT && §_-l3D§.§_-T1o§.§_-x4F§ != ScoringType.§_-u2x§)
            {
                return uint(0);
            }
            //stunned
            if(param2.§_-B4B§())
            {
                return uint(0);
            }
            //not state 0 or 5
            if(param2.§_-Ko§ != uint(0) && param2.§_-Ko§ != uint(5))
            {
                return uint(0);
            }
            var _loc6_:uint = param2.§_-j3U§;
            var _loc7_:uint = uint(§_-H4g§[_loc6_]);
            var _loc8_:uint = !!param5 ? 1000 : 250;
            //time < moment + 15.625
            //time <= moment + 15
            if(param1 < uint(_loc7_ + _loc8_) || param3 <= _loc7_)
            {
                return uint(0);
            }
            if(§_-e2I§(param1,param2))
            {
                return uint(2);
            }
            //fast dodging
            if(§_-z1v§(param1,param2,param3))
            {
                return uint(3);
            }
            if(param4 || param2.§_-p3I§.§_-y44§ != null)
            {
                return uint(0);
            }
            return uint(1);
        }
        
        public function §_-YD§(param1:uint, param2:§_-Ej§, param3:§_-g3N§) : Boolean
        {
            if(param3 == null)
            {
                return true;
            }
            var _loc4_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(ScoringType.CTF == _loc4_)
            {
                if(param2.§_-42u§ == 1)
                {
                    if(param3.§_-p2z§.§_-04R§ == §_-P1f§)
                    {
                        return false;
                    }
                }
                else if(param2.§_-42u§ == 2)
                {
                    if(param3.§_-p2z§.§_-04R§ == §_-t4n§)
                    {
                        return false;
                    }
                }
            }
            return true;
        }
        
        public function §_-F4N§(param1:§_-Ej§) : void
        {
            var _loc2_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(_loc2_ == ScoringType.SOCCER && (param1.§_-E44§ & §_-Ej§.§_-w4l§) != 0)
            {
                §_-fH§(param1);
            }
            else if(_loc2_ == ScoringType.VOLLEY_BATTLE && (param1.§_-E44§ & §_-Ej§.§_-w4l§) != 0)
            {
                §_-fH§(param1);
            }
        }
        
        public function §_-Z2D§(param1:§_-Ej§, param2:uint) : void
        {
            var _loc3_:§_-Ej§ = §_-K4C§ != null ? §_-l3D§.§_-GY§(uint(§_-K4C§[param1.§_-j3U§])) : null;
            if(_loc3_ == null)
            {
                return;
            }
            _loc3_.§_-k4k§.§_-RW§ = param1.§_-k4k§.§_-RW§;
            _loc3_.§_-k4k§.§_-q2K§(param2);
        }
        
        public function §_-Y2e§(param1:§_-Ej§) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(!§_-l3D§.§_-T1o§.§_-R4§())
            {
                return;
            }
            var _loc2_:§_-Ej§ = §_-K4C§ != null ? §_-l3D§.§_-GY§(uint(§_-K4C§[param1.§_-j3U§])) : null;
            if(_loc2_ == null)
            {
                return;
            }
            _loc2_.§_-E44§ = param1.§_-E44§;
            _loc2_.§_-E44§ &= ~§_-Ej§.§_-659§;
            _loc2_.§_-F2b§ = param1.§_-F2b§;
        }
        
        public function §_-Rc§() : void
        {
            var _loc3_:* = null as §_-Ej§;
            var _loc4_:* = null as §_-Ej§;
            var _loc1_:uint = int(§_-C3s§.length);
            var _loc2_:int = uint(_loc1_ - 1);
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-C3s§[_loc2_];
                if(§_-G1A§(_loc3_.§_-j3U§))
                {
                    _loc4_ = §_-K4C§ != null ? §_-l3D§.§_-GY§(uint(§_-K4C§[_loc3_.§_-j3U§])) : null;
                    _loc3_.§_-N3U§.§_-A3h§(_loc4_.§_-N3U§);
                    §_-zp§.§_-SN§(§_-C3s§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-43y§ != null)
            {
                _loc1_ = int(§_-43y§.length);
                _loc2_ = uint(_loc1_ - 1);
                while(_loc2_ >= 0)
                {
                    _loc3_ = §_-43y§[_loc2_];
                    if(§_-G1A§(_loc3_.§_-j3U§))
                    {
                        §_-zp§.§_-SN§(§_-43y§,_loc2_);
                    }
                    _loc2_--;
                }
            }
        }
        
        //brawldown table collision
        public function §_-127§(param1:uint, param2:§_-g3N§, param3:Number, param4:Number) : void
        {
            param2.§_-yL§ = true;
            var _loc5_:§_-92l§ = new §_-92l§(ItemType.TABLE_PIECE_1,param1);
            var _loc6_:§_-92l§ = new §_-92l§(ItemType.TABLE_PIECE_2,param1);
            var _loc7_:§_-g3N§ = new §_-g3N§(§_-l3D§,param1,_loc5_,param2.§_-L1u§,param2.§_-442§,uint(2));
            var _loc8_:§_-g3N§ = new §_-g3N§(§_-l3D§,param1,_loc6_,param2.§_-L1u§,param2.§_-442§,uint(2));
            §_-l3D§.§_-D3R§.§_-N1Y§(_loc7_);
            §_-l3D§.§_-D3R§.§_-N1Y§(_loc8_);
            _loc7_.§_-z2B§ = -40;
            _loc7_.§_-54T§ = -20;
            _loc8_.§_-z2B§ = 33;
            _loc8_.§_-54T§ = -26;
        }
        
        public function §_-x3R§(param1:Point, param2:Point) : int
        {
            var _loc3_:int = int(param1.x - param2.x);
            if(_loc3_ == 0)
            {
                _loc3_ = int(param1.y - param2.y);
            }
            return _loc3_;
        }
        
        public function §_-K4I§(param1:§_-Ej§) : void
        {
            if(param1 != null)
            {
                if(§_-Ev§ == 0)
                {
                    if(§_-N19§ == param1.§_-42u§)
                    {
                        if(param1.§_-42u§ == 1)
                        {
                            §_-Ag§ = §_-Ag§ + 1;
                        }
                        else if(param1.§_-42u§ == 2)
                        {
                            §_-w1c§ = §_-w1c§ + 1;
                        }
                    }
                    else if(§_-N19§ != 0)
                    {
                        if(param1.§_-42u§ == 1)
                        {
                            §_-D29§ = §_-D29§ + 1;
                        }
                        else if(param1.§_-42u§ == 2)
                        {
                            §_-mh§ = §_-mh§ + 1;
                        }
                    }
                }
                else
                {
                    §_-Ev§ = param1.§_-42u§;
                }
            }
        }
        
        public function §_-DY§(param1:uint, param2:§_-Ej§) : Boolean
        {
            if(uint(§_-qn§(param1,param2,param1,false,true)) != uint(0))
            {
                return Number(§_-zp§.Random()) <= 0.15;
            }
            return false;
        }
        
        public function §_-V30§() : Boolean
        {
            if(!(§_-e34§ == uint(0) || §_-e34§ == uint(3) || §_-e34§ == uint(4)))
            {
                return §_-e34§ == uint(6);
            }
            return true;
        }
        
        //ensure all yk's are within 1 of eachother
        public function §_-p1K§(param1:Array = undefined) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(param1 == null)
            {
                param1 = §_-yk§;
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
                _loc5_ = uint(param1[_loc4_]);
                if(_loc5_ != 0)
                {
                    _loc6_ = _loc4_ + 1;
                    _loc7_ = int(param1.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = uint(param1[_loc8_]);
                        if(_loc9_ != 0)
                        {
                            if(Number(Math.abs(_loc5_ - _loc9_)) > 1)
                            {
                                return false;
                            }
                        }
                    }
                }
            }
            return true;
        }
        
        public function §_-A1w§(param1:uint) : void
        {
            if(§_-io§ >= uint(6))
            {
                §_-v2e§ = uint(6);
            }
            else if(§_-io§ >= uint(3))
            {
                §_-v2e§ = uint(5);
            }
            else if(§_-io§ >= uint(0))
            {
                §_-v2e§ = uint(4);
            }
            if(§_-io§ >= uint(20))
            {
                §_-Gz§ = uint(Number(Math.max(600,uint(16000 - uint((uint(§_-io§ - uint(20))) * uint(800))))));
            }
            else if(§_-io§ >= uint(14))
            {
                §_-Gz§ = 16000;
            }
            else if(§_-io§ >= uint(14))
            {
                §_-Gz§ = 18000;
            }
            else if(§_-io§ >= uint(0))
            {
                §_-Gz§ = 30000;
            }
            if(§_-zW§ == uint(1))
            {
                if(§_-io§ >= uint(14))
                {
                    §_-Gz§ = uint(Number(Math.max(600,uint(16000 - uint((uint(§_-io§ - uint(20))) * uint(800))))));
                }
                else if(§_-io§ >= uint(0))
                {
                    §_-Gz§ = 16000;
                }
            }
        }
        
        public function §_-F2§(param1:§_-Ej§, param2:§_-G33§) : void
        {
            param1.§_-b2M§ = param2;
            param1.§_-21l§(param1.§_-g33§,param1.§_-K2x§);
        }
        
        public function §_-I3w§(param1:§_-Ej§) : void
        {
            var _loc2_:§_-G33§ = new §_-G33§();
            _loc2_.§_-F21§ = 50;
            _loc2_.§_-c4A§ = 50;
            _loc2_.§_-TO§ = 10;
            param1.§_-b2M§ = _loc2_;
            param1.§_-21l§(param1.§_-g33§,param1.§_-K2x§);
        }
        
        public function §_-2g§(param1:§_-Ej§) : void
        {
            var _loc2_:§_-G33§ = §_-G33§.§_-j30§("HoldTheThingStats");
            param1.§_-b2M§ = _loc2_;
            param1.§_-21l§(param1.§_-g33§,param1.§_-K2x§);
        }
        
        public function §_-f1H§(param1:§_-Ej§) : void
        {
            var _loc2_:§_-G33§ = §_-G33§.§_-j30§("BrawlballStats");
            param1.§_-b2M§ = _loc2_;
            param1.§_-21l§(param1.§_-g33§,param1.§_-K2x§);
        }
        
        public function §_-h3V§(param1:uint, param2:uint) : void
        {
            if(param2 >= 100)
            {
                param2 = 99;
            }
            var _loc3_:Sprite3D = §_-C34§.mTheDO3D;
            var _loc4_:Sprite3D = §_-W4U§.mTheDO3D;
            §_-h23§ = param1;
            §_-31a§.mTheDO3D.§_-21f§ = true;
            if(param2 < 10)
            {
                §_-W4U§.§_-Q2C§.§_-C2j§(uint(4),"" + param2,true);
                _loc4_.§_-21f§ = true;
                _loc3_.§_-21f§ = false;
            }
            else
            {
                §_-W4U§.§_-Q2C§.§_-C2j§(uint(4),§_-g3S§.§_-pl§(int(Math.floor(param2 / 10))),true);
                §_-C34§.§_-Q2C§.§_-C2j§(uint(4),§_-g3S§.§_-pl§(param2 % 10),true);
                _loc3_.§_-21f§ = true;
                _loc4_.§_-21f§ = true;
            }
            if(§_-l3D§.§_-d4a§ == 0)
            {
                §_-73M§(param1,"HordeMode_Wave_Announcement_Play");
            }
        }
        
        //update gamemode collision thing
        public function §_-LK§(param1:§_-A1T§) : void
        {
            //not gamemode
            if(param1 == null || (param1.type & §_-K1R§.§_-72D§) == 0)
            {
                return;
            }
            //positive normal
            if(param1.§_-a2J§.x > 0)
            {
                §_-M1t§ |= uint(1);
            }
            else
            {
                §_-M1t§ |= uint(2);
            }
        }
        
        public function §_-M45§(param1:uint, param2:uint, param3:§_-g3N§, param4:§_-Ej§, param5:Sprite3D, param6:Sprite3D, param7:Sprite3D, param8:Number) : void
        {
            var _loc9_:Boolean = false;
            if((param1 == uint(1) || param1 == uint(5)) && param4 != null)
            {
                if(param2 == uint(0))
                {
                    param5.§_-21f§ = false;
                    param6.§_-21f§ = true;
                    param6.x = Number(param4.§_-pn§());
                    param6.y = Number(param4.§_-72X§());
                    param7.§_-21f§ = true;
                }
                else
                {
                    param5.§_-21f§ = true;
                    param5.x = Number(param4.§_-pn§());
                    param5.y = Number(param4.§_-72X§());
                    param6.§_-21f§ = false;
                    param7.§_-21f§ = false;
                }
            }
            else if((param1 == uint(2) || param1 == uint(7)) && param3 != null)
            {
                param5.x = param3.§_-Y2M§;
                param5.y = param3.§_-626§;
                param5.§_-21f§ = true;
                param6.§_-21f§ = false;
                param7.§_-21f§ = false;
            }
            else if(param1 == uint(0) && param3 != null)
            {
                param5.x = param8;
                param5.y = §_-G1S§.§_-d36§;
                param5.§_-21f§ = true;
                param6.§_-21f§ = false;
                param7.§_-21f§ = false;
            }
            else
            {
                param5.§_-21f§ = param6.§_-21f§ = Boolean(param7.§_-21f§ = Boolean(false));
            }
            if(param3 != null)
            {
                param3.§_-35d§.mTheDO3D.§_-21f§ = param1 == uint(2) || param1 == uint(7);
            }
        }
        
        public function §_-w3O§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-c4y§) : uint
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as String;
            if(param3 == uint(6))
            {
                _loc6_ = uint(3);
            }
            else if(param2 == uint(0) || param2 == uint(4))
            {
                _loc6_ = param4;
            }
            else
            {
                _loc6_ = uint(0);
            }
            if(_loc6_ != param1)
            {
                if(_loc6_ == uint(3))
                {
                    _loc7_ = "Both";
                }
                else if(_loc6_ == uint(1))
                {
                    _loc7_ = "Red";
                }
                else if(_loc6_ == uint(2))
                {
                    _loc7_ = "Blue";
                }
                else
                {
                    _loc7_ = "Ready";
                }
                param5.§_-Q2C§.§_-C2j§(uint(4),_loc7_,true);
            }
            return _loc6_;
        }
        
        public function §_-v3B§() : Boolean
        {
            //true when: AlwaysEquipItem or tag or morph
            //false when: no AlwaysEquipItem and not tag or morph
            var _loc1_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(!(_loc1_.§_-23v§ || _loc1_ == ScoringType.TAG || _loc1_ == ScoringType.SHIFT))
            {
                return _loc1_ == ScoringType.§_-u2x§;
            }
            return true;
        }
        
        public function §_-V1J§(param1:Array, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : void
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
                    _loc10_.§_-gE§(true,param3,param4,param5,param6,param7,param8);
                    if(_loc10_.§_-i1J§ != param2)
                    {
                        _loc10_.§_-t1F§(param2);
                    }
                }
            }
        }
        
        public function §_-Aq§(param1:Boolean, param2:HeroType, param3:CostumeType) : void
        {
            var _loc6_:* = null as §_-Ej§;
            var _loc4_:§_-n2C§ = new §_-n2C§();
            _loc4_.§_-R4k§.§_-s32§ = uint(HeroType.§_-e2P§(param2,param3));
            _loc4_.§_-R4k§.§_-s2a§ = param3.§_-s2a§;
            _loc4_.§_-v2e§ = uint(4);
            _loc4_.§_-z1e§ = param1;
            var _loc5_:uint = 1;
            if(§_-l3D§.§_-l14§ != null && int(§_-l3D§.§_-l14§.length) > 0)
            {
                _loc6_ = §_-l3D§.§_-l14§[int(§_-l3D§.§_-l14§.length) - 1];
                if(_loc6_ != null)
                {
                    _loc5_ = uint(_loc6_.§_-j3U§ + 1);
                }
                else
                {
                    _loc5_ = int(§_-l3D§.§_-l14§.length);
                }
            }
            _loc6_ = new §_-Ej§(§_-l3D§,param3.§_-A1q§,_loc5_,§_-Ej§.§_-A2J§ | (!!param1 ? §_-Ej§.§_-r2y§ : §_-Ej§.§_-51s§),_loc4_);
            §_-l3D§.§_-35q§(_loc6_,null);
            _loc4_.§_-c4l§();
            §_-F2§(_loc6_,§_-G33§.§_-j30§("ZombieStats1"));
            §_-w3Q§(_loc6_);
        }
        
        public function §_-c§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-n2C§;
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:* = null as §_-n2C§;
            var _loc9_:* = null as §_-Ej§;
            var _loc10_:* = null as Array;
            _loc5_ = §_-K3j§;
            switch(int(_loc5_))
            {
                case 1:
                    _loc2_ = uint(4);
                    _loc3_ = uint(2);
                    _loc4_ = 1;
                    break;
                case 2:
                    _loc2_ = uint(5);
                    _loc3_ = uint(2);
                    _loc4_ = 2;
                    break;
                case 3:
                    _loc2_ = uint(5);
                    _loc3_ = uint(4);
                    _loc4_ = 2;
                    break;
                case 4:
                    _loc2_ = uint(6);
                    _loc3_ = uint(4);
                    _loc4_ = 2;
                    break;
                case 5:
                    _loc2_ = uint(6);
                    _loc3_ = uint(5);
                    _loc4_ = 3;
                    break;
                default:
                    _loc2_ = uint(6);
                    _loc3_ = uint(5);
                    _loc4_ = 3;
            }
            if(§_-K3j§ == 1 || §_-zW§ != uint(3))
            {
                _loc6_ = new §_-n2C§();
                _loc6_.§_-R4k§.§_-s32§ = HeroType.§_-m19§.§_-s32§;
                _loc6_.§_-R4k§.§_-s2a§ = CostumeType.§_-q4c§("Bot").§_-s2a§;
                _loc6_.§_-v2e§ = _loc3_;
                _loc6_.§_-42u§ = 2;
                //                  game                                                    E44 = b04|b06|b14                               
                _loc7_ = new §_-Ej§(§_-l3D§,"Bot1",§_-l3D§.§_-64Z§ = uint(§_-l3D§.§_-64Z§ + 1),§_-Ej§.§_-51s§ | §_-Ej§.§_-A2J§ | §_-Ej§.§_-353§,_loc6_);
                _loc7_.§_-I1y§.§_-84F§();
                _loc7_.§_-c1U§ = 100;
                §_-l3D§.§_-35q§(_loc7_,null);
                _loc7_.§_-tF§(param1,true);
                _loc6_.§_-c4l§();
                if(§_-zW§ != uint(3))
                {
                    _loc8_ = new §_-n2C§();
                    _loc8_.§_-R4k§.§_-s32§ = HeroType.§_-m19§.§_-s32§;
                    _loc8_.§_-R4k§.§_-s2a§ = CostumeType.§_-q4c§("Bot").§_-s2a§;
                    _loc8_.§_-v2e§ = _loc3_;
                    _loc8_.§_-42u§ = 2;
                    //                  game                                                    E44 = b04|b06|b14                               
                    _loc9_ = new §_-Ej§(§_-l3D§,"Bot2",§_-l3D§.§_-64Z§ = uint(§_-l3D§.§_-64Z§ + 1),§_-Ej§.§_-51s§ | §_-Ej§.§_-A2J§ | §_-Ej§.§_-353§,_loc8_);
                    _loc9_.§_-I1y§.§_-84F§();
                    _loc9_.§_-c1U§ = 100;
                    §_-l3D§.§_-35q§(_loc9_,null);
                    _loc9_.§_-tF§(param1,true);
                    _loc8_.§_-c4l§();
                }
            }
            _loc6_ = new §_-n2C§();
            if(§_-g4Q§ == null || int(§_-g4Q§.length) == 0)
            {
                _loc10_ = [§_-l3D§.§_-725§.§_-g33§];
                §_-Fg§(Vector.<HeroType>(_loc10_));
                if(int(§_-g4Q§.length) == 0)
                {
                    §_-tP§.§_-P3w§("Error: Arcade Lineup was not filled properly");
                }
            }
            _loc6_.§_-R4k§.§_-s32§ = uint(HeroType.§_-W1O§(uint(§_-g4Q§.pop()),uint(0)));
            _loc6_.§_-v2e§ = _loc2_;
            _loc6_.§_-42u§ = 2;
            if(§_-zW§ == uint(3))
            {
                _loc6_.§_-42u§ = 3;
            }
            _loc7_ = new §_-Ej§(§_-l3D§,"Nemesis",§_-l3D§.§_-64Z§ = uint(§_-l3D§.§_-64Z§ + 1),§_-Ej§.§_-51s§ | §_-Ej§.§_-A2J§,_loc6_);
            _loc7_.§_-I1y§.§_-84F§();
            _loc7_.§_-c1U§ = 3;
            if(§_-zW§ == uint(3))
            {
                _loc7_.§_-c1U§ = 1;
            }
            §_-l3D§.§_-35q§(_loc7_,null);
            _loc7_.§_-tF§(param1,true);
            _loc6_.§_-c4l§();
        }
        
        public function §_-t2h§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc2_:§_-n2C§ = new §_-n2C§();
            _loc2_.§_-R4k§.§_-s32§ = uint(HeroType.§_-e2P§(HeroType.§_-j4s§,CostumeType.§_-nP§));
            _loc2_.§_-R4k§.§_-s2a§ = CostumeType.§_-nP§.§_-s2a§;
            _loc2_.§_-v2e§ = uint(1);
            _loc2_.§_-z1e§ = param1;
            var _loc3_:uint = 1;
            if(§_-l3D§.§_-l14§ != null && int(§_-l3D§.§_-l14§.length) > 0)
            {
                _loc4_ = §_-l3D§.§_-l14§[int(§_-l3D§.§_-l14§.length) - 1];
                if(_loc4_ != null)
                {
                    _loc3_ = uint(_loc4_.§_-j3U§ + 1);
                }
                else
                {
                    _loc3_ = int(§_-l3D§.§_-l14§.length);
                }
            }
            _loc4_ = new §_-Ej§(§_-l3D§,"Gruagach",_loc3_,§_-Ej§.§_-A2J§ | (!!param1 ? §_-Ej§.§_-r2y§ : §_-Ej§.§_-51s§),_loc2_);
            §_-l3D§.§_-35q§(_loc4_,null);
            _loc2_.§_-c4l§();
            §_-g1N§(_loc4_);
        }
        
        public function §_-Ve§(param1:Number, param2:Number, param3:String, param4:uint, param5:Number, param6:uint, param7:uint, param8:Number, param9:Number) : void
        {
            if(§_-1§ == null)
            {
                §_-1§ = new Vector.<§_-V3N§>();
            }
            var _loc10_:§_-V3N§ = new §_-V3N§(§_-l3D§,param3,param1,param2,param4,param5,true);
            _loc10_.§_-01M§ = param6;
            _loc10_.§_-m1d§ = param7;
            _loc10_.§_-Y1Z§ = param8;
            _loc10_.§_-N4l§ = param9;
            §_-1§.push(_loc10_);
        }
        
        public function §_-X0§(param1:Boolean, param2:Boolean) : void
        {
            var _loc3_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            if(!param2 && _loc3_ == ScoringType.HORDE)
            {
                §_-74G§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLE)
            {
                §_-t2h§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-t2h§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.ZOMBIE)
            {
                §_-Aq§(param1,HeroType.§_-p2Z§,CostumeType.§_-P2o§);
                §_-Aq§(param1,HeroType.§_-p2Z§,CostumeType.ZOMBIE2_COSTUME);
                §_-Aq§(param1,HeroType.§_-p2Z§,CostumeType.ZOMBIE3_COSTUME);
                §_-Aq§(param1,HeroType.§_-p2Z§,CostumeType.§_-P2o§);
                §_-Aq§(param1,HeroType.§_-p2Z§,CostumeType.ZOMBIE3_COSTUME);
                §_-Aq§(param1,HeroType.§_-p2Z§,CostumeType.ZOMBIE2_COSTUME);
            }
            if(_loc3_ == ScoringType.SOCCER || _loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-j4j§(param1);
            }
            else if(_loc3_ == ScoringType.BUDDY)
            {
                §_-7i§(param1,param2);
            }
            else if(_loc3_.§_-8Q§ > 0 && (!param2 || _loc3_ == ScoringType.HORDE))
            {
                §_-04O§(_loc3_.§_-8Q§);
            }
            else if(_loc3_.§_-8Q§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLE))
            {
                §_-04O§(_loc3_.§_-8Q§);
            }
            else if(_loc3_.§_-8Q§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLEBALL))
            {
                §_-04O§(_loc3_.§_-8Q§);
            }
        }
        
        public function §_-j4j§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-Ej§;
            var _loc2_:§_-o4B§ = §_-o4B§.§_-Pr§("SoccerTrail");
            var _loc3_:§_-n2C§ = new §_-n2C§();
            _loc3_.§_-R4k§.§_-s32§ = HeroType.§_-m19§.§_-s32§;
            _loc3_.§_-R4k§.§_-s2a§ = CostumeType.§_-q4c§("Default").§_-s2a§;
            _loc3_.§_-P1l§ = §_-G1R§.NO_COLOR_SCHEME.§_-A3Z§;
            _loc3_.§_-v2e§ = uint(1);
            _loc3_.§_-42u§ = 3;
            _loc3_.§_-K38§ = _loc2_.§_-O3u§;
            _loc3_.§_-z1e§ = param1;
            §_-b10§ = 1;
            if(§_-l3D§.§_-l14§ != null && int(§_-l3D§.§_-l14§.length) > 0)
            {
                _loc4_ = §_-l3D§.§_-l14§[int(§_-l3D§.§_-l14§.length) - 1];
                if(_loc4_ != null)
                {
                    §_-b10§ = uint(_loc4_.§_-j3U§ + 1);
                }
                else
                {
                    §_-b10§ = int(§_-l3D§.§_-l14§.length);
                }
            }
            var _loc5_:§_-83L§ = §_-83L§.§_-G4O§("Ref");
            if(_loc5_ != null)
            {
                _loc3_.§_-O9§ = _loc5_.§_-O9§;
            }
            //                  game                        E44 = b27|b14|b06|b04|b18                                                       
            _loc4_ = new §_-Ej§(§_-l3D§,"SoccerBall",§_-b10§,§_-Ej§.§_-w4l§ | §_-Ej§.§_-353§ | §_-Ej§.§_-A2J§ | §_-Ej§.§_-51s§ | §_-Ej§.§_-O4A§,_loc3_);
            §_-l3D§.§_-35q§(_loc4_,null);
            _loc3_.§_-c4l§();
            _loc4_.§_-l2p§ = 30;
            _loc4_.§_-91b§ = 30;
            _loc4_.§_-o4h§ = 5;
            _loc4_.§_-m3y§ = 23;
            var _loc6_:§_-G33§ = §_-G33§.§_-j30§("SoccerBall");
            _loc4_.§_-b2M§ = _loc6_;
            _loc4_.§_-21l§(_loc4_.§_-g33§,_loc4_.§_-K2x§);
        }
        
        public function §_-74G§(param1:Boolean) : void
        {
            var _loc2_:* = null as String;
            var _loc5_:* = null as §_-Ej§;
            var _loc3_:§_-n2C§ = new §_-n2C§();
            if(§_-l3D§.§_-K3B§.§_-f2F§ == LevelType.§_-g0§)
            {
                _loc2_ = "Gruagach";
                _loc3_.§_-R4k§.§_-s32§ = uint(HeroType.§_-e2P§(HeroType.§_-j4s§,CostumeType.§_-nP§));
                _loc3_.§_-R4k§.§_-s2a§ = CostumeType.§_-nP§.§_-s2a§;
            }
            else
            {
                _loc2_ = "Teros";
                _loc3_.§_-R4k§.§_-s32§ = uint(HeroType.§_-e2P§(HeroType.§_-j4s§));
                _loc3_.§_-R4k§.§_-s2a§ = CostumeType.§_-7W§.§_-s2a§;
            }
            _loc3_.§_-v2e§ = uint(4);
            _loc3_.§_-z1e§ = param1;
            var _loc4_:uint = 1;
            if(§_-l3D§.§_-l14§ != null && int(§_-l3D§.§_-l14§.length) > 0)
            {
                _loc5_ = §_-l3D§.§_-l14§[int(§_-l3D§.§_-l14§.length) - 1];
                if(_loc5_ != null)
                {
                    _loc4_ = uint(_loc5_.§_-j3U§ + 1);
                }
                else
                {
                    _loc4_ = int(§_-l3D§.§_-l14§.length);
                }
            }
            _loc5_ = new §_-Ej§(§_-l3D§,_loc2_,_loc4_,§_-Ej§.§_-A2J§ | (!!param1 ? §_-Ej§.§_-r2y§ : §_-Ej§.§_-51s§),_loc3_);
            §_-l3D§.§_-35q§(_loc5_,null);
            _loc3_.§_-c4l§();
            §_-X5§(_loc5_);
        }
        
        public function §_-04O§(param1:int) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-n2C§;
            var _loc14_:uint = 0;
            var _loc15_:* = null as §_-Ej§;
            if(param1 == -1)
            {
                param1 = int(§_-l3D§.§_-l14§.length);
            }
            var _loc2_:uint = §_-Ej§.§_-51s§ | §_-Ej§.§_-A2J§ | §_-Ej§.§_-353§;//b04|b06|b14
            var _loc3_:HeroType = null;
            var _loc4_:CostumeType = null;
            var _loc5_:ScoringType = §_-l3D§.§_-T1o§.§_-x4F§;
            var _loc6_:uint = 0;
            var _loc7_:uint = uint(1);
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            if(_loc5_ == ScoringType.SUPERBRAWL)
            {
                _loc2_ |= §_-Ej§.§_-F3H§ | §_-Ej§.§_-13T§;
            }
            else if(_loc5_ == ScoringType.TARGETBATTLE)
            {
                _loc3_ = HeroType.§_-D4F§;
                _loc2_ = §_-Ej§.§_-51s§ | §_-Ej§.§_-353§ | §_-Ej§.§_-O4A§ | §_-Ej§.§_-13T§ | §_-Ej§.§_-s4N§ | §_-Ej§.§_-D4A§ | §_-Ej§.§_-Q2N§ | §_-Ej§.§_-a2e§ | §_-Ej§.§_-l3B§;
                _loc9_ = true;
            }
            else if(_loc5_ == ScoringType.TARGETBATTLEBALL)
            {
                _loc3_ = HeroType.§_-D4F§;
                _loc2_ = §_-Ej§.§_-51s§ | §_-Ej§.§_-353§ | §_-Ej§.§_-O4A§ | §_-Ej§.§_-13T§ | §_-Ej§.§_-s4N§ | §_-Ej§.§_-D4A§ | §_-Ej§.§_-Q2N§ | §_-Ej§.§_-a2e§ | §_-Ej§.§_-l3B§;
                _loc9_ = true;
            }
            else if(_loc5_ == ScoringType.SIMON)
            {
                _loc2_ |= §_-Ej§.§_-13T§;
                _loc3_ = HeroType.§_-Wc§("Monk");
                _loc4_ = CostumeType.§_-q4c§("MonkeyKing");
            }
            else if(_loc5_ == ScoringType.HORDE)
            {
                _loc3_ = HeroType.§_-D4F§;//DEFAULT_CHARACTER
                _loc2_ = §_-Ej§.§_-51s§ | §_-Ej§.§_-353§ | §_-Ej§.§_-O4A§ | §_-Ej§.§_-13T§ | §_-Ej§.§_-s4N§ | §_-Ej§.§_-D4A§ | §_-Ej§.§_-Q2N§ | §_-Ej§.§_-a2e§ | §_-Ej§.§_-l3B§;
                _loc9_ = true;
            }
            var _loc10_:int = 0;
            var _loc11_:int = param1;
            //NumExtraBots
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = new §_-n2C§();
                _loc14_ = 1;
                if(§_-l3D§.§_-l14§ != null && int(§_-l3D§.§_-l14§.length) > 0)
                {
                    _loc15_ = §_-l3D§.§_-l14§[int(§_-l3D§.§_-l14§.length) - 1];
                    if(_loc15_ != null)
                    {
                        _loc14_ = uint(_loc15_.§_-j3U§ + 1);
                    }
                    else
                    {
                        _loc14_ = int(§_-l3D§.§_-l14§.length);
                    }
                }
                if(_loc3_ == null)
                {
                    _loc3_ = HeroType.§_-D4F§;
                }
                if(_loc4_ == null)
                {
                    _loc4_ = _loc3_.§_-C2I§;
                }
                _loc13_.§_-R4k§.§_-s32§ = uint(HeroType.§_-e2P§(_loc3_,null));
                _loc13_.§_-R4k§.§_-s2a§ = _loc4_.§_-s2a§;
                _loc13_.§_-v2e§ = _loc7_;
                if(_loc6_ != 0)
                {
                    _loc13_.§_-42u§ = _loc6_;
                }
                _loc15_ = new §_-Ej§(§_-l3D§,"PartyBot",_loc14_,_loc2_,_loc13_);
                _loc13_.§_-c4l§();
                §_-l3D§.§_-35q§(_loc15_,null);
                _loc15_.§_-l2p§ = _loc8_;
                _loc15_.§_-91b§ = _loc8_;
                if(_loc9_)
                {
                    if(param1 == 1)
                    {
                        §_-b10§ = _loc15_.§_-j3U§;
                    }
                    else
                    {
                        if(§_-53§ == null)
                        {
                            §_-53§ = new Vector.<uint>();
                        }
                        §_-53§.push(_loc15_.§_-j3U§);
                    }
                }
                if(_loc5_ == ScoringType.HORDE)
                {
                    _loc15_.§_-b2M§ = §_-G33§.§_-j30§("HordeStats");
                    _loc15_.§_-21l§(_loc15_.§_-g33§,_loc15_.§_-K2x§);
                    _loc15_.§_-u3p§();
                    _loc15_.§_-R15§ = true;
                    _loc15_.§_-BQ§ = -1000;//StickyX
                    _loc15_.§_-57§ = -1000;//StickyY
                    _loc15_.§_-G4I§(-1000);
                    _loc15_.§_-5d§(-1000);
                    _loc15_.§_-Ko§ = uint(7);
                    _loc15_.§_-35d§.mTheDO3D.§_-21f§ = false;
                }
            }
        }
        
        public function §_-7i§(param1:Boolean, param2:Boolean) : void
        {
            var _loc7_:* = null as §_-Ej§;
            var _loc8_:* = null as §_-n2C§;
            var _loc9_:* = null as §_-G1R§;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-Ej§;
            var _loc3_:Vector.<§_-Ej§> = §_-l3D§.§_-l14§;
            if(_loc3_ == null || int(_loc3_.length) == 0)
            {
                return;
            }
            var _loc4_:uint = 1;
            var _loc5_:§_-Ej§ = _loc3_[int(_loc3_.length) - 1];
            if(_loc5_ != null)
            {
                _loc4_ = uint(_loc5_.§_-j3U§ + 1);
            }
            else
            {
                _loc4_ = int(_loc3_.length);
            }
            §_-K4C§ = [];
            §_-53§ = new Vector.<uint>();
            var _loc6_:int = int(_loc3_.length) - 1;
            while(_loc6_ >= 0)
            {
                _loc7_ = _loc3_[_loc6_];
                if(!§_-G1A§(_loc7_.§_-j3U§))
                {
                    §_-53§.push(_loc4_);
                    §_-K4C§[_loc7_.§_-j3U§] = _loc4_;
                    §_-K4C§[_loc4_] = _loc7_.§_-j3U§;
                    _loc8_ = new §_-n2C§();
                    _loc8_.§_-61V§ = _loc7_.§_-61V§;
                    _loc8_.§_-z1e§ = param1;
                    _loc8_.§_-42u§ = _loc7_.§_-42u§;
                    _loc9_ = §_-G1R§.§_-sT§(_loc7_.§_-qy§);
                    _loc8_.§_-P1l§ = _loc9_.§_-A3Z§;
                    _loc8_.§_-K38§ = _loc7_.§_-r3y§.§_-O3u§;
                    _loc8_.§_-O9§ = _loc7_.§_-65d§.§_-O9§;
                    _loc8_.§_-IE§ = _loc7_.§_-IE§.§_-g2h§;
                    _loc10_ = _loc7_.§_-E44§;
                    _loc11_ = new §_-Ej§(§_-l3D§,_loc7_.§_-Qi§.§_-WK§,_loc4_,_loc10_,_loc8_);
                    _loc11_.§_-J3G§(1,_loc11_.§_-qy§);
                    _loc11_.§_-c1c§ = _loc7_.§_-c1c§;
                    _loc11_.§_-R15§ = true;
                    §_-l3D§.§_-35q§(_loc11_,null);
                    _loc11_.§_-f20§ = _loc7_.§_-f20§;
                    _loc11_.§_-h1Q§ = _loc7_.§_-h1Q§;
                    _loc11_.§_-k4k§.§_-T3o§(_loc7_);
                    if(_loc7_.§_-F2b§ != null)
                    {
                        if(_loc11_.§_-F2b§ != null && _loc11_.§_-F2b§ != _loc7_.§_-F2b§)
                        {
                            _loc11_.§_-F2b§.§_-5Z§();
                        }
                        _loc11_.§_-F2b§ = _loc7_.§_-F2b§;
                    }
                    _loc8_.§_-c4l§();
                    _loc4_++;
                    _loc6_--;
                }
            }
        }
        
        public function §_-z3Q§() : void
        {
            var _loc1_:§_-n2C§ = new §_-n2C§();
            _loc1_.§_-R4k§.§_-s32§ = HeroType.§_-m19§.§_-s32§;
            _loc1_.§_-R4k§.§_-s2a§ = CostumeType.§_-q4c§("Default").§_-s2a§;
            _loc1_.§_-P1l§ = §_-G1R§.NO_COLOR_SCHEME.§_-A3Z§;
            var _loc2_:§_-Ej§ = new §_-Ej§(§_-l3D§,"BombLobber",§_-l3D§.§_-64Z§ = uint(§_-l3D§.§_-64Z§ + 1),§_-Ej§.§_-353§ | §_-Ej§.§_-D4A§ | §_-Ej§.§_-13T§,_loc1_);
            _loc2_.§_-BQ§ = 1480;
            _loc2_.§_-57§ = 6000;
            _loc2_.§_-Ko§ = uint(7);
            §_-l3D§.§_-35q§(_loc2_,null);
            §_-q2Z§ = _loc2_.§_-j3U§;
            §_-b10§ = §_-q2Z§;
            _loc1_.§_-c4l§();
        }
    }
}
