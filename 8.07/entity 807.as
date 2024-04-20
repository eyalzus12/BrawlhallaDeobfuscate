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
    
    public class §_-g38§
    {
        
        public static var §_-S4y§:Boolean;
        
        public static var §_-t2j§:uint = 1;
        
        public static var §_-Z3h§:uint = 2;
        
        public static var §_-a4§:uint = 3;
        
        public static var §_-33V§:Number = 0.8;
        
        public static var §_-g32§:Number = 0.6;
        
        public static var §_-w42§:Number = 0.3;
        
        public static var §_-L1u§:uint = 146;
        
        public static var §_-B4F§:uint = 146;
        
        public static var §_-9F§:uint = 1500;
        
        public static var §_-63N§:uint = 0;
        
        public static var §_-p11§:uint = 1;
        
        public static var §_-nM§:uint = 2;
        
        public static var §_-04j§:uint = 3;
        
        public static var §_-34t§:uint = 5;
        
        public static var §_-Sd§:uint = 7;
        
        public static var §_-w4j§:uint = 9;
        
        public static var §_-q4L§:uint = 300;
        
        public static var §_-d1x§:uint = 0;
        
        public static var §_-J1m§:uint = 240;
        
        public static var §_-Up§:uint = 272;
        
        public static var §_-L2J§:uint = 160;
        
        public static var §_-T42§:uint = 480;
        
        public static var §_-s4K§:uint = 64;
        
        public static var §_-rS§:uint = 0;
        
        public static var §_-14x§:uint = 1;
        
        public static var §_-W5§:uint = 2;
        
        public static var §_-K4O§:uint = 3;
        
        public static var §_-Cd§:uint = 4;
        
        public static var §_-h4§:uint = 5;
        
        public static var §_-W31§:uint = 6;
        
        public static var §_-H1§:uint = 7;
        
        public static var §_-955§:uint;
        
        public static var §_-iL§:uint = 96;
        
        public static var §_-G4J§:uint;
        
        public static var §_-hr§:uint = 128;
        
        public static var §_-RD§:uint = 64;
        
        public static var §_-n1q§:uint = 64;
        
        public static var §_-N41§:uint;
        
        public static var §_-a0§:Number = 78;
        
        public static var §_-h32§:Number = 65;
        
        public static var §_-H2g§:Number = 68;
        
        public static var §_-J1j§:Number = 40;
        
        public static var §_-W4M§:uint = 160;
        
        public static var §_-A1r§:uint = 560;
        
        public static var §_-s2t§:uint = 112;
        
        public static var §_-j4s§:uint = 80;
        
        public static var §_-54X§:uint = 160;
        
        public static var §_-A2C§:uint = 192;
        
        public static var §_-04k§:uint = 240;
        
        public static var §_-O5m§:uint = 160;
        
        public static var §_-D8§:int = 66;
        
        public static var §_-g3w§:int = 4;
        
        public static var §_-lX§:Number = 170;
        
        public static var §_-vv§:Number = 41;
        
        public static var §_-p2g§:uint;
        
        public static var §_-t1X§:uint = 112;
        
        public static var §_-oC§:uint = 112;
        
        public static var §_-EQ§:uint = 320;
        
        public static var §_-i27§:Number = 1.16;
        
        public static var §_-A5E§:uint = 96;
        
        public static var §_-U27§:uint = 112;
        
        public static var §_-jN§:uint = 320;
        
        public static var §_-g4M§:uint = 112;
        
        public static var §_-x2e§:Number = 9;
        
        public static var §_-93u§:Number = 3.25;
        
        public static var §_-Y2W§:uint = 64;
        
        public static var §_-N5U§:uint = 64;
        
        public static var §_-ty§:Number = 5.655;
        
        public static var §_-G3o§:Number = 3.534;
        
        public static var §_-u2q§:uint = 640;
        
        public static var §_-j34§:uint = 32;
        
        public static var §_-148§:uint = 144;
        
        public static var §_-i4b§:Number = 5000;
        
        public static var §_-G3L§:uint = 112;
        
        public static var §_-W3m§:uint = 2500;
        
        public static var §_-R3h§:uint = 175;
        
        public static var §_-63t§:uint = 500;
        
        public static var §_-l4C§:uint = 275;
        
        public static var §_-73u§:uint = 112;
        
        public static var §_-53t§:uint = 192;
        
        public static var §_-U4W§:uint = 256;
        
        public static var §_-w1c§:uint = 176;
        
        public static var §_-x1r§:uint = 32;
        
        public static var §_-B5X§:uint = 2;
        
        public static var §_-14h§:uint = 2;
        
        public static var §_-55d§:uint = 432;
        
        public static var §_-Lu§:uint = 192;
        
        public static var §_-p3Z§:uint = 0;
        
        public static var §_-EE§:uint = 1;
        
        public static var §_-H22§:uint = 2;
        
        public static var §_-j26§:uint = 3;
        
        public static var §_-w38§:uint = 4;
        
        public static var §_-w1h§:uint = 5;
        
        public static var §_-y2g§:uint = 6;
        
        public static var §_-03L§:uint = 7;
        
        public static var §_-e36§:uint = 8;
        
        public static var §_-X2z§:uint = 9;
        
        public static var §_-i20§:uint = 3;
        
        public static var §_-b4A§:uint = 2;
        
        public static var §_-94b§:uint = 5;
        
        public static var §_-s6§:uint = 1;
        
        public static var §_-v2K§:uint = 2;
        
        public static var §_-A3B§:uint = 4;
        
        public static var §_-YH§:uint = 8;
        
        public static var §_-7R§:uint = 16;
        
        public static var §_-d4y§:uint = 32;
        
        public static var §_-F5W§:uint = 64;
        
        public static var §_-v1H§:uint = 128;
        
        public static var §_-I5S§:uint = 256;
        
        public static var §_-Px§:uint = 512;
        
        public static var §_-Mu§:uint = 1024;
        
        public static var §_-w1W§:uint = 2048;
        
        public static var §_-r3b§:uint = 4096;
        
        public static var §_-P2d§:uint = 8192;
        
        public static var §_-x3k§:uint = 16384;
        
        public static var §_-04l§:uint = 32768;
        
        public static var §_-Hv§:uint = 65536;
        
        public static var §_-b3x§:uint = 131072;
        
        public static var §_-g1w§:uint = 262144;
        
        public static var §_-p4N§:uint = 524288;
        
        public static var §_-M4r§:uint = 1048576;
        
        public static var §_-I13§:uint = 2097152;
        
        public static var §_-AI§:uint = 4194304;
        
        public static var §_-C3k§:uint = 8388608;
        
        public static var §_-Q4x§:uint = 16777216;
        
        public static var §_-12f§:uint = 33554432;
        
        public static var §_-R4L§:uint = 67108864;
        
        public static var §_-84C§:uint = 134217728;
        
        public static var §_-K9§:uint = 268435456;
        
        public static var §_-I5Z§:uint = 536870912;
        
        public static var §_-B50§:uint = 1073741824;
        
        public static var §_-O4o§:uint = -2147483648;
        
        public static var §_-e38§:uint;
        
        public static var §_-Q2E§:uint;
        
        public static var §_-92k§:uint;
        
        public static var §_-J4x§:uint;
        
        public static var §_-kD§:uint;
        
        public static var §_-431§:uint;
        
        public static var §_-32p§:uint;
        
        public static var §_-or§:Number = 2.5;
        
        public static var §_-51d§:Number = 1.2;
        
        public static var §_-K3d§:Number = 4.7;
        
        public static var §_-85X§:Number = 5.16;
        
        public static var §_-n2G§:Number = 1000;
        
        public static var §_-QJ§:Number = 3000;
        
        public static var §_-72y§:Number = 250;
        
        public static var §_-25R§:Number;
        
        public static var §_-22n§:Number = 70;
        
        public static var §_-Va§:Number = 3.75;
        
        public static var §_-s1I§:Number = 0.85;
        
        public static var §_-M4t§:Number = 57;
        
        public static var §_-5z§:Number = 12;
        
        public static var §_-y3A§:Number = 57;
        
        public static var §_-65Z§:Number = 65;
        
        public static var §_-B1X§:uint = 2;
        
        public static var §_-33U§:uint;
        
        public static var §_-aU§:uint = 64;
        
        public static var §_-2Z§:Number = 48;
        
        public static var §_-h3S§:Number = 3.25;
        
        public static var §_-12F§:Number = 0.06770833333333333;
        
        public static var §_-A4n§:Number = 30;
        
        public static var §_-O32§:Number = 2;
        
        public static var §_-81o§:Number = 0.06666666666666667;
        
        public static var §_-S2A§:Number;
        
        public static var §_-42y§:Number = 48;
        
        public static var §_-1x§:Number;
        
        public static var §_-Iw§:Number = 60;
        
        public static var §_-qP§:uint = 2;
        
        public static var §_-Ey§:Number = 0.8;
        
        public static var §_-12j§:Number = 0.9;
        
        public static var §_-g4D§:Number = 50;
        
        public static var §_-G4H§:Number;
        
        public static var §_-k1Y§:Number = 4;
        
        public static var §_-21d§:Number = 4.013;
        
        public static var §_-op§:Number = 50;
        
        public static var §_-V3i§:Number;
        
        public static var §_-C1X§:Number = 4;
        
        public static var §_-c2H§:Number = 30;
        
        public static var §_-w4Y§:Number = 30;
        
        public static var §_-92N§:Number = 5;
        
        public static var §_-wa§:uint = 450;
        
        public static var §_-i26§:Number = 12;
        
        public static var §_-335§:Number = 0;
        
        public static var §_-w1C§:Number = -38;
        
        public static var §_-ud§:Number = 0;
        
        public static var §_-N4i§:Number = 85;
        
        public static var §_-S45§:Number = 6;
        
        public static var §_-q2D§:uint = 48;
        
        public static var §_-Z1F§:uint;
        
        public static var §_-r31§:int = 25;
        
        public static var §_-F3Y§:int = -80;
        
        public static var §_-A3D§:Number = 10;
        
        public static var §_-k3q§:Number = 20;
        
        public static var §_-S4h§:Number = 15;
        
        public static var §_-24v§:Number;
        
        public static var §_-Y4q§:Number;
        
        public static var §_-y13§:Number = 120;
        
        public static var §_-O2N§:Number = 60;
        
        public static var §_-a4F§:Number = -35;
        
        public static var §_-22x§:Number = 50;
        
        public static var §_-B4L§:Number = 10;
        
        public static var §_-84a§:Number = -30;
        
        public static var §_-E50§:Number = -50;
        
        public static var §_-z4q§:Number = -70;
        
        public static var §_-V3T§:uint = 192;
        
        public static var §_-X2B§:Number = 1.01;
        
        public static var §_-Q5z§:Number = 1.02;
        
        public static var §_-S1C§:Number = 5;
        
        public static var §_-Gq§:uint = 48;
        
        public static var §_-P2g§:Point;
        
        public static var §_-X3g§:Point;
        
        public static var §_-Bt§:Point;
        
        public static var §_-KS§:Point;
        
        public static var §_-915§:Point;
        
        public static var §_-R§:Point;
        
        public static var §_-f37§:Point;
        
        public static var §_-Z3O§:Point;
        
        public static var §_-t4P§:Point;
        
        public static var §_-sF§:Point;
        
        public static var §_-h4j§:Point;
        
        public static var §_-kM§:Point;
        
        public static var §_-rh§:Point;
        
        public static var §_-jo§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-04r§:Rectangle;
        
        public static var §_-R2X§:Point;
        
        public static var §_-03f§:Point;
        
        public static var §_-LM§:Point;
        
        public static var §_-839§:Point;
        
        public static var §_-k3§:Point;
        
        public static var §_-xz§:Point;
        
        public static var §_-r4d§:Point;
        
        public static var §_-p1P§:§_-75N§;
        
        public static var §_-I46§:§_-Wk§;
        
        public static var §_-d9§:§_-Wk§;
        
        public static var §_-U3y§:Point;
        
        public static var §_-04U§:Point;
        
        public static var §_-K5M§:uint = 12;
        
        public static var §_-Y1O§:int = 0;
        
        public static var §_-N3y§:int = 1;
        
        public static var §_-i3R§:int = 2;
        
        public static var §_-M3Y§:uint = 0;
        
        public static var §_-B34§:uint = 700;
        
        public static var §_-o1K§:uint = 300;
        
        public static var §_-E3J§:uint = 100;
        
        public static var §_-K3H§:Number = 0.2;
        
        public static var §_-N2L§:uint = 0;
        
        public static var §_-M4N§:uint = 1;
        
        public static var §_-q46§:uint = 2;
        
        public static var §_-d3I§:Number = 1.2;
        
        public static var §_-S1s§:Number = 0.5;
        
        public static var §_-83D§:Number = 0.08;
        
        public static var §_-55i§:Number = 7;
        
        public static var §_-f3R§:Number = 19;
        
        public static var §_-j2L§:Number = 0.05;
        
        public static var §_-Z4e§:Number = 0.6;
        
        public static var §_-62b§:Number = 0.65;
        
        public static var §_-O1V§:uint = 300;
        
        public static var §_-qt§:int = 50;
        
        public static var §_-Zp§:uint = 128;
        
        public static var §_-A15§:uint = 272;
        
        public static var §_-F47§:uint = 560;
        
        public static var §_-H3E§:int = 14;
        
        public static var §_-35R§:Number = 0.1;
        
        public static var §_-51p§:String = "Bounce";
        
        public static var §_-tD§:String = "WallBounce";
        
        public static var §_-6§:uint = 64;
        
        public static var §_-z1c§:Point;
        
        public static var §_-e4n§:Point;
        
        public static var §_-41T§:Point;
        
        public static var §_-43x§:Number = 210;
        
        public static var §_-C19§:uint = 4000;
         
        
        public var §_-n2f§:uint;
        
        public var §_-A5X§:uint;
        
        public var §_-X1y§:uint;
        
        public var §_-M31§:uint;
        
        public var §_-8R§:uint;
        
        public var §_-XU§:uint;
        
        public var §_-35P§:uint;
        
        public var §_-n1D§:uint;
        
        public var §_-r2p§:uint;
        
        public var §_-O4h§:uint;
        
        public var §_-x1N§:uint;
        
        public var §_-p2Q§:uint;
        
        public var §_-rT§:uint;
        
        public var §_-yl§:uint;
        
        public var §_-81C§:uint;
        
        public var §_-i1q§:uint;
        
        public var §_-F59§:uint;
        
        public var §_-61K§:uint;
        
        public var §_-Z§:uint;
        
        public var §_-b4C§:uint;
        
        public var §_-b27§:uint;
        
        public var §_-S3y§:uint;
        
        public var §_-P5u§:uint;
        
        public var §_-Sf§:uint;
        
        public var §_-P29§:uint;
        
        public var §_-P6§:uint;
        
        public var §_-Z2u§:uint;
        
        public var §_-J2Y§:uint;
        
        public var §_-75n§:uint;
        
        public var §_-l4y§:Boolean;
        
        public var §_-X34§:Boolean;
        
        public var §_-AW§:Boolean;
        
        public var §_-g4J§:Boolean;
        
        public var §_-Jk§:Boolean;
        
        public var §_-A2a§:Boolean;
        
        public var §_-pt§:Boolean;
        
        public var §_-g4v§:Boolean;
        
        public var §_-pe§:Boolean;
        
        public var §_-x44§:Boolean;
        
        public var §_-w37§:Boolean;
        
        public var §_-pZ§:Boolean;
        
        public var §_-J1R§:Boolean;
        
        public var §_-jF§:Boolean;
        
        public var §_-q2r§:Boolean;
        
        public var §_-c8§:Boolean;
        
        public var §_-m1d§:Boolean;
        
        public var §_-H4O§:Boolean;
        
        public var §_-uB§:Boolean;
        
        public var §_-82v§:Boolean;
        
        public var §_-257§:Boolean;
        
        public var §_-P3w§:Boolean;
        
        public var §_-g1t§:Boolean;
        
        public var §_-r1v§:Boolean;
        
        public var §_-JF§:Boolean;
        
        public var §_-my§:Boolean;
        
        public var §_-54t§:Boolean;
        
        public var §_-c2n§:Boolean;
        
        public var §_-I2k§:Boolean;
        
        public var §_-82H§:Boolean;
        
        public var §_-44S§:Boolean;
        
        public var §_-D24§:Boolean;
        
        public var §_-52P§:Boolean;
        
        public var §_-v2Y§:Boolean;
        
        public var §_-C4X§:Boolean;
        
        public var §_-jm§:Boolean;
        
        public var §_-o1j§:Boolean;
        
        public var §_-Q5m§:Boolean;
        
        public var §_-457§:Boolean;
        
        public var §_-A5Y§:Boolean;
        
        public var §_-12A§:Boolean;
        
        public var §_-C2q§:Boolean;
        
        public var §_-94j§:Boolean;
        
        public var §_-u14§:Boolean;
        
        public var §_-K2B§:Boolean;
        
        public var §_-321§:Boolean;
        
        public var §_-H27§:Boolean;
        
        public var §_-xs§:Boolean;
        
        public var §_-82N§:Boolean;
        
        public var §_-Xh§:Boolean;
        
        public var §_-25C§:Boolean;
        
        public var §_-j2S§:uint;
        
        public var §_-VF§:uint;
        
        public var §_-B5m§:uint;
        
        public var §_-T32§:ByteArray;
        
        public var §_-G1D§:uint;
        
        public var §_-Pr§:§_-qn§;
        
        public var §_-zX§:uint;
        
        public var §_-kF§:uint;
        
        public var §_-s3K§:uint;
        
        public var §_-d1z§:uint;
        
        public var §_-t45§:§_-o3S§;
        
        public var mWeaponSkin2:§_-o3S§;
        
        public var mWeaponSkin1:§_-o3S§;
        
        public var §_-Q44§:uint;
        
        public var §_-B39§:uint;
        
        public var §_-f3g§:Number;
        
        public var §_-m20§:uint;
        
        public var §_-I3H§:uint;
        
        public var §_-t1l§:uint;
        
        public var §_-X2m§:uint;
        
        public var §_-hw§:Number;
        
        public var §_-Id§:Number;
        
        public var §_-u36§:uint;
        
        public var §_-c3h§:§_-W4S§;
        
        public var §_-s4g§:TrailEffect;
        
        public var §_-71r§:uint;
        
        public var §_-g1f§:uint;
        
        public var §_-52U§:uint;
        
        public var §_-R5F§:uint;
        
        public var §_-05f§:uint;
        
        public var §_-G2f§:uint;
        
        public var §_-60§:uint;
        
        public var §_-249§:uint;
        
        public var §_-93c§:uint;
        
        public var §_-V1y§:uint;
        
        public var §_-Le§:uint;
        
        public var §_-i1B§:uint;
        
        public var §_-v15§:uint;
        
        public var §_-o3F§:uint;
        
        public var §_-kQ§:uint;
        
        public var §_-R54§:Vector.<§_-qn§>;
        
        public var §_-N5g§:uint;
        
        public var §_-R5g§:uint;
        
        public var §_-M1v§:uint;
        
        public var §_-P1c§:uint;
        
        public var §_-42U§:§_-S2N§;
        
        public var §_-k1k§:uint;
        
        public var §_-E5w§:§_-c2z§;
        
        public var §_-b3r§:SpawnBot;
        
        public var §_-72P§:Number;
        
        public var §_-o1A§:§_-a3v§;
        
        public var §_-uX§:uint;
        
        public var §_-421§:Number;
        
        public var §_-y1D§:Array;
        
        public var §_-dh§:uint;
        
        public var §_-959§:uint;
        
        public var §_-ET§:uint;
        
        public var §_-r4H§:Number;
        
        public var §_-xo§:Number;
        
        public var §_-95S§:uint;
        
        public var §_-s2A§:§_-O5t§;
        
        public var §_-a2s§:uint;
        
        public var §_-lo§:§_-R5z§;
        
        public var §_-W2A§:Array;
        
        public var §_-31r§;
        
        public var §_-x2C§;
        
        public var §_-K5J§:uint;
        
        public var §_-h3n§;
        
        public var §_-Dy§:§_-Z1c§;
        
        public var §_-v4W§:§_-kI§;
        
        public var §_-134§:§_-c2t§;
        
        public var §_-23I§:IMap;
        
        public var §_-w4A§:uint;
        
        public var §_-6F§:§_-u4S§;
        
        public var §_-755§:§_-k4P§;
        
        public var §_-A5f§:Array;
        
        public var §_-j3p§:Rectangle;
        
        public var §_-g3b§:§_-tG§;
        
        public var §_-h2M§:§_-J2T§;
        
        public var §_-Z17§:uint;
        
        public var §_-B1W§:String;
        
        public var §_-N2x§:§_-j4K§;
        
        public var §_-l29§:Number;
        
        public var §_-j49§:uint;
        
        public var §_-Y3w§:uint;
        
        public var §_-8T§:uint;
        
        public var §_-N5F§:uint;
        
        public var §_-w3z§:§_-qn§;
        
        public var §_-121§:uint;
        
        public var §_-34I§:Vector.<§_-L2Q§>;
        
        public var §_-42O§:uint;
        
        public var §_-h17§:uint;
        
        public var §_-i38§:uint;
        
        public var §_-n2x§:uint;
        
        public var §_-X46§:uint;
        
        public var §_-92F§:uint;
        
        public var §_-o1z§:uint;
        
        public var §_-q2V§:uint;
        
        public var §_-11s§:uint;
        
        public var §_-n1u§:uint;
        
        public var §_-h3o§:Number;
        
        public var §_-4U§:uint;
        
        public var §_-S3F§:uint;
        
        public var §_-f4l§:uint;
        
        public var §_-l2G§:Number;
        
        public var §_-B3N§:uint;
        
        public var §_-Y32§:Number;
        
        public var §_-D7§:Number;
        
        public var §_-E5N§:uint;
        
        public var §_-31Z§:uint;
        
        public var §_-d1A§:HeroType;
        
        public var §_-n1r§:Vector.<§_-G46§>;
        
        public var §_-L1U§:Vector.<HeroType>;
        
        public var §_-Z22§:§_-H1Q§;
        
        public var §_-c3Y§:Array;
        
        public var §_-M4b§:Array;
        
        public var §_-e3J§:GfxType;
        
        public var §_-25n§:Array;
        
        public var §_-v1X§:GfxType;
        
        public var §_-k4e§:§_-h1l§;
        
        public var §_-c3b§:Number;
        
        public var §_-G5O§:Number;
        
        public var §_-E5i§:uint;
        
        public var §_-G2H§:uint;
        
        public var §_-P2b§:uint;
        
        public var §_-53Z§:uint;
        
        public var §_-j3O§:GfxType;
        
        public var §_-i1K§:uint;
        
        public var §_-ux§:§_-tG§;
        
        public var §_-F2d§:uint;
        
        public var §_-131§:GameStats;
        
        public var §_-G1G§:Number;
        
        public var §_-L2B§:Number;
        
        public var §_-w3M§:uint;
        
        public var §_-05N§:uint;
        
        public var §_-q21§:uint;
        
        public var §_-F1M§:§_-G1H§;
        
        public var §_-A5a§:§_-G1H§;
        
        public var §_-J3k§:uint;
        
        public var §_-Z1B§:uint;
        
        public var §_-o4t§:uint;
        
        public var §_-84T§:Number;
        
        public var §_-G41§:§_-35I§;
        
        public var §_-43§:Number;
        
        public var §_-65l§:Number;
        
        public var §_-g1X§:uint;
        
        public var §_-Nn§:uint;
        
        public var §_-M1r§:uint;
        
        public var §_-G35§:uint;
        
        public var §_-55a§:uint;
        
        public var §_-15M§:uint;
        
        public var §_-SU§:uint;
        
        public var §_-65V§:uint;
        
        public var §_-y49§:uint;
        
        public var §_-1h§:uint;
        
        public var §_-P2I§:MovieClip;
        
        public var §_-Q1m§:MovieClip;
        
        public var §_-8t§:MovieClip;
        
        public var §_-k4g§:MovieClip;
        
        public var §_-Wn§:uint;
        
        public var §_-k3k§:uint;
        
        public var §_-rB§:uint;
        
        public var §_-ZM§:Number;
        
        public var §_-q3r§:Number;
        
        public var §_-c1y§:uint;
        
        public var §_-F4V§:§_-L2Q§;
        
        public var §_-T2T§:int;
        
        public var §_-o3t§:uint;
        
        public var §_-p18§:int;
        
        public var §_-A1f§:uint;
        
        public var §_-c17§:Number;
        
        public var §_-O5H§:§_-L2Q§;
        
        public var §_-f4O§:§_-lT§;
        
        public var §_-J4A§:CostumeType;
        
        public var §_-r1Y§:int;
        
        public var §_-J3o§:Number;
        
        public var §_-11x§:Number;
        
        public var §_-53Y§:Number;
        
        public var §_-11d§:Number;
        
        public var §_-PF§:Number;
        
        public var §_-v4L§:uint;
        
        public var §_-iD§:uint;
        
        public var §_-b4n§:§_-FG§;
        
        public var §_-F2P§:§_-E1j§;
        
        public var §_-E§:CostumeType;
        
        public var §_-i1J§:§_-w3t§;
        
        public var §_-I4n§:Vector.<ColorSwap>;
        
        public var §_-S1z§:§_-N2z§;
        
        public var §_-G2C§:uint;
        
        public var §_-q4E§:String;
        
        public var §_-tu§:uint;
        
        public var §_-h1F§:uint;
        
        public var §_-V2n§:§_-r4T§;
        
        public var §_-A2k§:uint;
        
        public var §_-y3k§:§_-12k§;
        
        public var §_-l4E§:Number;
        
        public var §_-sE§:Vector.<CostumeType>;
        
        public var §_-02l§:Number;
        
        public var §_-X4q§:Number;
        
        public var §_-B3m§:Number;
        
        public var §_-713§:Number;
        
        public var §_-uH§:Number;
        
        public var §_-N3B§:String;
        
        public var §_-945§:uint;
        
        public var §_-018§:§_-P5f§;
        
        public var §_-B5s§:uint;
        
        public function §_-g38§(param1:§_-P5f§, param2:String, param3:uint, param4:uint, param5:§_-z3y§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc30_:int = 0;
            var _loc31_:uint = 0;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:* = null as §_-P5f§;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as String;
            var _loc37_:* = null;
            var _loc38_:* = null as §_-g38§;
            var _loc39_:Boolean = false;
            var _loc40_:* = null as §_-Z2y§;
            var _loc41_:* = null as §_-G46§;
            §_-j3p§ = null;
            §_-T32§ = new ByteArray();
            §_-f3g§ = 25;
            §_-L2B§ = 25;
            §_-84T§ = 0.8;
            §_-G5O§ = 3.75;
            §_-h3o§ = §_-g38§.§_-S2A§;
            §_-B3m§ = 1.2;
            §_-G1G§ = 2.5;
            §_-713§ = 5.16;
            §_-uH§ = 4.7;
            §_-02l§ = 30;
            §_-421§ = 30;
            §_-r4H§ = 4;
            §_-l4E§ = 1;
            §_-Y32§ = 0;
            §_-l2G§ = 0;
            §_-c3b§ = 0;
            §_-l29§ = 1;
            §_-72P§ = 1;
            §_-X4q§ = 1;
            §_-xo§ = 1;
            §_-ZM§ = 1;
            §_-q3r§ = 1;
            §_-D7§ = 1;
            §_-k1k§ = 5;
            §_-65V§ = 5;
            §_-P1c§ = 5;
            §_-1h§ = 5;
            §_-B5s§ = 0;
            §_-h17§ = 0;
            §_-v2Y§ = false;
            §_-Le§ = 0;
            §_-52P§ = false;
            §_-rB§ = 0;
            §_-i1B§ = 0;
            §_-o3F§ = 0;
            §_-x44§ = false;
            §_-D24§ = false;
            §_-R5F§ = 0;
            §_-52U§ = 0;
            §_-g1f§ = 0;
            §_-11d§ = 0;
            §_-PF§ = 0;
            §_-A2k§ = 0;
            §_-43§ = 1;
            §_-65l§ = 1;
            §_-018§ = param1;
            §_-l4y§ = param5.§_-tq§;
            §_-8T§ = §_-23K§.§_-61C§.§_-M39§();
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
                _loc12_ = §_-23K§.§_-61C§.§_-M39§() % 64;
                _loc13_ = _loc9_[_loc11_];
                _loc9_[_loc11_] = _loc9_[_loc12_];
                _loc9_[_loc12_] = _loc13_;
            }
            _loc12_ = 0;
            _loc10_ = 8;
            _loc13_ = §_-23K§.§_-61C§.§_-M39§() % 8;
            var _loc14_:uint = uint(_loc13_ + _loc10_);
            §_-T32§.length = 65 * _loc14_;
            §_-G2C§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-J2Y§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-P29§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-r2p§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-h1F§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-S3F§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-XU§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-t1l§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Sf§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-G2H§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-P6§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-11s§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-P5u§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-n1u§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-X1y§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-yl§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-61K§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-N5F§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-A5X§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Y3w§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Z2u§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-945§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-E5N§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-x1N§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-u36§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-81C§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-31Z§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-05N§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-35P§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-VF§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-S3y§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-SU§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-i1q§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-8R§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-J3k§ = param3;
            §_-B3N§ = param8;
            §_-i1K§ = §_-J3k§;
            §_-X2m§ = param5.§_-X2m§;
            §_-Z1B§ = param4;
            §_-f4O§ = new §_-lT§(param2,0);
            §_-K1A§.§_-33D§(this);
            var _loc15_:§_-xU§ = §_-018§.§_-F4v§;
            var _loc16_:HeroType = HeroType.§_-X3d§;
            _loc12_ = 0;
            var _loc17_:CostumeType = HeroType.§_-X3d§.§_-m3Q§;
            var _loc18_:§_-N2z§ = §_-N2z§.NO_COLOR_SCHEME;
            _loc13_ = 0;
            _loc14_ = _loc17_.§_-p2q§;
            var _loc19_:uint = §_-W4S§.§_-n2e§.§_-1p§;
            var _loc20_:Boolean = false;
            var _loc21_:uint = 4;
            var _loc22_:uint = §_-c2z§.§_-03z§.§_-b2k§;
            var _loc23_:uint = §_-kI§.§_-F2E§.§_-93a§;
            _loc9_ = new Vector.<uint>(8,true);
            _loc10_ = 0;
            while(_loc10_ < int(8))
            {
                _loc11_ = _loc10_++;
                _loc9_[_loc11_] = §_-qn§.§_-n4z§.§_-rf§;
            }
            var _loc24_:uint = §_-qn§.§_-n4z§.§_-rf§;
            var _loc25_:uint = §_-qn§.§_-hF§.§_-rf§;
            var _loc26_:uint = §_-12k§.§_-M5c§.§_-H46§;
            var _loc27_:uint = §_-Z1c§.§_-74W§.§_-E3X§;
            var _loc28_:uint = 0;
            var _loc29_:Array = [];
            §_-n1r§ = new Vector.<§_-G46§>(5,true);
            _loc10_ = 0;
            while(_loc10_ < int(5))
            {
                _loc11_ = _loc10_++;
                §_-n1r§[_loc11_] = new §_-G46§();
            }
            §_-A1f§ = 0;
            §_-q4E§ = "";
            if(param5 != null)
            {
                _loc16_ = HeroType.§_-X1T§[param5.§_-l4S§.§_-N3W§ & 65535];
                _loc12_ = param5.§_-kQ§;
                _loc17_ = CostumeType.§_-x3u§[param5.§_-l4S§.§_-q4V§];
                _loc18_ = §_-N2z§.§_-B5h§[param5.§_-y34§];
                _loc13_ = param5.§_-l4S§.§_-uX§;
                _loc14_ = param5.§_-l4S§.§_-p2q§;
                _loc19_ = param5.§_-I3a§;
                _loc20_ = param5.§_-tq§;
                _loc21_ = param5.§_-F5l§;
                _loc22_ = param5.§_-b2k§;
                _loc23_ = param5.§_-93a§;
                _loc10_ = 0;
                while(_loc10_ < int(8))
                {
                    _loc11_ = _loc10_++;
                    _loc9_[_loc11_] = param5.§_-F2o§[_loc11_];
                }
                _loc24_ = param5.§_-Pr§;
                _loc25_ = param5.§_-w3z§;
                _loc26_ = param5.§_-y3k§;
                _loc27_ = param5.§_-33b§;
                _loc28_ = param5.§_-Q10§;
                §_-121§ = param5.§_-121§;
                §_-95S§ = param5.§_-95S§;
                §_-F2d§ = param5.§_-F2d§;
                §_-k4e§ = §_-h1l§.§_-DZ§(param5.§_-k4e§);
                _loc10_ = 0;
                _loc11_ = int(param5.§_-A5f§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    _loc29_.push(uint(param5.§_-A5f§[_loc30_]));
                }
                §_-f4O§.§_-l1I§ = param5.§_-l1I§;
                §_-q4E§ = param5.§_-q4E§;
                _loc10_ = 0;
                while(_loc10_ < int(5))
                {
                    _loc11_ = _loc10_++;
                    §_-n1r§[_loc11_].§_-4H§(param5.§_-n1r§[_loc11_]);
                }
            }
            if(§_-019§.§_-H2f§)
            {
                _loc31_ = §_-018§.§_-1E§.§_-T1J§(_loc12_);
                if(_loc31_ != 0)
                {
                    _loc18_ = §_-N2z§.§_-B5h§[_loc31_];
                }
            }
            if(_loc15_.§_-h2I§ == 2 && (§_-Z1B§ & (§_-g38§.§_-R4L§ | §_-g38§.§_-Px§)) == 0)
            {
                §_-L1U§ = §_-018§.§_-qq§.§_-S3w§(§_-n1r§,param6);
            }
            if((param4 & §_-g38§.§_-84C§) == 0)
            {
                if(!_loc20_)
                {
                    _loc34_ = §_-018§;
                    if((_loc34_.§_-O3C§ & (1024 | 2048 | 8192)) == 0)
                    {
                        _loc33_ = (_loc34_.§_-O3C§ & (262144 | 524288)) != 0;
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
                    _loc32_ = §_-018§.§_-j2J§();
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
            §_-y1D§ = [];
            §_-34I§ = new Vector.<§_-L2Q§>();
            if(!_loc20_ && _loc12_ == 0)
            {
                if((_loc15_.§_-RK§ & 1) == 0)
                {
                    §_-kQ§ = param3;
                }
                else
                {
                    _loc35_ = (uint(param3 - 1)) / 2 + 1;
                    §_-kQ§ = uint(_loc35_);
                }
            }
            else
            {
                §_-kQ§ = _loc12_;
            }
            §_-71p§(-10000);
            §_-X3k§(0);
            §_-s4a§(§_-zT§());
            §_-R42§(0);
            §_-u1N§(§_-zT§());
            §_-G1e§(0);
            §_-M1p§(§_-zT§());
            §_-a4v§(0);
            §_-14X§(0);
            §_-UX§(0);
            §_-L5H§(0);
            §_-Xm§(0);
            §_-Id§ = 0;
            §_-hw§ = 0;
            §_-53Y§ = 0;
            §_-G41§ = new §_-35I§(§_-018§,§_-kQ§);
            if((§_-Z1B§ & §_-g38§.§_-d4y§) != 0 && §_-018§.§_-M5e§ != 1)
            {
                _loc31_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-018§.§_-x1e§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    if((§_-018§.§_-x1e§[_loc30_].§_-Z1B§ & §_-g38§.§_-d4y§) != 0)
                    {
                        _loc31_++;
                    }
                }
                if(_loc31_ == 1)
                {
                    §_-N3B§ = "CPU";
                }
                else
                {
                    §_-N3B§ = "CP" + ("" + _loc31_);
                }
            }
            else if(_loc20_ || (§_-018§.§_-O3C§ & (1024 | 2048 | 8192)) != 0)
            {
                §_-N3B§ = §_-K1A§.§_-f2Q§(§_-f4O§.§_-a4s§);
                if((param4 & §_-g38§.§_-I5S§) != 0)
                {
                    _loc31_ = 0;
                    if(§_-f4O§.§_-a4s§ != null)
                    {
                        _loc36_ = §_-f4O§.§_-a4s§.substr(§_-f4O§.§_-a4s§.length - 1);
                        if(_loc36_ != null)
                        {
                            _loc37_ = §_-W1R§.parseInt(_loc36_);
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
                        _loc11_ = int(§_-018§.§_-x1e§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc30_ = _loc10_++;
                            _loc38_ = §_-018§.§_-x1e§[_loc30_];
                            if(_loc38_.§_-X2m§ == §_-X2m§ && (_loc38_.§_-Z1B§ & §_-g38§.§_-I5S§) != 0)
                            {
                                _loc31_++;
                            }
                        }
                    }
                    §_-N3B§ += "•" + §_-W1R§.§_-y4E§(uint(_loc31_ + 1));
                }
            }
            else
            {
                _loc31_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-018§.§_-x1e§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    if((§_-018§.§_-x1e§[_loc30_].§_-Z1B§ & §_-g38§.§_-d4y§) == 0)
                    {
                        _loc31_++;
                    }
                }
                §_-N3B§ = §_-f4O§ != null && §_-f4O§.§_-a4s§ != "" && §_-f4O§.§_-a4s§ != "Player" + ("" + _loc31_) ? §_-K1A§.§_-f2Q§(§_-f4O§.§_-a4s§) : "P" + ("" + _loc31_);
            }
            §_-q21§ = 2;
            §_-v4L§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-y1T§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & §_-g38§.§_-d4y§) != 0)
            {
                §_-k4g§ = new MovieClip();
                §_-018§.§_-H39§.addChild(§_-k4g§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & §_-g38§.§_-d4y§) != 0)
            {
                §_-8t§ = new MovieClip();
                §_-018§.§_-H39§.addChild(§_-8t§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-P2I§ = new MovieClip();
                §_-018§.§_-H39§.addChild(§_-P2I§);
            }
            if((param4 & (§_-g38§.§_-YH§ | §_-g38§.§_-A3B§ | §_-g38§.§_-I5S§)) != 0)
            {
                §_-134§ = new §_-c2t§(§_-018§,this);
            }
            §_-F2P§ = new §_-E1j§(this,_loc20_);
            if((param4 & §_-g38§.§_-d4y§) != 0)
            {
                §_-V2n§ = new §_-r4T§(§_-018§,this,§_-134§,_loc21_);
                §_-V2n§.Initialize();
            }
            if(_loc32_)
            {
                §_-o1A§ = new §_-a3v§();
                §_-23I§ = new IntMap();
            }
            if(_loc15_.§_-B4s§() == 1)
            {
                §_-h2U§(_loc16_,_loc13_);
                §_-VY§(_loc14_,_loc17_);
                §_-b1F§(_loc17_,_loc18_,false);
                if(§_-d1A§.§_-v1F§ != null)
                {
                    §_-sE§ = §_-i1a§(_loc17_,int(§_-d1A§.§_-v1F§.length),§_-d1A§.§_-j4U§);
                }
            }
            else
            {
                §_-s2Z§(0,_loc18_,false);
            }
            §_-c3h§ = §_-W4S§.§_-z3G§[_loc19_];
            if(§_-c3h§ == null)
            {
                §_-c3h§ = §_-W4S§.§_-n2e§;
            }
            §_-L3U§(§_-c3h§);
            §_-A5D§(_loc9_,_loc24_,_loc25_,_loc29_);
            §_-X1v§(_loc26_);
            §_-C5S§(_loc27_);
            §_-N2x§ = §_-j4K§.§_-s12§.get(_loc28_);
            if((param4 & §_-g38§.§_-x3k§) == 0)
            {
                §_-E5w§ = _loc22_ != 0 ? §_-c2z§.§_-b2X§[_loc22_] : §_-c2z§.§_-03z§;
                §_-b3r§ = new SpawnBot(§_-018§,this,§_-E5w§,§_-S1z§);
            }
            if(param7)
            {
                return;
            }
            §_-C2u§();
            _loc33_ = §_-k4e§ != null;
            §_-p18§ = _loc33_ && _loc15_.§_-72k§() && §_-k4e§.§_-gr§ != 0 ? int(§_-k4e§.§_-gr§) : int(_loc15_.§_-O1f§);
            §_-q3r§ = _loc33_ && §_-k4e§.§_-q3r§ != 0 ? §_-k4e§.§_-q3r§ / 100 : 1;
            §_-ZM§ = _loc33_ && §_-k4e§.§_-ZM§ != 0 ? §_-k4e§.§_-ZM§ / 100 : 1;
            §_-c17§ = 0;
            §_-T2T§ = 0;
            §_-uB§ = true;
            if(§_-018§.§_-q1§ != null)
            {
                if(§_-b3r§ != null)
                {
                    §_-b3r§.§_-L54§();
                }
                if(§_-018§.§_-q1§.§_-Z39§ != null)
                {
                    §_-71p§(§_-018§.§_-q1§.§_-Z39§.x + §_-018§.§_-q1§.§_-Z39§.width * 0.5);
                    §_-X3k§(§_-018§.§_-q1§.§_-Z39§.y - 200);
                }
            }
            §_-131§ = new GameStats(param1,this);
            §_-v4W§ = §_-kI§.§_-C1i§[_loc23_];
            if(§_-v4W§ == null)
            {
                §_-v4W§ = §_-kI§.§_-F2E§;
            }
            §_-A52§();
            if(!§_-51j§.§_-f2O§ && §_-51j§.§_-55G§ && !§_-51j§.§_-o1L§)
            {
                _loc31_ = §_-Z1B§;
                if((_loc31_ & §_-g38§.§_-A3B§) != 0)
                {
                    _loc39_ = (_loc31_ & §_-g38§.§_-d4y§) == 0;
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
                _loc40_ = §_-018§.§_-23Z§;
                _loc10_ = 0;
                _loc11_ = int(_loc15_.§_-B4s§());
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    _loc41_ = §_-n1r§[_loc30_];
                    §_-23K§.§_-S9§(_loc40_.§_-N6§,_loc41_.§_-q4V§);
                    _loc31_ = _loc41_.§_-p2q§;
                    §_-23K§.§_-S9§(_loc40_.§_-BY§,_loc31_ & 32767);
                    §_-23K§.§_-S9§(_loc40_.§_-BY§,uint((_loc31_ & §_-o3S§.§_-v33§) >>> 16));
                }
                §_-23K§.§_-S9§(_loc40_.§_-o2X§,_loc26_);
                §_-23K§.§_-S9§(_loc40_.§_-64m§,_loc19_);
                §_-23K§.§_-S9§(_loc40_.§_-t22§,_loc27_);
            }
        }
        
        public static function §_-l47§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -§_-g38§.§_-12F§ : §_-g38§.§_-12F§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-Q1N§(param1:uint) : Boolean
        {
            if((param1 & §_-g38§.§_-A3B§) != 0)
            {
                return (param1 & §_-g38§.§_-d4y§) == 0;
            }
            return false;
        }
        
        public function §_-33l§(param1:Boolean) : Boolean
        {
            §_-m20§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-m20§ >>> 24) & 31);
            return (§_-m20§ & 1 << _loc2_) != 0;
        }
        
        public function §_-O3z§(param1:Boolean) : Boolean
        {
            §_-O4h§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-O4h§ >>> 24) & 31);
            return (§_-O4h§ & 1 << _loc2_) != 0;
        }
        
        public function §_-221§(param1:Boolean) : Boolean
        {
            §_-b4C§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-b4C§ >>> 24) & 31);
            return (§_-b4C§ & 1 << _loc2_) != 0;
        }
        
        public function §_-K20§(param1:Boolean) : Boolean
        {
            §_-M31§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-M31§ >>> 24) & 31);
            return (§_-M31§ & 1 << _loc2_) != 0;
        }
        
        public function §_-r4V§(param1:Boolean) : Boolean
        {
            §_-n2f§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-n2f§ >>> 24) & 31);
            return (§_-n2f§ & 1 << _loc2_) != 0;
        }
        
        public function §_-65P§(param1:Boolean) : Boolean
        {
            §_-rT§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-rT§ >>> 24) & 31);
            return (§_-rT§ & 1 << _loc2_) != 0;
        }
        
        public function §_-92s§(param1:Boolean) : Boolean
        {
            §_-Z§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-Z§ >>> 24) & 31);
            return (§_-Z§ & 1 << _loc2_) != 0;
        }
        
        public function §_-at§(param1:Boolean) : Boolean
        {
            §_-p2Q§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-p2Q§ >>> 24) & 31);
            return (§_-p2Q§ & 1 << _loc2_) != 0;
        }
        
        public function §_-42B§(param1:Boolean) : Boolean
        {
            §_-I3H§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-I3H§ >>> 24) & 31);
            return (§_-I3H§ & 1 << _loc2_) != 0;
        }
        
        public function §_-A4v§(param1:Boolean) : Boolean
        {
            §_-E5i§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-E5i§ >>> 24) & 31);
            return (§_-E5i§ & 1 << _loc2_) != 0;
        }
        
        public function §_-X8§(param1:Boolean) : Boolean
        {
            §_-j2S§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-j2S§ >>> 24) & 31);
            return (§_-j2S§ & 1 << _loc2_) != 0;
        }
        
        public function §_-z14§(param1:Boolean) : Boolean
        {
            §_-75n§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-75n§ >>> 24) & 31);
            return (§_-75n§ & 1 << _loc2_) != 0;
        }
        
        public function §_-K1G§(param1:Boolean) : Boolean
        {
            §_-F59§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-F59§ >>> 24) & 31);
            return (§_-F59§ & 1 << _loc2_) != 0;
        }
        
        public function §_-rD§(param1:Boolean) : Boolean
        {
            §_-j49§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-j49§ >>> 24) & 31);
            return (§_-j49§ & 1 << _loc2_) != 0;
        }
        
        public function §_-l2c§(param1:Boolean) : Boolean
        {
            §_-n1D§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-n1D§ >>> 24) & 31);
            return (§_-n1D§ & 1 << _loc2_) != 0;
        }
        
        public function §_-f27§(param1:Boolean) : Boolean
        {
            §_-w3M§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-w3M§ >>> 24) & 31);
            return (§_-w3M§ & 1 << _loc2_) != 0;
        }
        
        public function §_-o2Q§(param1:Boolean) : Boolean
        {
            §_-b27§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-b27§ >>> 24) & 31);
            return (§_-b27§ & 1 << _loc2_) != 0;
        }
        
        public function §_-i1w§(param1:Boolean) : Boolean
        {
            §_-B5m§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-B5m§ >>> 24) & 31);
            return (§_-B5m§ & 1 << _loc2_) != 0;
        }
        
        public function §_-j2d§(param1:Boolean) : Boolean
        {
            §_-w4A§ = §_-WQ§(param1);
            var _loc2_:uint = uint(uint(§_-w4A§ >>> 24) & 31);
            return (§_-w4A§ & 1 << _loc2_) != 0;
        }
        
        public function §_-UX§(param1:Number) : Number
        {
            §_-T32§.position = §_-VF§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-VF§;
            return §_-T32§.readDouble();
        }
        
        public function §_-14X§(param1:Number) : Number
        {
            §_-T32§.position = §_-yl§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-yl§;
            return §_-T32§.readDouble();
        }
        
        public function §_-7V§(param1:Number) : Number
        {
            var _loc2_:uint = §_-l4y§ ? §_-t1l§ : §_-r2p§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-X3z§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-X2m§ >>> 3)) % 2 == 0 ? §_-G2H§ : §_-05N§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-X3k§(param1:Number) : Number
        {
            var _loc2_:uint = §_-l4y§ ? §_-P29§ : §_-P6§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-71p§(param1:Number) : Number
        {
            var _loc2_:uint = §_-X2m§ % 2 == 0 ? §_-X1y§ : §_-i1q§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-G1e§(param1:Number) : Number
        {
            var _loc2_:uint = §_-l4y§ ? §_-XU§ : §_-h1F§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-u1N§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-X2m§ >>> 1)) % 2 == 0 ? §_-u36§ : §_-S3F§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-64C§(param1:Number) : Number
        {
            var _loc2_:uint = §_-l4y§ ? §_-x1N§ : §_-Y3w§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-n3O§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-X2m§ >>> 3)) % 2 == 0 ? §_-A5X§ : §_-61K§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-Xm§(param1:Number) : Number
        {
            §_-T32§.position = §_-11s§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-11s§;
            return §_-T32§.readDouble();
        }
        
        public function §_-L5H§(param1:Number) : Number
        {
            §_-T32§.position = §_-E5N§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-E5N§;
            return §_-T32§.readDouble();
        }
        
        public function §_-Go§(param1:uint) : uint
        {
            §_-c1y§ = §_-8T§ ^ param1;
            return §_-c1y§ ^ §_-8T§;
        }
        
        public function §_-M34§(param1:Number) : Number
        {
            §_-T32§.position = §_-n1u§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-n1u§;
            return §_-T32§.readDouble();
        }
        
        public function §_-yd§(param1:Number) : Number
        {
            §_-T32§.position = §_-P5u§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-P5u§;
            return §_-T32§.readDouble();
        }
        
        public function §_-W1S§(param1:Number) : Number
        {
            §_-T32§.position = §_-S3y§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-S3y§;
            return §_-T32§.readDouble();
        }
        
        public function §_-v4Z§(param1:Number) : Number
        {
            §_-T32§.position = §_-Sf§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-Sf§;
            return §_-T32§.readDouble();
        }
        
        public function §_-Y4z§(param1:Number) : Number
        {
            §_-T32§.position = §_-G2C§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-G2C§;
            return §_-T32§.readDouble();
        }
        
        public function §_-41h§(param1:Number) : Number
        {
            §_-T32§.position = §_-945§;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = §_-945§;
            return §_-T32§.readDouble();
        }
        
        public function §_-R42§(param1:Number) : Number
        {
            var _loc2_:uint = §_-l4y§ ? §_-81C§ : §_-35P§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-s4a§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-X2m§ >>> 2)) % 2 == 0 ? §_-31Z§ : §_-8R§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-a4v§(param1:Number) : Number
        {
            var _loc2_:uint = §_-l4y§ ? §_-SU§ : §_-Z2u§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-M1p§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-X2m§ >>> 3)) % 2 == 0 ? §_-N5F§ : §_-J2Y§;
            §_-T32§.position = _loc2_;
            §_-T32§.writeDouble(param1);
            §_-T32§.position = _loc2_;
            return §_-T32§.readDouble();
        }
        
        public function §_-Ix§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-m20§ >>> 24) & 31);
            return (§_-m20§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Y2O§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-O4h§ >>> 24) & 31);
            return (§_-O4h§ & 1 << _loc1_) != 0;
        }
        
        public function §_-nU§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-b4C§ >>> 24) & 31);
            return (§_-b4C§ & 1 << _loc1_) != 0;
        }
        
        public function §_-d2h§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-M31§ >>> 24) & 31);
            return (§_-M31§ & 1 << _loc1_) != 0;
        }
        
        public function §_-53j§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-n2f§ >>> 24) & 31);
            return (§_-n2f§ & 1 << _loc1_) != 0;
        }
        
        public function §_-W39§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-rT§ >>> 24) & 31);
            return (§_-rT§ & 1 << _loc1_) != 0;
        }
        
        public function §_-w9§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Z§ >>> 24) & 31);
            return (§_-Z§ & 1 << _loc1_) != 0;
        }
        
        public function §_-y2e§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-p2Q§ >>> 24) & 31);
            return (§_-p2Q§ & 1 << _loc1_) != 0;
        }
        
        public function §_-1M§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-I3H§ >>> 24) & 31);
            return (§_-I3H§ & 1 << _loc1_) != 0;
        }
        
        public function §_-W2m§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-E5i§ >>> 24) & 31);
            return (§_-E5i§ & 1 << _loc1_) != 0;
        }
        
        public function §_-o2f§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-j2S§ >>> 24) & 31);
            return (§_-j2S§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Y4i§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-75n§ >>> 24) & 31);
            return (§_-75n§ & 1 << _loc1_) != 0;
        }
        
        public function §_-82E§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-F59§ >>> 24) & 31);
            return (§_-F59§ & 1 << _loc1_) != 0;
        }
        
        public function §_-I2l§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-j49§ >>> 24) & 31);
            return (§_-j49§ & 1 << _loc1_) != 0;
        }
        
        public function §_-w2x§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-n1D§ >>> 24) & 31);
            return (§_-n1D§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Z1a§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-w3M§ >>> 24) & 31);
            return (§_-w3M§ & 1 << _loc1_) != 0;
        }
        
        public function §_-a2v§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-b27§ >>> 24) & 31);
            return (§_-b27§ & 1 << _loc1_) != 0;
        }
        
        public function §_-14§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-B5m§ >>> 24) & 31);
            return (§_-B5m§ & 1 << _loc1_) != 0;
        }
        
        public function §_-J4d§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-w4A§ >>> 24) & 31);
            return (§_-w4A§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Z1f§() : Number
        {
            §_-T32§.position = §_-VF§;
            return §_-T32§.readDouble();
        }
        
        public function §_-NG§() : Number
        {
            §_-T32§.position = §_-yl§;
            return §_-T32§.readDouble();
        }
        
        public function §_-U3E§() : Number
        {
            var _loc1_:uint = §_-l4y§ ? §_-t1l§ : §_-r2p§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-z1y§() : Number
        {
            var _loc1_:uint = (uint(§_-X2m§ >>> 3)) % 2 == 0 ? §_-G2H§ : §_-05N§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-d3u§() : Number
        {
            var _loc1_:uint = §_-l4y§ ? §_-P29§ : §_-P6§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-zT§() : Number
        {
            var _loc1_:uint = §_-X2m§ % 2 == 0 ? §_-X1y§ : §_-i1q§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-d1e§() : Number
        {
            var _loc1_:uint = §_-l4y§ ? §_-XU§ : §_-h1F§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-N3C§() : Number
        {
            var _loc1_:uint = (uint(§_-X2m§ >>> 1)) % 2 == 0 ? §_-u36§ : §_-S3F§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-JJ§() : Number
        {
            var _loc1_:uint = §_-l4y§ ? §_-x1N§ : §_-Y3w§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-O0§() : Number
        {
            var _loc1_:uint = (uint(§_-X2m§ >>> 3)) % 2 == 0 ? §_-A5X§ : §_-61K§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-U2H§() : Number
        {
            §_-T32§.position = §_-11s§;
            return §_-T32§.readDouble();
        }
        
        public function §_-f4D§() : Number
        {
            §_-T32§.position = §_-E5N§;
            return §_-T32§.readDouble();
        }
        
        public function §_-4i§() : uint
        {
            return §_-c1y§ ^ §_-8T§;
        }
        
        public function §_-N1q§() : Number
        {
            §_-T32§.position = §_-n1u§;
            return §_-T32§.readDouble();
        }
        
        public function §_-l8§() : Number
        {
            §_-T32§.position = §_-P5u§;
            return §_-T32§.readDouble();
        }
        
        public function §_-33I§() : Number
        {
            §_-T32§.position = §_-S3y§;
            return §_-T32§.readDouble();
        }
        
        public function §_-G15§() : Number
        {
            §_-T32§.position = §_-Sf§;
            return §_-T32§.readDouble();
        }
        
        public function §_-L1v§() : Number
        {
            §_-T32§.position = §_-G2C§;
            return §_-T32§.readDouble();
        }
        
        public function §_-25Z§() : Number
        {
            §_-T32§.position = §_-945§;
            return §_-T32§.readDouble();
        }
        
        public function §_-M1F§() : Number
        {
            var _loc1_:uint = §_-l4y§ ? §_-81C§ : §_-35P§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-e1P§() : Number
        {
            var _loc1_:uint = (uint(§_-X2m§ >>> 2)) % 2 == 0 ? §_-31Z§ : §_-8R§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-g3c§() : Number
        {
            var _loc1_:uint = §_-l4y§ ? §_-SU§ : §_-Z2u§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-N1j§() : Number
        {
            var _loc1_:uint = (uint(§_-X2m§ >>> 3)) % 2 == 0 ? §_-N5F§ : §_-J2Y§;
            §_-T32§.position = _loc1_;
            return §_-T32§.readDouble();
        }
        
        public function §_-S1Z§() : Boolean
        {
            return §_-d2h§();
        }
        
        public function §_-G1W§() : void
        {
            §_-A5Y§ = §_-Y2O§();
            §_-v4L§ = §_-q21§;
            §_-r1Y§ = §_-Q44§;
            §_-82N§ = §_-J4d§();
            §_-C2q§ = §_-d2h§();
        }
        
        public function §_-B26§() : void
        {
            if(§_-Q44§ != 0 && §_-F2P§.§_-z3O§ == null)
            {
                §_-25C§ = true;
                §_-14X§(0);
                if(§_-Q44§ == 2)
                {
                    §_-L5H§(-30);
                    §_-r4V§(true);
                }
                else if(§_-Q44§ == 1)
                {
                    §_-L5H§(30);
                    §_-r4V§(false);
                }
            }
        }
        
        public function §_-k1g§() : Boolean
        {
            if((§_-Z1B§ & §_-g38§.§_-d4y§) != 0)
            {
                return §_-018§.§_-M5e§ != 1;
            }
            return false;
        }
        
        public function §_-r4g§(param1:Number, param2:Number, param3:uint = 0) : void
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
            §_-71p§(param1);
            §_-X3k§(param2);
            §_-g3C§(param1,param2);
            var _loc4_:uint = (§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-Wn§ != 0 && param3 != 0 && param3 < §_-Wn§ + _loc4_;
            §_-u4n§();
            var _loc6_:Rectangle = §_-018§.§_-v4K§.§_-K2J§;
            var _loc7_:uint = 0;
            if((§_-Z1B§ & (§_-g38§.§_-R4L§ | §_-g38§.§_-04l§ | §_-g38§.§_-K9§ | §_-g38§.§_-F5W§)) == 0 && (§_-q21§ == 0 || §_-q21§ == 5 || _loc5_) && §_-018§.§_-hf§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-zT§() < _loc6_.left)
                {
                    §_-s4a§(_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-zT§() > _loc6_.right)
                {
                    §_-s4a§(_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    §_-s4a§(§_-zT§() + §_-PF§);
                }
                if(§_-d3u§() < _loc6_.top)
                {
                    §_-R42§(_loc6_.top + 210 + §_-d1A§.§_-d3z§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-d3u§() > _loc6_.bottom)
                {
                    §_-R42§(_loc6_.bottom - 210 + §_-d1A§.§_-d3z§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    §_-R42§(§_-d3u§() + §_-11d§);
                }
            }
            else
            {
                §_-s4a§(§_-zT§());
                §_-R42§(§_-d3u§());
            }
            §_-M1p§(§_-e1P§());
            §_-a4v§(§_-M1F§() - §_-d1A§.§_-d3z§ * 0.5);
            var _loc9_:§_-P5f§ = §_-018§;
            var _loc11_:uint = 32768;
            if(!((_loc9_.§_-O3C§ & _loc11_) != 0 || (_loc9_.§_-O3C§ & 32) != 0 && (_loc9_.§_-i4W§ & _loc11_) != 0))
            {
                if(_loc9_.§_-o19§ == 2)
                {
                    _loc12_ = 16;
                    if((_loc9_.§_-O3C§ & _loc12_) == 0)
                    {
                        if((_loc9_.§_-O3C§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-i4W§ & _loc12_) != 0;
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
                _loc8_ = §_-n1k§.§_-010§.§_-z3s§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                §_-n1k§.§_-53r§.§_-O19§();
            }
            if(§_-ux§ != null)
            {
                if((§_-Z1B§ & §_-g38§.§_-04l§) != 0)
                {
                    _loc13_ = §_-z1y§();
                    §_-ux§.mTheDO3D.x = _loc13_ + §_-11x§;
                    _loc14_ = §_-U3E§();
                    §_-ux§.mTheDO3D.y = _loc14_ + §_-J3o§;
                }
                else
                {
                    _loc13_ = §_-e1P§();
                    §_-ux§.mTheDO3D.x = _loc13_ + §_-11x§;
                    _loc14_ = §_-M1F§();
                    §_-ux§.mTheDO3D.y = _loc14_ + §_-J3o§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-g3b§.mTheDO3D.x = §_-N1j§();
                §_-g3b§.mTheDO3D.y = §_-g3c§();
                §_-g3b§.mTheDO3D.§_-A2W§ = true;
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
                _loc13_ *= §_-23K§.§_-Nc§;
                §_-g3b§.mTheDO3D.§_-o3B§(_loc13_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-Wn§;
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
                    §_-g3b§.mTheDO3D.§_-K5C§(_loc17_);
                    if(_loc7_ == 8)
                    {
                        §_-g3b§.mTheDO3D.x += _loc18_;
                    }
                    else if(_loc7_ == (8 | 2))
                    {
                        §_-g3b§.mTheDO3D.x += _loc18_;
                        §_-g3b§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 2)
                    {
                        §_-g3b§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == (2 | 4))
                    {
                        §_-g3b§.mTheDO3D.x -= _loc18_;
                        §_-g3b§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 4)
                    {
                        §_-g3b§.mTheDO3D.x -= _loc18_;
                    }
                    else if(_loc7_ == (4 | 1))
                    {
                        §_-g3b§.mTheDO3D.x -= _loc18_;
                        §_-g3b§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == 1)
                    {
                        §_-g3b§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == (1 | 8))
                    {
                        §_-g3b§.mTheDO3D.x += _loc18_;
                        §_-g3b§.mTheDO3D.y -= _loc18_;
                    }
                }
                else
                {
                    §_-g3b§.mTheDO3D.scaleX = 1;
                    §_-g3b§.mTheDO3D.scaleY = 1;
                    §_-g3b§.mTheDO3D.§_-K5C§(1);
                }
            }
            else if(§_-g3b§ != null)
            {
                §_-g3b§.mTheDO3D.§_-A2W§ = false;
            }
            §_-t4c§();
        }
        
        public function §_-g3C§(param1:Number, param2:Number) : void
        {
            §_-u1N§(§_-zT§());
            §_-G1e§(§_-d3u§() - §_-d1A§.§_-d3z§ * 0.5);
        }
        
        public function §_-HR§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-xU§;
            var _loc8_:* = null as §_-15j§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            if(§_-q21§ == 7 || §_-q21§ == 8)
            {
                §_-ux§.mTheDO3D.§_-A2W§ = false;
                return;
            }
            if(!§_-J4d§())
            {
                §_-457§ = §_-Y2O§() && !§_-A5Y§;
                §_-Q5m§ = §_-A5Y§ && !§_-Y2O§();
            }
            var _loc2_:§_-X2P§ = §_-ux§.§_-H21§;
            if(!§_-ux§.mTheDO3D.§_-A2W§)
            {
                §_-ux§.mTheDO3D.§_-A2W§ = true;
            }
            var _loc3_:Number = §_-d2h§() == §_-ux§.§_-j41§ ? 1 : -1;
            §_-ux§.mTheDO3D.scaleX = _loc3_;
            if(§_-F2P§.§_-z3O§ != null)
            {
                _loc2_.§_-R5l§ = 0;
                if(!_loc2_.§_-X30§(§_-F2P§.§_-z3O§.§_-L4d§))
                {
                    _loc2_.§_-R5l§ = 1;
                }
            }
            else if(§_-q21§ == 6 && §_-Z22§ != null)
            {
                if(§_-Z22§.§_-B18§ != null)
                {
                    _loc2_.§_-R5l§ = §_-Z22§.§_-B18§.§_-B2E§;
                }
                else
                {
                    _loc2_.§_-R5l§ = 1;
                }
            }
            else
            {
                _loc2_.§_-R5l§ = 1;
            }
            if((§_-Z1B§ & §_-g38§.§_-Q4x§) != 0)
            {
                §_-q1g§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-q21§ == 3)
            {
                if(§_-Wn§ == 0)
                {
                    if(!§_-H4O§)
                    {
                        _loc7_ = §_-018§.§_-F4v§;
                        if(_loc7_.§_-h2I§ != 1)
                        {
                            _loc6_ = _loc7_.§_-h2I§ == 2;
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
                        _loc5_ = 1048576;
                    }
                    else
                    {
                        _loc5_ = 262144;
                    }
                    _loc4_ |= _loc5_;
                }
                else
                {
                    §_-ux§.mTheDO3D.§_-A2W§ = false;
                }
            }
            else if(§_-v4L§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-q21§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-Y2O§() && !§_-J4d§() && !§_-K2B§ || §_-xs§)
            {
                _loc4_ |= 1;
            }
            if(§_-W2m§() && §_-F4V§ == null && !§_-xs§)
            {
                _loc4_ |= 4;
            }
            if(§_-12A§)
            {
                _loc4_ |= 64 | 8;
                §_-u14§ = false;
                §_-94j§ = false;
                §_-12A§ = false;
            }
            if(§_-93c§ == param1)
            {
                if(§_-J4d§())
                {
                    _loc4_ |= 134217728;
                }
                else if(§_-Q44§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-J4d§())
            {
                if(!§_-u14§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-q21§ == 5)
                {
                    _loc4_ |= 4194304;
                }
            }
            else if(§_-u14§)
            {
                _loc4_ |= 16;
                §_-u14§ = false;
                if(§_-W2g§())
                {
                    §_-018§.§_-v4K§.§_-V2G§(param1,4.5);
                }
            }
            else if(§_-94j§ || §_-82N§)
            {
                _loc4_ |= 16;
                §_-94j§ = false;
            }
            if(§_-457§)
            {
                _loc4_ |= 2048;
            }
            if(§_-Q5m§)
            {
                _loc4_ |= 4096;
            }
            if(§_-d2h§() != §_-C2q§)
            {
                _loc4_ |= 1024;
            }
            if(§_-I2l§())
            {
                _loc4_ |= 131072;
                §_-rD§(false);
            }
            if(§_-w2x§())
            {
                _loc4_ |= 16777216;
                §_-l2c§(false);
            }
            if(§_-Z1a§())
            {
                _loc4_ |= 32;
                §_-f27§(false);
            }
            if(§_-Q44§ != 0 && !§_-44S§ && !§_-V34§())
            {
                _loc4_ |= 8192;
                §_-u14§ = false;
                §_-94j§ = false;
            }
            else if(§_-o2f§() && §_-g1X§ != 0)
            {
                _loc8_ = §_-15j§.§_-G2Y§[§_-g1X§];
                _loc5_ = uint(_loc8_.§_-t4n§ * 16);
                if(param1 >= §_-v15§ + _loc5_)
                {
                    if(param1 == §_-v15§ + _loc5_)
                    {
                        §_-ux§.§_-H21§.§_-qi§();
                    }
                    _loc4_ |= 16384;
                    §_-u14§ = false;
                    §_-94j§ = false;
                    if(§_-G35§ == 0 || §_-G35§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-G35§ & (4 | 8)) != 0)
                    {
                        if((§_-G35§ & 1) != 0)
                        {
                            _loc4_ |= 8388608;
                        }
                        else if((§_-G35§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-G35§ & (4 | 8)) == 0)
                    {
                        if((§_-G35§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-G35§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-V34§())
                    {
                        _loc4_ |= uint(-2147483648);
                    }
                    if(§_-Rd§() && §_-G35§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == §_-v15§ + _loc5_)
                    {
                        _loc9_ = 8;
                        if(§_-G35§ == 0)
                        {
                            _loc9_ = 9;
                        }
                        if(§_-65l§ >= 1)
                        {
                            _loc9_ = 10;
                        }
                        §_-93S§(param1,§_-F2P§.§_-B4r§(_loc9_));
                    }
                }
                if(_loc8_.§_-sO§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-D24§ && param1 == §_-o3F§)
                {
                    _loc4_ |= 268435456;
                    if(§_-rB§ == 3 || §_-rB§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-i1B§)
                {
                    _loc4_ |= 536870912;
                }
                if(§_-x44§ && §_-53j§() != §_-d2h§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-52P§)
                {
                    _loc4_ |= 1073741824;
                }
            }
            if(§_-82E§())
            {
                _loc4_ |= 67108864;
            }
            if(§_-a2v§())
            {
                _loc4_ |= 2097152;
            }
            if(param1 != §_-249§ && §_-Q44§ == 0 && (param1 <= §_-249§ + 64 || !§_-J4d§() && §_-4i§() > 0))
            {
                if(§_-ux§.§_-H21§.§_-61Z§ == §_-ux§.§_-H21§.§_-W3l§)
                {
                    _loc4_ &= ~4096;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-Ix§())
            {
                _loc6_ = §_-J4d§() && §_-53Y§ > 50 && !_loc2_.§_-w3k§ && _loc2_.§_-62t§ != 7 && §_-NG§() * §_-NG§() + §_-Z1f§() * §_-Z1f§() > §_-g38§.§_-V3i§;
                _loc4_ |= _loc6_ ? 32768 : 128;
                if((_loc2_.§_-RK§ & 32768) != 0 && !_loc6_ && !§_-jm§)
                {
                    §_-53Y§ = 0;
                }
            }
            if(§_-jm§)
            {
                §_-jm§ = false;
                §_-94j§ = false;
            }
            if((_loc4_ & 32768) != 0 && !§_-44S§ && !§_-y2e§() && (§_-Z1B§ & §_-g38§.§_-R4L§) == 0)
            {
                _loc10_ = §_-23K§.atan2_netsafe(§_-Z1f§(),§_-NG§());
                if(!§_-53j§())
                {
                    _loc10_ += Math.PI;
                }
                §_-ux§.mTheDO3D.§_-o3B§(_loc10_);
                _loc11_ = §_-NG§() == 0 ? 0.001 : Math.abs(§_-NG§());
                _loc12_ = §_-Z1f§() == 0 ? 0.001 : Math.abs(§_-Z1f§());
                §_-11x§ = -25 * §_-23K§.§_-44O§(§_-23K§.§_-Y2P§(§_-NG§() / _loc12_));
                §_-J3o§ = -25 * §_-23K§.§_-44O§(§_-23K§.§_-Y2P§(§_-Z1f§() / _loc11_)) + -80;
                _loc13_ = §_-e1P§();
                §_-ux§.mTheDO3D.x = _loc13_ + §_-11x§;
                _loc14_ = §_-M1F§();
                §_-ux§.mTheDO3D.y = _loc14_ + §_-J3o§;
                if((§_-Z1B§ & §_-g38§.§_-g1w§) == 0 && §_-018§.§_-9s§ == 0)
                {
                    _loc15_ = §_-NG§() < 0 ? -§_-NG§() : §_-NG§();
                    _loc16_ = §_-Z1f§() < 0 ? -§_-Z1f§() : §_-Z1f§();
                    if(§_-s4g§ != null && !§_-s4g§.§_-Q49§ && §_-Ix§() && (_loc15_ > 125 || _loc16_ > 125))
                    {
                        §_-s4g§.§_-nI§(param1);
                    }
                }
            }
            else
            {
                §_-11x§ = 0;
                §_-J3o§ = 0;
                §_-ux§.mTheDO3D.§_-o3B§(0);
                §_-ux§.mTheDO3D.y = §_-M1F§();
                if(§_-s4g§ != null && §_-s4g§.§_-Q49§ && !§_-Ix§())
                {
                    §_-s4g§.§_-G1E§();
                }
            }
            if(§_-s4g§ != null && §_-q21§ != 5)
            {
                §_-s4g§.§_-41y§(param1);
            }
            _loc2_.§_-RK§ = _loc4_;
            var _loc17_:String = null;
            if(_loc2_.§_-61Z§ == _loc2_.§_-Gm§)
            {
                _loc17_ = §_-F2P§.§_-B4r§(1);
            }
            if(_loc17_ != §_-B1W§)
            {
                if(§_-Z17§ != 0)
                {
                    §_-6I§.§_-X4l§(§_-Z17§);
                    §_-Z17§ = 0;
                }
                if(_loc17_ != null)
                {
                    §_-Z17§ = §_-6I§.PostEvent(_loc17_,0,§_-G1D§);
                }
            }
            §_-B1W§ = _loc17_;
        }
        
        public function §_-q1g§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-X2P§ = §_-ux§.§_-H21§;
            if(§_-Ix§() || §_-q21§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-u14§)
            {
                _loc3_.§_-r3V§(4,"WallBounce",false,0,false,§_-V2E§(ItemType.§_-x48§));
            }
            else if(§_-94j§)
            {
                _loc3_.§_-r3V§(4,"Bounce",false,0,false,§_-V2E§(ItemType.§_-x48§));
            }
            else if(§_-D24§ || §_-x44§)
            {
                _loc2_ |= 16384 | 256;
                §_-u14§ = false;
                §_-94j§ = false;
                if((§_-G35§ & (4 | 8)) != 0)
                {
                    if((§_-G35§ & 1) != 0)
                    {
                        _loc2_ |= 8388608;
                    }
                    else if((§_-G35§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-G35§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-G35§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-d2h§() != §_-C2q§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-RK§ = _loc2_;
            §_-u14§ = false;
            §_-94j§ = false;
        }
        
        public function §_-u1C§(param1:uint, param2:Number) : void
        {
            var _loc3_:* = null as §_-P5f§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(§_-Ix§())
            {
                §_-93c§ = 0;
                if(!§_-C2P§() && §_-N5g§ + §_-R5g§ < param1 && param2 <= §_-g38§.§_-V3i§)
                {
                    §_-33l§(false);
                    §_-Xh§ = false;
                    §_-A2a§ = false;
                    §_-V1y§ = param1;
                    _loc3_ = §_-018§;
                    _loc5_ = 32768;
                    if(!((_loc3_.§_-O3C§ & _loc5_) != 0 || (_loc3_.§_-O3C§ & 32) != 0 && (_loc3_.§_-i4W§ & _loc5_) != 0))
                    {
                        if(_loc3_.§_-o19§ == 2)
                        {
                            _loc6_ = 16;
                            if((_loc3_.§_-O3C§ & _loc6_) == 0)
                            {
                                if((_loc3_.§_-O3C§ & 32) != 0)
                                {
                                    _loc4_ = (_loc3_.§_-i4W§ & _loc6_) != 0;
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
                        §_-018§.§_-a11§.§_-85f§(this,param1);
                    }
                }
                §_-y49§ = 0;
            }
            else if(§_-M1v§ != 0 && !§_-Y4i§() && §_-V1y§ + 32 < param1)
            {
                §_-M1v§ = 0;
            }
        }
        
        public function §_-P1s§() : void
        {
            §_-T2T§ = §_-018§.§_-F4v§.§_-r4S§() || §_-018§.§_-F4v§.§_-D11§() ? §_-131§.§_-eL§ : (§_-018§.§_-F4v§.§_-V3u§() ? §_-p18§ : int(uint(uint(uint(§_-131§.§_-22V§ * 2) - §_-131§.§_-a9§) - uint(§_-131§.§_-91T§(§_-018§.§_-F4v§.§_-45C§) * 2))));
        }
        
        public function §_-e4G§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-c2t§;
            var _loc11_:* = null as §_-y2d§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-k4P§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-f4m§;
            var _loc18_:* = null as §_-N2h§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-Us§;
            var _loc2_:§_-P5f§ = §_-018§;
            if((_loc2_.§_-O3C§ & (1024 | 2048 | 8192)) != 0 || (_loc2_.§_-O3C§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-Z1B§ & (§_-g38§.§_-YH§ | §_-g38§.§_-s6§)) != (§_-g38§.§_-YH§ | §_-g38§.§_-s6§) || (§_-Z1B§ & (§_-g38§.§_-d4y§ | §_-g38§.§_-v1H§)) != 0 || §_-134§ == null)
            {
                if(§_-6F§ != null)
                {
                    if(§_-6F§.§_-C2U§.parent != null)
                    {
                        §_-6F§.§_-C2U§.parent.removeChild(§_-6F§.§_-C2U§);
                    }
                    §_-6F§.§_-42l§();
                    §_-6F§ = null;
                }
                if(§_-755§ != null)
                {
                    §_-755§.Destroy();
                    §_-755§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-134§ != null && §_-134§.§_-b3L§();
            var _loc4_:§_-J2T§ = null;
            if(§_-F2P§.§_-MR§ == null && !§_-Ix§() && (§_-q21§ == 0 || §_-q21§ == 5))
            {
                _loc4_ = §_-F2P§.§_-cW§(param1,_loc3_);
            }
            if(_loc4_ != null && _loc4_.§_-44R§ == 1)
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-134§.§_-Ei§ || §_-6F§ == null))
            {
                §_-134§.§_-Ei§ = false;
                if(§_-6F§ == null)
                {
                    §_-6F§ = new §_-u4S§(§_-U3D§.§_-J5C§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-K1A§.§_-35t§(§_-6F§.§_-C2U§,"am_Hotkey_Manual_60");
                    §_-755§ = new §_-k4P§(§_-018§,_loc5_);
                    §_-018§.§_-743§.addChild(§_-6F§.§_-C2U§);
                    §_-6F§.§_-B2p§(false);
                }
                _loc6_ = false;
                if(§_-O3R§.§_-j4x§)
                {
                    _loc10_ = §_-134§;
                    if(_loc10_.§_-B1R§ != 3)
                    {
                        _loc9_ = _loc10_.§_-B1R§ == 0;
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
                    _loc8_ = §_-134§.§_-W3V§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-134§.§_-W3V§.§_-By§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-134§.§_-W3V§.§_-r4L§)
                    {
                        §_-755§.§_-j4b§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-134§.§_-W3V§.§_-By§;
                        _loc12_ = _loc11_.§_-q2j§(_loc11_.§_-X1b§(_loc3_ ? int(8) : int(6),int(§_-018§.§_-Y4w§),false,false,false));
                        _loc13_ = §_-755§;
                        _loc13_.§_-j4b§(_loc13_.§_-q1J§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-134§;
                    if(_loc10_.§_-B1R§ != 2)
                    {
                        _loc16_ = _loc10_.§_-B1R§ == 0;
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
                    _loc15_ = §_-134§.§_-b4n§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-134§.§_-b4n§.§_-E3b§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-134§.§_-b4n§.§_-E3b§.§_-D4C§;
                    _loc18_ = §_-134§.§_-b4n§.§_-E3b§.§_-T3y§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-W3C§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-Q4t§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = String(_loc20_[_loc23_]);
                                _loc24_ = _loc19_.§_-23R§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-755§.§_-j4b§(String(_loc19_.§_-23R§.get(_loc12_)),_loc19_.§_-N§,_loc19_.§_-738§ != null && _loc19_.§_-738§.exists(_loc12_) ? _loc19_.§_-738§.get(_loc12_) : 0,null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-134§.§_-64P§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-r4L§)
                        {
                            §_-755§.§_-j4b§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-52F§ == null)
                            {
                                _loc11_ = §_-018§.§_-By§;
                                _loc25_.§_-52F§ = _loc11_.§_-q2j§(_loc11_.§_-X1b§(6,int(§_-018§.§_-Y4w§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-V3l§ == null)
                            {
                                _loc11_ = §_-018§.§_-By§;
                                _loc25_.§_-V3l§ = _loc11_.§_-q2j§(_loc11_.§_-X1b§(8,int(§_-018§.§_-Y4w§),false,false,false));
                            }
                            _loc13_ = §_-755§;
                            _loc12_ = _loc3_ ? _loc25_.§_-V3l§ : _loc25_.§_-52F§;
                            _loc13_.§_-j4b§(_loc13_.§_-q1J§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-W7§;
                    §_-755§.§_-j4b§(String(_loc19_.§_-23R§.get("X")),_loc19_.§_-N§,_loc19_.§_-738§ != null && _loc19_.§_-738§.exists("X") ? _loc19_.§_-738§.get("X") : 0,null);
                }
            }
            if(§_-6F§ != null)
            {
                if(_loc4_ != null && §_-h2M§ == null)
                {
                    §_-6F§.§_-Q55§(false);
                    §_-6F§.§_-s1B§("Display");
                }
                else if(_loc4_ == null && §_-h2M§ != null)
                {
                    §_-6F§.§_-s1B§("Hide",4);
                }
                §_-h2M§ = _loc4_;
                if(§_-h2M§ != null)
                {
                    §_-6F§.§_-C2U§.x = §_-h2M§.§_-a43§;
                    §_-6F§.§_-C2U§.y = §_-h2M§.§_-S2Q§ + 40;
                }
                §_-6F§.§_-63Q§();
            }
        }
        
        public function §_-t4B§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc15_:* = null as §_-g38§;
            var _loc17_:Boolean = false;
            var _loc18_:* = null as §_-L2Q§;
            var _loc19_:* = null as §_-L2Q§;
            var _loc20_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc26_:* = null as §_-L2Q§;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-h2n§;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as §_-L2Q§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Number = NaN;
            var _loc40_:* = null as §_-L2Q§;
            var _loc41_:uint = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            §_-n3O§(§_-zT§());
            §_-64C§(§_-d3u§());
            var _loc2_:Number = §_-NG§() * §_-NG§() + §_-Z1f§() * §_-Z1f§();
            §_-u1C§(param1,_loc2_);
            if(§_-F4V§ != null && !§_-Ix§() && (§_-Z1B§ & §_-g38§.§_-R4L§) == 0)
            {
                if(!§_-F2P§.§_-Ay§ || §_-Z1f§() > 0)
                {
                    §_-UX§(0);
                }
                §_-g4J§ = true;
                _loc3_ = §_-4U§;
                _loc4_ = true;
                if(§_-Q44§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-F2P§.§_-z2N§();
                }
            }
            _loc4_ = !§_-a29§(param1) && §_-Y2O§() && !§_-F2P§.§_-5W§;
            var _loc5_:Number = §_-52P§ ? §_-421§ * §_-F2P§.§_-i25§ * 1.16 : §_-421§ * §_-F2P§.§_-i25§;
            var _loc6_:Number = §_-02l§ * §_-F2P§.§_-i4J§;
            var _loc7_:Number = §_-J4d§() ? _loc6_ : _loc5_;
            if(!§_-Ix§() && Math.abs(§_-NG§()) < _loc7_ && §_-F2P§.§_-z3O§ == null)
            {
                §_-A2k§ = 0;
            }
            var _loc8_:Boolean = §_-N2O§();
            if(§_-Ix§() && _loc2_ >= §_-g38§.§_-G4H§ && !§_-pe§)
            {
                _loc9_ = §_-Id§ * §_-Id§ > §_-g38§.§_-25R§ || §_-hw§ * §_-hw§ > §_-g38§.§_-25R§;
                _loc10_ = §_-C2P§() ? 0 : §_-r4H§;
                if((§_-Z1B§ & §_-g38§.§_-R4L§) != 0 && !§_-A2a§)
                {
                    _loc10_ = 8.5548;
                }
                _loc11_ = _loc9_ ? §_-Id§ : §_-NG§();
                §_-g38§.§_-P2g§.x = _loc11_;
                _loc12_ = _loc9_ ? §_-hw§ : §_-Z1f§();
                §_-g38§.§_-P2g§.y = _loc12_;
                _loc13_ = §_-g38§.§_-P2g§.length;
                _loc13_ -= _loc10_ * §_-K1A§.§_-J2l§;
                §_-g38§.§_-P2g§.normalize(_loc13_);
                if(_loc9_)
                {
                    §_-Id§ = §_-g38§.§_-P2g§.x;
                    §_-hw§ = §_-g38§.§_-P2g§.y;
                }
                else
                {
                    §_-14X§(§_-g38§.§_-P2g§.x);
                    §_-UX§(§_-g38§.§_-P2g§.y);
                    §_-Id§ = 0;
                    §_-hw§ = 0;
                }
            }
            else if(!§_-pe§ && (!§_-o2f§() || _loc8_))
            {
                _loc9_ = §_-i1B§ != 0 && uint(§_-i1B§ + 640) >= param1;
                _loc10_ = §_-J4d§() ? §_-B3m§ : §_-G1G§;
                if(_loc9_)
                {
                    if(§_-J4d§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-F2P§.§_-z3O§ != null)
                {
                    if(!§_-J4d§() && §_-F2P§.§_-z3O§.§_-Xr§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-F2P§.§_-z3O§.§_-B18§ != null && §_-F2P§.§_-z3O§.§_-B18§.§_-02m§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-G1G§;
                        }
                    }
                }
                if(§_-Ix§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-NG§() >= 0 && (§_-134§.§_-94l§ & 4) != 0 && (§_-134§.§_-94l§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-NG§() <= 0 && (§_-134§.§_-94l§ & 8) != 0 && (§_-134§.§_-94l§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-NG§() > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-NG§() - _loc10_ * §_-K1A§.§_-J2l§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-14X§(_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-W2m§() && !§_-y2e§() && (!§_-a29§(param1) || §_-o2f§()))
            {
                _loc9_ = true;
            }
            else if(§_-X34§ && §_-U2H§() > 50)
            {
                _loc9_ = true;
            }
            else if(§_-F2P§.§_-C1u§)
            {
                _loc9_ = true;
            }
            else if(§_-Xh§ && §_-Ix§() && (§_-Z1f§() > 3.75 || §_-U2H§() > 0))
            {
                _loc9_ = true;
            }
            var _loc14_:§_-R5z§ = §_-F2P§.§_-z3O§ != null ? §_-F2P§.§_-z3O§.§_-B18§ : null;
            if(_loc14_ != null && _loc14_.§_-61H§ && §_-F2P§.§_-z3O§.§_-uB§ && _loc14_.§_-359§ != 7 && _loc14_.§_-359§ != 10)
            {
                if((§_-134§.§_-94l§ & 2) != 0)
                {
                    if(§_-F4V§ != null)
                    {
                        _loc9_ = param1 < §_-60§ + 48;
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
                if(§_-F4V§ != null && §_-F4V§.type == 2)
                {
                    §_-F4V§ = null;
                    if(§_-W2m§())
                    {
                        §_-X46§ = param1;
                    }
                    else
                    {
                        _loc15_ = this;
                        _loc15_.§_-Xm§(_loc15_.§_-U2H§() * §_-84T§);
                    }
                    §_-f27§(true);
                }
            }
            _loc10_ = §_-J4d§() ? §_-713§ * §_-F2P§.§_-k1f§ : §_-uH§ * §_-F2P§.§_-Q1I§;
            var _loc16_:Boolean = false;
            if(§_-018§.§_-qq§.§_-Eh§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc16_)
            {
                if(§_-F2P§.§_-z3O§ != null)
                {
                    _loc10_ *= §_-F2P§.§_-z3O§.§_-93B§(param1);
                }
                if(§_-53j§() != §_-NG§() < 0 && §_-NG§() != 0)
                {
                    _loc17_ = false;
                    if(§_-x44§)
                    {
                        _loc17_ = §_-o3F§ > §_-93c§;
                    }
                    else
                    {
                        _loc17_ = false;
                    }
                    if(!§_-Ix§() && §_-J4d§() && !_loc17_ && !(§_-F2P§.§_-z3O§ != null && §_-F2P§.§_-z3O§.§_-B18§ != null && §_-F2P§.§_-z3O§.§_-B18§.§_-i4§))
                    {
                        _loc11_ = §_-NG§() / 50;
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
                if(§_-53j§())
                {
                    if(§_-NG§() > -_loc7_)
                    {
                        _loc15_ = this;
                        _loc15_.§_-14X§(_loc15_.§_-NG§() - _loc10_ * §_-K1A§.§_-J2l§);
                        if(§_-NG§() < -_loc7_)
                        {
                            §_-14X§(-_loc7_);
                        }
                    }
                }
                else if(§_-NG§() < _loc7_)
                {
                    _loc15_ = this;
                    _loc15_.§_-14X§(_loc15_.§_-NG§() + _loc10_ * §_-K1A§.§_-J2l§);
                    if(§_-NG§() > _loc7_)
                    {
                        §_-14X§(_loc7_);
                    }
                }
            }
            §_-94r§(param1,_loc7_);
            §_-p4w§(param1);
            if(§_-y49§ != 0 && param1 >= §_-93c§ + 32)
            {
                §_-64W§(param1);
            }
            _loc11_ = §_-F2P§.§_-1S§ ? 3000 : 1000;
            if((§_-Z1B§ & §_-g38§.§_-p4N§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-f4D§() > 0 || §_-f4D§() < 0)
            {
                _loc12_ = §_-f4D§() + §_-NG§();
                if(_loc12_ * _loc12_ > §_-g38§.§_-25R§)
                {
                    §_-Id§ = _loc12_;
                    §_-14X§(§_-Id§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-14X§(_loc12_);
                }
            }
            if(§_-NG§() > _loc11_)
            {
                §_-14X§(_loc11_);
            }
            else if(§_-NG§() < -_loc11_)
            {
                §_-14X§(-_loc11_);
            }
            if(int(§_-34I§.length) > 0)
            {
                §_-34I§.length = 0;
            }
            _loc12_ = §_-NG§() * §_-K1A§.§_-J2l§;
            if(§_-F4V§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    §_-g38§.§_-X3g§.x = §_-F4V§.§_-O4n§ - §_-F4V§.startX;
                    §_-g38§.§_-X3g§.y = §_-F4V§.§_-TU§ - §_-F4V§.startY;
                    §_-g38§.§_-X3g§.normalize(_loc12_);
                    _loc18_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-X3g§,§_-g38§.zzOutHitLoc2,§_-F4V§,null,null,_loc3_,0);
                    _loc15_ = this;
                    _loc15_.§_-71p§(_loc15_.§_-zT§() + §_-g38§.§_-X3g§.x);
                    _loc15_ = this;
                    _loc15_.§_-X3k§(_loc15_.§_-d3u§() + §_-g38§.§_-X3g§.y);
                    _loc13_ = §_-g38§.§_-X3g§.length;
                    _loc12_ += _loc12_ < 0 ? _loc13_ : -_loc13_;
                    if(_loc18_ == null)
                    {
                        if(§_-U2H§() == 0)
                        {
                            §_-g38§.§_-KS§.x = 0;
                            §_-g38§.§_-KS§.y = 50;
                            _loc19_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-KS§,§_-g38§.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc19_ != null && _loc19_ != §_-F4V§ && §_-g38§.§_-KS§.y <= 10)
                            {
                                _loc20_ = _loc19_.startY - §_-F4V§.startY;
                                if(_loc19_.startY != _loc19_.§_-TU§ || §_-F4V§.startY != §_-F4V§.§_-TU§ || _loc20_ >= 1 || _loc20_ <= -1)
                                {
                                    _loc15_ = this;
                                    _loc15_.§_-Xm§(_loc15_.§_-U2H§() + 50);
                                }
                            }
                            break;
                        }
                        break;
                    }
                    §_-F4V§ = _loc18_;
                    §_-34I§.push(§_-F4V§);
                    §_-g38§.§_-Bt§.x = §_-g38§.§_-X3g§.x;
                    §_-g38§.§_-Bt§.y = §_-g38§.§_-X3g§.y;
                    §_-g38§.§_-Bt§.normalize(1.01);
                    _loc15_ = this;
                    _loc15_.§_-71p§(_loc15_.§_-zT§() - §_-g38§.§_-Bt§.x);
                    _loc15_ = this;
                    _loc15_.§_-X3k§(_loc15_.§_-d3u§() - §_-g38§.§_-Bt§.y);
                    if(§_-F4V§.startX == §_-F4V§.§_-O4n§)
                    {
                        if(!§_-Ix§())
                        {
                            if((§_-F4V§.type & §_-K1A§.§_-M1E§) == 0 || !§_-g1l§(param1,false))
                            {
                                §_-14X§(0);
                            }
                            else if((§_-F4V§.type & §_-K1A§.§_-h2C§) != 0)
                            {
                                §_-14X§(0);
                                §_-018§.§_-qq§.§_-Z3T§(param1,this);
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-U2H§() > 0 || §_-U2H§() < 0)
            {
                _loc13_ = §_-U2H§() + §_-Z1f§();
                if(_loc13_ * _loc13_ > §_-g38§.§_-25R§)
                {
                    §_-hw§ = _loc13_;
                    §_-UX§(§_-hw§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-UX§(_loc13_);
                }
            }
            if(§_-Z1f§() > _loc11_)
            {
                §_-UX§(_loc11_);
            }
            else if(§_-Z1f§() < -_loc11_)
            {
                §_-UX§(-_loc11_);
            }
            _loc13_ = 0;
            _loc17_ = §_-134§.§_-O3P§ + §_-g38§.§_-Z1F§ >= param1 || uint(§_-134§.§_-O3P§ + 160) > §_-93c§ && (§_-134§.§_-94l§ & 2) != 0 && param1 >= uint(§_-93c§ + 272) && uint(§_-93c§ + 480) >= param1;
            if(!§_-1M§() && §_-W2m§() && §_-Q44§ == 0 && !§_-o2f§() && !§_-Ix§() && §_-J4d§() && !§_-a2v§() && §_-F2P§.§_-z3O§ == null && !(§_-X46§ != 0 && uint(§_-X46§ + §_-g38§.§_-Z1F§ + 16) > param1) && §_-Z1f§() >= §_-g38§.§_-w1C§ && _loc17_ && §_-134§.§_-O3P§ + 48 <= param1)
            {
                §_-42B§(true);
            }
            else if(§_-1M§() && (!§_-W2m§() || §_-o2f§() || §_-Ix§() || !§_-J4d§() || §_-a2v§() || §_-Q44§ != 0 || §_-F2P§.§_-z3O§ != null))
            {
                §_-42B§(false);
            }
            if(§_-y49§ != 0)
            {
                §_-42B§(false);
            }
            §_-K1G§(false);
            var _loc21_:Boolean = !§_-1M§() && (§_-134§.§_-94l§ & 2) != 0 && !§_-a29§(param1);
            _loc20_ = 70;
            var _loc22_:Number = 85;
            var _loc23_:Number = §_-1M§() || _loc21_ ? _loc22_ : _loc20_;
            if(!§_-o2f§() && §_-F4V§ == null && !(§_-B39§ != 0 && §_-B39§ > param1) && !§_-F2P§.§_-S4s§ && §_-G5O§ != 0)
            {
                if(§_-Z1f§() < _loc23_)
                {
                    _loc15_ = this;
                    _loc15_.§_-UX§(_loc15_.§_-Z1f§() + §_-G5O§ * §_-K1A§.§_-J2l§);
                    if(!§_-Ix§())
                    {
                        _loc13_ = §_-g38§.§_-l47§(§_-Z1f§());
                        if(_loc13_ != 0)
                        {
                            _loc15_ = this;
                            _loc15_.§_-UX§(_loc15_.§_-Z1f§() + _loc13_ * §_-K1A§.§_-J2l§);
                        }
                    }
                }
                if(§_-1M§())
                {
                    _loc24_ = §_-Z1f§() < 0 ? 0 : 12;
                    _loc15_ = this;
                    _loc15_.§_-UX§(_loc15_.§_-Z1f§() + _loc24_ * §_-K1A§.§_-J2l§);
                    if(§_-Z1f§() < 0)
                    {
                        §_-UX§(0);
                    }
                }
                if(!§_-Ix§() && !§_-F2P§.§_-D5s§)
                {
                    if(§_-Z1f§() > _loc22_)
                    {
                        §_-UX§(_loc22_);
                    }
                    if(§_-Z1f§() > _loc20_)
                    {
                        if(§_-F2P§.§_-z3O§ != null)
                        {
                            §_-UX§(_loc20_);
                        }
                        else if(!§_-1M§() && !_loc21_)
                        {
                            _loc15_ = this;
                            _loc15_.§_-UX§(_loc15_.§_-Z1f§() - 6 * §_-K1A§.§_-J2l§);
                            if(§_-Z1f§() < _loc20_)
                            {
                                §_-UX§(_loc20_);
                            }
                        }
                    }
                }
                §_-K1G§(§_-1M§() || _loc21_ && §_-Z1f§() > _loc20_);
            }
            §_-g38§.§_-915§.x = _loc12_;
            _loc24_ = §_-Z1f§();
            §_-g38§.§_-915§.y = _loc24_ * §_-K1A§.§_-J2l§;
            if(§_-F4V§ != null)
            {
                §_-g38§.§_-915§.y += 2.02;
            }
            §_-g38§.§_-R§.x = §_-g38§.§_-915§.x;
            §_-g38§.§_-R§.y = §_-g38§.§_-915§.y;
            §_-g38§.§_-f37§.x = §_-g38§.§_-915§.x;
            §_-g38§.§_-f37§.y = §_-g38§.§_-915§.y;
            var _loc25_:Boolean = false;
            _loc18_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-R§,§_-g38§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc19_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§() - 120,§_-g38§.§_-f37§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc19_ != null && §_-g38§.§_-f37§.length < §_-g38§.§_-R§.length)
            {
                §_-g38§.§_-R§.x = §_-g38§.§_-f37§.x;
                §_-g38§.§_-R§.y = §_-g38§.§_-f37§.y;
                _loc18_ = _loc19_;
                _loc25_ = true;
            }
            if(§_-J4d§() && §_-F2P§.§_-z3O§ != null && §_-F2P§.§_-z3O§.§_-B18§.§_-l5§ != 0)
            {
                §_-g38§.§_-t4P§.setTo(§_-g38§.§_-915§.x,§_-g38§.§_-915§.y);
                _loc26_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§() - 120 - §_-F2P§.§_-z3O§.§_-B18§.§_-l5§,§_-g38§.§_-t4P§,§_-g38§.zzOutHitLoc2,null,null,null,§_-K1A§.§_-i1e§,0);
                if(_loc26_ != null && _loc26_.§_-n2g§.y > 0 && §_-g38§.§_-t4P§.length < §_-g38§.§_-R§.length)
                {
                    §_-g38§.§_-R§.setTo(§_-g38§.§_-t4P§.x,§_-g38§.§_-t4P§.y);
                    _loc18_ = _loc26_;
                    _loc25_ = true;
                }
            }
            var _loc27_:Number = §_-zT§() + §_-g38§.§_-R§.x;
            var _loc28_:Number = §_-d3u§() + §_-g38§.§_-R§.y;
            if(_loc18_ != null)
            {
                if((_loc18_.type & 1) != 0 && §_-g38§.§_-R§.x >= -§_-g38§.§_-Q5z§ && §_-g38§.§_-R§.x <= §_-g38§.§_-Q5z§ && §_-g38§.§_-R§.y >= -§_-g38§.§_-Q5z§ && §_-g38§.§_-R§.y <= §_-g38§.§_-Q5z§)
                {
                    §_-g38§.§_-Bt§.x = -_loc18_.§_-n2g§.x;
                    §_-g38§.§_-Bt§.y = -_loc18_.§_-n2g§.y;
                }
                else
                {
                    §_-g38§.§_-Bt§.x = §_-g38§.§_-R§.x;
                    §_-g38§.§_-Bt§.y = §_-g38§.§_-R§.y;
                }
                §_-g38§.§_-Bt§.normalize(1.01);
                _loc27_ -= §_-g38§.§_-Bt§.x;
                _loc28_ -= §_-g38§.§_-Bt§.y;
            }
            §_-g38§.§_-Z3O§.x = 0;
            §_-g38§.§_-Z3O§.y = -120;
            _loc26_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,_loc27_,_loc28_,§_-g38§.§_-Z3O§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc26_ != null)
            {
                §_-34I§.push(_loc26_);
                §_-g38§.§_-R§.x = 0;
                §_-g38§.§_-R§.y = §_-g38§.§_-915§.y;
                §_-g38§.§_-f37§.x = 0;
                §_-g38§.§_-f37§.y = §_-g38§.§_-915§.y;
                _loc25_ = false;
                _loc18_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-R§,§_-g38§.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc19_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§() - 120,§_-g38§.§_-f37§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc19_ != null && §_-g38§.§_-f37§.length < §_-g38§.§_-R§.length)
                {
                    §_-g38§.§_-R§.y = §_-g38§.§_-f37§.y;
                    _loc18_ = _loc19_;
                    _loc25_ = true;
                }
            }
            _loc15_ = this;
            _loc15_.§_-71p§(_loc15_.§_-zT§() + §_-g38§.§_-R§.x);
            _loc15_ = this;
            _loc15_.§_-X3k§(_loc15_.§_-d3u§() + §_-g38§.§_-R§.y);
            if(_loc18_ != null && §_-F4V§ == null)
            {
                _loc29_ = §_-4i§();
                _loc30_ = §_-018§.§_-qq§;
                if(_loc29_ == 2)
                {
                    §_-018§.§_-r19§.§_-K57§(param1,this);
                }
            }
            §_-F4V§ = _loc18_;
            if(§_-F4V§ != null)
            {
                if((§_-F4V§.type & 1) != 0 && §_-g38§.§_-R§.x >= -§_-g38§.§_-Q5z§ && §_-g38§.§_-R§.x <= §_-g38§.§_-Q5z§ && §_-g38§.§_-R§.y >= -§_-g38§.§_-Q5z§ && §_-g38§.§_-R§.y <= §_-g38§.§_-Q5z§)
                {
                    §_-g38§.§_-Bt§.x = -§_-F4V§.§_-n2g§.x;
                    §_-g38§.§_-Bt§.y = -§_-F4V§.§_-n2g§.y;
                }
                else
                {
                    §_-g38§.§_-Bt§.x = §_-g38§.§_-R§.x;
                    §_-g38§.§_-Bt§.y = §_-g38§.§_-R§.y;
                }
                §_-g38§.§_-Bt§.normalize(1.01);
                _loc15_ = this;
                _loc15_.§_-71p§(_loc15_.§_-zT§() - §_-g38§.§_-Bt§.x);
                _loc15_ = this;
                _loc15_.§_-X3k§(_loc15_.§_-d3u§() - §_-g38§.§_-Bt§.y);
            }
            _loc29_ = §_-Q44§;
            §_-Q44§ = 0;
            var _loc31_:Boolean = false;
            if(§_-F4V§ == null)
            {
                if(§_-g4J§ && §_-B39§ != 0 && §_-B39§ > param1)
                {
                    §_-g4J§ = false;
                }
                §_-B39§ = 0;
                §_-25C§ = false;
                if(§_-F2P§.§_-z3O§ == null)
                {
                    if(_loc29_ == 1 && §_-NG§() < 20)
                    {
                        §_-r4V§(§_-K20§(false));
                        §_-14X§(20);
                    }
                    else if(_loc29_ == 2 && §_-NG§() > -20)
                    {
                        §_-r4V§(§_-K20§(true));
                        §_-14X§(-20);
                    }
                    else if(§_-O5H§ != null && §_-O5H§.§_-L5p§ && §_-Y2O§() && !§_-a29§(param1) && §_-O5H§.§_-n2g§.x < 0 != §_-53j§())
                    {
                        §_-14X§(0);
                    }
                }
            }
            else if(§_-Ix§() && !§_-E5S§() || (§_-Z1B§ & §_-g38§.§_-R4L§) != 0)
            {
                _loc32_ = §_-NG§();
                _loc33_ = §_-Z1f§();
                §_-n3s§(param1,§_-F4V§);
                if(§_-W2g§())
                {
                    _loc34_ = _loc32_ >= §_-NG§() ? _loc32_ - §_-NG§() : §_-NG§() - _loc32_;
                    _loc35_ = _loc33_ >= §_-Z1f§() ? _loc33_ - §_-Z1f§() : §_-Z1f§() - _loc33_;
                    if(_loc35_ > 50 || _loc34_ > 50)
                    {
                        §_-018§.§_-v4K§.§_-V2G§(param1,6);
                    }
                }
                §_-018§.§_-qq§.§_-U2g§(param1,this,§_-g38§.zzOutHitLoc2.x,§_-g38§.zzOutHitLoc2.y,§_-F4V§.type,§_-F4V§.§_-RK§);
            }
            else if(_loc25_ && (§_-F4V§.startY == §_-F4V§.§_-TU§ || §_-F4V§.§_-n2g§.y > 0 && (§_-F4V§.type & §_-K1A§.§_-i1e§) != 0))
            {
                if(§_-Z1f§() < 0)
                {
                    §_-UX§(0);
                }
                if(§_-F2P§.§_-z3O§ != null && §_-F2P§.§_-z3O§.§_-B18§.§_-51b§)
                {
                    §_-F2P§.§_-z3O§.§_-K5s§ = true;
                }
            }
            else if(_loc25_ && §_-F4V§.startX != §_-F4V§.§_-O4n§ || §_-F4V§.§_-L5p§)
            {
                _loc32_ = §_-g38§.§_-R§.y - §_-g38§.§_-915§.y;
                if(§_-F4V§.startY > §_-F4V§.§_-TU§)
                {
                    §_-g38§.§_-LM§.x = §_-F4V§.§_-O4n§ - §_-F4V§.startX;
                    §_-g38§.§_-LM§.y = §_-F4V§.§_-TU§ - §_-F4V§.startY;
                }
                else
                {
                    §_-g38§.§_-LM§.x = §_-F4V§.startX - §_-F4V§.§_-O4n§;
                    §_-g38§.§_-LM§.y = §_-F4V§.startY - §_-F4V§.§_-TU§;
                }
                §_-g38§.§_-LM§.normalize(_loc32_);
                if(§_-g38§.§_-LM§.x < 0 && §_-NG§() > -15)
                {
                    §_-14X§(-15);
                }
                else if(§_-g38§.§_-LM§.x >= 0 && §_-NG§() < 15)
                {
                    §_-14X§(15);
                }
                _loc33_ = _loc25_ ? 120 : 0;
                _loc36_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§() - _loc33_,§_-g38§.§_-LM§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
                _loc15_ = this;
                _loc15_.§_-71p§(_loc15_.§_-zT§() + §_-g38§.§_-LM§.x);
                _loc15_ = this;
                _loc15_.§_-X3k§(_loc15_.§_-d3u§() + §_-g38§.§_-LM§.y);
                if(_loc36_ != null)
                {
                    §_-g38§.§_-LM§.normalize(1.01);
                    §_-34I§.push(_loc36_);
                    _loc15_ = this;
                    _loc15_.§_-71p§(_loc15_.§_-zT§() - §_-g38§.§_-LM§.x);
                    _loc15_ = this;
                    _loc15_.§_-X3k§(_loc15_.§_-d3u§() - §_-g38§.§_-LM§.y);
                }
                if(_loc25_ && §_-F2P§.§_-z3O§ != null && §_-F2P§.§_-z3O§.§_-B18§.§_-51b§)
                {
                    §_-F2P§.§_-z3O§.§_-K5s§ = true;
                }
            }
            else if(!((§_-F4V§.type & §_-K1A§.§_-M1E§) != 0 && §_-g1l§(param1,true)))
            {
                if(§_-F4V§.startX == §_-F4V§.§_-O4n§)
                {
                    _loc37_ = false;
                    if(§_-J4d§() && (§_-F4V§.type & §_-K1A§.§_-i1e§) == 0)
                    {
                        _loc38_ = false;
                        _loc32_ = §_-F4V§.startX;
                        _loc33_ = §_-zT§();
                        §_-g38§.§_-kM§.x = _loc32_ - _loc33_;
                        §_-g38§.§_-kM§.x += §_-g38§.§_-kM§.x < 0 ? -2.02 : 2.02;
                        _loc36_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§() - 120,§_-g38§.§_-kM§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc36_ != null && _loc36_.startX == _loc36_.§_-O4n§)
                        {
                            _loc38_ = true;
                        }
                        _loc34_ = §_-F4V§.startY < §_-F4V§.§_-TU§ ? §_-F4V§.startY : §_-F4V§.§_-TU§;
                        if(!_loc38_ && §_-d3u§() - §_-g38§.§_-O2N§ < _loc34_ && §_-Z1f§() > §_-g38§.§_-a4F§)
                        {
                            _loc35_ = _loc34_ - 5;
                            _loc39_ = §_-zT§() <= §_-F4V§.startX ? 2.02 : -2.02;
                            §_-g38§.§_-rh§.x = _loc39_;
                            §_-g38§.§_-rh§.y = 6;
                            _loc40_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),_loc35_,§_-g38§.§_-rh§,§_-g38§.§_-jo§,null,null,null,1,0);
                            §_-34I§.push(_loc40_);
                            if(_loc40_ != null && _loc40_.startX != _loc40_.§_-O4n§ && !_loc40_.§_-L5p§)
                            {
                                §_-g38§.§_-rh§.normalize(1.01);
                                §_-71p§(§_-g38§.§_-jo§.x - §_-g38§.§_-rh§.x);
                                §_-X3k§(§_-g38§.§_-jo§.y - §_-g38§.§_-rh§.y);
                                _loc37_ = true;
                            }
                        }
                        if(!§_-a2v§())
                        {
                            _loc31_ = true;
                            if((_loc38_ || _loc29_ != 0) && !_loc37_)
                            {
                                §_-Q44§ = §_-F4V§.startX <= §_-zT§() ? 1 : 2;
                                if(_loc29_ == 0 && §_-Z1f§() >= 0)
                                {
                                    §_-UX§(0);
                                    _loc35_ = §_-F4V§.startY > §_-F4V§.§_-TU§ ? §_-F4V§.startY : §_-F4V§.§_-TU§;
                                    if(§_-d3u§() >= _loc35_)
                                    {
                                        §_-B39§ = param1 + 112;
                                    }
                                }
                                if(§_-g4J§ && (§_-F4V§.type & §_-K1A§.§_-m25§) != 0)
                                {
                                    if(§_-B39§ == 0)
                                    {
                                        §_-B39§ = uint(param1 + 5000);
                                    }
                                    else if(§_-B39§ > param1)
                                    {
                                        §_-UX§(0);
                                    }
                                    else
                                    {
                                        §_-g4J§ = false;
                                        §_-B39§ = 0;
                                    }
                                }
                                else if(§_-Z1f§() > §_-G5O§ * 0.85 * §_-K1A§.§_-J2l§)
                                {
                                    _loc15_ = this;
                                    _loc15_.§_-UX§(_loc15_.§_-Z1f§() - (§_-G5O§ + _loc13_) * 0.85 * §_-K1A§.§_-J2l§);
                                }
                            }
                        }
                        if(§_-Q44§ != 0 && _loc29_ == 0 && §_-F2P§.§_-z3O§ != null && §_-F2P§.§_-yL§ && !§_-V34§())
                        {
                            §_-F2P§.§_-z3O§.§_-K5s§ = true;
                        }
                    }
                    if(§_-Q44§ != 0 && (§_-F4V§.type & §_-K1A§.§_-h2C§) != 0)
                    {
                        §_-018§.§_-qq§.§_-Z3T§(param1,this);
                    }
                    if(_loc37_)
                    {
                        §_-UX§(§_-G5O§ * §_-K1A§.§_-J2l§);
                        §_-94j§ = true;
                    }
                    else if((§_-F4V§.type & §_-K1A§.§_-i1e§) != 0)
                    {
                        §_-14X§(0);
                    }
                    else if(!§_-25C§ && §_-F2P§.§_-z3O§ == null)
                    {
                        §_-14X§(§_-F4V§.startX <= §_-zT§() ? -10 : 10);
                    }
                    §_-g38§.§_-sF§.x = 0;
                    §_-g38§.§_-sF§.y = §_-g38§.§_-915§.y - §_-g38§.§_-R§.y;
                    §_-g38§.§_-h4j§.x = 0;
                    §_-g38§.§_-h4j§.y = §_-g38§.§_-sF§.y;
                    _loc36_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-sF§,§_-g38§.zzOutHitLoc2,null,null,null,_loc3_,0);
                    _loc40_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§() - 120,§_-g38§.§_-h4j§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
                    if(_loc40_ != null && §_-g38§.§_-h4j§.length < §_-g38§.§_-sF§.length)
                    {
                        §_-g38§.§_-sF§.y = §_-g38§.§_-h4j§.y;
                        _loc36_ = _loc40_;
                    }
                    _loc15_ = this;
                    _loc15_.§_-X3k§(_loc15_.§_-d3u§() + §_-g38§.§_-sF§.y);
                    if(_loc36_ != null)
                    {
                        §_-34I§.push(_loc36_);
                        _loc15_ = this;
                        _loc15_.§_-X3k§(_loc15_.§_-d3u§() + (§_-g38§.§_-915§.y > 0 ? -1.01 : 1.01));
                    }
                }
                else if((§_-F4V§.type & §_-K1A§.§_-h2C§) != 0)
                {
                    §_-018§.§_-qq§.§_-Z3T§(param1,this);
                }
            }
            §_-O5H§ = §_-F4V§;
            if(§_-O5H§ != null && !§_-Ix§())
            {
                §_-257§ = true;
            }
            if(§_-O5H§ != null && int(§_-34I§.indexOf(§_-O5H§)) == -1)
            {
                §_-34I§.push(§_-O5H§);
            }
            if(§_-F4V§ != null && (§_-F4V§.§_-n2g§.y >= 0 || §_-F4V§.§_-L5p§))
            {
                §_-F4V§ = null;
            }
            _loc37_ = §_-J4d§();
            §_-j2d§(§_-F4V§ == null);
            if(!§_-Ix§() && (!_loc37_ || _loc31_))
            {
                _loc41_ = §_-4U§;
                _loc38_ = true;
                if(_loc31_ && _loc41_ >= 9)
                {
                    _loc38_ = false;
                }
                if(_loc38_)
                {
                    §_-F2P§.§_-z2N§();
                }
            }
            if(!§_-J4d§())
            {
                §_-42B§(false);
                §_-K1G§(false);
            }
            if(§_-pZ§ && §_-F4V§ != null)
            {
                §_-33l§(false);
                §_-pZ§ = false;
                §_-018§.§_-qq§.§_-m19§(param1,this);
            }
            if(!§_-J4d§())
            {
                if(_loc37_)
                {
                    §_-60§ = param1;
                    if(§_-W39§())
                    {
                        §_-249§ = param1;
                        if(§_-y49§ != 0)
                        {
                            §_-93c§ += 64;
                        }
                    }
                }
                §_-65P§(false);
            }
            if(_loc37_ != §_-J4d§() && !§_-y2e§() && !§_-F2P§.§_-v2T§ && !(§_-F2P§.§_-C17§ && §_-J4d§()) && !(§_-F2P§.§_-82C§ && !§_-J4d§()))
            {
                if(§_-F2P§.§_-z3O§ != null)
                {
                    §_-94j§ = true;
                    §_-F2P§.§_-z3O§.§_-NU§(true);
                }
                if(!§_-J4d§())
                {
                    §_-04c§(param1);
                }
            }
            if(§_-F2P§.§_-z3O§ == null)
            {
                §_-321§ = false;
            }
            if(§_-Q44§ != 0 && §_-Q44§ != _loc29_)
            {
                if(§_-o2f§() && !§_-V34§())
                {
                    §_-ux§.§_-H21§.§_-s2U§();
                }
                if(!§_-Ix§() && !§_-321§)
                {
                    §_-321§ = true;
                    §_-24l§(param1,§_-Q44§);
                }
                §_-93S§(param1,§_-F2P§.§_-B4r§(5));
            }
            else if(§_-Q44§ == 0 && §_-Q44§ != _loc29_)
            {
                if(§_-o2f§() && !§_-V34§())
                {
                    §_-X8§(false);
                    §_-l2q§(true,true);
                }
            }
            if(§_-63S§() && §_-O5H§ != null)
            {
                _loc32_ = §_-d3u§();
                _loc36_ = §_-O5H§;
                _loc43_ = _loc32_ < Math.min(_loc36_.startY,_loc36_.§_-TU§);
            }
            else
            {
                _loc43_ = false;
            }
            if(_loc43_)
            {
                _loc36_ = §_-O5H§;
                _loc42_ = Math.min(_loc36_.startX,_loc36_.§_-O4n§) < §_-zT§();
            }
            else
            {
                _loc42_ = false;
            }
            if(_loc42_)
            {
                _loc32_ = §_-zT§();
                _loc36_ = §_-O5H§;
                _loc38_ = _loc32_ < Math.max(_loc36_.startX,_loc36_.§_-O4n§);
            }
            else
            {
                _loc38_ = false;
            }
            if(_loc38_)
            {
                §_-X8§(false);
                §_-l2q§(true,true);
                §_-Qe§(param1,§_-G35§);
            }
            if(§_-Z22§ != null)
            {
                §_-Z22§ = null;
            }
            _loc41_ = §_-018§.§_-Xf§(§_-zT§(),§_-d3u§(),§_-Ix§(),!§_-J4d§() || §_-Q44§ != 0);
            if(_loc41_ != 0)
            {
                §_-q2V§ = _loc41_;
            }
            if(§_-018§.§_-q1§.§_-X2x§)
            {
                _loc36_ = §_-018§.§_-a4q§.§_-t4Z§(§_-kQ§,§_-O0§(),§_-JJ§(),§_-zT§(),§_-d3u§(),4);
                if(_loc36_ != null)
                {
                    §_-q2V§ |= 32;
                }
            }
            §_-g3C§(§_-zT§(),§_-d3u§());
            §_-L5H§(0);
            §_-Xm§(0);
        }
        
        public function §_-t4c§() : void
        {
            var _loc1_:* = null as §_-G1H§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-03T§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:uint = 0;
            if((§_-Z1B§ & (§_-g38§.§_-g1w§ | §_-g38§.§_-R4L§ | §_-g38§.§_-v2K§ | §_-g38§.§_-C3k§)) != 0)
            {
                return;
            }
            if(§_-F1M§ == null)
            {
                §_-F1M§ = new §_-G1H§(§_-018§,§_-S1z§.§_-NF§,§_-kQ§,§_-74O§());
            }
            if(§_-A5a§ == null)
            {
                §_-A5a§ = new §_-G1H§(§_-018§,§_-S1z§.§_-NF§,§_-kQ§,§_-74O§());
            }
            _loc1_ = §_-F1M§;
            _loc1_.§_-W4e§.mTheDO3D.§_-A2W§ = false;
            _loc1_.§_-O3D§.§_-O5f§.§_-A2W§ = false;
            _loc1_ = §_-A5a§;
            _loc1_.§_-W4e§.mTheDO3D.§_-A2W§ = false;
            _loc1_.§_-O3D§.§_-O5f§.§_-A2W§ = false;
            var _loc2_:Boolean = false;
            if(!§_-JF§)
            {
                §_-k4c§();
            }
            var _loc3_:Boolean = §_-018§.§_-gz§ || §_-pt§;
            var _loc4_:Boolean = §_-018§.§_-gz§ || §_-g4v§;
            var _loc5_:Boolean = §_-019§.§_-72Y§ && (§_-018§.§_-O3C§ & (1024 | 2048 | 8192)) != 0;
            if((_loc5_ || §_-018§.§_-gz§ || _loc2_ || §_-g4v§ || §_-pt§) && §_-q21§ != 7 && §_-q21§ != 8 && §_-Wn§ == 0)
            {
                _loc6_ = false;
                _loc7_ = (§_-Z1B§ & §_-g38§.§_-d4y§) != 0 && §_-018§.§_-M5e§ != 1 ? §_-d1A§.§_-M2D§ : §_-018§.§_-y4P§(§_-f4O§);
                if(§_-pt§ || _loc5_)
                {
                    if(!§_-018§.§_-gz§ && !_loc5_)
                    {
                        _loc7_ = §_-N3B§;
                        _loc6_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc7_ = "";
                }
                _loc1_ = _loc6_ ? §_-F1M§ : §_-A5a§;
                _loc8_ = _loc1_.§_-O3D§;
                _loc9_ = §_-849§() ? 75 : 50;
                _loc8_.§_-U4U§(_loc7_,§_-018§.worldUILayer3D,_loc9_,true);
                _loc10_ = §_-74O§() ? 55 : 45;
                _loc8_.§_-O5f§.x = §_-e1P§();
                _loc11_ = §_-M1F§();
                _loc8_.§_-O5f§.y = _loc11_ - (§_-d1A§.§_-d3z§ + _loc10_ + _loc9_ / 2);
                _loc12_ = _loc1_.§_-W4e§.mTheDO3D;
                _loc12_.x = §_-e1P§();
                _loc12_.y = §_-M1F§();
                if(§_-019§.§_-u3P§ == 5)
                {
                    _loc13_ = §_-g1q§.§_-21W§(§_-c17§);
                    _loc1_.§_-W4e§.§_-61j§(_loc13_,0);
                }
                _loc1_.§_-W4e§.mTheDO3D.§_-A2W§ = true;
                _loc1_.§_-O3D§.§_-O5f§.§_-A2W§ = true;
                if(!_loc4_)
                {
                    _loc12_.§_-A2W§ = false;
                }
            }
        }
        
        public function §_-I4c§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-134§ != null)
            {
                §_-134§.§_-L2b§(param1);
                _loc2_ = §_-53j§();
                if(§_-a29§(param1) || (§_-Z1B§ & §_-g38§.§_-r3b§) != 0)
                {
                    §_-O3z§(§_-o2f§() && §_-v15§ != 0 && §_-G35§ != 0);
                    §_-A4v§(§_-o2f§() && (§_-G35§ & 2) != 0 || §_-F2P§.§_-C1u§);
                    if(§_-F2P§.§_-z3O§ != null && §_-nU§())
                    {
                        if(§_-44S§)
                        {
                            §_-r4V§(§_-F2P§.§_-z3O§.§_-w2X§);
                        }
                        else if((§_-134§.§_-94l§ & 4) != 0)
                        {
                            §_-r4V§(true);
                        }
                        else if((§_-134§.§_-94l§ & 8) != 0)
                        {
                            §_-r4V§(false);
                        }
                    }
                }
                else
                {
                    §_-O3z§(true);
                    if((§_-134§.§_-94l§ & 4) != 0)
                    {
                        §_-r4V§(true);
                    }
                    else if((§_-134§.§_-94l§ & 8) != 0)
                    {
                        §_-r4V§(false);
                    }
                    else
                    {
                        §_-O3z§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-x44§ && §_-i1B§ + 112 > param1 && §_-53j§() != §_-d2h§())
                    {
                        §_-O3z§(false);
                    }
                    if(((§_-134§.§_-94l§ & (4 | 8)) != 0 || (§_-134§.§_-94l§ & 2) == 0) && §_-i1B§ > §_-93c§)
                    {
                        _loc3_ = uint(§_-i1B§ + 160) > §_-134§.§_-O3P§;
                        _loc4_ = uint(§_-i1B§ + 560) > param1;
                    }
                    if(§_-134§.§_-C4N§ == param1)
                    {
                        §_-A4v§(false);
                    }
                    else if(§_-W2m§() && (§_-134§.§_-94l§ & 2) != 0)
                    {
                        §_-A4v§(true);
                    }
                    else if(§_-F2P§.§_-C1u§)
                    {
                        §_-A4v§(true);
                    }
                    else if((§_-134§.§_-94l§ & 2) == 0)
                    {
                        §_-A4v§(false);
                    }
                    else if(§_-F4V§ != null && (§_-134§.§_-94l§ & Commands.§_-k1s§) != 0)
                    {
                        §_-A4v§(false);
                    }
                    else if(§_-F2P§.§_-z3O§ != null && !§_-F2P§.§_-z3O§.§_-x1b§ && !§_-F2P§.§_-z3O§.§_-B18§.§_-61H§)
                    {
                        §_-A4v§(false);
                    }
                    else
                    {
                        §_-A4v§(§_-134§.§_-O3P§ > §_-134§.§_-C4N§ && !_loc3_ || §_-F2P§.§_-z3O§ == null && uint(§_-F2P§.§_-41Z§ + 275) < param1 && !_loc4_);
                    }
                    §_-018§.§_-qq§.§_-S1D§(param1,this);
                }
                §_-K2B§ = false;
                if(§_-53j§() != _loc2_ && !§_-44S§)
                {
                    if(§_-52P§)
                    {
                        §_-Le§ = param1;
                    }
                    §_-R5F§ = §_-52U§;
                    §_-52U§ = §_-g1f§;
                    §_-g1f§ = param1;
                    §_-52P§ = false;
                }
                else if(§_-44S§ && §_-53j§() != §_-d2h§())
                {
                    §_-K2B§ = true;
                }
                §_-l1n§(param1);
            }
        }
        
        public function §_-H5P§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-h2n§;
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
            if(§_-018§.§_-F4v§.§_-45C§ == ScoringType.VOLLEY_BATTLE && (§_-Z1B§ & §_-g38§.§_-R4L§) != 0)
            {
                if(§_-018§.§_-qq§.§_-7q§ == 1)
                {
                    §_-ux§.§_-61j§(16777215,6710886);
                }
                else
                {
                    §_-ux§.§_-XZ§();
                }
            }
            else if(§_-018§.§_-F4v§.§_-45C§ == ScoringType.VOLLEY_BATTLE && §_-018§.§_-qq§.§_-mQ§(param1,this))
            {
                _loc2_ = int(§_-E1j§.§_-42E§(int(§_-c17§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-E1j§.§_-q1d§.length) - 1)
                {
                    _loc3_ = §_-E1j§.§_-q1d§[_loc2_];
                    _loc4_ = §_-E1j§.§_-LL§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-c17§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-23K§.§_-n1K§(§_-E1j§.§_-q1d§[_loc2_],§_-E1j§.§_-q1d§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-23K§.§_-n1K§(§_-E1j§.§_-LL§[_loc2_],§_-E1j§.§_-LL§[_loc2_ + 1],1 - _loc5_));
                }
                §_-ux§.§_-61j§(_loc3_,_loc4_);
            }
            else if(§_-q21§ == 5 || (§_-Z1B§ & §_-g38§.§_-12f§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-ux§.§_-w2t§ && _loc4_ > 0)
                {
                    §_-ux§.§_-XZ§();
                }
                else if(_loc4_ == 0)
                {
                    §_-ux§.§_-61j§(16777215,6710886);
                }
            }
            else if(§_-O2§(param1))
            {
                §_-ux§.§_-61j§(16777215,3355443);
            }
            else if(§_-R3F§())
            {
                §_-ux§.§_-61j§(16777215,3684539);
            }
            else if(§_-N5g§ != 0 && uint(§_-N5g§ + 175) >= param1)
            {
                _loc2_ = int(§_-c17§);
                if(§_-018§.§_-F4v§.§_-45C§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-E1j§.§_-42E§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-E1j§.§_-q1d§.length) - 1))
                {
                    _loc4_ = §_-E1j§.§_-q1d§[_loc3_];
                    _loc6_ = §_-E1j§.§_-LL§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - _loc3_ * 50)) / 50;
                    _loc4_ = uint(§_-23K§.§_-n1K§(§_-E1j§.§_-q1d§[_loc3_],§_-E1j§.§_-q1d§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-23K§.§_-n1K§(§_-E1j§.§_-LL§[_loc3_],§_-E1j§.§_-LL§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-ux§.§_-61j§(_loc4_,_loc6_);
            }
            else
            {
                _loc3_ = §_-4i§();
                _loc7_ = §_-018§.§_-qq§;
                if(_loc3_ >= 2)
                {
                    §_-ux§.§_-61j§(12303291,1118481);
                }
                else if(§_-H27§)
                {
                    §_-ux§.§_-61j§(16777215,16777215);
                }
                else
                {
                    §_-ux§.§_-XZ§();
                }
            }
            var _loc9_:§_-P5f§ = §_-018§;
            _loc3_ = 32768;
            if(!((_loc9_.§_-O3C§ & _loc3_) != 0 || (_loc9_.§_-O3C§ & 32) != 0 && (_loc9_.§_-i4W§ & _loc3_) != 0))
            {
                if(_loc9_.§_-o19§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc9_.§_-O3C§ & _loc4_) == 0)
                    {
                        if((_loc9_.§_-O3C§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-i4W§ & _loc4_) != 0;
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
                _loc8_ = §_-n1k§.§_-qc§.§_-F1r§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc4_ = §_-F2P§.§_-x18§;
                _loc6_ = §_-F2P§.mCurrCooldownTimestamp2;
                _loc5_ = §_-F2P§.§_-N3r§ / 16;
                _loc11_ = uint(_loc5_);
                _loc12_ = _loc4_ / 16;
                _loc13_ = uint(_loc12_);
                _loc14_ = _loc6_ / 16;
                _loc15_ = uint(_loc14_);
                _loc16_ = param1 / 16;
                _loc17_ = uint(_loc16_);
                _loc18_ = _loc17_ >= _loc11_ && _loc17_ <= _loc11_ + 5;
                _loc19_ = _loc17_ >= _loc13_ && _loc17_ <= _loc13_ + 5 || _loc17_ >= _loc15_ && _loc17_ <= _loc15_ + 5;
                if(_loc19_ && !§_-a29§(param1) && §_-F2P§.§_-z3O§ == null)
                {
                    §_-ux§.§_-61j§(16754706,6513507);
                }
                else if(_loc18_)
                {
                    §_-ux§.§_-61j§(3073008,6513507);
                }
            }
        }
        
        public function §_-u2k§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-H1Q§>;
            var _loc5_:* = null as §_-H1Q§;
            var _loc6_:* = null as RollbackEvent;
            §_-1n§(§_-g38§.§_-I46§,true);
            §_-z3B§();
            §_-k2y§();
            if(§_-F2P§.§_-fN§ && §_-4U§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-F2P§.§_-Q1q§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-B18§ == §_-R5z§.§_-y3R§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-F2P§.§_-w45§(§_-R5z§.§_-y3R§);
                }
            }
            §_-H5P§(param1);
            §_-P1s§();
            §_-e4G§(param1);
            _loc3_ = int(§_-y1D§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-y1D§[_loc3_];
                if(param1 > _loc6_.mTimeStamp + _loc6_.mLifetime)
                {
                    _loc6_.Destroy();
                    §_-y1D§.splice(_loc3_,1);
                }
                _loc3_--;
            }
            §_-ux§.§_-k2D§(false);
            if(§_-018§.§_-j2J§() && (§_-018§.§_-Za§ || §_-018§.§_-hy§))
            {
                §_-r4g§(§_-zT§(),§_-d3u§());
            }
        }
        
        public function §_-o3P§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-P5f§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-q21§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-Jk§)
                    {
                        §_-F2P§.§_-x3W§(param1);
                        break;
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-F2P§.§_-x3W§(param1);
            }
            if(!§_-44S§)
            {
                if(§_-Ix§() && !§_-y2e§() && §_-NG§() * §_-NG§() + §_-Z1f§() * §_-Z1f§() >= §_-g38§.§_-V3i§)
                {
                    §_-K20§(§_-r4V§(§_-NG§() == 0 ? §_-53j§() : §_-NG§() > 0));
                }
                else if(§_-Q44§ != 0)
                {
                    §_-K20§(§_-53j§() && §_-Q44§ == 0 || §_-Q44§ == 2);
                }
                else if(§_-o2f§() && (§_-G35§ & (4 | 8)) != 0)
                {
                    §_-K20§(§_-53j§());
                }
                else
                {
                    §_-K20§(§_-53j§());
                }
            }
            §_-X34§ = false;
            §_-PF§ = 0;
            §_-11d§ = 0;
            §_-r4g§(§_-zT§(),§_-d3u§(),param1);
            §_-Z37§(param1);
            §_-q1a§(param1);
            if(((§_-Z1B§ & §_-g38§.§_-A3B§) != 0 || (§_-Z1B§ & §_-g38§.§_-d4y§) != 0 && (§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0) && (§_-Z1B§ & §_-g38§.§_-F5W§) != 0)
            {
                if(§_-q21§ == 3)
                {
                    _loc3_ = §_-Nm§.§_-bZ§;
                    _loc4_ = §_-zT§();
                    §_-g38§.§_-04r§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-zT§();
                    §_-g38§.§_-04r§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-d3u§();
                    §_-g38§.§_-04r§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-d3u§();
                    §_-g38§.§_-04r§.bottom = _loc7_ + _loc3_;
                    if(§_-018§.§_-v4K§.§_-K2J§.containsRect(§_-g38§.§_-04r§))
                    {
                        §_-Z1B§ &= ~§_-g38§.§_-F5W§;
                    }
                }
                else if(§_-q21§ != 7 && §_-q21§ != 8)
                {
                    §_-Z1B§ &= ~§_-g38§.§_-F5W§;
                }
            }
            _loc2_ = (§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0 ? 146 : 146;
            if(§_-Wn§ != 0 && param1 > §_-Wn§ + _loc2_)
            {
                §_-P26§(param1,§_-Wn§,§_-k3k§);
                §_-Wn§ = 0;
                §_-k3k§ = 0;
            }
            _loc3_ = 1.1 * §_-K1A§.§_-J2l§;
            _loc4_ = §_-o2f§() && §_-Rd§() ? _loc3_ : §_-K1A§.§_-J2l§;
            if((§_-D24§ || §_-x44§) && (§_-rB§ == 3 || §_-rB§ == 7))
            {
                _loc4_ = §_-K1A§.§_-J2l§ * 1.23;
            }
            if((§_-Z1B§ & §_-g38§.§_-84C§) != 0)
            {
                if((§_-018§.§_-O3C§ & (4 | 2 | 4194304)) == 0)
                {
                    _loc10_ = §_-018§;
                    if((_loc10_.§_-O3C§ & (1024 | 2048 | 8192)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-O3C§ & (262144 | 524288)) != 0;
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
                _loc11_ = §_-018§.§_-k1O§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-018§.§_-qq§.§_-z2Y§(this,param1);
            §_-HR§(param1);
            if(!_loc8_)
            {
                §_-ux§.§_-H21§.§_-M5D§(_loc4_,null);
            }
            §_-G1W§();
            _loc10_ = §_-018§;
            _loc11_ = 32768;
            if(!((_loc10_.§_-O3C§ & _loc11_) != 0 || (_loc10_.§_-O3C§ & 32) != 0 && (_loc10_.§_-i4W§ & _loc11_) != 0))
            {
                if(_loc10_.§_-o19§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-O3C§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-O3C§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-i4W§ & _loc14_) != 0;
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
                _loc12_ = §_-n1k§.§_-010§.§_-z3s§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-018§.§_-u40§)
                {
                    §_-n1k§.§_-53r§.§_-d2b§(this);
                }
            }
        }
        
        public function §_-VH§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-P5f§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null;
            if(§_-b3r§ != null)
            {
                §_-b3r§.§_-R4P§(param1);
            }
            §_-I4c§(param1);
            var _loc2_:uint = §_-q21§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-q21§ == 5)
                    {
                        if(§_-959§ == 0)
                        {
                            §_-959§ = uint(param1 + 2500);
                        }
                        if(§_-959§ <= param1 || §_-F2P§.§_-MR§ != null && !§_-018§.§_-qq§.§_-J4§() || §_-F2P§.§_-z3O§ != null && §_-F2P§.§_-z3O§.§_-uB§ && !§_-F2P§.§_-z3O§.§_-B18§.§_-P5D§)
                        {
                            §_-q21§ = 0;
                            §_-959§ = 0;
                        }
                        if(§_-O5H§ != null && (§_-O5H§.type & §_-K1A§.§_-Z3W§) != 0)
                        {
                            §_-959§ = 0;
                            §_-q21§ = 0;
                        }
                    }
                    if(!§_-Jk§)
                    {
                        §_-H4O§ = false;
                        §_-F2P§.§_-V3F§(param1);
                        if((§_-Z1B§ & (§_-g38§.§_-Px§ | §_-g38§.§_-Mu§ | §_-g38§.§_-04l§ | §_-g38§.§_-Q4x§ | §_-g38§.§_-B50§)) == 0)
                        {
                            §_-t4B§(param1);
                        }
                        else if((§_-Z1B§ & §_-g38§.§_-Q4x§) != 0)
                        {
                            §_-P2W§(param1);
                        }
                        else if((§_-Z1B§ & §_-g38§.§_-B50§) == 0)
                        {
                            §_-71p§(§_-z1y§());
                            §_-X3k§(§_-U3E§());
                        }
                        _loc4_ = §_-018§;
                        _loc6_ = 32768;
                        if(!((_loc4_.§_-O3C§ & _loc6_) != 0 || (_loc4_.§_-O3C§ & 32) != 0 && (_loc4_.§_-i4W§ & _loc6_) != 0))
                        {
                            if(_loc4_.§_-o19§ == 2)
                            {
                                _loc7_ = 16;
                                if((_loc4_.§_-O3C§ & _loc7_) == 0)
                                {
                                    if((_loc4_.§_-O3C§ & 32) != 0)
                                    {
                                        _loc5_ = (_loc4_.§_-i4W§ & _loc7_) != 0;
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
                            §_-018§.§_-a11§.§_-b4R§(this,param1);
                        }
                    }
                    if(§_-q21§ == 0 && §_-pe§)
                    {
                        §_-pe§ = false;
                    }
                    if(§_-h3n§ != null && (!§_-51j§.§_-f2O§ && §_-51j§.§_-55G§ && !§_-51j§.§_-o1L§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-018§.§_-23Z§.§_-T2G§(this,§_-h3n§,param1);
                        _loc8_ = §_-h3n§;
                        _loc8_.CurrTime = param1;
                        _loc8_.GameState = §_-018§.§_-23Z§.§_-018§.§_-O3C§;
                        §_-51j§.§_-Q19§(uint(§_-018§.§_-u40§ == this ? §_-019§.§_-t3I§ : int(uint(-1))),param1,null,§_-h3n§);
                    }
                    break;
                case 2:
                    §_-H4O§ = true;
                    break;
                case 3:
                case 4:
                    §_-F2P§.§_-V3F§(param1);
                    §_-959§ = 0;
                    §_-Jk§ = false;
                    break;
                case 6:
                    §_-F2P§.§_-V3F§(param1);
                    if(§_-Z22§ == null || !§_-Z22§.§_-uB§)
                    {
                        §_-Z22§ = null;
                        §_-q21§ = 0;
                    }
                    else if(§_-F2P§.§_-z3O§ != null && §_-F2P§.§_-z3O§.§_-B18§.§_-k4Q§)
                    {
                        §_-F2P§.§_-z3O§.§_-c2§();
                        §_-Z22§ = null;
                        §_-q21§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc6_ = §_-q21§ == 7 ? §_-o4t§ : §_-dh§;
                    if((§_-Z1B§ & §_-g38§.§_-F5W§) == 0 && (§_-018§.§_-qq§.§_-V1h§() <= 1 || param1 >= uint(_loc6_ + 1500)))
                    {
                        §_-Z1B§ |= §_-g38§.§_-F5W§;
                    }
                    if(§_-b3r§ != null && §_-b3r§.§_-P1q§ != 0)
                    {
                        §_-b3r§.§_-O23§(0);
                    }
                    §_-F2P§.§_-yH§(param1);
                    §_-j2Y§();
                    §_-F2P§.§_-V3F§(param1);
                    §_-959§ = 0;
                    §_-Jk§ = false;
                    break;
                case 9:
                    §_-H4O§ = true;
                    §_-Z1B§ &= ~§_-g38§.§_-F5W§;
                    §_-018§.§_-t7§.Respawn(param1,this);
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-W1R§.§_-y4E§(§_-q21§) + " for " + §_-W1R§.§_-y4E§(§_-J3k§);
            }
        }
        
        public function §_-94r§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-15j§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-g38§;
            var _loc10_:Number = NaN;
            var _loc3_:§_-15j§ = null;
            if(§_-g1X§ != 0)
            {
                _loc3_ = §_-15j§.§_-G2Y§[§_-g1X§];
            }
            if(!§_-J4d§() && §_-Q44§ == 0 && !§_-Ix§() && !§_-54t§ && §_-g1X§ != 0)
            {
                _loc4_ = uint(_loc3_.§_-q1n§ * 16) + §_-M1r§ + §_-Nn§;
                if(§_-55a§ > _loc4_)
                {
                    §_-55a§ = _loc4_;
                }
            }
            var _loc5_:Boolean = §_-05f§ + §_-g38§.§_-73u§ > param1;
            if(§_-Y4i§() && §_-v15§ + §_-55a§ <= param1 && !_loc5_)
            {
                if(§_-v15§ > 0)
                {
                    §_-F2P§.§_-L5f§(§_-R5z§.§_-y3R§);
                }
                §_-v15§ = 0;
                §_-l2q§(false,true);
            }
            if(§_-o2f§())
            {
                _loc6_ = true;
                if(_loc3_.§_-X5§ == 0 && _loc3_.§_-sO§ == 1)
                {
                    _loc6_ = false;
                }
                if(§_-v15§ + §_-M1r§ + §_-Nn§ <= param1)
                {
                    §_-X8§(false);
                    §_-h17§ = 0;
                    §_-15M§ = 0;
                    if(§_-Q44§ == 0)
                    {
                        _loc7_ = §_-g1X§ != 0 ? §_-15j§.§_-G2Y§[§_-g1X§] : null;
                        if(_loc7_ != null)
                        {
                            §_-K5J§ = param1 + uint(_loc7_.§_-K5J§ * 16);
                        }
                    }
                    if(!§_-Y4i§())
                    {
                        if(§_-NG§() > 0 || §_-NG§() < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-NG§() < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-14X§(_loc8_);
                            }
                        }
                        if((§_-134§.§_-94l§ & (8 | 4)) != 0 || !§_-AW§)
                        {
                            if(§_-NG§() > 0 && (§_-134§.§_-94l§ & 8) == 0 && _loc6_)
                            {
                                if((§_-134§.§_-94l§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-14X§(_loc9_.§_-NG§() * _loc3_.§_-T1U§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-14X§(_loc9_.§_-NG§() * _loc3_.§_-H5R§);
                                }
                            }
                            else if(§_-NG§() < 0 && (§_-134§.§_-94l§ & 4) == 0 && _loc6_)
                            {
                                if((§_-134§.§_-94l§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-14X§(_loc9_.§_-NG§() * _loc3_.§_-T1U§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-14X§(_loc9_.§_-NG§() * _loc3_.§_-H5R§);
                                }
                            }
                            if((§_-134§.§_-94l§ & 4) != 0 && (§_-134§.§_-94l§ & 8) == 0)
                            {
                                §_-r4V§(true);
                            }
                            else if((§_-134§.§_-94l§ & 8) != 0 && (§_-134§.§_-94l§ & 4) == 0)
                            {
                                §_-r4V§(false);
                            }
                        }
                        else if(§_-AW§)
                        {
                            if(_loc6_)
                            {
                                if(§_-NG§() > 0 && §_-82H§ || §_-NG§() < 0 && !§_-82H§)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-14X§(_loc9_.§_-NG§() * _loc3_.§_-T1U§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-14X§(_loc9_.§_-NG§() * _loc3_.§_-H5R§);
                                }
                            }
                            §_-r4V§(§_-82H§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc9_.§_-14X§(_loc9_.§_-NG§() * §_-65l§);
                        }
                        if(§_-Z1f§() > 0 && (§_-134§.§_-94l§ & 2) == 0)
                        {
                            §_-UX§((§_-134§.§_-94l§ & 1) != 0 ? §_-Z1f§() * _loc3_.§_-u4o§ : §_-Z1f§() * _loc3_.§_-V3M§);
                        }
                        else if(§_-Z1f§() < 0 && (§_-134§.§_-94l§ & 1) == 0)
                        {
                            §_-UX§((§_-134§.§_-94l§ & 2) != 0 ? §_-Z1f§() * _loc3_.§_-u4o§ : §_-Z1f§() * _loc3_.§_-V3M§);
                        }
                        §_-l2q§(true,false);
                        §_-65l§ = 1;
                        §_-43§ = 1;
                        if(§_-53j§() != §_-my§)
                        {
                            §_-52P§ = false;
                        }
                    }
                }
                else if(param1 >= §_-v15§)
                {
                    if((§_-Z1B§ & §_-g38§.§_-r3b§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-14X§(0);
                            §_-UX§(0);
                            _loc8_ = 60 * §_-65l§ * _loc3_.§_-A4L§;
                            _loc10_ = 60 * §_-43§ * _loc3_.§_-64J§;
                            _loc8_ *= §_-15j§.§_-W4D§(param1,_loc3_.§_-x1d§,this);
                            _loc10_ *= §_-15j§.§_-W4D§(param1,_loc3_.§_-rs§,this);
                            §_-L5H§((§_-G35§ & 4) != 0 ? -_loc8_ : ((§_-G35§ & 8) != 0 ? _loc8_ : 0));
                            §_-Xm§(_loc10_);
                        }
                        if((!§_-AW§ || !§_-82H§) && ((§_-134§.§_-94l§ & 4) != 0 && (§_-134§.§_-94l§ & 8) == 0))
                        {
                            §_-AW§ = true;
                            §_-82H§ = true;
                        }
                        else if((!§_-AW§ || §_-82H§) && ((§_-134§.§_-94l§ & 8) != 0 && (§_-134§.§_-94l§ & 4) == 0))
                        {
                            §_-AW§ = true;
                            §_-82H§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-p4w§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-R5z§;
            if(§_-D24§)
            {
                _loc2_ = §_-o3F§;
                if(§_-rB§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-rB§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-rB§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-rB§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-rB§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-rB§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-rB§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    _loc3_ = §_-rB§ == 3 || §_-rB§ == 7;
                    _loc4_ = _loc3_ ? 65 : 78;
                    if(§_-rB§ == 4)
                    {
                        _loc4_ = 68;
                    }
                    if(!_loc3_ && §_-018§.§_-qq§.§_-h3Q§(this))
                    {
                        _loc4_ = 53.29039999999999;
                    }
                    if(§_-018§.§_-qq§.§_-f21§(this) > 0)
                    {
                        _loc4_ = §_-018§.§_-qq§.§_-f21§(this);
                    }
                    §_-D24§ = false;
                    §_-x44§ = true;
                    §_-i1B§ = param1;
                    §_-14X§(0);
                    §_-UX§(0);
                    §_-L5H§(§_-d2h§() == _loc3_ ? _loc4_ : -_loc4_);
                    §_-52P§ = !_loc3_;
                    _loc5_ = _loc3_ ? §_-R5z§.§_-Q4D§ : §_-R5z§.§_-t44§;
                    §_-F2P§.§_-A5V§(_loc5_,this,null);
                }
            }
            else if(§_-x44§)
            {
                _loc2_ = uint(§_-i1B§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-F2P§.§_-z3O§ == null)
                    {
                        §_-r4V§(§_-d2h§());
                        §_-44S§ = false;
                    }
                    §_-x44§ = false;
                }
            }
            if(§_-v2Y§)
            {
                if(param1 >= §_-h17§ + 16)
                {
                    §_-UX§(0);
                    §_-Xm§(-41);
                    §_-v2Y§ = false;
                }
            }
        }
        
        public function §_-P2W§(param1:uint) : void
        {
            var _loc3_:* = null as §_-g38§;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(int(§_-34I§.length) > 0)
            {
                §_-34I§.length = 0;
            }
            var _loc2_:Number = §_-NG§() * §_-NG§() + §_-Z1f§() * §_-Z1f§();
            §_-u1C§(param1,_loc2_);
            if(!§_-Ix§())
            {
                §_-A2k§ = 0;
            }
            if(§_-f4D§() != 0)
            {
                _loc3_ = this;
                _loc3_.§_-14X§(_loc3_.§_-NG§() + §_-f4D§() * 0.65);
            }
            if(§_-U2H§() != 0)
            {
                _loc3_ = this;
                _loc3_.§_-UX§(_loc3_.§_-Z1f§() + §_-U2H§() * 0.65);
            }
            §_-L5H§(§_-Xm§(0));
            if(§_-x44§)
            {
                if(param1 >= §_-i1B§)
                {
                    §_-x44§ = false;
                    §_-D24§ = false;
                    §_-G35§ = 0;
                }
            }
            else if(§_-D24§)
            {
                if(param1 >= §_-o3F§)
                {
                    if((§_-G35§ & 4) != 0)
                    {
                        §_-g38§.§_-915§.x = -1;
                    }
                    else if((§_-G35§ & 8) != 0)
                    {
                        §_-g38§.§_-915§.x = 1;
                    }
                    else
                    {
                        §_-g38§.§_-915§.x = 0;
                    }
                    if((§_-G35§ & 1) != 0)
                    {
                        §_-g38§.§_-915§.y = -1;
                    }
                    else if((§_-G35§ & 2) != 0)
                    {
                        §_-g38§.§_-915§.y = 1;
                    }
                    else
                    {
                        §_-g38§.§_-915§.y = 0;
                    }
                    §_-g38§.§_-915§.normalize(14);
                    if(§_-g38§.§_-915§.x != 0)
                    {
                        §_-r4V§(§_-K20§(§_-g38§.§_-915§.x < 0));
                    }
                    _loc3_ = this;
                    _loc3_.§_-14X§(_loc3_.§_-NG§() + §_-g38§.§_-915§.x);
                    _loc3_ = this;
                    _loc3_.§_-UX§(_loc3_.§_-Z1f§() + §_-g38§.§_-915§.y);
                    §_-x44§ = true;
                    §_-i1B§ = uint(param1 + 272);
                    if(§_-018§.§_-9s§ == 0)
                    {
                        §_-93S§(param1,§_-F2P§.§_-B4r§(3));
                    }
                }
            }
            else
            {
                _loc4_ = §_-134§.§_-94l§;
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
                _loc3_.§_-14X§(_loc3_.§_-NG§() + _loc5_);
                _loc3_ = this;
                _loc3_.§_-UX§(_loc3_.§_-Z1f§() + _loc6_);
                if(§_-Y2O§())
                {
                    §_-r4V§(§_-K20§(_loc5_ < 0));
                }
            }
            _loc5_ = 7;
            _loc6_ = 0.05;
            if(§_-A2a§)
            {
                _loc5_ = 19;
                _loc6_ = 0.6;
            }
            else if(§_-Ix§())
            {
                _loc5_ = 19;
                _loc6_ = 4;
            }
            else if(§_-x44§)
            {
                _loc5_ = 14;
                _loc6_ = 0.1;
            }
            if(§_-NG§() * §_-NG§() + §_-Z1f§() * §_-Z1f§() > _loc5_ * _loc5_)
            {
                §_-g38§.§_-04U§.x = §_-NG§();
                §_-g38§.§_-04U§.y = §_-Z1f§();
                §_-g38§.§_-04U§.normalize(_loc5_);
                §_-14X§(§_-g38§.§_-04U§.x);
                §_-UX§(§_-g38§.§_-04U§.y);
            }
            §_-14X§(§_-T5A§(§_-NG§(),_loc6_));
            §_-UX§(§_-T5A§(§_-Z1f§(),_loc6_));
            var _loc7_:§_-L2Q§ = §_-R4u§(§_-zT§() + §_-NG§(),§_-d3u§() + §_-Z1f§(),param1);
            if(_loc7_ != null)
            {
                §_-n3s§(param1,_loc7_);
                if(Math.abs(_loc7_.§_-n2g§.y) >= Math.abs(_loc7_.§_-n2g§.x))
                {
                    §_-94j§ = true;
                }
                else
                {
                    §_-u14§ = true;
                }
                §_-018§.§_-qq§.§_-w18§(param1,this);
            }
            var _loc8_:Rectangle = §_-018§.§_-q1§.§_-Z39§;
            var _loc9_:Boolean = false;
            if(§_-zT§() < _loc8_.left - 50)
            {
                §_-14X§(19 / (uint(§_-A2k§ + 1)));
                _loc9_ = true;
            }
            else if(§_-zT§() > _loc8_.right + 50)
            {
                §_-14X§(-(19 / (uint(§_-A2k§ + 1))));
                _loc9_ = true;
            }
            if(§_-d3u§() < _loc8_.top - 50)
            {
                §_-UX§(19 / (uint(§_-A2k§ + 1)));
                _loc9_ = true;
            }
            else if(§_-d3u§() > _loc8_.bottom + 50)
            {
                §_-UX§(-(19 / (uint(§_-A2k§ + 1))));
                _loc9_ = true;
            }
            if(_loc9_ && !§_-Ix§())
            {
                §_-33l§(true);
                §_-N5g§ = param1;
                §_-R5g§ = 300;
                §_-M1v§ = param1;
            }
        }
        
        public function §_-R18§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-V2n§ != null)
            {
                §_-V2n§.Think(param1);
            }
        }
        
        public function §_-y1v§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-e3w§;
            §_-F5F§();
            §_-q21§ = 0;
            var _loc1_:§_-O53§ = §_-018§.§_-eU§;
            var _loc2_:Waypoint = _loc1_.§_-G3Z§ > 0 && _loc1_.§_-G3Z§ <= uint(int(_loc1_.§_-y22§.length)) ? _loc1_.§_-y22§[uint(_loc1_.§_-G3Z§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-F2O§;
                §_-71p§((_loc3_.§_-D2D§ + _loc3_.§_-V4f§) / 2);
                §_-X3k§((_loc3_.§_-x2q§ + _loc3_.§_-O5E§) / 2);
            }
            else
            {
                _loc4_ = §_-018§.§_-q1§.§_-C4e§[0];
                §_-71p§(_loc4_.§_-D1V§);
                §_-X3k§(_loc4_.§_-A3L§);
            }
        }
        
        public function §_-92o§(param1:§_-g38§) : void
        {
            var _loc2_:§_-W4S§ = param1 != null ? param1.§_-c3h§ : §_-c3h§;
            §_-L3U§(_loc2_);
        }
        
        public function §_-61G§(param1:uint, param2:Number, param3:§_-g38§, param4:§_-R5z§ = undefined, param5:uint = 0, param6:§_-R5z§ = undefined) : void
        {
            var _loc7_:uint = 0;
            if(!§_-uB§ || param2 == 0)
            {
                return;
            }
            if(§_-018§.§_-qq§.§_-F50§(this))
            {
                if(param3.§_-kQ§ == §_-kQ§)
                {
                    param3.§_-131§.§_-c2C§(param2,param4,param5,param6);
                    §_-131§.§_-Tg§(param2);
                }
                else
                {
                    param3.§_-131§.§_-44K§(param2,param4,param5,param6);
                    §_-131§.§_-J3h§(param2);
                }
            }
            if(§_-018§.§_-qq§.§_-F1G§(this))
            {
                §_-c17§ += param2;
            }
            if(§_-c17§ < 0)
            {
                §_-c17§ = 0;
            }
            §_-018§.§_-qq§.§_-J1C§(param1,this,param3,param2);
            if(§_-h4K§() && param2 > 0)
            {
                _loc7_ = this == §_-018§.§_-u40§ ? 15632520 : 16776977;
                §_-018§.§_-F3k§(§_-J3k§,param2,§_-N3C§(),§_-d3u§() - 120,_loc7_);
            }
        }
        
        public function §_-K5I§(param1:uint, param2:Boolean) : void
        {
            §_-q21§ = 8;
            §_-42O§ = param1;
            §_-j2Y§();
            §_-ux§.mTheDO3D.§_-A2W§ = false;
            §_-F5F§();
            if(§_-b3r§ != null)
            {
                §_-b3r§.§_-vo§(param1);
            }
            if(param2)
            {
                §_-Z1B§ |= §_-g38§.§_-F5W§;
            }
            if((§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0 && §_-018§.§_-O2Z§ != null)
            {
                §_-018§.§_-O2Z§.§_-rl§(param1,this,false);
            }
        }
        
        public function §_-KD§(param1:uint) : void
        {
            §_-q21§ = 9;
            §_-Z1B§ |= §_-g38§.§_-O4o§;
            §_-dh§ = param1;
            if((§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0)
            {
                if(§_-018§.§_-O2Z§ != null)
                {
                    §_-018§.§_-O2Z§.§_-rl§(param1,this,true);
                }
                if((§_-Z1B§ & §_-g38§.§_-YH§) != 0 && (§_-Z1B§ & §_-g38§.§_-d4y§) == 0)
                {
                    §_-018§.§_-I2z§();
                }
            }
        }
        
        public function §_-WQ§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-23K§.§_-61C§.§_-M39§() % 24;
            var _loc3_:uint = §_-23K§.§_-61C§.§_-M39§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-RE§(param1:uint) : void
        {
            §_-at§(true);
        }
        
        public function §_-u12§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = §_-X46§ + §_-g38§.§_-V3T§ >= param1;
            if(!_loc5_ && param2 && §_-Z1f§() > 0 && (param4 & 2) != 0 && param1 >= §_-134§.§_-O3P§ + 64)
            {
                return false;
            }
            if(_loc5_)
            {
                §_-g38§.§_-03f§.y = §_-g38§.§_-z4q§;
            }
            else if(param3)
            {
                §_-g38§.§_-03f§.y = §_-g38§.§_-E50§;
            }
            else
            {
                §_-g38§.§_-03f§.y = §_-g38§.§_-84a§;
            }
            var _loc6_:§_-L2Q§ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-03f§,§_-g38§.§_-R2X§,null,null,null,2,1);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-UX§(0);
            §_-r4g§(§_-zT§(),§_-g38§.§_-R2X§.y - 1.01);
            §_-F4V§ = _loc6_;
            return true;
        }
        
        public function §_-hd§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-L2Q§ = §_-s4b§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-UX§(0);
            §_-r4g§(§_-zT§(),§_-g38§.§_-r4d§.y - 1.01);
            §_-F4V§ = _loc4_;
            return true;
        }
        
        public function §_-f1§(param1:§_-P1v§) : void
        {
            param1.§_-B29§(mWeaponSkin1,mWeaponSkin2,§_-J4A§,§_-S1z§);
        }
        
        public function §_-s1§() : Boolean
        {
            if(§_-F2P§ != null && §_-F2P§.§_-MR§ != null && §_-F2P§.§_-MR§.§_-04Q§ != null)
            {
                return §_-F2P§.§_-MR§.§_-04Q§.§_-i37§;
            }
            return false;
        }
        
        public function §_-O5z§() : Boolean
        {
            if(§_-F2P§ != null && §_-F2P§.§_-MR§ != null && §_-F2P§.§_-MR§.§_-04Q§ != null)
            {
                return §_-F2P§.§_-MR§.§_-04Q§.§_-944§;
            }
            return false;
        }
        
        public function §_-849§() : Boolean
        {
            if(§_-019§.§_-w2G§ != 1)
            {
                return §_-019§.§_-w2G§ == 3;
            }
            return true;
        }
        
        public function §_-74O§() : Boolean
        {
            if(§_-019§.§_-w2G§ != 1)
            {
                return §_-019§.§_-w2G§ == 2;
            }
            return true;
        }
        
        public function §_-s4b§(param1:uint, param2:Boolean, param3:uint = 0) : §_-L2Q§
        {
            if(§_-Z1f§() <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-Z1f§() * (§_-1M§() ? §_-g38§.§_-Y4q§ : §_-g38§.§_-24v§);
            if(_loc4_ > 100)
            {
                _loc4_ = 100;
            }
            §_-g38§.§_-xz§.y = _loc4_;
            var _loc5_:§_-L2Q§ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-xz§,§_-g38§.§_-r4d§,null,null,null,1,0);
            if(_loc5_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= §_-134§.§_-O3P§ + 64)
                {
                    return null;
                }
                §_-g38§.§_-xz§.y = _loc4_ * 0.5;
                _loc5_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-xz§,§_-g38§.§_-r4d§,null,null,null,2,0);
                if(_loc5_ == null)
                {
                    return null;
                }
            }
            if(_loc5_.§_-L5p§)
            {
                return null;
            }
            return _loc5_;
        }
        
        public function §_-R3F§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-Ix§())
            {
                return false;
            }
            var _loc2_:§_-P5f§ = §_-018§;
            var _loc4_:uint = 32768;
            if(!((_loc2_.§_-O3C§ & _loc4_) != 0 || (_loc2_.§_-O3C§ & 32) != 0 && (_loc2_.§_-i4W§ & _loc4_) != 0))
            {
                if(_loc2_.§_-o19§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-O3C§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-O3C§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-i4W§ & _loc5_) != 0;
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
                _loc1_ = §_-n1k§.§_-qc§.§_-F1r§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-018§.§_-O3C§ & (1024 | 2048 | 8192)) != 0 && §_-019§.§_-G1J§)
            {
                return true;
            }
            var _loc7_:§_-P5f§ = §_-018§;
            _loc5_ = 16777216;
            if((_loc7_.§_-O3C§ & _loc5_) != 0 || (_loc7_.§_-O3C§ & 32) != 0 && (_loc7_.§_-i4W§ & _loc5_) != 0)
            {
                _loc6_ = §_-018§.§_-eU§.§_-R3F§();
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
        
        public function §_-h4K§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-018§.§_-Za§)
            {
                return false;
            }
            var _loc2_:§_-P5f§ = §_-018§;
            var _loc4_:uint = 32768;
            if(!((_loc2_.§_-O3C§ & _loc4_) != 0 || (_loc2_.§_-O3C§ & 32) != 0 && (_loc2_.§_-i4W§ & _loc4_) != 0))
            {
                if(_loc2_.§_-o19§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-O3C§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-O3C§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-i4W§ & _loc5_) != 0;
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
                _loc1_ = §_-n1k§.§_-qc§.§_-o3O§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-018§.§_-O3C§ & (1024 | 2048 | 8192)) != 0 && §_-019§.§_-Q5V§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-d1M§(param1:uint) : Boolean
        {
            if((§_-Z1B§ & §_-g38§.§_-YH§) == 0)
            {
                return false;
            }
            if(§_-c2n§)
            {
                return false;
            }
            var _loc2_:uint = §_-q21§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-o4t§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-42O§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-018§.§_-qq§.§_-936§(this);
        }
        
        public function §_-e4v§() : Boolean
        {
            if((§_-Z1B§ & §_-g38§.§_-R4L§) != 0)
            {
                return false;
            }
            if(§_-q21§ == 7)
            {
                return true;
            }
            if(§_-p18§ == 0 && §_-018§.§_-F4v§.§_-O1f§ > 0)
            {
                return true;
            }
            if(§_-018§.§_-qq§.§_-n3e§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-yC§() : Boolean
        {
            if(§_-q21§ != 7)
            {
                return §_-q21§ != 8;
            }
            return false;
        }
        
        public function §_-L3U§(param1:§_-W4S§) : void
        {
            if(§_-s4g§ != null && §_-s4g§.§_-c3h§ == param1)
            {
                return;
            }
            if(§_-s4g§ != null)
            {
                §_-s4g§.§_-P4b§();
            }
            §_-s4g§ = param1 != null ? new TrailEffect(§_-018§,this,param1) : null;
        }
        
        public function §_-A5D§(param1:Vector.<uint>, param2:uint, param3:uint, param4:Array) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-R54§ = new Vector.<§_-qn§>(8,true);
            _loc5_ = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-R54§[_loc6_] = §_-qn§.§_-K18§[param1[_loc6_]];
            }
            §_-Pr§ = param2 != 0 ? §_-qn§.§_-K18§[param2] : null;
            §_-w3z§ = param3 != 0 ? §_-qn§.§_-K18§[param3] : null;
            §_-A5f§ = [];
            if(param4 != null)
            {
                _loc5_ = 0;
                _loc6_ = int(param4.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    §_-A5f§.push(uint(param4[_loc7_]));
                }
            }
        }
        
        public function §_-cu§(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-G1D§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-C5S§(param1:uint) : void
        {
            var _loc2_:§_-Z1c§ = §_-Z1c§.§_-h2B§[param1];
            if(_loc2_ == null)
            {
                §_-Dy§ = §_-Z1c§.§_-74W§;
            }
            else
            {
                §_-Dy§ = _loc2_;
            }
        }
        
        public function §_-j39§(param1:uint) : void
        {
            §_-tu§ = uint(param1 << 16) | §_-tu§ & 65535;
        }
        
        public function §_-u4Z§(param1:Boolean) : void
        {
            §_-755§.§_-j4b§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-b19§(param1:uint) : void
        {
            §_-N2x§ = §_-j4K§.§_-s12§.get(param1);
        }
        
        public function §_-u1W§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-c8§ = param3;
            §_-q2r§ = param5;
            if(param2)
            {
                §_-G2f§ = param1;
                §_-05f§ = 0;
            }
            else
            {
                §_-G2f§ = 0;
                §_-05f§ = param1;
                if(!param4)
                {
                    §_-l2q§(true,true);
                }
            }
        }
        
        public function §_-q3F§(param1:uint, param2:§_-g38§, param3:§_-H1Q§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as §_-R5z§;
            var _loc7_:* = null as §_-B14§;
            var _loc5_:Boolean = §_-Z22§ == null || !§_-Z22§.§_-uB§;
            if(param3 != null && param3.§_-uB§ && (§_-q21§ == 0 || _loc5_ || §_-Z22§.§_-J2a§ == param3.§_-J2a§))
            {
                §_-q21§ = 6;
                §_-Z22§ = param3;
                §_-Z22§.§_-05x§ = §_-J3k§;
                _loc6_ = §_-Z22§.§_-B18§;
                _loc7_ = §_-Z22§.§_-c4b§;
                if(_loc6_.§_-q2m§)
                {
                    §_-Z22§.§_-T2I§ = this;
                }
                if(!param4 && §_-ux§ != null && _loc7_.§_-W1W§ != null && _loc7_.§_-W1W§ != "")
                {
                    §_-r4V§(param3.§_-w2X§);
                    §_-K20§(param3.§_-w2X§);
                    §_-ux§.§_-H21§.§_-r3V§(6,_loc7_.§_-W1W§,false);
                    if(_loc6_.§_-s3Q§)
                    {
                        §_-ux§.§_-H21§.§_-M5D§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-q21§ == 6)
                {
                    §_-q21§ = 0;
                }
                §_-Z22§ = null;
            }
        }
        
        public function §_-l2q§(param1:Boolean, param2:Boolean) : void
        {
            §_-z14§(param1);
            §_-F2P§.§_-wz§ = 0;
            if(!param1)
            {
                §_-54t§ = false;
            }
            if(param2)
            {
                §_-tu§ = 0;
            }
        }
        
        public function §_-X1v§(param1:int) : void
        {
            var _loc2_:§_-12k§ = §_-12k§.§_-nH§[param1];
            if(_loc2_ == null)
            {
                §_-y3k§ = §_-12k§.§_-M5c§;
            }
            else
            {
                §_-y3k§ = _loc2_;
            }
        }
        
        public function §_-92G§() : void
        {
            var _loc2_:* = null as §_-e3M§;
            if(§_-d1A§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-018§.§_-u40§ == this ? §_-019§.§_-t3I§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-018§.§_-23Z§.§_-Q5r§(this);
            if((§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0 && §_-018§.§_-hf§ != 0)
            {
                _loc2_ = §_-018§.§_-1E§.§_-Kz§;
                if(_loc2_ == §_-e3M§.PLAYLIST_RANKED1V1)
                {
                    §_-018§.§_-23Z§.Send1v1StatDump(this);
                }
            }
        }
        
        public function §_-W3P§(param1:uint) : void
        {
            §_-o1A§.§_-s4w§(param1,new §_-D1F§(this));
        }
        
        public function §_-t9§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-H1Q§ = §_-F2P§.§_-z3O§;
            if(_loc2_ != null)
            {
                §_-a2s§ = _loc2_.§_-jp§;
                §_-W2A§ = _loc2_.§_-Y2J§ != null ? _loc2_.§_-Y2J§.copy() : null;
                if(§_-a2s§ != 0 || §_-W2A§ != null)
                {
                    §_-lo§ = _loc2_.§_-B18§;
                }
            }
            §_-Z22§ = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-y1D§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-y1D§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-D36§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-y1D§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-y1D§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-y1D§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-s4g§.PostRollback(param1);
            §_-F2P§.PostRollback(param1);
        }
        
        public function §_-W4q§() : void
        {
            §_-23I§ = new IntMap();
        }
        
        public function §_-F5F§() : void
        {
            §_-14X§(0);
            §_-UX§(0);
            §_-L5H§(0);
            §_-Xm§(0);
            §_-Id§ = 0;
            §_-hw§ = 0;
            §_-j2Y§();
            §_-q2V§ = 0;
            §_-O3z§(false);
            §_-A5Y§ = false;
            §_-u14§ = false;
            §_-xs§ = false;
            §_-X8§(false);
            §_-l2q§(false,true);
            §_-v15§ = 0;
            §_-n2x§ = 0;
            §_-i38§ = 0;
            §_-j2d§(true);
            §_-Go§(0);
            §_-F2P§.§_-z2N§();
            §_-33l§(false);
            §_-Xh§ = false;
            §_-A2a§ = false;
            §_-A4v§(false);
            §_-42B§(false);
            §_-44S§ = false;
            §_-i1w§(false);
            §_-221§(false);
            §_-Q44§ = 0;
            §_-y49§ = 0;
            §_-65P§(false);
            §_-249§ = 0;
            §_-4U§ = 0;
            §_-g1f§ = 0;
            §_-52U§ = 0;
            §_-R5F§ = 0;
            §_-D24§ = false;
            §_-x44§ = false;
            §_-v2Y§ = false;
            §_-o3F§ = 0;
            §_-i1B§ = 0;
            §_-Le§ = 0;
            §_-h17§ = 0;
            §_-rB§ = 0;
            §_-52P§ = false;
            §_-F4V§ = null;
            §_-m1d§ = false;
            §_-71r§ = 0;
            §_-A2k§ = 0;
            if(§_-34I§ != null)
            {
                §_-34I§.length = 0;
            }
        }
        
        public function §_-C2u§() : void
        {
            if(§_-ux§ != null)
            {
                §_-ux§.§_-c2q§();
            }
            §_-M1p§(§_-e1P§());
            §_-a4v§(§_-M1F§() - §_-d1A§.§_-d3z§ * 0.5);
            var _loc1_:ItemType = §_-F2P§.§_-MR§ != null && !§_-82v§ ? §_-F2P§.§_-MR§.§_-J5a§ : ItemType.§_-x48§;
            §_-j3O§ = §_-u26§(_loc1_);
            §_-j3O§.§_-N2Z§ = §_-J4A§.§_-74§;
            §_-j3O§.§_-93F§ = §_-J4A§.§_-T2R§;
            §_-j3O§.§_-F26§ = §_-J4A§.§_-i4s§;
            §_-j3O§.§_-c1g§ = §_-J4A§.§_-b3A§;
            §_-j3O§.§_-X1n§ = §_-J4A§.§_-M1b§;
            §_-j3O§.§_-e25§ = §_-O5z§();
            §_-j3O§.§_-u3R§ = §_-s1§();
            §_-j3O§.§_-x4M§ = §_-J4A§.§_-H34§;
            §_-j3O§.§_-s48§ = §_-J4A§.§_-75F§;
            if(§_-J4A§.§_-j3O§ != null)
            {
                §_-j3O§.§_-6e§ = §_-J4A§.§_-j3O§.§_-6e§;
            }
            var _loc2_:String = §_-V2E§(_loc1_);
            §_-ux§ = new §_-tG§(§_-018§,§_-j3O§,true,true,false,_loc2_);
            var _loc3_:Number = §_-e1P§();
            §_-ux§.mTheDO3D.x = _loc3_ + §_-11x§;
            var _loc4_:Number = §_-M1F§();
            §_-ux§.mTheDO3D.y = _loc4_ + §_-J3o§;
            §_-ux§.§_-H21§.§_-F4I§ = §_-l4E§;
            if((§_-Z1B§ & (§_-g38§.§_-A3B§ | §_-g38§.§_-d4y§ | §_-g38§.§_-v1H§)) != 0)
            {
                §_-018§.§_-n3k§.§_-y2I§(§_-ux§.mTheDO3D);
            }
            else
            {
                §_-018§.§_-n3k§.§_-22b§(§_-ux§.mTheDO3D);
            }
            §_-F2P§.§_-J5n§ = true;
            if((§_-Z1B§ & §_-g38§.§_-g1w§) != 0)
            {
                §_-ux§.mTheDO3D.scaleX *= 0.8;
                §_-ux§.mTheDO3D.scaleY *= 0.8;
            }
        }
        
        public function §_-U47§(param1:§_-g38§ = undefined) : void
        {
            if(§_-Z22§ == null || !§_-Z22§.§_-uB§ || §_-Z22§.§_-J2a§ == param1)
            {
                if(§_-q21§ == 6)
                {
                    §_-q21§ = 0;
                }
                §_-Z22§ = null;
            }
        }
        
        public function §_-h2L§() : void
        {
            §_-h2U§(§_-d1A§,§_-uX§);
        }
        
        public function §_-F5P§() : Boolean
        {
            if(!§_-w37§ && §_-V2n§ == null)
            {
                if(!(§_-b4n§ == null || !§_-b4n§.§_-m3D§()))
                {
                    return §_-134§.§_-b4n§ != §_-b4n§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-02C§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-q21§ != 7 && §_-q21§ != 8)
            {
                §_-H4O§ = true;
                if(§_-b3r§ != null)
                {
                    §_-b3r§.§_-02C§();
                }
                §_-F5F§();
                §_-Jk§ = true;
                §_-j2Y§();
                §_-F2P§.§_-yH§(param1);
                §_-c17§ = 350;
                §_-p18§ = 1;
            }
            else
            {
                §_-X3E§(param1);
            }
            if(§_-F2P§.§_-Q1q§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-F2P§.§_-Q1q§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-F2P§.§_-Q1q§[_loc4_].§_-c2§();
                }
            }
        }
        
        public function §_-93S§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-G1D§ : param3;
            var _loc9_:Boolean = §_-23I§ != null && (§_-018§.§_-O3C§ & (1024 | 2048 | 8192)) == 0;
            var _loc10_:Boolean = (§_-018§.§_-O3C§ & (1024 | 2048 | 8192)) != 0 && §_-018§.§_-D5j§ > §_-018§.§_-k1O§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-23I§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-23I§;
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
                _loc11_ = §_-23I§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-23I§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-K1A§.§_-m2J§(param2,_loc8_,param5,param4) : §_-6I§.PostEvent(param2,param4,_loc8_,param6,param7);
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
        
        public function §_-Z1D§(param1:String) : uint
        {
            return §_-6I§.PostEvent(param1,0,§_-G1D§);
        }
        
        public function §_-q43§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-H1Q§;
            var _loc3_:§_-15j§ = §_-15j§.§_-G2Y§[§_-g1X§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-65l§ * _loc3_.§_-A4L§;
            var _loc5_:Number = 60 * §_-43§ * _loc3_.§_-64J§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-NG§()) > Math.abs(_loc4_))
            {
                §_-14X§((§_-G35§ & 4) != 0 ? -_loc4_ : ((§_-G35§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-Z1f§()) > Math.abs(_loc5_))
            {
                §_-UX§(_loc5_);
            }
            §_-X8§(false);
            §_-i38§ = 0;
            §_-l2q§(true,true);
            if(param2)
            {
                §_-54t§ = true;
                §_-55a§ = §_-M1r§ + uint(_loc3_.§_-F5i§ * 16);
                if(§_-J4d§())
                {
                    if(§_-F2P§.§_-z3O§ != null)
                    {
                        _loc6_ = §_-F2P§.§_-z3O§;
                        _loc6_.§_-e4F§ |= 2;
                    }
                }
            }
        }
        
        public function §_-k4q§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-b4x§ = §_-b4x§.§_-h1B§(HeroType.§_-X1T§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-x3e§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 10)
            {
                _loc8_ = int(10);
            }
            var _loc9_:int = int(uint(_loc7_.§_-Ot§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 10)
            {
                _loc9_ = int(10);
            }
            var _loc10_:int = int(uint(_loc7_.§_-314§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 10)
            {
                _loc10_ = int(10);
            }
            var _loc11_:int = int(uint(_loc7_.§_-r3Z§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 10)
            {
                _loc11_ = int(10);
            }
            var _loc12_:§_-S2N§ = §_-S2N§.§_-P2§(0,_loc8_);
            var _loc13_:§_-S2N§ = §_-S2N§.§_-P2§(1,_loc9_);
            var _loc14_:§_-S2N§ = §_-S2N§.§_-P2§(2,_loc10_);
            var _loc15_:§_-S2N§ = §_-S2N§.§_-P2§(3,_loc11_);
            §_-P1c§ = _loc8_;
            §_-D7§ = _loc12_.§_-D7§;
            §_-xo§ = _loc13_.§_-xo§;
            §_-X4q§ = _loc13_.§_-X4q§;
            §_-72P§ = _loc13_.§_-72P§;
            §_-l29§ = _loc13_.§_-l29§;
            §_-1h§ = _loc10_;
            §_-r4H§ = _loc14_.§_-r4H§;
            §_-l4E§ = _loc15_.§_-l4E§;
            §_-421§ = _loc15_.§_-421§;
            §_-02l§ = _loc15_.§_-02l§;
            §_-uH§ = _loc15_.§_-uH§;
            §_-713§ = _loc15_.§_-713§;
            §_-G1G§ = _loc15_.§_-G1G§;
            §_-B3m§ = _loc15_.§_-B3m§;
            §_-h3o§ = _loc15_.§_-h3o§;
            §_-F2P§.§_-J5n§ = true;
            §_-42U§ = null;
        }
        
        public function §_-E4J§(param1:Boolean) : void
        {
            if((§_-Z1B§ & §_-g38§.§_-A3B§) == 0 && !param1)
            {
                return;
            }
            if(§_-q21§ == 2 || §_-H4O§)
            {
                return;
            }
            if(§_-018§.§_-x1e§ == null || int(§_-018§.§_-x1e§.length) < 5)
            {
                return;
            }
            if(§_-018§.§_-F4v§.§_-V3u§())
            {
                return;
            }
            §_-Z1B§ |= §_-g38§.§_-F5W§;
        }
        
        public function §_-Y2b§(param1:§_-tG§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-018§.§_-Z2o§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-y1D§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-y1D§[_loc10_];
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
                    §_-y1D§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-c2q§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-y1D§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-AN§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:* = null as §_-v3c§;
            var _loc4_:§_-g38§ = param2 != 0 ? §_-018§.§_-O5r§.get(param2) : null;
            var _loc5_:Boolean = !§_-018§.§_-qq§.§_-n3e§;
            if(§_-018§.§_-F4v§.§_-45C§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(§_-018§.§_-O3C§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-018§.§_-u40§ && this != §_-018§.§_-u40§))
            {
                _loc5_ = true;
                _loc4_ = §_-018§.§_-u40§;
            }
            if(_loc5_)
            {
                GameStats.§_-t2w§(this,_loc4_);
            }
            if(§_-019§.§_-Lx§)
            {
                §_-018§.§_-t3C§.§_-c2X§(param1,this,_loc4_);
            }
            var _loc6_:§_-G3x§ = §_-018§.§_-r19§.§_-m1V§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-kQ§ != §_-kQ§)
            {
                _loc4_.§_-131§.§_-r1P§(param1);
            }
            if(_loc6_ != null)
            {
                §_-Wn§ = param1;
                §_-k3k§ = _loc6_.mID;
            }
            §_-018§.§_-qq§.§_-R59§(param1,_loc4_,this,param3);
            if(§_-018§.§_-F4v§.§_-45C§.§_-T3D§ && (§_-Z1B§ & §_-g38§.§_-P2d§) == 0)
            {
                _loc7_ = §_-018§.§_-952§;
                _loc7_.§_-e1i§ = 0;
                _loc7_.§_-i3E§ = 0;
            }
            §_-018§.§_-r19§.§_-e49§ = true;
        }
        
        public function §_-c4§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-G46§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as §_-o3S§;
            var _loc9_:* = null as CostumeType;
            if(!param1)
            {
                ItemType.§_-x48§.§_-p2p§();
                §_-6I§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-n1r§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-n1r§[_loc4_];
                _loc6_ = HeroType.§_-X1T§[_loc5_.§_-N3W§ & 65535];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-c4§(param1);
                _loc7_ = ItemType.§_-O2J§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-p2p§(param1);
                }
                _loc7_ = ItemType.§_-O2J§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-p2p§(param1);
                }
                _loc8_ = §_-o3S§.§_-F3S§[§_-o3S§.§_-Fh§(_loc5_.§_-p2q§,true)];
                if(_loc8_ == null && §_-J4A§ != null)
                {
                    _loc8_ = §_-J4A§.mWeaponSkin1;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-c4§(param1);
                }
                _loc8_ = §_-o3S§.§_-F3S§[§_-o3S§.§_-Fh§(_loc5_.§_-p2q§,false)];
                if(_loc8_ == null && §_-J4A§ != null)
                {
                    _loc8_ = §_-J4A§.mWeaponSkin2;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-c4§(param1);
                }
                _loc9_ = CostumeType.§_-x3u§[_loc5_.§_-q4V§];
                if(_loc9_ != null)
                {
                    _loc9_.§_-c4§(param1);
                }
            }
        }
        
        public function §_-h2U§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-b4x§;
            var _loc4_:* = null as String;
            §_-d1A§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-uX§ = param2;
            if(param1 == HeroType.§_-X3d§)
            {
                _loc3_ = new §_-b4x§();
                _loc3_.§_-x3e§ = 0;
                _loc3_.§_-Ot§ = 0;
                _loc3_.§_-314§ = 0;
                _loc3_.§_-r3Z§ = 0;
                _loc3_.§_-j4U§ = HeroType.§_-X3d§.§_-j4U§;
            }
            else
            {
                _loc3_ = §_-b4x§.§_-h1B§(HeroType.§_-X1T§[§_-d1A§.§_-g4i§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-b4x§();
                _loc3_.§_-x3e§ = 3;
                _loc3_.§_-Ot§ = 3;
                _loc3_.§_-314§ = 4;
                _loc3_.§_-r3Z§ = 3;
            }
            if(_loc3_.§_-j4U§ != param1.§_-j4U§)
            {
                _loc4_ = §_-f4O§.§_-a4s§ + " using Rune index " + ("" + _loc3_.§_-uX§) + " for wrong hero " + param1.§_-j4U§;
            }
            if(§_-018§.§_-O3C§ == 64 && (§_-018§.§_-1E§.§_-R33§ == null || !§_-018§.§_-1E§.§_-R33§.§_-S4i§))
            {
                §_-f4O§.§_-a4s§ = param1.§_-25P§;
            }
            §_-F2P§.§_-J5n§ = true;
            var _loc5_:int = int(_loc3_.§_-x3e§);
            var _loc6_:int = int(_loc3_.§_-Ot§);
            var _loc7_:int = int(_loc3_.§_-314§);
            var _loc8_:int = int(_loc3_.§_-r3Z§);
            var _loc9_:§_-S2N§ = §_-S2N§.§_-P2§(0,_loc5_);
            var _loc10_:§_-S2N§ = §_-S2N§.§_-P2§(1,_loc6_);
            var _loc11_:§_-S2N§ = §_-S2N§.§_-P2§(2,_loc7_);
            var _loc12_:§_-S2N§ = §_-S2N§.§_-P2§(3,_loc8_);
            if(§_-42U§ != null)
            {
                _loc9_ = §_-42U§;
                _loc10_ = §_-42U§;
                _loc11_ = §_-42U§;
                _loc12_ = §_-42U§;
            }
            §_-P1c§ = _loc5_;
            §_-D7§ = _loc9_.§_-D7§;
            §_-65V§ = _loc6_;
            §_-xo§ = _loc10_.§_-xo§;
            §_-X4q§ = _loc10_.§_-X4q§;
            §_-72P§ = _loc10_.§_-72P§;
            §_-l29§ = _loc10_.§_-l29§;
            §_-1h§ = _loc7_;
            §_-r4H§ = _loc11_.§_-r4H§;
            §_-k1k§ = _loc8_;
            §_-l4E§ = _loc12_.§_-l4E§;
            §_-421§ = _loc12_.§_-421§;
            §_-02l§ = _loc12_.§_-02l§;
            §_-uH§ = _loc12_.§_-uH§;
            §_-713§ = _loc12_.§_-713§;
            §_-G1G§ = _loc12_.§_-G1G§;
            §_-B3m§ = _loc12_.§_-B3m§;
            §_-h3o§ = _loc12_.§_-h3o§;
        }
        
        public function §_-A4l§() : void
        {
            §_-s2Z§((uint(§_-A1f§ + 1)) % §_-018§.§_-F4v§.§_-B4s§());
        }
        
        public function §_-s2Z§(param1:uint, param2:§_-N2z§ = undefined, param3:Boolean = true) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as CostumeType;
            if((§_-Z1B§ & (§_-g38§.§_-R4L§ | §_-g38§.§_-Px§)) != 0 && param1 != 0)
            {
                return;
            }
            var _loc4_:uint = uint(int(§_-n1r§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-G46§ = §_-n1r§[param1];
            var _loc6_:HeroType = HeroType.§_-X1T§[_loc5_.§_-N3W§ & 65535];
            var _loc7_:String = _loc6_.§_-j4U§;
            var _loc8_:Boolean = false;
            if(§_-018§.§_-F4v§.§_-h2I§ == 2 && (§_-Z1B§ & (§_-g38§.§_-R4L§ | §_-g38§.§_-Px§)) == 0)
            {
                _loc6_ = §_-L1U§[param1];
                _loc8_ = true;
                _loc7_ = String(§_-018§.§_-qq§.§_-T3e§[param1]);
            }
            if(_loc6_ != null)
            {
                _loc9_ = int(§_-018§.§_-x1e§.length);
                §_-i1K§ = §_-J3k§ + uint(param1 * _loc9_);
                _loc10_ = CostumeType.§_-x3u§[_loc5_.§_-q4V§];
                §_-h2U§(_loc6_,_loc5_.§_-uX§);
                §_-VY§(_loc5_.§_-p2q§,_loc10_,_loc8_);
                §_-b1F§(_loc10_,param2 == null ? §_-S1z§ : param2,param3);
                if(_loc6_.§_-v1F§ != null)
                {
                    §_-sE§ = §_-i1a§(_loc10_,int(_loc6_.§_-v1F§.length),_loc7_);
                }
                §_-n1k§.§_-54o§.§_-UF§(this);
                §_-A1f§ = param1;
            }
            if(!§_-51j§.§_-f2O§ && §_-51j§.§_-55G§ && !§_-51j§.§_-o1L§)
            {
                if(§_-h3n§ != null)
                {
                    §_-018§.§_-23Z§.§_-Ra§(this,§_-h3n§);
                }
                else if(§_-x2C§ != null)
                {
                    §_-018§.§_-23Z§.§_-Ra§(this,§_-x2C§);
                    §_-018§.§_-23Z§.§_-Ra§(this,§_-31r§);
                }
            }
        }
        
        public function §_-P2U§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-P5f§;
            var _loc10_:* = null as §_-g38§;
            var _loc11_:Boolean = false;
            var _loc12_:Number = NaN;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-h2n§;
            var _loc15_:uint = 0;
            if(!param2 && §_-6h§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-H1Q§ = §_-F2P§.§_-z3O§;
            var _loc5_:Boolean = uint(§_-i1B§ + 160) > param1 && (§_-F4V§ != null || §_-y49§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-134§.§_-94l§ & 4) != 0 && §_-53j§() || (§_-134§.§_-94l§ & 8) != 0 && !§_-53j§());
            if(!param3 && !param2 && _loc4_ == null && (§_-G2f§ == 0 || param1 > §_-G2f§ + §_-g38§.§_-Lu§) && (!_loc5_ || §_-rB§ == 2))
            {
                if(§_-X46§ + §_-g38§.§_-V3T§ >= param1)
                {
                    §_-u12§(param1,false,false,§_-134§.§_-94l§);
                    if(§_-F4V§ == null)
                    {
                        §_-hd§(param1,false);
                    }
                }
                §_-y4m§(param1,§_-F4V§ == null,§_-Q44§ != 0,false);
                if(§_-F4V§ != null)
                {
                    §_-y49§ = 1;
                }
                else if(§_-Q44§ != 0)
                {
                    §_-y49§ = 2;
                }
                else
                {
                    §_-y49§ = 3;
                }
                §_-93c§ = param1;
                return;
            }
            §_-65P§(true);
            §_-12A§ = true;
            §_-X46§ = 0;
            §_-42B§(false);
            §_-93c§ = param1;
            §_-C2g§();
            §_-h17§ = 0;
            §_-n2x§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-F4V§ != null || §_-y49§ == 1)
            {
                if(!param3)
                {
                    §_-y4m§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-v2Y§ = true;
                    §_-h17§ = param1;
                    if(§_-019§.§_-Lx§)
                    {
                        ++§_-131§.§_-g4k§;
                    }
                    _loc8_ = 170;
                    if(§_-NG§() >= 66)
                    {
                        §_-14X§(66);
                    }
                    else if(§_-NG§() <= -66)
                    {
                        §_-14X§(-66);
                    }
                    _loc9_ = §_-018§;
                    if((_loc9_.§_-O3C§ & (4 | 2 | 4194304)) != 0 && _loc9_.§_-O2Z§ != null && _loc9_.§_-M5e§ == 1)
                    {
                        §_-018§.§_-O2Z§.§_-63E§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-018§;
                    if((_loc9_.§_-O3C§ & (4 | 2 | 4194304)) != 0 && _loc9_.§_-O2Z§ != null && _loc9_.§_-M5e§ == 1)
                    {
                        §_-018§.§_-O2Z§.§_-63E§(param1,this,"jump.Ground");
                    }
                }
                §_-UX§(0);
                §_-F4V§ = null;
                _loc10_ = this;
                _loc10_.§_-Xm§(_loc10_.§_-U2H§() - _loc8_);
                §_-F2P§.§_-z2N§();
                _loc11_ = false;
                if(§_-Y2O§() || _loc6_)
                {
                    _loc12_ = §_-L2g§();
                    if(§_-53j§())
                    {
                        if(§_-x44§ && §_-NG§() > 4)
                        {
                            _loc10_ = this;
                            _loc10_.§_-14X§(_loc10_.§_-NG§() - 4);
                        }
                        else if(§_-NG§() > 0)
                        {
                            §_-14X§(0);
                        }
                        else if(§_-NG§() <= -_loc12_)
                        {
                            _loc10_ = this;
                            _loc10_.§_-L5H§(_loc10_.§_-f4D§() - §_-h3o§ * 0.5);
                        }
                    }
                    else if(§_-x44§ && §_-NG§() < 4)
                    {
                        _loc10_ = this;
                        _loc10_.§_-14X§(_loc10_.§_-NG§() + 4);
                    }
                    else if(§_-NG§() < 0)
                    {
                        §_-14X§(0);
                    }
                    else if(§_-NG§() >= _loc12_)
                    {
                        _loc10_ = this;
                        _loc10_.§_-L5H§(_loc10_.§_-f4D§() + §_-h3o§ * 0.5);
                    }
                }
            }
            else if(§_-Q44§ != 0 || §_-y49§ == 2)
            {
                §_-u2p§();
                if(!param3)
                {
                    §_-y4m§(param1,false,true,true);
                }
                §_-F4V§ = null;
                _loc8_ = §_-g38§.§_-1x§ * _loc7_;
                _loc12_ = 48;
                _loc10_ = this;
                _loc10_.§_-Xm§(_loc10_.§_-U2H§() - _loc8_);
                §_-UX§(§_-14X§(0));
                if(!§_-Y2O§())
                {
                    §_-r4V§(§_-d2h§());
                }
                if(§_-Q44§ == 1)
                {
                    _loc10_ = this;
                    _loc10_.§_-L5H§(_loc10_.§_-f4D§() + _loc12_ * (§_-53j§() ? 0.9 : 1));
                }
                else
                {
                    _loc10_ = this;
                    _loc10_.§_-L5H§(_loc10_.§_-f4D§() - _loc12_ * (§_-53j§() ? 1 : 0.9));
                }
                _loc9_ = §_-018§;
                if((_loc9_.§_-O3C§ & (4 | 2 | 4194304)) != 0 && _loc9_.§_-O2Z§ != null && _loc9_.§_-M5e§ == 1)
                {
                    §_-018§.§_-O2Z§.§_-63E§(param1,this,"jump.Wall");
                }
            }
            else
            {
                _loc13_ = §_-4i§();
                _loc14_ = §_-018§.§_-qq§;
                if(_loc13_ < 2)
                {
                    §_-u2p§();
                    if(!param3)
                    {
                        §_-y4m§(param1,true,false,true);
                    }
                    _loc8_ = 57 * _loc7_;
                    if(param2)
                    {
                        _loc8_ = 65 * _loc7_;
                    }
                    §_-UX§(0);
                    _loc10_ = this;
                    _loc10_.§_-Xm§(_loc10_.§_-U2H§() - _loc8_);
                    _loc10_ = this;
                    _loc15_ = _loc10_.§_-4i§();
                    _loc10_.§_-Go§(uint(_loc15_ + 1));
                    if(§_-019§.§_-Lx§)
                    {
                        ++§_-131§.§_-u1Y§;
                    }
                    if(§_-Y2O§())
                    {
                        _loc12_ = §_-L2g§(false);
                        if(§_-53j§())
                        {
                            if(§_-NG§() > _loc12_)
                            {
                                §_-14X§(_loc12_);
                            }
                        }
                        else if(§_-NG§() < -_loc12_)
                        {
                            §_-14X§(-_loc12_);
                        }
                    }
                    _loc9_ = §_-018§;
                    if((_loc9_.§_-O3C§ & (4 | 2 | 4194304)) != 0 && _loc9_.§_-O2Z§ != null && _loc9_.§_-M5e§ == 1)
                    {
                        §_-018§.§_-O2Z§.§_-63E§(param1,this,"jump.Air");
                    }
                }
                else
                {
                    _loc11_ = (§_-Z1B§ & §_-g38§.§_-YH§) != 0;
                    §_-93c§ = 0;
                }
            }
            if(§_-93c§ != 0)
            {
                ++§_-131§.§_-g3f§;
            }
            _loc9_ = §_-018§;
            _loc13_ = 16777216;
            if((_loc9_.§_-O3C§ & _loc13_) != 0 || (_loc9_.§_-O3C§ & 32) != 0 && (_loc9_.§_-i4W§ & _loc13_) != 0)
            {
                §_-018§.§_-eU§.§_-O1L§.§_-jb§(param1,§_-J3k§,_loc5_);
            }
        }
        
        public function §_-V34§() : Boolean
        {
            if(!§_-o2f§())
            {
                return false;
            }
            var _loc1_:§_-15j§ = §_-g1X§ != 0 ? §_-15j§.§_-G2Y§[§_-g1X§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-c6§;
            }
            return false;
        }
        
        public function §_-63S§() : Boolean
        {
            if(!§_-o2f§() || !§_-V34§())
            {
                return false;
            }
            var _loc1_:§_-15j§ = §_-g1X§ != 0 ? §_-15j§.§_-G2Y§[§_-g1X§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-X5§ == (1 | 4);
            }
            return false;
        }
        
        public function §_-X3S§() : Boolean
        {
            if(§_-rB§ != 3)
            {
                return §_-rB§ == 7;
            }
            return true;
        }
        
        public function §_-23C§() : Boolean
        {
            return §_-Ix§();
        }
        
        public function §_-C2P§() : Boolean
        {
            if(!§_-018§.§_-F4v§.§_-BJ§())
            {
                return false;
            }
            return §_-71r§ != 0;
        }
        
        public function §_-34l§() : Boolean
        {
            return (§_-Z1B§ & (§_-g38§.§_-v2K§ | §_-g38§.§_-R4L§ | §_-g38§.§_-84C§ | §_-g38§.§_-04l§ | §_-g38§.§_-C3k§)) != 0;
        }
        
        public function §_-T1Z§() : Boolean
        {
            var _loc1_:uint = §_-Z1B§;
            if((_loc1_ & §_-g38§.§_-A3B§) != 0)
            {
                return (_loc1_ & §_-g38§.§_-d4y§) == 0;
            }
            return false;
        }
        
        public function §_-a2r§(param1:§_-J2T§) : Boolean
        {
            if(§_-b3r§.§_-K2C§ != null && §_-b3r§.§_-P1q§ == 4)
            {
                return §_-b3r§.§_-K2C§.§_-L5U§.§_-y1L§ == param1.§_-L5U§.§_-y1L§;
            }
            return false;
        }
        
        public function §_-a29§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-q21§ == 0 || §_-q21§ == 5)
            {
                if(!(§_-nU§() && !§_-F2P§.§_-T3x§(param1) || §_-o2f§() || §_-Ix§() || §_-F2P§.§_-94y§ != 0 || §_-pZ§ || §_-Jk§ || §_-D24§))
                {
                    _loc2_ = §_-u1A§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-528§() : Boolean
        {
            return (§_-Z1B§ & §_-g38§.§_-B50§) != 0;
        }
        
        public function §_-N2O§() : Boolean
        {
            var _loc1_:* = null as §_-15j§;
            if(§_-o2f§())
            {
                _loc1_ = null;
                if(§_-g1X§ != 0)
                {
                    _loc1_ = §_-15j§.§_-G2Y§[§_-g1X§];
                }
                if(_loc1_ != null && _loc1_.§_-X5§ == 0 && _loc1_.§_-sO§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-YX§() : Boolean
        {
            if((§_-Z1B§ & §_-g38§.§_-YH§) != 0)
            {
                return (§_-Z1B§ & §_-g38§.§_-d4y§) == 0;
            }
            return false;
        }
        
        public function §_-6h§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-h2n§;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc3_:uint = §_-q21§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = §_-a29§(param1) || §_-w9§() || §_-y49§ != 0 || §_-F2P§.§_-94y§ != 0 || §_-k4§(param1);
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-K5J§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    if(§_-J4d§())
                    {
                        _loc8_ = §_-4i§();
                        _loc9_ = §_-018§.§_-qq§;
                        _loc7_ = _loc8_ >= 2;
                    }
                    else
                    {
                        _loc7_ = false;
                    }
                    if(_loc7_)
                    {
                        _loc6_ = §_-Q44§ == 0;
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc10_ = §_-93c§ + §_-g38§.§_-w1c§ >= param1;
                    if(_loc10_)
                    {
                        return true;
                    }
                    _loc11_ = §_-93c§ + §_-g38§.§_-U4W§ >= param1 && §_-V1y§ + §_-g38§.§_-U4W§ >= param1;
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
        
        public function §_-k4§(param1:uint) : Boolean
        {
            if(param1 < §_-249§ + 64 && !§_-J4d§())
            {
                return §_-Q44§ == 0;
            }
            return false;
        }
        
        public function §_-L3M§(param1:uint) : Boolean
        {
            if(!(§_-Ix§() || §_-a29§(param1)))
            {
                return §_-k4§(param1);
            }
            return true;
        }
        
        public function §_-W2g§() : Boolean
        {
            if((§_-Z1B§ & §_-g38§.§_-F5W§) != 0)
            {
                return false;
            }
            if((§_-Z1B§ & §_-g38§.§_-Hv§) != 0 || §_-H4O§)
            {
                return true;
            }
            if((§_-Z1B§ & §_-g38§.§_-YH§) != 0)
            {
                return (§_-Z1B§ & (§_-g38§.§_-d4y§ | §_-g38§.§_-A3B§ | §_-g38§.§_-v1H§)) == 0;
            }
            return false;
        }
        
        public function §_-F1f§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            §_-g38§.§_-839§.x = 0;
            §_-g38§.§_-839§.y = param1;
            §_-g38§.§_-k3§.x = 0;
            §_-g38§.§_-k3§.y = 0;
            var _loc2_:§_-L2Q§ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-839§,§_-g38§.§_-k3§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-Rd§() : Boolean
        {
            if(!§_-o2f§())
            {
                return false;
            }
            var _loc1_:§_-15j§ = §_-g1X§ != 0 ? §_-15j§.§_-G2Y§[§_-g1X§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-e3c§;
            }
            return false;
        }
        
        public function §_-O51§(param1:uint, param2:uint) : Boolean
        {
            if(§_-G2f§ + §_-g38§.§_-53t§ < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-c8§ || _loc4_ && §_-c8§)
            {
                return false;
            }
            if(param2 == 0 || §_-F4V§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-o1M§(param1:Number, param2:Number) : Boolean
        {
            if((§_-G35§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-G35§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-G35§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-G35§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-4§(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(§_-a29§(param1) || §_-Y4i§() && !param2 || §_-o2f§() || §_-F2P§.§_-z3O§ != null || §_-Q44§ != 0 || §_-018§.§_-q1§.§_-Cp§(1,§_-N3C§(),§_-d1e§(),§_-kQ§) || §_-y49§ != 0 || §_-k4§(param1)))
            {
                return §_-4U§ >= 9;
            }
            return true;
        }
        
        public function §_-83F§(param1:uint) : Boolean
        {
            if(§_-a29§(param1) || §_-D24§ || §_-i1B§ + 112 > param1 || !§_-F2P§.§_-x12§ && §_-F2P§.§_-m4r§ != §_-R5z§.§_-R5e§.§_-K5a§ && §_-05f§ + 112 > param1 || §_-F2P§.§_-z3O§ != null || §_-Q44§ != 0 || §_-y49§ != 0 || §_-k4§(param1))
            {
                return true;
            }
            var _loc2_:§_-15j§ = null;
            if(§_-g1X§ != 0)
            {
                _loc2_ = §_-15j§.§_-G2Y§[§_-g1X§];
            }
            if(_loc2_ != null && §_-v15§ + §_-M1r§ + uint(_loc2_.§_-P1Y§ * 16) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-01c§() : Boolean
        {
            return (§_-Z1B§ & §_-g38§.§_-Q4x§) != 0;
        }
        
        public function §_-82s§(param1:uint) : void
        {
            var _loc2_:§_-15j§ = §_-g1X§ != 0 ? §_-15j§.§_-G2Y§[§_-g1X§] : null;
            if(_loc2_ != null && param1 < §_-v15§ + uint(_loc2_.§_-t4n§ * 16))
            {
                if(§_-q2r§ && _loc2_.§_-e3c§)
                {
                    §_-X8§(false);
                    §_-l2q§(true,true);
                    return;
                }
                §_-X8§(false);
                §_-v15§ = 0;
                §_-n2x§ = 0;
                §_-i38§ = 0;
                §_-55a§ = 0;
                §_-G35§ = 0;
                §_-my§ = false;
                §_-l2q§(false,true);
            }
            else
            {
                §_-X8§(false);
                §_-l2q§(true,true);
            }
            if(§_-O5H§ != null && (§_-O5H§.type & §_-K1A§.§_-Z3W§) != 0)
            {
                §_-X8§(false);
                §_-l2q§(true,true);
            }
        }
        
        public function §_-C2g§() : void
        {
            if(§_-v2Y§ && §_-Z1f§() < -41)
            {
                §_-UX§(-41);
            }
            §_-v2Y§ = false;
        }
        
        public function §_-hD§() : void
        {
            if((§_-D24§ || §_-x44§) && §_-F2P§.§_-z3O§ == null)
            {
                §_-44S§ = false;
            }
            §_-D24§ = false;
            §_-52P§ = false;
            §_-x44§ = false;
            §_-rB§ = 0;
            §_-o3F§ = 0;
            §_-i1B§ = 0;
            §_-Le§ = 0;
            §_-C2g§();
        }
        
        public function §_-j2Y§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as §_-R5z§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-H1Q§ = §_-F2P§.§_-z3O§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-F2P§.§_-Rr§(_loc3_.§_-B18§);
                if(param1 && _loc3_.§_-uB§ && _loc6_.§_-42M§ && §_-F2P§.§_-50§ != 0 && uint(§_-F2P§.§_-50§ + 300) >= param2)
                {
                    §_-F2P§.§_-A5V§(§_-R5z§.§_-P3I§,this,null);
                }
                _loc3_.§_-j2Y§();
                if(§_-ux§ != null)
                {
                    §_-ux§.§_-H21§.§_-qi§();
                }
            }
            §_-F2P§.§_-zn§();
            §_-hD§();
            if(param1)
            {
                §_-2M§(§_-g38§.§_-U3y§);
                if(§_-g38§.§_-U3y§.x != 0 || §_-g38§.§_-U3y§.y != 0)
                {
                    _loc7_ = §_-zT§();
                    _loc8_ = §_-d3u§();
                    §_-PF§ = -§_-g38§.§_-U3y§.x;
                    §_-11d§ = -§_-g38§.§_-U3y§.y;
                    §_-R4u§(§_-zT§() + §_-g38§.§_-U3y§.x,§_-d3u§() + §_-g38§.§_-U3y§.y,0);
                    if(§_-zT§() != _loc7_ + §_-g38§.§_-U3y§.x || §_-d3u§() != _loc8_ + §_-g38§.§_-U3y§.y)
                    {
                        §_-PF§ = _loc7_ - §_-zT§();
                        §_-11d§ = _loc8_ - §_-d3u§();
                        §_-r4g§(§_-zT§(),§_-d3u§(),0);
                    }
                }
            }
        }
        
        public function §_-u2p§() : void
        {
            var _loc1_:* = null as §_-h2n§;
            ++§_-4U§;
            if(§_-4U§ == 9)
            {
                _loc1_ = §_-018§.§_-qq§;
                §_-Go§(2);
                §_-F2P§.§_-fN§ = true;
                §_-F2P§.§_-w45§(§_-R5z§.§_-y3R§);
            }
        }
        
        public function §_-Q5X§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-x44§ && §_-i1B§ + 112 > param1)
            {
                if(!param2)
                {
                    return §_-g1f§ > §_-i1B§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-u1A§(param1:uint) : Boolean
        {
            if(§_-x44§ && (§_-rB§ == 3 || §_-rB§ == 7))
            {
                return §_-i1B§ + 112 > param1;
            }
            return false;
        }
        
        public function §_-E5S§() : Boolean
        {
            if((§_-F4V§.type & §_-K1A§.§_-Z3W§) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-O2§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-15j§;
            var _loc5_:Boolean = false;
            if(§_-Q44§ != 0 && !§_-V34§())
            {
                return false;
            }
            if(§_-O5H§ != null && (§_-O5H§.type & §_-K1A§.§_-Z3W§) != 0)
            {
                return false;
            }
            if(param1 <= §_-f4l§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-g1X§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-15j§.§_-G2Y§[§_-g1X§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-t4n§ * 16);
                }
            }
            if(§_-o2f§())
            {
                if(param1 >= §_-v15§ + §_-M1r§)
                {
                    return false;
                }
                if(§_-v15§ + _loc6_ <= param1)
                {
                    return true;
                }
                if(uint(§_-tu§ >>> 16) > 1 && !_loc5_)
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
        
        public function §_-u26§(param1:ItemType) : GfxType
        {
            var _loc11_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.§_-O3W§();
                param1.§_-C4r§(_loc2_);
                param1.§_-it§(_loc2_,(§_-018§.§_-F4v§.§_-RK§ & 1) != 0 ? §_-kQ§ : 0);
                if(mWeaponSkin1 != null && param1.§_-c2Q§ == mWeaponSkin1.§_-c2Q§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-M3C§(_loc2_,§_-J4A§);
                    mWeaponSkin1.§_-k1a§(_loc4_,§_-J4A§,§_-S1z§);
                    mWeaponSkin1.§_-f3U§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-c2Q§ == mWeaponSkin2.§_-c2Q§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-M3C§(_loc2_,§_-J4A§);
                    mWeaponSkin2.§_-k1a§(_loc4_,§_-J4A§,§_-S1z§);
                    mWeaponSkin2.§_-f3U§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-E5w§ != null)
            {
                §_-E5w§.§_-m3f§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-F1S§.§_-q8§("gfx type not found for entity");
                return null;
            }
            var _loc7_:Boolean = §_-018§.§_-F4v§.§_-h2I§ == 2;
            var _loc8_:GfxType = _loc3_.§_-25j§();
            _loc8_.§_-W4c§ = §_-i1K§;
            _loc2_.push(§_-y3k§.§_-H13§());
            _loc8_.§_-v4f§ = _loc2_;
            CostumeType.§_-X43§(§_-J4A§,_loc8_,false,_loc7_);
            if(_loc7_)
            {
                if(_loc5_)
                {
                    §_-s22§(_loc8_.§_-v4f§,§_-d1A§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-s22§(_loc8_.§_-v4f§,§_-d1A§.mWeapon2SourceCostume);
                }
            }
            if(§_-I4n§ != null)
            {
                _loc8_.§_-4I§ = _loc8_.§_-4I§.concat(§_-I4n§);
            }
            if(_loc4_ != null)
            {
                _loc8_.§_-4I§ = _loc8_.§_-4I§.concat(_loc4_);
            }
            var _loc9_:LevelType = §_-018§.§_-q1§.§_-H3s§;
            if(_loc9_.§_-w3u§ != null)
            {
                _loc8_.§_-4I§.push(_loc9_.§_-w3u§);
            }
            if(_loc9_.§_-x1G§ != null)
            {
                _loc8_.§_-4I§.push(_loc9_.§_-x1G§);
            }
            var _loc10_:Boolean = false;
            if(§_-018§.§_-1E§.§_-R33§ != null)
            {
                _loc10_ = !§_-018§.§_-1E§.§_-R33§.§_-S4i§;
            }
            else
            {
                _loc10_ = true;
            }
            if((§_-Z1B§ & §_-g38§.§_-d4y§) != 0)
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc11_ = §_-d1A§.§_-25P§;
                if(_loc11_ != null && §_-018§.§_-O3C§ == 64)
                {
                    §_-f4O§.§_-a4s§ = _loc11_;
                }
            }
            var _loc12_:GfxType = §_-018§.§_-qq§.§_-p24§(_loc8_,this);
            if(_loc12_ != null)
            {
                _loc8_ = _loc12_;
            }
            return _loc8_;
        }
        
        public function §_-r1m§() : int
        {
            var _loc1_:Number = §_-zT§() * 1000;
            var _loc2_:Number = §_-d3u§() * 1000;
            var _loc3_:Number = §_-NG§() * 1000;
            var _loc4_:Number = §_-Z1f§() * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-u2d§() : String
        {
            if(§_-f4O§ != null)
            {
                return §_-f4O§.§_-a4s§;
            }
            return §_-N3B§;
        }
        
        public function §_-S1B§() : uint
        {
            return uint(§_-tu§ >>> 16);
        }
        
        public function §_-L2g§(param1:Boolean = false) : Number
        {
            if(§_-J4d§() && !param1)
            {
                return §_-02l§ * §_-F2P§.§_-i4J§;
            }
            return §_-421§ * §_-F2P§.§_-i25§;
        }
        
        public function §_-2M§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-Z1B§ & (§_-g38§.§_-R4L§ | §_-g38§.§_-K9§)) != 0)
            {
                return;
            }
            §_-1n§(§_-g38§.§_-d9§);
            var _loc2_:Number = §_-g38§.§_-d9§.§_-72q§;
            var _loc3_:Number = §_-g38§.§_-d9§.§_-va§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += §_-g38§.§_-d9§.§_-d3z§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-1n§(param1:§_-Wk§, param2:Boolean = false) : void
        {
            var _loc3_:§_-T3V§ = §_-B5H§();
            var _loc4_:uint = 0;
            if(§_-F2P§.§_-z3O§ != null)
            {
                _loc4_ = uint(§_-F2P§.§_-z3O§.§_-L4d§);
            }
            var _loc5_:Boolean = §_-d2h§() && !param2;
            _loc3_.§_-1n§(_loc4_,param1,_loc5_);
        }
        
        public function §_-J23§(param1:§_-75N§) : void
        {
            var _loc2_:§_-T3V§ = §_-B5H§();
            var _loc3_:uint = 0;
            if(§_-F2P§.§_-z3O§ != null)
            {
                _loc3_ = uint(§_-F2P§.§_-z3O§.§_-L4d§);
            }
            _loc2_.§_-J23§(_loc3_,param1,§_-zT§(),§_-d3u§(),§_-d2h§());
        }
        
        public function §_-B5H§() : §_-T3V§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc1_:§_-H1Q§ = §_-F2P§.§_-z3O§;
            var _loc2_:§_-T3V§ = null;
            var _loc3_:ScoringType = §_-018§.§_-F4v§.§_-45C§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-f4R§;
            }
            else if(§_-Q44§ != 0)
            {
                if(§_-F2P§.§_-MR§ == null)
                {
                    _loc2_ = §_-T3V§.§_-Q24§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-F2P§.§_-MR§.§_-J5a§.§_-c2Q§;
                    _loc5_ = _loc4_;
                    if(_loc5_ == "Axe")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("AxeWallCling");
                    }
                    else if(_loc5_ == "Bow")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("BowWallCling");
                    }
                    else if(_loc5_ == "Cannon")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("CannonWallCling");
                    }
                    else if(_loc5_ == "Fists")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("FistsWallCling");
                    }
                    else if(_loc5_ == "Greatsword")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("GreatswordWallCling");
                    }
                    else if(_loc5_ == "Hammer")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("HammerWallCling");
                    }
                    else if(_loc5_ == "Katar")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("KatarWallCling");
                    }
                    else if(_loc5_ == "Orb")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("OrbWallCling");
                    }
                    else if(_loc5_ == "Pistol")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("PistolWallCling");
                    }
                    else if(_loc5_ == "RocketLance")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("LanceWallCling");
                    }
                    else if(_loc5_ == "Scythe")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("ScytheWallCling");
                    }
                    else if(_loc5_ == "Spear")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("SpearWallCling");
                    }
                    else if(_loc5_ == "Sword")
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("SwordWallCling");
                    }
                    else
                    {
                        _loc2_ = §_-T3V§.§_-Q24§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-T3V§.§_-O5Z§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLE && (§_-Z1B§ & §_-g38§.§_-x3k§) != 0)
            {
                _loc2_ = §_-T3V§.§_-D5k§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLEBALL && (§_-Z1B§ & §_-g38§.§_-x3k§) != 0)
            {
                _loc2_ = §_-T3V§.§_-D5k§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-Z1B§ & §_-g38§.§_-R4L§) != 0)
            {
                _loc2_ = §_-T3V§.§_-S2h§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-Z1B§ & §_-g38§.§_-R4L§) != 0)
            {
                _loc2_ = §_-T3V§.§_-k2W§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-Z1B§ & §_-g38§.§_-K9§) != 0)
            {
                _loc2_ = §_-T3V§.§_-x2l§;
            }
            return _loc2_;
        }
        
        public function §_-j3V§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-25n§;
                    break;
                case 2:
                    _loc3_ = §_-M4b§;
                    break;
                case 3:
                    if(§_-c3Y§ == null)
                    {
                        §_-63M§();
                    }
                    _loc3_ = §_-c3Y§;
            }
            if(_loc3_ == null || param2 >= uint(int(_loc3_.length)))
            {
                switch(int(param1))
                {
                    case 1:
                        return §_-v1X§;
                    case 2:
                        return §_-e3J§;
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
        
        public function §_-r2r§() : §_-o3S§
        {
            if(§_-F2P§.§_-MR§ == null)
            {
                return null;
            }
            var _loc1_:ItemType = §_-F2P§.§_-MR§.§_-J5a§;
            if(mWeaponSkin1 != null && _loc1_.§_-c2Q§ == mWeaponSkin1.§_-c2Q§)
            {
                return mWeaponSkin1;
            }
            if(mWeaponSkin2 != null && _loc1_.§_-c2Q§ == mWeaponSkin2.§_-c2Q§)
            {
                return mWeaponSkin2;
            }
            return null;
        }
        
        public function §_-pi§() : Vector.<ColorSwap>
        {
            if(§_-F2P§.§_-MR§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-F2P§.§_-MR§.§_-J5a§;
            if(_loc2_.§_-c2Q§ == mWeaponSkin1.§_-c2Q§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-k1a§(_loc1_,§_-J4A§,§_-S1z§);
            }
            else if(_loc2_.§_-c2Q§ == mWeaponSkin2.§_-c2Q§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-k1a§(_loc1_,§_-J4A§,§_-S1z§);
            }
            return _loc1_;
        }
        
        public function §_-X4J§() : §_-22O§
        {
            var _loc1_:GfxType = §_-F2P§.§_-MR§ != null ? §_-F2P§.§_-MR§.§_-J5a§.§_-q1t§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-x48§.§_-q1t§;
            }
            var _loc2_:§_-22O§ = §_-k1t§.§_-J4P§(_loc1_.§_-J5q§,_loc1_.§_-a19§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-k1t§.§_-x47§(_loc1_.§_-J5q§,_loc1_.§_-a19§,_loc1_.§_-J5q§,_loc1_.§_-a19§);
            }
            return _loc2_;
        }
        
        public function §_-E2S§() : uint
        {
            if(§_-018§.§_-u40§ == this)
            {
                return §_-019§.§_-t3I§;
            }
            return uint(-1);
        }
        
        public function §_-V2E§(param1:ItemType) : String
        {
            var _loc3_:Boolean = false;
            if(!§_-J4A§.§_-B1x§)
            {
                return null;
            }
            if(§_-F2P§.§_-7m§ != 0)
            {
                if(§_-F2P§.§_-7m§ == 1)
                {
                    return null;
                }
                return "Attachment";
            }
            var _loc2_:Boolean = param1 == ItemType.§_-x48§ || param1.§_-c2Q§ == mWeaponSkin1.§_-c2Q§ || param1.§_-c2Q§ == mWeaponSkin2.§_-c2Q§;
            if(_loc2_)
            {
                return §_-J4A§.§_-122§ + param1.§_-l3N§;
            }
            if(param1.§_-q1t§ == null || param1.§_-q1t§.§_-J5q§ == "a__HoldingItemAnimation")
            {
                return §_-J4A§.§_-122§ + "HoldingItem";
            }
            if(param1.§_-q1t§.§_-J5q§ == "a__AxeAnimation")
            {
                _loc3_ = mWeaponSkin1.§_-c2Q§ == "Axe" || mWeaponSkin2.§_-c2Q§ == "Axe";
                return §_-J4A§.§_-122§ + (_loc3_ ? "Axe" : "HoldingItem");
            }
            return §_-J4A§.§_-122§ + "HoldingItem";
        }
        
        public function §_-i4u§() : uint
        {
            return §_-tu§ & 65535;
        }
        
        public function §_-m1§(param1:Boolean) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            §_-l4y§ = param1;
            §_-8T§ = §_-23K§.§_-61C§.§_-M39§();
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
                _loc5_ = §_-23K§.§_-61C§.§_-M39§() % 64;
                _loc6_ = _loc2_[_loc4_];
                _loc2_[_loc4_] = _loc2_[_loc5_];
                _loc2_[_loc5_] = _loc6_;
            }
            _loc5_ = 0;
            _loc3_ = 8;
            _loc6_ = §_-23K§.§_-61C§.§_-M39§() % 8;
            var _loc7_:uint = uint(_loc6_ + _loc3_);
            §_-T32§.length = 65 * _loc7_;
            §_-G2C§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-J2Y§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-P29§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-r2p§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-h1F§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-S3F§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-XU§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-t1l§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Sf§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-G2H§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-P6§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-11s§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-P5u§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-n1u§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-X1y§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-yl§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-61K§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-N5F§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-A5X§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Y3w§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Z2u§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-945§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-E5N§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-x1N§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-u36§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-81C§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-31Z§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-05N§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-35P§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-VF§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-S3y§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-SU§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-i1q§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-8R§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
        }
        
        public function §_-g1l§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-g38§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-R5z§;
            var _loc8_:* = null as Point;
            var _loc3_:ScoringType = §_-018§.§_-F4v§.§_-45C§;
            if(ScoringType.RING == _loc3_)
            {
                ++§_-A2k§;
                if(§_-o2f§())
                {
                    §_-X8§(false);
                    §_-l2q§(true,true);
                    §_-ux§.§_-H21§.§_-s2U§();
                }
                if(!param2)
                {
                    _loc4_ = §_-F4V§.§_-n2g§.x;
                    §_-14X§(1.1 * Math.abs(§_-NG§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-14X§(_loc5_.§_-NG§() + 50 * _loc4_);
                    if(§_-D24§ || §_-52P§ || §_-x44§)
                    {
                        §_-r4V§(_loc4_ < 0);
                        §_-K20§(§_-53j§());
                    }
                    §_-018§.§_-qq§.§_-42b§(§_-F4V§);
                    return true;
                }
                if(param2 && §_-J4d§() && !§_-o2f§() && §_-F2P§.§_-z3O§ == null && Math.abs(§_-F4V§.§_-n2g§.x) > Math.abs(§_-F4V§.§_-n2g§.y))
                {
                    _loc4_ = §_-F4V§.§_-n2g§.x;
                    §_-14X§(1.1 * Math.abs(§_-NG§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-14X§(_loc5_.§_-NG§() + 30 * _loc4_);
                    §_-r4V§(_loc4_ < 0);
                    §_-K20§(§_-53j§());
                    §_-018§.§_-qq§.§_-42b§(§_-F4V§);
                    return true;
                }
            }
            if((§_-F4V§.type & §_-K1A§.§_-Z3W§) != 0)
            {
                _loc6_ = §_-s3K§ != 0 ? §_-s3K§ : §_-J3k§;
                _loc7_ = §_-R5z§.§_-y3C§(§_-F4V§.§_-L5Q§);
                _loc8_ = new Point(§_-NG§() + _loc7_.§_-6W§[0],_loc7_.§_-k4w§[0]);
                §_-018§.§_-kC§.§_-we§(§_-018§.§_-O5r§.get(_loc6_),this,_loc7_,_loc7_.§_-c4b§,0,_loc8_,0,0,0);
                return true;
            }
            return false;
        }
        
        public function §_-a38§() : void
        {
            §_-g4J§ = false;
            §_-B39§ = 0;
        }
        
        public function §_-g2O§(param1:uint) : void
        {
            §_-at§(false);
        }
        
        public function §_-y1T§() : void
        {
            if((§_-Z1B§ & (§_-g38§.§_-R4L§ | §_-g38§.§_-K9§)) != 0)
            {
                return;
            }
            if(§_-Q1m§ == null)
            {
                §_-Q1m§ = new MovieClip();
                §_-018§.§_-H39§.addChild(§_-Q1m§);
            }
        }
        
        public function §_-X3E§(param1:uint) : void
        {
            §_-q21§ = 7;
            var _loc2_:§_-P5f§ = §_-018§;
            if((_loc2_.§_-O3C§ & (4 | 2 | 4194304)) == 0 && (_loc2_.§_-O3C§ & (1 | 8 | 4096 | 8192)) == 0)
            {
                §_-131§.§_-Y31§(uint(param1 - §_-dh§),false);
            }
            §_-o4t§ = param1;
            §_-j2Y§();
            §_-ux§.mTheDO3D.§_-A2W§ = false;
            §_-p18§ = 0;
            if(§_-b3r§ != null)
            {
                §_-b3r§.§_-vo§(param1);
            }
            §_-n1k§.§_-54o§.§_-UF§(this);
        }
        
        public function §_-k2y§() : void
        {
            if(§_-q21§ == 3 || §_-q21§ == 7 || §_-q21§ == 8)
            {
                §_-G41§.§_-Kq§();
                return;
            }
            if((§_-018§.§_-F4v§.§_-RK§ & 128) != 0)
            {
                §_-G41§.§_-Kq§();
                return;
            }
            if((§_-018§.§_-F4v§.§_-45C§ == ScoringType.SOCCER || §_-018§.§_-F4v§.§_-45C§ == ScoringType.VOLLEY_BATTLE) && (§_-Z1B§ & §_-g38§.§_-R4L§) != 0)
            {
                §_-G41§.§_-R2U§(§_-zT§(),§_-d3u§(),90,90,0);
                return;
            }
            if((§_-Z1B§ & §_-g38§.§_-Q4x§) != 0)
            {
                §_-G41§.§_-R2U§(§_-zT§(),§_-d3u§(),80,80,2);
                return;
            }
            var _loc1_:Number = §_-zT§();
            var _loc2_:Number = §_-d3u§() + §_-g38§.§_-I46§.§_-va§;
            var _loc3_:§_-P1v§ = §_-F2P§.§_-MR§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-J5a§.§_-nl§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-J5a§.§_-83K§;
            var _loc6_:Number = §_-d2h§() ? -§_-g38§.§_-I46§.§_-72q§ : §_-g38§.§_-I46§.§_-72q§;
            var _loc7_:Number = (§_-d2h§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-d2h§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-G41§.§_-R2U§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-z3B§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-Q1m§ != null)
            {
                _loc1_ = true;
                _loc2_ = §_-g38§.§_-I46§.§_-d3z§ * 0.5;
                if(_loc1_)
                {
                    §_-Q1m§.scaleX = 1;
                    _loc3_ = §_-g38§.§_-I46§.§_-81M§ * 0.5;
                    §_-Q1m§.graphics.clear();
                    §_-Q1m§.graphics.beginFill(8947712,0.5);
                    §_-23K§.§_-Y12§(§_-Q1m§,0,0,_loc3_,_loc2_);
                    §_-Q1m§.graphics.endFill();
                }
                _loc3_ = §_-e1P§();
                _loc4_ = §_-d2h§() ? -§_-g38§.§_-I46§.§_-72q§ : §_-g38§.§_-I46§.§_-72q§;
                §_-Q1m§.x = _loc3_ + _loc4_;
                _loc5_ = §_-M1F§() + §_-g38§.§_-I46§.§_-va§;
                §_-Q1m§.y = _loc5_ - _loc2_;
                _loc6_ = §_-d2h§() ? -1 : 1;
                §_-Q1m§.scaleX = _loc6_;
            }
        }
        
        public function §_-W2J§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc15_:Boolean = false;
            var _loc16_:* = null as §_-15j§;
            var _loc17_:Boolean = false;
            var _loc18_:Number = NaN;
            var _loc22_:Boolean = false;
            var _loc4_:Boolean = §_-O51§(param1,param2);
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            if((§_-018§.§_-F4v§.§_-RK§ & 64) != 0)
            {
                _loc11_ = §_-V1y§ + 64 > param1;
            }
            var _loc12_:Boolean = !_loc11_ && (param2 == (4 | 2) || param2 == (8 | 2));
            var _loc13_:Boolean = !_loc12_ && §_-V1y§ + 64 > param1;
            if(!§_-4§(param1))
            {
                _loc6_ = true;
            }
            else if(_loc4_ && §_-v15§ != §_-92F§ && §_-v15§ != 0 && !§_-4§(param1,_loc4_))
            {
                _loc5_ = §_-v15§ + §_-55a§;
                §_-92F§ = param1;
                _loc6_ = true;
            }
            else if(§_-pg§(param1))
            {
                _loc7_ = true;
                _loc9_ = §_-G35§;
                _loc6_ = true;
            }
            var _loc14_:Boolean = !_loc11_ && !_loc13_ && !(_loc6_ && (_loc4_ || _loc7_));
            if(_loc12_ || _loc14_)
            {
                _loc15_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc15_ && !§_-83F§(param1) && §_-Qe§(param1,param2))
                {
                    return false;
                }
                if(_loc14_ && _loc15_ && §_-F4V§ != null)
                {
                    return false;
                }
            }
            if(!_loc6_)
            {
                return false;
            }
            if(!§_-o2f§() && !_loc7_)
            {
                §_-tu§ = 0 | §_-tu§ & 65535;
            }
            _loc15_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
            if(_loc7_ && _loc15_)
            {
                _loc8_ = true;
            }
            else if(_loc4_ && (§_-J4d§() || §_-g1f§ <= §_-G2f§ || param2 != 1 && param2 != 2))
            {
                _loc8_ = true;
                §_-F2P§.§_-wz§ = §_-F2P§.§_-m4r§;
            }
            else if(!§_-J4d§() && !_loc13_)
            {
                if(_loc7_ && !_loc15_ && (param2 & (4 | 8)) != 0)
                {
                    §_-14X§(0);
                }
                param2 = 0;
            }
            if(_loc7_)
            {
                _loc16_ = §_-g1X§ != 0 ? §_-15j§.§_-G2Y§[§_-g1X§] : null;
                if(_loc16_ != null && (_loc16_.§_-X5§ & (2 | 4)) != 0)
                {
                    if(§_-g1f§ > §_-v15§)
                    {
                        _loc8_ = false;
                    }
                    else if(!§_-my§ && (param2 & 4) != 0 || §_-my§ && (param2 & 8) != 0)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc16_.§_-X5§ == 2 && param2 == 2)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc16_.§_-X5§ == 4 && param2 == 1)
                    {
                        _loc8_ = false;
                    }
                }
            }
            _loc16_ = §_-15j§.§_-l4R§(param2,§_-J4d§(),_loc8_,(§_-018§.§_-F4v§.§_-RK§ & 64) != 0,_loc10_);
            §_-X8§(true);
            §_-v15§ = param1;
            §_-G35§ = param2;
            if((param2 & 4) != 0)
            {
                §_-my§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-my§ = false;
            }
            else
            {
                §_-my§ = §_-d2h§();
            }
            §_-g1X§ = _loc16_.§_-7Q§;
            if(_loc16_.§_-e3c§ && §_-d2h§() != §_-my§)
            {
                §_-r4V§(§_-my§);
                §_-K20§(§_-my§);
            }
            if(_loc16_.§_-e3c§ && (param2 == 4 || param2 == 8))
            {
                §_-52P§ = true;
            }
            if(_loc16_.§_-e3c§ && _loc16_.§_-44X§ != 0)
            {
                _loc17_ = !§_-J4d§() || §_-93c§ != 0 && §_-4i§() == 0 && §_-93c§ + §_-15j§.§_-4m§ >= param1;
                _loc18_ = §_-L2g§(_loc17_);
                §_-14X§((§_-G35§ & 4) != 0 ? -_loc18_ : _loc18_);
            }
            §_-65l§ = _loc16_.§_-A2s§(param1,this);
            §_-43§ = _loc16_.§_-d19§(param1,this);
            §_-M1r§ = uint(_loc16_.mDuration * 16);
            §_-Nn§ = uint(_loc16_.§_-42§ * 16);
            §_-i38§ = param1 + §_-M1r§;
            if(_loc16_.§_-e3c§)
            {
                §_-n2x§ = param1 + §_-M1r§ + §_-Nn§;
            }
            _loc17_ = §_-J4d§() || §_-Q44§ != 0 || _loc16_.§_-e3c§ && §_-q2r§;
            var _loc19_:uint = _loc17_ ? _loc16_.§_-F5i§ : _loc16_.§_-g33§;
            _loc19_ *= 16;
            §_-55a§ = §_-M1r§ + _loc19_ + §_-Nn§;
            if(_loc5_ != 0 && §_-v15§ + §_-55a§ < _loc5_)
            {
                §_-55a§ = uint(_loc5_ - §_-v15§);
            }
            var _loc20_:uint = uint(§_-tu§ >>> 16);
            §_-tu§ = 0;
            if(§_-Rd§())
            {
                if(_loc7_)
                {
                    if(_loc15_)
                    {
                        §_-tu§ = §_-J4d§() ? 2 : 1;
                    }
                }
                else if(!§_-J4d§() && §_-G35§ != 0)
                {
                    §_-tu§ = 1;
                }
            }
            if(§_-tu§ != 0 || _loc7_)
            {
                §_-tu§ = uint(uint(_loc20_ + 1) << 16) | §_-tu§ & 65535;
            }
            if(§_-G35§ != 0 || §_-J4d§())
            {
                §_-UX§(0);
                §_-14X§(0);
            }
            §_-v2Y§ = false;
            §_-X46§ = 0;
            §_-AW§ = false;
            ++§_-131§.§_-dv§;
            if(§_-019§.§_-Lx§ && §_-J4d§())
            {
                ++§_-131§.§_-H56§;
            }
            var _loc21_:§_-P5f§ = §_-018§;
            if((_loc21_.§_-O3C§ & (4 | 2 | 4194304)) != 0 && _loc21_.§_-O2Z§ != null && _loc21_.§_-M5e§ == 1)
            {
                §_-018§.§_-O2Z§.§_-63E§(param1,this,"dodge." + _loc16_.§_-K30§);
            }
            var _loc23_:uint = §_-4i§();
            var _loc24_:§_-h2n§ = §_-018§.§_-qq§;
            if(_loc23_ >= 2)
            {
                _loc22_ = §_-F2P§.§_-fN§;
            }
            else
            {
                _loc22_ = false;
            }
            if(_loc22_)
            {
                §_-F2P§.§_-w45§(§_-R5z§.§_-y3R§);
            }
            var _loc25_:§_-P5f§ = §_-018§;
            var _loc26_:uint = 16777216;
            if((_loc25_.§_-O3C§ & _loc26_) != 0 || (_loc25_.§_-O3C§ & 32) != 0 && (_loc25_.§_-i4W§ & _loc26_) != 0)
            {
                §_-018§.§_-eU§.§_-O1L§.§_-h2O§(param1,§_-J3k§,_loc16_,_loc7_,§_-J4d§());
            }
            return true;
        }
        
        public function §_-Yx§(param1:§_-J2T§) : Number
        {
            var _loc2_:Number = param1.§_-x6§ - §_-N3C§();
            var _loc3_:Number = param1.§_-wN§ - §_-d1e§();
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-j3Y§(param1:§_-g38§, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-53j§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-N3C§() - (§_-N3C§() + param2);
            var _loc4_:Number = param1.§_-d1e§() - §_-d1e§();
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-B1r§() : void
        {
            if(§_-Q1m§ != null)
            {
                if(§_-Q1m§.parent != null)
                {
                    §_-Q1m§.parent.removeChild(§_-Q1m§);
                }
                §_-Q1m§ = null;
            }
        }
        
        public function §_-85C§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            §_-K1A§.§_-Z3i§(this);
            §_-d1A§ = null;
            §_-J4A§ = null;
            §_-S1z§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-t45§ = null;
            §_-E§ = null;
            §_-v1X§ = null;
            §_-e3J§ = null;
            §_-25n§ = null;
            §_-M4b§ = null;
            §_-c3Y§ = null;
            §_-F4V§ = null;
            §_-O5H§ = null;
            if(§_-j3O§ != null)
            {
                §_-j3O§.§_-W4c§ = 0;
                §_-j3O§ = null;
            }
            if(§_-b3r§ != null)
            {
                §_-b3r§.§_-b42§();
                §_-b3r§ = null;
            }
            if(§_-V2n§ != null)
            {
                §_-V2n§.§_-61V§();
                §_-V2n§ = null;
            }
            if(§_-F2P§ != null)
            {
                §_-F2P§.§_-I4f§();
                §_-F2P§ = null;
            }
            if(§_-ux§ != null)
            {
                §_-ux§.§_-c2q§();
                §_-ux§ = null;
            }
            if(§_-134§ != null)
            {
                §_-134§.§_-J5k§();
                §_-134§ = null;
            }
            if(§_-G41§ != null)
            {
                §_-G41§.Destroy();
                §_-G41§ = null;
            }
            §_-B1r§();
            if(§_-P2I§ != null && §_-P2I§.parent != null)
            {
                §_-P2I§.parent.removeChild(§_-P2I§);
            }
            §_-P2I§ = null;
            if(§_-k4g§ != null && §_-k4g§.parent != null)
            {
                §_-k4g§.parent.removeChild(§_-k4g§);
            }
            §_-k4g§ = null;
            if(§_-8t§ != null && §_-8t§.parent != null)
            {
                §_-8t§.parent.removeChild(§_-8t§);
            }
            §_-8t§ = null;
            if(§_-g3b§ != null)
            {
                §_-g3b§.§_-c2q§();
            }
            §_-g3b§ = null;
            §_-Z22§ = null;
            §_-uB§ = false;
            §_-L1U§ = null;
            if(§_-s4g§ != null)
            {
                §_-s4g§.§_-P4b§();
            }
            §_-s4g§ = null;
            if(§_-i1J§ != null)
            {
                §_-i1J§.Destroy();
            }
            §_-i1J§ = null;
            §_-B1W§ = null;
            if(§_-Z17§ != 0)
            {
                §_-6I§.§_-X4l§(§_-Z17§);
            }
            if(§_-W2A§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-W2A§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-6I§.§_-X4l§(uint(§_-W2A§[_loc4_]));
                }
                §_-W2A§ = null;
            }
            if(§_-a2s§ != 0)
            {
                §_-6I§.§_-X4l§(§_-a2s§);
            }
            §_-lo§ = null;
            if(§_-6F§ != null)
            {
                if(§_-6F§.§_-C2U§ != null && §_-6F§.§_-C2U§.parent != null)
                {
                    §_-6F§.§_-C2U§.parent.removeChild(§_-6F§.§_-C2U§);
                }
                §_-6F§.§_-42l§();
            }
            §_-6F§ = null;
            if(§_-755§ != null)
            {
                §_-755§.Destroy();
                §_-755§ = null;
            }
            if(§_-F1M§ != null)
            {
                §_-F1M§.§_-83j§();
                §_-F1M§ = null;
            }
            if(§_-A5a§ != null)
            {
                §_-A5a§.§_-83j§();
                §_-A5a§ = null;
            }
            if(§_-131§ != null)
            {
                §_-131§.§_-Q39§();
            }
            §_-131§ = null;
            if(§_-y1D§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-y1D§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-y1D§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-y1D§ = null;
            }
            if(§_-o1A§ != null)
            {
                §_-o1A§.§_-41e§();
            }
            if(§_-r4T§.§_-aA§ != null)
            {
                §_-r4T§.§_-aA§.§_-hz§(§_-J3k§);
            }
            §_-23I§ = null;
            §_-34I§ = null;
            §_-h3n§ = null;
            §_-x2C§ = null;
            §_-31r§ = null;
            §_-k4e§ = null;
            §_-s2A§ = null;
            §_-42U§ = null;
            §_-A5f§ = null;
            §_-f4O§ = null;
            §_-018§ = null;
            if(§_-sE§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-sE§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-sE§[_loc4_] = null;
                }
                §_-sE§ = null;
            }
        }
        
        public function §_-64W§(param1:uint) : void
        {
            if(§_-F2P§.§_-z3O§ == null)
            {
                §_-ux§.§_-H21§.§_-s2U§();
            }
            §_-UX§(0);
            §_-93c§ = 0;
            §_-P2U§(param1,false,true);
            §_-y49§ = 0;
        }
        
        public function §_-Qe§(param1:uint, param2:uint) : Boolean
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
            var _loc20_:* = null as §_-P5f§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-P5f§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-Z1f§();
            if(§_-hd§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-u12§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-F4V§ != null)
            {
                _loc8_ = §_-53j§();
                _loc9_ = §_-d2h§();
                _loc10_ = §_-g1f§;
                _loc11_ = §_-52U§;
                _loc12_ = §_-R5F§;
                _loc13_ = (§_-134§.§_-94l§ & 4) != 0 || _loc9_ && (§_-134§.§_-94l§ & 8) == 0;
                _loc14_ = !§_-44S§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-x44§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-Le§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(§_-G2f§ + _loc17_ > param1 || §_-05f§ + _loc17_ > param1)
                {
                    _loc16_ = §_-c8§;
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
                else if(!§_-44S§ && !_loc15_ && _loc10_ + _loc17_ > param1)
                {
                    _loc16_ = !_loc13_;
                }
                _loc18_ = _loc6_ && _loc7_ < 0 || _loc3_;
                if(_loc18_)
                {
                    _loc16_ = _loc13_;
                }
                _loc19_ = _loc16_ != _loc13_;
                if(_loc19_ && (§_-rB§ == 3 || §_-rB§ == 7) && (_loc15_ || uint(uint(§_-i1B§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc19_ && §_-Le§ + 96 > param1)
                {
                    return false;
                }
                if(_loc18_)
                {
                    §_-rB§ = 6;
                }
                else if(_loc19_ && _loc15_)
                {
                    §_-rB§ = 7;
                }
                else if(_loc19_)
                {
                    §_-rB§ = 3;
                }
                else if(_loc15_ && (§_-rB§ == 3 || §_-rB§ == 7))
                {
                    §_-rB§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-52P§)
                    {
                        §_-Le§ = param1;
                    }
                    §_-52P§ = false;
                    §_-rB§ = 4;
                }
                else if(_loc3_)
                {
                    §_-rB§ = 2;
                }
                else
                {
                    §_-rB§ = 1;
                }
                §_-r4V§(_loc16_);
                §_-K20§(_loc16_);
                §_-o3F§ = param1;
                §_-D24§ = true;
                §_-x44§ = false;
                §_-44S§ = true;
                §_-C2g§();
                §_-n2x§ = 0;
                ++§_-131§.§_-O3N§;
                _loc20_ = §_-018§;
                if((_loc20_.§_-O3C§ & (4 | 2 | 4194304)) != 0 && _loc20_.§_-O2Z§ != null && _loc20_.§_-M5e§ == 1)
                {
                    _loc21_ = null;
                    _loc22_ = §_-rB§;
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
                        §_-018§.§_-O2Z§.§_-63E§(param1,this,_loc21_);
                    }
                }
                _loc23_ = §_-018§;
                _loc22_ = 16777216;
                if((_loc23_.§_-O3C§ & _loc22_) != 0 || (_loc23_.§_-O3C§ & 32) != 0 && (_loc23_.§_-i4W§ & _loc22_) != 0)
                {
                    §_-018§.§_-eU§.§_-O1L§.§_-75v§(param1,§_-J3k§,§_-rB§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-u4n§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-Z1B§ & (§_-g38§.§_-04l§ | §_-g38§.§_-R4L§ | §_-g38§.§_-K9§ | §_-g38§.§_-F5W§)) != 0)
            {
                return;
            }
            if(§_-g3b§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-a19§ = "SFX_KO.swf";
                _loc1_.§_-J5q§ = "a_OffScreenBubble";
                _loc1_.§_-r1e§ = "Ready";
                §_-g3b§ = new §_-tG§(§_-018§,_loc1_,false,false,false);
                §_-018§.worldUILayer3D.§_-22b§(§_-g3b§.mTheDO3D);
            }
            §_-g3b§.mTheDO3D.§_-A2W§ = false;
        }
        
        public function §_-i1a§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
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
                _loc8_.§_-j3O§ = param1.§_-j3O§;
                _loc8_.§_-O4E§ = param1.§_-O4E§;
                _loc8_.§_-G49§ = CostumeType.§_-Ml§(String(§_-d1A§.§_-v1F§[_loc7_ - 1])).§_-G49§;
                _loc8_.§_-122§ = CostumeType.§_-Ml§(String(§_-d1A§.§_-v1F§[_loc7_ - 1])).§_-122§;
                _loc8_.§_-q4V§ = CostumeType.§_-Ml§(String(§_-d1A§.§_-v1F§[_loc7_ - 1])).§_-q4V§;
                _loc8_.§_-11K§ = CostumeType.§_-Ml§(String(§_-d1A§.§_-v1F§[_loc7_ - 1])).§_-11K§;
                _loc8_.§_-B1x§ = true;
                _loc8_.§_-b3o§(param1);
                _loc8_.§_-I31§ = param1.§_-I31§;
                _loc8_.§_-O4E§ = param1.§_-O4E§;
                _loc8_.§_-C5T§ = param1.§_-C5T§;
                _loc8_.§_-12s§ = param1.§_-12s§;
                _loc8_.§_-e3t§ = param1.§_-e3t§;
                _loc8_.§_-02N§ = param1.§_-02N§;
                _loc8_.§_-b1J§ = param1.§_-b1J§;
                _loc8_.§_-F31§ = param1.§_-F31§;
                _loc8_.§_-b3q§ = param1.§_-b3q§;
                _loc8_.§_-I2g§ = param1.§_-I2g§;
                _loc8_.§_-74§ = param1.§_-74§;
                _loc8_.§_-T2R§ = param1.§_-T2R§;
                _loc8_.§_-i4s§ = param1.§_-i4s§;
                _loc8_.§_-b3A§ = param1.§_-b3A§;
                _loc8_.§_-M1b§ = param1.§_-M1b§;
                _loc8_.§_-H34§ = param1.§_-H34§;
                _loc8_.§_-75F§ = param1.§_-75F§;
                _loc4_[_loc7_] = _loc8_;
            }
            return _loc4_;
        }
        
        public function §_-R4u§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : §_-L2Q§
        {
            var _loc11_:* = null as §_-g38§;
            var _loc5_:Number = §_-zT§();
            var _loc6_:Number = §_-d3u§();
            var _loc7_:Number = §_-zT§();
            §_-g38§.§_-915§.x = param1 - _loc7_;
            var _loc8_:Number = §_-d3u§();
            §_-g38§.§_-915§.y = param2 - _loc8_;
            §_-g38§.§_-R§.x = §_-g38§.§_-915§.x;
            §_-g38§.§_-R§.y = §_-g38§.§_-915§.y;
            §_-g38§.§_-f37§.x = §_-g38§.§_-915§.x;
            §_-g38§.§_-f37§.y = §_-g38§.§_-915§.y;
            var _loc9_:§_-L2Q§ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-R§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
            var _loc10_:§_-L2Q§ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§() - 120,§_-g38§.§_-f37§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc10_ != null && §_-g38§.§_-f37§.length < §_-g38§.§_-R§.length)
            {
                §_-g38§.§_-R§.x = §_-g38§.§_-f37§.x;
                §_-g38§.§_-R§.y = §_-g38§.§_-f37§.y;
                _loc9_ = _loc10_;
            }
            _loc11_ = this;
            _loc11_.§_-71p§(_loc11_.§_-zT§() + §_-g38§.§_-R§.x);
            _loc11_ = this;
            _loc11_.§_-X3k§(_loc11_.§_-d3u§() + §_-g38§.§_-R§.y);
            if(_loc9_ != null)
            {
                §_-g38§.§_-R§.normalize(1.01);
                _loc11_ = this;
                _loc11_.§_-71p§(_loc11_.§_-zT§() - §_-g38§.§_-R§.x);
                _loc11_ = this;
                _loc11_.§_-X3k§(_loc11_.§_-d3u§() - §_-g38§.§_-R§.y);
            }
            §_-g38§.§_-Z3O§.x = 0;
            §_-g38§.§_-Z3O§.y = -120;
            if(§_-018§.§_-a4q§.§_-W2X§(§_-kQ§,§_-zT§(),§_-d3u§(),§_-g38§.§_-Z3O§,§_-g38§.zzOutHitLoc2,null,null,null,1,0) != null)
            {
                §_-g38§.§_-R§.x = 0;
                §_-g38§.§_-R§.y = §_-g38§.§_-915§.y;
                §_-g38§.§_-f37§.x = 0;
                §_-g38§.§_-f37§.y = §_-g38§.§_-915§.y;
                _loc9_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,_loc5_,_loc6_,§_-g38§.§_-R§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
                _loc10_ = §_-018§.§_-a4q§.§_-W2X§(§_-kQ§,_loc5_,_loc6_ - 120,§_-g38§.§_-f37§,§_-g38§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc10_ != null && §_-g38§.§_-f37§.length < §_-g38§.§_-R§.length)
                {
                    §_-g38§.§_-R§.y = §_-g38§.§_-f37§.y;
                    _loc9_ = _loc10_;
                }
                §_-71p§(_loc5_);
                §_-X3k§(_loc6_ + §_-g38§.§_-R§.y);
                if(_loc9_ != null)
                {
                    _loc11_ = this;
                    _loc11_.§_-X3k§(_loc11_.§_-d3u§() + (§_-g38§.§_-915§.y > 0 ? -1.01 : 1.01));
                }
            }
            if(param4)
            {
                §_-g3C§(§_-zT§(),§_-d3u§());
            }
            else
            {
                §_-r4g§(§_-zT§(),§_-d3u§(),param3);
            }
            return _loc9_;
        }
        
        public function §_-p4u§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-lo§ == null)
            {
                return;
            }
            var _loc1_:§_-H1Q§ = §_-F2P§.§_-z3O§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-W2A§ != null ? int(§_-W2A§.length) : 0;
                _loc3_ = _loc1_.§_-Y2J§ != null ? int(_loc1_.§_-Y2J§.length) : 0;
                if(§_-lo§ == _loc1_.§_-B18§ || _loc1_.§_-jp§ == §_-a2s§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-W2A§[0]) == uint(_loc1_.§_-Y2J§[0]))
                {
                    if(§_-a2s§ != 0 && _loc1_.§_-jp§ != 0)
                    {
                        if(_loc1_.§_-jp§ != §_-a2s§)
                        {
                            §_-6I§.§_-X4l§(_loc1_.§_-jp§);
                            _loc1_.§_-jp§ = §_-a2s§;
                        }
                        §_-a2s§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-Y2J§[_loc7_]) != uint(§_-W2A§[_loc7_]))
                            {
                                §_-6I§.§_-X4l§(uint(_loc1_.§_-Y2J§[_loc7_]));
                                _loc1_.§_-Y2J§[_loc7_] = uint(§_-W2A§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-6I§.§_-X4l§(uint(§_-W2A§[_loc7_]));
                        }
                    }
                    §_-W2A§ = null;
                }
            }
            if(§_-a2s§ != 0)
            {
                §_-6I§.§_-X4l§(§_-a2s§);
                §_-a2s§ = 0;
            }
            if(§_-W2A§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-W2A§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-6I§.§_-X4l§(uint(§_-W2A§[_loc4_]));
                }
                §_-W2A§ = null;
            }
            §_-lo§ = null;
        }
        
        public function §_-Z37§(param1:uint) : void
        {
            if(§_-s3K§ == 0)
            {
                return;
            }
            if(§_-ET§ != 0 && param1 >= §_-ET§)
            {
                §_-ET§ = 0;
            }
            if(§_-ET§ == 0 && (§_-F4V§ != null || §_-Q44§ != 0) && !§_-Ix§())
            {
                §_-s3K§ = 0;
                §_-zX§ = 0;
                §_-d1z§ = 0;
                §_-kF§ = 0;
                §_-iD§ = 0;
                if(§_-018§.§_-F4v§.§_-45C§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-L3U§(§_-c3h§);
                }
            }
        }
        
        public function §_-q1a§(param1:uint) : void
        {
            var _loc2_:* = null as §_-g38§;
            var _loc5_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-P5f§;
            if(§_-q2V§ == 0 && !§_-m1d§)
            {
                return;
            }
            if(§_-018§.§_-hf§ != 0)
            {
                return;
            }
            if(§_-pe§)
            {
                §_-q2V§ = 0;
                return;
            }
            if(§_-018§.§_-qq§.§_-Q4r§(param1,this))
            {
                return;
            }
            if(!§_-51j§.§_-f2O§ && §_-51j§.§_-55G§ && !§_-51j§.§_-o1L§)
            {
                _loc2_ = §_-s3K§ != 0 ? §_-018§.§_-O5r§.get(int(§_-s3K§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-018§.§_-23Z§.§_-B4z§(_loc2_,param1,this);
                }
                else
                {
                    §_-018§.§_-23Z§.§_-64x§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-m1d§;
            if(_loc3_)
            {
                §_-r4g§(§_-zT§(),§_-018§.§_-q1§.§_-Z39§.top - §_-018§.§_-q1§.§_-H3s§.§_-238§);
            }
            var _loc4_:uint = §_-q2V§;
            if(§_-Ix§())
            {
                _loc4_ |= 16;
            }
            §_-F5F§();
            §_-q21§ = 3;
            if((§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0)
            {
                if(§_-018§.§_-O2Z§ != null)
                {
                    §_-018§.§_-O2Z§.§_-S3S§(param1,§_-J3k§,§_-s3K§,_loc4_);
                }
            }
            if(§_-F2P§.§_-7m§ > 1)
            {
                §_-F2P§.§_-7m§ = 0;
                §_-b1F§(§_-sE§[0],§_-S1z§,true);
            }
            §_-AN§(param1,§_-s3K§,_loc3_);
            --§_-p18§;
            var _loc6_:§_-xU§ = §_-018§.§_-F4v§;
            if(_loc6_.§_-h2I§ == 1 || _loc6_.§_-h2I§ == 2)
            {
                if(§_-p18§ <= 0)
                {
                    _loc5_ = §_-018§.§_-F4v§.§_-O1f§ == 0;
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
                §_-s2Z§((uint(§_-A1f§ + 1)) % §_-018§.§_-F4v§.§_-B4s§());
                if(§_-018§.§_-O2Z§ != null && (§_-018§.§_-O3C§ & (4 | 2 | 4194304)) != 0)
                {
                    §_-018§.§_-O2Z§.§_-OU§(param1,this);
                }
            }
            §_-n1k§.§_-54o§.§_-Y40§();
            var _loc7_:Boolean = false;
            var _loc8_:§_-P5f§ = §_-018§;
            var _loc10_:uint = 32768;
            if(!((_loc8_.§_-O3C§ & _loc10_) != 0 || (_loc8_.§_-O3C§ & 32) != 0 && (_loc8_.§_-i4W§ & _loc10_) != 0))
            {
                if(_loc8_.§_-o19§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-O3C§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-O3C§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-i4W§ & _loc11_) != 0;
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
                _loc7_ = §_-018§.§_-a11§.§_-S5n§(this,param1);
            }
            else
            {
                _loc12_ = §_-018§;
                _loc11_ = 16777216;
                if((_loc12_.§_-O3C§ & _loc11_) != 0 || (_loc12_.§_-O3C§ & 32) != 0 && (_loc12_.§_-i4W§ & _loc11_) != 0)
                {
                    _loc7_ = §_-018§.§_-eU§.§_-Q4r§(this);
                }
            }
            if(!_loc7_)
            {
                §_-018§.§_-t7§.Respawn(param1,this,§_-e4v§());
            }
        }
        
        public function §_-n2l§(param1:GfxType) : GfxType
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-o3S§ = §_-r2r§();
            if(_loc2_ != null && _loc2_.§_-P4q§ != null)
            {
                _loc4_ = param1.§_-J5q§;
                _loc5_ = _loc2_.§_-P4q§;
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
                _loc4_ = param1.§_-J5q§;
                _loc5_ = _loc2_.§_-P4q§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            if(§_-J4A§ != null && §_-J4A§.§_-P4q§ != null)
            {
                _loc4_ = param1.§_-J5q§;
                _loc5_ = §_-J4A§.§_-P4q§;
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
                _loc4_ = param1.§_-J5q§;
                _loc5_ = §_-J4A§.§_-P4q§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            return param1;
        }
        
        public function §_-Q5P§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-018§.§_-x1e§.length));
            if(§_-i1K§ > _loc1_)
            {
                _loc2_ = uint(§_-i1K§ - _loc1_);
                §_-2w§.§_-N7§(_loc2_);
            }
        }
        
        public function §_-l1n§(param1:uint) : void
        {
            if(§_-52P§ && (!§_-Y2O§() || §_-J4d§() || §_-Q44§ != 0 || §_-F2P§.§_-z3O§ != null))
            {
                §_-Le§ = param1;
                §_-52P§ = false;
            }
        }
        
        public function §_-z4A§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-J23§(§_-g38§.§_-p1P§);
            return §_-g38§.§_-p1P§.§_-K1W§(param1,param2,param3,param4,param5);
        }
        
        public function §_-M44§() : Boolean
        {
            return (§_-Z1B§ & (§_-g38§.§_-R4L§ | §_-g38§.§_-Px§)) != 0;
        }
        
        public function §_-44W§() : Boolean
        {
            if(§_-D24§)
            {
                return false;
            }
            if(§_-x44§)
            {
                §_-x44§ = false;
                if(§_-F2P§.§_-z3O§ == null)
                {
                    §_-r4V§(§_-d2h§());
                    §_-44S§ = false;
                }
            }
            return true;
        }
        
        public function §_-ot§() : Boolean
        {
            return §_-q21§ == 0;
        }
        
        public function §_-pg§(param1:uint) : Boolean
        {
            if(!§_-o2f§() && !(§_-Y4i§() && §_-v15§ + §_-M1r§ + §_-g38§.§_-x1r§ >= param1))
            {
                return false;
            }
            var _loc2_:uint = §_-g38§.§_-B5X§;
            if(uint(§_-tu§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-tu§ & 65535);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-J4d§();
                default:
                    return false;
            }
        }
        
        public function §_-mz§(param1:uint) : Boolean
        {
            if(!§_-Ix§() && !§_-D24§ && !§_-x44§)
            {
                return param1 >= uint(§_-o3F§ + 560);
            }
            return false;
        }
        
        public function §_-o30§(param1:§_-g38§, param2:uint) : Boolean
        {
            if(param1.§_-kQ§ == §_-kQ§)
            {
                return false;
            }
            if(§_-q21§ != 0 && §_-q21§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-04q§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-q21§ != 0)
            {
                return false;
            }
            if(!param3)
            {
                return !§_-O2§(param1,param2);
            }
            return true;
        }
        
        public function §_-01A§() : Boolean
        {
            if(§_-q21§ != 0)
            {
                return §_-q21§ == 5;
            }
            return true;
        }
        
        public function §_-n3s§(param1:uint, param2:§_-L2Q§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-g38§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-pe§)
            {
                §_-14X§(0);
                §_-UX§(0);
                §_-q21§ = 0;
                return;
            }
            if(§_-I2k§ && (param2.type & §_-K1A§.§_-i1e§) != 0 && param2.§_-n2g§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-84T§;
            if(§_-C2P§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-K1A§.§_-M1E§) != 0)
            {
                _loc3_ = §_-018§.§_-qq§.§_-P5k§(_loc3_,§_-A2k§ != 0);
            }
            else if((param2.type & §_-K1A§.§_-G3O§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-Z1B§ & §_-g38§.§_-Q4x§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-f3g§;
            var _loc5_:Number = §_-L2B§;
            if((§_-Z1B§ & §_-g38§.§_-Q4x§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            §_-g38§.§_-z1c§.x = §_-NG§();
            §_-g38§.§_-z1c§.y = §_-Z1f§();
            var _loc6_:Boolean = §_-Id§ > 0 || §_-Id§ < 0;
            var _loc7_:Boolean = §_-hw§ > 0 || §_-hw§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-Id§ : §_-NG§();
                §_-g38§.§_-e4n§.x = _loc8_;
                _loc9_ = _loc7_ ? §_-hw§ : §_-Z1f§();
                §_-g38§.§_-e4n§.y = _loc9_;
                §_-g38§.§_-z1c§.normalize(§_-g38§.§_-e4n§.length);
                §_-14X§(§_-g38§.§_-z1c§.x);
                §_-UX§(§_-g38§.§_-z1c§.y);
            }
            if(param2.startX == param2.§_-O4n§)
            {
                if(§_-g38§.§_-z1c§.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc10_.§_-14X§(_loc10_.§_-NG§() * -_loc3_);
                }
                else
                {
                    §_-14X§(0);
                }
            }
            else if(param2.startY == param2.§_-TU§)
            {
                if(§_-g38§.§_-z1c§.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc10_.§_-UX§(_loc10_.§_-Z1f§() * -_loc3_);
                }
                else
                {
                    §_-UX§(0);
                }
            }
            else
            {
                _loc8_ = §_-g38§.§_-z1c§.x * param2.§_-n2g§.x + §_-g38§.§_-z1c§.y * param2.§_-n2g§.y;
                §_-g38§.§_-e4n§.x = _loc8_ * param2.§_-n2g§.x;
                §_-g38§.§_-e4n§.y = _loc8_ * param2.§_-n2g§.y;
                _loc9_ = §_-NG§();
                §_-g38§.§_-41T§.x = _loc9_ - §_-g38§.§_-e4n§.x;
                _loc11_ = §_-Z1f§();
                §_-g38§.§_-41T§.y = _loc11_ - §_-g38§.§_-e4n§.y;
                _loc12_ = §_-g38§.§_-41T§.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-g38§.§_-41T§.normalize(_loc12_);
                §_-g38§.§_-e4n§.x *= _loc3_;
                §_-g38§.§_-e4n§.y *= _loc3_;
                §_-g38§.§_-z1c§.x = §_-g38§.§_-41T§.x - §_-g38§.§_-e4n§.x;
                §_-g38§.§_-z1c§.y = §_-g38§.§_-41T§.y - §_-g38§.§_-e4n§.y;
                if(§_-g38§.§_-z1c§.length >= _loc4_)
                {
                    §_-14X§(§_-g38§.§_-z1c§.x);
                    §_-UX§(§_-g38§.§_-z1c§.y);
                }
            }
            §_-jm§ = true;
            if(_loc6_)
            {
                if(§_-NG§() * §_-NG§() > §_-g38§.§_-25R§)
                {
                    §_-Id§ = §_-NG§();
                    §_-14X§(§_-Id§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-Id§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-Z1f§() * §_-Z1f§() > §_-g38§.§_-25R§)
                {
                    §_-hw§ = §_-Z1f§();
                    §_-UX§(§_-hw§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-hw§ = 0;
                }
            }
            ++§_-A2k§;
        }
        
        public function §_-63M§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-25n§ == null)
            {
                return;
            }
            §_-c3Y§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-25n§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-25n§[_loc4_].§_-25j§();
                _loc5_.§_-03d§ *= _loc1_;
                §_-c3Y§.push(_loc5_);
            }
        }
        
        public function §_-k4c§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-g38§;
            if((§_-018§.§_-F4v§.§_-RK§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-018§.§_-x1e§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-018§.§_-x1e§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-kQ§ == §_-kQ§ && (_loc4_.§_-Z1B§ & §_-g38§.§_-YH§) != 0 && (_loc4_.§_-Z1B§ & §_-g38§.§_-d4y§) == 0)
                    {
                        if(§_-019§.§_-87§ == 4)
                        {
                            §_-pt§ = true;
                        }
                        if(§_-019§.§_-u3P§ == 3)
                        {
                            §_-g4v§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-Z1B§ & §_-g38§.§_-YH§) != 0 && (§_-Z1B§ & §_-g38§.§_-d4y§) == 0)
            {
                if(§_-019§.§_-87§ == 3 || §_-019§.§_-87§ == 4)
                {
                    §_-pt§ = true;
                }
                if(§_-019§.§_-u3P§ == 2 || §_-019§.§_-u3P§ == 3)
                {
                    §_-g4v§ = true;
                }
            }
            if(§_-019§.§_-87§ == 2)
            {
                §_-pt§ = true;
            }
            if(§_-019§.§_-u3P§ == 1 || §_-019§.§_-u3P§ == 4 || §_-019§.§_-u3P§ == 5)
            {
                §_-g4v§ = true;
            }
            §_-JF§ = true;
        }
        
        public function §_-A52§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-25n§ = [];
            §_-M4b§ = [];
            var _loc1_:uint = (§_-Z1B§ & (§_-g38§.§_-R4L§ | §_-g38§.§_-Px§)) != 0 ? 1 : §_-018§.§_-F4v§.§_-B4s§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-x3u§[§_-n1r§[_loc4_].§_-q4V§];
                _loc6_ = _loc5_.§_-H3b§(§_-S1z§);
                _loc7_ = new GfxType().§_-65x§();
                _loc7_.§_-03d§ = 0.8 * _loc5_.§_-L4t§;
                _loc7_.§_-151§ = 1;
                _loc7_.§_-L5I§ = 0;
                CostumeType.§_-X43§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-4I§ != null)
                    {
                        _loc7_.§_-4I§ = _loc7_.§_-4I§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-4I§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-25j§();
                _loc8_.§_-03d§ = 0.6 * _loc5_.§_-L4t§;
                §_-25n§.push(_loc7_);
                §_-M4b§.push(_loc8_);
            }
        }
        
        public function §_-J3B§() : Number
        {
            return 19 / (uint(§_-A2k§ + 1));
        }
        
        public function §_-T5A§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-K1A§.§_-J2l§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-q42§(param1:uint) : void
        {
            if(!(!§_-Ix§() && !§_-D24§ && !§_-x44§ && param1 >= uint(§_-o3F§ + 560)))
            {
                return;
            }
            §_-D24§ = true;
            §_-o3F§ = uint(param1 + 128);
            §_-G35§ = §_-134§.§_-94l§ & 15;
            if(§_-G35§ == 0)
            {
                §_-G35§ = §_-d2h§() ? 4 : 8;
            }
        }
        
        public function §_-P26§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-g38§;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-O53§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-P5f§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-P5f§;
            var _loc4_:uint = 0;
            var _loc5_:§_-G3x§ = §_-018§.§_-r19§.§_-i1o§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-346§;
                _loc7_ = _loc6_ != 0 ? §_-018§.§_-O5r§.get(_loc6_) : null;
                _loc8_ = §_-018§.§_-F4v§.§_-45C§;
                if(!_loc8_.§_-O5§ && !_loc8_.§_-T3D§ && !_loc8_.§_-F3M§)
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-kQ§ == §_-kQ§)
                        {
                            §_-n1k§.§_-54o§.§_-65B§(_loc7_,"Minus2");
                        }
                        else
                        {
                            §_-n1k§.§_-54o§.§_-65B§(_loc7_,"Plus2");
                        }
                        §_-n1k§.§_-54o§.§_-65B§(this,"Minus1");
                    }
                    else
                    {
                        §_-n1k§.§_-54o§.§_-65B§(this,"Minus3");
                    }
                }
                else if(!_loc8_.§_-O5§ && _loc8_.§_-T3D§)
                {
                    §_-n1k§.§_-54o§.§_-65B§(this,"Minus1");
                }
                §_-018§.§_-r19§.§_-rq§(param1,_loc5_);
                §_-018§.§_-z1T§.§_-AN§(_loc5_);
                if(!§_-H4O§ && (§_-Z1B§ & §_-g38§.§_-g1w§) == 0 && §_-018§.§_-9s§ == 0)
                {
                    _loc10_ = §_-018§.§_-eU§;
                    _loc12_ = _loc10_.§_-018§;
                    _loc13_ = 16777216;
                    if((_loc12_.§_-O3C§ & _loc13_) != 0 || (_loc12_.§_-O3C§ & 32) != 0 && (_loc12_.§_-i4W§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-G3Z§ != 2147483647;
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
                _loc12_ = §_-018§;
                _loc13_ = 32768;
                if(!((_loc12_.§_-O3C§ & _loc13_) != 0 || (_loc12_.§_-O3C§ & 32) != 0 && (_loc12_.§_-i4W§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-o19§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-O3C§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-O3C§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-i4W§ & _loc16_) != 0;
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
                    _loc14_ = this != §_-018§.§_-u40§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-n1k§.§_-qc§.§_-Z4z§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-018§;
                _loc16_ = 16777216;
                if((_loc19_.§_-O3C§ & _loc16_) != 0 || (_loc19_.§_-O3C§ & 32) != 0 && (_loc19_.§_-i4W§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-018§.§_-u40§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-018§.§_-eU§.§_-P3H§.§_-V1§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-018§.§_-F4v§.§_-BJ§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-s4g§.§_-b3w§(param1);
                    _loc4_ = §_-s4g§.§_-c3h§.§_-Jz§;
                }
            }
            §_-6I§.PostEvent(§_-s3K§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-VY§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-d1A§.§_-m3Q§;
            }
            mWeaponSkin1 = §_-o3S§.§_-F3S§[§_-o3S§.§_-Fh§(param1,true)];
            mWeaponSkin2 = §_-o3S§.§_-F3S§[§_-o3S§.§_-Fh§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-y4F§ != null && !param3 && mWeaponSkin1.§_-y4F§ != §_-d1A§.§_-j4U§)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-y4F§ != null && !param3 && mWeaponSkin2.§_-y4F§ != §_-d1A§.§_-j4U§)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-b1F§(param1:CostumeType, param2:§_-N2z§, param3:Boolean = true) : void
        {
            if(param1 == null)
            {
                param1 = §_-d1A§.§_-m3Q§;
            }
            if(param2 == null)
            {
                param2 = §_-N2z§.NO_COLOR_SCHEME;
            }
            §_-J4A§ = param1;
            §_-E§ = param1;
            §_-S1z§ = param2;
            §_-I4n§ = param1.§_-H3b§(param2);
            §_-v1X§ = new GfxType();
            §_-v1X§.§_-a19§ = "Animation_Player.swf";
            §_-v1X§.§_-J5q§ = "a__HeadShotAnimation";
            §_-v1X§.§_-r1e§ = "FaceIdle";
            §_-v1X§.§_-03d§ = 0.8 * §_-J4A§.§_-L4t§;
            §_-v1X§.§_-151§ = 1;
            §_-v1X§.§_-L5I§ = 0;
            CostumeType.§_-X43§(§_-J4A§,§_-v1X§,true);
            if(§_-I4n§ != null)
            {
                §_-v1X§.§_-4I§ = §_-v1X§.§_-4I§.concat(§_-I4n§);
            }
            §_-e3J§ = §_-v1X§.§_-25j§();
            §_-e3J§.§_-03d§ = 0.6 * §_-J4A§.§_-L4t§;
            if(param3)
            {
                §_-C2u§();
            }
            if(§_-i1J§ != null)
            {
                §_-i1J§.§_-N5a§();
            }
        }
        
        public function §_-Q5h§(param1:Number) : void
        {
            var _loc2_:* = null as §_-G1H§;
            if(§_-F1M§ != null)
            {
                _loc2_ = §_-F1M§;
                _loc2_.§_-W4e§.mTheDO3D.§_-E5W§ = param1;
                _loc2_.§_-O3D§.§_-O5f§.§_-E5W§ = param1;
            }
            if(§_-A5a§ != null)
            {
                _loc2_ = §_-A5a§;
                _loc2_.§_-W4e§.mTheDO3D.§_-E5W§ = param1;
                _loc2_.§_-O3D§.§_-O5f§.§_-E5W§ = param1;
            }
        }
        
        public function §_-42I§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-G46§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-n1r§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-n1r§[_loc4_];
                _loc6_ = HeroType.§_-X1T§[_loc5_.§_-N3W§ & 65535];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-P34§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-P34§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = String(_loc8_[_loc7_]);
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-O2J§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-B5t§ != null)
                {
                    param1.push(_loc10_.§_-B5t§);
                }
                _loc10_ = ItemType.§_-O2J§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-B5t§ != null)
                {
                    param1.push(_loc10_.§_-B5t§);
                }
            }
        }
        
        public function §_-24l§(param1:uint, param2:uint) : void
        {
            if(§_-018§.§_-9s§ == 0)
            {
                if(param2 == (§_-d2h§() ? 2 : 1))
                {
                    §_-F2P§.§_-A5V§(§_-R5z§.§_-E5j§,this,null);
                }
                else
                {
                    §_-F2P§.§_-A5V§(§_-R5z§.§_-f46§,this,null);
                }
            }
        }
        
        public function §_-04c§(param1:uint) : void
        {
            if(§_-018§.§_-9s§ == 0)
            {
                if(param1 == §_-249§)
                {
                    §_-F2P§.§_-A5V§(§_-R5z§.§_-h4c§,this,null);
                }
            }
        }
        
        public function §_-y4m§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-h2n§;
            var _loc5_:§_-R5z§ = §_-R5z§.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = §_-R5z§.§_-d1E§;
            }
            else if(param2)
            {
                if(§_-4i§() == 0)
                {
                    _loc5_ = §_-R5z§.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = §_-R5z§.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == §_-R5z§.JUMP_CLOUD_POWER_3 && §_-F2P§.§_-fN§ && §_-Y4i§() && §_-v15§ != 0)
            {
                §_-F2P§.§_-w45§(§_-R5z§.§_-y3R§);
            }
            var _loc6_:uint = §_-4U§;
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
                        _loc5_ = §_-R5z§.WALL_SLIP_BETWEEN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-R5z§.WALL_SLIP_BETWEEN_AIR_3;
                    }
                }
                else if(_loc6_ == 9)
                {
                    if(param3)
                    {
                        _loc5_ = §_-R5z§.WALL_SLIP_WARN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-R5z§.WALL_SLIP_WARN_AIR_3;
                    }
                }
                else if(_loc6_ > 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-R5z§.WALL_SLIP_BETWEEN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-R5z§.WALL_SLIP_BETWEEN_AIR_2;
                    }
                }
                else if(_loc6_ == 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-R5z§.WALL_SLIP_WARN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-R5z§.WALL_SLIP_WARN_AIR_2;
                    }
                }
                else if(_loc6_ > 5)
                {
                    if(param3)
                    {
                        _loc5_ = §_-R5z§.WALL_SLIP_BETWEEN_WALL_1;
                    }
                    else
                    {
                        _loc5_ = §_-R5z§.WALL_SLIP_BETWEEN_AIR_1;
                    }
                }
                else if(param3)
                {
                    _loc5_ = §_-R5z§.WALL_SLIP_WARN_WALL_1;
                }
                else
                {
                    _loc5_ = §_-R5z§.WALL_SLIP_WARN_AIR_1;
                }
            }
            var _loc7_:uint = param2 ? 3 : 2;
            var _loc8_:Number = 1;
            if(param2)
            {
                _loc10_ = §_-4i§();
                _loc11_ = §_-018§.§_-qq§;
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
            if(§_-018§.§_-9s§ == 0)
            {
                §_-93S§(param1,§_-F2P§.§_-B4r§(_loc7_));
                §_-F2P§.§_-A5V§(_loc5_,this,null);
            }
        }
        
        public function §_-s22§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-E§ = param2;
            if(§_-E§.§_-Er§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-E§.§_-Er§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-75C§(param1:GfxType) : GfxType
        {
            if(§_-F2P§.§_-MR§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-F2P§.§_-MR§.§_-J5a§;
            var _loc3_:§_-o3S§ = null;
            if(_loc2_.§_-c2Q§ == mWeaponSkin1.§_-c2Q§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-c2Q§ == mWeaponSkin2.§_-c2Q§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-l3C§ == null || int(_loc3_.§_-l3C§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-25j§();
            _loc3_.§_-M3C§(_loc4_.§_-v4f§,§_-J4A§);
            _loc3_.§_-f3U§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-pi§();
            if(_loc5_ != null)
            {
                _loc4_.§_-4I§ = _loc5_;
            }
            return _loc4_;
        }
    }
}
