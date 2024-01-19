package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-54j§
    {
        
        public static var §_-L18§:Boolean;
        
        public static var §_-m18§:uint = 1;
        
        public static var §_-c0§:uint = 2;
        
        public static var §_-z2§:uint = 3;
        
        public static var §_-I59§:Number = 0.8;
        
        public static var §_-x2G§:Number = 0.6;
        
        public static var §_-63O§:Number = 0.3;
        
        public static var §_-120§:uint = 146;
        
        public static var §_-63L§:uint = 146;
        
        public static var §_-U2a§:uint = 1500;
        
        public static var §_-j3W§:uint = 0;
        
        public static var §_-A2S§:uint = 1;
        
        public static var §_-948§:uint = 2;
        
        public static var §_-12R§:uint = 3;
        
        public static var §_-i4S§:uint = 5;
        
        public static var §_-K4R§:uint = 7;
        
        public static var §_-62q§:uint = 9;
        
        public static var §_-244§:uint = 300;
        
        public static var §_-u2H§:uint = 0;
        
        public static var §_-A2h§:uint = 240;
        
        public static var §_-S20§:uint = 272;
        
        public static var §_-81f§:uint = 160;
        
        public static var §_-23B§:uint = 480;
        
        public static var §_-g4O§:uint = 64;
        
        public static var §_-A3Y§:uint = 0;
        
        public static var §_-K3M§:uint = 1;
        
        public static var §_-w2I§:uint = 2;
        
        public static var §_-2V§:uint = 3;
        
        public static var §_-55F§:uint = 4;
        
        public static var §_-h3D§:uint = 5;
        
        public static var §_-vF§:uint = 6;
        
        public static var §_-Lg§:uint = 7;
        
        public static var §_-3K§:uint;
        
        public static var §_-J5W§:uint = 96;
        
        public static var §_-n2C§:uint;
        
        public static var §_-G5N§:uint = 128;
        
        public static var §_-R1E§:uint = 64;
        
        public static var §_-A0§:uint = 64;
        
        public static var §_-B5l§:uint;
        
        public static var §_-k4g§:Number = 78;
        
        public static var §_-r3F§:Number = 65;
        
        public static var §_-Il§:Number = 68;
        
        public static var §_-a7§:Number = 40;
        
        public static var §_-A1h§:uint = 160;
        
        public static var §_-k1X§:uint = 560;
        
        public static var §_-E3x§:uint = 112;
        
        public static var §_-C5z§:uint = 80;
        
        public static var §_-U4W§:uint = 160;
        
        public static var §_-o6§:uint = 192;
        
        public static var §_-sn§:uint = 240;
        
        public static var §_-k2A§:uint = 160;
        
        public static var §_-d4a§:int = 66;
        
        public static var §_-P1A§:int = 4;
        
        public static var §_-F4W§:Number = 170;
        
        public static var §_-72I§:Number = 41;
        
        public static var §_-R3i§:uint;
        
        public static var §_-r1X§:uint = 112;
        
        public static var §_-n3i§:uint = 112;
        
        public static var §_-hz§:uint = 320;
        
        public static var §_-015§:Number = 1.16;
        
        public static var §_-T4G§:uint = 96;
        
        public static var §_-j43§:uint = 112;
        
        public static var §_-o3r§:uint = 320;
        
        public static var §_-W1Y§:uint = 112;
        
        public static var §_-i2y§:Number = 9;
        
        public static var §_-k3A§:Number = 3.25;
        
        public static var §_-45F§:uint = 64;
        
        public static var §_-f3h§:uint = 64;
        
        public static var §_-GY§:Number = 5.655;
        
        public static var §_-Q2Q§:Number = 3.534;
        
        public static var §_-D4z§:uint = 640;
        
        public static var §_-tj§:uint = 32;
        
        public static var §_-o4x§:uint = 144;
        
        public static var §_-J3p§:Number = 5000;
        
        public static var §_-u4f§:uint = 112;
        
        public static var §_-L4§:uint = 2500;
        
        public static var §_-mO§:uint = 175;
        
        public static var §_-346§:uint = 500;
        
        public static var §_-EI§:uint = 250;
        
        public static var §_-M4A§:uint = 275;
        
        public static var §_-V4c§:uint = 112;
        
        public static var §_-02i§:uint = 192;
        
        public static var §_-N3p§:uint = 256;
        
        public static var §_-S2z§:uint = 176;
        
        public static var §_-73T§:uint = 32;
        
        public static var §_-8R§:uint = 2;
        
        public static var §_-Eu§:uint = 2;
        
        public static var §_-M2F§:uint = 432;
        
        public static var §_-V10§:uint = 192;
        
        public static var §_-P36§:uint = 0;
        
        public static var §_-Pl§:uint = 1;
        
        public static var §_-uS§:uint = 2;
        
        public static var §_-X1z§:uint = 3;
        
        public static var §_-S3r§:uint = 4;
        
        public static var §_-F1d§:uint = 5;
        
        public static var §_-E1Q§:uint = 6;
        
        public static var §_-K5m§:uint = 7;
        
        public static var §_-s4D§:uint = 8;
        
        public static var §_-y1l§:uint = 9;
        
        public static var §_-s31§:uint = 3;
        
        public static var §_-11w§:uint = 2;
        
        public static var §_-N5d§:uint = 5;
        
        public static var §_-953§:uint = 1;
        
        public static var §_-C39§:uint = 2;
        
        public static var §_-Y1J§:uint = 4;
        
        public static var §_-n3T§:uint = 8;
        
        public static var §_-t2A§:uint = 16;
        
        public static var §_-S1h§:uint = 32;
        
        public static var §_-d3l§:uint = 64;
        
        public static var §_-N4i§:uint = 128;
        
        public static var §_-M10§:uint = 256;
        
        public static var §_-X1q§:uint = 512;
        
        public static var §_-a2S§:uint = 1024;
        
        public static var §_-8h§:uint = 2048;
        
        public static var §_-x4D§:uint = 4096;
        
        public static var §_-fB§:uint = 8192;
        
        public static var §_-S43§:uint = 16384;
        
        public static var §_-j1V§:uint = 32768;
        
        public static var §_-Y2b§:uint = 65536;
        
        public static var §_-X19§:uint = 131072;
        
        public static var §_-D3V§:uint = 262144;
        
        public static var §_-O3S§:uint = 524288;
        
        public static var §_-Um§:uint = 1048576;
        
        public static var §_-vd§:uint = 2097152;
        
        public static var §_-M1S§:uint = 4194304;
        
        public static var §_-g1z§:uint = 8388608;
        
        public static var §_-d4w§:uint = 16777216;
        
        public static var §_-s2m§:uint = 33554432;
        
        public static var §_-V3N§:uint = 67108864;
        
        public static var §_-31p§:uint = 134217728;
        
        public static var §_-92m§:uint = 268435456;
        
        public static var §_-P57§:uint = 536870912;
        
        public static var §_-B3e§:uint = 1073741824;
        
        public static var §_-71s§:uint = -2147483648;
        
        public static var §_-V2R§:uint;
        
        public static var §_-K4y§:uint;
        
        public static var §_-g1S§:uint;
        
        public static var §_-v4a§:uint;
        
        public static var §_-25R§:uint;
        
        public static var §_-So§:uint;
        
        public static var §_-D10§:uint;
        
        public static var §_-Av§:Number = 2.5;
        
        public static var §_-w1r§:Number = 1.2;
        
        public static var §_-n2§:Number = 4.7;
        
        public static var §_-e3n§:Number = 5.16;
        
        public static var §_-YA§:Number = 1000;
        
        public static var §_-m4g§:Number = 3000;
        
        public static var §_-9g§:Number = 250;
        
        public static var §_-o1J§:Number;
        
        public static var §_-H5t§:Number = 70;
        
        public static var §_-01h§:Number = 3.75;
        
        public static var §_-w3f§:Number = 0.85;
        
        public static var §_-s4S§:Number = 57;
        
        public static var §_-r4t§:Number = 12;
        
        public static var §_-44J§:Number = 57;
        
        public static var §_-4h§:Number = 65;
        
        public static var §_-h2X§:uint = 2;
        
        public static var §_-U3a§:uint;
        
        public static var §_-Ur§:uint = 64;
        
        public static var §_-wK§:Number = 48;
        
        public static var §_-35n§:Number = 3.25;
        
        public static var §_-i2C§:Number = 0.06770833333333333;
        
        public static var §_-7h§:Number = 30;
        
        public static var §_-T4o§:Number = 2;
        
        public static var §_-K1d§:Number = 0.06666666666666667;
        
        public static var §_-q4x§:Number;
        
        public static var §_-k39§:Number = 48;
        
        public static var §_-92Q§:Number;
        
        public static var §_-u4m§:Number = 60;
        
        public static var §_-85Z§:uint = 2;
        
        public static var §_-Vy§:Number = 0.8;
        
        public static var §_-y3o§:Number = 0.9;
        
        public static var §_-y2f§:Number = 50;
        
        public static var §_-9F§:Number;
        
        public static var §_-m4R§:Number = 4;
        
        public static var §_-aY§:Number = 4.013;
        
        public static var §_-71H§:Number = 50;
        
        public static var §_-82w§:Number;
        
        public static var §_-55Y§:Number = 4;
        
        public static var §_-63k§:Number = 30;
        
        public static var §_-k21§:Number = 30;
        
        public static var §_-B2z§:Number = 5;
        
        public static var §_-94x§:uint = 450;
        
        public static var §_-F5T§:Number = 12;
        
        public static var §_-z40§:Number = 0;
        
        public static var §_-E3h§:Number = -38;
        
        public static var §_-T2Q§:Number = 0;
        
        public static var §_-F4z§:Number = 85;
        
        public static var §_-81Y§:Number = 6;
        
        public static var §_-C40§:uint = 48;
        
        public static var §_-058§:uint;
        
        public static var §_-S1s§:int = 25;
        
        public static var §_-A3g§:int = -80;
        
        public static var §_-L2p§:Number = 10;
        
        public static var §_-I5e§:Number = 20;
        
        public static var §_-43R§:Number = 15;
        
        public static var §_-hu§:Number;
        
        public static var §_-Q4z§:Number;
        
        public static var §_-k4b§:Number = 120;
        
        public static var §_-cu§:Number = 60;
        
        public static var §_-X2k§:Number = -35;
        
        public static var §_-i20§:Number = 50;
        
        public static var §_-M1d§:Number = 10;
        
        public static var §_-q3p§:Number = -30;
        
        public static var §_-128§:Number = -50;
        
        public static var §_-u2Z§:Number = -70;
        
        public static var §_-744§:uint = 192;
        
        public static var §_-l4q§:Number = 1.01;
        
        public static var §_-I3z§:Number = 1.02;
        
        public static var §_-t3S§:Number = 5;
        
        public static var §_-A2X§:uint = 48;
        
        public static var §_-k3B§:Point;
        
        public static var §_-A§:Point;
        
        public static var §_-l15§:Point;
        
        public static var §_-9q§:Point;
        
        public static var §_-u1T§:Point;
        
        public static var §_-R34§:Point;
        
        public static var §_-n2B§:Point;
        
        public static var §_-C2M§:Point;
        
        public static var §_-R4K§:Point;
        
        public static var §_-r2R§:Point;
        
        public static var §_-g2D§:Point;
        
        public static var §_-JO§:Point;
        
        public static var §_-02d§:Point;
        
        public static var §_-452§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-Qj§:Rectangle;
        
        public static var §_-2m§:Point;
        
        public static var §_-a4b§:Point;
        
        public static var §_-B1F§:Point;
        
        public static var §_-K2y§:Point;
        
        public static var §_-T2U§:Point;
        
        public static var §_-j7§:Point;
        
        public static var §_-M5D§:Point;
        
        public static var §_-w3S§:§_-J6§;
        
        public static var §_-X4u§:§_-o2b§;
        
        public static var §_-A5E§:§_-o2b§;
        
        public static var §_-31j§:Point;
        
        public static var §_-p2L§:Point;
        
        public static var §_-q2w§:uint = 12;
        
        public static var §_-E1h§:int = 0;
        
        public static var §_-T1t§:int = 1;
        
        public static var §_-TU§:int = 2;
        
        public static var §_-22r§:uint = 0;
        
        public static var §_-U1s§:uint = 700;
        
        public static var §_-a4q§:uint = 300;
        
        public static var §_-D4f§:uint = 100;
        
        public static var §_-r2m§:Number = 0.2;
        
        public static var §_-H2U§:uint = 0;
        
        public static var §_-W4V§:uint = 1;
        
        public static var §_-m1z§:uint = 2;
        
        public static var §_-R4U§:Number = 1.2;
        
        public static var §_-Ow§:Number = 0.5;
        
        public static var §_-x4g§:Number = 0.08;
        
        public static var §_-vn§:Number = 7;
        
        public static var §_-w47§:Number = 19;
        
        public static var §_-05A§:Number = 0.05;
        
        public static var §_-2B§:Number = 0.6;
        
        public static var §_-bd§:Number = 0.65;
        
        public static var §_-JP§:uint = 300;
        
        public static var §_-f38§:int = 50;
        
        public static var §_-D5f§:uint = 128;
        
        public static var §_-13u§:uint = 272;
        
        public static var §_-03B§:uint = 560;
        
        public static var §_-3u§:int = 14;
        
        public static var §_-sJ§:Number = 0.1;
        
        public static var §_-a4u§:String = "Bounce";
        
        public static var §_-Wc§:String = "WallBounce";
        
        public static var §_-wb§:uint = 64;
        
        public static var §_-nI§:Point;
        
        public static var §_-F2R§:Point;
        
        public static var §_-e2L§:Point;
        
        public static var §_-E5u§:Number = 210;
        
        public static var §_-W2n§:uint = 4000;
         
        
        public var §_-4N§:uint;
        
        public var §_-g2B§:uint;
        
        public var §_-L3O§:uint;
        
        public var §_-155§:uint;
        
        public var §_-hb§:uint;
        
        public var §_-J3o§:uint;
        
        public var §_-v2§:uint;
        
        public var §_-32R§:uint;
        
        public var §_-r2O§:uint;
        
        public var §_-d3f§:uint;
        
        public var §_-o2a§:Boolean;
        
        public var §_-61q§:uint;
        
        public var §_-Dg§:uint;
        
        public var §_-Dt§:uint;
        
        public var §_-G1Y§:uint;
        
        public var §_-25O§:uint;
        
        public var §_-q3D§:uint;
        
        public var §_-N4z§:uint;
        
        public var §_-G11§:uint;
        
        public var §_-U4I§:uint;
        
        public var §_-D1U§:uint;
        
        public var §_-e2X§:ByteArray;
        
        public var §_-X2Q§:uint;
        
        public var §_-9V§:uint;
        
        public var §_-P3m§:uint;
        
        public var §_-p3C§:Boolean;
        
        public var §_-F1e§:Boolean;
        
        public var §_-C3b§:Boolean;
        
        public var §_-e31§:Boolean;
        
        public var §_-N3e§:Boolean;
        
        public var §_-w4u§:Boolean;
        
        public var §_-p1V§:Boolean;
        
        public var §_-d3L§:Boolean;
        
        public var §_-S18§:Boolean;
        
        public var §_-a3K§:Boolean;
        
        public var §_-T3F§:Boolean;
        
        public var §_-z9§:Boolean;
        
        public var §_-r1N§:Boolean;
        
        public var §_-y3y§:Boolean;
        
        public var §_-5N§:Boolean;
        
        public var §_-z3E§:Boolean;
        
        public var §_-q1v§:Boolean;
        
        public var §_-22E§:Boolean;
        
        public var §_-s35§:Boolean;
        
        public var §_-NY§:Boolean;
        
        public var §_-z3W§:Boolean;
        
        public var §_-12s§:Boolean;
        
        public var §_-M3S§:Boolean;
        
        public var §_-Q44§:Boolean;
        
        public var §_-p46§:Boolean;
        
        public var §_-I5B§:Boolean;
        
        public var §_-M2x§:Boolean;
        
        public var §_-R3I§:Boolean;
        
        public var §_-um§:Boolean;
        
        public var §_-g4w§:Boolean;
        
        public var §_-x4u§:Boolean;
        
        public var §_-82O§:Boolean;
        
        public var §_-C41§:Boolean;
        
        public var §_-A3O§:Boolean;
        
        public var §_-e4B§:Boolean;
        
        public var §_-tG§:Boolean;
        
        public var §_-D3S§:Boolean;
        
        public var §_-Y1v§:Boolean;
        
        public var §_-tL§:Boolean;
        
        public var §_-Yp§:Boolean;
        
        public var §_-B1l§:Boolean;
        
        public var §_-62p§:Boolean;
        
        public var §_-v1n§:Boolean;
        
        public var §_-sR§:Boolean;
        
        public var §_-r4o§:Boolean;
        
        public var §_-gW§:Boolean;
        
        public var §_-G57§:Boolean;
        
        public var §_-K2R§:Boolean;
        
        public var §_-A4Q§:Boolean;
        
        public var §_-55h§:uint;
        
        public var §_-21y§:uint;
        
        public var §_-A13§:uint;
        
        public var §_-h4t§:uint;
        
        public var §_-I2Z§:uint;
        
        public var §_-Z3U§:§_-Wy§;
        
        public var §_-C2l§:uint;
        
        public var §_-73D§:uint;
        
        public var §_-9B§:uint;
        
        public var §_-U4v§:uint;
        
        public var §_-15A§:§_-7o§;
        
        public var mWeaponSkin2:§_-7o§;
        
        public var mWeaponSkin1:§_-7o§;
        
        public var §_-kx§:uint;
        
        public var §_-c3I§:uint;
        
        public var §_-o32§:Number;
        
        public var §_-85m§:uint;
        
        public var §_-V32§:uint;
        
        public var §_-he§:Number;
        
        public var §_-yt§:Number;
        
        public var §_-055§:uint;
        
        public var §_-83R§:§_-CH§;
        
        public var §_-81B§:TrailEffect;
        
        public var §_-r13§:uint;
        
        public var §_-Q10§:uint;
        
        public var §_-G2Z§:uint;
        
        public var §_-JQ§:uint;
        
        public var §_-65L§:uint;
        
        public var §_-se§:uint;
        
        public var §_-K14§:uint;
        
        public var §_-g3z§:uint;
        
        public var §_-a4x§:uint;
        
        public var §_-V4w§:uint;
        
        public var §_-92V§:uint;
        
        public var §_-p4U§:uint;
        
        public var §_-60§:uint;
        
        public var §_-h2Q§:uint;
        
        public var §_-t4z§:uint;
        
        public var §_-w3F§:uint;
        
        public var §_-r3L§:uint;
        
        public var §_-64M§:Vector.<§_-Wy§>;
        
        public var §_-03n§:uint;
        
        public var §_-U3z§:uint;
        
        public var §_-R3Y§:uint;
        
        public var §_-g6§:uint;
        
        public var §_-n3p§:§_-F5B§;
        
        public var §_-p3R§:uint;
        
        public var §_-a4P§:§_-x4h§;
        
        public var §_-n4i§:SpawnBot;
        
        public var §_-m40§:Number;
        
        public var §_-910§:uint;
        
        public var §_-N4t§:uint;
        
        public var §_-BT§:uint;
        
        public var §_-E2b§:uint;
        
        public var §_-11c§:§_-s3d§;
        
        public var §_-y4W§:uint;
        
        public var §_-yM§:uint;
        
        public var §_-O1g§:Number;
        
        public var §_-n1n§:Array;
        
        public var §_-V4X§:uint;
        
        public var §_-T1l§:uint;
        
        public var §_-P3p§:uint;
        
        public var §_-RE§:uint;
        
        public var §_-o36§:Number;
        
        public var §_-A1J§:Number;
        
        public var §_-72C§:uint;
        
        public var §_-Z1Z§:uint;
        
        public var §_-S2Y§:§_-D1S§;
        
        public var §_-r7§:uint;
        
        public var §_-F4u§:§_-rP§;
        
        public var §_-k8§:Array;
        
        public var §_-71U§;
        
        public var §_-w3l§;
        
        public var §_-Vs§:uint;
        
        public var §_-d3d§;
        
        public var §_-W32§:§_-R4X§;
        
        public var §_-Y3s§:§_-ns§;
        
        public var §_-D5h§:§_-X1H§;
        
        public var §_-G3I§:IMap;
        
        public var §_-t2p§:§_-k1F§;
        
        public var §_-t2O§:§_-J1l§;
        
        public var §_-x3S§:uint;
        
        public var §_-s2P§:Array;
        
        public var §_-x33§:Rectangle;
        
        public var §_-n28§:§_-J4b§;
        
        public var §_-H3m§:uint;
        
        public var §_-23t§:§_-63v§;
        
        public var §_-P46§:uint;
        
        public var §_-x3R§:String;
        
        public var §_-n2v§:§_-E1P§;
        
        public var §_-T1L§:uint;
        
        public var §_-ip§:Number;
        
        public var §_-826§:uint;
        
        public var §_-55m§:uint;
        
        public var §_-p16§:uint;
        
        public var §_-32§:§_-Wy§;
        
        public var §_-a22§:uint;
        
        public var §_-p3g§:Vector.<§_-l2Y§>;
        
        public var §_-01Q§:uint;
        
        public var §_-n12§:uint;
        
        public var §_-l25§:uint;
        
        public var §_-C21§:uint;
        
        public var §_-01o§:uint;
        
        public var §_-KA§:uint;
        
        public var §_-q14§:uint;
        
        public var §_-j23§:uint;
        
        public var §_-G3H§:uint;
        
        public var §_-s2I§:Number;
        
        public var §_-I2V§:uint;
        
        public var §_-b4i§:uint;
        
        public var §_-Z4D§:Number;
        
        public var §_-b3d§:uint;
        
        public var §_-E40§:Number;
        
        public var §_-l1q§:Number;
        
        public var §_-Q4a§:HeroType;
        
        public var §_-K1P§:Vector.<§_-Y1h§>;
        
        public var §_-H3x§:Vector.<HeroType>;
        
        public var §_-12J§:§_-Z2U§;
        
        public var §_-rY§:Array;
        
        public var §_-C1D§:Array;
        
        public var §_-Fa§:GfxType;
        
        public var §_-a18§:Array;
        
        public var §_-82g§:GfxType;
        
        public var §_-u1p§:§_-41y§;
        
        public var §_-o4J§:Number;
        
        public var §_-hk§:Number;
        
        public var §_-D2S§:uint;
        
        public var §_-i4M§:uint;
        
        public var §_-p4Y§:GfxType;
        
        public var §_-51q§:uint;
        
        public var §_-82i§:§_-J4b§;
        
        public var §_-B3§:uint;
        
        public var §_-A5H§:GameStats;
        
        public var §_-h2N§:Number;
        
        public var §_-vu§:Number;
        
        public var §_-a4y§:uint;
        
        public var §_-D3b§:uint;
        
        public var §_-W1G§:uint;
        
        public var §_-S34§:uint;
        
        public var §_-s1L§:§_-y4f§;
        
        public var §_-c4s§:§_-y4f§;
        
        public var §_-T3e§:uint;
        
        public var §_-N4I§:uint;
        
        public var §_-02E§:uint;
        
        public var §_-e4l§:Number;
        
        public var §_-F5s§:§_-61z§;
        
        public var §_-Z30§:Number;
        
        public var §_-i3x§:Number;
        
        public var §_-233§:uint;
        
        public var §_-z2o§:uint;
        
        public var §_-D16§:uint;
        
        public var §_-9M§:uint;
        
        public var §_-O54§:uint;
        
        public var §_-22l§:uint;
        
        public var §_-63M§:uint;
        
        public var §_-n4k§:uint;
        
        public var §_-e12§:uint;
        
        public var §_-a4e§:MovieClip;
        
        public var §_-n3Q§:MovieClip;
        
        public var §_-B36§:MovieClip;
        
        public var §_-M2k§:MovieClip;
        
        public var §_-X4Q§:uint;
        
        public var §_-wL§:uint;
        
        public var §_-n36§:uint;
        
        public var §_-A3i§:Number;
        
        public var §_-F4h§:Number;
        
        public var §_-Z3q§:uint;
        
        public var §_-J4K§:uint;
        
        public var §_-P2w§:uint;
        
        public var §_-e2t§:§_-l2Y§;
        
        public var §_-vs§:int;
        
        public var §_-04q§:uint;
        
        public var §_-YD§:int;
        
        public var §_-E4u§:uint;
        
        public var §_-aM§:Number;
        
        public var §_-i2B§:§_-l2Y§;
        
        public var §_-136§:§_-J11§;
        
        public var §_-i27§:CostumeType;
        
        public var §_-R1d§:int;
        
        public var §_-72t§:Number;
        
        public var §_-91e§:Number;
        
        public var §_-Ef§:Number;
        
        public var §_-M5l§:Number;
        
        public var §_-O4Q§:Number;
        
        public var §_-u3b§:uint;
        
        public var §_-T3P§:uint;
        
        public var §_-I5E§:§_-R49§;
        
        public var §_-t4V§:§_-I9§;
        
        public var §_-y2Z§:CostumeType;
        
        public var §_-H5v§:§_-24Z§;
        
        public var §_-9h§:Vector.<ColorSwap>;
        
        public var §_-V4Y§:§_-f2B§;
        
        public var §_-958§:String;
        
        public var §_-72J§:uint;
        
        public var §_-i4v§:§_-gR§;
        
        public var §_-95o§:uint;
        
        public var §_-O3g§:uint;
        
        public var §_-Va§:uint;
        
        public var §_-U41§:uint;
        
        public var §_-b1U§:§_-W2y§;
        
        public var §_-Fb§:Number;
        
        public var §_-x22§:Number;
        
        public var §_-o3I§:Number;
        
        public var §_-V2Q§:Number;
        
        public var §_-65b§:Number;
        
        public var §_-A29§:Number;
        
        public var §_-J38§:String;
        
        public var §_-11K§:§_-ih§;
        
        public var §_-x2d§:uint;
        
        public function §_-54j§(param1:§_-ih§, param2:String, param3:uint, param4:uint, param5:§_-Z1m§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc30_:int = 0;
            var _loc31_:uint = 0;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:* = null as §_-ih§;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as String;
            var _loc37_:* = null;
            var _loc38_:* = null as §_-54j§;
            var _loc39_:Boolean = false;
            var _loc40_:* = null as §_-42g§;
            var _loc41_:* = null as §_-Y1h§;
            §_-x33§ = null;
            §_-e2X§ = new ByteArray();
            §_-o32§ = 25;
            §_-vu§ = 25;
            §_-e4l§ = 0.8;
            §_-hk§ = 3.75;
            §_-s2I§ = §_-54j§.§_-q4x§;
            §_-V2Q§ = 1.2;
            §_-h2N§ = 2.5;
            §_-65b§ = 5.16;
            §_-A29§ = 4.7;
            §_-x22§ = 30;
            §_-O1g§ = 30;
            §_-o36§ = 4;
            §_-Fb§ = 1;
            §_-E40§ = 0;
            §_-Z4D§ = 0;
            §_-o4J§ = 0;
            §_-ip§ = 1;
            §_-m40§ = 1;
            §_-o3I§ = 1;
            §_-A1J§ = 1;
            §_-A3i§ = 1;
            §_-F4h§ = 1;
            §_-l1q§ = 1;
            §_-p3R§ = 5;
            §_-63M§ = 5;
            §_-g6§ = 5;
            §_-e12§ = 5;
            §_-x2d§ = 0;
            §_-n12§ = 0;
            §_-82O§ = false;
            §_-60§ = 0;
            §_-x4u§ = false;
            §_-n36§ = 0;
            §_-h2Q§ = 0;
            §_-w3F§ = 0;
            §_-S18§ = false;
            §_-g4w§ = false;
            §_-se§ = 0;
            §_-65L§ = 0;
            §_-JQ§ = 0;
            §_-M5l§ = 0;
            §_-O4Q§ = 0;
            §_-95o§ = 0;
            §_-Z30§ = 1;
            §_-i3x§ = 1;
            §_-11K§ = param1;
            §_-o2a§ = param5.§_-H2c§;
            §_-a4y§ = §_-d2F§.§_-yk§.§_-64Q§();
            var _loc9_:Vector.<uint> = new Vector.<uint>(64);
            _loc10_ = 0;
            while(_loc10_ < int(64))
            {
                _loc11_ = _loc10_++;
                _loc9_[_loc11_] = _loc11_;
            }
            _loc10_ = 0;
            while(_loc10_ < int(64))
            {
                _loc11_ = _loc10_++;
                _loc12_ = §_-d2F§.§_-yk§.§_-64Q§() % 64;
                _loc13_ = _loc9_[_loc11_];
                _loc9_[_loc11_] = _loc9_[_loc12_];
                _loc9_[_loc12_] = _loc13_;
            }
            _loc12_ = 0;
            _loc10_ = 8;
            _loc13_ = §_-d2F§.§_-yk§.§_-64Q§() % 8;
            var _loc14_:uint = uint(_loc13_ + _loc10_);
            §_-e2X§.length = 65 * _loc14_;
            §_-P3m§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-32R§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-72C§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-J3o§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-H3m§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-03n§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Va§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Dt§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-d3f§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Q10§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-G1Y§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-61q§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-55h§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-9V§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Z1Z§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-j23§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-N4z§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-g2B§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-N4t§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-W1G§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-r2O§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-A13§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-D1U§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-J4K§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-21y§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-055§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-h4t§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-55m§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-O3g§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-U41§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-155§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-T1L§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-U4I§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-L3O§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-T3e§ = param3;
            §_-b3d§ = param8;
            §_-51q§ = §_-T3e§;
            §_-V32§ = param5.§_-V32§;
            §_-x3S§ = 0;
            §_-136§ = new §_-J11§(param2,0);
            §_-W1U§.§_-P56§(this);
            var _loc15_:§_-84q§ = §_-11K§.§_-i3Z§;
            var _loc16_:HeroType = HeroType.§_-51O§;
            _loc12_ = 0;
            var _loc17_:CostumeType = HeroType.§_-51O§.§_-z3o§;
            var _loc18_:§_-f2B§ = §_-f2B§.NO_COLOR_SCHEME;
            _loc13_ = 0;
            _loc14_ = _loc17_.§_-5m§;
            var _loc19_:uint = §_-CH§.§_-M2K§.§_-hG§;
            var _loc20_:Boolean = false;
            var _loc21_:uint = 4;
            var _loc22_:uint = §_-x4h§.§_-L3y§.§_-u11§;
            var _loc23_:uint = §_-ns§.§_-G9§.§_-ND§;
            _loc9_ = new Vector.<uint>(8,true);
            _loc10_ = 0;
            while(_loc10_ < int(8))
            {
                _loc11_ = _loc10_++;
                _loc9_[_loc11_] = §_-Wy§.§_-k3T§.§_-c3O§;
            }
            var _loc24_:uint = §_-Wy§.§_-k3T§.§_-c3O§;
            var _loc25_:uint = §_-Wy§.§_-d14§.§_-c3O§;
            var _loc26_:uint = §_-W2y§.§_-n2V§.§_-L2K§;
            var _loc27_:uint = §_-R4X§.§_-M3f§.§_-846§;
            var _loc28_:uint = 0;
            var _loc29_:Array = [];
            §_-K1P§ = new Vector.<§_-Y1h§>(5,true);
            _loc10_ = 0;
            while(_loc10_ < int(5))
            {
                _loc11_ = _loc10_++;
                §_-K1P§[_loc11_] = new §_-Y1h§();
            }
            §_-E4u§ = 0;
            §_-958§ = "";
            if(param5 != null)
            {
                _loc16_ = HeroType.§_-i4z§[param5.§_-l23§.§_-L4V§ & 65535];
                _loc12_ = param5.§_-r3L§;
                _loc17_ = CostumeType.§_-gc§[param5.§_-l23§.§_-U20§];
                _loc18_ = §_-f2B§.§_-r1C§[param5.§_-932§];
                _loc13_ = param5.§_-l23§.§_-yM§;
                _loc14_ = param5.§_-l23§.§_-5m§;
                _loc19_ = param5.§_-C2f§;
                _loc20_ = param5.§_-H2c§;
                _loc21_ = param5.§_-51N§;
                _loc22_ = param5.§_-u11§;
                _loc23_ = param5.§_-ND§;
                _loc10_ = 0;
                while(_loc10_ < int(8))
                {
                    _loc11_ = _loc10_++;
                    _loc9_[_loc11_] = param5.§_-QP§[_loc11_];
                }
                _loc24_ = param5.§_-Z3U§;
                _loc25_ = param5.§_-32§;
                _loc26_ = param5.§_-b1U§;
                _loc27_ = param5.§_-H1K§;
                _loc28_ = param5.§_-J5o§;
                §_-a22§ = param5.§_-a22§;
                §_-u1p§ = §_-41y§.§_-x16§(param5.§_-u1p§);
                _loc10_ = 0;
                _loc11_ = int(param5.§_-s2P§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    _loc29_.push(uint(param5.§_-s2P§[_loc30_]));
                }
                §_-136§.§_-72N§ = param5.§_-72N§;
                §_-958§ = param5.§_-958§;
                _loc10_ = 0;
                while(_loc10_ < int(5))
                {
                    _loc11_ = _loc10_++;
                    §_-K1P§[_loc11_].§_-xv§(param5.§_-K1P§[_loc11_]);
                }
            }
            if(§_-Z16§.§_-f2v§)
            {
                _loc31_ = §_-11K§.§_-h2d§.§_-E3Q§(_loc12_);
                if(_loc31_ != 0)
                {
                    _loc18_ = §_-f2B§.§_-r1C§[_loc31_];
                }
            }
            if(_loc15_.§_-F1k§ == ScoringType.SCRAMBLE)
            {
                §_-H3x§ = §_-11K§.§_-b3l§.§_-C2A§(§_-K1P§,param6);
            }
            if((param4 & §_-54j§.§_-31p§) == 0)
            {
                if(!_loc20_)
                {
                    _loc34_ = §_-11K§;
                    if((_loc34_.§_-N5E§ & (1024 | 2048 | 8192)) == 0)
                    {
                        _loc33_ = (_loc34_.§_-N5E§ & (262144 | 524288)) != 0;
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
                    _loc32_ = §_-11K§.§_-C4E§();
                }
                else
                {
                    _loc32_ = true;
                }
            }
            else
            {
                _loc32_ = false;
            }
            §_-n1n§ = [];
            §_-p3g§ = new Vector.<§_-l2Y§>();
            if(!_loc20_ && _loc12_ == 0)
            {
                if((_loc15_.§_-D3x§ & 1) == 0)
                {
                    §_-r3L§ = param3;
                }
                else
                {
                    _loc35_ = (uint(param3 - 1)) / 2 + 1;
                    §_-r3L§ = uint(_loc35_);
                }
            }
            else
            {
                §_-r3L§ = _loc12_;
            }
            §_-N4I§ = param4;
            §_-d13§(-10000);
            §_-o3t§(0);
            §_-i1n§(§_-m13§());
            §_-MH§(0);
            §_-A5T§(§_-m13§());
            §_-e6§(0);
            §_-cr§(§_-m13§());
            §_-01L§(0);
            §_-Y27§(0);
            §_-S2S§(0);
            §_-q1z§(0);
            §_-z3P§(0);
            §_-yt§ = 0;
            §_-he§ = 0;
            §_-Ef§ = 0;
            §_-F5s§ = new §_-61z§(§_-11K§,§_-r3L§);
            if((param4 & §_-54j§.§_-S1h§) != 0)
            {
                _loc31_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-11K§.§_-i2w§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    if((§_-11K§.§_-i2w§[_loc30_].§_-N4I§ & §_-54j§.§_-S1h§) != 0)
                    {
                        _loc31_++;
                    }
                }
                if(_loc31_ == 1)
                {
                    §_-J38§ = "CPU";
                }
                else
                {
                    §_-J38§ = "CP" + ("" + _loc31_);
                }
            }
            else if(_loc20_ || (§_-11K§.§_-N5E§ & (1024 | 2048 | 8192)) != 0)
            {
                §_-J38§ = §_-W1U§.§_-G1y§(§_-136§.§_-dB§);
                if((param4 & §_-54j§.§_-M10§) != 0)
                {
                    _loc31_ = 0;
                    if(§_-136§.§_-dB§ != null)
                    {
                        _loc36_ = §_-136§.§_-dB§.substr(§_-136§.§_-dB§.length - 1);
                        if(_loc36_ != null)
                        {
                            _loc37_ = §_-41G§.parseInt(_loc36_);
                            if(_loc37_ != null && _loc37_ > 1)
                            {
                                _loc31_ = _loc37_ - 1;
                            }
                        }
                    }
                    if(_loc31_ == 0)
                    {
                        _loc31_ = 1;
                        _loc10_ = 0;
                        _loc11_ = int(§_-11K§.§_-i2w§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc30_ = _loc10_++;
                            _loc38_ = §_-11K§.§_-i2w§[_loc30_];
                            if(_loc38_.§_-V32§ == §_-V32§ && (_loc38_.§_-N4I§ & §_-54j§.§_-M10§) != 0)
                            {
                                _loc31_++;
                            }
                        }
                    }
                    §_-J38§ += "•" + §_-41G§.§_-130§(uint(_loc31_ + 1));
                }
            }
            else
            {
                _loc31_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-11K§.§_-i2w§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    if((§_-11K§.§_-i2w§[_loc30_].§_-N4I§ & §_-54j§.§_-S1h§) == 0)
                    {
                        _loc31_++;
                    }
                }
                §_-J38§ = §_-136§ != null && §_-136§.§_-dB§ != "" && §_-136§.§_-dB§ != "Player" + ("" + _loc31_) ? §_-W1U§.§_-G1y§(§_-136§.§_-dB§) : "P" + ("" + _loc31_);
            }
            §_-S34§ = 2;
            §_-u3b§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-h2M§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & §_-54j§.§_-S1h§) != 0)
            {
                §_-M2k§ = new MovieClip();
                §_-11K§.§_-F2E§.addChild(§_-M2k§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & §_-54j§.§_-S1h§) != 0)
            {
                §_-B36§ = new MovieClip();
                §_-11K§.§_-F2E§.addChild(§_-B36§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-a4e§ = new MovieClip();
                §_-11K§.§_-F2E§.addChild(§_-a4e§);
            }
            if((param4 & (§_-54j§.§_-n3T§ | §_-54j§.§_-Y1J§ | §_-54j§.§_-M10§)) != 0)
            {
                §_-D5h§ = new §_-X1H§(§_-11K§,this);
            }
            §_-t4V§ = new §_-I9§(this,_loc20_);
            if((param4 & §_-54j§.§_-S1h§) != 0)
            {
                §_-i4v§ = new §_-gR§(§_-11K§,this,§_-D5h§,_loc21_);
                §_-i4v§.Initialize();
            }
            if(_loc32_)
            {
                §_-11c§ = new §_-s3d§();
                §_-G3I§ = new IntMap();
            }
            if(_loc15_.§_-Af§() == 1)
            {
                §_-l3L§(_loc16_,_loc13_);
                §_-B4d§(_loc14_,_loc17_);
                §_-24j§(_loc17_,_loc18_,false);
            }
            else
            {
                §_-W2p§(0,_loc18_,false);
            }
            §_-83R§ = §_-CH§.§_-XS§[_loc19_];
            if(§_-83R§ == null)
            {
                §_-83R§ = §_-CH§.§_-M2K§;
            }
            §_-u4g§(§_-83R§);
            §_-pQ§(_loc9_,_loc24_,_loc25_,_loc29_);
            §_-n4b§(_loc26_);
            §_-Z4k§(_loc27_);
            §_-n2v§ = §_-E1P§.§_-f4T§.get(_loc28_);
            if((param4 & §_-54j§.§_-S43§) == 0)
            {
                §_-a4P§ = _loc22_ != 0 ? §_-x4h§.§_-Sy§[_loc22_] : §_-x4h§.§_-L3y§;
                §_-n4i§ = new SpawnBot(§_-11K§,this,§_-a4P§,§_-V4Y§);
            }
            if(param7)
            {
                return;
            }
            §_-I5y§();
            _loc33_ = §_-u1p§ != null;
            §_-YD§ = _loc33_ && _loc15_.§_-j2B§() && §_-u1p§.§_-6O§ != 0 ? int(§_-u1p§.§_-6O§) : int(_loc15_.§_-z1N§);
            §_-F4h§ = _loc33_ && §_-u1p§.§_-F4h§ != 0 ? §_-u1p§.§_-F4h§ / 100 : 1;
            §_-A3i§ = _loc33_ && §_-u1p§.§_-A3i§ != 0 ? §_-u1p§.§_-A3i§ / 100 : 1;
            §_-aM§ = 0;
            §_-vs§ = 0;
            §_-q1v§ = true;
            if(§_-11K§.§_-X4U§ != null)
            {
                if(§_-n4i§ != null)
                {
                    §_-n4i§.§_-u4a§();
                }
                if(§_-11K§.§_-X4U§.§_-i38§ != null)
                {
                    §_-d13§(§_-11K§.§_-X4U§.§_-i38§.x + §_-11K§.§_-X4U§.§_-i38§.width * 0.5);
                    §_-o3t§(§_-11K§.§_-X4U§.§_-i38§.y - 200);
                }
            }
            §_-A5H§ = new GameStats(param1,this);
            §_-Y3s§ = §_-ns§.§_-P1P§[_loc23_];
            if(§_-Y3s§ == null)
            {
                §_-Y3s§ = §_-ns§.§_-G9§;
            }
            §_-X26§();
            if(!§_-R4M§.§_-K5f§ && §_-R4M§.§_-N1K§ && !§_-R4M§.§_-049§)
            {
                _loc31_ = §_-N4I§;
                if((_loc31_ & §_-54j§.§_-Y1J§) != 0)
                {
                    _loc39_ = (_loc31_ & §_-54j§.§_-S1h§) == 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            else
            {
                _loc39_ = false;
            }
            if(_loc39_)
            {
                _loc40_ = §_-11K§.§_-r2q§;
                _loc10_ = 0;
                _loc11_ = int(_loc15_.§_-Af§());
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    _loc41_ = §_-K1P§[_loc30_];
                    §_-d2F§.§_-J2v§(_loc40_.§_-11I§,_loc41_.§_-U20§);
                    _loc31_ = _loc41_.§_-5m§;
                    §_-d2F§.§_-J2v§(_loc40_.§_-u3m§,_loc31_ & 32767);
                    §_-d2F§.§_-J2v§(_loc40_.§_-u3m§,uint((_loc31_ & §_-7o§.§_-l1Q§) >>> 16));
                }
                §_-d2F§.§_-J2v§(_loc40_.§_-X3o§,_loc26_);
                §_-d2F§.§_-J2v§(_loc40_.§_-o3c§,_loc19_);
                §_-d2F§.§_-J2v§(_loc40_.§_-b2N§,_loc27_);
            }
        }
        
        public static function §_-I4r§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -§_-54j§.§_-i2C§ : §_-54j§.§_-i2C§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-E5o§(param1:uint) : Boolean
        {
            if((param1 & §_-54j§.§_-Y1J§) != 0)
            {
                return (param1 & §_-54j§.§_-S1h§) == 0;
            }
            return false;
        }
        
        public function §_-L5A§(param1:Boolean) : Boolean
        {
            §_-y4W§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-y4W§ >>> 24) & 31);
            return (§_-y4W§ & 1 << _loc2_) != 0;
        }
        
        public function §_-N5D§(param1:Boolean) : Boolean
        {
            §_-Z3q§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-Z3q§ >>> 24) & 31);
            return (§_-Z3q§ & 1 << _loc2_) != 0;
        }
        
        public function §_-p4n§(param1:Boolean) : Boolean
        {
            §_-G11§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-G11§ >>> 24) & 31);
            return (§_-G11§ & 1 << _loc2_) != 0;
        }
        
        public function §_-y1D§(param1:Boolean) : Boolean
        {
            §_-25O§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-25O§ >>> 24) & 31);
            return (§_-25O§ & 1 << _loc2_) != 0;
        }
        
        public function §_-V4u§(param1:Boolean) : Boolean
        {
            §_-910§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-910§ >>> 24) & 31);
            return (§_-910§ & 1 << _loc2_) != 0;
        }
        
        public function §_-J5T§(param1:Boolean) : Boolean
        {
            §_-B3§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-B3§ >>> 24) & 31);
            return (§_-B3§ & 1 << _loc2_) != 0;
        }
        
        public function §_-z4L§(param1:Boolean) : Boolean
        {
            §_-X2Q§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-X2Q§ >>> 24) & 31);
            return (§_-X2Q§ & 1 << _loc2_) != 0;
        }
        
        public function §_-i3k§(param1:Boolean) : Boolean
        {
            §_-v2§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-v2§ >>> 24) & 31);
            return (§_-v2§ & 1 << _loc2_) != 0;
        }
        
        public function §_-kg§(param1:Boolean) : Boolean
        {
            §_-Dg§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-Dg§ >>> 24) & 31);
            return (§_-Dg§ & 1 << _loc2_) != 0;
        }
        
        public function §_-32A§(param1:Boolean) : Boolean
        {
            §_-r13§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-r13§ >>> 24) & 31);
            return (§_-r13§ & 1 << _loc2_) != 0;
        }
        
        public function §_-C10§(param1:Boolean) : Boolean
        {
            §_-85m§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-85m§ >>> 24) & 31);
            return (§_-85m§ & 1 << _loc2_) != 0;
        }
        
        public function §_-V13§(param1:Boolean) : Boolean
        {
            §_-BT§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-BT§ >>> 24) & 31);
            return (§_-BT§ & 1 << _loc2_) != 0;
        }
        
        public function §_-G2A§(param1:Boolean) : Boolean
        {
            §_-q3D§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-q3D§ >>> 24) & 31);
            return (§_-q3D§ & 1 << _loc2_) != 0;
        }
        
        public function §_-W4x§(param1:Boolean) : Boolean
        {
            §_-D3b§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-D3b§ >>> 24) & 31);
            return (§_-D3b§ & 1 << _loc2_) != 0;
        }
        
        public function §_-E1I§(param1:Boolean) : Boolean
        {
            §_-hb§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-hb§ >>> 24) & 31);
            return (§_-hb§ & 1 << _loc2_) != 0;
        }
        
        public function §_-pL§(param1:Boolean) : Boolean
        {
            §_-826§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-826§ >>> 24) & 31);
            return (§_-826§ & 1 << _loc2_) != 0;
        }
        
        public function §_-41Z§(param1:Boolean) : Boolean
        {
            §_-4N§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-4N§ >>> 24) & 31);
            return (§_-4N§ & 1 << _loc2_) != 0;
        }
        
        public function §_-v1U§(param1:Boolean) : Boolean
        {
            §_-E2b§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-E2b§ >>> 24) & 31);
            return (§_-E2b§ & 1 << _loc2_) != 0;
        }
        
        public function §_-g2J§(param1:Boolean) : Boolean
        {
            §_-p16§ = §_-05Z§(param1);
            var _loc2_:uint = uint(uint(§_-p16§ >>> 24) & 31);
            return (§_-p16§ & 1 << _loc2_) != 0;
        }
        
        public function §_-S2S§(param1:Number) : Number
        {
            §_-e2X§.position = §_-U41§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-U41§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-Y27§(param1:Number) : Number
        {
            §_-e2X§.position = §_-j23§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-j23§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-M5V§(param1:Number) : Number
        {
            var _loc2_:uint = §_-o2a§ ? §_-Dt§ : §_-J3o§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-N54§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-V32§ >>> 3)) % 2 == 0 ? §_-Q10§ : §_-55m§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-o3t§(param1:Number) : Number
        {
            var _loc2_:uint = §_-o2a§ ? §_-72C§ : §_-G1Y§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-d13§(param1:Number) : Number
        {
            var _loc2_:uint = §_-V32§ % 2 == 0 ? §_-Z1Z§ : §_-U4I§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-e6§(param1:Number) : Number
        {
            var _loc2_:uint = §_-o2a§ ? §_-Va§ : §_-H3m§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-A5T§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-V32§ >>> 1)) % 2 == 0 ? §_-21y§ : §_-03n§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-S4m§(param1:Number) : Number
        {
            var _loc2_:uint = §_-o2a§ ? §_-J4K§ : §_-W1G§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-J2R§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-V32§ >>> 3)) % 2 == 0 ? §_-N4t§ : §_-N4z§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-z3P§(param1:Number) : Number
        {
            §_-e2X§.position = §_-61q§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-61q§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-q1z§(param1:Number) : Number
        {
            §_-e2X§.position = §_-D1U§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-D1U§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-U1Q§(param1:uint) : uint
        {
            §_-P2w§ = §_-a4y§ ^ param1;
            return §_-P2w§ ^ §_-a4y§;
        }
        
        public function §_-V3Y§(param1:Number) : Number
        {
            §_-e2X§.position = §_-9V§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-9V§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-s2§(param1:Number) : Number
        {
            §_-e2X§.position = §_-55h§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-55h§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-l4w§(param1:Number) : Number
        {
            §_-e2X§.position = §_-155§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-155§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-O2p§(param1:Number) : Number
        {
            §_-e2X§.position = §_-d3f§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-d3f§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-J13§(param1:Number) : Number
        {
            §_-e2X§.position = §_-P3m§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-P3m§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-s1J§(param1:Number) : Number
        {
            §_-e2X§.position = §_-A13§;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = §_-A13§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-MH§(param1:Number) : Number
        {
            var _loc2_:uint = §_-o2a§ ? §_-055§ : §_-O3g§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-i1n§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-V32§ >>> 2)) % 2 == 0 ? §_-h4t§ : §_-L3O§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-01L§(param1:Number) : Number
        {
            var _loc2_:uint = §_-o2a§ ? §_-T1L§ : §_-r2O§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-cr§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-V32§ >>> 3)) % 2 == 0 ? §_-g2B§ : §_-32R§;
            §_-e2X§.position = _loc2_;
            §_-e2X§.writeDouble(param1);
            §_-e2X§.position = _loc2_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-p3O§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-y4W§ >>> 24) & 31);
            return (§_-y4W§ & 1 << _loc1_) != 0;
        }
        
        public function §_-7q§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Z3q§ >>> 24) & 31);
            return (§_-Z3q§ & 1 << _loc1_) != 0;
        }
        
        public function §_-f1Z§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-G11§ >>> 24) & 31);
            return (§_-G11§ & 1 << _loc1_) != 0;
        }
        
        public function §_-P2z§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-25O§ >>> 24) & 31);
            return (§_-25O§ & 1 << _loc1_) != 0;
        }
        
        public function §_-g1l§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-910§ >>> 24) & 31);
            return (§_-910§ & 1 << _loc1_) != 0;
        }
        
        public function §_-I2w§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-B3§ >>> 24) & 31);
            return (§_-B3§ & 1 << _loc1_) != 0;
        }
        
        public function §_-k4H§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-X2Q§ >>> 24) & 31);
            return (§_-X2Q§ & 1 << _loc1_) != 0;
        }
        
        public function §_-116§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-v2§ >>> 24) & 31);
            return (§_-v2§ & 1 << _loc1_) != 0;
        }
        
        public function §_-55g§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Dg§ >>> 24) & 31);
            return (§_-Dg§ & 1 << _loc1_) != 0;
        }
        
        public function §_-J48§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-r13§ >>> 24) & 31);
            return (§_-r13§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Q1d§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-85m§ >>> 24) & 31);
            return (§_-85m§ & 1 << _loc1_) != 0;
        }
        
        public function §_-v1q§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-BT§ >>> 24) & 31);
            return (§_-BT§ & 1 << _loc1_) != 0;
        }
        
        public function §_-a2L§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-q3D§ >>> 24) & 31);
            return (§_-q3D§ & 1 << _loc1_) != 0;
        }
        
        public function §_-41Q§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-D3b§ >>> 24) & 31);
            return (§_-D3b§ & 1 << _loc1_) != 0;
        }
        
        public function §_-34Q§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-hb§ >>> 24) & 31);
            return (§_-hb§ & 1 << _loc1_) != 0;
        }
        
        public function §_-a3j§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-826§ >>> 24) & 31);
            return (§_-826§ & 1 << _loc1_) != 0;
        }
        
        public function §_-tH§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-4N§ >>> 24) & 31);
            return (§_-4N§ & 1 << _loc1_) != 0;
        }
        
        public function §_-53c§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-E2b§ >>> 24) & 31);
            return (§_-E2b§ & 1 << _loc1_) != 0;
        }
        
        public function §_-R4Y§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-p16§ >>> 24) & 31);
            return (§_-p16§ & 1 << _loc1_) != 0;
        }
        
        public function §_-g1v§() : Number
        {
            §_-e2X§.position = §_-U41§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-y1k§() : Number
        {
            §_-e2X§.position = §_-j23§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-R3g§() : Number
        {
            var _loc1_:uint = §_-o2a§ ? §_-Dt§ : §_-J3o§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-51r§() : Number
        {
            var _loc1_:uint = (uint(§_-V32§ >>> 3)) % 2 == 0 ? §_-Q10§ : §_-55m§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-122§() : Number
        {
            var _loc1_:uint = §_-o2a§ ? §_-72C§ : §_-G1Y§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-m13§() : Number
        {
            var _loc1_:uint = §_-V32§ % 2 == 0 ? §_-Z1Z§ : §_-U4I§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-d1K§() : Number
        {
            var _loc1_:uint = §_-o2a§ ? §_-Va§ : §_-H3m§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-K33§() : Number
        {
            var _loc1_:uint = (uint(§_-V32§ >>> 1)) % 2 == 0 ? §_-21y§ : §_-03n§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-Fk§() : Number
        {
            var _loc1_:uint = §_-o2a§ ? §_-J4K§ : §_-W1G§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-Y2x§() : Number
        {
            var _loc1_:uint = (uint(§_-V32§ >>> 3)) % 2 == 0 ? §_-N4t§ : §_-N4z§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-J5c§() : Number
        {
            §_-e2X§.position = §_-61q§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-F31§() : Number
        {
            §_-e2X§.position = §_-D1U§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-b20§() : uint
        {
            return §_-P2w§ ^ §_-a4y§;
        }
        
        public function §_-92h§() : Number
        {
            §_-e2X§.position = §_-9V§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-62g§() : Number
        {
            §_-e2X§.position = §_-55h§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-Ns§() : Number
        {
            §_-e2X§.position = §_-155§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-p4J§() : Number
        {
            §_-e2X§.position = §_-d3f§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-Q1z§() : Number
        {
            §_-e2X§.position = §_-P3m§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-H3L§() : Number
        {
            §_-e2X§.position = §_-A13§;
            return §_-e2X§.readDouble();
        }
        
        public function §_-I1D§() : Number
        {
            var _loc1_:uint = §_-o2a§ ? §_-055§ : §_-O3g§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-41c§() : Number
        {
            var _loc1_:uint = (uint(§_-V32§ >>> 2)) % 2 == 0 ? §_-h4t§ : §_-L3O§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-V25§() : Number
        {
            var _loc1_:uint = §_-o2a§ ? §_-T1L§ : §_-r2O§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-02g§() : Number
        {
            var _loc1_:uint = (uint(§_-V32§ >>> 3)) % 2 == 0 ? §_-g2B§ : §_-32R§;
            §_-e2X§.position = _loc1_;
            return §_-e2X§.readDouble();
        }
        
        public function §_-r34§() : Boolean
        {
            return §_-P2z§();
        }
        
        public function §_-J10§() : void
        {
            §_-Y1v§ = §_-7q§();
            §_-u3b§ = §_-S34§;
            §_-R1d§ = §_-kx§;
            §_-G57§ = §_-R4Y§();
            §_-Yp§ = §_-P2z§();
        }
        
        public function §_-n3I§() : void
        {
            if(§_-kx§ != 0 && §_-t4V§.§_-b2§ == null)
            {
                §_-A4Q§ = true;
                §_-Y27§(0);
                if(§_-kx§ == 2)
                {
                    §_-q1z§(-30);
                    §_-V4u§(true);
                }
                else if(§_-kx§ == 1)
                {
                    §_-q1z§(30);
                    §_-V4u§(false);
                }
            }
        }
        
        public function §_-RH§() : void
        {
            var _loc1_:uint = uint(int(§_-11K§.§_-UQ§.length));
            var _loc2_:Boolean = (§_-11K§.§_-i3Z§.§_-D3x§ & 1) != 0 && §_-r3L§ > 0 && §_-r3L§ <= _loc1_;
            var _loc3_:uint = _loc2_ ? uint(§_-r3L§ - 1) : 0;
            §_-P3p§ = §_-11K§.§_-UQ§[_loc3_];
            var _loc4_:Vector.<uint> = §_-11K§.§_-UQ§;
            ++_loc4_[_loc3_];
        }
        
        public function §_-l3h§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            var _loc8_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            §_-d13§(param1);
            §_-o3t§(param2);
            §_-U8§(param1,param2);
            var _loc4_:uint = (§_-11K§.§_-N5E§ & (4 | 2 | 4194304)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-X4Q§ != 0 && param3 != 0 && param3 < §_-X4Q§ + _loc4_;
            §_-F4M§();
            var _loc6_:Rectangle = §_-11K§.§_-T1b§.§_-C2T§;
            var _loc7_:uint = 0;
            if((§_-N4I§ & (§_-54j§.§_-V3N§ | §_-54j§.§_-j1V§ | §_-54j§.§_-92m§ | §_-54j§.§_-d3l§)) == 0 && (§_-S34§ == 0 || §_-S34§ == 5 || _loc5_) && §_-11K§.§_-L4f§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-m13§() < _loc6_.left)
                {
                    §_-i1n§(_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-m13§() > _loc6_.right)
                {
                    §_-i1n§(_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    §_-i1n§(§_-m13§() + §_-O4Q§);
                }
                if(§_-122§() < _loc6_.top)
                {
                    §_-MH§(_loc6_.top + 210 + §_-Q4a§.§_-d41§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-122§() > _loc6_.bottom)
                {
                    §_-MH§(_loc6_.bottom - 210 + §_-Q4a§.§_-d41§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    §_-MH§(§_-122§() + §_-M5l§);
                }
            }
            else
            {
                §_-i1n§(§_-m13§());
                §_-MH§(§_-122§());
            }
            §_-cr§(§_-41c§());
            §_-01L§(§_-I1D§() - §_-Q4a§.§_-d41§ * 0.5);
            var _loc9_:§_-ih§ = §_-11K§;
            var _loc11_:uint = 32768;
            if(!((_loc9_.§_-N5E§ & _loc11_) != 0 || (_loc9_.§_-N5E§ & 32) != 0 && (_loc9_.§_-X2o§ & _loc11_) != 0))
            {
                if(_loc9_.§_-A50§ == 2)
                {
                    _loc12_ = 16;
                    if((_loc9_.§_-N5E§ & _loc12_) == 0)
                    {
                        if((_loc9_.§_-N5E§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-X2o§ & _loc12_) != 0;
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
                _loc8_ = §_-h1Z§.§_-x1S§.§_-j4l§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                §_-h1Z§.§_-TP§.§_-Dm§();
            }
            if(§_-82i§ != null)
            {
                if((§_-N4I§ & §_-54j§.§_-j1V§) != 0)
                {
                    _loc13_ = §_-51r§();
                    §_-82i§.mTheDO3D.x = _loc13_ + §_-91e§;
                    _loc14_ = §_-R3g§();
                    §_-82i§.mTheDO3D.y = _loc14_ + §_-72t§;
                }
                else
                {
                    _loc13_ = §_-41c§();
                    §_-82i§.mTheDO3D.x = _loc13_ + §_-91e§;
                    _loc14_ = §_-I1D§();
                    §_-82i§.mTheDO3D.y = _loc14_ + §_-72t§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-n28§.mTheDO3D.x = §_-02g§();
                §_-n28§.mTheDO3D.y = §_-V25§();
                §_-n28§.mTheDO3D.§_-W38§ = true;
                _loc13_ = 0;
                if(_loc7_ == 8)
                {
                    _loc13_ = 0;
                }
                else if(_loc7_ == (8 | 2))
                {
                    _loc13_ = 45;
                }
                else if(_loc7_ == 2)
                {
                    _loc13_ = 90;
                }
                else if(_loc7_ == (2 | 4))
                {
                    _loc13_ = 135;
                }
                else if(_loc7_ == 4)
                {
                    _loc13_ = 180;
                }
                else if(_loc7_ == (4 | 1))
                {
                    _loc13_ = 225;
                }
                else if(_loc7_ == 1)
                {
                    _loc13_ = 270;
                }
                else if(_loc7_ == (1 | 8))
                {
                    _loc13_ = 315;
                }
                _loc13_ *= §_-d2F§.§_-8X§;
                §_-n28§.mTheDO3D.§_-c19§(_loc13_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-X4Q§;
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
                    §_-n28§.mTheDO3D.§_-k3k§(_loc17_);
                    if(_loc7_ == 8)
                    {
                        §_-n28§.mTheDO3D.x += _loc18_;
                    }
                    else if(_loc7_ == (8 | 2))
                    {
                        §_-n28§.mTheDO3D.x += _loc18_;
                        §_-n28§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 2)
                    {
                        §_-n28§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == (2 | 4))
                    {
                        §_-n28§.mTheDO3D.x -= _loc18_;
                        §_-n28§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 4)
                    {
                        §_-n28§.mTheDO3D.x -= _loc18_;
                    }
                    else if(_loc7_ == (4 | 1))
                    {
                        §_-n28§.mTheDO3D.x -= _loc18_;
                        §_-n28§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == 1)
                    {
                        §_-n28§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == (1 | 8))
                    {
                        §_-n28§.mTheDO3D.x += _loc18_;
                        §_-n28§.mTheDO3D.y -= _loc18_;
                    }
                }
                else
                {
                    §_-n28§.mTheDO3D.scaleX = 1;
                    §_-n28§.mTheDO3D.scaleY = 1;
                    §_-n28§.mTheDO3D.§_-k3k§(1);
                }
            }
            else if(§_-n28§ != null)
            {
                §_-n28§.mTheDO3D.§_-W38§ = false;
            }
            §_-s1E§();
        }
        
        public function §_-U8§(param1:Number, param2:Number) : void
        {
            §_-A5T§(§_-m13§());
            §_-e6§(§_-122§() - §_-Q4a§.§_-d41§ * 0.5);
        }
        
        public function §_-XA§(param1:uint) : void
        {
            var _loc5_:* = null as §_-j4u§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            if(§_-S34§ == 7 || §_-S34§ == 8)
            {
                §_-82i§.mTheDO3D.§_-W38§ = false;
                return;
            }
            if(!§_-R4Y§())
            {
                §_-D3S§ = §_-7q§() && !§_-Y1v§;
                §_-tG§ = §_-Y1v§ && !§_-7q§();
            }
            var _loc2_:§_-d2H§ = §_-82i§.§_-E5H§;
            if(!§_-82i§.mTheDO3D.§_-W38§)
            {
                §_-82i§.mTheDO3D.§_-W38§ = true;
            }
            var _loc3_:Number = §_-P2z§() == §_-82i§.§_-m20§ ? 1 : -1;
            §_-82i§.mTheDO3D.scaleX = _loc3_;
            if(§_-t4V§.§_-b2§ != null)
            {
                _loc2_.§_-c2r§ = 0;
                if(!_loc2_.§_-K4S§(§_-t4V§.§_-b2§.§_-E27§))
                {
                    _loc2_.§_-c2r§ = 1;
                }
            }
            else if(§_-S34§ == 6 && §_-12J§ != null)
            {
                if(§_-12J§.§_-k4c§ != null)
                {
                    _loc2_.§_-c2r§ = §_-12J§.§_-k4c§.§_-R1G§;
                }
                else
                {
                    _loc2_.§_-c2r§ = 1;
                }
            }
            else
            {
                _loc2_.§_-c2r§ = 1;
            }
            if((§_-N4I§ & §_-54j§.§_-d4w§) != 0)
            {
                §_-64z§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-S34§ == 3)
            {
                if(§_-X4Q§ == 0)
                {
                    _loc4_ |= §_-z3E§ || §_-11K§.§_-i3Z§.§_-F1k§.§_-247§ ? 1048576 : 262144;
                }
                else
                {
                    §_-82i§.mTheDO3D.§_-W38§ = false;
                }
            }
            else if(§_-u3b§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-S34§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-7q§() && !§_-R4Y§() && !§_-v1n§ || §_-gW§)
            {
                _loc4_ |= 1;
            }
            if(§_-J48§() && §_-e2t§ == null && !§_-gW§)
            {
                _loc4_ |= 4;
            }
            if(§_-tL§)
            {
                _loc4_ |= 64 | 8;
                §_-62p§ = false;
                §_-B1l§ = false;
                §_-tL§ = false;
            }
            if(§_-92V§ == param1)
            {
                if(§_-R4Y§())
                {
                    _loc4_ |= 134217728;
                }
                else if(§_-kx§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-R4Y§())
            {
                if(!§_-62p§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-S34§ == 5)
                {
                    _loc4_ |= 4194304;
                }
            }
            else if(§_-62p§)
            {
                _loc4_ |= 16;
                §_-62p§ = false;
                if(§_-61C§())
                {
                    §_-11K§.§_-T1b§.§_-o4q§(param1,4.5);
                }
            }
            else if(§_-B1l§ || §_-G57§)
            {
                _loc4_ |= 16;
                §_-B1l§ = false;
            }
            if(§_-D3S§)
            {
                _loc4_ |= 2048;
            }
            if(§_-tG§)
            {
                _loc4_ |= 4096;
            }
            if(§_-P2z§() != §_-Yp§)
            {
                _loc4_ |= 1024;
            }
            if(§_-41Q§())
            {
                _loc4_ |= 131072;
                §_-W4x§(false);
            }
            if(§_-34Q§())
            {
                _loc4_ |= 16777216;
                §_-E1I§(false);
            }
            if(§_-a3j§())
            {
                _loc4_ |= 32;
                §_-pL§(false);
            }
            if(§_-kx§ != 0 && !§_-um§)
            {
                _loc4_ |= 8192;
                §_-62p§ = false;
                §_-B1l§ = false;
            }
            else if(§_-Q1d§() && §_-233§ != 0)
            {
                _loc5_ = §_-j4u§.§_-e4K§[§_-233§];
                _loc6_ = uint(_loc5_.§_-81K§ * 16);
                if(param1 >= §_-t4z§ + _loc6_)
                {
                    if(param1 == §_-t4z§ + _loc6_)
                    {
                        §_-82i§.§_-E5H§.§_-R12§();
                    }
                    _loc4_ |= 16384;
                    §_-62p§ = false;
                    §_-B1l§ = false;
                    if(§_-9M§ == 0 || §_-9M§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-9M§ & (4 | 8)) != 0)
                    {
                        if((§_-9M§ & 1) != 0)
                        {
                            _loc4_ |= 8388608;
                        }
                        else if((§_-9M§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-9M§ & (4 | 8)) == 0)
                    {
                        if((§_-9M§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-9M§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-O3Z§() && §_-9M§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == §_-t4z§ + _loc6_)
                    {
                        _loc7_ = 8;
                        if(§_-9M§ == 0)
                        {
                            _loc7_ = 9;
                        }
                        if(§_-i3x§ >= 1)
                        {
                            _loc7_ = 10;
                        }
                        §_-S2n§(param1,§_-t4V§.§_-41x§(_loc7_));
                    }
                }
                if(_loc5_.§_-04N§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-g4w§ && param1 == §_-w3F§)
                {
                    _loc4_ |= 268435456;
                    if(§_-n36§ == 3 || §_-n36§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-h2Q§)
                {
                    _loc4_ |= 536870912;
                }
                if(§_-S18§ && §_-g1l§() != §_-P2z§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-x4u§)
                {
                    _loc4_ |= 1073741824;
                }
            }
            if(§_-a2L§())
            {
                _loc4_ |= 67108864;
            }
            if(§_-tH§())
            {
                _loc4_ |= 2097152;
            }
            if(param1 != §_-V4w§ && §_-kx§ == 0 && (param1 <= §_-V4w§ + 64 || !§_-R4Y§() && §_-b20§() > 0))
            {
                if(§_-82i§.§_-E5H§.§_-o4p§ == §_-82i§.§_-E5H§.§_-NZ§)
                {
                    _loc4_ &= ~4096;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-p3O§())
            {
                _loc8_ = §_-R4Y§() && §_-Ef§ > 50 && !_loc2_.§_-Z3b§ && _loc2_.§_-b2L§ != 7 && §_-y1k§() * §_-y1k§() + §_-g1v§() * §_-g1v§() > §_-54j§.§_-82w§;
                _loc4_ |= _loc8_ ? 32768 : 128;
                if((_loc2_.§_-D3x§ & 32768) != 0 && !_loc8_ && !§_-A3O§)
                {
                    §_-Ef§ = 0;
                }
            }
            if(§_-A3O§)
            {
                §_-A3O§ = false;
                §_-B1l§ = false;
            }
            if((_loc4_ & 32768) != 0 && !§_-um§ && !§_-116§() && (§_-N4I§ & §_-54j§.§_-V3N§) == 0)
            {
                _loc9_ = §_-d2F§.atan2_netsafe(§_-g1v§(),§_-y1k§());
                if(!§_-g1l§())
                {
                    _loc9_ += Math.PI;
                }
                §_-82i§.mTheDO3D.§_-c19§(_loc9_);
                _loc10_ = §_-y1k§() == 0 ? 0.001 : Math.abs(§_-y1k§());
                _loc11_ = §_-g1v§() == 0 ? 0.001 : Math.abs(§_-g1v§());
                §_-91e§ = -25 * §_-d2F§.§_-L12§(§_-d2F§.§_-x2H§(§_-y1k§() / _loc11_));
                §_-72t§ = -25 * §_-d2F§.§_-L12§(§_-d2F§.§_-x2H§(§_-g1v§() / _loc10_)) + -80;
                _loc12_ = §_-41c§();
                §_-82i§.mTheDO3D.x = _loc12_ + §_-91e§;
                _loc13_ = §_-I1D§();
                §_-82i§.mTheDO3D.y = _loc13_ + §_-72t§;
                if((§_-N4I§ & §_-54j§.§_-D3V§) == 0 && §_-11K§.§_-T1C§ == 0)
                {
                    _loc14_ = §_-y1k§() < 0 ? -§_-y1k§() : §_-y1k§();
                    _loc15_ = §_-g1v§() < 0 ? -§_-g1v§() : §_-g1v§();
                    if(§_-81B§ != null && !§_-81B§.§_-4z§ && §_-p3O§() && (_loc14_ > 125 || _loc15_ > 125))
                    {
                        §_-81B§.§_-Ir§(param1);
                    }
                }
            }
            else
            {
                §_-91e§ = 0;
                §_-72t§ = 0;
                §_-82i§.mTheDO3D.§_-c19§(0);
                §_-82i§.mTheDO3D.y = §_-I1D§();
                if(§_-81B§ != null && §_-81B§.§_-4z§ && !§_-p3O§())
                {
                    §_-81B§.§_-63N§();
                }
            }
            if(§_-81B§ != null && (§_-S34§ != 5 || (§_-N4I§ & §_-54j§.§_-Um§) != 0))
            {
                §_-81B§.§_-x3m§(param1);
            }
            _loc2_.§_-D3x§ = _loc4_;
            var _loc16_:String = null;
            if(_loc2_.§_-o4p§ == _loc2_.§_-s3o§)
            {
                _loc16_ = §_-t4V§.§_-41x§(1);
            }
            if(_loc16_ != §_-x3R§)
            {
                if(§_-P46§ != 0)
                {
                    §_-E2R§.§_-A34§(§_-P46§);
                    §_-P46§ = 0;
                }
                if(_loc16_ != null)
                {
                    §_-P46§ = §_-E2R§.PostEvent(_loc16_,0,§_-I2Z§);
                }
            }
            §_-x3R§ = _loc16_;
        }
        
        public function §_-64z§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-d2H§ = §_-82i§.§_-E5H§;
            if(§_-p3O§() || §_-S34§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-62p§)
            {
                _loc3_.§_-l1O§(4,"WallBounce",false,0,false,§_-k26§(ItemType.§_-94c§));
            }
            else if(§_-B1l§)
            {
                _loc3_.§_-l1O§(4,"Bounce",false,0,false,§_-k26§(ItemType.§_-94c§));
            }
            else if(§_-g4w§ || §_-S18§)
            {
                _loc2_ |= 16384 | 256;
                §_-62p§ = false;
                §_-B1l§ = false;
                if((§_-9M§ & (4 | 8)) != 0)
                {
                    if((§_-9M§ & 1) != 0)
                    {
                        _loc2_ |= 8388608;
                    }
                    else if((§_-9M§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-9M§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-9M§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-P2z§() != §_-Yp§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-D3x§ = _loc2_;
            §_-62p§ = false;
            §_-B1l§ = false;
        }
        
        public function §_-L3o§(param1:uint, param2:Number) : void
        {
            var _loc3_:* = null as §_-ih§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(!§_-p3O§())
            {
                return;
            }
            §_-92V§ = 0;
            if(!§_-f4D§() && §_-U3z§ + §_-R3Y§ < param1 && param2 <= §_-54j§.§_-82w§)
            {
                §_-L5A§(false);
                §_-K2R§ = false;
                §_-N3e§ = false;
                §_-p4U§ = param1;
                _loc3_ = §_-11K§;
                _loc5_ = 32768;
                if(!((_loc3_.§_-N5E§ & _loc5_) != 0 || (_loc3_.§_-N5E§ & 32) != 0 && (_loc3_.§_-X2o§ & _loc5_) != 0))
                {
                    if(_loc3_.§_-A50§ == 2)
                    {
                        _loc6_ = 16;
                        if((_loc3_.§_-N5E§ & _loc6_) == 0)
                        {
                            if((_loc3_.§_-N5E§ & 32) != 0)
                            {
                                _loc4_ = (_loc3_.§_-X2o§ & _loc6_) != 0;
                            }
                            else
                            {
                                _loc4_ = false;
                            }
                        }
                        else
                        {
                            _loc4_ = true;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                }
                else
                {
                    _loc4_ = true;
                }
                if(_loc4_)
                {
                    §_-11K§.§_-n3e§.§_-F2P§(this,param1);
                }
            }
            §_-n4k§ = 0;
        }
        
        public function §_-V2p§() : void
        {
            §_-vs§ = §_-11K§.§_-i3Z§.§_-e2E§() || §_-11K§.§_-i3Z§.§_-34l§() ? §_-A5H§.§_-B4L§ : (§_-11K§.§_-i3Z§.§_-R3S§() ? §_-YD§ : int(uint(uint(uint(§_-A5H§.§_-d4u§ * 2) - §_-A5H§.§_-F21§) - uint(§_-A5H§.§_-Z3u§(§_-11K§.§_-i3Z§.§_-F1k§) * 2))));
        }
        
        public function §_-92g§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-X1H§;
            var _loc11_:* = null as §_-a4R§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-J1l§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-k4O§;
            var _loc18_:* = null as §_-42Y§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-93Q§;
            var _loc2_:§_-ih§ = §_-11K§;
            if((_loc2_.§_-N5E§ & (1024 | 2048 | 8192)) != 0 || (_loc2_.§_-N5E§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-N4I§ & (§_-54j§.§_-n3T§ | §_-54j§.§_-953§)) != (§_-54j§.§_-n3T§ | §_-54j§.§_-953§) || (§_-N4I§ & (§_-54j§.§_-S1h§ | §_-54j§.§_-N4i§)) != 0 || §_-D5h§ == null)
            {
                if(§_-t2p§ != null)
                {
                    if(§_-t2p§.§_-o1h§.parent != null)
                    {
                        §_-t2p§.§_-o1h§.parent.removeChild(§_-t2p§.§_-o1h§);
                    }
                    §_-t2p§.§_-G4u§();
                    §_-t2p§ = null;
                }
                if(§_-t2O§ != null)
                {
                    §_-t2O§.Destroy();
                    §_-t2O§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-D5h§ != null && §_-D5h§.§_-05q§();
            var _loc4_:§_-63v§ = null;
            if(§_-t4V§.§_-R1Q§ == null && !§_-p3O§() && (§_-S34§ == 0 || §_-S34§ == 5))
            {
                _loc4_ = §_-t4V§.§_-M40§(param1,_loc3_);
            }
            if(_loc4_ != null && _loc4_.§_-P2o§ == 1)
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-D5h§.§_-B5t§ || §_-t2p§ == null))
            {
                §_-D5h§.§_-B5t§ = false;
                if(§_-t2p§ == null)
                {
                    §_-t2p§ = new §_-k1F§(§_-17§.§_-p44§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-W1U§.§_-Q3w§(§_-t2p§.§_-o1h§,"am_Hotkey_Manual_60");
                    §_-t2O§ = new §_-J1l§(§_-11K§,_loc5_);
                    §_-11K§.§_-E51§.addChild(§_-t2p§.§_-o1h§);
                    §_-t2p§.§_-64u§(false);
                }
                _loc6_ = false;
                if(§_-w1l§.§_-U9§)
                {
                    _loc10_ = §_-D5h§;
                    if(_loc10_.§_-b3q§ != 3)
                    {
                        _loc9_ = _loc10_.§_-b3q§ == 0;
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
                    _loc8_ = §_-D5h§.§_-55k§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-D5h§.§_-55k§.§_-DH§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-D5h§.§_-55k§.§_-22K§)
                    {
                        §_-t2O§.§_-2w§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-D5h§.§_-55k§.§_-DH§;
                        _loc12_ = _loc11_.§_-R2W§(_loc11_.§_-p4o§(_loc3_ ? int(8) : int(6),int(§_-11K§.§_-7e§),false,false,false));
                        _loc13_ = §_-t2O§;
                        _loc13_.§_-2w§(_loc13_.§_-JT§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-D5h§;
                    if(_loc10_.§_-b3q§ != 2)
                    {
                        _loc16_ = _loc10_.§_-b3q§ == 0;
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
                    _loc15_ = §_-D5h§.§_-I5E§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-D5h§.§_-I5E§.§_-P3l§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-D5h§.§_-I5E§.§_-P3l§.§_-9i§;
                    _loc18_ = §_-D5h§.§_-I5E§.§_-P3l§.§_-E3A§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-75T§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-K3§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = String(_loc20_[_loc23_]);
                                _loc24_ = _loc19_.§_-Y4h§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-t2O§.§_-2w§(String(_loc19_.§_-Y4h§.get(_loc12_)),_loc19_.§_-52Z§,_loc19_.§_-G1Q§ != null && _loc19_.§_-G1Q§.exists(_loc12_) ? _loc19_.§_-G1Q§.get(_loc12_) : 0,null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-D5h§.§_-C3u§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-22K§)
                        {
                            §_-t2O§.§_-2w§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-q18§ == null)
                            {
                                _loc11_ = §_-11K§.§_-DH§;
                                _loc25_.§_-q18§ = _loc11_.§_-R2W§(_loc11_.§_-p4o§(6,int(§_-11K§.§_-7e§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-E2P§ == null)
                            {
                                _loc11_ = §_-11K§.§_-DH§;
                                _loc25_.§_-E2P§ = _loc11_.§_-R2W§(_loc11_.§_-p4o§(8,int(§_-11K§.§_-7e§),false,false,false));
                            }
                            _loc13_ = §_-t2O§;
                            _loc12_ = _loc3_ ? _loc25_.§_-E2P§ : _loc25_.§_-q18§;
                            _loc13_.§_-2w§(_loc13_.§_-JT§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-VE§;
                    §_-t2O§.§_-2w§(String(_loc19_.§_-Y4h§.get("X")),_loc19_.§_-52Z§,_loc19_.§_-G1Q§ != null && _loc19_.§_-G1Q§.exists("X") ? _loc19_.§_-G1Q§.get("X") : 0,null);
                }
            }
            if(§_-t2p§ != null)
            {
                if(_loc4_ != null && §_-23t§ == null)
                {
                    §_-t2p§.§_-k2V§(false);
                    §_-t2p§.§_-K21§("Display");
                }
                else if(_loc4_ == null && §_-23t§ != null)
                {
                    §_-t2p§.§_-K21§("Hide",4);
                }
                §_-23t§ = _loc4_;
                if(§_-23t§ != null)
                {
                    §_-t2p§.§_-o1h§.x = §_-23t§.§_-H4f§;
                    §_-t2p§.§_-o1h§.y = §_-23t§.§_-DL§ + 40;
                }
                §_-t2p§.§_-m3§();
            }
        }
        
        public function §_-r4m§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc15_:* = null as §_-54j§;
            var _loc17_:Boolean = false;
            var _loc18_:* = null as §_-l2Y§;
            var _loc19_:* = null as §_-l2Y§;
            var _loc20_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc26_:* = null as §_-l2Y§;
            var _loc31_:Number = NaN;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:* = null as §_-l2Y§;
            var _loc36_:Boolean = false;
            var _loc37_:Boolean = false;
            var _loc38_:Number = NaN;
            var _loc39_:* = null as §_-l2Y§;
            var _loc40_:uint = 0;
            §_-J2R§(§_-m13§());
            §_-S4m§(§_-122§());
            var _loc2_:Number = §_-y1k§() * §_-y1k§() + §_-g1v§() * §_-g1v§();
            §_-L3o§(param1,_loc2_);
            if(§_-e2t§ != null && !§_-p3O§() && (§_-N4I§ & §_-54j§.§_-V3N§) == 0)
            {
                if(!§_-t4V§.§_-F1A§ || §_-g1v§() > 0)
                {
                    §_-S2S§(0);
                }
                §_-C3b§ = true;
                _loc3_ = §_-I2V§;
                _loc4_ = true;
                if(§_-kx§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-t4V§.§_-p1A§();
                }
            }
            _loc4_ = !§_-S2d§(param1) && §_-7q§() && !§_-t4V§.§_-u2r§;
            var _loc5_:Number = §_-x4u§ ? §_-O1g§ * §_-t4V§.§_-D3D§ * 1.16 : §_-O1g§ * §_-t4V§.§_-D3D§;
            var _loc6_:Number = §_-x22§ * §_-t4V§.§_-e3x§;
            var _loc7_:Number = §_-R4Y§() ? _loc6_ : _loc5_;
            if(!§_-p3O§() && Math.abs(§_-y1k§()) < _loc7_ && §_-t4V§.§_-b2§ == null)
            {
                §_-95o§ = 0;
            }
            var _loc8_:Boolean = §_-t3V§();
            if(§_-p3O§() && _loc2_ >= §_-54j§.§_-9F§ && !§_-d3L§)
            {
                _loc9_ = §_-yt§ * §_-yt§ > §_-54j§.§_-o1J§ || §_-he§ * §_-he§ > §_-54j§.§_-o1J§;
                _loc10_ = §_-f4D§() ? 0 : §_-o36§;
                if((§_-N4I§ & §_-54j§.§_-V3N§) != 0 && !§_-N3e§)
                {
                    _loc10_ = 8.5548;
                }
                _loc11_ = _loc9_ ? §_-yt§ : §_-y1k§();
                §_-54j§.§_-k3B§.x = _loc11_;
                _loc12_ = _loc9_ ? §_-he§ : §_-g1v§();
                §_-54j§.§_-k3B§.y = _loc12_;
                _loc13_ = §_-54j§.§_-k3B§.length;
                _loc13_ -= _loc10_ * §_-W1U§.§_-y1S§;
                §_-54j§.§_-k3B§.normalize(_loc13_);
                if(_loc9_)
                {
                    §_-yt§ = §_-54j§.§_-k3B§.x;
                    §_-he§ = §_-54j§.§_-k3B§.y;
                }
                else
                {
                    §_-Y27§(§_-54j§.§_-k3B§.x);
                    §_-S2S§(§_-54j§.§_-k3B§.y);
                    §_-yt§ = 0;
                    §_-he§ = 0;
                }
            }
            else if(!§_-d3L§ && (!§_-Q1d§() || _loc8_))
            {
                _loc9_ = §_-h2Q§ != 0 && uint(§_-h2Q§ + 640) >= param1;
                _loc10_ = §_-R4Y§() ? §_-V2Q§ : §_-h2N§;
                if(_loc9_)
                {
                    if(§_-R4Y§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-t4V§.§_-b2§ != null)
                {
                    if(!§_-R4Y§() && §_-t4V§.§_-b2§.§_-jP§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-t4V§.§_-b2§.§_-k4c§ != null && §_-t4V§.§_-b2§.§_-k4c§.§_-iQ§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-h2N§;
                        }
                    }
                }
                if(§_-p3O§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-y1k§() >= 0 && (§_-D5h§.§_-a3I§ & 4) != 0 && (§_-D5h§.§_-a3I§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-y1k§() <= 0 && (§_-D5h§.§_-a3I§ & 8) != 0 && (§_-D5h§.§_-a3I§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-y1k§() > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-y1k§() - _loc10_ * §_-W1U§.§_-y1S§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-Y27§(_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-J48§() && !§_-116§() && (!§_-S2d§(param1) || §_-Q1d§()))
            {
                _loc9_ = true;
            }
            else if(§_-p3C§ && §_-J5c§() > 50)
            {
                _loc9_ = true;
            }
            else if(§_-t4V§.§_-F2s§)
            {
                _loc9_ = true;
            }
            else if(§_-K2R§ && §_-p3O§() && (§_-g1v§() > 3.75 || §_-J5c§() > 0))
            {
                _loc9_ = true;
            }
            var _loc14_:§_-rP§ = §_-t4V§.§_-b2§ != null ? §_-t4V§.§_-b2§.§_-k4c§ : null;
            if(_loc14_ != null && _loc14_.§_-V4S§ && §_-t4V§.§_-b2§.§_-q1v§ && _loc14_.§_-P1s§ != 7 && _loc14_.§_-P1s§ != 10)
            {
                if((§_-D5h§.§_-a3I§ & 2) != 0)
                {
                    if(§_-e2t§ != null)
                    {
                        _loc9_ = param1 < §_-a4x§ + 48;
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
                if(§_-e2t§ != null && §_-e2t§.type == 2)
                {
                    §_-e2t§ = null;
                    if(§_-J48§())
                    {
                        §_-01o§ = param1;
                    }
                    else
                    {
                        _loc15_ = this;
                        _loc15_.§_-z3P§(_loc15_.§_-J5c§() * §_-e4l§);
                    }
                    §_-pL§(true);
                }
            }
            _loc10_ = §_-R4Y§() ? §_-65b§ * §_-t4V§.§_-A23§ : §_-A29§ * §_-t4V§.§_-W1i§;
            var _loc16_:Boolean = false;
            if(§_-11K§.§_-b3l§.§_-L5n§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc16_)
            {
                if(§_-t4V§.§_-b2§ != null)
                {
                    _loc10_ *= §_-t4V§.§_-b2§.§_-8E§(param1);
                }
                if(§_-g1l§() != §_-y1k§() < 0 && §_-y1k§() != 0)
                {
                    _loc17_ = false;
                    if(§_-S18§)
                    {
                        _loc17_ = §_-w3F§ > §_-92V§;
                    }
                    else
                    {
                        _loc17_ = false;
                    }
                    if(!§_-p3O§() && §_-R4Y§() && !_loc17_ && !(§_-t4V§.§_-b2§ != null && §_-t4V§.§_-b2§.§_-k4c§ != null && §_-t4V§.§_-b2§.§_-k4c§.§_-93Z§))
                    {
                        _loc11_ = §_-y1k§() / 50;
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
                if(§_-g1l§())
                {
                    if(§_-y1k§() > -_loc7_)
                    {
                        _loc15_ = this;
                        _loc15_.§_-Y27§(_loc15_.§_-y1k§() - _loc10_ * §_-W1U§.§_-y1S§);
                        if(§_-y1k§() < -_loc7_)
                        {
                            §_-Y27§(-_loc7_);
                        }
                    }
                }
                else if(§_-y1k§() < _loc7_)
                {
                    _loc15_ = this;
                    _loc15_.§_-Y27§(_loc15_.§_-y1k§() + _loc10_ * §_-W1U§.§_-y1S§);
                    if(§_-y1k§() > _loc7_)
                    {
                        §_-Y27§(_loc7_);
                    }
                }
            }
            §_-D5r§(param1,_loc7_);
            §_-I4x§(param1);
            if(§_-n4k§ != 0 && param1 >= §_-92V§ + 32)
            {
                §_-h1c§(param1);
            }
            _loc11_ = §_-t4V§.§_-d1l§ ? 3000 : 1000;
            if((§_-N4I§ & §_-54j§.§_-O3S§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-F31§() > 0 || §_-F31§() < 0)
            {
                _loc12_ = §_-F31§() + §_-y1k§();
                if(_loc12_ * _loc12_ > §_-54j§.§_-o1J§)
                {
                    §_-yt§ = _loc12_;
                    §_-Y27§(§_-yt§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-Y27§(_loc12_);
                }
            }
            if(§_-y1k§() > _loc11_)
            {
                §_-Y27§(_loc11_);
            }
            else if(§_-y1k§() < -_loc11_)
            {
                §_-Y27§(-_loc11_);
            }
            if(int(§_-p3g§.length) > 0)
            {
                §_-p3g§.length = 0;
            }
            _loc12_ = §_-y1k§() * §_-W1U§.§_-y1S§;
            if(§_-e2t§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    §_-54j§.§_-A§.x = §_-e2t§.§_-t4F§ - §_-e2t§.startX;
                    §_-54j§.§_-A§.y = §_-e2t§.§_-f31§ - §_-e2t§.startY;
                    §_-54j§.§_-A§.normalize(_loc12_);
                    _loc18_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-A§,§_-54j§.zzOutHitLoc2,§_-e2t§,null,null,_loc3_,0);
                    _loc15_ = this;
                    _loc15_.§_-d13§(_loc15_.§_-m13§() + §_-54j§.§_-A§.x);
                    _loc15_ = this;
                    _loc15_.§_-o3t§(_loc15_.§_-122§() + §_-54j§.§_-A§.y);
                    _loc13_ = §_-54j§.§_-A§.length;
                    _loc12_ += _loc12_ < 0 ? _loc13_ : -_loc13_;
                    if(_loc18_ == null)
                    {
                        if(§_-J5c§() == 0)
                        {
                            §_-54j§.§_-9q§.x = 0;
                            §_-54j§.§_-9q§.y = 50;
                            _loc19_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-9q§,§_-54j§.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc19_ != null && _loc19_ != §_-e2t§ && §_-54j§.§_-9q§.y <= 10)
                            {
                                _loc20_ = _loc19_.startY - §_-e2t§.startY;
                                if(_loc19_.startY != _loc19_.§_-f31§ || §_-e2t§.startY != §_-e2t§.§_-f31§ || _loc20_ >= 1 || _loc20_ <= -1)
                                {
                                    _loc15_ = this;
                                    _loc15_.§_-z3P§(_loc15_.§_-J5c§() + 50);
                                }
                            }
                            break;
                        }
                        break;
                    }
                    §_-e2t§ = _loc18_;
                    §_-p3g§.push(§_-e2t§);
                    §_-54j§.§_-l15§.x = §_-54j§.§_-A§.x;
                    §_-54j§.§_-l15§.y = §_-54j§.§_-A§.y;
                    §_-54j§.§_-l15§.normalize(1.01);
                    _loc15_ = this;
                    _loc15_.§_-d13§(_loc15_.§_-m13§() - §_-54j§.§_-l15§.x);
                    _loc15_ = this;
                    _loc15_.§_-o3t§(_loc15_.§_-122§() - §_-54j§.§_-l15§.y);
                    if(§_-e2t§.startX == §_-e2t§.§_-t4F§)
                    {
                        if(!§_-p3O§())
                        {
                            if((§_-e2t§.type & §_-W1U§.§_-D29§) == 0 || !§_-V2f§(param1,false))
                            {
                                §_-Y27§(0);
                            }
                            else if((§_-e2t§.type & §_-W1U§.§_-Fg§) != 0)
                            {
                                §_-Y27§(0);
                                §_-11K§.§_-b3l§.§_-x4c§(param1,this);
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-J5c§() > 0 || §_-J5c§() < 0)
            {
                _loc13_ = §_-J5c§() + §_-g1v§();
                if(_loc13_ * _loc13_ > §_-54j§.§_-o1J§)
                {
                    §_-he§ = _loc13_;
                    §_-S2S§(§_-he§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-S2S§(_loc13_);
                }
            }
            if(§_-g1v§() > _loc11_)
            {
                §_-S2S§(_loc11_);
            }
            else if(§_-g1v§() < -_loc11_)
            {
                §_-S2S§(-_loc11_);
            }
            _loc13_ = 0;
            _loc17_ = §_-D5h§.§_-S1C§ + §_-54j§.§_-058§ >= param1 || uint(§_-D5h§.§_-S1C§ + 160) > §_-92V§ && (§_-D5h§.§_-a3I§ & 2) != 0 && param1 >= uint(§_-92V§ + 272) && uint(§_-92V§ + 480) >= param1;
            if(!§_-55g§() && §_-J48§() && §_-kx§ == 0 && !§_-Q1d§() && !§_-p3O§() && §_-R4Y§() && !§_-tH§() && §_-t4V§.§_-b2§ == null && !(§_-01o§ != 0 && uint(§_-01o§ + §_-54j§.§_-058§ + 16) > param1) && §_-g1v§() >= §_-54j§.§_-E3h§ && _loc17_ && §_-D5h§.§_-S1C§ + 48 <= param1)
            {
                §_-kg§(true);
            }
            else if(§_-55g§() && (!§_-J48§() || §_-Q1d§() || §_-p3O§() || !§_-R4Y§() || §_-tH§() || §_-kx§ != 0 || §_-t4V§.§_-b2§ != null))
            {
                §_-kg§(false);
            }
            if(§_-n4k§ != 0)
            {
                §_-kg§(false);
            }
            §_-G2A§(false);
            var _loc21_:Boolean = !§_-55g§() && (§_-D5h§.§_-a3I§ & 2) != 0 && !§_-S2d§(param1);
            _loc20_ = 70;
            var _loc22_:Number = 85;
            var _loc23_:Number = §_-55g§() || _loc21_ ? _loc22_ : _loc20_;
            if(!§_-Q1d§() && §_-e2t§ == null && !(§_-c3I§ != 0 && §_-c3I§ > param1) && !§_-t4V§.§_-F2c§ && §_-hk§ != 0)
            {
                if(§_-g1v§() < _loc23_)
                {
                    _loc15_ = this;
                    _loc15_.§_-S2S§(_loc15_.§_-g1v§() + §_-hk§ * §_-W1U§.§_-y1S§);
                    if(!§_-p3O§())
                    {
                        _loc13_ = §_-54j§.§_-I4r§(§_-g1v§());
                        if(_loc13_ != 0)
                        {
                            _loc15_ = this;
                            _loc15_.§_-S2S§(_loc15_.§_-g1v§() + _loc13_ * §_-W1U§.§_-y1S§);
                        }
                    }
                }
                if(§_-55g§())
                {
                    _loc24_ = §_-g1v§() < 0 ? 0 : 12;
                    _loc15_ = this;
                    _loc15_.§_-S2S§(_loc15_.§_-g1v§() + _loc24_ * §_-W1U§.§_-y1S§);
                    if(§_-g1v§() < 0)
                    {
                        §_-S2S§(0);
                    }
                }
                if(!§_-p3O§() && !§_-t4V§.§_-m3C§)
                {
                    if(§_-g1v§() > _loc22_)
                    {
                        §_-S2S§(_loc22_);
                    }
                    if(§_-g1v§() > _loc20_)
                    {
                        if(§_-t4V§.§_-b2§ != null)
                        {
                            §_-S2S§(_loc20_);
                        }
                        else if(!§_-55g§() && !_loc21_)
                        {
                            _loc15_ = this;
                            _loc15_.§_-S2S§(_loc15_.§_-g1v§() - 6 * §_-W1U§.§_-y1S§);
                            if(§_-g1v§() < _loc20_)
                            {
                                §_-S2S§(_loc20_);
                            }
                        }
                    }
                }
                §_-G2A§(§_-55g§() || _loc21_ && §_-g1v§() > _loc20_);
            }
            §_-54j§.§_-u1T§.x = _loc12_;
            _loc24_ = §_-g1v§();
            §_-54j§.§_-u1T§.y = _loc24_ * §_-W1U§.§_-y1S§;
            if(§_-e2t§ != null)
            {
                §_-54j§.§_-u1T§.y += 2.02;
            }
            §_-54j§.§_-R34§.x = §_-54j§.§_-u1T§.x;
            §_-54j§.§_-R34§.y = §_-54j§.§_-u1T§.y;
            §_-54j§.§_-n2B§.x = §_-54j§.§_-u1T§.x;
            §_-54j§.§_-n2B§.y = §_-54j§.§_-u1T§.y;
            var _loc25_:Boolean = false;
            _loc18_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-R34§,§_-54j§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc19_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§() - 120,§_-54j§.§_-n2B§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc19_ != null && §_-54j§.§_-n2B§.length < §_-54j§.§_-R34§.length)
            {
                §_-54j§.§_-R34§.x = §_-54j§.§_-n2B§.x;
                §_-54j§.§_-R34§.y = §_-54j§.§_-n2B§.y;
                _loc18_ = _loc19_;
                _loc25_ = true;
            }
            if(§_-R4Y§() && §_-t4V§.§_-b2§ != null && §_-t4V§.§_-b2§.§_-k4c§.§_-92u§ != 0)
            {
                §_-54j§.§_-R4K§.setTo(§_-54j§.§_-u1T§.x,§_-54j§.§_-u1T§.y);
                _loc26_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§() - 120 - §_-t4V§.§_-b2§.§_-k4c§.§_-92u§,§_-54j§.§_-R4K§,§_-54j§.zzOutHitLoc2,null,null,null,§_-W1U§.§_-23l§,0);
                if(_loc26_ != null && _loc26_.§_-x2Q§.y > 0 && §_-54j§.§_-R4K§.length < §_-54j§.§_-R34§.length)
                {
                    §_-54j§.§_-R34§.setTo(§_-54j§.§_-R4K§.x,§_-54j§.§_-R4K§.y);
                    _loc18_ = _loc26_;
                    _loc25_ = true;
                }
            }
            var _loc27_:Number = §_-m13§() + §_-54j§.§_-R34§.x;
            var _loc28_:Number = §_-122§() + §_-54j§.§_-R34§.y;
            if(_loc18_ != null)
            {
                if((_loc18_.type & 1) != 0 && §_-54j§.§_-R34§.x >= -§_-54j§.§_-I3z§ && §_-54j§.§_-R34§.x <= §_-54j§.§_-I3z§ && §_-54j§.§_-R34§.y >= -§_-54j§.§_-I3z§ && §_-54j§.§_-R34§.y <= §_-54j§.§_-I3z§)
                {
                    §_-54j§.§_-l15§.x = -_loc18_.§_-x2Q§.x;
                    §_-54j§.§_-l15§.y = -_loc18_.§_-x2Q§.y;
                }
                else
                {
                    §_-54j§.§_-l15§.x = §_-54j§.§_-R34§.x;
                    §_-54j§.§_-l15§.y = §_-54j§.§_-R34§.y;
                }
                §_-54j§.§_-l15§.normalize(1.01);
                _loc27_ -= §_-54j§.§_-l15§.x;
                _loc28_ -= §_-54j§.§_-l15§.y;
            }
            §_-54j§.§_-C2M§.x = 0;
            §_-54j§.§_-C2M§.y = -120;
            _loc26_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,_loc27_,_loc28_,§_-54j§.§_-C2M§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc26_ != null)
            {
                §_-p3g§.push(_loc26_);
                §_-54j§.§_-R34§.x = 0;
                §_-54j§.§_-R34§.y = §_-54j§.§_-u1T§.y;
                §_-54j§.§_-n2B§.x = 0;
                §_-54j§.§_-n2B§.y = §_-54j§.§_-u1T§.y;
                _loc25_ = false;
                _loc18_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-R34§,§_-54j§.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc19_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§() - 120,§_-54j§.§_-n2B§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc19_ != null && §_-54j§.§_-n2B§.length < §_-54j§.§_-R34§.length)
                {
                    §_-54j§.§_-R34§.y = §_-54j§.§_-n2B§.y;
                    _loc18_ = _loc19_;
                    _loc25_ = true;
                }
            }
            _loc15_ = this;
            _loc15_.§_-d13§(_loc15_.§_-m13§() + §_-54j§.§_-R34§.x);
            _loc15_ = this;
            _loc15_.§_-o3t§(_loc15_.§_-122§() + §_-54j§.§_-R34§.y);
            if(_loc18_ != null && §_-e2t§ == null)
            {
                if(§_-b20§() == §_-11K§.§_-b3l§.§_-d1V§())
                {
                    §_-11K§.§_-W2o§.§_-L5a§(param1,this);
                }
            }
            §_-e2t§ = _loc18_;
            if(§_-e2t§ != null)
            {
                if((§_-e2t§.type & 1) != 0 && §_-54j§.§_-R34§.x >= -§_-54j§.§_-I3z§ && §_-54j§.§_-R34§.x <= §_-54j§.§_-I3z§ && §_-54j§.§_-R34§.y >= -§_-54j§.§_-I3z§ && §_-54j§.§_-R34§.y <= §_-54j§.§_-I3z§)
                {
                    §_-54j§.§_-l15§.x = -§_-e2t§.§_-x2Q§.x;
                    §_-54j§.§_-l15§.y = -§_-e2t§.§_-x2Q§.y;
                }
                else
                {
                    §_-54j§.§_-l15§.x = §_-54j§.§_-R34§.x;
                    §_-54j§.§_-l15§.y = §_-54j§.§_-R34§.y;
                }
                §_-54j§.§_-l15§.normalize(1.01);
                _loc15_ = this;
                _loc15_.§_-d13§(_loc15_.§_-m13§() - §_-54j§.§_-l15§.x);
                _loc15_ = this;
                _loc15_.§_-o3t§(_loc15_.§_-122§() - §_-54j§.§_-l15§.y);
            }
            var _loc29_:uint = §_-kx§;
            §_-kx§ = 0;
            var _loc30_:Boolean = false;
            if(§_-e2t§ == null)
            {
                if(§_-C3b§ && §_-c3I§ != 0 && §_-c3I§ > param1)
                {
                    §_-C3b§ = false;
                }
                §_-c3I§ = 0;
                §_-A4Q§ = false;
                if(§_-t4V§.§_-b2§ == null)
                {
                    if(_loc29_ == 1 && §_-y1k§() < 20)
                    {
                        §_-V4u§(§_-y1D§(false));
                        §_-Y27§(20);
                    }
                    else if(_loc29_ == 2 && §_-y1k§() > -20)
                    {
                        §_-V4u§(§_-y1D§(true));
                        §_-Y27§(-20);
                    }
                    else if(§_-i2B§ != null && §_-i2B§.§_-c45§ && §_-7q§() && !§_-S2d§(param1) && §_-i2B§.§_-x2Q§.x < 0 != §_-g1l§())
                    {
                        §_-Y27§(0);
                    }
                }
            }
            else if(§_-p3O§() || (§_-N4I§ & §_-54j§.§_-V3N§) != 0)
            {
                _loc31_ = §_-y1k§();
                _loc32_ = §_-g1v§();
                §_-92W§(param1,§_-e2t§);
                if(§_-61C§())
                {
                    _loc33_ = _loc31_ >= §_-y1k§() ? _loc31_ - §_-y1k§() : §_-y1k§() - _loc31_;
                    _loc34_ = _loc32_ >= §_-g1v§() ? _loc32_ - §_-g1v§() : §_-g1v§() - _loc32_;
                    if(_loc34_ > 50 || _loc33_ > 50)
                    {
                        §_-11K§.§_-T1b§.§_-o4q§(param1,6);
                    }
                }
                §_-11K§.§_-b3l§.§_-m48§(param1,this,§_-54j§.zzOutHitLoc2.x,§_-54j§.zzOutHitLoc2.y,§_-e2t§.type,§_-e2t§.§_-D3x§);
            }
            else if(_loc25_ && (§_-e2t§.startY == §_-e2t§.§_-f31§ || §_-e2t§.§_-x2Q§.y > 0 && (§_-e2t§.type & §_-W1U§.§_-23l§) != 0))
            {
                if(§_-g1v§() < 0)
                {
                    §_-S2S§(0);
                }
                if(§_-t4V§.§_-b2§ != null && §_-t4V§.§_-b2§.§_-k4c§.§_-x5§)
                {
                    §_-t4V§.§_-b2§.§_-ZZ§ = true;
                }
            }
            else if(_loc25_ && §_-e2t§.startX != §_-e2t§.§_-t4F§ || §_-e2t§.§_-c45§)
            {
                _loc31_ = §_-54j§.§_-R34§.y - §_-54j§.§_-u1T§.y;
                if(§_-e2t§.startY > §_-e2t§.§_-f31§)
                {
                    §_-54j§.§_-B1F§.x = §_-e2t§.§_-t4F§ - §_-e2t§.startX;
                    §_-54j§.§_-B1F§.y = §_-e2t§.§_-f31§ - §_-e2t§.startY;
                }
                else
                {
                    §_-54j§.§_-B1F§.x = §_-e2t§.startX - §_-e2t§.§_-t4F§;
                    §_-54j§.§_-B1F§.y = §_-e2t§.startY - §_-e2t§.§_-f31§;
                }
                §_-54j§.§_-B1F§.normalize(_loc31_);
                if(§_-54j§.§_-B1F§.x < 0 && §_-y1k§() > -15)
                {
                    §_-Y27§(-15);
                }
                else if(§_-54j§.§_-B1F§.x >= 0 && §_-y1k§() < 15)
                {
                    §_-Y27§(15);
                }
                _loc32_ = _loc25_ ? 120 : 0;
                _loc35_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§() - _loc32_,§_-54j§.§_-B1F§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
                _loc15_ = this;
                _loc15_.§_-d13§(_loc15_.§_-m13§() + §_-54j§.§_-B1F§.x);
                _loc15_ = this;
                _loc15_.§_-o3t§(_loc15_.§_-122§() + §_-54j§.§_-B1F§.y);
                if(_loc35_ != null)
                {
                    §_-54j§.§_-B1F§.normalize(1.01);
                    §_-p3g§.push(_loc35_);
                    _loc15_ = this;
                    _loc15_.§_-d13§(_loc15_.§_-m13§() - §_-54j§.§_-B1F§.x);
                    _loc15_ = this;
                    _loc15_.§_-o3t§(_loc15_.§_-122§() - §_-54j§.§_-B1F§.y);
                }
                if(_loc25_ && §_-t4V§.§_-b2§ != null && §_-t4V§.§_-b2§.§_-k4c§.§_-x5§)
                {
                    §_-t4V§.§_-b2§.§_-ZZ§ = true;
                }
            }
            else if(!((§_-e2t§.type & §_-W1U§.§_-D29§) != 0 && §_-V2f§(param1,true)))
            {
                if(§_-e2t§.startX == §_-e2t§.§_-t4F§)
                {
                    _loc36_ = false;
                    if(§_-R4Y§() && (§_-e2t§.type & §_-W1U§.§_-23l§) == 0)
                    {
                        _loc37_ = false;
                        _loc31_ = §_-e2t§.startX;
                        _loc32_ = §_-m13§();
                        §_-54j§.§_-JO§.x = _loc31_ - _loc32_;
                        §_-54j§.§_-JO§.x += §_-54j§.§_-JO§.x < 0 ? -2.02 : 2.02;
                        _loc35_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§() - 120,§_-54j§.§_-JO§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc35_ != null && _loc35_.startX == _loc35_.§_-t4F§)
                        {
                            _loc37_ = true;
                        }
                        _loc33_ = §_-e2t§.startY < §_-e2t§.§_-f31§ ? §_-e2t§.startY : §_-e2t§.§_-f31§;
                        if(!_loc37_ && §_-122§() - §_-54j§.§_-cu§ < _loc33_ && §_-g1v§() > §_-54j§.§_-X2k§)
                        {
                            _loc34_ = _loc33_ - 5;
                            _loc38_ = §_-m13§() <= §_-e2t§.startX ? 2.02 : -2.02;
                            §_-54j§.§_-02d§.x = _loc38_;
                            §_-54j§.§_-02d§.y = 6;
                            _loc39_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),_loc34_,§_-54j§.§_-02d§,§_-54j§.§_-452§,null,null,null,1,0);
                            §_-p3g§.push(_loc39_);
                            if(_loc39_ != null && _loc39_.startX != _loc39_.§_-t4F§ && !_loc39_.§_-c45§)
                            {
                                §_-54j§.§_-02d§.normalize(1.01);
                                §_-d13§(§_-54j§.§_-452§.x - §_-54j§.§_-02d§.x);
                                §_-o3t§(§_-54j§.§_-452§.y - §_-54j§.§_-02d§.y);
                                _loc36_ = true;
                            }
                        }
                        if(!§_-tH§())
                        {
                            _loc30_ = true;
                            if((_loc37_ || _loc29_ != 0) && !_loc36_)
                            {
                                §_-kx§ = §_-e2t§.startX <= §_-m13§() ? 1 : 2;
                                if(_loc29_ == 0 && §_-g1v§() >= 0)
                                {
                                    §_-S2S§(0);
                                    _loc34_ = §_-e2t§.startY > §_-e2t§.§_-f31§ ? §_-e2t§.startY : §_-e2t§.§_-f31§;
                                    if(§_-122§() >= _loc34_)
                                    {
                                        §_-c3I§ = param1 + 112;
                                    }
                                }
                                if(§_-C3b§ && (§_-e2t§.type & §_-W1U§.§_-94d§) != 0)
                                {
                                    if(§_-c3I§ == 0)
                                    {
                                        §_-c3I§ = uint(param1 + 5000);
                                    }
                                    else if(§_-c3I§ > param1)
                                    {
                                        §_-S2S§(0);
                                    }
                                    else
                                    {
                                        §_-C3b§ = false;
                                        §_-c3I§ = 0;
                                    }
                                }
                                else if(§_-g1v§() > §_-hk§ * 0.85 * §_-W1U§.§_-y1S§)
                                {
                                    _loc15_ = this;
                                    _loc15_.§_-S2S§(_loc15_.§_-g1v§() - (§_-hk§ + _loc13_) * 0.85 * §_-W1U§.§_-y1S§);
                                }
                            }
                        }
                        if(§_-kx§ != 0 && _loc29_ == 0 && §_-t4V§.§_-b2§ != null && §_-t4V§.§_-T3O§)
                        {
                            §_-t4V§.§_-b2§.§_-ZZ§ = true;
                        }
                    }
                    if(§_-kx§ != 0 && (§_-e2t§.type & §_-W1U§.§_-Fg§) != 0)
                    {
                        §_-11K§.§_-b3l§.§_-x4c§(param1,this);
                    }
                    if(_loc36_)
                    {
                        §_-S2S§(§_-hk§ * §_-W1U§.§_-y1S§);
                        §_-B1l§ = true;
                    }
                    else if((§_-e2t§.type & §_-W1U§.§_-23l§) != 0)
                    {
                        §_-Y27§(0);
                    }
                    else if(!§_-A4Q§ && §_-t4V§.§_-b2§ == null)
                    {
                        §_-Y27§(§_-e2t§.startX <= §_-m13§() ? -10 : 10);
                    }
                    §_-54j§.§_-r2R§.x = 0;
                    §_-54j§.§_-r2R§.y = §_-54j§.§_-u1T§.y - §_-54j§.§_-R34§.y;
                    §_-54j§.§_-g2D§.x = 0;
                    §_-54j§.§_-g2D§.y = §_-54j§.§_-r2R§.y;
                    _loc35_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-r2R§,§_-54j§.zzOutHitLoc2,null,null,null,_loc3_,0);
                    _loc39_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§() - 120,§_-54j§.§_-g2D§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
                    if(_loc39_ != null && §_-54j§.§_-g2D§.length < §_-54j§.§_-r2R§.length)
                    {
                        §_-54j§.§_-r2R§.y = §_-54j§.§_-g2D§.y;
                        _loc35_ = _loc39_;
                    }
                    _loc15_ = this;
                    _loc15_.§_-o3t§(_loc15_.§_-122§() + §_-54j§.§_-r2R§.y);
                    if(_loc35_ != null)
                    {
                        §_-p3g§.push(_loc35_);
                        _loc15_ = this;
                        _loc15_.§_-o3t§(_loc15_.§_-122§() + (§_-54j§.§_-u1T§.y > 0 ? -1.01 : 1.01));
                    }
                }
                else if((§_-e2t§.type & §_-W1U§.§_-Fg§) != 0)
                {
                    §_-11K§.§_-b3l§.§_-x4c§(param1,this);
                }
            }
            §_-i2B§ = §_-e2t§;
            if(§_-i2B§ != null && !§_-p3O§())
            {
                §_-s35§ = true;
            }
            if(§_-i2B§ != null && int(§_-p3g§.indexOf(§_-i2B§)) == -1)
            {
                §_-p3g§.push(§_-i2B§);
            }
            if(§_-e2t§ != null && (§_-e2t§.§_-x2Q§.y >= 0 || §_-e2t§.§_-c45§))
            {
                §_-e2t§ = null;
            }
            _loc36_ = §_-R4Y§();
            §_-g2J§(§_-e2t§ == null);
            if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.HOCKEY)
            {
                §_-g2J§(false);
            }
            if(!§_-p3O§() && (!_loc36_ || _loc30_))
            {
                _loc40_ = §_-I2V§;
                _loc37_ = true;
                if(_loc30_ && _loc40_ >= 9)
                {
                    _loc37_ = false;
                }
                if(_loc37_)
                {
                    §_-t4V§.§_-p1A§();
                }
            }
            if(!§_-R4Y§())
            {
                §_-kg§(false);
                §_-G2A§(false);
            }
            if(§_-T3F§ && §_-e2t§ != null)
            {
                §_-L5A§(false);
                §_-T3F§ = false;
                §_-11K§.§_-b3l§.§_-z4J§(param1,this);
            }
            if(!§_-R4Y§())
            {
                if(_loc36_)
                {
                    §_-a4x§ = param1;
                    if(§_-I2w§())
                    {
                        §_-V4w§ = param1;
                        if(§_-n4k§ != 0)
                        {
                            §_-92V§ += 64;
                        }
                    }
                }
                §_-J5T§(false);
            }
            if(_loc36_ != §_-R4Y§() && !§_-116§() && !§_-t4V§.§_-t1E§ && !(§_-t4V§.§_-E4I§ && §_-R4Y§()) && !(§_-t4V§.§_-lo§ && !§_-R4Y§()))
            {
                if(§_-t4V§.§_-b2§ != null)
                {
                    §_-B1l§ = true;
                    §_-t4V§.§_-b2§.§_-M2q§(true);
                }
                if(!§_-R4Y§())
                {
                    §_-gx§(param1);
                }
            }
            if(§_-t4V§.§_-b2§ == null)
            {
                §_-sR§ = false;
            }
            if(§_-kx§ != 0 && §_-kx§ != _loc29_)
            {
                if(§_-Q1d§())
                {
                    §_-82i§.§_-E5H§.§_-u§();
                }
                if(!§_-p3O§() && !§_-sR§)
                {
                    §_-sR§ = true;
                    §_-52e§(param1,§_-kx§);
                }
                §_-S2n§(param1,§_-t4V§.§_-41x§(5));
            }
            else if(§_-kx§ == 0 && §_-kx§ != _loc29_)
            {
                if(§_-Q1d§())
                {
                    §_-C10§(false);
                    §_-C3p§(true,true);
                }
            }
            if(§_-12J§ != null)
            {
                §_-12J§ = null;
            }
            _loc40_ = §_-11K§.§_-b4z§(§_-m13§(),§_-122§(),§_-p3O§(),!§_-R4Y§() || §_-kx§ != 0);
            if(_loc40_ != 0)
            {
                §_-G3H§ = _loc40_;
            }
            if(§_-11K§.§_-X4U§.§_-bS§)
            {
                _loc35_ = §_-11K§.§_-i1J§.§_-95c§(§_-r3L§,§_-Y2x§(),§_-Fk§(),§_-m13§(),§_-122§(),4);
                if(_loc35_ != null)
                {
                    §_-G3H§ |= 32;
                }
            }
            §_-U8§(§_-m13§(),§_-122§());
            §_-q1z§(0);
            §_-z3P§(0);
        }
        
        public function §_-s1E§() : void
        {
            var _loc1_:* = null as §_-y4f§;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as String;
            var _loc9_:* = null as §_-U1y§;
            var _loc10_:uint = 0;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as Sprite3D;
            var _loc14_:uint = 0;
            if((§_-N4I§ & (§_-54j§.§_-D3V§ | §_-54j§.§_-V3N§ | §_-54j§.§_-C39§ | §_-54j§.§_-g1z§)) != 0)
            {
                return;
            }
            if(§_-s1L§ == null)
            {
                §_-s1L§ = new §_-y4f§(§_-11K§,§_-V4Y§.§_-c1L§,§_-r3L§,§_-617§());
            }
            if(§_-c4s§ == null)
            {
                §_-c4s§ = new §_-y4f§(§_-11K§,§_-V4Y§.§_-c1L§,§_-r3L§,§_-617§());
            }
            _loc1_ = §_-s1L§;
            _loc1_.§_-u4Y§.mTheDO3D.§_-W38§ = false;
            _loc1_.§_-6H§.§_-RB§.§_-W38§ = false;
            _loc1_ = §_-c4s§;
            _loc1_.§_-u4Y§.mTheDO3D.§_-W38§ = false;
            _loc1_.§_-6H§.§_-RB§.§_-W38§ = false;
            var _loc2_:Boolean = false;
            if(!§_-M3S§)
            {
                §_-U1R§();
            }
            var _loc3_:Boolean = §_-11K§.§_-qH§ || §_-w4u§;
            var _loc4_:Boolean = §_-11K§.§_-qH§ || §_-p1V§;
            var _loc5_:Boolean = §_-Z16§.§_-O1H§ && (§_-11K§.§_-N5E§ & (1024 | 2048 | 8192)) != 0;
            var _loc6_:Boolean = §_-11K§.§_-i3Z§.§_-F1k§.§_-t2P§ && §_-T3e§ < 5;
            if((_loc5_ || §_-11K§.§_-qH§ || _loc2_ || §_-p1V§ || §_-w4u§ || _loc6_) && §_-S34§ != 7 && §_-S34§ != 8 && §_-X4Q§ == 0)
            {
                _loc7_ = false;
                _loc8_ = (§_-N4I§ & §_-54j§.§_-S1h§) != 0 ? §_-Q4a§.§_-bk§ : §_-11K§.§_-D5Y§(§_-136§);
                if(§_-w4u§ || _loc5_)
                {
                    if(!§_-11K§.§_-qH§ && !_loc5_)
                    {
                        _loc8_ = §_-J38§;
                        _loc7_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc8_ = "";
                }
                _loc1_ = _loc7_ ? §_-s1L§ : §_-c4s§;
                _loc9_ = _loc1_.§_-6H§;
                _loc10_ = §_-12r§() ? 75 : 50;
                _loc9_.§_-8m§(_loc8_,§_-11K§.worldUILayer3D,_loc10_,true);
                _loc11_ = §_-617§() ? 55 : 45;
                _loc9_.§_-RB§.x = §_-41c§();
                _loc12_ = §_-I1D§();
                _loc9_.§_-RB§.y = _loc12_ - (§_-Q4a§.§_-d41§ + _loc11_ + _loc10_ / 2);
                _loc13_ = _loc1_.§_-u4Y§.mTheDO3D;
                _loc13_.x = §_-41c§();
                _loc13_.y = §_-I1D§();
                if(§_-Z16§.§_-u4W§ == 5)
                {
                    _loc14_ = §_-j1W§.§_-X4E§(§_-aM§);
                    _loc1_.§_-u4Y§.§_-912§(_loc14_,0);
                }
                _loc1_.§_-u4Y§.mTheDO3D.§_-W38§ = true;
                _loc1_.§_-6H§.§_-RB§.§_-W38§ = true;
                if(!_loc4_)
                {
                    _loc13_.§_-W38§ = false;
                }
            }
        }
        
        public function §_-v4j§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-D5h§ != null)
            {
                §_-D5h§.§_-u2y§(param1);
                _loc2_ = §_-g1l§();
                if(§_-S2d§(param1) || (§_-N4I§ & §_-54j§.§_-x4D§) != 0)
                {
                    §_-N5D§(§_-Q1d§() && §_-t4z§ != 0 && §_-9M§ != 0);
                    §_-32A§(§_-Q1d§() && (§_-9M§ & 2) != 0 || §_-t4V§.§_-F2s§);
                    if(§_-t4V§.§_-b2§ != null && §_-f1Z§())
                    {
                        if(§_-um§)
                        {
                            §_-V4u§(§_-t4V§.§_-b2§.§_-820§);
                        }
                        else if((§_-D5h§.§_-a3I§ & 4) != 0)
                        {
                            §_-V4u§(true);
                        }
                        else if((§_-D5h§.§_-a3I§ & 8) != 0)
                        {
                            §_-V4u§(false);
                        }
                    }
                }
                else
                {
                    §_-N5D§(true);
                    if((§_-D5h§.§_-a3I§ & 4) != 0)
                    {
                        §_-V4u§(true);
                    }
                    else if((§_-D5h§.§_-a3I§ & 8) != 0)
                    {
                        §_-V4u§(false);
                    }
                    else
                    {
                        §_-N5D§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-S18§ && §_-h2Q§ + 112 > param1 && §_-g1l§() != §_-P2z§())
                    {
                        §_-N5D§(false);
                    }
                    if(((§_-D5h§.§_-a3I§ & (4 | 8)) != 0 || (§_-D5h§.§_-a3I§ & 2) == 0) && §_-h2Q§ > §_-92V§)
                    {
                        _loc3_ = uint(§_-h2Q§ + 160) > §_-D5h§.§_-S1C§;
                        _loc4_ = uint(§_-h2Q§ + 560) > param1;
                    }
                    if(§_-D5h§.§_-E5A§ == param1)
                    {
                        §_-32A§(false);
                    }
                    else if(§_-J48§() && (§_-D5h§.§_-a3I§ & 2) != 0)
                    {
                        §_-32A§(true);
                    }
                    else if(§_-t4V§.§_-F2s§)
                    {
                        §_-32A§(true);
                    }
                    else if((§_-D5h§.§_-a3I§ & 2) == 0)
                    {
                        §_-32A§(false);
                    }
                    else if(§_-e2t§ != null && (§_-D5h§.§_-a3I§ & Commands.§_-f4j§) != 0)
                    {
                        §_-32A§(false);
                    }
                    else if(§_-t4V§.§_-b2§ != null && !§_-t4V§.§_-b2§.§_-u2X§ && !§_-t4V§.§_-b2§.§_-k4c§.§_-V4S§)
                    {
                        §_-32A§(false);
                    }
                    else
                    {
                        §_-32A§(§_-D5h§.§_-S1C§ > §_-D5h§.§_-E5A§ && !_loc3_ || §_-t4V§.§_-b2§ == null && uint(§_-t4V§.§_-H44§ + 275) < param1 && !_loc4_);
                    }
                    §_-11K§.§_-b3l§.§_-G5P§(param1,this);
                }
                §_-v1n§ = false;
                if(§_-g1l§() != _loc2_ && !§_-um§)
                {
                    if(§_-x4u§)
                    {
                        §_-60§ = param1;
                    }
                    §_-se§ = §_-65L§;
                    §_-65L§ = §_-JQ§;
                    §_-JQ§ = param1;
                    §_-x4u§ = false;
                }
                else if(§_-um§ && §_-g1l§() != §_-P2z§())
                {
                    §_-v1n§ = true;
                }
                §_-X3p§(param1);
            }
        }
        
        public function §_-12Q§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:Number = NaN;
            var _loc12_:uint = 0;
            var _loc13_:Number = NaN;
            var _loc14_:uint = 0;
            var _loc15_:Number = NaN;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.HYDRA && (§_-N4I§ & §_-54j§.§_-S1h§) != 0)
            {
                §_-82i§.§_-912§(2368548,2894892);
            }
            else if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.SUPERBRAWL && (§_-11K§.§_-b3l§.§_-C3s§ & 1 << §_-T3e§) != 0)
            {
                §_-82i§.§_-912§(16777062,3355443);
            }
            else if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.VOLLEY_BATTLE && (§_-N4I§ & §_-54j§.§_-V3N§) != 0)
            {
                if(§_-11K§.§_-b3l§.§_-O3u§ == 1)
                {
                    §_-82i§.§_-912§(16777215,6710886);
                }
                else
                {
                    §_-82i§.§_-01v§();
                }
            }
            else if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.VOLLEY_BATTLE && §_-11K§.§_-b3l§.§_-SV§(param1,this))
            {
                _loc2_ = int(§_-I9§.§_-U2c§(int(§_-aM§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-I9§.§_-c2k§.length) - 1)
                {
                    _loc3_ = §_-I9§.§_-c2k§[_loc2_];
                    _loc4_ = §_-I9§.§_-m1K§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-aM§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-d2F§.§_-qw§(§_-I9§.§_-c2k§[_loc2_],§_-I9§.§_-c2k§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-d2F§.§_-qw§(§_-I9§.§_-m1K§[_loc2_],§_-I9§.§_-m1K§[_loc2_ + 1],1 - _loc5_));
                }
                §_-82i§.§_-912§(_loc3_,_loc4_);
            }
            else if(§_-S34§ == 5 || (§_-N4I§ & §_-54j§.§_-s2m§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-82i§.§_-G2B§ && _loc4_ > 0)
                {
                    §_-82i§.§_-01v§();
                }
                else if(_loc4_ == 0)
                {
                    §_-82i§.§_-912§(16777215,6710886);
                }
            }
            else if(§_-X4f§(param1))
            {
                §_-82i§.§_-912§(16777215,3355443);
            }
            else if(§_-05H§())
            {
                §_-82i§.§_-912§(16777215,3684539);
            }
            else if(§_-U3z§ != 0 && uint(§_-U3z§ + 175) >= param1)
            {
                _loc2_ = int(§_-aM§);
                if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-I9§.§_-U2c§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-I9§.§_-c2k§.length) - 1))
                {
                    _loc4_ = §_-I9§.§_-c2k§[_loc3_];
                    _loc6_ = §_-I9§.§_-m1K§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - _loc3_ * 50)) / 50;
                    _loc4_ = uint(§_-d2F§.§_-qw§(§_-I9§.§_-c2k§[_loc3_],§_-I9§.§_-c2k§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-d2F§.§_-qw§(§_-I9§.§_-m1K§[_loc3_],§_-I9§.§_-m1K§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-82i§.§_-912§(_loc4_,_loc6_);
            }
            else if(§_-b20§() >= §_-11K§.§_-b3l§.§_-d1V§())
            {
                §_-82i§.§_-912§(12303291,1118481);
            }
            else if(§_-r4o§)
            {
                §_-82i§.§_-912§(16777215,16777215);
            }
            else
            {
                §_-82i§.§_-01v§();
            }
            var _loc8_:§_-ih§ = §_-11K§;
            _loc3_ = 32768;
            if(!((_loc8_.§_-N5E§ & _loc3_) != 0 || (_loc8_.§_-N5E§ & 32) != 0 && (_loc8_.§_-X2o§ & _loc3_) != 0))
            {
                if(_loc8_.§_-A50§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc8_.§_-N5E§ & _loc4_) == 0)
                    {
                        if((_loc8_.§_-N5E§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-X2o§ & _loc4_) != 0;
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
                _loc7_ = §_-h1Z§.§_-QF§.§_-uw§;
            }
            else
            {
                _loc7_ = false;
            }
            if(_loc7_)
            {
                _loc4_ = §_-t4V§.§_-Ea§;
                _loc6_ = §_-t4V§.mCurrCooldownTimestamp2;
                _loc5_ = §_-t4V§.§_-R4G§ / 16;
                _loc10_ = uint(_loc5_);
                _loc11_ = _loc4_ / 16;
                _loc12_ = uint(_loc11_);
                _loc13_ = _loc6_ / 16;
                _loc14_ = uint(_loc13_);
                _loc15_ = param1 / 16;
                _loc16_ = uint(_loc15_);
                _loc17_ = _loc16_ >= _loc10_ && _loc16_ <= _loc10_ + 5;
                _loc18_ = _loc16_ >= _loc12_ && _loc16_ <= _loc12_ + 5 || _loc16_ >= _loc14_ && _loc16_ <= _loc14_ + 5;
                if(_loc18_ && !§_-S2d§(param1) && §_-t4V§.§_-b2§ == null)
                {
                    §_-82i§.§_-912§(16754706,6513507);
                }
                else if(_loc17_)
                {
                    §_-82i§.§_-912§(3073008,6513507);
                }
            }
        }
        
        public function §_-e4O§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-Z2U§>;
            var _loc5_:* = null as §_-Z2U§;
            var _loc6_:* = null as RollbackEvent;
            §_-CV§(§_-54j§.§_-X4u§,true);
            §_-v3n§();
            §_-Y28§();
            if(§_-t4V§.§_-zF§ && §_-I2V§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-t4V§.§_-FH§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-k4c§ == §_-rP§.§_-TT§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-t4V§.§_-k19§(§_-rP§.§_-TT§);
                }
            }
            §_-12Q§(param1);
            §_-V2p§();
            §_-92g§(param1);
            _loc3_ = int(§_-n1n§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-n1n§[_loc3_];
                if(param1 > _loc6_.mTimeStamp + _loc6_.mLifetime)
                {
                    _loc6_.Destroy();
                    §_-n1n§.splice(_loc3_,1);
                }
                _loc3_--;
            }
            §_-82i§.§_-b3O§(false);
            if(§_-11K§.§_-C4E§() && (§_-11K§.§_-G4F§ || §_-11K§.§_-g1j§))
            {
                §_-l3h§(§_-m13§(),§_-122§());
            }
        }
        
        public function §_-f4o§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-ih§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-S34§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-e31§)
                    {
                        §_-t4V§.§_-T1§(param1);
                        break;
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-t4V§.§_-T1§(param1);
            }
            if(!§_-um§)
            {
                if(§_-p3O§() && !§_-116§() && §_-y1k§() * §_-y1k§() + §_-g1v§() * §_-g1v§() >= §_-54j§.§_-82w§)
                {
                    §_-y1D§(§_-V4u§(§_-y1k§() == 0 ? §_-g1l§() : §_-y1k§() > 0));
                }
                else if(§_-kx§ != 0)
                {
                    §_-y1D§(§_-g1l§() && §_-kx§ == 0 || §_-kx§ == 2);
                }
                else if(§_-Q1d§() && (§_-9M§ & (4 | 8)) != 0)
                {
                    §_-y1D§(§_-g1l§());
                }
                else
                {
                    §_-y1D§(§_-g1l§());
                }
            }
            §_-p3C§ = false;
            §_-O4Q§ = 0;
            §_-M5l§ = 0;
            §_-l3h§(§_-m13§(),§_-122§(),param1);
            §_-h3V§(param1);
            §_-X3j§(param1);
            if(((§_-N4I§ & §_-54j§.§_-Y1J§) != 0 || (§_-N4I§ & §_-54j§.§_-S1h§) != 0 && (§_-11K§.§_-N5E§ & (4 | 2 | 4194304)) != 0) && (§_-N4I§ & §_-54j§.§_-d3l§) != 0)
            {
                if(§_-S34§ == 3)
                {
                    _loc3_ = §_-S3F§.§_-m1m§;
                    _loc4_ = §_-m13§();
                    §_-54j§.§_-Qj§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-m13§();
                    §_-54j§.§_-Qj§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-122§();
                    §_-54j§.§_-Qj§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-122§();
                    §_-54j§.§_-Qj§.bottom = _loc7_ + _loc3_;
                    if(§_-11K§.§_-T1b§.§_-C2T§.containsRect(§_-54j§.§_-Qj§))
                    {
                        §_-N4I§ &= ~§_-54j§.§_-d3l§;
                    }
                }
                else if(§_-S34§ != 7 && §_-S34§ != 8)
                {
                    §_-N4I§ &= ~§_-54j§.§_-d3l§;
                }
            }
            _loc2_ = (§_-11K§.§_-N5E§ & (4 | 2 | 4194304)) != 0 ? 146 : 146;
            if(§_-X4Q§ != 0 && param1 > §_-X4Q§ + _loc2_)
            {
                §_-Q1S§(param1,§_-X4Q§,§_-wL§);
                §_-X4Q§ = 0;
                §_-wL§ = 0;
            }
            _loc3_ = 1.1 * §_-W1U§.§_-y1S§;
            _loc4_ = §_-Q1d§() && §_-O3Z§() ? _loc3_ : §_-W1U§.§_-y1S§;
            if((§_-g4w§ || §_-S18§) && (§_-n36§ == 3 || §_-n36§ == 7))
            {
                _loc4_ = §_-W1U§.§_-y1S§ * 1.23;
            }
            if((§_-N4I§ & §_-54j§.§_-31p§) != 0)
            {
                if((§_-11K§.§_-N5E§ & (4 | 2 | 4194304)) == 0)
                {
                    _loc10_ = §_-11K§;
                    if((_loc10_.§_-N5E§ & (1024 | 2048 | 8192)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-N5E§ & (262144 | 524288)) != 0;
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
                _loc11_ = §_-11K§.§_-us§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-11K§.§_-b3l§.§_-U2o§(this,param1);
            §_-XA§(param1);
            if(!_loc8_)
            {
                §_-82i§.§_-E5H§.§_-U38§(_loc4_,null);
            }
            §_-J10§();
            _loc10_ = §_-11K§;
            _loc11_ = 32768;
            if(!((_loc10_.§_-N5E§ & _loc11_) != 0 || (_loc10_.§_-N5E§ & 32) != 0 && (_loc10_.§_-X2o§ & _loc11_) != 0))
            {
                if(_loc10_.§_-A50§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-N5E§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-N5E§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-X2o§ & _loc14_) != 0;
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
                _loc12_ = §_-h1Z§.§_-x1S§.§_-j4l§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-11K§.§_-45a§)
                {
                    §_-h1Z§.§_-TP§.§_-02V§(this);
                }
            }
        }
        
        public function §_-C1O§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-ih§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null;
            if(§_-n4i§ != null)
            {
                §_-n4i§.§_-K1x§(param1);
            }
            §_-v4j§(param1);
            var _loc2_:uint = §_-S34§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-S34§ == 5)
                    {
                        if(§_-T1l§ == 0)
                        {
                            §_-T1l§ = uint(param1 + 2500);
                        }
                        if(§_-T1l§ <= param1 || §_-t4V§.§_-R1Q§ != null && !§_-11K§.§_-b3l§.§_-42O§() || §_-t4V§.§_-b2§ != null && §_-t4V§.§_-b2§.§_-q1v§ && !§_-t4V§.§_-b2§.§_-k4c§.§_-D3Q§)
                        {
                            §_-S34§ = 0;
                            §_-T1l§ = 0;
                        }
                        if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.GAUNTLET)
                        {
                            §_-S34§ = 0;
                            §_-T1l§ = 0;
                        }
                    }
                    if(!§_-e31§)
                    {
                        §_-z3E§ = false;
                        §_-t4V§.§_-K4u§(param1);
                        if((§_-N4I§ & (§_-54j§.§_-X1q§ | §_-54j§.§_-a2S§ | §_-54j§.§_-j1V§ | §_-54j§.§_-d4w§ | §_-54j§.§_-B3e§)) == 0)
                        {
                            §_-r4m§(param1);
                        }
                        else if((§_-N4I§ & §_-54j§.§_-d4w§) != 0)
                        {
                            §_-B1A§(param1);
                        }
                        else if((§_-N4I§ & §_-54j§.§_-B3e§) == 0)
                        {
                            §_-d13§(§_-51r§());
                            §_-o3t§(§_-R3g§());
                        }
                        _loc4_ = §_-11K§;
                        _loc6_ = 32768;
                        if(!((_loc4_.§_-N5E§ & _loc6_) != 0 || (_loc4_.§_-N5E§ & 32) != 0 && (_loc4_.§_-X2o§ & _loc6_) != 0))
                        {
                            if(_loc4_.§_-A50§ == 2)
                            {
                                _loc7_ = 16;
                                if((_loc4_.§_-N5E§ & _loc7_) == 0)
                                {
                                    if((_loc4_.§_-N5E§ & 32) != 0)
                                    {
                                        _loc5_ = (_loc4_.§_-X2o§ & _loc7_) != 0;
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
                        if(_loc5_)
                        {
                            §_-11K§.§_-n3e§.§_-jZ§(this,param1);
                        }
                    }
                    if(§_-S34§ == 0 && §_-d3L§)
                    {
                        §_-d3L§ = false;
                    }
                    if(§_-d3d§ != null && (!§_-R4M§.§_-K5f§ && §_-R4M§.§_-N1K§ && !§_-R4M§.§_-049§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-11K§.§_-r2q§.§_-q4M§(this,§_-d3d§,param1);
                        _loc8_ = §_-d3d§;
                        _loc8_.CurrTime = param1;
                        _loc8_.GameState = §_-11K§.§_-r2q§.§_-11K§.§_-N5E§;
                        §_-R4M§.§_-T11§(uint(§_-11K§.§_-45a§ == this ? §_-Z16§.§_-O1§ : int(uint(-1))),param1,null,§_-d3d§);
                    }
                    break;
                case 2:
                    §_-z3E§ = true;
                    if(param1 >= uint(250 + §_-11K§.§_-61H§))
                    {
                        §_-U1m§(param1,true);
                    }
                    break;
                case 3:
                case 4:
                    §_-t4V§.§_-K4u§(param1);
                    §_-T1l§ = 0;
                    §_-e31§ = false;
                    break;
                case 6:
                    §_-t4V§.§_-K4u§(param1);
                    if(§_-12J§ == null || !§_-12J§.§_-q1v§)
                    {
                        §_-12J§ = null;
                        §_-S34§ = 0;
                    }
                    else if(§_-t4V§.§_-b2§ != null && §_-t4V§.§_-b2§.§_-k4c§.§_-1q§)
                    {
                        §_-t4V§.§_-b2§.§_-X1x§();
                        §_-12J§ = null;
                        §_-S34§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc6_ = §_-S34§ == 7 ? §_-02E§ : §_-V4X§;
                    if((§_-N4I§ & §_-54j§.§_-d3l§) == 0 && (§_-11K§.§_-b3l§.§_-cN§() <= 1 || param1 >= uint(_loc6_ + 1500)))
                    {
                        §_-N4I§ |= §_-54j§.§_-d3l§;
                    }
                    if(§_-n4i§ != null && !§_-n4i§.§_-vz§(0))
                    {
                        §_-n4i§.§_-mF§(0);
                    }
                    §_-t4V§.§_-j1T§(param1);
                    §_-V4e§();
                    §_-t4V§.§_-K4u§(param1);
                    §_-T1l§ = 0;
                    §_-e31§ = false;
                    break;
                case 9:
                    §_-z3E§ = true;
                    §_-N4I§ &= ~§_-54j§.§_-d3l§;
                    §_-U1m§(param1,true);
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-41G§.§_-130§(§_-S34§) + " for " + §_-41G§.§_-130§(§_-T3e§);
            }
        }
        
        public function §_-D5r§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-j4u§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-54j§;
            var _loc10_:Number = NaN;
            var _loc3_:§_-j4u§ = null;
            if(§_-233§ != 0)
            {
                _loc3_ = §_-j4u§.§_-e4K§[§_-233§];
            }
            if(!§_-R4Y§() && §_-kx§ == 0 && !§_-p3O§() && !§_-p46§ && §_-233§ != 0)
            {
                _loc4_ = uint(_loc3_.§_-j2X§ * 16) + §_-D16§ + §_-z2o§;
                if(§_-O54§ > _loc4_)
                {
                    §_-O54§ = _loc4_;
                }
            }
            var _loc5_:Boolean = §_-K14§ + §_-54j§.§_-V4c§ > param1;
            if(§_-v1q§() && §_-t4z§ + §_-O54§ <= param1 && !_loc5_)
            {
                if(§_-t4z§ > 0)
                {
                    §_-t4V§.§_-33Q§(§_-rP§.§_-TT§);
                }
                §_-t4z§ = 0;
                §_-C3p§(false,true);
            }
            if(§_-Q1d§())
            {
                _loc6_ = true;
                if(_loc3_.§_-Y1I§ == 0 && _loc3_.§_-04N§ == 1)
                {
                    _loc6_ = false;
                }
                if(§_-t4z§ + §_-D16§ + §_-z2o§ <= param1)
                {
                    §_-C10§(false);
                    §_-n12§ = 0;
                    §_-22l§ = 0;
                    if(§_-kx§ == 0)
                    {
                        _loc7_ = §_-233§ != 0 ? §_-j4u§.§_-e4K§[§_-233§] : null;
                        if(_loc7_ != null)
                        {
                            §_-Vs§ = param1 + uint(_loc7_.§_-Vs§ * 16);
                        }
                    }
                    if(!§_-v1q§())
                    {
                        if(§_-y1k§() > 0 || §_-y1k§() < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-y1k§() < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-Y27§(_loc8_);
                            }
                        }
                        if((§_-D5h§.§_-a3I§ & (8 | 4)) != 0 || !§_-F1e§)
                        {
                            if(§_-y1k§() > 0 && (§_-D5h§.§_-a3I§ & 8) == 0 && _loc6_)
                            {
                                if((§_-D5h§.§_-a3I§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-Y27§(_loc9_.§_-y1k§() * _loc3_.§_-g1U§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-Y27§(_loc9_.§_-y1k§() * _loc3_.§_-Qo§);
                                }
                            }
                            else if(§_-y1k§() < 0 && (§_-D5h§.§_-a3I§ & 4) == 0 && _loc6_)
                            {
                                if((§_-D5h§.§_-a3I§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-Y27§(_loc9_.§_-y1k§() * _loc3_.§_-g1U§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-Y27§(_loc9_.§_-y1k§() * _loc3_.§_-Qo§);
                                }
                            }
                            if((§_-D5h§.§_-a3I§ & 4) != 0 && (§_-D5h§.§_-a3I§ & 8) == 0)
                            {
                                §_-V4u§(true);
                            }
                            else if((§_-D5h§.§_-a3I§ & 8) != 0 && (§_-D5h§.§_-a3I§ & 4) == 0)
                            {
                                §_-V4u§(false);
                            }
                        }
                        else if(§_-F1e§)
                        {
                            if(_loc6_)
                            {
                                if(§_-y1k§() > 0 && §_-R3I§ || §_-y1k§() < 0 && !§_-R3I§)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-Y27§(_loc9_.§_-y1k§() * _loc3_.§_-g1U§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-Y27§(_loc9_.§_-y1k§() * _loc3_.§_-Qo§);
                                }
                            }
                            §_-V4u§(§_-R3I§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc9_.§_-Y27§(_loc9_.§_-y1k§() * §_-i3x§);
                        }
                        if(§_-g1v§() > 0 && (§_-D5h§.§_-a3I§ & 2) == 0)
                        {
                            §_-S2S§((§_-D5h§.§_-a3I§ & 1) != 0 ? §_-g1v§() * _loc3_.§_-F5E§ : §_-g1v§() * _loc3_.§_-71Z§);
                        }
                        else if(§_-g1v§() < 0 && (§_-D5h§.§_-a3I§ & 1) == 0)
                        {
                            §_-S2S§((§_-D5h§.§_-a3I§ & 2) != 0 ? §_-g1v§() * _loc3_.§_-F5E§ : §_-g1v§() * _loc3_.§_-71Z§);
                        }
                        §_-C3p§(true,false);
                        §_-i3x§ = 1;
                        §_-Z30§ = 1;
                        if(§_-g1l§() != §_-Q44§)
                        {
                            §_-x4u§ = false;
                        }
                    }
                }
                else if(param1 >= §_-t4z§)
                {
                    if((§_-N4I§ & §_-54j§.§_-x4D§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-Y27§(0);
                            §_-S2S§(0);
                            _loc8_ = 60 * §_-i3x§ * _loc3_.§_-h5§;
                            _loc10_ = 60 * §_-Z30§ * _loc3_.§_-e1W§;
                            _loc8_ *= §_-j4u§.§_-ek§(param1,_loc3_.§_-z1d§,this);
                            _loc10_ *= §_-j4u§.§_-ek§(param1,_loc3_.§_-b4c§,this);
                            §_-q1z§((§_-9M§ & 4) != 0 ? -_loc8_ : ((§_-9M§ & 8) != 0 ? _loc8_ : 0));
                            §_-z3P§(_loc10_);
                        }
                        if((!§_-F1e§ || !§_-R3I§) && ((§_-D5h§.§_-a3I§ & 4) != 0 && (§_-D5h§.§_-a3I§ & 8) == 0))
                        {
                            §_-F1e§ = true;
                            §_-R3I§ = true;
                        }
                        else if((!§_-F1e§ || §_-R3I§) && ((§_-D5h§.§_-a3I§ & 8) != 0 && (§_-D5h§.§_-a3I§ & 4) == 0))
                        {
                            §_-F1e§ = true;
                            §_-R3I§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-I4x§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-rP§;
            if(§_-g4w§)
            {
                _loc2_ = §_-w3F§;
                if(§_-n36§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-n36§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-n36§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-n36§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-n36§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-n36§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-n36§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    _loc3_ = §_-n36§ == 3 || §_-n36§ == 7;
                    _loc4_ = _loc3_ ? 65 : 78;
                    if(§_-n36§ == 4)
                    {
                        _loc4_ = 68;
                    }
                    if(!_loc3_ && §_-11K§.§_-b3l§.§_-R32§(this))
                    {
                        _loc4_ = 53.29039999999999;
                    }
                    if(§_-11K§.§_-b3l§.§_-u2Q§(this) > 0)
                    {
                        _loc4_ = §_-11K§.§_-b3l§.§_-u2Q§(this);
                    }
                    §_-g4w§ = false;
                    §_-S18§ = true;
                    §_-h2Q§ = param1;
                    §_-Y27§(0);
                    §_-S2S§(0);
                    §_-q1z§(§_-P2z§() == _loc3_ ? _loc4_ : -_loc4_);
                    §_-x4u§ = !_loc3_;
                    _loc5_ = _loc3_ ? §_-rP§.§_-h4s§ : §_-rP§.§_-V2N§;
                    §_-t4V§.§_-F5u§(_loc5_,this,null);
                }
            }
            else if(§_-S18§)
            {
                _loc2_ = uint(§_-h2Q§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-t4V§.§_-b2§ == null)
                    {
                        §_-V4u§(§_-P2z§());
                        §_-um§ = false;
                    }
                    §_-S18§ = false;
                }
            }
            if(§_-82O§)
            {
                if(param1 >= §_-n12§ + 16)
                {
                    §_-S2S§(0);
                    §_-z3P§(-41);
                    §_-82O§ = false;
                }
            }
        }
        
        public function §_-B1A§(param1:uint) : void
        {
            var _loc3_:* = null as §_-54j§;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(int(§_-p3g§.length) > 0)
            {
                §_-p3g§.length = 0;
            }
            var _loc2_:Number = §_-y1k§() * §_-y1k§() + §_-g1v§() * §_-g1v§();
            §_-L3o§(param1,_loc2_);
            if(!§_-p3O§())
            {
                §_-95o§ = 0;
            }
            if(§_-F31§() != 0)
            {
                _loc3_ = this;
                _loc3_.§_-Y27§(_loc3_.§_-y1k§() + §_-F31§() * 0.65);
            }
            if(§_-J5c§() != 0)
            {
                _loc3_ = this;
                _loc3_.§_-S2S§(_loc3_.§_-g1v§() + §_-J5c§() * 0.65);
            }
            §_-q1z§(§_-z3P§(0));
            if(§_-S18§)
            {
                if(param1 >= §_-h2Q§)
                {
                    §_-S18§ = false;
                    §_-g4w§ = false;
                    §_-9M§ = 0;
                }
            }
            else if(§_-g4w§)
            {
                if(param1 >= §_-w3F§)
                {
                    if((§_-9M§ & 4) != 0)
                    {
                        §_-54j§.§_-u1T§.x = -1;
                    }
                    else if((§_-9M§ & 8) != 0)
                    {
                        §_-54j§.§_-u1T§.x = 1;
                    }
                    else
                    {
                        §_-54j§.§_-u1T§.x = 0;
                    }
                    if((§_-9M§ & 1) != 0)
                    {
                        §_-54j§.§_-u1T§.y = -1;
                    }
                    else if((§_-9M§ & 2) != 0)
                    {
                        §_-54j§.§_-u1T§.y = 1;
                    }
                    else
                    {
                        §_-54j§.§_-u1T§.y = 0;
                    }
                    §_-54j§.§_-u1T§.normalize(14);
                    if(§_-54j§.§_-u1T§.x != 0)
                    {
                        §_-V4u§(§_-y1D§(§_-54j§.§_-u1T§.x < 0));
                    }
                    _loc3_ = this;
                    _loc3_.§_-Y27§(_loc3_.§_-y1k§() + §_-54j§.§_-u1T§.x);
                    _loc3_ = this;
                    _loc3_.§_-S2S§(_loc3_.§_-g1v§() + §_-54j§.§_-u1T§.y);
                    §_-S18§ = true;
                    §_-h2Q§ = uint(param1 + 272);
                    if(§_-11K§.§_-T1C§ == 0)
                    {
                        §_-S2n§(param1,§_-t4V§.§_-41x§(3));
                    }
                }
            }
            else
            {
                _loc4_ = §_-D5h§.§_-a3I§;
                _loc5_ = 0;
                _loc6_ = 0;
                if((_loc4_ & 1) != 0)
                {
                    _loc6_ = -0.08;
                }
                else if((_loc4_ & 2) != 0)
                {
                    _loc6_ = 0.08;
                }
                if((_loc4_ & 4) != 0)
                {
                    _loc5_ = -0.08;
                }
                else if((_loc4_ & 8) != 0)
                {
                    _loc5_ = 0.08;
                }
                _loc3_ = this;
                _loc3_.§_-Y27§(_loc3_.§_-y1k§() + _loc5_);
                _loc3_ = this;
                _loc3_.§_-S2S§(_loc3_.§_-g1v§() + _loc6_);
                if(§_-7q§())
                {
                    §_-V4u§(§_-y1D§(_loc5_ < 0));
                }
            }
            _loc5_ = 7;
            _loc6_ = 0.05;
            if(§_-N3e§)
            {
                _loc5_ = 19;
                _loc6_ = 0.6;
            }
            else if(§_-p3O§())
            {
                _loc5_ = 19;
                _loc6_ = 4;
            }
            else if(§_-S18§)
            {
                _loc5_ = 14;
                _loc6_ = 0.1;
            }
            if(§_-y1k§() * §_-y1k§() + §_-g1v§() * §_-g1v§() > _loc5_ * _loc5_)
            {
                §_-54j§.§_-p2L§.x = §_-y1k§();
                §_-54j§.§_-p2L§.y = §_-g1v§();
                §_-54j§.§_-p2L§.normalize(_loc5_);
                §_-Y27§(§_-54j§.§_-p2L§.x);
                §_-S2S§(§_-54j§.§_-p2L§.y);
            }
            §_-Y27§(§_-82I§(§_-y1k§(),_loc6_));
            §_-S2S§(§_-82I§(§_-g1v§(),_loc6_));
            var _loc7_:§_-l2Y§ = §_-1p§(§_-m13§() + §_-y1k§(),§_-122§() + §_-g1v§(),param1);
            if(_loc7_ != null)
            {
                §_-92W§(param1,_loc7_);
                if(Math.abs(_loc7_.§_-x2Q§.y) >= Math.abs(_loc7_.§_-x2Q§.x))
                {
                    §_-B1l§ = true;
                }
                else
                {
                    §_-62p§ = true;
                }
                §_-11K§.§_-b3l§.§_-B2L§(param1,this);
            }
            var _loc8_:Rectangle = §_-11K§.§_-X4U§.§_-i38§;
            var _loc9_:Boolean = false;
            if(§_-m13§() < _loc8_.left - 50)
            {
                §_-Y27§(19 / (uint(§_-95o§ + 1)));
                _loc9_ = true;
            }
            else if(§_-m13§() > _loc8_.right + 50)
            {
                §_-Y27§(-(19 / (uint(§_-95o§ + 1))));
                _loc9_ = true;
            }
            if(§_-122§() < _loc8_.top - 50)
            {
                §_-S2S§(19 / (uint(§_-95o§ + 1)));
                _loc9_ = true;
            }
            else if(§_-122§() > _loc8_.bottom + 50)
            {
                §_-S2S§(-(19 / (uint(§_-95o§ + 1))));
                _loc9_ = true;
            }
            if(_loc9_ && !§_-p3O§())
            {
                §_-L5A§(true);
                §_-U3z§ = param1;
                §_-R3Y§ = 300;
            }
        }
        
        public function §_-t4X§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-i4v§ != null)
            {
                §_-i4v§.Think(param1);
            }
        }
        
        public function §_-R2F§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-74i§;
            §_-j4B§();
            §_-S34§ = 0;
            var _loc1_:§_-x23§ = §_-11K§.§_-s1O§;
            var _loc2_:Waypoint = _loc1_.§_-o1T§ > 0 && _loc1_.§_-o1T§ <= uint(int(_loc1_.§_-m3h§.length)) ? _loc1_.§_-m3h§[uint(_loc1_.§_-o1T§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-Ru§;
                §_-d13§((_loc3_.§_-d1§ + _loc3_.§_-N5c§) / 2);
                §_-o3t§((_loc3_.§_-n2H§ + _loc3_.§_-24p§) / 2);
            }
            else
            {
                _loc4_ = §_-11K§.§_-X4U§.§_-q2t§[0];
                §_-d13§(_loc4_.§_-M2h§);
                §_-o3t§(_loc4_.§_-EQ§);
            }
        }
        
        public function §_-e2K§(param1:§_-54j§) : void
        {
            var _loc2_:§_-CH§ = param1 != null ? param1.§_-83R§ : §_-83R§;
            §_-u4g§(_loc2_);
        }
        
        public function §_-B1y§(param1:uint, param2:Number, param3:§_-54j§, param4:§_-rP§ = undefined, param5:uint = 0, param6:§_-rP§ = undefined) : void
        {
            var _loc7_:uint = 0;
            if(!§_-q1v§ || param2 == 0)
            {
                return;
            }
            if(§_-11K§.§_-b3l§.§_-d32§(this))
            {
                if(param3.§_-r3L§ == §_-r3L§)
                {
                    param3.§_-A5H§.§_-J1i§(param2,param4,param5,param6);
                    §_-A5H§.§_-44P§(param2);
                }
                else
                {
                    param3.§_-A5H§.§_-81W§(param2,param4,param5,param6);
                    §_-A5H§.§_-y35§(param2);
                }
            }
            if(§_-11K§.§_-b3l§.§_-414§(this))
            {
                §_-aM§ += param2;
            }
            if(§_-aM§ < 0)
            {
                §_-aM§ = 0;
            }
            §_-11K§.§_-b3l§.§_-p1N§(param1,this,param3,param2);
            if(§_-Gi§() && param2 > 0)
            {
                _loc7_ = this == §_-11K§.§_-45a§ ? 15632520 : 16776977;
                §_-11K§.§_-Lp§(§_-T3e§,param2,§_-K33§(),§_-122§() - 120,_loc7_);
            }
        }
        
        public function §_-r45§(param1:uint, param2:Boolean) : void
        {
            §_-S34§ = 8;
            §_-01Q§ = param1;
            §_-V4e§();
            §_-82i§.mTheDO3D.§_-W38§ = false;
            §_-j4B§();
            if(§_-n4i§ != null)
            {
                §_-n4i§.§_-L3R§(param1);
            }
            if(param2)
            {
                §_-N4I§ |= §_-54j§.§_-d3l§;
            }
            if((§_-11K§.§_-N5E§ & (4 | 2 | 4194304)) != 0 && §_-11K§.§_-g3n§ != null)
            {
                §_-11K§.§_-g3n§.§_-L3e§(param1,this,false);
            }
        }
        
        public function §_-t1M§(param1:uint) : void
        {
            §_-S34§ = 9;
            §_-N4I§ |= §_-54j§.§_-71s§;
            §_-V4X§ = param1;
            if((§_-11K§.§_-N5E§ & (4 | 2 | 4194304)) != 0)
            {
                if(§_-11K§.§_-g3n§ != null)
                {
                    §_-11K§.§_-g3n§.§_-L3e§(param1,this,true);
                }
                if((§_-N4I§ & §_-54j§.§_-n3T§) != 0 && (§_-N4I§ & §_-54j§.§_-S1h§) == 0)
                {
                    §_-11K§.§_-U1P§();
                }
            }
        }
        
        public function §_-05Z§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-d2F§.§_-yk§.§_-64Q§() % 24;
            var _loc3_:uint = §_-d2F§.§_-yk§.§_-64Q§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-I5Q§(param1:uint) : void
        {
            §_-i3k§(true);
        }
        
        public function §_-D5U§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = §_-01o§ + §_-54j§.§_-744§ >= param1;
            if(!_loc5_ && param2 && §_-g1v§() > 0 && (param4 & 2) != 0 && param1 >= §_-D5h§.§_-S1C§ + 64)
            {
                return false;
            }
            if(_loc5_)
            {
                §_-54j§.§_-a4b§.y = §_-54j§.§_-u2Z§;
            }
            else if(param3)
            {
                §_-54j§.§_-a4b§.y = §_-54j§.§_-128§;
            }
            else
            {
                §_-54j§.§_-a4b§.y = §_-54j§.§_-q3p§;
            }
            var _loc6_:§_-l2Y§ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-a4b§,§_-54j§.§_-2m§,null,null,null,2,1);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-S2S§(0);
            §_-l3h§(§_-m13§(),§_-54j§.§_-2m§.y - 1.01);
            §_-e2t§ = _loc6_;
            return true;
        }
        
        public function §_-e2§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-l2Y§ = §_-C53§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-S2S§(0);
            §_-l3h§(§_-m13§(),§_-54j§.§_-M5D§.y - 1.01);
            §_-e2t§ = _loc4_;
            return true;
        }
        
        public function §_-L8§(param1:§_-w3§) : void
        {
            param1.§_-j4a§(mWeaponSkin1,mWeaponSkin2,§_-i27§,§_-V4Y§);
        }
        
        public function §_-12r§() : Boolean
        {
            if(§_-Z16§.§_-o2k§ != 1)
            {
                return §_-Z16§.§_-o2k§ == 3;
            }
            return true;
        }
        
        public function §_-617§() : Boolean
        {
            if(§_-Z16§.§_-o2k§ != 1)
            {
                return §_-Z16§.§_-o2k§ == 2;
            }
            return true;
        }
        
        public function §_-C53§(param1:uint, param2:Boolean, param3:uint = 0) : §_-l2Y§
        {
            if(§_-g1v§() <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-g1v§() * (§_-55g§() ? §_-54j§.§_-Q4z§ : §_-54j§.§_-hu§);
            if(_loc4_ > 100)
            {
                _loc4_ = 100;
            }
            §_-54j§.§_-j7§.y = _loc4_;
            var _loc5_:§_-l2Y§ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-j7§,§_-54j§.§_-M5D§,null,null,null,1,0);
            if(_loc5_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= §_-D5h§.§_-S1C§ + 64)
                {
                    return null;
                }
                §_-54j§.§_-j7§.y = _loc4_ * 0.5;
                _loc5_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-j7§,§_-54j§.§_-M5D§,null,null,null,2,0);
                if(_loc5_ == null)
                {
                    return null;
                }
            }
            if(_loc5_.§_-c45§)
            {
                return null;
            }
            return _loc5_;
        }
        
        public function §_-05H§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-p3O§())
            {
                return false;
            }
            var _loc2_:§_-ih§ = §_-11K§;
            var _loc4_:uint = 32768;
            if(!((_loc2_.§_-N5E§ & _loc4_) != 0 || (_loc2_.§_-N5E§ & 32) != 0 && (_loc2_.§_-X2o§ & _loc4_) != 0))
            {
                if(_loc2_.§_-A50§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-N5E§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-N5E§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-X2o§ & _loc5_) != 0;
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
                _loc1_ = §_-h1Z§.§_-QF§.§_-uw§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-11K§.§_-N5E§ & (1024 | 2048 | 8192)) != 0 && §_-Z16§.§_-T4U§)
            {
                return true;
            }
            var _loc7_:§_-ih§ = §_-11K§;
            _loc5_ = 16777216;
            if((_loc7_.§_-N5E§ & _loc5_) != 0 || (_loc7_.§_-N5E§ & 32) != 0 && (_loc7_.§_-X2o§ & _loc5_) != 0)
            {
                _loc6_ = §_-11K§.§_-s1O§.§_-05H§();
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
        
        public function §_-Gi§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-11K§.§_-G4F§)
            {
                return false;
            }
            var _loc2_:§_-ih§ = §_-11K§;
            var _loc4_:uint = 32768;
            if(!((_loc2_.§_-N5E§ & _loc4_) != 0 || (_loc2_.§_-N5E§ & 32) != 0 && (_loc2_.§_-X2o§ & _loc4_) != 0))
            {
                if(_loc2_.§_-A50§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-N5E§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-N5E§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-X2o§ & _loc5_) != 0;
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
                _loc1_ = §_-h1Z§.§_-QF§.§_-53g§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-11K§.§_-N5E§ & (1024 | 2048 | 8192)) != 0 && §_-Z16§.§_-137§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-t3W§(param1:uint) : Boolean
        {
            if((§_-N4I§ & §_-54j§.§_-n3T§) == 0)
            {
                return false;
            }
            if(§_-I5B§)
            {
                return false;
            }
            var _loc2_:uint = §_-S34§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-02E§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-01Q§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-11K§.§_-b3l§.§_-q3V§(this);
        }
        
        public function §_-u4g§(param1:§_-CH§) : void
        {
            if(§_-81B§ != null && §_-81B§.§_-83R§ == param1)
            {
                return;
            }
            if(§_-81B§ != null)
            {
                §_-81B§.§_-J5J§();
            }
            §_-81B§ = param1 != null ? new TrailEffect(§_-11K§,this,param1) : null;
        }
        
        public function §_-pQ§(param1:Vector.<uint>, param2:uint, param3:uint, param4:Array) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-64M§ = new Vector.<§_-Wy§>(8,true);
            _loc5_ = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-64M§[_loc6_] = §_-Wy§.§_-61f§[param1[_loc6_]];
            }
            §_-Z3U§ = param2 != 0 ? §_-Wy§.§_-61f§[param2] : null;
            §_-32§ = param3 != 0 ? §_-Wy§.§_-61f§[param3] : null;
            §_-s2P§ = [];
            if(param4 != null)
            {
                _loc5_ = 0;
                _loc6_ = int(param4.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    §_-s2P§.push(uint(param4[_loc7_]));
                }
            }
        }
        
        public function §_-Y4O§(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-I2Z§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-Z4k§(param1:uint) : void
        {
            var _loc2_:§_-R4X§ = §_-R4X§.§_-F4U§[param1];
            if(_loc2_ == null)
            {
                §_-W32§ = §_-R4X§.§_-M3f§;
            }
            else
            {
                §_-W32§ = _loc2_;
            }
        }
        
        public function §_-k1s§(param1:uint) : void
        {
            §_-72J§ = uint(param1 << 16) | §_-72J§ & 65535;
        }
        
        public function §_-r1U§(param1:Boolean) : void
        {
            §_-t2O§.§_-2w§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-r4S§(param1:uint) : void
        {
            §_-n2v§ = §_-E1P§.§_-f4T§.get(param1);
        }
        
        public function §_-j1u§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            §_-y3y§ = param3;
            if(param2)
            {
                §_-g3z§ = param1;
                §_-K14§ = 0;
            }
            else
            {
                §_-g3z§ = 0;
                §_-K14§ = param1;
                if(!param4)
                {
                    §_-C3p§(true,true);
                }
            }
        }
        
        public function §_-WJ§(param1:uint, param2:§_-54j§, param3:§_-Z2U§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as §_-rP§;
            var _loc7_:* = null as §_-F2o§;
            var _loc5_:Boolean = §_-12J§ == null || !§_-12J§.§_-q1v§;
            if(param3 != null && param3.§_-q1v§ && (§_-S34§ == 0 || _loc5_ || §_-12J§.§_-K5T§ == param3.§_-K5T§))
            {
                §_-S34§ = 6;
                §_-12J§ = param3;
                §_-12J§.§_-N3N§ = §_-T3e§;
                _loc6_ = §_-12J§.§_-k4c§;
                _loc7_ = §_-12J§.§_-f4i§;
                if(_loc6_.§_-Rl§)
                {
                    §_-12J§.§_-84t§ = this;
                }
                if(!param4 && §_-82i§ != null && _loc7_.§_-M2c§ != null && _loc7_.§_-M2c§ != "")
                {
                    §_-V4u§(param3.§_-820§);
                    §_-y1D§(param3.§_-820§);
                    §_-82i§.§_-E5H§.§_-l1O§(6,_loc7_.§_-M2c§,false);
                    if(_loc6_.§_-B5m§)
                    {
                        §_-82i§.§_-E5H§.§_-U38§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-S34§ == 6)
                {
                    §_-S34§ = 0;
                }
                §_-12J§ = null;
            }
        }
        
        public function §_-C3p§(param1:Boolean, param2:Boolean) : void
        {
            §_-V13§(param1);
            §_-t4V§.§_-Gn§ = 0;
            if(!param1)
            {
                §_-p46§ = false;
            }
            if(param2)
            {
                §_-72J§ = 0;
            }
        }
        
        public function §_-n4b§(param1:int) : void
        {
            var _loc2_:§_-W2y§ = §_-W2y§.§_-j3F§[param1];
            if(_loc2_ == null)
            {
                §_-b1U§ = §_-W2y§.§_-n2V§;
            }
            else
            {
                §_-b1U§ = _loc2_;
            }
        }
        
        public function §_-r3W§() : void
        {
            var _loc2_:* = null as §_-A5y§;
            if(§_-Q4a§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-11K§.§_-45a§ == this ? §_-Z16§.§_-O1§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-11K§.§_-r2q§.§_-g1w§(this);
            if((§_-11K§.§_-N5E§ & (4 | 2 | 4194304)) != 0 && §_-11K§.§_-L4f§ != 0)
            {
                _loc2_ = §_-11K§.§_-h2d§.§_-d4x§;
                if(_loc2_ == §_-A5y§.PLAYLIST_RANKED1V1)
                {
                    §_-11K§.§_-r2q§.Send1v1StatDump(this);
                }
            }
        }
        
        public function §_-51y§(param1:uint) : void
        {
            §_-11c§.§_-h3c§(param1,new §_-m1X§(this));
        }
        
        public function §_-p1o§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-Z2U§ = §_-t4V§.§_-b2§;
            if(_loc2_ != null)
            {
                §_-r7§ = _loc2_.§_-BO§;
                §_-k8§ = _loc2_.§_-P2C§ != null ? _loc2_.§_-P2C§.copy() : null;
                if(§_-r7§ != 0 || §_-k8§ != null)
                {
                    §_-F4u§ = _loc2_.§_-k4c§;
                }
            }
            §_-12J§ = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-n1n§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-n1n§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-E2V§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-n1n§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-n1n§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-n1n§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-81B§.PostRollback(param1);
            §_-t4V§.PostRollback(param1);
        }
        
        public function §_-U1m§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            if((§_-N4I§ & (§_-54j§.§_-X1q§ | §_-54j§.§_-a2S§ | §_-54j§.§_-j1V§ | §_-54j§.§_-B3e§)) != 0)
            {
                return;
            }
            var _loc3_:§_-x23§ = §_-11K§.§_-s1O§;
            var _loc5_:§_-ih§ = _loc3_.§_-11K§;
            var _loc6_:uint = 16777216;
            if((_loc5_.§_-N5E§ & _loc6_) != 0 || (_loc5_.§_-N5E§ & 32) != 0 && (_loc5_.§_-X2o§ & _loc6_) != 0)
            {
                _loc4_ = _loc3_.§_-o1T§ != 2147483647;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                §_-R2F§();
                return;
            }
            §_-F1j§(param2);
            var _loc7_:Boolean = §_-S34§ == 9;
            if(§_-S34§ == 2 && §_-11K§.§_-X4U§ != null && §_-11K§.§_-X4U§.§_-i38§ != null)
            {
                §_-z3E§ = true;
            }
            if(§_-S34§ != 2 && !_loc7_)
            {
                §_-A5H§.§_-O4c§(uint(param1 - §_-V4X§),true);
            }
            §_-V4X§ = param1;
            if(!param2)
            {
                §_-Z2V§(param1);
            }
            else if(§_-S34§ == 2 || _loc7_)
            {
                §_-S34§ = 3;
            }
            if(§_-x2d§ == 0)
            {
                §_-aM§ = 0;
            }
            else
            {
                §_-aM§ = §_-x2d§;
            }
            if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.VOLLEY_BATTLE && (§_-N4I§ & §_-54j§.§_-V3N§) != 0)
            {
                §_-11K§.§_-b3l§.§_-O3u§ = 0;
                §_-aM§ = §_-11K§.§_-b3l§.§_-W4D§;
            }
            var _loc8_:§_-ih§ = §_-11K§;
            var _loc10_:uint = 32768;
            if(!((_loc8_.§_-N5E§ & _loc10_) != 0 || (_loc8_.§_-N5E§ & 32) != 0 && (_loc8_.§_-X2o§ & _loc10_) != 0))
            {
                if(_loc8_.§_-A50§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-N5E§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-N5E§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-X2o§ & _loc11_) != 0;
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
                §_-11K§.§_-n3e§.§_-F2P§(this,param1);
            }
            §_-t4V§.§_-j1T§(param1);
            §_-11K§.§_-b3l§.§_-D2L§(param1,this);
            if(param2 && §_-S34§ != 8)
            {
                §_-S34§ = 3;
                §_-j4B§();
                if((§_-N4I§ & §_-54j§.§_-Um§) != 0)
                {
                    §_-d13§(§_-11K§.§_-X4U§.§_-q2t§[§_-P3p§].§_-M2h§);
                    §_-o3t§(-1400);
                    §_-S34§ = 5;
                    §_-Y27§(0);
                    §_-S2S§(0);
                    §_-q1z§(0);
                    §_-z3P§(60);
                    §_-L5A§(true);
                    §_-U3z§ = param1;
                    §_-R3Y§ = 40;
                    §_-A3O§ = true;
                    §_-d3L§ = true;
                }
                else if(§_-n4i§ != null)
                {
                    §_-n4i§.§_-94h§(param1,_loc7_);
                }
            }
        }
        
        public function §_-e1u§() : void
        {
            §_-G3I§ = new IntMap();
        }
        
        public function §_-j4B§() : void
        {
            §_-Y27§(0);
            §_-S2S§(0);
            §_-q1z§(0);
            §_-z3P§(0);
            §_-yt§ = 0;
            §_-he§ = 0;
            §_-V4e§();
            §_-G3H§ = 0;
            §_-N5D§(false);
            §_-Y1v§ = false;
            §_-62p§ = false;
            §_-gW§ = false;
            §_-C10§(false);
            §_-C3p§(false,true);
            §_-t4z§ = 0;
            §_-C21§ = 0;
            §_-l25§ = 0;
            §_-g2J§(true);
            §_-U1Q§(0);
            §_-t4V§.§_-p1A§();
            §_-L5A§(false);
            §_-K2R§ = false;
            §_-N3e§ = false;
            §_-32A§(false);
            §_-kg§(false);
            §_-um§ = false;
            §_-v1U§(false);
            §_-p4n§(false);
            §_-kx§ = 0;
            §_-n4k§ = 0;
            §_-J5T§(false);
            §_-V4w§ = 0;
            §_-I2V§ = 0;
            §_-JQ§ = 0;
            §_-65L§ = 0;
            §_-se§ = 0;
            §_-g4w§ = false;
            §_-S18§ = false;
            §_-82O§ = false;
            §_-w3F§ = 0;
            §_-h2Q§ = 0;
            §_-60§ = 0;
            §_-n12§ = 0;
            §_-n36§ = 0;
            §_-x4u§ = false;
            §_-e2t§ = null;
            §_-5N§ = false;
            §_-G2Z§ = 0;
            §_-95o§ = 0;
            if(§_-p3g§ != null)
            {
                §_-p3g§.length = 0;
            }
        }
        
        public function §_-I5y§() : void
        {
            if(§_-82i§ != null)
            {
                §_-82i§.§_-cj§();
            }
            §_-cr§(§_-41c§());
            §_-01L§(§_-I1D§() - §_-Q4a§.§_-d41§ * 0.5);
            var _loc1_:ItemType = §_-t4V§.§_-R1Q§ != null && !§_-22E§ ? §_-t4V§.§_-R1Q§.§_-75o§ : ItemType.§_-94c§;
            §_-p4Y§ = §_-F2p§(_loc1_);
            §_-p4Y§.§_-y1A§ = §_-i27§.§_-a3c§;
            §_-p4Y§.§_-D4A§ = §_-i27§.§_-Js§;
            §_-p4Y§.§_-H3v§ = §_-i27§.§_-I5Y§;
            §_-p4Y§.§_-x4Y§ = §_-i27§.§_-x3B§;
            §_-p4Y§.§_-P5§ = §_-i27§.§_-c1l§;
            var _loc2_:String = §_-k26§(_loc1_);
            §_-82i§ = new §_-J4b§(§_-11K§,§_-p4Y§,true,true,false,_loc2_);
            var _loc3_:Number = §_-41c§();
            §_-82i§.mTheDO3D.x = _loc3_ + §_-91e§;
            var _loc4_:Number = §_-I1D§();
            §_-82i§.mTheDO3D.y = _loc4_ + §_-72t§;
            §_-82i§.§_-E5H§.§_-32d§ = §_-Fb§;
            if((§_-N4I§ & (§_-54j§.§_-Y1J§ | §_-54j§.§_-S1h§ | §_-54j§.§_-N4i§)) != 0)
            {
                §_-11K§.§_-p3X§.§_-T3U§(§_-82i§.mTheDO3D);
            }
            else
            {
                §_-11K§.§_-p3X§.§_-n4W§(§_-82i§.mTheDO3D);
            }
            §_-t4V§.§_-75s§ = true;
            if((§_-N4I§ & §_-54j§.§_-D3V§) != 0)
            {
                §_-82i§.mTheDO3D.scaleX *= 0.8;
                §_-82i§.mTheDO3D.scaleY *= 0.8;
            }
        }
        
        public function §_-T4Q§(param1:§_-54j§ = undefined) : void
        {
            if(§_-12J§ == null || !§_-12J§.§_-q1v§ || §_-12J§.§_-K5T§ == param1)
            {
                if(§_-S34§ == 6)
                {
                    §_-S34§ = 0;
                }
                §_-12J§ = null;
            }
        }
        
        public function §_-D3Z§() : void
        {
            §_-l3L§(§_-Q4a§,§_-yM§);
        }
        
        public function §_-M1b§() : Boolean
        {
            if(!§_-a3K§ && §_-i4v§ == null)
            {
                if(!(§_-I5E§ == null || !§_-I5E§.§_-924§()))
                {
                    return §_-D5h§.§_-I5E§ != §_-I5E§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-14P§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-S34§ != 7 && §_-S34§ != 8)
            {
                §_-z3E§ = true;
                §_-RH§();
                if(§_-n4i§ != null)
                {
                    §_-n4i§.§_-v4J§(param1);
                }
                §_-j4B§();
                §_-e31§ = true;
                §_-V4e§();
                §_-t4V§.§_-j1T§(param1);
                §_-aM§ = 350;
                §_-YD§ = 1;
            }
            else
            {
                §_-Z2V§(param1);
            }
            if(§_-t4V§.§_-FH§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-t4V§.§_-FH§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-t4V§.§_-FH§[_loc4_].§_-X1x§();
                }
            }
        }
        
        public function §_-S2n§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-I2Z§ : param3;
            var _loc9_:Boolean = §_-G3I§ != null && (§_-11K§.§_-N5E§ & (1024 | 2048 | 8192)) == 0;
            var _loc10_:Boolean = (§_-11K§.§_-N5E§ & (1024 | 2048 | 8192)) != 0 && §_-11K§.§_-v3X§ > §_-11K§.§_-us§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-G3I§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-G3I§;
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
                _loc11_ = §_-G3I§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-G3I§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-W1U§.§_-Y2M§(param2,_loc8_,param5,param4) : §_-E2R§.PostEvent(param2,param4,_loc8_,param6,param7);
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
        
        public function §_-o2M§(param1:String) : uint
        {
            return §_-E2R§.PostEvent(param1,0,§_-I2Z§);
        }
        
        public function §_-91H§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-Z2U§;
            var _loc3_:§_-j4u§ = §_-j4u§.§_-e4K§[§_-233§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-i3x§ * _loc3_.§_-h5§;
            var _loc5_:Number = 60 * §_-Z30§ * _loc3_.§_-e1W§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-y1k§()) > Math.abs(_loc4_))
            {
                §_-Y27§((§_-9M§ & 4) != 0 ? -_loc4_ : ((§_-9M§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-g1v§()) > Math.abs(_loc5_))
            {
                §_-S2S§(_loc5_);
            }
            §_-C10§(false);
            §_-l25§ = 0;
            §_-C3p§(true,true);
            if(param2)
            {
                §_-p46§ = true;
                §_-O54§ = §_-D16§ + uint(_loc3_.§_-t1X§ * 16);
                if(§_-R4Y§())
                {
                    if(§_-t4V§.§_-b2§ != null)
                    {
                        _loc6_ = §_-t4V§.§_-b2§;
                        _loc6_.§_-Zw§ |= 2;
                    }
                }
            }
        }
        
        public function §_-b3v§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-r2K§ = §_-r2K§.§_-A2l§(HeroType.§_-i4z§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-b2p§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 10)
            {
                _loc8_ = int(10);
            }
            var _loc9_:int = int(uint(_loc7_.§_-51Q§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 10)
            {
                _loc9_ = int(10);
            }
            var _loc10_:int = int(uint(_loc7_.§_-5p§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 10)
            {
                _loc10_ = int(10);
            }
            var _loc11_:int = int(uint(_loc7_.§_-F3L§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 10)
            {
                _loc11_ = int(10);
            }
            var _loc12_:§_-F5B§ = §_-F5B§.§_-Q1c§(0,_loc8_);
            var _loc13_:§_-F5B§ = §_-F5B§.§_-Q1c§(1,_loc9_);
            var _loc14_:§_-F5B§ = §_-F5B§.§_-Q1c§(2,_loc10_);
            var _loc15_:§_-F5B§ = §_-F5B§.§_-Q1c§(3,_loc11_);
            §_-g6§ = _loc8_;
            §_-l1q§ = _loc12_.§_-l1q§;
            §_-A1J§ = _loc13_.§_-A1J§;
            §_-o3I§ = _loc13_.§_-o3I§;
            §_-m40§ = _loc13_.§_-m40§;
            §_-ip§ = _loc13_.§_-ip§;
            §_-e12§ = _loc10_;
            §_-o36§ = _loc14_.§_-o36§;
            §_-Fb§ = _loc15_.§_-Fb§;
            §_-O1g§ = _loc15_.§_-O1g§;
            §_-x22§ = _loc15_.§_-x22§;
            §_-A29§ = _loc15_.§_-A29§;
            §_-65b§ = _loc15_.§_-65b§;
            §_-h2N§ = _loc15_.§_-h2N§;
            §_-V2Q§ = _loc15_.§_-V2Q§;
            §_-s2I§ = _loc15_.§_-s2I§;
            §_-t4V§.§_-75s§ = true;
            §_-n3p§ = null;
        }
        
        public function §_-F1j§(param1:Boolean) : void
        {
            if((§_-N4I§ & §_-54j§.§_-Y1J§) == 0 && param1)
            {
                return;
            }
            if(§_-S34§ == 2 || §_-z3E§)
            {
                return;
            }
            if(§_-11K§.§_-i2w§ == null || int(§_-11K§.§_-i2w§.length) < 5)
            {
                return;
            }
            if(§_-11K§.§_-i3Z§.§_-R3S§())
            {
                return;
            }
            §_-N4I§ |= §_-54j§.§_-d3l§;
        }
        
        public function §_-F4H§(param1:§_-J4b§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-11K§.§_-E3T§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-n1n§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-n1n§[_loc10_];
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
                    §_-n1n§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-cj§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-n1n§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-b2O§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-54j§;
            var _loc4_:§_-54j§ = param2 != 0 ? §_-11K§.§_-aR§.get(param2) : null;
            var _loc5_:Boolean = !§_-11K§.§_-b3l§.§_-Z1J§;
            if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(_loc4_ != null)
            {
                if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.CONQUEST)
                {
                    if(§_-11K§.§_-b3l§.§_-I3C§(_loc4_))
                    {
                        _loc6_ = 0;
                        _loc7_ = int(§_-11K§.§_-i2w§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc9_ = §_-11K§.§_-i2w§[_loc8_];
                            if(_loc9_.§_-r3L§ == _loc4_.§_-r3L§ && !§_-11K§.§_-b3l§.§_-I3C§(_loc9_))
                            {
                                _loc4_ = _loc9_;
                                break;
                            }
                        }
                    }
                    if(§_-11K§.§_-b3l§.§_-I3C§(this))
                    {
                        _loc5_ = false;
                    }
                }
            }
            if(§_-11K§.§_-N5E§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-11K§.§_-45a§ && this != §_-11K§.§_-45a§))
            {
                _loc5_ = true;
                _loc4_ = §_-11K§.§_-45a§;
            }
            if(_loc5_)
            {
                GameStats.§_-b1S§(this,_loc4_);
            }
            if(§_-Z16§.§_-H3I§)
            {
                §_-11K§.§_-Q3y§.§_-55Z§(param1,this,_loc4_);
            }
            var _loc10_:§_-o1X§ = §_-11K§.§_-W2o§.§_-t3x§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-r3L§ != §_-r3L§)
            {
                _loc4_.§_-A5H§.§_-C1M§(param1);
            }
            if(_loc10_ != null)
            {
                §_-X4Q§ = param1;
                §_-wL§ = _loc10_.mID;
            }
            §_-11K§.§_-b3l§.§_-H2W§(param1,_loc4_,this,param3);
            if(§_-11K§.§_-i3Z§.§_-F1k§.§_-K1A§ && (§_-N4I§ & §_-54j§.§_-fB§) == 0)
            {
                §_-11K§.§_-5S§.§_-fH§ = 0;
            }
            §_-11K§.§_-W2o§.§_-D3§ = true;
        }
        
        public function §_-M1p§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Y1h§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            if(!param1)
            {
                ItemType.§_-94c§.§_-G1O§();
                §_-E2R§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-K1P§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-K1P§[_loc4_];
                _loc6_ = HeroType.§_-i4z§[_loc5_.§_-L4V§ & 65535];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-M1p§(param1);
                _loc7_ = ItemType.§_-oE§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-G1O§(param1);
                }
                _loc7_ = ItemType.§_-oE§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-G1O§(param1);
                }
            }
        }
        
        public function §_-l3L§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-r2K§;
            var _loc4_:* = null as String;
            §_-Q4a§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-yM§ = param2;
            if(param1 == HeroType.§_-51O§)
            {
                _loc3_ = new §_-r2K§();
                _loc3_.§_-b2p§ = 0;
                _loc3_.§_-51Q§ = 0;
                _loc3_.§_-5p§ = 0;
                _loc3_.§_-F3L§ = 0;
                _loc3_.§_-Kw§ = HeroType.§_-51O§.§_-Kw§;
            }
            else
            {
                _loc3_ = §_-r2K§.§_-A2l§(HeroType.§_-i4z§[§_-Q4a§.§_-j4S§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-r2K§();
                _loc3_.§_-b2p§ = 3;
                _loc3_.§_-51Q§ = 3;
                _loc3_.§_-5p§ = 4;
                _loc3_.§_-F3L§ = 3;
            }
            if(_loc3_.§_-Kw§ != param1.§_-Kw§)
            {
                _loc4_ = §_-136§.§_-dB§ + " using Rune index " + ("" + _loc3_.§_-yM§) + " for wrong hero " + param1.§_-Kw§;
            }
            if(§_-11K§.§_-N5E§ == 64 && (§_-11K§.§_-h2d§.§_-x3C§ == null || !§_-11K§.§_-h2d§.§_-x3C§.§_-c2F§))
            {
                §_-136§.§_-dB§ = param1.§_-2Z§;
            }
            §_-t4V§.§_-75s§ = true;
            var _loc5_:int = int(_loc3_.§_-b2p§);
            var _loc6_:int = int(_loc3_.§_-51Q§);
            var _loc7_:int = int(_loc3_.§_-5p§);
            var _loc8_:int = int(_loc3_.§_-F3L§);
            var _loc9_:§_-F5B§ = §_-F5B§.§_-Q1c§(0,_loc5_);
            var _loc10_:§_-F5B§ = §_-F5B§.§_-Q1c§(1,_loc6_);
            var _loc11_:§_-F5B§ = §_-F5B§.§_-Q1c§(2,_loc7_);
            var _loc12_:§_-F5B§ = §_-F5B§.§_-Q1c§(3,_loc8_);
            if(§_-n3p§ != null)
            {
                _loc9_ = §_-n3p§;
                _loc10_ = §_-n3p§;
                _loc11_ = §_-n3p§;
                _loc12_ = §_-n3p§;
            }
            §_-g6§ = _loc5_;
            §_-l1q§ = _loc9_.§_-l1q§;
            §_-63M§ = _loc6_;
            §_-A1J§ = _loc10_.§_-A1J§;
            §_-o3I§ = _loc10_.§_-o3I§;
            §_-m40§ = _loc10_.§_-m40§;
            §_-ip§ = _loc10_.§_-ip§;
            §_-e12§ = _loc7_;
            §_-o36§ = _loc11_.§_-o36§;
            §_-p3R§ = _loc8_;
            §_-Fb§ = _loc12_.§_-Fb§;
            §_-O1g§ = _loc12_.§_-O1g§;
            §_-x22§ = _loc12_.§_-x22§;
            §_-A29§ = _loc12_.§_-A29§;
            §_-65b§ = _loc12_.§_-65b§;
            §_-h2N§ = _loc12_.§_-h2N§;
            §_-V2Q§ = _loc12_.§_-V2Q§;
            §_-s2I§ = _loc12_.§_-s2I§;
        }
        
        public function §_-W2p§(param1:uint, param2:§_-f2B§ = undefined, param3:Boolean = true) : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as CostumeType;
            var _loc4_:uint = uint(int(§_-K1P§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-Y1h§ = §_-K1P§[param1];
            var _loc6_:HeroType = HeroType.§_-i4z§[_loc5_.§_-L4V§ & 65535];
            var _loc7_:Boolean = false;
            if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.SCRAMBLE)
            {
                _loc6_ = §_-H3x§[param1];
                _loc7_ = true;
            }
            if(_loc6_ != null)
            {
                _loc8_ = int(§_-11K§.§_-i2w§.length);
                §_-51q§ = §_-T3e§ + uint(param1 * _loc8_);
                _loc9_ = CostumeType.§_-gc§[_loc5_.§_-U20§];
                §_-l3L§(_loc6_,_loc5_.§_-yM§);
                §_-B4d§(_loc5_.§_-5m§,_loc9_,_loc7_);
                §_-24j§(_loc9_,param2 == null ? §_-V4Y§ : param2,param3);
                §_-h1Z§.§_-Py§.§_-tQ§(this);
                §_-E4u§ = param1;
            }
            if(!§_-R4M§.§_-K5f§ && §_-R4M§.§_-N1K§ && !§_-R4M§.§_-049§)
            {
                if(§_-d3d§ != null)
                {
                    §_-11K§.§_-r2q§.§_-Z11§(this,§_-d3d§);
                }
                else if(§_-w3l§ != null)
                {
                    §_-11K§.§_-r2q§.§_-Z11§(this,§_-w3l§);
                    §_-11K§.§_-r2q§.§_-Z11§(this,§_-71U§);
                }
            }
        }
        
        public function §_-uj§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-ih§;
            var _loc10_:* = null as §_-54j§;
            var _loc11_:Boolean = false;
            var _loc12_:Number = NaN;
            var _loc13_:uint = 0;
            if(!param2 && §_-fX§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-Z2U§ = §_-t4V§.§_-b2§;
            var _loc5_:Boolean = uint(§_-h2Q§ + 160) > param1 && (§_-e2t§ != null || §_-n4k§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-D5h§.§_-a3I§ & 4) != 0 && §_-g1l§() || (§_-D5h§.§_-a3I§ & 8) != 0 && !§_-g1l§());
            if(!param3 && !param2 && _loc4_ == null && (§_-g3z§ == 0 || param1 > §_-g3z§ + §_-54j§.§_-V10§) && (!_loc5_ || §_-n36§ == 2))
            {
                if(§_-01o§ + §_-54j§.§_-744§ >= param1)
                {
                    §_-D5U§(param1,false,false,§_-D5h§.§_-a3I§);
                    if(§_-e2t§ == null)
                    {
                        §_-e2§(param1,false);
                    }
                }
                §_-P4E§(param1,§_-e2t§ == null,§_-kx§ != 0,false);
                if(§_-e2t§ != null)
                {
                    §_-n4k§ = 1;
                }
                else if(§_-kx§ != 0)
                {
                    §_-n4k§ = 2;
                }
                else
                {
                    §_-n4k§ = 3;
                }
                §_-92V§ = param1;
                return;
            }
            §_-J5T§(true);
            §_-tL§ = true;
            §_-01o§ = 0;
            §_-kg§(false);
            §_-92V§ = param1;
            §_-j4P§();
            §_-n12§ = 0;
            §_-C21§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-e2t§ != null || §_-n4k§ == 1)
            {
                if(!param3)
                {
                    §_-P4E§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-82O§ = true;
                    §_-n12§ = param1;
                    if(§_-Z16§.§_-H3I§)
                    {
                        ++§_-A5H§.§_-z2k§;
                    }
                    _loc8_ = 170;
                    if(§_-y1k§() >= 66)
                    {
                        §_-Y27§(66);
                    }
                    else if(§_-y1k§() <= -66)
                    {
                        §_-Y27§(-66);
                    }
                    _loc9_ = §_-11K§;
                    if((_loc9_.§_-N5E§ & (4 | 2 | 4194304)) != 0 && _loc9_.§_-g3n§ != null && _loc9_.§_-ew§ == 1)
                    {
                        §_-11K§.§_-g3n§.§_-N5S§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-11K§;
                    if((_loc9_.§_-N5E§ & (4 | 2 | 4194304)) != 0 && _loc9_.§_-g3n§ != null && _loc9_.§_-ew§ == 1)
                    {
                        §_-11K§.§_-g3n§.§_-N5S§(param1,this,"jump.Ground");
                    }
                }
                §_-S2S§(0);
                §_-e2t§ = null;
                _loc10_ = this;
                _loc10_.§_-z3P§(_loc10_.§_-J5c§() - _loc8_);
                §_-t4V§.§_-p1A§();
                _loc11_ = false;
                if(§_-7q§() || _loc6_)
                {
                    _loc12_ = §_-R4a§();
                    if(§_-g1l§())
                    {
                        if(§_-S18§ && §_-y1k§() > 4)
                        {
                            _loc10_ = this;
                            _loc10_.§_-Y27§(_loc10_.§_-y1k§() - 4);
                        }
                        else if(§_-y1k§() > 0)
                        {
                            §_-Y27§(0);
                        }
                        else if(§_-y1k§() <= -_loc12_)
                        {
                            _loc10_ = this;
                            _loc10_.§_-q1z§(_loc10_.§_-F31§() - §_-s2I§ * 0.5);
                        }
                    }
                    else if(§_-S18§ && §_-y1k§() < 4)
                    {
                        _loc10_ = this;
                        _loc10_.§_-Y27§(_loc10_.§_-y1k§() + 4);
                    }
                    else if(§_-y1k§() < 0)
                    {
                        §_-Y27§(0);
                    }
                    else if(§_-y1k§() >= _loc12_)
                    {
                        _loc10_ = this;
                        _loc10_.§_-q1z§(_loc10_.§_-F31§() + §_-s2I§ * 0.5);
                    }
                }
            }
            else if(§_-kx§ != 0 || §_-n4k§ == 2)
            {
                §_-c4w§();
                if(!param3)
                {
                    §_-P4E§(param1,false,true,true);
                }
                §_-e2t§ = null;
                _loc8_ = §_-54j§.§_-92Q§ * _loc7_;
                _loc12_ = 48;
                _loc10_ = this;
                _loc10_.§_-z3P§(_loc10_.§_-J5c§() - _loc8_);
                §_-S2S§(§_-Y27§(0));
                if(!§_-7q§())
                {
                    §_-V4u§(§_-P2z§());
                }
                if(§_-kx§ == 1)
                {
                    _loc10_ = this;
                    _loc10_.§_-q1z§(_loc10_.§_-F31§() + _loc12_ * (§_-g1l§() ? 0.9 : 1));
                }
                else
                {
                    _loc10_ = this;
                    _loc10_.§_-q1z§(_loc10_.§_-F31§() - _loc12_ * (§_-g1l§() ? 1 : 0.9));
                }
                _loc9_ = §_-11K§;
                if((_loc9_.§_-N5E§ & (4 | 2 | 4194304)) != 0 && _loc9_.§_-g3n§ != null && _loc9_.§_-ew§ == 1)
                {
                    §_-11K§.§_-g3n§.§_-N5S§(param1,this,"jump.Wall");
                }
            }
            else if(§_-b20§() < §_-11K§.§_-b3l§.§_-d1V§())
            {
                §_-c4w§();
                if(!param3)
                {
                    §_-P4E§(param1,true,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(param2)
                {
                    _loc8_ = 65 * _loc7_;
                }
                §_-S2S§(0);
                _loc10_ = this;
                _loc10_.§_-z3P§(_loc10_.§_-J5c§() - _loc8_);
                _loc10_ = this;
                _loc13_ = _loc10_.§_-b20§();
                _loc10_.§_-U1Q§(uint(_loc13_ + 1));
                if(§_-Z16§.§_-H3I§)
                {
                    ++§_-A5H§.§_-A5A§;
                }
                if(§_-7q§())
                {
                    _loc12_ = §_-R4a§(false);
                    if(§_-g1l§())
                    {
                        if(§_-y1k§() > _loc12_)
                        {
                            §_-Y27§(_loc12_);
                        }
                    }
                    else if(§_-y1k§() < -_loc12_)
                    {
                        §_-Y27§(-_loc12_);
                    }
                }
                _loc9_ = §_-11K§;
                if((_loc9_.§_-N5E§ & (4 | 2 | 4194304)) != 0 && _loc9_.§_-g3n§ != null && _loc9_.§_-ew§ == 1)
                {
                    §_-11K§.§_-g3n§.§_-N5S§(param1,this,"jump.Air");
                }
            }
            else
            {
                _loc11_ = (§_-N4I§ & §_-54j§.§_-n3T§) != 0;
                §_-92V§ = 0;
            }
            if(§_-92V§ != 0)
            {
                ++§_-A5H§.§_-Qe§;
            }
            _loc9_ = §_-11K§;
            _loc13_ = 16777216;
            if((_loc9_.§_-N5E§ & _loc13_) != 0 || (_loc9_.§_-N5E§ & 32) != 0 && (_loc9_.§_-X2o§ & _loc13_) != 0)
            {
                §_-11K§.§_-s1O§.§_-52d§.§_-D4G§(param1,§_-T3e§,_loc5_);
            }
        }
        
        public function §_-F3O§() : Boolean
        {
            if(§_-n36§ != 3)
            {
                return §_-n36§ == 7;
            }
            return true;
        }
        
        public function §_-j2n§() : Boolean
        {
            return §_-p3O§();
        }
        
        public function §_-f4D§() : Boolean
        {
            if(!§_-11K§.§_-i3Z§.§_-I52§())
            {
                return false;
            }
            return §_-G2Z§ != 0;
        }
        
        public function §_-U1x§() : Boolean
        {
            return (§_-N4I§ & (§_-54j§.§_-C39§ | §_-54j§.§_-V3N§ | §_-54j§.§_-31p§ | §_-54j§.§_-j1V§ | §_-54j§.§_-g1z§)) != 0;
        }
        
        public function §_-c2B§() : Boolean
        {
            var _loc1_:uint = §_-N4I§;
            if((_loc1_ & §_-54j§.§_-Y1J§) != 0)
            {
                return (_loc1_ & §_-54j§.§_-S1h§) == 0;
            }
            return false;
        }
        
        public function §_-L3t§(param1:§_-63v§) : Boolean
        {
            if(§_-n4i§.§_-X4N§ != null && §_-n4i§.§_-vz§(4))
            {
                return §_-n4i§.§_-X4N§.§_-U4Y§.§_-f3o§ == param1.§_-U4Y§.§_-f3o§;
            }
            return false;
        }
        
        public function §_-S2d§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-S34§ == 0 || §_-S34§ == 5)
            {
                if(!(§_-f1Z§() && !§_-t4V§.§_-f3y§(param1) || §_-Q1d§() || §_-p3O§() || §_-t4V§.§_-61y§ != 0 || §_-T3F§ || §_-e31§ || §_-g4w§))
                {
                    _loc2_ = §_-DJ§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-P1E§() : Boolean
        {
            return (§_-N4I§ & §_-54j§.§_-B3e§) != 0;
        }
        
        public function §_-t3V§() : Boolean
        {
            var _loc1_:* = null as §_-j4u§;
            if(§_-Q1d§())
            {
                _loc1_ = null;
                if(§_-233§ != 0)
                {
                    _loc1_ = §_-j4u§.§_-e4K§[§_-233§];
                }
                if(_loc1_ != null && _loc1_.§_-Y1I§ == 0 && _loc1_.§_-04N§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Z4U§() : Boolean
        {
            if((§_-N4I§ & §_-54j§.§_-n3T§) != 0)
            {
                return (§_-N4I§ & §_-54j§.§_-S1h§) == 0;
            }
            return false;
        }
        
        public function §_-fX§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc3_:uint = §_-S34§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = §_-S2d§(param1) || §_-k4H§() || §_-n4k§ != 0 || §_-t4V§.§_-61y§ != 0 || §_-A2K§(param1);
                    if((§_-N4I§ & §_-54j§.§_-M1S§) != 0)
                    {
                        return true;
                    }
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-Vs§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    _loc6_ = §_-R4Y§() && §_-b20§() >= §_-11K§.§_-b3l§.§_-d1V§() && §_-kx§ == 0;
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc7_ = §_-92V§ + §_-54j§.§_-S2z§ >= param1;
                    if(_loc7_)
                    {
                        return true;
                    }
                    _loc8_ = §_-92V§ + §_-54j§.§_-N3p§ >= param1 && §_-p4U§ + §_-54j§.§_-N3p§ >= param1;
                    if(_loc8_)
                    {
                        return true;
                    }
                    return false;
                    break;
                default:
                    return true;
            }
        }
        
        public function §_-A2K§(param1:uint) : Boolean
        {
            if(param1 < §_-V4w§ + 64 && !§_-R4Y§())
            {
                return §_-kx§ == 0;
            }
            return false;
        }
        
        public function §_-c4A§(param1:uint) : Boolean
        {
            if(!(§_-p3O§() || §_-S2d§(param1)))
            {
                return §_-A2K§(param1);
            }
            return true;
        }
        
        public function §_-61C§() : Boolean
        {
            if((§_-N4I§ & §_-54j§.§_-d3l§) != 0)
            {
                return false;
            }
            if((§_-N4I§ & §_-54j§.§_-Y2b§) != 0 || §_-z3E§)
            {
                return true;
            }
            if((§_-N4I§ & §_-54j§.§_-n3T§) != 0)
            {
                return (§_-N4I§ & (§_-54j§.§_-S1h§ | §_-54j§.§_-Y1J§ | §_-54j§.§_-N4i§)) == 0;
            }
            return false;
        }
        
        public function §_-u9§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            §_-54j§.§_-K2y§.x = 0;
            §_-54j§.§_-K2y§.y = param1;
            §_-54j§.§_-T2U§.x = 0;
            §_-54j§.§_-T2U§.y = 0;
            var _loc2_:§_-l2Y§ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-K2y§,§_-54j§.§_-T2U§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-O3Z§() : Boolean
        {
            if(!§_-Q1d§())
            {
                return false;
            }
            var _loc1_:§_-j4u§ = §_-233§ != 0 ? §_-j4u§.§_-e4K§[§_-233§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-D2e§;
            }
            return false;
        }
        
        public function §_-N24§(param1:uint, param2:uint) : Boolean
        {
            if(§_-g3z§ + §_-54j§.§_-02i§ < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-y3y§ || _loc4_ && §_-y3y§)
            {
                return false;
            }
            if(param2 == 0 || §_-e2t§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-qt§(param1:Number, param2:Number) : Boolean
        {
            if((§_-9M§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-9M§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-9M§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-9M§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-65G§(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(§_-S2d§(param1) || §_-v1q§() && !param2 || §_-Q1d§() || §_-t4V§.§_-b2§ != null || §_-kx§ != 0 || §_-11K§.§_-X4U§.§_-439§(1,§_-K33§(),§_-d1K§(),§_-r3L§) || §_-n4k§ != 0 || §_-A2K§(param1)))
            {
                return §_-I2V§ >= 9;
            }
            return true;
        }
        
        public function §_-F4N§(param1:uint) : Boolean
        {
            if(§_-S2d§(param1) || §_-g4w§ || §_-h2Q§ + 112 > param1 || !§_-t4V§.§_-p2D§ && §_-t4V§.§_-U4B§ != §_-rP§.§_-92w§.§_-Q0§ && §_-K14§ + 112 > param1 || §_-t4V§.§_-b2§ != null || §_-kx§ != 0 || §_-n4k§ != 0 || §_-A2K§(param1))
            {
                return true;
            }
            var _loc2_:§_-j4u§ = null;
            if(§_-233§ != 0)
            {
                _loc2_ = §_-j4u§.§_-e4K§[§_-233§];
            }
            if(_loc2_ != null && §_-t4z§ + §_-D16§ + uint(_loc2_.§_-k2e§ * 16) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-c4c§() : Boolean
        {
            return (§_-N4I§ & §_-54j§.§_-d4w§) != 0;
        }
        
        public function §_-N2D§(param1:uint) : void
        {
            var _loc2_:§_-j4u§ = §_-233§ != 0 ? §_-j4u§.§_-e4K§[§_-233§] : null;
            if(_loc2_ != null && param1 < §_-t4z§ + uint(_loc2_.§_-81K§ * 16))
            {
                §_-C10§(false);
                §_-t4z§ = 0;
                §_-C21§ = 0;
                §_-l25§ = 0;
                §_-O54§ = 0;
                §_-9M§ = 0;
                §_-Q44§ = false;
                §_-C3p§(false,true);
            }
            else
            {
                §_-C10§(false);
                §_-C3p§(true,true);
            }
        }
        
        public function §_-j4P§() : void
        {
            if(§_-82O§ && §_-g1v§() < -41)
            {
                §_-S2S§(-41);
            }
            §_-82O§ = false;
        }
        
        public function §_-J2p§() : void
        {
            if((§_-g4w§ || §_-S18§) && §_-t4V§.§_-b2§ == null)
            {
                §_-um§ = false;
            }
            §_-g4w§ = false;
            §_-x4u§ = false;
            §_-S18§ = false;
            §_-n36§ = 0;
            §_-w3F§ = 0;
            §_-h2Q§ = 0;
            §_-60§ = 0;
            §_-j4P§();
        }
        
        public function §_-V4e§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as §_-rP§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-Z2U§ = §_-t4V§.§_-b2§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-t4V§.§_-FP§(_loc3_.§_-k4c§);
                if(param1 && _loc3_.§_-q1v§ && _loc6_.§_-k3§ && §_-t4V§.§_-L1Q§ != 0 && uint(§_-t4V§.§_-L1Q§ + 300) >= param2)
                {
                    §_-t4V§.§_-F5u§(§_-rP§.§_-a1r§,this,null);
                }
                _loc3_.§_-V4e§();
                if(§_-82i§ != null)
                {
                    §_-82i§.§_-E5H§.§_-R12§();
                }
            }
            §_-t4V§.§_-K3z§();
            §_-J2p§();
            if(param1)
            {
                §_-oZ§(§_-54j§.§_-31j§);
                if(§_-54j§.§_-31j§.x != 0 || §_-54j§.§_-31j§.y != 0)
                {
                    _loc7_ = §_-m13§();
                    _loc8_ = §_-122§();
                    §_-O4Q§ = -§_-54j§.§_-31j§.x;
                    §_-M5l§ = -§_-54j§.§_-31j§.y;
                    §_-1p§(§_-m13§() + §_-54j§.§_-31j§.x,§_-122§() + §_-54j§.§_-31j§.y,0);
                    if(§_-m13§() != _loc7_ + §_-54j§.§_-31j§.x || §_-122§() != _loc8_ + §_-54j§.§_-31j§.y)
                    {
                        §_-O4Q§ = _loc7_ - §_-m13§();
                        §_-M5l§ = _loc8_ - §_-122§();
                        §_-l3h§(§_-m13§(),§_-122§(),0);
                    }
                }
            }
        }
        
        public function §_-c4w§() : void
        {
            ++§_-I2V§;
            if(§_-I2V§ == 9)
            {
                §_-U1Q§(§_-11K§.§_-b3l§.§_-d1V§());
                §_-t4V§.§_-zF§ = true;
                §_-t4V§.§_-k19§(§_-rP§.§_-TT§);
            }
        }
        
        public function §_-s4L§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-S18§ && §_-h2Q§ + 112 > param1)
            {
                if(!param2)
                {
                    return §_-JQ§ > §_-h2Q§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-DJ§(param1:uint) : Boolean
        {
            if(§_-S18§ && (§_-n36§ == 3 || §_-n36§ == 7))
            {
                return §_-h2Q§ + 112 > param1;
            }
            return false;
        }
        
        public function §_-X4f§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-j4u§;
            var _loc5_:Boolean = false;
            if(§_-kx§ != 0)
            {
                return false;
            }
            if(param1 <= §_-b4i§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-233§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-j4u§.§_-e4K§[§_-233§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-81K§ * 16);
                }
            }
            if(§_-Q1d§())
            {
                if(param1 >= §_-t4z§ + §_-D16§)
                {
                    return false;
                }
                if(§_-t4z§ + _loc6_ <= param1)
                {
                    return true;
                }
                if(uint(§_-72J§ >>> 16) > 1 && !_loc5_)
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
        
        public function §_-F2p§(param1:ItemType) : GfxType
        {
            var _loc7_:* = null as CustomArt;
            var _loc8_:* = null as CustomArt;
            var _loc9_:uint = 0;
            var _loc14_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                if(param1.§_-34t§ != null)
                {
                    _loc3_ = param1.§_-34t§.§_-d1w§();
                    if(param1.§_-34t§.§_-R3F§ != null)
                    {
                        _loc2_ = _loc2_.concat(param1.§_-34t§.§_-R3F§);
                    }
                }
                else if(param1.§_-k1I§)
                {
                    _loc3_ = ItemType.§_-03J§.§_-34t§.§_-d1w§();
                }
                if(param1.§_-EP§ != null)
                {
                    _loc7_ = param1.§_-EP§;
                    if((§_-11K§.§_-i3Z§.§_-D3x§ & 1) != 0 && param1.§_-63X§)
                    {
                        _loc8_ = new CustomArt(_loc7_.fileName,_loc7_.§_-R1I§);
                        _loc9_ = §_-r3L§;
                        switch(int(_loc9_))
                        {
                            case 1:
                                _loc8_.§_-R1I§ += "Red";
                                break;
                            case 2:
                                _loc8_.§_-R1I§ += "Blue";
                        }
                        _loc7_ = _loc8_;
                    }
                    _loc2_.push(_loc7_);
                }
                if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.SUPERBRAWL && §_-15A§ != null && (§_-11K§.§_-b3l§.§_-C3s§ & 1 << §_-T3e§) != 0)
                {
                    §_-15A§.§_-Q1g§(_loc2_,§_-i27§);
                }
                else if(mWeaponSkin1 != null && param1.§_-p3d§ == mWeaponSkin1.§_-p3d§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-Q1g§(_loc2_,§_-i27§);
                    mWeaponSkin1.§_-P2u§(_loc4_,§_-i27§,§_-V4Y§);
                    mWeaponSkin1.§_-84B§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-p3d§ == mWeaponSkin2.§_-p3d§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-Q1g§(_loc2_,§_-i27§);
                    mWeaponSkin2.§_-P2u§(_loc4_,§_-i27§,§_-V4Y§);
                    mWeaponSkin2.§_-84B§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-a4P§ != null)
            {
                §_-a4P§.§_-35j§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-D3B§.§_-d28§("gfx type not found for entity");
                return null;
            }
            var _loc10_:Boolean = §_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.SCRAMBLE;
            var _loc11_:GfxType = _loc3_.§_-d1w§();
            _loc11_.§_-z1B§ = §_-51q§;
            _loc2_.push(§_-b1U§.§_-qe§());
            _loc11_.§_-R3F§ = _loc2_;
            CostumeType.§_-G7§(§_-i27§,_loc11_,false,_loc10_);
            if(_loc10_)
            {
                if(_loc5_)
                {
                    §_-w1g§(_loc11_.§_-R3F§,§_-Q4a§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-w1g§(_loc11_.§_-R3F§,§_-Q4a§.mWeapon2SourceCostume);
                }
            }
            if(§_-9h§ != null)
            {
                _loc11_.§_-y3J§ = _loc11_.§_-y3J§.concat(§_-9h§);
            }
            if(_loc4_ != null)
            {
                _loc11_.§_-y3J§ = _loc11_.§_-y3J§.concat(_loc4_);
            }
            var _loc12_:LevelType = §_-11K§.§_-X4U§.§_-C15§;
            if(_loc12_.§_-23P§ != null)
            {
                _loc11_.§_-y3J§.push(_loc12_.§_-23P§);
            }
            if(_loc12_.§_-14L§ != null)
            {
                _loc11_.§_-y3J§.push(_loc12_.§_-14L§);
            }
            var _loc13_:Boolean = false;
            if(§_-11K§.§_-h2d§.§_-x3C§ != null)
            {
                _loc13_ = !§_-11K§.§_-h2d§.§_-x3C§.§_-c2F§;
            }
            else
            {
                _loc13_ = true;
            }
            if((§_-N4I§ & §_-54j§.§_-S1h§) != 0)
            {
                _loc13_ = true;
            }
            if(_loc13_)
            {
                _loc14_ = §_-Q4a§.§_-2Z§;
                if(_loc14_ != null && §_-11K§.§_-N5E§ == 64)
                {
                    §_-136§.§_-dB§ = _loc14_;
                }
            }
            var _loc15_:GfxType = §_-11K§.§_-b3l§.§_-s28§(_loc11_,this);
            if(_loc15_ != null)
            {
                _loc11_ = _loc15_;
            }
            return _loc11_;
        }
        
        public function §_-F2J§() : int
        {
            var _loc1_:Number = §_-m13§() * 1000;
            var _loc2_:Number = §_-122§() * 1000;
            var _loc3_:Number = §_-y1k§() * 1000;
            var _loc4_:Number = §_-g1v§() * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-P2D§() : String
        {
            if(§_-136§ != null)
            {
                return §_-136§.§_-dB§;
            }
            return §_-J38§;
        }
        
        public function §_-u3n§() : uint
        {
            return uint(§_-72J§ >>> 16);
        }
        
        public function §_-R4a§(param1:Boolean = false) : Number
        {
            if(§_-R4Y§() && !param1)
            {
                return §_-x22§ * §_-t4V§.§_-e3x§;
            }
            return §_-O1g§ * §_-t4V§.§_-D3D§;
        }
        
        public function §_-oZ§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-N4I§ & (§_-54j§.§_-V3N§ | §_-54j§.§_-92m§)) != 0)
            {
                return;
            }
            §_-CV§(§_-54j§.§_-A5E§);
            var _loc2_:Number = §_-54j§.§_-A5E§.§_-jc§;
            var _loc3_:Number = §_-54j§.§_-A5E§.§_-hZ§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += §_-54j§.§_-A5E§.§_-d41§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-CV§(param1:§_-o2b§, param2:Boolean = false) : void
        {
            var _loc3_:§_-C1V§ = §_-V4D§();
            var _loc4_:uint = 0;
            if(§_-t4V§.§_-b2§ != null)
            {
                _loc4_ = uint(§_-t4V§.§_-b2§.§_-E27§);
            }
            var _loc5_:Boolean = §_-P2z§() && !param2;
            _loc3_.§_-CV§(_loc4_,param1,_loc5_);
        }
        
        public function §_-S4P§(param1:§_-J6§) : void
        {
            var _loc2_:§_-C1V§ = §_-V4D§();
            var _loc3_:uint = 0;
            if(§_-t4V§.§_-b2§ != null)
            {
                _loc3_ = uint(§_-t4V§.§_-b2§.§_-E27§);
            }
            _loc2_.§_-S4P§(_loc3_,param1,§_-m13§(),§_-122§(),§_-P2z§());
        }
        
        public function §_-V4D§() : §_-C1V§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc1_:§_-Z2U§ = §_-t4V§.§_-b2§;
            var _loc2_:§_-C1V§ = null;
            var _loc3_:ScoringType = §_-11K§.§_-i3Z§.§_-F1k§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-33W§;
            }
            else if(§_-kx§ != 0)
            {
                if(§_-t4V§.§_-R1Q§ == null)
                {
                    _loc2_ = §_-C1V§.§_-o1O§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-t4V§.§_-R1Q§.§_-75o§.§_-p3d§;
                    _loc5_ = _loc4_;
                    if(_loc5_ == "Axe")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("AxeWallCling");
                    }
                    else if(_loc5_ == "Bow")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("BowWallCling");
                    }
                    else if(_loc5_ == "Cannon")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("CannonWallCling");
                    }
                    else if(_loc5_ == "Fists")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("FistsWallCling");
                    }
                    else if(_loc5_ == "Greatsword")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("GreatswordWallCling");
                    }
                    else if(_loc5_ == "Hammer")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("HammerWallCling");
                    }
                    else if(_loc5_ == "Katar")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("KatarWallCling");
                    }
                    else if(_loc5_ == "Orb")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("OrbWallCling");
                    }
                    else if(_loc5_ == "Pistol")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("PistolWallCling");
                    }
                    else if(_loc5_ == "RocketLance")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("LanceWallCling");
                    }
                    else if(_loc5_ == "Scythe")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("ScytheWallCling");
                    }
                    else if(_loc5_ == "Spear")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("SpearWallCling");
                    }
                    else if(_loc5_ == "Sword")
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("SwordWallCling");
                    }
                    else
                    {
                        _loc2_ = §_-C1V§.§_-o1O§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-C1V§.§_-J2l§;
            }
            if(_loc3_ == ScoringType.SUPERBRAWL && (§_-N4I§ & §_-54j§.§_-g1z§) != 0)
            {
                _loc2_ = §_-C1V§.§_-v4Q§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLE && (§_-N4I§ & §_-54j§.§_-S43§) != 0)
            {
                _loc2_ = §_-C1V§.§_-l1y§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLEBALL && (§_-N4I§ & §_-54j§.§_-S43§) != 0)
            {
                _loc2_ = §_-C1V§.§_-l1y§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-N4I§ & §_-54j§.§_-V3N§) != 0)
            {
                _loc2_ = §_-C1V§.§_-j3z§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-N4I§ & §_-54j§.§_-V3N§) != 0)
            {
                _loc2_ = §_-C1V§.§_-u1z§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-N4I§ & §_-54j§.§_-92m§) != 0)
            {
                _loc2_ = §_-C1V§.§_-v1L§;
            }
            return _loc2_;
        }
        
        public function §_-t2M§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-a18§;
                    break;
                case 2:
                    _loc3_ = §_-C1D§;
                    break;
                case 3:
                    if(§_-rY§ == null)
                    {
                        §_-9s§();
                    }
                    _loc3_ = §_-rY§;
            }
            if(_loc3_ == null || param2 >= uint(int(_loc3_.length)))
            {
                switch(int(param1))
                {
                    case 1:
                        return §_-82g§;
                    case 2:
                        return §_-Fa§;
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
        
        public function §_-c3p§() : Vector.<ColorSwap>
        {
            if(§_-t4V§.§_-R1Q§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-t4V§.§_-R1Q§.§_-75o§;
            if(_loc2_.§_-p3d§ == mWeaponSkin1.§_-p3d§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-P2u§(_loc1_,§_-i27§,§_-V4Y§);
            }
            else if(_loc2_.§_-p3d§ == mWeaponSkin2.§_-p3d§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-P2u§(_loc1_,§_-i27§,§_-V4Y§);
            }
            return _loc1_;
        }
        
        public function §_-iD§() : §_-C1F§
        {
            var _loc1_:GfxType = §_-t4V§.§_-R1Q§ != null ? §_-t4V§.§_-R1Q§.§_-75o§.§_-34t§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-94c§.§_-34t§;
            }
            var _loc2_:§_-C1F§ = §_-jJ§.§_-K4e§(_loc1_.§_-51k§,_loc1_.§_-w16§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-jJ§.§_-U2R§(_loc1_.§_-51k§,_loc1_.§_-w16§,_loc1_.§_-51k§,_loc1_.§_-w16§);
            }
            return _loc2_;
        }
        
        public function §_-E33§() : uint
        {
            if(§_-11K§.§_-45a§ == this)
            {
                return §_-Z16§.§_-O1§;
            }
            return uint(-1);
        }
        
        public function §_-k26§(param1:ItemType) : String
        {
            var _loc3_:Boolean = false;
            if(!§_-i27§.§_-D2o§)
            {
                return null;
            }
            var _loc2_:Boolean = param1 == ItemType.§_-94c§ || param1.§_-p3d§ == mWeaponSkin1.§_-p3d§ || param1.§_-p3d§ == mWeaponSkin2.§_-p3d§;
            if(§_-t4V§.§_-ep§ == 2)
            {
                return "Attachment";
            }
            if(_loc2_)
            {
                return §_-i27§.§_-K5M§ + param1.§_-23Z§;
            }
            if(param1.§_-34t§ == null || param1.§_-34t§.§_-51k§ == "a__HoldingItemAnimation")
            {
                return §_-i27§.§_-K5M§ + "HoldingItem";
            }
            if(param1.§_-34t§.§_-51k§ == "a__AxeAnimation")
            {
                _loc3_ = mWeaponSkin1.§_-p3d§ == "Axe" || mWeaponSkin2.§_-p3d§ == "Axe";
                return §_-i27§.§_-K5M§ + (_loc3_ ? "Axe" : "HoldingItem");
            }
            return §_-i27§.§_-K5M§ + "HoldingItem";
        }
        
        public function §_-x47§() : uint
        {
            return §_-72J§ & 65535;
        }
        
        public function §_-L5B§(param1:Boolean) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            §_-o2a§ = param1;
            §_-a4y§ = §_-d2F§.§_-yk§.§_-64Q§();
            var _loc2_:Vector.<uint> = new Vector.<uint>(64);
            var _loc3_:int = 0;
            while(_loc3_ < int(64))
            {
                _loc4_ = _loc3_++;
                _loc2_[_loc4_] = _loc4_;
            }
            _loc3_ = 0;
            while(_loc3_ < int(64))
            {
                _loc4_ = _loc3_++;
                _loc5_ = §_-d2F§.§_-yk§.§_-64Q§() % 64;
                _loc6_ = _loc2_[_loc4_];
                _loc2_[_loc4_] = _loc2_[_loc5_];
                _loc2_[_loc5_] = _loc6_;
            }
            _loc5_ = 0;
            _loc3_ = 8;
            _loc6_ = §_-d2F§.§_-yk§.§_-64Q§() % 8;
            var _loc7_:uint = uint(_loc6_ + _loc3_);
            §_-e2X§.length = 65 * _loc7_;
            §_-P3m§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-32R§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-72C§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-J3o§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-H3m§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-03n§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Va§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Dt§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-d3f§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Q10§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-G1Y§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-61q§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-55h§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-9V§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Z1Z§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-j23§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-N4z§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-g2B§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-N4t§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-W1G§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-r2O§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-A13§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-D1U§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-J4K§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-21y§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-055§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-h4t§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-55m§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-O3g§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-U41§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-155§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-T1L§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-U4I§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-L3O§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
        }
        
        public function §_-V2f§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-54j§;
            var _loc3_:ScoringType = §_-11K§.§_-i3Z§.§_-F1k§;
            if(ScoringType.RING == _loc3_)
            {
                ++§_-95o§;
                if(§_-Q1d§())
                {
                    §_-C10§(false);
                    §_-C3p§(true,true);
                    §_-82i§.§_-E5H§.§_-u§();
                }
                if(!param2)
                {
                    _loc4_ = §_-e2t§.§_-x2Q§.x;
                    §_-Y27§(1.1 * Math.abs(§_-y1k§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-Y27§(_loc5_.§_-y1k§() + 50 * _loc4_);
                    if(§_-g4w§ || §_-x4u§ || §_-S18§)
                    {
                        §_-V4u§(_loc4_ < 0);
                        §_-y1D§(§_-g1l§());
                    }
                    §_-11K§.§_-b3l§.§_-g2N§(§_-e2t§);
                    return true;
                }
                if(param2 && §_-R4Y§() && !§_-Q1d§() && §_-t4V§.§_-b2§ == null && Math.abs(§_-e2t§.§_-x2Q§.x) > Math.abs(§_-e2t§.§_-x2Q§.y))
                {
                    _loc4_ = §_-e2t§.§_-x2Q§.x;
                    §_-Y27§(1.1 * Math.abs(§_-y1k§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-Y27§(_loc5_.§_-y1k§() + 30 * _loc4_);
                    §_-V4u§(_loc4_ < 0);
                    §_-y1D§(§_-g1l§());
                    §_-11K§.§_-b3l§.§_-g2N§(§_-e2t§);
                    return true;
                }
            }
            return false;
        }
        
        public function §_-b4U§() : void
        {
            §_-C3b§ = false;
            §_-c3I§ = 0;
        }
        
        public function §_-743§(param1:uint) : void
        {
            §_-i3k§(false);
        }
        
        public function §_-h2M§() : void
        {
            if((§_-N4I§ & (§_-54j§.§_-V3N§ | §_-54j§.§_-92m§)) != 0)
            {
                return;
            }
            if(§_-n3Q§ == null)
            {
                §_-n3Q§ = new MovieClip();
                §_-11K§.§_-F2E§.addChild(§_-n3Q§);
            }
        }
        
        public function §_-Z2V§(param1:uint) : void
        {
            §_-S34§ = 7;
            var _loc2_:§_-ih§ = §_-11K§;
            if((_loc2_.§_-N5E§ & (4 | 2 | 4194304)) == 0 && (_loc2_.§_-N5E§ & (1 | 8 | 4096 | 8192)) == 0)
            {
                §_-A5H§.§_-O4c§(uint(param1 - §_-V4X§),false);
            }
            §_-02E§ = param1;
            §_-V4e§();
            §_-82i§.mTheDO3D.§_-W38§ = false;
            §_-YD§ = 0;
            if(§_-n4i§ != null)
            {
                §_-n4i§.§_-L3R§(param1);
            }
            §_-h1Z§.§_-Py§.§_-tQ§(this);
        }
        
        public function §_-Y28§() : void
        {
            if(§_-S34§ == 3 || §_-S34§ == 7 || §_-S34§ == 8)
            {
                §_-F5s§.§_-01y§();
                return;
            }
            if((§_-11K§.§_-i3Z§.§_-D3x§ & 128) != 0)
            {
                §_-F5s§.§_-01y§();
                return;
            }
            if((§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.SOCCER || §_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.VOLLEY_BATTLE) && (§_-N4I§ & §_-54j§.§_-V3N§) != 0)
            {
                §_-F5s§.§_-d1T§(§_-m13§(),§_-122§(),90,90,0);
                return;
            }
            if((§_-N4I§ & §_-54j§.§_-d4w§) != 0)
            {
                §_-F5s§.§_-d1T§(§_-m13§(),§_-122§(),80,80,2);
                return;
            }
            var _loc1_:Number = §_-m13§();
            var _loc2_:Number = §_-122§() + §_-54j§.§_-X4u§.§_-hZ§;
            var _loc3_:§_-w3§ = §_-t4V§.§_-R1Q§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-75o§.§_-G28§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-75o§.§_-u2q§;
            var _loc6_:Number = §_-P2z§() ? -§_-54j§.§_-X4u§.§_-jc§ : §_-54j§.§_-X4u§.§_-jc§;
            var _loc7_:Number = (§_-P2z§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-P2z§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-F5s§.§_-d1T§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-v3n§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-n3Q§ != null)
            {
                _loc1_ = true;
                _loc2_ = §_-54j§.§_-X4u§.§_-d41§ * 0.5;
                if(_loc1_)
                {
                    §_-n3Q§.scaleX = 1;
                    _loc3_ = §_-54j§.§_-X4u§.§_-OA§ * 0.5;
                    §_-n3Q§.graphics.clear();
                    §_-n3Q§.graphics.beginFill(8947712,0.5);
                    §_-d2F§.§_-74O§(§_-n3Q§,0,0,_loc3_,_loc2_);
                    §_-n3Q§.graphics.endFill();
                }
                _loc3_ = §_-41c§();
                _loc4_ = §_-P2z§() ? -§_-54j§.§_-X4u§.§_-jc§ : §_-54j§.§_-X4u§.§_-jc§;
                §_-n3Q§.x = _loc3_ + _loc4_;
                _loc5_ = §_-I1D§() + §_-54j§.§_-X4u§.§_-hZ§;
                §_-n3Q§.y = _loc5_ - _loc2_;
                _loc6_ = §_-P2z§() ? -1 : 1;
                §_-n3Q§.scaleX = _loc6_;
            }
        }
        
        public function §_-T1a§(param1:uint, param2:uint) : Boolean
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-j4u§;
            var _loc15_:Boolean = false;
            var _loc16_:Number = NaN;
            if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.HOCKEY)
            {
                return false;
            }
            var _loc3_:Boolean = §_-N24§(param1,param2);
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            if((§_-11K§.§_-i3Z§.§_-D3x§ & 64) != 0)
            {
                _loc9_ = §_-p4U§ + 64 > param1;
            }
            var _loc10_:Boolean = !_loc9_ && (param2 == (4 | 2) || param2 == (8 | 2));
            var _loc11_:Boolean = !_loc10_ && §_-p4U§ + 64 > param1;
            if(!§_-65G§(param1))
            {
                _loc5_ = true;
            }
            else if(_loc3_ && §_-t4z§ != §_-KA§ && §_-t4z§ != 0 && !§_-65G§(param1,_loc3_))
            {
                _loc4_ = §_-t4z§ + §_-O54§;
                §_-KA§ = param1;
                _loc5_ = true;
            }
            else if(§_-H3r§(param1))
            {
                _loc6_ = true;
                _loc8_ = §_-9M§;
                _loc5_ = true;
            }
            var _loc12_:Boolean = !_loc9_ && !_loc11_ && !(_loc5_ && (_loc3_ || _loc6_));
            if(_loc10_ || _loc12_)
            {
                _loc13_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc13_ && !§_-F4N§(param1) && §_-l1X§(param1,param2))
                {
                    return false;
                }
                if(_loc12_ && _loc13_ && §_-e2t§ != null)
                {
                    return false;
                }
            }
            if(!_loc5_)
            {
                return false;
            }
            if(!§_-Q1d§() && !_loc6_)
            {
                §_-72J§ = 0 | §_-72J§ & 65535;
            }
            _loc13_ = param2 != 0 && (((_loc8_ | param2) & 4) == 0 || ((_loc8_ | param2) & 8) == 0);
            if(_loc6_ && _loc13_)
            {
                _loc7_ = true;
            }
            else if(_loc3_ && (§_-R4Y§() || §_-JQ§ <= §_-g3z§ || param2 != 1 && param2 != 2))
            {
                _loc7_ = true;
                §_-t4V§.§_-Gn§ = §_-t4V§.§_-U4B§;
            }
            else if(!§_-R4Y§() && !_loc11_)
            {
                if(_loc6_ && !_loc13_ && (param2 & (4 | 8)) != 0)
                {
                    §_-Y27§(0);
                }
                param2 = 0;
            }
            if(_loc6_)
            {
                _loc14_ = §_-233§ != 0 ? §_-j4u§.§_-e4K§[§_-233§] : null;
                if(_loc14_ != null && (_loc14_.§_-Y1I§ & (2 | 4)) != 0)
                {
                    if(§_-JQ§ > §_-t4z§)
                    {
                        _loc7_ = false;
                    }
                    else if(!§_-Q44§ && (param2 & 4) != 0 || §_-Q44§ && (param2 & 8) != 0)
                    {
                        _loc7_ = false;
                    }
                    else if(_loc14_.§_-Y1I§ == 2 && param2 == 2)
                    {
                        _loc7_ = false;
                    }
                    else if(_loc14_.§_-Y1I§ == 4 && param2 == 1)
                    {
                        _loc7_ = false;
                    }
                }
            }
            _loc14_ = §_-j4u§.§_-k3o§(param2,§_-R4Y§(),_loc7_,(§_-11K§.§_-i3Z§.§_-D3x§ & 64) != 0);
            §_-C10§(true);
            §_-t4z§ = param1;
            §_-9M§ = param2;
            if((param2 & 4) != 0)
            {
                §_-Q44§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-Q44§ = false;
            }
            else
            {
                §_-Q44§ = §_-P2z§();
            }
            §_-233§ = _loc14_.§_-y4S§;
            if(_loc14_.§_-D2e§ && §_-P2z§() != §_-Q44§)
            {
                §_-V4u§(§_-Q44§);
                §_-y1D§(§_-Q44§);
            }
            if(_loc14_.§_-D2e§ && (param2 == 4 || param2 == 8))
            {
                §_-x4u§ = true;
            }
            if(_loc14_.§_-D2e§ && _loc14_.§_-t1d§ != 0)
            {
                _loc15_ = !§_-R4Y§() || §_-92V§ != 0 && §_-b20§() == 0 && §_-92V§ + §_-j4u§.§_-n2p§ >= param1;
                _loc16_ = §_-R4a§(_loc15_);
                §_-Y27§((§_-9M§ & 4) != 0 ? -_loc16_ : _loc16_);
            }
            §_-i3x§ = _loc14_.§_-s4k§(param1,this);
            §_-Z30§ = _loc14_.§_-A4T§(param1,this);
            §_-D16§ = uint(_loc14_.mDuration * 16);
            §_-z2o§ = uint(_loc14_.§_-N1k§ * 16);
            §_-l25§ = param1 + §_-D16§;
            if(_loc14_.§_-D2e§)
            {
                §_-C21§ = param1 + §_-D16§ + §_-z2o§;
            }
            _loc15_ = §_-R4Y§() || §_-kx§ != 0;
            var _loc17_:uint = _loc15_ ? _loc14_.§_-t1X§ : _loc14_.§_-vf§;
            _loc17_ *= 16;
            §_-O54§ = §_-D16§ + _loc17_ + §_-z2o§;
            if(_loc4_ != 0 && §_-t4z§ + §_-O54§ < _loc4_)
            {
                §_-O54§ = uint(_loc4_ - §_-t4z§);
            }
            var _loc18_:uint = uint(§_-72J§ >>> 16);
            §_-72J§ = 0;
            if(§_-O3Z§())
            {
                if(_loc6_)
                {
                    if(_loc13_)
                    {
                        §_-72J§ = §_-R4Y§() ? 2 : 1;
                    }
                }
                else if(!§_-R4Y§() && §_-9M§ != 0)
                {
                    §_-72J§ = 1;
                }
            }
            if(§_-72J§ != 0 || _loc6_)
            {
                §_-72J§ = uint(uint(_loc18_ + 1) << 16) | §_-72J§ & 65535;
            }
            if(§_-9M§ != 0 || §_-R4Y§())
            {
                §_-S2S§(0);
                §_-Y27§(0);
            }
            §_-82O§ = false;
            §_-01o§ = 0;
            §_-F1e§ = false;
            ++§_-A5H§.§_-U2u§;
            if(§_-Z16§.§_-H3I§ && §_-R4Y§())
            {
                ++§_-A5H§.§_-g1L§;
            }
            var _loc19_:§_-ih§ = §_-11K§;
            if((_loc19_.§_-N5E§ & (4 | 2 | 4194304)) != 0 && _loc19_.§_-g3n§ != null && _loc19_.§_-ew§ == 1)
            {
                §_-11K§.§_-g3n§.§_-N5S§(param1,this,"dodge." + _loc14_.§_-j4q§);
            }
            if(§_-b20§() >= §_-11K§.§_-b3l§.§_-d1V§() && §_-t4V§.§_-zF§)
            {
                §_-t4V§.§_-k19§(§_-rP§.§_-TT§);
            }
            var _loc20_:§_-ih§ = §_-11K§;
            var _loc21_:uint = 16777216;
            if((_loc20_.§_-N5E§ & _loc21_) != 0 || (_loc20_.§_-N5E§ & 32) != 0 && (_loc20_.§_-X2o§ & _loc21_) != 0)
            {
                §_-11K§.§_-s1O§.§_-52d§.§_-y10§(param1,§_-T3e§,_loc14_,_loc6_,§_-R4Y§());
            }
            return true;
        }
        
        public function §_-P51§(param1:§_-63v§) : Number
        {
            var _loc2_:Number = param1.§_-65r§ - §_-K33§();
            var _loc3_:Number = param1.§_-Z2o§ - §_-d1K§();
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-K2O§(param1:§_-54j§, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-g1l§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-K33§() - (§_-K33§() + param2);
            var _loc4_:Number = param1.§_-d1K§() - §_-d1K§();
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-A5P§() : void
        {
            if(§_-n3Q§ != null)
            {
                if(§_-n3Q§.parent != null)
                {
                    §_-n3Q§.parent.removeChild(§_-n3Q§);
                }
                §_-n3Q§ = null;
            }
        }
        
        public function §_-63D§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            §_-W1U§.§_-k1v§(this);
            §_-Q4a§ = null;
            §_-i27§ = null;
            §_-V4Y§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-15A§ = null;
            §_-y2Z§ = null;
            §_-82g§ = null;
            §_-Fa§ = null;
            §_-a18§ = null;
            §_-C1D§ = null;
            §_-rY§ = null;
            §_-e2t§ = null;
            §_-i2B§ = null;
            if(§_-p4Y§ != null)
            {
                §_-p4Y§.§_-z1B§ = 0;
                §_-p4Y§ = null;
            }
            if(§_-n4i§ != null)
            {
                §_-n4i§.§_-y3h§();
                §_-n4i§ = null;
            }
            if(§_-i4v§ != null)
            {
                §_-i4v§.§_-X2E§();
                §_-i4v§ = null;
            }
            if(§_-t4V§ != null)
            {
                §_-t4V§.§_-h25§();
                §_-t4V§ = null;
            }
            if(§_-82i§ != null)
            {
                §_-82i§.§_-cj§();
                §_-82i§ = null;
            }
            if(§_-D5h§ != null)
            {
                §_-D5h§.§_-U2E§();
                §_-D5h§ = null;
            }
            if(§_-F5s§ != null)
            {
                §_-F5s§.Destroy();
                §_-F5s§ = null;
            }
            §_-A5P§();
            if(§_-a4e§ != null && §_-a4e§.parent != null)
            {
                §_-a4e§.parent.removeChild(§_-a4e§);
            }
            §_-a4e§ = null;
            if(§_-M2k§ != null && §_-M2k§.parent != null)
            {
                §_-M2k§.parent.removeChild(§_-M2k§);
            }
            §_-M2k§ = null;
            if(§_-B36§ != null && §_-B36§.parent != null)
            {
                §_-B36§.parent.removeChild(§_-B36§);
            }
            §_-B36§ = null;
            if(§_-n28§ != null)
            {
                §_-n28§.§_-cj§();
            }
            §_-n28§ = null;
            §_-12J§ = null;
            §_-q1v§ = false;
            §_-H3x§ = null;
            if(§_-81B§ != null)
            {
                §_-81B§.§_-J5J§();
            }
            §_-81B§ = null;
            if(§_-H5v§ != null)
            {
                §_-H5v§.Destroy();
            }
            §_-H5v§ = null;
            §_-x3R§ = null;
            if(§_-P46§ != 0)
            {
                §_-E2R§.§_-A34§(§_-P46§);
            }
            if(§_-k8§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-k8§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-E2R§.§_-A34§(uint(§_-k8§[_loc4_]));
                }
                §_-k8§ = null;
            }
            if(§_-r7§ != 0)
            {
                §_-E2R§.§_-A34§(§_-r7§);
            }
            §_-F4u§ = null;
            if(§_-t2p§ != null)
            {
                if(§_-t2p§.§_-o1h§ != null && §_-t2p§.§_-o1h§.parent != null)
                {
                    §_-t2p§.§_-o1h§.parent.removeChild(§_-t2p§.§_-o1h§);
                }
                §_-t2p§.§_-G4u§();
            }
            §_-t2p§ = null;
            if(§_-t2O§ != null)
            {
                §_-t2O§.Destroy();
                §_-t2O§ = null;
            }
            if(§_-s1L§ != null)
            {
                §_-s1L§.§_-035§();
                §_-s1L§ = null;
            }
            if(§_-c4s§ != null)
            {
                §_-c4s§.§_-035§();
                §_-c4s§ = null;
            }
            if(§_-A5H§ != null)
            {
                §_-A5H§.§_-Y4X§();
            }
            §_-A5H§ = null;
            if(§_-n1n§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-n1n§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-n1n§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-n1n§ = null;
            }
            if(§_-11c§ != null)
            {
                §_-11c§.§_-t2E§();
            }
            if(§_-gR§.§_-J2F§ != null)
            {
                §_-gR§.§_-J2F§.§_-D4l§(§_-T3e§);
            }
            §_-G3I§ = null;
            §_-p3g§ = null;
            §_-d3d§ = null;
            §_-w3l§ = null;
            §_-71U§ = null;
            §_-u1p§ = null;
            §_-S2Y§ = null;
            §_-n3p§ = null;
            §_-s2P§ = null;
            §_-136§ = null;
            §_-11K§ = null;
        }
        
        public function §_-h1c§(param1:uint) : void
        {
            if(§_-t4V§.§_-b2§ == null)
            {
                §_-82i§.§_-E5H§.§_-u§();
            }
            §_-S2S§(0);
            §_-92V§ = 0;
            §_-uj§(param1,false,true);
            §_-n4k§ = 0;
        }
        
        public function §_-l1X§(param1:uint, param2:uint) : Boolean
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
            var _loc20_:* = null as §_-ih§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-ih§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-g1v§();
            if(§_-e2§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-D5U§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-e2t§ != null)
            {
                _loc8_ = §_-g1l§();
                _loc9_ = §_-P2z§();
                _loc10_ = §_-JQ§;
                _loc11_ = §_-65L§;
                _loc12_ = §_-se§;
                _loc13_ = (§_-D5h§.§_-a3I§ & 4) != 0 || _loc9_ && (§_-D5h§.§_-a3I§ & 8) == 0;
                _loc14_ = !§_-um§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-S18§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-60§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(§_-g3z§ + _loc17_ > param1 || §_-K14§ + _loc17_ > param1)
                {
                    _loc16_ = §_-y3y§;
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
                else if(!§_-um§ && !_loc15_ && _loc10_ + _loc17_ > param1)
                {
                    _loc16_ = !_loc13_;
                }
                _loc18_ = _loc6_ && _loc7_ < 0 || _loc3_;
                if(_loc18_)
                {
                    _loc16_ = _loc13_;
                }
                _loc19_ = _loc16_ != _loc13_;
                if(_loc19_ && (§_-n36§ == 3 || §_-n36§ == 7) && (_loc15_ || uint(uint(§_-h2Q§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc19_ && §_-60§ + 96 > param1)
                {
                    return false;
                }
                if(_loc18_)
                {
                    §_-n36§ = 6;
                }
                else if(_loc19_ && _loc15_)
                {
                    §_-n36§ = 7;
                }
                else if(_loc19_)
                {
                    §_-n36§ = 3;
                }
                else if(_loc15_ && (§_-n36§ == 3 || §_-n36§ == 7))
                {
                    §_-n36§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-x4u§)
                    {
                        §_-60§ = param1;
                    }
                    §_-x4u§ = false;
                    §_-n36§ = 4;
                }
                else if(_loc3_)
                {
                    §_-n36§ = 2;
                }
                else
                {
                    §_-n36§ = 1;
                }
                §_-V4u§(_loc16_);
                §_-y1D§(_loc16_);
                §_-w3F§ = param1;
                §_-g4w§ = true;
                §_-S18§ = false;
                §_-um§ = true;
                §_-j4P§();
                §_-C21§ = 0;
                ++§_-A5H§.§_-95M§;
                _loc20_ = §_-11K§;
                if((_loc20_.§_-N5E§ & (4 | 2 | 4194304)) != 0 && _loc20_.§_-g3n§ != null && _loc20_.§_-ew§ == 1)
                {
                    _loc21_ = null;
                    _loc22_ = §_-n36§;
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
                        §_-11K§.§_-g3n§.§_-N5S§(param1,this,_loc21_);
                    }
                }
                _loc23_ = §_-11K§;
                _loc22_ = 16777216;
                if((_loc23_.§_-N5E§ & _loc22_) != 0 || (_loc23_.§_-N5E§ & 32) != 0 && (_loc23_.§_-X2o§ & _loc22_) != 0)
                {
                    §_-11K§.§_-s1O§.§_-52d§.§_-j31§(param1,§_-T3e§,§_-n36§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-F4M§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-N4I§ & (§_-54j§.§_-j1V§ | §_-54j§.§_-V3N§ | §_-54j§.§_-92m§ | §_-54j§.§_-d3l§)) != 0)
            {
                return;
            }
            if(§_-n28§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-w16§ = "SFX_KO.swf";
                _loc1_.§_-51k§ = "a_OffScreenBubble";
                _loc1_.§_-85G§ = "Ready";
                §_-n28§ = new §_-J4b§(§_-11K§,_loc1_,false,false,false);
                §_-11K§.worldUILayer3D.§_-n4W§(§_-n28§.mTheDO3D);
            }
            §_-n28§.mTheDO3D.§_-W38§ = false;
        }
        
        public function §_-1p§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : §_-l2Y§
        {
            var _loc11_:* = null as §_-54j§;
            var _loc5_:Number = §_-m13§();
            var _loc6_:Number = §_-122§();
            var _loc7_:Number = §_-m13§();
            §_-54j§.§_-u1T§.x = param1 - _loc7_;
            var _loc8_:Number = §_-122§();
            §_-54j§.§_-u1T§.y = param2 - _loc8_;
            §_-54j§.§_-R34§.x = §_-54j§.§_-u1T§.x;
            §_-54j§.§_-R34§.y = §_-54j§.§_-u1T§.y;
            §_-54j§.§_-n2B§.x = §_-54j§.§_-u1T§.x;
            §_-54j§.§_-n2B§.y = §_-54j§.§_-u1T§.y;
            var _loc9_:§_-l2Y§ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-R34§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
            var _loc10_:§_-l2Y§ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§() - 120,§_-54j§.§_-n2B§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc10_ != null && §_-54j§.§_-n2B§.length < §_-54j§.§_-R34§.length)
            {
                §_-54j§.§_-R34§.x = §_-54j§.§_-n2B§.x;
                §_-54j§.§_-R34§.y = §_-54j§.§_-n2B§.y;
                _loc9_ = _loc10_;
            }
            _loc11_ = this;
            _loc11_.§_-d13§(_loc11_.§_-m13§() + §_-54j§.§_-R34§.x);
            _loc11_ = this;
            _loc11_.§_-o3t§(_loc11_.§_-122§() + §_-54j§.§_-R34§.y);
            if(_loc9_ != null)
            {
                §_-54j§.§_-R34§.normalize(1.01);
                _loc11_ = this;
                _loc11_.§_-d13§(_loc11_.§_-m13§() - §_-54j§.§_-R34§.x);
                _loc11_ = this;
                _loc11_.§_-o3t§(_loc11_.§_-122§() - §_-54j§.§_-R34§.y);
            }
            §_-54j§.§_-C2M§.x = 0;
            §_-54j§.§_-C2M§.y = -120;
            if(§_-11K§.§_-i1J§.§_-ev§(§_-r3L§,§_-m13§(),§_-122§(),§_-54j§.§_-C2M§,§_-54j§.zzOutHitLoc2,null,null,null,1,0) != null)
            {
                §_-54j§.§_-R34§.x = 0;
                §_-54j§.§_-R34§.y = §_-54j§.§_-u1T§.y;
                §_-54j§.§_-n2B§.x = 0;
                §_-54j§.§_-n2B§.y = §_-54j§.§_-u1T§.y;
                _loc9_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,_loc5_,_loc6_,§_-54j§.§_-R34§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
                _loc10_ = §_-11K§.§_-i1J§.§_-ev§(§_-r3L§,_loc5_,_loc6_ - 120,§_-54j§.§_-n2B§,§_-54j§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc10_ != null && §_-54j§.§_-n2B§.length < §_-54j§.§_-R34§.length)
                {
                    §_-54j§.§_-R34§.y = §_-54j§.§_-n2B§.y;
                    _loc9_ = _loc10_;
                }
                §_-d13§(_loc5_);
                §_-o3t§(_loc6_ + §_-54j§.§_-R34§.y);
                if(_loc9_ != null)
                {
                    _loc11_ = this;
                    _loc11_.§_-o3t§(_loc11_.§_-122§() + (§_-54j§.§_-u1T§.y > 0 ? -1.01 : 1.01));
                }
            }
            if(param4)
            {
                §_-U8§(§_-m13§(),§_-122§());
            }
            else
            {
                §_-l3h§(§_-m13§(),§_-122§(),param3);
            }
            return _loc9_;
        }
        
        public function §_-E49§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-F4u§ == null)
            {
                return;
            }
            var _loc1_:§_-Z2U§ = §_-t4V§.§_-b2§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-k8§ != null ? int(§_-k8§.length) : 0;
                _loc3_ = _loc1_.§_-P2C§ != null ? int(_loc1_.§_-P2C§.length) : 0;
                if(§_-F4u§ == _loc1_.§_-k4c§ || _loc1_.§_-BO§ == §_-r7§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-k8§[0]) == uint(_loc1_.§_-P2C§[0]))
                {
                    if(§_-r7§ != 0 && _loc1_.§_-BO§ != 0)
                    {
                        if(_loc1_.§_-BO§ != §_-r7§)
                        {
                            §_-E2R§.§_-A34§(_loc1_.§_-BO§);
                            _loc1_.§_-BO§ = §_-r7§;
                        }
                        §_-r7§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-P2C§[_loc7_]) != uint(§_-k8§[_loc7_]))
                            {
                                §_-E2R§.§_-A34§(uint(_loc1_.§_-P2C§[_loc7_]));
                                _loc1_.§_-P2C§[_loc7_] = uint(§_-k8§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-E2R§.§_-A34§(uint(§_-k8§[_loc7_]));
                        }
                    }
                    §_-k8§ = null;
                }
            }
            if(§_-r7§ != 0)
            {
                §_-E2R§.§_-A34§(§_-r7§);
                §_-r7§ = 0;
            }
            if(§_-k8§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-k8§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-E2R§.§_-A34§(uint(§_-k8§[_loc4_]));
                }
                §_-k8§ = null;
            }
            §_-F4u§ = null;
        }
        
        public function §_-h3V§(param1:uint) : void
        {
            if(§_-9B§ == 0)
            {
                return;
            }
            if(§_-RE§ != 0 && param1 >= §_-RE§)
            {
                §_-RE§ = 0;
            }
            if(§_-RE§ == 0 && (§_-e2t§ != null || §_-kx§ != 0) && !§_-p3O§())
            {
                §_-9B§ = 0;
                §_-C2l§ = 0;
                §_-U4v§ = 0;
                §_-73D§ = 0;
                §_-T3P§ = 0;
                if(§_-11K§.§_-i3Z§.§_-F1k§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-u4g§(§_-83R§);
                }
            }
        }
        
        public function §_-X3j§(param1:uint) : void
        {
            var _loc2_:* = null as §_-54j§;
            var _loc7_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-ih§;
            var _loc11_:Boolean = false;
            if(§_-G3H§ == 0 && !§_-5N§)
            {
                return;
            }
            if(§_-11K§.§_-L4f§ != 0)
            {
                return;
            }
            if(§_-d3L§)
            {
                §_-G3H§ = 0;
                return;
            }
            if(§_-11K§.§_-b3l§.§_-1T§(param1,this))
            {
                return;
            }
            if(!§_-R4M§.§_-K5f§ && §_-R4M§.§_-N1K§ && !§_-R4M§.§_-049§)
            {
                _loc2_ = §_-9B§ != 0 ? §_-11K§.§_-aR§.get(int(§_-9B§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-11K§.§_-r2q§.§_-S4U§(_loc2_,param1,this);
                }
                else
                {
                    §_-11K§.§_-r2q§.§_-z1W§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-5N§;
            if(_loc3_)
            {
                §_-l3h§(§_-m13§(),§_-11K§.§_-X4U§.§_-i38§.top - §_-11K§.§_-X4U§.§_-C15§.§_-v3l§);
            }
            var _loc4_:uint = §_-G3H§;
            if(§_-p3O§())
            {
                _loc4_ |= 16;
            }
            §_-j4B§();
            §_-S34§ = 3;
            if((§_-11K§.§_-N5E§ & (4 | 2 | 4194304)) != 0)
            {
                if(§_-11K§.§_-g3n§ != null)
                {
                    §_-11K§.§_-g3n§.§_-j2d§(param1,§_-T3e§,§_-9B§,_loc4_);
                }
            }
            §_-b2O§(param1,§_-9B§,_loc3_);
            §_-h1Z§.§_-Py§.§_-zl§();
            --§_-YD§;
            var _loc5_:Boolean = false;
            var _loc6_:§_-ih§ = §_-11K§;
            var _loc8_:uint = 32768;
            if(!((_loc6_.§_-N5E§ & _loc8_) != 0 || (_loc6_.§_-N5E§ & 32) != 0 && (_loc6_.§_-X2o§ & _loc8_) != 0))
            {
                if(_loc6_.§_-A50§ == 2)
                {
                    _loc9_ = 16;
                    if((_loc6_.§_-N5E§ & _loc9_) == 0)
                    {
                        if((_loc6_.§_-N5E§ & 32) != 0)
                        {
                            _loc7_ = (_loc6_.§_-X2o§ & _loc9_) != 0;
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
            if(_loc7_)
            {
                _loc5_ = §_-11K§.§_-n3e§.§_-G2q§(this,param1);
            }
            else
            {
                _loc10_ = §_-11K§;
                _loc9_ = 16777216;
                if((_loc10_.§_-N5E§ & _loc9_) != 0 || (_loc10_.§_-N5E§ & 32) != 0 && (_loc10_.§_-X2o§ & _loc9_) != 0)
                {
                    _loc5_ = §_-11K§.§_-s1O§.§_-1T§(this);
                }
            }
            if(!_loc5_)
            {
                _loc11_ = §_-S34§ != 7 && (§_-YD§ > 0 || §_-11K§.§_-i3Z§.§_-z1N§ == 0) && !§_-11K§.§_-b3l§.§_-Z1J§;
                §_-U1m§(param1,_loc11_);
            }
        }
        
        public function §_-M9§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-11K§.§_-i2w§.length));
            if(§_-51q§ > _loc1_)
            {
                _loc2_ = uint(§_-51q§ - _loc1_);
                §_-G5u§.§_-7y§(_loc2_);
            }
        }
        
        public function §_-X3p§(param1:uint) : void
        {
            if(§_-x4u§ && (!§_-7q§() || §_-R4Y§() || §_-kx§ != 0 || §_-t4V§.§_-b2§ != null))
            {
                §_-60§ = param1;
                §_-x4u§ = false;
            }
        }
        
        public function §_-i2e§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-S4P§(§_-54j§.§_-w3S§);
            return §_-54j§.§_-w3S§.§_-g1a§(param1,param2,param3,param4,param5);
        }
        
        public function §_-BH§() : Boolean
        {
            if(§_-g4w§)
            {
                return false;
            }
            if(§_-S18§)
            {
                §_-S18§ = false;
                if(§_-t4V§.§_-b2§ == null)
                {
                    §_-V4u§(§_-P2z§());
                    §_-um§ = false;
                }
            }
            return true;
        }
        
        public function §_-Ij§() : Boolean
        {
            return §_-S34§ == 0;
        }
        
        public function §_-H3r§(param1:uint) : Boolean
        {
            if(!§_-Q1d§() && !(§_-v1q§() && §_-t4z§ + §_-D16§ + §_-54j§.§_-73T§ >= param1))
            {
                return false;
            }
            var _loc2_:uint = §_-54j§.§_-8R§;
            if(uint(§_-72J§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-72J§ & 65535);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-R4Y§();
                default:
                    return false;
            }
        }
        
        public function §_-8q§(param1:uint) : Boolean
        {
            if(!§_-p3O§() && !§_-g4w§ && !§_-S18§)
            {
                return param1 >= uint(§_-w3F§ + 560);
            }
            return false;
        }
        
        public function §_-73z§(param1:§_-54j§, param2:uint) : Boolean
        {
            if(param1.§_-r3L§ == §_-r3L§)
            {
                return false;
            }
            if(§_-S34§ != 0 && §_-S34§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-l4V§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-H8§;
            if(§_-11K§.§_-i3Z§.§_-F1k§ == ScoringType.SUPERBRAWL)
            {
                _loc4_ = §_-11K§.§_-b3l§;
                if((_loc4_.§_-C3s§ & 1 << §_-T3e§) != 0)
                {
                    _loc3_ = (_loc4_.§_-J3J§ & 1 << §_-T3e§) != 0;
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return false;
            }
            if(§_-S34§ == 0)
            {
                return !§_-X4f§(param1,param2);
            }
            return false;
        }
        
        public function §_-t4J§() : Boolean
        {
            if(§_-S34§ != 0)
            {
                return §_-S34§ == 5;
            }
            return true;
        }
        
        public function §_-92W§(param1:uint, param2:§_-l2Y§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-54j§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-d3L§)
            {
                §_-Y27§(0);
                §_-S2S§(0);
                §_-S34§ = 0;
                return;
            }
            if(§_-M2x§ && (param2.type & §_-W1U§.§_-23l§) != 0 && param2.§_-x2Q§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-e4l§;
            if(§_-f4D§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-W1U§.§_-D29§) != 0)
            {
                _loc3_ = §_-11K§.§_-b3l§.§_-xI§(_loc3_,§_-95o§ != 0);
            }
            else if((param2.type & §_-W1U§.§_-I1d§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-N4I§ & §_-54j§.§_-d4w§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-o32§;
            var _loc5_:Number = §_-vu§;
            if((§_-N4I§ & §_-54j§.§_-d4w§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            §_-54j§.§_-nI§.x = §_-y1k§();
            §_-54j§.§_-nI§.y = §_-g1v§();
            var _loc6_:Boolean = §_-yt§ > 0 || §_-yt§ < 0;
            var _loc7_:Boolean = §_-he§ > 0 || §_-he§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-yt§ : §_-y1k§();
                §_-54j§.§_-F2R§.x = _loc8_;
                _loc9_ = _loc7_ ? §_-he§ : §_-g1v§();
                §_-54j§.§_-F2R§.y = _loc9_;
                §_-54j§.§_-nI§.normalize(§_-54j§.§_-F2R§.length);
                §_-Y27§(§_-54j§.§_-nI§.x);
                §_-S2S§(§_-54j§.§_-nI§.y);
            }
            if(param2.startX == param2.§_-t4F§)
            {
                if(§_-54j§.§_-nI§.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc10_.§_-Y27§(_loc10_.§_-y1k§() * -_loc3_);
                }
                else
                {
                    §_-Y27§(0);
                }
            }
            else if(param2.startY == param2.§_-f31§)
            {
                if(§_-54j§.§_-nI§.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc10_.§_-S2S§(_loc10_.§_-g1v§() * -_loc3_);
                }
                else
                {
                    §_-S2S§(0);
                }
            }
            else
            {
                _loc8_ = §_-54j§.§_-nI§.x * param2.§_-x2Q§.x + §_-54j§.§_-nI§.y * param2.§_-x2Q§.y;
                §_-54j§.§_-F2R§.x = _loc8_ * param2.§_-x2Q§.x;
                §_-54j§.§_-F2R§.y = _loc8_ * param2.§_-x2Q§.y;
                _loc9_ = §_-y1k§();
                §_-54j§.§_-e2L§.x = _loc9_ - §_-54j§.§_-F2R§.x;
                _loc11_ = §_-g1v§();
                §_-54j§.§_-e2L§.y = _loc11_ - §_-54j§.§_-F2R§.y;
                _loc12_ = §_-54j§.§_-e2L§.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-54j§.§_-e2L§.normalize(_loc12_);
                §_-54j§.§_-F2R§.x *= _loc3_;
                §_-54j§.§_-F2R§.y *= _loc3_;
                §_-54j§.§_-nI§.x = §_-54j§.§_-e2L§.x - §_-54j§.§_-F2R§.x;
                §_-54j§.§_-nI§.y = §_-54j§.§_-e2L§.y - §_-54j§.§_-F2R§.y;
                if(§_-54j§.§_-nI§.length >= _loc4_)
                {
                    §_-Y27§(§_-54j§.§_-nI§.x);
                    §_-S2S§(§_-54j§.§_-nI§.y);
                }
            }
            §_-A3O§ = true;
            if(_loc6_)
            {
                if(§_-y1k§() * §_-y1k§() > §_-54j§.§_-o1J§)
                {
                    §_-yt§ = §_-y1k§();
                    §_-Y27§(§_-yt§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-yt§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-g1v§() * §_-g1v§() > §_-54j§.§_-o1J§)
                {
                    §_-he§ = §_-g1v§();
                    §_-S2S§(§_-he§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-he§ = 0;
                }
            }
            ++§_-95o§;
        }
        
        public function §_-9s§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-a18§ == null)
            {
                return;
            }
            §_-rY§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-a18§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-a18§[_loc4_].§_-d1w§();
                _loc5_.§_-H1R§ *= _loc1_;
                §_-rY§.push(_loc5_);
            }
        }
        
        public function §_-U1R§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-54j§;
            if((§_-11K§.§_-i3Z§.§_-D3x§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-11K§.§_-i2w§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-11K§.§_-i2w§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-r3L§ == §_-r3L§ && (_loc4_.§_-N4I§ & §_-54j§.§_-n3T§) != 0 && (_loc4_.§_-N4I§ & §_-54j§.§_-S1h§) == 0)
                    {
                        if(§_-Z16§.§_-D4d§ == 4)
                        {
                            §_-w4u§ = true;
                        }
                        if(§_-Z16§.§_-u4W§ == 3)
                        {
                            §_-p1V§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-N4I§ & §_-54j§.§_-n3T§) != 0 && (§_-N4I§ & §_-54j§.§_-S1h§) == 0)
            {
                if(§_-Z16§.§_-D4d§ == 3 || §_-Z16§.§_-D4d§ == 4)
                {
                    §_-w4u§ = true;
                }
                if(§_-Z16§.§_-u4W§ == 2 || §_-Z16§.§_-u4W§ == 3)
                {
                    §_-p1V§ = true;
                }
            }
            if(§_-Z16§.§_-D4d§ == 2)
            {
                §_-w4u§ = true;
            }
            if(§_-Z16§.§_-u4W§ == 1 || §_-Z16§.§_-u4W§ == 4 || §_-Z16§.§_-u4W§ == 5)
            {
                §_-p1V§ = true;
            }
            §_-M3S§ = true;
        }
        
        public function §_-X26§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-a18§ = [];
            §_-C1D§ = [];
            var _loc1_:uint = §_-11K§.§_-i3Z§.§_-Af§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-gc§[§_-K1P§[_loc4_].§_-U20§];
                _loc6_ = _loc5_.§_-6U§(§_-V4Y§);
                _loc7_ = new GfxType().§_-u18§();
                _loc7_.§_-H1R§ = 0.8 * _loc5_.§_-22T§;
                _loc7_.§_-Q2y§ = 1;
                _loc7_.§_-Y13§ = 0;
                CostumeType.§_-G7§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-y3J§ != null)
                    {
                        _loc7_.§_-y3J§ = _loc7_.§_-y3J§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-y3J§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-d1w§();
                _loc8_.§_-H1R§ = 0.6 * _loc5_.§_-22T§;
                §_-a18§.push(_loc7_);
                §_-C1D§.push(_loc8_);
            }
        }
        
        public function §_-B5M§() : Number
        {
            return 19 / (uint(§_-95o§ + 1));
        }
        
        public function §_-82I§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-W1U§.§_-y1S§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-B3t§(param1:uint) : void
        {
            if(!(!§_-p3O§() && !§_-g4w§ && !§_-S18§ && param1 >= uint(§_-w3F§ + 560)))
            {
                return;
            }
            §_-g4w§ = true;
            §_-w3F§ = uint(param1 + 128);
            §_-9M§ = §_-D5h§.§_-a3I§ & 15;
            if(§_-9M§ == 0)
            {
                §_-9M§ = §_-P2z§() ? 4 : 8;
            }
        }
        
        public function §_-Q1S§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-54j§;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-x23§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-ih§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-ih§;
            var _loc4_:uint = 0;
            var _loc5_:§_-o1X§ = §_-11K§.§_-W2o§.§_-14Y§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-Ph§;
                _loc7_ = _loc6_ != 0 ? §_-11K§.§_-aR§.get(_loc6_) : null;
                _loc8_ = §_-11K§.§_-i3Z§.§_-F1k§;
                if(!_loc8_.§_-x4r§ && !_loc8_.§_-K1A§ && !_loc8_.§_-I4B§)
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-r3L§ == §_-r3L§)
                        {
                            §_-h1Z§.§_-Py§.§_-25Y§(_loc7_,"Minus2");
                        }
                        else
                        {
                            §_-h1Z§.§_-Py§.§_-25Y§(_loc7_,"Plus2");
                        }
                        §_-h1Z§.§_-Py§.§_-25Y§(this,"Minus1");
                    }
                    else
                    {
                        §_-h1Z§.§_-Py§.§_-25Y§(this,"Minus3");
                    }
                }
                else if(!_loc8_.§_-x4r§ && _loc8_.§_-K1A§)
                {
                    §_-h1Z§.§_-Py§.§_-25Y§(this,"Minus1");
                }
                §_-11K§.§_-W2o§.§_-su§(param1,_loc5_);
                §_-11K§.§_-J2K§.§_-b2O§(_loc5_);
                if(!§_-z3E§ && (§_-N4I§ & §_-54j§.§_-D3V§) == 0 && §_-11K§.§_-T1C§ == 0)
                {
                    _loc10_ = §_-11K§.§_-s1O§;
                    _loc12_ = _loc10_.§_-11K§;
                    _loc13_ = 16777216;
                    if((_loc12_.§_-N5E§ & _loc13_) != 0 || (_loc12_.§_-N5E§ & 32) != 0 && (_loc12_.§_-X2o§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-o1T§ != 2147483647;
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
                _loc12_ = §_-11K§;
                _loc13_ = 32768;
                if(!((_loc12_.§_-N5E§ & _loc13_) != 0 || (_loc12_.§_-N5E§ & 32) != 0 && (_loc12_.§_-X2o§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-A50§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-N5E§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-N5E§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-X2o§ & _loc16_) != 0;
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
                    _loc14_ = this != §_-11K§.§_-45a§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-h1Z§.§_-QF§.§_-P33§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-11K§;
                _loc16_ = 16777216;
                if((_loc19_.§_-N5E§ & _loc16_) != 0 || (_loc19_.§_-N5E§ & 32) != 0 && (_loc19_.§_-X2o§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-11K§.§_-45a§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-11K§.§_-s1O§.§_-xx§.§_-KV§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-11K§.§_-i3Z§.§_-I52§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-81B§.§_-qU§(param1);
                    _loc4_ = §_-81B§.§_-83R§.§_-F5g§;
                }
            }
            §_-E2R§.PostEvent(§_-9B§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-B4d§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-Q4a§.§_-z3o§;
            }
            mWeaponSkin1 = §_-7o§.§_-o3M§[§_-7o§.§_-e2F§(param1,true)];
            mWeaponSkin2 = §_-7o§.§_-o3M§[§_-7o§.§_-e2F§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-3E§ != null && !param3 && mWeaponSkin1.§_-3E§ != §_-Q4a§.§_-Kw§)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-3E§ != null && !param3 && mWeaponSkin2.§_-3E§ != §_-Q4a§.§_-Kw§)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-24j§(param1:CostumeType, param2:§_-f2B§, param3:Boolean = true) : void
        {
            if(param1 == null)
            {
                param1 = §_-Q4a§.§_-z3o§;
            }
            if(param2 == null)
            {
                param2 = §_-f2B§.NO_COLOR_SCHEME;
            }
            §_-i27§ = param1;
            §_-y2Z§ = param1;
            §_-V4Y§ = param2;
            §_-9h§ = param1.§_-6U§(param2);
            §_-82g§ = new GfxType();
            §_-82g§.§_-w16§ = "Animation_Player.swf";
            §_-82g§.§_-51k§ = "a__HeadShotAnimation";
            §_-82g§.§_-85G§ = "FaceIdle";
            §_-82g§.§_-H1R§ = 0.8 * §_-i27§.§_-22T§;
            §_-82g§.§_-Q2y§ = 1;
            §_-82g§.§_-Y13§ = 0;
            CostumeType.§_-G7§(§_-i27§,§_-82g§,true);
            if(§_-9h§ != null)
            {
                §_-82g§.§_-y3J§ = §_-82g§.§_-y3J§.concat(§_-9h§);
            }
            §_-Fa§ = §_-82g§.§_-d1w§();
            §_-Fa§.§_-H1R§ = 0.6 * §_-i27§.§_-22T§;
            if(param3)
            {
                §_-I5y§();
            }
            if(§_-H5v§ != null)
            {
                §_-H5v§.§_-B3Q§();
            }
        }
        
        public function §_-M1K§(param1:Number) : void
        {
            var _loc2_:* = null as §_-y4f§;
            if(§_-s1L§ != null)
            {
                _loc2_ = §_-s1L§;
                _loc2_.§_-u4Y§.mTheDO3D.§_-Nj§ = param1;
                _loc2_.§_-6H§.§_-RB§.§_-Nj§ = param1;
            }
            if(§_-c4s§ != null)
            {
                _loc2_ = §_-c4s§;
                _loc2_.§_-u4Y§.mTheDO3D.§_-Nj§ = param1;
                _loc2_.§_-6H§.§_-RB§.§_-Nj§ = param1;
            }
        }
        
        public function §_-J3D§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Y1h§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-K1P§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-K1P§[_loc4_];
                _loc6_ = HeroType.§_-i4z§[_loc5_.§_-L4V§ & 65535];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-i3b§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-i3b§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = String(_loc8_[_loc7_]);
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-oE§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-Kq§ != null)
                {
                    param1.push(_loc10_.§_-Kq§);
                }
                _loc10_ = ItemType.§_-oE§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-Kq§ != null)
                {
                    param1.push(_loc10_.§_-Kq§);
                }
            }
        }
        
        public function §_-52e§(param1:uint, param2:uint) : void
        {
            if(§_-11K§.§_-T1C§ == 0)
            {
                if(param2 == (§_-P2z§() ? 2 : 1))
                {
                    §_-t4V§.§_-F5u§(§_-rP§.§_-R4O§,this,null);
                }
                else
                {
                    §_-t4V§.§_-F5u§(§_-rP§.§_-E2G§,this,null);
                }
            }
        }
        
        public function §_-gx§(param1:uint) : void
        {
            if(§_-11K§.§_-T1C§ == 0)
            {
                if(param1 == §_-V4w§)
                {
                    §_-t4V§.§_-F5u§(§_-rP§.§_-fT§,this,null);
                }
            }
        }
        
        public function §_-P4E§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc5_:§_-rP§ = §_-rP§.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = §_-rP§.§_-X1P§;
            }
            else if(param2)
            {
                if(§_-b20§() == 0)
                {
                    _loc5_ = §_-rP§.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = §_-rP§.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == §_-rP§.JUMP_CLOUD_POWER_3 && §_-t4V§.§_-zF§ && §_-v1q§() && §_-t4z§ != 0)
            {
                §_-t4V§.§_-k19§(§_-rP§.§_-TT§);
            }
            var _loc6_:uint = §_-I2V§;
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
                        _loc5_ = §_-rP§.WALL_SLIP_BETWEEN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-rP§.WALL_SLIP_BETWEEN_AIR_3;
                    }
                }
                else if(_loc6_ == 9)
                {
                    if(param3)
                    {
                        _loc5_ = §_-rP§.WALL_SLIP_WARN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-rP§.WALL_SLIP_WARN_AIR_3;
                    }
                }
                else if(_loc6_ > 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-rP§.WALL_SLIP_BETWEEN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-rP§.WALL_SLIP_BETWEEN_AIR_2;
                    }
                }
                else if(_loc6_ == 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-rP§.WALL_SLIP_WARN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-rP§.WALL_SLIP_WARN_AIR_2;
                    }
                }
                else if(_loc6_ > 5)
                {
                    if(param3)
                    {
                        _loc5_ = §_-rP§.WALL_SLIP_BETWEEN_WALL_1;
                    }
                    else
                    {
                        _loc5_ = §_-rP§.WALL_SLIP_BETWEEN_AIR_1;
                    }
                }
                else if(param3)
                {
                    _loc5_ = §_-rP§.WALL_SLIP_WARN_WALL_1;
                }
                else
                {
                    _loc5_ = §_-rP§.WALL_SLIP_WARN_AIR_1;
                }
            }
            var _loc7_:uint = param2 ? 3 : 2;
            var _loc8_:Number = 1;
            if(param2 && §_-b20§() >= §_-11K§.§_-b3l§.§_-d1V§())
            {
                _loc8_ = 0.5;
            }
            if(§_-11K§.§_-T1C§ == 0)
            {
                §_-S2n§(param1,§_-t4V§.§_-41x§(_loc7_));
                §_-t4V§.§_-F5u§(_loc5_,this,null);
            }
        }
        
        public function §_-w1g§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-y2Z§ = param2;
            if(§_-y2Z§.§_-b3V§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-y2Z§.§_-b3V§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-P1D§(param1:GfxType) : GfxType
        {
            if(§_-t4V§.§_-R1Q§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-t4V§.§_-R1Q§.§_-75o§;
            var _loc3_:§_-7o§ = null;
            if(_loc2_.§_-p3d§ == mWeaponSkin1.§_-p3d§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-p3d§ == mWeaponSkin2.§_-p3d§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-e4k§ == null || int(_loc3_.§_-e4k§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-d1w§();
            _loc3_.§_-Q1g§(_loc4_.§_-R3F§,§_-i27§);
            _loc3_.§_-84B§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-c3p§();
            if(_loc5_ != null)
            {
                _loc4_.§_-y3J§ = _loc5_;
            }
            return _loc4_;
        }
    }
}
