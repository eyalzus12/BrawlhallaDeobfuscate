 
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
    
    public class §_-U1I§ implements §_-5K§
    {
        
        public static var §_-62g§:Boolean;
        
        public static var §_-uV§:uint = 1;
        
        public static var §_-l4D§:uint = 2;
        
        public static var §_-25B§:uint = 3;
        
        public static var §_-c3V§:Number = 0.8;
        
        public static var §_-X4E§:Number = 0.6;
        
        public static var §_-g4N§:Number = 0.3;
        
        public static var §_-x4K§:uint = 146;
        
        public static var §_-g3S§:uint = 146;
        
        public static var §_-F2N§:uint = 1500;
        
        public static var §_-Q1k§:uint = 0;
        
        public static var §_-e1T§:uint = 1;
        
        public static var §_-V1e§:uint = 2;
        
        public static var §_-VI§:uint = 3;
        
        public static var §_-EM§:uint = 5;
        
        public static var §_-81A§:uint = 7;
        
        public static var §_-Q5H§:uint = 9;
        
        public static var §_-K29§:uint = 300;
        
        public static var §_-D30§:uint = 0;
        
        public static var §_-85s§:uint = 240;
        
        public static var §_-z2X§:uint = 272;
        
        public static var §_-H1a§:uint = 160;
        
        public static var §_-O2S§:uint = 480;
        
        public static var §_-a2m§:uint = 64;
        
        public static var §_-Z35§:uint = 0;
        
        public static var §_-657§:uint = 1;
        
        public static var §_-O5a§:uint = 2;
        
        public static var §_-f2P§:uint = 3;
        
        public static var §_-v1p§:uint = 4;
        
        public static var §_-I2n§:uint = 5;
        
        public static var §_-HL§:uint = 6;
        
        public static var §_-643§:uint = 7;
        
        public static var §_-Ke§:uint;
        
        public static var §_-d2E§:uint = 96;
        
        public static var §_-g4C§:uint;
        
        public static var §_-e2a§:uint = 128;
        
        public static var §_-1§:uint = 64;
        
        public static var §_-I2m§:uint = 64;
        
        public static var §_-K4D§:uint;
        
        public static var §_-j35§:Number = 78;
        
        public static var §_-v3t§:Number = 65;
        
        public static var §_-D1l§:Number = 68;
        
        public static var §_-42o§:Number = 40;
        
        public static var §_-92r§:uint = 160;
        
        public static var §_-535§:uint = 560;
        
        public static var §_-Y14§:uint = 112;
        
        public static var §_-bT§:uint = 80;
        
        public static var §_-p25§:uint = 160;
        
        public static var §_-B2P§:uint = 192;
        
        public static var §_-Q5S§:uint = 240;
        
        public static var §_-92T§:uint = 240;
        
        public static var §_-E5y§:uint = 160;
        
        public static var §_-723§:int = 66;
        
        public static var §_-N1u§:int = 4;
        
        public static var §_-R4E§:Number = 170;
        
        public static var §_-X3u§:Number = 41;
        
        public static var §_-Y1C§:uint;
        
        public static var §_-i1h§:uint = 112;
        
        public static var §_-Q2k§:uint = 112;
        
        public static var §_-G1X§:uint = 320;
        
        public static var §_-Q5P§:Number = 1.16;
        
        public static var §_-LA§:uint = 96;
        
        public static var §_-N5r§:uint = 112;
        
        public static var §_-ZJ§:uint = 320;
        
        public static var §_-f2e§:uint = 112;
        
        public static var §_-94d§:Number = 9;
        
        public static var §_-j1O§:Number = 3.25;
        
        public static var §_-g1G§:uint = 64;
        
        public static var §_-JZ§:Number = 5.655;
        
        public static var §_-D13§:Number = 3.534;
        
        public static var §_-V1D§:uint = 640;
        
        public static var §_-W3m§:uint = 32;
        
        public static var §_-91e§:uint = 144;
        
        public static var §_-53H§:Number = 5000;
        
        public static var §_-Q34§:uint = 112;
        
        public static var §_-238§:uint = 2500;
        
        public static var §_-m4V§:uint = 175;
        
        public static var §_-U4t§:uint = 500;
        
        public static var §_-A5T§:uint = 275;
        
        public static var §_-vO§:uint = 112;
        
        public static var §_-24e§:uint = 192;
        
        public static var §_-W2b§:uint = 256;
        
        public static var §_-J3i§:uint = 176;
        
        public static var §_-u3d§:uint = 32;
        
        public static var §_-U17§:uint = 2;
        
        public static var §_-q6§:uint = 2;
        
        public static var §_-f42§:uint = 432;
        
        public static var §_-q2Q§:uint = 192;
        
        public static var §_-5o§:uint = 0;
        
        public static var §_-w4y§:uint = 1;
        
        public static var §_-Y3t§:uint = 2;
        
        public static var §_-m41§:uint = 3;
        
        public static var §_-h2A§:uint = 4;
        
        public static var §_-L3Y§:uint = 5;
        
        public static var §_-x1b§:uint = 6;
        
        public static var §_-V2s§:uint = 7;
        
        public static var §_-q7§:uint = 8;
        
        public static var §_-y3K§:uint = 9;
        
        public static var §_-f2k§:uint = 3;
        
        public static var §_-r1Y§:uint = 2;
        
        public static var §_-23L§:uint = 5;
        
        public static var §_-p4H§:uint = 1;
        
        public static var §_-a3Y§:uint = 2;
        
        public static var §_-r2E§:uint = 4;
        
        public static var §_-832§:uint = 8;
        
        public static var §_-r4p§:uint = 16;
        
        public static var §_-v4n§:uint = 32;
        
        public static var §_-fC§:uint = 64;
        
        public static var §_-8f§:uint = 128;
        
        public static var §_-gK§:uint = 256;
        
        public static var §_-7S§:uint = 512;
        
        public static var §_-i1A§:uint = 1024;
        
        public static var §_-z1n§:uint = 2048;
        
        public static var §_-W3S§:uint = 0x1000;
        
        public static var §_-317§:uint = 0x2000;
        
        public static var §_-T1z§:uint = 0x4000;
        
        public static var §_-82D§:uint = 0x8000;
        
        public static var §_-W4U§:uint = 65536;
        
        public static var §_-74K§:uint = 131072;
        
        public static var §_-03r§:uint = 262144;
        
        public static var §_-R11§:uint = 524288;
        
        public static var §_-d2R§:uint = 0x100000;
        
        public static var §_-NM§:uint = 0x200000;
        
        public static var §_-n1g§:uint = 0x400000;
        
        public static var §_-32k§:uint = 0x800000;
        
        public static var §_-P43§:uint = 0x1000000;
        
        public static var §_-K1j§:uint = 0x2000000;
        
        public static var §_-04J§:uint = 0x4000000;
        
        public static var §_-u3b§:uint = 0x8000000;
        
        public static var §_-4y§:uint = 0x10000000;
        
        public static var §_-G4c§:uint = 0x20000000;
        
        public static var §_-D4F§:uint = 0x40000000;
        
        public static var §_-3d§:uint = -2147483648;
        
        public static var §_-f0§:uint;
        
        public static var §_-R5h§:uint;
        
        public static var §_-53L§:uint;
        
        public static var §_-Zp§:uint;
        
        public static var §_-K5Q§:uint;
        
        public static var §_-Ph§:uint;
        
        public static var §_-71L§:uint;
        
        public static var §_-F2Q§:Number = 2.5;
        
        public static var §_-V2p§:Number = 1.2;
        
        public static var §_-f4E§:Number = 4.7;
        
        public static var §_-E2s§:Number = 5.16;
        
        public static var §_-g2S§:Number = 1000;
        
        public static var §_-65M§:Number = 3000;
        
        public static var §_-E3J§:Number = 250;
        
        public static var §_-z32§:Number;
        
        public static var §_-X5C§:Number = 70;
        
        public static var §_-z1k§:Number = 3.75;
        
        public static var §_-o1X§:Number = 0.85;
        
        public static var §_-w44§:Number = 57;
        
        public static var §_-31t§:Number = 12;
        
        public static var §_-Q3O§:Number = 57;
        
        public static var §_-R2F§:Number = 65;
        
        public static var §_-V31§:uint = 2;
        
        public static var §_-k1U§:uint;
        
        public static var §_-C1u§:uint = 64;
        
        public static var §_-N1Y§:Number = 48;
        
        public static var §_-j3m§:Number = 3.25;
        
        public static var §_-x9§:Number = 0.06770833333333333;
        
        public static var §_-849§:Number = 30;
        
        public static var §_-w1N§:Number = 2;
        
        public static var §_-rZ§:Number = 0.06666666666666667;
        
        public static var §_-U5o§:Number;
        
        public static var §_-Z31§:Number = 48;
        
        public static var §_-Z4Z§:Number;
        
        public static var §_-S2§:Number = 60;
        
        public static var §_-M5W§:uint = 2;
        
        public static var §_-AB§:Number = 0.8;
        
        public static var §_-43i§:Number = 0.9;
        
        public static var §_-O5i§:Number = 50;
        
        public static var §_-91p§:Number;
        
        public static var §_-m3G§:Number = 4;
        
        public static var §_-53Z§:Number = 4.013;
        
        public static var §_-D3B§:Number = 50;
        
        public static var §_-cW§:Number;
        
        public static var §_-S35§:Number = 4;
        
        public static var §_-t2F§:Number = 30;
        
        public static var §_-62m§:Number = 30;
        
        public static var §_-r3n§:Number = 5;
        
        public static var §_-618§:uint = 450;
        
        public static var §_-T2e§:Number = 12;
        
        public static var §_-S3G§:Number = 0;
        
        public static var §_-x40§:Number = -38;
        
        public static var §_-qc§:Number = 0;
        
        public static var §_-E4S§:Number = 85;
        
        public static var §_-g3e§:Number = 6;
        
        public static var §_-G5U§:uint = 48;
        
        public static var §_-o1k§:uint;
        
        public static var §_-B40§:int = 25;
        
        public static var §_-8w§:int = -80;
        
        public static var §_-QS§:Number = 10;
        
        public static var §_-u2M§:Number = 20;
        
        public static var §_-JR§:Number = 15;
        
        public static var §_-r4N§:Number;
        
        public static var §_-i1Y§:Number;
        
        public static var §_-Qx§:Number = 120;
        
        public static var §_-z3V§:Number = 60;
        
        public static var §_-W1q§:Number = -35;
        
        public static var §_-c2S§:Number = 50;
        
        public static var §_-F2g§:Number = 10;
        
        public static var §_-An§:Number = -30;
        
        public static var §_-l16§:Number = -50;
        
        public static var §_-91k§:Number = -70;
        
        public static var §_-SW§:uint = 192;
        
        public static var §_-52k§:Number = 1.01;
        
        public static var §_-g3x§:Number = 1.02;
        
        public static var §_-nQ§:Number = 5;
        
        public static var §_-H5X§:uint = 48;
        
        public static var §_-G5D§:Point;
        
        public static var §_-Q3a§:Point;
        
        public static var §_-D5V§:Point;
        
        public static var §_-E3w§:Point;
        
        public static var §_-V41§:Point;
        
        public static var §_-n27§:Point;
        
        public static var §_-NT§:Point;
        
        public static var §_-N4R§:Point;
        
        public static var §_-9X§:Point;
        
        public static var §_-B17§:Point;
        
        public static var §_-s3v§:Point;
        
        public static var §_-e2H§:Point;
        
        public static var §_-534§:Point;
        
        public static var §_-N5c§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-r3I§:Rectangle;
        
        public static var §_-T5e§:Point;
        
        public static var §_-F2s§:Point;
        
        public static var §_-Z1j§:Point;
        
        public static var §_-a4I§:Point;
        
        public static var §_-u37§:Point;
        
        public static var §_-O3e§:Point;
        
        public static var §_-C5E§:Point;
        
        public static var §_-64q§:§_-JE§;
        
        public static var §_-j1h§:§_-ON§;
        
        public static var §_-S2s§:§_-ON§;
        
        public static var §_-S3V§:Point;
        
        public static var §_-Z10§:Point;
        
        public static var §_-c3P§:uint = 12;
        
        public static var §_-215§:int = 0;
        
        public static var §_-B3b§:int = 1;
        
        public static var §_-03Y§:int = 2;
        
        public static var §_-O4g§:uint = 0;
        
        public static var §_-q4q§:uint = 700;
        
        public static var §_-u2n§:uint = 350;
        
        public static var §_-4P§:uint = 300;
        
        public static var §_-a4Q§:uint = 100;
        
        public static var §_-Y3Q§:Number = 0.2;
        
        public static var §_-x18§:uint = 0;
        
        public static var §_-P10§:uint = 1;
        
        public static var §_-Qp§:uint = 2;
        
        public static var §_-A5n§:Number = 1.2;
        
        public static var §_-M5J§:Number = 0.5;
        
        public static var §_-93N§:Number = 0.08;
        
        public static var §_-h4e§:Number = 7;
        
        public static var §_-zL§:Number = 19;
        
        public static var §_-DZ§:Number = 0.05;
        
        public static var §_-X4I§:Number = 0.6;
        
        public static var §_-Z3S§:Number = 0.65;
        
        public static var §_-l4p§:uint = 300;
        
        public static var §_-M4f§:int = 50;
        
        public static var §_-d4l§:uint = 128;
        
        public static var §_-22a§:uint = 272;
        
        public static var §_-Yf§:uint = 560;
        
        public static var §_-c2g§:int = 14;
        
        public static var §_-M3k§:Number = 0.1;
        
        public static var §_-R2j§:String = "Bounce";
        
        public static var §_-N3§:String = "WallBounce";
        
        public static var §_-J3m§:uint = 64;
        
        public static var §_-94j§:Point;
        
        public static var §_-M4I§:Point;
        
        public static var §_-Z4E§:Point;
        
        public static var §_-vJ§:Number = 210;
        
        public static var §_-MM§:uint = 4000;
         
        
        public var §_-M4u§:uint;
        
        public var §_-i4Z§:uint;
        
        public var §_-q4X§:uint;
        
        public var §_-x25§:uint;
        
        public var §_-vN§:uint;
        
        public var §_-s2p§:uint;
        
        public var §_-44x§:uint;
        
        public var §_-6p§:uint;
        
        public var §_-Sf§:uint;
        
        public var §_-l4§:uint;
        
        public var §_-H24§:ByteArray;
        
        public var §_-m45§:uint;
        
        public var §_-049§:uint;
        
        public var §_-p2N§:uint;
        
        public var §_-y2I§:uint;
        
        public var §_-s3O§:uint;
        
        public var §_-N4z§:uint;
        
        public var §_-C5H§:uint;
        
        public var §_-KI§:uint;
        
        public var §_-M1w§:uint;
        
        public var §_-I53§:uint;
        
        public var §_-Q56§:uint;
        
        public var §_-s2U§:uint;
        
        public var §_-r4T§:uint;
        
        public var §_-N3Q§:uint;
        
        public var §_-63O§:uint;
        
        public var §_-d4P§:uint;
        
        public var §_-X8§:Boolean;
        
        public var §_-i2O§:Boolean;
        
        public var §_-X2E§:Boolean;
        
        public var §_-z1A§:Boolean;
        
        public var §_-ka§:Boolean;
        
        public var §_-QA§:Boolean;
        
        public var §_-e19§:Boolean;
        
        public var §_-E5c§:Boolean;
        
        public var §_-G3X§:Boolean;
        
        public var §_-J4Y§:Boolean;
        
        public var §_-HA§:Boolean;
        
        public var §_-a3o§:Boolean;
        
        public var §_-O58§:Boolean;
        
        public var §_-G2X§:Boolean;
        
        public var §_-m11§:Boolean;
        
        public var §_-15t§:Boolean;
        
        public var §_-y2m§:Boolean;
        
        public var §_-u2b§:Boolean;
        
        public var §_-HB§:Boolean;
        
        public var §_-b21§:Boolean;
        
        public var §_-sA§:Boolean;
        
        public var §_-en§:Boolean;
        
        public var §_-c2V§:Boolean;
        
        public var §_-oG§:Boolean;
        
        public var §_-X41§:Boolean;
        
        public var §_-k2e§:Boolean;
        
        public var §_-x4q§:Boolean;
        
        public var §_-T22§:Boolean;
        
        public var §_-i1f§:Boolean;
        
        public var §_-N3r§:Boolean;
        
        public var §_-01f§:Boolean;
        
        public var §_-iL§:Boolean;
        
        public var §_-iE§:Boolean;
        
        public var §_-f1z§:Boolean;
        
        public var §_-a1E§:Boolean;
        
        public var §_-S4E§:Boolean;
        
        public var §_-g2a§:Boolean;
        
        public var §_-xY§:Boolean;
        
        public var §_-m1§:Boolean;
        
        public var §_-04C§:Boolean;
        
        public var §_-l2b§:Boolean;
        
        public var §_-r4h§:Boolean;
        
        public var §_-T4E§:Boolean;
        
        public var §_-l3l§:Boolean;
        
        public var §_-V1b§:Boolean;
        
        public var §_-S1p§:Boolean;
        
        public var §_-g3i§:Boolean;
        
        public var §_-S1U§:Boolean;
        
        public var §_-n2X§:Boolean;
        
        public var §_-f1i§:Boolean;
        
        public var §_-x4C§:uint;
        
        public var §_-H3Q§:uint;
        
        public var §_-p1d§:uint;
        
        public var §_-922§:uint;
        
        public var §_-w1J§:uint;
        
        public var §_-w2b§:uint;
        
        public var §_-E24§:§_-F41§;
        
        public var §_-Sh§:uint;
        
        public var §_-01N§:uint;
        
        public var §_-1a§:uint;
        
        public var §_-f1I§:uint;
        
        public var §_-k1m§:§_-x1S§;
        
        public var mWeaponSkin2:§_-x1S§;
        
        public var mWeaponSkin1:§_-x1S§;
        
        public var §_-84v§:uint;
        
        public var §_-Tf§:uint;
        
        public var §_-G5f§:Number;
        
        public var §_-65D§:uint;
        
        public var §_-S2t§:uint;
        
        public var §_-M1i§:uint;
        
        public var §_-Dn§:Number;
        
        public var §_-Q2b§:Number;
        
        public var §_-o3Y§:uint;
        
        public var §_-k3m§:§_-l1L§;
        
        public var §_-y2X§:TrailEffect;
        
        public var §_-N3k§:uint;
        
        public var §_-j1e§:uint;
        
        public var §_-nn§:uint;
        
        public var §_-J4S§:uint;
        
        public var §_-Z4P§:uint;
        
        public var §_-J2C§:uint;
        
        public var §_-r2U§:uint;
        
        public var §_-Y5b§:uint;
        
        public var §_-p3t§:uint;
        
        public var §_-f1N§:uint;
        
        public var §_-42A§:uint;
        
        public var §_-p1W§:uint;
        
        public var §_-B2F§:uint;
        
        public var §_-zY§:uint;
        
        public var §_-b4J§:uint;
        
        public var §_-65A§:Boolean;
        
        public var §_-a3G§:Vector.<§_-F41§>;
        
        public var §_-R4F§:uint;
        
        public var §_-B1k§:uint;
        
        public var §_-aI§:uint;
        
        public var §_-6R§:uint;
        
        public var §_-F3Q§:§_-S25§;
        
        public var §_-s1o§:uint;
        
        public var §_-F28§:uint;
        
        public var §_-Df§:§_-61T§;
        
        public var §_-wM§:SpawnBot;
        
        public var §_-J5v§:Number;
        
        public var §_-z1K§:uint;
        
        public var §_-s3F§:§_-E29§;
        
        public var §_-l1D§:uint;
        
        public var §_-kk§:Number;
        
        public var §_-M1K§:Array;
        
        public var §_-c37§:uint;
        
        public var §_-65U§:uint;
        
        public var §_-F6§:uint;
        
        public var §_-w2w§:Number;
        
        public var §_-E4c§:Number;
        
        public var §_-f2b§:uint;
        
        public var §_-z4y§:uint;
        
        public var §_-65W§:uint;
        
        public var §_-S5K§:§_-L2u§;
        
        public var §_-HC§:uint;
        
        public var §_-C3T§:§_-f4v§;
        
        public var §_-31T§:Array;
        
        public var §_-a4X§;
        
        public var §_-E5o§;
        
        public var §_-s3j§:uint;
        
        public var §_-S4w§;
        
        public var §_-w1t§:Number;
        
        public var §_-J3u§:§_-y1y§;
        
        public var §_-12v§:§_-r2B§;
        
        public var §_-l4i§:§_-We§;
        
        public var §_-t1u§:IMap;
        
        public var §_-w1y§:§_-jX§;
        
        public var §_-L3e§:§_-55s§;
        
        public var §_-Y2e§:uint;
        
        public var §_-m2u§:uint;
        
        public var §_-93C§:Array;
        
        public var §_-558§:Rectangle;
        
        public var §_-Q1s§:§_-J47§;
        
        public var §_-92d§:uint;
        
        public var §_-M3B§:uint;
        
        public var §_-y4R§:uint;
        
        public var §_-O3x§:uint;
        
        public var §_-H18§:§_-lZ§;
        
        public var §_-Q2x§:uint;
        
        public var §_-f2g§:String;
        
        public var §_-o4A§:§_-O3c§;
        
        public var §_-P1P§:Number;
        
        public var §_-c43§:uint;
        
        public var §_-T53§:§_-F41§;
        
        public var §_-l1§:uint;
        
        public var §_-63d§:Vector.<§_-Y2P§>;
        
        public var §_-W1d§:uint;
        
        public var §_-45o§:uint;
        
        public var §_-A5p§:uint;
        
        public var §_-z2L§:uint;
        
        public var §_-05Y§:uint;
        
        public var §_-Q16§:uint;
        
        public var §_-U5G§:uint;
        
        public var §_-p1a§:uint;
        
        public var §_-R5I§:uint;
        
        public var §_-W1v§:Number;
        
        public var §_-Q1p§:uint;
        
        public var §_-Z1n§:uint;
        
        public var §_-14X§:Number;
        
        public var §_-DY§:uint;
        
        public var §_-T3P§:Number;
        
        public var §_-e3R§:Number;
        
        public var §_-44V§:HeroType;
        
        public var §_-t2m§:Vector.<§_-h1M§>;
        
        public var §_-65d§:Vector.<HeroType>;
        
        public var §_-H3d§:§_-nE§;
        
        public var §_-j39§:Array;
        
        public var §_-L19§:Array;
        
        public var §_-o3n§:GfxType;
        
        public var §_-R4r§:Array;
        
        public var §_-w2j§:GfxType;
        
        public var §_-jC§:§_-w3P§;
        
        public var §_-O3m§:Number;
        
        public var §_-X4v§:uint;
        
        public var §_-a3q§:Number;
        
        public var §_-B1F§:uint;
        
        public var §_-55t§:uint;
        
        public var §_-t19§:GfxType;
        
        public var §_-r46§:uint;
        
        public var §_-a3L§:§_-J47§;
        
        public var §_-mf§:uint;
        
        public var §_-v1Q§:GameStats;
        
        public var §_-rC§:Number;
        
        public var §_-I1b§:Number;
        
        public var §_-84L§:uint;
        
        public var §_-Ib§:uint;
        
        public var §_-74d§:uint;
        
        public var §_-iO§:uint;
        
        public var §_-K5z§:§_-K4e§;
        
        public var §_-c3p§:§_-K4e§;
        
        public var §_-S5r§:uint;
        
        public var §_-y1§:uint;
        
        public var §_-q2V§:uint;
        
        public var §_-A24§:Number;
        
        public var §_-9p§:uint;
        
        public var §_-j8§:uint;
        
        public var §_-G3i§:uint;
        
        public var §_-k1y§:uint;
        
        public var §_-A3V§:§_-n2d§;
        
        public var §_-m2U§:Number;
        
        public var §_-Z2n§:Number;
        
        public var §_-d2b§:uint;
        
        public var §_-7R§:uint;
        
        public var §_-Gf§:uint;
        
        public var §_-x1e§:uint;
        
        public var §_-84g§:uint;
        
        public var §_-E1K§:uint;
        
        public var §_-M4B§:uint;
        
        public var §_-Y1b§:uint;
        
        public var §_-J2a§:uint;
        
        public var §_-x2u§:MovieClip;
        
        public var §_-I4v§:MovieClip;
        
        public var §_-Cl§:MovieClip;
        
        public var §_-O1x§:MovieClip;
        
        public var §_-U5s§:uint;
        
        public var §_-zV§:uint;
        
        public var §_-D4V§:uint;
        
        public var §_-F3b§:Number;
        
        public var §_-15v§:Number;
        
        public var §_-zk§:uint;
        
        public var §_-N1T§:§_-Y2P§;
        
        public var §_-k3I§:int;
        
        public var §_-K5o§:uint;
        
        public var §_-61I§:int;
        
        public var §_-916§:uint;
        
        public var §_-Qy§:Number;
        
        public var §_-f3N§:§_-Y2P§;
        
        public var §_-p4X§:§_-L5y§;
        
        public var §_-C5p§:CostumeType;
        
        public var §_-x4p§:int;
        
        public var §_-3F§:Number;
        
        public var §_-Hm§:Number;
        
        public var §_-JY§:Number;
        
        public var §_-tH§:Number;
        
        public var §_-LB§:Number;
        
        public var §_-x3U§:uint;
        
        public var §_-CU§:uint;
        
        public var §_-V3q§:§_-q4V§;
        
        public var §_-U1a§:§_-uF§;
        
        public var §_-Rr§:CostumeType;
        
        public var §_-54P§:§_-13O§;
        
        public var §_-P3T§:Vector.<ColorSwap>;
        
        public var §_-qd§:§_-E3k§;
        
        public var §_-j4m§:String;
        
        public var §_-Y3W§:uint;
        
        public var §_-42O§:§_-N37§;
        
        public var §_-B2L§:uint;
        
        public var §_-Cg§:§_-o2q§;
        
        public var §_-a3E§:Number;
        
        public var §_-L5U§:Vector.<CostumeType>;
        
        public var §_-e2M§:Number;
        
        public var §_-Z47§:Number;
        
        public var §_-01H§:Number;
        
        public var §_-i3B§:Number;
        
        public var §_-23p§:Number;
        
        public var §_-92o§:String;
        
        public var §_-n2r§:uint;
        
        public var §_-f2z§:§_-q1g§;
        
        public var §_-B5p§:uint;
        
        public function §_-U1I§(param1:§_-q1g§, param2:String, param3:uint, param4:uint, param5:§_-W1§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc30_:int = 0;
            var _loc31_:uint = 0;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:* = null as §_-q1g§;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as String;
            var _loc37_:* = null;
            var _loc38_:* = null as §_-U1I§;
            var _loc39_:Boolean = false;
            var _loc40_:* = null as §_-51f§;
            var _loc41_:* = null as §_-h1M§;
            §_-558§ = null;
            §_-H24§ = new ByteArray();
            §_-G5f§ = 25;
            §_-I1b§ = 25;
            §_-A24§ = 0.8;
            §_-a3q§ = 3.75;
            §_-W1v§ = §_-U1I§.§_-U5o§;
            §_-01H§ = 1.2;
            §_-rC§ = 2.5;
            §_-i3B§ = 5.16;
            §_-23p§ = 4.7;
            §_-e2M§ = 30;
            §_-kk§ = 30;
            §_-w2w§ = 4;
            §_-a3E§ = 1;
            §_-T3P§ = 0;
            §_-14X§ = 0;
            §_-O3m§ = 0;
            §_-P1P§ = 1;
            §_-J5v§ = 1;
            §_-Z47§ = 1;
            §_-E4c§ = 1;
            §_-F3b§ = 1;
            §_-15v§ = 1;
            §_-e3R§ = 1;
            §_-F28§ = 5;
            §_-M4B§ = 5;
            §_-6R§ = 5;
            §_-J2a§ = 5;
            §_-B5p§ = 0;
            §_-45o§ = 0;
            §_-iE§ = false;
            §_-42A§ = 0;
            §_-iL§ = false;
            §_-D4V§ = 0;
            §_-p1W§ = 0;
            §_-zY§ = 0;
            §_-G3X§ = false;
            §_-01f§ = false;
            §_-J4S§ = 0;
            §_-nn§ = 0;
            §_-j1e§ = 0;
            §_-tH§ = 0;
            §_-LB§ = 0;
            §_-B2L§ = 0;
            §_-m2U§ = 1;
            §_-Z2n§ = 1;
            §_-f2z§ = param1;
            §_-65A§ = param5.§_-14A§;
            §_-n2r§ = §_-O1q§.§_-D39§.§_-M1z§();
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
                _loc12_ = §_-O1q§.§_-D39§.§_-M1z§() % 64;
                _loc13_ = _loc9_[_loc11_];
                _loc9_[_loc11_] = _loc9_[_loc12_];
                _loc9_[_loc12_] = _loc13_;
            }
            _loc12_ = 0;
            _loc10_ = 8;
            _loc13_ = §_-O1q§.§_-D39§.§_-M1z§() % 8;
            var _loc14_:uint = uint(_loc13_ + _loc10_);
            §_-H24§.length = 65 * _loc14_;
            §_-c43§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-d4P§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-KI§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-m2u§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-s2p§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-s1o§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-r4T§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-65W§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-H3Q§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-C5H§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-w2b§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-k1y§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-049§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Q56§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-p1d§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-x4C§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Ib§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-6p§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-y2I§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-G3i§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-44x§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-x25§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-65D§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-M3B§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-I53§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-N3Q§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-i4Z§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-O3x§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-m45§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-z1K§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Sf§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-M4u§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-l4§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-9p§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-S5r§ = param3;
            §_-DY§ = param8;
            §_-r46§ = §_-S5r§;
            §_-M1i§ = param5.§_-M1i§;
            §_-y1§ = param4;
            §_-p4X§ = new §_-L5y§(param2,0);
            §_-p4P§.§_-03J§(this);
            var _loc15_:§_-73F§ = §_-f2z§.§_-a1O§;
            var _loc16_:HeroType = HeroType.§_-91R§;
            _loc12_ = 0;
            var _loc17_:CostumeType = HeroType.§_-91R§.§_-11W§;
            var _loc18_:§_-E3k§ = §_-E3k§.NO_COLOR_SCHEME;
            _loc13_ = 0;
            _loc14_ = _loc17_.§_-03M§;
            var _loc19_:uint = §_-l1L§.§_-Z5S§.§_-x3M§;
            var _loc20_:Boolean = false;
            var _loc21_:uint = 4;
            var _loc22_:uint = §_-61T§.§_-O5Q§.§_-b41§;
            var _loc23_:uint = §_-r2B§.§_-217§.§_-j2S§;
            _loc9_ = new Vector.<uint>(8,true);
            _loc10_ = 0;
            while(_loc10_ < int(8))
            {
                _loc11_ = _loc10_++;
                _loc9_[_loc11_] = §_-F41§.§_-o2u§.§_-X2o§;
            }
            var _loc24_:uint = §_-F41§.§_-o2u§.§_-X2o§;
            var _loc25_:uint = §_-F41§.§_-M2S§.§_-X2o§;
            var _loc26_:uint = §_-o2q§.§_-42J§.§_-01j§;
            var _loc27_:uint = §_-y1y§.§_-X4i§.§_-91Y§;
            var _loc28_:uint = 0;
            var _loc29_:Array = [];
            §_-t2m§ = new Vector.<§_-h1M§>(5,true);
            _loc10_ = 0;
            while(_loc10_ < int(5))
            {
                _loc11_ = _loc10_++;
                §_-t2m§[_loc11_] = new §_-h1M§();
            }
            §_-916§ = 0;
            §_-j4m§ = "";
            if(param5 != null)
            {
                _loc16_ = HeroType.§_-E3o§[param5.§_-a4D§.§_-B36§ & 0xffff];
                _loc12_ = param5.§_-b4J§;
                _loc17_ = CostumeType.§_-A4z§[param5.§_-a4D§.§_-G30§];
                _loc18_ = §_-E3k§.§_-m4§[param5.§_-jF§];
                _loc13_ = param5.§_-a4D§.§_-l1D§;
                _loc14_ = param5.§_-a4D§.§_-03M§;
                _loc19_ = param5.§_-R5M§;
                _loc20_ = param5.§_-14A§;
                _loc21_ = param5.§_-VD§;
                _loc22_ = param5.§_-b41§;
                _loc23_ = param5.§_-j2S§;
                _loc10_ = 0;
                while(_loc10_ < int(8))
                {
                    _loc11_ = _loc10_++;
                    _loc9_[_loc11_] = param5.§_-E1l§[_loc11_];
                }
                _loc24_ = param5.§_-E24§;
                _loc25_ = param5.§_-T53§;
                _loc26_ = param5.§_-Cg§;
                _loc27_ = param5.§_-p1A§;
                _loc28_ = param5.§_-N5z§;
                §_-l1§ = param5.§_-l1§;
                §_-f2b§ = param5.§_-f2b§;
                §_-mf§ = param5.§_-mf§;
                §_-jC§ = §_-w3P§.§_-l36§(param5.§_-jC§);
                _loc10_ = 0;
                _loc11_ = int(param5.§_-93C§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    _loc29_.push(uint(param5.§_-93C§[_loc30_]));
                }
                §_-p4X§.§_-p2B§ = param5.§_-p2B§;
                §_-j4m§ = param5.§_-j4m§;
                _loc10_ = 0;
                while(_loc10_ < int(5))
                {
                    _loc11_ = _loc10_++;
                    §_-t2m§[_loc11_].§_-74Q§(param5.§_-t2m§[_loc11_]);
                }
            }
            if(§_-I1m§.§_-r3d§)
            {
                _loc31_ = §_-f2z§.§_-E4s§.§_-63j§(_loc12_);
                if(_loc31_ != 0)
                {
                    _loc18_ = §_-E3k§.§_-m4§[_loc31_];
                }
            }
            if(_loc15_.§_-a34§ == 2 && (§_-y1§ & (§_-U1I§.§_-04J§ | §_-U1I§.§_-7S§)) == 0)
            {
                §_-65d§ = §_-f2z§.§_-Z3V§.§_-U49§(§_-t2m§,param6);
            }
            if((param4 & §_-U1I§.§_-u3b§) == 0)
            {
                if(!_loc20_)
                {
                    _loc34_ = §_-f2z§;
                    if((_loc34_.§_-B4r§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc33_ = (_loc34_.§_-B4r§ & (262144 | 524288)) != 0;
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
                    _loc32_ = §_-f2z§.§_-I2K§();
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
            §_-M1K§ = [];
            §_-63d§ = new Vector.<§_-Y2P§>();
            if(!_loc20_ && _loc12_ == 0)
            {
                if((_loc15_.§_-1z§ & 1) == 0)
                {
                    §_-b4J§ = param3;
                }
                else
                {
                    _loc35_ = (uint(param3 - 1)) / 2 + 1;
                    §_-b4J§ = uint(_loc35_);
                }
            }
            else
            {
                §_-b4J§ = _loc12_;
            }
            §_-O5h§(-10000);
            §_-93j§(0);
            §_-u4g§(§_-M3a§());
            §_-x39§(0);
            §_-e3d§(§_-M3a§());
            §_-62C§(0);
            §_-Z4C§(§_-M3a§());
            §_-3D§(0);
            §_-FO§(0);
            §_-M28§(0);
            §_-p1V§(0);
            §_-E1s§(0);
            §_-Q2b§ = 0;
            §_-Dn§ = 0;
            §_-JY§ = 0;
            §_-A3V§ = new §_-n2d§(§_-f2z§,§_-b4J§);
            if((§_-y1§ & §_-U1I§.§_-v4n§) != 0 && §_-f2z§.§_-R5t§ != 1)
            {
                _loc31_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-f2z§.§_-h1y§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    if((§_-f2z§.§_-h1y§[_loc30_].§_-y1§ & §_-U1I§.§_-v4n§) != 0)
                    {
                        _loc31_++;
                    }
                }
                if(_loc31_ == 1)
                {
                    §_-92o§ = "CPU";
                }
                else
                {
                    §_-92o§ = "CP" + ("" + _loc31_);
                }
            }
            else if(_loc20_ || (§_-f2z§.§_-B4r§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-92o§ = §_-p4P§.§_-k3M§(§_-p4X§.§_-F1x§);
                if((param4 & §_-U1I§.§_-gK§) != 0)
                {
                    _loc31_ = 0;
                    if(§_-p4X§.§_-F1x§ != null)
                    {
                        _loc36_ = §_-p4X§.§_-F1x§.substr(§_-p4X§.§_-F1x§.length - 1);
                        if(_loc36_ != null)
                        {
                            _loc37_ = §_-Yy§.parseInt(_loc36_);
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
                        _loc11_ = int(§_-f2z§.§_-h1y§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc30_ = _loc10_++;
                            _loc38_ = §_-f2z§.§_-h1y§[_loc30_];
                            if(_loc38_.§_-M1i§ == §_-M1i§ && (_loc38_.§_-y1§ & §_-U1I§.§_-gK§) != 0)
                            {
                                _loc31_++;
                            }
                        }
                    }
                    §_-92o§ += "•" + §_-Yy§.§_-O4n§(uint(_loc31_ + 1));
                }
            }
            else
            {
                _loc31_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-f2z§.§_-h1y§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    if((§_-f2z§.§_-h1y§[_loc30_].§_-y1§ & §_-U1I§.§_-v4n§) == 0)
                    {
                        _loc31_++;
                    }
                }
                §_-92o§ = §_-p4X§ != null && §_-p4X§.§_-F1x§ != "" && §_-p4X§.§_-F1x§ != "Player" + ("" + _loc31_) ? §_-p4P§.§_-k3M§(§_-p4X§.§_-F1x§) : "P" + ("" + _loc31_);
            }
            §_-iO§ = 2;
            §_-x3U§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-N3d§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & §_-U1I§.§_-v4n§) != 0)
            {
                §_-O1x§ = new MovieClip();
                §_-f2z§.§_-030§.addChild(§_-O1x§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & §_-U1I§.§_-v4n§) != 0)
            {
                §_-Cl§ = new MovieClip();
                §_-f2z§.§_-030§.addChild(§_-Cl§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-x2u§ = new MovieClip();
                §_-f2z§.§_-030§.addChild(§_-x2u§);
            }
            if((param4 & (§_-U1I§.§_-832§ | §_-U1I§.§_-r2E§ | §_-U1I§.§_-gK§)) != 0)
            {
                §_-l4i§ = new §_-We§(§_-f2z§,this);
            }
            §_-U1a§ = new §_-uF§(this,_loc20_);
            if((param4 & §_-U1I§.§_-v4n§) != 0)
            {
                §_-42O§ = new §_-N37§(§_-f2z§,this,§_-l4i§,_loc21_);
                §_-42O§.Initialize();
            }
            if(_loc32_)
            {
                §_-s3F§ = new §_-E29§();
                §_-t1u§ = new IntMap();
            }
            if(_loc15_.§_-UF§() == 1)
            {
                §_-U4U§(_loc16_,_loc13_);
                §_-D11§(_loc14_,_loc17_);
                §_-81p§(_loc17_,_loc18_,false);
                if(§_-44V§.§_-R4g§ != null)
                {
                    §_-L5U§ = §_-V3t§(_loc17_,int(§_-44V§.§_-R4g§.length),§_-44V§.§_-b31§);
                }
            }
            else
            {
                §_-Ou§(0,_loc18_,false);
            }
            §_-k3m§ = §_-l1L§.§_-42c§[_loc19_];
            if(§_-k3m§ == null)
            {
                §_-k3m§ = §_-l1L§.§_-Z5S§;
            }
            §_-21U§(§_-k3m§);
            §_-P2v§(_loc9_,_loc24_,_loc25_,_loc29_);
            §_-k12§(_loc26_);
            §_-vC§(_loc27_);
            §_-o4A§ = §_-O3c§.§_-T1g§.get(_loc28_);
            if((param4 & §_-U1I§.§_-T1z§) == 0)
            {
                §_-Df§ = _loc22_ != 0 ? §_-61T§.§_-y3k§[_loc22_] : §_-61T§.§_-O5Q§;
                §_-wM§ = new SpawnBot(§_-f2z§,this,§_-Df§,§_-qd§);
            }
            if(param7)
            {
                return;
            }
            §_-g1d§();
            _loc33_ = §_-jC§ != null;
            §_-61I§ = _loc33_ && _loc15_.§_-p2S§() && §_-jC§.§_-M5M§ != 0 ? int(§_-jC§.§_-M5M§) : int(_loc15_.§_-i2Q§);
            §_-15v§ = _loc33_ && §_-jC§.§_-15v§ != 0 ? §_-jC§.§_-15v§ / 100 : 1;
            §_-F3b§ = _loc33_ && §_-jC§.§_-F3b§ != 0 ? §_-jC§.§_-F3b§ / 100 : 1;
            §_-Qy§ = 0;
            §_-k3I§ = 0;
            §_-u2b§ = true;
            if(§_-f2z§.§_-D1p§ != null)
            {
                if(§_-wM§ != null)
                {
                    §_-wM§.§_-4A§();
                }
                if(§_-f2z§.§_-D1p§.§_-p27§ != null)
                {
                    §_-O5h§(§_-f2z§.§_-D1p§.§_-p27§.x + §_-f2z§.§_-D1p§.§_-p27§.width * 0.5);
                    §_-93j§(§_-f2z§.§_-D1p§.§_-p27§.y - 200);
                }
            }
            §_-v1Q§ = new GameStats(param1,this);
            §_-12v§ = §_-r2B§.§_-W5m§[_loc23_];
            if(§_-12v§ == null)
            {
                §_-12v§ = §_-r2B§.§_-217§;
            }
            §_-Q2X§();
            if(!§_-d4K§.§_-xy§ && §_-d4K§.§_-02w§ && !§_-d4K§.§_-Z4b§)
            {
                _loc31_ = §_-y1§;
                if((_loc31_ & §_-U1I§.§_-r2E§) != 0)
                {
                    _loc39_ = (_loc31_ & §_-U1I§.§_-v4n§) == 0;
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
                _loc40_ = §_-f2z§.§_-Y1B§;
                _loc10_ = 0;
                _loc11_ = int(_loc15_.§_-UF§());
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    _loc41_ = §_-t2m§[_loc30_];
                    §_-O1q§.§_-c4h§(_loc40_.§_-n3M§,_loc41_.§_-G30§);
                    _loc31_ = _loc41_.§_-03M§;
                    §_-O1q§.§_-c4h§(_loc40_.§_-O2j§,_loc31_ & 32767);
                    §_-O1q§.§_-c4h§(_loc40_.§_-O2j§,uint((_loc31_ & §_-x1S§.§_-Z4z§) >>> 16));
                }
                §_-O1q§.§_-c4h§(_loc40_.§_-H2i§,_loc26_);
                §_-O1q§.§_-c4h§(_loc40_.§_-o2j§,_loc19_);
                §_-O1q§.§_-c4h§(_loc40_.§_-43g§,_loc27_);
            }
        }
        
        public static function §_-j1V§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -§_-U1I§.§_-x9§ : §_-U1I§.§_-x9§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-Tn§(param1:uint) : Boolean
        {
            if((param1 & §_-U1I§.§_-r2E§) != 0)
            {
                return (param1 & §_-U1I§.§_-v4n§) == 0;
            }
            return false;
        }
        
        public function §_-J34§(param1:Boolean) : Boolean
        {
            §_-63O§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-63O§ >>> 24) & 31);
            return (§_-63O§ & 1 << _loc2_) != 0;
        }
        
        public function §_-N4F§(param1:Boolean) : Boolean
        {
            §_-92d§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-92d§ >>> 24) & 31);
            return (§_-92d§ & 1 << _loc2_) != 0;
        }
        
        public function §_-55B§(param1:Boolean) : Boolean
        {
            §_-s3O§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-s3O§ >>> 24) & 31);
            return (§_-s3O§ & 1 << _loc2_) != 0;
        }
        
        public function §_-H3a§(param1:Boolean) : Boolean
        {
            §_-74d§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-74d§ >>> 24) & 31);
            return (§_-74d§ & 1 << _loc2_) != 0;
        }
        
        public function §_-r3z§(param1:Boolean) : Boolean
        {
            §_-p2N§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-p2N§ >>> 24) & 31);
            return (§_-p2N§ & 1 << _loc2_) != 0;
        }
        
        public function §_-83u§(param1:Boolean) : Boolean
        {
            §_-q4X§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-q4X§ >>> 24) & 31);
            return (§_-q4X§ & 1 << _loc2_) != 0;
        }
        
        public function §_-g14§(param1:Boolean) : Boolean
        {
            §_-M1w§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-M1w§ >>> 24) & 31);
            return (§_-M1w§ & 1 << _loc2_) != 0;
        }
        
        public function §_-P29§(param1:Boolean) : Boolean
        {
            §_-R5I§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-R5I§ >>> 24) & 31);
            return (§_-R5I§ & 1 << _loc2_) != 0;
        }
        
        public function §_-01t§(param1:Boolean) : Boolean
        {
            §_-z4y§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-z4y§ >>> 24) & 31);
            return (§_-z4y§ & 1 << _loc2_) != 0;
        }
        
        public function §_-31S§(param1:Boolean) : Boolean
        {
            §_-N4z§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-N4z§ >>> 24) & 31);
            return (§_-N4z§ & 1 << _loc2_) != 0;
        }
        
        public function §_-N3S§(param1:Boolean) : Boolean
        {
            §_-X4v§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-X4v§ >>> 24) & 31);
            return (§_-X4v§ & 1 << _loc2_) != 0;
        }
        
        public function §_-C2D§(param1:Boolean) : Boolean
        {
            §_-vN§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-vN§ >>> 24) & 31);
            return (§_-vN§ & 1 << _loc2_) != 0;
        }
        
        public function §_-63q§(param1:Boolean) : Boolean
        {
            §_-84L§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-84L§ >>> 24) & 31);
            return (§_-84L§ & 1 << _loc2_) != 0;
        }
        
        public function §_-N5k§(param1:Boolean) : Boolean
        {
            §_-j8§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-j8§ >>> 24) & 31);
            return (§_-j8§ & 1 << _loc2_) != 0;
        }
        
        public function §_-x2§(param1:Boolean) : Boolean
        {
            §_-Y2e§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-Y2e§ >>> 24) & 31);
            return (§_-Y2e§ & 1 << _loc2_) != 0;
        }
        
        public function §_-p1F§(param1:Boolean) : Boolean
        {
            §_-y4R§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-y4R§ >>> 24) & 31);
            return (§_-y4R§ & 1 << _loc2_) != 0;
        }
        
        public function §_-ta§(param1:Boolean) : Boolean
        {
            §_-922§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-922§ >>> 24) & 31);
            return (§_-922§ & 1 << _loc2_) != 0;
        }
        
        public function §_-51M§(param1:Boolean) : Boolean
        {
            §_-S2t§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-S2t§ >>> 24) & 31);
            return (§_-S2t§ & 1 << _loc2_) != 0;
        }
        
        public function §_-K3W§(param1:Boolean) : Boolean
        {
            §_-s2U§ = §_-f1E§(param1);
            var _loc2_:uint = uint(uint(§_-s2U§ >>> 24) & 31);
            return (§_-s2U§ & 1 << _loc2_) != 0;
        }
        
        public function §_-M28§(param1:Number) : Number
        {
            §_-H24§.position = §_-z1K§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-z1K§;
            return §_-H24§.readDouble();
        }
        
        public function §_-FO§(param1:Number) : Number
        {
            §_-H24§.position = §_-x4C§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-x4C§;
            return §_-H24§.readDouble();
        }
        
        public function §_-qZ§(param1:Number) : Number
        {
            var _loc2_:uint = §_-65A§ ? §_-65W§ : §_-m2u§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-U4Y§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-M1i§ >>> 3)) % 2 == 0 ? §_-C5H§ : §_-O3x§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-93j§(param1:Number) : Number
        {
            var _loc2_:uint = §_-65A§ ? §_-KI§ : §_-w2b§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-O5h§(param1:Number) : Number
        {
            var _loc2_:uint = §_-M1i§ % 2 == 0 ? §_-p1d§ : §_-l4§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-62C§(param1:Number) : Number
        {
            var _loc2_:uint = §_-65A§ ? §_-r4T§ : §_-s2p§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-e3d§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-M1i§ >>> 1)) % 2 == 0 ? §_-I53§ : §_-s1o§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-t2R§(param1:Number) : Number
        {
            var _loc2_:uint = §_-65A§ ? §_-M3B§ : §_-G3i§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-A5t§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-M1i§ >>> 3)) % 2 == 0 ? §_-y2I§ : §_-Ib§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-E1s§(param1:Number) : Number
        {
            §_-H24§.position = §_-k1y§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-k1y§;
            return §_-H24§.readDouble();
        }
        
        public function §_-p1V§(param1:Number) : Number
        {
            §_-H24§.position = §_-65D§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-65D§;
            return §_-H24§.readDouble();
        }
        
        public function §_-71J§(param1:uint) : uint
        {
            §_-zk§ = §_-n2r§ ^ param1;
            return §_-zk§ ^ §_-n2r§;
        }
        
        public function §_-Q5R§(param1:Number) : Number
        {
            §_-H24§.position = §_-Q56§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-Q56§;
            return §_-H24§.readDouble();
        }
        
        public function §_-Q2D§(param1:Number) : Number
        {
            §_-H24§.position = §_-049§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-049§;
            return §_-H24§.readDouble();
        }
        
        public function §_-I5l§(param1:Number) : Number
        {
            §_-H24§.position = §_-Sf§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-Sf§;
            return §_-H24§.readDouble();
        }
        
        public function §_-X3G§(param1:Number) : Number
        {
            §_-H24§.position = §_-H3Q§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-H3Q§;
            return §_-H24§.readDouble();
        }
        
        public function §_-7n§(param1:Number) : Number
        {
            §_-H24§.position = §_-c43§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-c43§;
            return §_-H24§.readDouble();
        }
        
        public function §_-l1T§(param1:Number) : Number
        {
            §_-H24§.position = §_-x25§;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = §_-x25§;
            return §_-H24§.readDouble();
        }
        
        public function §_-x39§(param1:Number) : Number
        {
            var _loc2_:uint = §_-65A§ ? §_-N3Q§ : §_-m45§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-u4g§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-M1i§ >>> 2)) % 2 == 0 ? §_-i4Z§ : §_-9p§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-3D§(param1:Number) : Number
        {
            var _loc2_:uint = §_-65A§ ? §_-M4u§ : §_-44x§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-Z4C§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-M1i§ >>> 3)) % 2 == 0 ? §_-6p§ : §_-d4P§;
            §_-H24§.position = _loc2_;
            §_-H24§.writeDouble(param1);
            §_-H24§.position = _loc2_;
            return §_-H24§.readDouble();
        }
        
        public function §_-n24§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-63O§ >>> 24) & 31);
            return (§_-63O§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Z3b§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-92d§ >>> 24) & 31);
            return (§_-92d§ & 1 << _loc1_) != 0;
        }
        
        public function §_-c3f§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-s3O§ >>> 24) & 31);
            return (§_-s3O§ & 1 << _loc1_) != 0;
        }
        
        public function §_-y1u§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-74d§ >>> 24) & 31);
            return (§_-74d§ & 1 << _loc1_) != 0;
        }
        
        public function §_-y3O§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-p2N§ >>> 24) & 31);
            return (§_-p2N§ & 1 << _loc1_) != 0;
        }
        
        public function §_-w3A§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-q4X§ >>> 24) & 31);
            return (§_-q4X§ & 1 << _loc1_) != 0;
        }
        
        public function §_-v1s§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-M1w§ >>> 24) & 31);
            return (§_-M1w§ & 1 << _loc1_) != 0;
        }
        
        public function §_-E1§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-R5I§ >>> 24) & 31);
            return (§_-R5I§ & 1 << _loc1_) != 0;
        }
        
        public function §_-e2b§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-z4y§ >>> 24) & 31);
            return (§_-z4y§ & 1 << _loc1_) != 0;
        }
        
        public function §_-e3v§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-N4z§ >>> 24) & 31);
            return (§_-N4z§ & 1 << _loc1_) != 0;
        }
        
        public function §_-g11§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-X4v§ >>> 24) & 31);
            return (§_-X4v§ & 1 << _loc1_) != 0;
        }
        
        public function §_-D4C§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-vN§ >>> 24) & 31);
            return (§_-vN§ & 1 << _loc1_) != 0;
        }
        
        public function §_-m1a§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-84L§ >>> 24) & 31);
            return (§_-84L§ & 1 << _loc1_) != 0;
        }
        
        public function §_-W4n§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-j8§ >>> 24) & 31);
            return (§_-j8§ & 1 << _loc1_) != 0;
        }
        
        public function §_-h1Q§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Y2e§ >>> 24) & 31);
            return (§_-Y2e§ & 1 << _loc1_) != 0;
        }
        
        public function §_-g1P§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-y4R§ >>> 24) & 31);
            return (§_-y4R§ & 1 << _loc1_) != 0;
        }
        
        public function §_-tl§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-922§ >>> 24) & 31);
            return (§_-922§ & 1 << _loc1_) != 0;
        }
        
        public function §_-T4D§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-S2t§ >>> 24) & 31);
            return (§_-S2t§ & 1 << _loc1_) != 0;
        }
        
        public function §_-T5j§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-s2U§ >>> 24) & 31);
            return (§_-s2U§ & 1 << _loc1_) != 0;
        }
        
        public function §_-X4g§() : Number
        {
            §_-H24§.position = §_-z1K§;
            return §_-H24§.readDouble();
        }
        
        public function §_-i2s§() : Number
        {
            §_-H24§.position = §_-x4C§;
            return §_-H24§.readDouble();
        }
        
        public function §_-F4A§() : Number
        {
            var _loc1_:uint = §_-65A§ ? §_-65W§ : §_-m2u§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-u3Q§() : Number
        {
            var _loc1_:uint = (uint(§_-M1i§ >>> 3)) % 2 == 0 ? §_-C5H§ : §_-O3x§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-jP§() : Number
        {
            var _loc1_:uint = §_-65A§ ? §_-KI§ : §_-w2b§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-M3a§() : Number
        {
            var _loc1_:uint = §_-M1i§ % 2 == 0 ? §_-p1d§ : §_-l4§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-c41§() : Number
        {
            var _loc1_:uint = §_-65A§ ? §_-r4T§ : §_-s2p§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-219§() : Number
        {
            var _loc1_:uint = (uint(§_-M1i§ >>> 1)) % 2 == 0 ? §_-I53§ : §_-s1o§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-j2L§() : Number
        {
            var _loc1_:uint = §_-65A§ ? §_-M3B§ : §_-G3i§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-V51§() : Number
        {
            var _loc1_:uint = (uint(§_-M1i§ >>> 3)) % 2 == 0 ? §_-y2I§ : §_-Ib§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-4X§() : Number
        {
            §_-H24§.position = §_-k1y§;
            return §_-H24§.readDouble();
        }
        
        public function §_-h11§() : Number
        {
            §_-H24§.position = §_-65D§;
            return §_-H24§.readDouble();
        }
        
        public function §_-o46§() : uint
        {
            return §_-zk§ ^ §_-n2r§;
        }
        
        public function §_-B5K§() : Number
        {
            §_-H24§.position = §_-Q56§;
            return §_-H24§.readDouble();
        }
        
        public function §_-536§() : Number
        {
            §_-H24§.position = §_-049§;
            return §_-H24§.readDouble();
        }
        
        public function §_-05U§() : Number
        {
            §_-H24§.position = §_-Sf§;
            return §_-H24§.readDouble();
        }
        
        public function §_-123§() : Number
        {
            §_-H24§.position = §_-H3Q§;
            return §_-H24§.readDouble();
        }
        
        public function §_-l3c§() : Number
        {
            §_-H24§.position = §_-c43§;
            return §_-H24§.readDouble();
        }
        
        public function §_-n4Y§() : Number
        {
            §_-H24§.position = §_-x25§;
            return §_-H24§.readDouble();
        }
        
        public function §_-54j§() : Number
        {
            var _loc1_:uint = §_-65A§ ? §_-N3Q§ : §_-m45§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-n1F§() : Number
        {
            var _loc1_:uint = (uint(§_-M1i§ >>> 2)) % 2 == 0 ? §_-i4Z§ : §_-9p§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-s4J§() : Number
        {
            var _loc1_:uint = §_-65A§ ? §_-M4u§ : §_-44x§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-V5C§() : Number
        {
            var _loc1_:uint = (uint(§_-M1i§ >>> 3)) % 2 == 0 ? §_-6p§ : §_-d4P§;
            §_-H24§.position = _loc1_;
            return §_-H24§.readDouble();
        }
        
        public function §_-Y5g§() : Boolean
        {
            return §_-y1u§();
        }
        
        public function §_-L23§() : void
        {
            §_-m1§ = §_-Z3b§();
            §_-x3U§ = §_-iO§;
            §_-x4p§ = §_-84v§;
            §_-S1U§ = §_-T5j§();
            §_-l2b§ = §_-y1u§();
        }
        
        public function §_-f3g§() : void
        {
            if(§_-84v§ != 0 && §_-U1a§.§_-02X§ == null)
            {
                §_-f1i§ = true;
                §_-FO§(0);
                if(§_-84v§ == 2)
                {
                    §_-p1V§(-30);
                    §_-r3z§(true);
                }
                else if(§_-84v§ == 1)
                {
                    §_-p1V§(30);
                    §_-r3z§(false);
                }
            }
        }
        
        public function §_-m38§() : Boolean
        {
            if((§_-y1§ & §_-U1I§.§_-v4n§) != 0)
            {
                return §_-f2z§.§_-R5t§ != 1;
            }
            return false;
        }
        
        public function §_-S4V§(param1:Number, param2:Number, param3:uint = 0) : void
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
            §_-O5h§(param1);
            §_-93j§(param2);
            §_-P53§(param1,param2);
            var _loc4_:uint = (§_-f2z§.§_-B4r§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-U5s§ != 0 && param3 != 0 && param3 < §_-U5s§ + _loc4_;
            §_-N2y§();
            var _loc6_:Rectangle = §_-f2z§.§_-TG§.§_-L4d§;
            var _loc7_:uint = 0;
            if((§_-y1§ & (§_-U1I§.§_-04J§ | §_-U1I§.§_-82D§ | §_-U1I§.§_-4y§ | §_-U1I§.§_-fC§)) == 0 && (§_-iO§ == 0 || §_-iO§ == 5 || _loc5_) && §_-f2z§.§_-eu§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-M3a§() < _loc6_.left)
                {
                    §_-u4g§(_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-M3a§() > _loc6_.right)
                {
                    §_-u4g§(_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    §_-u4g§(§_-M3a§() + §_-LB§);
                }
                if(§_-jP§() < _loc6_.top)
                {
                    §_-x39§(_loc6_.top + 210 + §_-44V§.§_-T1j§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-jP§() > _loc6_.bottom)
                {
                    §_-x39§(_loc6_.bottom - 210 + §_-44V§.§_-T1j§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    §_-x39§(§_-jP§() + §_-tH§);
                }
            }
            else
            {
                §_-u4g§(§_-M3a§());
                §_-x39§(§_-jP§());
            }
            §_-Z4C§(§_-n1F§());
            §_-3D§(§_-54j§() - §_-44V§.§_-T1j§ * 0.5);
            var _loc9_:§_-q1g§ = §_-f2z§;
            var _loc11_:uint = 0x8000;
            if(!((_loc9_.§_-B4r§ & _loc11_) != 0 || (_loc9_.§_-B4r§ & 32) != 0 && (_loc9_.§_-43r§ & _loc11_) != 0))
            {
                if(_loc9_.§_-p1z§ == 2)
                {
                    _loc12_ = 16;
                    if((_loc9_.§_-B4r§ & _loc12_) == 0)
                    {
                        if((_loc9_.§_-B4r§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-43r§ & _loc12_) != 0;
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
                _loc8_ = §_-d37§.§_-e2m§.§_-74N§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                §_-d37§.§_-a1p§.§_-II§();
            }
            if(§_-a3L§ != null)
            {
                if((§_-y1§ & §_-U1I§.§_-82D§) != 0)
                {
                    _loc13_ = §_-u3Q§();
                    §_-a3L§.mTheDO3D.x = _loc13_ + §_-Hm§;
                    _loc14_ = §_-F4A§();
                    §_-a3L§.mTheDO3D.y = _loc14_ + §_-3F§;
                }
                else
                {
                    _loc13_ = §_-n1F§();
                    §_-a3L§.mTheDO3D.x = _loc13_ + §_-Hm§;
                    _loc14_ = §_-54j§();
                    §_-a3L§.mTheDO3D.y = _loc14_ + §_-3F§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-Q1s§.mTheDO3D.x = §_-V5C§();
                §_-Q1s§.mTheDO3D.y = §_-s4J§();
                §_-Q1s§.mTheDO3D.§_-J30§ = true;
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
                _loc13_ *= §_-O1q§.§_-lH§;
                §_-Q1s§.mTheDO3D.§_-hM§(_loc13_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-U5s§;
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
                    §_-Q1s§.mTheDO3D.§_-HT§(_loc17_);
                    if(_loc7_ == 8)
                    {
                        §_-Q1s§.mTheDO3D.x += _loc18_;
                    }
                    else if(_loc7_ == (8 | 2))
                    {
                        §_-Q1s§.mTheDO3D.x += _loc18_;
                        §_-Q1s§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 2)
                    {
                        §_-Q1s§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == (2 | 4))
                    {
                        §_-Q1s§.mTheDO3D.x -= _loc18_;
                        §_-Q1s§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 4)
                    {
                        §_-Q1s§.mTheDO3D.x -= _loc18_;
                    }
                    else if(_loc7_ == (4 | 1))
                    {
                        §_-Q1s§.mTheDO3D.x -= _loc18_;
                        §_-Q1s§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == 1)
                    {
                        §_-Q1s§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == (1 | 8))
                    {
                        §_-Q1s§.mTheDO3D.x += _loc18_;
                        §_-Q1s§.mTheDO3D.y -= _loc18_;
                    }
                }
                else
                {
                    §_-Q1s§.mTheDO3D.scaleX = 1;
                    §_-Q1s§.mTheDO3D.scaleY = 1;
                    §_-Q1s§.mTheDO3D.§_-HT§(1);
                }
            }
            else if(§_-Q1s§ != null)
            {
                §_-Q1s§.mTheDO3D.§_-J30§ = false;
            }
            §_-K51§();
        }
        
        public function §_-P53§(param1:Number, param2:Number) : void
        {
            §_-e3d§(§_-M3a§());
            §_-62C§(§_-jP§() - §_-44V§.§_-T1j§ * 0.5);
        }
        
        public function §_-v2n§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-73F§;
            var _loc8_:* = null as §_-o1§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            if(§_-iO§ == 7 || §_-iO§ == 8)
            {
                §_-a3L§.mTheDO3D.§_-J30§ = false;
                return;
            }
            if(!§_-T5j§())
            {
                §_-xY§ = §_-Z3b§() && !§_-m1§;
                §_-g2a§ = §_-m1§ && !§_-Z3b§();
            }
            var _loc2_:§_-b3u§ = §_-a3L§.§_-t2T§;
            if(!§_-a3L§.mTheDO3D.§_-J30§)
            {
                §_-a3L§.mTheDO3D.§_-J30§ = true;
            }
            var _loc3_:Number = §_-y1u§() == §_-a3L§.§_-i41§ ? 1 : -1;
            §_-a3L§.mTheDO3D.scaleX = _loc3_;
            if(§_-U1a§.§_-02X§ != null)
            {
                _loc2_.§_-H2U§ = 0;
                if(!_loc2_.§_-b4I§(§_-U1a§.§_-02X§.§_-G26§))
                {
                    _loc2_.§_-H2U§ = 1;
                }
            }
            else if(§_-iO§ == 6 && §_-H3d§ != null)
            {
                if(§_-H3d§.§_-3m§ != null)
                {
                    _loc2_.§_-H2U§ = §_-H3d§.§_-3m§.§_-k2C§;
                }
                else
                {
                    _loc2_.§_-H2U§ = 1;
                }
            }
            else
            {
                _loc2_.§_-H2U§ = 1;
            }
            if((§_-y1§ & §_-U1I§.§_-P43§) != 0)
            {
                §_-2i§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-iO§ == 3)
            {
                if(§_-U5s§ == 0)
                {
                    if(!§_-y2m§)
                    {
                        _loc7_ = §_-f2z§.§_-a1O§;
                        if(_loc7_.§_-a34§ != 1)
                        {
                            _loc6_ = _loc7_.§_-a34§ == 2;
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
                    §_-a3L§.mTheDO3D.§_-J30§ = false;
                }
            }
            else if(§_-x3U§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-iO§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-Z3b§() && !§_-T5j§() && !§_-l3l§ || §_-g3i§)
            {
                _loc4_ |= 1;
            }
            if(§_-e3v§() && §_-N1T§ == null && !§_-g3i§)
            {
                _loc4_ |= 4;
            }
            if(§_-04C§)
            {
                _loc4_ |= 64 | 8;
                §_-T4E§ = false;
                §_-r4h§ = false;
                §_-04C§ = false;
            }
            if(§_-p3t§ == param1)
            {
                if(§_-T5j§())
                {
                    _loc4_ |= 0x8000000;
                }
                else if(§_-84v§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-T5j§())
            {
                if(!§_-T4E§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-iO§ == 5)
                {
                    _loc4_ |= 0x400000;
                }
            }
            else if(§_-T4E§)
            {
                _loc4_ |= 16;
                §_-T4E§ = false;
                if(§_-V5z§())
                {
                    §_-f2z§.§_-TG§.§_-d2l§(param1,4.5);
                }
            }
            else if(§_-r4h§ || §_-S1U§)
            {
                _loc4_ |= 16;
                §_-r4h§ = false;
            }
            if(§_-xY§)
            {
                _loc4_ |= 2048;
            }
            if(§_-g2a§)
            {
                _loc4_ |= 0x1000;
            }
            if(§_-y1u§() != §_-l2b§)
            {
                _loc4_ |= 1024;
            }
            if(§_-W4n§())
            {
                _loc4_ |= 131072;
                §_-N5k§(false);
            }
            if(§_-h1Q§())
            {
                _loc4_ |= 0x1000000;
                §_-x2§(false);
            }
            if(§_-g1P§())
            {
                _loc4_ |= 32;
                §_-p1F§(false);
            }
            if(§_-84v§ != 0 && !§_-N3r§ && !§_-k41§())
            {
                _loc4_ |= 0x2000;
                §_-T4E§ = false;
                §_-r4h§ = false;
            }
            else if(§_-g11§() && §_-d2b§ != 0)
            {
                _loc8_ = §_-o1§.§_-25x§[§_-d2b§];
                _loc5_ = uint(_loc8_.§_-v1G§ * 16);
                if(param1 >= §_-B2F§ + _loc5_)
                {
                    if(param1 == §_-B2F§ + _loc5_)
                    {
                        §_-a3L§.§_-t2T§.§_-aE§();
                    }
                    _loc4_ |= 0x4000;
                    §_-T4E§ = false;
                    §_-r4h§ = false;
                    if(§_-x1e§ == 0 || §_-x1e§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-x1e§ & (4 | 8)) != 0)
                    {
                        if((§_-x1e§ & 1) != 0)
                        {
                            _loc4_ |= 0x800000;
                        }
                        else if((§_-x1e§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-x1e§ & (4 | 8)) == 0)
                    {
                        if((§_-x1e§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-x1e§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-k41§())
                    {
                        _loc4_ |= uint(-2147483648);
                    }
                    if(§_-w3N§() && §_-x1e§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == §_-B2F§ + _loc5_)
                    {
                        _loc9_ = 8;
                        if(§_-x1e§ == 0)
                        {
                            _loc9_ = 9;
                        }
                        if(§_-Z2n§ >= 1)
                        {
                            _loc9_ = 10;
                        }
                        §_-YX§(param1,§_-U1a§.§_-s19§(_loc9_));
                    }
                }
                if(_loc8_.§_-5b§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-01f§ && param1 == §_-zY§)
                {
                    _loc4_ |= 0x10000000;
                    if(§_-D4V§ == 3 || §_-D4V§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-p1W§)
                {
                    _loc4_ |= 0x20000000;
                }
                if(§_-G3X§ && §_-y3O§() != §_-y1u§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-iL§)
                {
                    _loc4_ |= 0x40000000;
                }
            }
            if(§_-m1a§())
            {
                _loc4_ |= 0x4000000;
            }
            if(§_-tl§())
            {
                _loc4_ |= 0x200000;
            }
            if(param1 != §_-Y5b§ && §_-84v§ == 0 && (param1 <= §_-Y5b§ + 64 || !§_-T5j§() && §_-o46§() > 0))
            {
                if(§_-a3L§.§_-t2T§.§_-q26§ == §_-a3L§.§_-t2T§.§_-025§)
                {
                    _loc4_ &= ~0x1000;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-n24§())
            {
                _loc6_ = §_-T5j§() && §_-JY§ > 50 && !_loc2_.§_-SJ§ && _loc2_.§_-K36§ != 7 && §_-i2s§() * §_-i2s§() + §_-X4g§() * §_-X4g§() > §_-U1I§.§_-cW§;
                _loc4_ |= _loc6_ ? 0x8000 : 128;
                if((_loc2_.§_-1z§ & 0x8000) != 0 && !_loc6_ && !§_-a1E§)
                {
                    §_-JY§ = 0;
                }
            }
            if(§_-a1E§)
            {
                §_-a1E§ = false;
                §_-r4h§ = false;
            }
            if((_loc4_ & 0x8000) != 0 && !§_-N3r§ && !§_-E1§() && (§_-y1§ & §_-U1I§.§_-04J§) == 0)
            {
                _loc10_ = §_-O1q§.atan2_netsafe(§_-X4g§(),§_-i2s§());
                if(!§_-y3O§())
                {
                    _loc10_ += Math.PI;
                }
                §_-a3L§.mTheDO3D.§_-hM§(_loc10_);
                _loc11_ = §_-i2s§() == 0 ? 0.001 : Math.abs(§_-i2s§());
                _loc12_ = §_-X4g§() == 0 ? 0.001 : Math.abs(§_-X4g§());
                §_-Hm§ = -25 * §_-O1q§.§_-95Q§(§_-O1q§.§_-430§(§_-i2s§() / _loc12_));
                §_-3F§ = -25 * §_-O1q§.§_-95Q§(§_-O1q§.§_-430§(§_-X4g§() / _loc11_)) + -80;
                _loc13_ = §_-n1F§();
                §_-a3L§.mTheDO3D.x = _loc13_ + §_-Hm§;
                _loc14_ = §_-54j§();
                §_-a3L§.mTheDO3D.y = _loc14_ + §_-3F§;
                if((§_-y1§ & §_-U1I§.§_-03r§) == 0 && §_-f2z§.§_-15V§ == 0)
                {
                    _loc15_ = §_-i2s§() < 0 ? -§_-i2s§() : §_-i2s§();
                    _loc16_ = §_-X4g§() < 0 ? -§_-X4g§() : §_-X4g§();
                    if(§_-y2X§ != null && !§_-y2X§.§_-kv§ && §_-n24§() && (_loc15_ > 125 || _loc16_ > 125))
                    {
                        §_-y2X§.§_-132§(param1);
                    }
                }
            }
            else
            {
                §_-Hm§ = 0;
                §_-3F§ = 0;
                §_-a3L§.mTheDO3D.§_-hM§(0);
                §_-a3L§.mTheDO3D.y = §_-54j§();
                if(§_-y2X§ != null && §_-y2X§.§_-kv§ && !§_-n24§())
                {
                    §_-y2X§.§_-w3D§();
                }
            }
            if(§_-y2X§ != null && §_-iO§ != 5)
            {
                §_-y2X§.§_-T3i§(param1);
            }
            _loc2_.§_-1z§ = _loc4_;
            var _loc17_:String = null;
            if(_loc2_.§_-q26§ == _loc2_.§_-520§)
            {
                _loc17_ = §_-U1a§.§_-s19§(1);
            }
            if(_loc17_ != §_-f2g§)
            {
                if(§_-Q2x§ != 0)
                {
                    §_-gw§.§_-z3T§(§_-Q2x§);
                    §_-Q2x§ = 0;
                }
                if(_loc17_ != null)
                {
                    §_-Q2x§ = §_-gw§.PostEvent(_loc17_,0,§_-w1J§);
                }
            }
            §_-f2g§ = _loc17_;
        }
        
        public function §_-2i§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-b3u§ = §_-a3L§.§_-t2T§;
            if(§_-n24§() || §_-iO§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-T4E§)
            {
                _loc3_.§_-M5§(4,"WallBounce",false,0,false,§_-a1R§(ItemType.§_-De§));
            }
            else if(§_-r4h§)
            {
                _loc3_.§_-M5§(4,"Bounce",false,0,false,§_-a1R§(ItemType.§_-De§));
            }
            else if(§_-01f§ || §_-G3X§)
            {
                _loc2_ |= 0x4000 | 256;
                §_-T4E§ = false;
                §_-r4h§ = false;
                if((§_-x1e§ & (4 | 8)) != 0)
                {
                    if((§_-x1e§ & 1) != 0)
                    {
                        _loc2_ |= 0x800000;
                    }
                    else if((§_-x1e§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-x1e§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-x1e§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-y1u§() != §_-l2b§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-1z§ = _loc2_;
            §_-T4E§ = false;
            §_-r4h§ = false;
        }
        
        public function §_-J3E§(param1:uint, param2:Number) : void
        {
            var _loc3_:* = null as §_-q1g§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(§_-n24§())
            {
                §_-p3t§ = 0;
                if(!§_-45g§() && §_-R4F§ + §_-B1k§ < param1 && param2 <= §_-U1I§.§_-cW§)
                {
                    §_-J34§(false);
                    §_-n2X§ = false;
                    §_-ka§ = false;
                    §_-f1N§ = param1;
                    _loc3_ = §_-f2z§;
                    _loc5_ = 0x8000;
                    if(!((_loc3_.§_-B4r§ & _loc5_) != 0 || (_loc3_.§_-B4r§ & 32) != 0 && (_loc3_.§_-43r§ & _loc5_) != 0))
                    {
                        if(_loc3_.§_-p1z§ == 2)
                        {
                            _loc6_ = 16;
                            if((_loc3_.§_-B4r§ & _loc6_) == 0)
                            {
                                if((_loc3_.§_-B4r§ & 32) != 0)
                                {
                                    _loc4_ = (_loc3_.§_-43r§ & _loc6_) != 0;
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
                        §_-f2z§.§_-W3J§.§_-K23§(this,param1);
                    }
                }
                §_-Y1b§ = 0;
            }
            else if(§_-aI§ != 0 && !§_-D4C§() && §_-f1N§ + 32 < param1)
            {
                §_-aI§ = 0;
            }
        }
        
        public function §_-F4t§() : void
        {
            §_-k3I§ = §_-f2z§.§_-a1O§.§_-H2y§() || §_-f2z§.§_-a1O§.§_-r2q§() ? §_-v1Q§.§_-zT§ : (§_-f2z§.§_-a1O§.§_-y1c§() ? §_-61I§ : int(uint(uint(uint(§_-v1Q§.§_-w12§ * 2) - §_-v1Q§.§_-cY§) - uint(§_-v1Q§.§_-w3U§(§_-f2z§.§_-a1O§.§_-V5U§) * 2))));
        }
        
        public function §_-J5e§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-We§;
            var _loc11_:* = null as §_-X3S§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-55s§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-21l§;
            var _loc18_:* = null as §_-J4R§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-M2H§;
            var _loc2_:§_-q1g§ = §_-f2z§;
            if((_loc2_.§_-B4r§ & (1024 | 2048 | 0x2000)) != 0 || (_loc2_.§_-B4r§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-y1§ & (§_-U1I§.§_-832§ | §_-U1I§.§_-p4H§)) != (§_-U1I§.§_-832§ | §_-U1I§.§_-p4H§) || (§_-y1§ & (§_-U1I§.§_-v4n§ | §_-U1I§.§_-8f§)) != 0 || §_-l4i§ == null)
            {
                if(§_-w1y§ != null)
                {
                    if(§_-w1y§.§_-HI§.parent != null)
                    {
                        §_-w1y§.§_-HI§.parent.removeChild(§_-w1y§.§_-HI§);
                    }
                    §_-w1y§.§_-B5T§();
                    §_-w1y§ = null;
                }
                if(§_-L3e§ != null)
                {
                    §_-L3e§.Destroy();
                    §_-L3e§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-l4i§ != null && §_-l4i§.§_-B3x§();
            var _loc4_:§_-lZ§ = null;
            if(§_-U1a§.§_-hN§ == null && !§_-n24§() && (§_-y1§ & §_-U1I§.§_-P43§) == 0 && (§_-iO§ == 0 || §_-iO§ == 5))
            {
                _loc4_ = §_-U1a§.§_-D55§(param1,_loc3_);
            }
            if(_loc4_ != null && _loc4_.§_-y3n§ == 1)
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-l4i§.§_-oO§ || §_-w1y§ == null))
            {
                §_-l4i§.§_-oO§ = false;
                if(§_-w1y§ == null)
                {
                    §_-w1y§ = new §_-jX§(§_-j2I§.§_-M1G§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-p4P§.§_-x1K§(§_-w1y§.§_-HI§,"am_Hotkey_Manual_60");
                    §_-L3e§ = new §_-55s§(§_-f2z§,_loc5_);
                    §_-f2z§.§_-53u§.addChild(§_-w1y§.§_-HI§);
                    §_-w1y§.§_-a1U§(false);
                }
                _loc6_ = false;
                if(§_-g2J§.§_-p15§)
                {
                    _loc10_ = §_-l4i§;
                    if(_loc10_.§_-82j§ != 3)
                    {
                        _loc9_ = _loc10_.§_-82j§ == 0;
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
                    _loc8_ = §_-l4i§.§_-73c§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-l4i§.§_-73c§.§_-k1J§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-l4i§.§_-73c§.§_-LM§)
                    {
                        §_-L3e§.§_-DR§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-l4i§.§_-73c§.§_-k1J§;
                        _loc12_ = _loc11_.§_-V5O§(_loc11_.§_-t2y§(_loc3_ ? int(8) : int(6),int(§_-f2z§.§_-e1F§),false,false,false));
                        _loc13_ = §_-L3e§;
                        _loc13_.§_-DR§(_loc13_.§_-P2C§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-l4i§;
                    if(_loc10_.§_-82j§ != 2)
                    {
                        _loc16_ = _loc10_.§_-82j§ == 0;
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
                    _loc15_ = §_-l4i§.§_-V3q§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-l4i§.§_-V3q§.§_-K22§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-l4i§.§_-V3q§.§_-K22§.§_-63s§;
                    _loc18_ = §_-l4i§.§_-V3q§.§_-K22§.§_-W4u§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-c3C§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-j1g§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = String(_loc20_[_loc23_]);
                                _loc24_ = _loc19_.§_-F34§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-L3e§.§_-DR§(String(_loc19_.§_-F34§.get(_loc12_)),_loc19_.§_-J40§,_loc19_.§_-1A§ != null && _loc19_.§_-1A§.exists(_loc12_) ? _loc19_.§_-1A§.get(_loc12_) : 0,null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-l4i§.§_-49§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-LM§)
                        {
                            §_-L3e§.§_-DR§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-R2b§ == null)
                            {
                                _loc11_ = §_-f2z§.§_-k1J§;
                                _loc25_.§_-R2b§ = _loc11_.§_-V5O§(_loc11_.§_-t2y§(6,int(§_-f2z§.§_-e1F§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-s4q§ == null)
                            {
                                _loc11_ = §_-f2z§.§_-k1J§;
                                _loc25_.§_-s4q§ = _loc11_.§_-V5O§(_loc11_.§_-t2y§(8,int(§_-f2z§.§_-e1F§),false,false,false));
                            }
                            _loc13_ = §_-L3e§;
                            _loc12_ = _loc3_ ? _loc25_.§_-s4q§ : _loc25_.§_-R2b§;
                            _loc13_.§_-DR§(_loc13_.§_-P2C§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-95R§;
                    §_-L3e§.§_-DR§(String(_loc19_.§_-F34§.get("X")),_loc19_.§_-J40§,_loc19_.§_-1A§ != null && _loc19_.§_-1A§.exists("X") ? _loc19_.§_-1A§.get("X") : 0,null);
                }
            }
            if(§_-w1y§ != null)
            {
                if(_loc4_ != null && §_-H18§ == null)
                {
                    §_-w1y§.§_-i3H§(false);
                    §_-w1y§.§_-13K§("Display");
                }
                else if(_loc4_ == null && §_-H18§ != null)
                {
                    §_-w1y§.§_-13K§("Hide",4);
                }
                §_-H18§ = _loc4_;
                if(§_-H18§ != null)
                {
                    §_-w1y§.§_-HI§.x = §_-H18§.§_-K4A§;
                    §_-w1y§.§_-HI§.y = §_-H18§.§_-b35§ + 40;
                }
                §_-w1y§.§_-v4L§();
            }
        }
        
        public function §_-oi§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc15_:* = null as §_-U1I§;
            var _loc17_:Boolean = false;
            var _loc18_:* = null as §_-Y2P§;
            var _loc19_:* = null as §_-Y2P§;
            var _loc20_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc26_:* = null as §_-Y2P§;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-jY§;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as §_-Y2P§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Number = NaN;
            var _loc40_:* = null as §_-Y2P§;
            var _loc41_:uint = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            §_-A5t§(§_-M3a§());
            §_-t2R§(§_-jP§());
            var _loc2_:Number = §_-i2s§() * §_-i2s§() + §_-X4g§() * §_-X4g§();
            §_-J3E§(param1,_loc2_);
            if(§_-N1T§ != null && !§_-n24§() && (§_-y1§ & §_-U1I§.§_-04J§) == 0)
            {
                if(!§_-U1a§.§_-q4D§ || §_-X4g§() > 0)
                {
                    §_-M28§(0);
                }
                §_-X2E§ = true;
                _loc3_ = §_-Q1p§;
                _loc4_ = true;
                if(§_-84v§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-U1a§.§_-L4S§();
                }
            }
            _loc4_ = !§_-V3A§(param1) && §_-Z3b§() && !§_-U1a§.§_-j2K§;
            var _loc5_:Number = §_-iL§ ? §_-kk§ * §_-U1a§.§_-5h§ * 1.16 : §_-kk§ * §_-U1a§.§_-5h§;
            var _loc6_:Number = §_-e2M§ * §_-U1a§.§_-M20§;
            var _loc7_:Number = §_-T5j§() ? _loc6_ : _loc5_;
            if(!§_-n24§() && Math.abs(§_-i2s§()) < _loc7_ && §_-U1a§.§_-02X§ == null)
            {
                §_-B2L§ = 0;
            }
            var _loc8_:Boolean = §_-G4q§();
            if(§_-n24§() && _loc2_ >= §_-U1I§.§_-91p§ && !§_-E5c§)
            {
                _loc9_ = §_-Q2b§ * §_-Q2b§ > §_-U1I§.§_-z32§ || §_-Dn§ * §_-Dn§ > §_-U1I§.§_-z32§;
                _loc10_ = §_-45g§() ? 0 : §_-w2w§;
                if((§_-y1§ & §_-U1I§.§_-04J§) != 0 && !§_-ka§)
                {
                    _loc10_ = 8.5548;
                }
                _loc11_ = _loc9_ ? §_-Q2b§ : §_-i2s§();
                §_-U1I§.§_-G5D§.x = _loc11_;
                _loc12_ = _loc9_ ? §_-Dn§ : §_-X4g§();
                §_-U1I§.§_-G5D§.y = _loc12_;
                _loc13_ = §_-U1I§.§_-G5D§.length;
                _loc13_ -= _loc10_ * §_-p4P§.§_-Q3r§;
                §_-U1I§.§_-G5D§.normalize(_loc13_);
                if(_loc9_)
                {
                    §_-Q2b§ = §_-U1I§.§_-G5D§.x;
                    §_-Dn§ = §_-U1I§.§_-G5D§.y;
                }
                else
                {
                    §_-FO§(§_-U1I§.§_-G5D§.x);
                    §_-M28§(§_-U1I§.§_-G5D§.y);
                    §_-Q2b§ = 0;
                    §_-Dn§ = 0;
                }
            }
            else if(!§_-E5c§ && (!§_-g11§() || _loc8_))
            {
                _loc9_ = §_-p1W§ != 0 && uint(§_-p1W§ + 640) >= param1;
                _loc10_ = §_-T5j§() ? §_-01H§ : §_-rC§;
                if(_loc9_)
                {
                    if(§_-T5j§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-U1a§.§_-02X§ != null)
                {
                    if(!§_-T5j§() && §_-U1a§.§_-02X§.§_-05i§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-U1a§.§_-02X§.§_-3m§ != null && §_-U1a§.§_-02X§.§_-3m§.§_-72D§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-rC§;
                        }
                    }
                }
                if(§_-n24§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-i2s§() >= 0 && (§_-l4i§.§_-94g§ & 4) != 0 && (§_-l4i§.§_-94g§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-i2s§() <= 0 && (§_-l4i§.§_-94g§ & 8) != 0 && (§_-l4i§.§_-94g§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-i2s§() > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-i2s§() - _loc10_ * §_-p4P§.§_-Q3r§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-FO§(_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-e3v§() && !§_-E1§() && (!§_-V3A§(param1) || §_-g11§()))
            {
                _loc9_ = true;
            }
            else if(§_-X8§ && §_-4X§() > 50)
            {
                _loc9_ = true;
            }
            else if(§_-U1a§.§_-c3r§)
            {
                _loc9_ = true;
            }
            else if(§_-n2X§ && §_-n24§() && (§_-X4g§() > 3.75 || §_-4X§() > 0))
            {
                _loc9_ = true;
            }
            var _loc14_:§_-f4v§ = §_-U1a§.§_-02X§ != null ? §_-U1a§.§_-02X§.§_-3m§ : null;
            if(_loc14_ != null && _loc14_.§_-22n§ && §_-U1a§.§_-02X§.§_-u2b§ && _loc14_.§_-R1a§ != 7 && _loc14_.§_-R1a§ != 10)
            {
                if((§_-l4i§.§_-94g§ & 2) != 0)
                {
                    if(§_-N1T§ != null)
                    {
                        _loc9_ = param1 < §_-r2U§ + 48;
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
                if(§_-N1T§ != null && §_-N1T§.type == 2)
                {
                    §_-N1T§ = null;
                    if(§_-e3v§())
                    {
                        §_-05Y§ = param1;
                    }
                    else
                    {
                        _loc15_ = this;
                        _loc15_.§_-E1s§(_loc15_.§_-4X§() * §_-A24§);
                    }
                    §_-p1F§(true);
                }
            }
            _loc10_ = §_-T5j§() ? §_-i3B§ * §_-U1a§.§_-W1b§ : §_-23p§ * §_-U1a§.§_-D3Q§;
            var _loc16_:Boolean = false;
            if(§_-f2z§.§_-Z3V§.§_-f4k§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc16_)
            {
                if(§_-U1a§.§_-02X§ != null)
                {
                    _loc10_ *= §_-U1a§.§_-02X§.§_-R4e§(param1);
                }
                if(§_-y3O§() != §_-i2s§() < 0 && §_-i2s§() != 0)
                {
                    _loc17_ = false;
                    if(§_-G3X§)
                    {
                        _loc17_ = §_-zY§ > §_-p3t§;
                    }
                    else
                    {
                        _loc17_ = false;
                    }
                    if(!§_-n24§() && §_-T5j§() && !_loc17_ && !(§_-U1a§.§_-02X§ != null && §_-U1a§.§_-02X§.§_-3m§ != null && §_-U1a§.§_-02X§.§_-3m§.§_-33H§))
                    {
                        _loc11_ = §_-i2s§() / 50;
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
                if(§_-y3O§())
                {
                    if(§_-i2s§() > -_loc7_)
                    {
                        _loc15_ = this;
                        _loc15_.§_-FO§(_loc15_.§_-i2s§() - _loc10_ * §_-p4P§.§_-Q3r§);
                        if(§_-i2s§() < -_loc7_)
                        {
                            §_-FO§(-_loc7_);
                        }
                    }
                }
                else if(§_-i2s§() < _loc7_)
                {
                    _loc15_ = this;
                    _loc15_.§_-FO§(_loc15_.§_-i2s§() + _loc10_ * §_-p4P§.§_-Q3r§);
                    if(§_-i2s§() > _loc7_)
                    {
                        §_-FO§(_loc7_);
                    }
                }
            }
            §_-k3T§(param1,_loc7_);
            §_-rj§(param1);
            if(§_-Y1b§ != 0 && param1 >= §_-p3t§ + 32)
            {
                §_-b3a§(param1);
            }
            _loc11_ = §_-U1a§.§_-v11§ ? 3000 : 1000;
            if((§_-y1§ & §_-U1I§.§_-R11§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-h11§() > 0 || §_-h11§() < 0)
            {
                _loc12_ = §_-h11§() + §_-i2s§();
                if(_loc12_ * _loc12_ > §_-U1I§.§_-z32§)
                {
                    §_-Q2b§ = _loc12_;
                    §_-FO§(§_-Q2b§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-FO§(_loc12_);
                }
            }
            if(§_-i2s§() > _loc11_)
            {
                §_-FO§(_loc11_);
            }
            else if(§_-i2s§() < -_loc11_)
            {
                §_-FO§(-_loc11_);
            }
            if(int(§_-63d§.length) > 0)
            {
                §_-63d§.length = 0;
            }
            _loc12_ = §_-i2s§() * §_-p4P§.§_-Q3r§;
            if(§_-N1T§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    §_-U1I§.§_-Q3a§.x = §_-N1T§.§_-6C§ - §_-N1T§.startX;
                    §_-U1I§.§_-Q3a§.y = §_-N1T§.§_-D4O§ - §_-N1T§.startY;
                    §_-U1I§.§_-Q3a§.normalize(_loc12_);
                    _loc18_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-Q3a§,§_-U1I§.zzOutHitLoc2,§_-N1T§,null,null,_loc3_,0);
                    _loc15_ = this;
                    _loc15_.§_-O5h§(_loc15_.§_-M3a§() + §_-U1I§.§_-Q3a§.x);
                    _loc15_ = this;
                    _loc15_.§_-93j§(_loc15_.§_-jP§() + §_-U1I§.§_-Q3a§.y);
                    _loc13_ = §_-U1I§.§_-Q3a§.length;
                    _loc12_ += _loc12_ < 0 ? _loc13_ : -_loc13_;
                    if(_loc18_ == null)
                    {
                        if(§_-4X§() == 0)
                        {
                            §_-U1I§.§_-E3w§.x = 0;
                            §_-U1I§.§_-E3w§.y = 50;
                            _loc19_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-E3w§,§_-U1I§.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc19_ != null && _loc19_ != §_-N1T§ && §_-U1I§.§_-E3w§.y <= 10)
                            {
                                _loc20_ = _loc19_.startY - §_-N1T§.startY;
                                if(_loc19_.startY != _loc19_.§_-D4O§ || §_-N1T§.startY != §_-N1T§.§_-D4O§ || _loc20_ >= 1 || _loc20_ <= -1)
                                {
                                    _loc15_ = this;
                                    _loc15_.§_-E1s§(_loc15_.§_-4X§() + 50);
                                }
                            }
                            break;
                        }
                        break;
                    }
                    §_-N1T§ = _loc18_;
                    §_-63d§.push(§_-N1T§);
                    §_-U1I§.§_-D5V§.x = §_-U1I§.§_-Q3a§.x;
                    §_-U1I§.§_-D5V§.y = §_-U1I§.§_-Q3a§.y;
                    §_-U1I§.§_-D5V§.normalize(1.01);
                    _loc15_ = this;
                    _loc15_.§_-O5h§(_loc15_.§_-M3a§() - §_-U1I§.§_-D5V§.x);
                    _loc15_ = this;
                    _loc15_.§_-93j§(_loc15_.§_-jP§() - §_-U1I§.§_-D5V§.y);
                    if(§_-N1T§.startX == §_-N1T§.§_-6C§)
                    {
                        if(!§_-n24§())
                        {
                            if((§_-N1T§.type & §_-p4P§.§_-237§) == 0 || !§_-65Q§(param1,false))
                            {
                                §_-FO§(0);
                            }
                            else if((§_-N1T§.type & §_-p4P§.§_-q2W§) != 0)
                            {
                                §_-FO§(0);
                                §_-f2z§.§_-Z3V§.§_-G2K§(param1,this);
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-4X§() > 0 || §_-4X§() < 0)
            {
                _loc13_ = §_-4X§() + §_-X4g§();
                if(_loc13_ * _loc13_ > §_-U1I§.§_-z32§)
                {
                    §_-Dn§ = _loc13_;
                    §_-M28§(§_-Dn§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-M28§(_loc13_);
                }
            }
            if(§_-X4g§() > _loc11_)
            {
                §_-M28§(_loc11_);
            }
            else if(§_-X4g§() < -_loc11_)
            {
                §_-M28§(-_loc11_);
            }
            _loc13_ = 0;
            _loc17_ = §_-l4i§.§_-v3X§ + §_-U1I§.§_-o1k§ >= param1 || uint(§_-l4i§.§_-v3X§ + 160) > §_-p3t§ && (§_-l4i§.§_-94g§ & 2) != 0 && param1 >= uint(§_-p3t§ + 272) && uint(§_-p3t§ + 480) >= param1;
            if(!§_-e2b§() && §_-e3v§() && §_-84v§ == 0 && !§_-g11§() && !§_-n24§() && §_-T5j§() && !§_-tl§() && §_-U1a§.§_-02X§ == null && !(§_-05Y§ != 0 && uint(§_-05Y§ + §_-U1I§.§_-o1k§ + 16) > param1) && §_-X4g§() >= §_-U1I§.§_-x40§ && _loc17_ && §_-l4i§.§_-v3X§ + 48 <= param1)
            {
                §_-01t§(true);
            }
            else if(§_-e2b§() && (!§_-e3v§() || §_-g11§() || §_-n24§() || !§_-T5j§() || §_-tl§() || §_-84v§ != 0 || §_-U1a§.§_-02X§ != null))
            {
                §_-01t§(false);
            }
            if(§_-Y1b§ != 0)
            {
                §_-01t§(false);
            }
            §_-63q§(false);
            var _loc21_:Boolean = !§_-e2b§() && (§_-l4i§.§_-94g§ & 2) != 0 && !§_-V3A§(param1);
            _loc20_ = 70;
            var _loc22_:Number = 85;
            var _loc23_:Number = §_-e2b§() || _loc21_ ? _loc22_ : _loc20_;
            if(!§_-g11§() && §_-N1T§ == null && !(§_-Tf§ != 0 && §_-Tf§ > param1) && !§_-U1a§.§_-55k§ && §_-a3q§ != 0)
            {
                if(§_-X4g§() < _loc23_)
                {
                    _loc15_ = this;
                    _loc15_.§_-M28§(_loc15_.§_-X4g§() + §_-a3q§ * §_-p4P§.§_-Q3r§);
                    if(!§_-n24§())
                    {
                        _loc13_ = §_-U1I§.§_-j1V§(§_-X4g§());
                        if(_loc13_ != 0)
                        {
                            _loc15_ = this;
                            _loc15_.§_-M28§(_loc15_.§_-X4g§() + _loc13_ * §_-p4P§.§_-Q3r§);
                        }
                    }
                }
                if(§_-e2b§())
                {
                    _loc24_ = §_-X4g§() < 0 ? 0 : 12;
                    _loc15_ = this;
                    _loc15_.§_-M28§(_loc15_.§_-X4g§() + _loc24_ * §_-p4P§.§_-Q3r§);
                    if(§_-X4g§() < 0)
                    {
                        §_-M28§(0);
                    }
                }
                if(!§_-n24§() && !§_-U1a§.§_-Y4X§)
                {
                    if(§_-X4g§() > _loc22_)
                    {
                        §_-M28§(_loc22_);
                    }
                    if(§_-X4g§() > _loc20_)
                    {
                        if(§_-U1a§.§_-02X§ != null)
                        {
                            §_-M28§(_loc20_);
                        }
                        else if(!§_-e2b§() && !_loc21_)
                        {
                            _loc15_ = this;
                            _loc15_.§_-M28§(_loc15_.§_-X4g§() - 6 * §_-p4P§.§_-Q3r§);
                            if(§_-X4g§() < _loc20_)
                            {
                                §_-M28§(_loc20_);
                            }
                        }
                    }
                }
                §_-63q§(§_-e2b§() || _loc21_ && §_-X4g§() > _loc20_);
            }
            §_-U1I§.§_-V41§.x = _loc12_;
            _loc24_ = §_-X4g§();
            §_-U1I§.§_-V41§.y = _loc24_ * §_-p4P§.§_-Q3r§;
            if(§_-N1T§ != null)
            {
                §_-U1I§.§_-V41§.y += 2.02;
            }
            §_-U1I§.§_-n27§.x = §_-U1I§.§_-V41§.x;
            §_-U1I§.§_-n27§.y = §_-U1I§.§_-V41§.y;
            §_-U1I§.§_-NT§.x = §_-U1I§.§_-V41§.x;
            §_-U1I§.§_-NT§.y = §_-U1I§.§_-V41§.y;
            var _loc25_:Boolean = false;
            _loc18_ = null;
            _loc18_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-n27§,§_-U1I§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc19_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§() - 120,§_-U1I§.§_-NT§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc19_ != null && §_-U1I§.§_-NT§.length < §_-U1I§.§_-n27§.length)
            {
                §_-U1I§.§_-n27§.x = §_-U1I§.§_-NT§.x;
                §_-U1I§.§_-n27§.y = §_-U1I§.§_-NT§.y;
                _loc18_ = _loc19_;
                _loc25_ = true;
            }
            if(§_-T5j§() && §_-U1a§.§_-02X§ != null && §_-U1a§.§_-02X§.§_-3m§.§_-Z41§ != 0)
            {
                §_-U1I§.§_-9X§.setTo(§_-U1I§.§_-V41§.x,§_-U1I§.§_-V41§.y);
                _loc26_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§() - 120 - §_-U1a§.§_-02X§.§_-3m§.§_-Z41§,§_-U1I§.§_-9X§,§_-U1I§.zzOutHitLoc2,null,null,null,§_-p4P§.§_-c4d§,0);
                if(_loc26_ != null && _loc26_.§_-I5D§.y > 0 && §_-U1I§.§_-9X§.length < §_-U1I§.§_-n27§.length)
                {
                    §_-U1I§.§_-n27§.setTo(§_-U1I§.§_-9X§.x,§_-U1I§.§_-9X§.y);
                    _loc18_ = _loc26_;
                    _loc25_ = true;
                }
            }
            var _loc27_:Number = §_-M3a§() + §_-U1I§.§_-n27§.x;
            var _loc28_:Number = §_-jP§() + §_-U1I§.§_-n27§.y;
            if(_loc18_ != null)
            {
                if((_loc18_.type & 1) != 0 && §_-U1I§.§_-n27§.x >= -§_-U1I§.§_-g3x§ && §_-U1I§.§_-n27§.x <= §_-U1I§.§_-g3x§ && §_-U1I§.§_-n27§.y >= -§_-U1I§.§_-g3x§ && §_-U1I§.§_-n27§.y <= §_-U1I§.§_-g3x§)
                {
                    §_-U1I§.§_-D5V§.x = -_loc18_.§_-I5D§.x;
                    §_-U1I§.§_-D5V§.y = -_loc18_.§_-I5D§.y;
                }
                else
                {
                    §_-U1I§.§_-D5V§.x = §_-U1I§.§_-n27§.x;
                    §_-U1I§.§_-D5V§.y = §_-U1I§.§_-n27§.y;
                }
                §_-U1I§.§_-D5V§.normalize(1.01);
                _loc27_ -= §_-U1I§.§_-D5V§.x;
                _loc28_ -= §_-U1I§.§_-D5V§.y;
            }
            §_-U1I§.§_-N4R§.x = 0;
            §_-U1I§.§_-N4R§.y = -120;
            _loc26_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,_loc27_,_loc28_,§_-U1I§.§_-N4R§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc26_ != null)
            {
                §_-63d§.push(_loc26_);
                §_-U1I§.§_-n27§.x = 0;
                §_-U1I§.§_-n27§.y = §_-U1I§.§_-V41§.y;
                §_-U1I§.§_-NT§.x = 0;
                §_-U1I§.§_-NT§.y = §_-U1I§.§_-V41§.y;
                _loc25_ = false;
                _loc18_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-n27§,§_-U1I§.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc19_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§() - 120,§_-U1I§.§_-NT§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc19_ != null && §_-U1I§.§_-NT§.length < §_-U1I§.§_-n27§.length)
                {
                    §_-U1I§.§_-n27§.y = §_-U1I§.§_-NT§.y;
                    _loc18_ = _loc19_;
                    _loc25_ = true;
                }
            }
            _loc15_ = this;
            _loc15_.§_-O5h§(_loc15_.§_-M3a§() + §_-U1I§.§_-n27§.x);
            _loc15_ = this;
            _loc15_.§_-93j§(_loc15_.§_-jP§() + §_-U1I§.§_-n27§.y);
            if(_loc18_ != null && §_-N1T§ == null)
            {
                _loc29_ = §_-o46§();
                _loc30_ = §_-f2z§.§_-Z3V§;
                if(_loc29_ == 2)
                {
                    §_-f2z§.§_-e4O§.§_-qQ§(param1,this);
                }
            }
            §_-N1T§ = _loc18_;
            if(§_-N1T§ != null)
            {
                if((§_-N1T§.type & 1) != 0 && §_-U1I§.§_-n27§.x >= -§_-U1I§.§_-g3x§ && §_-U1I§.§_-n27§.x <= §_-U1I§.§_-g3x§ && §_-U1I§.§_-n27§.y >= -§_-U1I§.§_-g3x§ && §_-U1I§.§_-n27§.y <= §_-U1I§.§_-g3x§)
                {
                    §_-U1I§.§_-D5V§.x = -§_-N1T§.§_-I5D§.x;
                    §_-U1I§.§_-D5V§.y = -§_-N1T§.§_-I5D§.y;
                }
                else
                {
                    §_-U1I§.§_-D5V§.x = §_-U1I§.§_-n27§.x;
                    §_-U1I§.§_-D5V§.y = §_-U1I§.§_-n27§.y;
                }
                §_-U1I§.§_-D5V§.normalize(1.01);
                _loc15_ = this;
                _loc15_.§_-O5h§(_loc15_.§_-M3a§() - §_-U1I§.§_-D5V§.x);
                _loc15_ = this;
                _loc15_.§_-93j§(_loc15_.§_-jP§() - §_-U1I§.§_-D5V§.y);
            }
            _loc29_ = §_-84v§;
            §_-84v§ = 0;
            var _loc31_:Boolean = false;
            if(§_-N1T§ == null)
            {
                if(§_-X2E§ && §_-Tf§ != 0 && §_-Tf§ > param1)
                {
                    §_-X2E§ = false;
                }
                §_-Tf§ = 0;
                §_-f1i§ = false;
                if(§_-U1a§.§_-02X§ == null)
                {
                    if(_loc29_ == 1 && §_-i2s§() < 20)
                    {
                        §_-r3z§(§_-H3a§(false));
                        §_-FO§(20);
                    }
                    else if(_loc29_ == 2 && §_-i2s§() > -20)
                    {
                        §_-r3z§(§_-H3a§(true));
                        §_-FO§(-20);
                    }
                    else if(§_-f3N§ != null && §_-f3N§.§_-g19§ && §_-Z3b§() && !§_-V3A§(param1) && §_-f3N§.§_-I5D§.x < 0 != §_-y3O§())
                    {
                        §_-FO§(0);
                    }
                }
            }
            else if(§_-n24§() && !§_-9r§() || (§_-y1§ & §_-U1I§.§_-04J§) != 0)
            {
                _loc32_ = §_-i2s§();
                _loc33_ = §_-X4g§();
                §_-a2h§(param1,§_-N1T§);
                if(§_-V5z§())
                {
                    _loc34_ = _loc32_ >= §_-i2s§() ? _loc32_ - §_-i2s§() : §_-i2s§() - _loc32_;
                    _loc35_ = _loc33_ >= §_-X4g§() ? _loc33_ - §_-X4g§() : §_-X4g§() - _loc33_;
                    if(_loc35_ > 50 || _loc34_ > 50)
                    {
                        §_-f2z§.§_-TG§.§_-d2l§(param1,6);
                    }
                }
                §_-f2z§.§_-Z3V§.§_-4c§(param1,this,§_-U1I§.zzOutHitLoc2.x,§_-U1I§.zzOutHitLoc2.y,§_-N1T§.type,§_-N1T§.§_-1z§);
            }
            else if(_loc25_ && (§_-N1T§.startY == §_-N1T§.§_-D4O§ || §_-N1T§.§_-I5D§.y > 0 && (§_-N1T§.type & §_-p4P§.§_-c4d§) != 0))
            {
                if(§_-X4g§() < 0)
                {
                    §_-M28§(0);
                }
                if(§_-U1a§.§_-02X§ != null && §_-U1a§.§_-02X§.§_-3m§.§_-W5K§)
                {
                    §_-U1a§.§_-02X§.§_-FQ§ = true;
                }
            }
            else if(_loc25_ && §_-N1T§.startX != §_-N1T§.§_-6C§ || §_-N1T§.§_-g19§)
            {
                _loc32_ = §_-U1I§.§_-n27§.y - §_-U1I§.§_-V41§.y;
                if(§_-N1T§.startY > §_-N1T§.§_-D4O§)
                {
                    §_-U1I§.§_-Z1j§.x = §_-N1T§.§_-6C§ - §_-N1T§.startX;
                    §_-U1I§.§_-Z1j§.y = §_-N1T§.§_-D4O§ - §_-N1T§.startY;
                }
                else
                {
                    §_-U1I§.§_-Z1j§.x = §_-N1T§.startX - §_-N1T§.§_-6C§;
                    §_-U1I§.§_-Z1j§.y = §_-N1T§.startY - §_-N1T§.§_-D4O§;
                }
                §_-U1I§.§_-Z1j§.normalize(_loc32_);
                if(§_-U1I§.§_-Z1j§.x < 0 && §_-i2s§() > -15)
                {
                    §_-FO§(-15);
                }
                else if(§_-U1I§.§_-Z1j§.x >= 0 && §_-i2s§() < 15)
                {
                    §_-FO§(15);
                }
                _loc33_ = _loc25_ ? 120 : 0;
                _loc36_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§() - _loc33_,§_-U1I§.§_-Z1j§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
                _loc15_ = this;
                _loc15_.§_-O5h§(_loc15_.§_-M3a§() + §_-U1I§.§_-Z1j§.x);
                _loc15_ = this;
                _loc15_.§_-93j§(_loc15_.§_-jP§() + §_-U1I§.§_-Z1j§.y);
                if(_loc36_ != null)
                {
                    §_-U1I§.§_-Z1j§.normalize(1.01);
                    §_-63d§.push(_loc36_);
                    _loc15_ = this;
                    _loc15_.§_-O5h§(_loc15_.§_-M3a§() - §_-U1I§.§_-Z1j§.x);
                    _loc15_ = this;
                    _loc15_.§_-93j§(_loc15_.§_-jP§() - §_-U1I§.§_-Z1j§.y);
                }
                if(_loc25_ && §_-U1a§.§_-02X§ != null && §_-U1a§.§_-02X§.§_-3m§.§_-W5K§)
                {
                    §_-U1a§.§_-02X§.§_-FQ§ = true;
                }
            }
            else if(!((§_-N1T§.type & §_-p4P§.§_-237§) != 0 && §_-65Q§(param1,true)))
            {
                if(§_-N1T§.startX == §_-N1T§.§_-6C§)
                {
                    _loc37_ = false;
                    if(§_-T5j§() && (§_-N1T§.type & §_-p4P§.§_-c4d§) == 0)
                    {
                        _loc38_ = false;
                        _loc32_ = §_-N1T§.startX;
                        _loc33_ = §_-M3a§();
                        §_-U1I§.§_-e2H§.x = _loc32_ - _loc33_;
                        §_-U1I§.§_-e2H§.x += §_-U1I§.§_-e2H§.x < 0 ? -2.02 : 2.02;
                        _loc36_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§() - 120,§_-U1I§.§_-e2H§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc36_ != null && _loc36_.startX == _loc36_.§_-6C§)
                        {
                            _loc38_ = true;
                        }
                        _loc34_ = §_-N1T§.startY < §_-N1T§.§_-D4O§ ? §_-N1T§.startY : §_-N1T§.§_-D4O§;
                        if(!_loc38_ && §_-jP§() - §_-U1I§.§_-z3V§ < _loc34_ && §_-X4g§() > §_-U1I§.§_-W1q§)
                        {
                            _loc35_ = _loc34_ - 5;
                            _loc39_ = §_-M3a§() <= §_-N1T§.startX ? 2.02 : -2.02;
                            §_-U1I§.§_-534§.x = _loc39_;
                            §_-U1I§.§_-534§.y = 6;
                            _loc40_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),_loc35_,§_-U1I§.§_-534§,§_-U1I§.§_-N5c§,null,null,null,1,0);
                            §_-63d§.push(_loc40_);
                            if(_loc40_ != null && _loc40_.startX != _loc40_.§_-6C§ && !_loc40_.§_-g19§)
                            {
                                §_-U1I§.§_-534§.normalize(1.01);
                                §_-O5h§(§_-U1I§.§_-N5c§.x - §_-U1I§.§_-534§.x);
                                §_-93j§(§_-U1I§.§_-N5c§.y - §_-U1I§.§_-534§.y);
                                _loc37_ = true;
                            }
                        }
                        if(!§_-tl§())
                        {
                            _loc31_ = true;
                            if((_loc38_ || _loc29_ != 0) && !_loc37_)
                            {
                                §_-84v§ = §_-N1T§.startX <= §_-M3a§() ? 1 : 2;
                                if(_loc29_ == 0 && §_-X4g§() >= 0)
                                {
                                    §_-M28§(0);
                                    _loc35_ = §_-N1T§.startY > §_-N1T§.§_-D4O§ ? §_-N1T§.startY : §_-N1T§.§_-D4O§;
                                    if(§_-jP§() >= _loc35_)
                                    {
                                        §_-Tf§ = param1 + 112;
                                    }
                                }
                                if(§_-X2E§ && (§_-N1T§.type & §_-p4P§.§_-P3d§) != 0)
                                {
                                    if(§_-Tf§ == 0)
                                    {
                                        §_-Tf§ = uint(param1 + 5000);
                                    }
                                    else if(§_-Tf§ > param1)
                                    {
                                        §_-M28§(0);
                                    }
                                    else
                                    {
                                        §_-X2E§ = false;
                                        §_-Tf§ = 0;
                                    }
                                }
                                else if(§_-X4g§() > §_-a3q§ * 0.85 * §_-p4P§.§_-Q3r§)
                                {
                                    _loc15_ = this;
                                    _loc15_.§_-M28§(_loc15_.§_-X4g§() - (§_-a3q§ + _loc13_) * 0.85 * §_-p4P§.§_-Q3r§);
                                }
                            }
                        }
                        if(§_-84v§ != 0 && _loc29_ == 0 && §_-U1a§.§_-02X§ != null && §_-U1a§.§_-k1S§ && !§_-k41§())
                        {
                            §_-U1a§.§_-02X§.§_-FQ§ = true;
                        }
                    }
                    if(§_-84v§ != 0 && (§_-N1T§.type & §_-p4P§.§_-q2W§) != 0)
                    {
                        §_-f2z§.§_-Z3V§.§_-G2K§(param1,this);
                    }
                    if(_loc37_)
                    {
                        §_-M28§(§_-a3q§ * §_-p4P§.§_-Q3r§);
                        §_-r4h§ = true;
                    }
                    else if((§_-N1T§.type & §_-p4P§.§_-c4d§) != 0)
                    {
                        §_-FO§(0);
                    }
                    else if(!§_-f1i§ && §_-U1a§.§_-02X§ == null)
                    {
                        §_-FO§(§_-N1T§.startX <= §_-M3a§() ? -10 : 10);
                    }
                    §_-U1I§.§_-B17§.x = 0;
                    §_-U1I§.§_-B17§.y = §_-U1I§.§_-V41§.y - §_-U1I§.§_-n27§.y;
                    §_-U1I§.§_-s3v§.x = 0;
                    §_-U1I§.§_-s3v§.y = §_-U1I§.§_-B17§.y;
                    _loc36_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-B17§,§_-U1I§.zzOutHitLoc2,null,null,null,_loc3_,0);
                    _loc40_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§() - 120,§_-U1I§.§_-s3v§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
                    if(_loc40_ != null && §_-U1I§.§_-s3v§.length < §_-U1I§.§_-B17§.length)
                    {
                        §_-U1I§.§_-B17§.y = §_-U1I§.§_-s3v§.y;
                        _loc36_ = _loc40_;
                    }
                    _loc15_ = this;
                    _loc15_.§_-93j§(_loc15_.§_-jP§() + §_-U1I§.§_-B17§.y);
                    if(_loc36_ != null)
                    {
                        §_-63d§.push(_loc36_);
                        _loc15_ = this;
                        _loc15_.§_-93j§(_loc15_.§_-jP§() + (§_-U1I§.§_-V41§.y > 0 ? -1.01 : 1.01));
                    }
                }
                else if((§_-N1T§.type & §_-p4P§.§_-q2W§) != 0)
                {
                    §_-f2z§.§_-Z3V§.§_-G2K§(param1,this);
                }
            }
            §_-f3N§ = §_-N1T§;
            if(§_-f3N§ != null && !§_-n24§())
            {
                §_-b21§ = true;
            }
            if(§_-f3N§ != null && int(§_-63d§.indexOf(§_-f3N§)) == -1)
            {
                §_-63d§.push(§_-f3N§);
            }
            if(§_-N1T§ != null && (§_-N1T§.§_-I5D§.y >= 0 || §_-N1T§.§_-g19§))
            {
                §_-N1T§ = null;
            }
            _loc37_ = §_-T5j§();
            §_-K3W§(§_-N1T§ == null);
            if(!§_-n24§() && (!_loc37_ || _loc31_))
            {
                _loc41_ = §_-Q1p§;
                _loc38_ = true;
                if(_loc31_ && _loc41_ >= 9)
                {
                    _loc38_ = false;
                }
                if(_loc38_)
                {
                    §_-U1a§.§_-L4S§();
                }
            }
            if(!§_-T5j§())
            {
                §_-01t§(false);
                §_-63q§(false);
            }
            if(§_-HA§ && §_-N1T§ != null)
            {
                §_-J34§(false);
                §_-HA§ = false;
                §_-f2z§.§_-Z3V§.§_-v4H§(param1,this);
            }
            if(!§_-T5j§())
            {
                if(_loc37_)
                {
                    §_-r2U§ = param1;
                    if(§_-w3A§())
                    {
                        §_-Y5b§ = param1;
                        if(§_-Y1b§ != 0)
                        {
                            §_-p3t§ += 64;
                        }
                    }
                }
                §_-83u§(false);
            }
            if(_loc37_ != §_-T5j§() && !§_-E1§() && !§_-U1a§.§_-R52§ && !(§_-U1a§.§_-L4o§ && §_-T5j§()) && !(§_-U1a§.§_-J2w§ && !§_-T5j§()))
            {
                if(§_-U1a§.§_-02X§ != null)
                {
                    §_-r4h§ = true;
                    §_-U1a§.§_-02X§.§_-Z14§(true);
                }
                if(!§_-T5j§())
                {
                    §_-04u§(param1);
                }
            }
            if(§_-U1a§.§_-02X§ == null)
            {
                §_-V1b§ = false;
            }
            if(§_-84v§ != 0 && §_-84v§ != _loc29_)
            {
                if(§_-g11§() && !§_-k41§())
                {
                    §_-a3L§.§_-t2T§.§_-I4X§();
                }
                if(!§_-n24§() && !§_-V1b§)
                {
                    §_-V1b§ = true;
                    §_-I3k§(param1,§_-84v§);
                }
                §_-YX§(param1,§_-U1a§.§_-s19§(5));
            }
            else if(§_-84v§ == 0 && §_-84v§ != _loc29_)
            {
                if(§_-g11§() && !§_-k41§())
                {
                    §_-N3S§(false);
                    §_-G4E§(true,true);
                }
            }
            if(§_-iR§() && §_-f3N§ != null)
            {
                _loc32_ = §_-jP§();
                _loc36_ = §_-f3N§;
                _loc43_ = _loc32_ < Math.min(_loc36_.startY,_loc36_.§_-D4O§);
            }
            else
            {
                _loc43_ = false;
            }
            if(_loc43_)
            {
                _loc36_ = §_-f3N§;
                _loc42_ = Math.min(_loc36_.startX,_loc36_.§_-6C§) < §_-M3a§();
            }
            else
            {
                _loc42_ = false;
            }
            if(_loc42_)
            {
                _loc32_ = §_-M3a§();
                _loc36_ = §_-f3N§;
                _loc38_ = _loc32_ < Math.max(_loc36_.startX,_loc36_.§_-6C§);
            }
            else
            {
                _loc38_ = false;
            }
            if(_loc38_)
            {
                §_-N3S§(false);
                §_-G4E§(true,true);
                §_-Q1§(param1,§_-x1e§);
            }
            if(§_-H3d§ != null)
            {
                §_-H3d§ = null;
            }
            _loc41_ = §_-f2z§.§_-61m§(§_-M3a§(),§_-jP§(),§_-n24§(),!§_-T5j§() || §_-84v§ != 0);
            if(_loc41_ != 0)
            {
                §_-p1a§ = _loc41_;
            }
            if(§_-f2z§.§_-D1p§.§_-hs§)
            {
                _loc36_ = §_-f2z§.§_-031§.§_-23y§(§_-b4J§,§_-V51§(),§_-j2L§(),§_-M3a§(),§_-jP§(),4);
                if(_loc36_ != null)
                {
                    §_-p1a§ |= 32;
                }
            }
            §_-P53§(§_-M3a§(),§_-jP§());
            §_-p1V§(0);
            §_-E1s§(0);
        }
        
        public function §_-K51§() : void
        {
            var _loc1_:* = null as §_-K4e§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-G32§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:uint = 0;
            if((§_-y1§ & (§_-U1I§.§_-03r§ | §_-U1I§.§_-04J§ | §_-U1I§.§_-a3Y§ | §_-U1I§.§_-32k§)) != 0)
            {
                return;
            }
            if(§_-K5z§ == null)
            {
                §_-K5z§ = new §_-K4e§(§_-f2z§,§_-qd§.§_-n8§,§_-b4J§,§_-j1Q§());
            }
            if(§_-c3p§ == null)
            {
                §_-c3p§ = new §_-K4e§(§_-f2z§,§_-qd§.§_-n8§,§_-b4J§,§_-j1Q§());
            }
            _loc1_ = §_-K5z§;
            _loc1_.§_-V2e§.mTheDO3D.§_-J30§ = false;
            _loc1_.§_-L1w§.§_-J2z§.§_-J30§ = false;
            _loc1_ = §_-c3p§;
            _loc1_.§_-V2e§.mTheDO3D.§_-J30§ = false;
            _loc1_.§_-L1w§.§_-J2z§.§_-J30§ = false;
            var _loc2_:Boolean = false;
            if(!§_-oG§)
            {
                §_-O11§();
            }
            var _loc3_:Boolean = §_-f2z§.§_-5H§ || §_-QA§;
            var _loc4_:Boolean = §_-f2z§.§_-5H§ || §_-e19§;
            var _loc5_:Boolean = §_-I1m§.§_-k2A§ && (§_-f2z§.§_-B4r§ & (1024 | 2048 | 0x2000)) != 0;
            if((_loc5_ || §_-f2z§.§_-5H§ || _loc2_ || §_-e19§ || §_-QA§) && §_-iO§ != 7 && §_-iO§ != 8 && §_-U5s§ == 0)
            {
                _loc6_ = false;
                _loc7_ = (§_-y1§ & §_-U1I§.§_-v4n§) != 0 && §_-f2z§.§_-R5t§ != 1 ? §_-44V§.§_-d1S§ : §_-f2z§.§_-15§(§_-p4X§);
                if(§_-QA§ || _loc5_)
                {
                    if(!§_-f2z§.§_-5H§ && !_loc5_)
                    {
                        _loc7_ = §_-92o§;
                        _loc6_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc7_ = "";
                }
                _loc1_ = _loc6_ ? §_-K5z§ : §_-c3p§;
                _loc8_ = _loc1_.§_-L1w§;
                _loc9_ = §_-YV§() ? 75 : 50;
                _loc8_.§_-m0§(_loc7_,§_-f2z§.worldUILayer3D,_loc9_,true);
                _loc10_ = §_-j1Q§() ? 55 : 45;
                _loc8_.§_-J2z§.x = §_-n1F§();
                _loc11_ = §_-54j§();
                _loc8_.§_-J2z§.y = _loc11_ - (§_-44V§.§_-T1j§ + _loc10_ + _loc9_ / 2);
                _loc12_ = _loc1_.§_-V2e§.mTheDO3D;
                _loc12_.x = §_-n1F§();
                _loc12_.y = §_-54j§();
                if(§_-I1m§.§_-T2u§ == 5)
                {
                    _loc13_ = §_-e4n§.§_-9E§(§_-Qy§);
                    _loc1_.§_-V2e§.§_-629§(_loc13_,0);
                }
                _loc1_.§_-V2e§.mTheDO3D.§_-J30§ = true;
                _loc1_.§_-L1w§.§_-J2z§.§_-J30§ = true;
                if(!_loc4_)
                {
                    _loc12_.§_-J30§ = false;
                }
            }
        }
        
        public function §_-05I§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-l4i§ != null)
            {
                §_-l4i§.§_-l2S§(param1);
                _loc2_ = §_-y3O§();
                if(§_-V3A§(param1) || (§_-y1§ & §_-U1I§.§_-W3S§) != 0)
                {
                    §_-N4F§(§_-g11§() && §_-B2F§ != 0 && §_-x1e§ != 0);
                    §_-31S§(§_-g11§() && (§_-x1e§ & 2) != 0 || §_-U1a§.§_-c3r§);
                    if(§_-U1a§.§_-02X§ != null && §_-c3f§())
                    {
                        if(§_-N3r§)
                        {
                            §_-r3z§(§_-U1a§.§_-02X§.§_-25I§);
                        }
                        else if((§_-l4i§.§_-94g§ & 4) != 0)
                        {
                            §_-r3z§(true);
                        }
                        else if((§_-l4i§.§_-94g§ & 8) != 0)
                        {
                            §_-r3z§(false);
                        }
                    }
                }
                else
                {
                    §_-N4F§(true);
                    if((§_-l4i§.§_-94g§ & 4) != 0)
                    {
                        §_-r3z§(true);
                    }
                    else if((§_-l4i§.§_-94g§ & 8) != 0)
                    {
                        §_-r3z§(false);
                    }
                    else
                    {
                        §_-N4F§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-G3X§ && §_-p1W§ + 112 > param1 && §_-y3O§() != §_-y1u§())
                    {
                        §_-N4F§(false);
                    }
                    if(((§_-l4i§.§_-94g§ & (4 | 8)) != 0 || (§_-l4i§.§_-94g§ & 2) == 0) && §_-p1W§ > §_-p3t§)
                    {
                        _loc3_ = uint(§_-p1W§ + 160) > §_-l4i§.§_-v3X§;
                        _loc4_ = uint(§_-p1W§ + 560) > param1;
                    }
                    if(§_-l4i§.§_-V23§ == param1)
                    {
                        §_-31S§(false);
                    }
                    else if(§_-e3v§() && (§_-l4i§.§_-94g§ & 2) != 0)
                    {
                        §_-31S§(true);
                    }
                    else if(§_-U1a§.§_-c3r§)
                    {
                        §_-31S§(true);
                    }
                    else if((§_-l4i§.§_-94g§ & 2) == 0)
                    {
                        §_-31S§(false);
                    }
                    else if(§_-N1T§ != null && (§_-l4i§.§_-94g§ & Commands.§_-53x§) != 0)
                    {
                        §_-31S§(false);
                    }
                    else if(§_-U1a§.§_-02X§ != null && !§_-U1a§.§_-02X§.§_-K3x§ && !§_-U1a§.§_-02X§.§_-3m§.§_-22n§)
                    {
                        §_-31S§(false);
                    }
                    else
                    {
                        §_-31S§(§_-l4i§.§_-v3X§ > §_-l4i§.§_-V23§ && !_loc3_ || §_-U1a§.§_-02X§ == null && uint(§_-U1a§.§_-91s§ + 275) < param1 && !_loc4_);
                    }
                    §_-f2z§.§_-Z3V§.§_-G15§(param1,this);
                }
                §_-l3l§ = false;
                if(§_-y3O§() != _loc2_ && !§_-N3r§)
                {
                    if(§_-iL§)
                    {
                        §_-42A§ = param1;
                    }
                    §_-J4S§ = §_-nn§;
                    §_-nn§ = §_-j1e§;
                    §_-j1e§ = param1;
                    §_-iL§ = false;
                }
                else if(§_-N3r§ && §_-y3O§() != §_-y1u§())
                {
                    §_-l3l§ = true;
                }
                §_-X2s§(param1);
            }
        }
        
        public function §_-Z5§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-jY§;
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
            if(§_-f2z§.§_-a1O§.§_-V5U§ == ScoringType.VOLLEY_BATTLE && (§_-y1§ & §_-U1I§.§_-04J§) != 0)
            {
                if(§_-f2z§.§_-Z3V§.§_-I58§ == 1)
                {
                    §_-a3L§.§_-629§(0xffffff,0x666666);
                }
                else
                {
                    §_-a3L§.§_-8b§();
                }
            }
            else if(§_-f2z§.§_-a1O§.§_-V5U§ == ScoringType.VOLLEY_BATTLE && §_-f2z§.§_-Z3V§.§_-Ca§(param1,this))
            {
                _loc2_ = int(§_-uF§.§_-yT§(int(§_-Qy§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-uF§.§_-v4w§.length) - 1)
                {
                    _loc3_ = §_-uF§.§_-v4w§[_loc2_];
                    _loc4_ = §_-uF§.§_-E2j§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-Qy§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-O1q§.§_-v2T§(§_-uF§.§_-v4w§[_loc2_],§_-uF§.§_-v4w§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-O1q§.§_-v2T§(§_-uF§.§_-E2j§[_loc2_],§_-uF§.§_-E2j§[_loc2_ + 1],1 - _loc5_));
                }
                §_-a3L§.§_-629§(_loc3_,_loc4_);
            }
            else if(§_-iO§ == 5 || (§_-y1§ & §_-U1I§.§_-K1j§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-a3L§.§_-T29§ && _loc4_ > 0)
                {
                    §_-a3L§.§_-8b§();
                }
                else if(_loc4_ == 0)
                {
                    §_-a3L§.§_-629§(0xffffff,0x666666);
                }
            }
            else if(§_-42V§(param1))
            {
                §_-a3L§.§_-629§(0xffffff,0x333333);
            }
            else if(§_-31J§())
            {
                §_-a3L§.§_-629§(0xffffff,3684539);
            }
            else if(§_-R4F§ != 0 && uint(§_-R4F§ + 175) >= param1)
            {
                _loc2_ = int(§_-Qy§);
                if(§_-f2z§.§_-a1O§.§_-V5U§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-uF§.§_-yT§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-uF§.§_-v4w§.length) - 1))
                {
                    _loc4_ = §_-uF§.§_-v4w§[_loc3_];
                    _loc6_ = §_-uF§.§_-E2j§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - _loc3_ * 50)) / 50;
                    _loc4_ = uint(§_-O1q§.§_-v2T§(§_-uF§.§_-v4w§[_loc3_],§_-uF§.§_-v4w§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-O1q§.§_-v2T§(§_-uF§.§_-E2j§[_loc3_],§_-uF§.§_-E2j§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-a3L§.§_-629§(_loc4_,_loc6_);
            }
            else if((§_-y1§ & §_-U1I§.§_-P43§) != 0 && §_-o3Y§ != 0 && uint(§_-o3Y§ - param1) < 1000)
            {
                _loc5_ = (uint(§_-o3Y§ - param1)) / 200;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 2;
                if(§_-a3L§.§_-T29§ && _loc4_ > 0)
                {
                    §_-a3L§.§_-8b§();
                }
                else if(_loc4_ == 0)
                {
                    §_-a3L§.§_-629§(0xbbbbbb,0x444444);
                }
            }
            else
            {
                _loc3_ = §_-o46§();
                _loc7_ = §_-f2z§.§_-Z3V§;
                if(_loc3_ >= 2)
                {
                    §_-a3L§.§_-629§(0xbbbbbb,0x111111);
                }
                else if(§_-S1p§)
                {
                    §_-a3L§.§_-629§(0xffffff,0xffffff);
                }
                else
                {
                    §_-a3L§.§_-8b§();
                }
            }
            var _loc9_:§_-q1g§ = §_-f2z§;
            _loc3_ = 0x8000;
            if(!((_loc9_.§_-B4r§ & _loc3_) != 0 || (_loc9_.§_-B4r§ & 32) != 0 && (_loc9_.§_-43r§ & _loc3_) != 0))
            {
                if(_loc9_.§_-p1z§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc9_.§_-B4r§ & _loc4_) == 0)
                    {
                        if((_loc9_.§_-B4r§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-43r§ & _loc4_) != 0;
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
                _loc8_ = §_-d37§.§_-74y§.§_-X4L§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc4_ = §_-U1a§.§_-j4u§;
                _loc6_ = §_-U1a§.mCurrCooldownTimestamp2;
                _loc5_ = §_-U1a§.§_-D4f§ / 16;
                _loc11_ = uint(_loc5_);
                _loc12_ = _loc4_ / 16;
                _loc13_ = uint(_loc12_);
                _loc14_ = _loc6_ / 16;
                _loc15_ = uint(_loc14_);
                _loc16_ = param1 / 16;
                _loc17_ = uint(_loc16_);
                _loc18_ = _loc17_ >= _loc11_ && _loc17_ <= _loc11_ + 5;
                _loc19_ = _loc17_ >= _loc13_ && _loc17_ <= _loc13_ + 5 || _loc17_ >= _loc15_ && _loc17_ <= _loc15_ + 5;
                if(_loc19_ && !§_-V3A§(param1) && §_-U1a§.§_-02X§ == null)
                {
                    §_-a3L§.§_-629§(16754706,0x636363);
                }
                else if(_loc18_)
                {
                    §_-a3L§.§_-629§(3073008,0x636363);
                }
            }
        }
        
        public function §_-Q1F§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-nE§>;
            var _loc5_:* = null as §_-nE§;
            var _loc6_:* = null as RollbackEvent;
            §_-K2o§(§_-U1I§.§_-j1h§,true);
            §_-p4p§();
            §_-G3z§();
            if(§_-U1a§.§_-F1w§ && §_-Q1p§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-U1a§.§_-c4p§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-3m§ == §_-f4v§.§_-95B§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-U1a§.§_-l2B§(§_-f4v§.§_-95B§);
                }
            }
            §_-Z5§(param1);
            §_-F4t§();
            §_-J5e§(param1);
            _loc3_ = int(§_-M1K§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-M1K§[_loc3_];
                if(param1 > _loc6_.mTimeStamp + _loc6_.mLifetime)
                {
                    _loc6_.Destroy();
                    §_-M1K§.splice(_loc3_,1);
                }
                _loc3_--;
            }
            §_-a3L§.§_-O5s§(false);
            if(§_-f2z§.§_-I2K§() && (§_-f2z§.§_-l3A§ || §_-f2z§.§_-UA§))
            {
                §_-S4V§(§_-M3a§(),§_-jP§());
            }
        }
        
        public function §_-52Z§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-q1g§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-iO§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-z1A§)
                    {
                        §_-U1a§.§_-Md§(param1);
                        break;
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-U1a§.§_-Md§(param1);
            }
            if(!§_-N3r§)
            {
                if(§_-n24§() && !§_-E1§() && §_-i2s§() * §_-i2s§() + §_-X4g§() * §_-X4g§() >= §_-U1I§.§_-cW§)
                {
                    §_-H3a§(§_-r3z§(§_-i2s§() == 0 ? §_-y3O§() : §_-i2s§() > 0));
                }
                else if(§_-84v§ != 0)
                {
                    §_-H3a§(§_-y3O§() && §_-84v§ == 0 || §_-84v§ == 2);
                }
                else if(§_-g11§() && (§_-x1e§ & (4 | 8)) != 0)
                {
                    §_-H3a§(§_-y3O§());
                }
                else
                {
                    §_-H3a§(§_-y3O§());
                }
            }
            §_-X8§ = false;
            §_-LB§ = 0;
            §_-tH§ = 0;
            §_-S4V§(§_-M3a§(),§_-jP§(),param1);
            §_-de§(param1);
            §_-25l§(param1);
            if(((§_-y1§ & §_-U1I§.§_-r2E§) != 0 || (§_-y1§ & §_-U1I§.§_-v4n§) != 0 && (§_-f2z§.§_-B4r§ & (4 | 2 | 0x400000)) != 0) && (§_-y1§ & §_-U1I§.§_-fC§) != 0)
            {
                if(§_-iO§ == 3)
                {
                    _loc3_ = §_-05T§.§_-4T§;
                    _loc4_ = §_-M3a§();
                    §_-U1I§.§_-r3I§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-M3a§();
                    §_-U1I§.§_-r3I§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-jP§();
                    §_-U1I§.§_-r3I§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-jP§();
                    §_-U1I§.§_-r3I§.bottom = _loc7_ + _loc3_;
                    if(§_-f2z§.§_-TG§.§_-L4d§.containsRect(§_-U1I§.§_-r3I§))
                    {
                        §_-y1§ &= ~§_-U1I§.§_-fC§;
                    }
                }
                else if(§_-iO§ != 7 && §_-iO§ != 8)
                {
                    §_-y1§ &= ~§_-U1I§.§_-fC§;
                }
            }
            _loc2_ = (§_-f2z§.§_-B4r§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            if(§_-U5s§ != 0 && param1 > §_-U5s§ + _loc2_)
            {
                §_-Y40§(param1,§_-U5s§,§_-zV§);
                §_-U5s§ = 0;
                §_-zV§ = 0;
            }
            _loc3_ = 1.1 * §_-p4P§.§_-Q3r§;
            _loc4_ = §_-g11§() && §_-w3N§() ? _loc3_ : §_-p4P§.§_-Q3r§;
            if((§_-01f§ || §_-G3X§) && (§_-D4V§ == 3 || §_-D4V§ == 7))
            {
                _loc4_ = §_-p4P§.§_-Q3r§ * 1.23;
            }
            if((§_-y1§ & §_-U1I§.§_-u3b§) != 0)
            {
                if((§_-f2z§.§_-B4r§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc10_ = §_-f2z§;
                    if((_loc10_.§_-B4r§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-B4r§ & (262144 | 524288)) != 0;
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
                _loc11_ = §_-f2z§.§_-W3x§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-f2z§.§_-Z3V§.§_-Y30§(this,param1);
            §_-v2n§(param1);
            if(!_loc8_)
            {
                §_-a3L§.§_-t2T§.§_-G27§(_loc4_,null);
            }
            §_-L23§();
            _loc10_ = §_-f2z§;
            _loc11_ = 0x8000;
            if(!((_loc10_.§_-B4r§ & _loc11_) != 0 || (_loc10_.§_-B4r§ & 32) != 0 && (_loc10_.§_-43r§ & _loc11_) != 0))
            {
                if(_loc10_.§_-p1z§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-B4r§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-B4r§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-43r§ & _loc14_) != 0;
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
                _loc12_ = §_-d37§.§_-e2m§.§_-74N§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-f2z§.§_-e2u§)
                {
                    §_-d37§.§_-a1p§.§_-x2z§(this);
                }
            }
        }
        
        public function §_-u7§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-q1g§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null;
            if(§_-wM§ != null)
            {
                §_-wM§.§_-V5v§(param1);
            }
            §_-05I§(param1);
            var _loc2_:uint = §_-iO§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-iO§ == 5)
                    {
                        if(§_-65U§ == 0)
                        {
                            §_-65U§ = uint(param1 + 2500);
                        }
                        if(§_-65U§ <= param1 || §_-U1a§.§_-hN§ != null && !§_-f2z§.§_-Z3V§.§_-y2W§() || §_-U1a§.§_-02X§ != null && §_-U1a§.§_-02X§.§_-u2b§ && !§_-U1a§.§_-02X§.§_-3m§.§_-340§)
                        {
                            §_-iO§ = 0;
                            §_-65U§ = 0;
                        }
                        if(§_-f3N§ != null && (§_-f3N§.type & §_-p4P§.§_-01J§) != 0)
                        {
                            §_-65U§ = 0;
                            §_-iO§ = 0;
                        }
                    }
                    if(!§_-z1A§)
                    {
                        §_-y2m§ = false;
                        §_-U1a§.§_-lG§(param1);
                        if((§_-y1§ & (§_-U1I§.§_-7S§ | §_-U1I§.§_-i1A§ | §_-U1I§.§_-82D§ | §_-U1I§.§_-P43§ | §_-U1I§.§_-D4F§)) == 0)
                        {
                            §_-oi§(param1);
                        }
                        else if((§_-y1§ & §_-U1I§.§_-P43§) != 0)
                        {
                            §_-n5§(param1);
                        }
                        else if((§_-y1§ & §_-U1I§.§_-D4F§) == 0)
                        {
                            §_-O5h§(§_-u3Q§());
                            §_-93j§(§_-F4A§());
                        }
                        _loc4_ = §_-f2z§;
                        _loc6_ = 0x8000;
                        if(!((_loc4_.§_-B4r§ & _loc6_) != 0 || (_loc4_.§_-B4r§ & 32) != 0 && (_loc4_.§_-43r§ & _loc6_) != 0))
                        {
                            if(_loc4_.§_-p1z§ == 2)
                            {
                                _loc7_ = 16;
                                if((_loc4_.§_-B4r§ & _loc7_) == 0)
                                {
                                    if((_loc4_.§_-B4r§ & 32) != 0)
                                    {
                                        _loc5_ = (_loc4_.§_-43r§ & _loc7_) != 0;
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
                            §_-f2z§.§_-W3J§.§_-F8§(this,param1);
                        }
                    }
                    if(§_-iO§ == 0 && §_-E5c§)
                    {
                        §_-E5c§ = false;
                    }
                    if(§_-S4w§ != null && (!§_-d4K§.§_-xy§ && §_-d4K§.§_-02w§ && !§_-d4K§.§_-Z4b§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-f2z§.§_-Y1B§.§_-i2P§(this,§_-S4w§,param1);
                        _loc8_ = §_-S4w§;
                        _loc8_.CurrTime = param1;
                        _loc8_.GameState = §_-f2z§.§_-Y1B§.§_-f2z§.§_-B4r§;
                        §_-d4K§.§_-G1I§(uint(§_-f2z§.§_-e2u§ == this ? §_-I1m§.§_-G2H§ : int(uint(-1))),param1,null,§_-S4w§);
                    }
                    break;
                case 2:
                    §_-y2m§ = true;
                    break;
                case 3:
                case 4:
                    §_-U1a§.§_-lG§(param1);
                    §_-65U§ = 0;
                    §_-z1A§ = false;
                    break;
                case 6:
                    §_-U1a§.§_-lG§(param1);
                    if(§_-H3d§ == null || !§_-H3d§.§_-u2b§)
                    {
                        §_-H3d§ = null;
                        §_-iO§ = 0;
                    }
                    else if(§_-U1a§.§_-02X§ != null && §_-U1a§.§_-02X§.§_-3m§.§_-I2F§)
                    {
                        §_-U1a§.§_-02X§.§_-H3g§();
                        §_-H3d§ = null;
                        §_-iO§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc6_ = §_-iO§ == 7 ? §_-q2V§ : §_-c37§;
                    if((§_-y1§ & §_-U1I§.§_-fC§) == 0 && (§_-f2z§.§_-Z3V§.§_-S2S§() <= 1 || param1 >= uint(_loc6_ + 1500)))
                    {
                        §_-y1§ |= §_-U1I§.§_-fC§;
                    }
                    if(§_-wM§ != null && §_-wM§.§_-G3R§ != 0)
                    {
                        §_-wM§.§_-j2r§(0);
                    }
                    §_-U1a§.§_-12X§(param1);
                    §_-c20§();
                    §_-U1a§.§_-lG§(param1);
                    §_-65U§ = 0;
                    §_-z1A§ = false;
                    break;
                case 9:
                    §_-y2m§ = true;
                    §_-y1§ &= ~§_-U1I§.§_-fC§;
                    §_-f2z§.§_-x16§.Respawn(param1,this);
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-Yy§.§_-O4n§(§_-iO§) + " for " + §_-Yy§.§_-O4n§(§_-S5r§);
            }
        }
        
        public function §_-k3T§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-o1§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-U1I§;
            var _loc10_:Number = NaN;
            var _loc3_:§_-o1§ = null;
            if(§_-d2b§ != 0)
            {
                _loc3_ = §_-o1§.§_-25x§[§_-d2b§];
            }
            if(!§_-T5j§() && §_-84v§ == 0 && !§_-n24§() && !§_-k2e§ && §_-d2b§ != 0)
            {
                _loc4_ = uint(_loc3_.§_-I4w§ * 16) + §_-Gf§ + §_-7R§;
                if(§_-84g§ > _loc4_)
                {
                    §_-84g§ = _loc4_;
                }
            }
            var _loc5_:Boolean = §_-Z4P§ + §_-U1I§.§_-vO§ > param1;
            if(§_-D4C§() && §_-B2F§ + §_-84g§ <= param1 && !_loc5_)
            {
                if(§_-B2F§ > 0)
                {
                    §_-U1a§.§_-U2b§(§_-f4v§.§_-95B§);
                }
                §_-B2F§ = 0;
                §_-G4E§(false,true);
            }
            if(§_-g11§())
            {
                _loc6_ = true;
                if(_loc3_.§_-02T§ == 0 && _loc3_.§_-5b§ == 1)
                {
                    _loc6_ = false;
                }
                if(§_-B2F§ + §_-Gf§ + §_-7R§ <= param1)
                {
                    §_-N3S§(false);
                    §_-45o§ = 0;
                    §_-E1K§ = 0;
                    if(§_-84v§ == 0)
                    {
                        _loc7_ = §_-d2b§ != 0 ? §_-o1§.§_-25x§[§_-d2b§] : null;
                        if(_loc7_ != null)
                        {
                            §_-s3j§ = param1 + uint(_loc7_.§_-s3j§ * 16);
                        }
                    }
                    if(!§_-D4C§())
                    {
                        if(§_-i2s§() > 0 || §_-i2s§() < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-i2s§() < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-FO§(_loc8_);
                            }
                        }
                        if((§_-l4i§.§_-94g§ & (8 | 4)) != 0 || !§_-i2O§)
                        {
                            if(§_-i2s§() > 0 && (§_-l4i§.§_-94g§ & 8) == 0 && _loc6_)
                            {
                                if((§_-l4i§.§_-94g§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-FO§(_loc9_.§_-i2s§() * _loc3_.§_-m3N§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-FO§(_loc9_.§_-i2s§() * _loc3_.§_-95M§);
                                }
                            }
                            else if(§_-i2s§() < 0 && (§_-l4i§.§_-94g§ & 4) == 0 && _loc6_)
                            {
                                if((§_-l4i§.§_-94g§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-FO§(_loc9_.§_-i2s§() * _loc3_.§_-m3N§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-FO§(_loc9_.§_-i2s§() * _loc3_.§_-95M§);
                                }
                            }
                            if((§_-l4i§.§_-94g§ & 4) != 0 && (§_-l4i§.§_-94g§ & 8) == 0)
                            {
                                §_-r3z§(true);
                            }
                            else if((§_-l4i§.§_-94g§ & 8) != 0 && (§_-l4i§.§_-94g§ & 4) == 0)
                            {
                                §_-r3z§(false);
                            }
                        }
                        else if(§_-i2O§)
                        {
                            if(_loc6_)
                            {
                                if(§_-i2s§() > 0 && §_-i1f§ || §_-i2s§() < 0 && !§_-i1f§)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-FO§(_loc9_.§_-i2s§() * _loc3_.§_-m3N§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-FO§(_loc9_.§_-i2s§() * _loc3_.§_-95M§);
                                }
                            }
                            §_-r3z§(§_-i1f§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc9_.§_-FO§(_loc9_.§_-i2s§() * §_-Z2n§);
                        }
                        if(§_-X4g§() > 0 && (§_-l4i§.§_-94g§ & 2) == 0)
                        {
                            §_-M28§((§_-l4i§.§_-94g§ & 1) != 0 ? §_-X4g§() * _loc3_.§_-t4w§ : §_-X4g§() * _loc3_.§_-KL§);
                        }
                        else if(§_-X4g§() < 0 && (§_-l4i§.§_-94g§ & 1) == 0)
                        {
                            §_-M28§((§_-l4i§.§_-94g§ & 2) != 0 ? §_-X4g§() * _loc3_.§_-t4w§ : §_-X4g§() * _loc3_.§_-KL§);
                        }
                        §_-G4E§(true,false);
                        §_-Z2n§ = 1;
                        §_-m2U§ = 1;
                        if(§_-y3O§() != §_-X41§)
                        {
                            §_-iL§ = false;
                        }
                    }
                }
                else if(param1 >= §_-B2F§)
                {
                    if((§_-y1§ & §_-U1I§.§_-W3S§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-FO§(0);
                            §_-M28§(0);
                            _loc8_ = 60 * §_-Z2n§ * _loc3_.§_-L4c§;
                            _loc10_ = 60 * §_-m2U§ * _loc3_.§_-s29§;
                            _loc8_ *= §_-o1§.§_-Y2M§(param1,_loc3_.§_-Z4D§,this);
                            _loc10_ *= §_-o1§.§_-Y2M§(param1,_loc3_.§_-s4U§,this);
                            §_-p1V§((§_-x1e§ & 4) != 0 ? -_loc8_ : ((§_-x1e§ & 8) != 0 ? _loc8_ : 0));
                            §_-E1s§(_loc10_);
                        }
                        if((!§_-i2O§ || !§_-i1f§) && ((§_-l4i§.§_-94g§ & 4) != 0 && (§_-l4i§.§_-94g§ & 8) == 0))
                        {
                            §_-i2O§ = true;
                            §_-i1f§ = true;
                        }
                        else if((!§_-i2O§ || §_-i1f§) && ((§_-l4i§.§_-94g§ & 8) != 0 && (§_-l4i§.§_-94g§ & 4) == 0))
                        {
                            §_-i2O§ = true;
                            §_-i1f§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-rj§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-f4v§;
            if(§_-01f§)
            {
                _loc2_ = §_-zY§;
                if(§_-D4V§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-D4V§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-D4V§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-D4V§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-D4V§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-D4V§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-D4V§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    _loc3_ = §_-D4V§ == 3 || §_-D4V§ == 7;
                    _loc4_ = _loc3_ ? 65 : 78;
                    if(§_-D4V§ == 4)
                    {
                        _loc4_ = 68;
                    }
                    if(!_loc3_ && §_-f2z§.§_-Z3V§.§_-J4x§(this))
                    {
                        _loc4_ = 53.29039999999999;
                    }
                    if(§_-f2z§.§_-Z3V§.§_-S2J§(this) > 0)
                    {
                        _loc4_ = §_-f2z§.§_-Z3V§.§_-S2J§(this);
                    }
                    §_-01f§ = false;
                    §_-G3X§ = true;
                    §_-p1W§ = param1;
                    §_-FO§(0);
                    §_-M28§(0);
                    §_-p1V§(§_-y1u§() == _loc3_ ? _loc4_ : -_loc4_);
                    §_-iL§ = !_loc3_;
                    _loc5_ = _loc3_ ? §_-f4v§.§_-z3§ : §_-f4v§.§_-H5u§;
                    §_-U1a§.§_-71K§(_loc5_,this,null);
                }
            }
            else if(§_-G3X§)
            {
                _loc2_ = uint(§_-p1W§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-U1a§.§_-02X§ == null)
                    {
                        §_-r3z§(§_-y1u§());
                        §_-N3r§ = false;
                    }
                    §_-G3X§ = false;
                }
            }
            if(§_-iE§)
            {
                if(param1 >= §_-45o§ + 16)
                {
                    §_-M28§(0);
                    §_-E1s§(-41);
                    §_-iE§ = false;
                }
            }
        }
        
        public function §_-n5§(param1:uint) : void
        {
            var _loc3_:* = null as §_-U1I§;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-jY§;
            var _loc11_:* = null as Rectangle;
            if(int(§_-63d§.length) > 0)
            {
                §_-63d§.length = 0;
            }
            var _loc2_:Number = §_-i2s§() * §_-i2s§() + §_-X4g§() * §_-X4g§();
            §_-J3E§(param1,_loc2_);
            if(!§_-n24§())
            {
                §_-B2L§ = 0;
            }
            if(§_-h11§() != 0)
            {
                _loc3_ = this;
                _loc3_.§_-FO§(_loc3_.§_-i2s§() + §_-h11§() * 0.65);
            }
            if(§_-4X§() != 0)
            {
                _loc3_ = this;
                _loc3_.§_-M28§(_loc3_.§_-X4g§() + §_-4X§() * 0.65);
            }
            §_-p1V§(§_-E1s§(0));
            if(§_-G3X§)
            {
                if(param1 >= §_-p1W§)
                {
                    §_-G3X§ = false;
                    §_-01f§ = false;
                    §_-x1e§ = 0;
                }
            }
            else if(§_-01f§)
            {
                if(param1 >= §_-zY§)
                {
                    if((§_-x1e§ & 4) != 0)
                    {
                        §_-U1I§.§_-V41§.x = -1;
                    }
                    else if((§_-x1e§ & 8) != 0)
                    {
                        §_-U1I§.§_-V41§.x = 1;
                    }
                    else
                    {
                        §_-U1I§.§_-V41§.x = 0;
                    }
                    if((§_-x1e§ & 1) != 0)
                    {
                        §_-U1I§.§_-V41§.y = -1;
                    }
                    else if((§_-x1e§ & 2) != 0)
                    {
                        §_-U1I§.§_-V41§.y = 1;
                    }
                    else
                    {
                        §_-U1I§.§_-V41§.y = 0;
                    }
                    §_-U1I§.§_-V41§.normalize(14);
                    if(§_-U1I§.§_-V41§.x != 0)
                    {
                        §_-r3z§(§_-H3a§(§_-U1I§.§_-V41§.x < 0));
                    }
                    _loc3_ = this;
                    _loc3_.§_-FO§(_loc3_.§_-i2s§() + §_-U1I§.§_-V41§.x);
                    _loc3_ = this;
                    _loc3_.§_-M28§(_loc3_.§_-X4g§() + §_-U1I§.§_-V41§.y);
                    §_-G3X§ = true;
                    §_-p1W§ = uint(param1 + 272);
                    if(§_-f2z§.§_-15V§ == 0)
                    {
                        §_-YX§(param1,§_-U1a§.§_-s19§(3));
                    }
                }
            }
            else
            {
                _loc4_ = §_-l4i§.§_-94g§;
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
                _loc3_.§_-FO§(_loc3_.§_-i2s§() + _loc5_);
                _loc3_ = this;
                _loc3_.§_-M28§(_loc3_.§_-X4g§() + _loc6_);
                if(§_-Z3b§())
                {
                    §_-r3z§(§_-H3a§(_loc5_ < 0));
                }
            }
            _loc5_ = 7;
            _loc6_ = 0.05;
            if(§_-ka§)
            {
                _loc5_ = 19;
                _loc6_ = 0.6;
            }
            else if(§_-n24§())
            {
                _loc5_ = 19;
                _loc6_ = 4;
            }
            else if(§_-G3X§)
            {
                _loc5_ = 14;
                _loc6_ = 0.1;
            }
            if(§_-i2s§() * §_-i2s§() + §_-X4g§() * §_-X4g§() > _loc5_ * _loc5_)
            {
                §_-U1I§.§_-Z10§.x = §_-i2s§();
                §_-U1I§.§_-Z10§.y = §_-X4g§();
                §_-U1I§.§_-Z10§.normalize(_loc5_);
                §_-FO§(§_-U1I§.§_-Z10§.x);
                §_-M28§(§_-U1I§.§_-Z10§.y);
            }
            §_-FO§(§_-v4V§(§_-i2s§(),_loc6_));
            §_-M28§(§_-v4V§(§_-X4g§(),_loc6_));
            var _loc7_:§_-Y2P§ = §_-mU§(§_-M3a§() + §_-i2s§(),§_-jP§() + §_-X4g§(),param1);
            if(_loc7_ != null)
            {
                §_-a2h§(param1,_loc7_);
                if(Math.abs(_loc7_.§_-I5D§.y) >= Math.abs(_loc7_.§_-I5D§.x))
                {
                    §_-r4h§ = true;
                }
                else
                {
                    §_-T4E§ = true;
                }
                §_-f2z§.§_-Z3V§.§_-q16§(param1,this);
            }
            if(§_-o3Y§ != 0)
            {
                _loc8_ = param1 > §_-o3Y§ && !§_-n24§();
                _loc9_ = §_-f2z§.§_-Z3V§.§_-U2q§(this);
                if(_loc8_ || _loc9_)
                {
                    §_-f2z§.§_-Z3V§.§_-F1d§(param1,this,false,false);
                    §_-42G§();
                    if(_loc8_)
                    {
                        _loc10_ = §_-f2z§.§_-Z3V§;
                        §_-71J§(2);
                    }
                }
            }
            else
            {
                _loc11_ = §_-f2z§.§_-D1p§.§_-p27§;
                _loc8_ = false;
                if(§_-M3a§() < _loc11_.left - 50)
                {
                    §_-FO§(19 / (uint(§_-B2L§ + 1)));
                    _loc8_ = true;
                }
                else if(§_-M3a§() > _loc11_.right + 50)
                {
                    §_-FO§(-(19 / (uint(§_-B2L§ + 1))));
                    _loc8_ = true;
                }
                if(§_-jP§() < _loc11_.top - 50)
                {
                    §_-M28§(19 / (uint(§_-B2L§ + 1)));
                    _loc8_ = true;
                }
                else if(§_-jP§() > _loc11_.bottom + 50)
                {
                    §_-M28§(-(19 / (uint(§_-B2L§ + 1))));
                    _loc8_ = true;
                }
                if(_loc8_ && !§_-n24§())
                {
                    §_-J34§(true);
                    §_-R4F§ = param1;
                    §_-B1k§ = 300;
                    §_-aI§ = param1;
                }
            }
        }
        
        public function §_-L10§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-42O§ != null)
            {
                §_-42O§.Think(param1);
            }
        }
        
        public function §_-91h§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-M2l§;
            §_-14w§();
            §_-iO§ = 0;
            var _loc1_:§_-W3q§ = §_-f2z§.§_-41v§;
            var _loc2_:Waypoint = _loc1_.§_-O3k§ > 0 && _loc1_.§_-O3k§ <= uint(int(_loc1_.§_-V2G§.length)) ? _loc1_.§_-V2G§[uint(_loc1_.§_-O3k§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-W3Q§;
                §_-O5h§((_loc3_.§_-sx§ + _loc3_.§_-b2z§) / 2);
                §_-93j§((_loc3_.§_-1w§ + _loc3_.§_-g1L§) / 2);
            }
            else
            {
                _loc4_ = §_-f2z§.§_-D1p§.§_-F3c§[0];
                §_-O5h§(_loc4_.§_-m1S§);
                §_-93j§(_loc4_.§_-Es§);
            }
        }
        
        public function §_-715§(param1:§_-U1I§) : void
        {
            var _loc2_:§_-l1L§ = param1 != null ? param1.§_-k3m§ : §_-k3m§;
            §_-21U§(_loc2_);
        }
        
        public function §_-m3s§(param1:uint, param2:Number, param3:§_-U1I§, param4:§_-f4v§ = undefined, param5:uint = 0, param6:§_-f4v§ = undefined) : void
        {
            var _loc7_:uint = 0;
            if(!§_-u2b§ || param2 == 0)
            {
                return;
            }
            if(§_-f2z§.§_-Z3V§.§_-P5C§(this))
            {
                if(param3.§_-b4J§ == §_-b4J§)
                {
                    param3.§_-v1Q§.§_-h1C§(param2,param4,param5,param6);
                    §_-v1Q§.§_-DG§(param2);
                }
                else
                {
                    param3.§_-v1Q§.§_-y2o§(param2,param4,param5,param6);
                    §_-v1Q§.§_-K28§(param2);
                }
            }
            if(§_-f2z§.§_-Z3V§.§_-B5s§(this))
            {
                §_-Qy§ += param2;
            }
            if(§_-Qy§ < 0)
            {
                §_-Qy§ = 0;
            }
            §_-f2z§.§_-Z3V§.§_-c2o§(param1,this,param3,param2);
            if(§_-K1o§() && param2 > 0)
            {
                _loc7_ = this == §_-f2z§.§_-e2u§ ? 0xee8888 : 0xffff11;
                §_-f2z§.§_-14T§(§_-S5r§,param2,§_-219§(),§_-jP§() - 120,_loc7_);
            }
        }
        
        public function §_-2D§(param1:uint, param2:Boolean) : void
        {
            §_-iO§ = 8;
            §_-W1d§ = param1;
            §_-c20§();
            §_-a3L§.mTheDO3D.§_-J30§ = false;
            §_-14w§();
            if(§_-wM§ != null)
            {
                §_-wM§.§_-N3x§(param1);
            }
            if(param2)
            {
                §_-y1§ |= §_-U1I§.§_-fC§;
            }
            if((§_-f2z§.§_-B4r§ & (4 | 2 | 0x400000)) != 0 && §_-f2z§.§_-V1i§ != null)
            {
                §_-f2z§.§_-V1i§.§_-95V§(param1,this,false);
            }
        }
        
        public function §_-Q27§(param1:uint) : void
        {
            §_-iO§ = 9;
            §_-y1§ |= §_-U1I§.§_-3d§;
            §_-c37§ = param1;
            if((§_-f2z§.§_-B4r§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-f2z§.§_-V1i§ != null)
                {
                    §_-f2z§.§_-V1i§.§_-95V§(param1,this,true);
                }
                if((§_-y1§ & §_-U1I§.§_-832§) != 0 && (§_-y1§ & §_-U1I§.§_-v4n§) == 0)
                {
                    §_-f2z§.§_-o4k§();
                }
            }
        }
        
        public function §_-f1E§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-O1q§.§_-D39§.§_-M1z§() % 24;
            var _loc3_:uint = §_-O1q§.§_-D39§.§_-M1z§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-pW§(param1:uint) : void
        {
            §_-P29§(true);
        }
        
        public function §_-f2Y§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = §_-05Y§ + §_-U1I§.§_-SW§ >= param1;
            if(!_loc5_ && param2 && §_-X4g§() > 0 && (param4 & 2) != 0 && param1 >= §_-l4i§.§_-v3X§ + 64)
            {
                return false;
            }
            if(_loc5_)
            {
                §_-U1I§.§_-F2s§.y = §_-U1I§.§_-91k§;
            }
            else if(param3)
            {
                §_-U1I§.§_-F2s§.y = §_-U1I§.§_-l16§;
            }
            else
            {
                §_-U1I§.§_-F2s§.y = §_-U1I§.§_-An§;
            }
            var _loc6_:§_-Y2P§ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-F2s§,§_-U1I§.§_-T5e§,null,null,null,2,1);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-M28§(0);
            §_-S4V§(§_-M3a§(),§_-U1I§.§_-T5e§.y - 1.01);
            §_-N1T§ = _loc6_;
            return true;
        }
        
        public function §_-X4c§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-Y2P§ = §_-b4n§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-M28§(0);
            §_-S4V§(§_-M3a§(),§_-U1I§.§_-C5E§.y - 1.01);
            §_-N1T§ = _loc4_;
            return true;
        }
        
        public function §_-01W§(param1:§_-u2§) : void
        {
            param1.§_-x1A§(mWeaponSkin1,mWeaponSkin2,§_-C5p§,§_-qd§);
        }
        
        public function §_-o3B§() : Boolean
        {
            if(§_-U1a§ != null && §_-U1a§.§_-hN§ != null && §_-U1a§.§_-hN§.§_-746§ != null)
            {
                return §_-U1a§.§_-hN§.§_-746§.§_-P5c§;
            }
            return false;
        }
        
        public function §_-mT§() : Boolean
        {
            if(§_-U1a§ != null && §_-U1a§.§_-hN§ != null && §_-U1a§.§_-hN§.§_-746§ != null)
            {
                return §_-U1a§.§_-hN§.§_-746§.§_-91r§;
            }
            return false;
        }
        
        public function §_-YV§() : Boolean
        {
            if(§_-I1m§.§_-l1I§ != 1)
            {
                return §_-I1m§.§_-l1I§ == 3;
            }
            return true;
        }
        
        public function §_-j1Q§() : Boolean
        {
            if(§_-I1m§.§_-l1I§ != 1)
            {
                return §_-I1m§.§_-l1I§ == 2;
            }
            return true;
        }
        
        public function §_-b4n§(param1:uint, param2:Boolean, param3:uint = 0) : §_-Y2P§
        {
            if(§_-X4g§() <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-X4g§() * (§_-e2b§() ? §_-U1I§.§_-i1Y§ : §_-U1I§.§_-r4N§);
            if(_loc4_ > 100)
            {
                _loc4_ = 100;
            }
            §_-U1I§.§_-O3e§.y = _loc4_;
            var _loc5_:§_-Y2P§ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-O3e§,§_-U1I§.§_-C5E§,null,null,null,1,0);
            if(_loc5_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= §_-l4i§.§_-v3X§ + 64)
                {
                    return null;
                }
                §_-U1I§.§_-O3e§.y = _loc4_ * 0.5;
                _loc5_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-O3e§,§_-U1I§.§_-C5E§,null,null,null,2,0);
                if(_loc5_ == null)
                {
                    return null;
                }
            }
            if(_loc5_.§_-g19§)
            {
                return null;
            }
            return _loc5_;
        }
        
        public function §_-31J§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-n24§())
            {
                return false;
            }
            var _loc2_:§_-q1g§ = §_-f2z§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-B4r§ & _loc4_) != 0 || (_loc2_.§_-B4r§ & 32) != 0 && (_loc2_.§_-43r§ & _loc4_) != 0))
            {
                if(_loc2_.§_-p1z§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-B4r§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-B4r§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-43r§ & _loc5_) != 0;
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
                _loc1_ = §_-d37§.§_-74y§.§_-X4L§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-f2z§.§_-B4r§ & (1024 | 2048 | 0x2000)) != 0 && §_-I1m§.§_-y2x§)
            {
                return true;
            }
            var _loc7_:§_-q1g§ = §_-f2z§;
            _loc5_ = 0x1000000;
            if((_loc7_.§_-B4r§ & _loc5_) != 0 || (_loc7_.§_-B4r§ & 32) != 0 && (_loc7_.§_-43r§ & _loc5_) != 0)
            {
                _loc6_ = §_-f2z§.§_-41v§.§_-31J§();
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
        
        public function §_-K1o§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-f2z§.§_-l3A§)
            {
                return false;
            }
            var _loc2_:§_-q1g§ = §_-f2z§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-B4r§ & _loc4_) != 0 || (_loc2_.§_-B4r§ & 32) != 0 && (_loc2_.§_-43r§ & _loc4_) != 0))
            {
                if(_loc2_.§_-p1z§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-B4r§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-B4r§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-43r§ & _loc5_) != 0;
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
                _loc1_ = §_-d37§.§_-74y§.§_-h3n§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-f2z§.§_-B4r§ & (1024 | 2048 | 0x2000)) != 0 && §_-I1m§.§_-m1Z§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-94A§(param1:uint) : Boolean
        {
            if((§_-y1§ & §_-U1I§.§_-832§) == 0)
            {
                return false;
            }
            if(§_-x4q§)
            {
                return false;
            }
            var _loc2_:uint = §_-iO§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-q2V§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-W1d§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-f2z§.§_-Z3V§.§_-R2T§(this);
        }
        
        public function §_-y4J§() : Boolean
        {
            if((§_-y1§ & §_-U1I§.§_-04J§) != 0)
            {
                return false;
            }
            if(§_-iO§ == 7)
            {
                return true;
            }
            if(§_-61I§ == 0 && §_-f2z§.§_-a1O§.§_-i2Q§ > 0)
            {
                return true;
            }
            if(§_-f2z§.§_-Z3V§.§_-P1v§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-j1J§() : Boolean
        {
            if(§_-iO§ != 7)
            {
                return §_-iO§ != 8;
            }
            return false;
        }
        
        public function §_-21U§(param1:§_-l1L§) : void
        {
            if(§_-y2X§ != null && §_-y2X§.§_-k3m§ == param1)
            {
                return;
            }
            if(§_-y2X§ != null)
            {
                §_-y2X§.§_-x4P§();
            }
            §_-y2X§ = param1 != null ? new TrailEffect(§_-f2z§,this,param1) : null;
        }
        
        public function §_-P2v§(param1:Vector.<uint>, param2:uint, param3:uint, param4:Array) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-a3G§ = new Vector.<§_-F41§>(8,true);
            _loc5_ = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-a3G§[_loc6_] = §_-F41§.§_-54x§[param1[_loc6_]];
            }
            §_-E24§ = param2 != 0 ? §_-F41§.§_-54x§[param2] : null;
            §_-T53§ = param3 != 0 ? §_-F41§.§_-54x§[param3] : null;
            §_-93C§ = [];
            if(param4 != null)
            {
                _loc5_ = 0;
                _loc6_ = int(param4.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    §_-93C§.push(uint(param4[_loc7_]));
                }
            }
        }
        
        public function §_-p28§(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-w1J§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-vC§(param1:uint) : void
        {
            var _loc2_:§_-y1y§ = §_-y1y§.§_-m2D§[param1];
            if(_loc2_ == null)
            {
                §_-J3u§ = §_-y1y§.§_-X4i§;
            }
            else
            {
                §_-J3u§ = _loc2_;
            }
        }
        
        public function §_-65E§(param1:uint) : void
        {
            §_-Y3W§ = uint(param1 << 16) | §_-Y3W§ & 0xffff;
        }
        
        public function §_-I2I§(param1:Boolean) : void
        {
            §_-L3e§.§_-DR§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-U3E§(param1:uint) : void
        {
            §_-o4A§ = §_-O3c§.§_-T1g§.get(param1);
        }
        
        public function §_-a41§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-m11§ = param3;
            §_-G2X§ = param5;
            if(param2)
            {
                §_-J2C§ = param1;
                §_-Z4P§ = 0;
            }
            else
            {
                §_-J2C§ = 0;
                §_-Z4P§ = param1;
                if(!param4)
                {
                    §_-G4E§(true,true);
                }
            }
        }
        
        public function §_-n13§(param1:uint, param2:§_-U1I§, param3:§_-nE§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as §_-f4v§;
            var _loc7_:* = null as §_-e4K§;
            var _loc5_:Boolean = §_-H3d§ == null || !§_-H3d§.§_-u2b§;
            if(param3 != null && param3.§_-u2b§ && (§_-iO§ == 0 || _loc5_ || §_-H3d§.§_-Vz§ == param3.§_-Vz§))
            {
                §_-iO§ = 6;
                §_-H3d§ = param3;
                §_-H3d§.§_-N30§ = §_-S5r§;
                _loc6_ = §_-H3d§.§_-3m§;
                _loc7_ = §_-H3d§.§_-J3§;
                if(_loc6_.§_-h2v§)
                {
                    §_-H3d§.§_-H37§ = this;
                }
                if(!param4 && §_-a3L§ != null && _loc7_.§_-K2y§ != null && _loc7_.§_-K2y§ != "")
                {
                    §_-r3z§(param3.§_-25I§);
                    §_-H3a§(param3.§_-25I§);
                    §_-a3L§.§_-t2T§.§_-M5§(6,_loc7_.§_-K2y§,false);
                    if(_loc6_.§_-Q5M§)
                    {
                        §_-a3L§.§_-t2T§.§_-G27§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-iO§ == 6)
                {
                    §_-iO§ = 0;
                }
                §_-H3d§ = null;
            }
        }
        
        public function §_-G4E§(param1:Boolean, param2:Boolean) : void
        {
            §_-C2D§(param1);
            §_-U1a§.§_-E5O§ = 0;
            if(!param1)
            {
                §_-k2e§ = false;
            }
            if(param2)
            {
                §_-Y3W§ = 0;
            }
        }
        
        public function §_-k12§(param1:int) : void
        {
            var _loc2_:§_-o2q§ = §_-o2q§.§_-Q4F§[param1];
            if(_loc2_ == null)
            {
                §_-Cg§ = §_-o2q§.§_-42J§;
            }
            else
            {
                §_-Cg§ = _loc2_;
            }
        }
        
        public function §_-4e§() : void
        {
            var _loc2_:* = null as §_-b3P§;
            if(§_-44V§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-f2z§.§_-e2u§ == this ? §_-I1m§.§_-G2H§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-f2z§.§_-Y1B§.§_-Y5L§(this);
            if((§_-f2z§.§_-B4r§ & (4 | 2 | 0x400000)) != 0 && §_-f2z§.§_-eu§ != 0)
            {
                _loc2_ = §_-f2z§.§_-E4s§.§_-J3A§;
                if(_loc2_ == §_-b3P§.PLAYLIST_RANKED1V1)
                {
                    §_-f2z§.§_-Y1B§.Send1v1StatDump(this);
                }
            }
        }
        
        public function §_-M4M§(param1:uint) : void
        {
            §_-s3F§.§_-K44§(param1,new §_-u4V§(this));
        }
        
        public function §_-14J§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-nE§ = §_-U1a§.§_-02X§;
            if(_loc2_ != null)
            {
                §_-HC§ = _loc2_.§_-e1N§;
                §_-31T§ = _loc2_.§_-Kj§ != null ? _loc2_.§_-Kj§.copy() : null;
                if(§_-HC§ != 0 || §_-31T§ != null)
                {
                    §_-C3T§ = _loc2_.§_-3m§;
                }
            }
            §_-H3d§ = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-M1K§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-M1K§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-M5m§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-M1K§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-M1K§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-M1K§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-y2X§.PostRollback(param1);
            §_-U1a§.PostRollback(param1);
        }
        
        public function §_-u4c§() : void
        {
            §_-t1u§ = new IntMap();
        }
        
        public function §_-14w§() : void
        {
            §_-FO§(0);
            §_-M28§(0);
            §_-p1V§(0);
            §_-E1s§(0);
            §_-Q2b§ = 0;
            §_-Dn§ = 0;
            §_-c20§();
            §_-p1a§ = 0;
            §_-N4F§(false);
            §_-m1§ = false;
            §_-T4E§ = false;
            §_-g3i§ = false;
            §_-N3S§(false);
            §_-G4E§(false,true);
            §_-B2F§ = 0;
            §_-z2L§ = 0;
            §_-A5p§ = 0;
            §_-K3W§(true);
            §_-71J§(0);
            §_-U1a§.§_-L4S§();
            §_-J34§(false);
            §_-n2X§ = false;
            §_-ka§ = false;
            §_-31S§(false);
            §_-01t§(false);
            §_-N3r§ = false;
            §_-51M§(false);
            §_-55B§(false);
            §_-84v§ = 0;
            §_-Y1b§ = 0;
            §_-83u§(false);
            §_-Y5b§ = 0;
            §_-Q1p§ = 0;
            §_-j1e§ = 0;
            §_-nn§ = 0;
            §_-J4S§ = 0;
            §_-01f§ = false;
            §_-G3X§ = false;
            §_-iE§ = false;
            §_-zY§ = 0;
            §_-p1W§ = 0;
            §_-42A§ = 0;
            §_-45o§ = 0;
            §_-D4V§ = 0;
            §_-iL§ = false;
            §_-N1T§ = null;
            §_-15t§ = false;
            §_-N3k§ = 0;
            §_-B2L§ = 0;
            if(§_-63d§ != null)
            {
                §_-63d§.length = 0;
            }
        }
        
        public function §_-g1d§() : void
        {
            if(§_-a3L§ != null)
            {
                §_-a3L§.§_-i2o§();
            }
            §_-Z4C§(§_-n1F§());
            §_-3D§(§_-54j§() - §_-44V§.§_-T1j§ * 0.5);
            var _loc1_:ItemType = §_-U1a§.§_-hN§ != null && !§_-HB§ ? §_-U1a§.§_-hN§.§_-91N§ : ItemType.§_-De§;
            §_-t19§ = §_-H3k§(_loc1_);
            §_-t19§.§_-N3l§ = §_-C5p§.§_-Kn§;
            §_-t19§.§_-J1c§ = §_-C5p§.§_-Q2g§;
            §_-t19§.§_-p1P§ = §_-C5p§.§_-jH§;
            §_-t19§.§_-T4p§ = §_-C5p§.§_-I1F§;
            §_-t19§.§_-Jn§ = §_-C5p§.§_-ap§;
            §_-t19§.§_-pn§ = §_-mT§();
            §_-t19§.§_-E4A§ = §_-o3B§();
            §_-t19§.§_-mq§ = §_-C5p§.§_-d1y§;
            §_-t19§.§_-A2W§ = §_-C5p§.§_-q2g§;
            if(§_-C5p§.§_-t19§ != null)
            {
                §_-t19§.§_-X5r§ = §_-C5p§.§_-t19§.§_-X5r§;
            }
            var _loc2_:String = §_-a1R§(_loc1_);
            §_-a3L§ = new §_-J47§(§_-f2z§,§_-t19§,true,true,false,_loc2_);
            var _loc3_:Number = §_-n1F§();
            §_-a3L§.mTheDO3D.x = _loc3_ + §_-Hm§;
            var _loc4_:Number = §_-54j§();
            §_-a3L§.mTheDO3D.y = _loc4_ + §_-3F§;
            §_-a3L§.§_-t2T§.§_-54z§ = §_-a3E§;
            if((§_-y1§ & (§_-U1I§.§_-r2E§ | §_-U1I§.§_-v4n§ | §_-U1I§.§_-8f§)) != 0)
            {
                §_-f2z§.§_-V5E§.§_-sq§(§_-a3L§.mTheDO3D);
            }
            else
            {
                §_-f2z§.§_-V5E§.§_-P5b§(§_-a3L§.mTheDO3D);
            }
            §_-U1a§.§_-Qe§ = true;
            if((§_-y1§ & §_-U1I§.§_-03r§) != 0)
            {
                §_-a3L§.mTheDO3D.scaleX *= 0.8;
                §_-a3L§.mTheDO3D.scaleY *= 0.8;
            }
        }
        
        public function §_-hI§(param1:§_-U1I§ = undefined) : void
        {
            if(§_-H3d§ == null || !§_-H3d§.§_-u2b§ || §_-H3d§.§_-Vz§ == param1)
            {
                if(§_-iO§ == 6)
                {
                    §_-iO§ = 0;
                }
                §_-H3d§ = null;
            }
        }
        
        public function §_-85H§() : void
        {
            §_-U4U§(§_-44V§,§_-l1D§);
        }
        
        public function §_-Y3M§() : Boolean
        {
            if(!§_-J4Y§ && §_-42O§ == null)
            {
                if(!(§_-V3q§ == null || !§_-V3q§.§_-I2H§()))
                {
                    return §_-l4i§.§_-V3q§ != §_-V3q§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-Z33§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-iO§ != 7 && §_-iO§ != 8)
            {
                §_-y2m§ = true;
                if(§_-wM§ != null)
                {
                    §_-wM§.§_-Z33§();
                }
                §_-14w§();
                §_-z1A§ = true;
                §_-c20§();
                §_-U1a§.§_-12X§(param1);
                §_-Qy§ = 350;
                §_-61I§ = 1;
            }
            else
            {
                §_-6w§(param1);
            }
            if(§_-U1a§.§_-c4p§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-U1a§.§_-c4p§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-U1a§.§_-c4p§[_loc4_].§_-H3g§();
                }
            }
        }
        
        public function §_-YX§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-w1J§ : param3;
            var _loc9_:Boolean = §_-t1u§ != null && (§_-f2z§.§_-B4r§ & (1024 | 2048 | 0x2000)) == 0;
            var _loc10_:Boolean = (§_-f2z§.§_-B4r§ & (1024 | 2048 | 0x2000)) != 0 && §_-f2z§.§_-J1K§ > §_-f2z§.§_-W3x§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-t1u§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-t1u§;
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
                _loc11_ = §_-t1u§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-t1u§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-p4P§.§_-FU§(param2,_loc8_,param5,param4) : §_-gw§.PostEvent(param2,param4,_loc8_,param6,param7);
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
        
        public function §_-61K§(param1:String) : uint
        {
            return §_-gw§.PostEvent(param1,0,§_-w1J§);
        }
        
        public function §_-I2q§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-nE§;
            var _loc3_:§_-o1§ = §_-o1§.§_-25x§[§_-d2b§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-Z2n§ * _loc3_.§_-L4c§;
            var _loc5_:Number = 60 * §_-m2U§ * _loc3_.§_-s29§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-i2s§()) > Math.abs(_loc4_))
            {
                §_-FO§((§_-x1e§ & 4) != 0 ? -_loc4_ : ((§_-x1e§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-X4g§()) > Math.abs(_loc5_))
            {
                §_-M28§(_loc5_);
            }
            §_-N3S§(false);
            §_-A5p§ = 0;
            §_-G4E§(true,true);
            if(param2)
            {
                §_-k2e§ = true;
                §_-84g§ = §_-Gf§ + uint(_loc3_.§_-l4M§ * 16);
                if(§_-T5j§())
                {
                    if(§_-U1a§.§_-02X§ != null)
                    {
                        _loc6_ = §_-U1a§.§_-02X§;
                        _loc6_.§_-84b§ |= 2;
                    }
                }
            }
        }
        
        public function OnHit(param1:§_-U1I§, param2:§_-f4v§, param3:§_-e4K§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0) : void
        {
            var _loc17_:§_-w1K§ = new §_-w1K§();
            param5.normalize(1);
            _loc17_.§_-45y§ = param2;
            _loc17_.§_-33l§ = param3;
            _loc17_.§_-y2K§ = param4;
            _loc17_.§_-p4v§ = param5.x;
            _loc17_.§_-z1v§ = param5.y;
            _loc17_.§_-oh§ = param6;
            _loc17_.§_-ZB§ = param7;
            _loc17_.§_-21w§ = param9;
            _loc17_.§_-a2f§ = §_-S5r§;
            _loc17_.§_-x1B§ = param1.§_-S5r§;
            _loc17_.§_-d1Y§ = param10;
            _loc17_.§_-g1g§ = param11;
            _loc17_.§_-31P§ = param12;
            _loc17_.§_-H2c§ = param13;
            _loc17_.§_-D19§ = param14;
            _loc17_.§_-Z2F§ = param15;
            _loc17_.§_-B3w§ = param8;
            §_-f2z§.§_-25V§.§_-w4R§.push(_loc17_);
        }
        
        public function §_-S2B§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-TB§ = §_-TB§.§_-54M§(HeroType.§_-E3o§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-US§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 10)
            {
                _loc8_ = int(10);
            }
            var _loc9_:int = int(uint(_loc7_.§_-f1p§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 10)
            {
                _loc9_ = int(10);
            }
            var _loc10_:int = int(uint(_loc7_.§_-o2i§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 10)
            {
                _loc10_ = int(10);
            }
            var _loc11_:int = int(uint(_loc7_.§_-x37§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 10)
            {
                _loc11_ = int(10);
            }
            var _loc12_:§_-S25§ = §_-S25§.§_-yY§(0,_loc8_);
            var _loc13_:§_-S25§ = §_-S25§.§_-yY§(1,_loc9_);
            var _loc14_:§_-S25§ = §_-S25§.§_-yY§(2,_loc10_);
            var _loc15_:§_-S25§ = §_-S25§.§_-yY§(3,_loc11_);
            §_-6R§ = _loc8_;
            §_-e3R§ = _loc12_.§_-e3R§;
            §_-E4c§ = _loc13_.§_-E4c§;
            §_-Z47§ = _loc13_.§_-Z47§;
            §_-J5v§ = _loc13_.§_-J5v§;
            §_-P1P§ = _loc13_.§_-P1P§;
            §_-J2a§ = _loc10_;
            §_-w2w§ = _loc14_.§_-w2w§;
            §_-a3E§ = _loc15_.§_-a3E§;
            §_-kk§ = _loc15_.§_-kk§;
            §_-e2M§ = _loc15_.§_-e2M§;
            §_-23p§ = _loc15_.§_-23p§;
            §_-i3B§ = _loc15_.§_-i3B§;
            §_-rC§ = _loc15_.§_-rC§;
            §_-01H§ = _loc15_.§_-01H§;
            §_-W1v§ = _loc15_.§_-W1v§;
            §_-U1a§.§_-Qe§ = true;
            §_-F3Q§ = null;
        }
        
        public function §_-14l§(param1:Boolean) : void
        {
            if((§_-y1§ & §_-U1I§.§_-r2E§) == 0 && !param1)
            {
                return;
            }
            if(§_-iO§ == 2 || §_-y2m§)
            {
                return;
            }
            if(§_-f2z§.§_-h1y§ == null || int(§_-f2z§.§_-h1y§.length) < 5)
            {
                return;
            }
            if(§_-f2z§.§_-a1O§.§_-y1c§())
            {
                return;
            }
            §_-y1§ |= §_-U1I§.§_-fC§;
        }
        
        public function §_-h1j§(param1:§_-J47§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-f2z§.§_-D1M§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-M1K§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-M1K§[_loc10_];
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
                    §_-M1K§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-i2o§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-M1K§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-g1U§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:* = null as §_-a1S§;
            var _loc4_:§_-U1I§ = param2 != 0 ? §_-f2z§.§_-A2T§.get(param2) : null;
            var _loc5_:Boolean = !§_-f2z§.§_-Z3V§.§_-P1v§;
            if(§_-f2z§.§_-a1O§.§_-V5U§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(§_-f2z§.§_-B4r§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-f2z§.§_-e2u§ && this != §_-f2z§.§_-e2u§))
            {
                _loc5_ = true;
                _loc4_ = §_-f2z§.§_-e2u§;
            }
            if(_loc5_)
            {
                GameStats.§_-25b§(this,_loc4_);
            }
            if(§_-I1m§.§_-hn§)
            {
                §_-f2z§.§_-UW§.§_-G3t§(param1,this,_loc4_);
            }
            var _loc6_:§_-O1n§ = §_-f2z§.§_-e4O§.§_-Sl§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-b4J§ != §_-b4J§)
            {
                _loc4_.§_-v1Q§.§_-94N§(param1);
            }
            if(_loc6_ != null)
            {
                §_-U5s§ = param1;
                §_-zV§ = _loc6_.mID;
            }
            §_-f2z§.§_-Z3V§.§_-72j§(param1,_loc4_,this,param3);
            if(§_-f2z§.§_-a1O§.§_-V5U§.§_-E3f§ && (§_-y1§ & §_-U1I§.§_-317§) == 0)
            {
                _loc7_ = §_-f2z§.§_-Q45§;
                _loc7_.§_-P4c§ = 0;
                _loc7_.§_-D3b§ = 0;
            }
            §_-f2z§.§_-e4O§.§_-Eh§ = true;
        }
        
        public function §_-Z2y§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-h1M§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as §_-x1S§;
            var _loc9_:* = null as CostumeType;
            if(!param1)
            {
                ItemType.§_-De§.§_-t1b§();
                §_-gw§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-t2m§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-t2m§[_loc4_];
                _loc6_ = HeroType.§_-E3o§[_loc5_.§_-B36§ & 0xffff];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-Z2y§(param1);
                _loc7_ = ItemType.§_-I4C§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-t1b§(param1);
                }
                _loc7_ = ItemType.§_-I4C§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-t1b§(param1);
                }
                _loc8_ = §_-x1S§.§_-o3S§[§_-x1S§.§_-F3H§(_loc5_.§_-03M§,true)];
                if(_loc8_ == null && §_-C5p§ != null)
                {
                    _loc8_ = §_-C5p§.mWeaponSkin1;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-Z2y§(param1);
                }
                _loc8_ = §_-x1S§.§_-o3S§[§_-x1S§.§_-F3H§(_loc5_.§_-03M§,false)];
                if(_loc8_ == null && §_-C5p§ != null)
                {
                    _loc8_ = §_-C5p§.mWeaponSkin2;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-Z2y§(param1);
                }
                _loc9_ = CostumeType.§_-A4z§[_loc5_.§_-G30§];
                if(_loc9_ != null)
                {
                    _loc9_.§_-Z2y§(param1);
                }
            }
        }
        
        public function §_-U4U§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-TB§;
            var _loc4_:* = null as String;
            §_-44V§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-l1D§ = param2;
            if(param1 == HeroType.§_-91R§)
            {
                _loc3_ = new §_-TB§();
                _loc3_.§_-US§ = 0;
                _loc3_.§_-f1p§ = 0;
                _loc3_.§_-o2i§ = 0;
                _loc3_.§_-x37§ = 0;
                _loc3_.§_-b31§ = HeroType.§_-91R§.§_-b31§;
            }
            else
            {
                _loc3_ = §_-TB§.§_-54M§(HeroType.§_-E3o§[§_-44V§.§_-53K§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-TB§();
                _loc3_.§_-US§ = 3;
                _loc3_.§_-f1p§ = 3;
                _loc3_.§_-o2i§ = 4;
                _loc3_.§_-x37§ = 3;
            }
            if(_loc3_.§_-b31§ != param1.§_-b31§)
            {
                _loc4_ = §_-p4X§.§_-F1x§ + " using Rune index " + ("" + _loc3_.§_-l1D§) + " for wrong hero " + param1.§_-b31§;
            }
            if(§_-f2z§.§_-B4r§ == 64 && (§_-f2z§.§_-E4s§.§_-O3s§ == null || !§_-f2z§.§_-E4s§.§_-O3s§.§_-S37§))
            {
                §_-p4X§.§_-F1x§ = param1.§_-I4N§;
            }
            §_-U1a§.§_-Qe§ = true;
            var _loc5_:int = int(_loc3_.§_-US§);
            var _loc6_:int = int(_loc3_.§_-f1p§);
            var _loc7_:int = int(_loc3_.§_-o2i§);
            var _loc8_:int = int(_loc3_.§_-x37§);
            var _loc9_:§_-S25§ = §_-S25§.§_-yY§(0,_loc5_);
            var _loc10_:§_-S25§ = §_-S25§.§_-yY§(1,_loc6_);
            var _loc11_:§_-S25§ = §_-S25§.§_-yY§(2,_loc7_);
            var _loc12_:§_-S25§ = §_-S25§.§_-yY§(3,_loc8_);
            if(§_-F3Q§ != null)
            {
                _loc9_ = §_-F3Q§;
                _loc10_ = §_-F3Q§;
                _loc11_ = §_-F3Q§;
                _loc12_ = §_-F3Q§;
            }
            §_-6R§ = _loc5_;
            §_-e3R§ = _loc9_.§_-e3R§;
            §_-M4B§ = _loc6_;
            §_-E4c§ = _loc10_.§_-E4c§;
            §_-Z47§ = _loc10_.§_-Z47§;
            §_-J5v§ = _loc10_.§_-J5v§;
            §_-P1P§ = _loc10_.§_-P1P§;
            §_-J2a§ = _loc7_;
            §_-w2w§ = _loc11_.§_-w2w§;
            §_-F28§ = _loc8_;
            §_-a3E§ = _loc12_.§_-a3E§;
            §_-kk§ = _loc12_.§_-kk§;
            §_-e2M§ = _loc12_.§_-e2M§;
            §_-23p§ = _loc12_.§_-23p§;
            §_-i3B§ = _loc12_.§_-i3B§;
            §_-rC§ = _loc12_.§_-rC§;
            §_-01H§ = _loc12_.§_-01H§;
            §_-W1v§ = _loc12_.§_-W1v§;
        }
        
        public function §_-H2A§() : void
        {
            §_-Ou§((uint(§_-916§ + 1)) % §_-f2z§.§_-a1O§.§_-UF§());
        }
        
        public function §_-Ou§(param1:uint, param2:§_-E3k§ = undefined, param3:Boolean = true) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as CostumeType;
            if((§_-y1§ & (§_-U1I§.§_-04J§ | §_-U1I§.§_-7S§)) != 0 && param1 != 0)
            {
                return;
            }
            var _loc4_:uint = uint(int(§_-t2m§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-h1M§ = §_-t2m§[param1];
            var _loc6_:HeroType = HeroType.§_-E3o§[_loc5_.§_-B36§ & 0xffff];
            var _loc7_:String = _loc6_.§_-b31§;
            var _loc8_:Boolean = false;
            if(§_-f2z§.§_-a1O§.§_-a34§ == 2 && (§_-y1§ & (§_-U1I§.§_-04J§ | §_-U1I§.§_-7S§)) == 0)
            {
                _loc6_ = §_-65d§[param1];
                _loc8_ = true;
                _loc7_ = String(§_-f2z§.§_-Z3V§.§_-8m§[param1]);
            }
            if(_loc6_ != null)
            {
                _loc9_ = int(§_-f2z§.§_-h1y§.length);
                §_-r46§ = §_-S5r§ + uint(param1 * _loc9_);
                _loc10_ = CostumeType.§_-A4z§[_loc5_.§_-G30§];
                §_-U4U§(_loc6_,_loc5_.§_-l1D§);
                §_-D11§(_loc5_.§_-03M§,_loc10_,_loc8_);
                §_-81p§(_loc10_,param2 == null ? §_-qd§ : param2,param3);
                if(_loc6_.§_-R4g§ != null)
                {
                    §_-L5U§ = §_-V3t§(_loc10_,int(_loc6_.§_-R4g§.length),_loc7_);
                }
                §_-d37§.§_-e3l§.§_-O5R§(this);
                §_-916§ = param1;
            }
            if(!§_-d4K§.§_-xy§ && §_-d4K§.§_-02w§ && !§_-d4K§.§_-Z4b§)
            {
                if(§_-S4w§ != null)
                {
                    §_-f2z§.§_-Y1B§.§_-E5v§(this,§_-S4w§);
                }
                else if(§_-E5o§ != null)
                {
                    §_-f2z§.§_-Y1B§.§_-E5v§(this,§_-E5o§);
                    §_-f2z§.§_-Y1B§.§_-E5v§(this,§_-a4X§);
                }
            }
        }
        
        public function §_-y1B§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-q1g§;
            var _loc10_:* = null as §_-U1I§;
            var _loc11_:Boolean = false;
            var _loc12_:Number = NaN;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-jY§;
            var _loc15_:uint = 0;
            if(!param2 && §_-t2i§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-nE§ = §_-U1a§.§_-02X§;
            var _loc5_:Boolean = uint(§_-p1W§ + 160) > param1 && (§_-N1T§ != null || §_-Y1b§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-l4i§.§_-94g§ & 4) != 0 && §_-y3O§() || (§_-l4i§.§_-94g§ & 8) != 0 && !§_-y3O§());
            if(!param3 && !param2 && _loc4_ == null && (§_-J2C§ == 0 || param1 > §_-J2C§ + §_-U1I§.§_-q2Q§) && (!_loc5_ || §_-D4V§ == 2))
            {
                if(§_-05Y§ + §_-U1I§.§_-SW§ >= param1)
                {
                    §_-f2Y§(param1,false,false,§_-l4i§.§_-94g§);
                    if(§_-N1T§ == null)
                    {
                        §_-X4c§(param1,false);
                    }
                }
                §_-72w§(param1,§_-N1T§ == null,§_-84v§ != 0,false);
                if(§_-N1T§ != null)
                {
                    §_-Y1b§ = 1;
                }
                else if(§_-84v§ != 0)
                {
                    §_-Y1b§ = 2;
                }
                else
                {
                    §_-Y1b§ = 3;
                }
                §_-p3t§ = param1;
                return;
            }
            §_-83u§(true);
            §_-04C§ = true;
            §_-05Y§ = 0;
            §_-01t§(false);
            §_-p3t§ = param1;
            §_-65K§();
            §_-45o§ = 0;
            §_-z2L§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-N1T§ != null || §_-Y1b§ == 1)
            {
                if(!param3)
                {
                    §_-72w§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-iE§ = true;
                    §_-45o§ = param1;
                    if(§_-I1m§.§_-hn§)
                    {
                        ++§_-v1Q§.§_-45D§;
                    }
                    _loc8_ = 170;
                    if(§_-i2s§() >= 66)
                    {
                        §_-FO§(66);
                    }
                    else if(§_-i2s§() <= -66)
                    {
                        §_-FO§(-66);
                    }
                    _loc9_ = §_-f2z§;
                    if((_loc9_.§_-B4r§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-V1i§ != null && _loc9_.§_-R5t§ == 1)
                    {
                        §_-f2z§.§_-V1i§.§_-u2L§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-f2z§;
                    if((_loc9_.§_-B4r§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-V1i§ != null && _loc9_.§_-R5t§ == 1)
                    {
                        §_-f2z§.§_-V1i§.§_-u2L§(param1,this,"jump.Ground");
                    }
                }
                §_-M28§(0);
                §_-N1T§ = null;
                _loc10_ = this;
                _loc10_.§_-E1s§(_loc10_.§_-4X§() - _loc8_);
                §_-U1a§.§_-L4S§();
                _loc11_ = false;
                if(§_-Z3b§() || _loc6_)
                {
                    _loc12_ = §_-C59§();
                    if(§_-y3O§())
                    {
                        if(§_-G3X§ && §_-i2s§() > 4)
                        {
                            _loc10_ = this;
                            _loc10_.§_-FO§(_loc10_.§_-i2s§() - 4);
                        }
                        else if(§_-i2s§() > 0)
                        {
                            §_-FO§(0);
                        }
                        else if(§_-i2s§() <= -_loc12_)
                        {
                            _loc10_ = this;
                            _loc10_.§_-p1V§(_loc10_.§_-h11§() - §_-W1v§ * 0.5);
                        }
                    }
                    else if(§_-G3X§ && §_-i2s§() < 4)
                    {
                        _loc10_ = this;
                        _loc10_.§_-FO§(_loc10_.§_-i2s§() + 4);
                    }
                    else if(§_-i2s§() < 0)
                    {
                        §_-FO§(0);
                    }
                    else if(§_-i2s§() >= _loc12_)
                    {
                        _loc10_ = this;
                        _loc10_.§_-p1V§(_loc10_.§_-h11§() + §_-W1v§ * 0.5);
                    }
                }
            }
            else if(§_-84v§ != 0 || §_-Y1b§ == 2)
            {
                §_-T1W§();
                if(!param3)
                {
                    §_-72w§(param1,false,true,true);
                }
                §_-N1T§ = null;
                _loc8_ = §_-U1I§.§_-Z4Z§ * _loc7_;
                _loc12_ = 48;
                _loc10_ = this;
                _loc10_.§_-E1s§(_loc10_.§_-4X§() - _loc8_);
                §_-M28§(§_-FO§(0));
                if(!§_-Z3b§())
                {
                    §_-r3z§(§_-y1u§());
                }
                if(§_-84v§ == 1)
                {
                    _loc10_ = this;
                    _loc10_.§_-p1V§(_loc10_.§_-h11§() + _loc12_ * (§_-y3O§() ? 0.9 : 1));
                }
                else
                {
                    _loc10_ = this;
                    _loc10_.§_-p1V§(_loc10_.§_-h11§() - _loc12_ * (§_-y3O§() ? 1 : 0.9));
                }
                _loc9_ = §_-f2z§;
                if((_loc9_.§_-B4r§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-V1i§ != null && _loc9_.§_-R5t§ == 1)
                {
                    §_-f2z§.§_-V1i§.§_-u2L§(param1,this,"jump.Wall");
                }
            }
            else
            {
                _loc13_ = §_-o46§();
                _loc14_ = §_-f2z§.§_-Z3V§;
                if(_loc13_ < 2)
                {
                    §_-T1W§();
                    if(!param3)
                    {
                        §_-72w§(param1,true,false,true);
                    }
                    _loc8_ = 57 * _loc7_;
                    if(param2)
                    {
                        _loc8_ = 65 * _loc7_;
                    }
                    §_-M28§(0);
                    _loc10_ = this;
                    _loc10_.§_-E1s§(_loc10_.§_-4X§() - _loc8_);
                    _loc10_ = this;
                    _loc15_ = _loc10_.§_-o46§();
                    _loc10_.§_-71J§(uint(_loc15_ + 1));
                    if(§_-I1m§.§_-hn§)
                    {
                        ++§_-v1Q§.§_-420§;
                    }
                    if(§_-Z3b§())
                    {
                        _loc12_ = §_-C59§(false);
                        if(§_-y3O§())
                        {
                            if(§_-i2s§() > _loc12_)
                            {
                                §_-FO§(_loc12_);
                            }
                        }
                        else if(§_-i2s§() < -_loc12_)
                        {
                            §_-FO§(-_loc12_);
                        }
                    }
                    _loc9_ = §_-f2z§;
                    if((_loc9_.§_-B4r§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-V1i§ != null && _loc9_.§_-R5t§ == 1)
                    {
                        §_-f2z§.§_-V1i§.§_-u2L§(param1,this,"jump.Air");
                    }
                }
                else
                {
                    _loc11_ = (§_-y1§ & §_-U1I§.§_-832§) != 0;
                    §_-p3t§ = 0;
                }
            }
            if(§_-p3t§ != 0)
            {
                ++§_-v1Q§.§_-4H§;
            }
            _loc9_ = §_-f2z§;
            _loc13_ = 0x1000000;
            if((_loc9_.§_-B4r§ & _loc13_) != 0 || (_loc9_.§_-B4r§ & 32) != 0 && (_loc9_.§_-43r§ & _loc13_) != 0)
            {
                §_-f2z§.§_-41v§.§_-y38§.§_-o2U§(param1,§_-S5r§,_loc5_);
            }
        }
        
        public function §_-k41§() : Boolean
        {
            if(!§_-g11§())
            {
                return false;
            }
            var _loc1_:§_-o1§ = §_-d2b§ != 0 ? §_-o1§.§_-25x§[§_-d2b§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-O3Q§;
            }
            return false;
        }
        
        public function §_-iR§() : Boolean
        {
            if(!§_-g11§() || !§_-k41§())
            {
                return false;
            }
            var _loc1_:§_-o1§ = §_-d2b§ != 0 ? §_-o1§.§_-25x§[§_-d2b§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-02T§ == (1 | 4);
            }
            return false;
        }
        
        public function §_-459§() : Boolean
        {
            if(§_-D4V§ != 3)
            {
                return §_-D4V§ == 7;
            }
            return true;
        }
        
        public function §_-t1t§() : Boolean
        {
            return §_-n24§();
        }
        
        public function §_-45g§() : Boolean
        {
            if(!§_-f2z§.§_-a1O§.§_-W1N§())
            {
                return false;
            }
            return §_-N3k§ != 0;
        }
        
        public function §_-Vd§() : Boolean
        {
            return (§_-y1§ & (§_-U1I§.§_-a3Y§ | §_-U1I§.§_-04J§ | §_-U1I§.§_-u3b§ | §_-U1I§.§_-82D§ | §_-U1I§.§_-32k§)) != 0;
        }
        
        public function §_-S4G§() : Boolean
        {
            var _loc1_:uint = §_-y1§;
            if((_loc1_ & §_-U1I§.§_-r2E§) != 0)
            {
                return (_loc1_ & §_-U1I§.§_-v4n§) == 0;
            }
            return false;
        }
        
        public function §_-L5q§(param1:§_-lZ§) : Boolean
        {
            if(§_-wM§.§_-1J§ != null && §_-wM§.§_-G3R§ == 4)
            {
                return §_-wM§.§_-1J§.§_-N3U§.§_-e4v§ == param1.§_-N3U§.§_-e4v§;
            }
            return false;
        }
        
        public function §_-V3A§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-iO§ == 0 || §_-iO§ == 5)
            {
                if(!(§_-c3f§() && !§_-U1a§.§_-S5E§(param1) || §_-g11§() || §_-n24§() || §_-U1a§.§_-5n§ != 0 || §_-HA§ || §_-z1A§ || §_-01f§))
                {
                    _loc2_ = §_-nW§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-h2m§() : Boolean
        {
            return (§_-y1§ & §_-U1I§.§_-D4F§) != 0;
        }
        
        public function §_-G4q§() : Boolean
        {
            var _loc1_:* = null as §_-o1§;
            if(§_-g11§())
            {
                _loc1_ = null;
                if(§_-d2b§ != 0)
                {
                    _loc1_ = §_-o1§.§_-25x§[§_-d2b§];
                }
                if(_loc1_ != null && _loc1_.§_-02T§ == 0 && _loc1_.§_-5b§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Tk§() : Boolean
        {
            if((§_-y1§ & §_-U1I§.§_-832§) != 0)
            {
                return (§_-y1§ & §_-U1I§.§_-v4n§) == 0;
            }
            return false;
        }
        
        public function §_-t2i§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-jY§;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc3_:uint = §_-iO§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = §_-V3A§(param1) || §_-v1s§() || §_-Y1b§ != 0 || §_-U1a§.§_-5n§ != 0 || §_-L4W§(param1);
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-s3j§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    if(§_-T5j§())
                    {
                        _loc8_ = §_-o46§();
                        _loc9_ = §_-f2z§.§_-Z3V§;
                        _loc7_ = _loc8_ >= 2;
                    }
                    else
                    {
                        _loc7_ = false;
                    }
                    if(_loc7_)
                    {
                        _loc6_ = §_-84v§ == 0;
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc10_ = §_-p3t§ + §_-U1I§.§_-J3i§ >= param1;
                    if(_loc10_)
                    {
                        return true;
                    }
                    _loc11_ = §_-p3t§ + §_-U1I§.§_-W2b§ >= param1 && §_-f1N§ + §_-U1I§.§_-W2b§ >= param1;
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
        
        public function §_-L4W§(param1:uint) : Boolean
        {
            if(param1 < §_-Y5b§ + 64 && !§_-T5j§())
            {
                return §_-84v§ == 0;
            }
            return false;
        }
        
        public function §_-t3S§(param1:uint) : Boolean
        {
            if(!(§_-n24§() || §_-V3A§(param1)))
            {
                return §_-L4W§(param1);
            }
            return true;
        }
        
        public function §_-V5z§() : Boolean
        {
            if((§_-y1§ & §_-U1I§.§_-fC§) != 0)
            {
                return false;
            }
            if((§_-y1§ & §_-U1I§.§_-W4U§) != 0 || §_-y2m§)
            {
                return true;
            }
            if((§_-y1§ & §_-U1I§.§_-832§) != 0)
            {
                return (§_-y1§ & (§_-U1I§.§_-v4n§ | §_-U1I§.§_-r2E§ | §_-U1I§.§_-8f§)) == 0;
            }
            return false;
        }
        
        public function §_-t49§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            §_-U1I§.§_-a4I§.x = 0;
            §_-U1I§.§_-a4I§.y = param1;
            §_-U1I§.§_-u37§.x = 0;
            §_-U1I§.§_-u37§.y = 0;
            var _loc2_:§_-Y2P§ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-a4I§,§_-U1I§.§_-u37§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-w3N§() : Boolean
        {
            if(!§_-g11§())
            {
                return false;
            }
            var _loc1_:§_-o1§ = §_-d2b§ != 0 ? §_-o1§.§_-25x§[§_-d2b§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-A3O§;
            }
            return false;
        }
        
        public function §_-OS§(param1:uint, param2:uint) : Boolean
        {
            if(§_-J2C§ + §_-U1I§.§_-24e§ < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-m11§ || _loc4_ && §_-m11§)
            {
                return false;
            }
            if(param2 == 0 || §_-N1T§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-i3A§(param1:Number, param2:Number) : Boolean
        {
            if((§_-x1e§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-x1e§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-x1e§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-x1e§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-M3A§(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(§_-V3A§(param1) || §_-D4C§() && !param2 || §_-g11§() || §_-U1a§.§_-02X§ != null || §_-84v§ != 0 || §_-f2z§.§_-D1p§.§_-7W§(1,§_-219§(),§_-c41§(),§_-b4J§) || §_-Y1b§ != 0 || §_-L4W§(param1)))
            {
                return §_-Q1p§ >= 9;
            }
            return true;
        }
        
        public function §_-T42§(param1:uint) : Boolean
        {
            if(§_-V3A§(param1) || §_-01f§ || §_-p1W§ + 112 > param1 || !§_-U1a§.§_-KJ§ && §_-U1a§.§_-X2m§ != §_-f4v§.§_-b3G§.§_-gO§ && §_-Z4P§ + 112 > param1 || §_-U1a§.§_-02X§ != null || §_-84v§ != 0 || §_-Y1b§ != 0 || §_-L4W§(param1))
            {
                return true;
            }
            var _loc2_:§_-o1§ = null;
            if(§_-d2b§ != 0)
            {
                _loc2_ = §_-o1§.§_-25x§[§_-d2b§];
            }
            if(_loc2_ != null && §_-B2F§ + §_-Gf§ + uint(_loc2_.§_-xF§ * 16) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-J0§() : Boolean
        {
            return (§_-y1§ & §_-U1I§.§_-P43§) != 0;
        }
        
        public function §_-Y5Z§(param1:uint) : void
        {
            var _loc2_:§_-o1§ = §_-d2b§ != 0 ? §_-o1§.§_-25x§[§_-d2b§] : null;
            if(_loc2_ != null && param1 < §_-B2F§ + uint(_loc2_.§_-v1G§ * 16))
            {
                if(§_-G2X§ && _loc2_.§_-A3O§)
                {
                    §_-N3S§(false);
                    §_-G4E§(true,true);
                    return;
                }
                §_-N3S§(false);
                §_-B2F§ = 0;
                §_-z2L§ = 0;
                §_-A5p§ = 0;
                §_-84g§ = 0;
                §_-x1e§ = 0;
                §_-X41§ = false;
                §_-G4E§(false,true);
            }
            else
            {
                §_-N3S§(false);
                §_-G4E§(true,true);
            }
            if(§_-f3N§ != null && (§_-f3N§.type & §_-p4P§.§_-01J§) != 0)
            {
                §_-N3S§(false);
                §_-G4E§(true,true);
            }
        }
        
        public function §_-65K§() : void
        {
            if(§_-iE§ && §_-X4g§() < -41)
            {
                §_-M28§(-41);
            }
            §_-iE§ = false;
        }
        
        public function §_-m1N§() : void
        {
            if((§_-01f§ || §_-G3X§) && §_-U1a§.§_-02X§ == null)
            {
                §_-N3r§ = false;
            }
            §_-01f§ = false;
            §_-iL§ = false;
            §_-G3X§ = false;
            §_-D4V§ = 0;
            §_-zY§ = 0;
            §_-p1W§ = 0;
            §_-42A§ = 0;
            §_-65K§();
        }
        
        public function §_-c20§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as §_-f4v§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-nE§ = §_-U1a§.§_-02X§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-U1a§.§_-r29§(_loc3_.§_-3m§);
                if(param1 && _loc3_.§_-u2b§ && _loc6_.§_-N6§ && §_-U1a§.§_-p8§ != 0 && uint(§_-U1a§.§_-p8§ + 300) >= param2)
                {
                    §_-U1a§.§_-71K§(§_-f4v§.§_-k1N§,this,null);
                }
                _loc3_.§_-c20§();
                if(§_-a3L§ != null)
                {
                    §_-a3L§.§_-t2T§.§_-aE§();
                }
            }
            §_-U1a§.§_-S3W§();
            §_-m1N§();
            if(param1)
            {
                §_-I3I§(§_-U1I§.§_-S3V§);
                if(§_-U1I§.§_-S3V§.x != 0 || §_-U1I§.§_-S3V§.y != 0)
                {
                    _loc7_ = §_-M3a§();
                    _loc8_ = §_-jP§();
                    §_-LB§ = -§_-U1I§.§_-S3V§.x;
                    §_-tH§ = -§_-U1I§.§_-S3V§.y;
                    §_-mU§(§_-M3a§() + §_-U1I§.§_-S3V§.x,§_-jP§() + §_-U1I§.§_-S3V§.y,0);
                    if(§_-M3a§() != _loc7_ + §_-U1I§.§_-S3V§.x || §_-jP§() != _loc8_ + §_-U1I§.§_-S3V§.y)
                    {
                        §_-LB§ = _loc7_ - §_-M3a§();
                        §_-tH§ = _loc8_ - §_-jP§();
                        §_-S4V§(§_-M3a§(),§_-jP§(),0);
                    }
                }
            }
        }
        
        public function §_-T1W§() : void
        {
            var _loc1_:* = null as §_-jY§;
            ++§_-Q1p§;
            if(§_-Q1p§ == 9)
            {
                _loc1_ = §_-f2z§.§_-Z3V§;
                §_-71J§(2);
                §_-U1a§.§_-F1w§ = true;
                §_-U1a§.§_-l2B§(§_-f4v§.§_-95B§);
            }
        }
        
        public function §_-Z4Q§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-G3X§ && §_-p1W§ + 112 > param1)
            {
                if(!param2)
                {
                    return §_-j1e§ > §_-p1W§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-nW§(param1:uint) : Boolean
        {
            if(§_-G3X§ && (§_-D4V§ == 3 || §_-D4V§ == 7))
            {
                return §_-p1W§ + 112 > param1;
            }
            return false;
        }
        
        public function §_-9r§() : Boolean
        {
            if((§_-N1T§.type & §_-p4P§.§_-01J§) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-42V§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-o1§;
            var _loc5_:Boolean = false;
            if(§_-84v§ != 0 && !§_-k41§())
            {
                return false;
            }
            if(§_-f3N§ != null && (§_-f3N§.type & §_-p4P§.§_-01J§) != 0)
            {
                return false;
            }
            if(param1 <= §_-Z1n§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-d2b§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-o1§.§_-25x§[§_-d2b§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-v1G§ * 16);
                }
            }
            if(§_-g11§())
            {
                if(param1 >= §_-B2F§ + §_-Gf§)
                {
                    return false;
                }
                if(§_-B2F§ + _loc6_ <= param1)
                {
                    return true;
                }
                if(uint(§_-Y3W§ >>> 16) > 1 && !_loc5_)
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
        
        public function §_-H3k§(param1:ItemType) : GfxType
        {
            var _loc11_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.§_-8E§();
                param1.§_-d1d§(_loc2_);
                param1.§_-Kb§(_loc2_,(§_-f2z§.§_-a1O§.§_-1z§ & 1) != 0 ? §_-b4J§ : 0);
                if(mWeaponSkin1 != null && param1.§_-v3F§ == mWeaponSkin1.§_-v3F§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-t1G§(_loc2_,§_-C5p§);
                    mWeaponSkin1.§_-84X§(_loc4_,§_-C5p§,§_-qd§);
                    mWeaponSkin1.§_-a4g§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-v3F§ == mWeaponSkin2.§_-v3F§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-t1G§(_loc2_,§_-C5p§);
                    mWeaponSkin2.§_-84X§(_loc4_,§_-C5p§,§_-qd§);
                    mWeaponSkin2.§_-a4g§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-Df§ != null)
            {
                §_-Df§.§_-Z4f§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-84f§.§_-X3j§("gfx type not found for entity");
                return null;
            }
            if(§_-Df§ != null)
            {
                _loc3_.§_-WK§ = §_-Df§.§_-D2Z§;
            }
            var _loc7_:Boolean = §_-f2z§.§_-a1O§.§_-a34§ == 2;
            var _loc8_:GfxType = _loc3_.§_-Y2Z§();
            _loc8_.§_-E53§ = §_-r46§;
            _loc2_.push(§_-Cg§.§_-U58§());
            _loc8_.§_-Q4e§ = _loc2_;
            CostumeType.§_-g17§(§_-C5p§,_loc8_,false,_loc7_);
            if(_loc7_)
            {
                if(_loc5_)
                {
                    §_-jR§(_loc8_.§_-Q4e§,§_-44V§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-jR§(_loc8_.§_-Q4e§,§_-44V§.mWeapon2SourceCostume);
                }
            }
            if(§_-P3T§ != null)
            {
                _loc8_.§_-S8§ = _loc8_.§_-S8§.concat(§_-P3T§);
            }
            if(_loc4_ != null)
            {
                _loc8_.§_-S8§ = _loc8_.§_-S8§.concat(_loc4_);
            }
            var _loc9_:LevelType = §_-f2z§.§_-D1p§.§_-52o§;
            if(_loc9_.§_-H2g§ != null)
            {
                _loc8_.§_-S8§.push(_loc9_.§_-H2g§);
            }
            if(_loc9_.§_-h1D§ != null)
            {
                _loc8_.§_-S8§.push(_loc9_.§_-h1D§);
            }
            var _loc10_:Boolean = false;
            if(§_-f2z§.§_-E4s§.§_-O3s§ != null)
            {
                _loc10_ = !§_-f2z§.§_-E4s§.§_-O3s§.§_-S37§;
            }
            else
            {
                _loc10_ = true;
            }
            if((§_-y1§ & §_-U1I§.§_-v4n§) != 0)
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc11_ = §_-44V§.§_-I4N§;
                if(_loc11_ != null && §_-f2z§.§_-B4r§ == 64)
                {
                    §_-p4X§.§_-F1x§ = _loc11_;
                }
            }
            var _loc12_:GfxType = §_-f2z§.§_-Z3V§.§_-VE§(_loc8_,this);
            if(_loc12_ != null)
            {
                _loc8_ = _loc12_;
            }
            return _loc8_;
        }
        
        public function §_-A2s§() : int
        {
            var _loc1_:Number = §_-M3a§() * 1000;
            var _loc2_:Number = §_-jP§() * 1000;
            var _loc3_:Number = §_-i2s§() * 1000;
            var _loc4_:Number = §_-X4g§() * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-O3n§() : String
        {
            if(§_-p4X§ != null)
            {
                return §_-p4X§.§_-F1x§;
            }
            return §_-92o§;
        }
        
        public function §_-s4j§() : uint
        {
            return uint(§_-Y3W§ >>> 16);
        }
        
        public function §_-C59§(param1:Boolean = false) : Number
        {
            if(§_-T5j§() && !param1)
            {
                return §_-e2M§ * §_-U1a§.§_-M20§;
            }
            return §_-kk§ * §_-U1a§.§_-5h§;
        }
        
        public function §_-v1b§() : Number
        {
            return §_-Qy§;
        }
        
        public function §_-I3I§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-y1§ & (§_-U1I§.§_-04J§ | §_-U1I§.§_-4y§)) != 0)
            {
                return;
            }
            §_-K2o§(§_-U1I§.§_-S2s§);
            var _loc2_:Number = §_-U1I§.§_-S2s§.§_-H5U§;
            var _loc3_:Number = §_-U1I§.§_-S2s§.§_-bq§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += §_-U1I§.§_-S2s§.§_-T1j§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-K2o§(param1:§_-ON§, param2:Boolean = false) : void
        {
            var _loc3_:§_-jl§ = §_-75X§();
            var _loc4_:uint = 0;
            if(§_-U1a§.§_-02X§ != null)
            {
                _loc4_ = uint(§_-U1a§.§_-02X§.§_-G26§);
            }
            var _loc5_:Boolean = §_-y1u§() && !param2;
            _loc3_.§_-K2o§(_loc4_,param1,_loc5_);
        }
        
        public function §_-u3n§(param1:§_-JE§) : void
        {
            var _loc2_:§_-jl§ = §_-75X§();
            var _loc3_:uint = 0;
            if(§_-U1a§.§_-02X§ != null)
            {
                _loc3_ = uint(§_-U1a§.§_-02X§.§_-G26§);
            }
            _loc2_.§_-u3n§(_loc3_,param1,§_-M3a§(),§_-jP§(),§_-y1u§());
        }
        
        public function §_-75X§() : §_-jl§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc1_:§_-nE§ = §_-U1a§.§_-02X§;
            var _loc2_:§_-jl§ = null;
            var _loc3_:ScoringType = §_-f2z§.§_-a1O§.§_-V5U§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-I1z§;
            }
            else if(§_-84v§ != 0)
            {
                if(§_-U1a§.§_-hN§ == null)
                {
                    _loc2_ = §_-jl§.§_-x1J§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-U1a§.§_-hN§.§_-91N§.§_-v3F§;
                    _loc5_ = _loc4_;
                    if(_loc5_ == "Axe")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("AxeWallCling");
                    }
                    else if(_loc5_ == "Bow")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("BowWallCling");
                    }
                    else if(_loc5_ == "Cannon")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("CannonWallCling");
                    }
                    else if(_loc5_ == "Fists")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("FistsWallCling");
                    }
                    else if(_loc5_ == "Greatsword")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("GreatswordWallCling");
                    }
                    else if(_loc5_ == "Hammer")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("HammerWallCling");
                    }
                    else if(_loc5_ == "Katar")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("KatarWallCling");
                    }
                    else if(_loc5_ == "Orb")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("OrbWallCling");
                    }
                    else if(_loc5_ == "Pistol")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("PistolWallCling");
                    }
                    else if(_loc5_ == "RocketLance")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("LanceWallCling");
                    }
                    else if(_loc5_ == "Scythe")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("ScytheWallCling");
                    }
                    else if(_loc5_ == "Spear")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("SpearWallCling");
                    }
                    else if(_loc5_ == "Sword")
                    {
                        _loc2_ = §_-jl§.§_-x1J§("SwordWallCling");
                    }
                    else
                    {
                        _loc2_ = §_-jl§.§_-x1J§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-jl§.§_-i1T§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLE && (§_-y1§ & §_-U1I§.§_-T1z§) != 0)
            {
                _loc2_ = §_-jl§.§_-Fo§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLEBALL && (§_-y1§ & §_-U1I§.§_-T1z§) != 0)
            {
                _loc2_ = §_-jl§.§_-Fo§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-y1§ & §_-U1I§.§_-04J§) != 0)
            {
                _loc2_ = §_-jl§.§_-C4q§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-y1§ & §_-U1I§.§_-04J§) != 0)
            {
                _loc2_ = §_-jl§.§_-b4z§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-y1§ & §_-U1I§.§_-4y§) != 0)
            {
                _loc2_ = §_-jl§.§_-U5r§;
            }
            return _loc2_;
        }
        
        public function §_-z4p§() : uint
        {
            return §_-S5r§;
        }
        
        public function §_-E4C§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-R4r§;
                    break;
                case 2:
                    _loc3_ = §_-L19§;
                    break;
                case 3:
                    if(§_-j39§ == null)
                    {
                        §_-oj§();
                    }
                    _loc3_ = §_-j39§;
            }
            if(_loc3_ == null || param2 >= uint(int(_loc3_.length)))
            {
                switch(int(param1))
                {
                    case 1:
                        return §_-w2j§;
                    case 2:
                        return §_-o3n§;
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
        
        public function §_-A4a§() : Number
        {
            return §_-a3q§;
        }
        
        public function §_-l4Z§() : §_-x1S§
        {
            if(§_-U1a§.§_-hN§ == null)
            {
                return null;
            }
            var _loc1_:ItemType = §_-U1a§.§_-hN§.§_-91N§;
            if(mWeaponSkin1 != null && _loc1_.§_-v3F§ == mWeaponSkin1.§_-v3F§)
            {
                return mWeaponSkin1;
            }
            if(mWeaponSkin2 != null && _loc1_.§_-v3F§ == mWeaponSkin2.§_-v3F§)
            {
                return mWeaponSkin2;
            }
            return null;
        }
        
        public function §_-KH§() : Vector.<ColorSwap>
        {
            if(§_-U1a§.§_-hN§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-U1a§.§_-hN§.§_-91N§;
            if(_loc2_.§_-v3F§ == mWeaponSkin1.§_-v3F§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-84X§(_loc1_,§_-C5p§,§_-qd§);
            }
            else if(_loc2_.§_-v3F§ == mWeaponSkin2.§_-v3F§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-84X§(_loc1_,§_-C5p§,§_-qd§);
            }
            return _loc1_;
        }
        
        public function §_-t3A§() : §_-V4x§
        {
            var _loc1_:GfxType = §_-U1a§.§_-hN§ != null ? §_-U1a§.§_-hN§.§_-91N§.§_-d18§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-De§.§_-d18§;
            }
            var _loc2_:§_-V4x§ = §_-69§.§_-Q5x§(_loc1_.§_-L32§,_loc1_.§_-m1K§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-69§.§_-53X§(_loc1_.§_-L32§,_loc1_.§_-m1K§,_loc1_.§_-L32§,_loc1_.§_-m1K§);
            }
            return _loc2_;
        }
        
        public function §_-92q§() : uint
        {
            if(§_-f2z§.§_-e2u§ == this)
            {
                return §_-I1m§.§_-G2H§;
            }
            return uint(-1);
        }
        
        public function §_-a1R§(param1:ItemType) : String
        {
            var _loc3_:Boolean = false;
            if(!§_-C5p§.§_-5p§)
            {
                return null;
            }
            if(§_-U1a§.§_-C43§ != 0)
            {
                if(§_-U1a§.§_-C43§ == 1)
                {
                    return null;
                }
                return "Attachment";
            }
            var _loc2_:Boolean = param1 == ItemType.§_-De§ || param1.§_-v3F§ == mWeaponSkin1.§_-v3F§ || param1.§_-v3F§ == mWeaponSkin2.§_-v3F§;
            if(_loc2_)
            {
                return §_-C5p§.§_-41P§ + param1.§_-Kp§;
            }
            if(param1.§_-d18§ == null || param1.§_-d18§.§_-L32§ == "a__HoldingItemAnimation")
            {
                return §_-C5p§.§_-41P§ + "HoldingItem";
            }
            if(param1.§_-d18§.§_-L32§ == "a__AxeAnimation")
            {
                _loc3_ = mWeaponSkin1.§_-v3F§ == "Axe" || mWeaponSkin2.§_-v3F§ == "Axe";
                return §_-C5p§.§_-41P§ + (_loc3_ ? "Axe" : "HoldingItem");
            }
            return §_-C5p§.§_-41P§ + "HoldingItem";
        }
        
        public function §_-K1w§() : uint
        {
            return §_-Y3W§ & 0xffff;
        }
        
        public function §_-N4M§(param1:Boolean) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            §_-65A§ = param1;
            §_-n2r§ = §_-O1q§.§_-D39§.§_-M1z§();
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
                _loc5_ = §_-O1q§.§_-D39§.§_-M1z§() % 64;
                _loc6_ = _loc2_[_loc4_];
                _loc2_[_loc4_] = _loc2_[_loc5_];
                _loc2_[_loc5_] = _loc6_;
            }
            _loc5_ = 0;
            _loc3_ = 8;
            _loc6_ = §_-O1q§.§_-D39§.§_-M1z§() % 8;
            var _loc7_:uint = uint(_loc6_ + _loc3_);
            §_-H24§.length = 65 * _loc7_;
            §_-c43§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-d4P§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-KI§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-m2u§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-s2p§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-s1o§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-r4T§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-65W§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-H3Q§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-C5H§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-w2b§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-k1y§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-049§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Q56§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-p1d§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-x4C§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Ib§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-6p§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-y2I§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-G3i§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-44x§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-x25§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-65D§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-M3B§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-I53§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-N3Q§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-i4Z§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-O3x§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-m45§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-z1K§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Sf§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-M4u§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-l4§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-9p§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
        }
        
        public function §_-65Q§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-U1I§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-f4v§;
            var _loc8_:* = null as Point;
            var _loc9_:* = null as §_-B4t§;
            var _loc3_:ScoringType = §_-f2z§.§_-a1O§.§_-V5U§;
            if(ScoringType.RING == _loc3_)
            {
                ++§_-B2L§;
                if(§_-g11§())
                {
                    §_-N3S§(false);
                    §_-G4E§(true,true);
                    §_-a3L§.§_-t2T§.§_-I4X§();
                }
                if(!param2)
                {
                    _loc4_ = §_-N1T§.§_-I5D§.x;
                    §_-FO§(1.1 * Math.abs(§_-i2s§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-FO§(_loc5_.§_-i2s§() + 50 * _loc4_);
                    if(§_-01f§ || §_-iL§ || §_-G3X§)
                    {
                        §_-r3z§(_loc4_ < 0);
                        §_-H3a§(§_-y3O§());
                    }
                    §_-f2z§.§_-Z3V§.§_-i30§(§_-N1T§);
                    return true;
                }
                if(param2 && §_-T5j§() && !§_-g11§() && §_-U1a§.§_-02X§ == null && Math.abs(§_-N1T§.§_-I5D§.x) > Math.abs(§_-N1T§.§_-I5D§.y))
                {
                    _loc4_ = §_-N1T§.§_-I5D§.x;
                    §_-FO§(1.1 * Math.abs(§_-i2s§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-FO§(_loc5_.§_-i2s§() + 30 * _loc4_);
                    §_-r3z§(_loc4_ < 0);
                    §_-H3a§(§_-y3O§());
                    §_-f2z§.§_-Z3V§.§_-i30§(§_-N1T§);
                    return true;
                }
            }
            if((§_-N1T§.type & §_-p4P§.§_-01J§) != 0)
            {
                _loc6_ = §_-1a§ != 0 ? §_-1a§ : §_-S5r§;
                _loc7_ = §_-f4v§.§_-D1j§(§_-N1T§.§_-B4y§);
                _loc8_ = new Point(§_-i2s§() + _loc7_.§_-41a§[0],_loc7_.§_-42T§[0]);
                if(§_-Sh§ == _loc7_.§_-gO§ && param1 > uint(§_-aI§ + 240))
                {
                    return false;
                }
                _loc9_ = §_-f2z§.§_-25V§;
                OnHit(§_-f2z§.§_-A2T§.get(_loc6_),_loc7_,_loc7_.§_-J3§,0,_loc8_,0,0,0,0,1,0,false,false,1,0,0);
                return true;
            }
            return false;
        }
        
        public function §_-r28§(param1:uint, param2:uint) : void
        {
            if(!§_-T5j§())
            {
                §_-S4V§(§_-M3a§(),§_-jP§() - 15,param1);
            }
            §_-f2z§.§_-Z3V§.§_-F1d§(param1,this,true,false);
            §_-42G§();
            §_-zY§ = uint(param1 + 560);
            if(§_-o3Y§ == 0)
            {
                §_-o3Y§ = param1 + param2;
            }
            else
            {
                §_-o3Y§ += param2;
            }
        }
        
        public function §_-61w§() : void
        {
            §_-X2E§ = false;
            §_-Tf§ = 0;
        }
        
        public function §_-U1P§(param1:uint) : void
        {
            §_-P29§(false);
        }
        
        public function §_-N3d§() : void
        {
            if((§_-y1§ & (§_-U1I§.§_-04J§ | §_-U1I§.§_-4y§)) != 0)
            {
                return;
            }
            if(§_-I4v§ == null)
            {
                §_-I4v§ = new MovieClip();
                §_-f2z§.§_-030§.addChild(§_-I4v§);
            }
        }
        
        public function §_-6w§(param1:uint) : void
        {
            §_-iO§ = 7;
            var _loc2_:§_-q1g§ = §_-f2z§;
            if((_loc2_.§_-B4r§ & (4 | 2 | 0x400000)) == 0 && (_loc2_.§_-B4r§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-v1Q§.§_-J23§(uint(param1 - §_-c37§),false);
            }
            §_-q2V§ = param1;
            §_-c20§();
            §_-a3L§.mTheDO3D.§_-J30§ = false;
            §_-61I§ = 0;
            if(§_-wM§ != null)
            {
                §_-wM§.§_-N3x§(param1);
            }
            §_-d37§.§_-e3l§.§_-O5R§(this);
        }
        
        public function §_-G3z§() : void
        {
            if(§_-iO§ == 3 || §_-iO§ == 7 || §_-iO§ == 8)
            {
                §_-A3V§.§_-V2w§();
                return;
            }
            if((§_-f2z§.§_-a1O§.§_-1z§ & 128) != 0)
            {
                §_-A3V§.§_-V2w§();
                return;
            }
            if((§_-f2z§.§_-a1O§.§_-V5U§ == ScoringType.SOCCER || §_-f2z§.§_-a1O§.§_-V5U§ == ScoringType.VOLLEY_BATTLE) && (§_-y1§ & §_-U1I§.§_-04J§) != 0)
            {
                §_-A3V§.§_-22z§(§_-M3a§(),§_-jP§(),90,90,0);
                return;
            }
            if((§_-y1§ & §_-U1I§.§_-P43§) != 0)
            {
                §_-A3V§.§_-22z§(§_-M3a§(),§_-jP§(),80,80,2);
                return;
            }
            var _loc1_:Number = §_-M3a§();
            var _loc2_:Number = §_-jP§() + §_-U1I§.§_-j1h§.§_-bq§;
            var _loc3_:§_-u2§ = §_-U1a§.§_-hN§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-91N§.§_-04d§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-91N§.§_-g4j§;
            var _loc6_:Number = §_-y1u§() ? -§_-U1I§.§_-j1h§.§_-H5U§ : §_-U1I§.§_-j1h§.§_-H5U§;
            var _loc7_:Number = (§_-y1u§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-y1u§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-A3V§.§_-22z§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-p4p§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-I4v§ != null)
            {
                _loc1_ = true;
                _loc2_ = §_-U1I§.§_-j1h§.§_-T1j§ * 0.5;
                if(_loc1_)
                {
                    §_-I4v§.scaleX = 1;
                    _loc3_ = §_-U1I§.§_-j1h§.§_-118§ * 0.5;
                    §_-I4v§.graphics.clear();
                    §_-I4v§.graphics.beginFill(0x888800,0.5);
                    §_-O1q§.§_-e4Q§(§_-I4v§,0,0,_loc3_,_loc2_);
                    §_-I4v§.graphics.endFill();
                }
                _loc3_ = §_-n1F§();
                _loc4_ = §_-y1u§() ? -§_-U1I§.§_-j1h§.§_-H5U§ : §_-U1I§.§_-j1h§.§_-H5U§;
                §_-I4v§.x = _loc3_ + _loc4_;
                _loc5_ = §_-54j§() + §_-U1I§.§_-j1h§.§_-bq§;
                §_-I4v§.y = _loc5_ - _loc2_;
                _loc6_ = §_-y1u§() ? -1 : 1;
                §_-I4v§.scaleX = _loc6_;
            }
        }
        
        public function §_-A2S§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc14_:Boolean = false;
            var _loc15_:* = null as §_-o1§;
            var _loc16_:Boolean = false;
            var _loc17_:Number = NaN;
            var _loc21_:Boolean = false;
            var _loc4_:Boolean = §_-OS§(param1,param2);
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = §_-f1N§ + 64 > param1;
            var _loc12_:Boolean = !_loc11_ && (param2 == (4 | 2) || param2 == (8 | 2));
            if(!§_-M3A§(param1))
            {
                _loc6_ = true;
            }
            else if(_loc4_ && §_-B2F§ != §_-Q16§ && §_-B2F§ != 0 && !§_-M3A§(param1,_loc4_))
            {
                _loc5_ = §_-B2F§ + §_-84g§;
                §_-Q16§ = param1;
                _loc6_ = true;
            }
            else if(§_-N25§(param1))
            {
                _loc7_ = true;
                _loc9_ = §_-x1e§;
                _loc6_ = true;
            }
            var _loc13_:Boolean = !_loc11_ && !(_loc6_ && (_loc4_ || _loc7_));
            if(_loc12_ || _loc13_)
            {
                _loc14_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc14_ && !§_-T42§(param1) && §_-Q1§(param1,param2))
                {
                    return false;
                }
                if(_loc13_ && _loc14_ && §_-N1T§ != null)
                {
                    return false;
                }
            }
            if(!_loc6_)
            {
                return false;
            }
            if(!§_-g11§() && !_loc7_)
            {
                §_-Y3W§ = 0 | §_-Y3W§ & 0xffff;
            }
            _loc14_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
            if(_loc7_ && _loc14_)
            {
                _loc8_ = true;
            }
            else if(_loc4_ && (§_-T5j§() || §_-j1e§ <= §_-J2C§ || param2 != 1 && param2 != 2))
            {
                _loc8_ = true;
                §_-U1a§.§_-E5O§ = §_-U1a§.§_-X2m§;
            }
            else if(!§_-T5j§() && !_loc11_)
            {
                if(_loc7_ && !_loc14_ && (param2 & (4 | 8)) != 0)
                {
                    §_-FO§(0);
                }
                param2 = 0;
            }
            if(_loc7_)
            {
                _loc15_ = §_-d2b§ != 0 ? §_-o1§.§_-25x§[§_-d2b§] : null;
                if(_loc15_ != null && (_loc15_.§_-02T§ & (2 | 4)) != 0)
                {
                    if(§_-j1e§ > §_-B2F§)
                    {
                        _loc8_ = false;
                    }
                    else if(!§_-X41§ && (param2 & 4) != 0 || §_-X41§ && (param2 & 8) != 0)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-02T§ == 2 && param2 == 2)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-02T§ == 4 && param2 == 1)
                    {
                        _loc8_ = false;
                    }
                }
            }
            _loc15_ = §_-o1§.§_-W1O§(param2,§_-T5j§(),_loc8_,(§_-f2z§.§_-a1O§.§_-1z§ & 64) != 0,_loc10_);
            §_-N3S§(true);
            §_-B2F§ = param1;
            §_-x1e§ = param2;
            if((param2 & 4) != 0)
            {
                §_-X41§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-X41§ = false;
            }
            else
            {
                §_-X41§ = §_-y1u§();
            }
            §_-d2b§ = _loc15_.§_-n4U§;
            if(_loc15_.§_-A3O§ && §_-y1u§() != §_-X41§)
            {
                §_-r3z§(§_-X41§);
                §_-H3a§(§_-X41§);
            }
            if(_loc15_.§_-A3O§ && (param2 == 4 || param2 == 8))
            {
                §_-iL§ = true;
            }
            if(_loc15_.§_-A3O§ && _loc15_.§_-9Y§ != 0)
            {
                _loc16_ = !§_-T5j§() || §_-p3t§ != 0 && §_-o46§() == 0 && §_-p3t§ + §_-o1§.§_-g4E§ >= param1;
                _loc17_ = §_-C59§(_loc16_);
                §_-FO§((§_-x1e§ & 4) != 0 ? -_loc17_ : _loc17_);
            }
            §_-Z2n§ = _loc15_.§_-m4n§(param1,this);
            §_-m2U§ = _loc15_.§_-D5R§(param1,this);
            §_-Gf§ = uint(_loc15_.mDuration * 16);
            §_-7R§ = uint(_loc15_.§_-yw§ * 16);
            §_-A5p§ = param1 + §_-Gf§;
            if(_loc15_.§_-A3O§)
            {
                §_-z2L§ = param1 + §_-Gf§ + §_-7R§;
            }
            _loc16_ = §_-T5j§() || §_-84v§ != 0 || _loc15_.§_-A3O§ && §_-G2X§;
            var _loc18_:uint = _loc16_ ? _loc15_.§_-l4M§ : _loc15_.§_-d3k§;
            _loc18_ *= 16;
            §_-84g§ = §_-Gf§ + _loc18_ + §_-7R§;
            if(_loc5_ != 0 && §_-B2F§ + §_-84g§ < _loc5_)
            {
                §_-84g§ = uint(_loc5_ - §_-B2F§);
            }
            var _loc19_:uint = uint(§_-Y3W§ >>> 16);
            §_-Y3W§ = 0;
            if(§_-w3N§())
            {
                if(_loc7_)
                {
                    if(_loc14_)
                    {
                        §_-Y3W§ = §_-T5j§() ? 2 : 1;
                    }
                }
                else if(!§_-T5j§() && §_-x1e§ != 0)
                {
                    §_-Y3W§ = 1;
                }
            }
            if(§_-Y3W§ != 0 || _loc7_)
            {
                §_-Y3W§ = uint(uint(_loc19_ + 1) << 16) | §_-Y3W§ & 0xffff;
            }
            if(§_-x1e§ != 0 || §_-T5j§())
            {
                §_-M28§(0);
                §_-FO§(0);
            }
            §_-iE§ = false;
            §_-05Y§ = 0;
            §_-i2O§ = false;
            ++§_-v1Q§.§_-c4z§;
            if(§_-I1m§.§_-hn§ && §_-T5j§())
            {
                ++§_-v1Q§.§_-x26§;
            }
            var _loc20_:§_-q1g§ = §_-f2z§;
            if((_loc20_.§_-B4r§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-V1i§ != null && _loc20_.§_-R5t§ == 1)
            {
                §_-f2z§.§_-V1i§.§_-u2L§(param1,this,"dodge." + _loc15_.§_-Z5K§);
            }
            var _loc22_:uint = §_-o46§();
            var _loc23_:§_-jY§ = §_-f2z§.§_-Z3V§;
            if(_loc22_ >= 2)
            {
                _loc21_ = §_-U1a§.§_-F1w§;
            }
            else
            {
                _loc21_ = false;
            }
            if(_loc21_)
            {
                §_-U1a§.§_-l2B§(§_-f4v§.§_-95B§);
            }
            var _loc24_:§_-q1g§ = §_-f2z§;
            var _loc25_:uint = 0x1000000;
            if((_loc24_.§_-B4r§ & _loc25_) != 0 || (_loc24_.§_-B4r§ & 32) != 0 && (_loc24_.§_-43r§ & _loc25_) != 0)
            {
                §_-f2z§.§_-41v§.§_-y38§.§_-H1i§(param1,§_-S5r§,_loc15_,_loc7_,§_-T5j§());
            }
            return true;
        }
        
        public function §_-L5C§(param1:§_-lZ§) : Number
        {
            var _loc2_:Number = param1.§_-219§() - §_-219§();
            var _loc3_:Number = param1.§_-c41§() - §_-c41§();
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-f2J§(param1:§_-U1I§, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-y3O§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-219§() - (§_-219§() + param2);
            var _loc4_:Number = param1.§_-c41§() - §_-c41§();
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-q2O§() : void
        {
            if(§_-I4v§ != null)
            {
                if(§_-I4v§.parent != null)
                {
                    §_-I4v§.parent.removeChild(§_-I4v§);
                }
                §_-I4v§ = null;
            }
        }
        
        public function §_-g2A§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            §_-p4P§.§_-o2t§(this);
            §_-44V§ = null;
            §_-C5p§ = null;
            §_-qd§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-k1m§ = null;
            §_-Rr§ = null;
            §_-w2j§ = null;
            §_-o3n§ = null;
            §_-R4r§ = null;
            §_-L19§ = null;
            §_-j39§ = null;
            §_-N1T§ = null;
            §_-f3N§ = null;
            if(§_-t19§ != null)
            {
                §_-t19§.§_-E53§ = 0;
                §_-t19§ = null;
            }
            if(§_-wM§ != null)
            {
                §_-wM§.§_-92b§();
                §_-wM§ = null;
            }
            if(§_-42O§ != null)
            {
                §_-42O§.§_-y1H§();
                §_-42O§ = null;
            }
            if(§_-U1a§ != null)
            {
                §_-U1a§.§_-qt§();
                §_-U1a§ = null;
            }
            if(§_-a3L§ != null)
            {
                §_-a3L§.§_-i2o§();
                §_-a3L§ = null;
            }
            if(§_-l4i§ != null)
            {
                §_-l4i§.§_-B5C§();
                §_-l4i§ = null;
            }
            if(§_-A3V§ != null)
            {
                §_-A3V§.Destroy();
                §_-A3V§ = null;
            }
            §_-q2O§();
            if(§_-x2u§ != null && §_-x2u§.parent != null)
            {
                §_-x2u§.parent.removeChild(§_-x2u§);
            }
            §_-x2u§ = null;
            if(§_-O1x§ != null && §_-O1x§.parent != null)
            {
                §_-O1x§.parent.removeChild(§_-O1x§);
            }
            §_-O1x§ = null;
            if(§_-Cl§ != null && §_-Cl§.parent != null)
            {
                §_-Cl§.parent.removeChild(§_-Cl§);
            }
            §_-Cl§ = null;
            if(§_-Q1s§ != null)
            {
                §_-Q1s§.§_-i2o§();
            }
            §_-Q1s§ = null;
            §_-H3d§ = null;
            §_-u2b§ = false;
            §_-65d§ = null;
            if(§_-y2X§ != null)
            {
                §_-y2X§.§_-x4P§();
            }
            §_-y2X§ = null;
            if(§_-54P§ != null)
            {
                §_-54P§.Destroy();
            }
            §_-54P§ = null;
            §_-f2g§ = null;
            if(§_-Q2x§ != 0)
            {
                §_-gw§.§_-z3T§(§_-Q2x§);
            }
            if(§_-31T§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-31T§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-gw§.§_-z3T§(uint(§_-31T§[_loc4_]));
                }
                §_-31T§ = null;
            }
            if(§_-HC§ != 0)
            {
                §_-gw§.§_-z3T§(§_-HC§);
            }
            §_-C3T§ = null;
            if(§_-w1y§ != null)
            {
                if(§_-w1y§.§_-HI§ != null && §_-w1y§.§_-HI§.parent != null)
                {
                    §_-w1y§.§_-HI§.parent.removeChild(§_-w1y§.§_-HI§);
                }
                §_-w1y§.§_-B5T§();
            }
            §_-w1y§ = null;
            if(§_-L3e§ != null)
            {
                §_-L3e§.Destroy();
                §_-L3e§ = null;
            }
            if(§_-K5z§ != null)
            {
                §_-K5z§.§_-35f§();
                §_-K5z§ = null;
            }
            if(§_-c3p§ != null)
            {
                §_-c3p§.§_-35f§();
                §_-c3p§ = null;
            }
            if(§_-v1Q§ != null)
            {
                §_-v1Q§.§_-i2d§();
            }
            §_-v1Q§ = null;
            if(§_-M1K§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-M1K§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-M1K§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-M1K§ = null;
            }
            if(§_-s3F§ != null)
            {
                §_-s3F§.§_-331§();
            }
            if(§_-N37§.§_-y4m§ != null)
            {
                §_-N37§.§_-y4m§.§_-d4N§(§_-S5r§);
            }
            §_-t1u§ = null;
            §_-63d§ = null;
            §_-S4w§ = null;
            §_-E5o§ = null;
            §_-a4X§ = null;
            §_-jC§ = null;
            §_-S5K§ = null;
            §_-F3Q§ = null;
            §_-93C§ = null;
            §_-p4X§ = null;
            §_-f2z§ = null;
            if(§_-L5U§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-L5U§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-L5U§[_loc4_] = null;
                }
                §_-L5U§ = null;
            }
        }
        
        public function §_-b3a§(param1:uint) : void
        {
            if(§_-U1a§.§_-02X§ == null)
            {
                §_-a3L§.§_-t2T§.§_-I4X§();
            }
            §_-M28§(0);
            §_-p3t§ = 0;
            §_-y1B§(param1,false,true);
            §_-Y1b§ = 0;
        }
        
        public function §_-Q1§(param1:uint, param2:uint) : Boolean
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
            var _loc20_:* = null as §_-q1g§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-q1g§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-X4g§();
            if(§_-X4c§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-f2Y§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-N1T§ != null)
            {
                _loc8_ = §_-y3O§();
                _loc9_ = §_-y1u§();
                _loc10_ = §_-j1e§;
                _loc11_ = §_-nn§;
                _loc12_ = §_-J4S§;
                _loc13_ = (§_-l4i§.§_-94g§ & 4) != 0 || _loc9_ && (§_-l4i§.§_-94g§ & 8) == 0;
                _loc14_ = !§_-N3r§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-G3X§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-42A§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(§_-J2C§ + _loc17_ > param1 || §_-Z4P§ + _loc17_ > param1)
                {
                    _loc16_ = §_-m11§;
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
                else if(!§_-N3r§ && !_loc15_ && _loc10_ + _loc17_ > param1)
                {
                    _loc16_ = !_loc13_;
                }
                _loc18_ = _loc6_ && _loc7_ < 0 || _loc3_;
                if(_loc18_)
                {
                    _loc16_ = _loc13_;
                }
                _loc19_ = _loc16_ != _loc13_;
                if(_loc19_ && (§_-D4V§ == 3 || §_-D4V§ == 7) && (_loc15_ || uint(uint(§_-p1W§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc19_ && §_-42A§ + 96 > param1)
                {
                    return false;
                }
                if(_loc18_)
                {
                    §_-D4V§ = 6;
                }
                else if(_loc19_ && _loc15_)
                {
                    §_-D4V§ = 7;
                }
                else if(_loc19_)
                {
                    §_-D4V§ = 3;
                }
                else if(_loc15_ && (§_-D4V§ == 3 || §_-D4V§ == 7))
                {
                    §_-D4V§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-iL§)
                    {
                        §_-42A§ = param1;
                    }
                    §_-iL§ = false;
                    §_-D4V§ = 4;
                }
                else if(_loc3_)
                {
                    §_-D4V§ = 2;
                }
                else
                {
                    §_-D4V§ = 1;
                }
                §_-r3z§(_loc16_);
                §_-H3a§(_loc16_);
                §_-zY§ = param1;
                §_-01f§ = true;
                §_-G3X§ = false;
                §_-N3r§ = true;
                §_-65K§();
                §_-z2L§ = 0;
                ++§_-v1Q§.§_-L1K§;
                _loc20_ = §_-f2z§;
                if((_loc20_.§_-B4r§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-V1i§ != null && _loc20_.§_-R5t§ == 1)
                {
                    _loc21_ = null;
                    _loc22_ = §_-D4V§;
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
                        §_-f2z§.§_-V1i§.§_-u2L§(param1,this,_loc21_);
                    }
                }
                _loc23_ = §_-f2z§;
                _loc22_ = 0x1000000;
                if((_loc23_.§_-B4r§ & _loc22_) != 0 || (_loc23_.§_-B4r§ & 32) != 0 && (_loc23_.§_-43r§ & _loc22_) != 0)
                {
                    §_-f2z§.§_-41v§.§_-y38§.§_-o35§(param1,§_-S5r§,§_-D4V§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-N2y§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-y1§ & (§_-U1I§.§_-82D§ | §_-U1I§.§_-04J§ | §_-U1I§.§_-4y§ | §_-U1I§.§_-fC§)) != 0)
            {
                return;
            }
            if(§_-Q1s§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-m1K§ = "SFX_KO.swf";
                _loc1_.§_-L32§ = "a_OffScreenBubble";
                _loc1_.§_-74v§ = "Ready";
                §_-Q1s§ = new §_-J47§(§_-f2z§,_loc1_,false,false,false);
                §_-f2z§.worldUILayer3D.§_-P5b§(§_-Q1s§.mTheDO3D);
            }
            §_-Q1s§.mTheDO3D.§_-J30§ = false;
        }
        
        public function §_-V3t§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
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
                _loc8_.§_-t19§ = param1.§_-t19§;
                _loc8_.§_-W1Q§ = param1.§_-W1Q§;
                _loc8_.§_-s1K§ = CostumeType.§_-M3C§(String(§_-44V§.§_-R4g§[_loc7_ - 1])).§_-s1K§;
                _loc8_.§_-41P§ = CostumeType.§_-M3C§(String(§_-44V§.§_-R4g§[_loc7_ - 1])).§_-41P§;
                _loc8_.§_-G30§ = CostumeType.§_-M3C§(String(§_-44V§.§_-R4g§[_loc7_ - 1])).§_-G30§;
                _loc8_.§_-l4v§ = CostumeType.§_-M3C§(String(§_-44V§.§_-R4g§[_loc7_ - 1])).§_-l4v§;
                _loc8_.§_-5p§ = true;
                _loc8_.§_-B4A§(param1);
                _loc8_.§_-a3S§ = param1.§_-a3S§;
                _loc8_.§_-W1Q§ = param1.§_-W1Q§;
                _loc8_.§_-G1x§ = param1.§_-G1x§;
                _loc8_.§_-u3e§ = param1.§_-u3e§;
                _loc8_.§_-Z1§ = param1.§_-Z1§;
                _loc8_.§_-E41§ = param1.§_-E41§;
                _loc8_.§_-04t§ = param1.§_-04t§;
                _loc8_.§_-fd§ = param1.§_-fd§;
                _loc8_.§_-71x§ = param1.§_-71x§;
                _loc8_.§_-n2Z§ = param1.§_-n2Z§;
                _loc8_.§_-Kn§ = param1.§_-Kn§;
                _loc8_.§_-Q2g§ = param1.§_-Q2g§;
                _loc8_.§_-jH§ = param1.§_-jH§;
                _loc8_.§_-I1F§ = param1.§_-I1F§;
                _loc8_.§_-ap§ = param1.§_-ap§;
                _loc8_.§_-d1y§ = param1.§_-d1y§;
                _loc8_.§_-q2g§ = param1.§_-q2g§;
                _loc4_[_loc7_] = _loc8_;
            }
            return _loc4_;
        }
        
        public function §_-mU§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : §_-Y2P§
        {
            var _loc11_:* = null as §_-U1I§;
            var _loc5_:Number = §_-M3a§();
            var _loc6_:Number = §_-jP§();
            var _loc7_:Number = §_-M3a§();
            §_-U1I§.§_-V41§.x = param1 - _loc7_;
            var _loc8_:Number = §_-jP§();
            §_-U1I§.§_-V41§.y = param2 - _loc8_;
            §_-U1I§.§_-n27§.x = §_-U1I§.§_-V41§.x;
            §_-U1I§.§_-n27§.y = §_-U1I§.§_-V41§.y;
            §_-U1I§.§_-NT§.x = §_-U1I§.§_-V41§.x;
            §_-U1I§.§_-NT§.y = §_-U1I§.§_-V41§.y;
            var _loc9_:§_-Y2P§ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-n27§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
            var _loc10_:§_-Y2P§ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§() - 120,§_-U1I§.§_-NT§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc10_ != null && §_-U1I§.§_-NT§.length < §_-U1I§.§_-n27§.length)
            {
                §_-U1I§.§_-n27§.x = §_-U1I§.§_-NT§.x;
                §_-U1I§.§_-n27§.y = §_-U1I§.§_-NT§.y;
                _loc9_ = _loc10_;
            }
            _loc11_ = this;
            _loc11_.§_-O5h§(_loc11_.§_-M3a§() + §_-U1I§.§_-n27§.x);
            _loc11_ = this;
            _loc11_.§_-93j§(_loc11_.§_-jP§() + §_-U1I§.§_-n27§.y);
            if(_loc9_ != null)
            {
                §_-U1I§.§_-n27§.normalize(1.01);
                _loc11_ = this;
                _loc11_.§_-O5h§(_loc11_.§_-M3a§() - §_-U1I§.§_-n27§.x);
                _loc11_ = this;
                _loc11_.§_-93j§(_loc11_.§_-jP§() - §_-U1I§.§_-n27§.y);
            }
            §_-U1I§.§_-N4R§.x = 0;
            §_-U1I§.§_-N4R§.y = -120;
            if(§_-f2z§.§_-031§.§_-T1F§(§_-b4J§,§_-M3a§(),§_-jP§(),§_-U1I§.§_-N4R§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0) != null)
            {
                §_-U1I§.§_-n27§.x = 0;
                §_-U1I§.§_-n27§.y = §_-U1I§.§_-V41§.y;
                §_-U1I§.§_-NT§.x = 0;
                §_-U1I§.§_-NT§.y = §_-U1I§.§_-V41§.y;
                _loc9_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,_loc5_,_loc6_,§_-U1I§.§_-n27§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
                _loc10_ = §_-f2z§.§_-031§.§_-T1F§(§_-b4J§,_loc5_,_loc6_ - 120,§_-U1I§.§_-NT§,§_-U1I§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc10_ != null && §_-U1I§.§_-NT§.length < §_-U1I§.§_-n27§.length)
                {
                    §_-U1I§.§_-n27§.y = §_-U1I§.§_-NT§.y;
                    _loc9_ = _loc10_;
                }
                §_-O5h§(_loc5_);
                §_-93j§(_loc6_ + §_-U1I§.§_-n27§.y);
                if(_loc9_ != null)
                {
                    _loc11_ = this;
                    _loc11_.§_-93j§(_loc11_.§_-jP§() + (§_-U1I§.§_-V41§.y > 0 ? -1.01 : 1.01));
                }
            }
            if(param4)
            {
                §_-P53§(§_-M3a§(),§_-jP§());
            }
            else
            {
                §_-S4V§(§_-M3a§(),§_-jP§(),param3);
            }
            return _loc9_;
        }
        
        public function §_-n4g§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-C3T§ == null)
            {
                return;
            }
            var _loc1_:§_-nE§ = §_-U1a§.§_-02X§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-31T§ != null ? int(§_-31T§.length) : 0;
                _loc3_ = _loc1_.§_-Kj§ != null ? int(_loc1_.§_-Kj§.length) : 0;
                if(§_-C3T§ == _loc1_.§_-3m§ || _loc1_.§_-e1N§ == §_-HC§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-31T§[0]) == uint(_loc1_.§_-Kj§[0]))
                {
                    if(§_-HC§ != 0 && _loc1_.§_-e1N§ != 0)
                    {
                        if(_loc1_.§_-e1N§ != §_-HC§)
                        {
                            §_-gw§.§_-z3T§(_loc1_.§_-e1N§);
                            _loc1_.§_-e1N§ = §_-HC§;
                        }
                        §_-HC§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-Kj§[_loc7_]) != uint(§_-31T§[_loc7_]))
                            {
                                §_-gw§.§_-z3T§(uint(_loc1_.§_-Kj§[_loc7_]));
                                _loc1_.§_-Kj§[_loc7_] = uint(§_-31T§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-gw§.§_-z3T§(uint(§_-31T§[_loc7_]));
                        }
                    }
                    §_-31T§ = null;
                }
            }
            if(§_-HC§ != 0)
            {
                §_-gw§.§_-z3T§(§_-HC§);
                §_-HC§ = 0;
            }
            if(§_-31T§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-31T§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-gw§.§_-z3T§(uint(§_-31T§[_loc4_]));
                }
                §_-31T§ = null;
            }
            §_-C3T§ = null;
        }
        
        public function §_-de§(param1:uint) : void
        {
            if(§_-1a§ == 0)
            {
                return;
            }
            if(§_-F6§ != 0 && param1 >= §_-F6§)
            {
                §_-F6§ = 0;
            }
            if(§_-F6§ == 0 && (§_-N1T§ != null || §_-84v§ != 0) && !§_-n24§())
            {
                §_-1a§ = 0;
                §_-Sh§ = 0;
                §_-f1I§ = 0;
                §_-01N§ = 0;
                §_-CU§ = 0;
                if(§_-f2z§.§_-a1O§.§_-V5U§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-21U§(§_-k3m§);
                }
            }
        }
        
        public function §_-25l§(param1:uint) : void
        {
            var _loc2_:* = null as §_-U1I§;
            var _loc5_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-q1g§;
            if(§_-p1a§ == 0 && !§_-15t§)
            {
                return;
            }
            if(§_-f2z§.§_-eu§ != 0)
            {
                return;
            }
            if(§_-E5c§)
            {
                §_-p1a§ = 0;
                return;
            }
            if(§_-f2z§.§_-Z3V§.§_-52m§(param1,this))
            {
                return;
            }
            if(!§_-d4K§.§_-xy§ && §_-d4K§.§_-02w§ && !§_-d4K§.§_-Z4b§)
            {
                _loc2_ = §_-1a§ != 0 ? §_-f2z§.§_-A2T§.get(int(§_-1a§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-f2z§.§_-Y1B§.§_-t3M§(_loc2_,param1,this);
                }
                else
                {
                    §_-f2z§.§_-Y1B§.§_-pG§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-15t§;
            if(_loc3_)
            {
                §_-S4V§(§_-M3a§(),§_-f2z§.§_-D1p§.§_-p27§.top - §_-f2z§.§_-D1p§.§_-52o§.§_-lS§);
            }
            var _loc4_:uint = §_-p1a§;
            if(§_-n24§())
            {
                _loc4_ |= 16;
            }
            §_-14w§();
            §_-iO§ = 3;
            if((§_-f2z§.§_-B4r§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-f2z§.§_-V1i§ != null)
                {
                    §_-f2z§.§_-V1i§.§_-la§(param1,§_-S5r§,§_-1a§,_loc4_);
                }
            }
            if(§_-U1a§.§_-C43§ > 1)
            {
                §_-U1a§.§_-C43§ = 0;
                §_-81p§(§_-L5U§[0],§_-qd§,true);
            }
            §_-g1U§(param1,§_-1a§,_loc3_);
            --§_-61I§;
            var _loc6_:§_-73F§ = §_-f2z§.§_-a1O§;
            if(_loc6_.§_-a34§ == 1 || _loc6_.§_-a34§ == 2)
            {
                if(§_-61I§ <= 0)
                {
                    _loc5_ = §_-f2z§.§_-a1O§.§_-i2Q§ == 0;
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
                §_-Ou§((uint(§_-916§ + 1)) % §_-f2z§.§_-a1O§.§_-UF§());
                if(§_-f2z§.§_-V1i§ != null && (§_-f2z§.§_-B4r§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-f2z§.§_-V1i§.§_-D44§(param1,this);
                }
            }
            §_-d37§.§_-e3l§.§_-R4x§();
            var _loc7_:Boolean = false;
            var _loc8_:§_-q1g§ = §_-f2z§;
            var _loc10_:uint = 0x8000;
            if(!((_loc8_.§_-B4r§ & _loc10_) != 0 || (_loc8_.§_-B4r§ & 32) != 0 && (_loc8_.§_-43r§ & _loc10_) != 0))
            {
                if(_loc8_.§_-p1z§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-B4r§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-B4r§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-43r§ & _loc11_) != 0;
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
                _loc7_ = §_-f2z§.§_-W3J§.§_-U2N§(this,param1);
            }
            else
            {
                _loc12_ = §_-f2z§;
                _loc11_ = 0x1000000;
                if((_loc12_.§_-B4r§ & _loc11_) != 0 || (_loc12_.§_-B4r§ & 32) != 0 && (_loc12_.§_-43r§ & _loc11_) != 0)
                {
                    _loc7_ = §_-f2z§.§_-41v§.§_-52m§(this);
                }
            }
            if(!_loc7_)
            {
                §_-f2z§.§_-x16§.Respawn(param1,this,§_-y4J§());
            }
        }
        
        public function §_-g3U§(param1:GfxType) : GfxType
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-x1S§ = §_-l4Z§();
            if(_loc2_ != null && _loc2_.§_-E4l§ != null)
            {
                _loc4_ = param1.§_-L32§;
                _loc5_ = _loc2_.§_-E4l§;
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
                _loc4_ = param1.§_-L32§;
                _loc5_ = _loc2_.§_-E4l§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            if(§_-C5p§ != null && §_-C5p§.§_-E4l§ != null)
            {
                _loc4_ = param1.§_-L32§;
                _loc5_ = §_-C5p§.§_-E4l§;
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
                _loc4_ = param1.§_-L32§;
                _loc5_ = §_-C5p§.§_-E4l§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            return param1;
        }
        
        public function §_-p1G§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-f2z§.§_-h1y§.length));
            if(§_-r46§ > _loc1_)
            {
                _loc2_ = uint(§_-r46§ - _loc1_);
                §_-44S§.§_-C3L§(_loc2_);
            }
        }
        
        public function §_-X2s§(param1:uint) : void
        {
            if(§_-iL§ && (!§_-Z3b§() || §_-T5j§() || §_-84v§ != 0 || §_-U1a§.§_-02X§ != null))
            {
                §_-42A§ = param1;
                §_-iL§ = false;
            }
        }
        
        public function §_-O1E§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-u3n§(§_-U1I§.§_-64q§);
            return §_-U1I§.§_-64q§.§_-P1I§(param1,param2,param3,param4,param5);
        }
        
        public function §_-t3h§() : Boolean
        {
            return (§_-y1§ & (§_-U1I§.§_-04J§ | §_-U1I§.§_-7S§)) != 0;
        }
        
        public function §_-K5B§() : Boolean
        {
            if(§_-01f§)
            {
                return false;
            }
            if(§_-G3X§)
            {
                §_-G3X§ = false;
                if(§_-U1a§.§_-02X§ == null)
                {
                    §_-r3z§(§_-y1u§());
                    §_-N3r§ = false;
                }
            }
            return true;
        }
        
        public function §_-E2F§() : Boolean
        {
            return §_-iO§ == 0;
        }
        
        public function §_-N25§(param1:uint) : Boolean
        {
            if(!§_-g11§() && !(§_-D4C§() && §_-B2F§ + §_-Gf§ + §_-U1I§.§_-u3d§ >= param1) || §_-U1a§.§_-02X§ != null)
            {
                return false;
            }
            var _loc2_:uint = §_-U1I§.§_-U17§;
            if(uint(§_-Y3W§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-Y3W§ & 0xffff);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-T5j§();
                default:
                    return false;
            }
        }
        
        public function §_-Z1q§(param1:uint) : Boolean
        {
            if(!§_-n24§() && !§_-01f§ && !§_-G3X§)
            {
                return param1 >= uint(§_-zY§ + 560);
            }
            return false;
        }
        
        public function §_-021§(param1:§_-U1I§, param2:uint) : Boolean
        {
            if(param1.§_-b4J§ == §_-b4J§)
            {
                return false;
            }
            if(§_-iO§ != 0 && §_-iO§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-e1V§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-iO§ != 0)
            {
                return false;
            }
            if(!param3)
            {
                return !§_-42V§(param1,param2);
            }
            return true;
        }
        
        public function §_-A4Q§() : Boolean
        {
            if(§_-iO§ != 0)
            {
                return §_-iO§ == 5;
            }
            return true;
        }
        
        public function §_-a2h§(param1:uint, param2:§_-Y2P§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-U1I§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-E5c§)
            {
                §_-FO§(0);
                §_-M28§(0);
                §_-iO§ = 0;
                return;
            }
            if(§_-T22§ && (param2.type & §_-p4P§.§_-c4d§) != 0 && param2.§_-I5D§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-A24§;
            if(§_-45g§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-p4P§.§_-237§) != 0)
            {
                _loc3_ = §_-f2z§.§_-Z3V§.§_-m3f§(_loc3_,§_-B2L§ != 0,param2,false);
            }
            else if((param2.type & §_-p4P§.§_-p4G§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-y1§ & §_-U1I§.§_-P43§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-G5f§;
            var _loc5_:Number = §_-I1b§;
            if((§_-y1§ & §_-U1I§.§_-P43§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            §_-U1I§.§_-94j§.x = §_-i2s§();
            §_-U1I§.§_-94j§.y = §_-X4g§();
            var _loc6_:Boolean = §_-Q2b§ > 0 || §_-Q2b§ < 0;
            var _loc7_:Boolean = §_-Dn§ > 0 || §_-Dn§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-Q2b§ : §_-i2s§();
                §_-U1I§.§_-M4I§.x = _loc8_;
                _loc9_ = _loc7_ ? §_-Dn§ : §_-X4g§();
                §_-U1I§.§_-M4I§.y = _loc9_;
                §_-U1I§.§_-94j§.normalize(§_-U1I§.§_-M4I§.length);
                §_-FO§(§_-U1I§.§_-94j§.x);
                §_-M28§(§_-U1I§.§_-94j§.y);
            }
            if(param2.startX == param2.§_-6C§)
            {
                if(§_-U1I§.§_-94j§.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc10_.§_-FO§(_loc10_.§_-i2s§() * -_loc3_);
                }
                else
                {
                    §_-FO§(0);
                }
            }
            else if(param2.startY == param2.§_-D4O§)
            {
                if(§_-U1I§.§_-94j§.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc10_.§_-M28§(_loc10_.§_-X4g§() * -_loc3_);
                }
                else
                {
                    §_-M28§(0);
                }
            }
            else
            {
                _loc8_ = §_-U1I§.§_-94j§.x * param2.§_-I5D§.x + §_-U1I§.§_-94j§.y * param2.§_-I5D§.y;
                §_-U1I§.§_-M4I§.x = _loc8_ * param2.§_-I5D§.x;
                §_-U1I§.§_-M4I§.y = _loc8_ * param2.§_-I5D§.y;
                _loc9_ = §_-i2s§();
                §_-U1I§.§_-Z4E§.x = _loc9_ - §_-U1I§.§_-M4I§.x;
                _loc11_ = §_-X4g§();
                §_-U1I§.§_-Z4E§.y = _loc11_ - §_-U1I§.§_-M4I§.y;
                _loc12_ = §_-U1I§.§_-Z4E§.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-U1I§.§_-Z4E§.normalize(_loc12_);
                §_-U1I§.§_-M4I§.x *= _loc3_;
                §_-U1I§.§_-M4I§.y *= _loc3_;
                §_-U1I§.§_-94j§.x = §_-U1I§.§_-Z4E§.x - §_-U1I§.§_-M4I§.x;
                §_-U1I§.§_-94j§.y = §_-U1I§.§_-Z4E§.y - §_-U1I§.§_-M4I§.y;
                if(§_-U1I§.§_-94j§.length >= _loc4_)
                {
                    §_-FO§(§_-U1I§.§_-94j§.x);
                    §_-M28§(§_-U1I§.§_-94j§.y);
                }
            }
            §_-a1E§ = true;
            if(_loc6_)
            {
                if(§_-i2s§() * §_-i2s§() > §_-U1I§.§_-z32§)
                {
                    §_-Q2b§ = §_-i2s§();
                    §_-FO§(§_-Q2b§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-Q2b§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-X4g§() * §_-X4g§() > §_-U1I§.§_-z32§)
                {
                    §_-Dn§ = §_-X4g§();
                    §_-M28§(§_-Dn§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-Dn§ = 0;
                }
            }
            ++§_-B2L§;
        }
        
        public function §_-oj§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-R4r§ == null)
            {
                return;
            }
            §_-j39§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-R4r§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-R4r§[_loc4_].§_-Y2Z§();
                _loc5_.§_-nd§ *= _loc1_;
                §_-j39§.push(_loc5_);
            }
        }
        
        public function §_-O11§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-U1I§;
            if((§_-f2z§.§_-a1O§.§_-1z§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-f2z§.§_-h1y§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-f2z§.§_-h1y§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-b4J§ == §_-b4J§ && (_loc4_.§_-y1§ & §_-U1I§.§_-832§) != 0 && (_loc4_.§_-y1§ & §_-U1I§.§_-v4n§) == 0)
                    {
                        if(§_-I1m§.§_-jI§ == 4)
                        {
                            §_-QA§ = true;
                        }
                        if(§_-I1m§.§_-T2u§ == 3)
                        {
                            §_-e19§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-y1§ & §_-U1I§.§_-832§) != 0 && (§_-y1§ & §_-U1I§.§_-v4n§) == 0)
            {
                if(§_-I1m§.§_-jI§ == 3 || §_-I1m§.§_-jI§ == 4)
                {
                    §_-QA§ = true;
                }
                if(§_-I1m§.§_-T2u§ == 2 || §_-I1m§.§_-T2u§ == 3)
                {
                    §_-e19§ = true;
                }
            }
            if(§_-I1m§.§_-jI§ == 2)
            {
                §_-QA§ = true;
            }
            if(§_-I1m§.§_-T2u§ == 1 || §_-I1m§.§_-T2u§ == 4 || §_-I1m§.§_-T2u§ == 5)
            {
                §_-e19§ = true;
            }
            §_-oG§ = true;
        }
        
        public function §_-Q2X§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-R4r§ = [];
            §_-L19§ = [];
            var _loc1_:uint = (§_-y1§ & (§_-U1I§.§_-04J§ | §_-U1I§.§_-7S§)) != 0 ? 1 : §_-f2z§.§_-a1O§.§_-UF§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-A4z§[§_-t2m§[_loc4_].§_-G30§];
                _loc6_ = _loc5_.§_-p1X§(§_-qd§);
                _loc7_ = new GfxType().§_-62h§();
                _loc7_.§_-nd§ = 0.8 * _loc5_.§_-25T§;
                _loc7_.§_-E3G§ = 1;
                _loc7_.§_-k3u§ = 0;
                CostumeType.§_-g17§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-S8§ != null)
                    {
                        _loc7_.§_-S8§ = _loc7_.§_-S8§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-S8§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-Y2Z§();
                _loc8_.§_-nd§ = 0.6 * _loc5_.§_-25T§;
                §_-R4r§.push(_loc7_);
                §_-L19§.push(_loc8_);
            }
        }
        
        public function §_-pN§() : Number
        {
            return 19 / (uint(§_-B2L§ + 1));
        }
        
        public function §_-v4V§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-p4P§.§_-Q3r§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-T1C§(param1:uint) : void
        {
            if(!(!§_-n24§() && !§_-01f§ && !§_-G3X§ && param1 >= uint(§_-zY§ + 560)))
            {
                return;
            }
            §_-01f§ = true;
            §_-zY§ = uint(param1 + 128);
            §_-x1e§ = §_-l4i§.§_-94g§ & 15;
            if(§_-x1e§ == 0)
            {
                §_-x1e§ = §_-y1u§() ? 4 : 8;
            }
        }
        
        public function §_-42G§() : void
        {
            var _loc1_:Number = 3.5;
            if(§_-i2s§() * §_-i2s§() + §_-X4g§() * §_-X4g§() > _loc1_ * _loc1_)
            {
                §_-U1I§.§_-Z10§.x = §_-i2s§();
                §_-U1I§.§_-Z10§.y = §_-X4g§();
                §_-U1I§.§_-Z10§.normalize(_loc1_);
                §_-FO§(§_-U1I§.§_-Z10§.x);
                §_-M28§(§_-U1I§.§_-Z10§.y);
            }
        }
        
        public function §_-Y40§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-U1I§;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-W3q§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-q1g§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-q1g§;
            var _loc4_:uint = 0;
            var _loc5_:§_-O1n§ = §_-f2z§.§_-e4O§.§_-E43§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-I59§;
                _loc7_ = _loc6_ != 0 ? §_-f2z§.§_-A2T§.get(_loc6_) : null;
                _loc8_ = §_-f2z§.§_-a1O§.§_-V5U§;
                if(!_loc8_.§_-Jq§ && !_loc8_.§_-E3f§ && !_loc8_.§_-tQ§)
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-b4J§ == §_-b4J§)
                        {
                            §_-d37§.§_-e3l§.§_-S5S§(_loc7_,"Minus2");
                        }
                        else
                        {
                            §_-d37§.§_-e3l§.§_-S5S§(_loc7_,"Plus2");
                        }
                        §_-d37§.§_-e3l§.§_-S5S§(this,"Minus1");
                    }
                    else
                    {
                        §_-d37§.§_-e3l§.§_-S5S§(this,"Minus3");
                    }
                }
                else if(!_loc8_.§_-Jq§ && _loc8_.§_-E3f§)
                {
                    §_-d37§.§_-e3l§.§_-S5S§(this,"Minus1");
                }
                §_-f2z§.§_-e4O§.§_-Yu§(param1,_loc5_);
                §_-f2z§.§_-T3y§.§_-g1U§(_loc5_);
                if(!§_-y2m§ && (§_-y1§ & §_-U1I§.§_-03r§) == 0 && §_-f2z§.§_-15V§ == 0)
                {
                    _loc10_ = §_-f2z§.§_-41v§;
                    _loc12_ = _loc10_.§_-f2z§;
                    _loc13_ = 0x1000000;
                    if((_loc12_.§_-B4r§ & _loc13_) != 0 || (_loc12_.§_-B4r§ & 32) != 0 && (_loc12_.§_-43r§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-O3k§ != 2147483647;
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
                _loc12_ = §_-f2z§;
                _loc13_ = 0x8000;
                if(!((_loc12_.§_-B4r§ & _loc13_) != 0 || (_loc12_.§_-B4r§ & 32) != 0 && (_loc12_.§_-43r§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-p1z§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-B4r§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-B4r§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-43r§ & _loc16_) != 0;
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
                    _loc14_ = this != §_-f2z§.§_-e2u§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-d37§.§_-74y§.§_-a13§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-f2z§;
                _loc16_ = 0x1000000;
                if((_loc19_.§_-B4r§ & _loc16_) != 0 || (_loc19_.§_-B4r§ & 32) != 0 && (_loc19_.§_-43r§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-f2z§.§_-e2u§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-f2z§.§_-41v§.§_-m2l§.§_-r4t§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-f2z§.§_-a1O§.§_-W1N§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-y2X§.§_-g1W§(param1);
                    _loc4_ = §_-y2X§.§_-k3m§.§_-J1Z§;
                }
            }
            §_-gw§.PostEvent(§_-1a§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-D11§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-44V§.§_-11W§;
            }
            mWeaponSkin1 = §_-x1S§.§_-o3S§[§_-x1S§.§_-F3H§(param1,true)];
            mWeaponSkin2 = §_-x1S§.§_-o3S§[§_-x1S§.§_-F3H§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-W6§ != null && !param3 && mWeaponSkin1.§_-W6§ != §_-44V§.§_-b31§)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-W6§ != null && !param3 && mWeaponSkin2.§_-W6§ != §_-44V§.§_-b31§)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-81p§(param1:CostumeType, param2:§_-E3k§, param3:Boolean = true) : void
        {
            if(param1 == null)
            {
                param1 = §_-44V§.§_-11W§;
            }
            if(param2 == null)
            {
                param2 = §_-E3k§.NO_COLOR_SCHEME;
            }
            §_-C5p§ = param1;
            §_-Rr§ = param1;
            §_-qd§ = param2;
            §_-P3T§ = param1.§_-p1X§(param2);
            §_-w2j§ = new GfxType();
            §_-w2j§.§_-m1K§ = "Animation_Player.swf";
            §_-w2j§.§_-L32§ = "a__HeadShotAnimation";
            §_-w2j§.§_-74v§ = "FaceIdle";
            §_-w2j§.§_-nd§ = 0.8 * §_-C5p§.§_-25T§;
            §_-w2j§.§_-E3G§ = 1;
            §_-w2j§.§_-k3u§ = 0;
            CostumeType.§_-g17§(§_-C5p§,§_-w2j§,true);
            if(§_-P3T§ != null)
            {
                §_-w2j§.§_-S8§ = §_-w2j§.§_-S8§.concat(§_-P3T§);
            }
            §_-o3n§ = §_-w2j§.§_-Y2Z§();
            §_-o3n§.§_-nd§ = 0.6 * §_-C5p§.§_-25T§;
            if(param3)
            {
                §_-g1d§();
            }
            if(§_-54P§ != null)
            {
                §_-54P§.§_-R29§();
            }
        }
        
        public function §_-GM§(param1:Number) : void
        {
            var _loc2_:* = null as §_-K4e§;
            if(§_-K5z§ != null)
            {
                _loc2_ = §_-K5z§;
                _loc2_.§_-V2e§.mTheDO3D.§_-z4X§ = param1;
                _loc2_.§_-L1w§.§_-J2z§.§_-z4X§ = param1;
            }
            if(§_-c3p§ != null)
            {
                _loc2_ = §_-c3p§;
                _loc2_.§_-V2e§.mTheDO3D.§_-z4X§ = param1;
                _loc2_.§_-L1w§.§_-J2z§.§_-z4X§ = param1;
            }
        }
        
        public function §_-N5P§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-h1M§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-t2m§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-t2m§[_loc4_];
                _loc6_ = HeroType.§_-E3o§[_loc5_.§_-B36§ & 0xffff];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-n26§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-n26§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = String(_loc8_[_loc7_]);
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-I4C§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-yI§ != null)
                {
                    param1.push(_loc10_.§_-yI§);
                }
                _loc10_ = ItemType.§_-I4C§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-yI§ != null)
                {
                    param1.push(_loc10_.§_-yI§);
                }
            }
        }
        
        public function §_-I3k§(param1:uint, param2:uint) : void
        {
            if(§_-f2z§.§_-15V§ == 0)
            {
                if(param2 == (§_-y1u§() ? 2 : 1))
                {
                    §_-U1a§.§_-71K§(§_-f4v§.§_-e1i§,this,null);
                }
                else
                {
                    §_-U1a§.§_-71K§(§_-f4v§.§_-C4M§,this,null);
                }
            }
        }
        
        public function §_-04u§(param1:uint) : void
        {
            if(§_-f2z§.§_-15V§ == 0)
            {
                if(param1 == §_-Y5b§)
                {
                    §_-U1a§.§_-71K§(§_-f4v§.§_-m3P§,this,null);
                }
            }
        }
        
        public function §_-72w§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-jY§;
            var _loc5_:§_-f4v§ = §_-f4v§.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = §_-f4v§.§_-e4s§;
            }
            else if(param2)
            {
                if(§_-o46§() == 0)
                {
                    _loc5_ = §_-f4v§.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = §_-f4v§.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == §_-f4v§.JUMP_CLOUD_POWER_3 && §_-U1a§.§_-F1w§ && §_-D4C§() && §_-B2F§ != 0)
            {
                §_-U1a§.§_-l2B§(§_-f4v§.§_-95B§);
            }
            var _loc6_:uint = §_-Q1p§;
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
                        _loc5_ = §_-f4v§.WALL_SLIP_BETWEEN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-f4v§.WALL_SLIP_BETWEEN_AIR_3;
                    }
                }
                else if(_loc6_ == 9)
                {
                    if(param3)
                    {
                        _loc5_ = §_-f4v§.WALL_SLIP_WARN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-f4v§.WALL_SLIP_WARN_AIR_3;
                    }
                }
                else if(_loc6_ > 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-f4v§.WALL_SLIP_BETWEEN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-f4v§.WALL_SLIP_BETWEEN_AIR_2;
                    }
                }
                else if(_loc6_ == 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-f4v§.WALL_SLIP_WARN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-f4v§.WALL_SLIP_WARN_AIR_2;
                    }
                }
                else if(_loc6_ > 5)
                {
                    if(param3)
                    {
                        _loc5_ = §_-f4v§.WALL_SLIP_BETWEEN_WALL_1;
                    }
                    else
                    {
                        _loc5_ = §_-f4v§.WALL_SLIP_BETWEEN_AIR_1;
                    }
                }
                else if(param3)
                {
                    _loc5_ = §_-f4v§.WALL_SLIP_WARN_WALL_1;
                }
                else
                {
                    _loc5_ = §_-f4v§.WALL_SLIP_WARN_AIR_1;
                }
            }
            var _loc7_:uint = param2 ? 3 : 2;
            var _loc8_:Number = 1;
            if(param2)
            {
                _loc10_ = §_-o46§();
                _loc11_ = §_-f2z§.§_-Z3V§;
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
            if(§_-f2z§.§_-15V§ == 0)
            {
                §_-YX§(param1,§_-U1a§.§_-s19§(_loc7_));
                §_-U1a§.§_-71K§(_loc5_,this,null);
            }
        }
        
        public function §_-jR§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-Rr§ = param2;
            if(§_-Rr§.§_-SO§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-Rr§.§_-SO§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-E4B§(param1:GfxType) : GfxType
        {
            if(§_-U1a§.§_-hN§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-U1a§.§_-hN§.§_-91N§;
            var _loc3_:§_-x1S§ = null;
            if(_loc2_.§_-v3F§ == mWeaponSkin1.§_-v3F§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-v3F§ == mWeaponSkin2.§_-v3F§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-K1C§ == null || int(_loc3_.§_-K1C§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-Y2Z§();
            _loc3_.§_-t1G§(_loc4_.§_-Q4e§,§_-C5p§);
            _loc3_.§_-a4g§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-KH§();
            if(_loc5_ != null)
            {
                _loc4_.§_-S8§ = _loc5_;
            }
            return _loc4_;
        }
    }
}
