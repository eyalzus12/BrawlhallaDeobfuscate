 
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
    
    public class §_-u3W§ implements §_-F1e§
    {
        
        public static var §_-y3D§:Boolean;
        
        public static var §_-438§:uint = 1;
        
        public static var §_-I3I§:uint = 2;
        
        public static var §_-M47§:uint = 3;
        
        public static var §_-n1D§:Number = 0.8;
        
        public static var §_-24l§:Number = 0.6;
        
        public static var §_-450§:Number = 0.3;
        
        public static var §_-L2c§:uint = 146;
        
        public static var §_-Y2§:uint = 146;
        
        public static var §_-v2s§:uint = 1500;
        
        public static var §_-X26§:uint = 0;
        
        public static var §_-71X§:uint = 1;
        
        public static var §_-kH§:uint = 2;
        
        public static var §_-O1q§:uint = 3;
        
        public static var §_-E1K§:uint = 5;
        
        public static var §_-s3c§:uint = 7;
        
        public static var §_-KN§:uint = 9;
        
        public static var §_-V4u§:uint = 300;
        
        public static var §_-J5o§:uint = 0;
        
        public static var §_-14n§:uint = 240;
        
        public static var §_-d2L§:uint = 272;
        
        public static var §_-S4A§:uint = 160;
        
        public static var §_-h3l§:uint = 480;
        
        public static var §_-f5d§:uint = 64;
        
        public static var §_-53w§:uint = 0;
        
        public static var §_-PG§:uint = 1;
        
        public static var §_-t3I§:uint = 2;
        
        public static var §_-r3m§:uint = 3;
        
        public static var §_-n3j§:uint = 4;
        
        public static var §_-b40§:uint = 5;
        
        public static var §_-X6§:uint = 6;
        
        public static var §_-Eg§:uint = 7;
        
        public static var §_-n2D§:uint;
        
        public static var §_-P1O§:uint = 96;
        
        public static var §_-E3l§:uint;
        
        public static var §_-T3S§:uint = 128;
        
        public static var §_-Y1C§:uint = 64;
        
        public static var §_-Gf§:uint = 64;
        
        public static var §_-c3A§:uint;
        
        public static var §_-k5t§:Number = 78;
        
        public static var §_-e3L§:Number = 65;
        
        public static var §_-b1C§:Number = 68;
        
        public static var §_-w2n§:Number = 40;
        
        public static var §_-a3n§:uint = 160;
        
        public static var §_-E2P§:uint = 560;
        
        public static var §_-110§:uint = 112;
        
        public static var §_-I5f§:uint = 80;
        
        public static var §_-K2e§:uint = 160;
        
        public static var §_-N5u§:uint = 192;
        
        public static var §_-y4a§:uint = 240;
        
        public static var §_-RF§:uint = 240;
        
        public static var §_-c5P§:uint = 160;
        
        public static var §_-91n§:int = 66;
        
        public static var §_-44e§:int = 4;
        
        public static var §_-b1J§:Number = 170;
        
        public static var §_-B5h§:Number = 41;
        
        public static var §_-UC§:uint;
        
        public static var §_-Je§:uint = 112;
        
        public static var §_-G2u§:uint = 112;
        
        public static var §_-84S§:uint = 320;
        
        public static var §_-c3K§:Number = 1.16;
        
        public static var §_-SJ§:uint = 96;
        
        public static var §_-d2F§:uint = 112;
        
        public static var §_-Z58§:uint = 320;
        
        public static var §_-p4a§:uint = 112;
        
        public static var §_-N4G§:Number = 9;
        
        public static var §_-E3p§:Number = 3.25;
        
        public static var §_-92R§:uint = 64;
        
        public static var §_-x3y§:Number = 5.655;
        
        public static var §_-o13§:Number = 3.534;
        
        public static var §_-t4V§:uint = 640;
        
        public static var §_-S37§:uint = 32;
        
        public static var §_-a2t§:uint = 144;
        
        public static var §_-K3i§:Number = 5000;
        
        public static var §_-A4Z§:uint = 112;
        
        public static var §_-M2r§:uint = 2500;
        
        public static var §_-c5s§:uint = 175;
        
        public static var §_-r4I§:uint = 500;
        
        public static var §_-vg§:uint = 275;
        
        public static var §_-13s§:uint = 112;
        
        public static var §_-01J§:uint = 192;
        
        public static var §_-D5f§:uint = 256;
        
        public static var §_-E18§:uint = 176;
        
        public static var §_-D47§:uint = 32;
        
        public static var §_-8§:uint = 2;
        
        public static var §_-03M§:uint = 2;
        
        public static var §_-F5l§:uint = 432;
        
        public static var §_-02O§:uint = 192;
        
        public static var §_-B4M§:uint = 0;
        
        public static var §_-i5o§:uint = 1;
        
        public static var §_-bo§:uint = 2;
        
        public static var §_-9s§:uint = 3;
        
        public static var §_-pF§:uint = 4;
        
        public static var §_-V4Q§:uint = 5;
        
        public static var §_-L1f§:uint = 6;
        
        public static var §_-z28§:uint = 7;
        
        public static var §_-31g§:uint = 8;
        
        public static var §_-g43§:uint = 9;
        
        public static var §_-Z3W§:uint = 3;
        
        public static var §_-A5Y§:uint = 2;
        
        public static var §_-05f§:uint = 5;
        
        public static var §_-y4M§:uint = 1;
        
        public static var §_-a2G§:uint = 2;
        
        public static var §_-M2§:uint = 4;
        
        public static var §_-c1m§:uint = 8;
        
        public static var §_-b5h§:uint = 16;
        
        public static var §_-71P§:uint = 32;
        
        public static var §_-AK§:uint = 64;
        
        public static var §_-Q5J§:uint = 128;
        
        public static var §_-s4l§:uint = 256;
        
        public static var §_-42S§:uint = 512;
        
        public static var §_-B5q§:uint = 1024;
        
        public static var §_-U18§:uint = 2048;
        
        public static var §_-d4n§:uint = 0x1000;
        
        public static var §_-U19§:uint = 0x2000;
        
        public static var §_-W43§:uint = 0x4000;
        
        public static var §_-Y4u§:uint = 0x8000;
        
        public static var §_-75r§:uint = 65536;
        
        public static var §_-E5u§:uint = 131072;
        
        public static var §_-T0§:uint = 262144;
        
        public static var §_-w3z§:uint = 524288;
        
        public static var §_-12i§:uint = 0x100000;
        
        public static var §_-w3J§:uint = 0x200000;
        
        public static var §_-Ch§:uint = 0x400000;
        
        public static var §_-s4C§:uint = 0x800000;
        
        public static var §_-G1i§:uint = 0x1000000;
        
        public static var §_-mG§:uint = 0x2000000;
        
        public static var §_-u3L§:uint = 0x4000000;
        
        public static var §_-wU§:uint = 0x8000000;
        
        public static var §_-Cu§:uint = 0x10000000;
        
        public static var §_-D5l§:uint = 0x20000000;
        
        public static var §_-240§:uint = 0x40000000;
        
        public static var §_-h3q§:uint = -2147483648;
        
        public static var §_-m2l§:uint;
        
        public static var §_-D3B§:uint;
        
        public static var §_-73N§:uint;
        
        public static var §_-H4o§:uint;
        
        public static var §_-g5P§:uint;
        
        public static var §_-l4S§:uint;
        
        public static var §_-53j§:uint;
        
        public static var §_-o3S§:Number = 2.5;
        
        public static var §_-z1r§:Number = 1.2;
        
        public static var §_-k4S§:Number = 4.7;
        
        public static var §_-P1g§:Number = 5.16;
        
        public static var §_-G2X§:Number = 1000;
        
        public static var §_-Z20§:Number = 3000;
        
        public static var §_-U5T§:Number = 250;
        
        public static var §_-E2b§:Number;
        
        public static var §_-O3B§:Number = 70;
        
        public static var §_-r2C§:Number = 3.75;
        
        public static var §_-W40§:Number = 0.85;
        
        public static var §_-wc§:Number = 57;
        
        public static var §_-Q5F§:Number = 12;
        
        public static var §_-zP§:Number = 57;
        
        public static var §_-j4n§:Number = 65;
        
        public static var §_-440§:uint = 2;
        
        public static var §_-q4N§:uint;
        
        public static var §_-736§:uint = 64;
        
        public static var §_-Dz§:Number = 48;
        
        public static var §_-74Y§:Number = 3.25;
        
        public static var §_-X2j§:Number = 0.06770833333333333;
        
        public static var §_-k2L§:Number = 30;
        
        public static var §_-y16§:Number = 2;
        
        public static var §_-mj§:Number = 0.06666666666666667;
        
        public static var §_-C2P§:Number;
        
        public static var §_-X4W§:Number = 48;
        
        public static var §_-74A§:Number;
        
        public static var §_-i4X§:Number = 60;
        
        public static var §_-f2u§:uint = 2;
        
        public static var §_-14m§:Number = 0.8;
        
        public static var §_-U3b§:Number = 0.9;
        
        public static var §_-eq§:Number = 50;
        
        public static var §_-x4I§:Number;
        
        public static var §_-9r§:Number = 4;
        
        public static var §_-G2M§:Number = 4.013;
        
        public static var §_-24v§:Number = 50;
        
        public static var §_-h5D§:Number;
        
        public static var §_-k3r§:Number = 4;
        
        public static var §_-Z4D§:Number = 30;
        
        public static var §_-11i§:Number = 30;
        
        public static var §_-Q5h§:Number = 5;
        
        public static var §_-Ah§:uint = 450;
        
        public static var §_-84E§:Number = 12;
        
        public static var §_-I7§:Number = 0;
        
        public static var §_-31z§:Number = -38;
        
        public static var §_-k1V§:Number = 0;
        
        public static var §_-O4f§:Number = 85;
        
        public static var §_-l3H§:Number = 6;
        
        public static var §_-C4V§:uint = 48;
        
        public static var §_-p14§:uint;
        
        public static var §_-13W§:int = 25;
        
        public static var §_-758§:int = -80;
        
        public static var §_-xd§:Number = 10;
        
        public static var §_-b1E§:Number = 20;
        
        public static var §_-K3v§:Number = 15;
        
        public static var §_-y4t§:Number;
        
        public static var §_-T5V§:Number;
        
        public static var §_-Q3M§:Number = 120;
        
        public static var §_-g3R§:Number = 60;
        
        public static var §_-P1j§:Number = -35;
        
        public static var §_-m21§:Number = 50;
        
        public static var §_-64U§:Number = 10;
        
        public static var §_-C1H§:Number = -30;
        
        public static var §_-et§:Number = -50;
        
        public static var §_-v3g§:Number = -70;
        
        public static var §_-O2g§:uint = 192;
        
        public static var §_-I6§:Number = 1.01;
        
        public static var §_-I5z§:Number = 1.02;
        
        public static var §_-c33§:Number = 5;
        
        public static var §_-l2m§:uint = 48;
        
        public static var §_-iQ§:Point;
        
        public static var §_-L2G§:Point;
        
        public static var §_-A2h§:Point;
        
        public static var §_-U1r§:Point;
        
        public static var §_-63i§:Point;
        
        public static var §_-o40§:Point;
        
        public static var §_-s1w§:Point;
        
        public static var §_-K1D§:Point;
        
        public static var §_-I3M§:Point;
        
        public static var §_-j5D§:Point;
        
        public static var §_-l3p§:Point;
        
        public static var §_-U3J§:Point;
        
        public static var §_-e4y§:Point;
        
        public static var §_-f44§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-f4q§:Rectangle;
        
        public static var §_-d19§:Point;
        
        public static var §_-A3W§:Point;
        
        public static var §_-H4V§:Point;
        
        public static var §_-c3F§:Point;
        
        public static var §_-g4F§:Point;
        
        public static var §_-y1i§:Point;
        
        public static var §_-A4r§:Point;
        
        public static var §_-u4b§:§_-P5q§;
        
        public static var §_-R55§:§_-71Z§;
        
        public static var §_-i4C§:§_-71Z§;
        
        public static var §_-D1y§:Point;
        
        public static var §_-R2x§:Point;
        
        public static var §_-22G§:uint = 12;
        
        public static var §_-v1U§:int = 0;
        
        public static var §_-45f§:int = 1;
        
        public static var §_-q48§:int = 2;
        
        public static var §_-75P§:uint = 0;
        
        public static var §_-K14§:uint = 700;
        
        public static var §_-35f§:uint = 350;
        
        public static var §_-V1G§:uint = 300;
        
        public static var §_-F1T§:uint = 100;
        
        public static var §_-X33§:Number = 0.2;
        
        public static var §_-55h§:uint = 0;
        
        public static var §_-Q1T§:uint = 1;
        
        public static var §_-Q9§:uint = 2;
        
        public static var §_-65F§:Number = 1.2;
        
        public static var §_-93U§:Number = 0.5;
        
        public static var §_-04j§:Number = 0.08;
        
        public static var §_-5I§:Number = 7;
        
        public static var §_-p1t§:Number = 19;
        
        public static var §_-j1s§:Number = 0.05;
        
        public static var §_-h5C§:Number = 0.6;
        
        public static var §_-z1m§:Number = 0.65;
        
        public static var §_-01r§:uint = 300;
        
        public static var §_-Uq§:int = 50;
        
        public static var §_-q3i§:uint = 128;
        
        public static var §_-j4J§:uint = 272;
        
        public static var §_-t4e§:uint = 560;
        
        public static var §_-g2d§:int = 14;
        
        public static var §_-Gy§:Number = 0.1;
        
        public static var §_-V3v§:String = "Bounce";
        
        public static var §_-xf§:String = "WallBounce";
        
        public static var §_-f3S§:uint = 64;
        
        public static var §_-g1A§:Point;
        
        public static var §_-U5Y§:Point;
        
        public static var §_-P5v§:Point;
        
        public static var §_-k3u§:Number = 210;
        
        public static var §_-c2R§:uint = 4000;
         
        
        public var §_-p4d§:uint;
        
        public var §_-L4f§:uint;
        
        public var §_-dI§:uint;
        
        public var §_-J4b§:uint;
        
        public var §_-V4I§:uint;
        
        public var §_-tf§:uint;
        
        public var §_-953§:uint;
        
        public var §_-h3D§:uint;
        
        public var §_-r4v§:uint;
        
        public var §_-d3E§:uint;
        
        public var §_-Z3J§:uint;
        
        public var §_-H30§:uint;
        
        public var §_-04G§:uint;
        
        public var §_-Z2a§:uint;
        
        public var §_-We§:uint;
        
        public var §_-l4y§:uint;
        
        public var §_-Z4G§:uint;
        
        public var §_-O3N§:uint;
        
        public var §_-5A§:uint;
        
        public var §_-i1M§:uint;
        
        public var §_-T4§:uint;
        
        public var §_-H2G§:uint;
        
        public var §_-z3O§:uint;
        
        public var §_-Y2J§:uint;
        
        public var §_-O3Z§:uint;
        
        public var §_-51g§:uint;
        
        public var §_-E10§:uint;
        
        public var §_-B18§:uint;
        
        public var §_-F2C§:uint;
        
        public var §_-15N§:uint;
        
        public var §_-h4u§:uint;
        
        public var §_-a45§:uint;
        
        public var §_-L36§:Boolean;
        
        public var §_-x4C§:Boolean;
        
        public var §_-i3Z§:Boolean;
        
        public var §_-e3g§:Boolean;
        
        public var §_-pi§:Boolean;
        
        public var §_-81b§:Boolean;
        
        public var §_-54D§:Boolean;
        
        public var §_-JS§:Boolean;
        
        public var §_-V3m§:Boolean;
        
        public var §_-f1h§:Boolean;
        
        public var §_-O3s§:Boolean;
        
        public var §_-75L§:Boolean;
        
        public var §_-A2Y§:Boolean;
        
        public var §_-o2O§:Boolean;
        
        public var §_-l2L§:Boolean;
        
        public var §_-p3Z§:Boolean;
        
        public var §_-14L§:Boolean;
        
        public var §_-m46§:Boolean;
        
        public var §_-z1E§:Boolean;
        
        public var §_-K3o§:Boolean;
        
        public var §_-g2n§:Boolean;
        
        public var §_-h57§:Boolean;
        
        public var §_-I2w§:Boolean;
        
        public var §_-34s§:Boolean;
        
        public var §_-I4I§:Boolean;
        
        public var §_-U34§:Boolean;
        
        public var §_-15J§:Boolean;
        
        public var §_-g50§:Boolean;
        
        public var §_-gs§:Boolean;
        
        public var §_-v4l§:Boolean;
        
        public var §_-F56§:Boolean;
        
        public var §_-k5k§:Boolean;
        
        public var §_-g32§:Boolean;
        
        public var §_-c4r§:Boolean;
        
        public var §_-22L§:Boolean;
        
        public var §_-l1w§:Boolean;
        
        public var §_-M4d§:Boolean;
        
        public var §_-q43§:Boolean;
        
        public var §_-a5x§:Boolean;
        
        public var §_-ra§:Boolean;
        
        public var §_-Nu§:Boolean;
        
        public var §_-mz§:Boolean;
        
        public var §_-Y13§:Boolean;
        
        public var §_-J1B§:Boolean;
        
        public var §_-S2q§:Boolean;
        
        public var §_-u42§:Boolean;
        
        public var §_-04F§:Boolean;
        
        public var §_-P§:Boolean;
        
        public var §_-A51§:Boolean;
        
        public var §_-I1E§:Boolean;
        
        public var §_-dw§:uint;
        
        public var §_-L4l§:uint;
        
        public var §_-Ge§:Boolean;
        
        public var §_-a3m§:uint;
        
        public var §_-m1G§:uint;
        
        public var §_-h4j§:§_-M2I§;
        
        public var §_-e51§:uint;
        
        public var §_-m3L§:uint;
        
        public var §_-W2e§:uint;
        
        public var §_-k20§:uint;
        
        public var §_-M51§:§_-i4O§;
        
        public var mWeaponSkin2:§_-i4O§;
        
        public var mWeaponSkin1:§_-i4O§;
        
        public var §_-52N§:uint;
        
        public var §_-a3k§:uint;
        
        public var §_-b36§:Number;
        
        public var §_-kc§:uint;
        
        public var §_-03U§:Number;
        
        public var §_-qQ§:Number;
        
        public var §_-r3S§:uint;
        
        public var §_-B5K§:uint;
        
        public var §_-421§:uint;
        
        public var §_-Hr§:uint;
        
        public var §_-F2i§:§_-S57§;
        
        public var §_-S2p§:TrailEffect;
        
        public var §_-H2t§:uint;
        
        public var §_-A29§:uint;
        
        public var §_-E1u§:uint;
        
        public var §_-y23§:uint;
        
        public var §_-d4V§:uint;
        
        public var §_-C5Q§:uint;
        
        public var §_-U28§:uint;
        
        public var §_-T3j§:uint;
        
        public var §_-62l§:uint;
        
        public var §_-74b§:uint;
        
        public var §_-B1q§:uint;
        
        public var §_-n40§:uint;
        
        public var §_-2a§:uint;
        
        public var §_-b4Q§:uint;
        
        public var §_-o2a§:uint;
        
        public var §_-G3h§:Vector.<§_-M2I§>;
        
        public var §_-X1K§:uint;
        
        public var §_-G5o§:uint;
        
        public var §_-25V§:uint;
        
        public var §_-U2C§:uint;
        
        public var §_-K5G§:§_-649§;
        
        public var §_-IU§:uint;
        
        public var §_-N2b§:§_-91§;
        
        public var §_-X5s§:SpawnBot;
        
        public var §_-Uf§:Number;
        
        public var §_-J2s§:§_-q2x§;
        
        public var §_-w34§:uint;
        
        public var §_-531§:Number;
        
        public var §_-K5c§:Array;
        
        public var §_-vV§:uint;
        
        public var §_-a3e§:uint;
        
        public var §_-5Z§:uint;
        
        public var §_-r4A§:Number;
        
        public var §_-Ok§:Number;
        
        public var §_-J9§:uint;
        
        public var §_-u§:uint;
        
        public var §_-n4f§:§_-NG§;
        
        public var §_-41h§:uint;
        
        public var §_-fX§:§_-M3S§;
        
        public var §_-O4j§:Array;
        
        public var §_-M5t§;
        
        public var §_-MR§;
        
        public var §_-x2d§:uint;
        
        public var §_-41w§;
        
        public var §_-1B§:Number;
        
        public var §_-54g§:§_-Q55§;
        
        public var §_-w3q§:§_-cO§;
        
        public var §_-25L§:§_-rn§;
        
        public var §_-F4N§:IMap;
        
        public var §_-B3v§:§_-Jx§;
        
        public var §_-750§:§_-N2Z§;
        
        public var §_-61s§:uint;
        
        public var §_-S1f§:uint;
        
        public var §_-P4l§:§_-yz§;
        
        public var §_-52f§:Rectangle;
        
        public var §_-84x§:§_-N38§;
        
        public var §_-11O§:uint;
        
        public var §_-t4p§:§_-FF§;
        
        public var §_-1N§:uint;
        
        public var §_-Ne§:String;
        
        public var §_-G4n§:§_-i3M§;
        
        public var §_-ku§:Number;
        
        public var §_-ZG§:§_-M2I§;
        
        public var §_-F59§:uint;
        
        public var §_-q2W§:Vector.<§_-F2w§>;
        
        public var §_-a3O§:uint;
        
        public var §_-cE§:uint;
        
        public var §_-sn§:uint;
        
        public var §_-f2O§:uint;
        
        public var §_-u2t§:uint;
        
        public var §_-141§:uint;
        
        public var §_-024§:uint;
        
        public var §_-S16§:uint;
        
        public var §_-h1j§:uint;
        
        public var §_-a4x§:uint;
        
        public var §_-YY§:uint;
        
        public var §_-c4c§:Number;
        
        public var §_-K2V§:uint;
        
        public var §_-74I§:uint;
        
        public var §_-m6§:Number;
        
        public var §_-J5g§:uint;
        
        public var §_-k4P§:Number;
        
        public var §_-fy§:Number;
        
        public var §_-j2p§:uint;
        
        public var §_-Y2S§:HeroType;
        
        public var §_-yU§:Vector.<§_-f4u§>;
        
        public var §_-2n§:Vector.<HeroType>;
        
        public var §_-u3H§:§_-Am§;
        
        public var §_-X2u§:Array;
        
        public var §_-13i§:Array;
        
        public var §_-w4J§:GfxType;
        
        public var §_-P1N§:Array;
        
        public var §_-E4M§:GfxType;
        
        public var §_-N3G§:§_-LP§;
        
        public var §_-j4x§:Number;
        
        public var §_-b5t§:uint;
        
        public var §_-g4n§:Number;
        
        public var §_-cn§:uint;
        
        public var §_-l2U§:uint;
        
        public var §_-P1J§:GfxType;
        
        public var §_-K4D§:uint;
        
        public var §_-F1d§:§_-N38§;
        
        public var §_-U41§:uint;
        
        public var §_-c1z§:GameStats;
        
        public var §_-h1p§:ByteArray;
        
        public var §_-B5§:uint;
        
        public var §_-WJ§:Number;
        
        public var §_-s27§:Number;
        
        public var §_-J5x§:uint;
        
        public var §_-M5V§:uint;
        
        public var §_-O2L§:uint;
        
        public var §_-04k§:uint;
        
        public var §_-R3K§:§_-L59§;
        
        public var §_-p17§:§_-L59§;
        
        public var §_-f36§:uint;
        
        public var §_-H2u§:uint;
        
        public var §_-84v§:uint;
        
        public var §_-G5W§:Number;
        
        public var §_-d3r§:§_-O2p§;
        
        public var §_-g5r§:Number;
        
        public var §_-f6§:Number;
        
        public var §_-t5§:uint;
        
        public var §_-I5C§:uint;
        
        public var §_-J2E§:uint;
        
        public var §_-D2c§:uint;
        
        public var §_-V5L§:uint;
        
        public var §_-L1q§:uint;
        
        public var §_-B1w§:uint;
        
        public var §_-J1F§:uint;
        
        public var §_-P3m§:uint;
        
        public var §_-w1d§:uint;
        
        public var §_-P1D§:MovieClip;
        
        public var §_-71T§:MovieClip;
        
        public var §_-U3i§:MovieClip;
        
        public var §_-N2x§:MovieClip;
        
        public var §_-fI§:uint;
        
        public var §_-21H§:uint;
        
        public var §_-m4W§:uint;
        
        public var §_-Y2H§:Number;
        
        public var §_-o1J§:Number;
        
        public var §_-v1m§:uint;
        
        public var §_-25m§:§_-F2w§;
        
        public var §_-p12§:int;
        
        public var §_-k5A§:uint;
        
        public var §_-T1D§:int;
        
        public var §_-WX§:uint;
        
        public var §_-h5Z§:Number;
        
        public var §_-319§:§_-F2w§;
        
        public var §_-n1N§:§_-F1C§;
        
        public var §_-A4f§:CostumeType;
        
        public var §_-k3i§:int;
        
        public var §_-B2J§:Number;
        
        public var §_-x2g§:Number;
        
        public var §_-Gh§:Number;
        
        public var §_-i5d§:Number;
        
        public var §_-538§:Number;
        
        public var §_-Y8§:uint;
        
        public var §_-i4T§:uint;
        
        public var §_-k3C§:§_-23o§;
        
        public var §_-q2t§:§_-x1c§;
        
        public var §_-x4x§:CostumeType;
        
        public var §_-E2K§:§_-g3Z§;
        
        public var §_-9B§:Vector.<ColorSwap>;
        
        public var §_-f5v§:§_-m4E§;
        
        public var §_-8B§:String;
        
        public var §_-y34§:uint;
        
        public var §_-P2G§:§_-94m§;
        
        public var §_-v4N§:uint;
        
        public var §_-P3G§:§_-C2A§;
        
        public var §_-R5§:Number;
        
        public var §_-f2y§:Vector.<CostumeType>;
        
        public var §_-x4B§:Number;
        
        public var §_-B3n§:Number;
        
        public var §_-Q2d§:Number;
        
        public var §_-93x§:Number;
        
        public var §_-N8§:Number;
        
        public var §_-L4j§:String;
        
        public var §_-n12§:uint;
        
        public var §_-ww§:uint;
        
        public var §_-s2p§:§_-x2A§;
        
        public var §_-K3c§:uint;
        
        public function §_-u3W§(param1:§_-x2A§, param2:String, param3:uint, param4:uint, param5:§_-134§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc30_:uint = 0;
            var _loc31_:Boolean = false;
            var _loc32_:Boolean = false;
            var _loc33_:* = null as §_-x2A§;
            var _loc34_:Number = NaN;
            var _loc35_:int = 0;
            var _loc36_:* = null as String;
            var _loc37_:* = null;
            var _loc38_:* = null as §_-u3W§;
            var _loc39_:Boolean = false;
            var _loc40_:* = null as §_-K31§;
            var _loc41_:* = null as §_-f4u§;
            §_-52f§ = null;
            §_-h1p§ = new ByteArray();
            §_-b36§ = 25;
            §_-s27§ = 25;
            §_-G5W§ = 0.8;
            §_-g4n§ = 3.75;
            §_-c4c§ = §_-u3W§.§_-C2P§;
            §_-Q2d§ = 1.2;
            §_-WJ§ = 2.5;
            §_-93x§ = 5.16;
            §_-N8§ = 4.7;
            §_-x4B§ = 30;
            §_-531§ = 30;
            §_-r4A§ = 4;
            §_-R5§ = 1;
            §_-k4P§ = 0;
            §_-m6§ = 0;
            §_-j4x§ = 0;
            §_-ku§ = 1;
            §_-Uf§ = 1;
            §_-B3n§ = 1;
            §_-Ok§ = 1;
            §_-Y2H§ = 1;
            §_-o1J§ = 1;
            §_-fy§ = 1;
            §_-IU§ = 5;
            §_-J1F§ = 5;
            §_-U2C§ = 5;
            §_-w1d§ = 5;
            §_-K3c§ = 0;
            §_-cE§ = 0;
            §_-g32§ = false;
            §_-B1q§ = 0;
            §_-k5k§ = false;
            §_-m4W§ = 0;
            §_-n40§ = 0;
            §_-b4Q§ = 0;
            §_-V3m§ = false;
            §_-F56§ = false;
            §_-y23§ = 0;
            §_-E1u§ = 0;
            §_-A29§ = 0;
            §_-P4l§ = new §_-yz§();
            §_-i5d§ = 0;
            §_-538§ = 0;
            §_-v4N§ = 0;
            §_-g5r§ = 1;
            §_-f6§ = 1;
            §_-s2p§ = param1;
            §_-Ge§ = param5.§_-I32§;
            §_-H2G§ = §_-p1w§.§_-u4A§.§_-C4A§();
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
                _loc12_ = §_-p1w§.§_-u4A§.§_-C4A§() % 64;
                _loc13_ = _loc9_[_loc11_];
                _loc9_[_loc11_] = _loc9_[_loc12_];
                _loc9_[_loc12_] = _loc13_;
            }
            _loc12_ = 0;
            _loc10_ = 8;
            _loc13_ = §_-p1w§.§_-u4A§.§_-C4A§() % 8;
            var _loc14_:uint = uint(_loc13_ + _loc10_);
            §_-h1p§.length = 65 * _loc14_;
            §_-S1f§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-B5§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-d3E§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-T4§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Z4G§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Z2a§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-dI§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-V4I§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-h4u§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-l4y§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-04G§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-tf§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-YY§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Z3J§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-a3m§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-L4f§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-51g§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-r4v§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-O2L§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-ww§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-B18§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-H30§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-b5t§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-Hr§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-u§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-15N§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-j2p§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-h1j§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-953§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-L4l§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-E10§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-B1w§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-F2C§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-h3D§ = _loc9_[_loc12_] * _loc14_;
            _loc12_++;
            §_-f36§ = param3;
            §_-J5g§ = param8;
            §_-K4D§ = §_-f36§;
            §_-kc§ = param5.§_-kc§;
            §_-H2u§ = param4;
            §_-n1N§ = new §_-F1C§(param2,0);
            §_-wp§.§_-y2h§(this);
            var _loc15_:§_-u1Q§ = §_-s2p§.§_-Gm§;
            var _loc16_:HeroType = HeroType.§_-a5E§;
            _loc12_ = 0;
            var _loc17_:CostumeType = HeroType.§_-a5E§.§_-m20§;
            var _loc18_:§_-m4E§ = §_-m4E§.NO_COLOR_SCHEME;
            _loc13_ = 0;
            _loc14_ = _loc17_.§_-KI§;
            var _loc19_:uint = §_-S57§.§_-ix§.§_-B1X§;
            var _loc20_:Boolean = false;
            var _loc21_:uint = 4;
            var _loc22_:uint = 0;
            var _loc23_:uint = §_-91§.§_-H1M§.§_-01d§;
            var _loc24_:uint = §_-cO§.§_-S5o§.§_-C45§;
            _loc9_ = new Vector.<uint>(8,true);
            _loc10_ = 0;
            while(_loc10_ < int(8))
            {
                _loc11_ = _loc10_++;
                _loc9_[_loc11_] = §_-M2I§.§_-s1p§.§_-o1i§;
            }
            var _loc25_:uint = §_-M2I§.§_-s1p§.§_-o1i§;
            var _loc26_:uint = §_-M2I§.§_-m3M§.§_-o1i§;
            var _loc27_:uint = §_-C2A§.§_-r36§.§_-02q§;
            var _loc28_:uint = §_-Q55§.§_-p3q§.§_-r3n§;
            var _loc29_:uint = 0;
            §_-yU§ = new Vector.<§_-f4u§>(5,true);
            _loc10_ = 0;
            while(_loc10_ < int(5))
            {
                _loc11_ = _loc10_++;
                §_-yU§[_loc11_] = new §_-f4u§();
            }
            §_-WX§ = 0;
            §_-8B§ = "";
            if(param5 != null)
            {
                _loc16_ = HeroType.§_-U39§[param5.§_-gi§.§_-QH§ & 0xffff];
                _loc12_ = param5.§_-o2a§;
                _loc17_ = CostumeType.§_-P3W§[param5.§_-gi§.§_-x2V§];
                _loc18_ = §_-m4E§.§_-A4j§[param5.§_-P28§];
                _loc13_ = param5.§_-gi§.§_-w34§;
                _loc14_ = param5.§_-gi§.§_-KI§;
                _loc19_ = param5.§_-94n§;
                _loc20_ = param5.§_-I32§;
                _loc21_ = param5.§_-157§;
                _loc23_ = param5.§_-01d§;
                _loc24_ = param5.§_-C45§;
                _loc10_ = 0;
                while(_loc10_ < int(8))
                {
                    _loc11_ = _loc10_++;
                    _loc9_[_loc11_] = param5.§_-z2v§[_loc11_];
                }
                _loc25_ = param5.§_-h4j§;
                _loc26_ = param5.§_-ZG§;
                _loc27_ = param5.§_-P3G§;
                _loc28_ = param5.§_-qx§;
                _loc29_ = param5.§_-s1g§;
                §_-F59§ = param5.§_-F59§;
                §_-J9§ = param5.§_-J9§;
                §_-U41§ = param5.§_-U41§;
                §_-N3G§ = §_-LP§.§_-c2Z§(param5.§_-N3G§);
                §_-n1N§.§_-4S§ = param5.§_-4S§;
                §_-8B§ = param5.§_-8B§;
                _loc10_ = 0;
                while(_loc10_ < int(5))
                {
                    _loc11_ = _loc10_++;
                    §_-yU§[_loc11_].§_-Q5O§(param5.§_-yU§[_loc11_]);
                }
            }
            if(§_-g19§.§_-81o§)
            {
                _loc30_ = §_-s2p§.§_-bM§.§_-55s§(_loc12_);
                if(_loc30_ != 0)
                {
                    _loc18_ = §_-m4E§.§_-A4j§[_loc30_];
                }
            }
            if(_loc15_.§_-T3k§ == 2 && (§_-H2u§ & (§_-u3W§.§_-u3L§ | §_-u3W§.§_-42S§)) == 0)
            {
                §_-2n§ = §_-s2p§.§_-05w§.§_-O4L§(§_-yU§,param6);
            }
            if((param4 & §_-u3W§.§_-wU§) == 0)
            {
                if(!_loc20_)
                {
                    _loc33_ = §_-s2p§;
                    if((_loc33_.§_-y1s§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc32_ = (_loc33_.§_-y1s§ & (262144 | 524288)) != 0;
                    }
                    else
                    {
                        _loc32_ = true;
                    }
                }
                else
                {
                    _loc32_ = true;
                }
                if(!_loc32_)
                {
                    _loc31_ = §_-s2p§.§_-C5Z§();
                }
                else
                {
                    _loc31_ = true;
                }
            }
            else
            {
                _loc31_ = false;
            }
            §_-K5c§ = [];
            §_-q2W§ = new Vector.<§_-F2w§>();
            if(!_loc20_ && _loc12_ == 0)
            {
                if((_loc15_.§_-U5N§ & 1) == 0)
                {
                    §_-o2a§ = param3;
                }
                else
                {
                    _loc34_ = (uint(param3 - 1)) / 2 + 1;
                    §_-o2a§ = uint(_loc34_);
                }
            }
            else
            {
                §_-o2a§ = _loc12_;
            }
            §_-j4v§(-10000);
            §_-y2C§(0);
            §_-J43§(§_-02U§());
            §_-jU§(0);
            §_-M3P§(§_-02U§());
            §_-21p§(0);
            §_-q4V§(§_-02U§());
            §_-T1I§(0);
            §_-p8§(0);
            §_-W56§(0);
            §_-t2j§(0);
            §_-g47§(0);
            §_-qQ§ = 0;
            §_-03U§ = 0;
            §_-Gh§ = 0;
            §_-d3r§ = new §_-O2p§(§_-s2p§,§_-o2a§);
            if((§_-H2u§ & §_-u3W§.§_-71P§) != 0 && §_-s2p§.§_-X5A§ != 1)
            {
                _loc30_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-s2p§.§_-B26§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc35_ = _loc10_++;
                    if((§_-s2p§.§_-B26§[_loc35_].§_-H2u§ & §_-u3W§.§_-71P§) != 0)
                    {
                        _loc30_++;
                    }
                }
                if(_loc30_ == 1)
                {
                    §_-L4j§ = "CPU";
                }
                else
                {
                    §_-L4j§ = "CP" + ("" + _loc30_);
                }
            }
            else if(_loc20_ || (§_-s2p§.§_-y1s§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-L4j§ = §_-wp§.§_-XI§(§_-n1N§.§_-a4K§);
                if((param4 & §_-u3W§.§_-s4l§) != 0)
                {
                    _loc30_ = 0;
                    if(§_-n1N§.§_-a4K§ != null)
                    {
                        _loc36_ = §_-n1N§.§_-a4K§.substr(§_-n1N§.§_-a4K§.length - 1);
                        if(_loc36_ != null)
                        {
                            _loc37_ = §_-Y25§.parseInt(_loc36_);
                            if(_loc37_ != null && _loc37_ > 1)
                            {
                                _loc30_ = _loc37_ - 1;
                            }
                        }
                    }
                    if(_loc30_ == 0)
                    {
                        _loc30_ = 1;
                        _loc10_ = 0;
                        _loc11_ = int(§_-s2p§.§_-B26§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc35_ = _loc10_++;
                            _loc38_ = §_-s2p§.§_-B26§[_loc35_];
                            if(_loc38_.§_-kc§ == §_-kc§ && (_loc38_.§_-H2u§ & §_-u3W§.§_-s4l§) != 0)
                            {
                                _loc30_++;
                            }
                        }
                    }
                    §_-L4j§ += "•" + §_-Y25§.§_-W1A§(uint(_loc30_ + 1));
                }
            }
            else
            {
                _loc30_ = 1;
                _loc10_ = 0;
                _loc11_ = int(§_-s2p§.§_-B26§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc35_ = _loc10_++;
                    if((§_-s2p§.§_-B26§[_loc35_].§_-H2u§ & §_-u3W§.§_-71P§) == 0)
                    {
                        _loc30_++;
                    }
                }
                §_-L4j§ = §_-n1N§ != null && §_-n1N§.§_-a4K§ != "" && §_-n1N§.§_-a4K§ != "Player" + ("" + _loc30_) ? §_-wp§.§_-XI§(§_-n1N§.§_-a4K§) : "P" + ("" + _loc30_);
            }
            §_-04k§ = 2;
            §_-Y8§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-h2e§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & §_-u3W§.§_-71P§) != 0)
            {
                §_-N2x§ = new MovieClip();
                §_-s2p§.§_-Z4n§.addChild(§_-N2x§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & §_-u3W§.§_-71P§) != 0)
            {
                §_-U3i§ = new MovieClip();
                §_-s2p§.§_-Z4n§.addChild(§_-U3i§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-P1D§ = new MovieClip();
                §_-s2p§.§_-Z4n§.addChild(§_-P1D§);
            }
            if((param4 & (§_-u3W§.§_-c1m§ | §_-u3W§.§_-M2§ | §_-u3W§.§_-s4l§)) != 0)
            {
                §_-25L§ = new §_-rn§(§_-s2p§,this);
            }
            §_-q2t§ = new §_-x1c§(this,_loc20_);
            if((param4 & §_-u3W§.§_-71P§) != 0)
            {
                §_-P2G§ = new §_-94m§(§_-s2p§,this,§_-25L§,_loc21_,_loc22_);
                §_-P2G§.Initialize();
            }
            if(_loc31_)
            {
                §_-J2s§ = new §_-q2x§();
                §_-F4N§ = new IntMap();
            }
            if(_loc15_.§_-b3r§() == 1)
            {
                §_-T2l§(_loc16_,_loc13_);
                §_-S4W§(_loc14_,_loc17_);
                §_-c5F§(_loc17_,_loc18_,false);
                if(§_-Y2S§.§_-f4o§ != null)
                {
                    §_-f2y§ = §_-Q3s§(_loc17_,int(§_-Y2S§.§_-f4o§.length),§_-Y2S§.§_-5U§);
                }
            }
            else
            {
                §_-k2U§(0,_loc18_,false);
            }
            §_-F2i§ = §_-S57§.§_-S5J§[_loc19_];
            if(§_-F2i§ == null)
            {
                §_-F2i§ = §_-S57§.§_-ix§;
            }
            §_-z41§(§_-F2i§);
            §_-84T§(_loc9_,_loc25_,_loc26_,param5 != null ? param5.§_-P4l§ : null);
            §_-T5l§(_loc27_);
            §_-T5k§(_loc28_);
            §_-G4n§ = §_-i3M§.§_-i1L§.get(_loc29_);
            if((param4 & §_-u3W§.§_-W43§) == 0)
            {
                §_-N2b§ = _loc23_ != 0 ? §_-91§.§_-C14§[_loc23_] : §_-91§.§_-H1M§;
                §_-X5s§ = new SpawnBot(§_-s2p§,this,§_-N2b§,§_-f5v§);
            }
            if(param7)
            {
                return;
            }
            §_-s21§();
            _loc32_ = §_-N3G§ != null;
            §_-T1D§ = _loc32_ && _loc15_.§_-s4B§() && §_-N3G§.§_-g9§ != 0 ? int(§_-N3G§.§_-g9§) : int(_loc15_.§_-d5N§);
            §_-o1J§ = _loc32_ && §_-N3G§.§_-o1J§ != 0 ? §_-N3G§.§_-o1J§ / 100 : 1;
            §_-Y2H§ = _loc32_ && §_-N3G§.§_-Y2H§ != 0 ? §_-N3G§.§_-Y2H§ / 100 : 1;
            §_-h5Z§ = 0;
            §_-p12§ = 0;
            §_-m46§ = true;
            if(§_-s2p§.§_-O2f§ != null)
            {
                if(§_-X5s§ != null)
                {
                    §_-X5s§.§_-C2y§();
                }
                if(§_-s2p§.§_-O2f§.§_-A5w§ != null)
                {
                    §_-j4v§(§_-s2p§.§_-O2f§.§_-A5w§.x + §_-s2p§.§_-O2f§.§_-A5w§.width * 0.5);
                    §_-y2C§(§_-s2p§.§_-O2f§.§_-A5w§.y - 200);
                }
            }
            §_-c1z§ = new GameStats(param1,this);
            §_-w3q§ = §_-cO§.§_-p1Z§[_loc24_];
            if(§_-w3q§ == null)
            {
                §_-w3q§ = §_-cO§.§_-S5o§;
            }
            §_-03E§();
            if(!§_-Tq§.§_-Z5X§ && §_-Tq§.§_-B3Z§ && !§_-Tq§.§_-61C§)
            {
                _loc30_ = §_-H2u§;
                if((_loc30_ & §_-u3W§.§_-M2§) != 0)
                {
                    _loc39_ = (_loc30_ & §_-u3W§.§_-71P§) == 0;
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
                _loc40_ = §_-s2p§.§_-23u§;
                _loc10_ = 0;
                _loc11_ = int(_loc15_.§_-b3r§());
                while(_loc10_ < _loc11_)
                {
                    _loc35_ = _loc10_++;
                    _loc41_ = §_-yU§[_loc35_];
                    §_-p1w§.§_-Q1f§(_loc40_.§_-S3S§,_loc41_.§_-x2V§);
                    _loc30_ = _loc41_.§_-KI§;
                    §_-p1w§.§_-Q1f§(_loc40_.§_-V2U§,_loc30_ & 32767);
                    §_-p1w§.§_-Q1f§(_loc40_.§_-V2U§,uint((_loc30_ & §_-i4O§.§_-e5v§) >>> 16));
                }
                §_-p1w§.§_-Q1f§(_loc40_.§_-f4I§,_loc27_);
                §_-p1w§.§_-Q1f§(_loc40_.§_-Y29§,_loc19_);
                §_-p1w§.§_-Q1f§(_loc40_.§_-81F§,_loc28_);
            }
        }
        
        public static function §_-33t§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -§_-u3W§.§_-X2j§ : §_-u3W§.§_-X2j§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-N3§(param1:uint) : Boolean
        {
            if((param1 & §_-u3W§.§_-M2§) != 0)
            {
                return (param1 & §_-u3W§.§_-71P§) == 0;
            }
            return false;
        }
        
        public function §_-u4E§(param1:Boolean) : Boolean
        {
            §_-dw§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-dw§ >>> 24) & 31);
            return (§_-dw§ & 1 << _loc2_) != 0;
        }
        
        public function §_-HX§(param1:Boolean) : Boolean
        {
            §_-421§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-421§ >>> 24) & 31);
            return (§_-421§ & 1 << _loc2_) != 0;
        }
        
        public function §_-z4v§(param1:Boolean) : Boolean
        {
            §_-O3N§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-O3N§ >>> 24) & 31);
            return (§_-O3N§ & 1 << _loc2_) != 0;
        }
        
        public function §_-f57§(param1:Boolean) : Boolean
        {
            §_-B5K§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-B5K§ >>> 24) & 31);
            return (§_-B5K§ & 1 << _loc2_) != 0;
        }
        
        public function §_-nM§(param1:Boolean) : Boolean
        {
            §_-M5V§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-M5V§ >>> 24) & 31);
            return (§_-M5V§ & 1 << _loc2_) != 0;
        }
        
        public function §_-z1U§(param1:Boolean) : Boolean
        {
            §_-p4d§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-p4d§ >>> 24) & 31);
            return (§_-p4d§ & 1 << _loc2_) != 0;
        }
        
        public function §_-a3i§(param1:Boolean) : Boolean
        {
            §_-61s§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-61s§ >>> 24) & 31);
            return (§_-61s§ & 1 << _loc2_) != 0;
        }
        
        public function §_-456§(param1:Boolean) : Boolean
        {
            §_-5A§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-5A§ >>> 24) & 31);
            return (§_-5A§ & 1 << _loc2_) != 0;
        }
        
        public function §_-r4C§(param1:Boolean) : Boolean
        {
            §_-J4b§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-J4b§ >>> 24) & 31);
            return (§_-J4b§ & 1 << _loc2_) != 0;
        }
        
        public function §_-u2w§(param1:Boolean) : Boolean
        {
            §_-We§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-We§ >>> 24) & 31);
            return (§_-We§ & 1 << _loc2_) != 0;
        }
        
        public function §_-738§(param1:Boolean) : Boolean
        {
            §_-z3O§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-z3O§ >>> 24) & 31);
            return (§_-z3O§ & 1 << _loc2_) != 0;
        }
        
        public function §_-33u§(param1:Boolean) : Boolean
        {
            §_-Y2J§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-Y2J§ >>> 24) & 31);
            return (§_-Y2J§ & 1 << _loc2_) != 0;
        }
        
        public function §_-M4o§(param1:Boolean) : Boolean
        {
            §_-O3Z§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-O3Z§ >>> 24) & 31);
            return (§_-O3Z§ & 1 << _loc2_) != 0;
        }
        
        public function §_-u4w§(param1:Boolean) : Boolean
        {
            §_-n12§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-n12§ >>> 24) & 31);
            return (§_-n12§ & 1 << _loc2_) != 0;
        }
        
        public function §_-04p§(param1:Boolean) : Boolean
        {
            §_-i1M§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-i1M§ >>> 24) & 31);
            return (§_-i1M§ & 1 << _loc2_) != 0;
        }
        
        public function §_-l35§(param1:Boolean) : Boolean
        {
            §_-S16§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-S16§ >>> 24) & 31);
            return (§_-S16§ & 1 << _loc2_) != 0;
        }
        
        public function §_-W3J§(param1:Boolean) : Boolean
        {
            §_-J5x§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-J5x§ >>> 24) & 31);
            return (§_-J5x§ & 1 << _loc2_) != 0;
        }
        
        public function §_-Q39§(param1:Boolean) : Boolean
        {
            §_-a45§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-a45§ >>> 24) & 31);
            return (§_-a45§ & 1 << _loc2_) != 0;
        }
        
        public function §_-t4a§(param1:Boolean) : Boolean
        {
            §_-11O§ = §_-D4w§(param1);
            var _loc2_:uint = uint(uint(§_-11O§ >>> 24) & 31);
            return (§_-11O§ & 1 << _loc2_) != 0;
        }
        
        public function §_-W56§(param1:Number) : Number
        {
            §_-h1p§.position = §_-L4l§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-L4l§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-p8§(param1:Number) : Number
        {
            §_-h1p§.position = §_-L4f§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-L4f§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-g25§(param1:Number) : Number
        {
            var _loc2_:uint = §_-Ge§ ? §_-V4I§ : §_-T4§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-p3t§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-kc§ >>> 3)) % 2 == 0 ? §_-l4y§ : §_-h1j§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-y2C§(param1:Number) : Number
        {
            var _loc2_:uint = §_-Ge§ ? §_-d3E§ : §_-04G§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-j4v§(param1:Number) : Number
        {
            var _loc2_:uint = §_-kc§ % 2 == 0 ? §_-a3m§ : §_-F2C§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-21p§(param1:Number) : Number
        {
            var _loc2_:uint = §_-Ge§ ? §_-dI§ : §_-Z4G§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-M3P§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-kc§ >>> 1)) % 2 == 0 ? §_-u§ : §_-Z2a§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-u4O§(param1:Number) : Number
        {
            var _loc2_:uint = §_-Ge§ ? §_-Hr§ : §_-ww§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-eU§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-kc§ >>> 3)) % 2 == 0 ? §_-O2L§ : §_-51g§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-g47§(param1:Number) : Number
        {
            §_-h1p§.position = §_-tf§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-tf§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-t2j§(param1:Number) : Number
        {
            §_-h1p§.position = §_-b5t§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-b5t§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-Z5I§(param1:uint) : uint
        {
            §_-v1m§ = §_-H2G§ ^ param1;
            return §_-v1m§ ^ §_-H2G§;
        }
        
        public function §_-54a§(param1:Number) : Number
        {
            §_-h1p§.position = §_-Z3J§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-Z3J§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-ar§(param1:Number) : Number
        {
            §_-h1p§.position = §_-YY§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-YY§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-B59§(param1:Number) : Number
        {
            §_-h1p§.position = §_-E10§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-E10§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-x34§(param1:Number) : Number
        {
            §_-h1p§.position = §_-h4u§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-h4u§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-93S§(param1:Number) : Number
        {
            §_-h1p§.position = §_-S1f§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-S1f§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-G3U§(param1:Number) : Number
        {
            §_-h1p§.position = §_-H30§;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = §_-H30§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-jU§(param1:Number) : Number
        {
            var _loc2_:uint = §_-Ge§ ? §_-15N§ : §_-953§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-J43§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-kc§ >>> 2)) % 2 == 0 ? §_-j2p§ : §_-h3D§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-T1I§(param1:Number) : Number
        {
            var _loc2_:uint = §_-Ge§ ? §_-B1w§ : §_-B18§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-q4V§(param1:Number) : Number
        {
            var _loc2_:uint = (uint(§_-kc§ >>> 3)) % 2 == 0 ? §_-r4v§ : §_-B5§;
            §_-h1p§.position = _loc2_;
            §_-h1p§.writeDouble(param1);
            §_-h1p§.position = _loc2_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-g1w§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-dw§ >>> 24) & 31);
            return (§_-dw§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Y5M§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-421§ >>> 24) & 31);
            return (§_-421§ & 1 << _loc1_) != 0;
        }
        
        public function §_-m1J§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-O3N§ >>> 24) & 31);
            return (§_-O3N§ & 1 << _loc1_) != 0;
        }
        
        public function §_-q3a§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-B5K§ >>> 24) & 31);
            return (§_-B5K§ & 1 << _loc1_) != 0;
        }
        
        public function §_-E2g§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-M5V§ >>> 24) & 31);
            return (§_-M5V§ & 1 << _loc1_) != 0;
        }
        
        public function §_-C4f§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-p4d§ >>> 24) & 31);
            return (§_-p4d§ & 1 << _loc1_) != 0;
        }
        
        public function §_-t2v§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-61s§ >>> 24) & 31);
            return (§_-61s§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Gj§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-5A§ >>> 24) & 31);
            return (§_-5A§ & 1 << _loc1_) != 0;
        }
        
        public function §_-L1J§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-J4b§ >>> 24) & 31);
            return (§_-J4b§ & 1 << _loc1_) != 0;
        }
        
        public function §_-r4n§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-We§ >>> 24) & 31);
            return (§_-We§ & 1 << _loc1_) != 0;
        }
        
        public function §_-O2j§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-z3O§ >>> 24) & 31);
            return (§_-z3O§ & 1 << _loc1_) != 0;
        }
        
        public function §_-rV§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Y2J§ >>> 24) & 31);
            return (§_-Y2J§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Q1V§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-O3Z§ >>> 24) & 31);
            return (§_-O3Z§ & 1 << _loc1_) != 0;
        }
        
        public function §_-R4c§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-n12§ >>> 24) & 31);
            return (§_-n12§ & 1 << _loc1_) != 0;
        }
        
        public function §_-X1i§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-i1M§ >>> 24) & 31);
            return (§_-i1M§ & 1 << _loc1_) != 0;
        }
        
        public function §_-2s§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-S16§ >>> 24) & 31);
            return (§_-S16§ & 1 << _loc1_) != 0;
        }
        
        public function §_-11e§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-J5x§ >>> 24) & 31);
            return (§_-J5x§ & 1 << _loc1_) != 0;
        }
        
        public function §_-l46§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-a45§ >>> 24) & 31);
            return (§_-a45§ & 1 << _loc1_) != 0;
        }
        
        public function §_-j1D§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-11O§ >>> 24) & 31);
            return (§_-11O§ & 1 << _loc1_) != 0;
        }
        
        public function §_-VY§() : Number
        {
            §_-h1p§.position = §_-L4l§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-F4H§() : Number
        {
            §_-h1p§.position = §_-L4f§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-QS§() : Number
        {
            var _loc1_:uint = §_-Ge§ ? §_-V4I§ : §_-T4§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-h3R§() : Number
        {
            var _loc1_:uint = (uint(§_-kc§ >>> 3)) % 2 == 0 ? §_-l4y§ : §_-h1j§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-KG§() : Number
        {
            var _loc1_:uint = §_-Ge§ ? §_-d3E§ : §_-04G§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-02U§() : Number
        {
            var _loc1_:uint = §_-kc§ % 2 == 0 ? §_-a3m§ : §_-F2C§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-U5l§() : Number
        {
            var _loc1_:uint = §_-Ge§ ? §_-dI§ : §_-Z4G§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-s1c§() : Number
        {
            var _loc1_:uint = (uint(§_-kc§ >>> 1)) % 2 == 0 ? §_-u§ : §_-Z2a§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-q2N§() : Number
        {
            var _loc1_:uint = §_-Ge§ ? §_-Hr§ : §_-ww§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-E4m§() : Number
        {
            var _loc1_:uint = (uint(§_-kc§ >>> 3)) % 2 == 0 ? §_-O2L§ : §_-51g§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-N7§() : Number
        {
            §_-h1p§.position = §_-tf§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-94W§() : Number
        {
            §_-h1p§.position = §_-b5t§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-r4h§() : uint
        {
            return §_-v1m§ ^ §_-H2G§;
        }
        
        public function §_-P5i§() : Number
        {
            §_-h1p§.position = §_-Z3J§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-32n§() : Number
        {
            §_-h1p§.position = §_-YY§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-RX§() : Number
        {
            §_-h1p§.position = §_-E10§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-Io§() : Number
        {
            §_-h1p§.position = §_-h4u§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-O2z§() : Number
        {
            §_-h1p§.position = §_-S1f§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-81C§() : Number
        {
            §_-h1p§.position = §_-H30§;
            return §_-h1p§.readDouble();
        }
        
        public function §_-X2Q§() : Number
        {
            var _loc1_:uint = §_-Ge§ ? §_-15N§ : §_-953§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-J2L§() : Number
        {
            var _loc1_:uint = (uint(§_-kc§ >>> 2)) % 2 == 0 ? §_-j2p§ : §_-h3D§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-n2r§() : Number
        {
            var _loc1_:uint = §_-Ge§ ? §_-B1w§ : §_-B18§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-r4X§() : Number
        {
            var _loc1_:uint = (uint(§_-kc§ >>> 3)) % 2 == 0 ? §_-r4v§ : §_-B5§;
            §_-h1p§.position = _loc1_;
            return §_-h1p§.readDouble();
        }
        
        public function §_-c15§() : Boolean
        {
            return §_-q3a§();
        }
        
        public function §_-tS§() : void
        {
            §_-a5x§ = §_-Y5M§();
            §_-Y8§ = §_-04k§;
            §_-k3i§ = §_-52N§;
            §_-P§ = §_-j1D§();
            §_-Nu§ = §_-q3a§();
        }
        
        public function §_-j4g§() : void
        {
            if(§_-52N§ != 0 && §_-q2t§.§_-Z2o§ == null)
            {
                §_-I1E§ = true;
                §_-p8§(0);
                if(§_-52N§ == 2)
                {
                    §_-t2j§(-30);
                    §_-nM§(true);
                }
                else if(§_-52N§ == 1)
                {
                    §_-t2j§(30);
                    §_-nM§(false);
                }
            }
        }
        
        public function §_-I5Z§() : Boolean
        {
            if((§_-H2u§ & §_-u3W§.§_-71P§) != 0)
            {
                return §_-s2p§.§_-X5A§ != 1;
            }
            return false;
        }
        
        public function §_-G5t§(param1:Number, param2:Number, param3:uint = 0) : void
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
            §_-j4v§(param1);
            §_-y2C§(param2);
            §_-K5F§(param1,param2);
            var _loc4_:uint = (§_-s2p§.§_-y1s§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-fI§ != 0 && param3 != 0 && param3 < §_-fI§ + _loc4_;
            §_-f32§();
            var _loc6_:Rectangle = §_-s2p§.§_-85r§.§_-l49§;
            var _loc7_:uint = 0;
            if((§_-H2u§ & (§_-u3W§.§_-u3L§ | §_-u3W§.§_-Y4u§ | §_-u3W§.§_-Cu§ | §_-u3W§.§_-AK§)) == 0 && (§_-04k§ == 0 || §_-04k§ == 5 || _loc5_) && §_-s2p§.§_-S1T§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-02U§() < _loc6_.left)
                {
                    §_-J43§(_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-02U§() > _loc6_.right)
                {
                    §_-J43§(_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    §_-J43§(§_-02U§() + §_-538§);
                }
                if(§_-KG§() < _loc6_.top)
                {
                    §_-jU§(_loc6_.top + 210 + §_-Y2S§.§_-13b§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-KG§() > _loc6_.bottom)
                {
                    §_-jU§(_loc6_.bottom - 210 + §_-Y2S§.§_-13b§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    §_-jU§(§_-KG§() + §_-i5d§);
                }
            }
            else
            {
                §_-J43§(§_-02U§());
                §_-jU§(§_-KG§());
            }
            §_-q4V§(§_-J2L§());
            §_-T1I§(§_-X2Q§() - §_-Y2S§.§_-13b§ * 0.5);
            var _loc9_:§_-x2A§ = §_-s2p§;
            var _loc11_:uint = 0x8000;
            if(!((_loc9_.§_-y1s§ & _loc11_) != 0 || (_loc9_.§_-y1s§ & 32) != 0 && (_loc9_.§_-v1I§ & _loc11_) != 0))
            {
                if(_loc9_.§_-H4E§ == 2)
                {
                    _loc12_ = 16;
                    if((_loc9_.§_-y1s§ & _loc12_) == 0)
                    {
                        if((_loc9_.§_-y1s§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-v1I§ & _loc12_) != 0;
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
                _loc8_ = §_-GM§.§_-62Q§.§_-C5z§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                §_-GM§.§_-y1B§.§_-Iw§();
            }
            if(§_-F1d§ != null)
            {
                if((§_-H2u§ & §_-u3W§.§_-Y4u§) != 0)
                {
                    _loc13_ = §_-h3R§();
                    §_-F1d§.mTheDO3D.x = _loc13_ + §_-x2g§;
                    _loc14_ = §_-QS§();
                    §_-F1d§.mTheDO3D.y = _loc14_ + §_-B2J§;
                }
                else
                {
                    _loc13_ = §_-J2L§();
                    §_-F1d§.mTheDO3D.x = _loc13_ + §_-x2g§;
                    _loc14_ = §_-X2Q§();
                    §_-F1d§.mTheDO3D.y = _loc14_ + §_-B2J§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-84x§.mTheDO3D.x = §_-r4X§();
                §_-84x§.mTheDO3D.y = §_-n2r§();
                §_-84x§.mTheDO3D.§_-R27§ = true;
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
                _loc13_ *= §_-p1w§.§_-k39§;
                §_-84x§.mTheDO3D.§_-fa§(_loc13_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-fI§;
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
                    §_-84x§.mTheDO3D.§_-CK§(_loc17_);
                    if(_loc7_ == 8)
                    {
                        §_-84x§.mTheDO3D.x += _loc18_;
                    }
                    else if(_loc7_ == (8 | 2))
                    {
                        §_-84x§.mTheDO3D.x += _loc18_;
                        §_-84x§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 2)
                    {
                        §_-84x§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == (2 | 4))
                    {
                        §_-84x§.mTheDO3D.x -= _loc18_;
                        §_-84x§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == 4)
                    {
                        §_-84x§.mTheDO3D.x -= _loc18_;
                    }
                    else if(_loc7_ == (4 | 1))
                    {
                        §_-84x§.mTheDO3D.x -= _loc18_;
                        §_-84x§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == 1)
                    {
                        §_-84x§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == (1 | 8))
                    {
                        §_-84x§.mTheDO3D.x += _loc18_;
                        §_-84x§.mTheDO3D.y -= _loc18_;
                    }
                }
                else
                {
                    §_-84x§.mTheDO3D.scaleX = 1;
                    §_-84x§.mTheDO3D.scaleY = 1;
                    §_-84x§.mTheDO3D.§_-CK§(1);
                }
            }
            else if(§_-84x§ != null)
            {
                §_-84x§.mTheDO3D.§_-R27§ = false;
            }
            §_-A2x§();
        }
        
        public function §_-K5F§(param1:Number, param2:Number) : void
        {
            §_-M3P§(§_-02U§());
            §_-21p§(§_-KG§() - §_-Y2S§.§_-13b§ * 0.5);
        }
        
        public function §_-mY§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-u1Q§;
            var _loc8_:* = null as §_-625§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            if(§_-04k§ == 7 || §_-04k§ == 8)
            {
                §_-F1d§.mTheDO3D.§_-R27§ = false;
                return;
            }
            if(!§_-j1D§())
            {
                §_-q43§ = §_-Y5M§() && !§_-a5x§;
                §_-M4d§ = §_-a5x§ && !§_-Y5M§();
            }
            var _loc2_:§_-q4G§ = §_-F1d§.§_-w4e§;
            if(!§_-F1d§.mTheDO3D.§_-R27§)
            {
                §_-F1d§.mTheDO3D.§_-R27§ = true;
            }
            var _loc3_:Number = §_-q3a§() == §_-F1d§.§_-341§ ? 1 : -1;
            §_-F1d§.mTheDO3D.scaleX = _loc3_;
            if(§_-q2t§.§_-Z2o§ != null)
            {
                _loc2_.§_-H3y§ = 0;
                if(!_loc2_.§_-B1A§(§_-q2t§.§_-Z2o§.§_-N1n§))
                {
                    _loc2_.§_-H3y§ = 1;
                }
            }
            else if(§_-04k§ == 6 && §_-u3H§ != null)
            {
                if(§_-u3H§.§_-g2P§ != null)
                {
                    _loc2_.§_-H3y§ = §_-u3H§.§_-g2P§.§_-ns§;
                }
                else
                {
                    _loc2_.§_-H3y§ = 1;
                }
            }
            else
            {
                _loc2_.§_-H3y§ = 1;
            }
            if((§_-H2u§ & §_-u3W§.§_-G1i§) != 0)
            {
                §_-s3E§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-04k§ == 3)
            {
                if(§_-fI§ == 0)
                {
                    if(!§_-14L§)
                    {
                        _loc7_ = §_-s2p§.§_-Gm§;
                        if(_loc7_.§_-T3k§ != 1)
                        {
                            _loc6_ = _loc7_.§_-T3k§ == 2;
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
                    §_-F1d§.mTheDO3D.§_-R27§ = false;
                }
            }
            else if(§_-Y8§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-04k§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-Y5M§() && !§_-j1D§() && !§_-J1B§ || §_-04F§)
            {
                _loc4_ |= 1;
            }
            if(§_-r4n§() && §_-25m§ == null && !§_-04F§)
            {
                _loc4_ |= 4;
            }
            if(§_-ra§)
            {
                _loc4_ |= 64 | 8;
                §_-Y13§ = false;
                §_-mz§ = false;
                §_-ra§ = false;
            }
            if(§_-62l§ == param1)
            {
                if(§_-j1D§())
                {
                    _loc4_ |= 0x8000000;
                }
                else if(§_-52N§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-j1D§())
            {
                if(!§_-Y13§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-04k§ == 5)
                {
                    _loc4_ |= 0x400000;
                }
            }
            else if(§_-Y13§)
            {
                _loc4_ |= 16;
                §_-Y13§ = false;
                if(§_-xH§())
                {
                    §_-s2p§.§_-85r§.§_-l2R§(param1,4.5);
                }
            }
            else if(§_-mz§ || §_-P§)
            {
                _loc4_ |= 16;
                §_-mz§ = false;
            }
            if(§_-q43§)
            {
                _loc4_ |= 2048;
            }
            if(§_-M4d§)
            {
                _loc4_ |= 0x1000;
            }
            if(§_-q3a§() != §_-Nu§)
            {
                _loc4_ |= 1024;
            }
            if(§_-R4c§())
            {
                _loc4_ |= 131072;
                §_-u4w§(false);
            }
            if(§_-X1i§())
            {
                _loc4_ |= 0x1000000;
                §_-04p§(false);
            }
            if(§_-2s§())
            {
                _loc4_ |= 32;
                §_-l35§(false);
            }
            if(§_-52N§ != 0 && !§_-v4l§ && !§_-b3R§())
            {
                _loc4_ |= 0x2000;
                §_-Y13§ = false;
                §_-mz§ = false;
            }
            else if(§_-O2j§() && §_-t5§ != 0)
            {
                _loc8_ = §_-625§.§_-T5U§[§_-t5§];
                _loc5_ = uint(_loc8_.§_-Xe§ * 16);
                if(param1 >= §_-2a§ + _loc5_)
                {
                    if(param1 == §_-2a§ + _loc5_)
                    {
                        §_-F1d§.§_-w4e§.§_-c3J§();
                    }
                    _loc4_ |= 0x4000;
                    §_-Y13§ = false;
                    §_-mz§ = false;
                    if(§_-D2c§ == 0 || §_-D2c§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-D2c§ & (4 | 8)) != 0)
                    {
                        if((§_-D2c§ & 1) != 0)
                        {
                            _loc4_ |= 0x800000;
                        }
                        else if((§_-D2c§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-D2c§ & (4 | 8)) == 0)
                    {
                        if((§_-D2c§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-D2c§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-b3R§())
                    {
                        _loc4_ |= uint(-2147483648);
                    }
                    if(§_-O3r§() && §_-D2c§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == §_-2a§ + _loc5_)
                    {
                        _loc9_ = 8;
                        if(§_-D2c§ == 0)
                        {
                            _loc9_ = 9;
                        }
                        if(§_-f6§ >= 1)
                        {
                            _loc9_ = 10;
                        }
                        §_-358§(param1,§_-q2t§.§_-M3C§(_loc9_));
                    }
                }
                if(_loc8_.§_-k4R§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-F56§ && param1 == §_-b4Q§)
                {
                    _loc4_ |= 0x10000000;
                    if(§_-m4W§ == 3 || §_-m4W§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-n40§)
                {
                    _loc4_ |= 0x20000000;
                }
                if(§_-V3m§ && §_-E2g§() != §_-q3a§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-k5k§)
                {
                    _loc4_ |= 0x40000000;
                }
            }
            if(§_-Q1V§())
            {
                _loc4_ |= 0x4000000;
            }
            if(§_-11e§())
            {
                _loc4_ |= 0x200000;
            }
            if(param1 != §_-T3j§ && §_-52N§ == 0 && (param1 <= §_-T3j§ + 64 || !§_-j1D§() && §_-r4h§() > 0))
            {
                if(§_-F1d§.§_-w4e§.§_-N46§ == §_-F1d§.§_-w4e§.§_-d3A§)
                {
                    _loc4_ &= ~0x1000;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-g1w§())
            {
                _loc6_ = §_-j1D§() && §_-Gh§ > 50 && !_loc2_.§_-i3a§ && _loc2_.§_-c3y§ != 7 && §_-F4H§() * §_-F4H§() + §_-VY§() * §_-VY§() > §_-u3W§.§_-h5D§;
                _loc4_ |= _loc6_ ? 0x8000 : 128;
                if((_loc2_.§_-U5N§ & 0x8000) != 0 && !_loc6_ && !§_-22L§)
                {
                    §_-Gh§ = 0;
                }
            }
            if(§_-22L§)
            {
                §_-22L§ = false;
                §_-mz§ = false;
            }
            if((_loc4_ & 0x8000) != 0 && !§_-v4l§ && !§_-Gj§() && (§_-H2u§ & §_-u3W§.§_-u3L§) == 0)
            {
                _loc10_ = §_-p1w§.atan2_netsafe(§_-VY§(),§_-F4H§());
                if(!§_-E2g§())
                {
                    _loc10_ += Math.PI;
                }
                §_-F1d§.mTheDO3D.§_-fa§(_loc10_);
                _loc11_ = §_-F4H§() == 0 ? 0.001 : Math.abs(§_-F4H§());
                _loc12_ = §_-VY§() == 0 ? 0.001 : Math.abs(§_-VY§());
                §_-x2g§ = -25 * §_-p1w§.§_-g3M§(§_-p1w§.§_-G5v§(§_-F4H§() / _loc12_));
                §_-B2J§ = -25 * §_-p1w§.§_-g3M§(§_-p1w§.§_-G5v§(§_-VY§() / _loc11_)) + -80;
                _loc13_ = §_-J2L§();
                §_-F1d§.mTheDO3D.x = _loc13_ + §_-x2g§;
                _loc14_ = §_-X2Q§();
                §_-F1d§.mTheDO3D.y = _loc14_ + §_-B2J§;
                if((§_-H2u§ & §_-u3W§.§_-T0§) == 0 && §_-s2p§.§_-g3U§ == 0)
                {
                    _loc15_ = §_-F4H§() < 0 ? -§_-F4H§() : §_-F4H§();
                    _loc16_ = §_-VY§() < 0 ? -§_-VY§() : §_-VY§();
                    if(§_-S2p§ != null && !§_-S2p§.§_-41B§ && §_-g1w§() && (_loc15_ > 125 || _loc16_ > 125))
                    {
                        §_-S2p§.Start(param1);
                    }
                }
            }
            else
            {
                §_-x2g§ = 0;
                §_-B2J§ = 0;
                §_-F1d§.mTheDO3D.§_-fa§(0);
                §_-F1d§.mTheDO3D.y = §_-X2Q§();
                if(§_-S2p§ != null && §_-S2p§.§_-41B§ && !§_-g1w§())
                {
                    §_-S2p§.Stop();
                }
            }
            if(§_-S2p§ != null && §_-04k§ != 5)
            {
                §_-S2p§.§_-i16§(param1);
            }
            _loc2_.§_-U5N§ = _loc4_;
            var _loc17_:String = null;
            if(_loc2_.§_-N46§ == _loc2_.§_-G5a§)
            {
                _loc17_ = §_-q2t§.§_-M3C§(1);
            }
            if(_loc17_ != §_-Ne§)
            {
                if(§_-1N§ != 0)
                {
                    §_-y1y§.§_-41l§(§_-1N§);
                    §_-1N§ = 0;
                }
                if(_loc17_ != null)
                {
                    §_-1N§ = §_-y1y§.PostEvent(_loc17_,0,§_-m1G§);
                }
            }
            §_-Ne§ = _loc17_;
        }
        
        public function §_-s3E§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-q4G§ = §_-F1d§.§_-w4e§;
            if(§_-g1w§() || §_-04k§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-Y13§)
            {
                _loc3_.§_-55G§(4,"WallBounce",false,0,false,§_-12x§(ItemType.§_-Z2m§));
            }
            else if(§_-mz§)
            {
                _loc3_.§_-55G§(4,"Bounce",false,0,false,§_-12x§(ItemType.§_-Z2m§));
            }
            else if(§_-F56§ || §_-V3m§)
            {
                _loc2_ |= 0x4000 | 256;
                §_-Y13§ = false;
                §_-mz§ = false;
                if((§_-D2c§ & (4 | 8)) != 0)
                {
                    if((§_-D2c§ & 1) != 0)
                    {
                        _loc2_ |= 0x800000;
                    }
                    else if((§_-D2c§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-D2c§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-D2c§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-q3a§() != §_-Nu§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-U5N§ = _loc2_;
            §_-Y13§ = false;
            §_-mz§ = false;
        }
        
        public function §_-z2w§(param1:uint, param2:Number) : void
        {
            var _loc3_:* = null as §_-x2A§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(§_-g1w§())
            {
                §_-62l§ = 0;
                if(!§_-j5h§() && §_-X1K§ + §_-G5o§ < param1 && param2 <= §_-u3W§.§_-h5D§)
                {
                    §_-u4E§(false);
                    §_-A51§ = false;
                    §_-pi§ = false;
                    §_-74b§ = param1;
                    _loc3_ = §_-s2p§;
                    _loc5_ = 0x8000;
                    if(!((_loc3_.§_-y1s§ & _loc5_) != 0 || (_loc3_.§_-y1s§ & 32) != 0 && (_loc3_.§_-v1I§ & _loc5_) != 0))
                    {
                        if(_loc3_.§_-H4E§ == 2)
                        {
                            _loc6_ = 16;
                            if((_loc3_.§_-y1s§ & _loc6_) == 0)
                            {
                                if((_loc3_.§_-y1s§ & 32) != 0)
                                {
                                    _loc4_ = (_loc3_.§_-v1I§ & _loc6_) != 0;
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
                        §_-s2p§.§_-11k§.§_-Y4s§(this,param1);
                    }
                }
                §_-P3m§ = 0;
            }
            else if(§_-25V§ != 0 && !§_-rV§() && §_-74b§ + 32 < param1)
            {
                §_-25V§ = 0;
            }
        }
        
        public function §_-I3K§() : void
        {
            §_-p12§ = §_-s2p§.§_-Gm§.§_-d32§() || §_-s2p§.§_-Gm§.§_-b5v§() ? §_-c1z§.§_-I4V§ : (§_-s2p§.§_-Gm§.§_-1Z§() ? §_-T1D§ : int(uint(uint(uint(§_-c1z§.§_-L2Q§ * 2) - §_-c1z§.§_-2r§) - uint(§_-c1z§.§_-uv§(§_-s2p§.§_-Gm§.§_-I2W§) * 2))));
        }
        
        public function §_-f1d§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-rn§;
            var _loc11_:* = null as §_-D2u§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-N2Z§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-42I§;
            var _loc18_:* = null as §_-A2F§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-im§;
            var _loc2_:§_-x2A§ = §_-s2p§;
            if((_loc2_.§_-y1s§ & (1024 | 2048 | 0x2000)) != 0 || (_loc2_.§_-y1s§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-H2u§ & (§_-u3W§.§_-c1m§ | §_-u3W§.§_-y4M§)) != (§_-u3W§.§_-c1m§ | §_-u3W§.§_-y4M§) || (§_-H2u§ & (§_-u3W§.§_-71P§ | §_-u3W§.§_-Q5J§)) != 0 || §_-25L§ == null)
            {
                if(§_-B3v§ != null)
                {
                    if(§_-B3v§.§_-ZL§.parent != null)
                    {
                        §_-B3v§.§_-ZL§.parent.removeChild(§_-B3v§.§_-ZL§);
                    }
                    §_-B3v§.§_-LS§();
                    §_-B3v§ = null;
                }
                if(§_-750§ != null)
                {
                    §_-750§.Destroy();
                    §_-750§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-25L§ != null && §_-25L§.§_-2B§();
            var _loc4_:§_-FF§ = null;
            if(§_-q2t§.§_-S30§ == null && !§_-g1w§() && (§_-H2u§ & §_-u3W§.§_-G1i§) == 0 && (§_-04k§ == 0 || §_-04k§ == 5))
            {
                _loc4_ = §_-q2t§.§_-x44§(param1,_loc3_);
            }
            if(_loc4_ != null && _loc4_.§_-n1V§ == 1)
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-25L§.§_-M2T§ || §_-B3v§ == null))
            {
                §_-25L§.§_-M2T§ = false;
                if(§_-B3v§ == null)
                {
                    §_-B3v§ = new §_-Jx§(§_-k3y§.§_-O4z§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-wp§.§_-W4f§(§_-B3v§.§_-ZL§,"am_Hotkey_Manual_60");
                    §_-750§ = new §_-N2Z§(§_-s2p§,_loc5_);
                    §_-s2p§.§_-y20§.addChild(§_-B3v§.§_-ZL§);
                    §_-B3v§.§_-H2F§(false);
                }
                _loc6_ = false;
                if(§_-a5a§.§_-P35§)
                {
                    _loc10_ = §_-25L§;
                    if(_loc10_.§_-gI§ != 3)
                    {
                        _loc9_ = _loc10_.§_-gI§ == 0;
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
                    _loc8_ = §_-25L§.§_-c4O§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-25L§.§_-c4O§.§_-D46§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-25L§.§_-c4O§.§_-F43§)
                    {
                        §_-750§.§_-K1o§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-25L§.§_-c4O§.§_-D46§;
                        _loc12_ = _loc11_.§_-H1u§(_loc11_.§_-E5n§(_loc3_ ? int(8) : int(6),int(§_-s2p§.§_-Ud§),false,false,false));
                        _loc13_ = §_-750§;
                        _loc13_.§_-K1o§(_loc13_.§_-d2R§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-25L§;
                    if(_loc10_.§_-gI§ != 2)
                    {
                        _loc16_ = _loc10_.§_-gI§ == 0;
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
                    _loc15_ = §_-25L§.§_-k3C§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-25L§.§_-k3C§.§_-a2d§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-25L§.§_-k3C§.§_-a2d§.§_-c8§;
                    _loc18_ = §_-25L§.§_-k3C§.§_-a2d§.§_-05a§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-W4X§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-B5L§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = String(_loc20_[_loc23_]);
                                _loc24_ = _loc19_.§_-9m§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-750§.§_-K1o§(String(_loc19_.§_-9m§.get(_loc12_)),_loc19_.§_-K2F§,_loc19_.§_-UA§ != null && _loc19_.§_-UA§.exists(_loc12_) ? _loc19_.§_-UA§.get(_loc12_) : 0,null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-25L§.§_-v4X§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-F43§)
                        {
                            §_-750§.§_-K1o§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-z2H§ == null)
                            {
                                _loc11_ = §_-s2p§.§_-D46§;
                                _loc25_.§_-z2H§ = _loc11_.§_-H1u§(_loc11_.§_-E5n§(6,int(§_-s2p§.§_-Ud§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-y46§ == null)
                            {
                                _loc11_ = §_-s2p§.§_-D46§;
                                _loc25_.§_-y46§ = _loc11_.§_-H1u§(_loc11_.§_-E5n§(8,int(§_-s2p§.§_-Ud§),false,false,false));
                            }
                            _loc13_ = §_-750§;
                            _loc12_ = _loc3_ ? _loc25_.§_-y46§ : _loc25_.§_-z2H§;
                            _loc13_.§_-K1o§(_loc13_.§_-d2R§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-c3I§;
                    §_-750§.§_-K1o§(String(_loc19_.§_-9m§.get("X")),_loc19_.§_-K2F§,_loc19_.§_-UA§ != null && _loc19_.§_-UA§.exists("X") ? _loc19_.§_-UA§.get("X") : 0,null);
                }
            }
            if(§_-B3v§ != null)
            {
                if(_loc4_ != null && §_-t4p§ == null)
                {
                    §_-B3v§.§_-2f§(false);
                    §_-B3v§.§_-z2m§("Display");
                }
                else if(_loc4_ == null && §_-t4p§ != null)
                {
                    §_-B3v§.§_-z2m§("Hide",4);
                }
                §_-t4p§ = _loc4_;
                if(§_-t4p§ != null)
                {
                    §_-B3v§.§_-ZL§.x = §_-t4p§.§_-4d§;
                    §_-B3v§.§_-ZL§.y = §_-t4p§.§_-x2s§ + 40;
                }
                §_-B3v§.§_-r2A§();
            }
        }
        
        public function §_-Z5n§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc14_:* = null as §_-u3W§;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-F2w§;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as §_-F2w§;
            var _loc20_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc26_:* = null as §_-F2w§;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-fO§;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as §_-F2w§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Number = NaN;
            var _loc40_:* = null as §_-F2w§;
            var _loc41_:uint = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            §_-eU§(§_-02U§());
            §_-u4O§(§_-KG§());
            var _loc2_:Number = §_-F4H§() * §_-F4H§() + §_-VY§() * §_-VY§();
            §_-z2w§(param1,_loc2_);
            if(§_-25m§ != null && !§_-g1w§() && (§_-H2u§ & §_-u3W§.§_-u3L§) == 0)
            {
                if(!§_-q2t§.§_-x28§ || §_-VY§() > 0)
                {
                    §_-W56§(0);
                }
                §_-i3Z§ = true;
                _loc3_ = §_-K2V§;
                _loc4_ = true;
                if(§_-52N§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-q2t§.§_-H5T§();
                }
            }
            _loc4_ = !§_-c1c§(param1) && §_-Y5M§() && !§_-q2t§.§_-74V§;
            var _loc5_:Number = §_-k5k§ ? §_-531§ * §_-q2t§.§_-d34§ * 1.16 : §_-531§ * §_-q2t§.§_-d34§;
            var _loc6_:Number = §_-x4B§ * §_-q2t§.§_-Z5d§;
            var _loc7_:Number = §_-j1D§() ? _loc6_ : _loc5_;
            if(!§_-g1w§() && Math.abs(§_-F4H§()) < _loc7_ && §_-q2t§.§_-Z2o§ == null)
            {
                §_-v4N§ = 0;
            }
            var _loc8_:Boolean = §_-b2H§();
            if(§_-g1w§() && _loc2_ >= §_-u3W§.§_-x4I§ && !§_-JS§)
            {
                §_-Mi§();
            }
            else if(!§_-JS§ && (!§_-O2j§() || _loc8_))
            {
                _loc9_ = §_-n40§ != 0 && uint(§_-n40§ + 640) >= param1;
                _loc10_ = §_-j1D§() ? §_-Q2d§ : §_-WJ§;
                if(_loc9_)
                {
                    if(§_-j1D§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-q2t§.§_-Z2o§ != null)
                {
                    if(!§_-j1D§() && §_-q2t§.§_-Z2o§.§_-CE§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-q2t§.§_-Z2o§.§_-g2P§ != null && §_-q2t§.§_-Z2o§.§_-g2P§.§_-S3v§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-WJ§;
                        }
                    }
                }
                if(§_-g1w§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-F4H§() >= 0 && (§_-25L§.§_-y3y§ & 4) != 0 && (§_-25L§.§_-y3y§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-F4H§() <= 0 && (§_-25L§.§_-y3y§ & 8) != 0 && (§_-25L§.§_-y3y§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-F4H§() > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-F4H§() - _loc10_ * §_-wp§.§_-W51§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-p8§(_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-r4n§() && !§_-Gj§() && (!§_-c1c§(param1) || §_-O2j§()))
            {
                _loc9_ = true;
            }
            else if(§_-L36§ && §_-N7§() > 50)
            {
                _loc9_ = true;
            }
            else if(§_-q2t§.§_-b2s§)
            {
                _loc9_ = true;
            }
            else if(§_-A51§ && §_-g1w§() && (§_-VY§() > 3.75 || §_-N7§() > 0))
            {
                _loc9_ = true;
            }
            var _loc13_:§_-M3S§ = §_-q2t§.§_-Z2o§ != null ? §_-q2t§.§_-Z2o§.§_-g2P§ : null;
            if(_loc13_ != null && _loc13_.§_-w3D§ && §_-q2t§.§_-Z2o§.§_-m46§ && _loc13_.§_-C1N§ != 7 && _loc13_.§_-C1N§ != 10)
            {
                if((§_-25L§.§_-y3y§ & 2) != 0)
                {
                    if(§_-25m§ != null)
                    {
                        _loc9_ = param1 < §_-U28§ + 48;
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
                if(§_-25m§ != null && (§_-25m§.type & 2) != 0)
                {
                    §_-25m§ = null;
                    if(§_-r4n§())
                    {
                        §_-u2t§ = param1;
                    }
                    else
                    {
                        _loc14_ = this;
                        _loc14_.§_-g47§(_loc14_.§_-N7§() * §_-G5W§);
                    }
                    §_-l35§(true);
                }
            }
            _loc10_ = §_-j1D§() ? §_-93x§ * §_-q2t§.§_-j53§ : §_-N8§ * §_-q2t§.§_-u3R§;
            var _loc15_:Boolean = false;
            if(§_-s2p§.§_-05w§.§_-75G§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc15_)
            {
                if(§_-q2t§.§_-Z2o§ != null)
                {
                    _loc10_ *= §_-q2t§.§_-Z2o§.§_-Z24§(param1);
                }
                if(§_-E2g§() != §_-F4H§() < 0 && §_-F4H§() != 0)
                {
                    _loc16_ = false;
                    if(§_-V3m§)
                    {
                        _loc16_ = §_-b4Q§ > §_-62l§;
                    }
                    else
                    {
                        _loc16_ = false;
                    }
                    if(!§_-g1w§() && §_-j1D§() && !_loc16_ && !(§_-q2t§.§_-Z2o§ != null && §_-q2t§.§_-Z2o§.§_-g2P§ != null && §_-q2t§.§_-Z2o§.§_-g2P§.§_-c4L§))
                    {
                        _loc11_ = §_-F4H§() / 50;
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
                if(§_-E2g§())
                {
                    if(§_-F4H§() > -_loc7_)
                    {
                        _loc14_ = this;
                        _loc14_.§_-p8§(_loc14_.§_-F4H§() - _loc10_ * §_-wp§.§_-W51§);
                        if(§_-F4H§() < -_loc7_)
                        {
                            §_-p8§(-_loc7_);
                        }
                    }
                }
                else if(§_-F4H§() < _loc7_)
                {
                    _loc14_ = this;
                    _loc14_.§_-p8§(_loc14_.§_-F4H§() + _loc10_ * §_-wp§.§_-W51§);
                    if(§_-F4H§() > _loc7_)
                    {
                        §_-p8§(_loc7_);
                    }
                }
            }
            §_-j5m§(param1,_loc7_);
            §_-42V§(param1);
            if(§_-P3m§ != 0 && param1 >= §_-62l§ + 32)
            {
                §_-F2z§(param1);
            }
            _loc11_ = §_-q2t§.§_-Z3n§ ? 3000 : 1000;
            if((§_-H2u§ & §_-u3W§.§_-w3z§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-94W§() > 0 || §_-94W§() < 0)
            {
                _loc12_ = §_-94W§() + §_-F4H§();
                if(_loc12_ * _loc12_ > §_-u3W§.§_-E2b§)
                {
                    §_-qQ§ = _loc12_;
                    §_-p8§(§_-qQ§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-p8§(_loc12_);
                }
            }
            if(§_-F4H§() > _loc11_)
            {
                §_-p8§(_loc11_);
            }
            else if(§_-F4H§() < -_loc11_)
            {
                §_-p8§(-_loc11_);
            }
            if(int(§_-q2W§.length) > 0)
            {
                §_-q2W§.length = 0;
            }
            _loc12_ = §_-F4H§() * §_-wp§.§_-W51§;
            if(§_-25m§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    §_-u3W§.§_-L2G§.x = §_-25m§.§_-O1s§ - §_-25m§.startX;
                    §_-u3W§.§_-L2G§.y = §_-25m§.§_-641§ - §_-25m§.startY;
                    §_-u3W§.§_-L2G§.normalize(_loc12_);
                    _loc17_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-L2G§,§_-u3W§.zzOutHitLoc2,§_-25m§,null,null,_loc3_,0);
                    _loc14_ = this;
                    _loc14_.§_-j4v§(_loc14_.§_-02U§() + §_-u3W§.§_-L2G§.x);
                    _loc14_ = this;
                    _loc14_.§_-y2C§(_loc14_.§_-KG§() + §_-u3W§.§_-L2G§.y);
                    _loc18_ = §_-u3W§.§_-L2G§.length;
                    _loc12_ += _loc12_ < 0 ? _loc18_ : -_loc18_;
                    if(_loc17_ == null)
                    {
                        if(§_-N7§() == 0)
                        {
                            §_-u3W§.§_-U1r§.x = 0;
                            §_-u3W§.§_-U1r§.y = 50;
                            _loc19_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-U1r§,§_-u3W§.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc19_ != null && _loc19_ != §_-25m§ && §_-u3W§.§_-U1r§.y <= 10)
                            {
                                _loc20_ = _loc19_.startY - §_-25m§.startY;
                                if(_loc19_.startY != _loc19_.§_-641§ || §_-25m§.startY != §_-25m§.§_-641§ || _loc20_ >= 1 || _loc20_ <= -1)
                                {
                                    _loc14_ = this;
                                    _loc14_.§_-g47§(_loc14_.§_-N7§() + 50);
                                }
                            }
                            break;
                        }
                        break;
                    }
                    §_-25m§ = _loc17_;
                    §_-q2W§.push(§_-25m§);
                    §_-u3W§.§_-A2h§.x = §_-u3W§.§_-L2G§.x;
                    §_-u3W§.§_-A2h§.y = §_-u3W§.§_-L2G§.y;
                    §_-u3W§.§_-A2h§.normalize(1.01);
                    _loc14_ = this;
                    _loc14_.§_-j4v§(_loc14_.§_-02U§() - §_-u3W§.§_-A2h§.x);
                    _loc14_ = this;
                    _loc14_.§_-y2C§(_loc14_.§_-KG§() - §_-u3W§.§_-A2h§.y);
                    if(§_-25m§.startX == §_-25m§.§_-O1s§)
                    {
                        if(!§_-g1w§())
                        {
                            if((§_-25m§.type & §_-wp§.§_-f19§) == 0 || !§_-r1i§(param1,false))
                            {
                                §_-p8§(0);
                            }
                            else if((§_-25m§.type & §_-wp§.§_-Ia§) != 0)
                            {
                                §_-p8§(0);
                                §_-s2p§.§_-05w§.§_-RO§(param1,this);
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-N7§() > 0 || §_-N7§() < 0)
            {
                _loc18_ = §_-N7§() + §_-VY§();
                if(_loc18_ * _loc18_ > §_-u3W§.§_-E2b§)
                {
                    §_-03U§ = _loc18_;
                    §_-W56§(§_-03U§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-W56§(_loc18_);
                }
            }
            if(§_-VY§() > _loc11_)
            {
                §_-W56§(_loc11_);
            }
            else if(§_-VY§() < -_loc11_)
            {
                §_-W56§(-_loc11_);
            }
            _loc18_ = 0;
            _loc16_ = §_-25L§.§_-e5O§ + §_-u3W§.§_-p14§ >= param1 || uint(§_-25L§.§_-e5O§ + 160) > §_-62l§ && (§_-25L§.§_-y3y§ & 2) != 0 && param1 >= uint(§_-62l§ + 272) && uint(§_-62l§ + 480) >= param1;
            if(!§_-L1J§() && §_-r4n§() && §_-52N§ == 0 && !§_-O2j§() && !§_-g1w§() && §_-j1D§() && !§_-11e§() && §_-q2t§.§_-Z2o§ == null && !(§_-u2t§ != 0 && uint(§_-u2t§ + §_-u3W§.§_-p14§ + 16) > param1) && §_-VY§() >= §_-u3W§.§_-31z§ && _loc16_ && §_-25L§.§_-e5O§ + 48 <= param1)
            {
                §_-r4C§(true);
            }
            else if(§_-L1J§() && (!§_-r4n§() || §_-O2j§() || §_-g1w§() || !§_-j1D§() || §_-11e§() || §_-52N§ != 0 || §_-q2t§.§_-Z2o§ != null))
            {
                §_-r4C§(false);
            }
            if(§_-P3m§ != 0)
            {
                §_-r4C§(false);
            }
            §_-M4o§(false);
            var _loc21_:Boolean = !§_-L1J§() && (§_-25L§.§_-y3y§ & 2) != 0 && !§_-c1c§(param1);
            _loc20_ = 70;
            var _loc22_:Number = 85;
            var _loc23_:Number = §_-L1J§() || _loc21_ ? _loc22_ : _loc20_;
            if(!§_-O2j§() && §_-25m§ == null && !(§_-a3k§ != 0 && §_-a3k§ > param1) && !§_-q2t§.§_-U5c§ && §_-g4n§ != 0)
            {
                if(§_-VY§() < _loc23_)
                {
                    _loc14_ = this;
                    _loc14_.§_-W56§(_loc14_.§_-VY§() + §_-g4n§ * §_-wp§.§_-W51§);
                    if(!§_-g1w§())
                    {
                        _loc18_ = §_-u3W§.§_-33t§(§_-VY§());
                        if(_loc18_ != 0)
                        {
                            _loc14_ = this;
                            _loc14_.§_-W56§(_loc14_.§_-VY§() + _loc18_ * §_-wp§.§_-W51§);
                        }
                    }
                }
                if(§_-L1J§())
                {
                    _loc24_ = §_-VY§() < 0 ? 0 : 12;
                    _loc14_ = this;
                    _loc14_.§_-W56§(_loc14_.§_-VY§() + _loc24_ * §_-wp§.§_-W51§);
                    if(§_-VY§() < 0)
                    {
                        §_-W56§(0);
                    }
                }
                if(!§_-g1w§() && !§_-q2t§.§_-D5c§)
                {
                    if(§_-VY§() > _loc22_)
                    {
                        §_-W56§(_loc22_);
                    }
                    if(§_-VY§() > _loc20_)
                    {
                        if(§_-q2t§.§_-Z2o§ != null)
                        {
                            §_-W56§(_loc20_);
                        }
                        else if(!§_-L1J§() && !_loc21_)
                        {
                            _loc14_ = this;
                            _loc14_.§_-W56§(_loc14_.§_-VY§() - 6 * §_-wp§.§_-W51§);
                            if(§_-VY§() < _loc20_)
                            {
                                §_-W56§(_loc20_);
                            }
                        }
                    }
                }
                §_-M4o§(§_-L1J§() || _loc21_ && §_-VY§() > _loc20_);
            }
            §_-u3W§.§_-63i§.x = _loc12_;
            _loc24_ = §_-VY§();
            §_-u3W§.§_-63i§.y = _loc24_ * §_-wp§.§_-W51§;
            if(§_-25m§ != null)
            {
                §_-u3W§.§_-63i§.y += 2.02;
            }
            §_-u3W§.§_-o40§.x = §_-u3W§.§_-63i§.x;
            §_-u3W§.§_-o40§.y = §_-u3W§.§_-63i§.y;
            §_-u3W§.§_-s1w§.x = §_-u3W§.§_-63i§.x;
            §_-u3W§.§_-s1w§.y = §_-u3W§.§_-63i§.y;
            var _loc25_:Boolean = false;
            _loc17_ = null;
            _loc17_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-o40§,§_-u3W§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc19_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§() - 120,§_-u3W§.§_-s1w§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc19_ != null && §_-u3W§.§_-s1w§.length < §_-u3W§.§_-o40§.length)
            {
                §_-u3W§.§_-o40§.x = §_-u3W§.§_-s1w§.x;
                §_-u3W§.§_-o40§.y = §_-u3W§.§_-s1w§.y;
                _loc17_ = _loc19_;
                _loc25_ = true;
            }
            if(§_-j1D§() && §_-q2t§.§_-Z2o§ != null && §_-q2t§.§_-Z2o§.§_-g2P§.§_-h4H§ != 0)
            {
                §_-u3W§.§_-I3M§.setTo(§_-u3W§.§_-63i§.x,§_-u3W§.§_-63i§.y);
                _loc26_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§() - 120 - §_-q2t§.§_-Z2o§.§_-g2P§.§_-h4H§,§_-u3W§.§_-I3M§,§_-u3W§.zzOutHitLoc2,null,null,null,§_-wp§.§_-Iz§,0);
                if(_loc26_ != null && _loc26_.§_-41V§.y > 0 && §_-u3W§.§_-I3M§.length < §_-u3W§.§_-o40§.length)
                {
                    §_-u3W§.§_-o40§.setTo(§_-u3W§.§_-I3M§.x,§_-u3W§.§_-I3M§.y);
                    _loc17_ = _loc26_;
                    _loc25_ = true;
                }
            }
            var _loc27_:Number = §_-02U§() + §_-u3W§.§_-o40§.x;
            var _loc28_:Number = §_-KG§() + §_-u3W§.§_-o40§.y;
            if(_loc17_ != null)
            {
                if((_loc17_.type & 1) != 0 && §_-u3W§.§_-o40§.x >= -§_-u3W§.§_-I5z§ && §_-u3W§.§_-o40§.x <= §_-u3W§.§_-I5z§ && §_-u3W§.§_-o40§.y >= -§_-u3W§.§_-I5z§ && §_-u3W§.§_-o40§.y <= §_-u3W§.§_-I5z§)
                {
                    §_-u3W§.§_-A2h§.x = -_loc17_.§_-41V§.x;
                    §_-u3W§.§_-A2h§.y = -_loc17_.§_-41V§.y;
                }
                else
                {
                    §_-u3W§.§_-A2h§.x = §_-u3W§.§_-o40§.x;
                    §_-u3W§.§_-A2h§.y = §_-u3W§.§_-o40§.y;
                }
                §_-u3W§.§_-A2h§.normalize(1.01);
                _loc27_ -= §_-u3W§.§_-A2h§.x;
                _loc28_ -= §_-u3W§.§_-A2h§.y;
            }
            §_-u3W§.§_-K1D§.x = 0;
            §_-u3W§.§_-K1D§.y = -120;
            _loc26_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,_loc27_,_loc28_,§_-u3W§.§_-K1D§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc26_ != null)
            {
                §_-q2W§.push(_loc26_);
                §_-u3W§.§_-o40§.x = 0;
                §_-u3W§.§_-o40§.y = §_-u3W§.§_-63i§.y;
                §_-u3W§.§_-s1w§.x = 0;
                §_-u3W§.§_-s1w§.y = §_-u3W§.§_-63i§.y;
                _loc25_ = false;
                _loc17_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-o40§,§_-u3W§.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc19_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§() - 120,§_-u3W§.§_-s1w§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc19_ != null && §_-u3W§.§_-s1w§.length < §_-u3W§.§_-o40§.length)
                {
                    §_-u3W§.§_-o40§.y = §_-u3W§.§_-s1w§.y;
                    _loc17_ = _loc19_;
                    _loc25_ = true;
                }
            }
            _loc14_ = this;
            _loc14_.§_-j4v§(_loc14_.§_-02U§() + §_-u3W§.§_-o40§.x);
            _loc14_ = this;
            _loc14_.§_-y2C§(_loc14_.§_-KG§() + §_-u3W§.§_-o40§.y);
            if(_loc17_ != null && §_-25m§ == null)
            {
                _loc29_ = §_-r4h§();
                _loc30_ = §_-s2p§.§_-05w§;
                if(_loc29_ == 2)
                {
                    §_-s2p§.§_-n1H§.§_-pT§(param1,this);
                }
            }
            §_-25m§ = _loc17_;
            if(§_-25m§ != null)
            {
                if((§_-25m§.type & 1) != 0 && §_-u3W§.§_-o40§.x >= -§_-u3W§.§_-I5z§ && §_-u3W§.§_-o40§.x <= §_-u3W§.§_-I5z§ && §_-u3W§.§_-o40§.y >= -§_-u3W§.§_-I5z§ && §_-u3W§.§_-o40§.y <= §_-u3W§.§_-I5z§)
                {
                    §_-u3W§.§_-A2h§.x = -§_-25m§.§_-41V§.x;
                    §_-u3W§.§_-A2h§.y = -§_-25m§.§_-41V§.y;
                }
                else
                {
                    §_-u3W§.§_-A2h§.x = §_-u3W§.§_-o40§.x;
                    §_-u3W§.§_-A2h§.y = §_-u3W§.§_-o40§.y;
                }
                §_-u3W§.§_-A2h§.normalize(1.01);
                _loc14_ = this;
                _loc14_.§_-j4v§(_loc14_.§_-02U§() - §_-u3W§.§_-A2h§.x);
                _loc14_ = this;
                _loc14_.§_-y2C§(_loc14_.§_-KG§() - §_-u3W§.§_-A2h§.y);
            }
            _loc29_ = §_-52N§;
            §_-52N§ = 0;
            var _loc31_:Boolean = false;
            if(§_-25m§ == null)
            {
                if(§_-i3Z§ && §_-a3k§ != 0 && §_-a3k§ > param1)
                {
                    §_-i3Z§ = false;
                }
                §_-a3k§ = 0;
                §_-I1E§ = false;
                if(§_-q2t§.§_-Z2o§ == null)
                {
                    if(_loc29_ == 1 && §_-F4H§() < 20)
                    {
                        §_-nM§(§_-f57§(false));
                        §_-p8§(20);
                    }
                    else if(_loc29_ == 2 && §_-F4H§() > -20)
                    {
                        §_-nM§(§_-f57§(true));
                        §_-p8§(-20);
                    }
                    else if(§_-319§ != null && §_-319§.§_-G28§ && §_-Y5M§() && !§_-c1c§(param1) && §_-319§.§_-41V§.x < 0 != §_-E2g§())
                    {
                        §_-p8§(0);
                    }
                }
            }
            else if(§_-g1w§() && !§_-c5Q§() || (§_-H2u§ & §_-u3W§.§_-u3L§) != 0)
            {
                _loc32_ = §_-F4H§();
                _loc33_ = §_-VY§();
                §_-h2s§(param1,§_-25m§);
                if(§_-xH§())
                {
                    _loc34_ = _loc32_ >= §_-F4H§() ? _loc32_ - §_-F4H§() : §_-F4H§() - _loc32_;
                    _loc35_ = _loc33_ >= §_-VY§() ? _loc33_ - §_-VY§() : §_-VY§() - _loc33_;
                    if(_loc35_ > 50 || _loc34_ > 50)
                    {
                        §_-s2p§.§_-85r§.§_-l2R§(param1,6);
                    }
                }
                §_-s2p§.§_-05w§.§_-4K§(param1,this,§_-u3W§.zzOutHitLoc2.x,§_-u3W§.zzOutHitLoc2.y,§_-25m§.type,§_-25m§.§_-U5N§);
            }
            else if(_loc25_ && (§_-25m§.startY == §_-25m§.§_-641§ || §_-25m§.§_-41V§.y > 0 && (§_-25m§.type & §_-wp§.§_-Iz§) != 0))
            {
                if(§_-VY§() < 0)
                {
                    §_-W56§(0);
                }
                if(§_-q2t§.§_-Z2o§ != null && §_-q2t§.§_-Z2o§.§_-g2P§.§_-a5s§)
                {
                    §_-q2t§.§_-Z2o§.§_-85k§ = true;
                }
            }
            else if(_loc25_ && §_-25m§.startX != §_-25m§.§_-O1s§ || §_-25m§.§_-G28§)
            {
                _loc32_ = §_-u3W§.§_-o40§.y - §_-u3W§.§_-63i§.y;
                if(§_-25m§.startY > §_-25m§.§_-641§)
                {
                    §_-u3W§.§_-H4V§.x = §_-25m§.§_-O1s§ - §_-25m§.startX;
                    §_-u3W§.§_-H4V§.y = §_-25m§.§_-641§ - §_-25m§.startY;
                }
                else
                {
                    §_-u3W§.§_-H4V§.x = §_-25m§.startX - §_-25m§.§_-O1s§;
                    §_-u3W§.§_-H4V§.y = §_-25m§.startY - §_-25m§.§_-641§;
                }
                §_-u3W§.§_-H4V§.normalize(_loc32_);
                if(§_-u3W§.§_-H4V§.x < 0 && §_-F4H§() > -15)
                {
                    §_-p8§(-15);
                }
                else if(§_-u3W§.§_-H4V§.x >= 0 && §_-F4H§() < 15)
                {
                    §_-p8§(15);
                }
                _loc33_ = _loc25_ ? 120 : 0;
                _loc36_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§() - _loc33_,§_-u3W§.§_-H4V§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
                _loc14_ = this;
                _loc14_.§_-j4v§(_loc14_.§_-02U§() + §_-u3W§.§_-H4V§.x);
                _loc14_ = this;
                _loc14_.§_-y2C§(_loc14_.§_-KG§() + §_-u3W§.§_-H4V§.y);
                if(_loc36_ != null)
                {
                    §_-u3W§.§_-H4V§.normalize(1.01);
                    §_-q2W§.push(_loc36_);
                    _loc14_ = this;
                    _loc14_.§_-j4v§(_loc14_.§_-02U§() - §_-u3W§.§_-H4V§.x);
                    _loc14_ = this;
                    _loc14_.§_-y2C§(_loc14_.§_-KG§() - §_-u3W§.§_-H4V§.y);
                }
                if(_loc25_ && §_-q2t§.§_-Z2o§ != null && §_-q2t§.§_-Z2o§.§_-g2P§.§_-a5s§)
                {
                    §_-q2t§.§_-Z2o§.§_-85k§ = true;
                }
            }
            else if(!((§_-25m§.type & §_-wp§.§_-f19§) != 0 && §_-r1i§(param1,true)))
            {
                if(§_-25m§.startX == §_-25m§.§_-O1s§)
                {
                    _loc37_ = false;
                    if(§_-j1D§() && (§_-25m§.type & §_-wp§.§_-Iz§) == 0)
                    {
                        _loc38_ = false;
                        _loc32_ = §_-25m§.startX;
                        _loc33_ = §_-02U§();
                        §_-u3W§.§_-U3J§.x = _loc32_ - _loc33_;
                        §_-u3W§.§_-U3J§.x += §_-u3W§.§_-U3J§.x < 0 ? -2.02 : 2.02;
                        _loc36_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§() - 120,§_-u3W§.§_-U3J§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc36_ != null && _loc36_.startX == _loc36_.§_-O1s§)
                        {
                            _loc38_ = true;
                        }
                        _loc34_ = §_-25m§.startY < §_-25m§.§_-641§ ? §_-25m§.startY : §_-25m§.§_-641§;
                        if(!_loc38_ && §_-KG§() - §_-u3W§.§_-g3R§ < _loc34_ && §_-VY§() > §_-u3W§.§_-P1j§)
                        {
                            _loc35_ = _loc34_ - 5;
                            _loc39_ = §_-02U§() <= §_-25m§.startX ? 2.02 : -2.02;
                            §_-u3W§.§_-e4y§.x = _loc39_;
                            §_-u3W§.§_-e4y§.y = 6;
                            _loc40_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),_loc35_,§_-u3W§.§_-e4y§,§_-u3W§.§_-f44§,null,null,null,1,0);
                            §_-q2W§.push(_loc40_);
                            if(_loc40_ != null && _loc40_.startX != _loc40_.§_-O1s§ && !_loc40_.§_-G28§)
                            {
                                §_-u3W§.§_-e4y§.normalize(1.01);
                                §_-j4v§(§_-u3W§.§_-f44§.x - §_-u3W§.§_-e4y§.x);
                                §_-y2C§(§_-u3W§.§_-f44§.y - §_-u3W§.§_-e4y§.y);
                                _loc37_ = true;
                            }
                        }
                        if(!§_-11e§())
                        {
                            _loc31_ = true;
                            if((_loc38_ || _loc29_ != 0) && !_loc37_)
                            {
                                §_-52N§ = §_-25m§.startX <= §_-02U§() ? 1 : 2;
                                if(_loc29_ == 0 && §_-VY§() >= 0)
                                {
                                    §_-W56§(0);
                                    _loc35_ = §_-25m§.startY > §_-25m§.§_-641§ ? §_-25m§.startY : §_-25m§.§_-641§;
                                    if(§_-KG§() >= _loc35_)
                                    {
                                        §_-a3k§ = param1 + 112;
                                    }
                                }
                                if(§_-i3Z§ && (§_-25m§.type & §_-wp§.§_-k0§) != 0)
                                {
                                    if(§_-a3k§ == 0)
                                    {
                                        §_-a3k§ = uint(param1 + 5000);
                                    }
                                    else if(§_-a3k§ > param1)
                                    {
                                        §_-W56§(0);
                                    }
                                    else
                                    {
                                        §_-i3Z§ = false;
                                        §_-a3k§ = 0;
                                    }
                                }
                                else if(§_-VY§() > §_-g4n§ * 0.85 * §_-wp§.§_-W51§)
                                {
                                    _loc14_ = this;
                                    _loc14_.§_-W56§(_loc14_.§_-VY§() - (§_-g4n§ + _loc18_) * 0.85 * §_-wp§.§_-W51§);
                                }
                            }
                        }
                        if(§_-52N§ != 0 && _loc29_ == 0 && §_-q2t§.§_-Z2o§ != null && §_-q2t§.§_-92i§ && !§_-b3R§())
                        {
                            §_-q2t§.§_-Z2o§.§_-85k§ = true;
                        }
                    }
                    if(§_-52N§ != 0 && (§_-25m§.type & §_-wp§.§_-Ia§) != 0)
                    {
                        §_-s2p§.§_-05w§.§_-RO§(param1,this);
                    }
                    if(_loc37_)
                    {
                        §_-W56§(§_-g4n§ * §_-wp§.§_-W51§);
                        §_-mz§ = true;
                    }
                    else if((§_-25m§.type & §_-wp§.§_-Iz§) != 0)
                    {
                        §_-p8§(0);
                    }
                    else if(!§_-I1E§ && §_-q2t§.§_-Z2o§ == null)
                    {
                        §_-p8§(§_-25m§.startX <= §_-02U§() ? -10 : 10);
                    }
                    §_-u3W§.§_-j5D§.x = 0;
                    §_-u3W§.§_-j5D§.y = §_-u3W§.§_-63i§.y - §_-u3W§.§_-o40§.y;
                    §_-u3W§.§_-l3p§.x = 0;
                    §_-u3W§.§_-l3p§.y = §_-u3W§.§_-j5D§.y;
                    _loc36_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-j5D§,§_-u3W§.zzOutHitLoc2,null,null,null,_loc3_,0);
                    _loc40_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§() - 120,§_-u3W§.§_-l3p§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
                    if(_loc40_ != null && §_-u3W§.§_-l3p§.length < §_-u3W§.§_-j5D§.length)
                    {
                        §_-u3W§.§_-j5D§.y = §_-u3W§.§_-l3p§.y;
                        _loc36_ = _loc40_;
                    }
                    _loc14_ = this;
                    _loc14_.§_-y2C§(_loc14_.§_-KG§() + §_-u3W§.§_-j5D§.y);
                    if(_loc36_ != null)
                    {
                        §_-q2W§.push(_loc36_);
                        _loc14_ = this;
                        _loc14_.§_-y2C§(_loc14_.§_-KG§() + (§_-u3W§.§_-63i§.y > 0 ? -1.01 : 1.01));
                    }
                }
                else if((§_-25m§.type & §_-wp§.§_-Ia§) != 0)
                {
                    §_-s2p§.§_-05w§.§_-RO§(param1,this);
                }
            }
            §_-319§ = §_-25m§;
            if(§_-319§ != null && !§_-g1w§())
            {
                §_-K3o§ = true;
            }
            if(§_-319§ != null && int(§_-q2W§.indexOf(§_-319§)) == -1)
            {
                §_-q2W§.push(§_-319§);
            }
            if(§_-25m§ != null && (§_-25m§.§_-41V§.y >= 0 || §_-25m§.§_-G28§))
            {
                §_-25m§ = null;
            }
            _loc37_ = §_-j1D§();
            §_-t4a§(§_-25m§ == null);
            if(!§_-g1w§() && (!_loc37_ || _loc31_))
            {
                _loc41_ = §_-K2V§;
                _loc38_ = true;
                if(_loc31_ && _loc41_ >= 9)
                {
                    _loc38_ = false;
                }
                if(_loc38_)
                {
                    §_-q2t§.§_-H5T§();
                }
            }
            if(!§_-j1D§())
            {
                §_-r4C§(false);
                §_-M4o§(false);
            }
            if(§_-O3s§ && §_-25m§ != null)
            {
                §_-u4E§(false);
                §_-O3s§ = false;
                §_-s2p§.§_-05w§.§_-236§(param1,this);
            }
            if(!§_-j1D§())
            {
                if(_loc37_)
                {
                    §_-U28§ = param1;
                    if(§_-C4f§())
                    {
                        §_-T3j§ = param1;
                        if(§_-P3m§ != 0)
                        {
                            §_-62l§ += 64;
                        }
                    }
                }
                §_-z1U§(false);
            }
            if(_loc37_ != §_-j1D§() && !§_-Gj§() && !§_-q2t§.§_-K3z§ && !(§_-q2t§.§_-O25§ && §_-j1D§()) && !(§_-q2t§.§_-B2i§ && !§_-j1D§()))
            {
                if(§_-q2t§.§_-Z2o§ != null)
                {
                    §_-mz§ = true;
                    §_-q2t§.§_-Z2o§.§_-Q1y§(true);
                }
                if(!§_-j1D§())
                {
                    §_-Q20§(param1);
                }
            }
            if(§_-q2t§.§_-Z2o§ == null)
            {
                §_-S2q§ = false;
            }
            if(§_-52N§ != 0 && §_-52N§ != _loc29_)
            {
                if(§_-O2j§() && !§_-b3R§())
                {
                    §_-F1d§.§_-w4e§.§_-6e§();
                }
                if(!§_-g1w§() && !§_-S2q§)
                {
                    §_-S2q§ = true;
                    §_-M4F§(param1,§_-52N§);
                }
                §_-358§(param1,§_-q2t§.§_-M3C§(5));
            }
            else if(§_-52N§ == 0 && §_-52N§ != _loc29_)
            {
                if(§_-O2j§() && !§_-b3R§())
                {
                    §_-738§(false);
                    §_-I3n§(true,true);
                }
            }
            if(§_-A2i§() && §_-319§ != null)
            {
                _loc32_ = §_-KG§();
                _loc36_ = §_-319§;
                _loc43_ = _loc32_ < Math.min(_loc36_.startY,_loc36_.§_-641§);
            }
            else
            {
                _loc43_ = false;
            }
            if(_loc43_)
            {
                _loc36_ = §_-319§;
                _loc42_ = Math.min(_loc36_.startX,_loc36_.§_-O1s§) < §_-02U§();
            }
            else
            {
                _loc42_ = false;
            }
            if(_loc42_)
            {
                _loc32_ = §_-02U§();
                _loc36_ = §_-319§;
                _loc38_ = _loc32_ < Math.max(_loc36_.startX,_loc36_.§_-O1s§);
            }
            else
            {
                _loc38_ = false;
            }
            if(_loc38_)
            {
                §_-738§(false);
                §_-I3n§(true,true);
                §_-wE§(param1,§_-D2c§);
            }
            if(§_-u3H§ != null)
            {
                §_-u3H§ = null;
            }
            _loc41_ = §_-s2p§.§_-b3o§(§_-02U§(),§_-KG§(),§_-g1w§(),!§_-j1D§() || §_-52N§ != 0);
            if(_loc41_ != 0)
            {
                §_-a4x§ = _loc41_;
            }
            if(§_-s2p§.§_-O2f§.§_-iK§)
            {
                _loc36_ = §_-s2p§.§_-T7§.§_-a5q§(§_-o2a§,§_-E4m§(),§_-q2N§(),§_-02U§(),§_-KG§(),4);
                if(_loc36_ != null)
                {
                    §_-a4x§ |= 32;
                }
            }
            §_-K5F§(§_-02U§(),§_-KG§());
            §_-t2j§(0);
            §_-g47§(0);
        }
        
        public function §_-A2x§() : void
        {
            var _loc1_:* = null as §_-L59§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-a2N§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:uint = 0;
            if((§_-H2u§ & (§_-u3W§.§_-T0§ | §_-u3W§.§_-u3L§ | §_-u3W§.§_-a2G§ | §_-u3W§.§_-s4C§)) != 0)
            {
                return;
            }
            if(§_-R3K§ == null)
            {
                §_-R3K§ = new §_-L59§(§_-s2p§,§_-f5v§.§_-o3m§,§_-o2a§,§_-n1j§());
            }
            if(§_-p17§ == null)
            {
                §_-p17§ = new §_-L59§(§_-s2p§,§_-f5v§.§_-o3m§,§_-o2a§,§_-n1j§());
            }
            _loc1_ = §_-R3K§;
            _loc1_.§_-E3n§.mTheDO3D.§_-R27§ = false;
            _loc1_.§_-L34§.§_-nQ§.§_-R27§ = false;
            _loc1_ = §_-p17§;
            _loc1_.§_-E3n§.mTheDO3D.§_-R27§ = false;
            _loc1_.§_-L34§.§_-nQ§.§_-R27§ = false;
            var _loc2_:Boolean = false;
            if(!§_-34s§)
            {
                §_-h2q§();
            }
            var _loc3_:Boolean = §_-s2p§.§_-Z1t§ || §_-81b§;
            var _loc4_:Boolean = §_-s2p§.§_-Z1t§ || §_-54D§;
            var _loc5_:Boolean = §_-g19§.§_-Na§ && (§_-s2p§.§_-y1s§ & (1024 | 2048 | 0x2000)) != 0;
            if((_loc5_ || §_-s2p§.§_-Z1t§ || _loc2_ || §_-54D§ || §_-81b§) && §_-04k§ != 7 && §_-04k§ != 8 && §_-fI§ == 0)
            {
                _loc6_ = false;
                _loc7_ = (§_-H2u§ & §_-u3W§.§_-71P§) != 0 && §_-s2p§.§_-X5A§ != 1 ? §_-Y2S§.§_-u4z§ : §_-s2p§.§_-cP§(§_-n1N§);
                if(§_-81b§ || _loc5_)
                {
                    if(!§_-s2p§.§_-Z1t§ && !_loc5_)
                    {
                        _loc7_ = §_-L4j§;
                        _loc6_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc7_ = "";
                }
                _loc1_ = _loc6_ ? §_-R3K§ : §_-p17§;
                _loc8_ = _loc1_.§_-L34§;
                _loc9_ = §_-4V§() ? 75 : 50;
                _loc8_.§_-Q0§(_loc7_,§_-s2p§.worldUILayer3D,_loc9_,true);
                _loc10_ = §_-n1j§() ? 55 : 45;
                _loc8_.§_-nQ§.x = §_-J2L§();
                _loc11_ = §_-X2Q§();
                _loc8_.§_-nQ§.y = _loc11_ - (§_-Y2S§.§_-13b§ + _loc10_ + _loc9_ / 2);
                _loc12_ = _loc1_.§_-E3n§.mTheDO3D;
                _loc12_.x = §_-J2L§();
                _loc12_.y = §_-X2Q§();
                if(§_-g19§.§_-m1E§ == 5)
                {
                    _loc13_ = §_-136§.§_-34Z§(§_-h5Z§);
                    _loc1_.§_-E3n§.§_-O1E§(_loc13_,0);
                }
                _loc1_.§_-E3n§.mTheDO3D.§_-R27§ = true;
                _loc1_.§_-L34§.§_-nQ§.§_-R27§ = true;
                if(!_loc4_)
                {
                    _loc12_.§_-R27§ = false;
                }
            }
        }
        
        public function §_-02D§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-25L§ != null)
            {
                §_-25L§.§_-J2h§(param1);
                _loc2_ = §_-E2g§();
                if(§_-c1c§(param1) || (§_-H2u§ & §_-u3W§.§_-d4n§) != 0)
                {
                    §_-HX§(§_-O2j§() && §_-2a§ != 0 && §_-D2c§ != 0);
                    §_-u2w§(§_-O2j§() && (§_-D2c§ & 2) != 0 || §_-q2t§.§_-b2s§);
                    if(§_-q2t§.§_-Z2o§ != null && §_-m1J§())
                    {
                        if(§_-v4l§)
                        {
                            §_-nM§(§_-q2t§.§_-Z2o§.§_-g4h§);
                        }
                        else if((§_-25L§.§_-y3y§ & 4) != 0)
                        {
                            §_-nM§(true);
                        }
                        else if((§_-25L§.§_-y3y§ & 8) != 0)
                        {
                            §_-nM§(false);
                        }
                    }
                }
                else
                {
                    §_-HX§(true);
                    if((§_-25L§.§_-y3y§ & 4) != 0)
                    {
                        §_-nM§(true);
                    }
                    else if((§_-25L§.§_-y3y§ & 8) != 0)
                    {
                        §_-nM§(false);
                    }
                    else
                    {
                        §_-HX§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-V3m§ && §_-n40§ + 112 > param1 && §_-E2g§() != §_-q3a§())
                    {
                        §_-HX§(false);
                    }
                    if(((§_-25L§.§_-y3y§ & (4 | 8)) != 0 || (§_-25L§.§_-y3y§ & 2) == 0) && §_-n40§ > §_-62l§)
                    {
                        _loc3_ = uint(§_-n40§ + 160) > §_-25L§.§_-e5O§;
                        _loc4_ = uint(§_-n40§ + 560) > param1;
                    }
                    if(§_-25L§.§_-j3L§ == param1)
                    {
                        §_-u2w§(false);
                    }
                    else if(§_-r4n§() && (§_-25L§.§_-y3y§ & 2) != 0)
                    {
                        §_-u2w§(true);
                    }
                    else if(§_-q2t§.§_-b2s§)
                    {
                        §_-u2w§(true);
                    }
                    else if((§_-25L§.§_-y3y§ & 2) == 0)
                    {
                        §_-u2w§(false);
                    }
                    else if(§_-25m§ != null && (§_-25L§.§_-y3y§ & Commands.§_-O1m§) != 0)
                    {
                        §_-u2w§(false);
                    }
                    else if(§_-q2t§.§_-Z2o§ != null && !§_-q2t§.§_-Z2o§.§_-cN§ && !§_-q2t§.§_-Z2o§.§_-g2P§.§_-w3D§)
                    {
                        §_-u2w§(false);
                    }
                    else
                    {
                        §_-u2w§(§_-25L§.§_-e5O§ > §_-25L§.§_-j3L§ && !_loc3_ || §_-q2t§.§_-Z2o§ == null && uint(§_-q2t§.§_-Ue§ + 275) < param1 && !_loc4_);
                    }
                    §_-s2p§.§_-05w§.§_-75U§(param1,this);
                }
                §_-J1B§ = false;
                if(§_-E2g§() != _loc2_ && !§_-v4l§)
                {
                    if(§_-k5k§)
                    {
                        §_-B1q§ = param1;
                    }
                    §_-y23§ = §_-E1u§;
                    §_-E1u§ = §_-A29§;
                    §_-A29§ = param1;
                    §_-k5k§ = false;
                }
                else if(§_-v4l§ && §_-E2g§() != §_-q3a§())
                {
                    §_-J1B§ = true;
                }
                §_-P4r§(param1);
            }
        }
        
        public function §_-aV§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-fO§;
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
            if(§_-s2p§.§_-Gm§.§_-I2W§ == ScoringType.VOLLEY_BATTLE && (§_-H2u§ & §_-u3W§.§_-u3L§) != 0)
            {
                if(§_-s2p§.§_-05w§.§_-W4U§ == 1)
                {
                    §_-F1d§.§_-O1E§(0xffffff,0x666666);
                }
                else
                {
                    §_-F1d§.§_-Lx§();
                }
            }
            else if(§_-s2p§.§_-Gm§.§_-I2W§ == ScoringType.VOLLEY_BATTLE && §_-s2p§.§_-05w§.§_-x27§(param1,this))
            {
                _loc2_ = int(§_-x1c§.§_-LN§(int(§_-h5Z§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-x1c§.§_-n2B§.length) - 1)
                {
                    _loc3_ = §_-x1c§.§_-n2B§[_loc2_];
                    _loc4_ = §_-x1c§.§_-c59§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-h5Z§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-p1w§.§_-241§(§_-x1c§.§_-n2B§[_loc2_],§_-x1c§.§_-n2B§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-p1w§.§_-241§(§_-x1c§.§_-c59§[_loc2_],§_-x1c§.§_-c59§[_loc2_ + 1],1 - _loc5_));
                }
                §_-F1d§.§_-O1E§(_loc3_,_loc4_);
            }
            else if(§_-04k§ == 5 || (§_-H2u§ & §_-u3W§.§_-mG§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-F1d§.§_-S2J§ && _loc4_ > 0)
                {
                    §_-F1d§.§_-Lx§();
                }
                else if(_loc4_ == 0)
                {
                    §_-F1d§.§_-O1E§(0xffffff,0x666666);
                }
            }
            else if(§_-k3f§(param1))
            {
                §_-F1d§.§_-O1E§(0xffffff,0x333333);
            }
            else if(§_-v4a§())
            {
                §_-F1d§.§_-O1E§(0xffffff,3684539);
            }
            else if(§_-X1K§ != 0 && uint(§_-X1K§ + 175) >= param1)
            {
                _loc2_ = int(§_-h5Z§);
                if(§_-s2p§.§_-Gm§.§_-I2W§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-x1c§.§_-LN§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-x1c§.§_-n2B§.length) - 1))
                {
                    _loc4_ = §_-x1c§.§_-n2B§[_loc3_];
                    _loc6_ = §_-x1c§.§_-c59§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - _loc3_ * 50)) / 50;
                    _loc4_ = uint(§_-p1w§.§_-241§(§_-x1c§.§_-n2B§[_loc3_],§_-x1c§.§_-n2B§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-p1w§.§_-241§(§_-x1c§.§_-c59§[_loc3_],§_-x1c§.§_-c59§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-F1d§.§_-O1E§(_loc4_,_loc6_);
            }
            else if((§_-H2u§ & §_-u3W§.§_-G1i§) != 0 && §_-r3S§ != 0 && uint(§_-r3S§ - param1) < 1000)
            {
                _loc5_ = (uint(§_-r3S§ - param1)) / 200;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 2;
                if(§_-F1d§.§_-S2J§ && _loc4_ > 0)
                {
                    §_-F1d§.§_-Lx§();
                }
                else if(_loc4_ == 0)
                {
                    §_-F1d§.§_-O1E§(0xbbbbbb,0x444444);
                }
            }
            else
            {
                _loc3_ = §_-r4h§();
                _loc7_ = §_-s2p§.§_-05w§;
                if(_loc3_ >= 2)
                {
                    §_-F1d§.§_-O1E§(0xbbbbbb,0x111111);
                }
                else if(§_-u42§)
                {
                    §_-F1d§.§_-O1E§(0xffffff,0xffffff);
                }
                else
                {
                    §_-F1d§.§_-Lx§();
                }
            }
            var _loc9_:§_-x2A§ = §_-s2p§;
            _loc3_ = 0x8000;
            if(!((_loc9_.§_-y1s§ & _loc3_) != 0 || (_loc9_.§_-y1s§ & 32) != 0 && (_loc9_.§_-v1I§ & _loc3_) != 0))
            {
                if(_loc9_.§_-H4E§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc9_.§_-y1s§ & _loc4_) == 0)
                    {
                        if((_loc9_.§_-y1s§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-v1I§ & _loc4_) != 0;
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
                _loc8_ = §_-GM§.§_-55N§.§_-w3f§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc4_ = §_-q2t§.§_-i5R§;
                _loc6_ = §_-q2t§.mCurrCooldownTimestamp2;
                _loc5_ = §_-q2t§.§_-i45§ / 16;
                _loc11_ = uint(_loc5_);
                _loc12_ = _loc4_ / 16;
                _loc13_ = uint(_loc12_);
                _loc14_ = _loc6_ / 16;
                _loc15_ = uint(_loc14_);
                _loc16_ = param1 / 16;
                _loc17_ = uint(_loc16_);
                _loc18_ = _loc17_ >= _loc11_ && _loc17_ <= _loc11_ + 5;
                _loc19_ = _loc17_ >= _loc13_ && _loc17_ <= _loc13_ + 5 || _loc17_ >= _loc15_ && _loc17_ <= _loc15_ + 5;
                if(_loc19_ && !§_-c1c§(param1) && §_-q2t§.§_-Z2o§ == null)
                {
                    §_-F1d§.§_-O1E§(16754706,0x636363);
                }
                else if(_loc18_)
                {
                    §_-F1d§.§_-O1E§(3073008,0x636363);
                }
            }
        }
        
        public function §_-b1z§(param1:uint) : void
        {
            §_-c1z§.§_-K49§(param1);
        }
        
        public function §_-61G§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-Am§>;
            var _loc5_:* = null as §_-Am§;
            var _loc6_:* = null as RollbackEvent;
            §_-V1V§(§_-u3W§.§_-R55§,true);
            §_-z3T§();
            §_-M5W§();
            if(§_-q2t§.§_-q36§ && §_-K2V§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-q2t§.§_-15l§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-g2P§ == §_-M3S§.§_-L4q§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-q2t§.§_-K4F§(§_-M3S§.§_-L4q§);
                }
            }
            §_-aV§(param1);
            §_-I3K§();
            §_-f1d§(param1);
            _loc3_ = int(§_-K5c§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-K5c§[_loc3_];
                if(param1 > _loc6_.mTimeStamp + _loc6_.mLifetime)
                {
                    _loc6_.Destroy();
                    §_-K5c§.splice(_loc3_,1);
                }
                _loc3_--;
            }
            §_-F1d§.§_-M25§(false);
            if(§_-s2p§.§_-C5Z§() && (§_-s2p§.§_-D15§ || §_-s2p§.§_-XG§))
            {
                §_-G5t§(§_-02U§(),§_-KG§());
            }
        }
        
        public function §_-54R§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-x2A§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-04k§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-e3g§)
                    {
                        §_-q2t§.§_-8b§(param1);
                        break;
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-q2t§.§_-8b§(param1);
            }
            if(!§_-v4l§)
            {
                if(§_-g1w§() && !§_-Gj§() && §_-F4H§() * §_-F4H§() + §_-VY§() * §_-VY§() >= §_-u3W§.§_-h5D§)
                {
                    §_-f57§(§_-nM§(§_-F4H§() == 0 ? §_-E2g§() : §_-F4H§() > 0));
                }
                else if(§_-52N§ != 0)
                {
                    §_-f57§(§_-E2g§() && §_-52N§ == 0 || §_-52N§ == 2);
                }
                else if(§_-O2j§() && (§_-D2c§ & (4 | 8)) != 0)
                {
                    §_-f57§(§_-E2g§());
                }
                else
                {
                    §_-f57§(§_-E2g§());
                }
            }
            §_-L36§ = false;
            §_-538§ = 0;
            §_-i5d§ = 0;
            §_-G5t§(§_-02U§(),§_-KG§(),param1);
            §_-Q2u§(param1);
            §_-gE§(param1);
            if(((§_-H2u§ & §_-u3W§.§_-M2§) != 0 || (§_-H2u§ & §_-u3W§.§_-71P§) != 0 && (§_-s2p§.§_-y1s§ & (4 | 2 | 0x400000)) != 0) && (§_-H2u§ & §_-u3W§.§_-AK§) != 0)
            {
                if(§_-04k§ == 3)
                {
                    _loc3_ = §_-u4r§.§_-I2b§;
                    _loc4_ = §_-02U§();
                    §_-u3W§.§_-f4q§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-02U§();
                    §_-u3W§.§_-f4q§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-KG§();
                    §_-u3W§.§_-f4q§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-KG§();
                    §_-u3W§.§_-f4q§.bottom = _loc7_ + _loc3_;
                    if(§_-s2p§.§_-85r§.§_-l49§.containsRect(§_-u3W§.§_-f4q§))
                    {
                        §_-H2u§ &= ~§_-u3W§.§_-AK§;
                    }
                }
                else if(§_-04k§ != 7 && §_-04k§ != 8)
                {
                    §_-H2u§ &= ~§_-u3W§.§_-AK§;
                }
            }
            _loc2_ = (§_-s2p§.§_-y1s§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            if(§_-fI§ != 0 && param1 > §_-fI§ + _loc2_)
            {
                §_-c1S§(param1,§_-fI§,§_-21H§);
                §_-fI§ = 0;
                §_-21H§ = 0;
            }
            _loc3_ = 1.1 * §_-wp§.§_-W51§;
            _loc4_ = §_-O2j§() && §_-O3r§() ? _loc3_ : §_-wp§.§_-W51§;
            if((§_-F56§ || §_-V3m§) && (§_-m4W§ == 3 || §_-m4W§ == 7))
            {
                _loc4_ = §_-wp§.§_-W51§ * 1.23;
            }
            if((§_-H2u§ & §_-u3W§.§_-wU§) != 0)
            {
                if((§_-s2p§.§_-y1s§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc10_ = §_-s2p§;
                    if((_loc10_.§_-y1s§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-y1s§ & (262144 | 524288)) != 0;
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
                _loc11_ = §_-s2p§.§_-75d§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-s2p§.§_-05w§.§_-727§(this,param1);
            §_-mY§(param1);
            if(!_loc8_)
            {
                §_-F1d§.§_-w4e§.§_-63S§(_loc4_,null);
            }
            §_-tS§();
            _loc10_ = §_-s2p§;
            _loc11_ = 0x8000;
            if(!((_loc10_.§_-y1s§ & _loc11_) != 0 || (_loc10_.§_-y1s§ & 32) != 0 && (_loc10_.§_-v1I§ & _loc11_) != 0))
            {
                if(_loc10_.§_-H4E§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-y1s§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-y1s§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-v1I§ & _loc14_) != 0;
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
                _loc12_ = §_-GM§.§_-62Q§.§_-C5z§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-s2p§.§_-rB§)
                {
                    §_-GM§.§_-y1B§.§_-S1B§(this);
                }
            }
        }
        
        public function §_-P1l§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as §_-x2A§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null;
            if(§_-X5s§ != null)
            {
                §_-X5s§.§_-d2k§(param1);
            }
            §_-02D§(param1);
            var _loc2_:uint = §_-04k§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-04k§ == 5)
                    {
                        if(§_-a3e§ == 0)
                        {
                            §_-a3e§ = uint(param1 + 2500);
                        }
                        if(§_-a3e§ <= param1 || §_-q2t§.§_-S30§ != null && !§_-s2p§.§_-05w§.§_-41R§() || §_-q2t§.§_-Z2o§ != null && §_-q2t§.§_-Z2o§.§_-m46§ && !§_-q2t§.§_-Z2o§.§_-g2P§.§_-85m§)
                        {
                            §_-04k§ = 0;
                            §_-a3e§ = 0;
                        }
                        if(§_-319§ != null && (§_-319§.type & §_-wp§.§_-h1e§) != 0)
                        {
                            §_-a3e§ = 0;
                            §_-04k§ = 0;
                        }
                    }
                    if(!§_-e3g§)
                    {
                        §_-14L§ = false;
                        §_-q2t§.§_-G3T§(param1);
                        if((§_-H2u§ & (§_-u3W§.§_-42S§ | §_-u3W§.§_-B5q§ | §_-u3W§.§_-Y4u§ | §_-u3W§.§_-G1i§ | §_-u3W§.§_-240§)) == 0)
                        {
                            §_-Z5n§(param1);
                        }
                        else if((§_-H2u§ & §_-u3W§.§_-G1i§) != 0)
                        {
                            §_-A1p§(param1);
                        }
                        else if((§_-H2u§ & §_-u3W§.§_-240§) == 0)
                        {
                            §_-j4v§(§_-h3R§());
                            §_-y2C§(§_-QS§());
                        }
                        _loc4_ = §_-s2p§;
                        _loc6_ = 0x8000;
                        if(!((_loc4_.§_-y1s§ & _loc6_) != 0 || (_loc4_.§_-y1s§ & 32) != 0 && (_loc4_.§_-v1I§ & _loc6_) != 0))
                        {
                            if(_loc4_.§_-H4E§ == 2)
                            {
                                _loc7_ = 16;
                                if((_loc4_.§_-y1s§ & _loc7_) == 0)
                                {
                                    if((_loc4_.§_-y1s§ & 32) != 0)
                                    {
                                        _loc5_ = (_loc4_.§_-v1I§ & _loc7_) != 0;
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
                            §_-s2p§.§_-11k§.§_-gQ§(this,param1);
                        }
                    }
                    if(§_-04k§ == 0 && §_-JS§)
                    {
                        §_-JS§ = false;
                    }
                    if(§_-41w§ != null && (!§_-Tq§.§_-Z5X§ && §_-Tq§.§_-B3Z§ && !§_-Tq§.§_-61C§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-s2p§.§_-23u§.§_-y4F§(this,§_-41w§,param1);
                        _loc8_ = §_-41w§;
                        _loc8_.CurrTime = param1;
                        _loc8_.GameState = §_-s2p§.§_-23u§.§_-s2p§.§_-y1s§;
                        §_-Tq§.§_-GW§(uint(§_-s2p§.§_-rB§ == this ? §_-g19§.§_-a2r§ : int(uint(-1))),param1,null,§_-41w§);
                    }
                    break;
                case 2:
                    §_-14L§ = true;
                    break;
                case 3:
                case 4:
                    §_-q2t§.§_-G3T§(param1);
                    §_-a3e§ = 0;
                    §_-e3g§ = false;
                    break;
                case 6:
                    §_-q2t§.§_-G3T§(param1);
                    if(§_-u3H§ == null || !§_-u3H§.§_-m46§)
                    {
                        §_-u3H§ = null;
                        §_-04k§ = 0;
                    }
                    else if(§_-q2t§.§_-Z2o§ != null && §_-q2t§.§_-Z2o§.§_-g2P§.§_-Ro§)
                    {
                        §_-q2t§.§_-Z2o§.§_-z4T§();
                        §_-u3H§ = null;
                        §_-04k§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc6_ = §_-04k§ == 7 ? §_-84v§ : §_-vV§;
                    if((§_-H2u§ & §_-u3W§.§_-AK§) == 0 && (§_-s2p§.§_-05w§.§_-Xj§() <= 1 || param1 >= uint(_loc6_ + 1500)))
                    {
                        §_-H2u§ |= §_-u3W§.§_-AK§;
                    }
                    if(§_-X5s§ != null && §_-X5s§.§_-o26§ != 0)
                    {
                        §_-X5s§.§_-g2K§(0);
                    }
                    §_-q2t§.§_-11X§(param1);
                    §_-jm§();
                    §_-q2t§.§_-G3T§(param1);
                    §_-a3e§ = 0;
                    §_-e3g§ = false;
                    break;
                case 9:
                    §_-14L§ = true;
                    §_-H2u§ &= ~§_-u3W§.§_-AK§;
                    §_-s2p§.§_-VD§.Respawn(param1,this);
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-Y25§.§_-W1A§(§_-04k§) + " for " + §_-Y25§.§_-W1A§(§_-f36§);
            }
        }
        
        public function §_-j5m§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-625§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-u3W§;
            var _loc10_:Number = NaN;
            var _loc3_:§_-625§ = null;
            if(§_-t5§ != 0)
            {
                _loc3_ = §_-625§.§_-T5U§[§_-t5§];
            }
            if(!§_-j1D§() && §_-52N§ == 0 && !§_-g1w§() && !§_-U34§ && §_-t5§ != 0)
            {
                _loc4_ = uint(_loc3_.§_-f5m§ * 16) + §_-J2E§ + §_-I5C§;
                if(§_-V5L§ > _loc4_)
                {
                    §_-V5L§ = _loc4_;
                }
            }
            var _loc5_:Boolean = §_-d4V§ + §_-u3W§.§_-13s§ > param1;
            if(§_-rV§() && §_-2a§ + §_-V5L§ <= param1 && !_loc5_)
            {
                if(§_-2a§ > 0)
                {
                    §_-q2t§.§_-j4c§(§_-M3S§.§_-L4q§);
                }
                §_-2a§ = 0;
                §_-I3n§(false,true);
            }
            if(§_-O2j§())
            {
                _loc6_ = true;
                if(_loc3_.§_-w3b§ == 0 && _loc3_.§_-k4R§ == 1)
                {
                    _loc6_ = false;
                }
                if(§_-2a§ + §_-J2E§ + §_-I5C§ <= param1)
                {
                    §_-738§(false);
                    §_-cE§ = 0;
                    §_-L1q§ = 0;
                    if(§_-52N§ == 0)
                    {
                        _loc7_ = §_-t5§ != 0 ? §_-625§.§_-T5U§[§_-t5§] : null;
                        if(_loc7_ != null)
                        {
                            §_-x2d§ = param1 + uint(_loc7_.§_-x2d§ * 16);
                        }
                    }
                    if(!§_-rV§())
                    {
                        if(§_-F4H§() > 0 || §_-F4H§() < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-F4H§() < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-p8§(_loc8_);
                            }
                        }
                        if((§_-25L§.§_-y3y§ & (8 | 4)) != 0 || !§_-x4C§)
                        {
                            if(§_-F4H§() > 0 && (§_-25L§.§_-y3y§ & 8) == 0 && _loc6_)
                            {
                                if((§_-25L§.§_-y3y§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-p8§(_loc9_.§_-F4H§() * _loc3_.§_-H4X§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-p8§(_loc9_.§_-F4H§() * _loc3_.§_-74B§);
                                }
                            }
                            else if(§_-F4H§() < 0 && (§_-25L§.§_-y3y§ & 4) == 0 && _loc6_)
                            {
                                if((§_-25L§.§_-y3y§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-p8§(_loc9_.§_-F4H§() * _loc3_.§_-H4X§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-p8§(_loc9_.§_-F4H§() * _loc3_.§_-74B§);
                                }
                            }
                            if((§_-25L§.§_-y3y§ & 4) != 0 && (§_-25L§.§_-y3y§ & 8) == 0)
                            {
                                §_-nM§(true);
                            }
                            else if((§_-25L§.§_-y3y§ & 8) != 0 && (§_-25L§.§_-y3y§ & 4) == 0)
                            {
                                §_-nM§(false);
                            }
                        }
                        else if(§_-x4C§)
                        {
                            if(_loc6_)
                            {
                                if(§_-F4H§() > 0 && §_-gs§ || §_-F4H§() < 0 && !§_-gs§)
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-p8§(_loc9_.§_-F4H§() * _loc3_.§_-H4X§);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.§_-p8§(_loc9_.§_-F4H§() * _loc3_.§_-74B§);
                                }
                            }
                            §_-nM§(§_-gs§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc9_.§_-p8§(_loc9_.§_-F4H§() * §_-f6§);
                        }
                        if(§_-VY§() > 0 && (§_-25L§.§_-y3y§ & 2) == 0)
                        {
                            §_-W56§((§_-25L§.§_-y3y§ & 1) != 0 ? §_-VY§() * _loc3_.§_-V32§ : §_-VY§() * _loc3_.§_-7S§);
                        }
                        else if(§_-VY§() < 0 && (§_-25L§.§_-y3y§ & 1) == 0)
                        {
                            §_-W56§((§_-25L§.§_-y3y§ & 2) != 0 ? §_-VY§() * _loc3_.§_-V32§ : §_-VY§() * _loc3_.§_-7S§);
                        }
                        §_-I3n§(true,false);
                        §_-f6§ = 1;
                        §_-g5r§ = 1;
                        if(§_-E2g§() != §_-I4I§)
                        {
                            §_-k5k§ = false;
                        }
                    }
                }
                else if(param1 >= §_-2a§)
                {
                    if((§_-H2u§ & §_-u3W§.§_-d4n§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-p8§(0);
                            §_-W56§(0);
                            _loc8_ = 60 * §_-f6§ * _loc3_.§_-P48§;
                            _loc10_ = 60 * §_-g5r§ * _loc3_.§_-r3J§;
                            _loc8_ *= §_-625§.§_-G5A§(param1,_loc3_.§_-B3T§,this);
                            _loc10_ *= §_-625§.§_-G5A§(param1,_loc3_.§_-h4§,this);
                            §_-t2j§((§_-D2c§ & 4) != 0 ? -_loc8_ : ((§_-D2c§ & 8) != 0 ? _loc8_ : 0));
                            §_-g47§(_loc10_);
                        }
                        if((!§_-x4C§ || !§_-gs§) && ((§_-25L§.§_-y3y§ & 4) != 0 && (§_-25L§.§_-y3y§ & 8) == 0))
                        {
                            §_-x4C§ = true;
                            §_-gs§ = true;
                        }
                        else if((!§_-x4C§ || §_-gs§) && ((§_-25L§.§_-y3y§ & 8) != 0 && (§_-25L§.§_-y3y§ & 4) == 0))
                        {
                            §_-x4C§ = true;
                            §_-gs§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-42V§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-M3S§;
            if(§_-F56§)
            {
                _loc2_ = §_-b4Q§;
                if(§_-m4W§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-m4W§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-m4W§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-m4W§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-m4W§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-m4W§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-m4W§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    _loc3_ = §_-m4W§ == 3 || §_-m4W§ == 7;
                    _loc4_ = _loc3_ ? 65 : 78;
                    if(§_-m4W§ == 4)
                    {
                        _loc4_ = 68;
                    }
                    if(!_loc3_ && §_-s2p§.§_-05w§.§_-r1H§(this))
                    {
                        _loc4_ = 53.29039999999999;
                    }
                    if(§_-s2p§.§_-05w§.§_-C1o§(this) > 0)
                    {
                        _loc4_ = §_-s2p§.§_-05w§.§_-C1o§(this);
                    }
                    §_-F56§ = false;
                    §_-V3m§ = true;
                    §_-n40§ = param1;
                    §_-p8§(0);
                    §_-W56§(0);
                    §_-t2j§(§_-q3a§() == _loc3_ ? _loc4_ : -_loc4_);
                    §_-k5k§ = !_loc3_;
                    _loc5_ = _loc3_ ? §_-M3S§.§_-g1Q§ : §_-M3S§.§_-91i§;
                    §_-q2t§.§_-C15§(_loc5_,this,null);
                }
            }
            else if(§_-V3m§)
            {
                _loc2_ = uint(§_-n40§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-q2t§.§_-Z2o§ == null)
                    {
                        §_-nM§(§_-q3a§());
                        §_-v4l§ = false;
                    }
                    §_-V3m§ = false;
                }
            }
            if(§_-g32§)
            {
                if(param1 >= §_-cE§ + 16)
                {
                    §_-W56§(0);
                    §_-g47§(-41);
                    §_-g32§ = false;
                }
            }
        }
        
        public function §_-A1p§(param1:uint) : void
        {
            var _loc5_:* = null as §_-u3W§;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-fO§;
            var _loc13_:* = null as Rectangle;
            if(int(§_-q2W§.length) > 0)
            {
                §_-q2W§.length = 0;
            }
            var _loc2_:Number = §_-F4H§() * §_-F4H§() + §_-VY§() * §_-VY§();
            §_-z2w§(param1,_loc2_);
            if(!§_-g1w§())
            {
                §_-v4N§ = 0;
            }
            var _loc3_:Boolean = §_-r3S§ != 0;
            var _loc4_:Boolean = true;
            if(§_-94W§() != 0)
            {
                _loc5_ = this;
                _loc5_.§_-p8§(_loc5_.§_-F4H§() + §_-94W§() * 0.65);
            }
            if(§_-N7§() != 0)
            {
                _loc5_ = this;
                _loc5_.§_-W56§(_loc5_.§_-VY§() + §_-N7§() * 0.65);
            }
            §_-t2j§(§_-g47§(0));
            if(§_-V3m§)
            {
                if(param1 >= §_-n40§)
                {
                    §_-V3m§ = false;
                    §_-F56§ = false;
                    §_-D2c§ = 0;
                }
            }
            else if(§_-F56§)
            {
                if(param1 >= §_-b4Q§)
                {
                    if((§_-D2c§ & 4) != 0)
                    {
                        §_-u3W§.§_-63i§.x = -1;
                    }
                    else if((§_-D2c§ & 8) != 0)
                    {
                        §_-u3W§.§_-63i§.x = 1;
                    }
                    else
                    {
                        §_-u3W§.§_-63i§.x = 0;
                    }
                    if((§_-D2c§ & 1) != 0)
                    {
                        §_-u3W§.§_-63i§.y = -1;
                    }
                    else if((§_-D2c§ & 2) != 0)
                    {
                        §_-u3W§.§_-63i§.y = 1;
                    }
                    else
                    {
                        §_-u3W§.§_-63i§.y = 0;
                    }
                    §_-u3W§.§_-63i§.normalize(14);
                    if(§_-u3W§.§_-63i§.x != 0)
                    {
                        §_-nM§(§_-f57§(§_-u3W§.§_-63i§.x < 0));
                    }
                    _loc5_ = this;
                    _loc5_.§_-p8§(_loc5_.§_-F4H§() + §_-u3W§.§_-63i§.x);
                    _loc5_ = this;
                    _loc5_.§_-W56§(_loc5_.§_-VY§() + §_-u3W§.§_-63i§.y);
                    §_-V3m§ = true;
                    §_-n40§ = uint(param1 + 272);
                    if(§_-s2p§.§_-g3U§ == 0)
                    {
                        §_-358§(param1,§_-q2t§.§_-M3C§(3));
                    }
                }
            }
            else if(§_-g1w§() && !§_-pi§ && _loc3_)
            {
                §_-Mi§();
                _loc4_ = false;
            }
            else
            {
                _loc6_ = §_-25L§.§_-y3y§;
                _loc7_ = 0;
                _loc8_ = 0;
                if((_loc6_ & 1) != 0)
                {
                    _loc8_ = -0.08;
                }
                else if((_loc6_ & 2) != 0)
                {
                    _loc8_ = 0.08;
                }
                if((_loc6_ & 4) != 0)
                {
                    _loc7_ = -0.08;
                }
                else if((_loc6_ & 8) != 0)
                {
                    _loc7_ = 0.08;
                }
                _loc5_ = this;
                _loc5_.§_-p8§(_loc5_.§_-F4H§() + _loc7_);
                _loc5_ = this;
                _loc5_.§_-W56§(_loc5_.§_-VY§() + _loc8_);
                if(§_-Y5M§())
                {
                    §_-nM§(§_-f57§(_loc7_ < 0));
                }
            }
            if(_loc4_)
            {
                _loc7_ = 7;
                _loc8_ = 0.05;
                if(§_-pi§)
                {
                    _loc7_ = 19;
                    _loc8_ = 0.6;
                }
                else if(§_-g1w§())
                {
                    _loc7_ = 19;
                    _loc8_ = 4;
                }
                else if(§_-V3m§)
                {
                    _loc7_ = 14;
                    _loc8_ = 0.1;
                }
                if(§_-F4H§() * §_-F4H§() + §_-VY§() * §_-VY§() > _loc7_ * _loc7_)
                {
                    §_-u3W§.§_-R2x§.x = §_-F4H§();
                    §_-u3W§.§_-R2x§.y = §_-VY§();
                    §_-u3W§.§_-R2x§.normalize(_loc7_);
                    §_-p8§(§_-u3W§.§_-R2x§.x);
                    §_-W56§(§_-u3W§.§_-R2x§.y);
                }
                §_-p8§(§_-ae§(§_-F4H§(),_loc8_));
                §_-W56§(§_-ae§(§_-VY§(),_loc8_));
            }
            var _loc9_:§_-F2w§ = §_-KC§(§_-02U§() + §_-F4H§(),§_-KG§() + §_-VY§(),param1);
            if(_loc9_ != null)
            {
                §_-h2s§(param1,_loc9_);
                if(Math.abs(_loc9_.§_-41V§.y) >= Math.abs(_loc9_.§_-41V§.x))
                {
                    §_-mz§ = true;
                }
                else
                {
                    §_-Y13§ = true;
                }
                §_-s2p§.§_-05w§.§_-21E§(param1,this);
            }
            if(_loc3_)
            {
                _loc10_ = param1 > §_-r3S§ && !§_-g1w§();
                _loc11_ = §_-s2p§.§_-05w§.§_-95V§(this);
                if(_loc10_ || _loc11_)
                {
                    §_-s2p§.§_-05w§.§_-Q3i§(param1,this,false,false);
                    §_-W5O§();
                    if(_loc10_)
                    {
                        _loc12_ = §_-s2p§.§_-05w§;
                        §_-Z5I§(2);
                    }
                }
            }
            else
            {
                _loc13_ = §_-s2p§.§_-O2f§.§_-A5w§;
                _loc10_ = false;
                if(§_-02U§() < _loc13_.left - 50)
                {
                    §_-p8§(19 / (uint(§_-v4N§ + 1)));
                    _loc10_ = true;
                }
                else if(§_-02U§() > _loc13_.right + 50)
                {
                    §_-p8§(-(19 / (uint(§_-v4N§ + 1))));
                    _loc10_ = true;
                }
                if(§_-KG§() < _loc13_.top - 50)
                {
                    §_-W56§(19 / (uint(§_-v4N§ + 1)));
                    _loc10_ = true;
                }
                else if(§_-KG§() > _loc13_.bottom + 50)
                {
                    §_-W56§(-(19 / (uint(§_-v4N§ + 1))));
                    _loc10_ = true;
                }
                if(_loc10_ && !§_-g1w§())
                {
                    §_-u4E§(true);
                    §_-X1K§ = param1;
                    §_-G5o§ = 300;
                    §_-25V§ = param1;
                }
            }
        }
        
        public function §_-V5F§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-P2G§ != null)
            {
                §_-P2G§.Think(param1);
            }
        }
        
        public function §_-O4s§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-c3T§;
            §_-D3g§();
            §_-04k§ = 0;
            var _loc1_:§_-O4v§ = §_-s2p§.§_-Jb§;
            var _loc2_:Waypoint = _loc1_.§_-Y3a§ > 0 && _loc1_.§_-Y3a§ <= uint(int(_loc1_.§_-F3t§.length)) ? _loc1_.§_-F3t§[uint(_loc1_.§_-Y3a§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-x4k§;
                §_-j4v§((_loc3_.§_-R3S§ + _loc3_.§_-v2g§) / 2);
                §_-y2C§((_loc3_.§_-a2W§ + _loc3_.§_-Q13§) / 2);
            }
            else
            {
                _loc4_ = §_-s2p§.§_-O2f§.§_-P5G§[0];
                §_-j4v§(_loc4_.§_-02I§);
                §_-y2C§(_loc4_.§_-41D§);
            }
        }
        
        public function §_-H5b§(param1:§_-u3W§) : void
        {
            var _loc2_:§_-S57§ = param1 != null ? param1.§_-F2i§ : §_-F2i§;
            §_-z41§(_loc2_);
        }
        
        public function §_-E47§(param1:uint, param2:Number, param3:§_-u3W§, param4:§_-M3S§ = undefined, param5:uint = 0, param6:§_-M3S§ = undefined) : void
        {
            var _loc7_:uint = 0;
            if(!§_-m46§ || param2 == 0)
            {
                return;
            }
            if(§_-s2p§.§_-05w§.§_-o1K§(this))
            {
                if(param3.§_-o2a§ == §_-o2a§)
                {
                    param3.§_-c1z§.§_-017§(param2,param4,param5,param6);
                    §_-c1z§.§_-L1v§(param2);
                }
                else
                {
                    param3.§_-c1z§.§_-j2c§(param2,param4,param5,param6);
                    §_-c1z§.§_-E1U§(param2);
                }
            }
            if(§_-s2p§.§_-05w§.§_-w3v§(this))
            {
                §_-h5Z§ += param2;
            }
            if(§_-h5Z§ < 0)
            {
                §_-h5Z§ = 0;
            }
            §_-s2p§.§_-05w§.§_-bC§(param1,this,param3,param2);
            if(§_-C5g§() && param2 > 0)
            {
                _loc7_ = this == §_-s2p§.§_-rB§ ? 0xee8888 : 0xffff11;
                §_-s2p§.§_-f2G§(§_-f36§,param2,§_-s1c§(),§_-KG§() - 120,_loc7_);
            }
        }
        
        public function §_-N2A§(param1:uint, param2:Boolean) : void
        {
            §_-04k§ = 8;
            §_-a3O§ = param1;
            §_-jm§();
            §_-F1d§.mTheDO3D.§_-R27§ = false;
            §_-D3g§();
            if(§_-X5s§ != null)
            {
                §_-X5s§.§_-P1b§(param1);
            }
            if(param2)
            {
                §_-H2u§ |= §_-u3W§.§_-AK§;
            }
            if((§_-s2p§.§_-y1s§ & (4 | 2 | 0x400000)) != 0 && §_-s2p§.§_-X2y§ != null)
            {
                §_-s2p§.§_-X2y§.§_-pv§(param1,this,false);
            }
        }
        
        public function §_-U3k§(param1:uint) : void
        {
            §_-04k§ = 9;
            §_-H2u§ |= §_-u3W§.§_-h3q§;
            §_-vV§ = param1;
            if((§_-s2p§.§_-y1s§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-s2p§.§_-X2y§ != null)
                {
                    §_-s2p§.§_-X2y§.§_-pv§(param1,this,true);
                }
                if((§_-H2u§ & §_-u3W§.§_-c1m§) != 0 && (§_-H2u§ & §_-u3W§.§_-71P§) == 0)
                {
                    §_-s2p§.§_-y2M§();
                }
            }
        }
        
        public function §_-Mi§() : void
        {
            var _loc1_:Boolean = §_-qQ§ * §_-qQ§ > §_-u3W§.§_-E2b§ || §_-03U§ * §_-03U§ > §_-u3W§.§_-E2b§;
            var _loc2_:Number = §_-j5h§() ? 0 : §_-r4A§;
            if((§_-H2u§ & §_-u3W§.§_-u3L§) != 0 && !§_-pi§)
            {
                _loc2_ = 8.5548;
            }
            var _loc3_:Number = _loc1_ ? §_-qQ§ : §_-F4H§();
            §_-u3W§.§_-iQ§.x = _loc3_;
            var _loc4_:Number = _loc1_ ? §_-03U§ : §_-VY§();
            §_-u3W§.§_-iQ§.y = _loc4_;
            var _loc5_:Number = §_-u3W§.§_-iQ§.length;
            _loc5_ -= _loc2_ * §_-wp§.§_-W51§;
            §_-u3W§.§_-iQ§.normalize(_loc5_);
            if(_loc1_)
            {
                §_-qQ§ = §_-u3W§.§_-iQ§.x;
                §_-03U§ = §_-u3W§.§_-iQ§.y;
            }
            else
            {
                §_-p8§(§_-u3W§.§_-iQ§.x);
                §_-W56§(§_-u3W§.§_-iQ§.y);
                §_-qQ§ = 0;
                §_-03U§ = 0;
            }
        }
        
        public function §_-D4w§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-p1w§.§_-u4A§.§_-C4A§() % 24;
            var _loc3_:uint = §_-p1w§.§_-u4A§.§_-C4A§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-O5H§(param1:uint) : void
        {
            §_-456§(true);
        }
        
        public function §_-F5b§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = §_-u2t§ + §_-u3W§.§_-O2g§ >= param1;
            if(!_loc5_ && param2 && §_-VY§() > 0 && (param4 & 2) != 0 && param1 >= §_-25L§.§_-e5O§ + 64)
            {
                return false;
            }
            if(_loc5_)
            {
                §_-u3W§.§_-A3W§.y = §_-u3W§.§_-v3g§;
            }
            else if(param3)
            {
                §_-u3W§.§_-A3W§.y = §_-u3W§.§_-et§;
            }
            else
            {
                §_-u3W§.§_-A3W§.y = §_-u3W§.§_-C1H§;
            }
            var _loc6_:§_-F2w§ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-A3W§,§_-u3W§.§_-d19§,null,null,null,2,1);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-W56§(0);
            §_-G5t§(§_-02U§(),§_-u3W§.§_-d19§.y - 1.01);
            §_-25m§ = _loc6_;
            return true;
        }
        
        public function §_-A38§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-F2w§ = §_-z2z§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-W56§(0);
            §_-G5t§(§_-02U§(),§_-u3W§.§_-A4r§.y - 1.01);
            §_-25m§ = _loc4_;
            return true;
        }
        
        public function §_-bi§(param1:§_-c1v§) : void
        {
            param1.§_-u3Y§(mWeaponSkin1,mWeaponSkin2,§_-A4f§,§_-f5v§);
        }
        
        public function §_-Z10§() : Boolean
        {
            if(§_-q2t§ != null && §_-q2t§.§_-S30§ != null && §_-q2t§.§_-S30§.§_-R45§ != null)
            {
                return §_-q2t§.§_-S30§.§_-R45§.§_-X4J§;
            }
            return false;
        }
        
        public function §_-Y1l§() : Boolean
        {
            if(§_-q2t§ != null && §_-q2t§.§_-S30§ != null && §_-q2t§.§_-S30§.§_-R45§ != null)
            {
                return §_-q2t§.§_-S30§.§_-R45§.§_-FZ§;
            }
            return false;
        }
        
        public function §_-4V§() : Boolean
        {
            if(§_-g19§.§_-94x§ != 1)
            {
                return §_-g19§.§_-94x§ == 3;
            }
            return true;
        }
        
        public function §_-n1j§() : Boolean
        {
            if(§_-g19§.§_-94x§ != 1)
            {
                return §_-g19§.§_-94x§ == 2;
            }
            return true;
        }
        
        public function §_-z2z§(param1:uint, param2:Boolean, param3:uint = 0) : §_-F2w§
        {
            if(§_-VY§() <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-VY§() * (§_-L1J§() ? §_-u3W§.§_-T5V§ : §_-u3W§.§_-y4t§);
            if(_loc4_ > 100)
            {
                _loc4_ = 100;
            }
            §_-u3W§.§_-y1i§.y = _loc4_;
            var _loc5_:§_-F2w§ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-y1i§,§_-u3W§.§_-A4r§,null,null,null,1,0);
            if(_loc5_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= §_-25L§.§_-e5O§ + 64)
                {
                    return null;
                }
                §_-u3W§.§_-y1i§.y = _loc4_ * 0.5;
                _loc5_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-y1i§,§_-u3W§.§_-A4r§,null,null,null,2,0);
                if(_loc5_ == null)
                {
                    return null;
                }
            }
            if(_loc5_.§_-G28§)
            {
                return null;
            }
            return _loc5_;
        }
        
        public function §_-v4a§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-g1w§())
            {
                return false;
            }
            var _loc2_:§_-x2A§ = §_-s2p§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-y1s§ & _loc4_) != 0 || (_loc2_.§_-y1s§ & 32) != 0 && (_loc2_.§_-v1I§ & _loc4_) != 0))
            {
                if(_loc2_.§_-H4E§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-y1s§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-y1s§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-v1I§ & _loc5_) != 0;
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
                _loc1_ = §_-GM§.§_-55N§.§_-w3f§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-s2p§.§_-y1s§ & (1024 | 2048 | 0x2000)) != 0 && §_-g19§.§_-H54§)
            {
                return true;
            }
            var _loc7_:§_-x2A§ = §_-s2p§;
            _loc5_ = 0x1000000;
            if((_loc7_.§_-y1s§ & _loc5_) != 0 || (_loc7_.§_-y1s§ & 32) != 0 && (_loc7_.§_-v1I§ & _loc5_) != 0)
            {
                _loc6_ = §_-s2p§.§_-Jb§.§_-v4a§();
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
        
        public function §_-C5g§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-s2p§.§_-D15§)
            {
                return false;
            }
            var _loc2_:§_-x2A§ = §_-s2p§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-y1s§ & _loc4_) != 0 || (_loc2_.§_-y1s§ & 32) != 0 && (_loc2_.§_-v1I§ & _loc4_) != 0))
            {
                if(_loc2_.§_-H4E§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-y1s§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-y1s§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-v1I§ & _loc5_) != 0;
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
                _loc1_ = §_-GM§.§_-55N§.§_-j1H§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-s2p§.§_-y1s§ & (1024 | 2048 | 0x2000)) != 0 && §_-g19§.§_-m4D§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-d3P§(param1:uint) : Boolean
        {
            if((§_-H2u§ & §_-u3W§.§_-c1m§) == 0)
            {
                return false;
            }
            if(§_-15J§)
            {
                return false;
            }
            var _loc2_:uint = §_-04k§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-84v§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-a3O§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-s2p§.§_-05w§.§_-m1t§(this);
        }
        
        public function §_-95g§() : Boolean
        {
            if((§_-H2u§ & §_-u3W§.§_-u3L§) != 0)
            {
                return false;
            }
            if(§_-04k§ == 7)
            {
                return true;
            }
            if(§_-T1D§ == 0 && §_-s2p§.§_-Gm§.§_-d5N§ > 0)
            {
                return true;
            }
            if(§_-s2p§.§_-05w§.§_-o2f§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-95k§() : Boolean
        {
            if(§_-04k§ != 7)
            {
                return §_-04k§ != 8;
            }
            return false;
        }
        
        public function §_-z41§(param1:§_-S57§) : void
        {
            if(§_-S2p§ != null && §_-S2p§.§_-F2i§ == param1)
            {
                return;
            }
            if(§_-S2p§ != null)
            {
                §_-S2p§.§_-h5V§();
            }
            §_-S2p§ = param1 != null ? new TrailEffect(§_-s2p§,this,param1) : null;
        }
        
        public function §_-84T§(param1:Vector.<uint>, param2:uint, param3:uint, param4:§_-yz§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-yz§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            §_-G3h§ = new Vector.<§_-M2I§>(8,true);
            _loc5_ = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-G3h§[_loc6_] = §_-M2I§.§_-7M§[param1[_loc6_]];
            }
            §_-h4j§ = param2 != 0 ? §_-M2I§.§_-7M§[param2] : null;
            §_-ZG§ = param3 != 0 ? §_-M2I§.§_-7M§[param3] : null;
            if(param4 != null)
            {
                _loc7_ = §_-P4l§;
                _loc5_ = int(_loc7_.§_-c§.length);
                _loc6_ = int(param4.§_-c§.length);
                _loc8_ = 0;
                _loc9_ = _loc6_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    if(_loc10_ < _loc5_)
                    {
                        _loc7_.§_-c§[_loc10_] = uint(param4.§_-c§[_loc10_]);
                    }
                    else
                    {
                        _loc7_.§_-c§.push(uint(param4.§_-c§[_loc10_]));
                    }
                }
                if(_loc5_ > _loc6_)
                {
                    _loc7_.§_-c§.splice(_loc6_,_loc5_ - _loc6_);
                }
            }
        }
        
        public function §_-d54§(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-m1G§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-T5k§(param1:uint) : void
        {
            var _loc2_:§_-Q55§ = §_-Q55§.§_-d4D§[param1];
            if(_loc2_ == null)
            {
                §_-54g§ = §_-Q55§.§_-p3q§;
            }
            else
            {
                §_-54g§ = _loc2_;
            }
        }
        
        public function §_-J48§(param1:uint) : void
        {
            §_-y34§ = uint(param1 << 16) | §_-y34§ & 0xffff;
        }
        
        public function §_-up§(param1:Boolean) : void
        {
            §_-750§.§_-K1o§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-eA§(param1:uint) : void
        {
            §_-G4n§ = §_-i3M§.§_-i1L§.get(param1);
        }
        
        public function §_-p2b§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-l2L§ = param3;
            §_-o2O§ = param5;
            if(param2)
            {
                §_-C5Q§ = param1;
                §_-d4V§ = 0;
            }
            else
            {
                §_-C5Q§ = 0;
                §_-d4V§ = param1;
                if(!param4)
                {
                    §_-I3n§(true,true);
                }
            }
        }
        
        public function §_-p2R§(param1:uint, param2:§_-u3W§, param3:§_-Am§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as §_-M3S§;
            var _loc7_:* = null as §_-g57§;
            var _loc5_:Boolean = §_-u3H§ == null || !§_-u3H§.§_-m46§;
            if(param3 != null && param3.§_-m46§ && (§_-04k§ == 0 || _loc5_ || §_-u3H§.§_-N4J§ == param3.§_-N4J§))
            {
                §_-04k§ = 6;
                §_-u3H§ = param3;
                §_-u3H§.§_-o1W§ = §_-f36§;
                _loc6_ = §_-u3H§.§_-g2P§;
                _loc7_ = §_-u3H§.§_-pO§;
                if(_loc6_.§_-a§)
                {
                    §_-u3H§.§_-I5a§ = this;
                }
                if(!param4 && §_-F1d§ != null && _loc7_.§_-W2u§ != null && _loc7_.§_-W2u§ != "")
                {
                    §_-nM§(param3.§_-g4h§);
                    §_-f57§(param3.§_-g4h§);
                    §_-F1d§.§_-w4e§.§_-55G§(6,_loc7_.§_-W2u§,false);
                    if(_loc6_.§_-v2X§)
                    {
                        §_-F1d§.§_-w4e§.§_-63S§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-04k§ == 6)
                {
                    §_-04k§ = 0;
                }
                §_-u3H§ = null;
            }
        }
        
        public function §_-I3n§(param1:Boolean, param2:Boolean) : void
        {
            §_-33u§(param1);
            §_-q2t§.§_-V5v§ = 0;
            if(!param1)
            {
                §_-U34§ = false;
            }
            if(param2)
            {
                §_-y34§ = 0;
            }
        }
        
        public function §_-T5l§(param1:int) : void
        {
            var _loc2_:§_-C2A§ = §_-C2A§.§_-S4s§[param1];
            if(_loc2_ == null)
            {
                §_-P3G§ = §_-C2A§.§_-r36§;
            }
            else
            {
                §_-P3G§ = _loc2_;
            }
        }
        
        public function §_-24r§() : void
        {
            var _loc2_:* = null as §_-c5f§;
            if(§_-Y2S§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-s2p§.§_-rB§ == this ? §_-g19§.§_-a2r§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-s2p§.§_-23u§.§_-n1v§(this);
            if((§_-s2p§.§_-y1s§ & (4 | 2 | 0x400000)) != 0 && §_-s2p§.§_-S1T§ != 0)
            {
                _loc2_ = §_-s2p§.§_-bM§.§_-F1I§;
                if(_loc2_ == §_-c5f§.PLAYLIST_RANKED1V1)
                {
                    §_-s2p§.§_-23u§.Send1v1StatDump(this);
                }
            }
        }
        
        public function §_-4R§(param1:uint) : void
        {
            §_-J2s§.§_-Y1V§(param1,new §_-V4T§(this));
        }
        
        public function §_-T4z§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-Am§ = §_-q2t§.§_-Z2o§;
            if(_loc2_ != null)
            {
                §_-41h§ = _loc2_.§_-92F§;
                §_-O4j§ = _loc2_.§_-K2M§ != null ? _loc2_.§_-K2M§.copy() : null;
                if(§_-41h§ != 0 || §_-O4j§ != null)
                {
                    §_-fX§ = _loc2_.§_-g2P§;
                }
            }
            §_-u3H§ = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-K5c§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-K5c§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-5j§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-K5c§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-K5c§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-K5c§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-S2p§.PostRollback(param1);
            §_-q2t§.PostRollback(param1);
        }
        
        public function §_-gN§() : void
        {
            §_-F4N§ = new IntMap();
        }
        
        public function §_-D3g§() : void
        {
            §_-p8§(0);
            §_-W56§(0);
            §_-t2j§(0);
            §_-g47§(0);
            §_-qQ§ = 0;
            §_-03U§ = 0;
            §_-jm§();
            §_-a4x§ = 0;
            §_-HX§(false);
            §_-a5x§ = false;
            §_-Y13§ = false;
            §_-04F§ = false;
            §_-738§(false);
            §_-I3n§(false,true);
            §_-2a§ = 0;
            §_-f2O§ = 0;
            §_-sn§ = 0;
            §_-t4a§(true);
            §_-Z5I§(0);
            §_-q2t§.§_-H5T§();
            §_-u4E§(false);
            §_-A51§ = false;
            §_-pi§ = false;
            §_-u2w§(false);
            §_-r4C§(false);
            §_-v4l§ = false;
            §_-Q39§(false);
            §_-z4v§(false);
            §_-52N§ = 0;
            §_-P3m§ = 0;
            §_-z1U§(false);
            §_-T3j§ = 0;
            §_-K2V§ = 0;
            §_-A29§ = 0;
            §_-E1u§ = 0;
            §_-y23§ = 0;
            §_-F56§ = false;
            §_-V3m§ = false;
            §_-g32§ = false;
            §_-b4Q§ = 0;
            §_-n40§ = 0;
            §_-B1q§ = 0;
            §_-cE§ = 0;
            §_-m4W§ = 0;
            §_-k5k§ = false;
            §_-25m§ = null;
            §_-p3Z§ = false;
            §_-H2t§ = 0;
            §_-v4N§ = 0;
            if(§_-q2W§ != null)
            {
                §_-q2W§.length = 0;
            }
        }
        
        public function §_-s21§() : void
        {
            if(§_-F1d§ != null)
            {
                §_-F1d§.§_-i5N§();
            }
            §_-q4V§(§_-J2L§());
            §_-T1I§(§_-X2Q§() - §_-Y2S§.§_-13b§ * 0.5);
            var _loc1_:ItemType = §_-q2t§.§_-S30§ != null && !§_-z1E§ ? §_-q2t§.§_-S30§.§_-g3A§ : ItemType.§_-Z2m§;
            §_-P1J§ = §_-eX§(_loc1_);
            §_-P1J§.§_-u1A§ = §_-A4f§.§_-w2I§;
            §_-P1J§.§_-Q3j§ = §_-A4f§.§_-M1w§;
            §_-P1J§.§_-O2Z§ = §_-A4f§.§_-X4Q§;
            §_-P1J§.§_-b3v§ = §_-A4f§.§_-H44§;
            §_-P1J§.§_-zH§ = §_-A4f§.§_-g3r§;
            §_-P1J§.§_-eF§ = §_-Y1l§();
            §_-P1J§.§_-V1O§ = §_-Z10§();
            §_-P1J§.§_-P4t§ = §_-A4f§.§_-C2n§;
            §_-P1J§.§_-O4I§ = §_-A4f§.§_-i5U§;
            §_-P1J§.§_-74i§ = §_-A4f§.§_-T2g§;
            §_-P1J§.§_-Kl§ = §_-A4f§.§_-Sd§;
            §_-P1J§.§_-z4p§ = §_-A4f§.§_-B3p§;
            if(§_-A4f§.§_-P1J§ != null)
            {
                §_-P1J§.§_-U52§ = §_-A4f§.§_-P1J§.§_-U52§;
            }
            var _loc2_:String = §_-12x§(_loc1_);
            §_-F1d§ = new §_-N38§(§_-s2p§,§_-P1J§,true,true,false,_loc2_);
            var _loc3_:Number = §_-J2L§();
            §_-F1d§.mTheDO3D.x = _loc3_ + §_-x2g§;
            var _loc4_:Number = §_-X2Q§();
            §_-F1d§.mTheDO3D.y = _loc4_ + §_-B2J§;
            §_-F1d§.§_-w4e§.§_-X3A§ = §_-R5§;
            if((§_-H2u§ & (§_-u3W§.§_-M2§ | §_-u3W§.§_-71P§ | §_-u3W§.§_-Q5J§)) != 0)
            {
                §_-s2p§.§_-iu§.§_-R2v§(§_-F1d§.mTheDO3D);
            }
            else
            {
                §_-s2p§.§_-iu§.§_-T39§(§_-F1d§.mTheDO3D);
            }
            §_-q2t§.§_-T4Y§ = true;
            if((§_-H2u§ & §_-u3W§.§_-T0§) != 0)
            {
                §_-F1d§.mTheDO3D.scaleX *= 0.8;
                §_-F1d§.mTheDO3D.scaleY *= 0.8;
            }
        }
        
        public function §_-E2f§(param1:§_-u3W§ = undefined) : void
        {
            if(§_-u3H§ == null || !§_-u3H§.§_-m46§ || §_-u3H§.§_-N4J§ == param1)
            {
                if(§_-04k§ == 6)
                {
                    §_-04k§ = 0;
                }
                §_-u3H§ = null;
            }
        }
        
        public function §_-Gr§() : void
        {
            §_-T2l§(§_-Y2S§,§_-w34§);
        }
        
        public function §_-81k§() : Boolean
        {
            if(!§_-f1h§ && §_-P2G§ == null)
            {
                if(!(§_-k3C§ == null || !§_-k3C§.§_-l1f§()))
                {
                    return §_-25L§.§_-k3C§ != §_-k3C§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-45§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-04k§ != 7 && §_-04k§ != 8)
            {
                §_-14L§ = true;
                if(§_-X5s§ != null)
                {
                    §_-X5s§.§_-45§();
                }
                §_-D3g§();
                §_-e3g§ = true;
                §_-jm§();
                §_-q2t§.§_-11X§(param1);
                §_-h5Z§ = 350;
                §_-T1D§ = 1;
            }
            else
            {
                §_-P4P§(param1);
            }
            if(§_-q2t§.§_-15l§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-q2t§.§_-15l§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-q2t§.§_-15l§[_loc4_].§_-z4T§();
                }
            }
        }
        
        public function §_-358§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-m1G§ : param3;
            var _loc9_:Boolean = §_-F4N§ != null && (§_-s2p§.§_-y1s§ & (1024 | 2048 | 0x2000)) == 0;
            var _loc10_:Boolean = (§_-s2p§.§_-y1s§ & (1024 | 2048 | 0x2000)) != 0 && §_-s2p§.§_-ZN§ > §_-s2p§.§_-75d§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-F4N§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-F4N§;
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
                _loc11_ = §_-F4N§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-F4N§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-wp§.§_-G4q§(param2,_loc8_,param5,param4) : §_-y1y§.PostEvent(param2,param4,_loc8_,param6,param7);
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
        
        public function §_-p2a§(param1:String) : uint
        {
            return §_-y1y§.PostEvent(param1,0,§_-m1G§);
        }
        
        public function §_-a3J§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-Am§;
            var _loc3_:§_-625§ = §_-625§.§_-T5U§[§_-t5§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-f6§ * _loc3_.§_-P48§;
            var _loc5_:Number = 60 * §_-g5r§ * _loc3_.§_-r3J§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-F4H§()) > Math.abs(_loc4_))
            {
                §_-p8§((§_-D2c§ & 4) != 0 ? -_loc4_ : ((§_-D2c§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-VY§()) > Math.abs(_loc5_))
            {
                §_-W56§(_loc5_);
            }
            §_-738§(false);
            §_-sn§ = 0;
            §_-I3n§(true,true);
            if(param2)
            {
                §_-U34§ = true;
                §_-V5L§ = §_-J2E§ + uint(_loc3_.§_-v2j§ * 16);
                if(§_-j1D§())
                {
                    if(§_-q2t§.§_-Z2o§ != null)
                    {
                        _loc6_ = §_-q2t§.§_-Z2o§;
                        _loc6_.§_-K4y§ |= 2;
                    }
                }
            }
        }
        
        public function OnHit(param1:§_-u3W§, param2:§_-M3S§, param3:§_-g57§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0) : void
        {
            var _loc17_:§_-1H§ = new §_-1H§();
            param5.normalize(1);
            _loc17_.§_-B16§ = param2;
            _loc17_.§_-q1p§ = param3;
            _loc17_.§_-a5N§ = param4;
            _loc17_.§_-g2Y§ = param5.x;
            _loc17_.§_-Y5e§ = param5.y;
            _loc17_.§_-R31§ = param6;
            _loc17_.§_-D5J§ = param7;
            _loc17_.§_-i1C§ = param9;
            _loc17_.§_-I5F§ = §_-f36§;
            _loc17_.§_-4u§ = param1.§_-f36§;
            _loc17_.§_-b2C§ = param10;
            _loc17_.§_-Q5u§ = param11;
            _loc17_.§_-f3B§ = param12;
            _loc17_.§_-rp§ = param13;
            _loc17_.§_-X2M§ = param14;
            _loc17_.§_-x4m§ = param15;
            _loc17_.§_-131§ = param8;
            §_-s2p§.§_-Z3k§.§_-P4n§.push(_loc17_);
        }
        
        public function §_-J2O§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-x2A§;
            var _loc4_:* = null as §_-Am§;
            var _loc5_:* = null as §_-M3S§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            if(§_-04k§ != 7)
            {
                §_-84v§ = §_-s2p§.§_-S1T§;
            }
            if((§_-H2u§ & §_-u3W§.§_-71P§) == 0)
            {
                _loc3_ = §_-s2p§;
                if((_loc3_.§_-y1s§ & (4 | 2 | 0x400000)) != 0 && _loc3_.§_-X2y§ != null)
                {
                    _loc2_ = _loc3_.§_-X5A§ == 1;
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
                if(§_-k5A§ == 1)
                {
                    _loc4_ = §_-q2t§.§_-Z2o§;
                    if(_loc4_ != null)
                    {
                        _loc5_ = _loc4_.§_-g2P§;
                        if(_loc5_ != null)
                        {
                            _loc6_ = _loc5_.§_-l1T§;
                            _loc7_ = _loc5_.§_-N5w§ != null ? _loc5_.§_-N5w§.§_-l1T§ : null;
                            if(_loc6_ == §_-M2I§.§_-842§.§_-G4p§ || _loc7_ == §_-M2I§.§_-842§.§_-G4p§)
                            {
                                §_-s2p§.§_-X2y§.§_-R5q§(param1,this,"special.EndMatchVictoryTauntInFirst");
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-x4W§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-w3s§ = §_-w3s§.§_-T1P§(HeroType.§_-U39§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-z3y§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 10)
            {
                _loc8_ = int(10);
            }
            var _loc9_:int = int(uint(_loc7_.§_-Yy§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 10)
            {
                _loc9_ = int(10);
            }
            var _loc10_:int = int(uint(_loc7_.§_-I2g§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 10)
            {
                _loc10_ = int(10);
            }
            var _loc11_:int = int(uint(_loc7_.§_-A1h§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 10)
            {
                _loc11_ = int(10);
            }
            var _loc12_:§_-649§ = §_-649§.§_-i2o§(0,_loc8_);
            var _loc13_:§_-649§ = §_-649§.§_-i2o§(1,_loc9_);
            var _loc14_:§_-649§ = §_-649§.§_-i2o§(2,_loc10_);
            var _loc15_:§_-649§ = §_-649§.§_-i2o§(3,_loc11_);
            §_-U2C§ = _loc8_;
            §_-fy§ = _loc12_.§_-fy§;
            §_-Ok§ = _loc13_.§_-Ok§;
            §_-B3n§ = _loc13_.§_-B3n§;
            §_-Uf§ = _loc13_.§_-Uf§;
            §_-ku§ = _loc13_.§_-ku§;
            §_-w1d§ = _loc10_;
            §_-r4A§ = _loc14_.§_-r4A§;
            §_-R5§ = _loc15_.§_-R5§;
            §_-531§ = _loc15_.§_-531§;
            §_-x4B§ = _loc15_.§_-x4B§;
            §_-N8§ = _loc15_.§_-N8§;
            §_-93x§ = _loc15_.§_-93x§;
            §_-WJ§ = _loc15_.§_-WJ§;
            §_-Q2d§ = _loc15_.§_-Q2d§;
            §_-c4c§ = _loc15_.§_-c4c§;
            §_-q2t§.§_-T4Y§ = true;
            §_-K5G§ = null;
        }
        
        public function §_-I5V§(param1:Boolean) : void
        {
            if((§_-H2u§ & §_-u3W§.§_-M2§) == 0 && !param1)
            {
                return;
            }
            if(§_-04k§ == 2 || §_-14L§)
            {
                return;
            }
            if(§_-s2p§.§_-B26§ == null || int(§_-s2p§.§_-B26§.length) < 5)
            {
                return;
            }
            if(§_-s2p§.§_-Gm§.§_-1Z§())
            {
                return;
            }
            §_-H2u§ |= §_-u3W§.§_-AK§;
        }
        
        public function §_-r2j§(param1:§_-N38§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-s2p§.§_-i5e§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-K5c§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-K5c§[_loc10_];
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
                    §_-K5c§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-i5N§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-K5c§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-n2L§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:* = null as §_-z2B§;
            var _loc4_:§_-u3W§ = param2 != 0 ? §_-s2p§.§_-94v§.get(param2) : null;
            var _loc5_:Boolean = !§_-s2p§.§_-05w§.§_-o2f§;
            if(§_-s2p§.§_-Gm§.§_-I2W§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(§_-s2p§.§_-y1s§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-s2p§.§_-rB§ && this != §_-s2p§.§_-rB§))
            {
                _loc5_ = true;
                _loc4_ = §_-s2p§.§_-rB§;
            }
            if(_loc5_)
            {
                GameStats.§_-e5H§(this,_loc4_);
            }
            if(§_-g19§.§_-15L§)
            {
                §_-s2p§.§_-n3s§.§_-ET§(param1,this,_loc4_);
            }
            var _loc6_:§_-J5f§ = §_-s2p§.§_-n1H§.§_-W4J§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-o2a§ != §_-o2a§)
            {
                _loc4_.§_-c1z§.§_-w1E§(param1);
            }
            if(_loc6_ != null)
            {
                §_-fI§ = param1;
                §_-21H§ = _loc6_.mID;
            }
            §_-s2p§.§_-05w§.§_-15d§(param1,_loc4_,this,param3);
            if(§_-s2p§.§_-Gm§.§_-I2W§.§_-Z5M§ && (§_-H2u§ & §_-u3W§.§_-U19§) == 0)
            {
                _loc7_ = §_-s2p§.§_-W2C§;
                _loc7_.§_-h5r§ = 0;
                _loc7_.§_-51Z§ = 0;
            }
            §_-s2p§.§_-n1H§.§_-v3l§ = true;
        }
        
        public function §_-y10§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-f4u§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as §_-i4O§;
            var _loc9_:* = null as CostumeType;
            if(!param1)
            {
                ItemType.§_-Z2m§.§_-W1M§();
                §_-y1y§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-yU§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-yU§[_loc4_];
                _loc6_ = HeroType.§_-U39§[_loc5_.§_-QH§ & 0xffff];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-y10§(param1);
                _loc7_ = ItemType.§_-Jz§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-W1M§(param1);
                }
                _loc7_ = ItemType.§_-Jz§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-W1M§(param1);
                }
                _loc8_ = §_-i4O§.§_-a3p§[§_-i4O§.§_-u3w§(_loc5_.§_-KI§,true)];
                if(_loc8_ == null && §_-A4f§ != null)
                {
                    _loc8_ = §_-A4f§.mWeaponSkin1;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-y10§(param1);
                }
                _loc8_ = §_-i4O§.§_-a3p§[§_-i4O§.§_-u3w§(_loc5_.§_-KI§,false)];
                if(_loc8_ == null && §_-A4f§ != null)
                {
                    _loc8_ = §_-A4f§.mWeaponSkin2;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-y10§(param1);
                }
                _loc9_ = CostumeType.§_-P3W§[_loc5_.§_-x2V§];
                if(_loc9_ != null)
                {
                    _loc9_.§_-y10§(param1);
                }
            }
        }
        
        public function §_-T2l§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-w3s§;
            var _loc4_:* = null as String;
            §_-Y2S§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-w34§ = param2;
            if(param1 == HeroType.§_-a5E§)
            {
                _loc3_ = new §_-w3s§();
                _loc3_.§_-z3y§ = 0;
                _loc3_.§_-Yy§ = 0;
                _loc3_.§_-I2g§ = 0;
                _loc3_.§_-A1h§ = 0;
                _loc3_.§_-5U§ = HeroType.§_-a5E§.§_-5U§;
            }
            else
            {
                _loc3_ = §_-w3s§.§_-T1P§(HeroType.§_-U39§[§_-Y2S§.§_-e3k§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-w3s§();
                _loc3_.§_-z3y§ = 3;
                _loc3_.§_-Yy§ = 3;
                _loc3_.§_-I2g§ = 4;
                _loc3_.§_-A1h§ = 3;
            }
            if(_loc3_.§_-5U§ != param1.§_-5U§)
            {
                _loc4_ = §_-n1N§.§_-a4K§ + " using Rune index " + ("" + _loc3_.§_-w34§) + " for wrong hero " + param1.§_-5U§;
            }
            if(§_-s2p§.§_-y1s§ == 64 && (§_-s2p§.§_-bM§.§_-x0§ == null || !§_-s2p§.§_-bM§.§_-x0§.§_-k3m§))
            {
                §_-n1N§.§_-a4K§ = param1.§_-Ds§;
            }
            §_-q2t§.§_-T4Y§ = true;
            var _loc5_:int = int(_loc3_.§_-z3y§);
            var _loc6_:int = int(_loc3_.§_-Yy§);
            var _loc7_:int = int(_loc3_.§_-I2g§);
            var _loc8_:int = int(_loc3_.§_-A1h§);
            var _loc9_:§_-649§ = §_-649§.§_-i2o§(0,_loc5_);
            var _loc10_:§_-649§ = §_-649§.§_-i2o§(1,_loc6_);
            var _loc11_:§_-649§ = §_-649§.§_-i2o§(2,_loc7_);
            var _loc12_:§_-649§ = §_-649§.§_-i2o§(3,_loc8_);
            if(§_-K5G§ != null)
            {
                _loc9_ = §_-K5G§;
                _loc10_ = §_-K5G§;
                _loc11_ = §_-K5G§;
                _loc12_ = §_-K5G§;
            }
            §_-U2C§ = _loc5_;
            §_-fy§ = _loc9_.§_-fy§;
            §_-J1F§ = _loc6_;
            §_-Ok§ = _loc10_.§_-Ok§;
            §_-B3n§ = _loc10_.§_-B3n§;
            §_-Uf§ = _loc10_.§_-Uf§;
            §_-ku§ = _loc10_.§_-ku§;
            §_-w1d§ = _loc7_;
            §_-r4A§ = _loc11_.§_-r4A§;
            §_-IU§ = _loc8_;
            §_-R5§ = _loc12_.§_-R5§;
            §_-531§ = _loc12_.§_-531§;
            §_-x4B§ = _loc12_.§_-x4B§;
            §_-N8§ = _loc12_.§_-N8§;
            §_-93x§ = _loc12_.§_-93x§;
            §_-WJ§ = _loc12_.§_-WJ§;
            §_-Q2d§ = _loc12_.§_-Q2d§;
            §_-c4c§ = _loc12_.§_-c4c§;
        }
        
        public function §_-Z3M§() : void
        {
            §_-k2U§((uint(§_-WX§ + 1)) % §_-s2p§.§_-Gm§.§_-b3r§());
        }
        
        public function §_-k2U§(param1:uint, param2:§_-m4E§ = undefined, param3:Boolean = true) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as CostumeType;
            if((§_-H2u§ & (§_-u3W§.§_-u3L§ | §_-u3W§.§_-42S§)) != 0 && param1 != 0)
            {
                return;
            }
            var _loc4_:uint = uint(int(§_-yU§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-f4u§ = §_-yU§[param1];
            var _loc6_:HeroType = HeroType.§_-U39§[_loc5_.§_-QH§ & 0xffff];
            var _loc7_:String = _loc6_.§_-5U§;
            var _loc8_:Boolean = false;
            if(§_-s2p§.§_-Gm§.§_-T3k§ == 2 && (§_-H2u§ & (§_-u3W§.§_-u3L§ | §_-u3W§.§_-42S§)) == 0)
            {
                _loc6_ = §_-2n§[param1];
                _loc8_ = true;
                _loc7_ = String(§_-s2p§.§_-05w§.§_-k2F§[param1]);
            }
            if(_loc6_ != null)
            {
                _loc9_ = int(§_-s2p§.§_-B26§.length);
                §_-K4D§ = §_-f36§ + uint(param1 * _loc9_);
                _loc10_ = CostumeType.§_-P3W§[_loc5_.§_-x2V§];
                §_-T2l§(_loc6_,_loc5_.§_-w34§);
                §_-S4W§(_loc5_.§_-KI§,_loc10_,_loc8_);
                §_-c5F§(_loc10_,param2 == null ? §_-f5v§ : param2,param3);
                if(_loc6_.§_-f4o§ != null)
                {
                    §_-f2y§ = §_-Q3s§(_loc10_,int(_loc6_.§_-f4o§.length),_loc7_);
                }
                §_-GM§.§_-l1j§.§_-X2q§(this);
                §_-WX§ = param1;
            }
            if(!§_-Tq§.§_-Z5X§ && §_-Tq§.§_-B3Z§ && !§_-Tq§.§_-61C§)
            {
                if(§_-41w§ != null)
                {
                    §_-s2p§.§_-23u§.§_-gV§(this,§_-41w§);
                }
                else if(§_-MR§ != null)
                {
                    §_-s2p§.§_-23u§.§_-gV§(this,§_-MR§);
                    §_-s2p§.§_-23u§.§_-gV§(this,§_-M5t§);
                }
            }
        }
        
        public function §_-S2B§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-x2A§;
            var _loc10_:* = null as §_-u3W§;
            var _loc11_:Boolean = false;
            var _loc12_:Number = NaN;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-fO§;
            var _loc15_:uint = 0;
            if(!param2 && §_-W3W§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-Am§ = §_-q2t§.§_-Z2o§;
            var _loc5_:Boolean = uint(§_-n40§ + 160) > param1 && (§_-25m§ != null || §_-P3m§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-25L§.§_-y3y§ & 4) != 0 && §_-E2g§() || (§_-25L§.§_-y3y§ & 8) != 0 && !§_-E2g§());
            if(!param3 && !param2 && _loc4_ == null && (§_-C5Q§ == 0 || param1 > §_-C5Q§ + §_-u3W§.§_-02O§) && (!_loc5_ || §_-m4W§ == 2))
            {
                if(§_-u2t§ + §_-u3W§.§_-O2g§ >= param1)
                {
                    §_-F5b§(param1,false,false,§_-25L§.§_-y3y§);
                    if(§_-25m§ == null)
                    {
                        §_-A38§(param1,false);
                    }
                }
                §_-T3l§(param1,§_-25m§ == null,§_-52N§ != 0,false);
                if(§_-25m§ != null)
                {
                    §_-P3m§ = 1;
                }
                else if(§_-52N§ != 0)
                {
                    §_-P3m§ = 2;
                }
                else
                {
                    §_-P3m§ = 3;
                }
                §_-62l§ = param1;
                return;
            }
            §_-z1U§(true);
            §_-ra§ = true;
            §_-u2t§ = 0;
            §_-r4C§(false);
            §_-62l§ = param1;
            §_-Xb§();
            §_-cE§ = 0;
            §_-f2O§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-25m§ != null || §_-P3m§ == 1)
            {
                if(!param3)
                {
                    §_-T3l§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-g32§ = true;
                    §_-cE§ = param1;
                    if(§_-g19§.§_-15L§)
                    {
                        ++§_-c1z§.§_-45y§;
                    }
                    _loc8_ = 170;
                    if(§_-F4H§() >= 66)
                    {
                        §_-p8§(66);
                    }
                    else if(§_-F4H§() <= -66)
                    {
                        §_-p8§(-66);
                    }
                    _loc9_ = §_-s2p§;
                    if((_loc9_.§_-y1s§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-X2y§ != null && _loc9_.§_-X5A§ == 1)
                    {
                        §_-s2p§.§_-X2y§.§_-R5q§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-s2p§;
                    if((_loc9_.§_-y1s§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-X2y§ != null && _loc9_.§_-X5A§ == 1)
                    {
                        §_-s2p§.§_-X2y§.§_-R5q§(param1,this,"jump.Ground");
                    }
                }
                §_-W56§(0);
                §_-25m§ = null;
                _loc10_ = this;
                _loc10_.§_-g47§(_loc10_.§_-N7§() - _loc8_);
                §_-q2t§.§_-H5T§();
                _loc11_ = false;
                if(§_-Y5M§() || _loc6_)
                {
                    _loc12_ = §_-l4§();
                    if(§_-E2g§())
                    {
                        if(§_-V3m§ && §_-F4H§() > 4)
                        {
                            _loc10_ = this;
                            _loc10_.§_-p8§(_loc10_.§_-F4H§() - 4);
                        }
                        else if(§_-F4H§() > 0)
                        {
                            §_-p8§(0);
                        }
                        else if(§_-F4H§() <= -_loc12_)
                        {
                            _loc10_ = this;
                            _loc10_.§_-t2j§(_loc10_.§_-94W§() - §_-c4c§ * 0.5);
                        }
                    }
                    else if(§_-V3m§ && §_-F4H§() < 4)
                    {
                        _loc10_ = this;
                        _loc10_.§_-p8§(_loc10_.§_-F4H§() + 4);
                    }
                    else if(§_-F4H§() < 0)
                    {
                        §_-p8§(0);
                    }
                    else if(§_-F4H§() >= _loc12_)
                    {
                        _loc10_ = this;
                        _loc10_.§_-t2j§(_loc10_.§_-94W§() + §_-c4c§ * 0.5);
                    }
                }
            }
            else if(§_-52N§ != 0 || §_-P3m§ == 2)
            {
                §_-A2g§();
                if(!param3)
                {
                    §_-T3l§(param1,false,true,true);
                }
                §_-25m§ = null;
                _loc8_ = §_-u3W§.§_-74A§ * _loc7_;
                _loc12_ = 48;
                _loc10_ = this;
                _loc10_.§_-g47§(_loc10_.§_-N7§() - _loc8_);
                §_-W56§(§_-p8§(0));
                if(!§_-Y5M§())
                {
                    §_-nM§(§_-q3a§());
                }
                if(§_-52N§ == 1)
                {
                    _loc10_ = this;
                    _loc10_.§_-t2j§(_loc10_.§_-94W§() + _loc12_ * (§_-E2g§() ? 0.9 : 1));
                }
                else
                {
                    _loc10_ = this;
                    _loc10_.§_-t2j§(_loc10_.§_-94W§() - _loc12_ * (§_-E2g§() ? 1 : 0.9));
                }
                _loc9_ = §_-s2p§;
                if((_loc9_.§_-y1s§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-X2y§ != null && _loc9_.§_-X5A§ == 1)
                {
                    §_-s2p§.§_-X2y§.§_-R5q§(param1,this,"jump.Wall");
                }
            }
            else
            {
                _loc13_ = §_-r4h§();
                _loc14_ = §_-s2p§.§_-05w§;
                if(_loc13_ < 2)
                {
                    §_-A2g§();
                    if(!param3)
                    {
                        §_-T3l§(param1,true,false,true);
                    }
                    _loc8_ = 57 * _loc7_;
                    if(param2)
                    {
                        _loc8_ = 65 * _loc7_;
                    }
                    §_-W56§(0);
                    _loc10_ = this;
                    _loc10_.§_-g47§(_loc10_.§_-N7§() - _loc8_);
                    _loc10_ = this;
                    _loc15_ = _loc10_.§_-r4h§();
                    _loc10_.§_-Z5I§(uint(_loc15_ + 1));
                    if(§_-g19§.§_-15L§)
                    {
                        ++§_-c1z§.§_-U46§;
                    }
                    if(§_-Y5M§())
                    {
                        _loc12_ = §_-l4§(false);
                        if(§_-E2g§())
                        {
                            if(§_-F4H§() > _loc12_)
                            {
                                §_-p8§(_loc12_);
                            }
                        }
                        else if(§_-F4H§() < -_loc12_)
                        {
                            §_-p8§(-_loc12_);
                        }
                    }
                    _loc9_ = §_-s2p§;
                    if((_loc9_.§_-y1s§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-X2y§ != null && _loc9_.§_-X5A§ == 1)
                    {
                        §_-s2p§.§_-X2y§.§_-R5q§(param1,this,"jump.Air");
                    }
                }
                else
                {
                    _loc11_ = (§_-H2u§ & §_-u3W§.§_-c1m§) != 0;
                    §_-62l§ = 0;
                }
            }
            if(§_-62l§ != 0)
            {
                ++§_-c1z§.§_-b48§;
            }
            _loc9_ = §_-s2p§;
            _loc13_ = 0x1000000;
            if((_loc9_.§_-y1s§ & _loc13_) != 0 || (_loc9_.§_-y1s§ & 32) != 0 && (_loc9_.§_-v1I§ & _loc13_) != 0)
            {
                §_-s2p§.§_-Jb§.§_-G50§.§_-a3G§(param1,§_-f36§,_loc5_);
            }
        }
        
        public function §_-b3R§() : Boolean
        {
            return false;
        }
        
        public function §_-A2i§() : Boolean
        {
            if(!§_-O2j§() || !§_-b3R§())
            {
                return false;
            }
            var _loc1_:§_-625§ = §_-t5§ != 0 ? §_-625§.§_-T5U§[§_-t5§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-w3b§ == (1 | 4);
            }
            return false;
        }
        
        public function §_-B1Q§() : Boolean
        {
            if(§_-m4W§ != 3)
            {
                return §_-m4W§ == 7;
            }
            return true;
        }
        
        public function §_-C5t§() : Boolean
        {
            return §_-g1w§();
        }
        
        public function §_-j5h§() : Boolean
        {
            if(!§_-s2p§.§_-Gm§.§_-83C§())
            {
                return false;
            }
            return §_-H2t§ != 0;
        }
        
        public function §_-N4u§() : Boolean
        {
            return (§_-H2u§ & (§_-u3W§.§_-a2G§ | §_-u3W§.§_-u3L§ | §_-u3W§.§_-wU§ | §_-u3W§.§_-Y4u§ | §_-u3W§.§_-s4C§)) != 0;
        }
        
        public function §_-W39§() : Boolean
        {
            var _loc1_:uint = §_-H2u§;
            if((_loc1_ & §_-u3W§.§_-M2§) != 0)
            {
                return (_loc1_ & §_-u3W§.§_-71P§) == 0;
            }
            return false;
        }
        
        public function §_-tg§(param1:§_-FF§) : Boolean
        {
            if(§_-X5s§.§_-U33§ != null && §_-X5s§.§_-o26§ == 4)
            {
                return §_-X5s§.§_-U33§.§_-z1p§.§_-W4u§ == param1.§_-z1p§.§_-W4u§;
            }
            return false;
        }
        
        public function §_-c1c§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-04k§ == 0 || §_-04k§ == 5)
            {
                if(!(§_-m1J§() && !§_-q2t§.§_-n3y§(param1) || §_-O2j§() || §_-g1w§() || §_-q2t§.§_-P5u§ != 0 || §_-O3s§ || §_-e3g§ || §_-F56§))
                {
                    _loc2_ = §_-o3J§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-A2P§() : Boolean
        {
            return (§_-H2u§ & §_-u3W§.§_-240§) != 0;
        }
        
        public function §_-b2H§() : Boolean
        {
            var _loc1_:* = null as §_-625§;
            if(§_-O2j§())
            {
                _loc1_ = null;
                if(§_-t5§ != 0)
                {
                    _loc1_ = §_-625§.§_-T5U§[§_-t5§];
                }
                if(_loc1_ != null && _loc1_.§_-w3b§ == 0 && _loc1_.§_-k4R§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-jI§() : Boolean
        {
            if((§_-H2u§ & §_-u3W§.§_-c1m§) != 0)
            {
                return (§_-H2u§ & §_-u3W§.§_-71P§) == 0;
            }
            return false;
        }
        
        public function §_-W3W§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-fO§;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc3_:uint = §_-04k§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = §_-c1c§(param1) || §_-t2v§() || §_-P3m§ != 0 || §_-q2t§.§_-P5u§ != 0 || §_-e37§(param1);
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-x2d§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    if(§_-j1D§())
                    {
                        _loc8_ = §_-r4h§();
                        _loc9_ = §_-s2p§.§_-05w§;
                        _loc7_ = _loc8_ >= 2;
                    }
                    else
                    {
                        _loc7_ = false;
                    }
                    if(_loc7_)
                    {
                        _loc6_ = §_-52N§ == 0;
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc10_ = §_-62l§ + §_-u3W§.§_-E18§ >= param1;
                    if(_loc10_)
                    {
                        return true;
                    }
                    _loc11_ = §_-62l§ + §_-u3W§.§_-D5f§ >= param1 && §_-74b§ + §_-u3W§.§_-D5f§ >= param1;
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
        
        public function §_-e37§(param1:uint) : Boolean
        {
            if(param1 < §_-T3j§ + 64 && !§_-j1D§())
            {
                return §_-52N§ == 0;
            }
            return false;
        }
        
        public function §_-I1O§(param1:uint) : Boolean
        {
            if(!(§_-g1w§() || §_-c1c§(param1)))
            {
                return §_-e37§(param1);
            }
            return true;
        }
        
        public function §_-xH§() : Boolean
        {
            if((§_-H2u§ & §_-u3W§.§_-AK§) != 0)
            {
                return false;
            }
            if((§_-H2u§ & §_-u3W§.§_-75r§) != 0 || §_-14L§)
            {
                return true;
            }
            if((§_-H2u§ & §_-u3W§.§_-c1m§) != 0)
            {
                return (§_-H2u§ & (§_-u3W§.§_-71P§ | §_-u3W§.§_-M2§ | §_-u3W§.§_-Q5J§)) == 0;
            }
            return false;
        }
        
        public function §_-kG§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            §_-u3W§.§_-c3F§.x = 0;
            §_-u3W§.§_-c3F§.y = param1;
            §_-u3W§.§_-g4F§.x = 0;
            §_-u3W§.§_-g4F§.y = 0;
            var _loc2_:§_-F2w§ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-c3F§,§_-u3W§.§_-g4F§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-O3r§() : Boolean
        {
            if(!§_-O2j§())
            {
                return false;
            }
            var _loc1_:§_-625§ = §_-t5§ != 0 ? §_-625§.§_-T5U§[§_-t5§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-y1a§;
            }
            return false;
        }
        
        public function §_-Uv§(param1:uint, param2:uint) : Boolean
        {
            if(§_-C5Q§ + §_-u3W§.§_-01J§ < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-l2L§ || _loc4_ && §_-l2L§)
            {
                return false;
            }
            if(param2 == 0 || §_-25m§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-a1M§(param1:Number, param2:Number) : Boolean
        {
            if((§_-D2c§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-D2c§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-D2c§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-D2c§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-L1r§(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(§_-c1c§(param1) || §_-rV§() && !param2 || §_-O2j§() || §_-q2t§.§_-Z2o§ != null || §_-52N§ != 0 || §_-s2p§.§_-O2f§.§_-xG§(1,§_-s1c§(),§_-U5l§(),§_-o2a§) || §_-P3m§ != 0 || §_-e37§(param1)))
            {
                return §_-K2V§ >= 9;
            }
            return true;
        }
        
        public function §_-wY§(param1:uint) : Boolean
        {
            if(§_-c1c§(param1) || §_-F56§ || §_-n40§ + 112 > param1 || !§_-q2t§.§_-m3t§ && §_-q2t§.§_-g2I§ != §_-M3S§.§_-B2U§.§_-T5p§ && §_-d4V§ + 112 > param1 || §_-q2t§.§_-Z2o§ != null || §_-52N§ != 0 || §_-P3m§ != 0 || §_-e37§(param1))
            {
                return true;
            }
            var _loc2_:§_-625§ = null;
            if(§_-t5§ != 0)
            {
                _loc2_ = §_-625§.§_-T5U§[§_-t5§];
            }
            if(_loc2_ != null && §_-2a§ + §_-J2E§ + uint(_loc2_.§_-543§ * 16) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-N5M§() : Boolean
        {
            return (§_-H2u§ & §_-u3W§.§_-G1i§) != 0;
        }
        
        public function §_-y3i§(param1:uint) : void
        {
            var _loc2_:§_-625§ = §_-t5§ != 0 ? §_-625§.§_-T5U§[§_-t5§] : null;
            if(_loc2_ != null && param1 < §_-2a§ + uint(_loc2_.§_-Xe§ * 16))
            {
                if(§_-o2O§ && _loc2_.§_-y1a§)
                {
                    §_-738§(false);
                    §_-I3n§(true,true);
                    return;
                }
                §_-738§(false);
                §_-2a§ = 0;
                §_-f2O§ = 0;
                §_-sn§ = 0;
                §_-V5L§ = 0;
                §_-D2c§ = 0;
                §_-I4I§ = false;
                §_-I3n§(false,true);
            }
            else
            {
                §_-738§(false);
                §_-I3n§(true,true);
            }
            if(§_-319§ != null && (§_-319§.type & §_-wp§.§_-h1e§) != 0)
            {
                §_-738§(false);
                §_-I3n§(true,true);
            }
        }
        
        public function §_-Xb§() : void
        {
            if(§_-g32§ && §_-VY§() < -41)
            {
                §_-W56§(-41);
            }
            §_-g32§ = false;
        }
        
        public function §_-837§() : void
        {
            if((§_-F56§ || §_-V3m§) && §_-q2t§.§_-Z2o§ == null)
            {
                §_-v4l§ = false;
            }
            §_-F56§ = false;
            §_-k5k§ = false;
            §_-V3m§ = false;
            §_-m4W§ = 0;
            §_-b4Q§ = 0;
            §_-n40§ = 0;
            §_-B1q§ = 0;
            §_-Xb§();
        }
        
        public function §_-jm§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as §_-M3S§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-Am§ = §_-q2t§.§_-Z2o§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-q2t§.§_-F4r§(_loc3_.§_-g2P§);
                if(param1 && _loc3_.§_-m46§ && _loc6_.§_-B5Y§ && §_-q2t§.§_-t4O§ != 0 && uint(§_-q2t§.§_-t4O§ + 300) >= param2)
                {
                    §_-q2t§.§_-C15§(§_-M3S§.§_-d1M§,this,null);
                }
                _loc3_.§_-jm§();
                if(§_-F1d§ != null)
                {
                    §_-F1d§.§_-w4e§.§_-c3J§();
                }
            }
            §_-q2t§.§_-T2G§();
            §_-837§();
            if(param1)
            {
                §_-7G§(§_-u3W§.§_-D1y§);
                if(§_-u3W§.§_-D1y§.x != 0 || §_-u3W§.§_-D1y§.y != 0)
                {
                    _loc7_ = §_-02U§();
                    _loc8_ = §_-KG§();
                    §_-538§ = -§_-u3W§.§_-D1y§.x;
                    §_-i5d§ = -§_-u3W§.§_-D1y§.y;
                    §_-KC§(§_-02U§() + §_-u3W§.§_-D1y§.x,§_-KG§() + §_-u3W§.§_-D1y§.y,0);
                    if(§_-02U§() != _loc7_ + §_-u3W§.§_-D1y§.x || §_-KG§() != _loc8_ + §_-u3W§.§_-D1y§.y)
                    {
                        §_-538§ = _loc7_ - §_-02U§();
                        §_-i5d§ = _loc8_ - §_-KG§();
                        §_-G5t§(§_-02U§(),§_-KG§(),0);
                    }
                }
            }
        }
        
        public function §_-A2g§() : void
        {
            var _loc1_:* = null as §_-fO§;
            ++§_-K2V§;
            if(§_-K2V§ == 9)
            {
                _loc1_ = §_-s2p§.§_-05w§;
                §_-Z5I§(2);
                §_-q2t§.§_-q36§ = true;
                §_-q2t§.§_-K4F§(§_-M3S§.§_-L4q§);
            }
        }
        
        public function §_-C4N§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-V3m§ && §_-n40§ + 112 > param1)
            {
                if(!param2)
                {
                    return §_-A29§ > §_-n40§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-o3J§(param1:uint) : Boolean
        {
            if(§_-V3m§ && (§_-m4W§ == 3 || §_-m4W§ == 7))
            {
                return §_-n40§ + 112 > param1;
            }
            return false;
        }
        
        public function §_-c5Q§() : Boolean
        {
            if((§_-25m§.type & §_-wp§.§_-h1e§) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-k3f§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-625§;
            var _loc5_:Boolean = false;
            if(§_-52N§ != 0 && !§_-b3R§())
            {
                return false;
            }
            if(§_-319§ != null && (§_-319§.type & §_-wp§.§_-h1e§) != 0)
            {
                return false;
            }
            if(param1 <= §_-74I§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-t5§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-625§.§_-T5U§[§_-t5§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-Xe§ * 16);
                }
            }
            if(§_-O2j§())
            {
                if(param1 >= §_-2a§ + §_-J2E§)
                {
                    return false;
                }
                if(§_-2a§ + _loc6_ <= param1)
                {
                    return true;
                }
                if(uint(§_-y34§ >>> 16) > 1 && !_loc5_)
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
        
        public function §_-eX§(param1:ItemType) : GfxType
        {
            var _loc11_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.§_-S4S§();
                param1.§_-lr§(_loc2_);
                param1.§_-aT§(_loc2_,(§_-s2p§.§_-Gm§.§_-U5N§ & 1) != 0 ? §_-o2a§ : 0);
                if(mWeaponSkin1 != null && param1.§_-U5M§ == mWeaponSkin1.§_-U5M§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-j52§(_loc2_,§_-A4f§);
                    mWeaponSkin1.§_-h1P§(_loc4_,§_-A4f§,§_-f5v§);
                    mWeaponSkin1.§_-35o§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-U5M§ == mWeaponSkin2.§_-U5M§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-j52§(_loc2_,§_-A4f§);
                    mWeaponSkin2.§_-h1P§(_loc4_,§_-A4f§,§_-f5v§);
                    mWeaponSkin2.§_-35o§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-N2b§ != null)
            {
                §_-N2b§.§_-41C§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-X5O§.§_-W5e§("gfx type not found for entity");
                return null;
            }
            if(§_-N2b§ != null)
            {
                _loc3_.§_-y1Y§ = §_-N2b§.§_-K5K§;
            }
            var _loc7_:Boolean = §_-s2p§.§_-Gm§.§_-T3k§ == 2;
            var _loc8_:GfxType = _loc3_.§_-W2n§();
            _loc8_.§_-812§ = §_-K4D§;
            _loc2_.push(§_-P3G§.§_-R1y§());
            _loc8_.§_-l45§ = _loc2_;
            CostumeType.§_-t2C§(§_-A4f§,_loc8_,false,_loc7_);
            if(_loc7_)
            {
                if(_loc5_)
                {
                    §_-O1n§(_loc8_.§_-l45§,§_-Y2S§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-O1n§(_loc8_.§_-l45§,§_-Y2S§.mWeapon2SourceCostume);
                }
            }
            if(§_-9B§ != null)
            {
                _loc8_.§_-G2q§ = _loc8_.§_-G2q§.concat(§_-9B§);
            }
            if(_loc4_ != null)
            {
                _loc8_.§_-G2q§ = _loc8_.§_-G2q§.concat(_loc4_);
            }
            var _loc9_:LevelType = §_-s2p§.§_-O2f§.§_-L3D§;
            if(_loc9_.§_-gF§ != null)
            {
                _loc8_.§_-G2q§.push(_loc9_.§_-gF§);
            }
            if(_loc9_.§_-l4X§ != null)
            {
                _loc8_.§_-G2q§.push(_loc9_.§_-l4X§);
            }
            var _loc10_:Boolean = false;
            if(§_-s2p§.§_-bM§.§_-x0§ != null)
            {
                _loc10_ = !§_-s2p§.§_-bM§.§_-x0§.§_-k3m§;
            }
            else
            {
                _loc10_ = true;
            }
            if((§_-H2u§ & §_-u3W§.§_-71P§) != 0)
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc11_ = §_-Y2S§.§_-Ds§;
                if(_loc11_ != null && §_-s2p§.§_-y1s§ == 64)
                {
                    §_-n1N§.§_-a4K§ = _loc11_;
                }
            }
            var _loc12_:GfxType = §_-s2p§.§_-05w§.§_-i3z§(_loc8_,this);
            if(_loc12_ != null)
            {
                _loc8_ = _loc12_;
            }
            return _loc8_;
        }
        
        public function §_-l28§() : int
        {
            var _loc1_:Number = §_-02U§() * 1000;
            var _loc2_:Number = §_-KG§() * 1000;
            var _loc3_:Number = §_-F4H§() * 1000;
            var _loc4_:Number = §_-VY§() * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-3n§() : String
        {
            if(§_-n1N§ != null)
            {
                return §_-n1N§.§_-a4K§;
            }
            return §_-L4j§;
        }
        
        public function §_-K4K§() : uint
        {
            return uint(§_-y34§ >>> 16);
        }
        
        public function §_-l4§(param1:Boolean = false) : Number
        {
            if(§_-j1D§() && !param1)
            {
                return §_-x4B§ * §_-q2t§.§_-Z5d§;
            }
            return §_-531§ * §_-q2t§.§_-d34§;
        }
        
        public function §_-t4i§() : Number
        {
            return §_-h5Z§;
        }
        
        public function §_-7G§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-H2u§ & (§_-u3W§.§_-u3L§ | §_-u3W§.§_-Cu§)) != 0)
            {
                return;
            }
            §_-V1V§(§_-u3W§.§_-i4C§);
            var _loc2_:Number = §_-u3W§.§_-i4C§.§_-228§;
            var _loc3_:Number = §_-u3W§.§_-i4C§.§_-bW§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += §_-u3W§.§_-i4C§.§_-13b§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-V1V§(param1:§_-71Z§, param2:Boolean = false) : void
        {
            var _loc3_:§_-Y3X§ = §_-t1P§();
            var _loc4_:uint = 0;
            if(§_-q2t§.§_-Z2o§ != null)
            {
                _loc4_ = uint(§_-q2t§.§_-Z2o§.§_-N1n§);
            }
            var _loc5_:Boolean = §_-q3a§() && !param2;
            _loc3_.§_-V1V§(_loc4_,param1,_loc5_);
        }
        
        public function §_-o4l§(param1:§_-P5q§) : void
        {
            var _loc2_:§_-Y3X§ = §_-t1P§();
            var _loc3_:uint = 0;
            if(§_-q2t§.§_-Z2o§ != null)
            {
                _loc3_ = uint(§_-q2t§.§_-Z2o§.§_-N1n§);
            }
            _loc2_.§_-o4l§(_loc3_,param1,§_-02U§(),§_-KG§(),§_-q3a§());
        }
        
        public function §_-t1P§() : §_-Y3X§
        {
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc1_:§_-Am§ = §_-q2t§.§_-Z2o§;
            var _loc2_:§_-Y3X§ = null;
            var _loc3_:ScoringType = §_-s2p§.§_-Gm§.§_-I2W§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-w3R§;
            }
            else if(§_-52N§ != 0)
            {
                if(§_-q2t§.§_-S30§ == null)
                {
                    _loc2_ = §_-Y3X§.§_-oA§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-q2t§.§_-S30§.§_-g3A§.§_-U5M§;
                    _loc5_ = uint(§_-i4O§.§_-lo§.indexOf(_loc4_));
                    switch(int(_loc5_))
                    {
                        case 1:
                            _loc2_ = §_-Y3X§.§_-oA§("SwordWallCling");
                            break;
                        case 2:
                            _loc2_ = §_-Y3X§.§_-oA§("HammerWallCling");
                            break;
                        case 3:
                            _loc2_ = §_-Y3X§.§_-oA§("LanceWallCling");
                            break;
                        case 4:
                            _loc2_ = §_-Y3X§.§_-oA§("PistolWallCling");
                            break;
                        case 5:
                            _loc2_ = §_-Y3X§.§_-oA§("SpearWallCling");
                            break;
                        case 6:
                            _loc2_ = §_-Y3X§.§_-oA§("KatarWallCling");
                            break;
                        case 7:
                            _loc2_ = §_-Y3X§.§_-oA§("AxeWallCling");
                            break;
                        case 8:
                            _loc2_ = §_-Y3X§.§_-oA§("BowWallCling");
                            break;
                        case 9:
                            _loc2_ = §_-Y3X§.§_-oA§("FistsWallCling");
                            break;
                        case 10:
                            _loc2_ = §_-Y3X§.§_-oA§("ScytheWallCling");
                            break;
                        case 11:
                            _loc2_ = §_-Y3X§.§_-oA§("CannonWallCling");
                            break;
                        case 12:
                            _loc2_ = §_-Y3X§.§_-oA§("OrbWallCling");
                            break;
                        case 13:
                            _loc2_ = §_-Y3X§.§_-oA§("GreatswordWallCling");
                            break;
                        default:
                            _loc2_ = §_-Y3X§.§_-oA§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-Y3X§.§_-HZ§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLE && (§_-H2u§ & §_-u3W§.§_-W43§) != 0)
            {
                _loc2_ = §_-Y3X§.§_-v4s§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLEBALL && (§_-H2u§ & §_-u3W§.§_-W43§) != 0)
            {
                _loc2_ = §_-Y3X§.§_-v4s§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-H2u§ & §_-u3W§.§_-u3L§) != 0)
            {
                _loc2_ = §_-Y3X§.§_-vk§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-H2u§ & §_-u3W§.§_-u3L§) != 0)
            {
                _loc2_ = §_-Y3X§.§_-Y2L§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-H2u§ & §_-u3W§.§_-Cu§) != 0)
            {
                _loc2_ = §_-Y3X§.§_-X3V§;
            }
            return _loc2_;
        }
        
        public function §_-W2o§() : uint
        {
            return §_-f36§;
        }
        
        public function §_-I2t§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-P1N§;
                    break;
                case 2:
                    _loc3_ = §_-13i§;
                    break;
                case 3:
                    if(§_-X2u§ == null)
                    {
                        §_-A5O§();
                    }
                    _loc3_ = §_-X2u§;
            }
            if(_loc3_ == null || param2 >= uint(int(_loc3_.length)))
            {
                switch(int(param1))
                {
                    case 1:
                        return §_-E4M§;
                    case 2:
                        return §_-w4J§;
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
        
        public function §_-y0§() : Number
        {
            return §_-g4n§;
        }
        
        public function §_-N4U§() : §_-i4O§
        {
            if(§_-q2t§.§_-S30§ == null)
            {
                return null;
            }
            var _loc1_:ItemType = §_-q2t§.§_-S30§.§_-g3A§;
            if(mWeaponSkin1 != null && _loc1_.§_-U5M§ == mWeaponSkin1.§_-U5M§)
            {
                return mWeaponSkin1;
            }
            if(mWeaponSkin2 != null && _loc1_.§_-U5M§ == mWeaponSkin2.§_-U5M§)
            {
                return mWeaponSkin2;
            }
            return null;
        }
        
        public function §_-qY§() : Vector.<ColorSwap>
        {
            if(§_-q2t§.§_-S30§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-q2t§.§_-S30§.§_-g3A§;
            if(_loc2_.§_-U5M§ == mWeaponSkin1.§_-U5M§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-h1P§(_loc1_,§_-A4f§,§_-f5v§);
            }
            else if(_loc2_.§_-U5M§ == mWeaponSkin2.§_-U5M§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-h1P§(_loc1_,§_-A4f§,§_-f5v§);
            }
            return _loc1_;
        }
        
        public function §_-q1L§() : §_-hs§
        {
            var _loc1_:GfxType = §_-q2t§.§_-S30§ != null ? §_-q2t§.§_-S30§.§_-g3A§.§_-H10§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-Z2m§.§_-H10§;
            }
            var _loc2_:§_-hs§ = §_-f4k§.§_-P5k§(_loc1_.§_-W31§,_loc1_.§_-ke§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-f4k§.§_-T4o§(_loc1_.§_-W31§,_loc1_.§_-ke§,_loc1_.§_-W31§,_loc1_.§_-ke§);
            }
            return _loc2_;
        }
        
        public function §_-J3N§() : uint
        {
            if(§_-s2p§.§_-rB§ == this)
            {
                return §_-g19§.§_-a2r§;
            }
            return uint(-1);
        }
        
        public function §_-12x§(param1:ItemType) : String
        {
            var _loc3_:* = null as String;
            var _loc4_:Boolean = false;
            if(!§_-A4f§.§_-I2x§)
            {
                return null;
            }
            if(§_-q2t§.§_-C3U§ != 0)
            {
                if(§_-q2t§.§_-C3U§ == 1)
                {
                    return null;
                }
                return "Attachment";
            }
            var _loc2_:Boolean = param1 == ItemType.§_-Z2m§ || param1.§_-U5M§ == mWeaponSkin1.§_-U5M§ || param1.§_-U5M§ == mWeaponSkin2.§_-U5M§;
            if(_loc2_)
            {
                return §_-A4f§.§_-q26§ + param1.§_-g3y§;
            }
            if(param1.§_-H10§ == null || param1.§_-H10§.§_-W31§ == "a__HoldingItemAnimation")
            {
                return §_-A4f§.§_-q26§ + "HoldingItem";
            }
            if(param1.§_-H10§.§_-W31§ == "a__AxeAnimation")
            {
                _loc3_ = String(§_-i4O§.§_-lo§[7]);
                _loc4_ = mWeaponSkin1.§_-U5M§ == _loc3_ || mWeaponSkin2.§_-U5M§ == _loc3_;
                return §_-A4f§.§_-q26§ + (_loc4_ ? "Axe" : "HoldingItem");
            }
            return §_-A4f§.§_-q26§ + "HoldingItem";
        }
        
        public function §_-s46§() : uint
        {
            return §_-y34§ & 0xffff;
        }
        
        public function §_-B1j§(param1:Boolean) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            §_-Ge§ = param1;
            §_-H2G§ = §_-p1w§.§_-u4A§.§_-C4A§();
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
                _loc5_ = §_-p1w§.§_-u4A§.§_-C4A§() % 64;
                _loc6_ = _loc2_[_loc4_];
                _loc2_[_loc4_] = _loc2_[_loc5_];
                _loc2_[_loc5_] = _loc6_;
            }
            _loc5_ = 0;
            _loc3_ = 8;
            _loc6_ = §_-p1w§.§_-u4A§.§_-C4A§() % 8;
            var _loc7_:uint = uint(_loc6_ + _loc3_);
            §_-h1p§.length = 65 * _loc7_;
            §_-S1f§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-B5§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-d3E§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-T4§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Z4G§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Z2a§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-dI§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-V4I§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-h4u§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-l4y§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-04G§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-tf§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-YY§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Z3J§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-a3m§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-L4f§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-51g§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-r4v§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-O2L§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-ww§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-B18§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-H30§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-b5t§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-Hr§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-u§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-15N§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-j2p§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-h1j§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-953§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-L4l§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-E10§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-B1w§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-F2C§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
            §_-h3D§ = _loc2_[_loc5_] * _loc7_;
            _loc5_++;
        }
        
        public function §_-r1i§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-u3W§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-M3S§;
            var _loc8_:* = null as Point;
            var _loc9_:* = null as §_-63E§;
            var _loc3_:ScoringType = §_-s2p§.§_-Gm§.§_-I2W§;
            if(ScoringType.RING == _loc3_)
            {
                ++§_-v4N§;
                if(§_-O2j§())
                {
                    §_-738§(false);
                    §_-I3n§(true,true);
                    §_-F1d§.§_-w4e§.§_-6e§();
                }
                if(!param2)
                {
                    _loc4_ = §_-25m§.§_-41V§.x;
                    §_-p8§(1.1 * Math.abs(§_-F4H§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-p8§(_loc5_.§_-F4H§() + 50 * _loc4_);
                    if(§_-F56§ || §_-k5k§ || §_-V3m§)
                    {
                        §_-nM§(_loc4_ < 0);
                        §_-f57§(§_-E2g§());
                    }
                    §_-s2p§.§_-05w§.§_-QV§(§_-25m§);
                    return true;
                }
                if(param2 && §_-j1D§() && !§_-O2j§() && §_-q2t§.§_-Z2o§ == null && Math.abs(§_-25m§.§_-41V§.x) > Math.abs(§_-25m§.§_-41V§.y))
                {
                    _loc4_ = §_-25m§.§_-41V§.x;
                    §_-p8§(1.1 * Math.abs(§_-F4H§()) * _loc4_);
                    _loc5_ = this;
                    _loc5_.§_-p8§(_loc5_.§_-F4H§() + 30 * _loc4_);
                    §_-nM§(_loc4_ < 0);
                    §_-f57§(§_-E2g§());
                    §_-s2p§.§_-05w§.§_-QV§(§_-25m§);
                    return true;
                }
            }
            if((§_-25m§.type & §_-wp§.§_-h1e§) != 0)
            {
                _loc6_ = §_-W2e§ != 0 ? §_-W2e§ : §_-f36§;
                _loc7_ = §_-M3S§.§_-m2V§(§_-25m§.§_-M5y§);
                _loc8_ = new Point(§_-F4H§() + _loc7_.§_-c4Y§[0],_loc7_.§_-m2e§[0]);
                if(§_-e51§ == _loc7_.§_-T5p§ && param1 > uint(§_-25V§ + 240))
                {
                    return false;
                }
                _loc9_ = §_-s2p§.§_-Z3k§;
                OnHit(§_-s2p§.§_-94v§.get(_loc6_),_loc7_,_loc7_.§_-pO§,0,_loc8_,0,0,0,0,1,0,false,false,1,0,0);
                return true;
            }
            return false;
        }
        
        public function §_-WK§(param1:uint, param2:uint) : void
        {
            if(!§_-j1D§())
            {
                §_-G5t§(§_-02U§(),§_-KG§() - 15,param1);
            }
            §_-s2p§.§_-05w§.§_-Q3i§(param1,this,true,false);
            §_-W5O§();
            §_-b4Q§ = uint(param1 + 560);
            if(§_-r3S§ == 0)
            {
                §_-r3S§ = param1 + param2;
            }
            else
            {
                §_-r3S§ += param2;
            }
        }
        
        public function §_-b5E§() : void
        {
            §_-i3Z§ = false;
            §_-a3k§ = 0;
        }
        
        public function §_-13G§(param1:uint) : void
        {
            §_-456§(false);
        }
        
        public function §_-h2e§() : void
        {
            if((§_-H2u§ & (§_-u3W§.§_-u3L§ | §_-u3W§.§_-Cu§)) != 0)
            {
                return;
            }
            if(§_-71T§ == null)
            {
                §_-71T§ = new MovieClip();
                §_-s2p§.§_-Z4n§.addChild(§_-71T§);
            }
        }
        
        public function §_-P4P§(param1:uint) : void
        {
            §_-04k§ = 7;
            var _loc2_:§_-x2A§ = §_-s2p§;
            if((_loc2_.§_-y1s§ & (4 | 2 | 0x400000)) == 0 && (_loc2_.§_-y1s§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-c1z§.§_-Y4d§(uint(param1 - §_-vV§),false);
            }
            §_-84v§ = param1;
            §_-jm§();
            §_-F1d§.mTheDO3D.§_-R27§ = false;
            §_-T1D§ = 0;
            if(§_-X5s§ != null)
            {
                §_-X5s§.§_-P1b§(param1);
            }
            §_-GM§.§_-l1j§.§_-X2q§(this);
        }
        
        public function §_-M5W§() : void
        {
            if(§_-04k§ == 3 || §_-04k§ == 7 || §_-04k§ == 8)
            {
                §_-d3r§.§_-rk§();
                return;
            }
            if((§_-s2p§.§_-Gm§.§_-U5N§ & 128) != 0)
            {
                §_-d3r§.§_-rk§();
                return;
            }
            if((§_-s2p§.§_-Gm§.§_-I2W§ == ScoringType.SOCCER || §_-s2p§.§_-Gm§.§_-I2W§ == ScoringType.VOLLEY_BATTLE) && (§_-H2u§ & §_-u3W§.§_-u3L§) != 0)
            {
                §_-d3r§.§_-y3d§(§_-02U§(),§_-KG§(),90,90,0);
                return;
            }
            if((§_-H2u§ & §_-u3W§.§_-G1i§) != 0)
            {
                §_-d3r§.§_-y3d§(§_-02U§(),§_-KG§(),80,80,2);
                return;
            }
            var _loc1_:Number = §_-02U§();
            var _loc2_:Number = §_-KG§() + §_-u3W§.§_-R55§.§_-bW§;
            var _loc3_:§_-c1v§ = §_-q2t§.§_-S30§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-g3A§.§_-C1G§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-g3A§.§_-E4F§;
            var _loc6_:Number = §_-q3a§() ? -§_-u3W§.§_-R55§.§_-228§ : §_-u3W§.§_-R55§.§_-228§;
            var _loc7_:Number = (§_-q3a§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-q3a§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-d3r§.§_-y3d§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-z3T§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-71T§ != null)
            {
                _loc1_ = true;
                _loc2_ = §_-u3W§.§_-R55§.§_-13b§ * 0.5;
                if(_loc1_)
                {
                    §_-71T§.scaleX = 1;
                    _loc3_ = §_-u3W§.§_-R55§.§_-Y4g§ * 0.5;
                    §_-71T§.graphics.clear();
                    §_-71T§.graphics.beginFill(0x888800,0.5);
                    §_-p1w§.§_-h5P§(§_-71T§,0,0,_loc3_,_loc2_);
                    §_-71T§.graphics.endFill();
                }
                _loc3_ = §_-J2L§();
                _loc4_ = §_-q3a§() ? -§_-u3W§.§_-R55§.§_-228§ : §_-u3W§.§_-R55§.§_-228§;
                §_-71T§.x = _loc3_ + _loc4_;
                _loc5_ = §_-X2Q§() + §_-u3W§.§_-R55§.§_-bW§;
                §_-71T§.y = _loc5_ - _loc2_;
                _loc6_ = §_-q3a§() ? -1 : 1;
                §_-71T§.scaleX = _loc6_;
            }
        }
        
        public function §_-X27§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc14_:Boolean = false;
            var _loc15_:* = null as §_-625§;
            var _loc16_:Boolean = false;
            var _loc17_:Number = NaN;
            var _loc21_:Boolean = false;
            var _loc4_:Boolean = §_-Uv§(param1,param2);
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = §_-74b§ + 64 > param1;
            var _loc12_:Boolean = !_loc11_ && (param2 == (4 | 2) || param2 == (8 | 2));
            if(!§_-L1r§(param1))
            {
                _loc6_ = true;
            }
            else if(_loc4_ && §_-2a§ != §_-141§ && §_-2a§ != 0 && !§_-L1r§(param1,_loc4_))
            {
                _loc5_ = §_-2a§ + §_-V5L§;
                §_-141§ = param1;
                _loc6_ = true;
            }
            else if(§_-Qc§(param1))
            {
                _loc7_ = true;
                _loc9_ = §_-D2c§;
                _loc6_ = true;
            }
            var _loc13_:Boolean = !_loc11_ && !(_loc6_ && (_loc4_ || _loc7_));
            if(_loc12_ || _loc13_)
            {
                _loc14_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc14_ && !§_-wY§(param1) && §_-wE§(param1,param2))
                {
                    return false;
                }
                if(_loc13_ && _loc14_ && §_-25m§ != null)
                {
                    return false;
                }
            }
            if(!_loc6_)
            {
                return false;
            }
            if(!§_-O2j§() && !_loc7_)
            {
                §_-y34§ = 0 | §_-y34§ & 0xffff;
            }
            _loc14_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
            if(_loc7_ && _loc14_)
            {
                _loc8_ = true;
            }
            else if(_loc4_ && (§_-j1D§() || §_-A29§ <= §_-C5Q§ || param2 != 1 && param2 != 2))
            {
                _loc8_ = true;
                §_-q2t§.§_-V5v§ = §_-q2t§.§_-g2I§;
            }
            else if(!§_-j1D§() && !_loc11_)
            {
                if(_loc7_ && !_loc14_ && (param2 & (4 | 8)) != 0)
                {
                    §_-p8§(0);
                }
                param2 = 0;
            }
            if(_loc7_)
            {
                _loc15_ = §_-t5§ != 0 ? §_-625§.§_-T5U§[§_-t5§] : null;
                if(_loc15_ != null && (_loc15_.§_-w3b§ & (2 | 4)) != 0)
                {
                    if(§_-A29§ > §_-2a§)
                    {
                        _loc8_ = false;
                    }
                    else if(!§_-I4I§ && (param2 & 4) != 0 || §_-I4I§ && (param2 & 8) != 0)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-w3b§ == 2 && param2 == 2)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-w3b§ == 4 && param2 == 1)
                    {
                        _loc8_ = false;
                    }
                }
            }
            _loc15_ = §_-625§.§_-Ky§(param2,§_-j1D§(),_loc8_,(§_-s2p§.§_-Gm§.§_-U5N§ & 64) != 0,_loc10_);
            §_-738§(true);
            §_-2a§ = param1;
            §_-D2c§ = param2;
            if((param2 & 4) != 0)
            {
                §_-I4I§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-I4I§ = false;
            }
            else
            {
                §_-I4I§ = §_-q3a§();
            }
            §_-t5§ = _loc15_.§_-X22§;
            if(_loc15_.§_-y1a§ && §_-q3a§() != §_-I4I§)
            {
                §_-nM§(§_-I4I§);
                §_-f57§(§_-I4I§);
            }
            if(_loc15_.§_-y1a§ && (param2 == 4 || param2 == 8))
            {
                §_-k5k§ = true;
            }
            if(_loc15_.§_-y1a§ && _loc15_.§_-Z1R§ != 0)
            {
                _loc16_ = !§_-j1D§() || §_-62l§ != 0 && §_-r4h§() == 0 && §_-62l§ + §_-625§.§_-v35§ >= param1;
                _loc17_ = §_-l4§(_loc16_);
                §_-p8§((§_-D2c§ & 4) != 0 ? -_loc17_ : _loc17_);
            }
            §_-f6§ = _loc15_.§_-430§(param1,this);
            §_-g5r§ = _loc15_.§_-rC§(param1,this);
            §_-J2E§ = uint(_loc15_.mDuration * 16);
            §_-I5C§ = uint(_loc15_.§_-S3w§ * 16);
            §_-sn§ = param1 + §_-J2E§;
            if(_loc15_.§_-y1a§)
            {
                §_-f2O§ = param1 + §_-J2E§ + §_-I5C§;
            }
            _loc16_ = §_-j1D§() || §_-52N§ != 0 || _loc15_.§_-y1a§ && §_-o2O§;
            var _loc18_:uint = _loc16_ ? _loc15_.§_-v2j§ : _loc15_.§_-W1n§;
            _loc18_ *= 16;
            §_-V5L§ = §_-J2E§ + _loc18_ + §_-I5C§;
            if(_loc5_ != 0 && §_-2a§ + §_-V5L§ < _loc5_)
            {
                §_-V5L§ = uint(_loc5_ - §_-2a§);
            }
            var _loc19_:uint = uint(§_-y34§ >>> 16);
            §_-y34§ = 0;
            if(§_-O3r§())
            {
                if(_loc7_)
                {
                    if(_loc14_)
                    {
                        §_-y34§ = §_-j1D§() ? 2 : 1;
                    }
                }
                else if(!§_-j1D§() && §_-D2c§ != 0)
                {
                    §_-y34§ = 1;
                }
            }
            if(§_-y34§ != 0 || _loc7_)
            {
                §_-y34§ = uint(uint(_loc19_ + 1) << 16) | §_-y34§ & 0xffff;
            }
            if(§_-D2c§ != 0 || §_-j1D§())
            {
                §_-W56§(0);
                §_-p8§(0);
            }
            §_-g32§ = false;
            §_-u2t§ = 0;
            §_-x4C§ = false;
            ++§_-c1z§.§_-G2§;
            if(§_-g19§.§_-15L§ && §_-j1D§())
            {
                ++§_-c1z§.§_-559§;
            }
            var _loc20_:§_-x2A§ = §_-s2p§;
            if((_loc20_.§_-y1s§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-X2y§ != null && _loc20_.§_-X5A§ == 1)
            {
                §_-s2p§.§_-X2y§.§_-R5q§(param1,this,"dodge." + _loc15_.§_-v2m§);
            }
            var _loc22_:uint = §_-r4h§();
            var _loc23_:§_-fO§ = §_-s2p§.§_-05w§;
            if(_loc22_ >= 2)
            {
                _loc21_ = §_-q2t§.§_-q36§;
            }
            else
            {
                _loc21_ = false;
            }
            if(_loc21_)
            {
                §_-q2t§.§_-K4F§(§_-M3S§.§_-L4q§);
            }
            var _loc24_:§_-x2A§ = §_-s2p§;
            var _loc25_:uint = 0x1000000;
            if((_loc24_.§_-y1s§ & _loc25_) != 0 || (_loc24_.§_-y1s§ & 32) != 0 && (_loc24_.§_-v1I§ & _loc25_) != 0)
            {
                §_-s2p§.§_-Jb§.§_-G50§.§_-V3d§(param1,§_-f36§,_loc15_,_loc7_,§_-j1D§());
            }
            return true;
        }
        
        public function §_-z3§(param1:§_-FF§) : Number
        {
            var _loc2_:Number = param1.§_-s1c§() - §_-s1c§();
            var _loc3_:Number = param1.§_-U5l§() - §_-U5l§();
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-gw§(param1:§_-u3W§, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-E2g§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-s1c§() - (§_-s1c§() + param2);
            var _loc4_:Number = param1.§_-U5l§() - §_-U5l§();
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-HL§() : void
        {
            if(§_-71T§ != null)
            {
                if(§_-71T§.parent != null)
                {
                    §_-71T§.parent.removeChild(§_-71T§);
                }
                §_-71T§ = null;
            }
        }
        
        public function §_-g4I§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            §_-wp§.§_-I3l§(this);
            §_-Y2S§ = null;
            §_-A4f§ = null;
            §_-f5v§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-M51§ = null;
            §_-x4x§ = null;
            §_-E4M§ = null;
            §_-w4J§ = null;
            §_-P1N§ = null;
            §_-13i§ = null;
            §_-X2u§ = null;
            §_-25m§ = null;
            §_-319§ = null;
            if(§_-P1J§ != null)
            {
                §_-P1J§.§_-812§ = 0;
                §_-P1J§ = null;
            }
            if(§_-X5s§ != null)
            {
                §_-X5s§.§_-d1§();
                §_-X5s§ = null;
            }
            if(§_-P2G§ != null)
            {
                §_-P2G§.§_-r1M§();
                §_-P2G§ = null;
            }
            if(§_-q2t§ != null)
            {
                §_-q2t§.§_-920§();
                §_-q2t§ = null;
            }
            if(§_-F1d§ != null)
            {
                §_-F1d§.§_-i5N§();
                §_-F1d§ = null;
            }
            if(§_-25L§ != null)
            {
                §_-25L§.§_-L5K§();
                §_-25L§ = null;
            }
            if(§_-d3r§ != null)
            {
                §_-d3r§.Destroy();
                §_-d3r§ = null;
            }
            §_-HL§();
            if(§_-P1D§ != null && §_-P1D§.parent != null)
            {
                §_-P1D§.parent.removeChild(§_-P1D§);
            }
            §_-P1D§ = null;
            if(§_-N2x§ != null && §_-N2x§.parent != null)
            {
                §_-N2x§.parent.removeChild(§_-N2x§);
            }
            §_-N2x§ = null;
            if(§_-U3i§ != null && §_-U3i§.parent != null)
            {
                §_-U3i§.parent.removeChild(§_-U3i§);
            }
            §_-U3i§ = null;
            if(§_-84x§ != null)
            {
                §_-84x§.§_-i5N§();
            }
            §_-84x§ = null;
            §_-u3H§ = null;
            §_-m46§ = false;
            §_-2n§ = null;
            if(§_-S2p§ != null)
            {
                §_-S2p§.§_-h5V§();
            }
            §_-S2p§ = null;
            if(§_-E2K§ != null)
            {
                §_-E2K§.Destroy();
            }
            §_-E2K§ = null;
            §_-Ne§ = null;
            if(§_-1N§ != 0)
            {
                §_-y1y§.§_-41l§(§_-1N§);
            }
            if(§_-O4j§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-O4j§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-y1y§.§_-41l§(uint(§_-O4j§[_loc4_]));
                }
                §_-O4j§ = null;
            }
            if(§_-41h§ != 0)
            {
                §_-y1y§.§_-41l§(§_-41h§);
            }
            §_-fX§ = null;
            if(§_-B3v§ != null)
            {
                if(§_-B3v§.§_-ZL§ != null && §_-B3v§.§_-ZL§.parent != null)
                {
                    §_-B3v§.§_-ZL§.parent.removeChild(§_-B3v§.§_-ZL§);
                }
                §_-B3v§.§_-LS§();
            }
            §_-B3v§ = null;
            if(§_-750§ != null)
            {
                §_-750§.Destroy();
                §_-750§ = null;
            }
            if(§_-R3K§ != null)
            {
                §_-R3K§.§_-w3h§();
                §_-R3K§ = null;
            }
            if(§_-p17§ != null)
            {
                §_-p17§.§_-w3h§();
                §_-p17§ = null;
            }
            if(§_-c1z§ != null)
            {
                §_-c1z§.§_-R4s§();
            }
            §_-c1z§ = null;
            if(§_-K5c§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-K5c§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-K5c§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-K5c§ = null;
            }
            if(§_-J2s§ != null)
            {
                §_-J2s§.§_-K5W§();
            }
            if(§_-94m§.§_-95O§ != null)
            {
                §_-94m§.§_-95O§.§_-f58§(§_-f36§);
            }
            §_-F4N§ = null;
            §_-q2W§ = null;
            §_-41w§ = null;
            §_-MR§ = null;
            §_-M5t§ = null;
            §_-N3G§ = null;
            §_-n4f§ = null;
            §_-K5G§ = null;
            §_-P4l§ = null;
            §_-n1N§ = null;
            §_-s2p§ = null;
            if(§_-f2y§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-f2y§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-f2y§[_loc4_] = null;
                }
                §_-f2y§ = null;
            }
        }
        
        public function §_-F2z§(param1:uint) : void
        {
            if(§_-q2t§.§_-Z2o§ == null)
            {
                §_-F1d§.§_-w4e§.§_-6e§();
            }
            §_-W56§(0);
            §_-62l§ = 0;
            §_-S2B§(param1,false,true);
            §_-P3m§ = 0;
        }
        
        public function §_-wE§(param1:uint, param2:uint) : Boolean
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
            var _loc20_:* = null as §_-x2A§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-x2A§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-VY§();
            if(§_-A38§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-F5b§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-25m§ != null)
            {
                _loc8_ = §_-E2g§();
                _loc9_ = §_-q3a§();
                _loc10_ = §_-A29§;
                _loc11_ = §_-E1u§;
                _loc12_ = §_-y23§;
                _loc13_ = (§_-25L§.§_-y3y§ & 4) != 0 || _loc9_ && (§_-25L§.§_-y3y§ & 8) == 0;
                _loc14_ = !§_-v4l§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-V3m§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-B1q§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(§_-C5Q§ + _loc17_ > param1 || §_-d4V§ + _loc17_ > param1)
                {
                    _loc16_ = §_-l2L§;
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
                else if(!§_-v4l§ && !_loc15_ && _loc10_ + _loc17_ > param1)
                {
                    _loc16_ = !_loc13_;
                }
                _loc18_ = _loc6_ && _loc7_ < 0 || _loc3_;
                if(_loc18_)
                {
                    _loc16_ = _loc13_;
                }
                _loc19_ = _loc16_ != _loc13_;
                if(_loc19_ && (§_-m4W§ == 3 || §_-m4W§ == 7) && (_loc15_ || uint(uint(§_-n40§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc19_ && §_-B1q§ + 96 > param1)
                {
                    return false;
                }
                if(_loc18_)
                {
                    §_-m4W§ = 6;
                }
                else if(_loc19_ && _loc15_)
                {
                    §_-m4W§ = 7;
                }
                else if(_loc19_)
                {
                    §_-m4W§ = 3;
                }
                else if(_loc15_ && (§_-m4W§ == 3 || §_-m4W§ == 7))
                {
                    §_-m4W§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-k5k§)
                    {
                        §_-B1q§ = param1;
                    }
                    §_-k5k§ = false;
                    §_-m4W§ = 4;
                }
                else if(_loc3_)
                {
                    §_-m4W§ = 2;
                }
                else
                {
                    §_-m4W§ = 1;
                }
                §_-nM§(_loc16_);
                §_-f57§(_loc16_);
                §_-b4Q§ = param1;
                §_-F56§ = true;
                §_-V3m§ = false;
                §_-v4l§ = true;
                §_-Xb§();
                §_-f2O§ = 0;
                ++§_-c1z§.§_-2j§;
                _loc20_ = §_-s2p§;
                if((_loc20_.§_-y1s§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-X2y§ != null && _loc20_.§_-X5A§ == 1)
                {
                    _loc21_ = null;
                    _loc22_ = §_-m4W§;
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
                        §_-s2p§.§_-X2y§.§_-R5q§(param1,this,_loc21_);
                    }
                }
                _loc23_ = §_-s2p§;
                _loc22_ = 0x1000000;
                if((_loc23_.§_-y1s§ & _loc22_) != 0 || (_loc23_.§_-y1s§ & 32) != 0 && (_loc23_.§_-v1I§ & _loc22_) != 0)
                {
                    §_-s2p§.§_-Jb§.§_-G50§.§_-P5l§(param1,§_-f36§,§_-m4W§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-f32§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-H2u§ & (§_-u3W§.§_-Y4u§ | §_-u3W§.§_-u3L§ | §_-u3W§.§_-Cu§ | §_-u3W§.§_-AK§)) != 0)
            {
                return;
            }
            if(§_-84x§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-ke§ = "SFX_KO.swf";
                _loc1_.§_-W31§ = "a_OffScreenBubble";
                _loc1_.§_-xy§ = "Ready";
                §_-84x§ = new §_-N38§(§_-s2p§,_loc1_,false,false,false);
                §_-s2p§.worldUILayer3D.§_-T39§(§_-84x§.mTheDO3D);
            }
            §_-84x§.mTheDO3D.§_-R27§ = false;
        }
        
        public function §_-Q3s§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
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
                _loc8_.§_-P1J§ = param1.§_-P1J§;
                _loc8_.§_-W2w§ = param1.§_-W2w§;
                _loc8_.§_-w1O§ = CostumeType.§_-Om§(String(§_-Y2S§.§_-f4o§[_loc7_ - 1])).§_-w1O§;
                _loc8_.§_-q26§ = CostumeType.§_-Om§(String(§_-Y2S§.§_-f4o§[_loc7_ - 1])).§_-q26§;
                _loc8_.§_-x2V§ = CostumeType.§_-Om§(String(§_-Y2S§.§_-f4o§[_loc7_ - 1])).§_-x2V§;
                _loc8_.§_-F4S§ = CostumeType.§_-Om§(String(§_-Y2S§.§_-f4o§[_loc7_ - 1])).§_-F4S§;
                _loc8_.§_-I2x§ = true;
                _loc8_.§_-N5o§(param1);
                _loc8_.§_-H2I§ = param1.§_-H2I§;
                _loc8_.§_-W2w§ = param1.§_-W2w§;
                _loc8_.§_-3R§ = param1.§_-3R§;
                _loc8_.§_-aH§ = param1.§_-aH§;
                _loc8_.§_-ma§ = param1.§_-ma§;
                _loc8_.§_-54v§ = param1.§_-54v§;
                _loc8_.§_-S19§ = param1.§_-S19§;
                _loc8_.§_-91N§ = param1.§_-91N§;
                _loc8_.§_-b3Z§ = param1.§_-b3Z§;
                _loc8_.§_-046§ = param1.§_-046§;
                _loc8_.§_-w2I§ = param1.§_-w2I§;
                _loc8_.§_-M1w§ = param1.§_-M1w§;
                _loc8_.§_-X4Q§ = param1.§_-X4Q§;
                _loc8_.§_-H44§ = param1.§_-H44§;
                _loc8_.§_-g3r§ = param1.§_-g3r§;
                _loc8_.§_-C2n§ = param1.§_-C2n§;
                _loc8_.§_-T2g§ = param1.§_-T2g§;
                _loc8_.§_-Sd§ = param1.§_-Sd§;
                _loc8_.§_-B3p§ = param1.§_-B3p§;
                _loc8_.§_-i5U§ = param1.§_-i5U§;
                _loc4_[_loc7_] = _loc8_;
            }
            return _loc4_;
        }
        
        public function §_-KC§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : §_-F2w§
        {
            var _loc11_:* = null as §_-u3W§;
            var _loc5_:Number = §_-02U§();
            var _loc6_:Number = §_-KG§();
            var _loc7_:Number = §_-02U§();
            §_-u3W§.§_-63i§.x = param1 - _loc7_;
            var _loc8_:Number = §_-KG§();
            §_-u3W§.§_-63i§.y = param2 - _loc8_;
            §_-u3W§.§_-o40§.x = §_-u3W§.§_-63i§.x;
            §_-u3W§.§_-o40§.y = §_-u3W§.§_-63i§.y;
            §_-u3W§.§_-s1w§.x = §_-u3W§.§_-63i§.x;
            §_-u3W§.§_-s1w§.y = §_-u3W§.§_-63i§.y;
            var _loc9_:§_-F2w§ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-o40§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
            var _loc10_:§_-F2w§ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§() - 120,§_-u3W§.§_-s1w§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc10_ != null && §_-u3W§.§_-s1w§.length < §_-u3W§.§_-o40§.length)
            {
                §_-u3W§.§_-o40§.x = §_-u3W§.§_-s1w§.x;
                §_-u3W§.§_-o40§.y = §_-u3W§.§_-s1w§.y;
                _loc9_ = _loc10_;
            }
            _loc11_ = this;
            _loc11_.§_-j4v§(_loc11_.§_-02U§() + §_-u3W§.§_-o40§.x);
            _loc11_ = this;
            _loc11_.§_-y2C§(_loc11_.§_-KG§() + §_-u3W§.§_-o40§.y);
            if(_loc9_ != null)
            {
                §_-u3W§.§_-o40§.normalize(1.01);
                _loc11_ = this;
                _loc11_.§_-j4v§(_loc11_.§_-02U§() - §_-u3W§.§_-o40§.x);
                _loc11_ = this;
                _loc11_.§_-y2C§(_loc11_.§_-KG§() - §_-u3W§.§_-o40§.y);
            }
            §_-u3W§.§_-K1D§.x = 0;
            §_-u3W§.§_-K1D§.y = -120;
            if(§_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,§_-02U§(),§_-KG§(),§_-u3W§.§_-K1D§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0) != null)
            {
                §_-u3W§.§_-o40§.x = 0;
                §_-u3W§.§_-o40§.y = §_-u3W§.§_-63i§.y;
                §_-u3W§.§_-s1w§.x = 0;
                §_-u3W§.§_-s1w§.y = §_-u3W§.§_-63i§.y;
                _loc9_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,_loc5_,_loc6_,§_-u3W§.§_-o40§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
                _loc10_ = §_-s2p§.§_-T7§.§_-P3x§(§_-o2a§,_loc5_,_loc6_ - 120,§_-u3W§.§_-s1w§,§_-u3W§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc10_ != null && §_-u3W§.§_-s1w§.length < §_-u3W§.§_-o40§.length)
                {
                    §_-u3W§.§_-o40§.y = §_-u3W§.§_-s1w§.y;
                    _loc9_ = _loc10_;
                }
                §_-j4v§(_loc5_);
                §_-y2C§(_loc6_ + §_-u3W§.§_-o40§.y);
                if(_loc9_ != null)
                {
                    _loc11_ = this;
                    _loc11_.§_-y2C§(_loc11_.§_-KG§() + (§_-u3W§.§_-63i§.y > 0 ? -1.01 : 1.01));
                }
            }
            if(param4)
            {
                §_-K5F§(§_-02U§(),§_-KG§());
            }
            else
            {
                §_-G5t§(§_-02U§(),§_-KG§(),param3);
            }
            return _loc9_;
        }
        
        public function §_-Z2C§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-fX§ == null)
            {
                return;
            }
            var _loc1_:§_-Am§ = §_-q2t§.§_-Z2o§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-O4j§ != null ? int(§_-O4j§.length) : 0;
                _loc3_ = _loc1_.§_-K2M§ != null ? int(_loc1_.§_-K2M§.length) : 0;
                if(§_-fX§ == _loc1_.§_-g2P§ || _loc1_.§_-92F§ == §_-41h§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-O4j§[0]) == uint(_loc1_.§_-K2M§[0]))
                {
                    if(§_-41h§ != 0 && _loc1_.§_-92F§ != 0)
                    {
                        if(_loc1_.§_-92F§ != §_-41h§)
                        {
                            §_-y1y§.§_-41l§(_loc1_.§_-92F§);
                            _loc1_.§_-92F§ = §_-41h§;
                        }
                        §_-41h§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-K2M§[_loc7_]) != uint(§_-O4j§[_loc7_]))
                            {
                                §_-y1y§.§_-41l§(uint(_loc1_.§_-K2M§[_loc7_]));
                                _loc1_.§_-K2M§[_loc7_] = uint(§_-O4j§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-y1y§.§_-41l§(uint(§_-O4j§[_loc7_]));
                        }
                    }
                    §_-O4j§ = null;
                }
            }
            if(§_-41h§ != 0)
            {
                §_-y1y§.§_-41l§(§_-41h§);
                §_-41h§ = 0;
            }
            if(§_-O4j§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-O4j§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-y1y§.§_-41l§(uint(§_-O4j§[_loc4_]));
                }
                §_-O4j§ = null;
            }
            §_-fX§ = null;
        }
        
        public function §_-Q2u§(param1:uint) : void
        {
            if(§_-W2e§ == 0)
            {
                return;
            }
            if(§_-5Z§ != 0 && param1 >= §_-5Z§)
            {
                §_-5Z§ = 0;
            }
            if(§_-5Z§ == 0 && (§_-25m§ != null || §_-52N§ != 0) && !§_-g1w§())
            {
                §_-W2e§ = 0;
                §_-e51§ = 0;
                §_-k20§ = 0;
                §_-m3L§ = 0;
                §_-i4T§ = 0;
                if(§_-s2p§.§_-Gm§.§_-I2W§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-z41§(§_-F2i§);
                }
            }
        }
        
        public function §_-gE§(param1:uint) : void
        {
            var _loc2_:* = null as §_-u3W§;
            var _loc5_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-x2A§;
            if(§_-a4x§ == 0 && !§_-p3Z§)
            {
                return;
            }
            if(§_-s2p§.§_-S1T§ != 0)
            {
                return;
            }
            if(§_-JS§)
            {
                §_-a4x§ = 0;
                return;
            }
            if(§_-s2p§.§_-05w§.§_-my§(param1,this))
            {
                return;
            }
            if(!§_-Tq§.§_-Z5X§ && §_-Tq§.§_-B3Z§ && !§_-Tq§.§_-61C§)
            {
                _loc2_ = §_-W2e§ != 0 ? §_-s2p§.§_-94v§.get(int(§_-W2e§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-s2p§.§_-23u§.§_-x4a§(_loc2_,param1,this);
                }
                else
                {
                    §_-s2p§.§_-23u§.§_-AN§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-p3Z§;
            if(_loc3_)
            {
                §_-G5t§(§_-02U§(),§_-s2p§.§_-O2f§.§_-A5w§.top - §_-s2p§.§_-O2f§.§_-L3D§.§_-P5M§);
            }
            var _loc4_:uint = §_-a4x§;
            if(§_-g1w§())
            {
                _loc4_ |= 16;
            }
            §_-D3g§();
            §_-04k§ = 3;
            if((§_-s2p§.§_-y1s§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-s2p§.§_-X2y§ != null)
                {
                    §_-s2p§.§_-X2y§.§_-K4X§(param1,§_-f36§,§_-W2e§,_loc4_);
                }
            }
            if(§_-q2t§.§_-C3U§ > 1)
            {
                §_-q2t§.§_-C3U§ = 0;
                §_-c5F§(§_-f2y§[0],§_-f5v§,true);
            }
            §_-n2L§(param1,§_-W2e§,_loc3_);
            --§_-T1D§;
            var _loc6_:§_-u1Q§ = §_-s2p§.§_-Gm§;
            if(_loc6_.§_-T3k§ == 1 || _loc6_.§_-T3k§ == 2)
            {
                if(§_-T1D§ <= 0)
                {
                    _loc5_ = §_-s2p§.§_-Gm§.§_-d5N§ == 0;
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
                §_-k2U§((uint(§_-WX§ + 1)) % §_-s2p§.§_-Gm§.§_-b3r§());
                if(§_-s2p§.§_-X2y§ != null && (§_-s2p§.§_-y1s§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-s2p§.§_-X2y§.§_-r4T§(param1,this);
                }
            }
            §_-GM§.§_-l1j§.§_-vz§();
            var _loc7_:Boolean = false;
            var _loc8_:§_-x2A§ = §_-s2p§;
            var _loc10_:uint = 0x8000;
            if(!((_loc8_.§_-y1s§ & _loc10_) != 0 || (_loc8_.§_-y1s§ & 32) != 0 && (_loc8_.§_-v1I§ & _loc10_) != 0))
            {
                if(_loc8_.§_-H4E§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-y1s§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-y1s§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-v1I§ & _loc11_) != 0;
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
                _loc7_ = §_-s2p§.§_-11k§.§_-q4§(this,param1);
            }
            else
            {
                _loc12_ = §_-s2p§;
                _loc11_ = 0x1000000;
                if((_loc12_.§_-y1s§ & _loc11_) != 0 || (_loc12_.§_-y1s§ & 32) != 0 && (_loc12_.§_-v1I§ & _loc11_) != 0)
                {
                    _loc7_ = §_-s2p§.§_-Jb§.§_-my§(this);
                }
            }
            if(!_loc7_)
            {
                §_-s2p§.§_-VD§.Respawn(param1,this,§_-95g§());
            }
        }
        
        public function §_-72w§(param1:GfxType) : GfxType
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-i4O§ = §_-N4U§();
            if(_loc2_ != null && _loc2_.§_-r15§ != null)
            {
                _loc4_ = param1.§_-W31§;
                _loc5_ = _loc2_.§_-r15§;
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
                _loc4_ = param1.§_-W31§;
                _loc5_ = _loc2_.§_-r15§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            if(§_-A4f§ != null && §_-A4f§.§_-r15§ != null)
            {
                _loc4_ = param1.§_-W31§;
                _loc5_ = §_-A4f§.§_-r15§;
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
                _loc4_ = param1.§_-W31§;
                _loc5_ = §_-A4f§.§_-r15§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            return param1;
        }
        
        public function §_-54u§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-s2p§.§_-B26§.length));
            if(§_-K4D§ > _loc1_)
            {
                _loc2_ = uint(§_-K4D§ - _loc1_);
                §_-9i§.§_-X5y§(_loc2_);
            }
        }
        
        public function §_-P4r§(param1:uint) : void
        {
            if(§_-k5k§ && (!§_-Y5M§() || §_-j1D§() || §_-52N§ != 0 || §_-q2t§.§_-Z2o§ != null))
            {
                §_-B1q§ = param1;
                §_-k5k§ = false;
            }
        }
        
        public function §_-D3d§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-o4l§(§_-u3W§.§_-u4b§);
            return §_-u3W§.§_-u4b§.§_-O1w§(param1,param2,param3,param4,param5);
        }
        
        public function §_-32I§() : Boolean
        {
            return (§_-H2u§ & (§_-u3W§.§_-u3L§ | §_-u3W§.§_-42S§)) != 0;
        }
        
        public function §_-n2a§() : Boolean
        {
            if(§_-F56§)
            {
                return false;
            }
            if(§_-V3m§)
            {
                §_-V3m§ = false;
                if(§_-q2t§.§_-Z2o§ == null)
                {
                    §_-nM§(§_-q3a§());
                    §_-v4l§ = false;
                }
            }
            return true;
        }
        
        public function §_-Z1S§() : Boolean
        {
            return §_-04k§ == 0;
        }
        
        public function §_-Qc§(param1:uint) : Boolean
        {
            if(!§_-O2j§() && !(§_-rV§() && §_-2a§ + §_-J2E§ + §_-u3W§.§_-D47§ >= param1) || §_-q2t§.§_-Z2o§ != null)
            {
                return false;
            }
            var _loc2_:uint = §_-u3W§.§_-8§;
            if(uint(§_-y34§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-y34§ & 0xffff);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-j1D§();
                default:
                    return false;
            }
        }
        
        public function §_-54q§(param1:uint) : Boolean
        {
            if(!§_-g1w§() && !§_-F56§ && !§_-V3m§)
            {
                return param1 >= uint(§_-b4Q§ + 560);
            }
            return false;
        }
        
        public function §_-nH§(param1:§_-u3W§, param2:uint) : Boolean
        {
            if(param1.§_-o2a§ == §_-o2a§)
            {
                return false;
            }
            if(§_-04k§ != 0 && §_-04k§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-k58§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-04k§ != 0)
            {
                return false;
            }
            if(!param3)
            {
                return !§_-k3f§(param1,param2);
            }
            return true;
        }
        
        public function §_-A5T§() : Boolean
        {
            if(§_-04k§ != 0)
            {
                return §_-04k§ == 5;
            }
            return true;
        }
        
        public function §_-h2s§(param1:uint, param2:§_-F2w§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-u3W§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-JS§)
            {
                §_-p8§(0);
                §_-W56§(0);
                §_-04k§ = 0;
                return;
            }
            if(§_-g50§ && (param2.type & §_-wp§.§_-Iz§) != 0 && param2.§_-41V§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-G5W§;
            if(§_-j5h§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-wp§.§_-f19§) != 0)
            {
                _loc3_ = §_-s2p§.§_-05w§.§_-A4N§(_loc3_,§_-v4N§ != 0,param2,false);
            }
            else if((param2.type & §_-wp§.§_-a5§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-H2u§ & §_-u3W§.§_-G1i§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-b36§;
            var _loc5_:Number = §_-s27§;
            if((§_-H2u§ & §_-u3W§.§_-G1i§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            §_-u3W§.§_-g1A§.x = §_-F4H§();
            §_-u3W§.§_-g1A§.y = §_-VY§();
            var _loc6_:Boolean = §_-qQ§ > 0 || §_-qQ§ < 0;
            var _loc7_:Boolean = §_-03U§ > 0 || §_-03U§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-qQ§ : §_-F4H§();
                §_-u3W§.§_-U5Y§.x = _loc8_;
                _loc9_ = _loc7_ ? §_-03U§ : §_-VY§();
                §_-u3W§.§_-U5Y§.y = _loc9_;
                §_-u3W§.§_-g1A§.normalize(§_-u3W§.§_-U5Y§.length);
                §_-p8§(§_-u3W§.§_-g1A§.x);
                §_-W56§(§_-u3W§.§_-g1A§.y);
            }
            if(param2.startX == param2.§_-O1s§)
            {
                if(§_-u3W§.§_-g1A§.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc10_.§_-p8§(_loc10_.§_-F4H§() * -_loc3_);
                }
                else
                {
                    §_-p8§(0);
                }
            }
            else if(param2.startY == param2.§_-641§)
            {
                if(§_-u3W§.§_-g1A§.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc10_.§_-W56§(_loc10_.§_-VY§() * -_loc3_);
                }
                else
                {
                    §_-W56§(0);
                }
            }
            else
            {
                _loc8_ = §_-u3W§.§_-g1A§.x * param2.§_-41V§.x + §_-u3W§.§_-g1A§.y * param2.§_-41V§.y;
                §_-u3W§.§_-U5Y§.x = _loc8_ * param2.§_-41V§.x;
                §_-u3W§.§_-U5Y§.y = _loc8_ * param2.§_-41V§.y;
                _loc9_ = §_-F4H§();
                §_-u3W§.§_-P5v§.x = _loc9_ - §_-u3W§.§_-U5Y§.x;
                _loc11_ = §_-VY§();
                §_-u3W§.§_-P5v§.y = _loc11_ - §_-u3W§.§_-U5Y§.y;
                _loc12_ = §_-u3W§.§_-P5v§.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-u3W§.§_-P5v§.normalize(_loc12_);
                §_-u3W§.§_-U5Y§.x *= _loc3_;
                §_-u3W§.§_-U5Y§.y *= _loc3_;
                §_-u3W§.§_-g1A§.x = §_-u3W§.§_-P5v§.x - §_-u3W§.§_-U5Y§.x;
                §_-u3W§.§_-g1A§.y = §_-u3W§.§_-P5v§.y - §_-u3W§.§_-U5Y§.y;
                if(§_-u3W§.§_-g1A§.length >= _loc4_)
                {
                    §_-p8§(§_-u3W§.§_-g1A§.x);
                    §_-W56§(§_-u3W§.§_-g1A§.y);
                }
            }
            §_-22L§ = true;
            if(_loc6_)
            {
                if(§_-F4H§() * §_-F4H§() > §_-u3W§.§_-E2b§)
                {
                    §_-qQ§ = §_-F4H§();
                    §_-p8§(§_-qQ§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-qQ§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-VY§() * §_-VY§() > §_-u3W§.§_-E2b§)
                {
                    §_-03U§ = §_-VY§();
                    §_-W56§(§_-03U§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-03U§ = 0;
                }
            }
            ++§_-v4N§;
        }
        
        public function §_-A5O§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-P1N§ == null)
            {
                return;
            }
            §_-X2u§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-P1N§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-P1N§[_loc4_].§_-W2n§();
                _loc5_.§_-L1R§ *= _loc1_;
                §_-X2u§.push(_loc5_);
            }
        }
        
        public function §_-h2q§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-u3W§;
            if((§_-s2p§.§_-Gm§.§_-U5N§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-s2p§.§_-B26§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-s2p§.§_-B26§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-o2a§ == §_-o2a§ && (_loc4_.§_-H2u§ & §_-u3W§.§_-c1m§) != 0 && (_loc4_.§_-H2u§ & §_-u3W§.§_-71P§) == 0)
                    {
                        if(§_-g19§.§_-o1Q§ == 4)
                        {
                            §_-81b§ = true;
                        }
                        if(§_-g19§.§_-m1E§ == 3)
                        {
                            §_-54D§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-H2u§ & §_-u3W§.§_-c1m§) != 0 && (§_-H2u§ & §_-u3W§.§_-71P§) == 0)
            {
                if(§_-g19§.§_-o1Q§ == 3 || §_-g19§.§_-o1Q§ == 4)
                {
                    §_-81b§ = true;
                }
                if(§_-g19§.§_-m1E§ == 2 || §_-g19§.§_-m1E§ == 3)
                {
                    §_-54D§ = true;
                }
            }
            if(§_-g19§.§_-o1Q§ == 2)
            {
                §_-81b§ = true;
            }
            if(§_-g19§.§_-m1E§ == 1 || §_-g19§.§_-m1E§ == 4 || §_-g19§.§_-m1E§ == 5)
            {
                §_-54D§ = true;
            }
            §_-34s§ = true;
        }
        
        public function §_-03E§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-P1N§ = [];
            §_-13i§ = [];
            var _loc1_:uint = (§_-H2u§ & (§_-u3W§.§_-u3L§ | §_-u3W§.§_-42S§)) != 0 ? 1 : §_-s2p§.§_-Gm§.§_-b3r§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-P3W§[§_-yU§[_loc4_].§_-x2V§];
                _loc6_ = _loc5_.§_-c5G§(§_-f5v§);
                _loc7_ = new GfxType().§_-E4K§();
                _loc7_.§_-L1R§ = 0.8 * _loc5_.§_-I2H§;
                _loc7_.§_-e10§ = 1;
                _loc7_.§_-84l§ = 0;
                CostumeType.§_-t2C§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-G2q§ != null)
                    {
                        _loc7_.§_-G2q§ = _loc7_.§_-G2q§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-G2q§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-W2n§();
                _loc8_.§_-L1R§ = 0.6 * _loc5_.§_-I2H§;
                §_-P1N§.push(_loc7_);
                §_-13i§.push(_loc8_);
            }
        }
        
        public function §_-G1V§() : Number
        {
            return 19 / (uint(§_-v4N§ + 1));
        }
        
        public function §_-ae§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-wp§.§_-W51§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-O1a§(param1:uint) : void
        {
            if(!(!§_-g1w§() && !§_-F56§ && !§_-V3m§ && param1 >= uint(§_-b4Q§ + 560)))
            {
                return;
            }
            §_-F56§ = true;
            §_-b4Q§ = uint(param1 + 128);
            §_-D2c§ = §_-25L§.§_-y3y§ & 15;
            if(§_-D2c§ == 0)
            {
                §_-D2c§ = §_-q3a§() ? 4 : 8;
            }
        }
        
        public function §_-W5O§() : void
        {
            var _loc1_:Number = 3.5;
            if(§_-F4H§() * §_-F4H§() + §_-VY§() * §_-VY§() > _loc1_ * _loc1_)
            {
                §_-u3W§.§_-R2x§.x = §_-F4H§();
                §_-u3W§.§_-R2x§.y = §_-VY§();
                §_-u3W§.§_-R2x§.normalize(_loc1_);
                §_-p8§(§_-u3W§.§_-R2x§.x);
                §_-W56§(§_-u3W§.§_-R2x§.y);
            }
        }
        
        public function §_-c1S§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-u3W§;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-O4v§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-x2A§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-x2A§;
            var _loc4_:uint = 0;
            var _loc5_:§_-J5f§ = §_-s2p§.§_-n1H§.§_-Y2k§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-w1q§;
                _loc7_ = _loc6_ != 0 ? §_-s2p§.§_-94v§.get(_loc6_) : null;
                _loc8_ = §_-s2p§.§_-Gm§.§_-I2W§;
                if(!_loc8_.§_-o4V§ && !_loc8_.§_-Z5M§ && !_loc8_.§_-852§)
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-o2a§ == §_-o2a§)
                        {
                            §_-GM§.§_-l1j§.§_-G5p§(_loc7_,"Minus2");
                        }
                        else
                        {
                            §_-GM§.§_-l1j§.§_-G5p§(_loc7_,"Plus2");
                        }
                        §_-GM§.§_-l1j§.§_-G5p§(this,"Minus1");
                    }
                    else
                    {
                        §_-GM§.§_-l1j§.§_-G5p§(this,"Minus3");
                    }
                }
                else if(!_loc8_.§_-o4V§ && _loc8_.§_-Z5M§)
                {
                    §_-GM§.§_-l1j§.§_-G5p§(this,"Minus1");
                }
                §_-s2p§.§_-n1H§.§_-V37§(param1,_loc5_);
                §_-s2p§.§_-f42§.§_-n2L§(_loc5_);
                if(!§_-14L§ && (§_-H2u§ & §_-u3W§.§_-T0§) == 0 && §_-s2p§.§_-g3U§ == 0)
                {
                    _loc10_ = §_-s2p§.§_-Jb§;
                    _loc12_ = _loc10_.§_-s2p§;
                    _loc13_ = 0x1000000;
                    if((_loc12_.§_-y1s§ & _loc13_) != 0 || (_loc12_.§_-y1s§ & 32) != 0 && (_loc12_.§_-v1I§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-Y3a§ != 2147483647;
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
                _loc12_ = §_-s2p§;
                _loc13_ = 0x8000;
                if(!((_loc12_.§_-y1s§ & _loc13_) != 0 || (_loc12_.§_-y1s§ & 32) != 0 && (_loc12_.§_-v1I§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-H4E§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-y1s§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-y1s§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-v1I§ & _loc16_) != 0;
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
                    _loc14_ = this != §_-s2p§.§_-rB§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-GM§.§_-55N§.§_-v28§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-s2p§;
                _loc16_ = 0x1000000;
                if((_loc19_.§_-y1s§ & _loc16_) != 0 || (_loc19_.§_-y1s§ & 32) != 0 && (_loc19_.§_-v1I§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-s2p§.§_-rB§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-s2p§.§_-Jb§.§_-E4G§.§_-I2r§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-s2p§.§_-Gm§.§_-83C§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-S2p§.§_-i5C§(param1);
                    _loc4_ = §_-S2p§.§_-F2i§.§_-N4K§;
                }
            }
            §_-y1y§.PostEvent(§_-W2e§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-S4W§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-Y2S§.§_-m20§;
            }
            mWeaponSkin1 = §_-i4O§.§_-a3p§[§_-i4O§.§_-u3w§(param1,true)];
            mWeaponSkin2 = §_-i4O§.§_-a3p§[§_-i4O§.§_-u3w§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-O4w§ != null && !param3 && mWeaponSkin1.§_-O4w§ != §_-Y2S§.§_-5U§)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-O4w§ != null && !param3 && mWeaponSkin2.§_-O4w§ != §_-Y2S§.§_-5U§)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-c5F§(param1:CostumeType, param2:§_-m4E§, param3:Boolean = true) : void
        {
            if(param1 == null)
            {
                param1 = §_-Y2S§.§_-m20§;
            }
            if(param2 == null)
            {
                param2 = §_-m4E§.NO_COLOR_SCHEME;
            }
            §_-A4f§ = param1;
            §_-x4x§ = param1;
            §_-f5v§ = param2;
            §_-9B§ = param1.§_-c5G§(param2);
            §_-E4M§ = new GfxType();
            §_-E4M§.§_-ke§ = "Animation_Player.swf";
            §_-E4M§.§_-W31§ = "a__HeadShotAnimation";
            §_-E4M§.§_-xy§ = "FaceIdle";
            §_-E4M§.§_-L1R§ = 0.8 * §_-A4f§.§_-I2H§;
            §_-E4M§.§_-e10§ = 1;
            §_-E4M§.§_-84l§ = 0;
            CostumeType.§_-t2C§(§_-A4f§,§_-E4M§,true);
            if(§_-9B§ != null)
            {
                §_-E4M§.§_-G2q§ = §_-E4M§.§_-G2q§.concat(§_-9B§);
            }
            §_-w4J§ = §_-E4M§.§_-W2n§();
            §_-w4J§.§_-L1R§ = 0.6 * §_-A4f§.§_-I2H§;
            if(param3)
            {
                §_-s21§();
            }
            if(§_-E2K§ != null)
            {
                §_-E2K§.§_-V3Z§();
            }
        }
        
        public function §_-VR§(param1:Number) : void
        {
            var _loc2_:* = null as §_-L59§;
            if(§_-R3K§ != null)
            {
                _loc2_ = §_-R3K§;
                _loc2_.§_-E3n§.mTheDO3D.§_-y1R§ = param1;
                _loc2_.§_-L34§.§_-nQ§.§_-y1R§ = param1;
            }
            if(§_-p17§ != null)
            {
                _loc2_ = §_-p17§;
                _loc2_.§_-E3n§.mTheDO3D.§_-y1R§ = param1;
                _loc2_.§_-L34§.§_-nQ§.§_-y1R§ = param1;
            }
        }
        
        public function §_-C3Y§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-f4u§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-yU§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-yU§[_loc4_];
                _loc6_ = HeroType.§_-U39§[_loc5_.§_-QH§ & 0xffff];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-ui§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-ui§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = String(_loc8_[_loc7_]);
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-Jz§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-Z1H§ != null)
                {
                    param1.push(_loc10_.§_-Z1H§);
                }
                _loc10_ = ItemType.§_-Jz§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-Z1H§ != null)
                {
                    param1.push(_loc10_.§_-Z1H§);
                }
            }
        }
        
        public function §_-M4F§(param1:uint, param2:uint) : void
        {
            if(§_-s2p§.§_-g3U§ == 0)
            {
                if(param2 == (§_-q3a§() ? 2 : 1))
                {
                    §_-q2t§.§_-C15§(§_-M3S§.§_-x37§,this,null);
                }
                else
                {
                    §_-q2t§.§_-C15§(§_-M3S§.§_-T23§,this,null);
                }
            }
        }
        
        public function §_-Q20§(param1:uint) : void
        {
            if(§_-s2p§.§_-g3U§ == 0)
            {
                if(param1 == §_-T3j§)
                {
                    §_-q2t§.§_-C15§(§_-M3S§.§_-916§,this,null);
                }
            }
        }
        
        public function §_-T3l§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-fO§;
            var _loc5_:§_-M3S§ = §_-M3S§.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = §_-M3S§.§_-h1y§;
            }
            else if(param2)
            {
                if(§_-r4h§() == 0)
                {
                    _loc5_ = §_-M3S§.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = §_-M3S§.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == §_-M3S§.JUMP_CLOUD_POWER_3 && §_-q2t§.§_-q36§ && §_-rV§() && §_-2a§ != 0)
            {
                §_-q2t§.§_-K4F§(§_-M3S§.§_-L4q§);
            }
            var _loc6_:uint = §_-K2V§;
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
                        _loc5_ = §_-M3S§.WALL_SLIP_BETWEEN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-M3S§.WALL_SLIP_BETWEEN_AIR_3;
                    }
                }
                else if(_loc6_ == 9)
                {
                    if(param3)
                    {
                        _loc5_ = §_-M3S§.WALL_SLIP_WARN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = §_-M3S§.WALL_SLIP_WARN_AIR_3;
                    }
                }
                else if(_loc6_ > 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-M3S§.WALL_SLIP_BETWEEN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-M3S§.WALL_SLIP_BETWEEN_AIR_2;
                    }
                }
                else if(_loc6_ == 7)
                {
                    if(param3)
                    {
                        _loc5_ = §_-M3S§.WALL_SLIP_WARN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = §_-M3S§.WALL_SLIP_WARN_AIR_2;
                    }
                }
                else if(_loc6_ > 5)
                {
                    if(param3)
                    {
                        _loc5_ = §_-M3S§.WALL_SLIP_BETWEEN_WALL_1;
                    }
                    else
                    {
                        _loc5_ = §_-M3S§.WALL_SLIP_BETWEEN_AIR_1;
                    }
                }
                else if(param3)
                {
                    _loc5_ = §_-M3S§.WALL_SLIP_WARN_WALL_1;
                }
                else
                {
                    _loc5_ = §_-M3S§.WALL_SLIP_WARN_AIR_1;
                }
            }
            var _loc7_:uint = param2 ? 3 : 2;
            var _loc8_:Number = 1;
            if(param2)
            {
                _loc10_ = §_-r4h§();
                _loc11_ = §_-s2p§.§_-05w§;
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
            if(§_-s2p§.§_-g3U§ == 0)
            {
                §_-358§(param1,§_-q2t§.§_-M3C§(_loc7_));
                §_-q2t§.§_-C15§(_loc5_,this,null);
            }
        }
        
        public function §_-O1n§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-x4x§ = param2;
            if(§_-x4x§.§_-E2r§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-x4x§.§_-E2r§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-s4R§(param1:GfxType) : GfxType
        {
            if(§_-q2t§.§_-S30§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-q2t§.§_-S30§.§_-g3A§;
            var _loc3_:§_-i4O§ = null;
            if(_loc2_.§_-U5M§ == mWeaponSkin1.§_-U5M§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-U5M§ == mWeaponSkin2.§_-U5M§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-Q1q§ == null || int(_loc3_.§_-Q1q§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-W2n§();
            _loc3_.§_-j52§(_loc4_.§_-l45§,§_-A4f§);
            _loc3_.§_-35o§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-qY§();
            if(_loc5_ != null)
            {
                _loc4_.§_-G2q§ = _loc5_;
            }
            return _loc4_;
        }
    }
}
