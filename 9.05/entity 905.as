 
package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-51Z§ implements §_-c5D§
    {
        
        public static var §_-N31§:Boolean;
        
        public static var §_-h5S§:uint = 1;
        
        public static var §_-D3L§:uint = 2;
        
        public static var §_-Y5A§:uint = 3;
        
        public static var §_-P9§:Number = 0.8;
        
        public static var §_-t1K§:Number = 0.6;
        
        public static var §_-646§:Number = 0.3;
        
        public static var §_-L1z§:uint = 146;
        
        public static var §_-4U§:uint = 146;
        
        public static var §_-q2v§:uint = 1500;
        
        public static var §_-q2z§:uint = 0;
        
        public static var §_-J3e§:uint = 1;
        
        public static var §_-k2v§:uint = 2;
        
        public static var §_-zl§:uint = 3;
        
        public static var §_-M48§:uint = 5;
        
        public static var §_-L5G§:uint = 7;
        
        public static var §_-W51§:uint = 9;
        
        public static var §_-jS§:uint = 300;
        
        public static var §_-Oh§:uint = 0;
        
        public static var §_-E5N§:uint = 240;
        
        public static var §_-M10§:uint = 272;
        
        public static var §_-QU§:uint = 160;
        
        public static var §_-o4T§:uint = 480;
        
        public static var §_-A6§:uint = 64;
        
        public static var §_-Sa§:uint = 0;
        
        public static var §_-t1g§:uint = 1;
        
        public static var §_-B2x§:uint = 2;
        
        public static var §_-o0§:uint = 3;
        
        public static var §_-F5c§:uint = 4;
        
        public static var §_-g1G§:uint = 5;
        
        public static var §_-p4G§:uint = 6;
        
        public static var §_-52i§:uint = 7;
        
        public static var §_-A1c§:uint;
        
        public static var §_-Ch§:uint = 96;
        
        public static var §_-53L§:uint;
        
        public static var §_-15m§:uint = 128;
        
        public static var §_-vG§:uint = 64;
        
        public static var §_-1l§:uint = 64;
        
        public static var §_-zc§:uint;
        
        public static var §_-E3Q§:Number = 78;
        
        public static var §_-lG§:Number = 65;
        
        public static var §_-Z3g§:Number = 68;
        
        public static var §_-PH§:Number = 40;
        
        public static var §_-83K§:uint = 160;
        
        public static var §_-w2j§:uint = 560;
        
        public static var §_-S29§:uint = 112;
        
        public static var §_-p5O§:uint = 80;
        
        public static var §_-o1O§:uint = 160;
        
        public static var §_-11r§:uint = 192;
        
        public static var §_-c52§:uint = 240;
        
        public static var §_-Cp§:uint = 240;
        
        public static var §_-P5G§:uint = 160;
        
        public static var §_-c4B§:int = 66;
        
        public static var §_-c40§:int = 4;
        
        public static var §_-W1b§:Number = 170;
        
        public static var §_-4§:Number = 41;
        
        public static var §_-x4S§:uint;
        
        public static var §_-TA§:uint = 112;
        
        public static var §_-D2Q§:uint = 112;
        
        public static var §_-D5n§:uint = 320;
        
        public static var §_-h4j§:Number = 1.16;
        
        public static var §_-m2G§:uint = 96;
        
        public static var §_-16§:uint = 112;
        
        public static var §_-H5r§:uint = 320;
        
        public static var §_-t2A§:uint = 112;
        
        public static var §_-m3R§:Number = 9;
        
        public static var §_-O3S§:Number = 3.25;
        
        public static var §_-hX§:uint = 64;
        
        public static var §_-w16§:Number = 5.655;
        
        public static var §_-b16§:Number = 3.534;
        
        public static var §_-p1A§:uint = 640;
        
        public static var §_-y2E§:uint = 32;
        
        public static var §_-cB§:uint = 144;
        
        public static var §_-43R§:Number = 5000;
        
        public static var §_-H33§:uint = 112;
        
        public static var §_-R1S§:uint = 2500;
        
        public static var §_-n26§:uint = 175;
        
        public static var §_-n5Y§:uint = 500;
        
        public static var §_-74§:uint = 275;
        
        public static var §_-o5Q§:uint = 112;
        
        public static var §_-I2J§:uint = 192;
        
        public static var §_-h3u§:uint = 256;
        
        public static var §_-q2K§:uint = 176;
        
        public static var §_-7C§:uint = 32;
        
        public static var §_-55o§:uint = 2;
        
        public static var §_-e4m§:uint = 2;
        
        public static var §_-W5n§:uint = 432;
        
        public static var §_-R4z§:uint = 192;
        
        public static var §_-35t§:uint = 0;
        
        public static var §_-hB§:uint = 1;
        
        public static var §_-73F§:uint = 2;
        
        public static var §_-d1X§:uint = 3;
        
        public static var §_-53x§:uint = 4;
        
        public static var §_-t51§:uint = 5;
        
        public static var §_-s4E§:uint = 6;
        
        public static var §_-G41§:uint = 7;
        
        public static var §_-K3X§:uint = 8;
        
        public static var §_-c2R§:uint = 9;
        
        public static var §_-q3b§:uint = 3;
        
        public static var §_-u26§:uint = 2;
        
        public static var §_-w2k§:uint = 5;
        
        public static var §_-V4R§:uint = 1;
        
        public static var §_-IO§:uint = 2;
        
        public static var §_-wx§:uint = 4;
        
        public static var §_-t2M§:uint = 8;
        
        public static var §_-u5H§:uint = 16;
        
        public static var §_-f1k§:uint = 32;
        
        public static var §_-y3i§:uint = 64;
        
        public static var §_-13I§:uint = 128;
        
        public static var §_-x34§:uint = 256;
        
        public static var §_-L1D§:uint = 512;
        
        public static var §_-G3k§:uint = 1024;
        
        public static var §_-m5o§:uint = 2048;
        
        public static var §_-kT§:uint = 0x1000;
        
        public static var §_-S4M§:uint = 0x2000;
        
        public static var §_-D1D§:uint = 0x4000;
        
        public static var §_-W5U§:uint = 0x8000;
        
        public static var §_-59§:uint = 65536;
        
        public static var §_-Ui§:uint = 131072;
        
        public static var §_-O8§:uint = 262144;
        
        public static var §_-C5w§:uint = 524288;
        
        public static var §_-Z3F§:uint = 0x100000;
        
        public static var §_-f23§:uint = 0x200000;
        
        public static var §_-j12§:uint = 0x400000;
        
        public static var §_-G1P§:uint = 0x800000;
        
        public static var §_-u3R§:uint = 0x1000000;
        
        public static var §_-b5M§:uint = 0x2000000;
        
        public static var §_-U5H§:uint = 0x4000000;
        
        public static var §_-N2S§:uint = 0x8000000;
        
        public static var §_-j2b§:uint = 0x10000000;
        
        public static var §_-91B§:uint = 0x20000000;
        
        public static var §_-D5q§:uint = 0x40000000;
        
        public static var §_-Tq§:uint = -2147483648;
        
        public static var §_-C1t§:uint;
        
        public static var §_-3Z§:uint;
        
        public static var §_-s4S§:uint;
        
        public static var §_-fG§:uint;
        
        public static var §_-m3I§:uint;
        
        public static var §_-jX§:uint;
        
        public static var §_-X22§:uint;
        
        public static var §_-42E§:Number = 2.5;
        
        public static var §_-C2E§:Number = 1.2;
        
        public static var §_-P2H§:Number = 4.7;
        
        public static var §_-23e§:Number = 5.16;
        
        public static var §_-x4q§:Number = 1000;
        
        public static var §_-05S§:Number = 3000;
        
        public static var §_-K20§:Number = 250;
        
        public static var §_-o1o§:Number;
        
        public static var §_-G29§:Number = 70;
        
        public static var §_-Iw§:Number = 3.75;
        
        public static var §_-v4R§:Number = 0.85;
        
        public static var §_-L3X§:Number = 57;
        
        public static var §_-F38§:Number = 12;
        
        public static var §_-u2u§:Number = 57;
        
        public static var §_-N4D§:Number = 65;
        
        public static var §_-Z4Y§:uint = 2;
        
        public static var §_-f3y§:uint;
        
        public static var §_-73s§:uint = 64;
        
        public static var §_-j1P§:Number = 48;
        
        public static var §_-l1q§:Number = 3.25;
        
        public static var §_-6K§:Number = 0.06770833333333333;
        
        public static var §_-p2r§:Number = 30;
        
        public static var §_-r27§:Number = 2;
        
        public static var §_-g2z§:Number = 0.06666666666666667;
        
        public static var §_-h4l§:Number;
        
        public static var §_-810§:Number = 48;
        
        public static var §_-U4C§:Number;
        
        public static var §_-K1s§:Number = 60;
        
        public static var §_-Y4f§:uint = 2;
        
        public static var §_-U5L§:Number = 0.8;
        
        public static var §_-E2o§:Number = 0.9;
        
        public static var §_-u4u§:Number = 50;
        
        public static var §_-e2X§:Number;
        
        public static var §_-sh§:Number = 4;
        
        public static var §_-Q3i§:Number = 4.013;
        
        public static var §_-U4M§:Number = 50;
        
        public static var §_-Y2h§:Number;
        
        public static var §_-A3b§:Number = 4;
        
        public static var §_-U3e§:Number = 30;
        
        public static var §_-A5Y§:Number = 30;
        
        public static var §_-J4V§:Number = 5;
        
        public static var §_-e2A§:uint = 450;
        
        public static var §_-94q§:Number = 12;
        
        public static var §_-Q4x§:Number = 0;
        
        public static var §_-750§:Number = -38;
        
        public static var §_-A10§:Number = 0;
        
        public static var §_-a2i§:Number = 85;
        
        public static var §_-34z§:Number = 6;
        
        public static var §_-Z4g§:uint = 48;
        
        public static var §_-a3f§:uint;
        
        public static var §_-b2t§:int = 25;
        
        public static var §_-n4E§:int = -80;
        
        public static var §_-25t§:Number = 10;
        
        public static var §_-v2B§:Number = 20;
        
        public static var §_-r1z§:Number = 15;
        
        public static var §_-r36§:Number;
        
        public static var §_-33r§:Number;
        
        public static var §_-B5H§:Number = 120;
        
        public static var §_-1R§:Number = 60;
        
        public static var §_-ug§:Number = -35;
        
        public static var §_-12i§:Number = 50;
        
        public static var §_-X13§:Number = 10;
        
        public static var §_-L1m§:Number = 60;
        
        public static var §_-U1e§:Number = -30;
        
        public static var §_-t6§:Number = -50;
        
        public static var §_-q2a§:Number = -70;
        
        public static var §_-ej§:uint = 192;
        
        public static var §_-32d§:Number = 1.01;
        
        public static var §_-U2m§:Number = 1.02;
        
        public static var §_-j5B§:Number = 5;
        
        public static var §_-OO§:uint = 48;
        
        public static var §_-29§:Point;
        
        public static var §_-01X§:Point;
        
        public static var §_-i2x§:Point;
        
        public static var §_-41z§:Point;
        
        public static var §_-D41§:Point;
        
        public static var §_-Q26§:Point;
        
        public static var §_-U48§:Point;
        
        public static var §_-uN§:Point;
        
        public static var §_-Q3s§:Point;
        
        public static var §_-34F§:Point;
        
        public static var §_-h4M§:Point;
        
        public static var §_-44j§:Point;
        
        public static var §_-G2Z§:Point;
        
        public static var §_-31f§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-74R§:Rectangle;
        
        public static var §_-X4y§:Point;
        
        public static var §_-D5H§:Point;
        
        public static var §_-t1E§:Point;
        
        public static var §_-j3k§:Point;
        
        public static var §_-Z1g§:Point;
        
        public static var §_-uH§:Point;
        
        public static var §_-k4D§:Point;
        
        public static var §_-uz§:§_-A2h§;
        
        public static var §_-7P§:§_-44h§;
        
        public static var §_-s3d§:§_-44h§;
        
        public static var §_-n5C§:Point;
        
        public static var §_-t2P§:Point;
        
        public static var §_-G1z§:uint = 12;
        
        public static var §_-f5M§:int = 0;
        
        public static var §_-J7§:int = 1;
        
        public static var §_-NK§:int = 2;
        
        public static var §_-547§:uint = 0;
        
        public static var §_-R2Z§:uint = 700;
        
        public static var §_-S28§:uint = 350;
        
        public static var §_-44C§:uint = 300;
        
        public static var §_-ar§:uint = 100;
        
        public static var §_-k1B§:Number = 0.2;
        
        public static var §_-C4d§:uint = 0;
        
        public static var §_-D4M§:uint = 1;
        
        public static var §_-72b§:uint = 2;
        
        public static var §_-r2e§:Number = 1.2;
        
        public static var §_-A4T§:Number = 0.5;
        
        public static var §_-03q§:Number = 0.08;
        
        public static var §_-N5r§:Number = 7;
        
        public static var §_-c1X§:Number = 19;
        
        public static var §_-dZ§:Number = 0.05;
        
        public static var §_-Q4J§:Number = 0.6;
        
        public static var §_-WY§:Number = 0.65;
        
        public static var §_-U1T§:uint = 300;
        
        public static var §_-O16§:int = 50;
        
        public static var §_-om§:uint = 128;
        
        public static var §_-E1h§:uint = 272;
        
        public static var §_-A39§:uint = 560;
        
        public static var §_-m3B§:int = 14;
        
        public static var §_-D2j§:Number = 0.1;
        
        public static var §_-j5Z§:String = "Bounce";
        
        public static var §_-K3l§:String = "WallBounce";
        
        public static var §_-a1e§:uint = 32;
        
        public static var §_-k4R§:Point;
        
        public static var §_-Q2C§:Point;
        
        public static var §_-st§:Point;
        
        public static var §_-x2O§:Number = 210;
        
        public static var §_-l2b§:uint = 4000;
         
        
        public var §_-64l§:uint;
        
        public var §_-q4n§:uint;
        
        public var §_-M59§:uint;
        
        public var §_-512§:uint;
        
        public var §_-s2I§:uint;
        
        public var §_-T5H§:uint;
        
        public var §_-j2D§:uint;
        
        public var §_-D3F§:uint;
        
        public var §_-93G§:uint;
        
        public var §_-11x§:uint;
        
        public var §_-m2M§:uint;
        
        public var §_-12a§:uint;
        
        public var §_-v1T§:uint;
        
        public var §_-b2s§:uint;
        
        public var §_-z3d§:uint;
        
        public var §_-i2g§:uint;
        
        public var §_-95A§:uint;
        
        public var §_-N4I§:uint;
        
        public var §_-g32§:uint;
        
        public var §_-I1f§:Boolean;
        
        public var §_-I2p§:Boolean;
        
        public var §_-k4j§:Boolean;
        
        public var §_-s5U§:Boolean;
        
        public var §_-Z2C§:Boolean;
        
        public var §_-759§:Boolean;
        
        public var §_-k4z§:Boolean;
        
        public var §_-V1J§:Boolean;
        
        public var §_-12M§:Boolean;
        
        public var §_-J2x§:Boolean;
        
        public var §_-TR§:Boolean;
        
        public var §_-MD§:uint;
        
        public var §_-T1Y§:Boolean;
        
        public var §_-z2d§:Boolean;
        
        public var §_-s4T§:Boolean;
        
        public var §_-R2T§:Boolean;
        
        public var §_-T4g§:Boolean;
        
        public var §_-S5r§:Boolean;
        
        public var §_-rH§:Boolean;
        
        public var §_-Z2v§:Boolean;
        
        public var §_-d4I§:Boolean;
        
        public var §_-7r§:Boolean;
        
        public var §_-W4H§:Boolean;
        
        public var §_-l1S§:Boolean;
        
        public var §_-U5s§:Boolean;
        
        public var §_-oh§:Boolean;
        
        public var §_-kO§:Boolean;
        
        public var §_-D4p§:Boolean;
        
        public var §_-nO§:Boolean;
        
        public var §_-f3k§:Boolean;
        
        public var §_-x2A§:Boolean;
        
        public var §_-u3l§:Boolean;
        
        public var §_-M2O§:Boolean;
        
        public var §_-K2Y§:Boolean;
        
        public var §_-l1Q§:Boolean;
        
        public var §_-o2D§:Boolean;
        
        public var §_-w1l§:Boolean;
        
        public var §_-S4k§:Boolean;
        
        public var §_-p3V§:Boolean;
        
        public var §_-h13§:Boolean;
        
        public var §_-DV§:Boolean;
        
        public var §_-722§:Boolean;
        
        public var §_-35l§:Boolean;
        
        public var §_-15a§:Boolean;
        
        public var §_-64c§:Boolean;
        
        public var §_-jx§:Boolean;
        
        public var §_-3l§:Boolean;
        
        public var §_-i51§:Boolean;
        
        public var §_-nu§:Boolean;
        
        public var §_-n35§:Boolean;
        
        public var §_-g2q§:Boolean;
        
        public var §_-W5f§:uint;
        
        public var §_-95q§:§_-U2r§;
        
        public var §_-U3g§:uint;
        
        public var §_-35r§:uint;
        
        public var §_-e4q§:uint;
        
        public var §_-P4r§:uint;
        
        public var §_-a1Y§:§_-55B§;
        
        public var mWeaponSkin2:§_-55B§;
        
        public var mWeaponSkin1:§_-55B§;
        
        public var §_-i1R§:uint;
        
        public var §_-sK§:uint;
        
        public var §_-a2y§:uint;
        
        public var §_-g50§:uint;
        
        public var §_-q2L§:Number;
        
        public var §_-F3Z§:uint;
        
        public var §_-43A§:uint;
        
        public var §_-An§:Number;
        
        public var §_-p1i§:Number;
        
        public var §_-B5k§:uint;
        
        public var §_-P3§:uint;
        
        public var §_-o3F§:uint;
        
        public var §_-y3O§:§_-l3f§;
        
        public var §_-c3M§:TrailEffect;
        
        public var §_-SU§:uint;
        
        public var §_-VC§:uint;
        
        public var §_-k59§:uint;
        
        public var §_-22n§:uint;
        
        public var §_-E1f§:uint;
        
        public var §_-t3x§:uint;
        
        public var §_-L2Q§:uint;
        
        public var §_-o5u§:uint;
        
        public var §_-h4F§:uint;
        
        public var §_-A3h§:uint;
        
        public var §_-AQ§:uint;
        
        public var §_-T4u§:uint;
        
        public var §_-15B§:uint;
        
        public var §_-E5M§:uint;
        
        public var §_-k1t§:uint;
        
        public var §_-C2U§:uint;
        
        public var §_-W17§:Vector.<§_-U2r§>;
        
        public var §_-Q5T§:uint;
        
        public var §_-D1y§:uint;
        
        public var §_-z15§:uint;
        
        public var §_-x11§:uint;
        
        public var §_-45z§:§_-ur§;
        
        public var §_-qU§:uint;
        
        public var §_-FN§:uint;
        
        public var §_-X4c§:§_-818§;
        
        public var §_-Y4b§:SpawnBot;
        
        public var §_-E3L§:Number;
        
        public var §_-W2W§:§_-k5§;
        
        public var §_-33z§:uint;
        
        public var §_-64W§:Number;
        
        public var §_-I2F§:Array;
        
        public var §_-72§:uint;
        
        public var §_-Q5y§:uint;
        
        public var §_-s3l§:uint;
        
        public var §_-t5O§:Number;
        
        public var §_-oM§:Number;
        
        public var §_-K1j§:uint;
        
        public var §_-P2N§:uint;
        
        public var §_-f1P§:uint;
        
        public var §_-e4j§:§_-F57§;
        
        public var §_-u1F§:uint;
        
        public var §_-T3x§:§_-m5s§;
        
        public var §_-H1B§:Array;
        
        public var §_-r4n§;
        
        public var §_-Q2n§;
        
        public var §_-l2J§:uint;
        
        public var §_-WR§;
        
        public var §_-o5y§:Number;
        
        public var §_-H5H§:§_-w2l§;
        
        public var §_-N13§:§_-l5A§;
        
        public var §_-437§:§_-m3J§;
        
        public var §_-Gq§:IMap;
        
        public var §_-r1x§:§_-55y§;
        
        public var §_-I2P§:§_-f9§;
        
        public var §_-61k§:uint;
        
        public var §_-s4O§:uint;
        
        public var §_-Z4z§:§_-k5c§;
        
        public var §_-X3c§:uint;
        
        public var §_-Y1g§:Rectangle;
        
        public var §_-l3m§:§_-r24§;
        
        public var §_-Y28§:uint;
        
        public var §_-f5t§:uint;
        
        public var §_-WQ§:§_-J1b§;
        
        public var §_-d4K§:uint;
        
        public var §_-3R§:String;
        
        public var §_-b2E§:§_-M4c§;
        
        public var §_-641§:Number;
        
        public var §_-C1y§:uint;
        
        public var §_-i2X§:uint;
        
        public var §_-D4n§:§_-U2r§;
        
        public var §_-N4O§:uint;
        
        public var §_-J3U§:Vector.<§_-H2v§>;
        
        public var §_-iw§:uint;
        
        public var §_-ud§:uint;
        
        public var §_-tU§:uint;
        
        public var §_-b13§:uint;
        
        public var §_-S4w§:uint;
        
        public var §_-O2D§:uint;
        
        public var §_-U34§:uint;
        
        public var §_-72H§:uint;
        
        public var §_-E5u§:Number;
        
        public var §_-52Z§:uint;
        
        public var §_-n4Y§:uint;
        
        public var §_-03A§:Number;
        
        public var §_-l30§:uint;
        
        public var §_-Z2T§:Number;
        
        public var §_-d3y§:Number;
        
        public var §_-G3X§:uint;
        
        public var §_-bB§:§_-Q5n§;
        
        public var §_-vQ§:HeroType;
        
        public var §_-M2N§:Vector.<§_-5Q§>;
        
        public var §_-q39§:Vector.<HeroType>;
        
        public var §_-T2e§:§_-71s§;
        
        public var §_-A2S§:Array;
        
        public var §_-w12§:Array;
        
        public var §_-I1b§:GfxType;
        
        public var §_-A2j§:Array;
        
        public var §_-x3u§:GfxType;
        
        public var §_-N4q§:§_-W10§;
        
        public var §_-R5X§:Number;
        
        public var §_-m5A§:Number;
        
        public var §_-r38§:uint;
        
        public var §_-KS§:uint;
        
        public var §_-73L§:GfxType;
        
        public var §_-72x§:uint;
        
        public var §_-43E§:§_-r24§;
        
        public var §_-ap§:uint;
        
        public var §_-f1j§:GameStats;
        
        public var §_-W2z§:Number;
        
        public var §_-035§:Number;
        
        public var §_-f25§:uint;
        
        public var §_-72w§:§_-q3V§;
        
        public var §_-CI§:§_-q3V§;
        
        public var §_-310§:uint;
        
        public var §_-R1o§:uint;
        
        public var §_-X4S§:uint;
        
        public var §_-VO§:Number;
        
        public var §_-b5D§:uint;
        
        public var §_-S5d§:uint;
        
        public var §_-B2b§:uint;
        
        public var §_-O1c§:§_-e2o§;
        
        public var §_-s4C§:Number;
        
        public var §_-O2h§:Number;
        
        public var §_-43X§:uint;
        
        public var §_-l2M§:uint;
        
        public var §_-41j§:uint;
        
        public var §_-U1A§:uint;
        
        public var §_-11k§:uint;
        
        public var §_-Z2G§:uint;
        
        public var §_-Q42§:uint;
        
        public var §_-f4N§:uint;
        
        public var §_-JU§:uint;
        
        public var §_-J4f§:MovieClip;
        
        public var §_-r20§:MovieClip;
        
        public var §_-61A§:MovieClip;
        
        public var §_-tn§:MovieClip;
        
        public var §_-G5M§:uint;
        
        public var §_-24O§:uint;
        
        public var §_-G3p§:uint;
        
        public var §_-51G§:Number;
        
        public var §_-I4b§:Number;
        
        public var §_-64J§:uint;
        
        public var §_-q1R§:§_-H2v§;
        
        public var §_-p1I§:int;
        
        public var §_-m29§:uint;
        
        public var §_-l4S§:int;
        
        public var §_-85s§:uint;
        
        public var §_-41Q§:Number;
        
        public var §_-mh§:§_-H2v§;
        
        public var §_-wG§:§_-k4T§;
        
        public var §_-h2y§:CostumeType;
        
        public var §_-pz§:int;
        
        public var §_-83i§:Number;
        
        public var §_-jM§:Number;
        
        public var §_-F4g§:Number;
        
        public var §_-Z3v§:Number;
        
        public var §_-G3B§:Number;
        
        public var §_-T2x§:uint;
        
        public var §_-vM§:uint;
        
        public var §_-D5p§:§_-O1o§;
        
        public var §_-I5U§:Companion;
        
        public var §_-n4S§:§_-Fr§;
        
        public var §_-04g§:CostumeType;
        
        public var §_-J40§:§_-K3v§;
        
        public var §_-03F§:Vector.<ColorSwap>;
        
        public var §_-i5N§:§_-f1§;
        
        public var §_-j38§:String;
        
        public var §_-V3M§:uint;
        
        public var §_-o1u§:uint;
        
        public var §_-K47§:§_-e1H§;
        
        public var §_-A3G§:uint;
        
        public var §_-I4i§:§_-r2w§;
        
        public var §_-rT§:uint;
        
        public var §_-C4v§:Number;
        
        public var §_-83F§:Vector.<CostumeType>;
        
        public var §_-t17§:Number;
        
        public var §_-85D§:Number;
        
        public var §_-Xo§:Number;
        
        public var §_-h1P§:Number;
        
        public var §_-F4d§:Number;
        
        public var §_-fZ§:String;
        
        public var §_-A5G§:§_-p1O§;
        
        public var §_-V2f§:uint;
        
        public function §_-51Z§(param1:§_-p1O§, param2:String, param3:uint, param4:uint, param5:§_-F4X§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:Boolean = false;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:Boolean = false;
            var _loc34_:* = null as §_-p1O§;
            var _loc35_:Boolean = false;
            var _loc36_:uint = 0;
            var _loc37_:Number = NaN;
            var _loc38_:int = 0;
            var _loc39_:* = null as String;
            var _loc40_:* = null;
            var _loc41_:* = null as §_-51Z§;
            var _loc42_:* = null as §_-F50§;
            var _loc43_:* = null as §_-5Q§;
            §_-Y1g§ = null;
            §_-q2L§ = 25;
            §_-035§ = 25;
            §_-VO§ = 0.8;
            §_-m5A§ = 3.75;
            §_-E5u§ = §_-51Z§.§_-h4l§;
            §_-Xo§ = 1.2;
            §_-W2z§ = 2.5;
            §_-h1P§ = 5.16;
            §_-F4d§ = 4.7;
            §_-t17§ = 30;
            §_-64W§ = 30;
            §_-t5O§ = 4;
            §_-C4v§ = 1;
            §_-Z2T§ = 0;
            §_-03A§ = 0;
            §_-R5X§ = 0;
            §_-641§ = 1;
            §_-E3L§ = 1;
            §_-85D§ = 1;
            §_-oM§ = 1;
            §_-51G§ = 1;
            §_-I4b§ = 1;
            §_-d3y§ = 1;
            §_-FN§ = 5;
            §_-Q42§ = 5;
            §_-x11§ = 5;
            §_-JU§ = 5;
            §_-V2f§ = 0;
            §_-ud§ = 0;
            §_-K2Y§ = false;
            §_-AQ§ = 0;
            §_-M2O§ = false;
            §_-G3p§ = 0;
            §_-T4u§ = 0;
            §_-E5M§ = 0;
            §_-12M§ = false;
            §_-u3l§ = false;
            §_-22n§ = 0;
            §_-k59§ = 0;
            §_-VC§ = 0;
            §_-Z4z§ = new §_-k5c§();
            §_-Z3v§ = 0;
            §_-G3B§ = 0;
            §_-A3G§ = 0;
            §_-s4C§ = 1;
            §_-O2h§ = 1;
            §_-A5G§ = param1;
            var _loc9_:Boolean = param5.§_-I2z§;
            if((§_-A5G§.§_-f37§ & (262144 | 524288)) == 0 && §_-A5G§.§_-wM§ == 1 && §_-A5G§.§_-K5t§.§_-N3X§ != null)
            {
                _loc10_ = false;
                _loc10_ = §_-54V§.§_-i5H§;
                if(§_-A5G§.§_-K5t§.§_-N3X§ != null && §_-A5G§.§_-K5t§.§_-N3X§.§_-33y§ && _loc10_)
                {
                    §_-bB§ = new §_-w4w§(32);
                }
                else
                {
                    §_-bB§ = new §_-635§(32);
                }
            }
            else
            {
                §_-bB§ = new §_-r5L§(32);
            }
            §_-qU§ = §_-s3N§.§_-G2d§.§_-l3r§();
            var _loc11_:Vector.<uint> = new Vector.<uint>(32);
            _loc12_ = 0;
            while(_loc12_ < int(32))
            {
                _loc13_ = _loc12_++;
                _loc11_[_loc13_] = _loc13_;
            }
            if(_loc9_)
            {
                _loc12_ = 0;
                while(_loc12_ < int(32))
                {
                    _loc13_ = _loc12_++;
                    _loc14_ = §_-s3N§.§_-G2d§.§_-l3r§() % 32;
                    _loc15_ = _loc11_[_loc13_];
                    _loc11_[_loc13_] = _loc11_[_loc14_];
                    _loc11_[_loc14_] = _loc15_;
                }
            }
            _loc14_ = 0;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-m2M§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-X3c§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-12a§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-i2X§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-s2I§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-D3F§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-rT§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-MD§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-T5H§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-11x§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-z3d§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-b2s§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-o1u§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-f1P§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-61k§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-C1y§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-93G§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-B2b§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-S5d§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-512§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-95A§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-sK§ = _loc11_[_loc15_];
            §_-310§ = param3;
            §_-l30§ = param8;
            §_-72x§ = §_-310§;
            §_-43A§ = param5.§_-43A§;
            §_-R1o§ = param4;
            §_-wG§ = new §_-k4T§(param2,0);
            §_-D3O§.§_-Y3a§(this);
            var _loc16_:§_-63F§ = §_-A5G§.§_-45l§;
            var _loc17_:HeroType = HeroType.§_-823§;
            _loc14_ = 0;
            var _loc18_:CostumeType = HeroType.§_-823§.§_-H31§;
            var _loc19_:§_-f1§ = §_-f1§.NO_COLOR_SCHEME;
            _loc15_ = 0;
            var _loc20_:uint = _loc18_.§_-u4Y§;
            var _loc21_:uint = §_-l3f§.§_-31n§.§_-J5P§;
            _loc9_ = false;
            var _loc22_:uint = 4;
            var _loc23_:uint = 0;
            var _loc24_:uint = §_-818§.§_-H2u§.§_-j1N§;
            var _loc25_:uint = §_-l5A§.§_-7J§.§_-e5L§;
            _loc11_ = new Vector.<uint>(8,true);
            _loc12_ = 0;
            while(_loc12_ < int(8))
            {
                _loc13_ = _loc12_++;
                _loc11_[_loc13_] = §_-U2r§.§_-73t§.§_-k4X§;
            }
            var _loc26_:uint = §_-U2r§.§_-73t§.§_-k4X§;
            var _loc27_:uint = §_-U2r§.§_-F23§.§_-k4X§;
            var _loc28_:uint = §_-r2w§.§_-I1k§.§_-I48§;
            var _loc29_:uint = §_-w2l§.§_-d24§.§_-jY§;
            var _loc30_:uint = 0;
            var _loc31_:CompanionType = null;
            §_-M2N§ = new Vector.<§_-5Q§>(5,true);
            _loc12_ = 0;
            while(_loc12_ < int(5))
            {
                _loc13_ = _loc12_++;
                §_-M2N§[_loc13_] = new §_-5Q§();
            }
            §_-85s§ = 0;
            §_-j38§ = "";
            if(param5 != null)
            {
                _loc17_ = HeroType.§_-t2F§[param5.§_-O2b§.§_-Z4N§ & 0xffff];
                _loc14_ = param5.§_-k1t§;
                _loc18_ = CostumeType.§_-93A§[param5.§_-O2b§.§_-Q5d§];
                _loc19_ = §_-f1§.§_-l4y§[param5.§_-AR§];
                _loc15_ = param5.§_-O2b§.§_-33z§;
                _loc20_ = param5.§_-O2b§.§_-u4Y§;
                _loc21_ = param5.§_-t1t§;
                _loc9_ = param5.§_-I2z§;
                _loc22_ = param5.§_-g2J§;
                _loc24_ = param5.§_-j1N§;
                _loc25_ = param5.§_-e5L§;
                _loc12_ = 0;
                while(_loc12_ < int(8))
                {
                    _loc13_ = _loc12_++;
                    _loc11_[_loc13_] = param5.§_-X5g§[_loc13_];
                }
                _loc26_ = param5.§_-95q§;
                _loc27_ = param5.§_-D4n§;
                _loc28_ = param5.§_-I4i§;
                _loc29_ = param5.§_-h47§;
                _loc30_ = param5.§_-45v§;
                §_-N4O§ = param5.§_-N4O§;
                §_-P2N§ = param5.§_-P2N§;
                §_-ap§ = param5.§_-ap§;
                if(param5.§_-P37§ != CompanionType.§_-J2q§)
                {
                    _loc32_ = param5.§_-P37§;
                    if(_loc32_ == CompanionType.§_-J2q§)
                    {
                        _loc31_ = null;
                    }
                    else
                    {
                        _loc31_ = CompanionType.§_-a3l§.get(_loc32_);
                    }
                }
                else
                {
                    _loc31_ = null;
                }
                §_-N4q§ = §_-W10§.§_-M1N§(param5.§_-N4q§);
                §_-wG§.§_-O3s§ = param5.§_-O3s§;
                §_-j38§ = param5.§_-j38§;
                _loc12_ = 0;
                while(_loc12_ < int(5))
                {
                    _loc13_ = _loc12_++;
                    §_-M2N§[_loc13_].§_-j11§(param5.§_-M2N§[_loc13_]);
                }
            }
            if(§_-B4c§.§_-e1r§)
            {
                _loc32_ = §_-A5G§.§_-K5t§.§_-Q5Q§(_loc14_);
                if(_loc32_ != 0)
                {
                    _loc19_ = §_-f1§.§_-l4y§[_loc32_];
                }
            }
            if(_loc16_.§_-qF§ == 2 && (§_-R1o§ & (§_-51Z§.§_-U5H§ | §_-51Z§.§_-L1D§)) == 0)
            {
                §_-q39§ = §_-A5G§.§_-22w§.§_-P50§(§_-M2N§,param6);
            }
            if((param4 & §_-51Z§.§_-N2S§) == 0)
            {
                if(!_loc9_)
                {
                    _loc34_ = §_-A5G§;
                    if((_loc34_.§_-f37§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc33_ = (_loc34_.§_-f37§ & (262144 | 524288)) != 0;
                    }
                    else
                    {
                        _loc33_ = true;
                    }
                }
                else
                {
                    _loc33_ = true;
                }
                if(!_loc33_)
                {
                    _loc34_ = §_-A5G§;
                    _loc32_ = 0x8000;
                    if(!((_loc34_.§_-f37§ & _loc32_) != 0 || (_loc34_.§_-f37§ & 32) != 0 && (_loc34_.§_-b5n§ & _loc32_) != 0))
                    {
                        if(_loc34_.§_-J38§ == 2)
                        {
                            _loc36_ = 16;
                            if((_loc34_.§_-f37§ & _loc36_) == 0)
                            {
                                if((_loc34_.§_-f37§ & 32) != 0)
                                {
                                    _loc35_ = (_loc34_.§_-b5n§ & _loc36_) != 0;
                                }
                                else
                                {
                                    _loc35_ = false;
                                }
                            }
                            else
                            {
                                _loc35_ = true;
                            }
                        }
                        else
                        {
                            _loc35_ = false;
                        }
                    }
                    else
                    {
                        _loc35_ = true;
                    }
                    if(!_loc35_)
                    {
                        _loc10_ = (_loc34_.§_-f37§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc10_ = true;
                    }
                }
                else
                {
                    _loc10_ = true;
                }
            }
            else
            {
                _loc10_ = false;
            }
            §_-I2F§ = [];
            §_-J3U§ = new Vector.<§_-H2v§>();
            if(!_loc9_ && _loc14_ == 0)
            {
                if((_loc16_.§_-61V§ & 1) == 0)
                {
                    §_-k1t§ = param3;
                }
                else
                {
                    _loc37_ = (uint(param3 - 1)) / 2 + 1;
                    §_-k1t§ = uint(_loc37_);
                }
            }
            else
            {
                §_-k1t§ = _loc14_;
            }
            §_-bB§.§_-G4r§(§_-s2I§,-10000);
            §_-bB§.§_-G4r§(§_-D3F§,0);
            _loc37_ = §_-bB§.§_-j3N§(§_-s2I§);
            §_-bB§.§_-G4r§(§_-rT§,_loc37_);
            §_-bB§.§_-G4r§(§_-MD§,0);
            _loc37_ = §_-bB§.§_-j3N§(§_-s2I§);
            §_-bB§.§_-G4r§(§_-T5H§,_loc37_);
            §_-bB§.§_-G4r§(§_-11x§,0);
            _loc37_ = §_-bB§.§_-j3N§(§_-s2I§);
            §_-bB§.§_-G4r§(§_-z3d§,_loc37_);
            §_-bB§.§_-G4r§(§_-b2s§,0);
            §_-bB§.§_-G4r§(§_-m2M§,0);
            §_-bB§.§_-G4r§(§_-X3c§,0);
            §_-bB§.§_-G4r§(§_-12a§,0);
            §_-bB§.§_-G4r§(§_-i2X§,0);
            §_-p1i§ = 0;
            §_-An§ = 0;
            §_-F4g§ = 0;
            §_-O1c§ = new §_-e2o§(§_-A5G§,§_-k1t§);
            if((§_-R1o§ & §_-51Z§.§_-f1k§) != 0 && §_-A5G§.§_-wM§ != 1)
            {
                _loc32_ = 1;
                _loc12_ = 0;
                _loc13_ = int(§_-A5G§.§_-a5N§.length);
                while(_loc12_ < _loc13_)
                {
                    _loc38_ = _loc12_++;
                    if((§_-A5G§.§_-a5N§[_loc38_].§_-R1o§ & §_-51Z§.§_-f1k§) != 0)
                    {
                        _loc32_++;
                    }
                }
                if(_loc32_ == 1)
                {
                    §_-fZ§ = "CPU";
                }
                else
                {
                    §_-fZ§ = "CP" + ("" + _loc32_);
                }
            }
            else if(_loc9_ || (§_-A5G§.§_-f37§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-fZ§ = §_-D3O§.§_-01S§(§_-wG§.§_-e3H§);
                if((param4 & §_-51Z§.§_-x34§) != 0)
                {
                    _loc32_ = 0;
                    if(§_-wG§.§_-e3H§ != null)
                    {
                        _loc39_ = §_-wG§.§_-e3H§.substr(§_-wG§.§_-e3H§.length - 1);
                        if(_loc39_ != null)
                        {
                            _loc40_ = §_-42n§.parseInt(_loc39_);
                            if(_loc40_ != null && _loc40_ > 1)
                            {
                                _loc32_ = _loc40_ - 1;
                            }
                        }
                    }
                    if(_loc32_ == 0)
                    {
                        _loc32_ = 1;
                        _loc12_ = 0;
                        _loc13_ = int(§_-A5G§.§_-a5N§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc38_ = _loc12_++;
                            _loc41_ = §_-A5G§.§_-a5N§[_loc38_];
                            if(_loc41_.§_-43A§ == §_-43A§ && (_loc41_.§_-R1o§ & §_-51Z§.§_-x34§) != 0)
                            {
                                _loc32_++;
                            }
                        }
                    }
                    §_-fZ§ += "•" + §_-42n§.§_-tX§(uint(_loc32_ + 1));
                }
            }
            else
            {
                _loc32_ = 1;
                _loc12_ = 0;
                _loc13_ = int(§_-A5G§.§_-a5N§.length);
                while(_loc12_ < _loc13_)
                {
                    _loc38_ = _loc12_++;
                    if((§_-A5G§.§_-a5N§[_loc38_].§_-R1o§ & §_-51Z§.§_-f1k§) == 0)
                    {
                        _loc32_++;
                    }
                }
                §_-fZ§ = §_-wG§ != null && §_-wG§.§_-e3H§ != "" && §_-wG§.§_-e3H§ != "Player" + ("" + _loc32_) ? §_-D3O§.§_-01S§(§_-wG§.§_-e3H§) : "P" + ("" + _loc32_);
            }
            §_-f25§ = 2;
            §_-T2x§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-g5s§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & §_-51Z§.§_-f1k§) != 0)
            {
                §_-tn§ = new MovieClip();
                §_-A5G§.§_-Ma§.addChild(§_-tn§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & §_-51Z§.§_-f1k§) != 0)
            {
                §_-61A§ = new MovieClip();
                §_-A5G§.§_-Ma§.addChild(§_-61A§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-J4f§ = new MovieClip();
                §_-A5G§.§_-Ma§.addChild(§_-J4f§);
            }
            if((param4 & (§_-51Z§.§_-t2M§ | §_-51Z§.§_-wx§ | §_-51Z§.§_-x34§)) != 0)
            {
                §_-437§ = new §_-m3J§(§_-A5G§,this);
            }
            §_-n4S§ = new §_-Fr§(this,_loc9_);
            if((param4 & §_-51Z§.§_-f1k§) != 0)
            {
                §_-K47§ = new §_-e1H§(§_-A5G§,this,§_-437§,_loc22_,_loc23_);
                §_-K47§.Initialize();
            }
            if(_loc10_)
            {
                §_-W2W§ = new §_-k5§();
                §_-Gq§ = new IntMap();
            }
            if(_loc16_.§_-q1d§() == 1)
            {
                §_-V4C§(_loc17_,_loc15_);
                §_-Pf§(_loc20_,_loc18_);
                §_-I1L§(_loc18_,_loc19_,false);
                if(§_-vQ§.§_-v2t§ != null)
                {
                    §_-83F§ = §_-84i§(_loc18_,int(§_-vQ§.§_-v2t§.length),§_-vQ§.§_-Z3A§);
                }
            }
            else
            {
                §_-o59§(0,_loc19_,false);
            }
            §_-y3O§ = §_-l3f§.§_-Ga§[_loc21_];
            if(§_-y3O§ == null)
            {
                §_-y3O§ = §_-l3f§.§_-31n§;
            }
            §_-W1I§(§_-y3O§);
            §_-v4g§(_loc11_,_loc26_,_loc27_,param5 != null ? param5.§_-Z4z§ : null);
            §_-k1P§(_loc28_);
            §_-V4u§(_loc29_);
            §_-b2E§ = §_-M4c§.§_-D3U§.get(_loc30_);
            if((param4 & §_-51Z§.§_-D1D§) == 0)
            {
                §_-X4c§ = _loc24_ != 0 ? §_-818§.§_-75M§[_loc24_] : §_-818§.§_-H2u§;
                §_-Y4b§ = new SpawnBot(§_-A5G§,this,§_-X4c§,§_-i5N§);
            }
            if(_loc31_ != null)
            {
                §_-I5U§ = Companion.§_-i2G§(§_-A5G§,this,_loc31_);
            }
            if(param7)
            {
                return;
            }
            §_-62q§();
            _loc33_ = §_-N4q§ != null;
            §_-l4S§ = _loc33_ && _loc16_.§_-S37§() && §_-N4q§.§_-142§ != 0 ? int(§_-N4q§.§_-142§) : int(_loc16_.§_-LR§);
            §_-I4b§ = _loc33_ && §_-N4q§.§_-I4b§ != 0 ? §_-N4q§.§_-I4b§ / 100 : 1;
            §_-51G§ = _loc33_ && §_-N4q§.§_-51G§ != 0 ? §_-N4q§.§_-51G§ / 100 : 1;
            §_-41Q§ = 0;
            §_-p1I§ = 0;
            §_-rH§ = true;
            if(§_-A5G§.§_-g55§ != null)
            {
                if(§_-Y4b§ != null)
                {
                    §_-Y4b§.§_-td§();
                }
                if(§_-A5G§.§_-g55§.§_-03e§ != null)
                {
                    §_-bB§.§_-G4r§(§_-s2I§,§_-A5G§.§_-g55§.§_-03e§.x + §_-A5G§.§_-g55§.§_-03e§.width * 0.5);
                    §_-bB§.§_-G4r§(§_-D3F§,§_-A5G§.§_-g55§.§_-03e§.y - 200);
                }
            }
            §_-f1j§ = new GameStats(param1,this);
            §_-N13§ = §_-l5A§.§_-82R§[_loc25_];
            if(§_-N13§ == null)
            {
                §_-N13§ = §_-l5A§.§_-7J§;
            }
            §_-Rw§();
            if(!§_-T1y§.§_-E13§ && §_-T1y§.§_-81s§ && !§_-T1y§.§_-Z4E§)
            {
                _loc32_ = §_-R1o§;
                if((_loc32_ & §_-51Z§.§_-wx§) != 0)
                {
                    _loc35_ = (_loc32_ & §_-51Z§.§_-f1k§) == 0;
                }
                else
                {
                    _loc35_ = false;
                }
            }
            else
            {
                _loc35_ = false;
            }
            if(_loc35_)
            {
                _loc42_ = §_-A5G§.§_-gW§;
                _loc12_ = 0;
                _loc13_ = int(_loc16_.§_-q1d§());
                while(_loc12_ < _loc13_)
                {
                    _loc38_ = _loc12_++;
                    _loc43_ = §_-M2N§[_loc38_];
                    §_-s3N§.§_-e42§(_loc42_.§_-A1l§,_loc43_.§_-Q5d§);
                    _loc32_ = _loc43_.§_-u4Y§;
                    §_-s3N§.§_-e42§(_loc42_.§_-V3R§,_loc32_ & 32767);
                    §_-s3N§.§_-e42§(_loc42_.§_-V3R§,uint((_loc32_ & §_-55B§.§_-94L§) >>> 16));
                }
                §_-s3N§.§_-e42§(_loc42_.§_-u2Z§,_loc28_);
                §_-s3N§.§_-e42§(_loc42_.§_-b4q§,_loc21_);
                §_-s3N§.§_-e42§(_loc42_.§_-r4H§,_loc29_);
            }
        }
        
        public static function §_-a3J§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -§_-51Z§.§_-6K§ : §_-51Z§.§_-6K§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-o2S§(param1:uint) : Boolean
        {
            if((param1 & §_-51Z§.§_-wx§) != 0)
            {
                return (param1 & §_-51Z§.§_-f1k§) == 0;
            }
            return false;
        }
        
        public function §_-tb§(param1:Boolean) : Boolean
        {
            §_-G3X§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-G3X§ >>> 24) & 31);
            return (§_-G3X§ & 1 << _loc2_) != 0;
        }
        
        public function §_-s3J§(param1:Boolean) : Boolean
        {
            §_-M59§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-M59§ >>> 24) & 31);
            return (§_-M59§ & 1 << _loc2_) != 0;
        }
        
        public function §_-mU§(param1:Boolean) : Boolean
        {
            §_-N4I§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-N4I§ >>> 24) & 31);
            return (§_-N4I§ & 1 << _loc2_) != 0;
        }
        
        public function §_-u5F§(param1:Boolean) : Boolean
        {
            §_-v1T§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-v1T§ >>> 24) & 31);
            return (§_-v1T§ & 1 << _loc2_) != 0;
        }
        
        public function §_-71X§(param1:Boolean) : Boolean
        {
            §_-b5D§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-b5D§ >>> 24) & 31);
            return (§_-b5D§ & 1 << _loc2_) != 0;
        }
        
        public function §_-751§(param1:Boolean) : Boolean
        {
            §_-P3§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-P3§ >>> 24) & 31);
            return (§_-P3§ & 1 << _loc2_) != 0;
        }
        
        public function §_-eQ§(param1:Boolean) : Boolean
        {
            §_-C2U§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-C2U§ >>> 24) & 31);
            return (§_-C2U§ & 1 << _loc2_) != 0;
        }
        
        public function §_-K2j§(param1:Boolean) : Boolean
        {
            §_-j2D§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-j2D§ >>> 24) & 31);
            return (§_-j2D§ & 1 << _loc2_) != 0;
        }
        
        public function §_-3w§(param1:Boolean) : Boolean
        {
            §_-i1R§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-i1R§ >>> 24) & 31);
            return (§_-i1R§ & 1 << _loc2_) != 0;
        }
        
        public function §_-K4l§(param1:Boolean) : Boolean
        {
            §_-i2g§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-i2g§ >>> 24) & 31);
            return (§_-i2g§ & 1 << _loc2_) != 0;
        }
        
        public function §_-q3g§(param1:Boolean) : Boolean
        {
            §_-K1j§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-K1j§ >>> 24) & 31);
            return (§_-K1j§ & 1 << _loc2_) != 0;
        }
        
        public function §_-45g§(param1:Boolean) : Boolean
        {
            §_-F3Z§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-F3Z§ >>> 24) & 31);
            return (§_-F3Z§ & 1 << _loc2_) != 0;
        }
        
        public function §_-G25§(param1:Boolean) : Boolean
        {
            §_-64l§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-64l§ >>> 24) & 31);
            return (§_-64l§ & 1 << _loc2_) != 0;
        }
        
        public function §_-qn§(param1:Boolean) : Boolean
        {
            §_-o3F§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-o3F§ >>> 24) & 31);
            return (§_-o3F§ & 1 << _loc2_) != 0;
        }
        
        public function §_-cg§(param1:Boolean) : Boolean
        {
            §_-Y28§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-Y28§ >>> 24) & 31);
            return (§_-Y28§ & 1 << _loc2_) != 0;
        }
        
        public function §_-M3P§(param1:Boolean) : Boolean
        {
            §_-s4O§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-s4O§ >>> 24) & 31);
            return (§_-s4O§ & 1 << _loc2_) != 0;
        }
        
        public function §_-w17§(param1:Boolean) : Boolean
        {
            §_-q4n§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-q4n§ >>> 24) & 31);
            return (§_-q4n§ & 1 << _loc2_) != 0;
        }
        
        public function §_-539§(param1:Boolean) : Boolean
        {
            §_-g32§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-g32§ >>> 24) & 31);
            return (§_-g32§ & 1 << _loc2_) != 0;
        }
        
        public function §_-C0§(param1:Boolean) : Boolean
        {
            §_-f5t§ = §_-F2p§(param1);
            var _loc2_:uint = uint(uint(§_-f5t§ >>> 24) & 31);
            return (§_-f5t§ & 1 << _loc2_) != 0;
        }
        
        public function §_-v3Z§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-X3c§,param1);
        }
        
        public function §_-UD§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-m2M§,param1);
        }
        
        public function §_-i55§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-sK§,param1);
        }
        
        public function §_-R2a§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-95A§,param1);
        }
        
        public function §_-I1m§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-D3F§,param1);
        }
        
        public function §_-g1R§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-s2I§,param1);
        }
        
        public function §_-746§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-11x§,param1);
        }
        
        public function §_-Q2J§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-T5H§,param1);
        }
        
        public function §_-h1u§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-512§,param1);
        }
        
        public function §_-gr§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-S5d§,param1);
        }
        
        public function §_-Gn§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-i2X§,param1);
        }
        
        public function §_-F5w§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-12a§,param1);
        }
        
        public function §_-7o§(param1:uint) : uint
        {
            §_-64J§ = §_-qU§ ^ param1;
            return §_-64J§ ^ §_-qU§;
        }
        
        public function §_-v45§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-B2b§,param1);
        }
        
        public function §_-OP§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-93G§,param1);
        }
        
        public function §_-my§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-C1y§,param1);
        }
        
        public function §_-53d§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-61k§,param1);
        }
        
        public function §_-13Q§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-f1P§,param1);
        }
        
        public function §_-2v§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-o1u§,param1);
        }
        
        public function §_-rt§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-MD§,param1);
        }
        
        public function §_-T2n§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-rT§,param1);
        }
        
        public function §_-SQ§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-b2s§,param1);
        }
        
        public function §_-Z5d§(param1:Number) : Number
        {
            return §_-bB§.§_-G4r§(§_-z3d§,param1);
        }
        
        public function §_-04N§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-G3X§ >>> 24) & 31);
            return (§_-G3X§ & 1 << _loc1_) != 0;
        }
        
        public function §_-p3s§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-M59§ >>> 24) & 31);
            return (§_-M59§ & 1 << _loc1_) != 0;
        }
        
        public function §_-49§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-N4I§ >>> 24) & 31);
            return (§_-N4I§ & 1 << _loc1_) != 0;
        }
        
        public function §_-3e§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-v1T§ >>> 24) & 31);
            return (§_-v1T§ & 1 << _loc1_) != 0;
        }
        
        public function §_-63K§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-b5D§ >>> 24) & 31);
            return (§_-b5D§ & 1 << _loc1_) != 0;
        }
        
        public function §_-L4S§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-P3§ >>> 24) & 31);
            return (§_-P3§ & 1 << _loc1_) != 0;
        }
        
        public function §_-S3u§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-C2U§ >>> 24) & 31);
            return (§_-C2U§ & 1 << _loc1_) != 0;
        }
        
        public function §_-p3X§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-j2D§ >>> 24) & 31);
            return (§_-j2D§ & 1 << _loc1_) != 0;
        }
        
        public function §_-G1Z§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-i1R§ >>> 24) & 31);
            return (§_-i1R§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Lz§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-i2g§ >>> 24) & 31);
            return (§_-i2g§ & 1 << _loc1_) != 0;
        }
        
        public function §_-X14§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-K1j§ >>> 24) & 31);
            return (§_-K1j§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Z41§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-F3Z§ >>> 24) & 31);
            return (§_-F3Z§ & 1 << _loc1_) != 0;
        }
        
        public function §_-A4d§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-64l§ >>> 24) & 31);
            return (§_-64l§ & 1 << _loc1_) != 0;
        }
        
        public function §_-r1V§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-o3F§ >>> 24) & 31);
            return (§_-o3F§ & 1 << _loc1_) != 0;
        }
        
        public function §_-54P§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Y28§ >>> 24) & 31);
            return (§_-Y28§ & 1 << _loc1_) != 0;
        }
        
        public function §_-L39§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-s4O§ >>> 24) & 31);
            return (§_-s4O§ & 1 << _loc1_) != 0;
        }
        
        public function §_-eN§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-q4n§ >>> 24) & 31);
            return (§_-q4n§ & 1 << _loc1_) != 0;
        }
        
        public function §_-248§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-g32§ >>> 24) & 31);
            return (§_-g32§ & 1 << _loc1_) != 0;
        }
        
        public function §_-u2r§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-f5t§ >>> 24) & 31);
            return (§_-f5t§ & 1 << _loc1_) != 0;
        }
        
        public function §_-8X§() : Number
        {
            return §_-bB§.§_-j3N§(§_-X3c§);
        }
        
        public function §_-Q3P§() : Number
        {
            return §_-bB§.§_-j3N§(§_-m2M§);
        }
        
        public function §_-J4l§() : Number
        {
            return §_-bB§.§_-j3N§(§_-sK§);
        }
        
        public function §_-l9§() : Number
        {
            return §_-bB§.§_-j3N§(§_-95A§);
        }
        
        public function §_-15o§() : Number
        {
            return §_-bB§.§_-j3N§(§_-D3F§);
        }
        
        public function §_-53E§() : Number
        {
            return §_-bB§.§_-j3N§(§_-s2I§);
        }
        
        public function §_-E19§() : Number
        {
            return §_-bB§.§_-j3N§(§_-11x§);
        }
        
        public function §_-u3j§() : Number
        {
            return §_-bB§.§_-j3N§(§_-T5H§);
        }
        
        public function §_-h5D§() : Number
        {
            return §_-bB§.§_-j3N§(§_-512§);
        }
        
        public function §_-M16§() : Number
        {
            return §_-bB§.§_-j3N§(§_-S5d§);
        }
        
        public function §_-j2S§() : Number
        {
            return §_-bB§.§_-j3N§(§_-i2X§);
        }
        
        public function §_-S1Q§() : Number
        {
            return §_-bB§.§_-j3N§(§_-12a§);
        }
        
        public function §_-Q56§() : uint
        {
            return §_-64J§ ^ §_-qU§;
        }
        
        public function §_-71u§() : Number
        {
            return §_-bB§.§_-j3N§(§_-B2b§);
        }
        
        public function §_-k3k§() : Number
        {
            return §_-bB§.§_-j3N§(§_-93G§);
        }
        
        public function §_-D3v§() : Number
        {
            return §_-bB§.§_-j3N§(§_-C1y§);
        }
        
        public function §_-zQ§() : Number
        {
            return §_-bB§.§_-j3N§(§_-61k§);
        }
        
        public function §_-e30§() : Number
        {
            return §_-bB§.§_-j3N§(§_-f1P§);
        }
        
        public function §_-x3F§() : Number
        {
            return §_-bB§.§_-j3N§(§_-o1u§);
        }
        
        public function §_-L1M§() : Number
        {
            return §_-bB§.§_-j3N§(§_-MD§);
        }
        
        public function §_-i§() : Number
        {
            return §_-bB§.§_-j3N§(§_-rT§);
        }
        
        public function §_-M55§() : Number
        {
            return §_-bB§.§_-j3N§(§_-b2s§);
        }
        
        public function §_-e3j§() : Number
        {
            return §_-bB§.§_-j3N§(§_-z3d§);
        }
        
        public function §_-F5i§() : Boolean
        {
            return §_-3e§();
        }
        
        public function §_-31H§() : void
        {
            §_-h13§ = §_-p3s§();
            §_-T2x§ = §_-f25§;
            §_-pz§ = §_-a2y§;
            §_-nu§ = §_-u2r§();
            §_-722§ = §_-3e§();
        }
        
        public function §_-82b§() : void
        {
            if(§_-a2y§ != 0 && §_-n4S§.§_-vd§ == null)
            {
                §_-g2q§ = true;
                §_-bB§.§_-G4r§(§_-m2M§,0);
                if(§_-a2y§ == 2)
                {
                    §_-bB§.§_-G4r§(§_-12a§,-30);
                    §_-71X§(true);
                }
                else if(§_-a2y§ == 1)
                {
                    §_-bB§.§_-G4r§(§_-12a§,30);
                    §_-71X§(false);
                }
            }
        }
        
        public function §_-r4S§() : Boolean
        {
            if((§_-R1o§ & §_-51Z§.§_-f1k§) != 0)
            {
                return §_-A5G§.§_-wM§ != 1;
            }
            return false;
        }
        
        public function §_-K2b§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            §_-bB§.§_-G4r§(§_-s2I§,param1);
            §_-bB§.§_-G4r§(§_-D3F§,param2);
            §_-p3h§(param1,param2);
            var _loc4_:uint = (§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-G5M§ != 0 && param3 != 0 && param3 < §_-G5M§ + _loc4_;
            §_-g2j§();
            var _loc6_:Rectangle = §_-A5G§.§_-Q3q§.§_-S§;
            var _loc7_:uint = 0;
            if((§_-R1o§ & (§_-51Z§.§_-U5H§ | §_-51Z§.§_-W5U§ | §_-51Z§.§_-j2b§ | §_-51Z§.§_-y3i§)) == 0 && (§_-f25§ == 0 || §_-f25§ == 5 || _loc5_) && §_-A5G§.§_-94n§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-bB§.§_-j3N§(§_-s2I§) < _loc6_.left)
                {
                    §_-bB§.§_-G4r§(§_-rT§,_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-bB§.§_-j3N§(§_-s2I§) > _loc6_.right)
                {
                    §_-bB§.§_-G4r§(§_-rT§,_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    _loc8_ = §_-bB§.§_-j3N§(§_-s2I§) + §_-G3B§;
                    §_-bB§.§_-G4r§(§_-rT§,_loc8_);
                }
                if(§_-bB§.§_-j3N§(§_-D3F§) < _loc6_.top)
                {
                    §_-bB§.§_-G4r§(§_-MD§,_loc6_.top + 210 + §_-vQ§.§_-T2u§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-bB§.§_-j3N§(§_-D3F§) > _loc6_.bottom)
                {
                    §_-bB§.§_-G4r§(§_-MD§,_loc6_.bottom - 210 + §_-vQ§.§_-T2u§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    _loc8_ = §_-bB§.§_-j3N§(§_-D3F§) + §_-Z3v§;
                    §_-bB§.§_-G4r§(§_-MD§,_loc8_);
                }
            }
            else
            {
                _loc8_ = §_-bB§.§_-j3N§(§_-s2I§);
                §_-bB§.§_-G4r§(§_-rT§,_loc8_);
                _loc8_ = §_-bB§.§_-j3N§(§_-D3F§);
                §_-bB§.§_-G4r§(§_-MD§,_loc8_);
            }
            _loc8_ = §_-bB§.§_-j3N§(§_-rT§);
            §_-bB§.§_-G4r§(§_-z3d§,_loc8_);
            _loc8_ = §_-bB§.§_-j3N§(§_-MD§) - §_-vQ§.§_-T2u§ * 0.5;
            §_-bB§.§_-G4r§(§_-b2s§,_loc8_);
            var _loc10_:§_-p1O§ = §_-A5G§;
            var _loc12_:uint = 0x8000;
            if(!((_loc10_.§_-f37§ & _loc12_) != 0 || (_loc10_.§_-f37§ & 32) != 0 && (_loc10_.§_-b5n§ & _loc12_) != 0))
            {
                if(_loc10_.§_-J38§ == 2)
                {
                    _loc13_ = 16;
                    if((_loc10_.§_-f37§ & _loc13_) == 0)
                    {
                        if((_loc10_.§_-f37§ & 32) != 0)
                        {
                            _loc11_ = (_loc10_.§_-b5n§ & _loc13_) != 0;
                        }
                        else
                        {
                            _loc11_ = false;
                        }
                    }
                    else
                    {
                        _loc11_ = true;
                    }
                }
                else
                {
                    _loc11_ = false;
                }
            }
            else
            {
                _loc11_ = true;
            }
            if(_loc11_)
            {
                _loc9_ = §_-n4c§.§_-118§.§_-A44§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                §_-n4c§.§_-Qx§.§_-G3G§();
            }
            if(§_-43E§ != null)
            {
                if((§_-R1o§ & §_-51Z§.§_-W5U§) != 0)
                {
                    _loc8_ = §_-bB§.§_-j3N§(§_-95A§);
                    §_-43E§.mTheDO3D.x = _loc8_ + §_-jM§;
                    _loc14_ = §_-bB§.§_-j3N§(§_-sK§);
                    §_-43E§.mTheDO3D.y = _loc14_ + §_-83i§;
                }
                else
                {
                    _loc8_ = §_-bB§.§_-j3N§(§_-rT§);
                    §_-43E§.mTheDO3D.x = _loc8_ + §_-jM§;
                    _loc14_ = §_-bB§.§_-j3N§(§_-MD§);
                    §_-43E§.mTheDO3D.y = _loc14_ + §_-83i§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-l3m§.mTheDO3D.x = §_-bB§.§_-j3N§(§_-z3d§);
                §_-l3m§.mTheDO3D.y = §_-bB§.§_-j3N§(§_-b2s§);
                §_-l3m§.mTheDO3D.§_-f2a§ = true;
                _loc8_ = 0;
                if(_loc7_ == 8)
                {
                    _loc8_ = 0;
                }
                else if(_loc7_ == (8 | 2))
                {
                    _loc8_ = 45;
                }
                else if(_loc7_ == 2)
                {
                    _loc8_ = 90;
                }
                else if(_loc7_ == (2 | 4))
                {
                    _loc8_ = 135;
                }
                else if(_loc7_ == 4)
                {
                    _loc8_ = 3 * 60;
                }
                else if(_loc7_ == (4 | 1))
                {
                    _loc8_ = 225;
                }
                else if(_loc7_ == 1)
                {
                    _loc8_ = 270;
                }
                else if(_loc7_ == (1 | 8))
                {
                    _loc8_ = 315;
                }
                _loc8_ *= §_-s3N§.§_-h1O§;
                §_-l3m§.mTheDO3D.§_-c1l§(_loc8_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-G5M§;
                    _loc16_ = _loc4_;
                    _loc17_ = 1 - (_loc14_ - _loc15_) / _loc16_;
                    if(_loc17_ > 1)
                    {
                        _loc17_ = 1;
                    }
                    else if(_loc17_ < 0)
                    {
                        _loc17_ = 0;
                    }
                    _loc18_ = (1 - _loc17_) * 210 * 3;
                    §_-l3m§.mTheDO3D.§_-o5t§(_loc17_);
                    if(_loc7_ == 8)
                    {
                        §_-l3m§.mTheDO3D.x += _loc18_;
                    }
                    else if(_loc7_ == (8 | 2))
                    {
                        §_-l3m§.mTheDO3D.x += _loc18_;
                        §_-l3m§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 2)
                    {
                        §_-l3m§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == (2 | 4))
                    {
                        §_-l3m§.mTheDO3D.x -= _loc18_;
                        §_-l3m§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 4)
                    {
                        §_-l3m§.mTheDO3D.x -= _loc18_;
                    }
                    else if(_loc7_ == (4 | 1))
                    {
                        §_-l3m§.mTheDO3D.x -= _loc18_;
                        §_-l3m§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == 1)
                    {
                        §_-l3m§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == (1 | 8))
                    {
                        §_-l3m§.mTheDO3D.x += _loc18_;
                        §_-l3m§.mTheDO3D.y -= _loc18_;
                    }
                }
                else
                {
                    §_-l3m§.mTheDO3D.scaleX = 1;
                    §_-l3m§.mTheDO3D.scaleY = 1;
                    §_-l3m§.mTheDO3D.§_-o5t§(1);
                }
            }
            else if(§_-l3m§ != null)
            {
                §_-l3m§.mTheDO3D.§_-f2a§ = false;
            }
            §_-c2S§();
        }
        
        public function §_-p3h§(param1:Number, param2:Number) : void
        {
            var _loc3_:Number = §_-bB§.§_-j3N§(§_-s2I§);
            §_-bB§.§_-G4r§(§_-T5H§,_loc3_);
            _loc3_ = §_-bB§.§_-j3N§(§_-D3F§) - §_-vQ§.§_-T2u§ * 0.5;
            §_-bB§.§_-G4r§(§_-11x§,_loc3_);
        }
        
        public function §_-C3n§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-63F§;
            var _loc8_:* = null as §_-Ua§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            if(§_-f25§ == 7 || §_-f25§ == 8)
            {
                §_-43E§.mTheDO3D.§_-f2a§ = false;
                return;
            }
            if(!§_-u2r§())
            {
                §_-p3V§ = §_-p3s§() && !§_-h13§;
                §_-S4k§ = §_-h13§ && !§_-p3s§();
            }
            var _loc2_:§_-c4k§ = §_-43E§.§_-Q3j§;
            if(!§_-43E§.mTheDO3D.§_-f2a§)
            {
                §_-43E§.mTheDO3D.§_-f2a§ = true;
            }
            var _loc3_:Number = §_-3e§() == §_-43E§.§_-C1p§ ? 1 : -1;
            §_-43E§.mTheDO3D.scaleX = _loc3_;
            if(§_-n4S§.§_-vd§ != null)
            {
                _loc2_.§_-63v§ = 0;
                if(!_loc2_.§_-c2z§(§_-n4S§.§_-vd§.§_-A4N§))
                {
                    _loc2_.§_-63v§ = 1;
                }
            }
            else if(§_-f25§ == 6 && §_-T2e§ != null)
            {
                if(§_-T2e§.§_-45j§ != null)
                {
                    _loc2_.§_-63v§ = §_-T2e§.§_-45j§.§_-T2S§;
                }
                else
                {
                    _loc2_.§_-63v§ = 1;
                }
            }
            else
            {
                _loc2_.§_-63v§ = 1;
            }
            if((§_-R1o§ & §_-51Z§.§_-u3R§) != 0)
            {
                §_-o4m§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-f25§ == 3)
            {
                if(§_-G5M§ == 0)
                {
                    if(!§_-S5r§)
                    {
                        _loc7_ = §_-A5G§.§_-45l§;
                        if(_loc7_.§_-qF§ != 1)
                        {
                            _loc6_ = _loc7_.§_-qF§ == 2;
                        }
                        else
                        {
                            _loc6_ = true;
                        }
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = 0x100000;
                    }
                    else
                    {
                        _loc5_ = 262144;
                    }
                    _loc4_ |= _loc5_;
                }
                else
                {
                    §_-43E§.mTheDO3D.§_-f2a§ = false;
                }
            }
            else if(§_-T2x§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-f25§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-p3s§() && !§_-u2r§() && !§_-64c§ || §_-i51§)
            {
                _loc4_ |= 1;
            }
            if(§_-Lz§() && §_-q1R§ == null && !§_-i51§)
            {
                _loc4_ |= 4;
            }
            if(§_-DV§)
            {
                _loc4_ |= 64 | 8;
                §_-15a§ = false;
                §_-35l§ = false;
                §_-DV§ = false;
            }
            if(§_-h4F§ == param1)
            {
                if(§_-u2r§())
                {
                    _loc4_ |= 0x8000000;
                }
                else if(§_-a2y§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-u2r§())
            {
                if(!§_-15a§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-f25§ == 5)
                {
                    _loc4_ |= 0x400000;
                }
            }
            else if(§_-15a§)
            {
                _loc4_ |= 16;
                §_-15a§ = false;
                if(§_-V2w§())
                {
                    §_-A5G§.§_-Q3q§.§_-b1B§(param1,4.5);
                }
            }
            else if(§_-35l§ || §_-nu§)
            {
                _loc4_ |= 16;
                §_-35l§ = false;
            }
            if(§_-p3V§)
            {
                _loc4_ |= 2048;
            }
            if(§_-S4k§)
            {
                _loc4_ |= 0x1000;
            }
            if(§_-3e§() != §_-722§)
            {
                _loc4_ |= 1024;
            }
            if(§_-r1V§())
            {
                _loc4_ |= 131072;
                §_-qn§(false);
            }
            if(§_-54P§())
            {
                _loc4_ |= 0x1000000;
                §_-cg§(false);
            }
            if(§_-L39§())
            {
                _loc4_ |= 32;
                §_-M3P§(false);
            }
            if(§_-a2y§ != 0 && !§_-x2A§ && !§_-o2d§())
            {
                _loc4_ |= 0x2000;
                §_-15a§ = false;
                §_-35l§ = false;
            }
            else if(§_-X14§() && §_-43X§ != 0)
            {
                _loc8_ = §_-Ua§.§_-f2Q§[§_-43X§];
                _loc5_ = uint(_loc8_.§_-U4W§ * 16);
                if(param1 >= §_-15B§ + _loc5_)
                {
                    if(param1 == §_-15B§ + _loc5_)
                    {
                        §_-43E§.§_-Q3j§.§_-Yq§();
                    }
                    _loc4_ |= 0x4000;
                    §_-15a§ = false;
                    §_-35l§ = false;
                    if(§_-U1A§ == 0 || §_-U1A§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-U1A§ & (4 | 8)) != 0)
                    {
                        if((§_-U1A§ & 1) != 0)
                        {
                            _loc4_ |= 0x800000;
                        }
                        else if((§_-U1A§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-U1A§ & (4 | 8)) == 0)
                    {
                        if((§_-U1A§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-U1A§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-o2d§())
                    {
                        _loc4_ |= uint(-2147483648);
                    }
                    if(§_-F4Z§() && §_-U1A§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == §_-15B§ + _loc5_)
                    {
                        _loc9_ = 8;
                        if(§_-U1A§ == 0)
                        {
                            _loc9_ = 9;
                        }
                        if(§_-O2h§ >= 1)
                        {
                            _loc9_ = 10;
                        }
                        §_-RU§(param1,§_-n4S§.§_-D26§(_loc9_));
                    }
                }
                if(_loc8_.§_-B4Z§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-u3l§ && param1 == §_-E5M§)
                {
                    _loc4_ |= 0x10000000;
                    if(§_-G3p§ == 3 || §_-G3p§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-T4u§)
                {
                    _loc4_ |= 0x20000000;
                }
                if(§_-12M§ && §_-63K§() != §_-3e§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-M2O§)
                {
                    _loc4_ |= 0x40000000;
                }
            }
            if(§_-A4d§())
            {
                _loc4_ |= 0x4000000;
            }
            if(§_-eN§())
            {
                _loc4_ |= 0x200000;
            }
            if(param1 != §_-o5u§ && §_-a2y§ == 0 && (param1 <= §_-o5u§ + 64 || !§_-u2r§() && §_-Q56§() > 0))
            {
                if(§_-43E§.§_-Q3j§.§_-U3K§ == §_-43E§.§_-Q3j§.§_-G3U§)
                {
                    _loc4_ &= ~0x1000;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-04N§())
            {
                _loc6_ = §_-u2r§() && §_-F4g§ > 50 && !_loc2_.§_-d5X§ && _loc2_.§_-au§ != 7 && §_-bB§.§_-j3N§(§_-m2M§) * §_-bB§.§_-j3N§(§_-m2M§) + §_-bB§.§_-j3N§(§_-X3c§) * §_-bB§.§_-j3N§(§_-X3c§) > §_-51Z§.§_-Y2h§;
                _loc4_ |= _loc6_ ? 0x8000 : 128;
                if((_loc2_.§_-61V§ & 0x8000) != 0 && !_loc6_ && !§_-o2D§)
                {
                    §_-F4g§ = 0;
                }
            }
            if(§_-o2D§)
            {
                §_-o2D§ = false;
                §_-35l§ = false;
            }
            if((_loc4_ & 0x8000) != 0 && !§_-x2A§ && !§_-p3X§() && (§_-R1o§ & §_-51Z§.§_-U5H§) == 0)
            {
                _loc10_ = §_-s3N§.atan2_netsafe(§_-bB§.§_-j3N§(§_-X3c§),§_-bB§.§_-j3N§(§_-m2M§));
                if(!§_-63K§())
                {
                    _loc10_ += Math.PI;
                }
                §_-43E§.mTheDO3D.§_-c1l§(_loc10_);
                _loc11_ = §_-bB§.§_-j3N§(§_-m2M§) == 0 ? 0.001 : Math.abs(§_-bB§.§_-j3N§(§_-m2M§));
                _loc12_ = §_-bB§.§_-j3N§(§_-X3c§) == 0 ? 0.001 : Math.abs(§_-bB§.§_-j3N§(§_-X3c§));
                §_-jM§ = -25 * §_-s3N§.§_-Z1B§(§_-s3N§.§_-U3P§(§_-bB§.§_-j3N§(§_-m2M§) / _loc12_));
                §_-83i§ = -25 * §_-s3N§.§_-Z1B§(§_-s3N§.§_-U3P§(§_-bB§.§_-j3N§(§_-X3c§) / _loc11_)) + -80;
                _loc13_ = §_-bB§.§_-j3N§(§_-rT§);
                §_-43E§.mTheDO3D.x = _loc13_ + §_-jM§;
                _loc14_ = §_-bB§.§_-j3N§(§_-MD§);
                §_-43E§.mTheDO3D.y = _loc14_ + §_-83i§;
                if((§_-R1o§ & §_-51Z§.§_-O8§) == 0 && §_-A5G§.§_-V14§ == 0)
                {
                    _loc15_ = §_-bB§.§_-j3N§(§_-m2M§) < 0 ? -§_-bB§.§_-j3N§(§_-m2M§) : §_-bB§.§_-j3N§(§_-m2M§);
                    _loc16_ = §_-bB§.§_-j3N§(§_-X3c§) < 0 ? -§_-bB§.§_-j3N§(§_-X3c§) : §_-bB§.§_-j3N§(§_-X3c§);
                    if(§_-c3M§ != null && !§_-c3M§.§_-K1X§ && §_-04N§() && (_loc15_ > 125 || _loc16_ > 125))
                    {
                        §_-c3M§.Start(param1);
                    }
                }
            }
            else
            {
                §_-jM§ = 0;
                §_-83i§ = 0;
                §_-43E§.mTheDO3D.§_-c1l§(0);
                §_-43E§.mTheDO3D.y = §_-bB§.§_-j3N§(§_-MD§);
                if(§_-c3M§ != null && §_-c3M§.§_-K1X§ && !§_-04N§())
                {
                    §_-c3M§.Stop();
                }
            }
            if(§_-c3M§ != null && §_-f25§ != 5)
            {
                §_-c3M§.§_-S20§(param1);
            }
            _loc2_.§_-61V§ = _loc4_;
            var _loc17_:String = null;
            if(_loc2_.§_-U3K§ == _loc2_.§_-c4h§)
            {
                _loc17_ = §_-n4S§.§_-D26§(1);
            }
            if(_loc17_ != §_-3R§)
            {
                if(§_-d4K§ != 0)
                {
                    §_-13F§.§_-b47§(§_-d4K§);
                    §_-d4K§ = 0;
                }
                if(_loc17_ != null)
                {
                    §_-d4K§ = §_-13F§.PostEvent(_loc17_,0,§_-W5f§);
                }
            }
            §_-3R§ = _loc17_;
        }
        
        public function §_-o4m§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-c4k§ = §_-43E§.§_-Q3j§;
            if(§_-04N§() || §_-f25§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-15a§)
            {
                _loc3_.§_-p6§(4,"WallBounce",false,0,false,§_-u4X§(ItemType.§_-P1l§));
            }
            else if(§_-35l§)
            {
                _loc3_.§_-p6§(4,"Bounce",false,0,false,§_-u4X§(ItemType.§_-P1l§));
            }
            else if(§_-u3l§ || §_-12M§)
            {
                _loc2_ |= 0x4000 | 256;
                §_-15a§ = false;
                §_-35l§ = false;
                if((§_-U1A§ & (4 | 8)) != 0)
                {
                    if((§_-U1A§ & 1) != 0)
                    {
                        _loc2_ |= 0x800000;
                    }
                    else if((§_-U1A§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-U1A§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-U1A§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-3e§() != §_-722§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-61V§ = _loc2_;
            §_-15a§ = false;
            §_-35l§ = false;
        }
        
        public function §_-H2n§(param1:uint, param2:Number) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-p1O§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-p1O§;
            if(§_-04N§())
            {
                §_-h4F§ = 0;
                if(!§_-62A§() && §_-Q5T§ + §_-D1y§ < param1 && param2 <= §_-51Z§.§_-Y2h§)
                {
                    §_-tb§(false);
                    §_-n35§ = false;
                    §_-Z2C§ = false;
                    §_-A3h§ = param1;
                    _loc4_ = §_-A5G§;
                    _loc6_ = 0x8000;
                    if(!((_loc4_.§_-f37§ & _loc6_) != 0 || (_loc4_.§_-f37§ & 32) != 0 && (_loc4_.§_-b5n§ & _loc6_) != 0))
                    {
                        if(_loc4_.§_-J38§ == 2)
                        {
                            _loc7_ = 16;
                            if((_loc4_.§_-f37§ & _loc7_) == 0)
                            {
                                if((_loc4_.§_-f37§ & 32) != 0)
                                {
                                    _loc5_ = (_loc4_.§_-b5n§ & _loc7_) != 0;
                                }
                                else
                                {
                                    _loc5_ = false;
                                }
                            }
                            else
                            {
                                _loc5_ = true;
                            }
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                    }
                    else
                    {
                        _loc5_ = true;
                    }
                    if(!_loc5_)
                    {
                        _loc8_ = §_-A5G§;
                        _loc7_ = 0x1000000;
                        if((_loc8_.§_-f37§ & _loc7_) == 0)
                        {
                            if((_loc8_.§_-f37§ & 32) != 0)
                            {
                                _loc3_ = (_loc8_.§_-b5n§ & _loc7_) != 0;
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
                        _loc3_ = true;
                    }
                    if(_loc3_)
                    {
                        §_-A5G§.§_-4I§.§_-S5K§(this,param1);
                    }
                }
                §_-f4N§ = 0;
            }
            else if(§_-z15§ != 0 && !§_-Z41§() && §_-A3h§ + 32 < param1)
            {
                §_-z15§ = 0;
            }
        }
        
        public function §_-8v§() : void
        {
            §_-p1I§ = §_-A5G§.§_-45l§.§_-uG§() || §_-A5G§.§_-45l§.§_-92B§() ? §_-f1j§.§_-a2k§ : (§_-A5G§.§_-45l§.§_-2b§() ? §_-l4S§ : int(uint(uint(uint(§_-f1j§.§_-C3I§ * 2) - §_-f1j§.§_-82U§) - uint(§_-f1j§.§_-41M§(§_-A5G§.§_-45l§.§_-Gw§) * 2))));
        }
        
        public function §_-Er§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-m3J§;
            var _loc11_:* = null as §_-t4E§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-f9§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-73R§;
            var _loc18_:* = null as §_-31N§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-r2c§;
            var _loc2_:§_-p1O§ = §_-A5G§;
            if((_loc2_.§_-f37§ & (1024 | 2048 | 0x2000)) != 0 || (_loc2_.§_-f37§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-R1o§ & (§_-51Z§.§_-t2M§ | §_-51Z§.§_-V4R§)) != (§_-51Z§.§_-t2M§ | §_-51Z§.§_-V4R§) || (§_-R1o§ & (§_-51Z§.§_-f1k§ | §_-51Z§.§_-13I§)) != 0 || §_-437§ == null)
            {
                if(§_-r1x§ != null)
                {
                    if(§_-r1x§.§_-73D§.parent != null)
                    {
                        §_-r1x§.§_-73D§.parent.removeChild(§_-r1x§.§_-73D§);
                    }
                    §_-r1x§.§_-K3E§();
                    §_-r1x§ = null;
                }
                if(§_-I2P§ != null)
                {
                    §_-I2P§.Destroy();
                    §_-I2P§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-437§ != null && §_-437§.§_-A5z§();
            var _loc4_:§_-J1b§ = null;
            if(§_-n4S§.§_-u1v§ == null && !§_-04N§() && (§_-R1o§ & §_-51Z§.§_-u3R§) == 0 && (§_-f25§ == 0 || §_-f25§ == 5))
            {
                _loc4_ = §_-n4S§.§_-D34§(param1,_loc3_);
            }
            if(_loc4_ != null && _loc4_.§_-R5a§ == 1)
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-437§.§_-z1S§ || §_-r1x§ == null))
            {
                §_-437§.§_-z1S§ = false;
                if(§_-r1x§ == null)
                {
                    §_-r1x§ = new §_-55y§(§_-L1t§.§_-l4V§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-D3O§.§_-l26§(§_-r1x§.§_-73D§,"am_Hotkey_Manual_60");
                    §_-I2P§ = new §_-f9§(§_-A5G§,_loc5_);
                    §_-A5G§.§_-52n§.addChild(§_-r1x§.§_-73D§);
                    §_-r1x§.§_-V1s§(false);
                }
                _loc6_ = false;
                if(§_-54V§.§_-F2T§)
                {
                    _loc10_ = §_-437§;
                    if(_loc10_.§_-lt§ != 3)
                    {
                        _loc9_ = _loc10_.§_-lt§ == 0;
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    _loc8_ = §_-437§.§_-V4K§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-437§.§_-V4K§.§_-Y2S§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-437§.§_-V4K§.§_-PB§)
                    {
                        §_-I2P§.§_-o2n§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-437§.§_-V4K§.§_-Y2S§;
                        _loc12_ = _loc11_.§_-d1S§(_loc11_.§_-f24§(_loc3_ ? int(8) : int(6),int(§_-A5G§.§_-h5q§),false,false,false));
                        _loc13_ = §_-I2P§;
                        _loc13_.§_-o2n§(_loc13_.§_-r2b§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-437§;
                    if(_loc10_.§_-lt§ != 2)
                    {
                        _loc16_ = _loc10_.§_-lt§ == 0;
                    }
                    else
                    {
                        _loc16_ = true;
                    }
                }
                else
                {
                    _loc16_ = false;
                }
                if(_loc16_)
                {
                    _loc15_ = §_-437§.§_-D5p§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-437§.§_-D5p§.§_-i2i§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-437§.§_-D5p§.§_-i2i§.§_-2U§;
                    _loc18_ = §_-437§.§_-D5p§.§_-i2i§.§_-E4n§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-V2O§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-m4f§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = String(_loc20_[_loc23_]);
                                _loc24_ = _loc19_.§_-H3u§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-I2P§.§_-o2n§(String(_loc19_.§_-H3u§.get(_loc12_)),_loc19_.§_-PM§,_loc19_.§_-x2z§ != null && _loc19_.§_-x2z§.exists(_loc12_) ? _loc19_.§_-x2z§.get(_loc12_) : 0,null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-437§.§_-H4R§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-PB§)
                        {
                            §_-I2P§.§_-o2n§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-W9§ == null)
                            {
                                _loc11_ = §_-A5G§.§_-Y2S§;
                                _loc25_.§_-W9§ = _loc11_.§_-d1S§(_loc11_.§_-f24§(6,int(§_-A5G§.§_-h5q§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-c5d§ == null)
                            {
                                _loc11_ = §_-A5G§.§_-Y2S§;
                                _loc25_.§_-c5d§ = _loc11_.§_-d1S§(_loc11_.§_-f24§(8,int(§_-A5G§.§_-h5q§),false,false,false));
                            }
                            _loc13_ = §_-I2P§;
                            _loc12_ = _loc3_ ? _loc25_.§_-c5d§ : _loc25_.§_-W9§;
                            _loc13_.§_-o2n§(_loc13_.§_-r2b§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-y3K§;
                    §_-I2P§.§_-o2n§(String(_loc19_.§_-H3u§.get("X")),_loc19_.§_-PM§,_loc19_.§_-x2z§ != null && _loc19_.§_-x2z§.exists("X") ? _loc19_.§_-x2z§.get("X") : 0,null);
                }
            }
            if(§_-r1x§ != null)
            {
                if(_loc4_ != null && §_-WQ§ == null)
                {
                    §_-r1x§.§_-n5l§(false);
                    §_-r1x§.§_-I4t§("Display");
                }
                else if(_loc4_ == null && §_-WQ§ != null)
                {
                    §_-r1x§.§_-I4t§("Hide",4);
                }
                §_-WQ§ = _loc4_;
                if(§_-WQ§ != null)
                {
                    §_-r1x§.§_-73D§.x = §_-WQ§.§_-u5S§;
                    §_-r1x§.§_-73D§.y = §_-WQ§.§_-q4Z§ + 40;
                }
                §_-r1x§.§_-d2S§();
            }
        }
        
        public function §_-F2C§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc14_:* = null as §_-51Z§;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-H2v§;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as §_-H2v§;
            var _loc21_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc27_:* = null as §_-H2v§;
            var _loc29_:Number = NaN;
            var _loc30_:uint = 0;
            var _loc31_:* = null as §_-B4B§;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as §_-H2v§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Number = NaN;
            var _loc40_:* = null as §_-H2v§;
            var _loc41_:uint = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            var _loc2_:Number = §_-bB§.§_-j3N§(§_-s2I§);
            §_-bB§.§_-G4r§(§_-S5d§,_loc2_);
            _loc2_ = §_-bB§.§_-j3N§(§_-D3F§);
            §_-bB§.§_-G4r§(§_-512§,_loc2_);
            _loc2_ = §_-bB§.§_-j3N§(§_-m2M§) * §_-bB§.§_-j3N§(§_-m2M§) + §_-bB§.§_-j3N§(§_-X3c§) * §_-bB§.§_-j3N§(§_-X3c§);
            §_-H2n§(param1,_loc2_);
            if(§_-q1R§ != null && !§_-04N§() && (§_-R1o§ & §_-51Z§.§_-U5H§) == 0)
            {
                if(!§_-n4S§.§_-z1s§ || §_-bB§.§_-j3N§(§_-X3c§) > 0)
                {
                    §_-bB§.§_-G4r§(§_-X3c§,0);
                }
                §_-k4j§ = true;
                _loc3_ = §_-52Z§;
                _loc4_ = true;
                if(§_-a2y§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-n4S§.§_-v36§();
                }
            }
            _loc4_ = !§_-R1P§(param1) && §_-p3s§() && !§_-n4S§.§_-m1Z§;
            var _loc5_:Number = §_-M2O§ ? §_-64W§ * §_-n4S§.§_-f4w§ * 1.16 : §_-64W§ * §_-n4S§.§_-f4w§;
            var _loc6_:Number = §_-t17§ * §_-n4S§.§_-K1v§;
            var _loc7_:Number = §_-u2r§() ? _loc6_ : _loc5_;
            if(!§_-04N§() && Math.abs(§_-bB§.§_-j3N§(§_-m2M§)) < _loc7_ && §_-n4S§.§_-vd§ == null)
            {
                §_-A3G§ = 0;
            }
            var _loc8_:Boolean = §_-e3b§();
            if(§_-04N§() && _loc2_ >= §_-51Z§.§_-e2X§ && !§_-V1J§)
            {
                §_-W4s§();
            }
            else if(!§_-V1J§ && (!§_-X14§() || _loc8_))
            {
                _loc9_ = §_-T4u§ != 0 && uint(§_-T4u§ + 640) >= param1;
                _loc10_ = §_-u2r§() ? §_-Xo§ : §_-W2z§;
                if(_loc9_)
                {
                    if(§_-u2r§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-n4S§.§_-vd§ != null)
                {
                    if(!§_-u2r§() && §_-n4S§.§_-vd§.§_-v2i§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-n4S§.§_-vd§.§_-45j§ != null && §_-n4S§.§_-vd§.§_-45j§.§_-J3T§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-W2z§;
                        }
                    }
                }
                if(§_-04N§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-bB§.§_-j3N§(§_-m2M§) >= 0 && (§_-437§.§_-e2c§ & 4) != 0 && (§_-437§.§_-e2c§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-bB§.§_-j3N§(§_-m2M§) <= 0 && (§_-437§.§_-e2c§ & 8) != 0 && (§_-437§.§_-e2c§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-bB§.§_-j3N§(§_-m2M§) > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-bB§.§_-j3N§(§_-m2M§) - _loc10_ * §_-D3O§.§_-a2q§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-bB§.§_-G4r§(§_-m2M§,_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-Lz§() && !§_-p3X§() && (!§_-R1P§(param1) || §_-X14§()))
            {
                _loc9_ = true;
            }
            else if(§_-I1f§ && §_-bB§.§_-j3N§(§_-i2X§) > 50)
            {
                _loc9_ = true;
            }
            else if(§_-n4S§.§_-V5w§)
            {
                _loc9_ = true;
            }
            else if(§_-n35§ && §_-04N§() && (§_-bB§.§_-j3N§(§_-X3c§) > 3.75 || §_-bB§.§_-j3N§(§_-i2X§) > 0))
            {
                _loc9_ = true;
            }
            var _loc13_:§_-m5s§ = §_-n4S§.§_-vd§ != null ? §_-n4S§.§_-vd§.§_-45j§ : null;
            if(_loc13_ != null && _loc13_.§_-w4g§ && §_-n4S§.§_-vd§.§_-rH§ && _loc13_.§_-L4l§ != 7 && _loc13_.§_-L4l§ != 10)
            {
                if((§_-437§.§_-e2c§ & 2) != 0)
                {
                    if(§_-q1R§ != null)
                    {
                        _loc9_ = param1 < §_-L2Q§ + 48;
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = false;
                }
            }
            _loc3_ = uint(1 | 2);
            if(_loc9_)
            {
                _loc3_ = 1;
                if(§_-q1R§ != null && (§_-q1R§.type & 2) != 0)
                {
                    §_-q1R§ = null;
                    if(§_-Lz§())
                    {
                        §_-S4w§ = param1;
                    }
                    else
                    {
                        _loc14_ = this;
                        _loc10_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-i2X§) * §_-VO§;
                        _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-i2X§,_loc10_);
                    }
                    §_-M3P§(true);
                }
            }
            _loc10_ = §_-u2r§() ? §_-h1P§ * §_-n4S§.§_-t3P§ : §_-F4d§ * §_-n4S§.§_-85l§;
            var _loc15_:Boolean = false;
            if(§_-A5G§.§_-22w§.§_-84k§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc15_)
            {
                if(§_-n4S§.§_-vd§ != null)
                {
                    _loc10_ *= §_-n4S§.§_-vd§.§_-51F§(param1);
                }
                if(§_-63K§() != §_-bB§.§_-j3N§(§_-m2M§) < 0 && §_-bB§.§_-j3N§(§_-m2M§) != 0)
                {
                    _loc16_ = false;
                    if(§_-12M§)
                    {
                        _loc16_ = §_-E5M§ > §_-h4F§;
                    }
                    else
                    {
                        _loc16_ = false;
                    }
                    if(!§_-04N§() && §_-u2r§() && !_loc16_ && !(§_-n4S§.§_-vd§ != null && §_-n4S§.§_-vd§.§_-45j§ != null && §_-n4S§.§_-vd§.§_-45j§.§_-A1s§))
                    {
                        _loc11_ = §_-bB§.§_-j3N§(§_-m2M§) / 50;
                        if(_loc11_ < 0)
                        {
                            _loc11_ *= -1;
                        }
                        _loc12_ = 1 - _loc11_;
                        if(_loc12_ < 0)
                        {
                            _loc12_ = 0;
                        }
                        _loc10_ *= _loc12_;
                    }
                }
                if(§_-63K§())
                {
                    if(§_-bB§.§_-j3N§(§_-m2M§) > -_loc7_)
                    {
                        _loc14_ = this;
                        _loc11_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-m2M§);
                        _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-m2M§,_loc11_ - _loc10_ * §_-D3O§.§_-a2q§);
                        if(§_-bB§.§_-j3N§(§_-m2M§) < -_loc7_)
                        {
                            §_-bB§.§_-G4r§(§_-m2M§,-_loc7_);
                        }
                    }
                }
                else if(§_-bB§.§_-j3N§(§_-m2M§) < _loc7_)
                {
                    _loc14_ = this;
                    _loc11_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-m2M§);
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-m2M§,_loc11_ + _loc10_ * §_-D3O§.§_-a2q§);
                    if(§_-bB§.§_-j3N§(§_-m2M§) > _loc7_)
                    {
                        §_-bB§.§_-G4r§(§_-m2M§,_loc7_);
                    }
                }
            }
            §_-q41§(param1,_loc7_);
            §_-mz§(param1);
            if(§_-f4N§ != 0 && param1 >= §_-h4F§ + 32)
            {
                §_-L3M§(param1);
            }
            _loc11_ = §_-n4S§.§_-b25§ ? 3000 : 1000;
            if((§_-R1o§ & §_-51Z§.§_-C5w§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-bB§.§_-j3N§(§_-12a§) > 0 || §_-bB§.§_-j3N§(§_-12a§) < 0)
            {
                _loc12_ = §_-bB§.§_-j3N§(§_-12a§) + §_-bB§.§_-j3N§(§_-m2M§);
                if(_loc12_ * _loc12_ > §_-51Z§.§_-o1o§)
                {
                    §_-p1i§ = _loc12_;
                    §_-bB§.§_-G4r§(§_-m2M§,§_-p1i§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-bB§.§_-G4r§(§_-m2M§,_loc12_);
                }
            }
            if(§_-bB§.§_-j3N§(§_-m2M§) > _loc11_)
            {
                §_-bB§.§_-G4r§(§_-m2M§,_loc11_);
            }
            else if(§_-bB§.§_-j3N§(§_-m2M§) < -_loc11_)
            {
                §_-bB§.§_-G4r§(§_-m2M§,-_loc11_);
            }
            if(int(§_-J3U§.length) > 0)
            {
                §_-J3U§.length = 0;
            }
            _loc12_ = §_-bB§.§_-j3N§(§_-m2M§) * §_-D3O§.§_-a2q§;
            if(§_-q1R§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    §_-51Z§.§_-01X§.x = §_-q1R§.§_-V2H§ - §_-q1R§.startX;
                    §_-51Z§.§_-01X§.y = §_-q1R§.§_-s50§ - §_-q1R§.startY;
                    §_-51Z§.§_-01X§.normalize(_loc12_);
                    _loc17_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-01X§,§_-51Z§.zzOutHitLoc2,§_-q1R§,null,null,_loc3_,0);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-s2I§) + §_-51Z§.§_-01X§.x;
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-s2I§,_loc18_);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-D3F§) + §_-51Z§.§_-01X§.y;
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-D3F§,_loc18_);
                    _loc18_ = §_-51Z§.§_-01X§.length;
                    _loc12_ += _loc12_ < 0 ? _loc18_ : -_loc18_;
                    if(_loc17_ == null)
                    {
                        if(§_-bB§.§_-j3N§(§_-i2X§) == 0)
                        {
                            §_-51Z§.§_-41z§.x = 0;
                            §_-51Z§.§_-41z§.y = 50;
                            _loc20_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-41z§,§_-51Z§.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc20_ != null && _loc20_ != §_-q1R§ && §_-51Z§.§_-41z§.y <= 10)
                            {
                                _loc19_ = _loc20_.startY - §_-q1R§.startY;
                                if(_loc20_.startY != _loc20_.§_-s50§ || §_-q1R§.startY != §_-q1R§.§_-s50§ || _loc19_ >= 1 || _loc19_ <= -1)
                                {
                                    _loc14_ = this;
                                    _loc21_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-i2X§) + 50;
                                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-i2X§,_loc21_);
                                }
                            }
                            break;
                        }
                        break;
                    }
                    §_-q1R§ = _loc17_;
                    §_-J3U§.push(§_-q1R§);
                    §_-51Z§.§_-i2x§.x = §_-51Z§.§_-01X§.x;
                    §_-51Z§.§_-i2x§.y = §_-51Z§.§_-01X§.y;
                    §_-51Z§.§_-i2x§.normalize(1.01);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-s2I§) - §_-51Z§.§_-i2x§.x;
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-s2I§,_loc19_);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-D3F§) - §_-51Z§.§_-i2x§.y;
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-D3F§,_loc19_);
                    if(§_-q1R§.startX == §_-q1R§.§_-V2H§)
                    {
                        if(!§_-04N§())
                        {
                            if((§_-q1R§.type & §_-D3O§.§_-F2J§) == 0 || !§_-11Y§(param1,false))
                            {
                                §_-bB§.§_-G4r§(§_-m2M§,0);
                            }
                            else if((§_-q1R§.type & §_-D3O§.§_-t2c§) != 0)
                            {
                                §_-bB§.§_-G4r§(§_-m2M§,0);
                                §_-A5G§.§_-22w§.§_-34J§(param1,this);
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-bB§.§_-j3N§(§_-i2X§) > 0 || §_-bB§.§_-j3N§(§_-i2X§) < 0)
            {
                _loc18_ = §_-bB§.§_-j3N§(§_-i2X§) + §_-bB§.§_-j3N§(§_-X3c§);
                if(_loc18_ * _loc18_ > §_-51Z§.§_-o1o§)
                {
                    §_-An§ = _loc18_;
                    §_-bB§.§_-G4r§(§_-X3c§,§_-An§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-bB§.§_-G4r§(§_-X3c§,_loc18_);
                }
            }
            if(§_-bB§.§_-j3N§(§_-X3c§) > _loc11_)
            {
                §_-bB§.§_-G4r§(§_-X3c§,_loc11_);
            }
            else if(§_-bB§.§_-j3N§(§_-X3c§) < -_loc11_)
            {
                §_-bB§.§_-G4r§(§_-X3c§,-_loc11_);
            }
            _loc18_ = 0;
            _loc16_ = §_-437§.§_-e3I§ + §_-51Z§.§_-a3f§ >= param1 || uint(§_-437§.§_-e3I§ + 160) > §_-h4F§ && (§_-437§.§_-e2c§ & 2) != 0 && param1 >= uint(§_-h4F§ + 272) && uint(§_-h4F§ + 480) >= param1;
            if(!§_-G1Z§() && §_-Lz§() && §_-a2y§ == 0 && !§_-X14§() && !§_-04N§() && §_-u2r§() && !§_-eN§() && §_-n4S§.§_-vd§ == null && !(§_-S4w§ != 0 && uint(§_-S4w§ + §_-51Z§.§_-a3f§ + 16) > param1) && §_-bB§.§_-j3N§(§_-X3c§) >= §_-51Z§.§_-750§ && _loc16_ && §_-437§.§_-e3I§ + 48 <= param1)
            {
                §_-3w§(true);
            }
            else if(§_-G1Z§() && (!§_-Lz§() || §_-X14§() || §_-04N§() || !§_-u2r§() || §_-eN§() || §_-a2y§ != 0 || §_-n4S§.§_-vd§ != null))
            {
                §_-3w§(false);
            }
            if(§_-f4N§ != 0)
            {
                §_-3w§(false);
            }
            §_-G25§(false);
            var _loc22_:Boolean = !§_-G1Z§() && (§_-437§.§_-e2c§ & 2) != 0 && !§_-R1P§(param1);
            _loc19_ = 70;
            _loc21_ = 85;
            var _loc23_:Number = §_-G1Z§() || _loc22_ ? _loc21_ : _loc19_;
            if(!§_-X14§() && §_-q1R§ == null && !(§_-g50§ != 0 && §_-g50§ > param1) && !§_-n4S§.§_-K1M§ && §_-m5A§ != 0)
            {
                if(§_-bB§.§_-j3N§(§_-X3c§) < _loc23_)
                {
                    _loc14_ = this;
                    _loc24_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-X3c§);
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-X3c§,_loc24_ + §_-m5A§ * §_-D3O§.§_-a2q§);
                    if(!§_-04N§())
                    {
                        _loc18_ = §_-51Z§.§_-a3J§(§_-bB§.§_-j3N§(§_-X3c§));
                        if(_loc18_ != 0)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-X3c§);
                            _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-X3c§,_loc24_ + _loc18_ * §_-D3O§.§_-a2q§);
                        }
                    }
                }
                if(§_-G1Z§())
                {
                    _loc24_ = §_-bB§.§_-j3N§(§_-X3c§) < 0 ? 0 : 12;
                    _loc14_ = this;
                    _loc25_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-X3c§);
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-X3c§,_loc25_ + _loc24_ * §_-D3O§.§_-a2q§);
                    if(§_-bB§.§_-j3N§(§_-X3c§) < 0)
                    {
                        §_-bB§.§_-G4r§(§_-X3c§,0);
                    }
                }
                if(!§_-04N§() && !§_-n4S§.§_-i4M§)
                {
                    if(§_-bB§.§_-j3N§(§_-X3c§) > _loc21_)
                    {
                        §_-bB§.§_-G4r§(§_-X3c§,_loc21_);
                    }
                    if(§_-bB§.§_-j3N§(§_-X3c§) > _loc19_)
                    {
                        if(§_-n4S§.§_-vd§ != null)
                        {
                            §_-bB§.§_-G4r§(§_-X3c§,_loc19_);
                        }
                        else if(!§_-G1Z§() && !_loc22_)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-X3c§);
                            _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-X3c§,_loc24_ - 6 * §_-D3O§.§_-a2q§);
                            if(§_-bB§.§_-j3N§(§_-X3c§) < _loc19_)
                            {
                                §_-bB§.§_-G4r§(§_-X3c§,_loc19_);
                            }
                        }
                    }
                }
                §_-G25§(§_-G1Z§() || _loc22_ && §_-bB§.§_-j3N§(§_-X3c§) > _loc19_);
            }
            §_-51Z§.§_-D41§.x = _loc12_;
            _loc24_ = §_-bB§.§_-j3N§(§_-X3c§);
            §_-51Z§.§_-D41§.y = _loc24_ * §_-D3O§.§_-a2q§;
            if(§_-q1R§ != null)
            {
                §_-51Z§.§_-D41§.y += 2.02;
            }
            §_-51Z§.§_-Q26§.x = §_-51Z§.§_-D41§.x;
            §_-51Z§.§_-Q26§.y = §_-51Z§.§_-D41§.y;
            §_-51Z§.§_-U48§.x = §_-51Z§.§_-D41§.x;
            §_-51Z§.§_-U48§.y = §_-51Z§.§_-D41§.y;
            var _loc26_:Boolean = false;
            _loc17_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-Q26§,§_-51Z§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc20_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§) - 120,§_-51Z§.§_-U48§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc20_ != null && §_-51Z§.§_-U48§.length < §_-51Z§.§_-Q26§.length)
            {
                §_-51Z§.§_-Q26§.x = §_-51Z§.§_-U48§.x;
                §_-51Z§.§_-Q26§.y = §_-51Z§.§_-U48§.y;
                if(_loc20_.§_-A4c§.y >= 0)
                {
                    _loc17_ = _loc20_;
                    _loc26_ = true;
                }
            }
            if(§_-u2r§() && §_-n4S§.§_-vd§ != null && §_-n4S§.§_-vd§.§_-45j§.§_-x1a§ != 0)
            {
                §_-51Z§.§_-Q3s§.setTo(§_-51Z§.§_-D41§.x,§_-51Z§.§_-D41§.y);
                _loc27_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§) - 120 - §_-n4S§.§_-vd§.§_-45j§.§_-x1a§,§_-51Z§.§_-Q3s§,§_-51Z§.zzOutHitLoc2,null,null,null,§_-D3O§.§_-v28§,0);
                if(_loc27_ != null && _loc27_.§_-A4c§.y > 0 && §_-51Z§.§_-Q3s§.length < §_-51Z§.§_-Q26§.length)
                {
                    §_-51Z§.§_-Q26§.setTo(§_-51Z§.§_-Q3s§.x,§_-51Z§.§_-Q3s§.y);
                    _loc17_ = _loc27_;
                    _loc26_ = true;
                }
            }
            _loc25_ = §_-bB§.§_-j3N§(§_-s2I§) + §_-51Z§.§_-Q26§.x;
            var _loc28_:Number = §_-bB§.§_-j3N§(§_-D3F§) + §_-51Z§.§_-Q26§.y;
            if(_loc17_ != null)
            {
                if((_loc17_.type & 1) != 0 && §_-51Z§.§_-Q26§.x >= -§_-51Z§.§_-U2m§ && §_-51Z§.§_-Q26§.x <= §_-51Z§.§_-U2m§ && §_-51Z§.§_-Q26§.y >= -§_-51Z§.§_-U2m§ && §_-51Z§.§_-Q26§.y <= §_-51Z§.§_-U2m§)
                {
                    §_-51Z§.§_-i2x§.x = -_loc17_.§_-A4c§.x;
                    §_-51Z§.§_-i2x§.y = -_loc17_.§_-A4c§.y;
                }
                else
                {
                    §_-51Z§.§_-i2x§.x = §_-51Z§.§_-Q26§.x;
                    §_-51Z§.§_-i2x§.y = §_-51Z§.§_-Q26§.y;
                }
                §_-51Z§.§_-i2x§.normalize(1.01);
                _loc25_ -= §_-51Z§.§_-i2x§.x;
                _loc28_ -= §_-51Z§.§_-i2x§.y;
            }
            §_-51Z§.§_-uN§.x = 0;
            §_-51Z§.§_-uN§.y = -120;
            _loc27_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,_loc25_,_loc28_,§_-51Z§.§_-uN§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc27_ != null)
            {
                §_-J3U§.push(_loc27_);
                §_-51Z§.§_-Q26§.x = 0;
                §_-51Z§.§_-Q26§.y = §_-51Z§.§_-D41§.y;
                §_-51Z§.§_-U48§.x = 0;
                §_-51Z§.§_-U48§.y = §_-51Z§.§_-D41§.y;
                _loc26_ = false;
                _loc17_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-Q26§,§_-51Z§.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc20_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§) - 120,§_-51Z§.§_-U48§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc20_ != null && §_-51Z§.§_-U48§.length < §_-51Z§.§_-Q26§.length)
                {
                    §_-51Z§.§_-Q26§.y = §_-51Z§.§_-U48§.y;
                    _loc17_ = _loc20_;
                    _loc26_ = true;
                }
            }
            _loc14_ = this;
            _loc29_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-s2I§) + §_-51Z§.§_-Q26§.x;
            _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-s2I§,_loc29_);
            _loc14_ = this;
            _loc29_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-D3F§) + §_-51Z§.§_-Q26§.y;
            _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-D3F§,_loc29_);
            if(_loc17_ != null && §_-q1R§ == null)
            {
                _loc30_ = §_-Q56§();
                _loc31_ = §_-A5G§.§_-22w§;
                if(_loc30_ == 2)
                {
                    §_-A5G§.§_-DW§.§_-wd§(param1,this);
                }
            }
            §_-q1R§ = _loc17_;
            if(§_-q1R§ != null)
            {
                if((§_-q1R§.type & 1) != 0 && §_-51Z§.§_-Q26§.x >= -§_-51Z§.§_-U2m§ && §_-51Z§.§_-Q26§.x <= §_-51Z§.§_-U2m§ && §_-51Z§.§_-Q26§.y >= -§_-51Z§.§_-U2m§ && §_-51Z§.§_-Q26§.y <= §_-51Z§.§_-U2m§)
                {
                    §_-51Z§.§_-i2x§.x = -§_-q1R§.§_-A4c§.x;
                    §_-51Z§.§_-i2x§.y = -§_-q1R§.§_-A4c§.y;
                }
                else
                {
                    §_-51Z§.§_-i2x§.x = §_-51Z§.§_-Q26§.x;
                    §_-51Z§.§_-i2x§.y = §_-51Z§.§_-Q26§.y;
                }
                §_-51Z§.§_-i2x§.normalize(1.01);
                _loc14_ = this;
                _loc29_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-s2I§) - §_-51Z§.§_-i2x§.x;
                _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-s2I§,_loc29_);
                _loc14_ = this;
                _loc29_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-D3F§) - §_-51Z§.§_-i2x§.y;
                _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-D3F§,_loc29_);
            }
            _loc30_ = §_-a2y§;
            §_-a2y§ = 0;
            var _loc32_:Boolean = false;
            if(§_-q1R§ == null)
            {
                if(§_-k4j§ && §_-g50§ != 0 && §_-g50§ > param1)
                {
                    §_-k4j§ = false;
                }
                §_-g50§ = 0;
                §_-g2q§ = false;
                if(§_-n4S§.§_-vd§ == null)
                {
                    if(_loc30_ == 1 && §_-bB§.§_-j3N§(§_-m2M§) < 20)
                    {
                        §_-71X§(§_-u5F§(false));
                        §_-bB§.§_-G4r§(§_-m2M§,20);
                    }
                    else if(_loc30_ == 2 && §_-bB§.§_-j3N§(§_-m2M§) > -20)
                    {
                        §_-71X§(§_-u5F§(true));
                        §_-bB§.§_-G4r§(§_-m2M§,-20);
                    }
                    else if(§_-mh§ != null && §_-mh§.§_-F4F§ && §_-p3s§() && !§_-R1P§(param1) && §_-mh§.§_-A4c§.x < 0 != §_-63K§())
                    {
                        §_-bB§.§_-G4r§(§_-m2M§,0);
                    }
                }
            }
            else if(§_-04N§() && !§_-y1C§() || (§_-R1o§ & §_-51Z§.§_-U5H§) != 0)
            {
                _loc29_ = §_-bB§.§_-j3N§(§_-m2M§);
                _loc33_ = §_-bB§.§_-j3N§(§_-X3c§);
                §_-E4y§(param1,§_-q1R§);
                if(§_-V2w§())
                {
                    _loc34_ = _loc29_ >= §_-bB§.§_-j3N§(§_-m2M§) ? _loc29_ - §_-bB§.§_-j3N§(§_-m2M§) : §_-bB§.§_-j3N§(§_-m2M§) - _loc29_;
                    _loc35_ = _loc33_ >= §_-bB§.§_-j3N§(§_-X3c§) ? _loc33_ - §_-bB§.§_-j3N§(§_-X3c§) : §_-bB§.§_-j3N§(§_-X3c§) - _loc33_;
                    if(_loc35_ > 50 || _loc34_ > 50)
                    {
                        §_-A5G§.§_-Q3q§.§_-b1B§(param1,6);
                    }
                }
                §_-A5G§.§_-22w§.§_-24N§(param1,this,§_-51Z§.zzOutHitLoc2.x,§_-51Z§.zzOutHitLoc2.y,§_-q1R§.type,§_-q1R§.§_-61V§);
            }
            else if(_loc26_ && (§_-q1R§.startY == §_-q1R§.§_-s50§ || §_-q1R§.§_-A4c§.y > 0 && (§_-q1R§.type & §_-D3O§.§_-v28§) != 0))
            {
                if(§_-bB§.§_-j3N§(§_-X3c§) < 0)
                {
                    §_-bB§.§_-G4r§(§_-X3c§,0);
                }
                if(§_-n4S§.§_-vd§ != null && §_-n4S§.§_-vd§.§_-45j§.§_-m4G§)
                {
                    §_-n4S§.§_-vd§.§_-M3H§ = true;
                }
            }
            else if(_loc26_ && §_-q1R§.startX != §_-q1R§.§_-V2H§ || §_-q1R§.§_-F4F§)
            {
                _loc29_ = §_-51Z§.§_-Q26§.y - §_-51Z§.§_-D41§.y;
                if(§_-q1R§.startY > §_-q1R§.§_-s50§)
                {
                    §_-51Z§.§_-t1E§.x = §_-q1R§.§_-V2H§ - §_-q1R§.startX;
                    §_-51Z§.§_-t1E§.y = §_-q1R§.§_-s50§ - §_-q1R§.startY;
                }
                else
                {
                    §_-51Z§.§_-t1E§.x = §_-q1R§.startX - §_-q1R§.§_-V2H§;
                    §_-51Z§.§_-t1E§.y = §_-q1R§.startY - §_-q1R§.§_-s50§;
                }
                §_-51Z§.§_-t1E§.normalize(_loc29_);
                if(§_-51Z§.§_-t1E§.x < 0 && §_-bB§.§_-j3N§(§_-m2M§) > -15)
                {
                    §_-bB§.§_-G4r§(§_-m2M§,-15);
                }
                else if(§_-51Z§.§_-t1E§.x >= 0 && §_-bB§.§_-j3N§(§_-m2M§) < 15)
                {
                    §_-bB§.§_-G4r§(§_-m2M§,15);
                }
                _loc33_ = _loc26_ ? 120 : 0;
                _loc36_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§) - _loc33_,§_-51Z§.§_-t1E§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
                _loc14_ = this;
                _loc34_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-s2I§) + §_-51Z§.§_-t1E§.x;
                _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-s2I§,_loc34_);
                _loc14_ = this;
                _loc34_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-D3F§) + §_-51Z§.§_-t1E§.y;
                _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-D3F§,_loc34_);
                if(_loc36_ != null)
                {
                    §_-51Z§.§_-t1E§.normalize(1.01);
                    §_-J3U§.push(_loc36_);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-s2I§) - §_-51Z§.§_-t1E§.x;
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-s2I§,_loc34_);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-D3F§) - §_-51Z§.§_-t1E§.y;
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-D3F§,_loc34_);
                }
                if(_loc26_ && §_-n4S§.§_-vd§ != null && §_-n4S§.§_-vd§.§_-45j§.§_-m4G§)
                {
                    §_-n4S§.§_-vd§.§_-M3H§ = true;
                }
            }
            else if(!((§_-q1R§.type & §_-D3O§.§_-F2J§) != 0 && §_-11Y§(param1,true)))
            {
                if(§_-q1R§.startX == §_-q1R§.§_-V2H§)
                {
                    _loc37_ = false;
                    if(§_-u2r§() && (§_-q1R§.type & §_-D3O§.§_-v28§) == 0)
                    {
                        _loc38_ = false;
                        _loc29_ = §_-q1R§.startX;
                        _loc33_ = §_-bB§.§_-j3N§(§_-s2I§);
                        §_-51Z§.§_-44j§.x = _loc29_ - _loc33_;
                        §_-51Z§.§_-44j§.x += §_-51Z§.§_-44j§.x < 0 ? -2.02 : 2.02;
                        _loc36_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§) - 120,§_-51Z§.§_-44j§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc36_ != null && _loc36_.startX == _loc36_.§_-V2H§)
                        {
                            _loc38_ = true;
                        }
                        _loc34_ = §_-q1R§.startY < §_-q1R§.§_-s50§ ? §_-q1R§.startY : §_-q1R§.§_-s50§;
                        if(!_loc38_ && §_-bB§.§_-j3N§(§_-D3F§) - §_-51Z§.§_-1R§ < _loc34_ && §_-bB§.§_-j3N§(§_-X3c§) > §_-51Z§.§_-ug§)
                        {
                            _loc35_ = _loc34_ - 5;
                            _loc39_ = §_-bB§.§_-j3N§(§_-s2I§) <= §_-q1R§.startX ? 2.02 : -2.02;
                            §_-51Z§.§_-G2Z§.x = _loc39_;
                            §_-51Z§.§_-G2Z§.y = 6;
                            _loc40_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),_loc35_,§_-51Z§.§_-G2Z§,§_-51Z§.§_-31f§,null,null,null,1,0);
                            §_-J3U§.push(_loc40_);
                            if(_loc40_ != null && _loc40_.startX != _loc40_.§_-V2H§ && !_loc40_.§_-F4F§)
                            {
                                §_-51Z§.§_-G2Z§.normalize(1.01);
                                §_-bB§.§_-G4r§(§_-s2I§,§_-51Z§.§_-31f§.x - §_-51Z§.§_-G2Z§.x);
                                §_-bB§.§_-G4r§(§_-D3F§,§_-51Z§.§_-31f§.y - §_-51Z§.§_-G2Z§.y);
                                _loc37_ = true;
                            }
                        }
                        if(!§_-eN§())
                        {
                            _loc32_ = true;
                            if((_loc38_ || _loc30_ != 0) && !_loc37_)
                            {
                                §_-a2y§ = §_-q1R§.startX <= §_-bB§.§_-j3N§(§_-s2I§) ? 1 : 2;
                                if(_loc30_ == 0 && §_-bB§.§_-j3N§(§_-X3c§) >= 0)
                                {
                                    §_-bB§.§_-G4r§(§_-X3c§,0);
                                    _loc35_ = §_-q1R§.startY > §_-q1R§.§_-s50§ ? §_-q1R§.startY : §_-q1R§.§_-s50§;
                                    if(§_-bB§.§_-j3N§(§_-D3F§) >= _loc35_)
                                    {
                                        §_-g50§ = param1 + 112;
                                    }
                                }
                                if(§_-k4j§ && (§_-q1R§.type & §_-D3O§.§_-T4e§) != 0)
                                {
                                    if(§_-g50§ == 0)
                                    {
                                        §_-g50§ = uint(param1 + 5000);
                                    }
                                    else if(§_-g50§ > param1)
                                    {
                                        §_-bB§.§_-G4r§(§_-X3c§,0);
                                    }
                                    else
                                    {
                                        §_-k4j§ = false;
                                        §_-g50§ = 0;
                                    }
                                }
                                else if(§_-bB§.§_-j3N§(§_-X3c§) > §_-m5A§ * 0.85 * §_-D3O§.§_-a2q§)
                                {
                                    _loc14_ = this;
                                    _loc35_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-X3c§);
                                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-X3c§,_loc35_ - (§_-m5A§ + _loc18_) * 0.85 * §_-D3O§.§_-a2q§);
                                }
                            }
                        }
                        if(§_-a2y§ != 0 && _loc30_ == 0 && §_-n4S§.§_-vd§ != null && §_-n4S§.§_-f5F§ && !§_-o2d§())
                        {
                            §_-n4S§.§_-vd§.§_-M3H§ = true;
                        }
                    }
                    if(§_-a2y§ != 0 && (§_-q1R§.type & §_-D3O§.§_-t2c§) != 0)
                    {
                        §_-A5G§.§_-22w§.§_-34J§(param1,this);
                    }
                    if(_loc37_)
                    {
                        §_-bB§.§_-G4r§(§_-X3c§,§_-m5A§ * §_-D3O§.§_-a2q§);
                        §_-35l§ = true;
                    }
                    else if((§_-q1R§.type & §_-D3O§.§_-v28§) != 0)
                    {
                        §_-bB§.§_-G4r§(§_-m2M§,0);
                    }
                    else if(!§_-g2q§ && §_-n4S§.§_-vd§ == null)
                    {
                        _loc29_ = §_-q1R§.startX <= §_-bB§.§_-j3N§(§_-s2I§) ? -10 : 10;
                        §_-bB§.§_-G4r§(§_-m2M§,_loc29_);
                    }
                    §_-51Z§.§_-34F§.x = 0;
                    §_-51Z§.§_-34F§.y = §_-51Z§.§_-D41§.y - §_-51Z§.§_-Q26§.y;
                    §_-51Z§.§_-h4M§.x = 0;
                    §_-51Z§.§_-h4M§.y = §_-51Z§.§_-34F§.y;
                    _loc36_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-34F§,§_-51Z§.zzOutHitLoc2,null,null,null,_loc3_,0);
                    _loc40_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§) - 120,§_-51Z§.§_-h4M§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
                    if(_loc40_ != null && §_-51Z§.§_-h4M§.length < §_-51Z§.§_-34F§.length)
                    {
                        §_-51Z§.§_-34F§.y = §_-51Z§.§_-h4M§.y;
                        _loc36_ = _loc40_;
                    }
                    _loc14_ = this;
                    _loc29_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-D3F§) + §_-51Z§.§_-34F§.y;
                    _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-D3F§,_loc29_);
                    if(_loc36_ != null)
                    {
                        §_-J3U§.push(_loc36_);
                        _loc14_ = this;
                        _loc29_ = _loc14_.§_-bB§.§_-j3N§(_loc14_.§_-D3F§);
                        _loc14_.§_-bB§.§_-G4r§(_loc14_.§_-D3F§,_loc29_ + (§_-51Z§.§_-D41§.y > 0 ? -1.01 : 1.01));
                    }
                }
                else if((§_-q1R§.type & §_-D3O§.§_-t2c§) != 0)
                {
                    §_-A5G§.§_-22w§.§_-34J§(param1,this);
                }
            }
            §_-mh§ = §_-q1R§;
            if(§_-mh§ != null && !§_-04N§())
            {
                §_-d4I§ = true;
            }
            if(§_-mh§ != null && int(§_-J3U§.indexOf(§_-mh§)) == -1)
            {
                §_-J3U§.push(§_-mh§);
            }
            if(§_-q1R§ != null && (§_-q1R§.§_-A4c§.y >= 0 || §_-q1R§.§_-F4F§))
            {
                if((§_-q1R§.type & §_-D3O§.§_-F2J§) != 0)
                {
                    §_-11Y§(param1,true);
                }
                §_-q1R§ = null;
            }
            _loc37_ = §_-u2r§();
            §_-C0§(§_-q1R§ == null);
            if(!§_-04N§() && (!_loc37_ || _loc32_))
            {
                _loc41_ = §_-52Z§;
                _loc38_ = true;
                if(_loc32_ && _loc41_ >= 9)
                {
                    _loc38_ = false;
                }
                if(_loc38_)
                {
                    §_-n4S§.§_-v36§();
                }
            }
            if(!§_-u2r§())
            {
                §_-3w§(false);
                §_-G25§(false);
            }
            if(§_-TR§ && §_-q1R§ != null)
            {
                §_-tb§(false);
                §_-TR§ = false;
                §_-A5G§.§_-22w§.§_-04o§(param1,this);
            }
            if(!§_-u2r§())
            {
                if(_loc37_)
                {
                    §_-L2Q§ = param1;
                    if(§_-L4S§())
                    {
                        §_-o5u§ = param1;
                        if(§_-f4N§ != 0)
                        {
                            §_-h4F§ += 64;
                        }
                    }
                }
                §_-751§(false);
            }
            if(_loc37_ != §_-u2r§() && !§_-p3X§() && !§_-n4S§.§_-d5q§ && !(§_-n4S§.§_-v1c§ && §_-u2r§()) && !(§_-n4S§.§_-p5Q§ && !§_-u2r§()))
            {
                if(§_-n4S§.§_-vd§ != null)
                {
                    §_-35l§ = true;
                    §_-n4S§.§_-vd§.§_-N54§(true);
                }
                if(!§_-u2r§())
                {
                    §_-A3E§(param1);
                }
            }
            if(§_-n4S§.§_-vd§ == null)
            {
                §_-jx§ = false;
            }
            if(§_-a2y§ != 0 && §_-a2y§ != _loc30_)
            {
                if(§_-X14§() && !§_-o2d§())
                {
                    §_-43E§.§_-Q3j§.§_-EV§();
                }
                if(!§_-04N§() && !§_-jx§)
                {
                    §_-jx§ = true;
                    §_-B4Y§(param1,§_-a2y§);
                }
                §_-RU§(param1,§_-n4S§.§_-D26§(5));
            }
            else if(§_-a2y§ == 0 && §_-a2y§ != _loc30_)
            {
                if(§_-X14§() && !§_-o2d§())
                {
                    §_-q3g§(false);
                    §_-W5J§(true,true);
                }
            }
            if(§_-u1a§() && §_-mh§ != null)
            {
                _loc29_ = §_-bB§.§_-j3N§(§_-D3F§);
                _loc36_ = §_-mh§;
                _loc43_ = _loc29_ < Math.min(_loc36_.startY,_loc36_.§_-s50§);
            }
            else
            {
                _loc43_ = false;
            }
            if(_loc43_)
            {
                _loc36_ = §_-mh§;
                _loc42_ = Math.min(_loc36_.startX,_loc36_.§_-V2H§) < §_-bB§.§_-j3N§(§_-s2I§);
            }
            else
            {
                _loc42_ = false;
            }
            if(_loc42_)
            {
                _loc29_ = §_-bB§.§_-j3N§(§_-s2I§);
                _loc36_ = §_-mh§;
                _loc38_ = _loc29_ < Math.max(_loc36_.startX,_loc36_.§_-V2H§);
            }
            else
            {
                _loc38_ = false;
            }
            if(_loc38_)
            {
                §_-q3g§(false);
                §_-W5J§(true,true);
                §_-l2z§(param1,§_-U1A§);
            }
            if(§_-T2e§ != null)
            {
                §_-T2e§ = null;
            }
            _loc41_ = §_-A5G§.§_-T3I§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-04N§(),!§_-u2r§() || §_-a2y§ != 0);
            if(_loc41_ != 0)
            {
                §_-72H§ = _loc41_;
            }
            if(§_-A5G§.§_-g55§.§_-iJ§)
            {
                _loc36_ = §_-A5G§.§_-F2o§.§_-03h§(§_-k1t§,§_-bB§.§_-j3N§(§_-S5d§),§_-bB§.§_-j3N§(§_-512§),§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),4);
                if(_loc36_ != null)
                {
                    §_-72H§ |= 32;
                }
            }
            §_-p3h§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§));
            §_-bB§.§_-G4r§(§_-12a§,0);
            §_-bB§.§_-G4r§(§_-i2X§,0);
        }
        
        public function §_-c2S§() : void
        {
            var _loc1_:* = null as §_-q3V§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-34B§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:uint = 0;
            if((§_-R1o§ & (§_-51Z§.§_-O8§ | §_-51Z§.§_-U5H§ | §_-51Z§.§_-IO§ | §_-51Z§.§_-G1P§)) != 0)
            {
                return;
            }
            if(§_-72w§ == null)
            {
                §_-72w§ = new §_-q3V§(§_-A5G§,§_-i5N§.§_-C5m§,§_-k1t§,§_-62V§());
            }
            if(§_-CI§ == null)
            {
                §_-CI§ = new §_-q3V§(§_-A5G§,§_-i5N§.§_-C5m§,§_-k1t§,§_-62V§());
            }
            _loc1_ = §_-72w§;
            _loc1_.§_-k44§.mTheDO3D.§_-f2a§ = false;
            _loc1_.§_-04U§.§_-G35§.§_-f2a§ = false;
            _loc1_ = §_-CI§;
            _loc1_.§_-k44§.mTheDO3D.§_-f2a§ = false;
            _loc1_.§_-04U§.§_-G35§.§_-f2a§ = false;
            var _loc2_:Boolean = false;
            if(!§_-U5s§)
            {
                §_-jm§();
            }
            var _loc3_:Boolean = §_-A5G§.§_-z1E§ || §_-759§;
            var _loc4_:Boolean = §_-A5G§.§_-z1E§ || §_-k4z§;
            var _loc5_:Boolean = §_-B4c§.§_-mA§ && (§_-A5G§.§_-f37§ & (1024 | 2048 | 0x2000)) != 0;
            if((_loc5_ || §_-A5G§.§_-z1E§ || _loc2_ || §_-k4z§ || §_-759§) && §_-f25§ != 7 && §_-f25§ != 8 && §_-G5M§ == 0)
            {
                _loc6_ = false;
                _loc7_ = (§_-R1o§ & §_-51Z§.§_-f1k§) != 0 && §_-A5G§.§_-wM§ != 1 ? §_-vQ§.§_-K1S§ : §_-A5G§.§_-x1E§(§_-wG§);
                if(§_-759§ || _loc5_)
                {
                    if(!§_-A5G§.§_-z1E§ && !_loc5_)
                    {
                        _loc7_ = §_-fZ§;
                        _loc6_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc7_ = "";
                }
                _loc1_ = _loc6_ ? §_-72w§ : §_-CI§;
                _loc8_ = _loc1_.§_-04U§;
                _loc9_ = §_-x3Q§() ? 75 : 50;
                _loc8_.§_-25f§(_loc7_,§_-A5G§.worldUILayer3D,_loc9_,true);
                _loc10_ = §_-62V§() ? 55 : 45;
                _loc8_.§_-G35§.x = §_-bB§.§_-j3N§(§_-rT§);
                _loc11_ = §_-bB§.§_-j3N§(§_-MD§);
                _loc8_.§_-G35§.y = _loc11_ - (§_-vQ§.§_-T2u§ + _loc10_ + _loc9_ / 2);
                _loc12_ = _loc1_.§_-k44§.mTheDO3D;
                _loc12_.x = §_-bB§.§_-j3N§(§_-rT§);
                _loc12_.y = §_-bB§.§_-j3N§(§_-MD§);
                if(§_-B4c§.§_-84y§ == 5)
                {
                    _loc13_ = §_-z4W§.§_-442§(§_-41Q§);
                    _loc1_.§_-k44§.§_-y4j§(_loc13_,0);
                }
                _loc1_.§_-k44§.mTheDO3D.§_-f2a§ = true;
                _loc1_.§_-04U§.§_-G35§.§_-f2a§ = true;
                if(!_loc4_)
                {
                    _loc12_.§_-f2a§ = false;
                }
            }
        }
        
        public function §_-T3W§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-437§ != null)
            {
                §_-437§.§_-34m§(param1);
                _loc2_ = §_-63K§();
                if(§_-R1P§(param1) || (§_-R1o§ & §_-51Z§.§_-kT§) != 0)
                {
                    §_-s3J§(§_-X14§() && §_-15B§ != 0 && §_-U1A§ != 0);
                    §_-K4l§(§_-X14§() && (§_-U1A§ & 2) != 0 || §_-n4S§.§_-V5w§);
                    if(§_-n4S§.§_-vd§ != null && §_-49§())
                    {
                        if(§_-x2A§)
                        {
                            §_-71X§(§_-n4S§.§_-vd§.§_-oq§);
                        }
                        else if((§_-437§.§_-e2c§ & 4) != 0)
                        {
                            §_-71X§(true);
                        }
                        else if((§_-437§.§_-e2c§ & 8) != 0)
                        {
                            §_-71X§(false);
                        }
                    }
                }
                else
                {
                    §_-s3J§(true);
                    if((§_-437§.§_-e2c§ & 4) != 0)
                    {
                        §_-71X§(true);
                    }
                    else if((§_-437§.§_-e2c§ & 8) != 0)
                    {
                        §_-71X§(false);
                    }
                    else
                    {
                        §_-s3J§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-12M§ && §_-T4u§ + 112 > param1 && §_-63K§() != §_-3e§())
                    {
                        §_-s3J§(false);
                    }
                    if(((§_-437§.§_-e2c§ & (4 | 8)) != 0 || (§_-437§.§_-e2c§ & 2) == 0) && §_-T4u§ > §_-h4F§)
                    {
                        _loc3_ = uint(§_-T4u§ + 160) > §_-437§.§_-e3I§;
                        _loc4_ = uint(§_-T4u§ + 560) > param1;
                    }
                    if(§_-437§.§_-J33§ == param1)
                    {
                        §_-K4l§(false);
                    }
                    else if(§_-Lz§() && (§_-437§.§_-e2c§ & 2) != 0)
                    {
                        §_-K4l§(true);
                    }
                    else if(§_-n4S§.§_-V5w§)
                    {
                        §_-K4l§(true);
                    }
                    else if((§_-437§.§_-e2c§ & 2) == 0)
                    {
                        §_-K4l§(false);
                    }
                    else if(§_-q1R§ != null && (§_-437§.§_-e2c§ & Commands.§_-z2e§) != 0)
                    {
                        §_-K4l§(false);
                    }
                    else if(§_-n4S§.§_-vd§ != null && !§_-n4S§.§_-vd§.§_-v1G§ && !§_-n4S§.§_-vd§.§_-45j§.§_-w4g§)
                    {
                        §_-K4l§(false);
                    }
                    else
                    {
                        §_-K4l§(§_-437§.§_-e3I§ > §_-437§.§_-J33§ && !_loc3_ || §_-n4S§.§_-vd§ == null && uint(§_-n4S§.§_-W5W§ + 275) < param1 && !_loc4_);
                    }
                    §_-A5G§.§_-22w§.§_-K1U§(param1,this);
                }
                §_-64c§ = false;
                if(§_-63K§() != _loc2_ && !§_-x2A§)
                {
                    if(§_-M2O§)
                    {
                        §_-AQ§ = param1;
                    }
                    §_-22n§ = §_-k59§;
                    §_-k59§ = §_-VC§;
                    §_-VC§ = param1;
                    §_-M2O§ = false;
                }
                else if(§_-x2A§ && §_-63K§() != §_-3e§())
                {
                    §_-64c§ = true;
                }
                §_-h4U§(param1);
            }
        }
        
        public function §_-s3V§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-B4B§;
            var _loc8_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:Number = NaN;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:Number = NaN;
            var _loc17_:uint = 0;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            if(§_-A5G§.§_-45l§.§_-Gw§ == ScoringType.VOLLEY_BATTLE && (§_-R1o§ & §_-51Z§.§_-U5H§) != 0)
            {
                if(§_-A5G§.§_-22w§.§_-l4§ == 1)
                {
                    §_-43E§.§_-y4j§(0xffffff,0x666666);
                }
                else
                {
                    §_-43E§.§_-N2D§();
                }
            }
            else if(§_-A5G§.§_-45l§.§_-Gw§ == ScoringType.VOLLEY_BATTLE && §_-A5G§.§_-22w§.§_-U4r§(param1,this))
            {
                _loc2_ = int(§_-Fr§.§_-k3d§(int(§_-41Q§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-Fr§.§_-Ig§.length) - 1)
                {
                    _loc3_ = §_-Fr§.§_-Ig§[_loc2_];
                    _loc4_ = §_-Fr§.§_-R46§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-41Q§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-s3N§.§_-N2Q§(§_-Fr§.§_-Ig§[_loc2_],§_-Fr§.§_-Ig§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-s3N§.§_-N2Q§(§_-Fr§.§_-R46§[_loc2_],§_-Fr§.§_-R46§[_loc2_ + 1],1 - _loc5_));
                }
                §_-43E§.§_-y4j§(_loc3_,_loc4_);
            }
            else if(§_-f25§ == 5 || (§_-R1o§ & §_-51Z§.§_-b5M§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-43E§.§_-sB§ && _loc4_ > 0)
                {
                    §_-43E§.§_-N2D§();
                }
                else if(_loc4_ == 0)
                {
                    §_-43E§.§_-y4j§(0xffffff,0x666666);
                }
            }
            else if(§_-c10§(param1))
            {
                §_-43E§.§_-y4j§(0xffffff,0x333333);
            }
            else if(§_-32q§())
            {
                §_-43E§.§_-y4j§(0xffffff,3684539);
            }
            else if(§_-Q5T§ != 0 && uint(§_-Q5T§ + 175) >= param1)
            {
                _loc2_ = int(§_-41Q§);
                if(§_-A5G§.§_-45l§.§_-Gw§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-Fr§.§_-k3d§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-Fr§.§_-Ig§.length) - 1))
                {
                    _loc4_ = §_-Fr§.§_-Ig§[_loc3_];
                    _loc6_ = §_-Fr§.§_-R46§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - _loc3_ * 50)) / 50;
                    _loc4_ = uint(§_-s3N§.§_-N2Q§(§_-Fr§.§_-Ig§[_loc3_],§_-Fr§.§_-Ig§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-s3N§.§_-N2Q§(§_-Fr§.§_-R46§[_loc3_],§_-Fr§.§_-R46§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-43E§.§_-y4j§(_loc4_,_loc6_);
            }
            else if((§_-R1o§ & §_-51Z§.§_-u3R§) != 0 && §_-B5k§ != 0 && uint(§_-B5k§ - param1) < 1000)
            {
                _loc5_ = (uint(§_-B5k§ - param1)) / 200;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 2;
                if(§_-43E§.§_-sB§ && _loc4_ > 0)
                {
                    §_-43E§.§_-N2D§();
                }
                else if(_loc4_ == 0)
                {
                    §_-43E§.§_-y4j§(0xbbbbbb,0x444444);
                }
            }
            else
            {
                _loc3_ = §_-Q56§();
                _loc7_ = §_-A5G§.§_-22w§;
                if(_loc3_ >= 2)
                {
                    §_-43E§.§_-y4j§(0xbbbbbb,0x111111);
                }
                else if(§_-3l§)
                {
                    §_-43E§.§_-y4j§(0xffffff,0xffffff);
                }
                else
                {
                    §_-43E§.§_-N2D§();
                }
            }
            var _loc9_:§_-p1O§ = §_-A5G§;
            _loc3_ = 0x8000;
            if(!((_loc9_.§_-f37§ & _loc3_) != 0 || (_loc9_.§_-f37§ & 32) != 0 && (_loc9_.§_-b5n§ & _loc3_) != 0))
            {
                if(_loc9_.§_-J38§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc9_.§_-f37§ & _loc4_) == 0)
                    {
                        if((_loc9_.§_-f37§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-b5n§ & _loc4_) != 0;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                    }
                    else
                    {
                        _loc10_ = true;
                    }
                }
                else
                {
                    _loc10_ = false;
                }
            }
            else
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc8_ = §_-n4c§.§_-z0§.§_-s5e§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc4_ = §_-n4S§.§_-f4T§;
                _loc6_ = §_-n4S§.mCurrCooldownTimestamp2;
                _loc5_ = §_-n4S§.§_-s5m§ / 16;
                _loc11_ = uint(_loc5_);
                _loc12_ = _loc4_ / 16;
                _loc13_ = uint(_loc12_);
                _loc14_ = _loc6_ / 16;
                _loc15_ = uint(_loc14_);
                _loc16_ = param1 / 16;
                _loc17_ = uint(_loc16_);
                _loc18_ = _loc17_ >= _loc11_ && _loc17_ <= _loc11_ + 5;
                _loc19_ = _loc17_ >= _loc13_ && _loc17_ <= _loc13_ + 5 || _loc17_ >= _loc15_ && _loc17_ <= _loc15_ + 5;
                if(_loc19_ && !§_-R1P§(param1) && §_-n4S§.§_-vd§ == null)
                {
                    §_-43E§.§_-y4j§(16754706,0x636363);
                }
                else if(_loc18_)
                {
                    §_-43E§.§_-y4j§(3073008,0x636363);
                }
            }
        }
        
        public function §_-d2o§(param1:uint) : void
        {
            if(§_-I5U§ != null)
            {
                §_-I5U§.§_-gb§(param1);
            }
            §_-f1j§.§_-D4m§(param1);
        }
        
        public function §_-X5a§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-71s§>;
            var _loc5_:* = null as §_-71s§;
            var _loc6_:* = null as RollbackEvent;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            §_-41u§(§_-51Z§.§_-7P§,true);
            §_-L54§();
            §_-b2Q§();
            if(§_-n4S§.§_-lH§ && §_-52Z§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-n4S§.§_-45E§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-45j§ == §_-m5s§.§_-y4G§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-n4S§.§_-43p§(§_-m5s§.§_-y4G§);
                }
            }
            §_-s3V§(param1);
            §_-8v§();
            §_-Er§(param1);
            _loc3_ = int(§_-I2F§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-I2F§[_loc3_];
                if(param1 > _loc6_.mTimeStamp + _loc6_.mLifetime)
                {
                    _loc6_.Destroy();
                    §_-I2F§.splice(_loc3_,1);
                }
                _loc3_--;
            }
            §_-43E§.§_-d2D§(false);
            var _loc7_:§_-p1O§ = §_-A5G§;
            var _loc10_:uint = 0x8000;
            if(!((_loc7_.§_-f37§ & _loc10_) != 0 || (_loc7_.§_-f37§ & 32) != 0 && (_loc7_.§_-b5n§ & _loc10_) != 0))
            {
                if(_loc7_.§_-J38§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc7_.§_-f37§ & _loc11_) == 0)
                    {
                        if((_loc7_.§_-f37§ & 32) != 0)
                        {
                            _loc9_ = (_loc7_.§_-b5n§ & _loc11_) != 0;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = false;
                }
            }
            else
            {
                _loc9_ = true;
            }
            if(!_loc9_)
            {
                _loc8_ = (_loc7_.§_-f37§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc8_ = true;
            }
            if(_loc8_)
            {
                if(!§_-A5G§.§_-52p§)
                {
                    _loc2_ = §_-A5G§.§_-f1Q§;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                §_-K2b§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§));
            }
            if(§_-I5U§ != null)
            {
                §_-I5U§.§_-i3U§(param1);
            }
        }
        
        public function §_-a57§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-p1O§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-f25§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-s5U§)
                    {
                        §_-n4S§.§_-B5h§(param1);
                        break;
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-n4S§.§_-B5h§(param1);
            }
            if(!§_-x2A§)
            {
                if(§_-04N§() && !§_-p3X§() && §_-bB§.§_-j3N§(§_-m2M§) * §_-bB§.§_-j3N§(§_-m2M§) + §_-bB§.§_-j3N§(§_-X3c§) * §_-bB§.§_-j3N§(§_-X3c§) >= §_-51Z§.§_-Y2h§)
                {
                    §_-u5F§(§_-71X§(§_-bB§.§_-j3N§(§_-m2M§) == 0 ? §_-63K§() : §_-bB§.§_-j3N§(§_-m2M§) > 0));
                }
                else if(§_-a2y§ != 0)
                {
                    §_-u5F§(§_-63K§() && §_-a2y§ == 0 || §_-a2y§ == 2);
                }
                else if(§_-X14§() && (§_-U1A§ & (4 | 8)) != 0)
                {
                    §_-u5F§(§_-63K§());
                }
                else
                {
                    §_-u5F§(§_-63K§());
                }
            }
            §_-I1f§ = false;
            §_-G3B§ = 0;
            §_-Z3v§ = 0;
            §_-K2b§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),param1);
            §_-4J§(param1);
            §_-43G§(param1);
            if(((§_-R1o§ & §_-51Z§.§_-wx§) != 0 || (§_-R1o§ & §_-51Z§.§_-f1k§) != 0 && (§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) != 0) && (§_-R1o§ & §_-51Z§.§_-y3i§) != 0)
            {
                if(§_-f25§ == 3)
                {
                    _loc3_ = §_-N5G§.§_-H1D§;
                    _loc4_ = §_-bB§.§_-j3N§(§_-s2I§);
                    §_-51Z§.§_-74R§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-bB§.§_-j3N§(§_-s2I§);
                    §_-51Z§.§_-74R§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-bB§.§_-j3N§(§_-D3F§);
                    §_-51Z§.§_-74R§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-bB§.§_-j3N§(§_-D3F§);
                    §_-51Z§.§_-74R§.bottom = _loc7_ + _loc3_;
                    if(§_-A5G§.§_-Q3q§.§_-S§.containsRect(§_-51Z§.§_-74R§))
                    {
                        §_-R1o§ &= ~§_-51Z§.§_-y3i§;
                    }
                }
                else if(§_-f25§ != 7 && §_-f25§ != 8)
                {
                    §_-R1o§ &= ~§_-51Z§.§_-y3i§;
                }
            }
            _loc2_ = (§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            if(§_-G5M§ != 0 && param1 > §_-G5M§ + _loc2_)
            {
                §_-q3B§(param1,§_-G5M§,§_-24O§);
                §_-G5M§ = 0;
                §_-24O§ = 0;
            }
            _loc3_ = 1.1 * §_-D3O§.§_-a2q§;
            _loc4_ = §_-X14§() && §_-F4Z§() ? _loc3_ : §_-D3O§.§_-a2q§;
            if((§_-u3l§ || §_-12M§) && (§_-G3p§ == 3 || §_-G3p§ == 7))
            {
                _loc4_ = §_-D3O§.§_-a2q§ * 1.23;
            }
            if((§_-R1o§ & §_-51Z§.§_-N2S§) != 0)
            {
                if((§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc10_ = §_-A5G§;
                    if((_loc10_.§_-f37§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-f37§ & (262144 | 524288)) != 0;
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = true;
                }
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc11_ = §_-A5G§.§_-j4E§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-A5G§.§_-22w§.§_-Cz§(this,param1);
            §_-C3n§(param1);
            if(!_loc8_)
            {
                §_-43E§.§_-Q3j§.§_-G5G§(_loc4_,null);
            }
            §_-31H§();
            _loc10_ = §_-A5G§;
            _loc11_ = 0x8000;
            if(!((_loc10_.§_-f37§ & _loc11_) != 0 || (_loc10_.§_-f37§ & 32) != 0 && (_loc10_.§_-b5n§ & _loc11_) != 0))
            {
                if(_loc10_.§_-J38§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-f37§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-f37§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-b5n§ & _loc14_) != 0;
                        }
                        else
                        {
                            _loc13_ = false;
                        }
                    }
                    else
                    {
                        _loc13_ = true;
                    }
                }
                else
                {
                    _loc13_ = false;
                }
            }
            else
            {
                _loc13_ = true;
            }
            if(_loc13_)
            {
                _loc12_ = §_-n4c§.§_-118§.§_-A44§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-A5G§.§_-o55§)
                {
                    §_-n4c§.§_-Qx§.§_-Q4j§(this);
                }
            }
        }
        
        public function §_-uT§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-p1O§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-p1O§;
            var _loc11_:* = null;
            if(§_-Y4b§ != null)
            {
                §_-Y4b§.§_-u4O§(param1);
            }
            §_-T3W§(param1);
            var _loc2_:uint = §_-f25§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-f25§ == 5)
                    {
                        if(§_-Q5y§ == 0)
                        {
                            §_-Q5y§ = uint(param1 + 2500);
                        }
                        if(§_-Q5y§ <= param1 || §_-n4S§.§_-u1v§ != null && !§_-A5G§.§_-22w§.§_-l25§() || §_-n4S§.§_-vd§ != null && §_-n4S§.§_-vd§.§_-rH§ && !§_-n4S§.§_-vd§.§_-45j§.§_-D2M§)
                        {
                            §_-f25§ = 0;
                            §_-Q5y§ = 0;
                        }
                        if(§_-mh§ != null && (§_-mh§.type & §_-D3O§.§_-24G§) != 0)
                        {
                            §_-Q5y§ = 0;
                            §_-f25§ = 0;
                        }
                    }
                    if(!§_-s5U§)
                    {
                        §_-S5r§ = false;
                        §_-n4S§.§_-q4w§(param1);
                        if((§_-R1o§ & (§_-51Z§.§_-L1D§ | §_-51Z§.§_-G3k§ | §_-51Z§.§_-W5U§ | §_-51Z§.§_-u3R§ | §_-51Z§.§_-D5q§)) == 0)
                        {
                            §_-F2C§(param1);
                        }
                        else if((§_-R1o§ & §_-51Z§.§_-u3R§) != 0)
                        {
                            §_-O4J§(param1);
                        }
                        else if((§_-R1o§ & §_-51Z§.§_-D5q§) == 0)
                        {
                            _loc4_ = §_-bB§.§_-j3N§(§_-95A§);
                            §_-bB§.§_-G4r§(§_-s2I§,_loc4_);
                            _loc4_ = §_-bB§.§_-j3N§(§_-sK§);
                            §_-bB§.§_-G4r§(§_-D3F§,_loc4_);
                        }
                        _loc6_ = §_-A5G§;
                        _loc8_ = 0x8000;
                        if(!((_loc6_.§_-f37§ & _loc8_) != 0 || (_loc6_.§_-f37§ & 32) != 0 && (_loc6_.§_-b5n§ & _loc8_) != 0))
                        {
                            if(_loc6_.§_-J38§ == 2)
                            {
                                _loc9_ = 16;
                                if((_loc6_.§_-f37§ & _loc9_) == 0)
                                {
                                    if((_loc6_.§_-f37§ & 32) != 0)
                                    {
                                        _loc7_ = (_loc6_.§_-b5n§ & _loc9_) != 0;
                                    }
                                    else
                                    {
                                        _loc7_ = false;
                                    }
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
                        }
                        else
                        {
                            _loc7_ = true;
                        }
                        if(!_loc7_)
                        {
                            _loc10_ = §_-A5G§;
                            _loc9_ = 0x1000000;
                            if((_loc10_.§_-f37§ & _loc9_) == 0)
                            {
                                if((_loc10_.§_-f37§ & 32) != 0)
                                {
                                    _loc5_ = (_loc10_.§_-b5n§ & _loc9_) != 0;
                                }
                                else
                                {
                                    _loc5_ = false;
                                }
                            }
                            else
                            {
                                _loc5_ = true;
                            }
                        }
                        else
                        {
                            _loc5_ = true;
                        }
                        if(_loc5_)
                        {
                            §_-A5G§.§_-4I§.§_-NF§(this,param1);
                        }
                    }
                    if(§_-f25§ == 0 && §_-V1J§)
                    {
                        §_-V1J§ = false;
                    }
                    if(§_-WR§ != null && (!§_-T1y§.§_-E13§ && §_-T1y§.§_-81s§ && !§_-T1y§.§_-Z4E§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-A5G§.§_-gW§.§_-i5j§(this,§_-WR§,param1);
                        _loc11_ = §_-WR§;
                        _loc11_.CurrTime = param1;
                        _loc11_.GameState = §_-A5G§.§_-gW§.§_-A5G§.§_-f37§;
                        §_-T1y§.§_-i3K§(uint(§_-A5G§.§_-o55§ == this ? §_-B4c§.§_-C1S§ : int(uint(-1))),param1,null,§_-WR§);
                    }
                    break;
                case 2:
                    §_-S5r§ = true;
                    break;
                case 3:
                case 4:
                    §_-n4S§.§_-q4w§(param1);
                    §_-Q5y§ = 0;
                    §_-s5U§ = false;
                    break;
                case 6:
                    §_-n4S§.§_-q4w§(param1);
                    if(§_-T2e§ == null || !§_-T2e§.§_-rH§)
                    {
                        §_-T2e§ = null;
                        §_-f25§ = 0;
                    }
                    else if(§_-n4S§.§_-vd§ != null && §_-n4S§.§_-vd§.§_-45j§.§_-744§)
                    {
                        §_-n4S§.§_-vd§.§_-X2n§();
                        §_-T2e§ = null;
                        §_-f25§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc8_ = §_-f25§ == 7 ? §_-X4S§ : §_-72§;
                    if((§_-R1o§ & §_-51Z§.§_-y3i§) == 0 && (§_-A5G§.§_-22w§.§_-v4n§() <= 1 || param1 >= uint(_loc8_ + 1500)))
                    {
                        §_-R1o§ |= §_-51Z§.§_-y3i§;
                    }
                    if(§_-Y4b§ != null && §_-Y4b§.§_-Q1h§ != 0)
                    {
                        §_-Y4b§.§_-M4k§(0);
                    }
                    §_-n4S§.§_-X4M§(param1);
                    §_-c5R§();
                    §_-n4S§.§_-q4w§(param1);
                    §_-Q5y§ = 0;
                    §_-s5U§ = false;
                    break;
                case 9:
                    §_-S5r§ = true;
                    §_-R1o§ &= ~§_-51Z§.§_-y3i§;
                    §_-A5G§.§_-81§.Respawn(param1,this);
                    if(§_-I5U§ != null)
                    {
                        §_-I5U§.§_-q16§(param1,9);
                        break;
                    }
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-42n§.§_-tX§(§_-f25§) + " for " + §_-42n§.§_-tX§(§_-310§);
            }
        }
        
        public function §_-q41§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-Ua§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-51Z§;
            var _loc10_:Number = NaN;
            var _loc3_:§_-Ua§ = null;
            if(§_-43X§ != 0)
            {
                _loc3_ = §_-Ua§.§_-f2Q§[§_-43X§];
            }
            if(!§_-u2r§() && §_-a2y§ == 0 && !§_-04N§() && !§_-kO§ && §_-43X§ != 0)
            {
                _loc4_ = uint(_loc3_.§_-X2u§ * 16) + §_-41j§ + §_-l2M§;
                if(§_-11k§ > _loc4_)
                {
                    §_-11k§ = _loc4_;
                }
            }
            var _loc5_:Boolean = §_-E1f§ + §_-51Z§.§_-o5Q§ > param1;
            if(§_-Z41§() && §_-15B§ + §_-11k§ <= param1 && !_loc5_)
            {
                if(§_-15B§ > 0)
                {
                    §_-n4S§.§_-63S§(§_-m5s§.§_-y4G§);
                }
                §_-15B§ = 0;
                §_-W5J§(false,true);
            }
            if(§_-X14§())
            {
                _loc6_ = true;
                if(_loc3_.§_-k2e§ == 0 && _loc3_.§_-B4Z§ == 1)
                {
                    _loc6_ = false;
                }
                if(§_-15B§ + §_-41j§ + §_-l2M§ <= param1)
                {
                    §_-q3g§(false);
                    §_-ud§ = 0;
                    §_-Z2G§ = 0;
                    if(§_-a2y§ == 0)
                    {
                        _loc7_ = §_-43X§ != 0 ? §_-Ua§.§_-f2Q§[§_-43X§] : null;
                        if(_loc7_ != null)
                        {
                            §_-l2J§ = param1 + uint(_loc7_.§_-l2J§ * 16);
                        }
                    }
                    if(!§_-Z41§())
                    {
                        if(§_-bB§.§_-j3N§(§_-m2M§) > 0 || §_-bB§.§_-j3N§(§_-m2M§) < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-bB§.§_-j3N§(§_-m2M§) < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-bB§.§_-G4r§(§_-m2M§,_loc8_);
                            }
                        }
                        if((§_-437§.§_-e2c§ & (8 | 4)) != 0 || !§_-I2p§)
                        {
                            if(§_-bB§.§_-j3N§(§_-m2M§) > 0 && (§_-437§.§_-e2c§ & 8) == 0 && _loc6_)
                            {
                                if((§_-437§.§_-e2c§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-bB§.§_-j3N§(_loc9_.§_-m2M§) * _loc3_.§_-lK§;
                                    _loc9_.§_-bB§.§_-G4r§(_loc9_.§_-m2M§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-bB§.§_-j3N§(_loc9_.§_-m2M§) * _loc3_.§_-03c§;
                                    _loc9_.§_-bB§.§_-G4r§(_loc9_.§_-m2M§,_loc8_);
                                }
                            }
                            else if(§_-bB§.§_-j3N§(§_-m2M§) < 0 && (§_-437§.§_-e2c§ & 4) == 0 && _loc6_)
                            {
                                if((§_-437§.§_-e2c§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-bB§.§_-j3N§(_loc9_.§_-m2M§) * _loc3_.§_-lK§;
                                    _loc9_.§_-bB§.§_-G4r§(_loc9_.§_-m2M§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-bB§.§_-j3N§(_loc9_.§_-m2M§) * _loc3_.§_-03c§;
                                    _loc9_.§_-bB§.§_-G4r§(_loc9_.§_-m2M§,_loc8_);
                                }
                            }
                            if((§_-437§.§_-e2c§ & 4) != 0 && (§_-437§.§_-e2c§ & 8) == 0)
                            {
                                §_-71X§(true);
                            }
                            else if((§_-437§.§_-e2c§ & 8) != 0 && (§_-437§.§_-e2c§ & 4) == 0)
                            {
                                §_-71X§(false);
                            }
                        }
                        else if(§_-I2p§)
                        {
                            if(_loc6_)
                            {
                                if(§_-bB§.§_-j3N§(§_-m2M§) > 0 && §_-f3k§ || §_-bB§.§_-j3N§(§_-m2M§) < 0 && !§_-f3k§)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-bB§.§_-j3N§(_loc9_.§_-m2M§) * _loc3_.§_-lK§;
                                    _loc9_.§_-bB§.§_-G4r§(_loc9_.§_-m2M§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-bB§.§_-j3N§(_loc9_.§_-m2M§) * _loc3_.§_-03c§;
                                    _loc9_.§_-bB§.§_-G4r§(_loc9_.§_-m2M§,_loc8_);
                                }
                            }
                            §_-71X§(§_-f3k§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc8_ = _loc9_.§_-bB§.§_-j3N§(_loc9_.§_-m2M§) * §_-O2h§;
                            _loc9_.§_-bB§.§_-G4r§(_loc9_.§_-m2M§,_loc8_);
                        }
                        if(§_-bB§.§_-j3N§(§_-X3c§) > 0 && (§_-437§.§_-e2c§ & 2) == 0)
                        {
                            _loc8_ = (§_-437§.§_-e2c§ & 1) != 0 ? §_-bB§.§_-j3N§(§_-X3c§) * _loc3_.§_-X2V§ : §_-bB§.§_-j3N§(§_-X3c§) * _loc3_.§_-f4q§;
                            §_-bB§.§_-G4r§(§_-X3c§,_loc8_);
                        }
                        else if(§_-bB§.§_-j3N§(§_-X3c§) < 0 && (§_-437§.§_-e2c§ & 1) == 0)
                        {
                            _loc8_ = (§_-437§.§_-e2c§ & 2) != 0 ? §_-bB§.§_-j3N§(§_-X3c§) * _loc3_.§_-X2V§ : §_-bB§.§_-j3N§(§_-X3c§) * _loc3_.§_-f4q§;
                            §_-bB§.§_-G4r§(§_-X3c§,_loc8_);
                        }
                        §_-W5J§(true,false);
                        §_-O2h§ = 1;
                        §_-s4C§ = 1;
                        if(§_-63K§() != §_-oh§)
                        {
                            §_-M2O§ = false;
                        }
                    }
                }
                else if(param1 >= §_-15B§)
                {
                    if((§_-R1o§ & §_-51Z§.§_-kT§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-bB§.§_-G4r§(§_-m2M§,0);
                            §_-bB§.§_-G4r§(§_-X3c§,0);
                            _loc8_ = 60 * §_-O2h§ * _loc3_.§_-g3K§;
                            _loc10_ = 60 * §_-s4C§ * _loc3_.§_-ov§;
                            _loc8_ *= §_-Ua§.§_-t1O§(param1,_loc3_.§_-v3p§,this);
                            _loc10_ *= §_-Ua§.§_-t1O§(param1,_loc3_.§_-W5o§,this);
                            §_-bB§.§_-G4r§(§_-12a§,(§_-U1A§ & 4) != 0 ? -_loc8_ : ((§_-U1A§ & 8) != 0 ? _loc8_ : 0));
                            §_-bB§.§_-G4r§(§_-i2X§,_loc10_);
                        }
                        if((!§_-I2p§ || !§_-f3k§) && ((§_-437§.§_-e2c§ & 4) != 0 && (§_-437§.§_-e2c§ & 8) == 0))
                        {
                            §_-I2p§ = true;
                            §_-f3k§ = true;
                        }
                        else if((!§_-I2p§ || §_-f3k§) && ((§_-437§.§_-e2c§ & 8) != 0 && (§_-437§.§_-e2c§ & 4) == 0))
                        {
                            §_-I2p§ = true;
                            §_-f3k§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-mz§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-m5s§;
            if(§_-u3l§)
            {
                _loc2_ = §_-E5M§;
                if(§_-G3p§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-G3p§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-G3p§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-G3p§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-G3p§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-G3p§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-G3p§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    _loc3_ = §_-G3p§ == 3 || §_-G3p§ == 7;
                    _loc4_ = _loc3_ ? 65 : 78;
                    if(§_-G3p§ == 4)
                    {
                        _loc4_ = 68;
                    }
                    if(!_loc3_ && §_-A5G§.§_-22w§.§_-M4Z§(this))
                    {
                        _loc4_ = 53.29039999999999;
                    }
                    if(§_-A5G§.§_-22w§.§_-jJ§(this) > 0)
                    {
                        _loc4_ = §_-A5G§.§_-22w§.§_-jJ§(this);
                    }
                    §_-u3l§ = false;
                    §_-12M§ = true;
                    §_-T4u§ = param1;
                    §_-bB§.§_-G4r§(§_-m2M§,0);
                    §_-bB§.§_-G4r§(§_-X3c§,0);
                    _loc5_ = §_-3e§() == _loc3_ ? _loc4_ : -_loc4_;
                    §_-bB§.§_-G4r§(§_-12a§,_loc5_);
                    §_-M2O§ = !_loc3_;
                    _loc6_ = _loc3_ ? §_-m5s§.§_-Q3S§ : §_-m5s§.§_-I3t§;
                    §_-n4S§.§_-B4V§(_loc6_,this,null);
                }
            }
            else if(§_-12M§)
            {
                _loc2_ = uint(§_-T4u§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-n4S§.§_-vd§ == null)
                    {
                        §_-71X§(§_-3e§());
                        §_-x2A§ = false;
                    }
                    §_-12M§ = false;
                }
            }
            if(§_-K2Y§)
            {
                if(param1 >= §_-ud§ + 16)
                {
                    §_-bB§.§_-G4r§(§_-X3c§,0);
                    §_-bB§.§_-G4r§(§_-i2X§,-41);
                    §_-K2Y§ = false;
                }
            }
        }
        
        public function §_-O4J§(param1:uint) : void
        {
            var _loc5_:* = null as §_-51Z§;
            var _loc6_:Number = NaN;
            var _loc7_:uint = 0;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:* = null as §_-B4B§;
            var _loc14_:* = null as Rectangle;
            var _loc2_:Boolean = §_-B5k§ != 0;
            if((§_-04N§() || §_-Z2C§) && _loc2_)
            {
                §_-F2C§(param1);
                return;
            }
            if(int(§_-J3U§.length) > 0)
            {
                §_-J3U§.length = 0;
            }
            var _loc3_:Number = §_-bB§.§_-j3N§(§_-m2M§) * §_-bB§.§_-j3N§(§_-m2M§) + §_-bB§.§_-j3N§(§_-X3c§) * §_-bB§.§_-j3N§(§_-X3c§);
            §_-H2n§(param1,_loc3_);
            if(!§_-04N§())
            {
                §_-A3G§ = 0;
            }
            var _loc4_:Boolean = true;
            if(§_-bB§.§_-j3N§(§_-12a§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-bB§.§_-j3N§(_loc5_.§_-m2M§) + §_-bB§.§_-j3N§(§_-12a§) * 0.65;
                _loc5_.§_-bB§.§_-G4r§(_loc5_.§_-m2M§,_loc6_);
            }
            if(§_-bB§.§_-j3N§(§_-i2X§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-bB§.§_-j3N§(_loc5_.§_-X3c§) + §_-bB§.§_-j3N§(§_-i2X§) * 0.65;
                _loc5_.§_-bB§.§_-G4r§(_loc5_.§_-X3c§,_loc6_);
            }
            _loc6_ = §_-bB§.§_-G4r§(§_-i2X§,0);
            §_-bB§.§_-G4r§(§_-12a§,_loc6_);
            if(§_-12M§)
            {
                if(param1 >= §_-T4u§)
                {
                    §_-12M§ = false;
                    §_-u3l§ = false;
                    §_-U1A§ = 0;
                }
            }
            else if(§_-u3l§)
            {
                if(param1 >= §_-E5M§)
                {
                    if((§_-U1A§ & 4) != 0)
                    {
                        §_-51Z§.§_-D41§.x = -1;
                    }
                    else if((§_-U1A§ & 8) != 0)
                    {
                        §_-51Z§.§_-D41§.x = 1;
                    }
                    else
                    {
                        §_-51Z§.§_-D41§.x = 0;
                    }
                    if((§_-U1A§ & 1) != 0)
                    {
                        §_-51Z§.§_-D41§.y = -1;
                    }
                    else if((§_-U1A§ & 2) != 0)
                    {
                        §_-51Z§.§_-D41§.y = 1;
                    }
                    else
                    {
                        §_-51Z§.§_-D41§.y = 0;
                    }
                    §_-51Z§.§_-D41§.normalize(14);
                    if(§_-51Z§.§_-D41§.x != 0)
                    {
                        §_-71X§(§_-u5F§(§_-51Z§.§_-D41§.x < 0));
                    }
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-bB§.§_-j3N§(_loc5_.§_-m2M§) + §_-51Z§.§_-D41§.x;
                    _loc5_.§_-bB§.§_-G4r§(_loc5_.§_-m2M§,_loc6_);
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-bB§.§_-j3N§(_loc5_.§_-X3c§) + §_-51Z§.§_-D41§.y;
                    _loc5_.§_-bB§.§_-G4r§(_loc5_.§_-X3c§,_loc6_);
                    §_-12M§ = true;
                    §_-T4u§ = uint(param1 + 272);
                    if(§_-A5G§.§_-V14§ == 0)
                    {
                        §_-RU§(param1,§_-n4S§.§_-D26§(3));
                    }
                }
            }
            else
            {
                _loc7_ = §_-437§.§_-e2c§;
                _loc6_ = 0;
                _loc8_ = 0;
                if((_loc7_ & 1) != 0)
                {
                    _loc8_ = -0.08;
                }
                else if((_loc7_ & 2) != 0)
                {
                    _loc8_ = 0.08;
                }
                if((_loc7_ & 4) != 0)
                {
                    _loc6_ = -0.08;
                }
                else if((_loc7_ & 8) != 0)
                {
                    _loc6_ = 0.08;
                }
                _loc5_ = this;
                _loc9_ = _loc5_.§_-bB§.§_-j3N§(_loc5_.§_-m2M§) + _loc6_;
                _loc5_.§_-bB§.§_-G4r§(_loc5_.§_-m2M§,_loc9_);
                _loc5_ = this;
                _loc9_ = _loc5_.§_-bB§.§_-j3N§(_loc5_.§_-X3c§) + _loc8_;
                _loc5_.§_-bB§.§_-G4r§(_loc5_.§_-X3c§,_loc9_);
                if(§_-p3s§())
                {
                    §_-71X§(§_-u5F§(_loc6_ < 0));
                }
            }
            if(_loc4_)
            {
                _loc6_ = 7;
                _loc8_ = 0.05;
                if(§_-Z2C§)
                {
                    _loc6_ = 19;
                    _loc8_ = 0.6;
                }
                else if(§_-04N§())
                {
                    _loc6_ = 19;
                    _loc8_ = 4;
                }
                else if(§_-12M§)
                {
                    _loc6_ = 14;
                    _loc8_ = 0.1;
                }
                if(§_-bB§.§_-j3N§(§_-m2M§) * §_-bB§.§_-j3N§(§_-m2M§) + §_-bB§.§_-j3N§(§_-X3c§) * §_-bB§.§_-j3N§(§_-X3c§) > _loc6_ * _loc6_)
                {
                    §_-51Z§.§_-t2P§.x = §_-bB§.§_-j3N§(§_-m2M§);
                    §_-51Z§.§_-t2P§.y = §_-bB§.§_-j3N§(§_-X3c§);
                    §_-51Z§.§_-t2P§.normalize(_loc6_);
                    §_-bB§.§_-G4r§(§_-m2M§,§_-51Z§.§_-t2P§.x);
                    §_-bB§.§_-G4r§(§_-X3c§,§_-51Z§.§_-t2P§.y);
                }
                _loc9_ = §_-S2i§(§_-bB§.§_-j3N§(§_-m2M§),_loc8_);
                §_-bB§.§_-G4r§(§_-m2M§,_loc9_);
                _loc9_ = §_-S2i§(§_-bB§.§_-j3N§(§_-X3c§),_loc8_);
                §_-bB§.§_-G4r§(§_-X3c§,_loc9_);
            }
            var _loc10_:§_-H2v§ = §_-q2Y§(§_-bB§.§_-j3N§(§_-s2I§) + §_-bB§.§_-j3N§(§_-m2M§),§_-bB§.§_-j3N§(§_-D3F§) + §_-bB§.§_-j3N§(§_-X3c§),param1);
            if(_loc10_ != null)
            {
                §_-E4y§(param1,_loc10_);
                if(Math.abs(_loc10_.§_-A4c§.y) >= Math.abs(_loc10_.§_-A4c§.x))
                {
                    §_-35l§ = true;
                }
                else
                {
                    §_-15a§ = true;
                }
                §_-A5G§.§_-22w§.§_-BY§(param1,this);
            }
            if(_loc2_)
            {
                _loc11_ = param1 > §_-B5k§ && !§_-04N§();
                _loc12_ = §_-A5G§.§_-22w§.§_-g19§(this);
                if(_loc11_ || _loc12_)
                {
                    §_-A5G§.§_-22w§.§_-24d§(param1,this,false,false);
                    §_-11C§();
                    if(_loc11_)
                    {
                        _loc13_ = §_-A5G§.§_-22w§;
                        §_-7o§(2);
                    }
                }
            }
            else
            {
                _loc14_ = §_-A5G§.§_-g55§.§_-03e§;
                _loc11_ = false;
                if(§_-bB§.§_-j3N§(§_-s2I§) < _loc14_.left - 50)
                {
                    §_-bB§.§_-G4r§(§_-m2M§,19 / (uint(§_-A3G§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-bB§.§_-j3N§(§_-s2I§) > _loc14_.right + 50)
                {
                    §_-bB§.§_-G4r§(§_-m2M§,-(19 / (uint(§_-A3G§ + 1))));
                    _loc11_ = true;
                }
                if(§_-bB§.§_-j3N§(§_-D3F§) < _loc14_.top - 50)
                {
                    §_-bB§.§_-G4r§(§_-X3c§,19 / (uint(§_-A3G§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-bB§.§_-j3N§(§_-D3F§) > _loc14_.bottom + 50)
                {
                    §_-bB§.§_-G4r§(§_-X3c§,-(19 / (uint(§_-A3G§ + 1))));
                    _loc11_ = true;
                }
                if(_loc11_ && !§_-04N§())
                {
                    §_-tb§(true);
                    §_-Q5T§ = param1;
                    §_-D1y§ = 300;
                    §_-z15§ = param1;
                }
            }
        }
        
        public function §_-Np§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-K47§ != null)
            {
                §_-K47§.Think(param1);
            }
        }
        
        public function §_-o1I§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-j42§;
            §_-t4R§();
            §_-f25§ = 0;
            var _loc1_:§_-Yj§ = §_-A5G§.§_-j1§;
            var _loc2_:Waypoint = _loc1_.§_-U4w§ > 0 && _loc1_.§_-U4w§ <= uint(int(_loc1_.§_-P2Q§.length)) ? _loc1_.§_-P2Q§[uint(_loc1_.§_-U4w§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-I1G§;
                §_-bB§.§_-G4r§(§_-s2I§,(_loc3_.§_-03P§ + _loc3_.§_-s32§) / 2);
                §_-bB§.§_-G4r§(§_-D3F§,(_loc3_.§_-22A§ + _loc3_.§_-35T§) / 2);
            }
            else
            {
                _loc4_ = §_-A5G§.§_-g55§.§_-p4W§[0];
                §_-bB§.§_-G4r§(§_-s2I§,_loc4_.§_-I3G§);
                §_-bB§.§_-G4r§(§_-D3F§,_loc4_.§_-TU§);
            }
        }
        
        public function §_-c4P§(param1:§_-51Z§) : void
        {
            var _loc2_:§_-l3f§ = param1 != null ? param1.§_-y3O§ : §_-y3O§;
            §_-W1I§(_loc2_);
        }
        
        public function §_-G3l§(param1:uint, param2:Number, param3:§_-51Z§, param4:§_-m5s§ = undefined, param5:uint = 0, param6:§_-m5s§ = undefined) : void
        {
            var _loc7_:uint = 0;
            if(!§_-rH§ || param2 == 0)
            {
                return;
            }
            if(§_-A5G§.§_-22w§.§_-E2W§(this))
            {
                if(param3.§_-k1t§ == §_-k1t§)
                {
                    param3.§_-f1j§.§_-F5h§(param2,param4,param5,param6);
                    §_-f1j§.§_-L3F§(param2);
                }
                else
                {
                    param3.§_-f1j§.§_-94x§(param2,param4,param5,param6);
                    §_-f1j§.§_-04w§(param2);
                }
            }
            if(§_-A5G§.§_-22w§.§_-A4l§(this))
            {
                §_-41Q§ += param2;
            }
            if(§_-41Q§ < 0)
            {
                §_-41Q§ = 0;
            }
            §_-A5G§.§_-22w§.§_-D3e§(param1,this,param3,param2);
            if(§_-B5L§() && param2 > 0)
            {
                _loc7_ = this == §_-A5G§.§_-o55§ ? 0xee8888 : 0xffff11;
                §_-A5G§.§_-M0§(§_-310§,param2,§_-bB§.§_-j3N§(§_-T5H§),§_-bB§.§_-j3N§(§_-D3F§) - 120,_loc7_);
            }
        }
        
        public function §_-S4O§(param1:uint, param2:Boolean) : void
        {
            §_-f25§ = 8;
            §_-iw§ = param1;
            §_-c5R§();
            §_-43E§.mTheDO3D.§_-f2a§ = false;
            §_-t4R§();
            if(§_-Y4b§ != null)
            {
                §_-Y4b§.§_-s4s§(param1);
            }
            if(param2)
            {
                §_-R1o§ |= §_-51Z§.§_-y3i§;
            }
            if((§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) != 0 && §_-A5G§.§_-T2p§ != null)
            {
                §_-A5G§.§_-T2p§.§_-q18§(param1,this,false);
            }
        }
        
        public function §_-U1N§(param1:uint) : void
        {
            §_-f25§ = 9;
            §_-R1o§ |= §_-51Z§.§_-Tq§;
            §_-72§ = param1;
            if((§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-A5G§.§_-T2p§ != null)
                {
                    §_-A5G§.§_-T2p§.§_-q18§(param1,this,true);
                }
                if((§_-R1o§ & §_-51Z§.§_-t2M§) != 0 && (§_-R1o§ & §_-51Z§.§_-f1k§) == 0)
                {
                    §_-A5G§.§_-m2n§();
                }
            }
        }
        
        public function §_-W4s§() : void
        {
            var _loc1_:Boolean = §_-p1i§ * §_-p1i§ > §_-51Z§.§_-o1o§ || §_-An§ * §_-An§ > §_-51Z§.§_-o1o§;
            var _loc2_:Number = §_-62A§() ? 0 : §_-t5O§;
            if((§_-R1o§ & §_-51Z§.§_-U5H§) != 0 && !§_-Z2C§)
            {
                _loc2_ = 8.5548;
            }
            var _loc3_:Number = _loc1_ ? §_-p1i§ : §_-bB§.§_-j3N§(§_-m2M§);
            §_-51Z§.§_-29§.x = _loc3_;
            var _loc4_:Number = _loc1_ ? §_-An§ : §_-bB§.§_-j3N§(§_-X3c§);
            §_-51Z§.§_-29§.y = _loc4_;
            var _loc5_:Number = §_-51Z§.§_-29§.length;
            _loc5_ -= _loc2_ * §_-D3O§.§_-a2q§;
            §_-51Z§.§_-29§.normalize(_loc5_);
            if(_loc1_)
            {
                §_-p1i§ = §_-51Z§.§_-29§.x;
                §_-An§ = §_-51Z§.§_-29§.y;
            }
            else
            {
                §_-bB§.§_-G4r§(§_-m2M§,§_-51Z§.§_-29§.x);
                §_-bB§.§_-G4r§(§_-X3c§,§_-51Z§.§_-29§.y);
                §_-p1i§ = 0;
                §_-An§ = 0;
            }
        }
        
        public function §_-F2p§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-s3N§.§_-G2d§.§_-l3r§() % 24;
            var _loc3_:uint = §_-s3N§.§_-G2d§.§_-l3r§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-54R§(param1:uint) : void
        {
            §_-K2j§(true);
        }
        
        public function §_-n4x§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = §_-S4w§ + §_-51Z§.§_-ej§ >= param1;
            if(!_loc5_ && param2 && §_-bB§.§_-j3N§(§_-X3c§) > 0 && (param4 & 2) != 0 && param1 >= §_-437§.§_-e3I§ + 64)
            {
                return false;
            }
            if(_loc5_)
            {
                §_-51Z§.§_-D5H§.y = §_-51Z§.§_-q2a§;
            }
            else if(param3)
            {
                §_-51Z§.§_-D5H§.y = §_-51Z§.§_-t6§;
            }
            else
            {
                §_-51Z§.§_-D5H§.y = §_-51Z§.§_-U1e§;
            }
            var _loc6_:§_-H2v§ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-D5H§,§_-51Z§.§_-X4y§,null,null,null,2,1 | 8);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-bB§.§_-G4r§(§_-X3c§,0);
            §_-K2b§(§_-bB§.§_-j3N§(§_-s2I§),§_-51Z§.§_-X4y§.y - 1.01);
            §_-q1R§ = _loc6_;
            return true;
        }
        
        public function §_-g4k§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-H2v§ = §_-X5r§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-bB§.§_-G4r§(§_-X3c§,0);
            §_-K2b§(§_-bB§.§_-j3N§(§_-s2I§),§_-51Z§.§_-k4D§.y - 1.01);
            §_-q1R§ = _loc4_;
            return true;
        }
        
        public function §_-P3O§(param1:§_-A5f§) : void
        {
            param1.§_-W5N§(mWeaponSkin1,mWeaponSkin2,§_-h2y§,§_-i5N§);
        }
        
        public function §_-l1W§() : Boolean
        {
            if(§_-n4S§ != null && §_-n4S§.§_-u1v§ != null && §_-n4S§.§_-u1v§.§_-yI§ != null)
            {
                return §_-n4S§.§_-u1v§.§_-yI§.§_-52f§;
            }
            return false;
        }
        
        public function §_-K4t§() : Boolean
        {
            if(§_-n4S§ != null && §_-n4S§.§_-u1v§ != null && §_-n4S§.§_-u1v§.§_-yI§ != null)
            {
                return §_-n4S§.§_-u1v§.§_-yI§.§_-a5k§;
            }
            return false;
        }
        
        public function §_-x3Q§() : Boolean
        {
            if(§_-B4c§.§_-u3A§ != 1)
            {
                return §_-B4c§.§_-u3A§ == 3;
            }
            return true;
        }
        
        public function §_-62V§() : Boolean
        {
            if(§_-B4c§.§_-u3A§ != 1)
            {
                return §_-B4c§.§_-u3A§ == 2;
            }
            return true;
        }
        
        public function §_-X5r§(param1:uint, param2:Boolean, param3:uint = 0) : §_-H2v§
        {
            if(§_-bB§.§_-j3N§(§_-X3c§) <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-bB§.§_-j3N§(§_-X3c§) * (§_-G1Z§() ? §_-51Z§.§_-33r§ : §_-51Z§.§_-r36§);
            var _loc5_:Number = (§_-A5G§.§_-45l§.§_-61V§ & 64) != 0 ? §_-51Z§.§_-L1m§ : 100;
            if(_loc4_ > _loc5_)
            {
                _loc4_ = _loc5_;
            }
            §_-51Z§.§_-uH§.y = _loc4_;
            var _loc6_:§_-H2v§ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-uH§,§_-51Z§.§_-k4D§,null,null,null,1,0);
            if(_loc6_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= §_-437§.§_-e3I§ + 64)
                {
                    return null;
                }
                §_-51Z§.§_-uH§.y = _loc4_ * 0.5;
                _loc6_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-uH§,§_-51Z§.§_-k4D§,null,null,null,2,0);
                if(_loc6_ == null)
                {
                    return null;
                }
            }
            if(_loc6_.§_-F4F§)
            {
                return null;
            }
            return _loc6_;
        }
        
        public function §_-32q§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-04N§())
            {
                return false;
            }
            var _loc2_:§_-p1O§ = §_-A5G§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-f37§ & _loc4_) != 0 || (_loc2_.§_-f37§ & 32) != 0 && (_loc2_.§_-b5n§ & _loc4_) != 0))
            {
                if(_loc2_.§_-J38§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-f37§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-f37§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-b5n§ & _loc5_) != 0;
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
                _loc1_ = §_-n4c§.§_-z0§.§_-s5e§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-A5G§.§_-f37§ & (1024 | 2048 | 0x2000)) != 0 && §_-B4c§.§_-I4a§)
            {
                return true;
            }
            var _loc7_:§_-p1O§ = §_-A5G§;
            _loc5_ = 0x1000000;
            if((_loc7_.§_-f37§ & _loc5_) != 0 || (_loc7_.§_-f37§ & 32) != 0 && (_loc7_.§_-b5n§ & _loc5_) != 0)
            {
                _loc6_ = §_-A5G§.§_-j1§.§_-32q§();
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                return true;
            }
            return false;
        }
        
        public function §_-B5L§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-A5G§.§_-52p§)
            {
                return false;
            }
            var _loc2_:§_-p1O§ = §_-A5G§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-f37§ & _loc4_) != 0 || (_loc2_.§_-f37§ & 32) != 0 && (_loc2_.§_-b5n§ & _loc4_) != 0))
            {
                if(_loc2_.§_-J38§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-f37§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-f37§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-b5n§ & _loc5_) != 0;
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
                _loc1_ = §_-n4c§.§_-z0§.§_-M2§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-A5G§.§_-f37§ & (1024 | 2048 | 0x2000)) != 0 && §_-B4c§.§_-G1U§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-z3x§(param1:uint) : Boolean
        {
            if((§_-R1o§ & §_-51Z§.§_-t2M§) == 0)
            {
                return false;
            }
            if(§_-D4p§)
            {
                return false;
            }
            var _loc2_:uint = §_-f25§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-X4S§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-iw§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-A5G§.§_-22w§.§_-b1D§(this);
        }
        
        public function §_-p3§() : Boolean
        {
            if((§_-R1o§ & §_-51Z§.§_-U5H§) != 0)
            {
                return false;
            }
            if(§_-f25§ == 7)
            {
                return true;
            }
            if(§_-l4S§ == 0 && §_-A5G§.§_-45l§.§_-LR§ > 0)
            {
                return true;
            }
            if(§_-A5G§.§_-22w§.§_-Y2b§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-z4g§() : Boolean
        {
            if(§_-f25§ != 7)
            {
                return §_-f25§ != 8;
            }
            return false;
        }
        
        public function §_-W1I§(param1:§_-l3f§) : void
        {
            if(§_-c3M§ != null && §_-c3M§.§_-y3O§ == param1)
            {
                return;
            }
            if(§_-c3M§ != null)
            {
                §_-c3M§.§_-l5X§();
            }
            §_-c3M§ = param1 != null ? new TrailEffect(§_-A5G§,this,param1) : null;
        }
        
        public function §_-v4g§(param1:Vector.<uint>, param2:uint, param3:uint, param4:§_-k5c§) : void
        {
            var _loc6_:int = 0;
            §_-W17§ = new Vector.<§_-U2r§>(8,true);
            var _loc5_:int = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-W17§[_loc6_] = §_-U2r§.§_-t1j§[param1[_loc6_]];
            }
            §_-95q§ = param2 != 0 ? §_-U2r§.§_-t1j§[param2] : null;
            §_-D4n§ = param3 != 0 ? §_-U2r§.§_-t1j§[param3] : null;
            if(param4 != null)
            {
                §_-Z4z§.§_-I3k§(param4.§_-15q§);
            }
        }
        
        public function §_-H1b§(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-W5f§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-V4u§(param1:uint) : void
        {
            var _loc2_:§_-w2l§ = §_-w2l§.§_-zq§[param1];
            if(_loc2_ == null)
            {
                §_-H5H§ = §_-w2l§.§_-d24§;
            }
            else
            {
                §_-H5H§ = _loc2_;
            }
        }
        
        public function §_-M2v§(param1:uint) : void
        {
            §_-V3M§ = uint(param1 << 16) | §_-V3M§ & 0xffff;
        }
        
        public function §_-42W§(param1:Boolean) : void
        {
            §_-I2P§.§_-o2n§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-Q5c§(param1:uint) : void
        {
            §_-b2E§ = §_-M4c§.§_-D3U§.get(param1);
        }
        
        public function §_-21u§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-R2T§ = param3;
            §_-s4T§ = param5;
            if(param2)
            {
                §_-t3x§ = param1;
                §_-E1f§ = 0;
            }
            else
            {
                §_-t3x§ = 0;
                §_-E1f§ = param1;
                if(!param4)
                {
                    §_-W5J§(true,true);
                }
            }
        }
        
        public function §_-54d§(param1:uint, param2:§_-51Z§, param3:§_-71s§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as §_-m5s§;
            var _loc7_:* = null as §_-ua§;
            var _loc5_:Boolean = §_-T2e§ == null || !§_-T2e§.§_-rH§;
            if(param3 != null && param3.§_-rH§ && (§_-f25§ == 0 || _loc5_ || §_-T2e§.§_-v2W§ == param3.§_-v2W§))
            {
                §_-f25§ = 6;
                §_-T2e§ = param3;
                §_-T2e§.§_-A4W§ = §_-310§;
                _loc6_ = §_-T2e§.§_-45j§;
                _loc7_ = §_-T2e§.§_-t1L§;
                if(_loc6_.§_-gx§)
                {
                    §_-T2e§.§_-z2E§ = this;
                }
                if(!param4 && §_-43E§ != null && _loc7_.§_-I46§ != null && _loc7_.§_-I46§ != "")
                {
                    §_-71X§(param3.§_-oq§);
                    §_-u5F§(param3.§_-oq§);
                    §_-43E§.§_-Q3j§.§_-p6§(6,_loc7_.§_-I46§,false);
                    if(_loc6_.§_-j5q§)
                    {
                        §_-43E§.§_-Q3j§.§_-G5G§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-f25§ == 6)
                {
                    §_-f25§ = 0;
                }
                §_-T2e§ = null;
            }
        }
        
        public function §_-W5J§(param1:Boolean, param2:Boolean) : void
        {
            §_-45g§(param1);
            §_-n4S§.§_-q2D§ = 0;
            if(!param1)
            {
                §_-kO§ = false;
            }
            if(param2)
            {
                §_-V3M§ = 0;
            }
        }
        
        public function §_-k1P§(param1:int) : void
        {
            var _loc2_:§_-r2w§ = §_-r2w§.§_-q5K§[param1];
            if(_loc2_ == null)
            {
                §_-I4i§ = §_-r2w§.§_-I1k§;
            }
            else
            {
                §_-I4i§ = _loc2_;
            }
        }
        
        public function §_-V41§() : void
        {
            var _loc2_:* = null as §_-g5§;
            if(§_-vQ§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-A5G§.§_-o55§ == this ? §_-B4c§.§_-C1S§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-A5G§.§_-gW§.§_-N2J§(this);
            if((§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) != 0 && §_-A5G§.§_-94n§ != 0)
            {
                _loc2_ = §_-A5G§.§_-K5t§.§_-N3X§;
                if(_loc2_ == §_-g5§.PLAYLIST_RANKED1V1)
                {
                    §_-A5G§.§_-gW§.Send1v1StatDump(this);
                }
            }
        }
        
        public function §_-O4O§(param1:uint) : void
        {
            §_-W2W§.§_-s4v§(param1,new §_-41W§(this));
        }
        
        public function §_-X2Z§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-71s§ = §_-n4S§.§_-vd§;
            if(_loc2_ != null)
            {
                §_-u1F§ = _loc2_.§_-E1m§;
                §_-H1B§ = _loc2_.§_-5d§ != null ? _loc2_.§_-5d§.copy() : null;
                if(§_-u1F§ != 0 || §_-H1B§ != null)
                {
                    §_-T3x§ = _loc2_.§_-45j§;
                }
            }
            §_-T2e§ = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-I2F§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-I2F§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-X4n§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-I2F§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-I2F§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-I2F§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-c3M§.PostRollback(param1);
            §_-n4S§.PostRollback(param1);
        }
        
        public function §_-G3z§() : void
        {
            §_-Gq§ = new IntMap();
        }
        
        public function §_-t4R§() : void
        {
            §_-bB§.§_-G4r§(§_-m2M§,0);
            §_-bB§.§_-G4r§(§_-X3c§,0);
            §_-bB§.§_-G4r§(§_-12a§,0);
            §_-bB§.§_-G4r§(§_-i2X§,0);
            §_-p1i§ = 0;
            §_-An§ = 0;
            §_-c5R§();
            §_-72H§ = 0;
            §_-s3J§(false);
            §_-h13§ = false;
            §_-15a§ = false;
            §_-i51§ = false;
            §_-q3g§(false);
            §_-W5J§(false,true);
            §_-15B§ = 0;
            §_-b13§ = 0;
            §_-tU§ = 0;
            §_-C0§(true);
            §_-7o§(0);
            §_-n4S§.§_-v36§();
            §_-tb§(false);
            §_-n35§ = false;
            §_-Z2C§ = false;
            §_-K4l§(false);
            §_-3w§(false);
            §_-x2A§ = false;
            §_-539§(false);
            §_-mU§(false);
            §_-a2y§ = 0;
            §_-f4N§ = 0;
            §_-751§(false);
            §_-o5u§ = 0;
            §_-52Z§ = 0;
            §_-VC§ = 0;
            §_-k59§ = 0;
            §_-22n§ = 0;
            §_-u3l§ = false;
            §_-12M§ = false;
            §_-K2Y§ = false;
            §_-E5M§ = 0;
            §_-T4u§ = 0;
            §_-AQ§ = 0;
            §_-ud§ = 0;
            §_-G3p§ = 0;
            §_-M2O§ = false;
            §_-q1R§ = null;
            §_-T4g§ = false;
            §_-SU§ = 0;
            §_-A3G§ = 0;
            if(§_-J3U§ != null)
            {
                §_-J3U§.length = 0;
            }
        }
        
        public function §_-62q§() : void
        {
            if(§_-43E§ != null)
            {
                §_-43E§.§_-b3x§();
            }
            var _loc1_:Number = §_-bB§.§_-j3N§(§_-rT§);
            §_-bB§.§_-G4r§(§_-z3d§,_loc1_);
            _loc1_ = §_-bB§.§_-j3N§(§_-MD§) - §_-vQ§.§_-T2u§ * 0.5;
            §_-bB§.§_-G4r§(§_-b2s§,_loc1_);
            var _loc2_:ItemType = §_-n4S§.§_-u1v§ != null && !§_-Z2v§ ? §_-n4S§.§_-u1v§.§_-m4A§ : ItemType.§_-P1l§;
            §_-73L§ = §_-C2g§(_loc2_);
            §_-73L§.§_-lJ§ = §_-h2y§.§_-k1s§;
            §_-73L§.§_-k5q§ = §_-h2y§.§_-2w§;
            §_-73L§.§_-gK§ = §_-h2y§.§_-D9§;
            §_-73L§.§_-n2O§ = §_-h2y§.§_-W4Z§;
            §_-73L§.§_-Gu§ = §_-h2y§.§_-15w§;
            §_-73L§.§_-j2h§ = §_-K4t§();
            §_-73L§.§_-Zj§ = §_-l1W§();
            §_-73L§.§_-X3b§ = §_-h2y§.§_-l5V§;
            §_-73L§.§_-qH§ = §_-h2y§.§_-f3m§;
            §_-73L§.§_-P3g§ = §_-h2y§.§_-W2E§;
            §_-73L§.§_-I5h§ = §_-h2y§.§_-S5v§;
            §_-73L§.§_-k1M§ = §_-h2y§.§_-r3L§;
            if(§_-h2y§.§_-73L§ != null)
            {
                §_-73L§.§_-24U§ = §_-h2y§.§_-73L§.§_-24U§;
            }
            var _loc3_:String = §_-u4X§(_loc2_);
            §_-43E§ = new §_-r24§(§_-A5G§,§_-73L§,true,true,false,_loc3_);
            _loc1_ = §_-bB§.§_-j3N§(§_-rT§);
            §_-43E§.mTheDO3D.x = _loc1_ + §_-jM§;
            var _loc4_:Number = §_-bB§.§_-j3N§(§_-MD§);
            §_-43E§.mTheDO3D.y = _loc4_ + §_-83i§;
            §_-43E§.§_-Q3j§.§_-H1v§ = §_-C4v§;
            if((§_-R1o§ & (§_-51Z§.§_-wx§ | §_-51Z§.§_-f1k§ | §_-51Z§.§_-13I§)) != 0)
            {
                §_-A5G§.§_-e5Q§.§_-cj§(§_-43E§.mTheDO3D);
            }
            else
            {
                §_-A5G§.§_-e5Q§.§_-31A§(§_-43E§.mTheDO3D);
            }
            §_-n4S§.§_-14N§ = true;
            if((§_-R1o§ & §_-51Z§.§_-O8§) != 0)
            {
                §_-43E§.mTheDO3D.scaleX *= 0.8;
                §_-43E§.mTheDO3D.scaleY *= 0.8;
            }
        }
        
        public function §_-m2R§(param1:§_-51Z§ = undefined) : void
        {
            if(§_-T2e§ == null || !§_-T2e§.§_-rH§ || §_-T2e§.§_-v2W§ == param1)
            {
                if(§_-f25§ == 6)
                {
                    §_-f25§ = 0;
                }
                §_-T2e§ = null;
            }
        }
        
        public function §_-pN§() : void
        {
            §_-V4C§(§_-vQ§,§_-33z§);
        }
        
        public function §_-b23§() : Boolean
        {
            if(!§_-J2x§ && §_-K47§ == null)
            {
                if(!(§_-D5p§ == null || !§_-D5p§.§_-c1N§()))
                {
                    return §_-437§.§_-D5p§ != §_-D5p§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-55Z§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-f25§ != 7 && §_-f25§ != 8)
            {
                §_-S5r§ = true;
                if(§_-Y4b§ != null)
                {
                    §_-Y4b§.§_-55Z§();
                }
                §_-t4R§();
                §_-s5U§ = true;
                §_-c5R§();
                §_-n4S§.§_-X4M§(param1);
                §_-41Q§ = 350;
                §_-l4S§ = 1;
            }
            else
            {
                §_-V3r§(param1);
            }
            if(§_-n4S§.§_-45E§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-n4S§.§_-45E§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-n4S§.§_-45E§[_loc4_].§_-X2n§();
                }
            }
        }
        
        public function §_-RU§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-W5f§ : param3;
            var _loc9_:Boolean = §_-Gq§ != null && (§_-A5G§.§_-f37§ & (1024 | 2048 | 0x2000)) == 0;
            var _loc10_:Boolean = (§_-A5G§.§_-f37§ & (1024 | 2048 | 0x2000)) != 0 && §_-A5G§.§_-z2M§ > §_-A5G§.§_-j4E§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-Gq§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-Gq§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[param1] = _loc13_;
                }
                else
                {
                    _loc14_ = param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2];
                    if(_loc14_ != 0)
                    {
                        return _loc14_;
                    }
                }
            }
            else if(_loc10_)
            {
                _loc11_ = §_-Gq§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-Gq§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-D3O§.§_-32n§(param2,_loc8_,param5,param4) : §_-13F§.PostEvent(param2,param4,_loc8_,param6,param7);
            if(_loc9_)
            {
                if(param2 in StringMap.reserved)
                {
                    _loc11_.setReserved(param2,_loc14_);
                }
                else
                {
                    _loc11_.h[param2] = _loc14_;
                }
            }
            else if(_loc10_)
            {
                if(param2 in StringMap.reserved)
                {
                    _loc11_.setReserved(param2,param1);
                }
                else
                {
                    _loc11_.h[param2] = param1;
                }
            }
            return _loc14_;
        }
        
        public function §_-T5C§(param1:String) : uint
        {
            return §_-13F§.PostEvent(param1,0,§_-W5f§);
        }
        
        public function §_-y3Z§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-71s§;
            var _loc3_:§_-Ua§ = §_-Ua§.§_-f2Q§[§_-43X§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-O2h§ * _loc3_.§_-g3K§;
            var _loc5_:Number = 60 * §_-s4C§ * _loc3_.§_-ov§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-bB§.§_-j3N§(§_-m2M§)) > Math.abs(_loc4_))
            {
                §_-bB§.§_-G4r§(§_-m2M§,(§_-U1A§ & 4) != 0 ? -_loc4_ : ((§_-U1A§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-bB§.§_-j3N§(§_-X3c§)) > Math.abs(_loc5_))
            {
                §_-bB§.§_-G4r§(§_-X3c§,_loc5_);
            }
            §_-q3g§(false);
            §_-tU§ = 0;
            §_-W5J§(true,true);
            if(param2)
            {
                §_-kO§ = true;
                §_-11k§ = §_-41j§ + uint(_loc3_.§_-a2A§ * 16);
                if(§_-u2r§())
                {
                    if(§_-n4S§.§_-vd§ != null)
                    {
                        _loc6_ = §_-n4S§.§_-vd§;
                        _loc6_.§_-45f§ |= 2;
                    }
                }
            }
        }
        
        public function OnHit(param1:§_-51Z§, param2:§_-m5s§, param3:§_-ua§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0) : void
        {
            var _loc17_:§_-Q3M§ = new §_-Q3M§();
            param5.normalize(1);
            _loc17_.§_-sE§ = param2;
            _loc17_.§_-82C§ = param3;
            _loc17_.§_-h3F§ = param4;
            _loc17_.§_-9t§ = param5.x;
            _loc17_.§_-B2E§ = param5.y;
            _loc17_.§_-s4k§ = param6;
            _loc17_.§_-b20§ = param7;
            _loc17_.§_-r5C§ = param9;
            _loc17_.§_-y3y§ = §_-310§;
            _loc17_.§_-r2k§ = param1.§_-310§;
            _loc17_.§_-z1l§ = param10;
            _loc17_.§_-X5s§ = param11;
            _loc17_.§_-Q1N§ = param12;
            _loc17_.§_-T5f§ = param13;
            _loc17_.§_-T1o§ = param14;
            _loc17_.§_-Uu§ = param15;
            _loc17_.§_-U16§ = param8;
            §_-A5G§.§_-N1c§.§_-43H§.push(_loc17_);
        }
        
        public function §_-ps§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-p1O§;
            var _loc4_:* = null as §_-71s§;
            var _loc5_:* = null as §_-m5s§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            if(§_-f25§ != 7)
            {
                §_-X4S§ = §_-A5G§.§_-94n§;
            }
            if((§_-R1o§ & §_-51Z§.§_-f1k§) == 0)
            {
                _loc3_ = §_-A5G§;
                if((_loc3_.§_-f37§ & (4 | 2 | 0x400000)) != 0 && _loc3_.§_-T2p§ != null)
                {
                    _loc2_ = _loc3_.§_-wM§ == 1;
                }
                else
                {
                    _loc2_ = false;
                }
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-m29§ == 1)
                {
                    _loc4_ = §_-n4S§.§_-vd§;
                    if(_loc4_ != null)
                    {
                        _loc5_ = _loc4_.§_-45j§;
                        if(_loc5_ != null)
                        {
                            _loc6_ = _loc5_.§_-OV§;
                            _loc7_ = _loc5_.§_-K1V§ != null ? _loc5_.§_-K1V§.§_-OV§ : null;
                            if(_loc6_ == §_-U2r§.§_-d4w§.§_-E5l§ || _loc7_ == §_-U2r§.§_-d4w§.§_-E5l§)
                            {
                                §_-A5G§.§_-T2p§.§_-xk§(param1,this,"special.EndMatchVictoryTauntInFirst");
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-45G§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-v2k§ = §_-v2k§.§_-T5K§(HeroType.§_-t2F§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-K4I§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 10)
            {
                _loc8_ = int(10);
            }
            var _loc9_:int = int(uint(_loc7_.§_-M2e§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 10)
            {
                _loc9_ = int(10);
            }
            var _loc10_:int = int(uint(_loc7_.§_-nm§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 10)
            {
                _loc10_ = int(10);
            }
            var _loc11_:int = int(uint(_loc7_.§_-B4g§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 10)
            {
                _loc11_ = int(10);
            }
            var _loc12_:§_-ur§ = §_-ur§.§_-03B§(0,_loc8_);
            var _loc13_:§_-ur§ = §_-ur§.§_-03B§(1,_loc9_);
            var _loc14_:§_-ur§ = §_-ur§.§_-03B§(2,_loc10_);
            var _loc15_:§_-ur§ = §_-ur§.§_-03B§(3,_loc11_);
            §_-x11§ = _loc8_;
            §_-d3y§ = _loc12_.§_-d3y§;
            §_-oM§ = _loc13_.§_-oM§;
            §_-85D§ = _loc13_.§_-85D§;
            §_-E3L§ = _loc13_.§_-E3L§;
            §_-641§ = _loc13_.§_-641§;
            §_-JU§ = _loc10_;
            §_-t5O§ = _loc14_.§_-t5O§;
            §_-C4v§ = _loc15_.§_-C4v§;
            §_-64W§ = _loc15_.§_-64W§;
            §_-t17§ = _loc15_.§_-t17§;
            §_-F4d§ = _loc15_.§_-F4d§;
            §_-h1P§ = _loc15_.§_-h1P§;
            §_-W2z§ = _loc15_.§_-W2z§;
            §_-Xo§ = _loc15_.§_-Xo§;
            §_-E5u§ = _loc15_.§_-E5u§;
            §_-n4S§.§_-14N§ = true;
            §_-45z§ = null;
        }
        
        public function §_-dP§(param1:Boolean) : void
        {
            if((§_-R1o§ & §_-51Z§.§_-wx§) == 0 && !param1)
            {
                return;
            }
            if(§_-f25§ == 2 || §_-S5r§)
            {
                return;
            }
            if(§_-A5G§.§_-a5N§ == null || int(§_-A5G§.§_-a5N§.length) < 5)
            {
                return;
            }
            if(§_-A5G§.§_-45l§.§_-2b§())
            {
                return;
            }
            §_-R1o§ |= §_-51Z§.§_-y3i§;
        }
        
        public function §_-c4y§(param1:§_-r24§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-A5G§.§_-BK§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-I2F§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-I2F§[_loc10_];
                    _loc12_ = param2 > _loc11_.mTimeStamp ? uint(param2 - _loc11_.mTimeStamp) : uint(_loc11_.mTimeStamp - param2);
                    if(!_loc11_.mbVerified && param4 == _loc11_.mID && _loc12_ <= 1000)
                    {
                        _loc11_.mbVerified = true;
                        _loc7_ = true;
                    }
                }
                if(!_loc7_ && param1 != null)
                {
                    _loc6_ = new RollbackEvent(param2,param3);
                    _loc6_.BindSuperAnimInstance(param1,param4);
                    §_-I2F§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-b3x§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-I2F§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-C1l§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:* = null as §_-C5X§;
            var _loc4_:§_-51Z§ = param2 != 0 ? §_-A5G§.§_-E35§.get(param2) : null;
            var _loc5_:Boolean = !§_-A5G§.§_-22w§.§_-Y2b§;
            if(§_-A5G§.§_-45l§.§_-Gw§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(§_-A5G§.§_-f37§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-A5G§.§_-o55§ && this != §_-A5G§.§_-o55§))
            {
                _loc5_ = true;
                _loc4_ = §_-A5G§.§_-o55§;
            }
            if(_loc5_)
            {
                GameStats.§_-W2r§(this,_loc4_);
            }
            if(§_-B4c§.§_-i33§)
            {
                §_-A5G§.§_-C2T§.§_-o2x§(param1,this,_loc4_);
            }
            var _loc6_:§_-34d§ = §_-A5G§.§_-DW§.§_-032§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-k1t§ != §_-k1t§)
            {
                _loc4_.§_-f1j§.§_-N47§(param1);
            }
            if(_loc6_ != null)
            {
                §_-G5M§ = param1;
                §_-24O§ = _loc6_.mID;
            }
            §_-A5G§.§_-22w§.§_-s2Q§(param1,_loc4_,this,param3);
            if(§_-A5G§.§_-45l§.§_-Gw§.§_-Y2a§ && (§_-R1o§ & §_-51Z§.§_-S4M§) == 0)
            {
                _loc7_ = §_-A5G§.§_-53Z§;
                _loc7_.§_-62§ = 0;
                _loc7_.§_-L4t§ = 0;
            }
            §_-A5G§.§_-DW§.§_-b3q§ = true;
        }
        
        public function §_-r3c§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-5Q§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as §_-55B§;
            var _loc9_:* = null as CostumeType;
            if(!param1)
            {
                ItemType.§_-P1l§.§_-A3D§();
                §_-13F§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-M2N§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-M2N§[_loc4_];
                _loc6_ = HeroType.§_-t2F§[_loc5_.§_-Z4N§ & 0xffff];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-r3c§(param1);
                _loc7_ = ItemType.§_-Db§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-A3D§(param1);
                }
                _loc7_ = ItemType.§_-Db§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-A3D§(param1);
                }
                _loc8_ = §_-55B§.§_-J5W§[§_-55B§.§_-p2U§(_loc5_.§_-u4Y§,true)];
                if(_loc8_ == null && §_-h2y§ != null)
                {
                    _loc8_ = §_-h2y§.mWeaponSkin1;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-r3c§(param1);
                }
                _loc8_ = §_-55B§.§_-J5W§[§_-55B§.§_-p2U§(_loc5_.§_-u4Y§,false)];
                if(_loc8_ == null && §_-h2y§ != null)
                {
                    _loc8_ = §_-h2y§.mWeaponSkin2;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-r3c§(param1);
                }
                _loc9_ = CostumeType.§_-93A§[_loc5_.§_-Q5d§];
                if(_loc9_ != null)
                {
                    _loc9_.§_-r3c§(param1);
                }
            }
        }
        
        public function §_-V4C§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-v2k§;
            var _loc4_:* = null as String;
            §_-vQ§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-33z§ = param2;
            if(param1 == HeroType.§_-823§)
            {
                _loc3_ = new §_-v2k§();
                _loc3_.§_-K4I§ = 0;
                _loc3_.§_-M2e§ = 0;
                _loc3_.§_-nm§ = 0;
                _loc3_.§_-B4g§ = 0;
                _loc3_.§_-Z3A§ = HeroType.§_-823§.§_-Z3A§;
            }
            else
            {
                _loc3_ = §_-v2k§.§_-T5K§(HeroType.§_-t2F§[§_-vQ§.§_-a5V§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-v2k§();
                _loc3_.§_-K4I§ = 3;
                _loc3_.§_-M2e§ = 3;
                _loc3_.§_-nm§ = 4;
                _loc3_.§_-B4g§ = 3;
            }
            if(_loc3_.§_-Z3A§ != param1.§_-Z3A§)
            {
                _loc4_ = §_-wG§.§_-e3H§ + " using Rune index " + ("" + _loc3_.§_-33z§) + " for wrong hero " + param1.§_-Z3A§;
            }
            if(§_-A5G§.§_-f37§ == 64 && (§_-A5G§.§_-K5t§.§_-w4G§ == null || !§_-A5G§.§_-K5t§.§_-w4G§.§_-G4u§))
            {
                §_-wG§.§_-e3H§ = param1.§_-E2A§;
            }
            §_-n4S§.§_-14N§ = true;
            var _loc5_:int = int(_loc3_.§_-K4I§);
            var _loc6_:int = int(_loc3_.§_-M2e§);
            var _loc7_:int = int(_loc3_.§_-nm§);
            var _loc8_:int = int(_loc3_.§_-B4g§);
            var _loc9_:§_-ur§ = §_-ur§.§_-03B§(0,_loc5_);
            var _loc10_:§_-ur§ = §_-ur§.§_-03B§(1,_loc6_);
            var _loc11_:§_-ur§ = §_-ur§.§_-03B§(2,_loc7_);
            var _loc12_:§_-ur§ = §_-ur§.§_-03B§(3,_loc8_);
            if(§_-45z§ != null)
            {
                _loc9_ = §_-45z§;
                _loc10_ = §_-45z§;
                _loc11_ = §_-45z§;
                _loc12_ = §_-45z§;
            }
            §_-x11§ = _loc5_;
            §_-d3y§ = _loc9_.§_-d3y§;
            §_-Q42§ = _loc6_;
            §_-oM§ = _loc10_.§_-oM§;
            §_-85D§ = _loc10_.§_-85D§;
            §_-E3L§ = _loc10_.§_-E3L§;
            §_-641§ = _loc10_.§_-641§;
            §_-JU§ = _loc7_;
            §_-t5O§ = _loc11_.§_-t5O§;
            §_-FN§ = _loc8_;
            §_-C4v§ = _loc12_.§_-C4v§;
            §_-64W§ = _loc12_.§_-64W§;
            §_-t17§ = _loc12_.§_-t17§;
            §_-F4d§ = _loc12_.§_-F4d§;
            §_-h1P§ = _loc12_.§_-h1P§;
            §_-W2z§ = _loc12_.§_-W2z§;
            §_-Xo§ = _loc12_.§_-Xo§;
            §_-E5u§ = _loc12_.§_-E5u§;
        }
        
        public function §_-p5L§() : void
        {
            §_-o59§((uint(§_-85s§ + 1)) % §_-A5G§.§_-45l§.§_-q1d§());
        }
        
        public function §_-o59§(param1:uint, param2:§_-f1§ = undefined, param3:Boolean = true) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as CostumeType;
            if((§_-R1o§ & (§_-51Z§.§_-U5H§ | §_-51Z§.§_-L1D§)) != 0 && param1 != 0)
            {
                return;
            }
            var _loc4_:uint = uint(int(§_-M2N§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-5Q§ = §_-M2N§[param1];
            var _loc6_:HeroType = HeroType.§_-t2F§[_loc5_.§_-Z4N§ & 0xffff];
            var _loc7_:String = _loc6_.§_-Z3A§;
            var _loc8_:Boolean = false;
            if(§_-A5G§.§_-45l§.§_-qF§ == 2 && (§_-R1o§ & (§_-51Z§.§_-U5H§ | §_-51Z§.§_-L1D§)) == 0)
            {
                _loc6_ = §_-q39§[param1];
                _loc8_ = true;
                _loc7_ = String(§_-A5G§.§_-22w§.§_-F4S§[param1]);
            }
            if(_loc6_ != null)
            {
                _loc9_ = int(§_-A5G§.§_-a5N§.length);
                §_-72x§ = §_-310§ + uint(param1 * _loc9_);
                _loc10_ = CostumeType.§_-93A§[_loc5_.§_-Q5d§];
                §_-V4C§(_loc6_,_loc5_.§_-33z§);
                §_-Pf§(_loc5_.§_-u4Y§,_loc10_,_loc8_);
                §_-I1L§(_loc10_,param2 == null ? §_-i5N§ : param2,param3);
                if(_loc6_.§_-v2t§ != null)
                {
                    §_-83F§ = §_-84i§(_loc10_,int(_loc6_.§_-v2t§.length),_loc7_);
                }
                §_-n4c§.§_-22c§.§_-H4O§(this);
                §_-85s§ = param1;
            }
            if(!§_-T1y§.§_-E13§ && §_-T1y§.§_-81s§ && !§_-T1y§.§_-Z4E§)
            {
                if(§_-WR§ != null)
                {
                    §_-A5G§.§_-gW§.§_-S4B§(this,§_-WR§);
                }
                else if(§_-Q2n§ != null)
                {
                    §_-A5G§.§_-gW§.§_-S4B§(this,§_-Q2n§);
                    §_-A5G§.§_-gW§.§_-S4B§(this,§_-r4n§);
                }
            }
        }
        
        public function §_-l5n§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-p1O§;
            var _loc10_:* = null as §_-51Z§;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-B4B§;
            var _loc17_:uint = 0;
            if(!param2 && §_-o3j§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-71s§ = §_-n4S§.§_-vd§;
            var _loc5_:Boolean = uint(§_-T4u§ + 160) > param1 && (§_-q1R§ != null || §_-f4N§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-437§.§_-e2c§ & 4) != 0 && §_-63K§() || (§_-437§.§_-e2c§ & 8) != 0 && !§_-63K§());
            if(!param3 && !param2 && _loc4_ == null && (§_-t3x§ == 0 || param1 > §_-t3x§ + §_-51Z§.§_-R4z§) && (!_loc5_ || §_-G3p§ == 2))
            {
                if(§_-S4w§ + §_-51Z§.§_-ej§ >= param1)
                {
                    §_-n4x§(param1,false,false,§_-437§.§_-e2c§);
                    if(§_-q1R§ == null)
                    {
                        §_-g4k§(param1,false);
                    }
                }
                §_-Y3j§(param1,§_-q1R§ == null,§_-a2y§ != 0,false);
                if(§_-q1R§ != null)
                {
                    §_-f4N§ = 1;
                }
                else if(§_-a2y§ != 0)
                {
                    §_-f4N§ = 2;
                }
                else
                {
                    §_-f4N§ = 3;
                }
                §_-h4F§ = param1;
                return;
            }
            §_-751§(true);
            §_-DV§ = true;
            §_-S4w§ = 0;
            §_-3w§(false);
            §_-h4F§ = param1;
            §_-O4j§();
            §_-ud§ = 0;
            §_-b13§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-q1R§ != null || §_-f4N§ == 1)
            {
                if(!param3)
                {
                    §_-Y3j§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-K2Y§ = true;
                    §_-ud§ = param1;
                    if(§_-B4c§.§_-i33§)
                    {
                        ++§_-f1j§.§_-31E§;
                    }
                    _loc8_ = 170;
                    if(§_-bB§.§_-j3N§(§_-m2M§) >= 66)
                    {
                        §_-bB§.§_-G4r§(§_-m2M§,66);
                    }
                    else if(§_-bB§.§_-j3N§(§_-m2M§) <= -66)
                    {
                        §_-bB§.§_-G4r§(§_-m2M§,-66);
                    }
                    _loc9_ = §_-A5G§;
                    if((_loc9_.§_-f37§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-T2p§ != null && _loc9_.§_-wM§ == 1)
                    {
                        §_-A5G§.§_-T2p§.§_-xk§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-A5G§;
                    if((_loc9_.§_-f37§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-T2p§ != null && _loc9_.§_-wM§ == 1)
                    {
                        §_-A5G§.§_-T2p§.§_-xk§(param1,this,"jump.Ground");
                    }
                }
                §_-bB§.§_-G4r§(§_-X3c§,0);
                §_-q1R§ = null;
                _loc10_ = this;
                _loc11_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-i2X§) - _loc8_;
                _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-i2X§,_loc11_);
                §_-n4S§.§_-v36§();
                _loc12_ = false;
                if(§_-p3s§() || _loc6_)
                {
                    _loc11_ = §_-q54§();
                    if(§_-63K§())
                    {
                        if(§_-12M§ && §_-bB§.§_-j3N§(§_-m2M§) > 4)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-m2M§) - 4;
                            _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-m2M§,_loc13_);
                        }
                        else if(§_-bB§.§_-j3N§(§_-m2M§) > 0)
                        {
                            §_-bB§.§_-G4r§(§_-m2M§,0);
                        }
                        else if(§_-bB§.§_-j3N§(§_-m2M§) <= -_loc11_)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-12a§);
                            _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-12a§,_loc13_ - §_-E5u§ * 0.5);
                        }
                    }
                    else if(§_-12M§ && §_-bB§.§_-j3N§(§_-m2M§) < 4)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-m2M§) + 4;
                        _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-m2M§,_loc13_);
                    }
                    else if(§_-bB§.§_-j3N§(§_-m2M§) < 0)
                    {
                        §_-bB§.§_-G4r§(§_-m2M§,0);
                    }
                    else if(§_-bB§.§_-j3N§(§_-m2M§) >= _loc11_)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-12a§);
                        _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-12a§,_loc13_ + §_-E5u§ * 0.5);
                    }
                }
            }
            else if(§_-a2y§ != 0 || §_-f4N§ == 2)
            {
                §_-73M§();
                if(!param3)
                {
                    §_-Y3j§(param1,false,true,true);
                }
                §_-q1R§ = null;
                _loc8_ = §_-51Z§.§_-U4C§ * _loc7_;
                _loc11_ = 48;
                _loc10_ = this;
                _loc13_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-i2X§) - _loc8_;
                _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-i2X§,_loc13_);
                _loc13_ = §_-bB§.§_-G4r§(§_-m2M§,0);
                §_-bB§.§_-G4r§(§_-X3c§,_loc13_);
                if(!§_-p3s§())
                {
                    §_-71X§(§_-3e§());
                }
                if(§_-a2y§ == 1)
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-12a§);
                    _loc14_ = §_-63K§() ? 0.9 : 1;
                    _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-12a§,_loc13_ + _loc11_ * _loc14_);
                }
                else
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-12a§);
                    _loc14_ = §_-63K§() ? 1 : 0.9;
                    _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-12a§,_loc13_ - _loc11_ * _loc14_);
                }
                _loc9_ = §_-A5G§;
                if((_loc9_.§_-f37§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-T2p§ != null && _loc9_.§_-wM§ == 1)
                {
                    §_-A5G§.§_-T2p§.§_-xk§(param1,this,"jump.Wall");
                }
            }
            else
            {
                _loc15_ = §_-Q56§();
                _loc16_ = §_-A5G§.§_-22w§;
                if(_loc15_ < 2)
                {
                    §_-73M§();
                    if(!param3)
                    {
                        §_-Y3j§(param1,true,false,true);
                    }
                    _loc8_ = 57 * _loc7_;
                    if(param2)
                    {
                        _loc8_ = 65 * _loc7_;
                    }
                    §_-bB§.§_-G4r§(§_-X3c§,0);
                    _loc10_ = this;
                    _loc11_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-i2X§) - _loc8_;
                    _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-i2X§,_loc11_);
                    _loc10_ = this;
                    _loc17_ = _loc10_.§_-Q56§();
                    _loc10_.§_-7o§(uint(_loc17_ + 1));
                    if(§_-B4c§.§_-i33§)
                    {
                        ++§_-f1j§.§_-S5y§;
                    }
                    if(§_-p3s§())
                    {
                        _loc11_ = §_-q54§(false);
                        if(§_-63K§())
                        {
                            if(§_-bB§.§_-j3N§(§_-m2M§) > _loc11_)
                            {
                                §_-bB§.§_-G4r§(§_-m2M§,_loc11_);
                            }
                        }
                        else if(§_-bB§.§_-j3N§(§_-m2M§) < -_loc11_)
                        {
                            §_-bB§.§_-G4r§(§_-m2M§,-_loc11_);
                        }
                    }
                    _loc9_ = §_-A5G§;
                    if((_loc9_.§_-f37§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-T2p§ != null && _loc9_.§_-wM§ == 1)
                    {
                        §_-A5G§.§_-T2p§.§_-xk§(param1,this,"jump.Air");
                    }
                }
                else
                {
                    _loc12_ = (§_-R1o§ & §_-51Z§.§_-t2M§) != 0;
                    §_-h4F§ = 0;
                }
            }
            if(§_-h4F§ != 0)
            {
                ++§_-f1j§.§_-015§;
            }
            _loc9_ = §_-A5G§;
            _loc15_ = 0x1000000;
            if((_loc9_.§_-f37§ & _loc15_) != 0 || (_loc9_.§_-f37§ & 32) != 0 && (_loc9_.§_-b5n§ & _loc15_) != 0)
            {
                §_-A5G§.§_-j1§.§_-T3U§.§_-f3n§(param1,§_-310§,_loc5_);
            }
        }
        
        public function §_-o2d§() : Boolean
        {
            return false;
        }
        
        public function §_-u1a§() : Boolean
        {
            if(!§_-X14§() || !§_-o2d§())
            {
                return false;
            }
            var _loc1_:§_-Ua§ = §_-43X§ != 0 ? §_-Ua§.§_-f2Q§[§_-43X§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-k2e§ == (1 | 4);
            }
            return false;
        }
        
        public function §_-f5f§() : Boolean
        {
            if(§_-G3p§ != 3)
            {
                return §_-G3p§ == 7;
            }
            return true;
        }
        
        public function §_-g1h§() : Boolean
        {
            return §_-04N§();
        }
        
        public function §_-62A§() : Boolean
        {
            if(!§_-A5G§.§_-45l§.§_-fk§())
            {
                return false;
            }
            return §_-SU§ != 0;
        }
        
        public function §_-E2w§() : Boolean
        {
            return (§_-R1o§ & (§_-51Z§.§_-IO§ | §_-51Z§.§_-U5H§ | §_-51Z§.§_-N2S§ | §_-51Z§.§_-W5U§ | §_-51Z§.§_-G1P§)) != 0;
        }
        
        public function §_-13s§() : Boolean
        {
            var _loc1_:uint = §_-R1o§;
            if((_loc1_ & §_-51Z§.§_-wx§) != 0)
            {
                return (_loc1_ & §_-51Z§.§_-f1k§) == 0;
            }
            return false;
        }
        
        public function §_-U3L§(param1:§_-J1b§) : Boolean
        {
            if(§_-Y4b§.§_-d1B§ != null && §_-Y4b§.§_-Q1h§ == 4)
            {
                return §_-Y4b§.§_-d1B§.§_-O5f§.§_-ka§ == param1.§_-O5f§.§_-ka§;
            }
            return false;
        }
        
        public function §_-R1P§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-f25§ == 0 || §_-f25§ == 5)
            {
                if(!(§_-49§() && !§_-n4S§.§_-15h§(param1) || §_-X14§() || §_-04N§() || §_-n4S§.§_-s2X§ != 0 || §_-TR§ || §_-s5U§ || §_-u3l§))
                {
                    _loc2_ = §_-8o§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-Q3H§() : Boolean
        {
            return (§_-R1o§ & §_-51Z§.§_-D5q§) != 0;
        }
        
        public function §_-e3b§() : Boolean
        {
            var _loc1_:* = null as §_-Ua§;
            if(§_-X14§())
            {
                _loc1_ = null;
                if(§_-43X§ != 0)
                {
                    _loc1_ = §_-Ua§.§_-f2Q§[§_-43X§];
                }
                if(_loc1_ != null && _loc1_.§_-k2e§ == 0 && _loc1_.§_-B4Z§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-P3Y§() : Boolean
        {
            if((§_-R1o§ & §_-51Z§.§_-t2M§) != 0)
            {
                return (§_-R1o§ & §_-51Z§.§_-f1k§) == 0;
            }
            return false;
        }
        
        public function §_-o3j§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-B4B§;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc3_:uint = §_-f25§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = §_-R1P§(param1) || §_-S3u§() || §_-f4N§ != 0 || §_-n4S§.§_-s2X§ != 0 || §_-N3b§(param1);
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-l2J§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    if(§_-u2r§())
                    {
                        _loc8_ = §_-Q56§();
                        _loc9_ = §_-A5G§.§_-22w§;
                        _loc7_ = _loc8_ >= 2;
                    }
                    else
                    {
                        _loc7_ = false;
                    }
                    if(_loc7_)
                    {
                        _loc6_ = §_-a2y§ == 0;
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc10_ = §_-h4F§ + §_-51Z§.§_-q2K§ >= param1;
                    if(_loc10_)
                    {
                        return true;
                    }
                    _loc11_ = §_-h4F§ + §_-51Z§.§_-h3u§ >= param1 && §_-A3h§ + §_-51Z§.§_-h3u§ >= param1;
                    if(_loc11_)
                    {
                        return true;
                    }
                    return false;
                    break;
                default:
                    return true;
            }
        }
        
        public function §_-N3b§(param1:uint) : Boolean
        {
            if(param1 < §_-o5u§ + 64 && !§_-u2r§())
            {
                return §_-a2y§ == 0;
            }
            return false;
        }
        
        public function §_-V3j§(param1:uint) : Boolean
        {
            if(!(§_-04N§() || §_-R1P§(param1)))
            {
                return §_-N3b§(param1);
            }
            return true;
        }
        
        public function §_-V2w§() : Boolean
        {
            if((§_-R1o§ & §_-51Z§.§_-y3i§) != 0)
            {
                return false;
            }
            if((§_-R1o§ & §_-51Z§.§_-59§) != 0 || §_-S5r§)
            {
                return true;
            }
            if((§_-R1o§ & §_-51Z§.§_-t2M§) != 0)
            {
                return (§_-R1o§ & (§_-51Z§.§_-f1k§ | §_-51Z§.§_-wx§ | §_-51Z§.§_-13I§)) == 0;
            }
            return false;
        }
        
        public function §_-w3f§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            §_-51Z§.§_-j3k§.x = 0;
            §_-51Z§.§_-j3k§.y = param1;
            §_-51Z§.§_-Z1g§.x = 0;
            §_-51Z§.§_-Z1g§.y = 0;
            var _loc2_:§_-H2v§ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-j3k§,§_-51Z§.§_-Z1g§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-F4Z§() : Boolean
        {
            if(!§_-X14§())
            {
                return false;
            }
            var _loc1_:§_-Ua§ = §_-43X§ != 0 ? §_-Ua§.§_-f2Q§[§_-43X§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-A11§;
            }
            return false;
        }
        
        public function §_-44q§(param1:uint, param2:uint) : Boolean
        {
            if(§_-t3x§ + §_-51Z§.§_-I2J§ < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-R2T§ || _loc4_ && §_-R2T§)
            {
                return false;
            }
            if(param2 == 0 || §_-q1R§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-g4G§(param1:Number, param2:Number) : Boolean
        {
            if((§_-U1A§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-U1A§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-U1A§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-U1A§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-A1H§(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(§_-R1P§(param1) || §_-Z41§() && !param2 || §_-X14§() || §_-n4S§.§_-vd§ != null || §_-a2y§ != 0 || §_-A5G§.§_-g55§.§_-7x§(1,§_-bB§.§_-j3N§(§_-T5H§),§_-bB§.§_-j3N§(§_-11x§),§_-k1t§) || §_-f4N§ != 0 || §_-N3b§(param1)))
            {
                return §_-52Z§ >= 9;
            }
            return true;
        }
        
        public function §_-m5M§(param1:uint) : Boolean
        {
            if(§_-R1P§(param1) || §_-u3l§ || §_-T4u§ + 112 > param1 || !§_-n4S§.§_-M4S§ && §_-n4S§.§_-f3A§ != §_-m5s§.§_-O5L§.§_-X36§ && §_-E1f§ + 112 > param1 || §_-n4S§.§_-vd§ != null || §_-a2y§ != 0 || §_-f4N§ != 0 || §_-N3b§(param1))
            {
                return true;
            }
            var _loc2_:§_-Ua§ = null;
            if(§_-43X§ != 0)
            {
                _loc2_ = §_-Ua§.§_-f2Q§[§_-43X§];
            }
            if(_loc2_ != null && §_-15B§ + §_-41j§ + uint(_loc2_.§_-N4Y§ * 16) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-o1N§() : Boolean
        {
            return (§_-R1o§ & §_-51Z§.§_-u3R§) != 0;
        }
        
        public function §_-w47§(param1:uint) : void
        {
            var _loc2_:§_-Ua§ = §_-43X§ != 0 ? §_-Ua§.§_-f2Q§[§_-43X§] : null;
            if(_loc2_ != null && param1 < §_-15B§ + uint(_loc2_.§_-U4W§ * 16))
            {
                if(§_-s4T§ && _loc2_.§_-A11§)
                {
                    §_-q3g§(false);
                    §_-W5J§(true,true);
                    return;
                }
                §_-q3g§(false);
                §_-15B§ = 0;
                §_-b13§ = 0;
                §_-tU§ = 0;
                §_-11k§ = 0;
                §_-U1A§ = 0;
                §_-oh§ = false;
                §_-W5J§(false,true);
            }
            else
            {
                §_-q3g§(false);
                §_-W5J§(true,true);
            }
            if(§_-mh§ != null && (§_-mh§.type & §_-D3O§.§_-24G§) != 0)
            {
                §_-q3g§(false);
                §_-W5J§(true,true);
            }
        }
        
        public function §_-O4j§() : void
        {
            if(§_-K2Y§ && §_-bB§.§_-j3N§(§_-X3c§) < -41)
            {
                §_-bB§.§_-G4r§(§_-X3c§,-41);
            }
            §_-K2Y§ = false;
        }
        
        public function §_-D1W§() : void
        {
            if((§_-u3l§ || §_-12M§) && §_-n4S§.§_-vd§ == null)
            {
                §_-x2A§ = false;
            }
            §_-u3l§ = false;
            §_-M2O§ = false;
            §_-12M§ = false;
            §_-G3p§ = 0;
            §_-E5M§ = 0;
            §_-T4u§ = 0;
            §_-AQ§ = 0;
            §_-O4j§();
        }
        
        public function §_-c5R§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as §_-m5s§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-71s§ = §_-n4S§.§_-vd§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-n4S§.§_-u2m§(_loc3_.§_-45j§);
                if(param1 && _loc3_.§_-rH§ && _loc6_.§_-y2U§ && §_-n4S§.§_-S2F§ != 0 && uint(§_-n4S§.§_-S2F§ + 300) >= param2)
                {
                    §_-n4S§.§_-B4V§(§_-m5s§.§_-y25§,this,null);
                }
                _loc3_.§_-c5R§();
                if(§_-43E§ != null)
                {
                    §_-43E§.§_-Q3j§.§_-Yq§();
                }
            }
            §_-n4S§.§_-N3V§();
            §_-D1W§();
            if(param1)
            {
                §_-x2t§(§_-51Z§.§_-n5C§);
                if(§_-51Z§.§_-n5C§.x != 0 || §_-51Z§.§_-n5C§.y != 0)
                {
                    _loc7_ = §_-bB§.§_-j3N§(§_-s2I§);
                    _loc8_ = §_-bB§.§_-j3N§(§_-D3F§);
                    §_-G3B§ = -§_-51Z§.§_-n5C§.x;
                    §_-Z3v§ = -§_-51Z§.§_-n5C§.y;
                    §_-q2Y§(§_-bB§.§_-j3N§(§_-s2I§) + §_-51Z§.§_-n5C§.x,§_-bB§.§_-j3N§(§_-D3F§) + §_-51Z§.§_-n5C§.y,0);
                    if(§_-bB§.§_-j3N§(§_-s2I§) != _loc7_ + §_-51Z§.§_-n5C§.x || §_-bB§.§_-j3N§(§_-D3F§) != _loc8_ + §_-51Z§.§_-n5C§.y)
                    {
                        §_-G3B§ = _loc7_ - §_-bB§.§_-j3N§(§_-s2I§);
                        §_-Z3v§ = _loc8_ - §_-bB§.§_-j3N§(§_-D3F§);
                        §_-K2b§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),0);
                    }
                }
            }
        }
        
        public function §_-73M§() : void
        {
            var _loc1_:* = null as §_-B4B§;
            ++§_-52Z§;
            if(§_-52Z§ == 9)
            {
                _loc1_ = §_-A5G§.§_-22w§;
                §_-7o§(2);
                §_-n4S§.§_-lH§ = true;
                §_-n4S§.§_-43p§(§_-m5s§.§_-y4G§);
            }
        }
        
        public function §_-f4F§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-12M§ && §_-T4u§ + 112 > param1)
            {
                if(!param2)
                {
                    return §_-VC§ > §_-T4u§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-8o§(param1:uint) : Boolean
        {
            if(§_-12M§ && (§_-G3p§ == 3 || §_-G3p§ == 7))
            {
                return §_-T4u§ + 112 > param1;
            }
            return false;
        }
        
        public function §_-y1C§() : Boolean
        {
            if((§_-q1R§.type & §_-D3O§.§_-24G§) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-c10§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-Ua§;
            var _loc5_:Boolean = false;
            if(§_-a2y§ != 0 && !§_-o2d§())
            {
                return false;
            }
            if(§_-mh§ != null && (§_-mh§.type & §_-D3O§.§_-24G§) != 0)
            {
                return false;
            }
            if(param1 <= §_-n4Y§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-43X§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-Ua§.§_-f2Q§[§_-43X§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-U4W§ * 16);
                }
            }
            if(§_-X14§())
            {
                if(param1 >= §_-15B§ + §_-41j§)
                {
                    return false;
                }
                if(§_-15B§ + _loc6_ <= param1)
                {
                    return true;
                }
                if(uint(§_-V3M§ >>> 16) > 1 && !_loc5_)
                {
                    return true;
                }
                if(param3)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-C2g§(param1:ItemType) : GfxType
        {
            var _loc11_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.§_-B35§();
                param1.§_-h2t§(_loc2_);
                param1.§_-dF§(_loc2_,(§_-A5G§.§_-45l§.§_-61V§ & 1) != 0 ? §_-k1t§ : 0);
                if(mWeaponSkin1 != null && param1.§_-X3N§ == mWeaponSkin1.§_-X3N§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-z1q§(_loc2_,§_-h2y§);
                    mWeaponSkin1.§_-61Z§(_loc4_,§_-h2y§,§_-i5N§);
                    mWeaponSkin1.§_-N3w§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-X3N§ == mWeaponSkin2.§_-X3N§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-z1q§(_loc2_,§_-h2y§);
                    mWeaponSkin2.§_-61Z§(_loc4_,§_-h2y§,§_-i5N§);
                    mWeaponSkin2.§_-N3w§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-X4c§ != null)
            {
                §_-X4c§.§_-kX§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-p1l§.§_-C3a§("gfx type not found for entity");
                return null;
            }
            if(§_-X4c§ != null)
            {
                _loc3_.§_-G2b§ = §_-X4c§.§_-n10§;
            }
            var _loc7_:Boolean = §_-A5G§.§_-45l§.§_-qF§ == 2;
            var _loc8_:GfxType = _loc3_.§_-C2X§();
            _loc8_.§_-p56§ = §_-72x§;
            _loc2_.push(§_-I4i§.§_-T44§());
            _loc8_.§_-O1S§ = _loc2_;
            CostumeType.§_-H3Q§(§_-h2y§,_loc8_,false,_loc7_);
            if(_loc7_)
            {
                if(_loc5_)
                {
                    §_-X5x§(_loc8_.§_-O1S§,§_-vQ§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-X5x§(_loc8_.§_-O1S§,§_-vQ§.mWeapon2SourceCostume);
                }
            }
            if(§_-03F§ != null)
            {
                _loc8_.§_-72E§ = _loc8_.§_-72E§.concat(§_-03F§);
            }
            if(_loc4_ != null)
            {
                _loc8_.§_-72E§ = _loc8_.§_-72E§.concat(_loc4_);
            }
            var _loc9_:LevelType = §_-A5G§.§_-g55§.§_-g2O§;
            if(_loc9_.§_-G28§ != null)
            {
                _loc8_.§_-72E§.push(_loc9_.§_-G28§);
            }
            if(_loc9_.§_-gF§ != null)
            {
                _loc8_.§_-72E§.push(_loc9_.§_-gF§);
            }
            var _loc10_:Boolean = false;
            if(§_-A5G§.§_-K5t§.§_-w4G§ != null)
            {
                _loc10_ = !§_-A5G§.§_-K5t§.§_-w4G§.§_-G4u§;
            }
            else
            {
                _loc10_ = true;
            }
            if((§_-R1o§ & §_-51Z§.§_-f1k§) != 0)
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc11_ = §_-vQ§.§_-E2A§;
                if(_loc11_ != null && §_-A5G§.§_-f37§ == 64)
                {
                    §_-wG§.§_-e3H§ = _loc11_;
                }
            }
            var _loc12_:GfxType = §_-A5G§.§_-22w§.§_-61X§(_loc8_,this);
            if(_loc12_ != null)
            {
                _loc8_ = _loc12_;
            }
            return _loc8_;
        }
        
        public function §_-52P§() : int
        {
            var _loc1_:Number = §_-bB§.§_-j3N§(§_-s2I§) * 1000;
            var _loc2_:Number = §_-bB§.§_-j3N§(§_-D3F§) * 1000;
            var _loc3_:Number = §_-bB§.§_-j3N§(§_-m2M§) * 1000;
            var _loc4_:Number = §_-bB§.§_-j3N§(§_-X3c§) * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-g5y§() : String
        {
            if(§_-wG§ != null)
            {
                return §_-wG§.§_-e3H§;
            }
            return §_-fZ§;
        }
        
        public function §_-u3e§() : uint
        {
            return uint(§_-V3M§ >>> 16);
        }
        
        public function §_-q54§(param1:Boolean = false) : Number
        {
            if(§_-u2r§() && !param1)
            {
                return §_-t17§ * §_-n4S§.§_-K1v§;
            }
            return §_-64W§ * §_-n4S§.§_-f4w§;
        }
        
        public function §_-257§() : Number
        {
            return §_-41Q§;
        }
        
        public function §_-x2t§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-R1o§ & (§_-51Z§.§_-U5H§ | §_-51Z§.§_-j2b§)) != 0)
            {
                return;
            }
            §_-41u§(§_-51Z§.§_-s3d§);
            var _loc2_:Number = §_-51Z§.§_-s3d§.§_-P4N§;
            var _loc3_:Number = §_-51Z§.§_-s3d§.§_-I5I§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += §_-51Z§.§_-s3d§.§_-T2u§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-41u§(param1:§_-44h§, param2:Boolean = false) : void
        {
            var _loc3_:§_-l5F§ = §_-o5T§();
            var _loc4_:uint = 0;
            if(§_-n4S§.§_-vd§ != null)
            {
                _loc4_ = uint(§_-n4S§.§_-vd§.§_-A4N§);
            }
            var _loc5_:Boolean = §_-3e§() && !param2;
            _loc3_.§_-41u§(_loc4_,param1,_loc5_);
        }
        
        public function §_-z3D§(param1:§_-A2h§) : void
        {
            var _loc2_:§_-l5F§ = §_-o5T§();
            var _loc3_:uint = 0;
            if(§_-n4S§.§_-vd§ != null)
            {
                _loc3_ = uint(§_-n4S§.§_-vd§.§_-A4N§);
            }
            _loc2_.§_-z3D§(_loc3_,param1,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-3e§());
        }
        
        public function §_-o5T§() : §_-l5F§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc1_:§_-71s§ = §_-n4S§.§_-vd§;
            var _loc2_:§_-l5F§ = null;
            var _loc3_:ScoringType = §_-A5G§.§_-45l§.§_-Gw§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-V3g§;
            }
            else if(§_-a2y§ != 0)
            {
                if(§_-n4S§.§_-u1v§ == null)
                {
                    _loc2_ = §_-l5F§.§_-m5U§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-n4S§.§_-u1v§.§_-m4A§.§_-X3N§;
                    _loc5_ = _loc4_;
                    if(_loc5_ == "Axe")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("AxeWallCling");
                    }
                    else if(_loc5_ == "Bow")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("BowWallCling");
                    }
                    else if(_loc5_ == "Cannon")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("CannonWallCling");
                    }
                    else if(_loc5_ == "Fists")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("FistsWallCling");
                    }
                    else if(_loc5_ == "Greatsword")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("GreatswordWallCling");
                    }
                    else if(_loc5_ == "Hammer")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("HammerWallCling");
                    }
                    else if(_loc5_ == "Katar")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("KatarWallCling");
                    }
                    else if(_loc5_ == "Orb")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("OrbWallCling");
                    }
                    else if(_loc5_ == "Pistol")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("PistolWallCling");
                    }
                    else if(_loc5_ == "RocketLance")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("LanceWallCling");
                    }
                    else if(_loc5_ == "Scythe")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("ScytheWallCling");
                    }
                    else if(_loc5_ == "Spear")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("SpearWallCling");
                    }
                    else if(_loc5_ == "Sword")
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("SwordWallCling");
                    }
                    else
                    {
                        _loc2_ = §_-l5F§.§_-m5U§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-l5F§.§_-p1N§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLE && (§_-R1o§ & §_-51Z§.§_-D1D§) != 0)
            {
                _loc2_ = §_-l5F§.§_-a3w§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLEBALL && (§_-R1o§ & §_-51Z§.§_-D1D§) != 0)
            {
                _loc2_ = §_-l5F§.§_-a3w§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-R1o§ & §_-51Z§.§_-U5H§) != 0)
            {
                _loc2_ = §_-l5F§.§_-RW§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-R1o§ & §_-51Z§.§_-U5H§) != 0)
            {
                _loc2_ = §_-l5F§.§_-14t§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-R1o§ & §_-51Z§.§_-j2b§) != 0)
            {
                _loc2_ = §_-l5F§.§_-c4I§;
            }
            return _loc2_;
        }
        
        public function §_-75Q§() : uint
        {
            return §_-310§;
        }
        
        public function §_-s2C§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-A2j§;
                    break;
                case 2:
                    _loc3_ = §_-w12§;
                    break;
                case 3:
                    if(§_-A2S§ == null)
                    {
                        §_-w3A§();
                    }
                    _loc3_ = §_-A2S§;
            }
            if(_loc3_ == null || param2 >= uint(int(_loc3_.length)))
            {
                switch(int(param1))
                {
                    case 1:
                        return §_-x3u§;
                    case 2:
                        return §_-I1b§;
                    case 3:
                        if(_loc3_ != null)
                        {
                            return _loc3_[0];
                        }
                        return null;
                        break;
                    default:
                        return null;
                }
            }
            else
            {
                return _loc3_[param2];
            }
        }
        
        public function §_-119§() : Number
        {
            return §_-m5A§;
        }
        
        public function §_-r5K§() : §_-55B§
        {
            if(§_-n4S§.§_-u1v§ == null)
            {
                return null;
            }
            var _loc1_:ItemType = §_-n4S§.§_-u1v§.§_-m4A§;
            if(mWeaponSkin1 != null && _loc1_.§_-X3N§ == mWeaponSkin1.§_-X3N§)
            {
                return mWeaponSkin1;
            }
            if(mWeaponSkin2 != null && _loc1_.§_-X3N§ == mWeaponSkin2.§_-X3N§)
            {
                return mWeaponSkin2;
            }
            return null;
        }
        
        public function §_-h2J§() : Vector.<ColorSwap>
        {
            if(§_-n4S§.§_-u1v§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-n4S§.§_-u1v§.§_-m4A§;
            if(_loc2_.§_-X3N§ == mWeaponSkin1.§_-X3N§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-61Z§(_loc1_,§_-h2y§,§_-i5N§);
            }
            else if(_loc2_.§_-X3N§ == mWeaponSkin2.§_-X3N§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-61Z§(_loc1_,§_-h2y§,§_-i5N§);
            }
            return _loc1_;
        }
        
        public function §_-a3m§() : §_-MF§
        {
            var _loc1_:GfxType = §_-n4S§.§_-u1v§ != null ? §_-n4S§.§_-u1v§.§_-m4A§.§_-IS§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-P1l§.§_-IS§;
            }
            var _loc2_:§_-MF§ = §_-5X§.§_-a4r§(_loc1_.§_-V2M§,_loc1_.§_-Y5a§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-5X§.§_-B1V§(_loc1_.§_-V2M§,_loc1_.§_-Y5a§,_loc1_.§_-V2M§,_loc1_.§_-Y5a§);
            }
            return _loc2_;
        }
        
        public function §_-GU§() : uint
        {
            if(§_-A5G§.§_-o55§ == this)
            {
                return §_-B4c§.§_-C1S§;
            }
            return uint(-1);
        }
        
        public function §_-u4X§(param1:ItemType) : String
        {
            var _loc3_:* = null as String;
            var _loc4_:Boolean = false;
            if(!§_-h2y§.§_-O4c§)
            {
                return null;
            }
            if(§_-n4S§.§_-U50§ != 0)
            {
                if(§_-n4S§.§_-U50§ == 1)
                {
                    return null;
                }
                return "ModeSwap";
            }
            var _loc2_:Boolean = param1 == ItemType.§_-P1l§ || param1.§_-X3N§ == mWeaponSkin1.§_-X3N§ || param1.§_-X3N§ == mWeaponSkin2.§_-X3N§;
            if(_loc2_)
            {
                return §_-h2y§.§_-V4P§ + param1.§_-D5Q§;
            }
            if(param1.§_-IS§ == null || param1.§_-IS§.§_-V2M§ == "a__HoldingItemAnimation")
            {
                return §_-h2y§.§_-V4P§ + "HoldingItem";
            }
            if(param1.§_-IS§.§_-V2M§ == "a__AxeAnimation")
            {
                _loc3_ = "Axe";
                _loc4_ = mWeaponSkin1.§_-X3N§ == _loc3_ || mWeaponSkin2.§_-X3N§ == _loc3_;
                return §_-h2y§.§_-V4P§ + (_loc4_ ? "Axe" : "HoldingItem");
            }
            return §_-h2y§.§_-V4P§ + "HoldingItem";
        }
        
        public function §_-931§() : uint
        {
            return §_-V3M§ & 0xffff;
        }
        
        public function §_-M5N§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            if((§_-A5G§.§_-f37§ & (262144 | 524288)) == 0 && §_-A5G§.§_-wM§ == 1 && §_-A5G§.§_-K5t§.§_-N3X§ != null)
            {
                _loc2_ = false;
                _loc2_ = §_-54V§.§_-i5H§;
                if(§_-A5G§.§_-K5t§.§_-N3X§ != null && §_-A5G§.§_-K5t§.§_-N3X§.§_-33y§ && _loc2_)
                {
                    §_-bB§ = new §_-w4w§(32);
                }
                else
                {
                    §_-bB§ = new §_-635§(32);
                }
            }
            else
            {
                §_-bB§ = new §_-r5L§(32);
            }
            §_-qU§ = §_-s3N§.§_-G2d§.§_-l3r§();
            var _loc3_:Vector.<uint> = new Vector.<uint>(32);
            _loc4_ = 0;
            while(_loc4_ < int(32))
            {
                _loc5_ = _loc4_++;
                _loc3_[_loc5_] = _loc5_;
            }
            if(param1)
            {
                _loc4_ = 0;
                while(_loc4_ < int(32))
                {
                    _loc5_ = _loc4_++;
                    _loc6_ = §_-s3N§.§_-G2d§.§_-l3r§() % 32;
                    _loc7_ = _loc3_[_loc5_];
                    _loc3_[_loc5_] = _loc3_[_loc6_];
                    _loc3_[_loc6_] = _loc7_;
                }
            }
            _loc6_ = 0;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-m2M§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-X3c§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-12a§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-i2X§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-s2I§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-D3F§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-rT§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-MD§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-T5H§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-11x§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-z3d§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-b2s§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-o1u§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-f1P§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-61k§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-C1y§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-93G§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-B2b§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-S5d§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-512§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-95A§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-sK§ = _loc3_[_loc7_];
        }
        
        public function §_-11Y§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-51Z§;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-m5s§;
            var _loc9_:* = null as Point;
            var _loc10_:* = null as §_-F3T§;
            var _loc3_:ScoringType = §_-A5G§.§_-45l§.§_-Gw§;
            if(ScoringType.RING == _loc3_)
            {
                ++§_-A3G§;
                if(§_-X14§())
                {
                    §_-q3g§(false);
                    §_-W5J§(true,true);
                    §_-43E§.§_-Q3j§.§_-EV§();
                }
                if(!param2)
                {
                    _loc4_ = §_-q1R§.§_-A4c§.x;
                    _loc5_ = 1.1 * Math.abs(§_-bB§.§_-j3N§(§_-m2M§)) * _loc4_;
                    §_-bB§.§_-G4r§(§_-m2M§,_loc5_);
                    _loc6_ = this;
                    _loc5_ = _loc6_.§_-bB§.§_-j3N§(_loc6_.§_-m2M§) + 50 * _loc4_;
                    _loc6_.§_-bB§.§_-G4r§(_loc6_.§_-m2M§,_loc5_);
                    if(§_-u3l§ || §_-M2O§ || §_-12M§)
                    {
                        §_-71X§(_loc4_ < 0);
                        §_-u5F§(§_-63K§());
                    }
                    §_-A5G§.§_-22w§.§_-c3d§(§_-q1R§);
                    return true;
                }
                if(param2 && §_-u2r§() && !§_-X14§() && §_-n4S§.§_-vd§ == null && Math.abs(§_-q1R§.§_-A4c§.x) > Math.abs(§_-q1R§.§_-A4c§.y))
                {
                    _loc4_ = §_-q1R§.§_-A4c§.x;
                    _loc5_ = 1.1 * Math.abs(§_-bB§.§_-j3N§(§_-m2M§)) * _loc4_;
                    §_-bB§.§_-G4r§(§_-m2M§,_loc5_);
                    _loc6_ = this;
                    _loc5_ = _loc6_.§_-bB§.§_-j3N§(_loc6_.§_-m2M§) + 30 * _loc4_;
                    _loc6_.§_-bB§.§_-G4r§(_loc6_.§_-m2M§,_loc5_);
                    §_-71X§(_loc4_ < 0);
                    §_-u5F§(§_-63K§());
                    §_-A5G§.§_-22w§.§_-c3d§(§_-q1R§);
                    return true;
                }
            }
            if((§_-q1R§.type & §_-D3O§.§_-24G§) != 0)
            {
                _loc7_ = §_-e4q§ != 0 ? §_-e4q§ : §_-310§;
                _loc8_ = §_-m5s§.§_-L3D§(§_-q1R§.§_-re§);
                _loc9_ = new Point(§_-bB§.§_-j3N§(§_-m2M§) + _loc8_.§_-X5m§[0],_loc8_.§_-E3K§[0]);
                if(§_-U3g§ == _loc8_.§_-X36§ && param1 > uint(§_-z15§ + 240))
                {
                    return false;
                }
                _loc10_ = §_-A5G§.§_-N1c§;
                OnHit(§_-A5G§.§_-E35§.get(_loc7_),_loc8_,_loc8_.§_-t1L§,0,_loc9_,0,0,0,0,1,0,false,false,1,0,0);
                return true;
            }
            return false;
        }
        
        public function §_-u1s§(param1:uint, param2:uint) : void
        {
            if(!§_-u2r§())
            {
                §_-K2b§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§) - 15,param1);
            }
            §_-A5G§.§_-22w§.§_-24d§(param1,this,true,false);
            §_-11C§();
            §_-E5M§ = uint(param1 + 560);
            if(§_-B5k§ == 0)
            {
                §_-B5k§ = param1 + param2;
            }
            else
            {
                §_-B5k§ += param2;
            }
        }
        
        public function §_-13C§() : void
        {
            §_-k4j§ = false;
            §_-g50§ = 0;
        }
        
        public function §_-Pz§(param1:uint) : void
        {
            §_-K2j§(false);
        }
        
        public function §_-g5s§() : void
        {
            if((§_-R1o§ & (§_-51Z§.§_-U5H§ | §_-51Z§.§_-j2b§)) != 0)
            {
                return;
            }
            if(§_-r20§ == null)
            {
                §_-r20§ = new MovieClip();
                §_-A5G§.§_-Ma§.addChild(§_-r20§);
            }
        }
        
        public function §_-V3r§(param1:uint) : void
        {
            §_-f25§ = 7;
            var _loc2_:§_-p1O§ = §_-A5G§;
            if((_loc2_.§_-f37§ & (4 | 2 | 0x400000)) == 0 && (_loc2_.§_-f37§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-f1j§.§_-I2H§(uint(param1 - §_-72§),false);
            }
            §_-X4S§ = param1;
            §_-c5R§();
            §_-43E§.mTheDO3D.§_-f2a§ = false;
            §_-l4S§ = 0;
            if(§_-Y4b§ != null)
            {
                §_-Y4b§.§_-s4s§(param1);
            }
            §_-n4c§.§_-22c§.§_-H4O§(this);
        }
        
        public function §_-b2Q§() : void
        {
            if(§_-f25§ == 3 || §_-f25§ == 7 || §_-f25§ == 8)
            {
                §_-O1c§.§_-hV§();
                return;
            }
            if((§_-A5G§.§_-45l§.§_-61V§ & 128) != 0)
            {
                §_-O1c§.§_-hV§();
                return;
            }
            if((§_-A5G§.§_-45l§.§_-Gw§ == ScoringType.SOCCER || §_-A5G§.§_-45l§.§_-Gw§ == ScoringType.VOLLEY_BATTLE) && (§_-R1o§ & §_-51Z§.§_-U5H§) != 0)
            {
                §_-O1c§.§_-C2p§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),90,90,0);
                return;
            }
            if((§_-R1o§ & §_-51Z§.§_-u3R§) != 0)
            {
                §_-O1c§.§_-C2p§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),80,80,2);
                return;
            }
            var _loc1_:Number = §_-bB§.§_-j3N§(§_-s2I§);
            var _loc2_:Number = §_-bB§.§_-j3N§(§_-D3F§) + §_-51Z§.§_-7P§.§_-I5I§;
            var _loc3_:§_-A5f§ = §_-n4S§.§_-u1v§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-m4A§.§_-j1T§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-m4A§.§_-z3O§;
            var _loc6_:Number = §_-3e§() ? -§_-51Z§.§_-7P§.§_-P4N§ : §_-51Z§.§_-7P§.§_-P4N§;
            var _loc7_:Number = (§_-3e§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-3e§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-O1c§.§_-C2p§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-L54§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-r20§ != null)
            {
                _loc1_ = true;
                _loc2_ = §_-51Z§.§_-7P§.§_-T2u§ * 0.5;
                if(_loc1_)
                {
                    §_-r20§.scaleX = 1;
                    _loc3_ = §_-51Z§.§_-7P§.§_-C4w§ * 0.5;
                    §_-r20§.graphics.clear();
                    §_-r20§.graphics.beginFill(0x888800,0.5);
                    §_-s3N§.§_-B3c§(§_-r20§,0,0,_loc3_,_loc2_);
                    §_-r20§.graphics.endFill();
                }
                _loc3_ = §_-bB§.§_-j3N§(§_-rT§);
                _loc4_ = §_-3e§() ? -§_-51Z§.§_-7P§.§_-P4N§ : §_-51Z§.§_-7P§.§_-P4N§;
                §_-r20§.x = _loc3_ + _loc4_;
                _loc5_ = §_-bB§.§_-j3N§(§_-MD§) + §_-51Z§.§_-7P§.§_-I5I§;
                §_-r20§.y = _loc5_ - _loc2_;
                _loc6_ = §_-3e§() ? -1 : 1;
                §_-r20§.scaleX = _loc6_;
            }
        }
        
        public function §_-S1u§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc14_:Boolean = false;
            var _loc15_:* = null as §_-Ua§;
            var _loc16_:Boolean = false;
            var _loc17_:Number = NaN;
            var _loc21_:Boolean = false;
            var _loc4_:Boolean = §_-44q§(param1,param2);
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = §_-A3h§ + 64 > param1;
            var _loc12_:Boolean = !_loc11_ && (param2 == (4 | 2) || param2 == (8 | 2));
            if(!§_-A1H§(param1))
            {
                _loc6_ = true;
            }
            else if(_loc4_ && §_-15B§ != §_-O2D§ && §_-15B§ != 0 && !§_-A1H§(param1,_loc4_))
            {
                _loc5_ = §_-15B§ + §_-11k§;
                §_-O2D§ = param1;
                _loc6_ = true;
            }
            else if(§_-Kh§(param1))
            {
                _loc7_ = true;
                _loc9_ = §_-U1A§;
                _loc6_ = true;
            }
            var _loc13_:Boolean = !_loc11_ && !(_loc6_ && (_loc4_ || _loc7_));
            if(_loc12_ || _loc13_)
            {
                _loc14_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc14_ && !§_-m5M§(param1) && §_-l2z§(param1,param2))
                {
                    return false;
                }
                if(_loc13_ && _loc14_ && §_-q1R§ != null)
                {
                    return false;
                }
            }
            if(!_loc6_)
            {
                return false;
            }
            if(!§_-X14§() && !_loc7_)
            {
                §_-V3M§ = 0 | §_-V3M§ & 0xffff;
            }
            _loc14_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
            if(_loc7_ && _loc14_)
            {
                _loc8_ = true;
            }
            else if(_loc4_ && (§_-u2r§() || §_-VC§ <= §_-t3x§ || param2 != 1 && param2 != 2))
            {
                _loc8_ = true;
                §_-n4S§.§_-q2D§ = §_-n4S§.§_-f3A§;
            }
            else if(!§_-u2r§() && !_loc11_)
            {
                if(_loc7_ && !_loc14_ && (param2 & (4 | 8)) != 0)
                {
                    §_-bB§.§_-G4r§(§_-m2M§,0);
                }
                param2 = 0;
            }
            if(_loc7_)
            {
                _loc15_ = §_-43X§ != 0 ? §_-Ua§.§_-f2Q§[§_-43X§] : null;
                if(_loc15_ != null && (_loc15_.§_-k2e§ & (2 | 4)) != 0)
                {
                    if(§_-VC§ > §_-15B§)
                    {
                        _loc8_ = false;
                    }
                    else if(!§_-oh§ && (param2 & 4) != 0 || §_-oh§ && (param2 & 8) != 0)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-k2e§ == 2 && param2 == 2)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-k2e§ == 4 && param2 == 1)
                    {
                        _loc8_ = false;
                    }
                }
            }
            _loc15_ = §_-Ua§.§_-5v§(param2,§_-u2r§(),_loc8_,(§_-A5G§.§_-45l§.§_-61V§ & 64) != 0,_loc10_);
            §_-q3g§(true);
            §_-15B§ = param1;
            §_-U1A§ = param2;
            if((param2 & 4) != 0)
            {
                §_-oh§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-oh§ = false;
            }
            else
            {
                §_-oh§ = §_-3e§();
            }
            §_-43X§ = _loc15_.§_-os§;
            if(_loc15_.§_-A11§ && §_-3e§() != §_-oh§)
            {
                §_-71X§(§_-oh§);
                §_-u5F§(§_-oh§);
            }
            if(_loc15_.§_-A11§ && (param2 == 4 || param2 == 8))
            {
                §_-M2O§ = true;
            }
            if(_loc15_.§_-A11§ && _loc15_.§_-O5H§ != 0)
            {
                _loc16_ = !§_-u2r§() || §_-h4F§ != 0 && §_-Q56§() == 0 && §_-h4F§ + §_-Ua§.§_-417§ >= param1;
                _loc17_ = §_-q54§(_loc16_);
                §_-bB§.§_-G4r§(§_-m2M§,(§_-U1A§ & 4) != 0 ? -_loc17_ : _loc17_);
            }
            §_-O2h§ = _loc15_.§_-j1q§(param1,this);
            §_-s4C§ = _loc15_.§_-Si§(param1,this);
            §_-41j§ = uint(_loc15_.mDuration * 16);
            §_-l2M§ = uint(_loc15_.§_-X1s§ * 16);
            §_-tU§ = param1 + §_-41j§;
            if(_loc15_.§_-A11§)
            {
                §_-b13§ = param1 + §_-41j§ + §_-l2M§;
            }
            _loc16_ = §_-u2r§() || §_-a2y§ != 0 || _loc15_.§_-A11§ && §_-s4T§;
            var _loc18_:uint = _loc16_ ? _loc15_.§_-a2A§ : _loc15_.§_-v4T§;
            _loc18_ *= 16;
            §_-11k§ = §_-41j§ + _loc18_ + §_-l2M§;
            if(_loc5_ != 0 && §_-15B§ + §_-11k§ < _loc5_)
            {
                §_-11k§ = uint(_loc5_ - §_-15B§);
            }
            var _loc19_:uint = uint(§_-V3M§ >>> 16);
            §_-V3M§ = 0;
            if(§_-F4Z§())
            {
                if(_loc7_)
                {
                    if(_loc14_)
                    {
                        §_-V3M§ = §_-u2r§() ? 2 : 1;
                    }
                }
                else if(!§_-u2r§() && §_-U1A§ != 0)
                {
                    §_-V3M§ = 1;
                }
            }
            if(§_-V3M§ != 0 || _loc7_)
            {
                §_-V3M§ = uint(uint(_loc19_ + 1) << 16) | §_-V3M§ & 0xffff;
            }
            if(§_-U1A§ != 0 || §_-u2r§())
            {
                §_-bB§.§_-G4r§(§_-X3c§,0);
                §_-bB§.§_-G4r§(§_-m2M§,0);
            }
            §_-K2Y§ = false;
            §_-S4w§ = 0;
            §_-I2p§ = false;
            ++§_-f1j§.§_-W1A§;
            if(§_-B4c§.§_-i33§ && §_-u2r§())
            {
                ++§_-f1j§.§_-Z4a§;
            }
            var _loc20_:§_-p1O§ = §_-A5G§;
            if((_loc20_.§_-f37§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-T2p§ != null && _loc20_.§_-wM§ == 1)
            {
                §_-A5G§.§_-T2p§.§_-xk§(param1,this,"dodge." + _loc15_.§_-h40§);
            }
            var _loc22_:uint = §_-Q56§();
            var _loc23_:§_-B4B§ = §_-A5G§.§_-22w§;
            if(_loc22_ >= 2)
            {
                _loc21_ = §_-n4S§.§_-lH§;
            }
            else
            {
                _loc21_ = false;
            }
            if(_loc21_)
            {
                §_-n4S§.§_-43p§(§_-m5s§.§_-y4G§);
            }
            var _loc24_:§_-p1O§ = §_-A5G§;
            var _loc25_:uint = 0x1000000;
            if((_loc24_.§_-f37§ & _loc25_) != 0 || (_loc24_.§_-f37§ & 32) != 0 && (_loc24_.§_-b5n§ & _loc25_) != 0)
            {
                §_-A5G§.§_-j1§.§_-T3U§.§_-yf§(param1,§_-310§,_loc15_,_loc7_,§_-u2r§());
            }
            if(§_-I5U§ != null)
            {
                §_-I5U§.§_-q16§(param1,5);
            }
            return true;
        }
        
        public function §_-h1A§(param1:§_-J1b§) : Number
        {
            var _loc2_:Number = param1.§_-u3j§() - §_-bB§.§_-j3N§(§_-T5H§);
            var _loc3_:Number = param1.§_-E19§() - §_-bB§.§_-j3N§(§_-11x§);
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-y1E§(param1:§_-51Z§, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-63K§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-bB§.§_-j3N§(param1.§_-T5H§) - (§_-bB§.§_-j3N§(§_-T5H§) + param2);
            var _loc4_:Number = param1.§_-bB§.§_-j3N§(param1.§_-11x§) - §_-bB§.§_-j3N§(§_-11x§);
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-s5q§() : void
        {
            if(§_-r20§ != null)
            {
                if(§_-r20§.parent != null)
                {
                    §_-r20§.parent.removeChild(§_-r20§);
                }
                §_-r20§ = null;
            }
        }
        
        public function §_-LG§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            §_-D3O§.§_-G5q§(this);
            §_-vQ§ = null;
            §_-h2y§ = null;
            §_-i5N§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-a1Y§ = null;
            §_-04g§ = null;
            §_-x3u§ = null;
            §_-I1b§ = null;
            §_-A2j§ = null;
            §_-w12§ = null;
            §_-A2S§ = null;
            §_-q1R§ = null;
            §_-mh§ = null;
            if(§_-73L§ != null)
            {
                §_-73L§.§_-p56§ = 0;
                §_-73L§ = null;
            }
            if(§_-Y4b§ != null)
            {
                §_-Y4b§.§_-zp§();
                §_-Y4b§ = null;
            }
            §_-149§();
            if(§_-K47§ != null)
            {
                §_-K47§.§_-Iv§();
                §_-K47§ = null;
            }
            if(§_-n4S§ != null)
            {
                §_-n4S§.§_-Ll§();
                §_-n4S§ = null;
            }
            if(§_-43E§ != null)
            {
                §_-43E§.§_-b3x§();
                §_-43E§ = null;
            }
            if(§_-437§ != null)
            {
                §_-437§.§_-K4y§();
                §_-437§ = null;
            }
            if(§_-O1c§ != null)
            {
                §_-O1c§.Destroy();
                §_-O1c§ = null;
            }
            §_-s5q§();
            if(§_-J4f§ != null && §_-J4f§.parent != null)
            {
                §_-J4f§.parent.removeChild(§_-J4f§);
            }
            §_-J4f§ = null;
            if(§_-tn§ != null && §_-tn§.parent != null)
            {
                §_-tn§.parent.removeChild(§_-tn§);
            }
            §_-tn§ = null;
            if(§_-61A§ != null && §_-61A§.parent != null)
            {
                §_-61A§.parent.removeChild(§_-61A§);
            }
            §_-61A§ = null;
            if(§_-l3m§ != null)
            {
                §_-l3m§.§_-b3x§();
            }
            §_-l3m§ = null;
            §_-T2e§ = null;
            §_-rH§ = false;
            §_-q39§ = null;
            if(§_-c3M§ != null)
            {
                §_-c3M§.§_-l5X§();
            }
            §_-c3M§ = null;
            if(§_-J40§ != null)
            {
                §_-J40§.Destroy();
            }
            §_-J40§ = null;
            §_-3R§ = null;
            if(§_-d4K§ != 0)
            {
                §_-13F§.§_-b47§(§_-d4K§);
            }
            if(§_-H1B§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-H1B§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-13F§.§_-b47§(uint(§_-H1B§[_loc4_]));
                }
                §_-H1B§ = null;
            }
            if(§_-u1F§ != 0)
            {
                §_-13F§.§_-b47§(§_-u1F§);
            }
            §_-T3x§ = null;
            if(§_-r1x§ != null)
            {
                if(§_-r1x§.§_-73D§ != null && §_-r1x§.§_-73D§.parent != null)
                {
                    §_-r1x§.§_-73D§.parent.removeChild(§_-r1x§.§_-73D§);
                }
                §_-r1x§.§_-K3E§();
            }
            §_-r1x§ = null;
            if(§_-I2P§ != null)
            {
                §_-I2P§.Destroy();
                §_-I2P§ = null;
            }
            if(§_-72w§ != null)
            {
                §_-72w§.§_-q3Y§();
                §_-72w§ = null;
            }
            if(§_-CI§ != null)
            {
                §_-CI§.§_-q3Y§();
                §_-CI§ = null;
            }
            if(§_-f1j§ != null)
            {
                §_-f1j§.§_-34y§();
            }
            §_-f1j§ = null;
            if(§_-I2F§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-I2F§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-I2F§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-I2F§ = null;
            }
            if(§_-W2W§ != null)
            {
                §_-W2W§.§_-s3q§();
            }
            if(§_-e1H§.§_-l4b§ != null)
            {
                §_-e1H§.§_-l4b§.§_-Mn§(§_-310§);
            }
            §_-Gq§ = null;
            §_-J3U§ = null;
            §_-WR§ = null;
            §_-Q2n§ = null;
            §_-r4n§ = null;
            §_-N4q§ = null;
            §_-e4j§ = null;
            §_-45z§ = null;
            §_-Z4z§ = null;
            §_-wG§ = null;
            §_-A5G§ = null;
            if(§_-83F§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-83F§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-83F§[_loc4_] = null;
                }
                §_-83F§ = null;
            }
        }
        
        public function §_-149§() : void
        {
            if(§_-I5U§ == null)
            {
                return;
            }
            §_-I5U§.§_-149§();
            §_-I5U§ = null;
        }
        
        public function §_-L3M§(param1:uint) : void
        {
            if(§_-n4S§.§_-vd§ == null)
            {
                §_-43E§.§_-Q3j§.§_-EV§();
            }
            §_-bB§.§_-G4r§(§_-X3c§,0);
            §_-h4F§ = 0;
            §_-l5n§(param1,false,true);
            §_-f4N§ = 0;
        }
        
        public function §_-l2z§(param1:uint, param2:uint) : Boolean
        {
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-p1O§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-p1O§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-bB§.§_-j3N§(§_-X3c§);
            if(§_-g4k§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-n4x§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-q1R§ != null)
            {
                _loc8_ = §_-63K§();
                _loc9_ = §_-3e§();
                _loc10_ = §_-VC§;
                _loc11_ = §_-k59§;
                _loc12_ = §_-22n§;
                _loc13_ = (§_-437§.§_-e2c§ & 4) != 0 || _loc9_ && (§_-437§.§_-e2c§ & 8) == 0;
                _loc14_ = !§_-x2A§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-12M§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-AQ§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(§_-t3x§ + _loc17_ > param1 || §_-E1f§ + _loc17_ > param1)
                {
                    _loc16_ = §_-R2T§;
                }
                else if(!_loc15_ && _loc4_ && _loc12_ > 0 && uint(_loc11_ + 192) >= _loc10_ && uint(_loc12_ + 192) >= _loc11_ && uint(_loc10_ + 192) >= param1)
                {
                    if(_loc5_)
                    {
                        _loc16_ = !_loc13_;
                    }
                    else
                    {
                        _loc16_ = _loc13_;
                    }
                }
                else if(!§_-x2A§ && !_loc15_ && _loc10_ + _loc17_ > param1)
                {
                    _loc16_ = !_loc13_;
                }
                _loc18_ = _loc6_ && _loc7_ < 0 || _loc3_;
                if(_loc18_)
                {
                    _loc16_ = _loc13_;
                }
                _loc19_ = _loc16_ != _loc13_;
                if(_loc19_ && (§_-G3p§ == 3 || §_-G3p§ == 7) && (_loc15_ || uint(uint(§_-T4u§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc19_ && §_-AQ§ + 96 > param1)
                {
                    return false;
                }
                if(_loc18_)
                {
                    §_-G3p§ = 6;
                }
                else if(_loc19_ && _loc15_)
                {
                    §_-G3p§ = 7;
                }
                else if(_loc19_)
                {
                    §_-G3p§ = 3;
                }
                else if(_loc15_ && (§_-G3p§ == 3 || §_-G3p§ == 7))
                {
                    §_-G3p§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-M2O§)
                    {
                        §_-AQ§ = param1;
                    }
                    §_-M2O§ = false;
                    §_-G3p§ = 4;
                }
                else if(_loc3_)
                {
                    §_-G3p§ = 2;
                }
                else
                {
                    §_-G3p§ = 1;
                }
                §_-71X§(_loc16_);
                §_-u5F§(_loc16_);
                §_-E5M§ = param1;
                §_-u3l§ = true;
                §_-12M§ = false;
                §_-x2A§ = true;
                §_-O4j§();
                §_-b13§ = 0;
                ++§_-f1j§.§_-k1l§;
                _loc20_ = §_-A5G§;
                if((_loc20_.§_-f37§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-T2p§ != null && _loc20_.§_-wM§ == 1)
                {
                    _loc21_ = null;
                    _loc22_ = §_-G3p§;
                    switch(int(_loc22_))
                    {
                        case 1:
                        case 2:
                        case 4:
                        case 5:
                            _loc21_ = "dash.Forward";
                            break;
                        case 3:
                        case 7:
                            _loc21_ = "dash.Back";
                    }
                    if(_loc21_ != null)
                    {
                        §_-A5G§.§_-T2p§.§_-xk§(param1,this,_loc21_);
                    }
                }
                _loc23_ = §_-A5G§;
                _loc22_ = 0x1000000;
                if((_loc23_.§_-f37§ & _loc22_) != 0 || (_loc23_.§_-f37§ & 32) != 0 && (_loc23_.§_-b5n§ & _loc22_) != 0)
                {
                    §_-A5G§.§_-j1§.§_-T3U§.§_-q3n§(param1,§_-310§,§_-G3p§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-g2j§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-R1o§ & (§_-51Z§.§_-W5U§ | §_-51Z§.§_-U5H§ | §_-51Z§.§_-j2b§ | §_-51Z§.§_-y3i§)) != 0)
            {
                return;
            }
            if(§_-l3m§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-Y5a§ = "SFX_KO.swf";
                _loc1_.§_-V2M§ = "a_OffScreenBubble";
                _loc1_.§_-q3o§ = "Ready";
                §_-l3m§ = new §_-r24§(§_-A5G§,_loc1_,false,false,false);
                §_-A5G§.worldUILayer3D.§_-31A§(§_-l3m§.mTheDO3D);
            }
            §_-l3m§.mTheDO3D.§_-f2a§ = false;
        }
        
        public function §_-84i§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as CostumeType;
            var _loc4_:Vector.<CostumeType> = new Vector.<CostumeType>(uint(param2 + 1));
            _loc4_[0] = param1;
            var _loc5_:int = 1;
            var _loc6_:int = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = new CostumeType();
                _loc8_.§_-73L§ = param1.§_-73L§;
                _loc8_.§_-x2s§ = param1.§_-x2s§;
                _loc8_.§_-12O§ = CostumeType.§_-q3p§(String(§_-vQ§.§_-v2t§[_loc7_ - 1])).§_-12O§;
                _loc8_.§_-V4P§ = CostumeType.§_-q3p§(String(§_-vQ§.§_-v2t§[_loc7_ - 1])).§_-V4P§;
                _loc8_.§_-Q5d§ = CostumeType.§_-q3p§(String(§_-vQ§.§_-v2t§[_loc7_ - 1])).§_-Q5d§;
                _loc8_.§_-73§ = CostumeType.§_-q3p§(String(§_-vQ§.§_-v2t§[_loc7_ - 1])).§_-73§;
                _loc8_.§_-O4c§ = true;
                _loc8_.§_-x4Z§(param1);
                _loc8_.§_-X3o§ = param1.§_-X3o§;
                _loc8_.§_-x2s§ = param1.§_-x2s§;
                _loc8_.§_-Lr§ = param1.§_-Lr§;
                _loc8_.§_-f4r§ = param1.§_-f4r§;
                _loc8_.§_-oz§ = param1.§_-oz§;
                _loc8_.§_-z2l§ = param1.§_-z2l§;
                _loc8_.§_-e4X§ = param1.§_-e4X§;
                _loc8_.§_-Tz§ = param1.§_-Tz§;
                _loc8_.§_-r4t§ = param1.§_-r4t§;
                _loc8_.§_-82S§ = param1.§_-82S§;
                _loc8_.§_-k1s§ = param1.§_-k1s§;
                _loc8_.§_-2w§ = param1.§_-2w§;
                _loc8_.§_-D9§ = param1.§_-D9§;
                _loc8_.§_-W4Z§ = param1.§_-W4Z§;
                _loc8_.§_-15w§ = param1.§_-15w§;
                _loc8_.§_-l5V§ = param1.§_-l5V§;
                _loc8_.§_-W2E§ = param1.§_-W2E§;
                _loc8_.§_-S5v§ = param1.§_-S5v§;
                _loc8_.§_-r3L§ = param1.§_-r3L§;
                _loc8_.§_-f3m§ = param1.§_-f3m§;
                _loc4_[_loc7_] = _loc8_;
            }
            return _loc4_;
        }
        
        public function §_-q2Y§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : §_-H2v§
        {
            var _loc11_:* = null as §_-51Z§;
            var _loc12_:Number = NaN;
            var _loc5_:Number = §_-bB§.§_-j3N§(§_-s2I§);
            var _loc6_:Number = §_-bB§.§_-j3N§(§_-D3F§);
            var _loc7_:Number = §_-bB§.§_-j3N§(§_-s2I§);
            §_-51Z§.§_-D41§.x = param1 - _loc7_;
            var _loc8_:Number = §_-bB§.§_-j3N§(§_-D3F§);
            §_-51Z§.§_-D41§.y = param2 - _loc8_;
            §_-51Z§.§_-Q26§.x = §_-51Z§.§_-D41§.x;
            §_-51Z§.§_-Q26§.y = §_-51Z§.§_-D41§.y;
            §_-51Z§.§_-U48§.x = §_-51Z§.§_-D41§.x;
            §_-51Z§.§_-U48§.y = §_-51Z§.§_-D41§.y;
            var _loc9_:§_-H2v§ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-Q26§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
            var _loc10_:§_-H2v§ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§) - 120,§_-51Z§.§_-U48§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc10_ != null && §_-51Z§.§_-U48§.length < §_-51Z§.§_-Q26§.length)
            {
                §_-51Z§.§_-Q26§.x = §_-51Z§.§_-U48§.x;
                §_-51Z§.§_-Q26§.y = §_-51Z§.§_-U48§.y;
                _loc9_ = _loc10_;
            }
            _loc11_ = this;
            _loc12_ = _loc11_.§_-bB§.§_-j3N§(_loc11_.§_-s2I§) + §_-51Z§.§_-Q26§.x;
            _loc11_.§_-bB§.§_-G4r§(_loc11_.§_-s2I§,_loc12_);
            _loc11_ = this;
            _loc12_ = _loc11_.§_-bB§.§_-j3N§(_loc11_.§_-D3F§) + §_-51Z§.§_-Q26§.y;
            _loc11_.§_-bB§.§_-G4r§(_loc11_.§_-D3F§,_loc12_);
            if(_loc9_ != null)
            {
                §_-51Z§.§_-Q26§.normalize(1.01);
                _loc11_ = this;
                _loc12_ = _loc11_.§_-bB§.§_-j3N§(_loc11_.§_-s2I§) - §_-51Z§.§_-Q26§.x;
                _loc11_.§_-bB§.§_-G4r§(_loc11_.§_-s2I§,_loc12_);
                _loc11_ = this;
                _loc12_ = _loc11_.§_-bB§.§_-j3N§(_loc11_.§_-D3F§) - §_-51Z§.§_-Q26§.y;
                _loc11_.§_-bB§.§_-G4r§(_loc11_.§_-D3F§,_loc12_);
            }
            §_-51Z§.§_-uN§.x = 0;
            §_-51Z§.§_-uN§.y = -120;
            if(§_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),§_-51Z§.§_-uN§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0) != null)
            {
                §_-51Z§.§_-Q26§.x = 0;
                §_-51Z§.§_-Q26§.y = §_-51Z§.§_-D41§.y;
                §_-51Z§.§_-U48§.x = 0;
                §_-51Z§.§_-U48§.y = §_-51Z§.§_-D41§.y;
                _loc9_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,_loc5_,_loc6_,§_-51Z§.§_-Q26§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
                _loc10_ = §_-A5G§.§_-F2o§.§_-oA§(§_-k1t§,_loc5_,_loc6_ - 120,§_-51Z§.§_-U48§,§_-51Z§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc10_ != null && §_-51Z§.§_-U48§.length < §_-51Z§.§_-Q26§.length)
                {
                    §_-51Z§.§_-Q26§.y = §_-51Z§.§_-U48§.y;
                    _loc9_ = _loc10_;
                }
                §_-bB§.§_-G4r§(§_-s2I§,_loc5_);
                §_-bB§.§_-G4r§(§_-D3F§,_loc6_ + §_-51Z§.§_-Q26§.y);
                if(_loc9_ != null)
                {
                    _loc11_ = this;
                    _loc12_ = _loc11_.§_-bB§.§_-j3N§(_loc11_.§_-D3F§);
                    _loc11_.§_-bB§.§_-G4r§(_loc11_.§_-D3F§,_loc12_ + (§_-51Z§.§_-D41§.y > 0 ? -1.01 : 1.01));
                }
            }
            if(param4)
            {
                §_-p3h§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§));
            }
            else
            {
                §_-K2b§(§_-bB§.§_-j3N§(§_-s2I§),§_-bB§.§_-j3N§(§_-D3F§),param3);
            }
            return _loc9_;
        }
        
        public function §_-x3z§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-T3x§ == null)
            {
                return;
            }
            var _loc1_:§_-71s§ = §_-n4S§.§_-vd§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-H1B§ != null ? int(§_-H1B§.length) : 0;
                _loc3_ = _loc1_.§_-5d§ != null ? int(_loc1_.§_-5d§.length) : 0;
                if(§_-T3x§ == _loc1_.§_-45j§ || _loc1_.§_-E1m§ == §_-u1F§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-H1B§[0]) == uint(_loc1_.§_-5d§[0]))
                {
                    if(§_-u1F§ != 0 && _loc1_.§_-E1m§ != 0)
                    {
                        if(_loc1_.§_-E1m§ != §_-u1F§)
                        {
                            §_-13F§.§_-b47§(_loc1_.§_-E1m§);
                            _loc1_.§_-E1m§ = §_-u1F§;
                        }
                        §_-u1F§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-5d§[_loc7_]) != uint(§_-H1B§[_loc7_]))
                            {
                                §_-13F§.§_-b47§(uint(_loc1_.§_-5d§[_loc7_]));
                                _loc1_.§_-5d§[_loc7_] = uint(§_-H1B§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-13F§.§_-b47§(uint(§_-H1B§[_loc7_]));
                        }
                    }
                    §_-H1B§ = null;
                }
            }
            if(§_-u1F§ != 0)
            {
                §_-13F§.§_-b47§(§_-u1F§);
                §_-u1F§ = 0;
            }
            if(§_-H1B§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-H1B§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-13F§.§_-b47§(uint(§_-H1B§[_loc4_]));
                }
                §_-H1B§ = null;
            }
            §_-T3x§ = null;
        }
        
        public function §_-4J§(param1:uint) : void
        {
            if(§_-e4q§ == 0)
            {
                return;
            }
            if(§_-s3l§ != 0 && param1 >= §_-s3l§)
            {
                §_-s3l§ = 0;
            }
            if(§_-s3l§ == 0 && (§_-q1R§ != null || §_-a2y§ != 0) && !§_-04N§())
            {
                §_-e4q§ = 0;
                §_-U3g§ = 0;
                §_-P4r§ = 0;
                §_-35r§ = 0;
                §_-vM§ = 0;
                if(§_-A5G§.§_-45l§.§_-Gw§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-W1I§(§_-y3O§);
                }
            }
        }
        
        public function §_-43G§(param1:uint) : void
        {
            var _loc2_:* = null as §_-51Z§;
            var _loc5_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-p1O§;
            if(§_-72H§ == 0 && !§_-T4g§)
            {
                return;
            }
            if(§_-A5G§.§_-94n§ != 0)
            {
                return;
            }
            if(§_-V1J§)
            {
                §_-72H§ = 0;
                return;
            }
            if(§_-A5G§.§_-22w§.§_-P5j§(param1,this))
            {
                return;
            }
            if(!§_-T1y§.§_-E13§ && §_-T1y§.§_-81s§ && !§_-T1y§.§_-Z4E§)
            {
                _loc2_ = §_-e4q§ != 0 ? §_-A5G§.§_-E35§.get(int(§_-e4q§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-A5G§.§_-gW§.§_-E1§(_loc2_,param1,this);
                }
                else
                {
                    §_-A5G§.§_-gW§.§_-Rx§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-T4g§;
            if(_loc3_)
            {
                §_-K2b§(§_-bB§.§_-j3N§(§_-s2I§),§_-A5G§.§_-g55§.§_-03e§.top - §_-A5G§.§_-g55§.§_-g2O§.§_-cF§);
            }
            var _loc4_:uint = §_-72H§;
            if(§_-04N§())
            {
                _loc4_ |= 16;
            }
            §_-t4R§();
            §_-f25§ = 3;
            if((§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-A5G§.§_-T2p§ != null)
                {
                    §_-A5G§.§_-T2p§.§_-b5F§(param1,§_-310§,§_-e4q§,_loc4_);
                }
            }
            if(§_-n4S§.§_-U50§ > 1)
            {
                §_-n4S§.§_-U50§ = 0;
                §_-I1L§(§_-83F§[0],§_-i5N§,true);
            }
            §_-C1l§(param1,§_-e4q§,_loc3_);
            --§_-l4S§;
            var _loc6_:§_-63F§ = §_-A5G§.§_-45l§;
            if(_loc6_.§_-qF§ == 1 || _loc6_.§_-qF§ == 2)
            {
                if(§_-l4S§ <= 0)
                {
                    _loc5_ = §_-A5G§.§_-45l§.§_-LR§ == 0;
                }
                else
                {
                    _loc5_ = true;
                }
            }
            else
            {
                _loc5_ = false;
            }
            if(_loc5_)
            {
                §_-o59§((uint(§_-85s§ + 1)) % §_-A5G§.§_-45l§.§_-q1d§());
                if(§_-A5G§.§_-T2p§ != null && (§_-A5G§.§_-f37§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-A5G§.§_-T2p§.§_-F5x§(param1,this);
                }
            }
            §_-n4c§.§_-22c§.§_-l1J§();
            var _loc7_:Boolean = false;
            var _loc8_:§_-p1O§ = §_-A5G§;
            var _loc10_:uint = 0x8000;
            if(!((_loc8_.§_-f37§ & _loc10_) != 0 || (_loc8_.§_-f37§ & 32) != 0 && (_loc8_.§_-b5n§ & _loc10_) != 0))
            {
                if(_loc8_.§_-J38§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-f37§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-f37§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-b5n§ & _loc11_) != 0;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = false;
                }
            }
            else
            {
                _loc9_ = true;
            }
            if(_loc9_)
            {
                _loc7_ = §_-A5G§.§_-4I§.§_-i4Q§(this,param1);
            }
            else
            {
                _loc12_ = §_-A5G§;
                _loc11_ = 0x1000000;
                if((_loc12_.§_-f37§ & _loc11_) != 0 || (_loc12_.§_-f37§ & 32) != 0 && (_loc12_.§_-b5n§ & _loc11_) != 0)
                {
                    _loc7_ = §_-A5G§.§_-j1§.§_-T3U§.§_-P5j§(this);
                }
            }
            if(!_loc7_)
            {
                §_-A5G§.§_-81§.Respawn(param1,this,§_-p3§());
            }
        }
        
        public function §_-UR§(param1:GfxType) : GfxType
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-55B§ = §_-r5K§();
            if(_loc2_ != null && _loc2_.§_-c4f§ != null)
            {
                _loc4_ = param1.§_-V2M§;
                _loc5_ = _loc2_.§_-c4f§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc3_ = _loc5_.existsReserved(_loc4_);
                }
                else
                {
                    _loc3_ = _loc4_ in _loc5_.h;
                }
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                _loc4_ = param1.§_-V2M§;
                _loc5_ = _loc2_.§_-c4f§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            if(§_-h2y§ != null && §_-h2y§.§_-c4f§ != null)
            {
                _loc4_ = param1.§_-V2M§;
                _loc5_ = §_-h2y§.§_-c4f§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc6_ = _loc5_.existsReserved(_loc4_);
                }
                else
                {
                    _loc6_ = _loc4_ in _loc5_.h;
                }
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                _loc4_ = param1.§_-V2M§;
                _loc5_ = §_-h2y§.§_-c4f§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            return param1;
        }
        
        public function §_-F3o§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-A5G§.§_-a5N§.length));
            if(§_-72x§ > _loc1_)
            {
                _loc2_ = uint(§_-72x§ - _loc1_);
                §_-n3L§.§_-r1W§(_loc2_);
            }
        }
        
        public function §_-h4U§(param1:uint) : void
        {
            if(§_-M2O§ && (!§_-p3s§() || §_-u2r§() || §_-a2y§ != 0 || §_-n4S§.§_-vd§ != null))
            {
                §_-AQ§ = param1;
                §_-M2O§ = false;
            }
        }
        
        public function §_-GQ§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-z3D§(§_-51Z§.§_-uz§);
            return §_-51Z§.§_-uz§.§_-z3b§(param1,param2,param3,param4,param5);
        }
        
        public function §_-U3M§() : Boolean
        {
            return (§_-R1o§ & (§_-51Z§.§_-U5H§ | §_-51Z§.§_-L1D§)) != 0;
        }
        
        public function §_-12b§() : Boolean
        {
            if(§_-u3l§)
            {
                return false;
            }
            if(§_-12M§)
            {
                §_-12M§ = false;
                if(§_-n4S§.§_-vd§ == null)
                {
                    §_-71X§(§_-3e§());
                    §_-x2A§ = false;
                }
            }
            return true;
        }
        
        public function §_-P4i§() : Boolean
        {
            return §_-f25§ == 0;
        }
        
        public function §_-Kh§(param1:uint) : Boolean
        {
            if(!§_-X14§() && !(§_-Z41§() && §_-15B§ + §_-41j§ + §_-51Z§.§_-7C§ >= param1) || §_-n4S§.§_-vd§ != null)
            {
                return false;
            }
            var _loc2_:uint = §_-51Z§.§_-55o§;
            if(uint(§_-V3M§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-V3M§ & 0xffff);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-u2r§();
                default:
                    return false;
            }
        }
        
        public function §_-z2P§(param1:uint) : Boolean
        {
            if(!§_-04N§() && !§_-u3l§ && !§_-12M§)
            {
                return param1 >= uint(§_-E5M§ + 560);
            }
            return false;
        }
        
        public function §_-Z1U§(param1:§_-51Z§, param2:uint) : Boolean
        {
            if(param1.§_-k1t§ == §_-k1t§)
            {
                return false;
            }
            if(§_-f25§ != 0 && §_-f25§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-E4N§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-f25§ != 0)
            {
                return false;
            }
            if(!param3)
            {
                return !§_-c10§(param1,param2);
            }
            return true;
        }
        
        public function §_-C4J§() : Boolean
        {
            if(§_-f25§ != 0)
            {
                return §_-f25§ == 5;
            }
            return true;
        }
        
        public function §_-E4y§(param1:uint, param2:§_-H2v§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-51Z§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-V1J§)
            {
                §_-bB§.§_-G4r§(§_-m2M§,0);
                §_-bB§.§_-G4r§(§_-X3c§,0);
                §_-f25§ = 0;
                return;
            }
            if(§_-nO§ && (param2.type & §_-D3O§.§_-v28§) != 0 && param2.§_-A4c§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-VO§;
            if(§_-62A§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-D3O§.§_-F2J§) != 0)
            {
                _loc3_ = §_-A5G§.§_-22w§.§_-I53§(_loc3_,§_-A3G§ != 0,param2,false);
            }
            else if((param2.type & §_-D3O§.§_-F1a§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-R1o§ & §_-51Z§.§_-u3R§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-q2L§;
            var _loc5_:Number = §_-035§;
            if((§_-R1o§ & §_-51Z§.§_-u3R§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            §_-51Z§.§_-k4R§.x = §_-bB§.§_-j3N§(§_-m2M§);
            §_-51Z§.§_-k4R§.y = §_-bB§.§_-j3N§(§_-X3c§);
            var _loc6_:Boolean = §_-p1i§ > 0 || §_-p1i§ < 0;
            var _loc7_:Boolean = §_-An§ > 0 || §_-An§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-p1i§ : §_-bB§.§_-j3N§(§_-m2M§);
                §_-51Z§.§_-Q2C§.x = _loc8_;
                _loc9_ = _loc7_ ? §_-An§ : §_-bB§.§_-j3N§(§_-X3c§);
                §_-51Z§.§_-Q2C§.y = _loc9_;
                §_-51Z§.§_-k4R§.normalize(§_-51Z§.§_-Q2C§.length);
                §_-bB§.§_-G4r§(§_-m2M§,§_-51Z§.§_-k4R§.x);
                §_-bB§.§_-G4r§(§_-X3c§,§_-51Z§.§_-k4R§.y);
            }
            if(param2.startX == param2.§_-V2H§)
            {
                if(§_-51Z§.§_-k4R§.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-m2M§) * -_loc3_;
                    _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-m2M§,_loc8_);
                }
                else
                {
                    §_-bB§.§_-G4r§(§_-m2M§,0);
                }
            }
            else if(param2.startY == param2.§_-s50§)
            {
                if(§_-51Z§.§_-k4R§.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-bB§.§_-j3N§(_loc10_.§_-X3c§) * -_loc3_;
                    _loc10_.§_-bB§.§_-G4r§(_loc10_.§_-X3c§,_loc8_);
                }
                else
                {
                    §_-bB§.§_-G4r§(§_-X3c§,0);
                }
            }
            else
            {
                _loc8_ = §_-51Z§.§_-k4R§.x * param2.§_-A4c§.x + §_-51Z§.§_-k4R§.y * param2.§_-A4c§.y;
                §_-51Z§.§_-Q2C§.x = _loc8_ * param2.§_-A4c§.x;
                §_-51Z§.§_-Q2C§.y = _loc8_ * param2.§_-A4c§.y;
                _loc9_ = §_-bB§.§_-j3N§(§_-m2M§);
                §_-51Z§.§_-st§.x = _loc9_ - §_-51Z§.§_-Q2C§.x;
                _loc11_ = §_-bB§.§_-j3N§(§_-X3c§);
                §_-51Z§.§_-st§.y = _loc11_ - §_-51Z§.§_-Q2C§.y;
                _loc12_ = §_-51Z§.§_-st§.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-51Z§.§_-st§.normalize(_loc12_);
                §_-51Z§.§_-Q2C§.x *= _loc3_;
                §_-51Z§.§_-Q2C§.y *= _loc3_;
                §_-51Z§.§_-k4R§.x = §_-51Z§.§_-st§.x - §_-51Z§.§_-Q2C§.x;
                §_-51Z§.§_-k4R§.y = §_-51Z§.§_-st§.y - §_-51Z§.§_-Q2C§.y;
                if(§_-51Z§.§_-k4R§.length >= _loc4_)
                {
                    §_-bB§.§_-G4r§(§_-m2M§,§_-51Z§.§_-k4R§.x);
                    §_-bB§.§_-G4r§(§_-X3c§,§_-51Z§.§_-k4R§.y);
                }
            }
            §_-o2D§ = true;
            if(_loc6_)
            {
                if(§_-bB§.§_-j3N§(§_-m2M§) * §_-bB§.§_-j3N§(§_-m2M§) > §_-51Z§.§_-o1o§)
                {
                    §_-p1i§ = §_-bB§.§_-j3N§(§_-m2M§);
                    §_-bB§.§_-G4r§(§_-m2M§,§_-p1i§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-p1i§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-bB§.§_-j3N§(§_-X3c§) * §_-bB§.§_-j3N§(§_-X3c§) > §_-51Z§.§_-o1o§)
                {
                    §_-An§ = §_-bB§.§_-j3N§(§_-X3c§);
                    §_-bB§.§_-G4r§(§_-X3c§,§_-An§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-An§ = 0;
                }
            }
            ++§_-A3G§;
        }
        
        public function §_-w3A§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-A2j§ == null)
            {
                return;
            }
            §_-A2S§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-A2j§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-A2j§[_loc4_].§_-C2X§();
                _loc5_.§_-l1§ *= _loc1_;
                §_-A2S§.push(_loc5_);
            }
        }
        
        public function §_-jm§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-51Z§;
            if((§_-A5G§.§_-45l§.§_-61V§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-A5G§.§_-a5N§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-A5G§.§_-a5N§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-k1t§ == §_-k1t§ && (_loc4_.§_-R1o§ & §_-51Z§.§_-t2M§) != 0 && (_loc4_.§_-R1o§ & §_-51Z§.§_-f1k§) == 0)
                    {
                        if(§_-B4c§.§_-25T§ == 4)
                        {
                            §_-759§ = true;
                        }
                        if(§_-B4c§.§_-84y§ == 3)
                        {
                            §_-k4z§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-R1o§ & §_-51Z§.§_-t2M§) != 0 && (§_-R1o§ & §_-51Z§.§_-f1k§) == 0)
            {
                if(§_-B4c§.§_-25T§ == 3 || §_-B4c§.§_-25T§ == 4)
                {
                    §_-759§ = true;
                }
                if(§_-B4c§.§_-84y§ == 2 || §_-B4c§.§_-84y§ == 3)
                {
                    §_-k4z§ = true;
                }
            }
            if(§_-B4c§.§_-25T§ == 2)
            {
                §_-759§ = true;
            }
            if(§_-B4c§.§_-84y§ == 1 || §_-B4c§.§_-84y§ == 4 || §_-B4c§.§_-84y§ == 5)
            {
                §_-k4z§ = true;
            }
            §_-U5s§ = true;
        }
        
        public function §_-Rw§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-A2j§ = [];
            §_-w12§ = [];
            var _loc1_:uint = (§_-R1o§ & (§_-51Z§.§_-U5H§ | §_-51Z§.§_-L1D§)) != 0 ? 1 : §_-A5G§.§_-45l§.§_-q1d§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-93A§[§_-M2N§[_loc4_].§_-Q5d§];
                _loc6_ = _loc5_.§_-y1N§(§_-i5N§);
                _loc7_ = new GfxType().§_-83k§();
                _loc7_.§_-l1§ = 0.8 * _loc5_.§_-b1y§;
                _loc7_.§_-h5O§ = 1;
                _loc7_.§_-21d§ = 0;
                CostumeType.§_-H3Q§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-72E§ != null)
                    {
                        _loc7_.§_-72E§ = _loc7_.§_-72E§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-72E§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-C2X§();
                _loc8_.§_-l1§ = 0.6 * _loc5_.§_-b1y§;
                §_-A2j§.push(_loc7_);
                §_-w12§.push(_loc8_);
            }
        }
        
        public function §_-jL§() : Number
        {
            return 19 / (uint(§_-A3G§ + 1));
        }
        
        public function §_-S2i§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-D3O§.§_-a2q§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-YR§(param1:uint) : void
        {
            if(!(!§_-04N§() && !§_-u3l§ && !§_-12M§ && param1 >= uint(§_-E5M§ + 560)))
            {
                return;
            }
            §_-u3l§ = true;
            §_-E5M§ = uint(param1 + 128);
            §_-U1A§ = §_-437§.§_-e2c§ & 15;
            if(§_-U1A§ == 0)
            {
                §_-U1A§ = §_-3e§() ? 4 : 8;
            }
        }
        
        public function §_-11C§() : void
        {
            var _loc1_:Number = 3.5;
            if(§_-bB§.§_-j3N§(§_-m2M§) * §_-bB§.§_-j3N§(§_-m2M§) + §_-bB§.§_-j3N§(§_-X3c§) * §_-bB§.§_-j3N§(§_-X3c§) > _loc1_ * _loc1_)
            {
                §_-51Z§.§_-t2P§.x = §_-bB§.§_-j3N§(§_-m2M§);
                §_-51Z§.§_-t2P§.y = §_-bB§.§_-j3N§(§_-X3c§);
                §_-51Z§.§_-t2P§.normalize(_loc1_);
                §_-bB§.§_-G4r§(§_-m2M§,§_-51Z§.§_-t2P§.x);
                §_-bB§.§_-G4r§(§_-X3c§,§_-51Z§.§_-t2P§.y);
            }
        }
        
        public function §_-q3B§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-51Z§;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-Yj§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-p1O§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-p1O§;
            var _loc20_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:§_-34d§ = §_-A5G§.§_-DW§.§_-X8§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-f5q§;
                _loc7_ = _loc6_ != 0 ? §_-A5G§.§_-E35§.get(_loc6_) : null;
                _loc8_ = §_-A5G§.§_-45l§.§_-Gw§;
                if(!_loc8_.§_-G4v§ && !_loc8_.§_-Y2a§ && !_loc8_.§_-v1i§)
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-k1t§ == §_-k1t§)
                        {
                            §_-n4c§.§_-22c§.§_-I5N§(_loc7_,-2);
                        }
                        else
                        {
                            §_-n4c§.§_-22c§.§_-I5N§(_loc7_,2);
                        }
                        §_-n4c§.§_-22c§.§_-I5N§(this,-1);
                    }
                    else
                    {
                        §_-n4c§.§_-22c§.§_-I5N§(this,-3);
                    }
                }
                else if(!_loc8_.§_-G4v§ && _loc8_.§_-Y2a§)
                {
                    §_-n4c§.§_-22c§.§_-I5N§(this,-1);
                }
                §_-A5G§.§_-DW§.§_-p2Q§(param1,_loc5_);
                §_-A5G§.§_-4A§.§_-C1l§(_loc5_);
                if(!§_-S5r§ && (§_-R1o§ & §_-51Z§.§_-O8§) == 0 && §_-A5G§.§_-V14§ == 0)
                {
                    _loc10_ = §_-A5G§.§_-j1§;
                    _loc12_ = _loc10_.§_-A5G§;
                    _loc13_ = 0x1000000;
                    if((_loc12_.§_-f37§ & _loc13_) != 0 || (_loc12_.§_-f37§ & 32) != 0 && (_loc12_.§_-b5n§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-U4w§ != 2147483647;
                    }
                    else
                    {
                        _loc11_ = false;
                    }
                    _loc9_ = !_loc11_;
                }
                else
                {
                    _loc9_ = false;
                }
                _loc12_ = §_-A5G§;
                _loc13_ = 0x8000;
                if(!((_loc12_.§_-f37§ & _loc13_) != 0 || (_loc12_.§_-f37§ & 32) != 0 && (_loc12_.§_-b5n§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-J38§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-f37§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-f37§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-b5n§ & _loc16_) != 0;
                            }
                            else
                            {
                                _loc15_ = false;
                            }
                        }
                        else
                        {
                            _loc15_ = true;
                        }
                    }
                    else
                    {
                        _loc15_ = false;
                    }
                }
                else
                {
                    _loc15_ = true;
                }
                if(_loc15_)
                {
                    _loc14_ = this != §_-A5G§.§_-o55§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-n4c§.§_-z0§.§_-j2M§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-A5G§;
                _loc16_ = 0x1000000;
                if((_loc19_.§_-f37§ & _loc16_) != 0 || (_loc19_.§_-f37§ & 32) != 0 && (_loc19_.§_-b5n§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-A5G§.§_-o55§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-A5G§.§_-j1§.§_-l3U§.§_-35F§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-A5G§.§_-45l§.§_-fk§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-c3M§.§_-i0§(param1);
                    _loc4_ = §_-c3M§.§_-y3O§.§_-y2P§;
                }
                if(§_-I5U§ != null)
                {
                    _loc20_ = §_-f25§;
                    switch(int(_loc20_))
                    {
                        case 7:
                        case 8:
                            §_-I5U§.§_-q16§(param1,4);
                            break;
                        default:
                            §_-I5U§.§_-q16§(param1,2);
                    }
                }
                if(_loc7_ != null && _loc7_.§_-I5U§ != null)
                {
                    _loc7_.§_-I5U§.§_-q16§(param1,1);
                }
            }
            §_-13F§.PostEvent(§_-e4q§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-Pf§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-vQ§.§_-H31§;
            }
            mWeaponSkin1 = §_-55B§.§_-J5W§[§_-55B§.§_-p2U§(param1,true)];
            mWeaponSkin2 = §_-55B§.§_-J5W§[§_-55B§.§_-p2U§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-J20§ != null && !param3 && mWeaponSkin1.§_-J20§ != §_-vQ§.§_-Z3A§)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-J20§ != null && !param3 && mWeaponSkin2.§_-J20§ != §_-vQ§.§_-Z3A§)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-I1L§(param1:CostumeType, param2:§_-f1§, param3:Boolean = true) : void
        {
            var _loc4_:* = null as §_-K3M§;
            if(param1 == null)
            {
                param1 = §_-vQ§.§_-H31§;
            }
            if(param2 == null)
            {
                param2 = §_-f1§.NO_COLOR_SCHEME;
            }
            §_-h2y§ = param1;
            §_-04g§ = param1;
            §_-i5N§ = param2;
            §_-03F§ = param1.§_-y1N§(param2);
            §_-x3u§ = new GfxType();
            §_-x3u§.§_-Y5a§ = "Animation_Player.swf";
            §_-x3u§.§_-V2M§ = "a__HeadShotAnimation";
            §_-x3u§.§_-q3o§ = "FaceIdle";
            §_-x3u§.§_-l1§ = 0.8 * §_-h2y§.§_-b1y§;
            §_-x3u§.§_-h5O§ = 1;
            §_-x3u§.§_-21d§ = 0;
            CostumeType.§_-H3Q§(§_-h2y§,§_-x3u§,true);
            if(§_-03F§ != null)
            {
                §_-x3u§.§_-72E§ = §_-x3u§.§_-72E§.concat(§_-03F§);
            }
            §_-I1b§ = §_-x3u§.§_-C2X§();
            §_-I1b§.§_-l1§ = 0.6 * §_-h2y§.§_-b1y§;
            if(param3)
            {
                §_-62q§();
            }
            if(§_-J40§ != null)
            {
                §_-J40§.§_-q4§();
            }
            if(§_-I5U§ != null && §_-I5U§.§_-54q§ != null)
            {
                _loc4_ = §_-I5U§.§_-54q§;
                _loc4_.§_-F4R§ = _loc4_.§_-u3M§.§_-ct§(_loc4_.§_-z4I§.§_-h2y§);
            }
        }
        
        public function §_-p55§(param1:Number) : void
        {
            var _loc2_:* = null as §_-q3V§;
            if(§_-72w§ != null)
            {
                _loc2_ = §_-72w§;
                _loc2_.§_-k44§.mTheDO3D.§_-d1c§ = param1;
                _loc2_.§_-04U§.§_-G35§.§_-d1c§ = param1;
            }
            if(§_-CI§ != null)
            {
                _loc2_ = §_-CI§;
                _loc2_.§_-k44§.mTheDO3D.§_-d1c§ = param1;
                _loc2_.§_-04U§.§_-G35§.§_-d1c§ = param1;
            }
        }
        
        public function §_-H2i§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-5Q§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-M2N§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-M2N§[_loc4_];
                _loc6_ = HeroType.§_-t2F§[_loc5_.§_-Z4N§ & 0xffff];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-52B§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-52B§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = String(_loc8_[_loc7_]);
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-Db§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-E1g§ != null)
                {
                    param1.push(_loc10_.§_-E1g§);
                }
                _loc10_ = ItemType.§_-Db§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-E1g§ != null)
                {
                    param1.push(_loc10_.§_-E1g§);
                }
            }
        }
        
        public function §_-B4Y§(param1:uint, param2:uint) : void
        {
            if(§_-A5G§.§_-V14§ == 0)
            {
                if(param2 == (§_-3e§() ? 2 : 1))
                {
                    §_-n4S§.§_-B4V§(§_-m5s§.§_-V1z§,this,null);
                }
                else
                {
                    §_-n4S§.§_-B4V§(§_-m5s§.§_-n4N§,this,null);
                }
            }
        }
        
        public function §_-A3E§(param1:uint) : void
        {
            if(§_-A5G§.§_-V14§ == 0)
            {
                if(param1 == §_-o5u§)
                {
                    §_-n4S§.§_-B4V§(§_-m5s§.§_-41q§,this,null);
                }
            }
        }
        
        public function §_-Y3j§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-B4B§;
            var _loc5_:§_-m5s§ = §_-m5s§.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = §_-m5s§.§_-l3l§;
            }
            else if(param2)
            {
                if(§_-Q56§() == 0)
                {
                    _loc5_ = §_-m5s§.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = §_-m5s§.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == §_-m5s§.JUMP_CLOUD_POWER_3 && §_-n4S§.§_-lH§ && §_-Z41§() && §_-15B§ != 0)
            {
                §_-n4S§.§_-43p§(§_-m5s§.§_-y4G§);
            }
            var _loc6_:uint = §_-52Z§;
            if(!param4)
            {
                _loc6_++;
            }
            if(_loc6_ >= 5 && (param2 || param3))
            {
                if(_loc6_ > 9)
                {
                    if(param3)
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_BETWEEN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_BETWEEN_AIR_3;
                    }
                }
                else if(_loc6_ == 9)
                {
                    if(param3)
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_WARN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_WARN_AIR_3;
                    }
                }
                else if(_loc6_ > 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_BETWEEN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_BETWEEN_AIR_2;
                    }
                }
                else if(_loc6_ == 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_WARN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_WARN_AIR_2;
                    }
                }
                else if(_loc6_ > 5)
                {
                    if(param3)
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_BETWEEN_WALL_1;
                    }
                    else
                    {
                        _loc5_ = §_-m5s§.WALL_SLIP_BETWEEN_AIR_1;
                    }
                }
                else if(param3)
                {
                    _loc5_ = §_-m5s§.WALL_SLIP_WARN_WALL_1;
                }
                else
                {
                    _loc5_ = §_-m5s§.WALL_SLIP_WARN_AIR_1;
                }
            }
            var _loc7_:uint = param2 ? 3 : 2;
            var _loc8_:Number = 1;
            if(param2)
            {
                _loc10_ = §_-Q56§();
                _loc11_ = §_-A5G§.§_-22w§;
                _loc9_ = _loc10_ >= 2;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = 0.5;
            }
            if(§_-A5G§.§_-V14§ == 0)
            {
                §_-RU§(param1,§_-n4S§.§_-D26§(_loc7_));
                §_-n4S§.§_-B4V§(_loc5_,this,null);
            }
        }
        
        public function §_-X5x§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-04g§ = param2;
            if(§_-04g§.§_-i4i§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-04g§.§_-i4i§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-k2i§(param1:GfxType) : GfxType
        {
            if(§_-n4S§.§_-u1v§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-n4S§.§_-u1v§.§_-m4A§;
            var _loc3_:§_-55B§ = null;
            if(_loc2_.§_-X3N§ == mWeaponSkin1.§_-X3N§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-X3N§ == mWeaponSkin2.§_-X3N§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-N3C§ == null || int(_loc3_.§_-N3C§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-C2X§();
            _loc3_.§_-z1q§(_loc4_.§_-O1S§,§_-h2y§);
            _loc3_.§_-N3w§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-h2J§();
            if(_loc5_ != null)
            {
                _loc4_.§_-72E§ = _loc5_;
            }
            return _loc4_;
        }
    }
}
