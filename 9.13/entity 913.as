package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-L1a§ implements §_-a46§
    {
        
        public static var §_-oy§:Boolean;
        
        public static var §_-Uj§:uint;
        
        public static var §_-E3E§:uint;
        
        public static var §_-D1U§:uint;
        
        public static var §_-Wa§:uint;
        
        public static var §_-O3F§:uint;
        
        public static var §_-153§:uint;
        
        public static var §_-e2j§:uint;
        
        public static var §_-C2S§:uint;
        
        public static var §_-zS§:uint;
        
        public static var §_-v1X§:uint;
        
        public static var §_-A2L§:uint;
        
        public static var §_-z4v§:Number;
        
        public static var §_-C3f§:uint;
        
        public static var §_-J1Y§:Number;
        
        public static var §_-W1l§:Number;
        
        public static var §_-t4P§:Number;
        
        public static var §_-41q§:Number;
        
        public static var §_-r33§:uint;
        
        public static var §_-c2T§:Number;
        
        public static var §_-e2J§:Number;
        
        public static var §_-L2A§:Point;
        
        public static var §_-p5V§:Point;
        
        public static var §_-o3i§:Point;
        
        public static var §_-e52§:Point;
        
        public static var §_-F42§:Point;
        
        public static var §_-E1u§:Point;
        
        public static var §_-t5t§:Point;
        
        public static var §_-m2d§:Point;
        
        public static var §_-W2U§:Point;
        
        public static var §_-y1Y§:Point;
        
        public static var §_-EU§:Point;
        
        public static var §_-363§:Point;
        
        public static var §_-R1D§:Point;
        
        public static var §_-Se§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-O8§:Rectangle;
        
        public static var §_-64v§:Point;
        
        public static var §_-T3§:Point;
        
        public static var §_-A4v§:Point;
        
        public static var §_-T8§:Point;
        
        public static var §_-i1x§:Point;
        
        public static var §_-d11§:Point;
        
        public static var §_-Q1v§:Point;
        
        public static var §_-a4u§:§_-B61§;
        
        public static var §_-36q§:§_-Y3T§;
        
        public static var §_-Y5C§:§_-Y3T§;
        
        public static var §_-64Z§:Point;
        
        public static var §_-Or§:Point;
        
        public static var §_-W5b§:Point;
        
        public static var §_-J4j§:Point;
        
        public static var §_-651§:Point;
        
        public static var §_-j1F§:Point;
        
        public static var §_-a1l§:uint = 1;
        
        public static var §_-r2A§:uint = 2;
        
        public static var §_-FX§:uint = 3;
        
        public static var §_-l2W§:Number = 0.8;
        
        public static var §_-668§:Number = 0.6;
        
        public static var §_-B3S§:Number = 0.3;
        
        public static var §_-p1G§:uint = 146;
        
        public static var §_-TF§:uint = 146;
        
        public static var §_-O1M§:uint = 1500;
        
        public static var §_-n3u§:uint = 0;
        
        public static var §_-56P§:uint = 1;
        
        public static var §_-j1U§:uint = 2;
        
        public static var §_-u3n§:uint = 3;
        
        public static var §_-Y47§:uint = 5;
        
        public static var §_-PB§:uint = 7;
        
        public static var §_-w3H§:uint = 9;
        
        public static var §_-v1L§:uint = 300;
        
        public static var §_-Q5§:uint = 0;
        
        public static var §_-d4x§:uint = 240;
        
        public static var §_-u3Y§:uint = 272;
        
        public static var §_-K1o§:uint = 160;
        
        public static var §_-R4i§:uint = 480;
        
        public static var §_-n3N§:uint = 64;
        
        public static var §_-m1k§:uint = 0;
        
        public static var §_-M3W§:uint = 1;
        
        public static var §_-256§:uint = 2;
        
        public static var §_-q50§:uint = 3;
        
        public static var §_-x4B§:uint = 4;
        
        public static var §_-d33§:uint = 5;
        
        public static var §_-a1c§:uint = 6;
        
        public static var §_-91N§:uint = 7;
        
        public static var §_-Wl§:uint = 96;
        
        public static var §_-Q3U§:uint = 128;
        
        public static var §_-I9§:uint = 64;
        
        public static var §_-84l§:uint = 64;
        
        public static var §_-Q4O§:Number = 78;
        
        public static var §_-U4y§:Number = 65;
        
        public static var §_-co§:Number = 68;
        
        public static var §_-T3H§:Number = 40;
        
        public static var §_-Q5L§:uint = 160;
        
        public static var §_-933§:uint = 560;
        
        public static var §_-454§:uint = 112;
        
        public static var §_-A3J§:uint = 80;
        
        public static var §_-QR§:uint = 160;
        
        public static var §_-516§:uint = 192;
        
        public static var §_-wC§:uint = 240;
        
        public static var §_-X46§:uint = 240;
        
        public static var §_-e5A§:uint = 160;
        
        public static var §_-B3C§:int = 66;
        
        public static var §_-6w§:int = 4;
        
        public static var §_-11e§:Number = 170;
        
        public static var §_-F19§:Number = 41;
        
        public static var §_-x3A§:uint = 112;
        
        public static var §_-B2g§:uint = 112;
        
        public static var §_-gV§:uint = 320;
        
        public static var §_-b5L§:Number = 1.16;
        
        public static var §_-G3d§:uint = 96;
        
        public static var §_-x2B§:uint = 112;
        
        public static var §_-A8§:uint = 320;
        
        public static var §_-h3P§:uint = 112;
        
        public static var §_-z52§:Number = 9;
        
        public static var §_-53d§:Number = 3.25;
        
        public static var §_-W29§:uint = 64;
        
        public static var §_-J52§:Number = 5.655;
        
        public static var §_-P3h§:Number = 3.534;
        
        public static var §_-U1a§:uint = 640;
        
        public static var §_-Q4N§:uint = 32;
        
        public static var §_-L3L§:uint = 144;
        
        public static var §_-928§:Number = 5000;
        
        public static var §_-Bj§:uint = 112;
        
        public static var §_-W4Y§:uint = 2500;
        
        public static var §_-j3u§:uint = 175;
        
        public static var §_-oN§:uint = 500;
        
        public static var §_-kM§:uint = 275;
        
        public static var §_-065§:uint = 112;
        
        public static var §_-p5Q§:uint = 192;
        
        public static var §_-k3E§:uint = 256;
        
        public static var §_-h4x§:uint = 176;
        
        public static var §_-x2F§:uint = 32;
        
        public static var §_-76E§:uint = 2;
        
        public static var §_-Q1A§:uint = 2;
        
        public static var §_-S4M§:uint = 432;
        
        public static var §_-L2§:uint = 240;
        
        public static var §_-Y5v§:uint = 192;
        
        public static var §_-z5B§:uint = 0;
        
        public static var §_-i3n§:uint = 1;
        
        public static var §_-J3w§:uint = 2;
        
        public static var §_-l1w§:uint = 3;
        
        public static var §_-kC§:uint = 4;
        
        public static var §_-T5j§:uint = 5;
        
        public static var §_-Yf§:uint = 6;
        
        public static var §_-K3l§:uint = 7;
        
        public static var §_-e3U§:uint = 8;
        
        public static var §_-360§:uint = 9;
        
        public static var §_-7p§:uint = 3;
        
        public static var §_-a39§:uint = 2;
        
        public static var §_-B17§:uint = 5;
        
        public static var §_-Z3U§:uint = 1;
        
        public static var §_-a7§:uint = 2;
        
        public static var §_-812§:uint = 4;
        
        public static var §_-S4Z§:uint = 8;
        
        public static var §_-D6v§:uint = 16;
        
        public static var §_-h1k§:uint = 32;
        
        public static var §_-01m§:uint = 64;
        
        public static var §_-I2z§:uint = 128;
        
        public static var §_-C5G§:uint = 256;
        
        public static var §_-15u§:uint = 512;
        
        public static var §_-X3n§:uint = 1024;
        
        public static var §_-q5k§:uint = 2048;
        
        public static var §_-F3b§:uint = 0x1000;
        
        public static var §_-a5t§:uint = 0x2000;
        
        public static var §_-q4x§:uint = 0x4000;
        
        public static var §_-a5Q§:uint = 0x8000;
        
        public static var §_-c34§:uint = 65536;
        
        public static var §_-m5f§:uint = 131072;
        
        public static var §_-U2d§:uint = 262144;
        
        public static var §_-Q3z§:uint = 524288;
        
        public static var §_-rY§:uint = 0x100000;
        
        public static var §_-V49§:uint = 0x200000;
        
        public static var §_-t5h§:uint = 0x400000;
        
        public static var §_-i47§:uint = 0x800000;
        
        public static var §_-A1X§:uint = 0x1000000;
        
        public static var §_-U1v§:uint = 0x2000000;
        
        public static var §_-o5t§:uint = 0x4000000;
        
        public static var §_-o1J§:uint = 0x8000000;
        
        public static var §_-E2D§:uint = 0x10000000;
        
        public static var §_-t13§:uint = 0x20000000;
        
        public static var §_-P5M§:uint = 0x40000000;
        
        public static var §_-ow§:uint = -2147483648;
        
        public static var §_-a2g§:Number = 2.5;
        
        public static var §_-H1u§:Number = 1.2;
        
        public static var §_-xf§:Number = 4.7;
        
        public static var §_-747§:Number = 5.16;
        
        public static var §_-a3B§:Number = 1000;
        
        public static var §_-u2m§:Number = 3000;
        
        public static var §_-Q1Q§:Number = 250;
        
        public static var §_-85K§:Number = 70;
        
        public static var §_-I3x§:Number = 3.75;
        
        public static var §_-k4V§:Number = 0.85;
        
        public static var §_-A9§:Number = 57;
        
        public static var §_-55J§:Number = 12;
        
        public static var §_-33r§:Number = 57;
        
        public static var §_-91k§:Number = 65;
        
        public static var §_-i4z§:uint = 2;
        
        public static var §_-51J§:uint = 64;
        
        public static var §_-j2J§:Number = 48;
        
        public static var §_-w3j§:Number = 3.25;
        
        public static var §_-o2§:Number = 0.06770833333333333;
        
        public static var §_-B5V§:Number = 30;
        
        public static var §_-55Q§:Number = 2;
        
        public static var §_-46l§:Number = 0.06666666666666667;
        
        public static var §_-Q1V§:Number = 48;
        
        public static var §_-h3e§:Number = 60;
        
        public static var §_-Lo§:uint = 2;
        
        public static var §_-Vf§:Number = 0.8;
        
        public static var §_-S5s§:Number = 0.9;
        
        public static var §_-i3X§:Number = 50;
        
        public static var §_-U2n§:Number = 4;
        
        public static var §_-54r§:Number = 4.013;
        
        public static var §_-51d§:Number = 50;
        
        public static var §_-y3K§:Number = 4;
        
        public static var §_-12z§:Number = 30;
        
        public static var §_-D57§:Number = 30;
        
        public static var §_-e2Y§:Number = 5;
        
        public static var §_-p2L§:uint = 450;
        
        public static var §_-u1L§:Number = 12;
        
        public static var §_-H5U§:Number = 0;
        
        public static var §_-f4i§:Number = -38;
        
        public static var §_-X5U§:Number = 0;
        
        public static var §_-e2T§:Number = 85;
        
        public static var §_-c3R§:Number = 6;
        
        public static var §_-H3x§:uint = 48;
        
        public static var §_-E2U§:int = 25;
        
        public static var §_-n3f§:int = -80;
        
        public static var §_-K3s§:Number = 10;
        
        public static var §_-l1x§:Number = 20;
        
        public static var §_-45w§:Number = 15;
        
        public static var §_-23f§:Number = 120;
        
        public static var §_-25w§:Number = 60;
        
        public static var §_-L5q§:Number = -35;
        
        public static var §_-s5y§:Number = 50;
        
        public static var §_-p2J§:Number = 10;
        
        public static var §_-4y§:Number = 60;
        
        public static var §_-f1Z§:Number = -30;
        
        public static var §_-O43§:Number = -50;
        
        public static var §_-W3S§:Number = -70;
        
        public static var §_-C2v§:uint = 192;
        
        public static var §_-W2T§:Number = 1.01;
        
        public static var §_-y4Q§:Number = 1.02;
        
        public static var §_-E6E§:Number = 5;
        
        public static var §_-Q6§:uint = 48;
        
        public static var §_-Y4V§:uint = 12;
        
        public static var §_-Q5l§:int = 0;
        
        public static var §_-01T§:int = 1;
        
        public static var §_-n4X§:int = 2;
        
        public static var §_-p5U§:uint = 0;
        
        public static var §_-b5F§:uint = 700;
        
        public static var §_-g3E§:uint = 350;
        
        public static var §_-u3§:uint = 300;
        
        public static var §_-a50§:uint = 100;
        
        public static var §_-E4f§:Number = 0.2;
        
        public static var §_-C4N§:uint = 0;
        
        public static var §_-Z5o§:uint = 1;
        
        public static var §_-T2j§:uint = 2;
        
        public static var §_-Zj§:Number = 1.2;
        
        public static var §_-I3t§:Number = 0.5;
        
        public static var §_-D1Q§:Number = 0.08;
        
        public static var §_-2c§:Number = 7;
        
        public static var §_-hF§:Number = 19;
        
        public static var §_-E4z§:Number = 0.05;
        
        public static var §_-q42§:Number = 0.6;
        
        public static var §_-1M§:Number = 0.65;
        
        public static var §_-64Q§:uint = 300;
        
        public static var §_-p5O§:int = 50;
        
        public static var §_-06h§:uint = 128;
        
        public static var §_-V52§:uint = 272;
        
        public static var §_-o5v§:uint = 560;
        
        public static var §_-45R§:int = 14;
        
        public static var §_-l5c§:Number = 0.1;
        
        public static var §_-06P§:String = "Bounce";
        
        public static var §_-U4h§:String = "WallBounce";
        
        public static var §_-S2e§:uint = 32;
        
        public static var §_-h1E§:Number = 210;
        
        public static var §_-44K§:uint = 4000;
        
        public var §_-61H§:uint;
        
        public var §_-35h§:uint;
        
        public var §_-v4A§:uint;
        
        public var §_-6U§:uint;
        
        public var §_-CH§:uint;
        
        public var §_-wc§:uint;
        
        public var §_-51j§:uint;
        
        public var §_-b2J§:uint;
        
        public var §_-837§:uint;
        
        public var §_-4n§:uint;
        
        public var §_-83p§:uint;
        
        public var §_-M3X§:uint;
        
        public var §_-71P§:uint;
        
        public var §_-53p§:uint;
        
        public var §_-n2J§:uint;
        
        public var §_-XU§:uint;
        
        public var §_-Tc§:uint;
        
        public var §_-z4e§:Boolean;
        
        public var §_-y5R§:Boolean;
        
        public var §_-75w§:Boolean;
        
        public var §_-gh§:Boolean;
        
        public var §_-Q28§:Boolean;
        
        public var §_-24j§:Boolean;
        
        public var §_-lV§:Boolean;
        
        public var §_-y3J§:Boolean;
        
        public var §_-G21§:Boolean;
        
        public var §_-x4b§:Boolean;
        
        public var §_-g2K§:Boolean;
        
        public var §_-q5Z§:Boolean;
        
        public var §_-z4z§:Boolean;
        
        public var §_-z2A§:Boolean;
        
        public var §_-T5q§:Boolean;
        
        public var §_-S2B§:Boolean;
        
        public var §_-236§:Boolean;
        
        public var §_-13K§:Boolean;
        
        public var §_-C5t§:Boolean;
        
        public var §_-vr§:Boolean;
        
        public var §_-F3D§:Boolean;
        
        public var §_-h1D§:Boolean;
        
        public var §_-R2J§:Boolean;
        
        public var §_-8W§:Boolean;
        
        public var §_-U3y§:Boolean;
        
        public var §_-T4L§:Boolean;
        
        public var §_-n2K§:Boolean;
        
        public var §_-kt§:Boolean;
        
        public var §_-H4h§:Boolean;
        
        public var §_-sG§:Boolean;
        
        public var §_-N47§:Boolean;
        
        public var §_-YN§:Boolean;
        
        public var §_-dZ§:Boolean;
        
        public var §_-x0§:Boolean;
        
        public var §_-26h§:Boolean;
        
        public var §_-26g§:Boolean;
        
        public var §_-o3H§:Boolean;
        
        public var §_-S1M§:Boolean;
        
        public var §_-C15§:Boolean;
        
        public var §_-K2i§:Boolean;
        
        public var §_-S1H§:Boolean;
        
        public var §_-E61§:Boolean;
        
        public var §_-a1p§:Boolean;
        
        public var §_-W56§:Boolean;
        
        public var §_-j3Z§:Boolean;
        
        public var §_-r1G§:Boolean;
        
        public var §_-11Q§:Boolean;
        
        public var §_-B3V§:Boolean;
        
        public var §_-e4F§:Boolean;
        
        public var §_-g5r§:uint;
        
        public var §_-y4h§:uint;
        
        public var §_-N5K§:uint;
        
        public var §_-l1Q§:uint;
        
        public var §_-u4M§:uint;
        
        public var §_-L2u§:§_-e1d§;
        
        public var §_-g4f§:uint;
        
        public var §_-E1X§:uint;
        
        public var §_-r1l§:uint;
        
        public var §_-31P§:uint;
        
        public var §_-95W§:§_-51m§;
        
        public var mWeaponSkin2:§_-51m§;
        
        public var mWeaponSkin1:§_-51m§;
        
        public var §_-V4m§:uint;
        
        public var §_-K4a§:uint;
        
        public var §_-U34§:Number;
        
        public var §_-N13§:uint;
        
        public var §_-l1e§:uint;
        
        public var §_-76f§:uint;
        
        public var §_-Hv§:§_-U4G§;
        
        public var §_-g1C§:uint;
        
        public var §_-P5a§:Number;
        
        public var §_-K3v§:Number;
        
        public var §_-g4b§:uint;
        
        public var §_-H1Z§:uint;
        
        public var §_-K54§:§_-d4W§;
        
        public var §_-FQ§:TrailEffect;
        
        public var §_-I2e§:uint;
        
        public var §_-Ke§:uint;
        
        public var §_-n28§:uint;
        
        public var §_-z5C§:uint;
        
        public var §_-34v§:uint;
        
        public var §_-DH§:uint;
        
        public var §_-u34§:uint;
        
        public var §_-e30§:uint;
        
        public var §_-x30§:uint;
        
        public var §_-M§:uint;
        
        public var §_-31U§:uint;
        
        public var §_-B65§:uint;
        
        public var §_-R49§:uint;
        
        public var §_-84X§:uint;
        
        public var §_-lO§:uint;
        
        public var §_-m4§:Vector.<§_-e1d§>;
        
        public var §_-Q2s§:uint;
        
        public var §_-03J§:uint;
        
        public var §_-g3§:uint;
        
        public var §_-q32§:uint;
        
        public var §_-767§:§_-c2G§;
        
        public var §_-N52§:uint;
        
        public var §_-15t§:§_-I2p§;
        
        public var §_-V4e§:SpawnBot;
        
        public var §_-F4B§:Number;
        
        public var §_-d48§:uint;
        
        public var §_-Q1q§:§_-52d§;
        
        public var §_-C12§:uint;
        
        public var §_-06G§:Number;
        
        public var §_-15J§:Array;
        
        public var §_-W3§:uint;
        
        public var §_-J1w§:uint;
        
        public var §_-jN§:uint;
        
        public var §_-c2X§:Number;
        
        public var §_-I21§:Number;
        
        public var §_-d4m§:uint;
        
        public var §_-S4z§:uint;
        
        public var §_-111§:§_-G2y§;
        
        public var §_-F5a§:uint;
        
        public var §_-nI§:PowerType;
        
        public var §_-T1I§:Array;
        
        public var §_-H5r§:*;
        
        public var §_-94G§:*;
        
        public var §_-v21§:uint;
        
        public var §_-Ci§:*;
        
        public var §_-l47§:Number;
        
        public var §_-Jd§:§_-z3p§;
        
        public var §_-z1Z§:§_-E45§;
        
        public var §_-21W§:§_-n1d§;
        
        public var §_-14q§:IMap;
        
        public var §_-E6X§:§_-J4z§;
        
        public var §_-d3R§:§_-16z§;
        
        public var §_-eW§:uint;
        
        public var §_-d2t§:§_-fm§;
        
        public var §_-02t§:Rectangle;
        
        public var §_-n3g§:§_-d2B§;
        
        public var §_-m21§:uint;
        
        public var §_-a2L§:uint;
        
        public var §_-F3U§:uint;
        
        public var §_-G4i§:§_-Pd§;
        
        public var §_-64m§:uint;
        
        public var §_-q24§:String;
        
        public var §_-D6F§:§_-w3O§;
        
        public var §_-v9§:Number;
        
        public var §_-J5n§:uint;
        
        public var §_-L5Q§:uint;
        
        public var §_-bL§:§_-e1d§;
        
        public var §_-r1n§:uint;
        
        public var §_-Q41§:Vector.<§_-ce§>;
        
        public var §_-83D§:uint;
        
        public var §_-o1V§:uint;
        
        public var §_-B1G§:uint;
        
        public var §_-a3I§:uint;
        
        public var §_-v4u§:uint;
        
        public var §_-i5x§:uint;
        
        public var §_-B10§:uint;
        
        public var §_-63f§:uint;
        
        public var §_-KL§:Number;
        
        public var §_-Y3c§:uint;
        
        public var §_-01F§:uint;
        
        public var §_-R3G§:uint;
        
        public var §_-l1t§:Number;
        
        public var §_-t3b§:uint;
        
        public var §_-G5W§:Number;
        
        public var §_-c2t§:Number;
        
        public var §_-R3Y§:uint;
        
        public var §_-a4c§:uint;
        
        public var §_-83§:HeroType;
        
        public var §_-A4y§:Vector.<§_-N4a§>;
        
        public var §_-H44§:Vector.<HeroType>;
        
        public var §_-m5h§:§_-k3o§;
        
        public var §_-E3§:Array;
        
        public var §_-75N§:Array;
        
        public var §_-W3I§:GfxType;
        
        public var §_-133§:Array;
        
        public var §_-GQ§:GfxType;
        
        public var §_-c5v§:§_-lP§;
        
        public var §_-mH§:Number;
        
        public var §_-41o§:Number;
        
        public var §_-A6i§:uint;
        
        public var §_-F3F§:uint;
        
        public var §_-i1w§:GfxType;
        
        public var §_-j4E§:uint;
        
        public var §_-u5p§:§_-d2B§;
        
        public var §_-vB§:uint;
        
        public var §_-h3F§:GameStats;
        
        public var §_-di§:uint;
        
        public var §_-W3b§:Number;
        
        public var §_-53D§:Number;
        
        public var §_-PU§:uint;
        
        public var §_-C9§:uint;
        
        public var §_-H1R§:uint;
        
        public var §_-i3b§:§_-q2R§;
        
        public var §_-A6b§:§_-q2R§;
        
        public var §_-C40§:uint;
        
        public var §_-o3L§:uint;
        
        public var §_-9m§:§_-w5O§;
        
        public var §_-eS§:uint;
        
        public var §_-81G§:Number;
        
        public var §_-K59§:uint;
        
        public var §_-B6L§:§_-44u§;
        
        public var §_-n4E§:Number;
        
        public var §_-S1l§:Number;
        
        public var §_-A2O§:uint;
        
        public var §_-VM§:uint;
        
        public var §_-94T§:uint;
        
        public var §_-81b§:uint;
        
        public var §_-A3u§:uint;
        
        public var §_-x4p§:uint;
        
        public var §_-Q1S§:uint;
        
        public var §_-G1q§:uint;
        
        public var §_-B5N§:uint;
        
        public var §_-6i§:MovieClip;
        
        public var §_-cK§:MovieClip;
        
        public var §_-N3V§:MovieClip;
        
        public var §_-B4e§:MovieClip;
        
        public var §_-c29§:uint;
        
        public var §_-g4p§:uint;
        
        public var §_-S4D§:uint;
        
        public var §_-31O§:Number;
        
        public var §_-62c§:Number;
        
        public var §_-U5B§:uint;
        
        public var §_-gP§:uint;
        
        public var §_-g9§:§_-ce§;
        
        public var §_-A6K§:int;
        
        public var §_-952§:uint;
        
        public var §_-h1h§:int;
        
        public var §_-4C§:uint;
        
        public var §_-G2S§:Number;
        
        public var §_-95v§:§_-ce§;
        
        public var §_-X4V§:§_-aN§;
        
        public var §_-V5L§:CostumeType;
        
        public var §_-p4k§:int;
        
        public var §_-33O§:Number;
        
        public var §_-Z2i§:Number;
        
        public var §_-R32§:Number;
        
        public var §_-35j§:Number;
        
        public var §_-U2B§:Number;
        
        public var §_-s4Q§:uint;
        
        public var §_-83z§:uint;
        
        public var §_-g1E§:§_-23F§;
        
        public var §_-u5N§:Companion;
        
        public var §_-U2T§:§_-fu§;
        
        public var §_-lH§:CostumeType;
        
        public var §_-El§:§_-r35§;
        
        public var §_-d4R§:Vector.<ColorSwap>;
        
        public var §_-24M§:§_-M1v§;
        
        public var §_-l2g§:uint;
        
        public var §_-d3H§:String;
        
        public var §_-E26§:uint;
        
        public var §_-q39§:uint;
        
        public var §_-C6s§:§_-o2x§;
        
        public var §_-05f§:uint;
        
        public var §_-E6p§:uint;
        
        public var §_-I51§:§_-A67§;
        
        public var §_-U3o§:Number;
        
        public var §_-S30§:Vector.<CostumeType>;
        
        public var §_-52A§:Number;
        
        public var §_-J45§:Number;
        
        public var §_-56W§:Number;
        
        public var §_-c5q§:Number;
        
        public var §_-860§:Number;
        
        public var §_-88§:String;
        
        public var §_-J5Q§:§_-71z§;
        
        public var §_-Un§:uint;
        
        public function §_-L1a§(param1:§_-71z§, param2:String, param3:uint, param4:uint, param5:§_-e4I§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:Boolean = false;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-71z§;
            var _loc36_:Boolean = false;
            var _loc37_:uint = 0;
            var _loc38_:Number = NaN;
            var _loc39_:int = 0;
            var _loc40_:* = null as String;
            var _loc41_:* = null;
            var _loc42_:* = null as §_-L1a§;
            var _loc43_:* = null as §_-Q23§;
            var _loc44_:* = null as §_-N4a§;
            §_-02t§ = null;
            §_-U34§ = 25;
            §_-53D§ = 25;
            §_-81G§ = 0.8;
            §_-41o§ = 3.75;
            §_-KL§ = §_-L1a§.§_-J1Y§;
            §_-56W§ = 1.2;
            §_-W3b§ = 2.5;
            §_-c5q§ = 5.16;
            §_-860§ = 4.7;
            §_-52A§ = 30;
            §_-06G§ = 30;
            §_-c2X§ = 4;
            §_-U3o§ = 1;
            §_-G5W§ = 0;
            §_-l1t§ = 0;
            §_-mH§ = 0;
            §_-v9§ = 1;
            §_-F4B§ = 1;
            §_-J45§ = 1;
            §_-I21§ = 1;
            §_-31O§ = 1;
            §_-62c§ = 1;
            §_-c2t§ = 1;
            §_-N52§ = 5;
            §_-Q1S§ = 5;
            §_-q32§ = 5;
            §_-B5N§ = 5;
            §_-Un§ = 0;
            §_-o1V§ = 0;
            §_-YN§ = false;
            §_-31U§ = 0;
            §_-N47§ = false;
            §_-S4D§ = 0;
            §_-B65§ = 0;
            §_-84X§ = 0;
            §_-G21§ = false;
            §_-sG§ = false;
            §_-z5C§ = 0;
            §_-n28§ = 0;
            §_-Ke§ = 0;
            §_-d2t§ = new §_-fm§();
            §_-35j§ = 0;
            §_-U2B§ = 0;
            §_-05f§ = 0;
            §_-n4E§ = 1;
            §_-S1l§ = 1;
            §_-J5Q§ = param1;
            var _loc9_:Boolean = param5.§_-c50§;
            if((§_-J5Q§.§_-Sm§ & (262144 | 524288)) == 0 && §_-J5Q§.§_-T9§ == 1 && §_-J5Q§.§_-74h§.§_-x5E§ != null)
            {
                _loc10_ = false;
                _loc10_ = §_-L2C§.§_-s47§;
                if(§_-J5Q§.§_-74h§.§_-x5E§ != null && §_-J5Q§.§_-74h§.§_-x5E§.§_-M42§ && _loc10_)
                {
                    §_-Hv§ = new §_-af§(32);
                }
                else
                {
                    §_-Hv§ = new §_-h24§(32);
                }
            }
            else
            {
                §_-Hv§ = new §_-816§(32);
            }
            §_-PU§ = §_-E3g§.§_-912§.§_-R5w§();
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
                    _loc14_ = §_-E3g§.§_-912§.§_-R5w§() % 32;
                    _loc15_ = _loc11_[_loc13_];
                    _loc11_[_loc13_] = _loc11_[_loc14_];
                    _loc11_[_loc14_] = _loc15_;
                }
            }
            _loc14_ = 0;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-R3Y§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-L5Q§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-eW§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-76f§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-6U§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-l2g§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-M3X§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-83p§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-a4c§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-837§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-H1Z§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-b2J§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-g5r§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-wc§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-J5n§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-u4M§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-C9§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-E6p§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-35h§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-l1e§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-n2J§ = _loc11_[_loc15_];
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-N5K§ = _loc11_[_loc15_];
            §_-C40§ = param3;
            §_-t3b§ = param8;
            §_-j4E§ = §_-C40§;
            §_-g1C§ = param5.§_-g1C§;
            §_-o3L§ = param4;
            §_-X4V§ = new §_-aN§(param2,0);
            §_-j2Z§.§_-Xm§(this);
            var _loc16_:§_-w5f§ = §_-J5Q§.§_-x2X§;
            var _loc17_:HeroType = HeroType.§_-G1H§;
            _loc14_ = 0;
            var _loc18_:CostumeType = HeroType.§_-G1H§.§_-OR§;
            var _loc19_:§_-M1v§ = §_-M1v§.NO_COLOR_SCHEME;
            _loc15_ = 0;
            var _loc20_:uint = _loc18_.§_-m3y§;
            var _loc21_:uint = §_-d4W§.§_-v37§.§_-RV§;
            _loc9_ = false;
            var _loc22_:uint = 4;
            var _loc23_:uint = 0;
            var _loc24_:uint = §_-I2p§.§_-s4d§.§_-sR§;
            var _loc25_:uint = §_-E45§.§_-y2I§.§_-646§;
            _loc11_ = new Vector.<uint>(8,true);
            _loc12_ = 0;
            while(_loc12_ < int(8))
            {
                _loc13_ = _loc12_++;
                _loc11_[_loc13_] = §_-e1d§.§_-4Z§.§_-I2l§;
            }
            var _loc26_:uint = §_-e1d§.§_-4Z§.§_-I2l§;
            var _loc27_:uint = §_-e1d§.§_-L3F§.§_-I2l§;
            var _loc28_:uint = §_-A67§.§_-S3F§.§_-O5i§;
            var _loc29_:uint = §_-z3p§.§_-S3p§.§_-q2n§;
            var _loc30_:uint = 0;
            var _loc31_:CompanionType = null;
            var _loc32_:uint = 0;
            §_-A4y§ = new Vector.<§_-N4a§>(5,true);
            _loc12_ = 0;
            while(_loc12_ < int(5))
            {
                _loc13_ = _loc12_++;
                §_-A4y§[_loc13_] = new §_-N4a§();
            }
            §_-4C§ = 0;
            §_-d3H§ = "";
            if(param5 != null)
            {
                _loc17_ = HeroType.§_-K1c§[param5.§_-G3n§.§_-46K§ & 0xFFFF];
                _loc14_ = param5.§_-lO§;
                _loc18_ = CostumeType.§_-76§[param5.§_-G3n§.§_-H3A§];
                _loc19_ = §_-M1v§.§_-t5c§[param5.§_-22A§];
                _loc15_ = param5.§_-G3n§.§_-C12§;
                _loc20_ = param5.§_-G3n§.§_-m3y§;
                _loc21_ = param5.§_-r1d§;
                _loc9_ = param5.§_-c50§;
                _loc22_ = param5.§_-z1H§;
                _loc24_ = param5.§_-sR§;
                _loc25_ = param5.§_-646§;
                _loc12_ = 0;
                while(_loc12_ < int(8))
                {
                    _loc13_ = _loc12_++;
                    _loc11_[_loc13_] = param5.§_-S4Y§[_loc13_];
                }
                _loc26_ = param5.§_-L2u§;
                _loc27_ = param5.§_-bL§;
                _loc28_ = param5.§_-I51§;
                _loc29_ = param5.§_-73h§;
                _loc30_ = param5.§_-s5g§;
                §_-r1n§ = param5.§_-r1n§;
                §_-d4m§ = param5.§_-d4m§;
                §_-vB§ = param5.§_-vB§;
                _loc32_ = param5.§_-C18§;
                if(param5.§_-P4z§ != CompanionType.§_-A2E§)
                {
                    _loc33_ = param5.§_-P4z§;
                    if(_loc33_ == CompanionType.§_-A2E§)
                    {
                        _loc31_ = null;
                    }
                    else
                    {
                        _loc31_ = CompanionType.§_-wE§.get(_loc33_);
                    }
                }
                else
                {
                    _loc31_ = null;
                }
                §_-c5v§ = §_-lP§.§_-644§(param5.§_-c5v§);
                §_-X4V§.§_-61S§ = param5.§_-61S§;
                §_-d3H§ = param5.§_-d3H§;
                _loc12_ = 0;
                while(_loc12_ < int(5))
                {
                    _loc13_ = _loc12_++;
                    §_-A4y§[_loc13_].§_-265§(param5.§_-A4y§[_loc13_]);
                }
            }
            if(§_-a45§.§_-nY§)
            {
                _loc33_ = §_-J5Q§.§_-74h§.§_-Y2m§(_loc14_);
                if(_loc33_ != 0)
                {
                    _loc19_ = §_-M1v§.§_-t5c§[_loc33_];
                }
            }
            if(_loc16_.§_-VD§ == 2 && (§_-o3L§ & (§_-L1a§.§_-o5t§ | §_-L1a§.§_-15u§)) == 0)
            {
                §_-H44§ = §_-J5Q§.§_-j2F§.§_-q8§(§_-A4y§,param6);
            }
            if((param4 & §_-L1a§.§_-o1J§) == 0)
            {
                if(!_loc9_)
                {
                    _loc35_ = §_-J5Q§;
                    if((_loc35_.§_-Sm§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc34_ = (_loc35_.§_-Sm§ & (262144 | 524288)) != 0;
                    }
                    else
                    {
                        _loc34_ = true;
                    }
                }
                else
                {
                    _loc34_ = true;
                }
                if(!_loc34_)
                {
                    _loc35_ = §_-J5Q§;
                    _loc33_ = 0x8000;
                    if(!((_loc35_.§_-Sm§ & _loc33_) != 0 || (_loc35_.§_-Sm§ & 32) != 0 && (_loc35_.§_-X3§ & _loc33_) != 0))
                    {
                        if(_loc35_.§_-h4§ == 2)
                        {
                            _loc37_ = 16;
                            if((_loc35_.§_-Sm§ & _loc37_) == 0)
                            {
                                if((_loc35_.§_-Sm§ & 32) != 0)
                                {
                                    _loc36_ = (_loc35_.§_-X3§ & _loc37_) != 0;
                                }
                                else
                                {
                                    _loc36_ = false;
                                }
                            }
                            else
                            {
                                _loc36_ = true;
                            }
                        }
                        else
                        {
                            _loc36_ = false;
                        }
                    }
                    else
                    {
                        _loc36_ = true;
                    }
                    if(!_loc36_)
                    {
                        _loc10_ = (_loc35_.§_-Sm§ & (1024 | 2048 | 0x2000)) != 0;
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
            §_-15J§ = [];
            §_-Q41§ = new Vector.<§_-ce§>();
            if(!_loc9_ && _loc14_ == 0)
            {
                if((_loc16_.§_-X2u§ & 1) == 0)
                {
                    §_-lO§ = param3;
                }
                else
                {
                    _loc38_ = (uint(param3 - 1)) / 2 + 1;
                    §_-lO§ = uint(_loc38_);
                }
            }
            else
            {
                §_-lO§ = _loc14_;
            }
            §_-Hv§.§_-92m§(§_-6U§,-10000);
            §_-Hv§.§_-92m§(§_-l2g§,0);
            _loc38_ = §_-Hv§.§_-136§(§_-6U§);
            §_-Hv§.§_-92m§(§_-M3X§,_loc38_);
            §_-Hv§.§_-92m§(§_-83p§,0);
            _loc38_ = §_-Hv§.§_-136§(§_-6U§);
            §_-Hv§.§_-92m§(§_-a4c§,_loc38_);
            §_-Hv§.§_-92m§(§_-837§,0);
            _loc38_ = §_-Hv§.§_-136§(§_-6U§);
            §_-Hv§.§_-92m§(§_-H1Z§,_loc38_);
            §_-Hv§.§_-92m§(§_-b2J§,0);
            §_-Hv§.§_-92m§(§_-R3Y§,0);
            §_-Hv§.§_-92m§(§_-L5Q§,0);
            §_-Hv§.§_-92m§(§_-eW§,0);
            §_-Hv§.§_-92m§(§_-76f§,0);
            §_-K3v§ = 0;
            §_-P5a§ = 0;
            §_-R32§ = 0;
            §_-B6L§ = new §_-44u§(§_-J5Q§,§_-lO§);
            if((§_-o3L§ & §_-L1a§.§_-h1k§) != 0 && §_-J5Q§.§_-T9§ != 1)
            {
                _loc33_ = 1;
                _loc12_ = 0;
                _loc13_ = int(§_-J5Q§.§_-I5W§.length);
                while(_loc12_ < _loc13_)
                {
                    _loc39_ = _loc12_++;
                    if((§_-J5Q§.§_-I5W§[_loc39_].§_-o3L§ & §_-L1a§.§_-h1k§) != 0)
                    {
                        _loc33_++;
                    }
                }
                if(_loc33_ == 1)
                {
                    §_-88§ = "CPU";
                }
                else
                {
                    §_-88§ = "CP" + ("" + _loc33_);
                }
            }
            else if(_loc9_ || (§_-J5Q§.§_-Sm§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-88§ = §_-j2Z§.§_-23x§(§_-X4V§.§_-T5O§);
                if((param4 & §_-L1a§.§_-C5G§) != 0)
                {
                    _loc33_ = 0;
                    if(§_-X4V§.§_-T5O§ != null)
                    {
                        _loc40_ = §_-X4V§.§_-T5O§.substr(§_-X4V§.§_-T5O§.length - 1);
                        if(_loc40_ != null)
                        {
                            _loc41_ = §_-bF§.parseInt(_loc40_);
                            if(_loc41_ != null && _loc41_ > 1)
                            {
                                _loc33_ = _loc41_ - 1;
                            }
                        }
                    }
                    if(_loc33_ == 0)
                    {
                        _loc33_ = 1;
                        _loc12_ = 0;
                        _loc13_ = int(§_-J5Q§.§_-I5W§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc39_ = _loc12_++;
                            _loc42_ = §_-J5Q§.§_-I5W§[_loc39_];
                            if(_loc42_.§_-g1C§ == §_-g1C§ && (_loc42_.§_-o3L§ & §_-L1a§.§_-C5G§) != 0)
                            {
                                _loc33_++;
                            }
                        }
                    }
                    §_-88§ += "•" + §_-bF§.§_-c4X§(uint(_loc33_ + 1));
                }
            }
            else
            {
                _loc33_ = 1;
                _loc12_ = 0;
                _loc13_ = int(§_-J5Q§.§_-I5W§.length);
                while(_loc12_ < _loc13_)
                {
                    _loc39_ = _loc12_++;
                    if((§_-J5Q§.§_-I5W§[_loc39_].§_-o3L§ & §_-L1a§.§_-h1k§) == 0)
                    {
                        _loc33_++;
                    }
                }
                §_-88§ = §_-X4V§ != null && §_-X4V§.§_-T5O§ != "" && §_-X4V§.§_-T5O§ != "Player" + ("" + _loc33_) ? §_-j2Z§.§_-23x§(§_-X4V§.§_-T5O§) : "P" + ("" + _loc33_);
            }
            §_-H1R§ = 2;
            §_-s4Q§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-Y5M§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & §_-L1a§.§_-h1k§) != 0)
            {
                §_-B4e§ = new MovieClip();
                §_-J5Q§.§_-Cj§.addChild(§_-B4e§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & §_-L1a§.§_-h1k§) != 0)
            {
                §_-N3V§ = new MovieClip();
                §_-J5Q§.§_-Cj§.addChild(§_-N3V§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-6i§ = new MovieClip();
                §_-J5Q§.§_-Cj§.addChild(§_-6i§);
            }
            if((param4 & (§_-L1a§.§_-S4Z§ | §_-L1a§.§_-812§ | §_-L1a§.§_-C5G§)) != 0)
            {
                §_-21W§ = new §_-n1d§(§_-J5Q§,this);
            }
            §_-U2T§ = new §_-fu§(this,_loc9_);
            if((param4 & §_-L1a§.§_-h1k§) != 0)
            {
                §_-C6s§ = new §_-o2x§(§_-J5Q§,this,§_-21W§,_loc22_,_loc23_);
                §_-C6s§.Initialize();
            }
            if(_loc10_)
            {
                §_-Q1q§ = new §_-52d§();
                §_-14q§ = new IntMap();
            }
            if(_loc16_.§_-j5K§() == 1)
            {
                §_-pZ§(_loc17_,_loc15_);
                §_-X4y§(_loc20_,_loc18_);
                §_-lm§(_loc18_,_loc19_,false);
                if(§_-83§.§_-F2S§ != null)
                {
                    §_-S30§ = §_-O11§(_loc18_,int(§_-83§.§_-F2S§.length),§_-83§.mHeroName);
                }
            }
            else
            {
                §_-B62§(0,_loc19_,false);
            }
            §_-K54§ = §_-d4W§.§_-cW§[_loc21_];
            if(§_-K54§ == null)
            {
                §_-K54§ = §_-d4W§.§_-v37§;
            }
            §_-9m§ = §_-w5O§.§_-L1j§[_loc32_];
            if(§_-9m§ == null)
            {
                §_-9m§ = §_-w5O§.§_-R1B§;
            }
            §_-a4D§(§_-K54§,§_-9m§);
            §_-O5S§(_loc11_,_loc26_,_loc27_,param5 != null ? param5.§_-d2t§ : null);
            §_-147§(_loc28_);
            §_-Q2D§(_loc29_);
            §_-D6F§ = §_-w3O§.§_-Tu§.get(_loc30_);
            if((param4 & §_-L1a§.§_-q4x§) == 0)
            {
                §_-15t§ = _loc24_ != 0 ? §_-I2p§.§_-w2T§[_loc24_] : §_-I2p§.§_-s4d§;
                §_-V4e§ = new SpawnBot(§_-J5Q§,this,§_-15t§,§_-24M§);
            }
            if(_loc31_ != null)
            {
                §_-u5N§ = Companion.§_-64L§(§_-J5Q§,this,_loc31_);
            }
            if(param7)
            {
                return;
            }
            §_-U3e§();
            _loc34_ = §_-c5v§ != null;
            §_-h1h§ = _loc34_ && _loc16_.§_-Uq§() && §_-c5v§.§_-M4z§ != 0 ? int(§_-c5v§.§_-M4z§) : int(_loc16_.§_-w1Z§);
            §_-62c§ = _loc34_ && §_-c5v§.§_-62c§ != 0 ? §_-c5v§.§_-62c§ / 100 : 1;
            §_-31O§ = _loc34_ && §_-c5v§.§_-31O§ != 0 ? §_-c5v§.§_-31O§ / 100 : 1;
            §_-G2S§ = 0;
            §_-A6K§ = 0;
            §_-236§ = true;
            if(§_-J5Q§.§_-D6a§ != null)
            {
                if(§_-V4e§ != null)
                {
                    §_-V4e§.§_-Y4z§();
                }
                if(§_-J5Q§.§_-D6a§.§_-B2n§ != null)
                {
                    §_-Hv§.§_-92m§(§_-6U§,§_-J5Q§.§_-D6a§.§_-B2n§.x + §_-J5Q§.§_-D6a§.§_-B2n§.width * 0.5);
                    §_-Hv§.§_-92m§(§_-l2g§,§_-J5Q§.§_-D6a§.§_-B2n§.y - 200);
                }
            }
            §_-h3F§ = new GameStats(param1,this);
            §_-z1Z§ = §_-E45§.§_-k1h§[_loc25_];
            if(§_-z1Z§ == null)
            {
                §_-z1Z§ = §_-E45§.§_-y2I§;
            }
            §_-a5j§();
            if(!§_-z1q§.§_-G4j§ && §_-z1q§.§_-1j§ && !§_-z1q§.§_-C4k§)
            {
                _loc33_ = §_-o3L§;
                if((_loc33_ & §_-L1a§.§_-812§) != 0)
                {
                    _loc36_ = (_loc33_ & §_-L1a§.§_-h1k§) == 0;
                }
                else
                {
                    _loc36_ = false;
                }
            }
            else
            {
                _loc36_ = false;
            }
            if(_loc36_)
            {
                _loc43_ = §_-J5Q§.§_-mx§;
                _loc12_ = 0;
                _loc13_ = int(_loc16_.§_-j5K§());
                while(_loc12_ < _loc13_)
                {
                    _loc39_ = _loc12_++;
                    _loc44_ = §_-A4y§[_loc39_];
                    §_-E3g§.§_-a4U§(_loc43_.§_-hX§,_loc44_.§_-H3A§);
                    _loc33_ = _loc44_.§_-m3y§;
                    §_-E3g§.§_-a4U§(_loc43_.§_-Cw§,_loc33_ & 0x7FFF);
                    §_-E3g§.§_-a4U§(_loc43_.§_-Cw§,uint((_loc33_ & §_-51m§.§_-v2T§) >>> 16));
                }
                §_-E3g§.§_-a4U§(_loc43_.§_-35z§,_loc28_);
                §_-E3g§.§_-a4U§(_loc43_.§_-v4h§,_loc21_);
                §_-E3g§.§_-a4U§(_loc43_.§_-26U§,_loc29_);
            }
        }
        
        public static function §_-O4v§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -§_-L1a§.§_-o2§ : §_-L1a§.§_-o2§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-i3z§(param1:uint) : Boolean
        {
            if((param1 & §_-L1a§.§_-812§) != 0)
            {
                return (param1 & §_-L1a§.§_-h1k§) == 0;
            }
            return false;
        }
        
        public function §_-s5b§(param1:Boolean) : Boolean
        {
            §_-K59§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-K59§ >>> 24) & 0x1F);
            return (§_-K59§ & 1 << _loc2_) != 0;
        }
        
        public function §_-L26§(param1:Boolean) : Boolean
        {
            §_-N13§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-N13§ >>> 24) & 0x1F);
            return (§_-N13§ & 1 << _loc2_) != 0;
        }
        
        public function §_-E2K§(param1:Boolean) : Boolean
        {
            §_-51j§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-51j§ >>> 24) & 0x1F);
            return (§_-51j§ & 1 << _loc2_) != 0;
        }
        
        public function §_-i3J§(param1:Boolean) : Boolean
        {
            §_-01F§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-01F§ >>> 24) & 0x1F);
            return (§_-01F§ & 1 << _loc2_) != 0;
        }
        
        public function §_-N5S§(param1:Boolean) : Boolean
        {
            §_-61H§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-61H§ >>> 24) & 0x1F);
            return (§_-61H§ & 1 << _loc2_) != 0;
        }
        
        public function §_-m33§(param1:Boolean) : Boolean
        {
            §_-71P§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-71P§ >>> 24) & 0x1F);
            return (§_-71P§ & 1 << _loc2_) != 0;
        }
        
        public function §_-p24§(param1:Boolean) : Boolean
        {
            §_-m21§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-m21§ >>> 24) & 0x1F);
            return (§_-m21§ & 1 << _loc2_) != 0;
        }
        
        public function §_-e1R§(param1:Boolean) : Boolean
        {
            §_-v4A§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-v4A§ >>> 24) & 0x1F);
            return (§_-v4A§ & 1 << _loc2_) != 0;
        }
        
        public function §_-8M§(param1:Boolean) : Boolean
        {
            §_-y4h§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-y4h§ >>> 24) & 0x1F);
            return (§_-y4h§ & 1 << _loc2_) != 0;
        }
        
        public function §_-B38§(param1:Boolean) : Boolean
        {
            §_-53p§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-53p§ >>> 24) & 0x1F);
            return (§_-53p§ & 1 << _loc2_) != 0;
        }
        
        public function §_-ZQ§(param1:Boolean) : Boolean
        {
            §_-4n§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-4n§ >>> 24) & 0x1F);
            return (§_-4n§ & 1 << _loc2_) != 0;
        }
        
        public function §_-O1u§(param1:Boolean) : Boolean
        {
            §_-CH§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-CH§ >>> 24) & 0x1F);
            return (§_-CH§ & 1 << _loc2_) != 0;
        }
        
        public function §_-235§(param1:Boolean) : Boolean
        {
            §_-F3U§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-F3U§ >>> 24) & 0x1F);
            return (§_-F3U§ & 1 << _loc2_) != 0;
        }
        
        public function §_-a2a§(param1:Boolean) : Boolean
        {
            §_-a2L§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-a2L§ >>> 24) & 0x1F);
            return (§_-a2L§ & 1 << _loc2_) != 0;
        }
        
        public function §_-u39§(param1:Boolean) : Boolean
        {
            §_-Tc§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-Tc§ >>> 24) & 0x1F);
            return (§_-Tc§ & 1 << _loc2_) != 0;
        }
        
        public function §_-a5r§(param1:Boolean) : Boolean
        {
            §_-di§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-di§ >>> 24) & 0x1F);
            return (§_-di§ & 1 << _loc2_) != 0;
        }
        
        public function §_-x1e§(param1:Boolean) : Boolean
        {
            §_-S4z§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-S4z§ >>> 24) & 0x1F);
            return (§_-S4z§ & 1 << _loc2_) != 0;
        }
        
        public function §_-M41§(param1:Boolean) : Boolean
        {
            §_-q39§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-q39§ >>> 24) & 0x1F);
            return (§_-q39§ & 1 << _loc2_) != 0;
        }
        
        public function §_-M3g§(param1:Boolean) : Boolean
        {
            §_-XU§ = §_-w2c§(param1);
            var _loc2_:uint = uint(uint(§_-XU§ >>> 24) & 0x1F);
            return (§_-XU§ & 1 << _loc2_) != 0;
        }
        
        public function §_-M4m§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-L5Q§,param1);
        }
        
        public function §_-1A§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-R3Y§,param1);
        }
        
        public function §_-Gi§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-N5K§,param1);
        }
        
        public function §_-W1Z§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-n2J§,param1);
        }
        
        public function §_-V4A§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-l2g§,param1);
        }
        
        public function §_-46f§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-6U§,param1);
        }
        
        public function §_-T1T§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-837§,param1);
        }
        
        public function §_-j3k§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-a4c§,param1);
        }
        
        public function §_-y4N§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-l1e§,param1);
        }
        
        public function §_-K3Q§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-35h§,param1);
        }
        
        public function §_-053§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-76f§,param1);
        }
        
        public function §_-44C§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-eW§,param1);
        }
        
        public function §_-P3G§(param1:uint) : uint
        {
            §_-gP§ = §_-PU§ ^ param1;
            return §_-gP§ ^ §_-PU§;
        }
        
        public function §_-155§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-E6p§,param1);
        }
        
        public function §_-622§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-C9§,param1);
        }
        
        public function §_-i4V§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-u4M§,param1);
        }
        
        public function §_-62e§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-J5n§,param1);
        }
        
        public function §_-v5q§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-wc§,param1);
        }
        
        public function §_-ll§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-g5r§,param1);
        }
        
        public function §_-EN§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-83p§,param1);
        }
        
        public function §_-VH§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-M3X§,param1);
        }
        
        public function §_-P3H§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-b2J§,param1);
        }
        
        public function §_-71k§(param1:Number) : Number
        {
            return §_-Hv§.§_-92m§(§_-H1Z§,param1);
        }
        
        public function §_-z16§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-K59§ >>> 24) & 0x1F);
            return (§_-K59§ & 1 << _loc1_) != 0;
        }
        
        public function §_-b5R§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-N13§ >>> 24) & 0x1F);
            return (§_-N13§ & 1 << _loc1_) != 0;
        }
        
        public function §_-B1f§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-51j§ >>> 24) & 0x1F);
            return (§_-51j§ & 1 << _loc1_) != 0;
        }
        
        public function §_-O3f§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-01F§ >>> 24) & 0x1F);
            return (§_-01F§ & 1 << _loc1_) != 0;
        }
        
        public function §_-o4S§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-61H§ >>> 24) & 0x1F);
            return (§_-61H§ & 1 << _loc1_) != 0;
        }
        
        public function §_-b2Q§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-71P§ >>> 24) & 0x1F);
            return (§_-71P§ & 1 << _loc1_) != 0;
        }
        
        public function §_-VO§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-m21§ >>> 24) & 0x1F);
            return (§_-m21§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Yi§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-v4A§ >>> 24) & 0x1F);
            return (§_-v4A§ & 1 << _loc1_) != 0;
        }
        
        public function §_-J38§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-y4h§ >>> 24) & 0x1F);
            return (§_-y4h§ & 1 << _loc1_) != 0;
        }
        
        public function §_-d4j§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-53p§ >>> 24) & 0x1F);
            return (§_-53p§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Z5v§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-4n§ >>> 24) & 0x1F);
            return (§_-4n§ & 1 << _loc1_) != 0;
        }
        
        public function §_-M4V§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-CH§ >>> 24) & 0x1F);
            return (§_-CH§ & 1 << _loc1_) != 0;
        }
        
        public function §_-CM§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-F3U§ >>> 24) & 0x1F);
            return (§_-F3U§ & 1 << _loc1_) != 0;
        }
        
        public function §_-m2p§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-a2L§ >>> 24) & 0x1F);
            return (§_-a2L§ & 1 << _loc1_) != 0;
        }
        
        public function §_-d4k§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Tc§ >>> 24) & 0x1F);
            return (§_-Tc§ & 1 << _loc1_) != 0;
        }
        
        public function §_-e1Q§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-di§ >>> 24) & 0x1F);
            return (§_-di§ & 1 << _loc1_) != 0;
        }
        
        public function §_-u3B§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-S4z§ >>> 24) & 0x1F);
            return (§_-S4z§ & 1 << _loc1_) != 0;
        }
        
        public function §_-l40§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-q39§ >>> 24) & 0x1F);
            return (§_-q39§ & 1 << _loc1_) != 0;
        }
        
        public function §_-AL§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-XU§ >>> 24) & 0x1F);
            return (§_-XU§ & 1 << _loc1_) != 0;
        }
        
        public function §_-t5W§() : Number
        {
            return §_-Hv§.§_-136§(§_-L5Q§);
        }
        
        public function §_-32J§() : Number
        {
            return §_-Hv§.§_-136§(§_-R3Y§);
        }
        
        public function §_-d2f§() : Number
        {
            return §_-Hv§.§_-136§(§_-N5K§);
        }
        
        public function §_-62h§() : Number
        {
            return §_-Hv§.§_-136§(§_-n2J§);
        }
        
        public function §_-6v§() : Number
        {
            return §_-Hv§.§_-136§(§_-l2g§);
        }
        
        public function §_-b1m§() : Number
        {
            return §_-Hv§.§_-136§(§_-6U§);
        }
        
        public function §_-01K§() : Number
        {
            return §_-Hv§.§_-136§(§_-837§);
        }
        
        public function §_-n4w§() : Number
        {
            return §_-Hv§.§_-136§(§_-a4c§);
        }
        
        public function §_-z3G§() : Number
        {
            return §_-Hv§.§_-136§(§_-l1e§);
        }
        
        public function §_-o3F§() : Number
        {
            return §_-Hv§.§_-136§(§_-35h§);
        }
        
        public function §_-B2f§() : Number
        {
            return §_-Hv§.§_-136§(§_-76f§);
        }
        
        public function §_-t1u§() : Number
        {
            return §_-Hv§.§_-136§(§_-eW§);
        }
        
        public function §_-CT§() : uint
        {
            return §_-gP§ ^ §_-PU§;
        }
        
        public function §_-Z2V§() : Number
        {
            return §_-Hv§.§_-136§(§_-E6p§);
        }
        
        public function §_-93q§() : Number
        {
            return §_-Hv§.§_-136§(§_-C9§);
        }
        
        public function §_-T5f§() : Number
        {
            return §_-Hv§.§_-136§(§_-u4M§);
        }
        
        public function §_-25F§() : Number
        {
            return §_-Hv§.§_-136§(§_-J5n§);
        }
        
        public function §_-f1O§() : Number
        {
            return §_-Hv§.§_-136§(§_-wc§);
        }
        
        public function §_-U2F§() : Number
        {
            return §_-Hv§.§_-136§(§_-g5r§);
        }
        
        public function §_-83n§() : Number
        {
            return §_-Hv§.§_-136§(§_-83p§);
        }
        
        public function §_-33g§() : Number
        {
            return §_-Hv§.§_-136§(§_-M3X§);
        }
        
        public function §_-U55§() : Number
        {
            return §_-Hv§.§_-136§(§_-b2J§);
        }
        
        public function §_-k4E§() : Number
        {
            return §_-Hv§.§_-136§(§_-H1Z§);
        }
        
        public function §_-s3f§() : Boolean
        {
            return §_-O3f§();
        }
        
        public function §_-Z5e§() : void
        {
            §_-S1M§ = §_-b5R§();
            §_-s4Q§ = §_-H1R§;
            §_-p4k§ = §_-V4m§;
            §_-11Q§ = §_-AL§();
            §_-K2i§ = §_-O3f§();
        }
        
        public function §_-a4s§() : void
        {
            if(§_-V4m§ != 0 && §_-U2T§.§_-X2o§ == null)
            {
                §_-e4F§ = true;
                §_-Hv§.§_-92m§(§_-R3Y§,0);
                if(§_-V4m§ == 2)
                {
                    §_-Hv§.§_-92m§(§_-eW§,-30);
                    §_-N5S§(true);
                }
                else if(§_-V4m§ == 1)
                {
                    §_-Hv§.§_-92m§(§_-eW§,30);
                    §_-N5S§(false);
                }
            }
        }
        
        public function §_-Sd§() : Boolean
        {
            if((§_-o3L§ & §_-L1a§.§_-h1k§) != 0)
            {
                return §_-J5Q§.§_-T9§ != 1;
            }
            return false;
        }
        
        public function §_-vT§(param1:Number, param2:Number, param3:uint = 0) : void
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
            §_-Hv§.§_-92m§(§_-6U§,param1);
            §_-Hv§.§_-92m§(§_-l2g§,param2);
            §_-G5M§(param1,param2);
            var _loc4_:uint = (§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-c29§ != 0 && param3 != 0 && param3 < §_-c29§ + _loc4_;
            §_-B2§();
            var _loc6_:Rectangle = §_-J5Q§.§_-S5P§.§_-H2s§;
            var _loc7_:uint = 0;
            if((§_-o3L§ & (§_-L1a§.§_-o5t§ | §_-L1a§.§_-a5Q§ | §_-L1a§.§_-E2D§ | §_-L1a§.§_-01m§)) == 0 && (§_-H1R§ == 0 || §_-H1R§ == 5 || _loc5_) && §_-J5Q§.§_-F2X§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-Hv§.§_-136§(§_-6U§) < _loc6_.left)
                {
                    §_-Hv§.§_-92m§(§_-M3X§,_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-Hv§.§_-136§(§_-6U§) > _loc6_.right)
                {
                    §_-Hv§.§_-92m§(§_-M3X§,_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    _loc8_ = §_-Hv§.§_-136§(§_-6U§) + §_-U2B§;
                    §_-Hv§.§_-92m§(§_-M3X§,_loc8_);
                }
                if(§_-Hv§.§_-136§(§_-l2g§) < _loc6_.top)
                {
                    §_-Hv§.§_-92m§(§_-83p§,_loc6_.top + 210 + §_-83§.§_-64s§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-Hv§.§_-136§(§_-l2g§) > _loc6_.bottom)
                {
                    §_-Hv§.§_-92m§(§_-83p§,_loc6_.bottom - 210 + §_-83§.§_-64s§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    _loc8_ = §_-Hv§.§_-136§(§_-l2g§) + §_-35j§;
                    §_-Hv§.§_-92m§(§_-83p§,_loc8_);
                }
            }
            else
            {
                _loc8_ = §_-Hv§.§_-136§(§_-6U§);
                §_-Hv§.§_-92m§(§_-M3X§,_loc8_);
                _loc8_ = §_-Hv§.§_-136§(§_-l2g§);
                §_-Hv§.§_-92m§(§_-83p§,_loc8_);
            }
            _loc8_ = §_-Hv§.§_-136§(§_-M3X§);
            §_-Hv§.§_-92m§(§_-H1Z§,_loc8_);
            _loc8_ = §_-Hv§.§_-136§(§_-83p§) - §_-83§.§_-64s§ * 0.5;
            §_-Hv§.§_-92m§(§_-b2J§,_loc8_);
            var _loc10_:§_-71z§ = §_-J5Q§;
            var _loc12_:uint = 0x8000;
            if(!((_loc10_.§_-Sm§ & _loc12_) != 0 || (_loc10_.§_-Sm§ & 32) != 0 && (_loc10_.§_-X3§ & _loc12_) != 0))
            {
                if(_loc10_.§_-h4§ == 2)
                {
                    _loc13_ = 16;
                    if((_loc10_.§_-Sm§ & _loc13_) == 0)
                    {
                        if((_loc10_.§_-Sm§ & 32) != 0)
                        {
                            _loc11_ = (_loc10_.§_-X3§ & _loc13_) != 0;
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
                _loc9_ = §_-w3W§.§_-G4d§.§_-b5E§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                §_-w3W§.§_-f4m§.§_-q36§();
            }
            if(§_-u5p§ != null)
            {
                if((§_-o3L§ & §_-L1a§.§_-a5Q§) != 0)
                {
                    _loc8_ = §_-Hv§.§_-136§(§_-n2J§);
                    §_-u5p§.mTheDO3D.x = _loc8_ + §_-Z2i§;
                    _loc14_ = §_-Hv§.§_-136§(§_-N5K§);
                    §_-u5p§.mTheDO3D.y = _loc14_ + §_-33O§;
                }
                else
                {
                    _loc8_ = §_-Hv§.§_-136§(§_-M3X§);
                    §_-u5p§.mTheDO3D.x = _loc8_ + §_-Z2i§;
                    _loc14_ = §_-Hv§.§_-136§(§_-83p§);
                    §_-u5p§.mTheDO3D.y = _loc14_ + §_-33O§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-n3g§.mTheDO3D.x = §_-Hv§.§_-136§(§_-H1Z§);
                §_-n3g§.mTheDO3D.y = §_-Hv§.§_-136§(§_-b2J§);
                §_-n3g§.mTheDO3D.§_-l43§ = true;
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
                _loc8_ *= §_-E3g§.§_-j1x§;
                §_-n3g§.mTheDO3D.§_-419§(_loc8_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-c29§;
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
                    §_-n3g§.mTheDO3D.§_-Y9§(_loc17_);
                    if(_loc7_ == 8)
                    {
                        §_-n3g§.mTheDO3D.x += _loc18_;
                    }
                    else if(_loc7_ == (8 | 2))
                    {
                        §_-n3g§.mTheDO3D.x += _loc18_;
                        §_-n3g§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 2)
                    {
                        §_-n3g§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == (2 | 4))
                    {
                        §_-n3g§.mTheDO3D.x -= _loc18_;
                        §_-n3g§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 4)
                    {
                        §_-n3g§.mTheDO3D.x -= _loc18_;
                    }
                    else if(_loc7_ == (4 | 1))
                    {
                        §_-n3g§.mTheDO3D.x -= _loc18_;
                        §_-n3g§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == 1)
                    {
                        §_-n3g§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == (1 | 8))
                    {
                        §_-n3g§.mTheDO3D.x += _loc18_;
                        §_-n3g§.mTheDO3D.y -= _loc18_;
                    }
                }
                else
                {
                    §_-n3g§.mTheDO3D.scaleX = 1;
                    §_-n3g§.mTheDO3D.scaleY = 1;
                    §_-n3g§.mTheDO3D.§_-Y9§(1);
                }
            }
            else if(§_-n3g§ != null)
            {
                §_-n3g§.mTheDO3D.§_-l43§ = false;
            }
            §_-j42§();
        }
        
        public function §_-G5M§(param1:Number, param2:Number) : void
        {
            var _loc3_:Number = §_-Hv§.§_-136§(§_-6U§);
            §_-Hv§.§_-92m§(§_-a4c§,_loc3_);
            _loc3_ = §_-Hv§.§_-136§(§_-l2g§) - §_-83§.§_-64s§ * 0.5;
            §_-Hv§.§_-92m§(§_-837§,_loc3_);
        }
        
        public function §_-UN§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-w5f§;
            var _loc8_:* = null as §_-c4h§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            if(§_-H1R§ == 7 || §_-H1R§ == 8)
            {
                §_-u5p§.mTheDO3D.§_-l43§ = false;
                return;
            }
            if(!§_-AL§())
            {
                §_-o3H§ = §_-b5R§() && !§_-S1M§;
                §_-26g§ = §_-S1M§ && !§_-b5R§();
            }
            var _loc2_:§_-J2a§ = §_-u5p§.§_-p3x§;
            if(!§_-u5p§.mTheDO3D.§_-l43§)
            {
                §_-u5p§.mTheDO3D.§_-l43§ = true;
            }
            var _loc3_:Number = §_-O3f§() == §_-u5p§.§_-t1n§ ? 1 : -1;
            §_-u5p§.mTheDO3D.scaleX = _loc3_;
            if(§_-U2T§.§_-X2o§ != null)
            {
                _loc2_.§_-b5n§ = 0;
                if(!_loc2_.§_-G4U§(§_-U2T§.§_-X2o§.§_-a2e§))
                {
                    _loc2_.§_-b5n§ = 1;
                }
            }
            else if(§_-H1R§ == 6 && §_-m5h§ != null)
            {
                if(§_-m5h§.§_-32I§ != null)
                {
                    _loc2_.§_-b5n§ = §_-m5h§.§_-32I§.§_-56D§;
                }
                else
                {
                    _loc2_.§_-b5n§ = 1;
                }
            }
            else
            {
                _loc2_.§_-b5n§ = 1;
            }
            if((§_-o3L§ & §_-L1a§.§_-A1X§) != 0)
            {
                §_-m4o§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-H1R§ == 3)
            {
                if(§_-c29§ == 0)
                {
                    if(!§_-S2B§)
                    {
                        _loc7_ = §_-J5Q§.§_-x2X§;
                        if(_loc7_.§_-VD§ != 1)
                        {
                            _loc6_ = _loc7_.§_-VD§ == 2;
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
                    §_-u5p§.mTheDO3D.§_-l43§ = false;
                }
            }
            else if(§_-s4Q§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-H1R§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-b5R§() && !§_-AL§() && !§_-a1p§ || §_-r1G§)
            {
                _loc4_ |= 1;
            }
            if(§_-d4j§() && §_-g9§ == null && !§_-r1G§)
            {
                _loc4_ |= 4;
            }
            if(§_-C15§)
            {
                _loc4_ |= 64 | 8;
                §_-E61§ = false;
                §_-S1H§ = false;
                §_-C15§ = false;
            }
            if(§_-x30§ == param1)
            {
                if(§_-AL§())
                {
                    _loc4_ |= 0x8000000;
                }
                else if(§_-V4m§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-AL§())
            {
                if(!§_-E61§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-H1R§ == 5)
                {
                    _loc4_ |= 0x400000;
                }
            }
            else if(§_-E61§)
            {
                _loc4_ |= 16;
                §_-E61§ = false;
                if(§_-S11§())
                {
                    §_-J5Q§.§_-S5P§.§_-tK§(param1,4.5);
                }
            }
            else if(§_-S1H§ || §_-11Q§)
            {
                _loc4_ |= 16;
                §_-S1H§ = false;
            }
            if(§_-o3H§)
            {
                _loc4_ |= 2048;
            }
            if(§_-26g§)
            {
                _loc4_ |= 0x1000;
            }
            if(§_-O3f§() != §_-K2i§)
            {
                _loc4_ |= 1024;
            }
            if(§_-m2p§())
            {
                _loc4_ |= 131072;
                §_-a2a§(false);
            }
            if(§_-d4k§())
            {
                _loc4_ |= 0x1000000;
                §_-u39§(false);
            }
            if(§_-e1Q§())
            {
                _loc4_ |= 32;
                §_-a5r§(false);
            }
            if(§_-V4m§ != 0 && !§_-H4h§ && !§_-t1T§())
            {
                _loc4_ |= 0x2000;
                §_-E61§ = false;
                §_-S1H§ = false;
            }
            else if(§_-Z5v§() && §_-A2O§ != 0)
            {
                _loc8_ = §_-c4h§.§_-N54§[§_-A2O§];
                _loc5_ = uint(_loc8_.§_-a4x§ * 16);
                if(param1 >= §_-R49§ + _loc5_)
                {
                    if(param1 == §_-R49§ + _loc5_)
                    {
                        §_-u5p§.§_-p3x§.§_-I4§();
                    }
                    _loc4_ |= 0x4000;
                    §_-E61§ = false;
                    §_-S1H§ = false;
                    if(§_-81b§ == 0 || §_-81b§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-81b§ & (4 | 8)) != 0)
                    {
                        if((§_-81b§ & 1) != 0)
                        {
                            _loc4_ |= 0x800000;
                        }
                        else if((§_-81b§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-81b§ & (4 | 8)) == 0)
                    {
                        if((§_-81b§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-81b§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-t1T§())
                    {
                        _loc4_ |= uint(-2147483648);
                    }
                    if(§_-k1O§() && §_-81b§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == §_-R49§ + _loc5_)
                    {
                        _loc9_ = 8;
                        if(§_-81b§ == 0)
                        {
                            _loc9_ = 9;
                        }
                        if(§_-S1l§ >= 1)
                        {
                            _loc9_ = 10;
                        }
                        §_-nG§(param1,§_-U2T§.§_-Q5f§(_loc9_));
                    }
                }
                if(_loc8_.§_-z5o§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-sG§ && param1 == §_-84X§)
                {
                    _loc4_ |= 0x10000000;
                    if(§_-S4D§ == 3 || §_-S4D§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-B65§)
                {
                    _loc4_ |= 0x20000000;
                }
                if(§_-G21§ && §_-o4S§() != §_-O3f§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-N47§)
                {
                    _loc4_ |= 0x40000000;
                }
            }
            if(§_-CM§())
            {
                _loc4_ |= 0x4000000;
            }
            if(§_-u3B§())
            {
                _loc4_ |= 0x200000;
            }
            if(param1 != §_-e30§ && §_-V4m§ == 0 && (param1 <= §_-e30§ + 64 || !§_-AL§() && §_-CT§() > 0))
            {
                if(§_-u5p§.§_-p3x§.§_-S26§ == §_-u5p§.§_-p3x§.§_-jM§)
                {
                    _loc4_ &= ~0x1000;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-z16§())
            {
                _loc6_ = §_-AL§() && §_-R32§ > 50 && !_loc2_.§_-F1Y§ && _loc2_.§_-q2s§ != 7 && §_-Hv§.§_-136§(§_-R3Y§) * §_-Hv§.§_-136§(§_-R3Y§) + §_-Hv§.§_-136§(§_-L5Q§) * §_-Hv§.§_-136§(§_-L5Q§) > §_-L1a§.§_-41q§;
                _loc4_ |= _loc6_ ? 0x8000 : 128;
                if((_loc2_.§_-X2u§ & 0x8000) != 0 && !_loc6_ && !§_-x0§)
                {
                    §_-R32§ = 0;
                }
            }
            if(§_-x0§)
            {
                §_-x0§ = false;
                §_-S1H§ = false;
            }
            if((_loc4_ & 0x8000) != 0 && !§_-H4h§ && !§_-Yi§() && (§_-o3L§ & §_-L1a§.§_-o5t§) == 0)
            {
                _loc10_ = §_-E3g§.atan2_netsafe(§_-Hv§.§_-136§(§_-L5Q§),§_-Hv§.§_-136§(§_-R3Y§));
                if(!§_-o4S§())
                {
                    _loc10_ += Math.PI;
                }
                §_-u5p§.mTheDO3D.§_-419§(_loc10_);
                _loc11_ = §_-Hv§.§_-136§(§_-R3Y§) == 0 ? 0.001 : Math.abs(§_-Hv§.§_-136§(§_-R3Y§));
                _loc12_ = §_-Hv§.§_-136§(§_-L5Q§) == 0 ? 0.001 : Math.abs(§_-Hv§.§_-136§(§_-L5Q§));
                §_-Z2i§ = -25 * §_-E3g§.§_-p2p§(§_-E3g§.§_-YR§(§_-Hv§.§_-136§(§_-R3Y§) / _loc12_));
                §_-33O§ = -25 * §_-E3g§.§_-p2p§(§_-E3g§.§_-YR§(§_-Hv§.§_-136§(§_-L5Q§) / _loc11_)) + -80;
                _loc13_ = §_-Hv§.§_-136§(§_-M3X§);
                §_-u5p§.mTheDO3D.x = _loc13_ + §_-Z2i§;
                _loc14_ = §_-Hv§.§_-136§(§_-83p§);
                §_-u5p§.mTheDO3D.y = _loc14_ + §_-33O§;
                if((§_-o3L§ & §_-L1a§.§_-U2d§) == 0 && §_-J5Q§.§_-U14§ == 0)
                {
                    _loc15_ = §_-Hv§.§_-136§(§_-R3Y§) < 0 ? -§_-Hv§.§_-136§(§_-R3Y§) : §_-Hv§.§_-136§(§_-R3Y§);
                    _loc16_ = §_-Hv§.§_-136§(§_-L5Q§) < 0 ? -§_-Hv§.§_-136§(§_-L5Q§) : §_-Hv§.§_-136§(§_-L5Q§);
                    if(§_-FQ§ != null && !§_-FQ§.§_-42k§ && §_-z16§() && (_loc15_ > 125 || _loc16_ > 125))
                    {
                        §_-FQ§.Start(param1);
                    }
                }
            }
            else
            {
                §_-Z2i§ = 0;
                §_-33O§ = 0;
                §_-u5p§.mTheDO3D.§_-419§(0);
                §_-u5p§.mTheDO3D.y = §_-Hv§.§_-136§(§_-83p§);
                if(§_-FQ§ != null && §_-FQ§.§_-42k§ && !§_-z16§())
                {
                    §_-FQ§.Stop();
                }
            }
            if(§_-FQ§ != null && §_-H1R§ != 5)
            {
                §_-FQ§.§_-w3T§(param1);
            }
            _loc2_.§_-X2u§ = _loc4_;
            var _loc17_:String = null;
            if(_loc2_.§_-S26§ == _loc2_.§_-42W§)
            {
                _loc17_ = §_-U2T§.§_-Q5f§(1);
            }
            if(_loc17_ != §_-q24§)
            {
                if(§_-64m§ != 0)
                {
                    §_-63C§.§_-O4i§(§_-64m§);
                    §_-64m§ = 0;
                }
                if(_loc17_ != null)
                {
                    §_-64m§ = §_-63C§.PostEvent(_loc17_,0,§_-l1Q§);
                }
            }
            §_-q24§ = _loc17_;
        }
        
        public function §_-m4o§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-J2a§ = §_-u5p§.§_-p3x§;
            if(§_-z16§() || §_-H1R§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-E61§)
            {
                _loc3_.§_-ED§(4,"WallBounce",false,0,false,§_-w2y§(ItemType.§_-f5W§));
            }
            else if(§_-S1H§)
            {
                _loc3_.§_-ED§(4,"Bounce",false,0,false,§_-w2y§(ItemType.§_-f5W§));
            }
            else if(§_-sG§ || §_-G21§)
            {
                _loc2_ |= 0x4000 | 256;
                §_-E61§ = false;
                §_-S1H§ = false;
                if((§_-81b§ & (4 | 8)) != 0)
                {
                    if((§_-81b§ & 1) != 0)
                    {
                        _loc2_ |= 0x800000;
                    }
                    else if((§_-81b§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-81b§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-81b§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-O3f§() != §_-K2i§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-X2u§ = _loc2_;
            §_-E61§ = false;
            §_-S1H§ = false;
        }
        
        public function §_-ml§(param1:uint, param2:Number) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-71z§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-71z§;
            if(§_-z16§())
            {
                §_-x30§ = 0;
                if(!§_-t5G§() && §_-Q2s§ + §_-03J§ < param1 && param2 <= §_-L1a§.§_-41q§)
                {
                    §_-s5b§(false);
                    §_-B3V§ = false;
                    §_-Q28§ = false;
                    §_-M§ = param1;
                    _loc4_ = §_-J5Q§;
                    _loc6_ = 0x8000;
                    if(!((_loc4_.§_-Sm§ & _loc6_) != 0 || (_loc4_.§_-Sm§ & 32) != 0 && (_loc4_.§_-X3§ & _loc6_) != 0))
                    {
                        if(_loc4_.§_-h4§ == 2)
                        {
                            _loc7_ = 16;
                            if((_loc4_.§_-Sm§ & _loc7_) == 0)
                            {
                                if((_loc4_.§_-Sm§ & 32) != 0)
                                {
                                    _loc5_ = (_loc4_.§_-X3§ & _loc7_) != 0;
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
                        _loc8_ = §_-J5Q§;
                        _loc7_ = 0x1000000;
                        if((_loc8_.§_-Sm§ & _loc7_) == 0)
                        {
                            if((_loc8_.§_-Sm§ & 32) != 0)
                            {
                                _loc3_ = (_loc8_.§_-X3§ & _loc7_) != 0;
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
                        §_-J5Q§.§_-v4e§.§_-j1j§(this,param1);
                    }
                }
                §_-G1q§ = 0;
            }
            else if(§_-g3§ != 0 && !§_-M4V§() && §_-M§ + 32 < param1)
            {
                §_-g3§ = 0;
            }
        }
        
        public function §_-e3A§() : void
        {
            §_-A6K§ = §_-J5Q§.§_-x2X§.§_-m3W§() || §_-J5Q§.§_-x2X§.§_-g1r§() || §_-J5Q§.§_-x2X§.§_-85i§() ? §_-h3F§.§_-p1P§ : (§_-J5Q§.§_-x2X§.§_-P4H§() ? §_-h1h§ : int(uint(uint(uint(§_-h3F§.§_-e10§ * 2) - §_-h3F§.§_-d5r§) - uint(§_-h3F§.§_-52l§(§_-J5Q§.§_-x2X§.§_-C2R§) * 2))));
        }
        
        public function §_-Y3K§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-n1d§;
            var _loc11_:* = null as §_-D8§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-16z§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-c4w§;
            var _loc18_:* = null as §_-r2g§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-22n§;
            var _loc2_:§_-71z§ = §_-J5Q§;
            if((_loc2_.§_-Sm§ & (1024 | 2048 | 0x2000)) != 0 || (_loc2_.§_-Sm§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-o3L§ & (§_-L1a§.§_-S4Z§ | §_-L1a§.§_-Z3U§)) != (§_-L1a§.§_-S4Z§ | §_-L1a§.§_-Z3U§) || (§_-o3L§ & (§_-L1a§.§_-h1k§ | §_-L1a§.§_-I2z§)) != 0 || §_-21W§ == null)
            {
                if(§_-E6X§ != null)
                {
                    if(§_-E6X§.§_-045§.parent != null)
                    {
                        §_-E6X§.§_-045§.parent.removeChild(§_-E6X§.§_-045§);
                    }
                    §_-E6X§.§_-PQ§();
                    §_-E6X§ = null;
                }
                if(§_-d3R§ != null)
                {
                    §_-d3R§.Destroy();
                    §_-d3R§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-21W§ != null && §_-21W§.§_-o5D§();
            var _loc4_:§_-Pd§ = null;
            if(§_-U2T§.§_-V2s§ == null && !§_-z16§() && (§_-o3L§ & §_-L1a§.§_-A1X§) == 0 && (§_-H1R§ == 0 || §_-H1R§ == 5))
            {
                _loc4_ = §_-U2T§.§_-1w§(param1,_loc3_);
            }
            if(_loc4_ != null && _loc4_.§_-c2q§ == 1)
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-21W§.§_-Oh§ || §_-E6X§ == null))
            {
                §_-21W§.§_-Oh§ = false;
                if(§_-E6X§ == null)
                {
                    §_-E6X§ = new §_-J4z§(§_-e5I§.§_-65D§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-j2Z§.§_-R3h§(§_-E6X§.§_-045§,"am_Hotkey_Manual_60");
                    §_-d3R§ = new §_-16z§(§_-J5Q§,_loc5_);
                    §_-J5Q§.§_-r3l§.addChild(§_-E6X§.§_-045§);
                    §_-E6X§.§_-e4V§(false);
                }
                _loc6_ = false;
                if(§_-L2C§.§_-O2b§)
                {
                    _loc10_ = §_-21W§;
                    if(_loc10_.§_-H1t§ != 3)
                    {
                        _loc9_ = _loc10_.§_-H1t§ == 0;
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
                    _loc8_ = §_-21W§.§_-g4z§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-21W§.§_-g4z§.§_-j14§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-21W§.§_-g4z§.§_-n1b§)
                    {
                        §_-d3R§.§_-q5S§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-21W§.§_-g4z§.§_-j14§;
                        _loc12_ = _loc11_.§_-75§(_loc11_.§_-Z4z§(_loc3_ ? int(8) : int(6),int(§_-J5Q§.§_-36x§),false,false,false));
                        _loc13_ = §_-d3R§;
                        _loc13_.§_-q5S§(_loc13_.§_-M1j§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-21W§;
                    if(_loc10_.§_-H1t§ != 2)
                    {
                        _loc16_ = _loc10_.§_-H1t§ == 0;
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
                    _loc15_ = §_-21W§.§_-g1E§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-21W§.§_-g1E§.§_-Q5t§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-21W§.§_-g1E§.§_-Q5t§.§_-v14§;
                    _loc18_ = §_-21W§.§_-g1E§.§_-Q5t§.§_-JX§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-aT§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-Z4h§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = _loc20_[_loc23_];
                                _loc24_ = _loc19_.§_-w4z§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-d3R§.§_-q5S§(_loc19_.§_-w4z§.get(_loc12_),_loc19_.§_-m2P§,_loc19_.§_-g4j§ != null && _loc19_.§_-g4j§.exists(_loc12_) ? _loc19_.§_-g4j§.get(_loc12_) : 0,null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-21W§.§_-g2G§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-n1b§)
                        {
                            §_-d3R§.§_-q5S§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-I56§ == null)
                            {
                                _loc11_ = §_-J5Q§.§_-j14§;
                                _loc25_.§_-I56§ = _loc11_.§_-75§(_loc11_.§_-Z4z§(6,int(§_-J5Q§.§_-36x§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-018§ == null)
                            {
                                _loc11_ = §_-J5Q§.§_-j14§;
                                _loc25_.§_-018§ = _loc11_.§_-75§(_loc11_.§_-Z4z§(8,int(§_-J5Q§.§_-36x§),false,false,false));
                            }
                            _loc13_ = §_-d3R§;
                            _loc12_ = _loc3_ ? _loc25_.§_-018§ : _loc25_.§_-I56§;
                            _loc13_.§_-q5S§(_loc13_.§_-M1j§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-K4S§;
                    §_-d3R§.§_-q5S§(_loc19_.§_-w4z§.get("X"),_loc19_.§_-m2P§,_loc19_.§_-g4j§ != null && _loc19_.§_-g4j§.exists("X") ? _loc19_.§_-g4j§.get("X") : 0,null);
                }
            }
            if(§_-E6X§ != null)
            {
                if(_loc4_ != null && §_-G4i§ == null)
                {
                    §_-E6X§.§_-O5d§(false);
                    §_-E6X§.§_-b3Z§("Display");
                }
                else if(_loc4_ == null && §_-G4i§ != null)
                {
                    §_-E6X§.§_-b3Z§("Hide",4);
                }
                §_-G4i§ = _loc4_;
                if(§_-G4i§ != null)
                {
                    §_-E6X§.§_-045§.x = §_-G4i§.§_-j27§;
                    §_-E6X§.§_-045§.y = §_-G4i§.§_-S3B§ + 40;
                }
                §_-E6X§.§_-e4w§();
            }
        }
        
        public function §_-WP§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc14_:* = null as §_-L1a§;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-ce§;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as §_-ce§;
            var _loc21_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc27_:* = null as §_-ce§;
            var _loc29_:Number = NaN;
            var _loc30_:uint = 0;
            var _loc31_:* = null as §_-F4x§;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as §_-ce§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Number = NaN;
            var _loc40_:* = null as §_-ce§;
            var _loc41_:uint = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            var _loc2_:Number = §_-Hv§.§_-136§(§_-6U§);
            §_-Hv§.§_-92m§(§_-35h§,_loc2_);
            _loc2_ = §_-Hv§.§_-136§(§_-l2g§);
            §_-Hv§.§_-92m§(§_-l1e§,_loc2_);
            _loc2_ = §_-Hv§.§_-136§(§_-R3Y§) * §_-Hv§.§_-136§(§_-R3Y§) + §_-Hv§.§_-136§(§_-L5Q§) * §_-Hv§.§_-136§(§_-L5Q§);
            §_-ml§(param1,_loc2_);
            if(§_-g9§ != null && !§_-z16§() && (§_-o3L§ & §_-L1a§.§_-o5t§) == 0)
            {
                if(!§_-U2T§.§_-D2u§ || §_-Hv§.§_-136§(§_-L5Q§) > 0)
                {
                    §_-Hv§.§_-92m§(§_-L5Q§,0);
                }
                §_-75w§ = true;
                _loc3_ = §_-Y3c§;
                _loc4_ = true;
                if(§_-V4m§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-U2T§.§_-h50§();
                }
            }
            _loc4_ = !§_-34O§(param1) && §_-b5R§() && !§_-U2T§.§_-P1y§;
            var _loc5_:Number = §_-N47§ ? §_-06G§ * §_-U2T§.§_-m1R§ * 1.16 : §_-06G§ * §_-U2T§.§_-m1R§;
            var _loc6_:Number = §_-52A§ * §_-U2T§.§_-55u§;
            var _loc7_:Number = §_-AL§() ? _loc6_ : _loc5_;
            if(!§_-z16§() && Math.abs(§_-Hv§.§_-136§(§_-R3Y§)) < _loc7_ && §_-U2T§.§_-X2o§ == null)
            {
                §_-05f§ = 0;
            }
            var _loc8_:Boolean = §_-k4X§();
            if(§_-z16§() && _loc2_ >= §_-L1a§.§_-t4P§ && !§_-y3J§)
            {
                §_-e3P§();
            }
            else if(!§_-y3J§ && (!§_-Z5v§() || _loc8_))
            {
                _loc9_ = §_-B65§ != 0 && uint(§_-B65§ + 640) >= param1;
                _loc10_ = §_-AL§() ? §_-56W§ : §_-W3b§;
                if(_loc9_)
                {
                    if(§_-AL§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-U2T§.§_-X2o§ != null)
                {
                    if(!§_-AL§() && §_-U2T§.§_-X2o§.§_-11f§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-U2T§.§_-X2o§.§_-32I§ != null && §_-U2T§.§_-X2o§.§_-32I§.§_-O19§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-W3b§;
                        }
                    }
                }
                if(§_-z16§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-Hv§.§_-136§(§_-R3Y§) >= 0 && (§_-21W§.§_-L1R§ & 4) != 0 && (§_-21W§.§_-L1R§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-Hv§.§_-136§(§_-R3Y§) <= 0 && (§_-21W§.§_-L1R§ & 8) != 0 && (§_-21W§.§_-L1R§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-Hv§.§_-136§(§_-R3Y§) > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-Hv§.§_-136§(§_-R3Y§) - _loc10_ * §_-j2Z§.§_-ha§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-Hv§.§_-92m§(§_-R3Y§,_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-d4j§() && !§_-Yi§() && (!§_-34O§(param1) || §_-Z5v§()))
            {
                _loc9_ = true;
            }
            else if(§_-z4e§ && §_-Hv§.§_-136§(§_-76f§) > 50)
            {
                _loc9_ = true;
            }
            else if(§_-U2T§.§_-45u§)
            {
                _loc9_ = true;
            }
            else if(§_-B3V§ && §_-z16§() && (§_-Hv§.§_-136§(§_-L5Q§) > 3.75 || §_-Hv§.§_-136§(§_-76f§) > 0))
            {
                _loc9_ = true;
            }
            var _loc13_:PowerType = §_-U2T§.§_-X2o§ != null ? §_-U2T§.§_-X2o§.§_-32I§ : null;
            if(_loc13_ != null && _loc13_.§_-S5l§ && §_-U2T§.§_-X2o§.§_-236§ && _loc13_.§_-B1L§ != 7 && _loc13_.§_-B1L§ != 10)
            {
                if((§_-21W§.§_-L1R§ & 2) != 0)
                {
                    if(§_-g9§ != null)
                    {
                        _loc9_ = param1 < §_-u34§ + 48;
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
                if(§_-g9§ != null && (§_-g9§.type & 2) != 0)
                {
                    §_-g9§ = null;
                    if(§_-d4j§())
                    {
                        §_-v4u§ = param1;
                    }
                    else
                    {
                        _loc14_ = this;
                        _loc10_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-76f§) * §_-81G§;
                        _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-76f§,_loc10_);
                    }
                    §_-a5r§(true);
                }
            }
            _loc10_ = §_-AL§() ? §_-c5q§ * §_-U2T§.§_-y5N§ : §_-860§ * §_-U2T§.§_-D4I§;
            var _loc15_:Boolean = false;
            if(§_-J5Q§.§_-j2F§.§_-K53§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc15_)
            {
                if(§_-U2T§.§_-X2o§ != null)
                {
                    _loc10_ *= §_-U2T§.§_-X2o§.§_-J1D§(param1);
                }
                if(§_-o4S§() != §_-Hv§.§_-136§(§_-R3Y§) < 0 && §_-Hv§.§_-136§(§_-R3Y§) != 0)
                {
                    _loc16_ = false;
                    if(§_-G21§)
                    {
                        _loc16_ = §_-84X§ > §_-x30§;
                    }
                    else
                    {
                        _loc16_ = false;
                    }
                    if(!§_-z16§() && §_-AL§() && !_loc16_ && !(§_-U2T§.§_-X2o§ != null && §_-U2T§.§_-X2o§.§_-32I§ != null && §_-U2T§.§_-X2o§.§_-32I§.§_-62H§))
                    {
                        _loc11_ = §_-Hv§.§_-136§(§_-R3Y§) / 50;
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
                if(§_-o4S§())
                {
                    if(§_-Hv§.§_-136§(§_-R3Y§) > -_loc7_)
                    {
                        _loc14_ = this;
                        _loc11_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-R3Y§);
                        _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-R3Y§,_loc11_ - _loc10_ * §_-j2Z§.§_-ha§);
                        if(§_-Hv§.§_-136§(§_-R3Y§) < -_loc7_)
                        {
                            §_-Hv§.§_-92m§(§_-R3Y§,-_loc7_);
                        }
                    }
                }
                else if(§_-Hv§.§_-136§(§_-R3Y§) < _loc7_)
                {
                    _loc14_ = this;
                    _loc11_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-R3Y§);
                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-R3Y§,_loc11_ + _loc10_ * §_-j2Z§.§_-ha§);
                    if(§_-Hv§.§_-136§(§_-R3Y§) > _loc7_)
                    {
                        §_-Hv§.§_-92m§(§_-R3Y§,_loc7_);
                    }
                }
            }
            §_-s3U§(param1,_loc7_);
            §_-81W§(param1);
            if(§_-G1q§ != 0 && param1 >= §_-x30§ + 32)
            {
                §_-od§(param1);
            }
            _loc11_ = §_-U2T§.§_-e5b§ ? 3000 : 1000;
            if((§_-o3L§ & §_-L1a§.§_-Q3z§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-Hv§.§_-136§(§_-eW§) > 0 || §_-Hv§.§_-136§(§_-eW§) < 0)
            {
                _loc12_ = §_-Hv§.§_-136§(§_-eW§) + §_-Hv§.§_-136§(§_-R3Y§);
                if(_loc12_ * _loc12_ > §_-L1a§.§_-z4v§)
                {
                    §_-K3v§ = _loc12_;
                    §_-Hv§.§_-92m§(§_-R3Y§,§_-K3v§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-Hv§.§_-92m§(§_-R3Y§,_loc12_);
                }
            }
            if(§_-Hv§.§_-136§(§_-R3Y§) > _loc11_)
            {
                §_-Hv§.§_-92m§(§_-R3Y§,_loc11_);
            }
            else if(§_-Hv§.§_-136§(§_-R3Y§) < -_loc11_)
            {
                §_-Hv§.§_-92m§(§_-R3Y§,-_loc11_);
            }
            if(int(§_-Q41§.length) > 0)
            {
                §_-Q41§.length = 0;
            }
            _loc12_ = §_-Hv§.§_-136§(§_-R3Y§) * §_-j2Z§.§_-ha§;
            if(§_-g9§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    §_-L1a§.§_-p5V§.x = §_-g9§.§_-c58§ - §_-g9§.startX;
                    §_-L1a§.§_-p5V§.y = §_-g9§.§_-i4s§ - §_-g9§.startY;
                    §_-L1a§.§_-p5V§.normalize(_loc12_);
                    _loc17_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-p5V§,§_-L1a§.zzOutHitLoc2,§_-g9§,null,null,_loc3_,0);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-6U§) + §_-L1a§.§_-p5V§.x;
                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-6U§,_loc18_);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-l2g§) + §_-L1a§.§_-p5V§.y;
                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-l2g§,_loc18_);
                    _loc18_ = §_-L1a§.§_-p5V§.length;
                    _loc12_ += _loc12_ < 0 ? _loc18_ : -_loc18_;
                    if(_loc17_ == null)
                    {
                        if(§_-Hv§.§_-136§(§_-76f§) == 0)
                        {
                            §_-L1a§.§_-e52§.x = 0;
                            §_-L1a§.§_-e52§.y = 50;
                            _loc20_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-e52§,§_-L1a§.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc20_ != null && _loc20_ != §_-g9§ && §_-L1a§.§_-e52§.y <= 10)
                            {
                                _loc19_ = _loc20_.startY - §_-g9§.startY;
                                if(_loc20_.startY != _loc20_.§_-i4s§ || §_-g9§.startY != §_-g9§.§_-i4s§ || _loc19_ >= 1 || _loc19_ <= -1)
                                {
                                    _loc14_ = this;
                                    _loc21_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-76f§) + 50;
                                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-76f§,_loc21_);
                                }
                            }
                        }
                        break;
                    }
                    §_-g9§ = _loc17_;
                    §_-Q41§.push(§_-g9§);
                    §_-L1a§.§_-o3i§.x = §_-L1a§.§_-p5V§.x;
                    §_-L1a§.§_-o3i§.y = §_-L1a§.§_-p5V§.y;
                    §_-L1a§.§_-o3i§.normalize(1.01);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-6U§) - §_-L1a§.§_-o3i§.x;
                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-6U§,_loc19_);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-l2g§) - §_-L1a§.§_-o3i§.y;
                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-l2g§,_loc19_);
                    if(§_-g9§.startX == §_-g9§.§_-c58§)
                    {
                        if(!§_-z16§())
                        {
                            if((§_-g9§.type & §_-j2Z§.§_-A6A§) == 0 || !§_-O1Z§(param1,false))
                            {
                                §_-Hv§.§_-92m§(§_-R3Y§,0);
                            }
                            else if((§_-g9§.type & §_-j2Z§.§_-G1k§) != 0)
                            {
                                §_-Hv§.§_-92m§(§_-R3Y§,0);
                                §_-J5Q§.§_-j2F§.§_-s3q§(param1,this);
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-Hv§.§_-136§(§_-76f§) > 0 || §_-Hv§.§_-136§(§_-76f§) < 0)
            {
                _loc18_ = §_-Hv§.§_-136§(§_-76f§) + §_-Hv§.§_-136§(§_-L5Q§);
                if(_loc18_ * _loc18_ > §_-L1a§.§_-z4v§)
                {
                    §_-P5a§ = _loc18_;
                    §_-Hv§.§_-92m§(§_-L5Q§,§_-P5a§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-Hv§.§_-92m§(§_-L5Q§,_loc18_);
                }
            }
            if(§_-Hv§.§_-136§(§_-L5Q§) > _loc11_)
            {
                §_-Hv§.§_-92m§(§_-L5Q§,_loc11_);
            }
            else if(§_-Hv§.§_-136§(§_-L5Q§) < -_loc11_)
            {
                §_-Hv§.§_-92m§(§_-L5Q§,-_loc11_);
            }
            _loc18_ = 0;
            _loc16_ = §_-21W§.§_-J5E§ + §_-L1a§.§_-r33§ >= param1 || uint(§_-21W§.§_-J5E§ + 160) > §_-x30§ && (§_-21W§.§_-L1R§ & 2) != 0 && param1 >= uint(§_-x30§ + 272) && uint(§_-x30§ + 480) >= param1;
            if(!§_-J38§() && §_-d4j§() && §_-V4m§ == 0 && !§_-Z5v§() && !§_-z16§() && §_-AL§() && !§_-u3B§() && §_-U2T§.§_-X2o§ == null && !(§_-v4u§ != 0 && uint(§_-v4u§ + §_-L1a§.§_-r33§ + 16) > param1) && §_-Hv§.§_-136§(§_-L5Q§) >= §_-L1a§.§_-f4i§ && _loc16_ && §_-21W§.§_-J5E§ + 48 <= param1)
            {
                §_-8M§(true);
            }
            else if(§_-J38§() && (!§_-d4j§() || §_-Z5v§() || §_-z16§() || !§_-AL§() || §_-u3B§() || §_-V4m§ != 0 || §_-U2T§.§_-X2o§ != null))
            {
                §_-8M§(false);
            }
            if(§_-G1q§ != 0)
            {
                §_-8M§(false);
            }
            §_-235§(false);
            var _loc22_:Boolean = !§_-J38§() && (§_-21W§.§_-L1R§ & 2) != 0 && !§_-34O§(param1);
            _loc19_ = 70;
            _loc21_ = 85;
            var _loc23_:Number = §_-J38§() || _loc22_ ? _loc21_ : _loc19_;
            if(!§_-Z5v§() && §_-g9§ == null && !(§_-K4a§ != 0 && §_-K4a§ > param1) && !§_-U2T§.§_-Zh§ && §_-41o§ != 0)
            {
                if(§_-Hv§.§_-136§(§_-L5Q§) < _loc23_)
                {
                    _loc14_ = this;
                    _loc24_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-L5Q§);
                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-L5Q§,_loc24_ + §_-41o§ * §_-j2Z§.§_-ha§);
                    if(!§_-z16§())
                    {
                        _loc18_ = §_-L1a§.§_-O4v§(§_-Hv§.§_-136§(§_-L5Q§));
                        if(_loc18_ != 0)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-L5Q§);
                            _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-L5Q§,_loc24_ + _loc18_ * §_-j2Z§.§_-ha§);
                        }
                    }
                }
                if(§_-J38§())
                {
                    _loc24_ = §_-Hv§.§_-136§(§_-L5Q§) < 0 ? 0 : 12;
                    _loc14_ = this;
                    _loc25_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-L5Q§);
                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-L5Q§,_loc25_ + _loc24_ * §_-j2Z§.§_-ha§);
                    if(§_-Hv§.§_-136§(§_-L5Q§) < 0)
                    {
                        §_-Hv§.§_-92m§(§_-L5Q§,0);
                    }
                }
                if(!§_-z16§() && !§_-U2T§.§_-j40§)
                {
                    if(§_-Hv§.§_-136§(§_-L5Q§) > _loc21_)
                    {
                        §_-Hv§.§_-92m§(§_-L5Q§,_loc21_);
                    }
                    if(§_-Hv§.§_-136§(§_-L5Q§) > _loc19_)
                    {
                        if(§_-U2T§.§_-X2o§ != null)
                        {
                            §_-Hv§.§_-92m§(§_-L5Q§,_loc19_);
                        }
                        else if(!§_-J38§() && !_loc22_)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-L5Q§);
                            _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-L5Q§,_loc24_ - 6 * §_-j2Z§.§_-ha§);
                            if(§_-Hv§.§_-136§(§_-L5Q§) < _loc19_)
                            {
                                §_-Hv§.§_-92m§(§_-L5Q§,_loc19_);
                            }
                        }
                    }
                }
                §_-235§(§_-J38§() || _loc22_ && §_-Hv§.§_-136§(§_-L5Q§) > _loc19_);
            }
            §_-L1a§.§_-F42§.x = _loc12_;
            _loc24_ = §_-Hv§.§_-136§(§_-L5Q§);
            §_-L1a§.§_-F42§.y = _loc24_ * §_-j2Z§.§_-ha§;
            if(§_-g9§ != null)
            {
                §_-L1a§.§_-F42§.y += 2.02;
            }
            §_-L1a§.§_-E1u§.x = §_-L1a§.§_-F42§.x;
            §_-L1a§.§_-E1u§.y = §_-L1a§.§_-F42§.y;
            §_-L1a§.§_-t5t§.x = §_-L1a§.§_-F42§.x;
            §_-L1a§.§_-t5t§.y = §_-L1a§.§_-F42§.y;
            var _loc26_:Boolean = false;
            _loc17_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-E1u§,§_-L1a§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc20_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§) - 120,§_-L1a§.§_-t5t§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc20_ != null && §_-L1a§.§_-t5t§.length < §_-L1a§.§_-E1u§.length)
            {
                §_-L1a§.§_-E1u§.x = §_-L1a§.§_-t5t§.x;
                §_-L1a§.§_-E1u§.y = §_-L1a§.§_-t5t§.y;
                if(_loc20_.§_-R43§.y >= 0)
                {
                    _loc17_ = _loc20_;
                    _loc26_ = true;
                }
            }
            if(§_-AL§() && §_-U2T§.§_-X2o§ != null && §_-U2T§.§_-X2o§.§_-32I§.§_-H4F§ != 0)
            {
                §_-L1a§.§_-W2U§.setTo(§_-L1a§.§_-F42§.x,§_-L1a§.§_-F42§.y);
                _loc27_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§) - 120 - §_-U2T§.§_-X2o§.§_-32I§.§_-H4F§,§_-L1a§.§_-W2U§,§_-L1a§.zzOutHitLoc2,null,null,null,§_-j2Z§.§_-56T§,0);
                if(_loc27_ != null && _loc27_.§_-R43§.y > 0 && §_-L1a§.§_-W2U§.length < §_-L1a§.§_-E1u§.length)
                {
                    §_-L1a§.§_-E1u§.setTo(§_-L1a§.§_-W2U§.x,§_-L1a§.§_-W2U§.y);
                    _loc17_ = _loc27_;
                    _loc26_ = true;
                }
            }
            _loc25_ = §_-Hv§.§_-136§(§_-6U§) + §_-L1a§.§_-E1u§.x;
            var _loc28_:Number = §_-Hv§.§_-136§(§_-l2g§) + §_-L1a§.§_-E1u§.y;
            if(_loc17_ != null)
            {
                if((_loc17_.type & 1) != 0 && §_-L1a§.§_-E1u§.x >= -§_-L1a§.§_-y4Q§ && §_-L1a§.§_-E1u§.x <= §_-L1a§.§_-y4Q§ && §_-L1a§.§_-E1u§.y >= -§_-L1a§.§_-y4Q§ && §_-L1a§.§_-E1u§.y <= §_-L1a§.§_-y4Q§)
                {
                    §_-L1a§.§_-o3i§.x = -_loc17_.§_-R43§.x;
                    §_-L1a§.§_-o3i§.y = -_loc17_.§_-R43§.y;
                }
                else
                {
                    §_-L1a§.§_-o3i§.x = §_-L1a§.§_-E1u§.x;
                    §_-L1a§.§_-o3i§.y = §_-L1a§.§_-E1u§.y;
                }
                §_-L1a§.§_-o3i§.normalize(1.01);
                _loc25_ -= §_-L1a§.§_-o3i§.x;
                _loc28_ -= §_-L1a§.§_-o3i§.y;
            }
            §_-L1a§.§_-m2d§.x = 0;
            §_-L1a§.§_-m2d§.y = -120;
            _loc27_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,_loc25_,_loc28_,§_-L1a§.§_-m2d§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc27_ != null)
            {
                §_-Q41§.push(_loc27_);
                §_-L1a§.§_-E1u§.x = 0;
                §_-L1a§.§_-E1u§.y = §_-L1a§.§_-F42§.y;
                §_-L1a§.§_-t5t§.x = 0;
                §_-L1a§.§_-t5t§.y = §_-L1a§.§_-F42§.y;
                _loc26_ = false;
                _loc17_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-E1u§,§_-L1a§.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc20_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§) - 120,§_-L1a§.§_-t5t§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc20_ != null && §_-L1a§.§_-t5t§.length < §_-L1a§.§_-E1u§.length)
                {
                    §_-L1a§.§_-E1u§.y = §_-L1a§.§_-t5t§.y;
                    _loc17_ = _loc20_;
                    _loc26_ = true;
                }
            }
            _loc14_ = this;
            _loc29_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-6U§) + §_-L1a§.§_-E1u§.x;
            _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-6U§,_loc29_);
            _loc14_ = this;
            _loc29_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-l2g§) + §_-L1a§.§_-E1u§.y;
            _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-l2g§,_loc29_);
            if(_loc17_ != null && §_-g9§ == null)
            {
                _loc30_ = §_-CT§();
                _loc31_ = §_-J5Q§.§_-j2F§;
                if(_loc30_ == 2)
                {
                    §_-J5Q§.§_-i3g§.§_-a3w§(param1,this);
                }
            }
            §_-g9§ = _loc17_;
            if(§_-g9§ != null)
            {
                if((§_-g9§.type & 1) != 0 && §_-L1a§.§_-E1u§.x >= -§_-L1a§.§_-y4Q§ && §_-L1a§.§_-E1u§.x <= §_-L1a§.§_-y4Q§ && §_-L1a§.§_-E1u§.y >= -§_-L1a§.§_-y4Q§ && §_-L1a§.§_-E1u§.y <= §_-L1a§.§_-y4Q§)
                {
                    §_-L1a§.§_-o3i§.x = -§_-g9§.§_-R43§.x;
                    §_-L1a§.§_-o3i§.y = -§_-g9§.§_-R43§.y;
                }
                else
                {
                    §_-L1a§.§_-o3i§.x = §_-L1a§.§_-E1u§.x;
                    §_-L1a§.§_-o3i§.y = §_-L1a§.§_-E1u§.y;
                }
                §_-L1a§.§_-o3i§.normalize(1.01);
                _loc14_ = this;
                _loc29_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-6U§) - §_-L1a§.§_-o3i§.x;
                _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-6U§,_loc29_);
                _loc14_ = this;
                _loc29_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-l2g§) - §_-L1a§.§_-o3i§.y;
                _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-l2g§,_loc29_);
            }
            _loc30_ = §_-V4m§;
            §_-V4m§ = 0;
            var _loc32_:Boolean = false;
            if(§_-g9§ == null)
            {
                if(§_-75w§ && §_-K4a§ != 0 && §_-K4a§ > param1)
                {
                    §_-75w§ = false;
                }
                §_-K4a§ = 0;
                §_-e4F§ = false;
                if(§_-U2T§.§_-X2o§ == null)
                {
                    if(_loc30_ == 1 && §_-Hv§.§_-136§(§_-R3Y§) < 20)
                    {
                        §_-N5S§(§_-i3J§(false));
                        §_-Hv§.§_-92m§(§_-R3Y§,20);
                    }
                    else if(_loc30_ == 2 && §_-Hv§.§_-136§(§_-R3Y§) > -20)
                    {
                        §_-N5S§(§_-i3J§(true));
                        §_-Hv§.§_-92m§(§_-R3Y§,-20);
                    }
                    else if(§_-95v§ != null && §_-95v§.§_-n4e§ && §_-b5R§() && !§_-34O§(param1) && §_-95v§.§_-R43§.x < 0 != §_-o4S§())
                    {
                        §_-Hv§.§_-92m§(§_-R3Y§,0);
                    }
                }
            }
            else if(!((§_-o3L§ & §_-L1a§.§_-o5t§) != 0 && (§_-g9§.type & §_-j2Z§.§_-A6A§) != 0 && §_-O1Z§(param1,true)))
            {
                if(§_-z16§() && !§_-Y1E§() || (§_-o3L§ & §_-L1a§.§_-o5t§) != 0)
                {
                    _loc29_ = §_-Hv§.§_-136§(§_-R3Y§);
                    _loc33_ = §_-Hv§.§_-136§(§_-L5Q§);
                    §_-pw§(param1,§_-g9§);
                    if(§_-S11§())
                    {
                        _loc34_ = _loc29_ >= §_-Hv§.§_-136§(§_-R3Y§) ? _loc29_ - §_-Hv§.§_-136§(§_-R3Y§) : §_-Hv§.§_-136§(§_-R3Y§) - _loc29_;
                        _loc35_ = _loc33_ >= §_-Hv§.§_-136§(§_-L5Q§) ? _loc33_ - §_-Hv§.§_-136§(§_-L5Q§) : §_-Hv§.§_-136§(§_-L5Q§) - _loc33_;
                        if(_loc35_ > 50 || _loc34_ > 50)
                        {
                            §_-J5Q§.§_-S5P§.§_-tK§(param1,6);
                        }
                    }
                    §_-J5Q§.§_-j2F§.§_-y2g§(param1,this,§_-L1a§.zzOutHitLoc2.x,§_-L1a§.zzOutHitLoc2.y,§_-g9§.type,§_-g9§.§_-X2u§);
                }
                else if(_loc26_ && (§_-g9§.startY == §_-g9§.§_-i4s§ || §_-g9§.§_-R43§.y > 0 && (§_-g9§.type & §_-j2Z§.§_-56T§) != 0))
                {
                    if(§_-Hv§.§_-136§(§_-L5Q§) < 0)
                    {
                        §_-Hv§.§_-92m§(§_-L5Q§,0);
                    }
                    if(§_-U2T§.§_-X2o§ != null && §_-U2T§.§_-X2o§.§_-32I§.§_-V2§)
                    {
                        §_-U2T§.§_-X2o§.§_-Q4R§ = true;
                    }
                }
                else if(_loc26_ && §_-g9§.startX != §_-g9§.§_-c58§ || §_-g9§.§_-n4e§)
                {
                    _loc29_ = §_-L1a§.§_-E1u§.y - §_-L1a§.§_-F42§.y;
                    if(§_-g9§.startY > §_-g9§.§_-i4s§)
                    {
                        §_-L1a§.§_-A4v§.x = §_-g9§.§_-c58§ - §_-g9§.startX;
                        §_-L1a§.§_-A4v§.y = §_-g9§.§_-i4s§ - §_-g9§.startY;
                    }
                    else
                    {
                        §_-L1a§.§_-A4v§.x = §_-g9§.startX - §_-g9§.§_-c58§;
                        §_-L1a§.§_-A4v§.y = §_-g9§.startY - §_-g9§.§_-i4s§;
                    }
                    §_-L1a§.§_-A4v§.normalize(_loc29_);
                    if(§_-L1a§.§_-A4v§.x < 0 && §_-Hv§.§_-136§(§_-R3Y§) > -15)
                    {
                        §_-Hv§.§_-92m§(§_-R3Y§,-15);
                    }
                    else if(§_-L1a§.§_-A4v§.x >= 0 && §_-Hv§.§_-136§(§_-R3Y§) < 15)
                    {
                        §_-Hv§.§_-92m§(§_-R3Y§,15);
                    }
                    _loc33_ = _loc26_ ? 120 : 0;
                    _loc36_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§) - _loc33_,§_-L1a§.§_-A4v§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-6U§) + §_-L1a§.§_-A4v§.x;
                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-6U§,_loc34_);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-l2g§) + §_-L1a§.§_-A4v§.y;
                    _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-l2g§,_loc34_);
                    if(_loc36_ != null)
                    {
                        §_-L1a§.§_-A4v§.normalize(1.01);
                        §_-Q41§.push(_loc36_);
                        _loc14_ = this;
                        _loc34_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-6U§) - §_-L1a§.§_-A4v§.x;
                        _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-6U§,_loc34_);
                        _loc14_ = this;
                        _loc34_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-l2g§) - §_-L1a§.§_-A4v§.y;
                        _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-l2g§,_loc34_);
                    }
                    if(_loc26_ && §_-U2T§.§_-X2o§ != null && §_-U2T§.§_-X2o§.§_-32I§.§_-V2§)
                    {
                        §_-U2T§.§_-X2o§.§_-Q4R§ = true;
                    }
                }
                else if(!((§_-g9§.type & §_-j2Z§.§_-A6A§) != 0 && §_-O1Z§(param1,true)))
                {
                    if(§_-g9§.startX == §_-g9§.§_-c58§)
                    {
                        _loc37_ = false;
                        if(§_-AL§() && (§_-g9§.type & §_-j2Z§.§_-56T§) == 0)
                        {
                            _loc38_ = false;
                            _loc29_ = §_-g9§.startX;
                            _loc33_ = §_-Hv§.§_-136§(§_-6U§);
                            §_-L1a§.§_-363§.x = _loc29_ - _loc33_;
                            §_-L1a§.§_-363§.x += §_-L1a§.§_-363§.x < 0 ? -2.02 : 2.02;
                            _loc36_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§) - 120,§_-L1a§.§_-363§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
                            if(_loc36_ != null && _loc36_.startX == _loc36_.§_-c58§)
                            {
                                _loc38_ = true;
                            }
                            _loc34_ = §_-g9§.startY < §_-g9§.§_-i4s§ ? §_-g9§.startY : §_-g9§.§_-i4s§;
                            if(!_loc38_ && §_-Hv§.§_-136§(§_-l2g§) - §_-L1a§.§_-25w§ < _loc34_ && §_-Hv§.§_-136§(§_-L5Q§) > §_-L1a§.§_-L5q§)
                            {
                                _loc35_ = _loc34_ - 5;
                                _loc39_ = §_-Hv§.§_-136§(§_-6U§) <= §_-g9§.startX ? 2.02 : -2.02;
                                §_-L1a§.§_-R1D§.x = _loc39_;
                                §_-L1a§.§_-R1D§.y = 6;
                                _loc40_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),_loc35_,§_-L1a§.§_-R1D§,§_-L1a§.§_-Se§,null,null,null,1,0);
                                §_-Q41§.push(_loc40_);
                                if(_loc40_ != null && _loc40_.startX != _loc40_.§_-c58§ && !_loc40_.§_-n4e§)
                                {
                                    §_-L1a§.§_-R1D§.normalize(1.01);
                                    §_-Hv§.§_-92m§(§_-6U§,§_-L1a§.§_-Se§.x - §_-L1a§.§_-R1D§.x);
                                    §_-Hv§.§_-92m§(§_-l2g§,§_-L1a§.§_-Se§.y - §_-L1a§.§_-R1D§.y);
                                    _loc37_ = true;
                                }
                            }
                            if(!§_-u3B§())
                            {
                                _loc32_ = true;
                                if((_loc38_ || _loc30_ != 0) && !_loc37_)
                                {
                                    §_-V4m§ = §_-g9§.startX <= §_-Hv§.§_-136§(§_-6U§) ? 1 : 2;
                                    if(_loc30_ == 0 && §_-Hv§.§_-136§(§_-L5Q§) >= 0)
                                    {
                                        §_-Hv§.§_-92m§(§_-L5Q§,0);
                                        _loc35_ = §_-g9§.startY > §_-g9§.§_-i4s§ ? §_-g9§.startY : §_-g9§.§_-i4s§;
                                        if(§_-Hv§.§_-136§(§_-l2g§) >= _loc35_)
                                        {
                                            §_-K4a§ = param1 + 112;
                                        }
                                    }
                                    if(§_-75w§ && (§_-g9§.type & §_-j2Z§.§_-c4M§) != 0)
                                    {
                                        if(§_-K4a§ == 0)
                                        {
                                            §_-K4a§ = uint(param1 + 5000);
                                        }
                                        else if(§_-K4a§ > param1)
                                        {
                                            §_-Hv§.§_-92m§(§_-L5Q§,0);
                                        }
                                        else
                                        {
                                            §_-75w§ = false;
                                            §_-K4a§ = 0;
                                        }
                                    }
                                    else if(§_-Hv§.§_-136§(§_-L5Q§) > §_-41o§ * 0.85 * §_-j2Z§.§_-ha§)
                                    {
                                        _loc14_ = this;
                                        _loc35_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-L5Q§);
                                        _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-L5Q§,_loc35_ - (§_-41o§ + _loc18_) * 0.85 * §_-j2Z§.§_-ha§);
                                    }
                                }
                            }
                            if(§_-V4m§ != 0 && _loc30_ == 0 && §_-U2T§.§_-X2o§ != null && §_-U2T§.§_-63j§ && !§_-t1T§())
                            {
                                §_-U2T§.§_-X2o§.§_-Q4R§ = true;
                            }
                        }
                        if(§_-V4m§ != 0 && (§_-g9§.type & §_-j2Z§.§_-G1k§) != 0)
                        {
                            §_-J5Q§.§_-j2F§.§_-s3q§(param1,this);
                        }
                        if(_loc37_)
                        {
                            §_-Hv§.§_-92m§(§_-L5Q§,§_-41o§ * §_-j2Z§.§_-ha§);
                            §_-S1H§ = true;
                        }
                        else if((§_-g9§.type & §_-j2Z§.§_-56T§) != 0)
                        {
                            §_-Hv§.§_-92m§(§_-R3Y§,0);
                        }
                        else if(!§_-e4F§ && §_-U2T§.§_-X2o§ == null)
                        {
                            _loc29_ = §_-g9§.startX <= §_-Hv§.§_-136§(§_-6U§) ? -10 : 10;
                            §_-Hv§.§_-92m§(§_-R3Y§,_loc29_);
                        }
                        §_-L1a§.§_-y1Y§.x = 0;
                        §_-L1a§.§_-y1Y§.y = §_-L1a§.§_-F42§.y - §_-L1a§.§_-E1u§.y;
                        §_-L1a§.§_-EU§.x = 0;
                        §_-L1a§.§_-EU§.y = §_-L1a§.§_-y1Y§.y;
                        _loc36_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-y1Y§,§_-L1a§.zzOutHitLoc2,null,null,null,_loc3_,0);
                        _loc40_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§) - 120,§_-L1a§.§_-EU§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc40_ != null && §_-L1a§.§_-EU§.length < §_-L1a§.§_-y1Y§.length)
                        {
                            §_-L1a§.§_-y1Y§.y = §_-L1a§.§_-EU§.y;
                            _loc36_ = _loc40_;
                        }
                        _loc14_ = this;
                        _loc29_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-l2g§) + §_-L1a§.§_-y1Y§.y;
                        _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-l2g§,_loc29_);
                        if(_loc36_ != null)
                        {
                            §_-Q41§.push(_loc36_);
                            _loc14_ = this;
                            _loc29_ = _loc14_.§_-Hv§.§_-136§(_loc14_.§_-l2g§);
                            _loc14_.§_-Hv§.§_-92m§(_loc14_.§_-l2g§,_loc29_ + (§_-L1a§.§_-F42§.y > 0 ? -1.01 : 1.01));
                        }
                    }
                    else if((§_-g9§.type & §_-j2Z§.§_-G1k§) != 0)
                    {
                        §_-J5Q§.§_-j2F§.§_-s3q§(param1,this);
                    }
                }
            }
            §_-95v§ = §_-g9§;
            if(§_-95v§ != null && !§_-z16§())
            {
                §_-C5t§ = true;
            }
            if(§_-95v§ != null && int(§_-Q41§.indexOf(§_-95v§)) == -1)
            {
                §_-Q41§.push(§_-95v§);
            }
            if(§_-g9§ != null && (§_-g9§.§_-R43§.y >= 0 || §_-g9§.§_-n4e§))
            {
                if((§_-g9§.type & §_-j2Z§.§_-A6A§) != 0)
                {
                    §_-O1Z§(param1,true);
                }
                §_-g9§ = null;
            }
            _loc37_ = §_-AL§();
            §_-M3g§(§_-g9§ == null);
            if(!§_-z16§() && (!_loc37_ || _loc32_))
            {
                _loc41_ = §_-Y3c§;
                _loc38_ = true;
                if(_loc32_ && _loc41_ >= 9)
                {
                    _loc38_ = false;
                }
                if(_loc38_)
                {
                    §_-U2T§.§_-h50§();
                }
            }
            if(!§_-AL§())
            {
                §_-8M§(false);
                §_-235§(false);
            }
            if(§_-x4b§ && §_-g9§ != null)
            {
                §_-s5b§(false);
                §_-x4b§ = false;
                §_-J5Q§.§_-j2F§.§_-9K§(param1,this);
                if((§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && §_-J5Q§.§_-b37§ != null)
                {
                    §_-J5Q§.§_-b37§.§_-k5n§(param1,this);
                }
            }
            if(!§_-AL§())
            {
                if(_loc37_)
                {
                    §_-u34§ = param1;
                    if(§_-b2Q§())
                    {
                        §_-e30§ = param1;
                        if(§_-G1q§ != 0)
                        {
                            §_-x30§ += 64;
                        }
                    }
                }
                §_-m33§(false);
            }
            if(_loc37_ != §_-AL§() && !§_-Yi§() && !§_-U2T§.§_-W4m§ && !(§_-U2T§.§_-p6§ && §_-AL§()) && !(§_-U2T§.§_-P5L§ && !§_-AL§()))
            {
                if(§_-U2T§.§_-X2o§ != null)
                {
                    §_-S1H§ = true;
                    §_-U2T§.§_-X2o§.§_-I4C§(true);
                }
                if(!§_-AL§())
                {
                    §_-t4h§(param1);
                }
            }
            if(§_-U2T§.§_-X2o§ == null)
            {
                §_-W56§ = false;
            }
            if(§_-V4m§ != 0 && §_-V4m§ != _loc30_)
            {
                if(§_-Z5v§() && !§_-t1T§())
                {
                    §_-u5p§.§_-p3x§.§_-p23§();
                }
                if(!§_-z16§() && !§_-W56§)
                {
                    §_-W56§ = true;
                    §_-v3n§(param1,§_-V4m§);
                }
                §_-nG§(param1,§_-U2T§.§_-Q5f§(5));
            }
            else if(§_-V4m§ == 0 && §_-V4m§ != _loc30_)
            {
                if(§_-Z5v§() && !§_-t1T§())
                {
                    §_-ZQ§(false);
                    §_-G1V§(true,true);
                }
            }
            if(§_-y4j§() && §_-95v§ != null)
            {
                _loc29_ = §_-Hv§.§_-136§(§_-l2g§);
                _loc36_ = §_-95v§;
                _loc43_ = _loc29_ < Math.min(_loc36_.startY,_loc36_.§_-i4s§);
            }
            else
            {
                _loc43_ = false;
            }
            if(_loc43_)
            {
                _loc36_ = §_-95v§;
                _loc42_ = Math.min(_loc36_.startX,_loc36_.§_-c58§) < §_-Hv§.§_-136§(§_-6U§);
            }
            else
            {
                _loc42_ = false;
            }
            if(_loc42_)
            {
                _loc29_ = §_-Hv§.§_-136§(§_-6U§);
                _loc36_ = §_-95v§;
                _loc38_ = _loc29_ < Math.max(_loc36_.startX,_loc36_.§_-c58§);
            }
            else
            {
                _loc38_ = false;
            }
            if(_loc38_)
            {
                §_-ZQ§(false);
                §_-G1V§(true,true);
                §_-a40§(param1,§_-81b§);
            }
            if(§_-m5h§ != null)
            {
                §_-m5h§ = null;
            }
            _loc41_ = §_-J5Q§.§_-F5B§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-z16§(),!§_-AL§() || §_-V4m§ != 0);
            if(_loc41_ != 0)
            {
                §_-63f§ = _loc41_;
            }
            if(§_-J5Q§.§_-D6a§.§_-84R§)
            {
                _loc36_ = §_-J5Q§.§_-83X§.§_-t54§(§_-lO§,§_-Hv§.§_-136§(§_-35h§),§_-Hv§.§_-136§(§_-l1e§),§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),4);
                if(_loc36_ != null)
                {
                    §_-63f§ |= 32;
                }
            }
            §_-G5M§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§));
            §_-Hv§.§_-92m§(§_-eW§,0);
            §_-Hv§.§_-92m§(§_-76f§,0);
        }
        
        public function §_-j42§() : void
        {
            var _loc1_:* = null as §_-q2R§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-D4x§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:uint = 0;
            if((§_-o3L§ & (§_-L1a§.§_-U2d§ | §_-L1a§.§_-o5t§ | §_-L1a§.§_-a7§ | §_-L1a§.§_-i47§)) != 0)
            {
                return;
            }
            if(§_-i3b§ == null)
            {
                §_-i3b§ = new §_-q2R§(§_-J5Q§,§_-24M§.§_-g4N§,§_-lO§,§_-S1T§());
            }
            if(§_-A6b§ == null)
            {
                §_-A6b§ = new §_-q2R§(§_-J5Q§,§_-24M§.§_-g4N§,§_-lO§,§_-S1T§());
            }
            _loc1_ = §_-i3b§;
            _loc1_.§_-y2d§.mTheDO3D.§_-l43§ = false;
            _loc1_.§_-t5j§.§_-T2v§.§_-l43§ = false;
            _loc1_ = §_-A6b§;
            _loc1_.§_-y2d§.mTheDO3D.§_-l43§ = false;
            _loc1_.§_-t5j§.§_-T2v§.§_-l43§ = false;
            var _loc2_:Boolean = false;
            if(!§_-R2J§)
            {
                §_-Ce§();
            }
            var _loc3_:Boolean = §_-J5Q§.§_-C3e§ || §_-24j§;
            var _loc4_:Boolean = §_-J5Q§.§_-C3e§ || §_-lV§;
            var _loc5_:Boolean = §_-a45§.§_-h56§ && (§_-J5Q§.§_-Sm§ & (1024 | 2048 | 0x2000)) != 0;
            if((_loc5_ || §_-J5Q§.§_-C3e§ || _loc2_ || §_-lV§ || §_-24j§) && §_-H1R§ != 7 && §_-H1R§ != 8 && §_-c29§ == 0)
            {
                _loc6_ = false;
                _loc7_ = (§_-o3L§ & §_-L1a§.§_-h1k§) != 0 && §_-J5Q§.§_-T9§ != 1 ? §_-83§.§_-P1n§ : §_-J5Q§.§_-B50§(§_-X4V§);
                if(§_-24j§ || _loc5_)
                {
                    if(!§_-J5Q§.§_-C3e§ && !_loc5_)
                    {
                        _loc7_ = §_-88§;
                        _loc6_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc7_ = "";
                }
                _loc1_ = _loc6_ ? §_-i3b§ : §_-A6b§;
                _loc8_ = _loc1_.§_-t5j§;
                _loc9_ = §_-Z3j§() ? 75 : 50;
                _loc8_.§_-p4i§(_loc7_,§_-J5Q§.worldUILayer3D,_loc9_,true);
                _loc10_ = §_-S1T§() ? 55 : 45;
                _loc8_.§_-T2v§.x = §_-Hv§.§_-136§(§_-M3X§);
                _loc11_ = §_-Hv§.§_-136§(§_-83p§);
                _loc8_.§_-T2v§.y = _loc11_ - (§_-83§.§_-64s§ + _loc10_ + _loc9_ / 2);
                _loc12_ = _loc1_.§_-y2d§.mTheDO3D;
                _loc12_.x = §_-Hv§.§_-136§(§_-M3X§);
                _loc12_.y = §_-Hv§.§_-136§(§_-83p§);
                if(§_-a45§.§_-C6T§ == 5)
                {
                    _loc13_ = uint(§_-G19§.§_-91c§(§_-G2S§)[0]);
                    _loc1_.§_-y2d§.§_-s3B§(_loc13_,0);
                }
                _loc1_.§_-y2d§.mTheDO3D.§_-l43§ = true;
                _loc1_.§_-t5j§.§_-T2v§.§_-l43§ = true;
                if(!_loc4_)
                {
                    _loc12_.§_-l43§ = false;
                }
            }
        }
        
        public function §_-N56§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-21W§ != null)
            {
                §_-21W§.§_-mq§(param1);
                _loc2_ = §_-o4S§();
                if(§_-34O§(param1) || (§_-o3L§ & §_-L1a§.§_-F3b§) != 0)
                {
                    §_-L26§(§_-Z5v§() && §_-R49§ != 0 && §_-81b§ != 0);
                    §_-B38§(§_-Z5v§() && (§_-81b§ & 2) != 0 || §_-U2T§.§_-45u§);
                    if(§_-U2T§.§_-X2o§ != null && §_-B1f§())
                    {
                        if(§_-H4h§)
                        {
                            §_-N5S§(§_-U2T§.§_-X2o§.§_-fo§);
                        }
                        else if((§_-21W§.§_-L1R§ & 4) != 0)
                        {
                            §_-N5S§(true);
                        }
                        else if((§_-21W§.§_-L1R§ & 8) != 0)
                        {
                            §_-N5S§(false);
                        }
                    }
                }
                else
                {
                    §_-L26§(true);
                    if((§_-21W§.§_-L1R§ & 4) != 0)
                    {
                        §_-N5S§(true);
                    }
                    else if((§_-21W§.§_-L1R§ & 8) != 0)
                    {
                        §_-N5S§(false);
                    }
                    else
                    {
                        §_-L26§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-G21§ && §_-B65§ + 112 > param1 && §_-o4S§() != §_-O3f§())
                    {
                        §_-L26§(false);
                    }
                    if(((§_-21W§.§_-L1R§ & (4 | 8)) != 0 || (§_-21W§.§_-L1R§ & 2) == 0) && §_-B65§ > §_-x30§)
                    {
                        _loc3_ = uint(§_-B65§ + 160) > §_-21W§.§_-J5E§;
                        _loc4_ = uint(§_-B65§ + 560) > param1;
                    }
                    if(§_-21W§.§_-R27§ == param1)
                    {
                        §_-B38§(false);
                    }
                    else if(§_-d4j§() && (§_-21W§.§_-L1R§ & 2) != 0)
                    {
                        §_-B38§(true);
                    }
                    else if(§_-U2T§.§_-45u§)
                    {
                        §_-B38§(true);
                    }
                    else if((§_-21W§.§_-L1R§ & 2) == 0)
                    {
                        §_-B38§(false);
                    }
                    else if(§_-g9§ != null && (§_-21W§.§_-L1R§ & Commands.§_-d5h§) != 0)
                    {
                        §_-B38§(false);
                    }
                    else if(§_-U2T§.§_-X2o§ != null && !§_-U2T§.§_-X2o§.§_-L11§ && !§_-U2T§.§_-X2o§.§_-32I§.§_-S5l§)
                    {
                        §_-B38§(false);
                    }
                    else
                    {
                        §_-B38§(§_-21W§.§_-J5E§ > §_-21W§.§_-R27§ && !_loc3_ || §_-U2T§.§_-X2o§ == null && uint(§_-U2T§.§_-C4m§ + 275) < param1 && !_loc4_);
                    }
                    §_-J5Q§.§_-j2F§.§_-V3N§(param1,this);
                }
                §_-a1p§ = false;
                if(§_-o4S§() != _loc2_ && !§_-H4h§)
                {
                    if(§_-N47§)
                    {
                        §_-31U§ = param1;
                    }
                    §_-z5C§ = §_-n28§;
                    §_-n28§ = §_-Ke§;
                    §_-Ke§ = param1;
                    §_-N47§ = false;
                }
                else if(§_-H4h§ && §_-o4S§() != §_-O3f§())
                {
                    §_-a1p§ = true;
                }
                §_-Dv§(param1);
            }
        }
        
        public function §_-51L§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-F4x§;
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
            if(§_-J5Q§.§_-x2X§.§_-C2R§ == ScoringType.VOLLEY_BATTLE && (§_-o3L§ & §_-L1a§.§_-o5t§) != 0)
            {
                if(§_-J5Q§.§_-j2F§.§_-D5r§ == 1)
                {
                    §_-u5p§.§_-s3B§(0xffffff,0x666666);
                }
                else
                {
                    §_-u5p§.§_-e2I§();
                }
            }
            else if(§_-J5Q§.§_-x2X§.§_-C2R§ == ScoringType.VOLLEY_BATTLE && §_-J5Q§.§_-j2F§.§_-T4p§(param1,this))
            {
                _loc2_ = int(§_-fu§.§_-r1T§(int(§_-G2S§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-fu§.§_-V30§.length) - 1)
                {
                    _loc3_ = §_-fu§.§_-V30§[_loc2_];
                    _loc4_ = §_-fu§.§_-P3K§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-G2S§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-E3g§.§_-12u§(§_-fu§.§_-V30§[_loc2_],§_-fu§.§_-V30§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-E3g§.§_-12u§(§_-fu§.§_-P3K§[_loc2_],§_-fu§.§_-P3K§[_loc2_ + 1],1 - _loc5_));
                }
                §_-u5p§.§_-s3B§(_loc3_,_loc4_);
            }
            else if(§_-H1R§ == 5 || (§_-o3L§ & §_-L1a§.§_-U1v§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-u5p§.§_-639§ && _loc4_ > 0)
                {
                    §_-u5p§.§_-e2I§();
                }
                else if(_loc4_ == 0)
                {
                    §_-u5p§.§_-s3B§(0xffffff,0x666666);
                }
            }
            else if(§_-Zd§(param1))
            {
                §_-u5p§.§_-s3B§(0xffffff,0x333333);
            }
            else if(§_-E1W§())
            {
                §_-u5p§.§_-s3B§(0xffffff,3684539);
            }
            else if(§_-Q2s§ != 0 && uint(§_-Q2s§ + 175) >= param1)
            {
                _loc2_ = int(§_-G2S§);
                if(§_-J5Q§.§_-x2X§.§_-C2R§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-fu§.§_-r1T§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-fu§.§_-V30§.length) - 1))
                {
                    _loc4_ = §_-fu§.§_-V30§[_loc3_];
                    _loc6_ = §_-fu§.§_-P3K§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - _loc3_ * 50)) / 50;
                    _loc4_ = uint(§_-E3g§.§_-12u§(§_-fu§.§_-V30§[_loc3_],§_-fu§.§_-V30§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-E3g§.§_-12u§(§_-fu§.§_-P3K§[_loc3_],§_-fu§.§_-P3K§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-u5p§.§_-s3B§(_loc4_,_loc6_);
            }
            else if((§_-o3L§ & §_-L1a§.§_-A1X§) != 0 && §_-g4b§ != 0 && uint(§_-g4b§ - param1) < 1000)
            {
                _loc5_ = (uint(§_-g4b§ - param1)) / 200;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 2;
                if(§_-u5p§.§_-639§ && _loc4_ > 0)
                {
                    §_-u5p§.§_-e2I§();
                }
                else if(_loc4_ == 0)
                {
                    §_-u5p§.§_-s3B§(0xbbbbbb,0x444444);
                }
            }
            else
            {
                _loc3_ = §_-CT§();
                _loc7_ = §_-J5Q§.§_-j2F§;
                if(_loc3_ >= 2)
                {
                    §_-u5p§.§_-s3B§(0xbbbbbb,0x111111);
                }
                else if(§_-j3Z§)
                {
                    §_-u5p§.§_-s3B§(0xffffff,0xffffff);
                }
                else
                {
                    §_-u5p§.§_-e2I§();
                }
            }
            var _loc9_:§_-71z§ = §_-J5Q§;
            _loc3_ = 0x8000;
            if(!((_loc9_.§_-Sm§ & _loc3_) != 0 || (_loc9_.§_-Sm§ & 32) != 0 && (_loc9_.§_-X3§ & _loc3_) != 0))
            {
                if(_loc9_.§_-h4§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc9_.§_-Sm§ & _loc4_) == 0)
                    {
                        if((_loc9_.§_-Sm§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-X3§ & _loc4_) != 0;
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
                _loc8_ = §_-w3W§.§_-K2U§.§_-I3T§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc4_ = §_-U2T§.§_-x3Q§;
                _loc6_ = §_-U2T§.mCurrCooldownTimestamp2;
                _loc5_ = §_-U2T§.§_-75P§ / 16;
                _loc11_ = uint(_loc5_);
                _loc12_ = _loc4_ / 16;
                _loc13_ = uint(_loc12_);
                _loc14_ = _loc6_ / 16;
                _loc15_ = uint(_loc14_);
                _loc16_ = param1 / 16;
                _loc17_ = uint(_loc16_);
                _loc18_ = _loc17_ >= _loc11_ && _loc17_ <= _loc11_ + 5;
                _loc19_ = _loc17_ >= _loc13_ && _loc17_ <= _loc13_ + 5 || _loc17_ >= _loc15_ && _loc17_ <= _loc15_ + 5;
                if(_loc19_ && !§_-34O§(param1) && §_-U2T§.§_-X2o§ == null)
                {
                    §_-u5p§.§_-s3B§(16754706,0x636363);
                }
                else if(_loc18_)
                {
                    §_-u5p§.§_-s3B§(3073008,0x636363);
                }
            }
        }
        
        public function §_-u37§(param1:uint) : void
        {
            if(§_-u5N§ != null)
            {
                §_-u5N§.§_-41Y§(param1);
            }
            §_-h3F§.§_-J4g§(param1);
        }
        
        public function §_-ph§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-k3o§>;
            var _loc5_:* = null as §_-k3o§;
            var _loc6_:* = null as RollbackEvent;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc14_:uint = 0;
            §_-V5k§(§_-L1a§.§_-36q§,true);
            §_-e4t§();
            §_-l19§();
            if(§_-U2T§.§_-g1v§ && §_-Y3c§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-U2T§.§_-A6H§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-32I§ == PowerType.§_-t9§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-U2T§.§_-16f§(PowerType.§_-t9§);
                }
            }
            §_-51L§(param1);
            §_-e3A§();
            §_-Y3K§(param1);
            _loc3_ = int(§_-15J§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-15J§[_loc3_];
                if(param1 > _loc6_.mTimeStamp + _loc6_.mLifetime)
                {
                    _loc6_.Destroy();
                    _loc7_ = §_-15J§;
                    _loc8_ = _loc3_;
                    if(!(_loc8_ >= int(_loc7_.length) || _loc8_ < 0))
                    {
                        _loc9_ = int(_loc7_.length) - 1;
                        while(_loc8_ < _loc9_)
                        {
                            _loc8_++;
                            _loc7_[_loc8_] = _loc7_[_loc8_];
                        }
                        _loc7_.pop();
                    }
                }
                _loc3_--;
            }
            §_-u5p§.§_-I3V§(false);
            var _loc10_:§_-71z§ = §_-J5Q§;
            var _loc13_:uint = 0x8000;
            if(!((_loc10_.§_-Sm§ & _loc13_) != 0 || (_loc10_.§_-Sm§ & 32) != 0 && (_loc10_.§_-X3§ & _loc13_) != 0))
            {
                if(_loc10_.§_-h4§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-Sm§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-Sm§ & 32) != 0)
                        {
                            _loc12_ = (_loc10_.§_-X3§ & _loc14_) != 0;
                        }
                        else
                        {
                            _loc12_ = false;
                        }
                    }
                    else
                    {
                        _loc12_ = true;
                    }
                }
                else
                {
                    _loc12_ = false;
                }
            }
            else
            {
                _loc12_ = true;
            }
            if(!_loc12_)
            {
                _loc11_ = (_loc10_.§_-Sm§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc11_ = true;
            }
            if(_loc11_)
            {
                if(!§_-J5Q§.§_-J5L§)
                {
                    _loc2_ = §_-J5Q§.§_-j3l§;
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
                §_-vT§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§));
            }
            if(§_-u5N§ != null)
            {
                §_-u5N§.§_-j2N§(param1);
            }
        }
        
        public function §_-Z1M§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-71z§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-H1R§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-gh§)
                    {
                        §_-U2T§.§_-N12§(param1);
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-U2T§.§_-N12§(param1);
            }
            if(!§_-H4h§)
            {
                if(§_-z16§() && !§_-Yi§() && §_-Hv§.§_-136§(§_-R3Y§) * §_-Hv§.§_-136§(§_-R3Y§) + §_-Hv§.§_-136§(§_-L5Q§) * §_-Hv§.§_-136§(§_-L5Q§) >= §_-L1a§.§_-41q§)
                {
                    §_-i3J§(§_-N5S§(§_-Hv§.§_-136§(§_-R3Y§) == 0 ? §_-o4S§() : §_-Hv§.§_-136§(§_-R3Y§) > 0));
                }
                else if(§_-V4m§ != 0)
                {
                    §_-i3J§(§_-o4S§() && §_-V4m§ == 0 || §_-V4m§ == 2);
                }
                else if(§_-Z5v§() && (§_-81b§ & (4 | 8)) != 0)
                {
                    §_-i3J§(§_-o4S§());
                }
                else
                {
                    §_-i3J§(§_-o4S§());
                }
            }
            §_-z4e§ = false;
            §_-U2B§ = 0;
            §_-35j§ = 0;
            §_-vT§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),param1);
            §_-O3X§(param1);
            §_-xE§(param1);
            if(((§_-o3L§ & §_-L1a§.§_-812§) != 0 || (§_-o3L§ & §_-L1a§.§_-h1k§) != 0 && (§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0) && (§_-o3L§ & §_-L1a§.§_-01m§) != 0)
            {
                if(§_-H1R§ == 3)
                {
                    _loc3_ = §_-M2C§.§_-L3T§;
                    _loc4_ = §_-Hv§.§_-136§(§_-6U§);
                    §_-L1a§.§_-O8§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-Hv§.§_-136§(§_-6U§);
                    §_-L1a§.§_-O8§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-Hv§.§_-136§(§_-l2g§);
                    §_-L1a§.§_-O8§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-Hv§.§_-136§(§_-l2g§);
                    §_-L1a§.§_-O8§.bottom = _loc7_ + _loc3_;
                    if(§_-J5Q§.§_-S5P§.§_-H2s§.containsRect(§_-L1a§.§_-O8§))
                    {
                        §_-o3L§ &= ~§_-L1a§.§_-01m§;
                    }
                }
                else if(§_-H1R§ != 7 && §_-H1R§ != 8)
                {
                    §_-o3L§ &= ~§_-L1a§.§_-01m§;
                }
            }
            _loc2_ = (§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            if(§_-c29§ != 0 && param1 > §_-c29§ + _loc2_)
            {
                §_-j2I§(param1,§_-c29§,§_-g4p§);
                §_-c29§ = 0;
                §_-g4p§ = 0;
            }
            _loc3_ = 1.1 * §_-j2Z§.§_-ha§;
            _loc4_ = §_-Z5v§() && §_-k1O§() ? _loc3_ : §_-j2Z§.§_-ha§;
            if((§_-sG§ || §_-G21§) && (§_-S4D§ == 3 || §_-S4D§ == 7))
            {
                _loc4_ = §_-j2Z§.§_-ha§ * 1.23;
            }
            if((§_-o3L§ & §_-L1a§.§_-o1J§) != 0)
            {
                if((§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc10_ = §_-J5Q§;
                    if((_loc10_.§_-Sm§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-Sm§ & (262144 | 524288)) != 0;
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
                _loc11_ = §_-J5Q§.§_-A1M§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-J5Q§.§_-j2F§.§_-n2S§(this,param1);
            §_-UN§(param1);
            if(!_loc8_)
            {
                §_-u5p§.§_-p3x§.§_-D1I§(_loc4_,null);
            }
            §_-Z5e§();
            _loc10_ = §_-J5Q§;
            _loc11_ = 0x8000;
            if(!((_loc10_.§_-Sm§ & _loc11_) != 0 || (_loc10_.§_-Sm§ & 32) != 0 && (_loc10_.§_-X3§ & _loc11_) != 0))
            {
                if(_loc10_.§_-h4§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-Sm§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-Sm§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-X3§ & _loc14_) != 0;
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
                _loc12_ = §_-w3W§.§_-G4d§.§_-b5E§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-J5Q§.§_-55d§)
                {
                    §_-w3W§.§_-f4m§.§_-5u§(this);
                }
            }
        }
        
        public function §_-t35§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-71z§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-71z§;
            var _loc11_:* = null;
            if(§_-V4e§ != null)
            {
                §_-V4e§.§_-b3O§(param1);
            }
            §_-N56§(param1);
            var _loc2_:uint = §_-H1R§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-H1R§ == 5)
                    {
                        if(§_-J1w§ == 0)
                        {
                            §_-J1w§ = uint(param1 + 2500);
                        }
                        if(§_-J1w§ <= param1 || §_-U2T§.§_-V2s§ != null && !§_-J5Q§.§_-j2F§.§_-h30§() || §_-U2T§.§_-X2o§ != null && §_-U2T§.§_-X2o§.§_-236§ && !§_-U2T§.§_-X2o§.§_-32I§.§_-Z38§)
                        {
                            §_-H1R§ = 0;
                            §_-J1w§ = 0;
                        }
                        if(§_-95v§ != null && (§_-95v§.type & §_-j2Z§.§_-Bo§) != 0)
                        {
                            §_-J1w§ = 0;
                            §_-H1R§ = 0;
                        }
                    }
                    if(!§_-gh§)
                    {
                        §_-S2B§ = false;
                        §_-U2T§.§_-Q5Q§(param1);
                        if((§_-o3L§ & (§_-L1a§.§_-15u§ | §_-L1a§.§_-X3n§ | §_-L1a§.§_-a5Q§ | §_-L1a§.§_-A1X§ | §_-L1a§.§_-P5M§)) == 0)
                        {
                            §_-WP§(param1);
                        }
                        else if((§_-o3L§ & §_-L1a§.§_-A1X§) != 0)
                        {
                            §_-W5i§(param1);
                        }
                        else if((§_-o3L§ & §_-L1a§.§_-P5M§) == 0)
                        {
                            _loc4_ = §_-Hv§.§_-136§(§_-n2J§);
                            §_-Hv§.§_-92m§(§_-6U§,_loc4_);
                            _loc4_ = §_-Hv§.§_-136§(§_-N5K§);
                            §_-Hv§.§_-92m§(§_-l2g§,_loc4_);
                        }
                        _loc6_ = §_-J5Q§;
                        _loc8_ = 0x8000;
                        if(!((_loc6_.§_-Sm§ & _loc8_) != 0 || (_loc6_.§_-Sm§ & 32) != 0 && (_loc6_.§_-X3§ & _loc8_) != 0))
                        {
                            if(_loc6_.§_-h4§ == 2)
                            {
                                _loc9_ = 16;
                                if((_loc6_.§_-Sm§ & _loc9_) == 0)
                                {
                                    if((_loc6_.§_-Sm§ & 32) != 0)
                                    {
                                        _loc7_ = (_loc6_.§_-X3§ & _loc9_) != 0;
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
                            _loc10_ = §_-J5Q§;
                            _loc9_ = 0x1000000;
                            if((_loc10_.§_-Sm§ & _loc9_) == 0)
                            {
                                if((_loc10_.§_-Sm§ & 32) != 0)
                                {
                                    _loc5_ = (_loc10_.§_-X3§ & _loc9_) != 0;
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
                            §_-J5Q§.§_-v4e§.§_-c4n§(this,param1);
                        }
                    }
                    if(§_-H1R§ == 0 && §_-y3J§)
                    {
                        §_-y3J§ = false;
                    }
                    if(§_-Ci§ != null && (!§_-z1q§.§_-G4j§ && §_-z1q§.§_-1j§ && !§_-z1q§.§_-C4k§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-J5Q§.§_-mx§.§_-r5w§(this,§_-Ci§,param1);
                        _loc11_ = §_-Ci§;
                        _loc11_.CurrTime = param1;
                        _loc11_.GameState = §_-J5Q§.§_-mx§.§_-J5Q§.§_-Sm§;
                        §_-z1q§.§_-XL§(uint(§_-J5Q§.§_-55d§ == this ? §_-a45§.§_-k4u§ : int(uint(-1))),param1,null,§_-Ci§);
                    }
                    break;
                case 2:
                    §_-S2B§ = true;
                    break;
                case 3:
                case 4:
                    §_-U2T§.§_-Q5Q§(param1);
                    §_-J1w§ = 0;
                    §_-gh§ = false;
                    break;
                case 6:
                    §_-U2T§.§_-Q5Q§(param1);
                    if(§_-m5h§ == null || !§_-m5h§.§_-236§)
                    {
                        §_-m5h§ = null;
                        §_-H1R§ = 0;
                        break;
                    }
                    if(§_-U2T§.§_-X2o§ != null && §_-U2T§.§_-X2o§.§_-32I§.§_-S5E§)
                    {
                        §_-U2T§.§_-X2o§.§_-T2T§();
                        §_-m5h§ = null;
                        §_-H1R§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc8_ = §_-H1R§ == 7 ? §_-eS§ : §_-W3§;
                    if((§_-o3L§ & §_-L1a§.§_-01m§) == 0 && (§_-J5Q§.§_-j2F§.§_-d5j§() <= 1 || param1 >= uint(_loc8_ + 1500)))
                    {
                        §_-o3L§ |= §_-L1a§.§_-01m§;
                    }
                    if(§_-V4e§ != null && §_-V4e§.§_-k2e§ != 0)
                    {
                        §_-V4e§.§_-E4P§(0);
                    }
                    §_-U2T§.§_-W4X§(param1);
                    §_-XP§();
                    §_-U2T§.§_-Q5Q§(param1);
                    §_-J1w§ = 0;
                    §_-gh§ = false;
                    break;
                case 9:
                    §_-S2B§ = true;
                    §_-o3L§ &= ~§_-L1a§.§_-01m§;
                    §_-J5Q§.§_-G6G§.Respawn(param1,this);
                    if(§_-u5N§ != null)
                    {
                        §_-u5N§.§_-B2A§(param1,9);
                    }
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-bF§.§_-c4X§(§_-H1R§) + " for " + §_-bF§.§_-c4X§(§_-C40§);
            }
        }
        
        public function §_-s3U§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-c4h§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-L1a§;
            var _loc10_:Number = NaN;
            var _loc3_:§_-c4h§ = null;
            if(§_-A2O§ != 0)
            {
                _loc3_ = §_-c4h§.§_-N54§[§_-A2O§];
            }
            //not airborne    not on wall   not stunned    not gc     is dodging        (no test features                        been atleast 15 frames)
            if(!§_-AL§() && §_-V4m§ == 0 && !§_-z16§() && !§_-U3y§ && §_-A2O§ != 0 && ((§_-J5Q§.§_-x2X§.§_-X2u§ & 64) == 0 || param1 >= §_-M§ + §_-L1a§.§_-L2§))
            {
                _loc4_ = uint(_loc3_.§_-33z§ * 16) + §_-94T§ + §_-VM§;
                if(§_-A3u§ > _loc4_)
                {
                    §_-A3u§ = _loc4_;
                }
            }
            var _loc5_:Boolean = §_-34v§ + §_-L1a§.§_-065§ > param1;
            if(§_-M4V§() && §_-R49§ + §_-A3u§ <= param1 && !_loc5_)
            {
                if(§_-R49§ > 0)
                {
                    §_-U2T§.§_-J2Z§(PowerType.§_-t9§);
                }
                §_-R49§ = 0;
                §_-G1V§(false,true);
            }
            if(§_-Z5v§())
            {
                _loc6_ = true;
                if(_loc3_.§_-V31§ == 0 && _loc3_.§_-z5o§ == 1)
                {
                    _loc6_ = false;
                }
                if(§_-R49§ + §_-94T§ + §_-VM§ <= param1)
                {
                    §_-ZQ§(false);
                    §_-o1V§ = 0;
                    §_-x4p§ = 0;
                    if(§_-V4m§ == 0)
                    {
                        _loc7_ = §_-A2O§ != 0 ? §_-c4h§.§_-N54§[§_-A2O§] : null;
                        if(_loc7_ != null)
                        {
                            §_-v21§ = param1 + uint(_loc7_.§_-v21§ * 16);
                        }
                    }
                    if(!§_-M4V§())
                    {
                        if(§_-Hv§.§_-136§(§_-R3Y§) > 0 || §_-Hv§.§_-136§(§_-R3Y§) < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-Hv§.§_-136§(§_-R3Y§) < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-Hv§.§_-92m§(§_-R3Y§,_loc8_);
                            }
                        }
                        if((§_-21W§.§_-L1R§ & (8 | 4)) != 0 || !§_-y5R§)
                        {
                            if(§_-Hv§.§_-136§(§_-R3Y§) > 0 && (§_-21W§.§_-L1R§ & 8) == 0 && _loc6_)
                            {
                                if((§_-21W§.§_-L1R§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-Hv§.§_-136§(_loc9_.§_-R3Y§) * _loc3_.§_-5h§;
                                    _loc9_.§_-Hv§.§_-92m§(_loc9_.§_-R3Y§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-Hv§.§_-136§(_loc9_.§_-R3Y§) * _loc3_.§_-n1O§;
                                    _loc9_.§_-Hv§.§_-92m§(_loc9_.§_-R3Y§,_loc8_);
                                }
                            }
                            else if(§_-Hv§.§_-136§(§_-R3Y§) < 0 && (§_-21W§.§_-L1R§ & 4) == 0 && _loc6_)
                            {
                                if((§_-21W§.§_-L1R§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-Hv§.§_-136§(_loc9_.§_-R3Y§) * _loc3_.§_-5h§;
                                    _loc9_.§_-Hv§.§_-92m§(_loc9_.§_-R3Y§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-Hv§.§_-136§(_loc9_.§_-R3Y§) * _loc3_.§_-n1O§;
                                    _loc9_.§_-Hv§.§_-92m§(_loc9_.§_-R3Y§,_loc8_);
                                }
                            }
                            if((§_-21W§.§_-L1R§ & 4) != 0 && (§_-21W§.§_-L1R§ & 8) == 0)
                            {
                                §_-N5S§(true);
                            }
                            else if((§_-21W§.§_-L1R§ & 8) != 0 && (§_-21W§.§_-L1R§ & 4) == 0)
                            {
                                §_-N5S§(false);
                            }
                        }
                        else if(§_-y5R§)
                        {
                            if(_loc6_)
                            {
                                if(§_-Hv§.§_-136§(§_-R3Y§) > 0 && §_-kt§ || §_-Hv§.§_-136§(§_-R3Y§) < 0 && !§_-kt§)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-Hv§.§_-136§(_loc9_.§_-R3Y§) * _loc3_.§_-5h§;
                                    _loc9_.§_-Hv§.§_-92m§(_loc9_.§_-R3Y§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-Hv§.§_-136§(_loc9_.§_-R3Y§) * _loc3_.§_-n1O§;
                                    _loc9_.§_-Hv§.§_-92m§(_loc9_.§_-R3Y§,_loc8_);
                                }
                            }
                            §_-N5S§(§_-kt§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc8_ = _loc9_.§_-Hv§.§_-136§(_loc9_.§_-R3Y§) * §_-S1l§;
                            _loc9_.§_-Hv§.§_-92m§(_loc9_.§_-R3Y§,_loc8_);
                        }
                        if(§_-Hv§.§_-136§(§_-L5Q§) > 0 && (§_-21W§.§_-L1R§ & 2) == 0)
                        {
                            _loc8_ = (§_-21W§.§_-L1R§ & 1) != 0 ? §_-Hv§.§_-136§(§_-L5Q§) * _loc3_.§_-e5n§ : §_-Hv§.§_-136§(§_-L5Q§) * _loc3_.§_-T§;
                            §_-Hv§.§_-92m§(§_-L5Q§,_loc8_);
                        }
                        else if(§_-Hv§.§_-136§(§_-L5Q§) < 0 && (§_-21W§.§_-L1R§ & 1) == 0)
                        {
                            _loc8_ = (§_-21W§.§_-L1R§ & 2) != 0 ? §_-Hv§.§_-136§(§_-L5Q§) * _loc3_.§_-e5n§ : §_-Hv§.§_-136§(§_-L5Q§) * _loc3_.§_-T§;
                            §_-Hv§.§_-92m§(§_-L5Q§,_loc8_);
                        }
                        §_-G1V§(true,false);
                        §_-S1l§ = 1;
                        §_-n4E§ = 1;
                        if(§_-o4S§() != §_-8W§)
                        {
                            §_-N47§ = false;
                        }
                    }
                }
                else if(param1 >= §_-R49§)
                {
                    if((§_-o3L§ & §_-L1a§.§_-F3b§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-Hv§.§_-92m§(§_-R3Y§,0);
                            §_-Hv§.§_-92m§(§_-L5Q§,0);
                            _loc8_ = 60 * §_-S1l§ * _loc3_.§_-n2A§;
                            _loc10_ = 60 * §_-n4E§ * _loc3_.§_-E3y§;
                            _loc8_ *= §_-c4h§.§_-G4V§(param1,_loc3_.§_-U6§,this);
                            _loc10_ *= §_-c4h§.§_-G4V§(param1,_loc3_.§_-q3O§,this);
                            §_-Hv§.§_-92m§(§_-eW§,(§_-81b§ & 4) != 0 ? -_loc8_ : ((§_-81b§ & 8) != 0 ? _loc8_ : 0));
                            §_-Hv§.§_-92m§(§_-76f§,_loc10_);
                        }
                        if((!§_-y5R§ || !§_-kt§) && ((§_-21W§.§_-L1R§ & 4) != 0 && (§_-21W§.§_-L1R§ & 8) == 0))
                        {
                            §_-y5R§ = true;
                            §_-kt§ = true;
                        }
                        else if((!§_-y5R§ || §_-kt§) && ((§_-21W§.§_-L1R§ & 8) != 0 && (§_-21W§.§_-L1R§ & 4) == 0))
                        {
                            §_-y5R§ = true;
                            §_-kt§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-81W§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as PowerType;
            if(§_-sG§)
            {
                _loc2_ = §_-84X§;
                if(§_-S4D§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-S4D§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-S4D§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-S4D§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-S4D§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-S4D§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-S4D§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    _loc3_ = §_-S4D§ == 3 || §_-S4D§ == 7;
                    _loc4_ = _loc3_ ? 65 : 78;
                    if(§_-S4D§ == 4)
                    {
                        _loc4_ = 68;
                    }
                    if(!_loc3_ && §_-J5Q§.§_-j2F§.§_-75Y§(this))
                    {
                        _loc4_ = 53.29039999999999;
                    }
                    if(§_-J5Q§.§_-j2F§.§_-nx§(this) > 0)
                    {
                        _loc4_ = §_-J5Q§.§_-j2F§.§_-nx§(this);
                    }
                    §_-sG§ = false;
                    §_-G21§ = true;
                    §_-B65§ = param1;
                    §_-Hv§.§_-92m§(§_-R3Y§,0);
                    §_-Hv§.§_-92m§(§_-L5Q§,0);
                    _loc5_ = §_-O3f§() == _loc3_ ? _loc4_ : -_loc4_;
                    §_-Hv§.§_-92m§(§_-eW§,_loc5_);
                    §_-N47§ = !_loc3_;
                    _loc6_ = _loc3_ ? PowerType.§_-J4C§ : PowerType.§_-b4§;
                    §_-U2T§.§_-Q1j§(_loc6_,this,null);
                }
            }
            else if(§_-G21§)
            {
                _loc2_ = uint(§_-B65§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-U2T§.§_-X2o§ == null)
                    {
                        §_-N5S§(§_-O3f§());
                        §_-H4h§ = false;
                    }
                    §_-G21§ = false;
                }
            }
            if(§_-YN§)
            {
                if(param1 >= §_-o1V§ + 16)
                {
                    §_-Hv§.§_-92m§(§_-L5Q§,0);
                    §_-Hv§.§_-92m§(§_-76f§,-41);
                    §_-YN§ = false;
                }
            }
        }
        
        public function §_-W5i§(param1:uint) : void
        {
            var _loc5_:* = null as §_-L1a§;
            var _loc6_:Number = NaN;
            var _loc7_:uint = 0;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:* = null as §_-F4x§;
            var _loc14_:* = null as Rectangle;
            var _loc2_:Boolean = §_-g4b§ != 0;
            if((§_-z16§() || §_-Q28§) && _loc2_)
            {
                §_-WP§(param1);
                return;
            }
            if(int(§_-Q41§.length) > 0)
            {
                §_-Q41§.length = 0;
            }
            var _loc3_:Number = §_-Hv§.§_-136§(§_-R3Y§) * §_-Hv§.§_-136§(§_-R3Y§) + §_-Hv§.§_-136§(§_-L5Q§) * §_-Hv§.§_-136§(§_-L5Q§);
            §_-ml§(param1,_loc3_);
            if(!§_-z16§())
            {
                §_-05f§ = 0;
            }
            var _loc4_:Boolean = true;
            if(§_-Hv§.§_-136§(§_-eW§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-Hv§.§_-136§(_loc5_.§_-R3Y§) + §_-Hv§.§_-136§(§_-eW§) * 0.65;
                _loc5_.§_-Hv§.§_-92m§(_loc5_.§_-R3Y§,_loc6_);
            }
            if(§_-Hv§.§_-136§(§_-76f§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-Hv§.§_-136§(_loc5_.§_-L5Q§) + §_-Hv§.§_-136§(§_-76f§) * 0.65;
                _loc5_.§_-Hv§.§_-92m§(_loc5_.§_-L5Q§,_loc6_);
            }
            _loc6_ = §_-Hv§.§_-92m§(§_-76f§,0);
            §_-Hv§.§_-92m§(§_-eW§,_loc6_);
            if(§_-G21§)
            {
                if(param1 >= §_-B65§)
                {
                    §_-G21§ = false;
                    §_-sG§ = false;
                    §_-81b§ = 0;
                }
            }
            else if(§_-sG§)
            {
                if(param1 >= §_-84X§)
                {
                    if((§_-81b§ & 4) != 0)
                    {
                        §_-L1a§.§_-F42§.x = -1;
                    }
                    else if((§_-81b§ & 8) != 0)
                    {
                        §_-L1a§.§_-F42§.x = 1;
                    }
                    else
                    {
                        §_-L1a§.§_-F42§.x = 0;
                    }
                    if((§_-81b§ & 1) != 0)
                    {
                        §_-L1a§.§_-F42§.y = -1;
                    }
                    else if((§_-81b§ & 2) != 0)
                    {
                        §_-L1a§.§_-F42§.y = 1;
                    }
                    else
                    {
                        §_-L1a§.§_-F42§.y = 0;
                    }
                    §_-L1a§.§_-F42§.normalize(14);
                    if(§_-L1a§.§_-F42§.x != 0)
                    {
                        §_-N5S§(§_-i3J§(§_-L1a§.§_-F42§.x < 0));
                    }
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-Hv§.§_-136§(_loc5_.§_-R3Y§) + §_-L1a§.§_-F42§.x;
                    _loc5_.§_-Hv§.§_-92m§(_loc5_.§_-R3Y§,_loc6_);
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-Hv§.§_-136§(_loc5_.§_-L5Q§) + §_-L1a§.§_-F42§.y;
                    _loc5_.§_-Hv§.§_-92m§(_loc5_.§_-L5Q§,_loc6_);
                    §_-G21§ = true;
                    §_-B65§ = uint(param1 + 272);
                    if(§_-J5Q§.§_-U14§ == 0)
                    {
                        §_-nG§(param1,§_-U2T§.§_-Q5f§(3));
                    }
                }
            }
            else
            {
                _loc7_ = §_-21W§.§_-L1R§;
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
                _loc9_ = _loc5_.§_-Hv§.§_-136§(_loc5_.§_-R3Y§) + _loc6_;
                _loc5_.§_-Hv§.§_-92m§(_loc5_.§_-R3Y§,_loc9_);
                _loc5_ = this;
                _loc9_ = _loc5_.§_-Hv§.§_-136§(_loc5_.§_-L5Q§) + _loc8_;
                _loc5_.§_-Hv§.§_-92m§(_loc5_.§_-L5Q§,_loc9_);
                if(§_-b5R§())
                {
                    §_-N5S§(§_-i3J§(_loc6_ < 0));
                }
            }
            if(_loc4_)
            {
                _loc6_ = 7;
                _loc8_ = 0.05;
                if(§_-Q28§)
                {
                    _loc6_ = 19;
                    _loc8_ = 0.6;
                }
                else if(§_-z16§())
                {
                    _loc6_ = 19;
                    _loc8_ = 4;
                }
                else if(§_-G21§)
                {
                    _loc6_ = 14;
                    _loc8_ = 0.1;
                }
                if(§_-Hv§.§_-136§(§_-R3Y§) * §_-Hv§.§_-136§(§_-R3Y§) + §_-Hv§.§_-136§(§_-L5Q§) * §_-Hv§.§_-136§(§_-L5Q§) > _loc6_ * _loc6_)
                {
                    §_-L1a§.§_-Or§.x = §_-Hv§.§_-136§(§_-R3Y§);
                    §_-L1a§.§_-Or§.y = §_-Hv§.§_-136§(§_-L5Q§);
                    §_-L1a§.§_-Or§.normalize(_loc6_);
                    §_-Hv§.§_-92m§(§_-R3Y§,§_-L1a§.§_-Or§.x);
                    §_-Hv§.§_-92m§(§_-L5Q§,§_-L1a§.§_-Or§.y);
                }
                _loc9_ = §_-D3Y§(§_-Hv§.§_-136§(§_-R3Y§),_loc8_);
                §_-Hv§.§_-92m§(§_-R3Y§,_loc9_);
                _loc9_ = §_-D3Y§(§_-Hv§.§_-136§(§_-L5Q§),_loc8_);
                §_-Hv§.§_-92m§(§_-L5Q§,_loc9_);
            }
            var _loc10_:§_-ce§ = §_-M5z§(§_-Hv§.§_-136§(§_-6U§) + §_-Hv§.§_-136§(§_-R3Y§),§_-Hv§.§_-136§(§_-l2g§) + §_-Hv§.§_-136§(§_-L5Q§),param1);
            if(_loc10_ != null && !§_-O1Z§(param1,true,_loc10_))
            {
                §_-pw§(param1,_loc10_);
                if(Math.abs(_loc10_.§_-R43§.y) >= Math.abs(_loc10_.§_-R43§.x))
                {
                    §_-S1H§ = true;
                }
                else
                {
                    §_-E61§ = true;
                }
                §_-J5Q§.§_-j2F§.§_-T3d§(param1,this);
            }
            if(_loc2_)
            {
                _loc11_ = param1 > §_-g4b§ && !§_-z16§();
                _loc12_ = §_-J5Q§.§_-j2F§.§_-S3Q§(this);
                if(_loc11_ || _loc12_)
                {
                    §_-J5Q§.§_-j2F§.§_-B2o§(param1,this,false,false);
                    §_-E2r§();
                    if(_loc11_)
                    {
                        _loc13_ = §_-J5Q§.§_-j2F§;
                        §_-P3G§(2);
                    }
                }
            }
            else
            {
                _loc14_ = §_-J5Q§.§_-D6a§.§_-B2n§;
                _loc11_ = false;
                if(§_-Hv§.§_-136§(§_-6U§) < _loc14_.left - 50)
                {
                    §_-Hv§.§_-92m§(§_-R3Y§,19 / (uint(§_-05f§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-Hv§.§_-136§(§_-6U§) > _loc14_.right + 50)
                {
                    §_-Hv§.§_-92m§(§_-R3Y§,-(19 / (uint(§_-05f§ + 1))));
                    _loc11_ = true;
                }
                if(§_-Hv§.§_-136§(§_-l2g§) < _loc14_.top - 50)
                {
                    §_-Hv§.§_-92m§(§_-L5Q§,19 / (uint(§_-05f§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-Hv§.§_-136§(§_-l2g§) > _loc14_.bottom + 50)
                {
                    §_-Hv§.§_-92m§(§_-L5Q§,-(19 / (uint(§_-05f§ + 1))));
                    _loc11_ = true;
                }
                if(_loc11_ && !§_-z16§())
                {
                    §_-s5b§(true);
                    §_-Q2s§ = param1;
                    §_-03J§ = 300;
                    §_-g3§ = param1;
                }
            }
        }
        
        public function §_-M4H§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-C6s§ != null)
            {
                §_-C6s§.Think(param1);
            }
        }
        
        public function §_-j5o§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-B5§;
            §_-k3B§();
            §_-H1R§ = 0;
            var _loc1_:§_-m35§ = §_-J5Q§.§_-q1U§;
            var _loc2_:Waypoint = _loc1_.§_-O0§ > 0 && _loc1_.§_-O0§ <= uint(int(_loc1_.§_-K3b§.length)) ? _loc1_.§_-K3b§[uint(_loc1_.§_-O0§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-A4w§;
                §_-Hv§.§_-92m§(§_-6U§,(_loc3_.§_-a4A§ + _loc3_.§_-U1Y§) / 2);
                §_-Hv§.§_-92m§(§_-l2g§,(_loc3_.§_-T5p§ + _loc3_.§_-a22§) / 2);
            }
            else
            {
                _loc4_ = §_-J5Q§.§_-D6a§.§_-3G§[0];
                §_-Hv§.§_-92m§(§_-6U§,_loc4_.§_-M48§);
                §_-Hv§.§_-92m§(§_-l2g§,_loc4_.§_-71C§);
            }
        }
        
        public function §_-E59§(param1:§_-L1a§) : void
        {
            var _loc2_:§_-d4W§ = param1 != null ? param1.§_-K54§ : §_-K54§;
            var _loc3_:§_-w5O§ = param1 != null ? param1.§_-9m§ : §_-9m§;
            §_-a4D§(_loc2_,_loc3_);
        }
        
        public function §_-T2d§(param1:uint, param2:Number, param3:§_-L1a§, param4:PowerType = undefined, param5:uint = 0, param6:PowerType = undefined) : void
        {
            var _loc7_:uint = 0;
            if(!§_-236§ || param2 == 0)
            {
                return;
            }
            if(§_-J5Q§.§_-j2F§.§_-66T§(this))
            {
                if(param3.§_-lO§ == §_-lO§)
                {
                    param3.§_-h3F§.§_-w4E§(param2,param4,param5,param6);
                    §_-h3F§.§_-i3V§(param2);
                }
                else
                {
                    param3.§_-h3F§.§_-948§(param2,param4,param5,param6);
                    §_-h3F§.§_-j5f§(param2);
                }
            }
            if(§_-J5Q§.§_-j2F§.§_-z5U§(this))
            {
                §_-G2S§ += param2;
            }
            if(§_-G2S§ < 0)
            {
                §_-G2S§ = 0;
            }
            §_-J5Q§.§_-j2F§.§_-U1e§(param1,this,param3,param2);
            if(§_-o2M§() && param2 > 0)
            {
                _loc7_ = this == §_-J5Q§.§_-55d§ ? 0xee8888 : 0xffff11;
                §_-J5Q§.§_-i5Z§(§_-C40§,param2,§_-Hv§.§_-136§(§_-a4c§),§_-Hv§.§_-136§(§_-l2g§) - 120,_loc7_);
            }
        }
        
        public function §_-c5O§(param1:uint, param2:Boolean) : void
        {
            §_-H1R§ = 8;
            §_-83D§ = param1;
            §_-XP§();
            §_-u5p§.mTheDO3D.§_-l43§ = false;
            §_-k3B§();
            if(§_-V4e§ != null)
            {
                §_-V4e§.§_-D4R§(param1);
            }
            if(param2)
            {
                §_-o3L§ |= §_-L1a§.§_-01m§;
            }
            if((§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && §_-J5Q§.§_-b37§ != null)
            {
                §_-J5Q§.§_-b37§.§_-D6I§(param1,this,false);
            }
        }
        
        public function §_-m4f§(param1:uint) : void
        {
            §_-H1R§ = 9;
            §_-o3L§ |= §_-L1a§.§_-ow§;
            §_-W3§ = param1;
            if((§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-J5Q§.§_-b37§ != null)
                {
                    §_-J5Q§.§_-b37§.§_-D6I§(param1,this,true);
                }
                if((§_-o3L§ & §_-L1a§.§_-S4Z§) != 0 && (§_-o3L§ & §_-L1a§.§_-h1k§) == 0)
                {
                    §_-J5Q§.§_-fa§();
                }
            }
        }
        
        public function §_-e3P§() : void
        {
            var _loc1_:Boolean = §_-K3v§ * §_-K3v§ > §_-L1a§.§_-z4v§ || §_-P5a§ * §_-P5a§ > §_-L1a§.§_-z4v§;
            var _loc2_:Number = §_-t5G§() ? 0 : §_-c2X§;
            if((§_-o3L§ & §_-L1a§.§_-o5t§) != 0 && !§_-Q28§)
            {
                _loc2_ = 8.5548;
            }
            var _loc3_:Number = _loc1_ ? §_-K3v§ : §_-Hv§.§_-136§(§_-R3Y§);
            §_-L1a§.§_-L2A§.x = _loc3_;
            var _loc4_:Number = _loc1_ ? §_-P5a§ : §_-Hv§.§_-136§(§_-L5Q§);
            §_-L1a§.§_-L2A§.y = _loc4_;
            var _loc5_:Number = §_-L1a§.§_-L2A§.length;
            _loc5_ -= _loc2_ * §_-j2Z§.§_-ha§;
            §_-L1a§.§_-L2A§.normalize(_loc5_);
            if(_loc1_)
            {
                §_-K3v§ = §_-L1a§.§_-L2A§.x;
                §_-P5a§ = §_-L1a§.§_-L2A§.y;
            }
            else
            {
                §_-Hv§.§_-92m§(§_-R3Y§,§_-L1a§.§_-L2A§.x);
                §_-Hv§.§_-92m§(§_-L5Q§,§_-L1a§.§_-L2A§.y);
                §_-K3v§ = 0;
                §_-P5a§ = 0;
            }
        }
        
        public function §_-w2c§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-E3g§.§_-912§.§_-R5w§() % 24;
            var _loc3_:uint = §_-E3g§.§_-912§.§_-R5w§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-3n§(param1:uint) : void
        {
            §_-e1R§(true);
        }
        
        public function §_-Yo§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = §_-v4u§ + §_-L1a§.§_-C2v§ >= param1;
            if(!_loc5_ && param2 && §_-Hv§.§_-136§(§_-L5Q§) > 0 && (param4 & 2) != 0 && param1 >= §_-21W§.§_-J5E§ + 64)
            {
                return false;
            }
            if(_loc5_)
            {
                §_-L1a§.§_-T3§.y = §_-L1a§.§_-W3S§;
            }
            else if(param3)
            {
                §_-L1a§.§_-T3§.y = §_-L1a§.§_-O43§;
            }
            else
            {
                §_-L1a§.§_-T3§.y = §_-L1a§.§_-f1Z§;
            }
            var _loc6_:§_-ce§ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-T3§,§_-L1a§.§_-64v§,null,null,null,2,1 | 8);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-Hv§.§_-92m§(§_-L5Q§,0);
            §_-vT§(§_-Hv§.§_-136§(§_-6U§),§_-L1a§.§_-64v§.y - 1.01);
            §_-g9§ = _loc6_;
            return true;
        }
        
        public function §_-I3M§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-ce§ = §_-z4j§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-Hv§.§_-92m§(§_-L5Q§,0);
            §_-vT§(§_-Hv§.§_-136§(§_-6U§),§_-L1a§.§_-Q1v§.y - 1.01);
            §_-g9§ = _loc4_;
            return true;
        }
        
        public function §_-x51§(param1:§_-s3T§) : void
        {
            param1.§_-r2J§(mWeaponSkin1,mWeaponSkin2,§_-V5L§,§_-24M§);
        }
        
        public function §_-W3w§() : Boolean
        {
            if(§_-U2T§ != null && §_-U2T§.§_-V2s§ != null && §_-U2T§.§_-V2s§.§_-J1M§ != null)
            {
                return §_-U2T§.§_-V2s§.§_-J1M§.§_-iz§;
            }
            return false;
        }
        
        public function §_-g3A§() : Boolean
        {
            if(§_-U2T§ != null && §_-U2T§.§_-V2s§ != null && §_-U2T§.§_-V2s§.§_-J1M§ != null)
            {
                return §_-U2T§.§_-V2s§.§_-J1M§.§_-7d§;
            }
            return false;
        }
        
        public function §_-Z3j§() : Boolean
        {
            if(§_-a45§.§_-160§ != 1)
            {
                return §_-a45§.§_-160§ == 3;
            }
            return true;
        }
        
        public function §_-S1T§() : Boolean
        {
            if(§_-a45§.§_-160§ != 1)
            {
                return §_-a45§.§_-160§ == 2;
            }
            return true;
        }
        
        public function §_-z4j§(param1:uint, param2:Boolean, param3:uint = 0) : §_-ce§
        {
            if(§_-Hv§.§_-136§(§_-L5Q§) <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-Hv§.§_-136§(§_-L5Q§) * (§_-J38§() ? §_-L1a§.§_-e2J§ : §_-L1a§.§_-c2T§);
            // maximum snap distance
            //                      test features                       60
            var _loc5_:Number = (§_-J5Q§.§_-x2X§.§_-X2u§ & 64) != 0 ? §_-L1a§.§_-4y§ : 100;
            if(_loc4_ > _loc5_)
            {
                _loc4_ = _loc5_;
            }
            §_-L1a§.§_-d11§.y = _loc4_;
            var _loc6_:§_-ce§ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-d11§,§_-L1a§.§_-Q1v§,null,null,null,1,0);
            if(_loc6_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= §_-21W§.§_-J5E§ + 64)
                {
                    return null;
                }
                §_-L1a§.§_-d11§.y = _loc4_ * 0.5;
                _loc6_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-d11§,§_-L1a§.§_-Q1v§,null,null,null,2,0);
                if(_loc6_ == null)
                {
                    return null;
                }
            }
            if(_loc6_.§_-n4e§)
            {
                return null;
            }
            return _loc6_;
        }
        
        public function §_-E1W§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-z16§())
            {
                return false;
            }
            var _loc2_:§_-71z§ = §_-J5Q§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-Sm§ & _loc4_) != 0 || (_loc2_.§_-Sm§ & 32) != 0 && (_loc2_.§_-X3§ & _loc4_) != 0))
            {
                if(_loc2_.§_-h4§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-Sm§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-Sm§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-X3§ & _loc5_) != 0;
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
                _loc1_ = §_-w3W§.§_-K2U§.§_-I3T§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-J5Q§.§_-Sm§ & (1024 | 2048 | 0x2000)) != 0 && §_-a45§.§_-r1v§)
            {
                return true;
            }
            var _loc7_:§_-71z§ = §_-J5Q§;
            _loc5_ = 0x1000000;
            if((_loc7_.§_-Sm§ & _loc5_) != 0 || (_loc7_.§_-Sm§ & 32) != 0 && (_loc7_.§_-X3§ & _loc5_) != 0)
            {
                _loc6_ = §_-J5Q§.§_-q1U§.§_-E1W§();
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
        
        public function §_-o2M§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-J5Q§.§_-J5L§)
            {
                return false;
            }
            var _loc2_:§_-71z§ = §_-J5Q§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-Sm§ & _loc4_) != 0 || (_loc2_.§_-Sm§ & 32) != 0 && (_loc2_.§_-X3§ & _loc4_) != 0))
            {
                if(_loc2_.§_-h4§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-Sm§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-Sm§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-X3§ & _loc5_) != 0;
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
                _loc1_ = §_-w3W§.§_-K2U§.§_-51I§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-J5Q§.§_-Sm§ & (1024 | 2048 | 0x2000)) != 0 && §_-a45§.§_-s1V§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-R9§(param1:uint) : Boolean
        {
            if((§_-o3L§ & §_-L1a§.§_-S4Z§) == 0)
            {
                return false;
            }
            if(§_-T4L§)
            {
                return false;
            }
            var _loc2_:uint = §_-H1R§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-eS§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-83D§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-J5Q§.§_-j2F§.§_-U4I§(this);
        }
        
        public function §_-84c§() : Boolean
        {
            if((§_-o3L§ & §_-L1a§.§_-o5t§) != 0)
            {
                return false;
            }
            if(§_-H1R§ == 7)
            {
                return true;
            }
            if(§_-h1h§ == 0 && §_-J5Q§.§_-x2X§.§_-w1Z§ > 0)
            {
                return true;
            }
            if(§_-J5Q§.§_-j2F§.§_-b4O§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-j5k§() : Boolean
        {
            if(§_-H1R§ != 7)
            {
                return §_-H1R§ != 8;
            }
            return false;
        }
        
        public function §_-a4D§(param1:§_-d4W§, param2:§_-w5O§) : void
        {
            if(param2 == null)
            {
                param2 = §_-w5O§.§_-R1B§;
            }
            if(§_-FQ§ != null && §_-FQ§.§_-K54§ == param1 && §_-FQ§.§_-H4s§ == param2)
            {
                return;
            }
            if(§_-FQ§ != null)
            {
                §_-FQ§.§_-h2r§();
            }
            §_-FQ§ = param1 != null ? new TrailEffect(§_-J5Q§,this,param1,param2) : null;
        }
        
        public function §_-O5S§(param1:Vector.<uint>, param2:uint, param3:uint, param4:§_-fm§) : void
        {
            var _loc6_:int = 0;
            §_-m4§ = new Vector.<§_-e1d§>(8,true);
            var _loc5_:int = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-m4§[_loc6_] = §_-e1d§.§_-L2U§[param1[_loc6_]];
            }
            §_-L2u§ = param2 != 0 ? §_-e1d§.§_-L2U§[param2] : null;
            §_-bL§ = param3 != 0 ? §_-e1d§.§_-L2U§[param3] : null;
            if(param4 != null)
            {
                §_-d2t§.§_-r39§(param4.§_-J1P§);
            }
        }
        
        public function §_-S2y§(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-l1Q§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-Q2D§(param1:uint) : void
        {
            var _loc2_:§_-z3p§ = §_-z3p§.§_-m1N§[param1];
            if(_loc2_ == null)
            {
                §_-Jd§ = §_-z3p§.§_-S3p§;
            }
            else
            {
                §_-Jd§ = _loc2_;
            }
        }
        
        public function §_-PS§(param1:uint) : void
        {
            §_-E26§ = uint(param1 << 16) | §_-E26§ & 0xFFFF;
        }
        
        public function §_-o2j§(param1:Boolean) : void
        {
            §_-d3R§.§_-q5S§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-Y3J§(param1:uint) : void
        {
            §_-D6F§ = §_-w3O§.§_-Tu§.get(param1);
        }
        
        public function §_-m47§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-z2A§ = param3;
            §_-z4z§ = param5;
            if(param2)
            {
                §_-DH§ = param1;
                §_-34v§ = 0;
            }
            else
            {
                §_-DH§ = 0;
                §_-34v§ = param1;
                if(!param4)
                {
                    §_-G1V§(true,true);
                }
            }
        }
        
        public function §_-KC§(param1:uint, param2:§_-L1a§, param3:§_-k3o§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-230§;
            var _loc5_:Boolean = §_-m5h§ == null || !§_-m5h§.§_-236§;
            if(param3 != null && param3.§_-236§ && (§_-H1R§ == 0 || _loc5_ || §_-m5h§.§_-O20§ == param3.§_-O20§))
            {
                §_-H1R§ = 6;
                §_-m5h§ = param3;
                §_-m5h§.§_-N5a§ = §_-C40§;
                _loc6_ = §_-m5h§.§_-32I§;
                _loc7_ = §_-m5h§.§_-f1n§;
                if(_loc6_.§_-E4N§)
                {
                    §_-m5h§.§_-Q3h§ = this;
                }
                if(!param4 && §_-u5p§ != null && _loc7_.§_-e40§ != null && _loc7_.§_-e40§ != "")
                {
                    §_-N5S§(param3.§_-fo§);
                    §_-i3J§(param3.§_-fo§);
                    §_-u5p§.§_-p3x§.§_-ED§(6,_loc7_.§_-e40§,false);
                    if(_loc6_.§_-ST§)
                    {
                        §_-u5p§.§_-p3x§.§_-D1I§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-H1R§ == 6)
                {
                    §_-H1R§ = 0;
                }
                §_-m5h§ = null;
            }
        }
        
        public function §_-G1V§(param1:Boolean, param2:Boolean) : void
        {
            §_-O1u§(param1);
            §_-U2T§.§_-X3D§ = 0;
            if(!param1)
            {
                §_-U3y§ = false;
            }
            if(param2)
            {
                §_-E26§ = 0;
            }
        }
        
        public function §_-147§(param1:int) : void
        {
            var _loc2_:§_-A67§ = §_-A67§.§_-M2v§[param1];
            if(_loc2_ == null)
            {
                §_-I51§ = §_-A67§.§_-S3F§;
            }
            else
            {
                §_-I51§ = _loc2_;
            }
        }
        
        public function §_-p20§() : void
        {
            var _loc2_:* = null as PlaylistType;
            if(§_-83§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-J5Q§.§_-55d§ == this ? §_-a45§.§_-k4u§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-J5Q§.§_-mx§.§_-T3j§(this);
            if((§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && §_-J5Q§.§_-F2X§ != 0)
            {
                _loc2_ = §_-J5Q§.§_-74h§.§_-x5E§;
                if(_loc2_ == PlaylistType.PLAYLIST_RANKED1V1)
                {
                    §_-J5Q§.§_-mx§.Send1v1StatDump(this);
                }
            }
        }
        
        public function §_-S5G§(param1:uint) : void
        {
            §_-Q1q§.§_-i4e§(param1,new §_-86R§(this));
        }
        
        public function §_-b5z§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-k3o§ = §_-U2T§.§_-X2o§;
            if(_loc2_ != null)
            {
                §_-F5a§ = _loc2_.§_-95L§;
                §_-T1I§ = _loc2_.§_-BR§ != null ? _loc2_.§_-BR§.copy() : null;
                if(§_-F5a§ != 0 || §_-T1I§ != null)
                {
                    §_-nI§ = _loc2_.§_-32I§;
                }
            }
            §_-m5h§ = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-15J§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-15J§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-p4w§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-15J§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-15J§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-15J§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-FQ§.PostRollback(param1);
            §_-U2T§.PostRollback(param1);
        }
        
        public function §_-Mm§() : void
        {
            §_-14q§ = new IntMap();
        }
        
        public function §_-k3B§() : void
        {
            §_-Hv§.§_-92m§(§_-R3Y§,0);
            §_-Hv§.§_-92m§(§_-L5Q§,0);
            §_-Hv§.§_-92m§(§_-eW§,0);
            §_-Hv§.§_-92m§(§_-76f§,0);
            §_-K3v§ = 0;
            §_-P5a§ = 0;
            §_-XP§();
            §_-63f§ = 0;
            §_-L26§(false);
            §_-S1M§ = false;
            §_-E61§ = false;
            §_-r1G§ = false;
            §_-ZQ§(false);
            §_-G1V§(false,true);
            §_-R49§ = 0;
            §_-a3I§ = 0;
            §_-B1G§ = 0;
            §_-M3g§(true);
            §_-P3G§(0);
            §_-U2T§.§_-h50§();
            §_-s5b§(false);
            §_-B3V§ = false;
            §_-Q28§ = false;
            §_-B38§(false);
            §_-8M§(false);
            §_-H4h§ = false;
            §_-M41§(false);
            §_-E2K§(false);
            §_-V4m§ = 0;
            §_-G1q§ = 0;
            §_-m33§(false);
            §_-e30§ = 0;
            §_-Y3c§ = 0;
            §_-Ke§ = 0;
            §_-n28§ = 0;
            §_-z5C§ = 0;
            §_-sG§ = false;
            §_-G21§ = false;
            §_-YN§ = false;
            §_-84X§ = 0;
            §_-B65§ = 0;
            §_-31U§ = 0;
            §_-o1V§ = 0;
            §_-S4D§ = 0;
            §_-N47§ = false;
            §_-g9§ = null;
            §_-T5q§ = false;
            §_-I2e§ = 0;
            §_-05f§ = 0;
            if(§_-Q41§ != null)
            {
                §_-Q41§.length = 0;
            }
        }
        
        public function §_-U3e§() : void
        {
            if(§_-u5p§ != null)
            {
                §_-u5p§.§_-q5I§();
            }
            var _loc1_:Number = §_-Hv§.§_-136§(§_-M3X§);
            §_-Hv§.§_-92m§(§_-H1Z§,_loc1_);
            _loc1_ = §_-Hv§.§_-136§(§_-83p§) - §_-83§.§_-64s§ * 0.5;
            §_-Hv§.§_-92m§(§_-b2J§,_loc1_);
            var _loc2_:ItemType = §_-U2T§.§_-V2s§ != null && !§_-13K§ ? §_-U2T§.§_-V2s§.§_-K5N§ : ItemType.§_-f5W§;
            §_-i1w§ = §_-N2g§(_loc2_);
            §_-i1w§.§_-752§ = §_-V5L§.§_-n1e§;
            §_-i1w§.§_-m3o§ = §_-V5L§.§_-Z5F§;
            §_-i1w§.§_-b2k§ = §_-V5L§.§_-WN§;
            §_-i1w§.§_-55a§ = §_-V5L§.§_-I42§;
            §_-i1w§.§_-71g§ = §_-V5L§.§_-64t§;
            §_-i1w§.§_-b5m§ = §_-g3A§();
            §_-i1w§.§_-ew§ = §_-W3w§();
            §_-i1w§.§_-Q4m§ = §_-V5L§.§_-32S§;
            §_-i1w§.§_-f1h§ = §_-V5L§.§_-y1c§;
            §_-i1w§.§_-Ww§ = §_-V5L§.§_-944§;
            §_-i1w§.§_-g26§ = §_-V5L§.§_-E62§;
            §_-i1w§.§_-p1e§ = §_-V5L§.§_-d2k§;
            if(§_-V5L§.§_-i1w§ != null)
            {
                §_-i1w§.§_-a3x§ = §_-V5L§.§_-i1w§.§_-a3x§;
            }
            var _loc3_:String = §_-w2y§(_loc2_);
            §_-u5p§ = new §_-d2B§(§_-J5Q§,§_-i1w§,true,true,false,_loc3_);
            _loc1_ = §_-Hv§.§_-136§(§_-M3X§);
            §_-u5p§.mTheDO3D.x = _loc1_ + §_-Z2i§;
            var _loc4_:Number = §_-Hv§.§_-136§(§_-83p§);
            §_-u5p§.mTheDO3D.y = _loc4_ + §_-33O§;
            §_-u5p§.§_-p3x§.§_-X20§ = §_-U3o§;
            if((§_-o3L§ & (§_-L1a§.§_-812§ | §_-L1a§.§_-h1k§ | §_-L1a§.§_-I2z§)) != 0)
            {
                §_-J5Q§.§_-sF§.§_-y4T§(§_-u5p§.mTheDO3D);
            }
            else
            {
                §_-J5Q§.§_-sF§.§_-SO§(§_-u5p§.mTheDO3D);
            }
            §_-U2T§.§_-W1v§ = true;
            if((§_-o3L§ & §_-L1a§.§_-U2d§) != 0)
            {
                §_-u5p§.mTheDO3D.scaleX *= 0.8;
                §_-u5p§.mTheDO3D.scaleY *= 0.8;
            }
        }
        
        public function §_-w4d§(param1:§_-L1a§ = undefined) : void
        {
            if(§_-m5h§ == null || !§_-m5h§.§_-236§ || §_-m5h§.§_-O20§ == param1)
            {
                if(§_-H1R§ == 6)
                {
                    §_-H1R§ = 0;
                }
                §_-m5h§ = null;
            }
        }
        
        public function §_-36e§() : void
        {
            §_-pZ§(§_-83§,§_-C12§);
        }
        
        public function §_-A6r§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-H1R§ != 7 && §_-H1R§ != 8)
            {
                §_-S2B§ = true;
                if(§_-V4e§ != null)
                {
                    §_-V4e§.§_-A6r§();
                }
                §_-k3B§();
                §_-gh§ = true;
                §_-XP§();
                §_-U2T§.§_-W4X§(param1);
                §_-G2S§ = 350;
                §_-h1h§ = 1;
            }
            else
            {
                §_-r4i§(param1);
            }
            if(§_-U2T§.§_-A6H§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-U2T§.§_-A6H§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-U2T§.§_-A6H§[_loc4_].§_-T2T§();
                }
            }
        }
        
        public function §_-nG§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-l1Q§ : param3;
            var _loc9_:Boolean = §_-14q§ != null && (§_-J5Q§.§_-Sm§ & (1024 | 2048 | 0x2000)) == 0;
            var _loc10_:Boolean = (§_-J5Q§.§_-Sm§ & (1024 | 2048 | 0x2000)) != 0 && §_-J5Q§.§_-f1l§ > §_-J5Q§.§_-A1M§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-14q§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-14q§;
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
                _loc11_ = §_-14q§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-14q§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-j2Z§.§_-A52§(param2,_loc8_,param5,param4) : §_-63C§.PostEvent(param2,param4,_loc8_,param6,param7);
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
        
        public function §_-p2G§(param1:String) : uint
        {
            return §_-63C§.PostEvent(param1,0,§_-l1Q§);
        }
        
        public function §_-83K§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-k3o§;
            var _loc3_:§_-c4h§ = §_-c4h§.§_-N54§[§_-A2O§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-S1l§ * _loc3_.§_-n2A§;
            var _loc5_:Number = 60 * §_-n4E§ * _loc3_.§_-E3y§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-Hv§.§_-136§(§_-R3Y§)) > Math.abs(_loc4_))
            {
                §_-Hv§.§_-92m§(§_-R3Y§,(§_-81b§ & 4) != 0 ? -_loc4_ : ((§_-81b§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-Hv§.§_-136§(§_-L5Q§)) > Math.abs(_loc5_))
            {
                §_-Hv§.§_-92m§(§_-L5Q§,_loc5_);
            }
            §_-ZQ§(false);
            §_-B1G§ = 0;
            §_-G1V§(true,true);
            if(param2)
            {
                §_-U3y§ = true;
                §_-A3u§ = §_-94T§ + uint(_loc3_.§_-yX§ * 16);
                if(§_-AL§())
                {
                    if(§_-U2T§.§_-X2o§ != null)
                    {
                        _loc6_ = §_-U2T§.§_-X2o§;
                        _loc6_.§_-33P§ |= 2;
                    }
                }
            }
        }
        
        public function OnHit(param1:§_-L1a§, param2:PowerType, param3:§_-230§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0) : void
        {
            var _loc17_:§_-E57§ = new §_-E57§();
            param5.normalize(1);
            _loc17_.§_-G1v§ = param2;
            _loc17_.§_-p2B§ = param3;
            _loc17_.§_-z5l§ = param4;
            _loc17_.§_-43B§ = param5.x;
            _loc17_.§_-A1W§ = param5.y;
            _loc17_.§_-83L§ = param6;
            _loc17_.§_-u4F§ = param7;
            _loc17_.§_-74w§ = param9;
            _loc17_.§_-q5h§ = §_-C40§;
            _loc17_.§_-c1c§ = param1.§_-C40§;
            _loc17_.§_-x1Q§ = param10;
            _loc17_.§_-B3c§ = param11;
            _loc17_.§_-T1N§ = param12;
            _loc17_.§_-pS§ = param13;
            _loc17_.§_-T47§ = param14;
            _loc17_.§_-8o§ = param15;
            _loc17_.§_-US§ = param8;
            §_-J5Q§.§_-61j§.§_-Z2s§.push(_loc17_);
        }
        
        public function §_-G1J§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-71z§;
            var _loc4_:* = null as §_-k3o§;
            var _loc5_:* = null as PowerType;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            if(§_-H1R§ != 7)
            {
                §_-eS§ = §_-J5Q§.§_-F2X§;
            }
            if((§_-o3L§ & §_-L1a§.§_-h1k§) == 0)
            {
                _loc3_ = §_-J5Q§;
                if((_loc3_.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && _loc3_.§_-b37§ != null)
                {
                    _loc2_ = _loc3_.§_-T9§ == 1;
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
                if(§_-952§ == 1)
                {
                    _loc4_ = §_-U2T§.§_-X2o§;
                    if(_loc4_ != null)
                    {
                        _loc5_ = _loc4_.§_-32I§;
                        if(_loc5_ != null)
                        {
                            _loc6_ = _loc5_.§_-G43§;
                            _loc7_ = _loc5_.§_-O2B§ != null ? _loc5_.§_-O2B§.§_-G43§ : null;
                            if(_loc6_ == §_-e1d§.§_-C68§.§_-i3i§ || _loc7_ == §_-e1d§.§_-C68§.§_-i3i§)
                            {
                                §_-J5Q§.§_-b37§.§_-c3A§(param1,this,"special.EndMatchVictoryTauntInFirst");
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-Y5K§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-42a§ = §_-42a§.§_-XN§(HeroType.§_-K1c§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-05Q§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 10)
            {
                _loc8_ = int(10);
            }
            var _loc9_:int = int(uint(_loc7_.§_-s4X§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 10)
            {
                _loc9_ = int(10);
            }
            var _loc10_:int = int(uint(_loc7_.§_-d39§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 10)
            {
                _loc10_ = int(10);
            }
            var _loc11_:int = int(uint(_loc7_.§_-45D§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 10)
            {
                _loc11_ = int(10);
            }
            var _loc12_:§_-c2G§ = §_-c2G§.§_-52N§(0,_loc8_);
            var _loc13_:§_-c2G§ = §_-c2G§.§_-52N§(1,_loc9_);
            var _loc14_:§_-c2G§ = §_-c2G§.§_-52N§(2,_loc10_);
            var _loc15_:§_-c2G§ = §_-c2G§.§_-52N§(3,_loc11_);
            §_-q32§ = _loc8_;
            §_-c2t§ = _loc12_.§_-c2t§;
            §_-I21§ = _loc13_.§_-I21§;
            §_-J45§ = _loc13_.§_-J45§;
            §_-F4B§ = _loc13_.§_-F4B§;
            §_-v9§ = _loc13_.§_-v9§;
            §_-B5N§ = _loc10_;
            §_-c2X§ = _loc14_.§_-c2X§;
            §_-U3o§ = _loc15_.§_-U3o§;
            §_-06G§ = _loc15_.§_-06G§;
            §_-52A§ = _loc15_.§_-52A§;
            §_-860§ = _loc15_.§_-860§;
            §_-c5q§ = _loc15_.§_-c5q§;
            §_-W3b§ = _loc15_.§_-W3b§;
            §_-56W§ = _loc15_.§_-56W§;
            §_-KL§ = _loc15_.§_-KL§;
            §_-U2T§.§_-W1v§ = true;
            §_-767§ = null;
        }
        
        public function §_-z2p§(param1:Boolean) : void
        {
            if((§_-o3L§ & §_-L1a§.§_-812§) == 0 && !param1)
            {
                return;
            }
            if(§_-H1R§ == 2 || §_-S2B§)
            {
                return;
            }
            if(§_-J5Q§.§_-I5W§ == null || int(§_-J5Q§.§_-I5W§.length) < 5)
            {
                return;
            }
            if(§_-J5Q§.§_-x2X§.§_-P4H§())
            {
                return;
            }
            §_-o3L§ |= §_-L1a§.§_-01m§;
        }
        
        public function §_-06D§(param1:§_-d2B§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-J5Q§.§_-2e§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-15J§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-15J§[_loc10_];
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
                    §_-15J§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-q5I§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-15J§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-81V§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:* = null as §_-c4g§;
            var _loc4_:§_-L1a§ = param2 != 0 ? §_-J5Q§.§_-p5P§.get(param2) : null;
            var _loc5_:Boolean = !§_-J5Q§.§_-j2F§.§_-b4O§;
            if(§_-J5Q§.§_-x2X§.§_-C2R§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(§_-J5Q§.§_-Sm§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-J5Q§.§_-55d§ && this != §_-J5Q§.§_-55d§))
            {
                _loc5_ = true;
                _loc4_ = §_-J5Q§.§_-55d§;
            }
            if(_loc5_)
            {
                GameStats.§_-ZS§(this,_loc4_);
            }
            if(§_-a45§.§_-q59§)
            {
                §_-J5Q§.§_-v4§.§_-jH§(param1,this,_loc4_);
            }
            var _loc6_:§_-B3X§ = §_-J5Q§.§_-i3g§.§_-O4B§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-lO§ != §_-lO§)
            {
                _loc4_.§_-h3F§.§_-81d§(param1);
            }
            if(_loc6_ != null)
            {
                §_-c29§ = param1;
                §_-g4p§ = _loc6_.mID;
            }
            §_-J5Q§.§_-j2F§.§_-uJ§(param1,_loc4_,this,param3);
            if(§_-J5Q§.§_-x2X§.§_-C2R§.§_-Du§ && (§_-o3L§ & §_-L1a§.§_-a5t§) == 0)
            {
                _loc7_ = §_-J5Q§.§_-o5p§;
                _loc7_.§_-g5P§ = 0;
                _loc7_.§_-G4O§ = 0;
            }
            §_-J5Q§.§_-i3g§.§_-73v§ = true;
        }
        
        public function §_-11l§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-N4a§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as §_-51m§;
            var _loc9_:* = null as CostumeType;
            if(!param1)
            {
                ItemType.§_-f5W§.§_-e3F§();
                §_-63C§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-A4y§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-A4y§[_loc4_];
                _loc6_ = HeroType.§_-K1c§[_loc5_.§_-46K§ & 0xFFFF];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-11l§(param1);
                _loc7_ = ItemType.§_-l5m§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-e3F§(param1);
                }
                _loc7_ = ItemType.§_-l5m§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-e3F§(param1);
                }
                _loc8_ = §_-51m§.§_-v42§[§_-51m§.§_-c5L§(_loc5_.§_-m3y§,true)];
                if(_loc8_ == null && §_-V5L§ != null)
                {
                    _loc8_ = §_-V5L§.mWeaponSkin1;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-11l§(param1);
                }
                _loc8_ = §_-51m§.§_-v42§[§_-51m§.§_-c5L§(_loc5_.§_-m3y§,false)];
                if(_loc8_ == null && §_-V5L§ != null)
                {
                    _loc8_ = §_-V5L§.mWeaponSkin2;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-11l§(param1);
                }
                _loc9_ = CostumeType.§_-76§[_loc5_.§_-H3A§];
                if(_loc9_ != null)
                {
                    _loc9_.§_-11l§(param1);
                }
            }
        }
        
        public function §_-pZ§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-42a§;
            var _loc4_:* = null as String;
            §_-83§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-C12§ = param2;
            if(param1 == HeroType.§_-G1H§)
            {
                _loc3_ = new §_-42a§();
                _loc3_.§_-05Q§ = 0;
                _loc3_.§_-s4X§ = 0;
                _loc3_.§_-d39§ = 0;
                _loc3_.§_-45D§ = 0;
                _loc3_.mHeroName = HeroType.§_-G1H§.mHeroName;
            }
            else
            {
                _loc3_ = §_-42a§.§_-XN§(HeroType.§_-K1c§[§_-83§.§_-G§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-42a§();
                _loc3_.§_-05Q§ = 3;
                _loc3_.§_-s4X§ = 3;
                _loc3_.§_-d39§ = 4;
                _loc3_.§_-45D§ = 3;
            }
            if(_loc3_.mHeroName != param1.mHeroName)
            {
                _loc4_ = §_-X4V§.§_-T5O§ + " using Rune index " + ("" + _loc3_.§_-C12§) + " for wrong hero " + param1.mHeroName;
            }
            if(§_-J5Q§.§_-Sm§ == 64 && (§_-J5Q§.§_-74h§.§_-25k§ == null || !§_-J5Q§.§_-74h§.§_-25k§.§_-q4T§))
            {
                §_-X4V§.§_-T5O§ = param1.mDisplayName;
            }
            §_-U2T§.§_-W1v§ = true;
            var _loc5_:int = int(_loc3_.§_-05Q§);
            var _loc6_:int = int(_loc3_.§_-s4X§);
            var _loc7_:int = int(_loc3_.§_-d39§);
            var _loc8_:int = int(_loc3_.§_-45D§);
            var _loc9_:§_-c2G§ = §_-c2G§.§_-52N§(0,_loc5_);
            var _loc10_:§_-c2G§ = §_-c2G§.§_-52N§(1,_loc6_);
            var _loc11_:§_-c2G§ = §_-c2G§.§_-52N§(2,_loc7_);
            var _loc12_:§_-c2G§ = §_-c2G§.§_-52N§(3,_loc8_);
            if(§_-767§ != null)
            {
                _loc9_ = §_-767§;
                _loc10_ = §_-767§;
                _loc11_ = §_-767§;
                _loc12_ = §_-767§;
            }
            §_-q32§ = _loc5_;
            §_-c2t§ = _loc9_.§_-c2t§;
            §_-Q1S§ = _loc6_;
            §_-I21§ = _loc10_.§_-I21§;
            §_-J45§ = _loc10_.§_-J45§;
            §_-F4B§ = _loc10_.§_-F4B§;
            §_-v9§ = _loc10_.§_-v9§;
            §_-B5N§ = _loc7_;
            §_-c2X§ = _loc11_.§_-c2X§;
            §_-N52§ = _loc8_;
            §_-U3o§ = _loc12_.§_-U3o§;
            §_-06G§ = _loc12_.§_-06G§;
            §_-52A§ = _loc12_.§_-52A§;
            §_-860§ = _loc12_.§_-860§;
            §_-c5q§ = _loc12_.§_-c5q§;
            §_-W3b§ = _loc12_.§_-W3b§;
            §_-56W§ = _loc12_.§_-56W§;
            §_-KL§ = _loc12_.§_-KL§;
        }
        
        public function §_-w1X§() : void
        {
            §_-B62§((uint(§_-4C§ + 1)) % §_-J5Q§.§_-x2X§.§_-j5K§());
        }
        
        public function §_-B62§(param1:uint, param2:§_-M1v§ = undefined, param3:Boolean = true) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as CostumeType;
            if((§_-o3L§ & (§_-L1a§.§_-o5t§ | §_-L1a§.§_-15u§)) != 0 && param1 != 0)
            {
                return;
            }
            var _loc4_:uint = uint(int(§_-A4y§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-N4a§ = §_-A4y§[param1];
            var _loc6_:HeroType = HeroType.§_-K1c§[_loc5_.§_-46K§ & 0xFFFF];
            var _loc7_:String = _loc6_.mHeroName;
            var _loc8_:Boolean = false;
            if(§_-J5Q§.§_-x2X§.§_-VD§ == 2 && (§_-o3L§ & (§_-L1a§.§_-o5t§ | §_-L1a§.§_-15u§)) == 0)
            {
                _loc6_ = §_-H44§[param1];
                _loc8_ = true;
                _loc7_ = §_-J5Q§.§_-j2F§.§_-15X§[param1];
            }
            if(_loc6_ != null)
            {
                _loc9_ = int(§_-J5Q§.§_-I5W§.length);
                §_-j4E§ = §_-C40§ + uint(param1 * _loc9_);
                _loc10_ = CostumeType.§_-76§[_loc5_.§_-H3A§];
                §_-pZ§(_loc6_,_loc5_.§_-C12§);
                §_-X4y§(_loc5_.§_-m3y§,_loc10_,_loc8_);
                §_-lm§(_loc10_,param2 == null ? §_-24M§ : param2,param3);
                if(_loc6_.§_-F2S§ != null)
                {
                    §_-S30§ = §_-O11§(_loc10_,int(_loc6_.§_-F2S§.length),_loc7_);
                }
                §_-w3W§.§_-j1z§.§_-46s§(this);
                §_-w3W§.§_-j1z§.§_-I3i§(§_-C40§);
                §_-4C§ = param1;
            }
            if(!§_-z1q§.§_-G4j§ && §_-z1q§.§_-1j§ && !§_-z1q§.§_-C4k§)
            {
                if(§_-Ci§ != null)
                {
                    §_-J5Q§.§_-mx§.§_-o4a§(this,§_-Ci§);
                }
                else if(§_-94G§ != null)
                {
                    §_-J5Q§.§_-mx§.§_-o4a§(this,§_-94G§);
                    §_-J5Q§.§_-mx§.§_-o4a§(this,§_-H5r§);
                }
            }
        }
        
        public function §_-v1l§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-71z§;
            var _loc10_:* = null as §_-L1a§;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-F4x§;
            var _loc17_:uint = 0;
            if(!param2 && §_-01z§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-k3o§ = §_-U2T§.§_-X2o§;
            var _loc5_:Boolean = uint(§_-B65§ + 160) > param1 && (§_-g9§ != null || §_-G1q§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-21W§.§_-L1R§ & 4) != 0 && §_-o4S§() || (§_-21W§.§_-L1R§ & 8) != 0 && !§_-o4S§());
            if(!param3 && !param2 && _loc4_ == null && (§_-DH§ == 0 || param1 > §_-DH§ + §_-L1a§.§_-Y5v§) && (!_loc5_ || §_-S4D§ == 2))
            {
                if(§_-v4u§ + §_-L1a§.§_-C2v§ >= param1)
                {
                    §_-Yo§(param1,false,false,§_-21W§.§_-L1R§);
                    if(§_-g9§ == null)
                    {
                        §_-I3M§(param1,false);
                    }
                }
                §_-k2Z§(param1,§_-g9§ == null,§_-V4m§ != 0,false);
                if(§_-g9§ != null)
                {
                    §_-G1q§ = 1;
                }
                else if(§_-V4m§ != 0)
                {
                    §_-G1q§ = 2;
                }
                else
                {
                    §_-G1q§ = 3;
                }
                §_-x30§ = param1;
                return;
            }
            §_-m33§(true);
            §_-C15§ = true;
            §_-v4u§ = 0;
            §_-8M§(false);
            §_-x30§ = param1;
            §_-J4v§();
            §_-o1V§ = 0;
            §_-a3I§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-g9§ != null || §_-G1q§ == 1)
            {
                if(!param3)
                {
                    §_-k2Z§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-YN§ = true;
                    §_-o1V§ = param1;
                    if(§_-a45§.§_-q59§)
                    {
                        ++§_-h3F§.§_-51s§;
                    }
                    _loc8_ = 170;
                    if(§_-Hv§.§_-136§(§_-R3Y§) >= 66)
                    {
                        §_-Hv§.§_-92m§(§_-R3Y§,66);
                    }
                    else if(§_-Hv§.§_-136§(§_-R3Y§) <= -66)
                    {
                        §_-Hv§.§_-92m§(§_-R3Y§,-66);
                    }
                    _loc9_ = §_-J5Q§;
                    if((_loc9_.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-b37§ != null && _loc9_.§_-T9§ == 1)
                    {
                        §_-J5Q§.§_-b37§.§_-c3A§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-J5Q§;
                    if((_loc9_.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-b37§ != null && _loc9_.§_-T9§ == 1)
                    {
                        §_-J5Q§.§_-b37§.§_-c3A§(param1,this,"jump.Ground");
                    }
                }
                §_-Hv§.§_-92m§(§_-L5Q§,0);
                §_-g9§ = null;
                _loc10_ = this;
                _loc11_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-76f§) - _loc8_;
                _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-76f§,_loc11_);
                §_-U2T§.§_-h50§();
                _loc12_ = false;
                if(§_-b5R§() || _loc6_)
                {
                    _loc11_ = §_-h53§();
                    if(§_-o4S§())
                    {
                        if(§_-G21§ && §_-Hv§.§_-136§(§_-R3Y§) > 4)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-R3Y§) - 4;
                            _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-R3Y§,_loc13_);
                        }
                        else if(§_-Hv§.§_-136§(§_-R3Y§) > 0)
                        {
                            §_-Hv§.§_-92m§(§_-R3Y§,0);
                        }
                        else if(§_-Hv§.§_-136§(§_-R3Y§) <= -_loc11_)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-eW§);
                            _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-eW§,_loc13_ - §_-KL§ * 0.5);
                        }
                    }
                    else if(§_-G21§ && §_-Hv§.§_-136§(§_-R3Y§) < 4)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-R3Y§) + 4;
                        _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-R3Y§,_loc13_);
                    }
                    else if(§_-Hv§.§_-136§(§_-R3Y§) < 0)
                    {
                        §_-Hv§.§_-92m§(§_-R3Y§,0);
                    }
                    else if(§_-Hv§.§_-136§(§_-R3Y§) >= _loc11_)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-eW§);
                        _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-eW§,_loc13_ + §_-KL§ * 0.5);
                    }
                }
            }
            else if(§_-V4m§ != 0 || §_-G1q§ == 2)
            {
                §_-g2q§();
                if(!param3)
                {
                    §_-k2Z§(param1,false,true,true);
                }
                §_-g9§ = null;
                _loc8_ = §_-L1a§.§_-W1l§ * _loc7_;
                _loc11_ = 48;
                _loc10_ = this;
                _loc13_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-76f§) - _loc8_;
                _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-76f§,_loc13_);
                _loc13_ = §_-Hv§.§_-92m§(§_-R3Y§,0);
                §_-Hv§.§_-92m§(§_-L5Q§,_loc13_);
                if(!§_-b5R§())
                {
                    §_-N5S§(§_-O3f§());
                }
                if(§_-V4m§ == 1)
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-eW§);
                    _loc14_ = §_-o4S§() ? 0.9 : 1;
                    _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-eW§,_loc13_ + _loc11_ * _loc14_);
                }
                else
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-eW§);
                    _loc14_ = §_-o4S§() ? 1 : 0.9;
                    _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-eW§,_loc13_ - _loc11_ * _loc14_);
                }
                _loc9_ = §_-J5Q§;
                if((_loc9_.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-b37§ != null && _loc9_.§_-T9§ == 1)
                {
                    §_-J5Q§.§_-b37§.§_-c3A§(param1,this,"jump.Wall");
                }
            }
            else
            {
                _loc15_ = §_-CT§();
                _loc16_ = §_-J5Q§.§_-j2F§;
                if(_loc15_ < 2)
                {
                    §_-g2q§();
                    if(!param3)
                    {
                        §_-k2Z§(param1,true,false,true);
                    }
                    _loc8_ = 57 * _loc7_;
                    if(param2)
                    {
                        _loc8_ = 65 * _loc7_;
                    }
                    §_-Hv§.§_-92m§(§_-L5Q§,0);
                    _loc10_ = this;
                    _loc11_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-76f§) - _loc8_;
                    _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-76f§,_loc11_);
                    _loc10_ = this;
                    _loc17_ = _loc10_.§_-CT§();
                    _loc10_.§_-P3G§(uint(_loc17_ + 1));
                    if(§_-a45§.§_-q59§)
                    {
                        ++§_-h3F§.§_-81g§;
                    }
                    if(§_-b5R§())
                    {
                        _loc11_ = §_-h53§(false);
                        if(§_-o4S§())
                        {
                            if(§_-Hv§.§_-136§(§_-R3Y§) > _loc11_)
                            {
                                §_-Hv§.§_-92m§(§_-R3Y§,_loc11_);
                            }
                        }
                        else if(§_-Hv§.§_-136§(§_-R3Y§) < -_loc11_)
                        {
                            §_-Hv§.§_-92m§(§_-R3Y§,-_loc11_);
                        }
                    }
                    _loc9_ = §_-J5Q§;
                    if((_loc9_.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-b37§ != null && _loc9_.§_-T9§ == 1)
                    {
                        §_-J5Q§.§_-b37§.§_-c3A§(param1,this,"jump.Air");
                    }
                }
                else
                {
                    _loc12_ = (§_-o3L§ & §_-L1a§.§_-S4Z§) != 0;
                    §_-x30§ = 0;
                }
            }
            if(§_-x30§ != 0)
            {
                ++§_-h3F§.§_-Cm§;
            }
            _loc9_ = §_-J5Q§;
            _loc15_ = 0x1000000;
            if((_loc9_.§_-Sm§ & _loc15_) != 0 || (_loc9_.§_-Sm§ & 32) != 0 && (_loc9_.§_-X3§ & _loc15_) != 0)
            {
                §_-J5Q§.§_-q1U§.§_-k26§.§_-f1C§(param1,§_-C40§,_loc5_);
            }
        }
        
        public function §_-t1T§() : Boolean
        {
            return false;
        }
        
        public function §_-y4j§() : Boolean
        {
            if(!§_-Z5v§() || !§_-t1T§())
            {
                return false;
            }
            var _loc1_:§_-c4h§ = §_-A2O§ != 0 ? §_-c4h§.§_-N54§[§_-A2O§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-V31§ == (1 | 4);
            }
            return false;
        }
        
        public function §_-K4B§() : Boolean
        {
            if(§_-S4D§ != 3)
            {
                return §_-S4D§ == 7;
            }
            return true;
        }
        
        public function §_-U3§() : Boolean
        {
            return §_-z16§();
        }
        
        public function §_-t5G§() : Boolean
        {
            if(!§_-J5Q§.§_-x2X§.§_-v5s§())
            {
                return false;
            }
            return §_-I2e§ != 0;
        }
        
        public function §_-f5M§() : Boolean
        {
            return (§_-o3L§ & (§_-L1a§.§_-a7§ | §_-L1a§.§_-o5t§ | §_-L1a§.§_-o1J§ | §_-L1a§.§_-a5Q§ | §_-L1a§.§_-i47§)) != 0;
        }
        
        public function §_-F4D§() : Boolean
        {
            var _loc1_:uint = §_-o3L§;
            if((_loc1_ & §_-L1a§.§_-812§) != 0)
            {
                return (_loc1_ & §_-L1a§.§_-h1k§) == 0;
            }
            return false;
        }
        
        public function §_-S5X§(param1:§_-Pd§) : Boolean
        {
            if(§_-V4e§.§_-A5X§ != null && §_-V4e§.§_-k2e§ == 4)
            {
                return §_-V4e§.§_-A5X§.§_-73o§.§_-H6§ == param1.§_-73o§.§_-H6§;
            }
            return false;
        }
        
        public function §_-34O§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-H1R§ == 0 || §_-H1R§ == 5)
            {
                if(!(§_-B1f§() && !§_-U2T§.§_-P1q§(param1) || §_-Z5v§() || §_-z16§() || §_-U2T§.§_-k2E§ != 0 || §_-x4b§ || §_-gh§ || §_-sG§))
                {
                    _loc2_ = §_-I29§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-86F§() : Boolean
        {
            return (§_-o3L§ & §_-L1a§.§_-P5M§) != 0;
        }
        
        public function §_-k4X§() : Boolean
        {
            var _loc1_:* = null as §_-c4h§;
            if(§_-Z5v§())
            {
                _loc1_ = null;
                if(§_-A2O§ != 0)
                {
                    _loc1_ = §_-c4h§.§_-N54§[§_-A2O§];
                }
                if(_loc1_ != null && _loc1_.§_-V31§ == 0 && _loc1_.§_-z5o§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-a3F§() : Boolean
        {
            if((§_-o3L§ & §_-L1a§.§_-S4Z§) != 0)
            {
                return (§_-o3L§ & §_-L1a§.§_-h1k§) == 0;
            }
            return false;
        }
        
        public function §_-01z§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-F4x§;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc3_:uint = §_-H1R§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = §_-34O§(param1) || §_-VO§() || §_-G1q§ != 0 || §_-U2T§.§_-k2E§ != 0 || §_-z2q§(param1);
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-v21§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    if(§_-AL§())
                    {
                        _loc8_ = §_-CT§();
                        _loc9_ = §_-J5Q§.§_-j2F§;
                        _loc7_ = _loc8_ >= 2;
                    }
                    else
                    {
                        _loc7_ = false;
                    }
                    if(_loc7_)
                    {
                        _loc6_ = §_-V4m§ == 0;
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc10_ = §_-x30§ + §_-L1a§.§_-h4x§ >= param1;
                    if(_loc10_)
                    {
                        return true;
                    }
                    _loc11_ = §_-x30§ + §_-L1a§.§_-k3E§ >= param1 && §_-M§ + §_-L1a§.§_-k3E§ >= param1;
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
        
        public function §_-z2q§(param1:uint) : Boolean
        {
            if(param1 < §_-e30§ + 64 && !§_-AL§())
            {
                return §_-V4m§ == 0;
            }
            return false;
        }
        
        public function §_-R7§(param1:uint) : Boolean
        {
            if(!(§_-z16§() || §_-34O§(param1)))
            {
                return §_-z2q§(param1);
            }
            return true;
        }
        
        public function §_-S11§() : Boolean
        {
            if((§_-o3L§ & §_-L1a§.§_-01m§) != 0)
            {
                return false;
            }
            if((§_-o3L§ & §_-L1a§.§_-c34§) != 0 || §_-S2B§)
            {
                return true;
            }
            if((§_-o3L§ & §_-L1a§.§_-S4Z§) != 0)
            {
                return (§_-o3L§ & (§_-L1a§.§_-h1k§ | §_-L1a§.§_-812§ | §_-L1a§.§_-I2z§)) == 0;
            }
            return false;
        }
        
        public function §_-f5G§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            §_-L1a§.§_-T8§.x = 0;
            §_-L1a§.§_-T8§.y = param1;
            §_-L1a§.§_-i1x§.x = 0;
            §_-L1a§.§_-i1x§.y = 0;
            var _loc2_:§_-ce§ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-T8§,§_-L1a§.§_-i1x§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-k1O§() : Boolean
        {
            if(!§_-Z5v§())
            {
                return false;
            }
            var _loc1_:§_-c4h§ = §_-A2O§ != 0 ? §_-c4h§.§_-N54§[§_-A2O§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-C6k§;
            }
            return false;
        }
        
        public function §_-16L§(param1:uint, param2:uint) : Boolean
        {
            if(§_-DH§ + §_-L1a§.§_-p5Q§ < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-z2A§ || _loc4_ && §_-z2A§)
            {
                return false;
            }
            if(param2 == 0 || §_-g9§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-L3W§(param1:Number, param2:Number) : Boolean
        {
            if((§_-81b§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-81b§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-81b§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-81b§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-BJ§(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(§_-34O§(param1) || §_-M4V§() && !param2 || §_-Z5v§() || §_-U2T§.§_-X2o§ != null || §_-V4m§ != 0 || §_-J5Q§.§_-D6a§.§_-S4k§(1,§_-Hv§.§_-136§(§_-a4c§),§_-Hv§.§_-136§(§_-837§),§_-lO§) || §_-G1q§ != 0 || §_-z2q§(param1)))
            {
                return §_-Y3c§ >= 9;
            }
            return true;
        }
        
        public function §_-44L§(param1:uint) : Boolean
        {
            if(§_-34O§(param1) || §_-sG§ || §_-B65§ + 112 > param1 || !§_-U2T§.§_-x3Y§ && §_-U2T§.§_-2K§ != PowerType.§_-u4L§.§_-Z4y§ && §_-34v§ + 112 > param1 || §_-U2T§.§_-X2o§ != null || §_-V4m§ != 0 || §_-G1q§ != 0 || §_-z2q§(param1))
            {
                return true;
            }
            var _loc2_:§_-c4h§ = null;
            if(§_-A2O§ != 0)
            {
                _loc2_ = §_-c4h§.§_-N54§[§_-A2O§];
            }
            if(_loc2_ != null && §_-R49§ + §_-94T§ + uint(_loc2_.§_-864§ * 16) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-35q§() : Boolean
        {
            return (§_-o3L§ & §_-L1a§.§_-A1X§) != 0;
        }
        
        public function §_-Y4b§(param1:uint) : void
        {
            var _loc2_:§_-c4h§ = §_-A2O§ != 0 ? §_-c4h§.§_-N54§[§_-A2O§] : null;
            if(_loc2_ != null && param1 < §_-R49§ + uint(_loc2_.§_-a4x§ * 16))
            {
                if(§_-z4z§ && _loc2_.§_-C6k§)
                {
                    §_-ZQ§(false);
                    §_-G1V§(true,true);
                    return;
                }
                §_-ZQ§(false);
                §_-R49§ = 0;
                §_-a3I§ = 0;
                §_-B1G§ = 0;
                §_-A3u§ = 0;
                §_-81b§ = 0;
                §_-8W§ = false;
                §_-G1V§(false,true);
            }
            else
            {
                §_-ZQ§(false);
                §_-G1V§(true,true);
            }
            if(§_-95v§ != null && (§_-95v§.type & §_-j2Z§.§_-Bo§) != 0)
            {
                §_-ZQ§(false);
                §_-G1V§(true,true);
            }
        }
        
        public function §_-J4v§() : void
        {
            if(§_-YN§ && §_-Hv§.§_-136§(§_-L5Q§) < -41)
            {
                §_-Hv§.§_-92m§(§_-L5Q§,-41);
            }
            §_-YN§ = false;
        }
        
        public function §_-5U§() : void
        {
            if((§_-sG§ || §_-G21§) && §_-U2T§.§_-X2o§ == null)
            {
                §_-H4h§ = false;
            }
            §_-sG§ = false;
            §_-N47§ = false;
            §_-G21§ = false;
            §_-S4D§ = 0;
            §_-84X§ = 0;
            §_-B65§ = 0;
            §_-31U§ = 0;
            §_-J4v§();
        }
        
        public function §_-XP§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-k3o§ = §_-U2T§.§_-X2o§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-U2T§.§_-Q3R§(_loc3_.§_-32I§);
                if(param1 && _loc3_.§_-236§ && _loc6_.§_-M3D§ && §_-U2T§.§_-s2Q§ != 0 && uint(§_-U2T§.§_-s2Q§ + 300) >= param2)
                {
                    §_-U2T§.§_-Q1j§(PowerType.§_-j51§,this,null);
                }
                _loc3_.§_-XP§();
                if(§_-u5p§ != null)
                {
                    §_-u5p§.§_-p3x§.§_-I4§();
                }
            }
            §_-U2T§.§_-N48§();
            §_-5U§();
            if(param1)
            {
                §_-Z7§(§_-L1a§.§_-64Z§);
                if(§_-L1a§.§_-64Z§.x != 0 || §_-L1a§.§_-64Z§.y != 0)
                {
                    _loc7_ = §_-Hv§.§_-136§(§_-6U§);
                    _loc8_ = §_-Hv§.§_-136§(§_-l2g§);
                    §_-U2B§ = -§_-L1a§.§_-64Z§.x;
                    §_-35j§ = -§_-L1a§.§_-64Z§.y;
                    §_-M5z§(§_-Hv§.§_-136§(§_-6U§) + §_-L1a§.§_-64Z§.x,§_-Hv§.§_-136§(§_-l2g§) + §_-L1a§.§_-64Z§.y,0);
                    if(§_-Hv§.§_-136§(§_-6U§) != _loc7_ + §_-L1a§.§_-64Z§.x || §_-Hv§.§_-136§(§_-l2g§) != _loc8_ + §_-L1a§.§_-64Z§.y)
                    {
                        §_-U2B§ = _loc7_ - §_-Hv§.§_-136§(§_-6U§);
                        §_-35j§ = _loc8_ - §_-Hv§.§_-136§(§_-l2g§);
                        §_-vT§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),0);
                    }
                }
            }
        }
        
        public function §_-g2q§() : void
        {
            var _loc1_:* = null as §_-F4x§;
            ++§_-Y3c§;
            if(§_-Y3c§ == 9)
            {
                _loc1_ = §_-J5Q§.§_-j2F§;
                §_-P3G§(2);
                §_-U2T§.§_-g1v§ = true;
                §_-U2T§.§_-16f§(PowerType.§_-t9§);
            }
        }
        
        public function §_-T1c§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-G21§ && §_-B65§ + 112 > param1)
            {
                if(!param2)
                {
                    return §_-Ke§ > §_-B65§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-I29§(param1:uint) : Boolean
        {
            if(§_-G21§ && (§_-S4D§ == 3 || §_-S4D§ == 7))
            {
                return §_-B65§ + 112 > param1;
            }
            return false;
        }
        
        public function §_-Y1E§() : Boolean
        {
            if((§_-g9§.type & §_-j2Z§.§_-Bo§) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Zd§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-c4h§;
            var _loc5_:Boolean = false;
            if(§_-V4m§ != 0 && !§_-t1T§())
            {
                return false;
            }
            if(§_-95v§ != null && (§_-95v§.type & §_-j2Z§.§_-Bo§) != 0)
            {
                return false;
            }
            if(param1 <= §_-R3G§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-A2O§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-c4h§.§_-N54§[§_-A2O§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-a4x§ * 16);
                }
            }
            if(§_-Z5v§())
            {
                if(param1 >= §_-R49§ + §_-94T§)
                {
                    return false;
                }
                if(§_-R49§ + _loc6_ <= param1)
                {
                    return true;
                }
                if(uint(§_-E26§ >>> 16) > 1 && !_loc5_)
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
        
        public function §_-N2g§(param1:ItemType) : GfxType
        {
            var _loc11_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.§_-V2g§();
                param1.§_-71w§(_loc2_);
                param1.§_-F1J§(_loc2_,(§_-J5Q§.§_-x2X§.§_-X2u§ & 1) != 0 ? §_-lO§ : 0);
                if(mWeaponSkin1 != null && param1.§_-m4g§ == mWeaponSkin1.§_-m4g§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-D4X§(_loc2_,§_-V5L§);
                    mWeaponSkin1.§_-L3Y§(_loc4_,§_-V5L§,§_-24M§);
                    mWeaponSkin1.§_-H1p§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-m4g§ == mWeaponSkin2.§_-m4g§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-D4X§(_loc2_,§_-V5L§);
                    mWeaponSkin2.§_-L3Y§(_loc4_,§_-V5L§,§_-24M§);
                    mWeaponSkin2.§_-H1p§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-15t§ != null)
            {
                §_-15t§.§_-F1y§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-L2a§.§_-T4C§("gfx type not found for entity");
                return null;
            }
            if(§_-15t§ != null)
            {
                _loc3_.§_-mu§ = §_-15t§.§_-P3f§;
            }
            var _loc7_:Boolean = §_-J5Q§.§_-x2X§.§_-VD§ == 2;
            var _loc8_:GfxType = _loc3_.§_-i4M§();
            _loc8_.§_-T3G§ = §_-j4E§;
            _loc2_.push(§_-I51§.§_-t51§());
            _loc8_.§_-AS§ = _loc2_;
            CostumeType.§_-h4k§(§_-V5L§,_loc8_,false,_loc7_);
            if(_loc7_)
            {
                if(_loc5_)
                {
                    §_-c5E§(_loc8_.§_-AS§,§_-83§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-c5E§(_loc8_.§_-AS§,§_-83§.mWeapon2SourceCostume);
                }
            }
            if(§_-d4R§ != null)
            {
                _loc8_.§_-x2v§ = _loc8_.§_-x2v§.concat(§_-d4R§);
            }
            if(_loc4_ != null)
            {
                _loc8_.§_-x2v§ = _loc8_.§_-x2v§.concat(_loc4_);
            }
            var _loc9_:LevelType = §_-J5Q§.§_-D6a§.§_-R38§;
            if(_loc9_.§_-LA§ != null)
            {
                _loc8_.§_-x2v§.push(_loc9_.§_-LA§);
            }
            if(_loc9_.§_-i3T§ != null)
            {
                _loc8_.§_-x2v§.push(_loc9_.§_-i3T§);
            }
            var _loc10_:Boolean = false;
            if(§_-J5Q§.§_-74h§.§_-25k§ != null)
            {
                _loc10_ = !§_-J5Q§.§_-74h§.§_-25k§.§_-q4T§;
            }
            else
            {
                _loc10_ = true;
            }
            if((§_-o3L§ & §_-L1a§.§_-h1k§) != 0)
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc11_ = §_-83§.mDisplayName;
                if(_loc11_ != null && §_-J5Q§.§_-Sm§ == 64)
                {
                    §_-X4V§.§_-T5O§ = _loc11_;
                }
            }
            var _loc12_:GfxType = §_-J5Q§.§_-j2F§.§_-U5U§(_loc8_,this);
            if(_loc12_ != null)
            {
                _loc8_ = _loc12_;
            }
            return _loc8_;
        }
        
        public function §_-Z2v§() : int
        {
            var _loc1_:Number = §_-Hv§.§_-136§(§_-6U§) * 1000;
            var _loc2_:Number = §_-Hv§.§_-136§(§_-l2g§) * 1000;
            var _loc3_:Number = §_-Hv§.§_-136§(§_-R3Y§) * 1000;
            var _loc4_:Number = §_-Hv§.§_-136§(§_-L5Q§) * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-DG§() : String
        {
            if(§_-X4V§ != null)
            {
                return §_-X4V§.§_-T5O§;
            }
            return §_-88§;
        }
        
        public function §_-T1n§() : uint
        {
            return uint(§_-E26§ >>> 16);
        }
        
        public function §_-h53§(param1:Boolean = false) : Number
        {
            if(§_-AL§() && !param1)
            {
                return §_-52A§ * §_-U2T§.§_-55u§;
            }
            return §_-06G§ * §_-U2T§.§_-m1R§;
        }
        
        public function §_-w4P§() : Number
        {
            return §_-G2S§;
        }
        
        public function §_-Z7§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-o3L§ & (§_-L1a§.§_-o5t§ | §_-L1a§.§_-E2D§)) != 0)
            {
                return;
            }
            §_-V5k§(§_-L1a§.§_-Y5C§);
            var _loc2_:Number = §_-L1a§.§_-Y5C§.§_-T2h§;
            var _loc3_:Number = §_-L1a§.§_-Y5C§.§_-G41§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += §_-L1a§.§_-Y5C§.§_-64s§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-V5k§(param1:§_-Y3T§, param2:Boolean = false) : void
        {
            var _loc3_:§_-A1D§ = §_-E5r§();
            var _loc4_:uint = 0;
            if(§_-U2T§.§_-X2o§ != null)
            {
                _loc4_ = uint(§_-U2T§.§_-X2o§.§_-a2e§);
            }
            var _loc5_:Boolean = §_-O3f§() && !param2;
            _loc3_.§_-V5k§(_loc4_,param1,_loc5_);
        }
        
        public function §_-v44§(param1:§_-B61§) : void
        {
            var _loc2_:§_-A1D§ = §_-E5r§();
            var _loc3_:uint = 0;
            if(§_-U2T§.§_-X2o§ != null)
            {
                _loc3_ = uint(§_-U2T§.§_-X2o§.§_-a2e§);
            }
            _loc2_.§_-v44§(_loc3_,param1,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-O3f§());
        }
        
        public function §_-E5r§() : §_-A1D§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc1_:§_-k3o§ = §_-U2T§.§_-X2o§;
            var _loc2_:§_-A1D§ = null;
            var _loc3_:ScoringType = §_-J5Q§.§_-x2X§.§_-C2R§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-p3C§;
            }
            else if(§_-V4m§ != 0)
            {
                if(§_-U2T§.§_-V2s§ == null)
                {
                    _loc2_ = §_-A1D§.§_-R3S§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-U2T§.§_-V2s§.§_-K5N§.§_-m4g§;
                    _loc5_ = _loc4_;
                    if(_loc5_ == "Axe")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("AxeWallCling");
                    }
                    else if(_loc5_ == "Bow")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("BowWallCling");
                    }
                    else if(_loc5_ == "Cannon")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("CannonWallCling");
                    }
                    else if(_loc5_ == "Fists")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("FistsWallCling");
                    }
                    else if(_loc5_ == "Greatsword")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("GreatswordWallCling");
                    }
                    else if(_loc5_ == "Hammer")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("HammerWallCling");
                    }
                    else if(_loc5_ == "Katar")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("KatarWallCling");
                    }
                    else if(_loc5_ == "Orb")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("OrbWallCling");
                    }
                    else if(_loc5_ == "Pistol")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("PistolWallCling");
                    }
                    else if(_loc5_ == "RocketLance")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("LanceWallCling");
                    }
                    else if(_loc5_ == "Scythe")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("ScytheWallCling");
                    }
                    else if(_loc5_ == "Spear")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("SpearWallCling");
                    }
                    else if(_loc5_ == "Sword")
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("SwordWallCling");
                    }
                    else
                    {
                        _loc2_ = §_-A1D§.§_-R3S§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-A1D§.§_-eH§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLE && (§_-o3L§ & §_-L1a§.§_-q4x§) != 0)
            {
                _loc2_ = §_-A1D§.§_-U1T§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLEBALL && (§_-o3L§ & §_-L1a§.§_-q4x§) != 0)
            {
                _loc2_ = §_-A1D§.§_-U1T§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-o3L§ & §_-L1a§.§_-o5t§) != 0)
            {
                _loc2_ = §_-A1D§.§_-Z8§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-o3L§ & §_-L1a§.§_-o5t§) != 0)
            {
                _loc2_ = §_-A1D§.§_-n49§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-o3L§ & §_-L1a§.§_-E2D§) != 0)
            {
                _loc2_ = §_-A1D§.§_-D5E§;
            }
            return _loc2_;
        }
        
        public function §_-l3O§() : uint
        {
            return §_-C40§;
        }
        
        public function §_-h1S§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-133§;
                    break;
                case 2:
                    _loc3_ = §_-75N§;
                    break;
                case 3:
                    if(§_-E3§ == null)
                    {
                        §_-e5P§();
                    }
                    _loc3_ = §_-E3§;
            }
            if(!(_loc3_ == null || param2 >= uint(int(_loc3_.length))))
            {
                return _loc3_[param2];
            }
            switch(int(param1))
            {
                case 1:
                    return §_-GQ§;
                case 2:
                    return §_-W3I§;
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
        
        public function §_-F4f§() : Number
        {
            return §_-41o§;
        }
        
        public function §_-lU§() : §_-51m§
        {
            if(§_-U2T§.§_-V2s§ == null)
            {
                return null;
            }
            var _loc1_:ItemType = §_-U2T§.§_-V2s§.§_-K5N§;
            if(mWeaponSkin1 != null && _loc1_.§_-m4g§ == mWeaponSkin1.§_-m4g§)
            {
                return mWeaponSkin1;
            }
            if(mWeaponSkin2 != null && _loc1_.§_-m4g§ == mWeaponSkin2.§_-m4g§)
            {
                return mWeaponSkin2;
            }
            return null;
        }
        
        public function §_-D1X§() : Vector.<ColorSwap>
        {
            if(§_-U2T§.§_-V2s§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-U2T§.§_-V2s§.§_-K5N§;
            if(_loc2_.§_-m4g§ == mWeaponSkin1.§_-m4g§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-L3Y§(_loc1_,§_-V5L§,§_-24M§);
            }
            else if(_loc2_.§_-m4g§ == mWeaponSkin2.§_-m4g§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-L3Y§(_loc1_,§_-V5L§,§_-24M§);
            }
            return _loc1_;
        }
        
        public function §_-V1V§() : §_-V1w§
        {
            var _loc1_:GfxType = §_-U2T§.§_-V2s§ != null ? §_-U2T§.§_-V2s§.§_-K5N§.§_-26K§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-f5W§.§_-26K§;
            }
            var _loc2_:§_-V1w§ = §_-W5S§.§_-h2p§(_loc1_.§_-ig§,_loc1_.§_-I1I§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-W5S§.§_-t1p§(_loc1_.§_-ig§,_loc1_.§_-I1I§,_loc1_.§_-ig§,_loc1_.§_-I1I§);
            }
            return _loc2_;
        }
        
        public function §_-l2b§() : §_-w5O§
        {
            return §_-9m§;
        }
        
        public function §_-b2q§() : uint
        {
            if(§_-J5Q§.§_-55d§ == this)
            {
                return §_-a45§.§_-k4u§;
            }
            return uint(-1);
        }
        
        public function §_-w2y§(param1:ItemType) : String
        {
            var _loc3_:* = null as String;
            var _loc4_:Boolean = false;
            if(!§_-V5L§.§_-h1W§)
            {
                return null;
            }
            if(§_-U2T§.§_-A50§ != 0)
            {
                if(§_-U2T§.§_-A50§ == 1)
                {
                    return null;
                }
                return "ModeSwap";
            }
            var _loc2_:Boolean = param1 == ItemType.§_-f5W§ || param1.§_-m4g§ == mWeaponSkin1.§_-m4g§ || param1.§_-m4g§ == mWeaponSkin2.§_-m4g§;
            if(_loc2_)
            {
                return §_-V5L§.mCostumeName + param1.§_-qv§;
            }
            if(param1.§_-26K§ == null || param1.§_-26K§.§_-ig§ == "a__HoldingItemAnimation")
            {
                return §_-V5L§.mCostumeName + "HoldingItem";
            }
            if(param1.§_-26K§.§_-ig§ == "a__AxeAnimation")
            {
                _loc3_ = "Axe";
                _loc4_ = mWeaponSkin1.§_-m4g§ == _loc3_ || mWeaponSkin2.§_-m4g§ == _loc3_;
                return §_-V5L§.mCostumeName + (_loc4_ ? "Axe" : "HoldingItem");
            }
            return §_-V5L§.mCostumeName + "HoldingItem";
        }
        
        public function §_-g1l§() : uint
        {
            return §_-E26§ & 0xFFFF;
        }
        
        public function §_-M2d§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            if((§_-J5Q§.§_-Sm§ & (262144 | 524288)) == 0 && §_-J5Q§.§_-T9§ == 1 && §_-J5Q§.§_-74h§.§_-x5E§ != null)
            {
                _loc2_ = false;
                _loc2_ = §_-L2C§.§_-s47§;
                if(§_-J5Q§.§_-74h§.§_-x5E§ != null && §_-J5Q§.§_-74h§.§_-x5E§.§_-M42§ && _loc2_)
                {
                    §_-Hv§ = new §_-af§(32);
                }
                else
                {
                    §_-Hv§ = new §_-h24§(32);
                }
            }
            else
            {
                §_-Hv§ = new §_-816§(32);
            }
            §_-PU§ = §_-E3g§.§_-912§.§_-R5w§();
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
                    _loc6_ = §_-E3g§.§_-912§.§_-R5w§() % 32;
                    _loc7_ = _loc3_[_loc5_];
                    _loc3_[_loc5_] = _loc3_[_loc6_];
                    _loc3_[_loc6_] = _loc7_;
                }
            }
            _loc6_ = 0;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-R3Y§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-L5Q§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-eW§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-76f§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-6U§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-l2g§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-M3X§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-83p§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-a4c§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-837§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-H1Z§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-b2J§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-g5r§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-wc§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-J5n§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-u4M§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-C9§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-E6p§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-35h§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-l1e§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-n2J§ = _loc3_[_loc7_];
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-N5K§ = _loc3_[_loc7_];
        }
        
        public function §_-O1Z§(param1:uint, param2:Boolean, param3:§_-ce§ = undefined) : Boolean
        {
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:* = null as §_-L1a§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as PowerType;
            var _loc10_:* = null as §_-m4p§;
            var _loc4_:ScoringType = §_-J5Q§.§_-x2X§.§_-C2R§;
            if(param3 == null)
            {
                param3 = §_-g9§;
            }
            if(ScoringType.RING == _loc4_)
            {
                ++§_-05f§;
                if(§_-Z5v§())
                {
                    §_-ZQ§(false);
                    §_-G1V§(true,true);
                    §_-u5p§.§_-p3x§.§_-p23§();
                }
                if(!param2)
                {
                    _loc5_ = param3.§_-R43§.x;
                    _loc6_ = 1.1 * Math.abs(§_-Hv§.§_-136§(§_-R3Y§)) * _loc5_;
                    §_-Hv§.§_-92m§(§_-R3Y§,_loc6_);
                    _loc7_ = this;
                    _loc6_ = _loc7_.§_-Hv§.§_-136§(_loc7_.§_-R3Y§) + 50 * _loc5_;
                    _loc7_.§_-Hv§.§_-92m§(_loc7_.§_-R3Y§,_loc6_);
                    if(§_-sG§ || §_-N47§ || §_-G21§)
                    {
                        §_-N5S§(_loc5_ < 0);
                        §_-i3J§(§_-o4S§());
                    }
                    §_-J5Q§.§_-j2F§.§_-C5n§(param3);
                    return true;
                }
                if(param2 && §_-AL§() && !§_-Z5v§() && §_-U2T§.§_-X2o§ == null && Math.abs(param3.§_-R43§.x) > Math.abs(param3.§_-R43§.y))
                {
                    _loc5_ = param3.§_-R43§.x;
                    _loc6_ = 1.1 * Math.abs(§_-Hv§.§_-136§(§_-R3Y§)) * _loc5_;
                    §_-Hv§.§_-92m§(§_-R3Y§,_loc6_);
                    _loc7_ = this;
                    _loc6_ = _loc7_.§_-Hv§.§_-136§(_loc7_.§_-R3Y§) + 30 * _loc5_;
                    _loc7_.§_-Hv§.§_-92m§(_loc7_.§_-R3Y§,_loc6_);
                    §_-N5S§(_loc5_ < 0);
                    §_-i3J§(§_-o4S§());
                    §_-J5Q§.§_-j2F§.§_-C5n§(param3);
                    return true;
                }
            }
            if((param3.type & §_-j2Z§.§_-Bo§) != 0)
            {
                _loc8_ = §_-r1l§ != 0 ? §_-r1l§ : §_-C40§;
                _loc9_ = PowerType.§_-ni§(param3.§_-f2X§);
                §_-L1a§.§_-W5b§.setTo(§_-Hv§.§_-136§(§_-R3Y§) + _loc9_.§_-I2M§[0],_loc9_.§_-kO§[0]);
                if(_loc9_.§_-n3R§)
                {
                    _loc9_.§_-45z§ = int((param3.§_-c58§ - param3.startX) / 2 + param3.startX);
                    _loc9_.§_-H3f§ = int((param3.§_-i4s§ - param3.startY) / 2 + param3.startY);
                    _loc9_.§_-o5o§ = true;
                    _loc9_.§_-a2h§ = 16;
                }
                if(§_-g4f§ == _loc9_.§_-Z4y§ && param1 > uint(§_-g3§ + 240))
                {
                    return false;
                }
                _loc10_ = §_-J5Q§.§_-61j§;
                OnHit(§_-J5Q§.§_-p5P§.get(_loc8_),_loc9_,_loc9_.§_-f1n§,0,§_-L1a§.§_-W5b§,0,0,0,0,1,0,false,false,1,0,0);
                return true;
            }
            return false;
        }
        
        public function §_-cM§(param1:uint, param2:uint) : void
        {
            if(!§_-AL§())
            {
                §_-vT§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§) - 15,param1);
            }
            §_-J5Q§.§_-j2F§.§_-B2o§(param1,this,true,false);
            §_-E2r§();
            §_-84X§ = uint(param1 + 560);
            if(§_-g4b§ == 0)
            {
                §_-g4b§ = param1 + param2;
            }
            else
            {
                §_-g4b§ += param2;
            }
        }
        
        public function §_-c4x§() : void
        {
            §_-75w§ = false;
            §_-K4a§ = 0;
        }
        
        public function §_-v43§(param1:uint) : void
        {
            §_-e1R§(false);
        }
        
        public function §_-Y5M§() : void
        {
            if((§_-o3L§ & (§_-L1a§.§_-o5t§ | §_-L1a§.§_-E2D§)) != 0)
            {
                return;
            }
            if(§_-cK§ == null)
            {
                §_-cK§ = new MovieClip();
                §_-J5Q§.§_-Cj§.addChild(§_-cK§);
            }
        }
        
        public function §_-r4i§(param1:uint) : void
        {
            §_-H1R§ = 7;
            var _loc2_:§_-71z§ = §_-J5Q§;
            if((_loc2_.§_-Sm§ & (4 | 2 | 0x400000)) == 0 && (_loc2_.§_-Sm§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-h3F§.§_-t1g§(uint(param1 - §_-W3§),false);
            }
            §_-eS§ = param1;
            §_-XP§();
            §_-u5p§.mTheDO3D.§_-l43§ = false;
            §_-h1h§ = 0;
            if(§_-V4e§ != null)
            {
                §_-V4e§.§_-D4R§(param1);
            }
            §_-w3W§.§_-j1z§.§_-46s§(this);
            §_-w3W§.§_-j1z§.§_-I3i§(§_-C40§);
        }
        
        public function §_-l19§() : void
        {
            if(§_-H1R§ == 3 || §_-H1R§ == 7 || §_-H1R§ == 8)
            {
                §_-B6L§.§_-BA§();
                return;
            }
            if((§_-J5Q§.§_-x2X§.§_-X2u§ & 128) != 0)
            {
                §_-B6L§.§_-BA§();
                return;
            }
            if((§_-J5Q§.§_-x2X§.§_-C2R§ == ScoringType.SOCCER || §_-J5Q§.§_-x2X§.§_-C2R§ == ScoringType.VOLLEY_BATTLE) && (§_-o3L§ & §_-L1a§.§_-o5t§) != 0)
            {
                §_-B6L§.§_-X5i§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),90,90,0);
                return;
            }
            if((§_-o3L§ & §_-L1a§.§_-A1X§) != 0)
            {
                §_-B6L§.§_-X5i§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),80,80,2);
                return;
            }
            var _loc1_:Number = §_-Hv§.§_-136§(§_-6U§);
            var _loc2_:Number = §_-Hv§.§_-136§(§_-l2g§) + §_-L1a§.§_-36q§.§_-G41§;
            var _loc3_:§_-s3T§ = §_-U2T§.§_-V2s§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-K5N§.§_-w59§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-K5N§.§_-G30§;
            var _loc6_:Number = §_-O3f§() ? -§_-L1a§.§_-36q§.§_-T2h§ : §_-L1a§.§_-36q§.§_-T2h§;
            var _loc7_:Number = (§_-O3f§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-O3f§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-B6L§.§_-X5i§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-e4t§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-cK§ != null)
            {
                _loc1_ = true;
                _loc2_ = §_-L1a§.§_-36q§.§_-64s§ * 0.5;
                if(_loc1_)
                {
                    §_-cK§.scaleX = 1;
                    _loc3_ = §_-L1a§.§_-36q§.§_-m4n§ * 0.5;
                    §_-cK§.graphics.clear();
                    §_-cK§.graphics.beginFill(0x888800,0.5);
                    §_-E3g§.§_-Z1Y§(§_-cK§,0,0,_loc3_,_loc2_);
                    §_-cK§.graphics.endFill();
                }
                _loc3_ = §_-Hv§.§_-136§(§_-M3X§);
                _loc4_ = §_-O3f§() ? -§_-L1a§.§_-36q§.§_-T2h§ : §_-L1a§.§_-36q§.§_-T2h§;
                §_-cK§.x = _loc3_ + _loc4_;
                _loc5_ = §_-Hv§.§_-136§(§_-83p§) + §_-L1a§.§_-36q§.§_-G41§;
                §_-cK§.y = _loc5_ - _loc2_;
                _loc6_ = §_-O3f§() ? -1 : 1;
                §_-cK§.scaleX = _loc6_;
            }
        }
        
        public function §_-d1O§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc14_:Boolean = false;
            var _loc15_:* = null as §_-c4h§;
            var _loc16_:Boolean = false;
            var _loc17_:Number = NaN;
            var _loc21_:Boolean = false;
            var _loc4_:Boolean = §_-16L§(param1,param2);
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = §_-M§ + 64 > param1;
            var _loc12_:Boolean = !_loc11_ && (param2 == (4 | 2) || param2 == (8 | 2));
            if(!§_-BJ§(param1))
            {
                _loc6_ = true;
            }
            else if(_loc4_ && §_-R49§ != §_-i5x§ && §_-R49§ != 0 && !§_-BJ§(param1,_loc4_))
            {
                _loc5_ = §_-R49§ + §_-A3u§;
                §_-i5x§ = param1;
                _loc6_ = true;
            }
            else if(§_-z1d§(param1))
            {
                _loc7_ = true;
                _loc9_ = §_-81b§;
                _loc6_ = true;
            }
            var _loc13_:Boolean = !_loc11_ && !(_loc6_ && (_loc4_ || _loc7_));
            if(_loc12_ || _loc13_)
            {
                _loc14_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc14_ && !§_-44L§(param1) && §_-a40§(param1,param2))
                {
                    return false;
                }
                if(_loc13_ && _loc14_ && §_-g9§ != null)
                {
                    return false;
                }
            }
            if(!_loc6_)
            {
                return false;
            }
            if(!§_-Z5v§() && !_loc7_)
            {
                §_-E26§ = 0 | §_-E26§ & 0xFFFF;
            }
            _loc14_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
            if(_loc7_ && _loc14_)
            {
                _loc8_ = true;
            }
            else if(_loc4_ && (§_-AL§() || §_-Ke§ <= §_-DH§ || param2 != 1 && param2 != 2))
            {
                _loc8_ = true;
                §_-U2T§.§_-X3D§ = §_-U2T§.§_-2K§;
            }
            else if(!§_-AL§() && !_loc11_)
            {
                if(_loc7_ && !_loc14_ && (param2 & (4 | 8)) != 0)
                {
                    §_-Hv§.§_-92m§(§_-R3Y§,0);
                }
                param2 = 0;
            }
            if(_loc7_)
            {
                _loc15_ = §_-A2O§ != 0 ? §_-c4h§.§_-N54§[§_-A2O§] : null;
                if(_loc15_ != null && (_loc15_.§_-V31§ & (2 | 4)) != 0)
                {
                    if(§_-Ke§ > §_-R49§)
                    {
                        _loc8_ = false;
                    }
                    else if(!§_-8W§ && (param2 & 4) != 0 || §_-8W§ && (param2 & 8) != 0)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-V31§ == 2 && param2 == 2)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-V31§ == 4 && param2 == 1)
                    {
                        _loc8_ = false;
                    }
                }
            }
            // get dodge type
            _loc15_ = §_-c4h§.§_-eV§(param2,§_-AL§(),_loc8_,(§_-J5Q§.§_-x2X§.§_-X2u§ & 64) != 0,_loc10_);
            §_-ZQ§(true);
            §_-R49§ = param1;
            §_-81b§ = param2;
            if((param2 & 4) != 0)
            {
                §_-8W§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-8W§ = false;
            }
            else
            {
                §_-8W§ = §_-O3f§();
            }
            §_-A2O§ = _loc15_.§_-tp§;
            if(_loc15_.§_-C6k§ && §_-O3f§() != §_-8W§)
            {
                §_-N5S§(§_-8W§);
                §_-i3J§(§_-8W§);
            }
            if(_loc15_.§_-C6k§ && (param2 == 4 || param2 == 8))
            {
                §_-N47§ = true;
            }
            if(_loc15_.§_-C6k§ && _loc15_.§_-g1G§ != 0)
            {
                _loc16_ = !§_-AL§() || §_-x30§ != 0 && §_-CT§() == 0 && §_-x30§ + §_-c4h§.§_-e5t§ >= param1;
                _loc17_ = §_-h53§(_loc16_);
                §_-Hv§.§_-92m§(§_-R3Y§,(§_-81b§ & 4) != 0 ? -_loc17_ : _loc17_);
            }
            §_-S1l§ = _loc15_.§_-Lz§(param1,this);
            §_-n4E§ = _loc15_.§_-d2J§(param1,this);
            §_-94T§ = uint(_loc15_.mDuration * 16);
            §_-VM§ = uint(_loc15_.§_-lA§ * 16);
            §_-B1G§ = param1 + §_-94T§;
            if(_loc15_.§_-C6k§)
            {
                §_-a3I§ = param1 + §_-94T§ + §_-VM§;
            }
            _loc16_ = §_-AL§() || §_-V4m§ != 0 || _loc15_.§_-C6k§ && §_-z4z§;
            var _loc18_:uint = _loc16_ ? _loc15_.§_-yX§ : _loc15_.§_-H4q§;
            _loc18_ *= 16;
            §_-A3u§ = §_-94T§ + _loc18_ + §_-VM§;
            if(_loc5_ != 0 && §_-R49§ + §_-A3u§ < _loc5_)
            {
                §_-A3u§ = uint(_loc5_ - §_-R49§);
            }
            var _loc19_:uint = uint(§_-E26§ >>> 16);
            §_-E26§ = 0;
            if(§_-k1O§())
            {
                if(_loc7_)
                {
                    if(_loc14_)
                    {
                        §_-E26§ = §_-AL§() ? 2 : 1;
                    }
                }
                else if(!§_-AL§() && §_-81b§ != 0)
                {
                    §_-E26§ = 1;
                }
            }
            if(§_-E26§ != 0 || _loc7_)
            {
                §_-E26§ = uint(uint(_loc19_ + 1) << 16) | §_-E26§ & 0xFFFF;
            }
            if(§_-81b§ != 0 || §_-AL§())
            {
                §_-Hv§.§_-92m§(§_-L5Q§,0);
                §_-Hv§.§_-92m§(§_-R3Y§,0);
            }
            §_-YN§ = false;
            §_-v4u§ = 0;
            §_-y5R§ = false;
            ++§_-h3F§.§_-N2K§;
            if(§_-a45§.§_-q59§ && §_-AL§())
            {
                ++§_-h3F§.§_-021§;
            }
            var _loc20_:§_-71z§ = §_-J5Q§;
            if((_loc20_.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-b37§ != null && _loc20_.§_-T9§ == 1)
            {
                §_-J5Q§.§_-b37§.§_-c3A§(param1,this,"dodge." + _loc15_.§_-s5B§);
            }
            var _loc22_:uint = §_-CT§();
            var _loc23_:§_-F4x§ = §_-J5Q§.§_-j2F§;
            if(_loc22_ >= 2)
            {
                _loc21_ = §_-U2T§.§_-g1v§;
            }
            else
            {
                _loc21_ = false;
            }
            if(_loc21_)
            {
                §_-U2T§.§_-16f§(PowerType.§_-t9§);
            }
            var _loc24_:§_-71z§ = §_-J5Q§;
            var _loc25_:uint = 0x1000000;
            if((_loc24_.§_-Sm§ & _loc25_) != 0 || (_loc24_.§_-Sm§ & 32) != 0 && (_loc24_.§_-X3§ & _loc25_) != 0)
            {
                §_-J5Q§.§_-q1U§.§_-k26§.§_-E5Q§(param1,§_-C40§,_loc15_,_loc7_,§_-AL§());
            }
            if(§_-u5N§ != null)
            {
                §_-u5N§.§_-B2A§(param1,5);
            }
            return true;
        }
        
        public function §_-j1v§(param1:§_-Pd§) : Number
        {
            var _loc2_:Number = param1.§_-n4w§() - §_-Hv§.§_-136§(§_-a4c§);
            var _loc3_:Number = param1.§_-01K§() - §_-Hv§.§_-136§(§_-837§);
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-F4O§(param1:§_-L1a§, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-o4S§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-Hv§.§_-136§(param1.§_-a4c§) - (§_-Hv§.§_-136§(§_-a4c§) + param2);
            var _loc4_:Number = param1.§_-Hv§.§_-136§(param1.§_-837§) - §_-Hv§.§_-136§(§_-837§);
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-61B§() : void
        {
            if(§_-cK§ != null)
            {
                if(§_-cK§.parent != null)
                {
                    §_-cK§.parent.removeChild(§_-cK§);
                }
                §_-cK§ = null;
            }
        }
        
        public function §_-yf§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            §_-j2Z§.§_-p32§(this);
            §_-83§ = null;
            §_-V5L§ = null;
            §_-24M§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-95W§ = null;
            §_-lH§ = null;
            §_-GQ§ = null;
            §_-W3I§ = null;
            §_-133§ = null;
            §_-75N§ = null;
            §_-E3§ = null;
            §_-g9§ = null;
            §_-95v§ = null;
            if(§_-i1w§ != null)
            {
                §_-i1w§.§_-T3G§ = 0;
                §_-i1w§ = null;
            }
            if(§_-V4e§ != null)
            {
                §_-V4e§.§_-Q1X§();
                §_-V4e§ = null;
            }
            §_-a2u§();
            if(§_-C6s§ != null)
            {
                §_-C6s§.§_-H2C§();
                §_-C6s§ = null;
            }
            if(§_-U2T§ != null)
            {
                §_-U2T§.§_-439§();
                §_-U2T§ = null;
            }
            if(§_-u5p§ != null)
            {
                §_-u5p§.§_-q5I§();
                §_-u5p§ = null;
            }
            if(§_-21W§ != null)
            {
                §_-21W§.§_-62X§();
                §_-21W§ = null;
            }
            if(§_-B6L§ != null)
            {
                §_-B6L§.Destroy();
                §_-B6L§ = null;
            }
            §_-61B§();
            if(§_-6i§ != null && §_-6i§.parent != null)
            {
                §_-6i§.parent.removeChild(§_-6i§);
            }
            §_-6i§ = null;
            if(§_-B4e§ != null && §_-B4e§.parent != null)
            {
                §_-B4e§.parent.removeChild(§_-B4e§);
            }
            §_-B4e§ = null;
            if(§_-N3V§ != null && §_-N3V§.parent != null)
            {
                §_-N3V§.parent.removeChild(§_-N3V§);
            }
            §_-N3V§ = null;
            if(§_-n3g§ != null)
            {
                §_-n3g§.§_-q5I§();
            }
            §_-n3g§ = null;
            §_-m5h§ = null;
            §_-236§ = false;
            §_-H44§ = null;
            if(§_-FQ§ != null)
            {
                §_-FQ§.§_-h2r§();
            }
            §_-FQ§ = null;
            if(§_-El§ != null)
            {
                §_-El§.Destroy();
            }
            §_-El§ = null;
            §_-q24§ = null;
            if(§_-64m§ != 0)
            {
                §_-63C§.§_-O4i§(§_-64m§);
            }
            if(§_-T1I§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-T1I§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-63C§.§_-O4i§(uint(§_-T1I§[_loc4_]));
                }
                §_-T1I§ = null;
            }
            if(§_-F5a§ != 0)
            {
                §_-63C§.§_-O4i§(§_-F5a§);
            }
            §_-nI§ = null;
            if(§_-E6X§ != null)
            {
                if(§_-E6X§.§_-045§ != null && §_-E6X§.§_-045§.parent != null)
                {
                    §_-E6X§.§_-045§.parent.removeChild(§_-E6X§.§_-045§);
                }
                §_-E6X§.§_-PQ§();
            }
            §_-E6X§ = null;
            if(§_-d3R§ != null)
            {
                §_-d3R§.Destroy();
                §_-d3R§ = null;
            }
            if(§_-i3b§ != null)
            {
                §_-i3b§.§_-EY§();
                §_-i3b§ = null;
            }
            if(§_-A6b§ != null)
            {
                §_-A6b§.§_-EY§();
                §_-A6b§ = null;
            }
            if(§_-h3F§ != null)
            {
                §_-h3F§.§_-55x§();
            }
            §_-h3F§ = null;
            if(§_-15J§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-15J§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-15J§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-15J§ = null;
            }
            if(§_-Q1q§ != null)
            {
                §_-Q1q§.§_-e3Y§();
            }
            if(§_-o2x§.§_-06S§ != null)
            {
                §_-o2x§.§_-06S§.§_-r1x§(§_-C40§);
            }
            §_-14q§ = null;
            §_-Q41§ = null;
            §_-Ci§ = null;
            §_-94G§ = null;
            §_-H5r§ = null;
            §_-c5v§ = null;
            §_-111§ = null;
            §_-767§ = null;
            §_-d2t§ = null;
            §_-X4V§ = null;
            §_-J5Q§ = null;
            if(§_-S30§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-S30§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-S30§[_loc4_] = null;
                }
                §_-S30§ = null;
            }
        }
        
        public function §_-a2u§() : void
        {
            if(§_-u5N§ == null)
            {
                return;
            }
            §_-u5N§.§_-a2u§();
            §_-u5N§ = null;
        }
        
        public function §_-od§(param1:uint) : void
        {
            if(§_-U2T§.§_-X2o§ == null)
            {
                §_-u5p§.§_-p3x§.§_-p23§();
            }
            §_-Hv§.§_-92m§(§_-L5Q§,0);
            §_-x30§ = 0;
            §_-v1l§(param1,false,true);
            §_-G1q§ = 0;
        }
        
        public function §_-a40§(param1:uint, param2:uint) : Boolean
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
            var _loc20_:* = null as §_-71z§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-71z§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-Hv§.§_-136§(§_-L5Q§);
            if(§_-I3M§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-Yo§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-g9§ != null)
            {
                _loc8_ = §_-o4S§();
                _loc9_ = §_-O3f§();
                _loc10_ = §_-Ke§;
                _loc11_ = §_-n28§;
                _loc12_ = §_-z5C§;
                _loc13_ = (§_-21W§.§_-L1R§ & 4) != 0 || _loc9_ && (§_-21W§.§_-L1R§ & 8) == 0;
                _loc14_ = !§_-H4h§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-G21§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-31U§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(§_-DH§ + _loc17_ > param1 || §_-34v§ + _loc17_ > param1)
                {
                    _loc16_ = §_-z2A§;
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
                else if(!§_-H4h§ && !_loc15_ && _loc10_ + _loc17_ > param1)
                {
                    _loc16_ = !_loc13_;
                }
                _loc18_ = _loc6_ && _loc7_ < 0 || _loc3_;
                if(_loc18_)
                {
                    _loc16_ = _loc13_;
                }
                _loc19_ = _loc16_ != _loc13_;
                if(_loc19_ && (§_-S4D§ == 3 || §_-S4D§ == 7) && (_loc15_ || uint(uint(§_-B65§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc19_ && §_-31U§ + 96 > param1)
                {
                    return false;
                }
                if(_loc18_)
                {
                    §_-S4D§ = 6;
                }
                else if(_loc19_ && _loc15_)
                {
                    §_-S4D§ = 7;
                }
                else if(_loc19_)
                {
                    §_-S4D§ = 3;
                }
                else if(_loc15_ && (§_-S4D§ == 3 || §_-S4D§ == 7))
                {
                    §_-S4D§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-N47§)
                    {
                        §_-31U§ = param1;
                    }
                    §_-N47§ = false;
                    §_-S4D§ = 4;
                }
                else if(_loc3_)
                {
                    §_-S4D§ = 2;
                }
                else
                {
                    §_-S4D§ = 1;
                }
                §_-N5S§(_loc16_);
                §_-i3J§(_loc16_);
                §_-84X§ = param1;
                §_-sG§ = true;
                §_-G21§ = false;
                §_-H4h§ = true;
                §_-J4v§();
                §_-a3I§ = 0;
                ++§_-h3F§.§_-n18§;
                _loc20_ = §_-J5Q§;
                if((_loc20_.§_-Sm§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-b37§ != null && _loc20_.§_-T9§ == 1)
                {
                    _loc21_ = null;
                    _loc22_ = §_-S4D§;
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
                        §_-J5Q§.§_-b37§.§_-c3A§(param1,this,_loc21_);
                    }
                }
                _loc23_ = §_-J5Q§;
                _loc22_ = 0x1000000;
                if((_loc23_.§_-Sm§ & _loc22_) != 0 || (_loc23_.§_-Sm§ & 32) != 0 && (_loc23_.§_-X3§ & _loc22_) != 0)
                {
                    §_-J5Q§.§_-q1U§.§_-k26§.§_-O2R§(param1,§_-C40§,§_-S4D§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-B2§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-o3L§ & (§_-L1a§.§_-a5Q§ | §_-L1a§.§_-o5t§ | §_-L1a§.§_-E2D§ | §_-L1a§.§_-01m§)) != 0)
            {
                return;
            }
            if(§_-n3g§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-I1I§ = "SFX_KO.swf";
                _loc1_.§_-ig§ = "a_OffScreenBubble";
                _loc1_.§_-54T§ = "Ready";
                §_-n3g§ = new §_-d2B§(§_-J5Q§,_loc1_,false,false,false);
                §_-J5Q§.worldUILayer3D.§_-SO§(§_-n3g§.mTheDO3D);
            }
            §_-n3g§.mTheDO3D.§_-l43§ = false;
        }
        
        public function §_-O11§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as CostumeType;
            var _loc9_:* = null as CostumeType;
            var _loc4_:Vector.<CostumeType> = new Vector.<CostumeType>(uint(param2 + 1));
            _loc4_[0] = param1;
            var _loc5_:int = 1;
            var _loc6_:int = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = new CostumeType();
                _loc9_ = CostumeType.§_-z1j§(§_-83§.§_-F2S§[_loc7_ - 1]);
                if(_loc9_ != null)
                {
                    _loc8_.§_-i1w§ = param1.§_-i1w§;
                    _loc8_.§_-P2V§ = param1.§_-P2V§;
                    _loc8_.mDisplayNameKey = _loc9_.mDisplayNameKey;
                    _loc8_.mCostumeName = _loc9_.mCostumeName;
                    _loc8_.§_-H3A§ = _loc9_.§_-H3A§;
                    _loc8_.§_-v10§ = _loc9_.§_-v10§;
                    _loc8_.§_-h1W§ = true;
                    _loc8_.§_-u49§(param1);
                    _loc8_.§_-v3C§ = param1.§_-v3C§;
                    _loc8_.§_-P2V§ = param1.§_-P2V§;
                    _loc8_.§_-Y2o§ = param1.§_-Y2o§;
                    _loc8_.§_-d1q§ = param1.§_-d1q§;
                    _loc8_.§_-v2e§ = param1.§_-v2e§;
                    _loc8_.§_-H4E§ = param1.§_-H4E§;
                    _loc8_.§_-H1y§ = param1.§_-H1y§;
                    _loc8_.§_-B3e§ = param1.§_-B3e§;
                    _loc8_.§_-n31§ = param1.§_-n31§;
                    _loc8_.§_-o4y§ = param1.§_-o4y§;
                    _loc8_.§_-n1e§ = param1.§_-n1e§;
                    _loc8_.§_-Z5F§ = param1.§_-Z5F§;
                    _loc8_.§_-WN§ = param1.§_-WN§;
                    _loc8_.§_-I42§ = param1.§_-I42§;
                    _loc8_.§_-64t§ = param1.§_-64t§;
                    _loc8_.§_-32S§ = param1.§_-32S§;
                    _loc8_.§_-944§ = param1.§_-944§;
                    _loc8_.§_-E62§ = param1.§_-E62§;
                    _loc8_.§_-d2k§ = param1.§_-d2k§;
                    _loc8_.§_-y1c§ = param1.§_-y1c§;
                    _loc4_[_loc7_] = _loc8_;
                }
            }
            return _loc4_;
        }
        
        public function §_-M5z§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : §_-ce§
        {
            var _loc11_:* = null as §_-L1a§;
            var _loc12_:Number = NaN;
            var _loc5_:Number = §_-Hv§.§_-136§(§_-6U§);
            var _loc6_:Number = §_-Hv§.§_-136§(§_-l2g§);
            var _loc7_:Number = §_-Hv§.§_-136§(§_-6U§);
            §_-L1a§.§_-F42§.x = param1 - _loc7_;
            var _loc8_:Number = §_-Hv§.§_-136§(§_-l2g§);
            §_-L1a§.§_-F42§.y = param2 - _loc8_;
            §_-L1a§.§_-E1u§.x = §_-L1a§.§_-F42§.x;
            §_-L1a§.§_-E1u§.y = §_-L1a§.§_-F42§.y;
            §_-L1a§.§_-t5t§.x = §_-L1a§.§_-F42§.x;
            §_-L1a§.§_-t5t§.y = §_-L1a§.§_-F42§.y;
            var _loc9_:§_-ce§ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-E1u§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
            var _loc10_:§_-ce§ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§) - 120,§_-L1a§.§_-t5t§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc10_ != null && §_-L1a§.§_-t5t§.length < §_-L1a§.§_-E1u§.length)
            {
                §_-L1a§.§_-E1u§.x = §_-L1a§.§_-t5t§.x;
                §_-L1a§.§_-E1u§.y = §_-L1a§.§_-t5t§.y;
                _loc9_ = _loc10_;
            }
            _loc11_ = this;
            _loc12_ = _loc11_.§_-Hv§.§_-136§(_loc11_.§_-6U§) + §_-L1a§.§_-E1u§.x;
            _loc11_.§_-Hv§.§_-92m§(_loc11_.§_-6U§,_loc12_);
            _loc11_ = this;
            _loc12_ = _loc11_.§_-Hv§.§_-136§(_loc11_.§_-l2g§) + §_-L1a§.§_-E1u§.y;
            _loc11_.§_-Hv§.§_-92m§(_loc11_.§_-l2g§,_loc12_);
            if(_loc9_ != null)
            {
                §_-L1a§.§_-E1u§.normalize(1.01);
                _loc11_ = this;
                _loc12_ = _loc11_.§_-Hv§.§_-136§(_loc11_.§_-6U§) - §_-L1a§.§_-E1u§.x;
                _loc11_.§_-Hv§.§_-92m§(_loc11_.§_-6U§,_loc12_);
                _loc11_ = this;
                _loc12_ = _loc11_.§_-Hv§.§_-136§(_loc11_.§_-l2g§) - §_-L1a§.§_-E1u§.y;
                _loc11_.§_-Hv§.§_-92m§(_loc11_.§_-l2g§,_loc12_);
            }
            §_-L1a§.§_-m2d§.x = 0;
            §_-L1a§.§_-m2d§.y = -120;
            if(§_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),§_-L1a§.§_-m2d§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0) != null)
            {
                §_-L1a§.§_-E1u§.x = 0;
                §_-L1a§.§_-E1u§.y = §_-L1a§.§_-F42§.y;
                §_-L1a§.§_-t5t§.x = 0;
                §_-L1a§.§_-t5t§.y = §_-L1a§.§_-F42§.y;
                _loc9_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,_loc5_,_loc6_,§_-L1a§.§_-E1u§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
                _loc10_ = §_-J5Q§.§_-83X§.§_-c2o§(§_-lO§,_loc5_,_loc6_ - 120,§_-L1a§.§_-t5t§,§_-L1a§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc10_ != null && §_-L1a§.§_-t5t§.length < §_-L1a§.§_-E1u§.length)
                {
                    §_-L1a§.§_-E1u§.y = §_-L1a§.§_-t5t§.y;
                    _loc9_ = _loc10_;
                }
                §_-Hv§.§_-92m§(§_-6U§,_loc5_);
                §_-Hv§.§_-92m§(§_-l2g§,_loc6_ + §_-L1a§.§_-E1u§.y);
                if(_loc9_ != null)
                {
                    _loc11_ = this;
                    _loc12_ = _loc11_.§_-Hv§.§_-136§(_loc11_.§_-l2g§);
                    _loc11_.§_-Hv§.§_-92m§(_loc11_.§_-l2g§,_loc12_ + (§_-L1a§.§_-F42§.y > 0 ? -1.01 : 1.01));
                }
            }
            if(param4)
            {
                §_-G5M§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§));
            }
            else
            {
                §_-vT§(§_-Hv§.§_-136§(§_-6U§),§_-Hv§.§_-136§(§_-l2g§),param3);
            }
            return _loc9_;
        }
        
        public function §_-Q4x§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-nI§ == null)
            {
                return;
            }
            var _loc1_:§_-k3o§ = §_-U2T§.§_-X2o§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-T1I§ != null ? int(§_-T1I§.length) : 0;
                _loc3_ = _loc1_.§_-BR§ != null ? int(_loc1_.§_-BR§.length) : 0;
                if(§_-nI§ == _loc1_.§_-32I§ || _loc1_.§_-95L§ == §_-F5a§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-T1I§[0]) == uint(_loc1_.§_-BR§[0]))
                {
                    if(§_-F5a§ != 0 && _loc1_.§_-95L§ != 0)
                    {
                        if(_loc1_.§_-95L§ != §_-F5a§)
                        {
                            §_-63C§.§_-O4i§(_loc1_.§_-95L§);
                            _loc1_.§_-95L§ = §_-F5a§;
                        }
                        §_-F5a§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-BR§[_loc7_]) != uint(§_-T1I§[_loc7_]))
                            {
                                §_-63C§.§_-O4i§(uint(_loc1_.§_-BR§[_loc7_]));
                                _loc1_.§_-BR§[_loc7_] = uint(§_-T1I§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-63C§.§_-O4i§(uint(§_-T1I§[_loc7_]));
                        }
                    }
                    §_-T1I§ = null;
                }
            }
            if(§_-F5a§ != 0)
            {
                §_-63C§.§_-O4i§(§_-F5a§);
                §_-F5a§ = 0;
            }
            if(§_-T1I§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-T1I§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-63C§.§_-O4i§(uint(§_-T1I§[_loc4_]));
                }
                §_-T1I§ = null;
            }
            §_-nI§ = null;
        }
        
        public function §_-O3X§(param1:uint) : void
        {
            if(§_-r1l§ == 0)
            {
                return;
            }
            if(§_-jN§ != 0 && param1 >= §_-jN§)
            {
                §_-jN§ = 0;
            }
            if(§_-jN§ == 0 && (§_-g9§ != null || §_-V4m§ != 0) && !§_-z16§())
            {
                §_-r1l§ = 0;
                §_-g4f§ = 0;
                §_-31P§ = 0;
                §_-E1X§ = 0;
                §_-83z§ = 0;
                if(§_-J5Q§.§_-x2X§.§_-C2R§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-a4D§(§_-K54§,§_-9m§);
                }
            }
        }
        
        public function §_-xE§(param1:uint) : void
        {
            var _loc2_:* = null as §_-L1a§;
            var _loc5_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-71z§;
            if(§_-63f§ == 0 && !§_-T5q§)
            {
                return;
            }
            if(§_-J5Q§.§_-F2X§ != 0)
            {
                return;
            }
            if(§_-y3J§)
            {
                §_-63f§ = 0;
                return;
            }
            if(§_-J5Q§.§_-j2F§.§_-t5B§(param1,this))
            {
                return;
            }
            if(!§_-z1q§.§_-G4j§ && §_-z1q§.§_-1j§ && !§_-z1q§.§_-C4k§)
            {
                _loc2_ = §_-r1l§ != 0 ? §_-J5Q§.§_-p5P§.get(int(§_-r1l§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-J5Q§.§_-mx§.§_-m59§(_loc2_,param1,this);
                }
                else
                {
                    §_-J5Q§.§_-mx§.§_-M2s§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-T5q§;
            if(_loc3_)
            {
                §_-vT§(§_-Hv§.§_-136§(§_-6U§),§_-J5Q§.§_-D6a§.§_-B2n§.top - §_-J5Q§.§_-D6a§.§_-R38§.§_-R2U§);
            }
            var _loc4_:uint = §_-63f§;
            if(§_-z16§())
            {
                _loc4_ |= 16;
            }
            §_-k3B§();
            §_-H1R§ = 3;
            if((§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-J5Q§.§_-b37§ != null)
                {
                    §_-J5Q§.§_-b37§.§_-K51§(param1,§_-C40§,§_-r1l§,_loc4_);
                }
            }
            if(§_-U2T§.§_-A50§ > 1)
            {
                §_-U2T§.§_-A50§ = 0;
                §_-lm§(§_-S30§[0],§_-24M§,true);
            }
            §_-81V§(param1,§_-r1l§,_loc3_);
            --§_-h1h§;
            var _loc6_:§_-w5f§ = §_-J5Q§.§_-x2X§;
            if(_loc6_.§_-VD§ == 1 || _loc6_.§_-VD§ == 2)
            {
                if(§_-h1h§ <= 0)
                {
                    _loc5_ = §_-J5Q§.§_-x2X§.§_-w1Z§ == 0;
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
                §_-B62§((uint(§_-4C§ + 1)) % §_-J5Q§.§_-x2X§.§_-j5K§());
                if(§_-J5Q§.§_-b37§ != null && (§_-J5Q§.§_-Sm§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-J5Q§.§_-b37§.§_-14z§(param1,this);
                }
            }
            §_-w3W§.§_-j1z§.§_-12x§();
            var _loc7_:Boolean = false;
            var _loc8_:§_-71z§ = §_-J5Q§;
            var _loc10_:uint = 0x8000;
            if(!((_loc8_.§_-Sm§ & _loc10_) != 0 || (_loc8_.§_-Sm§ & 32) != 0 && (_loc8_.§_-X3§ & _loc10_) != 0))
            {
                if(_loc8_.§_-h4§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-Sm§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-Sm§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-X3§ & _loc11_) != 0;
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
                _loc7_ = §_-J5Q§.§_-v4e§.§_-12Z§(this,param1);
            }
            else
            {
                _loc12_ = §_-J5Q§;
                _loc11_ = 0x1000000;
                if((_loc12_.§_-Sm§ & _loc11_) != 0 || (_loc12_.§_-Sm§ & 32) != 0 && (_loc12_.§_-X3§ & _loc11_) != 0)
                {
                    _loc7_ = §_-J5Q§.§_-q1U§.§_-k26§.§_-t5B§(this);
                }
                else
                {
                    _loc7_ = §_-J5Q§.§_-j2F§.§_-c3j§(this);
                }
            }
            if(!_loc7_)
            {
                §_-J5Q§.§_-G6G§.Respawn(param1,this,§_-84c§());
            }
        }
        
        public function §_-j2G§(param1:GfxType) : GfxType
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-51m§ = §_-lU§();
            if(_loc2_ != null && _loc2_.§_-U5q§ != null)
            {
                _loc4_ = param1.§_-ig§;
                _loc5_ = _loc2_.§_-U5q§;
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
                _loc4_ = param1.§_-ig§;
                _loc5_ = _loc2_.§_-U5q§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            if(§_-V5L§ != null && §_-V5L§.§_-U5q§ != null)
            {
                _loc4_ = param1.§_-ig§;
                _loc5_ = §_-V5L§.§_-U5q§;
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
                _loc4_ = param1.§_-ig§;
                _loc5_ = §_-V5L§.§_-U5q§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            return param1;
        }
        
        public function §_-oJ§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-J5Q§.§_-I5W§.length));
            if(§_-j4E§ > _loc1_)
            {
                _loc2_ = uint(§_-j4E§ - _loc1_);
                §_-85g§.§_-d2P§(_loc2_);
            }
        }
        
        public function §_-Dv§(param1:uint) : void
        {
            if(§_-N47§ && (!§_-b5R§() || §_-AL§() || §_-V4m§ != 0 || §_-U2T§.§_-X2o§ != null))
            {
                §_-31U§ = param1;
                §_-N47§ = false;
            }
        }
        
        public function §_-e12§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-v44§(§_-L1a§.§_-a4u§);
            return §_-L1a§.§_-a4u§.§_-L4S§(param1,param2,param3,param4,param5);
        }
        
        public function §_-M2i§() : Boolean
        {
            return (§_-o3L§ & (§_-L1a§.§_-o5t§ | §_-L1a§.§_-15u§)) != 0;
        }
        
        public function §_-J4H§() : Boolean
        {
            if(§_-sG§)
            {
                return false;
            }
            if(§_-G21§)
            {
                §_-G21§ = false;
                if(§_-U2T§.§_-X2o§ == null)
                {
                    §_-N5S§(§_-O3f§());
                    §_-H4h§ = false;
                }
            }
            return true;
        }
        
        public function §_-l5M§() : Boolean
        {
            return §_-H1R§ == 0;
        }
        
        public function §_-z1d§(param1:uint) : Boolean
        {
            if(!§_-Z5v§() && !(§_-M4V§() && §_-R49§ + §_-94T§ + §_-L1a§.§_-x2F§ >= param1) || §_-U2T§.§_-X2o§ != null)
            {
                return false;
            }
            var _loc2_:uint = §_-L1a§.§_-76E§;
            if(uint(§_-E26§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-E26§ & 0xFFFF);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-AL§();
                default:
                    return false;
            }
        }
        
        public function §_-g3a§(param1:uint) : Boolean
        {
            if(!§_-z16§() && !§_-sG§ && !§_-G21§)
            {
                return param1 >= uint(§_-84X§ + 560);
            }
            return false;
        }
        
        public function §_-B5A§(param1:§_-L1a§, param2:uint) : Boolean
        {
            if(param1.§_-lO§ == §_-lO§)
            {
                return false;
            }
            if(§_-H1R§ != 0 && §_-H1R§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-lB§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-H1R§ != 0)
            {
                return false;
            }
            if(!param3)
            {
                return !§_-Zd§(param1,param2);
            }
            return true;
        }
        
        public function §_-AH§() : Boolean
        {
            if(§_-H1R§ != 0)
            {
                return §_-H1R§ == 5;
            }
            return true;
        }
        
        public function §_-pw§(param1:uint, param2:§_-ce§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-L1a§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-y3J§)
            {
                §_-Hv§.§_-92m§(§_-R3Y§,0);
                §_-Hv§.§_-92m§(§_-L5Q§,0);
                §_-H1R§ = 0;
                return;
            }
            if(§_-n2K§ && (param2.type & §_-j2Z§.§_-56T§) != 0 && param2.§_-R43§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-81G§;
            if(§_-t5G§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-j2Z§.§_-A6A§) != 0)
            {
                _loc3_ = §_-J5Q§.§_-j2F§.§_-H3V§(_loc3_,§_-05f§ != 0,param2,false);
            }
            else if((param2.type & §_-j2Z§.§_-G26§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-o3L§ & §_-L1a§.§_-A1X§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-U34§;
            var _loc5_:Number = §_-53D§;
            if((§_-o3L§ & §_-L1a§.§_-A1X§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            §_-L1a§.§_-J4j§.x = §_-Hv§.§_-136§(§_-R3Y§);
            §_-L1a§.§_-J4j§.y = §_-Hv§.§_-136§(§_-L5Q§);
            var _loc6_:Boolean = §_-K3v§ > 0 || §_-K3v§ < 0;
            var _loc7_:Boolean = §_-P5a§ > 0 || §_-P5a§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-K3v§ : §_-Hv§.§_-136§(§_-R3Y§);
                §_-L1a§.§_-651§.x = _loc8_;
                _loc9_ = _loc7_ ? §_-P5a§ : §_-Hv§.§_-136§(§_-L5Q§);
                §_-L1a§.§_-651§.y = _loc9_;
                §_-L1a§.§_-J4j§.normalize(§_-L1a§.§_-651§.length);
                §_-Hv§.§_-92m§(§_-R3Y§,§_-L1a§.§_-J4j§.x);
                §_-Hv§.§_-92m§(§_-L5Q§,§_-L1a§.§_-J4j§.y);
            }
            if(param2.startX == param2.§_-c58§)
            {
                if(§_-L1a§.§_-J4j§.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-R3Y§) * -_loc3_;
                    _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-R3Y§,_loc8_);
                }
                else
                {
                    §_-Hv§.§_-92m§(§_-R3Y§,0);
                }
            }
            else if(param2.startY == param2.§_-i4s§)
            {
                if(§_-L1a§.§_-J4j§.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-Hv§.§_-136§(_loc10_.§_-L5Q§) * -_loc3_;
                    _loc10_.§_-Hv§.§_-92m§(_loc10_.§_-L5Q§,_loc8_);
                }
                else
                {
                    §_-Hv§.§_-92m§(§_-L5Q§,0);
                }
            }
            else
            {
                _loc8_ = §_-L1a§.§_-J4j§.x * param2.§_-R43§.x + §_-L1a§.§_-J4j§.y * param2.§_-R43§.y;
                §_-L1a§.§_-651§.x = _loc8_ * param2.§_-R43§.x;
                §_-L1a§.§_-651§.y = _loc8_ * param2.§_-R43§.y;
                _loc9_ = §_-Hv§.§_-136§(§_-R3Y§);
                §_-L1a§.§_-j1F§.x = _loc9_ - §_-L1a§.§_-651§.x;
                _loc11_ = §_-Hv§.§_-136§(§_-L5Q§);
                §_-L1a§.§_-j1F§.y = _loc11_ - §_-L1a§.§_-651§.y;
                _loc12_ = §_-L1a§.§_-j1F§.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-L1a§.§_-j1F§.normalize(_loc12_);
                §_-L1a§.§_-651§.x *= _loc3_;
                §_-L1a§.§_-651§.y *= _loc3_;
                §_-L1a§.§_-J4j§.x = §_-L1a§.§_-j1F§.x - §_-L1a§.§_-651§.x;
                §_-L1a§.§_-J4j§.y = §_-L1a§.§_-j1F§.y - §_-L1a§.§_-651§.y;
                if(§_-L1a§.§_-J4j§.length >= _loc4_)
                {
                    §_-Hv§.§_-92m§(§_-R3Y§,§_-L1a§.§_-J4j§.x);
                    §_-Hv§.§_-92m§(§_-L5Q§,§_-L1a§.§_-J4j§.y);
                }
            }
            §_-x0§ = true;
            if(_loc6_)
            {
                if(§_-Hv§.§_-136§(§_-R3Y§) * §_-Hv§.§_-136§(§_-R3Y§) > §_-L1a§.§_-z4v§)
                {
                    §_-K3v§ = §_-Hv§.§_-136§(§_-R3Y§);
                    §_-Hv§.§_-92m§(§_-R3Y§,§_-K3v§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-K3v§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-Hv§.§_-136§(§_-L5Q§) * §_-Hv§.§_-136§(§_-L5Q§) > §_-L1a§.§_-z4v§)
                {
                    §_-P5a§ = §_-Hv§.§_-136§(§_-L5Q§);
                    §_-Hv§.§_-92m§(§_-L5Q§,§_-P5a§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-P5a§ = 0;
                }
            }
            ++§_-05f§;
        }
        
        public function §_-e5P§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-133§ == null)
            {
                return;
            }
            §_-E3§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-133§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-133§[_loc4_].§_-i4M§();
                _loc5_.§_-O2h§ *= _loc1_;
                §_-E3§.push(_loc5_);
            }
        }
        
        public function §_-Ce§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-L1a§;
            if((§_-J5Q§.§_-x2X§.§_-X2u§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-J5Q§.§_-I5W§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-J5Q§.§_-I5W§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-lO§ == §_-lO§ && (_loc4_.§_-o3L§ & §_-L1a§.§_-S4Z§) != 0 && (_loc4_.§_-o3L§ & §_-L1a§.§_-h1k§) == 0)
                    {
                        if(§_-a45§.§_-P5h§ == 4)
                        {
                            §_-24j§ = true;
                        }
                        if(§_-a45§.§_-C6T§ == 3)
                        {
                            §_-lV§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-o3L§ & §_-L1a§.§_-S4Z§) != 0 && (§_-o3L§ & §_-L1a§.§_-h1k§) == 0)
            {
                if(§_-a45§.§_-P5h§ == 3 || §_-a45§.§_-P5h§ == 4)
                {
                    §_-24j§ = true;
                }
                if(§_-a45§.§_-C6T§ == 2 || §_-a45§.§_-C6T§ == 3)
                {
                    §_-lV§ = true;
                }
            }
            if(§_-a45§.§_-P5h§ == 2)
            {
                §_-24j§ = true;
            }
            if(§_-a45§.§_-C6T§ == 1 || §_-a45§.§_-C6T§ == 4 || §_-a45§.§_-C6T§ == 5)
            {
                §_-lV§ = true;
            }
            §_-R2J§ = true;
        }
        
        public function §_-a5j§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-133§ = [];
            §_-75N§ = [];
            var _loc1_:uint = (§_-o3L§ & (§_-L1a§.§_-o5t§ | §_-L1a§.§_-15u§)) != 0 ? 1 : §_-J5Q§.§_-x2X§.§_-j5K§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-76§[§_-A4y§[_loc4_].§_-H3A§];
                _loc6_ = _loc5_.§_-C4P§(§_-24M§);
                _loc7_ = new GfxType().§_-T5y§();
                _loc7_.§_-O2h§ = 0.8 * _loc5_.§_-g4U§;
                _loc7_.§_-dc§ = 1;
                _loc7_.§_-d5W§ = 0;
                CostumeType.§_-h4k§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-x2v§ != null)
                    {
                        _loc7_.§_-x2v§ = _loc7_.§_-x2v§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-x2v§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-i4M§();
                _loc8_.§_-O2h§ = 0.6 * _loc5_.§_-g4U§;
                §_-133§.push(_loc7_);
                §_-75N§.push(_loc8_);
            }
        }
        
        public function §_-u4j§() : Number
        {
            return 19 / (uint(§_-05f§ + 1));
        }
        
        public function §_-D3Y§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-j2Z§.§_-ha§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-15H§(param1:uint) : void
        {
            if(!(!§_-z16§() && !§_-sG§ && !§_-G21§ && param1 >= uint(§_-84X§ + 560)))
            {
                return;
            }
            §_-sG§ = true;
            §_-84X§ = uint(param1 + 128);
            §_-81b§ = §_-21W§.§_-L1R§ & 15;
            if(§_-81b§ == 0)
            {
                §_-81b§ = §_-O3f§() ? 4 : 8;
            }
        }
        
        public function §_-E2r§() : void
        {
            var _loc1_:Number = 3.5;
            if(§_-Hv§.§_-136§(§_-R3Y§) * §_-Hv§.§_-136§(§_-R3Y§) + §_-Hv§.§_-136§(§_-L5Q§) * §_-Hv§.§_-136§(§_-L5Q§) > _loc1_ * _loc1_)
            {
                §_-L1a§.§_-Or§.x = §_-Hv§.§_-136§(§_-R3Y§);
                §_-L1a§.§_-Or§.y = §_-Hv§.§_-136§(§_-L5Q§);
                §_-L1a§.§_-Or§.normalize(_loc1_);
                §_-Hv§.§_-92m§(§_-R3Y§,§_-L1a§.§_-Or§.x);
                §_-Hv§.§_-92m§(§_-L5Q§,§_-L1a§.§_-Or§.y);
            }
        }
        
        public function §_-j2I§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-L1a§;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-m35§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-71z§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-71z§;
            var _loc20_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:§_-B3X§ = §_-J5Q§.§_-i3g§.§_-e2h§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-lI§;
                _loc7_ = _loc6_ != 0 ? §_-J5Q§.§_-p5P§.get(_loc6_) : null;
                _loc8_ = §_-J5Q§.§_-x2X§.§_-C2R§;
                if(!_loc8_.§_-A2W§ && !_loc8_.§_-Du§ && !_loc8_.§_-A6I§ && !§_-J5Q§.§_-x2X§.§_-g1r§())
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-lO§ == §_-lO§)
                        {
                            §_-w3W§.§_-j1z§.§_-T38§(_loc7_,-2);
                        }
                        else
                        {
                            §_-w3W§.§_-j1z§.§_-T38§(_loc7_,2);
                            §_-w3W§.§_-j1z§.§_-T38§(this,-1);
                        }
                    }
                    else
                    {
                        §_-w3W§.§_-j1z§.§_-T38§(this,-3);
                    }
                }
                else if(!_loc8_.§_-A2W§ && _loc8_.§_-Du§)
                {
                    §_-w3W§.§_-j1z§.§_-T38§(this,-1);
                }
                §_-J5Q§.§_-i3g§.§_-N1U§(param1,_loc5_);
                §_-J5Q§.§_-zb§.§_-81V§(_loc5_);
                if(!§_-S2B§ && (§_-o3L§ & §_-L1a§.§_-U2d§) == 0 && §_-J5Q§.§_-U14§ == 0)
                {
                    _loc10_ = §_-J5Q§.§_-q1U§;
                    _loc12_ = _loc10_.§_-J5Q§;
                    _loc13_ = 0x1000000;
                    if((_loc12_.§_-Sm§ & _loc13_) != 0 || (_loc12_.§_-Sm§ & 32) != 0 && (_loc12_.§_-X3§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-O0§ != 2147483647;
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
                _loc12_ = §_-J5Q§;
                _loc13_ = 0x8000;
                if(!((_loc12_.§_-Sm§ & _loc13_) != 0 || (_loc12_.§_-Sm§ & 32) != 0 && (_loc12_.§_-X3§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-h4§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-Sm§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-Sm§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-X3§ & _loc16_) != 0;
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
                    _loc14_ = this != §_-J5Q§.§_-55d§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-w3W§.§_-K2U§.§_-c3w§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-J5Q§;
                _loc16_ = 0x1000000;
                if((_loc19_.§_-Sm§ & _loc16_) != 0 || (_loc19_.§_-Sm§ & 32) != 0 && (_loc19_.§_-X3§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-J5Q§.§_-55d§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-J5Q§.§_-q1U§.§_-k12§.§_-J2j§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-J5Q§.§_-x2X§.§_-v5s§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-FQ§.§_-R5H§(param1);
                    _loc4_ = §_-FQ§.§_-K54§.§_-BQ§;
                }
                if(§_-u5N§ != null)
                {
                    _loc20_ = §_-H1R§;
                    switch(int(_loc20_))
                    {
                        case 7:
                        case 8:
                            §_-u5N§.§_-B2A§(param1,4);
                            break;
                        default:
                            §_-u5N§.§_-B2A§(param1,2);
                    }
                }
                if(_loc7_ != null && _loc7_.§_-u5N§ != null)
                {
                    _loc7_.§_-u5N§.§_-B2A§(param1,1);
                }
            }
            §_-63C§.PostEvent(§_-r1l§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-X4y§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-83§.§_-OR§;
            }
            mWeaponSkin1 = §_-51m§.§_-v42§[§_-51m§.§_-c5L§(param1,true)];
            mWeaponSkin2 = §_-51m§.§_-v42§[§_-51m§.§_-c5L§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-76C§ != null && !param3 && mWeaponSkin1.§_-76C§ != §_-83§.mHeroName)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-76C§ != null && !param3 && mWeaponSkin2.§_-76C§ != §_-83§.mHeroName)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-lm§(param1:CostumeType, param2:§_-M1v§, param3:Boolean = true) : void
        {
            var _loc4_:* = null as §_-D34§;
            if(param1 == null)
            {
                param1 = §_-83§.§_-OR§;
            }
            if(param2 == null)
            {
                param2 = §_-M1v§.NO_COLOR_SCHEME;
            }
            §_-V5L§ = param1;
            §_-lH§ = param1;
            §_-24M§ = param2;
            §_-d4R§ = param1.§_-C4P§(param2);
            §_-GQ§ = new GfxType();
            §_-GQ§.§_-I1I§ = "Animation_Player.swf";
            §_-GQ§.§_-ig§ = "a__HeadShotAnimation";
            §_-GQ§.§_-54T§ = "FaceIdle";
            §_-GQ§.§_-O2h§ = 0.8 * §_-V5L§.§_-g4U§;
            §_-GQ§.§_-dc§ = 1;
            §_-GQ§.§_-d5W§ = 0;
            CostumeType.§_-h4k§(§_-V5L§,§_-GQ§,true);
            if(§_-d4R§ != null)
            {
                §_-GQ§.§_-x2v§ = §_-GQ§.§_-x2v§.concat(§_-d4R§);
            }
            §_-W3I§ = §_-GQ§.§_-i4M§();
            §_-W3I§.§_-O2h§ = 0.6 * §_-V5L§.§_-g4U§;
            if(param3)
            {
                §_-U3e§();
            }
            if(§_-El§ != null)
            {
                §_-El§.§_-V5u§();
            }
            if(§_-u5N§ != null && §_-u5N§.§_-O21§ != null)
            {
                _loc4_ = §_-u5N§.§_-O21§;
                _loc4_.§_-K12§ = _loc4_.§_-Z35§.§_-u2O§(_loc4_.§_-C54§.§_-V5L§);
            }
        }
        
        public function §_-G2d§(param1:Number) : void
        {
            var _loc2_:* = null as §_-q2R§;
            if(§_-i3b§ != null)
            {
                _loc2_ = §_-i3b§;
                _loc2_.§_-y2d§.mTheDO3D.§_-I3n§ = param1;
                _loc2_.§_-t5j§.§_-T2v§.§_-I3n§ = param1;
            }
            if(§_-A6b§ != null)
            {
                _loc2_ = §_-A6b§;
                _loc2_.§_-y2d§.mTheDO3D.§_-I3n§ = param1;
                _loc2_.§_-t5j§.§_-T2v§.§_-I3n§ = param1;
            }
        }
        
        public function §_-e3b§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-N4a§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-A4y§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-A4y§[_loc4_];
                _loc6_ = HeroType.§_-K1c§[_loc5_.§_-46K§ & 0xFFFF];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-Q4g§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-Q4g§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-l5m§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-M1q§ != null)
                {
                    param1.push(_loc10_.§_-M1q§);
                }
                _loc10_ = ItemType.§_-l5m§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-M1q§ != null)
                {
                    param1.push(_loc10_.§_-M1q§);
                }
            }
        }
        
        public function §_-v3n§(param1:uint, param2:uint) : void
        {
            if(§_-J5Q§.§_-U14§ == 0)
            {
                if(param2 == (§_-O3f§() ? 2 : 1))
                {
                    §_-U2T§.§_-Q1j§(PowerType.§_-34S§,this,null);
                }
                else
                {
                    §_-U2T§.§_-Q1j§(PowerType.§_-L5J§,this,null);
                }
            }
        }
        
        public function §_-t4h§(param1:uint) : void
        {
            if(§_-J5Q§.§_-U14§ == 0)
            {
                if(param1 == §_-e30§)
                {
                    §_-U2T§.§_-Q1j§(PowerType.§_-s4P§,this,null);
                }
            }
        }
        
        public function §_-k2Z§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-F4x§;
            var _loc5_:PowerType = PowerType.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = PowerType.§_-S1S§;
            }
            else if(param2)
            {
                if(§_-CT§() == 0)
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == PowerType.JUMP_CLOUD_POWER_3 && §_-U2T§.§_-g1v§ && §_-M4V§() && §_-R49§ != 0)
            {
                §_-U2T§.§_-16f§(PowerType.§_-t9§);
            }
            var _loc6_:uint = §_-Y3c§;
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
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_AIR_3;
                    }
                }
                else if(_loc6_ == 9)
                {
                    if(param3)
                    {
                        _loc5_ = PowerType.WALL_SLIP_WARN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_WARN_AIR_3;
                    }
                }
                else if(_loc6_ > 7)
                {
                    if(param3)
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_AIR_2;
                    }
                }
                else if(_loc6_ == 7)
                {
                    if(param3)
                    {
                        _loc5_ = PowerType.WALL_SLIP_WARN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_WARN_AIR_2;
                    }
                }
                else if(_loc6_ > 5)
                {
                    if(param3)
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_WALL_1;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_AIR_1;
                    }
                }
                else if(param3)
                {
                    _loc5_ = PowerType.WALL_SLIP_WARN_WALL_1;
                }
                else
                {
                    _loc5_ = PowerType.WALL_SLIP_WARN_AIR_1;
                }
            }
            var _loc7_:uint = param2 ? 3 : 2;
            var _loc8_:Number = 1;
            if(param2)
            {
                _loc10_ = §_-CT§();
                _loc11_ = §_-J5Q§.§_-j2F§;
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
            if(§_-J5Q§.§_-U14§ == 0)
            {
                §_-nG§(param1,§_-U2T§.§_-Q5f§(_loc7_));
                §_-U2T§.§_-Q1j§(_loc5_,this,null);
            }
        }
        
        public function §_-c5E§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-lH§ = param2;
            if(§_-lH§.§_-d3p§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-lH§.§_-d3p§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-G6§(param1:GfxType) : GfxType
        {
            if(§_-U2T§.§_-V2s§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-U2T§.§_-V2s§.§_-K5N§;
            var _loc3_:§_-51m§ = null;
            if(_loc2_.§_-m4g§ == mWeaponSkin1.§_-m4g§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-m4g§ == mWeaponSkin2.§_-m4g§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-B3§ == null || int(_loc3_.§_-B3§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-i4M§();
            _loc3_.§_-D4X§(_loc4_.§_-AS§,§_-V5L§);
            _loc3_.§_-H1p§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-D1X§();
            if(_loc5_ != null)
            {
                _loc4_.§_-x2v§ = _loc5_;
            }
            return _loc4_;
        }
    }
}

