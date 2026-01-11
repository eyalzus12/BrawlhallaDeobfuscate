package
{
    import flash.display.MovieClip;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class LinkUpdater
    {
        
        public static var init__:Boolean;
        
        public static var §_-vE§:uint;
        
        public static var §_-ML§:uint;// 16
        
        public static var §_-pK§:uint;// 17
        
        public static var §_-C0§:uint;// 18
        
        public static var PKTTYPE_UNUSED_19:uint;// 19
        
        public static var §_-B5Q§:uint;// 20
        
        public static var §_-p2Q§:uint;// 30
        
        public static var §_-O33§:uint;// 31
        
        public static var §_-M2Y§:uint;// 32
        
        public static var §_-hN§:uint;// 33
        
        public static var §_-l5x§:uint;// 34
        
        public static var §_-N5k§:uint;// 35
        
        public static var §_-U1q§:uint;// 36
        
        public static var §_-Y3A§:uint;// 37
        
        public static var §_-Y1M§:uint;// 38
        
        public static var §_-3K§:uint;// 39
        
        public static var §_-q57§:uint;// 40
        
        public static var §_-k3R§:uint;// 41
        
        public static var §_-72f§:uint;// 42
        
        public static var §_-T4u§:uint;// 43
        
        public static var §_-S1v§:uint;// 44
        
        public static var §_-o1L§:uint;// 45
        
        public static var §_-Y1g§:uint;// 46
        
        public static var §_-A5R§:uint;// 47
        
        public static var §_-M5m§:uint;// 48
        
        public static var §_-ka§:uint;
        
        public static var §_-I5X§:uint;
        
        public static var §_-Y42§:uint;
        
        public static var §_-o5y§:uint;
        
        public static var §_-D1i§:uint;
        
        public static var §_-w6§:uint;
        
        public static var §_-641§:uint;
        
        public static var §_-r2O§:uint;
        
        public static var §_-o5w§:uint;
        
        public static var §_-g5h§:uint;
        
        public static var §_-W5i§:uint;
        
        public static var §_-w1B§:uint;
        
        public static var §_-g2O§:uint;
        
        public static var §_-Q2C§:uint;
        
        public static var §_-GC§:uint;
        
        public static var §_-95k§:uint;
        
        public static var §_-K5k§:uint;
        
        public static var §_-OI§:uint;
        
        public static var §_-G4x§:uint;
        
        public static var §_-o30§:uint;
        
        public static var §_-hd§:uint;
        
        public static var §_-21P§:uint;
        
        public static var §_-Dg§:uint;
        
        public static var §_-M2a§:uint;
        
        public static var §_-h51§:uint;
        
        public static var §_-b4n§:uint;
        
        public static var §_-51o§:uint;
        
        public static var §_-9H§:uint;
        
        public static var §_-T33§:uint;
        
        public static var §_-P4O§:uint;
        
        public static var §_-L40§:uint;
        
        public static var §_-e5a§:uint;
        
        public static var §_-N5g§:uint;
        
        public static var §_-B3e§:uint;
        
        public static var §_-44m§:uint;
        
        public static var §_-c4u§:uint;
        
        public static var §_-E2T§:uint;
        
        public static var PKTTYPE_UNUSED_85:uint;
        
        public static var §_-n59§:uint;
        
        public static var §_-63M§:uint;
        
        public static var §_-ou§:uint;
        
        public static var §_-D3e§:uint;
        
        public static var §_-O38§:uint;
        
        public static var §_-py§:uint;
        
        public static var §_-A2M§:uint;
        
        public static var §_-yq§:uint;
        
        public static var §_-x2t§:uint;
        
        public static var §_-W5s§:uint;
        
        public static var §_-y5q§:uint;
        
        public static var §_-D3Q§:uint;
        
        public static var §_-pM§:uint;
        
        public static var §_-81F§:uint;
        
        public static var §_-i2d§:uint;
        
        public static var §_-74r§:uint;
        
        public static var §_-8r§:uint;
        
        public static var §_-wv§:uint;
        
        public static var §_-z1j§:uint;
        
        public static var §_-Y1L§:uint;
        
        public static var §_-N32§:uint;
        
        public static var §_-e4L§:uint;
        
        public static var §_-f1l§:uint;
        
        public static var §_-M3O§:uint;
        
        public static var §_-E4e§:uint;
        
        public static var §_-f2c§:uint;
        
        public static var §_-J5r§:uint;
        
        public static var §_-p3X§:uint;
        
        public static var §_-rr§:uint;
        
        public static var §_-Lj§:uint;
        
        public static var §_-m30§:uint;
        
        public static var §_-a4H§:uint;
        
        public static var §_-G3a§:uint;
        
        public static var §_-D3O§:uint;
        
        public static var §_-z5h§:uint;
        
        public static var §_-X2m§:uint;
        
        public static var §_-S3v§:uint;
        
        public static var §_-B1w§:uint;
        
        public static var §_-K5M§:uint;
        
        public static var §_-O1y§:uint;
        
        public static var §_-O4X§:uint;
        
        public static var §_-f17§:uint;
        
        public static var §_-uC§:uint;
        
        public static var §_-9h§:uint;
        
        public static var §_-x4z§:uint;
        
        public static var §_-EC§:uint;
        
        public static var §_-C3y§:uint;
        
        public static var §_-k5R§:uint;
        
        public static var §_-v3q§:uint;
        
        public static var §_-B1l§:uint;
        
        public static var §_-35a§:uint;
        
        public static var §_-o3Y§:uint;
        
        public static var §_-04f§:uint;
        
        public static var §_-C4§:uint;
        
        public static var §_-c4j§:uint;
        
        public static var §_-Y1c§:uint;
        
        public static var §_-X56§:uint;
        
        public static var §_-ol§:uint;
        
        public static var §_-k4r§:uint;
        
        public static var §_-B12§:uint;
        
        public static var §_-Q36§:uint;
        
        public static var §_-nv§:uint;
        
        public static var §_-n3P§:uint;
        
        public static var §_-Z2I§:uint;
        
        public static var §_-W5B§:uint;
        
        public static var §_-R1h§:uint;
        
        public static var §_-y3p§:uint;
        
        public static var §_-05p§:uint;
        
        public static var §_-l3e§:uint;
        
        public static var §_-a4r§:uint;
        
        public static var §_-P40§:uint;
        
        public static var §_-hj§:uint;
        
        public static var §_-hx§:uint;
        
        public static var §_-646§:uint;
        
        public static var §_-i3m§:uint;
        
        public static var §_-G4k§:uint;
        
        public static var §_-Mw§:uint;
        
        public static var §_-r3Y§:uint;
        
        public static var §_-M16§:uint;
        
        public static var §_-e1T§:uint;
        
        public static var §_-41K§:uint;
        
        public static var §_-v1p§:uint;
        
        public static var §_-J4z§:uint;
        
        public static var §_-Z3R§:uint;
        
        public static var §_-a1e§:uint;
        
        public static var §_-f3A§:uint;
        
        public static var §_-Gx§:uint;
        
        public static var §_-MU§:uint;
        
        public static var §_-f1g§:uint;
        
        public static var §_-N2L§:uint;
        
        public static var §_-N4U§:uint;
        
        public static var §_-5N§:uint;
        
        public static var §_-e4i§:uint;
        
        public static var §_-C3h§:uint;
        
        public static var §_-b32§:uint;
        
        public static var §_-P2m§:uint;
        
        public static var §_-65y§:uint;
        
        public static var §_-j5U§:uint;
        
        public static var §_-h4P§:uint;
        
        public static var §_-D5A§:uint;
        
        public static var §_-A51§:uint;
        
        public static var §_-L5t§:uint;
        
        public static var §_-c4d§:uint;
        
        public static var §_-z2w§:uint;
        
        public static var §_-Vb§:uint;
        
        public static var §_-Z5D§:uint;
        
        public static var §_-C44§:uint;
        
        public static var §_-u1o§:uint;
        
        public static var §_-912§:uint;
        
        public static var §_-s5q§:uint;
        
        public static var §_-q5f§:uint;
        
        public static var §_-o5§:uint;
        
        public static var §_-L3V§:uint;
        
        public static var §_-ZX§:uint;
        
        public static var §_-J1d§:uint;
        
        public static var §_-z2c§:uint;
        
        public static var §_-O5D§:uint;
        
        public static var §_-u4h§:uint;
        
        public static var §_-f4T§:uint;
        
        public static var §_-420§:uint;
        
        public static var §_-k1E§:uint;
        
        public static var §_-x5O§:uint;
        
        public static var §_-X24§:uint;
        
        public static var §_-02R§:uint;
        
        public static var §_-B3N§:uint;
        
        public static var §_-P1d§:uint;
        
        public static var §_-x4Q§:uint;
        
        public static var §_-e1X§:uint;
        
        public static var §_-15J§:uint;
        
        public static var PKTTYPE_UNUSED_2430:uint;
        
        public static var §_-I4v§:uint;
        
        public static var §_-R1v§:uint;
        
        public static var PKTTYPE_UNUSED_2433:uint;
        
        public static var §_-Wa§:uint;
        
        public static var §_-bj§:uint;
        
        public static var §_-R2B§:uint;
        
        public static var §_-e2s§:uint;
        
        public static var §_-L1N§:uint;
        
        public static var §_-a4s§:uint;
        
        public static var §_-N4D§:uint;
        
        public static var §_-H2G§:uint;
        
        public static var §_-l3z§:uint;
        
        public static var §_-k5r§:uint;
        
        public static var §_-72D§:uint;
        
        public static var §_-i4h§:uint;
        
        public static var §_-H2X§:uint;
        
        public static var §_-451§:uint;
        
        public static var §_-D4a§:uint;
        
        public static var §_-05Z§:uint;
        
        public static var §_-s4O§:uint;
        
        public static var §_-o3g§:uint;
        
        public static var §_-D3h§:uint;
        
        public static var §_-Jw§:uint;
        
        public static var §_-723§:uint;
        
        public static var §_-h5u§:uint;
        
        public static var §_-93R§:uint;
        
        public static var §_-pS§:uint;
        
        public static var §_-a1i§:uint;
        
        public static var §_-436§:uint;
        
        public static var §_-h53§:uint;
        
        public static var §_-O4J§:uint;
        
        public static var §_-g5d§:uint;
        
        public static var §_-v5O§:uint;
        
        public static var §_-K5m§:uint;
        
        public static var §_-Sw§:uint;
        
        public static var §_-k3w§:uint;
        
        public static var §_-A4l§:uint;
        
        public static var §_-e2T§:uint;
        
        public static var §_-03t§:uint;
        
        public static var §_-74O§:uint;
        
        public static var §_-s1h§:uint;
        
        public static var §_-f3h§:uint;
        
        public static var §_-v17§:uint;
        
        public static var §_-n1J§:uint;
        
        public static var §_-V2M§:uint;
        
        public static var §_-F2S§:uint;
        
        public static var §_-I3A§:uint;
        
        public static var §_-J33§:uint;
        
        public static var §_-u3A§:uint;
        
        public static var §_-u1j§:uint;
        
        public static var §_-058§:uint;
        
        public static var §_-VH§:uint;
        
        public static var §_-2E§:uint;
        
        public static var §_-z12§:uint;
        
        public static var §_-f10§:uint;
        
        public static var §_-w1Q§:uint;
        
        public static var §_-D2z§:uint;
        
        public static var §_-I3N§:uint;
        
        public static var §_-33J§:uint;
        
        public static var §_-O5P§:uint;
        
        public static var §_-31E§:uint;
        
        public static var §_-a3U§:uint;
        
        public static var §_-L8§:uint;
        
        public static var §_-q2k§:uint;
        
        public static var §_-E4u§:uint;
        
        public static var §_-q2m§:uint;
        
        public static var §_-j5q§:uint;
        
        public static var §_-T3R§:uint;
        
        public static var §_-q51§:uint;
        
        public static var §_-f3P§:uint;
        
        public static var §_-046§:uint;
        
        public static var §_-F3i§:uint;
        
        public static var §_-u1Q§:uint;
        
        public static var §_-w35§:uint;
        
        public static var §_-l4G§:uint;
        
        public static var §_-u31§:uint;
        
        public static var §_-Se§:uint;
        
        public static var §_-B43§:uint;
        
        public static var §_-t2q§:uint;
        
        public static var §_-43j§:uint;
        
        public static var §_-l1I§:uint;
        
        public static var §_-sL§:uint;
        
        public static var §_-y28§:uint;
        
        public static var §_-M9§:uint;
        
        public static var §_-k2v§:uint;
        
        public static var §_-p1P§:uint;
        
        public static var §_-B1I§:uint;
        
        public static var §_-ER§:uint;
        
        public static var §_-V1J§:uint;
        
        public static var §_-t1o§:uint;
        
        public static var §_-w16§:uint;
        
        public static var §_-X39§:uint;
        
        public static var §_-O3t§:uint;
        
        public static var §_-e1d§:uint;
        
        public static var §_-C1V§:uint;
        
        public static var §_-34P§:uint;
        
        public static var §_-M3I§:uint;
        
        public static var §_-I1U§:uint;
        
        public static var §_-BY§:uint;
        
        public static var §_-on§:uint;
        
        public static var §_-Op§:uint;
        
        public static var §_-v3D§:uint;
        
        public static var §_-44g§:uint;
        
        public static var §_-Og§:uint;
        
        public static var §_-SB§:uint;
        
        public static var §_-in§:uint;
        
        public static var §_-c1W§:uint;
        
        public static var §_-Oz§:uint;
        
        public static var §_-N9§:uint;
        
        public static var §_-L53§:uint;
        
        public static var §_-j4y§:uint;
        
        public static var §_-M4h§:uint;
        
        public static var §_-z17§:uint;
        
        public static var §_-iQ§:uint;
        
        public static var §_-IJ§:uint;
        
        public static var §_-b1B§:uint;
        
        public static var §_-Ke§:uint;
        
        public static var §_-j3l§:uint;
        
        public static var §_-Q3T§:uint;
        
        public static var §_-a4A§:uint;
        
        public static var §_-L11§:uint;
        
        public static var §_-V2F§:uint;
        
        public static var §_-V4R§:uint;
        
        public static var §_-n4t§:uint;
        
        public static var §_-yw§:uint;
        
        public static var §_-85§:uint;
        
        public static var §_-H1b§:uint;
        
        public static var §_-L50§:uint;
        
        public static var §_-r15§:uint;
        
        public static var §_-F55§:uint;
        
        public static var §_-iq§:uint;
        
        public static var §_-b5p§:uint;
        
        public static var §_-P5h§:uint;
        
        public static var §_-I5d§:uint;
        
        public static var §_-j4l§:uint;
        
        public static var §_-11x§:uint;
        
        public static var §_-qL§:uint;
        
        public static var §_-A10§:uint;
        
        public static var §_-S53§:uint;
        
        public static var §_-Z58§:uint;
        
        public static var §_-q5x§:uint;
        
        public static var §_-Hk§:uint;
        
        public static var §_-X3Q§:uint;
        
        public static var §_-z3x§:uint;
        
        public static var §_-B36§:uint;
        
        public static var §_-y4A§:uint;
        
        public static var §_-I25§:uint;
        
        public static var §_-R3e§:uint;
        
        public static var §_-92p§:uint;
        
        public static var §_-pw§:uint;
        
        public static var §_-u4T§:uint;
        
        public static var §_-Z3H§:uint;
        
        public static var §_-H38§:uint;
        
        public static var §_-G3F§:uint;
        
        public static var §_-O4p§:uint;
        
        public static var §_-C45§:uint;
        
        public static var §_-y20§:uint;
        
        public static var §_-6U§:uint;
        
        public static var §_-j3d§:uint;
        
        public static var §_-N5S§:uint;
        
        public static var §_-K1W§:uint;
        
        public static var §_-245§:uint;
        
        public static var §_-u2S§:uint;
        
        public static var §_-R1Y§:uint;
        
        public static var §_-W3l§:uint;
        
        public static var §_-l4z§:uint;
        
        public static var §_-B3b§:uint;
        
        public static var §_-a4h§:uint;
        
        public static var §_-F3t§:uint;
        
        public static var §_-A3t§:uint;
        
        public static var §_-u3a§:uint;
        
        public static var §_-U1y§:uint;
        
        public static var §_-F4z§:uint;
        
        public static var §_-84h§:uint;
        
        public static var §_-G3w§:uint;
        
        public static var §_-d2d§:uint;
        
        public static var §_-T2k§:uint;
        
        public static var §_-O26§:uint;// 10310
        
        public static var §_-I4X§:uint;
        
        public static var §_-v5x§:uint;
        
        public static var §_-M1B§:uint;
        
        public static var §_-V2T§:uint;
        
        public static var §_-x1T§:uint;
        
        public static var §_-06M§:uint;
        
        public static var §_-X5w§:uint;
        
        public static var §_-o1f§:uint;
        
        public static var §_-H23§:uint;
        
        public static var §_-dF§:uint;
        
        public static var §_-53I§:uint;
        
        public static var §_-644§:uint;
        
        public static var §_-b54§:uint;
        
        public static var §_-t5h§:uint;
        
        public static var §_-tF§:uint;
        
        public static var §_-s57§:uint;
        
        public static var §_-e2l§:uint;
        
        public static var §_-F4e§:uint;
        
        public static var §_-q5R§:uint;
        
        public static var §_-o4i§:uint;
        
        public static var §_-k3L§:uint;
        
        public static var §_-B29§:uint;
        
        public static var §_-gN§:uint;
        
        public static var §_-15Z§:uint;
        
        public static var §_-Q58§:uint;
        
        public static var §_-d2z§:uint;
        
        public static var §_-C49§:uint;
        
        public static var §_-D19§:uint;
        
        public static var §_-h5l§:uint;// 12000
        
        public static var §_-Z3n§:uint;// 12001
        
        public static var §_-N3g§:uint;
        
        public static var §_-54x§:uint;
        
        public static var §_-L1j§:uint;
        
        public static var §_-l4b§:uint = 0;
        
        public static var §_-16E§:uint = 1;
        
        public static var §_-62F§:uint = 2;
        
        public static var §_-r3a§:uint = 3;
        
        public static var §_-41T§:uint = 4;
        
        public static var §_-CF§:uint = 5;
        
        public static var §_-g4b§:uint = 6;
        
        public static var §_-R46§:uint = 7;
        
        public static var §_-Y1q§:uint = 7;
        
        public static var §_-F4F§:uint = 0;
        
        public static var §_-u0§:uint = 1;
        
        public static var §_-K2v§:uint = 2;
        
        public static var §_-R3m§:uint = 2;
        
        public static var §_-73q§:uint = 10000;
        
        public static var §_-j1H§:uint = 20000;
        
        public static var §_-j43§:uint = 1;
        
        public static var §_-v2x§:uint = 2;
        
        public static var §_-Mk§:uint = 3;
        
        public static var §_-95f§:String = "Welcome to your new clan!";
        
        public static var §_-i1m§:uint = 1;
        
        public static var §_-yD§:uint = 2;
        
        public static var §_-oL§:uint = 2622;
        
        public static var §_-a22§:uint = 1502;
        
        public var §_-b35§:Vector.<Function>;
        
        public var §_-r4o§:Array;
        
        public var §_-b2V§:uint;
        
        public var §_-RG§:uint;
        
        public var §_-i4R§:§_-lT§;
        
        public var §_-y0§:IMap;
        
        public function LinkUpdater(param1:§_-lT§)
        {
            var _loc2_:IMap = new StringMap();
            if("This room requires crossplay in order to join. Please change your system settings to enable cross-platform multiplayer gaming." in StringMap.reserved)
            {
                _loc2_.setReserved("This room requires crossplay in order to join. Please change your system settings to enable cross-platform multiplayer gaming.","Error_FAIL_CROSSPLAY_JOIN");
            }
            else
            {
                _loc2_.h["This room requires crossplay in order to join. Please change your system settings to enable cross-platform multiplayer gaming."] = "Error_FAIL_CROSSPLAY_JOIN";
            }
            §_-y0§ = _loc2_;
            §_-i4R§ = param1;
            §_-z5c§();
            var _loc3_:uint = uint(getTimer());
            §_-RG§ = _loc3_;
            §_-b2V§ = _loc3_;
            §_-C5u§();
        }
        
        public static function §_-y48§(param1:§_-X2d§, param2:§_-lT§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-p5O§;
            var _loc7_:* = null as IMap;
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-p5O§.§_-S5J§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-p5O§.§_-S5J§[_loc5_];
                _loc7_ = param2.§_-219§;
                _loc8_ = _loc6_.§_-Y3t§;
                _loc9_ = param1.§_-M28§();
                _loc7_.h[_loc8_] = _loc9_;
            }
        }
        
        public static function §_-M2n§(param1:§_-X2d§, param2:§_-lT§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-541§;
            var _loc10_:* = null as §_-iW§;
            while(param1.§_-M28§())
            {
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-wu§();
                _loc7_ = param1.§_-wu§();
                _loc8_ = param1.§_-wu§();
                _loc9_ = new §_-541§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
                param2.§_-K4§.§_-A2b§(_loc9_);
            }
            while(param1.§_-M28§())
            {
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-wu§();
                _loc7_ = param1.§_-wu§();
                _loc8_ = param1.§_-wu§();
                _loc10_ = new §_-iW§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
                param2.§_-K4§.§_-dR§(_loc10_);
            }
        }
        
        public static function §_-W2s§(param1:§_-X2d§, param2:§_-lT§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-v1c§;
            while(param1.§_-M28§())
            {
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = new §_-v1c§(_loc3_,_loc4_,_loc5_);
                param2.§_-B3S§.h[_loc3_] = _loc6_;
            }
        }
        
        public static function §_-c3O§(param1:§_-X2d§, param2:§_-lT§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            while(param1.§_-M28§())
            {
                _loc3_ = param1.ReceiveUnsignedInt64();
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-wu§();
                _loc7_ = param1.§_-wu§();
                _loc8_ = param1.§_-wu§();
                _loc9_ = param1.§_-n3Q§();
            }
            while(param1.§_-M28§())
            {
                _loc3_ = param1.ReceiveUnsignedInt64();
                _loc4_ = param1.§_-wu§();
                _loc10_ = param1.§_-i33§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-wu§();
                _loc7_ = param1.§_-wu§();
                _loc8_ = param1.§_-wu§();
                _loc9_ = param1.§_-wu§();
                _loc11_ = param1.§_-wu§();
                _loc12_ = param1.§_-wu§();
                _loc13_ = param1.§_-wu§();
                _loc14_ = param1.§_-wu§();
                _loc15_ = param1.§_-wu§();
                _loc16_ = param1.§_-wu§();
                _loc17_ = param1.§_-wu§();
                _loc18_ = param1.§_-wu§();
            }
        }
        
        public static function §_-I3W§(param1:§_-X2d§, param2:§_-lT§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-U3i§;
            param2.§_-f59§.length = 0;
            param2.§_-N5m§ = new IntMap();
            while(param1.§_-M28§())
            {
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-wu§();
                _loc5_ = new §_-U3i§(_loc3_,_loc4_);
                param2.§_-f59§.push(_loc5_);
                param2.§_-N5m§.h[_loc3_] = _loc5_;
            }
        }
        
        public static function §_-KC§(param1:§_-X2d§, param2:§_-lT§, param3:String, param4:uint) : Boolean
        {
            var _loc5_:String = param1.§_-i33§();
            if(param3 != null && _loc5_ != param3)
            {
                return false;
            }
            if(!param1.§_-k3x§)
            {
                return false;
            }
            if(§_-t45§.§_-65O§.§_-W4h§ && !param2.§_-51m§.§_-51K§())
            {
                §_-t45§.§_-65O§.§_-M3A§();
            }
            param2.§_-uA§.§_-J22§(param1,param4);
            return param1.§_-k3x§;
        }
        
        
        public static function §_-r33§(param1:§_-X2d§) : Boolean
        {
            var _loc2_:uint = uint(param1.type);
            //                         16                       2463
            if(_loc2_ == LinkUpdater.§_-ML§ || _loc2_ == LinkUpdater.§_-v5O§)
            {
                return false;
            }
            // 2467
            if(_loc2_ == LinkUpdater.§_-A4l§)
            {
                return false;
            }
            // 2401-2999
            if(_loc2_ > LinkUpdater.§_-D5A§ && _loc2_ < LinkUpdater.§_-C45§)
            {
                return true;
            }
            // 1701-1999
            if(_loc2_ > LinkUpdater.§_-65y§ && _loc2_ < LinkUpdater.§_-j5U§)
            {
                return true;
            }
            // 2001-2299
            if(_loc2_ > LinkUpdater.§_-j5U§ && _loc2_ < LinkUpdater.§_-h4P§)
            {
                return true;
            }
            return false;
        }
        
        public static function §_-b1I§(param1:§_-X2d§) : Boolean
        {
            var _loc2_:uint = uint(param1.type);
            //                         16                              2463                             174
            if(_loc2_ == LinkUpdater.§_-ML§ || _loc2_ == LinkUpdater.§_-v5O§ || _loc2_ == LinkUpdater.§_-MU§)
            {
                return false;
            }
            // 0-500
            if(_loc2_ < LinkUpdater.§_-P2m§)
            {
                return true;
            }
            // 10400
            if(_loc2_ == LinkUpdater.§_-X5w§)
            {
                return true;
            }
            // 10405
            if(_loc2_ == LinkUpdater.§_-644§)
            {
                return true;
            }
            // 10202
            if(_loc2_ == LinkUpdater.§_-B3b§)
            {
                return true;
            }
            return false;
        }
        
        public static function §_-N2n§(param1:uint, param2:uint, param3:String, param4:int, param5:String, param6:String, param7:String, param8:String, param9:Vector.<String>, param10:Vector.<String>, param11:Vector.<String>, param12:Vector.<String>, param13:Vector.<String>) : §_-X2d§
        {
            var _loc18_:int = 0;
            var _loc14_:uint = param9 != null ? uint(int(param9.length)) : 0;
            var _loc15_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-O38§);
            _loc15_.§_-q5w§(param1);
            _loc15_.§_-q5w§(param2);
            _loc15_.§_-v5Y§(param3);
            _loc15_.§_-B4D§(param4);
            _loc15_.§_-v5Y§(param5);
            _loc15_.§_-v5Y§(param6);
            _loc15_.§_-v5Y§(param7);
            _loc15_.§_-v5Y§(param8);
            _loc15_.§_-q5w§(_loc14_);
            var _loc16_:int = 0;
            var _loc17_:int = int(_loc14_);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc15_.§_-v5Y§(param9[_loc18_]);
                _loc15_.§_-v5Y§(param10[_loc18_]);
                _loc15_.§_-v5Y§(param11[_loc18_]);
                _loc15_.§_-v5Y§(param12[_loc18_]);
                _loc15_.§_-v5Y§(param13[_loc18_]);
            }
            return _loc15_;
        }
        
        public function §_-R4R§(param1:uint) : void
        {
            var _loc3_:* = null as §_-22C§;
            var _loc7_:int = 0;
            var _loc2_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-H23§);
            _loc2_.§_-q5w§(param1);
            _loc2_.§_-z1M§(§_-i4R§.§_-q4O§.§_-l4K§);
            _loc2_.§_-q5w§(§_-e30§());
            §_-i4R§.§_-E4C§.§_-N2e§(_loc2_);
            var _loc4_:uint = uint(int(§_-i4R§.§_-q4O§.§_-e4W§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc3_ = §_-i4R§.§_-q4O§.§_-e4W§[_loc7_];
                _loc2_.§_-z1M§(true);
                _loc2_.§_-q5w§(_loc3_.§_-y5m§);
                _loc2_.§_-q5w§(_loc3_.§_-l3H§);
                _loc2_.§_-q5w§(_loc3_.§_-W1§);
                _loc2_.§_-E5B§(_loc3_.§_-N1p§);
            }
            _loc2_.§_-z1M§(false);
            §_-wM§(new §_-u3L§(param1,_loc2_));
        }
        
        public function §_-n3B§() : void
        {
            var _loc1_:§_-62Y§ = §_-i4R§.§_-51m§.§_-Yy§;
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-c4c§ = §_-i4R§.§_-I5J§(_loc1_.§_-43u§);
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-N2L§);
            _loc3_.§_-72l§(_loc2_.§_-43u§);
            _loc3_.§_-q5w§(_loc2_.§_-u26§);
            _loc3_.§_-72l§(_loc2_.§_-82T§);
            _loc3_.§_-72l§(_loc2_.§_-3Q§);
            §_-i4R§.§_-x3G§(_loc3_);
        }
        
        public function §_-XG§(param1:Boolean) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-P4O§);
            _loc2_.§_-z1M§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-6f§(param1:uint, param2:String) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-f1l§);
            _loc3_.§_-q5w§(param1);
            _loc3_.§_-v5Y§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-w5Q§(param1:uint, param2:§_-22C§, param3:Boolean) : void
        {
            var _loc4_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-Q58§);
            _loc4_.§_-q5w§(param1);
            _loc4_.§_-d10§(4,param2.§_-y5m§);
            _loc4_.§_-z1M§(param3);
            _loc4_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc4_));
        }
        
        public function §_-L2y§(param1:uint) : void
        {
            var _loc5_:* = null as §_-22C§;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-22C§> = §_-i4R§.§_-q4O§.§_-PX§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_ |= _loc5_.§_-y5m§;
            }
            var _loc6_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-e2l§);
            _loc6_.§_-q5w§(param1);
            _loc6_.§_-q5w§(_loc2_);
            _loc6_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc6_));
        }
        
        public function §_-33l§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-E4e§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-oH§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-8r§);
            _loc4_.§_-q5w§(param1);
            _loc4_.§_-q5w§(param2);
            _loc4_.§_-z1M§(param3);
            §_-i4R§.§_-x3G§(_loc4_);
            _loc4_.§_-Q3J§();
        }
        
        public function §_-U5d§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-e4L§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-P20§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-z1j§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-hB§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-wv§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-Y20§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-f2c§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-h4o§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-J5r§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-z5d§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-74r§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-t3e§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-i2d§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-b4l§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-Y1L§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-n2r§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-N32§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-83Y§(param1:uint, param2:§_-22C§) : void
        {
            if((param2.§_-c2S§ & (§_-22C§.§_-44a§ | §_-22C§.§_-pU§)) != 0)
            {
                return;
            }
            var _loc3_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-D19§);
            _loc3_.§_-q5w§(param1);
            _loc3_.§_-q5w§(param2.§_-y5m§);
            _loc3_.§_-q5w§(param2.§_-X2v§);
            _loc3_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc3_));
        }
        
        public function §_-N3f§() : void
        {
            var _loc1_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-s57§);
            §_-i4R§.§_-z1W§(_loc1_,false,false);
        }
        
        public function §_-K5D§(param1:uint, param2:§_-22C§, param3:§_-I5H§, param4:§_-22C§, param5:Number, param6:uint, param7:uint) : void
        {
            var _loc8_:§_-I5H§ = param2.§_-P1K§.§_-S§(param3);
            var _loc9_:ItemType = ItemType.§_-J1Q§(param3.§_-R4M§);
            var _loc10_:uint = _loc9_ != null ? _loc9_.§_-15n§ : 0;
            if(_loc9_ != null && _loc9_ != ItemType.§_-l1z§)
            {
                if(_loc9_.§_-Ba§)
                {
                    param6 |= 0x2000;
                }
                else if(_loc9_.§_-K2k§ && !_loc9_.§_-R4p§)
                {
                    param6 |= 0x4000;
                }
            }
            var _loc11_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-q5R§);
            _loc11_.§_-q5w§(param1);
            _loc11_.§_-q5w§(param4.§_-y5m§);
            _loc11_.§_-q5w§(param2.§_-y5m§);
            _loc11_.§_-q5w§(param3.§_-v1D§);
            _loc11_.§_-q5w§(_loc8_.§_-v1D§);
            _loc11_.§_-q5w§(_loc10_);
            _loc11_.§_-q5w§(param7);
            _loc11_.§_-q5w§(§_-e30§());
            _loc11_.§_-E5B§(param5);
            _loc11_.§_-q5w§(param6);
            §_-wM§(new §_-u3L§(param1,_loc11_));
        }
        
        public function §_-q24§(param1:uint, param2:§_-22C§, param3:§_-22C§, param4:§_-I5H§, param5:uint) : void
        {
            var _loc6_:§_-I5H§ = param3.§_-P1K§.§_-S§(param4);
            var _loc7_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-C49§);
            _loc7_.§_-q5w§(param1);
            _loc7_.§_-q5w§(param2.§_-y5m§);
            _loc7_.§_-q5w§(param3.§_-y5m§);
            _loc7_.§_-q5w§(param4.§_-v1D§);
            _loc7_.§_-q5w§(_loc6_.§_-v1D§);
            _loc7_.§_-q5w§(param4.§_-c1S§ | param5);
            _loc7_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc7_));
        }
        
        public function §_-a5G§(param1:uint, param2:§_-22C§, param3:§_-I5H§, param4:uint) : void
        {
            var _loc5_:§_-I5H§ = param2.§_-P1K§.§_-S§(param3);
            var _loc6_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-F4e§);
            _loc6_.§_-q5w§(param1);
            _loc6_.§_-q5w§(param2.§_-y5m§);
            _loc6_.§_-q5w§(param3.§_-v1D§);
            _loc6_.§_-q5w§(_loc5_.§_-v1D§);
            _loc6_.§_-q5w§(param4);
            _loc6_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc6_));
        }
        
        public function §_-c1u§(param1:uint, param2:String, param3:uint = 0) : void
        {
            var _loc4_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-T33§);
            _loc4_.§_-q5w§(param1);
            _loc4_.§_-J4U§(param3);
            _loc4_.§_-v5Y§(param2);
            §_-i4R§.§_-x3G§(_loc4_);
            _loc4_.§_-Q3J§();
        }
        
        public function §_-14h§(param1:uint, param2:§_-22C§, param3:String) : void
        {
            var _loc4_:uint = §_-oF§.§_-ME§.get(param3);
            if(_loc4_ == 0)
            {
                return;
            }
            var _loc5_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-15Z§);
            _loc5_.§_-q5w§(param1);
            _loc5_.§_-q5w§(param2.§_-y5m§);
            _loc5_.§_-q5w§(_loc4_);
            _loc5_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc5_));
        }
        
        public function §_-M2X§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-o5w§);
            _loc4_.§_-q5w§(param1);
            _loc4_.§_-q5w§(param2);
            _loc4_.§_-z1M§(param3);
            §_-i4R§.§_-x3G§(_loc4_);
            _loc4_.§_-Q3J§();
        }
        
        public function §_-X55§() : void
        {
            var _loc1_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-L40§);
            §_-i4R§.§_-x3G§(_loc1_);
            _loc1_.§_-Q3J§();
        }
        
        public function §_-l5k§(param1:uint, param2:uint, param3:uint, param4:uint) : void
        {
            var _loc5_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-B29§);
            _loc5_.§_-q5w§(param1);
            _loc5_.§_-q5w§(param2);
            if(param3 == 0)
            {
                _loc5_.§_-z1M§(false);
            }
            else
            {
                _loc5_.§_-z1M§(true);
                _loc5_.§_-q5w§(param3);
            }
            _loc5_.§_-q5w§(param4);
            _loc5_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc5_));
        }
        
        public function §_-MN§(param1:uint, param2:§_-22C§, param3:§_-A5I§, param4:uint) : void
        {
            var _loc5_:§_-I5H§ = §_-I5H§.§_-A2a§(param3.§_-D18§.§_-24§);
            var _loc6_:ItemType = _loc5_ != null ? ItemType.§_-J1Q§(_loc5_.§_-R4M§) : null;
            var _loc7_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-k3L§);
            _loc7_.§_-q5w§(param1);
            _loc7_.§_-q5w§(param2.§_-y5m§);
            _loc7_.§_-q5w§(param3.§_-D18§.§_-15n§);
            _loc7_.§_-q5w§(_loc6_ != null ? _loc6_.§_-15n§ : param3.§_-D18§.§_-15n§);
            _loc7_.§_-q5w§(param3.§_-145§);
            _loc7_.§_-q5w§(param4);
            _loc7_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc7_));
        }
        
        public function §_-RL§(param1:uint, param2:§_-A5I§, param3:int, param4:int, param5:uint) : void
        {
            var _loc6_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-d2z§);
            _loc6_.§_-q5w§(param1);
            _loc6_.§_-q5w§(param2.§_-D18§.§_-15n§);
            _loc6_.§_-q5w§(param2.§_-145§);
            _loc6_.§_-B4D§(param3);
            _loc6_.§_-B4D§(param4);
            _loc6_.§_-q5w§(param5);
            _loc6_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc6_));
        }
        
        public function §_-k2i§(param1:uint, param2:§_-22C§, param3:§_-A5I§, param4:uint) : void
        {
            var _loc5_:§_-X2d§ = §_-73Z§.§_-N1a§(LinkUpdater.§_-o4i§);
            _loc5_.§_-q5w§(param1);
            _loc5_.§_-q5w§(param2.§_-y5m§);
            _loc5_.§_-q5w§(param3.§_-D18§.§_-15n§);
            _loc5_.§_-q5w§(param3.§_-145§);
            _loc5_.§_-q5w§(param4);
            _loc5_.§_-q5w§(§_-e30§());
            §_-wM§(new §_-u3L§(param1,_loc5_));
        }
        
        public function §_-42R§() : void
        {
            var _loc1_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-N5g§);
            if(!§_-i4R§.§_-x3G§(_loc1_))
            {
                §_-i4R§.§_-63C§();
            }
            _loc1_.§_-Q3J§();
        }
        
        public function §_-Q1W§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-B3e§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-F3Y§() : void
        {
            var _loc1_:§_-b1q§ = §_-i4R§.§_-51m§;
            var _loc2_:§_-62Y§ = _loc1_.§_-Yy§;
            var _loc3_:§_-L5x§ = _loc1_.§_-b4p§;
            var _loc4_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-Y3A§);
            _loc4_.§_-q5w§(_loc2_ != null ? _loc2_.§_-43u§ : 0);
            _loc4_.§_-q5w§(_loc3_ != null ? _loc3_.§_-q1c§ : 0);
            if(_loc2_ == null)
            {
                _loc4_.§_-72l§(_loc1_.§_-r5u§);
                §_-i4R§.§_-E4C§.§_-N2e§(_loc4_);
            }
            _loc4_.§_-q5w§(_loc1_.§_-f2e§);
            _loc4_.§_-J4U§(_loc1_.§_-r5J§);
            _loc4_.§_-v5Y§(_loc1_.§_-K2D§);
            _loc4_.§_-72l§(int(_loc1_.§_-S5M§.index));
            _loc4_.§_-z1M§(_loc1_.§_-8C§);
            _loc4_.§_-z1M§(_loc1_.§_-2p§);
            §_-i4R§.§_-x3G§(_loc4_);
            _loc4_.§_-Q3J§();
        }
        
        public function §_-H3n§(param1:§_-d2u§, param2:Boolean) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-T4u§);
            _loc3_.§_-z1M§(param1.§_-S4U§());
            _loc3_.§_-q5w§(param1.§_-S4U§() ? uint(§_-i4R§.§_-51m§.§_-D2W§(param1)) : param1.§_-t1x§);
            _loc3_.§_-z1M§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-q6§(param1:§_-d2u§, param2:Boolean) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-06J§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-k3R§);
            _loc3_.§_-z1M§(param1.§_-S4U§());
            _loc3_.§_-q5w§(param1.§_-S4U§() ? uint(§_-i4R§.§_-51m§.§_-D2W§(param1)) : param1.§_-t1x§);
            _loc3_.§_-q5w§(param1.§_-H3s§);
            _loc3_.§_-z1M§(param2);
            _loc3_.§_-q5w§(param1.§_-q4x§);
            _loc3_.§_-q5w§(param1.§_-z5p§);
            var _loc4_:uint = §_-i4R§.§_-E4C§.§_-U1O§();
            if(_loc4_ <= 5)
            {
                _loc3_.§_-q5w§(_loc4_);
                _loc5_ = 0;
                _loc6_ = int(_loc4_);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param1.§_-2Y§[_loc7_];
                    _loc3_.§_-z1M§(_loc8_.§_-v4x§);
                    _loc3_.§_-z1M§(_loc8_.§_-M1F§ <= 0xffff);
                    _loc3_.§_-q5w§(_loc8_.§_-M1F§ & 0xFFFF);
                    _loc3_.§_-q5w§(_loc8_.§_-h1D§);
                    _loc3_.§_-q5w§(_loc8_.§_-h41§);
                    _loc3_.§_-q5w§(_loc8_.§_-F2P§);
                }
                §_-i4R§.§_-x3G§(_loc3_);
            }
            _loc3_.§_-Q3J§();
        }
        
        public function §_-u2V§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-3K§);
            _loc3_.§_-q5w§(param1);
            _loc3_.§_-q5w§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-l33§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-A2M§);
            _loc3_.§_-q5w§(param1);
            _loc3_.§_-q5w§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-K13§(param1:§_-62Y§, param2:§_-L5x§, param3:uint, param4:Boolean) : void
        {
            var _loc5_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-hN§);
            _loc5_.§_-q5w§(param3);
            _loc5_.§_-q5w§(param1 != null ? param1.§_-43u§ : 0);
            _loc5_.§_-q5w§(param2 != null ? param2.§_-q1c§ : 0);
            _loc5_.§_-z1M§(param4);
            §_-i4R§.§_-x3G§(_loc5_);
            _loc5_.§_-Q3J§();
        }
        
        public function §_-W2O§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-q57§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-T35§() : void
        {
            var _loc4_:* = null as §_-22C§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-22C§> = §_-i4R§.§_-q4O§.§_-e4W§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-c2S§ & §_-22C§.§_-Q5H§) != 0)
                {
                    _loc1_++;
                }
            }
            var _loc5_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-f3A§);
            _loc5_.§_-q5w§(§_-i4R§.§_-s5P§);
            _loc5_.§_-q5w§(uint(§_-i4R§.§_-Q5c§ - §_-i4R§.§_-Z2R§));
            _loc5_.§_-q5w§(§_-i4R§.§_-E4C§.§_-32e§.§_-12X§);
            _loc5_.§_-q5w§(§_-i4R§.§_-T12§.§_-Uh§.§_-V5D§);
            _loc5_.§_-q5w§(int(§_-i4R§.§_-q4O§.§_-e4W§.length));
            _loc5_.§_-q5w§(_loc1_);
            §_-i4R§.§_-x3G§(_loc5_);
            _loc5_.§_-Q3J§();
        }
        
        public function §_-g2r§(param1:§_-j1W§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:§_-lT§ = §_-i4R§;
            if(_loc4_.§_-14N§ != null && _loc4_.§_-14N§.§_-h3I§())
            {
                _loc3_ = param1 == null;
            }
            else
            {
                _loc3_ = true;
            }
            if(!_loc3_)
            {
                _loc2_ = param1.§_-t1M§;
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                return;
            }
            var _loc5_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-K5M§);
            _loc5_.§_-72l§(param1.§_-42e§);
            §_-i4R§.§_-x3G§(_loc5_);
            _loc5_.§_-Q3J§();
        }
        
        public function §_-j59§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-x4z§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-Ci§(param1:uint, param2:String, param3:Boolean) : void
        {
            var _loc4_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-M3O§);
            _loc4_.§_-q5w§(param1);
            _loc4_.§_-v5Y§(param2);
            _loc4_.§_-z1M§(param3);
            §_-i4R§.§_-x3G§(_loc4_);
            _loc4_.§_-Q3J§();
        }
        
        public function §_-AT§(param1:uint, param2:uint, param3:String) : void
        {
            var _loc4_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-9H§);
            _loc4_.§_-q5w§(param2);
            _loc4_.§_-v5Y§(param3);
            §_-i4R§.§_-x3G§(_loc4_);
            _loc4_.§_-Q3J§();
        }
        
        public function §_-Q4z§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-z5h§);
            _loc3_.§_-q5w§(param1);
            _loc3_.§_-q5w§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-E2w§(param1:Boolean) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-hj§);
            _loc2_.§_-z1M§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-e2Y§(param1:uint) : void
        {
            var _loc2_:* = null as §_-u3L§;
            while(int(§_-r4o§.length) != 0 && §_-r4o§[0].mTimeStamp < param1)
            {
                _loc2_ = §_-r4o§.shift();
                §_-i4R§.§_-z1W§(_loc2_.§_-ZZ§,true);
                _loc2_.§_-D1K§(false);
            }
        }
        
        public function §_-52e§() : void
        {
            var _loc2_:* = null as §_-X2d§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-lT§;
            var _loc8_:Boolean = false;
            var _loc1_:§_-lT§ = §_-i4R§;
            // try to get tcp packets. i think this is for menu.
            if(_loc1_.§_-14N§ != null && _loc1_.§_-14N§.§_-h3I§())
            {
                while(true)
                {
                    _loc2_ = §_-i4R§.§_-G3P§();
                    if(_loc2_ == null)
                    {
                        break;
                    }
                    // got one. call relevant function.
                    §_-go§(_loc2_);
                    // cleanup
                    _loc2_.§_-Q3J§();
                }
            }
            // more tcp packets. i think this is for gameplay.
            var _loc3_:§_-lT§ = §_-i4R§;
            if(_loc3_.§_-K2q§ != null && _loc3_.§_-K2q§.§_-h3I§())
            {
                while(true)
                {
                    _loc2_ = §_-i4R§.§_-Q2c§();
                    if(_loc2_ == null)
                    {
                        break;
                    }
                    §_-go§(_loc2_);
                    _loc2_.§_-Q3J§();
                }
            }
            // more tcp packets. i think this is for spectate.
            var _loc4_:§_-lT§ = §_-i4R§;
            if(_loc4_.§_-8E§ != null && _loc4_.§_-8E§.§_-h3I§())
            {
                while(true)
                {
                    _loc2_ = §_-i4R§.§_-45d§();
                    if(_loc2_ == null)
                    {
                        break;
                    }
                    §_-go§(_loc2_);
                    _loc2_.§_-Q3J§();
                }
            }
            // handle udp packets
            §_-i4R§.§_-b4g§();

            var _loc5_:uint = uint(getTimer());
            // do ping packet every 10 seconds if connected
            if(§_-RG§ == 0 || uint(§_-RG§ + 10000) < _loc5_)
            {
                _loc7_ = §_-i4R§;
                if(_loc7_.§_-14N§ != null)
                {
                    _loc6_ = _loc7_.§_-14N§.§_-h3I§();
                }
                else
                {
                    _loc6_ = false;
                }
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                _loc2_ = new §_-X2d§(LinkUpdater.§_-54x§);// 12100 packet. keep alive?
                // send ping packet
                if(§_-i4R§.§_-x3G§(_loc2_) && §_-b2V§ == 0)
                {
                    §_-b2V§ = _loc5_;
                }
                §_-RG§ = _loc5_;
                _loc2_.§_-Q3J§();
            }
            // 20 seconds since last successful ping packet
            if(§_-b2V§ != 0 && uint(§_-b2V§ + 20000) < _loc5_)
            {
                _loc7_ = §_-i4R§;
                if(_loc7_.§_-14N§ != null)
                {
                    // connected
                    _loc8_ = _loc7_.§_-14N§.§_-h3I§();
                }
                else
                {
                    _loc8_ = false;
                }
            }
            else
            {
                _loc8_ = false;
            }
            // 20 seconds since last success, and still connected. reset timer.
            if(_loc8_)
            {
                §_-i4R§.§_-B40§ = true;
                §_-i4R§.§_-v5M§();
                §_-i4R§.§_-71s§ = false;
                §_-i4R§.§_-a3§();
                §_-b2V§ = 0;
                §_-RG§ = 0;
            }
        }
        
        public function §_-v46§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
        {
            var _loc4_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-M2a§);// 72
            _loc4_.§_-q5w§(param1);// write u32
            _loc4_.§_-z1M§(param2);// write bool
            _loc4_.§_-z1M§(param3);// write bool
            var _loc5_:Boolean = §_-i4R§.§_-x3G§(_loc4_);// send
            _loc4_.§_-Q3J§();
            return _loc5_;
        }
        
        public function §_-bp§(param1:Boolean, param2:uint = 0) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-o1L§);// 45
            _loc3_.§_-z1M§(param1);// write bool
            if(!param1)
            {
                _loc3_.§_-q5w§(param2);// write u32
            }
            §_-i4R§.§_-x3G§(_loc3_);// send
            _loc3_.§_-Q3J§();
        }
        
        public function §_-qk§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-05p§);
            _loc3_.§_-q5w§(param1);
            _loc3_.§_-q5w§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-r29§(param1:uint, param2:Boolean, param3:Boolean) : void
        {
            var _loc4_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-Y1M§);
            _loc4_.§_-q5w§(param1);
            _loc4_.§_-z1M§(param2);
            _loc4_.§_-z1M§(param3);
            §_-i4R§.§_-x3G§(_loc4_);
            _loc4_.§_-Q3J§();
        }
        
        //                      time           emojiID
        public function SendEmoji(param1:uint, param2:uint = 0) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-l3e§);
            _loc3_.§_-q5w§(param1);//u32
            _loc3_.§_-q5w§(param2);//u32
            §_-i4R§.§_-x3G§(_loc3_);//send
            _loc3_.§_-Q3J§();
        }
        
        public function §_-83q§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-l5x§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-x1M§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-Y1g§);
            _loc3_.§_-q5w§(param1);
            _loc3_.§_-q5w§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-U24§(param1:§_-d2u§, param2:uint) : void
        {
            if(param1 == null || §_-i4R§.§_-51m§.§_-O3X§ == null)
            {
                return;
            }
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-hx§);
            param1.§_-7S§.§_-eM§(_loc3_,§_-i4R§);
            var _loc4_:Boolean = param1.§_-S4U§();
            _loc3_.§_-z1M§(_loc4_);
            if(_loc4_)
            {
                _loc3_.§_-q5w§(param2);
                _loc3_.§_-q5w§(int(§_-i4R§.§_-51m§.§_-O3X§.length));
            }
            else
            {
                _loc3_.§_-q5w§(param1.§_-s5P§);
                _loc3_.§_-q5w§(param1.§_-t1x§);
            }
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-sS§(param1:String) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-Dg§);
            _loc2_.§_-v5Y§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-n1d§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-S1v§);
            _loc2_.§_-z1M§(false);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-G1z§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-S1v§);
            _loc2_.§_-z1M§(true);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-y1v§(param1:uint) : void
        {
            var _loc2_:int = int(§_-r4o§.length) - 1;
            while(_loc2_ >= 0)
            {
                if(§_-r4o§[_loc2_].mTimeStamp < param1)
                {
                    break;
                }
                §_-r4o§.pop().§_-D1K§(true);
                _loc2_--;
            }
        }
        
        public function §_-T9§() : void
        {
            var _loc1_:uint = uint(getTimer());
            §_-RG§ = _loc1_;
            §_-b2V§ = _loc1_;
        }
        
        public function §_-z5c§() : void
        {
            §_-k48§();
        }
        
        public function §_-s1L§(param1:String, param2:uint = 0, param3:String = undefined, param4:String = undefined) : void
        {
            var _loc5_:Boolean = true;
            §_-t45§.§_-65O§.Clear();
            §_-i4R§.§_-63C§();
            if(_loc5_)
            {
                §_-t45§.§_-n1W§.§_-x16§(param1,param2,param3,param4);
            }
            §_-i4R§.§_-51m§.§_-he§();
            §_-t45§.§_-u1k§(true);
            §_-t45§.§_-Z4g§.Hide();
            §_-t45§.§_-G30§();
        }
        
        public function §_-32J§(param1:uint, param2:uint = 0) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-o5y§);
            _loc3_.§_-q5w§(param1);
            _loc3_.§_-q5w§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-J5J§(param1:§_-X2d§) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-22C§;
            var _loc13_:* = null as §_-A5v§;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc2_:Vector.<§_-A5v§> = new Vector.<§_-A5v§>();
            var _loc3_:Boolean = false;
            while(param1.§_-M28§())
            {
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-i33§();
                _loc7_ = param1.§_-i33§();
                _loc8_ = param1.§_-n3Q§();
                _loc9_ = param1.§_-wu§();
                _loc10_ = param1.§_-n3Q§();
                _loc11_ = param1.§_-M28§();
                if(_loc11_)
                {
                    §_-i4R§.§_-51m§.§_-c4w§(_loc4_);
                }
                _loc12_ = §_-i4R§.§_-r5W§.get(_loc4_);
                _loc13_ = _loc12_ != null ? _loc12_.§_-54T§.§_-Qs§(false) : new §_-A5v§();
                _loc13_.§_-H2U§(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
                _loc13_.§_-h3D§ = _loc10_;
                if(_loc13_.§_-h3D§ == 0)
                {
                    _loc3_ = true;
                }
                _loc2_.push(_loc13_);
            }
            if(_loc3_)
            {
                _loc14_ = 0;
                while(_loc14_ < int(_loc2_.length))
                {
                    _loc13_ = _loc2_[_loc14_];
                    _loc14_++;
                    _loc13_.§_-h3D§ = 0;
                }
            }
            if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§ && (§_-i4R§.§_-o38§ & (4 | 2 | 0x400000)) != 0)
            {
                §_-i4R§.§_-84d§.§_-Z5q§();
                §_-i4R§.§_-84d§.§_-kq§();
                if(§_-i4R§.§_-q4O§ != null && §_-i4R§.§_-q4O§.§_-e4W§ != null)
                {
                    _loc14_ = 0;
                    _loc15_ = int(§_-i4R§.§_-q4O§.§_-e4W§.length);
                    while(_loc14_ < _loc15_)
                    {
                        _loc16_ = _loc14_++;
                        §_-i4R§.§_-q4O§.§_-e4W§[_loc16_].§_-O37§();
                    }
                    if(§_-i4R§.§_-51m§.§_-Yy§ == §_-62Y§.PLAYLIST_RANKED1V1)
                    {
                        _loc14_ = 0;
                        _loc15_ = int(_loc2_.length);
                        while(_loc14_ < _loc15_)
                        {
                            _loc16_ = _loc14_++;
                            _loc13_ = _loc2_[_loc16_];
                            if(_loc13_.§_-s5P§ == §_-i4R§.§_-s5P§)
                            {
                                if(_loc13_.§_-V50§ > 1)
                                {
                                    ++§_-i4R§.§_-84d§.§_-f3z§;
                                }
                                else
                                {
                                    §_-i4R§.§_-84d§.§_-f3z§ = 0;
                                }
                                break;
                            }
                        }
                    }
                }
            }
            §_-i4R§.§_-hF§(_loc2_);
            var _loc17_:MusicType = MusicType.§_-W2j§ == null ? MusicType.§_-V12§ : MusicType.§_-W2j§;
            §_-D29§.§_-539§(_loc17_.§_-q55§,_loc17_.§_-c3Z§);
            §_-t45§.§_-Z4g§.§_-x16§(false,4,_loc2_);
            §_-i4R§.§_-I2P§(2);
            §_-t45§.§_-d52§();
            §_-i4R§.§_-25Y§();
            if(§_-i4R§.§_-Z4H§ == 1)
            {
                if(!§_-t45§.§_-Z4g§.§_-W4h§)
                {
                    §_-t45§.§_-C53§.Display();
                }
                §_-t45§.§_-C53§.§_-QA§();
            }
            if(§_-i4R§.§_-Z4H§ == 2)
            {
                if(!§_-t45§.§_-Z4g§.§_-W4h§)
                {
                    §_-t45§.§_-C53§.Display();
                }
            }
            §_-i4R§.§_-C7§ = true;
            §_-t45§.§_-u1k§(true);
        }
        
        public function §_-pr§(param1:§_-X2d§) : void
        {
            if(§_-i4R§.§_-T12§.§_-f33§ != null)
            {
                §_-i4R§.§_-25Y§();
            }
            §_-R3Y§.§_-W2A§();
            §_-i4R§.§_-V4N§(param1,true);
        }
        
        public function §_-R24§(param1:§_-X2d§) : void
        {
            if(§_-i4R§.§_-T12§.§_-Uh§ != null)
            {
                §_-i4R§.§_-25Y§(false);
            }
            §_-i4R§.§_-51m§.§_-he§(false);
            §_-t45§.§_-u1k§(true);
            §_-i4R§.§_-V4N§(param1,false);
            §_-i4R§.§_-o38§ = 0x100000;
            §_-i4R§.§_-a1S§ = true;
            §_-t45§.§_-Y13§.§_-844§();
            if(§_-t45§.§_-q4V§.§_-W4h§)
            {
                §_-t45§.§_-q4V§.§_-E4d§();
            }
            if(§_-i4R§.§_-M44§ != 0 && §_-i4R§.§_-629§ != null)
            {
                §_-i4R§.§_-13b§();
            }
            §_-i4R§.§_-51m§.§_-Kn§ = 0;
        }
        
        public function §_-z5§(param1:§_-X2d§) : void
        {
            §_-b2V§ = getTimer();
        }
        
        public function §_-x4p§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();// read u32
            var _loc3_:uint = param1.§_-n3Q§();// read u16
            var _loc4_:uint = param1.§_-wu§();// read u32
            var _loc5_:uint = param1.§_-wu§();// read u32
            var _loc6_:uint = param1.§_-n3Q§();// read u16
            var _loc7_:uint = param1.§_-n3Q§();// read u16
            var _loc8_:uint = param1.§_-n3Q§();// read u16
            var _loc9_:§_-v3§ = new §_-v3§(_loc2_,_loc3_,_loc4_,_loc5_,_loc7_,_loc6_,_loc8_);
            var _loc10_:String = "e" + ("" + _loc3_) + ("u" + ("" + _loc2_));
            var _loc11_:§_-v3§ = §_-i4R§.§_-E41§.get(_loc10_);
            §_-i4R§.§_-E41§.set(_loc10_,_loc9_);
            if(_loc11_ != null && _loc11_.§_-SJ§ != 0 && _loc9_.§_-SJ§ == 0)
            {
                _loc9_.§_-SJ§ = _loc11_.§_-SJ§;
                _loc9_.§_-b4S§ = _loc11_.§_-b4S§;
            }
        }
        
        public function §_-A3h§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as §_-c4c§;
            while(param1.§_-M28§())
            {
                _loc2_ = param1.§_-n3Q§();
                _loc3_ = §_-i4R§.§_-I5J§(_loc2_,true);
                _loc3_.§_-u26§ = param1.§_-wu§();
                _loc3_.§_-82T§ = param1.§_-n3Q§();
                _loc3_.§_-3Q§ = param1.§_-n3Q§();
            }
        }
        
        public function §_-K2A§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:Boolean = §_-i4R§.§_-51m§.§_-S32§(_loc2_);
            if(_loc3_ && §_-t45§.§_-65O§.§_-W4h§)
            {
                §_-t45§.§_-65O§.§_-y2C§();
            }
        }
        
        public function §_-45L§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            §_-i4R§.§_-51m§.§_-I37§(_loc2_);
            §_-t45§.§_-u1k§(true);
        }
        
        public function §_-n4m§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-44N§ = param1.§_-V1R§();
        }
        
        public function §_-sA§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:Boolean = param1.§_-M28§();
            var _loc4_:String = §_-i4R§.§_-51m§.§_-R41§(_loc2_);
            §_-t45§.§_-C53§.§_-S5s§(_loc4_,_loc2_,_loc3_);
        }
        
        public function §_-53M§(param1:§_-X2d§) : void
        {
            LinkUpdater.§_-y48§(param1,§_-i4R§);
            if((§_-i4R§.§_-o38§ & 16) != 0)
            {
                §_-t45§.§_-Y13§.§_-6d§();
            }
        }
        
        public function §_-63R§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-21w§ = param1.§_-wu§();
            §_-i4R§.§_-fS§ = param1.§_-n3Q§();
            §_-i4R§.§_-v57§ = param1.§_-wu§();
            §_-i4R§.§_-T52§ = param1.§_-wu§();
            §_-t45§.§_-I3§.§_-e4A§();
        }
        
        public function §_-Y3m§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            var _loc3_:uint = param1.§_-wu§();
            §_-i4R§.§_-A3e§.§_-z2z§(_loc2_,_loc3_);
        }
        
        public function §_-Y3b§(param1:§_-X2d§) : void
        {
            LinkUpdater.§_-W2s§(param1,§_-i4R§);
            §_-i4R§.§_-f4m§.§_-l5t§ = true;
            §_-t45§.§_-65O§.§_-nS§();
        }
        
        public function §_-y29§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-V1R§();
            §_-t45§.§_-Z4g§.§_-r4G§(_loc2_,_loc3_);
        }
        
        public function §_-f3m§(param1:§_-X2d§) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as Array;
            if(§_-i4R§.§_-51m§.§_-I4N§ == null)
            {
                return;
            }
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:Array = §_-C3E§.§_-P47§(param1);
            §_-i4R§.§_-51m§.§_-t46§(_loc2_,0,_loc3_);
            while(param1.§_-M28§())
            {
                _loc4_ = param1.§_-wu§();
                _loc5_ = §_-C3E§.§_-P47§(param1);
                §_-i4R§.§_-51m§.§_-t46§(_loc2_,_loc4_,_loc5_);
            }
        }
        
        public function §_-M1W§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-sN§(param1);
        }
        
        public function §_-HX§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            §_-i4R§.§_-v5M§();
            §_-i4R§.§_-K2T§ = true;
            §_-i4R§.§_-71s§ = false;
            §_-i4R§.§_-B3V§ = false;
            §_-U4C§.§_-w13§();
        }
        
        public function §_-e5h§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-C27§.§_-i1h§(param1);
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            §_-i4R§.§_-A3e§.§_-W41§(_loc2_,_loc3_);
            §_-i4R§.§_-A3e§.§_-K3i§(param1);
            §_-i4R§.§_-A3e§.§_-U3Z§(param1.§_-wu§());
            §_-t45§.§_-01u§.§_-V1P§();
            if(!§_-i4R§.§_-C27§.IsActive())
            {
                if(§_-t45§.§_-v4b§.§_-W4h§ && !§_-Bw§.§_-y2Y§)
                {
                    §_-t45§.§_-N25§();
                }
            }
            else if(§_-t45§.§_-XD§.§_-W4h§ && !§_-Bw§.§_-y2Y§)
            {
                §_-t45§.§_-XD§.§_-nS§();
                §_-t45§.§_-XD§.§_-P3Z§(§_-i4R§.§_-C27§.§_-t32§);
            }
            §_-t45§.§_-i1s§.§_-nS§();
        }
        
        public function §_-H2W§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-a3p§ = param1.§_-wu§();
            §_-i4R§.§_-B3Q§ = true;
            §_-i4R§.§_-rQ§();
        }
        
        public function §_-14O§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            if(§_-i4R§.§_-51m§.§_-L3g§ == 0)
            {
                §_-i4R§.§_-51m§.§_-D5O§(§_-i4R§.§_-m4O§);
            }
            while(param1.§_-M28§())
            {
                _loc2_ = param1.§_-wu§();
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-i33§();
                _loc5_ = param1.§_-i33§();
                §_-i4R§.§_-51m§.§_-JR§(_loc3_,_loc4_,_loc2_,_loc5_);
                §_-i4R§.§_-51m§.§_-n5p§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
            }
            §_-t45§.§_-u1k§(true);
        }
        
        public function §_-157§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-51m§.§_-Kn§ = 1;
            §_-i4R§.§_-s5P§ = param1.§_-wu§();
            §_-i4R§.§_-y15§ = param1.§_-i33§();
            §_-i4R§.§_-gv§ = param1.§_-n3Q§();
            §_-i4R§.§_-gz§ = param1.§_-i33§();
            §_-i4R§.§_-m4O§ = param1.§_-wu§();
            §_-i4R§.§_-c1Q§ = true;
            §_-i4R§.§_-U5s§ = §_-i4R§.§_-N2u§;
            §_-t45§.§_-u2d§.Display();
            §_-t45§.§_-Y13§.§_-844§();
            §_-t45§.§_-n1W§.Hide();
        }
        
        public function §_-u1L§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            if(_loc2_)
            {
                §_-i4R§.§_-ph§();
            }
        }
        
        public function §_-3q§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.§_-i33§();
            var _loc5_:String = param1.§_-i33§();
            var _loc6_:Boolean = param1.§_-M28§();
            §_-i4R§.§_-51m§.§_-JR§(_loc3_,_loc4_,_loc2_,_loc5_);
            if(_loc6_)
            {
                §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,_loc4_,8);
            }
            else
            {
                §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,_loc4_,4);
            }
            §_-i4R§.§_-51m§.§_-n5p§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
            §_-t45§.§_-u1k§(true);
        }
        
        public function §_-w2i§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            §_-i4R§.§_-81d§ = true;
            §_-i4R§.§_-61f§ = _loc2_;
        }
        
        public function §_-g5Z§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-o38§ = 8;
            §_-i4R§.§_-25Y§();
            §_-t45§.§_-n1W§.§_-x16§("Error in Spectate. Try Again.");
        }
        
        public function §_-SD§(param1:§_-X2d§) : void
        {
            §_-m4y§(param1,true);
        }
        
        public function §_-a2z§(param1:§_-X2d§) : void
        {
            var _loc12_:int = 0;
            var _loc13_:uint = 0;
            var _loc14_:* = null as String;
            var _loc15_:uint = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-06J§;
            var _loc20_:* = null as CostumeType;
            var _loc21_:* = null as §_-22C§;
            var _loc2_:§_-X3x§ = new §_-X3x§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            §_-i4R§.§_-Z4H§ = param1.§_-wu§();
            §_-i4R§.§_-a3p§ = param1.§_-wu§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:Boolean = param1.§_-M28§();
            if(_loc7_)
            {
                _loc2_.§_-7S§ = new §_-X1r§();
            }
            §_-i4R§.§_-E4C§.§_-t2i§(param1);
            §_-i4R§.§_-f3K§ = _loc3_;
            §_-i4R§.§_-CT§.§_-T3X§(_loc3_);
            §_-i4R§.§_-q4O§.§_-ux§.§_-31w§(_loc3_);
            var _loc8_:LevelType = LevelType.§_-p4a§[_loc4_];
            §_-i4R§.§_-T12§.§_-c3L§(_loc8_);
            §_-i4R§.§_-s50§(_loc3_,_loc5_,true);
            §_-i4R§.§_-o38§ = 1024;
            var _loc9_:uint = param1.§_-wu§();
            var _loc10_:int = 0;
            var _loc11_:int = int(_loc9_);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = param1.§_-wu§();
                _loc2_.§_-s5P§ = param1.§_-wu§();
                _loc2_.§_-43E§ = param1.§_-wu§();
                _loc14_ = param1.§_-i33§();
                _loc2_.§_-13J§ = param1.§_-i33§();
                _loc2_.§_-16R§ = param1.§_-wu§();
                _loc2_.§_-Y1j§ = param1.§_-wu§();
                _loc15_ = uint(§_-22C§.§_-M2b§ | §_-22C§.§_-K4e§);
                _loc2_.§_-H3s§ = param1.§_-wu§();
                _loc2_.§_-x3o§ = param1.§_-wu§();
                _loc2_.§_-z5p§ = param1.§_-wu§();
                _loc2_.§_-n4c§ = param1.§_-wu§();
                _loc2_.§_-J3Z§ = param1.§_-wu§();
                _loc16_ = 0;
                while(_loc16_ < int(8))
                {
                    _loc17_ = _loc16_++;
                    _loc2_.§_-A2p§[_loc17_] = param1.§_-wu§();
                }
                _loc2_.§_-H4z§ = param1.§_-n3Q§();
                _loc2_.§_-X1H§ = param1.§_-n3Q§();
                _loc2_.§_-m3K§.§_-q2K§(param1,2);
                _loc2_.§_-b5r§ = param1.§_-n3Q§();
                _loc2_.§_-61t§ = param1.§_-wu§();
                _loc2_.§_-G1B§ = param1.§_-wu§();
                _loc2_.§_-31h§ = param1.§_-wu§();
                _loc2_.§_-m1T§ = param1.§_-n3Q§();
                _loc16_ = 0;
                _loc17_ = int(_loc6_);
                while(_loc16_ < _loc17_)
                {
                    _loc18_ = _loc16_++;
                    _loc19_ = _loc2_.§_-2Y§[_loc18_];
                    _loc19_.§_-M1F§ = HeroType.§_-85x§(param1.§_-wu§(),0);
                    _loc19_.§_-h1D§ = param1.§_-wu§();
                    _loc19_.§_-h41§ = param1.§_-wu§();
                    _loc19_.§_-F2P§ = param1.§_-wu§();
                    _loc19_.§_-u5s§ = param1.§_-wu§();
                }
                if(_loc7_)
                {
                    _loc2_.§_-7S§.§_-X1T§(param1);
                }
                _loc2_.§_-H17§ = true;
                if(§_-i4R§.§_-Z4H§ == 1 && _loc2_.§_-s5P§ == 0)
                {
                    _loc20_ = CostumeType.§_-K1I§[_loc2_.§_-B1y§.§_-h1D§];
                    if(_loc20_ != null && _loc20_.mDisplayNameKey == _loc14_)
                    {
                        _loc14_ = §_-z1L§.§_-x29§(_loc14_);
                    }
                }
                _loc21_ = new §_-22C§(§_-i4R§,_loc14_,_loc13_,_loc15_,_loc2_,true);
                §_-i4R§.§_-3f§(_loc21_,null);
            }
            §_-i4R§.§_-o38§ = 0x200000;
            if(§_-i4R§.§_-a3p§ < §_-C24§.§_-G7§)
            {
                §_-i4R§.§_-ck§ = §_-i4R§.§_-N2u§ + (uint(§_-C24§.§_-G7§ - §_-i4R§.§_-a3p§));
                §_-i4R§.§_-a3p§ = 0;
            }
            else
            {
                §_-i4R§.§_-ck§ = 0;
                §_-i4R§.§_-a3p§ -= §_-C24§.§_-G7§;
            }
            §_-i4R§.§_-X1L§ = true;
            §_-i4R§.§_-81d§ = false;
            §_-i4R§.§_-q4O§.§_-h45§(true,false);
            if(§_-i4R§.§_-Z4H§ == 1)
            {
                §_-i4R§.§_-y4y§(§_-i4R§.§_-s5P§,§_-i4R§.§_-E4C§,_loc8_,§_-i4R§.§_-Q5t§,null);
            }
            §_-i4R§.§_-y5r§ = 0;
            if(§_-i4R§.§_-Y5§ != null)
            {
                §_-i4R§.§_-Y5§.§_-Y4V§(§_-i4R§.§_-Q5t§,_loc4_);
            }
            _loc2_.§_-n2§();
        }
        
        public function §_-n1S§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-ck§ = §_-i4R§.§_-N2u§ + §_-C24§.§_-R3G§;
            §_-i4R§.§_-ph§();
        }
        
        public function §_-J5d§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            §_-i4R§.§_-o38§ = 8;
            §_-t45§.§_-n1W§.§_-x16§(_loc2_);
            §_-t45§.§_-J28§.§_-21Q§();
            §_-t45§.§_-ki§.Hide();
            §_-t45§.§_-s1N§.§_-21Q§();
            §_-i4R§.§_-q2x§();
        }
        
        public function §_-L§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.§_-i33§();
            var _loc5_:String = param1.§_-i33§();
            §_-i4R§.§_-51m§.§_-JR§(_loc3_,_loc4_,_loc2_,_loc5_);
            §_-i4R§.§_-51m§.§_-n5p§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
            §_-t45§.§_-u1k§(true);
            if(§_-i4R§.§_-s5P§ != _loc2_)
            {
                §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,_loc4_,4);
            }
        }
        
        public function §_-s40§(param1:§_-X2d§) : Boolean
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:§_-62Y§ = _loc2_ != 0 ? §_-62Y§.§_-S2K§[_loc2_] : null;
            var _loc5_:§_-L5x§ = _loc3_ != 0 ? §_-L5x§.§_-W4F§[_loc3_] : null;
            var _loc6_:Boolean = §_-i4R§.§_-51m§.§_-Yy§ != _loc4_;
            var _loc7_:Boolean = §_-i4R§.§_-51m§.§_-b4p§ != _loc5_;
            if(_loc2_ != 0)
            {
                §_-i4R§.§_-E4C§.§_-W3f§(_loc4_);
            }
            else
            {
                §_-i4R§.§_-51m§.§_-r5u§ = param1.§_-n3Q§();
                §_-i4R§.§_-E4C§.§_-t2i§(param1);
            }
            var _loc8_:uint = param1.§_-wu§();
            var _loc9_:uint = param1.§_-V1R§();
            var _loc10_:uint = param1.§_-n3Q§();
            var _loc11_:Boolean = param1.§_-M28§();
            var _loc12_:Boolean = param1.§_-M28§();
            var _loc13_:§_-X3R§ = Type.createEnumIndex(§_-X3R§,_loc10_,null);
            var _loc14_:§_-b1q§ = §_-i4R§.§_-51m§;
            _loc14_.§_-Yy§ = _loc4_;
            _loc14_.§_-b4p§ = _loc5_;
            _loc14_.§_-i2f§ = _loc2_ != 0 ? 1 : 4;
            _loc14_.§_-f2e§ = _loc8_;
            _loc14_.§_-r5J§ = _loc9_;
            _loc14_.§_-S5M§ = _loc13_ != null ? _loc13_ : §_-b1q§.§_-Z2D§;
            _loc14_.§_-8C§ = _loc11_;
            _loc14_.§_-2p§ = _loc12_;
            if(!_loc6_)
            {
                return _loc7_;
            }
            return true;
        }
        
        public function §_-71M§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-I1v§.§_-S3l§(param1);
        }
        
        public function §_-a1b§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-uA§.§_-L1b§(param1);
            §_-i4R§.§_-uA§.§_-S19§(param1);
            §_-i4R§.§_-51m§.§_-d3J§(param1);//playlists
            §_-t45§.§_-21c§.§_-n3n§();
        }
        
        public function §_-r1w§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            if(_loc2_)
            {
                §_-i4R§.§_-51m§.§_-he§();
                §_-t45§.§_-u1k§(true);
                §_-i4R§.§_-Z4H§ = 0;
            }
            if(§_-i4R§.§_-Z2R§ != 0 || _loc2_)
            {
                if((§_-i4R§.§_-o38§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-i4R§.§_-84d§.§_-g3n§ = true;
                    §_-i4R§.§_-84d§.§_-Z5q§();
                }
                §_-i4R§.§_-25Y§();
            }
            §_-i4R§.§_-w3Y§ = param1.§_-i33§();
            §_-i4R§.§_-Y4n§ = true;
        }
        
        public function §_-G2S§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-c5Y§.length = 0;
            §_-Y5a§.§_-22g§(§_-i4R§.§_-u1G§);
            §_-t45§.§_-rz§.§_-nS§();
        }
        
        public function §_-P30§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-51m§.§_-T4i§();
            §_-t45§.§_-Y13§.Hide();
            §_-t45§.§_-Fj§.§_-x16§("UI_Rematch_Canceled_Header","UI_Rematch_Canceled_Message");
            §_-t45§.§_-65O§.§_-y3l§();
        }
        
        public function §_-l1M§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:§_-22C§ = §_-i4R§.§_-r5W§.get(_loc2_);
            if(_loc5_ != null)
            {
                _loc5_.§_-b31§ = true;
                if(_loc5_.§_-16Y§ != null)
                {
                    _loc5_.§_-16Y§.§_-B2t§();
                    _loc5_.§_-16Y§.§_-b1m§(_loc3_);
                    if(§_-i4R§.§_-E4C§ != null && §_-i4R§.§_-q4O§ != null && §_-i4R§.§_-E4C§.§_-h10§())
                    {
                        §_-i4R§.§_-q4O§.§_-13r§(_loc5_,_loc3_);
                    }
                }
                §_-i4R§.§_-Z8§(_loc3_);
            }
            §_-i4R§.§_-A5n§.§_-U3C§(_loc4_,_loc2_);
        }
        
        public function §_-b1a§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            if(_loc2_)
            {
                §_-i4R§.§_-25Y§();
            }
            §_-i4R§.§_-o38§ = 8;
            §_-t45§.§_-Y1A§.Hide();
            §_-t45§.§_-G30§();
            §_-i4R§.§_-63C§();
            §_-t45§.§_-n1W§.§_-x16§("Error_FAILED_TRANSFER",4);
            §_-i4R§.§_-129§();
        }
        
        public function §_-k2z§(param1:§_-X2d§) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:* = null as String;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc11_:* = null as Array;
            var _loc13_:* = null as StoreType;
            var _loc14_:* = null as String;
            var _loc15_:* = null as §_-8B§;
            var _loc16_:* = null as §_-W4f§;
            var _loc17_:* = null as §_-w2Y§;
            var _loc18_:* = null as CostumeType;
            var _loc19_:* = null as HeroType;
            var _loc20_:* = null as §_-C4b§;
            var _loc21_:* = null as §_-E1i§;
            var _loc22_:* = null as §_-6W§;
            var _loc23_:* = null as §_-E3C§;
            var _loc24_:* = null as §_-m3Z§;
            var _loc25_:* = null as §_-N5P§;
            var _loc26_:* = null as CompanionType;
            var _loc27_:* = null as §_-C4b§;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            §_-i4R§.§_-uA§.§_-i55§ = param1.§_-wu§();
            var _loc4_:Boolean = param1.§_-M28§();
            if(!_loc4_)
            {
                §_-t45§.§_-s5N§.§_-c5y§();
                _loc5_ = param1.§_-n3Q§();
                _loc6_ = StoreType.§_-B3Z§(_loc5_);
                §_-t45§.§_-n1W§.§_-x16§(_loc6_,4);
                return;
            }
            _loc7_ = param1.§_-94r§();
            _loc8_ = param1.§_-94r§();
            _loc5_ = param1.§_-wu§();
            §_-i4R§.§_-q1i§ = _loc8_;
            §_-i4R§.§_-Q3D§ = _loc7_;
            §_-i4R§.§_-b4k§ = _loc5_;
            var _loc9_:StoreType = StoreType.§_-l4L§[_loc2_];
            if(_loc9_ == null)
            {
                §_-t45§.§_-s5N§.§_-c5y§();
                return;
            }
            §_-i4R§.§_-uA§.§_-04z§(_loc2_,_loc3_);
            var _loc10_:Vector.<StoreType> = new Vector.<StoreType>();
            if(_loc9_.mType == "Bundle")
            {
                if(_loc9_.§_-F44§ != null)
                {
                    _loc7_ = 0;
                    _loc11_ = _loc9_.§_-F44§;
                    while(_loc7_ < int(_loc11_.length))
                    {
                        _loc6_ = _loc11_[_loc7_];
                        _loc7_++;
                        _loc10_.push(StoreType.§_-e4s§.get(_loc6_));
                    }
                }
            }
            else
            {
                _loc10_.push(_loc9_);
            }
            var _loc12_:§_-C3E§ = §_-i4R§.§_-uA§;
            _loc7_ = 0;
            while(_loc7_ < int(_loc10_.length))
            {
                _loc13_ = _loc10_[_loc7_];
                _loc7_++;
                _loc6_ = _loc13_.mType;
                _loc14_ = _loc6_;
                if(_loc14_ == "Avatar")
                {
                    _loc15_ = §_-8B§.§_-m46§(_loc13_.§_-g3p§);
                    if(_loc15_ != null)
                    {
                        _loc12_.§_-n3I§.§_-R2K§(_loc15_.§_-42f§,false);
                        _loc12_.§_-o5a§ = null;
                    }
                }
                else if(_loc14_ == "Border")
                {
                    _loc16_ = §_-W4f§.§_-n11§(_loc13_.§_-g3p§);
                    if(_loc16_ != null)
                    {
                        _loc12_.§_-Q1O§.§_-R2K§(_loc16_.§_-Y1t§,false);
                        _loc12_.§_-5y§ = null;
                    }
                }
                else if(_loc14_ == "ColorScheme")
                {
                    _loc12_.§_-e11§(HeroType.§_-05s§[_loc3_],§_-r1o§.§_-T3l§(_loc13_.§_-g3p§));
                }
                else if(_loc14_ == "Emoji")
                {
                    _loc17_ = §_-w2Y§.§_-I1z§.get(_loc13_.§_-g3p§);
                    if(_loc17_ != null)
                    {
                        _loc12_.§_-13n§.§_-R2K§(_loc17_.§_-I1A§,false);
                        _loc12_.§_-QQ§ = null;
                    }
                }
                else
                {
                    if(_loc14_ != "Costume")
                    {
                        if(_loc14_ != "Hero")
                        {
                            if(_loc14_ == "KOEffect")
                            {
                                _loc21_ = §_-E1i§.§_-Y4g§(_loc13_.§_-g3p§);
                                if(_loc21_ != null)
                                {
                                    _loc12_.§_-D4E§.§_-R2K§(_loc21_.§_-46§,false);
                                    _loc12_.§_-g2w§ = null;
                                }
                            }
                            else if(_loc14_ == "PlayerTheme")
                            {
                                _loc22_ = §_-6W§.§_-y3a§(_loc13_.§_-g3p§);
                                if(_loc22_ != null)
                                {
                                    _loc12_.§_-T1Y§.§_-R2K§(_loc22_.§_-J3Z§,false);
                                    _loc12_.§_-d1p§ = null;
                                }
                            }
                            else if(_loc14_ == "Podium")
                            {
                                _loc23_ = §_-E3C§.§_-Z4R§(_loc13_.§_-g3p§);
                                if(_loc23_ != null)
                                {
                                    _loc12_.§_-o5R§.§_-R2K§(_loc23_.§_-T3A§,false);
                                    _loc12_.§_-61x§ = null;
                                }
                            }
                            else if(_loc14_ == "SpawnBot")
                            {
                                _loc24_ = §_-m3Z§.§_-Y1V§(_loc13_.§_-g3p§);
                                if(_loc24_ != null)
                                {
                                    _loc12_.§_-73f§.§_-R2K§(_loc24_.§_-x3o§,false);
                                    _loc12_.§_-W3i§ = null;
                                }
                            }
                            else if(_loc14_ == "Taunt")
                            {
                                _loc25_ = §_-N5P§.§_-73O§.get(_loc13_.§_-g3p§);
                                if(_loc25_ != null)
                                {
                                    _loc12_.§_-j1w§.§_-R2K§(_loc25_.§_-y16§,false);
                                    _loc12_.§_-05o§ = null;
                                    _loc12_.§_-qY§ = null;
                                }
                            }
                            else if(_loc14_ == "UniversalColor")
                            {
                                _loc12_.§_-91S§(§_-r1o§.§_-T3l§(_loc13_.§_-g3p§));
                            }
                            else if(_loc14_ == "WeaponSkin")
                            {
                                _loc20_ = §_-C4b§.§_-83c§(_loc13_.§_-g3p§);
                                if(_loc20_ != null)
                                {
                                    _loc12_.§_-Ls§.§_-R2K§(_loc20_.§_-75c§,false);
                                }
                            }
                            continue;
                        }
                    }
                    if(_loc13_.mType == "Costume")
                    {
                        _loc18_ = CostumeType.§_-RT§(_loc13_.§_-g3p§);
                        _loc19_ = _loc18_.§_-oM§;
                    }
                    else
                    {
                        _loc19_ = HeroType.§_-7z§(_loc13_.§_-g3p§);
                        _loc18_ = _loc19_.§_-W1q§;
                        if(§_-t45§.§_-01u§.§_-W4h§ && _loc12_.§_-O4q§(_loc19_.§_-75r§).§_-94H§ >= StoreType.§_-55S§)
                        {
                            §_-t45§.§_-01u§.§_-nh§();
                        }
                    }
                    _loc12_.§_-nO§(_loc18_,_loc19_);
                    _loc20_ = _loc18_.mWeaponSkin1;
                    if(_loc20_ != null)
                    {
                        _loc12_.§_-Ls§.§_-R2K§(_loc20_.§_-75c§,false);
                    }
                    _loc20_ = _loc18_.mWeaponSkin2;
                    if(_loc20_ != null)
                    {
                        _loc12_.§_-Ls§.§_-R2K§(_loc20_.§_-75c§,false);
                    }
                }
            }
            _loc7_ = 0;
            while(_loc7_ < int(_loc10_.length))
            {
                _loc13_ = _loc10_[_loc7_];
                _loc7_++;
                _loc6_ = _loc13_.mType;
                _loc14_ = _loc6_;
                if(_loc14_ == "Companion")
                {
                    _loc26_ = CompanionType.§_-V4V§.get(_loc13_.§_-g3p§);
                    §_-i4R§.§_-51m§.§_-l5R§(0,0,0,0,0,_loc26_.§_-z5p§);
                }
                else if(_loc14_ == "Costume")
                {
                    _loc18_ = CostumeType.§_-RT§(_loc13_.§_-g3p§);
                    _loc20_ = _loc18_.mWeaponSkin1;
                    _loc27_ = _loc18_.mWeaponSkin2;
                    §_-i4R§.§_-51m§.§_-l5R§(0,_loc18_.§_-h1D§,_loc20_.§_-T53§,_loc27_.§_-T53§,0,CompanionType.§_-T55§);
                }
                else if(_loc14_ == "Hero")
                {
                    _loc19_ = HeroType.§_-7z§(_loc13_.§_-g3p§);
                    §_-i4R§.§_-51m§.§_-l5R§(_loc19_.§_-75r§,0,0,0,0,CompanionType.§_-T55§);
                }
                else if(_loc14_ == "SpawnBot")
                {
                    _loc24_ = §_-m3Z§.§_-Y1V§(_loc13_.§_-g3p§);
                    §_-i4R§.§_-51m§.§_-l5R§(0,0,0,0,_loc24_.§_-x3o§,CompanionType.§_-T55§);
                }
                else if(_loc14_ == "WeaponSkin")
                {
                    _loc20_ = §_-C4b§.§_-83c§(_loc13_.§_-g3p§);
                    §_-i4R§.§_-51m§.§_-l5R§(0,0,_loc20_.§_-T53§,0,0,CompanionType.§_-T55§);
                }
            }
            §_-t45§.§_-s5N§.§_-c5y§();
            §_-t45§.§_-01u§.§_-63j§();
            §_-t45§.§_-01u§.§_-nS§();
            §_-t45§.§_-65O§.§_-T4G§();
            §_-t45§.§_-01u§.§_-j1K§ = null;
        }
        
        public function §_-i1R§(param1:§_-X2d§) : void
        {
            var _loc5_:* = null as String;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:Boolean = param1.§_-M28§();
            if(_loc2_ == §_-i4R§.§_-s5P§ && !_loc3_)
            {
                §_-i4R§.§_-51m§.§_-he§();
                §_-t45§.§_-65O§.§_-844§();
                §_-i4R§.§_-63C§();
                §_-i4R§.§_-51m§.§_-345§();
                §_-t45§.§_-u1k§(true);
                return;
            }
            var _loc4_:String = §_-i4R§.§_-51m§.§_-R41§(_loc2_);
            if(!_loc3_)
            {
                _loc5_ = §_-i4R§.§_-51m§.§_-R41§(_loc2_);
                §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,_loc4_,6);
                §_-t45§.§_-C53§.§_-S5s§(_loc5_,_loc2_,false);
            }
            else
            {
                §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,_loc4_,9);
            }
            §_-i4R§.§_-51m§.§_-Y3g§(_loc2_);
            §_-i4R§.§_-51m§.§_-P4E§(_loc2_,0,true);
            §_-t45§.§_-u1k§(true);
        }
        
        public function §_-V1Y§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            if(_loc2_ > 0)
            {
                §_-t45§.§_-J42§.§_-B3n§(_loc2_);
                if(!§_-t45§.§_-J42§.§_-W4h§ && !§_-t45§.§_-H4n§.§_-a4F§)
                {
                    §_-t45§.§_-J42§.Display();
                }
            }
        }
        
        public function §_-BW§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:§_-22C§ = §_-i4R§.§_-r5W§.get(_loc2_);
            if(_loc4_ != null && _loc4_.§_-16Y§ != null)
            {
                _loc4_.§_-16Y§.§_-u1f§(_loc3_);
            }
        }
        
        public function §_-M31§(param1:§_-X2d§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:§_-22C§ = §_-i4R§.§_-r5W§.get(_loc2_);
            if(_loc3_ != null)
            {
                _loc4_ = "UI_PlayerMessage_HasReconnected";
                _loc5_ = "UI_System_PlayerReconnect_Play";
                §_-t45§.§_-u3b§.§_-x16§(§_-i4R§.§_-y1G§(_loc3_.§_-03u§),_loc4_,_loc3_.§_-h1o§,_loc5_);
            }
        }
        
        public function §_-A4e§(param1:§_-X2d§) : void
        {
            var _loc6_:* = null as String;
            var _loc7_:int = 0;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            if(!§_-t45§.§_-q4V§.§_-W4h§)
            {
                return;
            }
            var _loc5_:§_-X3R§ = §_-i4R§.§_-51m§.§_-S5M§;
            switch(_loc5_.index)
            {
                case 0:
                    _loc7_ = §_-i4R§.§_-51m§.§_-11c§(_loc3_,_loc4_);
                    if(_loc7_ >= 0 && §_-t45§.§_-q4V§.§_-W4h§)
                    {
                        §_-t45§.§_-q4V§.§_-i4w§(_loc7_,_loc2_);
                    }
                    break;
                case 1:
                case 2:
                case 3:
                    §_-t45§.§_-q4V§.§_-G5f§(false,_loc2_);
                    break;
                case 4:
                    break;
                default:
                    _loc6_ = "LinkUpdater/ReadReceiveWinnerLevelSelect() should not be called with LevelSelectMode " + Type.enumConstructor(§_-i4R§.§_-51m§.§_-S5M§);
                    break;
                case 6:
            }
        }
        
        public function §_-Z1f§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:Boolean = param1.§_-M28§();
            var _loc4_:uint = _loc2_ == §_-62Y§.PLAYLIST_RANKED2V2.§_-I3U§ ? 0 : §_-i4R§.§_-s5P§;
            var _loc5_:String = "e" + ("" + _loc2_) + ("u" + ("" + _loc4_));
            var _loc6_:§_-v3§ = §_-i4R§.§_-E41§.get(_loc5_);
            _loc6_.§_-se§ = _loc3_;
        }
        
        public function §_-J5c§(param1:§_-X2d§) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-P4m§;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.§_-i33§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:String = param1.§_-i33§();
            var _loc8_:int = param1.§_-94r§();
            var _loc9_:Boolean = false;
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-i4R§.§_-u5U§.§_-e21§.length);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-i4R§.§_-u5U§.§_-e21§[_loc12_];
                if(_loc13_.§_-F1Q§ == _loc2_ && _loc13_.§_-s39§ == _loc3_)
                {
                    _loc9_ = true;
                    break;
                }
            }
            if(_loc9_)
            {
                return;
            }
            var _loc14_:String = _loc8_ == -1 ? null : §_-z1L§.§_-x29§(§_-62Y§.§_-g3T§(_loc8_));
            §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,_loc4_,11,_loc7_,_loc14_);
            §_-i4R§.§_-51m§.§_-C1n§(_loc5_,_loc6_,_loc7_,4);
            if(§_-i4R§.§_-51m§.§_-w2G§)
            {
                §_-i4R§.§_-u5U§.§_-g46§(_loc2_,_loc3_,_loc4_,_loc5_,_loc7_,_loc8_);
                §_-t45§.§_-F3s§.§_-nS§();
                §_-t45§.§_-I3§.§_-nS§();
            }
        }
        
        public function §_-l26§(param1:§_-X2d§) : void
        {
            var _loc3_:* = null as §_-12d§;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-e1t§;
            var _loc2_:int = getTimer();
            §_-i4R§.§_-c1Y§.§_-y3F§();
            while(param1.§_-M28§())
            {
                _loc3_ = new §_-12d§();
                _loc3_.§_-Z1j§ = param1.§_-wu§();
                _loc3_.§_-43u§ = param1.§_-wu§();
                _loc3_.§_-Q37§ = uint(int(Math.floor(_loc2_ / 1000)) - param1.§_-wu§());
                _loc3_.§_-O3X§ = new Vector.<§_-e1t§>();
                while(param1.§_-M28§())
                {
                    _loc4_ = param1.§_-i33§();
                    _loc5_ = param1.§_-wu§();
                    _loc6_ = param1.§_-wu§();
                    _loc7_ = param1.§_-wu§();
                    _loc8_ = new §_-e1t§();
                    _loc8_.§_-h3r§ = _loc4_;
                    _loc8_.§_-75r§ = _loc5_;
                    _loc8_.§_-h1D§ = _loc6_;
                    _loc8_.§_-H3s§ = _loc7_;
                    _loc3_.§_-O3X§.push(_loc8_);
                }
                §_-i4R§.§_-c1Y§.Add(_loc3_);
                _loc5_ = uint(int(Math.floor(_loc2_ / 1000)));
            }
        }
        
        public function §_-h48§(param1:§_-X2d§) : void
        {
            var _loc2_:* = null as Vector.<uint>;
            var _loc3_:* = null as Vector.<uint>;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:uint = 0;
            var _loc11_:* = null as String;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:* = null as §_-h3c§;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-X3R§;
            var _loc20_:* = null as §_-Y5a§;
            §_-Y5a§.§_-22g§(§_-i4R§.§_-u1G§);
            while(param1.§_-M28§())
            {
                _loc2_ = new Vector.<uint>();
                _loc3_ = new Vector.<uint>();
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-wu§();
                _loc7_ = param1.§_-wu§();
                _loc8_ = param1.§_-i33§();
                _loc9_ = param1.§_-i33§();
                _loc10_ = param1.§_-wu§();
                _loc11_ = param1.§_-i33§();
                _loc12_ = param1.§_-wu§();
                _loc13_ = param1.§_-wu§();
                _loc14_ = param1.§_-wu§();
                _loc15_ = param1.§_-M28§();
                _loc16_ = param1.§_-n3Q§();
                _loc17_ = new §_-h3c§();
                _loc17_.§_-t2i§(param1);
                while(param1.§_-M28§())
                {
                    _loc2_.push(param1.§_-wu§());
                }
                while(param1.§_-M28§())
                {
                    _loc3_.push(param1.§_-wu§());
                }
                _loc18_ = param1.§_-M28§();
                _loc19_ = Type.createEnumIndex(§_-X3R§,_loc16_,null);
                if(_loc19_ == null)
                {
                    _loc19_ = §_-b1q§.§_-Z2D§;
                }
                _loc20_ = new §_-Y5a§(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc17_,_loc15_,_loc19_,_loc2_,_loc3_,_loc18_,_loc14_);
                §_-i4R§.§_-u1G§.push(_loc20_);
            }
            §_-i4R§.§_-c5Y§ = §_-Y5a§.§_-X5V§(§_-i4R§.§_-u1G§);
            §_-t45§.§_-rz§.§_-nS§();
        }
        
        public function §_-A3Y§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:Boolean = param1.§_-M28§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:uint = _loc5_ ? 0 : _loc2_;
            var _loc8_:§_-v3§ = §_-i4R§.§_-E41§.get("e" + ("" + _loc3_) + ("u" + ("" + _loc7_)));
            if(_loc8_ != null)
            {
                _loc8_.§_-SJ§ = _loc4_;
                _loc8_.§_-b4S§ = _loc6_;
            }
            if(§_-t45§.§_-65O§.§_-W4h§)
            {
                §_-t45§.§_-65O§.§_-nS§();
            }
        }
        
        public function §_-H59§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-p1f§ = 1;
            §_-i4R§.§_-11E§ = param1.§_-i33§();
        }
        
        public function §_-K5c§(param1:§_-X2d§) : void
        {
            var _loc3_:uint = 0;
            var _loc2_:Boolean = param1.§_-M28§();
            if(_loc2_)
            {
                §_-t45§.§_-Y13§.Hide();
            }
            else
            {
                _loc3_ = §_-i4R§.§_-51m§.§_-Kn§;
                switch(int(_loc3_))
                {
                    case 1:
                        §_-t45§.§_-u2d§.Hide();
                        §_-t45§.§_-Y13§.§_-844§();
                        break;
                    case 2:
                        §_-i4R§.§_-51m§.§_-Z5U§();
                }
            }
        }
        
        public function §_-h5M§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-p1f§ = param1.§_-wu§();
            §_-i4R§.§_-11E§ = param1.§_-i33§();
        }
        
        public function §_-j1P§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            §_-lT§.§_-u5k§("https://api.twitch.tv/kraken/oauth2/authorize?response_type=code&client_id=euq9t2u79ne77aw5s5qtu3sinciodg&redirect_uri=https://oauth.brawlhalla.com/twitch&scope=user_read+viewing_activity_read&state=" + _loc2_);
        }
        
        public function §_-Ui§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:§_-U3i§ = §_-i4R§.§_-N5m§.h[_loc2_];
            if(_loc4_ != null)
            {
                _loc4_.§_-o13§ = _loc3_;
            }
            else
            {
                _loc4_ = new §_-U3i§(_loc2_,_loc3_);
                §_-i4R§.§_-f59§.push(_loc4_);
                §_-i4R§.§_-N5m§.h[_loc2_] = _loc4_;
            }
            §_-t45§.§_-ao§.§_-nS§();
            §_-t45§.§_-Z4g§.§_-I2M§(_loc2_);
        }
        
        public function §_-Z3h§(param1:§_-X2d§) : void
        {
            var _loc5_:uint = 0;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:int = param1.§_-94r§();
            var _loc4_:Boolean = param1.§_-M28§();
            if(_loc3_ > §_-i4R§.§_-q1i§)
            {
                _loc5_ = uint(_loc3_ - §_-i4R§.§_-q1i§);
                if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§)
                {
                    §_-i4R§.§_-84d§.§_-05X§(_loc5_);
                }
                §_-i4R§.§_-84d§.§_-i4Z§ += _loc5_;
                §_-i4R§.§_-84d§.§_-J3f§ = true;
                §_-t45§.§_-01u§.§_-j1K§ = null;
            }
            var _loc6_:Boolean = !§_-i4R§.§_-E5N§ && _loc4_;
            §_-i4R§.§_-E5N§ = _loc4_;
            §_-t45§.§_-n47§.§_-d2c§();
            §_-t45§.§_-n47§.Hide();
            §_-i4R§.§_-q1i§ = _loc3_;
            §_-t45§.§_-01u§.§_-nS§();
            §_-t45§.§_-E37§.§_-B2b§();
            §_-t45§.§_-E37§.§_-nS§();
            var _loc7_:§_-B41§ = §_-B41§.§_-Z2s§[_loc2_];
            if(_loc7_ != null)
            {
                §_-t45§.§_-J42§.§_-C23§(_loc7_);
                §_-t45§.§_-J42§.Display();
            }
        }
        
        public function §_-y3B§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            §_-i4R§.§_-q1i§ = param1.§_-94r§();
            §_-i4R§.§_-u5U§.§_-a3C§(_loc2_);
            §_-t45§.§_-F3s§.§_-nS§();
            §_-t45§.§_-I3§.§_-nS§();
            §_-t45§.§_-01u§.§_-nS§();
        }
        
        public function §_-c0§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            §_-i4R§.§_-f40§ = _loc2_;
            §_-i4R§.§_-H5k§ = _loc3_;
            §_-i4R§.§_-U1§ = false;
            if(§_-t45§.§_-65O§.§_-W4h§)
            {
                §_-t45§.§_-65O§.§_-nS§();
            }
        }
        
        public function §_-H3i§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:uint = param1.§_-wu§();
            if(_loc2_)
            {
                §_-i4R§.§_-H1F§ = 0;
                return;
            }
            ++§_-i4R§.§_-H1F§;
            var _loc4_:Boolean = §_-i4R§.§_-H1F§ < 5;
        }
        
        public function §_-42S§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:EntitlementType = EntitlementType.§_-948§[_loc2_];
            if(§_-t45§.§_-n47§.§_-W4h§)
            {
                §_-t45§.§_-n47§.§_-V35§();
                §_-t45§.§_-n47§.§_-nS§();
            }
            if(§_-t45§.§_-01u§.§_-W4h§)
            {
                §_-t45§.§_-01u§.§_-63j§();
                §_-t45§.§_-01u§.§_-nS§();
            }
            if(_loc3_ != null && _loc3_.mDisplayNameKey != null && _loc3_.§_-ZR§ != null)
            {
                if(§_-i4R§.§_-J4j§ == 0 || §_-t45§.§_-n47§.§_-W4h§ || §_-t45§.§_-01u§.§_-W4h§)
                {
                    §_-t45§.§_-J42§.§_-c19§(_loc3_);
                    if(!§_-t45§.§_-H4n§.§_-a4F§)
                    {
                        §_-t45§.§_-J42§.Display();
                    }
                }
            }
            if(§_-t45§.§_-e5r§.§_-W4h§)
            {
                §_-t45§.§_-e5r§.§_-nS§();
            }
            if(§_-t45§.§_-XD§.§_-W4h§)
            {
                §_-t45§.§_-XD§.§_-nS§();
            }
            if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§)
            {
                §_-i4R§.§_-84d§.§_-K3D§(_loc2_);
            }
            if(_loc3_ != null && _loc3_.§_-P4h§ > 0)
            {
                §_-i4R§.§_-84d§.§_-J3f§ = true;
                §_-i4R§.§_-84d§.§_-j3K§ += _loc3_.§_-P4h§;
            }
            §_-t45§.§_-01u§.§_-j1K§ = null;
        }
        
        public function §_-b3x§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            §_-i4R§.§_-Q3D§ = param1.§_-94r§();
            §_-i4R§.§_-q1i§ = param1.§_-94r§();
            §_-i4R§.§_-b4k§ = param1.§_-94r§();
            while(param1.§_-M28§())
            {
                _loc2_ = param1.§_-n3Q§();
                _loc3_ = param1.§_-94r§();
                §_-i4R§.§_-R5f§.h[_loc2_] = _loc3_;
            }
            _loc2_ = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            §_-i4R§.§_-A3e§.§_-A1H§(_loc2_,_loc4_);
            if(§_-t45§.§_-I3§.§_-W4h§)
            {
                §_-t45§.§_-I3§.§_-e4A§();
            }
            if(§_-t45§.§_-01u§.§_-W4h§)
            {
                §_-t45§.§_-01u§.§_-nS§();
            }
            if(§_-t45§.§_-E37§.§_-W4h§)
            {
                §_-t45§.§_-E37§.§_-B2b§();
                §_-t45§.§_-E37§.§_-nS§();
            }
        }
        
        public function §_-G3b§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:int = param1.§_-94r§();
            §_-i4R§.§_-q1i§ = _loc3_;
            if(_loc2_ == 0)
            {
                return;
            }
            §_-t45§.§_-01u§.§_-nS§();
            §_-t45§.§_-E37§.§_-B2b§();
            §_-t45§.§_-E37§.§_-nS§();
            var _loc4_:§_-B41§ = §_-B41§.§_-Y5D§.h[_loc2_];
            if(_loc4_ != null && (§_-t45§.§_-01u§.§_-W4h§ || §_-t45§.§_-n47§.§_-W4h§))
            {
                §_-t45§.§_-J42§.§_-C23§(_loc4_);
                §_-t45§.§_-J42§.Display();
            }
            else
            {
                §_-i4R§.§_-u5U§.§_-S4j§(_loc2_);
            }
            §_-t45§.§_-n47§.Hide();
            if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§)
            {
                §_-i4R§.§_-84d§.§_-05X§(_loc2_);
            }
            §_-i4R§.§_-84d§.§_-J3f§ = true;
            §_-i4R§.§_-84d§.§_-i4Z§ += _loc2_;
            §_-t45§.§_-01u§.§_-j1K§ = null;
        }
        
        public function §_-vO§(param1:§_-X2d§) : void
        {
            §_-o2d§.§_-Q30§(param1,§_-i4R§);
        }
        
        public function §_-w0§(param1:§_-X2d§) : void
        {
            if(§_-i4R§.§_-z1Y§)
            {
                §_-t45§.§_-C53§.§_-N4S§("You have lost connection to the clan server.","Clan");
                §_-i4R§.§_-o4W§.§_-L1c§();
                §_-i4R§.§_-z1Y§ = false;
                §_-t45§.§_-I3§.§_-nS§();
                §_-t45§.§_-k1T§.§_-nS§();
                §_-i4R§.§_-o4W§.§_-A4d§ = false;
            }
            §_-t45§.§_-P46§.§_-Zp§("You have lost connection to the Clan Server.");
        }
        
        public function §_-33t§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:Number = param1.§_-41r§();
            var _loc4_:String = param1.§_-i33§();
            var _loc5_:Boolean = param1.§_-M28§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:uint = param1.§_-wu§();
            §_-i4R§.§_-o4W§.§_-b3I§(_loc6_,_loc7_,_loc2_,_loc3_,_loc4_);
            if(_loc5_)
            {
                §_-t45§.§_-C53§.§_-N4S§(§_-i4R§.§_-o4W§.mName + " has leveled up to " + ("" + _loc2_) + "!","ClanXP");
                if(_loc2_ < 7)
                {
                    §_-t45§.§_-C53§.§_-N4S§("You have unlocked additional member slots!","ClanXP");
                }
            }
            §_-t45§.§_-f52§.§_-nS§();
        }
        
        public function §_-Z3K§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:String = param1.§_-i33§();
            §_-t45§.§_-C53§.§_-N4S§(_loc2_,"ClanXP");
        }
        
        public function §_-c14§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            §_-i4R§.§_-o4W§.§_-S4t§ = §_-K1k§.§_-z35§(_loc2_);
        }
        
        public function §_-11B§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            §_-i4R§.§_-o4W§.§_-E3h§(_loc2_,_loc3_,_loc4_);
            §_-t45§.§_-D8§.§_-nS§();
            §_-t45§.§_-I3§.§_-nS§();
        }
        
        public function §_-r1h§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:String = §_-M3a§.§_-01c§.h[_loc2_];
            var _loc5_:String = §_-z1L§.§_-x29§(§_-M3a§.§_-01c§.h[_loc2_]) + " " + _loc3_;
            §_-t45§.§_-C53§.§_-N4S§(_loc5_,"Clan");
        }
        
        public function §_-T3J§(param1:§_-X2d§) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:* = null as String;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:* = null as String;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as String;
            var _loc14_:* = null as String;
            var _loc15_:uint = 0;
            var _loc16_:* = null as String;
            var _loc17_:uint = 0;
            var _loc18_:* = null as String;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:* = null as String;
            var _loc25_:uint = 0;
            var _loc26_:* = null as §_-B55§;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:§_-M3a§ = §_-i4R§.§_-o4W§;
            _loc2_.§_-L1c§();
            _loc2_.§_-A4d§ = true;
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:Boolean = param1.§_-M28§();
            if(_loc4_)
            {
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-i33§();
                _loc7_ = param1.§_-n3Q§();
                _loc8_ = param1.§_-i33§();
                _loc9_ = param1.§_-wu§();
                _loc10_ = param1.§_-wu§();
                _loc11_ = param1.§_-i33§();
                _loc12_ = param1.§_-41r§();
                _loc13_ = param1.§_-i33§();
                _loc14_ = param1.§_-i33§();
                _loc15_ = param1.§_-V1R§();
                _loc16_ = param1.§_-i33§();
                _loc2_.§_-w2g§(_loc5_,_loc6_,_loc8_,_loc9_,_loc13_,_loc10_,_loc12_,_loc11_,_loc7_,_loc14_,_loc15_,_loc16_);
                while(param1.§_-M28§())
                {
                    _loc17_ = param1.§_-wu§();
                    _loc18_ = param1.§_-i33§();
                    _loc19_ = param1.§_-wu§();
                    _loc20_ = param1.§_-wu§();
                    _loc21_ = param1.§_-wu§();
                    _loc22_ = param1.§_-wu§();
                    _loc23_ = param1.§_-wu§();
                    _loc24_ = param1.§_-i33§();
                    _loc25_ = param1.§_-wu§();
                    _loc26_ = new §_-B55§(_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_,_loc24_,_loc25_);
                    _loc2_.§_-O53§(_loc26_);
                }
                _loc26_ = §_-i4R§.§_-o4W§.§_-q5k§(§_-i4R§.§_-s5P§);
                _loc18_ = "/c <message> to clan chat.";
                _loc27_ = false;
                if(_loc26_ != null)
                {
                    _loc28_ = §_-i4R§.§_-o4W§.§_-P24§(_loc26_,1);
                    if(_loc28_)
                    {
                        _loc18_ = "/c <message> to clan chat . /o <message> for officers.";
                        if(_loc2_.§_-i3K§ == "Welcome to your new clan!")
                        {
                            _loc27_ = true;
                        }
                    }
                }
                §_-t45§.§_-C53§.§_-N4S§("Welcome to " + _loc6_ + ".","Clan");
                §_-t45§.§_-C53§.§_-N4S§(_loc18_,"Clan");
                if(_loc27_)
                {
                    §_-t45§.§_-C53§.§_-N4S§("Type /motd <message> to change the message of the day!","Clan");
                }
                §_-t45§.§_-C53§.§_-N4S§("Message of the day: " + _loc13_);
                if(§_-t45§.§_-P46§.§_-W4h§)
                {
                    §_-t45§.§_-P46§.§_-N34§();
                }
                if(§_-i4R§.§_-J4j§ == 0)
                {
                    if(!§_-t45§.§_-Z4g§.§_-W4h§)
                    {
                        §_-t45§.§_-C53§.Display();
                    }
                }
            }
            §_-t45§.§_-k1T§.§_-nS§();
            §_-t45§.§_-I3§.§_-nS§();
        }
        
        public function §_-C32§(param1:§_-X2d§) : void
        {
            var _loc8_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:Boolean = param1.§_-M28§();
            var _loc5_:§_-M3a§ = §_-i4R§.§_-o4W§;
            var _loc6_:§_-B55§ = _loc5_.§_-q5k§(_loc2_);
            var _loc7_:§_-B55§ = _loc5_.§_-q5k§(_loc3_);
            var _loc9_:String = _loc5_.mName;
            var _loc10_:Boolean = false;
            if(_loc3_ == §_-i4R§.§_-s5P§ && !_loc4_)
            {
                _loc8_ = "You have left clan " + _loc9_ + ".";
                _loc10_ = true;
            }
            else
            {
                _loc11_ = _loc7_ != null ? _loc7_.§_-O59§ : "Unknown";
                if(!_loc4_)
                {
                    _loc8_ = _loc11_ + " has left the clan";
                }
                else
                {
                    _loc12_ = _loc6_ != null ? _loc6_.§_-O59§ : "Unknown";
                    if(_loc3_ == §_-i4R§.§_-s5P§)
                    {
                        _loc10_ = true;
                        _loc11_ = "you";
                    }
                    _loc8_ = _loc12_ + " has kicked " + _loc11_ + " from the clan.";
                }
            }
            if(_loc10_)
            {
                §_-i4R§.§_-o4W§.§_-L1c§();
            }
            else
            {
                §_-i4R§.§_-o4W§.§_-l5d§(_loc3_);
            }
            §_-t45§.§_-C53§.§_-N4S§(_loc8_,"Clan");
            §_-t45§.§_-I3§.§_-nS§();
            §_-t45§.§_-k1T§.§_-nS§();
        }
        
        public function §_-A4F§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-o4W§.§_-74E§(param1);
        }
        
        public function §_-va§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            §_-i4R§.§_-o4W§.§_-i3K§ = _loc3_;
            §_-t45§.§_-f52§.§_-nS§();
            §_-t45§.§_-C53§.§_-N4S§("New MOTD: " + _loc3_);
        }
        
        public function §_-O4r§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-o4W§.§_-O4r§(param1);
        }
        
        public function §_-G5q§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:String = param1.§_-i33§();
            if(§_-i4R§.§_-o4W§.§_-54a§())
            {
                return;
            }
            var _loc6_:String = _loc3_ + " has invited you to join " + _loc5_ + ".";
            §_-t45§.§_-C53§.§_-N4S§(_loc6_,"Clan");
            §_-i4R§.§_-u5U§.§_-O5R§(_loc2_,_loc3_,_loc4_,_loc5_);
            §_-t45§.§_-F3s§.§_-nS§();
            §_-t45§.§_-I3§.§_-nS§();
            §_-t45§.§_-T48§.§_-x16§(_loc3_,1);
        }
        
        public function §_-kU§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-V1R§();
            §_-i4R§.§_-o4W§.§_-T§ = _loc2_;
        }
        
        public function §_-O5p§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-o4W§.§_-u1F§ = param1.§_-i33§();
        }
        
        public function §_-k1G§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:String = param1.§_-i33§();
            §_-t45§.§_-P46§.§_-Zp§(_loc2_);
            §_-t45§.§_-P46§.§_-y4z§();
        }
        
        public function §_-r1e§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-z1Y§ = true;
            if(§_-i4R§.§_-24n§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:Boolean = param1.§_-M28§();
            var _loc5_:uint = _loc4_ ? §_-d2t§.§_-c2h§.§_-K1O§ : §_-d2t§.§_-E23§.§_-K1O§;
            var _loc6_:§_-B55§ = §_-i4R§.§_-o4W§.§_-q5k§(_loc2_);
            var _loc7_:String = _loc6_ != null ? _loc6_.§_-O59§ : "Unknown";
            §_-t45§.§_-C53§.§_-v4A§(_loc5_,_loc7_,_loc3_,_loc2_ == §_-i4R§.§_-s5P§,_loc2_);
        }
        
        public function §_-Q2v§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:Boolean = _loc5_ < _loc4_;
            var _loc7_:String = _loc6_ ? " promoted " : " demoted ";
            var _loc8_:§_-M3a§ = §_-i4R§.§_-o4W§;
            var _loc9_:§_-B55§ = _loc8_.§_-q5k§(_loc2_);
            var _loc10_:§_-B55§ = _loc8_.§_-q5k§(_loc3_);
            if(_loc10_ != null)
            {
                _loc10_.§_-eC§ = _loc5_;
            }
            var _loc11_:String = _loc9_ != null ? _loc9_.§_-O59§ : "null";
            var _loc12_:String = _loc10_ != null ? _loc10_.§_-O59§ : "null";
            var _loc13_:String = _loc11_ + " has" + _loc7_ + _loc12_ + " to " + §_-M3a§.§_-h5k§[_loc5_] + ".";
            §_-t45§.§_-C53§.§_-N4S§(_loc13_,"Clan");
            §_-t45§.§_-k1T§.§_-nS§();
        }
        
        public function §_-q4F§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-o4W§.§_-q4F§(param1);
        }
        
        public function §_-Y2l§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-n3Q§();
            §_-i4R§.§_-z1Y§ = true;
            §_-i4R§.§_-o4W§.§_-G3D§(_loc2_);
        }
        
        public function §_-K3N§(param1:§_-X2d§) : void
        {
            var _loc17_:int = 0;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.§_-i33§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:uint = param1.§_-V1R§();
            var _loc8_:uint = uint(param1.§_-M1u§());
            var _loc9_:uint = param1.§_-wu§();
            var _loc10_:uint = uint(param1.§_-M1u§());
            var _loc11_:uint = uint(param1.§_-M1u§());
            var _loc12_:uint = param1.§_-wu§();
            var _loc13_:uint = param1.§_-wu§();
            var _loc14_:Vector.<uint> = new Vector.<uint>(_loc13_);
            var _loc15_:int = 0;
            var _loc16_:int = int(_loc13_);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc14_[_loc17_] = param1.§_-wu§();
            }
            var _loc18_:§_-u2s§ = new §_-u2s§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc14_);
            §_-i4R§.§_-o4W§.§_-34R§(_loc18_);
        }
        
        public function §_-y1z§(param1:§_-X2d§) : void
        {
            var _loc12_:* = null as §_-B55§;
            §_-i4R§.§_-z1Y§ = true;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:uint = param1.§_-wu§();
            var _loc8_:uint = param1.§_-wu§();
            var _loc9_:String = param1.§_-i33§();
            var _loc10_:uint = param1.§_-wu§();
            var _loc11_:String = param1.§_-i33§();
            if(!§_-i4R§.§_-o4W§.§_-54a§())
            {
                return;
            }
            if(_loc2_ != §_-i4R§.§_-s5P§)
            {
                _loc12_ = new §_-B55§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
                §_-i4R§.§_-o4W§.§_-O53§(_loc12_);
                §_-t45§.§_-C53§.§_-N4S§(_loc3_ + " has joined the clan via " + _loc11_ + "!","Clan");
            }
            §_-t45§.§_-I3§.§_-nS§();
            §_-t45§.§_-k1T§.§_-nS§();
        }
        
        public function §_-4k§(param1:§_-X2d§) : void
        {
            var _loc2_:* = null as §_-d2a§;
            while(param1.§_-M28§())
            {
                _loc2_ = new §_-d2a§();
                _loc2_.§_-w1V§ = param1.§_-wu§();
                _loc2_.§_-y3J§ = param1.§_-i33§();
                _loc2_.§_-bP§ = param1.§_-i33§();
                _loc2_.§_-s1t§ = param1.§_-wu§();
                _loc2_.§_-U3u§ = param1.§_-wu§();
                _loc2_.§_-w1c§ = param1.§_-wu§();
                _loc2_.§_-U1Y§ = param1.§_-wu§();
                _loc2_.§_-o3I§ = param1.§_-wu§();
                _loc2_.§_-K2J§ = param1.§_-wu§();
                _loc2_.§_-v1b§ = param1.§_-wu§();
                _loc2_.§_-136§ = param1.§_-i33§();
                _loc2_.§_-W2H§ = param1.§_-i33§();
                _loc2_.§_-Q3s§ = param1.§_-i33§();
                _loc2_.§_-s3p§ = param1.§_-i33§();
                _loc2_.§_-T5L§ = param1.§_-i33§();
                _loc2_.§_-e1h§ = param1.§_-wu§();
                _loc2_.§_-o1n§ = param1.§_-wu§();
                _loc2_.§_-S3U§ = param1.§_-wu§();
                _loc2_.§_-43O§ = param1.§_-wu§();
                _loc2_.§_-G1p§ = param1.§_-wu§();
                _loc2_.§_-n3N§ = param1.§_-wu§();
                _loc2_.§_-J2K§ = param1.§_-wu§();
                §_-i4R§.§_-n5H§.h[_loc2_.§_-w1V§] = _loc2_;
            }
            §_-t45§.§_-qE§.§_-e12§();
            §_-d2a§.§_-m5c§ = true;
        }
        
        public function §_-X42§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:int = param1.§_-94r§();
            var _loc6_:§_-d46§ = §_-d46§.§_-j5l§.h[_loc2_];
            var _loc7_:HeroType = HeroType.§_-05s§[_loc3_];
            var _loc8_:CostumeType = CostumeType.§_-K1I§[_loc4_];
            if(_loc7_ == null || _loc8_ == null || _loc6_ == null)
            {
                return;
            }
            var _loc9_:§_-C3E§ = §_-i4R§.§_-uA§;
            _loc9_.§_-921§(_loc8_,_loc7_);
            var _loc10_:§_-C4b§ = _loc8_.mWeaponSkin1;
            if(_loc10_ != null)
            {
                _loc9_.§_-Ls§.§_-R2K§(_loc10_.§_-75c§,true);
            }
            _loc10_ = _loc8_.mWeaponSkin2;
            if(_loc10_ != null)
            {
                _loc9_.§_-Ls§.§_-R2K§(_loc10_.§_-75c§,true);
            }
            if(§_-i4R§.§_-q1i§ > _loc5_)
            {
                §_-i4R§.§_-84d§.§_-e1P§ += §_-i4R§.§_-q1i§ - _loc5_;
            }
            §_-i4R§.§_-q1i§ = _loc5_;
            §_-t45§.§_-C4A§.§_-U4R§(_loc7_,_loc8_,_loc6_);
            §_-t45§.§_-01u§.§_-nS§();
        }
        
        public function §_-H5I§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            var _loc3_:Boolean = param1.§_-M28§();
            if(_loc3_)
            {
                §_-i4R§.§_-uA§.§_-L1b§(param1);
            }
            §_-t45§.§_-C4A§.§_-J1m§(_loc2_);
        }
        
        public function §_-h3S§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-I1v§.§_-h3S§(param1);
        }
        
        public function §_-330§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-n3c§ = new §_-N4A§();
            §_-i4R§.§_-n3c§.§_-i5j§ = param1.§_-wu§();
            §_-i4R§.§_-n3c§.§_-v1b§ = param1.§_-wu§();
            §_-i4R§.§_-n3c§.§_-t1E§ = param1.§_-i33§();
            §_-i4R§.§_-n3c§.§_-852§ = param1.§_-i33§();
            §_-i4R§.§_-n3c§.§_-a4q§ = param1.§_-i33§();
            §_-i4R§.§_-n3c§.§_-hC§ = param1.§_-i33§();
            §_-i4R§.§_-n3c§.§_-i30§ = param1.§_-wu§();
            §_-i4R§.§_-n3c§.§_-K2g§ = param1.§_-wu§();
            §_-i4R§.§_-n3c§.§_-g5y§ = param1.§_-wu§();
            §_-i4R§.§_-n3c§.§_-H2V§ = param1.§_-wu§();
            §_-i4R§.§_-n3c§.§_-85j§ = param1.§_-wu§();
            §_-i4R§.§_-n3c§.§_-I4P§ = param1.§_-wu§();
            §_-t45§.§_-qE§.§_-e12§();
        }
        
        public function §_-d5x§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-uA§.§_-d5x§(param1,110);
            if(§_-i4R§.§_-E5g§ != null)
            {
                §_-i4R§.§_-E5g§.§_-g3D§(param1);
            }
            §_-i4R§.§_-uA§.§_-MR§ = true;
            §_-i4R§.§_-uA§.§_-z47§();
        }
        
        public function §_-uJ§(param1:§_-X2d§) : void
        {
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as String;
            var _loc13_:int = 0;
            var _loc16_:* = null as Array;
            var _loc17_:* = null as StoreType;
            var _loc18_:* = null as CostumeType;
            var _loc19_:* = null as StoreType;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = param1.§_-M28§();
            var _loc4_:Boolean = param1.§_-M28§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:uint = param1.§_-wu§();
            if(_loc4_ && _loc3_)
            {
                §_-i4R§.§_-A3e§.§_-B5J§(_loc5_);
                return;
            }
            var _loc7_:uint = 0;
            var _loc8_:Boolean = param1.§_-M28§();
            var _loc9_:Boolean = param1.§_-M28§();
            if(_loc8_)
            {
                _loc7_ = _loc6_;
                _loc6_ = 0;
            }
            if(!_loc9_)
            {
                _loc10_ = param1.§_-n3Q§();
                _loc11_ = param1.§_-M28§();
                if(_loc11_)
                {
                    §_-i4R§.§_-uA§.§_-L1b§(param1);
                }
                _loc12_ = StoreType.§_-X1M§(_loc10_);
                if(!_loc3_)
                {
                    §_-t45§.§_-E37§.§_-558§();
                }
                else
                {
                    §_-t45§.§_-16Q§.§_-as§();
                }
                §_-t45§.§_-n1W§.§_-x16§(_loc12_,4);
                if(_loc11_ && §_-t45§.§_-01u§.§_-W4h§)
                {
                    §_-t45§.§_-01u§.§_-63j§();
                    §_-t45§.§_-01u§.§_-nS§();
                    §_-t45§.§_-E37§.§_-844§();
                    §_-t45§.§_-P3T§.§_-844§();
                    §_-t45§.§_-i1§.§_-844§();
                }
                return;
            }
            if(!_loc3_)
            {
                _loc2_ = param1.§_-wu§();
                _loc13_ = param1.§_-94r§();
                switch(int(_loc2_))
                {
                    case 1:
                        if(§_-i4R§.§_-q1i§ > _loc13_)
                        {
                            §_-i4R§.§_-84d§.§_-e1P§ += §_-i4R§.§_-q1i§ - _loc13_;
                        }
                        §_-i4R§.§_-q1i§ = _loc13_;
                        break;
                    case 2:
                        if(§_-i4R§.§_-Q3D§ > _loc13_)
                        {
                            §_-i4R§.§_-84d§.§_-zF§ += §_-i4R§.§_-Q3D§ - _loc13_;
                        }
                        §_-i4R§.§_-Q3D§ = _loc13_;
                        break;
                    case 3:
                        if(§_-i4R§.§_-b4k§ > uint(_loc13_))
                        {
                            §_-i4R§.§_-84d§.§_-34L§ += uint(§_-i4R§.§_-b4k§ - _loc13_);
                        }
                        §_-i4R§.§_-b4k§ = _loc13_;
                        break;
                    default:
                        if(_loc2_ >= 10 && _loc2_ < 12)
                        {
                            §_-i4R§.§_-R5f§.set(_loc2_,_loc13_);
                        }
                }
            }
            var _loc14_:StoreType = null;
            var _loc15_:Vector.<StoreType> = new Vector.<StoreType>();
            if(_loc8_)
            {
                _loc14_ = StoreType.§_-b4q§;
                _loc15_.push(_loc14_);
                StoreType.§_-g15§(_loc7_);
            }
            else
            {
                if(_loc5_ == 0)
                {
                    return;
                }
                if(_loc3_)
                {
                    _loc14_ = StoreType.§_-51I§[_loc5_];
                }
                else
                {
                    _loc14_ = StoreType.§_-l4L§[_loc5_];
                }
                if(_loc14_ == null)
                {
                    return;
                }
                if(_loc14_.mType == "Bundle")
                {
                    if(_loc14_.§_-F44§ != null)
                    {
                        _loc13_ = 0;
                        _loc16_ = _loc14_.§_-F44§;
                        while(_loc13_ < int(_loc16_.length))
                        {
                            _loc12_ = _loc16_[_loc13_];
                            _loc13_++;
                            _loc17_ = StoreType.§_-e4s§.get(_loc12_);
                            if(!§_-i4R§.§_-uA§.§_-eX§(_loc17_))
                            {
                                _loc15_.push(_loc17_);
                            }
                        }
                    }
                }
                else
                {
                    _loc15_.push(_loc14_);
                }
                if(_loc3_)
                {
                    _loc13_ = int(_loc15_.length) - 1;
                    while(_loc13_ >= 0)
                    {
                        _loc17_ = _loc15_[_loc13_--];
                        if(_loc17_ != null && _loc17_.mType == "Costume")
                        {
                            _loc18_ = CostumeType.§_-RT§(_loc17_.§_-g3p§);
                            if(_loc18_ != null && _loc18_.§_-oM§ != null)
                            {
                                _loc19_ = StoreType.§_-eQ§.get("Hero" + "|" + _loc18_.§_-oM§.mHeroName);
                                if(_loc19_ != null && int(_loc15_.indexOf(_loc19_)) == -1)
                                {
                                    _loc15_.push(_loc19_);
                                }
                            }
                        }
                    }
                }
                §_-t45§.§_-01u§.§_-nS§();
            }
            if(§_-t45§.§_-P3T§.§_-W4h§)
            {
                §_-t45§.§_-P3T§.Hide();
            }
            if(§_-t45§.§_-E37§.§_-W4h§)
            {
                §_-t45§.§_-E37§.Hide();
            }
            if(§_-t45§.§_-i1§.§_-W4h§)
            {
                §_-t45§.§_-i1§.Hide();
            }
            if(§_-t45§.§_-16Q§.§_-W4h§)
            {
                §_-t45§.§_-16Q§.Hide();
            }
            if(§_-t45§.§_-82J§.§_-W4h§)
            {
                §_-t45§.§_-82J§.§_-o3Q§();
            }
            if(§_-t45§.§_-zG§.§_-W4h§)
            {
                §_-t45§.§_-zG§.§_-nS§();
            }
            §_-t45§.§_-J42§.§_-w4L§(_loc15_,_loc6_);
            §_-i4R§.§_-84d§.§_-to§(_loc14_,_loc6_,_loc2_,_loc3_);
            §_-t45§.§_-01u§.§_-j1K§ = null;
            if(!_loc8_)
            {
                §_-t45§.§_-65O§.§_-T4G§();
            }
        }
        
        public function §_-r2z§(param1:§_-X2d§) : void
        {
            §_-t45§.§_-Y1A§.Display();
        }
        
        public function §_-f3D§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-V3T§ = true;
        }
        
        public function §_-Y2F§(param1:§_-X2d§) : void
        {
            while(param1.§_-M28§())
            {
                §_-x4p§(param1);
            }
        }
        
        public function §_-P5v§(param1:§_-X2d§, param2:Boolean, param3:Boolean) : int
        {
            var _loc27_:int = 0;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:uint = 0;
            var _loc35_:uint = 0;
            var _loc36_:uint = 0;
            var _loc37_:* = null as §_-y1X§;
            var _loc38_:* = null as HeroType;
            var _loc4_:int = -1;
            var _loc5_:uint = 0;
            var _loc6_:String = null;
            var _loc7_:String = null;
            var _loc8_:uint = 0;
            var _loc9_:String = null;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = param1.§_-M28§();
            if(_loc12_)
            {
                _loc4_ = int(param1.§_-wu§());
            }
            else
            {
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-i33§();
                _loc7_ = param1.§_-i33§();
                _loc8_ = param1.§_-wu§();
                _loc9_ = param1.§_-i33§();
                _loc10_ = param1.§_-wu§();
                _loc11_ = param1.§_-wu§();
            }
            var _loc13_:uint = param1.§_-wu§();
            var _loc14_:uint = param1.§_-wu§();
            var _loc15_:uint = param1.§_-wu§();
            var _loc16_:uint = param1.§_-wu§();
            var _loc17_:uint = param1.§_-wu§();
            var _loc18_:uint = param1.§_-n3Q§();
            var _loc19_:uint = param1.§_-wu§();
            var _loc20_:uint = param1.§_-n3Q§();
            var _loc21_:Boolean = param1.§_-M28§();
            if(!_loc12_)
            {
                if(param2)
                {
                    _loc4_ = §_-i4R§.§_-51m§.§_-h1R§(_loc6_,_loc7_,_loc5_,_loc10_,_loc11_,_loc8_,_loc9_,_loc18_,_loc19_,_loc20_);
                }
                else
                {
                    _loc4_ = §_-i4R§.§_-51m§.§_-11c§(_loc5_,_loc11_);
                }
            }
            var _loc22_:§_-d2u§ = §_-i4R§.§_-51m§.§_-j4d§(_loc4_);
            if(_loc22_ != null)
            {
                if(param2 || _loc12_)
                {
                    _loc22_.§_-Z4S§(_loc13_);
                }
                _loc22_.§_-s5X§ = _loc21_ && !_loc12_;
            }
            if(param3 && _loc4_ == 0)
            {
                §_-t45§.§_-d52§();
                §_-t45§.§_-65O§.§_-x16§(false);
                §_-R4j§.§_-R2d§(§_-t45§.§_-65O§);
                §_-t45§.§_-u1k§(false);
                if(§_-t45§.§_-q4V§.§_-W4h§)
                {
                    §_-i4R§.§_-X5b§();
                }
                if(§_-t45§.§_-Z4g§.§_-W4h§)
                {
                    §_-t45§.§_-Z4g§.§_-844§();
                }
                §_-i4R§.§_-I2P§(1);
            }
            var _loc23_:Boolean = false;
            if(param2 && !_loc12_)
            {
                §_-i4R§.§_-51m§.§_-n5p§(_loc5_,_loc11_,_loc8_,_loc6_,1,_loc9_);
            }
            if(!param2 && !param3 && !_loc12_ && _loc22_ != null && _loc22_.§_-03u§ != null && _loc22_.§_-03u§.§_-h3r§ != null && _loc22_.§_-03u§.§_-h3r§ != _loc6_)
            {
                _loc22_.§_-03u§.§_-h3r§ = _loc6_;
                _loc22_.§_-q2e§ = true;
                _loc23_ = true;
            }
            if(!param2 && !param3 && !_loc12_ && _loc22_ != null)
            {
                if(_loc19_ != _loc22_.§_-T3A§ || _loc18_ != _loc22_.§_-42f§ || _loc20_ != _loc22_.§_-f2p§)
                {
                    _loc22_.§_-T3A§ = _loc19_;
                    _loc22_.§_-42f§ = _loc18_;
                    _loc22_.§_-f2p§ = _loc20_;
                    _loc22_.§_-q2e§ = true;
                    _loc23_ = true;
                }
            }
            var _loc24_:uint = param1.§_-wu§();
            var _loc25_:int = 0;
            var _loc26_:int = int(_loc24_);
            while(_loc25_ < _loc26_)
            {
                _loc27_ = _loc25_++;
                _loc28_ = param1.§_-M28§();
                _loc29_ = param1.§_-M28§();
                _loc30_ = param1.§_-wu§();
                _loc31_ = param1.§_-wu§();
                _loc32_ = param1.§_-wu§();
                _loc33_ = param1.§_-wu§();
                _loc34_ = param1.§_-wu§();
                _loc35_ = param1.§_-wu§();
                if(_loc30_ != 0 && _loc22_ != null)
                {
                    _loc36_ = _loc29_ ? 0 : _loc31_;
                    _loc37_ = HeroType.§_-550§.get(HeroType.§_-Er§(HeroType.§_-05s§[_loc30_],_loc36_ == 0 ? null : CostumeType.§_-K1I§[_loc36_]));
                    §_-i4R§.§_-51m§.§_-25T§(_loc4_,_loc27_,_loc28_,_loc37_,_loc30_,_loc31_,_loc15_,_loc32_,_loc33_,_loc13_,_loc14_,_loc34_,_loc35_,_loc16_,_loc17_);
                    if(_loc27_ + 1 == int(_loc24_))
                    {
                        if(_loc5_ == §_-i4R§.§_-s5P§)
                        {
                            if(param2)
                            {
                                §_-t45§.§_-65O§.§_-Wf§(§_-i4R§.§_-s5P§,_loc11_);
                                if(_loc28_ && _loc14_ == 0 && _loc24_ > 1)
                                {
                                    _loc22_.§_-W3d§();
                                }
                                else
                                {
                                    _loc22_.§_-Y4J§ = _loc27_;
                                }
                            }
                        }
                        else if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§ && !_loc12_ && !_loc28_)
                        {
                            §_-h5Q§.§_-D5u§(§_-i4R§.§_-84d§.§_-K2M§,_loc31_);
                            _loc38_ = HeroType.§_-05s§[_loc30_];
                            if(_loc38_ != null)
                            {
                                if(_loc38_.§_-2a§ == _loc38_.mBaseWeapon1)
                                {
                                    §_-h5Q§.§_-D5u§(§_-i4R§.§_-84d§.§_-P4V§,_loc33_ & 0x7FFF);
                                }
                                else if(_loc38_.§_-2a§ == _loc38_.mBaseWeapon2)
                                {
                                    §_-h5Q§.§_-D5u§(§_-i4R§.§_-84d§.§_-P4V§,uint((_loc33_ & §_-C4b§.§_-12V§) >>> 16));
                                }
                            }
                        }
                        if(!param3)
                        {
                            §_-t45§.§_-65O§.§_-jq§();
                            §_-t45§.§_-65O§.§_-H1z§ = true;
                            §_-t45§.§_-65O§.§_-U3§ = _loc4_;
                            _loc23_ = true;
                        }
                    }
                }
            }
            if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§ && !_loc12_ && _loc5_ != §_-i4R§.§_-s5P§)
            {
                §_-h5Q§.§_-D5u§(§_-i4R§.§_-84d§.§_-c3Y§,_loc19_);
                §_-h5Q§.§_-D5u§(§_-i4R§.§_-84d§.§_-s5W§,_loc18_);
            }
            if(_loc23_)
            {
                §_-t45§.§_-65O§.§_-nS§();
            }
            return _loc4_;
        }
        
        public function §_-r4C§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            if(§_-t45§.§_-q4V§.§_-W4h§)
            {
                §_-t45§.§_-q4V§.§_-v2h§(_loc2_,_loc3_);
            }
            if(§_-o2d§.§_-O1G§)
            {
                §_-i4R§.§_-W4U§.§_-y§(_loc2_,null,_loc3_,false,true);
            }
        }
        
        public function §_-o3h§(param1:§_-X2d§) : void
        {
            if(§_-i4R§.§_-24n§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-V1R§();
            var _loc4_:Boolean = param1.§_-M28§();
            var _loc5_:String = param1.§_-i33§();
            var _loc6_:uint = _loc4_ ? §_-d2t§.§_-Q2r§.§_-K1O§ : §_-d2t§.§_-x1R§.§_-K1O§;
            var _loc7_:String = §_-i4R§.§_-51m§.§_-I3M§(_loc2_,_loc3_);
            var _loc8_:Boolean = _loc2_ == §_-i4R§.§_-s5P§;
            §_-t45§.§_-C53§.§_-v4A§(_loc6_,_loc7_,_loc5_,_loc8_,_loc2_);
        }
        
        // choose function based on type
        public function §_-go§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = uint(param1.type);
            var _loc3_:Function = _loc2_ < LinkUpdater.§_-L1j§ ? §_-b35§[_loc2_] : null;
            if(_loc3_ != null)
            {
                _loc3_(param1);
            }
        }
        
        public function §_-r4h§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-51m§.§_-43Q§();
            §_-i4R§.§_-51m§.§_-X16§ = false;
            if(§_-i4R§.§_-o38§ == 16)
            {
                §_-i4R§.§_-13e§(true);
            }
            §_-t45§.§_-65O§.Clear();
            §_-i4R§.§_-63C§();
            §_-t45§.§_-n1W§.§_-x16§("Error_NO_VALID_GAMESERVERS",4);
            §_-i4R§.§_-129§();
        }
        
        public function §_-F0§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-I1v§.§_-F0§(param1);
        }
        
        public function §_-Q5j§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            if(_loc2_)
            {
                if(!§_-i4R§.§_-u5U§.§_-k3a§(8))
                {
                    §_-i4R§.§_-u5U§.§_-b24§();
                }
                if(!§_-o2d§.§_-S4Q§)
                {
                    §_-o2d§.§_-S4Q§ = true;
                    §_-o2d§.§_-726§();
                    §_-t45§.§_-p2t§.Display();
                }
            }
            else if(§_-o2d§.§_-S4Q§)
            {
                §_-o2d§.§_-S4Q§ = false;
                §_-o2d§.§_-726§();
            }
        }
        
        public function §_-v24§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-A3z§.§_-z5M§(param1);
        }
        
        public function §_-D1l§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = uint(_loc2_ - _loc3_);
            §_-i4R§.§_-k1Q§.SetData(_loc3_,_loc4_);
            if(§_-t45§.sScreenMatchPreviewRanked1v1.§_-W4h§)
            {
                §_-t45§.sScreenMatchPreviewRanked1v1.§_-E1k§(_loc3_,_loc4_);
            }
            if(§_-t45§.sScreenMatchPreviewRanked2v2.§_-W4h§)
            {
                §_-t45§.sScreenMatchPreviewRanked2v2.§_-E1k§(_loc3_,_loc4_);
            }
        }
        
        public function §_-S5Y§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:uint = §_-i4R§.§_-51m§.§_-Kn§;
            switch(int(_loc3_))
            {
                case 1:
                    if(_loc2_)
                    {
                        §_-t45§.§_-Y13§.§_-x16§(true);
                    }
                    else if(§_-t45§.§_-Y13§.§_-W4h§)
                    {
                        §_-t45§.§_-Y13§.§_-844§();
                    }
                    break;
                case 2:
                    if(_loc2_)
                    {
                        §_-h2k§(param1);
                        §_-i4R§.§_-Uu§();
                    }
                    §_-i4R§.§_-51m§.§_-H5b§ = _loc2_;
                    §_-i4R§.§_-51m§.§_-X16§ = false;
                    §_-i4R§.§_-51m§.§_-C3g§ = false;
                    §_-i4R§.§_-84d§.§_-h2§ = getTimer();
                    §_-i4R§.§_-84d§.§_-N5z§ = int(§_-i4R§.§_-51m§.§_-O3X§.length) < 2;
            }
        }
        
        public function §_-p4H§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            §_-i4R§.§_-84d§.§_-e5L§ = _loc3_;
            §_-i4R§.§_-51m§.§_-Y5Q§(_loc2_);
            if(_loc2_ == 1 && §_-t45§.§_-Z4g§.§_-W4h§)
            {
                §_-t45§.§_-Z4g§.§_-G§(true);
            }
            §_-t45§.§_-Y13§.§_-nS§();
            §_-i4R§.§_-u5U§.§_-v3I§();
        }
        
        public function §_-S3F§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:Boolean = param1.§_-M28§();
            §_-i4R§.§_-51m§.§_-T4i§();
            if(_loc2_)
            {
                §_-i4R§.§_-51m§.§_-H5b§ = true;
                §_-t45§.§_-Y13§.§_-nS§();
            }
            else if(_loc3_)
            {
                §_-t45§.§_-Y13§.§_-x16§(true,true);
            }
        }
        
        public function §_-s3h§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:Boolean = param1.§_-M28§();
            §_-Z38§(_loc3_,_loc4_);
        }
        
        public function §_-83v§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-93V§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.ReceiveUnsignedInt64();
            var _loc5_:String = param1.§_-i33§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:String = param1.§_-i33§();
        }
        
        public function §_-p2n§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            var _loc3_:Boolean = param1.§_-M28§();
            §_-Z38§(_loc2_,_loc3_);
        }
        
        public function §_-XZ§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-R3x§ = param1.§_-i33§();
        }
        
        public function §_-m4q§(param1:§_-X2d§) : void
        {
            var _loc18_:* = null as §_-t14§;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:* = null as String;
            var _loc22_:uint = 0;
            var _loc23_:* = null as String;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:int = 0;
            var _loc27_:int = 0;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:int = 0;
            var _loc31_:* = null as §_-06J§;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:uint = 0;
            var _loc35_:uint = 0;
            var _loc36_:* = null as CostumeType;
            var _loc37_:* = null as Vector.<§_-t14§>;
            var _loc2_:§_-G1y§ = new §_-G1y§();
            var _loc3_:§_-N1r§ = new §_-N1r§();
            var _loc4_:uint = param1.§_-wu§();
            _loc2_.§_-O1f§ = param1.§_-wu§();
            var _loc5_:uint = param1.§_-wu§();
            _loc2_.§_-G3Z§ = param1.§_-n3Q§();
            _loc2_.§_-K1G§ = param1.§_-M28§();
            var _loc6_:String = param1.ReceiveUnsignedInt64();
            var _loc7_:uint = param1.§_-wu§();
            var _loc8_:uint = param1.§_-wu§();
            _loc2_.§_-n1V§ = new §_-h3c§();
            _loc2_.§_-n1V§.§_-t2i§(param1);
            var _loc9_:uint = param1.§_-n3Q§();
            var _loc10_:Boolean = param1.§_-M28§();
            var _loc11_:Boolean = param1.§_-M28§();
            var _loc12_:Boolean = param1.§_-M28§();
            _loc2_.§_-34e§ = param1.§_-M28§();
            _loc2_.§_-G22§ = param1.§_-wu§();
            var _loc13_:Boolean = (_loc2_.§_-n1V§.§_-T§ & 1) != 0;
            var _loc14_:Boolean = _loc2_.§_-n1V§.§_-32e§ == ScoringType.CREWBATTLE;
            var _loc15_:Boolean = §_-i4R§.§_-51m§.§_-Kn§ == 1;
            var _loc16_:Boolean = false;
            §_-i4R§.§_-S29§.§_-n2c§ = _loc2_.§_-G22§ > 1;
            var _loc17_:Boolean = param1.§_-M28§();
            while(param1.§_-M28§())
            {
                _loc18_ = new §_-t14§();
                _loc18_.§_-44O§ = param1.§_-wu§();
                _loc18_.§_-a1A§ = param1.§_-wu§();
                _loc18_.§_-K2J§ = param1.§_-wu§();
                _loc19_ = param1.§_-wu§();
                _loc20_ = param1.§_-wu§();
                _loc21_ = param1.§_-i33§();
                _loc22_ = param1.§_-wu§();
                _loc23_ = param1.§_-i33§();
                _loc18_.§_-55Q§ = param1.§_-n3Q§();
                _loc24_ = param1.§_-wu§();
                _loc25_ = param1.§_-wu§();
                _loc18_.§_-bb§ = param1.§_-wu§();
                _loc18_.§_-A5j§ = param1.§_-wu§();
                _loc18_.§_-e3g§ = param1.§_-wu§();
                _loc18_.§_-p2c§ = param1.§_-wu§();
                _loc18_.§_-16X§ = param1.§_-wu§();
                _loc26_ = 0;
                while(_loc26_ < int(8))
                {
                    _loc27_ = _loc26_++;
                    _loc18_.§_-Q2l§[_loc27_] = param1.§_-wu§();
                }
                _loc28_ = param1.§_-n3Q§();
                _loc29_ = param1.§_-n3Q§();
                _loc3_.§_-q2K§(param1,2);
                _loc18_.§_-Es§ = param1.§_-n3Q§();
                _loc18_.§_-r2I§ = param1.§_-wu§();
                _loc18_.§_-M4X§ = param1.§_-n3Q§();
                _loc18_.§_-16k§ = param1.§_-n3Q§();
                _loc18_.team = param1.§_-wu§();
                _loc18_.§_-J2o§ = param1.§_-wu§();
                _loc18_.§_-220§ = param1.§_-n3Q§();
                _loc18_.§_-j5K§ = _loc2_.§_-34e§ ? param1.§_-wu§() : 0;
                _loc18_.§_-x3c§ = §_-i4R§.§_-S29§.§_-n2c§;
                if(_loc18_.§_-220§ == 0)
                {
                    _loc16_ = true;
                }
                if(_loc12_)
                {
                    _loc18_.§_-7S§ = new §_-X1r§();
                    _loc18_.§_-7S§.§_-X1T§(param1);
                }
                _loc18_.§_-c2Z§ = param1.§_-M28§();
                if(_loc18_.§_-c2Z§)
                {
                    param1.§_-wu§();
                }
                else
                {
                    param1.§_-i33§();
                }
                _loc26_ = 0;
                _loc27_ = int(_loc8_);
                while(_loc26_ < _loc27_)
                {
                    _loc30_ = _loc26_++;
                    _loc31_ = _loc18_.§_-D3J§[_loc30_];
                    _loc32_ = param1.§_-wu§();
                    _loc31_.§_-M1F§ = HeroType.§_-85x§(_loc32_,0);
                    _loc31_.§_-h1D§ = param1.§_-wu§();
                    _loc31_.§_-h41§ = param1.§_-wu§();
                    _loc31_.§_-F2P§ = param1.§_-wu§();
                    _loc31_.§_-u5s§ = param1.§_-wu§();
                    _loc33_ = param1.§_-wu§();
                    _loc34_ = param1.§_-wu§();
                    _loc35_ = param1.§_-wu§();
                    if(_loc18_.§_-c2Z§)
                    {
                        _loc36_ = CostumeType.§_-K1I§[_loc31_.§_-h1D§];
                        if(_loc36_ != null && _loc21_ == _loc36_.mDisplayNameKey)
                        {
                            _loc21_ = §_-z1L§.§_-x29§(_loc21_);
                        }
                    }
                    else
                    {
                        _loc31_.§_-v4x§ = param1.§_-M28§();
                        _loc31_.§_-u5s§ = param1.§_-wu§();
                        _loc31_.§_-RJ§ = param1.§_-wu§();
                    }
                }
                _loc18_.§_-D3G§(_loc21_,_loc23_,_loc19_);
                _loc2_.§_-s3d§(_loc18_,_loc13_,_loc14_);
            }
            if(_loc16_)
            {
                _loc26_ = 0;
                _loc37_ = _loc2_.§_-w3k§;
                while(_loc26_ < int(_loc37_.length))
                {
                    _loc18_ = _loc37_[_loc26_];
                    _loc26_++;
                    _loc18_.§_-220§ = 0;
                }
            }
            §_-i4R§.§_-629§ = _loc2_;
            §_-i4R§.§_-a1S§ = false;
            §_-i4R§.§_-u5U§.§_-v3I§();
            if(_loc5_ == 2)
            {
                §_-i4R§.§_-13b§();
            }
            else
            {
                §_-i4R§.§_-M44§ = §_-i4R§.§_-C3p§;
                if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§ && §_-i4R§.§_-51m§.§_-Kn§ == 2 && §_-i4R§.§_-84d§.§_-h2§ != 0)
                {
                    §_-i4R§.§_-84d§.Send1v1MatchmakingTimeEvent(_loc2_);
                }
            }
        }
        
        public function §_-95Q§(param1:§_-X2d§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:§_-92b§ = §_-i4R§.§_-059§.h[_loc2_];
            if(_loc3_ == null)
            {
                _loc3_ = new §_-92b§(§_-d2t§.§_-22G§[_loc2_]);
                §_-i4R§.§_-059§.h[_loc2_] = _loc3_;
            }
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1.§_-wu§();
                _loc9_ = param1.§_-i33§();
                _loc10_ = param1.§_-i33§();
                _loc3_.§_-r4r§(_loc8_,0,_loc9_,_loc10_);
            }
        }
        
        public function §_-o5c§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-X5b§();
            if(§_-o2d§.§_-O1G§)
            {
                §_-i4R§.§_-W4U§.§_-R28§();
            }
        }
        
        public function §_-N3T§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.§_-i33§();
            if(_loc3_ == §_-i4R§.§_-s5P§)
            {
                _loc4_ = "You";
            }
            §_-t45§.§_-C53§.§_-S5s§(_loc4_,_loc3_,false);
            §_-t45§.§_-C53§.§_-H4k§(_loc2_,_loc4_,2);
            var _loc5_:§_-92b§ = §_-i4R§.§_-059§.h[_loc2_];
            if(_loc5_ == null)
            {
                return;
            }
            _loc5_.RemoveUser(_loc3_);
        }
        
        public function §_-S2s§(param1:§_-X2d§) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(§_-yO§.§_-s3i§);// 12
            _loc2_.§_-q5w§(0);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-V3n§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.§_-i33§();
            var _loc5_:String = param1.§_-i33§();
            var _loc6_:§_-92b§ = §_-i4R§.§_-059§.h[_loc2_];
            if(_loc6_ == null)
            {
                return;
            }
            _loc6_.§_-r4r§(_loc3_,0,_loc4_,_loc5_);
            if(_loc3_ == §_-i4R§.§_-s5P§)
            {
                _loc4_ = "You";
            }
            §_-t45§.§_-C53§.§_-H4k§(_loc2_,_loc4_,1);
            §_-t45§.§_-C53§.§_-P5o§(_loc2_);
        }
        
        public function §_-e1n§(param1:§_-X2d§) : void
        {
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as String;
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:uint = _loc2_ ? param1.§_-wu§() : 0;
            var _loc4_:Boolean = param1.§_-M28§();
            §_-t45§.§_-Z4g§.§_-W38§ = _loc2_ ? §_-i4R§.§_-N2u§ + _loc3_ : 0;
            §_-t45§.§_-Z4g§.§_-G§();
            if(!_loc4_)
            {
                return;
            }
            var _loc5_:Boolean = param1.§_-M28§();
            var _loc6_:uint = param1.§_-n3Q§();
            var _loc7_:IMap = new IntMap();
            var _loc8_:Vector.<uint> = new Vector.<uint>();
            var _loc9_:uint = 0;
            while(param1.§_-M28§())
            {
                _loc10_ = param1.§_-n3Q§();
                _loc11_ = param1.§_-wu§();
                if(_loc11_ in _loc7_.h)
                {
                    if(_loc10_ != _loc7_.h[_loc11_])
                    {
                        _loc12_ = "[LinkUpdater.hx] Wins mismatch for " + (_loc5_ ? "team" : "UserID") + (" " + ("" + _loc11_) + ": " + ("" + _loc10_) + " wins vs ") + §_-02P§.§_-K9§(_loc7_.get(_loc11_));
                        return;
                    }
                }
                else
                {
                    _loc7_.h[_loc11_] = _loc10_;
                    _loc9_ += _loc10_;
                    if(int(_loc8_.length) == 0 || _loc7_.h[_loc8_[0]] >= _loc10_)
                    {
                        _loc8_.push(_loc11_);
                    }
                    else
                    {
                        _loc8_.unshift(_loc11_);
                    }
                }
            }
            §_-t45§.§_-Z4g§.§_-o1A§(_loc6_,_loc5_,_loc8_,_loc7_);
        }
        
        public function §_-P4W§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            §_-i4R§.§_-O3M§(_loc2_,_loc3_);
        }
        
        public function §_-x3Z§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:§_-22C§ = §_-i4R§.§_-r5W§.get(_loc2_);
            if(_loc5_ == null || _loc5_.§_-16Y§ == null || (_loc5_.§_-c2S§ & §_-22C§.§_-K4e§) == 0)
            {
                return;
            }
            _loc5_.§_-16Y§.§_-z5m§(_loc3_,_loc4_);
            if(§_-06B§.§_-Rr§ != null)
            {
                §_-06B§.§_-Rr§.§_-05G§(_loc2_,_loc3_,_loc4_);
            }
        }
        
        public function §_-Y1Y§(param1:§_-X2d§) : void
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-22C§;
            var _loc14_:* = null as §_-FR§;
            var _loc15_:Boolean = false;
            var _loc2_:Boolean = §_-i4R§.§_-l1L§;
            var _loc3_:uint = 0;
            var _loc4_:uint = uint(-1);
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1.§_-P2k§(4);
                _loc11_ = param1.§_-wu§();
                _loc12_ = param1.§_-P2k§(14);
                _loc13_ = §_-i4R§.§_-r5W§.get(_loc10_);
                _loc14_ = _loc13_ != null ? _loc13_.§_-16Y§ : null;
                if(_loc14_ != null)
                {
                    _loc15_ = _loc14_.§_-i4l§(_loc11_,_loc12_);
                    if(_loc15_ && _loc11_ < _loc4_)
                    {
                        _loc4_ = _loc11_;
                        _loc3_ = _loc10_;
                    }
                }
            }
            if(_loc4_ != uint(-1))
            {
                §_-i4R§.§_-Z8§(_loc4_);
                if(§_-06B§.§_-Rr§ != null)
                {
                    §_-06B§.§_-Rr§.§_-b3L§(_loc3_,_loc4_,_loc5_,_loc6_,_loc2_,§_-i4R§.§_-l1L§);
                }
            }
        }
        
        public function §_-m4y§(param1:§_-X2d§, param2:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-22C§;
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1.§_-P2k§(4);
                _loc8_ = param1.§_-wu§();
                _loc9_ = param1.§_-P2k§(14);
                _loc10_ = §_-i4R§.§_-r5W§.get(_loc7_);
                if(_loc10_ != null && _loc10_.§_-16Y§ != null)
                {
                    _loc10_.§_-16Y§.§_-N3I§.push(new §_-92u§(_loc8_,_loc9_));
                    if(param2 && _loc8_ > §_-i4R§.§_-a3p§)
                    {
                        §_-i4R§.§_-a3p§ = _loc8_;
                    }
                }
            }
        }
        
        public function §_-G4B§(param1:§_-X2d§) : void
        {
            §_-m4y§(param1,false);
        }
        
        public function §_-35l§(param1:§_-X2d§) : void
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-22C§;
            var _loc14_:* = null as §_-FR§;
            var _loc15_:Boolean = false;
            var _loc2_:Boolean = §_-i4R§.§_-l1L§;
            var _loc3_:uint = 0;
            var _loc4_:uint = uint(-1);
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1.§_-P2k§(4);
                _loc11_ = param1.§_-wu§();
                _loc12_ = param1.§_-P2k§(14);
                _loc13_ = §_-i4R§.§_-r5W§.get(_loc10_);
                _loc14_ = _loc13_ != null ? _loc13_.§_-16Y§ : null;
                if(_loc14_ != null)
                {
                    _loc15_ = _loc14_.§_-i4l§(_loc11_,_loc12_);
                    if(_loc15_ && _loc11_ < _loc4_)
                    {
                        _loc4_ = _loc11_;
                        _loc3_ = _loc10_;
                    }
                }
            }
            if(_loc4_ != uint(-1))
            {
                §_-i4R§.§_-Z8§(_loc4_);
                if(§_-06B§.§_-Rr§ != null)
                {
                    §_-06B§.§_-Rr§.§_-b3L§(_loc3_,_loc4_,_loc5_,_loc6_,_loc2_,§_-i4R§.§_-l1L§);
                }
            }
            _loc10_ = _loc5_;
            if(§_-i4R§.§_-Kd§)
            {
                §_-i4R§.§_-Q1F§(_loc10_,false);
            }
            ++§_-i4R§.§_-84d§.§_-351§;
        }
        
        public function §_-O18§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:String = param1.§_-i33§();
            §_-i4R§.§_-84d§.§_-l4E§(_loc2_,_loc3_,_loc4_);
        }
        
        public function §_-ed§(param1:§_-X2d§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc2_:uint = param1.§_-wu§();
            while(param1.§_-M28§())
            {
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-wu§();
                _loc7_ = param1.§_-wu§();
                _loc8_ = param1.§_-wu§();
                §_-i4R§.§_-g4D§(_loc3_,_loc4_,_loc7_,_loc5_,_loc6_,_loc8_);
            }
        }
        
        public function §_-h2k§(param1:§_-X2d§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:* = null as §_-d2u§;
            var _loc2_:uint = param1.§_-wu§();
            while(param1.§_-M28§())
            {
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = 0;
                _loc7_ = int(_loc2_);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = param1.§_-M28§();
                    _loc10_ = param1.§_-wu§();
                    _loc11_ = param1.§_-wu§();
                    _loc12_ = param1.§_-wu§();
                    _loc13_ = param1.§_-wu§();
                    _loc14_ = uint(§_-i4R§.§_-51m§.§_-11c§(_loc3_,_loc4_));
                    if(_loc3_ == §_-i4R§.§_-s5P§ && _loc14_ >= 0)
                    {
                        _loc15_ = §_-i4R§.§_-51m§.§_-O3X§[_loc14_];
                        if(_loc15_ != null && _loc15_.§_-2Y§[_loc8_].§_-M1F§ == 0)
                        {
                            _loc15_.§_-Qk§(HeroType.§_-85x§(_loc10_,_loc9_ ? 0 : _loc11_),_loc8_);
                            _loc15_.§_-X5h§(_loc11_,_loc8_);
                            _loc15_.§_-z50§(_loc5_,_loc8_ != 0);
                            _loc15_.§_-52R§(_loc12_,_loc8_);
                            _loc15_.§_-i2a§(_loc13_,_loc8_);
                        }
                    }
                }
            }
        }
        
        public function §_-d2s§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:uint = 0;
            var _loc7_:* = null as HeroType;
            var _loc8_:* = null as String;
            §_-i4R§.§_-51m§.§_-345§();
            while(param1.§_-M28§())
            {
                _loc2_ = param1.§_-wu§();
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-i33§();
                _loc6_ = param1.§_-wu§();
                _loc5_ = param1.§_-i33§();
                _loc7_ = HeroType.§_-05s§[_loc6_];
                _loc8_ = _loc7_ != null ? _loc7_.mDisplayName : "Unknown";
                §_-i4R§.§_-51m§.§_-n5p§(_loc2_,0,_loc3_,_loc4_,1,_loc5_,0,_loc8_);
            }
            while(param1.§_-M28§())
            {
                _loc2_ = param1.§_-wu§();
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-i33§();
                _loc5_ = param1.§_-i33§();
                §_-i4R§.§_-51m§.§_-n5p§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
            }
            §_-t45§.§_-u1k§(true);
            §_-t45§.§_-Z4g§.§_-q30§();
            §_-t45§.§_-Z4g§.§_-I3w§();
        }
        
        public function §_-Ar§(param1:§_-X2d§) : void
        {
            §_-t45§.§_-n1W§.§_-x16§("Authentication Refused. Offline Mode Only.");
            §_-i4R§.§_-v5M§();
            §_-i4R§.§_-K2T§ = true;
            §_-i4R§.§_-71s§ = false;
            §_-i4R§.§_-B3V§ = false;
            §_-U4C§.§_-w13§();
        }
        
        public function §_-012§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:uint = param1.§_-wu§();
            §_-i4R§.§_-Q1F§(_loc3_,_loc2_);
            if(_loc2_)
            {
                §_-i4R§.§_-kD§(false);
            }
        }
        
        public function §_-K4T§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.§_-i33§();
            var _loc5_:String = param1.§_-i33§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:uint = param1.§_-n3Q§();
            var _loc8_:Boolean = param1.§_-M28§();
            §_-i4R§.§_-s5P§ = _loc2_;
            §_-i4R§.§_-V5D§ = _loc3_;
            §_-i4R§.§_-w3Y§ = _loc4_;
            §_-i4R§.§_-g3h§ = _loc5_;
            §_-i4R§.§_-E2g§ = _loc6_;
            §_-i4R§.§_-P1I§ = _loc7_;
            §_-i4R§.§_-cR§ = _loc8_;
            §_-t45§.§_-NG§(false);
            §_-i4R§.§_-n1X§();
            §_-i4R§.§_-J1O§(_loc8_,true);
        }
        
        public function §_-34T§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.§_-i33§();
            var _loc5_:String = param1.§_-i33§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:uint = param1.§_-n3Q§();
            var _loc8_:Boolean = param1.§_-M28§();
            §_-i4R§.§_-s5P§ = _loc2_;
            §_-i4R§.§_-V5D§ = _loc3_;
            §_-i4R§.§_-w3Y§ = _loc4_;
            §_-i4R§.§_-g3h§ = _loc5_;
            §_-i4R§.§_-E2g§ = _loc6_;
            §_-i4R§.§_-P1I§ = _loc7_;
            §_-i4R§.§_-cR§ = _loc8_;
            §_-i4R§.§_-n1X§();
            §_-i4R§.§_-J1O§(_loc8_,false);
        }
        
        public function §_-22k§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            switch(int(_loc2_))
            {
                case 1:
                    §_-t45§.§_-n1W§.§_-x16§("Error_SPECTATE_FRIEND_FAIL",4);
                    break;
                case 2:
                    §_-t45§.§_-n1W§.§_-x16§("Error_JOIN_FRIEND_FAIL",4);
                    break;
                case 3:
                    §_-t45§.§_-n1W§.§_-x16§("Error_INVITE_FRIEND_FAIL",4);
                    break;
                case 4:
                    §_-t45§.§_-n1W§.§_-x16§("Error_SAME_GROUP_FRIEND_FAIL",4);
                    break;
                case 5:
                    §_-t45§.§_-n1W§.§_-x16§("Error_SPECTATE_CLAN_FAIL",4);
                    break;
                case 6:
                    §_-t45§.§_-n1W§.§_-x16§("Error_JOIN_CLAN_FAIL",4);
                    break;
                case 7:
                    §_-t45§.§_-n1W§.§_-x16§("Error_INVITE_CLAN_FAIL",4);
                    break;
                case 8:
                    §_-t45§.§_-n1W§.§_-x16§("Error_SAME_GROUP_CLAN_FAIL",4);
                    break;
                case 9:
                    §_-t45§.§_-n1W§.§_-x16§("Error_FAIL_CROSSPLAY_JOIN",4);
                    break;
                case 10:
                    §_-t45§.§_-n1W§.§_-x16§("Error_POST_MATCH_INVITE_FAIL",4);
                    break;
                case 11:
                    §_-t45§.§_-n1W§.§_-x16§("Error_SUGGESTER_USER_GONE",4);
            }
            §_-t45§.§_-s1N§.§_-21Q§();
            §_-t45§.§_-u2d§.Hide();
        }
        
        public function §_-l2f§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-k50§;
            var _loc9_:* = null as §_-k50§;
            §_-i4R§.§_-V3T§ = false;
            while(param1.§_-M28§())
            {
                _loc2_ = param1.§_-wu§();
                _loc3_ = param1.§_-i33§();
                _loc4_ = param1.§_-i33§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = _loc5_ == 3 || _loc5_ == 5 || _loc5_ == 7 || _loc5_ == 4 ? param1.§_-wu§() : 0;
                _loc7_ = param1.§_-wu§();
                if(§_-i4R§.§_-yl§.h[_loc2_] != null)
                {
                    _loc8_ = §_-i4R§.§_-yl§.h[_loc2_];
                    _loc8_.§_-h3r§ = _loc3_;
                    _loc8_.§_-75U§ = _loc5_;
                    _loc8_.§_-b5F§ = _loc6_;
                    _loc8_.§_-42f§ = _loc7_;
                }
                else
                {
                    _loc9_ = new §_-k50§(§_-i4R§,_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
                    §_-i4R§.§_-g1S§.push(_loc9_);
                    §_-i4R§.§_-yl§.h[_loc9_.§_-s5P§] = _loc9_;
                }
            }
            §_-t45§.§_-D8§.§_-i1Z§ = true;
            §_-t45§.§_-D8§.§_-nS§();
            §_-t45§.§_-I3§.§_-nS§();
        }
        
        public function §_-N4E§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = _loc3_ == 3 || _loc3_ == 5 || _loc3_ == 7 || _loc3_ == 4 ? param1.§_-wu§() : 0;
            var _loc5_:§_-k50§ = §_-i4R§.§_-yl§.h[_loc2_];
            if(_loc5_ != null)
            {
                _loc5_.§_-75U§ = _loc3_;
                _loc5_.§_-b5F§ = _loc4_;
                §_-t45§.§_-I3§.§_-nS§();
                if(§_-t45§.§_-D8§.§_-W4h§)
                {
                    §_-t45§.§_-D8§.§_-i1Z§ = true;
                    §_-t45§.§_-D8§.§_-nS§();
                }
            }
        }
        
        public function §_-L3t§(param1:§_-X2d§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-k50§;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1.§_-wu§();
                _loc7_ = param1.§_-i33§();
                _loc8_ = param1.§_-i33§();
                _loc9_ = param1.§_-wu§();
                _loc10_ = _loc9_ == 3 || _loc9_ == 5 || _loc9_ == 7 || _loc9_ == 4 ? param1.§_-wu§() : 0;
                _loc11_ = param1.§_-wu§();
                if(§_-i4R§.§_-yl§.h[_loc6_] != null)
                {
                    _loc12_ = §_-i4R§.§_-yl§.h[_loc6_];
                    _loc12_.§_-h3r§ = _loc7_;
                    _loc12_.§_-75U§ = _loc9_;
                    _loc12_.§_-b5F§ = _loc10_;
                    _loc12_.§_-42f§ = _loc11_;
                }
                else
                {
                    _loc12_ = new §_-k50§(§_-i4R§,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_);
                    §_-i4R§.§_-g1S§.push(_loc12_);
                    §_-i4R§.§_-yl§.h[_loc12_.§_-s5P§] = _loc12_;
                }
            }
            §_-t45§.§_-D8§.§_-i1Z§ = true;
            §_-t45§.§_-D8§.§_-nS§();
            §_-t45§.§_-I3§.§_-nS§();
        }
        
        public function §_-Y4G§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:§_-k50§ = §_-i4R§.§_-yl§.h[_loc2_];
            if(_loc4_ != null)
            {
                _loc4_.§_-42f§ = _loc3_;
                §_-t45§.§_-I3§.§_-nS§();
                if(§_-t45§.§_-D8§.§_-W4h§)
                {
                    §_-t45§.§_-D8§.§_-i1Z§ = true;
                    §_-t45§.§_-D8§.§_-nS§();
                }
            }
        }
        
        public function §_-e2n§(param1:§_-X2d§) : void
        {
            var _loc5_:* = null as §_-22C§;
            var _loc2_:uint = param1.§_-wu§();
            §_-i4R§.§_-Z8§(_loc2_);
            §_-k48§();
            if(§_-06B§.§_-Rr§ != null)
            {
                §_-06B§.§_-Rr§.§_-j4G§(§_-i4R§.§_-m2H§,_loc2_,int(Math.floor((uint(§_-i4R§.§_-m2H§ - _loc2_)) / 16)));
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-22C§> = §_-i4R§.§_-Q5t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-16Y§ != null)
                {
                    _loc5_.§_-16Y§.§_-B2t§();
                }
            }
            var _loc6_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-F3t§);
            §_-i4R§.§_-z1W§(_loc6_);
            ++§_-i4R§.§_-84d§.§_-fF§;
        }
        
        public function §_-p4A§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            while(param1.§_-M28§())
            {
                _loc2_ = param1.§_-wu§();
            }
        }
        
        public function §_-112§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            while(param1.§_-M28§())
            {
                _loc2_ = param1.§_-wu§();
            }
        }
        
        public function §_-e1p§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = §_-t45§.§_-C53§.§_-E5S§(_loc2_);
            var _loc4_:String = §_-i4R§.§_-51m§.§_-R41§(_loc2_);
            §_-t45§.§_-C53§.§_-S5s§(_loc4_,_loc2_,false);
            §_-t45§.§_-C53§.§_-N4S§(_loc3_ + " has left the chat.");
            §_-i4R§.§_-51m§.§_-I37§(_loc2_);
            §_-t45§.§_-u1k§(true);
        }
        
        public function §_-Y3e§(param1:§_-X2d§) : void
        {
            LinkUpdater.§_-KC§(param1,§_-i4R§,null,110);
            if(§_-i4R§.§_-E5g§ != null)
            {
                §_-i4R§.§_-E5g§.§_-JE§(param1);
            }
            §_-i4R§.§_-uA§.§_-U45§ = true;
            §_-i4R§.§_-uA§.§_-z47§();
        }
        
        public function §_-Yr§(param1:§_-X2d§) : void
        {
            if(§_-t45§.§_-o14§.§_-W4h§)
            {
                §_-t45§.§_-o14§.§_-64p§();
            }
        }
        
        public function §_-f5U§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            if(_loc2_)
            {
                §_-h2k§(param1);
                if(§_-i4R§.§_-51m§.§_-Kn§ == 1 && §_-t45§.§_-Z4g§.§_-W4h§)
                {
                    §_-t45§.§_-Z4g§.Hide();
                }
                §_-i4R§.§_-c4L§();
                if(§_-o2d§.§_-O1G§)
                {
                    §_-i4R§.§_-W4U§.§_-61a§();
                }
            }
            §_-i4R§.§_-51m§.§_-12j§();
        }
        
        public function §_-L4g§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            §_-t45§.§_-x17§(_loc2_,_loc3_,_loc4_);
        }
        
        public function §_-V5s§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-I1v§.§_-V5s§(param1);
        }
        
        public function §_-D43§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:Boolean = param1.§_-M28§();
            if(_loc3_)
            {
                §_-t45§.§_-n1W§.§_-x16§("Error_EAC_LOCK_IN_BAN",4);
            }
            else if(_loc2_)
            {
                §_-t45§.§_-n1W§.§_-x16§("Error_EAC_LOCK_IN_DELAY",4);
            }
            else
            {
                §_-t45§.§_-n1W§.§_-x16§("Error_EAC_LOCK_IN_NOT_RUNNING",4);
            }
        }
        
        public function §_-C4g§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-C4g§(param1);
        }
        
        public function §_-t53§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-t53§(param1);
        }
        
        public function §_-w5f§(param1:§_-X2d§) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:§_-22C§ = §_-i4R§.§_-r5W§.get(_loc2_);
            if(_loc4_ != null)
            {
                _loc5_ = "UI_PlayerMessage_HasDisconnected";
                _loc6_ = "UI_System_PlayerDisconnect_Play";
                §_-t45§.§_-u3b§.§_-x16§(§_-i4R§.§_-y1G§(_loc4_.§_-03u§),_loc5_,_loc4_.§_-h1o§,_loc6_);
            }
            §_-i4R§.§_-A5n§.§_-p3G§(_loc3_,_loc2_);
        }
        
        public function §_-g1r§(param1:§_-X2d§) : void
        {
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Vector.<§_-g1U§>;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-g1U§;
            var _loc12_:* = null;
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:Array = _loc3_.split(" ");
            if(int(_loc4_.length) < 1)
            {
                return;
            }
            var _loc5_:String = _loc4_.shift().toUpperCase();
            var _loc6_:String = _loc5_;
            if(_loc6_ == "CLIENTTHEME")
            {
                if(int(_loc4_.length) < 1)
                {
                    return;
                }
                _loc7_ = uint(§_-02P§.parseInt(_loc4_.shift()));
                §_-i4R§.§_-A3e§.§_-U3Z§(_loc7_);
            }
            else
            {
                if(_loc6_ != "SETDATE")
                {
                    return;
                }
                if(int(_loc4_.length) < 1)
                {
                    return;
                }
                _loc8_ = _loc4_.shift();
                if(int(_loc4_.length) > 0)
                {
                    _loc8_ += " " + _loc4_.shift();
                }
                try
                {
                    §_-h5Q§.§_-Z1C§(Date.fromString(_loc8_));
                    _loc9_ = §_-t45§.§_-H4n§.§_-g1A§();
                    _loc10_ = 0;
                    while(_loc10_ < int(_loc9_.length))
                    {
                        _loc11_ = _loc9_[_loc10_];
                        _loc10_++;
                        _loc11_.§_-nS§();
                    }
                }
                catch(_loc_e_:*)
                {
                }
            }
        }
        
        public function §_-240§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:String = param1.§_-i33§();
            §_-i4R§.§_-51m§.§_-V9§(_loc2_,_loc3_,_loc4_);
            §_-t45§.§_-65O§.§_-nS§();
            if(§_-i4R§.§_-J4j§ == 2)
            {
                §_-t45§.§_-Z4g§.§_-Q6§(_loc2_,_loc3_,_loc4_);
                §_-t45§.§_-Z4g§.§_-y2C§();
            }
        }
        
        public function §_-Sq§(param1:§_-X2d§) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:Boolean = param1.§_-M28§();
            if(_loc4_)
            {
                _loc5_ = param1.§_-wu§();
                _loc6_ = int(_loc5_);
                _loc2_ = param1.§_-wu§();
                if(§_-i4R§.§_-51m§.§_-O3X§ == null)
                {
                    return;
                }
                if(int(§_-i4R§.§_-51m§.§_-O3X§.length) <= _loc6_ || §_-i4R§.§_-51m§.§_-O3X§[_loc5_].§_-e2v§ != 3)
                {
                    return;
                }
                §_-i4R§.§_-51m§.§_-O3X§[_loc5_].§_-Z4S§(_loc2_);
            }
            else
            {
                _loc3_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc2_ = param1.§_-wu§();
                §_-i4R§.§_-51m§.§_-S1J§(_loc3_,_loc5_,_loc2_);
            }
            §_-t45§.§_-65O§.§_-nS§();
        }
        
        public function §_-i4L§(param1:§_-X2d§) : void
        {
            var _loc4_:* = null as §_-d2u§;
            var _loc2_:uint = uint(§_-P5v§(param1,false,false));
            var _loc3_:Boolean = param1.§_-M28§();
            if(_loc3_)
            {
                _loc4_ = §_-i4R§.§_-51m§.§_-j4d§(_loc2_);
                if(_loc4_ != null)
                {
                    _loc4_.§_-S5§ = false;
                }
            }
        }
        
        public function §_-j5o§(param1:§_-X2d§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-d2u§;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as String;
            if(param1.§_-M28§())
            {
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc2_ = §_-i4R§.§_-51m§.§_-V2N§(_loc3_);
                if(_loc2_ >= 0)
                {
                    _loc6_ = §_-i4R§.§_-51m§.§_-O3X§[_loc2_];
                    if(_loc6_ != null)
                    {
                        _loc6_.§_-Z4S§(_loc4_);
                        _loc6_.§_-K4U§(_loc5_);
                    }
                }
            }
            else
            {
                _loc2_ = §_-P5v§(param1,true,false);
                _loc7_ = param1.§_-M28§();
                _loc6_ = §_-i4R§.§_-51m§.§_-j4d§(_loc2_);
                if(_loc6_ != null)
                {
                    if(_loc6_.§_-s5P§ == §_-i4R§.§_-s5P§)
                    {
                        if(_loc7_)
                        {
                            §_-i4R§.§_-51m§.§_-Kn§ = 2;
                            §_-t45§.§_-65O§.§_-Tn§();
                            §_-B20§.§_-h5P§();
                        }
                        if(!§_-t45§.§_-65O§.§_-X4L§(_loc2_))
                        {
                            §_-42R§();
                            if(§_-i4R§.§_-51m§ != null)
                            {
                                §_-i4R§.§_-51m§.§_-he§();
                                §_-t45§.§_-u1k§(true);
                            }
                            §_-i4R§.§_-63C§();
                            §_-t45§.§_-n1W§.§_-x16§("Error joining custom game. Please try again.");
                            return;
                        }
                    }
                    _loc8_ = _loc6_.§_-91g§ != 0;
                    _loc9_ = §_-i4R§.§_-y1G§(_loc6_.§_-03u§);
                    if(!_loc7_ && !_loc8_)
                    {
                        §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,_loc9_,3);
                    }
                    §_-t45§.§_-65O§.§_-W3B§(_loc2_,"UI_CharacterSlot_Notification_HasJoined",_loc9_ + " ");
                }
            }
            §_-t45§.§_-65O§.§_-nS§();
            §_-t45§.§_-65O§.§_-q4r§();
            §_-t45§.§_-u1k§(true);
        }
        
        public function §_-R55§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:int = param1.§_-94r§();
            var _loc6_:Boolean = param1.§_-M28§();
            if(_loc6_)
            {
                _loc3_ = _loc3_ + " + " + param1.§_-i33§();
            }
            var _loc7_:uint = §_-i4R§.§_-u5U§.§_-N2p§(_loc3_,_loc4_,_loc5_);
            §_-i4R§.§_-51m§.§_-D4j§(_loc2_,_loc3_,_loc4_,_loc7_);
            §_-t45§.§_-F3s§.§_-nS§();
            §_-t45§.§_-I3§.§_-nS§();
        }
        
        public function §_-v5K§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:uint = _loc2_ ? 0 : param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:Boolean = param1.§_-M28§();
            var _loc6_:Boolean = param1.§_-M28§();
            var _loc7_:int = _loc2_ ? §_-i4R§.§_-51m§.§_-l1W§(_loc4_) : §_-i4R§.§_-51m§.§_-11c§(_loc3_,_loc4_);
            var _loc8_:§_-d2u§ = §_-i4R§.§_-51m§.§_-j4d§(_loc7_);
            if(_loc8_ == null || _loc8_.§_-S4U§() != _loc2_)
            {
                return;
            }
            var _loc9_:§_-W2G§ = §_-t45§.§_-65O§.§_-D2V§(_loc7_);
            if(_loc8_ != null)
            {
                _loc8_.§_-K4U§(0);
                if(_loc8_.§_-Q3v§())
                {
                    if(_loc9_ != null)
                    {
                        _loc9_.§_-74x§(_loc7_,_loc5_,true);
                    }
                }
                else
                {
                    _loc8_.§_-u3w§();
                    if(_loc9_ != null)
                    {
                        _loc9_.§_-A43§ = false;
                    }
                }
            }
            §_-t45§.§_-65O§.§_-H1z§ = true;
            §_-t45§.§_-65O§.§_-U3§ = _loc7_;
            §_-i4R§.§_-51m§.§_-y3c§(_loc8_,_loc6_);
        }
        
        public function §_-l3C§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = (§_-i4R§.§_-E4C§.§_-T§ & 1) != 0;
            var _loc3_:uint = §_-i4R§.§_-E4C§.§_-U1O§();
            var _loc4_:Boolean = §_-s40§(param1);
            if(_loc3_ != §_-i4R§.§_-E4C§.§_-U1O§())
            {
                §_-i4R§.§_-51m§.§_-o1t§(true);
            }
            §_-t45§.§_-163§.§_-ir§ = false;
            if(§_-i4R§.§_-51m§.§_-w2G§)
            {
                §_-t45§.§_-65O§.§_-O5A§();
            }
            if((§_-i4R§.§_-E4C§.§_-T§ & 1) != 0 && §_-i4R§.§_-51m§.§_-i2f§ == 4)
            {
                §_-t45§.§_-65O§.§_-B1o§();
            }
            §_-t45§.§_-65O§.§_-nS§();
            if(_loc4_ && §_-t45§.§_-65O§.§_-W4h§)
            {
                §_-t45§.§_-65O§.§_-M3A§();
            }
            if(§_-t45§.§_-163§.§_-W4h§)
            {
                §_-t45§.§_-163§.§_-R4h§();
                if(§_-i4R§.§_-51m§.§_-w2G§)
                {
                    §_-t45§.§_-163§.§_-M30§();
                }
            }
            if(§_-t45§.§_-V3M§.§_-W4h§)
            {
                §_-t45§.§_-V3M§.§_-R4h§();
            }
            if(§_-t45§.§_-V3M§.§_-W4h§)
            {
                §_-t45§.§_-V3M§.§_-nS§();
            }
        }
        
        public function §_-fn§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = "Error_KICKED";
            switch(int(_loc2_))
            {
                case 1:
                    _loc4_ = "Error_BANNED_GAME_ROOM";
                    break;
                case 2:
                    if(_loc3_ == 0)
                    {
                        _loc4_ = "Error_KICKED";
                    }
                    else
                    {
                        _loc4_ = "Error_GUEST_KICKED";
                    }
                    break;
                case 3:
                    _loc4_ = "Error_PLAYLIST_DOESNT_EXIST";
            }
            if(_loc3_ == 0)
            {
                §_-s1L§(_loc4_,4);
            }
            else
            {
                §_-t45§.§_-n1W§.§_-x16§("Error_GUEST_KICKED",4,null,"" + _loc3_);
            }
        }
        
        public function §_-pA§(param1:§_-X2d§) : void
        {
            §_-s1L§("Error_FAIL_CROSSPLAY_SETTING",4);
        }
        
        public function §_-K4Y§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            §_-i4R§.§_-51m§.§_-11O§(_loc2_);
            §_-i4R§.§_-51m§.§_-o1t§(true);
            §_-i4R§.§_-51m§.§_-d3B§(_loc3_);
            if(_loc2_ == §_-i4R§.§_-s5P§)
            {
                §_-t45§.§_-V3M§.§_-R4h§();
            }
            §_-t45§.§_-u1k§(true);
            §_-t45§.§_-65O§.§_-RE§();
            §_-t45§.§_-65O§.§_-nS§();
            if(§_-t45§.§_-163§.§_-W4h§ && _loc2_ == §_-i4R§.§_-s5P§)
            {
                §_-t45§.§_-163§.§_-R4h§();
            }
            §_-t45§.§_-V3M§.§_-R4h§();
        }
        
        public function §_-y3§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            if(param1.§_-M28§())
            {
                §_-i4R§.§_-51m§.§_-M19§();
                §_-t45§.§_-65O§.§_-nS§();
            }
            else
            {
                _loc2_ = param1.§_-wu§();
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-M28§();
                _loc5_ = §_-i4R§.§_-51m§.§_-11c§(_loc2_,_loc3_);
                _loc6_ = §_-i4R§.§_-51m§.§_-R41§(_loc2_,_loc3_);
                §_-t45§.§_-C53§.§_-S5s§(_loc6_,_loc2_,false);
                §_-i4R§.§_-51m§.§_-F1x§(_loc2_,_loc3_,false);
                §_-i4R§.§_-51m§.§_-P4E§(_loc2_,_loc3_,false);
                §_-t45§.§_-u1k§(true);
                if(!_loc4_)
                {
                    §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,_loc6_,5);
                }
                §_-t45§.§_-65O§.§_-W3B§(_loc5_,"UI_CharacterSlot_Notification_HasLeft",_loc6_ + " ");
                §_-t45§.§_-65O§.§_-H1z§ = true;
                §_-t45§.§_-65O§.§_-U3§ = _loc5_;
                §_-t45§.§_-65O§.§_-nS§();
                if(§_-t45§.§_-Z4g§.§_-W4h§)
                {
                    §_-t45§.§_-C53§.§_-N4S§(_loc6_ + " has left the game.");
                }
            }
        }
        
        public function §_-l1m§(param1:§_-X2d§) : void
        {
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-d2u§;
            var _loc15_:Boolean = false;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc21_:* = null as String;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            §_-i4R§.§_-51m§.§_-D5O§(_loc2_);
            §_-i4R§.§_-51m§.§_-n1b§ = _loc3_;
            §_-s40§(param1);
            var _loc4_:Boolean = §_-i4R§.§_-51m§.§_-2p§;
            var _loc5_:Boolean = param1.§_-M28§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:Boolean = param1.§_-M28§();
            var _loc8_:Boolean = param1.§_-M28§();
            §_-i4R§.§_-51m§.§_-cj§ = param1.§_-wu§();
            var _loc9_:String = param1.§_-i33§();
            §_-i4R§.§_-51m§.§_-K2D§ = §_-2i§.§_-i3L§(_loc9_,true);
            §_-i4R§.§_-51m§.§_-M3l§ = param1.§_-M28§();
            §_-i4R§.§_-51m§.§_-Kn§ = _loc7_ ? 1 : 2;
            §_-i4R§.§_-51m§.§_-11O§(_loc6_);
            §_-i4R§.§_-51m§.§_-345§();
            var _loc10_:Boolean = §_-i4R§.§_-51m§.§_-cj§ != 0;
            var _loc11_:uint = _loc10_ ? uint(getTimer()) : 0;
            §_-i4R§.§_-51m§.§_-q1G§ = _loc11_;
            var _loc12_:uint = 0;
            while(param1.§_-M28§())
            {
                _loc13_ = uint(§_-P5v§(param1,true,true));
                if(_loc4_)
                {
                    _loc14_ = §_-i4R§.§_-51m§.§_-j4d§(_loc13_);
                    _loc14_.§_-7S§.§_-X1T§(param1);
                }
                _loc12_++;
            }
            if(_loc12_ == 0)
            {
                §_-t45§.§_-d52§();
                §_-t45§.§_-65O§.§_-x16§(false);
                §_-R4j§.§_-R2d§(§_-t45§.§_-65O§);
                §_-t45§.§_-u1k§(false);
                if(§_-t45§.§_-q4V§.§_-W4h§)
                {
                    §_-i4R§.§_-X5b§();
                }
                if(§_-t45§.§_-Z4g§.§_-W4h§)
                {
                    §_-t45§.§_-Z4g§.§_-844§();
                }
                §_-i4R§.§_-I2P§(1);
            }
            while(param1.§_-M28§())
            {
                _loc13_ = param1.§_-wu§();
                _loc15_ = param1.§_-M28§();
                _loc16_ = §_-i4R§.§_-51m§.§_-V2N§(_loc13_);
                §_-i4R§.§_-51m§.§_-a4C§(_loc16_,3);
                if(_loc15_)
                {
                    _loc17_ = §_-P5v§(param1,false,false);
                }
                else
                {
                    _loc18_ = param1.§_-wu§();
                    _loc19_ = param1.§_-wu§();
                    §_-i4R§.§_-51m§.§_-Z4S§(_loc16_,_loc18_);
                    §_-i4R§.§_-51m§.§_-Q5b§(_loc16_,_loc19_);
                }
                if(_loc4_)
                {
                    _loc14_ = §_-i4R§.§_-51m§.§_-j4d§(_loc16_);
                    _loc14_.§_-7S§.§_-X1T§(param1);
                }
            }
            _loc13_ = 0;
            _loc18_ = 0;
            var _loc20_:String = null;
            while(param1.§_-M28§())
            {
                _loc13_ = param1.§_-wu§();
                _loc18_ = param1.§_-wu§();
                _loc20_ = param1.§_-i33§();
                _loc19_ = param1.§_-wu§();
                §_-i4R§.§_-51m§.§_-C4M§(_loc13_,_loc18_,_loc20_,_loc19_);
            }
            while(param1.§_-M28§())
            {
                _loc13_ = param1.§_-wu§();
                _loc18_ = param1.§_-wu§();
                _loc20_ = param1.§_-i33§();
                _loc21_ = param1.§_-i33§();
                §_-i4R§.§_-51m§.§_-JR§(_loc18_,_loc20_,_loc13_,_loc21_);
                §_-i4R§.§_-51m§.§_-n5p§(_loc13_,0,_loc18_,_loc20_,2,_loc21_);
            }
            if(_loc8_ && (§_-i4R§.§_-51m§.§_-f2e§ & 1) != 0)
            {
                §_-t45§.§_-163§.§_-x16§(0,§_-Qw§.LobbyTab);
            }
            §_-t45§.§_-65O§.§_-f4B§();
            §_-t45§.§_-65O§.§_-nS§();
            §_-t45§.§_-163§.§_-R4h§();
            if(_loc10_ || _loc7_ && _loc5_)
            {
                §_-t45§.§_-Y13§.§_-x16§(true,_loc10_);
            }
            else if(§_-t45§.§_-Y13§.§_-W4h§)
            {
                §_-t45§.§_-Y13§.§_-844§();
            }
            §_-t45§.§_-I3§.§_-nS§();
            §_-i4R§.§_-o16§();
            §_-t45§.§_-01u§.§_-844§();
            §_-t45§.§_-v4b§.§_-844§();
            §_-t45§.§_-y4T§.§_-844§();
            §_-t45§.§_-t4I§.§_-844§();
            §_-t45§.§_-C4A§.§_-844§();
            if(!§_-t45§.§_-Z4g§.§_-W4h§)
            {
                §_-t45§.§_-C53§.Display();
            }
            §_-t45§.§_-J28§.§_-844§();
            §_-t45§.§_-i1s§.§_-844§();
            §_-t45§.§_-Z4g§.Hide();
            §_-t45§.§_-Z2X§.§_-844§();
            §_-i4R§.§_-51m§.§_-S13§ = §_-i4R§.§_-51m§.§_-i2f§;
        }
        
        public function §_-7K§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:String = param1.§_-i33§();
            var _loc7_:int = param1.§_-94r§();
            var _loc8_:Boolean = param1.§_-M28§();
            if(_loc8_)
            {
                _loc3_ = _loc3_ + " + " + param1.§_-i33§();
            }
            var _loc9_:String = _loc7_ == -1 ? null : §_-z1L§.§_-x29§(§_-62Y§.§_-g3T§(_loc7_));
            §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,_loc3_,10,_loc6_,_loc9_);
            §_-i4R§.§_-51m§.§_-I3t§(_loc5_,_loc6_,_loc4_);
        }
        
        public function §_-u§(param1:§_-X2d§) : void
        {
            §_-s1L§("Error_DATA_OUT_OF_SYNC",4);
        }
        
        public function §_-RC§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            §_-i4R§.§_-51m§.§_-944§(_loc2_,_loc3_);
        }
        
        public function §_-d3h§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:String = param1.§_-i33§();
            §_-i4R§.§_-51m§.§_-511§(_loc2_,_loc3_);
        }
        
        public function §_-k3J§(param1:§_-X2d§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:* = null as String;
            var _loc10_:* = null as §_-v3§;
            var _loc11_:* = null as §_-lT§;
            var _loc12_:* = null as §_-v3§;
            var _loc2_:Boolean = false;
            while(param1.§_-M28§())
            {
                §_-x4p§(param1);
            }
            if(param1.§_-M28§())
            {
                _loc3_ = param1.§_-n3Q§();
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-n3Q§();
                _loc7_ = param1.§_-n3Q§();
                _loc8_ = param1.§_-n3Q§();
                _loc9_ = "e" + ("" + _loc3_) + ("u" + "0");
                _loc10_ = §_-i4R§.§_-E41§.get(_loc9_);
                _loc11_ = §_-i4R§;
                _loc12_ = new §_-v3§(0,_loc3_,_loc4_,_loc5_,_loc7_,_loc6_,_loc8_);
                _loc11_.§_-E41§.set(_loc9_,_loc12_);
                _loc12_ = §_-i4R§.§_-E41§.get(_loc9_);
                if(_loc10_ != null && _loc10_.§_-SJ§ != 0 && _loc12_.§_-SJ§ == 0)
                {
                    _loc12_.§_-SJ§ = _loc10_.§_-SJ§;
                    _loc12_.§_-b4S§ = _loc10_.§_-b4S§;
                }
            }
            §_-t45§.§_-65O§.§_-nS§();
        }
        
        public function §_-01t§(param1:§_-X2d§) : void
        {
        }
        
        public function §_-J4B§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            switch(int(_loc2_))
            {
                case 1:
                    §_-t45§.§_-n1W§.§_-x16§("Error_SPECTATE_FRIEND_PRIVACY_FAIL",4);
                    break;
                case 2:
                    §_-t45§.§_-n1W§.§_-x16§("Error_JOIN_FRIEND_PRIVACY_FAIL",4);
                    break;
                case 5:
                    §_-t45§.§_-n1W§.§_-x16§("Error_SPECTATE_CLAN_PRIVACY_FAIL",4);
                    break;
                case 6:
                    §_-t45§.§_-n1W§.§_-x16§("Error_JOIN_CLAN_PRIVACY_FAIL",4);
            }
            §_-t45§.§_-s1N§.§_-21Q§();
        }
        
        public function §_-d2R§(param1:§_-X2d§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as StringMap;
            var _loc5_:* = null as StringMap;
            var _loc2_:uint = param1.§_-wu§();
            if(param1.§_-M28§())
            {
                _loc3_ = param1.§_-i33§();
                _loc4_ = §_-y0§;
                if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
                {
                    _loc5_ = §_-y0§;
                    §_-t45§.§_-n1W§.§_-x16§(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_],4);
                }
                else
                {
                    §_-t45§.§_-n1W§.§_-x16§(_loc3_);
                }
            }
            if(§_-t45§.§_-J28§.§_-W4h§)
            {
                §_-t45§.§_-J28§.§_-21Q§();
            }
            if(§_-t45§.§_-rz§.§_-W4h§)
            {
                §_-t45§.§_-rz§.§_-21Q§();
            }
            §_-i4R§.§_-51m§.§_-P28§(_loc2_);
        }
        
        public function §_-kn§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            §_-t45§.§_-rz§.§_-21Q§();
            §_-t45§.§_-u12§.§_-x16§(_loc2_);
        }
        
        public function §_-r3f§(param1:§_-X2d§) : void
        {
            if(§_-t45§.§_-v12§.§_-dC§)
            {
                §_-i4R§.§_-63C§();
                §_-t45§.§_-v12§.§_-Dz§();
            }
            else if((§_-i4R§.§_-o38§ & (1 | 8 | 0x2000)) != 0 && !§_-t45§.§_-v12§.§_-W4h§ && !§_-t45§.§_-Z4g§.§_-W4h§ && !§_-t45§.§_-65O§.§_-W4h§)
            {
                §_-i4R§.§_-63C§();
            }
        }
        
        public function §_-W10§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-51m§.§_-Kn§ = 0;
            §_-i4R§.§_-51m§.§_-F1x§(§_-i4R§.§_-s5P§,0,true);
            §_-i4R§.§_-51m§.§_-P4E§(§_-i4R§.§_-s5P§,0,true);
            §_-i4R§.§_-51m§.§_-JR§(§_-i4R§.§_-Mh§,§_-i4R§.§_-Zb§,§_-i4R§.§_-s5P§,§_-i4R§.§_-23y§);
            §_-i4R§.§_-51m§.§_-n5p§(§_-i4R§.§_-s5P§,0,§_-i4R§.§_-Mh§,§_-i4R§.§_-Zb§,2,§_-i4R§.§_-23y§);
            §_-i4R§.§_-51m§.§_-Kn§ = 1;
            §_-i4R§.§_-51m§.§_-o1t§(true);
            §_-t45§.§_-65O§.§_-Tn§();
            §_-t45§.§_-65O§.§_-nS§();
            §_-t45§.§_-u1k§(false);
            if(!§_-t45§.§_-Z4g§.§_-W4h§)
            {
                §_-t45§.§_-C53§.Display();
            }
            §_-t45§.§_-C53§.§_-H4k§(§_-d2t§.§_-Q2r§.§_-K1O§,§_-i4R§.§_-Zb§,8);
            §_-t45§.§_-u1k§(true);
        }
        
        public function §_-N4z§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            if(§_-i4R§.§_-51m§.§_-O3X§ == null)
            {
                return;
            }
            §_-i4R§.§_-51m§.§_-u2t§(_loc2_,_loc3_);
            §_-t45§.§_-65O§.§_-nS§();
        }
        
        public function §_-7u§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-I1v§.§_-7u§(param1);
        }
        
        public function §_-H4C§(param1:§_-X2d§) : void
        {
            var _loc8_:* = null as ScoringType;
            var _loc9_:* = null as §_-22C§;
            var _loc10_:uint = 0;
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:Boolean = param1.§_-M28§();
            var _loc7_:§_-22C§ = §_-i4R§.§_-r5W§.get(_loc2_);
            if(_loc7_ != null)
            {
                _loc7_.§_-b31§ = false;
            }
            if(_loc5_ == 0)
            {
                _loc5_ = 4;
                _loc8_ = §_-i4R§.§_-E4C§.§_-32e§;
                if(_loc8_ != null && _loc8_.§_-a1n§ > 0)
                {
                    _loc9_ = §_-i4R§.§_-r5W§.get(_loc2_);
                    _loc10_ = uint(§_-22C§.§_-Q5H§ | §_-22C§.§_-BV§);
                    if(_loc9_ != null && (_loc9_.§_-c2S§ & _loc10_) == _loc10_ && _loc9_.§_-d1S§ != null && _loc9_.§_-d1S§.§_-I4x§ != 0)
                    {
                        _loc5_ = _loc9_.§_-d1S§.§_-I4x§;
                    }
                }
            }
            §_-i4R§.§_-Q1F§(_loc4_,false);
            §_-i4R§.§_-A5n§.§_-32w§(_loc4_,_loc5_,_loc2_,_loc6_);
        }
        
        public function §_-r2i§(param1:§_-X2d§) : void
        {
            if(!§_-o2d§.§_-81p§)
            {
                §_-i4R§.§_-j4r§(param1);
            }
        }
        
        public function §_-t2O§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:uint = _loc2_ ? 0 : param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:int = _loc2_ ? §_-i4R§.§_-51m§.§_-l1W§(_loc4_) : §_-i4R§.§_-51m§.§_-11c§(_loc3_,_loc4_);
            var _loc6_:§_-d2u§ = §_-i4R§.§_-51m§.§_-j4d§(_loc5_);
            if(_loc6_ != null && _loc6_.§_-S4U§() == _loc2_)
            {
                §_-i4R§.§_-51m§.§_-y3c§(_loc6_,false);
            }
        }
        
        public function §_-33B§(param1:§_-X2d§) : void
        {
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:Boolean = param1.§_-M28§();
            var _loc7_:uint = param1.§_-n3Q§();
            var _loc8_:Boolean = param1.§_-M28§();
            var _loc9_:LevelType = LevelType.§_-p4a§[_loc5_];
            if(§_-t45§.§_-q4V§.§_-W4h§)
            {
                §_-t45§.§_-q4V§.§_-Z2Z§(_loc3_,_loc9_,_loc4_,_loc6_,_loc2_,_loc8_);
            }
            if(§_-o2d§.§_-O1G§ && _loc2_)
            {
                §_-i4R§.§_-W4U§.§_-y§(_loc3_,_loc9_,_loc4_,_loc6_,false);
            }
        }
        
        public function §_-t2W§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            §_-t45§.§_-C53§.§_-N4S§(_loc2_);
        }
        
        public function §_-h4p§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-24n§ = param1.§_-M28§();
        }
        
        public function §_-b3S§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:uint = param1.§_-wu§();
            var _loc4_:String = param1.§_-i33§();
            var _loc5_:§_-92b§ = §_-i4R§.§_-059§.h[_loc3_];
            var _loc6_:String = _loc5_ != null ? _loc5_.§_-y2K§(_loc2_) : "Unknown";
            var _loc7_:Boolean = _loc2_ == §_-i4R§.§_-s5P§;
            §_-t45§.§_-C53§.§_-v4A§(_loc3_,_loc6_,_loc4_,_loc7_,_loc2_);
        }
        
        public function §_-P3A§(param1:§_-X2d§) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc2_:int = -1;
            var _loc3_:Boolean = param1.§_-M28§();
            if(_loc3_)
            {
                _loc2_ = int(param1.§_-wu§());
            }
            else
            {
                _loc4_ = param1.§_-wu§();
                _loc5_ = param1.§_-wu§();
                _loc2_ = §_-i4R§.§_-51m§.§_-11c§(_loc4_,_loc5_);
            }
            var _loc6_:§_-d2u§ = _loc2_ >= 0 ? §_-i4R§.§_-51m§.§_-j4d§(_loc2_) : null;
            if(_loc6_ != null && _loc6_.§_-S4U§() == _loc3_)
            {
                _loc6_.§_-7S§.§_-X1T§(param1);
            }
            §_-t45§.§_-V3M§.§_-nS§();
            var _loc7_:§_-W2G§ = §_-t45§.§_-65O§.§_-D2V§(_loc2_);
            if(_loc7_ != null)
            {
                _loc7_.§_-v29§(_loc6_,_loc2_);
            }
        }
        
        public function §_-o4Y§(param1:§_-X2d§) : void
        {
            if((§_-i4R§.§_-o38§ & (4 | 2 | 0x400000)) == 0 || §_-i4R§.§_-Q5c§ != 0 || §_-i4R§.§_-15m§ == null)
            {
                return;
            }
            §_-t45§.§_-u3b§.§_-x16§(§_-i4R§.§_-y1G§(§_-i4R§.§_-15m§.§_-03u§),"UI_PlayerMessage_CanQuitNoPenalty",§_-i4R§.§_-15m§.§_-h1o§,"UI_System_PlayerDisconnect_Play");
        }
        
        public function §_-h4c§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            switch(int(_loc2_))
            {
                case 1:
                    §_-t45§.§_-n1W§.§_-x16§("Error_Sale_Period_Ended",4);
                    §_-C24§.§_-W2E§ = false;
                    break;
                case 2:
                    §_-t45§.§_-n1W§.§_-x16§("Error_Connection_Purchase_Timed_Out",4);
                    break;
                case 3:
                    §_-t45§.§_-n1W§.§_-x16§("Error_Sale_Unknown_Error_Try_Again",4);
            }
            §_-t45§.§_-n47§.§_-d2c§();
        }
        
        public function §_-22L§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-v3§;
            §_-i4R§.§_-B5c§ = new Vector.<§_-v3§>();
            while(param1.§_-M28§())
            {
                _loc2_ = param1.§_-wu§();
                _loc3_ = param1.§_-wu§();
                _loc4_ = param1.§_-i33§();
                _loc5_ = param1.§_-wu§();
                _loc6_ = param1.§_-wu§();
                _loc7_ = param1.§_-wu§();
                _loc8_ = param1.§_-wu§();
                _loc9_ = param1.§_-wu§();
                _loc10_ = new §_-v3§();
                _loc10_.§_-Kp§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
                §_-i4R§.§_-B5c§.push(_loc10_);
            }
        }
        
        public function §_-z4f§(param1:§_-X2d§) : void
        {
            var _loc20_:Boolean = false;
            §_-i4R§.§_-B3V§ = false;
            §_-i4R§.§_-C3p§ = 0;
            §_-i4R§.§_-M44§ = 0;
            §_-i4R§.§_-23y§ = param1.§_-i33§();
            §_-i4R§.§_-s5P§ = param1.§_-wu§();
            var _loc2_:Boolean = param1.§_-M28§();
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            if(_loc2_)
            {
                _loc3_ = param1.§_-M28§();
                _loc4_ = param1.§_-wu§();
            }
            §_-i4R§.§_-Zb§ = param1.§_-i33§();
            §_-i4R§.§_-m56§ = param1.§_-i33§();
            §_-i4R§.§_-21w§ = param1.§_-wu§();
            §_-i4R§.§_-fS§ = param1.§_-n3Q§();
            §_-i4R§.§_-v57§ = param1.§_-wu§();
            §_-i4R§.§_-T52§ = param1.§_-wu§();
            var _loc5_:uint = param1.§_-wu§();
            §_-i4R§.§_-Z3u§ = param1.§_-i33§();
            §_-i4R§.§_-44N§ = param1.§_-V1R§();
            §_-i4R§.§_-E5N§ = param1.§_-M28§();
            §_-i4R§.§_-D2F§ = param1.§_-wu§();
            §_-i4R§.§_-U1§ = param1.§_-M28§();
            §_-i4R§.§_-f40§ = param1.§_-wu§();
            §_-i4R§.§_-H5k§ = param1.§_-wu§();
            LinkUpdater.§_-y48§(param1,§_-i4R§);
            §_-i4R§.§_-51m§.§_-d3J§(param1);//playlists
            LinkUpdater.§_-c3O§(param1,§_-i4R§);
            §_-Y2F§(param1);
            §_-A3h§(param1);
            LinkUpdater.§_-I3W§(param1,§_-i4R§);
            §_-i4R§.§_-n4f§ = param1.§_-M28§();
            §_-i4R§.§_-uA§.§_-L1b§(param1);
            §_-C24§.§_-c3z§(param1.§_-wu§());
            §_-C24§.§_-3s§(param1.§_-i33§());
            var _loc6_:int = getTimer();
            §_-i4R§.§_-63m§ = uint(_loc6_ / 1000);
            §_-i4R§.§_-3F§ = param1.§_-wu§();
            §_-C24§.§_-W2E§ = param1.§_-wu§() != 0;
            var _loc7_:uint = param1.§_-wu§();
            var _loc8_:uint = param1.§_-wu§();
            §_-i4R§.§_-A3e§.§_-W41§(_loc7_,_loc8_);
            §_-t45§.§_-s1N§.§_-b2g§(param1.§_-M28§());
            §_-i4R§.§_-A3e§.§_-K3i§(param1);
            §_-i4R§.§_-A3e§.§_-U3Z§(param1.§_-wu§());
            §_-t45§.§_-01u§.§_-V1P§();
            var _loc9_:uint = param1.§_-V1R§();
            var _loc10_:uint = param1.§_-wu§();
            §_-i4R§.§_-S5e§ = param1.§_-wu§();
            var _loc11_:uint = param1.§_-wu§();
            var _loc12_:uint = param1.§_-wu§();
            var _loc13_:uint = param1.§_-wu§();
            var _loc14_:uint = param1.§_-wu§();
            §_-i4R§.§_-b5O§ = param1.§_-i33§();
            var _loc15_:Boolean = param1.§_-M28§();
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:String = "";
            var _loc19_:String = "";
            if(_loc15_)
            {
                _loc16_ = param1.§_-wu§();
                _loc17_ = param1.§_-wu§();
                _loc18_ = param1.§_-i33§();
                _loc20_ = param1.§_-M28§();
                if(_loc20_)
                {
                    _loc19_ = param1.§_-i33§();
                }
            }
            §_-i4R§.§_-I1v§.§_-P1S§ = _loc11_;
            §_-i4R§.§_-I1v§.§_-s1B§ = _loc12_;
            §_-i4R§.§_-I1v§.§_-y3A§ = _loc13_;
            §_-i4R§.§_-I1v§.§_-T3Z§ = _loc14_;
            §_-i4R§.§_-I1v§.§_-12R§ = _loc16_;
            §_-i4R§.§_-I1v§.§_-G15§ = _loc17_;
            §_-i4R§.§_-I1v§.§_-r1b§ = _loc18_;
            if(_loc15_)
            {
                §_-i4R§.§_-I1v§.§_-x3S§ |= 16;
            }
            §_-i4R§.§_-I1v§.§_-Y2z§ = _loc19_;
            _loc20_ = false;
            if(§_-i4R§.§_-F7§)
            {
                §_-i4R§.§_-U3s§();
                if(_loc15_)
                {
                    if(_loc12_ == 1)
                    {
                        §_-t45§.§_-l1c§.§_-x16§("UI_CrossProgression_Active_Cross_Progress_Account",true);
                    }
                    else
                    {
                        §_-t45§.§_-l1c§.§_-x16§("UI_CrossProgression_Active_Linked_Account",true);
                    }
                }
                §_-i4R§.§_-F7§ = false;
            }
            §_-i4R§.§_-85g§ = (uint(§_-i4R§.§_-21w§ - §_-i4R§.§_-v57§)) / (uint(§_-i4R§.§_-T52§ - §_-i4R§.§_-v57§));
            §_-i4R§.§_-043§();
            §_-i4R§.§_-C1X§();
            §_-i4R§.§_-739§ = false;
            §_-i4R§.§_-B40§ = false;
            §_-i3q§.§_-wm§(_loc9_,§_-i4R§);
            if(§_-o2d§.§_-84E§ == §_-i4R§.§_-s5P§ || §_-o2d§.§_-84E§ == 0)
            {
                _loc20_ = §_-i4R§.§_-U20§.§_-c2p§(_loc5_,true);
                if(§_-o2d§.§_-84E§ == 0)
                {
                    §_-o2d§.§_-84E§ = §_-i4R§.§_-s5P§;
                    _loc20_ = true;
                }
            }
            else
            {
                §_-o2d§.§_-84E§ = §_-i4R§.§_-s5P§;
                §_-i4R§.§_-U20§.§_-c2p§(_loc5_,false);
                _loc20_ = true;
            }
            if(_loc20_)
            {
                §_-o2d§.§_-726§();
            }
            §_-i4R§.§_-m1f§.§_-95b§ = true;
            if(§_-06B§.§_-Rr§ != null)
            {
                §_-06B§.§_-Rr§.§_-31M§(§_-i4R§.§_-s5P§);
            }
            if(_loc2_)
            {
                §_-i4R§.§_-U20§.§_-P37§(_loc4_,_loc3_);
            }
        }
        
        public function §_-W2w§(param1:§_-X2d§) : void
        {
            var _loc2_:uint = param1.§_-wu§();
            var _loc3_:IMap = §_-j1W§.§_-DQ§;
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:§_-j1W§ = _loc3_.h[_loc4_];
            §_-R1U§.§_-nF§(_loc5_.§_-42e§);
        }
        
        public function §_-v20§(param1:§_-X2d§) : void
        {
            §_-i4R§.§_-21w§ = param1.§_-wu§();
            §_-i4R§.§_-fS§ = param1.§_-n3Q§();
            §_-i4R§.§_-v57§ = param1.§_-wu§();
            §_-i4R§.§_-T52§ = param1.§_-wu§();
        }
        
        public function §_-1W§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            §_-i4R§.§_-I1v§.§_-Vi§ = _loc2_;
        }
        
        public function §_-wM§(param1:§_-u3L§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = int(§_-r4o§.length) - 1;
            var _loc4_:int = _loc3_;
            while(_loc4_ >= 0)
            {
                if(§_-r4o§[_loc4_].mTimeStamp <= param1.mTimeStamp)
                {
                    if(_loc4_ == _loc3_)
                    {
                        §_-r4o§.push(param1);
                    }
                    else
                    {
                        §_-r4o§.insert(_loc4_ + 1,param1);
                    }
                    _loc2_ = true;
                    break;
                }
                _loc4_--;
            }
            if(!_loc2_)
            {
                §_-r4o§.unshift(param1);
            }
        }
        
        public function §_-U2P§(param1:uint, param2:uint, param3:uint, param4:Boolean) : void
        {
            var _loc5_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-Y42§);
            _loc5_.§_-q5w§(param1);
            _loc5_.§_-q5w§(param2);
            _loc5_.§_-q5w§(param3);
            _loc5_.§_-z1M§(param4);
            §_-i4R§.§_-x3G§(_loc5_);
            _loc5_.§_-Q3J§();
        }
        
        public function §_-R5i§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-B1l§);
            _loc3_.§_-72l§(param1);
            _loc3_.§_-72l§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-Z38§(param1:String, param2:Boolean) : void
        {
            §_-i4R§.§_-v3G§();
            if(param1 == "Incorrect Version, Please Update" || param1 == "Incorrect Version, Please Update.")
            {
                §_-t45§.§_-J5U§.Display();
                §_-t45§.§_-H4n§.§_-943§(§_-445§.§_-k4i§);
                §_-i4R§.§_-v5M§();
                §_-i4R§.§_-K2T§ = true;
                §_-i4R§.§_-71s§ = false;
            }
            else if(param1 == "Server is restarting, please wait!")
            {
                §_-i4R§.§_-81K§ = true;
            }
            else if(param1 == "UI_Brawlhalla_CrossProgression_Reconnect" || param1 == "UI_Brawlhalla_CrossProgression_Link_Missing" || param1 == "UI_Brawlhalla_CrossProgression_Link_Expired")
            {
                if(§_-i4R§.§_-m1b§())
                {
                    if(param1 == "UI_Brawlhalla_CrossProgression_Reconnect")
                    {
                        param1 = "UI_Brawlhalla_CrossInventory_Reconnect";
                    }
                    if(param1 == "UI_Brawlhalla_CrossProgression_Link_Missing")
                    {
                        param1 = "UI_Brawlhalla_CrossInventory_Link_Missing";
                    }
                }
                §_-t45§.§_-n1W§.§_-x16§(param1,4 | 32);
            }
            else
            {
                §_-t45§.§_-n1W§.§_-x16§(param1);
            }
            if(param2)
            {
                §_-i4R§.§_-v5M§();
                §_-i4R§.§_-71s§ = false;
            }
        }
        
        public function §_-k3U§() : void
        {
            §_-t45§.§_-d52§();
            §_-t45§.§_-65O§.§_-x16§(false);
            §_-R4j§.§_-R2d§(§_-t45§.§_-65O§);
            §_-t45§.§_-u1k§(false);
            if(§_-t45§.§_-q4V§.§_-W4h§)
            {
                §_-i4R§.§_-X5b§();
            }
            if(§_-t45§.§_-Z4g§.§_-W4h§)
            {
                §_-t45§.§_-Z4g§.§_-844§();
            }
            §_-i4R§.§_-I2P§(1);
        }
        
        public function §_-W2Y§(param1:§_-X2d§) : uint
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-22C§;
            var _loc14_:* = null as §_-FR§;
            var _loc15_:Boolean = false;
            var _loc2_:Boolean = §_-i4R§.§_-l1L§;
            var _loc3_:uint = 0;
            var _loc4_:uint = uint(-1);
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1.§_-P2k§(4);
                _loc11_ = param1.§_-wu§();
                _loc12_ = param1.§_-P2k§(14);
                _loc13_ = §_-i4R§.§_-r5W§.get(_loc10_);
                _loc14_ = _loc13_ != null ? _loc13_.§_-16Y§ : null;
                if(_loc14_ != null)
                {
                    _loc15_ = _loc14_.§_-i4l§(_loc11_,_loc12_);
                    if(_loc15_ && _loc11_ < _loc4_)
                    {
                        _loc4_ = _loc11_;
                        _loc3_ = _loc10_;
                    }
                }
            }
            if(_loc4_ != uint(-1))
            {
                §_-i4R§.§_-Z8§(_loc4_);
                if(§_-06B§.§_-Rr§ != null)
                {
                    §_-06B§.§_-Rr§.§_-b3L§(_loc3_,_loc4_,_loc5_,_loc6_,_loc2_,§_-i4R§.§_-l1L§);
                }
            }
            return _loc5_;
        }
        
        public function §_-C5u§() : void
        {
            §_-b35§ = new Vector.<Function>(LinkUpdater.§_-L1j§);
            §_-b35§[LinkUpdater.§_-O26§] = §_-R24§;// 10310
            §_-b35§[LinkUpdater.§_-h5l§] = §_-XZ§;// 12000
            §_-b35§[LinkUpdater.§_-Z3n§] = §_-Ar§;// 12001
            §_-b35§[LinkUpdater.§_-N3g§] = §_-HX§;
            §_-b35§[LinkUpdater.§_-ML§] = §_-p2n§;// 16
            §_-b35§[LinkUpdater.§_-Sw§] = §_-p2n§;
            §_-b35§[LinkUpdater.§_-I4v§] = §_-z4f§;//2431
            §_-b35§[LinkUpdater.§_-R1v§] = §_-t2W§;
            §_-b35§[LinkUpdater.§_-Wa§] = §_-34T§;
            §_-b35§[LinkUpdater.§_-v5x§] = §_-J5J§;
            §_-b35§[LinkUpdater.§_-I4X§] = §_-r1w§;
            §_-b35§[LinkUpdater.§_-bj§] = §_-S3F§;
            §_-b35§[LinkUpdater.§_-R2B§] = §_-p4H§;
            §_-b35§[LinkUpdater.§_-M1B§] = §_-012§;
            §_-b35§[LinkUpdater.§_-V2T§] = §_-o4Y§;
            §_-b35§[LinkUpdater.§_-06M§] = §_-M1W§;
            §_-b35§[LinkUpdater.§_-a4s§] = §_-R55§;
            §_-b35§[LinkUpdater.§_-N4D§] = §_-7K§;
            §_-b35§[LinkUpdater.§_-l3z§] = §_-d3h§;
            §_-b35§[LinkUpdater.§_-k5r§] = §_-RC§;
            §_-b35§[LinkUpdater.§_-72D§] = §_-y3§;
            §_-b35§[LinkUpdater.§_-i4h§] = §_-l1m§;
            §_-b35§[LinkUpdater.§_-e1X§] = §_-K5c§;
            §_-b35§[LinkUpdater.§_-e2s§] = §_-i4L§;
            §_-b35§[LinkUpdater.§_-L1N§] = §_-Sq§;
            §_-b35§[LinkUpdater.§_-05Z§] = §_-j5o§;
            §_-b35§[LinkUpdater.§_-s4O§] = §_-240§;
            §_-b35§[LinkUpdater.§_-D4a§] = §_-l3C§;
            §_-b35§[LinkUpdater.§_-H2X§] = §_-d2R§;
            §_-b35§[LinkUpdater.§_-451§] = §_-kn§;
            §_-b35§[LinkUpdater.§_-Jw§] = §_-fn§;
            §_-b35§[LinkUpdater.§_-93R§] = §_-u§;
            §_-b35§[LinkUpdater.§_-pS§] = §_-pA§;
            §_-b35§[LinkUpdater.§_-x4Q§] = §_-r4h§;
            §_-b35§[LinkUpdater.§_-P1d§] = §_-Iw§;
            §_-b35§[LinkUpdater.§_-Op§] = §_-R5L§;
            §_-b35§[LinkUpdater.§_-T2k§] = §_-35l§;
            §_-b35§[LinkUpdater.§_-tF§] = §_-P4W§;
            §_-b35§[LinkUpdater.§_-d2d§] = §_-x3Z§;
            §_-b35§[LinkUpdater.§_-723§] = §_-v5K§;
            §_-b35§[LinkUpdater.§_-a1i§] = §_-t2O§;
            §_-b35§[LinkUpdater.§_-h5u§] = §_-K4Y§;
            §_-b35§[LinkUpdater.§_-G3w§] = §_-H4C§;
            §_-b35§[LinkUpdater.§_-S53§] = §_-uJ§;
            §_-b35§[LinkUpdater.§_-R3e§] = §_-Y3m§;
            §_-b35§[LinkUpdater.§_-92p§] = §_-Q5j§;
            §_-b35§[LinkUpdater.§_-pw§] = §_-i4R§.§_-mS§.§_-Z2c§;
            §_-b35§[LinkUpdater.§_-k3w§] = §_-K4T§;
            §_-b35§[LinkUpdater.§_-F4z§] = §_-G4B§;
            §_-b35§[LinkUpdater.§_-U1y§] = §_-l1M§;
            §_-b35§[LinkUpdater.§_-x1T§] = §_-BW§;
            §_-b35§[LinkUpdater.§_-84h§] = §_-pr§;
            §_-b35§[LinkUpdater.§_-53I§] = §_-H2W§;
            §_-b35§[LinkUpdater.§_-h53§] = §_-f5U§;
            §_-b35§[LinkUpdater.§_-X24§] = §_-o5c§;
            §_-b35§[LinkUpdater.§_-436§] = §_-33B§;
            §_-b35§[LinkUpdater.§_-u3a§] = §_-w5f§;
            §_-b35§[LinkUpdater.§_-A3t§] = §_-M31§;
            §_-b35§[LinkUpdater.§_-n1J§] = §_-e1p§;
            §_-b35§[LinkUpdater.§_-x5O§] = §_-m4q§;
            §_-b35§[LinkUpdater.§_-F3t§] = §_-e2n§;
            §_-b35§[LinkUpdater.§_-Q3T§] = §_-v24§;
            §_-b35§[LinkUpdater.§_-02R§] = §_-A4e§;
            §_-b35§[LinkUpdater.§_-B3N§] = §_-r4C§;
            §_-b35§[LinkUpdater.§_-qL§] = §_-Z3h§;
            §_-b35§[LinkUpdater.§_-A10§] = §_-G3b§;
            §_-b35§[LinkUpdater.§_-y4A§] = §_-V1Y§;
            §_-b35§[LinkUpdater.§_-k1E§] = §_-h4c§;
            §_-b35§[LinkUpdater.§_-a4h§] = §_-b1a§;
            §_-b35§[LinkUpdater.§_-420§] = §_-157§;
            §_-b35§[LinkUpdater.§_-K1W§] = §_-a2z§;
            §_-b35§[LinkUpdater.§_-u2S§] = §_-SD§;
            §_-b35§[LinkUpdater.§_-R1Y§] = §_-u1L§;
            §_-b35§[LinkUpdater.§_-245§] = §_-Y1Y§;
            §_-b35§[LinkUpdater.§_-N5S§] = §_-n1S§;
            §_-b35§[LinkUpdater.§_-f4T§] = §_-J5d§;
            §_-b35§[LinkUpdater.§_-j3d§] = §_-w2i§;
            §_-b35§[LinkUpdater.§_-u4h§] = §_-b3S§;
            §_-b35§[LinkUpdater.§_-O5D§] = §_-95Q§;
            §_-b35§[LinkUpdater.§_-z2c§] = §_-V3n§;
            §_-b35§[LinkUpdater.§_-J1d§] = §_-N3T§;
            §_-b35§[LinkUpdater.§_-L3V§] = §_-o3h§;
            §_-b35§[LinkUpdater.§_-o5§] = §_-i1R§;
            §_-b35§[LinkUpdater.§_-q5f§] = §_-3q§;
            §_-b35§[LinkUpdater.§_-y20§] = §_-L§;
            §_-b35§[LinkUpdater.§_-6U§] = §_-14O§;
            §_-b35§[LinkUpdater.§_-O4J§] = §_-N4z§;
            §_-b35§[LinkUpdater.§_-912§] = §_-W10§;
            §_-b35§[LinkUpdater.§_-s5q§] = §_-01t§;
            §_-b35§[LinkUpdater.§_-C44§] = §_-L3t§;
            §_-b35§[LinkUpdater.§_-Vb§] = §_-N4E§;
            §_-b35§[LinkUpdater.§_-u1o§] = §_-Y4G§;
            §_-b35§[LinkUpdater.§_-z2w§] = §_-22k§;
            §_-b35§[LinkUpdater.§_-Z5D§] = §_-l2f§;
            §_-b35§[LinkUpdater.§_-c4d§] = §_-J4B§;
            §_-b35§[LinkUpdater.§_-L5t§] = §_-r3f§;
            §_-b35§[LinkUpdater.§_-A51§] = §_-d2s§;
            §_-b35§[LinkUpdater.§_-Oz§] = §_-i4R§.§_-A3z§.§_-Uq§;
            §_-b35§[LinkUpdater.§_-g5d§] = §_-83v§;
            §_-b35§[LinkUpdater.§_-v5O§] = §_-s3h§;//2463
            §_-b35§[LinkUpdater.§_-54x§] = §_-z5§;
            §_-b35§[LinkUpdater.§_-e2T§] = §_-n4m§;
            §_-b35§[LinkUpdater.§_-74O§] = §_-Ui§;
            §_-b35§[LinkUpdater.§_-s1h§] = §_-Y3e§;
            §_-b35§[LinkUpdater.§_-w16§] = §_-Yr§;
            §_-b35§[LinkUpdater.§_-iq§] = §_-d5x§;
            §_-b35§[LinkUpdater.§_-f3h§] = §_-S5Y§;
            §_-b35§[LinkUpdater.§_-v17§] = §_-f3D§;
            §_-b35§[LinkUpdater.§_-o3g§] = §_-k3J§;
            §_-b35§[LinkUpdater.§_-Z58§] = §_-k2z§;
            §_-b35§[LinkUpdater.§_-V2M§] = §_-53M§;
            §_-b35§[LinkUpdater.§_-ZX§] = §_-sA§;
            §_-b35§[LinkUpdater.§_-F2S§] = §_-g5Z§;
            §_-b35§[LinkUpdater.§_-B36§] = §_-f3m§;
            §_-b35§[LinkUpdater.§_-L11§] = §_-W2w§;
            §_-b35§[LinkUpdater.§_-I3A§] = §_-r2z§;
            §_-b35§[LinkUpdater.§_-J33§] = §_-22L§;
            §_-b35§[LinkUpdater.§_-u3A§] = §_-A3Y§;
            §_-b35§[LinkUpdater.§_-H2G§] = §_-J5c§;
            §_-b35§[LinkUpdater.§_-u1j§] = §_-h48§;
            §_-b35§[LinkUpdater.§_-058§] = §_-G2S§;
            §_-b35§[LinkUpdater.§_-q5x§] = §_-i4R§.§_-uA§.§_-Z1b§;
            §_-b35§[LinkUpdater.§_-VH§] = §_-c0§;
            §_-b35§[LinkUpdater.§_-2E§] = §_-Y2F§;
            §_-b35§[LinkUpdater.§_-L53§] = §_-ed§;
            §_-b35§[LinkUpdater.§_-z12§] = §_-l26§;
            §_-b35§[LinkUpdater.§_-f10§] = §_-r1h§;
            §_-b35§[LinkUpdater.§_-w1Q§] = §_-k1G§;
            §_-b35§[LinkUpdater.§_-D2z§] = §_-T3J§;
            §_-b35§[LinkUpdater.§_-I3N§] = §_-11B§;
            §_-b35§[LinkUpdater.§_-33J§] = §_-Q2v§;
            §_-b35§[LinkUpdater.§_-O5P§] = §_-C32§;
            §_-b35§[LinkUpdater.§_-31E§] = §_-G5q§;
            §_-b35§[LinkUpdater.§_-a3U§] = §_-y1z§;
            §_-b35§[LinkUpdater.§_-q2k§] = §_-r1e§;
            §_-b35§[LinkUpdater.§_-L8§] = §_-va§;
            §_-b35§[LinkUpdater.§_-E4u§] = §_-w0§;
            §_-b35§[LinkUpdater.§_-q2m§] = §_-33t§;
            §_-b35§[LinkUpdater.§_-j5q§] = §_-Z3K§;
            §_-b35§[LinkUpdater.§_-T3R§] = §_-Y2l§;
            §_-b35§[LinkUpdater.§_-q51§] = §_-c14§;
            §_-b35§[LinkUpdater.§_-f3P§] = §_-O5p§;
            §_-b35§[LinkUpdater.§_-046§] = §_-kU§;
            §_-b35§[LinkUpdater.§_-F3i§] = §_-K3N§;
            §_-b35§[LinkUpdater.§_-u1Q§] = §_-A4F§;
            §_-b35§[LinkUpdater.§_-w35§] = §_-O4r§;
            §_-b35§[LinkUpdater.§_-l4G§] = §_-q4F§;
            §_-b35§[LinkUpdater.§_-Hk§] = §_-X42§;
            §_-b35§[LinkUpdater.§_-X3Q§] = §_-H5I§;
            §_-b35§[LinkUpdater.§_-u31§] = §_-4k§;
            §_-b35§[LinkUpdater.§_-Se§] = §_-330§;
            §_-b35§[LinkUpdater.§_-B43§] = §_-h5M§;
            §_-b35§[LinkUpdater.§_-t2q§] = §_-j1P§;
            §_-b35§[LinkUpdater.§_-43j§] = §_-y3B§;
            §_-b35§[LinkUpdater.§_-l1I§] = §_-H59§;
            §_-b35§[LinkUpdater.§_-sL§] = §_-42S§;
            §_-b35§[LinkUpdater.§_-y28§] = §_-H3i§;
            §_-b35§[LinkUpdater.§_-M9§] = §_-63R§;
            §_-b35§[LinkUpdater.§_-B1I§] = §_-D1l§;
            §_-b35§[LinkUpdater.§_-11x§] = §_-112§;
            §_-b35§[LinkUpdater.§_-P5h§] = §_-p4A§;
            §_-b35§[LinkUpdater.§_-v3D§] = §_-Z1f§;
            §_-b35§[LinkUpdater.§_-t1o§] = §_-O18§;
            §_-b35§[LinkUpdater.§_-ER§] = §_-Y3b§;
            §_-b35§[LinkUpdater.§_-V2F§] = §_-i4R§.§_-C27§.§_-V1j§;
            §_-b35§[LinkUpdater.§_-V4R§] = §_-i4R§.§_-C27§.§_-K3d§;
            §_-b35§[LinkUpdater.§_-n4t§] = §_-i4R§.§_-C27§.§_-rZ§;
            §_-b35§[LinkUpdater.§_-z3x§] = §_-i4R§.§_-C27§.§_-930§;
            §_-b35§[LinkUpdater.§_-b5p§] = §_-i4R§.§_-uA§.§_-A3D§;
            §_-b35§[LinkUpdater.§_-k2v§] = §_-vO§;
            §_-b35§[LinkUpdater.§_-F55§] = §_-b3x§;
            §_-b35§[LinkUpdater.§_-X39§] = §_-e5h§;//2523
            §_-b35§[LinkUpdater.§_-O3t§] = §_-a1b§;//2524
            §_-b35§[LinkUpdater.§_-e1d§] = §_-L4g§;
            §_-b35§[LinkUpdater.§_-j3l§] = §_-r2i§;
            §_-b35§[LinkUpdater.§_-C1V§] = §_-C4g§;
            §_-b35§[LinkUpdater.§_-34P§] = §_-t53§;
            §_-b35§[LinkUpdater.§_-M3I§] = §_-D43§;
            §_-b35§[LinkUpdater.§_-I1U§] = §_-y29§;
            §_-b35§[LinkUpdater.§_-BY§] = §_-e1n§;
            §_-b35§[LinkUpdater.§_-on§] = §_-P3A§;
            §_-b35§[LinkUpdater.§_-44g§] = §_-P30§;
            §_-b35§[LinkUpdater.§_-Og§] = §_-K2A§;
            §_-b35§[LinkUpdater.§_-15J§] = §_-45L§;
            §_-b35§[LinkUpdater.§_-yw§] = §_-V5s§;
            §_-b35§[LinkUpdater.§_-85§] = §_-F0§;
            §_-b35§[LinkUpdater.§_-H1b§] = §_-71M§;
            §_-b35§[LinkUpdater.§_-L50§] = §_-h3S§;
            §_-b35§[LinkUpdater.§_-V1J§] = §_-7u§;
            §_-b35§[LinkUpdater.§_-in§] = §_-h4p§;
            §_-b35§[LinkUpdater.§_-c1W§] = §_-g1r§;
            §_-b35§[LinkUpdater.§_-u4T§] = §_-i4R§.§_-S29§.§_-X3c§;
            §_-b35§[LinkUpdater.§_-Z3H§] = §_-i4R§.§_-S29§.§_-d5K§;
            §_-b35§[LinkUpdater.§_-H38§] = §_-i4R§.§_-S29§.§_-O4W§;
            §_-b35§[LinkUpdater.§_-G3F§] = §_-i4R§.§_-S29§.§_-32S§;
            §_-b35§[LinkUpdater.§_-r15§] = §_-1W§;
            §_-b35§[LinkUpdater.§_-O4p§] = §_-i4R§.§_-uA§.§_-Z1B§;
            §_-b35§[LinkUpdater.§_-M4h§] = §_-i4R§.§_-x4v§.§_-Qp§;
            §_-b35§[LinkUpdater.§_-z17§] = §_-i4R§.§_-x4v§.§_-r5E§;
            §_-b35§[LinkUpdater.§_-iQ§] = §_-i4R§.§_-x4v§.§_-S3Z§;
            §_-b35§[LinkUpdater.§_-IJ§] = §_-i4R§.§_-x4v§.§_-X3h§; 
            §_-b35§[LinkUpdater.§_-I25§] = §_-i4R§.§_-x4v§.§_-15S§;
            §_-b35§[LinkUpdater.§_-b1B§] = §_-i4R§.§_-x4v§.§_-Y1T§;
            §_-b35§[LinkUpdater.§_-Ke§] = §_-i4R§.§_-x4v§.§_-KE§;
            // server response when sending hash
            §_-b35§[§_-yO§.§_-y47§ /* 11 0x000B */] = §_-S2s§;
        }
        
        public function §_-e30§() : int
        {
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-i4R§.§_-Y4§().length) - 1;
            while(_loc2_ >= 0)
            {
                _loc1_ += §_-i4R§.§_-q4O§.§_-e4W§[_loc2_].§_-L4e§();
                _loc2_--;
            }
            return _loc1_;
        }
        
        public function §_-b3T§() : void
        {
            var _loc1_:String = "[LinkUpdater] ForceServerPing is changing last time pinged user server from " + §_-02P§.§_-K9§(§_-RG§) + " to 0";
            §_-RG§ = 0;
        }
        
        public function §_-s5f§() : void
        {
            §_-i4R§ = null;
        }
        
        public function §_-23s§(param1:uint) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-U1q§);
            _loc2_.§_-q5w§(param1);
            §_-i4R§.§_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-k48§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-r4o§ == null)
            {
                §_-r4o§ = [];
            }
            else
            {
                _loc1_ = uint(int(§_-r4o§.length));
                if(_loc1_ > 0)
                {
                    _loc2_ = 0;
                    _loc3_ = int(_loc1_);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        §_-r4o§[_loc4_].§_-D1K§(true);
                    }
                    §_-r4o§ = [];
                }
            }
        }
        
        public function §_-R5L§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            if(_loc2_ == "Error_CrossProgression_NoRefundsDuring" && §_-i4R§.§_-m1b§())
            {
                _loc2_ = "Error_CrossInventory_NoRefundsDuring";
            }
            var _loc3_:Boolean = param1.§_-M28§();
            if(_loc3_)
            {
                §_-t45§.§_-n1W§.§_-x16§(_loc2_,4);
            }
            else
            {
                §_-t45§.§_-l1c§.§_-x16§(_loc2_,true);
            }
        }
        
        public function §_-Iw§(param1:§_-X2d§) : void
        {
            var _loc2_:String = param1.§_-i33§();
            var _loc3_:Boolean = param1.§_-M28§();
            if(_loc3_)
            {
                §_-t45§.§_-n1W§.§_-x16§(_loc2_);
            }
            else
            {
                §_-t45§.§_-l1c§.§_-x16§(_loc2_);
            }
        }
        
        public function §_-I1D§() : void
        {
            var _loc1_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-y3p§);
            §_-i4R§.§_-x3G§(_loc1_);
            _loc1_.§_-Q3J§();
        }
        
        public function §_-I3p§(param1:uint, param2:int) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-N5k§);
            _loc3_.§_-q5w§(param1);
            _loc3_.§_-B4D§(param2);
            §_-i4R§.§_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
    }
}

