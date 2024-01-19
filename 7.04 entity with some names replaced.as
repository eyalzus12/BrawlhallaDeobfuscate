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
    
    public class Entity
    {
        
        public static var §_-43l§:Boolean;
        
        public static var §_-u2S§:uint = uint(1);
        
        public static var §_-by§:uint = uint(2);
        
        public static var §_-I3u§:uint = uint(3);
        
        public static var §_-65h§:Number = 0.8;
        
        public static var §_-5p§:Number = 0.6;
        
        public static var §_-D5f§:Number = 0.3;
        
        public static var §_-C3m§:uint = 146;
        
        public static var §_-p0§:uint = 146;
        
        public static var §_-l2r§:uint = 1500;
        
        public static var §_-3K§:uint = uint(0);
        
        public static var §_-Q3c§:uint = uint(1);
        
        public static var §_-f3s§:uint = uint(2);
        
        public static var §_-YX§:uint = uint(3);
        
        public static var §_-E4g§:uint = uint(5);
        
        public static var §_-i2s§:uint = uint(7);
        
        public static var §_-d1C§:uint = uint(9);
        
        public static var §_-325§:uint = 300;
        
        public static var §_-P2u§:uint;
        
        public static var §_-L10§:uint = 240;
        
        public static var §_-g3w§:uint = uint(64);
        
        public static var §_-724§:uint = uint(0);
        
        public static var §_-Va§:uint = uint(1);
        
        public static var §_-N1x§:uint = uint(2);
        
        public static var §_-e3t§:uint = uint(3);
        
        public static var §_-l1S§:uint = uint(4);
        
        public static var §_-715§:uint = uint(5);
        
        public static var §_-Cc§:uint = uint(6);
        
        public static var §_-z4x§:uint;
        
        public static var §_-1v§:uint = uint(96);
        
        public static var §_-c3s§:uint = uint(96);
        
        public static var §_-y20§:uint = 128;
        
        public static var §_-f1g§:uint = uint(96);
        
        public static var §_-w4O§:uint;
        
        public static var §_-xz§:Number = 78;
        
        public static var §_-O3N§:Number = 65;
        
        public static var §_-72c§:Number = 68;
        
        public static var §_-K1§:Number = 40;
        
        public static var §_-y1S§:uint = 160;
        
        public static var §_-S4j§:uint = 560;
        
        public static var §_-53H§:uint = uint(112);
        
        public static var §_-459§:uint = uint(80);
        
        public static var §_-p1H§:uint = 160;
        
        public static var §_-s43§:uint = 192;
        
        public static var §_-y1o§:uint = 240;
        
        public static var §_-f4R§:uint = 160;
        
        public static var §_-62S§:int = 66;
        
        public static var §_-u3O§:int = 4;
        
        public static var §_-11T§:Number = 170;
        
        public static var §_-81B§:Number = 41;
        
        public static var §_-w26§:uint;
        
        public static var §_-G1a§:uint = uint(112);
        
        public static var §_-Z2R§:uint = uint(112);
        
        public static var §_-23R§:uint = 320;
        
        public static var §_-u4m§:Number = 1.16;
        
        public static var §_-b2Q§:uint = uint(96);
        
        public static var §_-Y4Y§:uint = uint(112);
        
        public static var §_-g4w§:uint = 320;
        
        public static var §_-h3g§:uint = uint(112);
        
        public static var §_-75B§:Number = 9;
        
        public static var §_-43F§:Number = 3.25;
        
        public static var §_-H2T§:uint = uint(64);
        
        public static var §_-C4M§:Number = 5.655;
        
        public static var §_-Uh§:Number = 3.534;
        
        public static var §_-017§:uint = 640;
        
        public static var §_-J2j§:uint = uint(32);
        
        public static var §_-71x§:uint = 144;
        
        public static var §_-x4t§:Number = 5000;
        
        public static var §_-N2q§:uint = uint(112);
        
        public static var §_-k4E§:uint = 2500;
        
        public static var §_-12G§:uint = 175;
        
        public static var §_-02a§:uint = 500;
        
        public static var §_-I1p§:uint = 250;
        
        public static var §_-34Q§:uint = 275;
        
        public static var §_-S3v§:uint = uint(112);
        
        public static var §_-P3a§:uint = 192;
        
        public static var §_-U1p§:uint = 256;
        
        public static var §_-f1L§:uint = 176;
        
        public static var §_-x1t§:uint = uint(32);
        
        public static var §_-W2o§:uint = uint(2);
        
        public static var §_-75I§:uint = uint(2);
        
        public static var §_-U1N§:uint = 432;
        
        public static var §_-LG§:uint = 192;
        
        public static var §_-C3L§:uint = uint(0);
        
        public static var §_-i1r§:uint = uint(1);
        
        public static var §_-72§:uint = uint(2);
        
        public static var §_-T3U§:uint = uint(3);
        
        public static var §_-Y44§:uint = uint(4);
        
        public static var §_-q4H§:uint = uint(5);
        
        public static var §_-w4P§:uint = uint(6);
        
        public static var §_-O2M§:uint = uint(7);
        
        public static var §_-K4T§:uint = uint(8);
        
        public static var §_-x1b§:uint = uint(9);
        
        public static var §_-au§:uint = uint(3);
        
        public static var §_-o4E§:uint = uint(2);
        
        public static var §_-z1W§:uint = uint(5);
        //00000000000000000000000000000001
        //bit 01
        public static var §_-F2T§:uint = 1;
        //00000000000000000000000000000010
        //bit 02
        public static var §_-a2e§:uint = 2;
        //00000000000000000000000000000100
        //bit 03
        public static var §_-r2y§:uint = 4;
        //00000000000000000000000000001000
        //bit 04
        public static var §_-51s§:uint = 8;
        //00000000000000000000000000010000
        //bit 05
        public static var §_-o1V§:uint = 16;
        //00000000000000000000000000100000
        //bit 06
        public static var BOT:uint = 32;
        //00000000000000000000000001000000
        //bit 07
        public static var §_-JC§:uint = 64;
        //00000000000000000000000010000000
        //bit 08
        public static var §_-s4N§:uint = 128;
        //00000000000000000000000100000000
        //bit 09
        public static var §_-21o§:uint = 256;
        //00000000000000000000001000000000
        //bit 10
        public static var §_-E3z§:uint = 512;
        //00000000000000000000010000000000
        //bit 11
        public static var §_-Y3k§:uint = 1024;
        //00000000000000000000100000000000
        //bit 12
        public static var §_-Re§:uint = 2048;
        //00000000000000000001000000000000
        //bit 13
        public static var §_-25l§:uint = 4096;
        //00000000000000000010000000000000
        //bit 14
        public static var §_-353§:uint = 8192;
        //00000000000000000100000000000000
        //bit 15
        public static var §_-13T§:uint = 16384;
        //00000000000000001000000000000000
        //bit 16
        public static var §_-D4A§:uint = 32768;
        //00000000000000010000000000000000
        //bit 17
        public static var §_-O4s§:uint = 65536;
        //00000000000000100000000000000000
        //bit 18
        public static var §_-O4A§:uint = 131072;
        //00000000000001000000000000000000
        //bit 19
        public static var §_-I3S§:uint = 262144;
        //00000000000010000000000000000000
        //bit 20
        public static var §_-D5u§:uint = 524288;
        //00000000000100000000000000000000
        //bit 21
        public static var §_-bD§:uint = 1048576;
        //00000000001000000000000000000000
        //bit 22
        public static var §_-659§:uint = 2097152;
        //00000000010000000000000000000000
        //bit 23
        public static var §_-V3D§:uint = 4194304;
        //00000000100000000000000000000000
        //bit 24
        public static var §_-F3H§:uint = 8388608;
        //00000001000000000000000000000000
        //bit 25
        public static var §_-04X§:uint = 16777216;
        //00000010000000000000000000000000
        //bit 26
        public static var §_-Z4l§:uint = 33554432;
        //00000100000000000000000000000000
        //bit 27
        public static var §_-w4l§:uint = 67108864;
        //00001000000000000000000000000000
        //bit 28
        public static var §_-Q2N§:uint = 134217728;
        //00010000000000000000000000000000
        //bit 29
        public static var §_-l3B§:uint = 268435456;
        //00100000000000000000000000000000
        //bit 30
        public static var §_-u4l§:uint = 536870912;
        //01000000000000000000000000000000
        //bit 31
        public static var §_-92X§:uint = 1073741824;
        //10000000000000000000000000000000
        //bit 32
        public static var §_-12u§:uint = -2147483648;
        
        public static var §_-q4P§:uint;
        
        public static var §_-A55§:uint;
        
        public static var §_-qw§:uint;
        
        public static var §_-74k§:uint;
        
        public static var §_-N23§:uint;
        
        public static var §_-k9§:uint;
        
        public static var §_-E54§:uint;
        
        public static var §_-s4b§:Number = 2.5;
        
        public static var §_-O1§:Number = 1.2;
        
        public static var §_-o25§:Number = 4.7;
        
        public static var §_-dm§:Number = 5.16;
        
        public static var §_-a20§:Number = 1000;
        
        public static var §_-54y§:Number = 3000;
        
        public static var §_-T4b§:Number = 250;
        
        public static var §_-E4h§:Number;
        
        public static var §_-15l§:Number = 70;
        
        public static var §_-f3E§:Number = 3.75;
        
        public static var §_-O42§:Number = 0.85;
        
        public static var §_-M20§:Number = 57;
        
        public static var §_-M3K§:Number = 12;
        
        public static var §_-6a§:Number = 57;
        
        public static var §_-y31§:Number = 65;
        
        public static var §_-14I§:uint = uint(2);
        
        public static var §_-93G§:uint;
        
        public static var §_-I31§:uint = uint(64);
        
        public static var §_-q2a§:Number = 48;
        
        public static var §_-t4k§:Number = 3.25;
        
        public static var §_-R14§:Number = 0.06770833333333333;
        
        public static var §_-J1o§:Number = 30;
        
        public static var §_-9A§:Number = 2;
        
        public static var §_-r3s§:Number = 0.06666666666666667;
        
        public static var §_-B2E§:Number;
        
        public static var §_-D1O§:Number = 48;
        
        public static var §_-Qc§:Number;
        
        public static var §_-E2W§:Number = 60;
        
        public static var §_-z15§:uint = uint(2);
        
        public static var §_-T4z§:Number = 0.8;
        
        public static var §_-W3o§:Number = 0.9;
        
        public static var §_-53d§:Number = 50;
        
        public static var §_-81A§:Number;
        
        public static var §_-C3C§:Number = 4;
        
        public static var §_-93Z§:Number = 4.013;
        
        public static var §_-C11§:Number = 50;
        
        public static var §_-L3W§:Number;
        
        public static var §_-bi§:Number = 4;
        
        public static var §_-L2B§:Number = 30;
        
        public static var §_-l1P§:Number = 30;
        
        public static var §_-63u§:Number = 5;
        
        public static var §_-z34§:uint = 450;
        
        public static var §_-72b§:Number = 12;
        
        public static var §_-B1h§:Number = 0;
        
        public static var §_-vs§:Number = -38;
        
        public static var §_-k1y§:Number = 0;
        
        public static var §_-hX§:Number = 85;
        
        public static var §_-ml§:Number = 6;
        
        public static var §_-XQ§:uint = uint(48);
        
        public static var §_-i1h§:uint;
        
        public static var §_-O3a§:int = 25;
        
        public static var §_-o1s§:int = -80;
        
        public static var §_-pf§:Number = 10;
        
        public static var §_-35I§:Number = 20;
        
        public static var §_-74I§:Number = 15;
        
        public static var §_-a1c§:Number;
        
        public static var §_-44c§:Number;
        
        public static var §_-X7§:Number = 120;
        
        public static var §_-D1g§:Number = 60;
        
        public static var §_-Q3d§:Number = -35;
        
        public static var §_-l16§:Number = 50;
        
        public static var §_-8Y§:Number = 10;
        
        public static var §_-K4F§:Number = -30;
        
        public static var §_-L21§:Number = -50;
        
        public static var §_-ND§:Number = -70;
        
        public static var §_-Wo§:uint = 192;
        
        public static var §_-934§:Number = 1.01;
        
        public static var §_-t4h§:Number = 1.02;
        
        public static var §_-B4E§:Number = 5;
        
        public static var §_-a2X§:uint = uint(48);
        
        public static var §_-a2W§:Point;
        
        public static var §_-e3§:Point;
        
        public static var §_-w2A§:Point;
        
        public static var §_-sd§:Point;
        
        public static var §_-q0§:Point;
        
        public static var §_-B5a§:Point;
        
        public static var §_-uq§:Point;
        
        public static var §_-X1F§:Point;
        
        public static var §_-o3V§:Point;
        
        public static var §_-W2R§:Point;
        
        public static var §_-X3x§:Point;
        
        public static var §_-A21§:Point;
        
        public static var §_-93§:Point;
        
        public static var §_-L1b§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-w2W§:Rectangle;
        
        public static var §_-p1P§:Point;
        
        public static var §_-c3z§:Point;
        
        public static var §_-34n§:Point;
        
        public static var §_-h1J§:Point;
        
        public static var §_-12z§:Point;
        
        public static var §_-rz§:Point;
        
        public static var §_-it§:Point;
        
        public static var §_-j38§:§_-t24§;
        
        public static var §_-Mm§:§_-K23§;
        
        public static var §_-61u§:§_-K23§;
        
        public static var §_-z42§:Point;
        
        public static var §_-E1a§:Point;
        
        public static var §_-W4S§:uint = uint(12);
        
        public static var §_-U4M§:int = 0;
        
        public static var §_-I2Q§:int = 1;
        
        public static var §_-K4m§:int = 2;
        
        public static var §_-wq§:uint = uint(0);
        
        public static var §_-m2z§:uint = 700;
        
        public static var §_-s1q§:uint = 300;
        
        public static var §_-V4A§:uint = uint(100);
        
        public static var §_-uI§:Number = 0.2;
        
        public static var §_-h4X§:uint = uint(0);
        
        public static var §_-f2L§:uint = uint(1);
        
        public static var §_-dp§:uint = uint(2);
        
        public static var §_-x4o§:Number = 1.2;
        
        public static var §_-x3q§:Number = 0.5;
        
        public static var §_-A59§:Number = 0.08;
        
        public static var §_-J4m§:Number = 7;
        
        public static var §_-65i§:Number = 19;
        
        public static var §_-K21§:Number = 0.05;
        
        public static var §_-l1k§:Number = 0.6;
        
        public static var §_-T3z§:Number = 0.65;
        
        public static var §_-81z§:uint = 300;
        
        public static var §_-F4§:int = 50;
        
        public static var §_-N1Q§:uint = 128;
        
        public static var §_-o11§:uint = 272;
        
        public static var §_-w14§:uint = 560;
        
        public static var §_-j1g§:int = 14;
        
        public static var §_-G4X§:Number = 0.1;
        
        public static var §_-847§:String = "Bounce";
        
        public static var §_-w4N§:String = "WallBounce";
        
        public static var §_-KZ§:uint = uint(32);
        
        public static var v:Point;
        
        public static var u:Point;
        
        public static var w:Point;
        
        public static var §_-c46§:Number = 210;
        
        public static var §_-QL§:uint = 4000;
        
        public var §_-I3g§:uint;
        
        public var §_-X2d§:uint;
        
        public var §_-nT§:uint;
        
        public var §_-l4§:uint;
        
        public var §_-Zt§:uint;
        
        public var §_-Y3w§:Boolean;
        
        public var §_-b3N§:Boolean;
        
        public var §_-E1H§:Boolean;
        
        public var §_-t1Q§:Boolean;
        
        public var §_-b1M§:uint;
        //movement during stun or smth
        public var §_-w2r§:Boolean;
        
        public var §_-r1U§:Boolean;
        
        public var §_-GD§:Boolean;
        
        public var §_-j4X§:uint;
        
        public var §_-NW§:Boolean;
        //is dashing
        public var inDash:Boolean;
        
        public var §_-1A§:Boolean;
        
        public var §_-F1W§:Boolean;
        
        public var §_-81P§:uint;
        
        public var §_-Ym§:uint;
        
        public var §_-p1F§:uint;
        //hit power doesn't have on collision power - hit by an actual move and not a throw
        public var §_-a43§:Boolean;
        
        public var §_-g48§:Boolean;
        
        public var §_-EI§:Boolean;
        
        public var §_-i1e§:Boolean;
        
        public var §_-u1t§:uint;
        
        public var §_-AY§:uint;
        
        public var §_-MQ§:Boolean;
        
        public var §_-k2C§:Boolean;
        
        public var §_-14O§:Boolean;
        
        public var §_-k1r§:Boolean;
        
        public var §_-rd§:Boolean;
        
        public var §_-g3s§:Boolean;
        
        public var §_-xR§:Boolean;
        
        public var §_-WC§:Boolean;
        
        public var §_-85x§:uint;
        
        public var §_-U27§:uint;
        
        public var §_-By§:uint;
        
        public var §_-i10§:uint;
        
        public var §_-F46§:uint;
        //dodge facing direction is left
        public var §_-94F§:Boolean;
        //gc
        public var gravityCanceling:Boolean;
        
        public var §_-R15§:Boolean;
        //DoNotBounceOffNoSlideCeiling
        public var §_-A4o§:Boolean;
        
        public var §_-mB§:Boolean;
        //direction locked in power
        public var directionLockedInPower:Boolean;
        //in dash startup
        public var inDashStartup:Boolean;
        
        public var §_-F1T§:Boolean;
        //dashjumping
        public var inDashJump:Boolean;
        
        public var §_-82§:Boolean;
        
        public var §_-C5R§:Boolean;
        
        public var §_-e1h§:Boolean;
        
        public var §_-dB§:Boolean;
        
        public var §_-n3O§:Boolean;
        
        public var §_-F4p§:uint;
        
        public var §_-E0§:Boolean;
        
        public var §_-q3Y§:uint;
        
        public var §_-m1O§:Boolean;
        
        public var §_-741§:Boolean;
        
        public var §_-e4N§:Boolean;
        
        public var §_-12m§:Boolean;
        
        public var §_-OF§:Boolean;
        
        public var §_-FD§:Boolean;
        
        public var §_-K22§:Boolean;
        
        public var §_-q1w§:Boolean;
        
        public var §_-g2S§:uint;
        
        public var §_-y27§:uint;
        
        public var §_-xH§:Boolean;
        //ImpulseToPoint thing
        public var §_-C3R§:Boolean;
        
        public var §_-z3a§:uint;
        
        public var §_-1o§:uint;
        
        public var §_-R48§:Boolean;
        
        public var §_-Q3s§:uint;
        
        public var §_-K1r§:uint;
        
        public var §_-s2u§:uint;
        
        public var §_-M13§:ByteArray;
        
        public var §_-Z2k§:§_-a1W§;
        //last hit power id
        public var lastHitPowerId:uint;
        
        public var §_-22a§:uint;
        //id of last hitter?
        public var lastHitEntityId:uint;
        //last hit flags
        public var lastHitPowerFlags:uint;
        
        public var §_-9d§:§_-22R§;
        
        public var mWeaponSkin2:§_-22R§;
        
        public var mWeaponSkin1:§_-22R§;
        
        public var wallDirection:uint;
        
        public var §_-L2h§:uint;
        
        public var §_-o4h§:Number;
        
        public var §_-n3V§:uint;
        
        public var §_-r43§:uint;
        
        public var §_-916§:Number;
        
        public var §_-ws§:Number;
        
        public var §_-63f§:uint;
        
        public var §_-r3y§:§_-o4B§;
        
        public var §_-q2h§:TrailEffect;
        
        public var §_-s4y§:uint;
        
        public var §_-C2§:uint;
        
        public var §_-6n§:uint;
        
        public var §_-Ki§:uint;
        
        public var timeMissedHit:uint;
        
        public var timeLandedHit:uint;
        //time of land
        public var timeLanded:uint;
        
        public var timeLandAfterJump:uint;
        
        public var timeJumped:uint;
        //got out of stun time
        public var timeStunExited:uint;
        
        public var §_-b2X§:uint;
        
        public var timeDashed:uint;
        //dodge input time
        public var timeDodgeStarted:uint;
        //dash input time?
        public var timeDashStarted:uint;
        //team
        public var team:uint;
        
        public var §_-f20§:Vector.<§_-a1W§>;
        
        public var §_-C2w§:uint;
        //time of last hit
        public var timeLastHit:uint;
        //stun
        public var stun:uint;
        //str stat
        public var strengthStat:uint;
        //StickyY
        public var stickyY:Number;
        //StickyX
        public var stickyX:Number;
        
        public var §_-b2M§:§_-G33§;
        
        public var §_-P3p§:uint;
        
        public var §_-65d§:§_-83L§;
        
        public var §_-I1y§:SpawnBot;
        
        public var §_-32s§:uint;
        
        public var sigRecoverMod:Number;
        
        public var §_-H4w§:§_-H1F§;
        
        public var §_-rN§:uint;
        
        public var §_-K2x§:uint;
        
        public var runSpeed:Number;
        
        public var §_-Fv§:Array;
        
        public var §_-352§:uint;
        
        public var §_-n1a§:uint;
        
        public var §_-g4m§:uint;
        //time of hit + 500
        public var §_-d3q§:uint;
        
        public var recovery:Number;
        //recover mod
        public var recoverMod:Number;
        //horde demon component
        public var §_-V2x§:§_-y2E§;
        
        public var §_-h3O§:uint;
        
        public var §_-62g§:PowerType;
        
        public var §_-25t§:Array;
        
        public var §_-01R§;
        
        public var §_-f1k§;
        
        public var postDodge:uint;
        
        public var §_-K2L§;
        
        public var §_-W4y§:§_-hM§;
        
        public var §_-KM§:§_-W4w§;
        
        public var playerInput:§_-45O§;
        
        public var §_-x36§:IMap;
        
        public var §_-DG§:§_-L4G§;
        
        public var §_-j3V§:§_-mX§;
        
        public var §_-b1I§:uint;
        
        public var §_-h1Q§:Array;
        
        public var §_-B4b§:Rectangle;
        
        public var §_-d3i§:§_-c4y§;
        
        public var §_-CX§:§_-g3N§;
        
        public var §_-eY§:uint;
        
        public var §_-e4K§:String;
        
        public var §_-j2A§:§_-yz§;
        //min charge mod
        public var minChargeMod:Number;
        
        public var §_-T28§:§_-a1W§;
        
        public var §_-C28§:uint;
        
        public var §_-L3i§:Vector.<CollisionLine>;
        
        public var §_-vT§:uint;
        //dashjump time
        public var timeDashJumped:uint;
        //dodge end time
        public var timeDodgeEnd:uint;
        //fast dodge: time + dodge duration + dodge recover
        public var timeDodgeRecoverEnd:uint;
        
        public var timeDropped:uint;
        
        public var §_-S2T§:uint;
        //LastPhysPosX
        public var lastPhysPosX:Number;
        //LastPhysPosY
        public var lastPhysPosY:Number;
        
        public var §_-so§:uint;
        
        public var §_-y3H§:uint;
        
        public var §_-B3I§:uint;
        
        public var §_-N1i§:uint;
        
        public var §_-i24§:uint;
        
        public var jumpXImpulse:Number;
        
        public var wallSlipCount:uint;
        
        public var §_-01Y§:uint;
        
        public var §_-34x§:uint;
        
        public var §_-d1R§:uint;
        
        public var §_-Q4T§:Number;
        
        public var §_-q4h§:uint;
        
        public var §_-13W§:Number;
        //impulse mult
        public var impulseMult:Number;
        
        public var §_-62X§:uint;
        //force x read pos
        public var §_-s1w§:uint;
        
        public var §_-g33§:HeroType;
        
        public var §_-61V§:Vector.<§_-yr§>;
        
        public var §_-M2x§:Vector.<HeroType>;
        
        public var §_-85n§:§_-th§;
        
        public var §_-l2H§:Array;
        
        public var §_-c3L§:Array;
        
        public var §_-04i§:GfxType;
        
        public var §_-xC§:Array;
        
        public var §_-MY§:GfxType;
        
        public var §_-O2v§:§_-L27§;
        
        public var §_-A1x§:Number;
        
        //by ItemType, this is Gravity
        public var gravity:Number;
        
        public var §_-X2x§:uint;
        
        public var §_-J3t§:uint;
        
        public var §_-2R§:GfxType;
        
        public var §_-14i§:uint;
        
        public var §_-35d§:§_-c4y§;
        
        public var §_-N3U§:GameStats;
        
        public var friction:Number;
        
        public var §_-m3y§:Number;
        
        public var state:uint;
        
        public var §_-Y3i§:§_-S25§;
        
        public var §_-Y3m§:§_-S25§;
        
        public var entityId:uint;
        
        public var §_-E44§:uint;
        
        public var §_-x4d§:uint;
        
        public var §_-b11§:Number;
        
        public var §_-tc§:uint;
        
        public var §_-93k§:§_-pd§;
        
        public var §_-316§:Number;
        
        public var §_-s4j§:Number;
        //dodge ID
        public var dodgeId:uint;
        //dodge recover
        public var dodgeRecover:uint;
        //dodge duration
        public var dodgeDuration:uint;
        //dodge direction
        public var dodgeDirection:uint;
        //time for getting back dodge
        public var timeDodgeRestored:uint;
        
        public var §_-bc§:uint;
        
        public var §_-R32§:uint;
        
        public var jumpType:uint;
        
        public var defenseStat:uint;
        
        public var §_-Z4u§:MovieClip;
        
        public var §_-U1d§:MovieClip;
        
        public var §_-u3u§:MovieClip;
        
        public var §_-kN§:uint;
        
        public var §_-73e§:uint;
        
        public var dashType:uint;
        
        public var §_-62Z§:Number;
        
        public var §_-R3T§:Number;
        
        public var §_-v3X§:uint;
        
        public var currentCollision:CollisionLine;
        
        public var §_-C5d§:int;
        
        public var §_-O1u§:uint;
        
        public var §_-c1U§:int;
        
        public var §_-A1M§:uint;
        //damage
        public var damage:Number;
        
        public var §_-Y3H§:CollisionLine;
        
        public var §_-Qi§:§_-91F§;
        
        public var §_-02m§:CostumeType;
        
        public var §_-14H§:int;
        
        public var §_-B3L§:Number;
        
        public var §_-x2s§:Number;
        //last hit force
        public var lastHitForce:Number;
        
        public var §_-W1P§:Number;
        
        public var §_-M14§:Number;
        
        public var §_-k1d§:uint;
        
        public var §_-c1T§:uint;
        
        public var §_-o3W§:§_-uY§;
        
        public var §_-p3I§:§_-xP§;
        
        public var §_-d33§:CostumeType;
        
        public var §_-w38§:§_-G4T§;
        
        public var §_-z1P§:Vector.<ColorSwap>;
        
        public var §_-qy§:§_-G1R§;
        
        public var §_-iF§:String;
        //velocity x offset read position
        public var §_-eu§:uint;
        //high - dodge count? low - dodge airness.
        public var §_-83Q§:uint;
        
        public var §_-b3q§:uint;
        
        public var §_-F2b§:§_-83m§;
        
        public var §_-F4O§:uint;
        
        public var §_-IE§:§_-W14§;
        
        public var animSpeed:Number;
        
        public var airRunSpeed:Number;
        
        public var airRecoverMod:Number;
        
        public var airFriction:Number;
        
        public var airAcceleration:Number;
        
        public var acceleration:Number;
        
        public var §_-c1c§:String;
        
        public var §_-85G§:uint;
        
        public var m8FiY80CChaff_7:uint;
        
        public var m7W7AXlXPhysCenterY_offset:uint;
        
        public var m7PRj62aChaff_3:uint;
        
        public var m5JCXYSVelocityY_offset:uint;
        
        public var m43AupbUChaff_1:uint;
        
        public var game:§_-F3e§;
        
        public var §_-l2p§:uint;
        
        //                     game                                         E44
        public function Entity(param1:§_-F3e§, param2:String, param3:uint, param4:uint, param5:§_-n2C§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc30_:int = 0;
            var _loc31_:uint = 0;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:* = null as §_-F3e§;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as String;
            var _loc37_:* = null;
            var _loc38_:* = null as Entity;
            var _loc39_:Boolean = false;
            var _loc40_:* = null as §_-u3X§;
            var _loc41_:* = null as §_-yr§;
            §_-B4b§ = null;
            §_-M13§ = new ByteArray();
            §_-o4h§ = 25;
            §_-m3y§ = 25;
            §_-b11§ = 0.8;
            gravity = 3.75;
            jumpXImpulse = Entity.§_-B2E§;
            airFriction = 1.2;
            friction = 2.5;
            airAcceleration = 5.16;
            acceleration = 4.7;
            airRunSpeed = Number(30);
            runSpeed = Number(30);
            recovery = Number(4);
            animSpeed = 1;
            §_-13W§ = 0;
            §_-Q4T§ = 0;
            §_-A1x§ = 0;
            minChargeMod = 1;
            sigRecoverMod = 1;
            airRecoverMod = 1;
            recoverMod = 1;
            §_-62Z§ = 1;
            §_-R3T§ = 1;
            impulseMult = 1;
            §_-P3p§ = uint(5);
            §_-R32§ = uint(5);
            strengthStat = uint(5);
            defenseStat = uint(5);
            §_-l2p§ = uint(0);
            timeDashJumped = uint(0);
            inDashJump = false;
            §_-b2X§ = uint(0);
            §_-F1T§ = false;
            dashType = uint(0);
            timeDashed = uint(0);
            timeDashStarted = uint(0);
            inDash = false;
            inDashStartup = false;
            §_-Ki§ = uint(0);
            §_-6n§ = uint(0);
            §_-C2§ = uint(0);
            §_-W1P§ = 0;
            §_-M14§ = 0;
            §_-F4O§ = uint(0);
            §_-316§ = 1;
            §_-s4j§ = 1;
            game = param1;
            §_-b3q§ = uint(Math.random.nextInt());//random
            var _loc9_:Vector.<uint> = new Vector.<uint>(uint(32));
            _loc10_ = 0;
            while(_loc10_ < int(uint(32)))
            {
                _loc11_ = _loc10_++;
                _loc9_[_loc11_] = _loc11_;
            }
            _loc10_ = 0;
            while(_loc10_ < int(uint(32)))
            {
                _loc11_ = _loc10_++;
                _loc12_ = uint(Math.random.nextInt()) % uint(32);
                _loc13_ = uint(_loc9_[_loc11_]);
                _loc9_[_loc11_] = uint(_loc9_[_loc12_]);
                _loc9_[_loc12_] = _loc13_;
            }
            _loc12_ = 0;
            _loc10_ = 8;
            _loc13_ = uint(Math.random.nextInt()) % 8;
            var _loc14_:uint = uint(_loc13_ + _loc10_);
            m43AupbUChaff_1 = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-X2d§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-eu§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            m5JCXYSVelocityY_offset = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            m7PRj62aChaff_3 = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-K1r§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-s1w§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-I3g§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-63f§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-C2w§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-32s§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-l4§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            m8FiY80CChaff_7 = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-tc§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-y3H§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-34x§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-N1i§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-62X§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-Zt§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            m7W7AXlXPhysCenterY_offset = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-i24§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-01Y§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-85G§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-nT§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-n3V§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            §_-rN§ = uint(uint(_loc9_[_loc12_]) * _loc14_);
            _loc12_++;
            entityId = param3;
            §_-q4h§ = param8;
            §_-14i§ = entityId;
            §_-r43§ = param5.§_-r43§;
            §_-b1I§ = 0;
            §_-Qi§ = new §_-91F§(param2,0);
            GameUtils.§_-a2a§(this);
            var _loc15_:§_-N2e§ = game.§_-T1o§;
            var _loc16_:HeroType = HeroType.§_-D4F§;
            _loc12_ = 0;
            var _loc17_:CostumeType = HeroType.§_-D4F§.§_-C2I§;
            var _loc18_:§_-G1R§ = §_-G1R§.NO_COLOR_SCHEME;
            _loc13_ = uint(0);
            _loc14_ = _loc17_.§_-a16§;
            var _loc19_:uint = §_-o4B§.§_-958§.§_-O3u§;
            var _loc20_:Boolean = false;
            var _loc21_:uint = uint(4);
            var _loc22_:uint = §_-83L§.§_-n3z§.§_-O9§;
            var _loc23_:uint = §_-W4w§.§_-J1C§.§_-m1§;
            _loc9_ = new Vector.<uint>(uint(8),true);
            _loc10_ = 0;
            while(_loc10_ < int(uint(8)))
            {
                _loc11_ = _loc10_++;
                _loc9_[_loc11_] = §_-a1W§.§_-wV§.§_-K1Y§;
            }
            var _loc24_:uint = §_-a1W§.§_-wV§.§_-K1Y§;
            var _loc25_:uint = §_-a1W§.§_-J15§.§_-K1Y§;
            var _loc26_:uint = §_-W14§.§_-22q§.§_-g2h§;
            var _loc27_:uint = §_-hM§.§_-X4t§.§_-61o§;
            var _loc28_:uint = uint(0);
            var _loc29_:Array = [];
            §_-61V§ = new Vector.<§_-yr§>(uint(5),true);
            _loc10_ = 0;
            while(_loc10_ < int(uint(5)))
            {
                _loc11_ = _loc10_++;
                §_-61V§[_loc11_] = new §_-yr§();
            }
            §_-A1M§ = 0;
            §_-iF§ = "";
            if(param5 != null)
            {
                _loc16_ = HeroType.§_-X2B§[param5.§_-R4k§.§_-s32§ & 65535];
                _loc12_ = param5.team;
                _loc17_ = CostumeType.§_-b3B§[param5.§_-R4k§.§_-s2a§];
                _loc18_ = §_-G1R§.§_-GP§[param5.§_-P1l§];
                _loc13_ = param5.§_-R4k§.§_-K2x§;
                _loc14_ = param5.§_-R4k§.§_-a16§;
                _loc19_ = param5.§_-K38§;
                _loc20_ = param5.§_-z1e§;
                _loc21_ = param5.§_-v2e§;
                _loc22_ = param5.§_-O9§;
                _loc23_ = param5.§_-m1§;
                _loc10_ = 0;
                while(_loc10_ < int(uint(8)))
                {
                    _loc11_ = _loc10_++;
                    _loc9_[_loc11_] = uint(param5.§_-kr§[_loc11_]);
                }
                _loc24_ = param5.§_-Z2k§;
                _loc25_ = param5.§_-T28§;
                _loc26_ = param5.§_-IE§;
                _loc27_ = param5.§_-F2h§;
                _loc28_ = param5.§_-iJ§;
                §_-C28§ = param5.§_-C28§;
                §_-O2v§ = §_-L27§.§_-T4q§(param5.§_-O2v§);
                _loc10_ = 0;
                _loc11_ = int(param5.§_-h1Q§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    _loc29_.push(uint(param5.§_-h1Q§[_loc30_]));
                }
                §_-Qi§.§_-jy§ = param5.§_-jy§;
                §_-iF§ = param5.§_-iF§;
                _loc10_ = 0;
                while(_loc10_ < int(uint(5)))
                {
                    _loc11_ = _loc10_++;
                    §_-61V§[_loc11_].§_-C4N§(param5.§_-61V§[_loc11_]);
                }
            }
            if(§_-A3N§.§_-14a§)
            {
                _loc31_ = uint(game.§_-K3a§.§_-I1M§(_loc12_));
                if(_loc31_ != 0)
                {
                    _loc18_ = §_-G1R§.§_-GP§[_loc31_];
                }
            }
            if(_loc15_.scoringType == ScoringType.SCRAMBLE)
            {
                §_-M2x§ = game.rulesManager.§_-u3G§(§_-61V§,param6);
            }
            if((param4 & Entity.§_-Q2N§) == 0)
            {
                if(!_loc20_)
                {
                    _loc34_ = game;
                    if((_loc34_.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0)
                    {
                        _loc33_ = (_loc34_.§_-p2a§ & (uint(262144) | uint(524288))) != 0;
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
                    _loc32_ = Boolean(game.§_-n4m§());
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
            §_-Fv§ = [];
            §_-L3i§ = new Vector.<CollisionLine>();
            if(!_loc20_ && _loc12_ == 0)
            {
                if((_loc15_.§_-D4a§ & uint(1)) == 0)
                {
                    team = param3;
                }
                else
                {
                    _loc35_ = Number((uint(param3 - 1)) / 2 + 1);
                    team = uint(_loc35_);
                }
            }
            else
            {
                team = _loc12_;
            }
            §_-E44§ = param4;
            set_PhysPosX(-10000);
            set_PhysPosY(0);
            set_AppearPosX(Number(get_PhysPosX()));
            set_AppearPosY(0);
            set_PhysCenterX(Number(get_PhysPosX()));
            set_PhysCenterY(0);
            set_AppearCenterX(Number(get_PhysPosX()));
            set_AppearCenterY(0);
            set_VelocityX(0);
            set_VelocityY(0);
            set_ImpulseX(0);
            set_ImpulseY(0);
            §_-ws§ = 0;
            §_-916§ = 0;
            lastHitForce = 0;
            §_-93k§ = new §_-pd§(game,team);
            if((param4 & Entity.BOT) != 0)
            {
                _loc31_ = 1;
                _loc10_ = 0;
                _loc11_ = int(game.§_-l14§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    if((game.§_-l14§[_loc30_].§_-E44§ & Entity.BOT) != 0)
                    {
                        _loc31_++;
                    }
                }
                if(_loc31_ == 1)
                {
                    §_-c1c§ = "CPU";
                }
                else
                {
                    §_-c1c§ = "CP" + ("" + _loc31_);
                }
            }
            else if(_loc20_ || (game.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0)
            {
                §_-c1c§ = GameUtils.§_-s4P§(§_-Qi§.§_-WK§);
                if((param4 & Entity.§_-21o§) != 0)
                {
                    _loc31_ = 0;
                    if(§_-Qi§.§_-WK§ != null)
                    {
                        _loc36_ = §_-Qi§.§_-WK§.substr(§_-Qi§.§_-WK§.length - 1);
                        if(_loc36_ != null)
                        {
                            _loc37_ = §_-g3S§.parseInt(_loc36_);
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
                        _loc11_ = int(game.§_-l14§.length);
                        while(_loc10_ < _loc11_)
                        {
                            _loc30_ = _loc10_++;
                            _loc38_ = game.§_-l14§[_loc30_];
                            if(_loc38_.§_-r43§ == §_-r43§ && (_loc38_.§_-E44§ & Entity.§_-21o§) != 0)
                            {
                                _loc31_++;
                            }
                        }
                    }
                    §_-c1c§ += "•" + §_-g3S§.§_-pl§(uint(_loc31_ + 1));
                }
            }
            else
            {
                _loc31_ = 1;
                _loc10_ = 0;
                _loc11_ = int(game.§_-l14§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    if((game.§_-l14§[_loc30_].§_-E44§ & Entity.BOT) == 0)
                    {
                        _loc31_++;
                    }
                }
                §_-c1c§ = "P" + ("" + _loc31_);
            }
            state = uint(2);
            §_-k1d§ = uint(2);
            if(DevSettings.ContainsDevFlag(uint(9)))
            {
                §_-e41§();
            }
            if(DevSettings.ContainsDevFlag(uint(16)) && (param4 & Entity.BOT) != 0)
            {
                §_-u3u§ = new MovieClip();
                game.§_-d3e§.addChild(§_-u3u§);
            }
            if(DevSettings.ContainsDevFlag(uint(29)))
            {
                §_-Z4u§ = new MovieClip();
                game.§_-d3e§.addChild(§_-Z4u§);
            }
            if((param4 & (Entity.§_-51s§ | Entity.§_-r2y§ | Entity.§_-21o§)) != 0)
            {
                playerInput = new §_-45O§(game,this);
            }
            §_-p3I§ = new §_-xP§(this,_loc20_);
            if((param4 & Entity.BOT) != 0)
            {
                §_-F2b§ = new §_-83m§(game,this,playerInput,_loc21_);
                §_-F2b§.Initialize();
            }
            if(_loc32_)
            {
                §_-H4w§ = new §_-H1F§();
                §_-x36§ = new IntMap();
            }
            if(uint(_loc15_.§_-Y1k§()) == 1)
            {
                §_-21l§(_loc16_,_loc13_);
                §_-15I§(_loc14_,_loc17_);
                §_-r4x§(_loc17_,_loc18_,false);
            }
            else
            {
                §_-J3G§(0,_loc18_,false);
            }
            §_-r3y§ = §_-o4B§.§_-w2K§[_loc19_];
            if(§_-r3y§ == null)
            {
                §_-r3y§ = §_-o4B§.§_-958§;
            }
            §_-UR§(§_-r3y§);
            §_-6r§(_loc9_,_loc24_,_loc25_,_loc29_);
            §_-L2b§(_loc26_);
            §_-4G§(_loc27_);
            §_-j2A§ = §_-yz§.§_-Q1y§.get(_loc28_);
            if((param4 & Entity.§_-13T§) == 0)
            {
                §_-65d§ = _loc22_ != 0 ? §_-83L§.§_-ol§[_loc22_] : §_-83L§.§_-n3z§;
                §_-I1y§ = new SpawnBot(game,this,§_-65d§,§_-qy§);
            }
            if(param7)
            {
                return;
            }
            §_-u3p§();
            _loc33_ = §_-O2v§ != null;
            §_-c1U§ = !!_loc33_ && Boolean(_loc15_.§_-RE§()) && §_-O2v§.§_-E2f§ != 0 ? int(§_-O2v§.§_-E2f§) : int(_loc15_.§_-O2Y§);
            §_-R3T§ = !!_loc33_ && §_-O2v§.§_-R3T§ != 0 ? §_-O2v§.§_-R3T§ / 100 : 1;
            §_-62Z§ = !!_loc33_ && §_-O2v§.§_-62Z§ != 0 ? §_-O2v§.§_-62Z§ / 100 : 1;
            damage = uint(0);
            §_-C5d§ = 0;
            §_-k2C§ = true;
            if(game.level != null)
            {
                if(§_-I1y§ != null)
                {
                    §_-I1y§.§_-84F§();
                }
                if(game.level.§_-X2t§ != null)
                {
                    set_PhysPosX(Number(game.level.§_-X2t§.x + game.level.§_-X2t§.width * 0.5));
                    set_PhysPosY(game.level.§_-X2t§.y - 200);
                }
            }
            §_-N3U§ = new GameStats(param1,this);
            §_-KM§ = §_-W4w§.§_-r1L§[_loc23_];
            if(§_-KM§ == null)
            {
                §_-KM§ = §_-W4w§.§_-J1C§;
            }
            §_-H24§();
            if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
            {
                _loc31_ = §_-E44§;
                if((_loc31_ & Entity.§_-r2y§) != 0)
                {
                    _loc39_ = (_loc31_ & Entity.BOT) == 0;
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
                _loc40_ = game.§_-W45§;
                _loc10_ = 0;
                _loc11_ = int(uint(_loc15_.§_-Y1k§()));
                while(_loc10_ < _loc11_)
                {
                    _loc30_ = _loc10_++;
                    _loc41_ = §_-61V§[_loc30_];
                    Math.§_-k2z§(_loc40_.§_-EW§,_loc41_.§_-s2a§);
                    _loc31_ = _loc41_.§_-a16§;
                    Math.§_-k2z§(_loc40_.§_-Gj§,_loc31_ & 32767);
                    Math.§_-k2z§(_loc40_.§_-Gj§,uint((_loc31_ & §_-22R§.§_-R1z§) >>> uint(16)));
                }
                Math.§_-k2z§(_loc40_.§_-93R§,_loc26_);
                Math.§_-k2z§(_loc40_.§_-72p§,_loc19_);
                Math.§_-k2z§(_loc40_.§_-FA§,_loc27_);
            }
        }
        
        //\left\{x>48:0,x<-48:0,3.25+x\cdot\left\{x>0:-0.06770833333333333,0.06770833333333333\right\}\right\}
        public static function §_-j2C§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -Entity.§_-R14§ : Entity.§_-R14§;
            return Number(3.25 + _loc2_ * param1);
        }
        
        public static function §_-o2j§(param1:uint) : Boolean
        {
            if((param1 & Entity.§_-r2y§) != 0)
            {
                return (param1 & Entity.BOT) == 0;
            }
            return false;
        }
        
        //Stunned
        public function set_Stunned(param1:Boolean) : Boolean
        {
            §_-b1M§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-b1M§ >>> 24) & 31;
            return (§_-b1M§ & int(1 << _loc2_)) != 0;
        }
        
        //Running
        public function set_Running(param1:Boolean) : Boolean
        {
            §_-j4X§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-j4X§ >>> 24) & 31;
            return (§_-j4X§ & int(1 << _loc2_)) != 0;
        }
        
        //lock movement?
        public function §_-vR§(param1:Boolean) : Boolean
        {
            §_-81P§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-81P§ >>> 24) & 31;
            return (§_-81P§ & int(1 << _loc2_)) != 0;
        }
        
        //LeftFacing
        public function set_LeftFacing(param1:Boolean) : Boolean
        {
            §_-p1F§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-p1F§ >>> 24) & 31;
            return (§_-p1F§ & int(1 << _loc2_)) != 0;
        }
        
        //Left
        public function set_Left(param1:Boolean) : Boolean
        {
            §_-Ym§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-Ym§ >>> 24) & 31;
            return (§_-Ym§ & int(1 << _loc2_)) != 0;
        }
        
        //Jumped
        public function set_Jumped(param1:Boolean) : Boolean
        {
            §_-u1t§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-u1t§ >>> 24) & 31;
            return (§_-u1t§ & int(1 << _loc2_)) != 0;
        }
        
        //JumpLockedForPower
        public function set_JumpLockedForPower(param1:Boolean) : Boolean
        {
            §_-AY§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-AY§ >>> 24) & 31;
            return (§_-AY§ & int(1 << _loc2_)) != 0;
        }
        
        public function §_-T0§(param1:Boolean) : Boolean
        {
            §_-85x§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-85x§ >>> 24) & 31;
            return (§_-85x§ & int(1 << _loc2_)) != 0;
        }
        
        //Fastfalling
        public function set_Fastfalling(param1:Boolean) : Boolean
        {
            §_-U27§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-U27§ >>> 24) & 31;
            return (§_-U27§ & int(1 << _loc2_)) != 0;
        }
        
        //Dropping
        public function set_Dropping(param1:Boolean) : Boolean
        {
            §_-By§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-By§ >>> 24) & 31;
            return (§_-By§ & int(1 << _loc2_)) != 0;
        }
        
        //in dodge
        public function set_Dodging(param1:Boolean) : Boolean
        {
            §_-i10§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-i10§ >>> 24) & 31;
            return (§_-i10§ & int(1 << _loc2_)) != 0;
        }
        
        //DodgeLocked
        public function set_DodgeLocked(param1:Boolean) : Boolean
        {
            §_-F46§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-F46§ >>> 24) & 31;
            return (§_-F46§ & int(1 << _loc2_)) != 0;
        }
        
        //ShowAsFastFalling
        public function set_ShowAsFastFalling(param1:Boolean) : Boolean
        {
            §_-F4p§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-F4p§ >>> 24) & 31;
            return (§_-F4p§ & int(1 << _loc2_)) != 0;
        }
        
        public function §_-98§(param1:Boolean) : Boolean
        {
            §_-q3Y§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-q3Y§ >>> 24) & 31;
            return (§_-q3Y§ & int(1 << _loc2_)) != 0;
        }
        
        public function §_-c3R§(param1:Boolean) : Boolean
        {
            §_-g2S§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-g2S§ >>> 24) & 31;
            return (§_-g2S§ & int(1 << _loc2_)) != 0;
        }
        
        //FellThroughPlatThisFrame
        public function set_FellThroughPlatThisFrame(param1:Boolean) : Boolean
        {
            §_-y27§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-y27§ >>> 24) & 31;
            return (§_-y27§ & int(1 << _loc2_)) != 0;
        }
        
        public function §_-E15§(param1:Boolean) : Boolean
        {
            §_-z3a§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-z3a§ >>> 24) & 31;
            return (§_-z3a§ & int(1 << _loc2_)) != 0;
        }
        
        //allow move forward in power
        public function §_-GM§(param1:Boolean) : Boolean
        {
            §_-1o§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-1o§ >>> 24) & 31;
            return (§_-1o§ & int(1 << _loc2_)) != 0;
        }
        
        //Airborne
        public function set_Airborne(param1:Boolean) : Boolean
        {
            §_-Q3s§ = uint(§_-q1D§(param1));
            var _loc2_:uint = uint(§_-Q3s§ >>> 24) & 31;
            return (§_-Q3s§ & int(1 << _loc2_)) != 0;
        }
        
        //VelocityY
        public function set_VelocityY(param1:Number) : Number
        {
            §_-M13§.position = m5JCXYSVelocityY_offset;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = m5JCXYSVelocityY_offset;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //VelocityX
        public function set_VelocityX(param1:Number) : Number
        {
            §_-M13§.position = §_-eu§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-eu§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //PhysPosY
        public function set_PhysPosY(param1:Number) : Number
        {
            §_-M13§.position = §_-l4§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-l4§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //PhysPosX
        public function set_PhysPosX(param1:Number) : Number
        {
            §_-M13§.position = §_-32s§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-32s§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //PhysCenterY
        public function set_PhysCenterY(param1:Number) : Number
        {
            §_-M13§.position = m7W7AXlXPhysCenterY_offset;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = m7W7AXlXPhysCenterY_offset;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //PhysCenterX
        public function set_PhysCenterX(param1:Number) : Number
        {
            §_-M13§.position = §_-Zt§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-Zt§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //ImpulseY
        public function set_ImpulseY(param1:Number) : Number
        {
            §_-M13§.position = §_-I3g§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-I3g§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //ImpulseX
        public function set_ImpulseX(param1:Number) : Number
        {
            §_-M13§.position = §_-s1w§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-s1w§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //CurrentAerialJumpCount
        public function set_CurrentAerialJumpCount(param1:uint) : uint
        {
            §_-v3X§ = §_-b3q§ ^ param1;
            return §_-v3X§ ^ §_-b3q§;
        }
        
        public function set_mChaff9(param1:Number) : Number
        {
            §_-M13§.position = §_-N1i§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-N1i§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff8(param1:Number) : Number
        {
            §_-M13§.position = §_-tc§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-tc§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff7(param1:Number) : Number
        {
            §_-M13§.position = m8FiY80CChaff_7;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = m8FiY80CChaff_7;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff6(param1:Number) : Number
        {
            §_-M13§.position = §_-C2w§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-C2w§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff5(param1:Number) : Number
        {
            §_-M13§.position = §_-63f§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-63f§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff4(param1:Number) : Number
        {
            §_-M13§.position = §_-K1r§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-K1r§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff3(param1:Number) : Number
        {
            §_-M13§.position = m7PRj62aChaff_3;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = m7PRj62aChaff_3;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff2(param1:Number) : Number
        {
            §_-M13§.position = §_-X2d§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-X2d§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff14(param1:Number) : Number
        {
            §_-M13§.position = §_-rN§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-rN§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff13(param1:Number) : Number
        {
            §_-M13§.position = §_-n3V§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-n3V§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff12(param1:Number) : Number
        {
            §_-M13§.position = §_-01Y§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-01Y§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff11(param1:Number) : Number
        {
            §_-M13§.position = §_-i24§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-i24§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff10(param1:Number) : Number
        {
            §_-M13§.position = §_-62X§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-62X§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function set_mChaff1(param1:Number) : Number
        {
            §_-M13§.position = m43AupbUChaff_1;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = m43AupbUChaff_1;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //AppearPosY
        public function set_AppearPosY(param1:Number) : Number
        {
            §_-M13§.position = §_-34x§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-34x§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //AppearPosX
        public function set_AppearPosX(param1:Number) : Number
        {
            §_-M13§.position = §_-y3H§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-y3H§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //AppearCenterY
        public function set_AppearCenterY(param1:Number) : Number
        {
            §_-M13§.position = §_-nT§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-nT§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //AppearCenterX
        public function set_AppearCenterX(param1:Number) : Number
        {
            §_-M13§.position = §_-85G§;
            §_-M13§.writeDouble(param1);
            §_-M13§.position = §_-85G§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //Stunned
        public function get_Stunned() : Boolean
        {
            var _loc1_:uint = uint(§_-b1M§ >>> 24) & 31;
            return (§_-b1M§ & int(1 << _loc1_)) != 0;
        }
        
        //Running
        public function get_Running() : Boolean
        {
            var _loc1_:uint = uint(§_-j4X§ >>> 24) & 31;
            return (§_-j4X§ & int(1 << _loc1_)) != 0;
        }
        
        //movement locked?
        public function §_-x2q§() : Boolean
        {
            var _loc1_:uint = uint(§_-81P§ >>> 24) & 31;
            return (§_-81P§ & int(1 << _loc1_)) != 0;
        }
        
        //LeftFacing
        public function get_LeftFacing() : Boolean
        {
            var _loc1_:uint = uint(§_-p1F§ >>> 24) & 31;
            return (§_-p1F§ & int(1 << _loc1_)) != 0;
        }
        
        //Left
        public function get_Left() : Boolean
        {
            var _loc1_:uint = uint(§_-Ym§ >>> 24) & 31;
            return (§_-Ym§ & int(1 << _loc1_)) != 0;
        }
        
        //Jumped
        public function get_Jumped() : Boolean
        {
            var _loc1_:uint = uint(§_-u1t§ >>> 24) & 31;
            return (§_-u1t§ & int(1 << _loc1_)) != 0;
        }
        
        //JumpLockedForPower
        public function get_JumpLockedForPower() : Boolean
        {
            var _loc1_:uint = uint(§_-AY§ >>> 24) & 31;
            return (§_-AY§ & int(1 << _loc1_)) != 0;
        }
        
        public function §_-12Q§() : Boolean
        {
            var _loc1_:uint = uint(§_-85x§ >>> 24) & 31;
            return (§_-85x§ & int(1 << _loc1_)) != 0;
        }
        
        //fastfalling
        public function get_Fastfalling() : Boolean
        {
            var _loc1_:uint = uint(§_-U27§ >>> 24) & 31;
            return (§_-U27§ & int(1 << _loc1_)) != 0;
        }
        
        //Dropping
        public function get_Dropping() : Boolean
        {
            var _loc1_:uint = uint(§_-By§ >>> 24) & 31;
            return (§_-By§ & int(1 << _loc1_)) != 0;
        }
        
        //in dodge
        public function get_Dodging() : Boolean
        {
            var _loc1_:uint = uint(§_-i10§ >>> 24) & 31;
            return (§_-i10§ & int(1 << _loc1_)) != 0;
        }
        
        //DodgeLocked
        public function get_DodgeLocked() : Boolean
        {
            var _loc1_:uint = uint(§_-F46§ >>> 24) & 31;
            return (§_-F46§ & int(1 << _loc1_)) != 0;
        }
        
        //ShowAsFastFalling
        public function get_ShowAsFastFalling() : Boolean
        {
            var _loc1_:uint = uint(§_-F4p§ >>> 24) & 31;
            return (§_-F4p§ & int(1 << _loc1_)) != 0;
        }
        
        public function §_-SO§() : Boolean
        {
            var _loc1_:uint = uint(§_-q3Y§ >>> 24) & 31;
            return (§_-q3Y§ & int(1 << _loc1_)) != 0;
        }
        
        public function §_-62T§() : Boolean
        {
            var _loc1_:uint = uint(§_-g2S§ >>> 24) & 31;
            return (§_-g2S§ & int(1 << _loc1_)) != 0;
        }
        
        //FellThroughPlatThisFrame
        public function get_FellThroughPlatThisFrame() : Boolean
        {
            var _loc1_:uint = uint(§_-y27§ >>> 24) & 31;
            return (§_-y27§ & int(1 << _loc1_)) != 0;
        }
        //throwing?
        public function §_-73X§() : Boolean
        {
            var _loc1_:uint = uint(§_-z3a§ >>> 24) & 31;
            return (§_-z3a§ & int(1 << _loc1_)) != 0;
        }
        
        //allow move forward in power
        public function §_-9H§() : Boolean
        {
            var _loc1_:uint = uint(§_-1o§ >>> 24) & 31;
            return (§_-1o§ & int(1 << _loc1_)) != 0;
        }
        
        //Airborne
        public function get_Airborne() : Boolean
        {
            var _loc1_:uint = uint(§_-Q3s§ >>> 24) & 31;
            return (§_-Q3s§ & int(1 << _loc1_)) != 0;
        }
        
        //VelocityY
        public function get_VelocityY() : Number
        {
            §_-M13§.position = m5JCXYSVelocityY_offset;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //VelocityX
        public function get_VelocityX() : Number
        {
            §_-M13§.position = §_-eu§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //PhysPosY
        public function get_PhysPosY() : Number
        {
            §_-M13§.position = §_-l4§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //PhysPosX
        public function get_PhysPosX() : Number
        {
            §_-M13§.position = §_-32s§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //PhysCenterY
        public function get_PhysCenterY() : Number
        {
            §_-M13§.position = m7W7AXlXPhysCenterY_offset;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //PhysCenterX
        public function get_PhysCenterX() : Number
        {
            §_-M13§.position = §_-Zt§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //ImpulseY
        public function get_ImpulseY() : Number
        {
            §_-M13§.position = §_-I3g§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //ImpulseX
        public function get_ImpulseX() : Number
        {
            §_-M13§.position = §_-s1w§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //CurrentAerialJumpCount
        public function get_CurrentAerialJumpCount() : uint
        {
            return §_-v3X§ ^ §_-b3q§;
        }
        
        public function get_mChaff9() : Number
        {
            §_-M13§.position = §_-N1i§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff8() : Number
        {
            §_-M13§.position = §_-tc§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff7() : Number
        {
            §_-M13§.position = m8FiY80CChaff_7;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff6() : Number
        {
            §_-M13§.position = §_-C2w§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff5() : Number
        {
            §_-M13§.position = §_-63f§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff4() : Number
        {
            §_-M13§.position = §_-K1r§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff3() : Number
        {
            §_-M13§.position = m7PRj62aChaff_3;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff2() : Number
        {
            §_-M13§.position = §_-X2d§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff14() : Number
        {
            §_-M13§.position = §_-rN§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff13() : Number
        {
            §_-M13§.position = §_-n3V§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff12() : Number
        {
            §_-M13§.position = §_-01Y§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff11() : Number
        {
            §_-M13§.position = §_-i24§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff10() : Number
        {
            §_-M13§.position = §_-62X§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function get_mChaff1() : Number
        {
            §_-M13§.position = m43AupbUChaff_1;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //AppearPosY
        public function get_AppearPosY() : Number
        {
            §_-M13§.position = §_-34x§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //AppearPosX
        public function get_AppearPosX() : Number
        {
            §_-M13§.position = §_-y3H§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //AppearCenterY
        public function get_AppearCenterY() : Number
        {
            §_-M13§.position = §_-nT§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        //AppearCenterX
        public function get_AppearCenterX() : Number
        {
            §_-M13§.position = §_-85G§;
            return Number(Number(§_-M13§.readDouble()));
        }
        
        public function §_-D1H§() : Boolean
        {
            return Boolean(get_LeftFacing());
        }
        
        public function §_-NO§() : void
        {
            §_-E0§ = Boolean(get_Running());
            §_-k1d§ = state;
            §_-14H§ = wallDirection;
            §_-xH§ = Boolean(get_Airborne());
            §_-741§ = Boolean(get_LeftFacing());
        }
        
        public function §_-L4e§() : void
        {
            if(wallDirection != 0 && §_-p3I§.§_-y44§ == null)
            {
                §_-R48§ = true;
                set_VelocityX(0);//velocity.x = 0
                if(wallDirection == 2)
                {
                    set_ImpulseX(-30);//impulse.x = -30
                    set_Left(true);
                }
                else if(wallDirection == 1)
                {
                    set_ImpulseX(30);//impulse.x = 30
                    set_Left(false);
                }
            }
        }
        
        public function §_-F4a§() : void
        {
            var _loc1_:uint = int(game.§_-521§.length);
            var _loc2_:Boolean = (game.§_-T1o§.§_-D4a§ & uint(1)) != 0 && team > 0 && team <= _loc1_;
            var _loc3_:uint = !!_loc2_ ? uint(team - 1) : uint(0);
            §_-g4m§ = uint(game.§_-521§[_loc3_]);
            var _loc4_:Vector.<uint> = game.§_-521§;
            ++_loc4_[_loc3_];
        }
        
        public function §_-e1y§(param1:Number, param2:Number, param3:uint = 0) : void
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
            //set x pos
            set_PhysPosX(param1);
            //set y pos
            set_PhysPosY(param2);
            
            §_-t1l§(param1,param2);
            var _loc4_:uint = (game.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-kN§ != 0 && param3 != 0 && param3 < uint(§_-kN§ + _loc4_);
            §_-MM§();
            //look at: B5J
            var _loc6_:Rectangle = game.§_-f4W§.§_-J3O§;
            var _loc7_:uint = 0;
            if((§_-E44§ & (Entity.§_-w4l§ | Entity.§_-D4A§ | Entity.§_-l3B§ | Entity.§_-JC§)) == 0 && (state == uint(0) || state == uint(5) || _loc5_) && game.§_-q4Y§ == 0)
            {
                if(Number(get_PhysPosX()) < _loc6_.left)
                {
                    set_AppearPosX(Number(_loc6_.left + 210));
                    _loc7_ |= uint(4);
                }
                else if(Number(get_PhysPosX()) > _loc6_.right)
                {
                    set_AppearPosX(_loc6_.right - 210);
                    _loc7_ |= uint(8);
                }
                else
                {
                    set_AppearPosX(Number(Number(get_PhysPosX()) + §_-M14§));
                }
                if(Number(get_PhysPosY()) < _loc6_.top)
                {
                    set_AppearPosY(Number(Number(_loc6_.top + 210) + §_-g33§.§_-W11§ * 0.5));
                    _loc7_ |= uint(1);
                }
                else if(Number(get_PhysPosY()) > _loc6_.bottom)
                {
                    set_AppearPosY(Number(_loc6_.bottom - 210 + §_-g33§.§_-W11§ * 0.5));
                    _loc7_ |= uint(2);
                }
                else
                {
                    set_AppearPosY(Number(Number(get_PhysPosY()) + §_-W1P§));
                }
            }
            else
            {
                set_AppearPosX(Number(get_PhysPosX()));
                set_AppearPosY(Number(get_PhysPosY()));
            }
            set_AppearCenterX(Number(get_AppearPosX()));
            set_AppearCenterY(get_AppearPosY() - §_-g33§.§_-W11§ * 0.5);
            var _loc9_:§_-F3e§ = game;
            var _loc11_:uint = uint(32768);
            if(!((_loc9_.§_-p2a§ & _loc11_) != 0 || (_loc9_.§_-p2a§ & uint(32)) != 0 && (_loc9_.§_-pM§ & _loc11_) != 0))
            {
                if(_loc9_.§_-CS§ == uint(2))
                {
                    _loc12_ = uint(16);
                    if((_loc9_.§_-p2a§ & _loc12_) == 0)
                    {
                        if((_loc9_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc10_ = (_loc9_.§_-pM§ & _loc12_) != 0;
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
                _loc8_ = §_-P4L§.§_-Q4R§.§_-E1C§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                §_-P4L§.§_-hL§.§_-Kj§();
            }
            if(§_-35d§ != null)
            {
                if((§_-E44§ & Entity.§_-D4A§) != 0)
                {
                    §_-35d§.mTheDO3D.x = Number(stickyX + §_-x2s§);
                    §_-35d§.mTheDO3D.y = Number(stickyY + §_-B3L§);
                }
                else
                {
                    _loc13_ = Number(get_AppearPosX());
                    §_-35d§.mTheDO3D.x = Number(_loc13_ + §_-x2s§);
                    _loc14_ = Number(get_AppearPosY());
                    §_-35d§.mTheDO3D.y = Number(_loc14_ + §_-B3L§);
                }
            }
            if(_loc7_ != 0)
            {
                §_-d3i§.mTheDO3D.x = Number(get_AppearCenterX());
                §_-d3i§.mTheDO3D.y = Number(get_AppearCenterY());
                §_-d3i§.mTheDO3D.§_-21f§ = true;
                _loc13_ = 0;
                if(_loc7_ == uint(8))
                {
                    _loc13_ = 0;
                }
                else if(_loc7_ == (uint(8) | uint(2)))
                {
                    _loc13_ = 45;
                }
                else if(_loc7_ == uint(2))
                {
                    _loc13_ = 90;
                }
                else if(_loc7_ == (uint(2) | uint(4)))
                {
                    _loc13_ = 135;
                }
                else if(_loc7_ == uint(4))
                {
                    _loc13_ = 180;
                }
                else if(_loc7_ == (uint(4) | uint(1)))
                {
                    _loc13_ = 225;
                }
                else if(_loc7_ == uint(1))
                {
                    _loc13_ = 270;
                }
                else if(_loc7_ == (uint(1) | uint(8)))
                {
                    _loc13_ = 315;
                }
                _loc13_ *= Math.§_-85K§;
                §_-d3i§.mTheDO3D.§_-C4m§(_loc13_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-kN§;
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
                    §_-d3i§.mTheDO3D.§_-t1F§(_loc17_);
                    if(_loc7_ == uint(8))
                    {
                        §_-d3i§.mTheDO3D.x += _loc18_;
                    }
                    else if(_loc7_ == (uint(8) | uint(2)))
                    {
                        §_-d3i§.mTheDO3D.x += _loc18_;
                        §_-d3i§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == uint(2))
                    {
                        §_-d3i§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == (uint(2) | uint(4)))
                    {
                        §_-d3i§.mTheDO3D.x -= _loc18_;
                        §_-d3i§.mTheDO3D.y += _loc18_;
                    }
                    else if(_loc7_ == uint(4))
                    {
                        §_-d3i§.mTheDO3D.x -= _loc18_;
                    }
                    else if(_loc7_ == (uint(4) | uint(1)))
                    {
                        §_-d3i§.mTheDO3D.x -= _loc18_;
                        §_-d3i§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == uint(1))
                    {
                        §_-d3i§.mTheDO3D.y -= _loc18_;
                    }
                    else if(_loc7_ == (uint(1) | uint(8)))
                    {
                        §_-d3i§.mTheDO3D.x += _loc18_;
                        §_-d3i§.mTheDO3D.y -= _loc18_;
                    }
                }
                else
                {
                    §_-d3i§.mTheDO3D.scaleX = 1;
                    §_-d3i§.mTheDO3D.scaleY = 1;
                    §_-d3i§.mTheDO3D.§_-t1F§(1);
                }
            }
            else if(§_-d3i§ != null)
            {
                §_-d3i§.mTheDO3D.§_-21f§ = false;
            }
            §_-H1S§();
        }
        
        public function §_-t1l§(param1:Number, param2:Number) : void
        {
            set_PhysCenterX(Number(get_PhysPosX()));
            set_PhysCenterY(get_PhysPosY() - §_-g33§.§_-W11§ * 0.5);
        }
        
        public function §_-r4R§(param1:uint) : void
        {
            var _loc5_:* = null as DodgeType;
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
            //ItemsManager ignores these when counting players
            if(state == uint(7) || state == uint(8))
            {
                §_-35d§.mTheDO3D.§_-21f§ = false;
                return;
            }
            if(!get_Airborne())
            {
                §_-n3O§ = get_Running() && !§_-E0§;
                §_-dB§ = !!§_-E0§ && !get_Running();
            }
            var _loc2_:§_-d2R§ = §_-35d§.§_-Q2C§;
            if(!§_-35d§.mTheDO3D.§_-21f§)
            {
                §_-35d§.mTheDO3D.§_-21f§ = true;
            }
            var _loc3_:Number = Boolean(get_LeftFacing()) == §_-35d§.§_-51g§ ? 1 : -1;
            §_-35d§.mTheDO3D.scaleX = _loc3_;
            if(§_-p3I§.§_-y44§ != null)
            {
                _loc2_.§_-t1J§ = 0;
                if(!_loc2_.§_-01j§(§_-p3I§.§_-y44§.§_-p3f§))
                {
                    _loc2_.§_-t1J§ = 1;
                }
            }
            else if(state == uint(6) && §_-85n§ != null)
            {
                if(§_-85n§.§_-F2V§ != null)
                {
                    _loc2_.§_-t1J§ = §_-85n§.§_-F2V§.§_-M4w§;
                }
                else
                {
                    _loc2_.§_-t1J§ = 1;
                }
            }
            else
            {
                _loc2_.§_-t1J§ = 1;
            }
            if((§_-E44§ & Entity.§_-04X§) != 0)
            {
                §_-f1C§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(state == uint(3))
            {
                if(§_-kN§ == 0)
                {
                    _loc4_ |= §_-MQ§ || game.§_-T1o§.scoringType.§_-x10§ ? uint(1048576) : uint(262144);
                }
                else
                {
                    §_-35d§.mTheDO3D.§_-21f§ = false;
                }
            }
            else if(§_-k1d§ == uint(3))
            {
                _loc4_ |= uint(524288);
            }
            else if(state == uint(6))
            {
                _loc4_ |= uint(128);
            }
            if(get_Running() && !get_Airborne() && !§_-OF§ || §_-q1w§)
            {
                _loc4_ |= uint(1);
            }
            //              no collision
            if(get_Dropping() && currentCollision == null && !§_-q1w§)
            {
                _loc4_ |= uint(4);
            }
            if(§_-m1O§)
            {
                _loc4_ |= uint(64) | uint(8);
                §_-12m§ = false;
                §_-e4N§ = false;
                §_-m1O§ = false;
            }
            if(timeJumped == param1)
            {
                //airborne
                if(get_Airborne())
                {
                    _loc4_ |= uint(134217728);
                }
                else if(wallDirection == 0)
                {
                    _loc4_ |= uint(16);
                }
            }
            //airborne
            if(get_Airborne())
            {
                if(!§_-12m§)
                {
                    _loc4_ |= uint(2);
                }
                else if(state == uint(5))
                {
                    _loc4_ |= uint(4194304);
                }
            }
            else if(§_-12m§)
            {
                _loc4_ |= uint(16);
                §_-12m§ = false;
                if(§_-C2u§())
                {
                    game.§_-f4W§.§_-Q3A§(param1,4.5);
                }
            }
            else if(§_-e4N§ || §_-xH§)
            {
                _loc4_ |= uint(16);
                §_-e4N§ = false;
            }
            if(§_-n3O§)
            {
                _loc4_ |= uint(2048);
            }
            if(§_-dB§)
            {
                _loc4_ |= uint(4096);
            }
            if(Boolean(get_LeftFacing()) != §_-741§)
            {
                _loc4_ |= uint(1024);
            }
            if(§_-SO§())
            {
                _loc4_ |= uint(131072);
                §_-98§(false);
            }
            if(§_-62T§())
            {
                _loc4_ |= uint(16777216);
                §_-c3R§(false);
            }
            //fell through plat this frame
            if(get_FellThroughPlatThisFrame())
            {
                _loc4_ |= uint(32);
                set_FellThroughPlatThisFrame(false);
            }
            //on wall, direction not locked
            if(wallDirection != 0 && !directionLockedInPower)
            {
                _loc4_ |= uint(8192);
                §_-12m§ = false;
                §_-e4N§ = false;
            }
            //in dodge
            else if(get_Dodging() && dodgeId != 0)
            {
                _loc5_ = DodgeType.dodgeList[dodgeId];
                _loc6_ = uint(_loc5_.startInvuln * 16);//StartInvuln
                if(param1 >= uint(timeDodgeStarted + _loc6_))//should start i frames
                {
                    if(param1 == uint(timeDodgeStarted + _loc6_))//THE frame to start i frames
                    {
                        §_-35d§.§_-Q2C§.§_-C1U§();
                    }
                    _loc4_ |= uint(16384);
                    §_-12m§ = false;
                    §_-e4N§ = false;
                    //spot or down only
                    if(dodgeDirection == 0 || dodgeDirection == uint(2))
                    {
                        _loc4_ |= uint(4);
                    }
                    //side
                    else if((dodgeDirection & (uint(4) | uint(8))) != 0)
                    {
                        //up
                        if((dodgeDirection & uint(1)) != 0)
                        {
                            _loc4_ |= uint(8388608);
                        }
                        //down
                        else if((dodgeDirection & uint(2)) != 0)
                        {
                            _loc4_ |= uint(512);
                        }
                    }
                    //not side
                    if((dodgeDirection & (uint(4) | uint(8))) == 0)
                    {
                        //up
                        if((dodgeDirection & uint(1)) != 0)
                        {
                            _loc4_ |= uint(262144);
                        }
                        //down
                        else if((dodgeDirection & uint(2)) != 0)
                        {
                            _loc4_ |= uint(524288);
                        }
                    }
                    if(FastDodging() && dodgeDirection != 0)
                    {
                        _loc4_ |= uint(256);
                    }
                    //i frames start
                    if(param1 == uint(timeDodgeStarted + _loc6_))
                    {
                        _loc7_ = uint(8);
                        if(dodgeDirection == 0)//spot
                        {
                            _loc7_ = uint(9);
                        }
                        if(§_-s4j§ >= 1)
                        {
                            _loc7_ = uint(10);
                        }
                        §_-65P§(param1,§_-p3I§.§_-s3Q§(_loc7_));
                    }
                }
                //ground dodge
                if(_loc5_.airType == uint(1))
                {
                    _loc4_ &= ~uint(2);
                }
            }
            else
            {
                //in dash startup, and inputted dash on current frame
                if(!!inDashStartup && param1 == timeDashStarted)
                {
                    _loc4_ |= uint(268435456);
                    if(dashType == uint(3))//backdash. in modern version it can also be 7.
                    {
                        _loc4_ |= uint(1024);
                    }
                    else
                    {
                        _loc4_ &= ~uint(1024);
                    }
                }
                else if(param1 == timeDashed)
                {
                    _loc4_ |= uint(536870912);
                }
                //holding back during a dash
                if(!!inDash && Boolean(get_Left()) != Boolean(get_LeftFacing()))
                {
                    _loc4_ &= ~uint(1);
                    _loc4_ &= ~uint(2048);
                }
                if(§_-F1T§)
                {
                    _loc4_ |= uint(1073741824);
                }
            }
            //show as fastfalling
            if(get_ShowAsFastFalling())
            {
                _loc4_ |= uint(67108864);
            }
            if(§_-73X§())
            {
                _loc4_ |= uint(2097152);
            }
            //                          not wall                                            not aerial      has air options
            if(param1 != timeLandAfterJump && wallDirection == 0 && (param1 <= uint(timeLandAfterJump + uint(64)) || !get_Airborne() && uint(get_CurrentAerialJumpCount()) > 0))
            {
                if(§_-35d§.§_-Q2C§.§_-M4M§ == §_-35d§.§_-Q2C§.§_-l39§)
                {
                    _loc4_ &= ~uint(4096);
                    _loc4_ &= ~uint(2048);
                    _loc4_ |= uint(1);
                }
            }
            //stuned
            if(get_Stunned())
            {
                //      aerial      hitforce > 50
                _loc8_ = get_Airborne() && lastHitForce > 50 && !_loc2_.§_-I10§ && _loc2_.§_-35m§ != uint(7) && Number(get_VelocityX() * get_VelocityX() + get_VelocityY() * get_VelocityY()) > Entity.§_-L3W§;
                _loc4_ |= !!_loc8_ ? uint(32768) : uint(128);
                if((_loc2_.§_-D4a§ & uint(32768)) != 0 && !_loc8_ && !§_-C5R§)
                {
                    lastHitForce = 0;
                }
            }
            if(§_-C5R§)
            {
                §_-C5R§ = false;
                §_-e4N§ = false;
            }
            if((_loc4_ & uint(32768)) != 0 && !directionLockedInPower && !§_-12Q§() && (§_-E44§ & Entity.§_-w4l§) == 0)
            {
                _loc9_ = Number(Math.atan2_netsafe(Number(get_VelocityY()),Number(get_VelocityX())));
                if(!get_Left())//facing right
                {
                    _loc9_ += Math.PI;
                }
                §_-35d§.mTheDO3D.§_-C4m§(_loc9_);
                _loc10_ = Number(get_VelocityX()) == 0 ? 0.001 : Number(Math.abs(Number(get_VelocityX())));
                _loc11_ = Number(get_VelocityY()) == 0 ? 0.001 : Number(Math.abs(Number(get_VelocityY())));
                §_-x2s§ = -25 * Math.§_-75L§(Number(Math.§_-D4y§(get_VelocityX() / _loc11_)));
                §_-B3L§ = Number(-25 * Math.§_-75L§(Number(Math.§_-D4y§(get_VelocityY() / _loc10_))) + -80);
                _loc12_ = Number(get_AppearPosX());
                §_-35d§.mTheDO3D.x = Number(_loc12_ + §_-x2s§);
                _loc13_ = Number(get_AppearPosY());
                §_-35d§.mTheDO3D.y = Number(_loc13_ + §_-B3L§);
                if((§_-E44§ & Entity.§_-I3S§) == 0 && game.§_-d4a§ == 0)
                {
                    _loc14_ = Number(get_VelocityX()) < 0 ? -get_VelocityX() : Number(get_VelocityX());
                    _loc15_ = Number(get_VelocityY()) < 0 ? -get_VelocityY() : Number(get_VelocityY());
                    if(§_-q2h§ != null && !§_-q2h§.§_-z4j§ && Boolean(get_Stunned()) && (_loc14_ > 125 || _loc15_ > 125))
                    {
                        §_-q2h§.§_-45R§(param1);
                    }
                }
            }
            else
            {
                §_-x2s§ = 0;
                §_-B3L§ = 0;
                §_-35d§.mTheDO3D.§_-C4m§(0);
                §_-35d§.mTheDO3D.y = Number(get_AppearPosY());
                if(§_-q2h§ != null && §_-q2h§.§_-z4j§ && !get_Stunned())
                {
                    §_-q2h§.§_-E41§();
                }
            }
            if(§_-q2h§ != null && (state != uint(5) || (§_-E44§ & Entity.§_-bD§) != 0))
            {
                §_-q2h§.§_-J1d§(param1);
            }
            _loc2_.§_-D4a§ = _loc4_;
            var _loc16_:String = null;
            if(_loc2_.§_-M4M§ == _loc2_.§_-k1A§)
            {
                _loc16_ = §_-p3I§.§_-s3Q§(uint(1));
            }
            if(_loc16_ != §_-e4K§)
            {
                if(§_-eY§ != 0)
                {
                    §_-ZN§.§_-G3q§(§_-eY§);
                    §_-eY§ = 0;
                }
                if(_loc16_ != null)
                {
                    §_-eY§ = uint(§_-ZN§.PostEvent(_loc16_,0,§_-s2u§));
                }
            }
            §_-e4K§ = _loc16_;
        }
        
        public function §_-f1C§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-d2R§ = §_-35d§.§_-Q2C§;
            if(get_Stunned() || state == uint(6))
            {
                _loc2_ |= uint(128);
            }
            else if(§_-12m§)
            {
                _loc3_.§_-C2j§(uint(4),"WallBounce",false);
            }
            else if(§_-e4N§)
            {
                _loc3_.§_-C2j§(uint(4),"Bounce",false);
            }
            //dash startup, or dashing
            else if(inDashStartup || inDash)
            {
                _loc2_ |= uint(16384) | uint(256);
                §_-12m§ = false;
                §_-e4N§ = false;
                if((dodgeDirection & (uint(4) | uint(8))) != 0)
                {
                    if((dodgeDirection & uint(1)) != 0)
                    {
                        _loc2_ |= uint(8388608);
                    }
                    else if((dodgeDirection & uint(2)) != 0)
                    {
                        _loc2_ |= uint(512);
                    }
                }
                else if(dodgeDirection == uint(1))
                {
                    _loc2_ |= uint(262144);
                }
                else if(dodgeDirection == uint(2))
                {
                    _loc2_ |= uint(524288);
                }
            }
            else if(Boolean(get_LeftFacing()) != §_-741§)
            {
                _loc2_ |= uint(1024) | uint(1);
            }
            _loc3_.§_-D4a§ = _loc2_;
            §_-12m§ = false;
            §_-e4N§ = false;
        }
        
        public function §_-l25§(param1:uint, param2:Number) : void
        {
            var _loc3_:* = null as §_-F3e§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(!get_Stunned())
            {
                return;
            }
            timeJumped = 0;
            //                  stun passed
            if(!§_-zH§() && uint(timeLastHit + stun) < param1 && param2 <= Entity.§_-L3W§)
            {
                set_Stunned(false);
                §_-C3R§ = false;
                §_-w2r§ = false;
                timeStunExited = param1;
                _loc3_ = game;
                _loc5_ = uint(32768);
                if(!((_loc3_.§_-p2a§ & _loc5_) != 0 || (_loc3_.§_-p2a§ & uint(32)) != 0 && (_loc3_.§_-pM§ & _loc5_) != 0))
                {
                    if(_loc3_.§_-CS§ == uint(2))
                    {
                        _loc6_ = uint(16);
                        if((_loc3_.§_-p2a§ & _loc6_) == 0)
                        {
                            if((_loc3_.§_-p2a§ & uint(32)) != 0)
                            {
                                _loc4_ = (_loc3_.§_-pM§ & _loc6_) != 0;
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
                    game.§_-w3z§.§_-Y7§(this,param1);
                }
            }
            jumpType = uint(0);
        }
        
        public function §_-n4V§() : void
        {
            §_-C5d§ = game.§_-T1o§.§_-w2T§() || Boolean(game.§_-T1o§.§_-552§()) ? §_-N3U§.§_-po§ : (Boolean(game.§_-T1o§.§_-B2g§()) ? §_-c1U§ : int(uint(uint(uint(§_-N3U§.§_-n§ * 2) - §_-N3U§.§_-eN§) - uint(uint(§_-N3U§.§_-pS§()) * 2))));
        }
        
        public function §_-J1Q§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-45O§;
            var _loc11_:* = null as §_-S1W§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-mX§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-C5Y§;
            var _loc18_:* = null as §_-l2N§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-r2O§;
            var _loc2_:§_-F3e§ = game;
            if((_loc2_.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 || (_loc2_.§_-p2a§ & (uint(262144) | uint(524288))) != 0)
            {
                return;
            }
            if((§_-E44§ & (Entity.§_-51s§ | Entity.§_-F2T§)) != (Entity.§_-51s§ | Entity.§_-F2T§) || (§_-E44§ & (Entity.BOT | Entity.§_-s4N§)) != 0 || playerInput == null)
            {
                if(§_-DG§ != null)
                {
                    if(§_-DG§.§_-ne§.parent != null)
                    {
                        §_-DG§.§_-ne§.parent.removeChild(§_-DG§.§_-ne§);
                    }
                    §_-DG§.§_-u3t§();
                    §_-DG§ = null;
                }
                if(§_-j3V§ != null)
                {
                    §_-j3V§.Destroy();
                    §_-j3V§ = null;
                }
                return;
            }
            var _loc3_:Boolean = playerInput != null && Boolean(playerInput.§_-71H§());
            var _loc4_:§_-g3N§ = null;
            if(§_-p3I§.§_-y1j§ == null && !get_Stunned() && (state == uint(0) || state == uint(5)))
            {
                _loc4_ = §_-p3I§.§_-F4m§(param1,_loc3_);
            }
            if(_loc4_ != null && _loc4_.§_-319§ == uint(1))
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (playerInput.§_-yD§ || §_-DG§ == null))
            {
                playerInput.§_-yD§ = false;
                if(§_-DG§ == null)
                {
                    §_-DG§ = new §_-L4G§(§_-J3S§.§_-Ay§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = GameUtils.§_-j29§(§_-DG§.§_-ne§,"am_Hotkey_Manual_60");
                    §_-j3V§ = new §_-mX§(game,_loc5_);
                    game.§_-Y4A§.addChild(§_-DG§.§_-ne§);
                    §_-DG§.§_-N2H§(false);
                }
                _loc6_ = false;
                if(§_-p32§.§_-x37§)
                {
                    _loc10_ = playerInput;
                    if(_loc10_.§_-S3M§ != uint(3))
                    {
                        _loc9_ = _loc10_.§_-S3M§ == 0;
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
                    _loc8_ = playerInput.§_-fw§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = playerInput.§_-fw§.§_-YF§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(playerInput.§_-fw§.§_-a49§)
                    {
                        §_-j3V§.§_-w1o§(!!_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = playerInput.§_-fw§.§_-YF§;
                        _loc12_ = _loc11_.§_-T2k§(int(_loc11_.§_-g1h§(!!_loc3_ ? int(uint(8)) : int(uint(6)),int(game.§_-i38§),false,false,false)));
                        _loc13_ = §_-j3V§;
                        _loc13_.§_-w1o§(_loc13_.§_-I34§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = playerInput;
                    if(_loc10_.§_-S3M§ != uint(2))
                    {
                        _loc16_ = _loc10_.§_-S3M§ == 0;
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
                    _loc15_ = playerInput.§_-o3W§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = playerInput.§_-o3W§.§_-419§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = playerInput.§_-o3W§.§_-419§.§_-84d§;
                    _loc18_ = playerInput.§_-o3W§.§_-419§.§_-t1h§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-D20§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-H33§(false,!!_loc3_ ? uint(512) : uint(128));
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = _loc20_[_loc23_];
                                _loc24_ = _loc19_.§_-k2f§;
                                if(_loc12_ in StringMap.reserved ? Boolean(_loc24_.existsReserved(_loc12_)) : _loc12_ in _loc24_.h)
                                {
                                    §_-j3V§.§_-w1o§(_loc19_.§_-k2f§.get(_loc12_),_loc19_.§_-ag§,Number(_loc19_.§_-A1u§ != null && Boolean(_loc19_.§_-A1u§.exists(_loc12_)) ? _loc19_.§_-A1u§.get(_loc12_) : 0),null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = playerInput.§_-Vr§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-a49§)
                        {
                            §_-j3V§.§_-w1o§(!!_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-45p§ == null)
                            {
                                _loc11_ = game.§_-YF§;
                                _loc25_.§_-45p§ = _loc11_.§_-T2k§(int(_loc11_.§_-g1h§(uint(6),int(game.§_-i38§),false,false,false)));
                            }
                            else if(!!_loc3_ && _loc25_.§_-94s§ == null)
                            {
                                _loc11_ = game.§_-YF§;
                                _loc25_.§_-94s§ = _loc11_.§_-T2k§(int(_loc11_.§_-g1h§(uint(8),int(game.§_-i38§),false,false,false)));
                            }
                            _loc13_ = §_-j3V§;
                            _loc12_ = !!_loc3_ ? _loc25_.§_-94s§ : _loc25_.§_-45p§;
                            _loc13_.§_-w1o§(_loc13_.§_-I34§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-Yt§;
                    §_-j3V§.§_-w1o§(_loc19_.§_-k2f§.get("X"),_loc19_.§_-ag§,Number(_loc19_.§_-A1u§ != null && Boolean(_loc19_.§_-A1u§.exists("X")) ? _loc19_.§_-A1u§.get("X") : 0),null);
                }
            }
            if(§_-DG§ != null)
            {
                if(_loc4_ != null && §_-CX§ == null)
                {
                    §_-DG§.§_-Z3w§(false);
                    §_-DG§.§_-94Z§("Display");
                }
                else if(_loc4_ == null && §_-CX§ != null)
                {
                    §_-DG§.§_-94Z§("Hide",uint(4));
                }
                §_-CX§ = _loc4_;
                if(§_-CX§ != null)
                {
                    §_-DG§.§_-ne§.x = §_-CX§.§_-F15§;
                    §_-DG§.§_-ne§.y = Number(§_-CX§.§_-j1d§ + 40);
                }
                §_-DG§.§_-6l§();
            }
        }
        
        public function §_-i2Q§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc15_:* = null as Entity;
            var _loc17_:Boolean = false;
            var _loc18_:* = null as CollisionLine;
            var _loc19_:* = null as CollisionLine;
            var _loc20_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc26_:* = null as CollisionLine;
            var _loc31_:Number = NaN;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:* = null as CollisionLine;
            var _loc36_:Boolean = false;
            var _loc37_:Boolean = false;
            var _loc38_:Number = NaN;
            var _loc39_:* = null as CollisionLine;
            var _loc40_:uint = 0;
            //LastPhysPosY
            lastPhysPosY = Number(get_PhysPosX());
            //LastPhysPosX
            lastPhysPosX = Number(get_PhysPosY());
            var _loc2_:Number = Number(get_VelocityX() * get_VelocityX() + get_VelocityY() * get_VelocityY());
            §_-l25§(param1,_loc2_);
            //touching collision, not stunned
            if(currentCollision != null && !get_Stunned() && (§_-E44§ & Entity.§_-w4l§) == 0)
            {
                if(!§_-p3I§.§_-x1U§ || Number(get_VelocityY()) > 0)
                {
                    set_VelocityY(0);
                }
                §_-E1H§ = true;
                _loc3_ = wallSlipCount;
                _loc4_ = true;
                //on wall and wall slipping
                if(wallDirection != 0 && _loc3_ >= uint(9))
                {
                    _loc4_ = false;
                }
                //not on wall/wall sliping. reset air options and wall slip.
                if(_loc4_)
                {
                    §_-p3I§.§_-z3R§();
                }
            }
            _loc4_ = !IsMoveLocked(param1) && Boolean(get_Running()) && !§_-p3I§.§_-a1h§;
            var _loc5_:Number = !!§_-F1T§ ? runSpeed * §_-p3I§.§_-W3F§ * 1.16 : runSpeed * §_-p3I§.§_-W3F§;
            var _loc6_:Number = airRunSpeed * §_-p3I§.§_-939§;
            var _loc7_:Number = Boolean(get_Airborne()) ? _loc6_ : _loc5_;
            if(!get_Stunned() && Number(Math.abs(Number(get_VelocityX()))) < _loc7_ && §_-p3I§.§_-y44§ == null)
            {
                §_-F4O§ = 0;
            }
            var _loc8_:Boolean = Boolean(§_-o4z§());//is grounded spot dodge
            if(get_Stunned() && _loc2_ >= Entity.§_-81A§ && !§_-NW§)
            {
                _loc9_ = §_-ws§ * §_-ws§ > Entity.§_-E4h§ || §_-916§ * §_-916§ > Entity.§_-E4h§;
                _loc10_ = Boolean(§_-zH§()) ? Number(0) : recovery;
                if((§_-E44§ & Entity.§_-w4l§) != 0 && !§_-w2r§)
                {
                    _loc10_ = 8.5548;
                }
                _loc11_ = !!_loc9_ ? §_-ws§ : Number(get_VelocityX());
                Entity.§_-a2W§.x = _loc11_;
                _loc12_ = !!_loc9_ ? §_-916§ : Number(get_VelocityY());
                Entity.§_-a2W§.y = _loc12_;
                _loc13_ = Entity.§_-a2W§.length;
                _loc13_ -= _loc10_ * GameUtils.§_-C4I§;
                Entity.§_-a2W§.normalize(_loc13_);
                if(_loc9_)
                {
                    §_-ws§ = Entity.§_-a2W§.x;
                    §_-916§ = Entity.§_-a2W§.y;
                }
                else
                {
                    set_VelocityX(Entity.§_-a2W§.x);
                    set_VelocityY(Entity.§_-a2W§.y);
                    §_-ws§ = 0;
                    §_-916§ = 0;
                }
            }
            //                  not in dodge, or doing a grounded spot dodge
            else if(!§_-NW§ && (!get_Dodging() || _loc8_))
            {
                //                                  dashed less than 40 frames ago
                _loc9_ = timeDashed != 0 && uint(timeDashed + 640) >= param1;
                //                            airfric   friction
                _loc10_ = Boolean(get_Airborne()) ? airFriction : friction;
                if(_loc9_)
                {
                    if(get_Airborne())//aerial
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-p3I§.§_-y44§ != null)
                {
                    if(!get_Airborne() && §_-p3I§.§_-y44§.§_-L3L§)
                    {
                        _loc10_ = 4.013;
                    }
                    //KeepGroundFriction
                    else if(§_-p3I§.§_-y44§.§_-F2V§ != null && §_-p3I§.§_-y44§.§_-F2V§.§_-42d§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = friction;//friction
                        }
                    }
                }
                //stunned
                if(get_Stunned())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)//grounded spot dodge
                {
                    //right movement, holding left
                    if(Number(get_VelocityX()) >= 0 && (playerInput.input & uint(4)) != 0 && (playerInput.input & uint(8)) == 0)
                    {
                        _loc10_ = 9;
                    }
                    //left movement, holding right
                    else if(Number(get_VelocityX()) <= 0 && (playerInput.input & uint(8)) != 0 && (playerInput.input & uint(4)) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                //sign(velocity.x)
                _loc11_ = Number(get_VelocityX()) > 0 ? 1 : -1;
                //abs(velocity.x) - friction
                _loc12_ = _loc11_ * get_VelocityX() - _loc10_ * GameUtils.§_-C4I§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                set_VelocityX(_loc12_ * _loc11_);//velocity.x.moveTowards(0,friction)
            }
            _loc9_ = get_Dropping() && !§_-12Q§() && (!IsMoveLocked(param1) || Boolean(get_Dodging())) || !!§_-Y3w§ && Number(get_ImpulseY()) > 50 || §_-p3I§.§_-M1g§ || !!§_-C3R§ && Boolean(get_Stunned()) && (Number(get_VelocityY()) > 3.75 || Number(get_ImpulseY()) > 0);
            var _loc14_:PowerType = §_-p3I§.§_-y44§ != null ? §_-p3I§.§_-y44§.§_-F2V§ : null;
            //an air attack that isn't a GroundPoundRecover or MeteorPoundRelease
            //can fall through a platform after it has landed, if down is held within 2 frames of landing
            //                     IsAirPower                                   GroundPoundRecover          MeteorPoundRelease
            if(_loc14_ != null && _loc14_.§_-qs§ && §_-p3I§.§_-y44§.§_-k2C§ && _loc14_.§_-h14§ != uint(7) && _loc14_.§_-h14§ != uint(10))
            {
                if((playerInput.input & uint(2)) != 0)//holding down?
                {
                    if(currentCollision != null)//touching collision
                    {
                        //landed within the last 2 frames
                        _loc9_ = param1 < uint(timeLanded + uint(48));
                        //land_time > curr_time-3f
                        //land_time >= curr_time-2f
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
            _loc3_ = uint(1) | uint(2);
            //should fall through plat
            if(_loc9_)
            {
                _loc3_ = uint(1);
                //                      soft
                if(currentCollision != null && currentCollision.type == uint(2))
                {
                    currentCollision = null;
                    if(get_Dropping())
                    {
                        timeDropped = param1;
                    }
                    else
                    {
                        _loc15_ = this;
                        //impulse.y *= 0.8?
                        _loc15_.set_ImpulseY(_loc15_.get_ImpulseY() * §_-b11§);
                    }
                    //fell through plat this frame!!!
                    set_FellThroughPlatThisFrame(true);
                }
            }
            //                          air accel                   ground accel
            _loc10_ = Boolean(get_Airborne()) ? airAcceleration * §_-p3I§.§_-04q§ : acceleration * §_-p3I§.§_-c4n§;
            var _loc16_:Boolean = false;
            //this is activated when the distance between the entities in buddy is more than 300 units horizontally, and if we're facing our dude
            if(game.rulesManager.§_-q1u§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(!!_loc4_ && !_loc16_)
            {
                if(§_-p3I§.§_-y44§ != null)
                {
                    _loc10_ *= Number(§_-p3I§.§_-y44§.§_-q19§(param1));
                }
                //turnaround with velocity?
                if(Boolean(get_Left()) != Number(get_VelocityX()) < 0 && Number(get_VelocityX()) != 0)
                {
                    _loc17_ = false;
                    //in modern version there's also a:
                    /*
                    if(test features and _-e3M)
                    {
                        //dashed after jumping
                        loc17 = _-84q > _-W1q;
                    }
                    else
                    {
                        loc17 = false;
                    }
                    */
                    //not stunned, aerial,                              attack doesn't have TurnOffDampening
                    if(!get_Stunned() && Boolean(get_Airborne()) && !_loc17_ && !(§_-p3I§.§_-y44§ != null && §_-p3I§.§_-y44§.§_-F2V§ != null && §_-p3I§.§_-y44§.§_-F2V§.§_-Z2r§))
                    {
                        _loc11_ = get_VelocityX() / 50;
                        if(_loc11_ < 0)
                        {
                            _loc11_ *= -1;
                        }
                        _loc12_ = 1 - _loc11_;
                        if(_loc12_ < 0)
                        {
                            _loc12_ = 0;
                        }
                        //loc10 *= max(1-abs(velocity.x/50), 0)
                        _loc10_ *= _loc12_;
                    }
                }
                if(get_Left())//left?
                {
                    if(Number(get_VelocityX()) > -_loc7_)
                    {
                        _loc15_ = this;
                        _loc15_.set_VelocityX(_loc15_.get_VelocityX() - _loc10_ * GameUtils.§_-C4I§);
                        if(Number(get_VelocityX()) < -_loc7_)
                        {
                            set_VelocityX(-_loc7_);
                        }
                    }
                }
                //right
                else if(Number(get_VelocityX()) < _loc7_)
                {
                    _loc15_ = this;
                    _loc15_.set_VelocityX(Number(Number(_loc15_.get_VelocityX()) + _loc10_ * GameUtils.§_-C4I§));
                    if(Number(get_VelocityX()) > _loc7_)
                    {
                        set_VelocityX(_loc7_);
                    }
                }
            }
            §_-s47§(param1,_loc7_);
            §_-V4z§(param1);
            //                                      jumped at least 2 frames ago
            if(jumpType != uint(0) && param1 >= uint(timeJumped + uint(32)))
            {
                §_-X4h§(param1);//this does the jumping
            }
            _loc11_ = !!§_-p3I§.§_-R1R§ ? Number(3000) : Number(1000);
            if((§_-E44§ & Entity.§_-D5u§) != 0)
            {
                _loc11_ /= 3;
            }
            if(Number(get_ImpulseX()) > 0 || Number(get_ImpulseX()) < 0)
            {
                //this applies impulse.
                //speed is capped at 250?
                
                //impulse.x + velocity.x
                _loc12_ = Number(Number(get_ImpulseX()) + Number(get_VelocityX()));
                if(_loc12_ * _loc12_ > Entity.§_-E4h§)//62500 = 250*250
                {
                    §_-ws§ = _loc12_;
                    set_VelocityX(§_-ws§ > 0 ? Number(250) : Number(-250));
                }
                else
                {
                    set_VelocityX(_loc12_);
                }
            }
            //velocity.x = clamp(velocit.y, loc11, -loc11)
            if(Number(get_VelocityX()) > _loc11_)
            {
                set_VelocityX(_loc11_);
            }
            else if(Number(get_VelocityX()) < -_loc11_)
            {
                set_VelocityX(-_loc11_);
            }
            if(int(§_-L3i§.length) > 0)
            {
                §_-L3i§.length = 0;
            }
            _loc12_ = get_VelocityX() * GameUtils.§_-C4I§;
            if(currentCollision != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    Entity.§_-e3§.x = currentCollision.§_-a1T§ - currentCollision.startX;//width
                    Entity.§_-e3§.y = currentCollision.endY - currentCollision.startY;//height
                    Entity.§_-e3§.normalize(_loc12_);//will be collision direction
                    _loc18_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-e3§,Entity.zzOutHitLoc2,currentCollision,null,null,_loc3_,0);
                    _loc15_ = this;
                    _loc15_.set_PhysPosX(Number(Number(_loc15_.get_PhysPosX()) + Entity.§_-e3§.x));
                    _loc15_ = this;
                    _loc15_.set_PhysPosY(Number(Number(_loc15_.get_PhysPosY()) + Entity.§_-e3§.y));
                    _loc13_ = Entity.§_-e3§.length;
                    _loc12_ += _loc12_ < 0 ? _loc13_ : -_loc13_;
                    if(_loc18_ == null)
                    {
                        if(Number(get_ImpulseY()) == 0)
                        {
                            Entity.§_-sd§.x = 0;
                            Entity.§_-sd§.y = 50;
                            _loc19_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-sd§,Entity.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc19_ != null && _loc19_ != currentCollision && Entity.§_-sd§.y <= 10)
                            {
                                _loc20_ = _loc19_.startY - currentCollision.startY;
                                if(_loc19_.startY != _loc19_.endY || currentCollision.startY != currentCollision.endY || _loc20_ >= 1 || _loc20_ <= -1)
                                {
                                    _loc15_ = this;
                                    _loc15_.set_ImpulseY(Number(Number(_loc15_.get_ImpulseY()) + 50));
                                }
                            }
                            break;
                        }
                        break;
                    }
                    currentCollision = _loc18_;
                    §_-L3i§.push(currentCollision);
                    Entity.§_-w2A§.x = Entity.§_-e3§.x;
                    Entity.§_-w2A§.y = Entity.§_-e3§.y;
                    Entity.§_-w2A§.normalize(1.01);
                    _loc15_ = this;
                    _loc15_.set_PhysPosX(_loc15_.get_PhysPosX() - Entity.§_-w2A§.x);
                    _loc15_ = this;
                    _loc15_.set_PhysPosY(_loc15_.get_PhysPosY() - Entity.§_-w2A§.y);
                    if(currentCollision.startX == currentCollision.§_-a1T§)//vertical
                    {
                        //not stunned
                        if(!get_Stunned())
                        {
                            //not (gamemode and gonna bounce)
                            if((currentCollision.type & GameUtils.gamemodeCollision) == 0 || !§_-G1I§(param1,false))
                            {
                                set_VelocityX(0);//velocity.x = 0
                            }
                            //pressure plate
                            else if((currentCollision.type & GameUtils.pressurePlateCollision) != 0)
                            {
                                set_VelocityX(0);//velocity.x = 0
                                game.rulesManager.§_-zY§(param1,this);//activate
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(Number(get_ImpulseY()) > 0 || Number(get_ImpulseY()) < 0)
            {
                _loc13_ = Number(Number(get_ImpulseY()) + Number(get_VelocityY()));
                if(_loc13_ * _loc13_ > Entity.§_-E4h§)
                {
                    §_-916§ = _loc13_;
                    set_VelocityY(§_-916§ > 0 ? Number(250) : Number(-250));//velocity.y = sign(_loc13_)*250
                }
                else
                {
                    set_VelocityY(_loc13_);//velocity.y = _loc13_
                }
            }
            //velocity.y = clamp(velocity.y, -loc11, loc11)
            if(Number(get_VelocityY()) > _loc11_)
            {
                set_VelocityY(_loc11_);
            }
            else if(Number(get_VelocityY()) < -_loc11_)
            {
                set_VelocityY(-_loc11_);
            }
            _loc13_ = 0;
            //in modern version this line has an or with:
            //(playerInput.timeDownInputted + 160 > _-W1q) and holding down and param1 >= (_-W1q + 272) and (_-W1q + 480) >= param1
            //_-Q3E seems to be the fastfall input??
            _loc17_ = uint(playerInput.timeDownInputted + Entity.§_-i1h§) >= param1;
            //i1h is 80. so 5f.
            //a requirement hidden in the if state: uint(playerInput.timeDownInputted + uint(48)) <= param1
            
            //so base req:
            //started holding down at least 2 frames ago
            //extra req:
            //starting holding down in the last 5 frames
            //started holding down within 9 frames before jumping, jumped atleast 17 frames ago, jumped within the last 30 frames
            
            //not fastfalling                     not on wall     not in dodge   not stunned     aerial                                no attacking                                                                                     velocity.y >= -38
            if(!get_Fastfalling() && Boolean(get_Dropping()) && wallDirection == 0 && !get_Dodging() && !get_Stunned() && Boolean(get_Airborne()) && !§_-73X§() && §_-p3I§.§_-y44§ == null && !(timeDropped != 0 && uint(uint(timeDropped + Entity.§_-i1h§) + 16) > param1) && Number(get_VelocityY()) >= Entity.§_-vs§ && _loc17_ && uint(playerInput.timeDownInputted + uint(48)) <= param1)
            {
                set_Fastfalling(true);//fastfalling = true
            }
            //fastfalling                         dodging                 stunned          not aerial                          on a wall           attacking
            else if(get_Fastfalling() && (!get_Dropping() || Boolean(get_Dodging()) || Boolean(get_Stunned()) || !get_Airborne() || Boolean(§_-73X§()) || wallDirection != 0 || §_-p3I§.§_-y44§ != null))
            {
                set_Fastfalling(false);//fastfalling = false
            }
            if(jumpType != uint(0))//jumping
            {
                set_Fastfalling(false);//fastfalling = false
            }
            set_ShowAsFastFalling(false);//show as not fastfalling
            //                     not fastfalling     hold down
            var _loc21_:Boolean = !get_Fastfalling() && (playerInput.input & uint(2)) != 0 && !IsMoveLocked(param1);
            _loc20_ = 70;
            var _loc22_:Number = 85;
            var _loc23_:Number = get_Fastfalling() || _loc21_ ? _loc22_ : _loc20_;
            //not dodging, and collision is null
            if(!get_Dodging() && currentCollision == null && !(§_-L2h§ != 0 && §_-L2h§ > param1) && !§_-p3I§.§_-H2O§ && gravity != 0)
            {
                if(Number(get_VelocityY()) < _loc23_)//velocity.y < fastfalling?85:70
                {
                    _loc15_ = this;
                    //velocity.y += gravity
                    _loc15_.set_VelocityY(Number(Number(_loc15_.get_VelocityY()) + gravity * GameUtils.§_-C4I§));
                    if(!get_Stunned())//not stunned
                    {
                        //some extra thing added to velocity.y when not stunned
                        _loc13_ = Number(Entity.§_-j2C§(Number(get_VelocityY())));
                        if(_loc13_ != 0)
                        {
                            _loc15_ = this;
                            _loc15_.set_VelocityY(Number(Number(_loc15_.get_VelocityY()) + _loc13_ * GameUtils.§_-C4I§));
                        }
                    }
                }
                if(get_Fastfalling())//fastfalling
                {
                    //velocity.y < 0?0:12
                    _loc24_ = Number(get_VelocityY()) < 0 ? Number(0) : Number(12);
                    _loc15_ = this;
                    _loc15_.set_VelocityY(Number(Number(_loc15_.get_VelocityY()) + _loc24_ * GameUtils.§_-C4I§));
                    if(Number(get_VelocityY()) < 0)
                    {
                        set_VelocityY(0);//if moving up, clamp fastfall
                    }
                }
                if(!get_Stunned() && !§_-p3I§.§_-e2s§)
                {
                    //velocity.y > 85
                    if(Number(get_VelocityY()) > _loc22_)
                    {
                        set_VelocityY(_loc22_);//velocit.y = 85
                    }
                    //velocity.y > 70
                    if(Number(get_VelocityY()) > _loc20_)
                    {
                        //attacking
                        if(§_-p3I§.§_-y44§ != null)
                        {
                            set_VelocityY(_loc20_);//velocity.y = 70
                        }
                        //not attacking. not fastfalling.
                        else if(!get_Fastfalling() && !_loc21_)
                        {
                            _loc15_ = this;
                            //velocit.y -= 6*0.384
                            _loc15_.set_VelocityY(_loc15_.get_VelocityY() - 6 * GameUtils.§_-C4I§);
                            if(Number(get_VelocityY()) < _loc20_)//velocity.y < 70
                            {
                                set_VelocityY(_loc20_);//velocit.y = 70
                            }
                        }
                    }
                }
                //show as fastfalling if fastfalling or (holding down, not fastfalling, ???, and velocity.y > 70)
                set_ShowAsFastFalling(get_Fastfalling() || !!_loc21_ && Number(get_VelocityY()) > _loc20_);
            }
            Entity.§_-q0§.x = _loc12_;
            _loc24_ = Number(get_VelocityY());
            Entity.§_-q0§.y = _loc24_ * GameUtils.§_-C4I§;
            if(currentCollision != null)
            {
                Entity.§_-q0§.y += 2.02;
            }
            Entity.§_-B5a§.x = Entity.§_-q0§.x;
            Entity.§_-B5a§.y = Entity.§_-q0§.y;
            Entity.§_-uq§.x = Entity.§_-q0§.x;
            Entity.§_-uq§.y = Entity.§_-q0§.y;
            var _loc25_:Boolean = false;
            _loc18_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-B5a§,Entity.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc19_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),get_PhysPosY() - 120,Entity.§_-uq§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
            if(_loc19_ != null && Entity.§_-uq§.length < Entity.§_-B5a§.length)
            {
                Entity.§_-B5a§.x = Entity.§_-uq§.x;
                Entity.§_-B5a§.y = Entity.§_-uq§.y;
                _loc18_ = _loc19_;
                _loc25_ = true;
            }
            //NoSlideCeilingBuffer not 0
            if(get_Airborne() && §_-p3I§.§_-y44§ != null && §_-p3I§.§_-y44§.§_-F2V§.§_-Mf§ != 0)
            {
                Entity.§_-o3V§.setTo(Entity.§_-q0§.x,Entity.§_-q0§.y);
                _loc26_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),get_PhysPosY() - 120 - §_-p3I§.§_-y44§.§_-F2V§.§_-Mf§,Entity.§_-o3V§,Entity.zzOutHitLoc2,null,null,null,GameUtils.NO_SLIDE_COLLISION,0);
                if(_loc26_ != null && _loc26_.collisionNormal.y > 0 && Entity.§_-o3V§.length < Entity.§_-B5a§.length)
                {
                    Entity.§_-B5a§.setTo(Entity.§_-o3V§.x,Entity.§_-o3V§.y);
                    _loc18_ = _loc26_;
                    _loc25_ = true;
                }
            }
            var _loc27_:Number = Number(Number(get_PhysPosX()) + Entity.§_-B5a§.x);
            var _loc28_:Number = Number(Number(get_PhysPosY()) + Entity.§_-B5a§.y);
            if(_loc18_ != null)
            {
                //hard
                if((_loc18_.type & uint(1)) != 0 && Entity.§_-B5a§.x >= -Entity.§_-t4h§ && Entity.§_-B5a§.x <= Entity.§_-t4h§ && Entity.§_-B5a§.y >= -Entity.§_-t4h§ && Entity.§_-B5a§.y <= Entity.§_-t4h§)
                {
                    Entity.§_-w2A§.x = -_loc18_.collisionNormal.x;
                    Entity.§_-w2A§.y = -_loc18_.collisionNormal.y;
                }
                else
                {
                    Entity.§_-w2A§.x = Entity.§_-B5a§.x;
                    Entity.§_-w2A§.y = Entity.§_-B5a§.y;
                }
                Entity.§_-w2A§.normalize(1.01);
                _loc27_ -= Entity.§_-w2A§.x;
                _loc28_ -= Entity.§_-w2A§.y;
            }
            Entity.§_-X1F§.x = 0;
            Entity.§_-X1F§.y = -120;
            _loc26_ = game.§_-J2b§.RayCast(team,_loc27_,_loc28_,Entity.§_-X1F§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
            if(_loc26_ != null)
            {
                §_-L3i§.push(_loc26_);
                Entity.§_-B5a§.x = 0;
                Entity.§_-B5a§.y = Entity.§_-q0§.y;
                Entity.§_-uq§.x = 0;
                Entity.§_-uq§.y = Entity.§_-q0§.y;
                _loc25_ = false;
                _loc18_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-B5a§,Entity.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc19_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),get_PhysPosY() - 120,Entity.§_-uq§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
                if(_loc19_ != null && Entity.§_-uq§.length < Entity.§_-B5a§.length)
                {
                    Entity.§_-B5a§.y = Entity.§_-uq§.y;
                    _loc18_ = _loc19_;
                    _loc25_ = true;
                }
            }
            _loc15_ = this;
            _loc15_.set_PhysPosX(Number(Number(_loc15_.get_PhysPosX()) + Entity.§_-B5a§.x));
            _loc15_ = this;
            _loc15_.set_PhysPosY(Number(Number(_loc15_.get_PhysPosY()) + Entity.§_-B5a§.y));
            if(_loc18_ != null && currentCollision == null)//newly touching collision
            {
                //used all air options
                if(uint(get_CurrentAerialJumpCount()) == uint(game.rulesManager.maxAerialJumpCount()))
                {
                    game.§_-I4§.§_-s3A§(param1,this);
                }
            }
            currentCollision = _loc18_;
            if(currentCollision != null)
            {
                //hard
                if((currentCollision.type & uint(1)) != 0 && Entity.§_-B5a§.x >= -Entity.§_-t4h§ && Entity.§_-B5a§.x <= Entity.§_-t4h§ && Entity.§_-B5a§.y >= -Entity.§_-t4h§ && Entity.§_-B5a§.y <= Entity.§_-t4h§)
                {
                    Entity.§_-w2A§.x = -currentCollision.collisionNormal.x;
                    Entity.§_-w2A§.y = -currentCollision.collisionNormal.y;
                }
                else
                {
                    Entity.§_-w2A§.x = Entity.§_-B5a§.x;
                    Entity.§_-w2A§.y = Entity.§_-B5a§.y;
                }
                Entity.§_-w2A§.normalize(1.01);
                _loc15_ = this;
                _loc15_.set_PhysPosX(_loc15_.get_PhysPosX() - Entity.§_-w2A§.x);
                _loc15_ = this;
                _loc15_.set_PhysPosY(_loc15_.get_PhysPosY() - Entity.§_-w2A§.y);
            }
            var _loc29_:uint = wallDirection;
            wallDirection = 0;
            var _loc30_:Boolean = false;
            if(currentCollision == null)
            {
                if(!!§_-E1H§ && §_-L2h§ != 0 && §_-L2h§ > param1)
                {
                    §_-E1H§ = false;
                }
                §_-L2h§ = 0;
                §_-R48§ = false;
                if(§_-p3I§.§_-y44§ == null)
                {
                    if(_loc29_ == 1 && Number(get_VelocityX()) < 20)
                    {
                        set_Left(Boolean(set_LeftFacing(false)));//right
                        set_VelocityX(20);
                    }
                    else if(_loc29_ == 2 && Number(get_VelocityX()) > -20)
                    {
                        set_Left(Boolean(set_LeftFacing(true)));//left
                        set_VelocityX(-20);
                    }
                    else if(§_-Y3H§ != null && §_-Y3H§.§_-E20§ && Boolean(get_Running()) && !IsMoveLocked(param1) && §_-Y3H§.collisionNormal.x < 0 != Boolean(get_Left()))
                    {
                        set_VelocityX(0);
                    }
                }
            }
            else if(get_Stunned() || (§_-E44§ & Entity.§_-w4l§) != 0)
            {
                _loc31_ = Number(get_VelocityX());
                _loc32_ = Number(get_VelocityY());
                §_-K4r§(param1,currentCollision);
                if(§_-C2u§())
                {
                    _loc33_ = _loc31_ >= Number(get_VelocityX()) ? _loc31_ - get_VelocityX() : get_VelocityX() - _loc31_;
                    _loc34_ = _loc32_ >= Number(get_VelocityY()) ? _loc32_ - get_VelocityY() : get_VelocityY() - _loc32_;
                    if(_loc34_ > 50 || _loc33_ > 50)
                    {
                        game.§_-f4W§.§_-Q3A§(param1,6);
                    }
                }
                //                          entity      zzOutHitLoc2x   zzOutHitLoc2y           col type
                game.rulesManager.§_-C36§(param1,this,Entity.zzOutHitLoc2.x,Entity.zzOutHitLoc2.y,currentCollision.type);
            }
            //                                                                                          no slide
            else if(!!_loc25_ && (currentCollision.startY == currentCollision.endY || currentCollision.collisionNormal.y > 0 && (currentCollision.type & GameUtils.NO_SLIDE_COLLISION) != 0))
            {
                if(Number(get_VelocityY()) < 0)
                {
                    set_VelocityY(0);
                }
                //yumiko ball sig thing
                if(§_-p3I§.§_-y44§ != null && §_-p3I§.§_-y44§.§_-F2V§.§_-Dw§)
                {
                    §_-p3I§.§_-y44§.§_-24Z§ = true;
                }
            }
            else if(!!_loc25_ && currentCollision.startX != currentCollision.§_-a1T§ || currentCollision.§_-E20§)
            {
                _loc31_ = Entity.§_-B5a§.y - Entity.§_-q0§.y;
                if(currentCollision.startY > currentCollision.endY)
                {
                    Entity.§_-34n§.x = currentCollision.§_-a1T§ - currentCollision.startX;
                    Entity.§_-34n§.y = currentCollision.endY - currentCollision.startY;
                }
                else
                {
                    Entity.§_-34n§.x = currentCollision.startX - currentCollision.§_-a1T§;
                    Entity.§_-34n§.y = currentCollision.startY - currentCollision.endY;
                }
                Entity.§_-34n§.normalize(_loc31_);
                if(Entity.§_-34n§.x < 0 && Number(get_VelocityX()) > -15)
                {
                    set_VelocityX(-15);
                }
                else if(Entity.§_-34n§.x >= 0 && Number(get_VelocityX()) < 15)
                {
                    set_VelocityX(15);
                }
                _loc32_ = !!_loc25_ ? 120 : Number(0);
                _loc35_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),get_PhysPosY() - _loc32_,Entity.§_-34n§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
                _loc15_ = this;
                _loc15_.set_PhysPosX(Number(Number(_loc15_.get_PhysPosX()) + Entity.§_-34n§.x));
                _loc15_ = this;
                _loc15_.set_PhysPosY(Number(Number(_loc15_.get_PhysPosY()) + Entity.§_-34n§.y));
                if(_loc35_ != null)
                {
                    Entity.§_-34n§.normalize(1.01);
                    §_-L3i§.push(_loc35_);
                    _loc15_ = this;
                    _loc15_.set_PhysPosX(_loc15_.get_PhysPosX() - Entity.§_-34n§.x);
                    _loc15_ = this;
                    _loc15_.set_PhysPosY(_loc15_.get_PhysPosY() - Entity.§_-34n§.y);
                }
                if(!!_loc25_ && §_-p3I§.§_-y44§ != null && §_-p3I§.§_-y44§.§_-F2V§.§_-Dw§)
                {
                    §_-p3I§.§_-y44§.§_-24Z§ = true;
                }
            }
            //not (gamemode and gonna bounce)
            else if(!((currentCollision.type & GameUtils.gamemodeCollision) != 0 && Boolean(§_-G1I§(param1,true))))
            {
                if(currentCollision.startX == currentCollision.§_-a1T§)//vertical
                {
                    _loc36_ = false;
                    //aerial and not no slide
                    if(get_Airborne() && (currentCollision.type & GameUtils.NO_SLIDE_COLLISION) == 0)
                    {
                        _loc37_ = false;
                        _loc31_ = currentCollision.startX;
                        _loc32_ = Number(get_PhysPosX());
                        Entity.§_-A21§.x = _loc31_ - _loc32_;
                        Entity.§_-A21§.x += Entity.§_-A21§.x < 0 ? -2.02 : 2.02;
                        _loc35_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),get_PhysPosY() - 120,Entity.§_-A21§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
                        if(_loc35_ != null && _loc35_.startX == _loc35_.§_-a1T§)
                        {
                            _loc37_ = true;
                        }
                        //top point y
                        _loc33_ = currentCollision.startY < currentCollision.endY ? currentCollision.startY : currentCollision.endY;
                        if(!_loc37_ && get_PhysPosY() - Entity.§_-D1g§ < _loc33_ && Number(get_VelocityY()) > Entity.§_-Q3d§)
                        {
                            _loc34_ = _loc33_ - 5;
                            _loc38_ = Number(get_PhysPosX()) <= currentCollision.startX ? 2.02 : -2.02;
                            Entity.§_-93§.x = _loc38_;
                            Entity.§_-93§.y = 6;
                            _loc39_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),_loc34_,Entity.§_-93§,Entity.§_-L1b§,null,null,null,uint(1),0);
                            §_-L3i§.push(_loc39_);
                            //one of those angle walls thing
                            if(_loc39_ != null && _loc39_.startX != _loc39_.§_-a1T§ && !_loc39_.§_-E20§)
                            {
                                Entity.§_-93§.normalize(1.01);
                                set_PhysPosX(Entity.§_-L1b§.x - Entity.§_-93§.x);
                                set_PhysPosY(Entity.§_-L1b§.y - Entity.§_-93§.y);
                                _loc36_ = true;
                            }
                        }
                        //not throwing?
                        if(!§_-73X§())
                        {
                            _loc30_ = true;
                            if((_loc37_ || _loc29_ != 0) && !_loc36_)
                            {
                                //decide wall direction
                                //1 - right. 2 - left. ?.
                                wallDirection = currentCollision.startX <= Number(get_PhysPosX()) ? uint(1) : uint(2);
                                //used to not be on the wall, and velocity.y >= 0
                                if(_loc29_ == 0 && Number(get_VelocityY()) >= 0)
                                {
                                    set_VelocityY(0);//velocity.y = 0
                                    _loc34_ = currentCollision.startY > currentCollision.endY ? currentCollision.startY : currentCollision.endY;
                                    if(Number(get_PhysPosY()) >= _loc34_)
                                    {
                                        §_-L2h§ = uint(param1 + uint(112));//7th
                                    }
                                }
                                //                      sticky
                                if(!!§_-E1H§ && (currentCollision.type & GameUtils.§_-32X§) != 0)
                                {
                                    if(§_-L2h§ == 0)
                                    {
                                        §_-L2h§ = uint(param1 + 5000);
                                    }
                                    else if(§_-L2h§ > param1)
                                    {
                                        set_VelocityY(0);//velocit.y = 0
                                    }
                                    else
                                    {
                                        §_-E1H§ = false;
                                        §_-L2h§ = 0;
                                    }
                                }
                                else if(Number(get_VelocityY()) > gravity * 0.85 * GameUtils.§_-C4I§)
                                {
                                    _loc15_ = this;
                                    _loc15_.set_VelocityY(_loc15_.get_VelocityY() - (gravity + _loc13_) * 0.85 * GameUtils.§_-C4I§);
                                }
                            }
                        }
                        //                                                              wall cancel
                        if(wallDirection != 0 && _loc29_ == 0 && §_-p3I§.§_-y44§ != null && §_-p3I§.§_-81n§)
                        {
                            §_-p3I§.§_-y44§.§_-24Z§ = true;
                        }
                    }
                    //       wall           pressure plate
                    if(wallDirection != 0 && (currentCollision.type & GameUtils.pressurePlateCollision) != 0)
                    {
                        game.rulesManager.§_-zY§(param1,this);
                    }
                    if(_loc36_)
                    {
                        //velocity.y = Gravity
                        set_VelocityY(gravity * GameUtils.§_-C4I§);
                        §_-e4N§ = true;
                    }
                    //          no slide
                    else if((currentCollision.type & GameUtils.NO_SLIDE_COLLISION) != 0)
                    {
                        set_VelocityX(0);//velocity.x = 0
                    }
                    else if(!§_-R48§ && §_-p3I§.§_-y44§ == null)
                    {
                        //force of 10 to keep you at the wall
                        set_VelocityX(currentCollision.startX <= Number(get_PhysPosX()) ? Number(-10) : Number(10));
                    }
                    Entity.§_-W2R§.x = 0;
                    Entity.§_-W2R§.y = Entity.§_-q0§.y - Entity.§_-B5a§.y;
                    Entity.§_-X3x§.x = 0;
                    Entity.§_-X3x§.y = Entity.§_-W2R§.y;
                    _loc35_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-W2R§,Entity.zzOutHitLoc2,null,null,null,_loc3_,0);
                    _loc39_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),get_PhysPosY() - 120,Entity.§_-X3x§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
                    if(_loc39_ != null && Entity.§_-X3x§.length < Entity.§_-W2R§.length)
                    {
                        Entity.§_-W2R§.y = Entity.§_-X3x§.y;
                        _loc35_ = _loc39_;
                    }
                    _loc15_ = this;
                    _loc15_.set_PhysPosY(Number(Number(_loc15_.get_PhysPosY()) + Entity.§_-W2R§.y));
                    if(_loc35_ != null)
                    {
                        §_-L3i§.push(_loc35_);
                        _loc15_ = this;
                        _loc15_.set_PhysPosY(Number(Number(_loc15_.get_PhysPosY()) + (Entity.§_-q0§.y > 0 ? -1.01 : 1.01)));
                    }
                }
                //      pressure plate
                else if((currentCollision.type & GameUtils.pressurePlateCollision) != 0)
                {
                    game.rulesManager.§_-zY§(param1,this);
                }
            }
            §_-Y3H§ = currentCollision;
            if(§_-Y3H§ != null)//in modern versions, also requires not being stunned
            {
                §_-k1r§ = true;
            }
            if(§_-Y3H§ != null && int(§_-L3i§.indexOf(§_-Y3H§)) == -1)
            {
                §_-L3i§.push(§_-Y3H§);
            }
            if(currentCollision != null && (currentCollision.collisionNormal.y >= 0 || currentCollision.§_-E20§))
            {
                currentCollision = null;
            }
            _loc36_ = Boolean(get_Airborne());
            set_Airborne(currentCollision == null);//set is airborne
            if(game.§_-T1o§.scoringType == ScoringType.HOCKEY)
            {
                set_Airborne(false);
            }
            //not stunned and (wasn't aerial or was aerial, touched wall)
            if(!get_Stunned() && (!_loc36_ || _loc30_))
            {
                _loc40_ = wallSlipCount;
                _loc37_ = true;
                //touchned wall. wall sliping.
                if(!!_loc30_ && _loc40_ >= uint(9))
                {
                    _loc37_ = false;//if wall slipping, don't restore options on wall touch.
                }
                if(_loc37_)
                {
                    §_-p3I§.§_-z3R§();//reset air options count
                }
            }
            if(!get_Airborne())//not aerial
            {
                set_Fastfalling(false);//fastfalling = false
                set_ShowAsFastFalling(false);//show as not fastfalling
            }
            if(!!§_-F1W§ && currentCollision != null)
            {
                //not stunned
                set_Stunned(false);
                §_-F1W§ = false;
                //do morph thing?
                game.rulesManager.§_-x2h§(param1,this);
            }
            if(!get_Airborne())
            {
                //used to be airborne (we landed)?
                if(_loc36_)
                {
                    //time of land?
                    timeLanded = param1;
                    //jumped
                    if(get_Jumped())
                    {
                        //time of landing when we jumped before
                        timeLandAfterJump = param1;
                        //still in jump startup?
                        if(jumpType != uint(0))
                        {
                            //add 4f to jump time
                            timeJumped += uint(64);
                        }
                    }
                }
                //set jumped to false
                set_Jumped(false);
            }
            if(_loc36_ != Boolean(get_Airborne()) && !§_-12Q§() && !§_-p3I§.§_-i4B§ && !(!!§_-p3I§.§_-3E§ && Boolean(get_Airborne())) && !(!!§_-p3I§.§_-v4M§ && !get_Airborne()))
            {
                if(§_-p3I§.§_-y44§ != null)
                {
                    §_-e4N§ = true;
                    §_-p3I§.§_-y44§.§_-B2§(true);
                }
                //not airborne
                if(!get_Airborne())
                {
                    //show landing recovery cloud
                    §_-85B§(param1);
                }
            }
            //not attacking
            if(§_-p3I§.§_-y44§ == null)
            {
                §_-FD§ = false;
            }
            //landed on a wall?
            if(wallDirection != 0 && wallDirection != _loc29_)
            {
                if(get_Dodging())//dodging
                {
                    §_-35d§.§_-Q2C§.§_-83k§();
                }
                if(!get_Stunned() && !§_-FD§)
                {
                    §_-FD§ = true;
                    §_-Z35§(param1,wallDirection);
                }
                §_-65P§(param1,§_-p3I§.§_-s3Q§(uint(5)));
            }
            //got off a wall? im pretty sure this should be the opposite way around
            else if(wallDirection == 0 && wallDirection != _loc29_)
            {
                if(get_Dodging())//dodging
                {
                    set_Dodging(false);//not dodging
                    §_-F2i§(true,true);
                }
            }
            if(§_-85n§ != null)
            {
                §_-85n§ = null;
            }
            _loc40_ = uint(game.§_-04E§(Number(get_PhysPosX()),Number(get_PhysPosY()),Boolean(get_Stunned()),!get_Airborne() || wallDirection != 0));
            if(_loc40_ != 0)
            {
                §_-B3I§ = _loc40_;
            }
            if(game.level.§_-A1B§)
            {
                _loc35_ = game.§_-J2b§.§_-U1q§(team,lastPhysPosY,lastPhysPosX,Number(get_PhysPosX()),Number(get_PhysPosY()),uint(4));
                if(_loc35_ != null)
                {
                    §_-B3I§ |= uint(32);
                }
            }
            §_-t1l§(Number(get_PhysPosX()),Number(get_PhysPosY()));
            set_ImpulseX(0);
            set_ImpulseY(0);
        }
        
        public function §_-H1S§() : void
        {
            var _loc1_:* = null as §_-S25§;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as String;
            var _loc9_:* = null as §_-C2T§;
            var _loc10_:uint = 0;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as Sprite3D;
            if((§_-E44§ & (Entity.§_-I3S§ | Entity.§_-w4l§ | Entity.§_-a2e§ | Entity.§_-F3H§)) != 0)
            {
                return;
            }
            if(§_-Y3i§ == null)
            {
                §_-Y3i§ = new §_-S25§(game,§_-qy§.§_-IJ§,team,Boolean(§_-u4F§()));
            }
            if(§_-Y3m§ == null)
            {
                §_-Y3m§ = new §_-S25§(game,§_-qy§.§_-IJ§,team,Boolean(§_-u4F§()));
            }
            _loc1_ = §_-Y3i§;
            _loc1_.§_-41h§.mTheDO3D.§_-21f§ = false;
            _loc1_.§_-VR§.§_-r1i§.§_-21f§ = false;
            _loc1_ = §_-Y3m§;
            _loc1_.§_-41h§.mTheDO3D.§_-21f§ = false;
            _loc1_.§_-VR§.§_-r1i§.§_-21f§ = false;
            var _loc2_:Boolean = false;
            if(!§_-WC§)
            {
                §_-rp§();
            }
            var _loc3_:Boolean = game.§_-7z§ || §_-r1U§;
            var _loc4_:Boolean = game.§_-7z§ || §_-GD§;
            var _loc5_:Boolean = !!§_-A3N§.§_-gr§ && (game.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0;
            var _loc6_:Boolean = !!game.§_-T1o§.scoringType.§_-Q2a§ && entityId < 5;
            if((_loc5_ || game.§_-7z§ || _loc2_ || §_-GD§ || §_-r1U§ || _loc6_) && state != uint(7) && state != uint(8) && §_-kN§ == 0)
            {
                _loc7_ = false;
                _loc8_ = (§_-E44§ & Entity.BOT) != 0 ? §_-g33§.§_-S2h§ : game.§_-o24§(§_-Qi§);
                if(§_-r1U§ || _loc5_)
                {
                    if(!game.§_-7z§ && !_loc5_)
                    {
                        _loc8_ = §_-c1c§;
                        _loc7_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc8_ = "";
                }
                _loc1_ = !!_loc7_ ? §_-Y3i§ : §_-Y3m§;
                _loc9_ = _loc1_.§_-VR§;
                _loc10_ = Boolean(§_-r3m§()) ? uint(75) : uint(50);
                _loc9_.§_-U2H§(_loc8_,game.worldUILayer3D,_loc10_,true);
                _loc11_ = Boolean(§_-u4F§()) ? 55 : 45;
                _loc9_.§_-r1i§.x = Number(get_AppearPosX());
                _loc12_ = Number(get_AppearPosY());
                _loc9_.§_-r1i§.y = _loc12_ - (Number(Number(§_-g33§.§_-W11§ + _loc11_) + _loc10_ / 2));
                _loc13_ = _loc1_.§_-41h§.mTheDO3D;
                _loc13_.x = Number(get_AppearPosX());
                _loc13_.y = Number(get_AppearPosY());
                /*
                in modern version there's an if here:
                if(§_-A3N§.§_-gS§ == uint(5))
                {
                    loc14 = ??.??(damage);
                    loc1.§_-41h§.??(loc14,0);
                }
                */
                _loc1_.§_-41h§.mTheDO3D.§_-21f§ = true;
                _loc1_.§_-VR§.§_-r1i§.§_-21f§ = true;
                if(!_loc4_)
                {
                    _loc13_.§_-21f§ = false;
                }
            }
        }
        
        public function §_-v1w§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(playerInput != null)
            {
                playerInput.§_-C1l§(param1);//do input thing
                _loc2_ = Boolean(get_Left());
                if(IsMoveLocked(param1) || (§_-E44§ & Entity.§_-25l§) != 0)
                {
                    //dodging. not spot dodging. mark as running.
                    set_Running(get_Dodging() && timeDodgeStarted != 0 && dodgeDirection != 0);
                    //dodging down or attacking with a path/collider thingy
                    set_Dropping(get_Dodging() && (dodgeDirection & uint(2)) != 0 || §_-p3I§.§_-M1g§);
                    if(§_-p3I§.§_-y44§ != null && Boolean(§_-x2q§()))//attacking, movement locked
                    {
                        if(directionLockedInPower)//direction locked
                        {
                            set_Left(§_-p3I§.§_-y44§.§_-U2J§);
                        }
                        else if((playerInput.input & uint(4)) != 0)//left
                        {
                            set_Left(true);//set direction
                        }
                        else if((playerInput.input & uint(8)) != 0)//right
                        {
                            set_Left(false);//set direction
                        }
                    }
                }
                else
                {
                    //running
                    set_Running(true);
                    //left
                    if((playerInput.input & uint(4)) != 0)
                    {
                        set_Left(true);
                    }
                    //right
                    else if((playerInput.input & uint(8)) != 0)
                    {
                        set_Left(false);
                    }
                    else
                    {
                        //not holding left or right. not running.
                        set_Running(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    //dashing and at most 6 frames passed since dash started and trying to turn around
                    if(!!inDash && uint(timeDashed + uint(112)) > param1 && Boolean(get_Left()) != Boolean(get_LeftFacing()))
                    {
                        //not running
                        set_Running(false);
                    }
                    //(holding sideways or not holding down), and dash time > jump time
                    if(((playerInput.input & (uint(4) | uint(8))) != 0 || (playerInput.input & uint(2)) == 0) && timeDashed > timeJumped)
                    {
                        _loc3_ = uint(timeDashed + 160) > playerInput.timeDownInputted;//dash_time > down_time-10f
                        _loc4_ = uint(timeDashed + 560) > param1;//dash_time > curr_time-35f
                    }
                    if(playerInput.§_-42c§ == param1)
                    {
                        set_Dropping(false);
                    }
                    else if(get_Dropping() && (playerInput.input & uint(2)) != 0)//down
                    {
                        set_Dropping(true);
                    }
                    //something Path/Collider related
                    else if(§_-p3I§.§_-M1g§)
                    {
                        set_Dropping(true);
                    }
                    else if((playerInput.input & uint(2)) == 0)//not down
                    {
                        set_Dropping(false);
                    }
                    //attacking on ground
                    else if(currentCollision != null && (playerInput.input & Commands.§_-F32§) != 0)
                    {
                        set_Dropping(false);
                    }
                    //  attacking                                                       not IsAirPower
                    else if(§_-p3I§.§_-y44§ != null && !§_-p3I§.§_-y44§.§_-Ks§ && !§_-p3I§.§_-y44§.§_-F2V§.§_-qs§)
                    {
                        set_Dropping(false);
                    }
                    else
                    {
                        //if holding sideways or not holding down:
                        //!loc3 - pressed down 10 or more frames after dashing
                        //!loc4 - dashed atleast 35 frames ago
                        //otherwise both are true
                        
                        //because of the else if we should always be holding down here
                        //so if we're holding sideways, fall through if down 10 frames after dash, or dash 35f ago and attack ended 17f ago.
                        
                        set_Dropping(playerInput.timeDownInputted > playerInput.§_-42c§ && !_loc3_ || §_-p3I§.§_-y44§ == null && uint(§_-p3I§.§_-zl§ + 275) < param1 && !_loc4_);
                    }
                    game.rulesManager.§_-nn§(param1,this);
                }
                §_-OF§ = false;
                //turning around during attack and not direction locked
                if(Boolean(get_Left()) != _loc2_ && !directionLockedInPower)
                {
                    if(§_-F1T§)
                    {
                        §_-b2X§ = param1;
                    }
                    §_-Ki§ = §_-6n§;
                    §_-6n§ = §_-C2§;
                    //time of turnaround input?
                    §_-C2§ = param1;
                    §_-F1T§ = false;
                }
                //turning around and direction locked
                else if(!!directionLockedInPower && Boolean(get_Left()) != Boolean(get_LeftFacing()))
                {
                    §_-OF§ = true;
                }
                §_-v2a§(param1);
            }
        }
        
        public function §_-63R§(param1:uint) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:Number = NaN;
            var _loc12_:uint = 0;
            var _loc13_:Number = NaN;
            var _loc14_:uint = 0;
            var _loc15_:Number = NaN;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            if(game.§_-T1o§.scoringType == ScoringType.HYDRA && (§_-E44§ & Entity.BOT) != 0)
            {
                §_-35d§.§_-l3q§(2368548,2894892);
            }
            else if(game.§_-T1o§.scoringType == ScoringType.SUPERBRAWL && (game.rulesManager.§_-K2W§ & int(1 << entityId)) != 0)
            {
                §_-35d§.§_-l3q§(16777062,3355443);
            }
            //in modern versions there's extra stuff here that handle volley battle
            else if(state == uint(5) || (§_-E44§ & Entity.§_-Z4l§) != 0)
            {
                _loc2_ = param1 / 100;
                _loc3_ = uint(_loc2_);
                _loc4_ = _loc3_ % 3;
                if(!!§_-35d§.§_-C3W§ && _loc4_ > 0)
                {
                    §_-35d§.§_-m4K§();
                }
                else if(_loc4_ == 0)
                {
                    §_-35d§.§_-l3q§(16777215,6710886);
                }
            }
            else if(Invincible(param1))
            {
                §_-35d§.§_-l3q§(16777215,3355443);
            }
            else if(§_-kf§())
            {
                §_-35d§.§_-l3q§(16777215,3684539);
            }
            else if(timeLastHit != 0 && uint(timeLastHit + 175) >= param1)
            {
                _loc5_ = int(damage);
                if(game.§_-T1o§.scoringType == ScoringType.STREET_BRAWL)
                {
                    _loc5_ = 50;
                }
                //in modern versions this is replaced by more shit
                else if(game.§_-T1o§.scoringType == ScoringType.VOLLEY_BATTLE)
                {
                    _loc5_ = 50;
                }
                _loc3_ = uint(§_-xP§.§_-9o§(_loc5_));
                §_-35d§.§_-l3q§(uint(§_-xP§.§_-l4X§[_loc3_]),uint(§_-xP§.§_-j2i§[_loc3_]));
            }
            else if(uint(get_CurrentAerialJumpCount()) >= uint(game.rulesManager.maxAerialJumpCount()))
            {
                §_-35d§.§_-l3q§(12303291,1118481);
            }
            else if(§_-K22§)
            {
                §_-35d§.§_-l3q§(16777215,16777215);
            }
            else
            {
                §_-35d§.§_-m4K§();
            }
            var _loc7_:§_-F3e§ = game;
            _loc3_ = uint(32768);
            if(!((_loc7_.§_-p2a§ & _loc3_) != 0 || (_loc7_.§_-p2a§ & uint(32)) != 0 && (_loc7_.§_-pM§ & _loc3_) != 0))
            {
                if(_loc7_.§_-CS§ == uint(2))
                {
                    _loc4_ = uint(16);
                    if((_loc7_.§_-p2a§ & _loc4_) == 0)
                    {
                        if((_loc7_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc8_ = (_loc7_.§_-pM§ & _loc4_) != 0;
                        }
                        else
                        {
                            _loc8_ = false;
                        }
                    }
                    else
                    {
                        _loc8_ = true;
                    }
                }
                else
                {
                    _loc8_ = false;
                }
            }
            else
            {
                _loc8_ = true;
            }
            if(_loc8_)
            {
                _loc6_ = §_-P4L§.§_-G2o§.§_-6M§;
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                _loc4_ = §_-p3I§.§_-65D§;
                _loc9_ = §_-p3I§.mCurrCooldownTimestamp2;
                _loc2_ = §_-p3I§.§_-l1n§ / 16;
                _loc10_ = uint(_loc2_);
                _loc11_ = _loc4_ / 16;
                _loc12_ = uint(_loc11_);
                _loc13_ = _loc9_ / 16;
                _loc14_ = uint(_loc13_);
                _loc15_ = param1 / 16;
                _loc16_ = uint(_loc15_);
                _loc17_ = _loc16_ >= _loc10_ && _loc16_ <= uint(_loc10_ + uint(5));
                _loc18_ = _loc16_ >= _loc12_ && _loc16_ <= uint(_loc12_ + uint(5)) || _loc16_ >= _loc14_ && _loc16_ <= uint(_loc14_ + uint(5));
                if(!!_loc18_ && !IsMoveLocked(param1) && §_-p3I§.§_-y44§ == null)
                {
                    §_-35d§.§_-l3q§(16754706,6513507);
                }
                else if(_loc17_)
                {
                    §_-35d§.§_-l3q§(3073008,6513507);
                }
            }
        }
        
        public function §_-n18§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-th§>;
            var _loc5_:* = null as §_-th§;
            var _loc6_:* = null as RollbackEvent;
            §_-T2c§(Entity.§_-Mm§,true);
            §_-23M§();
            §_-U4O§();
            //exahusted and wall slipping
            if(!!§_-p3I§.recoveryExhausted && wallSlipCount >= uint(9))
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-p3I§.§_-f46§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-F2V§ == PowerType.SWEATING_OUT_SFX)//sweating
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-p3I§.§_-P2Q§(PowerType.SWEATING_OUT_SFX);//sweat
                }
            }
            §_-63R§(param1);
            §_-n4V§();
            §_-J1Q§(param1);
            _loc3_ = int(§_-Fv§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-Fv§[_loc3_];
                if(param1 > uint(_loc6_.mTimeStamp + _loc6_.mLifetime))
                {
                    _loc6_.Destroy();
                    §_-Fv§.splice(_loc3_,1);
                }
                _loc3_--;
            }
            §_-35d§.§_-v3e§(false);
            if(game.§_-n4m§() && (game.§_-U2a§ || game.§_-f2T§))
            {
                §_-e1y§(Number(get_PhysPosX()),Number(get_PhysPosY()));
            }
        }
        
        public function §_-y4B§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-F3e§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = state;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-t1Q§)
                    {
                        §_-p3I§.§_-A3E§(param1);
                        break;
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-p3I§.§_-A3E§(param1);
            }
            //direction not locked
            if(!directionLockedInPower)
            {
                //stunned and ...
                if(get_Stunned() && !§_-12Q§() && Number(get_VelocityX() * get_VelocityX() + get_VelocityY() * get_VelocityY()) >= Entity.§_-L3W§)
                {
                    //facing direction = velocity.x == 0 ? direction : velocity.x > 0 ? left : right
                    set_LeftFacing(Boolean(set_Left(Number(get_VelocityX()) == 0 ? Boolean(get_Left()) : Number(get_VelocityX()) > 0)));
                }
                //on wall
                else if(wallDirection != 0)
                {
                    //facing left if left and no wall, or on left wall
                    set_LeftFacing(get_Left() && wallDirection == 0 || wallDirection == 2);
                }
                //dodging left/right
                else if(get_Dodging() && (dodgeDirection & (uint(4) | uint(8))) != 0)
                {
                    set_LeftFacing(Boolean(get_Left()));
                }
                else
                {
                    set_LeftFacing(Boolean(get_Left()));
                }
            }
            §_-Y3w§ = false;
            §_-M14§ = 0;
            §_-W1P§ = 0;
            §_-e1y§(Number(get_PhysPosX()),Number(get_PhysPosY()),param1);
            §_-21V§(param1);
            §_-K2m§(param1);
            if(((§_-E44§ & Entity.§_-r2y§) != 0 || (§_-E44§ & Entity.BOT) != 0 && (game.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0) && (§_-E44§ & Entity.§_-JC§) != 0)
            {
                if(state == uint(3))
                {
                    _loc3_ = §_-B5J§.§_-I2O§;
                    _loc4_ = Number(get_PhysPosX());
                    Entity.§_-w2W§.left = _loc4_ - _loc3_;
                    _loc5_ = Number(get_PhysPosX());
                    Entity.§_-w2W§.right = Number(_loc5_ + _loc3_);
                    _loc6_ = Number(get_PhysPosY());
                    Entity.§_-w2W§.top = _loc6_ - _loc3_;
                    _loc7_ = Number(get_PhysPosY());
                    Entity.§_-w2W§.bottom = Number(_loc7_ + _loc3_);
                    if(game.§_-f4W§.§_-J3O§.containsRect(Entity.§_-w2W§))
                    {
                        §_-E44§ &= ~Entity.§_-JC§;
                    }
                }
                else if(state != uint(7) && state != uint(8))
                {
                    §_-E44§ &= ~Entity.§_-JC§;
                }
            }
            _loc2_ = (game.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 ? 146 : 146;
            if(§_-kN§ != 0 && param1 > uint(§_-kN§ + _loc2_))
            {
                §_-x6§(param1,§_-kN§,§_-73e§);
                §_-kN§ = 0;
                §_-73e§ = 0;
            }
            _loc3_ = 1.1 * GameUtils.§_-C4I§;
            _loc4_ = get_Dodging() && Boolean(FastDodging()) ? _loc3_ : GameUtils.§_-C4I§;
            //backdash startup/active
            if((inDashStartup || inDash) && dashType == uint(3))
            {
                _loc4_ = GameUtils.§_-C4I§ * 1.23;
            }
            if((§_-E44§ & Entity.§_-Q2N§) != 0)
            {
                if((game.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0)
                {
                    _loc10_ = game;
                    if((_loc10_.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0)
                    {
                        _loc9_ = (_loc10_.§_-p2a§ & (uint(262144) | uint(524288))) != 0;
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
                _loc11_ = game.§_-J1f§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            game.rulesManager.§_-b4o§(this,param1);
            §_-r4R§(param1);
            if(!_loc8_)
            {
                §_-35d§.§_-Q2C§.§_-31W§(_loc4_,null);
            }
            §_-NO§();
            _loc10_ = game;
            _loc11_ = uint(32768);
            if(!((_loc10_.§_-p2a§ & _loc11_) != 0 || (_loc10_.§_-p2a§ & uint(32)) != 0 && (_loc10_.§_-pM§ & _loc11_) != 0))
            {
                if(_loc10_.§_-CS§ == uint(2))
                {
                    _loc14_ = uint(16);
                    if((_loc10_.§_-p2a§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc13_ = (_loc10_.§_-pM§ & _loc14_) != 0;
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
                _loc12_ = §_-P4L§.§_-Q4R§.§_-E1C§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == game.§_-725§)
                {
                    §_-P4L§.§_-hL§.§_-Xq§(this);
                }
            }
        }
        
        public function §_-L0§(param1:uint) : void
        {
            var _loc3_:* = null as §_-F3e§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null;
            if(§_-I1y§ != null)
            {
                §_-I1y§.§_-a1E§(param1);
            }
            §_-v1w§(param1);
            var _loc2_:uint = state;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(state == uint(5))
                    {
                        if(§_-n1a§ == 0)
                        {
                            §_-n1a§ = uint(param1 + 2500);
                        }
                        if(§_-n1a§ <= param1 || §_-p3I§.§_-y1j§ != null && !game.rulesManager.§_-v3B§() || §_-p3I§.§_-y44§ != null && §_-p3I§.§_-y44§.§_-k2C§ && !§_-p3I§.§_-y44§.§_-F2V§.§_-O4y§)
                        {
                            state = uint(0);
                            §_-n1a§ = 0;
                        }
                        if(game.§_-T1o§.scoringType == ScoringType.GAUNTLET)
                        {
                            state = uint(0);
                            §_-n1a§ = 0;
                        }
                    }
                    if(!§_-t1Q§)
                    {
                        §_-MQ§ = false;
                        §_-p3I§.§_-ab§(param1);
                        if((§_-E44§ & (Entity.§_-E3z§ | Entity.§_-Y3k§ | Entity.§_-D4A§ | Entity.§_-04X§ | Entity.§_-92X§)) == 0)
                        {
                            §_-i2Q§(param1);
                        }
                        else if((§_-E44§ & Entity.§_-04X§) != 0)
                        {
                            §_-Z2u§(param1);
                        }
                        else if((§_-E44§ & Entity.§_-92X§) == 0)
                        {
                            set_PhysPosX(stickyX);
                            set_PhysPosY(stickyY);
                        }
                        _loc3_ = game;
                        _loc5_ = uint(32768);
                        if(!((_loc3_.§_-p2a§ & _loc5_) != 0 || (_loc3_.§_-p2a§ & uint(32)) != 0 && (_loc3_.§_-pM§ & _loc5_) != 0))
                        {
                            if(_loc3_.§_-CS§ == uint(2))
                            {
                                _loc6_ = uint(16);
                                if((_loc3_.§_-p2a§ & _loc6_) == 0)
                                {
                                    if((_loc3_.§_-p2a§ & uint(32)) != 0)
                                    {
                                        _loc4_ = (_loc3_.§_-pM§ & _loc6_) != 0;
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
                            game.§_-w3z§.§_-q3j§(this,param1);
                        }
                    }
                    if(state == uint(0) && §_-NW§)
                    {
                        §_-NW§ = false;
                    }
                    if(§_-K2L§ != null && (!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        game.§_-W45§.§_-53j§(this,§_-K2L§,param1);
                        _loc7_ = §_-K2L§;
                        _loc7_.CurrTime = param1;
                        _loc7_.GameState = game.§_-W45§.game.§_-p2a§;
                        §_-jC§.§_-B3z§(uint(game.§_-725§ == this ? §_-A3N§.§_-d3§ : int(uint(-1))),param1,null,§_-K2L§);
                    }
                    break;
                case 2:
                    §_-MQ§ = true;
                    if(param1 >= uint(250 + game.§_-231§))
                    {
                        Respawn(param1,true);
                    }
                    break;
                case 3:
                case 4:
                    §_-p3I§.§_-ab§(param1);
                    §_-n1a§ = 0;
                    §_-t1Q§ = false;
                    break;
                case 6:
                    §_-p3I§.§_-ab§(param1);
                    if(§_-85n§ == null || !§_-85n§.§_-k2C§)
                    {
                        §_-85n§ = null;
                        state = uint(0);
                    }
                    else if(§_-p3I§.§_-y44§ != null && §_-p3I§.§_-y44§.§_-F2V§.§_-44r§)
                    {
                        §_-p3I§.§_-y44§.§_-s3l§();
                        §_-85n§ = null;
                        state = uint(0);
                    }
                    break;
                case 7:
                case 8:
                    _loc5_ = state == uint(7) ? §_-x4d§ : §_-352§;
                    if((§_-E44§ & Entity.§_-JC§) == 0 && (uint(game.rulesManager.§_-C2o§()) <= 1 || param1 >= uint(_loc5_ + 1500)))
                    {
                        §_-E44§ |= Entity.§_-JC§;
                    }
                    if(§_-I1y§ != null && !§_-I1y§.§_-b14§(uint(0)))
                    {
                        §_-I1y§.§_-a2o§(uint(0));
                    }
                    §_-p3I§.§_-L1Y§(param1);//make unarmed?
                    §_-p4H§();
                    §_-p3I§.§_-ab§(param1);
                    §_-n1a§ = 0;
                    §_-t1Q§ = false;
                    break;
                case 9:
                    §_-MQ§ = true;
                    §_-E44§ &= ~Entity.§_-JC§;
                    Respawn(param1,true);
                    break;
                default:
                    §_-tP§.§_-P3w§("Unaccounted-for entity state " + §_-g3S§.§_-pl§(state) + " for " + §_-g3S§.§_-pl§(entityId));
            }
        }
        
        public function §_-s47§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as DodgeType;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as Entity;
            var _loc10_:Number = NaN;
            var _loc3_:DodgeType = null;
            if(dodgeId != 0)
            {
                _loc3_ = DodgeType.dodgeList[dodgeId];
            }
            //not airborne    not on wall   not stunned    not gc
            if(!get_Airborne() && wallDirection == 0 && !get_Stunned() && !gravityCanceling && dodgeId != 0)
            {
                //                       CooldownLanded
                _loc4_ = uint(uint(uint(_loc3_.cooldownLanded * 16) + dodgeDuration) + dodgeRecover);
                if(timeDodgeRestored > _loc4_)//set time for getting back dodge, based on cooldown landed.
                {
                    timeDodgeRestored = _loc4_;
                }
            }
            //missed an attack in the last 6f
            var _loc5_:Boolean = uint(timeMissedHit + Entity.§_-S3v§) > param1;
            //dodgelocked   dodge input time + dodge back <= time
            if(get_DodgeLocked() && uint(timeDodgeStarted + timeDodgeRestored) <= param1 && !_loc5_)
            {
                if(timeDodgeStarted > 0)
                {
                    §_-p3I§.§_-W26§(PowerType.SWEATING_OUT_SFX);//SWEATING_OUT_SFX
                }
                timeDodgeStarted = 0;
                §_-F2i§(false,true);
            }
            if(get_Dodging())
            {
                _loc6_ = true;
                //grounded spot dodge
                if(_loc3_.direction == 0 && _loc3_.airType == uint(1))
                {
                    _loc6_ = false;
                }
                //dodge done
                if(uint(uint(timeDodgeStarted + dodgeDuration) + dodgeRecover) <= param1)
                {
                    set_Dodging(false);//not dodging
                    timeDashJumped = 0;
                    §_-bc§ = 0;
                    if(wallDirection == 0)//not on wall
                    {
                        _loc7_ = dodgeId != 0 ? DodgeType.dodgeList[dodgeId] : null;
                        if(_loc7_ != null)
                        {
                            //                          PostDodge
                            postDodge = uint(param1 + uint(_loc7_.postDodge * 16));
                        }
                    }
                    if(!get_DodgeLocked())//has dodge
                    {
                        //velocity.x != 0
                        if(Number(get_VelocityX()) > 0 || Number(get_VelocityX()) < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = Number(param2 + (60 - param2) * _loc8_ * 1.5);
                            if(Number(get_VelocityX()) < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)//not a grounded spot dodge
                            {
                                set_VelocityX(_loc8_);
                            }
                        }
                        //holding a side
                        if((playerInput.input & (uint(8) | uint(4))) != 0 || !§_-b3N§)
                        {
                            //                                      //not holding right
                            if(Number(get_VelocityX()) > 0 && (playerInput.input & uint(8)) == 0 && _loc6_)
                            {
                                if((playerInput.input & uint(4)) != 0)//holding left
                                {
                                    _loc9_ = this;
                                    _loc9_.set_VelocityX(_loc9_.get_VelocityX() * _loc3_.§_-o2r§);//mult velocity x by ExitBackX
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.set_VelocityX(_loc9_.get_VelocityX() * _loc3_.§_-Y47§);//mult velocity x by ExitX
                                }
                            }
                            else if(Number(get_VelocityX()) < 0 && (playerInput.input & uint(4)) == 0 && _loc6_)
                            {
                                if((playerInput.input & uint(8)) != 0)
                                {
                                    _loc9_ = this;
                                    _loc9_.set_VelocityX(_loc9_.get_VelocityX() * _loc3_.§_-o2r§);//mult velocity x by ExitBackX
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.set_VelocityX(_loc9_.get_VelocityX() * _loc3_.§_-Y47§);//mult velocity x by ExitX
                                }
                            }
                            //holding left
                            if((playerInput.input & uint(4)) != 0 && (playerInput.input & uint(8)) == 0)
                            {
                                set_Left(true);//set left
                            }
                            //holding right
                            else if((playerInput.input & uint(8)) != 0 && (playerInput.input & uint(4)) == 0)
                            {
                                set_Left(false);//set right
                            }
                        }
                        else if(§_-b3N§)
                        {
                            if(_loc6_)
                            {
                                if(Number(get_VelocityX()) > 0 && §_-mB§ || Number(get_VelocityX()) < 0 && !§_-mB§)
                                {
                                    _loc9_ = this;
                                    _loc9_.set_VelocityX(_loc9_.get_VelocityX() * _loc3_.§_-o2r§);//velocity.x *= ExitBackX
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc9_.set_VelocityX(_loc9_.get_VelocityX() * _loc3_.§_-Y47§);//velocity.x *= ExitX
                                }
                            }
                            set_Left(§_-mB§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc9_.set_VelocityX(_loc9_.get_VelocityX() * §_-s4j§);
                        }
                        //moving down. not holding down.
                        if(Number(get_VelocityY()) > 0 && (playerInput.input & uint(2)) == 0)
                        {
                            //mult velocity y by up?ExitBackY:ExitY
                            set_VelocityY((playerInput.input & uint(1)) != 0 ? get_VelocityY() * _loc3_.§_-14k§ : get_VelocityY() * _loc3_.§_-621§);
                        }
                        //moving up. not holding up.
                        else if(Number(get_VelocityY()) < 0 && (playerInput.input & uint(1)) == 0)
                        {
                            //mult velocity y by down?ExitBackY:ExitY
                            set_VelocityY((playerInput.input & uint(2)) != 0 ? get_VelocityY() * _loc3_.§_-14k§ : get_VelocityY() * _loc3_.§_-621§);
                        }
                        §_-F2i§(true,false);
                        §_-s4j§ = 1;
                        §_-316§ = 1;
                        if(Boolean(get_Left()) != §_-94F§)
                        {
                            §_-F1T§ = false;
                        }
                    }
                }
                //dodge not done. input is in the past.
                else if(param1 >= timeDodgeStarted)
                {
                    if((§_-E44§ & Entity.§_-25l§) == 0)
                    {
                        if(_loc6_)
                        {
                            set_VelocityX(0);//reset velocity
                            set_VelocityY(0);//reset velocity
                            _loc8_ = 60 * §_-s4j§ * _loc3_.§_-2d§;//AccelXMult
                            _loc10_ = 60 * §_-316§ * _loc3_.§_-N3P§;//AccelYMult
                            //                                      AccelXFormula
                            _loc8_ *= Number(DodgeType.§_-V2b§(param1,_loc3_.§_-S3q§,this));
                            //                                      AccelYFormula
                            _loc10_ *= Number(DodgeType.§_-V2b§(param1,_loc3_.§_-73S§,this));
                            //impulse x
                            set_ImpulseX((dodgeDirection & uint(4)) != 0 ? -_loc8_ : ((dodgeDirection & uint(8)) != 0 ? _loc8_ : Number(0)));
                            //impulse y
                            set_ImpulseY(_loc10_);
                        }
                        if((!§_-b3N§ || !§_-mB§) && ((playerInput.input & uint(4)) != 0 && (playerInput.input & uint(8)) == 0))
                        {
                            §_-b3N§ = true;
                            §_-mB§ = true;
                        }
                        else if((!§_-b3N§ || §_-mB§) && ((playerInput.input & uint(8)) != 0 && (playerInput.input & uint(4)) == 0))
                        {
                            §_-b3N§ = true;
                            §_-mB§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-V4z§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as PowerType;
            //dash startup
            if(inDashStartup)
            {
                _loc2_ = timeDashStarted;
                if(dashType == uint(1))
                {
                    _loc2_ += uint(16);//1f
                    //this is probably normal forward dash
                }
                else if(dashType == uint(2))
                {
                    _loc2_ += uint(96);//6f
                    //floor cancel dash
                }
                else if(dashType == uint(3))//backdash
                {
                    //in modern versions there's an extra check, that causes only 16 (1f) to be added
                    _loc2_ += uint(96);//6f
                    //this is probably normal backdash
                }
                else if(dashType == uint(4))
                {
                    _loc2_ += 128;//8f
                    //dash into dash
                }
                else if(dashType == uint(5))
                {
                    //in modern versions there's an extra check, that causes only 64 (4f) to be added. same check as last time.
                    //this is probably dash dancing dash
                    _loc2_ += uint(96);//6f
                }
                else if(dashType == uint(6))
                {
                    _loc2_ += uint(16);//1f
                    //a platform cancel backdash that was forced to be a forward dash
                }
                //in modern versions there's an additional 7 case. adds 64 (4f).
                //probably dash dancing backdash
                if(param1 >= _loc2_)
                {
                    //in modern versions can also be 7
                    _loc3_ = dashType == uint(3);//if this is true, we backdash
                    _loc4_ = !!_loc3_ ? 65 : 78;
                    if(dashType == uint(4))
                    {
                        _loc4_ = 68;
                    }
                    //forward dash. holding the CTF flag.
                    if(!_loc3_ && Boolean(game.rulesManager.holdingFlagCTF(this)))
                    {
                        _loc4_ = 53.29039999999999;
                    }
                    //in modern versions there's another if statement here
                    //if you're holding the oddball, set loc4 to 65. this affects both backdash and forward dash.
                    inDashStartup = false;
                    inDash = true;
                    timeDashed = param1;//time once dash started
                    set_VelocityX(0);
                    set_VelocityY(0);
                    //give impulse in dash direction
                    set_ImpulseX(Boolean(get_LeftFacing()) == _loc3_ ? _loc4_ : -_loc4_);
                    §_-F1T§ = !_loc3_;//forward dashing
                    _loc5_ = !!_loc3_ ? PowerType.BACKDASH_CLOUD : PowerType.DASH_CLOUD;//loc3?BackdashCloud:DashCloud
                    §_-p3I§.§_-v4U§(_loc5_,this,null);
                }
            }
            //in dash
            else if(inDash)
            {
                //dash officially ends after 20 frames
                _loc2_ = uint(timeDashed + 320);//dashtime + 20f
                if(param1 >= _loc2_)
                {
                    if(§_-p3I§.§_-y44§ == null)//no attack
                    {
                        set_Left(Boolean(get_LeftFacing()));//set direction to facing direction
                        directionLockedInPower = false;//unlock direction
                    }
                    inDash = false;
                }
            }
            //dashjumped atleast 1 frame ago
            if(inDashJump)
            {
                if(param1 >= uint(timeDashJumped + uint(16)))
                {
                    //VelocityY
                    set_VelocityY(0);
                    //ImpulseY
                    set_ImpulseY(-41);
                    inDashJump = false;
                }
            }
        }
        
        public function §_-Z2u§(param1:uint) : void
        {
            var _loc3_:* = null as Entity;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(int(§_-L3i§.length) > 0)
            {
                §_-L3i§.length = 0;
            }
            var _loc2_:Number = Number(get_VelocityX() * get_VelocityX() + get_VelocityY() * get_VelocityY());
            §_-l25§(param1,_loc2_);
            if(!get_Stunned())
            {
                §_-F4O§ = 0;
            }
            if(Number(get_ImpulseX()) != 0)
            {
                _loc3_ = this;
                _loc3_.set_VelocityX(Number(Number(_loc3_.get_VelocityX()) + get_ImpulseX() * 0.65));
            }
            if(Number(get_ImpulseY()) != 0)
            {
                _loc3_ = this;
                _loc3_.set_VelocityY(Number(Number(_loc3_.get_VelocityY()) + get_ImpulseY() * 0.65));
            }
            set_ImpulseX(Number(set_ImpulseY(0)));
            //in dash
            if(inDash)
            {
                if(param1 >= timeDashed)//has dashed
                {
                    inDash = false;
                    inDashStartup = false;
                    dodgeDirection = 0;
                }
            }
            //dash startup
            else if(inDashStartup)
            {
                //had inputted dash
                if(param1 >= timeDashStarted)
                {
                    //left
                    if((dodgeDirection & uint(4)) != 0)
                    {
                        Entity.§_-q0§.x = -1;
                    }
                    //right
                    else if((dodgeDirection & uint(8)) != 0)
                    {
                        Entity.§_-q0§.x = 1;
                    }
                    else
                    {
                        Entity.§_-q0§.x = 0;
                    }
                    //up
                    if((dodgeDirection & uint(1)) != 0)
                    {
                        Entity.§_-q0§.y = -1;
                    }
                    //down
                    else if((dodgeDirection & uint(2)) != 0)
                    {
                        Entity.§_-q0§.y = 1;
                    }
                    else
                    {
                        Entity.§_-q0§.y = 0;
                    }
                    Entity.§_-q0§.normalize(14);
                    if(Entity.§_-q0§.x != 0)
                    {
                        set_Left(Boolean(set_LeftFacing(Entity.§_-q0§.x < 0)));
                    }
                    _loc3_ = this;
                    _loc3_.set_VelocityX(Number(Number(_loc3_.get_VelocityX()) + Entity.§_-q0§.x));
                    _loc3_ = this;
                    _loc3_.set_VelocityY(Number(Number(_loc3_.get_VelocityY()) + Entity.§_-q0§.y));
                    inDash = true;
                    timeDashed = uint(param1 + 272);//set dash start time to be in 17f. wtf??
                    if(game.§_-d4a§ == 0)
                    {
                        §_-65P§(param1,§_-p3I§.§_-s3Q§(uint(3)));
                    }
                }
            }
            else
            {
                _loc4_ = playerInput.input;
                _loc5_ = 0;
                _loc6_ = 0;
                if((_loc4_ & uint(1)) != 0)
                {
                    _loc6_ = -0.08;
                }
                else if((_loc4_ & uint(2)) != 0)
                {
                    _loc6_ = 0.08;
                }
                if((_loc4_ & uint(4)) != 0)
                {
                    _loc5_ = -0.08;
                }
                else if((_loc4_ & uint(8)) != 0)
                {
                    _loc5_ = 0.08;
                }
                _loc3_ = this;
                _loc3_.set_VelocityX(Number(Number(_loc3_.get_VelocityX()) + _loc5_));
                _loc3_ = this;
                _loc3_.set_VelocityY(Number(Number(_loc3_.get_VelocityY()) + _loc6_));
                if(get_Running())
                {
                    set_Left(Boolean(set_LeftFacing(_loc5_ < 0)));
                }
            }
            _loc5_ = 7;
            _loc6_ = 0.05;
            //
            if(§_-w2r§)
            {
                _loc5_ = 19;
                _loc6_ = 0.6;
            }
            //stunned
            else if(get_Stunned())
            {
                _loc5_ = 19;
                _loc6_ = 4;
            }
            //in dash
            else if(inDash)
            {
                _loc5_ = 14;
                _loc6_ = 0.1;
            }
            //basically a speed limit?
            if(Number(get_VelocityX() * get_VelocityX() + get_VelocityY() * get_VelocityY()) > _loc5_ * _loc5_)
            {
                Entity.§_-E1a§.x = Number(get_VelocityX());
                Entity.§_-E1a§.y = Number(get_VelocityY());
                Entity.§_-E1a§.normalize(_loc5_);
                set_VelocityX(Entity.§_-E1a§.x);
                set_VelocityY(Entity.§_-E1a§.y);
            }
            set_VelocityX(Number(§_-S4n§(Number(get_VelocityX()),_loc6_)));
            set_VelocityY(Number(§_-S4n§(Number(get_VelocityY()),_loc6_)));
            var _loc7_:CollisionLine = §_-Y22§(Number(Number(get_PhysPosX()) + Number(get_VelocityX())),Number(Number(get_PhysPosY()) + Number(get_VelocityY())),param1);
            if(_loc7_ != null)
            {
                §_-K4r§(param1,_loc7_);
                if(Number(Math.abs(_loc7_.collisionNormal.y)) >= Number(Math.abs(_loc7_.collisionNormal.x)))
                {
                    §_-e4N§ = true;
                }
                else
                {
                    §_-12m§ = true;
                }
                game.rulesManager.§_-U2m§(param1,this);
            }
            var _loc8_:Rectangle = game.level.§_-X2t§;
            var _loc9_:Boolean = false;
            if(Number(get_PhysPosX()) < _loc8_.left - 50)
            {
                set_VelocityX(19 / (uint(§_-F4O§ + 1)));
                _loc9_ = true;
            }
            else if(Number(get_PhysPosX()) > Number(_loc8_.right + 50))
            {
                set_VelocityX(-(19 / (uint(§_-F4O§ + 1))));
                _loc9_ = true;
            }
            if(Number(get_PhysPosY()) < _loc8_.top - 50)
            {
                set_VelocityY(19 / (uint(§_-F4O§ + 1)));
                _loc9_ = true;
            }
            else if(Number(get_PhysPosY()) > Number(_loc8_.bottom + 50))
            {
                set_VelocityY(-(19 / (uint(§_-F4O§ + 1))));
                _loc9_ = true;
            }
            if(!!_loc9_ && !get_Stunned())
            {
                set_Stunned(true);
                timeLastHit = param1;
                stun = 300;
            }
        }
        
        public function §_-sz§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(!!_loc2_ && §_-F2b§ != null)
            {
                §_-F2b§.Think(param1);
            }
        }
        
        public function §_-32v§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-V1A§;
            §_-e0§();
            state = uint(0);
            var _loc1_:§_-l3r§ = game.§_-1F§;
            var _loc2_:Waypoint = _loc1_.§_-J2H§ > 0 && _loc1_.§_-J2H§ <= uint(int(_loc1_.§_-s4p§.length)) ? _loc1_.§_-s4p§[uint(_loc1_.§_-J2H§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-M33§;
                set_PhysPosX((_loc3_.§_-p3n§ + _loc3_.§_-h3e§) / 2);
                set_PhysPosY((_loc3_.§_-L1J§ + _loc3_.§_-d36§) / 2);
            }
            else
            {
                _loc4_ = game.level.§_-i2z§[0];
                set_PhysPosX(_loc4_.§_-8N§);
                set_PhysPosY(_loc4_.§_-B1W§);
            }
        }
        
        //                       time           damage            hitter      power
        public function §_-81H§(param1:uint, param2:Number, param3:Entity, param4:PowerType = undefined, param5:uint = 0, param6:PowerType = undefined) : void
        {
            var _loc7_:uint = 0;
            if(!§_-k2C§ || param2 == 0)
            {
                return;
            }
            //in modern versions there's some call to RulesManager here
            //that wraps these if and else
            if(param3.team == team)//same team
            {
                //update game stats
                param3.§_-N3U§.§_-W3r§(param2,param4,param5,param6);
                §_-N3U§.§_-s11§(param2);
            }
            else
            {
                //update game stats
                param3.§_-N3U§.§_-g1r§(param2,param4,param5,param6);
                §_-N3U§.§_-E2I§(param2);
            }
            if(game.rulesManager.§_-54Y§(this))//should have damage
            {
                damage += param2;//add damage
            }
            if(damage < 0)
            {
                damage = 0;
            }
            //                  time  entity  hitter damage
            game.rulesManager.§_-Or§(param1,this,param3,param2);
            if(§_-t2o§() && param2 > 0)
            {
                _loc7_ = this == game.§_-725§ ? uint(15632520) : uint(16776977);
                game.§_-V35§(entityId,param2,Number(get_PhysCenterX()),get_PhysPosY() - 120,_loc7_);
            }
        }
        
        public function §_-13f§(param1:uint, param2:Boolean) : void
        {
            state = uint(8);
            §_-vT§ = param1;
            §_-p4H§();
            §_-35d§.mTheDO3D.§_-21f§ = false;
            §_-e0§();
            if(§_-I1y§ != null)
            {
                §_-I1y§.§_-21m§(param1);
            }
            if(param2)
            {
                §_-E44§ |= Entity.§_-JC§;
            }
            if((game.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && game.§_-j2p§ != null)
            {
                game.§_-j2p§.§_-859§(param1,this,false);
            }
        }
        
        public function §_-d4G§(param1:uint) : void
        {
            state = uint(9);
            §_-E44§ |= Entity.§_-12u§;
            §_-352§ = param1;
            if((game.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
            {
                if(game.§_-j2p§ != null)
                {
                    game.§_-j2p§.§_-859§(param1,this,true);
                }
                if((§_-E44§ & Entity.§_-51s§) != 0 && (§_-E44§ & Entity.BOT) == 0)
                {
                    game.§_-y1r§();
                }
            }
        }
        
        public function §_-q1D§(param1:Boolean) : uint
        {
            var _loc2_:uint = uint(Math.random.nextInt()) % 24;
            var _loc3_:uint = uint(Math.random.nextInt());
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= int(1 << _loc2_);
            return uint(_loc3_ & -1 - (int((!!param1 ? 0 : 1) << _loc2_)));
        }
        
        public function §_-747§(param1:uint) : void
        {
            §_-T0§(true);
        }
        
        //i think this is platform canceling??
        public function PlatformCancel(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = uint(timeDropped + Entity.§_-Wo§) >= param1;
            //extra check in modern versions:
            //if !loc5 and param2 and param4&2!=0 and VelocityX > 0 and param1 >= (down input time?)+64 return false
            //                                     you mean velocityY?
            if(_loc5_)
            {
                Entity.§_-c3z§.y = Entity.§_-ND§;//-70
            }
            else if(param3)
            {
                Entity.§_-c3z§.y = Entity.§_-L21§;//-50
            }
            else
            {
                Entity.§_-c3z§.y = Entity.§_-K4F§;//-30
            }
            //soft check?                               tean        x               y
            var _loc6_:CollisionLine = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-c3z§,Entity.§_-p1P§,null,null,null,uint(2),uint(1));
            if(_loc6_ == null)
            {
                return false;
            }
            set_VelocityY(0);
            §_-e1y§(Number(get_PhysPosX()),Entity.§_-p1P§.y - 1.01);
            currentCollision = _loc6_;
            return true;
        }
        
        public function FloorCancel(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            //should floor cancel?
            var _loc4_:CollisionLine = FloorCancelRaycast(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            set_VelocityY(0);
            §_-e1y§(Number(get_PhysPosX()),Entity.§_-it§.y - 1.01);
            currentCollision = _loc4_;
            return true;
        }
        
        public function §_-j1P§(param1:§_-92l§) : void
        {
            param1.§_-kQ§(mWeaponSkin1,mWeaponSkin2,§_-02m§,§_-qy§);
        }
        
        public function §_-r3m§() : Boolean
        {
            if(§_-A3N§.§_-X1x§ != uint(1))
            {
                return §_-A3N§.§_-X1x§ == uint(3);
            }
            return true;
        }
        
        public function §_-u4F§() : Boolean
        {
            if(§_-A3N§.§_-X1x§ != uint(1))
            {
                return §_-A3N§.§_-X1x§ == uint(2);
            }
            return true;
        }
        
        public function FloorCancelRaycast(param1:uint, param2:Boolean, param3:uint = 0) : CollisionLine
        {
            //i think this handles floor cancelling
            
            //moving up
            if(Number(get_VelocityY()) <= 0)
            {
                return null;
            }
            //                               fastfalling 
            var _loc4_:Number = get_VelocityY() * (Boolean(get_Fastfalling()) ? Entity.§_-44c§ : Entity.§_-a1c§);
            //                                           5 * GameUtils.§_-C4I§    7 * GameUtils.§_-C4I§
            if(_loc4_ > 100)
            {
                _loc4_ = 100;
            }
            Entity.§_-rz§.y = _loc4_;
            //check hard, i think
            var _loc5_:CollisionLine = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-rz§,Entity.§_-it§,null,null,null,uint(1),0);
            if(_loc5_ == null)
            {
                //in modern versions, if param2 and param3&2 != 0 and param1 >= (down input time?)+64, return null
                Entity.§_-rz§.y = _loc4_ * 0.5;
                //check soft
                _loc5_ = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-rz§,Entity.§_-it§,null,null,null,uint(2),0);
                if(_loc5_ == null)
                {
                    return null;
                }
            }
            if(_loc5_.§_-E20§)
            {
                return null;
            }
            return _loc5_;
        }
        
        public function §_-kf§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!get_Stunned())
            {
                return false;
            }
            var _loc2_:§_-F3e§ = game;
            var _loc4_:uint = uint(32768);
            if(!((_loc2_.§_-p2a§ & _loc4_) != 0 || (_loc2_.§_-p2a§ & uint(32)) != 0 && (_loc2_.§_-pM§ & _loc4_) != 0))
            {
                if(_loc2_.§_-CS§ == uint(2))
                {
                    _loc5_ = uint(16);
                    if((_loc2_.§_-p2a§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc3_ = (_loc2_.§_-pM§ & _loc5_) != 0;
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
                _loc1_ = §_-P4L§.§_-G2o§.§_-6M§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((game.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 && §_-A3N§.§_-03a§)
            {
                return true;
            }
            var _loc7_:§_-F3e§ = game;
            _loc5_ = uint(16777216);
            if((_loc7_.§_-p2a§ & _loc5_) != 0 || (_loc7_.§_-p2a§ & uint(32)) != 0 && (_loc7_.§_-pM§ & _loc5_) != 0)
            {
                _loc6_ = Boolean(game.§_-1F§.§_-kf§());
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
        
        public function §_-t2o§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(game.§_-U2a§)
            {
                return false;
            }
            var _loc2_:§_-F3e§ = game;
            var _loc4_:uint = uint(32768);
            if(!((_loc2_.§_-p2a§ & _loc4_) != 0 || (_loc2_.§_-p2a§ & uint(32)) != 0 && (_loc2_.§_-pM§ & _loc4_) != 0))
            {
                if(_loc2_.§_-CS§ == uint(2))
                {
                    _loc5_ = uint(16);
                    if((_loc2_.§_-p2a§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc3_ = (_loc2_.§_-pM§ & _loc5_) != 0;
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
                _loc1_ = §_-P4L§.§_-G2o§.§_-L1v§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((game.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 && §_-A3N§.§_-e12§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-EE§(param1:uint) : Boolean
        {
            if((§_-E44§ & Entity.§_-51s§) == 0)
            {
                return false;
            }
            if(§_-R15§)
            {
                return false;
            }
            var _loc2_:uint = state;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-x4d§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-vT§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return Boolean(game.rulesManager.§_-l2R§(this));
        }
        
        public function §_-UR§(param1:§_-o4B§) : void
        {
            if(§_-q2h§ != null && §_-q2h§.§_-r3y§ == param1)
            {
                return;
            }
            if(§_-q2h§ != null)
            {
                §_-q2h§.§_-c4J§();
            }
            §_-q2h§ = param1 != null ? new TrailEffect(game,this,param1) : null;
        }
        
        public function §_-6r§(param1:Vector.<uint>, param2:uint, param3:uint, param4:Array) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-f20§ = new Vector.<§_-a1W§>(uint(8),true);
            _loc5_ = 0;
            while(_loc5_ < int(uint(8)))
            {
                _loc6_ = _loc5_++;
                §_-f20§[_loc6_] = §_-a1W§.§_-u2i§[uint(param1[_loc6_])];
            }
            §_-Z2k§ = param2 != 0 ? §_-a1W§.§_-u2i§[param2] : null;
            §_-T28§ = param3 != 0 ? §_-a1W§.§_-u2i§[param3] : null;
            §_-h1Q§ = [];
            if(param4 != null)
            {
                _loc5_ = 0;
                _loc6_ = int(param4.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    §_-h1Q§.push(uint(param4[_loc7_]));
                }
            }
        }
        
        public function §_-4G§(param1:uint) : void
        {
            var _loc2_:§_-hM§ = §_-hM§.§_-956§[param1];
            if(_loc2_ == null)
            {
                §_-W4y§ = §_-hM§.§_-X4t§;
            }
            else
            {
                §_-W4y§ = _loc2_;
            }
        }
        
        public function §_-wU§(param1:uint) : void
        {
            §_-83Q§ = uint(param1 << 16) | §_-83Q§ & 65535;
        }
        
        public function §_-I3M§(param1:Boolean) : void
        {
            §_-j3V§.§_-w1o§(!!param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-65I§(param1:uint) : void
        {
            §_-j2A§ = §_-yz§.§_-Q1y§.get(param1);
        }
        
        //only called from §_-63K§ in the entity thing
        public function §_-53M§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            §_-EI§ = param3;
            //hit or ??
            if(param2)
            {
                timeLandedHit = param1;
                timeMissedHit = 0;
            }
            else
            {
                timeLandedHit = 0;
                timeMissedHit = param1;
                //not throw and not smth related to stances
                if(!param4)
                {
                    §_-F2i§(true,true);
                }
            }
        }
        
        public function §_-x4A§(param1:uint, param2:Entity, param3:§_-th§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-tS§;
            var _loc5_:Boolean = §_-85n§ == null || !§_-85n§.§_-k2C§;
            if(param3 != null && param3.§_-k2C§ && (state == uint(0) || _loc5_ || §_-85n§.§_-D2f§ == param3.§_-D2f§))
            {
                state = uint(6);
                §_-85n§ = param3;
                §_-85n§.§_-32u§ = entityId;
                _loc6_ = §_-85n§.§_-F2V§;
                _loc7_ = §_-85n§.§_-t2B§;
                if(_loc6_.§_-Dg§)//grab
                {
                    §_-85n§.§_-C38§ = this;
                }
                if(!param4 && §_-35d§ != null && _loc7_.§_-QJ§ != null && _loc7_.§_-QJ§ != "")
                {
                    set_Left(param3.§_-U2J§);
                    set_LeftFacing(param3.§_-U2J§);
                    §_-35d§.§_-Q2C§.§_-C2j§(uint(6),_loc7_.§_-QJ§,false);
                    if(_loc6_.§_-g4K§)//GrabForceUpdate
                    {
                        §_-35d§.§_-Q2C§.§_-31W§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(state == uint(6))
                {
                    state = uint(0);
                }
                §_-85n§ = null;
            }
        }
        
        public function §_-F2i§(param1:Boolean, param2:Boolean) : void
        {
            set_DodgeLocked(param1);
            §_-p3I§.§_-81O§ = 0;
            if(!param1)
            {
                gravityCanceling = false;
            }
            if(param2)
            {
                §_-83Q§ = uint(0);
            }
        }
        
        public function §_-L2b§(param1:int) : void
        {
            var _loc2_:§_-W14§ = §_-W14§.§_-M1H§[param1];
            if(_loc2_ == null)
            {
                §_-IE§ = §_-W14§.§_-22q§;
            }
            else
            {
                §_-IE§ = _loc2_;
            }
        }
        
        public function §_-VL§() : void
        {
            var _loc2_:* = null as §_-B2Y§;
            if(§_-g33§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(game.§_-725§ == this ? §_-A3N§.§_-d3§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            game.§_-W45§.§_-63T§(this);
            if((game.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && game.§_-q4Y§ != 0)
            {
                _loc2_ = game.§_-K3a§.§_-R2m§;
                if(_loc2_ == §_-B2Y§.PLAYLIST_RANKED1V1)
                {
                    game.§_-W45§.Send1v1StatDump(this);
                }
            }
        }
        
        public function §_-U4U§(param1:uint) : void
        {
            §_-H4w§.§_-c10§(param1,new §_-x3h§(this));
        }
        
        public function §_-w4q§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-th§ = §_-p3I§.§_-y44§;
            if(_loc2_ != null)
            {
                §_-h3O§ = _loc2_.§_-V6§;
                §_-25t§ = _loc2_.§_-UK§ != null ? _loc2_.§_-UK§.copy() : null;
                if(§_-h3O§ != 0 || §_-25t§ != null)
                {
                    §_-62g§ = _loc2_.§_-F2V§;
                }
            }
            §_-85n§ = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-Fv§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-Fv§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-42Y§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-Fv§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-Fv§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-Fv§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-q2h§.PostRollback(param1);
            §_-p3I§.PostRollback(param1);
        }
        
        public function Respawn(param1:uint, param2:Boolean) : void
        {
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            if((§_-E44§ & (Entity.§_-E3z§ | Entity.§_-Y3k§ | Entity.§_-D4A§ | Entity.§_-92X§)) != 0)
            {
                return;
            }
            var _loc3_:§_-l3r§ = game.§_-1F§;
            var _loc5_:§_-F3e§ = _loc3_.game;
            var _loc6_:uint = uint(16777216);
            if((_loc5_.§_-p2a§ & _loc6_) != 0 || (_loc5_.§_-p2a§ & uint(32)) != 0 && (_loc5_.§_-pM§ & _loc6_) != 0)
            {
                _loc4_ = _loc3_.§_-J2H§ != 2147483647;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                §_-32v§();
                return;
            }
            §_-VM§(param2);
            var _loc7_:Boolean = state == uint(9);
            if(state == uint(2) && game.level != null && game.level.§_-X2t§ != null)
            {
                §_-MQ§ = true;
            }
            if(state != uint(2) && !_loc7_)
            {
                §_-N3U§.§_-P1z§(uint(param1 - §_-352§),true);
            }
            §_-352§ = param1;
            if(!param2)
            {
                §_-C1C§(param1);
            }
            else if(state == uint(2) || _loc7_)
            {
                state = uint(3);
            }
            if(§_-l2p§ == 0)
            {
                damage = uint(0);
            }
            else
            {
                damage = §_-l2p§;
            }
            var _loc8_:§_-F3e§ = game;
            var _loc10_:uint = uint(32768);
            if(!((_loc8_.§_-p2a§ & _loc10_) != 0 || (_loc8_.§_-p2a§ & uint(32)) != 0 && (_loc8_.§_-pM§ & _loc10_) != 0))
            {
                if(_loc8_.§_-CS§ == uint(2))
                {
                    _loc11_ = uint(16);
                    if((_loc8_.§_-p2a§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc9_ = (_loc8_.§_-pM§ & _loc11_) != 0;
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
                game.§_-w3z§.§_-Y7§(this,param1);
            }
            §_-p3I§.§_-L1Y§(param1);
            game.rulesManager.§_-v34§(param1,this);
            if(!!param2 && state != uint(8))
            {
                state = uint(3);
                §_-e0§();
                if((§_-E44§ & Entity.§_-bD§) != 0)
                {
                    set_PhysPosX(game.level.§_-i2z§[§_-g4m§].§_-8N§);
                    set_PhysPosY(-1400);
                    state = uint(5);
                    set_VelocityX(0);
                    set_VelocityY(0);
                    set_ImpulseX(0);
                    set_ImpulseY(60);
                    set_Stunned(true);
                    timeLastHit = param1;
                    stun = 40;//2f stun? 3f stun?
                    §_-C5R§ = true;
                    §_-NW§ = true;
                }
                else if(§_-I1y§ != null)
                {
                    §_-I1y§.§_-Z3O§(param1,_loc7_);
                }
            }
        }
        
        public function §_-u32§() : void
        {
            §_-x36§ = new IntMap();
        }
        
        public function §_-e0§() : void
        {
            set_VelocityX(0);
            set_VelocityY(0);
            set_ImpulseX(0);
            set_ImpulseY(0);
            §_-ws§ = 0;
            §_-916§ = 0;
            §_-p4H§();
            §_-B3I§ = 0;
            set_Running(false);
            §_-E0§ = false;
            §_-12m§ = false;
            §_-q1w§ = false;
            set_Dodging(false);
            §_-F2i§(false,true);
            timeDodgeStarted = 0;
            timeDodgeRecoverEnd = 0;
            timeDodgeEnd = 0;
            set_Airborne(true);
            set_CurrentAerialJumpCount(0);
            §_-p3I§.§_-z3R§();
            set_Stunned(false);
            §_-C3R§ = false;
            §_-w2r§ = false;
            set_Dropping(false);
            set_Fastfalling(false);
            directionLockedInPower = false;
            §_-GM§(false);
            §_-vR§(false);
            wallDirection = 0;
            jumpType = uint(0);
            set_Jumped(false);
            timeLandAfterJump = 0;
            wallSlipCount = 0;
            §_-C2§ = 0;
            §_-6n§ = 0;
            §_-Ki§ = 0;
            inDashStartup = false;
            inDash = false;
            inDashJump = false;
            timeDashStarted = 0;
            timeDashed = 0;
            §_-b2X§ = 0;
            timeDashJumped = 0;
            dashType = 0;
            §_-F1T§ = false;
            currentCollision = null;
            §_-i1e§ = false;
            §_-s4y§ = 0;
            §_-F4O§ = 0;
            if(§_-L3i§ != null)
            {
                §_-L3i§.length = 0;
            }
        }
        
        public function §_-u3p§() : void
        {
            if(§_-35d§ != null)
            {
                §_-35d§.§_-JQ§();
            }
            set_AppearCenterX(Number(get_AppearPosX()));
            set_AppearCenterY(get_AppearPosY() - §_-g33§.§_-W11§ * 0.5);
            //set held item to Unarmed if none
            var _loc1_:ItemType = §_-p3I§.§_-y1j§ != null && !§_-14O§ ? §_-p3I§.§_-y1j§.§_-S1k§ : ItemType.§_-Hq§;
            §_-2R§ = §_-zx§(_loc1_);
            §_-2R§.§_-11q§ = §_-02m§.§_-35W§;
            §_-35d§ = new §_-c4y§(game,§_-2R§,true,true);
            var _loc2_:Number = Number(get_AppearPosX());
            §_-35d§.mTheDO3D.x = Number(_loc2_ + §_-x2s§);
            var _loc3_:Number = Number(get_AppearPosY());
            §_-35d§.mTheDO3D.y = Number(_loc3_ + §_-B3L§);
            §_-35d§.§_-Q2C§.§_-H4e§ = animSpeed;
            if((§_-E44§ & (Entity.§_-r2y§ | Entity.BOT | Entity.§_-s4N§)) != 0)
            {
                game.§_-l1f§.§_-K1V§(§_-35d§.mTheDO3D);
            }
            else
            {
                game.§_-l1f§.§_-D3s§(§_-35d§.mTheDO3D);
            }
            §_-p3I§.§_-91Y§ = true;
            if((§_-E44§ & Entity.§_-I3S§) != 0)
            {
                §_-35d§.mTheDO3D.scaleX *= 0.8;
                §_-35d§.mTheDO3D.scaleY *= 0.8;
            }
        }
        
        public function §_-15n§(param1:Entity = undefined) : void
        {
            if(§_-85n§ == null || !§_-85n§.§_-k2C§ || §_-85n§.§_-D2f§ == param1)
            {
                if(state == uint(6))
                {
                    state = uint(0);
                }
                §_-85n§ = null;
            }
        }
        
        public function §_-rD§() : void
        {
            §_-21l§(§_-g33§,§_-K2x§);
        }
        
        public function §_-91X§() : Boolean
        {
            if(!§_-1A§ && §_-F2b§ == null)
            {
                if(!(§_-o3W§ == null || !§_-o3W§.§_-z12§()))
                {
                    return playerInput.§_-o3W§ != §_-o3W§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-62v§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            //sudden death?
            if(state != uint(7) && state != uint(8))
            {
                §_-MQ§ = true;
                §_-F4a§();
                if(§_-I1y§ != null)
                {
                    §_-I1y§.§_-81V§(param1);
                }
                §_-e0§();
                §_-t1Q§ = true;
                §_-p4H§();
                §_-p3I§.§_-L1Y§(param1);
                damage = 350;
                §_-c1U§ = 1;
            }
            else
            {
                §_-C1C§(param1);
            }
            if(§_-p3I§.§_-f46§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-p3I§.§_-f46§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-p3I§.§_-f46§[_loc4_].§_-s3l§();
                }
            }
        }
        
        //in 7.12 this also has param6 string and param7 number
        public function §_-65P§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1) : uint
        {
            var _loc10_:* = null as IMap;
            var _loc11_:* = null as IMap;
            var _loc12_:uint = 0;
            var _loc6_:uint = param3 == 0 ? §_-s2u§ : param3;
            var _loc7_:Boolean = §_-x36§ != null && (game.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) == 0;
            var _loc8_:Boolean = (game.§_-p2a§ & (uint(1024) | uint(2048) | uint(8192))) != 0 && game.§_-25D§ > game.§_-J1f§;
            var _loc9_:IMap = null;
            if(_loc7_)
            {
                _loc9_ = §_-x36§.h[param1];
                if(_loc9_ == null)
                {
                    _loc10_ = §_-x36§;
                    _loc9_ = new StringMap();
                    _loc11_ = _loc9_;
                    _loc10_.h[param1] = _loc11_;
                }
                else
                {
                    _loc12_ = param2 in StringMap.reserved ? _loc9_.getReserved(param2) : _loc9_.h[param2];
                    if(_loc12_ != 0)
                    {
                        return _loc12_;
                    }
                }
            }
            else if(_loc8_)
            {
                _loc9_ = §_-x36§.h[0];
                if(_loc9_ == null)
                {
                    _loc10_ = §_-x36§;
                    _loc9_ = new StringMap();
                    _loc11_ = _loc9_;
                    _loc10_.h[0] = _loc11_;
                }
                else if((param2 in StringMap.reserved ? _loc9_.getReserved(param2) : _loc9_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc12_ = param5 != -1 ? uint(GameUtils.§_-Bw§(param2,_loc6_,param5,param4)) : uint(§_-ZN§.PostEvent(param2,param4,_loc6_));
            if(_loc7_)
            {
                if(param2 in StringMap.reserved)
                {
                    _loc9_.setReserved(param2,_loc12_);
                }
                else
                {
                    _loc9_.h[param2] = _loc12_;
                }
            }
            else if(_loc8_)
            {
                if(param2 in StringMap.reserved)
                {
                    _loc9_.setReserved(param2,param1);
                }
                else
                {
                    _loc9_.h[param2] = param1;
                }
            }
            return _loc12_;
        }
        
        public function §_-b4z§(param1:String) : uint
        {
            return uint(§_-ZN§.PostEvent(param1,0,§_-s2u§));
        }
        
        //                      time            gc
        public function §_-I1S§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-th§;
            var _loc3_:DodgeType = DodgeType.dodgeList[dodgeId];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-s4j§ * _loc3_.§_-2d§;//AccelXMult
            var _loc5_:Number = 60 * §_-316§ * _loc3_.§_-N3P§;//AccelYMult
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Number(Math.abs(Number(get_VelocityX()))) > Number(Math.abs(_loc4_)))
            {
                set_VelocityX((dodgeDirection & uint(4)) != 0 ? -_loc4_ : ((dodgeDirection & uint(8)) != 0 ? _loc4_ : Number(0)));
            }
            if(Number(Math.abs(Number(get_VelocityY()))) > Number(Math.abs(_loc5_)))
            {
                set_VelocityY(_loc5_);
            }
            set_Dodging(false);//not dodging
            timeDodgeEnd = 0;
            §_-F2i§(true,true);
            //gc
            if(param2)
            {
                gravityCanceling = true;
                //set time to get dodge             Cooldown
                timeDodgeRestored = uint(dodgeDuration + uint(_loc3_.§_-k49§ * 16));
                if(get_Airborne())//aerial
                {
                    //attacking. this is a gc!
                    if(§_-p3I§.§_-y44§ != null)
                    {
                        _loc6_ = §_-p3I§.§_-y44§;
                        _loc6_.§_-p3j§ |= uint(2);
                    }
                }
            }
        }
        
        public function §_-h6§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-96§ = §_-96§.§_-W3S§(HeroType.§_-X2B§[param1],param2);
            var _loc8_:int = uint(_loc7_.§_-f1I§ + param3);
            if(_loc8_ < uint(0))
            {
                _loc8_ = uint(0);
            }
            if(_loc8_ > uint(10))
            {
                _loc8_ = uint(10);
            }
            var _loc9_:int = uint(_loc7_.§_-q2t§ + param4);
            if(_loc9_ < uint(0))
            {
                _loc9_ = uint(0);
            }
            if(_loc9_ > uint(10))
            {
                _loc9_ = uint(10);
            }
            var _loc10_:int = uint(_loc7_.§_-To§ + param5);
            if(_loc10_ < uint(0))
            {
                _loc10_ = uint(0);
            }
            if(_loc10_ > uint(10))
            {
                _loc10_ = uint(10);
            }
            var _loc11_:int = uint(_loc7_.§_-z1M§ + param6);
            if(_loc11_ < uint(0))
            {
                _loc11_ = uint(0);
            }
            if(_loc11_ > uint(10))
            {
                _loc11_ = uint(10);
            }
            var _loc12_:§_-G33§ = §_-G33§.§_-25P§(uint(0),_loc8_);//str
            var _loc13_:§_-G33§ = §_-G33§.§_-25P§(uint(1),_loc9_);//dex
            var _loc14_:§_-G33§ = §_-G33§.§_-25P§(uint(2),_loc10_);//def
            var _loc15_:§_-G33§ = §_-G33§.§_-25P§(uint(3),_loc11_);//spd
            strengthStat = _loc8_;//str stat
            impulseMult = _loc12_.impulseMult;//impulse mult
            recoverMod = _loc13_.recoverMod;//recover mod
            airRecoverMod = _loc13_.airRecoverMod;//air recover mod
            sigRecoverMod = _loc13_.sigRecoverMod;//sig recover mod
            minChargeMod = _loc13_.minChargeMod;//min charge mod
            defenseStat = _loc10_;//def stat
            recovery = _loc14_.recovery;//recovery
            animSpeed = _loc15_.animSpeed;//anim speed
            runSpeed = _loc15_.runSpeed;//run speed
            airRunSpeed = _loc15_.airRunSpeed;//air run speed
            acceleration = _loc15_.acceleration;//acceleration
            airAcceleration = _loc15_.airAcceleration;//air acceleration
            friction = _loc15_.friction;//friction
            airFriction = _loc15_.airFriction;//air friction
            jumpXImpulse = _loc15_.jumpXImpulse;//jump X impulse
            §_-p3I§.§_-91Y§ = true;//inited stats?
            §_-b2M§ = null;
        }
        
        public function §_-VM§(param1:Boolean) : void
        {
            if((§_-E44§ & Entity.§_-r2y§) == 0 && param1)
            {
                return;
            }
            if(state == uint(2) || §_-MQ§)
            {
                return;
            }
            if(game.§_-l14§ == null || int(game.§_-l14§.length) < uint(5))
            {
                return;
            }
            if(game.§_-T1o§.§_-B2g§())
            {
                return;
            }
            §_-E44§ |= Entity.§_-JC§;
        }
        
        public function §_-s2f§(param1:§_-c4y§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(game.§_-J3E§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-Fv§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-Fv§[_loc10_];
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
                    §_-Fv§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-JQ§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-Fv§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-j2h§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as Entity;
            var _loc4_:Entity = param2 != 0 ? game.§_-GY§(param2) : null;
            var _loc5_:Boolean = !game.rulesManager.§_-I4d§;
            if(_loc4_ != null)
            {
                if(game.§_-T1o§.scoringType == ScoringType.CONQUEST)
                {
                    if(game.rulesManager.§_-v2z§(_loc4_))
                    {
                        _loc6_ = 0;
                        _loc7_ = int(game.§_-l14§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc9_ = game.§_-l14§[_loc8_];
                            if(_loc9_.team == _loc4_.team && !game.rulesManager.§_-v2z§(_loc9_))
                            {
                                _loc4_ = _loc9_;
                                break;
                            }
                        }
                    }
                    if(game.rulesManager.§_-v2z§(this))
                    {
                        _loc5_ = false;
                    }
                }
            }
            if(game.§_-p2a§ == uint(128) && ((_loc4_ == null || _loc4_ == this) && _loc4_ != game.§_-725§ && this != game.§_-725§))
            {
                _loc5_ = true;
                _loc4_ = game.§_-725§;
            }
            if(_loc5_)
            {
                //update loc4 killing this
                GameStats.§_-d14§(this,_loc4_);
            }
            if(§_-A3N§.§_-A3F§)
            {
                game.§_-i3u§.§_-U1I§(param1,this,_loc4_);
            }
            var _loc10_:§_-730§ = game.§_-I4§.§_-U1v§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.team != team)
            {
                _loc4_.§_-N3U§.§_-r3Y§(param1);
            }
            if(_loc10_ != null)
            {
                §_-kN§ = param1;
                §_-73e§ = _loc10_.mID;
            }
            game.rulesManager.§_-l47§(param1,_loc4_,this,param3);
            //Stock and bit thing that the ItemManager count
            if(!!game.§_-T1o§.scoringType.§_-e3q§ && (§_-E44§ & Entity.§_-353§) == 0)
            {
                //recalculate weapon and gadget goals
                game.itemsManager.§_-B56§ = 0;
            }
            game.§_-I4§.§_-P3f§ = true;
        }
        
        public function §_-A1h§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-yr§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            if(!param1)
            {
                ItemType.§_-Hq§.§_-Ah§();
                //ENV_Crowd.bnk
                §_-ZN§.LoadBank(GameUtils.§_-q1X§,true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-61V§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-61V§[_loc4_];
                _loc6_ = HeroType.§_-X2B§[_loc5_.§_-s32§ & 65535];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-A1h§(param1);
                _loc7_ = ItemType.§_-54q§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-Ah§(param1);
                }
                _loc7_ = ItemType.§_-54q§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-Ah§(param1);
                }
            }
        }
        
        public function §_-21l§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-96§;
            §_-g33§ = param1;
            if(param2 == 0)
            {
                param2 = uint(0);
            }
            §_-K2x§ = param2;
            if(param1 == HeroType.§_-D4F§)
            {
                _loc3_ = new §_-96§();
                _loc3_.§_-f1I§ = 0;
                _loc3_.§_-q2t§ = 0;
                _loc3_.§_-To§ = 0;
                _loc3_.§_-z1M§ = 0;
                _loc3_.§_-H2N§ = HeroType.§_-D4F§.§_-H2N§;
            }
            else
            {
                _loc3_ = §_-96§.§_-W3S§(HeroType.§_-X2B§[§_-g33§.§_-o38§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-96§();
                _loc3_.§_-f1I§ = 3;
                _loc3_.§_-q2t§ = 3;
                _loc3_.§_-To§ = 4;
                _loc3_.§_-z1M§ = 3;
            }
            if(_loc3_.§_-H2N§ != param1.§_-H2N§)
            {
                §_-tP§.§_-P3w§(§_-Qi§.§_-WK§ + " using Rune index " + ("" + _loc3_.§_-K2x§) + " for wrong hero " + param1.§_-H2N§);
            }
            //in modern versions this has an and with some condition
            if(game.§_-p2a§ == uint(64))
            {
                §_-Qi§.§_-WK§ = param1.§_-t1p§;
            }
            §_-p3I§.§_-91Y§ = true;
            var _loc4_:int = _loc3_.§_-f1I§;
            var _loc5_:int = _loc3_.§_-q2t§;
            var _loc6_:int = _loc3_.§_-To§;
            var _loc7_:int = _loc3_.§_-z1M§;
            var _loc8_:§_-G33§ = §_-G33§.§_-25P§(uint(0),_loc4_);
            var _loc9_:§_-G33§ = §_-G33§.§_-25P§(uint(1),_loc5_);
            var _loc10_:§_-G33§ = §_-G33§.§_-25P§(uint(2),_loc6_);
            var _loc11_:§_-G33§ = §_-G33§.§_-25P§(uint(3),_loc7_);
            if(§_-b2M§ != null)
            {
                _loc8_ = §_-b2M§;
                _loc9_ = §_-b2M§;
                _loc10_ = §_-b2M§;
                _loc11_ = §_-b2M§;
            }
            strengthStat = _loc4_;
            impulseMult = _loc8_.impulseMult;
            §_-R32§ = _loc5_;
            recoverMod = _loc9_.recoverMod;
            airRecoverMod = _loc9_.airRecoverMod;
            sigRecoverMod = _loc9_.sigRecoverMod;
            minChargeMod = _loc9_.minChargeMod;
            defenseStat = _loc6_;
            recovery = _loc10_.recovery;
            §_-P3p§ = _loc7_;
            animSpeed = _loc11_.animSpeed;
            runSpeed = _loc11_.runSpeed;
            airRunSpeed = _loc11_.airRunSpeed;
            acceleration = _loc11_.acceleration;
            airAcceleration = _loc11_.airAcceleration;
            friction = _loc11_.friction;
            airFriction = _loc11_.airFriction;
            jumpXImpulse = _loc11_.jumpXImpulse;
        }
        
        public function §_-J3G§(param1:uint, param2:§_-G1R§ = undefined, param3:Boolean = true) : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as CostumeType;
            var _loc4_:uint = int(§_-61V§.length);
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-yr§ = §_-61V§[param1];
            var _loc6_:HeroType = HeroType.§_-X2B§[_loc5_.§_-s32§ & 65535];
            var _loc7_:Boolean = false;
            if(game.§_-T1o§.scoringType == ScoringType.SCRAMBLE)
            {
                _loc6_ = §_-M2x§[param1];
                _loc7_ = true;
            }
            if(_loc6_ != null)
            {
                _loc8_ = int(game.§_-l14§.length);
                §_-14i§ = uint(entityId + uint(param1 * _loc8_));
                _loc9_ = CostumeType.§_-b3B§[_loc5_.§_-s2a§];
                §_-21l§(_loc6_,_loc5_.§_-K2x§);
                §_-15I§(_loc5_.§_-a16§,_loc9_,_loc7_);
                §_-r4x§(_loc9_,param2 == null ? §_-qy§ : param2,param3);
                §_-P4L§.§_-S4v§.§_-g3i§(this);
                §_-A1M§ = param1;
            }
            if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
            {
                if(§_-K2L§ != null)
                {
                    game.§_-W45§.§_-C3a§(this,§_-K2L§);
                }
                else if(§_-f1k§ != null)
                {
                    game.§_-W45§.§_-C3a§(this,§_-f1k§);
                    game.§_-W45§.§_-C3a§(this,§_-01R§);
                }
            }
        }
        
        //do a jump. param3 is used to bypass the startup for normal jumps.
        public function Jump(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-F3e§;
            var _loc10_:* = null as Entity;
            var _loc11_:Boolean = false;
            var _loc12_:Number = NaN;
            var _loc13_:uint = 0;
            if(!param2 && Boolean(IsJumpLocked(param1,param3)))
            {
                return;
            }
            var _loc4_:§_-th§ = §_-p3I§.§_-y44§;
            //is dash jump?             dashed at most 9 frames ago      on ground||doing a ground jump
            var _loc5_:Boolean = uint(timeDashed + 160) > param1 && (currentCollision != null || jumpType == uint(1));
            //                                              holding left                                   holding right
            var _loc6_:Boolean = !!_loc5_ && ((playerInput.input & uint(4)) != 0 && Boolean(get_Left()) || (playerInput.input & uint(8)) != 0 && !get_Left());
            //                                                                                      12f            (not a dash jump, or it's a floor cancel dash)
            if(!param3 && !param2 && _loc4_ == null && (timeLandedHit == 0 || param1 > uint(timeLandedHit + Entity.§_-LG§)) && (!_loc5_ || dashType == uint(2)))
            {
                //12f
                if(uint(timeDropped + Entity.§_-Wo§) >= param1)
                {
                    //in moder versions we also pass false + _-e7
                    //this doesn't end up doing anything
                    PlatformCancel(param1,false);
                    if(currentCollision == null)//no collision
                    {
                        FloorCancel(param1,false);//floor cancel?
                    }
                }
                //              air jump           wall jump
                §_-65c§(param1,currentCollision == null,wallDirection != 0,false);
                if(currentCollision != null)//on ground
                {
                    jumpType = uint(1);
                }
                else if(wallDirection != 0)//on wall
                {
                    jumpType = uint(2);
                }
                else
                {
                    jumpType = uint(3);
                }
                timeJumped = param1;
                return;
            }
            set_Jumped(true);//set jumped to true
            §_-m1O§ = true;
            timeDropped = 0;
            set_Fastfalling(false);
            timeJumped = param1;
            §_-p3O§();
            timeDashJumped = 0;
            timeDodgeRecoverEnd = 0;
            var _loc7_:Number = !!param2 ? 0.86 : 1;
            if(currentCollision != null || jumpType == uint(1))//on ground
            {
                if(!param3)
                {
                    //          airjump walljump
                    §_-65c§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)//dashjump
                {
                    inDashJump = true;
                    timeDashJumped = param1;
                    if(§_-A3N§.§_-A3F§)
                    {
                        §_-N3U§.§_-C1X§ = §_-N3U§.§_-C1X§ + 1;
                    }
                    _loc8_ = 170;
                    if(Number(get_VelocityX()) >= 66)
                    {
                        set_VelocityX(66);
                    }
                    else if(Number(get_VelocityX()) <= -66)
                    {
                        set_VelocityX(-66);
                    }
                    _loc9_ = game;
                    if((_loc9_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc9_.§_-j2p§ != null && _loc9_.§_-31T§ == uint(1))
                    {
                        game.§_-j2p§.§_-mm§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = game;
                    if((_loc9_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc9_.§_-j2p§ != null && _loc9_.§_-31T§ == uint(1))
                    {
                        game.§_-j2p§.§_-mm§(param1,this,"jump.Ground");
                    }
                }
                set_VelocityY(0);
                currentCollision = null;
                _loc10_ = this;
                _loc10_.set_ImpulseY(_loc10_.get_ImpulseY() - _loc8_);//impulse.y -= loc8. gives upwards momentum.
                §_-p3I§.§_-z3R§();
                _loc11_ = false;
                //running or dashjump forward
                if(get_Running() || _loc6_)
                {
                    _loc12_ = Number(§_-n1z§());
                    if(get_Left())
                    {
                        //dashing with atleast 4 velocity right
                        if(!!inDash && Number(get_VelocityX()) > 4)
                        {
                            _loc10_ = this;
                            //velocity.x -= 4
                            _loc10_.set_VelocityX(_loc10_.get_VelocityX() - 4);
                        }
                        else if(Number(get_VelocityX()) > 0)
                        {
                            set_VelocityX(0);
                        }
                        else if(Number(get_VelocityX()) <= -_loc12_)
                        {
                            _loc10_ = this;
                            _loc10_.set_ImpulseX(_loc10_.get_ImpulseX() - jumpXImpulse * 0.5);
                            //impulse.x -= jumpXimpulse/2
                        }
                    }
                    //dashing with atleast 4 velocity left
                    else if(!!inDash && Number(get_VelocityX()) < 4)
                    {
                        _loc10_ = this;
                        _loc10_.set_VelocityX(Number(Number(_loc10_.get_VelocityX()) + 4));
                    }
                    else if(Number(get_VelocityX()) < 0)
                    {
                        set_VelocityX(0);
                    }
                    else if(Number(get_VelocityX()) >= _loc12_)
                    {
                        _loc10_ = this;
                        _loc10_.set_ImpulseX(Number(Number(_loc10_.get_ImpulseX()) + jumpXImpulse * 0.5));
                    }
                }
            }
            else if(wallDirection != 0 || jumpType == uint(2))//on wall
            {
                increaseWallSlipCount();//inc wall touch
                if(!param3)
                {
                    //             air  wall
                    §_-65c§(param1,false,true,true);
                }
                currentCollision = null;
                _loc8_ = Entity.§_-Qc§ * _loc7_;
                _loc12_ = 48;
                _loc10_ = this;
                _loc10_.set_ImpulseY(_loc10_.get_ImpulseY() - _loc8_);//impulse.y -= loc8
                set_VelocityY(Number(set_VelocityX(0)));
                //not running
                if(!get_Running())
                {
                    //set direction to facing direction
                    set_Left(Boolean(get_LeftFacing()));
                }
                //if holding towards wall, add 43.2. otherwise add 48
                if(wallDirection == 1)
                {
                    _loc10_ = this;
                    //impulse x
                    _loc10_.set_ImpulseX(Number(Number(_loc10_.get_ImpulseX()) + _loc12_ * (Boolean(get_Left()) ? 0.9 : Number(1))));
                }
                else
                {
                    _loc10_ = this;
                    _loc10_.set_ImpulseX(_loc10_.get_ImpulseX() - _loc12_ * (Boolean(get_Left()) ? Number(1) : 0.9));
                }
                _loc9_ = game;
                if((_loc9_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc9_.§_-j2p§ != null && _loc9_.§_-31T§ == uint(1))
                {
                    //wall jump
                    game.§_-j2p§.§_-mm§(param1,this,"jump.Wall");
                }
            }
            else if(uint(get_CurrentAerialJumpCount()) < uint(game.rulesManager.maxAerialJumpCount()))//used air options < 2. air jump.
            {
                increaseWallSlipCount();//update wall slip
                if(!param3)
                {
                    //              air wall
                    §_-65c§(param1,true,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(param2)
                {
                    _loc8_ = 65 * _loc7_;
                }
                set_VelocityY(0);
                _loc10_ = this;
                //impulse.y -= loc8
                _loc10_.set_ImpulseY(_loc10_.get_ImpulseY() - _loc8_);
                _loc10_ = this;
                _loc13_ = uint(_loc10_.get_CurrentAerialJumpCount());
                _loc10_.set_CurrentAerialJumpCount(uint(_loc13_ + 1));//increase used air options
                if(§_-A3N§.§_-A3F§)
                {
                    §_-N3U§.§_-I3F§ = §_-N3U§.§_-I3F§ + 1;
                }
                //running
                if(get_Running())
                {
                    _loc12_ = Number(§_-n1z§(false));
                    if(get_Left())
                    {
                        if(Number(get_VelocityX()) > _loc12_)
                        {
                            set_VelocityX(_loc12_);
                        }
                    }
                    else if(Number(get_VelocityX()) < -_loc12_)
                    {
                        set_VelocityX(-_loc12_);
                    }
                }
                _loc9_ = game;
                if((_loc9_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc9_.§_-j2p§ != null && _loc9_.§_-31T§ == uint(1))
                {
                    game.§_-j2p§.§_-mm§(param1,this,"jump.Air");
                }
            }
            else
            {
                _loc11_ = (§_-E44§ & Entity.§_-51s§) != 0;
                timeJumped = 0;
            }
            if(timeJumped != 0)
            {
                §_-N3U§.§_-e2q§ = §_-N3U§.§_-e2q§ + 1;
            }
            _loc9_ = game;
            _loc13_ = uint(16777216);
            if((_loc9_.§_-p2a§ & _loc13_) != 0 || (_loc9_.§_-p2a§ & uint(32)) != 0 && (_loc9_.§_-pM§ & _loc13_) != 0)
            {
                game.§_-1F§.lessonManager.§_-I4Q§(param1,entityId,_loc5_);
            }
        }
        
        public function §_-I1d§() : Boolean
        {
            return Boolean(get_Stunned());
        }
        
        public function §_-zH§() : Boolean
        {
            if(!game.§_-T1o§.§_-E9§())
            {
                return false;
            }
            return §_-s4y§ != 0;
        }
        
        public function §_-mi§() : Boolean
        {
            return (§_-E44§ & (Entity.§_-a2e§ | Entity.§_-w4l§ | Entity.§_-Q2N§ | Entity.§_-D4A§ | Entity.§_-F3H§)) != 0;
        }
        
        public function §_-s3K§() : Boolean
        {
            var _loc1_:uint = §_-E44§;
            if((_loc1_ & Entity.§_-r2y§) != 0)
            {
                return (_loc1_ & Entity.BOT) == 0;
            }
            return false;
        }
        
        public function §_-Z2x§(param1:§_-g3N§) : Boolean
        {
            if(§_-I1y§.§_-N3n§ != null && Boolean(§_-I1y§.§_-b14§(uint(4))))
            {
                return §_-I1y§.§_-N3n§.§_-p2z§.§_-04R§ == param1.§_-p2z§.§_-04R§;
            }
            return false;
        }
        
        public function IsMoveLocked(param1:uint) : Boolean
        {
            //only returns false if all of the following apply:
                //movement is not locked, or we're slide charging a sig
                //not dodging
                //not stunned
                //not charging throw
                //not on the sidekick??
                //not sudden death??
                //not in dash startup
                //atleast 6 frames into a backdash
            //so true if any are true:
                //movement is locked and we're not slide charging a sig
                //dodging
                //stunned
                //charging throw
                //on the sidekick??
                //sudden death??
                //in dash startup
                //at most 6 frames into a backdash
            var _loc2_:Boolean = true;
            if(state == uint(0) || state == uint(5))
            {
                if(!(§_-x2q§() && !§_-p3I§.§_-c2e§(param1) || Boolean(get_Dodging()) || Boolean(get_Stunned()) || §_-p3I§.§_-S2§ != 0 || §_-F1W§ || §_-t1Q§ || inDashStartup))
                {
                    _loc2_ = Boolean(InBackdashLag(param1));//at most 6 frames into a backdash
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-aC§() : Boolean
        {
            return (§_-E44§ & Entity.§_-92X§) != 0;
        }
        
        public function §_-o4z§() : Boolean
        {
            var _loc1_:* = null as DodgeType;
            if(get_Dodging())
            {
                _loc1_ = null;
                if(dodgeId != 0)
                {
                    _loc1_ = DodgeType.dodgeList[dodgeId];
                }
                //grounded spot dodge
                if(_loc1_ != null && _loc1_.direction == 0 && _loc1_.airType == uint(1))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-l17§() : Boolean
        {
            if((§_-E44§ & Entity.§_-51s§) != 0)
            {
                return (§_-E44§ & Entity.BOT) == 0;
            }
            return false;
        }
        
        public function §_-L41§() : Boolean
        {
            if(get_Airborne() && uint(get_CurrentAerialJumpCount()) >= uint(game.rulesManager.maxAerialJumpCount()))
            {
                return wallDirection == 0;
            }
            return false;
        }
        
        public function IsJumpLocked(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc4_:uint = state;
            switch(int(_loc4_))
            {
                case 0:
                case 5:
                    _loc5_ = IsMoveLocked(param1) || Boolean(get_JumpLockedForPower()) || jumpType != uint(0) || §_-p3I§.§_-S2§ != 0 || Boolean(InLandingLag(param1));
                    if((§_-E44§ & Entity.§_-V3D§) != 0)
                    {
                        return true;
                    }
                    if(!!_loc5_ && !param2)
                    {
                        return true;
                    }
                    //PostDodge ahead
                    _loc6_ = postDodge > param1;
                    if(_loc6_)
                    {
                        return true;
                    }
                    //                      aerial and used all air options and not on a wall
                    _loc7_ = !param3 && (get_Airborne() && uint(get_CurrentAerialJumpCount()) >= uint(game.rulesManager.maxAerialJumpCount()) && wallDirection == 0);
                    if(_loc7_)
                    {
                        return true;
                    }
                    //11f
                    //jumped in the last 11 frames
                    _loc8_ = uint(timeJumped + Entity.§_-f1L§) >= param1;
                    if(_loc8_)
                    {
                        return true;
                    }
                    //16f
                    //jumpde in the last 16 frames and got out of stun in the last 16 frames
                    _loc9_ = uint(timeJumped + Entity.§_-U1p§) >= param1 && uint(timeStunExited + Entity.§_-U1p§) >= param1;
                    if(_loc9_)
                    {
                        return true;
                    }
                    return false;
                    break;
                default:
                    return true;
            }
        }
        
        public function InLandingLag(param1:uint) : Boolean
        {
            //will return true if:
            /*
            grounded
            jump land cancelled within the last 3 frames
            not on wall
            */
            if(param1 < uint(timeLandAfterJump + uint(64)) && !get_Airborne())
            {
                return wallDirection == 0;
            }
            return false;
        }
        
        public function §_-H3V§(param1:uint) : Boolean
        {
            if(!(get_Stunned() || Boolean(IsMoveLocked(param1))))
            {
                return Boolean(InLandingLag(param1));
            }
            return true;
        }
        
        public function §_-C2u§() : Boolean
        {
            if((§_-E44§ & Entity.§_-JC§) != 0)
            {
                return false;
            }
            if((§_-E44§ & Entity.§_-O4s§) != 0 || §_-MQ§)
            {
                return true;
            }
            if((§_-E44§ & Entity.§_-51s§) != 0)
            {
                return (§_-E44§ & (Entity.BOT | Entity.§_-r2y§ | Entity.§_-s4N§)) == 0;
            }
            return false;
        }
        
        public function §_-t14§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            Entity.§_-h1J§.x = 0;
            Entity.§_-h1J§.y = param1;
            Entity.§_-12z§.x = 0;
            Entity.§_-12z§.y = 0;
            var _loc2_:CollisionLine = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-h1J§,Entity.§_-12z§,null,null,null,uint(2) | uint(1),0);
            return _loc2_ == null;
        }
        
        //is fast dodging
        public function FastDodging() : Boolean
        {
            if(!get_Dodging())//not dodging
            {
                return false;
            }
            var _loc1_:DodgeType = dodgeId != 0 ? DodgeType.dodgeList[dodgeId] : null;
            if(_loc1_ != null)
            {
                return _loc1_.isFast;//is fast
            }
            return false;
        }
        
        //                      time            input
        public function §_-6q§(param1:uint, param2:uint) : Boolean
        {
            //atleast 13 frames since hit
            if(uint(timeLandedHit + Entity.§_-P3a§) < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & uint(4)) != 0;
            var _loc4_:Boolean = (param2 & uint(8)) != 0;
            //left and ? or right and ?
            if(!!_loc3_ && !§_-EI§ || !!_loc4_ && §_-EI§)
            {
                return false;
            }
            //spot or down+collision
            if(param2 == 0 || currentCollision != null && param2 == uint(2))
            {
                return false;
            }
            return true;
        }
        
        public function §_-N1a§(param1:Number, param2:Number) : Boolean
        {
            if((dodgeDirection & uint(4)) != 0 && param1 < 0)
            {
                return true;
            }
            if((dodgeDirection & uint(8)) != 0 && param1 > 0)
            {
                return true;
            }
            if((dodgeDirection & uint(1)) != 0 && param2 < 0)
            {
                return true;
            }
            if((dodgeDirection & uint(2)) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function IsDodgeLocked(param1:uint, param2:Boolean = false) : Boolean
        {
            /*
            will return false if:
            not wall slipping
            not dodging
            (has dodge or param2)
            not attacking
            not on a wall
            not jumping?
            no jump land cancel thing within the last 3 frames?
            */
            if(!(IsMoveLocked(param1) || get_DodgeLocked() && !param2 || Boolean(get_Dodging()) || §_-p3I§.§_-y44§ != null || wallDirection != 0 || Boolean(game.level.§_-q1A§(uint(1),Number(get_PhysCenterX()),Number(get_PhysCenterY()),team)) || jumpType != uint(0) || Boolean(InLandingLag(param1))))
            {
                return wallSlipCount >= uint(9);
            }
            return true;
        }
        
        public function IsDashLocked(param1:uint) : Boolean
        {
            //in dash startup
            //dashed less than 7 frames ago
            //not doing a ChargeThrow and ?? and ??
            //attacking
            //on wall - why is this here??
            //not jumping
            //grounded and (jump land cancelled within the last 3 frames)? and not on wall
            //not stance-power and not charge throw?
            if(IsMoveLocked(param1) || inDashStartup || uint(timeDashed + uint(112)) > param1 || !§_-p3I§.§_-Cp§ && §_-p3I§.§_-t4Y§ != PowerType.§_-95n§.§_-Q3f§ && uint(timeMissedHit + uint(112)) > param1 || §_-p3I§.§_-y44§ != null || wallDirection != 0 || jumpType != uint(0) || Boolean(InLandingLag(param1)))
            {
                return true;
            }
            var _loc2_:DodgeType = null;
            if(dodgeId != 0)
            {
                _loc2_ = DodgeType.dodgeList[dodgeId];
            }
            //ToDashDelay and stuff passed
            if(_loc2_ != null && uint(uint(timeDodgeStarted + dodgeDuration) + uint(_loc2_.§_-VE§ * 16)) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-2V§() : Boolean
        {
            return (§_-E44§ & Entity.§_-04X§) != 0;
        }
        
        public function §_-25Q§(param1:uint) : void
        {
            var _loc2_:DodgeType = dodgeId != 0 ? DodgeType.dodgeList[dodgeId] : null;
            //                   param1 < dodge time + StartInvuln
            if(_loc2_ != null && param1 < uint(timeDodgeStarted + uint(_loc2_.startInvuln * 16)))
            {
                set_Dodging(false);//not dodging
                timeDodgeStarted = 0;
                timeDodgeRecoverEnd = 0;
                timeDodgeEnd = 0;
                timeDodgeRestored = 0;
                dodgeDirection = 0;
                §_-94F§ = false;
                §_-F2i§(false,true);
            }
            else
            {
                set_Dodging(false);
                §_-F2i§(true,true);
            }
        }
        
        public function §_-p3O§() : void
        {
            if(!!inDashJump && Number(get_VelocityY()) < -41)
            {
                set_VelocityY(-41);
            }
            inDashJump = false;
        }
        
        public function §_-P2f§() : void
        {
            //dashing/dash startup, and not attacking
            if((inDashStartup || inDash) && §_-p3I§.§_-y44§ == null)
            {
                directionLockedInPower = false;
            }
            inDashStartup = false;
            §_-F1T§ = false;
            inDash = false;
            dashType = 0;
            timeDashStarted = 0;
            timeDashed = 0;
            §_-b2X§ = 0;
            §_-p3O§();
        }
        
        public function §_-p4H§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-th§ = §_-p3I§.§_-y44§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-p3I§.§_-c4B§(_loc3_.§_-F2V§);
                //                                has exahusted
                if(!!param1 && _loc3_.§_-k2C§ && _loc6_.§_-5r§ && §_-p3I§.§_-Za§ != 0 && uint(§_-p3I§.§_-Za§ + 300) >= param2)
                {
                    §_-p3I§.§_-v4U§(PowerType.HIT_REACT_STUFFED_RECOVERY,this,null);//HitReactStuffedRecovery
                }
                _loc3_.§_-p4H§();
                if(§_-35d§ != null)
                {
                    §_-35d§.§_-Q2C§.§_-C1U§();
                }
            }
            §_-p3I§.§_-y1b§();
            §_-P2f§();
            if(param1)
            {
                §_-x3L§(Entity.§_-z42§);
                if(Entity.§_-z42§.x != 0 || Entity.§_-z42§.y != 0)
                {
                    _loc7_ = Number(get_PhysPosX());
                    _loc8_ = Number(get_PhysPosY());
                    §_-M14§ = -Entity.§_-z42§.x;
                    §_-W1P§ = -Entity.§_-z42§.y;
                    §_-Y22§(Number(Number(get_PhysPosX()) + Entity.§_-z42§.x),Number(Number(get_PhysPosY()) + Entity.§_-z42§.y),0);
                    if(Number(get_PhysPosX()) != Number(_loc7_ + Entity.§_-z42§.x) || Number(get_PhysPosY()) != Number(_loc8_ + Entity.§_-z42§.y))
                    {
                        §_-M14§ = _loc7_ - get_PhysPosX();
                        §_-W1P§ = _loc8_ - get_PhysPosY();
                        §_-e1y§(Number(get_PhysPosX()),Number(get_PhysPosY()),0);
                    }
                }
            }
        }
        
        public function increaseWallSlipCount() : void
        {
            wallSlipCount = wallSlipCount + 1;
            if(wallSlipCount == uint(9))
            {
                set_CurrentAerialJumpCount(uint(game.rulesManager.maxAerialJumpCount()));//lose all air optins
                §_-p3I§.recoveryExhausted = true;//exahusted
                §_-p3I§.§_-P2Q§(PowerType.SWEATING_OUT_SFX);//sweat buds
            }
        }
        
        public function §_-U1s§(param1:uint, param2:Boolean) : Boolean
        {
            //dashing and started dashing at most 6 frames ago
            if(!!inDash && uint(timeDashed + uint(112)) > param1)
            {
                if(!param2)
                {
                    return §_-C2§ > timeDashed;
                }
                return true;
            }
            return false;
        }
        
        public function InBackdashLag(param1:uint) : Boolean
        {
            //at most 6 frames into a backdash. in modern versions this can also be 7.
            if(!!inDash && dashType == uint(3))
            {
                //dashtime + 7f > time
                //dashtime > time - 7f
                //dashtiume >= time - 6f
                return uint(timeDashed + uint(112)) > param1;
            }
            return false;
        }
        
        //                      time         isSig
        //this is probably "has i frames"
        public function Invincible(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as DodgeType;
            var _loc5_:Boolean = false;
            if(wallDirection != 0)//on wall
            {
                return false;
            }
            //not a sig. the +144 thingy is in the future.
            if(param1 <= §_-d1R§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            //no dodge
            if(dodgeId == 0)
            {
                _loc6_ = uint(32);
            }
            else
            {
                _loc7_ = DodgeType.dodgeList[dodgeId];
                //no dodge. default to 2 frames.
                if(_loc7_ == null)
                {
                    _loc6_ = uint(32);
                }
                else
                {
                    //inv start
                    _loc6_ = uint(_loc7_.startInvuln * 16);
                }
            }
            if(get_Dodging())
            {
                //dodge duration passed
                if(param1 >= uint(timeDodgeStarted + dodgeDuration))
                {
                    return false;
                }
                //time to start i frames
                if(uint(timeDodgeStarted + _loc6_) <= param1)
                {
                    return true;
                }
                if(uint(§_-83Q§ >>> 16) > 1 && !_loc5_)
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
        
        public function §_-zx§(param1:ItemType) : GfxType
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
                if(param1.§_-b3n§ != null)
                {
                    _loc3_ = param1.§_-b3n§.§_-D5k§();
                    if(param1.§_-b3n§.§_-u2R§ != null)
                    {
                        _loc2_ = _loc2_.concat(param1.§_-b3n§.§_-u2R§);
                    }
                }
                else if(param1.§_-A34§)
                {
                    _loc3_ = ItemType.HeldItem.§_-b3n§.§_-D5k§();
                }
                if(param1.§_-k4B§ != null)
                {
                    _loc7_ = param1.§_-k4B§;
                    if((game.§_-T1o§.§_-D4a§ & uint(1)) != 0 && param1.§_-k1I§)
                    {
                        _loc8_ = new CustomArt(_loc7_.fileName,_loc7_.§_-D3Y§);
                        _loc9_ = team;
                        switch(int(_loc9_))
                        {
                            case 1:
                                _loc8_.§_-D3Y§ += "Red";
                                break;
                            case 2:
                                _loc8_.§_-D3Y§ += "Blue";
                        }
                        _loc7_ = _loc8_;
                    }
                    _loc2_.push(_loc7_);
                }
                if(game.§_-T1o§.scoringType == ScoringType.SUPERBRAWL && §_-9d§ != null && (game.rulesManager.§_-K2W§ & int(1 << entityId)) != 0)
                {
                    §_-9d§.§_-q23§(_loc2_,§_-02m§);
                }
                else if(mWeaponSkin1 != null && param1.§_-12O§ == mWeaponSkin1.§_-12O§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-q23§(_loc2_,§_-02m§);
                    mWeaponSkin1.§_-146§(_loc4_,§_-02m§,§_-qy§);
                    mWeaponSkin1.§_-z2k§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-12O§ == mWeaponSkin2.§_-12O§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-q23§(_loc2_,§_-02m§);
                    mWeaponSkin2.§_-146§(_loc4_,§_-02m§,§_-qy§);
                    mWeaponSkin2.§_-z2k§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-65d§ != null)
            {
                §_-65d§.§_-Gc§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-tP§.§_-hg§("gfx type not found for entity");
                return null;
            }
            var _loc10_:Boolean = game.§_-T1o§.scoringType == ScoringType.SCRAMBLE;
            var _loc11_:GfxType = _loc3_.§_-D5k§();
            _loc11_.§_-u2Z§ = §_-14i§;
            _loc2_.push(§_-IE§.§_-B1j§());
            _loc11_.§_-u2R§ = _loc2_;
            CostumeType.§_-J4i§(§_-02m§,_loc11_,false,_loc10_);
            if(_loc10_)
            {
                if(_loc5_)
                {
                    §_-d3P§(_loc11_.§_-u2R§,§_-g33§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-d3P§(_loc11_.§_-u2R§,§_-g33§.mWeapon2SourceCostume);
                }
            }
            if(§_-z1P§ != null)
            {
                _loc11_.§_-82k§ = _loc11_.§_-82k§.concat(§_-z1P§);
            }
            if(_loc4_ != null)
            {
                _loc11_.§_-82k§ = _loc11_.§_-82k§.concat(_loc4_);
            }
            var _loc12_:LevelType = game.level.levelType;
            if(_loc12_.§_-YL§ != null)
            {
                _loc11_.§_-82k§.push(_loc12_.§_-YL§);
            }
            if(_loc12_.§_-T4x§ != null)
            {
                _loc11_.§_-82k§.push(_loc12_.§_-T4x§);
            }
            var _loc13_:Boolean = false;
            _loc13_ = true;
            if((§_-E44§ & Entity.BOT) != 0)
            {
                _loc13_ = true;
            }
            if(_loc13_)
            {
                _loc14_ = §_-g33§.§_-t1p§;
                if(_loc14_ != null && game.§_-p2a§ == uint(64))
                {
                    §_-Qi§.§_-WK§ = _loc14_;
                }
            }
            var _loc15_:GfxType = game.rulesManager.§_-72i§(_loc11_,this);
            if(_loc15_ != null)
            {
                _loc11_ = _loc15_;
            }
            return _loc11_;
        }
        
        public function §_-s4G§() : int
        {
            var _loc1_:Number = get_PhysPosX() * 1000;
            var _loc2_:Number = get_PhysPosY() * 1000;
            var _loc3_:Number = get_VelocityX() * 1000;
            var _loc4_:Number = get_VelocityY() * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-RD§() : String
        {
            if(§_-Qi§ != null)
            {
                return §_-Qi§.§_-WK§;
            }
            return §_-c1c§;
        }
        
        public function §_-X3g§() : uint
        {
            return uint(§_-83Q§ >>> 16);
        }
        
        public function §_-n1z§(param1:Boolean = false) : Number
        {
            if(get_Airborne() && !param1)
            {
                //      air run speed
                return airRunSpeed * §_-p3I§.§_-939§;
            }
            //run speed
            return runSpeed * §_-p3I§.§_-W3F§;
        }
        
        public function §_-x3L§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-E44§ & (Entity.§_-w4l§ | Entity.§_-l3B§)) != 0)
            {
                return;
            }
            §_-T2c§(Entity.§_-61u§);
            var _loc2_:Number = Entity.§_-61u§.§_-N4Z§;
            var _loc3_:Number = Entity.§_-61u§.§_-22Q§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += Entity.§_-61u§.§_-W11§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-T2c§(param1:§_-K23§, param2:Boolean = false) : void
        {
            var _loc3_:§_-D45§ = §_-k2D§();
            var _loc4_:uint = 0;
            if(§_-p3I§.§_-y44§ != null)
            {
                _loc4_ = uint(§_-p3I§.§_-y44§.§_-p3f§);
            }
            var _loc5_:Boolean = get_LeftFacing() && !param2;
            _loc3_.§_-T2c§(_loc4_,param1,_loc5_);
        }
        
        public function §_-E1R§(param1:§_-t24§) : void
        {
            var _loc2_:§_-D45§ = §_-k2D§();
            var _loc3_:uint = 0;
            if(§_-p3I§.§_-y44§ != null)
            {
                _loc3_ = uint(§_-p3I§.§_-y44§.§_-p3f§);
            }
            _loc2_.§_-E1R§(_loc3_,param1,Number(get_PhysPosX()),Number(get_PhysPosY()),Boolean(get_LeftFacing()));
        }
        
        public function §_-k2D§() : §_-D45§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc1_:§_-th§ = §_-p3I§.§_-y44§;
            var _loc2_:§_-D45§ = null;
            var _loc3_:ScoringType = game.§_-T1o§.scoringType;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-p1U§;
            }
            else if(wallDirection != 0)//on wall
            {
                if(§_-p3I§.§_-y1j§ == null)
                {
                    _loc2_ = §_-D45§.§_-Y2n§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-p3I§.§_-y1j§.§_-S1k§.§_-12O§;
                    _loc5_ = _loc4_;
                    if(_loc5_ == "Axe")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("AxeWallCling");
                    }
                    else if(_loc5_ == "Bow")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("BowWallCling");
                    }
                    else if(_loc5_ == "Cannon")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("CannonWallCling");
                    }
                    else if(_loc5_ == "Fists")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("FistsWallCling");
                    }
                    else if(_loc5_ == "Greatsword")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("GreatswordWallCling");
                    }
                    else if(_loc5_ == "Hammer")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("HammerWallCling");
                    }
                    else if(_loc5_ == "Katar")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("KatarWallCling");
                    }
                    else if(_loc5_ == "Orb")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("OrbWallCling");
                    }
                    else if(_loc5_ == "Pistol")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("PistolWallCling");
                    }
                    else if(_loc5_ == "RocketLance")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("LanceWallCling");
                    }
                    else if(_loc5_ == "Scythe")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("ScytheWallCling");
                    }
                    else if(_loc5_ == "Spear")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("SpearWallCling");
                    }
                    else if(_loc5_ == "Sword")
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("SwordWallCling");
                    }
                    else
                    {
                        _loc2_ = §_-D45§.§_-Y2n§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-D45§.§_-YA§;
            }
            if(_loc3_ == ScoringType.SUPERBRAWL && (§_-E44§ & Entity.§_-F3H§) != 0)
            {
                _loc2_ = §_-D45§.§_-14D§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLE && (§_-E44§ & Entity.§_-13T§) != 0)
            {
                _loc2_ = §_-D45§.§_-Y45§;
            }
            if(_loc3_ == ScoringType.TARGETBATTLEBALL && (§_-E44§ & Entity.§_-13T§) != 0)
            {
                _loc2_ = §_-D45§.§_-Y45§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-E44§ & Entity.§_-w4l§) != 0)
            {
                _loc2_ = §_-D45§.§_-P1Q§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-E44§ & Entity.§_-w4l§) != 0)
            {
                _loc2_ = §_-D45§.§_-P1Q§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-E44§ & Entity.§_-l3B§) != 0)
            {
                _loc2_ = §_-D45§.§_-X4E§;
            }
            return _loc2_;
        }
        
        public function §_-K2X§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-xC§;
                    break;
                case 2:
                    _loc3_ = §_-c3L§;
                    break;
                case 3:
                    if(§_-l2H§ == null)
                    {
                        §_-bY§();
                    }
                    _loc3_ = §_-l2H§;
            }
            if(_loc3_ == null || param2 >= uint(int(_loc3_.length)))
            {
                switch(int(param1))
                {
                    case 1:
                        return §_-MY§;
                    case 2:
                        return §_-04i§;
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
        
        public function §_-P3E§() : Vector.<ColorSwap>
        {
            if(§_-p3I§.§_-y1j§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-p3I§.§_-y1j§.§_-S1k§;
            if(_loc2_.§_-12O§ == mWeaponSkin1.§_-12O§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-146§(_loc1_,§_-02m§,§_-qy§);
            }
            else if(_loc2_.§_-12O§ == mWeaponSkin2.§_-12O§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-146§(_loc1_,§_-02m§,§_-qy§);
            }
            return _loc1_;
        }
        
        public function §_-oC§() : §_-c3k§
        {
            //get the EquipGfxType
            var _loc1_:GfxType = §_-p3I§.§_-y1j§ != null ? §_-p3I§.§_-y1j§.§_-S1k§.§_-b3n§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-Hq§.§_-b3n§;
            }
            
            var _loc2_:§_-c3k§ = §_-z4U§.§_-y1M§(_loc1_.§_-P2X§,_loc1_.§_-X1a§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-z4U§.§_-h48§(_loc1_.§_-P2X§,_loc1_.§_-X1a§,_loc1_.§_-P2X§,_loc1_.§_-X1a§);
            }
            return _loc2_;
        }
        
        public function §_-g49§() : uint
        {
            if(game.§_-725§ == this)
            {
                return §_-A3N§.§_-d3§;
            }
            return uint(-1);
        }
        
        public function §_-U1x§() : uint
        {
            return §_-83Q§ & 65535;
        }
        
        public function §_-K2j§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            §_-b3q§ = uint(Math.random.nextInt());
            var _loc1_:Vector.<uint> = new Vector.<uint>(uint(32));
            var _loc2_:int = 0;
            while(_loc2_ < int(uint(32)))
            {
                _loc3_ = _loc2_++;
                _loc1_[_loc3_] = _loc3_;
            }
            _loc2_ = 0;
            while(_loc2_ < int(uint(32)))
            {
                _loc3_ = _loc2_++;
                _loc4_ = uint(Math.random.nextInt()) % uint(32);
                _loc5_ = uint(_loc1_[_loc3_]);
                _loc1_[_loc3_] = uint(_loc1_[_loc4_]);
                _loc1_[_loc4_] = _loc5_;
            }
            _loc4_ = 0;
            _loc2_ = 8;
            _loc5_ = uint(Math.random.nextInt()) % 8;
            var _loc6_:uint = uint(_loc5_ + _loc2_);
            m43AupbUChaff_1 = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-X2d§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-eu§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            m5JCXYSVelocityY_offset = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            m7PRj62aChaff_3 = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-K1r§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-s1w§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-I3g§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-63f§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-C2w§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-32s§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-l4§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            m8FiY80CChaff_7 = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-tc§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-y3H§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-34x§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-N1i§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-62X§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-Zt§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            m7W7AXlXPhysCenterY_offset = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-i24§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-01Y§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-85G§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-nT§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-n3V§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
            §_-rN§ = uint(uint(_loc1_[_loc4_]) * _loc6_);
            _loc4_++;
        }
        
        public function §_-G1I§(param1:uint, param2:Boolean) : Boolean
        {
            var _loc4_:Number = NaN;
            var _loc5_:* = null as Entity;
            var _loc3_:ScoringType = game.§_-T1o§.scoringType;
            if(ScoringType.RING == _loc3_)
            {
                §_-F4O§ = §_-F4O§ + 1;
                if(get_Dodging())
                {
                    set_Dodging(false);//probably cancel dodge on rope collision?
                    §_-F2i§(true,true);
                    §_-35d§.§_-Q2C§.§_-83k§();
                }
                if(!param2)
                {
                    _loc4_ = currentCollision.collisionNormal.x;
                    //velocity.x = 1.1 * velocity.x * collision.normal.x
                    set_VelocityX(1.1 * Math.abs(Number(get_VelocityX())) * _loc4_);
                    _loc5_ = this;
                    //velocity.x = velocity.x + 50*collision.normal.x
                    _loc5_.set_VelocityX(Number(Number(_loc5_.get_VelocityX()) + 50 * _loc4_));
                    //in dash, or dash startup, or ??
                    if(inDashStartup || §_-F1T§ || inDash)
                    {
                        //turnaround during dash based on normal
                        //this makes sure we're turning around after dashing into a rope
                        set_Left(_loc4_ < 0);
                        set_LeftFacing(Boolean(get_Left()));
                    }
                    game.rulesManager.§_-LK§(currentCollision);
                    return true;
                }
                //aerial
                //not in dodge
                //not attacking
                //good degree
                if(!!param2 && Boolean(get_Airborne()) && !get_Dodging() && §_-p3I§.§_-y44§ == null && Number(Math.abs(currentCollision.collisionNormal.x)) > Number(Math.abs(currentCollision.collisionNormal.y)))
                {
                    _loc4_ = currentCollision.collisionNormal.x;
                    set_VelocityX(1.1 * Math.abs(Number(get_VelocityX())) * _loc4_);
                    _loc5_ = this;
                    _loc5_.set_VelocityX(Number(Number(_loc5_.get_VelocityX()) + 30 * _loc4_));
                    set_Left(_loc4_ < 0);
                    set_LeftFacing(Boolean(get_Left()));
                    game.rulesManager.§_-LK§(currentCollision);
                    return true;
                }
            }
            return false;
        }
        
        public function §_-d2D§() : void
        {
            §_-E1H§ = false;
            §_-L2h§ = 0;
        }
        
        public function §_-y2K§(param1:uint) : void
        {
            §_-T0§(false);
        }
        
        public function §_-e41§() : void
        {
            if((§_-E44§ & (Entity.§_-w4l§ | Entity.§_-l3B§)) != 0)
            {
                return;
            }
            if(§_-U1d§ == null)
            {
                §_-U1d§ = new MovieClip();
                game.§_-d3e§.addChild(§_-U1d§);
            }
        }
        
        public function §_-C1C§(param1:uint) : void
        {
            state = uint(7);
            var _loc2_:§_-F3e§ = game;
            if((_loc2_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) == 0 && (_loc2_.§_-p2a§ & (uint(1) | uint(8) | uint(4096) | uint(8192))) == 0)
            {
                §_-N3U§.§_-P1z§(uint(param1 - §_-352§),false);
            }
            §_-x4d§ = param1;
            §_-p4H§();
            §_-35d§.mTheDO3D.§_-21f§ = false;
            §_-c1U§ = 0;
            if(§_-I1y§ != null)
            {
                §_-I1y§.§_-21m§(param1);
            }
            §_-P4L§.§_-S4v§.§_-g3i§(this);
        }
        
        public function §_-U4O§() : void
        {
            if(state == uint(3) || state == uint(7) || state == uint(8))
            {
                §_-93k§.§_-65Z§();
                return;
            }
            //GhostRule
            if((game.§_-T1o§.§_-D4a§ & uint(128)) != 0)
            {
                §_-93k§.§_-65Z§();
                return;
            }
            if(game.§_-T1o§.scoringType == ScoringType.VOLLEY_BATTLE && (§_-E44§ & Entity.§_-w4l§) != 0)
            {
                §_-93k§.§_-eS§(Number(get_PhysPosX()),Number(get_PhysPosY()),90,90,0);
                return;
            }
            if(game.§_-T1o§.scoringType == ScoringType.SOCCER && (§_-E44§ & Entity.§_-w4l§) != 0)
            {
                §_-93k§.§_-eS§(Number(get_PhysPosX()),Number(get_PhysPosY()),90,90,0);
                return;
            }
            if((§_-E44§ & Entity.§_-04X§) != 0)
            {
                §_-93k§.§_-eS§(Number(get_PhysPosX()),Number(get_PhysPosY()),80,80,2);
                return;
            }
            var _loc1_:Number = Number(get_PhysPosX());
            var _loc2_:Number = Number(Number(get_PhysPosY()) + Entity.§_-Mm§.§_-22Q§);
            var _loc3_:§_-92l§ = §_-p3I§.§_-y1j§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-S1k§.§_-i3q§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-S1k§.§_-X44§;
            var _loc6_:Number = Boolean(get_LeftFacing()) ? -Entity.§_-Mm§.§_-N4Z§ : Entity.§_-Mm§.§_-N4Z§;
            var _loc7_:Number = (Boolean(get_LeftFacing()) ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = Number((Boolean(get_LeftFacing()) ? _loc4_ : _loc5_) + Number(Math.max(_loc6_,0)));
            §_-93k§.§_-eS§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-23M§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-U1d§ != null)
            {
                _loc1_ = true;
                _loc2_ = Entity.§_-Mm§.§_-W11§ * 0.5;
                if(_loc1_)
                {
                    §_-U1d§.scaleX = 1;
                    _loc3_ = Entity.§_-Mm§.§_-fY§ * 0.5;
                    §_-U1d§.graphics.clear();
                    §_-U1d§.graphics.beginFill(8947712,0.5);
                    Math.§_-Cs§(§_-U1d§,0,0,_loc3_,_loc2_);
                    §_-U1d§.graphics.endFill();
                }
                _loc3_ = Number(get_AppearPosX());
                _loc4_ = Boolean(get_LeftFacing()) ? -Entity.§_-Mm§.§_-N4Z§ : Entity.§_-Mm§.§_-N4Z§;
                §_-U1d§.x = Number(_loc3_ + _loc4_);
                _loc5_ = Number(Number(get_AppearPosY()) + Entity.§_-Mm§.§_-22Q§);
                §_-U1d§.y = _loc5_ - _loc2_;
                _loc6_ = Boolean(get_LeftFacing()) ? Number(-1) : Number(1);
                §_-U1d§.scaleX = _loc6_;
            }
        }
        
        public function §_-Y34§(param1:uint, param2:uint) : Boolean
        {
            var _loc12_:Boolean = false;
            var _loc13_:* = null as DodgeType;
            var _loc14_:Boolean = false;
            var _loc15_:Number = NaN;
            if(game.§_-T1o§.scoringType == ScoringType.HOCKEY)
            {
                return false;
            }
            var _loc3_:Boolean = Boolean(§_-6q§(param1,param2));
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            //down left or downright
            //in modern versions, with a test feature, this is always set to false if we're less than 4 frames coming out of stun
            //this is the post hitstun dodge consistency
            var _loc9_:Boolean = param2 == (uint(4) | uint(2)) || param2 == (uint(8) | uint(2));
            //                                  less than 4 frames since out of stun?
            var _loc10_:Boolean = !_loc9_ && uint(timeStunExited + uint(64)) > param1;
            //if we can't chain dodge, loc5 HAS to be true for us to dodge
            if(!IsDodgeLocked(param1))
            {
                _loc5_ = true;
            }
            //                      didn't dodge buffer?
            else if(!!_loc3_ && timeDodgeStarted != §_-S2T§ && timeDodgeStarted != 0 && !IsDodgeLocked(param1,_loc3_))
            {
                _loc4_ = uint(timeDodgeStarted + timeDodgeRestored);//time that previous dodge would end
                §_-S2T§ = param1;//time of last dodge input?
                _loc5_ = true;
            }
            //can chain dodge
            else if(§_-K2B§(param1))
            {
                _loc6_ = true;
                _loc8_ = dodgeDirection;
                _loc5_ = true;
            }
            var _loc11_:Boolean = !_loc10_ && !(!!_loc5_ && (_loc3_ || _loc6_));
            if(_loc9_ || _loc11_)
            {
                //has non-up
                _loc12_ = (param2 & (uint(4) | uint(8) | uint(2))) != 0;
                //              dash no allowed         will dash
                if(!!_loc12_ && !IsDashLocked(param1) && Boolean(Dash(param1,param2)))
                {
                    return false;
                }
                //                          has collision
                if(!!_loc11_ && _loc12_ && currentCollision != null)
                {
                    return false;
                }
            }
            if(!_loc5_)
            {
                return false;
            }
            //not in dodge and can't chain dodge
            if(!get_Dodging() && !_loc6_)
            {
                //keep groundness, reset count
                §_-83Q§ = uint(0) | §_-83Q§ & 65535;
            }
            //not spot input, and not doing illegal chain dodge
            _loc12_ = param2 != 0 && (((_loc8_ | param2) & uint(4)) == 0 || ((_loc8_ | param2) & uint(8)) == 0);
            //can chain dodge, and legal chain dodge
            if(!!_loc6_ && _loc12_)
            {
                _loc7_ = true;
            }
            //                  aerial or turnaround before hit or not up/down
            else if(!!_loc3_ && (get_Airborne() || §_-C2§ <= timeLandedHit || param2 != uint(1) && param2 != uint(2)))
            {
                _loc7_ = true;
                §_-p3I§.§_-81O§ = §_-p3I§.§_-t4Y§;
            }
            //not aerial and no post histun dodge consistency preventing dash
            //this forces you to spot dodge on the ground IF AT LEAST 4 FRAMES PASSED SINCE STUN
            else if(!get_Airborne() && !_loc10_)
            {
                //holding sideways and (spot or illegal chain) and ??
                if(!!_loc6_ && !_loc12_ && (param2 & (uint(4) | uint(8))) != 0)
                {
                    set_VelocityX(0);
                }
                param2 = 0;
            }
            //can chain dodge
            if(_loc6_)
            {
                //prev dodge
                _loc13_ = dodgeId != 0 ? DodgeType.dodgeList[dodgeId] : null;
                //                          up or down
                if(_loc13_ != null && (_loc13_.direction & (uint(2) | uint(4))) != 0)
                {
                    //did turnaround after previous dodge input?
                    if(§_-C2§ > timeDodgeStarted)
                    {
                        _loc7_ = false;
                    }
                    //94F=right and left, or 94F=left and right
                    else if(!§_-94F§ && (param2 & uint(4)) != 0 || !!§_-94F§ && (param2 & uint(8)) != 0)
                    {
                        //cancel chain dodge
                        _loc7_ = false;
                    }
                    //currently dodging up, and input is down
                    else if(_loc13_.direction == uint(2) && param2 == uint(2))
                    {
                        _loc7_ = false;
                    }
                    //current dodging down, and input is up
                    else if(_loc13_.direction == uint(4) && param2 == uint(1))
                    {
                        _loc7_ = false;
                    }
                }
            }
            //                          input   isaerial     isfast         test
            _loc13_ = DodgeType.§_-d2e§(param2,Boolean(get_Airborne()),_loc7_,(game.§_-T1o§.§_-D4a§ & uint(64)) != 0);
            set_Dodging(true);//in dodge
            timeDodgeStarted = param1;//time dodge input
            dodgeDirection = param2;//dodge direction
            if((param2 & uint(4)) != 0) //left
            {
                §_-94F§ = true;
            }
            else if((param2 & uint(8)) != 0) //right
            {
                §_-94F§ = false;
            }
            else //not left/right
            {
                //set to facing direction
                §_-94F§ = Boolean(get_LeftFacing());
            }
            dodgeId = _loc13_.§_-b3x§;
            //fast and facing direction != input direction
            if(!!_loc13_.isFast && Boolean(get_LeftFacing()) != §_-94F§)
            {
                //set direction and facing direction
                set_Left(§_-94F§);
                set_LeftFacing(§_-94F§);
            }
            //fast and strict left/right
            if(!!_loc13_.isFast && (param2 == uint(4) || param2 == uint(8)))
            {
                §_-F1T§ = true;
            }
            //fast and SpeedXMult != 0
            if(!!_loc13_.isFast && _loc13_.§_-m2E§ != 0)
            {
                //          not airborne or (jumped and no options used and jumptime + 4f >= param1)
                _loc14_ = !get_Airborne() || timeJumped != 0 && uint(get_CurrentAerialJumpCount()) == 0 && uint(timeJumped + DodgeType.§_-41W§) >= param1;
                _loc15_ = Number(§_-n1z§(_loc14_));
                //set x velocity based on dodge direction
                set_VelocityX((dodgeDirection & uint(4)) != 0 ? -_loc15_ : _loc15_);
            }
            §_-s4j§ = Number(_loc13_.§_-q3Z§(param1,this));
            §_-316§ = Number(_loc13_.§_-y4m§(param1,this));
            dodgeDuration = uint(_loc13_.mDuration * 16);//dodge duration
            dodgeRecover = uint(_loc13_.§_-E3h§ * 16);//dodge recover
            timeDodgeEnd = uint(param1 + dodgeDuration);//dodge end time
            if(_loc13_.isFast)//fast
            {
                //fast dodge: time + dodge duration + dodge recover
                timeDodgeRecoverEnd = uint(uint(param1 + dodgeDuration) + dodgeRecover);
            }
            //aerial or on wall
            _loc14_ = get_Airborne() || wallDirection != 0;
            //                              cooldown        cooldown grounded
            var _loc16_:uint = !!_loc14_ ? _loc13_.§_-k49§ : _loc13_.§_-e4h§;
            _loc16_ *= 16;
            //time for getting back dodge
            timeDodgeRestored = uint(uint(dodgeDuration + _loc16_) + dodgeRecover);
            //make sure that previous dodge cooldown would still apply
            if(_loc4_ != 0 && uint(timeDodgeStarted + timeDodgeRestored) < _loc4_)
            {
                timeDodgeRestored = uint(_loc4_ - timeDodgeStarted);
            }
            var _loc17_:uint = uint(§_-83Q§ >>> 16);
            §_-83Q§ = uint(0);
            //fast dodging
            if(FastDodging())
            {
                //can chain dodge
                if(_loc6_)
                {
                    //legal chain dodge input
                    if(_loc12_)
                    {
                        //set groundnes
                        §_-83Q§ = Boolean(get_Airborne()) ? uint(2) : uint(1);
                    }
                }
                //not aerial, and not a spot dodge
                else if(!get_Airborne() && dodgeDirection != 0)
                {
                    §_-83Q§ = uint(1);
                }
            }
            //increase count
            if(§_-83Q§ != uint(0) || _loc6_)
            {
                §_-83Q§ = uint(uint(_loc17_ + 1) << 16) | §_-83Q§ & 65535;
            }
            //aerial or not a spot dodge. zero out velocity.
            if(dodgeDirection != 0 || Boolean(get_Airborne()))
            {
                set_VelocityY(0);
                set_VelocityX(0);
            }
            inDashJump = false;
            timeDropped = 0;
            §_-b3N§ = false;
            //dodge count?
            §_-N3U§.§_-x3y§ = §_-N3U§.§_-x3y§ + 1;
            if(!!§_-A3N§.§_-A3F§ && Boolean(get_Airborne()))
            {
                //air dodge count?
                §_-N3U§.§_-W3W§ = §_-N3U§.§_-W3W§ + 1;
            }
            var _loc18_:§_-F3e§ = game;
            if((_loc18_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc18_.§_-j2p§ != null && _loc18_.§_-31T§ == uint(1))
            {
                game.§_-j2p§.§_-mm§(param1,this,"dodge." + _loc13_.§_-F1I§);
            }
            //used all air options, and exahusted
            if(uint(get_CurrentAerialJumpCount()) >= uint(game.rulesManager.maxAerialJumpCount()) && §_-p3I§.recoveryExhausted)
            {
                §_-p3I§.§_-P2Q§(PowerType.SWEATING_OUT_SFX);//sweat
            }
            var _loc19_:§_-F3e§ = game;
            var _loc20_:uint = uint(16777216);
            if((_loc19_.§_-p2a§ & _loc20_) != 0 || (_loc19_.§_-p2a§ & uint(32)) != 0 && (_loc19_.§_-pM§ & _loc20_) != 0)
            {
                game.§_-1F§.lessonManager.§_-xS§(param1,entityId,_loc13_,_loc6_,Boolean(get_Airborne()));
            }
            return true;
        }
        
        public function §_-71d§(param1:§_-g3N§) : Number
        {
            var _loc2_:Number = param1.§_-L1u§ - get_PhysCenterX();
            var _loc3_:Number = param1.§_-442§ - get_PhysCenterY();
            return Number(_loc2_ * _loc2_ + _loc3_ * _loc3_);
        }
        
        public function §_-h4M§(param1:Entity, param2:Number = 0) : Number
        {
            if(param2 != 0 && Boolean(get_Left()))
            {
                param2 *= -1;
            }
            var _loc3_:Number = Number(param1.get_PhysCenterX()) - (Number(Number(get_PhysCenterX()) + param2));//xdiff - param2
            var _loc4_:Number = param1.get_PhysCenterY() - get_PhysCenterY();//ydiff
            return Number(_loc3_ * _loc3_ + _loc4_ * _loc4_);
        }
        
        public function §_-Fq§() : void
        {
            if(§_-U1d§ != null)
            {
                if(§_-U1d§.parent != null)
                {
                    §_-U1d§.parent.removeChild(§_-U1d§);
                }
                §_-U1d§ = null;
            }
        }
        
        public function DestroyEntity(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            GameUtils.§_-Y4y§(this);
            §_-g33§ = null;
            §_-02m§ = null;
            §_-qy§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-9d§ = null;
            §_-d33§ = null;
            §_-MY§ = null;
            §_-04i§ = null;
            §_-xC§ = null;
            §_-c3L§ = null;
            §_-l2H§ = null;
            currentCollision = null;
            §_-Y3H§ = null;
            if(§_-2R§ != null)
            {
                §_-2R§.§_-u2Z§ = 0;
                §_-2R§ = null;
            }
            if(§_-I1y§ != null)
            {
                §_-I1y§.§_-W§();
                §_-I1y§ = null;
            }
            if(§_-F2b§ != null)
            {
                §_-F2b§.§_-5Z§();
                §_-F2b§ = null;
            }
            if(§_-p3I§ != null)
            {
                §_-p3I§.§_-W1§();
                §_-p3I§ = null;
            }
            if(§_-35d§ != null)
            {
                §_-35d§.§_-JQ§();
                §_-35d§ = null;
            }
            if(playerInput != null)
            {
                playerInput.§_-T1W§();
                playerInput = null;
            }
            if(§_-93k§ != null)
            {
                §_-93k§.Destroy();
                §_-93k§ = null;
            }
            §_-Fq§();
            if(§_-Z4u§ != null && §_-Z4u§.parent != null)
            {
                §_-Z4u§.parent.removeChild(§_-Z4u§);
            }
            §_-Z4u§ = null;
            if(§_-u3u§ != null && §_-u3u§.parent != null)
            {
                §_-u3u§.parent.removeChild(§_-u3u§);
            }
            §_-u3u§ = null;
            if(§_-d3i§ != null)
            {
                §_-d3i§.§_-JQ§();
            }
            §_-d3i§ = null;
            §_-85n§ = null;
            §_-k2C§ = false;
            §_-M2x§ = null;
            if(§_-q2h§ != null)
            {
                §_-q2h§.§_-c4J§();
            }
            §_-q2h§ = null;
            if(§_-w38§ != null)
            {
                §_-w38§.Destroy();
            }
            §_-w38§ = null;
            §_-e4K§ = null;
            if(§_-eY§ != 0)
            {
                §_-ZN§.§_-G3q§(§_-eY§);
            }
            if(§_-25t§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-25t§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-ZN§.§_-G3q§(uint(§_-25t§[_loc4_]));
                }
                §_-25t§ = null;
            }
            if(§_-h3O§ != 0)
            {
                §_-ZN§.§_-G3q§(§_-h3O§);
            }
            §_-62g§ = null;
            if(§_-DG§ != null)
            {
                if(§_-DG§.§_-ne§ != null && §_-DG§.§_-ne§.parent != null)
                {
                    §_-DG§.§_-ne§.parent.removeChild(§_-DG§.§_-ne§);
                }
                §_-DG§.§_-u3t§();
            }
            §_-DG§ = null;
            if(§_-j3V§ != null)
            {
                §_-j3V§.Destroy();
                §_-j3V§ = null;
            }
            if(§_-Y3i§ != null)
            {
                §_-Y3i§.§_-71K§();
                §_-Y3i§ = null;
            }
            if(§_-Y3m§ != null)
            {
                §_-Y3m§.§_-71K§();
                §_-Y3m§ = null;
            }
            if(§_-N3U§ != null)
            {
                §_-N3U§.§_-W2D§();
            }
            §_-N3U§ = null;
            if(§_-Fv§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-Fv§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-Fv§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-Fv§ = null;
            }
            if(§_-H4w§ != null)
            {
                §_-H4w§.§_-C1B§();
            }
            if(§_-83m§.§_-V1K§ != null)
            {
                §_-83m§.§_-V1K§.§_-8f§(entityId);
            }
            §_-x36§ = null;
            §_-L3i§ = null;
            §_-K2L§ = null;
            §_-f1k§ = null;
            §_-01R§ = null;
            §_-O2v§ = null;
            §_-V2x§ = null;
            §_-b2M§ = null;
            §_-h1Q§ = null;
            §_-Qi§ = null;
            game = null;
        }
        
        public function §_-X4h§(param1:uint) : void
        {
            if(§_-p3I§.§_-y44§ == null)
            {
                §_-35d§.§_-Q2C§.§_-83k§();
            }
            set_VelocityY(0);
            timeJumped = 0;
            Jump(param1,false,true);
            jumpType = uint(0);
        }
        
        public function Dash(param1:uint, param2:uint) : Boolean
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
            var _loc20_:* = null as §_-F3e§;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-F3e§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (uint(4) | uint(8))) != 0;//side
            var _loc5_:Boolean = (param2 & uint(2)) != 0;//down
            var _loc6_:Boolean = false;
            var _loc7_:Number = Number(get_VelocityY());
            if(FloorCancel(param1,false))//floor cancel?
            {
                _loc3_ = true;
            }
            else if(!!_loc4_ && Boolean(PlatformCancel(param1,false)))//holding side and platform cancel?
            {
                _loc6_ = true;
            }
            if(currentCollision != null)//collision
            {
                _loc8_ = Boolean(get_Left());//is left
                _loc9_ = Boolean(get_LeftFacing());//left facing
                _loc10_ = §_-C2§;
                _loc11_ = §_-6n§;
                _loc12_ = §_-Ki§;
                //left input thing?
                _loc13_ = (playerInput.input & uint(4)) != 0 || !!_loc9_ && (playerInput.input & uint(8)) == 0;
                _loc14_ = !directionLockedInPower && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                //in dash
                _loc15_ = inDash;
                _loc16_ = _loc9_;
                //if holding diagonally down, backdash input window is 10 frames instead of 5 frames
                //but maybe because of > it's 9 and 4?
                //i think it's 9 and 4
                _loc17_ = !!_loc4_ && _loc5_ ? 160 : uint(80);
                if(uint(§_-b2X§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(uint(timeLandedHit + _loc17_) > param1 || uint(timeMissedHit + _loc17_) > param1)
                {
                    _loc16_ = §_-EI§;//facing direction while hit?
                }
                //not in dash and holding side and ?? > 0 and something about 12f gaps
                else if(!_loc15_ && _loc4_ && _loc12_ > 0 && uint(_loc11_ + 192) >= _loc10_ && uint(_loc12_ + 192) >= _loc11_ && uint(_loc10_ + 192) >= param1)
                {
                    //holding down
                    if(_loc5_)
                    {
                        _loc16_ = !_loc13_;
                    }
                    else
                    {
                        _loc16_ = _loc13_;
                    }
                }
                else if(!directionLockedInPower && !_loc15_ && uint(_loc10_ + _loc17_) > param1)
                {
                    _loc16_ = !_loc13_;
                }
                //i think this is: platform cnacel while moving up, or floor cancel
                _loc18_ = false;//in modern versions: !!_loc6_ && _loc7_ < 0 || _loc3_;
                //force forward dash thing
                if(_loc18_)
                {
                    _loc16_ = _loc13_;
                }
                //in modern versions, the floor/platform cancel changes apply.
                //this is probably "should backdash"
                _loc19_ = _loc16_ != _loc13_;
                //cannot backdash into a backdash if dash started less than 39 frames ago or if we're currently dashing
                if(!!_loc19_ && dashType == uint(3) && (_loc15_ || uint(uint(timeDashed + 320) + 320) > param1))
                //              or 7
                {
                    return false;
                }
                //trying to forward dash, and cancelled run within the last 5 frames?
                //                                  6f
                if(!_loc19_ && uint(§_-b2X§ + uint(96)) > param1)
                {
                    return false;
                }
                //if true, that means we're doing the force forward dash thing
                if(_loc18_)
                {
                    dashType = uint(6);
                }
                //in modern versions there's also:
                /*
                if(loc19 && loc15 && testfeaturecheck?)
                {
                    dashType = uint(7);
                }
                */
                //should backdash
                else if(_loc19_)
                {
                    //backdash
                    dashType = uint(3);
                }
                //in modern versions, can also be 7
                else if(!!_loc15_ && dashType == uint(3))
                {
                    //dash dancing forward dash
                    dashType = uint(5);
                }
                else if(_loc15_)
                {
                    if(§_-F1T§)
                    {
                        §_-b2X§ = param1;
                    }
                    §_-F1T§ = false;
                    //dash into dash?
                    dashType = uint(4);
                }
                //floor cancel
                else if(_loc3_)
                {
                    //floor cancel dash
                    dashType = uint(2);
                }
                else
                {
                    dashType = uint(1);//normal forward dash
                }
                set_Left(_loc16_);
                set_LeftFacing(_loc16_);
                timeDashStarted = param1;//dash time
                inDashStartup = true;//dash startup
                inDash = false;//not in dash
                directionLockedInPower = true;
                §_-p3O§();
                timeDodgeRecoverEnd = 0;
                §_-N3U§.§_-s2e§ = §_-N3U§.§_-s2e§ + 1;
                _loc20_ = game;
                if((_loc20_.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0 && _loc20_.§_-j2p§ != null && _loc20_.§_-31T§ == uint(1))
                {
                    _loc21_ = null;
                    _loc22_ = dashType;
                    switch(int(_loc22_))
                    {
                        case 1:
                        case 2:
                        case 4:
                        case 5:
                            _loc21_ = "dash.Forward";
                            break;
                        case 3:
                        //case 7:
                            _loc21_ = "dash.Back";
                    }
                    if(_loc21_ != null)
                    {
                        game.§_-j2p§.§_-mm§(param1,this,_loc21_);
                    }
                }
                _loc23_ = game;
                _loc22_ = uint(16777216);
                if((_loc23_.§_-p2a§ & _loc22_) != 0 || (_loc23_.§_-p2a§ & uint(32)) != 0 && (_loc23_.§_-pM§ & _loc22_) != 0)
                {
                    game.§_-1F§.lessonManager.§_-g1C§(param1,entityId,dashType);
                }
                return true;
            }
            return false;
        }
        
        public function §_-MM§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-E44§ & (Entity.§_-D4A§ | Entity.§_-w4l§ | Entity.§_-l3B§ | Entity.§_-JC§)) != 0)
            {
                return;
            }
            if(§_-d3i§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-X1a§ = "SFX_KO.swf";
                _loc1_.§_-P2X§ = "a_OffScreenBubble";
                _loc1_.§_-z2w§ = "Ready";
                §_-d3i§ = new §_-c4y§(game,_loc1_,false,false,false);
                game.worldUILayer3D.§_-D3s§(§_-d3i§.mTheDO3D);
            }
            §_-d3i§.mTheDO3D.§_-21f§ = false;
        }
        
        public function §_-Y22§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : CollisionLine
        {
            var _loc11_:* = null as Entity;
            var _loc5_:Number = Number(get_PhysPosX());
            var _loc6_:Number = Number(get_PhysPosY());
            var _loc7_:Number = Number(get_PhysPosX());
            Entity.§_-q0§.x = param1 - _loc7_;
            var _loc8_:Number = Number(get_PhysPosY());
            Entity.§_-q0§.y = param2 - _loc8_;
            Entity.§_-B5a§.x = Entity.§_-q0§.x;
            Entity.§_-B5a§.y = Entity.§_-q0§.y;
            Entity.§_-uq§.x = Entity.§_-q0§.x;
            Entity.§_-uq§.y = Entity.§_-q0§.y;
            var _loc9_:CollisionLine = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-B5a§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
            var _loc10_:CollisionLine = game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),get_PhysPosY() - 120,Entity.§_-uq§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
            if(_loc10_ != null && Entity.§_-uq§.length < Entity.§_-B5a§.length)
            {
                Entity.§_-B5a§.x = Entity.§_-uq§.x;
                Entity.§_-B5a§.y = Entity.§_-uq§.y;
                _loc9_ = _loc10_;
            }
            _loc11_ = this;
            _loc11_.set_PhysPosX(Number(Number(_loc11_.get_PhysPosX()) + Entity.§_-B5a§.x));
            _loc11_ = this;
            _loc11_.set_PhysPosY(Number(Number(_loc11_.get_PhysPosY()) + Entity.§_-B5a§.y));
            if(_loc9_ != null)
            {
                Entity.§_-B5a§.normalize(1.01);
                _loc11_ = this;
                _loc11_.set_PhysPosX(_loc11_.get_PhysPosX() - Entity.§_-B5a§.x);
                _loc11_ = this;
                _loc11_.set_PhysPosY(_loc11_.get_PhysPosY() - Entity.§_-B5a§.y);
            }
            Entity.§_-X1F§.x = 0;
            Entity.§_-X1F§.y = -120;
            if(game.§_-J2b§.RayCast(team,Number(get_PhysPosX()),Number(get_PhysPosY()),Entity.§_-X1F§,Entity.zzOutHitLoc2,null,null,null,uint(1),0) != null)
            {
                Entity.§_-B5a§.x = 0;
                Entity.§_-B5a§.y = Entity.§_-q0§.y;
                Entity.§_-uq§.x = 0;
                Entity.§_-uq§.y = Entity.§_-q0§.y;
                _loc9_ = game.§_-J2b§.RayCast(team,_loc5_,_loc6_,Entity.§_-B5a§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
                _loc10_ = game.§_-J2b§.RayCast(team,_loc5_,_loc6_ - 120,Entity.§_-uq§,Entity.zzOutHitLoc2,null,null,null,uint(1),0);
                if(_loc10_ != null && Entity.§_-uq§.length < Entity.§_-B5a§.length)
                {
                    Entity.§_-B5a§.y = Entity.§_-uq§.y;
                    _loc9_ = _loc10_;
                }
                set_PhysPosX(_loc5_);
                set_PhysPosY(Number(_loc6_ + Entity.§_-B5a§.y));
                if(_loc9_ != null)
                {
                    _loc11_ = this;
                    _loc11_.set_PhysPosY(Number(Number(_loc11_.get_PhysPosY()) + (Entity.§_-q0§.y > 0 ? -1.01 : 1.01)));
                }
            }
            if(param4)
            {
                §_-t1l§(Number(get_PhysPosX()),Number(get_PhysPosY()));
            }
            else
            {
                §_-e1y§(Number(get_PhysPosX()),Number(get_PhysPosY()),param3);
            }
            return _loc9_;
        }
        
        public function §_-C27§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-62g§ == null)
            {
                return;
            }
            var _loc1_:§_-th§ = §_-p3I§.§_-y44§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-25t§ != null ? int(§_-25t§.length) : 0;
                _loc3_ = _loc1_.§_-UK§ != null ? int(_loc1_.§_-UK§.length) : 0;
                if(§_-62g§ == _loc1_.§_-F2V§ || _loc1_.§_-V6§ == §_-h3O§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-25t§[0]) == uint(_loc1_.§_-UK§[0]))
                {
                    if(§_-h3O§ != 0 && _loc1_.§_-V6§ != 0)
                    {
                        if(_loc1_.§_-V6§ != §_-h3O§)
                        {
                            §_-ZN§.§_-G3q§(_loc1_.§_-V6§);
                            _loc1_.§_-V6§ = §_-h3O§;
                        }
                        §_-h3O§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-UK§[_loc7_]) != uint(§_-25t§[_loc7_]))
                            {
                                §_-ZN§.§_-G3q§(uint(_loc1_.§_-UK§[_loc7_]));
                                _loc1_.§_-UK§[_loc7_] = uint(§_-25t§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-ZN§.§_-G3q§(uint(§_-25t§[_loc7_]));
                        }
                    }
                    §_-25t§ = null;
                }
            }
            if(§_-h3O§ != 0)
            {
                §_-ZN§.§_-G3q§(§_-h3O§);
                §_-h3O§ = 0;
            }
            if(§_-25t§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-25t§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-ZN§.§_-G3q§(uint(§_-25t§[_loc4_]));
                }
                §_-25t§ = null;
            }
            §_-62g§ = null;
        }
        
        public function §_-21V§(param1:uint) : void
        {
            if(lastHitEntityId == 0)
            {
                return;
            }
            if(§_-d3q§ != 0 && param1 >= §_-d3q§)
            {
                §_-d3q§ = 0;
            }
            //                              on wall or ground        not stunned
            if(§_-d3q§ == 0 && (currentCollision != null || wallDirection != 0) && !get_Stunned())
            {
                lastHitEntityId = 0;
                lastHitPowerId = 0;
                lastHitPowerFlags = 0;
                §_-22a§ = 0;
                §_-c1T§ = 0;
                §_-UR§(§_-r3y§);
            }
        }
        
        public function §_-K2m§(param1:uint) : void
        {
            var _loc2_:* = null as Entity;
            var _loc7_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-F3e§;
            var _loc11_:Boolean = false;
            if(§_-B3I§ == 0 && !§_-i1e§)
            {
                return;
            }
            if(game.§_-q4Y§ != 0)
            {
                return;
            }
            if(§_-NW§)
            {
                §_-B3I§ = 0;
                return;
            }
            if(game.rulesManager.§_-83s§(param1,this))
            {
                return;
            }
            if(!§_-jC§.§_-Z4Y§ && §_-jC§.§_-94v§ && !§_-jC§.§_-2H§)
            {
                _loc2_ = lastHitEntityId != 0 ? game.§_-GY§(lastHitEntityId) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    game.§_-W45§.§_-1x§(_loc2_,param1,this);
                }
                else
                {
                    game.§_-W45§.§_-K49§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-i1e§;
            if(_loc3_)
            {
                §_-e1y§(Number(get_PhysPosX()),game.level.§_-X2t§.top - game.level.levelType.§_-31d§);
            }
            var _loc4_:uint = §_-B3I§;
            if(get_Stunned())
            {
                _loc4_ |= uint(16);
            }
            §_-e0§();
            state = uint(3);
            if((game.§_-p2a§ & (uint(4) | uint(2) | uint(4194304))) != 0)
            {
                if(game.§_-j2p§ != null)
                {
                    game.§_-j2p§.§_-v2J§(param1,entityId,lastHitEntityId,_loc4_);
                }
            }
            §_-j2h§(param1,lastHitEntityId,_loc3_);
            §_-P4L§.§_-S4v§.§_-C4C§();
            §_-c1U§ = §_-c1U§ - 1;
            var _loc5_:Boolean = false;
            var _loc6_:§_-F3e§ = game;
            var _loc8_:uint = uint(32768);
            if(!((_loc6_.§_-p2a§ & _loc8_) != 0 || (_loc6_.§_-p2a§ & uint(32)) != 0 && (_loc6_.§_-pM§ & _loc8_) != 0))
            {
                if(_loc6_.§_-CS§ == uint(2))
                {
                    _loc9_ = uint(16);
                    if((_loc6_.§_-p2a§ & _loc9_) == 0)
                    {
                        if((_loc6_.§_-p2a§ & uint(32)) != 0)
                        {
                            _loc7_ = (_loc6_.§_-pM§ & _loc9_) != 0;
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
                _loc5_ = Boolean(game.§_-w3z§.§_-v1r§(this,param1));
            }
            else
            {
                _loc10_ = game;
                _loc9_ = uint(16777216);
                if((_loc10_.§_-p2a§ & _loc9_) != 0 || (_loc10_.§_-p2a§ & uint(32)) != 0 && (_loc10_.§_-pM§ & _loc9_) != 0)
                {
                    _loc5_ = Boolean(game.§_-1F§.§_-83s§(this));
                }
            }
            if(!_loc5_)
            {
                _loc11_ = state != uint(7) && (§_-c1U§ > 0 || game.§_-T1o§.§_-O2Y§ == 0) && !game.rulesManager.§_-I4d§;
                Respawn(param1,_loc11_);
            }
        }
        
        public function §_-DT§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = int(game.§_-l14§.length);
            if(§_-14i§ > _loc1_)
            {
                _loc2_ = uint(§_-14i§ - _loc1_);
                §_-v1W§.§_-Z4N§(_loc2_);
            }
        }
        
        public function §_-v2a§(param1:uint) : void
        {
            if(!!§_-F1T§ && (!get_Running() || Boolean(get_Airborne()) || wallDirection != 0 || §_-p3I§.§_-y44§ != null))
            {
                §_-b2X§ = param1;
                §_-F1T§ = false;
            }
        }
        
        public function §_-w4f§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-E1R§(Entity.§_-j38§);
            return Boolean(Entity.§_-j38§.§_-C3N§(param1,param2,param3,param4,param5));
        }
        
        public function §_-f2K§() : Boolean
        {
            //dash startup
            if(inDashStartup)
            {
                return false;
            }
            //dashing
            if(inDash)
            {
                //no longer dashing
                inDash = false;
                //no attacking
                if(§_-p3I§.§_-y44§ == null)
                {
                    //set IsLeft to LeftFacing
                    set_Left(Boolean(get_LeftFacing()));
                    directionLockedInPower = false;
                }
            }
            return true;
        }
        
        public function §_-5Q§() : Boolean
        {
            return state == uint(0);
        }
        
        //i think this checks if we're allowed to chain dodge
        public function §_-K2B§(param1:uint) : Boolean
        {
            //if we got our dodge back, we can't
            //if our dodge ended more than 3(?) frames ago (inclusive), we can't
            
            //not dodging and (has dodge or dodge_end+2f < param1)
            if(!get_Dodging() && !(get_DodgeLocked() && uint(uint(timeDodgeStarted + dodgeDuration) + Entity.§_-x1t§) >= param1))
            {
                return false;
            }
            //loc2 = 2
            var _loc2_:uint = Entity.§_-W2o§;
            if(uint(§_-83Q§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = §_-83Q§ & 65535;
            switch(int(_loc3_))
            {
                //started grounded. we can chain dodge.
                case 1:
                    return true;
                //started aerial. we can only chain dodge if we're on the ground?
                case 2:
                    return !get_Airborne();
                //no previous fast dodge. we can't
                default:
                    return false;
            }
        }
        
        public function §_-r4s§(param1:uint) : Boolean
        {
            //not dashing and not in dash startup and not stunned and inputted dash within the last 35 frames
            if(!get_Stunned() && !inDashStartup && !inDash)
            {
                return param1 >= uint(timeDashStarted + 560);
            }
            return false;
        }
        
        public function §_-1m§(param1:Entity, param2:uint) : Boolean
        {
            if(param1.team == team)
            {
                return false;
            }
            if(state != uint(0) && state != uint(5))
            {
                return false;
            }
            return true;
        }
        
        //this is probably "can get hit"
        //                      time           isSig
        public function §_-n2n§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as RulesManager;
            if(game.§_-T1o§.scoringType == ScoringType.SUPERBRAWL)
            {
                _loc4_ = game.rulesManager;
                if((_loc4_.§_-K2W§ & int(1 << entityId)) != 0)
                {
                    _loc3_ = (_loc4_.§_-P18§ & int(1 << entityId)) != 0;
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
            if(state == uint(0))
            {
                return !Invincible(param1,param2);
            }
            return false;
        }
        
        public function §_-D3r§() : Boolean
        {
            if(state != uint(0))
            {
                return state == uint(5);
            }
            return true;
        }
        
        public function §_-K4r§(param1:uint, param2:CollisionLine) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as Entity;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-NW§)
            {
                set_VelocityX(0);
                set_VelocityY(0);
                state = uint(0);
                return;
            }
            //do not bounce on no slide ceiling. and ceiling is no slide.
            if(!!§_-A4o§ && (param2.type & GameUtils.NO_SLIDE_COLLISION) != 0 && param2.collisionNormal.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-b11§;//0.8
            if(§_-zH§())
            {
                _loc3_ = 1;
            }
            //gamemode collision
            else if((param2.type & GameUtils.gamemodeCollision) != 0)
            {
                //for ring this is 1.4
                _loc3_ = Number(game.rulesManager.§_-m1h§(_loc3_,§_-F4O§ != 0));
            }
            //bouncy
            else if((param2.type & GameUtils.bouncyCollision) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-E44§ & Entity.§_-04X§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-o4h§;
            var _loc5_:Number = §_-m3y§;
            if((§_-E44§ & Entity.§_-04X§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            //copy velocity
            Entity.v.x = Number(get_VelocityX());
            Entity.v.y = Number(get_VelocityY());
            var _loc6_:Boolean = §_-ws§ > 0 || §_-ws§ < 0;
            var _loc7_:Boolean = §_-916§ > 0 || §_-916§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = !!_loc6_ ? §_-ws§ : Number(get_VelocityX());
                Entity.u.x = _loc8_;
                _loc9_ = !!_loc7_ ? §_-916§ : Number(get_VelocityY());
                Entity.u.y = _loc9_;
                Entity.v.normalize(Entity.u.length);
                //apply acceleration and shit
                set_VelocityX(Entity.v.x);
                set_VelocityY(Entity.v.y);
            }
            if(param2.startX == param2.§_-a1T§)//vertical
            {
                //beyond 25 speed
                if(Entity.v.length >= _loc4_)
                {
                    _loc10_ = this;
                    //bounce at x axis
                    _loc10_.set_VelocityX(_loc10_.get_VelocityX() * -_loc3_);
                }
                else
                {
                    set_VelocityX(0);
                }
            }
            else if(param2.startY == param2.endY)//horizontal
            {
                //speed is beyond 25
                if(Entity.v.length >= _loc5_)
                {
                    _loc10_ = this;
                    //bounce at y axis
                    _loc10_.set_VelocityY(_loc10_.get_VelocityY() * -_loc3_);
                }
                else
                {
                    set_VelocityY(0);
                }
            }
            //angle
            else
            {
                _loc8_ = Number(Entity.v.x * param2.collisionNormal.x + Entity.v.y * param2.collisionNormal.y);
                Entity.u.x = _loc8_ * param2.collisionNormal.x;
                Entity.u.y = _loc8_ * param2.collisionNormal.y;
                _loc9_ = Number(get_VelocityX());
                Entity.w.x = _loc9_ - Entity.u.x;
                _loc11_ = Number(get_VelocityY());
                Entity.w.y = _loc11_ - Entity.u.y;
                _loc12_ = Entity.w.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                Entity.w.normalize(_loc12_);
                Entity.u.x *= _loc3_;
                Entity.u.y *= _loc3_;
                Entity.v.x = Entity.w.x - Entity.u.x;
                Entity.v.y = Entity.w.y - Entity.u.y;
                if(Entity.v.length >= _loc4_)
                {
                    set_VelocityX(Entity.v.x);
                    set_VelocityY(Entity.v.y);
                }
            }
            §_-C5R§ = true;
            if(_loc6_)
            {
                if(get_VelocityX() * get_VelocityX() > Entity.§_-E4h§)
                {
                    §_-ws§ = Number(get_VelocityX());
                    set_VelocityX(§_-ws§ > 0 ? Number(250) : Number(-250));
                }
                else
                {
                    §_-ws§ = 0;
                }
            }
            if(_loc7_)
            {
                if(get_VelocityY() * get_VelocityY() > Entity.§_-E4h§)
                {
                    §_-916§ = Number(get_VelocityY());
                    set_VelocityY(§_-916§ > 0 ? Number(250) : Number(-250));
                }
                else
                {
                    §_-916§ = 0;
                }
            }
            §_-F4O§ = §_-F4O§ + 1;
        }
        
        public function §_-bY§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-xC§ == null)
            {
                return;
            }
            §_-l2H§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-xC§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-xC§[_loc4_].§_-D5k§();
                _loc5_.§_-P3H§ *= _loc1_;
                §_-l2H§.push(_loc5_);
            }
        }
        
        public function §_-rp§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Entity;
            if((game.§_-T1o§.§_-D4a§ & uint(1)) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(game.§_-l14§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = game.§_-l14§[_loc3_];
                    if(_loc4_ != this && _loc4_.team == team && (_loc4_.§_-E44§ & Entity.§_-51s§) != 0 && (_loc4_.§_-E44§ & Entity.BOT) == 0)
                    {
                        if(§_-A3N§.§_-i1a§ == uint(4))
                        {
                            §_-r1U§ = true;
                        }
                        if(§_-A3N§.§_-gS§ == uint(3))
                        {
                            §_-GD§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-E44§ & Entity.§_-51s§) != 0 && (§_-E44§ & Entity.BOT) == 0)
            {
                if(§_-A3N§.§_-i1a§ == uint(3) || §_-A3N§.§_-i1a§ == uint(4))
                {
                    §_-r1U§ = true;
                }
                if(§_-A3N§.§_-gS§ == uint(2) || §_-A3N§.§_-gS§ == uint(3))
                {
                    §_-GD§ = true;
                }
            }
            if(§_-A3N§.§_-i1a§ == uint(2))
            {
                §_-r1U§ = true;
            }
            //in modern versions, 5 is also an option
            if(§_-A3N§.§_-gS§ == uint(1) || §_-A3N§.§_-gS§ == uint(4))
            {
                §_-GD§ = true;
            }
            §_-WC§ = true;
        }
        
        public function §_-H24§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-xC§ = [];
            §_-c3L§ = [];
            var _loc1_:uint = uint(game.§_-T1o§.§_-Y1k§());
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-b3B§[§_-61V§[_loc4_].§_-s2a§];
                _loc6_ = _loc5_.§_-1h§(§_-qy§);
                _loc7_ = new GfxType().§_-x2t§();
                _loc7_.§_-P3H§ = 0.8 * _loc5_.§_-m4d§;
                _loc7_.§_-c4L§ = 1;
                _loc7_.§_-y1O§ = 10;
                CostumeType.§_-J4i§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-82k§ != null)
                    {
                        _loc7_.§_-82k§ = _loc7_.§_-82k§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-82k§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-D5k§();
                _loc8_.§_-P3H§ = 0.6 * _loc5_.§_-m4d§;
                §_-xC§.push(_loc7_);
                §_-c3L§.push(_loc8_);
            }
        }
        
        public function §_-S2i§() : Number
        {
            return 19 / (uint(§_-F4O§ + 1));
        }
        
        public function §_-S4n§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * GameUtils.§_-C4I§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-05H§(param1:uint) : void
        {
            //                  not in dash startup, not dashing, and dash input was atleast 35 frames ago
            if(!(!get_Stunned() && !inDashStartup && !inDash && param1 >= uint(timeDashStarted + 560)))
            {
                return;
            }
            //dash startup
            inDashStartup = true;
            //will dash in 2 frames
            timeDashStarted = uint(param1 + 128);
            //select dodge direction?
            dodgeDirection = playerInput.input & uint(15);
            //no input. use facing direction.
            if(dodgeDirection == 0)
            {
                dodgeDirection = Boolean(get_LeftFacing()) ? uint(4) : uint(8);
            }
        }
        
        public function §_-x6§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Entity;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-l3r§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-F3e§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-F3e§;
            var _loc4_:uint = 0;
            var _loc5_:§_-730§ = game.§_-I4§.§_-G2Q§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-ra§;
                _loc7_ = _loc6_ != 0 ? game.§_-GY§(_loc6_) : null;
                _loc8_ = game.§_-T1o§.scoringType;
                if(!_loc8_.§_-5B§ && !_loc8_.§_-e3q§ && !_loc8_.§_-h15§)
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.team == team)//same team
                        {
                            §_-P4L§.§_-S4v§.§_-Tm§(_loc7_,"Minus2");
                        }
                        else
                        {
                            §_-P4L§.§_-S4v§.§_-Tm§(_loc7_,"Plus2");
                        }
                        §_-P4L§.§_-S4v§.§_-Tm§(this,"Minus1");
                    }
                    else
                    {
                        §_-P4L§.§_-S4v§.§_-Tm§(this,"Minus3");
                    }
                }
                else if(!_loc8_.§_-5B§ && _loc8_.§_-e3q§)
                {
                    §_-P4L§.§_-S4v§.§_-Tm§(this,"Minus1");
                }
                game.§_-I4§.§_-O2o§(param1,_loc5_);
                game.§_-64E§.§_-j2h§(_loc5_);
                if(!§_-MQ§ && (§_-E44§ & Entity.§_-I3S§) == 0 && game.§_-d4a§ == 0)
                {
                    _loc10_ = game.§_-1F§;
                    _loc12_ = _loc10_.game;
                    _loc13_ = uint(16777216);
                    if((_loc12_.§_-p2a§ & _loc13_) != 0 || (_loc12_.§_-p2a§ & uint(32)) != 0 && (_loc12_.§_-pM§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-J2H§ != 2147483647;
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
                _loc12_ = game;
                _loc13_ = uint(32768);
                if(!((_loc12_.§_-p2a§ & _loc13_) != 0 || (_loc12_.§_-p2a§ & uint(32)) != 0 && (_loc12_.§_-pM§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-CS§ == uint(2))
                    {
                        _loc16_ = uint(16);
                        if((_loc12_.§_-p2a§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-p2a§ & uint(32)) != 0)
                            {
                                _loc15_ = (_loc12_.§_-pM§ & _loc16_) != 0;
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
                    _loc14_ = this != game.§_-725§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-P4L§.§_-G2o§.§_-N3s§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = game;
                _loc16_ = uint(16777216);
                if((_loc19_.§_-p2a§ & _loc16_) != 0 || (_loc19_.§_-p2a§ & uint(32)) != 0 && (_loc19_.§_-pM§ & _loc16_) != 0)
                {
                    _loc18_ = this != game.§_-725§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = game.§_-1F§.§_-b3h§.§_-l2d§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(game.§_-T1o§.§_-E9§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-q2h§.§_-j1V§(param1);
                    _loc4_ = §_-q2h§.§_-r3y§.§_-a§;
                }
            }
            §_-ZN§.PostEvent(lastHitEntityId == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-15I§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-g33§.§_-C2I§;
            }
            mWeaponSkin1 = §_-22R§.§_-E3p§[uint(§_-22R§.§_-c3p§(param1,true))];
            mWeaponSkin2 = §_-22R§.§_-E3p§[uint(§_-22R§.§_-c3p§(param1,false))];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-s31§ != null && !param3 && mWeaponSkin1.§_-s31§ != §_-g33§.§_-H2N§)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-s31§ != null && !param3 && mWeaponSkin2.§_-s31§ != §_-g33§.§_-H2N§)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-r4x§(param1:CostumeType, param2:§_-G1R§, param3:Boolean = true) : void
        {
            if(param1 == null)
            {
                param1 = §_-g33§.§_-C2I§;
            }
            if(param2 == null)
            {
                param2 = §_-G1R§.NO_COLOR_SCHEME;
            }
            §_-02m§ = param1;
            §_-d33§ = param1;
            §_-qy§ = param2;
            §_-z1P§ = param1.§_-1h§(param2);
            §_-MY§ = new GfxType();
            §_-MY§.§_-X1a§ = "Animation_Player.swf";
            §_-MY§.§_-P2X§ = "a__HeadShotAnimation";
            §_-MY§.§_-z2w§ = "FaceIdle";
            §_-MY§.§_-P3H§ = 0.8 * §_-02m§.§_-m4d§;
            §_-MY§.§_-c4L§ = 1;
            §_-MY§.§_-y1O§ = 10;
            CostumeType.§_-J4i§(§_-02m§,§_-MY§,true);
            if(§_-z1P§ != null)
            {
                §_-MY§.§_-82k§ = §_-MY§.§_-82k§.concat(§_-z1P§);
            }
            §_-04i§ = §_-MY§.§_-D5k§();
            §_-04i§.§_-P3H§ = 0.6 * §_-02m§.§_-m4d§;
            if(param3)
            {
                §_-u3p§();
            }
            if(§_-w38§ != null)
            {
                §_-w38§.§_-x21§();
            }
        }
        
        public function §_-e4j§(param1:Number) : void
        {
            var _loc2_:* = null as §_-S25§;
            if(§_-Y3i§ != null)
            {
                _loc2_ = §_-Y3i§;
                _loc2_.§_-41h§.mTheDO3D.§_-i1J§ = param1;
                _loc2_.§_-VR§.§_-r1i§.§_-i1J§ = param1;
            }
            if(§_-Y3m§ != null)
            {
                _loc2_ = §_-Y3m§;
                _loc2_.§_-41h§.mTheDO3D.§_-i1J§ = param1;
                _loc2_.§_-VR§.§_-r1i§.§_-i1J§ = param1;
            }
        }
        
        public function §_-h3G§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-yr§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-61V§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-61V§[_loc4_];
                _loc6_ = HeroType.§_-X2B§[_loc5_.§_-s32§ & 65535];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-a1C§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-a1C§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-54q§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-P4P§ != null)
                {
                    param1.push(_loc10_.§_-P4P§);
                }
                _loc10_ = ItemType.§_-54q§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-P4P§ != null)
                {
                    param1.push(_loc10_.§_-P4P§);
                }
            }
        }
        
        public function §_-Z35§(param1:uint, param2:uint) : void
        {
            if(game.§_-d4a§ == 0)
            {
                if(param2 == (Boolean(get_LeftFacing()) ? uint(2) : uint(1)))
                {
                    §_-p3I§.§_-v4U§(PowerType.LANDING_RECOVER_CLOUD_WALL_FACING_AWAY,this,null);//LANDING_RECOVER_CLOUD_WALL_FACING_AWAY
                }
                else
                {
                    §_-p3I§.§_-v4U§(PowerType.LANDING_RECOVER_CLOUD_WALL,this,null);//LANDING_RECOVER_CLOUD_WALL
                }
            }
        }
        
        public function §_-85B§(param1:uint) : void
        {
            if(game.§_-d4a§ == 0)
            {
                if(param1 == timeLandAfterJump)
                {
                    §_-p3I§.§_-v4U§(PowerType.LANDING_RECOVER_CLOUD,this,null);
                }
            }
        }
        
        //cloud thing           tune            air jump        wall jump       
        public function §_-65c§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc5_:PowerType = PowerType.JUMP_CLOUD_POWER_1;
            if(param3)//wall jump
            {
                _loc5_ = PowerType.JUMP_CLOUD_WALL;//JumpCloudWall
            }
            else if(param2)//air jump
            {
                if(uint(get_CurrentAerialJumpCount()) == 0)//air actions used
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_3;
                }
            }
            //last jump                             and exhausted            and no dodge             dodged
            if(_loc5_ == PowerType.JUMP_CLOUD_POWER_3 && §_-p3I§.recoveryExhausted && Boolean(get_DodgeLocked()) && timeDodgeStarted != 0)
            {
                §_-p3I§.§_-P2Q§(PowerType.SWEATING_OUT_SFX);//SWEATING_OUT_SFX
            }
            var _loc6_:uint = wallSlipCount;//wall slip thing?
            if(!param4)
            {
                _loc6_++;
            }
            if(_loc6_ >= uint(5) && (param2 || param3))//5+, and wall/air jump
            {
                if(_loc6_ > uint(9))//10+
                {
                    if(param3)//wall jump
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_AIR_3;
                    }
                }
                else if(_loc6_ == uint(9))//9
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
                else if(_loc6_ > uint(7))//8
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
                else if(_loc6_ == uint(7))//7
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
                else if(_loc6_ > uint(5))//6
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
                //5
                else if(param3)
                {
                    _loc5_ = PowerType.WALL_SLIP_WARN_WALL_1;
                }
                else
                {
                    _loc5_ = PowerType.WALL_SLIP_WARN_AIR_1;
                }
            }
            var _loc7_:uint = !!param2 ? uint(3) : uint(2);//air?3:2
            var _loc8_:Number = 1;
            //air               air actions used >= 2
            if(!!param2 && uint(get_CurrentAerialJumpCount()) >= uint(game.rulesManager.maxAerialJumpCount()))
            {
                _loc8_ = 0.5;//but this is never used? lmao
            }
            if(game.§_-d4a§ == 0)
            {
                §_-65P§(param1,§_-p3I§.§_-s3Q§(_loc7_));//do eqiup sound thing
                §_-p3I§.§_-v4U§(_loc5_,this,null);
            }
        }
        
        public function §_-d3P§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-d33§ = param2;
            if(§_-d33§.§_-m15§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-d33§.§_-m15§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-61I§(param1:GfxType) : GfxType
        {
            if(§_-p3I§.§_-y1j§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-p3I§.§_-y1j§.§_-S1k§;
            var _loc3_:§_-22R§ = null;
            if(_loc2_.§_-12O§ == mWeaponSkin1.§_-12O§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-12O§ == mWeaponSkin2.§_-12O§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-l2B§ == null || int(_loc3_.§_-l2B§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-D5k§();
            _loc3_.§_-q23§(_loc4_.§_-u2R§,§_-02m§);
            _loc3_.§_-z2k§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-P3E§();
            if(_loc5_ != null)
            {
                _loc4_.§_-82k§ = _loc5_;
            }
            return _loc4_;
        }
    }
}
