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
    
    public class §_-b1r§
    {
        
        public static var init__:Boolean;
        
        public static var §_-41v§:uint = 0;
        
        public static var §_-n8§:uint = 1;
        
        public static var §_-k4g§:uint = 2;
        
        public static var §_-11e§:uint = 3;
        
        public static var §_-P7§:uint = 1;
        
        public static var §_-R2P§:uint = 2;
        
        public static var §_-P5W§:uint = 2;
        
        public static var §_-2L§:int = 500;
        
        public static var §_-w4I§:int = 250;
        
        public static var §_-n17§:int = 8000;
        
        public static var §_-p3J§:int = 400;
        
        public static var §_-T20§:int = 600;
        
        public static var §_-k2J§:int = 40;
        
        public static var §_-85D§:String = "SwapBlue";
        
        public static var §_-m29§:String = "SwapWhite";
        
        public static var §_-Q5i§:String = "SwapCTF";
        
        public static var §_-jg§:String = "Animation_GameModes.swf";
        
        public static var §_-C5p§:String = "SFX_GameModes.swf";
        
        public static var §_-e4E§:String = "Ready";
        
        public static var §_-F58§:Number = 0.1;
        
        public static var §_-652§:int = 50;
        
        public static var §_-42G§:Number = 0.8;
        
        public static var §_-g17§:int = 150;
        
        public static var §_-M3l§:uint = 500;
        
        public static var §_-44C§:uint = 200;
        
        public static var §_-W3G§:String = "IMP_Unarmed_Punch_Play";
        
        public static var §_-u1p§:uint = 20000;
        
        public static var §_-54O§:uint = 200;
        
        public static var §_-s4z§:uint = 700;
        
        public static var §_-p2h§:uint = 40;
        
        public static var §_-AH§:uint = 30000;
        
        public static var §_-P5q§:uint = 1000;
        
        public static var §_-22j§:uint = 1200;
        
        public static var §_-S1F§:uint = 500;
        
        public static var §_-64x§:Number = 1;
        
        public static var §_-M13§:Number = 0.3;
        
        public static var §_-o1g§:Number = 0.1;
        
        public static var §_-l1l§:Number = 39;
        
        public static var §_-u1T§:uint = 1000;
        
        public static var §_-cx§:uint = 240;
        
        public static var §_-PM§:int = 20;
        
        public static var §_-vq§:int = 1044;
        
        public static var §_-i1d§:int = 1301;
        
        public static var §_-E1f§:int = 2228;
        
        public static var §_-P2d§:int = 2256;
        
        public static var §_-Cj§:int = -35;
        
        public static var §_-7v§:int = 40;
        
        public static var §_-i3u§:Number = 0.7;
        
        public static var §_-v1§:Boolean = true;
        
        public static var §_-j3P§:Boolean = true;
        
        public static var §_-h11§:uint = 7500;
        
        public static var §_-11n§:uint = 3000;
        
        public static var §_-6C§:uint = 120000;
        
        public static var §_-w3r§:uint = 4000;
        
        public static var §_-R2x§:uint = 1400;
        
        public static var §_-JU§:uint = 1500;
        
        public static var §_-R2A§:int = 400;
        
        public static var §_-23R§:int = 300;
        
        public static var §_-K4H§:uint = 200;
        
        public static var §_-32k§:Number = 30;
        
        public static var §_-Tv§:int = -70;
        
        public static var §_-01Y§:int = 5;
        
        public static var §_-84A§:int = 23;
        
        public static var §_-W2K§:Number = 0.9;
        
        public static var §_-Z1o§:Number = -0.001;
        
        public static var §_-vn§:Number = 0.5;
        
        public static var §_-NS§:uint = 64;
        
        public static var §_-OM§:Number = 1.06;
        
        public static var §_-c2B§:Number = 0.0005;
        
        public static var §_-AY§:Number = 0.01;
        
        public static var §_-o4N§:Number = 0.0001;
        
        public static var §_-I4R§:int = 35;
        
        public static var §_-x4U§:int = 7;
        
        public static var §_-1Q§:Number = 0.00001;
        
        public static var §_-t4C§:Number = 1.25;
        
        public static var §_-x1l§:Number = 0.95;
        
        public static var §_-E40§:Number = 1.85;
        
        public static var §_-C5r§:Number = 1.01;
        
        public static var §_-O1T§:int = 85;
        
        public static var §_-wM§:Number = 0.00001;
        
        public static var §_-F3R§:Number = 0.98;
        
        public static var §_-W3z§:Number = 0.00006;
        
        public static var §_-k2c§:int = 10;
        
        public static var §_-p34§:Number = 0.6;
        
        public static var §_-n4q§:Number = 0.1;
        
        public static var §_-qs§:uint = 140;
        
        public static var §_-R2N§:uint = 200;
        
        public static var §_-03K§:int = 1229;
        
        public static var §_-m3S§:int = 1992;
        
        public static var §_-E4W§:int = 30;
        
        public static var §_-31L§:int = 2080;
        
        public static var §_-U4G§:int = 2080;
        
        public static var §_-qe§:uint = 300;
        
        public static var §_-m47§:int = 1244;
        
        public static var §_-y2x§:int = 1981;
        
        public static var §_-K39§:int = 2280;
        
        public static var §_-L1d§:Number = 8.5548;
        
        public static var §_-v27§:int = 20;
        
        public static var §_-K22§:int = 50;
        
        public static var §_-u3v§:uint = 48;
        
        public static var §_-71c§:int = 200;
        
        public static var §_-q2X§:int = 140;
        
        public static var §_-K5z§:int = 90;
        
        public static var §_-k3e§:int = 50;
        
        public static var §_-S3p§:String = "IMP_Soccer_Ball_Hit_Play";
        
        public static var §_-G3f§:String = "IMP_Soccer_Ball_Bounce_Play";
        
        public static var §_-5M§:String = "UI_Soccer_Goal_Play";
        
        public static var §_-l4G§:String = "UI_Soccer_Whistle_Play";
        
        public static var §_-i1j§:String = "UI_Soccer_Whistle_End_Play";
        
        public static var §_-92w§:String = "ENV_Crowd_Reaction_Aww_Play";
        
        public static var §_-o2P§:String = "ENV_Crowd_Reaction_Crazy_Play";
        
        public static var §_-11g§:String = "ENV_Crowd_Reaction_Loud_Play";
        
        public static var §_-u1d§:String = "UI_InGame_Crowd_Cheer_Long_Play";
        
        public static var §_-s2D§:String = "UI_InGame_Crowd_Cheer_Play";
        
        public static var §_-mw§:Point;
        
        public static var §_-fo§:uint = 3;
        
        public static var §_-s6§:uint = 250;
        
        public static var §_-I5r§:uint = 1000;
        
        public static var §_-n1§:Number = 0.15;
        
        public static var §_-z3e§:uint = 0;
        
        public static var §_-73e§:uint = 1;
        
        public static var §_-v4s§:uint = 2;
        
        public static var §_-I6§:uint = 3;
        
        public static var §_-h2s§:uint = 20;
        
        public static var §_-A7§:uint = 1072693248;
        
        public static var SHIFTRAND_WEAPON1_ID_OFFSET:uint = 10;
        
        public static var SHIFTRAND_WEAPON1_ID_MASK:uint = 1047552;
        
        public static var SHIFTRAND_WEAPON2_ID_MASK:uint = 1023;
        
        public static var §_-K5L§:String = "Ben10_SFX_OmniSwitch_Play";
        
        public static var §_-n1C§:uint = 4;
        
        public static var §_-F4E§:uint = 400;
        
        public static var §_-d1c§:uint = 2000;
        
        public static var §_-X1g§:uint = 0;
        
        public static var §_-t2N§:uint = 6;
        
        public static var §_-42k§:uint = 5;
        
        public static var §_-I1t§:uint = 7;
        
        public static var §_-bU§:uint = 2;
        
        public static var §_-S3L§:uint = 1;
        
        public static var §_-Z2q§:uint = 9;
        
        public static var §_-Cx§:uint = 4;
        
        public static var §_-d§:uint = 8;
        
        public static var §_-LJ§:uint = 3;
        
        public static var §_-K3B§:uint = 10;
        
        public static var §_-dV§:uint = 11;
        
        public static var §_-I5R§:uint = 0;
        
        public static var §_-p4u§:uint = 600;
        
        public static var §_-6n§:uint = 16000;
        
        public static var §_-FH§:uint = 18000;
        
        public static var §_-hu§:uint = 30000;
        
        public static var §_-f3r§:uint = 16000;
        
        public static var §_-M56§:uint = 20;
        
        public static var §_-PB§:uint;
        
        public static var §_-l3k§:Number = 0.33;
        
        public static var §_-02W§:Number = 0.66;
        
        public static var §_-A3X§:String = "ArcadeStrong";
        
        public static var §_-A2K§:String = "ArcadeAdept";
        
        public static var §_-01n§:String = "ArcadeAgile";
        
        public static var §_-PE§:String = "ArcadeBeefy";
        
        public static var §_-23c§:Vector.<int>;
        
        public static var §_-Tt§:uint = 30000;
        
        public static var §_-14K§:uint = 0;
        
        public static var §_-b2P§:uint = 3;
        
        public static var §_-z4X§:uint = 6;
        
        public static var §_-22Y§:uint = 0;
        
        public static var §_-j2q§:uint = 6;
        
        public static var §_-VI§:uint = 14;
        
        public static var §_-y1K§:uint = 20;
        
        public static var §_-M3Y§:uint = 10;
        
        public static var §_-75F§:uint = 5000;
        
        public static var §_-64p§:int = -1;
        
        public static var §_-B2H§:uint = 40;
        
        public static var §_-l1W§:Number = 1.8;
        
        public static var §_-a45§:Number = 0.97;
        
        public static var §_-N5k§:uint = 25;
        
        public static var §_-aM§:uint = 5;
        
        public static var §_-H2x§:uint = 560;
        
        public static var §_-P5H§:uint = 2500;
        
        public static var §_-m2g§:uint = 10000;
        
        public static var §_-l32§:uint = 5000;
        
        public static var §_-I2E§:IMap;
        
        public static var §_-f4S§:Array = [1,3,8,11];
        
        public static var §_-Me§:uint = 1400;
        
        public static var §_-M5A§:uint = 3100;
        
        public static var §_-o3§:uint = 2;
        
        public static var §_-Hl§:uint = 500;
        
        public static var §_-j14§:Number = 2;
        
        public static var §_-dd§:uint = 25;
        
        public static var §_-p1T§:Number = 1.2;
        
        public static var §_-J4I§:uint = 1000;
        
        public static var §_-s4c§:uint = 1000;
        
        public static var §_-u1§:uint = 225;
        
        public static var §_-Z1A§:uint = 45;
        
        public static var §_-ML§:int = 6;
        
        public static var §_-42Z§:Number = 2;
        
        public static var §_-O11§:String = "UI_InGame_Bounty_NewTarget_Play";
        
        public static var §_-OE§:uint = 10000;
        
        public static var §_-r21§:uint = 400;
        
        public static var §_-41p§:uint = 15000;
        
        public static var §_-C46§:uint = 7500;
        
        public static var §_-T2O§:uint = 625;
        
        public static var §_-B4m§:uint = 600;
        
        public static var §_-f4B§:Vector.<String>;
        
        public static var §_-z1n§:Vector.<uint>;
        
        public static var §_-r3e§:Vector.<uint>;
        
        public static var §_-J1a§:Vector.<Point>;
        
        public static var §_-02d§:Vector.<int>;
        
        public static var §_-k2i§:Vector.<Vector.<Point>>;
        
        public static var §_-8J§:uint = 2300;
        
        public static var §_-B48§:uint = 2;
        
        public static var §_-x1d§:uint = 2;
        
        public static var §_-B3N§:Vector.<String>;
        
        public static var §_-A2f§:Number = 0.6;
        
        public static var §_-t4Q§:uint = 16;
        
        public static var §_-73X§:uint = 1000;
        
        public static var §_-81R§:uint = 10000;
        
        public static var §_-c1E§:uint = 5;
        
        public static var §_-45a§:uint = 50;
        
        public static var §_-N1E§:uint = 6;
        
        public static var §_-yo§:uint = 1000;
        
        public static var §_-HU§:uint = 5000;
        
        public static var DNDSTATUSD20:uint = 20;
        
        public static var §_-t35§:uint = 5000;
        
        public static var DNDSTATUSD6:uint = 6;
        
        public static var §_-u1n§:int = 0;
        
        public static var §_-3j§:int = 1;
        
        public static var §_-G15§:int = 2;
        
        public static var §_-Q11§:int = 3;
        
        public static var §_-O2h§:int = 4;
        
        public static var §_-RO§:int = 5;
        
        public static var §_-94U§:IMap;
        
        public static var §_-J3O§:uint = 1000;
        
        public static var §_-BT§:uint = 3;
        
        public static var §_-ms§:uint = 10000;
        
        public static var §_-L2l§:uint = 360;
        
        public static var §_-B1W§:uint = 700;
        
        public static var §_-c20§:uint = 15000;
        
        public static var §_-c3P§:uint = 40000;
        
        public static var §_-9M§:uint = 20000;
        
        public static var §_-e2E§:uint = 25000;
        
        public static var §_-82T§:uint = 2500;
        
        public static var §_-x1b§:uint = 500;
        
        public static var §_-Y2t§:uint;
        
        public static var §_-r4I§:uint = 25;
        
        public static var §_-rV§:uint = 25;
        
        public static var §_-15Q§:uint = 25;
        
        public static var §_-K5K§:Number = 0.2;
        
        public static var §_-y2L§:uint = 0;
        
        public static var §_-A14§:uint = 1;
        
        public static var §_-x3U§:uint = 2;
        
        public static var §_-B5j§:uint = 3;
        
        public static var §_-X2A§:uint = 4;
        
        public static var §_-A1L§:uint = 5;
        
        public static var §_-c4x§:uint = 6;
        
        public static var §_-72N§:uint = 7;
        
        public static var §_-y2p§:uint = 48;
        
        public static var §_-43h§:uint = 112;
        
        public static var §_-B3E§:uint = 1248;
        
        public static var §_-R3b§:uint = 1000;
        
        public static var §_-5g§:uint = 240;
        
        public static var §_-O3I§:uint = 250;
        
        public static var §_-aw§:Number = 53.29039999999999;
        
        public static var §_-P2k§:int = -1282;
        
        public static var §_-1§:int = 1218;
        
        public static var §_-Z37§:int = 780;
        
        public static var §_-53G§:int = -10;
        
        public static var §_-x4e§:int = 47;
        
        public static var §_-72E§:int = 820;
        
        public static var §_-4J§:Number = 0.6;
        
        public static var §_-W19§:uint = 0;
        
        public static var §_-v3a§:uint = 1;
        
        public static var §_-Z1l§:uint = 2;
        
        public static var §_-k2F§:uint = 3;
        
        public static var §_-72p§:String = "Ready";
        
        public static var §_-01v§:String = "Red";
        
        public static var §_-B4D§:String = "Blue";
        
        public static var §_-W4Q§:String = "Both";
        
        public static var §_-t3R§:String = "BP_CTF_FlagScore_Play";
        
        public static var §_-Nq§:String = "BP_CTF_FlagPickup_Play";
        
        public static var §_-zp§:String = "BP_CTF_FlagSpawn_In_Play";
        
        public static var §_-P1y§:String = "BP_CTF_FlagSpawn_Out_Play";
        
        public static var §_-Z1v§:String = "BP_CTF_FlagCarry_LOOP_Play";
        
        public static var §_-n4n§:String = "BP_CTF_FlagCarry_LOOP_Stop";
        
        public static var §_-r3D§:uint = 160;
        
        public static var §_-716§:int = 7;
        
        public static var §_-L31§:int;
        
        public static var §_-N4§:Number = 400;
        
        public static var §_-D41§:Number = 100;
        
        public static var §_-q3t§:Number = 100;
        
        public static var §_-75G§:Number = 850;
        
        public static var §_-V1r§:Number = 600;
        
        public static var §_-Lt§:Number = 1677;
        
        public static var §_-03Z§:Number = 1855;
        
        public static var §_-84j§:uint = 3000;
        
        public static var §_-13C§:int = 10;
        
        public static var §_-I1Z§:int = 250;
        
        public static var §_-O5o§:int = 1;
        
        public static var §_-D5e§:int = 2;
        
        public static var §_-b3H§:int = 3;
        
        public static var §_-u2j§:int = 10;
        
        public static var §_-pN§:int = 80;
        
        public static var §_-Y1F§:int = -140;
        
        public static var §_-K5G§:int = -310;
        
        public static var §_-Y33§:Number = 0.25;
        
        public static var §_-AR§:Number = 0.1;
        
        public static var §_-b2O§:uint = 1000;
        
        public static var §_-N47§:uint = 8000;
        
        public static var §_-Z2A§:uint = 3500;
        
        public static var §_-h1n§:String = "HordeMode_Wave_Announcement_Play";
        
        public static var §_-H2U§:String = "HordeMode_Gate_Open_Play";
        
        public static var §_-m1p§:String = "HordeMode_MiniBoss_Appear_Play";
        
        public static var §_-L2W§:String = "HordeMode_Minion_Impacts_DeathBoom_Play";
        
        public static var §_-L5G§:String = "HordeMode_Minion_Impacts_FlyOff_Play";
        
        public static var §_-L2t§:String = "HordeMode_Minion_Impacts_Hit_Play";
        
        public static var §_-o3p§:String = "HordeMode_Minion_VOFX_Light_Play";
        
        public static var §_-l1s§:String = "HordeMode_Minion_VOFX_Light_Death_Play";
        
        public static var §_-nN§:String = "HordeMode_Minion_VOFX_Med_Play";
        
        public static var §_-JW§:String = "HordeMode_Minion_VOFX_Med_Death_Play";
        
        public static var §_-k2T§:String = "HordeMode_Minion_VOFX_Heavy_Play";
        
        public static var §_-Gz§:String = "HordeMode_Minion_VOFX_Heavy_Death_Play";
        
        public static var §_-D2j§:uint = 160;
        
        public static var §_-W4§:uint = 192;
        
        public static var §_-jR§:uint = 200;
        
        public static var §_-d2J§:Number = 1.25;
        
        public static var §_-B4s§:Number = 1.25;
        
        public static var §_-Du§:uint = 300;
        
        public static var §_-X9§:Number = 1.4;
        
        public static var §_-fP§:Number = 1.1;
        
        public static var §_-L4r§:Number = 1.1;
        
        public static var §_-F1C§:int = 50;
        
        public static var §_-U22§:int = 30;
        
        public static var §_-35D§:uint = 560;
        
        public static var ROPE_GFX_X1:int = 521;
        
        public static var ROPE_GFX_X2:int = 2934;
        
        public static var §_-tG§:int = 1293;
        
        public static var §_-j2d§:String = "Launch";
        
        public static var §_-ob§:uint;
        
        public static var §_-11k§:uint = 2;
        
        public static var §_-c31§:uint = 320;
        
        public static var §_-k4w§:String = "WWE_Arena_Ropes_Spring_Play";
        
        public static var §_-MM§:uint = 560;
        
        public static var §_-910§:uint = 1000;
        
        public static var §_-A13§:uint = 64;
        
        public static var §_-j2g§:int = 18000;
        
        public static var §_-K1i§:uint = 700;
        
        public static var §_-U2N§:uint = 300;
        
        public static var §_-m43§:String = "Teleport";
        
        public static var §_-i1V§:String = "SU_BubbleMode_IMP_BubbleHit_Play";
        
        public static var §_-b25§:String = "SU_BubbleMode_Bubble_Spawn_Play";
        
        public static var §_-53B§:String = "SU_BubbleMode_Bubble_Pop_Play";
        
        public static var §_-x3A§:String = "SU_BubbleMode_RoundEnd_Play";
        
        public static var §_-k1T§:uint = 4;
        
        public static var §_-O4Z§:Vector.<Point>;
        
        public static var §_-93f§:Vector.<Point>;
        
        public static var §_-a15§:int = 30;
        
        public static var §_-E3z§:int = 700;
        
        public static var §_-I2T§:int = 200;
        
        public static var §_-C2f§:Number = 5;
        
        public static var §_-NY§:int = 1800;
        
        public static var §_-656§:int = 150;
        
        public static var §_-QX§:int = 3360;
        
        public static var §_-I2b§:int = 11;
        
        public static var §_-n4z§:int = 2310;
        
        public static var §_-xM§:int = 730;
        
        public static var §_-Z1K§:int = 2780;
        
        public static var §_-b3r§:uint = 10000;
        
        public static var §_-r1a§:uint = 40000;
        
        public static var §_-V1k§:uint = 3;
        
        public static var §_-b4F§:uint = 3;
        
        public static var §_-i42§:String = "IMP_Volleyball_Hit_Play";
        
        public static var §_-Mm§:String = "UI_Volley_Goal_L_Play";
        
        public static var §_-71A§:String = "UI_Volley_Goal_R_Play";
        
        public static var §_-B2y§:String = "UI_Volley_HPDown_L_Play";
        
        public static var §_-l1D§:String = "UI_Volley_HPDown_R_Play";
        
        public static var §_-K1p§:String = "UI_Volley_Respawn_Play";
        
        public static var §_-o2l§:String = "IMP_Volleyball_Bounce_Play";
        
        public static var §_-K4z§:String = "Ball_Speed";
        
        public static var §_-k13§:String = "SurfaceType";
        
        public static var §_-i4s§:uint = 900;
        
        public static var §_-eQ§:uint = 1500;
        
        public static var §_-L1M§:uint = 640;
        
        public static var §_-81n§:String = "UI_OddBrawl_NearWin_Play";
        
        public static var §_-N1c§:String = "UI_OddBrawl_NearWin_Stop";
        
        public static var §_-n3b§:String = "UI_OddBrawl_Pickup_Play";
        
        public static var §_-75v§:String = "UI_OddBrawl_Pickup_Stop";
        
        public static var §_-w4L§:uint = 16777215;
        
        public static var §_-g4s§:uint = 15601937;
        
        public static var §_-Mv§:Rectangle;
         
        
        public var §_-TE§:Boolean;
        
        public var §_-v4r§:Boolean;
        
        public var §_-Bi§:Boolean;
        
        public var §_-ny§:Boolean;
        
        public var §_-01d§:Boolean;
        
        public var §_-I53§:Boolean;
        
        public var §_-x2D§:Boolean;
        
        public var §_-v3E§:Boolean;
        
        public var §_-72v§:Boolean;
        
        public var §_-a41§:Boolean;
        
        public var §_-N1R§:Boolean;
        
        public var §_-32K§:Boolean;
        
        public var §_-K2r§:Boolean;
        
        public var §_-b1g§:Boolean;
        
        public var §_-I2H§:Boolean;
        
        public var §_-41a§:Boolean;
        
        public var §_-C5P§:Boolean;
        
        public var §_-Q2F§:Boolean;
        
        public var §_-75L§:Boolean;
        
        public var §_-v47§:uint;
        
        public var §_-v2W§:uint;
        
        public var §_-82Y§:uint;
        
        public var §_-k5§:Vector.<CustomArt>;
        
        public var §_-F1j§:uint;
        
        public var §_-kA§:§_-q1V§;
        
        public var §_-I5y§:uint;
        
        public var §_-I3C§:Boolean;
        
        public var §_-b3C§:GfxType;
        
        public var §_-r1q§:Number;
        
        public var §_-61D§:GfxType;
        
        public var §_-d4j§:Vector.<§_-q1V§>;
        
        public var §_-dr§:GfxType;
        
        public var §_-T38§:uint;
        
        public var §_-k1e§:Array;
        
        public var §_-75w§:Array;
        
        public var §_-e1i§:Array;
        
        public var §_-h4r§:Array;
        
        public var §_-Z4n§:uint;
        
        public var §_-N3E§:uint;
        
        public var §_-Kz§:uint;
        
        public var §_-b3o§:Vector.<uint>;
        
        public var §_-r12§:uint;
        
        public var §_-B1O§:uint;
        
        public var §_-r3N§:uint;
        
        public var §_-nE§:uint;
        
        public var §_-G2X§:uint;
        
        public var §_-54R§:uint;
        
        public var §_-L2q§:uint;
        
        public var §_-k2f§:GfxType;
        
        public var §_-q3O§:GfxType;
        
        public var §_-R3G§:uint;
        
        public var §_-14i§:CustomArt;
        
        public var §_-02f§:Vector.<uint>;
        
        public var §_-i2O§:Vector.<§_-t1N§>;
        
        public var §_-G1P§:Rectangle;
        
        public var §_-91i§:Vector.<uint>;
        
        public var §_-e2o§:uint;
        
        public var §_-a2T§:uint;
        
        public var §_-u1Z§:Vector.<Point>;
        
        public var §_-T4c§:uint;
        
        public var §_-o2u§:uint;
        
        public var §_-O4g§:Vector.<uint>;
        
        public var §_-Zl§:uint;
        
        public var §_-6x§:uint;
        
        public var §_-K2i§:GfxType;
        
        public var §_-T49§:Vector.<§_-f4I§>;
        
        public var §_-Q2z§:§_-q1V§;
        
        public var mSoccerGoal2:Volume;
        
        public var mSoccerGoal1:Volume;
        
        public var §_-2r§:§_-q1V§;
        
        public var §_-646§:§_-q1V§;
        
        public var §_-j3F§:GfxType;
        
        public var §_-fq§:Array;
        
        public var §_-c3p§:Vector.<ItemSpawn>;
        
        public var §_-g2g§:uint;
        
        public var §_-E5b§:uint;
        
        public var §_-G2n§:uint;
        
        public var §_-D4I§:uint;
        
        public var §_-kt§:Vector.<Number>;
        
        public var §_-JB§:Vector.<Number>;
        
        public var §_-Ic§:uint;
        
        public var §_-t2o§:uint;
        
        public var §_-O1e§:Vector.<Vector.<uint>>;
        
        public var §_-w1B§:Vector.<uint>;
        
        public var §_-lw§:uint;
        
        public var §_-AG§:Vector.<uint>;
        
        public var §_-B1S§:uint;
        
        public var §_-L2Q§:Vector.<uint>;
        
        public var §_-94z§:uint;
        
        public var §_-b1J§:uint;
        
        public var §_-Z2x§:int;
        
        public var §_-835§:Vector.<uint>;
        
        public var §_-T2n§:uint;
        
        public var §_-Vz§:uint;
        
        public var §_-v1c§:GfxType;
        
        public var §_-V4C§:Array;
        
        public var §_-h4g§:int;
        
        public var §_-6§:int;
        
        public var §_-1c§:int;
        
        public var §_-P4W§:int;
        
        public var §_-T3t§:§_-q1V§;
        
        public var §_-12D§:§_-q1V§;
        
        public var §_-C5U§:int;
        
        public var §_-h4B§:Number;
        
        public var §_-Q1L§:Number;
        
        public var §_-Fb§:int;
        
        public var §_-k3f§:int;
        
        public var §_-P1v§:§_-q1V§;
        
        public var §_-64N§:§_-q1V§;
        
        public var §_-jt§:GfxType;
        
        public var §_-Qn§:uint;
        
        public var §_-j3s§:Vector.<§_-q1V§>;
        
        public var §_-W3I§:uint;
        
        public var §_-71j§:uint;
        
        public var §_-pA§:§_-q1V§;
        
        public var §_-U3L§:§_-q1V§;
        
        public var §_-ag§:int;
        
        public var §_-56§:Vector.<CustomArt>;
        
        public var §_-Fu§:uint;
        
        public var §_-VD§:uint;
        
        public var §_-fB§:uint;
        
        public var §_-R11§:uint;
        
        public var §_-I1X§:GfxType;
        
        public var §_-23N§:Random;
        
        public var §_-w15§:uint;
        
        public var §_-T1k§:§_-31M§;
        
        public var §_-Rr§:uint;
        
        public var §_-Y3s§:uint;
        
        public var §_-v2c§:uint;
        
        public var §_-C8§:uint;
        
        public var §_-S43§:uint;
        
        public var §_-r4B§:uint;
        
        public var §_-z2X§:uint;
        
        public var §_-GZ§:Vector.<int>;
        
        public var §_-34M§:uint;
        
        public var §_-X49§:Vector.<§_-t1N§>;
        
        public var §_-M4Q§:uint;
        
        public var §_-L5E§:uint;
        
        public var §_-33o§:Vector.<§_-t1N§>;
        
        public var §_-e3B§:Vector.<§_-M4Z§>;
        
        public var mPenaltyZone2:Volume;
        
        public var mPenaltyZone1:Volume;
        
        public var §_-13i§:uint;
        
        public var §_-9B§:String;
        
        public var §_-136§:String;
        
        public var §_-c1V§:uint;
        
        public var §_-dU§:int;
        
        public var §_-E4t§:int;
        
        public var §_-v2O§:uint;
        
        public var §_-AJ§:uint;
        
        public var §_-W3h§:§_-q1V§;
        
        public var §_-C4w§:uint;
        
        public var §_-24U§:uint;
        
        public var §_-c3Q§:uint;
        
        public var §_-JF§:uint;
        
        public var §_-A1M§:uint;
        
        public var §_-Rv§:uint;
        
        public var §_-h25§:Array;
        
        public var §_-B25§:uint;
        
        public var §_-A26§:uint;
        
        public var §_-Zu§:uint;
        
        public var §_-Fq§:Sprite;
        
        public var §_-W3E§:Vector.<§_-141§>;
        
        public var §_-F3T§:uint;
        
        public var §_-Ho§:uint;
        
        public var §_-04z§:uint;
        
        public var §_-G21§:uint;
        
        public var §_-E2G§:Vector.<uint>;
        
        public var §_-w3n§:uint;
        
        public var §_-D3w§:uint;
        
        public var §_-G2E§:GfxType;
        
        public var §_-O55§:GfxType;
        
        public var §_-gL§:GfxType;
        
        public var §_-B2O§:GfxType;
        
        public var §_-G3b§:GfxType;
        
        public var §_-ev§:§_-q1V§;
        
        public var §_-d1j§:§_-q1V§;
        
        public var §_-l4r§:Vector.<Point>;
        
        public var §_-B1M§:uint;
        
        public var §_-11a§:uint;
        
        public var §_-E1S§:GfxType;
        
        public var §_-533§:uint;
        
        public var §_-X22§:Vector.<§_-q1V§>;
        
        public var §_-V1J§:Array;
        
        public var §_-91a§:Array;
        
        public var §_-P1Z§:uint;
        
        public var §_-Z40§:Vector.<Volume>;
        
        public var §_-V2Y§:IMap;
        
        public var §_-Q8§:Vector.<§_-q1V§>;
        
        public var §_-nA§:Number;
        
        public var §_-c35§:Number;
        
        public var §_-a2W§:Vector.<§_-q1V§>;
        
        public var §_-Y2F§:GfxType;
        
        public var §_-N3N§:GfxType;
        
        public var §_-I43§:GfxType;
        
        public var §_-z4Y§:uint;
        
        public var §_-AW§:Vector.<int>;
        
        public var §_-h3S§:uint;
        
        public var §_-k1H§:uint;
        
        public var §_-N1F§:uint;
        
        public var §_-R3o§:§_-q1V§;
        
        public var §_-S2J§:§_-q1V§;
        
        public var §_-T2F§:uint;
        
        public var §_-05U§:uint;
        
        public var §_-sN§:uint;
        
        public var §_-m2R§:uint;
        
        public var §_-F4S§:uint;
        
        public var §_-uc§:Vector.<uint>;
        
        public var §_-EM§:uint;
        
        public var §_-Mb§:uint;
        
        public var §_-210§:uint;
        
        public var §_-e1l§:uint;
        
        public var §_-L5N§:IMap;
        
        public var §_-X4§:uint;
        
        public var §_-a4a§:uint;
        
        public var §_-U14§:uint;
        
        public var §_-D3T§:Array;
        
        public var §_-22k§:uint;
        
        public var §_-92r§:Vector.<§_-q1V§>;
        
        public var §_-21V§:Waypoint;
        
        public var §_-32Y§:GfxType;
        
        public var §_-u4o§:GfxType;
        
        public var §_-i4G§:GfxType;
        
        public var §_-k4c§:GfxType;
        
        public var §_-91X§:GfxType;
        
        public var §_-UB§:GfxType;
        
        public var §_-84Q§:uint;
        
        public var §_-b2Z§:§_-q1V§;
        
        public var §_-n2v§:Number;
        
        public var §_-u3q§:Number;
        
        public var §_-i2Z§:Vector.<§_-q1V§>;
        
        public var §_-sr§:Vector.<§_-q1V§>;
        
        public var §_-I5H§:int;
        
        public var §_-fp§:uint;
        
        public var §_-M1p§:uint;
        
        public var §_-B3z§:uint;
        
        public var §_-9V§:uint;
        
        public var §_-K5j§:uint;
        
        public var §_-Q3q§:uint;
        
        public var mCosmetic_LastGoalFX2:uint;
        
        public var mCosmetic_LastGoalFX1:uint;
        
        public var §_-D1n§:uint;
        
        public var §_-M2H§:Number;
        
        public var §_-22l§:Number;
        
        public var §_-01T§:Number;
        
        public var §_-T1F§:Number;
        
        public var §_-81l§:Number;
        
        public var §_-n2c§:uint;
        
        public var §_-O2H§:uint;
        
        public var mCosmetic_BaseDamage2:int;
        
        public var §_-w2x§:int;
        
        public var §_-P2M§:uint;
        
        public var §_-b39§:Number;
        
        public var §_-W2E§:int;
        
        public var §_-i1H§:GfxType;
        
        public var §_-x33§:Array;
        
        public var §_-BD§:uint;
        
        public var §_-J3k§:Array;
        
        public var §_-B1p§:uint;
        
        public var §_-Z4g§:Array;
        
        public var §_-31j§:§_-84c§;
        
        public var §_-u2B§:§_-84c§;
        
        public var §_-Y38§:GfxType;
        
        public var §_-51i§:Volume;
        
        public var §_-G4u§:Volume;
        
        public var §_-24l§:Number;
        
        public var §_-g22§:Number;
        
        public var §_-65q§:Number;
        
        public var §_-b1k§:String;
        
        public var §_-n1S§:String;
        
        public var §_-i34§:Array;
        
        public var §_-H36§:uint;
        
        public var mBrawlballTimeTowardsGoal_Team2:uint;
        
        public var mBrawlballTimeTowardsGoal_Team1:uint;
        
        public var mBrawlballTimeTowardsAutoEject_Team2:uint;
        
        public var mBrawlballTimeTowardsAutoEject_Team1:uint;
        
        public var §_-r1x§:uint;
        
        public var §_-U1D§:uint;
        
        public var §_-z2i§:uint;
        
        public var §_-h3T§:GfxType;
        
        public var §_-W2O§:uint;
        
        public var §_-81Q§:Volume;
        
        public var §_-G2A§:Volume;
        
        public var §_-p2y§:uint;
        
        public var §_-Q2T§:uint;
        
        public var §_-u3I§:GfxType;
        
        public var mBrawlballGoalAmountTeam2:Number;
        
        public var mBrawlballGoalAmountTeam1:Number;
        
        public var §_-k2Y§:uint;
        
        public var §_-94l§:int;
        
        public var §_-f1m§:uint;
        
        public var mBrawlballBallLockedInTeam2:Boolean;
        
        public var mBrawlballBallLockedInTeam1:Boolean;
        
        public var §_-9f§:Vector.<uint>;
        
        public var §_-Gu§:Vector.<§_-g4L§>;
        
        public var §_-95E§:GfxType;
        
        public var §_-B4f§:uint;
        
        public var §_-B2X§:uint;
        
        public var §_-N1v§:uint;
        
        public var §_-d1h§:GfxType;
        
        public var §_-x1N§:GfxType;
        
        public var mBombsketballGoal2:§_-q1V§;
        
        public var mBombsketballGoal1:§_-q1V§;
        
        public var §_-o1i§:GfxType;
        
        public var mBombsketBallerTimerAnim3:§_-q1V§;
        
        public var mBombsketBallerTimerAnim2:§_-q1V§;
        
        public var mBombsketBallerTimerAnim1:§_-q1V§;
        
        public var §_-J3N§:GfxType;
        
        public var §_-04t§:Vector.<uint>;
        
        public var §_-M1I§:Vector.<uint>;
        
        public var §_-u1v§:uint;
        
        public var mBombSpawnTimeStamp3:uint;
        
        public var mBombSpawnTimeStamp2:uint;
        
        public var mBombSpawnTimeStamp1:uint;
        
        public var §_-D6§:uint;
        
        public var §_-s4R§:uint;
        
        public var §_-q4Y§:uint;
        
        public var §_-R3Q§:Vector.<CustomArt>;
        
        public var §_-C1S§:uint;
        
        public var §_-A2w§:uint;
        
        public var §_-72z§:uint;
        
        public var §_-h2z§:uint;
        
        public var §_-p2X§:uint;
        
        public var §_-a1C§:Volume;
        
        public var §_-k3R§:§_-q1V§;
        
        public var §_-B4V§:§_-q1V§;
        
        public var mBaseDamage2:int;
        
        public var §_-g4o§:int;
        
        public var §_-u1L§:§_-q1V§;
        
        public var §_-3I§:§_-q1V§;
        
        public var mBallhitWarning3:§_-q1V§;
        
        public var mBallhitWarning2:§_-q1V§;
        
        public var mBallhitWarning1:§_-q1V§;
        
        public var mBallTimer2:uint;
        
        public var mBallTimer1:uint;
        
        public var §_-O2L§:uint;
        
        public var §_-H4j§:uint;
        
        public var §_-55D§:Vector.<Point>;
        
        public var §_-R5W§:uint;
        
        public var §_-H5x§:uint;
        
        public var §_-N4o§:uint;
        
        public var §_-W2h§:uint;
        
        public var §_-45L§:int;
        
        public var §_-iJ§:uint;
        
        public var §_-O1L§:int;
        
        public var §_-jv§:uint;
        
        public var §_-Y36§:uint;
        
        public var §_-xE§:uint;
        
        public var §_-y35§:Number;
        
        public var §_-05z§:§_-q1V§;
        
        public var §_-kM§:uint;
        
        public var §_-L1C§:uint;
        
        public var §_-sF§:uint;
        
        public var §_-Oa§:String;
        
        public var §_-N22§:uint;
        
        public var §_-N4E§:uint;
        
        public var §_-s3r§:Vector.<uint>;
        
        public var §_-L1e§:Vector.<ItemType>;
        
        public var §_-M4d§:Vector.<ItemType>;
        
        public var §_-Y1w§:GfxType;
        
        public var §_-t4E§:GfxType;
        
        public var §_-C10§:§_-W4f§;
        
        public var §_-f1Z§:uint;
        
        public function §_-b1r§(param1:§_-W4f§)
        {
            §_-T2n§ = 0;
            mCosmetic_LastGoalFX2 = 0;
            mCosmetic_LastGoalFX1 = 0;
            mCosmetic_BaseDamage2 = 0;
            §_-w2x§ = 0;
            §_-M4Q§ = 0;
            mBaseDamage2 = 0;
            §_-g4o§ = 0;
            §_-V4C§ = [];
            §_-GZ§ = Vector.<int>([1000,2500,5000,7500,10000,15000,20000,25000,30000,35000,40000,45000,50000,55000,60000,65000,70000,75000,80000,85000,90000,95000,100000]);
            §_-T1F§ = 0;
            §_-W2E§ = 0;
            §_-b39§ = 0;
            §_-81l§ = 0;
            §_-01T§ = 0;
            §_-22l§ = 0;
            §_-M2H§ = 0;
            §_-k3f§ = 0;
            §_-P4W§ = 0;
            §_-72v§ = false;
            §_-f1Z§ = 2;
            §_-C10§ = param1;
            §_-23N§ = new Random();
            §_-X49§ = new Vector.<§_-t1N§>();
            §_-M1I§ = new Vector.<uint>();
            §_-04t§ = new Vector.<uint>();
        }
        
        public static function §_-H2S§(param1:Vector.<§_-75l§>, param2:int, param3:Random = undefined) : void
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-75l§;
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
                _loc11_ = HeroType.§_-h4j§[_loc10_.§_-D2V§ & 65535];
                _loc12_ = ItemType.§_-K2s§(_loc11_.mBaseWeapon1);
                _loc13_ = ItemType.§_-K2s§(_loc11_.mBaseWeapon2);
                _loc6_.push(uint(_loc12_.§_-A28§ << 10) | _loc9_ << 20 | _loc13_.§_-A28§);
                _loc5_[_loc12_.§_-A28§] = _loc5_[_loc12_.§_-A28§] + 1;
                _loc5_[_loc13_.§_-A28§] = _loc5_[_loc13_.§_-A28§] + 1;
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
                        _loc15_ = param3.§_-J3r§() % 2 == 0;
                    }
                    else
                    {
                        _loc15_ = §_-74v§.Random() >= 0.5;
                    }
                }
                if(_loc15_)
                {
                    _loc10_.§_-t4p§ |= §_-1a§.§_-lS§;
                    _loc4_[_loc18_] = true;
                }
                else
                {
                    _loc10_.§_-t4p§ &= ~§_-1a§.§_-lS§;
                    _loc4_[_loc17_] = true;
                }
                --_loc5_[_loc17_];
                --_loc5_[_loc18_];
            }
        }
        
        public function §_-d2o§(param1:uint) : void
        {
            var _loc2_:§_-t1N§ = §_-126§(§_-t1N§.§_-J23§,§_-t1N§.§_-Z2Q§);
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:§_-b1r§ = §_-C10§.§_-I2D§;
            _loc2_.§_-r2y§();
            var _loc4_:Number = §_-23N§.§_-J3r§() % 4;
            if(_loc4_ < 1)
            {
                _loc2_.§_-04k§(230,390);
            }
            else if(_loc4_ < 2)
            {
                _loc2_.§_-04k§(180,900);
            }
            else if(_loc4_ < 3)
            {
                _loc2_.§_-04k§(-1160,900);
            }
            else
            {
                _loc2_.§_-04k§(-1990,390);
            }
            _loc2_.§_-A2x§ = 0;
            _loc2_.§_-54n§.§_-148§(param1,new §_-J5H§(ItemType.§_-F1B§,param1));
            if(§_-C10§.§_-3s§ == 0)
            {
                §_-1x§.PostEvent("UI_TWD_Horde_Zombie_Spawn_Play");
            }
        }
        
        public function §_-w3P§(param1:Number) : Number
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
        
        public function §_-AE§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-t1N§;
            if(§_-I5y§ > 0)
            {
                _loc2_ = uint(§_-I5y§ * 1000);
                if(param1 < uint(§_-Rv§ + 100000))
                {
                    _loc3_ = int(Math.ceil((uint(100000 - (uint(param1 - §_-Rv§)))) / 1000)) * 10;
                    _loc2_ += _loc3_;
                }
                §_-M4Q§ += _loc2_;
            }
            §_-FO§(§_-M4Q§);
            ++§_-I5y§;
            §_-ag§ = uint(uint(§_-I5y§ * 2) + 3);
            §_-AJ§ = uint(param1 + 4000);
            if(§_-I5y§ <= 4)
            {
                §_-A2b§(4);
            }
            else if(§_-I5y§ <= 8)
            {
                §_-A2b§(5);
            }
            else
            {
                §_-A2b§(6);
            }
            _loc3_ = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-F48§ & §_-t1N§.§_-J23§) != 0)
                {
                    §_-v1E§(_loc5_,§_-84c§.§_-Q2B§("ZombieStats" + §_-b3T§.§_-g3P§(§_-I5y§ < 9 ? §_-I5y§ : 9)));
                }
            }
            if(§_-C10§.§_-3s§ == 0)
            {
                §_-kA§.mTheDO3D.§_-e34§ = true;
                §_-12D§.§_-y4V§.§_-O1p§(4,§_-b3T§.§_-g3P§(§_-I5y§ % 10),true);
                §_-T3t§.§_-y4V§.§_-O1p§(4,§_-b3T§.§_-g3P§(int(Math.floor(§_-I5y§ / 10))),true);
                §_-12D§.mTheDO3D.§_-e34§ = true;
                §_-T3t§.mTheDO3D.§_-e34§ = true;
                §_-1x§.PostEvent("UI_TWD_Horde_Zombie_Death_Play");
            }
            §_-Rv§ = param1;
        }
        
        public function §_-J2G§() : uint
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-F48§ & §_-t1N§.§_-J23§) != 0 && _loc4_.§_-A2x§ != 7)
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-A2b§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:* = null as §_-S3I§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = _loc4_.§_-m1O§;
                if(_loc5_ != null)
                {
                    if(_loc5_.§_-74M§ != param1)
                    {
                        _loc5_.§_-74M§ = param1;
                        _loc5_.§_-N42§();
                    }
                }
            }
        }
        
        public function §_-f3L§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:* = null as §_-S3I§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-x3z§ == §_-G2X§)
                {
                    _loc5_ = _loc4_.§_-m1O§;
                    if(_loc5_ != null)
                    {
                        if(_loc5_.§_-74M§ != param1)
                        {
                            _loc5_.§_-74M§ = param1;
                            _loc5_.§_-N42§();
                        }
                    }
                }
            }
        }
        
        public function §_-R2h§(param1:uint, param2:§_-t1N§) : Boolean
        {
            if(§_-11B§().§_-71t§ != 1)
            {
                return true;
            }
            if(§_-11B§().§_-C4j§ == param2.§_-j2P§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-X25§(param1:uint, param2:§_-t1N§) : Boolean
        {
            var _loc3_:int = 100;
            if(§_-11B§().§_-d2f§ + _loc3_ > param2.§_-r2B§() && §_-11B§().§_-d2f§ - _loc3_ < param2.§_-r2B§() && (§_-11B§().§_-xg§ + _loc3_ > param2.§_-Ob§() && §_-11B§().§_-xg§ - _loc3_ < param2.§_-Ob§()))
            {
                return true;
            }
            return false;
        }
        
        public function §_-sk§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc6_:* = null as §_-t1N§;
            if(param2 != null)
            {
                param2.§_-A2x§ = 7;
            }
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-F48§ & §_-t1N§.§_-J23§) != 0 && _loc6_.§_-A2x§ != 7)
                {
                    _loc3_ = true;
                    break;
                }
            }
            if(!_loc3_ && §_-AJ§ > uint(param1 + 500))
            {
                §_-AJ§ = uint(param1 + 500);
            }
            §_-M4Q§ += uint(uint((uint(§_-I5y§ - 1)) * 10) + 100);
            §_-FO§(§_-M4Q§);
        }
        
        public function §_-tS§(param1:§_-t1N§) : void
        {
            var _loc2_:Number = param1.§_-Xh§();
            var _loc3_:Number = param1.§_-W3P§();
            mBallhitWarning1.mTheDO3D.x = _loc2_ + 25;
            mBallhitWarning1.mTheDO3D.y = _loc3_ + 75;
            mBallhitWarning2.mTheDO3D.x = _loc2_ + 50;
            mBallhitWarning2.mTheDO3D.y = _loc3_ + 75;
            mBallhitWarning3.mTheDO3D.x = _loc2_ + 75;
            mBallhitWarning3.mTheDO3D.y = _loc3_ + 75;
        }
        
        public function §_-g2T§() : void
        {
            var _loc1_:uint = §_-iJ§;
            switch(int(_loc1_))
            {
                case 1:
                    mBallhitWarning1.mTheDO3D.§_-e34§ = true;
                    break;
                case 2:
                    mBallhitWarning2.mTheDO3D.§_-e34§ = true;
                    break;
                case 3:
                    mBallhitWarning3.mTheDO3D.§_-e34§ = true;
            }
        }
        
        public function §_-O2o§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc3_:* = null as §_-t1N§;
            if(int(Math.ceil(param2.§_-E4c§)) > §_-O1L§)
            {
                param2.§_-If§();
                §_-T1F§ = 0;
                §_-H4j§ = param2.§_-349§;
                §_-R5W§ = param2.§_-32E§;
                §_-v47§ = param1;
                if(§_-82Y§ == 0)
                {
                    §_-82Y§ = param2.§_-A3L§;
                }
                if(§_-H5x§ == 0)
                {
                    §_-H5x§ = §_-H4j§;
                }
                if(§_-R5W§ != 0)
                {
                    §_-xE§ = uint(§_-H5x§ + 16 * §_-b1r§.§_-I2b§) + uint(§_-H1t§.§_-q3F§[§_-R5W§].§_-v1K§ * 16);
                    if(§_-xE§ > param1 && §_-O2L§ == §_-Zu§ && §_-82Y§ != §_-v2W§)
                    {
                        param2.§_-E4c§ = §_-O1L§;
                        return;
                    }
                }
                §_-W2h§ = param1;
                §_-O1L§ = int(Math.ceil(param2.§_-E4c§));
                §_-H5x§ = §_-H4j§;
                if(§_-H1t§.§_-q3F§[param2.§_-32E§].§_-Pn§ != null)
                {
                    §_-R5W§ = §_-H1t§.§_-q3F§[param2.§_-32E§].§_-Pn§.§_-Cq§;
                }
                if(§_-R5W§ != §_-N4o§ || param2.§_-A3L§ != §_-Y36§)
                {
                    §_-Y36§ = param2.§_-A3L§;
                    §_-N4o§ = §_-R5W§;
                    if(§_-O2L§ == §_-Zu§)
                    {
                        §_-82Y§ = param2.§_-A3L§;
                        ++§_-iJ§;
                        if(§_-iJ§ > §_-b1r§.§_-V1k§)
                        {
                            §_-Qn§ = §_-O2L§;
                            §_-S1l§(§_-h3T§,param2.§_-r2B§(),param2.§_-Ob§());
                            _loc3_ = §_-C10§.§_-83g§.get(int(param2.§_-A3L§));
                            ++_loc3_.§_-MX§.§_-R5N§;
                            param2.§_-A3L§ = 0;
                            §_-O1L§ = int(Math.ceil(param2.§_-E4c§));
                            §_-a41§ = true;
                            param2.§_-M3§ = true;
                            param2.§_-55j§ = §_-b1r§.§_-b4F§;
                            §_-O2L§ = 0;
                            §_-iJ§ = 0;
                            param2.§_-If§();
                            §_-T1F§ = 0;
                            §_-1x§.PostEvent("UI_Volley_Respawn_Play");
                        }
                    }
                    else if(§_-O2L§ != §_-Zu§)
                    {
                        §_-iJ§ = 1;
                    }
                }
            }
        }
        
        public function §_-J37§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-t1N§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as Point;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Vector.<§_-24A§>;
            var _loc13_:* = null as §_-24A§;
            var _loc2_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-w3n§));
            _loc3_ = 0;
            var _loc4_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-C10§.§_-y3p§[_loc5_];
                if(_loc6_.§_-j2P§ != §_-O2L§)
                {
                    _loc7_ = _loc2_.§_-E4c§ - §_-b1r§.§_-a15§;
                    _loc6_.§_-E4c§ += _loc7_;
                    _loc6_.§_-MX§.§_-W8§(_loc7_);
                    §_-b1g§ = true;
                    if((_loc6_.§_-F48§ & §_-t1N§.§_-CP§) == 0)
                    {
                        §_-uc§[_loc5_] = param1;
                    }
                    if(_loc6_.§_-E4c§ > 149 && _loc6_.§_-j2P§ != 3)
                    {
                        §_-45L§ = _loc6_.§_-j2P§ == 1 ? int(uint(§_-k1e§[1])) : int(uint(§_-k1e§[2]));
                        §_-Qn§ = §_-C10§.§_-83g§.get(int(§_-v2W§)).§_-j2P§;
                        _loc8_ = new Point(_loc6_.§_-r2B§() - _loc2_.§_-r2B§(),_loc6_.§_-Ob§() - _loc2_.§_-Ob§());
                        _loc9_ = _loc8_.length;
                        _loc10_ = _loc9_ / §_-r1q§;
                        _loc11_ = (§_-b1r§.§_-E3z§ - §_-b1r§.§_-I2T§) * (1 - _loc10_) + §_-b1r§.§_-I2T§;
                        if(_loc9_ == 0)
                        {
                            _loc8_.y = -1;
                            _loc8_.x = _loc6_.§_-j2P§ == 1 ? -1 : 1;
                        }
                        else if(_loc8_.y == 0 || Math.abs(_loc8_.x / _loc8_.y) > §_-b1r§.§_-C2f§)
                        {
                            _loc8_.y = -Math.abs(_loc8_.x) / §_-b1r§.§_-C2f§;
                        }
                        else if(_loc8_.x == 0 || Math.abs(_loc8_.y / _loc8_.x) > §_-b1r§.§_-C2f§)
                        {
                            _loc8_.x = Math.abs(_loc8_.y) / §_-b1r§.§_-C2f§ * (_loc8_.x < 0 ? -1 : 1);
                        }
                        _loc8_.normalize(_loc11_);
                        _loc6_.§_-ty§();
                        _loc6_.§_-p16§(param1);
                        _loc6_.§_-F1t§(true);
                        _loc6_.§_-P4h§(0);
                        _loc6_.§_-fC§(0);
                        _loc6_.§_-35q§(_loc8_.x);
                        _loc6_.§_-238§(_loc8_.y);
                        _loc6_.§_-y4j§.§_-f3z§(param1);
                        if(!§_-a41§)
                        {
                            if(§_-O2L§ == 1)
                            {
                                ++§_-Fu§;
                            }
                            else if(§_-O2L§ == 2)
                            {
                                ++§_-C1S§;
                            }
                        }
                        §_-a41§ = true;
                        _loc6_.§_-A3L§ = §_-v2W§;
                        _loc6_.§_-K2o§(§_-C10§.§_-83g§.get(int(§_-v2W§)));
                        _loc2_.§_-A3L§ = 0;
                        _loc6_.§_-B2B§ = param1;
                        _loc2_.§_-M3§ = true;
                        §_-54s§();
                        §_-sN§ = 0;
                    }
                }
            }
            if(§_-a41§)
            {
                _loc3_ = 0;
                _loc12_ = §_-C10§.§_-b1G§.§_-b1w§;
                while(_loc3_ < int(_loc12_.length))
                {
                    _loc13_ = _loc12_[_loc3_];
                    _loc3_++;
                    _loc13_.§_-Cm§.§_-j1N§ = uint(param1 - 28000);
                }
                §_-F1j§ = uint(uint(param1 - §_-b1r§.§_-r1a§) + 3000);
            }
            §_-iJ§ = 0;
            _loc2_.§_-E4c§ = §_-b1r§.§_-a15§;
            §_-O1L§ = int(Math.ceil(_loc2_.§_-E4c§));
            _loc2_.§_-55j§ = §_-b1r§.§_-b4F§;
            §_-O2L§ = 0;
            _loc2_.§_-If§();
            §_-T1F§ = 0;
        }
        
        public function §_-Jn§() : void
        {
            mBallhitWarning1.mTheDO3D.§_-e34§ = false;
            mBallhitWarning2.mTheDO3D.§_-e34§ = false;
            mBallhitWarning3.mTheDO3D.§_-e34§ = false;
        }
        
        public function §_-K4B§(param1:uint) : void
        {
            var _loc2_:uint = uint(§_-C10§.§_-yU§ / 100 % 3);
            if(§_-p2X§ == 1 && _loc2_ > 0)
            {
                §_-p2X§ = 0;
            }
            else if(_loc2_ == 0)
            {
                §_-p2X§ = 1;
            }
        }
        
        public function §_-g2Z§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc5_:* = null as §_-t1N§;
            if(mPenaltyZone1.§_-Y7§(param2.§_-r2B§(),param2.§_-Ob§()))
            {
                §_-Qn§ = 1;
            }
            else if(mPenaltyZone2.§_-Y7§(param2.§_-r2B§(),param2.§_-Ob§()))
            {
                §_-Qn§ = 2;
            }
            else
            {
                §_-Qn§ = 0;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-Qn§ == _loc5_.§_-j2P§)
                {
                    if(§_-iJ§ < §_-b1r§.§_-V1k§)
                    {
                        ++_loc5_.§_-MX§.§_-R5N§;
                    }
                    else if(_loc5_.§_-x3z§ == §_-v2W§)
                    {
                        ++_loc5_.§_-MX§.§_-R5N§;
                    }
                }
            }
            §_-p2X§ = 0;
            §_-iJ§ = 0;
            §_-D4I§ = 0;
            §_-1x§.PostEvent("UI_Volley_Respawn_Play");
            §_-S1l§(§_-h3T§,param2.§_-r2B§(),param2.§_-Ob§());
            §_-O2L§ = 0;
            param2.§_-A3L§ = 0;
            §_-O1L§ = int(Math.ceil(param2.§_-E4c§));
            §_-a41§ = true;
            param2.§_-M3§ = true;
            param2.§_-55j§ = §_-b1r§.§_-b4F§;
            param2.§_-If§();
            §_-T1F§ = 0;
        }
        
        public function §_-02g§(param1:uint, param2:§_-t1N§) : Boolean
        {
            if(§_-C10§.§_-L3d§.§_-RW§ != ScoringType.BUDDY)
            {
                return false;
            }
            var _loc3_:§_-b1r§ = §_-C10§.§_-I2D§;
            var _loc4_:§_-t1N§ = _loc3_.§_-i34§ != null ? _loc3_.§_-C10§.§_-83g§.get(int(uint(_loc3_.§_-i34§[param2.§_-x3z§]))) : null;
            if(_loc4_ == null)
            {
                return false;
            }
            var _loc5_:Number = _loc4_.§_-r2B§() - param2.§_-r2B§();
            if(Math.abs(_loc5_) > 300)
            {
                return param2.§_-P1P§() == _loc5_ < 0;
            }
            return false;
        }
        
        public function §_-i4d§(param1:§_-t1N§) : void
        {
            var _loc2_:Number = 0.9 + -0.001 * param1.§_-E4c§;
            if(_loc2_ < 0.5)
            {
                _loc2_ = 0.5;
            }
            param1.§_-H1V§ = _loc2_;
        }
        
        public function §_-j2v§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc20_:int = 0;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:* = null as Matrix;
            var _loc24_:* = null as Sprite3D;
            var _loc25_:* = null as Matrix;
            var _loc26_:int = 0;
            var _loc3_:Boolean = param2.§_-A2x§ == 4 || param2.§_-A2x§ == 3;
            var _loc4_:Number = §_-01T§;
            var _loc5_:Number = _loc4_;
            var _loc6_:Number = §_-22l§;
            var _loc7_:Number = 1;
            var _loc8_:Number = 1;
            var _loc9_:Sprite3D = param2.§_-61O§.mTheDO3D;
            var _loc10_:Sprite3D = §_-Q2z§.mTheDO3D;
            var _loc11_:Sprite3D = §_-2r§.mTheDO3D;
            var _loc12_:Sprite3D = §_-646§.mTheDO3D;
            var _loc13_:Boolean = §_-P2M§ == 0 ? false : param1 < §_-P2M§ + 64;
            var _loc14_:Number = param2.§_-j2I§() * param2.§_-j2I§() + param2.§_-F4Z§() * param2.§_-F4Z§();
            var _loc15_:Number = 1;
            var _loc16_:TrailEffect = param2.§_-y4j§;
            var _loc17_:Boolean = false;
            var _loc18_:uint = §_-455§.§_-M5G§(int(Math.floor(param2.§_-E4c§)));
            var _loc19_:Boolean = §_-C10§.§_-3s§ == 0;
            if(!_loc19_ && (§_-C10§.§_-954§ & (1024 | 2048 | 8192)) != 0)
            {
                _loc20_ = §_-C10§.§_-3s§ > param1 ? int(uint(§_-C10§.§_-3s§ - param1)) : int(uint(param1 - §_-C10§.§_-3s§));
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
            else if(param2.§_-A2x§ == 0)
            {
                if(_loc13_)
                {
                    _loc21_ = 1.06 + §_-W2E§ * 0.0005;
                    _loc22_ = 0.01 + §_-W2E§ * 0.0001;
                    _loc15_ = _loc21_ - (uint(§_-P2M§ + 64 - param1)) / 16 * _loc22_;
                }
                else if(param2.§_-yj§())
                {
                    _loc15_ = 1 + _loc14_ * 0.00001;
                    if(_loc15_ > 1.25)
                    {
                        _loc15_ = 1.25;
                    }
                    §_-M2H§ = _loc15_;
                }
                else if(§_-M2H§ > 1)
                {
                    _loc15_ = §_-M2H§;
                    §_-M2H§ *= 0.95;
                }
                _loc7_ = _loc15_ * _loc15_;
                _loc8_ = 1 / Math.pow(_loc15_,1.85);
                if(param2.§_-j2I§() == 0)
                {
                    _loc5_ = §_-74v§.§_-24R§(param2.§_-F4Z§() / 0.01);
                }
                else
                {
                    _loc5_ = §_-74v§.§_-24R§(param2.§_-F4Z§() / param2.§_-j2I§());
                }
                if(param2.§_-j2I§() == 0 && _loc4_ < 0 != param2.§_-F4Z§() < 0)
                {
                    _loc5_ *= -1;
                }
                if(_loc13_)
                {
                    _loc4_ = §_-b39§;
                    if(param1 == §_-P2M§)
                    {
                        §_-22l§ += §_-01T§ - §_-b39§;
                    }
                }
                else if(_loc15_ > 1.01)
                {
                    _loc4_ = _loc5_;
                    §_-22l§ += _loc4_ > §_-01T§ ? (_loc4_ - §_-01T§) / 2 : (§_-01T§ - _loc4_) / 2;
                }
                if(param2.§_-Y3a§ != null && !param2.§_-n2V§() && param2.§_-F4Z§() >= 0)
                {
                    §_-81l§ = (param2.§_-r2B§() - param2.§_-Z3t§()) / 85;
                }
                if(Math.abs(§_-81l§) > 0.00001)
                {
                    §_-22l§ += §_-81l§;
                    _loc6_ = §_-22l§;
                    §_-81l§ *= 0.98;
                }
                else
                {
                    §_-81l§ = 0;
                }
                if(param2.§_-yj§() && _loc18_ > 0 && (Math.abs(param2.§_-j2I§()) > 20 || Math.abs(param2.§_-F4Z§()) > 20))
                {
                    §_-T1F§ = 1;
                }
                else if(§_-T1F§ > 0.1)
                {
                    §_-T1F§ *= 0.6;
                }
                if(_loc19_)
                {
                    if(§_-T1F§ > 0.1)
                    {
                        if(§_-T1F§ == 0.6)
                        {
                            §_-v3l§(param2,_loc5_,_loc18_,_loc13_);
                        }
                        _loc17_ = true;
                        if(_loc16_ != null)
                        {
                            if(!_loc16_.§_-C1U§)
                            {
                                _loc16_.§_-f3z§(param1);
                            }
                            if(param2.§_-j2I§() < 0)
                            {
                                _loc16_.§_-G5c§(_loc4_ + Math.PI);
                            }
                            else
                            {
                                _loc16_.§_-G5c§(_loc4_);
                            }
                        }
                    }
                }
            }
            if(!_loc17_)
            {
                _loc16_.§_-d3K§();
            }
            if(_loc19_)
            {
                _loc23_ = _loc9_.§_-s3s§();
                _loc23_.a = _loc7_;
                _loc23_.d = _loc8_;
                if(_loc3_ && param2.§_-Xy§())
                {
                    _loc23_.a *= -1;
                }
                _loc9_.§_-v1N§(_loc23_);
                _loc9_.§_-G5c§(_loc4_);
                §_-01T§ = _loc4_;
                _loc9_.getChildAt(0).§_-G5c§(_loc6_);
                param2.§_-m1R§ = -70;
                _loc9_.y += -70;
                if(_loc3_)
                {
                    _loc10_.§_-e34§ = false;
                }
                else
                {
                    if(!_loc10_.§_-e34§)
                    {
                        _loc24_ = §_-C10§.§_-B5T§;
                        _loc20_ = int(Math.floor(Math.min(_loc24_.getChildIndex(_loc9_) + 1,_loc24_.§_-g4N§() - 1)));
                        _loc24_.setChildIndex(_loc10_,_loc20_);
                    }
                    _loc25_ = _loc10_.§_-s3s§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc10_.§_-v1N§(_loc25_);
                    _loc10_.§_-e34§ = true;
                    _loc10_.x = _loc9_.x;
                    _loc10_.y = _loc9_.y;
                    _loc10_.§_-G5c§(_loc4_);
                    _loc10_.getChildAt(0).§_-G5c§(-_loc4_);
                }
                if(!_loc17_)
                {
                    _loc12_.§_-e34§ = false;
                    _loc11_.§_-e34§ = false;
                }
                else
                {
                    if(!_loc12_.§_-e34§)
                    {
                        _loc24_ = §_-C10§.§_-B5T§;
                        _loc20_ = int(Math.floor(Math.min(_loc24_.getChildIndex(_loc10_) + 1,_loc24_.§_-g4N§() - 1)));
                        _loc24_.setChildIndex(_loc11_,_loc20_);
                        _loc26_ = int(Math.floor(Math.max(_loc24_.getChildIndex(_loc9_) - 1,0)));
                        _loc24_.setChildIndex(_loc12_,_loc26_);
                    }
                    _loc25_ = _loc12_.§_-s3s§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc12_.§_-v1N§(_loc25_);
                    _loc11_.§_-v1N§(_loc25_);
                    _loc12_.§_-e34§ = true;
                    _loc11_.§_-e34§ = true;
                    _loc12_.x = _loc9_.x;
                    _loc11_.x = _loc9_.x;
                    _loc12_.y = _loc9_.y;
                    _loc11_.y = _loc9_.y;
                    _loc12_.§_-k4o§(§_-T1F§);
                    _loc11_.§_-k4o§(§_-T1F§);
                    if(param2.§_-j2I§() < 0)
                    {
                        _loc12_.§_-G5c§(_loc5_ + Math.PI);
                        _loc11_.§_-G5c§(_loc5_ + Math.PI);
                    }
                    else
                    {
                        _loc12_.§_-G5c§(_loc5_);
                        _loc11_.§_-G5c§(_loc5_);
                    }
                    §_-2r§.§_-B4i§(§_-455§.§_-Z1F§[_loc18_],§_-455§.§_-p1k§[_loc18_]);
                    §_-646§.§_-B4i§(§_-455§.§_-Z1F§[_loc18_],§_-455§.§_-p1k§[_loc18_]);
                }
            }
        }
        
        public function §_-H5j§() : void
        {
            if(int(§_-75w§[1]) != §_-P4W§)
            {
                §_-P4W§ = int(§_-75w§[1]);
                §_-C5I§(§_-P4W§,§_-T3t§,§_-12D§,§_-C10§.§_-85h§.§_-1c§);
            }
            if(int(§_-75w§[2]) != §_-k3f§)
            {
                §_-k3f§ = int(§_-75w§[2]);
                §_-C5I§(§_-k3f§,§_-P1v§,§_-64N§,§_-C10§.§_-85h§.§_-Fb§);
            }
        }
        
        public function §_-yW§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-W3h§ == null)
            {
                return;
            }
            var _loc4_:Sprite3D = §_-W3h§.mTheDO3D;
            _loc4_.§_-e34§ = param3;
            if(param3)
            {
                _loc4_.x = param1;
                _loc4_.y = param2 + -310;
            }
        }
        
        public function §_-l1R§(param1:uint) : void
        {
            var _loc2_:* = null as String;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc12_:Number = NaN;
            var _loc3_:int = 62;
            if(param1 == 0)
            {
                _loc4_ = §_-g4o§;
                _loc5_ = §_-w2x§;
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
            var _loc6_:§_-q1V§ = §_-a2W§[param1];
            if(_loc6_.§_-y4V§.§_-04i§.§_-51§ != _loc2_)
            {
                _loc6_.§_-y4V§.§_-O1p§(4,_loc2_,true);
                if(§_-C10§.§_-3s§ == 0)
                {
                    _loc7_ = §_-Z40§[param1];
                    §_-S1l§(§_-G3b§,(_loc7_.§_-q1z§ + _loc7_.§_-p3q§) * 0.5,_loc7_.§_-x3O§);
                }
            }
            var _loc8_:§_-q1V§ = §_-Q8§[param1];
            var _loc9_:uint = §_-455§.§_-M5G§(_loc4_);
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(_loc9_ == uint(int(§_-455§.§_-Z1F§.length) - 1))
            {
                _loc10_ = §_-455§.§_-Z1F§[_loc9_];
                _loc11_ = §_-455§.§_-p1k§[_loc9_];
            }
            else
            {
                _loc12_ = (uint(_loc4_ - _loc9_ * 50)) / 50;
                _loc10_ = uint(§_-74v§.§_-L1k§(§_-455§.§_-Z1F§[_loc9_],§_-455§.§_-Z1F§[uint(_loc9_ + 1)],1 - _loc12_));
                _loc11_ = uint(§_-74v§.§_-L1k§(§_-455§.§_-p1k§[_loc9_],§_-455§.§_-p1k§[uint(_loc9_ + 1)],1 - _loc12_));
            }
            _loc8_.§_-B4i§(_loc10_,_loc11_);
            _loc8_.mTheDO3D.§_-e34§ = _loc4_ != 0 && _loc4_ < 240;
            if(param1 == 0)
            {
                §_-w2x§ = §_-g4o§;
            }
            else
            {
                mCosmetic_BaseDamage2 = mBaseDamage2;
            }
        }
        
        public function §_-S1I§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-X25§(param1,_loc4_) && !_loc4_.§_-y2e§(param1) && §_-R2h§(param1,_loc4_))
                {
                    _loc4_.§_-54n§.§_-c2Y§(param1,§_-11B§());
                    return;
                }
            }
        }
        
        public function §_-P4G§(param1:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            §_-W3I§ += 30000;
            ++§_-71j§;
            §_-B2X§ = 0;
            §_-N22§ = 0;
            var _loc2_:String = "Starting round #" + §_-b3T§.§_-g3P§(§_-71j§);
            §_-kM§ = 0;
            §_-Oa§ = "";
            §_-L1C§ = 0;
            §_-sF§ = 0;
            var _loc3_:Number = Math.min(10,§_-71j§);
            var _loc4_:Number = 0;
            var _loc5_:Boolean = §_-71j§ < 5;
            if(_loc5_)
            {
                if(§_-71j§ < 5)
                {
                    _loc6_ = §_-71j§;
                    switch(int(_loc6_))
                    {
                        case 1:
                            §_-kM§ = 2;
                            §_-sF§ = 4;
                            break;
                        case 2:
                            §_-kM§ = 3;
                            §_-sF§ = 4;
                            break;
                        case 3:
                            §_-kM§ = 2;
                            §_-sF§ = 5;
                            break;
                        case 4:
                            §_-kM§ = 3;
                            §_-sF§ = 5;
                    }
                }
                §_-L1C§ = 18000;
            }
            else
            {
                _loc7_ = 2;
                _loc8_ = §_-23N§.§_-J3r§() / 4294967295;
                if(_loc8_ > 0)
                {
                    _loc6_ = §_-23N§.§_-J3r§() % 4;
                    if(_loc6_ == 0)
                    {
                        §_-Oa§ = "ArcadeAdept";
                    }
                    else if(_loc6_ == 1)
                    {
                        §_-Oa§ = "ArcadeAgile";
                    }
                    else if(_loc6_ == 2)
                    {
                        §_-Oa§ = "ArcadeBeefy";
                    }
                    else if(_loc6_ == 3)
                    {
                        §_-Oa§ = "ArcadeStrong";
                    }
                    _loc7_ *= 1.6;
                }
                §_-kM§ = uint(_loc3_ / _loc7_ + 1);
                §_-sF§ = 6;
                §_-L1C§ = 16000;
            }
            var _loc9_:String = "\t>Num Bots: " + §_-b3T§.§_-g3P§(§_-kM§);
            var _loc10_:String = "\t>Num Stat Mods: " + §_-Oa§;
            var _loc11_:String = "\t>Frequency: " + §_-b3T§.§_-g3P§(§_-L1C§);
            var _loc12_:String = "\t>Difficulty: " + §_-b3T§.§_-g3P§(§_-sF§);
        }
        
        public function §_-N3W§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            if(param1 < uint(§_-C10§.§_-p1t§ + 6000))
            {
                return;
            }
            if(§_-kA§.mTheDO3D.§_-e34§ && uint(§_-Rv§ + 3000) < param1)
            {
                §_-12D§.mTheDO3D.§_-e34§ = false;
                §_-T3t§.mTheDO3D.§_-e34§ = false;
                §_-kA§.mTheDO3D.§_-e34§ = false;
            }
            if(§_-ag§ > 0)
            {
                if(param1 >= §_-AJ§)
                {
                    _loc2_ = §_-J2G§();
                    if(_loc2_ < 6)
                    {
                        §_-d2o§(param1);
                        §_-AJ§ = uint(int(Math.ceil(uint(param1 + 1000) + 11000 * (90000 / (uint(uint(param1 + 90000) - §_-Rv§) + uint(§_-I5y§ * 20000))) * (_loc2_ / 5))));
                        --§_-ag§;
                    }
                    else
                    {
                        §_-AJ§ = uint(param1 + 1000);
                    }
                }
            }
            else if(§_-J2G§() == 0)
            {
                §_-AE§(param1);
            }
        }
        
        public function §_-H4S§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as ItemType;
            var _loc10_:* = null as §_-J5H§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-24A§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-t1N§;
            var _loc17_:* = null as §_-t1N§;
            var _loc18_:uint = 0;
            var _loc19_:* = null as Vector.<§_-t1N§>;
            var _loc20_:* = null as §_-t1N§;
            var _loc21_:uint = 0;
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            var _loc3_:int = 0;
            while(_loc3_ < 2)
            {
                _loc4_ = _loc3_++;
                _loc5_ = _loc4_ == 0 ? mBallTimer1 : mBallTimer2;
                if(_loc5_ != 0)
                {
                    if(param1 > _loc5_)
                    {
                        _loc6_ = §_-C10§.§_-85h§.§_-wu§[0];
                        _loc7_ = _loc6_.§_-I4p§;
                        _loc8_ = _loc6_.§_-ID§;
                        _loc9_ = ItemType.§_-K2s§(_loc2_.§_-73D§);
                        _loc10_ = new §_-J5H§(_loc9_,param1);
                        §_-04z§ = _loc10_.§_-34R§;
                        _loc11_ = int(§_-23N§.§_-J3r§());
                        _loc12_ = int((_loc11_ & 65535) % 801) - 400;
                        _loc13_ = int((_loc11_ >>> 16) % 601) - 300;
                        §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,_loc10_,_loc7_ + _loc12_,_loc8_ + _loc13_,1));
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
            _loc4_ = int(§_-C10§.§_-b1G§.§_-b1w§.length);
            while(_loc3_ < _loc4_)
            {
                _loc11_ = _loc3_++;
                _loc14_ = §_-C10§.§_-b1G§.§_-b1w§[_loc11_];
                if(!(_loc14_.§_-R1c§ == null || _loc14_.§_-R1c§.§_-A15§ != _loc2_.§_-73D§))
                {
                    _loc5_ = 0;
                    if(§_-C10§.§_-85h§.§_-A40§(2,_loc14_.§_-d2f§,_loc14_.§_-xg§,1))
                    {
                        _loc5_ = 1;
                    }
                    else if(§_-C10§.§_-85h§.§_-A40§(2,_loc14_.§_-d2f§,_loc14_.§_-xg§,2))
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
                        _loc16_ = _loc15_ != 0 ? §_-C10§.§_-83g§.get(_loc15_) : null;
                        if(_loc16_ == null)
                        {
                            _loc17_ = null;
                            _loc18_ = §_-23N§.§_-J3r§() % 2;
                            _loc12_ = 0;
                            _loc19_ = §_-C10§.§_-y3p§;
                            while(_loc12_ < int(_loc19_.length))
                            {
                                _loc20_ = _loc19_[_loc12_];
                                _loc12_++;
                                if(_loc20_.§_-j2P§ == _loc5_)
                                {
                                    if(_loc18_ <= 0)
                                    {
                                        _loc17_ = _loc20_;
                                        break;
                                    }
                                    _loc18_ = 0;
                                }
                            }
                            §_-OQ§(_loc17_,1);
                            _loc21_ = _loc17_ != null ? _loc17_.§_-x3z§ : 0;
                            §_-V2Y§.h[param1] = _loc21_;
                        }
                        else
                        {
                            §_-OQ§(_loc16_,1);
                            _loc18_ = _loc16_.§_-x3z§;
                            §_-V2Y§.h[param1] = _loc18_;
                        }
                        §_-1x§.PostEvent("UI_InGame_Crowd_Cheer_Long_Play");
                        _loc14_.§_-t1c§ = true;
                    }
                }
            }
        }
        
        public function §_-h41§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:* = null as §_-q1V§;
            var _loc7_:* = null as Vector.<§_-q1V§>;
            var _loc8_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-uc§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-uc§[_loc4_] != 0)
                {
                    _loc5_ = §_-C10§.§_-y3p§[_loc4_];
                    if((_loc5_.§_-F48§ & §_-t1N§.§_-CP§) == 0)
                    {
                        _loc6_ = §_-d4j§[_loc4_];
                        if(uint(§_-uc§[_loc4_] + 1000) < param1)
                        {
                            if(_loc6_ != null)
                            {
                                if(_loc6_.mTheDO3D != null)
                                {
                                    _loc6_.mTheDO3D.§_-1R§();
                                }
                                _loc6_.§_-bz§();
                                §_-d4j§[_loc4_] = null;
                            }
                            §_-uc§[_loc4_] = 0;
                        }
                        else
                        {
                            if(_loc6_ == null)
                            {
                                _loc7_ = §_-d4j§;
                                _loc6_ = §_-k47§(§_-61D§,0,0);
                                _loc7_[_loc4_] = _loc6_;
                                if(_loc6_.mTheDO3D != null)
                                {
                                    §_-C10§.§_-B5T§.§_-K2z§(_loc6_.mTheDO3D);
                                    _loc6_.mTheDO3D.§_-e34§ = true;
                                }
                            }
                            if(_loc6_.mTheDO3D != null)
                            {
                                _loc6_.mTheDO3D.x = _loc5_.§_-r2B§();
                                _loc8_ = _loc5_.§_-Ob§();
                                _loc6_.mTheDO3D.y = _loc8_ - 50;
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-EX§(param1:uint) : void
        {
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:Boolean = false;
            var _loc2_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-w3n§));
            §_-a41§ = false;
            §_-b1g§ = false;
            if(§_-F1j§ == 0)
            {
                if(param1 > uint(§_-C10§.§_-p1t§ + 6000))
                {
                    §_-12m§(param1);
                }
            }
            else if(§_-F1j§ + §_-b1r§.§_-r1a§ < param1)
            {
                §_-12m§(param1);
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-x3z§ != _loc2_.§_-x3z§)
                {
                    if(mPenaltyZone1.§_-Y7§(_loc5_.§_-r2B§(),_loc5_.§_-Ob§()) && _loc5_.§_-j2P§ != 1)
                    {
                        _loc5_.§_-04k§(1890,_loc5_.§_-Ob§(),param1);
                    }
                    else if(mPenaltyZone2.§_-Y7§(_loc5_.§_-r2B§(),_loc5_.§_-Ob§()) && _loc5_.§_-j2P§ != 2)
                    {
                        _loc5_.§_-04k§(1620,_loc5_.§_-Ob§(),param1);
                    }
                }
            }
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-A2x§ != 0)
            {
                §_-Jn§();
            }
            else
            {
                §_-tS§(_loc2_);
                §_-p2X§ = 0;
                if(_loc2_.§_-A3L§ != 0)
                {
                    §_-v2W§ = _loc2_.§_-A3L§;
                }
                if(§_-xE§ < param1)
                {
                    §_-H5x§ = 0;
                    §_-82Y§ = 0;
                }
                if(§_-vH§(_loc2_))
                {
                    _loc6_ = §_-O2L§ == 2;
                    §_-J37§(param1);
                    §_-Jn§();
                    §_-g2T§();
                    if(§_-a41§)
                    {
                        §_-1x§.PostEvent(_loc6_ ? "UI_Volley_Goal_L_Play" : "UI_Volley_Goal_R_Play");
                        §_-S1l§(§_-b3C§,_loc2_.§_-r2B§(),_loc2_.§_-Ob§() - 140);
                    }
                    else if(§_-b1g§)
                    {
                        §_-1x§.PostEvent(_loc6_ ? "UI_Volley_HPDown_L_Play" : "UI_Volley_HPDown_R_Play");
                        §_-S1l§(§_-dr§,_loc2_.§_-r2B§(),§_-b1r§.§_-n4z§);
                    }
                }
                else if(§_-R5Q§(_loc2_))
                {
                    §_-v47§ = param1;
                    §_-iJ§ = 0;
                }
                §_-O2o§(param1,_loc2_);
                §_-Jn§();
                §_-g2T§();
                if(uint(§_-W2h§ + 500) < param1)
                {
                    §_-Y36§ = 0;
                    §_-N4o§ = 0;
                }
                if(uint(_loc2_.§_-349§ + 5000) < param1 && uint(§_-v47§ + 5000) < param1 && _loc2_.§_-Ob§() > 1800 && (_loc2_.§_-r2B§() > 1830 || _loc2_.§_-r2B§() < 1680))
                {
                    if(§_-D4I§ == 0)
                    {
                        §_-D4I§ = param1;
                    }
                    §_-K4B§(param1);
                    if(param1 > uint(§_-D4I§ + 1000))
                    {
                        §_-Jn§();
                        §_-g2Z§(param1,_loc2_);
                        §_-sN§ = 0;
                    }
                }
            }
            §_-j2v§(param1,_loc2_);
            §_-h41§(param1);
        }
        
        public function §_-B4o§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-t1N§;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as Vector.<§_-t1N§>;
            var _loc9_:int = 0;
            var _loc1_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(§_-33o§ == null || int(§_-33o§.length) == 0)
            {
                if(§_-33o§ == null)
                {
                    §_-33o§ = new Vector.<§_-t1N§>();
                }
                else if(int(§_-33o§.length) > 0)
                {
                    §_-33o§.splice(0,int(§_-33o§.length));
                }
                if(§_-k1e§ == null)
                {
                    §_-k1e§ = [];
                }
                else if(int(§_-k1e§.length) > 0)
                {
                    §_-k1e§.splice(0,int(§_-k1e§.length));
                }
                _loc3_ = 0;
                _loc4_ = int(§_-C10§.§_-y3p§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-C10§.§_-y3p§[_loc5_];
                    if((_loc6_.§_-F48§ & §_-t1N§.§_-C5T§) == 0)
                    {
                        §_-33o§.push(_loc6_);
                        if(uint(§_-k1e§[_loc6_.§_-j2P§]) == 0)
                        {
                            §_-k1e§[_loc6_.§_-j2P§] = 1;
                        }
                        else
                        {
                            _loc7_ = §_-k1e§;
                            _loc7_[_loc6_.§_-j2P§] = _loc7_[_loc6_.§_-j2P§] + 1;
                        }
                    }
                }
                _loc3_ = 1;
                _loc4_ = int(§_-k1e§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(uint(§_-k1e§[_loc5_]) > 0)
                    {
                        ++§_-v2O§;
                    }
                }
            }
            if(!§_-TE§)
            {
                if(§_-75w§ == null)
                {
                    §_-75w§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-75w§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-75w§[_loc5_] = 0;
                    }
                }
                if(§_-h4r§ == null)
                {
                    §_-h4r§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-h4r§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-h4r§[_loc5_] = 0;
                    }
                }
            }
            else
            {
                _loc3_ = 0;
                _loc8_ = §_-X49§;
                while(_loc3_ < int(_loc8_.length))
                {
                    _loc6_ = _loc8_[_loc3_];
                    _loc3_++;
                    §_-h4r§[_loc6_.§_-j2P§] = 0;
                    §_-75w§[_loc6_.§_-j2P§] = 0;
                }
            }
            if(§_-e1i§ == null)
            {
                §_-e1i§ = [];
            }
            else
            {
                _loc3_ = 0;
                _loc4_ = int(§_-e1i§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-e1i§[_loc5_] = 0;
                }
            }
            _loc8_ = §_-TE§ ? §_-X49§ : §_-33o§;
            _loc3_ = 0;
            _loc4_ = int(_loc8_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc8_[_loc5_];
                _loc6_.§_-5D§();
                _loc9_ = int(_loc6_.§_-j2P§);
                if(uint(§_-h4r§[_loc9_]) == 0)
                {
                    §_-h4r§[_loc9_] = _loc6_.§_-C5Y§;
                }
                else if(_loc6_.§_-C5Y§ > uint(§_-h4r§[_loc9_]))
                {
                    §_-h4r§[_loc9_] = _loc6_.§_-C5Y§;
                }
                if(int(§_-75w§[_loc9_]) == 0)
                {
                    §_-75w§[_loc9_] = _loc6_.§_-N3F§;
                }
                else
                {
                    _loc7_ = §_-75w§;
                    _loc7_[_loc9_] += _loc6_.§_-N3F§;
                }
                if(§_-C10§.§_-L3d§.§_-RW§ != ScoringType.CONQUEST || !§_-M4i§(_loc6_))
                {
                    if(int(§_-e1i§[_loc9_]) == 0)
                    {
                        §_-e1i§[_loc9_] = _loc6_.§_-55j§;
                    }
                    else
                    {
                        _loc7_ = §_-e1i§;
                        _loc7_[_loc9_] += _loc6_.§_-55j§;
                    }
                }
            }
            if(§_-C10§.§_-85h§.§_-L3o§)
            {
                §_-H5j§();
            }
        }
        
        public function §_-y2C§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-t1N§;
            var _loc7_:* = null as §_-41r§;
            var _loc9_:* = null as §_-t1N§;
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length));
            _loc3_ = 0;
            _loc4_ = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-C10§.§_-y3p§[_loc5_];
                if(_loc6_.§_-A2x§ == 0)
                {
                    if(_loc6_.§_-A3L§ != 0)
                    {
                        §_-b3o§[_loc5_] = _loc6_.§_-A3L§;
                    }
                    _loc7_ = _loc6_.§_-54n§.§_-O§;
                    if(_loc7_ != null && _loc7_.§_-OU§.§_-n2X§ && uint(uint(_loc7_.§_-04f§ * 16) + 560) < param1)
                    {
                        §_-Kz§ |= 1 << _loc5_;
                    }
                }
            }
            var _loc8_:uint = uint(uint(§_-C10§.§_-L3d§.mDuration * 1000) - (uint(uint(param1 - §_-C10§.§_-p1t§) - 6000)));
            if(_loc8_ < 5000 && §_-N3E§ != 0)
            {
                §_-N3E§ = 0;
            }
            if(§_-N3E§ != 0 && §_-N3E§ < param1)
            {
                §_-Kz§ = 0;
                §_-N3E§ = 0;
                §_-JJ§.§_-62f§.Display();
                §_-JJ§.§_-62f§.§_-R1u§(0,3,param1);
                §_-r12§ = uint(param1 + 2500);
            }
            if(§_-r12§ != 0 && §_-r12§ < param1)
            {
                §_-r12§ = 0;
                §_-N3E§ = §_-k4d§(param1);
                _loc3_ = 0;
                _loc4_ = int(_loc2_);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-C10§.§_-y3p§[_loc5_];
                    if((§_-Kz§ & 1 << _loc5_) == 0 && _loc6_.§_-A2x§ == 0)
                    {
                        _loc9_ = §_-b3o§[_loc5_] != 0 ? §_-C10§.§_-83g§.get(int(§_-b3o§[_loc5_])) : _loc6_;
                        §_-c4k§(_loc6_,_loc9_);
                        §_-OQ§(_loc6_,-1);
                    }
                    §_-b3o§[_loc5_] = 0;
                }
            }
        }
        
        public function §_-Y21§(param1:uint) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-t1N§;
            var _loc2_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-G2X§));
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-A2x§ == 7)
            {
                if(§_-nE§ + §_-r3N§ < param1 && param1 > 10000)
                {
                    §_-B1O§ = §_-23N§.§_-J3r§() % §_-b1r§.§_-N1E§;
                    §_-f3L§(1);
                    _loc2_.§_-A2x§ = 0;
                    _loc2_.§_-g3J§ = 0;
                    _loc3_ = §_-V2R§();
                    _loc2_.§_-04k§(Number(_loc3_[0]),Number(_loc3_[1]));
                    _loc2_.§_-If§();
                }
            }
            else
            {
                _loc4_ = false;
                _loc5_ = 0;
                if(_loc2_.§_-Ym§() != 0 || _loc2_.§_-l4k§() != 0)
                {
                    _loc2_.§_-35q§(0);
                    _loc2_.§_-238§(0);
                }
                if(§_-B1O§ < 3 && _loc2_.§_-E4c§ > 1)
                {
                    _loc4_ = true;
                    _loc5_ = 3;
                }
                if(§_-B1O§ > 2 && §_-B1O§ < 5 && _loc2_.§_-E4c§ > 30)
                {
                    _loc4_ = true;
                    _loc5_ = 6;
                }
                if(§_-B1O§ == 5 && _loc2_.§_-E4c§ > 80)
                {
                    _loc4_ = true;
                    _loc5_ = 9;
                }
                if(_loc4_)
                {
                    _loc2_.§_-F48§ |= §_-t1N§.§_-W2I§;
                    _loc2_.§_-F48§ |= §_-t1N§.§_-64A§;
                    _loc2_.§_-A2x§ = 7;
                    §_-nE§ = param1;
                    _loc2_.§_-E4c§ = 0;
                    §_-r3N§ = uint(§_-23N§.§_-J3r§() % 5000 + 1000);
                    _loc6_ = _loc2_.§_-A3L§;
                    _loc7_ = §_-C10§.§_-83g§.get(_loc6_);
                    §_-OQ§(_loc7_,_loc5_);
                }
            }
        }
        
        public function §_-628§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-t1N§>;
            var _loc8_:* = null as §_-t1N§;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            if(§_-R3G§ != 0)
            {
                if(§_-x2D§ && param1 >= §_-R3G§)
                {
                    §_-I1D§(param1);
                }
                else if(!§_-x2D§ && param1 >= §_-R3G§)
                {
                    §_-x43§(param1);
                }
            }
            else
            {
                _loc2_ = false;
                _loc3_ = false;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = 0;
                _loc7_ = §_-C10§.§_-y3p§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    _loc9_ = (_loc8_.§_-F48§ & §_-t1N§.§_-e1Q§) != 0;
                    if(_loc9_ && §_-t4m§(_loc8_))
                    {
                        §_-D1T§(param1,_loc8_,false,false);
                        _loc9_ = false;
                    }
                    if(_loc9_)
                    {
                        if(_loc8_.§_-j2P§ == 1)
                        {
                            _loc4_++;
                        }
                        else
                        {
                            _loc5_++;
                        }
                    }
                    else if(_loc8_.§_-j2P§ == 1)
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
                    §_-A1I§(param1,1);
                }
                else if(!_loc2_)
                {
                    §_-A1I§(param1,2);
                }
                else if(§_-C10§.§_-L3d§.§_-h2X§ != 0 && §_-BG§(param1) == 0)
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
                    §_-A1I§(param1,_loc10_);
                }
            }
        }
        
        public function §_-p1m§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Point;
            var _loc9_:* = null as §_-t1N§;
            var _loc10_:* = null as §_-141§;
            var _loc11_:Number = NaN;
            var _loc12_:uint = 0;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            if(§_-a2T§ != 0 && uint(§_-a2T§ + 10000) < param1)
            {
                §_-54k§(param1);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-i2O§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-i2O§[_loc4_];
                _loc6_ = uint(1 << _loc4_);
                if((§_-T4c§ & _loc6_) != 0)
                {
                    _loc7_ = §_-91i§[_loc4_];
                    if(_loc7_ != 0 && _loc7_ < param1)
                    {
                        §_-r15§(_loc4_,param1,§_-G1P§);
                    }
                    _loc8_ = §_-u1Z§[_loc4_];
                    _loc9_ = _loc5_;
                    _loc9_.§_-P4h§(_loc9_.§_-j2I§() + (_loc5_.§_-r2B§() < _loc8_.x ? 0.6 : -0.6));
                    _loc9_ = _loc5_;
                    _loc9_.§_-fC§(_loc9_.§_-F4Z§() + (_loc5_.§_-Ob§() < _loc8_.y ? 0.6 : -0.6));
                    if(_loc5_.§_-02C§ != null)
                    {
                        _loc10_ = _loc5_.§_-02C§;
                        §_-b1r§.§_-Mv§.x = §_-G1P§.x;
                        §_-b1r§.§_-Mv§.y = §_-G1P§.y;
                        §_-b1r§.§_-Mv§.width = §_-G1P§.width;
                        §_-b1r§.§_-Mv§.height = §_-G1P§.height;
                        if(_loc10_.startY == _loc10_.§_-B4C§)
                        {
                            if(_loc10_.startY < _loc5_.§_-Ob§())
                            {
                                _loc9_ = _loc5_;
                                _loc11_ = _loc9_.§_-Ob§();
                                _loc12_ = 5;
                                _loc9_.§_-C2o§(_loc12_ + _loc11_);
                                §_-b1r§.§_-Mv§.y = _loc5_.§_-Ob§();
                            }
                            else
                            {
                                _loc9_ = _loc5_;
                                _loc9_.§_-C2o§(_loc9_.§_-Ob§() - 5);
                                _loc11_ = §_-b1r§.§_-Mv§.y - _loc5_.§_-Ob§();
                                §_-b1r§.§_-Mv§.height = Math.abs(_loc11_);
                            }
                        }
                        else if(_loc10_.startX == _loc10_.§_-ry§)
                        {
                            if(_loc10_.startX < _loc5_.§_-r2B§())
                            {
                                _loc9_ = _loc5_;
                                _loc11_ = _loc9_.§_-r2B§();
                                _loc12_ = 5;
                                _loc9_.§_-I4P§(_loc12_ + _loc11_);
                                §_-b1r§.§_-Mv§.x = _loc5_.§_-r2B§();
                            }
                            else
                            {
                                _loc9_ = _loc5_;
                                _loc9_.§_-I4P§(_loc9_.§_-r2B§() - 5);
                                _loc11_ = §_-b1r§.§_-Mv§.x - _loc5_.§_-r2B§();
                                §_-b1r§.§_-Mv§.width = Math.abs(_loc11_);
                            }
                        }
                        §_-r15§(_loc4_,param1,§_-b1r§.§_-Mv§);
                    }
                    if(_loc5_.§_-j2I§() > 16)
                    {
                        _loc5_.§_-P4h§(16);
                    }
                    else if(_loc5_.§_-j2I§() < -16)
                    {
                        _loc5_.§_-P4h§(-16);
                    }
                    if(_loc5_.§_-F4Z§() > 16)
                    {
                        _loc5_.§_-fC§(16);
                    }
                    else if(_loc5_.§_-F4Z§() < -16)
                    {
                        _loc5_.§_-fC§(-16);
                    }
                    if(_loc5_.§_-E4c§ >= 50)
                    {
                        §_-e2o§ |= _loc6_;
                        _loc12_ = _loc5_.§_-A3L§;
                        §_-6x§ |= 1 << _loc12_;
                        §_-O4g§[_loc12_] = _loc4_;
                    }
                    if((§_-e2o§ & _loc6_) != 0 && _loc5_.§_-Je§ == null)
                    {
                        §_-F4k§(_loc4_,param1);
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(§_-C10§.§_-y3p§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-C10§.§_-y3p§[_loc4_];
                _loc13_ = _loc5_.§_-54n§.§_-O§ != null;
                _loc14_ = (§_-6x§ & 1 << _loc5_.§_-x3z§) != 0 && !_loc13_;
                if(_loc14_)
                {
                    §_-6x§ &= ~(1 << _loc5_.§_-x3z§);
                    §_-89§(_loc5_,param1);
                }
                else if((§_-Zl§ & 1 << _loc5_.§_-x3z§) != 0)
                {
                    _loc15_ = _loc5_.§_-54n§.§_-6P§ != null;
                    _loc16_ = !_loc15_ || (§_-o2u§ & 1 << _loc5_.§_-x3z§) != 0 && (!_loc13_ || _loc5_.§_-54n§.§_-O§.§_-OU§.§_-n2X§);
                    if(_loc16_ || _loc5_.§_-A2x§ != 0)
                    {
                        _loc5_.§_-54n§.§_-m3i§(param1);
                        §_-o2u§ &= ~(1 << _loc5_.§_-x3z§);
                        §_-Zl§ &= ~(1 << _loc5_.§_-x3z§);
                    }
                    else if(_loc15_ && _loc13_)
                    {
                        _loc17_ = _loc5_.§_-54n§.§_-O§.§_-OU§.§_-I4A§;
                        _loc18_ = _loc5_.§_-54n§.§_-6P§.§_-R1c§.§_-21Z§[21];
                        if(_loc17_ == _loc18_)
                        {
                            §_-o2u§ |= 1 << _loc5_.§_-x3z§;
                        }
                    }
                }
            }
        }
        
        public function §_-B4r§() : void
        {
            var _loc3_:* = null as §_-f4I§;
            var _loc1_:Boolean = §_-f4I§.§_-J5N§ > 4194304;
            var _loc2_:int = int(§_-T49§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-T49§[_loc2_];
                if(!_loc3_.§_-I3§() || _loc1_ && !_loc3_.§_-E3v§)
                {
                    _loc3_.§_-s27§();
                    §_-74v§.§_-45P§(§_-T49§,_loc2_);
                }
                _loc2_--;
            }
            if(_loc1_)
            {
                §_-C10§.§_-43d§();
            }
        }
        
        public function §_-fZ§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-t1N§>;
            var _loc2_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-w3n§));
            if(_loc2_ != null)
            {
                if(_loc2_.§_-A2x§ == 0)
                {
                    _loc3_ = _loc2_.§_-A3L§;
                    if(_loc3_ != 0 && _loc3_ != §_-533§)
                    {
                        _loc4_ = §_-C10§.§_-83g§.get(int(§_-533§));
                        _loc5_ = §_-C10§.§_-83g§.get(_loc3_);
                        if(_loc4_ != null && _loc5_ != null && _loc4_.§_-j2P§ != _loc5_.§_-j2P§)
                        {
                            §_-13i§ = §_-533§;
                        }
                        §_-533§ = _loc3_;
                    }
                    _loc4_ = §_-C10§.§_-83g§.get(int(§_-533§));
                    if(_loc4_ != null)
                    {
                        if(mSoccerGoal1.§_-Y7§(_loc2_.§_-r2B§(),_loc2_.§_-Ob§()))
                        {
                            §_-45K§(param1,_loc4_,2);
                            _loc2_.§_-04k§(mSoccerGoal1.§_-q1z§,mSoccerGoal1.§_-e4O§);
                        }
                        else if(mSoccerGoal2.§_-Y7§(_loc2_.§_-r2B§(),_loc2_.§_-Ob§()))
                        {
                            §_-45K§(param1,_loc4_,1);
                            _loc2_.§_-04k§(mSoccerGoal2.§_-p3q§,mSoccerGoal2.§_-e4O§);
                        }
                    }
                }
                _loc6_ = 0;
                _loc7_ = §_-C10§.§_-y3p§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc4_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-yj§())
                    {
                        if(_loc4_.§_-A2x§ == 0)
                        {
                            if(_loc4_ != _loc2_)
                            {
                                if(_loc4_.§_-j2P§ == 1 && mPenaltyZone2.§_-Y7§(_loc4_.§_-r2B§(),_loc4_.§_-Ob§()) || _loc4_.§_-j2P§ == 2 && mPenaltyZone1.§_-Y7§(_loc4_.§_-r2B§(),_loc4_.§_-Ob§()))
                                {
                                    _loc4_.§_-a3r§(param1,true);
                                }
                            }
                        }
                    }
                }
                §_-j2v§(param1,_loc2_);
            }
        }
        
        public function §_-32f§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-24A§;
            var _loc6_:* = null as §_-24A§;
            var _loc7_:* = null as Point;
            var _loc8_:int = 0;
            var _loc9_:* = null as Volume;
            var _loc10_:* = null as §_-g4L§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-t1N§;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            if(§_-JJ§.§_-62f§.§_-o2j§())
            {
                _loc2_ = uint(param1 + 1000);
                §_-g2g§ = _loc2_;
                §_-G2n§ = _loc2_;
            }
            if(§_-g2g§ != 0 && §_-g2g§ < param1)
            {
                _loc3_ = §_-23N§.§_-J3r§() % (int(§_-c3p§.length) >> 1);
                _loc4_ = int(§_-c3p§.length) - _loc3_ - 1;
                _loc5_ = §_-d1R§(_loc3_,param1);
                _loc6_ = §_-d1R§(_loc4_,param1);
                _loc7_ = §_-b1r§.§_-J1a§[_loc3_];
                _loc5_.§_-OX§ = _loc7_.x;
                _loc5_.§_-N5d§ = _loc7_.y;
                _loc6_.§_-OX§ = -_loc7_.x;
                _loc6_.§_-N5d§ = _loc7_.y;
                §_-g2g§ = uint(uint(param1 + 2300) + §_-23N§.§_-J3r§() % 2300);
            }
            if(§_-G2n§ != 0 && §_-G2n§ < param1)
            {
                §_-v4r§ = !§_-v4r§;
                if(!§_-v4r§)
                {
                    §_-E5b§ = §_-23N§.§_-J3r§() % int(§_-b1r§.§_-02d§.length);
                }
                §_-G2n§ = uint(param1 + §_-b1r§.§_-02d§[§_-E5b§] * 16);
            }
            _loc2_ = uint(int(§_-fq§.length));
            if(§_-E5b§ != 0)
            {
                _loc3_ = 0;
                _loc4_ = int(_loc2_);
                while(_loc3_ < _loc4_)
                {
                    _loc8_ = _loc3_++;
                    _loc9_ = §_-fq§[_loc8_];
                    _loc10_ = §_-C10§.§_-n3N§.§_-xe§.getChildAt(uint(2 + _loc8_));
                    _loc7_ = §_-b1r§.§_-k2i§[§_-E5b§][_loc8_];
                    _loc11_ = int(§_-v4r§ ? -_loc7_.x : _loc7_.x);
                    _loc12_ = int(§_-v4r§ ? -_loc7_.y : _loc7_.y);
                    _loc11_ /= §_-b1r§.§_-02d§[§_-E5b§];
                    _loc12_ /= §_-b1r§.§_-02d§[§_-E5b§];
                    _loc9_.§_-q1z§ += _loc11_;
                    _loc9_.§_-p3q§ += _loc11_;
                    _loc9_.§_-e4O§ += _loc12_;
                    _loc9_.§_-x3O§ += _loc12_;
                    _loc10_.x += _loc11_;
                    _loc10_.y += _loc12_;
                }
            }
            _loc3_ = 0;
            _loc4_ = int(§_-C10§.§_-b1G§.§_-b1w§.length);
            while(_loc3_ < _loc4_)
            {
                _loc8_ = _loc3_++;
                _loc5_ = §_-C10§.§_-b1G§.§_-b1w§[_loc8_];
                if(_loc5_.§_-C4j§ != 0)
                {
                    _loc11_ = 0;
                    _loc12_ = int(_loc2_);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        _loc9_ = §_-fq§[_loc13_];
                        if(_loc9_.§_-Y7§(_loc5_.§_-d2f§,_loc5_.§_-xg§))
                        {
                            _loc14_ = §_-C10§.§_-y3p§[uint(_loc5_.§_-U3U§ - 1)];
                            _loc15_ = _loc13_ == 2 ? 3 : 1;
                            _loc16_ = _loc14_.§_-j2P§ == 1 ? 13369344 : 3394815;
                            §_-OQ§(_loc14_,_loc15_,false,true,_loc5_.§_-d2f§,_loc5_.§_-xg§,_loc16_);
                            _loc5_.§_-Fo§(param1,_loc14_,null,new Point(0,0));
                            _loc5_.§_-t1c§ = true;
                            break;
                        }
                    }
                }
            }
        }
        
        public function §_-v4q§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-C10§.§_-y3p§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if((§_-B1S§ & 1 << _loc4_) == 0)
                {
                    §_-R21§(_loc4_);
                }
                _loc5_ = §_-C10§.§_-y3p§[_loc4_];
                if(_loc5_.§_-A2x§ == 7 && §_-L2Q§[_loc5_.§_-x3z§] < param1)
                {
                    §_-14C§(_loc5_);
                }
                if((§_-94z§ & 1 << _loc5_.§_-x3z§) != 0)
                {
                    §_-82g§(_loc5_,param1);
                }
            }
            if(param1 < uint(§_-C10§.§_-p1t§ + 6000))
            {
                return;
            }
            if(§_-ny§)
            {
                _loc5_ = §_-C10§.§_-y3p§[int(§_-C10§.§_-y3p§.length) - 1];
                if(§_-01d§)
                {
                    _loc6_ = int(§_-835§.length) == 0 ? 3 : 1;
                    _loc2_ = 0;
                    _loc3_ = int(_loc6_);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        §_-835§.push(uint(§_-b1r§.§_-f4S§[§_-23N§.§_-J3r§() % int(§_-b1r§.§_-f4S§.length)]));
                    }
                    §_-01d§ = false;
                    §_-b1J§ = param1;
                }
                if(uint(§_-b1J§ + 1400) < param1)
                {
                    if(§_-Z2x§ == int(§_-835§.length))
                    {
                        §_-Z2x§ = 0;
                        §_-ny§ = false;
                        §_-t2o§ = param1;
                        §_-JJ§.§_-62f§.Display();
                        §_-JJ§.§_-62f§.§_-R1u§(3,1,param1);
                    }
                    else
                    {
                        _loc6_ = §_-835§[§_-Z2x§];
                        _loc5_.§_-54n§.§_-T2U§(param1,_loc6_,false);
                        ++§_-Z2x§;
                        §_-b1J§ = param1;
                    }
                }
            }
            else
            {
                _loc6_ = §_-t2o§ + uint(1400 * int(§_-835§.length));
                if(_loc6_ < uint(param1 + 3100) && §_-Bi§)
                {
                    §_-Bi§ = false;
                    §_-1x§.PostEvent("VO_Announcer_InGame_3_Play");
                    §_-1x§.PostEvent("VO_Announcer_InGame_2_Play",1000);
                    §_-1x§.PostEvent("VO_Announcer_InGame_1_Play",2000);
                }
                else if(_loc6_ < param1)
                {
                    §_-Bi§ = true;
                    §_-01d§ = true;
                    §_-ny§ = true;
                }
                _loc2_ = 0;
                _loc3_ = int(§_-C10§.§_-y3p§.length) - 1;
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-C10§.§_-y3p§[_loc4_];
                    if(!(_loc5_.§_-A2x§ != 0 || (§_-94z§ & 1 << _loc5_.§_-x3z§) != 0))
                    {
                        if(§_-ny§)
                        {
                            _loc7_ = false;
                            if(int(§_-O1e§[_loc4_].length) != int(§_-835§.length))
                            {
                                _loc7_ = true;
                            }
                            else
                            {
                                _loc8_ = 0;
                                _loc9_ = int(§_-835§.length);
                                while(_loc8_ < _loc9_)
                                {
                                    _loc10_ = _loc8_++;
                                    _loc11_ = §_-O1e§[_loc4_][_loc10_];
                                    _loc12_ = §_-b1r§.§_-I2E§.h[§_-835§[_loc10_]];
                                    if(_loc11_ != _loc12_)
                                    {
                                        _loc7_ = true;
                                        break;
                                    }
                                }
                            }
                            if(_loc7_)
                            {
                                if(_loc5_.§_-55j§ > 1)
                                {
                                    --_loc5_.§_-55j§;
                                    _loc5_.§_-y4j§.§_-b3N§(param1);
                                    §_-JJ§.§_-d4d§.§_-222§();
                                }
                                else
                                {
                                    §_-AG§[_loc5_.§_-x3z§] = param1;
                                    §_-L2Q§[_loc5_.§_-x3z§] = param1 + 1000;
                                    §_-B1S§ |= 1 << _loc4_;
                                    §_-c4k§(_loc5_,_loc5_);
                                }
                            }
                            §_-O1e§[_loc4_].length = 0;
                        }
                        else if(_loc5_.§_-54n§.§_-O§ != null && (§_-lw§ & 1 << _loc4_) != 0)
                        {
                            §_-lw§ &= ~(1 << _loc4_);
                            §_-O1e§[_loc4_].push(_loc5_.§_-54n§.§_-O§.§_-OU§.§_-Cq§);
                        }
                        else if(_loc5_.§_-54n§.§_-O§ == null)
                        {
                            §_-lw§ |= 1 << _loc4_;
                        }
                    }
                }
            }
        }
        
        public function §_-y1z§(param1:uint) : void
        {
            if(§_-C10§.§_-2u§ != 0)
            {
                return;
            }
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(param1 == §_-C10§.§_-p1t§)
            {
                if(_loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-13G§(param1);
                }
            }
        }
        
        public function §_-11f§(param1:uint) : void
        {
            var _loc3_:* = null as §_-t1N§;
            var _loc4_:* = null as §_-24A§;
            var _loc5_:* = null as §_-24A§;
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc3_ = §_-C10§.§_-83g§.get(int(§_-w3n§));
                if(_loc3_ != null)
                {
                    §_-j2v§(param1,_loc3_);
                }
            }
            else if(_loc2_ == ScoringType.CTF)
            {
                _loc4_ = §_-11B§();
                if(_loc4_ != null)
                {
                    _loc4_.§_-61O§.mTheDO3D.§_-e34§ = §_-k1H§ == 2 || §_-k1H§ == 7;
                }
                _loc5_ = GetImportantItem2();
                if(_loc5_ != null)
                {
                    _loc5_.§_-61O§.mTheDO3D.§_-e34§ = §_-N1F§ == 2 || §_-N1F§ == 7;
                }
            }
        }
        
        public function §_-51g§(param1:uint) : Boolean
        {
            var _loc3_:uint = 0;
            var _loc6_:* = null as Hazard;
            var _loc7_:* = null as LevelSound;
            if(§_-C10§.§_-2u§ != 0)
            {
                §_-11f§(param1);
                return false;
            }
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.HOLDTHETHING == _loc2_)
            {
                §_-k3W§(param1);
            }
            else if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-H4h§ == _loc2_)
            {
                §_-q10§(param1);
            }
            else if(ScoringType.BRAWLBALL == _loc2_)
            {
                §_-k10§(param1);
            }
            else if(ScoringType.BOMBSKETBALL == _loc2_)
            {
                §_-N3§(param1);
            }
            else if(ScoringType.HOTPOTATO == _loc2_)
            {
                §_-53V§(param1);
            }
            else if(ScoringType.DODGEBALL == _loc2_)
            {
                §_-q2e§(param1);
            }
            else if(ScoringType.GAUNTLET == _loc2_)
            {
                §_-Z1V§(param1);
            }
            else if(ScoringType.HYDRA == _loc2_)
            {
                §_-CA§(param1);
            }
            else if(ScoringType.ARCADE == _loc2_)
            {
                _loc3_ = §_-f1Z§;
                switch(int(_loc3_))
                {
                    case 0:
                    case 1:
                        §_-N2T§(param1);
                        break;
                    case 2:
                    case 3:
                        §_-S4C§(param1);
                }
            }
            else if(ScoringType.CATCHBOMBS == _loc2_)
            {
                §_-e1C§(param1);
            }
            else if(ScoringType.VOLLEYBALL == _loc2_)
            {
                §_-H4S§(param1);
            }
            else if(ScoringType.HOCKEY == _loc2_)
            {
                §_-oc§(param1);
            }
            else if(ScoringType.TAUNTBRAWL == _loc2_)
            {
                §_-y2C§(param1);
            }
            else if(ScoringType.SIMON == _loc2_)
            {
                §_-v4q§(param1);
            }
            else if(ScoringType.BOUNTYHUNTER == _loc2_)
            {
                §_-T4A§(param1);
            }
            else if(ScoringType.BOUNTY_V2 == _loc2_)
            {
                §_-C5d§(param1);
            }
            else if(ScoringType.COLORPLATFORMS == _loc2_)
            {
                §_-c1f§(param1);
            }
            else if(ScoringType.POGO == _loc2_)
            {
                §_-M5p§(param1);
            }
            else if(ScoringType.SKEEBOMB == _loc2_)
            {
                §_-32f§(param1);
            }
            else if(ScoringType.SUPERBRAWL == _loc2_)
            {
                §_-p1m§(param1);
            }
            else if(ScoringType.TARGETBATTLE == _loc2_)
            {
                §_-Y21§(param1);
            }
            else if(ScoringType.RAININGBOMBS == _loc2_)
            {
                §_-y2f§(param1);
            }
            else if(ScoringType.BOMBMANIA == _loc2_)
            {
                §_-V3t§(param1);
            }
            else if(ScoringType.VOLLEY_BATTLE == _loc2_)
            {
                §_-EX§(param1);
            }
            else if(ScoringType.GOLDENWEAPON == _loc2_)
            {
                §_-c4q§(param1);
            }
            else if(ScoringType.§_-xP§ == _loc2_)
            {
                §_-N1A§(param1);
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc2_)
            {
                §_-Y21§(param1);
            }
            else if(ScoringType.GIANT == _loc2_)
            {
                §_-a4L§(param1);
            }
            else if(ScoringType.KOTH == _loc2_)
            {
                §_-G5m§(param1);
            }
            else if(ScoringType.HAUNTEDFLOORS == _loc2_)
            {
                §_-z1E§(param1);
            }
            else if(ScoringType.SOCCER == _loc2_)
            {
                §_-fZ§(param1);
            }
            else if(ScoringType.HORDE == _loc2_)
            {
                §_-W30§(param1);
            }
            else if(ScoringType.BUDDY == _loc2_)
            {
                §_-Y4L§(param1);
            }
            else if(ScoringType.RING == _loc2_)
            {
                §_-m1a§(param1);
            }
            else if(ScoringType.CTF == _loc2_)
            {
                §_-k4h§(param1);
            }
            else if(_loc2_ == ScoringType.TAG || _loc2_ == ScoringType.TAGRELAY)
            {
                §_-628§(param1);
            }
            else if(ScoringType.ZOMBIE == _loc2_)
            {
                §_-N3W§(param1);
            }
            else if(ScoringType.OOPS_ALL_BOOMERANGS == _loc2_)
            {
                §_-E5U§(param1);
            }
            else if(ScoringType.ODDBRAWL == _loc2_)
            {
                §_-Z3C§(param1);
            }
            if(§_-C10§.§_-85h§.§_-A1v§)
            {
                §_-z3N§(param1);
            }
            if(§_-T49§ != null)
            {
                §_-B4r§();
            }
            var _loc4_:int = 0;
            var _loc5_:Array = §_-C10§.§_-85h§.§_-P3p§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-W4S§(param1);
            }
            _loc4_ = 0;
            _loc5_ = §_-C10§.§_-85h§.§_-y1v§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc7_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_.Tick(param1);
            }
            §_-B4o§();
            return §_-23M§(param1);
        }
        
        public function §_-m1a§(param1:uint) : void
        {
            if(§_-M1p§ != 0 && §_-C10§.§_-3s§ == 0)
            {
                if((§_-M1p§ & 1) != 0)
                {
                    §_-U3L§.§_-y4V§.§_-O1p§(4,"Launch",false);
                }
                if((§_-M1p§ & 2) != 0)
                {
                    §_-pA§.§_-y4V§.§_-O1p§(4,"Launch",false);
                }
                if(param1 >= uint(§_-B3z§ + 320) || param1 < §_-B3z§)
                {
                    §_-B3z§ = param1;
                    §_-75K§(param1,"WWE_Arena_Ropes_Spring_Play");
                }
            }
            §_-M1p§ = 0;
        }
        
        public function §_-q10§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as ItemSpawn;
            var _loc8_:* = null as §_-24A§;
            var _loc2_:int = int(§_-M1I§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-M1I§[_loc5_];
                if(_loc6_ != 0 && uint(_loc6_ + 4000) < param1)
                {
                    _loc7_ = §_-C10§.§_-85h§.§_-wu§[_loc5_];
                    _loc8_ = new §_-24A§(§_-C10§,param1,new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1),_loc7_.§_-I4p§,_loc7_.§_-ID§,0);
                    §_-C10§.§_-b1G§.§_-s41§(_loc8_);
                    §_-04t§[_loc5_] = _loc8_.§_-Cm§.§_-34R§;
                    §_-M1I§[_loc5_] = 0;
                }
            }
        }
        
        public function §_-y2f§(param1:uint) : void
        {
        }
        
        public function §_-M5p§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-t1N§;
            var _loc7_:* = null as §_-t1N§;
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-C10§.§_-y3p§[_loc5_];
                _loc7_ = §_-C10§.§_-y3p§[uint(_loc2_ + _loc5_)];
                if(_loc6_.§_-Y3a§ != null && (§_-34M§ & 1 << _loc6_.§_-x3z§) != 0)
                {
                    §_-34M§ &= ~(1 << _loc6_.§_-x3z§);
                    _loc7_.§_-I4P§(625 + §_-C10§.§_-85h§.§_-M4O§[_loc5_].§_-I4p§);
                    _loc7_.§_-C2o§(600 + §_-C10§.§_-85h§.§_-M4O§[_loc5_].§_-ID§);
                    _loc7_.§_-E4c§ = 0;
                    _loc6_.§_-MX§.§_-j38§ = 0;
                    §_-JJ§.§_-d4d§.§_-222§();
                }
            }
        }
        
        public function §_-Z3C§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            §_-w3n§ = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-54n§.§_-6P§ != null && _loc4_.§_-54n§.§_-6P§.§_-R1c§ == ItemType.§_-x18§)
                {
                    §_-w3n§ = _loc4_.§_-x3z§;
                    §_-ev§.mTheDO3D.§_-e34§ = true;
                    §_-ev§.mTheDO3D.x = _loc4_.§_-T3f§();
                    §_-ev§.mTheDO3D.y = _loc4_.§_-r3p§();
                    §_-ev§.§_-029§();
                    if((§_-C10§.§_-L3d§.§_-r38§ & 1) == 0)
                    {
                        §_-ev§.§_-B4i§(0,6959775);
                    }
                    else if((§_-C10§.§_-L3d§.§_-r38§ & 1) != 0 && _loc4_.§_-j2P§ == 2)
                    {
                        §_-ev§.§_-B4i§(0,9369070);
                    }
                    §_-M5l§();
                    if(int(§_-75w§[_loc4_.§_-j2P§]) + 20 > int(§_-C10§.§_-L3d§.§_-w1e§))
                    {
                        §_-d1j§.§_-029§();
                        §_-d1j§.mTheDO3D.§_-e34§ = true;
                        _loc5_ = _loc4_.§_-T3f§();
                        §_-d1j§.mTheDO3D.x = _loc5_ - 150;
                        _loc6_ = _loc4_.§_-r3p§();
                        §_-d1j§.mTheDO3D.y = _loc6_ - 250;
                        §_-d1j§.§_-B4i§(0,16776038);
                        §_-v4G§();
                    }
                    if(uint(§_-c1V§ + 1000) < param1)
                    {
                        §_-c1V§ = param1;
                        §_-OQ§(_loc4_,1,false,true,_loc4_.§_-Xh§(),_loc4_.§_-W3P§(),§_-b1r§.§_-w4L§);
                    }
                }
            }
            if(§_-w3n§ == 0)
            {
                §_-O2Y§();
                §_-n2l§();
                §_-ev§.mTheDO3D.§_-e34§ = false;
                §_-d1j§.mTheDO3D.§_-e34§ = false;
                if(§_-11B§() != null && §_-W3I§ + §_-b1r§.§_-eQ§ < param1)
                {
                    §_-S1I§(param1);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-w3n§ != _loc4_.§_-x3z§)
                {
                    if(_loc4_.§_-t2s§ != null)
                    {
                        §_-c19§(_loc4_);
                        _loc4_.§_-g3J§ = 3.75;
                    }
                }
                else if(_loc4_.§_-t2s§ == null || _loc4_.§_-t2s§.§_-nk§ != "OddBallStats")
                {
                    §_-f4h§(_loc4_);
                    _loc4_.§_-g3J§ = 5.5;
                }
            }
            if(§_-k2Y§ != 0)
            {
                if(§_-C5P§ && param1 >= uint(uint(§_-k2Y§ + 1000) - §_-b1r§.§_-i4s§))
                {
                    §_-04z§ = §_-C10§.§_-b1G§.§_-E2Y§(param1,§_-C10§.§_-L3d§.ImportantItemType(),§_-E4t§,§_-dU§).§_-Cm§.§_-34R§;
                    §_-C5P§ = false;
                    §_-W3I§ = param1;
                }
                if(param1 >= uint(§_-k2Y§ + 1000))
                {
                    §_-S1l§(§_-h3T§,§_-E4t§,§_-dU§);
                    §_-75K§(param1,"UI_Brawlball_Update_BallAppear_Play");
                    §_-C5P§ = true;
                    §_-k2Y§ = 0;
                }
            }
            if(§_-11B§() != null && §_-w3n§ == 0)
            {
                if(§_-11B§().§_-71t§ == 1 && !§_-v3E§)
                {
                    §_-v3E§ = true;
                    §_-11B§().§_-Cm§.§_-R1c§.§_-y4S§.§_-h1T§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkullActive"));
                    §_-11B§().§_-Fh§(§_-11B§().§_-Cm§);
                }
                else if(§_-11B§().§_-71t§ != 1 && §_-11B§().§_-71t§ == 0 && §_-v3E§)
                {
                    §_-v3E§ = false;
                    §_-11B§().§_-Cm§.§_-R1c§.§_-y4S§.§_-h1T§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkull"));
                    §_-11B§().§_-Fh§(§_-11B§().§_-Cm§);
                }
            }
        }
        
        public function §_-G5m§(param1:uint) : void
        {
            if(§_-F3T§ != 0 && §_-F3T§ < param1)
            {
                §_-T1u§(param1);
            }
            if(param1 % 400 == 0)
            {
                §_-61i§();
            }
        }
        
        public function §_-CA§(param1:uint) : void
        {
        }
        
        public function §_-53V§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<§_-t1N§>;
            var _loc7_:* = null as §_-t1N§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc2_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-w3n§));
            if(param1 > uint(§_-r4B§ + 20000))
            {
                §_-r4B§ = param1;
                _loc2_.§_-54n§.§_-h2x§(param1);
                --_loc2_.§_-55j§;
                _loc3_ = _loc2_.§_-A2x§ != 7 && (_loc2_.§_-55j§ > 0 || §_-C10§.§_-L3d§.§_-N1W§ == 0);
                _loc2_.§_-V11§ = true;
                _loc2_.§_-a3r§(param1,_loc3_);
                _loc2_.§_-t2s§ = null;
                _loc2_.§_-42q§(_loc2_.§_-C4L§,_loc2_.§_-H5D§);
                _loc2_.§_-A2x§ = 3;
                ++_loc2_.§_-MX§.§_-R1r§;
                §_-w3n§ = 0;
            }
            if(§_-w3n§ == 0 || §_-C10§.§_-83g§.get(int(§_-w3n§)).§_-A2x§ == 7)
            {
                §_-r4B§ = param1;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = §_-C10§.§_-y3p§;
                while(_loc5_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc5_];
                    _loc5_++;
                    if(_loc7_.§_-A2x§ == 0)
                    {
                        _loc4_++;
                    }
                }
                if(_loc4_ != 0)
                {
                    _loc4_ = §_-23N§.§_-J3r§() % _loc4_;
                }
                _loc7_ = null;
                _loc5_ = int(§_-C10§.§_-y3p§.length);
                _loc8_ = 0;
                _loc9_ = _loc5_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc7_ = §_-C10§.§_-y3p§[_loc10_];
                    if(_loc7_.§_-A2x§ == 0)
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
                    §_-w3n§ = _loc7_.§_-x3z§;
                    §_-V4p§(_loc7_);
                }
            }
            else if(_loc2_.§_-A2x§ == 3 || _loc2_.§_-A2x§ == 5 || _loc2_.§_-A2x§ == 4 || _loc2_.§_-A2x§ == 2)
            {
                §_-r4B§ = param1;
            }
        }
        
        public function §_-W30§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc9_:* = null as §_-M4Z§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-F48§ & §_-t1N§.§_-J23§) != 0)
                {
                    if((_loc4_.§_-F48§ & §_-t1N§.§_-Z2Q§) != 0)
                    {
                        if(_loc4_.§_-A2x§ == 0)
                        {
                            if(!(_loc4_.§_-M27§ == null || _loc4_.§_-M27§.§_-t1c§))
                            {
                                _loc5_ = 0;
                                _loc6_ = int(§_-Z40§.length);
                                while(_loc5_ < _loc6_)
                                {
                                    _loc7_ = _loc5_++;
                                    _loc8_ = §_-Z40§[_loc7_];
                                    if(_loc8_.§_-Y7§(_loc4_.§_-Xh§(),_loc4_.§_-W3P§()))
                                    {
                                        §_-R51§(param1,_loc4_,_loc7_,_loc8_);
                                    }
                                }
                            }
                        }
                    }
                    else
                    {
                        §_-yW§(_loc4_.§_-T3f§(),_loc4_.§_-r3p§(),§_-T1k§.§_-F4U§);
                    }
                }
            }
            §_-T1k§.§_-O3Z§(param1);
            _loc2_ = int(§_-e3B§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc9_ = §_-e3B§[_loc2_];
                _loc10_ = _loc9_.§_-q4y§(param1);
                if(_loc10_ != 0)
                {
                    if(_loc10_ == 2)
                    {
                        §_-p2J§(param1,true);
                    }
                    else if(_loc10_ == 1)
                    {
                        §_-p2J§(param1,false);
                    }
                    _loc9_.Destroy();
                    §_-74v§.§_-45P§(§_-e3B§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-fp§ != 0)
            {
                if(param1 > uint(§_-fp§ + 3000) || param1 < §_-fp§)
                {
                    §_-kA§.mTheDO3D.§_-e34§ = false;
                    §_-P1v§.mTheDO3D.§_-e34§ = false;
                    §_-64N§.mTheDO3D.§_-e34§ = false;
                    §_-fp§ = 0;
                }
                else
                {
                    _loc11_ = !§_-JJ§.§_-62f§.§_-e34§;
                    if(_loc11_ != §_-kA§.mTheDO3D.§_-e34§)
                    {
                        §_-kA§.mTheDO3D.§_-e34§ = _loc11_;
                        §_-P1v§.mTheDO3D.§_-e34§ = _loc11_;
                        §_-64N§.mTheDO3D.§_-e34§ = _loc11_ && §_-T1k§.§_-45Z§ >= 10;
                    }
                }
            }
            if(§_-w2x§ != §_-g4o§)
            {
                §_-l1R§(0);
            }
            if(mCosmetic_BaseDamage2 != mBaseDamage2)
            {
                §_-l1R§(1);
            }
        }
        
        public function §_-k3W§(param1:uint) : void
        {
            var _loc2_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-m2R§));
            if(_loc2_ != null && _loc2_.§_-54n§.§_-6P§ != null && _loc2_.§_-54n§.§_-6P§.§_-R1c§ == §_-C10§.§_-L3d§.ImportantItemType())
            {
                if(param1 > §_-A26§ + §_-T38§)
                {
                    §_-OQ§(_loc2_,1);
                    §_-A26§ = param1;
                }
            }
            else
            {
                §_-A26§ = param1;
            }
        }
        
        public function §_-oc§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-24A§;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-24A§;
            var _loc9_:Number = NaN;
            var _loc11_:int = 0;
            var _loc13_:* = null as Volume;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-t1N§;
            var _loc18_:* = null as §_-t1N§;
            var _loc19_:* = null as §_-t1N§;
            var _loc20_:Number = NaN;
            var _loc2_:§_-24A§ = §_-11B§();
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-OX§ > 0 ? 1 : -1;
                _loc4_ = _loc2_.§_-N5d§ > 0 ? 1 : -1;
                _loc5_ = _loc2_;
                _loc6_ = _loc5_.§_-OX§ = _loc5_.§_-OX§ * 0.996;
                _loc8_ = _loc2_;
                _loc7_ = _loc8_.§_-N5d§ = _loc8_.§_-N5d§ * 0.996;
                if(_loc6_ * _loc3_ < 0.1)
                {
                    _loc6_ = 0;
                }
                if(_loc7_ * _loc4_ < 0.1)
                {
                    _loc7_ = 0;
                }
                _loc2_.§_-OX§ = _loc6_;
                _loc2_.§_-N5d§ = _loc7_;
            }
            var _loc10_:§_-t1N§ = §_-C10§.§_-y3p§[§_-11a§];
            _loc3_ = _loc2_ == null ? _loc10_.§_-r2B§() : _loc2_.§_-d2f§;
            _loc4_ = _loc2_ == null ? _loc10_.§_-Ob§() : _loc2_.§_-xg§;
            _loc11_ = 0;
            var _loc12_:Array = §_-C10§.§_-85h§.§_-j4x§;
            while(_loc11_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc11_];
                _loc11_++;
                if(_loc13_.type == 2 && _loc13_.§_-Y7§(_loc3_,_loc4_))
                {
                    _loc14_ = _loc10_.§_-j2P§ != _loc13_.§_-61Z§ ? 1 : -1;
                    _loc15_ = _loc10_.§_-j2P§ == 1 ? 13369344 : 3394815;
                    §_-OQ§(_loc10_,_loc14_,false,true,_loc3_,_loc4_ - 120,_loc15_);
                    §_-C10§.§_-82a§.§_-94Q§(param1,20);
                    §_-C10§.§_-Vr§.§_-52l§(18);
                    if(_loc2_ == null)
                    {
                        _loc10_.§_-54n§.§_-h2x§(param1);
                        _loc2_ = §_-11B§();
                    }
                    _loc2_.§_-d2f§ = §_-C10§.§_-85h§.§_-L1h§[0].§_-I4p§;
                    _loc2_.§_-xg§ = §_-C10§.§_-85h§.§_-L1h§[0].§_-ID§;
                    _loc2_.§_-h1D§ = 0;
                    _loc2_.§_-K1E§ = 0;
                    _loc2_.§_-OX§ = 0;
                    _loc2_.§_-N5d§ = 0;
                    §_-N1R§ = true;
                    §_-B1M§ = 0;
                }
            }
            if(§_-N1R§)
            {
                §_-q1n§(param1);
            }
            else
            {
                _loc11_ = 0;
                _loc14_ = int(§_-C10§.§_-y3p§.length);
                while(_loc11_ < _loc14_)
                {
                    _loc16_ = _loc11_++;
                    _loc17_ = §_-C10§.§_-y3p§[_loc16_];
                    _loc18_ = §_-C10§.§_-y3p§[§_-11a§];
                    if(§_-JJ§.§_-62f§.§_-o2j§())
                    {
                        _loc17_.§_-ui§ = false;
                    }
                    if(!_loc17_.§_-yj§() && _loc17_.§_-E4c§ > 0)
                    {
                        _loc17_.§_-E4c§ = 0;
                    }
                    if(_loc17_.§_-54n§.§_-6P§ != null && _loc18_ != _loc17_)
                    {
                        §_-11a§ = _loc16_;
                    }
                    if(!_loc17_.§_-y2e§(param1))
                    {
                        _loc15_ = uint(_loc17_.§_-s2U§.§_-l16§ & 15);
                        _loc17_.§_-w1O§ = _loc15_ != 0;
                        if((_loc15_ & 8) != 0)
                        {
                            _loc17_.§_-P4h§(_loc17_.§_-j2I§() < 40 ? _loc17_.§_-j2I§() + 1.8 : 40);
                        }
                        else if((_loc15_ & 4) != 0)
                        {
                            _loc17_.§_-P4h§(_loc17_.§_-j2I§() > -40 ? _loc17_.§_-j2I§() - 1.8 : -40);
                        }
                        if((_loc15_ & 2) != 0)
                        {
                            _loc17_.§_-fC§(_loc17_.§_-F4Z§() < 40 ? _loc17_.§_-F4Z§() + 1.8 : 40);
                        }
                        else if((_loc15_ & 1) != 0)
                        {
                            _loc17_.§_-fC§(_loc17_.§_-F4Z§() > -40 ? _loc17_.§_-F4Z§() - 1.8 : -40);
                        }
                        if(_loc17_.§_-Y3a§ != null && (_loc15_ & 1) != 0)
                        {
                            _loc19_ = _loc17_;
                            _loc19_.§_-C2o§(_loc19_.§_-Ob§() - 5);
                        }
                    }
                    _loc6_ = _loc17_.§_-j2I§() > 0 ? 1 : -1;
                    _loc7_ = _loc6_ * _loc17_.§_-j2I§() - 0.97 * §_-m38§.§_-823§;
                    if(_loc7_ < 0)
                    {
                        _loc7_ = 0;
                    }
                    _loc17_.§_-P4h§(_loc7_ * _loc6_);
                    _loc9_ = _loc17_.§_-F4Z§() > 0 ? 1 : -1;
                    _loc20_ = _loc9_ * _loc17_.§_-F4Z§() - 0.97 * §_-m38§.§_-823§;
                    if(_loc20_ < 0)
                    {
                        _loc20_ = 0;
                    }
                    _loc17_.§_-fC§(_loc20_ * _loc9_);
                }
            }
        }
        
        public function §_-z1E§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Array;
            var _loc5_:* = null as Sprite3D;
            var _loc6_:Number = NaN;
            if(param1 < uint(uint(§_-C10§.§_-p1t§ + 6000) + 20000))
            {
                return;
            }
            var _loc2_:uint = (uint(param1 - (uint(uint(§_-C10§.§_-p1t§ + 6000) + 20000)))) % 40000;
            if(_loc2_ <= 25000)
            {
                _loc3_ = 0;
                _loc4_ = §_-V1J§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-Z1p§(true,1,1,1,0,0,0);
                }
                _loc3_ = 0;
                _loc4_ = §_-91a§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-Z1p§(true,1,1,1,0,0,0);
                }
            }
            else if(_loc2_ > 25000 && _loc2_ <= uint(27500 + 500))
            {
                if(!§_-32K§)
                {
                    §_-32K§ = true;
                    §_-1x§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
                    §_-1x§.PostEvent("UI_Menu_GameMode_SwitchCraft_MapStart_Play",2500);
                }
                if(_loc2_ > 27500)
                {
                    _loc6_ = (uint(_loc2_ - 27500)) / 500;
                    §_-o6§(§_-V1J§,0,0,0,0,25,25,25);
                    §_-o6§(§_-91a§,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,25,25,25);
                }
                else
                {
                    _loc6_ = (uint(2500 - (uint(_loc2_ - 25000)))) / 2500;
                    §_-o6§(§_-V1J§,1,_loc6_,_loc6_,_loc6_,25 * (1 - _loc6_),25 * (1 - _loc6_),25 * (1 - _loc6_));
                    §_-o6§(§_-91a§,1,_loc6_,_loc6_,_loc6_,25 * (1 - _loc6_),25 * (1 - _loc6_),25 * (1 - _loc6_));
                }
            }
            else if(_loc2_ > uint(40000 - 3000))
            {
                §_-32K§ = false;
                if(_loc2_ < uint(uint(40000 - 3000) + 500))
                {
                    _loc6_ = (uint(500 - (uint(_loc2_ - (uint(40000 - 3000)))))) / 500;
                    §_-o6§(§_-V1J§,0,0,0,0,25,25,25);
                    §_-o6§(§_-91a§,1,_loc6_ * 0.2,_loc6_ * 0.2,_loc6_ * 0.2,25,25,25);
                }
                else
                {
                    _loc6_ = (uint(_loc2_ - (uint(uint(40000 - 3000) + 500)))) / 2500;
                    §_-o6§(§_-V1J§,1,_loc6_,_loc6_,_loc6_,25 * (1 - _loc6_),25 * (1 - _loc6_),25 * (1 - _loc6_));
                    §_-o6§(§_-91a§,1,_loc6_,_loc6_,_loc6_,25 * (1 - _loc6_),25 * (1 - _loc6_),25 * (1 - _loc6_));
                }
            }
            else
            {
                §_-o6§(§_-V1J§,0,0,0,0,25,25,25);
                §_-o6§(§_-91a§,1,0.2,0.2,0.2,25,25,25);
            }
        }
        
        public function §_-z3N§(param1:uint) : void
        {
            var _loc9_:* = null as §_-t1N§;
            var _loc11_:* = null as §_-24A§;
            var _loc2_:LevelType = §_-C10§.§_-85h§.§_-B2r§;
            var _loc3_:Boolean = _loc2_ != null && _loc2_.§_-23K§;
            var _loc4_:Boolean = _loc2_ != null && _loc2_.§_-54z§;
            var _loc5_:Number = §_-C10§.§_-85h§.§_-O23§.left - 200;
            var _loc6_:Number = §_-C10§.§_-85h§.§_-O23§.right + 200;
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc7_];
                _loc7_++;
                if(_loc9_.§_-r2B§() < _loc5_)
                {
                    if(_loc3_)
                    {
                        if(_loc9_.§_-yj§())
                        {
                            _loc9_.§_-04k§(§_-C10§.§_-85h§.§_-O23§.left - _loc2_.§_-m15§ - 200,_loc9_.§_-Ob§());
                        }
                        else
                        {
                            _loc9_.§_-04k§(_loc5_,_loc9_.§_-Ob§());
                        }
                    }
                }
                else if(_loc4_ && _loc9_.§_-r2B§() > _loc6_)
                {
                    if(_loc9_.§_-yj§())
                    {
                        _loc9_.§_-04k§(_loc2_.§_-f2B§ + §_-C10§.§_-85h§.§_-O23§.right + 200,_loc9_.§_-Ob§());
                    }
                    else
                    {
                        _loc9_.§_-04k§(_loc6_,_loc9_.§_-Ob§());
                    }
                }
            }
            _loc7_ = 0;
            var _loc10_:Vector.<§_-24A§> = §_-C10§.§_-b1G§.§_-b1w§;
            while(_loc7_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc7_];
                _loc7_++;
                if(_loc3_ && _loc11_.§_-d2f§ < _loc5_)
                {
                    _loc11_.§_-04k§(§_-C10§.§_-85h§.§_-O23§.left - _loc2_.§_-m15§ - 200,_loc11_.§_-xg§);
                }
                else if(_loc4_ && _loc11_.§_-d2f§ > _loc6_)
                {
                    _loc11_.§_-04k§(_loc2_.§_-f2B§ + §_-C10§.§_-85h§.§_-O23§.right + 200,_loc11_.§_-xg§);
                }
            }
        }
        
        public function §_-c4q§(param1:uint) : void
        {
            if(§_-b1r§.§_-ms§ + §_-P1Z§ < param1)
            {
                §_-P1Z§ = param1;
            }
        }
        
        public function §_-a4L§(param1:uint) : void
        {
        }
        
        public function §_-Z1V§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-t1N§>;
            var _loc4_:* = null as §_-t1N§;
            if(§_-BG§(param1) == 0)
            {
                §_-n26§(param1);
            }
            _loc2_ = 0;
            _loc3_ = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-A2x§ == 0 && _loc4_.§_-j2P§ == 1 && §_-C10§.§_-85h§.§_-A40§(2,_loc4_.§_-Xh§(),_loc4_.§_-W3P§(),_loc4_.§_-j2P§))
                {
                    if(_loc4_.§_-Y3a§ != null)
                    {
                        §_-n26§(param1);
                        break;
                    }
                }
            }
            if(param1 > §_-A26§ + §_-T38§)
            {
                _loc2_ = 0;
                _loc3_ = §_-C10§.§_-y3p§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    if(_loc4_.§_-j2P§ == 1)
                    {
                        _loc4_.§_-MX§.§_-q4§ = int(Math.max(0,uint(uint(§_-C10§.§_-L3d§.mDuration - §_-C10§.§_-m3o§) + 1)));
                        §_-A26§ = param1;
                        §_-JJ§.§_-d4d§.§_-222§();
                        break;
                    }
                }
            }
        }
        
        public function §_-q2e§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-t1N§>;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:* = null as Vector.<§_-24A§>;
            var _loc7_:* = null as §_-24A§;
            var _loc8_:* = null as Vector.<int>;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<ItemSpawn>;
            var _loc11_:* = null as ItemSpawn;
            if(§_-EM§ == 0)
            {
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-C10§.§_-y3p§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-54n§.§_-6P§ != null && _loc5_.§_-54n§.§_-6P§.§_-R1c§ == §_-C10§.§_-L3d§.ImportantItemType())
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc6_ = §_-C10§.§_-b1G§.§_-b1w§;
                while(_loc3_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc3_];
                    _loc3_++;
                    if(_loc7_.§_-R1c§ == §_-C10§.§_-L3d§.ImportantItemType())
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ < 3)
                {
                    §_-EM§ = param1;
                }
            }
            else if(param1 > uint(§_-EM§ + 1400))
            {
                §_-EM§ = 0;
                _loc8_ = Vector.<int>([1,2,3]);
                _loc2_ = 0;
                _loc3_ = 0;
                _loc6_ = §_-C10§.§_-b1G§.§_-b1w§;
                while(_loc3_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc3_];
                    _loc3_++;
                    _loc9_ = 0;
                    _loc10_ = §_-C10§.§_-85h§.§_-wu§;
                    while(_loc9_ < int(_loc10_.length))
                    {
                        _loc11_ = _loc10_[_loc9_];
                        _loc9_++;
                        if(_loc7_.§_-84W§ == _loc11_.§_-ID§)
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
                    _loc11_ = §_-C10§.§_-85h§.§_-wu§[_loc8_[0]];
                    _loc7_ = new §_-24A§(§_-C10§,param1,new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1),_loc11_.§_-I4p§ + _loc11_.§_-v2t§ / 2,_loc11_.§_-ID§,2);
                    _loc7_.§_-s1G§ = _loc7_.§_-d2f§;
                    _loc7_.§_-84W§ = _loc7_.§_-xg§;
                    §_-C10§.§_-b1G§.§_-s41§(_loc7_);
                }
            }
        }
        
        public function §_-N1A§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-t1N§>;
            var _loc4_:* = null as §_-t1N§;
            §_-y2v§();
            if(uint(§_-Mb§ + 10000) + §_-Ho§ < param1 && uint(§_-Mb§ + 12000) + §_-Ho§ > param1)
            {
                §_-f4F§(param1);
            }
            if(§_-b2Z§ != null && §_-b2Z§.§_-l4U§ && int(§_-C10§.§_-82a§.§_-N2v§.length) > 0)
            {
                §_-C10§.§_-82a§.§_-N2v§.pop();
                §_-b2Z§.§_-bz§();
                §_-b2Z§ = null;
            }
            if(uint(§_-Mb§ + 12000) + §_-Ho§ < param1 && param1 < uint(§_-Mb§ + 42000) + §_-Ho§)
            {
                §_-22k§ = 0;
                if(§_-210§ < 4)
                {
                    §_-C10§.§_-b1G§.§_-612§(0,int(§_-C10§.§_-y3p§.length) * 6);
                    _loc2_ = 0;
                    _loc3_ = §_-C10§.§_-y3p§;
                    while(_loc2_ < int(_loc3_.length))
                    {
                        _loc4_ = _loc3_[_loc2_];
                        _loc2_++;
                        §_-C10§.§_-b1G§.§_-f4c§ = uint(param1 - 10000);
                    }
                }
                else if(§_-210§ >= 4 && §_-210§ < 8)
                {
                    §_-b3A§(param1);
                }
                else if(§_-210§ >= 8 && §_-210§ < 12)
                {
                    §_-y4E§(param1);
                }
                else if(§_-210§ >= 12 && §_-210§ < 19)
                {
                    §_-q24§(param1);
                }
                else if(§_-210§ >= 19)
                {
                    §_-639§(param1);
                }
            }
            else if(param1 > uint(§_-Mb§ + 42000) + §_-Ho§ && param1 < uint(§_-Mb§ + 43000) + §_-Ho§)
            {
                if(§_-210§ == 0)
                {
                    §_-C10§.§_-b1G§.§_-612§(int(§_-C10§.§_-y3p§.length),int(§_-C10§.§_-y3p§.length));
                }
                else if(§_-210§ > 7 && §_-210§ < 12)
                {
                    §_-P1l§(param1);
                }
                if(§_-K2r§)
                {
                    if(§_-b1r§.§_-94U§.h[§_-210§] == §_-b1r§.§_-Q11§)
                    {
                        §_-1x§.PostEvent("GameMode_D20_Heal_Play");
                    }
                    else if(§_-b1r§.§_-94U§.h[§_-210§] == §_-b1r§.§_-3j§)
                    {
                        §_-1x§.PostEvent("GameMode_D20_Disarm_Play");
                    }
                }
                §_-K2r§ = false;
            }
            else if(param1 > uint(§_-Mb§ + 43000) + §_-Ho§)
            {
                §_-210§ = §_-23N§.§_-J3r§() % §_-b1r§.DNDSTATUSD20;
                while(§_-b1r§.§_-94U§.h[§_-210§] == §_-b1r§.§_-94U§.h[§_-X4§])
                {
                    §_-210§ = (uint(§_-210§ + 1)) % §_-b1r§.DNDSTATUSD20;
                }
                §_-X4§ = §_-210§;
                §_-84k§();
                §_-Mb§ = param1;
                §_-Ho§ = 0;
                §_-K2r§ = true;
            }
        }
        
        public function §_-55q§(param1:uint) : void
        {
        }
        
        public function §_-c1f§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-t1N§>;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Volume;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-A1g§;
            var _loc12_:int = 0;
            if(param1 >= §_-BD§ + §_-B1p§)
            {
                §_-a2V§(param1,false);
            }
            if(§_-I5H§ >= 0)
            {
                _loc2_ = uint(§_-I5H§);
                _loc3_ = 0;
                _loc4_ = §_-C10§.§_-y3p§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(!(_loc5_.§_-A2x§ == 5 || _loc5_.§_-A2x§ == 4 || _loc5_.§_-A2x§ == 3 || _loc5_.§_-yj§()))
                    {
                        _loc6_ = false;
                        _loc7_ = 0;
                        _loc8_ = §_-x33§;
                        while(_loc7_ < int(_loc8_.length))
                        {
                            _loc9_ = _loc8_[_loc7_];
                            _loc7_++;
                            if(_loc9_.§_-61Z§ == _loc2_ && _loc9_.§_-Y7§(_loc5_.§_-r2B§(),_loc5_.§_-Ob§()))
                            {
                                _loc6_ = true;
                                break;
                            }
                        }
                        if(_loc6_ && param1 % 400 == 0)
                        {
                            _loc10_ = 65280;
                            if((§_-C10§.§_-L3d§.§_-r38§ & 1) != 0)
                            {
                                _loc11_ = _loc5_.§_-L2k§;
                                if(_loc11_ != null)
                                {
                                    _loc10_ = uint(_loc11_.§_-53M§[§_-A1g§.COLOR_BODY1]);
                                }
                            }
                            §_-OQ§(_loc5_,1,false,true,_loc5_.§_-Xh§(),_loc5_.§_-W3P§() - 120,_loc10_);
                        }
                    }
                }
            }
            _loc3_ = 0;
            _loc7_ = int(§_-Z4g§.length);
            while(_loc3_ < _loc7_)
            {
                _loc12_ = _loc3_++;
                §_-Z4g§[_loc12_].§_-e34§ = _loc12_ != §_-I5H§;
                §_-J3k§[_loc12_].§_-e34§ = _loc12_ == §_-I5H§;
            }
        }
        
        public function §_-e1C§(param1:uint) : void
        {
            if(uint(§_-Y3s§ + 2000) < param1)
            {
                §_-M1n§(param1);
            }
            if(§_-C10§.§_-P2n§ != null && §_-C10§.§_-P2n§.§_-54n§ != null)
            {
                if(§_-C10§.§_-P2n§.§_-54n§.§_-6P§ != null && uint(§_-C8§ + 400) < param1)
                {
                    §_-C10§.§_-P2n§.§_-54n§.§_-m3i§(param1);
                }
            }
            if(§_-C10§.§_-wx§ || §_-C10§.§_-y28§ || §_-Rr§ > param1)
            {
                §_-S43§ = 0;
            }
            if(param1 > §_-Rr§)
            {
                §_-Rr§ = param1;
            }
        }
        
        public function §_-k4h§(param1:uint) : void
        {
            var _loc2_:§_-24A§ = §_-11B§();
            var _loc3_:§_-24A§ = GetImportantItem2();
            var _loc4_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-D3w§));
            var _loc5_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-w3n§));
            §_-9y§(param1,1,§_-k1H§,§_-N1F§,§_-T2F§,_loc2_,_loc4_,§_-g22§,§_-51i§.§_-x3O§,§_-G4u§);
            §_-9y§(param1,2,§_-N1F§,§_-k1H§,§_-05U§,_loc3_,_loc5_,§_-65q§,§_-G4u§.§_-x3O§,§_-51i§);
            §_-n2c§ = §_-U3F§(§_-n2c§,§_-k1H§,§_-N1F§,1,§_-u1L§);
            §_-O2H§ = §_-U3F§(§_-O2H§,§_-N1F§,§_-k1H§,2,§_-3I§);
            §_-Z4d§(§_-k1H§,§_-N1F§,_loc2_,_loc4_,§_-R3o§.mTheDO3D,§_-ev§.mTheDO3D,§_-B4V§.mTheDO3D,§_-g22§);
            §_-Z4d§(§_-N1F§,§_-k1H§,_loc3_,_loc5_,§_-S2J§.mTheDO3D,§_-d1j§.mTheDO3D,§_-k3R§.mTheDO3D,§_-65q§);
            if(§_-N1F§ == 0 && _loc4_ != null || §_-k1H§ == 0 && _loc5_ != null)
            {
                §_-M5l§();
            }
            else
            {
                §_-O2Y§();
            }
        }
        
        public function §_-Y4L§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-t1N§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-g1v§(param1,_loc4_);
                if((_loc4_.§_-F48§ & §_-t1N§.§_-24v§) != 0)
                {
                    if(!§_-g1A§(_loc4_.§_-x3z§))
                    {
                        if((_loc4_.§_-F48§ & §_-t1N§.§_-M3G§) != 0)
                        {
                            _loc5_ = §_-i34§ != null ? §_-C10§.§_-83g§.get(int(uint(§_-i34§[_loc4_.§_-x3z§]))) : null;
                            _loc6_ = _loc4_.§_-yj§() || _loc4_.§_-A2x§ == 7 || _loc4_.§_-A2x§ == 3 || _loc4_.§_-A2x§ == 4;
                            _loc7_ = _loc6_ ? _loc5_ : _loc4_;
                            if(_loc4_.§_-m1O§ != null)
                            {
                                _loc4_.§_-m1O§.§_-h39§(_loc7_);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-k10§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc7_:* = null as Vector.<§_-t1N§>;
            var _loc8_:* = null as §_-t1N§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as Volume;
            var _loc11_:* = null as Vector.<ItemSpawn>;
            var _loc12_:* = null as ItemSpawn;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:* = null as §_-Y25§;
            var _loc16_:* = null as Point;
            var _loc17_:* = null as §_-J5H§;
            var _loc18_:* = null as §_-24A§;
            var _loc19_:* = null as Vector.<§_-24A§>;
            var _loc20_:* = null as §_-24A§;
            if(§_-C10§.§_-L3d§.§_-h2X§ != 0 && §_-BG§(param1) == 0)
            {
                _loc2_ = 1;
                if(§_-Z4n§ == 1)
                {
                    _loc2_ = 2;
                }
                else if(§_-Z4n§ == 2)
                {
                    _loc2_ = 0;
                }
                §_-3Z§(param1,null,_loc2_);
            }
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-U1D§ == 0)
            {
                _loc2_ = 0;
                _loc7_ = §_-C10§.§_-y3p§;
                while(_loc2_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc2_];
                    _loc2_++;
                    if(_loc8_.§_-54n§.§_-6P§ != null && _loc8_.§_-54n§.§_-6P§.§_-34R§ == §_-04z§)
                    {
                        _loc3_ = _loc8_.§_-x3z§;
                        if(!_loc8_.§_-x2c§() && §_-C10§.§_-85h§.§_-A40§(2,_loc8_.§_-Xh§(),_loc8_.§_-W3P§(),_loc8_.§_-j2P§))
                        {
                            _loc6_ = _loc8_.§_-j2P§ == 2;
                            if(!_loc6_)
                            {
                                mBrawlballGoalAmountTeam1 += _loc8_.§_-n2V§() ? 0.3 : 1;
                                _loc4_ = true;
                            }
                            else
                            {
                                mBrawlballGoalAmountTeam2 += _loc8_.§_-n2V§() ? 0.3 : 1;
                                _loc5_ = true;
                            }
                            if((!_loc6_ ? mBrawlballGoalAmountTeam1 : mBrawlballGoalAmountTeam2) >= 39)
                            {
                                §_-U1D§ = param1;
                                §_-z2i§ = _loc8_.§_-x3z§;
                                _loc9_ = _loc8_.§_-x3z§;
                                §_-V2Y§.h[param1] = _loc9_;
                                §_-C10§.§_-82a§.§_-94Q§(param1,20);
                                if(!_loc6_)
                                {
                                    mBrawlballGoalAmountTeam1 = 39;
                                }
                                else
                                {
                                    mBrawlballGoalAmountTeam2 = 39;
                                }
                                _loc10_ = _loc6_ ? §_-81Q§ : §_-G2A§;
                                §_-S1l§(§_-u3I§,(_loc10_.§_-q1z§ + _loc10_.§_-p3q§) * 0.5,_loc10_.§_-x3O§);
                                §_-1x§.PostEvent("UI_Brawlball_Update_PlayerGoal_Play");
                            }
                        }
                    }
                }
            }
            if(§_-U1D§ != 0)
            {
                if(param1 >= uint(§_-U1D§ + 700))
                {
                    §_-C10§.§_-82a§.§_-94Q§(param1,20);
                    §_-3Z§(param1,§_-C10§.§_-83g§.get(int(§_-z2i§)));
                    §_-p2y§ = param1;
                    §_-U1D§ = 0;
                    _loc2_ = 0;
                    _loc7_ = §_-C10§.§_-y3p§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-P3Y§ = false;
                    }
                }
                else
                {
                    _loc2_ = 0;
                    _loc7_ = §_-C10§.§_-y3p§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-P3Y§ = true;
                    }
                }
            }
            if(§_-U1D§ == 0)
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
            if(§_-W2O§ != 0 && param1 > uint(§_-W2O§ + 30000))
            {
                _loc2_ = 0;
                _loc11_ = §_-C10§.§_-85h§.§_-wu§;
                while(_loc2_ < int(_loc11_.length))
                {
                    _loc12_ = _loc11_[_loc2_];
                    _loc2_++;
                    _loc13_ = int(Math.floor(_loc12_.§_-I4p§ + _loc12_.§_-v2t§ / 2));
                    _loc14_ = int(Math.floor(_loc12_.§_-ID§ + _loc12_.§_-F1k§ / 2));
                    _loc15_ = §_-C10§.§_-b1G§;
                    _loc15_.§_-n3y§(param1,_loc15_.§_-F3u§(),0,_loc13_,_loc14_,0);
                }
                §_-W2O§ = param1;
            }
            if(§_-k2Y§ != 0)
            {
                if(§_-C5P§ && param1 >= uint(uint(§_-k2Y§ + 1000) - 240))
                {
                    §_-C5P§ = false;
                    _loc16_ = §_-55D§[§_-f1m§];
                    §_-S1l§(§_-h3T§,_loc16_.x,_loc16_.y);
                    §_-75K§(param1,"UI_Brawlball_Update_BallAppear_Play");
                }
                if(param1 >= uint(§_-k2Y§ + 1000))
                {
                    _loc16_ = §_-55D§[§_-f1m§];
                    _loc17_ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1);
                    §_-04z§ = _loc17_.§_-34R§;
                    _loc18_ = new §_-24A§(§_-C10§,param1,_loc17_,_loc16_.x,_loc16_.y,2);
                    §_-C10§.§_-b1G§.§_-s41§(_loc18_);
                    _loc18_.§_-61O§.§_-B4i§(16777215,16777215);
                    §_-94l§ = 20;
                    §_-k2Y§ = 0;
                }
            }
            if(§_-94l§ != 0)
            {
                _loc18_ = null;
                _loc2_ = 0;
                _loc19_ = §_-C10§.§_-b1G§.§_-b1w§;
                while(_loc2_ < int(_loc19_.length))
                {
                    _loc20_ = _loc19_[_loc2_];
                    _loc2_++;
                    if(_loc20_.§_-R1c§ == §_-C10§.§_-L3d§.ImportantItemType())
                    {
                        _loc18_ = _loc20_;
                        break;
                    }
                }
                if(_loc18_ != null)
                {
                    §_-94l§ -= 1;
                    if(§_-94l§ <= 0)
                    {
                        §_-94l§ = 0;
                        _loc18_.§_-61O§.§_-029§();
                    }
                    else
                    {
                        _loc9_ = uint(255 * §_-94l§ / 20);
                        _loc9_ = uint(uint(_loc9_ << 16) | uint(_loc9_ << 8) | _loc9_);
                        _loc18_.§_-61O§.§_-B4i§(16777215,_loc9_);
                    }
                }
            }
            _loc2_ = 0;
            _loc7_ = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_ != _loc8_.§_-x3z§)
                {
                    if(_loc8_.§_-t2s§ != null)
                    {
                        §_-c19§(_loc8_);
                    }
                }
                else if(_loc8_.§_-t2s§ == null || _loc8_.§_-t2s§.§_-nk§ != "BrawlballStats")
                {
                    §_-F17§(_loc8_);
                }
            }
            _loc9_ = uint(int(Math.round(40 * (mBrawlballGoalAmountTeam1 / 39))));
            §_-C10§.§_-n3N§.mBrawlGoal2.§_-p1Z§.§_-J5G§(_loc9_);
            _loc9_ = uint(int(Math.round(40 * (mBrawlballGoalAmountTeam2 / 39))));
            §_-C10§.§_-n3N§.mBrawlGoal1.§_-p1Z§.§_-J5G§(_loc9_);
            §_-C10§.§_-n3N§.mBrawlGoal1.§_-p1Z§.§_-s2K§(true);
            §_-C10§.§_-n3N§.mBrawlGoal2.§_-p1Z§.§_-s2K§(true);
        }
        
        public function §_-C5d§(param1:uint) : void
        {
            var _loc2_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-w3n§));
            if(_loc2_ == null)
            {
                §_-ev§.mTheDO3D.§_-e34§ = false;
            }
            else
            {
                §_-ev§.mTheDO3D.x = _loc2_.§_-T3f§();
                §_-ev§.mTheDO3D.y = _loc2_.§_-r3p§();
                §_-ev§.mTheDO3D.§_-e34§ = true;
            }
        }
        
        public function §_-T4A§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-t1N§;
            var _loc8_:int = 0;
            var _loc9_:* = null as Vector.<§_-g4L§>;
            var _loc10_:* = null as §_-g4L§;
            if(§_-Q2F§)
            {
                return;
            }
            var _loc2_:int = -1;
            var _loc3_:uint = uint(int(§_-C10§.§_-y3p§.length));
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-C10§.§_-y3p§[_loc6_];
                if(_loc7_.§_-A2x§ == 7)
                {
                    §_-Q2F§ = true;
                    _loc2_ = _loc6_;
                    break;
                }
            }
            if(§_-Q2F§)
            {
                _loc4_ = int(§_-9f§[_loc2_]);
                _loc5_ = 0;
                _loc6_ = int(_loc3_);
                while(_loc5_ < _loc6_)
                {
                    _loc8_ = _loc5_++;
                    if(!(_loc8_ == _loc4_ || _loc8_ == _loc2_))
                    {
                        _loc7_ = §_-C10§.§_-y3p§[_loc8_];
                        §_-c4k§(_loc7_,_loc7_);
                    }
                }
                _loc5_ = 0;
                _loc9_ = §_-Gu§;
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
                    _loc7_ = §_-C10§.§_-y3p§[_loc6_];
                    _loc10_ = §_-Gu§[_loc6_];
                    _loc10_.x = _loc7_.§_-r2B§();
                    _loc10_.y = _loc7_.§_-Ob§() - 225;
                }
            }
        }
        
        public function §_-E5U§(param1:uint) : void
        {
            if(param1 > §_-D6§)
            {
                §_-C10§.§_-b1G§.§_-Z1e§(param1);
                §_-D6§ = uint(param1 + 10000);
            }
        }
        
        public function §_-N3§(param1:uint) : void
        {
            var _loc8_:* = null as §_-24A§;
            var _loc10_:* = null as §_-t1N§;
            var _loc11_:* = null as Sprite3D;
            var _loc12_:uint = 0;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-24A§> = §_-C10§.§_-b1G§.§_-b1w§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-R1c§ == §_-C10§.§_-L3d§.ImportantItemType())
                {
                    _loc2_++;
                }
                if(_loc8_.§_-71t§ != 1)
                {
                    if(_loc8_.§_-d2f§ <= §_-55D§[0].x + 100)
                    {
                        _loc3_ = true;
                    }
                    else if(_loc8_.§_-d2f§ >= §_-55D§[2].x - 100)
                    {
                        _loc5_ = true;
                    }
                    else if(_loc8_.§_-xg§ >= §_-55D§[1].y - 100)
                    {
                        _loc4_ = true;
                    }
                }
            }
            _loc6_ = 0;
            var _loc9_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc6_ < int(_loc9_.length))
            {
                _loc10_ = _loc9_[_loc6_];
                _loc6_++;
                if(!§_-M4i§(_loc10_))
                {
                    if(_loc10_.§_-54n§.§_-6P§ != null && _loc10_.§_-54n§.§_-6P§.§_-R1c§ == §_-C10§.§_-L3d§.ImportantItemType())
                    {
                        _loc2_++;
                        if(_loc10_.§_-r2B§() <= §_-55D§[0].x + 100)
                        {
                            _loc3_ = true;
                        }
                        else if(_loc10_.§_-r2B§() >= §_-55D§[2].x - 100)
                        {
                            _loc5_ = true;
                        }
                        else if(_loc10_.§_-Ob§() >= §_-55D§[1].y - 100)
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
                    §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1),§_-55D§[0].x,§_-55D§[0].y,2));
                    mBombSpawnTimeStamp1 = 0;
                    if(mBombsketBallerTimerAnim1 != null)
                    {
                        mBombsketBallerTimerAnim1.mTheDO3D.§_-e34§ = false;
                    }
                }
                else if(mBombSpawnTimeStamp1 == 0)
                {
                    mBombSpawnTimeStamp1 = param1;
                    if(mBombsketBallerTimerAnim1 == null)
                    {
                        mBombsketBallerTimerAnim1 = §_-k47§(§_-J3N§,0,0,false,1,16777215,0,false);
                    }
                    _loc11_ = mBombsketBallerTimerAnim1.mTheDO3D;
                    if(_loc11_ != null)
                    {
                        §_-C10§.§_-B5T§.§_-K2z§(_loc11_);
                        _loc11_.§_-e34§ = true;
                        _loc11_.x = §_-55D§[0].x;
                        _loc11_.y = §_-55D§[0].y - 100;
                    }
                }
                if(mBombsketBallerTimerAnim1.mTheDO3D.§_-e34§)
                {
                    _loc12_ = mBombsketBallerTimerAnim1.§_-y4V§.§_-143§();
                    _loc13_ = (uint(param1 - mBombSpawnTimeStamp1)) / 7500;
                    mBombsketBallerTimerAnim1.§_-J5G§(int(Math.floor(_loc12_ * _loc13_)));
                }
            }
            else
            {
                mBombSpawnTimeStamp1 = 0;
                if(mBombsketBallerTimerAnim1 != null)
                {
                    mBombsketBallerTimerAnim1.mTheDO3D.§_-e34§ = false;
                }
            }
            if(!_loc4_)
            {
                if(mBombSpawnTimeStamp2 != 0 && param1 >= uint(mBombSpawnTimeStamp2 + 3000))
                {
                    §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1),§_-55D§[1].x,§_-55D§[1].y,2));
                    mBombSpawnTimeStamp2 = 0;
                    if(mBombsketBallerTimerAnim2 != null)
                    {
                        mBombsketBallerTimerAnim2.mTheDO3D.§_-e34§ = false;
                    }
                }
                else if(mBombSpawnTimeStamp2 == 0)
                {
                    mBombSpawnTimeStamp2 = param1;
                    if(mBombsketBallerTimerAnim2 == null)
                    {
                        mBombsketBallerTimerAnim2 = §_-k47§(§_-o1i§,0,0,false,1,16777215,0,false);
                    }
                    _loc11_ = mBombsketBallerTimerAnim2.mTheDO3D;
                    if(_loc11_ != null)
                    {
                        §_-C10§.§_-B5T§.§_-K2z§(_loc11_);
                        _loc11_.§_-e34§ = true;
                        _loc11_.x = §_-55D§[1].x;
                        _loc11_.y = §_-55D§[1].y - 200;
                    }
                }
                if(mBombsketBallerTimerAnim2.mTheDO3D.§_-e34§)
                {
                    _loc12_ = mBombsketBallerTimerAnim2.§_-y4V§.§_-143§();
                    _loc13_ = (uint(param1 - mBombSpawnTimeStamp2)) / 3000;
                    mBombsketBallerTimerAnim2.§_-J5G§(int(Math.floor(_loc12_ * _loc13_)));
                }
            }
            else
            {
                mBombSpawnTimeStamp2 = 0;
                if(mBombsketBallerTimerAnim2 != null)
                {
                    mBombsketBallerTimerAnim2.mTheDO3D.§_-e34§ = false;
                }
            }
            if(!_loc5_)
            {
                if(mBombSpawnTimeStamp3 != 0 && param1 >= uint(mBombSpawnTimeStamp3 + 7500))
                {
                    §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1),§_-55D§[2].x,§_-55D§[2].y,2));
                    mBombSpawnTimeStamp3 = 0;
                    if(mBombsketBallerTimerAnim3 != null)
                    {
                        mBombsketBallerTimerAnim3.mTheDO3D.§_-e34§ = false;
                    }
                }
                else if(mBombSpawnTimeStamp3 == 0)
                {
                    mBombSpawnTimeStamp3 = param1;
                    if(mBombsketBallerTimerAnim3 == null)
                    {
                        mBombsketBallerTimerAnim3 = §_-k47§(§_-J3N§,0,0,false,1,16777215,0,false);
                    }
                    _loc11_ = mBombsketBallerTimerAnim3.mTheDO3D;
                    if(_loc11_ != null)
                    {
                        §_-C10§.§_-B5T§.§_-K2z§(_loc11_);
                        _loc11_.§_-e34§ = true;
                        _loc11_.x = §_-55D§[2].x;
                        _loc11_.y = §_-55D§[2].y - 100;
                    }
                }
                if(mBombsketBallerTimerAnim3.mTheDO3D.§_-e34§)
                {
                    _loc12_ = mBombsketBallerTimerAnim3.§_-y4V§.§_-143§();
                    _loc13_ = (uint(param1 - mBombSpawnTimeStamp3)) / 7500;
                    mBombsketBallerTimerAnim3.§_-J5G§(int(Math.floor(_loc12_ * _loc13_)));
                }
            }
            else
            {
                mBombSpawnTimeStamp3 = 0;
                if(mBombsketBallerTimerAnim3 != null)
                {
                    mBombsketBallerTimerAnim3.mTheDO3D.§_-e34§ = false;
                }
            }
            if(mBombsketballGoal2.mTheDO3D.§_-RI§() != 0)
            {
                _loc13_ = mBombsketballGoal2.mTheDO3D.§_-RI§();
                _loc14_ = _loc13_ < 0 ? 1 : -1;
                _loc13_ *= _loc13_;
                _loc13_ = Math.min(0.02,Math.abs(_loc13_));
                _loc13_ *= _loc14_;
                mBombsketballGoal2.mTheDO3D.§_-G5c§(mBombsketballGoal2.mTheDO3D.§_-RI§() + _loc13_);
            }
            if(mBombsketballGoal1.mTheDO3D.§_-RI§() != 0)
            {
                _loc13_ = mBombsketballGoal1.mTheDO3D.§_-RI§();
                _loc14_ = _loc13_ < 0 ? 1 : -1;
                _loc13_ *= _loc13_;
                _loc13_ = Math.min(0.02,Math.abs(_loc13_));
                _loc13_ *= _loc14_;
                mBombsketballGoal1.mTheDO3D.§_-G5c§(mBombsketballGoal1.mTheDO3D.§_-RI§() + _loc13_);
            }
        }
        
        public function §_-V3t§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-C10§.§_-b1G§.§_-f4c§ = uint(param1 - 10000);
            }
        }
        
        public function §_-S4C§(param1:uint) : void
        {
            var _loc2_:* = null as Vector.<§_-t1N§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-t1N§>;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:* = null as §_-24A§;
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<§_-24A§>;
            var _loc9_:* = null as §_-24A§;
            if(§_-71j§ == 0 || §_-75L§)
            {
                §_-75L§ = false;
                _loc2_ = new Vector.<§_-t1N§>();
                _loc3_ = 0;
                _loc4_ = §_-C10§.§_-y3p§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_ != §_-C10§.§_-P2n§ && (§_-f1Z§ != 3 || _loc5_.§_-C4L§ != HeroType.§_-H5e§))
                    {
                        _loc2_.push(_loc5_);
                    }
                }
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc5_ = _loc2_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-A2x§ != 7)
                    {
                        _loc5_.§_-y4j§.§_-b3N§(param1);
                    }
                    _loc6_ = null;
                    _loc7_ = 0;
                    _loc8_ = §_-C10§.§_-b1G§.§_-b1w§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        if(_loc9_.§_-U3U§ == _loc5_.§_-x3z§)
                        {
                            _loc6_ = _loc9_;
                            break;
                        }
                    }
                    if(_loc6_ != null)
                    {
                        _loc6_.§_-t1c§ = true;
                    }
                    _loc5_.§_-M53§(false);
                    §_-C10§.§_-y3p§.splice(int(§_-C10§.§_-y3p§.indexOf(_loc5_)),1);
                    §_-33o§.splice(int(§_-33o§.indexOf(_loc5_)),1);
                    §_-JJ§.§_-d4d§.§_-p1u§(_loc5_);
                }
                if(§_-71j§ != 0)
                {
                    §_-JJ§.§_-o2G§.§_-kD§();
                }
                §_-C10§.§_-P2n§.§_-E4c§ = 0;
                ++§_-71j§;
                §_-B2D§(param1);
            }
        }
        
        public function §_-N2T§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as Vector.<§_-24A§>;
            var _loc8_:* = null as §_-24A§;
            §_-BG§(param1);
            §_-N4E§ = 0;
            var _loc2_:§_-t1N§ = null;
            _loc3_ = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-F48§ & §_-t1N§.§_-M3G§) != 0)
                {
                    if(_loc5_.§_-A2x§ != 7)
                    {
                        ++§_-N4E§;
                    }
                    else
                    {
                        _loc2_ = _loc5_;
                    }
                }
            }
            if(§_-N4E§ == 0 || §_-N4E§ <= 2 && param1 > §_-B2X§ + §_-B4f§ || §_-N4E§ <= 4 && param1 > §_-B2X§ + uint(§_-B4f§ * 2))
            {
                §_-ec§(param1,§_-N1v§);
                §_-R1F§(param1);
            }
            else if(§_-N4E§ >= 4)
            {
                §_-B2X§ = param1;
            }
            if(_loc2_ != null)
            {
                _loc6_ = false;
                _loc3_ = 0;
                _loc7_ = §_-C10§.§_-b1G§.§_-b1w§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_.§_-U3U§ == _loc2_.§_-x3z§)
                    {
                        _loc6_ = true;
                        break;
                    }
                }
                if(!_loc6_)
                {
                    _loc2_.§_-M53§(false);
                    §_-C10§.§_-y3p§.splice(int(§_-C10§.§_-y3p§.indexOf(_loc2_)),1);
                }
            }
        }
        
        public function §_-k4d§(param1:uint) : uint
        {
            return uint(uint(param1 + 10000) + §_-23N§.§_-J3r§() % 10000);
        }
        
        public function §_-A1I§(param1:uint, param2:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-t1N§>;
            var _loc8_:* = null as §_-t1N§;
            var _loc3_:Boolean = §_-C10§.§_-3s§ == 0;
            if(param2 != 0)
            {
                if(param2 == 1)
                {
                    _loc4_ = §_-C10§.§_-83g§.get(int(§_-533§));
                    _loc5_ = 12189746;
                }
                else
                {
                    _loc4_ = §_-C10§.§_-83g§.get(int(§_-13i§));
                    _loc5_ = 28832;
                }
                if(_loc4_ != null && _loc4_.§_-j2P§ != param2)
                {
                    _loc4_ = §_-X38§(param2);
                }
                if(_loc4_ != null)
                {
                    §_-54R§ = _loc4_.§_-x3z§;
                }
                _loc6_ = 0;
                _loc7_ = §_-C10§.§_-y3p§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc8_.§_-j2P§ == param2)
                    {
                        if((_loc8_.§_-F48§ & §_-t1N§.§_-e1Q§) != 0)
                        {
                            §_-D1T§(param1,_loc8_,false,false);
                        }
                        else if(_loc3_)
                        {
                            §_-S1l§(§_-i1H§,_loc8_.§_-T3f§(),_loc8_.§_-r3p§(),1,false,0).§_-B4i§(9211020,_loc5_);
                        }
                    }
                }
                if(_loc3_)
                {
                    §_-1x§.PostEvent("SU_BubbleMode_RoundEnd_Play");
                }
            }
            _loc6_ = 0;
            _loc7_ = §_-C10§.§_-y3p§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc4_ = _loc7_[_loc6_];
                _loc6_++;
                _loc4_.§_-P3Y§ = true;
            }
            §_-C10§.§_-82a§.§_-94Q§(param1,20);
            §_-R3G§ = uint(param1 + 700);
        }
        
        public function §_-x43§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-t1N§>;
            var _loc5_:* = null as §_-t1N§;
            var _loc2_:§_-t1N§ = §_-C10§.§_-83g§.get(int(§_-54R§));
            if(_loc2_ != null)
            {
                §_-OQ§(_loc2_,1);
                if(§_-C10§.§_-3s§ == 0)
                {
                    _loc3_ = 0;
                    _loc4_ = §_-C10§.§_-y3p§;
                    while(_loc3_ < int(_loc4_.length))
                    {
                        _loc5_ = _loc4_[_loc3_];
                        _loc3_++;
                        if(_loc5_.§_-j2P§ != _loc2_.§_-j2P§)
                        {
                            §_-S1l§(§_-q3O§,_loc5_.§_-r2B§(),_loc5_.§_-Ob§());
                            _loc5_.§_-61O§.§_-y4V§.§_-O1p§(1,"Teleport",true,0,false,_loc5_.§_-Q1S§(ItemType.§_-c2q§));
                        }
                    }
                }
            }
            §_-R3G§ = uint(param1 + 300);
            §_-x2D§ = true;
        }
        
        public function §_-44T§(param1:§_-t1N§) : Boolean
        {
            return (§_-o2u§ & 1 << param1.§_-x3z§) != 0;
        }
        
        public function §_-r15§(param1:uint, param2:uint, param3:Rectangle) : void
        {
            §_-91i§[param1] = uint(param2 + 1000) + §_-23N§.§_-J3r§() % 1000;
            var _loc4_:Number = param3.x;
            var _loc5_:uint = §_-23N§.§_-J3r§();
            §_-u1Z§[param1].x = _loc4_ + _loc5_ % param3.width;
            var _loc6_:Number = param3.y;
            var _loc7_:uint = §_-23N§.§_-J3r§();
            §_-u1Z§[param1].y = _loc6_ + _loc7_ % param3.height;
        }
        
        public function §_-F4k§(param1:uint, param2:uint, param3:Boolean = false) : void
        {
            §_-T4c§ &= ~(1 << param1);
            §_-e2o§ &= ~(1 << param1);
            var _loc4_:§_-t1N§ = §_-i2O§[param1];
            _loc4_.§_-A2x§ = 3;
            _loc4_.§_-F48§ |= §_-t1N§.§_-W2I§;
            _loc4_.§_-04k§(0,-10000);
            _loc4_.§_-E4c§ = 0;
            _loc4_.§_-P4h§(0);
            _loc4_.§_-fC§(0);
        }
        
        public function §_-54k§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if((§_-6x§ & 1 << §_-C10§.§_-y3p§[_loc5_].§_-x3z§) != 0)
                {
                    return;
                }
            }
            §_-a2T§ = param1;
            _loc3_ = -1;
            _loc4_ = 0;
            _loc5_ = int(§_-i2O§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if((§_-T4c§ & 1 << _loc6_) == 0)
                {
                    §_-T4c§ |= 1 << _loc6_;
                    _loc3_ = _loc6_;
                    break;
                }
            }
            if(_loc3_ == -1)
            {
                return;
            }
            var _loc7_:§_-t1N§ = §_-i2O§[_loc3_];
            _loc7_.§_-If§();
            _loc7_.§_-g3J§ = 0;
            _loc7_.§_-T4e§ = 0;
            _loc7_.§_-pm§ = 0;
            _loc7_.§_-F48§ &= ~§_-t1N§.§_-W2I§;
            _loc7_.§_-A2x§ = 0;
            var _loc8_:Number = §_-C10§.§_-85h§.§_-O23§.x + §_-23N§.§_-J3r§() % §_-C10§.§_-85h§.§_-O23§.width;
            var _loc9_:Number = §_-C10§.§_-85h§.§_-O23§.y;
            _loc7_.§_-04k§(_loc8_,_loc9_);
            §_-r15§(_loc3_,param1,§_-G1P§);
        }
        
        public function §_-k1i§(param1:§_-t1N§) : Boolean
        {
            if((§_-Zl§ & 1 << param1.§_-x3z§) != 0)
            {
                return (§_-o2u§ & 1 << param1.§_-x3z§) != 0;
            }
            return false;
        }
        
        public function §_-Up§(param1:§_-t1N§) : Boolean
        {
            return (§_-Zl§ & 1 << param1.§_-x3z§) != 0;
        }
        
        public function §_-89§(param1:§_-t1N§, param2:uint) : void
        {
            §_-Zl§ |= 1 << param1.§_-x3z§;
            var _loc3_:uint = §_-O4g§[param1.§_-x3z§];
            var _loc4_:String = §_-b1r§.§_-B3N§[§_-02f§[_loc3_]];
            var _loc5_:ItemType = ItemType.§_-K2s§(_loc4_);
            var _loc6_:§_-1a§ = §_-1a§.§_-1G§(_loc4_ + "Asgard");
            var _loc7_:§_-J5H§ = new §_-J5H§(_loc5_,param2);
            _loc7_.§_-T3X§ = _loc6_;
            param1.§_-54n§.§_-m3i§(param2);
            param1.§_-P5v§ = _loc6_;
            param1.§_-54n§.§_-148§(param2,_loc7_);
        }
        
        public function §_-K5S§(param1:uint) : String
        {
            var _loc2_:uint = uint(§_-C10§.§_-L3d§.§_-RW§.§_-q3M§);
            if(§_-02f§ == null)
            {
                §_-02f§ = new Vector.<uint>(_loc2_);
            }
            var _loc3_:uint = uint(uint(param1 - _loc2_) - 1);
            §_-02f§[_loc3_] = §_-23N§.§_-J3r§() % int(§_-b1r§.§_-B3N§.length);
            return §_-b1r§.§_-B3N§[§_-02f§[_loc3_]];
        }
        
        public function §_-m36§(param1:§_-t1N§) : Boolean
        {
            return (§_-6x§ & 1 << param1.§_-x3z§) != 0;
        }
        
        public function §_-n2l§() : void
        {
            if(§_-C10§.§_-3s§ != 0)
            {
                return;
            }
            if(§_-I2H§)
            {
                §_-I2H§ = false;
                §_-1x§.PostEvent(§_-9B§);
            }
        }
        
        public function §_-O2Y§() : void
        {
            if(§_-C10§.§_-3s§ != 0)
            {
                return;
            }
            if(§_-41a§)
            {
                §_-41a§ = false;
                §_-1x§.PostEvent(§_-b1k§);
            }
        }
        
        public function §_-12m§(param1:uint) : void
        {
            var _loc2_:int = 0;
            if(§_-C10§.§_-85h§.§_-B2r§ == LevelType.§_-A3K§("VolleyBattleSmall"))
            {
                _loc2_ = 150;
            }
            if(§_-VD§ > 0)
            {
                §_-C10§.§_-b1G§.§_-E2Y§(param1,ItemType.§_-d3Y§,§_-b1r§.§_-656§ + _loc2_ * 2,§_-b1r§.§_-NY§);
            }
            if(§_-A2w§ > 0)
            {
                §_-C10§.§_-b1G§.§_-E2Y§(param1,ItemType.§_-d3Y§,§_-b1r§.§_-QX§ - _loc2_ * 2,§_-b1r§.§_-NY§);
            }
            if(§_-VD§ > 1)
            {
                §_-C10§.§_-b1G§.§_-E2Y§(param1,ItemType.§_-d3Y§,§_-b1r§.§_-656§ + 500 + _loc2_ * 2,§_-b1r§.§_-NY§);
            }
            if(§_-A2w§ > 1)
            {
                §_-C10§.§_-b1G§.§_-E2Y§(param1,ItemType.§_-d3Y§,§_-b1r§.§_-QX§ - 500 - _loc2_ * 2,§_-b1r§.§_-NY§);
            }
            if(§_-VD§ > 2)
            {
                §_-C10§.§_-b1G§.§_-E2Y§(param1,ItemType.§_-d3Y§,§_-b1r§.§_-656§ + 1100 + _loc2_,§_-b1r§.§_-NY§);
            }
            if(§_-A2w§ > 2)
            {
                §_-C10§.§_-b1G§.§_-E2Y§(param1,ItemType.§_-d3Y§,§_-b1r§.§_-QX§ - 1100 - _loc2_,§_-b1r§.§_-NY§);
            }
            §_-F1j§ = uint(param1 + §_-23N§.§_-J3r§() % §_-b1r§.§_-b3r§);
        }
        
        public function §_-ec§(param1:uint, param2:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc3_:§_-zX§ = new §_-zX§();
            _loc3_.§_-h2p§.§_-D2V§ = HeroType.§_-r3J§.§_-D2V§;
            _loc3_.§_-h2p§.§_-d3N§ = CostumeType.§_-b7§("Bot").§_-d3N§;
            _loc3_.§_-N1v§ = param2;
            if(§_-f1Z§ == 0)
            {
                _loc3_.§_-j2P§ = 2;
            }
            else if(§_-f1Z§ == 1)
            {
                _loc3_.§_-j2P§ = 0;
            }
            var _loc4_:Number = §_-23N§.§_-J3r§() / 4294967295;
            if(_loc4_ > 0.33)
            {
                _loc5_ = §_-23N§.§_-J3r§() % 4;
                if(_loc5_ == 0)
                {
                    §_-Oa§ = "ArcadeAdept";
                }
                else if(_loc5_ == 1)
                {
                    §_-Oa§ = "ArcadeAgile";
                }
                else if(_loc5_ == 2)
                {
                    §_-Oa§ = "ArcadeBeefy";
                }
                else if(_loc5_ == 3)
                {
                    §_-Oa§ = "ArcadeStrong";
                }
            }
            else
            {
                §_-Oa§ = "";
            }
            var _loc6_:String = §_-Oa§;
            var _loc7_:String = _loc6_;
            if(_loc7_ == "ArcadeAdept")
            {
                _loc3_.§_-L3h§ = §_-A1g§.§_-pD§("DEFAULT_COLORS_3").§_-03q§;
            }
            else if(_loc7_ == "ArcadeAgile")
            {
                _loc3_.§_-L3h§ = §_-A1g§.§_-pD§("DEFAULT_COLORS_4").§_-03q§;
            }
            else if(_loc7_ == "ArcadeBeefy")
            {
                _loc3_.§_-L3h§ = §_-A1g§.§_-pD§("DEFAULT_COLORS_7").§_-03q§;
            }
            else if(_loc7_ == "ArcadeStrong")
            {
                _loc3_.§_-L3h§ = §_-A1g§.§_-pD§("DEFAULT_COLORS_1").§_-03q§;
            }
            else
            {
                _loc3_.§_-L3h§ = §_-A1g§.§_-pD§("DEFAULT_COLORS_2").§_-03q§;
            }
            var _loc8_:§_-t1N§ = new §_-t1N§(§_-C10§,"Bot",§_-C10§.§_-Vk§ = §_-C10§.§_-Vk§ + 1,§_-t1N§.§_-24v§ | §_-t1N§.§_-M3G§ | §_-t1N§.§_-C5T§ | §_-t1N§.§_-D5L§,_loc3_);
            _loc8_.§_-55j§ = 1;
            if(§_-Oa§ != "")
            {
                _loc8_.§_-t2s§ = §_-84c§.§_-Q2B§(§_-Oa§);
                _loc8_.§_-42q§(_loc8_.§_-C4L§,_loc8_.§_-H5D§);
            }
            _loc8_.§_-M5w§.§_-057§();
            §_-C10§.§_-e4l§(_loc8_,null);
            _loc8_.§_-a3r§(param1,true);
            §_-B2X§ = param1;
            ++§_-N22§;
            _loc3_.§_-Q2g§();
        }
        
        public function §_-45K§(param1:uint, param2:§_-t1N§, param3:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-t1N§>;
            var _loc8_:* = null as §_-t1N§;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-q1V§;
            var _loc11_:* = null as §_-q1V§;
            var _loc4_:Boolean = §_-C10§.§_-3s§ == 0;
            var _loc5_:Boolean = false;
            if(param2.§_-j2P§ != param3)
            {
                _loc5_ = true;
                param2 = §_-C10§.§_-83g§.get(int(§_-13i§));
                if(param2 == null || param2.§_-j2P§ != param3)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-C10§.§_-y3p§;
                    while(_loc6_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        if(_loc8_.§_-j2P§ == param3)
                        {
                            param2 = _loc8_;
                            break;
                        }
                    }
                }
            }
            if(param2 != null)
            {
                _loc8_ = §_-C10§.§_-83g§.get(int(§_-w3n§));
                §_-OQ§(param2,1);
                §§push(int(§_-75w§[param3]));
                if(!(int(§_-75w§[param3]) is Number))
                {
                    throw "Class cast error";
                }
                _loc9_ = §§pop() == uint(§_-C10§.§_-L3d§.§_-w1e§ - 1);
                if(_loc9_)
                {
                    §_-C10§.§_-g13§.§_-q46§ = §_-533§;
                }
                if(_loc4_)
                {
                    §_-vU§(param1,_loc8_.§_-E4c§,_loc5_,!_loc9_);
                }
                _loc8_.§_-a3r§(param1,true);
                §_-533§ = 0;
                §_-13i§ = 0;
            }
            if(_loc4_)
            {
                _loc10_ = new §_-q1V§(§_-C10§,§_-i1H§,false);
                if(§_-C10§.§_-85h§.§_-B2r§ == LevelType.§_-j3H§)
                {
                    _loc10_.mTheDO3D.y = 2280;
                    §_-C10§.§_-n3N§.§_-xe§.§_-K2z§(_loc10_.mTheDO3D);
                }
                else
                {
                    _loc10_.mTheDO3D.y = 2080;
                    §_-C10§.§_-n3N§.§_-xe§.§_-J1g§(_loc10_.mTheDO3D);
                }
                _loc11_ = new §_-q1V§(§_-C10§,§_-jt§,false);
                _loc11_.mTheDO3D.y = 2080;
                §_-C10§.§_-B5T§.§_-J1g§(_loc11_.mTheDO3D);
                if(param3 == 1)
                {
                    _loc10_.mTheDO3D.x = (§_-C10§.§_-85h§.§_-B2r§ == LevelType.§_-j3H§ ? 1244 : 1229) + 30;
                    _loc11_.mTheDO3D.x = §_-C10§.§_-85h§.§_-O23§.right;
                    _loc11_.mTheDO3D.§_-G5c§(-90 * §_-74v§.§_-l3§);
                }
                else
                {
                    _loc10_.mTheDO3D.x = (§_-C10§.§_-85h§.§_-B2r§ == LevelType.§_-j3H§ ? 1981 : 1992) + 30;
                    _loc11_.mTheDO3D.x = §_-C10§.§_-85h§.§_-O23§.left;
                    _loc11_.mTheDO3D.§_-G5c§(90 * §_-74v§.§_-l3§);
                }
            }
            var _loc12_:uint = param2 != null ? param2.§_-x3z§ : 0;
            §_-V2Y§.h[param1] = _loc12_;
            §_-54s§();
        }
        
        public function §_-vU§(param1:uint, param2:Number, param3:Boolean, param4:Boolean) : void
        {
            if(§_-C10§.§_-3s§ != 0)
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
                §_-75K§(param1,_loc5_);
            }
            if(param4)
            {
                §_-75K§(param1,"UI_Soccer_Goal_Play");
            }
        }
        
        public function §_-v3l§(param1:§_-t1N§, param2:Number, param3:uint, param4:Boolean) : void
        {
            var _loc9_:Number = NaN;
            var _loc5_:§_-q1V§ = new §_-q1V§(§_-C10§,§_-j3F§,false);
            var _loc6_:Sprite3D = _loc5_.mTheDO3D;
            §_-C10§.§_-B5T§.addChildAt(_loc6_,§_-C10§.§_-B5T§.getChildIndex(param1.§_-61O§.mTheDO3D));
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            if(param3 == uint(int(§_-455§.§_-Z1F§.length) - 1))
            {
                _loc7_ = §_-455§.§_-Z1F§[param3];
                _loc8_ = §_-455§.§_-p1k§[param3];
            }
            else
            {
                _loc9_ = (param1.§_-E4c§ - param3 * 50) / 50;
                _loc7_ = uint(§_-74v§.§_-L1k§(§_-455§.§_-Z1F§[param3],§_-455§.§_-Z1F§[uint(param3 + 1)],1 - _loc9_));
                _loc8_ = uint(§_-74v§.§_-L1k§(§_-455§.§_-p1k§[param3],§_-455§.§_-p1k§[uint(param3 + 1)],1 - _loc9_));
            }
            _loc5_.§_-B4i§(_loc7_,_loc8_);
            _loc6_.x = param1.§_-Xh§();
            _loc6_.y = param1.§_-W3P§();
            if(param1.§_-j2I§() < 0 != param4)
            {
                param2 += Math.PI;
            }
            _loc6_.§_-G5c§(param2);
        }
        
        public function §_-P25§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:§_-141§, param7:uint = 0) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as §_-q1V§;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:* = null as §_-t1N§;
            var _loc14_:Number = NaN;
            §_-Yv§(param4,param5,param6);
            if(param6 != null)
            {
                _loc8_ = param6.§_-8K§.x;
                _loc9_ = param6.§_-8K§.y;
                §_-P2M§ = param1;
                if(_loc9_ == 0)
                {
                    §_-b39§ = _loc8_ >= 0 ? -§_-74v§.PI1_2 : §_-74v§.PI1_2;
                }
                else
                {
                    §_-b39§ = -1 * §_-74v§.§_-24R§(_loc8_ / _loc9_);
                }
                §_-b1r§.§_-mw§.x = param4;
                §_-b1r§.§_-mw§.y = param5;
                _loc10_ = §_-b1r§.§_-mw§.length;
                §_-b1r§.§_-mw§.normalize(1);
                §_-W2E§ = int(Math.floor(_loc10_ * §_-74v§.§_-t1§(§_-b1r§.§_-mw§.x,§_-b1r§.§_-mw§.y,param6.§_-8K§.x,param6.§_-8K§.y)));
                if(§_-C10§.§_-3s§ == 0)
                {
                    if(§_-W2E§ > 35)
                    {
                        _loc11_ = new §_-q1V§(§_-C10§,§_-95E§,false);
                        _loc12_ = _loc11_.mTheDO3D;
                        _loc12_.x = param2;
                        if(_loc8_ != 0)
                        {
                            if(_loc9_ <= 0)
                            {
                                _loc12_.y = param3 + _loc9_ * 85 * 2;
                                _loc12_.§_-G5c§(§_-b39§);
                            }
                            else
                            {
                                _loc12_.x = param2 - _loc8_ * 85;
                                _loc12_.y = param3 + _loc9_ * 85;
                                _loc12_.§_-G5c§(§_-b39§ + Math.PI);
                            }
                        }
                        else
                        {
                            _loc12_.y = param3;
                            _loc12_.§_-G5c§(_loc9_ > 0 ? Math.PI : 0);
                        }
                        §_-C10§.§_-B5T§.§_-J1g§(_loc12_);
                    }
                    if(§_-W2E§ > 7)
                    {
                        _loc13_ = §_-C10§.§_-83g§.get(int(§_-w3n§));
                        if(_loc13_ != null && param1 > _loc13_.§_-349§ + 48)
                        {
                            if(§_-C10§.§_-L3d§.§_-RW§ == ScoringType.VOLLEY_BATTLE)
                            {
                                _loc14_ = §_-m38§.§_-Qq§(§_-W2E§,0,100,0,100);
                                _loc13_.§_-11m§("SurfaceType",param7 == 8 ? 1 : 0);
                                _loc13_.§_-343§(param1,"IMP_Volleyball_Bounce_Play",0,0,-1,"Ball_Speed",_loc14_);
                            }
                            else
                            {
                                _loc13_.§_-343§(param1,"IMP_Soccer_Ball_Bounce_Play",0,0,§_-W2E§);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-ix§(param1:Volume, param2:Volume) : int
        {
            if(param1.§_-q1z§ == param2.§_-q1z§)
            {
                return param1.§_-e4O§ - param2.§_-e4O§;
            }
            return param1.§_-q1z§ - param2.§_-q1z§;
        }
        
        public function §_-c4Z§(param1:ItemSpawn, param2:ItemSpawn) : int
        {
            return int(param1.§_-I4p§ == param2.§_-I4p§ ? param1.§_-ID§ - param2.§_-ID§ : param1.§_-I4p§ - param2.§_-I4p§);
        }
        
        public function §_-j§(param1:uint) : uint
        {
            return uint(uint(param1 + 2300) + §_-23N§.§_-J3r§() % 2300);
        }
        
        public function §_-j1J§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Volume;
            var _loc6_:* = null as GfxType;
            var _loc7_:* = null as §_-q1V§;
            var _loc2_:int = 0;
            var _loc3_:int = int(param1);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-fq§[_loc4_];
                _loc6_ = new GfxType();
                _loc6_.§_-T3B§ = _loc4_ == 2 ? "a__AnimationTargetAnchoredRed" : "a__AnimationTargetAnchoredBlue";
                _loc6_.§_-q6§ = "Animation_GameModes.swf";
                _loc6_.§_-oF§ = 1.3;
                _loc7_ = new §_-q1V§(§_-C10§,_loc6_,true);
                _loc7_.mTheDO3D.x = _loc5_.§_-q1z§;
                _loc7_.mTheDO3D.y = _loc5_.§_-e4O§;
                §_-C10§.§_-n3N§.§_-xe§.§_-K2z§(_loc7_.mTheDO3D);
            }
        }
        
        public function §_-d1R§(param1:uint, param2:uint) : §_-24A§
        {
            var _loc3_:uint = param1 == 5 || param1 == 10 ? 2 : 1;
            var _loc4_:ItemSpawn = §_-c3p§[param1];
            var _loc5_:§_-J5H§ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param2);
            §_-04z§ = _loc5_.§_-34R§;
            var _loc6_:§_-24A§ = new §_-24A§(§_-C10§,param2,_loc5_,_loc4_.§_-I4p§,_loc4_.§_-ID§,_loc3_);
            §_-C10§.§_-b1G§.§_-s41§(_loc6_);
            return _loc6_;
        }
        
        public function §_-A27§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-t1N§;
            var _loc13_:uint = 0;
            var _loc1_:uint = uint(int(§_-33o§.length));
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-33o§[_loc4_];
                _loc6_ = §_-AG§[_loc5_.§_-x3z§];
                _loc7_ = uint(_loc4_);
                if(_loc6_ != 0)
                {
                    _loc8_ = uint(_loc4_ + 1);
                    _loc9_ = int(_loc8_);
                    _loc10_ = int(_loc1_);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = §_-33o§[_loc11_];
                        _loc13_ = §_-AG§[_loc12_.§_-x3z§];
                        if(Math.abs(uint(_loc6_ - _loc13_)) < 500)
                        {
                            _loc7_++;
                        }
                    }
                }
                §_-w1B§[_loc5_.§_-x3z§] = _loc7_;
            }
        }
        
        public function §_-82g§(param1:§_-t1N§, param2:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-t1N§;
            if(!param1.§_-y2e§(param2))
            {
                _loc3_ = uint(param1.§_-s2U§.§_-l16§ & 15);
                if((_loc3_ & 8) != 0)
                {
                    param1.§_-P4h§(param1.§_-j2I§() < 25 ? param1.§_-j2I§() + 1.2 : 25);
                }
                else if((_loc3_ & 4) != 0)
                {
                    param1.§_-P4h§(param1.§_-j2I§() > -25 ? param1.§_-j2I§() - 1.2 : -25);
                }
                if((_loc3_ & 2) != 0)
                {
                    param1.§_-fC§(param1.§_-F4Z§() < 25 ? param1.§_-F4Z§() + 1.2 : 25);
                }
                else if((_loc3_ & 1) != 0)
                {
                    param1.§_-fC§(param1.§_-F4Z§() > -25 ? param1.§_-F4Z§() - 1.2 : -25);
                }
                if(param1.§_-Y3a§ != null && (_loc3_ & 1) != 0)
                {
                    _loc4_ = param1;
                    _loc4_.§_-C2o§(_loc4_.§_-Ob§() - 5);
                }
            }
            var _loc5_:Number = param1.§_-j2I§() > 0 ? 1 : -1;
            var _loc6_:Number = _loc5_ * param1.§_-j2I§() - 0.97 * §_-m38§.§_-823§;
            if(_loc6_ < 0)
            {
                _loc6_ = 0;
            }
            param1.§_-P4h§(_loc6_ * _loc5_);
            var _loc7_:Number = param1.§_-F4Z§() > 0 ? 1 : -1;
            var _loc8_:Number = _loc7_ * param1.§_-F4Z§() - 0.97 * §_-m38§.§_-823§;
            if(_loc8_ < 0)
            {
                _loc8_ = 0;
            }
            param1.§_-fC§(_loc8_ * _loc7_);
        }
        
        public function §_-14C§(param1:§_-t1N§) : void
        {
            §_-94z§ |= 1 << param1.§_-x3z§;
            param1.§_-A2x§ = 0;
            param1.§_-F48§ |= §_-t1N§.§_-o32§;
            param1.§_-61O§.mTheDO3D.§_-e34§ = true;
            param1.§_-61O§.mTheDO3D.§_-k4o§(0.5);
            param1.§_-g3J§ = 0;
            param1.§_-T4e§ = 0;
            param1.§_-8U§ = 0;
            param1.§_-P4h§(0);
            param1.§_-fC§(0);
            param1.§_-04k§(§_-JB§[uint(param1.§_-x3z§ - 1)],§_-kt§[uint(param1.§_-x3z§ - 1)]);
        }
        
        public function §_-f3D§() : void
        {
            var _loc1_:§_-t1N§ = §_-C10§.§_-y3p§[int(§_-C10§.§_-y3p§.length) - 1];
            _loc1_.§_-A2x§ = 0;
            var _loc2_:§_-f4k§ = §_-C10§.§_-85h§.§_-M4O§[2];
            _loc1_.§_-I4P§(_loc2_.§_-I4p§);
            _loc1_.§_-C2o§(_loc2_.§_-ID§);
        }
        
        public function §_-rB§(param1:§_-t1N§) : uint
        {
            return §_-w1B§[param1.§_-x3z§];
        }
        
        public function §_-M3u§(param1:§_-t1N§) : Boolean
        {
            return (§_-94z§ & 1 << param1.§_-x3z§) != 0;
        }
        
        public function §_-R21§(param1:int) : void
        {
            var _loc2_:§_-t1N§ = §_-C10§.§_-y3p§[param1];
            if(_loc2_.§_-A2x§ != 0)
            {
                return;
            }
            _loc2_.§_-ui§ = §_-ny§ && param1 != int(§_-C10§.§_-y3p§.length) - 1;
            if(_loc2_.§_-Y3a§ != null && (§_-Ic§ & 1 << param1) == 0)
            {
                §_-JB§[param1] = _loc2_.§_-r2B§();
                §_-kt§[param1] = _loc2_.§_-Ob§();
                §_-Ic§ |= 1 << param1;
            }
            if((§_-Ic§ & 1 << param1) != 0)
            {
                _loc2_.§_-04k§(§_-JB§[param1],§_-kt§[param1]);
            }
        }
        
        public function §_-c2n§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-C10§.§_-3s§ == 0)
            {
                §_-S1l§(§_-Y2F§,param1,param2,1,param3);
            }
        }
        
        public function §_-g2H§(param1:uint, param2:§_-t1N§) : Boolean
        {
            if((param2.§_-F48§ & §_-t1N§.§_-CP§) != 0 || §_-uc§ == null)
            {
                return false;
            }
            var _loc3_:int = int(§_-C10§.§_-y3p§.indexOf(param2));
            if(_loc3_ >= 0 && int(§_-uc§.length) > _loc3_ && §_-uc§[_loc3_] != 0)
            {
                return uint(§_-uc§[_loc3_] + 175) >= param1;
            }
            return false;
        }
        
        public function §_-Z2B§(param1:uint, param2:HeroType, param3:uint) : ItemType
        {
            var _loc4_:Boolean = (§_-Vz§ & 1 << param1 * 3 + param3) == 0;
            return ItemType.§_-K2s§(_loc4_ ? param2.mBaseWeapon1 : param2.mBaseWeapon2);
        }
        
        public function §_-FN§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc3_:ItemType = §_-Z2B§(param2.§_-x3z§,param2.§_-C4L§,param2.§_-B3D§);
            param2.§_-54n§.§_-148§(param1,new §_-J5H§(_loc3_,param1));
        }
        
        public function §_-s2z§() : void
        {
            §_-N3N§ = §_-F16§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            §_-Y2F§ = §_-F16§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            §_-I43§ = §_-F16§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
        }
        
        public function §_-B1J§(param1:§_-t1N§) : void
        {
            §_-w3n§ = param1.§_-x3z§;
            var _loc2_:int = §_-C10§.§_-B5T§.getChildIndex(param1.§_-61O§.mTheDO3D);
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-q6§ = "SFX_GameModes.swf";
            _loc3_.§_-T3B§ = "a_FXSoccerBallHitFront";
            _loc3_.§_-oF§ = 1.1;
            §_-2r§ = new §_-q1V§(§_-C10§,_loc3_,false);
            §_-C10§.§_-B5T§.addChildAt(§_-2r§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-q6§ = "SFX_GameModes.swf";
            _loc3_.§_-T3B§ = "a_FXSoccerShadow";
            _loc3_.§_-O3C§ = false;
            §_-Q2z§ = new §_-q1V§(§_-C10§,_loc3_,false);
            §_-C10§.§_-B5T§.addChildAt(§_-Q2z§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-q6§ = "SFX_GameModes.swf";
            _loc3_.§_-T3B§ = "a_FXSoccerBallHit";
            _loc3_.§_-oF§ = 1.1;
            §_-646§ = new §_-q1V§(§_-C10§,_loc3_,false);
            §_-C10§.§_-B5T§.addChildAt(§_-646§.mTheDO3D,_loc2_);
        }
        
        public function §_-X2h§() : void
        {
            var _loc1_:§_-61F§ = §_-C10§.§_-85h§;
            var _loc2_:GfxType = §_-73l§(_loc1_.§_-N5z§);
            var _loc3_:GfxType = §_-73l§(_loc1_.§_-64D§);
            if(§_-C10§.§_-L3d§.§_-RW§ == ScoringType.BOMBSKETBALL)
            {
                _loc2_.§_-oF§ = 1.3;
                _loc3_.§_-oF§ = 1.3;
            }
            §_-12D§ = new §_-q1V§(§_-C10§,_loc2_,false);
            §_-C10§.§_-s3P§.§_-K2z§(§_-12D§.mTheDO3D);
            §_-12D§.mTheDO3D.x = _loc1_.§_-1c§;
            §_-12D§.mTheDO3D.y = _loc1_.§_-h4g§;
            §_-T3t§ = new §_-q1V§(§_-C10§,_loc2_,false);
            §_-C10§.§_-s3P§.§_-K2z§(§_-T3t§.mTheDO3D);
            §_-T3t§.mTheDO3D.y = _loc1_.§_-h4g§;
            §_-T3t§.mTheDO3D.§_-e34§ = false;
            §_-64N§ = new §_-q1V§(§_-C10§,_loc3_,false);
            §_-C10§.§_-s3P§.§_-K2z§(§_-64N§.mTheDO3D);
            §_-64N§.mTheDO3D.x = _loc1_.§_-Fb§;
            §_-64N§.mTheDO3D.y = _loc1_.§_-h4g§;
            §_-P1v§ = new §_-q1V§(§_-C10§,_loc3_,false);
            §_-C10§.§_-s3P§.§_-K2z§(§_-P1v§.mTheDO3D);
            §_-P1v§.mTheDO3D.y = _loc1_.§_-h4g§;
            §_-P1v§.mTheDO3D.§_-e34§ = false;
        }
        
        public function §_-M4h§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-q1V§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-F48§ & §_-t1N§.§_-J23§) == 0)
                {
                    _loc4_.§_-948§ *= 3;
                }
            }
            §_-AJ§ = 0;
            §_-ag§ = 0;
            §_-I5y§ = 0;
            §_-Rv§ = 0;
            §_-M4Q§ = 0;
            var _loc5_:GfxType = §_-73l§("SwapZombie");
            §_-j3s§ = new Vector.<§_-q1V§>();
            _loc2_ = 0;
            while(_loc2_ < 7)
            {
                _loc6_ = _loc2_++;
                _loc7_ = new §_-q1V§(§_-C10§,_loc5_,false);
                §_-C10§.worldUILayer3D.§_-K2z§(_loc7_.mTheDO3D);
                _loc7_.mTheDO3D.x = -1300 - _loc6_ * 100;
                _loc7_.mTheDO3D.y = -330;
                _loc7_.§_-y4V§.§_-O1p§(4,"0",true);
                §_-j3s§.push(_loc7_);
            }
            var _loc8_:GfxType = §_-73l§("SwapZombie");
            _loc8_.§_-oF§ = 5.5;
            §_-12D§ = §_-k47§(_loc8_,-200,64);
            §_-T3t§ = §_-k47§(_loc8_,-450,64);
            §_-kA§ = §_-I5j§("a_WaveTextZombies",-1800,64,3,1,"SFX_GameModes.swf");
            §_-12D§.mTheDO3D.§_-e34§ = false;
            §_-T3t§.mTheDO3D.§_-e34§ = false;
            §_-kA§.mTheDO3D.§_-e34§ = false;
        }
        
        public function §_-S1c§(param1:uint) : void
        {
            var _loc2_:ItemSpawn = §_-C10§.§_-85h§.§_-wu§[0];
            var _loc3_:Number = _loc2_.§_-I4p§;
            var _loc4_:Number = _loc2_.§_-ID§;
            var _loc5_:§_-J5H§ = new §_-J5H§(ItemType.§_-K2s§("Volleyball"),param1);
            §_-04z§ = _loc5_.§_-34R§;
            §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,_loc5_,_loc3_ - 150,_loc4_,1));
            §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,_loc5_,_loc3_ + 150,_loc4_,1));
            §_-V2Y§ = new IntMap();
            mBallTimer1 = 0;
            mBallTimer2 = 0;
        }
        
        public function §_-L4n§(param1:uint) : void
        {
            var _loc5_:* = null as §_-t1N§;
            var _loc7_:* = null as Volume;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            §_-54s§();
            §_-533§ = 0;
            §_-O2L§ = 0;
            §_-iJ§ = 0;
            §_-W2h§ = 0;
            §_-v47§ = 0;
            §_-Zu§ = 0;
            §_-N4o§ = 0;
            §_-Y36§ = 0;
            §_-Qn§ = 0;
            §_-R5W§ = 0;
            §_-v2W§ = 0;
            §_-H5x§ = 0;
            §_-H4j§ = 0;
            §_-82Y§ = 0;
            §_-O1L§ = §_-b1r§.§_-a15§;
            §_-F1j§ = 0;
            §_-45L§ = 0;
            §_-L5E§ = 0;
            §_-Fu§ = 0;
            §_-C1S§ = 0;
            §_-R11§ = 0;
            §_-h2z§ = 0;
            §_-b1g§ = false;
            §_-a41§ = false;
            §_-VD§ = 0;
            §_-A2w§ = 0;
            §_-p2X§ = 0;
            §_-D4I§ = 0;
            §_-xE§ = 0;
            §_-sN§ = 0;
            var _loc2_:§_-t1N§ = null;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-F48§ & §_-t1N§.§_-CP§) != 0)
                {
                    _loc2_ = _loc5_;
                }
                else
                {
                    _loc5_.§_-F48§ |= §_-t1N§.§_-84T§;
                }
            }
            _loc2_.§_-j2P§ = 3;
            _loc2_.§_-32E§ = 0;
            §_-w3n§ = _loc2_.§_-x3z§;
            _loc3_ = 0;
            _loc4_ = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-j2P§ == 1)
                {
                    ++§_-VD§;
                }
                else if(_loc5_.§_-j2P§ == 2)
                {
                    ++§_-A2w§;
                }
            }
            if(_loc2_ != null)
            {
                §_-B1J§(_loc2_);
            }
            _loc3_ = 0;
            var _loc6_:Array = §_-C10§.§_-85h§.§_-S3b§(2,0);
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(mSoccerGoal1 == null && _loc7_.§_-61Z§ == 1)
                {
                    mSoccerGoal1 = _loc7_;
                }
                else if(mSoccerGoal2 == null && _loc7_.§_-61Z§ == 2)
                {
                    mSoccerGoal2 = _loc7_;
                }
                else if(mPenaltyZone1 == null && _loc7_.§_-61Z§ == 4)
                {
                    mPenaltyZone1 = _loc7_;
                }
                else if(mPenaltyZone2 == null && _loc7_.§_-61Z§ == 5)
                {
                    mPenaltyZone2 = _loc7_;
                }
            }
            var _loc8_:Number = mPenaltyZone1.§_-q1z§ - mPenaltyZone1.§_-p3q§;
            var _loc9_:Number = mPenaltyZone1.§_-e4O§ - mPenaltyZone1.§_-x3O§;
            §_-r1q§ = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_) / 2;
            var _loc10_:GfxType = new GfxType();
            _loc10_.§_-q6§ = "Gfx_Gamemodes.swf";
            _loc10_.§_-T3B§ = "a__BallHitWarning1";
            _loc10_.§_-oF§ = 0.9;
            var _loc11_:GfxType = new GfxType();
            _loc11_.§_-q6§ = "Gfx_Gamemodes.swf";
            _loc11_.§_-T3B§ = "a__BallHitWarning2";
            _loc11_.§_-oF§ = 0.9;
            var _loc12_:GfxType = new GfxType();
            _loc12_.§_-q6§ = "Gfx_Gamemodes.swf";
            _loc12_.§_-T3B§ = "a__BallHitWarning3";
            _loc12_.§_-oF§ = 0.9;
            mBallhitWarning1 = §_-k47§(_loc10_,0,0);
            mBallhitWarning2 = §_-k47§(_loc11_,0,0);
            mBallhitWarning3 = §_-k47§(_loc12_,0,0);
            §_-C10§.§_-B5T§.§_-K2z§(mBallhitWarning1.mTheDO3D);
            §_-C10§.§_-B5T§.§_-K2z§(mBallhitWarning2.mTheDO3D);
            §_-C10§.§_-B5T§.§_-K2z§(mBallhitWarning3.mTheDO3D);
            §_-61D§ = §_-F16§("a_HitReactElectric",1,"SFX_HitReacts.swf");
            var _loc13_:uint = uint(int(§_-C10§.§_-y3p§.length));
            §_-d4j§ = new Vector.<§_-q1V§>(_loc13_,true);
            §_-uc§ = new Vector.<uint>(_loc13_,true);
            §_-b3C§ = §_-F16§("a__AnimationVolleyBallExplosion",1.7,"Animation_GameModes.swf");
            §_-dr§ = §_-F16§("a_DashDustVolleyBallScore",0.7,"SFX_GameModes.swf");
            §_-jt§ = §_-Vy§.§_-01r§.§_-G5J§.§_-n1V§();
            §_-jt§.§_-oF§ = 1.4;
            §_-E1S§ = §_-F16§("a_AttackSpecialRaymanHitReactSwapSFDhalsim_Front",1.5,"SFX_HitReacts.swf");
            §_-Y2F§ = §_-F16§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-95E§ = §_-F16§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-j3F§ = §_-F16§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
            §_-h3T§ = §_-F16§("a_BrawlballRespawnEffect",1);
            _loc2_.§_-g3J§ = 2;
            §_-k5§ = new Vector.<CustomArt>(4,true);
            §_-56§ = new Vector.<CustomArt>(4,true);
            §_-R3Q§ = new Vector.<CustomArt>(4,true);
            _loc3_ = 0;
            while(_loc3_ < int(4))
            {
                _loc14_ = _loc3_++;
                _loc15_ = uint(_loc14_ + 1);
                §_-k5§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallWhite" + ("" + _loc15_));
                §_-56§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallRed" + ("" + _loc15_));
                §_-R3Q§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallBlue" + ("" + _loc15_));
            }
            _loc2_.§_-If§();
            §_-tS§(_loc2_);
            §_-Jn§();
            §_-I3C§ = false;
        }
        
        public function §_-Q32§(param1:uint) : void
        {
            var _loc2_:Array = [ItemType.§_-K2s§("WaterBomb")];
            §_-M4d§ = Vector.<ItemType>(_loc2_);
        }
        
        public function §_-AK§(param1:uint) : void
        {
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length));
            §_-b3o§ = new Vector.<uint>(_loc2_);
            §_-N3E§ = §_-k4d§(param1);
        }
        
        public function §_-P1n§(param1:uint) : void
        {
            §_-nE§ = param1;
            var _loc2_:§_-t1N§ = §_-H19§(§_-t1N§.§_-J23§,§_-t1N§.§_-Z2Q§);
            if(_loc2_ == null)
            {
                return;
            }
            §_-G2X§ = _loc2_.§_-x3z§;
            §_-r3N§ = uint(§_-23N§.§_-J3r§() % 5000 + 1000);
        }
        
        public function §_-g1q§(param1:uint) : void
        {
            §_-W3I§ = uint(param1 + 6000);
            §_-R3G§ = 0;
            §_-x2D§ = false;
            §_-54R§ = 0;
            §_-533§ = 0;
            §_-13i§ = 0;
            §_-L2q§ = 0;
            §_-k2f§ = §_-F16§("a_SFXBubblePop",1,"SFX_GameModes.swf");
            §_-q3O§ = §_-F16§("a_BubbleTagScoreFX",1,"Animation_GameModes.swf");
            §_-i1H§ = §_-F16§("a_FXConfettiAndStars",2,"SFX_GameModes.swf");
            §_-14i§ = new CustomArt("Animation_GameModes.swf","SwapBlueBubble");
        }
        
        public function §_-13K§(param1:uint) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-t1N§;
            §_-b1r§.§_-Mv§ = new Rectangle();
            §_-G1P§ = §_-C10§.§_-85h§.§_-a2C§;
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length));
            var _loc3_:uint = uint(_loc2_ >>> 1);
            §_-i2O§ = new Vector.<§_-t1N§>(_loc3_);
            §_-u1Z§ = new Vector.<Point>(_loc3_);
            §_-91i§ = new Vector.<uint>(_loc3_);
            §_-O4g§ = new Vector.<uint>(uint(_loc3_ + 1));
            var _loc4_:uint = 0;
            var _loc5_:int = int(_loc3_);
            var _loc6_:int = int(_loc2_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-C10§.§_-y3p§[_loc7_];
                §_-i2O§[_loc4_] = _loc8_;
                §_-u1Z§[_loc4_] = new Point();
                §_-F4k§(_loc4_,param1);
                _loc4_++;
            }
            §_-54k§(param1);
        }
        
        public function §_-B2o§(param1:uint) : void
        {
            §_-Y2F§ = §_-F16§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-95E§ = §_-F16§("a_DashDust03",0.55,"SFX_Spear.swf");
        }
        
        public function §_-HQ§(param1:uint) : void
        {
            var _loc6_:* = null as Volume;
            var _loc9_:* = null as §_-t1N§;
            §_-533§ = 0;
            §_-13i§ = 0;
            §_-k3f§ = 0;
            §_-P4W§ = 0;
            §_-54s§();
            var _loc2_:Array = [ItemType.§_-K2s§("WeaponCrate")];
            §_-L1e§ = Vector.<ItemType>(_loc2_);
            var _loc3_:Number = int(§_-C10§.§_-c8§().length) * 1.75;
            §_-C10§.§_-b1G§.§_-B4F§ = int(Math.ceil(_loc3_));
            §_-V2Y§ = new IntMap();
            var _loc4_:int = 0;
            var _loc5_:Array = §_-C10§.§_-85h§.§_-S3b§(2,0);
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(mSoccerGoal1 == null && _loc6_.§_-61Z§ == 1)
                {
                    mSoccerGoal1 = _loc6_;
                }
                else if(mSoccerGoal2 == null && _loc6_.§_-61Z§ == 2)
                {
                    mSoccerGoal2 = _loc6_;
                }
                else if(mPenaltyZone1 == null && _loc6_.§_-61Z§ == 3)
                {
                    mPenaltyZone1 = _loc6_;
                }
                else if(mPenaltyZone2 == null && _loc6_.§_-61Z§ == 4)
                {
                    mPenaltyZone2 = _loc6_;
                }
            }
            var _loc7_:§_-t1N§ = null;
            _loc4_ = 0;
            var _loc8_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc4_];
                _loc4_++;
                if((_loc9_.§_-F48§ & §_-t1N§.§_-CP§) != 0)
                {
                    _loc7_ = _loc9_;
                }
                else
                {
                    _loc9_.§_-q2x§ = 60;
                    _loc9_.§_-E4c§ = 60;
                    _loc9_.§_-F48§ |= §_-t1N§.§_-84T§;
                }
            }
            if(_loc7_ != null)
            {
                §_-B1J§(_loc7_);
            }
            if(§_-C10§.§_-85h§.§_-B2r§ == LevelType.§_-j3H§)
            {
                §_-i1H§ = §_-F16§("a_FXConfettiSynth",2,"SFX_GameModes.swf");
            }
            else
            {
                §_-i1H§ = §_-F16§("a_FXConfetti",1.7,"SFX_GameModes.swf");
            }
            §_-jt§ = §_-Vy§.§_-01r§.§_-G5J§.§_-n1V§();
            §_-jt§.§_-oF§ = 1.4;
            §_-95E§ = §_-F16§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-j3F§ = §_-F16§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
        }
        
        public function §_-94q§(param1:uint) : void
        {
            §_-c3p§ = §_-C10§.§_-85h§.§_-wu§;
            §_-fq§ = §_-C10§.§_-85h§.§_-j4x§;
            §_-c3p§.sort(§_-c4Z§);
            §_-fq§.sort(§_-ix§);
            §_-j1J§(int(§_-fq§.length));
        }
        
        public function §_-11x§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-t1N§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-H1t§;
            var _loc10_:uint = 0;
            §_-ny§ = true;
            §_-01d§ = true;
            §_-Bi§ = true;
            §_-835§ = new Vector.<uint>();
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length));
            §_-w1B§ = new Vector.<uint>(_loc2_);
            §_-AG§ = new Vector.<uint>(_loc2_);
            §_-L2Q§ = new Vector.<uint>(_loc2_);
            §_-JB§ = new Vector.<Number>(_loc2_);
            §_-kt§ = new Vector.<Number>(_loc2_);
            var _loc3_:int = int(uint(_loc2_ - 1));
            §_-O1e§ = new Vector.<Vector.<uint>>(_loc3_);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                §_-C10§.§_-y3p§[_loc6_].§_-ui§ = true;
                §_-O1e§[_loc6_] = new Vector.<uint>();
            }
            if(§_-b1r§.§_-I2E§ == null)
            {
                _loc7_ = §_-C10§.§_-y3p§[int(§_-C10§.§_-y3p§.length) - 1];
                §_-b1r§.§_-I2E§ = new IntMap();
                _loc4_ = 0;
                _loc5_ = int(§_-b1r§.§_-f4S§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = uint(§_-b1r§.§_-f4S§[_loc6_]);
                    _loc9_ = _loc7_.§_-54n§.§_-A2J§(0,_loc8_,false);
                    _loc10_ = _loc9_.§_-Cq§;
                    §_-b1r§.§_-I2E§.h[_loc8_] = _loc10_;
                }
            }
            §_-f3D§();
        }
        
        public function §_-K44§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-t1N§;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-75l§;
            §_-Vz§ = 0;
            §_-h25§ = [];
            §_-v1c§ = §_-F16§("a_FXShiftTransform",1,"SFX_GameModes.swf");
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-C10§.§_-y3p§[_loc5_];
                _loc7_ = int(_loc6_.§_-X1v§.length);
                _loc8_ = false;
                _loc9_ = 0;
                while(_loc9_ < int(3))
                {
                    _loc10_ = _loc9_++;
                    if(_loc10_ < _loc7_)
                    {
                        if(_loc6_.§_-X1v§[_loc10_].§_-t4p§ == 0)
                        {
                            _loc8_ = true;
                            break;
                        }
                    }
                }
                if(_loc8_)
                {
                    §_-b1r§.§_-H2S§(_loc6_.§_-X1v§,3,§_-23N§);
                }
                _loc9_ = 0;
                while(_loc9_ < int(3))
                {
                    _loc10_ = _loc9_++;
                    if(_loc10_ < _loc7_)
                    {
                        _loc11_ = _loc6_.§_-X1v§[_loc10_];
                        if((_loc11_.§_-t4p§ & §_-1a§.§_-lS§) != 0)
                        {
                            §_-Vz§ |= 1 << uint(_loc6_.§_-x3z§ * 3 + _loc10_);
                        }
                    }
                }
            }
        }
        
        public function §_-W18§(param1:uint) : void
        {
            §_-B3z§ = 0;
            §_-M1p§ = 0;
            §_-M4d§ = new Vector.<ItemType>();
            §_-M4d§.push(ItemType.§_-u4h§);
            §_-M4d§.push(ItemType.§_-Q2L§);
            var _loc2_:GfxType = §_-F16§("a__AnimationRingRope",2,"Animation_GameModes.swf");
            _loc2_.§_-O3C§ = false;
            §_-U3L§ = new §_-q1V§(§_-C10§,_loc2_,false);
            §_-pA§ = new §_-q1V§(§_-C10§,_loc2_,false);
            §_-U3L§.mTheDO3D.x = 521;
            §_-pA§.mTheDO3D.x = 2934;
            §_-U3L§.mTheDO3D.y = §_-pA§.mTheDO3D.y = 1293;
            §_-pA§.mTheDO3D.scaleX *= -1;
            §_-C10§.§_-n3N§.§_-xe§.addChildAt(§_-U3L§.mTheDO3D,3);
            §_-C10§.§_-n3N§.§_-xe§.addChildAt(§_-pA§.mTheDO3D,4);
        }
        
        public function §_-15q§(param1:uint) : void
        {
            var _loc2_:Array = [ItemType.§_-K2s§("RicochetBomb")];
            §_-M4d§ = Vector.<ItemType>(_loc2_);
            §_-L1e§ = §_-M4d§;
            §_-D6§ = uint(param1 + 4000);
            §_-Z22§(param1);
        }
        
        public function §_-m3P§(param1:uint) : void
        {
            §_-w15§ = param1;
        }
        
        public function §_-c3a§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-t1N§;
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length) >> 1);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-C10§.§_-y3p§[uint(_loc2_ + _loc5_)];
                _loc6_.§_-A2x§ = 0;
                _loc6_.§_-I4P§(625 + §_-C10§.§_-85h§.§_-M4O§[_loc5_].§_-I4p§);
                _loc6_.§_-C2o§(600 + §_-C10§.§_-85h§.§_-M4O§[_loc5_].§_-ID§);
            }
        }
        
        public function §_-c2t§(param1:uint) : void
        {
            §_-k2Y§ = param1;
            §_-c1V§ = 0;
            §_-F4S§ = 0;
            §_-Z4n§ = 0;
            if(§_-C10§.§_-85h§.§_-1P§[0] != null)
            {
                §_-E4t§ = int(§_-C10§.§_-85h§.§_-1P§[0].§_-I4p§);
                §_-dU§ = int(§_-C10§.§_-85h§.§_-1P§[0].§_-ID§);
            }
            else
            {
                §_-E4t§ = int(§_-C10§.§_-85h§.§_-wu§[int(int(§_-C10§.§_-85h§.§_-wu§.length) / 2)].§_-I4p§);
                §_-dU§ = int(§_-C10§.§_-85h§.§_-wu§[int(int(§_-C10§.§_-85h§.§_-wu§.length) / 2)].§_-ID§);
            }
            if((§_-C10§.§_-L3d§.§_-r38§ & 1) == 0)
            {
                §_-ev§ = §_-I5j§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            }
            else
            {
                §_-ev§ = §_-I5j§("a_SFXHoldFlagLoop_RedBrighter",100000,0,1,1,"SFX_GameModes.swf");
            }
            §_-d1j§ = §_-I5j§("a_SwooshOddballSparks",100000,0,1,1,"SFX_GameModes.swf");
            §_-ev§.mTheDO3D.§_-e34§ = false;
            §_-d1j§.mTheDO3D.§_-e34§ = false;
            §_-d1j§.mTheDO3D.scaleX = 1.5;
            §_-d1j§.mTheDO3D.scaleY = 1.5;
            §_-h3T§ = §_-F16§("a_BrawlballRespawnEffect",0.5);
            §_-C5P§ = true;
            §_-n1S§ = "UI_OddBrawl_Pickup_Play";
            §_-b1k§ = "UI_OddBrawl_Pickup_Stop";
            §_-136§ = "UI_OddBrawl_NearWin_Play";
            §_-9B§ = "UI_OddBrawl_NearWin_Stop";
            §_-v3E§ = false;
        }
        
        public function §_-W3c§(param1:uint) : void
        {
            §_-w3A§();
            §_-S4V§();
            §_-T1u§(param1);
        }
        
        public function §_-93Y§(param1:uint) : void
        {
            §_-E2G§ = new Vector.<uint>();
            var _loc2_:§_-t1N§ = §_-O3A§();
            §_-C10§.§_-e4l§(_loc2_,null);
            §_-E2G§.push(_loc2_.§_-x3z§);
        }
        
        public function §_-B3m§(param1:uint) : void
        {
            var _loc6_:* = null as §_-t1N§;
            §_-r4B§ = uint(param1 + 20000);
            var _loc2_:int = §_-23N§.§_-J3r§() % int(§_-C10§.§_-y3p§.length);
            var _loc3_:§_-t1N§ = §_-C10§.§_-y3p§[_loc2_];
            §_-V4p§(_loc3_);
            §_-w3n§ = _loc3_.§_-x3z§;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-F48§ |= §_-t1N§.§_-84T§;
            }
        }
        
        public function §_-Z4X§(param1:uint) : void
        {
            var _loc4_:* = null as ItemType;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-q1V§;
            var _loc15_:int = 0;
            var _loc16_:* = null as Volume;
            var _loc17_:* = null as §_-q1V§;
            §_-g4o§ = 0;
            mBaseDamage2 = 0;
            §_-w2x§ = 0;
            mCosmetic_BaseDamage2 = 0;
            §_-M4Q§ = 0;
            §_-Q3q§ = 0;
            §_-K5j§ = 0;
            §_-9V§ = 0;
            mCosmetic_LastGoalFX1 = 0;
            mCosmetic_LastGoalFX2 = 0;
            var _loc2_:int = int(§_-C10§.§_-c8§().length) * 2;
            §_-C10§.§_-b1G§.§_-612§(_loc2_,_loc2_);
            §_-M4d§ = ItemType.§_-1E§.concat();
            var _loc3_:int = int(§_-M4d§.length) - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-M4d§[_loc3_];
                if(_loc4_ == ItemType.§_-e2L§)
                {
                    §_-74v§.§_-45P§(§_-M4d§,_loc3_);
                }
                _loc3_--;
            }
            §_-B2O§ = §_-F16§("a_ValhallaDoor_HitReact",1.7,"SFX_GameModes.swf");
            §_-G3b§ = §_-F16§("a_ValhallaDoor_Break",1.7,"SFX_GameModes.swf");
            §_-Y1w§ = §_-F16§("a_Spiral",1,"SFX_GameModes.swf");
            §_-K2i§ = §_-F16§("a_DemonExplosion",1,"SFX_GameModes.swf");
            var _loc5_:GfxType = §_-F16§("a_BossIndicator",1,"SFX_GameModes.swf");
            _loc5_.§_-O3C§ = false;
            §_-W3h§ = new §_-q1V§(§_-C10§,_loc5_,false);
            §_-C10§.worldUILayer3D.§_-K2z§(§_-W3h§.mTheDO3D);
            §_-W3h§.mTheDO3D.§_-e34§ = false;
            if(§_-C10§.§_-85h§.§_-B2r§ == LevelType.§_-T15§)
            {
                §_-G2E§ = §_-F16§("a_DemonMedDeathSFX",1,"SFX_GameModes.swf");
                §_-O55§ = §_-F16§("a_DemonLightDeathSFX",1,"SFX_GameModes.swf");
                §_-gL§ = §_-F16§("a_DemonHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            else
            {
                §_-G2E§ = §_-F16§("a_GargoyleMedDeathSFX",1,"SFX_GameModes.swf");
                §_-O55§ = §_-F16§("a_GargoyleLightDeathSFX",1,"SFX_GameModes.swf");
                §_-gL§ = §_-F16§("a_GargoyleHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            §_-G2E§.§_-O3C§ = false;
            §_-O55§.§_-O3C§ = false;
            §_-gL§.§_-O3C§ = false;
            var _loc6_:GfxType = §_-73l§("SwapWhite");
            §_-j3s§ = new Vector.<§_-q1V§>();
            var _loc7_:int = 0;
            while(_loc7_ < 7)
            {
                _loc8_ = _loc7_++;
                _loc9_ = new §_-q1V§(§_-C10§,_loc6_,false);
                §_-C10§.worldUILayer3D.§_-K2z§(_loc9_.mTheDO3D);
                _loc9_.mTheDO3D.x = 400 - _loc8_ * 100;
                _loc9_.mTheDO3D.y = 100;
                _loc9_.§_-y4V§.§_-O1p§(4,"0",true);
                §_-j3s§.push(_loc9_);
            }
            var _loc10_:GfxType = §_-F16§("a_WaveText",2,"SFX_GameModes.swf");
            _loc10_.§_-O3C§ = false;
            §_-kA§ = new §_-q1V§(§_-C10§,_loc10_,false);
            §_-C10§.worldUILayer3D.§_-K2z§(§_-kA§.mTheDO3D);
            §_-kA§.mTheDO3D.x = 850;
            §_-kA§.mTheDO3D.y = 600;
            §_-kA§.mTheDO3D.§_-e34§ = false;
            var _loc11_:GfxType = §_-73l§("SwapWhite");
            _loc11_.§_-oF§ = 3.795;
            §_-64N§ = new §_-q1V§(§_-C10§,_loc11_,false);
            §_-C10§.worldUILayer3D.§_-K2z§(§_-64N§.mTheDO3D);
            §_-64N§.mTheDO3D.x = 1855;
            §_-64N§.mTheDO3D.y = 600;
            §_-64N§.mTheDO3D.§_-e34§ = false;
            §_-P1v§ = new §_-q1V§(§_-C10§,_loc11_,false);
            §_-C10§.worldUILayer3D.§_-K2z§(§_-P1v§.mTheDO3D);
            §_-P1v§.mTheDO3D.x = 1677;
            §_-P1v§.mTheDO3D.y = 600;
            §_-P1v§.mTheDO3D.§_-e34§ = false;
            §_-e3B§ = new Vector.<§_-M4Z§>();
            §_-Z40§ = new Vector.<Volume>();
            §_-a2W§ = new Vector.<§_-q1V§>();
            §_-Q8§ = new Vector.<§_-q1V§>();
            var _loc12_:Array = §_-C10§.§_-85h§.§_-S3b§(2,0);
            var _loc13_:GfxType = §_-F16§("a__AnimationValhallaDoor",1);
            _loc13_.§_-O3C§ = false;
            var _loc14_:GfxType = §_-F16§("a_ValhallaDoor_Loop",1.7,"SFX_GameModes.swf");
            _loc14_.§_-O3C§ = false;
            _loc7_ = 0;
            _loc8_ = int(_loc12_.length);
            while(_loc7_ < _loc8_)
            {
                _loc15_ = _loc7_++;
                _loc16_ = _loc12_[_loc15_];
                §_-Z40§.push(_loc16_);
                _loc9_ = new §_-q1V§(§_-C10§,_loc13_,false);
                _loc9_.mTheDO3D.x = (_loc16_.§_-q1z§ + _loc16_.§_-p3q§) / 2;
                _loc9_.mTheDO3D.y = _loc16_.§_-x3O§;
                §_-C10§.§_-n3N§.§_-xe§.§_-K2z§(_loc9_.mTheDO3D);
                §_-a2W§.push(_loc9_);
                _loc17_ = new §_-q1V§(§_-C10§,_loc14_,false);
                _loc17_.mTheDO3D.x = (_loc16_.§_-q1z§ + _loc16_.§_-p3q§) / 2;
                _loc17_.mTheDO3D.y = _loc16_.§_-x3O§;
                _loc17_.mTheDO3D.§_-e34§ = false;
                §_-C10§.§_-n3N§.§_-xe§.§_-K2z§(_loc17_.mTheDO3D);
                §_-Q8§.push(_loc17_);
            }
            §_-T1k§ = new §_-31M§(§_-C10§);
        }
        
        public function §_-I4w§(param1:uint) : void
        {
            var _loc5_:* = null as §_-t1N§;
            var _loc2_:§_-J5H§ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1);
            §_-04z§ = _loc2_.§_-34R§;
            §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,_loc2_,1480,500,2));
            §_-T38§ = 4000;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-q2x§ = 100;
                _loc5_.§_-E4c§ = 100;
            }
        }
        
        public function §_-85Y§(param1:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-t1N§;
            var _loc2_:ItemSpawn = §_-C10§.§_-85h§.§_-L1h§[0];
            var _loc3_:§_-J5H§ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1);
            §_-04z§ = _loc3_.§_-34R§;
            var _loc4_:§_-24A§ = new §_-24A§(§_-C10§,param1,_loc3_,_loc2_.§_-I4p§,_loc2_.§_-ID§,2);
            §_-C10§.§_-b1G§.§_-s41§(_loc4_);
            var _loc5_:uint = uint(int(§_-C10§.§_-y3p§.length));
            var _loc6_:uint = 0;
            var _loc7_:uint = 2;
            §_-l4r§ = new Vector.<Point>(_loc5_);
            var _loc8_:int = 0;
            var _loc9_:int = int(_loc5_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = §_-C10§.§_-y3p§[_loc10_];
                _loc11_.§_-A2x§ = 0;
                _loc11_.§_-ui§ = true;
                if(_loc11_.§_-j2P§ == 1)
                {
                    _loc11_.§_-I4P§(§_-C10§.§_-85h§.§_-M4O§[_loc6_].§_-I4p§);
                    _loc11_.§_-C2o§(§_-C10§.§_-85h§.§_-M4O§[_loc6_].§_-ID§);
                    _loc6_++;
                }
                else
                {
                    _loc11_.§_-I4P§(§_-C10§.§_-85h§.§_-M4O§[_loc7_].§_-I4p§);
                    _loc11_.§_-C2o§(§_-C10§.§_-85h§.§_-M4O§[_loc7_].§_-ID§);
                    _loc11_.§_-t4w§(true);
                    _loc7_++;
                }
                §_-l4r§[_loc10_] = new Point(_loc11_.§_-r2B§(),_loc11_.§_-Ob§());
            }
        }
        
        public function §_-93T§(param1:uint) : void
        {
            var _loc5_:int = 0;
            §_-V1J§ = [];
            var _loc2_:int = §_-C10§.§_-n3N§.§_-xe§.§_-g4N§();
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-V1J§.push(§_-C10§.§_-n3N§.§_-xe§.getChildAt(_loc5_));
            }
            §_-91a§ = [];
            _loc2_ = §_-C10§.§_-n3N§.§_-S21§.§_-g4N§();
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-91a§.push(§_-C10§.§_-n3N§.§_-S21§.getChildAt(_loc5_));
            }
            §_-32K§ = false;
        }
        
        public function §_-61U§(param1:uint) : void
        {
            §_-P1Z§ = param1;
        }
        
        public function §_-HP§(param1:uint) : void
        {
        }
        
        public function §_-m1h§(param1:uint) : void
        {
            var _loc7_:* = null as §_-t1N§;
            var _loc9_:* = null as ItemSpawn;
            §_-T38§ = 1000;
            var _loc2_:Array = [ItemType.§_-K2s§("SpikeBall")];
            §_-M4d§ = Vector.<ItemType>(_loc2_);
            §_-L1e§ = §_-M4d§;
            §_-AW§ = Vector.<int>([0,1,2,3]);
            §_-h3S§ = 4;
            var _loc3_:uint = 0;
            var _loc4_:§_-A1g§ = null;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                §_-C10§.§_-VG§.§_-w0§(_loc3_,_loc3_ == 0 ? 1 : 2);
                _loc7_.§_-j2P§ = _loc3_ == 0 ? 1 : 2;
                if(_loc3_ == 0)
                {
                    _loc4_ = §_-A1g§.§_-624§;
                }
                else if(_loc3_ == 1)
                {
                    _loc4_ = §_-A1g§.§_-g1z§;
                }
                else if(_loc3_ == 2)
                {
                    _loc4_ = §_-A1g§.§_-j3j§;
                }
                else if(_loc3_ == 3)
                {
                    _loc4_ = §_-A1g§.§_-u1c§;
                }
                _loc7_.§_-P31§(_loc7_.§_-y3U§,_loc4_);
                _loc7_.§_-F48§ |= §_-t1N§.§_-84T§;
                _loc3_++;
            }
            _loc5_ = 0;
            var _loc8_:Vector.<ItemSpawn> = §_-C10§.§_-85h§.§_-wu§;
            while(_loc5_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc5_];
                _loc5_++;
                §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,new §_-J5H§(ItemType.§_-K2s§("WeaponCrate"),param1),_loc9_.§_-I4p§ + _loc9_.§_-v2t§ / 2,_loc9_.§_-ID§,0));
            }
            §_-W3I§ = param1;
        }
        
        public function §_-B4q§(param1:uint) : void
        {
            var _loc3_:* = null as §_-24A§;
            var _loc6_:* = null as ItemSpawn;
            var _loc8_:* = null as §_-t1N§;
            var _loc2_:Array = [§_-C10§.§_-L3d§.ImportantItemType()];
            §_-M4d§ = Vector.<ItemType>(_loc2_);
            var _loc4_:int = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-C10§.§_-85h§.§_-wu§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc3_ = new §_-24A§(§_-C10§,param1,new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1),_loc6_.§_-I4p§ + _loc6_.§_-v2t§ / 2,_loc6_.§_-ID§,2);
                _loc3_.§_-s1G§ = _loc3_.§_-d2f§;
                _loc3_.§_-84W§ = _loc3_.§_-xg§;
                §_-C10§.§_-b1G§.§_-s41§(_loc3_);
            }
            _loc4_ = 0;
            var _loc7_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc4_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc4_];
                _loc4_++;
                _loc8_.§_-F48§ |= §_-t1N§.§_-84T§;
            }
        }
        
        public function §_-mO§(param1:uint) : void
        {
            var _loc9_:int = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            §_-Y2F§ = §_-F16§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            §_-I43§ = §_-F16§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
            §_-N3N§ = §_-F16§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            §_-u4o§ = §_-F16§("a__gameModeDiceRoll1",3,"Animation_GameModes.swf");
            §_-91X§ = §_-F16§("a__gameModeDiceRoll2",3,"Animation_GameModes.swf");
            §_-k4c§ = §_-F16§("a__gameModeDiceRoll3",3,"Animation_GameModes.swf");
            §_-UB§ = §_-F16§("a__gameModeDiceRoll5",3,"Animation_GameModes.swf");
            §_-i4G§ = §_-F16§("a__gameModeDiceRoll6",3,"Animation_GameModes.swf");
            var _loc2_:IMap = new IntMap();
            _loc2_.h[0] = §_-u4o§;
            _loc2_.h[1] = §_-u4o§;
            _loc2_.h[2] = §_-u4o§;
            _loc2_.h[3] = §_-u4o§;
            _loc2_.h[4] = §_-k4c§;
            _loc2_.h[5] = §_-k4c§;
            _loc2_.h[6] = §_-k4c§;
            _loc2_.h[7] = §_-k4c§;
            _loc2_.h[8] = §_-UB§;
            _loc2_.h[9] = §_-UB§;
            _loc2_.h[10] = §_-UB§;
            _loc2_.h[11] = §_-UB§;
            _loc2_.h[12] = §_-91X§;
            _loc2_.h[13] = §_-91X§;
            _loc2_.h[14] = §_-91X§;
            _loc2_.h[15] = §_-91X§;
            _loc2_.h[16] = §_-91X§;
            _loc2_.h[17] = §_-91X§;
            _loc2_.h[18] = §_-91X§;
            _loc2_.h[19] = §_-i4G§;
            §_-L5N§ = _loc2_;
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-q6§ = "Animation_GameModes.swf";
            _loc3_.§_-T3B§ = "a__HitReactTableTopDisarm";
            _loc3_.§_-R4v§ = "Ready";
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-q6§ = "Animation_GameModes.swf";
            _loc4_.§_-T3B§ = "a__HitReactTableTopDebuffLoop";
            _loc4_.§_-R4v§ = "Ready";
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-q6§ = "Animation_GameModes.swf";
            _loc5_.§_-T3B§ = "a__HitReactTableTopDebuff";
            _loc5_.§_-R4v§ = "Ready";
            var _loc6_:GfxType = new GfxType();
            _loc6_.§_-q6§ = "Animation_GameModes.swf";
            _loc6_.§_-T3B§ = "a__HitReactTableTopHeal";
            _loc6_.§_-R4v§ = "Ready";
            §_-i2Z§ = new Vector.<§_-q1V§>();
            §_-sr§ = new Vector.<§_-q1V§>();
            §_-92r§ = new Vector.<§_-q1V§>();
            §_-X22§ = new Vector.<§_-q1V§>();
            var _loc7_:int = 0;
            var _loc8_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                §_-i2Z§.push(§_-k47§(_loc4_,0,0));
                §_-sr§.push(§_-k47§(_loc5_,0,0));
                §_-92r§.push(§_-k47§(_loc3_,0,0));
                §_-X22§.push(§_-k47§(_loc6_,0,0));
            }
            §_-84k§();
            §_-210§ = §_-23N§.§_-J3r§() % §_-b1r§.DNDSTATUSD20;
            §_-X4§ = §_-210§;
            §_-w15§ = param1;
            §_-22k§ = 0;
            §_-Ho§ = 8000;
            if(§_-C10§.§_-85h§.§_-1P§[0] != null)
            {
                §_-u3q§ = §_-C10§.§_-85h§.§_-1P§[0].§_-I4p§ + 20;
                §_-n2v§ = §_-C10§.§_-85h§.§_-1P§[0].§_-ID§ - 300;
            }
            else
            {
                _loc10_ = §_-C10§.§_-85h§.§_-95N§.right;
                _loc11_ = §_-C10§.§_-85h§.§_-95N§.left;
                _loc12_ = §_-C10§.§_-85h§.§_-95N§.top;
                §_-u3q§ = (_loc10_ + _loc11_) / 2;
                §_-n2v§ = _loc12_ - 200;
            }
            var _loc13_:Volume = new Volume(0,int(Math.ceil(§_-u3q§)),int(Math.ceil(§_-n2v§)),100,200,4,0);
            §_-21V§ = new Waypoint(§_-C10§,_loc13_);
            §_-K2r§ = false;
            §_-Mb§ = param1;
        }
        
        public function §_-24h§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc8_:* = null as §_-t1N§;
            var _loc9_:* = null as §_-A1g§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-zX§;
            var _loc14_:uint = 0;
            var _loc2_:uint = 1;
            §_-E2G§ = new Vector.<uint>();
            var _loc3_:uint = 1;
            var _loc5_:Vector.<§_-t1N§> = new Vector.<§_-t1N§>();
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                _loc9_ = §_-A1g§.§_-pD§("DEFAULT_COLORS_" + ("" + _loc8_.§_-j2P§));
                if(_loc9_ != null)
                {
                    _loc8_.§_-P31§(_loc8_.§_-y3U§,_loc9_,true);
                }
                _loc10_ = 0;
                _loc11_ = int(_loc2_);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = new §_-zX§();
                    _loc13_.§_-h2p§.§_-D2V§ = HeroType.§_-r3J§.§_-D2V§;
                    _loc13_.§_-h2p§.§_-d3N§ = CostumeType.§_-b7§("Bot").§_-d3N§;
                    _loc13_.§_-N1v§ = 3;
                    _loc13_.§_-j2P§ = _loc3_;
                    _loc13_.§_-L3h§ = §_-A1g§.§_-pD§("DEFAULT_COLORS_" + ("" + _loc3_)).§_-03q§;
                    _loc4_ = new §_-t1N§(§_-C10§,"Conquest Dummy",§_-C10§.§_-Vk§ = §_-C10§.§_-Vk§ + 1,§_-t1N§.§_-M3G§ | §_-t1N§.§_-24v§ | §_-t1N§.§_-q1a§ | §_-t1N§.§_-C5T§,_loc13_);
                    _loc5_.push(_loc4_);
                    _loc4_.§_-55j§ = 99;
                    _loc4_.§_-q2x§ = 60;
                    _loc4_.§_-E4c§ = 60;
                    §_-E2G§.push(_loc4_.§_-x3z§);
                    _loc13_.§_-Q2g§();
                }
                _loc3_++;
            }
            _loc6_ = 0;
            while(_loc6_ < int(_loc5_.length))
            {
                _loc8_ = _loc5_[_loc6_];
                _loc6_++;
                §_-C10§.§_-e4l§(_loc8_,null);
            }
        }
        
        public function §_-v2D§(param1:uint) : void
        {
            §_-I5H§ = -1;
            §_-BD§ = 0;
            §_-B1p§ = 7500;
            §_-x33§ = §_-C10§.§_-85h§.§_-S3b§(2,uint(-1));
            var _loc2_:int = int(§_-x33§.length);
            §_-a2V§(param1,true);
        }
        
        public function §_-A49§(param1:uint) : void
        {
            §_-Y3s§ = param1;
            §_-Rr§ = param1;
            §_-S43§ = 0;
            §_-v2c§ = 0;
            §_-C10§.§_-L3d§.§_-r38§ |= 4;
        }
        
        public function §_-u2G§(param1:uint) : void
        {
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-Y25§;
            var _loc11_:* = null as §_-t1N§;
            §_-M4d§ = new Vector.<ItemType>();
            §_-M4d§.push(ItemType.§_-D53§);
            §_-M4d§.push(ItemType.§_-92l§);
            §_-M4d§.push(ItemType.§_-Ct§);
            var _loc2_:Array = §_-C10§.§_-85h§.§_-S3b§(2,2);
            var _loc3_:Array = §_-C10§.§_-85h§.§_-S3b§(2,1);
            if(_loc2_ == null || int(_loc2_.length) != 1 || _loc3_ == null || int(_loc3_.length) != 1)
            {
                §_-02o§.§_-51I§("Attempted to load Capture The Flag Map with improperly setup goal volumes");
                return;
            }
            §_-51i§ = _loc2_[0];
            §_-G4u§ = _loc3_[0];
            §_-g22§ = (§_-51i§.§_-p3q§ + §_-51i§.§_-q1z§) / 2;
            §_-24l§ = (§_-51i§.§_-x3O§ + §_-51i§.§_-e4O§) / 2;
            §_-65q§ = (§_-G4u§.§_-p3q§ + §_-G4u§.§_-q1z§) / 2;
            §_-12e§(param1,1,§_-g22§);
            §_-12e§(param1,2,§_-65q§);
            §_-Y38§ = §_-F16§("a_SFXCTFGoalEffectRed",1,"Animation_GameModes.swf");
            §_-R3o§ = §_-I5j§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-S2J§ = §_-I5j§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-S2J§.§_-B4i§(0,9369070);
            §_-ev§ = §_-I5j§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-d1j§ = §_-I5j§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-d1j§.§_-B4i§(0,9369070);
            §_-k3R§ = §_-I5j§("a_SFXFlagGoalMarker_Red",§_-g22§,§_-51i§.§_-x3O§ - 30,1,1,"SFX_GameModes.swf");
            §_-B4V§ = §_-I5j§("a_SFXFlagGoalMarker_Red",§_-65q§,§_-G4u§.§_-x3O§ - 30,1,1,"SFX_GameModes.swf");
            §_-B4V§.§_-B4i§(0,9369070);
            §_-I1X§ = §_-F16§("a_SFXReturnFlag_Red",1,"SFX_GameModes.swf");
            §_-n2c§ = 0;
            §_-u1L§ = §_-I5j§("a__AnimationCTFBase",§_-g22§,§_-51i§.§_-x3O§);
            §_-O2H§ = 0;
            §_-3I§ = §_-I5j§("a__AnimationCTFBase",§_-65q§,§_-G4u§.§_-x3O§);
            var _loc4_:int = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-C10§.§_-85h§.§_-wu§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc7_ = int(Math.floor(_loc6_.§_-I4p§ + _loc6_.§_-v2t§ / 2));
                _loc8_ = int(Math.floor(_loc6_.§_-ID§ + _loc6_.§_-F1k§ / 2));
                _loc9_ = §_-C10§.§_-b1G§;
                _loc9_.§_-n3y§(param1,_loc9_.§_-F3u§(),0,_loc7_,_loc8_,0);
            }
            §_-C10§.§_-b1G§.§_-n4Z§ = param1;
            §_-W3I§ = uint(param1 + 6000);
            §_-k1H§ = 0;
            §_-N1F§ = 0;
            §_-T2F§ = 0;
            §_-05U§ = 0;
            §_-31j§ = §_-84c§.§_-Q2B§("CTFFlagStats");
            §_-u2B§ = §_-84c§.§_-Q2B§("CTFBaseStats");
            _loc4_ = 0;
            var _loc10_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc4_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc4_];
                _loc4_++;
                §_-v1E§(_loc11_,§_-u2B§);
            }
            §_-n1S§ = "BP_CTF_FlagCarry_LOOP_Play";
            §_-b1k§ = "BP_CTF_FlagCarry_LOOP_Stop";
        }
        
        public function §_-y3E§(param1:uint) : void
        {
            var _loc2_:* = null as Vector.<uint>;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            §_-T2n§ = 0;
            §_-Y2F§ = §_-F16§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-95E§ = §_-F16§("a_DashDust03",0.55,"SFX_Spear.swf");
            if(int(§_-C10§.§_-y3p§.length) >= 4)
            {
                _loc2_ = §_-C10§.§_-J5l§;
                _loc3_ = 0;
                _loc4_ = int(_loc2_.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc2_[_loc5_] = 1;
                }
            }
        }
        
        public function §_-522§(param1:uint) : void
        {
            var _loc7_:* = null as ItemSpawn;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-Y25§;
            var _loc14_:* = null as §_-t1N§;
            var _loc2_:Array = [ItemType.§_-K2s§("WeaponCrate")];
            §_-L1e§ = Vector.<ItemType>(_loc2_);
            §_-55D§ = new Vector.<Point>();
            §_-V2Y§ = new IntMap();
            if(§_-C10§.§_-85h§.§_-L1h§ == null || int(§_-C10§.§_-85h§.§_-L1h§.length) < 3)
            {
                §_-02o§.§_-51I§("Attempted to load Brawlball Map with insufficient Ball Spawn Points");
                return;
            }
            var _loc3_:Array = §_-C10§.§_-85h§.§_-S3b§(2,2);
            var _loc4_:Array = §_-C10§.§_-85h§.§_-S3b§(2,1);
            if(_loc3_ == null || int(_loc3_.length) == 0 || _loc4_ == null || int(_loc4_.length) == 0)
            {
                §_-02o§.§_-51I§("Attempted to load Brawlball Map with improperly setup goal volumes");
                return;
            }
            §_-u3I§ = §_-F16§("a_BrawlballGoalEffect",2);
            §_-h3T§ = §_-F16§("a_BrawlballRespawnEffect",1);
            var _loc5_:int = 0;
            var _loc6_:Array = §_-C10§.§_-85h§.§_-L1h§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                §_-55D§.push(new Point(_loc7_.§_-I4p§ + _loc7_.§_-v2t§ / 2,_loc7_.§_-ID§ + _loc7_.§_-F1k§ / 2));
            }
            §_-55D§.sort(§_-B33§);
            §_-81Q§ = _loc3_[0];
            §_-G2A§ = _loc4_[0];
            _loc5_ = 0;
            var _loc8_:Vector.<ItemSpawn> = §_-C10§.§_-85h§.§_-wu§;
            while(_loc5_ < int(_loc8_.length))
            {
                _loc7_ = _loc8_[_loc5_];
                _loc5_++;
                _loc9_ = int(Math.floor(_loc7_.§_-I4p§ + _loc7_.§_-v2t§ / 2));
                _loc10_ = int(Math.floor(_loc7_.§_-ID§ + _loc7_.§_-F1k§ / 2));
                _loc11_ = §_-C10§.§_-b1G§;
                _loc11_.§_-n3y§(param1,_loc11_.§_-F3u§(),0,_loc9_,_loc10_,0);
            }
            var _loc12_:§_-J5H§ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1);
            §_-04z§ = _loc12_.§_-34R§;
            §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,_loc12_,§_-55D§[1].x,§_-55D§[1].y,2));
            _loc5_ = 0;
            var _loc13_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc5_ < int(_loc13_.length))
            {
                _loc14_ = _loc13_[_loc5_];
                _loc5_++;
                _loc14_.§_-F48§ |= §_-t1N§.§_-84T§;
            }
            §_-W3I§ = uint(param1 + 6000);
            §_-U1D§ = 0;
            §_-z2i§ = 0;
            §_-p2y§ = 0;
            §_-Q2T§ = 0;
            mBrawlballTimeTowardsGoal_Team1 = 0;
            mBrawlballTimeTowardsGoal_Team2 = 0;
            §_-H36§ = 0;
            §_-W2O§ = param1;
            §_-C5P§ = false;
            §_-k2Y§ = 0;
            §_-f1m§ = 0;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-94l§ = 0;
        }
        
        public function §_-733§(param1:uint) : void
        {
            §_-w3n§ = 0;
            §_-ev§ = §_-I5j§("a_SFXACBounty",100000,0,1,1,"SFX_GameModes.swf");
        }
        
        public function §_-P4x§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as GfxType;
            var _loc7_:* = null as §_-q1V§;
            var _loc2_:uint = uint(int(§_-C10§.§_-y3p§.length));
            §_-Gu§ = new Vector.<§_-g4L§>(_loc2_);
            §_-9f§ = §_-74v§.§_-41O§(_loc2_,§_-23N§);
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-C10§.§_-y3p§[_loc5_].§_-45O§(1);
                _loc6_ = _loc6_.§_-n1V§();
                _loc6_.§_-oF§ = 1.6;
                _loc7_ = new §_-q1V§(§_-C10§,_loc6_,true);
                §_-C10§.§_-n3N§.§_-xe§.§_-K2z§(_loc7_.mTheDO3D);
                §_-Gu§[§_-9f§[_loc5_]] = _loc7_.mTheDO3D;
            }
        }
        
        public function §_-65M§(param1:uint) : void
        {
            var _loc2_:ItemType = ItemType.§_-K2s§("HomingBoomerang");
            §_-M4d§ = Vector.<ItemType>([_loc2_]);
            var _loc3_:Array = [ItemType.§_-d3Y§,_loc2_];
            §_-L1e§ = Vector.<ItemType>(_loc3_);
            §_-D6§ = uint(param1 + 10000);
        }
        
        public function §_-u19§(param1:uint) : void
        {
            var _loc4_:* = null as Volume;
            var _loc7_:* = null as ItemSpawn;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-J5H§;
            §_-72v§ = true;
            §_-M4d§ = new Vector.<ItemType>();
            §_-L1e§ = §_-M4d§;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-C10§.§_-85h§.§_-S3b§(2,0);
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(mPenaltyZone1 == null && _loc4_.§_-61Z§ == 1)
                {
                    mPenaltyZone1 = _loc4_;
                }
                else if(mPenaltyZone2 == null && _loc4_.§_-61Z§ == 2)
                {
                    mPenaltyZone2 = _loc4_;
                }
            }
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-T3B§ = "a__AnimationTargetAnchoredRed";
            _loc5_.§_-q6§ = "Animation_GameModes.swf";
            _loc5_.§_-R4v§ = "Ready";
            _loc5_.§_-oF§ = 1.7;
            mBombsketballGoal1 = new §_-q1V§(§_-C10§,_loc5_,true,false,false);
            _loc5_ = new GfxType();
            _loc5_.§_-T3B§ = "a__AnimationTargetAnchoredBlue";
            _loc5_.§_-q6§ = "Animation_GameModes.swf";
            _loc5_.§_-R4v§ = "Ready";
            _loc5_.§_-oF§ = 1.7;
            mBombsketballGoal2 = new §_-q1V§(§_-C10§,_loc5_,true,false,false);
            mBombsketballGoal1.mTheDO3D.x = mPenaltyZone1.§_-q1z§ + 85;
            mBombsketballGoal1.mTheDO3D.y = mPenaltyZone1.§_-e4O§ + 85;
            mBombsketballGoal2.mTheDO3D.x = mPenaltyZone2.§_-q1z§ + 85;
            mBombsketballGoal2.mTheDO3D.y = mPenaltyZone2.§_-e4O§ + 85;
            §_-J3N§ = §_-F16§("a__AnimationPieTimer",1,"Animation_GameModes.swf");
            §_-o1i§ = §_-F16§("a__AnimationPieTimer",1,"Animation_GameModes.swf");
            §_-C10§.§_-n3N§.§_-xe§.§_-K2z§(mBombsketballGoal1.mTheDO3D);
            §_-C10§.§_-n3N§.§_-xe§.§_-K2z§(mBombsketballGoal2.mTheDO3D);
            §_-55D§ = new Vector.<Point>();
            _loc2_ = 0;
            var _loc6_:Vector.<ItemSpawn> = §_-C10§.§_-85h§.§_-wu§;
            while(_loc2_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc2_];
                _loc2_++;
                §_-55D§.push(new Point(_loc7_.§_-I4p§ + _loc7_.§_-v2t§ / 2,_loc7_.§_-ID§ + _loc7_.§_-F1k§ / 2));
            }
            §_-55D§.sort(§_-B33§);
            _loc2_ = 0;
            var _loc8_:int = int(§_-55D§.length);
            while(_loc2_ < _loc8_)
            {
                _loc9_ = _loc2_++;
                _loc10_ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1);
                §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,_loc10_,§_-55D§[_loc9_].x,§_-55D§[_loc9_].y,2));
            }
        }
        
        public function §_-l2L§(param1:uint) : void
        {
            var _loc2_:Array = [ItemType.§_-D53§,ItemType.§_-Ct§,§_-C10§.§_-L3d§.ImportantItemType()];
            §_-M4d§ = Vector.<ItemType>(_loc2_);
            var _loc3_:Array = [ItemType.§_-d3Y§];
            §_-L1e§ = Vector.<ItemType>(_loc3_);
            §_-C10§.§_-b1G§.§_-612§(int(int(§_-C10§.§_-y3p§.length)),int(§_-C10§.§_-y3p§.length) * 2);
        }
        
        public function §_-m4k§(param1:uint) : void
        {
            var _loc4_:int = 0;
            §_-71j§ = 0;
            §_-W3I§ = param1;
            §_-C10§.§_-P2n§.§_-j2P§ = 1;
            §_-C10§.§_-P2n§.§_-55j§ = 3;
            if(§_-f1Z§ == 3)
            {
                §_-C10§.§_-P2n§.§_-55j§ = 1;
            }
            §_-GZ§ = new Vector.<int>();
            var _loc2_:int = 0;
            var _loc3_:Vector.<int> = §_-b1r§.§_-23c§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-GZ§.push(_loc4_);
            }
        }
        
        public function §_-51y§(param1:uint) : void
        {
            var _loc2_:String = §_-C10§.§_-85h§.§_-B2r§.§_-o1E§;
            var _loc3_:String = _loc2_;
            if(_loc3_ == "Altar")
            {
                §_-f1Z§ = 0;
            }
            else if(_loc3_ == "Arcade_FFA")
            {
                §_-f1Z§ = 1;
            }
            else
            {
                if(_loc3_ == "Arcade_TournamentHybrid")
                {
                    §_-f1Z§ = 2;
                    §_-m4k§(param1);
                    return;
                }
                if(_loc3_ == "Arcade_TournamentHybridFFA")
                {
                    §_-f1Z§ = 3;
                    §_-m4k§(param1);
                    return;
                }
            }
            var _loc4_:Array = [ItemType.§_-K2s§("WeaponCrate")];
            §_-L1e§ = Vector.<ItemType>(_loc4_);
            §_-71j§ = 0;
            §_-R1F§(param1);
            §_-W3I§ = param1;
        }
        
        public function §_-x2z§(param1:uint) : void
        {
            var _loc2_:* = null as ScoringType;
            var _loc3_:int = 0;
            var _loc4_:* = null as Array;
            var _loc5_:* = null as Hazard;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemType;
            var _loc9_:int = 0;
            var _loc10_:Boolean = false;
            var _loc11_:* = null as ItemType;
            if(§_-C10§.§_-L3d§ != null)
            {
                _loc2_ = §_-C10§.§_-L3d§.§_-RW§;
                if(_loc2_ == ScoringType.BOMBSKETBALL || _loc2_ == ScoringType.CONQUEST || _loc2_ == ScoringType.HOLDTHETHING || _loc2_ == ScoringType.RICOCHET || _loc2_ == ScoringType.§_-H4h§ || _loc2_ == ScoringType.BRAWLBALL || _loc2_ == ScoringType.DODGEBALL || _loc2_ == ScoringType.VOLLEYBALL || _loc2_ == ScoringType.GAUNTLET || _loc2_ == ScoringType.HOTPOTATO || _loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE || _loc2_ == ScoringType.ODDBRAWL || _loc2_ == ScoringType.ARCADE || _loc2_ == ScoringType.HYDRA || _loc2_ == ScoringType.SNOWBALL || _loc2_ == ScoringType.BOMBSAWAY || _loc2_ == ScoringType.TARGETBATTLE || _loc2_ == ScoringType.TARGETBATTLEBALL || _loc2_ == ScoringType.CATCHBOMBS || _loc2_ == ScoringType.HOCKEY || _loc2_ == ScoringType.COLORPLATFORMS || _loc2_ == ScoringType.TAUNTBRAWL || _loc2_ == ScoringType.TIMEDWATERBOMB || _loc2_ == ScoringType.CTF || _loc2_ == ScoringType.CLIMB || _loc2_ == ScoringType.ZOMBIE || _loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-R4d§();
                    §_-g1K§();
                }
                if((§_-C10§.§_-L3d§.§_-r38§ & 128) != 0)
                {
                    §_-s2z§();
                }
                if(ScoringType.BOMBSKETBALL == _loc2_)
                {
                    §_-u19§(param1);
                }
                else if(ScoringType.CONQUEST == _loc2_)
                {
                    §_-24h§(param1);
                }
                else if(ScoringType.HYDRA == _loc2_)
                {
                    §_-93Y§(param1);
                }
                else if(ScoringType.HOLDTHETHING == _loc2_)
                {
                    §_-I4w§(param1);
                }
                else if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-H4h§ == _loc2_)
                {
                    §_-15q§(param1);
                }
                else if(ScoringType.BRAWLBALL == _loc2_)
                {
                    §_-522§(param1);
                }
                else if(ScoringType.DODGEBALL == _loc2_)
                {
                    §_-B4q§(param1);
                }
                else if(ScoringType.VOLLEYBALL == _loc2_)
                {
                    §_-S1c§(param1);
                }
                else if(ScoringType.GAUNTLET == _loc2_)
                {
                    §_-m1h§(param1);
                }
                else if(ScoringType.HOTPOTATO == _loc2_)
                {
                    §_-B3m§(param1);
                }
                else if(ScoringType.ARCADE == _loc2_)
                {
                    §_-51y§(param1);
                }
                else if(ScoringType.CATCHBOMBS == _loc2_)
                {
                    §_-A49§(param1);
                }
                else if(ScoringType.HOCKEY == _loc2_)
                {
                    §_-85Y§(param1);
                }
                else if(ScoringType.TAUNTBRAWL == _loc2_)
                {
                    §_-AK§(param1);
                }
                else if(ScoringType.SIMON == _loc2_)
                {
                    §_-11x§(param1);
                }
                else if(ScoringType.BOUNTYHUNTER == _loc2_)
                {
                    §_-P4x§(param1);
                }
                else if(ScoringType.COLORPLATFORMS == _loc2_)
                {
                    §_-v2D§(param1);
                }
                else if(ScoringType.POGO == _loc2_)
                {
                    §_-c3a§(param1);
                }
                else if(ScoringType.SKEEBOMB == _loc2_)
                {
                    §_-94q§(param1);
                }
                else if(ScoringType.SUPERBRAWL == _loc2_)
                {
                    §_-13K§(param1);
                }
                else if(ScoringType.TARGETBATTLE == _loc2_)
                {
                    §_-P1n§(param1);
                }
                else if(ScoringType.TARGETBATTLEBALL == _loc2_)
                {
                    §_-P1n§(param1);
                }
                else if(ScoringType.RAININGBOMBS == _loc2_)
                {
                    §_-m3P§(param1);
                }
                else if(ScoringType.BOMBMANIA == _loc2_)
                {
                    §_-l2L§(param1);
                }
                else if(ScoringType.GOLDENWEAPON == _loc2_)
                {
                    §_-61U§(param1);
                }
                else if(ScoringType.§_-xP§ == _loc2_)
                {
                    §_-mO§(param1);
                }
                else if(ScoringType.GIANT == _loc2_)
                {
                    §_-HP§(param1);
                }
                else if(ScoringType.KOTH == _loc2_)
                {
                    §_-W3c§(param1);
                }
                else if(ScoringType.TIMEDWATERBOMB == _loc2_)
                {
                    §_-Q32§(param1);
                }
                else if(ScoringType.HAUNTEDFLOORS == _loc2_)
                {
                    §_-93T§(param1);
                }
                else if(ScoringType.SOCCER == _loc2_)
                {
                    §_-HQ§(param1);
                }
                else if(ScoringType.HORDE == _loc2_)
                {
                    §_-Z4X§(param1);
                }
                else if(ScoringType.BUDDY == _loc2_)
                {
                    §_-y3E§(param1);
                }
                else if(ScoringType.RING == _loc2_)
                {
                    §_-W18§(param1);
                }
                else if(ScoringType.CTF == _loc2_)
                {
                    §_-u2G§(param1);
                }
                else if(ScoringType.TAG == _loc2_ || ScoringType.TAGRELAY == _loc2_)
                {
                    §_-g1q§(param1);
                }
                else if(ScoringType.SHIFT == _loc2_ || ScoringType.§_-Z2f§ == _loc2_)
                {
                    §_-K44§(param1);
                }
                else if(ScoringType.STREET_BRAWL == _loc2_)
                {
                    §_-B2o§(param1);
                }
                else if(ScoringType.VOLLEY_BATTLE == _loc2_)
                {
                    §_-L4n§(param1);
                }
                else if(ScoringType.ZOMBIE == _loc2_)
                {
                    §_-M4h§(param1);
                }
                else if(ScoringType.BOUNTY_V2 == _loc2_)
                {
                    §_-733§(param1);
                }
                else if(ScoringType.OOPS_ALL_BOOMERANGS == _loc2_)
                {
                    §_-65M§(param1);
                }
                else if(ScoringType.ODDBRAWL == _loc2_)
                {
                    §_-c2t§(param1);
                }
            }
            if(§_-C10§.§_-85h§.§_-L3o§)
            {
                §_-X2h§();
            }
            _loc3_ = 0;
            _loc4_ = §_-C10§.§_-85h§.§_-P3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-I5j§();
            }
            if(§_-C10§.§_-L3d§.§_-n4D§ == 1)
            {
                if(§_-M4d§ == null)
                {
                    §_-M4d§ = ItemType.§_-1E§.concat();
                }
                _loc3_ = 0;
                _loc6_ = int(ItemType.§_-1E§.length);
                while(_loc3_ < _loc6_)
                {
                    _loc7_ = _loc3_++;
                    _loc8_ = ItemType.§_-1E§[_loc7_];
                    if((§_-C10§.§_-L3d§.§_-717§ & 1 << _loc7_) != 0)
                    {
                        _loc9_ = int(§_-M4d§.indexOf(_loc8_));
                        if(_loc9_ != -1)
                        {
                            §_-M4d§.splice(_loc9_,1);
                        }
                    }
                }
            }
            else
            {
                _loc10_ = (§_-C10§.§_-L3d§.§_-r38§ & 64) == 0;
            }
            if(§_-C10§.§_-85h§.§_-B2r§.§_-GT§ != null)
            {
                if(§_-M4d§ == null)
                {
                    §_-M4d§ = ItemType.§_-1E§.concat();
                }
                _loc4_ = §_-C10§.§_-85h§.§_-B2r§.§_-GT§.split(",");
                _loc3_ = 0;
                _loc6_ = int(_loc4_.length);
                while(_loc3_ < _loc6_)
                {
                    _loc7_ = _loc3_++;
                    if(int(_loc7_ % 2) != 1)
                    {
                        _loc8_ = ItemType.§_-K2s§(String(_loc4_[_loc7_]));
                        _loc11_ = ItemType.§_-K2s§(String(_loc4_[_loc7_ + 1]));
                        if(!(_loc8_ == null || _loc11_ == null))
                        {
                            _loc9_ = int(§_-M4d§.indexOf(_loc8_));
                            if(_loc9_ != -1)
                            {
                                §_-M4d§.splice(_loc9_,1);
                                §_-M4d§.push(_loc11_);
                            }
                        }
                    }
                }
            }
            if(§_-C10§.§_-L3d§.§_-n4D§ == 1 && (§_-C10§.§_-L3d§.§_-717§ & 1 << int(ItemType.§_-1E§.length)) != 0)
            {
                §_-L1e§ = §_-M4d§;
            }
            §_-C10§.§_-Vr§.§_-55g§(param1);
            §_-C10§.§_-g13§.Init();
        }
        
        public function §_-Yv§(param1:Number, param2:Number, param3:§_-141§ = undefined) : void
        {
            if(Math.abs(param1) < 10 && param3 != null && param3.§_-8K§.x == 0)
            {
                §_-81l§ *= -1;
                return;
            }
            var _loc4_:Number = param1 * param1 + param2 * param2;
            var _loc5_:Number = _loc4_ * 0.00006;
            if(param1 < 0 || param1 == 0 && §_-81l§ < 0)
            {
                _loc5_ *= -1;
            }
            §_-81l§ = _loc5_;
        }
        
        public function §_-FO§(param1:int) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(param1 > §_-b1r§.§_-L31§)
            {
                param1 = §_-b1r§.§_-L31§;
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
                §_-j3s§[_loc3_].§_-y4V§.§_-O1p§(4,"" + _loc4_,true);
                param1 = int(Math.floor(param1 / 10));
            }
        }
        
        public function §_-b4p§(param1:Number) : Number
        {
            return §_-w3P§(param1);
        }
        
        public function §_-515§(param1:uint) : void
        {
            var _loc2_:§_-I5s§ = §_-I5s§.§_-T2G§[param1];
            var _loc3_:String = _loc2_.§_-e9§;
            §_-C10§.§_-L3d§.§_-ia§(_loc2_);
            var _loc4_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.HOLDTHETHING == _loc4_ || ScoringType.RICOCHET == _loc4_ || ScoringType.HOTPOTATO == _loc4_ || ScoringType.GAUNTLET == _loc4_ || ScoringType.TIMED == _loc4_ || ScoringType.ARCADE == _loc4_ || ScoringType.CATCHBOMBS == _loc4_ || ScoringType.TAUNTBRAWL == _loc4_ || ScoringType.SIMON == _loc4_ || ScoringType.BOUNTYHUNTER == _loc4_ || ScoringType.COLORPLATFORMS == _loc4_ || ScoringType.POGO == _loc4_ || ScoringType.SUPERBRAWL == _loc4_ || ScoringType.GIANT == _loc4_ || ScoringType.§_-H4h§ == _loc4_ || ScoringType.TIMEDWATERBOMB == _loc4_ || ScoringType.TARGETBATTLE == _loc4_ || ScoringType.TARGETBATTLEBALL == _loc4_)
            {
                §_-C10§.§_-VG§.§_-v4P§();
            }
            else if(ScoringType.SKEEBOMB == _loc4_ || ScoringType.HOCKEY == _loc4_)
            {
                §_-C10§.§_-VG§.§_-w0§(0,1);
                §_-C10§.§_-VG§.§_-w0§(1,1);
                §_-C10§.§_-VG§.§_-w0§(2,2);
                §_-C10§.§_-VG§.§_-w0§(3,2);
            }
            else if(ScoringType.CONQUEST == _loc4_)
            {
                §_-C10§.§_-VG§.§_-w0§(0,1);
                §_-C10§.§_-VG§.§_-w0§(1,2);
                §_-C10§.§_-VG§.§_-w0§(2,3);
                §_-C10§.§_-VG§.§_-w0§(3,4);
            }
        }
        
        public function §_-c2S§(param1:uint) : void
        {
            var _loc2_:§_-t1N§ = §_-i34§ != null ? §_-C10§.§_-83g§.get(int(uint(§_-i34§[param1]))) : null;
            if(_loc2_ != null)
            {
                §_-T2n§ |= 1 << _loc2_.§_-x3z§;
            }
        }
        
        public function §_-D1T§(param1:uint, param2:§_-t1N§, param3:Boolean, param4:Boolean, param5:uint = 0) : void
        {
            var _loc8_:uint = 0;
            var _loc9_:Number = NaN;
            if(param2 == null)
            {
                return;
            }
            var _loc6_:uint = param2.§_-x3z§;
            var _loc7_:Boolean = (param2.§_-F48§ & §_-t1N§.§_-e1Q§) != 0;
            if(param3)
            {
                if(!_loc7_)
                {
                    param2.§_-F48§ |= §_-t1N§.§_-e1Q§;
                    param2.§_-At§(true);
                    param2.§_-L5s§ = 0;
                    param2.§_-Y3a§ = null;
                    param2.§_-m3H§ = 0;
                    param2.§_-T0§();
                    if(param2.§_-yj§() && param2.§_-349§ + param2.§_-H1f§ < uint(param1 + 560))
                    {
                        param2.§_-H1f§ = 560;
                        param2.§_-349§ = param1;
                        if(param2.§_-bS§ == 0)
                        {
                            param2.§_-bS§ = param1;
                        }
                    }
                    if(param5 == 0)
                    {
                        param5 = param2.§_-x3z§;
                    }
                    if(param2.§_-j2P§ == 1)
                    {
                        §_-13i§ = param5;
                    }
                    else
                    {
                        §_-533§ = param5;
                    }
                    if(§_-C10§.§_-3s§ == 0)
                    {
                        §_-1x§.PostEvent("SU_BubbleMode_Bubble_Spawn_Play");
                    }
                }
            }
            else
            {
                param2.§_-F48§ &= ~§_-t1N§.§_-e1Q§;
                param2.§_-A2x§ = 5;
                param2.§_-I4M§ = uint(param1 + 1000);
                param2.§_-35q§(param2.§_-238§(param2.§_-J13§ = param2.§_-B2z§ = param2.§_-m3H§ = 0));
                param2.§_-T0§();
                if(!param4 && §_-C10§.§_-3s§ == 0)
                {
                    if(param2.§_-j2P§ == 2)
                    {
                        §_-S1l§(§_-k2f§,param2.§_-r2B§(),param2.§_-Ob§(),1,param2.§_-Xy§(),0).§_-B4i§(0,9369070);
                    }
                    else
                    {
                        §_-S1l§(§_-k2f§,param2.§_-r2B§(),param2.§_-Ob§(),1,param2.§_-Xy§());
                    }
                    §_-1x§.PostEvent("SU_BubbleMode_Bubble_Pop_Play");
                }
            }
            if(_loc7_ != param3)
            {
                param2.§_-If§();
            }
        }
        
        public function §_-O4R§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:§_-t1N§ = §_-C10§.§_-83g§.get(param1);
            if(_loc3_ == null || §_-TE§)
            {
                return false;
            }
            §_-w3n§ = param1;
            §_-1x§.PostEvent("UI_InGame_Bounty_NewTarget_Play");
            return true;
        }
        
        public function §_-Q3U§(param1:§_-t1N§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-v1E§(param1,§_-31j§);
            if(param1.§_-j2P§ == 1)
            {
                §_-w3n§ = param1.§_-x3z§;
            }
            else
            {
                §_-D3w§ = param1.§_-x3z§;
            }
        }
        
        public function §_-b27§(param1:§_-t1N§) : void
        {
            var _loc2_:Number = §_-y35§;
            var _loc3_:Number = Math.abs(param1.§_-j2I§()) + Math.abs(param1.§_-F4Z§());
            if(_loc2_ >= Math.PI / -2 && _loc2_ < 0)
            {
                param1.§_-fC§(-1 * (Math.abs(_loc2_) / (Math.PI / 2) * _loc3_));
                param1.§_-P4h§(_loc3_ - Math.abs(param1.§_-F4Z§()));
            }
            else if(_loc2_ >= 0 && _loc2_ < Math.PI / 2)
            {
                param1.§_-fC§(Math.abs(_loc2_) / (Math.PI / 2) * _loc3_);
                param1.§_-P4h§(_loc3_ - Math.abs(param1.§_-F4Z§()));
            }
            else if(_loc2_ >= Math.PI / 2 && _loc2_ <= Math.PI)
            {
                param1.§_-P4h§(-1 * ((Math.abs(_loc2_) - Math.PI / 2) / (Math.PI / 2) * _loc3_));
                param1.§_-fC§(_loc3_ - Math.abs(param1.§_-j2I§()));
            }
            else if(_loc2_ <= Math.PI / -2 && _loc2_ >= -1 * Math.PI)
            {
                param1.§_-P4h§(-1 * ((Math.abs(_loc2_) - Math.PI / 2) / (Math.PI / 2) * _loc3_));
                param1.§_-fC§(-1 * (_loc3_ - Math.abs(param1.§_-j2I§())));
            }
        }
        
        public function §_-p1c§() : void
        {
            var _loc2_:uint = 0;
            var _loc5_:* = null as §_-M2j§;
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-M2j§> = §_-C10§.§_-VG§.§_-O5r§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc1_.push(_loc5_.§_-j2P§);
            }
            _loc3_ = 0;
            _loc4_ = §_-C10§.§_-VG§.§_-O5r§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_ = §_-23N§.§_-J3r§() % int(_loc1_.length);
                _loc5_.§_-w0§(_loc1_[_loc2_]);
                _loc1_.splice(_loc2_,1);
            }
        }
        
        public function §_-C5I§(param1:int, param2:§_-q1V§, param3:§_-q1V§, param4:int) : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-61F§;
            if(param2 == null || param3 == null)
            {
                return;
            }
            var _loc5_:Sprite3D = param3.mTheDO3D;
            var _loc6_:Sprite3D = param2.mTheDO3D;
            if(param1 < 10)
            {
                param3.§_-y4V§.§_-O1p§(4,"" + param1,true);
                _loc5_.x = param4;
                if(_loc6_.§_-e34§)
                {
                    _loc5_.y = §_-C10§.§_-85h§.§_-h4g§;
                    _loc5_.scaleX = 1;
                    _loc5_.scaleY = 1;
                    _loc6_.§_-e34§ = false;
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
                _loc9_ = §_-C10§.§_-85h§;
                param3.§_-y4V§.§_-O1p§(4,"" + _loc7_,true);
                param2.§_-y4V§.§_-O1p§(4,"" + _loc8_,true);
                _loc5_.x = param4 + _loc9_.§_-C5U§;
                _loc6_.x = param4 + _loc9_.§_-6§;
                if(!_loc6_.§_-e34§)
                {
                    _loc5_.y = _loc9_.§_-h4B§;
                    _loc5_.scaleX = _loc9_.§_-Q1L§;
                    _loc5_.scaleY = _loc9_.§_-Q1L§;
                    _loc6_.y = _loc9_.§_-h4B§;
                    _loc6_.scaleX = _loc9_.§_-Q1L§;
                    _loc6_.scaleY = _loc9_.§_-Q1L§;
                    _loc6_.§_-e34§ = true;
                }
            }
        }
        
        public function §_-k2v§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-t1N§ = §_-C10§.§_-83g§.get(param1);
            if(param2 == 1)
            {
                §_-1x§.PostEvent("UI_Bombsketball_Goal_R_Play");
                mBombsketballGoal2.mTheDO3D.§_-G5c§(§_-74v§.Random() * §_-74v§.PI2);
                mBombsketballGoal2.§_-y4V§.§_-O1p§(4,"Hit",false);
            }
            else
            {
                §_-1x§.PostEvent("UI_Bombsketball_Goal_L_Play");
                mBombsketballGoal1.mTheDO3D.§_-G5c§(§_-74v§.Random() * §_-74v§.PI2);
                mBombsketballGoal1.§_-y4V§.§_-O1p§(4,"Hit",false);
            }
            if(_loc3_.§_-j2P§ == param2)
            {
                §_-OQ§(_loc3_,1,false,true,_loc3_.§_-Xh§(),_loc3_.§_-W3P§(),§_-b1r§.§_-w4L§);
            }
            else
            {
                §_-OQ§(_loc3_,-1,false,true,_loc3_.§_-Xh§(),_loc3_.§_-W3P§(),§_-b1r§.§_-g4s§);
            }
        }
        
        public function §_-Z22§(param1:uint) : void
        {
            var _loc5_:int = 0;
            §_-M1I§.length = 0;
            §_-04t§.length = 0;
            var _loc2_:int = int(§_-C10§.§_-85h§.§_-wu§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-M1I§.push(param1);
                §_-04t§.push(0);
            }
        }
        
        public function §_-y3b§(param1:§_-t1N§, param2:uint) : Point
        {
            §_-v47§ = uint(param2 + 10000);
            return §_-b1r§.§_-O4Z§[§_-Qn§];
        }
        
        public function §_-I1D§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:* = null as §_-Y25§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            §_-W3I§ = uint(param1 + 6000);
            §_-x2D§ = false;
            §_-R3G§ = 0;
            §_-533§ = 0;
            §_-13i§ = 0;
            §_-54R§ = 0;
            §_-C10§.§_-b1G§.§_-A2c§();
            ++§_-L2q§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-P3Y§ = false;
                _loc4_.§_-A2x§ = 3;
                _loc4_.§_-04k§(_loc4_.§_-r2B§(),-1500,param1);
                §_-D1T§(param1,_loc4_,false,true);
                _loc4_.§_-54n§.§_-m3i§(param1);
                _loc4_.§_-V11§ = true;
                _loc4_.§_-a3r§(param1,true);
                _loc5_ = §_-C10§.§_-b1G§;
                _loc5_.§_-n3y§(param1,_loc5_.§_-F3u§(),0,0,0,0);
                if(§_-C10§.§_-L3d§.§_-RW§.§_-a3Y§)
                {
                    _loc6_ = §_-C10§.§_-L3d§.§_-X2m§();
                    _loc7_ = §_-L2q§ % _loc6_;
                    _loc4_.§_-Z2z§(_loc7_);
                }
            }
        }
        
        public function §_-54s§() : void
        {
            §_-M2H§ = 0;
            §_-22l§ = 0;
            §_-01T§ = 0;
            §_-81l§ = 0;
            §_-P2M§ = 0;
            §_-b39§ = 0;
            §_-W2E§ = 0;
            §_-T1F§ = 0;
        }
        
        public function §_-I48§(param1:uint, param2:§_-24A§) : void
        {
            if(param2.§_-U3U§ != 0 || param2.§_-553§)
            {
                return;
            }
            var _loc3_:uint = 0;
            var _loc4_:int = int(§_-C10§.§_-85h§.§_-wu§.length);
            var _loc5_:int = int(§_-04t§.indexOf(param2.§_-Cm§.§_-34R§));
            if(_loc5_ != -1)
            {
                _loc3_ = uint(_loc5_);
                §_-04t§[_loc5_] = 0;
            }
            §_-M1I§[_loc3_] = param1;
        }
        
        public function §_-n26§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-t1N§>;
            var _loc4_:* = null as §_-t1N§;
            var _loc6_:* = null as ItemSpawn;
            §_-W3I§ = param1;
            _loc2_ = 0;
            _loc3_ = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-54n§.§_-h2x§(param1);
            }
            §_-C10§.§_-b1G§.§_-A2c§();
            _loc2_ = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-C10§.§_-85h§.§_-wu§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,new §_-J5H§(ItemType.§_-K2s§("WeaponCrate"),param1),_loc6_.§_-I4p§ + _loc6_.§_-v2t§ / 2,_loc6_.§_-ID§,0));
            }
            if(§_-z4Y§ < §_-h3S§)
            {
                §_-U43§();
                _loc2_ = 0;
                _loc3_ = §_-C10§.§_-y3p§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-A2x§ = 3;
                    _loc4_.§_-V11§ = true;
                    _loc4_.§_-a3r§(param1,true);
                }
            }
            ++§_-z4Y§;
        }
        
        public function §_-024§(param1:uint, param2:§_-t1N§) : void
        {
            §_-W3I§ = uint(param1 + 6000);
            param2.§_-54n§.§_-m3i§(param1);
            var _loc3_:§_-24A§ = §_-11B§();
            if(_loc3_ != null)
            {
                _loc3_.§_-t1c§ = true;
            }
            var _loc4_:§_-24A§ = GetImportantItem2();
            if(_loc4_ != null)
            {
                _loc4_.§_-t1c§ = true;
            }
            §_-k1H§ = 3;
            §_-T2F§ = uint(param1 + 1000);
            §_-N1F§ = 3;
            §_-05U§ = uint(param1 + 1000);
            §_-OQ§(param2,1);
            if(param2.§_-j2P§ == 1)
            {
                §_-N1F§ = 6;
            }
            else
            {
                §_-k1H§ = 6;
            }
            if(§_-C10§.§_-3s§ == 0)
            {
                if(param2.§_-j2P§ == 1)
                {
                    §_-S1l§(§_-Y38§,§_-g22§,§_-51i§.§_-x3O§);
                }
                else
                {
                    §_-S1l§(§_-Y38§,§_-65q§,§_-G4u§.§_-x3O§,1,false,0).§_-B4i§(0,9369070);
                }
                §_-1x§.PostEvent("BP_CTF_FlagScore_Play");
                §_-O2Y§();
            }
        }
        
        public function §_-3Z§(param1:uint, param2:§_-t1N§ = undefined, param3:int = -1) : void
        {
            var _loc5_:* = null as Vector.<§_-t1N§>;
            var _loc6_:* = null as §_-t1N§;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<ItemSpawn>;
            var _loc11_:* = null as ItemSpawn;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-Y25§;
            var _loc15_:* = null as Vector.<uint>;
            §_-W3I§ = uint(param1 + 6000);
            §_-W2O§ = param1;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-Z4n§ = 0;
            §_-54W§(param2);
            var _loc4_:int = 0;
            _loc5_ = §_-C10§.§_-y3p§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-54n§.§_-h2x§(param1);
            }
            §_-C10§.§_-b1G§.§_-A2c§();
            §_-k2Y§ = uint(param1 + 1650);
            §_-C5P§ = true;
            _loc4_ = 1;
            if(param3 == -1)
            {
                if(param2 != null)
                {
                    §_-C10§.§_-Vr§.§_-52l§(18);
                    §_-OQ§(param2,1);
                    if(param2.§_-j2P§ == 1)
                    {
                        §_-jv§ = 2;
                        _loc4_ = 2;
                    }
                    else if(param2.§_-j2P§ == 2)
                    {
                        §_-jv§ = 1;
                        _loc4_ = 0;
                    }
                }
                else
                {
                    §_-jv§ = 0;
                    _loc4_ = 1;
                }
            }
            else
            {
                _loc4_ = param3;
            }
            §_-f1m§ = _loc4_;
            var _loc7_:Boolean = false;
            if(param2 != null)
            {
                _loc8_ = param2.§_-j2P§;
                §§push(int(§_-75w§[_loc8_]));
                if(!(int(§_-75w§[_loc8_]) is Number))
                {
                    throw "Class cast error";
                }
                _loc7_ = §§pop() == uint(§_-C10§.§_-L3d§.§_-w1e§ - 1);
            }
            if(!_loc7_)
            {
                _loc9_ = 0;
                _loc10_ = §_-C10§.§_-85h§.§_-wu§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    _loc12_ = int(Math.floor(_loc11_.§_-I4p§ + _loc11_.§_-v2t§ / 2));
                    _loc13_ = int(Math.floor(_loc11_.§_-ID§ + _loc11_.§_-F1k§ / 2));
                    _loc14_ = §_-C10§.§_-b1G§;
                    _loc14_.§_-n3y§(param1,_loc14_.§_-F3u§(),0,_loc12_,_loc13_,0);
                }
                §_-I53§ = !§_-I53§;
                if(§_-I53§)
                {
                    _loc9_ = 0;
                    _loc12_ = int(§_-C10§.§_-J5l§.length);
                    while(_loc9_ < _loc12_)
                    {
                        _loc13_ = _loc9_++;
                        _loc15_ = §_-C10§.§_-J5l§;
                        ++_loc15_[_loc13_];
                    }
                }
                _loc9_ = 0;
                _loc5_ = §_-C10§.§_-y3p§;
                while(_loc9_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc9_];
                    _loc9_++;
                    _loc6_.§_-A2x§ = 3;
                    _loc6_.§_-V11§ = true;
                    _loc6_.§_-a3r§(param1,true);
                }
            }
            else
            {
                §_-C10§.§_-g13§.§_-q46§ = §_-z2i§;
            }
        }
        
        public function §_-c19§(param1:§_-t1N§) : void
        {
            param1.§_-t2s§ = null;
            param1.§_-42q§(param1.§_-C4L§,param1.§_-H5D§);
        }
        
        public function §_-23p§() : void
        {
            var _loc3_:* = null as Vector.<§_-t1N§>;
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            if(§_-C10§.§_-L3d§.§_-RW§ == ScoringType.HOTPOTATO)
            {
                return;
            }
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc2_:int = 0;
            _loc3_ = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-M4i§(_loc4_))
                {
                    _loc1_.push(_loc4_.§_-x3z§);
                }
            }
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc5_ = _loc1_[_loc2_];
                _loc2_++;
                _loc6_ = 0;
                _loc3_ = §_-C10§.§_-y3p§;
                while(_loc6_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-x3z§ == _loc5_)
                    {
                        _loc4_.§_-M53§(false);
                        §_-C10§.§_-y3p§.splice(int(§_-C10§.§_-y3p§.indexOf(_loc4_)),1);
                        break;
                    }
                }
            }
        }
        
        public function §_-m2b§() : Boolean
        {
            if(!(§_-k1H§ == 0 || §_-k1H§ == 3 || §_-k1H§ == 4))
            {
                return §_-k1H§ == 6;
            }
            return true;
        }
        
        public function §_-c4k§(param1:§_-t1N§, param2:§_-t1N§) : void
        {
            var _loc3_:uint = §_-23N§.§_-J3r§();
            var _loc4_:Number = (_loc3_ & 1) == 0 ? 1 : -1;
            var _loc5_:Number = (_loc3_ & 2) == 0 ? 1 : -1;
            var _loc6_:Point = new Point(_loc4_,_loc5_);
            §_-C10§.§_-Gs§.§_-D3l§(param2,param1,§_-H1t§.§_-R2Y§,§_-H1t§.§_-R2Y§.§_-C21§,0,_loc6_,0,0,0);
        }
        
        public function §_-75K§(param1:uint, param2:String) : void
        {
            if(§_-C10§.§_-P2n§ != null)
            {
                §_-C10§.§_-P2n§.§_-343§(param1,param2);
            }
            else
            {
                §_-1x§.PostEvent(param2);
            }
        }
        
        public function §_-m4n§(param1:Vector.<uint>, param2:Vector.<String>, param3:int, param4:int, param5:int = -1, param6:Boolean = false) : Boolean
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
                                if(§_-c3c§(param2,param5,_loc15_))
                                {
                                    continue;
                                }
                                _loc17_ = int(param5 / 2);
                                if(_loc17_ == _loc16_)
                                {
                                    continue;
                                }
                            }
                            if(!_loc13_ || (§_-c3c§(param2,_loc15_,param3 * 2) || §_-c3c§(param2,_loc15_,param3 * 2 + 1)))
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
        
        public function §_-A5W§(param1:uint, param2:§_-t1N§, param3:§_-t1N§, param4:Boolean) : void
        {
            var _loc7_:* = null as §_-A1g§;
            var _loc8_:* = null as String;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-t1N§;
            var _loc12_:* = null as Vector.<§_-t1N§>;
            var _loc13_:uint = 0;
            var _loc5_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            var _loc6_:Boolean = param2 == null || param2 == param3;
            if(ScoringType.CONQUEST == _loc5_)
            {
                if(§_-M4i§(param3) && param2 != null)
                {
                    param3.§_-j2P§ = param2.§_-j2P§;
                    _loc7_ = §_-A1g§.§_-pD§("DEFAULT_COLORS_" + ("" + param2.§_-j2P§));
                    if(_loc7_ == null)
                    {
                        _loc7_ = §_-A1g§.NO_COLOR_SCHEME;
                    }
                    param3.§_-P31§(param3.§_-y3U§,_loc7_,true);
                    param3.§_-m1O§.§_-74M§ = 3;
                    param3.§_-m1O§.§_-N42§();
                    _loc8_ = "[" + ("" + param3.§_-x3z§) + "] Has Joined Team [" + ("" + param3.§_-j2P§) + "]";
                }
            }
            else if(ScoringType.HOTPOTATO == _loc5_)
            {
                if(§_-M4i§(param3))
                {
                    ++param3.§_-MX§.§_-n2Q§;
                    if(param2 != null)
                    {
                        ++param2.§_-MX§.§_-83T§;
                    }
                }
            }
            else if(ScoringType.ARCADE == _loc5_)
            {
                if(param3 != §_-C10§.§_-P2n§)
                {
                    if(§_-f1Z§ == 0 || §_-f1Z§ == 1)
                    {
                        if(§_-f1Z§ == 1 && param2 != §_-C10§.§_-P2n§)
                        {
                            return;
                        }
                        _loc9_ = uint(30000 - uint(5000 * int(Math.floor(§_-C10§.§_-P2n§.§_-N3F§ / 10))));
                        §_-W3I§ += _loc9_;
                        §_-OQ§(§_-C10§.§_-P2n§,1);
                        §_-JJ§.§_-o2G§.§_-O5q§();
                    }
                    else if(§_-f1Z§ == 2 || §_-f1Z§ == 3)
                    {
                        if(param3.§_-C4L§ == HeroType.§_-H5e§)
                        {
                            if(param2 != null)
                            {
                                param2.§_-E4c§ = 0;
                            }
                        }
                        else
                        {
                            §_-OQ§(§_-C10§.§_-P2n§,uint(uint(§_-71j§ - 1) + 10));
                            if(param3.§_-55j§ <= 1)
                            {
                                §_-75L§ = true;
                            }
                        }
                    }
                }
            }
            else if(ScoringType.HYDRA == _loc5_)
            {
                if((param3.§_-F48§ & §_-t1N§.§_-M3G§) != 0)
                {
                    if(param3.§_-55j§ == 0)
                    {
                        param3.§_-g4W§(param1);
                    }
                    else if(int(§_-C10§.§_-y3p§.length) < 5)
                    {
                        _loc11_ = §_-O3A§();
                        §_-E2G§.push(_loc11_.§_-x3z§);
                        §_-C10§.§_-e4l§(_loc11_,null);
                        _loc11_.§_-04k§(param3.§_-r2B§(),param3.§_-Ob§());
                        _loc11_.§_-A2x§ = 3;
                        _loc11_.§_-a3r§(param1,true);
                        §_-C10§.§_-82a§.§_-d1f§ = null;
                    }
                    else
                    {
                        _loc10_ = 0;
                        _loc12_ = §_-C10§.§_-y3p§;
                        while(_loc10_ < int(_loc12_.length))
                        {
                            _loc11_ = _loc12_[_loc10_];
                            _loc10_++;
                            if(_loc11_.§_-A2x§ == 7)
                            {
                                _loc11_.§_-55j§ = 3;
                                _loc11_.§_-a3r§(param1,true);
                                _loc11_.§_-F48§ &= ~§_-t1N§.§_-W2I§;
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
                    if(param2.§_-j2P§ != param3.§_-j2P§)
                    {
                        §_-OQ§(param2,3);
                    }
                    else
                    {
                        §_-OQ§(param2,-4);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-OQ§(param3,-4);
                }
            }
            else if(ScoringType.TARGETBATTLE == _loc5_ || ScoringType.TARGETBATTLEBALL == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-j2P§ != param3.§_-j2P§)
                    {
                        §_-OQ§(param2,3);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-j2P§ != param3.§_-j2P§)
                    {
                        §_-OQ§(param2,3);
                    }
                    else
                    {
                        §_-OQ§(param2,-1);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-OQ§(param3,-1);
                }
            }
            else if(ScoringType.HORDE == _loc5_)
            {
                if((param3.§_-F48§ & (§_-t1N§.§_-Z2Q§ | §_-t1N§.§_-J23§)) == §_-t1N§.§_-J23§)
                {
                    §_-OQ§(param2,10);
                    §_-M4Q§ += 1000;
                    §_-T1k§.§_-hn§(param1,param3);
                }
                if(§_-C10§.§_-3s§ == 0 && !_loc6_ && param3.§_-y4j§ != null)
                {
                    param3.§_-y4j§.§_-b3N§(param1);
                }
            }
            else if(ScoringType.ZOMBIE == _loc5_)
            {
                if(§_-C10§.§_-3s§ == 0)
                {
                    if(_loc6_)
                    {
                        if((param3.§_-F48§ & §_-t1N§.§_-J23§) != 0)
                        {
                            param3.§_-y4j§.§_-b3N§(param1);
                        }
                    }
                    else if(param3.§_-y4j§ != null)
                    {
                        param3.§_-y4j§.§_-b3N§(param1);
                    }
                }
                if((param3.§_-F48§ & §_-t1N§.§_-J23§) != 0)
                {
                    §_-sk§(param1,param3);
                }
            }
            else if(§_-C10§.§_-L3d§.§_-ze§())
            {
                if(!param4)
                {
                    param3.§_-y4j§.§_-b3N§(param1);
                }
            }
            else if(ScoringType.BOUNTY_V2 == _loc5_)
            {
                if(§_-g1A§(param3.§_-x3z§))
                {
                    §_-TR§();
                    if(_loc6_)
                    {
                        §_-OQ§(param3,-5);
                    }
                    else if(param2.§_-j2P§ == param3.§_-j2P§)
                    {
                        §_-OQ§(param3,-5);
                    }
                    else
                    {
                        §_-OQ§(param2,5);
                        §_-O4R§(param2.§_-x3z§,param1);
                    }
                }
                else if(_loc6_)
                {
                    §_-OQ§(param3,-3);
                }
                else if(param2.§_-j2P§ == param3.§_-j2P§)
                {
                    §_-OQ§(param2,-2);
                }
                else if(§_-w3n§ == 0)
                {
                    §_-OQ§(param2,5);
                    §_-O4R§(param2.§_-x3z§,param1);
                }
                else
                {
                    §_-OQ§(param2,2);
                }
            }
            if(§_-C10§.§_-L3d§.§_-RW§.§_-a3Y§)
            {
                _loc9_ = §_-C10§.§_-L3d§.§_-X2m§();
                _loc13_ = param3.§_-MX§.§_-n2Q§;
                if(_loc13_ < _loc9_)
                {
                    param3.§_-Z2z§(_loc13_);
                }
            }
        }
        
        public function §_-215§(param1:GfxType, param2:Number, param3:Number, param4:uint, param5:uint, param6:Number = 1, param7:Boolean = false, param8:Number = 0) : void
        {
            §_-S1l§(param1,param2,param3,param6,param7,param8).§_-B4i§(param4,param5);
        }
        
        public function §_-S1l§(param1:GfxType, param2:Number, param3:Number, param4:Number = 1, param5:Boolean = false, param6:Number = 0, param7:Boolean = false) : §_-q1V§
        {
            var _loc9_:Number = NaN;
            if(param1 == null)
            {
                return null;
            }
            var _loc8_:§_-q1V§ = new §_-q1V§(§_-C10§,param1,true);
            _loc8_.mTheDO3D.x = param2;
            _loc8_.mTheDO3D.y = param3;
            if(param7)
            {
                §_-C10§.§_-B5T§.§_-K2z§(_loc8_.mTheDO3D);
            }
            else
            {
                §_-C10§.§_-s3P§.§_-J1g§(_loc8_.mTheDO3D);
            }
            if(param6 != 0)
            {
                _loc8_.mTheDO3D.§_-G5c§(param6);
            }
            if(param4 != 1)
            {
                _loc8_.mTheDO3D.scaleX = _loc8_.mTheDO3D.scaleY = param4;
            }
            if(param5)
            {
                _loc8_.mTheDO3D.scaleX *= -1;
            }
            return _loc8_;
        }
        
        public function §_-v4G§() : void
        {
            if(§_-C10§.§_-3s§ != 0)
            {
                return;
            }
            if(!§_-I2H§)
            {
                §_-I2H§ = true;
                §_-1x§.PostEvent(§_-136§);
            }
        }
        
        public function §_-yc§() : void
        {
            var _loc1_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-1x§.PostEvent("UI_Soccer_Whistle_Play");
            }
        }
        
        public function §_-b3d§() : void
        {
            var _loc1_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-1x§.§_-2i§();
                §_-1x§.PostEvent("UI_Soccer_Whistle_End_Play");
            }
            else if(_loc1_ == ScoringType.HORDE)
            {
                §_-1x§.PostEvent("HordeMode_Gate_Open_Play");
            }
        }
        
        public function §_-M5l§() : void
        {
            if(§_-C10§.§_-3s§ != 0)
            {
                return;
            }
            if(!§_-41a§)
            {
                §_-41a§ = true;
                §_-1x§.PostEvent(§_-n1S§);
            }
        }
        
        public function §_-O5x§(param1:§_-t1N§, param2:§_-t1N§) : int
        {
            var _loc3_:int = 0;
            if(param2.§_-j2P§ == param1.§_-j2P§)
            {
                _loc3_ = param2.§_-N3F§ - param1.§_-N3F§;
                if(§_-C10§.§_-L3d§.§_-oP§())
                {
                    _loc3_ *= -1;
                }
                if(_loc3_ == 0)
                {
                    _loc3_ = param2.§_-55j§ - param1.§_-55j§;
                    if(_loc3_ == 0)
                    {
                        _loc3_ = int(uint(param2.§_-C5Y§ - param1.§_-C5Y§));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = int(uint(param1.§_-x3z§ - param2.§_-x3z§));
                        }
                    }
                }
            }
            else
            {
                _loc3_ = int(§_-75w§[param2.§_-j2P§]) - int(§_-75w§[param1.§_-j2P§]);
                if(§_-C10§.§_-L3d§.§_-oP§())
                {
                    _loc3_ *= -1;
                }
                if(_loc3_ == 0)
                {
                    _loc3_ = int(§_-e1i§[param2.§_-j2P§]) - int(§_-e1i§[param1.§_-j2P§]);
                    if(_loc3_ == 0)
                    {
                        _loc3_ = int(uint(uint(§_-h4r§[param2.§_-j2P§]) - uint(§_-h4r§[param1.§_-j2P§])));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = int(uint(param1.§_-j2P§ - param2.§_-j2P§));
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-947§(param1:uint, param2:§_-t1N§, param3:uint, param4:Boolean) : Boolean
        {
            var _loc6_:* = null as §_-455§;
            var _loc7_:* = null as §_-41r§;
            var _loc5_:uint = §_-B4j§(param1,param2,param3,param4);
            if(_loc5_ == 0)
            {
                return false;
            }
            if(_loc5_ == 2)
            {
                _loc6_ = param2.§_-54n§;
                _loc7_ = _loc6_.§_-O§;
                param2.§_-35q§(param2.§_-238§(0));
                if(param2.§_-j2I§() < -50)
                {
                    param2.§_-P4h§(-50);
                }
                else if(param2.§_-j2I§() > 50)
                {
                    param2.§_-P4h§(50);
                }
                if(param2.§_-F4Z§() < -50)
                {
                    param2.§_-fC§(-50);
                }
                else if(param2.§_-F4Z§() > 50)
                {
                    param2.§_-fC§(50);
                }
                _loc6_.§_-Z3G§(param1,_loc7_.§_-OU§,_loc7_.§_-K3H§,false);
                param2.§_-q27§ = param1;
                param2.§_-c3l§ = _loc7_.§_-u1t§;
                param2.§_-ty§(false,param1);
            }
            else if(_loc5_ == 3)
            {
                param2.§_-Ri§(param1,false);
            }
            var _loc8_:uint = param2.§_-x3z§;
            param2.§_-Hh§();
            param2.§_-z2j§();
            §_-h25§[_loc8_] = param1;
            var _loc9_:uint = §_-C10§.§_-L3d§.§_-X2m§();
            var _loc10_:int = (uint(param2.§_-B3D§ + 1)) % _loc9_;
            param2.§_-Z2z§(_loc10_,null,false);
            var _loc11_:§_-J5H§ = param2.§_-54n§.§_-6P§;
            if(_loc11_ != null)
            {
                _loc11_.§_-R1c§ = §_-Z2B§(_loc8_,param2.§_-C4L§,_loc10_);
                param2.§_-I2§(_loc11_);
                if(§_-C10§.§_-O18§ != null && (§_-C10§.§_-954§ & (4 | 2 | 4194304)) != 0)
                {
                    §_-C10§.§_-O18§.§_-X2n§(param1,param2,_loc11_,64);
                }
            }
            param2.§_-If§();
            if(§_-C10§.§_-3s§ == 0)
            {
                §_-S1l§(§_-v1c§,param2.§_-r2B§(),param2.§_-Ob§(),1,false,0,true);
                §_-1x§.PostEvent("Ben10_SFX_OmniSwitch_Play");
            }
            return true;
        }
        
        public function §_-F5s§(param1:§_-t1N§) : Boolean
        {
            var _loc3_:* = null as §_-t1N§;
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc2_ == ScoringType.BUDDY)
            {
                _loc3_ = §_-i34§ != null ? §_-C10§.§_-83g§.get(int(uint(§_-i34§[param1.§_-x3z§]))) : null;
                if(_loc3_ != null && _loc3_.§_-A2x§ != 7 && _loc3_.§_-A2x§ != 8)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-B3k§(param1:uint, param2:§_-t1N§, param3:Number, param4:Number, param5:uint, param6:uint = 0) : void
        {
            var _loc7_:* = null as Point;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as §_-t1N§;
            if((param2.§_-F48§ & §_-t1N§.§_-CP§) != 0 && (param2.§_-n2V§() || param2.§_-F4Z§() != 0))
            {
                §_-P25§(param1,param3,param4,param2.§_-j2I§(),param2.§_-F4Z§(),param2.§_-Y3a§,param6);
            }
            else if(§_-C10§.§_-L3d§.§_-ze§())
            {
                _loc7_ = param2.§_-Y3a§.§_-8K§;
                _loc8_ = param2.§_-B2B§ > 0 && Math.abs(param2.§_-j2I§() * _loc7_.x) + Math.abs(param2.§_-F4Z§() * _loc7_.y) > 3.75;
                _loc9_ = false;
                if(param2.§_-B2B§ > 0 && param1 >= uint(param2.§_-B2B§ + 500))
                {
                    param2.§_-M3§ = true;
                    if(§_-C10§.§_-L3d§.§_-RW§ == ScoringType.VOLLEY_BATTLE && §_-45L§ < 1)
                    {
                        _loc9_ = false;
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                if(§_-C10§.§_-3s§ == 0)
                {
                    _loc10_ = §_-74v§.§_-t31§(0,_loc7_,360) * §_-74v§.§_-l3§;
                    if(_loc9_)
                    {
                        param3 += _loc7_.x * 50;
                        param4 += _loc7_.y * 50;
                        param2.§_-y4j§.§_-N3O§(param1,param3,param4,_loc10_,0.8);
                    }
                    else if(_loc8_)
                    {
                        §_-S1l§(§_-95E§,param3,param4,1,false,_loc10_);
                        §_-75K§(param1,"IMP_Unarmed_Punch_Play");
                    }
                }
            }
            if(§_-C10§.§_-L3d§.§_-RW§ == ScoringType.RING && param2.§_-B2B§ == 0 && (param5 & §_-m38§.§_-u2S§) != 0)
            {
                if(param2.§_-H1f§ + param2.§_-349§ < uint(param1 + 560))
                {
                    param2.§_-H1f§ = 560;
                    param2.§_-349§ = param1;
                    if(param2.§_-bS§ == 0)
                    {
                        param2.§_-bS§ = param1;
                    }
                }
                if(param2.§_-D2R§ > 1)
                {
                    if((param2.§_-s2U§.§_-l16§ & 1) != 0)
                    {
                        _loc11_ = param2;
                        _loc11_.§_-fC§(_loc11_.§_-F4Z§() - 75);
                    }
                    else if((param2.§_-s2U§.§_-l16§ & 2) != 0)
                    {
                        _loc11_ = param2;
                        _loc11_.§_-fC§(_loc11_.§_-F4Z§() + 75);
                    }
                    else
                    {
                        _loc11_ = param2;
                        _loc11_.§_-fC§(_loc11_.§_-F4Z§() - 35);
                    }
                }
                §_-U4N§(param2.§_-Y3a§);
            }
        }
        
        public function §_-K2P§(param1:uint, param2:§_-24A§, param3:§_-24A§, param4:§_-t1N§, param5:Point) : Boolean
        {
            var _loc6_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param3 != null && param3.§_-R1c§.§_-A15§ == _loc6_.§_-73D§)
                {
                    param3.§_-t1V§(param5,0,0);
                    if(param4.§_-j2P§ == 1)
                    {
                        param3.mLastTeam1HitByEntID = param4.§_-x3z§;
                    }
                    else if(param4.§_-j2P§ == 2)
                    {
                        param3.mLastTeam2HitByEntID = param4.§_-x3z§;
                    }
                    param3.§_-p3B§ = param1;
                    if(param2.§_-R1c§.§_-A15§ == _loc6_.§_-N1M§)
                    {
                        param2.§_-t1c§ = true;
                    }
                    return true;
                }
            }
            return false;
        }
        
        public function §_-j4q§(param1:§_-24A§, param2:§_-24A§, param3:§_-t1N§, param4:Point, param5:Point) : void
        {
            var _loc7_:* = null as Point;
            var _loc6_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param2 != null && param2.§_-R1c§.§_-A15§ == _loc6_.§_-73D§)
                {
                    _loc7_ = new Point(param1.§_-OX§ + param2.§_-OX§ * 0.3,param1.§_-N5d§ + param2.§_-N5d§ * 0.3);
                    _loc7_.normalize(80);
                    if(param1.§_-OX§ > 20 && param2.§_-OX§ < 0 || param1.§_-OX§ < 20 && param2.§_-OX§ > 0)
                    {
                        param2.§_-OX§ *= 0.5;
                    }
                    param4.x = _loc7_.x + param2.§_-OX§;
                    if(param1.§_-N5d§ > 20 && param2.§_-N5d§ < 0 || param1.§_-N5d§ < 20 && param2.§_-N5d§ > 0)
                    {
                        param2.§_-N5d§ *= 0.5;
                    }
                    param4.y = _loc7_.y + param2.§_-N5d§;
                }
            }
        }
        
        public function §_-nI§(param1:§_-t1N§, param2:uint) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-H1t§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-t1N§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc3_.§_-G1§)
            {
                _loc4_ = param1.§_-54n§.§_-n1Y§();
                _loc5_ = §_-v3X§(param1);
                _loc6_ = param1.§_-A2x§ == 0 || param1.§_-A2x§ == 5;
                _loc7_ = §_-H1t§.§_-b40§(§_-C10§);
                _loc8_ = param1.§_-54n§.§_-nC§ == _loc7_.§_-Cq§ && param1.§_-54n§.§_-y4m§ >= param2 || param1.§_-54n§.mPowerIdOnCooldown2 == _loc7_.§_-Cq§ && param1.§_-54n§.mCurrCooldownTimestamp2 >= param2;
                if(param1.§_-53k§ && _loc6_ && !_loc4_ && _loc5_ && !_loc8_)
                {
                    param1.§_-53k§ = false;
                    param1.§_-If§();
                }
            }
            if((§_-C10§.§_-L3d§.§_-r38§ & 128) != 0)
            {
                _loc4_ = param1.§_-A2x§ == 0;
                _loc5_ = param1.§_-54n§.§_-O§ != null || param1.§_-x2c§() || param1.§_-yj§();
                _loc6_ = §_-C10§.§_-82a§.§_-O23§ != null && (param1.§_-Xh§() - §_-C10§.§_-82a§.§_-O23§.left < 400 || §_-C10§.§_-82a§.§_-O23§.right - param1.§_-Xh§() < 400 || §_-C10§.§_-82a§.§_-O23§.bottom - param1.§_-W3P§() < 600);
                _loc8_ = §_-C10§.§_-2u§ != 0;
                _loc9_ = uint(param2 - param1.§_-61a§) < 40;
                _loc10_ = !_loc8_ && _loc4_ && !_loc5_ && !_loc6_ && !_loc9_;
                _loc11_ = param2 >= uint(param1.§_-61a§ + 8000);
                _loc12_ = _loc5_ || !_loc4_;
                if((_loc3_ == ScoringType.TAG || _loc3_ == ScoringType.TAGRELAY) && (param1.§_-F48§ & §_-t1N§.§_-e1Q§) != 0)
                {
                    _loc10_ = false;
                }
                if(_loc10_ && !_loc11_)
                {
                    if(param1.§_-Y48§ == 0)
                    {
                        param1.§_-Y48§ = param2;
                    }
                    _loc14_ = (§_-C10§.§_-954§ & (4 | 2 | 4194304)) != 0 && §_-K2W§(param1) ? 0.1 : 0;
                    _loc13_ = Math.max(_loc14_,1 - (uint(param2 - param1.§_-Y48§)) / 500);
                    _loc15_ = uint(int(Math.floor(uint(param1.§_-Y48§ + 250))));
                    if(_loc15_ <= param2 && uint(_loc15_ + 16) > param2)
                    {
                        §_-S1l§(§_-N3N§,param1.§_-r2B§(),param1.§_-Ob§());
                    }
                }
                else
                {
                    if(!_loc8_ && param1.§_-Y48§ != 0 && uint(param2 - param1.§_-Y48§) >= 500)
                    {
                        if(param1.§_-yj§())
                        {
                            _loc16_ = param1.§_-j2I§() > 0;
                            if(param1.§_-E5q§)
                            {
                                _loc17_ = §_-C10§.§_-83g§.get(int(param1.§_-A3L§));
                                if(_loc17_ != null)
                                {
                                    _loc16_ = _loc17_.§_-r2B§() >= param1.§_-r2B§();
                                }
                            }
                            §_-S1l§(§_-Y2F§,param1.§_-r2B§(),param1.§_-Ob§(),1,_loc16_);
                        }
                        else
                        {
                            §_-S1l§(§_-I43§,param1.§_-r2B§(),param1.§_-Ob§());
                        }
                    }
                    if(param1.§_-Y48§ == 0 || _loc8_)
                    {
                        _loc13_ = 1;
                    }
                    else
                    {
                        _loc13_ = 0.5;
                    }
                    param1.§_-Y48§ = 0;
                    if(_loc12_)
                    {
                        param1.§_-61a§ = param2;
                    }
                }
                param1.§_-61O§.mTheDO3D.§_-k4o§(_loc13_);
                param1.§_-E5z§(_loc13_);
            }
        }
        
        public function §_-N2L§(param1:§_-t1N§, param2:uint) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc3_.§_-G1§)
            {
                if(!param1.§_-53k§ && §_-v3X§(param1))
                {
                    param1.§_-53k§ = true;
                    param1.§_-If§();
                }
            }
        }
        
        public function §_-as§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc3_ == ScoringType.SHIFT || _loc3_ == ScoringType.§_-Z2f§)
            {
                §_-FN§(param1,param2);
            }
        }
        
        public function §_-y3B§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc3_.§_-G1§)
            {
                param2.§_-54n§.§_-148§(param1,new §_-J5H§(ItemType.§_-K2s§(_loc3_.§_-N1M§),param1));
            }
        }
        
        public function §_-84Y§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc3_ == ScoringType.GAUNTLET)
            {
                param2.§_-u3R§ = §_-AW§[uint(param2.§_-x3z§ - 1)];
            }
            else if(_loc3_ == ScoringType.ARCADE && (param2.§_-F48§ & §_-t1N§.§_-C5T§) != 0)
            {
                param2.§_-u3R§ = §_-23N§.§_-J3r§() % 4;
            }
            else if(_loc3_ == ScoringType.SIMON)
            {
                _loc4_ = int(param2.§_-x3z§);
                if(_loc4_ == int(§_-C10§.§_-y3p§.length))
                {
                    param2.§_-u3R§ = 2;
                }
                else if(_loc4_ > 2)
                {
                    param2.§_-u3R§ = _loc4_;
                }
                else
                {
                    param2.§_-u3R§ = _loc4_ - 1;
                }
            }
            else if(_loc3_ == ScoringType.POGO)
            {
                param2.§_-u3R§ = uint(param2.§_-x3z§ - 1);
            }
            else if(_loc3_ == ScoringType.COLORPLATFORMS)
            {
                if(param2.§_-V11§ || §_-I5H§ == -1)
                {
                    param2.§_-dS§();
                }
                else
                {
                    _loc4_ = int(§_-x33§.length) - 1;
                    if(_loc4_ <= 0)
                    {
                        return;
                    }
                    _loc5_ = uint(uint(param2.§_-x3z§ + int(Math.floor(param1 / 16))) + (§_-C10§.§_-P1B§ & 65535));
                    _loc6_ = _loc5_ % _loc4_;
                    if(_loc6_ >= §_-I5H§)
                    {
                        _loc6_++;
                    }
                    _loc7_ = int(Math.floor(_loc6_ / 3));
                    _loc6_ = int(_loc6_ % 3) * 2 + _loc7_;
                    param2.§_-u3R§ = _loc6_;
                }
            }
            else
            {
                param2.§_-dS§();
                if(_loc3_ == ScoringType.CREWBATTLE)
                {
                    §_-44U§(param1,param2);
                }
            }
        }
        
        public function §_-A1t§(param1:uint, param2:§_-t1N§) : Boolean
        {
            if(param2 == null)
            {
                return false;
            }
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc3_ == ScoringType.TAG || _loc3_ == ScoringType.TAGRELAY)
            {
                param2.§_-r2y§();
                §_-D1T§(param1,param2,true,false);
                return true;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                if(§_-g1A§(param2.§_-x3z§))
                {
                    return !§_-a41§;
                }
                if(§_-45L§ < 1)
                {
                    param2.§_-r2y§();
                    return true;
                }
                --§_-45L§;
            }
            return false;
        }
        
        public function §_-h27§(param1:§_-t1N§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc2_ == ScoringType.HOCKEY)
            {
                param1.§_-g3J§ = 0;
                param1.§_-T4e§ = 0;
                param1.§_-8U§ = 0;
            }
        }
        
        public function §_-zh§(param1:§_-t1N§) : void
        {
            param1.§_-F48§ |= §_-t1N§.§_-J23§ | §_-t1N§.§_-C5T§ | §_-t1N§.§_-64A§ | §_-t1N§.§_-84T§ | §_-t1N§.§_-Os§;
            param1.§_-A2x§ = 7;
            param1.§_-M5w§.§_-61O§.mTheDO3D.§_-a3V§ = 0;
        }
        
        public function §_-U4b§(param1:§_-t1N§) : void
        {
            var _loc5_:* = null as §_-t1N§;
            var _loc2_:§_-84c§ = §_-84c§.§_-Q2B§("HordeBossStats");
            param1.§_-t2s§ = _loc2_;
            param1.§_-42q§(param1.§_-C4L§,param1.§_-H5D§);
            param1.§_-F48§ |= §_-t1N§.§_-J23§ | §_-t1N§.§_-C5T§ | §_-t1N§.§_-64A§ | §_-t1N§.§_-84T§;
            param1.§_-A2x§ = 7;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-m1O§ != null)
                {
                    _loc5_.§_-m1O§.§_-T2W§(param1,9999,false);
                }
            }
        }
        
        public function §_-W1e§(param1:§_-t1N§) : void
        {
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc2_ == ScoringType.HORDE)
            {
                §_-l1Z§(param1);
            }
            if(_loc2_ == ScoringType.ZOMBIE)
            {
                §_-zh§(param1);
            }
            if(_loc2_ == ScoringType.TARGETBATTLE)
            {
                §_-U4b§(param1);
            }
            if(_loc2_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-U4b§(param1);
            }
        }
        
        public function §_-l1Z§(param1:§_-t1N§) : void
        {
            var _loc2_:§_-84c§ = §_-84c§.§_-Q2B§("HordeBossStats");
            param1.§_-t2s§ = _loc2_;
            param1.§_-42q§(param1.§_-C4L§,param1.§_-H5D§);
            param1.§_-F48§ |= §_-t1N§.§_-J23§ | §_-t1N§.§_-C5T§ | §_-t1N§.§_-64A§ | §_-t1N§.§_-84T§;
            param1.§_-A2x§ = 7;
        }
        
        public function §_-v3e§(param1:uint, param2:§_-t1N§) : void
        {
            if(§_-C10§.§_-3s§ == 0 && (param1 >= §_-D1n§ + 64 || param1 < §_-D1n§))
            {
                param2.§_-343§(param1,"IMP_Soccer_Ball_Bounce_Play");
                §_-D1n§ = param1;
            }
        }
        
        public function §_-Aj§() : Vector.<§_-Y3W§>
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-t1N§;
            var _loc6_:* = null as §_-Y3W§;
            var _loc1_:Vector.<§_-Y3W§> = new Vector.<§_-Y3W§>();
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-33o§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-33o§[_loc4_];
                _loc6_ = _loc5_.§_-MX§.§_-B1V§(true);
                _loc1_.push(_loc6_);
            }
            return _loc1_;
        }
        
        public function §_-w3A§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-141§;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-141§;
            §_-W3E§ = new Vector.<§_-141§>();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-C10§.§_-T2M§.§_-E3q§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-C10§.§_-T2M§.§_-E3q§[_loc3_];
                if(_loc4_.startY == _loc4_.§_-B4C§ && _loc4_.§_-ry§ - _loc4_.startX >= 360)
                {
                    _loc5_ = true;
                    if(_loc4_.startX == 0 && _loc4_.§_-ry§ == 460 && _loc4_.startY == 2480 || _loc4_.startX == 2200 && _loc4_.§_-ry§ == 2660 && _loc4_.startY == 2480)
                    {
                        _loc5_ = false;
                    }
                    if(_loc4_.type == 1)
                    {
                        _loc6_ = 0;
                        _loc7_ = int(§_-C10§.§_-T2M§.§_-E3q§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            if(_loc3_ != _loc8_)
                            {
                                _loc9_ = §_-C10§.§_-T2M§.§_-E3q§[_loc8_];
                                if((_loc4_.startX == _loc9_.startX || _loc4_.startX == _loc9_.§_-ry§ || _loc4_.§_-ry§ == _loc9_.startX || _loc4_.§_-ry§ == _loc9_.§_-ry§) && (_loc4_.startY == _loc9_.startY || _loc4_.startY == _loc9_.§_-B4C§))
                                {
                                    if(_loc4_.startY > _loc9_.startY || _loc4_.startY > _loc9_.§_-B4C§)
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
                        §_-W3E§.push(_loc4_);
                    }
                }
            }
        }
        
        public function §_-61i§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:uint = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-C10§.§_-y3p§[_loc3_];
                if(_loc4_.§_-A2x§ == 0)
                {
                    if(_loc4_.§_-r2B§() >= §_-Fq§.x && _loc4_.§_-r2B§() <= §_-Fq§.x + §_-Fq§.width && _loc4_.§_-Ob§() >= §_-Fq§.y && _loc4_.§_-Ob§() <= §_-Fq§.y + §_-Fq§.height)
                    {
                        _loc5_ = _loc4_.§_-54n§.§_-O§ != null && _loc4_.§_-54n§.§_-O§.§_-OU§.§_-n2X§ ? 2 : 1;
                        §_-OQ§(_loc4_,_loc5_,false,true,_loc4_.§_-r2B§(),_loc4_.§_-Ob§() - 120,16777215);
                    }
                }
            }
        }
        
        public function §_-S4V§() : void
        {
            var _loc1_:String = §_-C10§.§_-85h§.§_-B2r§.§_-o1E§;
            var _loc2_:Boolean = _loc1_ == "BigTitansEnd" || _loc1_ == "BigGreatHall" || _loc1_ == "Temple";
            var _loc3_:uint = _loc2_ ? 255 : 16711680;
            var _loc4_:Array = [0,0,_loc3_];
            var _loc5_:Array = [0,0,0.7];
            var _loc6_:Array = [0,122,255];
            var _loc7_:Matrix = new Matrix();
            _loc7_.createGradientBox(360,360,Math.PI * 0.5,0,0);
            §_-Fq§ = new Sprite();
            §_-Fq§.graphics.beginGradientFill(GradientType.LINEAR,_loc4_,_loc5_,_loc6_,_loc7_);
            §_-Fq§.graphics.drawRect(0,10,360,360);
            §_-C10§.§_-61p§.addChild(§_-Fq§);
        }
        
        public function §_-T1u§(param1:uint) : void
        {
            §_-F3T§ = uint(param1 + 15000);
            var _loc2_:§_-141§ = §_-W3E§[§_-23N§.§_-J3r§() % int(§_-W3E§.length)];
            var _loc3_:int = int(_loc2_.startX);
            var _loc4_:int = int(_loc2_.startY - 360);
            var _loc5_:int = int(_loc2_.§_-ry§ - _loc2_.startX);
            var _loc6_:int = 360;
            if(_loc5_ > 700)
            {
                _loc3_ = int(_loc3_ + _loc5_ * 0.5 - 350);
                _loc5_ = 700;
            }
            §_-Fq§.x = _loc3_;
            §_-Fq§.y = _loc4_;
            §_-Fq§.width = _loc5_;
            §_-Fq§.height = _loc6_;
        }
        
        public function §_-J1t§(param1:uint, param2:§_-J5H§) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as ItemSpawn;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-J5H§;
            if(param2.§_-34R§ != §_-04z§ && param2.§_-34R§ != §_-G21§)
            {
                return;
            }
            var _loc3_:§_-24A§ = §_-C10§.§_-i9§(§_-04z§);
            if(param2.§_-34R§ == §_-04z§ && _loc3_ != null)
            {
                §_-O5K§(param1,param2);
                return;
            }
            var _loc4_:§_-24A§ = §_-C10§.§_-i9§(§_-G21§);
            if(param2.§_-34R§ == §_-G21§ && _loc4_ != null)
            {
                §_-O5K§(param1,param2,true);
                return;
            }
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Boolean = false;
            var _loc8_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.HOLDTHETHING == _loc8_)
            {
                _loc9_ = §_-23N§.§_-J3r§() % int(§_-C10§.§_-85h§.§_-wu§.length);
                _loc10_ = §_-C10§.§_-85h§.§_-wu§[_loc9_];
                _loc11_ = §_-23N§.§_-J3r§() / 4294967295;
                _loc5_ = _loc10_.§_-I4p§ + _loc11_ * _loc10_.§_-v2t§;
                _loc6_ = _loc10_.§_-ID§;
                _loc7_ = true;
            }
            else if(ScoringType.BRAWLBALL == _loc8_)
            {
                §_-f1m§ = 1;
                §_-k2Y§ = param1;
                §_-C5P§ = true;
            }
            else if(ScoringType.CTF == _loc8_)
            {
                if(param2.§_-34R§ == §_-04z§)
                {
                    §_-k1H§ = 3;
                    §_-T2F§ = param1;
                    §_-Y1y§(2);
                }
                else if(param2.§_-34R§ == §_-G21§)
                {
                    §_-N1F§ = 3;
                    §_-05U§ = param1;
                    §_-Y1y§(1);
                }
            }
            else if(ScoringType.ODDBRAWL == _loc8_)
            {
                §_-k2Y§ = param1;
            }
            if(_loc7_)
            {
                §_-m2R§ = 0;
                _loc12_ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1);
                §_-04z§ = _loc12_.§_-34R§;
                §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,_loc12_,_loc5_,_loc6_,2));
            }
        }
        
        public function §_-DK§(param1:uint, param2:§_-24A§, param3:§_-t1N§, param4:§_-t1N§) : void
        {
            var _loc5_:ItemType = param2 == null ? null : param2.§_-R1c§;
            if(_loc5_ == null || param3 == null || param4 == null)
            {
                return;
            }
            var _loc6_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.SNOWBALL == _loc6_)
            {
                if(_loc5_.§_-A15§ == §_-C10§.§_-L3d§.§_-RW§.§_-73D§)
                {
                    if(param4.§_-j2P§ != param3.§_-j2P§)
                    {
                        §_-OQ§(param4,1);
                    }
                }
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc6_)
            {
                if(_loc5_.§_-A15§ == §_-C10§.§_-L3d§.§_-RW§.§_-73D§)
                {
                    if(param4.§_-j2P§ != param3.§_-j2P§)
                    {
                        §_-OQ§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc6_)
            {
                if(_loc5_.§_-A15§ == §_-C10§.§_-L3d§.§_-RW§.§_-73D§)
                {
                    if(param4.§_-j2P§ != param3.§_-j2P§)
                    {
                        §_-OQ§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSKETBALL == _loc6_)
            {
                if(§_-M4i§(param3))
                {
                    if(param4.§_-j2P§ != param3.§_-j2P§)
                    {
                        §_-OQ§(param4,1);
                    }
                    else
                    {
                        §_-OQ§(param4,-1);
                    }
                }
            }
            else if(ScoringType.CATCHBOMBS == _loc6_)
            {
                §_-C10§.§_-P2n§.§_-MX§.§_-q4§ = 0;
                §_-JJ§.§_-d4d§.§_-222§();
            }
            else if(ScoringType.ODDBRAWL == _loc6_)
            {
                if(param4.§_-j2P§ != param3.§_-j2P§)
                {
                    §_-OQ§(param4,3,false,true,param4.§_-Xh§(),param4.§_-W3P§(),§_-b1r§.§_-w4L§);
                }
            }
            if(_loc5_ == ItemType.§_-Q2L§)
            {
                §_-a3W§(param1,param2,param3.§_-j2I§(),param3.§_-F4Z§());
            }
        }
        
        public function §_-y49§(param1:uint, param2:§_-24A§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-J5H§;
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.CATCHBOMBS == _loc3_)
            {
                if(param2.§_-Cm§.§_-34R§ == uint(§_-v2c§ + 1))
                {
                    §_-C10§.§_-P2n§.§_-MX§.§_-q4§ = 0;
                    §_-JJ§.§_-d4d§.§_-222§();
                }
                return;
            }
            if(param2.§_-Cm§.§_-34R§ != §_-04z§ && param2.§_-Cm§.§_-34R§ != §_-G21§)
            {
                return;
            }
            var _loc4_:Number = 0;
            var _loc5_:Number = 0;
            var _loc6_:Boolean = false;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                _loc7_ = §_-23N§.§_-J3r§() % int(§_-C10§.§_-85h§.§_-wu§.length);
                _loc8_ = §_-C10§.§_-85h§.§_-wu§[_loc7_];
                _loc9_ = §_-23N§.§_-J3r§() / 4294967295;
                _loc4_ = _loc8_.§_-I4p§ + _loc9_ * _loc8_.§_-v2t§;
                _loc5_ = _loc8_.§_-ID§;
                _loc6_ = true;
            }
            else if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-f1m§ = param2.§_-d2f§ > §_-55D§[2].x && param2.§_-C4j§ == 2 ? 2 : (param2.§_-d2f§ < §_-55D§[0].x && param2.§_-C4j§ == 1 ? 0 : 1);
                §_-k2Y§ = param1;
                §_-C5P§ = true;
            }
            else if(ScoringType.RICOCHET == _loc3_ || ScoringType.§_-H4h§ == _loc3_)
            {
                §_-I48§(param1,param2);
            }
            else if(ScoringType.CTF == _loc3_)
            {
                if(param2.§_-Cm§.§_-34R§ == §_-04z§)
                {
                    §_-k1H§ = 3;
                    §_-T2F§ = param1;
                }
                else if(param2.§_-Cm§.§_-34R§ == §_-G21§)
                {
                    §_-N1F§ = 3;
                    §_-05U§ = param1;
                }
            }
            else if(ScoringType.ODDBRAWL == _loc3_)
            {
                §_-k2Y§ = param1;
            }
            if(_loc6_)
            {
                §_-m2R§ = 0;
                _loc10_ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1);
                §_-04z§ = _loc10_.§_-34R§;
                §_-C10§.§_-b1G§.§_-s41§(new §_-24A§(§_-C10§,param1,_loc10_,_loc4_,_loc5_,2));
            }
        }
        
        public function §_-O5K§(param1:uint, param2:§_-J5H§, param3:Boolean = false) : void
        {
            var _loc4_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc4_ == ScoringType.CTF)
            {
                if(param3)
                {
                    §_-N1F§ = 2;
                    §_-05U§ = 0;
                    §_-Y1y§(1);
                }
                else
                {
                    §_-k1H§ = 2;
                    §_-T2F§ = 0;
                    §_-Y1y§(2);
                }
            }
        }
        
        public function §_-j4U§(param1:uint) : Boolean
        {
            return param1 == §_-04z§;
        }
        
        public function §_-g1A§(param1:uint) : Boolean
        {
            if(§_-E2G§ != null && int(§_-E2G§.indexOf(param1)) >= 0)
            {
                return true;
            }
            if(§_-w3n§ == param1)
            {
                return true;
            }
            if(§_-D3w§ == param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-h2o§(param1:uint) : Boolean
        {
            if(!(§_-C10§.§_-wx§ || §_-C10§.§_-y28§))
            {
                return §_-Rr§ > param1;
            }
            return true;
        }
        
        public function §_-k3J§(param1:§_-24A§, param2:uint) : Boolean
        {
            var _loc7_:* = null as §_-t1N§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            if(param2 == 1 && (§_-k1H§ == 0 || §_-k1H§ == 3 || §_-k1H§ == 4 || §_-k1H§ == 6) || param2 == 2 && (§_-N1F§ == 0 || §_-N1F§ == 3 || §_-N1F§ == 4 || §_-N1F§ == 6))
            {
                return false;
            }
            var _loc3_:Boolean = false;
            var _loc4_:Number = param1.§_-R1c§.§_-F1k§ * 0.5;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(_loc7_.§_-j2P§ == param2)
                {
                    if(!(_loc7_.§_-yj§() || _loc7_.§_-A2x§ != 0 && _loc7_.§_-A2x§ != 5))
                    {
                        _loc8_ = Math.abs(param1.§_-w30§ - _loc7_.§_-Xh§());
                        _loc9_ = Math.abs(param1.§_-f13§ - _loc4_ - _loc7_.§_-W3P§());
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
        
        public function §_-42e§(param1:uint, param2:uint, param3:uint, param4:uint) : Boolean
        {
            if((param3 & 256) == 0)
            {
                return false;
            }
            if(§_-C10§.§_-L3d§.§_-RW§ != ScoringType.BUDDY)
            {
                return false;
            }
            if(!§_-g1A§(param2))
            {
                return false;
            }
            return param1 >= uint(param4 + 160);
        }
        
        public function §_-z4E§(param1:uint) : Boolean
        {
            return param1 == §_-G21§;
        }
        
        public function §_-j2y§(param1:§_-J5H§) : Boolean
        {
            if(§_-04t§ != null)
            {
                return int(§_-04t§.indexOf(param1.§_-34R§)) != -1;
            }
            return false;
        }
        
        public function §_-93§(param1:§_-J5H§) : Boolean
        {
            if(param1 != null)
            {
                if(param1.§_-34R§ != §_-04z§)
                {
                    return param1.§_-34R§ == §_-G21§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-M4i§(param1:§_-t1N§) : Boolean
        {
            if(!(§_-E2G§ != null && int(§_-E2G§.indexOf(param1.§_-x3z§)) != -1 || §_-w3n§ == param1.§_-x3z§))
            {
                return §_-D3w§ == param1.§_-x3z§;
            }
            return true;
        }
        
        public function §_-R51§(param1:uint, param2:§_-t1N§, param3:uint, param4:Volume) : void
        {
            var _loc5_:Boolean = false;
            if(param3 == 0)
            {
                §_-g4o§ += 10;
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
            if(param2.§_-M27§ != null)
            {
                param2.§_-M27§.§_-t1c§ = true;
            }
            if(_loc5_ && §_-C10§.§_-3s§ == 0)
            {
                §_-S1l§(§_-B2O§,param2.§_-Xh§(),param2.§_-W3P§(),1,param2.§_-P1P§());
                §_-1x§.PostEvent("IMP_Explosion_Play");
            }
        }
        
        public function §_-U3m§(param1:uint, param2:§_-t1N§, param3:§_-t1N§, param4:§_-H1t§) : void
        {
            var _loc6_:* = null as ItemType;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as GfxType;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-M4Z§;
            var _loc5_:§_-S3t§ = param2.§_-M27§;
            if(_loc5_.§_-t1c§)
            {
                return;
            }
            if(_loc5_.§_-C4Z§ == 2 && (param2.§_-E4c§ < 25 && !param4.§_-D2l§))
            {
                _loc6_ = param4.§_-Pq§ ? ItemType.§_-K2s§(param4.§_-04x§) : null;
                if(_loc6_ == null || !_loc6_.§_-X1s§)
                {
                    _loc5_.§_-S2K§();
                    return;
                }
            }
            §_-x34§(param1,_loc5_.§_-C4Z§);
            var _loc7_:int = §_-A4f§(_loc5_);
            _loc5_.§_-t1c§ = true;
            §_-OQ§(param3,_loc7_);
            §_-M4Q§ += _loc7_ * 100;
            §_-FO§(§_-M4Q§);
            if(§_-C10§.§_-3s§ == 0)
            {
                if(param2.§_-f1f§)
                {
                    §_-b1r§.§_-mw§.x = param2.§_-Ym§();
                    §_-b1r§.§_-mw§.y = param2.§_-l4k§();
                }
                else
                {
                    _loc8_ = param2.§_-Xh§();
                    _loc9_ = param3.§_-Xh§();
                    §_-b1r§.§_-mw§.x = _loc8_ - _loc9_;
                    _loc10_ = param2.§_-W3P§();
                    _loc11_ = param3.§_-W3P§();
                    §_-b1r§.§_-mw§.y = _loc10_ - _loc11_;
                }
                §_-b1r§.§_-mw§.normalize(80);
                _loc13_ = _loc5_.§_-C4Z§;
                switch(int(_loc13_))
                {
                    case 1:
                        _loc12_ = §_-O55§;
                        break;
                    case 2:
                        _loc12_ = §_-gL§;
                        break;
                    default:
                        _loc12_ = §_-G2E§;
                }
                _loc14_ = new §_-M4Z§(§_-C10§,_loc12_,param1,param2.§_-r2B§(),param2.§_-Ob§() + -140,§_-b1r§.§_-mw§.x,§_-b1r§.§_-mw§.y,§_-K2i§);
                §_-e3B§.push(_loc14_);
            }
        }
        
        public function §_-55t§(param1:uint, param2:uint) : void
        {
            if(§_-C10§.§_-3s§ != 0)
            {
                return;
            }
            if(param1 < uint(§_-9V§ + 8000) && param1 > §_-9V§)
            {
                return;
            }
            if(§_-74v§.Random() > 0.25)
            {
                return;
            }
            §_-9V§ = param1;
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
            §_-75K§(param1,_loc3_);
        }
        
        public function §_-p2J§(param1:uint, param2:Boolean) : void
        {
            if(§_-C10§.§_-3s§ != 0)
            {
                return;
            }
            if(param1 < uint(§_-K5j§ + 1000) && param1 > §_-K5j§)
            {
                return;
            }
            §_-K5j§ = param1;
            §_-75K§(param1,param2 ? "HordeMode_Minion_Impacts_FlyOff_Play" : "HordeMode_Minion_Impacts_DeathBoom_Play");
        }
        
        public function §_-x34§(param1:uint, param2:uint) : void
        {
            if(§_-C10§.§_-3s§ != 0)
            {
                return;
            }
            var _loc3_:String = null;
            var _loc4_:Boolean = (param1 >= uint(§_-Q3q§ + 3500) || param1 < §_-Q3q§) && §_-74v§.Random() <= 0.25;
            if(_loc4_)
            {
                §_-Q3q§ = param1;
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
            §_-75K§(param1,_loc3_);
        }
        
        public function §_-L46§(param1:uint) : void
        {
            if(§_-C10§.§_-3s§ == 0)
            {
                §_-1x§.PostEvent("HordeMode_MiniBoss_Appear_Play");
            }
        }
        
        public function §_-q1n§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-t1N§;
            var _loc7_:* = null as §_-141§;
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
            var _loc19_:* = null as §_-t1N§;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-C10§.§_-y3p§[_loc5_];
                if((§_-B1M§ & 1 << _loc5_) != 0)
                {
                    _loc2_++;
                }
                else
                {
                    _loc6_.§_-ui§ = true;
                    if(_loc6_.§_-02C§ != null)
                    {
                        _loc7_ = _loc6_.§_-02C§;
                        if(_loc7_.startY == _loc7_.§_-B4C§)
                        {
                            if(_loc7_.startY < _loc6_.§_-Ob§())
                            {
                                _loc9_ = _loc6_.§_-Ob§();
                                _loc10_ = 5;
                                _loc8_ = _loc10_ + _loc9_;
                            }
                            else
                            {
                                _loc8_ = _loc6_.§_-Ob§() - 5;
                            }
                            _loc6_.§_-C2o§(_loc8_);
                        }
                        else
                        {
                            if(_loc7_.startX < _loc6_.§_-r2B§())
                            {
                                _loc9_ = _loc6_.§_-r2B§();
                                _loc10_ = 5;
                                _loc8_ = _loc10_ + _loc9_;
                            }
                            else
                            {
                                _loc8_ = _loc6_.§_-r2B§() - 5;
                            }
                            _loc6_.§_-I4P§(_loc8_);
                        }
                    }
                    _loc11_ = int(_loc6_.§_-r2B§() - §_-l4r§[_loc5_].x);
                    _loc12_ = int(_loc6_.§_-Ob§() - §_-l4r§[_loc5_].y);
                    _loc13_ = false;
                    _loc14_ = false;
                    _loc15_ = false;
                    _loc6_.§_-w1O§ = true;
                    _loc16_ = 0;
                    _loc17_ = §_-C10§.§_-85h§.§_-j4x§;
                    while(_loc16_ < int(_loc17_.length))
                    {
                        _loc18_ = _loc17_[_loc16_];
                        _loc16_++;
                        if(_loc18_.§_-Y7§(_loc6_.§_-r2B§(),_loc6_.§_-Ob§()))
                        {
                            _loc15_ = true;
                            if(_loc18_.type != 2)
                            {
                                _loc11_ = 0;
                                if(Math.abs(_loc6_.§_-Ob§() - _loc18_.§_-e4O§) < Math.abs(_loc6_.§_-Ob§() - _loc18_.§_-x3O§))
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
                            _loc19_.§_-I4P§(_loc19_.§_-r2B§() - _loc11_);
                            _loc6_.§_-P4h§(0);
                            _loc13_ = true;
                        }
                        if(Math.abs(_loc12_) < 25)
                        {
                            _loc19_ = _loc6_;
                            _loc19_.§_-C2o§(_loc19_.§_-Ob§() - _loc12_);
                            _loc6_.§_-fC§(0);
                            _loc14_ = true;
                        }
                    }
                    if(!_loc13_)
                    {
                        if(_loc11_ > 0)
                        {
                            _loc6_.§_-P4h§(_loc6_.§_-j2I§() > -40 ? _loc6_.§_-j2I§() - 1.8 : -40);
                        }
                        else if(_loc11_ < 0)
                        {
                            _loc6_.§_-P4h§(_loc6_.§_-j2I§() < 40 ? _loc6_.§_-j2I§() + 1.8 : 40);
                        }
                    }
                    if(!_loc14_)
                    {
                        if(_loc12_ > 0)
                        {
                            _loc6_.§_-fC§(_loc6_.§_-F4Z§() > -40 ? _loc6_.§_-F4Z§() - 1.8 : -40);
                        }
                        else if(_loc12_ < 0)
                        {
                            _loc6_.§_-fC§(_loc6_.§_-F4Z§() < 40 ? _loc6_.§_-F4Z§() + 1.8 : 40);
                        }
                    }
                    _loc6_.§_-t4w§(_loc6_.§_-j2I§() < 0);
                    if(_loc13_ && _loc14_)
                    {
                        _loc6_.§_-t4w§(_loc6_.§_-j2P§ != 1);
                        _loc6_.§_-w1O§ = false;
                        §_-B1M§ |= 1 << _loc5_;
                    }
                }
            }
            _loc13_ = _loc2_ == int(§_-C10§.§_-y3p§.length);
            if(_loc13_)
            {
                §_-N1R§ = false;
                §_-JJ§.§_-62f§.Display();
                §_-JJ§.§_-62f§.§_-R1u§(3,1,param1);
            }
        }
        
        public function §_-I2N§(param1:§_-t1N§) : Boolean
        {
            if(§_-C10§.§_-L3d§.§_-RW§ != ScoringType.CTF)
            {
                return false;
            }
            if(param1 == null)
            {
                return false;
            }
            return §_-93§(param1.§_-54n§.§_-6P§);
        }
        
        public function §_-44U§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc7_:* = null as §_-t1N§;
            if(param2.§_-V11§)
            {
                return;
            }
            var _loc3_:Boolean = (§_-C10§.§_-L3d§.§_-r38§ & 512) != 0;
            if(!_loc3_ && param2.§_-A2x§ != 7)
            {
                return;
            }
            var _loc4_:§_-t1N§ = null;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(!(_loc7_ == param2 || _loc7_.§_-A2x§ == 7 || _loc7_.§_-j2P§ != param2.§_-j2P§))
                {
                    if(§_-c2y§(_loc7_,_loc4_,_loc3_))
                    {
                        _loc4_ = _loc7_;
                    }
                }
            }
            if(_loc4_ != null)
            {
                if(param2.§_-A2x§ != 7)
                {
                    param2.§_-65A§(param1,false);
                }
                _loc4_.§_-01W§(param1);
            }
        }
        
        public function §_-S1e§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc3_:§_-141§ = param2.§_-Y3a§;
            if(_loc3_ == param2.§_-02C§)
            {
                return;
            }
            §_-C10§.§_-85h§.§_-ZH§[_loc3_].§_-A4Q§(param1,param2);
        }
        
        public function §_-9y§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:§_-24A§, param7:§_-t1N§, param8:Number, param9:Number, param10:Volume) : void
        {
            var _loc11_:uint = param3;
            var _loc12_:uint = param5;
            var _loc13_:Boolean = false;
            if(param3 == 3 || param3 == 6)
            {
                if(param1 >= param5)
                {
                    if(§_-C10§.§_-3s§ == 0)
                    {
                        if(param2 == 1)
                        {
                            §_-S1l§(§_-I1X§,param8,param9);
                        }
                        else
                        {
                            §_-S1l§(§_-I1X§,param8,param9,1,false,0).§_-B4i§(0,9369070);
                        }
                        §_-1x§.PostEvent("BP_CTF_FlagSpawn_In_Play");
                    }
                    _loc11_ = 4;
                    _loc12_ = uint(param1 + 240);
                }
            }
            else if(param3 == 4)
            {
                if(param1 >= param5)
                {
                    §_-12e§(param1,param2,param8);
                    _loc11_ = 0;
                    _loc12_ = 0;
                }
            }
            else if(param3 == 2 || param3 == 7)
            {
                if(param6 != null && §_-k3J§(param6,param2))
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
                        param6.§_-t1c§ = true;
                        if(§_-C10§.§_-3s§ == 0)
                        {
                            if(param2 == 1)
                            {
                                §_-S1l§(§_-I1X§,param6.§_-d2f§,param6.§_-xg§);
                            }
                            else
                            {
                                §_-S1l§(§_-I1X§,param6.§_-d2f§,param6.§_-xg§,1,false,0).§_-B4i§(0,9369070);
                            }
                            §_-1x§.PostEvent("BP_CTF_FlagSpawn_Out_Play");
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
                if((param4 == 0 || param4 == 3 || param4 == 4) && param7 != null && param10.§_-Y7§(param7.§_-Xh§(),param7.§_-W3P§()))
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
                §_-024§(param1,param7);
            }
            else if(param2 == 1)
            {
                §_-k1H§ = _loc11_;
                §_-T2F§ = _loc12_;
            }
            else
            {
                §_-N1F§ = _loc11_;
                §_-05U§ = _loc12_;
            }
        }
        
        public function §_-OQ§(param1:§_-t1N§, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
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
                _loc8_ = §_-C10§.§_-L3d§.§_-RW§;
                _loc9_ = (§_-C10§.§_-L3d§.§_-r38§ & 1) != 0;
                _loc10_ = param2 > 0 ? "+" + param2 : "-" + param2;
                if(_loc8_ == ScoringType.POGO)
                {
                    _loc10_ = String(param1.§_-MX§.§_-j38§ + param2);
                    §_-U1h§(param5,param6,_loc10_,param7,3.3,450,700,6,0.35);
                }
                else if(_loc8_ == ScoringType.ODDBRAWL)
                {
                    §_-U1h§(param5 - 50,param6 - 50,_loc10_,param7,1.6,450,700,4,0.35);
                }
                else if(_loc8_ == ScoringType.BOMBSKETBALL)
                {
                    §_-U1h§(param5 - 50,param6 - 50,_loc10_,param7,2.8,450,700,4,0.35);
                }
            }
            if(param3)
            {
                param1.§_-MX§.§_-j38§ += param2;
            }
            else
            {
                param1.§_-MX§.§_-q4§ += param2;
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
                    §_-JJ§.§_-d4d§.§_-54o§(param1,_loc10_);
                }
            }
            §_-JJ§.§_-d4d§.§_-222§();
            §_-C10§.§_-g13§.§_-F3E§ = true;
        }
        
        public function §_-L1q§(param1:uint) : uint
        {
            var _loc2_:uint = 16777215;
            if(param1 > §_-r4B§ + 6600)
            {
                _loc2_ = 16776960;
            }
            if(param1 > §_-r4B§ + 13200)
            {
                _loc2_ = 16746496;
            }
            if(param1 > §_-r4B§ + 18000)
            {
                _loc2_ = 16711680;
            }
            return _loc2_;
        }
        
        public function §_-BG§(param1:uint) : uint
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:int = int(uint(§_-C10§.§_-L3d§.§_-h2X§ * 1000));
            var _loc3_:int = int(uint(param1 - §_-W3I§));
            var _loc4_:uint = uint(Math.max(0,Math.min(_loc2_,_loc2_ - _loc3_)));
            §_-C10§.§_-rc§ = uint(_loc4_ / 1000);
            if(§_-C10§.§_-L3d§.mDuration != 0)
            {
                _loc5_ = int(uint(§_-C10§.§_-L3d§.mDuration * 1000));
                _loc6_ = uint(Math.max(0,Math.min(_loc5_,uint(uint(_loc5_ - param1) + §_-C10§.§_-p1t§ + 6000))));
                §_-C10§.§_-m3o§ = int(Math.ceil(_loc6_ / 1000));
            }
            return _loc4_;
        }
        
        public function §_-V2R§() : Array
        {
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc1_:Number = §_-C10§.§_-85h§.§_-95N§.right;
            var _loc2_:Number = §_-C10§.§_-85h§.§_-95N§.left;
            var _loc3_:Number = §_-C10§.§_-85h§.§_-95N§.top;
            var _loc4_:Number = §_-C10§.§_-85h§.§_-95N§.bottom;
            var _loc5_:Number = §_-C10§.§_-85h§.§_-a2C§.right;
            var _loc6_:Number = §_-C10§.§_-85h§.§_-a2C§.left;
            var _loc7_:Number = §_-C10§.§_-85h§.§_-a2C§.top;
            var _loc8_:Number = §_-C10§.§_-85h§.§_-a2C§.bottom;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            while(_loc10_ < 1001)
            {
                _loc11_ = §_-C10§.§_-85h§.§_-a2C§.x + §_-23N§.§_-J3r§() % §_-C10§.§_-85h§.§_-a2C§.width;
                _loc12_ = §_-C10§.§_-85h§.§_-a2C§.y + §_-23N§.§_-J3r§() % §_-C10§.§_-85h§.§_-a2C§.height;
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
            _loc11_ = §_-C10§.§_-85h§.§_-M4O§[§_-23N§.§_-J3r§() % int(§_-C10§.§_-85h§.§_-M4O§.length)].§_-I4p§;
            _loc12_ = §_-C10§.§_-85h§.§_-M4O§[§_-23N§.§_-J3r§() % int(§_-C10§.§_-85h§.§_-M4O§.length)].§_-ID§;
            _loc9_.push(_loc11_);
            _loc9_.push(_loc12_);
            return _loc9_;
        }
        
        public function §_-H1§(param1:§_-t1N§) : Point
        {
            var _loc2_:Rectangle = §_-C10§.§_-85h§.§_-O23§;
            var _loc3_:uint = §_-C10§.§_-85h§.§_-B2r§ == LevelType.§_-j3H§ ? 300 : 140;
            var _loc4_:Number = (_loc2_.left + _loc2_.right) / 2;
            var _loc5_:Number = _loc3_ + _loc2_.top;
            var _loc6_:uint = §_-23N§.§_-J3r§() % 200;
            return new Point(_loc4_,_loc6_ + _loc5_);
        }
        
        public function §_-m18§() : §_-t1N§
        {
            return §_-C10§.§_-83g§.get(int(§_-w3n§));
        }
        
        public function §_-R2z§(param1:GfxType, param2:§_-t1N§) : GfxType
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            if(param2 == null)
            {
                return null;
            }
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            var _loc4_:uint = param2.§_-F48§;
            var _loc5_:GfxType = null;
            if((_loc4_ & §_-t1N§.§_-23j§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-T3B§ = "a__AnimationTarget";
                if(param2.§_-j2P§ == 2)
                {
                    _loc5_.§_-h1T§.push(new CustomArt("Animation_Items.swf","Tower"));
                }
                _loc5_.§_-q6§ = "Animation_Items.swf";
                _loc5_.§_-R4v§ = "Ready";
                _loc5_.§_-oF§ = 1;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (_loc4_ & §_-t1N§.§_-CP§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-T3B§ = "a__AnimationSoccerBall";
                _loc5_.§_-q6§ = "Animation_GameModes.swf";
                _loc5_.§_-R4v§ = "Ready";
                if(§_-k5§ != null)
                {
                    _loc6_ = §_-74v§.§_-L4e§(int((§_-O1L§ - §_-b1r§.§_-a15§) / 50),0,3);
                    _loc7_ = §_-O2L§;
                    switch(int(_loc7_))
                    {
                        case 0:
                            _loc5_.§_-h1T§.push(§_-k5§[_loc6_]);
                            break;
                        case 1:
                            _loc5_.§_-h1T§.push(§_-56§[_loc6_]);
                            break;
                        case 2:
                            _loc5_.§_-h1T§.push(§_-R3Q§[_loc6_]);
                    }
                }
                _loc5_.§_-oF§ = 1;
            }
            else if((_loc4_ & §_-t1N§.§_-C1Y§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-T3B§ = "a__AnimationBox";
                _loc5_.§_-q6§ = "Animation_Items.swf";
                _loc5_.§_-R4v§ = "Ready";
                _loc5_.§_-oF§ = 1;
            }
            else if((_loc4_ & §_-t1N§.§_-dZ§) != 0)
            {
                _loc5_ = new GfxType();
                _loc8_ = _loc3_ == ScoringType.SUPERBRAWL ? §_-K5S§(param2.§_-x3z§) : "";
                _loc5_.§_-T3B§ = "a__AnimationTarget_Ready" + _loc8_;
                _loc5_.§_-q6§ = "Animation_Items.swf";
                _loc5_.§_-R4v§ = "Ready";
                _loc5_.§_-oF§ = 1.2;
            }
            else if(_loc3_ == ScoringType.TARGETBATTLE && param2.§_-g3J§ == 0 || _loc3_ == ScoringType.TARGETBATTLEBALL && param2.§_-g3J§ == 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-q6§ = "Animation_Items.swf";
                if(§_-B1O§ < 3)
                {
                    _loc5_.§_-T3B§ = "a__AnimationTarget";
                    _loc5_.§_-R4v§ = "Ready";
                    _loc5_.§_-oF§ = 1;
                }
                else if(§_-B1O§ > 2 && §_-B1O§ < 5)
                {
                    _loc5_.§_-T3B§ = "a__AnimationBox";
                    _loc5_.§_-R4v§ = "Ready";
                    _loc5_.§_-oF§ = 1;
                }
                else if(§_-B1O§ == 5)
                {
                    _loc5_.§_-T3B§ = "a__AnimationTreasure50";
                    _loc5_.§_-R4v§ = "Ready";
                    _loc5_.§_-oF§ = 1;
                }
            }
            else if(_loc3_ == ScoringType.HORDE && §_-C10§.§_-85h§.§_-B2r§ != LevelType.§_-T15§ && §_-g1A§(param2.§_-x3z§) && _loc3_.§_-U3z§ != null)
            {
                if(§_-t4E§ == null)
                {
                    §_-t4E§ = _loc3_.§_-U3z§.§_-n1V§();
                    §_-t4E§.§_-Mk§ = param2.§_-A4R§;
                    §_-t4E§.§_-h1T§.push(new CustomArt("Animation_GameModes.swf","SwapGargoyle"));
                }
                _loc5_ = §_-t4E§;
            }
            else if(_loc3_.§_-U3z§ != null && §_-g1A§(param2.§_-x3z§))
            {
                _loc5_ = _loc3_.§_-U3z§;
                if(_loc5_.§_-Mk§ == 0)
                {
                    _loc5_.§_-Mk§ = param2.§_-A4R§;
                }
            }
            else if((_loc3_ == ScoringType.TAG || _loc3_ == ScoringType.TAGRELAY) && (param2.§_-F48§ & §_-t1N§.§_-e1Q§) != 0)
            {
                _loc5_ = _loc3_.§_-U3z§.§_-n1V§();
                _loc5_.§_-h1T§ = param1.§_-h1T§;
                _loc5_.§_-i40§ = param1.§_-i40§;
                _loc5_.§_-Mk§ = param2.§_-A4R§;
                if(param2.§_-j2P§ == 2 && §_-14i§ != null)
                {
                    _loc5_.§_-h1T§.push(§_-14i§);
                }
            }
            return _loc5_;
        }
        
        public function §_-z1S§() : uint
        {
            var _loc4_:int = 0;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-e1i§;
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
        
        public function §_-U2V§() : uint
        {
            var _loc1_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc1_ == ScoringType.SOCCER || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                return 1;
            }
            return uint(_loc1_.§_-24f§ + _loc1_.§_-q3M§);
        }
        
        public function §_-H19§(param1:uint, param2:uint = 0) : §_-t1N§
        {
            var _loc5_:* = null as §_-t1N§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-F48§ & param1) != 0)
                {
                    if((_loc5_.§_-F48§ & param2) == 0)
                    {
                        if((param1 & §_-t1N§.§_-Z2Q§) != 0)
                        {
                            if(_loc5_.§_-M27§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-A2x§ == 7)
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-126§(param1:uint, param2:uint = 0) : §_-t1N§
        {
            var _loc5_:* = null as §_-t1N§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-F48§ & param1) != 0)
                {
                    if((_loc5_.§_-F48§ & param2) == 0)
                    {
                        if((param1 & §_-t1N§.§_-Z2Q§) != 0)
                        {
                            if(_loc5_.§_-M27§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-A2x§ == 7)
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-O3A§() : §_-t1N§
        {
            var _loc1_:§_-zX§ = new §_-zX§();
            var _loc2_:HeroType = §_-m38§.§_-K5U§(§_-33o§);
            _loc1_.§_-h2p§.§_-D2V§ = HeroType.§_-uH§(_loc2_,null);
            _loc1_.§_-h2p§.§_-d3N§ = _loc2_.§_-C1O§().§_-d3N§;
            var _loc3_:uint = uint(int(§_-C10§.§_-y3p§.length) - int(§_-33o§.length));
            _loc1_.§_-N1v§ = _loc3_ < 1 ? 3 : (_loc3_ < 3 ? 4 : (_loc3_ < 7 ? 5 : 6));
            _loc1_.§_-L3h§ = §_-A1g§.NO_COLOR_SCHEME.§_-03q§;
            var _loc4_:§_-t1N§ = new §_-t1N§(§_-C10§,"Bot",§_-C10§.§_-Vk§ = §_-C10§.§_-Vk§ + 1,§_-t1N§.§_-M3G§ | §_-t1N§.§_-24v§ | §_-t1N§.§_-84T§,_loc1_);
            _loc4_.§_-q2x§ = 150;
            _loc4_.§_-E4c§ = 250;
            _loc4_.§_-t2s§ = §_-84c§.§_-Q2B§("HydraBot");
            _loc4_.§_-55j§ = 3;
            _loc1_.§_-Q2g§();
            return _loc4_;
        }
        
        public function §_-r1B§() : uint
        {
            return 2;
        }
        
        public function GetImportantItem2() : §_-24A§
        {
            var _loc3_:* = null as §_-24A§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-24A§> = §_-C10§.§_-b1G§.§_-b1w§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-Cm§.§_-34R§ == §_-G21§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-11B§() : §_-24A§
        {
            var _loc3_:* = null as §_-24A§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-24A§> = §_-C10§.§_-b1G§.§_-b1w§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-Cm§.§_-34R§ == §_-04z§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-A4f§(param1:§_-S3t§) : int
        {
            var _loc2_:uint = param1.§_-C4Z§;
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
        
        public function §_-Q3M§(param1:§_-H1t§, param2:uint, param3:§_-t1N§, param4:§_-t1N§) : String
        {
            if(param4 == null)
            {
                return null;
            }
            var _loc5_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc5_ == ScoringType.SOCCER && (param4.§_-F48§ & §_-t1N§.§_-CP§) != 0)
            {
                return "IMP_Soccer_Ball_Hit_Play";
            }
            if(_loc5_ == ScoringType.VOLLEY_BATTLE && (param4.§_-F48§ & §_-t1N§.§_-CP§) != 0)
            {
                return "IMP_Volleyball_Hit_Play";
            }
            if((_loc5_ == ScoringType.TAG || _loc5_ == ScoringType.TAGRELAY) && (param4.§_-F48§ & §_-t1N§.§_-e1Q§) != 0)
            {
                return "SU_BubbleMode_IMP_BubbleHit_Play";
            }
            return null;
        }
        
        public function §_-nf§(param1:Vector.<§_-75l§>, param2:Boolean) : Vector.<HeroType>
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as HeroType;
            var _loc9_:* = null as §_-75l§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as §_-1a§;
            var _loc19_:* = null as §_-1a§;
            var _loc20_:* = null as HeroType;
            var _loc21_:* = null as String;
            var _loc22_:* = null as HeroType;
            var _loc3_:int = int(§_-C10§.§_-L3d§.§_-X2m§());
            var _loc4_:Vector.<HeroType> = new Vector.<HeroType>();
            §_-b1r§.§_-f4B§.length = 0;
            §_-b1r§.§_-z1n§.length = 0;
            §_-b1r§.§_-r3e§.length = 0;
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = HeroType.§_-h4j§[param1[_loc7_].§_-D2V§ & 65535];
                §_-b1r§.§_-f4B§.push(_loc8_.mBaseWeapon1);
                §_-b1r§.§_-f4B§.push(_loc8_.mBaseWeapon2);
            }
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc9_ = param1[_loc7_];
                _loc10_ = uint(_loc9_.§_-D2V§ & 65535);
                _loc8_ = HeroType.§_-h4j§[_loc10_];
                _loc11_ = -1;
                _loc12_ = -1;
                _loc13_ = false;
                _loc13_ = §_-m4n§(§_-b1r§.§_-r3e§,§_-b1r§.§_-f4B§,_loc7_,_loc3_,-1,false);
                _loc14_ = §_-23N§.§_-J3r§() % int(§_-b1r§.§_-r3e§.length);
                _loc11_ = int(§_-b1r§.§_-r3e§[_loc14_]);
                §_-m4n§(§_-b1r§.§_-r3e§,§_-b1r§.§_-f4B§,_loc7_,_loc3_,_loc11_,_loc13_);
                _loc14_ = §_-23N§.§_-J3r§() % int(§_-b1r§.§_-r3e§.length);
                _loc12_ = int(§_-b1r§.§_-r3e§[_loc14_]);
                _loc15_ = int(_loc11_ / 2);
                _loc16_ = int(_loc12_ / 2);
                _loc17_ = _loc8_.§_-Pk§();
                _loc17_.mBaseWeapon1 = §_-b1r§.§_-f4B§[_loc11_];
                _loc17_.mBaseWeapon2 = §_-b1r§.§_-f4B§[_loc12_];
                _loc18_ = null;
                _loc19_ = null;
                _loc20_ = HeroType.§_-h4j§[param1[_loc15_].§_-D2V§ & 65535];
                _loc21_ = null;
                if(_loc17_.mBaseWeapon1 == _loc20_.mBaseWeapon1)
                {
                    if(_loc20_.§_-T16§ != null && _loc20_.§_-W2J§.indexOf(_loc20_.mBaseWeapon1) > -1)
                    {
                        _loc21_ = _loc20_.§_-P5l§;
                        _loc17_.§_-T16§ = _loc20_.§_-T16§;
                    }
                    _loc18_ = §_-1a§.§_-S3d§[param1[_loc15_].§_-t4p§ & 32767];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-jW§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower1;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower1_Forward;
                }
                else
                {
                    if(_loc20_.§_-T16§ != null && _loc20_.§_-W2J§.indexOf(_loc20_.mBaseWeapon2) > -1)
                    {
                        _loc21_ = _loc20_.§_-P5l§;
                        _loc17_.§_-T16§ = _loc17_.§_-T16§;
                    }
                    _loc18_ = §_-1a§.§_-S3d§[uint((param1[_loc15_].§_-t4p§ & §_-1a§.§_-S1C§) >>> 16)];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-jW§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower2;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower2_Forward;
                }
                _loc22_ = HeroType.§_-h4j§[param1[_loc16_].§_-D2V§ & 65535];
                if(_loc17_.mBaseWeapon2 == _loc22_.mBaseWeapon1)
                {
                    if(_loc22_.§_-T16§ != null && _loc22_.§_-W2J§.indexOf(_loc22_.mBaseWeapon1) > -1)
                    {
                        _loc21_ = _loc22_.§_-P5l§;
                        _loc17_.§_-T16§ = _loc22_.§_-T16§;
                    }
                    _loc19_ = §_-1a§.§_-S3d§[param1[_loc16_].§_-t4p§ & 32767];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc22_.§_-jW§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower2 = _loc22_.mSpecialPower1;
                    _loc17_.mSpecialPower2_Down = _loc22_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower2_Forward = _loc22_.mSpecialPower1_Forward;
                }
                else
                {
                    if(_loc22_.§_-T16§ != null && _loc22_.§_-W2J§.indexOf(_loc22_.mBaseWeapon2) > -1)
                    {
                        _loc21_ = _loc22_.§_-P5l§;
                        _loc17_.§_-T16§ = _loc22_.§_-T16§;
                    }
                    _loc19_ = §_-1a§.§_-S3d§[uint((param1[_loc16_].§_-t4p§ & §_-1a§.§_-S1C§) >>> 16)];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc22_.§_-jW§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower2 = _loc22_.mSpecialPower2;
                    _loc17_.mSpecialPower2_Down = _loc22_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower2_Forward = _loc22_.mSpecialPower2_Forward;
                }
                §_-V4C§.push(_loc21_);
                _loc17_.mWeapon1SourceCostume = CostumeType.§_-i3v§[param1[_loc15_].§_-d3N§];
                _loc17_.mWeapon2SourceCostume = CostumeType.§_-i3v§[param1[_loc16_].§_-d3N§];
                _loc4_.push(_loc17_);
                §_-b1r§.§_-z1n§.push(§_-1a§.§_-N5u§(_loc18_,_loc19_,false));
                §_-b1r§.§_-f4B§[_loc11_] = "";
                §_-b1r§.§_-f4B§[_loc12_] = "";
            }
            if((§_-C10§.§_-954§ & (1024 | 2048 | 8192)) == 0 || param2)
            {
                _loc5_ = 0;
                _loc6_ = _loc3_;
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    param1[_loc7_].§_-t4p§ = §_-b1r§.§_-z1n§[_loc7_];
                }
            }
            return _loc4_;
        }
        
        public function §_-Uv§(param1:Number, param2:Boolean) : Number
        {
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
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
        
        public function §_-15N§(param1:uint) : §_-t1N§
        {
            if(§_-i34§ != null)
            {
                return §_-C10§.§_-83g§.get(int(uint(§_-i34§[param1])));
            }
            return null;
        }
        
        public function §_-P10§() : uint
        {
            var _loc1_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            var _loc2_:uint = 0;
            if(_loc1_ == ScoringType.HOCKEY)
            {
                _loc2_ = uint(§_-t1N§.§_-o32§ | §_-t1N§.§_-64A§);
            }
            else if(_loc1_ == ScoringType.SIMON)
            {
                _loc2_ = §_-t1N§.§_-o32§;
            }
            return _loc2_;
        }
        
        public function §_-75s§(param1:§_-t1N§) : §_-t1N§
        {
            var _loc4_:int = 0;
            if(§_-33o§ == null || int(§_-33o§.length) != 2)
            {
                return null;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-33o§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-33o§[_loc4_] != param1)
                {
                    return §_-33o§[_loc4_];
                }
            }
            return null;
        }
        
        public function §_-D3f§(param1:Vector.<HeroType>) : void
        {
            var _loc5_:* = null as HeroType;
            §_-s3r§ = new Vector.<uint>();
            var _loc2_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc3_:int = 0;
            var _loc4_:Vector.<HeroType> = HeroType.§_-15W§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_.push(_loc5_);
            }
            var _loc6_:uint = 0;
            while(int(_loc2_.length) != 0)
            {
                _loc6_ = §_-23N§.§_-J3r§() % int(_loc2_.length);
                if(int(param1.indexOf(_loc2_[_loc6_])) == -1)
                {
                    §_-s3r§.push(_loc2_[_loc6_].§_-k19§);
                }
                _loc2_.splice(_loc6_,1);
            }
        }
        
        public function §_-U43§() : void
        {
            var _loc5_:* = null as §_-t1N§;
            §_-AW§.unshift(§_-AW§[int(§_-AW§.length) - 1]);
            §_-AW§.splice(int(§_-AW§.length) - 1,1);
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-AW§[_loc1_] == 0)
                {
                    §_-C10§.§_-VG§.§_-w0§(_loc1_,1);
                    _loc5_.§_-j2P§ = 1;
                    _loc5_.§_-P31§(_loc5_.§_-y3U§,§_-A1g§.§_-624§);
                }
                else
                {
                    §_-C10§.§_-VG§.§_-w0§(_loc1_,2);
                    _loc5_.§_-j2P§ = 2;
                    if(_loc2_ == 0)
                    {
                        _loc5_.§_-P31§(_loc5_.§_-y3U§,§_-A1g§.§_-g1z§);
                    }
                    else if(_loc2_ == 1)
                    {
                        _loc5_.§_-P31§(_loc5_.§_-y3U§,§_-A1g§.§_-j3j§);
                    }
                    else if(_loc2_ == 2)
                    {
                        _loc5_.§_-P31§(_loc5_.§_-y3U§,§_-A1g§.§_-u1c§);
                    }
                    _loc2_++;
                }
                _loc1_++;
            }
        }
        
        public function §_-859§() : void
        {
            §_-R4d§();
            §_-Z4g§ = null;
            §_-J3k§ = null;
        }
        
        public function §_-I5g§() : Boolean
        {
            if(§_-C10§.§_-L3d§ == null)
            {
                return false;
            }
            var _loc1_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc1_ == null)
            {
                return false;
            }
            return _loc1_ == ScoringType.BUDDY;
        }
        
        public function §_-13G§(param1:uint) : void
        {
            var _loc5_:* = null as §_-t1N§;
            var _loc2_:IMap = new IntMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-c2y§(_loc5_,_loc2_.h[_loc5_.§_-j2P§],false))
                {
                    _loc2_.h[_loc5_.§_-j2P§] = _loc5_;
                }
            }
            _loc3_ = 0;
            _loc4_ = §_-C10§.§_-y3p§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != _loc2_.h[_loc5_.§_-j2P§])
                {
                    _loc5_.§_-65A§(param1,true);
                }
            }
        }
        
        public function §_-X38§(param1:uint) : §_-t1N§
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-j2P§ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-42W§(param1:uint, param2:§_-t1N§ = undefined) : Boolean
        {
            if(§_-C10§.§_-L3d§.§_-RW§ == ScoringType.HOLDTHETHING)
            {
                if(§_-m2R§ != 0 && §_-m2R§ == param2.§_-x3z§)
                {
                    return param1 > uint(§_-T38§ + §_-A26§ - 400);
                }
                return false;
            }
            return false;
        }
        
        public function §_-u4w§(param1:uint, param2:§_-t1N§, param3:§_-t1N§, param4:Number) : void
        {
            var _loc6_:Boolean = false;
            §_-C10§.§_-g13§.§_-M2z§(param1,param3,param2,param4);
            var _loc5_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.HOTPOTATO == _loc5_)
            {
                if(§_-M4i§(param3))
                {
                    param3.§_-t2s§ = null;
                    param3.§_-42q§(param3.§_-C4L§,param3.§_-H5D§);
                    §_-w3n§ = param2.§_-x3z§;
                    §_-V4p§(param2);
                }
            }
            else if(ScoringType.POGO == _loc5_)
            {
                §_-34M§ |= 1 << param3.§_-x3z§;
                §_-OQ§(param3,1,true,true,param3.§_-Xh§(),param3.§_-W3P§() - 120,16776960);
                if(param3.§_-MX§.§_-j38§ > param3.§_-MX§.§_-q4§)
                {
                    §_-OQ§(param3,1);
                }
            }
            else if(ScoringType.ODDBRAWL == _loc5_)
            {
                _loc6_ = param3.§_-j2P§ == param2.§_-j2P§;
                if(!_loc6_)
                {
                    if(§_-M4i§(param3))
                    {
                        §_-OQ§(param3,3,false,true,param3.§_-Xh§() - 50,param3.§_-W3P§() - 50,§_-b1r§.§_-w4L§);
                    }
                }
            }
        }
        
        public function §_-e3L§(param1:§_-t1N§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                if(param2 == §_-C10§.§_-L3d§.ImportantItemType())
                {
                    §_-c19§(param1);
                }
            }
            else if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-m2R§ = 0;
            }
        }
        
        public function §_-8N§(param1:uint, param2:§_-t1N§, param3:§_-t1N§, param4:§_-H1t§, param5:Boolean) : void
        {
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<§_-41r§>;
            var _loc11_:* = null as §_-41r§;
            var _loc12_:* = null as §_-24A§;
            var _loc13_:uint = 0;
            var _loc6_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc6_ == ScoringType.HORDE && param2.§_-M27§ != null)
            {
                §_-U3m§(param1,param2,param3,param4);
            }
            if(§_-C10§.§_-L3d§.§_-ze§() && param2.§_-E4c§ >= 150 && (§_-C10§.§_-L3d§.§_-RW§.§_-43E§ == 5 || param2.§_-f1f§ && param2.§_-Ym§() * param2.§_-Ym§() + param2.§_-l4k§() * param2.§_-l4k§() > §_-t1N§.§_-2U§))
            {
                if(param2.§_-B2B§ == 0)
                {
                    _loc7_ = param2.§_-j2I§() < 0;
                    if(param3 != null)
                    {
                        _loc7_ = param3.§_-r2B§() > param2.§_-r2B§();
                    }
                    §_-c2n§(param2.§_-r2B§(),param2.§_-Ob§(),_loc7_);
                }
                §_-b1r§.§_-mw§.x = param2.§_-Ym§();
                §_-b1r§.§_-mw§.y = param2.§_-l4k§();
                §_-b1r§.§_-mw§.normalize(Math.max(§_-b1r§.§_-mw§.length,200));
                param2.§_-35q§(§_-b1r§.§_-mw§.x);
                param2.§_-238§(§_-b1r§.§_-mw§.y);
                param2.§_-B2B§ = param1;
            }
            if((_loc6_ == ScoringType.TAG || _loc6_ == ScoringType.TAGRELAY) && param4 != null && param4.§_-hW§ != 11 && !param4.§_-11K§)
            {
                _loc7_ = (param2.§_-F48§ & §_-t1N§.§_-e1Q§) != 0;
                if(!_loc7_ && param2.§_-j2P§ != param3.§_-j2P§ && (param2.§_-f1f§ || !(param4.§_-HV§ && (param4.§_-y4Y§ != null && §_-H1t§.§_-21x§(param4.§_-y4Y§) != null && §_-H1t§.§_-21x§(param4.§_-y4Y§).§_-V2u§ != 0 || param4.§_-B3t§ != null && §_-H1t§.§_-21x§(param4.§_-B3t§) != null && §_-H1t§.§_-21x§(param4.§_-B3t§).§_-V2u§ != 0)) || param4.§_-7T§ != 0 || param4.§_-R5c§ != 1.79769313486231e+308))
                {
                    _loc8_ = false;
                    if(param3 != null && param3.§_-54n§ != null && param3.§_-54n§.§_-729§ != null)
                    {
                        _loc9_ = 0;
                        _loc10_ = param3.§_-54n§.§_-729§;
                        while(_loc9_ < int(_loc10_.length))
                        {
                            _loc11_ = _loc10_[_loc9_];
                            _loc9_++;
                            if(!_loc8_)
                            {
                                _loc8_ = _loc11_.§_-OU§ == param4;
                            }
                            else
                            {
                                _loc8_ = true;
                            }
                        }
                    }
                    if(!(param4.§_-HV§ && _loc8_))
                    {
                        §_-D1T§(param1,param2,true,false,param3.§_-x3z§);
                    }
                }
                else if(_loc7_ && param2.§_-j2P§ == param3.§_-j2P§)
                {
                    §_-D1T§(param1,param2,false,false);
                }
            }
            if(_loc6_ == ScoringType.ODDBRAWL && §_-M4i§(param2))
            {
                if(param2.§_-54n§.§_-6P§ == null)
                {
                    return;
                }
                param2.§_-A3L§ = param3.§_-x3z§;
                param2.§_-349§ = param1;
                if(param2.§_-bS§ == 0)
                {
                    param2.§_-bS§ = param1;
                }
                if(param2.§_-H1f§ < 640)
                {
                    param2.§_-H1f§ = 640;
                }
                _loc12_ = new §_-24A§(§_-C10§,param1,param2.§_-54n§.§_-6P§,param2.§_-r2B§(),param2.§_-Ob§() - 30,0);
                _loc13_ = 15;
                _loc12_.§_-25X§ = 0;
                _loc12_.§_-h1D§ = (param3.§_-Xh§() - param2.§_-Xh§()) / _loc13_;
                _loc12_.§_-K1E§ = -25;
                §_-C10§.§_-b1G§.§_-s41§(_loc12_);
                param2.§_-54n§.§_-m3i§(param1,256);
                _loc12_.§_-553§ = true;
                _loc12_.§_-C4j§ = param2.§_-j2P§;
                _loc12_.§_-U3U§ = param2.§_-x3z§;
                param2.§_-54n§.§_-52r§(§_-H1t§.§_-A2g§,param2,null);
            }
            if(_loc6_ == ScoringType.VOLLEY_BATTLE && (param2.§_-F48§ & §_-t1N§.§_-CP§) != 0)
            {
                §_-Zu§ = §_-O2L§;
                §_-O2L§ = param3.§_-j2P§;
                if(§_-sN§ == 0)
                {
                    §_-sN§ = §_-O2L§;
                }
            }
        }
        
        public function §_-Lm§(param1:uint, param2:§_-t1N§, param3:§_-24A§) : void
        {
            var _loc6_:* = null as §_-t1N§;
            var _loc7_:* = null as §_-H1t§;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc4_:ItemType = param3.§_-R1c§;
            var _loc5_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.HOLDTHETHING == _loc5_)
            {
                if(_loc4_ == §_-C10§.§_-L3d§.ImportantItemType())
                {
                    §_-m2R§ = param2.§_-x3z§;
                    §_-a2i§(param2);
                }
            }
            else if(ScoringType.BRAWLBALL == _loc5_)
            {
                if(_loc4_ == §_-C10§.§_-L3d§.ImportantItemType())
                {
                    §_-m2R§ = param2.§_-x3z§;
                    if(§_-Z4n§ != param2.§_-j2P§)
                    {
                        §_-W3I§ = param1;
                    }
                    §_-Z4n§ = param2.§_-j2P§;
                }
            }
            else if(ScoringType.DODGEBALL == _loc5_)
            {
                if(param3.§_-71t§ == 1)
                {
                    if(param3.§_-C4j§ != param2.§_-j2P§)
                    {
                        _loc6_ = §_-C10§.§_-83g§.get(int(param3.§_-U3U§));
                        _loc7_ = §_-H1t§.§_-21x§("DodgeSpikeBallThrown");
                        _loc6_.§_-54n§.§_-Q14§(param1,_loc7_,0,_loc6_,new Point(_loc6_.§_-r2B§(),_loc6_.§_-Ob§()),new Point(_loc6_.§_-r2B§(),_loc6_.§_-Ob§()),param3.§_-Cm§ != null ? param3.§_-Cm§.§_-34R§ : 0,new Point(_loc6_.§_-j2P§ == 1 ? -200 : 200,0),0,1,0);
                    }
                }
            }
            else if(ScoringType.RICOCHET == _loc5_ || ScoringType.§_-H4h§ == _loc5_)
            {
                §_-I48§(param1,param3);
            }
            else if(ScoringType.CATCHBOMBS == _loc5_)
            {
                _loc8_ = uint(§_-v2c§ + 1) == param3.§_-Cm§.§_-34R§;
                if(!(§_-C10§.§_-wx§ || §_-C10§.§_-y28§ || §_-Rr§ > param1))
                {
                    if(_loc8_)
                    {
                        ++§_-S43§;
                        if(§_-S43§ == §_-Ly§.§_-9l§.§_-016§)
                        {
                            §_-u3Q§.§_-J4V§(§_-Ly§.§_-9l§.§_-71§);
                        }
                    }
                    else
                    {
                        §_-S43§ = 1;
                    }
                }
                if(!_loc8_)
                {
                    §_-C10§.§_-P2n§.§_-MX§.§_-q4§ = 0;
                }
                §_-OQ§(param2,1);
                §_-C8§ = param1;
                §_-v2c§ = param3.§_-Cm§.§_-34R§;
            }
            else if(ScoringType.SKEEBOMB == _loc5_ && param3.§_-C4j§ != param2.§_-j2P§)
            {
                _loc9_ = param2.§_-j2P§ == 1 ? 13369344 : 3394815;
                §_-OQ§(param2,1,false,true,param2.§_-Xh§(),param2.§_-W3P§() - 120,_loc9_);
            }
            else if(ScoringType.CTF == _loc5_)
            {
                if(param3.§_-Cm§.§_-34R§ == §_-04z§)
                {
                    §_-k1H§ = 1;
                    §_-T2F§ = 0;
                    §_-Q3U§(param2);
                    if(§_-C10§.§_-3s§ == 0)
                    {
                        §_-1x§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
                else if(param3.§_-Cm§.§_-34R§ == §_-G21§)
                {
                    §_-N1F§ = 1;
                    §_-05U§ = 0;
                    §_-Q3U§(param2);
                    if(§_-C10§.§_-3s§ == 0)
                    {
                        §_-1x§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
            }
            else if(ScoringType.ODDBRAWL == _loc5_)
            {
                if(_loc4_ == §_-C10§.§_-L3d§.ImportantItemType())
                {
                    §_-m2R§ = param2.§_-x3z§;
                    if(§_-m2R§ != §_-F4S§)
                    {
                        if(param3.§_-71t§ == 1 && !param3.§_-M5C§)
                        {
                            if(§_-Z4n§ != param2.§_-j2P§)
                            {
                                §_-OQ§(param2,5,false,true,param2.§_-Xh§() - 50,param2.§_-W3P§() - 50,§_-b1r§.§_-w4L§);
                            }
                            else
                            {
                                §_-OQ§(param2,3,false,true,param2.§_-Xh§() - 50,param2.§_-W3P§() - 50,§_-b1r§.§_-w4L§);
                            }
                        }
                        else if(§_-Z4n§ != param2.§_-j2P§)
                        {
                            §_-OQ§(param2,3,false,true,param2.§_-Xh§() - 50,param2.§_-W3P§() - 50,§_-b1r§.§_-w4L§);
                        }
                    }
                    §_-Z4n§ = param2.§_-j2P§;
                    §_-F4S§ = param2.§_-x3z§;
                    param2.§_-ty§();
                }
            }
        }
        
        public function §_-K2W§(param1:§_-t1N§) : Boolean
        {
            var _loc4_:* = null as §_-t1N§;
            if((param1.§_-F48§ & §_-t1N§.§_-24v§) != 0 && (param1.§_-F48§ & §_-t1N§.§_-M3G§) == 0)
            {
                return true;
            }
            if((§_-C10§.§_-L3d§.§_-r38§ & 1) == 0)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != param1)
                {
                    if(_loc4_.§_-j2P§ == param1.§_-j2P§ && ((_loc4_.§_-F48§ & §_-t1N§.§_-24v§) != 0 && (_loc4_.§_-F48§ & §_-t1N§.§_-M3G§) == 0))
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-35V§(param1:§_-t1N§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.HOLDTHETHING == _loc3_)
            {
                §_-e3L§(param1,param2);
            }
        }
        
        public function §_-lC§(param1:uint) : void
        {
            var _loc7_:* = null as §_-t1N§;
            §_-TE§ = true;
            §_-JJ§.§_-N1m§.Display();
            var _loc3_:int = int(§_-75w§[§_-33o§[0].§_-j2P§]);
            var _loc4_:uint = uint(§_-h4r§[§_-33o§[0].§_-j2P§]);
            §_-X49§.length = 0;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-t1N§> = §_-33o§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(int(§_-75w§[_loc7_.§_-j2P§]) == _loc3_ && (_loc3_ != 0 || !§_-C10§.§_-L3d§.§_-z1W§() || _loc3_ == 0 && uint(§_-h4r§[_loc7_.§_-j2P§]) == _loc4_))
                {
                    §_-X49§.push(_loc7_);
                    if(§_-C10§.§_-L3d§.§_-z1W§() && _loc3_ == 0)
                    {
                        _loc7_.§_-A2x§ = 3;
                    }
                }
                else
                {
                    _loc7_.§_-A2x§ = 7;
                }
            }
            §_-C10§.§_-b1G§.§_-V2T§();
            var _loc8_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc8_ == ScoringType.RICOCHET || _loc8_ == ScoringType.§_-H4h§)
            {
                §_-Z22§(param1);
            }
            else if(_loc8_ == ScoringType.BOUNTY_V2)
            {
                §_-TR§();
            }
            else if(_loc8_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-Qn§ = 0;
                §_-C10§.§_-83g§.get(int(§_-w3n§)).§_-a3r§(param1,true);
            }
            _loc5_ = 0;
            _loc6_ = §_-33o§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-V2T§(param1);
            }
            if((§_-C10§.§_-954§ & (4 | 2 | 4194304)) != 0 && §_-C10§.§_-O18§ != null)
            {
                §_-C10§.§_-O18§.§_-Q1w§(param1);
            }
            §_-JJ§.§_-d4d§.§_-222§();
        }
        
        public function §_-v3X§(param1:§_-t1N§) : Boolean
        {
            var _loc2_:§_-455§ = param1.§_-54n§;
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc2_.§_-6P§ == null || _loc3_ == null || !_loc3_.§_-G1§)
            {
                return false;
            }
            if(param1.§_-54n§.§_-6P§.§_-R1c§.§_-A15§ != _loc3_.§_-N1M§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-o3C§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-C10§.§_-y3p§[_loc4_].§_-A2x§ != 6)
                {
                    _loc5_ = §_-92r§[_loc4_].mTheDO3D;
                    _loc5_.§_-e34§ = true;
                    §_-C10§.§_-y3p§[_loc4_].§_-54n§.§_-f1E§(param1,0,0);
                }
            }
        }
        
        public function §_-b3A§(param1:uint) : void
        {
            var _loc2_:* = null as §_-Y25§;
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            if(uint(uint(§_-w15§ + 1000) + §_-23N§.§_-J3r§() % 1000) < param1)
            {
                §_-a4a§ = §_-23N§.§_-J3r§() % int(§_-C10§.§_-y3p§.length);
                _loc2_ = §_-C10§.§_-b1G§;
                _loc3_ = int(§_-C10§.§_-y3p§[§_-a4a§].§_-Ob§()) + int(§_-23N§.§_-J3r§() % 200);
                _loc4_ = §_-C10§.§_-y3p§[§_-a4a§].§_-x3z§;
                _loc2_.§_-n3y§(param1,_loc2_.§_-F3u§(),4,10000,_loc3_,_loc4_);
                §_-w15§ = param1;
            }
        }
        
        public function §_-y2v§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-C10§.§_-y3p§[_loc3_].§_-T3f§();
                _loc5_ = §_-C10§.§_-y3p§[_loc3_].§_-r3p§();
                §_-sr§[_loc3_].mTheDO3D.x = _loc4_;
                §_-sr§[_loc3_].mTheDO3D.y = _loc5_;
                §_-X22§[_loc3_].mTheDO3D.x = _loc4_;
                §_-X22§[_loc3_].mTheDO3D.y = _loc5_;
                §_-92r§[_loc3_].mTheDO3D.x = _loc4_;
                §_-92r§[_loc3_].mTheDO3D.y = _loc5_;
                §_-i2Z§[_loc3_].mTheDO3D.x = _loc4_;
                §_-i2Z§[_loc3_].mTheDO3D.y = _loc5_;
            }
        }
        
        public function §_-P1l§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc6_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-i2Z§[_loc4_].mTheDO3D;
                _loc6_ = §_-X22§[_loc4_].mTheDO3D;
                _loc5_.§_-e34§ = false;
                _loc6_.§_-e34§ = true;
                §_-C10§.§_-y3p§[_loc4_].§_-E4c§ = 0;
            }
        }
        
        public function §_-y4E§(param1:uint) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-E4c§ < 150)
                {
                    _loc4_.§_-E4c§ = 150;
                }
            }
            _loc2_ = 0;
            var _loc5_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc2_ < _loc5_)
            {
                _loc6_ = _loc2_++;
                _loc7_ = §_-i2Z§[_loc6_].mTheDO3D;
                _loc7_.§_-e34§ = true;
            }
        }
        
        public function §_-f4F§(param1:uint) : void
        {
            if(§_-22k§ == 0)
            {
                §_-b2Z§ = §_-S1l§(§_-L5N§.h[§_-210§],§_-u3q§,§_-n2v§);
                §_-22k§ = 1;
                §_-C10§.§_-82a§.§_-N2v§.push(§_-21V§);
                §_-1x§.PostEvent("GameMode_D20_Dice_Play");
                if(§_-b1r§.§_-94U§.h[§_-210§] == §_-b1r§.§_-Q11§)
                {
                    §_-1x§.PostEvent("GameMode_D20_Debuff_Play",2000);
                }
                else if(§_-b1r§.§_-94U§.h[§_-210§] == §_-b1r§.§_-3j§)
                {
                    §_-1x§.PostEvent("GameMode_D20_Disarm_Play",2000);
                }
            }
        }
        
        public function §_-gp§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-i2Z§[_loc4_].mTheDO3D;
                _loc5_.§_-e34§ = true;
            }
        }
        
        public function §_-V43§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-sr§[_loc4_].mTheDO3D;
                _loc5_.§_-e34§ = true;
            }
        }
        
        public function §_-84k§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-C10§.§_-y3p§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-sr§[_loc3_].mTheDO3D.§_-e34§ = false;
                §_-X22§[_loc3_].mTheDO3D.§_-e34§ = false;
                §_-92r§[_loc3_].mTheDO3D.§_-e34§ = false;
                §_-i2Z§[_loc3_].mTheDO3D.§_-e34§ = false;
            }
        }
        
        public function §_-639§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Y25§;
            var _loc5_:* = null as ItemType;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-Y25§;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc2_:Number = §_-C10§.§_-85h§.§_-95N§.left + int(§_-23N§.§_-J3r§() % §_-C10§.§_-85h§.§_-95N§.width);
            var _loc3_:Number = §_-C10§.§_-85h§.§_-O23§.top;
            §_-D3T§ = [§_-23N§.§_-J3r§() % 60,-1 * (int(§_-23N§.§_-J3r§() % 60))];
            §_-U14§ = §_-23N§.§_-J3r§() % 2;
            if(uint(uint(§_-w15§ + 500) + §_-23N§.§_-J3r§() % 1000) < param1 && §_-U14§ < 4)
            {
                _loc4_ = §_-C10§.§_-b1G§;
                _loc5_ = ItemType.§_-O3§[§_-C10§.§_-L3d§.ImportantItemType().§_-rF§];
                _loc6_ = int(_loc2_);
                _loc7_ = int(_loc3_);
                _loc8_ = §_-D3T§;
                _loc9_ = §_-23N§.§_-J3r§();
                _loc4_.§_-E2Y§(param1,_loc5_,_loc6_,_loc7_).§_-h1D§ = int(_loc8_[_loc9_ % 2]);
                if(§_-U14§ == 1)
                {
                    §_-a4a§ = §_-23N§.§_-J3r§() % int(§_-C10§.§_-y3p§.length);
                    _loc10_ = §_-C10§.§_-b1G§;
                    _loc11_ = int(§_-C10§.§_-y3p§[§_-a4a§].§_-Ob§()) + int(§_-23N§.§_-J3r§() % 200);
                    _loc12_ = §_-C10§.§_-y3p§[§_-a4a§].§_-x3z§;
                    _loc10_.§_-n3y§(param1,_loc10_.§_-F3u§(),4,10000,_loc11_,_loc12_);
                }
                §_-w15§ = param1;
            }
        }
        
        public function §_-q24§(param1:uint) : void
        {
            var _loc4_:* = null as §_-Y25§;
            var _loc5_:* = null as ItemType;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:uint = 0;
            var _loc2_:Number = §_-C10§.§_-85h§.§_-95N§.left + int(§_-23N§.§_-J3r§() % §_-C10§.§_-85h§.§_-95N§.width);
            var _loc3_:Number = §_-C10§.§_-85h§.§_-O23§.top;
            §_-D3T§ = [§_-23N§.§_-J3r§() % 60,-1 * (int(§_-23N§.§_-J3r§() % 60))];
            if(uint(uint(§_-w15§ + 500) + §_-23N§.§_-J3r§() % 1000) < param1)
            {
                _loc4_ = §_-C10§.§_-b1G§;
                _loc5_ = ItemType.§_-O3§[§_-C10§.§_-L3d§.ImportantItemType().§_-rF§];
                _loc6_ = int(_loc2_);
                _loc7_ = int(_loc3_);
                _loc8_ = §_-D3T§;
                _loc9_ = §_-23N§.§_-J3r§();
                _loc4_.§_-E2Y§(param1,_loc5_,_loc6_,_loc7_).§_-h1D§ = int(_loc8_[_loc9_ % 2]);
                §_-w15§ = param1;
            }
        }
        
        public function §_-g1K§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc7_:* = null as §_-t1N§;
            var _loc8_:* = null as §_-t1N§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Boolean = false;
            var _loc1_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(§_-33o§ == null || int(§_-33o§.length) == 0)
            {
                §_-B4o§();
            }
            if(§_-TE§)
            {
                §_-X49§.sort(§_-O5x§);
                _loc2_ = 0;
                _loc3_ = int(§_-X49§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-33o§[_loc4_] = §_-X49§[_loc4_];
                }
            }
            else
            {
                §_-33o§.sort(§_-O5x§);
            }
            var _loc5_:uint = 1;
            var _loc6_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-33o§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc7_ = §_-33o§[_loc4_];
                if(_loc4_ != 0)
                {
                    _loc8_ = §_-33o§[_loc4_ - 1];
                    if(_loc7_.§_-j2P§ != _loc8_.§_-j2P§)
                    {
                        _loc6_++;
                    }
                    if(§_-TE§ && _loc4_ < int(§_-X49§.length) || §_-C10§.§_-L3d§.§_-z1W§())
                    {
                        if(_loc7_.§_-j2P§ != _loc8_.§_-j2P§)
                        {
                            _loc5_ = uint(_loc6_ + 1);
                        }
                    }
                    else if(§_-TE§ && _loc4_ == int(§_-X49§.length) || int(§_-75w§[_loc7_.§_-j2P§]) < int(§_-75w§[_loc8_.§_-j2P§]))
                    {
                        _loc5_ = uint(_loc6_ + 1);
                    }
                }
                _loc7_.§_-j1a§ = _loc5_;
                if(_loc5_ == 2 && §_-TE§ && (§_-C10§.§_-954§ & (4 | 2 | 4194304)) != 0)
                {
                    _loc9_ = 0;
                    _loc10_ = _loc4_;
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc8_ = §_-33o§[_loc11_];
                        if(_loc8_.§_-j1a§ != 1)
                        {
                            break;
                        }
                        if(_loc8_.§_-55j§ != _loc7_.§_-55j§)
                        {
                            break;
                        }
                        _loc8_.§_-j1a§ = 2;
                    }
                }
            }
            if(_loc1_ == ScoringType.BRAWLBALL || _loc1_ == ScoringType.CTF)
            {
                if(int(§_-75w§[1]) == int(§_-75w§[2]))
                {
                    _loc2_ = 0;
                    _loc3_ = int(§_-33o§.length);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        _loc7_ = §_-33o§[_loc4_];
                        _loc7_.§_-j1a§ = 2;
                    }
                }
            }
            else if(_loc1_ == ScoringType.ZOMBIE)
            {
                _loc7_ = §_-33o§[0];
                _loc8_ = §_-33o§[1];
                _loc12_ = _loc7_.§_-MX§.§_-83T§;
                _loc13_ = _loc8_.§_-MX§.§_-83T§;
                _loc7_.§_-j1a§ = _loc12_ > _loc13_ ? 1 : 2;
                _loc8_.§_-j1a§ = _loc12_ < _loc13_ ? 1 : 2;
            }
            else if(_loc1_ == ScoringType.STREET_BRAWL || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc7_ = §_-33o§[0];
                _loc8_ = §_-33o§[1];
                _loc12_ = uint(_loc7_.§_-55j§);
                _loc13_ = uint(_loc8_.§_-55j§);
                _loc14_ = _loc7_.§_-E4c§;
                _loc15_ = _loc8_.§_-E4c§;
                if(_loc12_ == _loc13_ && _loc14_ == _loc15_)
                {
                    _loc7_.§_-j1a§ = 1;
                    _loc8_.§_-j1a§ = 1;
                }
                else
                {
                    _loc16_ = _loc12_ == _loc13_ ? _loc14_ <= _loc15_ : _loc12_ >= _loc13_;
                    _loc7_.§_-j1a§ = _loc16_ ? 1 : 2;
                    _loc8_.§_-j1a§ = _loc16_ ? 2 : 1;
                    if(!_loc16_)
                    {
                        §_-33o§[0] = _loc8_;
                        §_-33o§[1] = _loc7_;
                    }
                }
            }
        }
        
        public function §_-R4J§(param1:§_-t1N§) : Number
        {
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc2_ == ScoringType.ODDBRAWL && §_-g1A§(param1.§_-x3z§))
            {
                return 65;
            }
            return 0;
        }
        
        public function §_-F16§(param1:String, param2:Number, param3:String = undefined) : GfxType
        {
            if(param3 == null)
            {
                param3 = "Animation_GameModes.swf";
            }
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-q6§ = param3;
            _loc4_.§_-T3B§ = param1;
            _loc4_.§_-R4v§ = "Ready";
            _loc4_.§_-O3C§ = true;
            _loc4_.§_-oF§ = param2;
            return _loc4_;
        }
        
        public function §_-73l§(param1:String = undefined) : GfxType
        {
            var _loc2_:GfxType = new GfxType();
            _loc2_.§_-T3B§ = "a__AnimationScore";
            _loc2_.§_-q6§ = "Animation_GameModes.swf";
            _loc2_.§_-R4v§ = "Ready";
            _loc2_.§_-oF§ = 2;
            if(param1 != null)
            {
                _loc2_.§_-h1T§.push(new CustomArt("Animation_GameModes.swf",param1));
            }
            return _loc2_;
        }
        
        public function §_-12e§(param1:uint, param2:uint, param3:Number) : void
        {
            var _loc4_:* = null as §_-J5H§;
            if(param2 == 1)
            {
                _loc4_ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1);
                §_-04z§ = _loc4_.§_-34R§;
            }
            else
            {
                _loc4_ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType2(),param1);
                §_-G21§ = _loc4_.§_-34R§;
            }
            var _loc5_:§_-24A§ = new §_-24A§(§_-C10§,param1,_loc4_,param3,§_-24l§,2);
            _loc5_.§_-61O§.mTheDO3D.§_-e34§ = false;
            §_-C10§.§_-b1G§.§_-s41§(_loc5_);
        }
        
        public function §_-k47§(param1:GfxType, param2:Number, param3:Number, param4:Boolean = false, param5:Number = 1, param6:uint = 16777215, param7:uint = 0, param8:Boolean = true) : §_-q1V§
        {
            var _loc9_:§_-q1V§ = new §_-q1V§(§_-C10§,param1,true,!param8);
            _loc9_.mTheDO3D.x = param2;
            _loc9_.mTheDO3D.y = param3;
            if(param6 != 16777215 || param7 != 0)
            {
                _loc9_.§_-B4i§(param6,param7);
            }
            if(param5 != 1)
            {
                _loc9_.mTheDO3D.§_-k4o§(param5);
            }
            §_-C10§.§_-s3P§.§_-J1g§(_loc9_.mTheDO3D);
            if(param4)
            {
                _loc9_.mTheDO3D.scaleX *= -1;
            }
            return _loc9_;
        }
        
        public function §_-I5j§(param1:String, param2:Number, param3:Number, param4:Number = 1, param5:Number = 1, param6:String = undefined, param7:Boolean = false, param8:Number = 1, param9:uint = 16777215, param10:uint = 0) : §_-q1V§
        {
            if(param6 == null)
            {
                param6 = "Animation_GameModes.swf";
            }
            var _loc11_:GfxType = new GfxType();
            _loc11_.§_-q6§ = param6;
            _loc11_.§_-T3B§ = param1;
            _loc11_.§_-R4v§ = "Ready";
            _loc11_.§_-oF§ = param4;
            _loc11_.§_-L3m§ = param5;
            return §_-k47§(_loc11_,param2,param3,param7,param8,param9,param10);
        }
        
        public function §_-p2S§(param1:§_-141§, param2:§_-141§) : int
        {
            if(param1.startY < param2.startY || param1.startY == param2.startY && param1.startX < param2.startX)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-a2V§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:int = 0;
            §_-BD§ = param1;
            var _loc3_:int = int(§_-x33§.length) - (param2 ? 0 : 1);
            if(_loc3_ <= 0)
            {
                return;
            }
            if(!param2)
            {
                _loc4_ = §_-23N§.§_-J3r§() % _loc3_;
                if(!param2 && _loc4_ >= §_-I5H§)
                {
                    _loc4_++;
                }
                §_-I5H§ = _loc4_;
                §_-B1p§ = 15000;
            }
        }
        
        public function §_-Y1y§(param1:uint) : void
        {
            var _loc2_:* = null as §_-t1N§;
            if(param1 == 1)
            {
                _loc2_ = §_-C10§.§_-83g§.get(int(§_-w3n§));
                §_-w3n§ = 0;
            }
            else
            {
                _loc2_ = §_-C10§.§_-83g§.get(int(§_-D3w§));
                §_-D3w§ = 0;
            }
            if(_loc2_ != null)
            {
                §_-v1E§(_loc2_,§_-u2B§);
            }
        }
        
        public function §_-TR§() : void
        {
            §_-w3n§ = 0;
        }
        
        public function §_-R4d§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-q1V§>;
            var _loc5_:* = null as §_-q1V§;
            var _loc6_:* = null as Vector.<§_-M4Z§>;
            var _loc7_:* = null as §_-M4Z§;
            if(§_-X49§ != null)
            {
                §_-X49§.length = 0;
            }
            if(§_-33o§ != null)
            {
                §_-33o§.length = 0;
            }
            §_-33o§ = null;
            §_-V2Y§ = null;
            §_-75w§ = null;
            §_-h4r§ = null;
            §_-TE§ = false;
            §_-M4d§ = null;
            §_-L1e§ = null;
            §_-E2G§ = null;
            §_-w3n§ = 0;
            §_-D3w§ = 0;
            §_-04z§ = 0;
            §_-G21§ = 0;
            §_-m2R§ = 0;
            §_-A26§ = 0;
            §_-T38§ = 0;
            §_-72v§ = false;
            §_-t4E§ = null;
            §_-I43§ = null;
            §_-N3N§ = null;
            §_-Y2F§ = null;
            §_-D6§ = 0;
            mBombSpawnTimeStamp1 = 0;
            mBombSpawnTimeStamp2 = 0;
            mBombSpawnTimeStamp3 = 0;
            if(§_-M1I§ != null)
            {
                §_-M1I§.length = 0;
            }
            if(§_-04t§ != null)
            {
                §_-04t§.length = 0;
            }
            §_-W3I§ = 0;
            §_-EM§ = 0;
            §_-u1v§ = 0;
            §_-r4B§ = 0;
            if(§_-AW§ != null)
            {
                §_-AW§.length = 0;
            }
            §_-AW§ = null;
            §_-z4Y§ = 0;
            §_-h3S§ = 0;
            §_-I53§ = false;
            §_-55D§ = null;
            §_-81Q§ = null;
            §_-G2A§ = null;
            §_-71j§ = 0;
            §_-N4E§ = 0;
            §_-B2X§ = 0;
            §_-B4f§ = 0;
            §_-N22§ = 0;
            §_-N1v§ = 0;
            §_-75L§ = false;
            §_-GZ§ = null;
            §_-s3r§ = null;
            §_-v2O§ = 0;
            §_-Y3s§ = 0;
            §_-C8§ = 0;
            mBallTimer1 = 0;
            mBallTimer2 = 0;
            §_-11a§ = 0;
            §_-N1R§ = false;
            if(§_-l4r§ != null)
            {
                §_-l4r§.length = 0;
            }
            §_-l4r§ = null;
            §_-B1M§ = 0;
            §_-Kz§ = 0;
            §_-N3E§ = 0;
            §_-r12§ = 0;
            §_-b3o§ = null;
            §_-Bi§ = false;
            §_-ny§ = false;
            §_-01d§ = false;
            §_-Z2x§ = 0;
            §_-b1J§ = 0;
            §_-835§ = null;
            §_-JB§ = null;
            §_-kt§ = null;
            §_-Ic§ = 0;
            §_-B1S§ = 0;
            §_-94z§ = 0;
            §_-lw§ = 0;
            if(§_-O1e§ != null)
            {
                §_-O1e§.length = 0;
            }
            §_-O1e§ = null;
            if(§_-w1B§ != null)
            {
                §_-w1B§.length = 0;
            }
            §_-w1B§ = null;
            if(§_-AG§ != null)
            {
                §_-AG§.length = 0;
            }
            §_-AG§ = null;
            §_-t2o§ = 0;
            §_-Q2F§ = false;
            if(§_-Gu§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Gu§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    if(§_-Gu§[_loc3_] != null && §_-Gu§[_loc3_].parent != null)
                    {
                        §_-Gu§[_loc3_].parent.removeChild(§_-Gu§[_loc3_]);
                    }
                    §_-Gu§[_loc3_] = null;
                }
                §_-Gu§.length = 0;
            }
            §_-Gu§ = null;
            §_-9f§ = null;
            §_-BD§ = 0;
            §_-B1p§ = 0;
            §_-I5H§ = 0;
            §_-x33§ = null;
            §_-34M§ = 0;
            §_-g2g§ = 0;
            §_-c3p§ = null;
            §_-fq§ = null;
            §_-G2n§ = 0;
            §_-E5b§ = 0;
            §_-v4r§ = false;
            §_-T4c§ = 0;
            §_-a2T§ = 0;
            if(§_-u1Z§ != null)
            {
                §_-u1Z§.length = 0;
            }
            §_-u1Z§ = null;
            if(§_-91i§ != null)
            {
                §_-91i§.length = 0;
            }
            §_-91i§ = null;
            §_-Zl§ = 0;
            §_-o2u§ = 0;
            if(§_-O4g§ != null)
            {
                §_-O4g§.length = 0;
            }
            §_-O4g§ = null;
            §_-u1Z§ = null;
            §_-b1r§.§_-Mv§ = null;
            §_-Mb§ = 0;
            §_-e1l§ = 0;
            §_-210§ = 0;
            §_-X4§ = 0;
            §_-a4a§ = 0;
            §_-U14§ = 0;
            §_-84Q§ = 0;
            §_-22k§ = 0;
            §_-Ho§ = 0;
            §_-D3T§ = null;
            if(§_-i2Z§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-i2Z§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-bz§();
                }
            }
            §_-i2Z§ = null;
            if(§_-sr§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-sr§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-bz§();
                }
            }
            §_-sr§ = null;
            if(§_-92r§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-92r§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-bz§();
                }
            }
            §_-92r§ = null;
            if(§_-X22§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-X22§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-bz§();
                }
            }
            §_-X22§ = null;
            §_-u4o§ = null;
            §_-91X§ = null;
            §_-k4c§ = null;
            §_-32Y§ = null;
            §_-UB§ = null;
            §_-i4G§ = null;
            if(§_-21V§ != null)
            {
                §_-21V§.§_-P4c§();
            }
            §_-21V§ = null;
            if(§_-b2Z§ != null)
            {
                §_-b2Z§.§_-bz§();
            }
            §_-b2Z§ = null;
            §_-L5N§ = null;
            §_-iJ§ = 0;
            §_-W2h§ = 0;
            §_-v47§ = 0;
            §_-Zu§ = 0;
            §_-O2L§ = 0;
            §_-N4o§ = 0;
            §_-Y36§ = 0;
            §_-Qn§ = 0;
            §_-R5W§ = 0;
            §_-v2W§ = 0;
            §_-H5x§ = 0;
            §_-H4j§ = 0;
            §_-82Y§ = 0;
            §_-O1L§ = 0;
            §_-F1j§ = 0;
            §_-45L§ = 0;
            §_-L5E§ = 0;
            §_-Fu§ = 0;
            §_-C1S§ = 0;
            §_-R11§ = 0;
            §_-h2z§ = 0;
            §_-fB§ = 0;
            §_-72z§ = 0;
            §_-b1g§ = false;
            §_-a41§ = false;
            §_-I3C§ = false;
            §_-VD§ = 0;
            §_-A2w§ = 0;
            §_-p2X§ = 0;
            §_-D4I§ = 0;
            §_-xE§ = 0;
            §_-sN§ = 0;
            §_-y35§ = 0;
            §_-uc§ = null;
            §_-b3C§ = null;
            §_-dr§ = null;
            §_-61D§ = null;
            §_-k5§ = null;
            §_-56§ = null;
            §_-R3Q§ = null;
            §_-a1C§ = null;
            if(mBallhitWarning1 != null)
            {
                mBallhitWarning1.§_-bz§();
            }
            mBallhitWarning1 = null;
            if(mBallhitWarning2 != null)
            {
                mBallhitWarning2.§_-bz§();
            }
            mBallhitWarning2 = null;
            if(mBallhitWarning3 != null)
            {
                mBallhitWarning3.§_-bz§();
            }
            mBallhitWarning3 = null;
            if(§_-05z§ != null)
            {
                §_-05z§.§_-bz§();
            }
            §_-05z§ = null;
            if(§_-d4j§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-d4j§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    if(§_-d4j§[_loc3_] != null)
                    {
                        §_-d4j§[_loc3_].§_-bz§();
                    }
                }
                §_-d4j§ = null;
            }
            §_-n2l§();
            §_-c1V§ = 0;
            §_-F4S§ = 0;
            §_-E4t§ = 0;
            §_-dU§ = 0;
            §_-v3E§ = false;
            §_-nE§ = 0;
            §_-G2X§ = 0;
            §_-B1O§ = 0;
            §_-r3N§ = 0;
            if(§_-T49§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-T49§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-T49§[_loc3_].§_-s27§();
                }
                §_-T49§.length = 0;
                §_-T49§ = null;
            }
            §_-F3T§ = 0;
            §_-W3E§ = null;
            if(§_-Fq§ != null && §_-Fq§.parent != null)
            {
                §_-Fq§.parent.removeChild(§_-Fq§);
            }
            §_-Fq§ = null;
            §_-Z4n§ = 0;
            §_-jv§ = 0;
            §_-p2y§ = 0;
            §_-u3I§ = null;
            §_-h3T§ = null;
            §_-C4w§ = 0;
            §_-24U§ = 0;
            §_-c3Q§ = 0;
            §_-JF§ = 0;
            §_-A1M§ = 0;
            if(mBombsketballGoal1 != null)
            {
                mBombsketballGoal1.§_-bz§();
            }
            mBombsketballGoal1 = null;
            if(mBombsketballGoal2 != null)
            {
                mBombsketballGoal2.§_-bz§();
            }
            mBombsketballGoal2 = null;
            if(mBombsketBallerTimerAnim1 != null)
            {
                mBombsketBallerTimerAnim1.§_-bz§();
            }
            mBombsketBallerTimerAnim1 = null;
            if(mBombsketBallerTimerAnim2 != null)
            {
                mBombsketBallerTimerAnim2.§_-bz§();
            }
            mBombsketBallerTimerAnim2 = null;
            if(mBombsketBallerTimerAnim3 != null)
            {
                mBombsketBallerTimerAnim3.§_-bz§();
            }
            mBombsketBallerTimerAnim3 = null;
            §_-x1N§ = null;
            §_-d1h§ = null;
            §_-J3N§ = null;
            §_-o1i§ = null;
            if(§_-V1J§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-V1J§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-V1J§[_loc3_] = null;
                }
            }
            §_-V1J§ = null;
            if(§_-91a§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-91a§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-91a§[_loc3_] = null;
                }
            }
            §_-91a§ = null;
            mSoccerGoal1 = null;
            mSoccerGoal2 = null;
            mPenaltyZone1 = null;
            mPenaltyZone2 = null;
            §_-j3F§ = null;
            §_-i1H§ = null;
            §_-jt§ = null;
            §_-95E§ = null;
            if(§_-12D§ != null)
            {
                §_-12D§.§_-bz§();
            }
            §_-12D§ = null;
            if(§_-T3t§ != null)
            {
                §_-T3t§.§_-bz§();
            }
            §_-T3t§ = null;
            if(§_-64N§ != null)
            {
                §_-64N§.§_-bz§();
            }
            §_-64N§ = null;
            if(§_-P1v§ != null)
            {
                §_-P1v§.§_-bz§();
            }
            §_-P1v§ = null;
            if(§_-Q2z§ != null)
            {
                §_-Q2z§.§_-bz§();
            }
            §_-Q2z§ = null;
            if(§_-2r§ != null)
            {
                §_-2r§.§_-bz§();
            }
            §_-2r§ = null;
            if(§_-646§ != null)
            {
                §_-646§.§_-bz§();
            }
            §_-646§ = null;
            §_-O2Y§();
            §_-51i§ = null;
            §_-G4u§ = null;
            if(§_-R3o§ != null)
            {
                §_-R3o§.§_-bz§();
            }
            §_-R3o§ = null;
            if(§_-S2J§ != null)
            {
                §_-S2J§.§_-bz§();
            }
            §_-S2J§ = null;
            if(§_-ev§ != null)
            {
                §_-ev§.§_-bz§();
            }
            §_-ev§ = null;
            if(§_-d1j§ != null)
            {
                §_-d1j§.§_-bz§();
            }
            §_-d1j§ = null;
            if(§_-k3R§ != null)
            {
                §_-k3R§.§_-bz§();
            }
            §_-k3R§ = null;
            if(§_-B4V§ != null)
            {
                §_-B4V§.§_-bz§();
            }
            §_-B4V§ = null;
            if(§_-u1L§ != null)
            {
                §_-u1L§.§_-bz§();
            }
            §_-u1L§ = null;
            if(§_-3I§ != null)
            {
                §_-3I§.§_-bz§();
            }
            §_-3I§ = null;
            §_-I1X§ = null;
            §_-Y38§ = null;
            §_-31j§ = null;
            §_-u2B§ = null;
            if(§_-Z40§ != null)
            {
                §_-Z40§.length = 0;
            }
            §_-Z40§ = null;
            if(§_-kA§ != null)
            {
                §_-kA§.§_-bz§();
            }
            §_-kA§ = null;
            if(§_-W3h§ != null)
            {
                §_-W3h§.§_-bz§();
            }
            §_-W3h§ = null;
            if(§_-j3s§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-j3s§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-bz§();
                }
                §_-j3s§.length = 0;
            }
            §_-j3s§ = null;
            if(§_-T1k§ != null)
            {
                §_-T1k§.§_-r26§();
            }
            §_-T1k§ = null;
            §_-B2O§ = null;
            §_-G3b§ = null;
            §_-Y1w§ = null;
            §_-G2E§ = null;
            §_-O55§ = null;
            §_-gL§ = null;
            §_-K2i§ = null;
            if(§_-a2W§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-a2W§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-bz§();
                }
                §_-a2W§.length = 0;
            }
            §_-a2W§ = null;
            if(§_-Q8§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-Q8§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-bz§();
                }
                §_-Q8§.length = 0;
            }
            §_-Q8§ = null;
            if(§_-e3B§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-e3B§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.Destroy();
                }
                §_-e3B§.length = 0;
            }
            §_-e3B§ = null;
            §_-i34§ = null;
            if(§_-U3L§ != null)
            {
                §_-U3L§.§_-bz§();
            }
            §_-U3L§ = null;
            if(§_-pA§ != null)
            {
                §_-pA§.§_-bz§();
            }
            §_-pA§ = null;
            §_-h25§ = null;
            §_-v1c§ = null;
            §_-14i§ = null;
            §_-k2f§ = null;
            §_-q3O§ = null;
            §_-L2q§ = 0;
        }
        
        public function §_-R5Q§(param1:§_-t1N§) : Boolean
        {
            if(§_-O2L§ == 1)
            {
                return mPenaltyZone2.§_-Y7§(param1.§_-r2B§(),param1.§_-Ob§());
            }
            if(§_-O2L§ == 2)
            {
                return mPenaltyZone1.§_-Y7§(param1.§_-r2B§(),param1.§_-Ob§());
            }
            return false;
        }
        
        public function §_-vH§(param1:§_-t1N§) : Boolean
        {
            if(§_-O2L§ == 1)
            {
                return mSoccerGoal2.§_-Y7§(param1.§_-r2B§(),param1.§_-Ob§());
            }
            if(§_-O2L§ == 2)
            {
                return mSoccerGoal1.§_-Y7§(param1.§_-r2B§(),param1.§_-Ob§());
            }
            return false;
        }
        
        public function §_-95§(param1:§_-t1N§, param2:uint) : Point
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc4_:ScoringType = param1.§_-C10§.§_-L3d§.§_-RW§;
            if(_loc4_ == ScoringType.SOCCER && (param1.§_-x3z§ == §_-w3n§ || !param1.§_-V11§))
            {
                return §_-H1§(param1);
            }
            if(_loc4_ == ScoringType.VOLLEY_BATTLE && param1.§_-x3z§ == §_-w3n§)
            {
                if(§_-Qn§ == 0)
                {
                    §_-O2L§ = 0;
                }
                else
                {
                    §_-O2L§ = §_-Qn§ == 1 ? 2 : 1;
                }
                param1.§_-If§();
                return §_-y3b§(param1,param2);
            }
            return null;
        }
        
        public function §_-c3c§(param1:Vector.<String>, param2:int, param3:int) : Boolean
        {
            if(param1[param2] != "")
            {
                return param1[param2] == param1[param3];
            }
            return false;
        }
        
        public function §_-23M§(param1:uint) : Boolean
        {
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<§_-t1N§>;
            var _loc11_:* = null as §_-t1N§;
            var _loc12_:* = null as Array;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc2_ == ScoringType.ARCADE)
            {
                if(§_-f1Z§ == 0 || §_-f1Z§ == 1)
                {
                    if(§_-C10§.§_-m3o§ <= 0)
                    {
                        return true;
                    }
                    return false;
                }
                if(§_-f1Z§ == 2 || §_-f1Z§ == 3)
                {
                    if(§_-C10§.§_-P2n§.§_-55j§ <= 0)
                    {
                        return true;
                    }
                    return false;
                }
            }
            if(§_-C10§.§_-954§ == 128)
            {
                if(§_-C10§.§_-83g§.get(int(§_-C10§.§_-VF§.§_-t2i§.§_-Z3u§)).§_-A2x§ == 7)
                {
                    §_-C10§.§_-VF§.§_-W4Y§ = true;
                    §_-g1K§();
                    return true;
                }
            }
            var _loc3_:uint = uint(§_-C10§.§_-L3d§.mDuration * 1000);
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:§_-t1N§ = null;
            if(_loc3_ != 0 && !§_-TE§)
            {
                _loc7_ = uint(_loc3_ + §_-C10§.§_-p1t§ + 6000);
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
            else if(§_-TE§ && ((§_-C10§.§_-954§ & (4 | 2 | 4194304)) != 0 || (§_-C10§.§_-954§ & (262144 | 524288)) != 0))
            {
                _loc7_ = uint(uint(120000 + §_-C10§.§_-p1t§) + 6000) + _loc3_;
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
            §_-C10§.§_-m3o§ = int(Math.ceil(_loc5_ / 1000));
            if(!_loc4_ && (§_-C10§.§_-L3d§.§_-z1W§() || §_-TE§))
            {
                if(§_-z1S§() <= 1)
                {
                    _loc4_ = true;
                }
            }
            if(_loc2_ == ScoringType.GAUNTLET)
            {
                _loc4_ = §_-z4Y§ >= §_-h3S§;
            }
            else if(_loc2_ == ScoringType.HORDE)
            {
                if(!(_loc4_ || §_-g4o§ >= 250))
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
                _loc10_ = §_-C10§.§_-y3p§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    if((_loc11_.§_-F48§ & §_-t1N§.§_-J23§) == 0 && _loc11_.§_-55j§ != 0)
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
                _loc7_ = uint(_loc3_ + §_-C10§.§_-p1t§ + 6000);
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
            if(!_loc4_ && §_-C10§.§_-L3d§.§_-w1e§ != 0)
            {
                _loc9_ = 0;
                _loc12_ = §_-75w§;
                while(_loc9_ < int(_loc12_.length))
                {
                    _loc13_ = int(_loc12_[_loc9_]);
                    _loc9_++;
                    _loc14_ = int(§_-C10§.§_-L3d§.§_-w1e§);
                    if(_loc13_ >= _loc14_)
                    {
                        _loc4_ = true;
                        break;
                    }
                }
            }
            if(_loc4_)
            {
                §_-g1K§();
                §_-b3d§();
                if(_loc2_ == ScoringType.SIMON)
                {
                    §_-A27§();
                }
                if(!§_-TE§ && §_-C10§.§_-L3d§.CanEnterSuddenDeath())
                {
                    _loc11_ = §_-33o§[0];
                    _loc7_ = §_-75w§ != null ? uint(int(§_-75w§.length)) : 0;
                    _loc9_ = 1;
                    _loc13_ = int(§_-33o§.length);
                    while(_loc9_ < _loc13_)
                    {
                        _loc14_ = _loc9_++;
                        _loc6_ = §_-33o§[_loc14_];
                        if(_loc11_.§_-j2P§ != _loc6_.§_-j2P§)
                        {
                            if(_loc11_.§_-j2P§ < _loc7_ && _loc6_.§_-j2P§ < _loc7_ && int(§_-75w§[_loc11_.§_-j2P§]) == int(§_-75w§[_loc6_.§_-j2P§]) && (_loc2_ != ScoringType.STREET_BRAWL || _loc2_ != ScoringType.VOLLEY_BATTLE || _loc6_.§_-E4c§ == _loc11_.§_-E4c§))
                            {
                                §_-lC§(param1);
                                _loc4_ = false;
                            }
                            break;
                        }
                    }
                }
                if(_loc4_ && _loc2_ == ScoringType.BUDDY)
                {
                    §_-h3V§();
                }
            }
            return _loc4_;
        }
        
        public function §_-c2y§(param1:§_-t1N§, param2:§_-t1N§, param3:Boolean) : Boolean
        {
            if(param1.§_-A2x§ == 7)
            {
                return false;
            }
            if(param2 == null)
            {
                return true;
            }
            if(param3 && param1.§_-MX§.§_-n2Q§ != param2.§_-MX§.§_-n2Q§)
            {
                return param1.§_-MX§.§_-n2Q§ < param2.§_-MX§.§_-n2Q§;
            }
            if(param1.§_-03i§ != param2.§_-03i§)
            {
                return param1.§_-03i§ < param2.§_-03i§;
            }
            return param1.§_-x3z§ < param2.§_-x3z§;
        }
        
        public function §_-F1d§(param1:§_-t1N§, param2:§_-t1N§, param3:Boolean) : Boolean
        {
            var _loc4_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc4_ == ScoringType.SIMON && ((§_-94z§ & 1 << param1.§_-x3z§) != 0 || (§_-94z§ & 1 << param2.§_-x3z§) != 0))
            {
                return true;
            }
            if(_loc4_ == ScoringType.HORDE && param1 != null && ((param1.§_-F48§ ^ param2.§_-F48§) & §_-t1N§.§_-J23§) == 0)
            {
                return true;
            }
            if((_loc4_ == ScoringType.TAG || _loc4_ == ScoringType.TAGRELAY) && ((param2.§_-F48§ & §_-t1N§.§_-e1Q§) == 0 || param3) && param1 != null && param1 != param2 && param1.§_-j2P§ == param2.§_-j2P§)
            {
                return true;
            }
            if(_loc4_ == ScoringType.ZOMBIE && param1 != null && ((param1.§_-F48§ ^ param2.§_-F48§) & §_-t1N§.§_-J23§) == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-t4m§(param1:§_-t1N§) : Boolean
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-j2P§ == param1.§_-j2P§)
                {
                    if((_loc4_.§_-F48§ & §_-t1N§.§_-e1Q§) == 0)
                    {
                        if(!_loc4_.§_-yj§())
                        {
                            if(!param1.§_-yj§())
                            {
                                if(!(_loc4_.§_-A2x§ != 0 && _loc4_.§_-A2x§ != 5))
                                {
                                    _loc5_ = _loc4_.§_-Xh§() - param1.§_-Xh§();
                                    _loc6_ = _loc4_.§_-W3P§() - param1.§_-W3P§();
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
        
        public function §_-g1v§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:* = null as String;
            var _loc6_:* = null as §_-J5H§;
            if((§_-T2n§ & 1 << param2.§_-x3z§) == 0)
            {
                return;
            }
            if(param2.§_-yj§() || param2.§_-54n§.§_-O§ != null || param2.§_-A2x§ != 0 && param2.§_-A2x§ != 5)
            {
                return;
            }
            if(param2.§_-54n§.§_-6P§ == null)
            {
                param2.§_-54n§.§_-Q20§ = (_loc4_ = param2.§_-54n§.§_-Q20§) + 1;
                _loc3_ = _loc4_ % 2 == 0;
                _loc5_ = _loc3_ ? param2.§_-C4L§.mBaseWeapon1 : param2.§_-C4L§.mBaseWeapon2;
                _loc6_ = new §_-J5H§(ItemType.§_-K2s§(_loc5_),param1,0,param2.§_-x3z§);
                param2.§_-L1l§(true);
                param2.§_-54n§.§_-148§(param1,_loc6_);
            }
            §_-T2n§ &= ~(1 << param2.§_-x3z§);
        }
        
        public function §_-T1q§(param1:uint, param2:§_-t1N§) : void
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-C10§.§_-L3d§.§_-RW§ != ScoringType.BUDDY)
            {
                return;
            }
            if(param2.§_-g1C§() || !param2.§_-wU§() || (param2.§_-s2U§.§_-l16§ & 2) == 0)
            {
                return;
            }
            if(param1 < uint(param2.§_-s2U§.§_-D4E§ + 192))
            {
                return;
            }
            var _loc3_:§_-t1N§ = §_-i34§ != null ? §_-C10§.§_-83g§.get(int(uint(§_-i34§[param2.§_-x3z§]))) : null;
            if(_loc3_ != null && _loc3_.§_-A2x§ != 3)
            {
                _loc4_ = _loc3_.§_-n2V§() ? 2 * _loc3_.§_-pm§ : 2 * _loc3_.§_-T4e§;
                _loc5_ = _loc3_.§_-j2I§() * _loc3_.§_-j2I§() / _loc4_;
                if(_loc3_.§_-j2I§() < 0)
                {
                    _loc5_ *= -1;
                }
                _loc6_ = param2.§_-n2V§() ? 2 * param2.§_-pm§ : 2 * param2.§_-T4e§;
                _loc7_ = param2.§_-j2I§() * param2.§_-j2I§() / _loc6_;
                if(param2.§_-j2I§() < 0)
                {
                    _loc7_ *= -1;
                }
                _loc8_ = _loc3_.§_-r2B§() + _loc5_ - (param2.§_-r2B§() + _loc7_);
                param2.§_-44§(Math.abs(_loc8_) > 200);
                param2.§_-t4w§(_loc8_ < 0);
            }
        }
        
        public function §_-x17§(param1:§_-t1N§) : Boolean
        {
            var _loc2_:Boolean = §_-g1A§(param1.§_-x3z§);
            if(§_-C10§.§_-L3d§.§_-RW§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc2_;
            }
            return true;
        }
        
        public function §_-n4p§(param1:§_-t1N§) : Boolean
        {
            var _loc2_:uint = §_-C10§.§_-L3d§.§_-RW§.§_-43E§;
            if(_loc2_ == 0)
            {
                return true;
            }
            if(_loc2_ == 1)
            {
                return false;
            }
            var _loc3_:Boolean = §_-g1A§(param1.§_-x3z§);
            if(_loc3_ && _loc2_ == 2)
            {
                return false;
            }
            if(!_loc3_ && _loc2_ == 3)
            {
                return false;
            }
            if(§_-C10§.§_-L3d§.§_-RW§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc3_;
            }
            return true;
        }
        
        public function §_-M1n§(param1:uint) : void
        {
            var _loc2_:int = §_-23N§.§_-J3r§() % int(§_-C10§.§_-85h§.§_-wu§.length);
            var _loc3_:ItemSpawn = §_-C10§.§_-85h§.§_-wu§[_loc2_];
            var _loc4_:§_-J5H§ = new §_-J5H§(§_-C10§.§_-L3d§.ImportantItemType(),param1);
            §_-04z§ = _loc4_.§_-34R§;
            var _loc5_:§_-24A§ = new §_-24A§(§_-C10§,param1,_loc4_,_loc3_.§_-I4p§,_loc3_.§_-ID§,2);
            §_-C10§.§_-b1G§.§_-s41§(_loc5_);
            §_-Y3s§ = param1;
            var _loc6_:Point = §_-95f§(_loc2_);
            _loc5_.§_-t1V§(_loc6_,§_-C10§.§_-P2n§.§_-x3z§,§_-C10§.§_-P2n§.§_-j2P§);
        }
        
        public function §_-95f§(param1:int) : Point
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
        
        public function §_-F5x§(param1:uint, param2:§_-t1N§) : Boolean
        {
            var _loc3_:§_-41r§ = param2.§_-54n§.§_-O§;
            if(_loc3_ == null)
            {
                return false;
            }
            if(!_loc3_.§_-K3H§)
            {
                return false;
            }
            if(_loc3_.§_-04f§ == 0)
            {
                return false;
            }
            if(_loc3_.§_-71z§ != 0)
            {
                return false;
            }
            var _loc4_:§_-H1t§ = _loc3_.§_-OU§;
            if(_loc4_.§_-11K§)
            {
                return false;
            }
            if(_loc4_.§_-V2u§ != 0)
            {
                if(_loc3_.§_-13f§ == 0)
                {
                    return false;
                }
                if(_loc3_.§_-z1a§ < _loc4_.§_-o4g§)
                {
                    return false;
                }
                if(!_loc4_.§_-M3V§ && _loc4_.§_-R5c§ == 1.79769313486231e+308)
                {
                    return false;
                }
                if(_loc4_.§_-hW§ == 2 && !_loc3_.§_-a4y§ && _loc3_.§_-z1a§ == _loc4_.§_-o4g§)
                {
                    return false;
                }
            }
            else if(_loc4_.§_-y4Y§ != null || _loc4_.§_-B3t§ != null)
            {
                return false;
            }
            return true;
        }
        
        public function §_-S3c§(param1:uint, param2:§_-t1N§, param3:uint) : Boolean
        {
            if(!param2.§_-x2c§())
            {
                return false;
            }
            if(!param2.§_-z2V§())
            {
                return false;
            }
            if(param3 < param2.§_-G1C§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-B4j§(param1:uint, param2:§_-t1N§, param3:uint, param4:Boolean, param5:Boolean = false) : uint
        {
            if(§_-C10§.§_-L3d§.§_-RW§ != ScoringType.SHIFT && §_-C10§.§_-L3d§.§_-RW§ != ScoringType.§_-Z2f§)
            {
                return 0;
            }
            if(param2.§_-yj§())
            {
                return 0;
            }
            if(param2.§_-A2x§ != 0 && param2.§_-A2x§ != 5)
            {
                return 0;
            }
            var _loc6_:uint = param2.§_-x3z§;
            var _loc7_:uint = uint(§_-h25§[_loc6_]);
            var _loc8_:uint = param5 ? 1000 : 250;
            if(param1 < _loc7_ + _loc8_ || param3 <= _loc7_)
            {
                return 0;
            }
            if(§_-F5x§(param1,param2))
            {
                return 2;
            }
            if(§_-S3c§(param1,param2,param3))
            {
                return 3;
            }
            if(param4 || param2.§_-54n§.§_-O§ != null)
            {
                return 0;
            }
            return 1;
        }
        
        public function §_-r3z§(param1:uint, param2:§_-t1N§, param3:§_-24A§) : Boolean
        {
            if(param3 == null)
            {
                return true;
            }
            var _loc4_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(ScoringType.CTF == _loc4_)
            {
                if(param2.§_-j2P§ == 1)
                {
                    if(param3.§_-Cm§.§_-34R§ == §_-04z§)
                    {
                        return false;
                    }
                }
                else if(param2.§_-j2P§ == 2)
                {
                    if(param3.§_-Cm§.§_-34R§ == §_-G21§)
                    {
                        return false;
                    }
                }
            }
            return true;
        }
        
        public function §_-Y2Q§(param1:§_-t1N§) : void
        {
            var _loc2_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc2_ == ScoringType.SOCCER && (param1.§_-F48§ & §_-t1N§.§_-CP§) != 0)
            {
                §_-i4d§(param1);
            }
            else if(_loc2_ == ScoringType.VOLLEY_BATTLE && (param1.§_-F48§ & §_-t1N§.§_-CP§) != 0)
            {
                §_-i4d§(param1);
            }
        }
        
        public function §_-uf§(param1:§_-t1N§, param2:uint) : void
        {
            var _loc3_:§_-t1N§ = §_-i34§ != null ? §_-C10§.§_-83g§.get(int(uint(§_-i34§[param1.§_-x3z§]))) : null;
            if(_loc3_ == null)
            {
                return;
            }
            _loc3_.§_-s2U§.§_-j2E§ = param1.§_-s2U§.§_-j2E§;
            _loc3_.§_-s2U§.§_-02h§(param2);
        }
        
        public function §_-b4U§(param1:§_-t1N§) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(!§_-C10§.§_-L3d§.§_-l3a§())
            {
                return;
            }
            var _loc2_:§_-t1N§ = §_-i34§ != null ? §_-C10§.§_-83g§.get(int(uint(§_-i34§[param1.§_-x3z§]))) : null;
            if(_loc2_ == null)
            {
                return;
            }
            _loc2_.§_-F48§ = param1.§_-F48§;
            _loc2_.§_-F48§ &= ~§_-t1N§.§_-Rw§;
            _loc2_.§_-m1O§ = param1.§_-m1O§;
        }
        
        public function §_-h3V§() : void
        {
            var _loc3_:* = null as §_-t1N§;
            var _loc4_:* = null as §_-t1N§;
            var _loc1_:uint = uint(int(§_-33o§.length));
            var _loc2_:int = int(uint(_loc1_ - 1));
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-33o§[_loc2_];
                if(§_-g1A§(_loc3_.§_-x3z§))
                {
                    _loc4_ = §_-i34§ != null ? §_-C10§.§_-83g§.get(int(uint(§_-i34§[_loc3_.§_-x3z§]))) : null;
                    _loc3_.§_-MX§.§_-pS§(_loc4_.§_-MX§);
                    §_-74v§.§_-45P§(§_-33o§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-X49§ != null)
            {
                _loc1_ = uint(int(§_-X49§.length));
                _loc2_ = int(uint(_loc1_ - 1));
                while(_loc2_ >= 0)
                {
                    _loc3_ = §_-X49§[_loc2_];
                    if(§_-g1A§(_loc3_.§_-x3z§))
                    {
                        §_-74v§.§_-45P§(§_-X49§,_loc2_);
                    }
                    _loc2_--;
                }
            }
        }
        
        public function §_-a3W§(param1:uint, param2:§_-24A§, param3:Number, param4:Number) : void
        {
            param2.§_-t1c§ = true;
            var _loc5_:§_-J5H§ = new §_-J5H§(ItemType.TABLE_PIECE_1,param1);
            var _loc6_:§_-J5H§ = new §_-J5H§(ItemType.TABLE_PIECE_2,param1);
            var _loc7_:§_-24A§ = new §_-24A§(§_-C10§,param1,_loc5_,param2.§_-w30§,param2.§_-f13§,2);
            var _loc8_:§_-24A§ = new §_-24A§(§_-C10§,param1,_loc6_,param2.§_-w30§,param2.§_-f13§,2);
            §_-C10§.§_-b1G§.§_-s41§(_loc7_);
            §_-C10§.§_-b1G§.§_-s41§(_loc8_);
            _loc7_.§_-OX§ = -40;
            _loc7_.§_-N5d§ = -20;
            _loc8_.§_-OX§ = 33;
            _loc8_.§_-N5d§ = -26;
        }
        
        public function §_-B33§(param1:Point, param2:Point) : int
        {
            var _loc3_:int = int(param1.x - param2.x);
            if(_loc3_ == 0)
            {
                _loc3_ = int(param1.y - param2.y);
            }
            return _loc3_;
        }
        
        public function §_-54W§(param1:§_-t1N§) : void
        {
            if(param1 != null)
            {
                if(§_-A1M§ == 0)
                {
                    if(§_-jv§ == param1.§_-j2P§)
                    {
                        if(param1.§_-j2P§ == 1)
                        {
                            ++§_-C4w§;
                        }
                        else if(param1.§_-j2P§ == 2)
                        {
                            ++§_-c3Q§;
                        }
                    }
                    else if(§_-jv§ != 0)
                    {
                        if(param1.§_-j2P§ == 1)
                        {
                            ++§_-24U§;
                        }
                        else if(param1.§_-j2P§ == 2)
                        {
                            ++§_-JF§;
                        }
                    }
                }
                else
                {
                    §_-A1M§ = param1.§_-j2P§;
                }
            }
        }
        
        public function §_-Ph§(param1:uint, param2:§_-t1N§) : Boolean
        {
            if(§_-B4j§(param1,param2,param1,false,true) != 0)
            {
                return §_-74v§.Random() <= 0.15;
            }
            return false;
        }
        
        public function §_-X2§() : Boolean
        {
            if(!(§_-N1F§ == 0 || §_-N1F§ == 3 || §_-N1F§ == 4))
            {
                return §_-N1F§ == 6;
            }
            return true;
        }
        
        public function §_-737§(param1:Array = undefined) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(param1 == null)
            {
                param1 = §_-k1e§;
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
        
        public function §_-R1F§(param1:uint) : void
        {
            if(§_-N22§ >= 6)
            {
                §_-N1v§ = 6;
            }
            else if(§_-N22§ >= 3)
            {
                §_-N1v§ = 5;
            }
            else if(§_-N22§ >= 0)
            {
                §_-N1v§ = 4;
            }
            if(§_-N22§ >= 20)
            {
                §_-B4f§ = uint(Math.max(600,uint(16000 - (uint(§_-N22§ - 20)) * uint(800))));
            }
            else if(§_-N22§ >= 14)
            {
                §_-B4f§ = 16000;
            }
            else if(§_-N22§ >= 14)
            {
                §_-B4f§ = 18000;
            }
            else if(§_-N22§ >= 0)
            {
                §_-B4f§ = 30000;
            }
            if(§_-f1Z§ == 1)
            {
                if(§_-N22§ >= 14)
                {
                    §_-B4f§ = uint(Math.max(600,uint(16000 - (uint(§_-N22§ - 20)) * uint(800))));
                }
                else if(§_-N22§ >= 0)
                {
                    §_-B4f§ = 16000;
                }
            }
        }
        
        public function §_-v1E§(param1:§_-t1N§, param2:§_-84c§) : void
        {
            param1.§_-t2s§ = param2;
            param1.§_-42q§(param1.§_-C4L§,param1.§_-H5D§);
        }
        
        public function §_-f4h§(param1:§_-t1N§) : void
        {
            var _loc2_:§_-84c§ = §_-84c§.§_-Q2B§("OddBallStats");
            param1.§_-t2s§ = _loc2_;
            param1.§_-42q§(param1.§_-C4L§,param1.§_-H5D§);
        }
        
        public function §_-V4p§(param1:§_-t1N§) : void
        {
            var _loc2_:§_-84c§ = new §_-84c§();
            _loc2_.§_-AO§ = 50;
            _loc2_.§_-y1d§ = 50;
            _loc2_.§_-8U§ = 10;
            param1.§_-t2s§ = _loc2_;
            param1.§_-42q§(param1.§_-C4L§,param1.§_-H5D§);
        }
        
        public function §_-a2i§(param1:§_-t1N§) : void
        {
            var _loc2_:§_-84c§ = §_-84c§.§_-Q2B§("HoldTheThingStats");
            param1.§_-t2s§ = _loc2_;
            param1.§_-42q§(param1.§_-C4L§,param1.§_-H5D§);
        }
        
        public function §_-F17§(param1:§_-t1N§) : void
        {
            var _loc2_:§_-84c§ = §_-84c§.§_-Q2B§("BrawlballStats");
            param1.§_-t2s§ = _loc2_;
            param1.§_-42q§(param1.§_-C4L§,param1.§_-H5D§);
        }
        
        public function §_-35E§(param1:uint, param2:uint) : void
        {
            if(param2 >= 100)
            {
                param2 = 99;
            }
            var _loc3_:Sprite3D = §_-64N§.mTheDO3D;
            var _loc4_:Sprite3D = §_-P1v§.mTheDO3D;
            §_-fp§ = param1;
            §_-kA§.mTheDO3D.§_-e34§ = true;
            if(param2 < 10)
            {
                §_-P1v§.§_-y4V§.§_-O1p§(4,"" + param2,true);
                _loc4_.§_-e34§ = true;
                _loc3_.§_-e34§ = false;
            }
            else
            {
                §_-P1v§.§_-y4V§.§_-O1p§(4,§_-b3T§.§_-g3P§(int(Math.floor(param2 / 10))),true);
                §_-64N§.§_-y4V§.§_-O1p§(4,§_-b3T§.§_-g3P§(param2 % 10),true);
                _loc3_.§_-e34§ = true;
                _loc4_.§_-e34§ = true;
            }
            if(§_-C10§.§_-3s§ == 0)
            {
                §_-75K§(param1,"HordeMode_Wave_Announcement_Play");
            }
        }
        
        public function §_-U4N§(param1:§_-141§) : void
        {
            if(param1 == null || (param1.type & §_-m38§.§_-u2S§) == 0)
            {
                return;
            }
            if(param1.§_-8K§.x > 0)
            {
                §_-M1p§ |= 1;
            }
            else
            {
                §_-M1p§ |= 2;
            }
        }
        
        public function §_-Z4d§(param1:uint, param2:uint, param3:§_-24A§, param4:§_-t1N§, param5:Sprite3D, param6:Sprite3D, param7:Sprite3D, param8:Number) : void
        {
            var _loc9_:Boolean = false;
            if((param1 == 1 || param1 == 5) && param4 != null)
            {
                if(param2 == 0)
                {
                    param5.§_-e34§ = false;
                    param6.§_-e34§ = true;
                    param6.x = param4.§_-T3f§();
                    param6.y = param4.§_-r3p§();
                    param7.§_-e34§ = true;
                }
                else
                {
                    param5.§_-e34§ = true;
                    param5.x = param4.§_-T3f§();
                    param5.y = param4.§_-r3p§();
                    param6.§_-e34§ = false;
                    param7.§_-e34§ = false;
                }
            }
            else if((param1 == 2 || param1 == 7) && param3 != null)
            {
                param5.x = param3.§_-92d§;
                param5.y = param3.§_-V2E§;
                param5.§_-e34§ = true;
                param6.§_-e34§ = false;
                param7.§_-e34§ = false;
            }
            else if(param1 == 0 && param3 != null)
            {
                param5.x = param8;
                param5.y = §_-51i§.§_-x3O§;
                param5.§_-e34§ = true;
                param6.§_-e34§ = false;
                param7.§_-e34§ = false;
            }
            else
            {
                param5.§_-e34§ = param6.§_-e34§ = param7.§_-e34§ = false;
            }
            if(param3 != null)
            {
                param3.§_-61O§.mTheDO3D.§_-e34§ = param1 == 2 || param1 == 7;
            }
        }
        
        public function §_-U3F§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-q1V§) : uint
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
                param5.§_-y4V§.§_-O1p§(4,_loc7_,true);
            }
            return _loc6_;
        }
        
        public function §_-H2X§() : Boolean
        {
            var _loc1_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(_loc1_ == ScoringType.ODDBRAWL)
            {
                return true;
            }
            return false;
        }
        
        public function §_-O2Q§() : Boolean
        {
            var _loc1_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(!(_loc1_.§_-G1§ || _loc1_ == ScoringType.TAG || _loc1_ == ScoringType.TAGRELAY || _loc1_ == ScoringType.SHIFT))
            {
                return _loc1_ == ScoringType.§_-Z2f§;
            }
            return true;
        }
        
        public function §_-o6§(param1:Array, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : void
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
                    _loc10_.§_-Z1p§(true,param3,param4,param5,param6,param7,param8);
                    if(_loc10_.§_-a3V§ != param2)
                    {
                        _loc10_.§_-k4o§(param2);
                    }
                }
            }
        }
        
        public function §_-k3V§(param1:Boolean, param2:HeroType, param3:CostumeType) : void
        {
            var _loc6_:* = null as §_-t1N§;
            var _loc4_:§_-zX§ = new §_-zX§();
            _loc4_.§_-h2p§.§_-D2V§ = HeroType.§_-uH§(param2,param3);
            _loc4_.§_-h2p§.§_-d3N§ = param3.§_-d3N§;
            _loc4_.§_-N1v§ = 4;
            _loc4_.§_-G5z§ = param1;
            var _loc5_:uint = 1;
            if(§_-C10§.§_-y3p§ != null && int(§_-C10§.§_-y3p§.length) > 0)
            {
                _loc6_ = §_-C10§.§_-y3p§[int(§_-C10§.§_-y3p§.length) - 1];
                if(_loc6_ != null)
                {
                    _loc5_ = uint(_loc6_.§_-x3z§ + 1);
                }
                else
                {
                    _loc5_ = uint(int(§_-C10§.§_-y3p§.length));
                }
            }
            _loc6_ = new §_-t1N§(§_-C10§,param3.§_-O1C§,_loc5_,§_-t1N§.§_-M3G§ | (param1 ? §_-t1N§.§_-74Y§ : §_-t1N§.§_-24v§),_loc4_);
            §_-C10§.§_-e4l§(_loc6_,null);
            _loc4_.§_-Q2g§();
            §_-v1E§(_loc6_,§_-84c§.§_-Q2B§("ZombieStats1"));
            §_-zh§(_loc6_);
        }
        
        public function §_-B2D§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-zX§;
            var _loc7_:* = null as §_-t1N§;
            var _loc8_:* = null as §_-zX§;
            var _loc9_:* = null as §_-t1N§;
            var _loc10_:* = null as Array;
            var _loc11_:Boolean = false;
            _loc5_ = §_-71j§;
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
            if(§_-71j§ == 1 || §_-f1Z§ != 3)
            {
                _loc6_ = new §_-zX§();
                _loc6_.§_-h2p§.§_-D2V§ = HeroType.§_-r3J§.§_-D2V§;
                _loc6_.§_-h2p§.§_-d3N§ = CostumeType.§_-b7§("Bot").§_-d3N§;
                _loc6_.§_-N1v§ = _loc3_;
                _loc6_.§_-j2P§ = 2;
                _loc7_ = new §_-t1N§(§_-C10§,"Bot1",§_-C10§.§_-Vk§ = §_-C10§.§_-Vk§ + 1,§_-t1N§.§_-24v§ | §_-t1N§.§_-M3G§ | §_-t1N§.§_-C5T§,_loc6_);
                _loc7_.§_-M5w§.§_-057§();
                _loc7_.§_-55j§ = 100;
                §_-C10§.§_-e4l§(_loc7_,null);
                _loc7_.§_-a3r§(param1,true);
                _loc6_.§_-Q2g§();
                if(§_-f1Z§ != 3)
                {
                    _loc8_ = new §_-zX§();
                    _loc8_.§_-h2p§.§_-D2V§ = HeroType.§_-r3J§.§_-D2V§;
                    _loc8_.§_-h2p§.§_-d3N§ = CostumeType.§_-b7§("Bot").§_-d3N§;
                    _loc8_.§_-N1v§ = _loc3_;
                    _loc8_.§_-j2P§ = 2;
                    _loc9_ = new §_-t1N§(§_-C10§,"Bot2",§_-C10§.§_-Vk§ = §_-C10§.§_-Vk§ + 1,§_-t1N§.§_-24v§ | §_-t1N§.§_-M3G§ | §_-t1N§.§_-C5T§,_loc8_);
                    _loc9_.§_-M5w§.§_-057§();
                    _loc9_.§_-55j§ = 100;
                    §_-C10§.§_-e4l§(_loc9_,null);
                    _loc9_.§_-a3r§(param1,true);
                    _loc8_.§_-Q2g§();
                }
            }
            _loc6_ = new §_-zX§();
            if(§_-s3r§ == null || int(§_-s3r§.length) == 0)
            {
                _loc10_ = [§_-C10§.§_-P2n§.§_-C4L§];
                §_-D3f§(Vector.<HeroType>(_loc10_));
                _loc11_ = int(§_-s3r§.length) == 0;
            }
            _loc6_.§_-h2p§.§_-D2V§ = HeroType.§_-03Y§(§_-s3r§.pop(),0);
            _loc6_.§_-N1v§ = _loc2_;
            _loc6_.§_-j2P§ = 2;
            if(§_-f1Z§ == 3)
            {
                _loc6_.§_-j2P§ = 3;
            }
            _loc7_ = new §_-t1N§(§_-C10§,"Nemesis",§_-C10§.§_-Vk§ = §_-C10§.§_-Vk§ + 1,§_-t1N§.§_-24v§ | §_-t1N§.§_-M3G§,_loc6_);
            _loc7_.§_-M5w§.§_-057§();
            _loc7_.§_-55j§ = 3;
            if(§_-f1Z§ == 3)
            {
                _loc7_.§_-55j§ = 1;
            }
            §_-C10§.§_-e4l§(_loc7_,null);
            _loc7_.§_-a3r§(param1,true);
            _loc6_.§_-Q2g§();
        }
        
        public function §_-l1Q§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc2_:§_-zX§ = new §_-zX§();
            _loc2_.§_-h2p§.§_-D2V§ = HeroType.§_-uH§(HeroType.§_-I2C§,CostumeType.§_-Q2D§);
            _loc2_.§_-h2p§.§_-d3N§ = CostumeType.§_-Q2D§.§_-d3N§;
            _loc2_.§_-N1v§ = 1;
            _loc2_.§_-G5z§ = param1;
            var _loc3_:uint = 1;
            if(§_-C10§.§_-y3p§ != null && int(§_-C10§.§_-y3p§.length) > 0)
            {
                _loc4_ = §_-C10§.§_-y3p§[int(§_-C10§.§_-y3p§.length) - 1];
                if(_loc4_ != null)
                {
                    _loc3_ = uint(_loc4_.§_-x3z§ + 1);
                }
                else
                {
                    _loc3_ = uint(int(§_-C10§.§_-y3p§.length));
                }
            }
            _loc4_ = new §_-t1N§(§_-C10§,"Gruagach",_loc3_,§_-t1N§.§_-M3G§ | (param1 ? §_-t1N§.§_-74Y§ : §_-t1N§.§_-24v§),_loc2_);
            §_-C10§.§_-e4l§(_loc4_,null);
            _loc2_.§_-Q2g§();
            §_-U4b§(_loc4_);
        }
        
        public function §_-U1h§(param1:Number, param2:Number, param3:String, param4:uint, param5:Number, param6:uint, param7:uint, param8:Number, param9:Number) : void
        {
            if(§_-T49§ == null)
            {
                §_-T49§ = new Vector.<§_-f4I§>();
            }
            var _loc10_:§_-f4I§ = new §_-f4I§(§_-C10§,param3,param1,param2,param4,param5,true);
            _loc10_.§_-A59§ = param6;
            _loc10_.§_-22Z§ = param7;
            _loc10_.§_-B5A§ = param8;
            _loc10_.§_-G2§ = param9;
            §_-T49§.push(_loc10_);
        }
        
        public function §_-O2W§(param1:Boolean, param2:Boolean) : void
        {
            var _loc3_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            if(!param2 && _loc3_ == ScoringType.HORDE)
            {
                §_-Y2k§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLE)
            {
                §_-l1Q§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-l1Q§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.ZOMBIE)
            {
                §_-k3V§(param1,HeroType.§_-s20§,CostumeType.§_-33g§);
                §_-k3V§(param1,HeroType.§_-s20§,CostumeType.ZOMBIE2_COSTUME);
                §_-k3V§(param1,HeroType.§_-s20§,CostumeType.ZOMBIE3_COSTUME);
                §_-k3V§(param1,HeroType.§_-s20§,CostumeType.§_-33g§);
                §_-k3V§(param1,HeroType.§_-s20§,CostumeType.ZOMBIE3_COSTUME);
                §_-k3V§(param1,HeroType.§_-s20§,CostumeType.ZOMBIE2_COSTUME);
            }
            if(_loc3_ == ScoringType.SOCCER || _loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-l2r§(param1);
            }
            else if(_loc3_ == ScoringType.BUDDY)
            {
                §_-tC§(param1,param2);
            }
            else if(_loc3_.§_-q3M§ > 0 && (!param2 || _loc3_ == ScoringType.HORDE))
            {
                §_-d3p§(_loc3_.§_-q3M§);
            }
            else if(_loc3_.§_-q3M§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLE))
            {
                §_-d3p§(_loc3_.§_-q3M§);
            }
            else if(_loc3_.§_-q3M§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLEBALL))
            {
                §_-d3p§(_loc3_.§_-q3M§);
            }
        }
        
        public function §_-l2r§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-t1N§;
            var _loc2_:§_-Vy§ = §_-Vy§.§_-V4P§("SoccerTrail");
            var _loc3_:§_-zX§ = new §_-zX§();
            _loc3_.§_-h2p§.§_-D2V§ = HeroType.§_-r3J§.§_-D2V§;
            _loc3_.§_-h2p§.§_-d3N§ = CostumeType.§_-b7§("Default").§_-d3N§;
            _loc3_.§_-L3h§ = §_-A1g§.NO_COLOR_SCHEME.§_-03q§;
            _loc3_.§_-N1v§ = 1;
            _loc3_.§_-j2P§ = 3;
            _loc3_.§_-k1u§ = _loc2_.§_-Q1l§;
            _loc3_.§_-G5z§ = param1;
            §_-w3n§ = 1;
            if(§_-C10§.§_-y3p§ != null && int(§_-C10§.§_-y3p§.length) > 0)
            {
                _loc4_ = §_-C10§.§_-y3p§[int(§_-C10§.§_-y3p§.length) - 1];
                if(_loc4_ != null)
                {
                    §_-w3n§ = uint(_loc4_.§_-x3z§ + 1);
                }
                else
                {
                    §_-w3n§ = int(§_-C10§.§_-y3p§.length);
                }
            }
            var _loc5_:§_-KG§ = §_-KG§.§_-A3w§("Ref");
            if(_loc5_ != null)
            {
                _loc3_.§_-J0§ = _loc5_.§_-J0§;
            }
            _loc4_ = new §_-t1N§(§_-C10§,"SoccerBall",§_-w3n§,§_-t1N§.§_-CP§ | §_-t1N§.§_-C5T§ | §_-t1N§.§_-M3G§ | §_-t1N§.§_-24v§ | §_-t1N§.§_-84T§,_loc3_);
            §_-C10§.§_-e4l§(_loc4_,null);
            _loc3_.§_-Q2g§();
            _loc4_.§_-q2x§ = 30;
            _loc4_.§_-E4c§ = 30;
            _loc4_.§_-eY§ = 5;
            _loc4_.§_-v4X§ = 23;
            var _loc6_:§_-84c§ = §_-84c§.§_-Q2B§("SoccerBall");
            _loc4_.§_-t2s§ = _loc6_;
            _loc4_.§_-42q§(_loc4_.§_-C4L§,_loc4_.§_-H5D§);
        }
        
        public function §_-Y2k§(param1:Boolean) : void
        {
            var _loc2_:* = null as String;
            var _loc5_:* = null as §_-t1N§;
            var _loc3_:§_-zX§ = new §_-zX§();
            if(§_-C10§.§_-85h§.§_-B2r§ == LevelType.§_-T15§)
            {
                _loc2_ = "Gruagach";
                _loc3_.§_-h2p§.§_-D2V§ = HeroType.§_-uH§(HeroType.§_-I2C§,CostumeType.§_-Q2D§);
                _loc3_.§_-h2p§.§_-d3N§ = CostumeType.§_-Q2D§.§_-d3N§;
            }
            else
            {
                _loc2_ = "Teros";
                _loc3_.§_-h2p§.§_-D2V§ = HeroType.§_-uH§(HeroType.§_-I2C§);
                _loc3_.§_-h2p§.§_-d3N§ = CostumeType.§_-f3v§.§_-d3N§;
            }
            _loc3_.§_-N1v§ = 4;
            _loc3_.§_-G5z§ = param1;
            var _loc4_:uint = 1;
            if(§_-C10§.§_-y3p§ != null && int(§_-C10§.§_-y3p§.length) > 0)
            {
                _loc5_ = §_-C10§.§_-y3p§[int(§_-C10§.§_-y3p§.length) - 1];
                if(_loc5_ != null)
                {
                    _loc4_ = uint(_loc5_.§_-x3z§ + 1);
                }
                else
                {
                    _loc4_ = uint(int(§_-C10§.§_-y3p§.length));
                }
            }
            _loc5_ = new §_-t1N§(§_-C10§,_loc2_,_loc4_,§_-t1N§.§_-M3G§ | (param1 ? §_-t1N§.§_-74Y§ : §_-t1N§.§_-24v§),_loc3_);
            §_-C10§.§_-e4l§(_loc5_,null);
            _loc3_.§_-Q2g§();
            §_-l1Z§(_loc5_);
        }
        
        public function §_-d3p§(param1:int) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-zX§;
            var _loc14_:uint = 0;
            var _loc15_:* = null as §_-t1N§;
            if(param1 == -1)
            {
                param1 = int(§_-C10§.§_-y3p§.length);
            }
            var _loc2_:uint = uint(§_-t1N§.§_-24v§ | §_-t1N§.§_-M3G§ | §_-t1N§.§_-C5T§);
            var _loc3_:HeroType = null;
            var _loc4_:CostumeType = null;
            var _loc5_:ScoringType = §_-C10§.§_-L3d§.§_-RW§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 1;
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            if(_loc5_ == ScoringType.SUPERBRAWL)
            {
                _loc2_ |= §_-t1N§.§_-dZ§ | §_-t1N§.§_-64A§;
            }
            else if(_loc5_ == ScoringType.TARGETBATTLE || _loc5_ == ScoringType.TARGETBATTLEBALL)
            {
                _loc3_ = HeroType.§_-H5e§;
                _loc2_ = uint(§_-t1N§.§_-24v§ | §_-t1N§.§_-C5T§ | §_-t1N§.§_-84T§ | §_-t1N§.§_-64A§ | §_-t1N§.§_-N1P§ | §_-t1N§.§_-w2c§ | §_-t1N§.§_-BI§ | §_-t1N§.§_-J23§ | §_-t1N§.§_-Z2Q§);
                _loc9_ = true;
            }
            else if(_loc5_ == ScoringType.SIMON)
            {
                _loc2_ |= §_-t1N§.§_-64A§;
                _loc3_ = HeroType.§_-m1X§("Monk");
                _loc4_ = CostumeType.§_-b7§("MonkeyKing");
            }
            else if(_loc5_ == ScoringType.HORDE)
            {
                _loc3_ = HeroType.§_-H5e§;
                _loc2_ = uint(§_-t1N§.§_-24v§ | §_-t1N§.§_-C5T§ | §_-t1N§.§_-84T§ | §_-t1N§.§_-64A§ | §_-t1N§.§_-N1P§ | §_-t1N§.§_-w2c§ | §_-t1N§.§_-BI§ | §_-t1N§.§_-J23§ | §_-t1N§.§_-Z2Q§);
                _loc9_ = true;
            }
            var _loc10_:int = 0;
            var _loc11_:int = param1;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = new §_-zX§();
                _loc14_ = 1;
                if(§_-C10§.§_-y3p§ != null && int(§_-C10§.§_-y3p§.length) > 0)
                {
                    _loc15_ = §_-C10§.§_-y3p§[int(§_-C10§.§_-y3p§.length) - 1];
                    if(_loc15_ != null)
                    {
                        _loc14_ = uint(_loc15_.§_-x3z§ + 1);
                    }
                    else
                    {
                        _loc14_ = uint(int(§_-C10§.§_-y3p§.length));
                    }
                }
                if(_loc3_ == null)
                {
                    _loc3_ = HeroType.§_-H5e§;
                }
                if(_loc4_ == null)
                {
                    _loc4_ = _loc3_.§_-jW§;
                }
                _loc13_.§_-h2p§.§_-D2V§ = HeroType.§_-uH§(_loc3_,null);
                _loc13_.§_-h2p§.§_-d3N§ = _loc4_.§_-d3N§;
                _loc13_.§_-N1v§ = _loc7_;
                if(_loc6_ != 0)
                {
                    _loc13_.§_-j2P§ = _loc6_;
                }
                _loc15_ = new §_-t1N§(§_-C10§,"PartyBot",_loc14_,_loc2_,_loc13_);
                _loc13_.§_-Q2g§();
                §_-C10§.§_-e4l§(_loc15_,null);
                _loc15_.§_-q2x§ = _loc8_;
                _loc15_.§_-E4c§ = _loc8_;
                if(_loc9_)
                {
                    if(param1 == 1)
                    {
                        §_-w3n§ = _loc15_.§_-x3z§;
                    }
                    else
                    {
                        if(§_-E2G§ == null)
                        {
                            §_-E2G§ = new Vector.<uint>();
                        }
                        §_-E2G§.push(_loc15_.§_-x3z§);
                    }
                }
                if(_loc5_ == ScoringType.HORDE)
                {
                    _loc15_.§_-t2s§ = §_-84c§.§_-Q2B§("HordeStats");
                    _loc15_.§_-42q§(_loc15_.§_-C4L§,_loc15_.§_-H5D§);
                    _loc15_.§_-If§();
                    _loc15_.§_-03x§ = true;
                    _loc15_.§_-q1d§(-1000);
                    _loc15_.§_-xa§(-1000);
                    _loc15_.§_-I4P§(-1000);
                    _loc15_.§_-C2o§(-1000);
                    _loc15_.§_-A2x§ = 7;
                    _loc15_.§_-61O§.mTheDO3D.§_-e34§ = false;
                }
            }
        }
        
        public function §_-tC§(param1:Boolean, param2:Boolean) : void
        {
            var _loc7_:* = null as §_-t1N§;
            var _loc8_:* = null as §_-zX§;
            var _loc9_:* = null as §_-A1g§;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-t1N§;
            var _loc3_:Vector.<§_-t1N§> = §_-C10§.§_-y3p§;
            if(_loc3_ == null || int(_loc3_.length) == 0)
            {
                return;
            }
            var _loc4_:uint = 1;
            var _loc5_:§_-t1N§ = _loc3_[int(_loc3_.length) - 1];
            if(_loc5_ != null)
            {
                _loc4_ = uint(_loc5_.§_-x3z§ + 1);
            }
            else
            {
                _loc4_ = uint(int(_loc3_.length));
            }
            §_-i34§ = [];
            §_-E2G§ = new Vector.<uint>();
            var _loc6_:int = int(_loc3_.length) - 1;
            while(_loc6_ >= 0)
            {
                _loc7_ = _loc3_[_loc6_];
                if(!§_-g1A§(_loc7_.§_-x3z§))
                {
                    §_-E2G§.push(_loc4_);
                    §_-i34§[_loc7_.§_-x3z§] = _loc4_;
                    §_-i34§[_loc4_] = _loc7_.§_-x3z§;
                    _loc8_ = new §_-zX§();
                    _loc8_.§_-X1v§ = _loc7_.§_-X1v§;
                    _loc8_.§_-G5z§ = param1;
                    _loc8_.§_-j2P§ = _loc7_.§_-j2P§;
                    _loc9_ = §_-A1g§.§_-i4I§(_loc7_.§_-L2k§);
                    _loc8_.§_-L3h§ = _loc9_.§_-03q§;
                    _loc8_.§_-k1u§ = _loc7_.§_-b3x§.§_-Q1l§;
                    _loc8_.§_-J0§ = _loc7_.§_-P4d§.§_-J0§;
                    _loc8_.§_-f2V§ = _loc7_.§_-f2V§.§_-E2j§;
                    _loc10_ = _loc7_.§_-F48§;
                    _loc11_ = new §_-t1N§(§_-C10§,_loc7_.§_-mQ§.§_-a3T§,_loc4_,_loc10_,_loc8_);
                    _loc11_.§_-Z2z§(1,_loc11_.§_-L2k§);
                    _loc11_.§_-C3u§ = _loc7_.§_-C3u§;
                    _loc11_.§_-03x§ = true;
                    §_-C10§.§_-e4l§(_loc11_,null);
                    _loc11_.§_-Ww§ = _loc7_.§_-Ww§;
                    _loc11_.§_-v4T§ = _loc7_.§_-v4T§;
                    _loc11_.§_-s2U§.§_-Gy§(_loc7_);
                    if(_loc7_.§_-m1O§ != null)
                    {
                        if(_loc11_.§_-m1O§ != null && _loc11_.§_-m1O§ != _loc7_.§_-m1O§)
                        {
                            _loc11_.§_-m1O§.§_-426§();
                        }
                        _loc11_.§_-m1O§ = _loc7_.§_-m1O§;
                    }
                    _loc8_.§_-Q2g§();
                    _loc4_++;
                    _loc6_--;
                }
            }
        }
        
        public function §_-r4§() : void
        {
            var _loc1_:§_-zX§ = new §_-zX§();
            _loc1_.§_-h2p§.§_-D2V§ = HeroType.§_-r3J§.§_-D2V§;
            _loc1_.§_-h2p§.§_-d3N§ = CostumeType.§_-b7§("Default").§_-d3N§;
            _loc1_.§_-L3h§ = §_-A1g§.NO_COLOR_SCHEME.§_-03q§;
            var _loc2_:§_-t1N§ = new §_-t1N§(§_-C10§,"BombLobber",§_-C10§.§_-Vk§ = §_-C10§.§_-Vk§ + 1,§_-t1N§.§_-C5T§ | §_-t1N§.§_-w2c§ | §_-t1N§.§_-64A§,_loc1_);
            _loc2_.§_-q1d§(1480);
            _loc2_.§_-xa§(6000);
            _loc2_.§_-A2x§ = 7;
            §_-C10§.§_-e4l§(_loc2_,null);
            §_-q4Y§ = _loc2_.§_-x3z§;
            §_-w3n§ = §_-q4Y§;
            _loc1_.§_-Q2g§();
        }
    }
}
