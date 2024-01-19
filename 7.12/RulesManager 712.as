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
    
    public class §_-B3t§
    {
        
        public static var init__:Boolean;
        
        public static var §_-c2U§:uint = uint(0);
        
        public static var §_-4Y§:uint = uint(1);
        
        public static var §_-u3M§:uint = uint(2);
        
        public static var §_-wV§:uint = uint(3);
        
        public static var §_-G1v§:uint = uint(1);
        
        public static var §_-f1Y§:uint = uint(2);
        
        public static var §_-u1I§:uint = uint(2);
        
        public static var §_-Q2Q§:int = 500;
        
        public static var §_-s1d§:int = 250;
        
        public static var §_-eB§:int = 8000;
        
        public static var §_-p2Q§:int = 400;
        
        public static var §_-D1M§:int = 600;
        
        public static var §_-84r§:int = 40;
        
        public static var §_-d4p§:String = "SwapBlue";
        
        public static var §_-B5i§:String = "SwapWhite";
        
        public static var §_-Iw§:String = "SwapCTF";
        
        public static var §_-g3M§:String = "Animation_GameModes.swf";
        
        public static var §_-v3o§:String = "SFX_GameModes.swf";
        
        public static var §_-A1B§:String = "Ready";
        
        public static var §_-k4d§:Number = 0.1;
        
        public static var §_-u4K§:int = 50;
        
        public static var §_-a4W§:Number = 0.8;
        
        public static var §_-Y4U§:int = 150;
        
        public static var §_-j4P§:uint = 500;
        
        public static var §_-550§:uint = 200;
        
        public static var §_-K4w§:String = "IMP_Unarmed_Punch_Play";
        
        public static var §_-B4V§:uint = 20000;
        
        public static var §_-61k§:uint = 200;
        
        public static var §_-E52§:uint = 700;
        
        public static var §_-D2N§:uint = uint(40);
        
        public static var §_-85c§:uint = 30000;
        
        public static var §_-S2r§:uint = 1000;
        
        public static var §_-B4w§:uint = 1200;
        
        public static var §_-lc§:uint = 500;
        
        public static var §_-O4S§:Number = 1;
        
        public static var §_-t3r§:Number = 0.3;
        
        public static var §_-353§:Number = 0.1;
        
        public static var §_-04f§:Number = 39;
        
        public static var §_-fg§:uint = 1000;
        
        public static var §_-G1Z§:uint = 240;
        
        public static var §_-U4v§:int = 20;
        
        public static var §_-c3i§:int = 1044;
        
        public static var §_-R4d§:int = 1301;
        
        public static var §_-RS§:int = 2228;
        
        public static var §_-i3J§:int = 2256;
        
        public static var §_-x2z§:int = -35;
        
        public static var §_-FI§:int = 40;
        
        public static var §_-r36§:Number = 0.7;
        
        public static var §_-m4h§:Boolean = true;
        
        public static var §_-p11§:Boolean = true;
        
        public static var §_-t49§:uint = 7500;
        
        public static var §_-9D§:uint = 3000;
        
        public static var §_-TI§:uint = 120000;
        
        public static var §_-j4E§:uint = 4000;
        
        public static var §_-9S§:uint = 1400;
        
        public static var §_-12q§:uint = 1500;
        
        public static var §_-E1B§:int = 400;
        
        public static var §_-72R§:int = 300;
        
        public static var §_-i1o§:uint = 200;
        
        public static var §_-e2B§:Number = 30;
        
        public static var §_-72f§:int = -70;
        
        public static var §_-p1l§:int = 5;
        
        public static var §_-v1n§:int = 23;
        
        public static var §_-jf§:Number = 0.9;
        
        public static var §_-z2J§:Number = -0.001;
        
        public static var §_-L44§:Number = 0.5;
        
        public static var §_-14V§:uint = uint(64);
        
        public static var §_-c1w§:Number = 1.06;
        
        public static var §_-ZX§:Number = 0.0005;
        
        public static var §_-9y§:Number = 0.01;
        
        public static var §_-q2w§:Number = 0.0001;
        
        public static var §_-C4G§:int = 35;
        
        public static var §_-GZ§:int = 7;
        
        public static var §_-T2m§:Number = 0.00001;
        
        public static var §_-91f§:Number = 1.25;
        
        public static var §_-d2v§:Number = 0.95;
        
        public static var §_-B5Z§:Number = 1.85;
        
        public static var §_-8z§:Number = 1.01;
        
        public static var §_-E4O§:int = 85;
        
        public static var §_-r3F§:Number = 0.00001;
        
        public static var §_-a16§:Number = 0.98;
        
        public static var §_-C2R§:Number = 0.00006;
        
        public static var §_-kG§:int = 10;
        
        public static var §_-Sc§:Number = 0.6;
        
        public static var §_-y2v§:Number = 0.1;
        
        public static var §_-h3T§:uint = 140;
        
        public static var §_-N2h§:uint = 200;
        
        public static var §_-QX§:int = 1229;
        
        public static var §_-P45§:int = 1992;
        
        public static var §_-j1g§:int = 30;
        
        public static var §_-p2j§:int = 2080;
        
        public static var §_-D2J§:int = 2080;
        
        public static var §_-K2I§:uint = 300;
        
        public static var §_-zb§:int = 1244;
        
        public static var §_-n3L§:int = 1981;
        
        public static var §_-a42§:int = 2280;
        
        public static var §_-4J§:Number = 8.5548;
        
        public static var §_-q2d§:int = 20;
        
        public static var §_-M2b§:int = 50;
        
        public static var §_-dN§:uint = uint(48);
        
        public static var §_-x4G§:int = 200;
        
        public static var §_-55m§:int = 140;
        
        public static var §_-xw§:int = 90;
        
        public static var §_-n1J§:int = 50;
        
        public static var §_-E2O§:String = "IMP_Soccer_Ball_Hit_Play";
        
        public static var §_-z9§:String = "IMP_Soccer_Ball_Bounce_Play";
        
        public static var §_-S4W§:String = "UI_Soccer_Goal_Play";
        
        public static var §_-42O§:String = "UI_Soccer_Whistle_Play";
        
        public static var §_-f4U§:String = "UI_Soccer_Whistle_End_Play";
        
        public static var §_-I3n§:String = "ENV_Crowd_Reaction_Aww_Play";
        
        public static var §_-J37§:String = "ENV_Crowd_Reaction_Crazy_Play";
        
        public static var §_-73z§:String = "ENV_Crowd_Reaction_Loud_Play";
        
        public static var §_-a9§:String = "UI_InGame_Crowd_Cheer_Long_Play";
        
        public static var §_-W1i§:String = "UI_InGame_Crowd_Cheer_Play";
        
        public static var §_-l3A§:Point;
        
        public static var §_-43z§:uint = uint(3);
        
        public static var §_-X23§:uint = 250;
        
        public static var §_-eM§:uint = 1000;
        
        public static var §_-l1b§:Number = 0.15;
        
        public static var §_-f3B§:uint = uint(0);
        
        public static var §_-L8§:uint = uint(1);
        
        public static var §_-Y21§:uint = uint(2);
        
        public static var §_-j2f§:uint = uint(3);
        
        public static var §_-2n§:uint = uint(20);
        
        public static var §_-L1v§:uint = 1072693248;
        
        public static var SHIFTRAND_WEAPON1_ID_OFFSET:uint = uint(10);
        
        public static var SHIFTRAND_WEAPON1_ID_MASK:uint = 1047552;
        
        public static var SHIFTRAND_WEAPON2_ID_MASK:uint = 1023;
        
        public static var §_-C49§:String = "Ben10_SFX_OmniSwitch_Play";
        
        public static var §_-21n§:uint = uint(4);
        
        public static var §_-H2g§:uint = 400;
        
        public static var §_-Zk§:uint = 2000;
        
        public static var §_-l2P§:uint = uint(0);
        
        public static var §_-X2f§:uint = uint(6);
        
        public static var §_-z3D§:uint = uint(5);
        
        public static var §_-C2a§:uint = uint(7);
        
        public static var §_-e3j§:uint = uint(2);
        
        public static var §_-c1B§:uint = uint(1);
        
        public static var §_-w1a§:uint = uint(9);
        
        public static var §_-B3E§:uint = uint(4);
        
        public static var §_-g7§:uint = uint(8);
        
        public static var §_-y4q§:uint = uint(3);
        
        public static var §_-V4L§:uint = uint(10);
        
        public static var §_-51X§:uint = uint(11);
        
        public static var §_-r1K§:uint = uint(0);
        
        public static var §_-B13§:uint = 600;
        
        public static var §_-D5A§:uint = 16000;
        
        public static var §_-M3Z§:uint = 18000;
        
        public static var §_-g1n§:uint = 30000;
        
        public static var §_-y3C§:uint = 16000;
        
        public static var §_-K32§:uint = uint(20);
        
        public static var §_-F5x§:uint;
        
        public static var §_-wX§:Number = 0.33;
        
        public static var §_-Bx§:Number = 0.66;
        
        public static var §_-n9§:String = "ArcadeStrong";
        
        public static var §_-i3o§:String = "ArcadeAdept";
        
        public static var §_-C3C§:String = "ArcadeAgile";
        
        public static var §_-A1j§:String = "ArcadeBeefy";
        
        public static var §_-S1D§:Vector.<int>;
        
        public static var §_-Q4n§:uint = 30000;
        
        public static var §_-P4D§:uint = uint(0);
        
        public static var §_-m1C§:uint = uint(3);
        
        public static var §_-d44§:uint = uint(6);
        
        public static var §_-D2c§:uint = uint(0);
        
        public static var §_-71f§:uint = uint(6);
        
        public static var §_-02O§:uint = uint(14);
        
        public static var §_-r1c§:uint = uint(20);
        
        public static var §_-E5l§:uint = uint(10);
        
        public static var §_-P3H§:uint = 5000;
        
        public static var §_-U2n§:int = -1;
        
        public static var §_-654§:uint = uint(40);
        
        public static var §_-c3F§:Number = 1.8;
        
        public static var §_-tg§:Number = 0.97;
        
        public static var §_-T2R§:uint = uint(25);
        
        public static var §_-619§:uint = uint(5);
        
        public static var §_-l43§:uint = 560;
        
        public static var §_-eQ§:uint = 2500;
        
        public static var §_-s4R§:uint = 10000;
        
        public static var §_-ew§:uint = 5000;
        
        public static var §_-431§:IMap;
        
        public static var §_-k3Z§:Array = [uint(1),uint(3),uint(8),uint(11)];
        
        public static var §_-K2f§:uint = 1400;
        
        public static var §_-F3C§:uint = 3100;
        
        public static var §_-J3U§:uint = uint(2);
        
        public static var §_-L5x§:uint = 500;
        
        public static var §_-X1§:Number = 2;
        
        public static var §_-U0§:uint = uint(25);
        
        public static var §_-RU§:Number = 1.2;
        
        public static var §_-g1z§:uint = 1000;
        
        public static var §_-Z4j§:uint = 1000;
        
        public static var §_-V2N§:uint = 225;
        
        public static var §_-I2z§:uint = uint(45);
        
        public static var §_-Y36§:int = 6;
        
        public static var §_-X4y§:Number = 2;
        
        public static var §_-J28§:String = "UI_InGame_Bounty_NewTarget_Play";
        
        public static var §_-M1b§:uint = 10000;
        
        public static var §_-j4G§:uint = 400;
        
        public static var §_-I50§:uint = 15000;
        
        public static var §_-O2G§:uint = 7500;
        
        public static var §_-w1u§:uint = 625;
        
        public static var §_-63M§:uint = 600;
        
        public static var §_-W3V§:Vector.<String>;
        
        public static var §_-K5A§:Vector.<uint>;
        
        public static var §_-X12§:Vector.<uint>;
        
        public static var §_-J0§:Vector.<Point>;
        
        public static var §_-a1h§:Vector.<int>;
        
        public static var §_-q3R§:Vector.<Vector.<Point>>;
        
        public static var §_-G3F§:uint = 2300;
        
        public static var §_-F3L§:uint = uint(2);
        
        public static var §_-Tt§:uint = uint(2);
        
        public static var §_-q46§:Vector.<String>;
        
        public static var §_-iM§:Number = 0.6;
        
        public static var §_-bY§:uint = uint(16);
        
        public static var §_-j3y§:uint = 1000;
        
        public static var §_-vE§:uint = 10000;
        
        public static var §_-v4Q§:uint = uint(5);
        
        public static var §_-O1F§:uint = uint(50);
        
        public static var §_-t3s§:uint = uint(6);
        
        public static var §_-U4e§:uint = 1000;
        
        public static var §_-l39§:uint = 5000;
        
        public static var DNDSTATUSD20:uint = uint(20);
        
        public static var §_-U3F§:uint = 5000;
        
        public static var DNDSTATUSD6:uint = uint(6);
        
        public static var §_-F54§:int = 0;
        
        public static var §_-U2o§:int = 1;
        
        public static var §_-y3n§:int = 2;
        
        public static var §_-3k§:int = 3;
        
        public static var §_-H5Q§:int = 4;
        
        public static var §_-j3T§:int = 5;
        
        public static var §_-W3m§:IMap;
        
        public static var §_-M4e§:uint = 1000;
        
        public static var §_-35c§:uint = uint(3);
        
        public static var §_-d29§:uint = 10000;
        
        public static var §_-H3S§:uint = 360;
        
        public static var §_-Q1s§:uint = 700;
        
        public static var §_-ha§:uint = 15000;
        
        public static var §_-t4P§:uint = 40000;
        
        public static var §_-D1T§:uint = 20000;
        
        public static var §_-h4Y§:uint = 25000;
        
        public static var §_-z4M§:uint = 2500;
        
        public static var §_-Nq§:uint = 500;
        
        public static var §_-Yk§:uint;
        
        public static var §_-x1N§:uint = uint(25);
        
        public static var §_-oT§:uint = uint(25);
        
        public static var §_-O2g§:uint = uint(25);
        
        public static var §_-v3r§:Number = 0.2;
        
        public static var §_-q2v§:uint = uint(0);
        
        public static var §_-31h§:uint = uint(1);
        
        public static var §_-338§:uint = uint(2);
        
        public static var §_-S3n§:uint = uint(3);
        
        public static var §_-S2n§:uint = uint(4);
        
        public static var §_-Y3Q§:uint = uint(5);
        
        public static var §_-e3a§:uint = uint(6);
        
        public static var §_-H4y§:uint = uint(7);
        
        public static var §_-W3y§:uint = uint(48);
        
        public static var §_-f3R§:uint = uint(112);
        
        public static var §_-H3Q§:uint = 1248;
        
        public static var §_-45d§:uint = 1000;
        
        public static var §_-oi§:uint = 240;
        
        public static var §_-j32§:uint = 250;
        
        public static var §_-bE§:Number = 53.29039999999999;
        
        public static var §_-42y§:int = -1282;
        
        public static var §_-B10§:int = 1218;
        
        public static var §_-N3n§:int = 780;
        
        public static var §_-V4i§:int = -10;
        
        public static var §_-XC§:int = 47;
        
        public static var §_-21N§:int = 820;
        
        public static var §_-B3I§:Number = 0.6;
        
        public static var §_-33x§:uint = uint(0);
        
        public static var §_-I2a§:uint = uint(1);
        
        public static var §_-g48§:uint = uint(2);
        
        public static var §_-O4f§:uint = uint(3);
        
        public static var §_-C1q§:String = "Ready";
        
        public static var §_-q17§:String = "Red";
        
        public static var §_-N7§:String = "Blue";
        
        public static var §_-I4m§:String = "Both";
        
        public static var §_-b4k§:String = "BP_CTF_FlagScore_Play";
        
        public static var §_-71p§:String = "BP_CTF_FlagPickup_Play";
        
        public static var §_-V41§:String = "BP_CTF_FlagSpawn_In_Play";
        
        public static var §_-t2C§:String = "BP_CTF_FlagSpawn_Out_Play";
        
        public static var §_-yM§:String = "BP_CTF_FlagCarry_LOOP_Play";
        
        public static var §_-L31§:String = "BP_CTF_FlagCarry_LOOP_Stop";
        
        public static var §_-F5s§:uint = 160;
        
        public static var §_-33G§:int = 7;
        
        public static var §_-E2V§:int;
        
        public static var §_-Q47§:Number = 400;
        
        public static var §_-x17§:Number = 100;
        
        public static var §_-d1i§:Number = 100;
        
        public static var §_-R2Q§:Number = 850;
        
        public static var §_-x3p§:Number = 600;
        
        public static var §_-K5R§:Number = 1677;
        
        public static var §_-F3p§:Number = 1855;
        
        public static var §_-J5I§:uint = 3000;
        
        public static var §_-Q3z§:int = 10;
        
        public static var §_-V3M§:int = 250;
        
        public static var §_-H3J§:int = 1;
        
        public static var §_-h1v§:int = 2;
        
        public static var §_-M13§:int = 3;
        
        public static var §_-N3h§:int = 10;
        
        public static var §_-P1m§:int = 80;
        
        public static var §_-k1e§:int = -140;
        
        public static var §_-210§:int = -310;
        
        public static var §_-Gt§:Number = 0.25;
        
        public static var §_-Q1z§:Number = 0.1;
        
        public static var §_-Ag§:uint = 1000;
        
        public static var §_-y2C§:uint = 8000;
        
        public static var §_-J2T§:uint = 3500;
        
        public static var §_-q4H§:String = "HordeMode_Wave_Announcement_Play";
        
        public static var §_-94q§:String = "HordeMode_Gate_Open_Play";
        
        public static var §_-Nd§:String = "HordeMode_MiniBoss_Appear_Play";
        
        public static var §_-A5x§:String = "HordeMode_Minion_Impacts_DeathBoom_Play";
        
        public static var §_-s4m§:String = "HordeMode_Minion_Impacts_FlyOff_Play";
        
        public static var §_-k2F§:String = "HordeMode_Minion_Impacts_Hit_Play";
        
        public static var §_-E1g§:String = "HordeMode_Minion_VOFX_Light_Play";
        
        public static var §_-U1D§:String = "HordeMode_Minion_VOFX_Light_Death_Play";
        
        public static var §_-O8§:String = "HordeMode_Minion_VOFX_Med_Play";
        
        public static var §_-M4m§:String = "HordeMode_Minion_VOFX_Med_Death_Play";
        
        public static var §_-84d§:String = "HordeMode_Minion_VOFX_Heavy_Play";
        
        public static var §_-z3g§:String = "HordeMode_Minion_VOFX_Heavy_Death_Play";
        
        public static var §_-L3y§:uint = 160;
        
        public static var §_-v4r§:uint = 192;
        
        public static var §_-n3g§:uint = 200;
        
        public static var §_-S14§:Number = 1.25;
        
        public static var §_-r2j§:Number = 1.25;
        
        public static var §_-I3e§:uint = 300;
        
        public static var §_-83v§:Number = 1.4;
        
        public static var §_-MH§:Number = 1.1;
        
        public static var §_-tC§:Number = 1.1;
        
        public static var §_-lR§:int = 50;
        
        public static var §_-447§:int = 30;
        
        public static var §_-z1n§:uint = 560;
        
        public static var ROPE_GFX_X1:int = 521;
        
        public static var ROPE_GFX_X2:int = 2934;
        
        public static var §_-rK§:int = 1293;
        
        public static var §_-63H§:String = "Launch";
        
        public static var §_-g1t§:uint;
        
        public static var §_-D5c§:uint = uint(2);
        
        public static var §_-I56§:uint = 320;
        
        public static var §_-A1J§:String = "WWE_Arena_Ropes_Spring_Play";
        
        public static var §_-c3T§:uint = 560;
        
        public static var §_-l1T§:uint = 1000;
        
        public static var §_-m3o§:uint = uint(64);
        
        public static var §_-N2z§:int = 18000;
        
        public static var §_-x4N§:uint = 700;
        
        public static var §_-g47§:uint = 300;
        
        public static var §_-s§:String = "Teleport";
        
        public static var §_-04e§:String = "SU_BubbleMode_IMP_BubbleHit_Play";
        
        public static var §_-jc§:String = "SU_BubbleMode_Bubble_Spawn_Play";
        
        public static var §_-N1z§:String = "SU_BubbleMode_Bubble_Pop_Play";
        
        public static var §_-E1M§:String = "SU_BubbleMode_RoundEnd_Play";
        
        public static var §_-W4j§:uint = uint(4);
        
        public static var §_-95y§:Vector.<Point>;
        
        public static var §_-Q48§:Vector.<Point>;
        
        public static var §_-Hh§:int = 30;
        
        public static var §_-31n§:int = 700;
        
        public static var §_-fl§:int = 200;
        
        public static var §_-q33§:Number = 5;
        
        public static var §_-21B§:int = 1800;
        
        public static var §_-o21§:int = 150;
        
        public static var §_-I1J§:int = 3360;
        
        public static var §_-i4E§:int = 11;
        
        public static var §_-O4E§:int = 2310;
        
        public static var §_-zs§:int = 730;
        
        public static var §_-y3g§:int = 2780;
        
        public static var §_-h1Q§:uint = 10000;
        
        public static var §_-P12§:uint = 40000;
        
        public static var §_-W2k§:uint = uint(3);
        
        public static var §_-l1L§:uint = uint(3);
        
        public static var §_-nW§:String = "IMP_Volleyball_Hit_Play";
        
        public static var §_-F34§:String = "UI_Volley_Goal_L_Play";
        
        public static var §_-23§:String = "UI_Volley_Goal_R_Play";
        
        public static var §_-J5A§:String = "UI_Volley_HPDown_L_Play";
        
        public static var §_-g31§:String = "UI_Volley_HPDown_R_Play";
        
        public static var §_-13b§:String = "UI_Volley_Respawn_Play";
        
        public static var §_-nC§:String = "IMP_Volleyball_Bounce_Play";
        
        public static var §_-647§:String = "Ball_Speed";
        
        public static var §_-p4K§:String = "SurfaceType";
        
        public static var §_-q4u§:uint = 900;
        
        public static var §_-v3m§:uint = 1500;
        
        public static var §_-W1s§:uint = 640;
        
        public static var §_-H5K§:String = "UI_OddBrawl_NearWin_Play";
        
        public static var §_-h24§:String = "UI_OddBrawl_NearWin_Stop";
        
        public static var §_-C2c§:String = "UI_OddBrawl_Pickup_Play";
        
        public static var §_-c24§:String = "UI_OddBrawl_Pickup_Stop";
        
        public static var §_-51§:uint = 16777215;
        
        public static var §_-g4T§:uint = 15601937;
        
        public static var §_-F1s§:Rectangle;
         
        
        public var §_-m4P§:Boolean;
        
        public var §_-l11§:Boolean;
        
        public var §_-Sw§:Boolean;
        
        public var §_-kT§:Boolean;
        
        public var §_-A1x§:Boolean;
        
        public var §_-15h§:Boolean;
        
        public var §_-T1V§:Boolean;
        
        public var §_-f7§:Boolean;
        
        public var §_-J4A§:Boolean;
        
        public var §_-51e§:Boolean;
        
        public var §_-i5§:Boolean;
        
        public var §_-C38§:Boolean;
        
        public var §_-61J§:Boolean;
        
        public var §_-Z1i§:Boolean;
        
        public var §_-rB§:Boolean;
        
        public var §_-O2Q§:Boolean;
        
        public var §_-a4b§:Boolean;
        
        public var §_-y1i§:Boolean;
        
        public var §_-a2p§:Boolean;
        
        public var §_-s3f§:uint;
        
        public var §_-d32§:uint;
        
        public var §_-e2C§:uint;
        
        public var §_-v2v§:Vector.<CustomArt>;
        
        public var §_-dV§:uint;
        
        public var §_-xZ§:§_-J2D§;
        
        public var §_-G58§:uint;
        
        public var §_-Y1V§:Boolean;
        
        public var §_-LO§:GfxType;
        
        public var §_-03g§:Number;
        
        public var §_-E20§:GfxType;
        
        public var §_-M4g§:Vector.<§_-J2D§>;
        
        public var §_-150§:GfxType;
        
        public var §_-p2A§:uint;
        
        public var §_-a46§:Array;
        
        public var §_-F4§:Array;
        
        public var §_-c4j§:Array;
        
        public var §_-b2F§:Array;
        
        public var §_-34T§:uint;
        
        public var §_-53e§:uint;
        
        public var §_-A1f§:uint;
        
        public var §_-93z§:Vector.<uint>;
        
        public var §_-G5J§:uint;
        
        public var §_-84X§:uint;
        
        public var §_-y3D§:uint;
        
        public var §_-P2g§:uint;
        
        public var §_-V3b§:uint;
        
        public var §_-y1l§:uint;
        
        public var §_-F4u§:GfxType;
        
        public var §_-z10§:GfxType;
        
        public var §_-I§:uint;
        
        public var §_-85q§:CustomArt;
        
        public var §_-n2g§:Vector.<uint>;
        
        public var §_-T21§:Vector.<§_-P3g§>;
        
        public var §_-h4M§:Rectangle;
        
        public var §_-uO§:Vector.<uint>;
        
        public var §_-g3g§:uint;
        
        public var §_-ad§:uint;
        
        public var §_-513§:Vector.<Point>;
        
        public var §_-n2L§:uint;
        
        public var §_-H3I§:uint;
        
        public var §_-c3H§:Vector.<uint>;
        
        public var §_-h4i§:uint;
        
        public var §_-n3y§:uint;
        
        public var §_-Tl§:GfxType;
        
        public var §_-k3k§:Vector.<§_-G5p§>;
        
        public var §_-55w§:§_-J2D§;
        
        public var mSoccerGoal2:Volume;
        
        public var mSoccerGoal1:Volume;
        
        public var §_-7h§:§_-J2D§;
        
        public var §_-S4C§:§_-J2D§;
        
        public var §_-X2G§:GfxType;
        
        public var §_-ZM§:Array;
        
        public var §_-t3J§:Vector.<ItemSpawn>;
        
        public var §_-U3G§:uint;
        
        public var §_-F43§:uint;
        
        public var §_-LV§:uint;
        
        public var §_-b3Y§:uint;
        
        public var §_-z4k§:Vector.<Number>;
        
        public var §_-B1D§:Vector.<Number>;
        
        public var §_-IE§:uint;
        
        public var §_-f1K§:uint;
        
        public var §_-Ms§:Vector.<Vector.<uint>>;
        
        public var §_-g1F§:Vector.<uint>;
        
        public var §_-y4g§:uint;
        
        public var §_-X43§:Vector.<uint>;
        
        public var §_-f2B§:uint;
        
        public var §_-w15§:Vector.<uint>;
        
        public var §_-n2J§:uint;
        
        public var §_-s1S§:uint;
        
        public var §_-E2p§:int;
        
        public var §_-sE§:Vector.<uint>;
        
        public var §_-F4d§:uint;
        
        public var §_-617§:uint;
        
        public var §_-S44§:GfxType;
        
        public var §_-z2P§:int;
        
        public var §_-t4d§:int;
        
        public var §_-t1d§:int;
        
        public var §_-u3h§:int;
        
        public var §_-N38§:§_-J2D§;
        
        public var §_-Z1n§:§_-J2D§;
        
        public var §_-M3U§:int;
        
        public var §_-O3D§:Number;
        
        public var §_-j3R§:Number;
        
        public var §_-T4A§:int;
        
        public var §_-Vp§:int;
        
        public var §_-64L§:§_-J2D§;
        
        public var §_-93o§:§_-J2D§;
        
        public var §_-F2l§:GfxType;
        
        public var §_-F9§:uint;
        
        public var §_-n1d§:Vector.<§_-J2D§>;
        
        public var §_-91z§:uint;
        
        public var §_-n4C§:uint;
        
        public var §_-A20§:§_-J2D§;
        
        public var §_-21t§:§_-J2D§;
        
        public var §_-C4N§:int;
        
        public var §_-I1U§:Vector.<CustomArt>;
        
        public var §_-31S§:uint;
        
        public var §_-ER§:uint;
        
        public var §_-6O§:uint;
        
        public var §_-u3b§:uint;
        
        public var §_-G3J§:GfxType;
        
        public var §_-V4A§:Random;
        
        public var §_-p17§:uint;
        
        public var §_-AF§:§_-l29§;
        
        public var §_-K36§:uint;
        
        public var §_-13a§:uint;
        
        public var §_-G4d§:uint;
        
        public var §_-e3v§:uint;
        
        public var §_-xt§:uint;
        
        public var §_-AK§:uint;
        
        public var §_-v3j§:uint;
        
        public var §_-si§:Vector.<int>;
        
        public var §_-c2A§:uint;
        
        public var §_-n4H§:Vector.<§_-P3g§>;
        
        public var §_-Gi§:uint;
        
        public var §_-q2Q§:uint;
        
        public var §_-g3C§:Vector.<§_-P3g§>;
        
        public var §_-D3B§:Vector.<§_-U2k§>;
        
        public var mPenaltyZone2:Volume;
        
        public var mPenaltyZone1:Volume;
        
        public var §_-s3F§:uint;
        
        public var §_-N2c§:String;
        
        public var §_-M33§:String;
        
        public var §_-z1w§:uint;
        
        public var §_-F2c§:int;
        
        public var §_-i3K§:int;
        
        public var §_-R3b§:uint;
        
        public var §_-8m§:uint;
        
        public var §_-b1N§:§_-J2D§;
        
        public var §_-Nr§:uint;
        
        public var §_-f2v§:uint;
        
        public var §_-C2y§:uint;
        
        public var §_-J5l§:uint;
        
        public var §_-R2P§:uint;
        
        public var §_-54j§:uint;
        
        public var §_-z1M§:Array;
        
        public var §_-hX§:uint;
        
        public var §_-b2A§:uint;
        
        public var §_-V1G§:uint;
        
        public var §_-X1p§:Sprite;
        
        public var §_-A3E§:Vector.<§_-hu§>;
        
        public var §_-z4§:uint;
        
        public var §_-e3V§:uint;
        
        public var §_-H2V§:uint;
        
        public var §_-F4b§:uint;
        
        public var §_-94n§:Vector.<uint>;
        
        public var §_-I4u§:uint;
        
        public var §_-f3q§:uint;
        
        public var §_-HP§:GfxType;
        
        public var §_-QM§:GfxType;
        
        public var §_-A4d§:GfxType;
        
        public var §_-L1u§:GfxType;
        
        public var §_-en§:GfxType;
        
        public var §_-a4Q§:§_-J2D§;
        
        public var §_-z0§:§_-J2D§;
        
        public var §_-gA§:Vector.<Point>;
        
        public var §_-r4P§:uint;
        
        public var §_-H3w§:uint;
        
        public var §_-L11§:GfxType;
        
        public var §_-p4n§:uint;
        
        public var §_-C1h§:Vector.<§_-J2D§>;
        
        public var §_-62g§:Array;
        
        public var §_-i3h§:Array;
        
        public var §_-q42§:uint;
        
        public var §_-F3t§:Vector.<Volume>;
        
        public var §_-T1p§:IMap;
        
        public var §_-V3F§:Vector.<§_-J2D§>;
        
        public var §_-Xm§:Number;
        
        public var §_-M4Z§:Number;
        
        public var §_-53x§:Vector.<§_-J2D§>;
        
        public var §_-WB§:GfxType;
        
        public var §_-95f§:GfxType;
        
        public var §_-S1v§:GfxType;
        
        public var §_-qP§:uint;
        
        public var §_-13k§:Vector.<int>;
        
        public var §_-A32§:uint;
        
        public var §_-HS§:uint;
        
        public var §_-62z§:uint;
        
        public var §_-S1p§:§_-J2D§;
        
        public var §_-n23§:§_-J2D§;
        
        public var §_-o3H§:uint;
        
        public var §_-92l§:uint;
        
        public var §_-Us§:uint;
        
        public var §_-W2A§:uint;
        
        public var §_-s2o§:uint;
        
        public var §_-81z§:Vector.<uint>;
        
        public var §_-g39§:uint;
        
        public var §_-sg§:uint;
        
        public var §_-y2§:uint;
        
        public var §_-B19§:uint;
        
        public var §_-R2p§:IMap;
        
        public var §_-f2L§:uint;
        
        public var §_-xu§:uint;
        
        public var §_-W1b§:uint;
        
        public var §_-Q36§:Array;
        
        public var §_-RD§:uint;
        
        public var §_-F3n§:Vector.<§_-J2D§>;
        
        public var §_-KJ§:Waypoint;
        
        public var §_-so§:GfxType;
        
        public var §_-92W§:GfxType;
        
        public var §_-f3V§:GfxType;
        
        public var §_-418§:GfxType;
        
        public var §_-o2Z§:GfxType;
        
        public var §_-e12§:GfxType;
        
        public var §_-M4H§:uint;
        
        public var §_-K4M§:§_-J2D§;
        
        public var §_-546§:Number;
        
        public var §_-N4F§:Number;
        
        public var §_-r3o§:Vector.<§_-J2D§>;
        
        public var §_-O1r§:Vector.<§_-J2D§>;
        
        public var §_-R5§:int;
        
        public var §_-55Y§:uint;
        
        public var §_-K4i§:uint;
        
        public var §_-2l§:uint;
        
        public var §_-V1d§:uint;
        
        public var §_-E4K§:uint;
        
        public var §_-3i§:uint;
        
        public var mCosmetic_LastGoalFX2:uint;
        
        public var mCosmetic_LastGoalFX1:uint;
        
        public var §_-Xc§:uint;
        
        public var §_-f4h§:Number;
        
        public var §_-54R§:Number;
        
        public var §_-Ar§:Number;
        
        public var §_-C1B§:Number;
        
        public var §_-2§:Number;
        
        public var §_-yC§:uint;
        
        public var §_-x4O§:uint;
        
        public var mCosmetic_BaseDamage2:int;
        
        public var §_-033§:int;
        
        public var §_-73c§:uint;
        
        public var §_-N10§:Number;
        
        public var §_-K27§:int;
        
        public var §_-f1G§:GfxType;
        
        public var §_-C5N§:Array;
        
        public var §_-l4j§:uint;
        
        public var §_-z3J§:Array;
        
        public var §_-n1F§:uint;
        
        public var §_-s3§:Array;
        
        public var §_-q20§:§_-f1y§;
        
        public var §_-Z4i§:§_-f1y§;
        
        public var §_-c1J§:GfxType;
        
        public var §_-l1z§:Volume;
        
        public var §_-V35§:Volume;
        
        public var §_-g1x§:Number;
        
        public var §_-M37§:Number;
        
        public var §_-K38§:Number;
        
        public var §_-E1n§:String;
        
        public var §_-PI§:String;
        
        public var §_-I4w§:Array;
        
        public var §_-p1O§:uint;
        
        public var mBrawlballTimeTowardsGoal_Team2:uint;
        
        public var mBrawlballTimeTowardsGoal_Team1:uint;
        
        public var mBrawlballTimeTowardsAutoEject_Team2:uint;
        
        public var mBrawlballTimeTowardsAutoEject_Team1:uint;
        
        public var §_-C3h§:uint;
        
        public var §_-v1c§:uint;
        
        public var §_-92f§:uint;
        
        public var §_-ed§:GfxType;
        
        public var §_-s4y§:uint;
        
        public var §_-k42§:Volume;
        
        public var §_-02Z§:Volume;
        
        public var §_-A3W§:uint;
        
        public var §_-a2y§:uint;
        
        public var §_-h39§:GfxType;
        
        public var mBrawlballGoalAmountTeam2:Number;
        
        public var mBrawlballGoalAmountTeam1:Number;
        
        public var §_-N2F§:uint;
        
        public var §_-g2h§:int;
        
        public var §_-I2l§:uint;
        
        public var mBrawlballBallLockedInTeam2:Boolean;
        
        public var mBrawlballBallLockedInTeam1:Boolean;
        
        public var §_-g4k§:Vector.<uint>;
        
        public var §_-Y29§:Vector.<§_-D5K§>;
        
        public var §_-c1§:GfxType;
        
        public var §_-e3n§:uint;
        
        public var §_-C3S§:uint;
        
        public var §_-Y2M§:uint;
        
        public var §_-M5Q§:GfxType;
        
        public var §_-Q18§:GfxType;
        
        public var mBombsketballGoal2:§_-J2D§;
        
        public var mBombsketballGoal1:§_-J2D§;
        
        public var §_-Y4A§:GfxType;
        
        public var mBombsketBallerTimerAnim3:§_-J2D§;
        
        public var mBombsketBallerTimerAnim2:§_-J2D§;
        
        public var mBombsketBallerTimerAnim1:§_-J2D§;
        
        public var §_-A31§:GfxType;
        
        public var §_-e28§:Vector.<uint>;
        
        public var §_-c2t§:Vector.<uint>;
        
        public var §_-Ci§:uint;
        
        public var mBombSpawnTimeStamp3:uint;
        
        public var mBombSpawnTimeStamp2:uint;
        
        public var mBombSpawnTimeStamp1:uint;
        
        public var §_-A39§:uint;
        
        public var §_-b0§:uint;
        
        public var §_-n1n§:uint;
        
        public var §_-83t§:Vector.<CustomArt>;
        
        public var §_-h1W§:uint;
        
        public var §_-T4w§:uint;
        
        public var §_-l27§:uint;
        
        public var §_-R20§:uint;
        
        public var §_-r43§:uint;
        
        public var §_-i4i§:Volume;
        
        public var §_-Q19§:§_-J2D§;
        
        public var §_-Jl§:§_-J2D§;
        
        public var mBaseDamage2:int;
        
        public var §_-S1a§:int;
        
        public var §_-i2m§:§_-J2D§;
        
        public var §_-P4Y§:§_-J2D§;
        
        public var mBallhitWarning3:§_-J2D§;
        
        public var mBallhitWarning2:§_-J2D§;
        
        public var mBallhitWarning1:§_-J2D§;
        
        public var mBallTimer2:uint;
        
        public var mBallTimer1:uint;
        
        public var §_-j3w§:uint;
        
        public var §_-p3P§:uint;
        
        public var §_-Z2Z§:Vector.<Point>;
        
        public var §_-t3n§:uint;
        
        public var §_-dE§:uint;
        
        public var §_-T8§:uint;
        
        public var §_-352§:uint;
        
        public var §_-O17§:int;
        
        public var §_-cX§:uint;
        
        public var §_-b2V§:int;
        
        public var §_-m1V§:uint;
        
        public var §_-B4h§:uint;
        
        public var §_-v3D§:uint;
        
        public var §_-D9§:Number;
        
        public var §_-11P§:§_-J2D§;
        
        public var §_-x2b§:uint;
        
        public var §_-Z1c§:uint;
        
        public var §_-14P§:uint;
        
        public var §_-hV§:String;
        
        public var §_-H2y§:uint;
        
        public var §_-O1w§:uint;
        
        public var §_-sr§:Vector.<uint>;
        
        public var §_-T29§:Vector.<ItemType>;
        
        public var §_-I1l§:Vector.<ItemType>;
        
        public var §_-O1u§:GfxType;
        
        public var §_-i3§:GfxType;
        
        public var §_-u2d§:§_-Q1I§;
        
        public var §_-c1l§:uint;
        
        public function §_-B3t§(param1:§_-Q1I§)
        {
            §_-F4d§ = uint(0);
            mCosmetic_LastGoalFX2 = uint(0);
            mCosmetic_LastGoalFX1 = uint(0);
            mCosmetic_BaseDamage2 = 0;
            §_-033§ = 0;
            §_-Gi§ = uint(0);
            mBaseDamage2 = 0;
            §_-S1a§ = 0;
            §_-si§ = Vector.<int>([1000,2500,5000,7500,10000,15000,20000,25000,30000,35000,40000,45000,50000,55000,60000,65000,70000,75000,80000,85000,90000,95000,100000]);
            §_-C1B§ = 0;
            §_-K27§ = 0;
            §_-N10§ = 0;
            §_-2§ = 0;
            §_-Ar§ = 0;
            §_-54R§ = 0;
            §_-f4h§ = 0;
            §_-Vp§ = 0;
            §_-u3h§ = 0;
            §_-J4A§ = false;
            §_-c1l§ = uint(2);
            §_-u2d§ = param1;
            §_-V4A§ = new Random();
            §_-n4H§ = new Vector.<§_-P3g§>();
            §_-c2t§ = new Vector.<uint>();
            §_-e28§ = new Vector.<uint>();
        }
        
        public static function §_-71g§(param1:Vector.<§_-43m§>, param2:int, param3:Random = undefined) : void
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-43m§;
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
                _loc11_ = HeroType.§_-kZ§[_loc10_.§_-44G§ & 65535];
                _loc12_ = ItemType.§_-z1u§(_loc11_.mBaseWeapon1);
                _loc13_ = ItemType.§_-z1u§(_loc11_.mBaseWeapon2);
                _loc6_.push(uint(_loc12_.§_-y3p§ << uint(10)) | int(_loc9_ << uint(20)) | _loc13_.§_-y3p§);
                _loc5_[_loc12_.§_-y3p§] = _loc5_[_loc12_.§_-y3p§] + 1;
                _loc5_[_loc13_.§_-y3p§] = _loc5_[_loc13_.§_-y3p§] + 1;
            }
            _loc7_ = int(_loc6_.length);
            _loc8_ = 0;
            _loc9_ = _loc7_;
            while(_loc8_ < _loc9_)
            {
                _loc14_ = _loc8_++;
                _loc15_ = false;
                _loc16_ = uint((uint(_loc6_[_loc14_]) & 1072693248) >>> uint(20));
                _loc10_ = param1[_loc16_];
                _loc17_ = uint((uint(_loc6_[_loc14_]) & 1047552) >>> uint(10));
                _loc18_ = uint(_loc6_[_loc14_]) & 1023;
                if(_loc4_[_loc17_] || !_loc4_[_loc18_] && int(_loc5_[_loc18_]) < int(_loc5_[_loc17_]))
                {
                    _loc15_ = true;
                }
                else if(!_loc4_[_loc18_] && int(_loc5_[_loc18_]) == int(_loc5_[_loc17_]))
                {
                    if(param3 != null)
                    {
                        _loc15_ = uint(param3.§_-v4y§()) % 2 == 0;
                    }
                    else
                    {
                        _loc15_ = Number(§_-x1s§.Random()) >= 0.5;
                    }
                }
                if(_loc15_)
                {
                    _loc10_.§_-E40§ |= §_-V4D§.§_-Zt§;
                    _loc4_[_loc18_] = true;
                }
                else
                {
                    _loc10_.§_-E40§ &= ~§_-V4D§.§_-Zt§;
                    _loc4_[_loc17_] = true;
                }
                --_loc5_[_loc17_];
                --_loc5_[_loc18_];
            }
        }
        
        public function §_-f1C§(param1:uint) : void
        {
            var _loc2_:§_-P3g§ = §_-R2K§(§_-P3g§.§_-C1P§,§_-P3g§.§_-X2T§);
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:§_-B3t§ = §_-u2d§.§_-hk§;
            _loc2_.§_-25F§();
            var _loc4_:Number = uint(§_-V4A§.§_-v4y§()) % 4;
            if(_loc4_ < 1)
            {
                _loc2_.§_-J39§(230,390);
            }
            else if(_loc4_ < 2)
            {
                _loc2_.§_-J39§(180,900);
            }
            else if(_loc4_ < 3)
            {
                _loc2_.§_-J39§(-1160,900);
            }
            else
            {
                _loc2_.§_-J39§(-1990,390);
            }
            _loc2_.§_-A3s§ = uint(0);
            _loc2_.§_-SB§.§_-K4J§(param1,new §_-K3T§(ItemType.§_-L2l§,param1));
            if(§_-u2d§.§_-12l§ == 0)
            {
                §_-G3A§.PostEvent("UI_TWD_Horde_Zombie_Spawn_Play");
            }
        }
        
        //new!
        public function §_-D5G§(param1:Number) : Number
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
        
        public function §_-B2F§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-P3g§;
            if(§_-G58§ > 0)
            {
                _loc2_ = uint(§_-G58§ * 1000);
                if(param1 < uint(§_-54j§ + 100000))
                {
                    _loc3_ = int(Math.ceil((uint(100000 - (uint(param1 - §_-54j§)))) / 1000)) * 10;
                    _loc2_ += _loc3_;
                }
                §_-Gi§ += _loc2_;
            }
            §_-11J§(§_-Gi§);
            §_-G58§ = §_-G58§ + 1;
            §_-C4N§ = uint(uint(§_-G58§ * 2) + 3);
            §_-8m§ = uint(param1 + 4000);
            if(§_-G58§ <= 4)
            {
                §_-X2o§(uint(4));
            }
            else if(§_-G58§ <= 8)
            {
                §_-X2o§(uint(5));
            }
            else
            {
                §_-X2o§(uint(6));
            }
            _loc3_ = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-A3G§ & §_-P3g§.§_-C1P§) != 0)
                {
                    §_-65b§(_loc5_,§_-f1y§.§_-l4c§("ZombieStats" + §_-K4H§.§_-S1q§(§_-G58§ < 9 ? §_-G58§ : uint(9))));
                }
            }
            if(§_-u2d§.§_-12l§ == 0)
            {
                §_-xZ§.mTheDO3D.§_-z4G§ = true;
                §_-Z1n§.§_-e1E§.§_-Z30§(uint(4),§_-K4H§.§_-S1q§(§_-G58§ % 10),true);
                §_-N38§.§_-e1E§.§_-Z30§(uint(4),§_-K4H§.§_-S1q§(int(Math.floor(§_-G58§ / 10))),true);
                §_-Z1n§.mTheDO3D.§_-z4G§ = true;
                §_-N38§.mTheDO3D.§_-z4G§ = true;
                §_-G3A§.PostEvent("UI_TWD_Horde_Zombie_Death_Play");
            }
            §_-54j§ = param1;
        }
        
        public function §_-75H§() : uint
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-A3G§ & §_-P3g§.§_-C1P§) != 0 && _loc4_.§_-A3s§ != uint(7))
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-X2o§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:* = null as §_-152§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = _loc4_.§_-M3t§;
                if(_loc5_ != null)
                {
                    if(_loc5_.§_-Z2e§ != param1)
                    {
                        _loc5_.§_-Z2e§ = param1;
                        _loc5_.§_-01F§();
                    }
                }
            }
        }
        
        public function §_-e2n§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:* = null as §_-152§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-R16§ == §_-V3b§)
                {
                    _loc5_ = _loc4_.§_-M3t§;
                    if(_loc5_ != null)
                    {
                        if(_loc5_.§_-Z2e§ != param1)
                        {
                            _loc5_.§_-Z2e§ = param1;
                            _loc5_.§_-01F§();
                        }
                    }
                }
            }
        }
        
        //new!
        public function §_-C5q§(param1:uint, param2:§_-P3g§) : Boolean
        {
            if(§_-I2C§().§_-B1m§ != uint(1))
            {
                return true;
            }
            if(§_-I2C§().§_-45E§ == param2.§_-5H§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Z2k§(param1:uint, param2:§_-P3g§) : Boolean
        {
            var _loc3_:int = 100;
            if(Number(§_-I2C§().§_-os§ + _loc3_) > Number(param2.§_-F5u§()) && §_-I2C§().§_-os§ - _loc3_ < Number(param2.§_-F5u§()) && (Number(§_-I2C§().§_-fj§ + _loc3_) > Number(param2.§_-M3y§()) && §_-I2C§().§_-fj§ - _loc3_ < Number(param2.§_-M3y§())))
            {
                return true;
            }
            return false;
        }
        
        public function §_-ov§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc6_:* = null as §_-P3g§;
            if(param2 != null)
            {
                param2.§_-A3s§ = uint(7);
            }
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-A3G§ & §_-P3g§.§_-C1P§) != 0 && _loc6_.§_-A3s§ != uint(7))
                {
                    _loc3_ = true;
                    break;
                }
            }
            if(!_loc3_ && §_-8m§ > uint(param1 + 500))
            {
                §_-8m§ = uint(param1 + 500);
            }
            §_-Gi§ += uint(uint((uint(§_-G58§ - 1)) * 10) + 100);
            §_-11J§(§_-Gi§);
        }
        
        //new!
        public function §_-d2D§(param1:§_-P3g§) : void
        {
            var _loc2_:Number = Number(param1.§_-r4a§());
            var _loc3_:Number = Number(param1.§_-u1r§());
            mBallhitWarning1.mTheDO3D.x = Number(_loc2_ + 25);
            mBallhitWarning1.mTheDO3D.y = Number(_loc3_ + 75);
            mBallhitWarning2.mTheDO3D.x = Number(_loc2_ + 50);
            mBallhitWarning2.mTheDO3D.y = Number(_loc3_ + 75);
            mBallhitWarning3.mTheDO3D.x = Number(_loc2_ + 75);
            mBallhitWarning3.mTheDO3D.y = Number(_loc3_ + 75);
        }
        
        //new!
        public function §_-93O§() : void
        {
            var _loc1_:uint = §_-cX§;
            switch(int(_loc1_))
            {
                case 1:
                    mBallhitWarning1.mTheDO3D.§_-z4G§ = true;
                    break;
                case 2:
                    mBallhitWarning2.mTheDO3D.§_-z4G§ = true;
                    break;
                case 3:
                    mBallhitWarning3.mTheDO3D.§_-z4G§ = true;
            }
        }
        
        //new!
        public function §_-G4z§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc3_:* = null as §_-P3g§;
            if(int(Number(Math.ceil(param2.§_-j1R§))) > §_-b2V§)
            {
                param2.§_-w2J§();
                §_-C1B§ = 0;
                §_-p3P§ = param2.§_-14Q§;
                §_-t3n§ = param2.§_-f1D§;
                §_-s3f§ = param1;
                if(§_-e2C§ == 0)
                {
                    §_-e2C§ = param2.§_-C4R§;
                }
                if(§_-dE§ == 0)
                {
                    §_-dE§ = §_-p3P§;
                }
                if(§_-t3n§ != 0)
                {
                    §_-v3D§ = uint(uint(§_-dE§ + 16 * §_-B3t§.§_-i4E§) + uint(§_-U2e§.§_-J2t§[§_-t3n§].§_-828§ * 16));
                    if(§_-v3D§ > param1 && §_-j3w§ == §_-V1G§ && §_-e2C§ != §_-d32§)
                    {
                        param2.§_-j1R§ = §_-b2V§;
                        return;
                    }
                }
                §_-352§ = param1;
                §_-b2V§ = int(Math.ceil(param2.§_-j1R§));
                §_-dE§ = §_-p3P§;
                if(§_-U2e§.§_-J2t§[param2.§_-f1D§].§_-U4a§ != null)
                {
                    §_-t3n§ = §_-U2e§.§_-J2t§[param2.§_-f1D§].§_-U4a§.§_-131§;
                }
                if(§_-t3n§ != §_-T8§ || param2.§_-C4R§ != §_-B4h§)
                {
                    §_-B4h§ = param2.§_-C4R§;
                    §_-T8§ = §_-t3n§;
                    if(§_-j3w§ == §_-V1G§)
                    {
                        §_-e2C§ = param2.§_-C4R§;
                        §_-cX§ = §_-cX§ + 1;
                        if(§_-cX§ > §_-B3t§.§_-W2k§)
                        {
                            §_-F9§ = §_-j3w§;
                            §_-Uj§(§_-ed§,Number(param2.§_-F5u§()),Number(param2.§_-M3y§()));
                            _loc3_ = §_-u2d§.§_-85y§.get(int(param2.§_-C4R§));
                            _loc3_.§_-G4t§.§_-f4p§ = _loc3_.§_-G4t§.§_-f4p§ + 1;
                            param2.§_-C4R§ = 0;
                            §_-b2V§ = int(Math.ceil(param2.§_-j1R§));
                            §_-51e§ = true;
                            param2.§_-53w§ = true;
                            param2.§_-A56§ = §_-B3t§.§_-l1L§;
                            §_-j3w§ = 0;
                            §_-cX§ = 0;
                            param2.§_-w2J§();
                            §_-C1B§ = 0;
                            §_-G3A§.PostEvent("UI_Volley_Respawn_Play");
                        }
                    }
                    else if(§_-j3w§ != §_-V1G§)
                    {
                        §_-cX§ = 1;
                    }
                }
            }
        }
        
        public function §_-32d§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-P3g§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as Point;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Vector.<§_-gQ§>;
            var _loc13_:* = null as §_-gQ§;
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
            _loc3_ = 0;
            var _loc4_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-u2d§.§_-24C§[_loc5_];
                if(_loc6_.§_-5H§ != §_-j3w§)
                {
                    _loc7_ = _loc2_.§_-j1R§ - §_-B3t§.§_-Hh§;
                    _loc6_.§_-j1R§ += _loc7_;
                    _loc6_.§_-G4t§.§_-63B§(_loc7_);
                    §_-Z1i§ = true;
                    if((_loc6_.§_-A3G§ & §_-P3g§.§_-E29§) == 0)
                    {
                        §_-81z§[_loc5_] = param1;
                    }
                    if(_loc6_.§_-j1R§ > 149 && _loc6_.§_-5H§ != 3)
                    {
                        §_-O17§ = _loc6_.§_-5H§ == 1 ? int(uint(§_-a46§[1])) : int(uint(§_-a46§[2]));
                        §_-F9§ = §_-u2d§.§_-85y§.get(int(§_-d32§)).§_-5H§;
                        _loc8_ = new Point(_loc6_.§_-F5u§() - _loc2_.§_-F5u§(),_loc6_.§_-M3y§() - _loc2_.§_-M3y§());
                        _loc9_ = _loc8_.length;
                        _loc10_ = _loc9_ / §_-03g§;
                        _loc11_ = Number((§_-B3t§.§_-31n§ - §_-B3t§.§_-fl§) * (1 - _loc10_) + §_-B3t§.§_-fl§);
                        if(_loc9_ == 0)
                        {
                            _loc8_.y = -1;
                            _loc8_.x = _loc6_.§_-5H§ == 1 ? -1 : 1;
                        }
                        else if(_loc8_.y == 0 || Number(Math.abs(_loc8_.x / _loc8_.y)) > §_-B3t§.§_-q33§)
                        {
                            _loc8_.y = -Math.abs(_loc8_.x) / §_-B3t§.§_-q33§;
                        }
                        else if(_loc8_.x == 0 || Number(Math.abs(_loc8_.y / _loc8_.x)) > §_-B3t§.§_-q33§)
                        {
                            _loc8_.x = Math.abs(_loc8_.y) / §_-B3t§.§_-q33§ * (_loc8_.x < 0 ? -1 : 1);
                        }
                        _loc8_.normalize(_loc11_);
                        _loc6_.§_-D3j§();
                        _loc6_.§_-V1J§(param1);
                        _loc6_.§_-V3c§(true);
                        _loc6_.§_-qS§(0);
                        _loc6_.§_-Y5§(0);
                        _loc6_.§_-G3f§(_loc8_.x);
                        _loc6_.§_-e1c§(_loc8_.y);
                        _loc6_.§_-43d§.§_-Yc§(param1);
                        if(!§_-51e§)
                        {
                            if(§_-j3w§ == 1)
                            {
                                §_-31S§ = §_-31S§ + 1;
                            }
                            else if(§_-j3w§ == 2)
                            {
                                §_-h1W§ = §_-h1W§ + 1;
                            }
                        }
                        §_-51e§ = true;
                        _loc6_.§_-C4R§ = §_-d32§;
                        _loc6_.§_-l1J§(§_-u2d§.§_-85y§.get(int(§_-d32§)));
                        _loc2_.§_-C4R§ = 0;
                        _loc6_.§_-Z1s§ = param1;
                        _loc2_.§_-53w§ = true;
                        §_-K1l§();
                        §_-Us§ = 0;
                    }
                }
            }
            if(§_-51e§)
            {
                _loc3_ = 0;
                _loc12_ = §_-u2d§.§_-8L§.§_-l4f§;
                while(_loc3_ < int(_loc12_.length))
                {
                    _loc13_ = _loc12_[_loc3_];
                    _loc3_++;
                    _loc13_.§_-Tv§.§_-y4L§ = uint(param1 - 28000);
                }
                §_-dV§ = uint(uint(param1 - §_-B3t§.§_-P12§) + 3000);
            }
            §_-cX§ = 0;
            _loc2_.§_-j1R§ = §_-B3t§.§_-Hh§;
            §_-b2V§ = int(Math.ceil(_loc2_.§_-j1R§));
            _loc2_.§_-A56§ = §_-B3t§.§_-l1L§;
            §_-j3w§ = 0;
            _loc2_.§_-w2J§();
            §_-C1B§ = 0;
        }
        
        //new!
        public function §_-h22§() : void
        {
            mBallhitWarning1.mTheDO3D.§_-z4G§ = false;
            mBallhitWarning2.mTheDO3D.§_-z4G§ = false;
            mBallhitWarning3.mTheDO3D.§_-z4G§ = false;
        }
        
        //new!
        public function §_-33r§(param1:uint) : void
        {
            var _loc2_:uint = uint(§_-u2d§.§_-Q4s§ / 100 % 3);
            if(§_-r43§ == 1 && _loc2_ > 0)
            {
                §_-r43§ = 0;
            }
            else if(_loc2_ == 0)
            {
                §_-r43§ = 1;
            }
        }
        
        //new!
        public function §_-q3O§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc5_:* = null as §_-P3g§;
            if(mPenaltyZone1.§_-HW§(Number(param2.§_-F5u§()),Number(param2.§_-M3y§())))
            {
                §_-F9§ = 1;
            }
            else if(mPenaltyZone2.§_-HW§(Number(param2.§_-F5u§()),Number(param2.§_-M3y§())))
            {
                §_-F9§ = 2;
            }
            else
            {
                §_-F9§ = 0;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-F9§ == _loc5_.§_-5H§)
                {
                    if(§_-cX§ < §_-B3t§.§_-W2k§)
                    {
                        _loc5_.§_-G4t§.§_-f4p§ = _loc5_.§_-G4t§.§_-f4p§ + 1;
                    }
                    else if(_loc5_.§_-R16§ == §_-d32§)
                    {
                        _loc5_.§_-G4t§.§_-f4p§ = _loc5_.§_-G4t§.§_-f4p§ + 1;
                    }
                }
            }
            §_-r43§ = 0;
            §_-cX§ = 0;
            §_-b3Y§ = 0;
            §_-G3A§.PostEvent("UI_Volley_Respawn_Play");
            §_-Uj§(§_-ed§,Number(param2.§_-F5u§()),Number(param2.§_-M3y§()));
            §_-j3w§ = 0;
            param2.§_-C4R§ = 0;
            §_-b2V§ = int(Math.ceil(param2.§_-j1R§));
            §_-51e§ = true;
            param2.§_-53w§ = true;
            param2.§_-A56§ = §_-B3t§.§_-l1L§;
            param2.§_-w2J§();
            §_-C1B§ = 0;
        }
        
        public function §_-63X§(param1:uint, param2:§_-P3g§) : Boolean
        {
            if(§_-u2d§.§_-64C§.§_-p2x§ != ScoringType.BUDDY)
            {
                return false;
            }
            var _loc3_:§_-B3t§ = §_-u2d§.§_-hk§;
            var _loc4_:§_-P3g§ = _loc3_.§_-I4w§ != null ? _loc3_.§_-u2d§.§_-85y§.get(int(uint(_loc3_.§_-I4w§[param2.§_-R16§]))) : null;
            if(_loc4_ == null)
            {
                return false;
            }
            var _loc5_:Number = _loc4_.§_-F5u§() - param2.§_-F5u§();
            if(Number(Math.abs(_loc5_)) > 300)
            {
                return Boolean(param2.§_-T23§()) == _loc5_ < 0;
            }
            return false;
        }
        
        public function §_-o2n§(param1:§_-P3g§) : void
        {
            var _loc2_:Number = Number(0.9 + -0.001 * param1.§_-j1R§);
            if(_loc2_ < 0.5)
            {
                _loc2_ = 0.5;
            }
            param1.§_-L3M§ = _loc2_;
        }
        
        public function §_-83U§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc20_:int = 0;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:* = null as Matrix;
            var _loc24_:* = null as Sprite3D;
            var _loc25_:* = null as Matrix;
            var _loc26_:int = 0;
            var _loc3_:Boolean = param2.§_-A3s§ == uint(4) || param2.§_-A3s§ == uint(3);
            var _loc4_:Number = §_-Ar§;
            var _loc5_:Number = _loc4_;
            var _loc6_:Number = §_-54R§;
            var _loc7_:Number = 1;
            var _loc8_:Number = 1;
            var _loc9_:Sprite3D = param2.§_-534§.mTheDO3D;
            var _loc10_:Sprite3D = §_-55w§.mTheDO3D;
            var _loc11_:Sprite3D = §_-7h§.mTheDO3D;
            var _loc12_:Sprite3D = §_-S4C§.mTheDO3D;
            var _loc13_:Boolean = §_-73c§ == 0 ? false : param1 < uint(§_-73c§ + uint(64));
            var _loc14_:Number = Number(param2.§_-D1s§() * param2.§_-D1s§() + param2.§_-c1h§() * param2.§_-c1h§());
            var _loc15_:Number = 1;
            var _loc16_:TrailEffect = param2.§_-43d§;
            var _loc17_:Boolean = false;
            var _loc18_:uint = uint(§_-l1X§.§_-l3U§(int(Math.floor(param2.§_-j1R§))));
            var _loc19_:Boolean = §_-u2d§.§_-12l§ == 0;
            if(!_loc19_ && (§_-u2d§.§_-Q2y§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
            {
                _loc20_ = §_-u2d§.§_-12l§ > param1 ? int(uint(§_-u2d§.§_-12l§ - param1)) : int(uint(param1 - §_-u2d§.§_-12l§));
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
            else if(param2.§_-A3s§ == uint(0))
            {
                if(_loc13_)
                {
                    _loc21_ = Number(1.06 + §_-K27§ * 0.0005);
                    _loc22_ = Number(0.01 + §_-K27§ * 0.0001);
                    _loc15_ = _loc21_ - (uint(uint(§_-73c§ + uint(64)) - param1)) / 16 * _loc22_;
                }
                else if(param2.§_-U2q§())
                {
                    _loc15_ = Number(1 + _loc14_ * 0.00001);
                    if(_loc15_ > 1.25)
                    {
                        _loc15_ = 1.25;
                    }
                    §_-f4h§ = _loc15_;
                }
                else if(§_-f4h§ > 1)
                {
                    _loc15_ = §_-f4h§;
                    §_-f4h§ *= 0.95;
                }
                _loc7_ = _loc15_ * _loc15_;
                _loc8_ = 1 / Math.pow(_loc15_,1.85);
                if(Number(param2.§_-D1s§()) == 0)
                {
                    _loc5_ = Number(§_-x1s§.§_-V2K§(param2.§_-c1h§() / 0.01));
                }
                else
                {
                    _loc5_ = Number(§_-x1s§.§_-V2K§(param2.§_-c1h§() / param2.§_-D1s§()));
                }
                if(Number(param2.§_-D1s§()) == 0 && _loc4_ < 0 != Number(param2.§_-c1h§()) < 0)
                {
                    _loc5_ *= -1;
                }
                if(_loc13_)
                {
                    _loc4_ = §_-N10§;
                    if(param1 == §_-73c§)
                    {
                        §_-54R§ += §_-Ar§ - §_-N10§;
                    }
                }
                else if(_loc15_ > 1.01)
                {
                    _loc4_ = _loc5_;
                    §_-54R§ += _loc4_ > §_-Ar§ ? (_loc4_ - §_-Ar§) / 2 : (§_-Ar§ - _loc4_) / 2;
                }
                if(param2.§_-01i§ != null && !param2.§_-f1e§() && Number(param2.§_-c1h§()) >= 0)
                {
                    §_-2§ = (param2.§_-F5u§() - param2.§_-II§) / 85;
                }
                if(Number(Math.abs(§_-2§)) > 0.00001)
                {
                    §_-54R§ += §_-2§;
                    _loc6_ = §_-54R§;
                    §_-2§ *= 0.98;
                }
                else
                {
                    §_-2§ = 0;
                }
                if(param2.§_-U2q§() && _loc18_ > 0 && (Number(Math.abs(Number(param2.§_-D1s§()))) > 20 || Number(Math.abs(Number(param2.§_-c1h§()))) > 20))
                {
                    §_-C1B§ = 1;
                }
                else if(§_-C1B§ > 0.1)
                {
                    §_-C1B§ *= 0.6;
                }
                if(_loc19_)
                {
                    if(§_-C1B§ > 0.1)
                    {
                        if(§_-C1B§ == 0.6)
                        {
                            §_-04g§(param2,_loc5_,_loc18_,_loc13_);
                        }
                        _loc17_ = true;
                        if(_loc16_ != null)
                        {
                            if(!_loc16_.§_-o4m§)
                            {
                                _loc16_.§_-Yc§(param1);
                            }
                            if(Number(param2.§_-D1s§()) < 0)
                            {
                                _loc16_.§_-D2V§(Number(_loc4_ + Math.PI));
                            }
                            else
                            {
                                _loc16_.§_-D2V§(_loc4_);
                            }
                        }
                    }
                }
            }
            if(!_loc17_)
            {
                _loc16_.§_-725§();
            }
            if(_loc19_)
            {
                _loc23_ = _loc9_.§_-t4S§();
                _loc23_.a = _loc7_;
                _loc23_.d = _loc8_;
                if(!!_loc3_ && Boolean(param2.§_-N3x§()))
                {
                    _loc23_.a *= -1;
                }
                _loc9_.§_-a14§(_loc23_);
                _loc9_.§_-D2V§(_loc4_);
                §_-Ar§ = _loc4_;
                _loc9_.getChildAt(0).§_-D2V§(_loc6_);
                param2.§_-n2B§ = -70;
                _loc9_.y += -70;
                if(_loc3_)
                {
                    _loc10_.§_-z4G§ = false;
                }
                else
                {
                    if(!_loc10_.§_-z4G§)
                    {
                        _loc24_ = §_-u2d§.§_-B3a§;
                        _loc20_ = int(Math.floor(Number(Math.min(int(_loc24_.getChildIndex(_loc9_)) + 1,int(_loc24_.§_-h14§()) - 1))));
                        _loc24_.setChildIndex(_loc10_,_loc20_);
                    }
                    _loc25_ = _loc10_.§_-t4S§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc10_.§_-a14§(_loc25_);
                    _loc10_.§_-z4G§ = true;
                    _loc10_.x = _loc9_.x;
                    _loc10_.y = _loc9_.y;
                    _loc10_.§_-D2V§(_loc4_);
                    _loc10_.getChildAt(0).§_-D2V§(-_loc4_);
                }
                if(!_loc17_)
                {
                    _loc12_.§_-z4G§ = false;
                    _loc11_.§_-z4G§ = false;
                }
                else
                {
                    if(!_loc12_.§_-z4G§)
                    {
                        _loc24_ = §_-u2d§.§_-B3a§;
                        _loc20_ = int(Math.floor(Number(Math.min(int(_loc24_.getChildIndex(_loc10_)) + 1,int(_loc24_.§_-h14§()) - 1))));
                        _loc24_.setChildIndex(_loc11_,_loc20_);
                        _loc26_ = int(Math.floor(Number(Math.max(int(_loc24_.getChildIndex(_loc9_)) - 1,0))));
                        _loc24_.setChildIndex(_loc12_,_loc26_);
                    }
                    _loc25_ = _loc12_.§_-t4S§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc12_.§_-a14§(_loc25_);
                    _loc11_.§_-a14§(_loc25_);
                    _loc12_.§_-z4G§ = true;
                    _loc11_.§_-z4G§ = true;
                    _loc12_.x = _loc9_.x;
                    _loc11_.x = _loc9_.x;
                    _loc12_.y = _loc9_.y;
                    _loc11_.y = _loc9_.y;
                    _loc12_.§_-u3c§(§_-C1B§);
                    _loc11_.§_-u3c§(§_-C1B§);
                    if(Number(param2.§_-D1s§()) < 0)
                    {
                        _loc12_.§_-D2V§(Number(_loc5_ + Math.PI));
                        _loc11_.§_-D2V§(Number(_loc5_ + Math.PI));
                    }
                    else
                    {
                        _loc12_.§_-D2V§(_loc5_);
                        _loc11_.§_-D2V§(_loc5_);
                    }
                    §_-7h§.§_-s23§(uint(§_-l1X§.§_-y2l§[_loc18_]),uint(§_-l1X§.§_-z32§[_loc18_]));
                    §_-S4C§.§_-s23§(uint(§_-l1X§.§_-y2l§[_loc18_]),uint(§_-l1X§.§_-z32§[_loc18_]));
                }
            }
        }
        
        public function §_-S3C§() : void
        {
            if(int(§_-F4§[1]) != §_-u3h§)
            {
                §_-u3h§ = int(§_-F4§[1]);
                §_-g3k§(§_-u3h§,§_-N38§,§_-Z1n§,§_-u2d§.§_-x31§.§_-t1d§);
            }
            if(int(§_-F4§[2]) != §_-Vp§)
            {
                §_-Vp§ = int(§_-F4§[2]);
                §_-g3k§(§_-Vp§,§_-64L§,§_-93o§,§_-u2d§.§_-x31§.§_-T4A§);
            }
        }
        
        public function §_-73V§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-b1N§ == null)
            {
                return;
            }
            var _loc4_:Sprite3D = §_-b1N§.mTheDO3D;
            _loc4_.§_-z4G§ = param3;
            if(param3)
            {
                _loc4_.x = param1;
                _loc4_.y = Number(param2 + -310);
            }
        }
        
        public function §_-e2R§(param1:uint) : void
        {
            var _loc2_:* = null as String;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc12_:Number = NaN;
            var _loc3_:int = 62;
            if(param1 == 0)
            {
                _loc4_ = §_-S1a§;
                _loc5_ = §_-033§;
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
            var _loc6_:§_-J2D§ = §_-53x§[param1];
            if(_loc6_.§_-e1E§.§_-g3r§.§_-s1F§ != _loc2_)
            {
                _loc6_.§_-e1E§.§_-Z30§(uint(4),_loc2_,true);
                if(§_-u2d§.§_-12l§ == 0)
                {
                    _loc7_ = §_-F3t§[param1];
                    §_-Uj§(§_-en§,(_loc7_.§_-FR§ + _loc7_.§_-b4N§) * 0.5,_loc7_.§_-G2F§);
                }
            }
            var _loc8_:§_-J2D§ = §_-V3F§[param1];
            var _loc9_:uint = uint(§_-l1X§.§_-l3U§(_loc4_));
            //not 100% new but... different.
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(_loc9_ == uint(int(§_-l1X§.§_-y2l§.length) - 1))
            {
                _loc10_ = uint(§_-l1X§.§_-y2l§[_loc9_]);
                _loc11_ = uint(§_-l1X§.§_-z32§[_loc9_]);
            }
            else
            {
                _loc12_ = (uint(_loc4_ - uint(_loc9_ * uint(50)))) / uint(50);
                _loc10_ = uint(Number(§_-x1s§.§_-I5O§(uint(§_-l1X§.§_-y2l§[_loc9_]),uint(§_-l1X§.§_-y2l§[uint(_loc9_ + 1)]),1 - _loc12_)));
                _loc11_ = uint(Number(§_-x1s§.§_-I5O§(uint(§_-l1X§.§_-z32§[_loc9_]),uint(§_-l1X§.§_-z32§[uint(_loc9_ + 1)]),1 - _loc12_)));
            }
            _loc8_.§_-s23§(_loc10_,_loc11_);
            _loc8_.mTheDO3D.§_-z4G§ = _loc4_ != 0 && _loc4_ < 240;
            if(param1 == 0)
            {
                §_-033§ = §_-S1a§;
            }
            else
            {
                mCosmetic_BaseDamage2 = mBaseDamage2;
            }
        }
        
        //new!
        public function §_-05G§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-Z2k§(param1,_loc4_) && !_loc4_.§_-Z1N§(param1) && Boolean(§_-C5q§(param1,_loc4_)))
                {
                    _loc4_.§_-SB§.§_-b3j§(param1,§_-I2C§());
                    return;
                }
            }
        }
        
        public function §_-93h§(param1:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            §_-91z§ += 30000;
            §_-n4C§ = §_-n4C§ + 1;
            §_-C3S§ = 0;
            §_-H2y§ = 0;
            var _loc2_:String = "Starting round #" + §_-K4H§.§_-S1q§(§_-n4C§);
            §_-x2b§ = 0;
            §_-hV§ = "";
            §_-Z1c§ = 0;
            §_-14P§ = 0;
            var _loc3_:Number = Number(Math.min(10,§_-n4C§));
            var _loc4_:Number = 0;
            var _loc5_:Boolean = §_-n4C§ < 5;
            if(_loc5_)
            {
                if(§_-n4C§ < 5)
                {
                    _loc6_ = §_-n4C§;
                    switch(int(_loc6_))
                    {
                        case 1:
                            §_-x2b§ = 2;
                            §_-14P§ = uint(4);
                            break;
                        case 2:
                            §_-x2b§ = 3;
                            §_-14P§ = uint(4);
                            break;
                        case 3:
                            §_-x2b§ = 2;
                            §_-14P§ = uint(5);
                            break;
                        case 4:
                            §_-x2b§ = 3;
                            §_-14P§ = uint(5);
                    }
                }
                §_-Z1c§ = 18000;
            }
            else
            {
                _loc7_ = 2;
                _loc8_ = uint(§_-V4A§.§_-v4y§()) / 4294967295;
                if(_loc8_ > 0)
                {
                    _loc6_ = uint(§_-V4A§.§_-v4y§()) % 4;
                    if(_loc6_ == 0)
                    {
                        §_-hV§ = "ArcadeAdept";
                    }
                    else if(_loc6_ == 1)
                    {
                        §_-hV§ = "ArcadeAgile";
                    }
                    else if(_loc6_ == 2)
                    {
                        §_-hV§ = "ArcadeBeefy";
                    }
                    else if(_loc6_ == 3)
                    {
                        §_-hV§ = "ArcadeStrong";
                    }
                    _loc7_ *= 1.6;
                }
                §_-x2b§ = uint(Number(_loc3_ / _loc7_ + 1));
                §_-14P§ = uint(6);
                §_-Z1c§ = 16000;
            }
            var _loc9_:String = "\t>Num Bots: " + §_-K4H§.§_-S1q§(§_-x2b§);
            var _loc10_:String = "\t>Num Stat Mods: " + §_-hV§;
            var _loc11_:String = "\t>Frequency: " + §_-K4H§.§_-S1q§(§_-Z1c§);
            var _loc12_:String = "\t>Difficulty: " + §_-K4H§.§_-S1q§(§_-14P§);
        }
        
        public function §_-t1p§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            if(param1 < uint(§_-u2d§.§_-o47§ + 6000))
            {
                return;
            }
            if(!!§_-xZ§.mTheDO3D.§_-z4G§ && uint(§_-54j§ + 3000) < param1)
            {
                §_-Z1n§.mTheDO3D.§_-z4G§ = false;
                §_-N38§.mTheDO3D.§_-z4G§ = false;
                §_-xZ§.mTheDO3D.§_-z4G§ = false;
            }
            if(§_-C4N§ > 0)
            {
                if(param1 >= §_-8m§)
                {
                    _loc2_ = uint(§_-75H§());
                    if(_loc2_ < 6)
                    {
                        §_-f1C§(param1);
                        §_-8m§ = uint(int(Math.ceil(Number(uint(param1 + 1000) + 11000 * (90000 / (uint(uint(uint(param1 + 90000) - §_-54j§) + uint(§_-G58§ * 20000)))) * (_loc2_ / 5)))));
                        §_-C4N§ = §_-C4N§ - 1;
                    }
                    else
                    {
                        §_-8m§ = uint(param1 + 1000);
                    }
                }
            }
            else if(uint(§_-75H§()) == 0)
            {
                §_-B2F§(param1);
            }
        }
        
        public function §_-B2x§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as ItemType;
            var _loc10_:* = null as §_-K3T§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-gQ§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-P3g§;
            var _loc17_:* = null as §_-P3g§;
            var _loc18_:uint = 0;
            var _loc19_:* = null as Vector.<§_-P3g§>;
            var _loc20_:* = null as §_-P3g§;
            var _loc21_:uint = 0;
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            var _loc3_:int = 0;
            while(_loc3_ < 2)
            {
                _loc4_ = _loc3_++;
                _loc5_ = _loc4_ == 0 ? mBallTimer1 : mBallTimer2;
                if(_loc5_ != 0)
                {
                    if(param1 > _loc5_)
                    {
                        _loc6_ = §_-u2d§.§_-x31§.§_-l2N§[0];
                        _loc7_ = _loc6_.§_-G5D§;
                        _loc8_ = _loc6_.§_-r4U§;
                        _loc9_ = ItemType.§_-z1u§(_loc2_.§_-z3P§);
                        _loc10_ = new §_-K3T§(_loc9_,param1);
                        §_-H2V§ = _loc10_.§_-U1N§;
                        _loc11_ = uint(§_-V4A§.§_-v4y§());
                        _loc12_ = int((_loc11_ & 65535) % 801) - 400;
                        _loc13_ = int((int(_loc11_ >>> 16)) % 601) - 300;
                        §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,_loc10_,Number(_loc7_ + _loc12_),Number(_loc8_ + _loc13_),uint(1)));
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
            _loc4_ = int(§_-u2d§.§_-8L§.§_-l4f§.length);
            while(_loc3_ < _loc4_)
            {
                _loc11_ = _loc3_++;
                _loc14_ = §_-u2d§.§_-8L§.§_-l4f§[_loc11_];
                if(!(_loc14_.§_-w1O§ == null || _loc14_.§_-w1O§.§_-uu§ != _loc2_.§_-z3P§))
                {
                    _loc5_ = 0;
                    if(§_-u2d§.§_-x31§.§_-s4T§(uint(2),_loc14_.§_-os§,_loc14_.§_-fj§,1))
                    {
                        _loc5_ = 1;
                    }
                    else if(§_-u2d§.§_-x31§.§_-s4T§(uint(2),_loc14_.§_-os§,_loc14_.§_-fj§,2))
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
                        _loc16_ = _loc15_ != 0 ? §_-u2d§.§_-85y§.get(_loc15_) : null;
                        if(_loc16_ == null)
                        {
                            _loc17_ = null;
                            _loc18_ = uint(§_-V4A§.§_-v4y§()) % 2;
                            _loc12_ = 0;
                            _loc19_ = §_-u2d§.§_-24C§;
                            while(_loc12_ < int(_loc19_.length))
                            {
                                _loc20_ = _loc19_[_loc12_];
                                _loc12_++;
                                if(_loc20_.§_-5H§ == _loc5_)
                                {
                                    if(_loc18_ <= 0)
                                    {
                                        _loc17_ = _loc20_;
                                        break;
                                    }
                                    _loc18_ = 0;
                                }
                            }
                            §_-E1r§(_loc17_,1);
                            _loc21_ = _loc17_ != null ? _loc17_.§_-R16§ : uint(0);
                            §_-T1p§.h[param1] = _loc21_;
                        }
                        else
                        {
                            §_-E1r§(_loc16_,1);
                            _loc18_ = _loc16_.§_-R16§;
                            §_-T1p§.h[param1] = _loc18_;
                        }
                        §_-G3A§.PostEvent("UI_InGame_Crowd_Cheer_Long_Play");
                        _loc14_.§_-83R§ = true;
                    }
                }
            }
        }
        
        //new
        public function §_-A3D§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:* = null as §_-J2D§;
            var _loc7_:* = null as Vector.<§_-J2D§>;
            var _loc8_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-81z§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(uint(§_-81z§[_loc4_]) != 0)
                {
                    _loc5_ = §_-u2d§.§_-24C§[_loc4_];
                    if((_loc5_.§_-A3G§ & §_-P3g§.§_-E29§) == 0)
                    {
                        _loc6_ = §_-M4g§[_loc4_];
                        if(uint(uint(§_-81z§[_loc4_]) + 1000) < param1)
                        {
                            if(_loc6_ != null)
                            {
                                if(_loc6_.mTheDO3D != null)
                                {
                                    _loc6_.mTheDO3D.§_-g17§();
                                }
                                _loc6_.§_-Pp§();
                                §_-M4g§[_loc4_] = null;
                            }
                            §_-81z§[_loc4_] = 0;
                        }
                        else
                        {
                            if(_loc6_ == null)
                            {
                                _loc7_ = §_-M4g§;
                                _loc6_ = §_-h1n§(§_-E20§,0,0);
                                _loc7_[_loc4_] = _loc6_;
                                if(_loc6_.mTheDO3D != null)
                                {
                                    §_-u2d§.§_-B3a§.§_-b3O§(_loc6_.mTheDO3D);
                                    _loc6_.mTheDO3D.§_-z4G§ = true;
                                }
                            }
                            if(_loc6_.mTheDO3D != null)
                            {
                                _loc6_.mTheDO3D.x = Number(_loc5_.§_-F5u§());
                                _loc8_ = Number(_loc5_.§_-M3y§());
                                _loc6_.mTheDO3D.y = _loc8_ - 50;
                            }
                        }
                    }
                }
            }
        }
        
        //new!
        public function §_-z1R§(param1:uint) : void
        {
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:Boolean = false;
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
            §_-51e§ = false;
            §_-Z1i§ = false;
            if(§_-dV§ == 0)
            {
                if(param1 > uint(§_-u2d§.§_-o47§ + 6000))
                {
                    §_-p2X§(param1);
                }
            }
            else if(uint(§_-dV§ + §_-B3t§.§_-P12§) < param1)
            {
                §_-p2X§(param1);
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-R16§ != _loc2_.§_-R16§)
                {
                    if(mPenaltyZone1.§_-HW§(Number(_loc5_.§_-F5u§()),Number(_loc5_.§_-M3y§())) && _loc5_.§_-5H§ != 1)
                    {
                        _loc5_.§_-J39§(1890,Number(_loc5_.§_-M3y§()),param1);
                    }
                    else if(mPenaltyZone2.§_-HW§(Number(_loc5_.§_-F5u§()),Number(_loc5_.§_-M3y§())) && _loc5_.§_-5H§ != 2)
                    {
                        _loc5_.§_-J39§(1620,Number(_loc5_.§_-M3y§()),param1);
                    }
                }
            }
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-A3s§ != uint(0))
            {
                §_-h22§();
            }
            else
            {
                §_-d2D§(_loc2_);
                §_-r43§ = 0;
                if(_loc2_.§_-C4R§ != 0)
                {
                    §_-d32§ = _loc2_.§_-C4R§;
                }
                if(§_-v3D§ < param1)
                {
                    §_-dE§ = 0;
                    §_-e2C§ = 0;
                }
                if(§_-61M§(_loc2_))
                {
                    _loc6_ = §_-j3w§ == 2;
                    §_-32d§(param1);
                    §_-h22§();
                    §_-93O§();
                    if(§_-51e§)
                    {
                        §_-G3A§.PostEvent(!!_loc6_ ? "UI_Volley_Goal_L_Play" : "UI_Volley_Goal_R_Play");
                        §_-Uj§(§_-LO§,Number(_loc2_.§_-F5u§()),_loc2_.§_-M3y§() - 140);
                    }
                    else if(§_-Z1i§)
                    {
                        §_-G3A§.PostEvent(!!_loc6_ ? "UI_Volley_HPDown_L_Play" : "UI_Volley_HPDown_R_Play");
                        §_-Uj§(§_-150§,Number(_loc2_.§_-F5u§()),§_-B3t§.§_-O4E§);
                    }
                }
                else if(§_-x1z§(_loc2_))
                {
                    §_-s3f§ = param1;
                    §_-cX§ = 0;
                }
                §_-G4z§(param1,_loc2_);
                §_-h22§();
                §_-93O§();
                if(uint(§_-352§ + 500) < param1)
                {
                    §_-B4h§ = 0;
                    §_-T8§ = 0;
                }
                if(uint(_loc2_.§_-14Q§ + 5000) < param1 && uint(§_-s3f§ + 5000) < param1 && Number(_loc2_.§_-M3y§()) > 1800 && (Number(_loc2_.§_-F5u§()) > 1830 || Number(_loc2_.§_-F5u§()) < 1680))
                {
                    if(§_-b3Y§ == 0)
                    {
                        §_-b3Y§ = param1;
                    }
                    §_-33r§(param1);
                    if(param1 > uint(§_-b3Y§ + 1000))
                    {
                        §_-h22§();
                        §_-q3O§(param1,_loc2_);
                        §_-Us§ = 0;
                    }
                }
            }
            §_-83U§(param1,_loc2_);
            §_-A3D§(param1);
        }
        
        public function §_-TA§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-P3g§;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as Vector.<§_-P3g§>;
            var _loc9_:int = 0;
            var _loc1_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(§_-g3C§ == null || int(§_-g3C§.length) == 0)
            {
                if(§_-g3C§ == null)
                {
                    §_-g3C§ = new Vector.<§_-P3g§>();
                }
                else if(int(§_-g3C§.length) > 0)
                {
                    §_-g3C§.splice(0,int(§_-g3C§.length));
                }
                if(§_-a46§ == null)
                {
                    §_-a46§ = [];
                }
                else if(int(§_-a46§.length) > 0)
                {
                    §_-a46§.splice(0,int(§_-a46§.length));
                }
                _loc3_ = 0;
                _loc4_ = int(§_-u2d§.§_-24C§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-u2d§.§_-24C§[_loc5_];
                    if((_loc6_.§_-A3G§ & §_-P3g§.§_-K2U§) == 0)
                    {
                        §_-g3C§.push(_loc6_);
                        if(uint(§_-a46§[_loc6_.§_-5H§]) == 0)
                        {
                            §_-a46§[_loc6_.§_-5H§] = 1;
                        }
                        else
                        {
                            _loc7_ = §_-a46§;
                            _loc7_[_loc6_.§_-5H§] = _loc7_[_loc6_.§_-5H§] + 1;
                        }
                    }
                }
                _loc3_ = 1;
                _loc4_ = int(§_-a46§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(uint(§_-a46§[_loc5_]) > 0)
                    {
                        §_-R3b§ = §_-R3b§ + 1;
                    }
                }
            }
            if(!§_-m4P§)
            {
                if(§_-F4§ == null)
                {
                    §_-F4§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-F4§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-F4§[_loc5_] = 0;
                    }
                }
                if(§_-b2F§ == null)
                {
                    §_-b2F§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-b2F§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-b2F§[_loc5_] = 0;
                    }
                }
            }
            else
            {
                _loc3_ = 0;
                _loc8_ = §_-n4H§;
                while(_loc3_ < int(_loc8_.length))
                {
                    _loc6_ = _loc8_[_loc3_];
                    _loc3_++;
                    §_-b2F§[_loc6_.§_-5H§] = 0;
                    §_-F4§[_loc6_.§_-5H§] = 0;
                }
            }
            if(§_-c4j§ == null)
            {
                §_-c4j§ = [];
            }
            else
            {
                _loc3_ = 0;
                _loc4_ = int(§_-c4j§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-c4j§[_loc5_] = 0;
                }
            }
            _loc8_ = !!§_-m4P§ ? §_-n4H§ : §_-g3C§;
            _loc3_ = 0;
            _loc4_ = int(_loc8_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc8_[_loc5_];
                _loc6_.§_-A5T§();
                _loc9_ = _loc6_.§_-5H§;
                if(uint(§_-b2F§[_loc9_]) == 0)
                {
                    §_-b2F§[_loc9_] = _loc6_.§_-I5x§;
                }
                else if(_loc6_.§_-I5x§ > uint(§_-b2F§[_loc9_]))
                {
                    §_-b2F§[_loc9_] = _loc6_.§_-I5x§;
                }
                if(int(§_-F4§[_loc9_]) == 0)
                {
                    §_-F4§[_loc9_] = _loc6_.§_-e1I§;
                }
                else
                {
                    _loc7_ = §_-F4§;
                    _loc7_[_loc9_] += _loc6_.§_-e1I§;
                }
                if(§_-u2d§.§_-64C§.§_-p2x§ != ScoringType.CONQUEST || !§_-T2l§(_loc6_))
                {
                    if(int(§_-c4j§[_loc9_]) == 0)
                    {
                        §_-c4j§[_loc9_] = _loc6_.§_-A56§;
                    }
                    else
                    {
                        _loc7_ = §_-c4j§;
                        _loc7_[_loc9_] += _loc6_.§_-A56§;
                    }
                }
            }
            if(§_-u2d§.§_-x31§.§_-T48§)
            {
                §_-S3C§();
            }
        }
        
        public function §_-x2w§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-P3g§;
            var _loc7_:* = null as §_-s1h§;
            var _loc9_:* = null as §_-P3g§;
            var _loc2_:uint = int(§_-u2d§.§_-24C§.length);
            _loc3_ = 0;
            _loc4_ = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-u2d§.§_-24C§[_loc5_];
                if(_loc6_.§_-A3s§ == uint(0))
                {
                    if(_loc6_.§_-C4R§ != 0)
                    {
                        §_-93z§[_loc5_] = _loc6_.§_-C4R§;
                    }
                    _loc7_ = _loc6_.§_-SB§.§_-e3E§;
                    if(_loc7_ != null && _loc7_.§_-P4a§.§_-52L§ && uint(uint(_loc7_.§_-N9§ * 16) + 560) < param1)
                    {
                        §_-A1f§ |= int(1 << _loc5_);
                    }
                }
            }
            var _loc8_:uint = uint(uint(§_-u2d§.§_-64C§.mDuration * 1000) - (uint(uint(param1 - §_-u2d§.§_-o47§) - 6000)));
            if(_loc8_ < 5000 && §_-53e§ != 0)
            {
                §_-53e§ = 0;
            }
            if(§_-53e§ != 0 && §_-53e§ < param1)
            {
                §_-A1f§ = 0;
                §_-53e§ = 0;
                §_-42n§.§_-821§.Display();
                §_-42n§.§_-821§.§_-P4s§(0,3,param1);
                §_-G5J§ = uint(param1 + 2500);
            }
            if(§_-G5J§ != 0 && §_-G5J§ < param1)
            {
                §_-G5J§ = 0;
                §_-53e§ = uint(§_-L55§(param1));
                _loc3_ = 0;
                _loc4_ = int(_loc2_);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-u2d§.§_-24C§[_loc5_];
                    if((§_-A1f§ & int(1 << _loc5_)) == 0 && _loc6_.§_-A3s§ == uint(0))
                    {
                        _loc9_ = uint(§_-93z§[_loc5_]) != 0 ? §_-u2d§.§_-85y§.get(int(uint(§_-93z§[_loc5_]))) : _loc6_;
                        §_-fL§(_loc6_,_loc9_);
                        §_-E1r§(_loc6_,-1);
                    }
                    §_-93z§[_loc5_] = 0;
                }
            }
        }
        
        //originally TickTargetBattle. very different now.
        public function §_-M4p§(param1:uint) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-P3g§;
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-V3b§));
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-A3s§ == uint(7))
            {
                if(uint(§_-P2g§ + §_-y3D§) < param1 && param1 > 10000)
                {
                    §_-84X§ = uint(§_-V4A§.§_-v4y§()) % §_-B3t§.§_-t3s§;
                    §_-e2n§(uint(1));
                    _loc2_.§_-A3s§ = uint(0);
                    _loc2_.§_-j2Y§ = 0;
                    _loc3_ = §_-sF§();
                    _loc2_.§_-J39§(Number(_loc3_[0]),Number(_loc3_[1]));
                    _loc2_.§_-w2J§();
                }
            }
            else
            {
                _loc4_ = false;
                _loc5_ = 0;
                if(Number(_loc2_.§_-91P§()) != 0 || Number(_loc2_.§_-r3p§()) != 0)
                {
                    _loc2_.§_-G3f§(0);
                    _loc2_.§_-e1c§(0);
                }
                if(§_-84X§ < 3 && _loc2_.§_-j1R§ > 1)
                {
                    _loc4_ = true;
                    _loc5_ = 3;
                }
                if(§_-84X§ > 2 && §_-84X§ < 5 && _loc2_.§_-j1R§ > 30)
                {
                    _loc4_ = true;
                    _loc5_ = 6;
                }
                if(§_-84X§ == 5 && _loc2_.§_-j1R§ > 80)
                {
                    _loc4_ = true;
                    _loc5_ = 9;
                }
                if(_loc4_)
                {
                    _loc2_.§_-A3G§ |= §_-P3g§.§_-O3W§;
                    _loc2_.§_-A3G§ |= §_-P3g§.§_-f2D§;
                    _loc2_.§_-A3s§ = uint(7);
                    §_-P2g§ = param1;
                    _loc2_.§_-j1R§ = 0;
                    §_-y3D§ = uint(uint(§_-V4A§.§_-v4y§()) % 5000 + 1000);
                    _loc6_ = _loc2_.§_-C4R§;
                    _loc7_ = §_-u2d§.§_-85y§.get(_loc6_);
                    §_-E1r§(_loc7_,_loc5_);
                }
            }
        }
        
        public function §_-Q20§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-P3g§>;
            var _loc8_:* = null as §_-P3g§;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            if(§_-I§ != 0)
            {
                if(!!§_-T1V§ && param1 >= §_-I§)
                {
                    §_-I2D§(param1);
                }
                else if(!§_-T1V§ && param1 >= §_-I§)
                {
                    §_-g4W§(param1);
                }
            }
            else
            {
                _loc2_ = false;
                _loc3_ = false;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = 0;
                _loc7_ = §_-u2d§.§_-24C§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    _loc9_ = (_loc8_.§_-A3G§ & §_-P3g§.§_-g1N§) != 0;
                    if(!!_loc9_ && Boolean(§_-h3X§(_loc8_)))
                    {
                        §_-F2j§(param1,_loc8_,false,false);
                        _loc9_ = false;
                    }
                    if(_loc9_)
                    {
                        if(_loc8_.§_-5H§ == uint(1))
                        {
                            _loc4_++;
                        }
                        else
                        {
                            _loc5_++;
                        }
                    }
                    else if(_loc8_.§_-5H§ == uint(1))
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
                    §_-W3c§(param1,uint(1));
                }
                else if(!_loc2_)
                {
                    §_-W3c§(param1,uint(2));
                }
                else if(§_-u2d§.§_-64C§.§_-u2A§ != 0 && uint(§_-7f§(param1)) == 0)
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
                    §_-W3c§(param1,_loc10_);
                }
            }
        }
        
        public function §_-M5G§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Point;
            var _loc9_:* = null as §_-P3g§;
            var _loc10_:* = null as §_-hu§;
            var _loc11_:Number = NaN;
            var _loc12_:uint = 0;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            if(§_-ad§ != 0 && uint(§_-ad§ + 10000) < param1)
            {
                §_-T1E§(param1);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-T21§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-T21§[_loc4_];
                _loc6_ = int(1 << _loc4_);
                if((§_-n2L§ & _loc6_) != 0)
                {
                    _loc7_ = uint(§_-uO§[_loc4_]);
                    if(_loc7_ != 0 && _loc7_ < param1)
                    {
                        §_-B1a§(_loc4_,param1,§_-h4M§);
                    }
                    _loc8_ = §_-513§[_loc4_];
                    _loc9_ = _loc5_;
                    _loc9_.§_-qS§(Number(Number(_loc9_.§_-D1s§()) + (Number(_loc5_.§_-F5u§()) < _loc8_.x ? 0.6 : -0.6)));
                    _loc9_ = _loc5_;
                    _loc9_.§_-Y5§(Number(Number(_loc9_.§_-c1h§()) + (Number(_loc5_.§_-M3y§()) < _loc8_.y ? 0.6 : -0.6)));
                    if(_loc5_.§_-72I§ != null)
                    {
                        _loc10_ = _loc5_.§_-72I§;
                        §_-B3t§.§_-F1s§.x = §_-h4M§.x;
                        §_-B3t§.§_-F1s§.y = §_-h4M§.y;
                        §_-B3t§.§_-F1s§.width = §_-h4M§.width;
                        §_-B3t§.§_-F1s§.height = §_-h4M§.height;
                        if(_loc10_.startY == _loc10_.§_-2Z§)
                        {
                            if(_loc10_.startY < Number(_loc5_.§_-M3y§()))
                            {
                                _loc9_ = _loc5_;
                                _loc11_ = Number(_loc9_.§_-M3y§());
                                _loc12_ = uint(5);
                                _loc9_.§_-95z§(Number(_loc12_ + _loc11_));
                                §_-B3t§.§_-F1s§.y = Number(_loc5_.§_-M3y§());
                            }
                            else
                            {
                                _loc9_ = _loc5_;
                                _loc9_.§_-95z§(_loc9_.§_-M3y§() - uint(5));
                                _loc11_ = §_-B3t§.§_-F1s§.y - _loc5_.§_-M3y§();
                                §_-B3t§.§_-F1s§.height = Number(Math.abs(_loc11_));
                            }
                        }
                        else if(_loc10_.startX == _loc10_.§_-xz§)
                        {
                            if(_loc10_.startX < Number(_loc5_.§_-F5u§()))
                            {
                                _loc9_ = _loc5_;
                                _loc11_ = Number(_loc9_.§_-F5u§());
                                _loc12_ = uint(5);
                                _loc9_.§_-C1W§(Number(_loc12_ + _loc11_));
                                §_-B3t§.§_-F1s§.x = Number(_loc5_.§_-F5u§());
                            }
                            else
                            {
                                _loc9_ = _loc5_;
                                _loc9_.§_-C1W§(_loc9_.§_-F5u§() - uint(5));
                                _loc11_ = §_-B3t§.§_-F1s§.x - _loc5_.§_-F5u§();
                                §_-B3t§.§_-F1s§.width = Number(Math.abs(_loc11_));
                            }
                        }
                        §_-B1a§(_loc4_,param1,§_-B3t§.§_-F1s§);
                    }
                    if(Number(_loc5_.§_-D1s§()) > uint(16))
                    {
                        _loc5_.§_-qS§(uint(16));
                    }
                    else if(Number(_loc5_.§_-D1s§()) < -16)
                    {
                        _loc5_.§_-qS§(-16);
                    }
                    if(Number(_loc5_.§_-c1h§()) > uint(16))
                    {
                        _loc5_.§_-Y5§(uint(16));
                    }
                    else if(Number(_loc5_.§_-c1h§()) < -16)
                    {
                        _loc5_.§_-Y5§(-16);
                    }
                    if(_loc5_.§_-j1R§ >= uint(50))
                    {
                        §_-g3g§ |= _loc6_;
                        _loc12_ = _loc5_.§_-C4R§;
                        §_-n3y§ |= int(1 << _loc12_);
                        §_-c3H§[_loc12_] = _loc4_;
                    }
                    if((§_-g3g§ & _loc6_) != 0 && _loc5_.§_-t4B§ == null)
                    {
                        §_-Np§(_loc4_,param1);
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(§_-u2d§.§_-24C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-u2d§.§_-24C§[_loc4_];
                _loc13_ = _loc5_.§_-SB§.§_-e3E§ != null;
                _loc14_ = (§_-n3y§ & int(1 << _loc5_.§_-R16§)) != 0 && !_loc13_;
                if(_loc14_)
                {
                    §_-n3y§ &= ~(1 << _loc5_.§_-R16§);
                    §_-72e§(_loc5_,param1);
                }
                else if((§_-h4i§ & int(1 << _loc5_.§_-R16§)) != 0)
                {
                    _loc15_ = _loc5_.§_-SB§.§_-m1n§ != null;
                    _loc16_ = !_loc15_ || (§_-H3I§ & int(1 << _loc5_.§_-R16§)) != 0 && (!_loc13_ || _loc5_.§_-SB§.§_-e3E§.§_-P4a§.§_-52L§);
                    if(_loc16_ || _loc5_.§_-A3s§ != uint(0))
                    {
                        _loc5_.§_-SB§.§_-x1e§(param1);
                        §_-H3I§ &= ~(1 << _loc5_.§_-R16§);
                        §_-h4i§ &= ~(1 << _loc5_.§_-R16§);
                    }
                    else if(!!_loc15_ && _loc13_)
                    {
                        _loc17_ = _loc5_.§_-SB§.§_-e3E§.§_-P4a§.§_-a4z§;
                        _loc18_ = _loc5_.§_-SB§.§_-m1n§.§_-w1O§.§_-oH§[uint(21)];
                        if(_loc17_ == _loc18_)
                        {
                            §_-H3I§ |= int(1 << _loc5_.§_-R16§);
                        }
                    }
                }
            }
        }
        
        public function §_-32B§() : void
        {
            var _loc3_:* = null as §_-G5p§;
            var _loc1_:Boolean = §_-G5p§.§_-q4K§ > 4194304;
            var _loc2_:int = int(§_-k3k§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-k3k§[_loc2_];
                if(!_loc3_.§_-iU§() || !!_loc1_ && !_loc3_.§_-S4R§)
                {
                    _loc3_.§_-n1m§();
                    §_-x1s§.§_-g4u§(§_-k3k§,_loc2_);
                }
                _loc2_--;
            }
            if(_loc1_)
            {
                §_-u2d§.§_-J6§();
            }
        }
        
        public function §_-F6§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-P3g§>;
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
            if(_loc2_ != null)
            {
                if(_loc2_.§_-A3s§ == uint(0))
                {
                    _loc3_ = _loc2_.§_-C4R§;
                    if(_loc3_ != 0 && _loc3_ != §_-p4n§)
                    {
                        _loc4_ = §_-u2d§.§_-85y§.get(int(§_-p4n§));
                        _loc5_ = §_-u2d§.§_-85y§.get(_loc3_);
                        if(_loc4_ != null && _loc5_ != null && _loc4_.§_-5H§ != _loc5_.§_-5H§)
                        {
                            §_-s3F§ = §_-p4n§;
                        }
                        §_-p4n§ = _loc3_;
                    }
                    _loc4_ = §_-u2d§.§_-85y§.get(int(§_-p4n§));
                    if(_loc4_ != null)
                    {
                        if(mSoccerGoal1.§_-HW§(Number(_loc2_.§_-F5u§()),Number(_loc2_.§_-M3y§())))
                        {
                            §_-T37§(param1,_loc4_,2);
                            _loc2_.§_-J39§(mSoccerGoal1.§_-FR§,mSoccerGoal1.§_-n1o§);
                        }
                        else if(mSoccerGoal2.§_-HW§(Number(_loc2_.§_-F5u§()),Number(_loc2_.§_-M3y§())))
                        {
                            §_-T37§(param1,_loc4_,1);
                            _loc2_.§_-J39§(mSoccerGoal2.§_-b4N§,mSoccerGoal2.§_-n1o§);
                        }
                    }
                }
                _loc6_ = 0;
                _loc7_ = §_-u2d§.§_-24C§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc4_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-U2q§())
                    {
                        if(_loc4_.§_-A3s§ == uint(0))
                        {
                            if(_loc4_ != _loc2_)
                            {
                                if(_loc4_.§_-5H§ == 1 && Boolean(mPenaltyZone2.§_-HW§(Number(_loc4_.§_-F5u§()),Number(_loc4_.§_-M3y§()))) || _loc4_.§_-5H§ == 2 && Boolean(mPenaltyZone1.§_-HW§(Number(_loc4_.§_-F5u§()),Number(_loc4_.§_-M3y§()))))
                                {
                                    _loc4_.§_-Y2A§(param1,true);
                                }
                            }
                        }
                    }
                }
                §_-83U§(param1,_loc2_);
            }
        }
        
        public function §_-52a§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-gQ§;
            var _loc6_:* = null as §_-gQ§;
            var _loc7_:* = null as Point;
            var _loc8_:int = 0;
            var _loc9_:* = null as Volume;
            var _loc10_:* = null as §_-D5K§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-P3g§;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            if(§_-42n§.§_-821§.§_-p3Q§())
            {
                _loc2_ = uint(param1 + 1000);
                §_-U3G§ = _loc2_;
                §_-LV§ = _loc2_;
            }
            if(§_-U3G§ != 0 && §_-U3G§ < param1)
            {
                _loc3_ = uint(§_-V4A§.§_-v4y§()) % (int(int(§_-t3J§.length) >> 1));
                _loc4_ = int(§_-t3J§.length) - _loc3_ - 1;
                _loc5_ = §_-U4g§(_loc3_,param1);
                _loc6_ = §_-U4g§(_loc4_,param1);
                _loc7_ = §_-B3t§.§_-J0§[_loc3_];
                _loc5_.§_-539§ = _loc7_.x;
                _loc5_.§_-Z1Y§ = _loc7_.y;
                _loc6_.§_-539§ = -_loc7_.x;
                _loc6_.§_-Z1Y§ = _loc7_.y;
                §_-U3G§ = uint(uint(param1 + 2300) + uint(§_-V4A§.§_-v4y§()) % 2300);
            }
            if(§_-LV§ != 0 && §_-LV§ < param1)
            {
                §_-l11§ = !§_-l11§;
                if(!§_-l11§)
                {
                    §_-F43§ = uint(§_-V4A§.§_-v4y§()) % int(§_-B3t§.§_-a1h§.length);
                }
                §_-LV§ = uint(param1 + int(§_-B3t§.§_-a1h§[§_-F43§]) * 16);
            }
            _loc2_ = int(§_-ZM§.length);
            if(§_-F43§ != 0)
            {
                _loc3_ = 0;
                _loc4_ = int(_loc2_);
                while(_loc3_ < _loc4_)
                {
                    _loc8_ = _loc3_++;
                    _loc9_ = §_-ZM§[_loc8_];
                    _loc10_ = §_-u2d§.§_-JU§.§_-636§.getChildAt(uint(uint(2) + _loc8_));
                    _loc7_ = §_-B3t§.§_-q3R§[§_-F43§][_loc8_];
                    _loc11_ = int(!!§_-l11§ ? -_loc7_.x : _loc7_.x);
                    _loc12_ = int(!!§_-l11§ ? -_loc7_.y : _loc7_.y);
                    _loc11_ /= int(§_-B3t§.§_-a1h§[§_-F43§]);
                    _loc12_ /= int(§_-B3t§.§_-a1h§[§_-F43§]);
                    _loc9_.§_-FR§ += _loc11_;
                    _loc9_.§_-b4N§ += _loc11_;
                    _loc9_.§_-n1o§ += _loc12_;
                    _loc9_.§_-G2F§ += _loc12_;
                    _loc10_.x += _loc11_;
                    _loc10_.y += _loc12_;
                }
            }
            _loc3_ = 0;
            _loc4_ = int(§_-u2d§.§_-8L§.§_-l4f§.length);
            while(_loc3_ < _loc4_)
            {
                _loc8_ = _loc3_++;
                _loc5_ = §_-u2d§.§_-8L§.§_-l4f§[_loc8_];
                if(_loc5_.§_-45E§ != 0)
                {
                    _loc11_ = 0;
                    _loc12_ = int(_loc2_);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        _loc9_ = §_-ZM§[_loc13_];
                        if(_loc9_.§_-HW§(_loc5_.§_-os§,_loc5_.§_-fj§))
                        {
                            _loc14_ = §_-u2d§.§_-24C§[uint(_loc5_.§_-w1E§ - 1)];
                            _loc15_ = _loc13_ == uint(2) ? uint(3) : uint(1);
                            _loc16_ = _loc14_.§_-5H§ == 1 ? uint(13369344) : uint(3394815);
                            §_-E1r§(_loc14_,_loc15_,false,true,_loc5_.§_-os§,_loc5_.§_-fj§,_loc16_);
                            _loc5_.§_-i4o§(param1,_loc14_,null,new Point(0,0));
                            _loc5_.§_-83R§ = true;
                            break;
                        }
                    }
                }
            }
        }
        
        public function §_-Ey§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-u2d§.§_-24C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if((§_-f2B§ & int(1 << _loc4_)) == 0)
                {
                    §_-g4O§(_loc4_);
                }
                _loc5_ = §_-u2d§.§_-24C§[_loc4_];
                if(_loc5_.§_-A3s§ == uint(7) && uint(§_-w15§[_loc5_.§_-R16§]) < param1)
                {
                    §_-c1z§(_loc5_);
                }
                if((§_-n2J§ & int(1 << _loc5_.§_-R16§)) != 0)
                {
                    §_-D5J§(_loc5_,param1);
                }
            }
            if(param1 < uint(§_-u2d§.§_-o47§ + 6000))
            {
                return;
            }
            if(§_-kT§)
            {
                _loc5_ = §_-u2d§.§_-24C§[int(§_-u2d§.§_-24C§.length) - 1];
                if(§_-A1x§)
                {
                    _loc6_ = int(§_-sE§.length) == 0 ? uint(3) : uint(1);
                    _loc2_ = 0;
                    _loc3_ = int(_loc6_);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        §_-sE§.push(uint(§_-B3t§.§_-k3Z§[uint(§_-V4A§.§_-v4y§()) % int(§_-B3t§.§_-k3Z§.length)]));
                    }
                    §_-A1x§ = false;
                    §_-s1S§ = param1;
                }
                if(uint(§_-s1S§ + 1400) < param1)
                {
                    if(§_-E2p§ == int(§_-sE§.length))
                    {
                        §_-E2p§ = 0;
                        §_-kT§ = false;
                        §_-f1K§ = param1;
                        §_-42n§.§_-821§.Display();
                        §_-42n§.§_-821§.§_-P4s§(3,1,param1);
                    }
                    else
                    {
                        _loc6_ = uint(§_-sE§[§_-E2p§]);
                        _loc5_.§_-SB§.§_-p0§(param1,_loc6_,false);
                        §_-E2p§ = §_-E2p§ + 1;
                        §_-s1S§ = param1;
                    }
                }
            }
            else
            {
                _loc6_ = uint(§_-f1K§ + uint(1400 * int(§_-sE§.length)));
                if(_loc6_ < uint(param1 + 3100) && §_-Sw§)
                {
                    §_-Sw§ = false;
                    §_-G3A§.PostEvent("VO_Announcer_InGame_3_Play");
                    §_-G3A§.PostEvent("VO_Announcer_InGame_2_Play",1000);
                    §_-G3A§.PostEvent("VO_Announcer_InGame_1_Play",2000);
                }
                else if(_loc6_ < param1)
                {
                    §_-Sw§ = true;
                    §_-A1x§ = true;
                    §_-kT§ = true;
                }
                _loc2_ = 0;
                _loc3_ = int(§_-u2d§.§_-24C§.length) - 1;
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-u2d§.§_-24C§[_loc4_];
                    if(!(_loc5_.§_-A3s§ != uint(0) || (§_-n2J§ & int(1 << _loc5_.§_-R16§)) != 0))
                    {
                        if(§_-kT§)
                        {
                            _loc7_ = false;
                            if(int(§_-Ms§[_loc4_].length) != int(§_-sE§.length))
                            {
                                _loc7_ = true;
                            }
                            else
                            {
                                _loc8_ = 0;
                                _loc9_ = int(§_-sE§.length);
                                while(_loc8_ < _loc9_)
                                {
                                    _loc10_ = _loc8_++;
                                    _loc11_ = uint(§_-Ms§[_loc4_][_loc10_]);
                                    _loc12_ = §_-B3t§.§_-431§.h[uint(§_-sE§[_loc10_])];
                                    if(_loc11_ != _loc12_)
                                    {
                                        _loc7_ = true;
                                        break;
                                    }
                                }
                            }
                            if(_loc7_)
                            {
                                if(_loc5_.§_-A56§ > 1)
                                {
                                    _loc5_.§_-A56§ = _loc5_.§_-A56§ - 1;
                                    _loc5_.§_-43d§.§_-oe§(param1);
                                    §_-42n§.§_-Q3u§.§_-J5z§();
                                }
                                else
                                {
                                    §_-X43§[_loc5_.§_-R16§] = param1;
                                    §_-w15§[_loc5_.§_-R16§] = uint(param1 + 1000);
                                    §_-f2B§ |= int(1 << _loc4_);
                                    §_-fL§(_loc5_,_loc5_);
                                }
                            }
                            §_-Ms§[_loc4_].length = 0;
                        }
                        else if(_loc5_.§_-SB§.§_-e3E§ != null && (§_-y4g§ & int(1 << _loc4_)) != 0)
                        {
                            §_-y4g§ &= ~(1 << _loc4_);
                            §_-Ms§[_loc4_].push(_loc5_.§_-SB§.§_-e3E§.§_-P4a§.§_-131§);
                        }
                        else if(_loc5_.§_-SB§.§_-e3E§ == null)
                        {
                            §_-y4g§ |= int(1 << _loc4_);
                        }
                    }
                }
            }
        }
        
        public function §_-c2S§(param1:uint) : void
        {
            if(§_-u2d§.§_-h2v§ != 0)
            {
                return;
            }
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(param1 == §_-u2d§.§_-o47§)
            {
                if(_loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-s48§(param1);
                }
            }
        }
        
        public function §_-z1k§(param1:uint) : void
        {
            var _loc3_:* = null as §_-P3g§;
            var _loc4_:* = null as §_-gQ§;
            var _loc5_:* = null as §_-gQ§;
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc3_ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
                if(_loc3_ != null)
                {
                    §_-83U§(param1,_loc3_);
                }
            }
            else if(_loc2_ == ScoringType.CTF)
            {
                _loc4_ = §_-I2C§();
                if(_loc4_ != null)
                {
                    _loc4_.§_-534§.mTheDO3D.§_-z4G§ = §_-HS§ == uint(2) || §_-HS§ == uint(7);
                }
                _loc5_ = GetImportantItem2();
                if(_loc5_ != null)
                {
                    _loc5_.§_-534§.mTheDO3D.§_-z4G§ = §_-62z§ == uint(2) || §_-62z§ == uint(7);
                }
            }
        }
        
        public function §_-Z3O§(param1:uint) : Boolean
        {
            var _loc3_:uint = 0;
            var _loc6_:* = null as Hazard;
            var _loc7_:* = null as LevelSound;
            if(§_-u2d§.§_-h2v§ != 0)
            {
                §_-z1k§(param1);
                return false;
            }
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.HOLDTHETHING == _loc2_)
            {
                §_-J4T§(param1);
            }
            else if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-n3A§ == _loc2_)
            {
                §_-I3o§(param1);
            }
            else if(ScoringType.BRAWLBALL == _loc2_)
            {
                §_-nK§(param1);
            }
            else if(ScoringType.BOMBSKETBALL == _loc2_)
            {
                §_-b1R§(param1);
            }
            else if(ScoringType.HOTPOTATO == _loc2_)
            {
                §_-K5F§(param1);
            }
            else if(ScoringType.DODGEBALL == _loc2_)
            {
                §_-z2w§(param1);
            }
            else if(ScoringType.GAUNTLET == _loc2_)
            {
                §_-G40§(param1);
            }
            else if(ScoringType.HYDRA == _loc2_)
            {
                §_-82g§(param1);
            }
            else if(ScoringType.ARCADE == _loc2_)
            {
                _loc3_ = §_-c1l§;
                switch(int(_loc3_))
                {
                    case 0:
                    case 1:
                        §_-t1G§(param1);
                        break;
                    case 2:
                    case 3:
                        §_-A3q§(param1);
                }
            }
            else if(ScoringType.CATCHBOMBS == _loc2_)
            {
                §_-C5u§(param1);
            }
            else if(ScoringType.VOLLEYBALL == _loc2_)
            {
                §_-B2x§(param1);
            }
            else if(ScoringType.HOCKEY == _loc2_)
            {
                §_-j3i§(param1);
            }
            else if(ScoringType.TAUNTBRAWL == _loc2_)
            {
                §_-x2w§(param1);
            }
            else if(ScoringType.SIMON == _loc2_)
            {
                §_-Ey§(param1);
            }
            else if(ScoringType.BOUNTYHUNTER == _loc2_)
            {
                §_-s4i§(param1);
            }
            else if(ScoringType.BOUNTY_V2 == _loc2_)
            {
                §_-35b§(param1);
            }
            else if(ScoringType.COLORPLATFORMS == _loc2_)
            {
                §_-Z22§(param1);
            }
            else if(ScoringType.POGO == _loc2_)
            {
                §_-t4x§(param1);
            }
            else if(ScoringType.SKEEBOMB == _loc2_)
            {
                §_-52a§(param1);
            }
            else if(ScoringType.SUPERBRAWL == _loc2_)
            {
                §_-M5G§(param1);
            }
            else if(ScoringType.TARGETBATTLE == _loc2_)
            {
                §_-M4p§(param1);
            }
            else if(ScoringType.RAININGBOMBS == _loc2_)
            {
                §_-L4K§(param1);
            }
            //new
            else if(ScoringType.BOMBMANIA == _loc2_)
            {
                §_-cD§(param1);
            }
            else if(ScoringType.VOLLEY_BATTLE == _loc2_)
            {
                §_-z1R§(param1);
            }
            else if(ScoringType.GOLDENWEAPON == _loc2_)
            {
                §_-p35§(param1);
            }
            else if(ScoringType.§_-og§ == _loc2_)
            {
                §_-Sl§(param1);
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc2_)
            {
                §_-M4p§(param1);
            }
            else if(ScoringType.GIANT == _loc2_)
            {
                §_-e3w§(param1);
            }
            else if(ScoringType.KOTH == _loc2_)
            {
                §_-H3P§(param1);
            }
            else if(ScoringType.HAUNTEDFLOORS == _loc2_)
            {
                §_-71d§(param1);
            }
            else if(ScoringType.SOCCER == _loc2_)
            {
                §_-F6§(param1);
            }
            else if(ScoringType.HORDE == _loc2_)
            {
                §_-K5s§(param1);
            }
            else if(ScoringType.BUDDY == _loc2_)
            {
                §_-12S§(param1);
            }
            else if(ScoringType.RING == _loc2_)
            {
                §_-63v§(param1);
            }
            else if(ScoringType.CTF == _loc2_)
            {
                §_-C21§(param1);
            }
            else if(ScoringType.TAG == _loc2_)
            {
                §_-Q20§(param1);
            }
            else if(ScoringType.ZOMBIE == _loc2_)
            {
                §_-t1p§(param1);
            }
            //new
            else if(ScoringType.OOPS_ALL_BOOMERANGS == _loc2_)
            {
                §_-P3r§(param1);
            }
            //new
            else if(ScoringType.ODDBRAWL == _loc2_)
            {
                §_-k23§(param1);
            }
            if(§_-u2d§.§_-x31§.§_-911§)
            {
                §_-Q2b§(param1);
            }
            if(§_-k3k§ != null)
            {
                §_-32B§();
            }
            var _loc4_:int = 0;
            var _loc5_:Array = §_-u2d§.§_-x31§.§_-51F§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-o1Z§(param1);
            }
            //new loop
            _loc4_ = 0;
            _loc5_ = §_-u2d§.§_-x31§.§_-Nh§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc7_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_.Tick(param1);
            }
            §_-TA§();
            return Boolean(§_-S3e§(param1));
        }
        
        public function §_-63v§(param1:uint) : void
        {
            if(§_-K4i§ != 0 && §_-u2d§.§_-12l§ == 0)
            {
                if((§_-K4i§ & uint(1)) != 0)
                {
                    §_-21t§.§_-e1E§.§_-Z30§(uint(4),"Launch",false);
                }
                if((§_-K4i§ & uint(2)) != 0)
                {
                    §_-A20§.§_-e1E§.§_-Z30§(uint(4),"Launch",false);
                }
                if(param1 >= uint(§_-2l§ + 320) || param1 < §_-2l§)
                {
                    §_-2l§ = param1;
                    §_-N3R§(param1,"WWE_Arena_Ropes_Spring_Play");
                }
            }
            §_-K4i§ = 0;
        }
        
        public function §_-I3o§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as ItemSpawn;
            var _loc8_:* = null as §_-gQ§;
            var _loc2_:int = int(§_-c2t§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-c2t§[_loc5_]);
                if(_loc6_ != 0 && uint(_loc6_ + 4000) < param1)
                {
                    _loc7_ = §_-u2d§.§_-x31§.§_-l2N§[_loc5_];
                    _loc8_ = new §_-gQ§(§_-u2d§,param1,new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1),_loc7_.§_-G5D§,_loc7_.§_-r4U§,uint(0));
                    §_-u2d§.§_-8L§.§_-w28§(_loc8_);
                    §_-e28§[_loc5_] = _loc8_.§_-Tv§.§_-U1N§;
                    §_-c2t§[_loc5_] = 0;
                }
            }
        }
        
        public function §_-L4K§(param1:uint) : void
        {
        }
        
        public function §_-t4x§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-P3g§;
            var _loc7_:* = null as §_-P3g§;
            var _loc2_:uint = int(int(§_-u2d§.§_-24C§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-u2d§.§_-24C§[_loc5_];
                _loc7_ = §_-u2d§.§_-24C§[uint(_loc2_ + _loc5_)];
                if(_loc6_.§_-01i§ != null && (§_-c2A§ & int(1 << _loc6_.§_-R16§)) != 0)
                {
                    §_-c2A§ &= ~(1 << _loc6_.§_-R16§);
                    _loc7_.§_-C1W§(Number(625 + §_-u2d§.§_-x31§.§_-T2N§[_loc5_].§_-G5D§));
                    _loc7_.§_-95z§(Number(600 + §_-u2d§.§_-x31§.§_-T2N§[_loc5_].§_-r4U§));
                    _loc7_.§_-j1R§ = 0;
                    _loc6_.§_-G4t§.§_-c3U§ = 0;
                    §_-42n§.§_-Q3u§.§_-J5z§();
                }
            }
        }
        
        //new!
        public function §_-k23§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            §_-I4u§ = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-SB§.§_-m1n§ != null && _loc4_.§_-SB§.§_-m1n§.§_-w1O§ == ItemType.§_-V1o§)
                {
                    §_-I4u§ = _loc4_.§_-R16§;
                    §_-a4Q§.mTheDO3D.§_-z4G§ = true;
                    §_-a4Q§.mTheDO3D.x = Number(_loc4_.§_-L34§());
                    §_-a4Q§.mTheDO3D.y = Number(_loc4_.§_-43j§());
                    §_-a4Q§.§_-Pn§();
                    if((§_-u2d§.§_-64C§.§_-O1v§ & uint(1)) == 0)
                    {
                        §_-a4Q§.§_-s23§(0,6959775);
                    }
                    else if((§_-u2d§.§_-64C§.§_-O1v§ & uint(1)) != 0 && _loc4_.§_-5H§ == 2)
                    {
                        §_-a4Q§.§_-s23§(0,9369070);
                    }
                    §_-U2f§();
                    if(int(§_-F4§[_loc4_.§_-5H§]) + 20 > int(Number(§_-u2d§.§_-64C§.§_-Y13§)))
                    {
                        §_-z0§.§_-Pn§();
                        §_-z0§.mTheDO3D.§_-z4G§ = true;
                        _loc5_ = Number(_loc4_.§_-L34§());
                        §_-z0§.mTheDO3D.x = _loc5_ - 150;
                        _loc6_ = Number(_loc4_.§_-43j§());
                        §_-z0§.mTheDO3D.y = _loc6_ - 250;
                        §_-z0§.§_-s23§(0,16776038);
                        §_-iI§();
                    }
                    if(uint(§_-z1w§ + 1000) < param1)
                    {
                        §_-z1w§ = param1;
                        §_-E1r§(_loc4_,1,false,true,Number(_loc4_.§_-r4a§()),Number(_loc4_.§_-u1r§()),§_-B3t§.§_-51§);
                    }
                }
            }
            if(§_-I4u§ == 0)
            {
                §_-43A§();
                §_-P3D§();
                §_-a4Q§.mTheDO3D.§_-z4G§ = false;
                §_-z0§.mTheDO3D.§_-z4G§ = false;
                if(§_-I2C§() != null && uint(§_-91z§ + §_-B3t§.§_-v3m§) < param1)
                {
                    §_-05G§(param1);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-I4u§ != _loc4_.§_-R16§)
                {
                    if(_loc4_.§_-F2o§ != null)
                    {
                        §_-V3P§(_loc4_);
                        _loc4_.§_-j2Y§ = 3.75;
                    }
                }
                else if(_loc4_.§_-F2o§ == null || _loc4_.§_-F2o§.§_-d4n§ != "OddBallStats")
                {
                    §_-q4B§(_loc4_);
                    _loc4_.§_-j2Y§ = 5.5;
                }
            }
            if(§_-N2F§ != 0)
            {
                if(!!§_-a4b§ && param1 >= uint(uint(§_-N2F§ + 1000) - §_-B3t§.§_-q4u§))
                {
                    §_-H2V§ = §_-u2d§.§_-8L§.§_-e19§(param1,§_-u2d§.§_-64C§.ImportantItemType(),§_-i3K§,§_-F2c§).§_-Tv§.§_-U1N§;
                    §_-a4b§ = false;
                    §_-91z§ = param1;
                }
                if(param1 >= uint(§_-N2F§ + 1000))
                {
                    §_-Uj§(§_-ed§,§_-i3K§,§_-F2c§);
                    §_-N3R§(param1,"UI_Brawlball_Update_BallAppear_Play");
                    §_-a4b§ = true;
                    §_-N2F§ = 0;
                }
            }
            if(§_-I2C§() != null && §_-I4u§ == 0)
            {
                if(§_-I2C§().§_-B1m§ == uint(1) && !§_-f7§)
                {
                    §_-f7§ = true;
                    §_-I2C§().§_-Tv§.§_-w1O§.§_-L2z§.§_-Xd§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkullActive"));
                    §_-I2C§().§_-I4U§(§_-I2C§().§_-Tv§);
                }
                else if(§_-I2C§().§_-B1m§ != uint(1) && §_-I2C§().§_-B1m§ == uint(0) && §_-f7§)
                {
                    §_-f7§ = false;
                    §_-I2C§().§_-Tv§.§_-w1O§.§_-L2z§.§_-Xd§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkull"));
                    §_-I2C§().§_-I4U§(§_-I2C§().§_-Tv§);
                }
            }
        }
        
        public function §_-H3P§(param1:uint) : void
        {
            if(§_-z4§ != 0 && §_-z4§ < param1)
            {
                §_-k3j§(param1);
            }
            if(param1 % 400 == 0)
            {
                §_-Mf§();
            }
        }
        
        public function §_-82g§(param1:uint) : void
        {
        }
        
        public function §_-K5F§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<§_-P3g§>;
            var _loc7_:* = null as §_-P3g§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
            if(param1 > uint(§_-AK§ + 20000))
            {
                §_-AK§ = param1;
                _loc2_.§_-SB§.§_-V3y§(param1);
                _loc2_.§_-A56§ = _loc2_.§_-A56§ - 1;
                _loc3_ = _loc2_.§_-A3s§ != uint(7) && (_loc2_.§_-A56§ > 0 || §_-u2d§.§_-64C§.§_-E1p§ == 0);
                _loc2_.§_-d2F§ = true;
                _loc2_.§_-Y2A§(param1,_loc3_);
                _loc2_.§_-F2o§ = null;
                _loc2_.§_-K1A§(_loc2_.§_-75n§,_loc2_.§_-C5S§);
                _loc2_.§_-A3s§ = uint(3);
                _loc2_.§_-G4t§.§_-Ni§ = _loc2_.§_-G4t§.§_-Ni§ + 1;
                §_-I4u§ = 0;
            }
            if(§_-I4u§ == 0 || §_-u2d§.§_-85y§.get(int(§_-I4u§)).§_-A3s§ == uint(7))
            {
                §_-AK§ = param1;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = §_-u2d§.§_-24C§;
                while(_loc5_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc5_];
                    _loc5_++;
                    if(_loc7_.§_-A3s§ == uint(0))
                    {
                        _loc4_++;
                    }
                }
                if(_loc4_ != 0)
                {
                    _loc4_ = uint(§_-V4A§.§_-v4y§()) % _loc4_;
                }
                _loc7_ = null;
                _loc5_ = int(§_-u2d§.§_-24C§.length);
                _loc8_ = 0;
                _loc9_ = _loc5_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc7_ = §_-u2d§.§_-24C§[_loc10_];
                    if(_loc7_.§_-A3s§ == uint(0))
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
                    §_-I4u§ = _loc7_.§_-R16§;
                    §_-o2C§(_loc7_);
                }
            }
            else if(_loc2_.§_-A3s§ == uint(3) || _loc2_.§_-A3s§ == uint(5) || _loc2_.§_-A3s§ == uint(4) || _loc2_.§_-A3s§ == uint(2))
            {
                §_-AK§ = param1;
            }
        }
        
        public function §_-K5s§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc9_:* = null as §_-U2k§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-A3G§ & §_-P3g§.§_-C1P§) != 0)
                {
                    if((_loc4_.§_-A3G§ & §_-P3g§.§_-X2T§) != 0)
                    {
                        if(_loc4_.§_-A3s§ == uint(0))
                        {
                            if(!(_loc4_.§_-DP§ == null || _loc4_.§_-DP§.§_-83R§))
                            {
                                _loc5_ = 0;
                                _loc6_ = int(§_-F3t§.length);
                                while(_loc5_ < _loc6_)
                                {
                                    _loc7_ = _loc5_++;
                                    _loc8_ = §_-F3t§[_loc7_];
                                    if(_loc8_.§_-HW§(Number(_loc4_.§_-r4a§()),Number(_loc4_.§_-u1r§())))
                                    {
                                        §_-U4o§(param1,_loc4_,_loc7_,_loc8_);
                                    }
                                }
                            }
                        }
                    }
                    else
                    {
                        §_-73V§(Number(_loc4_.§_-L34§()),Number(_loc4_.§_-43j§()),§_-AF§.§_-c4e§);
                    }
                }
            }
            §_-AF§.§_-e2r§(param1);
            _loc2_ = int(§_-D3B§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc9_ = §_-D3B§[_loc2_];
                _loc10_ = uint(_loc9_.§_-9C§(param1));
                if(_loc10_ != uint(0))
                {
                    if(_loc10_ == uint(2))
                    {
                        §_-Y31§(param1,true);
                    }
                    else if(_loc10_ == uint(1))
                    {
                        §_-Y31§(param1,false);
                    }
                    _loc9_.Destroy();
                    §_-x1s§.§_-g4u§(§_-D3B§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-55Y§ != 0)
            {
                if(param1 > uint(§_-55Y§ + 3000) || param1 < §_-55Y§)
                {
                    §_-xZ§.mTheDO3D.§_-z4G§ = false;
                    §_-64L§.mTheDO3D.§_-z4G§ = false;
                    §_-93o§.mTheDO3D.§_-z4G§ = false;
                    §_-55Y§ = 0;
                }
                else
                {
                    _loc11_ = !§_-42n§.§_-821§.§_-z4G§;
                    if(_loc11_ != §_-xZ§.mTheDO3D.§_-z4G§)
                    {
                        §_-xZ§.mTheDO3D.§_-z4G§ = _loc11_;
                        §_-64L§.mTheDO3D.§_-z4G§ = _loc11_;
                        §_-93o§.mTheDO3D.§_-z4G§ = !!_loc11_ && §_-AF§.§_-h41§ >= 10;
                    }
                }
            }
            if(§_-033§ != §_-S1a§)
            {
                §_-e2R§(0);
            }
            if(mCosmetic_BaseDamage2 != mBaseDamage2)
            {
                §_-e2R§(1);
            }
        }
        
        public function §_-J4T§(param1:uint) : void
        {
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-W2A§));
            if(_loc2_ != null && _loc2_.§_-SB§.§_-m1n§ != null && _loc2_.§_-SB§.§_-m1n§.§_-w1O§ == §_-u2d§.§_-64C§.ImportantItemType())
            {
                if(param1 > uint(§_-b2A§ + §_-p2A§))
                {
                    §_-E1r§(_loc2_,1);
                    §_-b2A§ = param1;
                }
            }
            else
            {
                §_-b2A§ = param1;
            }
        }
        
        public function §_-j3i§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-gQ§;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-gQ§;
            var _loc9_:Number = NaN;
            var _loc11_:int = 0;
            var _loc13_:* = null as Volume;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-P3g§;
            var _loc18_:* = null as §_-P3g§;
            var _loc19_:* = null as §_-P3g§;
            var _loc20_:Number = NaN;
            var _loc2_:§_-gQ§ = §_-I2C§();
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-539§ > 0 ? 1 : -1;
                _loc4_ = _loc2_.§_-Z1Y§ > 0 ? 1 : -1;
                _loc5_ = _loc2_;
                _loc6_ = _loc5_.§_-539§ = Number(_loc5_.§_-539§ * 0.996);
                _loc8_ = _loc2_;
                _loc7_ = _loc8_.§_-Z1Y§ = Number(_loc8_.§_-Z1Y§ * 0.996);
                if(_loc6_ * _loc3_ < 0.1)
                {
                    _loc6_ = 0;
                }
                if(_loc7_ * _loc4_ < 0.1)
                {
                    _loc7_ = 0;
                }
                _loc2_.§_-539§ = _loc6_;
                _loc2_.§_-Z1Y§ = _loc7_;
            }
            var _loc10_:§_-P3g§ = §_-u2d§.§_-24C§[§_-H3w§];
            _loc3_ = _loc2_ == null ? Number(_loc10_.§_-F5u§()) : _loc2_.§_-os§;
            _loc4_ = _loc2_ == null ? Number(_loc10_.§_-M3y§()) : _loc2_.§_-fj§;
            _loc11_ = 0;
            var _loc12_:Array = §_-u2d§.§_-x31§.§_-dd§;
            while(_loc11_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc11_];
                _loc11_++;
                if(_loc13_.type == uint(2) && Boolean(_loc13_.§_-HW§(_loc3_,_loc4_)))
                {
                    _loc14_ = _loc10_.§_-5H§ != _loc13_.§_-B0§ ? 1 : -1;
                    _loc15_ = _loc10_.§_-5H§ == 1 ? uint(13369344) : uint(3394815);
                    §_-E1r§(_loc10_,_loc14_,false,true,_loc3_,_loc4_ - 120,_loc15_);
                    §_-u2d§.§_-b17§.§_-64s§(param1,20);
                    §_-u2d§.§_-z1v§.§_-m4Z§(uint(18));
                    if(_loc2_ == null)
                    {
                        _loc10_.§_-SB§.§_-V3y§(param1);
                        _loc2_ = §_-I2C§();
                    }
                    _loc2_.§_-os§ = §_-u2d§.§_-x31§.§_-B4X§[0].§_-G5D§;
                    _loc2_.§_-fj§ = §_-u2d§.§_-x31§.§_-B4X§[0].§_-r4U§;
                    _loc2_.§_-A1A§ = 0;
                    _loc2_.§_-I1k§ = 0;
                    _loc2_.§_-539§ = 0;
                    _loc2_.§_-Z1Y§ = 0;
                    §_-i5§ = true;
                    §_-r4P§ = 0;
                }
            }
            if(§_-i5§)
            {
                §_-s1p§(param1);
            }
            else
            {
                _loc11_ = 0;
                _loc14_ = int(§_-u2d§.§_-24C§.length);
                while(_loc11_ < _loc14_)
                {
                    _loc16_ = _loc11_++;
                    _loc17_ = §_-u2d§.§_-24C§[_loc16_];
                    _loc18_ = §_-u2d§.§_-24C§[§_-H3w§];
                    if(§_-42n§.§_-821§.§_-p3Q§())
                    {
                        _loc17_.§_-G3U§ = false;
                    }
                    if(!_loc17_.§_-U2q§() && _loc17_.§_-j1R§ > 0)
                    {
                        _loc17_.§_-j1R§ = 0;
                    }
                    if(_loc17_.§_-SB§.§_-m1n§ != null && _loc18_ != _loc17_)
                    {
                        §_-H3w§ = _loc16_;
                    }
                    if(!_loc17_.§_-Z1N§(param1))
                    {
                        _loc15_ = _loc17_.§_-F3P§.§_-65t§ & uint(15);
                        _loc17_.§_-Ud§ = _loc15_ != 0;
                        if((_loc15_ & uint(8)) != 0)
                        {
                            _loc17_.§_-qS§(Number(_loc17_.§_-D1s§()) < uint(40) ? Number(Number(_loc17_.§_-D1s§()) + 1.8) : Number(uint(40)));
                        }
                        else if((_loc15_ & uint(4)) != 0)
                        {
                            _loc17_.§_-qS§(Number(_loc17_.§_-D1s§()) > -40 ? _loc17_.§_-D1s§() - 1.8 : Number(-40));
                        }
                        if((_loc15_ & uint(2)) != 0)
                        {
                            _loc17_.§_-Y5§(Number(_loc17_.§_-c1h§()) < uint(40) ? Number(Number(_loc17_.§_-c1h§()) + 1.8) : Number(uint(40)));
                        }
                        else if((_loc15_ & uint(1)) != 0)
                        {
                            _loc17_.§_-Y5§(Number(_loc17_.§_-c1h§()) > -40 ? _loc17_.§_-c1h§() - 1.8 : Number(-40));
                        }
                        if(_loc17_.§_-01i§ != null && (_loc15_ & uint(1)) != 0)
                        {
                            _loc19_ = _loc17_;
                            _loc19_.§_-95z§(_loc19_.§_-M3y§() - uint(5));
                        }
                    }
                    _loc6_ = Number(_loc17_.§_-D1s§()) > 0 ? 1 : -1;
                    _loc7_ = _loc6_ * _loc17_.§_-D1s§() - 0.97 * §_-5I§.§_-72Z§;
                    if(_loc7_ < 0)
                    {
                        _loc7_ = 0;
                    }
                    _loc17_.§_-qS§(_loc7_ * _loc6_);
                    _loc9_ = Number(_loc17_.§_-c1h§()) > 0 ? 1 : -1;
                    _loc20_ = _loc9_ * _loc17_.§_-c1h§() - 0.97 * §_-5I§.§_-72Z§;
                    if(_loc20_ < 0)
                    {
                        _loc20_ = 0;
                    }
                    _loc17_.§_-Y5§(_loc20_ * _loc9_);
                }
            }
        }
        
        public function §_-71d§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Array;
            var _loc5_:* = null as Sprite3D;
            var _loc6_:Number = NaN;
            if(param1 < uint(uint(§_-u2d§.§_-o47§ + 6000) + 20000))
            {
                return;
            }
            var _loc2_:uint = (uint(param1 - (uint(uint(§_-u2d§.§_-o47§ + 6000) + 20000)))) % 40000;
            if(_loc2_ <= 25000)
            {
                _loc3_ = 0;
                _loc4_ = §_-62g§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-14S§(true,1,1,1,0,0,0);
                }
                _loc3_ = 0;
                _loc4_ = §_-i3h§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-14S§(true,1,1,1,0,0,0);
                }
            }
            else if(_loc2_ > 25000 && _loc2_ <= uint(27500 + 500))
            {
                if(!§_-C38§)
                {
                    §_-C38§ = true;
                    §_-G3A§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
                    §_-G3A§.PostEvent("UI_Menu_GameMode_SwitchCraft_MapStart_Play",2500);
                }
                if(_loc2_ > 27500)
                {
                    _loc6_ = (uint(_loc2_ - 27500)) / 500;
                    §_-v2l§(§_-62g§,0,0,0,0,uint(25),uint(25),uint(25));
                    §_-v2l§(§_-i3h§,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,uint(25),uint(25),uint(25));
                }
                else
                {
                    _loc6_ = (uint(2500 - (uint(_loc2_ - 25000)))) / 2500;
                    §_-v2l§(§_-62g§,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
                    §_-v2l§(§_-i3h§,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
                }
            }
            else if(_loc2_ > uint(40000 - 3000))
            {
                §_-C38§ = false;
                if(_loc2_ < uint(uint(40000 - 3000) + 500))
                {
                    _loc6_ = (uint(500 - (uint(_loc2_ - (uint(40000 - 3000)))))) / 500;
                    §_-v2l§(§_-62g§,0,0,0,0,uint(25),uint(25),uint(25));
                    §_-v2l§(§_-i3h§,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,uint(25),uint(25),uint(25));
                }
                else
                {
                    _loc6_ = (uint(_loc2_ - (uint(uint(40000 - 3000) + 500)))) / 2500;
                    §_-v2l§(§_-62g§,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
                    §_-v2l§(§_-i3h§,1,_loc6_,_loc6_,_loc6_,uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_),uint(25) * (1 - _loc6_));
                }
            }
            else
            {
                §_-v2l§(§_-62g§,0,0,0,0,uint(25),uint(25),uint(25));
                §_-v2l§(§_-i3h§,1,0.2,0.2,0.2,uint(25),uint(25),uint(25));
            }
        }
        
        public function §_-Q2b§(param1:uint) : void
        {
            var _loc9_:* = null as §_-P3g§;
            var _loc11_:* = null as §_-gQ§;
            var _loc2_:LevelType = §_-u2d§.§_-x31§.§_-4H§;
            var _loc3_:Boolean = _loc2_ != null && _loc2_.§_-J2U§;
            var _loc4_:Boolean = _loc2_ != null && _loc2_.§_-04K§;
            var _loc5_:Number = §_-u2d§.§_-x31§.§_-73§.left - 200;
            var _loc6_:Number = Number(§_-u2d§.§_-x31§.§_-73§.right + 200);
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc7_];
                _loc7_++;
                if(Number(_loc9_.§_-F5u§()) < _loc5_)
                {
                    if(_loc3_)
                    {
                        if(_loc9_.§_-U2q§())
                        {
                            _loc9_.§_-J39§(§_-u2d§.§_-x31§.§_-73§.left - _loc2_.§_-ct§ - 200,Number(_loc9_.§_-M3y§()));
                        }
                        else
                        {
                            _loc9_.§_-J39§(_loc5_,Number(_loc9_.§_-M3y§()));
                        }
                    }
                }
                else if(!!_loc4_ && Number(_loc9_.§_-F5u§()) > _loc6_)
                {
                    if(_loc9_.§_-U2q§())
                    {
                        _loc9_.§_-J39§(Number(Number(_loc2_.§_-W2§ + §_-u2d§.§_-x31§.§_-73§.right) + 200),Number(_loc9_.§_-M3y§()));
                    }
                    else
                    {
                        _loc9_.§_-J39§(_loc6_,Number(_loc9_.§_-M3y§()));
                    }
                }
            }
            _loc7_ = 0;
            var _loc10_:Vector.<§_-gQ§> = §_-u2d§.§_-8L§.§_-l4f§;
            while(_loc7_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc7_];
                _loc7_++;
                if(!!_loc3_ && _loc11_.§_-os§ < _loc5_)
                {
                    _loc11_.§_-J39§(§_-u2d§.§_-x31§.§_-73§.left - _loc2_.§_-ct§ - 200,_loc11_.§_-fj§);
                }
                else if(!!_loc4_ && _loc11_.§_-os§ > _loc6_)
                {
                    _loc11_.§_-J39§(Number(Number(_loc2_.§_-W2§ + §_-u2d§.§_-x31§.§_-73§.right) + 200),_loc11_.§_-fj§);
                }
            }
        }
        
        public function §_-p35§(param1:uint) : void
        {
            if(uint(§_-B3t§.§_-d29§ + §_-q42§) < param1)
            {
                §_-q42§ = param1;
            }
        }
        
        public function §_-e3w§(param1:uint) : void
        {
        }
        
        public function §_-G40§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-P3g§>;
            var _loc4_:* = null as §_-P3g§;
            if(uint(§_-7f§(param1)) == 0)
            {
                §_-74b§(param1);
            }
            _loc2_ = 0;
            _loc3_ = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-A3s§ == uint(0) && _loc4_.§_-5H§ == 1 && Boolean(§_-u2d§.§_-x31§.§_-s4T§(uint(2),Number(_loc4_.§_-r4a§()),Number(_loc4_.§_-u1r§()),_loc4_.§_-5H§)))
                {
                    if(_loc4_.§_-01i§ != null)
                    {
                        §_-74b§(param1);
                        break;
                    }
                }
            }
            if(param1 > uint(§_-b2A§ + §_-p2A§))
            {
                _loc2_ = 0;
                _loc3_ = §_-u2d§.§_-24C§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    if(_loc4_.§_-5H§ == 1)
                    {
                        _loc4_.§_-G4t§.§_-13o§ = int(Number(Math.max(0,uint(uint(§_-u2d§.§_-64C§.mDuration - §_-u2d§.§_-s4x§) + 1))));
                        §_-b2A§ = param1;
                        §_-42n§.§_-Q3u§.§_-J5z§();
                        break;
                    }
                }
            }
        }
        
        public function §_-z2w§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-P3g§>;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:* = null as Vector.<§_-gQ§>;
            var _loc7_:* = null as §_-gQ§;
            var _loc8_:* = null as Vector.<int>;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<ItemSpawn>;
            var _loc11_:* = null as ItemSpawn;
            if(§_-g39§ == 0)
            {
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-u2d§.§_-24C§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-SB§.§_-m1n§ != null && _loc5_.§_-SB§.§_-m1n§.§_-w1O§ == §_-u2d§.§_-64C§.ImportantItemType())
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc6_ = §_-u2d§.§_-8L§.§_-l4f§;
                while(_loc3_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc3_];
                    _loc3_++;
                    if(_loc7_.§_-w1O§ == §_-u2d§.§_-64C§.ImportantItemType())
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ < 3)
                {
                    §_-g39§ = param1;
                }
            }
            else if(param1 > uint(§_-g39§ + 1400))
            {
                §_-g39§ = 0;
                _loc8_ = Vector.<int>([1,2,3]);
                _loc2_ = 0;
                _loc3_ = 0;
                _loc6_ = §_-u2d§.§_-8L§.§_-l4f§;
                while(_loc3_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc3_];
                    _loc3_++;
                    _loc9_ = 0;
                    _loc10_ = §_-u2d§.§_-x31§.§_-l2N§;
                    while(_loc9_ < int(_loc10_.length))
                    {
                        _loc11_ = _loc10_[_loc9_];
                        _loc9_++;
                        if(_loc7_.§_-g3J§ == _loc11_.§_-r4U§)
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
                    _loc11_ = §_-u2d§.§_-x31§.§_-l2N§[int(_loc8_[0])];
                    _loc7_ = new §_-gQ§(§_-u2d§,param1,new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1),Number(_loc11_.§_-G5D§ + _loc11_.§_-x2I§ / 2),_loc11_.§_-r4U§,uint(2));
                    _loc7_.§_-kS§ = _loc7_.§_-os§;
                    _loc7_.§_-g3J§ = _loc7_.§_-fj§;
                    §_-u2d§.§_-8L§.§_-w28§(_loc7_);
                }
            }
        }
        
        public function §_-Sl§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-P3g§>;
            var _loc4_:* = null as §_-P3g§;
            §_-Z43§();
            if(uint(uint(§_-sg§ + 10000) + §_-e3V§) < param1 && uint(uint(§_-sg§ + 12000) + §_-e3V§) > param1)
            {
                §_-P3u§(param1);
            }
            if(§_-K4M§ != null && §_-K4M§.§_-D4c§ && int(§_-u2d§.§_-b17§.§_-Pl§.length) > 0)
            {
                §_-u2d§.§_-b17§.§_-Pl§.pop();
                §_-K4M§.§_-Pp§();
                §_-K4M§ = null;
            }
            if(uint(uint(§_-sg§ + 12000) + §_-e3V§) < param1 && param1 < uint(uint(§_-sg§ + 42000) + §_-e3V§))
            {
                §_-RD§ = 0;
                if(§_-y2§ < 4)
                {
                    §_-u2d§.§_-8L§.§_-LW§(0,int(§_-u2d§.§_-24C§.length) * 6);
                    _loc2_ = 0;
                    _loc3_ = §_-u2d§.§_-24C§;
                    while(_loc2_ < int(_loc3_.length))
                    {
                        _loc4_ = _loc3_[_loc2_];
                        _loc2_++;
                        §_-u2d§.§_-8L§.§_-w34§ = uint(param1 - 10000);
                    }
                }
                else if(§_-y2§ >= 4 && §_-y2§ < 8)
                {
                    §_-x2x§(param1);
                }
                else if(§_-y2§ >= 8 && §_-y2§ < 12)
                {
                    §_-u2I§(param1);
                }
                else if(§_-y2§ >= 12 && §_-y2§ < 19)
                {
                    §_-MC§(param1);
                }
                else if(§_-y2§ >= 19)
                {
                    §_-M5B§(param1);
                }
            }
            else if(param1 > uint(uint(§_-sg§ + 42000) + §_-e3V§) && param1 < uint(uint(§_-sg§ + 43000) + §_-e3V§))
            {
                if(§_-y2§ == 0)
                {
                    §_-u2d§.§_-8L§.§_-LW§(int(§_-u2d§.§_-24C§.length),int(§_-u2d§.§_-24C§.length));
                }
                else if(§_-y2§ > 7 && §_-y2§ < 12)
                {
                    §_-432§(param1);
                }
                if(§_-61J§)
                {
                    if(§_-B3t§.§_-W3m§.h[§_-y2§] == §_-B3t§.§_-3k§)
                    {
                        §_-G3A§.PostEvent("GameMode_D20_Heal_Play");
                    }
                    else if(§_-B3t§.§_-W3m§.h[§_-y2§] == §_-B3t§.§_-U2o§)
                    {
                        §_-G3A§.PostEvent("GameMode_D20_Disarm_Play");
                    }
                }
                §_-61J§ = false;
            }
            else if(param1 > uint(uint(§_-sg§ + 43000) + §_-e3V§))
            {
                §_-y2§ = uint(§_-V4A§.§_-v4y§()) % §_-B3t§.DNDSTATUSD20;
                while(§_-B3t§.§_-W3m§.h[§_-y2§] == §_-B3t§.§_-W3m§.h[§_-f2L§])
                {
                    §_-y2§ = (uint(§_-y2§ + 1)) % §_-B3t§.DNDSTATUSD20;
                }
                §_-f2L§ = §_-y2§;
                §_-y34§();
                §_-sg§ = param1;
                §_-e3V§ = 0;
                §_-61J§ = true;
            }
        }
        
        public function §_-yi§(param1:uint) : void
        {
        }
        
        public function §_-Z22§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-P3g§>;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Volume;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-24L§;
            var _loc12_:int = 0;
            if(param1 >= uint(§_-l4j§ + §_-n1F§))
            {
                §_-V4s§(param1,false);
            }
            if(§_-R5§ >= 0)
            {
                _loc2_ = §_-R5§;
                _loc3_ = 0;
                _loc4_ = §_-u2d§.§_-24C§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(!(_loc5_.§_-A3s§ == uint(5) || _loc5_.§_-A3s§ == uint(4) || _loc5_.§_-A3s§ == uint(3) || Boolean(_loc5_.§_-U2q§())))
                    {
                        _loc6_ = false;
                        _loc7_ = 0;
                        _loc8_ = §_-C5N§;
                        while(_loc7_ < int(_loc8_.length))
                        {
                            _loc9_ = _loc8_[_loc7_];
                            _loc7_++;
                            if(_loc9_.§_-B0§ == _loc2_ && Boolean(_loc9_.§_-HW§(Number(_loc5_.§_-F5u§()),Number(_loc5_.§_-M3y§()))))
                            {
                                _loc6_ = true;
                                break;
                            }
                        }
                        if(!!_loc6_ && param1 % 400 == 0)
                        {
                            _loc10_ = 65280;
                            if((§_-u2d§.§_-64C§.§_-O1v§ & uint(1)) != 0)
                            {
                                _loc11_ = _loc5_.§_-w1i§;
                                if(_loc11_ != null)
                                {
                                    _loc10_ = uint(_loc11_.§_-34Q§[§_-24L§.COLOR_BODY1]);
                                }
                            }
                            §_-E1r§(_loc5_,1,false,true,Number(_loc5_.§_-r4a§()),_loc5_.§_-u1r§() - 120,_loc10_);
                        }
                    }
                }
            }
            _loc3_ = 0;
            _loc7_ = int(§_-s3§.length);
            while(_loc3_ < _loc7_)
            {
                _loc12_ = _loc3_++;
                §_-s3§[_loc12_].§_-z4G§ = _loc12_ != §_-R5§;
                §_-z3J§[_loc12_].§_-z4G§ = _loc12_ == §_-R5§;
            }
        }
        
        public function §_-C5u§(param1:uint) : void
        {
            if(uint(§_-13a§ + 2000) < param1)
            {
                §_-3B§(param1);
            }
            if(§_-u2d§.§_-99§ != null && §_-u2d§.§_-99§.§_-SB§ != null)
            {
                if(§_-u2d§.§_-99§.§_-SB§.§_-m1n§ != null && uint(§_-e3v§ + 400) < param1)
                {
                    §_-u2d§.§_-99§.§_-SB§.§_-x1e§(param1);
                }
            }
            if(§_-u2d§.§_-73e§ || §_-u2d§.§_-54J§ || §_-K36§ > param1)
            {
                §_-xt§ = 0;
            }
            if(param1 > §_-K36§)
            {
                §_-K36§ = param1;
            }
        }
        
        public function §_-C21§(param1:uint) : void
        {
            var _loc2_:§_-gQ§ = §_-I2C§();
            var _loc3_:§_-gQ§ = GetImportantItem2();
            var _loc4_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-f3q§));
            var _loc5_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
            §_-M2D§(param1,uint(1),§_-HS§,§_-62z§,§_-o3H§,_loc2_,_loc4_,§_-M37§,§_-l1z§.§_-G2F§,§_-V35§);
            §_-M2D§(param1,uint(2),§_-62z§,§_-HS§,§_-92l§,_loc3_,_loc5_,§_-K38§,§_-V35§.§_-G2F§,§_-l1z§);
            §_-yC§ = uint(§_-4C§(§_-yC§,§_-HS§,§_-62z§,uint(1),§_-i2m§));
            §_-x4O§ = uint(§_-4C§(§_-x4O§,§_-62z§,§_-HS§,uint(2),§_-P4Y§));
            §_-73H§(§_-HS§,§_-62z§,_loc2_,_loc4_,§_-S1p§.mTheDO3D,§_-a4Q§.mTheDO3D,§_-Jl§.mTheDO3D,§_-M37§);
            §_-73H§(§_-62z§,§_-HS§,_loc3_,_loc5_,§_-n23§.mTheDO3D,§_-z0§.mTheDO3D,§_-Q19§.mTheDO3D,§_-K38§);
            if(§_-62z§ == uint(0) && _loc4_ != null || §_-HS§ == uint(0) && _loc5_ != null)
            {
                §_-U2f§();
            }
            else
            {
                §_-43A§();
            }
        }
        
        public function §_-12S§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-P3g§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-72c§(param1,_loc4_);
                if((_loc4_.§_-A3G§ & §_-P3g§.§_-W44§) != 0)
                {
                    if(!§_-T2W§(_loc4_.§_-R16§))
                    {
                        if((_loc4_.§_-A3G§ & §_-P3g§.§_-O37§) != 0)
                        {
                            _loc5_ = §_-I4w§ != null ? §_-u2d§.§_-85y§.get(int(uint(§_-I4w§[_loc4_.§_-R16§]))) : null;
                            _loc6_ = _loc4_.§_-U2q§() || _loc4_.§_-A3s§ == uint(7) || _loc4_.§_-A3s§ == uint(3) || _loc4_.§_-A3s§ == uint(4);
                            _loc7_ = !!_loc6_ ? _loc5_ : _loc4_;
                            if(_loc4_.§_-M3t§ != null)
                            {
                                _loc4_.§_-M3t§.§_-913§(_loc7_);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-nK§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc7_:* = null as Vector.<§_-P3g§>;
            var _loc8_:* = null as §_-P3g§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as Volume;
            var _loc11_:* = null as Vector.<ItemSpawn>;
            var _loc12_:* = null as ItemSpawn;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as Point;
            var _loc16_:* = null as §_-K3T§;
            var _loc17_:* = null as §_-gQ§;
            var _loc18_:* = null as Vector.<§_-gQ§>;
            var _loc19_:* = null as §_-gQ§;
            if(§_-u2d§.§_-64C§.§_-u2A§ != 0 && uint(§_-7f§(param1)) == 0)
            {
                _loc2_ = 1;
                if(§_-34T§ == 1)
                {
                    _loc2_ = 2;
                }
                else if(§_-34T§ == 2)
                {
                    _loc2_ = 0;
                }
                §_-75e§(param1,null,_loc2_);
            }
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-v1c§ == 0)
            {
                _loc2_ = 0;
                _loc7_ = §_-u2d§.§_-24C§;
                while(_loc2_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc2_];
                    _loc2_++;
                    if(_loc8_.§_-SB§.§_-m1n§ != null && _loc8_.§_-SB§.§_-m1n§.§_-U1N§ == §_-H2V§)
                    {
                        _loc3_ = _loc8_.§_-R16§;
                        if(!_loc8_.§_-T§() && Boolean(§_-u2d§.§_-x31§.§_-s4T§(uint(2),Number(_loc8_.§_-r4a§()),Number(_loc8_.§_-u1r§()),_loc8_.§_-5H§)))
                        {
                            _loc6_ = _loc8_.§_-5H§ == 2;
                            if(!_loc6_)
                            {
                                mBrawlballGoalAmountTeam1 += Boolean(_loc8_.§_-f1e§()) ? 0.3 : Number(1);
                                _loc4_ = true;
                            }
                            else
                            {
                                mBrawlballGoalAmountTeam2 += Boolean(_loc8_.§_-f1e§()) ? 0.3 : Number(1);
                                _loc5_ = true;
                            }
                            if((!_loc6_ ? mBrawlballGoalAmountTeam1 : mBrawlballGoalAmountTeam2) >= 39)
                            {
                                §_-v1c§ = param1;
                                §_-92f§ = _loc8_.§_-R16§;
                                _loc9_ = _loc8_.§_-R16§;
                                §_-T1p§.h[param1] = _loc9_;
                                §_-u2d§.§_-b17§.§_-64s§(param1,20);
                                if(!_loc6_)
                                {
                                    mBrawlballGoalAmountTeam1 = 39;
                                }
                                else
                                {
                                    mBrawlballGoalAmountTeam2 = 39;
                                }
                                _loc10_ = !!_loc6_ ? §_-k42§ : §_-02Z§;
                                §_-Uj§(§_-h39§,(_loc10_.§_-FR§ + _loc10_.§_-b4N§) * 0.5,_loc10_.§_-G2F§);
                                §_-G3A§.PostEvent("UI_Brawlball_Update_PlayerGoal_Play");
                            }
                        }
                    }
                }
            }
            if(§_-v1c§ != 0)
            {
                if(param1 >= uint(§_-v1c§ + 700))
                {
                    §_-u2d§.§_-b17§.§_-64s§(param1,20);
                    §_-75e§(param1,§_-u2d§.§_-85y§.get(int(§_-92f§)));
                    §_-A3W§ = param1;
                    §_-v1c§ = 0;
                    _loc2_ = 0;
                    _loc7_ = §_-u2d§.§_-24C§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-YC§ = false;
                    }
                }
                else
                {
                    _loc2_ = 0;
                    _loc7_ = §_-u2d§.§_-24C§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-YC§ = true;
                    }
                }
            }
            if(§_-v1c§ == 0)
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
            if(§_-s4y§ != 0 && param1 > uint(§_-s4y§ + 30000))
            {
                _loc2_ = 0;
                _loc11_ = §_-u2d§.§_-x31§.§_-l2N§;
                while(_loc2_ < int(_loc11_.length))
                {
                    _loc12_ = _loc11_[_loc2_];
                    _loc2_++;
                    _loc13_ = int(Math.floor(Number(_loc12_.§_-G5D§ + _loc12_.§_-x2I§ / 2)));
                    _loc14_ = int(Math.floor(Number(_loc12_.§_-r4U§ + _loc12_.§_-24v§ / 2)));
                    §_-u2d§.§_-8L§.§_-C5I§(param1,0,_loc13_,_loc14_);
                }
                §_-s4y§ = param1;
            }
            if(§_-N2F§ != 0)
            {
                if(!!§_-a4b§ && param1 >= uint(uint(§_-N2F§ + 1000) - 240))
                {
                    §_-a4b§ = false;
                    _loc15_ = §_-Z2Z§[§_-I2l§];
                    §_-Uj§(§_-ed§,_loc15_.x,_loc15_.y);
                    §_-N3R§(param1,"UI_Brawlball_Update_BallAppear_Play");
                }
                if(param1 >= uint(§_-N2F§ + 1000))
                {
                    _loc15_ = §_-Z2Z§[§_-I2l§];
                    _loc16_ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1);
                    §_-H2V§ = _loc16_.§_-U1N§;
                    _loc17_ = new §_-gQ§(§_-u2d§,param1,_loc16_,_loc15_.x,_loc15_.y,uint(2));
                    §_-u2d§.§_-8L§.§_-w28§(_loc17_);
                    _loc17_.§_-534§.§_-s23§(16777215,16777215);
                    §_-g2h§ = 20;
                    §_-N2F§ = 0;
                }
            }
            if(§_-g2h§ != 0)
            {
                _loc17_ = null;
                _loc2_ = 0;
                _loc18_ = §_-u2d§.§_-8L§.§_-l4f§;
                while(_loc2_ < int(_loc18_.length))
                {
                    _loc19_ = _loc18_[_loc2_];
                    _loc2_++;
                    if(_loc19_.§_-w1O§ == §_-u2d§.§_-64C§.ImportantItemType())
                    {
                        _loc17_ = _loc19_;
                        break;
                    }
                }
                if(_loc17_ != null)
                {
                    §_-g2h§ -= 1;
                    if(§_-g2h§ <= 0)
                    {
                        §_-g2h§ = 0;
                        _loc17_.§_-534§.§_-Pn§();
                    }
                    else
                    {
                        _loc9_ = uint(255 * §_-g2h§ / 20);
                        _loc9_ = uint(_loc9_ << 16) | uint(_loc9_ << 8) | _loc9_;
                        _loc17_.§_-534§.§_-s23§(16777215,_loc9_);
                    }
                }
            }
            _loc2_ = 0;
            _loc7_ = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_ != _loc8_.§_-R16§)
                {
                    if(_loc8_.§_-F2o§ != null)
                    {
                        §_-V3P§(_loc8_);
                    }
                }
                else if(_loc8_.§_-F2o§ == null || _loc8_.§_-F2o§.§_-d4n§ != "BrawlballStats")
                {
                    §_-h3U§(_loc8_);
                }
            }
            _loc9_ = int(Math.round(uint(40) * (mBrawlballGoalAmountTeam1 / 39)));
            §_-u2d§.§_-JU§.mBrawlGoal2.§_-E4q§.§_-zI§(_loc9_);
            _loc9_ = int(Math.round(uint(40) * (mBrawlballGoalAmountTeam2 / 39)));
            §_-u2d§.§_-JU§.mBrawlGoal1.§_-E4q§.§_-zI§(_loc9_);
            §_-u2d§.§_-JU§.mBrawlGoal1.§_-E4q§.§_-33J§(true);
            §_-u2d§.§_-JU§.mBrawlGoal2.§_-E4q§.§_-33J§(true);
        }
        
        public function §_-35b§(param1:uint) : void
        {
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
            if(_loc2_ == null)
            {
                §_-a4Q§.mTheDO3D.§_-z4G§ = false;
            }
            else
            {
                §_-a4Q§.mTheDO3D.x = Number(_loc2_.§_-L34§());
                §_-a4Q§.mTheDO3D.y = Number(_loc2_.§_-43j§());
                §_-a4Q§.mTheDO3D.§_-z4G§ = true;
            }
        }
        
        public function §_-s4i§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-P3g§;
            var _loc8_:int = 0;
            var _loc9_:* = null as Vector.<§_-D5K§>;
            var _loc10_:* = null as §_-D5K§;
            if(§_-y1i§)
            {
                return;
            }
            var _loc2_:int = -1;
            var _loc3_:uint = int(§_-u2d§.§_-24C§.length);
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-u2d§.§_-24C§[_loc6_];
                if(_loc7_.§_-A3s§ == uint(7))
                {
                    §_-y1i§ = true;
                    _loc2_ = _loc6_;
                    break;
                }
            }
            if(§_-y1i§)
            {
                _loc4_ = uint(§_-g4k§[_loc2_]);
                _loc5_ = 0;
                _loc6_ = int(_loc3_);
                while(_loc5_ < _loc6_)
                {
                    _loc8_ = _loc5_++;
                    if(!(_loc8_ == _loc4_ || _loc8_ == _loc2_))
                    {
                        _loc7_ = §_-u2d§.§_-24C§[_loc8_];
                        §_-fL§(_loc7_,_loc7_);
                    }
                }
                _loc5_ = 0;
                _loc9_ = §_-Y29§;
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
                    _loc7_ = §_-u2d§.§_-24C§[_loc6_];
                    _loc10_ = §_-Y29§[_loc6_];
                    _loc10_.x = Number(_loc7_.§_-F5u§());
                    _loc10_.y = _loc7_.§_-M3y§() - 225;
                }
            }
        }
        
        //new!
        public function §_-P3r§(param1:uint) : void
        {
            if(param1 > §_-A39§)
            {
                §_-u2d§.§_-8L§.§_-U4G§(param1);
                §_-A39§ = uint(param1 + 10000);
            }
        }
        
        public function §_-b1R§(param1:uint) : void
        {
            var _loc8_:* = null as §_-gQ§;
            var _loc10_:* = null as §_-P3g§;
            var _loc11_:* = null as Sprite3D;
            var _loc12_:uint = 0;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-gQ§> = §_-u2d§.§_-8L§.§_-l4f§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-w1O§ == §_-u2d§.§_-64C§.ImportantItemType())
                {
                    _loc2_++;
                }
                if(_loc8_.§_-B1m§ != uint(1))
                {
                    if(_loc8_.§_-os§ <= Number(§_-Z2Z§[0].x + 100))
                    {
                        _loc3_ = true;
                    }
                    else if(_loc8_.§_-os§ >= §_-Z2Z§[2].x - 100)
                    {
                        _loc5_ = true;
                    }
                    else if(_loc8_.§_-fj§ >= §_-Z2Z§[1].y - 100)
                    {
                        _loc4_ = true;
                    }
                }
            }
            _loc6_ = 0;
            var _loc9_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc6_ < int(_loc9_.length))
            {
                _loc10_ = _loc9_[_loc6_];
                _loc6_++;
                if(!§_-T2l§(_loc10_))
                {
                    if(_loc10_.§_-SB§.§_-m1n§ != null && _loc10_.§_-SB§.§_-m1n§.§_-w1O§ == §_-u2d§.§_-64C§.ImportantItemType())
                    {
                        _loc2_++;
                        if(Number(_loc10_.§_-F5u§()) <= Number(§_-Z2Z§[0].x + 100))
                        {
                            _loc3_ = true;
                        }
                        else if(Number(_loc10_.§_-F5u§()) >= §_-Z2Z§[2].x - 100)
                        {
                            _loc5_ = true;
                        }
                        else if(Number(_loc10_.§_-M3y§()) >= §_-Z2Z§[1].y - 100)
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
                    §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1),§_-Z2Z§[0].x,§_-Z2Z§[0].y,uint(2)));
                    mBombSpawnTimeStamp1 = 0;
                    //new
                    if(mBombsketBallerTimerAnim1 != null)
                    {
                        mBombsketBallerTimerAnim1.mTheDO3D.§_-z4G§ = false;
                    }
                }
                else if(mBombSpawnTimeStamp1 == 0)
                {
                    mBombSpawnTimeStamp1 = param1;
                    //new
                    if(mBombsketBallerTimerAnim1 == null)
                    {
                        mBombsketBallerTimerAnim1 = §_-h1n§(§_-A31§,0,0,false,1,16777215,0,false);
                    }
                    _loc11_ = mBombsketBallerTimerAnim1.mTheDO3D;
                    if(_loc11_ != null)
                    {
                        §_-u2d§.§_-B3a§.§_-b3O§(_loc11_);
                        _loc11_.§_-z4G§ = true;
                        _loc11_.x = §_-Z2Z§[0].x;
                        _loc11_.y = §_-Z2Z§[0].y - 100;
                    }
                }
                //new
                if(mBombsketBallerTimerAnim1.mTheDO3D.§_-z4G§)
                {
                    _loc12_ = uint(mBombsketBallerTimerAnim1.§_-e1E§.§_-n4d§());
                    _loc13_ = (uint(param1 - mBombSpawnTimeStamp1)) / 7500;
                    mBombsketBallerTimerAnim1.§_-zI§(int(Math.floor(_loc12_ * _loc13_)));
                }
            }
            else
            {
                mBombSpawnTimeStamp1 = 0;
                //new
                if(mBombsketBallerTimerAnim1 != null)
                {
                    mBombsketBallerTimerAnim1.mTheDO3D.§_-z4G§ = false;
                }
            }
            if(!_loc4_)
            {
                if(mBombSpawnTimeStamp2 != 0 && param1 >= uint(mBombSpawnTimeStamp2 + 3000))
                {
                    §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1),§_-Z2Z§[1].x,§_-Z2Z§[1].y,uint(2)));
                    mBombSpawnTimeStamp2 = 0;
                    //new
                    if(mBombsketBallerTimerAnim2 != null)
                    {
                        mBombsketBallerTimerAnim2.mTheDO3D.§_-z4G§ = false;
                    }
                }
                else if(mBombSpawnTimeStamp2 == 0)
                {
                    mBombSpawnTimeStamp2 = param1;
                    //new
                    if(mBombsketBallerTimerAnim2 == null)
                    {
                        mBombsketBallerTimerAnim2 = §_-h1n§(§_-Y4A§,0,0,false,1,16777215,0,false);
                    }
                    //new
                    _loc11_ = mBombsketBallerTimerAnim2.mTheDO3D;
                    if(_loc11_ != null)
                    {
                        §_-u2d§.§_-B3a§.§_-b3O§(_loc11_);
                        _loc11_.§_-z4G§ = true;
                        _loc11_.x = §_-Z2Z§[1].x;
                        _loc11_.y = §_-Z2Z§[1].y - 200;
                    }
                }
                //new
                if(mBombsketBallerTimerAnim2.mTheDO3D.§_-z4G§)
                {
                    _loc12_ = uint(mBombsketBallerTimerAnim2.§_-e1E§.§_-n4d§());
                    _loc13_ = (uint(param1 - mBombSpawnTimeStamp2)) / 3000;
                    mBombsketBallerTimerAnim2.§_-zI§(int(Math.floor(_loc12_ * _loc13_)));
                }
            }
            else
            {
                mBombSpawnTimeStamp2 = 0;
                //new
                if(mBombsketBallerTimerAnim2 != null)
                {
                    mBombsketBallerTimerAnim2.mTheDO3D.§_-z4G§ = false;
                }
            }
            if(!_loc5_)
            {
                if(mBombSpawnTimeStamp3 != 0 && param1 >= uint(mBombSpawnTimeStamp3 + 7500))
                {
                    §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1),§_-Z2Z§[2].x,§_-Z2Z§[2].y,uint(2)));
                    mBombSpawnTimeStamp3 = 0;
                    //new
                    if(mBombsketBallerTimerAnim3 != null)
                    {
                        mBombsketBallerTimerAnim3.mTheDO3D.§_-z4G§ = false;
                    }
                }
                //this is 1 in 7.04
                else if(mBombSpawnTimeStamp3 == 0)
                {
                    mBombSpawnTimeStamp3 = param1;
                    //bew
                    if(mBombsketBallerTimerAnim3 == null)
                    {
                        mBombsketBallerTimerAnim3 = §_-h1n§(§_-A31§,0,0,false,1,16777215,0,false);
                    }
                    //new
                    _loc11_ = mBombsketBallerTimerAnim3.mTheDO3D;
                    if(_loc11_ != null)
                    {
                        §_-u2d§.§_-B3a§.§_-b3O§(_loc11_);
                        _loc11_.§_-z4G§ = true;
                        _loc11_.x = §_-Z2Z§[2].x;
                        _loc11_.y = §_-Z2Z§[2].y - 100;
                    }
                }
                //new
                if(mBombsketBallerTimerAnim3.mTheDO3D.§_-z4G§)
                {
                    _loc12_ = uint(mBombsketBallerTimerAnim3.§_-e1E§.§_-n4d§());
                    _loc13_ = (uint(param1 - mBombSpawnTimeStamp3)) / 7500;
                    mBombsketBallerTimerAnim3.§_-zI§(int(Math.floor(_loc12_ * _loc13_)));
                }
            }
            else
            {
                mBombSpawnTimeStamp3 = 0;
                //new
                if(mBombsketBallerTimerAnim3 != null)
                {
                    mBombsketBallerTimerAnim3.mTheDO3D.§_-z4G§ = false;
                }
            }
            //new
            if(Number(mBombsketballGoal2.mTheDO3D.§_-b2D§()) != 0)
            {
                _loc13_ = Number(mBombsketballGoal2.mTheDO3D.§_-b2D§());
                _loc14_ = _loc13_ < 0 ? Number(1) : Number(-1);
                _loc13_ *= _loc13_;
                _loc13_ = Number(Math.min(0.02,Number(Math.abs(_loc13_))));
                _loc13_ *= _loc14_;
                mBombsketballGoal2.mTheDO3D.§_-D2V§(Number(Number(mBombsketballGoal2.mTheDO3D.§_-b2D§()) + _loc13_));
            }
            //new
            if(Number(mBombsketballGoal1.mTheDO3D.§_-b2D§()) != 0)
            {
                _loc13_ = Number(mBombsketballGoal1.mTheDO3D.§_-b2D§());
                _loc14_ = _loc13_ < 0 ? Number(1) : Number(-1);
                _loc13_ *= _loc13_;
                _loc13_ = Number(Math.min(0.02,Number(Math.abs(_loc13_))));
                _loc13_ *= _loc14_;
                mBombsketballGoal1.mTheDO3D.§_-D2V§(Number(Number(mBombsketballGoal1.mTheDO3D.§_-b2D§()) + _loc13_));
            }
        }
        
        //new!
        public function §_-cD§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-u2d§.§_-8L§.§_-w34§ = uint(param1 - 10000);
            }
        }
        
        public function §_-A3q§(param1:uint) : void
        {
            var _loc2_:* = null as Vector.<§_-P3g§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-P3g§>;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:* = null as §_-gQ§;
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<§_-gQ§>;
            var _loc9_:* = null as §_-gQ§;
            if(§_-n4C§ == 0 || §_-a2p§)
            {
                §_-a2p§ = false;
                _loc2_ = new Vector.<§_-P3g§>();
                _loc3_ = 0;
                _loc4_ = §_-u2d§.§_-24C§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_ != §_-u2d§.§_-99§ && (§_-c1l§ != uint(3) || _loc5_.§_-75n§ != HeroType.§_-y6§))
                    {
                        _loc2_.push(_loc5_);
                    }
                }
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc5_ = _loc2_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-A3s§ != uint(7))
                    {
                        _loc5_.§_-43d§.§_-oe§(param1);
                    }
                    _loc6_ = null;
                    _loc7_ = 0;
                    _loc8_ = §_-u2d§.§_-8L§.§_-l4f§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        if(_loc9_.§_-w1E§ == _loc5_.§_-R16§)
                        {
                            _loc6_ = _loc9_;
                            break;
                        }
                    }
                    if(_loc6_ != null)
                    {
                        _loc6_.§_-83R§ = true;
                    }
                    _loc5_.§_-952§(false);
                    §_-u2d§.§_-24C§.splice(int(§_-u2d§.§_-24C§.indexOf(_loc5_)),1);
                    §_-g3C§.splice(int(§_-g3C§.indexOf(_loc5_)),1);
                    §_-42n§.§_-Q3u§.§_-n3G§(_loc5_);
                }
                if(§_-n4C§ != 0)
                {
                    §_-42n§.§_-01I§.§_-n11§();
                }
                §_-u2d§.§_-99§.§_-j1R§ = 0;
                §_-n4C§ = §_-n4C§ + 1;
                §_-j4X§(param1);
            }
        }
        
        public function §_-t1G§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as Vector.<§_-gQ§>;
            var _loc8_:* = null as §_-gQ§;
            §_-7f§(param1);
            §_-O1w§ = 0;
            var _loc2_:§_-P3g§ = null;
            _loc3_ = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-A3G§ & §_-P3g§.§_-O37§) != 0)
                {
                    if(_loc5_.§_-A3s§ != uint(7))
                    {
                        §_-O1w§ = §_-O1w§ + 1;
                    }
                    else
                    {
                        _loc2_ = _loc5_;
                    }
                }
            }
            if(§_-O1w§ == 0 || §_-O1w§ <= 2 && param1 > uint(§_-C3S§ + §_-e3n§) || §_-O1w§ <= 4 && param1 > uint(§_-C3S§ + uint(§_-e3n§ * 2)))
            {
                §_-f2F§(param1,§_-Y2M§);
                §_-Vb§(param1);
            }
            else if(§_-O1w§ >= 4)
            {
                §_-C3S§ = param1;
            }
            if(_loc2_ != null)
            {
                _loc6_ = false;
                _loc3_ = 0;
                _loc7_ = §_-u2d§.§_-8L§.§_-l4f§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_.§_-w1E§ == _loc2_.§_-R16§)
                    {
                        _loc6_ = true;
                        break;
                    }
                }
                if(!_loc6_)
                {
                    _loc2_.§_-952§(false);
                    §_-u2d§.§_-24C§.splice(int(§_-u2d§.§_-24C§.indexOf(_loc2_)),1);
                }
            }
        }
        
        public function §_-L55§(param1:uint) : uint
        {
            return uint(uint(param1 + 10000) + uint(§_-V4A§.§_-v4y§()) % 10000);
        }
        
        public function §_-W3c§(param1:uint, param2:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-P3g§>;
            var _loc8_:* = null as §_-P3g§;
            var _loc3_:Boolean = §_-u2d§.§_-12l§ == 0;
            if(param2 != 0)
            {
                if(param2 == uint(1))
                {
                    _loc4_ = §_-u2d§.§_-85y§.get(int(§_-p4n§));
                    _loc5_ = 12189746;
                }
                else
                {
                    _loc4_ = §_-u2d§.§_-85y§.get(int(§_-s3F§));
                    _loc5_ = 28832;
                }
                if(_loc4_ != null && _loc4_.§_-5H§ != param2)
                {
                    _loc4_ = §_-Vu§(param2);
                }
                if(_loc4_ != null)
                {
                    §_-y1l§ = _loc4_.§_-R16§;
                }
                _loc6_ = 0;
                _loc7_ = §_-u2d§.§_-24C§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc8_.§_-5H§ == param2)
                    {
                        if((_loc8_.§_-A3G§ & §_-P3g§.§_-g1N§) != 0)
                        {
                            §_-F2j§(param1,_loc8_,false,false);
                        }
                        else if(_loc3_)
                        {
                            §_-Uj§(§_-f1G§,Number(_loc8_.§_-L34§()),Number(_loc8_.§_-43j§()),1,false,0).§_-s23§(9211020,_loc5_);
                        }
                    }
                }
                if(_loc3_)
                {
                    §_-G3A§.PostEvent("SU_BubbleMode_RoundEnd_Play");
                }
            }
            _loc6_ = 0;
            _loc7_ = §_-u2d§.§_-24C§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc4_ = _loc7_[_loc6_];
                _loc6_++;
                _loc4_.§_-YC§ = true;
            }
            §_-u2d§.§_-b17§.§_-64s§(param1,20);
            §_-I§ = uint(param1 + 700);
        }
        
        public function §_-g4W§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-P3g§>;
            var _loc5_:* = null as §_-P3g§;
            var _loc2_:§_-P3g§ = §_-u2d§.§_-85y§.get(int(§_-y1l§));
            if(_loc2_ != null)
            {
                §_-E1r§(_loc2_,1);
                if(§_-u2d§.§_-12l§ == 0)
                {
                    _loc3_ = 0;
                    _loc4_ = §_-u2d§.§_-24C§;
                    while(_loc3_ < int(_loc4_.length))
                    {
                        _loc5_ = _loc4_[_loc3_];
                        _loc3_++;
                        if(_loc5_.§_-5H§ != _loc2_.§_-5H§)
                        {
                            §_-Uj§(§_-z10§,Number(_loc5_.§_-F5u§()),Number(_loc5_.§_-M3y§()));
                            _loc5_.§_-534§.§_-e1E§.§_-Z30§(uint(1),"Teleport",true);
                        }
                    }
                }
            }
            §_-I§ = uint(param1 + 300);
            §_-T1V§ = true;
        }
        
        public function §_-H4p§(param1:§_-P3g§) : Boolean
        {
            return (§_-H3I§ & int(1 << param1.§_-R16§)) != 0;
        }
        
        public function §_-B1a§(param1:uint, param2:uint, param3:Rectangle) : void
        {
            §_-uO§[param1] = uint(uint(param2 + 1000) + uint(§_-V4A§.§_-v4y§()) % 1000);
            var _loc4_:Number = param3.x;
            var _loc5_:uint = uint(§_-V4A§.§_-v4y§());
            §_-513§[param1].x = Number(_loc4_ + _loc5_ % param3.width);
            var _loc6_:Number = param3.y;
            var _loc7_:uint = uint(§_-V4A§.§_-v4y§());
            §_-513§[param1].y = Number(_loc6_ + _loc7_ % param3.height);
        }
        
        public function §_-Np§(param1:uint, param2:uint, param3:Boolean = false) : void
        {
            §_-n2L§ &= ~(1 << param1);
            §_-g3g§ &= ~(1 << param1);
            var _loc4_:§_-P3g§ = §_-T21§[param1];
            _loc4_.§_-A3s§ = uint(3);
            _loc4_.§_-A3G§ |= §_-P3g§.§_-O3W§;
            _loc4_.§_-J39§(0,-10000);
            _loc4_.§_-j1R§ = 0;
            _loc4_.§_-qS§(0);
            _loc4_.§_-Y5§(0);
        }
        
        public function §_-T1E§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:uint = int(int(§_-u2d§.§_-24C§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if((§_-n3y§ & int(1 << §_-u2d§.§_-24C§[_loc5_].§_-R16§)) != 0)
                {
                    return;
                }
            }
            §_-ad§ = param1;
            _loc3_ = -1;
            _loc4_ = 0;
            _loc5_ = int(§_-T21§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if((§_-n2L§ & int(1 << _loc6_)) == 0)
                {
                    §_-n2L§ |= int(1 << _loc6_);
                    _loc3_ = _loc6_;
                    break;
                }
            }
            if(_loc3_ == -1)
            {
                return;
            }
            var _loc7_:§_-P3g§ = §_-T21§[_loc3_];
            _loc7_.§_-w2J§();
            _loc7_.§_-j2Y§ = 0;
            _loc7_.§_-S4r§ = 0;
            _loc7_.§_-91p§ = 0;
            _loc7_.§_-A3G§ &= ~§_-P3g§.§_-O3W§;
            _loc7_.§_-A3s§ = uint(0);
            var _loc8_:Number = Number(§_-u2d§.§_-x31§.§_-73§.x + uint(§_-V4A§.§_-v4y§()) % §_-u2d§.§_-x31§.§_-73§.width);
            var _loc9_:Number = §_-u2d§.§_-x31§.§_-73§.y;
            _loc7_.§_-J39§(_loc8_,_loc9_);
            §_-B1a§(_loc3_,param1,§_-h4M§);
        }
        
        public function §_-K3u§(param1:§_-P3g§) : Boolean
        {
            if((§_-h4i§ & int(1 << param1.§_-R16§)) != 0)
            {
                return (§_-H3I§ & int(1 << param1.§_-R16§)) != 0;
            }
            return false;
        }
        
        public function §_-VF§(param1:§_-P3g§) : Boolean
        {
            return (§_-h4i§ & int(1 << param1.§_-R16§)) != 0;
        }
        
        public function §_-72e§(param1:§_-P3g§, param2:uint) : void
        {
            §_-h4i§ |= int(1 << param1.§_-R16§);
            var _loc3_:uint = uint(§_-c3H§[param1.§_-R16§]);
            var _loc4_:String = §_-B3t§.§_-q46§[uint(§_-n2g§[_loc3_])];
            var _loc5_:ItemType = ItemType.§_-z1u§(_loc4_);
            var _loc6_:§_-V4D§ = §_-V4D§.§_-H2b§(_loc4_ + "Asgard");
            var _loc7_:§_-K3T§ = new §_-K3T§(_loc5_,param2);
            _loc7_.§_-Q4A§ = _loc6_;
            param1.§_-SB§.§_-x1e§(param2);
            param1.§_-l4u§ = _loc6_;
            param1.§_-SB§.§_-K4J§(param2,_loc7_);
        }
        
        public function §_-pu§(param1:uint) : String
        {
            var _loc2_:uint = §_-u2d§.§_-64C§.§_-p2x§.§_-83K§;
            if(§_-n2g§ == null)
            {
                §_-n2g§ = new Vector.<uint>(_loc2_);
            }
            var _loc3_:uint = uint(uint(param1 - _loc2_) - 1);
            §_-n2g§[_loc3_] = uint(§_-V4A§.§_-v4y§()) % int(§_-B3t§.§_-q46§.length);
            return §_-B3t§.§_-q46§[uint(§_-n2g§[_loc3_])];
        }
        
        public function §_-N1S§(param1:§_-P3g§) : Boolean
        {
            return (§_-n3y§ & int(1 << param1.§_-R16§)) != 0;
        }
        
        public function §_-P3D§() : void
        {
            if(§_-u2d§.§_-12l§ != 0)
            {
                return;
            }
            if(§_-rB§)
            {
                §_-rB§ = false;
                §_-G3A§.PostEvent(§_-N2c§);
            }
        }
        
        //new!
        public function §_-43A§() : void
        {
            if(§_-u2d§.§_-12l§ != 0)
            {
                return;
            }
            if(§_-O2Q§)
            {
                §_-O2Q§ = false;
                §_-G3A§.PostEvent(§_-E1n§);
            }
        }
        
        //new!
        public function §_-p2X§(param1:uint) : void
        {
            var _loc2_:int = 0;
            if(§_-u2d§.§_-x31§.§_-4H§ == LevelType.§_-Z2H§("VolleyBattleSmall"))
            {
                _loc2_ = 150;
            }
            if(§_-ER§ > 0)
            {
                §_-u2d§.§_-8L§.§_-e19§(param1,ItemType.§_-H8§,§_-B3t§.§_-o21§ + _loc2_ * 2,§_-B3t§.§_-21B§);
            }
            if(§_-T4w§ > 0)
            {
                §_-u2d§.§_-8L§.§_-e19§(param1,ItemType.§_-H8§,§_-B3t§.§_-I1J§ - _loc2_ * 2,§_-B3t§.§_-21B§);
            }
            if(§_-ER§ > 1)
            {
                §_-u2d§.§_-8L§.§_-e19§(param1,ItemType.§_-H8§,§_-B3t§.§_-o21§ + 500 + _loc2_ * 2,§_-B3t§.§_-21B§);
            }
            if(§_-T4w§ > 1)
            {
                §_-u2d§.§_-8L§.§_-e19§(param1,ItemType.§_-H8§,§_-B3t§.§_-I1J§ - 500 - _loc2_ * 2,§_-B3t§.§_-21B§);
            }
            if(§_-ER§ > 2)
            {
                §_-u2d§.§_-8L§.§_-e19§(param1,ItemType.§_-H8§,§_-B3t§.§_-o21§ + 1100 + _loc2_,§_-B3t§.§_-21B§);
            }
            if(§_-T4w§ > 2)
            {
                §_-u2d§.§_-8L§.§_-e19§(param1,ItemType.§_-H8§,§_-B3t§.§_-I1J§ - 1100 - _loc2_,§_-B3t§.§_-21B§);
            }
            §_-dV§ = uint(param1 + uint(§_-V4A§.§_-v4y§()) % §_-B3t§.§_-h1Q§);
        }
        
        public function §_-f2F§(param1:uint, param2:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc3_:§_-Qs§ = new §_-Qs§();
            _loc3_.§_-n4K§.§_-44G§ = HeroType.§_-J5N§.§_-44G§;
            _loc3_.§_-n4K§.§_-r1s§ = CostumeType.§_-d4W§("Bot").§_-r1s§;
            _loc3_.§_-Y2M§ = param2;
            if(§_-c1l§ == uint(0))
            {
                _loc3_.§_-5H§ = 2;
            }
            else if(§_-c1l§ == uint(1))
            {
                _loc3_.§_-5H§ = 0;
            }
            var _loc4_:Number = uint(§_-V4A§.§_-v4y§()) / 4294967295;
            if(_loc4_ > 0.33)
            {
                _loc5_ = uint(§_-V4A§.§_-v4y§()) % 4;
                if(_loc5_ == 0)
                {
                    §_-hV§ = "ArcadeAdept";
                }
                else if(_loc5_ == 1)
                {
                    §_-hV§ = "ArcadeAgile";
                }
                else if(_loc5_ == 2)
                {
                    §_-hV§ = "ArcadeBeefy";
                }
                else if(_loc5_ == 3)
                {
                    §_-hV§ = "ArcadeStrong";
                }
            }
            else
            {
                §_-hV§ = "";
            }
            var _loc6_:String = §_-hV§;
            var _loc7_:String = _loc6_;
            if(_loc7_ == "ArcadeAdept")
            {
                _loc3_.§_-u2U§ = §_-24L§.§_-M1D§("DEFAULT_COLORS_3").§_-a3X§;
            }
            else if(_loc7_ == "ArcadeAgile")
            {
                _loc3_.§_-u2U§ = §_-24L§.§_-M1D§("DEFAULT_COLORS_4").§_-a3X§;
            }
            else if(_loc7_ == "ArcadeBeefy")
            {
                _loc3_.§_-u2U§ = §_-24L§.§_-M1D§("DEFAULT_COLORS_7").§_-a3X§;
            }
            else if(_loc7_ == "ArcadeStrong")
            {
                _loc3_.§_-u2U§ = §_-24L§.§_-M1D§("DEFAULT_COLORS_1").§_-a3X§;
            }
            else
            {
                _loc3_.§_-u2U§ = §_-24L§.§_-M1D§("DEFAULT_COLORS_2").§_-a3X§;
            }
            var _loc8_:§_-P3g§ = new §_-P3g§(§_-u2d§,"Bot",§_-u2d§.§_-65§ = uint(§_-u2d§.§_-65§ + 1),§_-P3g§.§_-W44§ | §_-P3g§.§_-O37§ | §_-P3g§.§_-K2U§ | §_-P3g§.§_-p3c§,_loc3_);
            _loc8_.§_-A56§ = 1;
            if(§_-hV§ != "")
            {
                _loc8_.§_-F2o§ = §_-f1y§.§_-l4c§(§_-hV§);
                _loc8_.§_-K1A§(_loc8_.§_-75n§,_loc8_.§_-C5S§);
            }
            _loc8_.§_-15e§.§_-pi§();
            §_-u2d§.§_-I37§(_loc8_,null);
            _loc8_.§_-Y2A§(param1,true);
            §_-C3S§ = param1;
            §_-H2y§ = §_-H2y§ + 1;
            _loc3_.§_-ev§();
        }
        
        public function §_-T37§(param1:uint, param2:§_-P3g§, param3:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-P3g§>;
            var _loc8_:* = null as §_-P3g§;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-J2D§;
            var _loc11_:* = null as §_-J2D§;
            var _loc4_:Boolean = §_-u2d§.§_-12l§ == 0;
            var _loc5_:Boolean = false;
            if(param2.§_-5H§ != param3)
            {
                _loc5_ = true;
                param2 = §_-u2d§.§_-85y§.get(int(§_-s3F§));
                if(param2 == null || param2.§_-5H§ != param3)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-u2d§.§_-24C§;
                    while(_loc6_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        if(_loc8_.§_-5H§ == param3)
                        {
                            param2 = _loc8_;
                            break;
                        }
                    }
                }
            }
            if(param2 != null)
            {
                _loc8_ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
                §_-E1r§(param2,1);
                §§push(int(§_-F4§[param3]));
                if(!(int(§_-F4§[param3]) is Number))
                {
                    throw "Class cast error";
                }
                _loc9_ = §§pop() == uint(§_-u2d§.§_-64C§.§_-Y13§ - 1);
                if(_loc9_)
                {
                    §_-u2d§.§_-Q1c§.§_-52H§ = §_-p4n§;
                }
                if(_loc4_)
                {
                    §_-O3Q§(param1,_loc8_.§_-j1R§,_loc5_,!_loc9_);
                }
                _loc8_.§_-Y2A§(param1,true);
                §_-p4n§ = 0;
                §_-s3F§ = 0;
            }
            if(_loc4_)
            {
                _loc10_ = new §_-J2D§(§_-u2d§,§_-f1G§,false);
                if(§_-u2d§.§_-x31§.§_-4H§ == LevelType.§_-J59§)
                {
                    _loc10_.mTheDO3D.y = 2280;
                    §_-u2d§.§_-JU§.§_-636§.§_-b3O§(_loc10_.mTheDO3D);
                }
                else
                {
                    _loc10_.mTheDO3D.y = 2080;
                    §_-u2d§.§_-JU§.§_-636§.§_-p2W§(_loc10_.mTheDO3D);
                }
                _loc11_ = new §_-J2D§(§_-u2d§,§_-F2l§,false);
                _loc11_.mTheDO3D.y = 2080;
                §_-u2d§.§_-B3a§.§_-p2W§(_loc11_.mTheDO3D);
                if(param3 == 1)
                {
                    _loc10_.mTheDO3D.x = (§_-u2d§.§_-x31§.§_-4H§ == LevelType.§_-J59§ ? 1244 : 1229) + 30;
                    _loc11_.mTheDO3D.x = §_-u2d§.§_-x31§.§_-73§.right;
                    _loc11_.mTheDO3D.§_-D2V§(-90 * §_-x1s§.§_-74M§);
                }
                else
                {
                    _loc10_.mTheDO3D.x = (§_-u2d§.§_-x31§.§_-4H§ == LevelType.§_-J59§ ? 1981 : 1992) + 30;
                    _loc11_.mTheDO3D.x = §_-u2d§.§_-x31§.§_-73§.left;
                    _loc11_.mTheDO3D.§_-D2V§(90 * §_-x1s§.§_-74M§);
                }
            }
            var _loc12_:uint = param2 != null ? param2.§_-R16§ : uint(0);
            §_-T1p§.h[param1] = _loc12_;
            §_-K1l§();
        }
        
        public function §_-O3Q§(param1:uint, param2:Number, param3:Boolean, param4:Boolean) : void
        {
            if(§_-u2d§.§_-12l§ != 0)
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
                §_-N3R§(param1,_loc5_);
            }
            if(param4)
            {
                §_-N3R§(param1,"UI_Soccer_Goal_Play");
            }
        }
        
        public function §_-04g§(param1:§_-P3g§, param2:Number, param3:uint, param4:Boolean) : void
        {
            var _loc9_:Number = NaN;
            var _loc5_:§_-J2D§ = new §_-J2D§(§_-u2d§,§_-X2G§,false);
            var _loc6_:Sprite3D = _loc5_.mTheDO3D;
            §_-u2d§.§_-B3a§.addChildAt(_loc6_,int(§_-u2d§.§_-B3a§.getChildIndex(param1.§_-534§.mTheDO3D)));
            //new
            ////
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            if(param3 == uint(int(§_-l1X§.§_-y2l§.length) - 1))
            {
                _loc7_ = uint(§_-l1X§.§_-y2l§[param3]);
                _loc8_ = uint(§_-l1X§.§_-z32§[param3]);
            }
            else
            {
                _loc9_ = (param1.§_-j1R§ - uint(param3 * uint(50))) / uint(50);
                _loc7_ = uint(Number(§_-x1s§.§_-I5O§(uint(§_-l1X§.§_-y2l§[param3]),uint(§_-l1X§.§_-y2l§[uint(param3 + 1)]),1 - _loc9_)));
                _loc8_ = uint(Number(§_-x1s§.§_-I5O§(uint(§_-l1X§.§_-z32§[param3]),uint(§_-l1X§.§_-z32§[uint(param3 + 1)]),1 - _loc9_)));
            }
            _loc5_.§_-s23§(_loc7_,_loc8_);
            ////
            _loc6_.x = Number(param1.§_-r4a§());
            _loc6_.y = Number(param1.§_-u1r§());
            if(Number(param1.§_-D1s§()) < 0 != param4)
            {
                param2 += Math.PI;
            }
            _loc6_.§_-D2V§(param2);
        }
        
        public function §_-G2t§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:§_-hu§, param7:uint = 0) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as §_-J2D§;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:* = null as §_-P3g§;
            var _loc14_:Number = NaN;
            §_-x4U§(param4,param5,param6);
            if(param6 != null)
            {
                _loc8_ = param6.§_-bS§.x;
                _loc9_ = param6.§_-bS§.y;
                §_-73c§ = param1;
                if(_loc9_ == 0)
                {
                    §_-N10§ = _loc8_ >= 0 ? -§_-x1s§.PI1_2 : §_-x1s§.PI1_2;
                }
                else
                {
                    §_-N10§ = -1 * §_-x1s§.§_-V2K§(_loc8_ / _loc9_);
                }
                §_-B3t§.§_-l3A§.x = param4;
                §_-B3t§.§_-l3A§.y = param5;
                _loc10_ = §_-B3t§.§_-l3A§.length;
                §_-B3t§.§_-l3A§.normalize(1);
                §_-K27§ = int(Math.floor(_loc10_ * §_-x1s§.§_-aQ§(§_-B3t§.§_-l3A§.x,§_-B3t§.§_-l3A§.y,param6.§_-bS§.x,param6.§_-bS§.y)));
                if(§_-u2d§.§_-12l§ == 0)
                {
                    if(§_-K27§ > 35)
                    {
                        _loc11_ = new §_-J2D§(§_-u2d§,§_-c1§,false);
                        _loc12_ = _loc11_.mTheDO3D;
                        _loc12_.x = param2;
                        if(_loc8_ != 0)
                        {
                            if(_loc9_ <= 0)
                            {
                                _loc12_.y = Number(param3 + _loc9_ * 85 * 2);
                                _loc12_.§_-D2V§(§_-N10§);
                            }
                            else
                            {
                                _loc12_.x = param2 - _loc8_ * 85;
                                _loc12_.y = Number(param3 + _loc9_ * 85);
                                _loc12_.§_-D2V§(Number(§_-N10§ + Math.PI));
                            }
                        }
                        else
                        {
                            _loc12_.y = param3;
                            _loc12_.§_-D2V§(_loc9_ > 0 ? Math.PI : Number(0));
                        }
                        §_-u2d§.§_-B3a§.§_-p2W§(_loc12_);
                    }
                    if(§_-K27§ > 7)
                    {
                        _loc13_ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
                        if(_loc13_ != null && param1 > uint(_loc13_.§_-14Q§ + uint(48)))
                        {
                            //new if statement. else is default in 7.04
                            if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.VOLLEY_BATTLE)
                            {
                                _loc14_ = Number(§_-5I§.§_-u2Q§(§_-K27§,0,100,0,100));
                                _loc13_.§_-w19§("SurfaceType",param7 == uint(8) ? Number(1) : Number(0));
                                _loc13_.§_-q2C§(param1,"IMP_Volleyball_Bounce_Play",0,0,-1,"Ball_Speed",_loc14_);
                            }
                            else
                            {
                                _loc13_.§_-q2C§(param1,"IMP_Soccer_Ball_Bounce_Play",0,0,§_-K27§);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-R3o§(param1:Volume, param2:Volume) : int
        {
            if(param1.§_-FR§ == param2.§_-FR§)
            {
                return param1.§_-n1o§ - param2.§_-n1o§;
            }
            return param1.§_-FR§ - param2.§_-FR§;
        }
        
        public function §_-12r§(param1:ItemSpawn, param2:ItemSpawn) : int
        {
            return int(param1.§_-G5D§ == param2.§_-G5D§ ? param1.§_-r4U§ - param2.§_-r4U§ : param1.§_-G5D§ - param2.§_-G5D§);
        }
        
        public function §_-43I§(param1:uint) : uint
        {
            return uint(uint(param1 + 2300) + uint(§_-V4A§.§_-v4y§()) % 2300);
        }
        
        public function §_-G3b§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Volume;
            var _loc6_:* = null as GfxType;
            var _loc7_:* = null as §_-J2D§;
            var _loc2_:int = 0;
            var _loc3_:int = int(param1);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-ZM§[_loc4_];
                _loc6_ = new GfxType();
                //color switched??
                _loc6_.§_-P4A§ = _loc4_ == uint(2) ? "a__AnimationTargetAnchoredRed" : "a__AnimationTargetAnchoredBlue";
                _loc6_.§_-N24§ = "Animation_GameModes.swf";
                _loc6_.§_-u1G§ = 1.3;
                _loc7_ = new §_-J2D§(§_-u2d§,_loc6_,true);
                _loc7_.mTheDO3D.x = _loc5_.§_-FR§;
                _loc7_.mTheDO3D.y = _loc5_.§_-n1o§;
                §_-u2d§.§_-JU§.§_-636§.§_-b3O§(_loc7_.mTheDO3D);
            }
        }
        
        public function §_-U4g§(param1:uint, param2:uint) : §_-gQ§
        {
            var _loc3_:uint = param1 == 5 || param1 == 10 ? uint(2) : uint(1);
            var _loc4_:ItemSpawn = §_-t3J§[param1];
            var _loc5_:§_-K3T§ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param2);
            §_-H2V§ = _loc5_.§_-U1N§;
            var _loc6_:§_-gQ§ = new §_-gQ§(§_-u2d§,param2,_loc5_,_loc4_.§_-G5D§,_loc4_.§_-r4U§,_loc3_);
            §_-u2d§.§_-8L§.§_-w28§(_loc6_);
            return _loc6_;
        }
        
        public function §_-AL§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-P3g§;
            var _loc13_:uint = 0;
            var _loc1_:uint = int(§_-g3C§.length);
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-g3C§[_loc4_];
                _loc6_ = uint(§_-X43§[_loc5_.§_-R16§]);
                _loc7_ = _loc4_;
                if(_loc6_ != 0)
                {
                    _loc8_ = _loc4_ + 1;
                    _loc9_ = _loc8_;
                    _loc10_ = int(_loc1_);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = §_-g3C§[_loc11_];
                        _loc13_ = uint(§_-X43§[_loc12_.§_-R16§]);
                        if(Number(Math.abs(uint(_loc6_ - _loc13_))) < 500)
                        {
                            _loc7_++;
                        }
                    }
                }
                §_-g1F§[_loc5_.§_-R16§] = _loc7_;
            }
        }
        
        public function §_-D5J§(param1:§_-P3g§, param2:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-P3g§;
            if(!param1.§_-Z1N§(param2))
            {
                _loc3_ = param1.§_-F3P§.§_-65t§ & uint(15);
                if((_loc3_ & uint(8)) != 0)
                {
                    param1.§_-qS§(Number(param1.§_-D1s§()) < uint(25) ? Number(Number(param1.§_-D1s§()) + 1.2) : Number(uint(25)));
                }
                else if((_loc3_ & uint(4)) != 0)
                {
                    param1.§_-qS§(Number(param1.§_-D1s§()) > -25 ? param1.§_-D1s§() - 1.2 : Number(-25));
                }
                if((_loc3_ & uint(2)) != 0)
                {
                    param1.§_-Y5§(Number(param1.§_-c1h§()) < uint(25) ? Number(Number(param1.§_-c1h§()) + 1.2) : Number(uint(25)));
                }
                else if((_loc3_ & uint(1)) != 0)
                {
                    param1.§_-Y5§(Number(param1.§_-c1h§()) > -25 ? param1.§_-c1h§() - 1.2 : Number(-25));
                }
                if(param1.§_-01i§ != null && (_loc3_ & uint(1)) != 0)
                {
                    _loc4_ = param1;
                    _loc4_.§_-95z§(_loc4_.§_-M3y§() - 5);
                }
            }
            var _loc5_:Number = Number(param1.§_-D1s§()) > 0 ? 1 : -1;
            var _loc6_:Number = _loc5_ * param1.§_-D1s§() - 0.97 * §_-5I§.§_-72Z§;
            if(_loc6_ < 0)
            {
                _loc6_ = 0;
            }
            param1.§_-qS§(_loc6_ * _loc5_);
            var _loc7_:Number = Number(param1.§_-c1h§()) > 0 ? 1 : -1;
            var _loc8_:Number = _loc7_ * param1.§_-c1h§() - 0.97 * §_-5I§.§_-72Z§;
            if(_loc8_ < 0)
            {
                _loc8_ = 0;
            }
            param1.§_-Y5§(_loc8_ * _loc7_);
        }
        
        public function §_-c1z§(param1:§_-P3g§) : void
        {
            §_-n2J§ |= int(1 << param1.§_-R16§);
            param1.§_-A3s§ = uint(0);
            param1.§_-A3G§ |= §_-P3g§.§_-x4d§;
            param1.§_-534§.mTheDO3D.§_-z4G§ = true;
            param1.§_-534§.mTheDO3D.§_-u3c§(0.5);
            param1.§_-j2Y§ = 0;
            param1.§_-S4r§ = 0;
            param1.§_-W4b§ = 0;
            param1.§_-qS§(0);
            param1.§_-Y5§(0);
            param1.§_-J39§(Number(§_-B1D§[uint(param1.§_-R16§ - 1)]),Number(§_-z4k§[uint(param1.§_-R16§ - 1)]));
        }
        
        public function §_-A5I§() : void
        {
            var _loc1_:§_-P3g§ = §_-u2d§.§_-24C§[int(§_-u2d§.§_-24C§.length) - 1];
            _loc1_.§_-A3s§ = uint(0);
            var _loc2_:§_-348§ = §_-u2d§.§_-x31§.§_-T2N§[uint(2)];
            _loc1_.§_-C1W§(_loc2_.§_-G5D§);
            _loc1_.§_-95z§(_loc2_.§_-r4U§);
        }
        
        public function §_-w4Z§(param1:§_-P3g§) : uint
        {
            return uint(§_-g1F§[param1.§_-R16§]);
        }
        
        public function §_-M1t§(param1:§_-P3g§) : Boolean
        {
            return (§_-n2J§ & int(1 << param1.§_-R16§)) != 0;
        }
        
        public function §_-g4O§(param1:int) : void
        {
            var _loc2_:§_-P3g§ = §_-u2d§.§_-24C§[param1];
            if(_loc2_.§_-A3s§ != uint(0))
            {
                return;
            }
            _loc2_.§_-G3U§ = !!§_-kT§ && param1 != int(§_-u2d§.§_-24C§.length) - 1;
            if(_loc2_.§_-01i§ != null && (§_-IE§ & int(1 << param1)) == 0)
            {
                §_-B1D§[param1] = Number(_loc2_.§_-F5u§());
                §_-z4k§[param1] = Number(_loc2_.§_-M3y§());
                §_-IE§ |= int(1 << param1);
            }
            if((§_-IE§ & int(1 << param1)) != 0)
            {
                _loc2_.§_-J39§(Number(§_-B1D§[param1]),Number(§_-z4k§[param1]));
            }
        }
        
        public function §_-X3P§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-u2d§.§_-12l§ == 0)
            {
                §_-Uj§(§_-WB§,param1,param2,1,param3);
            }
        }
        
        //new
        public function §_-M2t§(param1:uint, param2:§_-P3g§) : Boolean
        {
            if((param2.§_-A3G§ & §_-P3g§.§_-E29§) != 0 || §_-81z§ == null)
            {
                return false;
            }
            var _loc3_:int = int(§_-u2d§.§_-24C§.indexOf(param2));
            if(_loc3_ >= 0 && int(§_-81z§.length) > _loc3_ && uint(§_-81z§[_loc3_]) != 0)
            {
                return uint(uint(§_-81z§[_loc3_]) + 175) >= param1;
            }
            return false;
        }
        
        
        public function §_-l2R§(param1:uint, param2:HeroType, param3:uint) : ItemType
        {
            var _loc4_:Boolean = (§_-617§ & int(1 << uint(uint(param1 * uint(3)) + param3))) == 0;
            return ItemType.§_-z1u§(!!_loc4_ ? param2.mBaseWeapon1 : param2.mBaseWeapon2);
        }
        
        //new
        public function §_-C1g§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc3_:ItemType = §_-l2R§(param2.§_-R16§,param2.§_-75n§,param2.§_-GV§);
            param2.§_-SB§.§_-K4J§(param1,new §_-K3T§(_loc3_,param1));
        }
        
        public function §_-D1d§() : void
        {
            §_-95f§ = §_-w3E§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            §_-WB§ = §_-w3E§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            §_-S1v§ = §_-w3E§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
        }
        
        public function §_-d4i§(param1:§_-P3g§) : void
        {
            §_-I4u§ = param1.§_-R16§;
            var _loc2_:int = int(§_-u2d§.§_-B3a§.getChildIndex(param1.§_-534§.mTheDO3D));
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-N24§ = "SFX_GameModes.swf";
            _loc3_.§_-P4A§ = "a_FXSoccerBallHitFront";
            _loc3_.§_-u1G§ = 1.1;
            §_-7h§ = new §_-J2D§(§_-u2d§,_loc3_,false);
            §_-u2d§.§_-B3a§.addChildAt(§_-7h§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-N24§ = "SFX_GameModes.swf";
            _loc3_.§_-P4A§ = "a_FXSoccerShadow";
            _loc3_.§_-fx§ = false;
            §_-55w§ = new §_-J2D§(§_-u2d§,_loc3_,false);
            §_-u2d§.§_-B3a§.addChildAt(§_-55w§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-N24§ = "SFX_GameModes.swf";
            _loc3_.§_-P4A§ = "a_FXSoccerBallHit";
            _loc3_.§_-u1G§ = 1.1;
            §_-S4C§ = new §_-J2D§(§_-u2d§,_loc3_,false);
            §_-u2d§.§_-B3a§.addChildAt(§_-S4C§.mTheDO3D,_loc2_);
        }
        
        public function §_-w4R§() : void
        {
            var _loc1_:§_-o1y§ = §_-u2d§.§_-x31§;
            var _loc2_:GfxType = §_-14E§(_loc1_.§_-he§);
            var _loc3_:GfxType = §_-14E§(_loc1_.§_-FM§);
            //new if statement
            if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.BOMBSKETBALL)
            {
                _loc2_.§_-u1G§ = 1.3;
                _loc3_.§_-u1G§ = 1.3;
            }
            §_-Z1n§ = new §_-J2D§(§_-u2d§,_loc2_,false);
            §_-u2d§.§_-G4Q§.§_-b3O§(§_-Z1n§.mTheDO3D);
            §_-Z1n§.mTheDO3D.x = _loc1_.§_-t1d§;
            §_-Z1n§.mTheDO3D.y = _loc1_.§_-z2P§;
            §_-N38§ = new §_-J2D§(§_-u2d§,_loc2_,false);
            §_-u2d§.§_-G4Q§.§_-b3O§(§_-N38§.mTheDO3D);
            §_-N38§.mTheDO3D.y = _loc1_.§_-z2P§;
            §_-N38§.mTheDO3D.§_-z4G§ = false;
            §_-93o§ = new §_-J2D§(§_-u2d§,_loc3_,false);
            §_-u2d§.§_-G4Q§.§_-b3O§(§_-93o§.mTheDO3D);
            §_-93o§.mTheDO3D.x = _loc1_.§_-T4A§;
            §_-93o§.mTheDO3D.y = _loc1_.§_-z2P§;
            §_-64L§ = new §_-J2D§(§_-u2d§,_loc3_,false);
            §_-u2d§.§_-G4Q§.§_-b3O§(§_-64L§.mTheDO3D);
            §_-64L§.mTheDO3D.y = _loc1_.§_-z2P§;
            §_-64L§.mTheDO3D.§_-z4G§ = false;
        }
        
        public function §_-h1s§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-J2D§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-A3G§ & §_-P3g§.§_-C1P§) == 0)
                {
                    _loc4_.§_-k3P§ *= 3;
                }
            }
            §_-8m§ = 0;
            §_-C4N§ = 0;
            §_-G58§ = 0;
            §_-54j§ = 0;
            §_-Gi§ = 0;
            var _loc5_:GfxType = §_-14E§("SwapZombie");
            §_-n1d§ = new Vector.<§_-J2D§>();
            _loc2_ = 0;
            while(_loc2_ < 7)
            {
                _loc6_ = _loc2_++;
                _loc7_ = new §_-J2D§(§_-u2d§,_loc5_,false);
                §_-u2d§.worldUILayer3D.§_-b3O§(_loc7_.mTheDO3D);
                _loc7_.mTheDO3D.x = -1300 - _loc6_ * 100;
                _loc7_.mTheDO3D.y = -330;
                _loc7_.§_-e1E§.§_-Z30§(uint(4),"0",true);
                §_-n1d§.push(_loc7_);
            }
            var _loc8_:GfxType = §_-14E§("SwapZombie");
            _loc8_.§_-u1G§ = 5.5;
            §_-Z1n§ = §_-h1n§(_loc8_,-200,64);
            §_-N38§ = §_-h1n§(_loc8_,-450,64);
            §_-xZ§ = §_-41u§("a_WaveTextZombies",-1800,64,3,1,"SFX_GameModes.swf");
            §_-Z1n§.mTheDO3D.§_-z4G§ = false;
            §_-N38§.mTheDO3D.§_-z4G§ = false;
            §_-xZ§.mTheDO3D.§_-z4G§ = false;
        }
        
        public function §_-O4P§(param1:uint) : void
        {
            var _loc2_:ItemSpawn = §_-u2d§.§_-x31§.§_-l2N§[0];
            var _loc3_:Number = _loc2_.§_-G5D§;
            var _loc4_:Number = _loc2_.§_-r4U§;
            var _loc5_:§_-K3T§ = new §_-K3T§(ItemType.§_-z1u§("Volleyball"),param1);
            §_-H2V§ = _loc5_.§_-U1N§;
            §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,_loc5_,_loc3_ - 150,_loc4_,uint(1)));
            §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,_loc5_,Number(_loc3_ + 150),_loc4_,uint(1)));
            §_-T1p§ = new IntMap();
            mBallTimer1 = 0;
            mBallTimer2 = 0;
        }
        
        public function §_-w4y§(param1:uint) : void
        {
            var _loc5_:* = null as §_-P3g§;
            var _loc7_:* = null as Volume;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            §_-K1l§();
            §_-p4n§ = 0;
            §_-j3w§ = 0;
            §_-cX§ = 0;
            §_-352§ = 0;
            §_-s3f§ = 0;
            §_-V1G§ = 0;
            §_-T8§ = 0;
            §_-B4h§ = 0;
            §_-F9§ = 0;
            §_-t3n§ = 0;
            §_-d32§ = 0;
            §_-dE§ = 0;
            §_-p3P§ = 0;
            §_-e2C§ = 0;
            §_-b2V§ = §_-B3t§.§_-Hh§;
            §_-dV§ = 0;
            §_-O17§ = 0;
            §_-q2Q§ = 0;
            §_-31S§ = 0;
            §_-h1W§ = 0;
            §_-u3b§ = 0;
            §_-R20§ = 0;
            §_-Z1i§ = false;
            §_-51e§ = false;
            §_-ER§ = 0;
            §_-T4w§ = 0;
            §_-r43§ = 0;
            §_-b3Y§ = 0;
            §_-v3D§ = 0;
            §_-Us§ = 0;
            var _loc2_:§_-P3g§ = null;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-A3G§ & §_-P3g§.§_-E29§) != 0)
                {
                    _loc2_ = _loc5_;
                }
                else
                {
                    _loc5_.§_-A3G§ |= §_-P3g§.§_-Y1l§;
                }
            }
            _loc2_.§_-5H§ = 3;
            _loc2_.§_-f1D§ = 0;
            §_-I4u§ = _loc2_.§_-R16§;
            //new
            ////
            _loc3_ = 0;
            _loc4_ = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-5H§ == 1)
                {
                    §_-ER§ = §_-ER§ + 1;
                }
                else if(_loc5_.§_-5H§ == 2)
                {
                    §_-T4w§ = §_-T4w§ + 1;
                }
            }
            /////
            if(_loc2_ != null)
            {
                §_-d4i§(_loc2_);
            }
            _loc3_ = 0;
            var _loc6_:Array = §_-u2d§.§_-x31§.§_-62x§(uint(2),0);
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(mSoccerGoal1 == null && _loc7_.§_-B0§ == 1)
                {
                    mSoccerGoal1 = _loc7_;
                }
                else if(mSoccerGoal2 == null && _loc7_.§_-B0§ == 2)
                {
                    mSoccerGoal2 = _loc7_;
                }
                else if(mPenaltyZone1 == null && _loc7_.§_-B0§ == 4)
                {
                    mPenaltyZone1 = _loc7_;
                }
                else if(mPenaltyZone2 == null && _loc7_.§_-B0§ == 5)
                {
                    mPenaltyZone2 = _loc7_;
                }
            }
            //lots of new volleybattle shit here
            var _loc8_:Number = mPenaltyZone1.§_-FR§ - mPenaltyZone1.§_-b4N§;
            var _loc9_:Number = mPenaltyZone1.§_-n1o§ - mPenaltyZone1.§_-G2F§;
            §_-03g§ = Math.sqrt(Number(_loc8_ * _loc8_ + _loc9_ * _loc9_)) / 2;
            var _loc10_:GfxType = new GfxType();
            _loc10_.§_-N24§ = "Gfx_Gamemodes.swf";
            _loc10_.§_-P4A§ = "a__BallHitWarning1";
            _loc10_.§_-u1G§ = 0.9;
            var _loc11_:GfxType = new GfxType();
            _loc11_.§_-N24§ = "Gfx_Gamemodes.swf";
            _loc11_.§_-P4A§ = "a__BallHitWarning2";
            _loc11_.§_-u1G§ = 0.9;
            var _loc12_:GfxType = new GfxType();
            _loc12_.§_-N24§ = "Gfx_Gamemodes.swf";
            _loc12_.§_-P4A§ = "a__BallHitWarning3";
            _loc12_.§_-u1G§ = 0.9;
            mBallhitWarning1 = §_-h1n§(_loc10_,0,0);
            mBallhitWarning2 = §_-h1n§(_loc11_,0,0);
            mBallhitWarning3 = §_-h1n§(_loc12_,0,0);
            §_-u2d§.§_-B3a§.§_-b3O§(mBallhitWarning1.mTheDO3D);
            §_-u2d§.§_-B3a§.§_-b3O§(mBallhitWarning2.mTheDO3D);
            §_-u2d§.§_-B3a§.§_-b3O§(mBallhitWarning3.mTheDO3D);
            §_-E20§ = §_-w3E§("a_HitReactElectric",1,"SFX_HitReacts.swf");
            var _loc13_:uint = int(§_-u2d§.§_-24C§.length);
            §_-M4g§ = new Vector.<§_-J2D§>(_loc13_,true);
            §_-81z§ = new Vector.<uint>(_loc13_,true);
            §_-LO§ = §_-w3E§("a__AnimationVolleyBallExplosion",1.7,"Animation_GameModes.swf");
            //???
            §_-150§ = §_-w3E§("a_DashDustVolleyBallScore",0.7,"SFX_GameModes.swf");
            §_-F2l§ = §_-O4g§.§_-r32§.§_-W40§.§_-M34§();
            §_-F2l§.§_-u1G§ = 1.4;
            //new. wtf.
            §_-L11§ = §_-w3E§("a_AttackSpecialRaymanHitReactSwapSFDhalsim_Front",1.5,"SFX_HitReacts.swf");
            §_-WB§ = §_-w3E§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-c1§ = §_-w3E§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-X2G§ = §_-w3E§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
            §_-ed§ = §_-w3E§("a_BrawlballRespawnEffect",1);
            _loc2_.§_-j2Y§ = 2;
            §_-v2v§ = new Vector.<CustomArt>(uint(4),true);
            §_-I1U§ = new Vector.<CustomArt>(uint(4),true);
            §_-83t§ = new Vector.<CustomArt>(uint(4),true);
            _loc3_ = 0;
            while(_loc3_ < int(uint(4)))
            {
                _loc14_ = _loc3_++;
                _loc15_ = _loc14_ + 1;
                §_-v2v§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallWhite" + ("" + _loc15_));
                §_-I1U§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallRed" + ("" + _loc15_));
                §_-83t§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallBlue" + ("" + _loc15_));
            }
            _loc2_.§_-w2J§();
            §_-d2D§(_loc2_);
            §_-h22§();
            §_-Y1V§ = false;
        }
        
        public function §_-q2p§(param1:uint) : void
        {
            var _loc2_:Array = [ItemType.§_-z1u§("WaterBomb")];
            §_-I1l§ = Vector.<ItemType>(_loc2_);
        }
        
        public function §_-J1z§(param1:uint) : void
        {
            var _loc2_:uint = int(§_-u2d§.§_-24C§.length);
            §_-93z§ = new Vector.<uint>(_loc2_);
            §_-53e§ = uint(§_-L55§(param1));
        }
        
        public function §_-c4a§(param1:uint) : void
        {
            §_-P2g§ = param1;
            var _loc2_:§_-P3g§ = §_-e20§(§_-P3g§.§_-C1P§,§_-P3g§.§_-X2T§);
            if(_loc2_ == null)
            {
                return;
            }
            §_-V3b§ = _loc2_.§_-R16§;
            §_-y3D§ = uint(uint(§_-V4A§.§_-v4y§()) % 5000 + 1000);
        }
        
        public function §_-L51§(param1:uint) : void
        {
            §_-91z§ = uint(param1 + 6000);
            §_-I§ = 0;
            §_-T1V§ = false;
            §_-y1l§ = 0;
            §_-p4n§ = 0;
            §_-s3F§ = 0;
            §_-F4u§ = §_-w3E§("a_SFXBubblePop",1,"SFX_GameModes.swf");
            §_-z10§ = §_-w3E§("a_BubbleTagScoreFX",1,"Animation_GameModes.swf");
            §_-f1G§ = §_-w3E§("a_FXConfettiAndStars",2,"SFX_GameModes.swf");
            §_-85q§ = new CustomArt("Animation_GameModes.swf","SwapBlueBubble");
        }
        
        public function §_-63m§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-P3g§;
            §_-B3t§.§_-F1s§ = new Rectangle();
            §_-h4M§ = §_-u2d§.§_-x31§.§_-X2z§;
            var _loc2_:uint = int(§_-u2d§.§_-24C§.length);
            var _loc3_:uint = uint(_loc2_ >>> 1);
            §_-T21§ = new Vector.<§_-P3g§>(_loc3_);
            §_-513§ = new Vector.<Point>(_loc3_);
            §_-uO§ = new Vector.<uint>(_loc3_);
            §_-c3H§ = new Vector.<uint>(uint(_loc3_ + 1));
            var _loc4_:uint = 0;
            var _loc5_:int = _loc3_;
            var _loc6_:int = int(_loc2_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-u2d§.§_-24C§[_loc7_];
                §_-T21§[_loc4_] = _loc8_;
                §_-513§[_loc4_] = new Point();
                §_-Np§(_loc4_,param1);
                _loc4_++;
            }
            §_-T1E§(param1);
        }
        
        public function §_-y1j§(param1:uint) : void
        {
            §_-WB§ = §_-w3E§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-c1§ = §_-w3E§("a_DashDust03",0.55,"SFX_Spear.swf");
        }
        
        public function §_-05h§(param1:uint) : void
        {
            var _loc6_:* = null as Volume;
            var _loc9_:* = null as §_-P3g§;
            §_-p4n§ = 0;
            §_-s3F§ = 0;
            §_-Vp§ = 0;
            §_-u3h§ = 0;
            §_-K1l§();
            var _loc2_:Array = [ItemType.§_-z1u§("WeaponCrate")];
            §_-T29§ = Vector.<ItemType>(_loc2_);
            var _loc3_:Number = int(§_-u2d§.§_-A5Q§().length) * 1.75;
            §_-u2d§.§_-8L§.§_-mM§ = int(Math.ceil(_loc3_));
            §_-T1p§ = new IntMap();
            var _loc4_:int = 0;
            var _loc5_:Array = §_-u2d§.§_-x31§.§_-62x§(uint(2),0);
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(mSoccerGoal1 == null && _loc6_.§_-B0§ == 1)
                {
                    mSoccerGoal1 = _loc6_;
                }
                else if(mSoccerGoal2 == null && _loc6_.§_-B0§ == 2)
                {
                    mSoccerGoal2 = _loc6_;
                }
                else if(mPenaltyZone1 == null && _loc6_.§_-B0§ == 3)
                {
                    mPenaltyZone1 = _loc6_;
                }
                else if(mPenaltyZone2 == null && _loc6_.§_-B0§ == 4)
                {
                    mPenaltyZone2 = _loc6_;
                }
            }
            var _loc7_:§_-P3g§ = null;
            _loc4_ = 0;
            var _loc8_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc4_];
                _loc4_++;
                if((_loc9_.§_-A3G§ & §_-P3g§.§_-E29§) != 0)
                {
                    _loc7_ = _loc9_;
                }
                else
                {
                    _loc9_.§_-I5M§ = 60;
                    _loc9_.§_-j1R§ = 60;
                    _loc9_.§_-A3G§ |= §_-P3g§.§_-Y1l§;
                }
            }
            if(_loc7_ != null)
            {
                §_-d4i§(_loc7_);
            }
            if(§_-u2d§.§_-x31§.§_-4H§ == LevelType.§_-J59§)
            {
                §_-f1G§ = §_-w3E§("a_FXConfettiSynth",2,"SFX_GameModes.swf");
            }
            else
            {
                §_-f1G§ = §_-w3E§("a_FXConfetti",1.7,"SFX_GameModes.swf");
            }
            §_-F2l§ = §_-O4g§.§_-r32§.§_-W40§.§_-M34§();
            §_-F2l§.§_-u1G§ = 1.4;
            §_-c1§ = §_-w3E§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-X2G§ = §_-w3E§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
        }
        
        public function §_-p3u§(param1:uint) : void
        {
            §_-t3J§ = §_-u2d§.§_-x31§.§_-l2N§;
            §_-ZM§ = §_-u2d§.§_-x31§.§_-dd§;
            §_-t3J§.sort(§_-12r§);
            §_-ZM§.sort(§_-R3o§);
            §_-G3b§(int(§_-ZM§.length));
        }
        
        public function §_-s1A§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-P3g§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-U2e§;
            var _loc10_:uint = 0;
            §_-kT§ = true;
            §_-A1x§ = true;
            §_-Sw§ = true;
            §_-sE§ = new Vector.<uint>();
            var _loc2_:uint = int(§_-u2d§.§_-24C§.length);
            §_-g1F§ = new Vector.<uint>(_loc2_);
            §_-X43§ = new Vector.<uint>(_loc2_);
            §_-w15§ = new Vector.<uint>(_loc2_);
            §_-B1D§ = new Vector.<Number>(_loc2_);
            §_-z4k§ = new Vector.<Number>(_loc2_);
            var _loc3_:int = uint(_loc2_ - 1);
            §_-Ms§ = new Vector.<Vector.<uint>>(_loc3_);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                §_-u2d§.§_-24C§[_loc6_].§_-G3U§ = true;
                §_-Ms§[_loc6_] = new Vector.<uint>();
            }
            if(§_-B3t§.§_-431§ == null)
            {
                _loc7_ = §_-u2d§.§_-24C§[int(§_-u2d§.§_-24C§.length) - 1];
                §_-B3t§.§_-431§ = new IntMap();
                _loc4_ = 0;
                _loc5_ = int(§_-B3t§.§_-k3Z§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = uint(§_-B3t§.§_-k3Z§[_loc6_]);
                    _loc9_ = _loc7_.§_-SB§.§_-w4p§(0,_loc8_,false);
                    _loc10_ = _loc9_.§_-131§;
                    §_-B3t§.§_-431§.h[_loc8_] = _loc10_;
                }
            }
            §_-A5I§();
        }
        
        public function §_-1t§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-P3g§;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-43m§;
            §_-617§ = 0;
            §_-z1M§ = [];
            §_-S44§ = §_-w3E§("a_FXShiftTransform",1,"SFX_GameModes.swf");
            var _loc2_:uint = int(§_-u2d§.§_-24C§.length);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-u2d§.§_-24C§[_loc5_];
                _loc7_ = int(_loc6_.§_-f1r§.length);
                _loc8_ = false;
                _loc9_ = 0;
                while(_loc9_ < int(uint(3)))
                {
                    _loc10_ = _loc9_++;
                    if(_loc10_ < _loc7_)
                    {
                        if(_loc6_.§_-f1r§[_loc10_].§_-E40§ == 0)
                        {
                            _loc8_ = true;
                            break;
                        }
                    }
                }
                if(_loc8_)
                {
                    §_-B3t§.§_-71g§(_loc6_.§_-f1r§,uint(3),§_-V4A§);
                }
                _loc9_ = 0;
                while(_loc9_ < int(uint(3)))
                {
                    _loc10_ = _loc9_++;
                    if(_loc10_ < _loc7_)
                    {
                        _loc11_ = _loc6_.§_-f1r§[_loc10_];
                        if((_loc11_.§_-E40§ & §_-V4D§.§_-Zt§) != 0)
                        {
                            §_-617§ |= int(1 << uint(uint(_loc6_.§_-R16§ * uint(3)) + _loc10_));
                        }
                    }
                }
            }
        }
        
        public function §_-42p§(param1:uint) : void
        {
            §_-2l§ = 0;
            §_-K4i§ = 0;
            §_-I1l§ = new Vector.<ItemType>();
            §_-I1l§.push(ItemType.§_-14F§);//FoldingChair
            §_-I1l§.push(ItemType.§_-41Q§);//Table
            var _loc2_:GfxType = §_-w3E§("a__AnimationRingRope",2,"Animation_GameModes.swf");
            _loc2_.§_-fx§ = false;
            §_-21t§ = new §_-J2D§(§_-u2d§,_loc2_,false);
            §_-A20§ = new §_-J2D§(§_-u2d§,_loc2_,false);
            §_-21t§.mTheDO3D.x = 521;
            §_-A20§.mTheDO3D.x = 2934;
            §_-21t§.mTheDO3D.y = §_-A20§.mTheDO3D.y = Number(1293);
            §_-A20§.mTheDO3D.scaleX *= -1;
            §_-u2d§.§_-JU§.§_-636§.addChildAt(§_-21t§.mTheDO3D,3);
            §_-u2d§.§_-JU§.§_-636§.addChildAt(§_-A20§.mTheDO3D,4);
        }
        
        public function §_-h4C§(param1:uint) : void
        {
            var _loc2_:Array = [ItemType.§_-z1u§("RicochetBomb")];
            §_-I1l§ = Vector.<ItemType>(_loc2_);
            §_-T29§ = §_-I1l§;
            §_-A39§ = uint(param1 + 4000);
            §_-J1H§(param1);
        }
        
        public function §_-p4d§(param1:uint) : void
        {
            §_-p17§ = param1;
        }
        
        public function §_-z4T§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-P3g§;
            var _loc2_:uint = int(int(§_-u2d§.§_-24C§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-u2d§.§_-24C§[uint(_loc2_ + _loc5_)];
                _loc6_.§_-A3s§ = uint(0);
                _loc6_.§_-C1W§(Number(625 + §_-u2d§.§_-x31§.§_-T2N§[_loc5_].§_-G5D§));
                _loc6_.§_-95z§(Number(600 + §_-u2d§.§_-x31§.§_-T2N§[_loc5_].§_-r4U§));
            }
        }
        
        //new shit
        public function §_-25g§(param1:uint) : void
        {
            §_-N2F§ = param1;
            §_-z1w§ = 0;
            §_-s2o§ = 0;
            §_-34T§ = 0;
            if(§_-u2d§.§_-x31§.§_-jP§[0] != null)
            {
                §_-i3K§ = int(§_-u2d§.§_-x31§.§_-jP§[0].§_-G5D§);
                §_-F2c§ = int(§_-u2d§.§_-x31§.§_-jP§[0].§_-r4U§);
            }
            else
            {
                §_-i3K§ = int(§_-u2d§.§_-x31§.§_-l2N§[int(int(§_-u2d§.§_-x31§.§_-l2N§.length) / 2)].§_-G5D§);
                §_-F2c§ = int(§_-u2d§.§_-x31§.§_-l2N§[int(int(§_-u2d§.§_-x31§.§_-l2N§.length) / 2)].§_-r4U§);
            }
            if((§_-u2d§.§_-64C§.§_-O1v§ & uint(1)) == 0)
            {
                §_-a4Q§ = §_-41u§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            }
            else
            {
                §_-a4Q§ = §_-41u§("a_SFXHoldFlagLoop_RedBrighter",100000,0,1,1,"SFX_GameModes.swf");
            }
            §_-z0§ = §_-41u§("a_SwooshOddballSparks",100000,0,1,1,"SFX_GameModes.swf");
            §_-a4Q§.mTheDO3D.§_-z4G§ = false;
            §_-z0§.mTheDO3D.§_-z4G§ = false;
            §_-z0§.mTheDO3D.scaleX = 1.5;
            §_-z0§.mTheDO3D.scaleY = 1.5;
            §_-ed§ = §_-w3E§("a_BrawlballRespawnEffect",0.5);
            §_-a4b§ = true;
            §_-PI§ = "UI_OddBrawl_Pickup_Play";
            §_-E1n§ = "UI_OddBrawl_Pickup_Stop";
            §_-M33§ = "UI_OddBrawl_NearWin_Play";
            §_-N2c§ = "UI_OddBrawl_NearWin_Stop";
            §_-f7§ = false;
        }
        
        public function §_-41K§(param1:uint) : void
        {
            §_-F3l§();
            §_-h1i§();
            §_-k3j§(param1);
        }
        
        public function §_-D4m§(param1:uint) : void
        {
            §_-94n§ = new Vector.<uint>();
            var _loc2_:§_-P3g§ = §_-X3t§();
            §_-u2d§.§_-I37§(_loc2_,null);
            §_-94n§.push(_loc2_.§_-R16§);
        }
        
        public function §_-G1e§(param1:uint) : void
        {
            var _loc6_:* = null as §_-P3g§;
            §_-AK§ = uint(param1 + 20000);
            var _loc2_:int = uint(§_-V4A§.§_-v4y§()) % int(§_-u2d§.§_-24C§.length);
            var _loc3_:§_-P3g§ = §_-u2d§.§_-24C§[_loc2_];
            §_-o2C§(_loc3_);
            §_-I4u§ = _loc3_.§_-R16§;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-A3G§ |= §_-P3g§.§_-Y1l§;
            }
        }
        
        public function §_-F2A§(param1:uint) : void
        {
            var _loc4_:* = null as ItemType;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-J2D§;
            var _loc15_:int = 0;
            var _loc16_:* = null as Volume;
            var _loc17_:* = null as §_-J2D§;
            §_-S1a§ = 0;
            mBaseDamage2 = 0;
            §_-033§ = 0;
            mCosmetic_BaseDamage2 = 0;
            §_-Gi§ = 0;
            §_-3i§ = 0;
            §_-E4K§ = 0;
            §_-V1d§ = 0;
            mCosmetic_LastGoalFX1 = 0;
            mCosmetic_LastGoalFX2 = 0;
            var _loc2_:int = int(§_-u2d§.§_-A5Q§().length) * 2;
            §_-u2d§.§_-8L§.§_-LW§(_loc2_,_loc2_);
            §_-I1l§ = ItemType.§_-J5e§.concat();
            var _loc3_:int = int(§_-I1l§.length) - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-I1l§[_loc3_];
                if(_loc4_ == ItemType.§_-b2n§)
                {
                    §_-x1s§.§_-g4u§(§_-I1l§,_loc3_);
                }
                _loc3_--;
            }
            §_-L1u§ = §_-w3E§("a_ValhallaDoor_HitReact",1.7,"SFX_GameModes.swf");
            §_-en§ = §_-w3E§("a_ValhallaDoor_Break",1.7,"SFX_GameModes.swf");
            §_-O1u§ = §_-w3E§("a_Spiral",1,"SFX_GameModes.swf");
            §_-Tl§ = §_-w3E§("a_DemonExplosion",1,"SFX_GameModes.swf");
            var _loc5_:GfxType = §_-w3E§("a_BossIndicator",1,"SFX_GameModes.swf");
            _loc5_.§_-fx§ = false;
            §_-b1N§ = new §_-J2D§(§_-u2d§,_loc5_,false);
            §_-u2d§.worldUILayer3D.§_-b3O§(§_-b1N§.mTheDO3D);
            §_-b1N§.mTheDO3D.§_-z4G§ = false;
            if(§_-u2d§.§_-x31§.§_-4H§ == LevelType.§_-H3m§)
            {
                §_-HP§ = §_-w3E§("a_DemonMedDeathSFX",1,"SFX_GameModes.swf");
                §_-QM§ = §_-w3E§("a_DemonLightDeathSFX",1,"SFX_GameModes.swf");
                §_-A4d§ = §_-w3E§("a_DemonHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            else
            {
                §_-HP§ = §_-w3E§("a_GargoyleMedDeathSFX",1,"SFX_GameModes.swf");
                §_-QM§ = §_-w3E§("a_GargoyleLightDeathSFX",1,"SFX_GameModes.swf");
                §_-A4d§ = §_-w3E§("a_GargoyleHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            §_-HP§.§_-fx§ = false;
            §_-QM§.§_-fx§ = false;
            §_-A4d§.§_-fx§ = false;
            var _loc6_:GfxType = §_-14E§("SwapWhite");
            §_-n1d§ = new Vector.<§_-J2D§>();
            var _loc7_:int = 0;
            while(_loc7_ < 7)
            {
                _loc8_ = _loc7_++;
                _loc9_ = new §_-J2D§(§_-u2d§,_loc6_,false);
                §_-u2d§.worldUILayer3D.§_-b3O§(_loc9_.mTheDO3D);
                _loc9_.mTheDO3D.x = 400 - _loc8_ * 100;
                _loc9_.mTheDO3D.y = 100;
                _loc9_.§_-e1E§.§_-Z30§(uint(4),"0",true);
                §_-n1d§.push(_loc9_);
            }
            var _loc10_:GfxType = §_-w3E§("a_WaveText",2,"SFX_GameModes.swf");
            _loc10_.§_-fx§ = false;
            §_-xZ§ = new §_-J2D§(§_-u2d§,_loc10_,false);
            §_-u2d§.worldUILayer3D.§_-b3O§(§_-xZ§.mTheDO3D);
            §_-xZ§.mTheDO3D.x = 850;
            §_-xZ§.mTheDO3D.y = 600;
            §_-xZ§.mTheDO3D.§_-z4G§ = false;
            var _loc11_:GfxType = §_-14E§("SwapWhite");
            _loc11_.§_-u1G§ = 3.795;
            §_-93o§ = new §_-J2D§(§_-u2d§,_loc11_,false);
            §_-u2d§.worldUILayer3D.§_-b3O§(§_-93o§.mTheDO3D);
            §_-93o§.mTheDO3D.x = 1855;
            §_-93o§.mTheDO3D.y = 600;
            §_-93o§.mTheDO3D.§_-z4G§ = false;
            §_-64L§ = new §_-J2D§(§_-u2d§,_loc11_,false);
            §_-u2d§.worldUILayer3D.§_-b3O§(§_-64L§.mTheDO3D);
            §_-64L§.mTheDO3D.x = 1677;
            §_-64L§.mTheDO3D.y = 600;
            §_-64L§.mTheDO3D.§_-z4G§ = false;
            §_-D3B§ = new Vector.<§_-U2k§>();
            §_-F3t§ = new Vector.<Volume>();
            §_-53x§ = new Vector.<§_-J2D§>();
            §_-V3F§ = new Vector.<§_-J2D§>();
            var _loc12_:Array = §_-u2d§.§_-x31§.§_-62x§(uint(2),0);
            var _loc13_:GfxType = §_-w3E§("a__AnimationValhallaDoor",1);
            _loc13_.§_-fx§ = false;
            var _loc14_:GfxType = §_-w3E§("a_ValhallaDoor_Loop",1.7,"SFX_GameModes.swf");
            _loc14_.§_-fx§ = false;
            _loc7_ = 0;
            _loc8_ = int(_loc12_.length);
            while(_loc7_ < _loc8_)
            {
                _loc15_ = _loc7_++;
                _loc16_ = _loc12_[_loc15_];
                §_-F3t§.push(_loc16_);
                _loc9_ = new §_-J2D§(§_-u2d§,_loc13_,false);
                _loc9_.mTheDO3D.x = (_loc16_.§_-FR§ + _loc16_.§_-b4N§) / 2;
                _loc9_.mTheDO3D.y = _loc16_.§_-G2F§;
                §_-u2d§.§_-JU§.§_-636§.§_-b3O§(_loc9_.mTheDO3D);
                §_-53x§.push(_loc9_);
                _loc17_ = new §_-J2D§(§_-u2d§,_loc14_,false);
                _loc17_.mTheDO3D.x = (_loc16_.§_-FR§ + _loc16_.§_-b4N§) / 2;
                _loc17_.mTheDO3D.y = _loc16_.§_-G2F§;
                _loc17_.mTheDO3D.§_-z4G§ = false;
                §_-u2d§.§_-JU§.§_-636§.§_-b3O§(_loc17_.mTheDO3D);
                §_-V3F§.push(_loc17_);
            }
            §_-AF§ = new §_-l29§(§_-u2d§);
        }
        
        public function §_-D4§(param1:uint) : void
        {
            var _loc5_:* = null as §_-P3g§;
            var _loc2_:§_-K3T§ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1);
            §_-H2V§ = _loc2_.§_-U1N§;
            §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,_loc2_,1480,500,uint(2)));
            §_-p2A§ = 4000;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-I5M§ = 100;
                _loc5_.§_-j1R§ = 100;
            }
        }
        
        public function §_-U1P§(param1:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-P3g§;
            var _loc2_:ItemSpawn = §_-u2d§.§_-x31§.§_-B4X§[0];
            var _loc3_:§_-K3T§ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1);
            §_-H2V§ = _loc3_.§_-U1N§;
            var _loc4_:§_-gQ§ = new §_-gQ§(§_-u2d§,param1,_loc3_,_loc2_.§_-G5D§,_loc2_.§_-r4U§,uint(2));
            §_-u2d§.§_-8L§.§_-w28§(_loc4_);
            var _loc5_:uint = int(§_-u2d§.§_-24C§.length);
            var _loc6_:uint = 0;
            var _loc7_:uint = 2;
            §_-gA§ = new Vector.<Point>(_loc5_);
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc5_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = §_-u2d§.§_-24C§[_loc10_];
                _loc11_.§_-A3s§ = uint(0);
                _loc11_.§_-G3U§ = true;
                if(_loc11_.§_-5H§ == 1)
                {
                    _loc11_.§_-C1W§(§_-u2d§.§_-x31§.§_-T2N§[_loc6_].§_-G5D§);
                    _loc11_.§_-95z§(§_-u2d§.§_-x31§.§_-T2N§[_loc6_].§_-r4U§);
                    _loc6_++;
                }
                else
                {
                    _loc11_.§_-C1W§(§_-u2d§.§_-x31§.§_-T2N§[_loc7_].§_-G5D§);
                    _loc11_.§_-95z§(§_-u2d§.§_-x31§.§_-T2N§[_loc7_].§_-r4U§);
                    _loc11_.§_-t2A§(true);
                    _loc7_++;
                }
                §_-gA§[_loc10_] = new Point(Number(_loc11_.§_-F5u§()),Number(_loc11_.§_-M3y§()));
            }
        }
        
        public function §_-12g§(param1:uint) : void
        {
            var _loc5_:int = 0;
            §_-62g§ = [];
            var _loc2_:int = int(§_-u2d§.§_-JU§.§_-636§.§_-h14§());
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-62g§.push(§_-u2d§.§_-JU§.§_-636§.getChildAt(_loc5_));
            }
            §_-i3h§ = [];
            _loc2_ = int(§_-u2d§.§_-JU§.§_-B4r§.§_-h14§());
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-i3h§.push(§_-u2d§.§_-JU§.§_-B4r§.getChildAt(_loc5_));
            }
            §_-C38§ = false;
        }
        
        public function §_-2R§(param1:uint) : void
        {
            §_-q42§ = param1;
        }
        
        public function §_-p3t§(param1:uint) : void
        {
        }
        
        public function §_-F1A§(param1:uint) : void
        {
            var _loc7_:* = null as §_-P3g§;
            var _loc9_:* = null as ItemSpawn;
            §_-p2A§ = 1000;
            var _loc2_:Array = [ItemType.§_-z1u§("SpikeBall")];
            §_-I1l§ = Vector.<ItemType>(_loc2_);
            §_-T29§ = §_-I1l§;
            §_-13k§ = Vector.<int>([0,1,2,3]);
            §_-A32§ = 4;
            var _loc3_:uint = 0;
            var _loc4_:§_-24L§ = null;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                §_-u2d§.§_-I13§.§_-i1W§(_loc3_,_loc3_ == 0 ? uint(1) : uint(2));
                _loc7_.§_-5H§ = _loc3_ == 0 ? uint(1) : uint(2);
                if(_loc3_ == 0)
                {
                    _loc4_ = §_-24L§.§_-G2L§;
                }
                else if(_loc3_ == 1)
                {
                    _loc4_ = §_-24L§.§_-s2r§;
                }
                else if(_loc3_ == 2)
                {
                    _loc4_ = §_-24L§.§_-N1j§;
                }
                else if(_loc3_ == 3)
                {
                    _loc4_ = §_-24L§.§_-m45§;
                }
                _loc7_.§_-r4i§(_loc7_.§_-C1v§,_loc4_);
                _loc7_.§_-A3G§ |= §_-P3g§.§_-Y1l§;
                _loc3_++;
            }
            _loc5_ = 0;
            var _loc8_:Vector.<ItemSpawn> = §_-u2d§.§_-x31§.§_-l2N§;
            while(_loc5_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc5_];
                _loc5_++;
                §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,new §_-K3T§(ItemType.§_-z1u§("WeaponCrate"),param1),Number(_loc9_.§_-G5D§ + _loc9_.§_-x2I§ / 2),_loc9_.§_-r4U§,uint(0)));
            }
            §_-91z§ = param1;
        }
        
        public function §_-W4u§(param1:uint) : void
        {
            var _loc3_:* = null as §_-gQ§;
            var _loc6_:* = null as ItemSpawn;
            var _loc8_:* = null as §_-P3g§;
            var _loc2_:Array = [§_-u2d§.§_-64C§.ImportantItemType()];
            §_-I1l§ = Vector.<ItemType>(_loc2_);
            var _loc4_:int = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-u2d§.§_-x31§.§_-l2N§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc3_ = new §_-gQ§(§_-u2d§,param1,new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1),Number(_loc6_.§_-G5D§ + _loc6_.§_-x2I§ / 2),_loc6_.§_-r4U§,uint(2));
                _loc3_.§_-kS§ = _loc3_.§_-os§;
                _loc3_.§_-g3J§ = _loc3_.§_-fj§;
                §_-u2d§.§_-8L§.§_-w28§(_loc3_);
            }
            _loc4_ = 0;
            var _loc7_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc4_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc4_];
                _loc4_++;
                _loc8_.§_-A3G§ |= §_-P3g§.§_-Y1l§;
            }
        }
        
        public function §_-q2J§(param1:uint) : void
        {
            var _loc9_:int = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            §_-WB§ = §_-w3E§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            §_-S1v§ = §_-w3E§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
            §_-95f§ = §_-w3E§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            §_-92W§ = §_-w3E§("a__gameModeDiceRoll1",3,"Animation_GameModes.swf");
            §_-o2Z§ = §_-w3E§("a__gameModeDiceRoll2",3,"Animation_GameModes.swf");
            §_-418§ = §_-w3E§("a__gameModeDiceRoll3",3,"Animation_GameModes.swf");
            §_-e12§ = §_-w3E§("a__gameModeDiceRoll5",3,"Animation_GameModes.swf");
            §_-f3V§ = §_-w3E§("a__gameModeDiceRoll6",3,"Animation_GameModes.swf");
            var _loc2_:IMap = new IntMap();
            _loc2_.h[0] = §_-92W§;
            _loc2_.h[1] = §_-92W§;
            _loc2_.h[2] = §_-92W§;
            _loc2_.h[3] = §_-92W§;
            _loc2_.h[4] = §_-418§;
            _loc2_.h[5] = §_-418§;
            _loc2_.h[6] = §_-418§;
            _loc2_.h[7] = §_-418§;
            _loc2_.h[8] = §_-e12§;
            _loc2_.h[9] = §_-e12§;
            _loc2_.h[10] = §_-e12§;
            _loc2_.h[11] = §_-e12§;
            _loc2_.h[12] = §_-o2Z§;
            _loc2_.h[13] = §_-o2Z§;
            _loc2_.h[14] = §_-o2Z§;
            _loc2_.h[15] = §_-o2Z§;
            _loc2_.h[16] = §_-o2Z§;
            _loc2_.h[17] = §_-o2Z§;
            _loc2_.h[18] = §_-o2Z§;
            _loc2_.h[19] = §_-f3V§;
            §_-R2p§ = _loc2_;
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-N24§ = "Animation_GameModes.swf";
            _loc3_.§_-P4A§ = "a__HitReactTableTopDisarm";
            _loc3_.§_-h3A§ = "Ready";
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-N24§ = "Animation_GameModes.swf";
            _loc4_.§_-P4A§ = "a__HitReactTableTopDebuffLoop";
            _loc4_.§_-h3A§ = "Ready";
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-N24§ = "Animation_GameModes.swf";
            _loc5_.§_-P4A§ = "a__HitReactTableTopDebuff";
            _loc5_.§_-h3A§ = "Ready";
            var _loc6_:GfxType = new GfxType();
            _loc6_.§_-N24§ = "Animation_GameModes.swf";
            _loc6_.§_-P4A§ = "a__HitReactTableTopHeal";
            _loc6_.§_-h3A§ = "Ready";
            §_-r3o§ = new Vector.<§_-J2D§>();
            §_-O1r§ = new Vector.<§_-J2D§>();
            §_-F3n§ = new Vector.<§_-J2D§>();
            §_-C1h§ = new Vector.<§_-J2D§>();
            var _loc7_:int = 0;
            var _loc8_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                §_-r3o§.push(§_-h1n§(_loc4_,0,0));
                §_-O1r§.push(§_-h1n§(_loc5_,0,0));
                §_-F3n§.push(§_-h1n§(_loc3_,0,0));
                §_-C1h§.push(§_-h1n§(_loc6_,0,0));
            }
            §_-y34§();
            §_-y2§ = uint(§_-V4A§.§_-v4y§()) % §_-B3t§.DNDSTATUSD20;
            §_-f2L§ = §_-y2§;
            §_-p17§ = param1;
            §_-RD§ = 0;
            §_-e3V§ = 8000;
            if(§_-u2d§.§_-x31§.§_-jP§[0] != null)
            {
                §_-N4F§ = Number(§_-u2d§.§_-x31§.§_-jP§[0].§_-G5D§ + 20);
                §_-546§ = §_-u2d§.§_-x31§.§_-jP§[0].§_-r4U§ - 300;
            }
            else
            {
                _loc10_ = §_-u2d§.§_-x31§.§_-C3I§.right;
                _loc11_ = §_-u2d§.§_-x31§.§_-C3I§.left;
                _loc12_ = §_-u2d§.§_-x31§.§_-C3I§.top;
                §_-N4F§ = (_loc10_ + _loc11_) / 2;
                §_-546§ = _loc12_ - 200;
            }
            var _loc13_:Volume = new Volume(0,int(Math.ceil(§_-N4F§)),int(Math.ceil(§_-546§)),100,200,uint(4),0);
            §_-KJ§ = new Waypoint(§_-u2d§,_loc13_);
            §_-61J§ = false;
            §_-sg§ = param1;
        }
        
        public function §_-Z4r§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc8_:* = null as §_-P3g§;
            var _loc9_:* = null as §_-24L§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-Qs§;
            var _loc14_:uint = 0;
            var _loc2_:uint = 1;
            §_-94n§ = new Vector.<uint>();
            var _loc3_:uint = 1;
            var _loc5_:Vector.<§_-P3g§> = new Vector.<§_-P3g§>();
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                _loc9_ = §_-24L§.§_-M1D§("DEFAULT_COLORS_" + ("" + _loc8_.§_-5H§));
                if(_loc9_ != null)
                {
                    _loc8_.§_-r4i§(_loc8_.§_-C1v§,_loc9_,true);
                }
                _loc10_ = 0;
                _loc11_ = int(_loc2_);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = new §_-Qs§();
                    _loc13_.§_-n4K§.§_-44G§ = HeroType.§_-J5N§.§_-44G§;
                    _loc13_.§_-n4K§.§_-r1s§ = CostumeType.§_-d4W§("Bot").§_-r1s§;
                    _loc13_.§_-Y2M§ = uint(3);
                    _loc13_.§_-5H§ = _loc3_;
                    _loc13_.§_-u2U§ = §_-24L§.§_-M1D§("DEFAULT_COLORS_" + ("" + _loc3_)).§_-a3X§;
                    _loc4_ = new §_-P3g§(§_-u2d§,"Conquest Dummy",§_-u2d§.§_-65§ = uint(§_-u2d§.§_-65§ + 1),§_-P3g§.§_-O37§ | §_-P3g§.§_-W44§ | §_-P3g§.§_-t2v§ | §_-P3g§.§_-K2U§,_loc13_);
                    _loc5_.push(_loc4_);
                    _loc4_.§_-A56§ = 99;
                    _loc4_.§_-I5M§ = 60;
                    _loc4_.§_-j1R§ = 60;
                    §_-94n§.push(_loc4_.§_-R16§);
                    _loc13_.§_-ev§();
                }
                _loc3_++;
            }
            _loc6_ = 0;
            while(_loc6_ < int(_loc5_.length))
            {
                _loc8_ = _loc5_[_loc6_];
                _loc6_++;
                §_-u2d§.§_-I37§(_loc8_,null);
            }
        }
        
        public function §_-d40§(param1:uint) : void
        {
            §_-R5§ = -1;
            §_-l4j§ = 0;
            §_-n1F§ = 7500;
            §_-C5N§ = §_-u2d§.§_-x31§.§_-62x§(uint(2),uint(-1));
            var _loc2_:int = int(§_-C5N§.length);
            §_-V4s§(param1,true);
        }
        
        public function §_-55O§(param1:uint) : void
        {
            §_-13a§ = param1;
            §_-K36§ = param1;
            §_-xt§ = 0;
            §_-G4d§ = 0;
            §_-u2d§.§_-64C§.§_-O1v§ |= uint(4);
        }
        
        public function §_-O16§(param1:uint) : void
        {
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc10_:* = null as §_-P3g§;
            §_-I1l§ = new Vector.<ItemType>();
            §_-I1l§.push(ItemType.§_-X3F§);
            §_-I1l§.push(ItemType.§_-y2S§);
            §_-I1l§.push(ItemType.§_-dY§);
            var _loc2_:Array = §_-u2d§.§_-x31§.§_-62x§(uint(2),2);
            var _loc3_:Array = §_-u2d§.§_-x31§.§_-62x§(uint(2),1);
            if(_loc2_ == null || int(_loc2_.length) != 1 || _loc3_ == null || int(_loc3_.length) != 1)
            {
                §_-G1H§.§_-23J§("Attempted to load Capture The Flag Map with improperly setup goal volumes");
                return;
            }
            §_-l1z§ = _loc2_[0];
            §_-V35§ = _loc3_[0];
            §_-M37§ = (§_-l1z§.§_-b4N§ + §_-l1z§.§_-FR§) / 2;
            §_-g1x§ = (§_-l1z§.§_-G2F§ + §_-l1z§.§_-n1o§) / 2;
            §_-K38§ = (§_-V35§.§_-b4N§ + §_-V35§.§_-FR§) / 2;
            §_-Mg§(param1,uint(1),§_-M37§);
            §_-Mg§(param1,uint(2),§_-K38§);
            §_-c1J§ = §_-w3E§("a_SFXCTFGoalEffectRed",1,"Animation_GameModes.swf");
            §_-S1p§ = §_-41u§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-n23§ = §_-41u§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-n23§.§_-s23§(0,9369070);
            §_-a4Q§ = §_-41u§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-z0§ = §_-41u§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-z0§.§_-s23§(0,9369070);
            §_-Q19§ = §_-41u§("a_SFXFlagGoalMarker_Red",§_-M37§,§_-l1z§.§_-G2F§ - 30,1,1,"SFX_GameModes.swf");
            §_-Jl§ = §_-41u§("a_SFXFlagGoalMarker_Red",§_-K38§,§_-V35§.§_-G2F§ - 30,1,1,"SFX_GameModes.swf");
            §_-Jl§.§_-s23§(0,9369070);
            §_-G3J§ = §_-w3E§("a_SFXReturnFlag_Red",1,"SFX_GameModes.swf");
            §_-yC§ = 0;
            §_-i2m§ = §_-41u§("a__AnimationCTFBase",§_-M37§,§_-l1z§.§_-G2F§);
            §_-x4O§ = 0;
            §_-P4Y§ = §_-41u§("a__AnimationCTFBase",§_-K38§,§_-V35§.§_-G2F§);
            var _loc4_:int = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-u2d§.§_-x31§.§_-l2N§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_ = int(Math.floor(Number(_loc6_.§_-G5D§ + _loc6_.§_-x2I§ / 2)));
                _loc8_ = int(Math.floor(Number(_loc6_.§_-r4U§ + _loc6_.§_-24v§ / 2)));
                §_-u2d§.§_-8L§.§_-C5I§(param1,0,_loc7_,_loc8_);
            }
            §_-u2d§.§_-8L§.§_-X2P§ = param1;
            §_-91z§ = uint(param1 + 6000);
            §_-HS§ = uint(0);
            §_-62z§ = uint(0);
            §_-o3H§ = 0;
            §_-92l§ = 0;
            §_-q20§ = §_-f1y§.§_-l4c§("CTFFlagStats");
            §_-Z4i§ = §_-f1y§.§_-l4c§("CTFBaseStats");
            _loc4_ = 0;
            var _loc9_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc4_ < int(_loc9_.length))
            {
                _loc10_ = _loc9_[_loc4_];
                _loc4_++;
                §_-65b§(_loc10_,§_-Z4i§);
            }
            //new. why.
            §_-PI§ = "BP_CTF_FlagCarry_LOOP_Play";
            §_-E1n§ = "BP_CTF_FlagCarry_LOOP_Stop";
        }
        
        public function §_-65d§(param1:uint) : void
        {
            var _loc2_:* = null as Vector.<uint>;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            §_-F4d§ = 0;
            §_-WB§ = §_-w3E§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-c1§ = §_-w3E§("a_DashDust03",0.55,"SFX_Spear.swf");
            if(int(§_-u2d§.§_-24C§.length) >= 4)
            {
                _loc2_ = §_-u2d§.§_-31y§;
                _loc3_ = 0;
                _loc4_ = int(_loc2_.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc2_[_loc5_] = 1;
                }
            }
        }
        
        public function §_-F2Q§(param1:uint) : void
        {
            var _loc7_:* = null as ItemSpawn;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc13_:* = null as §_-P3g§;
            var _loc2_:Array = [ItemType.§_-z1u§("WeaponCrate")];
            §_-T29§ = Vector.<ItemType>(_loc2_);
            §_-Z2Z§ = new Vector.<Point>();
            §_-T1p§ = new IntMap();
            if(§_-u2d§.§_-x31§.§_-B4X§ == null || int(§_-u2d§.§_-x31§.§_-B4X§.length) < 3)
            {
                §_-G1H§.§_-23J§("Attempted to load Brawlball Map with insufficient Ball Spawn Points");
                return;
            }
            var _loc3_:Array = §_-u2d§.§_-x31§.§_-62x§(uint(2),2);
            var _loc4_:Array = §_-u2d§.§_-x31§.§_-62x§(uint(2),1);
            if(_loc3_ == null || int(_loc3_.length) == 0 || _loc4_ == null || int(_loc4_.length) == 0)
            {
                §_-G1H§.§_-23J§("Attempted to load Brawlball Map with improperly setup goal volumes");
                return;
            }
            §_-h39§ = §_-w3E§("a_BrawlballGoalEffect",2);
            §_-ed§ = §_-w3E§("a_BrawlballRespawnEffect",1);
            var _loc5_:int = 0;
            var _loc6_:Array = §_-u2d§.§_-x31§.§_-B4X§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                §_-Z2Z§.push(new Point(Number(_loc7_.§_-G5D§ + _loc7_.§_-x2I§ / 2),Number(_loc7_.§_-r4U§ + _loc7_.§_-24v§ / 2)));
            }
            §_-Z2Z§.sort(§_-54g§);
            §_-k42§ = _loc3_[0];
            §_-02Z§ = _loc4_[0];
            _loc5_ = 0;
            var _loc8_:Vector.<ItemSpawn> = §_-u2d§.§_-x31§.§_-l2N§;
            while(_loc5_ < int(_loc8_.length))
            {
                _loc7_ = _loc8_[_loc5_];
                _loc5_++;
                _loc9_ = int(Math.floor(Number(_loc7_.§_-G5D§ + _loc7_.§_-x2I§ / 2)));
                _loc10_ = int(Math.floor(Number(_loc7_.§_-r4U§ + _loc7_.§_-24v§ / 2)));
                §_-u2d§.§_-8L§.§_-C5I§(param1,0,_loc9_,_loc10_);
            }
            var _loc11_:§_-K3T§ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1);
            §_-H2V§ = _loc11_.§_-U1N§;
            §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,_loc11_,§_-Z2Z§[1].x,§_-Z2Z§[1].y,uint(2)));
            _loc5_ = 0;
            var _loc12_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc5_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc5_];
                _loc5_++;
                _loc13_.§_-A3G§ |= §_-P3g§.§_-Y1l§;
            }
            §_-91z§ = uint(param1 + 6000);
            §_-v1c§ = 0;
            §_-92f§ = 0;
            §_-A3W§ = 0;
            §_-a2y§ = 0;
            mBrawlballTimeTowardsGoal_Team1 = 0;
            mBrawlballTimeTowardsGoal_Team2 = 0;
            §_-p1O§ = 0;
            §_-s4y§ = param1;
            §_-a4b§ = false;
            §_-N2F§ = 0;
            §_-I2l§ = 0;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-g2h§ = 0;
        }
        
        public function §_-r2z§(param1:uint) : void
        {
            §_-I4u§ = 0;
            §_-a4Q§ = §_-41u§("a_SFXACBounty",100000,0,1,1,"SFX_GameModes.swf");
        }
        
        public function §_-g4i§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as GfxType;
            var _loc7_:* = null as §_-J2D§;
            var _loc2_:uint = int(§_-u2d§.§_-24C§.length);
            §_-Y29§ = new Vector.<§_-D5K§>(_loc2_);
            §_-g4k§ = §_-x1s§.§_-q3X§(_loc2_,§_-V4A§);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-u2d§.§_-24C§[_loc5_].§_-135§(uint(1));
                _loc6_ = _loc6_.§_-M34§();
                _loc6_.§_-u1G§ = 1.6;
                _loc7_ = new §_-J2D§(§_-u2d§,_loc6_,true);
                §_-u2d§.§_-JU§.§_-636§.§_-b3O§(_loc7_.mTheDO3D);
                §_-Y29§[uint(§_-g4k§[_loc5_])] = _loc7_.mTheDO3D;
            }
        }
        
        //new!
        public function §_-Z4R§(param1:uint) : void
        {
            var _loc2_:ItemType = ItemType.§_-z1u§("HomingBoomerang");
            §_-I1l§ = Vector.<ItemType>([_loc2_]);
            var _loc3_:Array = [ItemType.§_-H8§,_loc2_];
            §_-T29§ = Vector.<ItemType>(_loc3_);
            §_-A39§ = uint(param1 + 10000);
        }
        
        
        public function §_-b3C§(param1:uint) : void
        {
            var _loc4_:* = null as Volume;
            var _loc7_:* = null as ItemSpawn;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-K3T§;
            §_-J4A§ = true;
            §_-I1l§ = new Vector.<ItemType>();
            §_-T29§ = §_-I1l§;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-u2d§.§_-x31§.§_-62x§(uint(2),0);
            //this loop is new
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(mPenaltyZone1 == null && _loc4_.§_-B0§ == 1)
                {
                    mPenaltyZone1 = _loc4_;
                }
                else if(mPenaltyZone2 == null && _loc4_.§_-B0§ == 2)
                {
                    mPenaltyZone2 = _loc4_;
                }
            }
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-P4A§ = "a__AnimationTargetAnchoredRed";
            _loc5_.§_-N24§ = "Animation_GameModes.swf";
            _loc5_.§_-h3A§ = "Ready";
            _loc5_.§_-u1G§ = 1.7;
            mBombsketballGoal1 = new §_-J2D§(§_-u2d§,_loc5_,true,false,false);
            _loc5_ = new GfxType();
            _loc5_.§_-P4A§ = "a__AnimationTargetAnchoredBlue";
            _loc5_.§_-N24§ = "Animation_GameModes.swf";
            _loc5_.§_-h3A§ = "Ready";
            _loc5_.§_-u1G§ = 1.7;
            mBombsketballGoal2 = new §_-J2D§(§_-u2d§,_loc5_,true,false,false);
            mBombsketballGoal1.mTheDO3D.x = mPenaltyZone1.§_-FR§ + 85;
            mBombsketballGoal1.mTheDO3D.y = mPenaltyZone1.§_-n1o§ + 85;
            mBombsketballGoal2.mTheDO3D.x = mPenaltyZone2.§_-FR§ + 85;
            mBombsketballGoal2.mTheDO3D.y = mPenaltyZone2.§_-n1o§ + 85;
            §_-A31§ = §_-w3E§("a__AnimationPieTimer",1,"Animation_GameModes.swf");
            §_-Y4A§ = §_-w3E§("a__AnimationPieTimer",1,"Animation_GameModes.swf");
            §_-u2d§.§_-JU§.§_-636§.§_-b3O§(mBombsketballGoal1.mTheDO3D);
            §_-u2d§.§_-JU§.§_-636§.§_-b3O§(mBombsketballGoal2.mTheDO3D);
            §_-Z2Z§ = new Vector.<Point>();
            _loc2_ = 0;
            var _loc6_:Vector.<ItemSpawn> = §_-u2d§.§_-x31§.§_-l2N§;
            while(_loc2_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc2_];
                _loc2_++;
                §_-Z2Z§.push(new Point(Number(_loc7_.§_-G5D§ + _loc7_.§_-x2I§ / 2),Number(_loc7_.§_-r4U§ + _loc7_.§_-24v§ / 2)));
            }
            §_-Z2Z§.sort(§_-54g§);
            _loc2_ = 0;
            var _loc8_:int = int(§_-Z2Z§.length);
            while(_loc2_ < _loc8_)
            {
                _loc9_ = _loc2_++;
                _loc10_ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1);
                §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,_loc10_,§_-Z2Z§[_loc9_].x,§_-Z2Z§[_loc9_].y,uint(2)));
            }
        }
        
        //bombmania
        public function §_-J3g§(param1:uint) : void
        {
            //                  BouncyBomb          ProxMine
            var _loc2_:Array = [ItemType.§_-X3F§,ItemType.§_-dY§,§_-u2d§.§_-64C§.ImportantItemType()];
            §_-I1l§ = Vector.<ItemType>(_loc2_);
            //WeaponCrate
            var _loc3_:Array = [ItemType.§_-H8§];
            §_-T29§ = Vector.<ItemType>(_loc3_);
            §_-u2d§.§_-8L§.§_-LW§(int(Number(int(§_-u2d§.§_-24C§.length))),int(§_-u2d§.§_-24C§.length) * 2);
        }
        
        public function §_-V38§(param1:uint) : void
        {
            var _loc4_:int = 0;
            §_-n4C§ = 0;
            §_-91z§ = param1;
            §_-u2d§.§_-99§.§_-5H§ = 1;
            §_-u2d§.§_-99§.§_-A56§ = 3;
            if(§_-c1l§ == uint(3))
            {
                §_-u2d§.§_-99§.§_-A56§ = 1;
            }
            §_-si§ = new Vector.<int>();
            var _loc2_:int = 0;
            var _loc3_:Vector.<int> = §_-B3t§.§_-S1D§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = int(_loc3_[_loc2_]);
                _loc2_++;
                §_-si§.push(_loc4_);
            }
        }
        
        public function §_-64i§(param1:uint) : void
        {
            var _loc2_:String = §_-u2d§.§_-x31§.§_-4H§.§_-75y§;
            var _loc3_:String = _loc2_;
            if(_loc3_ == "Altar")
            {
                §_-c1l§ = uint(0);
            }
            else if(_loc3_ == "Arcade_FFA")
            {
                §_-c1l§ = uint(1);
            }
            else
            {
                if(_loc3_ == "Arcade_TournamentHybrid")
                {
                    §_-c1l§ = uint(2);
                    §_-V38§(param1);
                    return;
                }
                if(_loc3_ == "Arcade_TournamentHybridFFA")
                {
                    §_-c1l§ = uint(3);
                    §_-V38§(param1);
                    return;
                }
            }
            var _loc4_:Array = [ItemType.§_-z1u§("WeaponCrate")];
            §_-T29§ = Vector.<ItemType>(_loc4_);
            §_-n4C§ = 0;
            §_-Vb§(param1);
            §_-91z§ = param1;
        }
        
        public function §_-G45§(param1:uint) : void
        {
            var _loc2_:* = null as ScoringType;
            var _loc3_:int = 0;
            var _loc4_:* = null as Array;
            var _loc5_:* = null as Hazard;
            var _loc6_:* = null as ItemType;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as ItemType;
            var _loc10_:int = 0;
            if(§_-u2d§.§_-64C§ != null)
            {
                _loc2_ = §_-u2d§.§_-64C§.§_-p2x§;
                if(_loc2_ == ScoringType.BOMBSKETBALL || _loc2_ == ScoringType.CONQUEST || _loc2_ == ScoringType.HOLDTHETHING || _loc2_ == ScoringType.RICOCHET || _loc2_ == ScoringType.§_-n3A§ || _loc2_ == ScoringType.BRAWLBALL || _loc2_ == ScoringType.DODGEBALL || _loc2_ == ScoringType.VOLLEYBALL || _loc2_ == ScoringType.GAUNTLET || _loc2_ == ScoringType.HOTPOTATO || _loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE || _loc2_ == ScoringType.ODDBRAWL || _loc2_ == ScoringType.ARCADE || _loc2_ == ScoringType.HYDRA || _loc2_ == ScoringType.SNOWBALL || _loc2_ == ScoringType.BOMBSAWAY || _loc2_ == ScoringType.TARGETBATTLE || _loc2_ == ScoringType.TARGETBATTLEBALL || _loc2_ == ScoringType.CATCHBOMBS || _loc2_ == ScoringType.HOCKEY || _loc2_ == ScoringType.COLORPLATFORMS || _loc2_ == ScoringType.TAUNTBRAWL || _loc2_ == ScoringType.TIMEDWATERBOMB || _loc2_ == ScoringType.CTF || _loc2_ == ScoringType.CLIMB || _loc2_ == ScoringType.ZOMBIE || _loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-81q§();
                    §_-d2T§();
                }
                if((§_-u2d§.§_-64C§.§_-O1v§ & uint(128)) != 0)
                {
                    §_-D1d§();
                }
                if(ScoringType.BOMBSKETBALL == _loc2_)
                {
                    §_-b3C§(param1);
                }
                else if(ScoringType.CONQUEST == _loc2_)
                {
                    §_-Z4r§(param1);
                }
                else if(ScoringType.HYDRA == _loc2_)
                {
                    §_-D4m§(param1);
                }
                else if(ScoringType.HOLDTHETHING == _loc2_)
                {
                    §_-D4§(param1);
                }
                else if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-n3A§ == _loc2_)
                {
                    §_-h4C§(param1);
                }
                else if(ScoringType.BRAWLBALL == _loc2_)
                {
                    §_-F2Q§(param1);
                }
                else if(ScoringType.DODGEBALL == _loc2_)
                {
                    §_-W4u§(param1);
                }
                else if(ScoringType.VOLLEYBALL == _loc2_)
                {
                    §_-O4P§(param1);
                }
                else if(ScoringType.GAUNTLET == _loc2_)
                {
                    §_-F1A§(param1);
                }
                else if(ScoringType.HOTPOTATO == _loc2_)
                {
                    §_-G1e§(param1);
                }
                else if(ScoringType.ARCADE == _loc2_)
                {
                    §_-64i§(param1);
                }
                else if(ScoringType.CATCHBOMBS == _loc2_)
                {
                    §_-55O§(param1);
                }
                else if(ScoringType.HOCKEY == _loc2_)
                {
                    §_-U1P§(param1);
                }
                else if(ScoringType.TAUNTBRAWL == _loc2_)
                {
                    §_-J1z§(param1);
                }
                else if(ScoringType.SIMON == _loc2_)
                {
                    §_-s1A§(param1);
                }
                else if(ScoringType.BOUNTYHUNTER == _loc2_)
                {
                    §_-g4i§(param1);
                }
                else if(ScoringType.COLORPLATFORMS == _loc2_)
                {
                    §_-d40§(param1);
                }
                else if(ScoringType.POGO == _loc2_)
                {
                    §_-z4T§(param1);
                }
                else if(ScoringType.SKEEBOMB == _loc2_)
                {
                    §_-p3u§(param1);
                }
                else if(ScoringType.SUPERBRAWL == _loc2_)
                {
                    §_-63m§(param1);
                }
                else if(ScoringType.TARGETBATTLE == _loc2_)
                {
                    §_-c4a§(param1);
                }
                else if(ScoringType.TARGETBATTLEBALL == _loc2_)
                {
                    §_-c4a§(param1);
                }
                else if(ScoringType.RAININGBOMBS == _loc2_)
                {
                    §_-p4d§(param1);
                }
                //new
                else if(ScoringType.BOMBMANIA == _loc2_)
                {
                    §_-J3g§(param1);
                }
                else if(ScoringType.GOLDENWEAPON == _loc2_)
                {
                    §_-2R§(param1);
                }
                else if(ScoringType.§_-og§ == _loc2_)
                {
                    §_-q2J§(param1);
                }
                else if(ScoringType.GIANT == _loc2_)
                {
                    §_-p3t§(param1);
                }
                else if(ScoringType.KOTH == _loc2_)
                {
                    §_-41K§(param1);
                }
                else if(ScoringType.TIMEDWATERBOMB == _loc2_)
                {
                    §_-q2p§(param1);
                }
                else if(ScoringType.HAUNTEDFLOORS == _loc2_)
                {
                    §_-12g§(param1);
                }
                else if(ScoringType.SOCCER == _loc2_)
                {
                    §_-05h§(param1);
                }
                else if(ScoringType.HORDE == _loc2_)
                {
                    §_-F2A§(param1);
                }
                else if(ScoringType.BUDDY == _loc2_)
                {
                    §_-65d§(param1);
                }
                else if(ScoringType.RING == _loc2_)
                {
                    §_-42p§(param1);
                }
                else if(ScoringType.CTF == _loc2_)
                {
                    §_-O16§(param1);
                }
                else if(ScoringType.TAG == _loc2_)
                {
                    §_-L51§(param1);
                }
                else if(ScoringType.SHIFT == _loc2_ || ScoringType.§_-ZE§ == _loc2_)
                {
                    §_-1t§(param1);
                }
                else if(ScoringType.STREET_BRAWL == _loc2_)
                {
                    §_-y1j§(param1);
                }
                else if(ScoringType.VOLLEY_BATTLE == _loc2_)
                {
                    §_-w4y§(param1);
                }
                else if(ScoringType.ZOMBIE == _loc2_)
                {
                    §_-h1s§(param1);
                }
                else if(ScoringType.BOUNTY_V2 == _loc2_)
                {
                    §_-r2z§(param1);
                }
                //new
                else if(ScoringType.OOPS_ALL_BOOMERANGS == _loc2_)
                {
                    §_-Z4R§(param1);
                }
                //new
                else if(ScoringType.ODDBRAWL == _loc2_)
                {
                    §_-25g§(param1);
                }
            }
            if(§_-u2d§.§_-x31§.§_-T48§)
            {
                §_-w4R§();
            }
            _loc3_ = 0;
            _loc4_ = §_-u2d§.§_-x31§.§_-51F§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-41u§();
            }
            //remove sticky bomb from list if no test features
            if((§_-u2d§.§_-64C§.§_-O1v§ & uint(64)) == 0)
            {
                if(§_-I1l§ == null)
                {
                    §_-I1l§ = ItemType.§_-J5e§.concat();
                }
                _loc6_ = ItemType.§_-z1u§("StickyBomb");
                _loc3_ = int(§_-I1l§.indexOf(_loc6_));
                if(_loc3_ >= 0)
                {
                    §_-I1l§.splice(_loc3_,1);
                }
            }
            //new!
            ////
            //this deals with the new ItemOverride LevelType property
            if(§_-u2d§.§_-x31§.§_-4H§.§_-O21§ != null)
            {
                if(§_-I1l§ == null)
                {
                    §_-I1l§ = ItemType.§_-J5e§.concat();
                }
                _loc4_ = §_-u2d§.§_-x31§.§_-4H§.§_-O21§.split(",");
                _loc3_ = 0;
                _loc7_ = int(_loc4_.length);
                while(_loc3_ < _loc7_)
                {
                    _loc8_ = _loc3_++;
                    if(int(_loc8_ % 2) != 1)
                    {
                        _loc6_ = ItemType.§_-z1u§(_loc4_[_loc8_]);
                        _loc9_ = ItemType.§_-z1u§(_loc4_[_loc8_ + 1]);
                        if(!(_loc6_ == null || _loc9_ == null))
                        {
                            _loc10_ = int(§_-I1l§.indexOf(_loc6_));
                            if(_loc10_ != -1)
                            {
                                §_-I1l§.splice(_loc10_,1);
                                §_-I1l§.push(_loc9_);
                            }
                        }
                    }
                }
            }
            ////
            §_-u2d§.§_-z1v§.§_-73R§(param1);
            §_-u2d§.§_-Q1c§.Init();
        }
        
        public function §_-x4U§(param1:Number, param2:Number, param3:§_-hu§ = undefined) : void
        {
            if(Number(Math.abs(param1)) < 10 && param3 != null && param3.§_-bS§.x == 0)
            {
                §_-2§ *= -1;
                return;
            }
            var _loc4_:Number = Number(param1 * param1 + param2 * param2);
            var _loc5_:Number = _loc4_ * 0.00006;
            if(param1 < 0 || param1 == 0 && §_-2§ < 0)
            {
                _loc5_ *= -1;
            }
            §_-2§ = _loc5_;
        }
        
        public function §_-11J§(param1:int) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(param1 > §_-B3t§.§_-E2V§)
            {
                param1 = §_-B3t§.§_-E2V§;
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
                §_-n1d§[_loc3_].§_-e1E§.§_-Z30§(uint(4),"" + _loc4_,true);
                param1 = int(Math.floor(param1 / 10));
            }
        }
        
        //new!
        public function §_-64g§(param1:Number) : Number
        {
            return Number(Number(§_-D5G§(param1)));
        }
        
        public function §_-22G§(param1:uint) : void
        {
            var _loc2_:§_-r3S§ = §_-r3S§.§_-Y1P§[param1];
            var _loc3_:String = _loc2_.§_-81Q§;
            §_-u2d§.§_-64C§.§_-x1w§(_loc2_);
            var _loc4_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.HOLDTHETHING == _loc4_ || ScoringType.RICOCHET == _loc4_ || ScoringType.HOTPOTATO == _loc4_ || ScoringType.GAUNTLET == _loc4_ || ScoringType.TIMED == _loc4_ || ScoringType.ARCADE == _loc4_ || ScoringType.CATCHBOMBS == _loc4_ || ScoringType.TAUNTBRAWL == _loc4_ || ScoringType.SIMON == _loc4_ || ScoringType.BOUNTYHUNTER == _loc4_ || ScoringType.COLORPLATFORMS == _loc4_ || ScoringType.POGO == _loc4_ || ScoringType.SUPERBRAWL == _loc4_ || ScoringType.GIANT == _loc4_ || ScoringType.§_-n3A§ == _loc4_ || ScoringType.TIMEDWATERBOMB == _loc4_ || ScoringType.TARGETBATTLE == _loc4_ || ScoringType.TARGETBATTLEBALL == _loc4_)
            {
                §_-u2d§.§_-I13§.§_-634§();
            }
            else if(ScoringType.SKEEBOMB == _loc4_ || ScoringType.HOCKEY == _loc4_)
            {
                §_-u2d§.§_-I13§.§_-i1W§(0,1);
                §_-u2d§.§_-I13§.§_-i1W§(1,1);
                §_-u2d§.§_-I13§.§_-i1W§(2,2);
                §_-u2d§.§_-I13§.§_-i1W§(3,2);
            }
            else if(ScoringType.CONQUEST == _loc4_)
            {
                §_-u2d§.§_-I13§.§_-i1W§(0,1);
                §_-u2d§.§_-I13§.§_-i1W§(1,2);
                §_-u2d§.§_-I13§.§_-i1W§(2,3);
                §_-u2d§.§_-I13§.§_-i1W§(3,4);
            }
        }
        
        public function §_-F37§(param1:uint) : void
        {
            var _loc2_:§_-P3g§ = §_-I4w§ != null ? §_-u2d§.§_-85y§.get(int(uint(§_-I4w§[param1]))) : null;
            if(_loc2_ != null)
            {
                §_-F4d§ |= int(1 << _loc2_.§_-R16§);
            }
        }
        
        public function §_-F2j§(param1:uint, param2:§_-P3g§, param3:Boolean, param4:Boolean, param5:uint = 0) : void
        {
            var _loc8_:uint = 0;
            var _loc9_:Number = NaN;
            if(param2 == null)
            {
                return;
            }
            var _loc6_:uint = param2.§_-R16§;
            var _loc7_:Boolean = (param2.§_-A3G§ & §_-P3g§.§_-g1N§) != 0;
            if(param3)
            {
                if(!_loc7_)
                {
                    param2.§_-A3G§ |= §_-P3g§.§_-g1N§;
                    param2.§_-6S§(true);
                    param2.§_-k45§ = 0;
                    param2.§_-01i§ = null;
                    param2.§_-23B§ = 0;
                    param2.§_-55g§();
                    if(param2.§_-U2q§() && uint(param2.§_-14Q§ + param2.§_-01O§) < uint(param1 + 560))
                    {
                        param2.§_-01O§ = 560;
                        param2.§_-14Q§ = param1;
                    }
                    if(param5 == 0)
                    {
                        param5 = param2.§_-R16§;
                    }
                    if(param2.§_-5H§ == uint(1))
                    {
                        §_-s3F§ = param5;
                    }
                    else
                    {
                        §_-p4n§ = param5;
                    }
                    if(§_-u2d§.§_-12l§ == 0)
                    {
                        §_-G3A§.PostEvent("SU_BubbleMode_Bubble_Spawn_Play");
                    }
                }
            }
            else
            {
                param2.§_-A3G§ &= ~§_-P3g§.§_-g1N§;
                param2.§_-A3s§ = uint(5);
                param2.§_-54c§ = uint(param1 + 1000);
                param2.§_-G3f§(Number(param2.§_-e1c§(param2.§_-v15§ = Number(param2.§_-Q3f§ = Number(param2.§_-23B§ = uint(0))))));
                param2.§_-55g§();
                if(!param4 && §_-u2d§.§_-12l§ == 0)
                {
                    if(param2.§_-5H§ == uint(2))
                    {
                        §_-Uj§(§_-F4u§,Number(param2.§_-F5u§()),Number(param2.§_-M3y§()),1,Boolean(param2.§_-N3x§()),0).§_-s23§(0,9369070);
                    }
                    else
                    {
                        §_-Uj§(§_-F4u§,Number(param2.§_-F5u§()),Number(param2.§_-M3y§()),1,Boolean(param2.§_-N3x§()));
                    }
                    §_-G3A§.PostEvent("SU_BubbleMode_Bubble_Pop_Play");
                }
            }
            if(_loc7_ != param3)
            {
                param2.§_-w2J§();
            }
        }
        
        public function §_-a1H§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:§_-P3g§ = §_-u2d§.§_-85y§.get(param1);
            if(_loc3_ == null || §_-m4P§)
            {
                return false;
            }
            §_-I4u§ = param1;
            §_-G3A§.PostEvent("UI_InGame_Bounty_NewTarget_Play");
            return true;
        }
        
        public function §_-h1o§(param1:§_-P3g§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-65b§(param1,§_-q20§);
            if(param1.§_-5H§ == uint(1))
            {
                §_-I4u§ = param1.§_-R16§;
            }
            else
            {
                §_-f3q§ = param1.§_-R16§;
            }
        }
        
        //new!
        public function §_-5m§(param1:§_-P3g§) : void
        {
            var _loc2_:Number = §_-D9§;
            var _loc3_:Number = Number(Number(Math.abs(Number(param1.§_-D1s§()))) + Number(Math.abs(Number(param1.§_-c1h§()))));
            if(_loc2_ >= Math.PI / -2 && _loc2_ < 0)
            {
                param1.§_-Y5§(-1 * (Number(Math.abs(_loc2_)) / (Math.PI / 2) * _loc3_));
                param1.§_-qS§(_loc3_ - Math.abs(Number(param1.§_-c1h§())));
            }
            else if(_loc2_ >= 0 && _loc2_ < Math.PI / 2)
            {
                param1.§_-Y5§(Number(Math.abs(_loc2_)) / (Math.PI / 2) * _loc3_);
                param1.§_-qS§(_loc3_ - Math.abs(Number(param1.§_-c1h§())));
            }
            else if(_loc2_ >= Math.PI / 2 && _loc2_ <= Math.PI)
            {
                param1.§_-qS§(-1 * ((Math.abs(_loc2_) - Math.PI / 2) / (Math.PI / 2) * _loc3_));
                param1.§_-Y5§(_loc3_ - Math.abs(Number(param1.§_-D1s§())));
            }
            else if(_loc2_ <= Math.PI / -2 && _loc2_ >= -1 * Math.PI)
            {
                param1.§_-qS§(-1 * ((Math.abs(_loc2_) - Math.PI / 2) / (Math.PI / 2) * _loc3_));
                param1.§_-Y5§(-1 * (_loc3_ - Math.abs(Number(param1.§_-D1s§()))));
            }
        }
        
        public function §_-q4g§() : void
        {
            var _loc2_:uint = 0;
            var _loc5_:* = null as §_-p1c§;
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-p1c§> = §_-u2d§.§_-I13§.§_-I5p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc1_.push(_loc5_.§_-5H§);
            }
            _loc3_ = 0;
            _loc4_ = §_-u2d§.§_-I13§.§_-I5p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_ = uint(§_-V4A§.§_-v4y§()) % int(_loc1_.length);
                _loc5_.§_-i1W§(uint(_loc1_[_loc2_]));
                _loc1_.splice(_loc2_,1);
            }
        }
        
        public function §_-g3k§(param1:int, param2:§_-J2D§, param3:§_-J2D§, param4:int) : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-o1y§;
            if(param2 == null || param3 == null)
            {
                return;
            }
            var _loc5_:Sprite3D = param3.mTheDO3D;
            var _loc6_:Sprite3D = param2.mTheDO3D;
            if(param1 < 10)
            {
                param3.§_-e1E§.§_-Z30§(uint(4),"" + param1,true);
                _loc5_.x = param4;
                if(_loc6_.§_-z4G§)
                {
                    _loc5_.y = §_-u2d§.§_-x31§.§_-z2P§;
                    _loc5_.scaleX = 1;
                    _loc5_.scaleY = 1;
                    _loc6_.§_-z4G§ = false;
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
                _loc9_ = §_-u2d§.§_-x31§;
                param3.§_-e1E§.§_-Z30§(uint(4),"" + _loc7_,true);
                param2.§_-e1E§.§_-Z30§(uint(4),"" + _loc8_,true);
                _loc5_.x = param4 + _loc9_.§_-M3U§;
                _loc6_.x = param4 + _loc9_.§_-t4d§;
                if(!_loc6_.§_-z4G§)
                {
                    _loc5_.y = _loc9_.§_-O3D§;
                    _loc5_.scaleX = _loc9_.§_-j3R§;
                    _loc5_.scaleY = _loc9_.§_-j3R§;
                    _loc6_.y = _loc9_.§_-O3D§;
                    _loc6_.scaleX = _loc9_.§_-j3R§;
                    _loc6_.scaleY = _loc9_.§_-j3R§;
                    _loc6_.§_-z4G§ = true;
                }
            }
        }
        
        //changed a lot
        public function §_-qT§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-P3g§ = §_-u2d§.§_-85y§.get(param1);
            if(param2 == 1)
            {
                §_-G3A§.PostEvent("UI_Bombsketball_Goal_R_Play");
                mBombsketballGoal2.mTheDO3D.§_-D2V§(§_-x1s§.Random() * §_-x1s§.PI2);
                mBombsketballGoal2.§_-e1E§.§_-Z30§(uint(4),"Hit",false);
            }
            else
            {
                §_-G3A§.PostEvent("UI_Bombsketball_Goal_L_Play");
                mBombsketballGoal1.mTheDO3D.§_-D2V§(§_-x1s§.Random() * §_-x1s§.PI2);
                mBombsketballGoal1.§_-e1E§.§_-Z30§(uint(4),"Hit",false);
            }
            if(_loc3_.§_-5H§ == param2)
            {
                §_-E1r§(_loc3_,1,false,true,Number(_loc3_.§_-r4a§()),Number(_loc3_.§_-u1r§()),§_-B3t§.§_-51§);
            }
            else
            {
                §_-E1r§(_loc3_,-1,false,true,Number(_loc3_.§_-r4a§()),Number(_loc3_.§_-u1r§()),§_-B3t§.§_-g4T§);
            }
        }
        
        public function §_-J1H§(param1:uint) : void
        {
            var _loc5_:int = 0;
            §_-c2t§.length = 0;
            §_-e28§.length = 0;
            var _loc2_:int = int(§_-u2d§.§_-x31§.§_-l2N§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-c2t§.push(param1);
                §_-e28§.push(0);
            }
        }
        
        public function §_-K4V§(param1:§_-P3g§, param2:uint) : Point
        {
            §_-s3f§ = uint(param2 + 10000);
            return §_-B3t§.§_-95y§[§_-F9§];
        }
        
        public function §_-I2D§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            §_-91z§ = uint(param1 + 6000);
            §_-T1V§ = false;
            §_-I§ = 0;
            §_-p4n§ = 0;
            §_-s3F§ = 0;
            §_-y1l§ = 0;
            §_-u2d§.§_-8L§.§_-T1S§();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-YC§ = false;
                _loc4_.§_-A3s§ = uint(3);
                _loc4_.§_-J39§(Number(_loc4_.§_-F5u§()),-1500,param1);
                §_-F2j§(param1,_loc4_,false,true);
                _loc4_.§_-SB§.§_-x1e§(param1);
                _loc4_.§_-d2F§ = true;
                _loc4_.§_-Y2A§(param1,true);
                §_-u2d§.§_-8L§.§_-C5I§(param1);
            }
        }
        
        public function §_-K1l§() : void
        {
            §_-f4h§ = 0;
            §_-54R§ = 0;
            §_-Ar§ = 0;
            §_-2§ = 0;
            §_-73c§ = 0;
            §_-N10§ = 0;
            §_-K27§ = 0;
            §_-C1B§ = 0;
        }
        
        public function §_-Yh§(param1:uint, param2:§_-gQ§) : void
        {
            if(param2.§_-w1E§ != 0 || param2.§_-N2r§)
            {
                return;
            }
            var _loc3_:uint = 0;
            var _loc4_:int = int(§_-u2d§.§_-x31§.§_-l2N§.length);
            var _loc5_:int = int(§_-e28§.indexOf(param2.§_-Tv§.§_-U1N§));
            if(_loc5_ != -1)
            {
                _loc3_ = _loc5_;
                §_-e28§[_loc5_] = 0;
            }
            §_-c2t§[_loc3_] = param1;
        }
        
        public function §_-74b§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-P3g§>;
            var _loc4_:* = null as §_-P3g§;
            var _loc6_:* = null as ItemSpawn;
            §_-91z§ = param1;
            _loc2_ = 0;
            _loc3_ = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-SB§.§_-V3y§(param1);
            }
            §_-u2d§.§_-8L§.§_-T1S§();
            _loc2_ = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-u2d§.§_-x31§.§_-l2N§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,new §_-K3T§(ItemType.§_-z1u§("WeaponCrate"),param1),Number(_loc6_.§_-G5D§ + _loc6_.§_-x2I§ / 2),_loc6_.§_-r4U§,uint(0)));
            }
            if(§_-qP§ < §_-A32§)
            {
                §_-J3T§();
                _loc2_ = 0;
                _loc3_ = §_-u2d§.§_-24C§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-A3s§ = uint(3);
                    _loc4_.§_-d2F§ = true;
                    _loc4_.§_-Y2A§(param1,true);
                }
            }
            §_-qP§ = §_-qP§ + 1;
        }
        
        public function §_-l2v§(param1:uint, param2:§_-P3g§) : void
        {
            §_-91z§ = uint(param1 + 6000);
            param2.§_-SB§.§_-x1e§(param1);
            var _loc3_:§_-gQ§ = §_-I2C§();
            if(_loc3_ != null)
            {
                _loc3_.§_-83R§ = true;
            }
            var _loc4_:§_-gQ§ = GetImportantItem2();
            if(_loc4_ != null)
            {
                _loc4_.§_-83R§ = true;
            }
            §_-HS§ = uint(3);
            §_-o3H§ = uint(param1 + 1000);
            §_-62z§ = uint(3);
            §_-92l§ = uint(param1 + 1000);
            §_-E1r§(param2,1);
            if(param2.§_-5H§ == uint(1))
            {
                §_-62z§ = uint(6);
            }
            else
            {
                §_-HS§ = uint(6);
            }
            if(§_-u2d§.§_-12l§ == 0)
            {
                if(param2.§_-5H§ == uint(1))
                {
                    §_-Uj§(§_-c1J§,§_-M37§,§_-l1z§.§_-G2F§);
                }
                else
                {
                    §_-Uj§(§_-c1J§,§_-K38§,Number(§_-V35§.§_-G2F§),1,false,0).§_-s23§(0,9369070);
                }
                §_-G3A§.PostEvent("BP_CTF_FlagScore_Play");
                §_-43A§();
            }
        }
        
        public function §_-75e§(param1:uint, param2:§_-P3g§ = undefined, param3:int = -1) : void
        {
            var _loc5_:* = null as Vector.<§_-P3g§>;
            var _loc6_:* = null as §_-P3g§;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<ItemSpawn>;
            var _loc11_:* = null as ItemSpawn;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as Vector.<uint>;
            §_-91z§ = uint(param1 + 6000);
            §_-s4y§ = param1;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-34T§ = 0;
            §_-450§(param2);
            var _loc4_:int = 0;
            _loc5_ = §_-u2d§.§_-24C§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-SB§.§_-V3y§(param1);
            }
            §_-u2d§.§_-8L§.§_-T1S§();
            §_-N2F§ = uint(param1 + 1650);
            §_-a4b§ = true;
            _loc4_ = 1;
            if(param3 == -1)
            {
                if(param2 != null)
                {
                    §_-u2d§.§_-z1v§.§_-m4Z§(uint(18));
                    §_-E1r§(param2,1);
                    if(param2.§_-5H§ == 1)
                    {
                        §_-m1V§ = 2;
                        _loc4_ = 2;
                    }
                    else if(param2.§_-5H§ == 2)
                    {
                        §_-m1V§ = 1;
                        _loc4_ = 0;
                    }
                }
                else
                {
                    §_-m1V§ = 0;
                    _loc4_ = 1;
                }
            }
            else
            {
                _loc4_ = param3;
            }
            §_-I2l§ = _loc4_;
            var _loc7_:Boolean = false;
            if(param2 != null)
            {
                _loc8_ = param2.§_-5H§;
                §§push(int(§_-F4§[_loc8_]));
                if(!(int(§_-F4§[_loc8_]) is Number))
                {
                    throw "Class cast error";
                }
                _loc7_ = §§pop() == uint(§_-u2d§.§_-64C§.§_-Y13§ - 1);
            }
            if(!_loc7_)
            {
                _loc9_ = 0;
                _loc10_ = §_-u2d§.§_-x31§.§_-l2N§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    _loc12_ = int(Math.floor(Number(_loc11_.§_-G5D§ + _loc11_.§_-x2I§ / 2)));
                    _loc13_ = int(Math.floor(Number(_loc11_.§_-r4U§ + _loc11_.§_-24v§ / 2)));
                    §_-u2d§.§_-8L§.§_-C5I§(param1,0,_loc12_,_loc13_);
                }
                §_-15h§ = !§_-15h§;
                if(§_-15h§)
                {
                    _loc9_ = 0;
                    _loc12_ = int(§_-u2d§.§_-31y§.length);
                    while(_loc9_ < _loc12_)
                    {
                        _loc13_ = _loc9_++;
                        _loc14_ = §_-u2d§.§_-31y§;
                        ++_loc14_[_loc13_];
                    }
                }
                _loc9_ = 0;
                _loc5_ = §_-u2d§.§_-24C§;
                while(_loc9_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc9_];
                    _loc9_++;
                    _loc6_.§_-A3s§ = uint(3);
                    _loc6_.§_-d2F§ = true;
                    _loc6_.§_-Y2A§(param1,true);
                }
            }
            else
            {
                §_-u2d§.§_-Q1c§.§_-52H§ = §_-92f§;
            }
        }
        
        public function §_-V3P§(param1:§_-P3g§) : void
        {
            param1.§_-F2o§ = null;
            param1.§_-K1A§(param1.§_-75n§,param1.§_-C5S§);
        }
        
        public function §_-k4Y§() : void
        {
            var _loc3_:* = null as Vector.<§_-P3g§>;
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.HOTPOTATO)
            {
                return;
            }
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc2_:int = 0;
            _loc3_ = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-T2l§(_loc4_))
                {
                    _loc1_.push(_loc4_.§_-R16§);
                }
            }
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc5_ = uint(_loc1_[_loc2_]);
                _loc2_++;
                _loc6_ = 0;
                _loc3_ = §_-u2d§.§_-24C§;
                while(_loc6_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-R16§ == _loc5_)
                    {
                        _loc4_.§_-952§(false);
                        §_-u2d§.§_-24C§.splice(int(§_-u2d§.§_-24C§.indexOf(_loc4_)),1);
                        break;
                    }
                }
            }
        }
        
        public function §_-S4w§() : Boolean
        {
            if(!(§_-HS§ == uint(0) || §_-HS§ == uint(3) || §_-HS§ == uint(4)))
            {
                return §_-HS§ == uint(6);
            }
            return true;
        }
        
        public function §_-fL§(param1:§_-P3g§, param2:§_-P3g§) : void
        {
            var _loc3_:uint = uint(§_-V4A§.§_-v4y§());
            var _loc4_:Number = (_loc3_ & 1) == 0 ? 1 : -1;
            var _loc5_:Number = (_loc3_ & 2) == 0 ? 1 : -1;
            var _loc6_:Point = new Point(_loc4_,_loc5_);
            §_-u2d§.§_-920§.§_-924§(param2,param1,§_-U2e§.§_-D4f§,§_-U2e§.§_-D4f§.§_-424§,0,_loc6_,0,0,0);
        }
        
        public function §_-N3R§(param1:uint, param2:String) : void
        {
            if(§_-u2d§.§_-99§ != null)
            {
                §_-u2d§.§_-99§.§_-q2C§(param1,param2);
            }
            else
            {
                §_-G3A§.PostEvent(param2);
            }
        }
        
        public function §_-w10§(param1:Vector.<uint>, param2:Vector.<String>, param3:int, param4:int, param5:int = -1, param6:Boolean = false) : Boolean
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
                                if(§_-92X§(param2,param5,_loc15_))
                                {
                                    continue;
                                }
                                _loc17_ = int(param5 / 2);
                                if(_loc17_ == _loc16_)
                                {
                                    continue;
                                }
                            }
                            if(!_loc13_ || (§_-92X§(param2,_loc15_,param3 * 2) || Boolean(§_-92X§(param2,_loc15_,param3 * 2 + 1))))
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
        
        public function §_-Q1q§(param1:uint, param2:§_-P3g§, param3:§_-P3g§, param4:Boolean) : void
        {
            var _loc7_:* = null as §_-24L§;
            var _loc8_:* = null as String;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-P3g§;
            var _loc12_:* = null as Vector.<§_-P3g§>;
            var _loc13_:uint = 0;
            var _loc5_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            var _loc6_:Boolean = param2 == null || param2 == param3;
            if(ScoringType.CONQUEST == _loc5_)
            {
                if(§_-T2l§(param3) && param2 != null)
                {
                    param3.§_-5H§ = param2.§_-5H§;
                    _loc7_ = §_-24L§.§_-M1D§("DEFAULT_COLORS_" + ("" + param2.§_-5H§));
                    if(_loc7_ == null)
                    {
                        _loc7_ = §_-24L§.NO_COLOR_SCHEME;
                    }
                    param3.§_-r4i§(param3.§_-C1v§,_loc7_,true);
                    param3.§_-M3t§.§_-Z2e§ = 3;
                    param3.§_-M3t§.§_-01F§();
                    _loc8_ = "[" + ("" + param3.§_-R16§) + "] Has Joined Team [" + ("" + param3.§_-5H§) + "]";
                }
            }
            else if(ScoringType.HOTPOTATO == _loc5_)
            {
                if(§_-T2l§(param3))
                {
                    param3.§_-G4t§.§_-z8§ = param3.§_-G4t§.§_-z8§ + 1;
                    if(param2 != null)
                    {
                        param2.§_-G4t§.§_-l1B§ = param2.§_-G4t§.§_-l1B§ + 1;
                    }
                }
            }
            else if(ScoringType.ARCADE == _loc5_)
            {
                if(param3 != §_-u2d§.§_-99§)
                {
                    if(§_-c1l§ == uint(0) || §_-c1l§ == uint(1))
                    {
                        if(§_-c1l§ == uint(1) && param2 != §_-u2d§.§_-99§)
                        {
                            return;
                        }
                        _loc9_ = uint(30000 - uint(5000 * int(Math.floor(§_-u2d§.§_-99§.§_-e1I§ / uint(10)))));
                        §_-91z§ += _loc9_;
                        §_-E1r§(§_-u2d§.§_-99§,1);
                        §_-42n§.§_-01I§.§_-157§();
                    }
                    else if(§_-c1l§ == uint(2) || §_-c1l§ == uint(3))
                    {
                        if(param3.§_-75n§ == HeroType.§_-y6§)
                        {
                            if(param2 != null)
                            {
                                param2.§_-j1R§ = 0;
                            }
                        }
                        else
                        {
                            §_-E1r§(§_-u2d§.§_-99§,uint(uint(§_-n4C§ - 1) + 10));
                            if(param3.§_-A56§ <= 1)
                            {
                                §_-a2p§ = true;
                            }
                        }
                    }
                }
            }
            else if(ScoringType.HYDRA == _loc5_)
            {
                if((param3.§_-A3G§ & §_-P3g§.§_-O37§) != 0)
                {
                    if(param3.§_-A56§ == 0)
                    {
                        param3.§_-i1l§(param1);
                    }
                    else if(int(§_-u2d§.§_-24C§.length) < 5)
                    {
                        _loc11_ = §_-X3t§();
                        §_-94n§.push(_loc11_.§_-R16§);
                        §_-u2d§.§_-I37§(_loc11_,null);
                        _loc11_.§_-J39§(Number(param3.§_-F5u§()),Number(param3.§_-M3y§()));
                        _loc11_.§_-A3s§ = uint(3);
                        _loc11_.§_-Y2A§(param1,true);
                        §_-u2d§.§_-b17§.§_-y4§ = null;
                    }
                    else
                    {
                        _loc10_ = 0;
                        _loc12_ = §_-u2d§.§_-24C§;
                        while(_loc10_ < int(_loc12_.length))
                        {
                            _loc11_ = _loc12_[_loc10_];
                            _loc10_++;
                            if(_loc11_.§_-A3s§ == uint(7))
                            {
                                _loc11_.§_-A56§ = 3;
                                _loc11_.§_-Y2A§(param1,true);
                                _loc11_.§_-A3G§ &= ~§_-P3g§.§_-O3W§;
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
                    if(param2.§_-5H§ != param3.§_-5H§)
                    {
                        §_-E1r§(param2,3);
                    }
                    else
                    {
                        §_-E1r§(param2,-4);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-E1r§(param3,-4);
                }
            }
            //seperate in 7.04. i don't think this changes anything
            else if(ScoringType.TARGETBATTLE == _loc5_ || ScoringType.TARGETBATTLEBALL == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-5H§ != param3.§_-5H§)
                    {
                        §_-E1r§(param2,3);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-5H§ != param3.§_-5H§)
                    {
                        §_-E1r§(param2,3);
                    }
                    else
                    {
                        §_-E1r§(param2,-1);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-E1r§(param3,-1);
                }
            }
            else if(ScoringType.HORDE == _loc5_)
            {
                if((param3.§_-A3G§ & (§_-P3g§.§_-X2T§ | §_-P3g§.§_-C1P§)) == §_-P3g§.§_-C1P§)
                {
                    §_-E1r§(param2,10);
                    §_-Gi§ += 1000;
                    §_-AF§.§_-y2a§(param1,param3);
                }
                if(§_-u2d§.§_-12l§ == 0 && !_loc6_ && param3.§_-43d§ != null)
                {
                    param3.§_-43d§.§_-oe§(param1);
                }
            }
            else if(ScoringType.ZOMBIE == _loc5_)
            {
                if(§_-u2d§.§_-12l§ == 0)
                {
                    if(_loc6_)
                    {
                        if((param3.§_-A3G§ & §_-P3g§.§_-C1P§) != 0)
                        {
                            param3.§_-43d§.§_-oe§(param1);
                        }
                    }
                    else if(param3.§_-43d§ != null)
                    {
                        param3.§_-43d§.§_-oe§(param1);
                    }
                }
                if((param3.§_-A3G§ & §_-P3g§.§_-C1P§) != 0)
                {
                    §_-ov§(param1,param3);
                }
            }
            else if(§_-u2d§.§_-64C§.§_-No§())
            {
                if(!param4)
                {
                    param3.§_-43d§.§_-oe§(param1);
                }
            }
            else if(ScoringType.BOUNTY_V2 == _loc5_)
            {
                if(§_-T2W§(param3.§_-R16§))
                {
                    §_-32L§();
                    if(_loc6_)
                    {
                        §_-E1r§(param3,-5);
                    }
                    else if(param2.§_-5H§ == param3.§_-5H§)
                    {
                        §_-E1r§(param3,-5);
                    }
                    else
                    {
                        §_-E1r§(param2,5);
                        §_-a1H§(param2.§_-R16§,param1);
                    }
                }
                else if(_loc6_)
                {
                    §_-E1r§(param3,-3);
                }
                else if(param2.§_-5H§ == param3.§_-5H§)
                {
                    §_-E1r§(param2,-2);
                }
                else if(§_-I4u§ == 0)
                {
                    §_-E1r§(param2,5);
                    §_-a1H§(param2.§_-R16§,param1);
                }
                else
                {
                    §_-E1r§(param2,2);
                }
            }
            if(§_-u2d§.§_-64C§.§_-p2x§.§_-727§)
            {
                _loc9_ = uint(§_-u2d§.§_-64C§.§_-k4E§());
                _loc13_ = param3.§_-G4t§.§_-z8§;
                if(_loc13_ < _loc9_)
                {
                    param3.§_-91S§(_loc13_);
                }
            }
        }
        
        public function §_-95J§(param1:GfxType, param2:Number, param3:Number, param4:uint, param5:uint, param6:Number = 1.0, param7:Boolean = false, param8:Number = 0) : void
        {
            §_-Uj§(param1,param2,param3,param6,param7,param8).§_-s23§(param4,param5);
        }
        
        public function §_-Uj§(param1:GfxType, param2:Number, param3:Number, param4:Number = 1.0, param5:Boolean = false, param6:Number = 0, param7:Boolean = false) : §_-J2D§
        {
            var _loc9_:Number = NaN;
            if(param1 == null)
            {
                return null;
            }
            var _loc8_:§_-J2D§ = new §_-J2D§(§_-u2d§,param1,true);
            _loc8_.mTheDO3D.x = param2;
            _loc8_.mTheDO3D.y = param3;
            if(param7)
            {
                §_-u2d§.§_-B3a§.§_-b3O§(_loc8_.mTheDO3D);
            }
            else
            {
                §_-u2d§.§_-G4Q§.§_-p2W§(_loc8_.mTheDO3D);
            }
            if(param6 != 0)
            {
                _loc8_.mTheDO3D.§_-D2V§(param6);
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
        
        //new
        public function §_-iI§() : void
        {
            if(§_-u2d§.§_-12l§ != 0)
            {
                return;
            }
            if(!§_-rB§)
            {
                §_-rB§ = true;
                §_-G3A§.PostEvent(§_-M33§);
            }
        }
        
        public function §_-E4A§() : void
        {
            var _loc1_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-G3A§.PostEvent("UI_Soccer_Whistle_Play");
            }
        }
        
        public function §_-X16§() : void
        {
            var _loc1_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-G3A§.§_-I3s§();
                §_-G3A§.PostEvent("UI_Soccer_Whistle_End_Play");
            }
            else if(_loc1_ == ScoringType.HORDE)
            {
                §_-G3A§.PostEvent("HordeMode_Gate_Open_Play");
            }
        }
        
        public function §_-U2f§() : void
        {
            if(§_-u2d§.§_-12l§ != 0)
            {
                return;
            }
            if(!§_-O2Q§)
            {
                §_-O2Q§ = true;
                §_-G3A§.PostEvent(§_-PI§);
            }
        }
        
        public function §_-r4Z§(param1:§_-P3g§, param2:§_-P3g§) : int
        {
            var _loc3_:int = 0;
            if(param2.§_-5H§ == param1.§_-5H§)
            {
                _loc3_ = param2.§_-e1I§ - param1.§_-e1I§;
                if(§_-u2d§.§_-64C§.§_-35F§())
                {
                    _loc3_ *= -1;
                }
                if(_loc3_ == 0)
                {
                    _loc3_ = param2.§_-A56§ - param1.§_-A56§;
                    if(_loc3_ == 0)
                    {
                        _loc3_ = uint(param2.§_-I5x§ - param1.§_-I5x§);
                        if(_loc3_ == 0)
                        {
                            _loc3_ = uint(param1.§_-R16§ - param2.§_-R16§);
                        }
                    }
                }
            }
            else
            {
                _loc3_ = int(§_-F4§[param2.§_-5H§]) - int(§_-F4§[param1.§_-5H§]);
                if(§_-u2d§.§_-64C§.§_-35F§())
                {
                    _loc3_ *= -1;
                }
                if(_loc3_ == 0)
                {
                    _loc3_ = int(§_-c4j§[param2.§_-5H§]) - int(§_-c4j§[param1.§_-5H§]);
                    if(_loc3_ == 0)
                    {
                        _loc3_ = uint(uint(§_-b2F§[param2.§_-5H§]) - uint(§_-b2F§[param1.§_-5H§]));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = uint(param1.§_-5H§ - param2.§_-5H§);
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-Dg§(param1:uint, param2:§_-P3g§, param3:uint, param4:Boolean) : Boolean
        {
            var _loc6_:* = null as §_-l1X§;
            var _loc7_:* = null as §_-s1h§;
            var _loc5_:uint = uint(§_-L3w§(param1,param2,param3,param4));
            if(_loc5_ == uint(0))
            {
                return false;
            }
            if(_loc5_ == uint(2))
            {
                _loc6_ = param2.§_-SB§;
                _loc7_ = _loc6_.§_-e3E§;
                param2.§_-G3f§(Number(param2.§_-e1c§(0)));
                if(Number(param2.§_-D1s§()) < -50)
                {
                    param2.§_-qS§(-50);
                }
                else if(Number(param2.§_-D1s§()) > 50)
                {
                    param2.§_-qS§(50);
                }
                if(Number(param2.§_-c1h§()) < -50)
                {
                    param2.§_-Y5§(-50);
                }
                else if(Number(param2.§_-c1h§()) > 50)
                {
                    param2.§_-Y5§(50);
                }
                _loc6_.§_-54§(param1,_loc7_.§_-P4a§,_loc7_.§_-p4B§,false);
                param2.§_-Q1R§ = param1;
                param2.§_-O2Z§ = _loc7_.§_-H4r§;
                param2.§_-D3j§(false,param1);
            }
            else if(_loc5_ == uint(3))
            {
                param2.§_-j1f§(param1,false);
            }
            var _loc8_:uint = param2.§_-R16§;
            param2.§_-P1H§();
            param2.§_-623§();
            §_-z1M§[_loc8_] = param1;
            var _loc9_:uint = uint(§_-u2d§.§_-64C§.§_-k4E§());
            var _loc10_:int = (uint(param2.§_-GV§ + 1)) % _loc9_;
            param2.§_-91S§(_loc10_,null,false);
            var _loc11_:§_-K3T§ = param2.§_-SB§.§_-m1n§;
            if(_loc11_ != null)
            {
                _loc11_.§_-w1O§ = §_-l2R§(_loc8_,param2.§_-75n§,_loc10_);
                param2.§_-zM§(_loc11_);
                if(§_-u2d§.§_-WK§ != null && (§_-u2d§.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                {
                    §_-u2d§.§_-WK§.§_-i1b§(param1,param2,_loc11_,uint(64));
                }
            }
            param2.§_-w2J§();
            if(§_-u2d§.§_-12l§ == 0)
            {
                §_-Uj§(§_-S44§,Number(param2.§_-F5u§()),Number(param2.§_-M3y§()),1,false,0,true);
                §_-G3A§.PostEvent("Ben10_SFX_OmniSwitch_Play");
            }
            return true;
        }
        
        public function §_-E38§(param1:§_-P3g§) : Boolean
        {
            var _loc3_:* = null as §_-P3g§;
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc2_ == ScoringType.BUDDY)
            {
                _loc3_ = §_-I4w§ != null ? §_-u2d§.§_-85y§.get(int(uint(§_-I4w§[param1.§_-R16§]))) : null;
                if(_loc3_ != null && _loc3_.§_-A3s§ != uint(7) && _loc3_.§_-A3s§ != uint(8))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-540§(param1:uint, param2:§_-P3g§, param3:Number, param4:Number, param5:uint, param6:uint = 0) : void
        {
            var _loc7_:* = null as Point;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as §_-P3g§;
            if((param2.§_-A3G§ & §_-P3g§.§_-E29§) != 0 && (param2.§_-f1e§() || Number(param2.§_-c1h§()) != 0))
            {
                §_-G2t§(param1,param3,param4,Number(param2.§_-D1s§()),Number(param2.§_-c1h§()),param2.§_-01i§,param6);
            }
            else if(§_-u2d§.§_-64C§.§_-No§())
            {
                _loc7_ = param2.§_-01i§.§_-bS§;
                _loc8_ = param2.§_-Z1s§ > 0 && Number(Number(Math.abs(param2.§_-D1s§() * _loc7_.x)) + Number(Math.abs(param2.§_-c1h§() * _loc7_.y))) > 3.75;
                _loc9_ = false;
                if(param2.§_-Z1s§ > 0 && param1 >= uint(param2.§_-Z1s§ + 500))
                {
                    param2.§_-53w§ = true;
                    if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.VOLLEY_BATTLE && §_-O17§ < 1)
                    {
                        _loc9_ = false;
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                if(§_-u2d§.§_-12l§ == 0)
                {
                    _loc10_ = §_-x1s§.§_-N4K§(0,_loc7_,360) * §_-x1s§.§_-74M§;
                    if(_loc9_)
                    {
                        param3 += _loc7_.x * 50;
                        param4 += _loc7_.y * 50;
                        param2.§_-43d§.§_-64k§(param1,param3,param4,_loc10_,0.8);
                    }
                    else if(_loc8_)
                    {
                        §_-Uj§(§_-c1§,param3,param4,1,false,_loc10_);
                        §_-N3R§(param1,"IMP_Unarmed_Punch_Play");
                    }
                }
            }
            if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.RING && param2.§_-Z1s§ == 0 && (param5 & §_-5I§.§_-t4c§) != 0)
            {
                if(uint(param2.§_-01O§ + param2.§_-14Q§) < uint(param1 + 560))
                {
                    param2.§_-01O§ = 560;
                    param2.§_-14Q§ = param1;
                }
                if(param2.§_-M42§ > 1)
                {
                    if((param2.§_-F3P§.§_-65t§ & uint(1)) != 0)
                    {
                        _loc11_ = param2;
                        _loc11_.§_-Y5§(_loc11_.§_-c1h§() - 75);
                    }
                    else if((param2.§_-F3P§.§_-65t§ & uint(2)) != 0)
                    {
                        _loc11_ = param2;
                        _loc11_.§_-Y5§(Number(Number(_loc11_.§_-c1h§()) + 75));
                    }
                    else
                    {
                        _loc11_ = param2;
                        _loc11_.§_-Y5§(_loc11_.§_-c1h§() - 35);
                    }
                }
                §_-M2n§(param2.§_-01i§);
            }
        }
        
        public function §_-X1R§(param1:uint, param2:§_-gQ§, param3:§_-gQ§, param4:§_-P3g§, param5:Point) : Boolean
        {
            var _loc6_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param3 != null && param3.§_-w1O§.§_-uu§ == _loc6_.§_-z3P§)
                {
                    param3.§_-H5Z§(param5,0,0);
                    if(param4.§_-5H§ == 1)
                    {
                        param3.mLastTeam1HitByEntID = param4.§_-R16§;
                    }
                    else if(param4.§_-5H§ == 2)
                    {
                        param3.mLastTeam2HitByEntID = param4.§_-R16§;
                    }
                    param3.§_-D5O§ = param1;
                    if(param2.§_-w1O§.§_-uu§ == _loc6_.§_-t3Q§)
                    {
                        param2.§_-83R§ = true;
                    }
                    return true;
                }
            }
            return false;
        }
        
        public function §_-i7§(param1:§_-gQ§, param2:§_-gQ§, param3:§_-P3g§, param4:Point, param5:Point) : void
        {
            var _loc7_:* = null as Point;
            var _loc6_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param2 != null && param2.§_-w1O§.§_-uu§ == _loc6_.§_-z3P§)
                {
                    _loc7_ = new Point(Number(param1.§_-539§ + param2.§_-539§ * 0.3),Number(param1.§_-Z1Y§ + param2.§_-Z1Y§ * 0.3));
                    _loc7_.normalize(80);
                    if(param1.§_-539§ > 20 && param2.§_-539§ < 0 || param1.§_-539§ < 20 && param2.§_-539§ > 0)
                    {
                        param2.§_-539§ *= 0.5;
                    }
                    param4.x = Number(_loc7_.x + param2.§_-539§);
                    if(param1.§_-Z1Y§ > 20 && param2.§_-Z1Y§ < 0 || param1.§_-Z1Y§ < 20 && param2.§_-Z1Y§ > 0)
                    {
                        param2.§_-Z1Y§ *= 0.5;
                    }
                    param4.y = Number(_loc7_.y + param2.§_-Z1Y§);
                }
            }
        }
        
        public function §_-d4F§(param1:§_-P3g§, param2:uint) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-U2e§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-P3g§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc3_.§_-D2D§)
            {
                _loc4_ = Boolean(param1.§_-SB§.§_-Oj§());
                _loc5_ = Boolean(§_-L4v§(param1));
                _loc6_ = param1.§_-A3s§ == uint(0) || param1.§_-A3s§ == uint(5);
                _loc7_ = §_-U2e§.§_-v1§(§_-u2d§);
                _loc8_ = param1.§_-SB§.§_-h1r§ == _loc7_.§_-131§ && param1.§_-SB§.§_-854§ >= param2 || param1.§_-SB§.mPowerIdOnCooldown2 == _loc7_.§_-131§ && param1.§_-SB§.mCurrCooldownTimestamp2 >= param2;
                if(!!param1.§_-C2D§ && _loc6_ && !_loc4_ && _loc5_ && !_loc8_)
                {
                    param1.§_-C2D§ = false;
                    param1.§_-w2J§();
                }
            }
            if((§_-u2d§.§_-64C§.§_-O1v§ & uint(128)) != 0)
            {
                _loc4_ = param1.§_-A3s§ == uint(0);
                _loc5_ = param1.§_-SB§.§_-e3E§ != null || Boolean(param1.§_-T§()) || Boolean(param1.§_-U2q§());
                _loc6_ = §_-u2d§.§_-b17§.§_-73§ != null && (param1.§_-r4a§() - §_-u2d§.§_-b17§.§_-73§.left < 400 || §_-u2d§.§_-b17§.§_-73§.right - param1.§_-r4a§() < 400 || §_-u2d§.§_-b17§.§_-73§.bottom - param1.§_-u1r§() < 600);
                _loc8_ = §_-u2d§.§_-h2v§ != 0;
                _loc9_ = uint(param2 - param1.§_-YB§) < 40;
                _loc10_ = !_loc8_ && _loc4_ && !_loc5_ && !_loc6_ && !_loc9_;
                _loc11_ = param2 >= uint(param1.§_-YB§ + 8000);
                _loc12_ = _loc5_ || !_loc4_;
                if(_loc3_ == ScoringType.TAG && (param1.§_-A3G§ & §_-P3g§.§_-g1N§) != 0)
                {
                    _loc10_ = false;
                }
                if(!!_loc10_ && !_loc11_)
                {
                    if(param1.§_-kA§ == 0)
                    {
                        param1.§_-kA§ = param2;
                    }
                    _loc14_ = (§_-u2d§.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) != 0 && Boolean(§_-24H§(param1)) ? 0.1 : 0;
                    _loc13_ = Number(Math.max(_loc14_,1 - (uint(param2 - param1.§_-kA§)) / 500));
                    _loc15_ = int(Math.floor(uint(param1.§_-kA§ + 250)));
                    if(_loc15_ <= param2 && uint(_loc15_ + 16) > param2)
                    {
                        §_-Uj§(§_-95f§,Number(param1.§_-F5u§()),Number(param1.§_-M3y§()));
                    }
                }
                else
                {
                    if(!_loc8_ && param1.§_-kA§ != 0 && uint(param2 - param1.§_-kA§) >= 500)
                    {
                        if(param1.§_-U2q§())
                        {
                            _loc16_ = Number(param1.§_-D1s§()) > 0;
                            if(param1.§_-8a§)
                            {
                                _loc17_ = §_-u2d§.§_-85y§.get(int(param1.§_-C4R§));
                                if(_loc17_ != null)
                                {
                                    _loc16_ = Number(_loc17_.§_-F5u§()) >= Number(param1.§_-F5u§());
                                }
                            }
                            §_-Uj§(§_-WB§,Number(param1.§_-F5u§()),Number(param1.§_-M3y§()),1,_loc16_);
                        }
                        else
                        {
                            §_-Uj§(§_-S1v§,Number(param1.§_-F5u§()),Number(param1.§_-M3y§()));
                        }
                    }
                    if(param1.§_-kA§ == 0 || _loc8_)
                    {
                        _loc13_ = 1;
                    }
                    else
                    {
                        _loc13_ = 0.5;
                    }
                    param1.§_-kA§ = 0;
                    if(_loc12_)
                    {
                        param1.§_-YB§ = param2;
                    }
                }
                param1.§_-534§.mTheDO3D.§_-u3c§(_loc13_);
                param1.§_-Q49§(_loc13_);
            }
        }
        
        public function §_-75r§(param1:§_-P3g§, param2:uint) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc3_.§_-D2D§)
            {
                if(!param1.§_-C2D§ && Boolean(§_-L4v§(param1)))
                {
                    param1.§_-C2D§ = true;
                    param1.§_-w2J§();
                }
            }
        }
        
        public function §_-f3j§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc3_ == ScoringType.SHIFT || _loc3_ == ScoringType.§_-ZE§)
            {
                §_-C1g§(param1,param2);
            }
        }
        
        public function §_-F5r§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc3_.§_-D2D§)
            {
                param2.§_-SB§.§_-K4J§(param1,new §_-K3T§(ItemType.§_-z1u§(_loc3_.§_-t3Q§),param1));
            }
        }
        
        public function §_-A1W§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc3_ == ScoringType.GAUNTLET)
            {
                param2.§_-957§ = int(§_-13k§[uint(param2.§_-R16§ - 1)]);
            }
            else if(_loc3_ == ScoringType.ARCADE && (param2.§_-A3G§ & §_-P3g§.§_-K2U§) != 0)
            {
                param2.§_-957§ = uint(§_-V4A§.§_-v4y§()) % uint(4);
            }
            else if(_loc3_ == ScoringType.SIMON)
            {
                _loc4_ = param2.§_-R16§;
                if(_loc4_ == int(§_-u2d§.§_-24C§.length))
                {
                    param2.§_-957§ = uint(2);
                }
                else if(_loc4_ > uint(2))
                {
                    param2.§_-957§ = _loc4_;
                }
                else
                {
                    param2.§_-957§ = _loc4_ - 1;
                }
            }
            else if(_loc3_ == ScoringType.POGO)
            {
                param2.§_-957§ = uint(param2.§_-R16§ - 1);
            }
            else if(_loc3_ == ScoringType.COLORPLATFORMS)
            {
                if(param2.§_-d2F§ || §_-R5§ == -1)
                {
                    param2.§_-84N§();
                }
                else
                {
                    _loc4_ = int(§_-C5N§.length) - 1;
                    if(_loc4_ <= 0)
                    {
                        return;
                    }
                    _loc5_ = uint(uint(param2.§_-R16§ + int(Math.floor(param1 / 16))) + (§_-u2d§.§_-q1r§ & 65535));
                    _loc6_ = _loc5_ % _loc4_;
                    if(_loc6_ >= §_-R5§)
                    {
                        _loc6_++;
                    }
                    _loc7_ = int(Math.floor(_loc6_ / 3));
                    _loc6_ = int(_loc6_ % 3) * 2 + _loc7_;
                    param2.§_-957§ = _loc6_;
                }
            }
            else
            {
                param2.§_-84N§();
                if(_loc3_ == ScoringType.CREWBATTLE)
                {
                    §_-U2Z§(param1,param2);
                }
            }
        }
        
        public function §_-Y2v§(param1:uint, param2:§_-P3g§) : Boolean
        {
            if(param2 == null)
            {
                return false;
            }
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc3_ == ScoringType.TAG)
            {
                param2.§_-25F§();
                §_-F2j§(param1,param2,true,false);
                return true;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                if(§_-T2W§(param2.§_-R16§))
                {
                    return !§_-51e§;
                }
                if(§_-O17§ < 1)
                {
                    param2.§_-25F§();
                    return true;
                }
                §_-O17§ = §_-O17§ - 1;
            }
            return false;
        }
        
        public function §_-21u§(param1:§_-P3g§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc2_ == ScoringType.HOCKEY)
            {
                param1.§_-j2Y§ = 0;
                param1.§_-S4r§ = 0;
                param1.§_-W4b§ = 0;
            }
        }
        
        public function §_-D5q§(param1:§_-P3g§) : void
        {
            param1.§_-A3G§ |= §_-P3g§.§_-C1P§ | §_-P3g§.§_-K2U§ | §_-P3g§.§_-f2D§ | §_-P3g§.§_-Y1l§ | §_-P3g§.§_-F5j§;
            param1.§_-A3s§ = uint(7);
            param1.§_-15e§.§_-534§.mTheDO3D.§_-m14§ = 0;
        }
        
        public function §_-Z14§(param1:§_-P3g§) : void
        {
            var _loc5_:* = null as §_-P3g§;
            var _loc2_:§_-f1y§ = §_-f1y§.§_-l4c§("HordeBossStats");
            param1.§_-F2o§ = _loc2_;
            param1.§_-K1A§(param1.§_-75n§,param1.§_-C5S§);
            param1.§_-A3G§ |= §_-P3g§.§_-C1P§ | §_-P3g§.§_-K2U§ | §_-P3g§.§_-f2D§ | §_-P3g§.§_-Y1l§;
            param1.§_-A3s§ = uint(7);
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-M3t§ != null)
                {
                    _loc5_.§_-M3t§.§_-K4C§(param1,9999,false);
                }
            }
        }
        
        public function §_-S3k§(param1:§_-P3g§) : void
        {
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc2_ == ScoringType.HORDE)
            {
                §_-91X§(param1);
            }
            if(_loc2_ == ScoringType.ZOMBIE)
            {
                §_-D5q§(param1);
            }
            if(_loc2_ == ScoringType.TARGETBATTLE)
            {
                §_-Z14§(param1);
            }
            if(_loc2_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-Z14§(param1);
            }
        }
        
        public function §_-91X§(param1:§_-P3g§) : void
        {
            var _loc2_:§_-f1y§ = §_-f1y§.§_-l4c§("HordeBossStats");
            param1.§_-F2o§ = _loc2_;
            param1.§_-K1A§(param1.§_-75n§,param1.§_-C5S§);
            param1.§_-A3G§ |= §_-P3g§.§_-C1P§ | §_-P3g§.§_-K2U§ | §_-P3g§.§_-f2D§ | §_-P3g§.§_-Y1l§;
            param1.§_-A3s§ = uint(7);
        }
        
        public function §_-C4b§(param1:uint, param2:§_-P3g§) : void
        {
            if(§_-u2d§.§_-12l§ == 0 && (param1 >= uint(§_-Xc§ + uint(64)) || param1 < §_-Xc§))
            {
                param2.§_-q2C§(param1,"IMP_Soccer_Ball_Bounce_Play");
                §_-Xc§ = param1;
            }
        }
        
        public function §_-Uw§() : Vector.<§_-h17§>
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-P3g§;
            var _loc6_:* = null as §_-h17§;
            var _loc1_:Vector.<§_-h17§> = new Vector.<§_-h17§>();
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-g3C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-g3C§[_loc4_];
                _loc6_ = _loc5_.§_-G4t§.§_-81J§(true);
                _loc1_.push(_loc6_);
            }
            return _loc1_;
        }
        
        public function §_-F3l§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-hu§;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-hu§;
            §_-A3E§ = new Vector.<§_-hu§>();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-u2d§.§_-Q2n§.§_-M5W§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-u2d§.§_-Q2n§.§_-M5W§[_loc3_];
                if(_loc4_.startY == _loc4_.§_-2Z§ && _loc4_.§_-xz§ - _loc4_.startX >= 360)
                {
                    _loc5_ = true;
                    if(_loc4_.startX == 0 && _loc4_.§_-xz§ == 460 && _loc4_.startY == 2480 || _loc4_.startX == 2200 && _loc4_.§_-xz§ == 2660 && _loc4_.startY == 2480)
                    {
                        _loc5_ = false;
                    }
                    if(_loc4_.type == uint(1))
                    {
                        _loc6_ = 0;
                        _loc7_ = int(§_-u2d§.§_-Q2n§.§_-M5W§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            if(_loc3_ != _loc8_)
                            {
                                _loc9_ = §_-u2d§.§_-Q2n§.§_-M5W§[_loc8_];
                                if((_loc4_.startX == _loc9_.startX || _loc4_.startX == _loc9_.§_-xz§ || _loc4_.§_-xz§ == _loc9_.startX || _loc4_.§_-xz§ == _loc9_.§_-xz§) && (_loc4_.startY == _loc9_.startY || _loc4_.startY == _loc9_.§_-2Z§))
                                {
                                    if(_loc4_.startY > _loc9_.startY || _loc4_.startY > _loc9_.§_-2Z§)
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
                        §_-A3E§.push(_loc4_);
                    }
                }
            }
        }
        
        public function §_-Mf§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:uint = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-u2d§.§_-24C§[_loc3_];
                if(_loc4_.§_-A3s§ == uint(0))
                {
                    if(Number(_loc4_.§_-F5u§()) >= §_-X1p§.x && Number(_loc4_.§_-F5u§()) <= Number(§_-X1p§.x + §_-X1p§.width) && Number(_loc4_.§_-M3y§()) >= §_-X1p§.y && Number(_loc4_.§_-M3y§()) <= Number(§_-X1p§.y + §_-X1p§.height))
                    {
                        _loc5_ = _loc4_.§_-SB§.§_-e3E§ != null && _loc4_.§_-SB§.§_-e3E§.§_-P4a§.§_-52L§ ? uint(2) : uint(1);
                        §_-E1r§(_loc4_,_loc5_,false,true,Number(_loc4_.§_-F5u§()),_loc4_.§_-M3y§() - 120,16777215);
                    }
                }
            }
        }
        
        public function §_-h1i§() : void
        {
            var _loc1_:String = §_-u2d§.§_-x31§.§_-4H§.§_-75y§;
            var _loc2_:Boolean = _loc1_ == "BigTitansEnd" || _loc1_ == "BigGreatHall" || _loc1_ == "Temple";
            var _loc3_:uint = !!_loc2_ ? uint(255) : uint(16711680);
            var _loc4_:Array = [0,0,_loc3_];
            var _loc5_:Array = [0,0,0.7];
            var _loc6_:Array = [0,122,255];
            var _loc7_:Matrix = new Matrix();
            _loc7_.createGradientBox(360,360,Math.PI * 0.5,0,0);
            §_-X1p§ = new Sprite();
            §_-X1p§.graphics.beginGradientFill(GradientType.LINEAR,_loc4_,_loc5_,_loc6_,_loc7_);
            §_-X1p§.graphics.drawRect(0,10,360,360);
            §_-u2d§.§_-f3D§.addChild(§_-X1p§);
        }
        
        public function §_-k3j§(param1:uint) : void
        {
            §_-z4§ = uint(param1 + 15000);
            var _loc2_:§_-hu§ = §_-A3E§[uint(§_-V4A§.§_-v4y§()) % int(§_-A3E§.length)];
            var _loc3_:int = int(_loc2_.startX);
            var _loc4_:int = int(_loc2_.startY - 360);
            var _loc5_:int = int(_loc2_.§_-xz§ - _loc2_.startX);
            var _loc6_:int = 360;
            if(_loc5_ > 700)
            {
                _loc3_ = int(_loc3_ + _loc5_ * 0.5 - 350);
                _loc5_ = 700;
            }
            §_-X1p§.x = _loc3_;
            §_-X1p§.y = _loc4_;
            §_-X1p§.width = _loc5_;
            §_-X1p§.height = _loc6_;
        }
        
        public function §_-319§(param1:uint, param2:§_-K3T§) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as ItemSpawn;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-K3T§;
            if(param2.§_-U1N§ != §_-H2V§ && param2.§_-U1N§ != §_-F4b§)
            {
                return;
            }
            var _loc3_:§_-gQ§ = §_-u2d§.§_-J3N§(§_-H2V§);
            if(param2.§_-U1N§ == §_-H2V§ && _loc3_ != null)
            {
                §_-Y44§(param1,param2);
                return;
            }
            var _loc4_:§_-gQ§ = §_-u2d§.§_-J3N§(§_-F4b§);
            if(param2.§_-U1N§ == §_-F4b§ && _loc4_ != null)
            {
                §_-Y44§(param1,param2,true);
                return;
            }
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Boolean = false;
            var _loc8_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.HOLDTHETHING == _loc8_)
            {
                _loc9_ = uint(§_-V4A§.§_-v4y§()) % int(§_-u2d§.§_-x31§.§_-l2N§.length);
                _loc10_ = §_-u2d§.§_-x31§.§_-l2N§[_loc9_];
                _loc11_ = uint(§_-V4A§.§_-v4y§()) / 4294967295;
                _loc5_ = Number(_loc10_.§_-G5D§ + _loc11_ * _loc10_.§_-x2I§);
                _loc6_ = _loc10_.§_-r4U§;
                _loc7_ = true;
            }
            else if(ScoringType.BRAWLBALL == _loc8_)
            {
                §_-I2l§ = 1;
                §_-N2F§ = param1;
                §_-a4b§ = true;
            }
            else if(ScoringType.CTF == _loc8_)
            {
                if(param2.§_-U1N§ == §_-H2V§)
                {
                    §_-HS§ = uint(3);
                    §_-o3H§ = param1;
                    §_-Ru§(uint(2));
                }
                else if(param2.§_-U1N§ == §_-F4b§)
                {
                    §_-62z§ = uint(3);
                    §_-92l§ = param1;
                    §_-Ru§(uint(1));
                }
            }
            //new!
            else if(ScoringType.ODDBRAWL == _loc8_)
            {
                §_-N2F§ = param1;
            }
            if(_loc7_)
            {
                §_-W2A§ = 0;
                _loc12_ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1);
                §_-H2V§ = _loc12_.§_-U1N§;
                §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,_loc12_,_loc5_,_loc6_,uint(2)));
            }
        }
        
        public function §_-510§(param1:uint, param2:§_-gQ§, param3:§_-P3g§, param4:§_-P3g§) : void
        {
            var _loc5_:ItemType = param2 == null ? null : param2.§_-w1O§;
            if(_loc5_ == null || param3 == null || param4 == null)
            {
                return;
            }
            var _loc6_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.SNOWBALL == _loc6_)
            {
                if(_loc5_.§_-uu§ == §_-u2d§.§_-64C§.§_-p2x§.§_-z3P§)
                {
                    if(param4.§_-5H§ != param3.§_-5H§)
                    {
                        §_-E1r§(param4,1);
                    }
                }
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc6_)
            {
                if(_loc5_.§_-uu§ == §_-u2d§.§_-64C§.§_-p2x§.§_-z3P§)
                {
                    if(param4.§_-5H§ != param3.§_-5H§)
                    {
                        §_-E1r§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc6_)
            {
                if(_loc5_.§_-uu§ == §_-u2d§.§_-64C§.§_-p2x§.§_-z3P§)
                {
                    if(param4.§_-5H§ != param3.§_-5H§)
                    {
                        §_-E1r§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSKETBALL == _loc6_)
            {
                if(§_-T2l§(param3))
                {
                    if(param4.§_-5H§ != param3.§_-5H§)
                    {
                        §_-E1r§(param4,1);
                    }
                    else
                    {
                        §_-E1r§(param4,-1);
                    }
                }
            }
            else if(ScoringType.CATCHBOMBS == _loc6_)
            {
                §_-u2d§.§_-99§.§_-G4t§.§_-13o§ = 0;
                §_-42n§.§_-Q3u§.§_-J5z§();
            }
            //new!
            else if(ScoringType.ODDBRAWL == _loc6_)
            {
                if(param4.§_-5H§ != param3.§_-5H§)
                {
                    §_-E1r§(param4,3,false,true,Number(param4.§_-r4a§()),Number(param4.§_-u1r§()),§_-B3t§.§_-51§);
                }
            }
            if(_loc5_ == ItemType.§_-41Q§)
            {
                §_-i2D§(param1,param2,Number(param3.§_-D1s§()),Number(param3.§_-c1h§()));
            }
        }
        
        public function §_-f33§(param1:uint, param2:§_-gQ§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-K3T§;
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.CATCHBOMBS == _loc3_)
            {
                if(param2.§_-Tv§.§_-U1N§ == uint(§_-G4d§ + 1))
                {
                    §_-u2d§.§_-99§.§_-G4t§.§_-13o§ = 0;
                    §_-42n§.§_-Q3u§.§_-J5z§();
                }
                return;
            }
            if(param2.§_-Tv§.§_-U1N§ != §_-H2V§ && param2.§_-Tv§.§_-U1N§ != §_-F4b§)
            {
                return;
            }
            var _loc4_:Number = 0;
            var _loc5_:Number = 0;
            var _loc6_:Boolean = false;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                _loc7_ = uint(§_-V4A§.§_-v4y§()) % int(§_-u2d§.§_-x31§.§_-l2N§.length);
                _loc8_ = §_-u2d§.§_-x31§.§_-l2N§[_loc7_];
                _loc9_ = uint(§_-V4A§.§_-v4y§()) / 4294967295;
                _loc4_ = Number(_loc8_.§_-G5D§ + _loc9_ * _loc8_.§_-x2I§);
                _loc5_ = _loc8_.§_-r4U§;
                _loc6_ = true;
            }
            else if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-I2l§ = param2.§_-os§ > §_-Z2Z§[2].x && param2.§_-45E§ == 2 ? uint(2) : (param2.§_-os§ < §_-Z2Z§[0].x && param2.§_-45E§ == 1 ? uint(0) : uint(1));
                §_-N2F§ = param1;
                §_-a4b§ = true;
            }
            else if(ScoringType.RICOCHET == _loc3_ || ScoringType.§_-n3A§ == _loc3_)
            {
                §_-Yh§(param1,param2);
            }
            else if(ScoringType.CTF == _loc3_)
            {
                if(param2.§_-Tv§.§_-U1N§ == §_-H2V§)
                {
                    §_-HS§ = uint(3);
                    §_-o3H§ = param1;
                }
                else if(param2.§_-Tv§.§_-U1N§ == §_-F4b§)
                {
                    §_-62z§ = uint(3);
                    §_-92l§ = param1;
                }
            }
            //new!
            else if(ScoringType.ODDBRAWL == _loc3_)
            {
                §_-N2F§ = param1;
            }
            if(_loc6_)
            {
                §_-W2A§ = 0;
                _loc10_ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1);
                §_-H2V§ = _loc10_.§_-U1N§;
                §_-u2d§.§_-8L§.§_-w28§(new §_-gQ§(§_-u2d§,param1,_loc10_,_loc4_,_loc5_,uint(2)));
            }
        }
        
        public function §_-Y44§(param1:uint, param2:§_-K3T§, param3:Boolean = false) : void
        {
            var _loc4_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc4_ == ScoringType.CTF)
            {
                if(param3)
                {
                    §_-62z§ = uint(2);
                    §_-92l§ = 0;
                    §_-Ru§(uint(1));
                }
                else
                {
                    §_-HS§ = uint(2);
                    §_-o3H§ = 0;
                    §_-Ru§(uint(2));
                }
            }
        }
        
        public function §_-n3n§(param1:uint) : Boolean
        {
            return param1 == §_-H2V§;
        }
        
        public function §_-T2W§(param1:uint) : Boolean
        {
            if(§_-94n§ != null && int(§_-94n§.indexOf(param1)) >= 0)
            {
                return true;
            }
            if(§_-I4u§ == param1)
            {
                return true;
            }
            if(§_-f3q§ == param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-24f§(param1:uint) : Boolean
        {
            if(!(§_-u2d§.§_-73e§ || §_-u2d§.§_-54J§))
            {
                return §_-K36§ > param1;
            }
            return true;
        }
        
        public function §_-A4x§(param1:§_-gQ§, param2:uint) : Boolean
        {
            var _loc7_:* = null as §_-P3g§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            if(param2 == uint(1) && (§_-HS§ == uint(0) || §_-HS§ == uint(3) || §_-HS§ == uint(4) || §_-HS§ == uint(6)) || param2 == uint(2) && (§_-62z§ == uint(0) || §_-62z§ == uint(3) || §_-62z§ == uint(4) || §_-62z§ == uint(6)))
            {
                return false;
            }
            var _loc3_:Boolean = false;
            var _loc4_:Number = param1.§_-w1O§.§_-24v§ * 0.5;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(_loc7_.§_-5H§ == param2)
                {
                    if(!(_loc7_.§_-U2q§() || _loc7_.§_-A3s§ != uint(0) && _loc7_.§_-A3s§ != uint(5)))
                    {
                        _loc8_ = Number(Math.abs(param1.§_-j2z§ - _loc7_.§_-r4a§()));
                        _loc9_ = Number(Math.abs(param1.§_-f3T§ - _loc4_ - _loc7_.§_-u1r§()));
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
        
        public function §_-M4q§(param1:uint, param2:uint, param3:uint, param4:uint) : Boolean
        {
            if((param3 & uint(256)) == 0)
            {
                return false;
            }
            if(§_-u2d§.§_-64C§.§_-p2x§ != ScoringType.BUDDY)
            {
                return false;
            }
            if(!§_-T2W§(param2))
            {
                return false;
            }
            return param1 >= uint(param4 + 160);
        }
        
        public function §_-h1z§(param1:uint) : Boolean
        {
            return param1 == §_-F4b§;
        }
        
        public function §_-H2d§(param1:§_-K3T§) : Boolean
        {
            if(§_-e28§ != null)
            {
                return int(§_-e28§.indexOf(param1.§_-U1N§)) != -1;
            }
            return false;
        }
        
        public function §_-m2J§(param1:§_-K3T§) : Boolean
        {
            if(param1 != null)
            {
                if(param1.§_-U1N§ != §_-H2V§)
                {
                    return param1.§_-U1N§ == §_-F4b§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-T2l§(param1:§_-P3g§) : Boolean
        {
            if(!(§_-94n§ != null && int(§_-94n§.indexOf(param1.§_-R16§)) != -1 || §_-I4u§ == param1.§_-R16§))
            {
                return §_-f3q§ == param1.§_-R16§;
            }
            return true;
        }
        
        public function §_-U4o§(param1:uint, param2:§_-P3g§, param3:uint, param4:Volume) : void
        {
            var _loc5_:Boolean = false;
            if(param3 == 0)
            {
                §_-S1a§ += 10;
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
            if(param2.§_-DP§ != null)
            {
                param2.§_-DP§.§_-83R§ = true;
            }
            if(!!_loc5_ && §_-u2d§.§_-12l§ == 0)
            {
                §_-Uj§(§_-L1u§,Number(param2.§_-r4a§()),Number(param2.§_-u1r§()),1,Boolean(param2.§_-T23§()));
                §_-G3A§.PostEvent("IMP_Explosion_Play");
            }
        }
        
        public function §_-h4E§(param1:uint, param2:§_-P3g§, param3:§_-P3g§, param4:§_-U2e§) : void
        {
            var _loc6_:* = null as ItemType;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as GfxType;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-U2k§;
            var _loc5_:§_-W11§ = param2.§_-DP§;
            if(_loc5_.§_-83R§)
            {
                return;
            }
            if(_loc5_.§_-33i§ == uint(2) && (param2.§_-j1R§ < 25 && !param4.§_-s4k§))
            {
                _loc6_ = !!param4.§_-PO§ ? ItemType.§_-z1u§(param4.§_-m26§) : null;
                if(_loc6_ == null || !_loc6_.§_-35t§)
                {
                    _loc5_.§_-e2K§();
                    return;
                }
            }
            §_-EU§(param1,_loc5_.§_-33i§);
            var _loc7_:int = int(§_-H5a§(_loc5_));
            _loc5_.§_-83R§ = true;
            §_-E1r§(param3,_loc7_);
            §_-Gi§ += _loc7_ * 100;
            §_-11J§(§_-Gi§);
            if(§_-u2d§.§_-12l§ == 0)
            {
                if(param2.§_-l2F§)
                {
                    §_-B3t§.§_-l3A§.x = Number(param2.§_-91P§());
                    §_-B3t§.§_-l3A§.y = Number(param2.§_-r3p§());
                }
                else
                {
                    _loc8_ = Number(param2.§_-r4a§());
                    _loc9_ = Number(param3.§_-r4a§());
                    §_-B3t§.§_-l3A§.x = _loc8_ - _loc9_;
                    _loc10_ = Number(param2.§_-u1r§());
                    _loc11_ = Number(param3.§_-u1r§());
                    §_-B3t§.§_-l3A§.y = _loc10_ - _loc11_;
                }
                §_-B3t§.§_-l3A§.normalize(80);
                _loc13_ = _loc5_.§_-33i§;
                switch(int(_loc13_))
                {
                    case 1:
                        _loc12_ = §_-QM§;
                        break;
                    case 2:
                        _loc12_ = §_-A4d§;
                        break;
                    default:
                        _loc12_ = §_-HP§;
                }
                _loc14_ = new §_-U2k§(§_-u2d§,_loc12_,param1,Number(param2.§_-F5u§()),Number(Number(param2.§_-M3y§()) + -140),§_-B3t§.§_-l3A§.x,§_-B3t§.§_-l3A§.y,§_-Tl§);
                §_-D3B§.push(_loc14_);
            }
        }
        
        public function §_-R3e§(param1:uint, param2:uint) : void
        {
            if(§_-u2d§.§_-12l§ != 0)
            {
                return;
            }
            if(param1 < uint(§_-V1d§ + 8000) && param1 > §_-V1d§)
            {
                return;
            }
            if(Number(§_-x1s§.Random()) > 0.25)
            {
                return;
            }
            §_-V1d§ = param1;
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
            §_-N3R§(param1,_loc3_);
        }
        
        public function §_-Y31§(param1:uint, param2:Boolean) : void
        {
            if(§_-u2d§.§_-12l§ != 0)
            {
                return;
            }
            if(param1 < uint(§_-E4K§ + 1000) && param1 > §_-E4K§)
            {
                return;
            }
            §_-E4K§ = param1;
            §_-N3R§(param1,!!param2 ? "HordeMode_Minion_Impacts_FlyOff_Play" : "HordeMode_Minion_Impacts_DeathBoom_Play");
        }
        
        public function §_-EU§(param1:uint, param2:uint) : void
        {
            if(§_-u2d§.§_-12l§ != 0)
            {
                return;
            }
            var _loc3_:String = null;
            var _loc4_:Boolean = (param1 >= uint(§_-3i§ + 3500) || param1 < §_-3i§) && Number(§_-x1s§.Random()) <= 0.25;
            if(_loc4_)
            {
                §_-3i§ = param1;
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
            §_-N3R§(param1,_loc3_);
        }
        
        public function §_-M5§(param1:uint) : void
        {
            if(§_-u2d§.§_-12l§ == 0)
            {
                §_-G3A§.PostEvent("HordeMode_MiniBoss_Appear_Play");
            }
        }
        
        public function §_-s1p§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-P3g§;
            var _loc7_:* = null as §_-hu§;
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
            var _loc19_:* = null as §_-P3g§;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-u2d§.§_-24C§[_loc5_];
                if((§_-r4P§ & int(1 << _loc5_)) != 0)
                {
                    _loc2_++;
                }
                else
                {
                    _loc6_.§_-G3U§ = true;
                    if(_loc6_.§_-72I§ != null)
                    {
                        _loc7_ = _loc6_.§_-72I§;
                        if(_loc7_.startY == _loc7_.§_-2Z§)
                        {
                            if(_loc7_.startY < Number(_loc6_.§_-M3y§()))
                            {
                                _loc9_ = Number(_loc6_.§_-M3y§());
                                _loc10_ = uint(5);
                                _loc8_ = Number(_loc10_ + _loc9_);
                            }
                            else
                            {
                                _loc8_ = _loc6_.§_-M3y§() - uint(5);
                            }
                            _loc6_.§_-95z§(_loc8_);
                        }
                        else
                        {
                            if(_loc7_.startX < Number(_loc6_.§_-F5u§()))
                            {
                                _loc9_ = Number(_loc6_.§_-F5u§());
                                _loc10_ = uint(5);
                                _loc8_ = Number(_loc10_ + _loc9_);
                            }
                            else
                            {
                                _loc8_ = _loc6_.§_-F5u§() - uint(5);
                            }
                            _loc6_.§_-C1W§(_loc8_);
                        }
                    }
                    _loc11_ = int(_loc6_.§_-F5u§() - §_-gA§[_loc5_].x);
                    _loc12_ = int(_loc6_.§_-M3y§() - §_-gA§[_loc5_].y);
                    _loc13_ = false;
                    _loc14_ = false;
                    _loc15_ = false;
                    _loc6_.§_-Ud§ = true;
                    _loc16_ = 0;
                    _loc17_ = §_-u2d§.§_-x31§.§_-dd§;
                    while(_loc16_ < int(_loc17_.length))
                    {
                        _loc18_ = _loc17_[_loc16_];
                        _loc16_++;
                        if(_loc18_.§_-HW§(Number(_loc6_.§_-F5u§()),Number(_loc6_.§_-M3y§())))
                        {
                            _loc15_ = true;
                            if(_loc18_.type != uint(2))
                            {
                                _loc11_ = 0;
                                if(Number(Math.abs(_loc6_.§_-M3y§() - _loc18_.§_-n1o§)) < Number(Math.abs(_loc6_.§_-M3y§() - _loc18_.§_-G2F§)))
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
                            _loc19_.§_-C1W§(_loc19_.§_-F5u§() - _loc11_);
                            _loc6_.§_-qS§(0);
                            _loc13_ = true;
                        }
                        if(Number(Math.abs(_loc12_)) < uint(25))
                        {
                            _loc19_ = _loc6_;
                            _loc19_.§_-95z§(_loc19_.§_-M3y§() - _loc12_);
                            _loc6_.§_-Y5§(0);
                            _loc14_ = true;
                        }
                    }
                    if(!_loc13_)
                    {
                        if(_loc11_ > 0)
                        {
                            _loc6_.§_-qS§(Number(_loc6_.§_-D1s§()) > -40 ? _loc6_.§_-D1s§() - 1.8 : Number(-40));
                        }
                        else if(_loc11_ < 0)
                        {
                            _loc6_.§_-qS§(Number(_loc6_.§_-D1s§()) < uint(40) ? Number(Number(_loc6_.§_-D1s§()) + 1.8) : Number(uint(40)));
                        }
                    }
                    if(!_loc14_)
                    {
                        if(_loc12_ > 0)
                        {
                            _loc6_.§_-Y5§(Number(_loc6_.§_-c1h§()) > -40 ? _loc6_.§_-c1h§() - 1.8 : Number(-40));
                        }
                        else if(_loc12_ < 0)
                        {
                            _loc6_.§_-Y5§(Number(_loc6_.§_-c1h§()) < uint(40) ? Number(Number(_loc6_.§_-c1h§()) + 1.8) : Number(uint(40)));
                        }
                    }
                    _loc6_.§_-t2A§(Number(_loc6_.§_-D1s§()) < 0);
                    if(!!_loc13_ && _loc14_)
                    {
                        _loc6_.§_-t2A§(_loc6_.§_-5H§ != 1);
                        _loc6_.§_-Ud§ = false;
                        §_-r4P§ |= int(1 << _loc5_);
                    }
                }
            }
            _loc13_ = _loc2_ == int(§_-u2d§.§_-24C§.length);
            if(_loc13_)
            {
                §_-i5§ = false;
                §_-42n§.§_-821§.Display();
                §_-42n§.§_-821§.§_-P4s§(3,1,param1);
            }
        }
        
        public function §_-s2T§(param1:§_-P3g§) : Boolean
        {
            if(§_-u2d§.§_-64C§.§_-p2x§ != ScoringType.CTF)
            {
                return false;
            }
            if(param1 == null)
            {
                return false;
            }
            return Boolean(§_-m2J§(param1.§_-SB§.§_-m1n§));
        }
        
        public function §_-U2Z§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc7_:* = null as §_-P3g§;
            if(param2.§_-d2F§)
            {
                return;
            }
            var _loc3_:Boolean = (§_-u2d§.§_-64C§.§_-O1v§ & uint(512)) != 0;
            if(!_loc3_ && param2.§_-A3s§ != uint(7))
            {
                return;
            }
            var _loc4_:§_-P3g§ = null;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(!(_loc7_ == param2 || _loc7_.§_-A3s§ == uint(7) || _loc7_.§_-5H§ != param2.§_-5H§))
                {
                    if(§_-t1x§(_loc7_,_loc4_,_loc3_))
                    {
                        _loc4_ = _loc7_;
                    }
                }
            }
            if(_loc4_ != null)
            {
                if(param2.§_-A3s§ != uint(7))
                {
                    param2.§_-32V§(param1,false);
                }
                _loc4_.§_-t2R§(param1);
            }
        }
        
        public function §_-40§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc3_:§_-hu§ = param2.§_-01i§;
            if(_loc3_ == param2.§_-72I§)
            {
                return;
            }
            §_-u2d§.§_-x31§.§_-v3i§[_loc3_].§_-o4B§(param1,param2);
        }
        
        public function §_-M2D§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:§_-gQ§, param7:§_-P3g§, param8:Number, param9:Number, param10:Volume) : void
        {
            var _loc11_:uint = param3;
            var _loc12_:uint = param5;
            var _loc13_:Boolean = false;
            if(param3 == uint(3) || param3 == uint(6))
            {
                if(param1 >= param5)
                {
                    if(§_-u2d§.§_-12l§ == 0)
                    {
                        if(param2 == uint(1))
                        {
                            §_-Uj§(§_-G3J§,param8,param9);
                        }
                        else
                        {
                            §_-Uj§(§_-G3J§,param8,param9,1,false,0).§_-s23§(0,9369070);
                        }
                        §_-G3A§.PostEvent("BP_CTF_FlagSpawn_In_Play");
                    }
                    _loc11_ = uint(4);
                    _loc12_ = uint(param1 + 240);
                }
            }
            else if(param3 == uint(4))
            {
                if(param1 >= param5)
                {
                    §_-Mg§(param1,param2,param8);
                    _loc11_ = uint(0);
                    _loc12_ = 0;
                }
            }
            else if(param3 == uint(2) || param3 == uint(7))
            {
                if(param6 != null && Boolean(§_-A4x§(param6,param2)))
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
                        param6.§_-83R§ = true;
                        if(§_-u2d§.§_-12l§ == 0)
                        {
                            if(param2 == uint(1))
                            {
                                §_-Uj§(§_-G3J§,param6.§_-os§,param6.§_-fj§);
                            }
                            else
                            {
                                §_-Uj§(§_-G3J§,param6.§_-os§,param6.§_-fj§,1,false,0).§_-s23§(0,9369070);
                            }
                            §_-G3A§.PostEvent("BP_CTF_FlagSpawn_Out_Play");
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
                if((param4 == uint(0) || param4 == uint(3) || param4 == uint(4)) && param7 != null && Boolean(param10.§_-HW§(Number(param7.§_-r4a§()),Number(param7.§_-u1r§()))))
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
                §_-l2v§(param1,param7);
            }
            else if(param2 == uint(1))
            {
                §_-HS§ = _loc11_;
                §_-o3H§ = _loc12_;
            }
            else
            {
                §_-62z§ = _loc11_;
                §_-92l§ = _loc12_;
            }
        }
        
        public function §_-E1r§(param1:§_-P3g§, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
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
                _loc8_ = §_-u2d§.§_-64C§.§_-p2x§;
                _loc9_ = (§_-u2d§.§_-64C§.§_-O1v§ & uint(1)) != 0;
                _loc10_ = param2 > 0 ? "+" + param2 : "-" + param2;
                if(_loc8_ == ScoringType.POGO)
                {
                    _loc10_ = param1.§_-G4t§.§_-c3U§ + param2;
                    //this statement used to always get ran
                    §_-uL§(param5,param6,_loc10_,param7,3.3,450,700,6,0.35);
                }
                //new
                else if(_loc8_ == ScoringType.ODDBRAWL)
                {
                    §_-uL§(param5 - 50,param6 - 50,_loc10_,param7,1.6,450,700,4,0.35);
                }
                //new
                else if(_loc8_ == ScoringType.BOMBSKETBALL)
                {
                    §_-uL§(param5 - 50,param6 - 50,_loc10_,param7,2.8,450,700,4,0.35);
                }
            }
            if(param3)
            {
                param1.§_-G4t§.§_-c3U§ += param2;
            }
            else
            {
                param1.§_-G4t§.§_-13o§ += param2;
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
                    §_-42n§.§_-Q3u§.§_-Y4O§(param1,_loc10_);
                }
            }
            §_-42n§.§_-Q3u§.§_-J5z§();
            §_-u2d§.§_-Q1c§.§_-r1D§ = true;
        }
        
        public function §_-L1r§(param1:uint) : uint
        {
            var _loc2_:uint = 16777215;
            if(param1 > Number(§_-AK§ + 6600))
            {
                _loc2_ = 16776960;
            }
            if(param1 > Number(§_-AK§ + 13200))
            {
                _loc2_ = 16746496;
            }
            if(param1 > Number(§_-AK§ + 18000))
            {
                _loc2_ = 16711680;
            }
            return _loc2_;
        }
        
        public function §_-7f§(param1:uint) : uint
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:int = uint(§_-u2d§.§_-64C§.§_-u2A§ * 1000);
            var _loc3_:int = uint(param1 - §_-91z§);
            var _loc4_:uint = uint(Number(Math.max(0,Number(Math.min(_loc2_,_loc2_ - _loc3_)))));
            §_-u2d§.§_-75T§ = uint(_loc4_ / 1000);
            if(§_-u2d§.§_-64C§.mDuration != 0)
            {
                _loc5_ = uint(§_-u2d§.§_-64C§.mDuration * 1000);
                _loc6_ = uint(Number(Math.max(0,Number(Math.min(_loc5_,uint(uint(uint(_loc5_ - param1) + §_-u2d§.§_-o47§) + 6000))))));
                §_-u2d§.§_-s4x§ = int(Math.ceil(_loc6_ / 1000));
            }
            return _loc4_;
        }
        
        public function §_-sF§() : Array
        {
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc1_:Number = §_-u2d§.§_-x31§.§_-C3I§.right;
            var _loc2_:Number = §_-u2d§.§_-x31§.§_-C3I§.left;
            var _loc3_:Number = §_-u2d§.§_-x31§.§_-C3I§.top;
            var _loc4_:Number = §_-u2d§.§_-x31§.§_-C3I§.bottom;
            var _loc5_:Number = §_-u2d§.§_-x31§.§_-X2z§.right;
            var _loc6_:Number = §_-u2d§.§_-x31§.§_-X2z§.left;
            var _loc7_:Number = §_-u2d§.§_-x31§.§_-X2z§.top;
            var _loc8_:Number = §_-u2d§.§_-x31§.§_-X2z§.bottom;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            while(_loc10_ < 1001)
            {
                _loc11_ = Number(§_-u2d§.§_-x31§.§_-X2z§.x + uint(§_-V4A§.§_-v4y§()) % §_-u2d§.§_-x31§.§_-X2z§.width);
                _loc12_ = Number(§_-u2d§.§_-x31§.§_-X2z§.y + uint(§_-V4A§.§_-v4y§()) % §_-u2d§.§_-x31§.§_-X2z§.height);
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
            _loc11_ = §_-u2d§.§_-x31§.§_-T2N§[uint(§_-V4A§.§_-v4y§()) % int(§_-u2d§.§_-x31§.§_-T2N§.length)].§_-G5D§;
            _loc12_ = §_-u2d§.§_-x31§.§_-T2N§[uint(§_-V4A§.§_-v4y§()) % int(§_-u2d§.§_-x31§.§_-T2N§.length)].§_-r4U§;
            _loc9_.push(_loc11_);
            _loc9_.push(_loc12_);
            return _loc9_;
        }
        
        public function §_-U3T§(param1:§_-P3g§) : Point
        {
            var _loc2_:Rectangle = §_-u2d§.§_-x31§.§_-73§;
            var _loc3_:uint = §_-u2d§.§_-x31§.§_-4H§ == LevelType.§_-J59§ ? 300 : 140;
            var _loc4_:Number = (_loc2_.left + _loc2_.right) / 2;
            var _loc5_:Number = Number(_loc3_ + _loc2_.top);
            var _loc6_:uint = uint(§_-V4A§.§_-v4y§()) % 200;
            return new Point(_loc4_,Number(_loc6_ + _loc5_));
        }
        
        public function §_-B1d§() : §_-P3g§
        {
            return §_-u2d§.§_-85y§.get(int(§_-I4u§));
        }
        
        public function §_-35X§(param1:GfxType, param2:§_-P3g§) : GfxType
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            if(param2 == null)
            {
                return null;
            }
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            var _loc4_:uint = param2.§_-A3G§;
            var _loc5_:GfxType = null;
            if((_loc4_ & §_-P3g§.§_-f38§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-P4A§ = "a__AnimationTarget";
                if(param2.§_-5H§ == 2)
                {
                    _loc5_.§_-Xd§.push(new CustomArt("Animation_Items.swf","Tower"));
                }
                _loc5_.§_-N24§ = "Animation_Items.swf";
                _loc5_.§_-h3A§ = "Ready";
                _loc5_.§_-u1G§ = 1;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (_loc4_ & §_-P3g§.§_-E29§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-P4A§ = "a__AnimationSoccerBall";
                _loc5_.§_-N24§ = "Animation_GameModes.swf";
                _loc5_.§_-h3A§ = "Ready";
                //some devonly stuff in 7.04
                if(§_-v2v§ != null)
                {
                    _loc6_ = int(§_-x1s§.§_-A8§(int((§_-b2V§ - §_-B3t§.§_-Hh§) / 50),0,uint(3)));
                    _loc7_ = §_-j3w§;
                    switch(int(_loc7_))
                    {
                        case 0:
                            _loc5_.§_-Xd§.push(§_-v2v§[_loc6_]);
                            break;
                        case 1:
                            _loc5_.§_-Xd§.push(§_-I1U§[_loc6_]);
                            break;
                        case 2:
                            _loc5_.§_-Xd§.push(§_-83t§[_loc6_]);
                    }
                }
                _loc5_.§_-u1G§ = 1;
            }
            else if((_loc4_ & §_-P3g§.§_-d1A§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-P4A§ = "a__AnimationBox";
                _loc5_.§_-N24§ = "Animation_Items.swf";
                _loc5_.§_-h3A§ = "Ready";
                _loc5_.§_-u1G§ = 1;
            }
            else if((_loc4_ & §_-P3g§.§_-R33§) != 0)
            {
                _loc5_ = new GfxType();
                _loc8_ = _loc3_ == ScoringType.SUPERBRAWL ? §_-pu§(param2.§_-R16§) : "";
                _loc5_.§_-P4A§ = "a__AnimationTarget_Ready" + _loc8_;
                _loc5_.§_-N24§ = "Animation_Items.swf";
                _loc5_.§_-h3A§ = "Ready";
                _loc5_.§_-u1G§ = 1.2;
            }
            else if(_loc3_ == ScoringType.TARGETBATTLE && param2.§_-j2Y§ == 0 || _loc3_ == ScoringType.TARGETBATTLEBALL && param2.§_-j2Y§ == 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-N24§ = "Animation_Items.swf";
                if(§_-84X§ < 3)
                {
                    _loc5_.§_-P4A§ = "a__AnimationTarget";
                    _loc5_.§_-h3A§ = "Ready";
                    _loc5_.§_-u1G§ = 1;
                }
                else if(§_-84X§ > 2 && §_-84X§ < 5)
                {
                    _loc5_.§_-P4A§ = "a__AnimationBox";
                    _loc5_.§_-h3A§ = "Ready";
                    _loc5_.§_-u1G§ = 1;
                }
                else if(§_-84X§ == 5)
                {
                    _loc5_.§_-P4A§ = "a__AnimationTreasure50";
                    _loc5_.§_-h3A§ = "Ready";
                    _loc5_.§_-u1G§ = 1;
                }
            }
            else if(_loc3_ == ScoringType.HORDE && §_-u2d§.§_-x31§.§_-4H§ != LevelType.§_-H3m§ && Boolean(§_-T2W§(param2.§_-R16§)) && _loc3_.§_-X1M§ != null)
            {
                if(§_-i3§ == null)
                {
                    §_-i3§ = _loc3_.§_-X1M§.§_-M34§();
                    §_-i3§.§_-I2W§ = param2.§_-q4V§;
                    §_-i3§.§_-Xd§.push(new CustomArt("Animation_GameModes.swf","SwapGargoyle"));
                }
                _loc5_ = §_-i3§;
            }
            else if(_loc3_.§_-X1M§ != null && Boolean(§_-T2W§(param2.§_-R16§)))
            {
                _loc5_ = _loc3_.§_-X1M§;
                if(_loc5_.§_-I2W§ == 0)
                {
                    _loc5_.§_-I2W§ = param2.§_-q4V§;
                }
            }
            else if(_loc3_ == ScoringType.TAG && (param2.§_-A3G§ & §_-P3g§.§_-g1N§) != 0)
            {
                _loc5_ = _loc3_.§_-X1M§.§_-M34§();
                _loc5_.§_-Xd§ = param1.§_-Xd§;
                _loc5_.§_-84R§ = param1.§_-84R§;
                _loc5_.§_-I2W§ = param2.§_-q4V§;
                if(param2.§_-5H§ == uint(2) && §_-85q§ != null)
                {
                    _loc5_.§_-Xd§.push(§_-85q§);
                }
            }
            return _loc5_;
        }
        
        public function §_-GM§() : uint
        {
            var _loc4_:int = 0;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-c4j§;
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
        
        public function §_-L§() : uint
        {
            var _loc1_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc1_ == ScoringType.SOCCER || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                return 1;
            }
            return uint(_loc1_.§_-92c§ + _loc1_.§_-83K§);
        }
        
        public function §_-e20§(param1:uint, param2:uint = 0) : §_-P3g§
        {
            var _loc5_:* = null as §_-P3g§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-A3G§ & param1) != 0)
                {
                    if((_loc5_.§_-A3G§ & param2) == 0)
                    {
                        if((param1 & §_-P3g§.§_-X2T§) != 0)
                        {
                            if(_loc5_.§_-DP§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-A3s§ == uint(7))
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-R2K§(param1:uint, param2:uint = 0) : §_-P3g§
        {
            var _loc5_:* = null as §_-P3g§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-A3G§ & param1) != 0)
                {
                    if((_loc5_.§_-A3G§ & param2) == 0)
                    {
                        if((param1 & §_-P3g§.§_-X2T§) != 0)
                        {
                            if(_loc5_.§_-DP§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-A3s§ == uint(7))
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-X3t§() : §_-P3g§
        {
            var _loc1_:§_-Qs§ = new §_-Qs§();
            var _loc2_:HeroType = §_-5I§.§_-C41§(§_-g3C§);
            _loc1_.§_-n4K§.§_-44G§ = uint(HeroType.§_-sc§(_loc2_,null));
            _loc1_.§_-n4K§.§_-r1s§ = _loc2_.§_-oQ§().§_-r1s§;
            var _loc3_:uint = int(§_-u2d§.§_-24C§.length) - int(§_-g3C§.length);
            _loc1_.§_-Y2M§ = _loc3_ < 1 ? uint(3) : (_loc3_ < 3 ? uint(4) : (_loc3_ < 7 ? uint(5) : uint(6)));
            _loc1_.§_-u2U§ = §_-24L§.NO_COLOR_SCHEME.§_-a3X§;
            var _loc4_:§_-P3g§ = new §_-P3g§(§_-u2d§,"Bot",§_-u2d§.§_-65§ = uint(§_-u2d§.§_-65§ + 1),§_-P3g§.§_-O37§ | §_-P3g§.§_-W44§ | §_-P3g§.§_-Y1l§,_loc1_);
            _loc4_.§_-I5M§ = 150;
            _loc4_.§_-j1R§ = 250;
            _loc4_.§_-F2o§ = §_-f1y§.§_-l4c§("HydraBot");
            _loc4_.§_-A56§ = 3;
            _loc1_.§_-ev§();
            return _loc4_;
        }
        
        public function §_-25B§() : uint
        {
            return uint(2);
        }
        
        public function GetImportantItem2() : §_-gQ§
        {
            var _loc3_:* = null as §_-gQ§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-gQ§> = §_-u2d§.§_-8L§.§_-l4f§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-Tv§.§_-U1N§ == §_-F4b§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-I2C§() : §_-gQ§
        {
            var _loc3_:* = null as §_-gQ§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-gQ§> = §_-u2d§.§_-8L§.§_-l4f§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-Tv§.§_-U1N§ == §_-H2V§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-H5a§(param1:§_-W11§) : int
        {
            var _loc2_:uint = param1.§_-33i§;
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
        
        public function §_-i3r§(param1:§_-U2e§, param2:uint, param3:§_-P3g§, param4:§_-P3g§) : String
        {
            if(param4 == null)
            {
                return null;
            }
            var _loc5_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc5_ == ScoringType.SOCCER && (param4.§_-A3G§ & §_-P3g§.§_-E29§) != 0)
            {
                return "IMP_Soccer_Ball_Hit_Play";
            }
            //new
            if(_loc5_ == ScoringType.VOLLEY_BATTLE && (param4.§_-A3G§ & §_-P3g§.§_-E29§) != 0)
            {
                return "IMP_Volleyball_Hit_Play";
            }
            if(_loc5_ == ScoringType.TAG && (param4.§_-A3G§ & §_-P3g§.§_-g1N§) != 0)
            {
                return "SU_BubbleMode_IMP_BubbleHit_Play";
            }
            return null;
        }
        
        public function §_-6T§(param1:Vector.<§_-43m§>, param2:Boolean) : Vector.<HeroType>
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as HeroType;
            var _loc9_:* = null as §_-43m§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as §_-V4D§;
            var _loc19_:* = null as §_-V4D§;
            var _loc20_:* = null as HeroType;
            var _loc21_:* = null as HeroType;
            var _loc3_:int = uint(§_-u2d§.§_-64C§.§_-k4E§());
            var _loc4_:Vector.<HeroType> = new Vector.<HeroType>();
            §_-B3t§.§_-W3V§.length = 0;
            §_-B3t§.§_-K5A§.length = 0;
            §_-B3t§.§_-X12§.length = 0;
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = HeroType.§_-kZ§[param1[_loc7_].§_-44G§ & 65535];
                §_-B3t§.§_-W3V§.push(_loc8_.mBaseWeapon1);
                §_-B3t§.§_-W3V§.push(_loc8_.mBaseWeapon2);
            }
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc9_ = param1[_loc7_];
                _loc10_ = _loc9_.§_-44G§ & 65535;
                _loc8_ = HeroType.§_-kZ§[_loc10_];
                _loc11_ = -1;
                _loc12_ = -1;
                _loc13_ = false;
                _loc13_ = Boolean(§_-w10§(§_-B3t§.§_-X12§,§_-B3t§.§_-W3V§,_loc7_,_loc3_,-1,false));
                _loc14_ = uint(§_-V4A§.§_-v4y§()) % int(§_-B3t§.§_-X12§.length);
                _loc11_ = uint(§_-B3t§.§_-X12§[_loc14_]);
                §_-w10§(§_-B3t§.§_-X12§,§_-B3t§.§_-W3V§,_loc7_,_loc3_,_loc11_,_loc13_);
                _loc14_ = uint(§_-V4A§.§_-v4y§()) % int(§_-B3t§.§_-X12§.length);
                _loc12_ = uint(§_-B3t§.§_-X12§[_loc14_]);
                _loc15_ = int(_loc11_ / 2);
                _loc16_ = int(_loc12_ / 2);
                _loc17_ = _loc8_.§_-Jb§();
                _loc17_.mBaseWeapon1 = §_-B3t§.§_-W3V§[_loc11_];
                _loc17_.mBaseWeapon2 = §_-B3t§.§_-W3V§[_loc12_];
                _loc18_ = null;
                _loc19_ = null;
                _loc20_ = HeroType.§_-kZ§[param1[_loc15_].§_-44G§ & 65535];
                if(_loc17_.mBaseWeapon1 == _loc20_.mBaseWeapon1)
                {
                    _loc18_ = §_-V4D§.§_-V4H§[param1[_loc15_].§_-E40§ & 32767];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-51v§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower1;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower1_Forward;
                }
                else
                {
                    _loc18_ = §_-V4D§.§_-V4H§[uint((param1[_loc15_].§_-E40§ & §_-V4D§.§_-N1E§) >>> uint(16))];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-51v§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower2;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower2_Forward;
                }
                _loc21_ = HeroType.§_-kZ§[param1[_loc16_].§_-44G§ & 65535];
                if(_loc17_.mBaseWeapon2 == _loc21_.mBaseWeapon1)
                {
                    _loc19_ = §_-V4D§.§_-V4H§[param1[_loc16_].§_-E40§ & 32767];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc21_.§_-51v§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower2 = _loc21_.mSpecialPower1;
                    _loc17_.mSpecialPower2_Down = _loc21_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower2_Forward = _loc21_.mSpecialPower1_Forward;
                }
                else
                {
                    _loc19_ = §_-V4D§.§_-V4H§[uint((param1[_loc16_].§_-E40§ & §_-V4D§.§_-N1E§) >>> uint(16))];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc21_.§_-51v§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower2 = _loc21_.mSpecialPower2;
                    _loc17_.mSpecialPower2_Down = _loc21_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower2_Forward = _loc21_.mSpecialPower2_Forward;
                }
                _loc17_.mWeapon1SourceCostume = CostumeType.§_-45h§[param1[_loc15_].§_-r1s§];
                _loc17_.mWeapon2SourceCostume = CostumeType.§_-45h§[param1[_loc16_].§_-r1s§];
                _loc4_.push(_loc17_);
                §_-B3t§.§_-K5A§.push(uint(§_-V4D§.§_-x29§(_loc18_,_loc19_,false)));
                §_-B3t§.§_-W3V§[_loc11_] = "";
                §_-B3t§.§_-W3V§[_loc12_] = "";
            }
            if((§_-u2d§.§_-Q2y§ & (uint(1024) | uint(2048) | uint(8192))) == 0 || param2)
            {
                _loc5_ = 0;
                _loc6_ = _loc3_;
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    param1[_loc7_].§_-E40§ = uint(§_-B3t§.§_-K5A§[_loc7_]);
                }
            }
            return _loc4_;
        }
        
        public function §_-c2y§(param1:Number, param2:Boolean) : Number
        {
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
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
        
        public function §_-N2o§(param1:uint) : §_-P3g§
        {
            if(§_-I4w§ != null)
            {
                return §_-u2d§.§_-85y§.get(int(uint(§_-I4w§[param1])));
            }
            return null;
        }
        
        public function §_-OP§() : uint
        {
            var _loc1_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            var _loc2_:uint = 0;
            if(_loc1_ == ScoringType.HOCKEY)
            {
                _loc2_ = §_-P3g§.§_-x4d§ | §_-P3g§.§_-f2D§;
            }
            else if(_loc1_ == ScoringType.SIMON)
            {
                _loc2_ = §_-P3g§.§_-x4d§;
            }
            return _loc2_;
        }
        
        public function §_-O4c§(param1:§_-P3g§) : §_-P3g§
        {
            var _loc4_:int = 0;
            if(§_-g3C§ == null || int(§_-g3C§.length) != 2)
            {
                return null;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-g3C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-g3C§[_loc4_] != param1)
                {
                    return §_-g3C§[_loc4_];
                }
            }
            return null;
        }
        
        public function §_-VS§(param1:Vector.<HeroType>) : void
        {
            var _loc5_:* = null as HeroType;
            §_-sr§ = new Vector.<uint>();
            var _loc2_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc3_:int = 0;
            var _loc4_:Vector.<HeroType> = HeroType.§_-t2c§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_.push(_loc5_);
            }
            var _loc6_:uint = 0;
            while(int(_loc2_.length) != 0)
            {
                _loc6_ = uint(§_-V4A§.§_-v4y§()) % int(_loc2_.length);
                if(int(param1.indexOf(_loc2_[_loc6_])) == -1)
                {
                    §_-sr§.push(_loc2_[_loc6_].§_-a35§);
                }
                _loc2_.splice(_loc6_,1);
            }
        }
        
        public function §_-J3T§() : void
        {
            var _loc5_:* = null as §_-P3g§;
            §_-13k§.unshift(int(§_-13k§[int(§_-13k§.length) - 1]));
            §_-13k§.splice(int(§_-13k§.length) - 1,1);
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(int(§_-13k§[_loc1_]) == 0)
                {
                    §_-u2d§.§_-I13§.§_-i1W§(_loc1_,1);
                    _loc5_.§_-5H§ = 1;
                    _loc5_.§_-r4i§(_loc5_.§_-C1v§,§_-24L§.§_-G2L§);
                }
                else
                {
                    §_-u2d§.§_-I13§.§_-i1W§(_loc1_,2);
                    _loc5_.§_-5H§ = 2;
                    if(_loc2_ == 0)
                    {
                        _loc5_.§_-r4i§(_loc5_.§_-C1v§,§_-24L§.§_-s2r§);
                    }
                    else if(_loc2_ == 1)
                    {
                        _loc5_.§_-r4i§(_loc5_.§_-C1v§,§_-24L§.§_-N1j§);
                    }
                    else if(_loc2_ == 2)
                    {
                        _loc5_.§_-r4i§(_loc5_.§_-C1v§,§_-24L§.§_-m45§);
                    }
                    _loc2_++;
                }
                _loc1_++;
            }
        }
        
        public function §_-M3w§() : void
        {
            §_-81q§();
            §_-s3§ = null;
            §_-z3J§ = null;
        }
        
        public function §_-u1b§() : Boolean
        {
            if(§_-u2d§.§_-64C§ == null)
            {
                return false;
            }
            var _loc1_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc1_ == null)
            {
                return false;
            }
            return _loc1_ == ScoringType.BUDDY;
        }
        
        public function §_-s48§(param1:uint) : void
        {
            var _loc5_:* = null as §_-P3g§;
            var _loc2_:IMap = new IntMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-t1x§(_loc5_,_loc2_.h[_loc5_.§_-5H§],false))
                {
                    _loc2_.h[_loc5_.§_-5H§] = _loc5_;
                }
            }
            _loc3_ = 0;
            _loc4_ = §_-u2d§.§_-24C§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != _loc2_.h[_loc5_.§_-5H§])
                {
                    _loc5_.§_-32V§(param1,true);
                }
            }
        }
        
        public function §_-Vu§(param1:uint) : §_-P3g§
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-5H§ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-c1I§(param1:uint, param2:§_-P3g§ = undefined) : Boolean
        {
            if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.HOLDTHETHING)
            {
                if(§_-W2A§ != 0 && §_-W2A§ == param2.§_-R16§)
                {
                    return param1 > uint(uint(§_-p2A§ + §_-b2A§) - 400);
                }
                return false;
            }
            return false;
        }
        
        public function §_-V33§(param1:uint, param2:§_-P3g§, param3:§_-P3g§, param4:Number) : void
        {
            var _loc6_:Boolean = false;
            §_-u2d§.§_-Q1c§.§_-64G§(param1,param3,param2,param4);
            var _loc5_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.HOTPOTATO == _loc5_)
            {
                if(§_-T2l§(param3))
                {
                    param3.§_-F2o§ = null;
                    param3.§_-K1A§(param3.§_-75n§,param3.§_-C5S§);
                    §_-I4u§ = param2.§_-R16§;
                    §_-o2C§(param2);
                }
            }
            else if(ScoringType.POGO == _loc5_)
            {
                §_-c2A§ |= int(1 << param3.§_-R16§);
                §_-E1r§(param3,1,true,true,Number(param3.§_-r4a§()),param3.§_-u1r§() - 120,16776960);
                if(param3.§_-G4t§.§_-c3U§ > param3.§_-G4t§.§_-13o§)
                {
                    §_-E1r§(param3,1);
                }
            }
            //new
            else if(ScoringType.ODDBRAWL == _loc5_)
            {
                _loc6_ = param3.§_-5H§ == param2.§_-5H§;
                if(!_loc6_)
                {
                    if(§_-T2l§(param3))
                    {
                        §_-E1r§(param3,3,false,true,param3.§_-r4a§() - 50,param3.§_-u1r§() - 50,§_-B3t§.§_-51§);
                    }
                }
            }
        }
        
        public function §_-21A§(param1:§_-P3g§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                if(param2 == §_-u2d§.§_-64C§.ImportantItemType())
                {
                    §_-V3P§(param1);
                }
            }
            else if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-W2A§ = 0;
            }
        }
        
        public function §_-x2M§(param1:uint, param2:§_-P3g§, param3:§_-P3g§, param4:§_-U2e§, param5:Boolean) : void
        {
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<§_-s1h§>;
            var _loc11_:* = null as §_-s1h§;
            var _loc12_:* = null as §_-gQ§;
            var _loc13_:uint = 0;
            var _loc6_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc6_ == ScoringType.HORDE && param2.§_-DP§ != null)
            {
                §_-h4E§(param1,param2,param3,param4);
            }
            if(§_-u2d§.§_-64C§.§_-No§() && param2.§_-j1R§ >= 150 && (§_-u2d§.§_-64C§.§_-p2x§.§_-n2§ == 5 || !!param2.§_-l2F§ && Number(param2.§_-91P§() * param2.§_-91P§() + param2.§_-r3p§() * param2.§_-r3p§()) > §_-P3g§.§_-359§))
            {
                if(param2.§_-Z1s§ == 0)
                {
                    _loc7_ = Number(param2.§_-D1s§()) < 0;
                    if(param3 != null)
                    {
                        _loc7_ = Number(param3.§_-F5u§()) > Number(param2.§_-F5u§());
                    }
                    §_-X3P§(Number(param2.§_-F5u§()),Number(param2.§_-M3y§()),_loc7_);
                }
                §_-B3t§.§_-l3A§.x = Number(param2.§_-91P§());
                §_-B3t§.§_-l3A§.y = Number(param2.§_-r3p§());
                §_-B3t§.§_-l3A§.normalize(Number(Math.max(§_-B3t§.§_-l3A§.length,200)));
                param2.§_-G3f§(§_-B3t§.§_-l3A§.x);
                param2.§_-e1c§(§_-B3t§.§_-l3A§.y);
                param2.§_-Z1s§ = param1;
            }
            if(_loc6_ == ScoringType.TAG && param4 != null && param4.§_-B4a§ != uint(11) && !param4.§_-k24§)
            {
                _loc7_ = (param2.§_-A3G§ & §_-P3g§.§_-g1N§) != 0;
                if(!_loc7_ && param2.§_-5H§ != param3.§_-5H§ && (param2.§_-l2F§ || !(!!param4.§_-K53§ && (param4.§_-ji§ != null && §_-U2e§.§_-A3L§(param4.§_-ji§) != null && §_-U2e§.§_-A3L§(param4.§_-ji§).§_-73U§ != 0 || param4.§_-930§ != null && §_-U2e§.§_-A3L§(param4.§_-930§) != null && §_-U2e§.§_-A3L§(param4.§_-930§).§_-73U§ != 0)) || param4.§_-53L§ != 0 || param4.§_-Z3c§ != 1.79769313486231e+308))
                {
                    _loc8_ = false;
                    if(param3 != null && param3.§_-SB§ != null && param3.§_-SB§.§_-N1T§ != null)
                    {
                        _loc9_ = 0;
                        _loc10_ = param3.§_-SB§.§_-N1T§;
                        while(_loc9_ < int(_loc10_.length))
                        {
                            _loc11_ = _loc10_[_loc9_];
                            _loc9_++;
                            if(!_loc8_)
                            {
                                _loc8_ = _loc11_.§_-P4a§ == param4;
                            }
                            else
                            {
                                _loc8_ = true;
                            }
                        }
                    }
                    if(!(!!param4.§_-K53§ && _loc8_))
                    {
                        §_-F2j§(param1,param2,true,false,param3.§_-R16§);
                    }
                }
                else if(!!_loc7_ && param2.§_-5H§ == param3.§_-5H§)
                {
                    §_-F2j§(param1,param2,false,false);
                }
            }
            //new
            if(_loc6_ == ScoringType.ODDBRAWL && Boolean(§_-T2l§(param2)))
            {
                if(param2.§_-SB§.§_-m1n§ == null)
                {
                    return;
                }
                param2.§_-C4R§ = param3.§_-R16§;
                param2.§_-14Q§ = param1;
                if(param2.§_-01O§ < 640)
                {
                    param2.§_-01O§ = 640;
                }
                _loc12_ = new §_-gQ§(§_-u2d§,param1,param2.§_-SB§.§_-m1n§,Number(param2.§_-F5u§()),param2.§_-M3y§() - 30,uint(0));
                _loc13_ = 15;
                _loc12_.§_-43s§ = 0;
                _loc12_.§_-A1A§ = (param3.§_-r4a§() - param2.§_-r4a§()) / _loc13_;
                _loc12_.§_-I1k§ = -25;
                §_-u2d§.§_-8L§.§_-w28§(_loc12_);
                param2.§_-SB§.§_-x1e§(param1,uint(256));
                _loc12_.§_-N2r§ = true;
                _loc12_.§_-45E§ = param2.§_-5H§;
                _loc12_.§_-w1E§ = param2.§_-R16§;
                param2.§_-SB§.§_-u26§(§_-U2e§.§_-4W§,param2,null);
            }
            //new
            if(_loc6_ == ScoringType.VOLLEY_BATTLE && (param2.§_-A3G§ & §_-P3g§.§_-E29§) != 0)
            {
                §_-V1G§ = §_-j3w§;
                §_-j3w§ = param3.§_-5H§;
                if(§_-Us§ == 0)
                {
                    §_-Us§ = §_-j3w§;
                }
            }
        }
        
        public function §_-65V§(param1:uint, param2:§_-P3g§, param3:§_-gQ§) : void
        {
            var _loc6_:* = null as §_-P3g§;
            var _loc7_:* = null as §_-U2e§;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc4_:ItemType = param3.§_-w1O§;
            var _loc5_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.HOLDTHETHING == _loc5_)
            {
                if(_loc4_ == §_-u2d§.§_-64C§.ImportantItemType())
                {
                    §_-W2A§ = param2.§_-R16§;
                    §_-D4q§(param2);
                }
            }
            else if(ScoringType.BRAWLBALL == _loc5_)
            {
                if(_loc4_ == §_-u2d§.§_-64C§.ImportantItemType())
                {
                    §_-W2A§ = param2.§_-R16§;
                    if(§_-34T§ != param2.§_-5H§)
                    {
                        §_-91z§ = param1;
                    }
                    §_-34T§ = param2.§_-5H§;
                }
            }
            else if(ScoringType.DODGEBALL == _loc5_)
            {
                if(param3.§_-B1m§ == uint(1))
                {
                    if(param3.§_-45E§ != param2.§_-5H§)
                    {
                        _loc6_ = §_-u2d§.§_-85y§.get(int(param3.§_-w1E§));
                        _loc7_ = §_-U2e§.§_-A3L§("DodgeSpikeBallThrown");
                        _loc6_.§_-SB§.§_-yk§(param1,_loc7_,0,_loc6_,new Point(Number(_loc6_.§_-F5u§()),Number(_loc6_.§_-M3y§())),new Point(Number(_loc6_.§_-F5u§()),Number(_loc6_.§_-M3y§())),param3.§_-Tv§ != null ? param3.§_-Tv§.§_-U1N§ : uint(0),new Point(_loc6_.§_-5H§ == 1 ? Number(-200) : Number(200),0),0,1,0);
                    }
                }
            }
            else if(ScoringType.RICOCHET == _loc5_ || ScoringType.§_-n3A§ == _loc5_)
            {
                §_-Yh§(param1,param3);
            }
            else if(ScoringType.CATCHBOMBS == _loc5_)
            {
                _loc8_ = uint(§_-G4d§ + 1) == param3.§_-Tv§.§_-U1N§;
                if(!(§_-u2d§.§_-73e§ || §_-u2d§.§_-54J§ || §_-K36§ > param1))
                {
                    if(_loc8_)
                    {
                        §_-xt§ = §_-xt§ + 1;
                        if(§_-xt§ == §_-I1d§.§_-U4M§.§_-T2U§)
                        {
                            §_-Vo§.§_-H39§(§_-I1d§.§_-U4M§.§_-V1i§);
                        }
                    }
                    else
                    {
                        §_-xt§ = 1;
                    }
                }
                if(!_loc8_)
                {
                    §_-u2d§.§_-99§.§_-G4t§.§_-13o§ = 0;
                }
                §_-E1r§(param2,1);
                §_-e3v§ = param1;
                §_-G4d§ = param3.§_-Tv§.§_-U1N§;
            }
            else if(ScoringType.SKEEBOMB == _loc5_ && param3.§_-45E§ != param2.§_-5H§)
            {
                _loc9_ = param2.§_-5H§ == 1 ? uint(13369344) : uint(3394815);
                §_-E1r§(param2,1,false,true,Number(param2.§_-r4a§()),param2.§_-u1r§() - 120,_loc9_);
            }
            else if(ScoringType.CTF == _loc5_)
            {
                if(param3.§_-Tv§.§_-U1N§ == §_-H2V§)
                {
                    §_-HS§ = uint(1);
                    §_-o3H§ = 0;
                    §_-h1o§(param2);
                    if(§_-u2d§.§_-12l§ == 0)
                    {
                        §_-G3A§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
                else if(param3.§_-Tv§.§_-U1N§ == §_-F4b§)
                {
                    §_-62z§ = uint(1);
                    §_-92l§ = 0;
                    §_-h1o§(param2);
                    if(§_-u2d§.§_-12l§ == 0)
                    {
                        §_-G3A§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
            }
            //new
            else if(ScoringType.ODDBRAWL == _loc5_)
            {
                if(_loc4_ == §_-u2d§.§_-64C§.ImportantItemType())
                {
                    §_-W2A§ = param2.§_-R16§;
                    if(§_-W2A§ != §_-s2o§)
                    {
                        if(param3.§_-B1m§ == uint(1) && !param3.§_-93A§)
                        {
                            if(§_-34T§ != param2.§_-5H§)
                            {
                                §_-E1r§(param2,5,false,true,param2.§_-r4a§() - 50,param2.§_-u1r§() - 50,§_-B3t§.§_-51§);
                            }
                            else
                            {
                                §_-E1r§(param2,3,false,true,param2.§_-r4a§() - 50,param2.§_-u1r§() - 50,§_-B3t§.§_-51§);
                            }
                        }
                        else if(§_-34T§ != param2.§_-5H§)
                        {
                            §_-E1r§(param2,3,false,true,param2.§_-r4a§() - 50,param2.§_-u1r§() - 50,§_-B3t§.§_-51§);
                        }
                    }
                    §_-34T§ = param2.§_-5H§;
                    §_-s2o§ = param2.§_-R16§;
                    param2.§_-D3j§();
                }
            }
        }
        
        public function §_-24H§(param1:§_-P3g§) : Boolean
        {
            var _loc4_:* = null as §_-P3g§;
            if((param1.§_-A3G§ & §_-P3g§.§_-W44§) != 0 && (param1.§_-A3G§ & §_-P3g§.§_-O37§) == 0)
            {
                return true;
            }
            if((§_-u2d§.§_-64C§.§_-O1v§ & uint(1)) == 0)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != param1)
                {
                    if(_loc4_.§_-5H§ == param1.§_-5H§ && ((_loc4_.§_-A3G§ & §_-P3g§.§_-W44§) != 0 && (_loc4_.§_-A3G§ & §_-P3g§.§_-O37§) == 0))
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-51D§(param1:§_-P3g§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                §_-21A§(param1,param2);
            }
        }
        
        public function §_-x4D§(param1:uint) : void
        {
            var _loc7_:* = null as §_-P3g§;
            §_-m4P§ = true;
            §_-42n§.§_-x5§.Display();
            var _loc3_:int = int(§_-F4§[§_-g3C§[0].§_-5H§]);
            var _loc4_:uint = uint(§_-b2F§[§_-g3C§[0].§_-5H§]);
            §_-n4H§.length = 0;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-P3g§> = §_-g3C§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(int(§_-F4§[_loc7_.§_-5H§]) == _loc3_ && (_loc3_ != 0 || !§_-u2d§.§_-64C§.§_-K4U§() || _loc3_ == 0 && uint(§_-b2F§[_loc7_.§_-5H§]) == _loc4_))
                {
                    §_-n4H§.push(_loc7_);
                    if(§_-u2d§.§_-64C§.§_-K4U§() && _loc3_ == 0)
                    {
                        _loc7_.§_-A3s§ = uint(3);
                    }
                }
                else
                {
                    _loc7_.§_-A3s§ = uint(7);
                }
            }
            §_-u2d§.§_-8L§.§_-d28§();
            var _loc8_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc8_ == ScoringType.RICOCHET || _loc8_ == ScoringType.§_-n3A§)
            {
                §_-J1H§(param1);
            }
            else if(_loc8_ == ScoringType.BOUNTY_V2)
            {
                §_-32L§();
            }
            //new
            else if(_loc8_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-F9§ = 0;
                §_-u2d§.§_-85y§.get(int(§_-I4u§)).§_-Y2A§(param1,true);
            }
            _loc5_ = 0;
            _loc6_ = §_-g3C§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-d28§(param1);
            }
            if((§_-u2d§.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) != 0 && §_-u2d§.§_-WK§ != null)
            {
                §_-u2d§.§_-WK§.§_-NW§(param1);
            }
            §_-42n§.§_-Q3u§.§_-J5z§();
        }
        
        public function §_-L4v§(param1:§_-P3g§) : Boolean
        {
            var _loc2_:§_-l1X§ = param1.§_-SB§;
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc2_.§_-m1n§ == null || _loc3_ == null || !_loc3_.§_-D2D§)
            {
                return false;
            }
            if(param1.§_-SB§.§_-m1n§.§_-w1O§.§_-uu§ != _loc3_.§_-t3Q§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-Xx§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-u2d§.§_-24C§[_loc4_].§_-A3s§ != uint(6))
                {
                    _loc5_ = §_-F3n§[_loc4_].mTheDO3D;
                    _loc5_.§_-z4G§ = true;
                    §_-u2d§.§_-24C§[_loc4_].§_-SB§.§_-V27§(param1,0,0);
                }
            }
        }
        
        public function §_-x2x§(param1:uint) : void
        {
            if(uint(uint(§_-p17§ + 1000) + uint(§_-V4A§.§_-v4y§()) % 1000) < param1)
            {
                §_-xu§ = uint(§_-V4A§.§_-v4y§()) % int(§_-u2d§.§_-24C§.length);
                §_-u2d§.§_-8L§.§_-C5I§(param1,uint(4),10000,int(Number(§_-u2d§.§_-24C§[§_-xu§].§_-M3y§())) + int(Number(uint(§_-V4A§.§_-v4y§()) % 200)),§_-u2d§.§_-24C§[§_-xu§].§_-R16§);
                §_-p17§ = param1;
            }
        }
        
        public function §_-Z43§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = Number(§_-u2d§.§_-24C§[_loc3_].§_-L34§());
                _loc5_ = Number(§_-u2d§.§_-24C§[_loc3_].§_-43j§());
                §_-O1r§[_loc3_].mTheDO3D.x = _loc4_;
                §_-O1r§[_loc3_].mTheDO3D.y = _loc5_;
                §_-C1h§[_loc3_].mTheDO3D.x = _loc4_;
                §_-C1h§[_loc3_].mTheDO3D.y = _loc5_;
                §_-F3n§[_loc3_].mTheDO3D.x = _loc4_;
                §_-F3n§[_loc3_].mTheDO3D.y = _loc5_;
                §_-r3o§[_loc3_].mTheDO3D.x = _loc4_;
                §_-r3o§[_loc3_].mTheDO3D.y = _loc5_;
            }
        }
        
        public function §_-432§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc6_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-r3o§[_loc4_].mTheDO3D;
                _loc6_ = §_-C1h§[_loc4_].mTheDO3D;
                _loc5_.§_-z4G§ = false;
                _loc6_.§_-z4G§ = true;
                §_-u2d§.§_-24C§[_loc4_].§_-j1R§ = 0;
            }
        }
        
        public function §_-u2I§(param1:uint) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-j1R§ < 150)
                {
                    _loc4_.§_-j1R§ = 150;
                }
            }
            _loc2_ = 0;
            var _loc5_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc2_ < _loc5_)
            {
                _loc6_ = _loc2_++;
                _loc7_ = §_-r3o§[_loc6_].mTheDO3D;
                _loc7_.§_-z4G§ = true;
            }
        }
        
        public function §_-P3u§(param1:uint) : void
        {
            if(§_-RD§ == 0)
            {
                §_-K4M§ = §_-Uj§(§_-R2p§.h[§_-y2§],§_-N4F§,§_-546§);
                §_-RD§ = 1;
                §_-u2d§.§_-b17§.§_-Pl§.push(§_-KJ§);
                §_-G3A§.PostEvent("GameMode_D20_Dice_Play");
                if(§_-B3t§.§_-W3m§.h[§_-y2§] == §_-B3t§.§_-3k§)
                {
                    §_-G3A§.PostEvent("GameMode_D20_Debuff_Play",2000);
                }
                else if(§_-B3t§.§_-W3m§.h[§_-y2§] == §_-B3t§.§_-U2o§)
                {
                    §_-G3A§.PostEvent("GameMode_D20_Disarm_Play",2000);
                }
            }
        }
        
        public function §_-U3Q§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-r3o§[_loc4_].mTheDO3D;
                _loc5_.§_-z4G§ = true;
            }
        }
        
        public function §_-J3u§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-O1r§[_loc4_].mTheDO3D;
                _loc5_.§_-z4G§ = true;
            }
        }
        
        public function §_-y34§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-u2d§.§_-24C§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-O1r§[_loc3_].mTheDO3D.§_-z4G§ = false;
                §_-C1h§[_loc3_].mTheDO3D.§_-z4G§ = false;
                §_-F3n§[_loc3_].mTheDO3D.§_-z4G§ = false;
                §_-r3o§[_loc3_].mTheDO3D.§_-z4G§ = false;
            }
        }
        
        public function §_-M5B§(param1:uint) : void
        {
            var _loc4_:* = null as §_-M2e§;
            var _loc5_:* = null as ItemType;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:uint = 0;
            var _loc2_:Number = Number(§_-u2d§.§_-x31§.§_-C3I§.left + int(uint(§_-V4A§.§_-v4y§()) % §_-u2d§.§_-x31§.§_-C3I§.width));
            var _loc3_:Number = §_-u2d§.§_-x31§.§_-73§.top;
            §_-Q36§ = [uint(§_-V4A§.§_-v4y§()) % 60,-1 * (int(Number(uint(§_-V4A§.§_-v4y§()) % 60)))];
            §_-W1b§ = uint(§_-V4A§.§_-v4y§()) % 2;
            if(uint(uint(§_-p17§ + 500) + uint(§_-V4A§.§_-v4y§()) % 1000) < param1 && §_-W1b§ < 4)
            {
                _loc4_ = §_-u2d§.§_-8L§;
                _loc5_ = ItemType.§_-C3R§[§_-u2d§.§_-64C§.ImportantItemType().§_-84k§];
                _loc6_ = int(_loc2_);
                _loc7_ = int(_loc3_);
                _loc8_ = §_-Q36§;
                _loc9_ = uint(§_-V4A§.§_-v4y§());
                _loc4_.§_-e19§(param1,_loc5_,_loc6_,_loc7_).§_-A1A§ = int(_loc8_[_loc9_ % 2]);
                if(§_-W1b§ == 1)
                {
                    §_-xu§ = uint(§_-V4A§.§_-v4y§()) % int(§_-u2d§.§_-24C§.length);
                    §_-u2d§.§_-8L§.§_-C5I§(param1,uint(4),10000,int(Number(§_-u2d§.§_-24C§[§_-xu§].§_-M3y§())) + int(Number(uint(§_-V4A§.§_-v4y§()) % 200)),§_-u2d§.§_-24C§[§_-xu§].§_-R16§);
                }
                §_-p17§ = param1;
            }
        }
        
        public function §_-MC§(param1:uint) : void
        {
            var _loc4_:* = null as §_-M2e§;
            var _loc5_:* = null as ItemType;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:uint = 0;
            var _loc2_:Number = Number(§_-u2d§.§_-x31§.§_-C3I§.left + int(uint(§_-V4A§.§_-v4y§()) % §_-u2d§.§_-x31§.§_-C3I§.width));
            var _loc3_:Number = §_-u2d§.§_-x31§.§_-73§.top;
            §_-Q36§ = [uint(§_-V4A§.§_-v4y§()) % 60,-1 * (int(Number(uint(§_-V4A§.§_-v4y§()) % 60)))];
            if(uint(uint(§_-p17§ + 500) + uint(§_-V4A§.§_-v4y§()) % 1000) < param1)
            {
                _loc4_ = §_-u2d§.§_-8L§;
                _loc5_ = ItemType.§_-C3R§[§_-u2d§.§_-64C§.ImportantItemType().§_-84k§];
                _loc6_ = int(_loc2_);
                _loc7_ = int(_loc3_);
                _loc8_ = §_-Q36§;
                _loc9_ = uint(§_-V4A§.§_-v4y§());
                _loc4_.§_-e19§(param1,_loc5_,_loc6_,_loc7_).§_-A1A§ = int(_loc8_[_loc9_ % 2]);
                §_-p17§ = param1;
            }
        }
        
        public function §_-d2T§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc7_:* = null as §_-P3g§;
            var _loc8_:* = null as §_-P3g§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Boolean = false;
            var _loc1_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(§_-g3C§ == null || int(§_-g3C§.length) == 0)
            {
                §_-TA§();
            }
            if(§_-m4P§)
            {
                §_-n4H§.sort(§_-r4Z§);
                _loc2_ = 0;
                _loc3_ = int(§_-n4H§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-g3C§[_loc4_] = §_-n4H§[_loc4_];
                }
            }
            else
            {
                §_-g3C§.sort(§_-r4Z§);
            }
            var _loc5_:uint = 1;
            var _loc6_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-g3C§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc7_ = §_-g3C§[_loc4_];
                if(_loc4_ != 0)
                {
                    _loc8_ = §_-g3C§[_loc4_ - 1];
                    if(_loc7_.§_-5H§ != _loc8_.§_-5H§)
                    {
                        _loc6_++;
                    }
                    if(!!§_-m4P§ && _loc4_ < int(§_-n4H§.length) || Boolean(§_-u2d§.§_-64C§.§_-K4U§()))
                    {
                        if(_loc7_.§_-5H§ != _loc8_.§_-5H§)
                        {
                            _loc5_ = uint(_loc6_ + 1);
                        }
                    }
                    else if(!!§_-m4P§ && _loc4_ == int(§_-n4H§.length) || int(§_-F4§[_loc7_.§_-5H§]) < int(§_-F4§[_loc8_.§_-5H§]))
                    {
                        _loc5_ = uint(_loc6_ + 1);
                    }
                }
                _loc7_.§_-93s§ = _loc5_;
                if(_loc5_ == 2 && §_-m4P§ && (§_-u2d§.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) != 0)
                {
                    _loc9_ = 0;
                    _loc10_ = _loc4_;
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc8_ = §_-g3C§[_loc11_];
                        if(_loc8_.§_-93s§ != 1)
                        {
                            break;
                        }
                        if(_loc8_.§_-A56§ != _loc7_.§_-A56§)
                        {
                            break;
                        }
                        _loc8_.§_-93s§ = 2;
                    }
                }
            }
            if(_loc1_ == ScoringType.BRAWLBALL || _loc1_ == ScoringType.CTF)
            {
                if(int(§_-F4§[1]) == int(§_-F4§[2]))
                {
                    _loc2_ = 0;
                    _loc3_ = int(§_-g3C§.length);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        _loc7_ = §_-g3C§[_loc4_];
                        _loc7_.§_-93s§ = 2;
                    }
                }
            }
            else if(_loc1_ == ScoringType.ZOMBIE)
            {
                _loc7_ = §_-g3C§[0];
                _loc8_ = §_-g3C§[1];
                _loc12_ = _loc7_.§_-G4t§.§_-l1B§;
                _loc13_ = _loc8_.§_-G4t§.§_-l1B§;
                _loc7_.§_-93s§ = _loc12_ > _loc13_ ? uint(1) : uint(2);
                _loc8_.§_-93s§ = _loc12_ < _loc13_ ? uint(1) : uint(2);
            }
            else if(_loc1_ == ScoringType.STREET_BRAWL || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc7_ = §_-g3C§[0];
                _loc8_ = §_-g3C§[1];
                _loc12_ = _loc7_.§_-A56§;
                _loc13_ = _loc8_.§_-A56§;
                _loc14_ = _loc7_.§_-j1R§;
                _loc15_ = _loc8_.§_-j1R§;
                //new. else is default in 7.04
                if(_loc12_ == _loc13_ && _loc14_ == _loc15_)
                {
                    _loc7_.§_-93s§ = 1;
                    _loc8_.§_-93s§ = 1;
                }
                else
                {
                    _loc16_ = _loc12_ == _loc13_ ? _loc14_ <= _loc15_ : _loc12_ >= _loc13_;
                    _loc7_.§_-93s§ = !!_loc16_ ? uint(1) : uint(2);
                    _loc8_.§_-93s§ = !!_loc16_ ? uint(2) : uint(1);
                    if(!_loc16_)
                    {
                        §_-g3C§[0] = _loc8_;
                        §_-g3C§[1] = _loc7_;
                    }
                }
            }
        }
        
        //new!
        public function §_-q2g§(param1:§_-P3g§) : Number
        {
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc2_ == ScoringType.ODDBRAWL && Boolean(§_-T2W§(param1.§_-R16§)))
            {
                return 65;
            }
            return 0;
        }
        
        public function §_-w3E§(param1:String, param2:Number, param3:String = undefined) : GfxType
        {
            if(param3 == null)
            {
                param3 = "Animation_GameModes.swf";
            }
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-N24§ = param3;
            _loc4_.§_-P4A§ = param1;
            _loc4_.§_-h3A§ = "Ready";
            _loc4_.§_-fx§ = true;
            _loc4_.§_-u1G§ = param2;
            return _loc4_;
        }
        
        public function §_-14E§(param1:String = undefined) : GfxType
        {
            var _loc2_:GfxType = new GfxType();
            _loc2_.§_-P4A§ = "a__AnimationScore";
            _loc2_.§_-N24§ = "Animation_GameModes.swf";
            _loc2_.§_-h3A§ = "Ready";
            _loc2_.§_-u1G§ = 2;
            if(param1 != null)
            {
                _loc2_.§_-Xd§.push(new CustomArt("Animation_GameModes.swf",param1));
            }
            return _loc2_;
        }
        
        public function §_-Mg§(param1:uint, param2:uint, param3:Number) : void
        {
            var _loc4_:* = null as §_-K3T§;
            if(param2 == uint(1))
            {
                _loc4_ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1);
                §_-H2V§ = _loc4_.§_-U1N§;
            }
            else
            {
                _loc4_ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType2(),param1);
                §_-F4b§ = _loc4_.§_-U1N§;
            }
            var _loc5_:§_-gQ§ = new §_-gQ§(§_-u2d§,param1,_loc4_,param3,§_-g1x§,uint(2));
            _loc5_.§_-534§.mTheDO3D.§_-z4G§ = false;
            §_-u2d§.§_-8L§.§_-w28§(_loc5_);
        }
        
        public function §_-h1n§(param1:GfxType, param2:Number, param3:Number, param4:Boolean = false, param5:Number = 1.0, param6:uint = 16777215, param7:uint = 0, param8:Boolean = true) : §_-J2D§
        {
            var _loc9_:§_-J2D§ = new §_-J2D§(§_-u2d§,param1,true,!param8);
            _loc9_.mTheDO3D.x = param2;
            _loc9_.mTheDO3D.y = param3;
            if(param6 != 16777215 || param7 != 0)
            {
                _loc9_.§_-s23§(param6,param7);
            }
            if(param5 != 1)
            {
                _loc9_.mTheDO3D.§_-u3c§(param5);
            }
            §_-u2d§.§_-G4Q§.§_-p2W§(_loc9_.mTheDO3D);
            if(param4)
            {
                _loc9_.mTheDO3D.scaleX *= -1;
            }
            return _loc9_;
        }
        
        public function §_-41u§(param1:String, param2:Number, param3:Number, param4:Number = 1.0, param5:Number = 1.0, param6:String = undefined, param7:Boolean = false, param8:Number = 1.0, param9:uint = 16777215, param10:uint = 0) : §_-J2D§
        {
            if(param6 == null)
            {
                param6 = "Animation_GameModes.swf";
            }
            var _loc11_:GfxType = new GfxType();
            _loc11_.§_-N24§ = param6;
            _loc11_.§_-P4A§ = param1;
            _loc11_.§_-h3A§ = "Ready";
            _loc11_.§_-u1G§ = param4;
            _loc11_.§_-B2u§ = param5;
            return §_-h1n§(_loc11_,param2,param3,param7,param8,param9,param10);
        }
        
        public function §_-r1p§(param1:§_-hu§, param2:§_-hu§) : int
        {
            if(param1.startY < param2.startY || param1.startY == param2.startY && param1.startX < param2.startX)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-V4s§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:int = 0;
            §_-l4j§ = param1;
            var _loc3_:int = int(§_-C5N§.length) - (!!param2 ? 0 : 1);
            if(_loc3_ <= 0)
            {
                return;
            }
            if(!param2)
            {
                _loc4_ = uint(§_-V4A§.§_-v4y§()) % _loc3_;
                if(!param2 && _loc4_ >= §_-R5§)
                {
                    _loc4_++;
                }
                §_-R5§ = _loc4_;
                §_-n1F§ = 15000;
            }
        }
        
        public function §_-Ru§(param1:uint) : void
        {
            var _loc2_:* = null as §_-P3g§;
            if(param1 == uint(1))
            {
                _loc2_ = §_-u2d§.§_-85y§.get(int(§_-I4u§));
                §_-I4u§ = 0;
            }
            else
            {
                _loc2_ = §_-u2d§.§_-85y§.get(int(§_-f3q§));
                §_-f3q§ = 0;
            }
            if(_loc2_ != null)
            {
                §_-65b§(_loc2_,§_-Z4i§);
            }
        }
        
        public function §_-32L§() : void
        {
            §_-I4u§ = 0;
        }
        
        public function §_-81q§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-J2D§>;
            var _loc5_:* = null as §_-J2D§;
            var _loc6_:* = null as Vector.<§_-U2k§>;
            var _loc7_:* = null as §_-U2k§;
            if(§_-n4H§ != null)
            {
                §_-n4H§.length = 0;
            }
            if(§_-g3C§ != null)
            {
                §_-g3C§.length = 0;
            }
            §_-g3C§ = null;
            §_-T1p§ = null;
            §_-F4§ = null;
            §_-b2F§ = null;
            §_-m4P§ = false;
            §_-I1l§ = null;
            §_-T29§ = null;
            §_-94n§ = null;
            §_-I4u§ = 0;
            §_-f3q§ = 0;
            §_-H2V§ = 0;
            §_-F4b§ = 0;
            §_-W2A§ = 0;
            §_-b2A§ = 0;
            §_-p2A§ = 0;
            §_-J4A§ = false;
            §_-i3§ = null;
            §_-S1v§ = null;
            §_-95f§ = null;
            §_-WB§ = null;
            §_-A39§ = 0;
            mBombSpawnTimeStamp1 = 0;
            mBombSpawnTimeStamp2 = 0;
            mBombSpawnTimeStamp3 = 0;
            if(§_-c2t§ != null)
            {
                §_-c2t§.length = 0;
            }
            if(§_-e28§ != null)
            {
                §_-e28§.length = 0;
            }
            §_-91z§ = 0;
            §_-g39§ = 0;
            §_-Ci§ = 0;
            §_-AK§ = 0;
            if(§_-13k§ != null)
            {
                §_-13k§.length = 0;
            }
            §_-13k§ = null;
            §_-qP§ = 0;
            §_-A32§ = 0;
            §_-15h§ = false;
            §_-Z2Z§ = null;
            §_-k42§ = null;
            §_-02Z§ = null;
            §_-n4C§ = 0;
            §_-O1w§ = 0;
            §_-C3S§ = 0;
            §_-e3n§ = 0;
            §_-H2y§ = 0;
            §_-Y2M§ = 0;
            §_-a2p§ = false;
            §_-si§ = null;
            §_-sr§ = null;
            §_-R3b§ = 0;
            §_-13a§ = 0;
            §_-e3v§ = 0;
            mBallTimer1 = 0;
            mBallTimer2 = 0;
            §_-H3w§ = 0;
            §_-i5§ = false;
            if(§_-gA§ != null)
            {
                §_-gA§.length = 0;
            }
            §_-gA§ = null;
            §_-r4P§ = 0;
            §_-A1f§ = 0;
            §_-53e§ = 0;
            §_-G5J§ = 0;
            §_-93z§ = null;
            §_-Sw§ = false;
            §_-kT§ = false;
            §_-A1x§ = false;
            §_-E2p§ = 0;
            §_-s1S§ = 0;
            §_-sE§ = null;
            §_-B1D§ = null;
            §_-z4k§ = null;
            §_-IE§ = 0;
            §_-f2B§ = 0;
            §_-n2J§ = 0;
            §_-y4g§ = 0;
            if(§_-Ms§ != null)
            {
                §_-Ms§.length = 0;
            }
            §_-Ms§ = null;
            if(§_-g1F§ != null)
            {
                §_-g1F§.length = 0;
            }
            §_-g1F§ = null;
            if(§_-X43§ != null)
            {
                §_-X43§.length = 0;
            }
            §_-X43§ = null;
            §_-f1K§ = 0;
            §_-y1i§ = false;
            if(§_-Y29§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Y29§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    if(§_-Y29§[_loc3_] != null && §_-Y29§[_loc3_].parent != null)
                    {
                        §_-Y29§[_loc3_].parent.removeChild(§_-Y29§[_loc3_]);
                    }
                    §_-Y29§[_loc3_] = null;
                }
                §_-Y29§.length = 0;
            }
            §_-Y29§ = null;
            §_-g4k§ = null;
            §_-l4j§ = 0;
            §_-n1F§ = 0;
            §_-R5§ = 0;
            §_-C5N§ = null;
            §_-c2A§ = 0;
            §_-U3G§ = 0;
            §_-t3J§ = null;
            §_-ZM§ = null;
            §_-LV§ = 0;
            §_-F43§ = 0;
            §_-l11§ = false;
            §_-n2L§ = 0;
            §_-ad§ = 0;
            if(§_-513§ != null)
            {
                §_-513§.length = 0;
            }
            §_-513§ = null;
            if(§_-uO§ != null)
            {
                §_-uO§.length = 0;
            }
            §_-uO§ = null;
            §_-h4i§ = 0;
            §_-H3I§ = 0;
            if(§_-c3H§ != null)
            {
                §_-c3H§.length = 0;
            }
            §_-c3H§ = null;
            §_-513§ = null;
            §_-B3t§.§_-F1s§ = null;
            §_-sg§ = 0;
            §_-B19§ = 0;
            §_-y2§ = 0;
            §_-f2L§ = 0;
            §_-xu§ = 0;
            §_-W1b§ = 0;
            §_-M4H§ = 0;
            §_-RD§ = 0;
            §_-e3V§ = 0;
            §_-Q36§ = null;
            if(§_-r3o§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-r3o§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-Pp§();
                }
            }
            §_-r3o§ = null;
            if(§_-O1r§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-O1r§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-Pp§();
                }
            }
            §_-O1r§ = null;
            if(§_-F3n§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-F3n§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-Pp§();
                }
            }
            §_-F3n§ = null;
            if(§_-C1h§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-C1h§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-Pp§();
                }
            }
            §_-C1h§ = null;
            §_-92W§ = null;
            §_-o2Z§ = null;
            §_-418§ = null;
            §_-so§ = null;
            §_-e12§ = null;
            §_-f3V§ = null;
            if(§_-KJ§ != null)
            {
                §_-KJ§.§_-I4e§();
            }
            §_-KJ§ = null;
            if(§_-K4M§ != null)
            {
                §_-K4M§.§_-Pp§();
            }
            §_-K4M§ = null;
            §_-R2p§ = null;
            §_-cX§ = 0;
            §_-352§ = 0;
            §_-s3f§ = 0;
            §_-V1G§ = 0;
            §_-j3w§ = 0;
            §_-T8§ = 0;
            §_-B4h§ = 0;
            §_-F9§ = 0;
            §_-t3n§ = 0;
            §_-d32§ = 0;
            §_-dE§ = 0;
            §_-p3P§ = 0;
            §_-e2C§ = 0;
            §_-b2V§ = 0;
            §_-dV§ = 0;
            §_-O17§ = 0;
            §_-q2Q§ = 0;
            §_-31S§ = 0;
            §_-h1W§ = 0;
            §_-u3b§ = 0;
            §_-R20§ = 0;
            §_-6O§ = 0;
            §_-l27§ = 0;
            §_-Z1i§ = false;
            §_-51e§ = false;
            §_-Y1V§ = false;
            §_-ER§ = 0;
            §_-T4w§ = 0;
            §_-r43§ = 0;
            §_-b3Y§ = 0;
            §_-v3D§ = 0;
            §_-Us§ = 0;
            §_-D9§ = 0;
            §_-81z§ = null;
            §_-LO§ = null;
            §_-150§ = null;
            §_-E20§ = null;
            §_-v2v§ = null;
            §_-I1U§ = null;
            §_-83t§ = null;
            §_-i4i§ = null;
            if(mBallhitWarning1 != null)
            {
                mBallhitWarning1.§_-Pp§();
            }
            mBallhitWarning1 = null;
            if(mBallhitWarning2 != null)
            {
                mBallhitWarning2.§_-Pp§();
            }
            mBallhitWarning2 = null;
            if(mBallhitWarning3 != null)
            {
                mBallhitWarning3.§_-Pp§();
            }
            mBallhitWarning3 = null;
            if(§_-11P§ != null)
            {
                §_-11P§.§_-Pp§();
            }
            §_-11P§ = null;
            if(§_-M4g§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-M4g§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    if(§_-M4g§[_loc3_] != null)
                    {
                        §_-M4g§[_loc3_].§_-Pp§();
                    }
                }
                §_-M4g§ = null;
            }
            §_-P3D§();
            §_-z1w§ = 0;
            §_-s2o§ = 0;
            §_-i3K§ = 0;
            §_-F2c§ = 0;
            §_-f7§ = false;
            §_-P2g§ = 0;
            §_-V3b§ = 0;
            §_-84X§ = 0;
            §_-y3D§ = 0;
            if(§_-k3k§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-k3k§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-k3k§[_loc3_].§_-n1m§();
                }
                §_-k3k§.length = 0;
                §_-k3k§ = null;
            }
            §_-z4§ = 0;
            §_-A3E§ = null;
            if(§_-X1p§ != null && §_-X1p§.parent != null)
            {
                §_-X1p§.parent.removeChild(§_-X1p§);
            }
            §_-X1p§ = null;
            §_-34T§ = 0;
            §_-m1V§ = 0;
            §_-A3W§ = 0;
            §_-h39§ = null;
            §_-ed§ = null;
            §_-Nr§ = 0;
            §_-f2v§ = 0;
            §_-C2y§ = 0;
            §_-J5l§ = 0;
            §_-R2P§ = 0;
            if(mBombsketballGoal1 != null)
            {
                mBombsketballGoal1.§_-Pp§();
            }
            mBombsketballGoal1 = null;
            if(mBombsketballGoal2 != null)
            {
                mBombsketballGoal2.§_-Pp§();
            }
            mBombsketballGoal2 = null;
            if(mBombsketBallerTimerAnim1 != null)
            {
                mBombsketBallerTimerAnim1.§_-Pp§();
            }
            mBombsketBallerTimerAnim1 = null;
            if(mBombsketBallerTimerAnim2 != null)
            {
                mBombsketBallerTimerAnim2.§_-Pp§();
            }
            mBombsketBallerTimerAnim2 = null;
            if(mBombsketBallerTimerAnim3 != null)
            {
                mBombsketBallerTimerAnim3.§_-Pp§();
            }
            mBombsketBallerTimerAnim3 = null;
            §_-Q18§ = null;
            §_-M5Q§ = null;
            §_-A31§ = null;
            §_-Y4A§ = null;
            if(§_-62g§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-62g§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-62g§[_loc3_] = null;
                }
            }
            §_-62g§ = null;
            if(§_-i3h§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-i3h§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-i3h§[_loc3_] = null;
                }
            }
            §_-i3h§ = null;
            mSoccerGoal1 = null;
            mSoccerGoal2 = null;
            mPenaltyZone1 = null;
            mPenaltyZone2 = null;
            §_-X2G§ = null;
            §_-f1G§ = null;
            §_-F2l§ = null;
            §_-c1§ = null;
            if(§_-Z1n§ != null)
            {
                §_-Z1n§.§_-Pp§();
            }
            §_-Z1n§ = null;
            if(§_-N38§ != null)
            {
                §_-N38§.§_-Pp§();
            }
            §_-N38§ = null;
            if(§_-93o§ != null)
            {
                §_-93o§.§_-Pp§();
            }
            §_-93o§ = null;
            if(§_-64L§ != null)
            {
                §_-64L§.§_-Pp§();
            }
            §_-64L§ = null;
            if(§_-55w§ != null)
            {
                §_-55w§.§_-Pp§();
            }
            §_-55w§ = null;
            if(§_-7h§ != null)
            {
                §_-7h§.§_-Pp§();
            }
            §_-7h§ = null;
            if(§_-S4C§ != null)
            {
                §_-S4C§.§_-Pp§();
            }
            §_-S4C§ = null;
            §_-43A§();
            §_-l1z§ = null;
            §_-V35§ = null;
            if(§_-S1p§ != null)
            {
                §_-S1p§.§_-Pp§();
            }
            §_-S1p§ = null;
            if(§_-n23§ != null)
            {
                §_-n23§.§_-Pp§();
            }
            §_-n23§ = null;
            if(§_-a4Q§ != null)
            {
                §_-a4Q§.§_-Pp§();
            }
            §_-a4Q§ = null;
            if(§_-z0§ != null)
            {
                §_-z0§.§_-Pp§();
            }
            §_-z0§ = null;
            if(§_-Q19§ != null)
            {
                §_-Q19§.§_-Pp§();
            }
            §_-Q19§ = null;
            if(§_-Jl§ != null)
            {
                §_-Jl§.§_-Pp§();
            }
            §_-Jl§ = null;
            if(§_-i2m§ != null)
            {
                §_-i2m§.§_-Pp§();
            }
            §_-i2m§ = null;
            if(§_-P4Y§ != null)
            {
                §_-P4Y§.§_-Pp§();
            }
            §_-P4Y§ = null;
            §_-G3J§ = null;
            §_-c1J§ = null;
            §_-q20§ = null;
            §_-Z4i§ = null;
            if(§_-F3t§ != null)
            {
                §_-F3t§.length = 0;
            }
            §_-F3t§ = null;
            if(§_-xZ§ != null)
            {
                §_-xZ§.§_-Pp§();
            }
            §_-xZ§ = null;
            if(§_-b1N§ != null)
            {
                §_-b1N§.§_-Pp§();
            }
            §_-b1N§ = null;
            if(§_-n1d§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-n1d§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-Pp§();
                }
                §_-n1d§.length = 0;
            }
            §_-n1d§ = null;
            if(§_-AF§ != null)
            {
                §_-AF§.§_-a3L§();
            }
            §_-AF§ = null;
            §_-L1u§ = null;
            §_-en§ = null;
            §_-O1u§ = null;
            §_-HP§ = null;
            §_-QM§ = null;
            §_-A4d§ = null;
            §_-Tl§ = null;
            if(§_-53x§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-53x§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-Pp§();
                }
                §_-53x§.length = 0;
            }
            §_-53x§ = null;
            if(§_-V3F§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-V3F§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-Pp§();
                }
                §_-V3F§.length = 0;
            }
            §_-V3F§ = null;
            if(§_-D3B§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-D3B§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.Destroy();
                }
                §_-D3B§.length = 0;
            }
            §_-D3B§ = null;
            §_-I4w§ = null;
            if(§_-21t§ != null)
            {
                §_-21t§.§_-Pp§();
            }
            §_-21t§ = null;
            if(§_-A20§ != null)
            {
                §_-A20§.§_-Pp§();
            }
            §_-A20§ = null;
            §_-z1M§ = null;
            §_-S44§ = null;
            §_-85q§ = null;
            §_-F4u§ = null;
            §_-z10§ = null;
        }
        
        //new
        public function §_-x1z§(param1:§_-P3g§) : Boolean
        {
            if(§_-j3w§ == 1)
            {
                return Boolean(mPenaltyZone2.§_-HW§(Number(param1.§_-F5u§()),Number(param1.§_-M3y§())));
            }
            if(§_-j3w§ == 2)
            {
                return Boolean(mPenaltyZone1.§_-HW§(Number(param1.§_-F5u§()),Number(param1.§_-M3y§())));
            }
            return false;
        }
        
        public function §_-61M§(param1:§_-P3g§) : Boolean
        {
            if(§_-j3w§ == 1)
            {
                return Boolean(mSoccerGoal2.§_-HW§(Number(param1.§_-F5u§()),Number(param1.§_-M3y§())));
            }
            if(§_-j3w§ == 2)
            {
                return Boolean(mSoccerGoal1.§_-HW§(Number(param1.§_-F5u§()),Number(param1.§_-M3y§())));
            }
            return false;
        }
        
        public function §_-H4F§(param1:§_-P3g§, param2:uint) : Point
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc4_:ScoringType = param1.§_-u2d§.§_-64C§.§_-p2x§;
            if(_loc4_ == ScoringType.SOCCER && (param1.§_-R16§ == §_-I4u§ || !param1.§_-d2F§))
            {
                return §_-U3T§(param1);
            }
            if(_loc4_ == ScoringType.VOLLEY_BATTLE && param1.§_-R16§ == §_-I4u§)
            {
                //new
                ////
                if(§_-F9§ == 0)
                {
                    §_-j3w§ = 0;
                }
                else
                {
                    §_-j3w§ = §_-F9§ == 1 ? uint(2) : uint(1);
                }
                param1.§_-w2J§();
                ////
                return §_-K4V§(param1,param2);
            }
            return null;
        }
        
        public function §_-92X§(param1:Vector.<String>, param2:int, param3:int) : Boolean
        {
            if(param1[param2] != "")
            {
                return param1[param2] == param1[param3];
            }
            return false;
        }
        
        public function §_-S3e§(param1:uint) : Boolean
        {
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<§_-P3g§>;
            var _loc11_:* = null as §_-P3g§;
            var _loc12_:* = null as Array;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc2_ == ScoringType.ARCADE)
            {
                if(§_-c1l§ == uint(0) || §_-c1l§ == uint(1))
                {
                    if(§_-u2d§.§_-s4x§ <= 0)
                    {
                        return true;
                    }
                    return false;
                }
                if(§_-c1l§ == uint(2) || §_-c1l§ == uint(3))
                {
                    if(§_-u2d§.§_-99§.§_-A56§ <= 0)
                    {
                        return true;
                    }
                    return false;
                }
            }
            if(§_-u2d§.§_-Q2y§ == uint(128))
            {
                if(§_-u2d§.§_-85y§.get(int(§_-u2d§.§_-W1F§.§_-F3b§.§_-043§)).§_-A3s§ == uint(7))
                {
                    §_-u2d§.§_-W1F§.§_-F2J§ = true;
                    §_-d2T§();
                    return true;
                }
            }
            var _loc3_:uint = uint(§_-u2d§.§_-64C§.mDuration * 1000);
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:§_-P3g§ = null;
            if(_loc3_ != 0 && !§_-m4P§)
            {
                _loc7_ = uint(uint(_loc3_ + §_-u2d§.§_-o47§) + 6000);
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
            else if(!!§_-m4P§ && ((§_-u2d§.§_-Q2y§ & (uint(4) | uint(2) | uint(4194304))) != 0 || (§_-u2d§.§_-Q2y§ & (uint(262144) | uint(524288))) != 0))
            {
                _loc7_ = uint(uint(uint(120000 + §_-u2d§.§_-o47§) + 6000) + _loc3_);
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
            §_-u2d§.§_-s4x§ = int(Math.ceil(_loc5_ / 1000));
            if(!_loc4_ && (§_-u2d§.§_-64C§.§_-K4U§() || §_-m4P§))
            {
                if(uint(§_-GM§()) <= 1)
                {
                    _loc4_ = true;
                }
            }
            if(_loc2_ == ScoringType.GAUNTLET)
            {
                _loc4_ = §_-qP§ >= §_-A32§;
            }
            else if(_loc2_ == ScoringType.HORDE)
            {
                if(!(_loc4_ || §_-S1a§ >= 250))
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
                _loc10_ = §_-u2d§.§_-24C§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    if((_loc11_.§_-A3G§ & §_-P3g§.§_-C1P§) == 0 && _loc11_.§_-A56§ != 0)
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
                _loc7_ = uint(uint(_loc3_ + §_-u2d§.§_-o47§) + 6000);
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
            if(!_loc4_ && §_-u2d§.§_-64C§.§_-Y13§ != 0)
            {
                _loc9_ = 0;
                _loc12_ = §_-F4§;
                while(_loc9_ < int(_loc12_.length))
                {
                    _loc13_ = int(_loc12_[_loc9_]);
                    _loc9_++;
                    _loc14_ = §_-u2d§.§_-64C§.§_-Y13§;
                    if(_loc13_ >= _loc14_)
                    {
                        _loc4_ = true;
                        break;
                    }
                }
            }
            if(_loc4_)
            {
                §_-d2T§();
                §_-X16§();
                if(_loc2_ == ScoringType.SIMON)
                {
                    §_-AL§();
                }
                if(!§_-m4P§ && Boolean(§_-u2d§.§_-64C§.CanEnterSuddenDeath()))
                {
                    _loc11_ = §_-g3C§[0];
                    _loc7_ = §_-F4§ != null ? uint(int(§_-F4§.length)) : uint(0);
                    _loc9_ = 1;
                    _loc13_ = int(§_-g3C§.length);
                    while(_loc9_ < _loc13_)
                    {
                        _loc14_ = _loc9_++;
                        _loc6_ = §_-g3C§[_loc14_];
                        if(_loc11_.§_-5H§ != _loc6_.§_-5H§)
                        {
                            if(_loc11_.§_-5H§ < _loc7_ && _loc6_.§_-5H§ < _loc7_ && int(§_-F4§[_loc11_.§_-5H§]) == int(§_-F4§[_loc6_.§_-5H§]) && (_loc2_ != ScoringType.STREET_BRAWL || _loc2_ != ScoringType.VOLLEY_BATTLE || _loc6_.§_-j1R§ == _loc11_.§_-j1R§))
                            {
                                §_-x4D§(param1);
                                _loc4_ = false;
                            }
                            break;
                        }
                    }
                }
                if(!!_loc4_ && _loc2_ == ScoringType.BUDDY)
                {
                    §_-VP§();
                }
            }
            return _loc4_;
        }
        
        public function §_-t1x§(param1:§_-P3g§, param2:§_-P3g§, param3:Boolean) : Boolean
        {
            if(param1.§_-A3s§ == uint(7))
            {
                return false;
            }
            if(param2 == null)
            {
                return true;
            }
            if(!!param3 && param1.§_-G4t§.§_-z8§ != param2.§_-G4t§.§_-z8§)
            {
                return param1.§_-G4t§.§_-z8§ < param2.§_-G4t§.§_-z8§;
            }
            if(param1.§_-HB§ != param2.§_-HB§)
            {
                return param1.§_-HB§ < param2.§_-HB§;
            }
            return param1.§_-R16§ < param2.§_-R16§;
        }
        
        public function §_-r2E§(param1:§_-P3g§, param2:§_-P3g§, param3:Boolean) : Boolean
        {
            var _loc4_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc4_ == ScoringType.SIMON && ((§_-n2J§ & int(1 << param1.§_-R16§)) != 0 || (§_-n2J§ & int(1 << param2.§_-R16§)) != 0))
            {
                return true;
            }
            if(_loc4_ == ScoringType.HORDE && param1 != null && ((param1.§_-A3G§ ^ param2.§_-A3G§) & §_-P3g§.§_-C1P§) == 0)
            {
                return true;
            }
            if(_loc4_ == ScoringType.TAG && ((param2.§_-A3G§ & §_-P3g§.§_-g1N§) == 0 || param3) && param1 != null && param1 != param2 && param1.§_-5H§ == param2.§_-5H§)
            {
                return true;
            }
            if(_loc4_ == ScoringType.ZOMBIE && param1 != null && ((param1.§_-A3G§ ^ param2.§_-A3G§) & §_-P3g§.§_-C1P§) == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-h3X§(param1:§_-P3g§) : Boolean
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-5H§ == param1.§_-5H§)
                {
                    if((_loc4_.§_-A3G§ & §_-P3g§.§_-g1N§) == 0)
                    {
                        if(!_loc4_.§_-U2q§())
                        {
                            if(!param1.§_-U2q§())
                            {
                                if(!(_loc4_.§_-A3s§ != uint(0) && _loc4_.§_-A3s§ != uint(5)))
                                {
                                    _loc5_ = _loc4_.§_-r4a§() - param1.§_-r4a§();
                                    _loc6_ = _loc4_.§_-u1r§() - param1.§_-u1r§();
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
        
        public function §_-72c§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:* = null as String;
            var _loc6_:* = null as §_-K3T§;
            if((§_-F4d§ & int(1 << param2.§_-R16§)) == 0)
            {
                return;
            }
            if(param2.§_-U2q§() || param2.§_-SB§.§_-e3E§ != null || param2.§_-A3s§ != uint(0) && param2.§_-A3s§ != uint(5))
            {
                return;
            }
            if(param2.§_-SB§.§_-m1n§ == null)
            {
                param2.§_-SB§.§_-B4j§ = (_loc4_ = param2.§_-SB§.§_-B4j§) + 1;
                _loc3_ = _loc4_ % 2 == 0;
                _loc5_ = !!_loc3_ ? param2.§_-75n§.mBaseWeapon1 : param2.§_-75n§.mBaseWeapon2;
                _loc6_ = new §_-K3T§(ItemType.§_-z1u§(_loc5_),param1,0,param2.§_-R16§);
                param2.§_-n37§(true);
                param2.§_-SB§.§_-K4J§(param1,_loc6_);
            }
            §_-F4d§ &= ~(1 << param2.§_-R16§);
        }
        
        public function §_-c2B§(param1:uint, param2:§_-P3g§) : void
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-u2d§.§_-64C§.§_-p2x§ != ScoringType.BUDDY)
            {
                return;
            }
            if(param2.§_-iB§() || !param2.§_-c4c§() || (param2.§_-F3P§.§_-65t§ & uint(2)) == 0)
            {
                return;
            }
            if(param1 < uint(param2.§_-F3P§.§_-W1S§ + 192))
            {
                return;
            }
            var _loc3_:§_-P3g§ = §_-I4w§ != null ? §_-u2d§.§_-85y§.get(int(uint(§_-I4w§[param2.§_-R16§]))) : null;
            if(_loc3_ != null && _loc3_.§_-A3s§ != uint(3))
            {
                _loc4_ = Boolean(_loc3_.§_-f1e§()) ? 2 * _loc3_.§_-91p§ : 2 * _loc3_.§_-S4r§;
                _loc5_ = _loc3_.§_-D1s§() * _loc3_.§_-D1s§() / _loc4_;
                if(Number(_loc3_.§_-D1s§()) < 0)
                {
                    _loc5_ *= -1;
                }
                _loc6_ = Boolean(param2.§_-f1e§()) ? 2 * param2.§_-91p§ : 2 * param2.§_-S4r§;
                _loc7_ = param2.§_-D1s§() * param2.§_-D1s§() / _loc6_;
                if(Number(param2.§_-D1s§()) < 0)
                {
                    _loc7_ *= -1;
                }
                _loc8_ = Number(Number(_loc3_.§_-F5u§()) + _loc5_) - (Number(Number(param2.§_-F5u§()) + _loc7_));
                param2.§_-Z2D§(Number(Math.abs(_loc8_)) > 200);
                param2.§_-t2A§(_loc8_ < 0);
            }
        }
        
        //new!
        public function §_-Z4V§(param1:§_-P3g§) : Boolean
        {
            var _loc2_:Boolean = Boolean(§_-T2W§(param1.§_-R16§));
            if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc2_;
            }
            return true;
        }
        
        public function §_-Ss§(param1:§_-P3g§) : Boolean
        {
            var _loc2_:uint = §_-u2d§.§_-64C§.§_-p2x§.§_-n2§;
            if(_loc2_ == uint(0))
            {
                return true;
            }
            if(_loc2_ == uint(1))
            {
                return false;
            }
            var _loc3_:Boolean = Boolean(§_-T2W§(param1.§_-R16§));
            if(!!_loc3_ && _loc2_ == uint(2))
            {
                return false;
            }
            if(!_loc3_ && _loc2_ == uint(3))
            {
                return false;
            }
            if(§_-u2d§.§_-64C§.§_-p2x§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc3_;
            }
            return true;
        }
        
        public function §_-3B§(param1:uint) : void
        {
            var _loc2_:int = uint(§_-V4A§.§_-v4y§()) % int(§_-u2d§.§_-x31§.§_-l2N§.length);
            var _loc3_:ItemSpawn = §_-u2d§.§_-x31§.§_-l2N§[_loc2_];
            var _loc4_:§_-K3T§ = new §_-K3T§(§_-u2d§.§_-64C§.ImportantItemType(),param1);
            §_-H2V§ = _loc4_.§_-U1N§;
            var _loc5_:§_-gQ§ = new §_-gQ§(§_-u2d§,param1,_loc4_,_loc3_.§_-G5D§,_loc3_.§_-r4U§,uint(2));
            §_-u2d§.§_-8L§.§_-w28§(_loc5_);
            §_-13a§ = param1;
            var _loc6_:Point = §_-L2Z§(_loc2_);
            _loc5_.§_-H5Z§(_loc6_,§_-u2d§.§_-99§.§_-R16§,§_-u2d§.§_-99§.§_-5H§);
        }
        
        public function §_-L2Z§(param1:int) : Point
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
        
        public function §_-z4A§(param1:uint, param2:§_-P3g§) : Boolean
        {
            var _loc3_:§_-s1h§ = param2.§_-SB§.§_-e3E§;
            if(_loc3_ == null)
            {
                return false;
            }
            if(!_loc3_.§_-p4B§)
            {
                return false;
            }
            if(_loc3_.§_-N9§ == 0)
            {
                return false;
            }
            if(_loc3_.§_-j1v§ != 0)
            {
                return false;
            }
            var _loc4_:§_-U2e§ = _loc3_.§_-P4a§;
            if(_loc4_.§_-k24§)
            {
                return false;
            }
            if(_loc4_.§_-73U§ != 0)
            {
                if(_loc3_.§_-J1F§ == 0)
                {
                    return false;
                }
                if(_loc3_.§_-U4n§ < _loc4_.§_-I3P§)
                {
                    return false;
                }
                if(!_loc4_.§_-P2h§ && _loc4_.§_-Z3c§ == 1.79769313486231e+308)
                {
                    return false;
                }
                if(_loc4_.§_-B4a§ == uint(2) && !_loc3_.§_-O1N§ && _loc3_.§_-U4n§ == _loc4_.§_-I3P§)
                {
                    return false;
                }
            }
            else if(_loc4_.§_-ji§ != null || _loc4_.§_-930§ != null)
            {
                return false;
            }
            return true;
        }
        
        public function §_-E4§(param1:uint, param2:§_-P3g§, param3:uint) : Boolean
        {
            if(!param2.§_-T§())
            {
                return false;
            }
            if(!param2.§_-w2e§())
            {
                return false;
            }
            if(param3 < param2.§_-P3B§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-L3w§(param1:uint, param2:§_-P3g§, param3:uint, param4:Boolean, param5:Boolean = false) : uint
        {
            if(§_-u2d§.§_-64C§.§_-p2x§ != ScoringType.SHIFT && §_-u2d§.§_-64C§.§_-p2x§ != ScoringType.§_-ZE§)
            {
                return uint(0);
            }
            if(param2.§_-U2q§())
            {
                return uint(0);
            }
            if(param2.§_-A3s§ != uint(0) && param2.§_-A3s§ != uint(5))
            {
                return uint(0);
            }
            var _loc6_:uint = param2.§_-R16§;
            var _loc7_:uint = uint(§_-z1M§[_loc6_]);
            var _loc8_:uint = !!param5 ? 1000 : 250;
            if(param1 < uint(_loc7_ + _loc8_) || param3 <= _loc7_)
            {
                return uint(0);
            }
            if(§_-z4A§(param1,param2))
            {
                return uint(2);
            }
            if(§_-E4§(param1,param2,param3))
            {
                return uint(3);
            }
            if(param4 || param2.§_-SB§.§_-e3E§ != null)
            {
                return uint(0);
            }
            return uint(1);
        }
        
        public function §_-Y3V§(param1:uint, param2:§_-P3g§, param3:§_-gQ§) : Boolean
        {
            if(param3 == null)
            {
                return true;
            }
            var _loc4_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(ScoringType.CTF == _loc4_)
            {
                if(param2.§_-5H§ == 1)
                {
                    if(param3.§_-Tv§.§_-U1N§ == §_-H2V§)
                    {
                        return false;
                    }
                }
                else if(param2.§_-5H§ == 2)
                {
                    if(param3.§_-Tv§.§_-U1N§ == §_-F4b§)
                    {
                        return false;
                    }
                }
            }
            return true;
        }
        
        public function §_-s1v§(param1:§_-P3g§) : void
        {
            var _loc2_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc2_ == ScoringType.SOCCER && (param1.§_-A3G§ & §_-P3g§.§_-E29§) != 0)
            {
                §_-o2n§(param1);
            }
            else if(_loc2_ == ScoringType.VOLLEY_BATTLE && (param1.§_-A3G§ & §_-P3g§.§_-E29§) != 0)
            {
                §_-o2n§(param1);
            }
        }
        
        public function §_-G2i§(param1:§_-P3g§, param2:uint) : void
        {
            var _loc3_:§_-P3g§ = §_-I4w§ != null ? §_-u2d§.§_-85y§.get(int(uint(§_-I4w§[param1.§_-R16§]))) : null;
            if(_loc3_ == null)
            {
                return;
            }
            _loc3_.§_-F3P§.§_-L1m§ = param1.§_-F3P§.§_-L1m§;
            _loc3_.§_-F3P§.§_-P4E§(param2);
        }
        
        public function §_-F5G§(param1:§_-P3g§) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(!§_-u2d§.§_-64C§.§_-B1k§())
            {
                return;
            }
            var _loc2_:§_-P3g§ = §_-I4w§ != null ? §_-u2d§.§_-85y§.get(int(uint(§_-I4w§[param1.§_-R16§]))) : null;
            if(_loc2_ == null)
            {
                return;
            }
            _loc2_.§_-A3G§ = param1.§_-A3G§;
            _loc2_.§_-A3G§ &= ~§_-P3g§.§_-L5C§;
            _loc2_.§_-M3t§ = param1.§_-M3t§;
        }
        
        public function §_-VP§() : void
        {
            var _loc3_:* = null as §_-P3g§;
            var _loc4_:* = null as §_-P3g§;
            var _loc1_:uint = int(§_-g3C§.length);
            var _loc2_:int = uint(_loc1_ - 1);
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-g3C§[_loc2_];
                if(§_-T2W§(_loc3_.§_-R16§))
                {
                    _loc4_ = §_-I4w§ != null ? §_-u2d§.§_-85y§.get(int(uint(§_-I4w§[_loc3_.§_-R16§]))) : null;
                    _loc3_.§_-G4t§.§_-9h§(_loc4_.§_-G4t§);
                    §_-x1s§.§_-g4u§(§_-g3C§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-n4H§ != null)
            {
                _loc1_ = int(§_-n4H§.length);
                _loc2_ = uint(_loc1_ - 1);
                while(_loc2_ >= 0)
                {
                    _loc3_ = §_-n4H§[_loc2_];
                    if(§_-T2W§(_loc3_.§_-R16§))
                    {
                        §_-x1s§.§_-g4u§(§_-n4H§,_loc2_);
                    }
                    _loc2_--;
                }
            }
        }
        
        public function §_-i2D§(param1:uint, param2:§_-gQ§, param3:Number, param4:Number) : void
        {
            param2.§_-83R§ = true;
            var _loc5_:§_-K3T§ = new §_-K3T§(ItemType.TABLE_PIECE_1,param1);
            var _loc6_:§_-K3T§ = new §_-K3T§(ItemType.TABLE_PIECE_2,param1);
            var _loc7_:§_-gQ§ = new §_-gQ§(§_-u2d§,param1,_loc5_,param2.§_-j2z§,param2.§_-f3T§,uint(2));
            var _loc8_:§_-gQ§ = new §_-gQ§(§_-u2d§,param1,_loc6_,param2.§_-j2z§,param2.§_-f3T§,uint(2));
            §_-u2d§.§_-8L§.§_-w28§(_loc7_);
            §_-u2d§.§_-8L§.§_-w28§(_loc8_);
            _loc7_.§_-539§ = -40;
            _loc7_.§_-Z1Y§ = -20;
            _loc8_.§_-539§ = 33;
            _loc8_.§_-Z1Y§ = -26;
        }
        
        public function §_-54g§(param1:Point, param2:Point) : int
        {
            var _loc3_:int = int(param1.x - param2.x);
            if(_loc3_ == 0)
            {
                _loc3_ = int(param1.y - param2.y);
            }
            return _loc3_;
        }
        
        public function §_-450§(param1:§_-P3g§) : void
        {
            if(param1 != null)
            {
                if(§_-R2P§ == 0)
                {
                    if(§_-m1V§ == param1.§_-5H§)
                    {
                        if(param1.§_-5H§ == 1)
                        {
                            §_-Nr§ = §_-Nr§ + 1;
                        }
                        else if(param1.§_-5H§ == 2)
                        {
                            §_-C2y§ = §_-C2y§ + 1;
                        }
                    }
                    else if(§_-m1V§ != 0)
                    {
                        if(param1.§_-5H§ == 1)
                        {
                            §_-f2v§ = §_-f2v§ + 1;
                        }
                        else if(param1.§_-5H§ == 2)
                        {
                            §_-J5l§ = §_-J5l§ + 1;
                        }
                    }
                }
                else
                {
                    §_-R2P§ = param1.§_-5H§;
                }
            }
        }
        
        public function §_-i3D§(param1:uint, param2:§_-P3g§) : Boolean
        {
            if(uint(§_-L3w§(param1,param2,param1,false,true)) != uint(0))
            {
                return Number(§_-x1s§.Random()) <= 0.15;
            }
            return false;
        }
        
        public function §_-R2G§() : Boolean
        {
            if(!(§_-62z§ == uint(0) || §_-62z§ == uint(3) || §_-62z§ == uint(4)))
            {
                return §_-62z§ == uint(6);
            }
            return true;
        }
        
        public function §_-23K§(param1:Array = undefined) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(param1 == null)
            {
                param1 = §_-a46§;
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
        
        public function §_-Vb§(param1:uint) : void
        {
            if(§_-H2y§ >= uint(6))
            {
                §_-Y2M§ = uint(6);
            }
            else if(§_-H2y§ >= uint(3))
            {
                §_-Y2M§ = uint(5);
            }
            else if(§_-H2y§ >= uint(0))
            {
                §_-Y2M§ = uint(4);
            }
            if(§_-H2y§ >= uint(20))
            {
                §_-e3n§ = uint(Number(Math.max(600,uint(16000 - uint((uint(§_-H2y§ - uint(20))) * uint(800))))));
            }
            else if(§_-H2y§ >= uint(14))
            {
                §_-e3n§ = 16000;
            }
            else if(§_-H2y§ >= uint(14))
            {
                §_-e3n§ = 18000;
            }
            else if(§_-H2y§ >= uint(0))
            {
                §_-e3n§ = 30000;
            }
            if(§_-c1l§ == uint(1))
            {
                if(§_-H2y§ >= uint(14))
                {
                    §_-e3n§ = uint(Number(Math.max(600,uint(16000 - uint((uint(§_-H2y§ - uint(20))) * uint(800))))));
                }
                else if(§_-H2y§ >= uint(0))
                {
                    §_-e3n§ = 16000;
                }
            }
        }
        
        public function §_-65b§(param1:§_-P3g§, param2:§_-f1y§) : void
        {
            param1.§_-F2o§ = param2;
            param1.§_-K1A§(param1.§_-75n§,param1.§_-C5S§);
        }
        
        //new!
        public function §_-q4B§(param1:§_-P3g§) : void
        {
            var _loc2_:§_-f1y§ = §_-f1y§.§_-l4c§("OddBallStats");
            param1.§_-F2o§ = _loc2_;
            param1.§_-K1A§(param1.§_-75n§,param1.§_-C5S§);
        }
        
        public function §_-o2C§(param1:§_-P3g§) : void
        {
            var _loc2_:§_-f1y§ = new §_-f1y§();
            _loc2_.§_-H1C§ = 50;
            _loc2_.§_-k4x§ = 50;
            _loc2_.§_-W4b§ = 10;
            param1.§_-F2o§ = _loc2_;
            param1.§_-K1A§(param1.§_-75n§,param1.§_-C5S§);
        }
        
        public function §_-D4q§(param1:§_-P3g§) : void
        {
            var _loc2_:§_-f1y§ = §_-f1y§.§_-l4c§("HoldTheThingStats");
            param1.§_-F2o§ = _loc2_;
            param1.§_-K1A§(param1.§_-75n§,param1.§_-C5S§);
        }
        
        public function §_-h3U§(param1:§_-P3g§) : void
        {
            var _loc2_:§_-f1y§ = §_-f1y§.§_-l4c§("BrawlballStats");
            param1.§_-F2o§ = _loc2_;
            param1.§_-K1A§(param1.§_-75n§,param1.§_-C5S§);
        }
        
        public function §_-U1W§(param1:uint, param2:uint) : void
        {
            if(param2 >= 100)
            {
                param2 = 99;
            }
            var _loc3_:Sprite3D = §_-93o§.mTheDO3D;
            var _loc4_:Sprite3D = §_-64L§.mTheDO3D;
            §_-55Y§ = param1;
            §_-xZ§.mTheDO3D.§_-z4G§ = true;
            if(param2 < 10)
            {
                §_-64L§.§_-e1E§.§_-Z30§(uint(4),"" + param2,true);
                _loc4_.§_-z4G§ = true;
                _loc3_.§_-z4G§ = false;
            }
            else
            {
                §_-64L§.§_-e1E§.§_-Z30§(uint(4),§_-K4H§.§_-S1q§(int(Math.floor(param2 / 10))),true);
                §_-93o§.§_-e1E§.§_-Z30§(uint(4),§_-K4H§.§_-S1q§(param2 % 10),true);
                _loc3_.§_-z4G§ = true;
                _loc4_.§_-z4G§ = true;
            }
            if(§_-u2d§.§_-12l§ == 0)
            {
                §_-N3R§(param1,"HordeMode_Wave_Announcement_Play");
            }
        }
        
        public function §_-M2n§(param1:§_-hu§) : void
        {
            if(param1 == null || (param1.type & §_-5I§.§_-t4c§) == 0)
            {
                return;
            }
            if(param1.§_-bS§.x > 0)
            {
                §_-K4i§ |= uint(1);
            }
            else
            {
                §_-K4i§ |= uint(2);
            }
        }
        
        public function §_-73H§(param1:uint, param2:uint, param3:§_-gQ§, param4:§_-P3g§, param5:Sprite3D, param6:Sprite3D, param7:Sprite3D, param8:Number) : void
        {
            var _loc9_:Boolean = false;
            if((param1 == uint(1) || param1 == uint(5)) && param4 != null)
            {
                if(param2 == uint(0))
                {
                    param5.§_-z4G§ = false;
                    param6.§_-z4G§ = true;
                    param6.x = Number(param4.§_-L34§());
                    param6.y = Number(param4.§_-43j§());
                    param7.§_-z4G§ = true;
                }
                else
                {
                    param5.§_-z4G§ = true;
                    param5.x = Number(param4.§_-L34§());
                    param5.y = Number(param4.§_-43j§());
                    param6.§_-z4G§ = false;
                    param7.§_-z4G§ = false;
                }
            }
            else if((param1 == uint(2) || param1 == uint(7)) && param3 != null)
            {
                param5.x = param3.§_-m1R§;
                param5.y = param3.§_-d2u§;
                param5.§_-z4G§ = true;
                param6.§_-z4G§ = false;
                param7.§_-z4G§ = false;
            }
            else if(param1 == uint(0) && param3 != null)
            {
                param5.x = param8;
                param5.y = §_-l1z§.§_-G2F§;
                param5.§_-z4G§ = true;
                param6.§_-z4G§ = false;
                param7.§_-z4G§ = false;
            }
            else
            {
                param5.§_-z4G§ = param6.§_-z4G§ = Boolean(param7.§_-z4G§ = Boolean(false));
            }
            if(param3 != null)
            {
                param3.§_-534§.mTheDO3D.§_-z4G§ = param1 == uint(2) || param1 == uint(7);
            }
        }
        
        public function §_-4C§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-J2D§) : uint
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
                param5.§_-e1E§.§_-Z30§(uint(4),_loc7_,true);
            }
            return _loc6_;
        }
        
        //new!
        public function §_-C5U§() : Boolean
        {
            var _loc1_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(_loc1_ == ScoringType.ODDBRAWL)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Y3l§() : Boolean
        {
            var _loc1_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(!(_loc1_.§_-D2D§ || _loc1_ == ScoringType.TAG || _loc1_ == ScoringType.SHIFT))
            {
                return _loc1_ == ScoringType.§_-ZE§;
            }
            return true;
        }
        
        public function §_-v2l§(param1:Array, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : void
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
                    _loc10_.§_-14S§(true,param3,param4,param5,param6,param7,param8);
                    if(_loc10_.§_-m14§ != param2)
                    {
                        _loc10_.§_-u3c§(param2);
                    }
                }
            }
        }
        
        public function §_-vW§(param1:Boolean, param2:HeroType, param3:CostumeType) : void
        {
            var _loc6_:* = null as §_-P3g§;
            var _loc4_:§_-Qs§ = new §_-Qs§();
            _loc4_.§_-n4K§.§_-44G§ = uint(HeroType.§_-sc§(param2,param3));
            _loc4_.§_-n4K§.§_-r1s§ = param3.§_-r1s§;
            _loc4_.§_-Y2M§ = uint(4);
            _loc4_.§_-Su§ = param1;
            var _loc5_:uint = 1;
            if(§_-u2d§.§_-24C§ != null && int(§_-u2d§.§_-24C§.length) > 0)
            {
                _loc6_ = §_-u2d§.§_-24C§[int(§_-u2d§.§_-24C§.length) - 1];
                if(_loc6_ != null)
                {
                    _loc5_ = uint(_loc6_.§_-R16§ + 1);
                }
                else
                {
                    _loc5_ = int(§_-u2d§.§_-24C§.length);
                }
            }
            _loc6_ = new §_-P3g§(§_-u2d§,param3.§_-O2v§,_loc5_,§_-P3g§.§_-O37§ | (!!param1 ? §_-P3g§.§_-E5C§ : §_-P3g§.§_-W44§),_loc4_);
            §_-u2d§.§_-I37§(_loc6_,null);
            _loc4_.§_-ev§();
            §_-65b§(_loc6_,§_-f1y§.§_-l4c§("ZombieStats1"));
            §_-D5q§(_loc6_);
        }
        
        public function §_-j4X§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-Qs§;
            var _loc7_:* = null as §_-P3g§;
            var _loc8_:* = null as §_-Qs§;
            var _loc9_:* = null as §_-P3g§;
            var _loc10_:* = null as Array;
            _loc5_ = §_-n4C§;
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
            if(§_-n4C§ == 1 || §_-c1l§ != uint(3))
            {
                _loc6_ = new §_-Qs§();
                _loc6_.§_-n4K§.§_-44G§ = HeroType.§_-J5N§.§_-44G§;
                _loc6_.§_-n4K§.§_-r1s§ = CostumeType.§_-d4W§("Bot").§_-r1s§;
                _loc6_.§_-Y2M§ = _loc3_;
                _loc6_.§_-5H§ = 2;
                _loc7_ = new §_-P3g§(§_-u2d§,"Bot1",§_-u2d§.§_-65§ = uint(§_-u2d§.§_-65§ + 1),§_-P3g§.§_-W44§ | §_-P3g§.§_-O37§ | §_-P3g§.§_-K2U§,_loc6_);
                _loc7_.§_-15e§.§_-pi§();
                _loc7_.§_-A56§ = 100;
                §_-u2d§.§_-I37§(_loc7_,null);
                _loc7_.§_-Y2A§(param1,true);
                _loc6_.§_-ev§();
                if(§_-c1l§ != uint(3))
                {
                    _loc8_ = new §_-Qs§();
                    _loc8_.§_-n4K§.§_-44G§ = HeroType.§_-J5N§.§_-44G§;
                    _loc8_.§_-n4K§.§_-r1s§ = CostumeType.§_-d4W§("Bot").§_-r1s§;
                    _loc8_.§_-Y2M§ = _loc3_;
                    _loc8_.§_-5H§ = 2;
                    _loc9_ = new §_-P3g§(§_-u2d§,"Bot2",§_-u2d§.§_-65§ = uint(§_-u2d§.§_-65§ + 1),§_-P3g§.§_-W44§ | §_-P3g§.§_-O37§ | §_-P3g§.§_-K2U§,_loc8_);
                    _loc9_.§_-15e§.§_-pi§();
                    _loc9_.§_-A56§ = 100;
                    §_-u2d§.§_-I37§(_loc9_,null);
                    _loc9_.§_-Y2A§(param1,true);
                    _loc8_.§_-ev§();
                }
            }
            _loc6_ = new §_-Qs§();
            if(§_-sr§ == null || int(§_-sr§.length) == 0)
            {
                _loc10_ = [§_-u2d§.§_-99§.§_-75n§];
                §_-VS§(Vector.<HeroType>(_loc10_));
                if(int(§_-sr§.length) == 0)
                {
                    §_-G1H§.§_-je§("Error: Arcade Lineup was not filled properly");
                }
            }
            _loc6_.§_-n4K§.§_-44G§ = uint(HeroType.§_-u3X§(uint(§_-sr§.pop()),uint(0)));
            _loc6_.§_-Y2M§ = _loc2_;
            _loc6_.§_-5H§ = 2;
            if(§_-c1l§ == uint(3))
            {
                _loc6_.§_-5H§ = 3;
            }
            _loc7_ = new §_-P3g§(§_-u2d§,"Nemesis",§_-u2d§.§_-65§ = uint(§_-u2d§.§_-65§ + 1),§_-P3g§.§_-W44§ | §_-P3g§.§_-O37§,_loc6_);
            _loc7_.§_-15e§.§_-pi§();
            _loc7_.§_-A56§ = 3;
            if(§_-c1l§ == uint(3))
            {
                _loc7_.§_-A56§ = 1;
            }
            §_-u2d§.§_-I37§(_loc7_,null);
            _loc7_.§_-Y2A§(param1,true);
            _loc6_.§_-ev§();
        }
        
        public function §_-11N§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc2_:§_-Qs§ = new §_-Qs§();
            _loc2_.§_-n4K§.§_-44G§ = uint(HeroType.§_-sc§(HeroType.§_-X2l§,CostumeType.§_-P2J§));
            _loc2_.§_-n4K§.§_-r1s§ = CostumeType.§_-P2J§.§_-r1s§;
            _loc2_.§_-Y2M§ = uint(1);
            _loc2_.§_-Su§ = param1;
            var _loc3_:uint = 1;
            if(§_-u2d§.§_-24C§ != null && int(§_-u2d§.§_-24C§.length) > 0)
            {
                _loc4_ = §_-u2d§.§_-24C§[int(§_-u2d§.§_-24C§.length) - 1];
                if(_loc4_ != null)
                {
                    _loc3_ = uint(_loc4_.§_-R16§ + 1);
                }
                else
                {
                    _loc3_ = int(§_-u2d§.§_-24C§.length);
                }
            }
            _loc4_ = new §_-P3g§(§_-u2d§,"Gruagach",_loc3_,§_-P3g§.§_-O37§ | (!!param1 ? §_-P3g§.§_-E5C§ : §_-P3g§.§_-W44§),_loc2_);
            §_-u2d§.§_-I37§(_loc4_,null);
            _loc2_.§_-ev§();
            §_-Z14§(_loc4_);
        }
        
        public function §_-uL§(param1:Number, param2:Number, param3:String, param4:uint, param5:Number, param6:uint, param7:uint, param8:Number, param9:Number) : void
        {
            if(§_-k3k§ == null)
            {
                §_-k3k§ = new Vector.<§_-G5p§>();
            }
            var _loc10_:§_-G5p§ = new §_-G5p§(§_-u2d§,param3,param1,param2,param4,param5,true);
            _loc10_.§_-R4x§ = param6;
            _loc10_.§_-h2e§ = param7;
            _loc10_.§_-Y2m§ = param8;
            _loc10_.§_-Y1y§ = param9;
            §_-k3k§.push(_loc10_);
        }
        
        public function §_-d3d§(param1:Boolean, param2:Boolean) : void
        {
            var _loc3_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            if(!param2 && _loc3_ == ScoringType.HORDE)
            {
                §_-Pc§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLE)
            {
                §_-11N§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-11N§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.ZOMBIE)
            {
                §_-vW§(param1,HeroType.§_-e1A§,CostumeType.§_-Z2s§);
                §_-vW§(param1,HeroType.§_-e1A§,CostumeType.ZOMBIE2_COSTUME);
                §_-vW§(param1,HeroType.§_-e1A§,CostumeType.ZOMBIE3_COSTUME);
                §_-vW§(param1,HeroType.§_-e1A§,CostumeType.§_-Z2s§);
                §_-vW§(param1,HeroType.§_-e1A§,CostumeType.ZOMBIE3_COSTUME);
                §_-vW§(param1,HeroType.§_-e1A§,CostumeType.ZOMBIE2_COSTUME);
            }
            if(_loc3_ == ScoringType.SOCCER || _loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-320§(param1);
            }
            else if(_loc3_ == ScoringType.BUDDY)
            {
                §_-n4J§(param1,param2);
            }
            else if(_loc3_.§_-83K§ > 0 && (!param2 || _loc3_ == ScoringType.HORDE))
            {
                §_-Q2g§(_loc3_.§_-83K§);
            }
            else if(_loc3_.§_-83K§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLE))
            {
                §_-Q2g§(_loc3_.§_-83K§);
            }
            else if(_loc3_.§_-83K§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLEBALL))
            {
                §_-Q2g§(_loc3_.§_-83K§);
            }
        }
        
        public function §_-320§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-P3g§;
            var _loc2_:§_-O4g§ = §_-O4g§.§_-V1f§("SoccerTrail");
            var _loc3_:§_-Qs§ = new §_-Qs§();
            _loc3_.§_-n4K§.§_-44G§ = HeroType.§_-J5N§.§_-44G§;
            _loc3_.§_-n4K§.§_-r1s§ = CostumeType.§_-d4W§("Default").§_-r1s§;
            _loc3_.§_-u2U§ = §_-24L§.NO_COLOR_SCHEME.§_-a3X§;
            _loc3_.§_-Y2M§ = uint(1);
            _loc3_.§_-5H§ = 3;
            _loc3_.§_-ef§ = _loc2_.§_-bz§;
            _loc3_.§_-Su§ = param1;
            §_-I4u§ = 1;
            if(§_-u2d§.§_-24C§ != null && int(§_-u2d§.§_-24C§.length) > 0)
            {
                _loc4_ = §_-u2d§.§_-24C§[int(§_-u2d§.§_-24C§.length) - 1];
                if(_loc4_ != null)
                {
                    §_-I4u§ = uint(_loc4_.§_-R16§ + 1);
                }
                else
                {
                    §_-I4u§ = int(§_-u2d§.§_-24C§.length);
                }
            }
            var _loc5_:§_-U4z§ = §_-U4z§.§_-K4P§("Ref");
            if(_loc5_ != null)
            {
                _loc3_.§_-i2H§ = _loc5_.§_-i2H§;
            }
            _loc4_ = new §_-P3g§(§_-u2d§,"SoccerBall",§_-I4u§,§_-P3g§.§_-E29§ | §_-P3g§.§_-K2U§ | §_-P3g§.§_-O37§ | §_-P3g§.§_-W44§ | §_-P3g§.§_-Y1l§,_loc3_);
            §_-u2d§.§_-I37§(_loc4_,null);
            _loc3_.§_-ev§();
            _loc4_.§_-I5M§ = 30;
            _loc4_.§_-j1R§ = 30;
            _loc4_.§_-H5T§ = 5;
            _loc4_.§_-95A§ = 23;
            var _loc6_:§_-f1y§ = §_-f1y§.§_-l4c§("SoccerBall");
            _loc4_.§_-F2o§ = _loc6_;
            _loc4_.§_-K1A§(_loc4_.§_-75n§,_loc4_.§_-C5S§);
        }
        
        public function §_-Pc§(param1:Boolean) : void
        {
            var _loc2_:* = null as String;
            var _loc5_:* = null as §_-P3g§;
            var _loc3_:§_-Qs§ = new §_-Qs§();
            if(§_-u2d§.§_-x31§.§_-4H§ == LevelType.§_-H3m§)
            {
                _loc2_ = "Gruagach";
                _loc3_.§_-n4K§.§_-44G§ = uint(HeroType.§_-sc§(HeroType.§_-X2l§,CostumeType.§_-P2J§));
                _loc3_.§_-n4K§.§_-r1s§ = CostumeType.§_-P2J§.§_-r1s§;
            }
            else
            {
                _loc2_ = "Teros";
                _loc3_.§_-n4K§.§_-44G§ = uint(HeroType.§_-sc§(HeroType.§_-X2l§));
                _loc3_.§_-n4K§.§_-r1s§ = CostumeType.§_-Az§.§_-r1s§;
            }
            _loc3_.§_-Y2M§ = uint(4);
            _loc3_.§_-Su§ = param1;
            var _loc4_:uint = 1;
            if(§_-u2d§.§_-24C§ != null && int(§_-u2d§.§_-24C§.length) > 0)
            {
                _loc5_ = §_-u2d§.§_-24C§[int(§_-u2d§.§_-24C§.length) - 1];
                if(_loc5_ != null)
                {
                    _loc4_ = uint(_loc5_.§_-R16§ + 1);
                }
                else
                {
                    _loc4_ = int(§_-u2d§.§_-24C§.length);
                }
            }
            _loc5_ = new §_-P3g§(§_-u2d§,_loc2_,_loc4_,§_-P3g§.§_-O37§ | (!!param1 ? §_-P3g§.§_-E5C§ : §_-P3g§.§_-W44§),_loc3_);
            §_-u2d§.§_-I37§(_loc5_,null);
            _loc3_.§_-ev§();
            §_-91X§(_loc5_);
        }
        
        public function §_-Q2g§(param1:int) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-Qs§;
            var _loc14_:uint = 0;
            var _loc15_:* = null as §_-P3g§;
            if(param1 == -1)
            {
                param1 = int(§_-u2d§.§_-24C§.length);
            }
            var _loc2_:uint = §_-P3g§.§_-W44§ | §_-P3g§.§_-O37§ | §_-P3g§.§_-K2U§;
            var _loc3_:HeroType = null;
            var _loc4_:CostumeType = null;
            var _loc5_:ScoringType = §_-u2d§.§_-64C§.§_-p2x§;
            var _loc6_:uint = 0;
            var _loc7_:uint = uint(1);
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            if(_loc5_ == ScoringType.SUPERBRAWL)
            {
                _loc2_ |= §_-P3g§.§_-R33§ | §_-P3g§.§_-f2D§;
            }
            else if(_loc5_ == ScoringType.TARGETBATTLE || _loc5_ == ScoringType.TARGETBATTLEBALL)
            {
                _loc3_ = HeroType.§_-y6§;
                _loc2_ = §_-P3g§.§_-W44§ | §_-P3g§.§_-K2U§ | §_-P3g§.§_-Y1l§ | §_-P3g§.§_-f2D§ | §_-P3g§.§_-qj§ | §_-P3g§.§_-e9§ | §_-P3g§.§_-o2t§ | §_-P3g§.§_-C1P§ | §_-P3g§.§_-X2T§;
                _loc9_ = true;
            }
            else if(_loc5_ == ScoringType.SIMON)
            {
                _loc2_ |= §_-P3g§.§_-f2D§;
                _loc3_ = HeroType.§_-ZH§("Monk");
                _loc4_ = CostumeType.§_-d4W§("MonkeyKing");
            }
            else if(_loc5_ == ScoringType.HORDE)
            {
                _loc3_ = HeroType.§_-y6§;
                _loc2_ = §_-P3g§.§_-W44§ | §_-P3g§.§_-K2U§ | §_-P3g§.§_-Y1l§ | §_-P3g§.§_-f2D§ | §_-P3g§.§_-qj§ | §_-P3g§.§_-e9§ | §_-P3g§.§_-o2t§ | §_-P3g§.§_-C1P§ | §_-P3g§.§_-X2T§;
                _loc9_ = true;
            }
            var _loc10_:int = 0;
            var _loc11_:int = param1;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = new §_-Qs§();
                _loc14_ = 1;
                if(§_-u2d§.§_-24C§ != null && int(§_-u2d§.§_-24C§.length) > 0)
                {
                    _loc15_ = §_-u2d§.§_-24C§[int(§_-u2d§.§_-24C§.length) - 1];
                    if(_loc15_ != null)
                    {
                        _loc14_ = uint(_loc15_.§_-R16§ + 1);
                    }
                    else
                    {
                        _loc14_ = int(§_-u2d§.§_-24C§.length);
                    }
                }
                if(_loc3_ == null)
                {
                    _loc3_ = HeroType.§_-y6§;
                }
                if(_loc4_ == null)
                {
                    _loc4_ = _loc3_.§_-51v§;
                }
                _loc13_.§_-n4K§.§_-44G§ = uint(HeroType.§_-sc§(_loc3_,null));
                _loc13_.§_-n4K§.§_-r1s§ = _loc4_.§_-r1s§;
                _loc13_.§_-Y2M§ = _loc7_;
                if(_loc6_ != 0)
                {
                    _loc13_.§_-5H§ = _loc6_;
                }
                _loc15_ = new §_-P3g§(§_-u2d§,"PartyBot",_loc14_,_loc2_,_loc13_);
                _loc13_.§_-ev§();
                §_-u2d§.§_-I37§(_loc15_,null);
                _loc15_.§_-I5M§ = _loc8_;
                _loc15_.§_-j1R§ = _loc8_;
                if(_loc9_)
                {
                    if(param1 == 1)
                    {
                        §_-I4u§ = _loc15_.§_-R16§;
                    }
                    else
                    {
                        if(§_-94n§ == null)
                        {
                            §_-94n§ = new Vector.<uint>();
                        }
                        §_-94n§.push(_loc15_.§_-R16§);
                    }
                }
                if(_loc5_ == ScoringType.HORDE)
                {
                    _loc15_.§_-F2o§ = §_-f1y§.§_-l4c§("HordeStats");
                    _loc15_.§_-K1A§(_loc15_.§_-75n§,_loc15_.§_-C5S§);
                    _loc15_.§_-w2J§();
                    _loc15_.§_-I5o§ = true;
                    _loc15_.§_-kS§ = -1000;
                    _loc15_.§_-g3J§ = -1000;
                    _loc15_.§_-C1W§(-1000);
                    _loc15_.§_-95z§(-1000);
                    _loc15_.§_-A3s§ = uint(7);
                    _loc15_.§_-534§.mTheDO3D.§_-z4G§ = false;
                }
            }
        }
        
        public function §_-n4J§(param1:Boolean, param2:Boolean) : void
        {
            var _loc7_:* = null as §_-P3g§;
            var _loc8_:* = null as §_-Qs§;
            var _loc9_:* = null as §_-24L§;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-P3g§;
            var _loc3_:Vector.<§_-P3g§> = §_-u2d§.§_-24C§;
            if(_loc3_ == null || int(_loc3_.length) == 0)
            {
                return;
            }
            var _loc4_:uint = 1;
            var _loc5_:§_-P3g§ = _loc3_[int(_loc3_.length) - 1];
            if(_loc5_ != null)
            {
                _loc4_ = uint(_loc5_.§_-R16§ + 1);
            }
            else
            {
                _loc4_ = int(_loc3_.length);
            }
            §_-I4w§ = [];
            §_-94n§ = new Vector.<uint>();
            var _loc6_:int = int(_loc3_.length) - 1;
            while(_loc6_ >= 0)
            {
                _loc7_ = _loc3_[_loc6_];
                if(!§_-T2W§(_loc7_.§_-R16§))
                {
                    §_-94n§.push(_loc4_);
                    §_-I4w§[_loc7_.§_-R16§] = _loc4_;
                    §_-I4w§[_loc4_] = _loc7_.§_-R16§;
                    _loc8_ = new §_-Qs§();
                    _loc8_.§_-f1r§ = _loc7_.§_-f1r§;
                    _loc8_.§_-Su§ = param1;
                    _loc8_.§_-5H§ = _loc7_.§_-5H§;
                    _loc9_ = §_-24L§.§_-43c§(_loc7_.§_-w1i§);
                    _loc8_.§_-u2U§ = _loc9_.§_-a3X§;
                    _loc8_.§_-ef§ = _loc7_.§_-b2j§.§_-bz§;
                    _loc8_.§_-i2H§ = _loc7_.§_-A50§.§_-i2H§;
                    _loc8_.§_-628§ = _loc7_.§_-628§.§_-94w§;
                    _loc10_ = _loc7_.§_-A3G§;
                    _loc11_ = new §_-P3g§(§_-u2d§,_loc7_.§_-z48§.§_-Zn§,_loc4_,_loc10_,_loc8_);
                    _loc11_.§_-91S§(1,_loc11_.§_-w1i§);
                    _loc11_.§_-vB§ = _loc7_.§_-vB§;
                    _loc11_.§_-I5o§ = true;
                    §_-u2d§.§_-I37§(_loc11_,null);
                    _loc11_.§_-D1K§ = _loc7_.§_-D1K§;
                    _loc11_.§_-01v§ = _loc7_.§_-01v§;
                    _loc11_.§_-F3P§.§_-n3a§(_loc7_);
                    if(_loc7_.§_-M3t§ != null)
                    {
                        if(_loc11_.§_-M3t§ != null && _loc11_.§_-M3t§ != _loc7_.§_-M3t§)
                        {
                            _loc11_.§_-M3t§.§_-G5V§();
                        }
                        _loc11_.§_-M3t§ = _loc7_.§_-M3t§;
                    }
                    _loc8_.§_-ev§();
                    _loc4_++;
                    _loc6_--;
                }
            }
        }
        
        public function §_-l3h§() : void
        {
            var _loc1_:§_-Qs§ = new §_-Qs§();
            _loc1_.§_-n4K§.§_-44G§ = HeroType.§_-J5N§.§_-44G§;
            _loc1_.§_-n4K§.§_-r1s§ = CostumeType.§_-d4W§("Default").§_-r1s§;
            _loc1_.§_-u2U§ = §_-24L§.NO_COLOR_SCHEME.§_-a3X§;
            var _loc2_:§_-P3g§ = new §_-P3g§(§_-u2d§,"BombLobber",§_-u2d§.§_-65§ = uint(§_-u2d§.§_-65§ + 1),§_-P3g§.§_-K2U§ | §_-P3g§.§_-e9§ | §_-P3g§.§_-f2D§,_loc1_);
            _loc2_.§_-kS§ = 1480;
            _loc2_.§_-g3J§ = 6000;
            _loc2_.§_-A3s§ = uint(7);
            §_-u2d§.§_-I37§(_loc2_,null);
            §_-n1n§ = _loc2_.§_-R16§;
            §_-I4u§ = §_-n1n§;
            _loc1_.§_-ev§();
        }
    }
}
