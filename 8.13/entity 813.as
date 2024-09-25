 
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
    
    public class §_-a5n§ implements §_-aV§
    {
        
        public static var §_-w1J§:Boolean;
        
        public static var §_-N3D§:uint = 1;
        
        public static var §_-V2C§:uint = 2;
        
        public static var §_-O5M§:uint = 3;
        
        public static var §_-o1Y§:Number = 0.8;
        
        public static var §_-l3A§:Number = 0.6;
        
        public static var §_-o1L§:Number = 0.3;
        
        public static var §_-34J§:uint = 146;
        
        public static var §_-L1r§:uint = 146;
        
        public static var §_-f4A§:uint = 1500;
        
        public static var §_-M3q§:uint = 0;
        
        public static var §_-q3N§:uint = 1;
        
        public static var §_-M5s§:uint = 2;
        
        public static var §_-83c§:uint = 3;
        
        public static var §_-C2P§:uint = 5;
        
        public static var §_-b3n§:uint = 7;
        
        public static var §_-cm§:uint = 9;
        
        public static var §_-B2b§:uint = 300;
        
        public static var §_-81L§:uint = 0;
        
        public static var §_-o2o§:uint = 240;
        
        public static var §_-B1e§:uint = 272;
        
        public static var §_-14t§:uint = 160;
        
        public static var §_-n3L§:uint = 480;
        
        public static var §_-J3O§:uint = 64;
        
        public static var §_-Dq§:uint = 0;
        
        public static var §_-J13§:uint = 1;
        
        public static var §_-m2k§:uint = 2;
        
        public static var §_-f3Y§:uint = 3;
        
        public static var §_-e2c§:uint = 4;
        
        public static var §_-M5Q§:uint = 5;
        
        public static var §_-G3q§:uint = 6;
        
        public static var §_-I34§:uint = 7;
        
        public static var §_-a8§:uint;
        
        public static var §_-R1t§:uint = 96;
        
        public static var §_-w43§:uint;
        
        public static var §_-43I§:uint = 128;
        
        public static var §_-Oa§:uint = 64;
        
        public static var §_-E2h§:uint = 64;
        
        public static var §_-l3S§:uint;
        
        public static var §_-U3L§:Number = 78;
        
        public static var §_-01j§:Number = 65;
        
        public static var §_-X5o§:Number = 68;
        
        public static var §_-P41§:Number = 40;
        
        public static var §_-M56§:uint = 160;
        
        public static var §_-95E§:uint = 560;
        
        public static var §_-c45§:uint = 112;
        
        public static var §_-33r§:uint = 80;
        
        public static var §_-6r§:uint = 160;
        
        public static var §_-a3Z§:uint = 192;
        
        public static var §_-z1u§:uint = 240;
        
        public static var §_-w9§:uint = 240;
        
        public static var §_-J4V§:uint = 160;
        
        public static var §_-t2y§:int = 66;
        
        public static var §_-s4I§:int = 4;
        
        public static var §_-uA§:Number = 170;
        
        public static var §_-14a§:Number = 41;
        
        public static var §_-65t§:uint;
        
        public static var §_-84H§:uint = 112;
        
        public static var §_-I5§:uint = 112;
        
        public static var §_-A5s§:uint = 320;
        
        public static var §_-k3w§:Number = 1.16;
        
        public static var §_-v4J§:uint = 96;
        
        public static var §_-CA§:uint = 112;
        
        public static var §_-02r§:uint = 320;
        
        public static var §_-J1h§:uint = 112;
        
        public static var §_-w2i§:Number = 9;
        
        public static var §_-t4B§:Number = 3.25;
        
        public static var §_-62K§:uint = 64;
        
        public static var §_-d2f§:Number = 5.655;
        
        public static var §_-E4w§:Number = 3.534;
        
        public static var §_-741§:uint = 640;
        
        public static var §_-R3z§:uint = 32;
        
        public static var §_-q1g§:uint = 144;
        
        public static var §_-b1y§:Number = 5000;
        
        public static var §_-n44§:uint = 112;
        
        public static var §_-45f§:uint = 2500;
        
        public static var §_-i3m§:uint = 175;
        
        public static var §_-22Y§:uint = 500;
        
        public static var §_-D2B§:uint = 275;
        
        public static var §_-n4E§:uint = 112;
        
        public static var §_-D2p§:uint = 192;
        
        public static var §_-05G§:uint = 256;
        
        public static var §_-jc§:uint = 176;
        
        public static var §_-J3W§:uint = 32;
        
        public static var §_-o2x§:uint = 2;
        
        public static var §_-S4t§:uint = 2;
        
        public static var §_-o3w§:uint = 432;
        
        public static var §_-S13§:uint = 192;
        
        public static var §_-x2U§:uint = 0;
        
        public static var §_-a1j§:uint = 1;
        
        public static var §_-x1T§:uint = 2;
        
        public static var §_-T53§:uint = 3;
        
        public static var §_-52P§:uint = 4;
        
        public static var §_-W1C§:uint = 5;
        
        public static var §_-u3A§:uint = 6;
        
        public static var §_-Y2u§:uint = 7;
        
        public static var §_-81O§:uint = 8;
        
        public static var §_-E4T§:uint = 9;
        
        public static var §_-m4c§:uint = 3;
        
        public static var §_-D3a§:uint = 2;
        
        public static var §_-63H§:uint = 5;
        
        public static var §_-r41§:uint = 1;
        
        public static var §_-a4g§:uint = 2;
        
        public static var §_-01N§:uint = 4;
        
        public static var §_-S2n§:uint = 8;
        
        public static var §_-gO§:uint = 16;
        
        public static var §_-q2C§:uint = 32;
        
        public static var §_-02Q§:uint = 64;
        
        public static var §_-g2d§:uint = 128;
        
        public static var §_-m3y§:uint = 256;
        
        public static var §_-62y§:uint = 512;
        
        public static var §_-12D§:uint = 1024;
        
        public static var §_-J2o§:uint = 2048;
        
        public static var §_-ek§:uint = 0x1000;
        
        public static var §_-94K§:uint = 0x2000;
        
        public static var §_-E2A§:uint = 0x4000;
        
        public static var §_-o2w§:uint = 0x8000;
        
        public static var §_-W5k§:uint = 65536;
        
        public static var §_-B4P§:uint = 131072;
        
        public static var §_-43S§:uint = 262144;
        
        public static var §_-51z§:uint = 524288;
        
        public static var §_-j4Q§:uint = 0x100000;
        
        public static var §_-R2F§:uint = 0x200000;
        
        public static var §_-T5w§:uint = 0x400000;
        
        public static var §_-K1L§:uint = 0x800000;
        
        public static var §_-vP§:uint = 0x1000000;
        
        public static var §_-14V§:uint = 0x2000000;
        
        public static var §_-8H§:uint = 0x4000000;
        
        public static var §_-A3T§:uint = 0x8000000;
        
        public static var §_-mi§:uint = 0x10000000;
        
        public static var §_-x3s§:uint = 0x20000000;
        
        public static var §_-x2O§:uint = 0x40000000;
        
        public static var §_-s1q§:uint = -2147483648;
        
        public static var §_-X5W§:uint;
        
        public static var §_-z3u§:uint;
        
        public static var §_-D30§:uint;
        
        public static var §_-D5Q§:uint;
        
        public static var §_-Q3k§:uint;
        
        public static var §_-SG§:uint;
        
        public static var §_-1f§:uint;
        
        public static var §_-G3c§:Number = 2.5;
        
        public static var §_-F4k§:Number = 1.2;
        
        public static var §_-T5e§:Number = 4.7;
        
        public static var §_-t3t§:Number = 5.16;
        
        public static var §_-d1O§:Number = 1000;
        
        public static var §_-44U§:Number = 3000;
        
        public static var §_-n4O§:Number = 250;
        
        public static var §_-J3c§:Number;
        
        public static var §_-iP§:Number = 70;
        
        public static var §_-53e§:Number = 3.75;
        
        public static var §_-53W§:Number = 0.85;
        
        public static var §_-T5n§:Number = 57;
        
        public static var §_-S3B§:Number = 12;
        
        public static var §_-f4K§:Number = 57;
        
        public static var §_-G2N§:Number = 65;
        
        public static var §_-i24§:uint = 2;
        
        public static var §_-C5e§:uint;
        
        public static var §_-m11§:uint = 64;
        
        public static var §_-Y1a§:Number = 48;
        
        public static var §_-Yt§:Number = 3.25;
        
        public static var §_-j3F§:Number = 0.06770833333333333;
        
        public static var §_-M2I§:Number = 30;
        
        public static var §_-V2s§:Number = 2;
        
        public static var §_-Y5u§:Number = 0.06666666666666667;
        
        public static var §_-B2z§:Number;
        
        public static var §_-i2U§:Number = 48;
        
        public static var §_-832§:Number;
        
        public static var §_-N5e§:Number = 60;
        
        public static var §_-vN§:uint = 2;
        
        public static var §_-i4N§:Number = 0.8;
        
        public static var §_-54w§:Number = 0.9;
        
        public static var §_-o8§:Number = 50;
        
        public static var §_-75E§:Number;
        
        public static var §_-U8§:Number = 4;
        
        public static var §_-y3P§:Number = 4.013;
        
        public static var §_-F3e§:Number = 50;
        
        public static var §_-55G§:Number;
        
        public static var §_-q2O§:Number = 4;
        
        public static var §_-F2w§:Number = 30;
        
        public static var §_-81Y§:Number = 30;
        
        public static var §_-2F§:Number = 5;
        
        public static var §_-o3I§:uint = 450;
        
        public static var §_-V3q§:Number = 12;
        
        public static var §_-B3q§:Number = 0;
        
        public static var §_-52d§:Number = -38;
        
        public static var §_-l2y§:Number = 0;
        
        public static var §_-j2U§:Number = 85;
        
        public static var §_-e1F§:Number = 6;
        
        public static var §_-V2r§:uint = 48;
        
        public static var §_-K3E§:uint;
        
        public static var §_-Z4§:int = 25;
        
        public static var §_-U4P§:int = -80;
        
        public static var §_-B5P§:Number = 10;
        
        public static var §_-12f§:Number = 20;
        
        public static var §_-fk§:Number = 15;
        
        public static var §_-72U§:Number;
        
        public static var §_-c2C§:Number;
        
        public static var §_-U4n§:Number = 120;
        
        public static var §_-X4e§:Number = 60;
        
        public static var §_-X2B§:Number = -35;
        
        public static var §_-45y§:Number = 50;
        
        public static var §_-T4o§:Number = 10;
        
        public static var §_-n1T§:Number = -30;
        
        public static var §_-H4R§:Number = -50;
        
        public static var §_-J4F§:Number = -70;
        
        public static var §_-V5C§:uint = 192;
        
        public static var §_-Em§:Number = 1.01;
        
        public static var §_-L1p§:Number = 1.02;
        
        public static var §_-j10§:Number = 5;
        
        public static var §_-94H§:uint = 48;
        
        public static var §_-u4§:Point;
        
        public static var §_-a3P§:Point;
        
        public static var §_-Y1x§:Point;
        
        public static var §_-ev§:Point;
        
        public static var §_-c1s§:Point;
        
        public static var §_-B27§:Point;
        
        public static var §_-A3F§:Point;
        
        public static var §_-bZ§:Point;
        
        public static var §_-y47§:Point;
        
        public static var §_-45H§:Point;
        
        public static var §_-E4§:Point;
        
        public static var §_-F3z§:Point;
        
        public static var §_-E5I§:Point;
        
        public static var §_-X3E§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-T5z§:Rectangle;
        
        public static var §_-m13§:Point;
        
        public static var §_-U2s§:Point;
        
        public static var §_-Vj§:Point;
        
        public static var §_-511§:Point;
        
        public static var §_-B4r§:Point;
        
        public static var §_-g2u§:Point;
        
        public static var §_-l12§:Point;
        
        public static var §_-p2Z§:§_-l4B§;
        
        public static var §_-65m§:§_-k3d§;
        
        public static var §_-Z1x§:§_-k3d§;
        
        public static var §_-P3C§:Point;
        
        public static var §_-2d§:Point;
        
        public static var §_-e4q§:uint = 12;
        
        public static var §_-94I§:int = 0;
        
        public static var §_-a9§:int = 1;
        
        public static var §_-S4f§:int = 2;
        
        public static var §_-45W§:uint = 0;
        
        public static var §_-B35§:uint = 700;
        
        public static var §_-k26§:uint = 350;
        
        public static var §_-x3R§:uint = 300;
        
        public static var §_-Ad§:uint = 100;
        
        public static var §_-U5K§:Number = 0.2;
        
        public static var §_-d3N§:uint = 0;
        
        public static var §_-f3g§:uint = 1;
        
        public static var §_-Y3S§:uint = 2;
        
        public static var §_-nB§:Number = 1.2;
        
        public static var §_-w3f§:Number = 0.5;
        
        public static var §_-f2K§:Number = 0.08;
        
        public static var §_-x2f§:Number = 7;
        
        public static var §_-z3Q§:Number = 19;
        
        public static var §_-da§:Number = 0.05;
        
        public static var §_-y3w§:Number = 0.6;
        
        public static var §_-65I§:Number = 0.65;
        
        public static var §_-g2Z§:uint = 300;
        
        public static var §_-W3Y§:int = 50;
        
        public static var §_-a55§:uint = 128;
        
        public static var §_-DC§:uint = 272;
        
        public static var §_-j4c§:uint = 560;
        
        public static var §_-L29§:int = 14;
        
        public static var §_-j3m§:Number = 0.1;
        
        public static var §_-C2g§:String = "Bounce";
        
        public static var §_-N4n§:String = "WallBounce";
        
        public static var §_-D20§:uint = 64;
        
        public static var §_-11b§:Point;
        
        public static var §_-029§:Point;
        
        public static var §_-EZ§:Point;
        
        public static var §_-R3a§:Number = 210;
        
        public static var §_-e3M§:uint = 4000;
         
        
        public var §_-J46§:uint;
        
        public var §_-k4D§:uint;
        
        public var §_-F5O§:uint;
        
        public var §_-o27§:uint;
        
        public var §_-x4x§:uint;
        
        public var §_-A4b§:uint;
        
        public var §_-753§:uint;
        
        public var §_-t2l§:uint;
        
        public var §_-D2P§:uint;
        
        public var §_-D1A§:uint;
        
        public var §_-zO§:uint;
        
        public var §_-Q1o§:uint;
        
        public var §_-g1M§:uint;
        
        public var §_-T3U§:uint;
        
        public var §_-L3L§:uint;
        
        public var §_-v4p§:uint;
        
        public var §_-O3k§:uint;
        
        public var §_-11A§:uint;
        
        public var §_-F1Z§:uint;
        
        public var §_-W4Y§:uint;
        
        public var §_-m4k§:uint;
        
        public var §_-N5K§:uint;
        
        public var §_-a4K§:Boolean;
        
        public var §_-e2C§:Boolean;
        
        public var §_-A1N§:Boolean;
        
        public var §_-H5i§:Boolean;
        
        public var §_-J15§:Boolean;
        
        public var §_-62g§:Boolean;
        
        public var §_-y1b§:Boolean;
        
        public var §_-m24§:Boolean;
        
        public var §_-s3x§:Boolean;
        
        public var §_-d2P§:Boolean;
        
        public var §_-k3m§:Boolean;
        
        public var §_-c3N§:Boolean;
        
        public var §_-h1V§:Boolean;
        
        public var §_-Z5P§:Boolean;
        
        public var §_-kE§:Boolean;
        
        public var §_-32O§:Boolean;
        
        public var §_-AK§:uint;
        
        public var §_-x10§:Boolean;
        
        public var §_-K1p§:Boolean;
        
        public var §_-U4c§:Boolean;
        
        public var §_-T1q§:Boolean;
        
        public var §_-W3O§:Boolean;
        
        public var §_-G2s§:Boolean;
        
        public var §_-C4Q§:Boolean;
        
        public var §_-C30§:Boolean;
        
        public var §_-O3B§:Boolean;
        
        public var §_-43s§:Boolean;
        
        public var §_-e3Z§:Boolean;
        
        public var §_-7z§:Boolean;
        
        public var §_-f1Y§:Boolean;
        
        public var §_-p4e§:Boolean;
        
        public var §_-si§:Boolean;
        
        public var §_-B2t§:Boolean;
        
        public var §_-A2m§:Boolean;
        
        public var §_-f4q§:Boolean;
        
        public var §_-7Y§:Boolean;
        
        public var §_-f4c§:Boolean;
        
        public var §_-R1h§:Boolean;
        
        public var §_-P5Y§:Boolean;
        
        public var §_-B3T§:Boolean;
        
        public var §_-k3h§:Boolean;
        
        public var §_-H5t§:Boolean;
        
        public var §_-M3G§:Boolean;
        
        public var §_-Q28§:Boolean;
        
        public var §_-L2Z§:Boolean;
        
        public var §_-s3§:Boolean;
        
        public var §_-B4L§:Boolean;
        
        public var §_-i2X§:Boolean;
        
        public var §_-J4k§:Boolean;
        
        public var §_-eS§:Boolean;
        
        public var §_-G2H§:Boolean;
        
        public var §_-u8§:uint;
        
        public var §_-wI§:uint;
        
        public var §_-11J§:uint;
        
        public var §_-327§:§_-A3h§;
        
        public var §_-B2U§:uint;
        
        public var §_-t3f§:uint;
        
        public var §_-c2M§:uint;
        
        public var §_-l4§:uint;
        
        public var §_-g4D§:§_-24Y§;
        
        public var mWeaponSkin2:§_-24Y§;
        
        public var mWeaponSkin1:§_-24Y§;
        
        public var §_-u2o§:uint;
        
        public var §_-q4v§:uint;
        
        public var §_-V5i§:uint;
        
        public var §_-V6§:Number;
        
        public var §_-L20§:uint;
        
        public var §_-z4T§:uint;
        
        public var §_-P4J§:Number;
        
        public var §_-13F§:Number;
        
        public var §_-i4M§:uint;
        
        public var §_-iZ§:§_-q2f§;
        
        public var §_-LK§:TrailEffect;
        
        public var §_-Z2k§:uint;
        
        public var §_-H4S§:uint;
        
        public var §_-F18§:uint;
        
        public var §_-a54§:uint;
        
        public var §_-M1D§:uint;
        
        public var §_-X4S§:uint;
        
        public var §_-e1W§:uint;
        
        public var §_-b2i§:uint;
        
        public var §_-m1W§:uint;
        
        public var §_-p0§:uint;
        
        public var §_-83t§:uint;
        
        public var §_-W2k§:uint;
        
        public var §_-G5I§:uint;
        
        public var §_-6f§:uint;
        
        public var §_-b1e§:uint;
        
        public var §_-13y§:Vector.<§_-A3h§>;
        
        public var §_-m2C§:uint;
        
        public var §_-O51§:uint;
        
        public var §_-X2s§:uint;
        
        public var §_-c2T§:uint;
        
        public var §_-N4x§:§_-s3Q§;
        
        public var §_-A3e§:uint;
        
        public var §_-B36§:§_-V2e§;
        
        public var §_-151§:SpawnBot;
        
        public var §_-n40§:Number;
        
        public var §_-Qa§:§_-93l§;
        
        public var §_-34B§:ByteArray;
        
        public var §_-Q5F§:uint;
        
        public var §_-D3O§:Number;
        
        public var §_-m4r§:Array;
        
        public var §_-M4Q§:uint;
        
        public var §_-J20§:uint;
        
        public var §_-c2D§:uint;
        
        public var §_-g4t§:Number;
        
        public var §_-r1V§:Number;
        
        public var §_-E34§:uint;
        
        public var §_-h2y§:uint;
        
        public var §_-E1L§:uint;
        
        public var §_-D2C§:§_-F4q§;
        
        public var §_-72G§:uint;
        
        public var §_-q§:§_-E2§;
        
        public var §_-z1D§:Array;
        
        public var §_-R1M§;
        
        public var §_-I4m§;
        
        public var §_-x2L§:uint;
        
        public var §_-75D§;
        
        public var §_-U2a§:Number;
        
        public var §_-G30§:§_-EX§;
        
        public var §_-R10§:§_-Jx§;
        
        public var §_-C29§:§_-X1h§;
        
        public var §_-A4m§:IMap;
        
        public var §_-82G§:§_-v1g§;
        
        public var §_-RW§:§_-G3H§;
        
        public var §_-u45§:Array;
        
        public var §_-Z17§:Rectangle;
        
        public var §_-M5o§:§_-g4Z§;
        
        public var §_-p10§:uint;
        
        public var §_-U2n§:§_-W2t§;
        
        public var §_-C1x§:uint;
        
        public var §_-E4z§:uint;
        
        public var §_-nF§:uint;
        
        public var §_-K27§:String;
        
        public var §_-G57§:§_-f2U§;
        
        public var §_-D5c§:uint;
        
        public var §_-pL§:Number;
        
        public var §_-82w§:§_-A3h§;
        
        public var §_-r1P§:uint;
        
        public var §_-k4x§:Vector.<§_-ph§>;
        
        public var §_-h2X§:uint;
        
        public var §_-m2D§:uint;
        
        public var §_-sH§:uint;
        
        public var §_-iW§:uint;
        
        public var §_-N3X§:uint;
        
        public var §_-03k§:uint;
        
        public var §_-p2u§:uint;
        
        public var §_-uo§:uint;
        
        public var §_-P2F§:uint;
        
        public var §_-d22§:uint;
        
        public var §_-F2j§:Number;
        
        public var §_-M1c§:uint;
        
        public var §_-P2J§:uint;
        
        public var §_-Z3d§:uint;
        
        public var §_-w2z§:uint;
        
        public var §_-E3I§:uint;
        
        public var §_-l1§:uint;
        
        public var §_-Up§:uint;
        
        public var §_-25P§:uint;
        
        public var §_-B50§:uint;
        
        public var §_-G4J§:uint;
        
        public var §_-U40§:uint;
        
        public var §_-r3F§:uint;
        
        public var §_-s2b§:Number;
        
        public var §_-z3T§:uint;
        
        public var §_-846§:Number;
        
        public var §_-74r§:Number;
        
        public var §_-G5K§:uint;
        
        public var §_-g3j§:uint;
        
        public var §_-o1g§:uint;
        
        public var §_-f33§:HeroType;
        
        public var §_-D5h§:Vector.<§_-823§>;
        
        public var §_-83T§:Vector.<HeroType>;
        
        public var §_-t4m§:§_-P1z§;
        
        public var §_-Z§:Array;
        
        public var §_-h4r§:Array;
        
        public var §_-E3t§:GfxType;
        
        public var §_-S36§:Array;
        
        public var §_-u4f§:GfxType;
        
        public var §_-t1H§:§_-f2B§;
        
        public var §_-o1t§:Number;
        
        public var §_-v4P§:Number;
        
        public var §_-KD§:uint;
        
        public var §_-x2u§:uint;
        
        public var §_-h1g§:GfxType;
        
        public var §_-H4J§:uint;
        
        public var §_-E1j§:§_-g4Z§;
        
        public var §_-3b§:uint;
        
        public var §_-k33§:GameStats;
        
        public var §_-m3z§:Boolean;
        
        public var §_-3M§:Number;
        
        public var §_-O1j§:Number;
        
        public var §_-45D§:uint;
        
        public var §_-i1Q§:§_-V3k§;
        
        public var §_-J1c§:§_-V3k§;
        
        public var §_-AT§:uint;
        
        public var §_-2A§:uint;
        
        public var §_-o2H§:uint;
        
        public var §_-F24§:Number;
        
        public var §_-34b§:uint;
        
        public var §_-s2p§:uint;
        
        public var §_-F5k§:uint;
        
        public var §_-U5Z§:§_-X5a§;
        
        public var §_-t3Y§:Number;
        
        public var §_-W1e§:Number;
        
        public var §_-v1K§:uint;
        
        public var §_-M45§:uint;
        
        public var §_-qf§:uint;
        
        public var §_-eT§:uint;
        
        public var §_-G1i§:uint;
        
        public var §_-34k§:uint;
        
        public var §_-L1N§:uint;
        
        public var §_-D3Q§:uint;
        
        public var §_-j4H§:uint;
        
        public var §_-WQ§:uint;
        
        public var §_-lT§:MovieClip;
        
        public var §_-n3i§:MovieClip;
        
        public var §_-927§:MovieClip;
        
        public var §_-R1l§:MovieClip;
        
        public var §_-K4y§:uint;
        
        public var §_-711§:uint;
        
        public var §_-S2r§:uint;
        
        public var §_-R4G§:Number;
        
        public var §_-Q4q§:Number;
        
        public var §_-OL§:uint;
        
        public var §_-j4E§:§_-ph§;
        
        public var §_-44C§:int;
        
        public var §_-e1r§:uint;
        
        public var §_-m1j§:int;
        
        public var §_-B3p§:uint;
        
        public var §_-Z3g§:Number;
        
        public var §_-Q3r§:§_-ph§;
        
        public var §_-dW§:§_-Cy§;
        
        public var §_-F1a§:CostumeType;
        
        public var §_-X3S§:int;
        
        public var §_-I2J§:Number;
        
        public var §_-F5G§:Number;
        
        public var §_-1M§:Number;
        
        public var §_-z2q§:Number;
        
        public var §_-150§:Number;
        
        public var §_-72Z§:uint;
        
        public var §_-Y5J§:uint;
        
        public var §_-Y1d§:§_-c3U§;
        
        public var §_-35h§:§_-41B§;
        
        public var §_-zT§:CostumeType;
        
        public var §_-31C§:§_-I5B§;
        
        public var §_-uU§:Vector.<ColorSwap>;
        
        public var §_-y1X§:§_-N5v§;
        
        public var §_-a17§:String;
        
        public var §_-u2d§:uint;
        
        public var §_-S5z§:§_-44k§;
        
        public var §_-R1O§:uint;
        
        public var §_-m3l§:uint;
        
        public var §_-721§:uint;
        
        public var §_-vv§:§_-P16§;
        
        public var §_-94F§:Number;
        
        public var §_-Q3Q§:Vector.<CostumeType>;
        
        public var §_-F1I§:Number;
        
        public var §_-b1X§:Number;
        
        public var §_-P2M§:Number;
        
        public var §_-43B§:Number;
        
        public var §_-L4q§:Number;
        
        public var §_-W1§:String;
        
        public var §_-H45§:§_-B3k§;
        
        public var §_-e2l§:uint;
        
        public function §_-a5n§(param1:§_-B3k§, param2:String, param3:uint, param4:uint, param5:§_-l14§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc31_:int = 0;
            var _loc32_:uint = 0;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-B3k§;
            var _loc36_:Number = NaN;
            var _loc37_:* = null as String;
            var _loc38_:* = null;
            var _loc39_:* = null as §_-a5n§;
            var _loc40_:Boolean = false;
            var _loc41_:* = null as §_-f2Y§;
            var _loc42_:* = null as §_-823§;
            §_-Z17§ = null;
            §_-34B§ = new ByteArray();
            §_-V6§ = 25;
            §_-O1j§ = 25;
            §_-F24§ = 0.8;
            §_-v4P§ = 3.75;
            §_-F2j§ = §_-a5n§.§_-B2z§;
            §_-P2M§ = 1.2;
            §_-3M§ = 2.5;
            §_-43B§ = 5.16;
            §_-L4q§ = 4.7;
            §_-F1I§ = 30;
            §_-D3O§ = 30;
            §_-g4t§ = 4;
            §_-94F§ = 1;
            §_-846§ = 0;
            §_-s2b§ = 0;
            §_-o1t§ = 0;
            §_-pL§ = 1;
            §_-n40§ = 1;
            §_-b1X§ = 1;
            §_-r1V§ = 1;
            §_-R4G§ = 1;
            §_-Q4q§ = 1;
            §_-74r§ = 1;
            §_-A3e§ = 5;
            §_-D3Q§ = 5;
            §_-c2T§ = 5;
            §_-WQ§ = 5;
            §_-e2l§ = 0;
            §_-m2D§ = 0;
            §_-A2m§ = false;
            §_-83t§ = 0;
            §_-B2t§ = false;
            §_-S2r§ = 0;
            §_-W2k§ = 0;
            §_-6f§ = 0;
            §_-s3x§ = false;
            §_-si§ = false;
            §_-a54§ = 0;
            §_-F18§ = 0;
            §_-H4S§ = 0;
            §_-z2q§ = 0;
            §_-150§ = 0;
            §_-R1O§ = 0;
            §_-t3Y§ = 1;
            §_-W1e§ = 1;
            §_-H45§ = param1;
            §_-m3z§ = param5.§_-j2s§;
            §_-L3L§ = §_-f3j§.§_-N14§.§_-M20§();
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
                _loc12_ = §_-f3j§.§_-N14§.§_-M20§() % 64;
                _loc13_ = _loc9_[_loc11_];
                _loc9_[_loc11_] = _loc9_[_loc12_];
                _loc9_[_loc12_] = _loc13_;
            }
            _loc12_ = 0;
            _loc10_ = 8;
            _loc13_ = §_-f3j§.§_-N14§.§_-M20§() % 8;
            var _loc14_:uint = uint(_loc13_ + _loc10_);
            §_-34B§.length = 65 * _loc14_;
            §_-F1Z§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-11A§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-h2y§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-753§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-u8§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-N5K§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-E4z§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-U40§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-W4Y§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-g3j§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-wI§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-P2F§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-L20§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Q1o§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-uo§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-T3U§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Up§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-m4k§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-D1A§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-F5k§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-p10§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-B50§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-C1x§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-w2z§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-u2o§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-t2l§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-g1M§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-721§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-P2J§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-o27§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-k4D§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-D5c§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-34b§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-zO§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-AT§ = param3;
            §_-z3T§ = param8;
            §_-H4J§ = §_-AT§;
            §_-z4T§ = param5.§_-z4T§;
            §_-2A§ = param4;
            §_-dW§ = new §_-Cy§(param2,0);
            §_-c2f§.§_-D3N§(this);
            var _loc15_:§_-T4m§ = §_-H45§.§_-F3D§;
            var _loc16_:HeroType = HeroType.§_-t4t§;
            _loc12_ = 0;
            var _loc17_:CostumeType = HeroType.§_-t4t§.§_-p4F§;
            var _loc18_:§_-N5v§ = §_-N5v§.NO_COLOR_SCHEME;
            _loc13_ = 0;
            _loc14_ = _loc17_.§_-f2H§;
            var _loc19_:uint = §_-q2f§.§_-y44§.§_-q3e§;
            var _loc20_:Boolean = false;
            var _loc21_:uint = 4;
            var _loc22_:uint = 0;
            var _loc23_:uint = §_-V2e§.§_-EB§.§_-R1g§;
            var _loc24_:uint = §_-Jx§.§_-eh§.§_-Z2c§;
            _loc9_ = new Vector.<uint>(8,true);
            _loc10_ = 0;
            while(_loc10_ < int(8))
            {
                _loc11_ = _loc10_++;
                _loc9_[_loc11_] = §_-A3h§.§_-B3X§.§_-e1C§;
            }
            var _loc25_:uint = §_-A3h§.§_-B3X§.§_-e1C§;
            var _loc26_:uint = §_-A3h§.§_-x3z§.§_-e1C§;
            var _loc27_:uint = §_-P16§.§_-05A§.§_-a28§;
            var _loc28_:uint = §_-EX§.§_-v2I§.§_-f1x§;
            var _loc29_:uint = 0;
            var _loc30_:Array = [];
            §_-D5h§ = new Vector.<§_-823§>(5,true);
            _loc10_ = 0;
            while(_loc10_ < int(5))
            {
                _loc11_ = _loc10_++;
                §_-D5h§[_loc11_] = new §_-823§();
            }
            §_-B3p§ = 0;
            §_-a17§ = "";
            if(param5 != null)
            {
                _loc16_ = HeroType.§_-w1Y§[param5.§_-I3I§.§_-W2C§ & 0xffff];
                _loc12_ = param5.§_-b1e§;
                _loc17_ = CostumeType.§_-Z5v§[param5.§_-I3I§.§_-P12§];
                _loc18_ = §_-N5v§.§_-y1m§[param5.§_-03H§];
                _loc13_ = param5.§_-I3I§.§_-Q5F§;
                _loc14_ = param5.§_-I3I§.§_-f2H§;
                _loc19_ = param5.§_-t1T§;
                _loc20_ = param5.§_-j2s§;
                _loc21_ = param5.§_-629§;
                _loc23_ = param5.§_-R1g§;
                _loc24_ = param5.§_-Z2c§;
                _loc10_ = 0;
                while(_loc10_ < int(8))
                {
                    _loc11_ = _loc10_++;
                    _loc9_[_loc11_] = param5.§_-83R§[_loc11_];
                }
                _loc25_ = param5.§_-327§;
                _loc26_ = param5.§_-82w§;
                _loc27_ = param5.§_-vv§;
                _loc28_ = param5.§_-Z3n§;
                _loc29_ = param5.§_-62s§;
                §_-r1P§ = param5.§_-r1P§;
                §_-E34§ = param5.§_-E34§;
                §_-3b§ = param5.§_-3b§;
                §_-t1H§ = §_-f2B§.§_-j4x§(param5.§_-t1H§);
                _loc10_ = 0;
                _loc11_ = int(param5.§_-u45§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc31_ = _loc10_++;
                    _loc30_.push(uint(param5.§_-u45§[_loc31_]));
                }
                §_-dW§.§_-i4w§ = param5.§_-i4w§;
                §_-a17§ = param5.§_-a17§;
                _loc10_ = 0;
                while(_loc10_ < int(5))
                {
                    _loc11_ = _loc10_++;
                    §_-D5h§[_loc11_].§_-lY§(param5.§_-D5h§[_loc11_]);
                }
            }
            if(§_-L4Q§.§_-S49§)
            {
                _loc32_ = §_-H45§.§_-tU§.§_-Cm§(_loc12_);
                if(_loc32_ != 0)
                {
                    _loc18_ = §_-N5v§.§_-y1m§[_loc32_];
                }
            }
            if(_loc15_.§_-E6§ == 2 && (§_-2A§ & (§_-a5n§.§_-8H§ | §_-a5n§.§_-62y§)) == 0)
            {
                §_-83T§ = §_-H45§.§_-cR§.§_-M19§(§_-D5h§,param6);
            }
            if((param4 & §_-a5n§.§_-A3T§) == 0)
            {
                if(!_loc20_)
                {
                    _loc35_ = §_-H45§;
                    if((_loc35_.§_-61p§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc34_ = (_loc35_.§_-61p§ & (262144 | 524288)) != 0;
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
                    _loc33_ = §_-H45§.§_-u3N§();
                }
                else
                {
                    _loc33_ = true;
                }
            }
            else
            {
                _loc33_ = false;
            }
            §_-m4r§ = [];
            §_-k4x§ = new Vector.<§_-ph§>();
            if(!_loc20_ && _loc12_ == 0)
            {
                if((_loc15_.§_-zz§ & 1) == 0)
                {
                    §_-b1e§ = param3;
                }
                else
                {
                    _loc36_ = (uint(param3 - 1)) / 2 + 1;
                    §_-b1e§ = uint(_loc36_);
                }
            }
            else
            {
                §_-b1e§ = _loc12_;
            }
            §_-G2t§(-10000);
            §_-R2U§(0);
            §_-F4y§(§_-u4D§());
            §_-32W§(0);
            §_-Z47§(§_-u4D§());
            §_-h4D§(0);
            §_-N42§(§_-u4D§());
            §_-f29§(0);
            §_-c4V§(0);
            §_-Ry§(0);
            §_-05L§(0);
            §_-F5P§(0);
            §_-13F§ = 0;
            §_-P4J§ = 0;
            §_-1M§ = 0;
            §_-U5Z§ = new §_-X5a§(§_-H45§,§_-b1e§);
            if((§_-2A§ & §_-a5n§.§_-q2C§) != 0 && §_-H45§.§_-F4P§ != 1)
            {
                _loc32_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-H45§.§_-42h§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc31_ = _loc10_++;
                    if((§_-H45§.§_-42h§[_loc31_].§_-2A§ & §_-a5n§.§_-q2C§) != 0)
                    {
                        _loc32_++;
                    }
                }
                if(_loc32_ == 1)
                {
                    §_-W1§ = "CPU";
                }
                else
                {
                    §_-W1§ = "CP" + ("" + _loc32_);
                }
            }
            else if(_loc20_ || (§_-H45§.§_-61p§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-W1§ = §_-c2f§.§_-JH§(§_-dW§.§_-nm§);
                if((param4 & §_-a5n§.§_-m3y§) != 0)
                {
                    _loc32_ = 0;
                    if(§_-dW§.§_-nm§ != null)
                    {
                        _loc37_ = §_-dW§.§_-nm§.substr(§_-dW§.§_-nm§.length - 1);
                        if(_loc37_ != null)
                        {
                            _loc38_ = §_-U2t§.parseInt(_loc37_);
                            if(_loc38_ != null && _loc38_ > 1)
                            {
                                _loc32_ = _loc38_ - 1;
                            }
                        }
                    }
                    if(_loc32_ == 0)
                    {
                        _loc32_ = 1;
                        _loc10_ = 0;
                        _loc11_ = int(§_-H45§.§_-42h§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc31_ = _loc10_++;
                            _loc39_ = §_-H45§.§_-42h§[_loc31_];
                            if(_loc39_.§_-z4T§ == §_-z4T§ && (_loc39_.§_-2A§ & §_-a5n§.§_-m3y§) != 0)
                            {
                                _loc32_++;
                            }
                        }
                    }
                    §_-W1§ += "•" + §_-U2t§.§_-64t§(uint(_loc32_ + 1));
                }
            }
            else
            {
                _loc32_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-H45§.§_-42h§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc31_ = _loc10_++;
                    if((§_-H45§.§_-42h§[_loc31_].§_-2A§ & §_-a5n§.§_-q2C§) == 0)
                    {
                        _loc32_++;
                    }
                }
                §_-W1§ = §_-dW§ != null && §_-dW§.§_-nm§ != "" && §_-dW§.§_-nm§ != "Player" + ("" + _loc32_) ? §_-c2f§.§_-JH§(§_-dW§.§_-nm§) : "P" + ("" + _loc32_);
            }
            §_-45D§ = 2;
            §_-72Z§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-C3D§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & §_-a5n§.§_-q2C§) != 0)
            {
                §_-R1l§ = new MovieClip();
                §_-H45§.§_-y4i§.addChild(§_-R1l§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & §_-a5n§.§_-q2C§) != 0)
            {
                §_-927§ = new MovieClip();
                §_-H45§.§_-y4i§.addChild(§_-927§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-lT§ = new MovieClip();
                §_-H45§.§_-y4i§.addChild(§_-lT§);
            }
            if((param4 & (§_-a5n§.§_-S2n§ | §_-a5n§.§_-01N§ | §_-a5n§.§_-m3y§)) != 0)
            {
                §_-C29§ = new §_-X1h§(§_-H45§,this);
            }
            §_-35h§ = new §_-41B§(this,_loc20_);
            if((param4 & §_-a5n§.§_-q2C§) != 0)
            {
                §_-S5z§ = new §_-44k§(§_-H45§,this,§_-C29§,_loc21_,_loc22_);
                §_-S5z§.Initialize();
            }
            if(_loc33_)
            {
                §_-Qa§ = new §_-93l§();
                §_-A4m§ = new IntMap();
            }
            if(_loc15_.§_-yo§() == 1)
            {
                §_-S32§(_loc16_,_loc13_);
                §_-24Z§(_loc14_,_loc17_);
                §_-V2g§(_loc17_,_loc18_,false);
                if(§_-f33§.§_-O2n§ != null)
                {
                    §_-Q3Q§ = §_-w1K§(_loc17_,int(§_-f33§.§_-O2n§.length),§_-f33§.§_-Py§);
                }
            }
            else
            {
                §_-BH§(0,_loc18_,false);
            }
            §_-iZ§ = §_-q2f§.§_-d4J§[_loc19_];
            if(§_-iZ§ == null)
            {
                §_-iZ§ = §_-q2f§.§_-y44§;
            }
            §_-H4L§(§_-iZ§);
            §_-U4f§(_loc9_,_loc25_,_loc26_,_loc30_);
            §_-23r§(_loc27_);
            §_-AE§(_loc28_);
            §_-G57§ = §_-f2U§.§_-vm§.get(_loc29_);
            if((param4 & §_-a5n§.§_-E2A§) == 0)
            {
                §_-B36§ = _loc23_ != 0 ? §_-V2e§.§_-a2Z§[_loc23_] : §_-V2e§.§_-EB§;
                §_-151§ = new SpawnBot(§_-H45§,this,§_-B36§,§_-y1X§);
            }
            if(param7)
            {
                return;
            }
            §_-C5s§();
            _loc34_ = §_-t1H§ != null;
            §_-m1j§ = _loc34_ && _loc15_.§_-Qc§() && §_-t1H§.§_-H46§ != 0 ? int(§_-t1H§.§_-H46§) : int(_loc15_.§_-H1h§);
            §_-Q4q§ = _loc34_ && §_-t1H§.§_-Q4q§ != 0 ? §_-t1H§.§_-Q4q§ / 100 : 1;
            §_-R4G§ = _loc34_ && §_-t1H§.§_-R4G§ != 0 ? §_-t1H§.§_-R4G§ / 100 : 1;
            §_-Z3g§ = 0;
            §_-44C§ = 0;
            §_-K1p§ = true;
            if(§_-H45§.§_-j2X§ != null)
            {
                if(§_-151§ != null)
                {
                    §_-151§.§_-E1g§();
                }
                if(§_-H45§.§_-j2X§.§_-P3L§ != null)
                {
                    §_-G2t§(§_-H45§.§_-j2X§.§_-P3L§.x + §_-H45§.§_-j2X§.§_-P3L§.width * 0.5);
                    §_-R2U§(§_-H45§.§_-j2X§.§_-P3L§.y - 200);
                }
            }
            §_-k33§ = new GameStats(param1,this);
            §_-R10§ = §_-Jx§.§_-35o§[_loc24_];
            if(§_-R10§ == null)
            {
                §_-R10§ = §_-Jx§.§_-eh§;
            }
            §_-j3a§();
            if(!§_-O4v§.§_-T13§ && §_-O4v§.§_-J3o§ && !§_-O4v§.§_-uK§)
            {
                _loc32_ = §_-2A§;
                if((_loc32_ & §_-a5n§.§_-01N§) != 0)
                {
                    _loc40_ = (_loc32_ & §_-a5n§.§_-q2C§) == 0;
                }
                else
                {
                    _loc40_ = false;
                }
            }
            else
            {
                _loc40_ = false;
            }
            if(_loc40_)
            {
                _loc41_ = §_-H45§.§_-Z2q§;
                _loc10_ = 0;
                _loc11_ = int(_loc15_.§_-yo§());
                while(_loc10_ < _loc11_)
                {
                    _loc31_ = _loc10_++;
                    _loc42_ = §_-D5h§[_loc31_];
                    §_-f3j§.§_-v4l§(_loc41_.§_-51k§,_loc42_.§_-P12§);
                    _loc32_ = _loc42_.§_-f2H§;
                    §_-f3j§.§_-v4l§(_loc41_.§_-D53§,_loc32_ & 32767);
                    §_-f3j§.§_-v4l§(_loc41_.§_-D53§,uint((_loc32_ & §_-24Y§.§_-u3L§) >>> 16));
                }
                §_-f3j§.§_-v4l§(_loc41_.§_-OW§,_loc27_);
                §_-f3j§.§_-v4l§(_loc41_.§_-p3A§,_loc19_);
                §_-f3j§.§_-v4l§(_loc41_.§_-4t§,_loc28_);
            }
        }
        
        public static function §_-z4r§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -§_-a5n§.§_-j3F§ : §_-a5n§.§_-j3F§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-51H§(param1:uint) : Boolean
        {
            if((param1 & §_-a5n§.§_-01N§) != 0)
            {
                return (param1 & §_-a5n§.§_-q2C§) == 0;
            }
            return false;
        }
        
        public function §_-v3U§(param1:Boolean) : Boolean
        {
            §_-E3I§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-E3I§ >>> 24) & 31);
            return (§_-E3I§ & 1 << _loc2_) != 0;
        }
        
        public function §_-J3V§(param1:Boolean) : Boolean
        {
            §_-Z3d§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-Z3d§ >>> 24) & 31);
            return (§_-Z3d§ & 1 << _loc2_) != 0;
        }
        
        public function §_-m14§(param1:Boolean) : Boolean
        {
            §_-AK§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-AK§ >>> 24) & 31);
            return (§_-AK§ & 1 << _loc2_) != 0;
        }
        
        public function §_-31d§(param1:Boolean) : Boolean
        {
            §_-L1N§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-L1N§ >>> 24) & 31);
            return (§_-L1N§ & 1 << _loc2_) != 0;
        }
        
        public function §_-215§(param1:Boolean) : Boolean
        {
            §_-D2P§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-D2P§ >>> 24) & 31);
            return (§_-D2P§ & 1 << _loc2_) != 0;
        }
        
        public function §_-z1n§(param1:Boolean) : Boolean
        {
            §_-v4p§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-v4p§ >>> 24) & 31);
            return (§_-v4p§ & 1 << _loc2_) != 0;
        }
        
        public function §_-L3J§(param1:Boolean) : Boolean
        {
            §_-E1L§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-E1L§ >>> 24) & 31);
            return (§_-E1L§ & 1 << _loc2_) != 0;
        }
        
        public function §_-w2c§(param1:Boolean) : Boolean
        {
            §_-F5O§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-F5O§ >>> 24) & 31);
            return (§_-F5O§ & 1 << _loc2_) != 0;
        }
        
        public function §_-A4c§(param1:Boolean) : Boolean
        {
            §_-G4J§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-G4J§ >>> 24) & 31);
            return (§_-G4J§ & 1 << _loc2_) != 0;
        }
        
        public function §_-e3R§(param1:Boolean) : Boolean
        {
            §_-G5K§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-G5K§ >>> 24) & 31);
            return (§_-G5K§ & 1 << _loc2_) != 0;
        }
        
        public function §_-X4N§(param1:Boolean) : Boolean
        {
            §_-J46§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-J46§ >>> 24) & 31);
            return (§_-J46§ & 1 << _loc2_) != 0;
        }
        
        public function §_-c1d§(param1:Boolean) : Boolean
        {
            §_-O3k§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-O3k§ >>> 24) & 31);
            return (§_-O3k§ & 1 << _loc2_) != 0;
        }
        
        public function §_-o2G§(param1:Boolean) : Boolean
        {
            §_-l1§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-l1§ >>> 24) & 31);
            return (§_-l1§ & 1 << _loc2_) != 0;
        }
        
        public function §_-s2Z§(param1:Boolean) : Boolean
        {
            §_-s2p§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-s2p§ >>> 24) & 31);
            return (§_-s2p§ & 1 << _loc2_) != 0;
        }
        
        public function §_-W1F§(param1:Boolean) : Boolean
        {
            §_-A4b§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-A4b§ >>> 24) & 31);
            return (§_-A4b§ & 1 << _loc2_) != 0;
        }
        
        public function §_-W4H§(param1:Boolean) : Boolean
        {
            §_-m3l§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-m3l§ >>> 24) & 31);
            return (§_-m3l§ & 1 << _loc2_) != 0;
        }
        
        public function §_-R1D§(param1:Boolean) : Boolean
        {
            §_-x4x§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-x4x§ >>> 24) & 31);
            return (§_-x4x§ & 1 << _loc2_) != 0;
        }
        
        public function §_-U3Y§(param1:Boolean) : Boolean
        {
            §_-25P§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-25P§ >>> 24) & 31);
            return (§_-25P§ & 1 << _loc2_) != 0;
        }
        
        public function §_-c4P§(param1:Boolean) : Boolean
        {
            §_-o1g§ = §_-H3L§(param1);
            var _loc2_:uint = uint(uint(§_-o1g§ >>> 24) & 31);
            return (§_-o1g§ & 1 << _loc2_) != 0;
        }
        
        public function §_-Ry§(param1:Number) : Number
        {
            §_-34B§.position = §_-o27§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-o27§;
            return §_-34B§.readDouble();
        }
        
        public function §_-c4V§(param1:Number) : Number
        {
            §_-34B§.position = §_-T3U§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-T3U§;
            return §_-34B§.readDouble();
        }
        
        public function §_-b1F§(param1:Number) : Number
        {
            var _loc2_:uint = §_-m3z§ ? §_-U40§ : §_-753§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-21C§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-z4T§ >>> 3)) % 2 == 0 ? §_-g3j§ : §_-721§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-R2U§(param1:Number) : Number
        {
            var _loc2_:uint = §_-m3z§ ? §_-h2y§ : §_-wI§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-G2t§(param1:Number) : Number
        {
            var _loc2_:uint = §_-z4T§ % 2 == 0 ? §_-uo§ : §_-34b§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-h4D§(param1:Number) : Number
        {
            var _loc2_:uint = §_-m3z§ ? §_-E4z§ : §_-u8§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-Z47§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-z4T§ >>> 1)) % 2 == 0 ? §_-u2o§ : §_-N5K§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-N5A§(param1:Number) : Number
        {
            var _loc2_:uint = §_-m3z§ ? §_-w2z§ : §_-F5k§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-t2§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-z4T§ >>> 3)) % 2 == 0 ? §_-D1A§ : §_-Up§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-F5P§(param1:Number) : Number
        {
            §_-34B§.position = §_-P2F§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-P2F§;
            return §_-34B§.readDouble();
        }
        
        public function §_-05L§(param1:Number) : Number
        {
            §_-34B§.position = §_-C1x§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-C1x§;
            return §_-34B§.readDouble();
        }
        
        public function §_-xv§(param1:uint) : uint
        {
            §_-OL§ = §_-L3L§ ^ param1;
            return §_-OL§ ^ §_-L3L§;
        }
        
        public function §_-o24§(param1:Number) : Number
        {
            §_-34B§.position = §_-Q1o§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-Q1o§;
            return §_-34B§.readDouble();
        }
        
        public function §_-W11§(param1:Number) : Number
        {
            §_-34B§.position = §_-L20§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-L20§;
            return §_-34B§.readDouble();
        }
        
        public function §_-S2U§(param1:Number) : Number
        {
            §_-34B§.position = §_-k4D§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-k4D§;
            return §_-34B§.readDouble();
        }
        
        public function §_-i3O§(param1:Number) : Number
        {
            §_-34B§.position = §_-W4Y§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-W4Y§;
            return §_-34B§.readDouble();
        }
        
        public function §_-qB§(param1:Number) : Number
        {
            §_-34B§.position = §_-F1Z§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-F1Z§;
            return §_-34B§.readDouble();
        }
        
        public function §_-R2t§(param1:Number) : Number
        {
            §_-34B§.position = §_-B50§;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = §_-B50§;
            return §_-34B§.readDouble();
        }
        
        public function §_-32W§(param1:Number) : Number
        {
            var _loc2_:uint = §_-m3z§ ? §_-t2l§ : §_-P2J§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-F4y§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-z4T§ >>> 2)) % 2 == 0 ? §_-g1M§ : §_-zO§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-f29§(param1:Number) : Number
        {
            var _loc2_:uint = §_-m3z§ ? §_-D5c§ : §_-p10§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-N42§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-z4T§ >>> 3)) % 2 == 0 ? §_-m4k§ : §_-11A§;
            §_-34B§.position = _loc2_;
            §_-34B§.writeDouble(param1);
            §_-34B§.position = _loc2_;
            return §_-34B§.readDouble();
        }
        
        public function §_-y1C§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-E3I§ >>> 24) & 31);
            return (§_-E3I§ & 1 << _loc1_) != 0;
        }
        
        public function §_-12p§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Z3d§ >>> 24) & 31);
            return (§_-Z3d§ & 1 << _loc1_) != 0;
        }
        
        public function §_-NU§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-AK§ >>> 24) & 31);
            return (§_-AK§ & 1 << _loc1_) != 0;
        }
        
        public function §_-y3p§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-L1N§ >>> 24) & 31);
            return (§_-L1N§ & 1 << _loc1_) != 0;
        }
        
        public function §_-858§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-D2P§ >>> 24) & 31);
            return (§_-D2P§ & 1 << _loc1_) != 0;
        }
        
        public function §_-6M§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-v4p§ >>> 24) & 31);
            return (§_-v4p§ & 1 << _loc1_) != 0;
        }
        
        public function §_-x3W§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-E1L§ >>> 24) & 31);
            return (§_-E1L§ & 1 << _loc1_) != 0;
        }
        
        public function §_-sY§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-F5O§ >>> 24) & 31);
            return (§_-F5O§ & 1 << _loc1_) != 0;
        }
        
        public function §_-k2Y§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-G4J§ >>> 24) & 31);
            return (§_-G4J§ & 1 << _loc1_) != 0;
        }
        
        public function §_-m1i§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-G5K§ >>> 24) & 31);
            return (§_-G5K§ & 1 << _loc1_) != 0;
        }
        
        public function §_-L2w§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-J46§ >>> 24) & 31);
            return (§_-J46§ & 1 << _loc1_) != 0;
        }
        
        public function §_-k2L§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-O3k§ >>> 24) & 31);
            return (§_-O3k§ & 1 << _loc1_) != 0;
        }
        
        public function §_-L2E§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-l1§ >>> 24) & 31);
            return (§_-l1§ & 1 << _loc1_) != 0;
        }
        
        public function §_-t2R§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-s2p§ >>> 24) & 31);
            return (§_-s2p§ & 1 << _loc1_) != 0;
        }
        
        public function §_-IJ§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-A4b§ >>> 24) & 31);
            return (§_-A4b§ & 1 << _loc1_) != 0;
        }
        
        public function §_-81l§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-m3l§ >>> 24) & 31);
            return (§_-m3l§ & 1 << _loc1_) != 0;
        }
        
        public function §_-2V§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-x4x§ >>> 24) & 31);
            return (§_-x4x§ & 1 << _loc1_) != 0;
        }
        
        public function §_-q4j§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-25P§ >>> 24) & 31);
            return (§_-25P§ & 1 << _loc1_) != 0;
        }
        
        public function §_-r1j§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-o1g§ >>> 24) & 31);
            return (§_-o1g§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Q5v§() : Number
        {
            §_-34B§.position = §_-o27§;
            return §_-34B§.readDouble();
        }
        
        public function §_-E44§() : Number
        {
            §_-34B§.position = §_-T3U§;
            return §_-34B§.readDouble();
        }
        
        public function §_-D5p§() : Number
        {
            var _loc1_:uint = §_-m3z§ ? §_-U40§ : §_-753§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-lz§() : Number
        {
            var _loc1_:uint = (uint(§_-z4T§ >>> 3)) % 2 == 0 ? §_-g3j§ : §_-721§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-31j§() : Number
        {
            var _loc1_:uint = §_-m3z§ ? §_-h2y§ : §_-wI§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-u4D§() : Number
        {
            var _loc1_:uint = §_-z4T§ % 2 == 0 ? §_-uo§ : §_-34b§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-N1e§() : Number
        {
            var _loc1_:uint = §_-m3z§ ? §_-E4z§ : §_-u8§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-Q5P§() : Number
        {
            var _loc1_:uint = (uint(§_-z4T§ >>> 1)) % 2 == 0 ? §_-u2o§ : §_-N5K§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-I4t§() : Number
        {
            var _loc1_:uint = §_-m3z§ ? §_-w2z§ : §_-F5k§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-Q46§() : Number
        {
            var _loc1_:uint = (uint(§_-z4T§ >>> 3)) % 2 == 0 ? §_-D1A§ : §_-Up§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-z1K§() : Number
        {
            §_-34B§.position = §_-P2F§;
            return §_-34B§.readDouble();
        }
        
        public function §_-Y3E§() : Number
        {
            §_-34B§.position = §_-C1x§;
            return §_-34B§.readDouble();
        }
        
        public function §_-T46§() : uint
        {
            return §_-OL§ ^ §_-L3L§;
        }
        
        public function §_-Q2W§() : Number
        {
            §_-34B§.position = §_-Q1o§;
            return §_-34B§.readDouble();
        }
        
        public function §_-v16§() : Number
        {
            §_-34B§.position = §_-L20§;
            return §_-34B§.readDouble();
        }
        
        public function §_-PP§() : Number
        {
            §_-34B§.position = §_-k4D§;
            return §_-34B§.readDouble();
        }
        
        public function §_-71F§() : Number
        {
            §_-34B§.position = §_-W4Y§;
            return §_-34B§.readDouble();
        }
        
        public function §_-i1n§() : Number
        {
            §_-34B§.position = §_-F1Z§;
            return §_-34B§.readDouble();
        }
        
        public function §_-P2T§() : Number
        {
            §_-34B§.position = §_-B50§;
            return §_-34B§.readDouble();
        }
        
        public function §_-r2D§() : Number
        {
            var _loc1_:uint = §_-m3z§ ? §_-t2l§ : §_-P2J§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-Q2E§() : Number
        {
            var _loc1_:uint = (uint(§_-z4T§ >>> 2)) % 2 == 0 ? §_-g1M§ : §_-zO§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-n35§() : Number
        {
            var _loc1_:uint = §_-m3z§ ? §_-D5c§ : §_-p10§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-N1D§() : Number
        {
            var _loc1_:uint = (uint(§_-z4T§ >>> 3)) % 2 == 0 ? §_-m4k§ : §_-11A§;
            §_-34B§.position = _loc1_;
            return §_-34B§.readDouble();
        }
        
        public function §_-G3Z§() : Boolean
        {
            return §_-y3p§();
        }
        
        public function §_-FI§() : void
        {
            §_-B3T§ = §_-12p§();
            §_-72Z§ = §_-45D§;
            §_-X3S§ = §_-q4v§;
            §_-J4k§ = §_-r1j§();
            §_-H5t§ = §_-y3p§();
        }
        
        public function §_-xz§() : void
        {
            if(§_-q4v§ != 0 && §_-35h§.§_-A4U§ == null)
            {
                §_-G2H§ = true;
                §_-c4V§(0);
                if(§_-q4v§ == 2)
                {
                    §_-05L§(-30);
                    §_-215§(true);
                }
                else if(§_-q4v§ == 1)
                {
                    §_-05L§(30);
                    §_-215§(false);
                }
            }
        }
        
        public function §_-b2X§() : Boolean
        {
            if((§_-2A§ & §_-a5n§.§_-q2C§) != 0)
            {
                return §_-H45§.§_-F4P§ != 1;
            }
            return false;
        }
        
        public function §_-c1K§(param1:Number, param2:Number, param3:uint = 0) : void
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
            §_-G2t§(param1);
            §_-R2U§(param2);
            §_-T3d§(param1,param2);
            var _loc4_:uint = (§_-H45§.§_-61p§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-K4y§ != 0 && param3 != 0 && param3 < §_-K4y§ + _loc4_;
            §_-T1C§();
            var _loc6_:Rectangle = §_-H45§.§_-I1N§.§_-L3W§;
            var _loc7_:uint = 0;
            if((§_-2A§ & (§_-a5n§.§_-8H§ | §_-a5n§.§_-o2w§ | §_-a5n§.§_-mi§ | §_-a5n§.§_-02Q§)) == 0 && (§_-45D§ == 0 || §_-45D§ == 5 || _loc5_) && §_-H45§.§_-Ss§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-u4D§() < _loc6_.left)
                {
                    §_-F4y§(_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-u4D§() > _loc6_.right)
                {
                    §_-F4y§(_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    §_-F4y§(§_-u4D§() + §_-150§);
                }
                if(§_-31j§() < _loc6_.top)
                {
                    §_-32W§(_loc6_.top + 210 + §_-f33§.§_-G1n§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-31j§() > _loc6_.bottom)
                {
                    §_-32W§(_loc6_.bottom - 210 + §_-f33§.§_-G1n§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    §_-32W§(§_-31j§() + §_-z2q§);
                }
            }
            else
            {
                §_-F4y§(§_-u4D§());
                §_-32W§(§_-31j§());
            }
            §_-N42§(§_-Q2E§());
            §_-f29§(§_-r2D§() - §_-f33§.§_-G1n§ * 0.5);
            var _loc9_:§_-B3k§ = §_-H45§;
            var _loc11_:uint = 0x8000;
            if(!((_loc9_.§_-61p§ & _loc11_) != 0 || (_loc9_.§_-61p§ & 32) != 0 && (_loc9_.§_-f4J§ & _loc11_) != 0))
            {
                if(_loc9_.§_-mX§ == 2)
                {
                    _loc12_ = 16;
                    if((_loc9_.§_-61p§ & _loc12_) == 0)
                    {
                        if((_loc9_.§_-61p§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-f4J§ & _loc12_) != 0;
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
                _loc8_ = §_-R59§.§_-u41§.§_-j4q§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                §_-R59§.§_-42G§.§_-7C§();
            }
            if(§_-E1j§ != null)
            {
                if((§_-2A§ & §_-a5n§.§_-o2w§) != 0)
                {
                    _loc13_ = §_-lz§();
                    §_-E1j§.mTheDO3D.x = _loc13_ + §_-F5G§;
                    _loc14_ = §_-D5p§();
                    §_-E1j§.mTheDO3D.y = _loc14_ + §_-I2J§;
                }
                else
                {
                    _loc13_ = §_-Q2E§();
                    §_-E1j§.mTheDO3D.x = _loc13_ + §_-F5G§;
                    _loc14_ = §_-r2D§();
                    §_-E1j§.mTheDO3D.y = _loc14_ + §_-I2J§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-M5o§.mTheDO3D.x = §_-N1D§();
                §_-M5o§.mTheDO3D.y = §_-n35§();
                §_-M5o§.mTheDO3D.§_-R18§ = true;
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
                    _loc13_ = 3 * 60;
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
                _loc13_ *= §_-f3j§.§_-Be§;
                §_-M5o§.mTheDO3D.§_-L1S§(_loc13_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-K4y§;
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
                    §_-M5o§.mTheDO3D.§_-N1b§(_loc17_);
                    if(_loc7_ == 8)
                    {
                        §_-M5o§.mTheDO3D.x += _loc18_;
                    }
                    else if(_loc7_ == (8 | 2))
                    {
                        §_-M5o§.mTheDO3D.x += _loc18_;
                        §_-M5o§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 2)
                    {
                        §_-M5o§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == (2 | 4))
                    {
                        §_-M5o§.mTheDO3D.x -= _loc18_;
                        §_-M5o§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 4)
                    {
                        §_-M5o§.mTheDO3D.x -= _loc18_;
                    }
                    else if(_loc7_ == (4 | 1))
                    {
                        §_-M5o§.mTheDO3D.x -= _loc18_;
                        §_-M5o§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == 1)
                    {
                        §_-M5o§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == (1 | 8))
                    {
                        §_-M5o§.mTheDO3D.x += _loc18_;
                        §_-M5o§.mTheDO3D.y -= _loc18_;
                    }
                }
                else
                {
                    §_-M5o§.mTheDO3D.scaleX = 1;
                    §_-M5o§.mTheDO3D.scaleY = 1;
                    §_-M5o§.mTheDO3D.§_-N1b§(1);
                }
            }
            else if(§_-M5o§ != null)
            {
                §_-M5o§.mTheDO3D.§_-R18§ = false;
            }
            §_-dj§();
        }
        
        public function §_-T3d§(param1:Number, param2:Number) : void
        {
            §_-Z47§(§_-u4D§());
            §_-h4D§(§_-31j§() - §_-f33§.§_-G1n§ * 0.5);
        }
        
        public function §_-n4V§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-T4m§;
            var _loc8_:* = null as §_-94V§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            if(§_-45D§ == 7 || §_-45D§ == 8)
            {
                §_-E1j§.mTheDO3D.§_-R18§ = false;
                return;
            }
            if(!§_-r1j§())
            {
                §_-P5Y§ = §_-12p§() && !§_-B3T§;
                §_-R1h§ = §_-B3T§ && !§_-12p§();
            }
            var _loc2_:§_-35E§ = §_-E1j§.§_-72v§;
            if(!§_-E1j§.mTheDO3D.§_-R18§)
            {
                §_-E1j§.mTheDO3D.§_-R18§ = true;
            }
            var _loc3_:Number = §_-y3p§() == §_-E1j§.§_-C8§ ? 1 : -1;
            §_-E1j§.mTheDO3D.scaleX = _loc3_;
            if(§_-35h§.§_-A4U§ != null)
            {
                _loc2_.§_-a4J§ = 0;
                if(!_loc2_.§_-W4W§(§_-35h§.§_-A4U§.§_-H49§))
                {
                    _loc2_.§_-a4J§ = 1;
                }
            }
            else if(§_-45D§ == 6 && §_-t4m§ != null)
            {
                if(§_-t4m§.§_-H3P§ != null)
                {
                    _loc2_.§_-a4J§ = §_-t4m§.§_-H3P§.§_-c1X§;
                }
                else
                {
                    _loc2_.§_-a4J§ = 1;
                }
            }
            else
            {
                _loc2_.§_-a4J§ = 1;
            }
            if((§_-2A§ & §_-a5n§.§_-vP§) != 0)
            {
                §_-61s§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-45D§ == 3)
            {
                if(§_-K4y§ == 0)
                {
                    if(!§_-x10§)
                    {
                        _loc7_ = §_-H45§.§_-F3D§;
                        if(_loc7_.§_-E6§ != 1)
                        {
                            _loc6_ = _loc7_.§_-E6§ == 2;
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
                    §_-E1j§.mTheDO3D.§_-R18§ = false;
                }
            }
            else if(§_-72Z§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-45D§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-12p§() && !§_-r1j§() && !§_-L2Z§ || §_-i2X§)
            {
                _loc4_ |= 1;
            }
            if(§_-m1i§() && §_-j4E§ == null && !§_-i2X§)
            {
                _loc4_ |= 4;
            }
            if(§_-k3h§)
            {
                _loc4_ |= 64 | 8;
                §_-Q28§ = false;
                §_-M3G§ = false;
                §_-k3h§ = false;
            }
            if(§_-m1W§ == param1)
            {
                if(§_-r1j§())
                {
                    _loc4_ |= 0x8000000;
                }
                else if(§_-q4v§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-r1j§())
            {
                if(!§_-Q28§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-45D§ == 5)
                {
                    _loc4_ |= 0x400000;
                }
            }
            else if(§_-Q28§)
            {
                _loc4_ |= 16;
                §_-Q28§ = false;
                if(§_-HQ§())
                {
                    §_-H45§.§_-I1N§.§_-G5m§(param1,4.5);
                }
            }
            else if(§_-M3G§ || §_-J4k§)
            {
                _loc4_ |= 16;
                §_-M3G§ = false;
            }
            if(§_-P5Y§)
            {
                _loc4_ |= 2048;
            }
            if(§_-R1h§)
            {
                _loc4_ |= 0x1000;
            }
            if(§_-y3p§() != §_-H5t§)
            {
                _loc4_ |= 1024;
            }
            if(§_-t2R§())
            {
                _loc4_ |= 131072;
                §_-s2Z§(false);
            }
            if(§_-IJ§())
            {
                _loc4_ |= 0x1000000;
                §_-W1F§(false);
            }
            if(§_-81l§())
            {
                _loc4_ |= 32;
                §_-W4H§(false);
            }
            if(§_-q4v§ != 0 && !§_-p4e§ && !§_-n2R§())
            {
                _loc4_ |= 0x2000;
                §_-Q28§ = false;
                §_-M3G§ = false;
            }
            else if(§_-L2w§() && §_-v1K§ != 0)
            {
                _loc8_ = §_-94V§.§_-C3N§[§_-v1K§];
                _loc5_ = uint(_loc8_.§_-l2w§ * 16);
                if(param1 >= §_-G5I§ + _loc5_)
                {
                    if(param1 == §_-G5I§ + _loc5_)
                    {
                        §_-E1j§.§_-72v§.§_-H4v§();
                    }
                    _loc4_ |= 0x4000;
                    §_-Q28§ = false;
                    §_-M3G§ = false;
                    if(§_-eT§ == 0 || §_-eT§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-eT§ & (4 | 8)) != 0)
                    {
                        if((§_-eT§ & 1) != 0)
                        {
                            _loc4_ |= 0x800000;
                        }
                        else if((§_-eT§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-eT§ & (4 | 8)) == 0)
                    {
                        if((§_-eT§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-eT§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-n2R§())
                    {
                        _loc4_ |= uint(-2147483648);
                    }
                    if(§_-u2f§() && §_-eT§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == §_-G5I§ + _loc5_)
                    {
                        _loc9_ = 8;
                        if(§_-eT§ == 0)
                        {
                            _loc9_ = 9;
                        }
                        if(§_-W1e§ >= 1)
                        {
                            _loc9_ = 10;
                        }
                        §_-75Z§(param1,§_-35h§.§_-E4Y§(_loc9_));
                    }
                }
                if(_loc8_.§_-a2b§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-si§ && param1 == §_-6f§)
                {
                    _loc4_ |= 0x10000000;
                    if(§_-S2r§ == 3 || §_-S2r§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-W2k§)
                {
                    _loc4_ |= 0x20000000;
                }
                if(§_-s3x§ && §_-858§() != §_-y3p§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-B2t§)
                {
                    _loc4_ |= 0x40000000;
                }
            }
            if(§_-L2E§())
            {
                _loc4_ |= 0x4000000;
            }
            if(§_-2V§())
            {
                _loc4_ |= 0x200000;
            }
            if(param1 != §_-b2i§ && §_-q4v§ == 0 && (param1 <= §_-b2i§ + 64 || !§_-r1j§() && §_-T46§() > 0))
            {
                if(§_-E1j§.§_-72v§.§_-k2Z§ == §_-E1j§.§_-72v§.§_-K1f§)
                {
                    _loc4_ &= ~0x1000;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-y1C§())
            {
                _loc6_ = §_-r1j§() && §_-1M§ > 50 && !_loc2_.§_-L14§ && _loc2_.§_-G3h§ != 7 && §_-E44§() * §_-E44§() + §_-Q5v§() * §_-Q5v§() > §_-a5n§.§_-55G§;
                _loc4_ |= _loc6_ ? 0x8000 : 128;
                if((_loc2_.§_-zz§ & 0x8000) != 0 && !_loc6_ && !§_-7Y§)
                {
                    §_-1M§ = 0;
                }
            }
            if(§_-7Y§)
            {
                §_-7Y§ = false;
                §_-M3G§ = false;
            }
            if((_loc4_ & 0x8000) != 0 && !§_-p4e§ && !§_-sY§() && (§_-2A§ & §_-a5n§.§_-8H§) == 0)
            {
                _loc10_ = §_-f3j§.atan2_netsafe(§_-Q5v§(),§_-E44§());
                if(!§_-858§())
                {
                    _loc10_ += Math.PI;
                }
                §_-E1j§.mTheDO3D.§_-L1S§(_loc10_);
                _loc11_ = §_-E44§() == 0 ? 0.001 : Math.abs(§_-E44§());
                _loc12_ = §_-Q5v§() == 0 ? 0.001 : Math.abs(§_-Q5v§());
                §_-F5G§ = -25 * §_-f3j§.§_-j3v§(§_-f3j§.§_-D2u§(§_-E44§() / _loc12_));
                §_-I2J§ = -25 * §_-f3j§.§_-j3v§(§_-f3j§.§_-D2u§(§_-Q5v§() / _loc11_)) + -80;
                _loc13_ = §_-Q2E§();
                §_-E1j§.mTheDO3D.x = _loc13_ + §_-F5G§;
                _loc14_ = §_-r2D§();
                §_-E1j§.mTheDO3D.y = _loc14_ + §_-I2J§;
                if((§_-2A§ & §_-a5n§.§_-43S§) == 0 && §_-H45§.§_-vE§ == 0)
                {
                    _loc15_ = §_-E44§() < 0 ? -§_-E44§() : §_-E44§();
                    _loc16_ = §_-Q5v§() < 0 ? -§_-Q5v§() : §_-Q5v§();
                    if(§_-LK§ != null && !§_-LK§.§_-D55§ && §_-y1C§() && (_loc15_ > 125 || _loc16_ > 125))
                    {
                        §_-LK§.§_-ch§(param1);
                    }
                }
            }
            else
            {
                §_-F5G§ = 0;
                §_-I2J§ = 0;
                §_-E1j§.mTheDO3D.§_-L1S§(0);
                §_-E1j§.mTheDO3D.y = §_-r2D§();
                if(§_-LK§ != null && §_-LK§.§_-D55§ && !§_-y1C§())
                {
                    §_-LK§.§_-92A§();
                }
            }
            if(§_-LK§ != null && §_-45D§ != 5)
            {
                §_-LK§.§_-k3r§(param1);
            }
            _loc2_.§_-zz§ = _loc4_;
            var _loc17_:String = null;
            if(_loc2_.§_-k2Z§ == _loc2_.§_-K5e§)
            {
                _loc17_ = §_-35h§.§_-E4Y§(1);
            }
            if(_loc17_ != §_-K27§)
            {
                if(§_-nF§ != 0)
                {
                    §_-05W§.§_-W4§(§_-nF§);
                    §_-nF§ = 0;
                }
                if(_loc17_ != null)
                {
                    §_-nF§ = §_-05W§.PostEvent(_loc17_,0,§_-11J§);
                }
            }
            §_-K27§ = _loc17_;
        }
        
        public function §_-61s§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-35E§ = §_-E1j§.§_-72v§;
            if(§_-y1C§() || §_-45D§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-Q28§)
            {
                _loc3_.§_-5r§(4,"WallBounce",false,0,false,§_-d44§(ItemType.§_-Y3c§));
            }
            else if(§_-M3G§)
            {
                _loc3_.§_-5r§(4,"Bounce",false,0,false,§_-d44§(ItemType.§_-Y3c§));
            }
            else if(§_-si§ || §_-s3x§)
            {
                _loc2_ |= 0x4000 | 256;
                §_-Q28§ = false;
                §_-M3G§ = false;
                if((§_-eT§ & (4 | 8)) != 0)
                {
                    if((§_-eT§ & 1) != 0)
                    {
                        _loc2_ |= 0x800000;
                    }
                    else if((§_-eT§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-eT§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-eT§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-y3p§() != §_-H5t§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-zz§ = _loc2_;
            §_-Q28§ = false;
            §_-M3G§ = false;
        }
        
        public function §_-T1l§(param1:uint, param2:Number) : void
        {
            var _loc3_:* = null as §_-B3k§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(§_-y1C§())
            {
                §_-m1W§ = 0;
                if(!§_-q3§() && §_-m2C§ + §_-O51§ < param1 && param2 <= §_-a5n§.§_-55G§)
                {
                    §_-v3U§(false);
                    §_-eS§ = false;
                    §_-J15§ = false;
                    §_-p0§ = param1;
                    _loc3_ = §_-H45§;
                    _loc5_ = 0x8000;
                    if(!((_loc3_.§_-61p§ & _loc5_) != 0 || (_loc3_.§_-61p§ & 32) != 0 && (_loc3_.§_-f4J§ & _loc5_) != 0))
                    {
                        if(_loc3_.§_-mX§ == 2)
                        {
                            _loc6_ = 16;
                            if((_loc3_.§_-61p§ & _loc6_) == 0)
                            {
                                if((_loc3_.§_-61p§ & 32) != 0)
                                {
                                    _loc4_ = (_loc3_.§_-f4J§ & _loc6_) != 0;
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
                        §_-H45§.§_-A4g§.§_-e1k§(this,param1);
                    }
                }
                §_-j4H§ = 0;
            }
            else if(§_-X2s§ != 0 && !§_-k2L§() && §_-p0§ + 32 < param1)
            {
                §_-X2s§ = 0;
            }
        }
        
        public function §_-s26§() : void
        {
            §_-44C§ = §_-H45§.§_-F3D§.§_-DK§() || §_-H45§.§_-F3D§.§_-RN§() ? §_-k33§.§_-019§ : (§_-H45§.§_-F3D§.§_-K33§() ? §_-m1j§ : int(uint(uint(uint(§_-k33§.§_-h1Q§ * 2) - §_-k33§.§_-f1J§) - uint(§_-k33§.§_-01E§(§_-H45§.§_-F3D§.§_-q2I§) * 2))));
        }
        
        public function §_-C1g§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-X1h§;
            var _loc11_:* = null as §_-X4l§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-G3H§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-62a§;
            var _loc18_:* = null as §_-i11§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-l1R§;
            var _loc2_:§_-B3k§ = §_-H45§;
            if((_loc2_.§_-61p§ & (1024 | 2048 | 0x2000)) != 0 || (_loc2_.§_-61p§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-2A§ & (§_-a5n§.§_-S2n§ | §_-a5n§.§_-r41§)) != (§_-a5n§.§_-S2n§ | §_-a5n§.§_-r41§) || (§_-2A§ & (§_-a5n§.§_-q2C§ | §_-a5n§.§_-g2d§)) != 0 || §_-C29§ == null)
            {
                if(§_-82G§ != null)
                {
                    if(§_-82G§.§_-J47§.parent != null)
                    {
                        §_-82G§.§_-J47§.parent.removeChild(§_-82G§.§_-J47§);
                    }
                    §_-82G§.§_-I5W§();
                    §_-82G§ = null;
                }
                if(§_-RW§ != null)
                {
                    §_-RW§.Destroy();
                    §_-RW§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-C29§ != null && §_-C29§.§_-M2j§();
            var _loc4_:§_-W2t§ = null;
            if(§_-35h§.§_-Xr§ == null && !§_-y1C§() && (§_-2A§ & §_-a5n§.§_-vP§) == 0 && (§_-45D§ == 0 || §_-45D§ == 5))
            {
                _loc4_ = §_-35h§.§_-M5m§(param1,_loc3_);
            }
            if(_loc4_ != null && _loc4_.§_-63y§ == 1)
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-C29§.§_-c2g§ || §_-82G§ == null))
            {
                §_-C29§.§_-c2g§ = false;
                if(§_-82G§ == null)
                {
                    §_-82G§ = new §_-v1g§(§_-i21§.§_-i3x§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-c2f§.§_-v25§(§_-82G§.§_-J47§,"am_Hotkey_Manual_60");
                    §_-RW§ = new §_-G3H§(§_-H45§,_loc5_);
                    §_-H45§.§_-U4r§.addChild(§_-82G§.§_-J47§);
                    §_-82G§.§_-N0§(false);
                }
                _loc6_ = false;
                if(§_-DV§.§_-A1b§)
                {
                    _loc10_ = §_-C29§;
                    if(_loc10_.§_-J1n§ != 3)
                    {
                        _loc9_ = _loc10_.§_-J1n§ == 0;
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
                    _loc8_ = §_-C29§.§_-w1a§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-C29§.§_-w1a§.§_-Q19§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-C29§.§_-w1a§.§_-j4u§)
                    {
                        §_-RW§.§_-N1r§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-C29§.§_-w1a§.§_-Q19§;
                        _loc12_ = _loc11_.§_-12L§(_loc11_.§_-x1H§(_loc3_ ? int(8) : int(6),int(§_-H45§.§_-iC§),false,false,false));
                        _loc13_ = §_-RW§;
                        _loc13_.§_-N1r§(_loc13_.§_-C4X§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-C29§;
                    if(_loc10_.§_-J1n§ != 2)
                    {
                        _loc16_ = _loc10_.§_-J1n§ == 0;
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
                    _loc15_ = §_-C29§.§_-Y1d§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-C29§.§_-Y1d§.§_-O2g§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-C29§.§_-Y1d§.§_-O2g§.§_-wY§;
                    _loc18_ = §_-C29§.§_-Y1d§.§_-O2g§.§_-Q2C§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-g19§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-E4C§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = String(_loc20_[_loc23_]);
                                _loc24_ = _loc19_.§_-55s§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-RW§.§_-N1r§(String(_loc19_.§_-55s§.get(_loc12_)),_loc19_.§_-e4N§,_loc19_.§_-fz§ != null && _loc19_.§_-fz§.exists(_loc12_) ? _loc19_.§_-fz§.get(_loc12_) : 0,null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-C29§.§_-Q2s§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-j4u§)
                        {
                            §_-RW§.§_-N1r§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-b15§ == null)
                            {
                                _loc11_ = §_-H45§.§_-Q19§;
                                _loc25_.§_-b15§ = _loc11_.§_-12L§(_loc11_.§_-x1H§(6,int(§_-H45§.§_-iC§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-T2n§ == null)
                            {
                                _loc11_ = §_-H45§.§_-Q19§;
                                _loc25_.§_-T2n§ = _loc11_.§_-12L§(_loc11_.§_-x1H§(8,int(§_-H45§.§_-iC§),false,false,false));
                            }
                            _loc13_ = §_-RW§;
                            _loc12_ = _loc3_ ? _loc25_.§_-T2n§ : _loc25_.§_-b15§;
                            _loc13_.§_-N1r§(_loc13_.§_-C4X§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-i4y§;
                    §_-RW§.§_-N1r§(String(_loc19_.§_-55s§.get("X")),_loc19_.§_-e4N§,_loc19_.§_-fz§ != null && _loc19_.§_-fz§.exists("X") ? _loc19_.§_-fz§.get("X") : 0,null);
                }
            }
            if(§_-82G§ != null)
            {
                if(_loc4_ != null && §_-U2n§ == null)
                {
                    §_-82G§.§_-j12§(false);
                    §_-82G§.§_-71r§("Display");
                }
                else if(_loc4_ == null && §_-U2n§ != null)
                {
                    §_-82G§.§_-71r§("Hide",4);
                }
                §_-U2n§ = _loc4_;
                if(§_-U2n§ != null)
                {
                    §_-82G§.§_-J47§.x = §_-U2n§.§_-q1F§;
                    §_-82G§.§_-J47§.y = §_-U2n§.§_-M2O§ + 40;
                }
                §_-82G§.§_-15w§();
            }
        }
        
        public function §_-85Z§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc15_:* = null as §_-a5n§;
            var _loc17_:Boolean = false;
            var _loc18_:* = null as §_-ph§;
            var _loc19_:* = null as §_-ph§;
            var _loc20_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc26_:* = null as §_-ph§;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-34p§;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as §_-ph§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Number = NaN;
            var _loc40_:* = null as §_-ph§;
            var _loc41_:uint = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            §_-t2§(§_-u4D§());
            §_-N5A§(§_-31j§());
            var _loc2_:Number = §_-E44§() * §_-E44§() + §_-Q5v§() * §_-Q5v§();
            §_-T1l§(param1,_loc2_);
            if(§_-j4E§ != null && !§_-y1C§() && (§_-2A§ & §_-a5n§.§_-8H§) == 0)
            {
                if(!§_-35h§.§_-G5i§ || §_-Q5v§() > 0)
                {
                    §_-Ry§(0);
                }
                §_-A1N§ = true;
                _loc3_ = §_-M1c§;
                _loc4_ = true;
                if(§_-q4v§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-35h§.§_-w4v§();
                }
            }
            _loc4_ = !§_-Rk§(param1) && §_-12p§() && !§_-35h§.§_-FZ§;
            var _loc5_:Number = §_-B2t§ ? §_-D3O§ * §_-35h§.§_-Y1O§ * 1.16 : §_-D3O§ * §_-35h§.§_-Y1O§;
            var _loc6_:Number = §_-F1I§ * §_-35h§.§_-v4W§;
            var _loc7_:Number = §_-r1j§() ? _loc6_ : _loc5_;
            if(!§_-y1C§() && Math.abs(§_-E44§()) < _loc7_ && §_-35h§.§_-A4U§ == null)
            {
                §_-R1O§ = 0;
            }
            var _loc8_:Boolean = §_-J5b§();
            if(§_-y1C§() && _loc2_ >= §_-a5n§.§_-75E§ && !§_-m24§)
            {
                _loc9_ = §_-13F§ * §_-13F§ > §_-a5n§.§_-J3c§ || §_-P4J§ * §_-P4J§ > §_-a5n§.§_-J3c§;
                _loc10_ = §_-q3§() ? 0 : §_-g4t§;
                if((§_-2A§ & §_-a5n§.§_-8H§) != 0 && !§_-J15§)
                {
                    _loc10_ = 8.5548;
                }
                _loc11_ = _loc9_ ? §_-13F§ : §_-E44§();
                §_-a5n§.§_-u4§.x = _loc11_;
                _loc12_ = _loc9_ ? §_-P4J§ : §_-Q5v§();
                §_-a5n§.§_-u4§.y = _loc12_;
                _loc13_ = §_-a5n§.§_-u4§.length;
                _loc13_ -= _loc10_ * §_-c2f§.§_-d2y§;
                §_-a5n§.§_-u4§.normalize(_loc13_);
                if(_loc9_)
                {
                    §_-13F§ = §_-a5n§.§_-u4§.x;
                    §_-P4J§ = §_-a5n§.§_-u4§.y;
                }
                else
                {
                    §_-c4V§(§_-a5n§.§_-u4§.x);
                    §_-Ry§(§_-a5n§.§_-u4§.y);
                    §_-13F§ = 0;
                    §_-P4J§ = 0;
                }
            }
            else if(!§_-m24§ && (!§_-L2w§() || _loc8_))
            {
                _loc9_ = §_-W2k§ != 0 && uint(§_-W2k§ + 640) >= param1;
                _loc10_ = §_-r1j§() ? §_-P2M§ : §_-3M§;
                if(_loc9_)
                {
                    if(§_-r1j§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-35h§.§_-A4U§ != null)
                {
                    if(!§_-r1j§() && §_-35h§.§_-A4U§.§_-O3W§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-35h§.§_-A4U§.§_-H3P§ != null && §_-35h§.§_-A4U§.§_-H3P§.§_-N1N§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-3M§;
                        }
                    }
                }
                if(§_-y1C§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-E44§() >= 0 && (§_-C29§.§_-m2Z§ & 4) != 0 && (§_-C29§.§_-m2Z§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-E44§() <= 0 && (§_-C29§.§_-m2Z§ & 8) != 0 && (§_-C29§.§_-m2Z§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-E44§() > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-E44§() - _loc10_ * §_-c2f§.§_-d2y§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-c4V§(_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-m1i§() && !§_-sY§() && (!§_-Rk§(param1) || §_-L2w§()))
            {
                _loc9_ = true;
            }
            else if(§_-a4K§ && §_-z1K§() > 50)
            {
                _loc9_ = true;
            }
            else if(§_-35h§.§_-8K§)
            {
                _loc9_ = true;
            }
            else if(§_-eS§ && §_-y1C§() && (§_-Q5v§() > 3.75 || §_-z1K§() > 0))
            {
                _loc9_ = true;
            }
            var _loc14_:§_-E2§ = §_-35h§.§_-A4U§ != null ? §_-35h§.§_-A4U§.§_-H3P§ : null;
            if(_loc14_ != null && _loc14_.§_-U5I§ && §_-35h§.§_-A4U§.§_-K1p§ && _loc14_.§_-H3s§ != 7 && _loc14_.§_-H3s§ != 10)
            {
                if((§_-C29§.§_-m2Z§ & 2) != 0)
                {
                    if(§_-j4E§ != null)
                    {
                        _loc9_ = param1 < §_-e1W§ + 48;
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
                if(§_-j4E§ != null && §_-j4E§.type == 2)
                {
                    §_-j4E§ = null;
                    if(§_-m1i§())
                    {
                        §_-N3X§ = param1;
                    }
                    else
                    {
                        _loc15_ = this;
                        _loc15_.§_-F5P§(_loc15_.§_-z1K§() * §_-F24§);
                    }
                    §_-W4H§(true);
                }
            }
            _loc10_ = §_-r1j§() ? §_-43B§ * §_-35h§.§_-A1m§ : §_-L4q§ * §_-35h§.§_-81S§;
            var _loc16_:Boolean = false;
            if(§_-H45§.§_-cR§.§_-L4C§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc16_)
            {
                if(§_-35h§.§_-A4U§ != null)
                {
                    _loc10_ *= §_-35h§.§_-A4U§.§_-H5p§(param1);
                }
                if(§_-858§() != §_-E44§() < 0 && §_-E44§() != 0)
                {
                    _loc17_ = false;
                    if(§_-s3x§)
                    {
                        _loc17_ = §_-6f§ > §_-m1W§;
                    }
                    else
                    {
                        _loc17_ = false;
                    }
                    if(!§_-y1C§() && §_-r1j§() && !_loc17_ && !(§_-35h§.§_-A4U§ != null && §_-35h§.§_-A4U§.§_-H3P§ != null && §_-35h§.§_-A4U§.§_-H3P§.§_-t3P§))
                    {
                        _loc11_ = §_-E44§() / 50;
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
                if(§_-858§())
                {
                    if(§_-E44§() > -_loc7_)
                    {
                        _loc15_ = this;
                        _loc15_.§_-c4V§(_loc15_.§_-E44§() - _loc10_ * §_-c2f§.§_-d2y§);
                        if(§_-E44§() < -_loc7_)
                        {
                            §_-c4V§(-_loc7_);
                        }
                    }
                }
                else if(§_-E44§() < _loc7_)
                {
                    _loc15_ = this;
                    _loc15_.§_-c4V§(_loc15_.§_-E44§() + _loc10_ * §_-c2f§.§_-d2y§);
                    if(§_-E44§() > _loc7_)
                    {
                        §_-c4V§(_loc7_);
                    }
                }
            }
            §_-B5O§(param1,_loc7_);
            §_-N1O§(param1);
            if(§_-j4H§ != 0 && param1 >= §_-m1W§ + 32)
            {
                §_-h4t§(param1);
            }
            _loc11_ = §_-35h§.§_-f2m§ ? 3000 : 1000;
            if((§_-2A§ & §_-a5n§.§_-51z§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-Y3E§() > 0 || §_-Y3E§() < 0)
            {
                _loc12_ = §_-Y3E§() + §_-E44§();
                if(_loc12_ * _loc12_ > §_-a5n§.§_-J3c§)
                {
                    §_-13F§ = _loc12_;
                    §_-c4V§(§_-13F§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-c4V§(_loc12_);
                }
            }
            if(§_-E44§() > _loc11_)
            {
                §_-c4V§(_loc11_);
            }
            else if(§_-E44§() < -_loc11_)
            {
                §_-c4V§(-_loc11_);
            }
            if(int(§_-k4x§.length) > 0)
            {
                §_-k4x§.length = 0;
            }
            _loc12_ = §_-E44§() * §_-c2f§.§_-d2y§;
            if(§_-j4E§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    §_-a5n§.§_-a3P§.x = §_-j4E§.§_-o4D§ - §_-j4E§.startX;
                    §_-a5n§.§_-a3P§.y = §_-j4E§.§_-Yy§ - §_-j4E§.startY;
                    §_-a5n§.§_-a3P§.normalize(_loc12_);
                    _loc18_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-a3P§,§_-a5n§.zzOutHitLoc2,§_-j4E§,null,null,_loc3_,0);
                    _loc15_ = this;
                    _loc15_.§_-G2t§(_loc15_.§_-u4D§() + §_-a5n§.§_-a3P§.x);
                    _loc15_ = this;
                    _loc15_.§_-R2U§(_loc15_.§_-31j§() + §_-a5n§.§_-a3P§.y);
                    _loc13_ = §_-a5n§.§_-a3P§.length;
                    _loc12_ += _loc12_ < 0 ? _loc13_ : -_loc13_;
                    if(_loc18_ == null)
                    {
                        if(§_-z1K§() == 0)
                        {
                            §_-a5n§.§_-ev§.x = 0;
                            §_-a5n§.§_-ev§.y = 50;
                            _loc19_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-ev§,§_-a5n§.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc19_ != null && _loc19_ != §_-j4E§ && §_-a5n§.§_-ev§.y <= 10)
                            {
                                _loc20_ = _loc19_.startY - §_-j4E§.startY;
                                if(_loc19_.startY != _loc19_.§_-Yy§ || §_-j4E§.startY != §_-j4E§.§_-Yy§ || _loc20_ >= 1 || _loc20_ <= -1)
                                {
                                    _loc15_ = this;
                                    _loc15_.§_-F5P§(_loc15_.§_-z1K§() + 50);
                                }
                            }
                            break;
                        }
                        break;
                    }
                    §_-j4E§ = _loc18_;
                    §_-k4x§.push(§_-j4E§);
                    §_-a5n§.§_-Y1x§.x = §_-a5n§.§_-a3P§.x;
                    §_-a5n§.§_-Y1x§.y = §_-a5n§.§_-a3P§.y;
                    §_-a5n§.§_-Y1x§.normalize(1.01);
                    _loc15_ = this;
                    _loc15_.§_-G2t§(_loc15_.§_-u4D§() - §_-a5n§.§_-Y1x§.x);
                    _loc15_ = this;
                    _loc15_.§_-R2U§(_loc15_.§_-31j§() - §_-a5n§.§_-Y1x§.y);
                    if(§_-j4E§.startX == §_-j4E§.§_-o4D§)
                    {
                        if(!§_-y1C§())
                        {
                            if((§_-j4E§.type & §_-c2f§.§_-e2h§) == 0 || !§_-5X§(param1,false))
                            {
                                §_-c4V§(0);
                            }
                            else if((§_-j4E§.type & §_-c2f§.§_-h3B§) != 0)
                            {
                                §_-c4V§(0);
                                §_-H45§.§_-cR§.§_-gg§(param1,this);
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-z1K§() > 0 || §_-z1K§() < 0)
            {
                _loc13_ = §_-z1K§() + §_-Q5v§();
                if(_loc13_ * _loc13_ > §_-a5n§.§_-J3c§)
                {
                    §_-P4J§ = _loc13_;
                    §_-Ry§(§_-P4J§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-Ry§(_loc13_);
                }
            }
            if(§_-Q5v§() > _loc11_)
            {
                §_-Ry§(_loc11_);
            }
            else if(§_-Q5v§() < -_loc11_)
            {
                §_-Ry§(-_loc11_);
            }
            _loc13_ = 0;
            _loc17_ = §_-C29§.§_-k32§ + §_-a5n§.§_-K3E§ >= param1 || uint(§_-C29§.§_-k32§ + 160) > §_-m1W§ && (§_-C29§.§_-m2Z§ & 2) != 0 && param1 >= uint(§_-m1W§ + 272) && uint(§_-m1W§ + 480) >= param1;
            if(!§_-k2Y§() && §_-m1i§() && §_-q4v§ == 0 && !§_-L2w§() && !§_-y1C§() && §_-r1j§() && !§_-2V§() && §_-35h§.§_-A4U§ == null && !(§_-N3X§ != 0 && uint(§_-N3X§ + §_-a5n§.§_-K3E§ + 16) > param1) && §_-Q5v§() >= §_-a5n§.§_-52d§ && _loc17_ && §_-C29§.§_-k32§ + 48 <= param1)
            {
                §_-A4c§(true);
            }
            else if(§_-k2Y§() && (!§_-m1i§() || §_-L2w§() || §_-y1C§() || !§_-r1j§() || §_-2V§() || §_-q4v§ != 0 || §_-35h§.§_-A4U§ != null))
            {
                §_-A4c§(false);
            }
            if(§_-j4H§ != 0)
            {
                §_-A4c§(false);
            }
            §_-o2G§(false);
            var _loc21_:Boolean = !§_-k2Y§() && (§_-C29§.§_-m2Z§ & 2) != 0 && !§_-Rk§(param1);
            _loc20_ = 70;
            var _loc22_:Number = 85;
            var _loc23_:Number = §_-k2Y§() || _loc21_ ? _loc22_ : _loc20_;
            if(!§_-L2w§() && §_-j4E§ == null && !(§_-V5i§ != 0 && §_-V5i§ > param1) && !§_-35h§.§_-x1t§ && §_-v4P§ != 0)
            {
                if(§_-Q5v§() < _loc23_)
                {
                    _loc15_ = this;
                    _loc15_.§_-Ry§(_loc15_.§_-Q5v§() + §_-v4P§ * §_-c2f§.§_-d2y§);
                    if(!§_-y1C§())
                    {
                        _loc13_ = §_-a5n§.§_-z4r§(§_-Q5v§());
                        if(_loc13_ != 0)
                        {
                            _loc15_ = this;
                            _loc15_.§_-Ry§(_loc15_.§_-Q5v§() + _loc13_ * §_-c2f§.§_-d2y§);
                        }
                    }
                }
                if(§_-k2Y§())
                {
                    _loc24_ = §_-Q5v§() < 0 ? 0 : 12;
                    _loc15_ = this;
                    _loc15_.§_-Ry§(_loc15_.§_-Q5v§() + _loc24_ * §_-c2f§.§_-d2y§);
                    if(§_-Q5v§() < 0)
                    {
                        §_-Ry§(0);
                    }
                }
                if(!§_-y1C§() && !§_-35h§.§_-U1k§)
                {
                    if(§_-Q5v§() > _loc22_)
                    {
                        §_-Ry§(_loc22_);
                    }
                    if(§_-Q5v§() > _loc20_)
                    {
                        if(§_-35h§.§_-A4U§ != null)
                        {
                            §_-Ry§(_loc20_);
                        }
                        else if(!§_-k2Y§() && !_loc21_)
                        {
                            _loc15_ = this;
                            _loc15_.§_-Ry§(_loc15_.§_-Q5v§() - 6 * §_-c2f§.§_-d2y§);
                            if(§_-Q5v§() < _loc20_)
                            {
                                §_-Ry§(_loc20_);
                            }
                        }
                    }
                }
                §_-o2G§(§_-k2Y§() || _loc21_ && §_-Q5v§() > _loc20_);
            }
            §_-a5n§.§_-c1s§.x = _loc12_;
            _loc24_ = §_-Q5v§();
            §_-a5n§.§_-c1s§.y = _loc24_ * §_-c2f§.§_-d2y§;
            if(§_-j4E§ != null)
            {
                §_-a5n§.§_-c1s§.y += 2.02;
            }
            §_-a5n§.§_-B27§.x = §_-a5n§.§_-c1s§.x;
            §_-a5n§.§_-B27§.y = §_-a5n§.§_-c1s§.y;
            §_-a5n§.§_-A3F§.x = §_-a5n§.§_-c1s§.x;
            §_-a5n§.§_-A3F§.y = §_-a5n§.§_-c1s§.y;
            var _loc25_:Boolean = false;
            _loc18_ = null;
            _loc18_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-B27§,§_-a5n§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc19_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§() - 120,§_-a5n§.§_-A3F§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc19_ != null && §_-a5n§.§_-A3F§.length < §_-a5n§.§_-B27§.length)
            {
                §_-a5n§.§_-B27§.x = §_-a5n§.§_-A3F§.x;
                §_-a5n§.§_-B27§.y = §_-a5n§.§_-A3F§.y;
                _loc18_ = _loc19_;
                _loc25_ = true;
            }
            if(§_-r1j§() && §_-35h§.§_-A4U§ != null && §_-35h§.§_-A4U§.§_-H3P§.§_-a16§ != 0)
            {
                §_-a5n§.§_-y47§.setTo(§_-a5n§.§_-c1s§.x,§_-a5n§.§_-c1s§.y);
                _loc26_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§() - 120 - §_-35h§.§_-A4U§.§_-H3P§.§_-a16§,§_-a5n§.§_-y47§,§_-a5n§.zzOutHitLoc2,null,null,null,§_-c2f§.§_-d4p§,0);
                if(_loc26_ != null && _loc26_.§_-Yj§.y > 0 && §_-a5n§.§_-y47§.length < §_-a5n§.§_-B27§.length)
                {
                    §_-a5n§.§_-B27§.setTo(§_-a5n§.§_-y47§.x,§_-a5n§.§_-y47§.y);
                    _loc18_ = _loc26_;
                    _loc25_ = true;
                }
            }
            var _loc27_:Number = §_-u4D§() + §_-a5n§.§_-B27§.x;
            var _loc28_:Number = §_-31j§() + §_-a5n§.§_-B27§.y;
            if(_loc18_ != null)
            {
                if((_loc18_.type & 1) != 0 && §_-a5n§.§_-B27§.x >= -§_-a5n§.§_-L1p§ && §_-a5n§.§_-B27§.x <= §_-a5n§.§_-L1p§ && §_-a5n§.§_-B27§.y >= -§_-a5n§.§_-L1p§ && §_-a5n§.§_-B27§.y <= §_-a5n§.§_-L1p§)
                {
                    §_-a5n§.§_-Y1x§.x = -_loc18_.§_-Yj§.x;
                    §_-a5n§.§_-Y1x§.y = -_loc18_.§_-Yj§.y;
                }
                else
                {
                    §_-a5n§.§_-Y1x§.x = §_-a5n§.§_-B27§.x;
                    §_-a5n§.§_-Y1x§.y = §_-a5n§.§_-B27§.y;
                }
                §_-a5n§.§_-Y1x§.normalize(1.01);
                _loc27_ -= §_-a5n§.§_-Y1x§.x;
                _loc28_ -= §_-a5n§.§_-Y1x§.y;
            }
            §_-a5n§.§_-bZ§.x = 0;
            §_-a5n§.§_-bZ§.y = -120;
            _loc26_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,_loc27_,_loc28_,§_-a5n§.§_-bZ§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc26_ != null)
            {
                §_-k4x§.push(_loc26_);
                §_-a5n§.§_-B27§.x = 0;
                §_-a5n§.§_-B27§.y = §_-a5n§.§_-c1s§.y;
                §_-a5n§.§_-A3F§.x = 0;
                §_-a5n§.§_-A3F§.y = §_-a5n§.§_-c1s§.y;
                _loc25_ = false;
                _loc18_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-B27§,§_-a5n§.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc19_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§() - 120,§_-a5n§.§_-A3F§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc19_ != null && §_-a5n§.§_-A3F§.length < §_-a5n§.§_-B27§.length)
                {
                    §_-a5n§.§_-B27§.y = §_-a5n§.§_-A3F§.y;
                    _loc18_ = _loc19_;
                    _loc25_ = true;
                }
            }
            _loc15_ = this;
            _loc15_.§_-G2t§(_loc15_.§_-u4D§() + §_-a5n§.§_-B27§.x);
            _loc15_ = this;
            _loc15_.§_-R2U§(_loc15_.§_-31j§() + §_-a5n§.§_-B27§.y);
            if(_loc18_ != null && §_-j4E§ == null)
            {
                _loc29_ = §_-T46§();
                _loc30_ = §_-H45§.§_-cR§;
                if(_loc29_ == 2)
                {
                    §_-H45§.§_-C2Z§.§_-GX§(param1,this);
                }
            }
            §_-j4E§ = _loc18_;
            if(§_-j4E§ != null)
            {
                if((§_-j4E§.type & 1) != 0 && §_-a5n§.§_-B27§.x >= -§_-a5n§.§_-L1p§ && §_-a5n§.§_-B27§.x <= §_-a5n§.§_-L1p§ && §_-a5n§.§_-B27§.y >= -§_-a5n§.§_-L1p§ && §_-a5n§.§_-B27§.y <= §_-a5n§.§_-L1p§)
                {
                    §_-a5n§.§_-Y1x§.x = -§_-j4E§.§_-Yj§.x;
                    §_-a5n§.§_-Y1x§.y = -§_-j4E§.§_-Yj§.y;
                }
                else
                {
                    §_-a5n§.§_-Y1x§.x = §_-a5n§.§_-B27§.x;
                    §_-a5n§.§_-Y1x§.y = §_-a5n§.§_-B27§.y;
                }
                §_-a5n§.§_-Y1x§.normalize(1.01);
                _loc15_ = this;
                _loc15_.§_-G2t§(_loc15_.§_-u4D§() - §_-a5n§.§_-Y1x§.x);
                _loc15_ = this;
                _loc15_.§_-R2U§(_loc15_.§_-31j§() - §_-a5n§.§_-Y1x§.y);
            }
            _loc29_ = §_-q4v§;
            §_-q4v§ = 0;
            var _loc31_:Boolean = false;
            if(§_-j4E§ == null)
            {
                if(§_-A1N§ && §_-V5i§ != 0 && §_-V5i§ > param1)
                {
                    §_-A1N§ = false;
                }
                §_-V5i§ = 0;
                §_-G2H§ = false;
                if(§_-35h§.§_-A4U§ == null)
                {
                    if(_loc29_ == 1 && §_-E44§() < 20)
                    {
                        §_-215§(§_-31d§(false));
                        §_-c4V§(20);
                    }
                    else if(_loc29_ == 2 && §_-E44§() > -20)
                    {
                        §_-215§(§_-31d§(true));
                        §_-c4V§(-20);
                    }
                    else if(§_-Q3r§ != null && §_-Q3r§.§_-P3H§ && §_-12p§() && !§_-Rk§(param1) && §_-Q3r§.§_-Yj§.x < 0 != §_-858§())
                    {
                        §_-c4V§(0);
                    }
                }
            }
            else if(§_-y1C§() && !§_-f2N§() || (§_-2A§ & §_-a5n§.§_-8H§) != 0)
            {
                _loc32_ = §_-E44§();
                _loc33_ = §_-Q5v§();
                §_-140§(param1,§_-j4E§);
                if(§_-HQ§())
                {
                    _loc34_ = _loc32_ >= §_-E44§() ? _loc32_ - §_-E44§() : §_-E44§() - _loc32_;
                    _loc35_ = _loc33_ >= §_-Q5v§() ? _loc33_ - §_-Q5v§() : §_-Q5v§() - _loc33_;
                    if(_loc35_ > 50 || _loc34_ > 50)
                    {
                        §_-H45§.§_-I1N§.§_-G5m§(param1,6);
                    }
                }
                §_-H45§.§_-cR§.§_-92y§(param1,this,§_-a5n§.zzOutHitLoc2.x,§_-a5n§.zzOutHitLoc2.y,§_-j4E§.type,§_-j4E§.§_-zz§);
            }
            else if(_loc25_ && (§_-j4E§.startY == §_-j4E§.§_-Yy§ || §_-j4E§.§_-Yj§.y > 0 && (§_-j4E§.type & §_-c2f§.§_-d4p§) != 0))
            {
                if(§_-Q5v§() < 0)
                {
                    §_-Ry§(0);
                }
                if(§_-35h§.§_-A4U§ != null && §_-35h§.§_-A4U§.§_-H3P§.§_-g27§)
                {
                    §_-35h§.§_-A4U§.§_-O2r§ = true;
                }
            }
            else if(_loc25_ && §_-j4E§.startX != §_-j4E§.§_-o4D§ || §_-j4E§.§_-P3H§)
            {
                _loc32_ = §_-a5n§.§_-B27§.y - §_-a5n§.§_-c1s§.y;
                if(§_-j4E§.startY > §_-j4E§.§_-Yy§)
                {
                    §_-a5n§.§_-Vj§.x = §_-j4E§.§_-o4D§ - §_-j4E§.startX;
                    §_-a5n§.§_-Vj§.y = §_-j4E§.§_-Yy§ - §_-j4E§.startY;
                }
                else
                {
                    §_-a5n§.§_-Vj§.x = §_-j4E§.startX - §_-j4E§.§_-o4D§;
                    §_-a5n§.§_-Vj§.y = §_-j4E§.startY - §_-j4E§.§_-Yy§;
                }
                §_-a5n§.§_-Vj§.normalize(_loc32_);
                if(§_-a5n§.§_-Vj§.x < 0 && §_-E44§() > -15)
                {
                    §_-c4V§(-15);
                }
                else if(§_-a5n§.§_-Vj§.x >= 0 && §_-E44§() < 15)
                {
                    §_-c4V§(15);
                }
                _loc33_ = _loc25_ ? 120 : 0;
                _loc36_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§() - _loc33_,§_-a5n§.§_-Vj§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
                _loc15_ = this;
                _loc15_.§_-G2t§(_loc15_.§_-u4D§() + §_-a5n§.§_-Vj§.x);
                _loc15_ = this;
                _loc15_.§_-R2U§(_loc15_.§_-31j§() + §_-a5n§.§_-Vj§.y);
                if(_loc36_ != null)
                {
                    §_-a5n§.§_-Vj§.normalize(1.01);
                    §_-k4x§.push(_loc36_);
                    _loc15_ = this;
                    _loc15_.§_-G2t§(_loc15_.§_-u4D§() - §_-a5n§.§_-Vj§.x);
                    _loc15_ = this;
                    _loc15_.§_-R2U§(_loc15_.§_-31j§() - §_-a5n§.§_-Vj§.y);
                }
                if(_loc25_ && §_-35h§.§_-A4U§ != null && §_-35h§.§_-A4U§.§_-H3P§.§_-g27§)
                {
                    §_-35h§.§_-A4U§.§_-O2r§ = true;
                }
            }
            else if(!((§_-j4E§.type & §_-c2f§.§_-e2h§) != 0 && §_-5X§(param1,true)))
            {
                if(§_-j4E§.startX == §_-j4E§.§_-o4D§)
                {
                    _loc37_ = false;
                    if(§_-r1j§() && (§_-j4E§.type & §_-c2f§.§_-d4p§) == 0)
                    {
                        _loc38_ = false;
                        _loc32_ = §_-j4E§.startX;
                        _loc33_ = §_-u4D§();
                        §_-a5n§.§_-F3z§.x = _loc32_ - _loc33_;
                        §_-a5n§.§_-F3z§.x += §_-a5n§.§_-F3z§.x < 0 ? -2.02 : 2.02;
                        _loc36_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§() - 120,§_-a5n§.§_-F3z§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc36_ != null && _loc36_.startX == _loc36_.§_-o4D§)
                        {
                            _loc38_ = true;
                        }
                        _loc34_ = §_-j4E§.startY < §_-j4E§.§_-Yy§ ? §_-j4E§.startY : §_-j4E§.§_-Yy§;
                        if(!_loc38_ && §_-31j§() - §_-a5n§.§_-X4e§ < _loc34_ && §_-Q5v§() > §_-a5n§.§_-X2B§)
                        {
                            _loc35_ = _loc34_ - 5;
                            _loc39_ = §_-u4D§() <= §_-j4E§.startX ? 2.02 : -2.02;
                            §_-a5n§.§_-E5I§.x = _loc39_;
                            §_-a5n§.§_-E5I§.y = 6;
                            _loc40_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),_loc35_,§_-a5n§.§_-E5I§,§_-a5n§.§_-X3E§,null,null,null,1,0);
                            §_-k4x§.push(_loc40_);
                            if(_loc40_ != null && _loc40_.startX != _loc40_.§_-o4D§ && !_loc40_.§_-P3H§)
                            {
                                §_-a5n§.§_-E5I§.normalize(1.01);
                                §_-G2t§(§_-a5n§.§_-X3E§.x - §_-a5n§.§_-E5I§.x);
                                §_-R2U§(§_-a5n§.§_-X3E§.y - §_-a5n§.§_-E5I§.y);
                                _loc37_ = true;
                            }
                        }
                        if(!§_-2V§())
                        {
                            _loc31_ = true;
                            if((_loc38_ || _loc29_ != 0) && !_loc37_)
                            {
                                §_-q4v§ = §_-j4E§.startX <= §_-u4D§() ? 1 : 2;
                                if(_loc29_ == 0 && §_-Q5v§() >= 0)
                                {
                                    §_-Ry§(0);
                                    _loc35_ = §_-j4E§.startY > §_-j4E§.§_-Yy§ ? §_-j4E§.startY : §_-j4E§.§_-Yy§;
                                    if(§_-31j§() >= _loc35_)
                                    {
                                        §_-V5i§ = param1 + 112;
                                    }
                                }
                                if(§_-A1N§ && (§_-j4E§.type & §_-c2f§.§_-N1H§) != 0)
                                {
                                    if(§_-V5i§ == 0)
                                    {
                                        §_-V5i§ = uint(param1 + 5000);
                                    }
                                    else if(§_-V5i§ > param1)
                                    {
                                        §_-Ry§(0);
                                    }
                                    else
                                    {
                                        §_-A1N§ = false;
                                        §_-V5i§ = 0;
                                    }
                                }
                                else if(§_-Q5v§() > §_-v4P§ * 0.85 * §_-c2f§.§_-d2y§)
                                {
                                    _loc15_ = this;
                                    _loc15_.§_-Ry§(_loc15_.§_-Q5v§() - (§_-v4P§ + _loc13_) * 0.85 * §_-c2f§.§_-d2y§);
                                }
                            }
                        }
                        if(§_-q4v§ != 0 && _loc29_ == 0 && §_-35h§.§_-A4U§ != null && §_-35h§.§_-M5p§ && !§_-n2R§())
                        {
                            §_-35h§.§_-A4U§.§_-O2r§ = true;
                        }
                    }
                    if(§_-q4v§ != 0 && (§_-j4E§.type & §_-c2f§.§_-h3B§) != 0)
                    {
                        §_-H45§.§_-cR§.§_-gg§(param1,this);
                    }
                    if(_loc37_)
                    {
                        §_-Ry§(§_-v4P§ * §_-c2f§.§_-d2y§);
                        §_-M3G§ = true;
                    }
                    else if((§_-j4E§.type & §_-c2f§.§_-d4p§) != 0)
                    {
                        §_-c4V§(0);
                    }
                    else if(!§_-G2H§ && §_-35h§.§_-A4U§ == null)
                    {
                        §_-c4V§(§_-j4E§.startX <= §_-u4D§() ? -10 : 10);
                    }
                    §_-a5n§.§_-45H§.x = 0;
                    §_-a5n§.§_-45H§.y = §_-a5n§.§_-c1s§.y - §_-a5n§.§_-B27§.y;
                    §_-a5n§.§_-E4§.x = 0;
                    §_-a5n§.§_-E4§.y = §_-a5n§.§_-45H§.y;
                    _loc36_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-45H§,§_-a5n§.zzOutHitLoc2,null,null,null,_loc3_,0);
                    _loc40_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§() - 120,§_-a5n§.§_-E4§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
                    if(_loc40_ != null && §_-a5n§.§_-E4§.length < §_-a5n§.§_-45H§.length)
                    {
                        §_-a5n§.§_-45H§.y = §_-a5n§.§_-E4§.y;
                        _loc36_ = _loc40_;
                    }
                    _loc15_ = this;
                    _loc15_.§_-R2U§(_loc15_.§_-31j§() + §_-a5n§.§_-45H§.y);
                    if(_loc36_ != null)
                    {
                        §_-k4x§.push(_loc36_);
                        _loc15_ = this;
                        _loc15_.§_-R2U§(_loc15_.§_-31j§() + (§_-a5n§.§_-c1s§.y > 0 ? -1.01 : 1.01));
                    }
                }
                else if((§_-j4E§.type & §_-c2f§.§_-h3B§) != 0)
                {
                    §_-H45§.§_-cR§.§_-gg§(param1,this);
                }
            }
            §_-Q3r§ = §_-j4E§;
            if(§_-Q3r§ != null && !§_-y1C§())
            {
                §_-T1q§ = true;
            }
            if(§_-Q3r§ != null && int(§_-k4x§.indexOf(§_-Q3r§)) == -1)
            {
                §_-k4x§.push(§_-Q3r§);
            }
            if(§_-j4E§ != null && (§_-j4E§.§_-Yj§.y >= 0 || §_-j4E§.§_-P3H§))
            {
                §_-j4E§ = null;
            }
            _loc37_ = §_-r1j§();
            §_-c4P§(§_-j4E§ == null);
            if(!§_-y1C§() && (!_loc37_ || _loc31_))
            {
                _loc41_ = §_-M1c§;
                _loc38_ = true;
                if(_loc31_ && _loc41_ >= 9)
                {
                    _loc38_ = false;
                }
                if(_loc38_)
                {
                    §_-35h§.§_-w4v§();
                }
            }
            if(!§_-r1j§())
            {
                §_-A4c§(false);
                §_-o2G§(false);
            }
            if(§_-k3m§ && §_-j4E§ != null)
            {
                §_-v3U§(false);
                §_-k3m§ = false;
                §_-H45§.§_-cR§.§_-71d§(param1,this);
            }
            if(!§_-r1j§())
            {
                if(_loc37_)
                {
                    §_-e1W§ = param1;
                    if(§_-6M§())
                    {
                        §_-b2i§ = param1;
                        if(§_-j4H§ != 0)
                        {
                            §_-m1W§ += 64;
                        }
                    }
                }
                §_-z1n§(false);
            }
            if(_loc37_ != §_-r1j§() && !§_-sY§() && !§_-35h§.§_-s2g§ && !(§_-35h§.§_-73o§ && §_-r1j§()) && !(§_-35h§.§_-z1Q§ && !§_-r1j§()))
            {
                if(§_-35h§.§_-A4U§ != null)
                {
                    §_-M3G§ = true;
                    §_-35h§.§_-A4U§.§_-q4s§(true);
                }
                if(!§_-r1j§())
                {
                    §_-64S§(param1);
                }
            }
            if(§_-35h§.§_-A4U§ == null)
            {
                §_-s3§ = false;
            }
            if(§_-q4v§ != 0 && §_-q4v§ != _loc29_)
            {
                if(§_-L2w§() && !§_-n2R§())
                {
                    §_-E1j§.§_-72v§.§_-b4Q§();
                }
                if(!§_-y1C§() && !§_-s3§)
                {
                    §_-s3§ = true;
                    §_-RG§(param1,§_-q4v§);
                }
                §_-75Z§(param1,§_-35h§.§_-E4Y§(5));
            }
            else if(§_-q4v§ == 0 && §_-q4v§ != _loc29_)
            {
                if(§_-L2w§() && !§_-n2R§())
                {
                    §_-X4N§(false);
                    §_-zw§(true,true);
                }
            }
            if(§_-74y§() && §_-Q3r§ != null)
            {
                _loc32_ = §_-31j§();
                _loc36_ = §_-Q3r§;
                _loc43_ = _loc32_ < Math.min(_loc36_.startY,_loc36_.§_-Yy§);
            }
            else
            {
                _loc43_ = false;
            }
            if(_loc43_)
            {
                _loc36_ = §_-Q3r§;
                _loc42_ = Math.min(_loc36_.startX,_loc36_.§_-o4D§) < §_-u4D§();
            }
            else
            {
                _loc42_ = false;
            }
            if(_loc42_)
            {
                _loc32_ = §_-u4D§();
                _loc36_ = §_-Q3r§;
                _loc38_ = _loc32_ < Math.max(_loc36_.startX,_loc36_.§_-o4D§);
            }
            else
            {
                _loc38_ = false;
            }
            if(_loc38_)
            {
                §_-X4N§(false);
                §_-zw§(true,true);
                §_-Cb§(param1,§_-eT§);
            }
            if(§_-t4m§ != null)
            {
                §_-t4m§ = null;
            }
            _loc41_ = §_-H45§.§_-Je§(§_-u4D§(),§_-31j§(),§_-y1C§(),!§_-r1j§() || §_-q4v§ != 0);
            if(_loc41_ != 0)
            {
                §_-d22§ = _loc41_;
            }
            if(§_-H45§.§_-j2X§.§_-R2l§)
            {
                _loc36_ = §_-H45§.§_-g4g§.§_-021§(§_-b1e§,§_-Q46§(),§_-I4t§(),§_-u4D§(),§_-31j§(),4);
                if(_loc36_ != null)
                {
                    §_-d22§ |= 32;
                }
            }
            §_-T3d§(§_-u4D§(),§_-31j§());
            §_-05L§(0);
            §_-F5P§(0);
        }
        
        public function §_-dj§() : void
        {
            var _loc1_:* = null as §_-V3k§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-Z2f§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:uint = 0;
            if((§_-2A§ & (§_-a5n§.§_-43S§ | §_-a5n§.§_-8H§ | §_-a5n§.§_-a4g§ | §_-a5n§.§_-K1L§)) != 0)
            {
                return;
            }
            if(§_-i1Q§ == null)
            {
                §_-i1Q§ = new §_-V3k§(§_-H45§,§_-y1X§.§_-b43§,§_-b1e§,§_-zk§());
            }
            if(§_-J1c§ == null)
            {
                §_-J1c§ = new §_-V3k§(§_-H45§,§_-y1X§.§_-b43§,§_-b1e§,§_-zk§());
            }
            _loc1_ = §_-i1Q§;
            _loc1_.§_-kZ§.mTheDO3D.§_-R18§ = false;
            _loc1_.§_-5H§.§_-r49§.§_-R18§ = false;
            _loc1_ = §_-J1c§;
            _loc1_.§_-kZ§.mTheDO3D.§_-R18§ = false;
            _loc1_.§_-5H§.§_-r49§.§_-R18§ = false;
            var _loc2_:Boolean = false;
            if(!§_-C30§)
            {
                §_-D5R§();
            }
            var _loc3_:Boolean = §_-H45§.§_-F3B§ || §_-62g§;
            var _loc4_:Boolean = §_-H45§.§_-F3B§ || §_-y1b§;
            var _loc5_:Boolean = §_-L4Q§.§_-VE§ && (§_-H45§.§_-61p§ & (1024 | 2048 | 0x2000)) != 0;
            if((_loc5_ || §_-H45§.§_-F3B§ || _loc2_ || §_-y1b§ || §_-62g§) && §_-45D§ != 7 && §_-45D§ != 8 && §_-K4y§ == 0)
            {
                _loc6_ = false;
                _loc7_ = (§_-2A§ & §_-a5n§.§_-q2C§) != 0 && §_-H45§.§_-F4P§ != 1 ? §_-f33§.§_-Y3R§ : §_-H45§.§_-L32§(§_-dW§);
                if(§_-62g§ || _loc5_)
                {
                    if(!§_-H45§.§_-F3B§ && !_loc5_)
                    {
                        _loc7_ = §_-W1§;
                        _loc6_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc7_ = "";
                }
                _loc1_ = _loc6_ ? §_-i1Q§ : §_-J1c§;
                _loc8_ = _loc1_.§_-5H§;
                _loc9_ = §_-N1o§() ? 75 : 50;
                _loc8_.§_-dM§(_loc7_,§_-H45§.worldUILayer3D,_loc9_,true);
                _loc10_ = §_-zk§() ? 55 : 45;
                _loc8_.§_-r49§.x = §_-Q2E§();
                _loc11_ = §_-r2D§();
                _loc8_.§_-r49§.y = _loc11_ - (§_-f33§.§_-G1n§ + _loc10_ + _loc9_ / 2);
                _loc12_ = _loc1_.§_-kZ§.mTheDO3D;
                _loc12_.x = §_-Q2E§();
                _loc12_.y = §_-r2D§();
                if(§_-L4Q§.§_-R3w§ == 5)
                {
                    _loc13_ = §_-X3y§.§_-u3q§(§_-Z3g§);
                    _loc1_.§_-kZ§.§_-a39§(_loc13_,0);
                }
                _loc1_.§_-kZ§.mTheDO3D.§_-R18§ = true;
                _loc1_.§_-5H§.§_-r49§.§_-R18§ = true;
                if(!_loc4_)
                {
                    _loc12_.§_-R18§ = false;
                }
            }
        }
        
        public function §_-A1w§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-C29§ != null)
            {
                §_-C29§.§_-V1K§(param1);
                _loc2_ = §_-858§();
                if(§_-Rk§(param1) || (§_-2A§ & §_-a5n§.§_-ek§) != 0)
                {
                    §_-J3V§(§_-L2w§() && §_-G5I§ != 0 && §_-eT§ != 0);
                    §_-e3R§(§_-L2w§() && (§_-eT§ & 2) != 0 || §_-35h§.§_-8K§);
                    if(§_-35h§.§_-A4U§ != null && §_-NU§())
                    {
                        if(§_-p4e§)
                        {
                            §_-215§(§_-35h§.§_-A4U§.§_-V1I§);
                        }
                        else if((§_-C29§.§_-m2Z§ & 4) != 0)
                        {
                            §_-215§(true);
                        }
                        else if((§_-C29§.§_-m2Z§ & 8) != 0)
                        {
                            §_-215§(false);
                        }
                    }
                }
                else
                {
                    §_-J3V§(true);
                    if((§_-C29§.§_-m2Z§ & 4) != 0)
                    {
                        §_-215§(true);
                    }
                    else if((§_-C29§.§_-m2Z§ & 8) != 0)
                    {
                        §_-215§(false);
                    }
                    else
                    {
                        §_-J3V§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-s3x§ && §_-W2k§ + 112 > param1 && §_-858§() != §_-y3p§())
                    {
                        §_-J3V§(false);
                    }
                    if(((§_-C29§.§_-m2Z§ & (4 | 8)) != 0 || (§_-C29§.§_-m2Z§ & 2) == 0) && §_-W2k§ > §_-m1W§)
                    {
                        _loc3_ = uint(§_-W2k§ + 160) > §_-C29§.§_-k32§;
                        _loc4_ = uint(§_-W2k§ + 560) > param1;
                    }
                    if(§_-C29§.§_-A5t§ == param1)
                    {
                        §_-e3R§(false);
                    }
                    else if(§_-m1i§() && (§_-C29§.§_-m2Z§ & 2) != 0)
                    {
                        §_-e3R§(true);
                    }
                    else if(§_-35h§.§_-8K§)
                    {
                        §_-e3R§(true);
                    }
                    else if((§_-C29§.§_-m2Z§ & 2) == 0)
                    {
                        §_-e3R§(false);
                    }
                    else if(§_-j4E§ != null && (§_-C29§.§_-m2Z§ & Commands.§_-04B§) != 0)
                    {
                        §_-e3R§(false);
                    }
                    else if(§_-35h§.§_-A4U§ != null && !§_-35h§.§_-A4U§.§_-91Q§ && !§_-35h§.§_-A4U§.§_-H3P§.§_-U5I§)
                    {
                        §_-e3R§(false);
                    }
                    else
                    {
                        §_-e3R§(§_-C29§.§_-k32§ > §_-C29§.§_-A5t§ && !_loc3_ || §_-35h§.§_-A4U§ == null && uint(§_-35h§.§_-U5O§ + 275) < param1 && !_loc4_);
                    }
                    §_-H45§.§_-cR§.§_-U4G§(param1,this);
                }
                §_-L2Z§ = false;
                if(§_-858§() != _loc2_ && !§_-p4e§)
                {
                    if(§_-B2t§)
                    {
                        §_-83t§ = param1;
                    }
                    §_-a54§ = §_-F18§;
                    §_-F18§ = §_-H4S§;
                    §_-H4S§ = param1;
                    §_-B2t§ = false;
                }
                else if(§_-p4e§ && §_-858§() != §_-y3p§())
                {
                    §_-L2Z§ = true;
                }
                §_-03S§(param1);
            }
        }
        
        public function §_-441§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-34p§;
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
            if(§_-H45§.§_-F3D§.§_-q2I§ == ScoringType.VOLLEY_BATTLE && (§_-2A§ & §_-a5n§.§_-8H§) != 0)
            {
                if(§_-H45§.§_-cR§.§_-44n§ == 1)
                {
                    §_-E1j§.§_-a39§(0xffffff,0x666666);
                }
                else
                {
                    §_-E1j§.§_-53C§();
                }
            }
            else if(§_-H45§.§_-F3D§.§_-q2I§ == ScoringType.VOLLEY_BATTLE && §_-H45§.§_-cR§.§_-s5§(param1,this))
            {
                _loc2_ = int(§_-41B§.§_-Nm§(int(§_-Z3g§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-41B§.§_-w3V§.length) - 1)
                {
                    _loc3_ = §_-41B§.§_-w3V§[_loc2_];
                    _loc4_ = §_-41B§.§_-b13§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-Z3g§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-f3j§.§_-w17§(§_-41B§.§_-w3V§[_loc2_],§_-41B§.§_-w3V§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-f3j§.§_-w17§(§_-41B§.§_-b13§[_loc2_],§_-41B§.§_-b13§[_loc2_ + 1],1 - _loc5_));
                }
                §_-E1j§.§_-a39§(_loc3_,_loc4_);
            }
            else if(§_-45D§ == 5 || (§_-2A§ & §_-a5n§.§_-14V§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-E1j§.§_-wS§ && _loc4_ > 0)
                {
                    §_-E1j§.§_-53C§();
                }
                else if(_loc4_ == 0)
                {
                    §_-E1j§.§_-a39§(0xffffff,0x666666);
                }
            }
            else if(§_-m34§(param1))
            {
                §_-E1j§.§_-a39§(0xffffff,0x333333);
            }
            else if(§_-739§())
            {
                §_-E1j§.§_-a39§(0xffffff,3684539);
            }
            else if(§_-m2C§ != 0 && uint(§_-m2C§ + 175) >= param1)
            {
                _loc2_ = int(§_-Z3g§);
                if(§_-H45§.§_-F3D§.§_-q2I§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-41B§.§_-Nm§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-41B§.§_-w3V§.length) - 1))
                {
                    _loc4_ = §_-41B§.§_-w3V§[_loc3_];
                    _loc6_ = §_-41B§.§_-b13§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - _loc3_ * 50)) / 50;
                    _loc4_ = uint(§_-f3j§.§_-w17§(§_-41B§.§_-w3V§[_loc3_],§_-41B§.§_-w3V§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-f3j§.§_-w17§(§_-41B§.§_-b13§[_loc3_],§_-41B§.§_-b13§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-E1j§.§_-a39§(_loc4_,_loc6_);
            }
            else if((§_-2A§ & §_-a5n§.§_-vP§) != 0 && §_-i4M§ != 0 && uint(§_-i4M§ - param1) < 1000)
            {
                _loc5_ = (uint(§_-i4M§ - param1)) / 200;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 2;
                if(§_-E1j§.§_-wS§ && _loc4_ > 0)
                {
                    §_-E1j§.§_-53C§();
                }
                else if(_loc4_ == 0)
                {
                    §_-E1j§.§_-a39§(0xbbbbbb,0x444444);
                }
            }
            else
            {
                _loc3_ = §_-T46§();
                _loc7_ = §_-H45§.§_-cR§;
                if(_loc3_ >= 2)
                {
                    §_-E1j§.§_-a39§(0xbbbbbb,0x111111);
                }
                else if(§_-B4L§)
                {
                    §_-E1j§.§_-a39§(0xffffff,0xffffff);
                }
                else
                {
                    §_-E1j§.§_-53C§();
                }
            }
            var _loc9_:§_-B3k§ = §_-H45§;
            _loc3_ = 0x8000;
            if(!((_loc9_.§_-61p§ & _loc3_) != 0 || (_loc9_.§_-61p§ & 32) != 0 && (_loc9_.§_-f4J§ & _loc3_) != 0))
            {
                if(_loc9_.§_-mX§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc9_.§_-61p§ & _loc4_) == 0)
                    {
                        if((_loc9_.§_-61p§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-f4J§ & _loc4_) != 0;
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
                _loc8_ = §_-R59§.§_-q1x§.§_-H3U§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc4_ = §_-35h§.§_-z3M§;
                _loc6_ = §_-35h§.mCurrCooldownTimestamp2;
                _loc5_ = §_-35h§.§_-kF§ / 16;
                _loc11_ = uint(_loc5_);
                _loc12_ = _loc4_ / 16;
                _loc13_ = uint(_loc12_);
                _loc14_ = _loc6_ / 16;
                _loc15_ = uint(_loc14_);
                _loc16_ = param1 / 16;
                _loc17_ = uint(_loc16_);
                _loc18_ = _loc17_ >= _loc11_ && _loc17_ <= _loc11_ + 5;
                _loc19_ = _loc17_ >= _loc13_ && _loc17_ <= _loc13_ + 5 || _loc17_ >= _loc15_ && _loc17_ <= _loc15_ + 5;
                if(_loc19_ && !§_-Rk§(param1) && §_-35h§.§_-A4U§ == null)
                {
                    §_-E1j§.§_-a39§(16754706,0x636363);
                }
                else if(_loc18_)
                {
                    §_-E1j§.§_-a39§(3073008,0x636363);
                }
            }
        }
        
        public function §_-01b§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-P1z§>;
            var _loc5_:* = null as §_-P1z§;
            var _loc6_:* = null as RollbackEvent;
            §_-md§(§_-a5n§.§_-65m§,true);
            §_-B29§();
            §_-04X§();
            if(§_-35h§.§_-q3V§ && §_-M1c§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-35h§.§_-J5y§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-H3P§ == §_-E2§.§_-ip§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-35h§.§_-o1A§(§_-E2§.§_-ip§);
                }
            }
            §_-441§(param1);
            §_-s26§();
            §_-C1g§(param1);
            _loc3_ = int(§_-m4r§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-m4r§[_loc3_];
                if(param1 > _loc6_.mTimeStamp + _loc6_.mLifetime)
                {
                    _loc6_.Destroy();
                    §_-m4r§.splice(_loc3_,1);
                }
                _loc3_--;
            }
            §_-E1j§.§_-M3n§(false);
            if(§_-H45§.§_-u3N§() && (§_-H45§.§_-TU§ || §_-H45§.§_-Q1r§))
            {
                §_-c1K§(§_-u4D§(),§_-31j§());
            }
        }
        
        public function §_-i2r§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-B3k§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-45D§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-H5i§)
                    {
                        §_-35h§.§_-b2p§(param1);
                        break;
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-35h§.§_-b2p§(param1);
            }
            if(!§_-p4e§)
            {
                if(§_-y1C§() && !§_-sY§() && §_-E44§() * §_-E44§() + §_-Q5v§() * §_-Q5v§() >= §_-a5n§.§_-55G§)
                {
                    §_-31d§(§_-215§(§_-E44§() == 0 ? §_-858§() : §_-E44§() > 0));
                }
                else if(§_-q4v§ != 0)
                {
                    §_-31d§(§_-858§() && §_-q4v§ == 0 || §_-q4v§ == 2);
                }
                else if(§_-L2w§() && (§_-eT§ & (4 | 8)) != 0)
                {
                    §_-31d§(§_-858§());
                }
                else
                {
                    §_-31d§(§_-858§());
                }
            }
            §_-a4K§ = false;
            §_-150§ = 0;
            §_-z2q§ = 0;
            §_-c1K§(§_-u4D§(),§_-31j§(),param1);
            §_-J2b§(param1);
            §_-u1s§(param1);
            if(((§_-2A§ & §_-a5n§.§_-01N§) != 0 || (§_-2A§ & §_-a5n§.§_-q2C§) != 0 && (§_-H45§.§_-61p§ & (4 | 2 | 0x400000)) != 0) && (§_-2A§ & §_-a5n§.§_-02Q§) != 0)
            {
                if(§_-45D§ == 3)
                {
                    _loc3_ = §_-455§.§_-f4H§;
                    _loc4_ = §_-u4D§();
                    §_-a5n§.§_-T5z§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-u4D§();
                    §_-a5n§.§_-T5z§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-31j§();
                    §_-a5n§.§_-T5z§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-31j§();
                    §_-a5n§.§_-T5z§.bottom = _loc7_ + _loc3_;
                    if(§_-H45§.§_-I1N§.§_-L3W§.containsRect(§_-a5n§.§_-T5z§))
                    {
                        §_-2A§ &= ~§_-a5n§.§_-02Q§;
                    }
                }
                else if(§_-45D§ != 7 && §_-45D§ != 8)
                {
                    §_-2A§ &= ~§_-a5n§.§_-02Q§;
                }
            }
            _loc2_ = (§_-H45§.§_-61p§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            if(§_-K4y§ != 0 && param1 > §_-K4y§ + _loc2_)
            {
                §_-M5H§(param1,§_-K4y§,§_-711§);
                §_-K4y§ = 0;
                §_-711§ = 0;
            }
            _loc3_ = 1.1 * §_-c2f§.§_-d2y§;
            _loc4_ = §_-L2w§() && §_-u2f§() ? _loc3_ : §_-c2f§.§_-d2y§;
            if((§_-si§ || §_-s3x§) && (§_-S2r§ == 3 || §_-S2r§ == 7))
            {
                _loc4_ = §_-c2f§.§_-d2y§ * 1.23;
            }
            if((§_-2A§ & §_-a5n§.§_-A3T§) != 0)
            {
                if((§_-H45§.§_-61p§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc10_ = §_-H45§;
                    if((_loc10_.§_-61p§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-61p§ & (262144 | 524288)) != 0;
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
                _loc11_ = §_-H45§.§_-v1k§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-H45§.§_-cR§.§_-11k§(this,param1);
            §_-n4V§(param1);
            if(!_loc8_)
            {
                §_-E1j§.§_-72v§.§_-K5Z§(_loc4_,null);
            }
            §_-FI§();
            _loc10_ = §_-H45§;
            _loc11_ = 0x8000;
            if(!((_loc10_.§_-61p§ & _loc11_) != 0 || (_loc10_.§_-61p§ & 32) != 0 && (_loc10_.§_-f4J§ & _loc11_) != 0))
            {
                if(_loc10_.§_-mX§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-61p§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-61p§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-f4J§ & _loc14_) != 0;
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
                _loc12_ = §_-R59§.§_-u41§.§_-j4q§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-H45§.§_-v4Y§)
                {
                    §_-R59§.§_-42G§.§_-14w§(this);
                }
            }
        }
        
        public function §_-z2z§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-B3k§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null;
            if(§_-151§ != null)
            {
                §_-151§.§_-7s§(param1);
            }
            §_-A1w§(param1);
            var _loc2_:uint = §_-45D§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-45D§ == 5)
                    {
                        if(§_-J20§ == 0)
                        {
                            §_-J20§ = uint(param1 + 2500);
                        }
                        if(§_-J20§ <= param1 || §_-35h§.§_-Xr§ != null && !§_-H45§.§_-cR§.§_-f2u§() || §_-35h§.§_-A4U§ != null && §_-35h§.§_-A4U§.§_-K1p§ && !§_-35h§.§_-A4U§.§_-H3P§.§_-R2o§)
                        {
                            §_-45D§ = 0;
                            §_-J20§ = 0;
                        }
                        if(§_-Q3r§ != null && (§_-Q3r§.type & §_-c2f§.§_-I2t§) != 0)
                        {
                            §_-J20§ = 0;
                            §_-45D§ = 0;
                        }
                    }
                    if(!§_-H5i§)
                    {
                        §_-x10§ = false;
                        §_-35h§.§_-O4c§(param1);
                        if((§_-2A§ & (§_-a5n§.§_-62y§ | §_-a5n§.§_-12D§ | §_-a5n§.§_-o2w§ | §_-a5n§.§_-vP§ | §_-a5n§.§_-x2O§)) == 0)
                        {
                            §_-85Z§(param1);
                        }
                        else if((§_-2A§ & §_-a5n§.§_-vP§) != 0)
                        {
                            §_-23X§(param1);
                        }
                        else if((§_-2A§ & §_-a5n§.§_-x2O§) == 0)
                        {
                            §_-G2t§(§_-lz§());
                            §_-R2U§(§_-D5p§());
                        }
                        _loc4_ = §_-H45§;
                        _loc6_ = 0x8000;
                        if(!((_loc4_.§_-61p§ & _loc6_) != 0 || (_loc4_.§_-61p§ & 32) != 0 && (_loc4_.§_-f4J§ & _loc6_) != 0))
                        {
                            if(_loc4_.§_-mX§ == 2)
                            {
                                _loc7_ = 16;
                                if((_loc4_.§_-61p§ & _loc7_) == 0)
                                {
                                    if((_loc4_.§_-61p§ & 32) != 0)
                                    {
                                        _loc5_ = (_loc4_.§_-f4J§ & _loc7_) != 0;
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
                            §_-H45§.§_-A4g§.§_-631§(this,param1);
                        }
                    }
                    if(§_-45D§ == 0 && §_-m24§)
                    {
                        §_-m24§ = false;
                    }
                    if(§_-75D§ != null && (!§_-O4v§.§_-T13§ && §_-O4v§.§_-J3o§ && !§_-O4v§.§_-uK§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-H45§.§_-Z2q§.§_-H24§(this,§_-75D§,param1);
                        _loc8_ = §_-75D§;
                        _loc8_.CurrTime = param1;
                        _loc8_.GameState = §_-H45§.§_-Z2q§.§_-H45§.§_-61p§;
                        §_-O4v§.§_-3p§(uint(§_-H45§.§_-v4Y§ == this ? §_-L4Q§.§_-02P§ : int(uint(-1))),param1,null,§_-75D§);
                    }
                    break;
                case 2:
                    §_-x10§ = true;
                    break;
                case 3:
                case 4:
                    §_-35h§.§_-O4c§(param1);
                    §_-J20§ = 0;
                    §_-H5i§ = false;
                    break;
                case 6:
                    §_-35h§.§_-O4c§(param1);
                    if(§_-t4m§ == null || !§_-t4m§.§_-K1p§)
                    {
                        §_-t4m§ = null;
                        §_-45D§ = 0;
                    }
                    else if(§_-35h§.§_-A4U§ != null && §_-35h§.§_-A4U§.§_-H3P§.§_-F5F§)
                    {
                        §_-35h§.§_-A4U§.§_-Y2J§();
                        §_-t4m§ = null;
                        §_-45D§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc6_ = §_-45D§ == 7 ? §_-o2H§ : §_-M4Q§;
                    if((§_-2A§ & §_-a5n§.§_-02Q§) == 0 && (§_-H45§.§_-cR§.§_-u3O§() <= 1 || param1 >= uint(_loc6_ + 1500)))
                    {
                        §_-2A§ |= §_-a5n§.§_-02Q§;
                    }
                    if(§_-151§ != null && §_-151§.§_-z33§ != 0)
                    {
                        §_-151§.§_-le§(0);
                    }
                    §_-35h§.§_-05k§(param1);
                    §_-312§();
                    §_-35h§.§_-O4c§(param1);
                    §_-J20§ = 0;
                    §_-H5i§ = false;
                    break;
                case 9:
                    §_-x10§ = true;
                    §_-2A§ &= ~§_-a5n§.§_-02Q§;
                    §_-H45§.§_-23§.Respawn(param1,this);
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-U2t§.§_-64t§(§_-45D§) + " for " + §_-U2t§.§_-64t§(§_-AT§);
            }
        }
        
        public function §_-B5O§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-94V§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-a5n§;
            var _loc10_:Number = NaN;
            var _loc3_:§_-94V§ = null;
            if(§_-v1K§ != 0)
            {
                _loc3_ = §_-94V§.§_-C3N§[§_-v1K§];
            }
            if(!§_-r1j§() && §_-q4v§ == 0 && !§_-y1C§() && !§_-43s§ && §_-v1K§ != 0)
            {
                _loc4_ = uint(_loc3_.§_-c1U§ * 16) + §_-qf§ + §_-M45§;
                if(§_-G1i§ > _loc4_)
                {
                    §_-G1i§ = _loc4_;
                }
            }
            var _loc5_:Boolean = §_-M1D§ + §_-a5n§.§_-n4E§ > param1;
            if(§_-k2L§() && §_-G5I§ + §_-G1i§ <= param1 && !_loc5_)
            {
                if(§_-G5I§ > 0)
                {
                    §_-35h§.§_-42Q§(§_-E2§.§_-ip§);
                }
                §_-G5I§ = 0;
                §_-zw§(false,true);
            }
            if(§_-L2w§())
            {
                _loc6_ = true;
                if(_loc3_.§_-U3O§ == 0 && _loc3_.§_-a2b§ == 1)
                {
                    _loc6_ = false;
                }
                if(§_-G5I§ + §_-qf§ + §_-M45§ <= param1)
                {
                    §_-X4N§(false);
                    §_-m2D§ = 0;
                    §_-34k§ = 0;
                    if(§_-q4v§ == 0)
                    {
                        _loc7_ = §_-v1K§ != 0 ? §_-94V§.§_-C3N§[§_-v1K§] : null;
                        if(_loc7_ != null)
                        {
                            §_-x2L§ = param1 + uint(_loc7_.§_-x2L§ * 16);
                        }
                    }
                    if(!§_-k2L§())
                    {
                        if(§_-E44§() > 0 || §_-E44§() < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-E44§() < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-c4V§(_loc8_);
                            }
                        }
                        if((§_-C29§.§_-m2Z§ & (8 | 4)) != 0 || !§_-e2C§)
                        {
                            if(§_-E44§() > 0 && (§_-C29§.§_-m2Z§ & 8) == 0 && _loc6_)
                            {
                                if((§_-C29§.§_-m2Z§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-c4V§(_loc9_.§_-E44§() * _loc3_.§_-I3d§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-c4V§(_loc9_.§_-E44§() * _loc3_.§_-6w§);
                                }
                            }
                            else if(§_-E44§() < 0 && (§_-C29§.§_-m2Z§ & 4) == 0 && _loc6_)
                            {
                                if((§_-C29§.§_-m2Z§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-c4V§(_loc9_.§_-E44§() * _loc3_.§_-I3d§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-c4V§(_loc9_.§_-E44§() * _loc3_.§_-6w§);
                                }
                            }
                            if((§_-C29§.§_-m2Z§ & 4) != 0 && (§_-C29§.§_-m2Z§ & 8) == 0)
                            {
                                §_-215§(true);
                            }
                            else if((§_-C29§.§_-m2Z§ & 8) != 0 && (§_-C29§.§_-m2Z§ & 4) == 0)
                            {
                                §_-215§(false);
                            }
                        }
                        else if(§_-e2C§)
                        {
                            if(_loc6_)
                            {
                                if(§_-E44§() > 0 && §_-f1Y§ || §_-E44§() < 0 && !§_-f1Y§)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-c4V§(_loc9_.§_-E44§() * _loc3_.§_-I3d§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-c4V§(_loc9_.§_-E44§() * _loc3_.§_-6w§);
                                }
                            }
                            §_-215§(§_-f1Y§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc9_.§_-c4V§(_loc9_.§_-E44§() * §_-W1e§);
                        }
                        if(§_-Q5v§() > 0 && (§_-C29§.§_-m2Z§ & 2) == 0)
                        {
                            §_-Ry§((§_-C29§.§_-m2Z§ & 1) != 0 ? §_-Q5v§() * _loc3_.§_-y3h§ : §_-Q5v§() * _loc3_.§_-73D§);
                        }
                        else if(§_-Q5v§() < 0 && (§_-C29§.§_-m2Z§ & 1) == 0)
                        {
                            §_-Ry§((§_-C29§.§_-m2Z§ & 2) != 0 ? §_-Q5v§() * _loc3_.§_-y3h§ : §_-Q5v§() * _loc3_.§_-73D§);
                        }
                        §_-zw§(true,false);
                        §_-W1e§ = 1;
                        §_-t3Y§ = 1;
                        if(§_-858§() != §_-O3B§)
                        {
                            §_-B2t§ = false;
                        }
                    }
                }
                else if(param1 >= §_-G5I§)
                {
                    if((§_-2A§ & §_-a5n§.§_-ek§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-c4V§(0);
                            §_-Ry§(0);
                            _loc8_ = 60 * §_-W1e§ * _loc3_.§_-B43§;
                            _loc10_ = 60 * §_-t3Y§ * _loc3_.§_-q3i§;
                            _loc8_ *= §_-94V§.§_-xV§(param1,_loc3_.§_-v1d§,this);
                            _loc10_ *= §_-94V§.§_-xV§(param1,_loc3_.§_-i1X§,this);
                            §_-05L§((§_-eT§ & 4) != 0 ? -_loc8_ : ((§_-eT§ & 8) != 0 ? _loc8_ : 0));
                            §_-F5P§(_loc10_);
                        }
                        if((!§_-e2C§ || !§_-f1Y§) && ((§_-C29§.§_-m2Z§ & 4) != 0 && (§_-C29§.§_-m2Z§ & 8) == 0))
                        {
                            §_-e2C§ = true;
                            §_-f1Y§ = true;
                        }
                        else if((!§_-e2C§ || §_-f1Y§) && ((§_-C29§.§_-m2Z§ & 8) != 0 && (§_-C29§.§_-m2Z§ & 4) == 0))
                        {
                            §_-e2C§ = true;
                            §_-f1Y§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-N1O§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-E2§;
            if(§_-si§)
            {
                _loc2_ = §_-6f§;
                if(§_-S2r§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-S2r§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-S2r§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-S2r§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-S2r§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-S2r§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-S2r§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    _loc3_ = §_-S2r§ == 3 || §_-S2r§ == 7;
                    _loc4_ = _loc3_ ? 65 : 78;
                    if(§_-S2r§ == 4)
                    {
                        _loc4_ = 68;
                    }
                    if(!_loc3_ && §_-H45§.§_-cR§.§_-c1J§(this))
                    {
                        _loc4_ = 53.29039999999999;
                    }
                    if(§_-H45§.§_-cR§.§_-148§(this) > 0)
                    {
                        _loc4_ = §_-H45§.§_-cR§.§_-148§(this);
                    }
                    §_-si§ = false;
                    §_-s3x§ = true;
                    §_-W2k§ = param1;
                    §_-c4V§(0);
                    §_-Ry§(0);
                    §_-05L§(§_-y3p§() == _loc3_ ? _loc4_ : -_loc4_);
                    §_-B2t§ = !_loc3_;
                    _loc5_ = _loc3_ ? §_-E2§.§_-R44§ : §_-E2§.§_-w2g§;
                    §_-35h§.§_-c3o§(_loc5_,this,null);
                }
            }
            else if(§_-s3x§)
            {
                _loc2_ = uint(§_-W2k§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-35h§.§_-A4U§ == null)
                    {
                        §_-215§(§_-y3p§());
                        §_-p4e§ = false;
                    }
                    §_-s3x§ = false;
                }
            }
            if(§_-A2m§)
            {
                if(param1 >= §_-m2D§ + 16)
                {
                    §_-Ry§(0);
                    §_-F5P§(-41);
                    §_-A2m§ = false;
                }
            }
        }
        
        public function §_-23X§(param1:uint) : void
        {
            var _loc3_:* = null as §_-a5n§;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-34p§;
            var _loc11_:* = null as Rectangle;
            if(int(§_-k4x§.length) > 0)
            {
                §_-k4x§.length = 0;
            }
            var _loc2_:Number = §_-E44§() * §_-E44§() + §_-Q5v§() * §_-Q5v§();
            §_-T1l§(param1,_loc2_);
            if(!§_-y1C§())
            {
                §_-R1O§ = 0;
            }
            if(§_-Y3E§() != 0)
            {
                _loc3_ = this;
                _loc3_.§_-c4V§(_loc3_.§_-E44§() + §_-Y3E§() * 0.65);
            }
            if(§_-z1K§() != 0)
            {
                _loc3_ = this;
                _loc3_.§_-Ry§(_loc3_.§_-Q5v§() + §_-z1K§() * 0.65);
            }
            §_-05L§(§_-F5P§(0));
            if(§_-s3x§)
            {
                if(param1 >= §_-W2k§)
                {
                    §_-s3x§ = false;
                    §_-si§ = false;
                    §_-eT§ = 0;
                }
            }
            else if(§_-si§)
            {
                if(param1 >= §_-6f§)
                {
                    if((§_-eT§ & 4) != 0)
                    {
                        §_-a5n§.§_-c1s§.x = -1;
                    }
                    else if((§_-eT§ & 8) != 0)
                    {
                        §_-a5n§.§_-c1s§.x = 1;
                    }
                    else
                    {
                        §_-a5n§.§_-c1s§.x = 0;
                    }
                    if((§_-eT§ & 1) != 0)
                    {
                        §_-a5n§.§_-c1s§.y = -1;
                    }
                    else if((§_-eT§ & 2) != 0)
                    {
                        §_-a5n§.§_-c1s§.y = 1;
                    }
                    else
                    {
                        §_-a5n§.§_-c1s§.y = 0;
                    }
                    §_-a5n§.§_-c1s§.normalize(14);
                    if(§_-a5n§.§_-c1s§.x != 0)
                    {
                        §_-215§(§_-31d§(§_-a5n§.§_-c1s§.x < 0));
                    }
                    _loc3_ = this;
                    _loc3_.§_-c4V§(_loc3_.§_-E44§() + §_-a5n§.§_-c1s§.x);
                    _loc3_ = this;
                    _loc3_.§_-Ry§(_loc3_.§_-Q5v§() + §_-a5n§.§_-c1s§.y);
                    §_-s3x§ = true;
                    §_-W2k§ = uint(param1 + 272);
                    if(§_-H45§.§_-vE§ == 0)
                    {
                        §_-75Z§(param1,§_-35h§.§_-E4Y§(3));
                    }
                }
            }
            else
            {
                _loc4_ = §_-C29§.§_-m2Z§;
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
                _loc3_.§_-c4V§(_loc3_.§_-E44§() + _loc5_);
                _loc3_ = this;
                _loc3_.§_-Ry§(_loc3_.§_-Q5v§() + _loc6_);
                if(§_-12p§())
                {
                    §_-215§(§_-31d§(_loc5_ < 0));
                }
            }
            _loc5_ = 7;
            _loc6_ = 0.05;
            if(§_-J15§)
            {
                _loc5_ = 19;
                _loc6_ = 0.6;
            }
            else if(§_-y1C§())
            {
                _loc5_ = 19;
                _loc6_ = 4;
            }
            else if(§_-s3x§)
            {
                _loc5_ = 14;
                _loc6_ = 0.1;
            }
            if(§_-E44§() * §_-E44§() + §_-Q5v§() * §_-Q5v§() > _loc5_ * _loc5_)
            {
                §_-a5n§.§_-2d§.x = §_-E44§();
                §_-a5n§.§_-2d§.y = §_-Q5v§();
                §_-a5n§.§_-2d§.normalize(_loc5_);
                §_-c4V§(§_-a5n§.§_-2d§.x);
                §_-Ry§(§_-a5n§.§_-2d§.y);
            }
            §_-c4V§(§_-g35§(§_-E44§(),_loc6_));
            §_-Ry§(§_-g35§(§_-Q5v§(),_loc6_));
            var _loc7_:§_-ph§ = §_-nP§(§_-u4D§() + §_-E44§(),§_-31j§() + §_-Q5v§(),param1);
            if(_loc7_ != null)
            {
                §_-140§(param1,_loc7_);
                if(Math.abs(_loc7_.§_-Yj§.y) >= Math.abs(_loc7_.§_-Yj§.x))
                {
                    §_-M3G§ = true;
                }
                else
                {
                    §_-Q28§ = true;
                }
                §_-H45§.§_-cR§.§_-i1d§(param1,this);
            }
            if(§_-i4M§ != 0)
            {
                _loc8_ = param1 > §_-i4M§ && !§_-y1C§();
                _loc9_ = §_-H45§.§_-cR§.§_-l3z§(this);
                if(_loc8_ || _loc9_)
                {
                    §_-H45§.§_-cR§.§_-m3x§(param1,this,false,false);
                    §_-01g§();
                    if(_loc8_)
                    {
                        _loc10_ = §_-H45§.§_-cR§;
                        §_-xv§(2);
                    }
                }
            }
            else
            {
                _loc11_ = §_-H45§.§_-j2X§.§_-P3L§;
                _loc8_ = false;
                if(§_-u4D§() < _loc11_.left - 50)
                {
                    §_-c4V§(19 / (uint(§_-R1O§ + 1)));
                    _loc8_ = true;
                }
                else if(§_-u4D§() > _loc11_.right + 50)
                {
                    §_-c4V§(-(19 / (uint(§_-R1O§ + 1))));
                    _loc8_ = true;
                }
                if(§_-31j§() < _loc11_.top - 50)
                {
                    §_-Ry§(19 / (uint(§_-R1O§ + 1)));
                    _loc8_ = true;
                }
                else if(§_-31j§() > _loc11_.bottom + 50)
                {
                    §_-Ry§(-(19 / (uint(§_-R1O§ + 1))));
                    _loc8_ = true;
                }
                if(_loc8_ && !§_-y1C§())
                {
                    §_-v3U§(true);
                    §_-m2C§ = param1;
                    §_-O51§ = 300;
                    §_-X2s§ = param1;
                }
            }
        }
        
        public function §_-j1h§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-S5z§ != null)
            {
                §_-S5z§.Think(param1);
            }
        }
        
        public function §_-e4G§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-85g§;
            §_-M8§();
            §_-45D§ = 0;
            var _loc1_:§_-Q2U§ = §_-H45§.§_-P38§;
            var _loc2_:Waypoint = _loc1_.§_-KE§ > 0 && _loc1_.§_-KE§ <= uint(int(_loc1_.§_-013§.length)) ? _loc1_.§_-013§[uint(_loc1_.§_-KE§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-b2t§;
                §_-G2t§((_loc3_.§_-Jv§ + _loc3_.§_-l3o§) / 2);
                §_-R2U§((_loc3_.§_-H3j§ + _loc3_.§_-HR§) / 2);
            }
            else
            {
                _loc4_ = §_-H45§.§_-j2X§.§_-Gb§[0];
                §_-G2t§(_loc4_.§_-k2C§);
                §_-R2U§(_loc4_.§_-k24§);
            }
        }
        
        public function §_-p3q§(param1:§_-a5n§) : void
        {
            var _loc2_:§_-q2f§ = param1 != null ? param1.§_-iZ§ : §_-iZ§;
            §_-H4L§(_loc2_);
        }
        
        public function §_-S4e§(param1:uint, param2:Number, param3:§_-a5n§, param4:§_-E2§ = undefined, param5:uint = 0, param6:§_-E2§ = undefined) : void
        {
            var _loc7_:uint = 0;
            if(!§_-K1p§ || param2 == 0)
            {
                return;
            }
            if(§_-H45§.§_-cR§.§_-y2U§(this))
            {
                if(param3.§_-b1e§ == §_-b1e§)
                {
                    param3.§_-k33§.§_-aO§(param2,param4,param5,param6);
                    §_-k33§.§_-j2z§(param2);
                }
                else
                {
                    param3.§_-k33§.§_-E5n§(param2,param4,param5,param6);
                    §_-k33§.§_-k3N§(param2);
                }
            }
            if(§_-H45§.§_-cR§.§_-j3G§(this))
            {
                §_-Z3g§ += param2;
            }
            if(§_-Z3g§ < 0)
            {
                §_-Z3g§ = 0;
            }
            §_-H45§.§_-cR§.§_-E36§(param1,this,param3,param2);
            if(§_-l1H§() && param2 > 0)
            {
                _loc7_ = this == §_-H45§.§_-v4Y§ ? 0xee8888 : 0xffff11;
                §_-H45§.§_-X4§(§_-AT§,param2,§_-Q5P§(),§_-31j§() - 120,_loc7_);
            }
        }
        
        public function §_-fu§(param1:uint, param2:Boolean) : void
        {
            §_-45D§ = 8;
            §_-h2X§ = param1;
            §_-312§();
            §_-E1j§.mTheDO3D.§_-R18§ = false;
            §_-M8§();
            if(§_-151§ != null)
            {
                §_-151§.§_-h2m§(param1);
            }
            if(param2)
            {
                §_-2A§ |= §_-a5n§.§_-02Q§;
            }
            if((§_-H45§.§_-61p§ & (4 | 2 | 0x400000)) != 0 && §_-H45§.§_-I1t§ != null)
            {
                §_-H45§.§_-I1t§.§_-N5c§(param1,this,false);
            }
        }
        
        public function §_-v1X§(param1:uint) : void
        {
            §_-45D§ = 9;
            §_-2A§ |= §_-a5n§.§_-s1q§;
            §_-M4Q§ = param1;
            if((§_-H45§.§_-61p§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-H45§.§_-I1t§ != null)
                {
                    §_-H45§.§_-I1t§.§_-N5c§(param1,this,true);
                }
                if((§_-2A§ & §_-a5n§.§_-S2n§) != 0 && (§_-2A§ & §_-a5n§.§_-q2C§) == 0)
                {
                    §_-H45§.§_-R6§();
                }
            }
        }
        
        public function §_-H3L§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-f3j§.§_-N14§.§_-M20§() % 24;
            var _loc3_:uint = §_-f3j§.§_-N14§.§_-M20§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-t3h§(param1:uint) : void
        {
            §_-w2c§(true);
        }
        
        public function §_-oi§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = §_-N3X§ + §_-a5n§.§_-V5C§ >= param1;
            if(!_loc5_ && param2 && §_-Q5v§() > 0 && (param4 & 2) != 0 && param1 >= §_-C29§.§_-k32§ + 64)
            {
                return false;
            }
            if(_loc5_)
            {
                §_-a5n§.§_-U2s§.y = §_-a5n§.§_-J4F§;
            }
            else if(param3)
            {
                §_-a5n§.§_-U2s§.y = §_-a5n§.§_-H4R§;
            }
            else
            {
                §_-a5n§.§_-U2s§.y = §_-a5n§.§_-n1T§;
            }
            var _loc6_:§_-ph§ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-U2s§,§_-a5n§.§_-m13§,null,null,null,2,1);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-Ry§(0);
            §_-c1K§(§_-u4D§(),§_-a5n§.§_-m13§.y - 1.01);
            §_-j4E§ = _loc6_;
            return true;
        }
        
        public function §_-I1F§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-ph§ = §_-i2v§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-Ry§(0);
            §_-c1K§(§_-u4D§(),§_-a5n§.§_-l12§.y - 1.01);
            §_-j4E§ = _loc4_;
            return true;
        }
        
        public function §_-C3p§(param1:§_-p15§) : void
        {
            param1.§_-c2e§(mWeaponSkin1,mWeaponSkin2,§_-F1a§,§_-y1X§);
        }
        
        public function §_-s3r§() : Boolean
        {
            if(§_-35h§ != null && §_-35h§.§_-Xr§ != null && §_-35h§.§_-Xr§.§_-68§ != null)
            {
                return §_-35h§.§_-Xr§.§_-68§.§_-O5R§;
            }
            return false;
        }
        
        public function §_-K2L§() : Boolean
        {
            if(§_-35h§ != null && §_-35h§.§_-Xr§ != null && §_-35h§.§_-Xr§.§_-68§ != null)
            {
                return §_-35h§.§_-Xr§.§_-68§.§_-S51§;
            }
            return false;
        }
        
        public function §_-N1o§() : Boolean
        {
            if(§_-L4Q§.§_-U4C§ != 1)
            {
                return §_-L4Q§.§_-U4C§ == 3;
            }
            return true;
        }
        
        public function §_-zk§() : Boolean
        {
            if(§_-L4Q§.§_-U4C§ != 1)
            {
                return §_-L4Q§.§_-U4C§ == 2;
            }
            return true;
        }
        
        public function §_-i2v§(param1:uint, param2:Boolean, param3:uint = 0) : §_-ph§
        {
            if(§_-Q5v§() <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-Q5v§() * (§_-k2Y§() ? §_-a5n§.§_-c2C§ : §_-a5n§.§_-72U§);
            if(_loc4_ > 100)
            {
                _loc4_ = 100;
            }
            §_-a5n§.§_-g2u§.y = _loc4_;
            var _loc5_:§_-ph§ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-g2u§,§_-a5n§.§_-l12§,null,null,null,1,0);
            if(_loc5_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= §_-C29§.§_-k32§ + 64)
                {
                    return null;
                }
                §_-a5n§.§_-g2u§.y = _loc4_ * 0.5;
                _loc5_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-g2u§,§_-a5n§.§_-l12§,null,null,null,2,0);
                if(_loc5_ == null)
                {
                    return null;
                }
            }
            if(_loc5_.§_-P3H§)
            {
                return null;
            }
            return _loc5_;
        }
        
        public function §_-739§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-y1C§())
            {
                return false;
            }
            var _loc2_:§_-B3k§ = §_-H45§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-61p§ & _loc4_) != 0 || (_loc2_.§_-61p§ & 32) != 0 && (_loc2_.§_-f4J§ & _loc4_) != 0))
            {
                if(_loc2_.§_-mX§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-61p§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-61p§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-f4J§ & _loc5_) != 0;
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
                _loc1_ = §_-R59§.§_-q1x§.§_-H3U§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-H45§.§_-61p§ & (1024 | 2048 | 0x2000)) != 0 && §_-L4Q§.§_-h16§)
            {
                return true;
            }
            var _loc7_:§_-B3k§ = §_-H45§;
            _loc5_ = 0x1000000;
            if((_loc7_.§_-61p§ & _loc5_) != 0 || (_loc7_.§_-61p§ & 32) != 0 && (_loc7_.§_-f4J§ & _loc5_) != 0)
            {
                _loc6_ = §_-H45§.§_-P38§.§_-739§();
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
        
        public function §_-l1H§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-H45§.§_-TU§)
            {
                return false;
            }
            var _loc2_:§_-B3k§ = §_-H45§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-61p§ & _loc4_) != 0 || (_loc2_.§_-61p§ & 32) != 0 && (_loc2_.§_-f4J§ & _loc4_) != 0))
            {
                if(_loc2_.§_-mX§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-61p§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-61p§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-f4J§ & _loc5_) != 0;
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
                _loc1_ = §_-R59§.§_-q1x§.§_-Q1D§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-H45§.§_-61p§ & (1024 | 2048 | 0x2000)) != 0 && §_-L4Q§.§_-21H§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-GT§(param1:uint) : Boolean
        {
            if((§_-2A§ & §_-a5n§.§_-S2n§) == 0)
            {
                return false;
            }
            if(§_-e3Z§)
            {
                return false;
            }
            var _loc2_:uint = §_-45D§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-o2H§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-h2X§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-H45§.§_-cR§.§_-V3u§(this);
        }
        
        public function §_-R2L§() : Boolean
        {
            if((§_-2A§ & §_-a5n§.§_-8H§) != 0)
            {
                return false;
            }
            if(§_-45D§ == 7)
            {
                return true;
            }
            if(§_-m1j§ == 0 && §_-H45§.§_-F3D§.§_-H1h§ > 0)
            {
                return true;
            }
            if(§_-H45§.§_-cR§.§_-M48§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-G3B§() : Boolean
        {
            if(§_-45D§ != 7)
            {
                return §_-45D§ != 8;
            }
            return false;
        }
        
        public function §_-H4L§(param1:§_-q2f§) : void
        {
            if(§_-LK§ != null && §_-LK§.§_-iZ§ == param1)
            {
                return;
            }
            if(§_-LK§ != null)
            {
                §_-LK§.§_-227§();
            }
            §_-LK§ = param1 != null ? new TrailEffect(§_-H45§,this,param1) : null;
        }
        
        public function §_-U4f§(param1:Vector.<uint>, param2:uint, param3:uint, param4:Array) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-13y§ = new Vector.<§_-A3h§>(8,true);
            _loc5_ = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-13y§[_loc6_] = §_-A3h§.§_-24S§[param1[_loc6_]];
            }
            §_-327§ = param2 != 0 ? §_-A3h§.§_-24S§[param2] : null;
            §_-82w§ = param3 != 0 ? §_-A3h§.§_-24S§[param3] : null;
            §_-u45§ = [];
            if(param4 != null)
            {
                _loc5_ = 0;
                _loc6_ = int(param4.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    §_-u45§.push(uint(param4[_loc7_]));
                }
            }
        }
        
        public function §_-95y§(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-11J§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-AE§(param1:uint) : void
        {
            var _loc2_:§_-EX§ = §_-EX§.§_-y3F§[param1];
            if(_loc2_ == null)
            {
                §_-G30§ = §_-EX§.§_-v2I§;
            }
            else
            {
                §_-G30§ = _loc2_;
            }
        }
        
        public function §_-Vb§(param1:uint) : void
        {
            §_-u2d§ = uint(param1 << 16) | §_-u2d§ & 0xffff;
        }
        
        public function §_-F2b§(param1:Boolean) : void
        {
            §_-RW§.§_-N1r§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-h1O§(param1:uint) : void
        {
            §_-G57§ = §_-f2U§.§_-vm§.get(param1);
        }
        
        public function §_-7o§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-kE§ = param3;
            §_-Z5P§ = param5;
            if(param2)
            {
                §_-X4S§ = param1;
                §_-M1D§ = 0;
            }
            else
            {
                §_-X4S§ = 0;
                §_-M1D§ = param1;
                if(!param4)
                {
                    §_-zw§(true,true);
                }
            }
        }
        
        public function §_-2D§(param1:uint, param2:§_-a5n§, param3:§_-P1z§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as §_-E2§;
            var _loc7_:* = null as §_-m1E§;
            var _loc5_:Boolean = §_-t4m§ == null || !§_-t4m§.§_-K1p§;
            if(param3 != null && param3.§_-K1p§ && (§_-45D§ == 0 || _loc5_ || §_-t4m§.§_-Dp§ == param3.§_-Dp§))
            {
                §_-45D§ = 6;
                §_-t4m§ = param3;
                §_-t4m§.§_-Z1e§ = §_-AT§;
                _loc6_ = §_-t4m§.§_-H3P§;
                _loc7_ = §_-t4m§.§_-K2h§;
                if(_loc6_.§_-65x§)
                {
                    §_-t4m§.§_-k34§ = this;
                }
                if(!param4 && §_-E1j§ != null && _loc7_.§_-ho§ != null && _loc7_.§_-ho§ != "")
                {
                    §_-215§(param3.§_-V1I§);
                    §_-31d§(param3.§_-V1I§);
                    §_-E1j§.§_-72v§.§_-5r§(6,_loc7_.§_-ho§,false);
                    if(_loc6_.§_-1R§)
                    {
                        §_-E1j§.§_-72v§.§_-K5Z§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-45D§ == 6)
                {
                    §_-45D§ = 0;
                }
                §_-t4m§ = null;
            }
        }
        
        public function §_-zw§(param1:Boolean, param2:Boolean) : void
        {
            §_-c1d§(param1);
            §_-35h§.§_-p4x§ = 0;
            if(!param1)
            {
                §_-43s§ = false;
            }
            if(param2)
            {
                §_-u2d§ = 0;
            }
        }
        
        public function §_-23r§(param1:int) : void
        {
            var _loc2_:§_-P16§ = §_-P16§.§_-M2m§[param1];
            if(_loc2_ == null)
            {
                §_-vv§ = §_-P16§.§_-05A§;
            }
            else
            {
                §_-vv§ = _loc2_;
            }
        }
        
        public function §_-44H§() : void
        {
            var _loc2_:* = null as §_-a22§;
            if(§_-f33§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-H45§.§_-v4Y§ == this ? §_-L4Q§.§_-02P§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-H45§.§_-Z2q§.§_-f4b§(this);
            if((§_-H45§.§_-61p§ & (4 | 2 | 0x400000)) != 0 && §_-H45§.§_-Ss§ != 0)
            {
                _loc2_ = §_-H45§.§_-tU§.§_-X5D§;
                if(_loc2_ == §_-a22§.PLAYLIST_RANKED1V1)
                {
                    §_-H45§.§_-Z2q§.Send1v1StatDump(this);
                }
            }
        }
        
        public function §_-t3x§(param1:uint) : void
        {
            §_-Qa§.§_-T3D§(param1,new §_-s1m§(this));
        }
        
        public function §_-E1C§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-P1z§ = §_-35h§.§_-A4U§;
            if(_loc2_ != null)
            {
                §_-72G§ = _loc2_.§_-156§;
                §_-z1D§ = _loc2_.§_-B4z§ != null ? _loc2_.§_-B4z§.copy() : null;
                if(§_-72G§ != 0 || §_-z1D§ != null)
                {
                    §_-q§ = _loc2_.§_-H3P§;
                }
            }
            §_-t4m§ = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-m4r§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-m4r§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-w2r§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-m4r§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-m4r§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-m4r§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-LK§.PostRollback(param1);
            §_-35h§.PostRollback(param1);
        }
        
        public function §_-Fu§() : void
        {
            §_-A4m§ = new IntMap();
        }
        
        public function §_-M8§() : void
        {
            §_-c4V§(0);
            §_-Ry§(0);
            §_-05L§(0);
            §_-F5P§(0);
            §_-13F§ = 0;
            §_-P4J§ = 0;
            §_-312§();
            §_-d22§ = 0;
            §_-J3V§(false);
            §_-B3T§ = false;
            §_-Q28§ = false;
            §_-i2X§ = false;
            §_-X4N§(false);
            §_-zw§(false,true);
            §_-G5I§ = 0;
            §_-iW§ = 0;
            §_-sH§ = 0;
            §_-c4P§(true);
            §_-xv§(0);
            §_-35h§.§_-w4v§();
            §_-v3U§(false);
            §_-eS§ = false;
            §_-J15§ = false;
            §_-e3R§(false);
            §_-A4c§(false);
            §_-p4e§ = false;
            §_-U3Y§(false);
            §_-m14§(false);
            §_-q4v§ = 0;
            §_-j4H§ = 0;
            §_-z1n§(false);
            §_-b2i§ = 0;
            §_-M1c§ = 0;
            §_-H4S§ = 0;
            §_-F18§ = 0;
            §_-a54§ = 0;
            §_-si§ = false;
            §_-s3x§ = false;
            §_-A2m§ = false;
            §_-6f§ = 0;
            §_-W2k§ = 0;
            §_-83t§ = 0;
            §_-m2D§ = 0;
            §_-S2r§ = 0;
            §_-B2t§ = false;
            §_-j4E§ = null;
            §_-32O§ = false;
            §_-Z2k§ = 0;
            §_-R1O§ = 0;
            if(§_-k4x§ != null)
            {
                §_-k4x§.length = 0;
            }
        }
        
        public function §_-C5s§() : void
        {
            if(§_-E1j§ != null)
            {
                §_-E1j§.§_-P1y§();
            }
            §_-N42§(§_-Q2E§());
            §_-f29§(§_-r2D§() - §_-f33§.§_-G1n§ * 0.5);
            var _loc1_:ItemType = §_-35h§.§_-Xr§ != null && !§_-U4c§ ? §_-35h§.§_-Xr§.§_-rx§ : ItemType.§_-Y3c§;
            §_-h1g§ = §_-g1i§(_loc1_);
            §_-h1g§.§_-Y23§ = §_-F1a§.§_-O3f§;
            §_-h1g§.§_-25g§ = §_-F1a§.§_-I43§;
            §_-h1g§.§_-J2w§ = §_-F1a§.§_-U5q§;
            §_-h1g§.§_-d36§ = §_-F1a§.§_-I55§;
            §_-h1g§.§_-2L§ = §_-F1a§.§_-b1u§;
            §_-h1g§.§_-u2a§ = §_-K2L§();
            §_-h1g§.§_-Y4v§ = §_-s3r§();
            §_-h1g§.§_-a13§ = §_-F1a§.§_-i27§;
            §_-h1g§.§_-b34§ = §_-F1a§.§_-A2X§;
            if(§_-F1a§.§_-h1g§ != null)
            {
                §_-h1g§.§_-S39§ = §_-F1a§.§_-h1g§.§_-S39§;
            }
            var _loc2_:String = §_-d44§(_loc1_);
            §_-E1j§ = new §_-g4Z§(§_-H45§,§_-h1g§,true,true,false,_loc2_);
            var _loc3_:Number = §_-Q2E§();
            §_-E1j§.mTheDO3D.x = _loc3_ + §_-F5G§;
            var _loc4_:Number = §_-r2D§();
            §_-E1j§.mTheDO3D.y = _loc4_ + §_-I2J§;
            §_-E1j§.§_-72v§.§_-I4L§ = §_-94F§;
            if((§_-2A§ & (§_-a5n§.§_-01N§ | §_-a5n§.§_-q2C§ | §_-a5n§.§_-g2d§)) != 0)
            {
                §_-H45§.§_-85Q§.§_-B3R§(§_-E1j§.mTheDO3D);
            }
            else
            {
                §_-H45§.§_-85Q§.§_-M2X§(§_-E1j§.mTheDO3D);
            }
            §_-35h§.§_-32Q§ = true;
            if((§_-2A§ & §_-a5n§.§_-43S§) != 0)
            {
                §_-E1j§.mTheDO3D.scaleX *= 0.8;
                §_-E1j§.mTheDO3D.scaleY *= 0.8;
            }
        }
        
        public function §_-W1k§(param1:§_-a5n§ = undefined) : void
        {
            if(§_-t4m§ == null || !§_-t4m§.§_-K1p§ || §_-t4m§.§_-Dp§ == param1)
            {
                if(§_-45D§ == 6)
                {
                    §_-45D§ = 0;
                }
                §_-t4m§ = null;
            }
        }
        
        public function §_-a4r§() : void
        {
            §_-S32§(§_-f33§,§_-Q5F§);
        }
        
        public function §_-u1V§() : Boolean
        {
            if(!§_-d2P§ && §_-S5z§ == null)
            {
                if(!(§_-Y1d§ == null || !§_-Y1d§.§_-IO§()))
                {
                    return §_-C29§.§_-Y1d§ != §_-Y1d§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-t1r§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-45D§ != 7 && §_-45D§ != 8)
            {
                §_-x10§ = true;
                if(§_-151§ != null)
                {
                    §_-151§.§_-t1r§();
                }
                §_-M8§();
                §_-H5i§ = true;
                §_-312§();
                §_-35h§.§_-05k§(param1);
                §_-Z3g§ = 350;
                §_-m1j§ = 1;
            }
            else
            {
                §_-Ja§(param1);
            }
            if(§_-35h§.§_-J5y§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-35h§.§_-J5y§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-35h§.§_-J5y§[_loc4_].§_-Y2J§();
                }
            }
        }
        
        public function §_-75Z§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-11J§ : param3;
            var _loc9_:Boolean = §_-A4m§ != null && (§_-H45§.§_-61p§ & (1024 | 2048 | 0x2000)) == 0;
            var _loc10_:Boolean = (§_-H45§.§_-61p§ & (1024 | 2048 | 0x2000)) != 0 && §_-H45§.§_-n2U§ > §_-H45§.§_-v1k§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-A4m§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-A4m§;
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
                _loc11_ = §_-A4m§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-A4m§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-c2f§.§_-63N§(param2,_loc8_,param5,param4) : §_-05W§.PostEvent(param2,param4,_loc8_,param6,param7);
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
        
        public function §_-K36§(param1:String) : uint
        {
            return §_-05W§.PostEvent(param1,0,§_-11J§);
        }
        
        public function §_-J2u§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-P1z§;
            var _loc3_:§_-94V§ = §_-94V§.§_-C3N§[§_-v1K§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-W1e§ * _loc3_.§_-B43§;
            var _loc5_:Number = 60 * §_-t3Y§ * _loc3_.§_-q3i§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-E44§()) > Math.abs(_loc4_))
            {
                §_-c4V§((§_-eT§ & 4) != 0 ? -_loc4_ : ((§_-eT§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-Q5v§()) > Math.abs(_loc5_))
            {
                §_-Ry§(_loc5_);
            }
            §_-X4N§(false);
            §_-sH§ = 0;
            §_-zw§(true,true);
            if(param2)
            {
                §_-43s§ = true;
                §_-G1i§ = §_-qf§ + uint(_loc3_.§_-a1R§ * 16);
                if(§_-r1j§())
                {
                    if(§_-35h§.§_-A4U§ != null)
                    {
                        _loc6_ = §_-35h§.§_-A4U§;
                        _loc6_.§_-C1Z§ |= 2;
                    }
                }
            }
        }
        
        public function OnHit(param1:§_-a5n§, param2:§_-E2§, param3:§_-m1E§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0) : void
        {
            var _loc17_:§_-h0§ = new §_-h0§();
            param5.normalize(1);
            _loc17_.§_-kp§ = param2;
            _loc17_.§_-81§ = param3;
            _loc17_.§_-a5N§ = param4;
            _loc17_.§_-w3k§ = param5.x;
            _loc17_.§_-x4B§ = param5.y;
            _loc17_.§_-01G§ = param6;
            _loc17_.§_-Q1P§ = param7;
            _loc17_.§_-b3r§ = param9;
            _loc17_.§_-Z5c§ = §_-AT§;
            _loc17_.§_-Mu§ = param1.§_-AT§;
            _loc17_.§_-n1P§ = param10;
            _loc17_.§_-i19§ = param11;
            _loc17_.§_-O2B§ = param12;
            _loc17_.§_-35e§ = param13;
            _loc17_.§_-M5K§ = param14;
            _loc17_.§_-t3X§ = param15;
            _loc17_.§_-mh§ = param8;
            §_-H45§.§_-V1d§.§_-u1i§.push(_loc17_);
        }
        
        public function §_-937§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-B3k§;
            var _loc4_:* = null as §_-P1z§;
            var _loc5_:* = null as §_-E2§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            if(§_-45D§ != 7)
            {
                §_-o2H§ = §_-H45§.§_-Ss§;
            }
            if((§_-2A§ & §_-a5n§.§_-q2C§) == 0)
            {
                _loc3_ = §_-H45§;
                if((_loc3_.§_-61p§ & (4 | 2 | 0x400000)) != 0 && _loc3_.§_-I1t§ != null)
                {
                    _loc2_ = _loc3_.§_-F4P§ == 1;
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
                if(§_-e1r§ == 1)
                {
                    _loc4_ = §_-35h§.§_-A4U§;
                    if(_loc4_ != null)
                    {
                        _loc5_ = _loc4_.§_-H3P§;
                        if(_loc5_ != null)
                        {
                            _loc6_ = _loc5_.§_-u4i§;
                            _loc7_ = _loc5_.§_-RX§ != null ? _loc5_.§_-RX§.§_-u4i§ : null;
                            if(_loc6_ == §_-A3h§.§_-b3Z§.§_-t5§ || _loc7_ == §_-A3h§.§_-b3Z§.§_-t5§)
                            {
                                §_-H45§.§_-I1t§.§_-c33§(param1,this,"special.EndMatchVictoryTauntInFirst");
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-e21§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-G26§ = §_-G26§.§_-A2h§(HeroType.§_-w1Y§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-vF§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 10)
            {
                _loc8_ = int(10);
            }
            var _loc9_:int = int(uint(_loc7_.§_-v3W§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 10)
            {
                _loc9_ = int(10);
            }
            var _loc10_:int = int(uint(_loc7_.§_-72q§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 10)
            {
                _loc10_ = int(10);
            }
            var _loc11_:int = int(uint(_loc7_.§_-F2W§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 10)
            {
                _loc11_ = int(10);
            }
            var _loc12_:§_-s3Q§ = §_-s3Q§.§_-zZ§(0,_loc8_);
            var _loc13_:§_-s3Q§ = §_-s3Q§.§_-zZ§(1,_loc9_);
            var _loc14_:§_-s3Q§ = §_-s3Q§.§_-zZ§(2,_loc10_);
            var _loc15_:§_-s3Q§ = §_-s3Q§.§_-zZ§(3,_loc11_);
            §_-c2T§ = _loc8_;
            §_-74r§ = _loc12_.§_-74r§;
            §_-r1V§ = _loc13_.§_-r1V§;
            §_-b1X§ = _loc13_.§_-b1X§;
            §_-n40§ = _loc13_.§_-n40§;
            §_-pL§ = _loc13_.§_-pL§;
            §_-WQ§ = _loc10_;
            §_-g4t§ = _loc14_.§_-g4t§;
            §_-94F§ = _loc15_.§_-94F§;
            §_-D3O§ = _loc15_.§_-D3O§;
            §_-F1I§ = _loc15_.§_-F1I§;
            §_-L4q§ = _loc15_.§_-L4q§;
            §_-43B§ = _loc15_.§_-43B§;
            §_-3M§ = _loc15_.§_-3M§;
            §_-P2M§ = _loc15_.§_-P2M§;
            §_-F2j§ = _loc15_.§_-F2j§;
            §_-35h§.§_-32Q§ = true;
            §_-N4x§ = null;
        }
        
        public function §_-R1G§(param1:Boolean) : void
        {
            if((§_-2A§ & §_-a5n§.§_-01N§) == 0 && !param1)
            {
                return;
            }
            if(§_-45D§ == 2 || §_-x10§)
            {
                return;
            }
            if(§_-H45§.§_-42h§ == null || int(§_-H45§.§_-42h§.length) < 5)
            {
                return;
            }
            if(§_-H45§.§_-F3D§.§_-K33§())
            {
                return;
            }
            §_-2A§ |= §_-a5n§.§_-02Q§;
        }
        
        public function §_-95X§(param1:§_-g4Z§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-H45§.§_-g1§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-m4r§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-m4r§[_loc10_];
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
                    §_-m4r§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-P1y§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-m4r§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-u1I§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:* = null as §_-hH§;
            var _loc4_:§_-a5n§ = param2 != 0 ? §_-H45§.§_-r10§.get(param2) : null;
            var _loc5_:Boolean = !§_-H45§.§_-cR§.§_-M48§;
            if(§_-H45§.§_-F3D§.§_-q2I§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(§_-H45§.§_-61p§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-H45§.§_-v4Y§ && this != §_-H45§.§_-v4Y§))
            {
                _loc5_ = true;
                _loc4_ = §_-H45§.§_-v4Y§;
            }
            if(_loc5_)
            {
                GameStats.§_-953§(this,_loc4_);
            }
            if(§_-L4Q§.§_-e1j§)
            {
                §_-H45§.§_-62M§.§_-W1b§(param1,this,_loc4_);
            }
            var _loc6_:§_-R5A§ = §_-H45§.§_-C2Z§.§_-F26§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-b1e§ != §_-b1e§)
            {
                _loc4_.§_-k33§.§_-s8§(param1);
            }
            if(_loc6_ != null)
            {
                §_-K4y§ = param1;
                §_-711§ = _loc6_.mID;
            }
            §_-H45§.§_-cR§.§_-e1O§(param1,_loc4_,this,param3);
            if(§_-H45§.§_-F3D§.§_-q2I§.§_-n3V§ && (§_-2A§ & §_-a5n§.§_-94K§) == 0)
            {
                _loc7_ = §_-H45§.§_-i3h§;
                _loc7_.§_-iM§ = 0;
                _loc7_.§_-g2U§ = 0;
            }
            §_-H45§.§_-C2Z§.§_-rr§ = true;
        }
        
        public function §_-V4y§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-823§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as §_-24Y§;
            var _loc9_:* = null as CostumeType;
            if(!param1)
            {
                ItemType.§_-Y3c§.§_-R3x§();
                §_-05W§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-D5h§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-D5h§[_loc4_];
                _loc6_ = HeroType.§_-w1Y§[_loc5_.§_-W2C§ & 0xffff];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-V4y§(param1);
                _loc7_ = ItemType.§_-o4F§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-R3x§(param1);
                }
                _loc7_ = ItemType.§_-o4F§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-R3x§(param1);
                }
                _loc8_ = §_-24Y§.§_-aD§[§_-24Y§.§_-F2g§(_loc5_.§_-f2H§,true)];
                if(_loc8_ == null && §_-F1a§ != null)
                {
                    _loc8_ = §_-F1a§.mWeaponSkin1;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-V4y§(param1);
                }
                _loc8_ = §_-24Y§.§_-aD§[§_-24Y§.§_-F2g§(_loc5_.§_-f2H§,false)];
                if(_loc8_ == null && §_-F1a§ != null)
                {
                    _loc8_ = §_-F1a§.mWeaponSkin2;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-V4y§(param1);
                }
                _loc9_ = CostumeType.§_-Z5v§[_loc5_.§_-P12§];
                if(_loc9_ != null)
                {
                    _loc9_.§_-V4y§(param1);
                }
            }
        }
        
        public function §_-S32§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-G26§;
            var _loc4_:* = null as String;
            §_-f33§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-Q5F§ = param2;
            if(param1 == HeroType.§_-t4t§)
            {
                _loc3_ = new §_-G26§();
                _loc3_.§_-vF§ = 0;
                _loc3_.§_-v3W§ = 0;
                _loc3_.§_-72q§ = 0;
                _loc3_.§_-F2W§ = 0;
                _loc3_.§_-Py§ = HeroType.§_-t4t§.§_-Py§;
            }
            else
            {
                _loc3_ = §_-G26§.§_-A2h§(HeroType.§_-w1Y§[§_-f33§.§_-N31§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-G26§();
                _loc3_.§_-vF§ = 3;
                _loc3_.§_-v3W§ = 3;
                _loc3_.§_-72q§ = 4;
                _loc3_.§_-F2W§ = 3;
            }
            if(_loc3_.§_-Py§ != param1.§_-Py§)
            {
                _loc4_ = §_-dW§.§_-nm§ + " using Rune index " + ("" + _loc3_.§_-Q5F§) + " for wrong hero " + param1.§_-Py§;
            }
            if(§_-H45§.§_-61p§ == 64 && (§_-H45§.§_-tU§.§_-A3j§ == null || !§_-H45§.§_-tU§.§_-A3j§.§_-X5Y§))
            {
                §_-dW§.§_-nm§ = param1.§_-p2w§;
            }
            §_-35h§.§_-32Q§ = true;
            var _loc5_:int = int(_loc3_.§_-vF§);
            var _loc6_:int = int(_loc3_.§_-v3W§);
            var _loc7_:int = int(_loc3_.§_-72q§);
            var _loc8_:int = int(_loc3_.§_-F2W§);
            var _loc9_:§_-s3Q§ = §_-s3Q§.§_-zZ§(0,_loc5_);
            var _loc10_:§_-s3Q§ = §_-s3Q§.§_-zZ§(1,_loc6_);
            var _loc11_:§_-s3Q§ = §_-s3Q§.§_-zZ§(2,_loc7_);
            var _loc12_:§_-s3Q§ = §_-s3Q§.§_-zZ§(3,_loc8_);
            if(§_-N4x§ != null)
            {
                _loc9_ = §_-N4x§;
                _loc10_ = §_-N4x§;
                _loc11_ = §_-N4x§;
                _loc12_ = §_-N4x§;
            }
            §_-c2T§ = _loc5_;
            §_-74r§ = _loc9_.§_-74r§;
            §_-D3Q§ = _loc6_;
            §_-r1V§ = _loc10_.§_-r1V§;
            §_-b1X§ = _loc10_.§_-b1X§;
            §_-n40§ = _loc10_.§_-n40§;
            §_-pL§ = _loc10_.§_-pL§;
            §_-WQ§ = _loc7_;
            §_-g4t§ = _loc11_.§_-g4t§;
            §_-A3e§ = _loc8_;
            §_-94F§ = _loc12_.§_-94F§;
            §_-D3O§ = _loc12_.§_-D3O§;
            §_-F1I§ = _loc12_.§_-F1I§;
            §_-L4q§ = _loc12_.§_-L4q§;
            §_-43B§ = _loc12_.§_-43B§;
            §_-3M§ = _loc12_.§_-3M§;
            §_-P2M§ = _loc12_.§_-P2M§;
            §_-F2j§ = _loc12_.§_-F2j§;
        }
        
        public function §_-f2E§() : void
        {
            §_-BH§((uint(§_-B3p§ + 1)) % §_-H45§.§_-F3D§.§_-yo§());
        }
        
        public function §_-BH§(param1:uint, param2:§_-N5v§ = undefined, param3:Boolean = true) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as CostumeType;
            if((§_-2A§ & (§_-a5n§.§_-8H§ | §_-a5n§.§_-62y§)) != 0 && param1 != 0)
            {
                return;
            }
            var _loc4_:uint = uint(int(§_-D5h§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-823§ = §_-D5h§[param1];
            var _loc6_:HeroType = HeroType.§_-w1Y§[_loc5_.§_-W2C§ & 0xffff];
            var _loc7_:String = _loc6_.§_-Py§;
            var _loc8_:Boolean = false;
            if(§_-H45§.§_-F3D§.§_-E6§ == 2 && (§_-2A§ & (§_-a5n§.§_-8H§ | §_-a5n§.§_-62y§)) == 0)
            {
                _loc6_ = §_-83T§[param1];
                _loc8_ = true;
                _loc7_ = String(§_-H45§.§_-cR§.§_-81n§[param1]);
            }
            if(_loc6_ != null)
            {
                _loc9_ = int(§_-H45§.§_-42h§.length);
                §_-H4J§ = §_-AT§ + uint(param1 * _loc9_);
                _loc10_ = CostumeType.§_-Z5v§[_loc5_.§_-P12§];
                §_-S32§(_loc6_,_loc5_.§_-Q5F§);
                §_-24Z§(_loc5_.§_-f2H§,_loc10_,_loc8_);
                §_-V2g§(_loc10_,param2 == null ? §_-y1X§ : param2,param3);
                if(_loc6_.§_-O2n§ != null)
                {
                    §_-Q3Q§ = §_-w1K§(_loc10_,int(_loc6_.§_-O2n§.length),_loc7_);
                }
                §_-R59§.§_-M44§.§_-m12§(this);
                §_-B3p§ = param1;
            }
            if(!§_-O4v§.§_-T13§ && §_-O4v§.§_-J3o§ && !§_-O4v§.§_-uK§)
            {
                if(§_-75D§ != null)
                {
                    §_-H45§.§_-Z2q§.§_-v14§(this,§_-75D§);
                }
                else if(§_-I4m§ != null)
                {
                    §_-H45§.§_-Z2q§.§_-v14§(this,§_-I4m§);
                    §_-H45§.§_-Z2q§.§_-v14§(this,§_-R1M§);
                }
            }
        }
        
        public function §_-G1z§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-B3k§;
            var _loc10_:* = null as §_-a5n§;
            var _loc11_:Boolean = false;
            var _loc12_:Number = NaN;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-34p§;
            var _loc15_:uint = 0;
            if(!param2 && §_-53O§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-P1z§ = §_-35h§.§_-A4U§;
            var _loc5_:Boolean = uint(§_-W2k§ + 160) > param1 && (§_-j4E§ != null || §_-j4H§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-C29§.§_-m2Z§ & 4) != 0 && §_-858§() || (§_-C29§.§_-m2Z§ & 8) != 0 && !§_-858§());
            if(!param3 && !param2 && _loc4_ == null && (§_-X4S§ == 0 || param1 > §_-X4S§ + §_-a5n§.§_-S13§) && (!_loc5_ || §_-S2r§ == 2))
            {
                if(§_-N3X§ + §_-a5n§.§_-V5C§ >= param1)
                {
                    §_-oi§(param1,false,false,§_-C29§.§_-m2Z§);
                    if(§_-j4E§ == null)
                    {
                        §_-I1F§(param1,false);
                    }
                }
                §_-E54§(param1,§_-j4E§ == null,§_-q4v§ != 0,false);
                if(§_-j4E§ != null)
                {
                    §_-j4H§ = 1;
                }
                else if(§_-q4v§ != 0)
                {
                    §_-j4H§ = 2;
                }
                else
                {
                    §_-j4H§ = 3;
                }
                §_-m1W§ = param1;
                return;
            }
            §_-z1n§(true);
            §_-k3h§ = true;
            §_-N3X§ = 0;
            §_-A4c§(false);
            §_-m1W§ = param1;
            §_-y2L§();
            §_-m2D§ = 0;
            §_-iW§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-j4E§ != null || §_-j4H§ == 1)
            {
                if(!param3)
                {
                    §_-E54§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-A2m§ = true;
                    §_-m2D§ = param1;
                    if(§_-L4Q§.§_-e1j§)
                    {
                        ++§_-k33§.§_-d43§;
                    }
                    _loc8_ = 170;
                    if(§_-E44§() >= 66)
                    {
                        §_-c4V§(66);
                    }
                    else if(§_-E44§() <= -66)
                    {
                        §_-c4V§(-66);
                    }
                    _loc9_ = §_-H45§;
                    if((_loc9_.§_-61p§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-I1t§ != null && _loc9_.§_-F4P§ == 1)
                    {
                        §_-H45§.§_-I1t§.§_-c33§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-H45§;
                    if((_loc9_.§_-61p§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-I1t§ != null && _loc9_.§_-F4P§ == 1)
                    {
                        §_-H45§.§_-I1t§.§_-c33§(param1,this,"jump.Ground");
                    }
                }
                §_-Ry§(0);
                §_-j4E§ = null;
                _loc10_ = this;
                _loc10_.§_-F5P§(_loc10_.§_-z1K§() - _loc8_);
                §_-35h§.§_-w4v§();
                _loc11_ = false;
                if(§_-12p§() || _loc6_)
                {
                    _loc12_ = §_-93E§();
                    if(§_-858§())
                    {
                        if(§_-s3x§ && §_-E44§() > 4)
                        {
                            _loc10_ = this;
                            _loc10_.§_-c4V§(_loc10_.§_-E44§() - 4);
                        }
                        else if(§_-E44§() > 0)
                        {
                            §_-c4V§(0);
                        }
                        else if(§_-E44§() <= -_loc12_)
                        {
                            _loc10_ = this;
                            _loc10_.§_-05L§(_loc10_.§_-Y3E§() - §_-F2j§ * 0.5);
                        }
                    }
                    else if(§_-s3x§ && §_-E44§() < 4)
                    {
                        _loc10_ = this;
                        _loc10_.§_-c4V§(_loc10_.§_-E44§() + 4);
                    }
                    else if(§_-E44§() < 0)
                    {
                        §_-c4V§(0);
                    }
                    else if(§_-E44§() >= _loc12_)
                    {
                        _loc10_ = this;
                        _loc10_.§_-05L§(_loc10_.§_-Y3E§() + §_-F2j§ * 0.5);
                    }
                }
            }
            else if(§_-q4v§ != 0 || §_-j4H§ == 2)
            {
                §_-VC§();
                if(!param3)
                {
                    §_-E54§(param1,false,true,true);
                }
                §_-j4E§ = null;
                _loc8_ = §_-a5n§.§_-832§ * _loc7_;
                _loc12_ = 48;
                _loc10_ = this;
                _loc10_.§_-F5P§(_loc10_.§_-z1K§() - _loc8_);
                §_-Ry§(§_-c4V§(0));
                if(!§_-12p§())
                {
                    §_-215§(§_-y3p§());
                }
                if(§_-q4v§ == 1)
                {
                    _loc10_ = this;
                    _loc10_.§_-05L§(_loc10_.§_-Y3E§() + _loc12_ * (§_-858§() ? 0.9 : 1));
                }
                else
                {
                    _loc10_ = this;
                    _loc10_.§_-05L§(_loc10_.§_-Y3E§() - _loc12_ * (§_-858§() ? 1 : 0.9));
                }
                _loc9_ = §_-H45§;
                if((_loc9_.§_-61p§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-I1t§ != null && _loc9_.§_-F4P§ == 1)
                {
                    §_-H45§.§_-I1t§.§_-c33§(param1,this,"jump.Wall");
                }
            }
            else
            {
                _loc13_ = §_-T46§();
                _loc14_ = §_-H45§.§_-cR§;
                if(_loc13_ < 2)
                {
                    §_-VC§();
                    if(!param3)
                    {
                        §_-E54§(param1,true,false,true);
                    }
                    _loc8_ = 57 * _loc7_;
                    if(param2)
                    {
                        _loc8_ = 65 * _loc7_;
                    }
                    §_-Ry§(0);
                    _loc10_ = this;
                    _loc10_.§_-F5P§(_loc10_.§_-z1K§() - _loc8_);
                    _loc10_ = this;
                    _loc15_ = _loc10_.§_-T46§();
                    _loc10_.§_-xv§(uint(_loc15_ + 1));
                    if(§_-L4Q§.§_-e1j§)
                    {
                        ++§_-k33§.§_-i2S§;
                    }
                    if(§_-12p§())
                    {
                        _loc12_ = §_-93E§(false);
                        if(§_-858§())
                        {
                            if(§_-E44§() > _loc12_)
                            {
                                §_-c4V§(_loc12_);
                            }
                        }
                        else if(§_-E44§() < -_loc12_)
                        {
                            §_-c4V§(-_loc12_);
                        }
                    }
                    _loc9_ = §_-H45§;
                    if((_loc9_.§_-61p§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-I1t§ != null && _loc9_.§_-F4P§ == 1)
                    {
                        §_-H45§.§_-I1t§.§_-c33§(param1,this,"jump.Air");
                    }
                }
                else
                {
                    _loc11_ = (§_-2A§ & §_-a5n§.§_-S2n§) != 0;
                    §_-m1W§ = 0;
                }
            }
            if(§_-m1W§ != 0)
            {
                ++§_-k33§.§_-k1k§;
            }
            _loc9_ = §_-H45§;
            _loc13_ = 0x1000000;
            if((_loc9_.§_-61p§ & _loc13_) != 0 || (_loc9_.§_-61p§ & 32) != 0 && (_loc9_.§_-f4J§ & _loc13_) != 0)
            {
                §_-H45§.§_-P38§.§_-v4o§.§_-cI§(param1,§_-AT§,_loc5_);
            }
        }
        
        public function §_-n2R§() : Boolean
        {
            if(!§_-L2w§())
            {
                return false;
            }
            var _loc1_:§_-94V§ = §_-v1K§ != 0 ? §_-94V§.§_-C3N§[§_-v1K§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-61j§;
            }
            return false;
        }
        
        public function §_-74y§() : Boolean
        {
            if(!§_-L2w§() || !§_-n2R§())
            {
                return false;
            }
            var _loc1_:§_-94V§ = §_-v1K§ != 0 ? §_-94V§.§_-C3N§[§_-v1K§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-U3O§ == (1 | 4);
            }
            return false;
        }
        
        public function §_-t1R§() : Boolean
        {
            if(§_-S2r§ != 3)
            {
                return §_-S2r§ == 7;
            }
            return true;
        }
        
        public function §_-R4P§() : Boolean
        {
            return §_-y1C§();
        }
        
        public function §_-q3§() : Boolean
        {
            if(!§_-H45§.§_-F3D§.§_-T5a§())
            {
                return false;
            }
            return §_-Z2k§ != 0;
        }
        
        public function §_-b2x§() : Boolean
        {
            return (§_-2A§ & (§_-a5n§.§_-a4g§ | §_-a5n§.§_-8H§ | §_-a5n§.§_-A3T§ | §_-a5n§.§_-o2w§ | §_-a5n§.§_-K1L§)) != 0;
        }
        
        public function §_-32Z§() : Boolean
        {
            var _loc1_:uint = §_-2A§;
            if((_loc1_ & §_-a5n§.§_-01N§) != 0)
            {
                return (_loc1_ & §_-a5n§.§_-q2C§) == 0;
            }
            return false;
        }
        
        public function §_-i2Y§(param1:§_-W2t§) : Boolean
        {
            if(§_-151§.§_-G47§ != null && §_-151§.§_-z33§ == 4)
            {
                return §_-151§.§_-G47§.§_-d1x§.§_-T5Z§ == param1.§_-d1x§.§_-T5Z§;
            }
            return false;
        }
        
        public function §_-Rk§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-45D§ == 0 || §_-45D§ == 5)
            {
                if(!(§_-NU§() && !§_-35h§.§_-62x§(param1) || §_-L2w§() || §_-y1C§() || §_-35h§.§_-U1D§ != 0 || §_-k3m§ || §_-H5i§ || §_-si§))
                {
                    _loc2_ = §_-M43§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-p2V§() : Boolean
        {
            return (§_-2A§ & §_-a5n§.§_-x2O§) != 0;
        }
        
        public function §_-J5b§() : Boolean
        {
            var _loc1_:* = null as §_-94V§;
            if(§_-L2w§())
            {
                _loc1_ = null;
                if(§_-v1K§ != 0)
                {
                    _loc1_ = §_-94V§.§_-C3N§[§_-v1K§];
                }
                if(_loc1_ != null && _loc1_.§_-U3O§ == 0 && _loc1_.§_-a2b§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-72o§() : Boolean
        {
            if((§_-2A§ & §_-a5n§.§_-S2n§) != 0)
            {
                return (§_-2A§ & §_-a5n§.§_-q2C§) == 0;
            }
            return false;
        }
        
        public function §_-53O§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-34p§;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc3_:uint = §_-45D§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = §_-Rk§(param1) || §_-x3W§() || §_-j4H§ != 0 || §_-35h§.§_-U1D§ != 0 || §_-V4r§(param1);
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-x2L§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    if(§_-r1j§())
                    {
                        _loc8_ = §_-T46§();
                        _loc9_ = §_-H45§.§_-cR§;
                        _loc7_ = _loc8_ >= 2;
                    }
                    else
                    {
                        _loc7_ = false;
                    }
                    if(_loc7_)
                    {
                        _loc6_ = §_-q4v§ == 0;
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc10_ = §_-m1W§ + §_-a5n§.§_-jc§ >= param1;
                    if(_loc10_)
                    {
                        return true;
                    }
                    _loc11_ = §_-m1W§ + §_-a5n§.§_-05G§ >= param1 && §_-p0§ + §_-a5n§.§_-05G§ >= param1;
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
        
        public function §_-V4r§(param1:uint) : Boolean
        {
            if(param1 < §_-b2i§ + 64 && !§_-r1j§())
            {
                return §_-q4v§ == 0;
            }
            return false;
        }
        
        public function §_-v3l§(param1:uint) : Boolean
        {
            if(!(§_-y1C§() || §_-Rk§(param1)))
            {
                return §_-V4r§(param1);
            }
            return true;
        }
        
        public function §_-HQ§() : Boolean
        {
            if((§_-2A§ & §_-a5n§.§_-02Q§) != 0)
            {
                return false;
            }
            if((§_-2A§ & §_-a5n§.§_-W5k§) != 0 || §_-x10§)
            {
                return true;
            }
            if((§_-2A§ & §_-a5n§.§_-S2n§) != 0)
            {
                return (§_-2A§ & (§_-a5n§.§_-q2C§ | §_-a5n§.§_-01N§ | §_-a5n§.§_-g2d§)) == 0;
            }
            return false;
        }
        
        public function §_-f3c§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            §_-a5n§.§_-511§.x = 0;
            §_-a5n§.§_-511§.y = param1;
            §_-a5n§.§_-B4r§.x = 0;
            §_-a5n§.§_-B4r§.y = 0;
            var _loc2_:§_-ph§ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-511§,§_-a5n§.§_-B4r§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-u2f§() : Boolean
        {
            if(!§_-L2w§())
            {
                return false;
            }
            var _loc1_:§_-94V§ = §_-v1K§ != 0 ? §_-94V§.§_-C3N§[§_-v1K§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-I4S§;
            }
            return false;
        }
        
        public function §_-c25§(param1:uint, param2:uint) : Boolean
        {
            if(§_-X4S§ + §_-a5n§.§_-D2p§ < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-kE§ || _loc4_ && §_-kE§)
            {
                return false;
            }
            if(param2 == 0 || §_-j4E§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-x3g§(param1:Number, param2:Number) : Boolean
        {
            if((§_-eT§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-eT§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-eT§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-eT§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-V3w§(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(§_-Rk§(param1) || §_-k2L§() && !param2 || §_-L2w§() || §_-35h§.§_-A4U§ != null || §_-q4v§ != 0 || §_-H45§.§_-j2X§.§_-95l§(1,§_-Q5P§(),§_-N1e§(),§_-b1e§) || §_-j4H§ != 0 || §_-V4r§(param1)))
            {
                return §_-M1c§ >= 9;
            }
            return true;
        }
        
        public function §_-L40§(param1:uint) : Boolean
        {
            if(§_-Rk§(param1) || §_-si§ || §_-W2k§ + 112 > param1 || !§_-35h§.§_-G4B§ && §_-35h§.§_-c3c§ != §_-E2§.§_-Vk§.§_-Y3N§ && §_-M1D§ + 112 > param1 || §_-35h§.§_-A4U§ != null || §_-q4v§ != 0 || §_-j4H§ != 0 || §_-V4r§(param1))
            {
                return true;
            }
            var _loc2_:§_-94V§ = null;
            if(§_-v1K§ != 0)
            {
                _loc2_ = §_-94V§.§_-C3N§[§_-v1K§];
            }
            if(_loc2_ != null && §_-G5I§ + §_-qf§ + uint(_loc2_.§_-b2v§ * 16) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-7U§() : Boolean
        {
            return (§_-2A§ & §_-a5n§.§_-vP§) != 0;
        }
        
        public function §_-62R§(param1:uint) : void
        {
            var _loc2_:§_-94V§ = §_-v1K§ != 0 ? §_-94V§.§_-C3N§[§_-v1K§] : null;
            if(_loc2_ != null && param1 < §_-G5I§ + uint(_loc2_.§_-l2w§ * 16))
            {
                if(§_-Z5P§ && _loc2_.§_-I4S§)
                {
                    §_-X4N§(false);
                    §_-zw§(true,true);
                    return;
                }
                §_-X4N§(false);
                §_-G5I§ = 0;
                §_-iW§ = 0;
                §_-sH§ = 0;
                §_-G1i§ = 0;
                §_-eT§ = 0;
                §_-O3B§ = false;
                §_-zw§(false,true);
            }
            else
            {
                §_-X4N§(false);
                §_-zw§(true,true);
            }
            if(§_-Q3r§ != null && (§_-Q3r§.type & §_-c2f§.§_-I2t§) != 0)
            {
                §_-X4N§(false);
                §_-zw§(true,true);
            }
        }
        
        public function §_-y2L§() : void
        {
            if(§_-A2m§ && §_-Q5v§() < -41)
            {
                §_-Ry§(-41);
            }
            §_-A2m§ = false;
        }
        
        public function §_-s1T§() : void
        {
            if((§_-si§ || §_-s3x§) && §_-35h§.§_-A4U§ == null)
            {
                §_-p4e§ = false;
            }
            §_-si§ = false;
            §_-B2t§ = false;
            §_-s3x§ = false;
            §_-S2r§ = 0;
            §_-6f§ = 0;
            §_-W2k§ = 0;
            §_-83t§ = 0;
            §_-y2L§();
        }
        
        public function §_-312§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as §_-E2§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-P1z§ = §_-35h§.§_-A4U§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-35h§.§_-Tl§(_loc3_.§_-H3P§);
                if(param1 && _loc3_.§_-K1p§ && _loc6_.§_-v30§ && §_-35h§.§_-33I§ != 0 && uint(§_-35h§.§_-33I§ + 300) >= param2)
                {
                    §_-35h§.§_-c3o§(§_-E2§.§_-t4j§,this,null);
                }
                _loc3_.§_-312§();
                if(§_-E1j§ != null)
                {
                    §_-E1j§.§_-72v§.§_-H4v§();
                }
            }
            §_-35h§.§_-E14§();
            §_-s1T§();
            if(param1)
            {
                §_-f2z§(§_-a5n§.§_-P3C§);
                if(§_-a5n§.§_-P3C§.x != 0 || §_-a5n§.§_-P3C§.y != 0)
                {
                    _loc7_ = §_-u4D§();
                    _loc8_ = §_-31j§();
                    §_-150§ = -§_-a5n§.§_-P3C§.x;
                    §_-z2q§ = -§_-a5n§.§_-P3C§.y;
                    §_-nP§(§_-u4D§() + §_-a5n§.§_-P3C§.x,§_-31j§() + §_-a5n§.§_-P3C§.y,0);
                    if(§_-u4D§() != _loc7_ + §_-a5n§.§_-P3C§.x || §_-31j§() != _loc8_ + §_-a5n§.§_-P3C§.y)
                    {
                        §_-150§ = _loc7_ - §_-u4D§();
                        §_-z2q§ = _loc8_ - §_-31j§();
                        §_-c1K§(§_-u4D§(),§_-31j§(),0);
                    }
                }
            }
        }
        
        public function §_-VC§() : void
        {
            var _loc1_:* = null as §_-34p§;
            ++§_-M1c§;
            if(§_-M1c§ == 9)
            {
                _loc1_ = §_-H45§.§_-cR§;
                §_-xv§(2);
                §_-35h§.§_-q3V§ = true;
                §_-35h§.§_-o1A§(§_-E2§.§_-ip§);
            }
        }
        
        public function §_-B3O§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-s3x§ && §_-W2k§ + 112 > param1)
            {
                if(!param2)
                {
                    return §_-H4S§ > §_-W2k§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-M43§(param1:uint) : Boolean
        {
            if(§_-s3x§ && (§_-S2r§ == 3 || §_-S2r§ == 7))
            {
                return §_-W2k§ + 112 > param1;
            }
            return false;
        }
        
        public function §_-f2N§() : Boolean
        {
            if((§_-j4E§.type & §_-c2f§.§_-I2t§) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-m34§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-94V§;
            var _loc5_:Boolean = false;
            if(§_-q4v§ != 0 && !§_-n2R§())
            {
                return false;
            }
            if(§_-Q3r§ != null && (§_-Q3r§.type & §_-c2f§.§_-I2t§) != 0)
            {
                return false;
            }
            if(param1 <= §_-r3F§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-v1K§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-94V§.§_-C3N§[§_-v1K§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-l2w§ * 16);
                }
            }
            if(§_-L2w§())
            {
                if(param1 >= §_-G5I§ + §_-qf§)
                {
                    return false;
                }
                if(§_-G5I§ + _loc6_ <= param1)
                {
                    return true;
                }
                if(uint(§_-u2d§ >>> 16) > 1 && !_loc5_)
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
        
        public function §_-g1i§(param1:ItemType) : GfxType
        {
            var _loc11_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.§_-Q4I§();
                param1.§_-jb§(_loc2_);
                param1.§_-G1R§(_loc2_,(§_-H45§.§_-F3D§.§_-zz§ & 1) != 0 ? §_-b1e§ : 0);
                if(mWeaponSkin1 != null && param1.§_-VI§ == mWeaponSkin1.§_-VI§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-L5Z§(_loc2_,§_-F1a§);
                    mWeaponSkin1.§_-S4T§(_loc4_,§_-F1a§,§_-y1X§);
                    mWeaponSkin1.§_-qV§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-VI§ == mWeaponSkin2.§_-VI§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-L5Z§(_loc2_,§_-F1a§);
                    mWeaponSkin2.§_-S4T§(_loc4_,§_-F1a§,§_-y1X§);
                    mWeaponSkin2.§_-qV§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-B36§ != null)
            {
                §_-B36§.§_-k2n§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-246§.§_-f2V§("gfx type not found for entity");
                return null;
            }
            if(§_-B36§ != null)
            {
                _loc3_.§_-R5Y§ = §_-B36§.§_-Q5m§;
            }
            var _loc7_:Boolean = §_-H45§.§_-F3D§.§_-E6§ == 2;
            var _loc8_:GfxType = _loc3_.§_-Y2z§();
            _loc8_.§_-54Y§ = §_-H4J§;
            _loc2_.push(§_-vv§.§_-7P§());
            _loc8_.§_-21q§ = _loc2_;
            CostumeType.§_-tY§(§_-F1a§,_loc8_,false,_loc7_);
            if(_loc7_)
            {
                if(_loc5_)
                {
                    §_-vp§(_loc8_.§_-21q§,§_-f33§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-vp§(_loc8_.§_-21q§,§_-f33§.mWeapon2SourceCostume);
                }
            }
            if(§_-uU§ != null)
            {
                _loc8_.§_-z2i§ = _loc8_.§_-z2i§.concat(§_-uU§);
            }
            if(_loc4_ != null)
            {
                _loc8_.§_-z2i§ = _loc8_.§_-z2i§.concat(_loc4_);
            }
            var _loc9_:LevelType = §_-H45§.§_-j2X§.§_-jP§;
            if(_loc9_.§_-a2D§ != null)
            {
                _loc8_.§_-z2i§.push(_loc9_.§_-a2D§);
            }
            if(_loc9_.§_-Y2X§ != null)
            {
                _loc8_.§_-z2i§.push(_loc9_.§_-Y2X§);
            }
            var _loc10_:Boolean = false;
            if(§_-H45§.§_-tU§.§_-A3j§ != null)
            {
                _loc10_ = !§_-H45§.§_-tU§.§_-A3j§.§_-X5Y§;
            }
            else
            {
                _loc10_ = true;
            }
            if((§_-2A§ & §_-a5n§.§_-q2C§) != 0)
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc11_ = §_-f33§.§_-p2w§;
                if(_loc11_ != null && §_-H45§.§_-61p§ == 64)
                {
                    §_-dW§.§_-nm§ = _loc11_;
                }
            }
            var _loc12_:GfxType = §_-H45§.§_-cR§.§_-D1H§(_loc8_,this);
            if(_loc12_ != null)
            {
                _loc8_ = _loc12_;
            }
            return _loc8_;
        }
        
        public function §_-r3x§() : int
        {
            var _loc1_:Number = §_-u4D§() * 1000;
            var _loc2_:Number = §_-31j§() * 1000;
            var _loc3_:Number = §_-E44§() * 1000;
            var _loc4_:Number = §_-Q5v§() * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-M4w§() : String
        {
            if(§_-dW§ != null)
            {
                return §_-dW§.§_-nm§;
            }
            return §_-W1§;
        }
        
        public function §_-7K§() : uint
        {
            return uint(§_-u2d§ >>> 16);
        }
        
        public function §_-93E§(param1:Boolean = false) : Number
        {
            if(§_-r1j§() && !param1)
            {
                return §_-F1I§ * §_-35h§.§_-v4W§;
            }
            return §_-D3O§ * §_-35h§.§_-Y1O§;
        }
        
        public function §_-zv§() : Number
        {
            return §_-Z3g§;
        }
        
        public function §_-f2z§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-2A§ & (§_-a5n§.§_-8H§ | §_-a5n§.§_-mi§)) != 0)
            {
                return;
            }
            §_-md§(§_-a5n§.§_-Z1x§);
            var _loc2_:Number = §_-a5n§.§_-Z1x§.§_-E41§;
            var _loc3_:Number = §_-a5n§.§_-Z1x§.§_-u4A§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += §_-a5n§.§_-Z1x§.§_-G1n§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-md§(param1:§_-k3d§, param2:Boolean = false) : void
        {
            var _loc3_:§_-25r§ = §_-7H§();
            var _loc4_:uint = 0;
            if(§_-35h§.§_-A4U§ != null)
            {
                _loc4_ = uint(§_-35h§.§_-A4U§.§_-H49§);
            }
            var _loc5_:Boolean = §_-y3p§() && !param2;
            _loc3_.§_-md§(_loc4_,param1,_loc5_);
        }
        
        public function §_-f4j§(param1:§_-l4B§) : void
        {
            var _loc2_:§_-25r§ = §_-7H§();
            var _loc3_:uint = 0;
            if(§_-35h§.§_-A4U§ != null)
            {
                _loc3_ = uint(§_-35h§.§_-A4U§.§_-H49§);
            }
            _loc2_.§_-f4j§(_loc3_,param1,§_-u4D§(),§_-31j§(),§_-y3p§());
        }
        
        public function §_-7H§() : §_-25r§
        {
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc1_:§_-P1z§ = §_-35h§.§_-A4U§;
            var _loc2_:§_-25r§ = null;
            var _loc3_:ScoringType = §_-H45§.§_-F3D§.§_-q2I§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-a4f§;
            }
            else if(§_-q4v§ != 0)
            {
                if(§_-35h§.§_-Xr§ == null)
                {
                    _loc2_ = §_-25r§.§_-Y3k§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-35h§.§_-Xr§.§_-rx§.§_-VI§;
                    _loc5_ = uint(§_-24Y§.§_-55Q§.indexOf(_loc4_));
                    switch(int(_loc5_))
                    {
                        case 1:
                            _loc2_ = §_-25r§.§_-Y3k§("SwordWallCling");
                            break;
                        case 2:
                            _loc2_ = §_-25r§.§_-Y3k§("HammerWallCling");
                            break;
                        case 3:
                            _loc2_ = §_-25r§.§_-Y3k§("LanceWallCling");
                            break;
                        case 4:
                            _loc2_ = §_-25r§.§_-Y3k§("PistolWallCling");
                            break;
                        case 5:
                            _loc2_ = §_-25r§.§_-Y3k§("SpearWallCling");
                            break;
                        case 6:
                            _loc2_ = §_-25r§.§_-Y3k§("KatarWallCling");
                            break;
                        case 7:
                            _loc2_ = §_-25r§.§_-Y3k§("AxeWallCling");
                            break;
                        case 8:
                            _loc2_ = §_-25r§.§_-Y3k§("BowWallCling");
                            break;
                        case 9:
                            _loc2_ = §_-25r§.§_-Y3k§("FistsWallCling");
                            break;
                        case 10:
                            _loc2_ = §_-25r§.§_-Y3k§("ScytheWallCling");
                            break;
                        case 11:
                            _loc2_ = §_-25r§.§_-Y3k§("CannonWallCling");
                            break;
                        case 12:
                            _loc2_ = §_-25r§.§_-Y3k§("OrbWallCling");
                            break;
                        case 13:
                            _loc2_ = §_-25r§.§_-Y3k§("GreatswordWallCling");
                            break;
                        default:
                            _loc2_ = §_-25r§.§_-Y3k§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-25r§.§_-m4h§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLE && (§_-2A§ & §_-a5n§.§_-E2A§) != 0)
            {
                _loc2_ = §_-25r§.§_-t2J§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLEBALL && (§_-2A§ & §_-a5n§.§_-E2A§) != 0)
            {
                _loc2_ = §_-25r§.§_-t2J§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-2A§ & §_-a5n§.§_-8H§) != 0)
            {
                _loc2_ = §_-25r§.§_-w4l§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-2A§ & §_-a5n§.§_-8H§) != 0)
            {
                _loc2_ = §_-25r§.§_-Z5Q§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-2A§ & §_-a5n§.§_-mi§) != 0)
            {
                _loc2_ = §_-25r§.§_-94b§;
            }
            return _loc2_;
        }
        
        public function §_-L5i§() : uint
        {
            return §_-AT§;
        }
        
        public function §_-ci§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-S36§;
                    break;
                case 2:
                    _loc3_ = §_-h4r§;
                    break;
                case 3:
                    if(§_-Z§ == null)
                    {
                        §_-wa§();
                    }
                    _loc3_ = §_-Z§;
            }
            if(_loc3_ == null || param2 >= uint(int(_loc3_.length)))
            {
                switch(int(param1))
                {
                    case 1:
                        return §_-u4f§;
                    case 2:
                        return §_-E3t§;
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
        
        public function §_-94R§() : Number
        {
            return §_-v4P§;
        }
        
        public function §_-u4y§() : §_-24Y§
        {
            if(§_-35h§.§_-Xr§ == null)
            {
                return null;
            }
            var _loc1_:ItemType = §_-35h§.§_-Xr§.§_-rx§;
            if(mWeaponSkin1 != null && _loc1_.§_-VI§ == mWeaponSkin1.§_-VI§)
            {
                return mWeaponSkin1;
            }
            if(mWeaponSkin2 != null && _loc1_.§_-VI§ == mWeaponSkin2.§_-VI§)
            {
                return mWeaponSkin2;
            }
            return null;
        }
        
        public function §_-X2J§() : Vector.<ColorSwap>
        {
            if(§_-35h§.§_-Xr§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-35h§.§_-Xr§.§_-rx§;
            if(_loc2_.§_-VI§ == mWeaponSkin1.§_-VI§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-S4T§(_loc1_,§_-F1a§,§_-y1X§);
            }
            else if(_loc2_.§_-VI§ == mWeaponSkin2.§_-VI§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-S4T§(_loc1_,§_-F1a§,§_-y1X§);
            }
            return _loc1_;
        }
        
        public function §_-y1A§() : §_-z3P§
        {
            var _loc1_:GfxType = §_-35h§.§_-Xr§ != null ? §_-35h§.§_-Xr§.§_-rx§.§_-21r§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-Y3c§.§_-21r§;
            }
            var _loc2_:§_-z3P§ = §_-8g§.§_-Gl§(_loc1_.§_-84W§,_loc1_.§_-X3m§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-8g§.§_-m1x§(_loc1_.§_-84W§,_loc1_.§_-X3m§,_loc1_.§_-84W§,_loc1_.§_-X3m§);
            }
            return _loc2_;
        }
        
        public function §_-N3b§() : uint
        {
            if(§_-H45§.§_-v4Y§ == this)
            {
                return §_-L4Q§.§_-02P§;
            }
            return uint(-1);
        }
        
        public function §_-d44§(param1:ItemType) : String
        {
            var _loc3_:* = null as String;
            var _loc4_:Boolean = false;
            if(!§_-F1a§.§_-Y4a§)
            {
                return null;
            }
            if(§_-35h§.§_-o18§ != 0)
            {
                if(§_-35h§.§_-o18§ == 1)
                {
                    return null;
                }
                return "Attachment";
            }
            var _loc2_:Boolean = param1 == ItemType.§_-Y3c§ || param1.§_-VI§ == mWeaponSkin1.§_-VI§ || param1.§_-VI§ == mWeaponSkin2.§_-VI§;
            if(_loc2_)
            {
                return §_-F1a§.§_-tV§ + param1.§_-J5C§;
            }
            if(param1.§_-21r§ == null || param1.§_-21r§.§_-84W§ == "a__HoldingItemAnimation")
            {
                return §_-F1a§.§_-tV§ + "HoldingItem";
            }
            if(param1.§_-21r§.§_-84W§ == "a__AxeAnimation")
            {
                _loc3_ = String(§_-24Y§.§_-55Q§[7]);
                _loc4_ = mWeaponSkin1.§_-VI§ == _loc3_ || mWeaponSkin2.§_-VI§ == _loc3_;
                return §_-F1a§.§_-tV§ + (_loc4_ ? "Axe" : "HoldingItem");
            }
            return §_-F1a§.§_-tV§ + "HoldingItem";
        }
        
        public function §_-K4V§() : uint
        {
            return §_-u2d§ & 0xffff;
        }
        
        public function §_-D44§(param1:Boolean) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            §_-m3z§ = param1;
            §_-L3L§ = §_-f3j§.§_-N14§.§_-M20§();
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
                _loc5_ = §_-f3j§.§_-N14§.§_-M20§() % 64;
                _loc6_ = _loc2_[_loc4_];
                _loc2_[_loc4_] = _loc2_[_loc5_];
                _loc2_[_loc5_] = _loc6_;
            }
            _loc5_ = 0;
            _loc3_ = 8;
            _loc6_ = §_-f3j§.§_-N14§.§_-M20§() % 8;
            var _loc7_:uint = uint(_loc6_ + _loc3_);
            §_-34B§.length = 65 * _loc7_;
            §_-F1Z§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-11A§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-h2y§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-753§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-u8§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-N5K§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-E4z§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-U40§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-W4Y§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-g3j§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-wI§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-P2F§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-L20§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Q1o§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-uo§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-T3U§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Up§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-m4k§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-D1A§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-F5k§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-p10§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-B50§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-C1x§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-w2z§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-u2o§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-t2l§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-g1M§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-721§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-P2J§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-o27§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-k4D§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-D5c§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-34b§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-zO§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
        }
        
        public function §_-5X§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-a5n§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-E2§;
            var _loc8_:* = null as Point;
            var _loc9_:* = null as §_-F5j§;
            var _loc3_:ScoringType = §_-H45§.§_-F3D§.§_-q2I§;
            if(ScoringType.RING == _loc3_)
            {
                ++§_-R1O§;
                if(§_-L2w§())
                {
                    §_-X4N§(false);
                    §_-zw§(true,true);
                    §_-E1j§.§_-72v§.§_-b4Q§();
                }
                if(!param2)
                {
                    _loc4_ = §_-j4E§.§_-Yj§.x;
                    §_-c4V§(1.1 * Math.abs(§_-E44§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-c4V§(_loc5_.§_-E44§() + 50 * _loc4_);
                    if(§_-si§ || §_-B2t§ || §_-s3x§)
                    {
                        §_-215§(_loc4_ < 0);
                        §_-31d§(§_-858§());
                    }
                    §_-H45§.§_-cR§.§_-bb§(§_-j4E§);
                    return true;
                }
                if(param2 && §_-r1j§() && !§_-L2w§() && §_-35h§.§_-A4U§ == null && Math.abs(§_-j4E§.§_-Yj§.x) > Math.abs(§_-j4E§.§_-Yj§.y))
                {
                    _loc4_ = §_-j4E§.§_-Yj§.x;
                    §_-c4V§(1.1 * Math.abs(§_-E44§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-c4V§(_loc5_.§_-E44§() + 30 * _loc4_);
                    §_-215§(_loc4_ < 0);
                    §_-31d§(§_-858§());
                    §_-H45§.§_-cR§.§_-bb§(§_-j4E§);
                    return true;
                }
            }
            if((§_-j4E§.type & §_-c2f§.§_-I2t§) != 0)
            {
                _loc6_ = §_-c2M§ != 0 ? §_-c2M§ : §_-AT§;
                _loc7_ = §_-E2§.§_-qZ§(§_-j4E§.§_-72x§);
                _loc8_ = new Point(§_-E44§() + _loc7_.§_-91L§[0],_loc7_.§_-913§[0]);
                if(§_-B2U§ == _loc7_.§_-Y3N§ && param1 > uint(§_-X2s§ + 240))
                {
                    return false;
                }
                _loc9_ = §_-H45§.§_-V1d§;
                OnHit(§_-H45§.§_-r10§.get(_loc6_),_loc7_,_loc7_.§_-K2h§,0,_loc8_,0,0,0,0,1,0,false,false,1,0,0);
                return true;
            }
            return false;
        }
        
        public function §_-81i§(param1:uint, param2:uint) : void
        {
            if(!§_-r1j§())
            {
                §_-c1K§(§_-u4D§(),§_-31j§() - 15,param1);
            }
            §_-H45§.§_-cR§.§_-m3x§(param1,this,true,false);
            §_-01g§();
            §_-6f§ = uint(param1 + 560);
            if(§_-i4M§ == 0)
            {
                §_-i4M§ = param1 + param2;
            }
            else
            {
                §_-i4M§ += param2;
            }
        }
        
        public function §_-J4n§() : void
        {
            §_-A1N§ = false;
            §_-V5i§ = 0;
        }
        
        public function §_-u1Q§(param1:uint) : void
        {
            §_-w2c§(false);
        }
        
        public function §_-C3D§() : void
        {
            if((§_-2A§ & (§_-a5n§.§_-8H§ | §_-a5n§.§_-mi§)) != 0)
            {
                return;
            }
            if(§_-n3i§ == null)
            {
                §_-n3i§ = new MovieClip();
                §_-H45§.§_-y4i§.addChild(§_-n3i§);
            }
        }
        
        public function §_-Ja§(param1:uint) : void
        {
            §_-45D§ = 7;
            var _loc2_:§_-B3k§ = §_-H45§;
            if((_loc2_.§_-61p§ & (4 | 2 | 0x400000)) == 0 && (_loc2_.§_-61p§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-k33§.§_-U3U§(uint(param1 - §_-M4Q§),false);
            }
            §_-o2H§ = param1;
            §_-312§();
            §_-E1j§.mTheDO3D.§_-R18§ = false;
            §_-m1j§ = 0;
            if(§_-151§ != null)
            {
                §_-151§.§_-h2m§(param1);
            }
            §_-R59§.§_-M44§.§_-m12§(this);
        }
        
        public function §_-04X§() : void
        {
            if(§_-45D§ == 3 || §_-45D§ == 7 || §_-45D§ == 8)
            {
                §_-U5Z§.§_-I4V§();
                return;
            }
            if((§_-H45§.§_-F3D§.§_-zz§ & 128) != 0)
            {
                §_-U5Z§.§_-I4V§();
                return;
            }
            if((§_-H45§.§_-F3D§.§_-q2I§ == ScoringType.SOCCER || §_-H45§.§_-F3D§.§_-q2I§ == ScoringType.VOLLEY_BATTLE) && (§_-2A§ & §_-a5n§.§_-8H§) != 0)
            {
                §_-U5Z§.§_-m4Y§(§_-u4D§(),§_-31j§(),90,90,0);
                return;
            }
            if((§_-2A§ & §_-a5n§.§_-vP§) != 0)
            {
                §_-U5Z§.§_-m4Y§(§_-u4D§(),§_-31j§(),80,80,2);
                return;
            }
            var _loc1_:Number = §_-u4D§();
            var _loc2_:Number = §_-31j§() + §_-a5n§.§_-65m§.§_-u4A§;
            var _loc3_:§_-p15§ = §_-35h§.§_-Xr§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-rx§.§_-21n§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-rx§.§_-A2t§;
            var _loc6_:Number = §_-y3p§() ? -§_-a5n§.§_-65m§.§_-E41§ : §_-a5n§.§_-65m§.§_-E41§;
            var _loc7_:Number = (§_-y3p§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-y3p§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-U5Z§.§_-m4Y§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-B29§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-n3i§ != null)
            {
                _loc1_ = true;
                _loc2_ = §_-a5n§.§_-65m§.§_-G1n§ * 0.5;
                if(_loc1_)
                {
                    §_-n3i§.scaleX = 1;
                    _loc3_ = §_-a5n§.§_-65m§.§_-l2E§ * 0.5;
                    §_-n3i§.graphics.clear();
                    §_-n3i§.graphics.beginFill(0x888800,0.5);
                    §_-f3j§.§_-W9§(§_-n3i§,0,0,_loc3_,_loc2_);
                    §_-n3i§.graphics.endFill();
                }
                _loc3_ = §_-Q2E§();
                _loc4_ = §_-y3p§() ? -§_-a5n§.§_-65m§.§_-E41§ : §_-a5n§.§_-65m§.§_-E41§;
                §_-n3i§.x = _loc3_ + _loc4_;
                _loc5_ = §_-r2D§() + §_-a5n§.§_-65m§.§_-u4A§;
                §_-n3i§.y = _loc5_ - _loc2_;
                _loc6_ = §_-y3p§() ? -1 : 1;
                §_-n3i§.scaleX = _loc6_;
            }
        }
        
        public function §_-BB§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc14_:Boolean = false;
            var _loc15_:* = null as §_-94V§;
            var _loc16_:Boolean = false;
            var _loc17_:Number = NaN;
            var _loc21_:Boolean = false;
            var _loc4_:Boolean = §_-c25§(param1,param2);
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = §_-p0§ + 64 > param1;
            var _loc12_:Boolean = !_loc11_ && (param2 == (4 | 2) || param2 == (8 | 2));
            if(!§_-V3w§(param1))
            {
                _loc6_ = true;
            }
            else if(_loc4_ && §_-G5I§ != §_-03k§ && §_-G5I§ != 0 && !§_-V3w§(param1,_loc4_))
            {
                _loc5_ = §_-G5I§ + §_-G1i§;
                §_-03k§ = param1;
                _loc6_ = true;
            }
            else if(§_-vg§(param1))
            {
                _loc7_ = true;
                _loc9_ = §_-eT§;
                _loc6_ = true;
            }
            var _loc13_:Boolean = !_loc11_ && !(_loc6_ && (_loc4_ || _loc7_));
            if(_loc12_ || _loc13_)
            {
                _loc14_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc14_ && !§_-L40§(param1) && §_-Cb§(param1,param2))
                {
                    return false;
                }
                if(_loc13_ && _loc14_ && §_-j4E§ != null)
                {
                    return false;
                }
            }
            if(!_loc6_)
            {
                return false;
            }
            if(!§_-L2w§() && !_loc7_)
            {
                §_-u2d§ = 0 | §_-u2d§ & 0xffff;
            }
            _loc14_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
            if(_loc7_ && _loc14_)
            {
                _loc8_ = true;
            }
            else if(_loc4_ && (§_-r1j§() || §_-H4S§ <= §_-X4S§ || param2 != 1 && param2 != 2))
            {
                _loc8_ = true;
                §_-35h§.§_-p4x§ = §_-35h§.§_-c3c§;
            }
            else if(!§_-r1j§() && !_loc11_)
            {
                if(_loc7_ && !_loc14_ && (param2 & (4 | 8)) != 0)
                {
                    §_-c4V§(0);
                }
                param2 = 0;
            }
            if(_loc7_)
            {
                _loc15_ = §_-v1K§ != 0 ? §_-94V§.§_-C3N§[§_-v1K§] : null;
                if(_loc15_ != null && (_loc15_.§_-U3O§ & (2 | 4)) != 0)
                {
                    if(§_-H4S§ > §_-G5I§)
                    {
                        _loc8_ = false;
                    }
                    else if(!§_-O3B§ && (param2 & 4) != 0 || §_-O3B§ && (param2 & 8) != 0)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-U3O§ == 2 && param2 == 2)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-U3O§ == 4 && param2 == 1)
                    {
                        _loc8_ = false;
                    }
                }
            }
            _loc15_ = §_-94V§.§_-z2U§(param2,§_-r1j§(),_loc8_,(§_-H45§.§_-F3D§.§_-zz§ & 64) != 0,_loc10_);
            §_-X4N§(true);
            §_-G5I§ = param1;
            §_-eT§ = param2;
            if((param2 & 4) != 0)
            {
                §_-O3B§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-O3B§ = false;
            }
            else
            {
                §_-O3B§ = §_-y3p§();
            }
            §_-v1K§ = _loc15_.§_-Q3c§;
            if(_loc15_.§_-I4S§ && §_-y3p§() != §_-O3B§)
            {
                §_-215§(§_-O3B§);
                §_-31d§(§_-O3B§);
            }
            if(_loc15_.§_-I4S§ && (param2 == 4 || param2 == 8))
            {
                §_-B2t§ = true;
            }
            if(_loc15_.§_-I4S§ && _loc15_.§_-d1P§ != 0)
            {
                _loc16_ = !§_-r1j§() || §_-m1W§ != 0 && §_-T46§() == 0 && §_-m1W§ + §_-94V§.§_-C5H§ >= param1;
                _loc17_ = §_-93E§(_loc16_);
                §_-c4V§((§_-eT§ & 4) != 0 ? -_loc17_ : _loc17_);
            }
            §_-W1e§ = _loc15_.§_-DU§(param1,this);
            §_-t3Y§ = _loc15_.§_-n9§(param1,this);
            §_-qf§ = uint(_loc15_.mDuration * 16);
            §_-M45§ = uint(_loc15_.§_-dZ§ * 16);
            §_-sH§ = param1 + §_-qf§;
            if(_loc15_.§_-I4S§)
            {
                §_-iW§ = param1 + §_-qf§ + §_-M45§;
            }
            _loc16_ = §_-r1j§() || §_-q4v§ != 0 || _loc15_.§_-I4S§ && §_-Z5P§;
            var _loc18_:uint = _loc16_ ? _loc15_.§_-a1R§ : _loc15_.§_-E1o§;
            _loc18_ *= 16;
            §_-G1i§ = §_-qf§ + _loc18_ + §_-M45§;
            if(_loc5_ != 0 && §_-G5I§ + §_-G1i§ < _loc5_)
            {
                §_-G1i§ = uint(_loc5_ - §_-G5I§);
            }
            var _loc19_:uint = uint(§_-u2d§ >>> 16);
            §_-u2d§ = 0;
            if(§_-u2f§())
            {
                if(_loc7_)
                {
                    if(_loc14_)
                    {
                        §_-u2d§ = §_-r1j§() ? 2 : 1;
                    }
                }
                else if(!§_-r1j§() && §_-eT§ != 0)
                {
                    §_-u2d§ = 1;
                }
            }
            if(§_-u2d§ != 0 || _loc7_)
            {
                §_-u2d§ = uint(uint(_loc19_ + 1) << 16) | §_-u2d§ & 0xffff;
            }
            if(§_-eT§ != 0 || §_-r1j§())
            {
                §_-Ry§(0);
                §_-c4V§(0);
            }
            §_-A2m§ = false;
            §_-N3X§ = 0;
            §_-e2C§ = false;
            ++§_-k33§.§_-H39§;
            if(§_-L4Q§.§_-e1j§ && §_-r1j§())
            {
                ++§_-k33§.§_-po§;
            }
            var _loc20_:§_-B3k§ = §_-H45§;
            if((_loc20_.§_-61p§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-I1t§ != null && _loc20_.§_-F4P§ == 1)
            {
                §_-H45§.§_-I1t§.§_-c33§(param1,this,"dodge." + _loc15_.§_-f1m§);
            }
            var _loc22_:uint = §_-T46§();
            var _loc23_:§_-34p§ = §_-H45§.§_-cR§;
            if(_loc22_ >= 2)
            {
                _loc21_ = §_-35h§.§_-q3V§;
            }
            else
            {
                _loc21_ = false;
            }
            if(_loc21_)
            {
                §_-35h§.§_-o1A§(§_-E2§.§_-ip§);
            }
            var _loc24_:§_-B3k§ = §_-H45§;
            var _loc25_:uint = 0x1000000;
            if((_loc24_.§_-61p§ & _loc25_) != 0 || (_loc24_.§_-61p§ & 32) != 0 && (_loc24_.§_-f4J§ & _loc25_) != 0)
            {
                §_-H45§.§_-P38§.§_-v4o§.§_-I1L§(param1,§_-AT§,_loc15_,_loc7_,§_-r1j§());
            }
            return true;
        }
        
        public function §_-V40§(param1:§_-W2t§) : Number
        {
            var _loc2_:Number = param1.§_-Q5P§() - §_-Q5P§();
            var _loc3_:Number = param1.§_-N1e§() - §_-N1e§();
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-d3A§(param1:§_-a5n§, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-858§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-Q5P§() - (§_-Q5P§() + param2);
            var _loc4_:Number = param1.§_-N1e§() - §_-N1e§();
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-u2b§() : void
        {
            if(§_-n3i§ != null)
            {
                if(§_-n3i§.parent != null)
                {
                    §_-n3i§.parent.removeChild(§_-n3i§);
                }
                §_-n3i§ = null;
            }
        }
        
        public function §_-l3j§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            §_-c2f§.§_-D3U§(this);
            §_-f33§ = null;
            §_-F1a§ = null;
            §_-y1X§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-g4D§ = null;
            §_-zT§ = null;
            §_-u4f§ = null;
            §_-E3t§ = null;
            §_-S36§ = null;
            §_-h4r§ = null;
            §_-Z§ = null;
            §_-j4E§ = null;
            §_-Q3r§ = null;
            if(§_-h1g§ != null)
            {
                §_-h1g§.§_-54Y§ = 0;
                §_-h1g§ = null;
            }
            if(§_-151§ != null)
            {
                §_-151§.§_-A5E§();
                §_-151§ = null;
            }
            if(§_-S5z§ != null)
            {
                §_-S5z§.§_-W5i§();
                §_-S5z§ = null;
            }
            if(§_-35h§ != null)
            {
                §_-35h§.§_-d2s§();
                §_-35h§ = null;
            }
            if(§_-E1j§ != null)
            {
                §_-E1j§.§_-P1y§();
                §_-E1j§ = null;
            }
            if(§_-C29§ != null)
            {
                §_-C29§.§_-027§();
                §_-C29§ = null;
            }
            if(§_-U5Z§ != null)
            {
                §_-U5Z§.Destroy();
                §_-U5Z§ = null;
            }
            §_-u2b§();
            if(§_-lT§ != null && §_-lT§.parent != null)
            {
                §_-lT§.parent.removeChild(§_-lT§);
            }
            §_-lT§ = null;
            if(§_-R1l§ != null && §_-R1l§.parent != null)
            {
                §_-R1l§.parent.removeChild(§_-R1l§);
            }
            §_-R1l§ = null;
            if(§_-927§ != null && §_-927§.parent != null)
            {
                §_-927§.parent.removeChild(§_-927§);
            }
            §_-927§ = null;
            if(§_-M5o§ != null)
            {
                §_-M5o§.§_-P1y§();
            }
            §_-M5o§ = null;
            §_-t4m§ = null;
            §_-K1p§ = false;
            §_-83T§ = null;
            if(§_-LK§ != null)
            {
                §_-LK§.§_-227§();
            }
            §_-LK§ = null;
            if(§_-31C§ != null)
            {
                §_-31C§.Destroy();
            }
            §_-31C§ = null;
            §_-K27§ = null;
            if(§_-nF§ != 0)
            {
                §_-05W§.§_-W4§(§_-nF§);
            }
            if(§_-z1D§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-z1D§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-05W§.§_-W4§(uint(§_-z1D§[_loc4_]));
                }
                §_-z1D§ = null;
            }
            if(§_-72G§ != 0)
            {
                §_-05W§.§_-W4§(§_-72G§);
            }
            §_-q§ = null;
            if(§_-82G§ != null)
            {
                if(§_-82G§.§_-J47§ != null && §_-82G§.§_-J47§.parent != null)
                {
                    §_-82G§.§_-J47§.parent.removeChild(§_-82G§.§_-J47§);
                }
                §_-82G§.§_-I5W§();
            }
            §_-82G§ = null;
            if(§_-RW§ != null)
            {
                §_-RW§.Destroy();
                §_-RW§ = null;
            }
            if(§_-i1Q§ != null)
            {
                §_-i1Q§.§_-v1R§();
                §_-i1Q§ = null;
            }
            if(§_-J1c§ != null)
            {
                §_-J1c§.§_-v1R§();
                §_-J1c§ = null;
            }
            if(§_-k33§ != null)
            {
                §_-k33§.§_-z4m§();
            }
            §_-k33§ = null;
            if(§_-m4r§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-m4r§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-m4r§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-m4r§ = null;
            }
            if(§_-Qa§ != null)
            {
                §_-Qa§.§_-SL§();
            }
            if(§_-44k§.§_-52T§ != null)
            {
                §_-44k§.§_-52T§.§_-016§(§_-AT§);
            }
            §_-A4m§ = null;
            §_-k4x§ = null;
            §_-75D§ = null;
            §_-I4m§ = null;
            §_-R1M§ = null;
            §_-t1H§ = null;
            §_-D2C§ = null;
            §_-N4x§ = null;
            §_-u45§ = null;
            §_-dW§ = null;
            §_-H45§ = null;
            if(§_-Q3Q§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-Q3Q§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-Q3Q§[_loc4_] = null;
                }
                §_-Q3Q§ = null;
            }
        }
        
        public function §_-h4t§(param1:uint) : void
        {
            if(§_-35h§.§_-A4U§ == null)
            {
                §_-E1j§.§_-72v§.§_-b4Q§();
            }
            §_-Ry§(0);
            §_-m1W§ = 0;
            §_-G1z§(param1,false,true);
            §_-j4H§ = 0;
        }
        
        public function §_-Cb§(param1:uint, param2:uint) : Boolean
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
            var _loc20_:* = null as §_-B3k§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-B3k§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-Q5v§();
            if(§_-I1F§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-oi§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-j4E§ != null)
            {
                _loc8_ = §_-858§();
                _loc9_ = §_-y3p§();
                _loc10_ = §_-H4S§;
                _loc11_ = §_-F18§;
                _loc12_ = §_-a54§;
                _loc13_ = (§_-C29§.§_-m2Z§ & 4) != 0 || _loc9_ && (§_-C29§.§_-m2Z§ & 8) == 0;
                _loc14_ = !§_-p4e§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-s3x§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-83t§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(§_-X4S§ + _loc17_ > param1 || §_-M1D§ + _loc17_ > param1)
                {
                    _loc16_ = §_-kE§;
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
                else if(!§_-p4e§ && !_loc15_ && _loc10_ + _loc17_ > param1)
                {
                    _loc16_ = !_loc13_;
                }
                _loc18_ = _loc6_ && _loc7_ < 0 || _loc3_;
                if(_loc18_)
                {
                    _loc16_ = _loc13_;
                }
                _loc19_ = _loc16_ != _loc13_;
                if(_loc19_ && (§_-S2r§ == 3 || §_-S2r§ == 7) && (_loc15_ || uint(uint(§_-W2k§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc19_ && §_-83t§ + 96 > param1)
                {
                    return false;
                }
                if(_loc18_)
                {
                    §_-S2r§ = 6;
                }
                else if(_loc19_ && _loc15_)
                {
                    §_-S2r§ = 7;
                }
                else if(_loc19_)
                {
                    §_-S2r§ = 3;
                }
                else if(_loc15_ && (§_-S2r§ == 3 || §_-S2r§ == 7))
                {
                    §_-S2r§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-B2t§)
                    {
                        §_-83t§ = param1;
                    }
                    §_-B2t§ = false;
                    §_-S2r§ = 4;
                }
                else if(_loc3_)
                {
                    §_-S2r§ = 2;
                }
                else
                {
                    §_-S2r§ = 1;
                }
                §_-215§(_loc16_);
                §_-31d§(_loc16_);
                §_-6f§ = param1;
                §_-si§ = true;
                §_-s3x§ = false;
                §_-p4e§ = true;
                §_-y2L§();
                §_-iW§ = 0;
                ++§_-k33§.§_-35W§;
                _loc20_ = §_-H45§;
                if((_loc20_.§_-61p§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-I1t§ != null && _loc20_.§_-F4P§ == 1)
                {
                    _loc21_ = null;
                    _loc22_ = §_-S2r§;
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
                        §_-H45§.§_-I1t§.§_-c33§(param1,this,_loc21_);
                    }
                }
                _loc23_ = §_-H45§;
                _loc22_ = 0x1000000;
                if((_loc23_.§_-61p§ & _loc22_) != 0 || (_loc23_.§_-61p§ & 32) != 0 && (_loc23_.§_-f4J§ & _loc22_) != 0)
                {
                    §_-H45§.§_-P38§.§_-v4o§.§_-h1I§(param1,§_-AT§,§_-S2r§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-T1C§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-2A§ & (§_-a5n§.§_-o2w§ | §_-a5n§.§_-8H§ | §_-a5n§.§_-mi§ | §_-a5n§.§_-02Q§)) != 0)
            {
                return;
            }
            if(§_-M5o§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-X3m§ = "SFX_KO.swf";
                _loc1_.§_-84W§ = "a_OffScreenBubble";
                _loc1_.§_-p6§ = "Ready";
                §_-M5o§ = new §_-g4Z§(§_-H45§,_loc1_,false,false,false);
                §_-H45§.worldUILayer3D.§_-M2X§(§_-M5o§.mTheDO3D);
            }
            §_-M5o§.mTheDO3D.§_-R18§ = false;
        }
        
        public function §_-w1K§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
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
                _loc8_.§_-h1g§ = param1.§_-h1g§;
                _loc8_.§_-KW§ = param1.§_-KW§;
                _loc8_.§_-5u§ = CostumeType.§_-YP§(String(§_-f33§.§_-O2n§[_loc7_ - 1])).§_-5u§;
                _loc8_.§_-tV§ = CostumeType.§_-YP§(String(§_-f33§.§_-O2n§[_loc7_ - 1])).§_-tV§;
                _loc8_.§_-P12§ = CostumeType.§_-YP§(String(§_-f33§.§_-O2n§[_loc7_ - 1])).§_-P12§;
                _loc8_.§_-E1a§ = CostumeType.§_-YP§(String(§_-f33§.§_-O2n§[_loc7_ - 1])).§_-E1a§;
                _loc8_.§_-Y4a§ = true;
                _loc8_.§_-FC§(param1);
                _loc8_.§_-r3b§ = param1.§_-r3b§;
                _loc8_.§_-KW§ = param1.§_-KW§;
                _loc8_.§_-mZ§ = param1.§_-mZ§;
                _loc8_.§_-914§ = param1.§_-914§;
                _loc8_.§_-M4E§ = param1.§_-M4E§;
                _loc8_.§_-e4K§ = param1.§_-e4K§;
                _loc8_.§_-t4y§ = param1.§_-t4y§;
                _loc8_.§_-P55§ = param1.§_-P55§;
                _loc8_.§_-03r§ = param1.§_-03r§;
                _loc8_.§_-13N§ = param1.§_-13N§;
                _loc8_.§_-O3f§ = param1.§_-O3f§;
                _loc8_.§_-I43§ = param1.§_-I43§;
                _loc8_.§_-U5q§ = param1.§_-U5q§;
                _loc8_.§_-I55§ = param1.§_-I55§;
                _loc8_.§_-b1u§ = param1.§_-b1u§;
                _loc8_.§_-i27§ = param1.§_-i27§;
                _loc8_.§_-A2X§ = param1.§_-A2X§;
                _loc4_[_loc7_] = _loc8_;
            }
            return _loc4_;
        }
        
        public function §_-nP§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : §_-ph§
        {
            var _loc11_:* = null as §_-a5n§;
            var _loc5_:Number = §_-u4D§();
            var _loc6_:Number = §_-31j§();
            var _loc7_:Number = §_-u4D§();
            §_-a5n§.§_-c1s§.x = param1 - _loc7_;
            var _loc8_:Number = §_-31j§();
            §_-a5n§.§_-c1s§.y = param2 - _loc8_;
            §_-a5n§.§_-B27§.x = §_-a5n§.§_-c1s§.x;
            §_-a5n§.§_-B27§.y = §_-a5n§.§_-c1s§.y;
            §_-a5n§.§_-A3F§.x = §_-a5n§.§_-c1s§.x;
            §_-a5n§.§_-A3F§.y = §_-a5n§.§_-c1s§.y;
            var _loc9_:§_-ph§ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-B27§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
            var _loc10_:§_-ph§ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§() - 120,§_-a5n§.§_-A3F§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc10_ != null && §_-a5n§.§_-A3F§.length < §_-a5n§.§_-B27§.length)
            {
                §_-a5n§.§_-B27§.x = §_-a5n§.§_-A3F§.x;
                §_-a5n§.§_-B27§.y = §_-a5n§.§_-A3F§.y;
                _loc9_ = _loc10_;
            }
            _loc11_ = this;
            _loc11_.§_-G2t§(_loc11_.§_-u4D§() + §_-a5n§.§_-B27§.x);
            _loc11_ = this;
            _loc11_.§_-R2U§(_loc11_.§_-31j§() + §_-a5n§.§_-B27§.y);
            if(_loc9_ != null)
            {
                §_-a5n§.§_-B27§.normalize(1.01);
                _loc11_ = this;
                _loc11_.§_-G2t§(_loc11_.§_-u4D§() - §_-a5n§.§_-B27§.x);
                _loc11_ = this;
                _loc11_.§_-R2U§(_loc11_.§_-31j§() - §_-a5n§.§_-B27§.y);
            }
            §_-a5n§.§_-bZ§.x = 0;
            §_-a5n§.§_-bZ§.y = -120;
            if(§_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,§_-u4D§(),§_-31j§(),§_-a5n§.§_-bZ§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0) != null)
            {
                §_-a5n§.§_-B27§.x = 0;
                §_-a5n§.§_-B27§.y = §_-a5n§.§_-c1s§.y;
                §_-a5n§.§_-A3F§.x = 0;
                §_-a5n§.§_-A3F§.y = §_-a5n§.§_-c1s§.y;
                _loc9_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,_loc5_,_loc6_,§_-a5n§.§_-B27§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
                _loc10_ = §_-H45§.§_-g4g§.§_-k3L§(§_-b1e§,_loc5_,_loc6_ - 120,§_-a5n§.§_-A3F§,§_-a5n§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc10_ != null && §_-a5n§.§_-A3F§.length < §_-a5n§.§_-B27§.length)
                {
                    §_-a5n§.§_-B27§.y = §_-a5n§.§_-A3F§.y;
                    _loc9_ = _loc10_;
                }
                §_-G2t§(_loc5_);
                §_-R2U§(_loc6_ + §_-a5n§.§_-B27§.y);
                if(_loc9_ != null)
                {
                    _loc11_ = this;
                    _loc11_.§_-R2U§(_loc11_.§_-31j§() + (§_-a5n§.§_-c1s§.y > 0 ? -1.01 : 1.01));
                }
            }
            if(param4)
            {
                §_-T3d§(§_-u4D§(),§_-31j§());
            }
            else
            {
                §_-c1K§(§_-u4D§(),§_-31j§(),param3);
            }
            return _loc9_;
        }
        
        public function §_-v15§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-q§ == null)
            {
                return;
            }
            var _loc1_:§_-P1z§ = §_-35h§.§_-A4U§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-z1D§ != null ? int(§_-z1D§.length) : 0;
                _loc3_ = _loc1_.§_-B4z§ != null ? int(_loc1_.§_-B4z§.length) : 0;
                if(§_-q§ == _loc1_.§_-H3P§ || _loc1_.§_-156§ == §_-72G§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-z1D§[0]) == uint(_loc1_.§_-B4z§[0]))
                {
                    if(§_-72G§ != 0 && _loc1_.§_-156§ != 0)
                    {
                        if(_loc1_.§_-156§ != §_-72G§)
                        {
                            §_-05W§.§_-W4§(_loc1_.§_-156§);
                            _loc1_.§_-156§ = §_-72G§;
                        }
                        §_-72G§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-B4z§[_loc7_]) != uint(§_-z1D§[_loc7_]))
                            {
                                §_-05W§.§_-W4§(uint(_loc1_.§_-B4z§[_loc7_]));
                                _loc1_.§_-B4z§[_loc7_] = uint(§_-z1D§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-05W§.§_-W4§(uint(§_-z1D§[_loc7_]));
                        }
                    }
                    §_-z1D§ = null;
                }
            }
            if(§_-72G§ != 0)
            {
                §_-05W§.§_-W4§(§_-72G§);
                §_-72G§ = 0;
            }
            if(§_-z1D§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-z1D§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-05W§.§_-W4§(uint(§_-z1D§[_loc4_]));
                }
                §_-z1D§ = null;
            }
            §_-q§ = null;
        }
        
        public function §_-J2b§(param1:uint) : void
        {
            if(§_-c2M§ == 0)
            {
                return;
            }
            if(§_-c2D§ != 0 && param1 >= §_-c2D§)
            {
                §_-c2D§ = 0;
            }
            if(§_-c2D§ == 0 && (§_-j4E§ != null || §_-q4v§ != 0) && !§_-y1C§())
            {
                §_-c2M§ = 0;
                §_-B2U§ = 0;
                §_-l4§ = 0;
                §_-t3f§ = 0;
                §_-Y5J§ = 0;
                if(§_-H45§.§_-F3D§.§_-q2I§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-H4L§(§_-iZ§);
                }
            }
        }
        
        public function §_-u1s§(param1:uint) : void
        {
            var _loc2_:* = null as §_-a5n§;
            var _loc5_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-B3k§;
            if(§_-d22§ == 0 && !§_-32O§)
            {
                return;
            }
            if(§_-H45§.§_-Ss§ != 0)
            {
                return;
            }
            if(§_-m24§)
            {
                §_-d22§ = 0;
                return;
            }
            if(§_-H45§.§_-cR§.§_-T4h§(param1,this))
            {
                return;
            }
            if(!§_-O4v§.§_-T13§ && §_-O4v§.§_-J3o§ && !§_-O4v§.§_-uK§)
            {
                _loc2_ = §_-c2M§ != 0 ? §_-H45§.§_-r10§.get(int(§_-c2M§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-H45§.§_-Z2q§.§_-z1V§(_loc2_,param1,this);
                }
                else
                {
                    §_-H45§.§_-Z2q§.§_-N1c§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-32O§;
            if(_loc3_)
            {
                §_-c1K§(§_-u4D§(),§_-H45§.§_-j2X§.§_-P3L§.top - §_-H45§.§_-j2X§.§_-jP§.§_-63I§);
            }
            var _loc4_:uint = §_-d22§;
            if(§_-y1C§())
            {
                _loc4_ |= 16;
            }
            §_-M8§();
            §_-45D§ = 3;
            if((§_-H45§.§_-61p§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-H45§.§_-I1t§ != null)
                {
                    §_-H45§.§_-I1t§.§_-g3K§(param1,§_-AT§,§_-c2M§,_loc4_);
                }
            }
            if(§_-35h§.§_-o18§ > 1)
            {
                §_-35h§.§_-o18§ = 0;
                §_-V2g§(§_-Q3Q§[0],§_-y1X§,true);
            }
            §_-u1I§(param1,§_-c2M§,_loc3_);
            --§_-m1j§;
            var _loc6_:§_-T4m§ = §_-H45§.§_-F3D§;
            if(_loc6_.§_-E6§ == 1 || _loc6_.§_-E6§ == 2)
            {
                if(§_-m1j§ <= 0)
                {
                    _loc5_ = §_-H45§.§_-F3D§.§_-H1h§ == 0;
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
                §_-BH§((uint(§_-B3p§ + 1)) % §_-H45§.§_-F3D§.§_-yo§());
                if(§_-H45§.§_-I1t§ != null && (§_-H45§.§_-61p§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-H45§.§_-I1t§.§_-X3i§(param1,this);
                }
            }
            §_-R59§.§_-M44§.§_-Q3f§();
            var _loc7_:Boolean = false;
            var _loc8_:§_-B3k§ = §_-H45§;
            var _loc10_:uint = 0x8000;
            if(!((_loc8_.§_-61p§ & _loc10_) != 0 || (_loc8_.§_-61p§ & 32) != 0 && (_loc8_.§_-f4J§ & _loc10_) != 0))
            {
                if(_loc8_.§_-mX§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-61p§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-61p§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-f4J§ & _loc11_) != 0;
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
                _loc7_ = §_-H45§.§_-A4g§.§_-B2V§(this,param1);
            }
            else
            {
                _loc12_ = §_-H45§;
                _loc11_ = 0x1000000;
                if((_loc12_.§_-61p§ & _loc11_) != 0 || (_loc12_.§_-61p§ & 32) != 0 && (_loc12_.§_-f4J§ & _loc11_) != 0)
                {
                    _loc7_ = §_-H45§.§_-P38§.§_-T4h§(this);
                }
            }
            if(!_loc7_)
            {
                §_-H45§.§_-23§.Respawn(param1,this,§_-R2L§());
            }
        }
        
        public function §_-P2L§(param1:GfxType) : GfxType
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-24Y§ = §_-u4y§();
            if(_loc2_ != null && _loc2_.§_-B2D§ != null)
            {
                _loc4_ = param1.§_-84W§;
                _loc5_ = _loc2_.§_-B2D§;
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
                _loc4_ = param1.§_-84W§;
                _loc5_ = _loc2_.§_-B2D§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            if(§_-F1a§ != null && §_-F1a§.§_-B2D§ != null)
            {
                _loc4_ = param1.§_-84W§;
                _loc5_ = §_-F1a§.§_-B2D§;
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
                _loc4_ = param1.§_-84W§;
                _loc5_ = §_-F1a§.§_-B2D§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            return param1;
        }
        
        public function §_-m4Q§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-H45§.§_-42h§.length));
            if(§_-H4J§ > _loc1_)
            {
                _loc2_ = uint(§_-H4J§ - _loc1_);
                §_-p1U§.§_-52l§(_loc2_);
            }
        }
        
        public function §_-03S§(param1:uint) : void
        {
            if(§_-B2t§ && (!§_-12p§() || §_-r1j§() || §_-q4v§ != 0 || §_-35h§.§_-A4U§ != null))
            {
                §_-83t§ = param1;
                §_-B2t§ = false;
            }
        }
        
        public function §_-K4§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-f4j§(§_-a5n§.§_-p2Z§);
            return §_-a5n§.§_-p2Z§.§_-a2d§(param1,param2,param3,param4,param5);
        }
        
        public function §_-Q3H§() : Boolean
        {
            return (§_-2A§ & (§_-a5n§.§_-8H§ | §_-a5n§.§_-62y§)) != 0;
        }
        
        public function §_-d1l§() : Boolean
        {
            if(§_-si§)
            {
                return false;
            }
            if(§_-s3x§)
            {
                §_-s3x§ = false;
                if(§_-35h§.§_-A4U§ == null)
                {
                    §_-215§(§_-y3p§());
                    §_-p4e§ = false;
                }
            }
            return true;
        }
        
        public function §_-K2Z§() : Boolean
        {
            return §_-45D§ == 0;
        }
        
        public function §_-vg§(param1:uint) : Boolean
        {
            if(!§_-L2w§() && !(§_-k2L§() && §_-G5I§ + §_-qf§ + §_-a5n§.§_-J3W§ >= param1) || §_-35h§.§_-A4U§ != null)
            {
                return false;
            }
            var _loc2_:uint = §_-a5n§.§_-o2x§;
            if(uint(§_-u2d§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-u2d§ & 0xffff);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-r1j§();
                default:
                    return false;
            }
        }
        
        public function §_-Ve§(param1:uint) : Boolean
        {
            if(!§_-y1C§() && !§_-si§ && !§_-s3x§)
            {
                return param1 >= uint(§_-6f§ + 560);
            }
            return false;
        }
        
        public function §_-W4P§(param1:§_-a5n§, param2:uint) : Boolean
        {
            if(param1.§_-b1e§ == §_-b1e§)
            {
                return false;
            }
            if(§_-45D§ != 0 && §_-45D§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-kz§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-45D§ != 0)
            {
                return false;
            }
            if(!param3)
            {
                return !§_-m34§(param1,param2);
            }
            return true;
        }
        
        public function §_-ls§() : Boolean
        {
            if(§_-45D§ != 0)
            {
                return §_-45D§ == 5;
            }
            return true;
        }
        
        public function §_-140§(param1:uint, param2:§_-ph§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-a5n§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-m24§)
            {
                §_-c4V§(0);
                §_-Ry§(0);
                §_-45D§ = 0;
                return;
            }
            if(§_-7z§ && (param2.type & §_-c2f§.§_-d4p§) != 0 && param2.§_-Yj§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-F24§;
            if(§_-q3§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-c2f§.§_-e2h§) != 0)
            {
                _loc3_ = §_-H45§.§_-cR§.§_-P5o§(_loc3_,§_-R1O§ != 0,param2,false);
            }
            else if((param2.type & §_-c2f§.§_-E4o§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-2A§ & §_-a5n§.§_-vP§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-V6§;
            var _loc5_:Number = §_-O1j§;
            if((§_-2A§ & §_-a5n§.§_-vP§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            §_-a5n§.§_-11b§.x = §_-E44§();
            §_-a5n§.§_-11b§.y = §_-Q5v§();
            var _loc6_:Boolean = §_-13F§ > 0 || §_-13F§ < 0;
            var _loc7_:Boolean = §_-P4J§ > 0 || §_-P4J§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-13F§ : §_-E44§();
                §_-a5n§.§_-029§.x = _loc8_;
                _loc9_ = _loc7_ ? §_-P4J§ : §_-Q5v§();
                §_-a5n§.§_-029§.y = _loc9_;
                §_-a5n§.§_-11b§.normalize(§_-a5n§.§_-029§.length);
                §_-c4V§(§_-a5n§.§_-11b§.x);
                §_-Ry§(§_-a5n§.§_-11b§.y);
            }
            if(param2.startX == param2.§_-o4D§)
            {
                if(§_-a5n§.§_-11b§.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc10_.§_-c4V§(_loc10_.§_-E44§() * -_loc3_);
                }
                else
                {
                    §_-c4V§(0);
                }
            }
            else if(param2.startY == param2.§_-Yy§)
            {
                if(§_-a5n§.§_-11b§.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc10_.§_-Ry§(_loc10_.§_-Q5v§() * -_loc3_);
                }
                else
                {
                    §_-Ry§(0);
                }
            }
            else
            {
                _loc8_ = §_-a5n§.§_-11b§.x * param2.§_-Yj§.x + §_-a5n§.§_-11b§.y * param2.§_-Yj§.y;
                §_-a5n§.§_-029§.x = _loc8_ * param2.§_-Yj§.x;
                §_-a5n§.§_-029§.y = _loc8_ * param2.§_-Yj§.y;
                _loc9_ = §_-E44§();
                §_-a5n§.§_-EZ§.x = _loc9_ - §_-a5n§.§_-029§.x;
                _loc11_ = §_-Q5v§();
                §_-a5n§.§_-EZ§.y = _loc11_ - §_-a5n§.§_-029§.y;
                _loc12_ = §_-a5n§.§_-EZ§.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-a5n§.§_-EZ§.normalize(_loc12_);
                §_-a5n§.§_-029§.x *= _loc3_;
                §_-a5n§.§_-029§.y *= _loc3_;
                §_-a5n§.§_-11b§.x = §_-a5n§.§_-EZ§.x - §_-a5n§.§_-029§.x;
                §_-a5n§.§_-11b§.y = §_-a5n§.§_-EZ§.y - §_-a5n§.§_-029§.y;
                if(§_-a5n§.§_-11b§.length >= _loc4_)
                {
                    §_-c4V§(§_-a5n§.§_-11b§.x);
                    §_-Ry§(§_-a5n§.§_-11b§.y);
                }
            }
            §_-7Y§ = true;
            if(_loc6_)
            {
                if(§_-E44§() * §_-E44§() > §_-a5n§.§_-J3c§)
                {
                    §_-13F§ = §_-E44§();
                    §_-c4V§(§_-13F§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-13F§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-Q5v§() * §_-Q5v§() > §_-a5n§.§_-J3c§)
                {
                    §_-P4J§ = §_-Q5v§();
                    §_-Ry§(§_-P4J§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-P4J§ = 0;
                }
            }
            ++§_-R1O§;
        }
        
        public function §_-wa§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-S36§ == null)
            {
                return;
            }
            §_-Z§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-S36§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-S36§[_loc4_].§_-Y2z§();
                _loc5_.§_-o10§ *= _loc1_;
                §_-Z§.push(_loc5_);
            }
        }
        
        public function §_-D5R§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-a5n§;
            if((§_-H45§.§_-F3D§.§_-zz§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-H45§.§_-42h§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-H45§.§_-42h§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-b1e§ == §_-b1e§ && (_loc4_.§_-2A§ & §_-a5n§.§_-S2n§) != 0 && (_loc4_.§_-2A§ & §_-a5n§.§_-q2C§) == 0)
                    {
                        if(§_-L4Q§.§_-m2N§ == 4)
                        {
                            §_-62g§ = true;
                        }
                        if(§_-L4Q§.§_-R3w§ == 3)
                        {
                            §_-y1b§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-2A§ & §_-a5n§.§_-S2n§) != 0 && (§_-2A§ & §_-a5n§.§_-q2C§) == 0)
            {
                if(§_-L4Q§.§_-m2N§ == 3 || §_-L4Q§.§_-m2N§ == 4)
                {
                    §_-62g§ = true;
                }
                if(§_-L4Q§.§_-R3w§ == 2 || §_-L4Q§.§_-R3w§ == 3)
                {
                    §_-y1b§ = true;
                }
            }
            if(§_-L4Q§.§_-m2N§ == 2)
            {
                §_-62g§ = true;
            }
            if(§_-L4Q§.§_-R3w§ == 1 || §_-L4Q§.§_-R3w§ == 4 || §_-L4Q§.§_-R3w§ == 5)
            {
                §_-y1b§ = true;
            }
            §_-C30§ = true;
        }
        
        public function §_-j3a§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-S36§ = [];
            §_-h4r§ = [];
            var _loc1_:uint = (§_-2A§ & (§_-a5n§.§_-8H§ | §_-a5n§.§_-62y§)) != 0 ? 1 : §_-H45§.§_-F3D§.§_-yo§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-Z5v§[§_-D5h§[_loc4_].§_-P12§];
                _loc6_ = _loc5_.§_-d1M§(§_-y1X§);
                _loc7_ = new GfxType().§_-m2X§();
                _loc7_.§_-o10§ = 0.8 * _loc5_.§_-a3W§;
                _loc7_.§_-Af§ = 1;
                _loc7_.§_-M2u§ = 0;
                CostumeType.§_-tY§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-z2i§ != null)
                    {
                        _loc7_.§_-z2i§ = _loc7_.§_-z2i§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-z2i§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-Y2z§();
                _loc8_.§_-o10§ = 0.6 * _loc5_.§_-a3W§;
                §_-S36§.push(_loc7_);
                §_-h4r§.push(_loc8_);
            }
        }
        
        public function §_-V1O§() : Number
        {
            return 19 / (uint(§_-R1O§ + 1));
        }
        
        public function §_-g35§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-c2f§.§_-d2y§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-g3J§(param1:uint) : void
        {
            if(!(!§_-y1C§() && !§_-si§ && !§_-s3x§ && param1 >= uint(§_-6f§ + 560)))
            {
                return;
            }
            §_-si§ = true;
            §_-6f§ = uint(param1 + 128);
            §_-eT§ = §_-C29§.§_-m2Z§ & 15;
            if(§_-eT§ == 0)
            {
                §_-eT§ = §_-y3p§() ? 4 : 8;
            }
        }
        
        public function §_-01g§() : void
        {
            var _loc1_:Number = 3.5;
            if(§_-E44§() * §_-E44§() + §_-Q5v§() * §_-Q5v§() > _loc1_ * _loc1_)
            {
                §_-a5n§.§_-2d§.x = §_-E44§();
                §_-a5n§.§_-2d§.y = §_-Q5v§();
                §_-a5n§.§_-2d§.normalize(_loc1_);
                §_-c4V§(§_-a5n§.§_-2d§.x);
                §_-Ry§(§_-a5n§.§_-2d§.y);
            }
        }
        
        public function §_-M5H§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-a5n§;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-Q2U§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-B3k§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-B3k§;
            var _loc4_:uint = 0;
            var _loc5_:§_-R5A§ = §_-H45§.§_-C2Z§.§_-85u§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-w2m§;
                _loc7_ = _loc6_ != 0 ? §_-H45§.§_-r10§.get(_loc6_) : null;
                _loc8_ = §_-H45§.§_-F3D§.§_-q2I§;
                if(!_loc8_.§_-J4c§ && !_loc8_.§_-n3V§ && !_loc8_.§_-eK§)
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-b1e§ == §_-b1e§)
                        {
                            §_-R59§.§_-M44§.§_-NX§(_loc7_,"Minus2");
                        }
                        else
                        {
                            §_-R59§.§_-M44§.§_-NX§(_loc7_,"Plus2");
                        }
                        §_-R59§.§_-M44§.§_-NX§(this,"Minus1");
                    }
                    else
                    {
                        §_-R59§.§_-M44§.§_-NX§(this,"Minus3");
                    }
                }
                else if(!_loc8_.§_-J4c§ && _loc8_.§_-n3V§)
                {
                    §_-R59§.§_-M44§.§_-NX§(this,"Minus1");
                }
                §_-H45§.§_-C2Z§.§_-SU§(param1,_loc5_);
                §_-H45§.§_-D2U§.§_-u1I§(_loc5_);
                if(!§_-x10§ && (§_-2A§ & §_-a5n§.§_-43S§) == 0 && §_-H45§.§_-vE§ == 0)
                {
                    _loc10_ = §_-H45§.§_-P38§;
                    _loc12_ = _loc10_.§_-H45§;
                    _loc13_ = 0x1000000;
                    if((_loc12_.§_-61p§ & _loc13_) != 0 || (_loc12_.§_-61p§ & 32) != 0 && (_loc12_.§_-f4J§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-KE§ != 2147483647;
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
                _loc12_ = §_-H45§;
                _loc13_ = 0x8000;
                if(!((_loc12_.§_-61p§ & _loc13_) != 0 || (_loc12_.§_-61p§ & 32) != 0 && (_loc12_.§_-f4J§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-mX§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-61p§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-61p§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-f4J§ & _loc16_) != 0;
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
                    _loc14_ = this != §_-H45§.§_-v4Y§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-R59§.§_-q1x§.§_-l1P§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-H45§;
                _loc16_ = 0x1000000;
                if((_loc19_.§_-61p§ & _loc16_) != 0 || (_loc19_.§_-61p§ & 32) != 0 && (_loc19_.§_-f4J§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-H45§.§_-v4Y§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-H45§.§_-P38§.§_-e26§.§_-V2n§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-H45§.§_-F3D§.§_-T5a§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-LK§.§_-p4H§(param1);
                    _loc4_ = §_-LK§.§_-iZ§.§_-810§;
                }
            }
            §_-05W§.PostEvent(§_-c2M§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-24Z§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-f33§.§_-p4F§;
            }
            mWeaponSkin1 = §_-24Y§.§_-aD§[§_-24Y§.§_-F2g§(param1,true)];
            mWeaponSkin2 = §_-24Y§.§_-aD§[§_-24Y§.§_-F2g§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-D4x§ != null && !param3 && mWeaponSkin1.§_-D4x§ != §_-f33§.§_-Py§)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-D4x§ != null && !param3 && mWeaponSkin2.§_-D4x§ != §_-f33§.§_-Py§)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-V2g§(param1:CostumeType, param2:§_-N5v§, param3:Boolean = true) : void
        {
            if(param1 == null)
            {
                param1 = §_-f33§.§_-p4F§;
            }
            if(param2 == null)
            {
                param2 = §_-N5v§.NO_COLOR_SCHEME;
            }
            §_-F1a§ = param1;
            §_-zT§ = param1;
            §_-y1X§ = param2;
            §_-uU§ = param1.§_-d1M§(param2);
            §_-u4f§ = new GfxType();
            §_-u4f§.§_-X3m§ = "Animation_Player.swf";
            §_-u4f§.§_-84W§ = "a__HeadShotAnimation";
            §_-u4f§.§_-p6§ = "FaceIdle";
            §_-u4f§.§_-o10§ = 0.8 * §_-F1a§.§_-a3W§;
            §_-u4f§.§_-Af§ = 1;
            §_-u4f§.§_-M2u§ = 0;
            CostumeType.§_-tY§(§_-F1a§,§_-u4f§,true);
            if(§_-uU§ != null)
            {
                §_-u4f§.§_-z2i§ = §_-u4f§.§_-z2i§.concat(§_-uU§);
            }
            §_-E3t§ = §_-u4f§.§_-Y2z§();
            §_-E3t§.§_-o10§ = 0.6 * §_-F1a§.§_-a3W§;
            if(param3)
            {
                §_-C5s§();
            }
            if(§_-31C§ != null)
            {
                §_-31C§.§_-L22§();
            }
        }
        
        public function §_-V4U§(param1:Number) : void
        {
            var _loc2_:* = null as §_-V3k§;
            if(§_-i1Q§ != null)
            {
                _loc2_ = §_-i1Q§;
                _loc2_.§_-kZ§.mTheDO3D.§_-J51§ = param1;
                _loc2_.§_-5H§.§_-r49§.§_-J51§ = param1;
            }
            if(§_-J1c§ != null)
            {
                _loc2_ = §_-J1c§;
                _loc2_.§_-kZ§.mTheDO3D.§_-J51§ = param1;
                _loc2_.§_-5H§.§_-r49§.§_-J51§ = param1;
            }
        }
        
        public function §_-k3M§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-823§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-D5h§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-D5h§[_loc4_];
                _loc6_ = HeroType.§_-w1Y§[_loc5_.§_-W2C§ & 0xffff];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-i4T§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-i4T§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = String(_loc8_[_loc7_]);
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-o4F§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-s3f§ != null)
                {
                    param1.push(_loc10_.§_-s3f§);
                }
                _loc10_ = ItemType.§_-o4F§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-s3f§ != null)
                {
                    param1.push(_loc10_.§_-s3f§);
                }
            }
        }
        
        public function §_-RG§(param1:uint, param2:uint) : void
        {
            if(§_-H45§.§_-vE§ == 0)
            {
                if(param2 == (§_-y3p§() ? 2 : 1))
                {
                    §_-35h§.§_-c3o§(§_-E2§.§_-i3w§,this,null);
                }
                else
                {
                    §_-35h§.§_-c3o§(§_-E2§.§_-j3L§,this,null);
                }
            }
        }
        
        public function §_-64S§(param1:uint) : void
        {
            if(§_-H45§.§_-vE§ == 0)
            {
                if(param1 == §_-b2i§)
                {
                    §_-35h§.§_-c3o§(§_-E2§.§_-tf§,this,null);
                }
            }
        }
        
        public function §_-E54§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-34p§;
            var _loc5_:§_-E2§ = §_-E2§.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = §_-E2§.§_-f3v§;
            }
            else if(param2)
            {
                if(§_-T46§() == 0)
                {
                    _loc5_ = §_-E2§.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = §_-E2§.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == §_-E2§.JUMP_CLOUD_POWER_3 && §_-35h§.§_-q3V§ && §_-k2L§() && §_-G5I§ != 0)
            {
                §_-35h§.§_-o1A§(§_-E2§.§_-ip§);
            }
            var _loc6_:uint = §_-M1c§;
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
                        _loc5_ = §_-E2§.WALL_SLIP_BETWEEN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-E2§.WALL_SLIP_BETWEEN_AIR_3;
                    }
                }
                else if(_loc6_ == 9)
                {
                    if(param3)
                    {
                        _loc5_ = §_-E2§.WALL_SLIP_WARN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-E2§.WALL_SLIP_WARN_AIR_3;
                    }
                }
                else if(_loc6_ > 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-E2§.WALL_SLIP_BETWEEN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-E2§.WALL_SLIP_BETWEEN_AIR_2;
                    }
                }
                else if(_loc6_ == 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-E2§.WALL_SLIP_WARN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-E2§.WALL_SLIP_WARN_AIR_2;
                    }
                }
                else if(_loc6_ > 5)
                {
                    if(param3)
                    {
                        _loc5_ = §_-E2§.WALL_SLIP_BETWEEN_WALL_1;
                    }
                    else
                    {
                        _loc5_ = §_-E2§.WALL_SLIP_BETWEEN_AIR_1;
                    }
                }
                else if(param3)
                {
                    _loc5_ = §_-E2§.WALL_SLIP_WARN_WALL_1;
                }
                else
                {
                    _loc5_ = §_-E2§.WALL_SLIP_WARN_AIR_1;
                }
            }
            var _loc7_:uint = param2 ? 3 : 2;
            var _loc8_:Number = 1;
            if(param2)
            {
                _loc10_ = §_-T46§();
                _loc11_ = §_-H45§.§_-cR§;
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
            if(§_-H45§.§_-vE§ == 0)
            {
                §_-75Z§(param1,§_-35h§.§_-E4Y§(_loc7_));
                §_-35h§.§_-c3o§(_loc5_,this,null);
            }
        }
        
        public function §_-vp§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-zT§ = param2;
            if(§_-zT§.§_-M5n§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-zT§.§_-M5n§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-s16§(param1:GfxType) : GfxType
        {
            if(§_-35h§.§_-Xr§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-35h§.§_-Xr§.§_-rx§;
            var _loc3_:§_-24Y§ = null;
            if(_loc2_.§_-VI§ == mWeaponSkin1.§_-VI§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-VI§ == mWeaponSkin2.§_-VI§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-v1Y§ == null || int(_loc3_.§_-v1Y§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-Y2z§();
            _loc3_.§_-L5Z§(_loc4_.§_-21q§,§_-F1a§);
            _loc3_.§_-qV§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-X2J§();
            if(_loc5_ != null)
            {
                _loc4_.§_-z2i§ = _loc5_;
            }
            return _loc4_;
        }
    }
}
