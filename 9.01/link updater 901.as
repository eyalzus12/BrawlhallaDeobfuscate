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
        
        public static var §_-a§:uint = 0;
        
        public static var §_-rd§:uint = 1;
        
        public static var §_-s25§:uint = 2;
        
        public static var §_-S5W§:uint = 3;
        
        public static var §_-Q3p§:uint = 4;
        
        public static var §_-M4I§:uint = 5;
        
        public static var §_-23S§:uint = 6;
        
        public static var §_-9y§:uint = 7;
        
        public static var §_-Kq§:uint = 7;
        
        public static var §_-T2T§:uint = 0;
        
        public static var §_-O1V§:uint = 1;
        
        public static var §_-V5k§:uint = 2;
        
        public static var §_-64T§:uint = 2;
        
        public static var §_-Y3S§:uint = 10000;
        
        public static var §_-K3T§:uint = 20000;
        
        public static var §_-qC§:uint;
        
        public static var §_-52G§:uint = 1;
        
        public static var §_-Q4h§:uint = 2;
        
        public static var §_-h2s§:uint = 3;
        
        public static var §_-r14§:uint;
        
        public static var §_-Y4H§:uint;
        
        public static var §_-b2j§:uint;
        
        public static var PKTTYPE_UNUSED_19:uint;
        
        public static var §_-BX§:uint;
        
        public static var §_-I2S§:uint;
        
        public static var §_-211§:uint;
        
        public static var §_-O3i§:uint;
        
        public static var §_-A3L§:uint;
        
        public static var §_-Y4M§:uint;
        
        public static var §_-W1D§:uint;
        
        public static var §_-aj§:uint;
        
        public static var §_-G43§:uint;
        
        public static var §_-v3j§:uint;
        
        public static var §_-R4I§:uint;
        
        public static var §_-g1Y§:uint;
        
        public static var §_-L50§:uint;
        
        public static var §_-J16§:uint;
        
        public static var §_-h9§:uint;
        
        public static var §_-s41§:uint;
        
        public static var §_-r48§:uint;
        
        public static var §_-W1F§:uint;
        
        public static var §_-z22§:uint;
        
        public static var §_-h2m§:uint;
        
        public static var §_-q1Q§:uint;
        
        public static var §_-i15§:uint;
        
        public static var §_-p4s§:uint;
        
        public static var §_-7W§:uint;
        
        public static var §_-Z4Y§:uint;
        
        public static var §_-74U§:uint;
        
        public static var §_-43q§:uint;
        
        public static var §_-62S§:uint;
        
        public static var §_-f3V§:uint;
        
        public static var §_-V4u§:uint;
        
        public static var §_-T4B§:uint;
        
        public static var §_-vC§:uint;
        
        public static var §_-V3A§:uint;
        
        public static var §_-i3G§:uint;
        
        public static var §_-kR§:uint;
        
        public static var §_-yV§:uint;
        
        public static var §_-m3S§:uint;
        
        public static var §_-k1l§:uint;
        
        public static var §_-4N§:uint;
        
        public static var §_-b3q§:uint;
        
        public static var §_-23n§:uint;
        
        public static var §_-M2w§:uint;
        
        public static var §_-v2m§:uint;
        
        public static var §_-t1d§:uint;
        
        public static var §_-G8§:uint;
        
        public static var §_-PZ§:uint;
        
        public static var §_-i3u§:uint;
        
        public static var §_-p4H§:uint;
        
        public static var §_-R1e§:uint;
        
        public static var §_-H5d§:uint;
        
        public static var §_-s3a§:uint;
        
        public static var §_-bC§:uint;
        
        public static var §_-SA§:uint;
        
        public static var §_-d3k§:uint;
        
        public static var §_-y13§:uint;
        
        public static var §_-I1M§:uint;
        
        public static var §_-b4p§:uint;
        
        public static var PKTTYPE_UNUSED_85:uint;
        
        public static var §_-63W§:uint;
        
        public static var §_-835§:uint;
        
        public static var §_-M5S§:uint;
        
        public static var §_-g1f§:uint;
        
        public static var §_-b1k§:uint;
        
        public static var §_-f37§:uint;
        
        public static var §_-N3I§:uint;
        
        public static var §_-4T§:uint;
        
        public static var §_-j5P§:uint;
        
        public static var §_-z2D§:uint;
        
        public static var §_-xf§:uint;
        
        public static var §_-l3P§:uint;
        
        public static var §_-2V§:uint;
        
        public static var §_-j1M§:uint;
        
        public static var §_-i36§:uint;
        
        public static var §_-H3H§:uint;
        
        public static var §_-F2L§:uint;
        
        public static var §_-11D§:uint;
        
        public static var §_-h2c§:uint;
        
        public static var §_-Jm§:uint;
        
        public static var §_-m5m§:uint;
        
        public static var §_-958§:uint;
        
        public static var §_-Q3F§:uint;
        
        public static var §_-A3w§:uint;
        
        public static var §_-g5r§:uint;
        
        public static var §_-q1P§:uint;
        
        public static var §_-7y§:uint;
        
        public static var §_-U1u§:uint;
        
        public static var §_-R4w§:uint;
        
        public static var §_-U4C§:uint;
        
        public static var §_-K3b§:uint;
        
        public static var §_-z4O§:uint;
        
        public static var §_-92F§:uint;
        
        public static var §_-A5S§:uint;
        
        public static var §_-m5s§:uint;
        
        public static var §_-y4t§:uint;
        
        public static var §_-u34§:uint;
        
        public static var §_-m2d§:uint;
        
        public static var §_-fH§:uint;
        
        public static var §_-AY§:uint;
        
        public static var §_-m5n§:uint;
        
        public static var §_-oD§:uint;
        
        public static var §_-Xb§:uint;
        
        public static var §_-aW§:uint;
        
        public static var §_-C3§:uint;
        
        public static var §_-Z1F§:uint;
        
        public static var §_-2Q§:uint;
        
        public static var §_-B2J§:uint;
        
        public static var §_-6o§:uint;
        
        public static var §_-93Y§:uint;
        
        public static var §_-L3L§:uint;
        
        public static var §_-o2W§:uint;
        
        public static var §_-q1O§:uint;
        
        public static var §_-hG§:uint;
        
        public static var §_-8x§:uint;
        
        public static var §_-24D§:uint;
        
        public static var §_-i1d§:uint;
        
        public static var §_-b22§:uint;
        
        public static var §_-U42§:uint;
        
        public static var §_-j5i§:uint;
        
        public static var §_-U15§:uint;
        
        public static var §_-n3i§:uint;
        
        public static var §_-d3P§:uint;
        
        public static var §_-k5h§:uint;
        
        public static var §_-91V§:uint;
        
        public static var §_-93u§:uint;
        
        public static var §_-T1X§:uint;
        
        public static var §_-S1h§:uint;
        
        public static var §_-E1u§:uint;
        
        public static var §_-sm§:uint;
        
        public static var §_-82Y§:uint;
        
        public static var §_-T2s§:uint;
        
        public static var §_-O4k§:uint;
        
        public static var §_-q2d§:uint;
        
        public static var §_-35F§:uint;
        
        public static var §_-c2N§:uint;
        
        public static var §_-g4u§:uint;
        
        public static var §_-Q5k§:uint;
        
        public static var §_-61g§:uint;
        
        public static var §_-R1§:uint;
        
        public static var §_-n10§:uint;
        
        public static var §_-F3C§:uint;
        
        public static var §_-O2A§:uint;
        
        public static var §_-s3n§:uint;
        
        public static var §_-62w§:uint;
        
        public static var §_-J3H§:uint;
        
        public static var §_-r1J§:uint;
        
        public static var §_-x2n§:uint;
        
        public static var §_-y1K§:uint;
        
        public static var §_-n34§:uint;
        
        public static var §_-13Z§:uint;
        
        public static var §_-Z1T§:uint;
        
        public static var §_-G1y§:uint;
        
        public static var §_-Ay§:uint;
        
        public static var §_-f2U§:uint;
        
        public static var §_-X57§:uint;
        
        public static var §_-a31§:uint;
        
        public static var §_-F39§:uint;
        
        public static var §_-j2k§:uint;
        
        public static var §_-S1r§:uint;
        
        public static var §_-L1R§:uint;
        
        public static var §_-c4v§:uint;
        
        public static var §_-933§:uint;
        
        public static var §_-j5O§:uint;
        
        public static var §_-I1E§:uint;
        
        public static var §_-DA§:uint;
        
        public static var §_-Oc§:uint;
        
        public static var §_-A20§:uint;
        
        public static var §_-73N§:uint;
        
        public static var §_-Y4x§:uint;
        
        public static var §_-c3q§:uint;
        
        public static var §_-g53§:uint;
        
        public static var §_-j56§:uint;
        
        public static var §_-22m§:uint;
        
        public static var §_-OT§:uint;
        
        public static var §_-AM§:uint;
        
        public static var §_-Y19§:uint;
        
        public static var §_-44P§:uint;
        
        public static var §_-M2§:uint;
        
        public static var §_-n3d§:uint;
        
        public static var §_-B1c§:uint;
        
        public static var §_-m40§:uint;
        
        public static var §_-f5y§:uint;
        
        public static var §_-90§:uint;
        
        public static var §_-35K§:uint;
        
        public static var PKTTYPE_UNUSED_2430:uint;
        
        public static var §_-X3A§:uint;
        
        public static var §_-6N§:uint;
        
        public static var PKTTYPE_UNUSED_2433:uint;
        
        public static var §_-Qm§:uint;
        
        public static var §_-g2N§:uint;
        
        public static var §_-W48§:uint;
        
        public static var §_-34a§:uint;
        
        public static var §_-54Z§:uint;
        
        public static var §_-Sx§:uint;
        
        public static var §_-Z5o§:uint;
        
        public static var §_-M5n§:uint;
        
        public static var §_-55b§:uint;
        
        public static var §_-J4o§:uint;
        
        public static var §_-k5N§:uint;
        
        public static var §_-eM§:uint;
        
        public static var §_-g18§:uint;
        
        public static var §_-pH§:uint;
        
        public static var §_-t3L§:uint;
        
        public static var §_-93d§:uint;
        
        public static var §_-035§:uint;
        
        public static var §_-a5f§:uint;
        
        public static var §_-x2f§:uint;
        
        public static var §_-05g§:uint;
        
        public static var §_-C5B§:uint;
        
        public static var §_-E3n§:uint;
        
        public static var §_-C46§:uint;
        
        public static var §_-936§:uint;
        
        public static var §_-c3F§:uint;
        
        public static var §_-iL§:uint;
        
        public static var §_-R3Q§:uint;
        
        public static var §_-Y4A§:uint;
        
        public static var §_-d4x§:uint;
        
        public static var §_-n4W§:uint;
        
        public static var §_-E3Z§:uint;
        
        public static var §_-81y§:uint;
        
        public static var §_-K1m§:uint;
        
        public static var §_-81l§:uint;
        
        public static var §_-e13§:uint;
        
        public static var §_-q2U§:uint;
        
        public static var §_-h1V§:uint;
        
        public static var §_-84b§:uint;
        
        public static var §_-JF§:uint;
        
        public static var §_-tu§:uint;
        
        public static var §_-022§:uint;
        
        public static var §_-V2m§:uint;
        
        public static var §_-y4e§:uint;
        
        public static var §_-t1k§:uint;
        
        public static var §_-D56§:uint;
        
        public static var §_-a5q§:uint;
        
        public static var §_-m4L§:uint;
        
        public static var §_-n6§:uint;
        
        public static var §_-LG§:uint;
        
        public static var §_-s21§:uint;
        
        public static var §_-d4F§:uint;
        
        public static var §_-k4K§:uint;
        
        public static var §_-F43§:uint;
        
        public static var §_-ap§:uint;
        
        public static var §_-T5X§:uint;
        
        public static var §_-55§:uint;
        
        public static var §_-P1j§:uint;
        
        public static var §_-3y§:uint;
        
        public static var §_-xR§:uint;
        
        public static var §_-U5R§:uint;
        
        public static var §_-Iu§:uint;
        
        public static var §_-733§:uint;
        
        public static var §_-l4w§:uint;
        
        public static var §_-f2M§:uint;
        
        public static var §_-G2x§:uint;
        
        public static var §_-pV§:uint;
        
        public static var §_-o2q§:uint;
        
        public static var §_-86§:uint;
        
        public static var §_-118§:uint;
        
        public static var §_-H1X§:uint;
        
        public static var §_-d5P§:uint;
        
        public static var §_-G5h§:uint;
        
        public static var §_-I5w§:uint;
        
        public static var §_-D29§:uint;
        
        public static var §_-63G§:uint;
        
        public static var §_-D38§:uint;
        
        public static var §_-45Q§:uint;
        
        public static var §_-s4C§:uint;
        
        public static var §_-Z1K§:uint;
        
        public static var §_-Q1L§:uint;
        
        public static var §_-A4w§:uint;
        
        public static var §_-V4o§:uint;
        
        public static var §_-Zw§:uint;
        
        public static var §_-vg§:uint;
        
        public static var §_-Q4Z§:uint;
        
        public static var §_-S3c§:uint;
        
        public static var §_-M2e§:uint;
        
        public static var §_-H4A§:uint;
        
        public static var §_-d46§:uint;
        
        public static var §_-aP§:uint;
        
        public static var §_-L1D§:uint;
        
        public static var §_-62O§:uint;
        
        public static var §_-q38§:uint;
        
        public static var §_-B12§:uint;
        
        public static var §_-w2F§:uint;
        
        public static var §_-w2t§:uint;
        
        public static var §_-z3k§:uint;
        
        public static var §_-g4h§:uint;
        
        public static var §_-X2§:uint;
        
        public static var §_-C4Z§:uint;
        
        public static var §_-h5R§:uint;
        
        public static var §_-C5Z§:uint;
        
        public static var §_-521§:uint;
        
        public static var §_-T5Y§:uint;
        
        public static var §_-j19§:uint;
        
        public static var §_-44§:uint;
        
        public static var §_-i7§:uint;
        
        public static var §_-D5N§:uint;
        
        public static var §_-yu§:uint;
        
        public static var §_-15Y§:uint;
        
        public static var §_-f4A§:uint;
        
        public static var §_-t1P§:uint;
        
        public static var §_-P3O§:uint;
        
        public static var §_-B4I§:uint;
        
        public static var §_-q3Y§:uint;
        
        public static var §_-P4c§:uint;
        
        public static var §_-65k§:uint;
        
        public static var §_-M4m§:uint;
        
        public static var §_-lq§:uint;
        
        public static var §_-W27§:uint;
        
        public static var §_-RE§:uint;
        
        public static var §_-M1Z§:uint;
        
        public static var §_-Z1D§:uint;
        
        public static var §_-Ju§:uint;
        
        public static var §_-W3M§:uint;
        
        public static var §_-B5w§:uint;
        
        public static var §_-22Z§:uint;
        
        public static var §_-L4q§:uint;
        
        public static var §_-K4t§:uint;
        
        public static var §_-l2F§:uint;
        
        public static var §_-236§:uint;
        
        public static var §_-95J§:uint;
        
        public static var §_-C5c§:uint;
        
        public static var §_-85S§:uint;
        
        public static var §_-f3N§:uint;
        
        public static var §_-K5Y§:uint;
        
        public static var §_-61M§:uint;
        
        public static var §_-Xj§:uint;
        
        public static var §_-E3R§:uint;
        
        public static var §_-h3u§:uint;
        
        public static var §_-g4§:uint;
        
        public static var §_-Ag§:uint;
        
        public static var §_-W12§:uint;
        
        public static var §_-K1L§:uint;
        
        public static var §_-13q§:uint;
        
        public static var §_-n4R§:uint;
        
        public static var §_-eI§:uint;
        
        public static var §_-UN§:uint;
        
        public static var §_-52§:uint;
        
        public static var §_-X4V§:uint;
        
        public static var §_-v2k§:uint;
        
        public static var §_-6P§:uint;
        
        public static var §_-l5c§:uint;
        
        public static var §_-344§:uint;
        
        public static var §_-B1z§:uint;
        
        public static var §_-c2I§:uint;
        
        public static var §_-AF§:uint;
        
        public static var §_-544§:uint;
        
        public static var §_-33E§:uint;
        
        public static var §_-f5H§:uint;
        
        public static var §_-Y4E§:uint;
        
        public static var §_-K2B§:uint;
        
        public static var §_-P3b§:uint;
        
        public static var §_-i2a§:uint;
        
        public static var §_-53W§:uint;
        
        public static var §_-V51§:uint;
        
        public static var §_-h54§:uint;
        
        public static var §_-w3Y§:uint;
        
        public static var §_-r3m§:uint;
        
        public static var §_-R5f§:uint;
        
        public static var §_-i2s§:uint;
        
        public static var §_-j3T§:uint;
        
        public static var §_-zj§:uint;
        
        public static var §_-m3n§:uint;
        
        public static var §_-c4M§:uint;
        
        public static var §_-F5r§:uint;
        
        public static var §_-I1H§:uint;
        
        public static var §_-Cv§:uint;
        
        public static var §_-tI§:uint;
        
        public static var §_-k22§:uint;
        
        public static var §_-q4z§:uint;
        
        public static var §_-Uc§:uint;
        
        public static var §_-e2z§:uint;
        
        public static var §_-o3Q§:uint;
        
        public static var §_-35H§:uint;
        
        public static var §_-n2X§:uint;
        
        public static var §_-T5f§:uint;
        
        public static var §_-n11§:uint;
        
        public static var §_-n4w§:uint;
        
        public static var §_-q2O§:uint;
        
        public static var §_-S2H§:uint;
        
        public static var §_-d3D§:uint;
        
        public static var §_-T2N§:uint;
        
        public static var §_-74H§:uint;
        
        public static var §_-62T§:uint;
        
        public static var §_-Z2P§:uint;
        
        public static var §_-I1B§:uint;
        
        public static var §_-z2W§:uint;
        
        public static var §_-Uh§:uint;
        
        public static var §_-e§:uint;
        
        public static var §_-q13§:uint;
        
        public static var §_-s3t§:uint;
        
        public static var §_-o4i§:String = "Welcome to your new clan!";
        
        public static var §_-g3z§:uint = 1;
        
        public static var §_-L1o§:uint = 2;
        
        public static var §_-F1C§:uint = 2622;
        
        public static var §_-D5m§:uint = 1502;
         
        
        public var §_-q4k§:Vector.<Function>;
        
        public var §_-5j§:Array;
        
        public var §_-Xl§:uint;
        
        public var §_-12p§:uint;
        
        public var §_-84Q§:§_-X3Y§;
        
        public var §_-yD§:IMap;
        
        public function LinkUpdater(param1:§_-X3Y§)
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
            §_-yD§ = _loc2_;
            §_-84Q§ = param1;
            §_-U4d§();
            var _loc3_:uint = uint(getTimer());
            §_-12p§ = _loc3_;
            §_-Xl§ = _loc3_;
            §_-Y1Q§();
        }
        
        public static function §_-b24§(param1:§_-X52§, param2:§_-X3Y§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-M2Q§;
            var _loc7_:* = null as IMap;
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-M2Q§.§_-51S§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-M2Q§.§_-51S§[_loc5_];
                _loc7_ = param2.§_-l1K§;
                _loc8_ = _loc6_.§_-s4a§;
                _loc9_ = param1.§_-U3X§();
                _loc7_.h[_loc8_] = _loc9_;
            }
        }
        
        public static function §_-qI§(param1:§_-X52§, param2:§_-X3Y§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-OV§;
            var _loc10_:* = null as §_-c4J§;
            while(param1.§_-U3X§())
            {
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-O19§();
                _loc7_ = param1.§_-O19§();
                _loc8_ = param1.§_-O19§();
                _loc9_ = new §_-OV§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
                param2.§_-V3H§.§_-D1Z§(_loc9_);
            }
            while(param1.§_-U3X§())
            {
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-O19§();
                _loc7_ = param1.§_-O19§();
                _loc8_ = param1.§_-O19§();
                _loc10_ = new §_-c4J§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
                param2.§_-V3H§.§_-z2G§(_loc10_);
            }
        }
        
        public static function §_-S4d§(param1:§_-X52§, param2:§_-X3Y§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-Qt§;
            while(param1.§_-U3X§())
            {
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = new §_-Qt§(_loc3_,_loc4_,_loc5_);
                param2.§_-Q3J§.h[_loc3_] = _loc6_;
            }
        }
        
        public static function §_-u2W§(param1:§_-X52§, param2:§_-X3Y§) : void
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
            while(param1.§_-U3X§())
            {
                _loc3_ = param1.ReceiveUnsignedInt64();
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-O19§();
                _loc7_ = param1.§_-O19§();
                _loc8_ = param1.§_-O19§();
                _loc9_ = param1.§_-02w§();
            }
            while(param1.§_-U3X§())
            {
                _loc3_ = param1.ReceiveUnsignedInt64();
                _loc4_ = param1.§_-O19§();
                _loc10_ = param1.§_-m4w§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-O19§();
                _loc7_ = param1.§_-O19§();
                _loc8_ = param1.§_-O19§();
                _loc9_ = param1.§_-O19§();
                _loc11_ = param1.§_-O19§();
                _loc12_ = param1.§_-O19§();
                _loc13_ = param1.§_-O19§();
                _loc14_ = param1.§_-O19§();
                _loc15_ = param1.§_-O19§();
                _loc16_ = param1.§_-O19§();
                _loc17_ = param1.§_-O19§();
                _loc18_ = param1.§_-O19§();
            }
        }
        
        public static function §_-i2t§(param1:§_-X52§, param2:§_-X3Y§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-E23§;
            param2.§_-Wq§.length = 0;
            param2.§_-r3q§ = [];
            while(param1.§_-U3X§())
            {
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-O19§();
                _loc5_ = new §_-E23§(_loc3_,_loc4_);
                param2.§_-Wq§.push(_loc5_);
                param2.§_-r3q§[_loc3_] = _loc5_;
            }
        }
        
        public static function §_-A1b§(param1:§_-X52§, param2:§_-X3Y§, param3:String, param4:uint) : Boolean
        {
            var _loc5_:String = param1.§_-m4w§();
            if(param3 != null && _loc5_ != param3)
            {
                return false;
            }
            if(!param1.§_-VB§)
            {
                return false;
            }
            if(§_-qH§.§_-N1g§.§_-Qz§ && !param2.§_-H4C§.§_-05z§())
            {
                §_-qH§.§_-N1g§.§_-T59§();
            }
            param2.§_-P2I§.§_-k5i§(param1,param4);
            return param1.§_-VB§;
        }
        
        public static function §_-L5C§(param1:§_-X52§) : Boolean
        {
            var _loc2_:uint = uint(param1.type);
            if(_loc2_ == LinkUpdater.§_-r14§ || _loc2_ == LinkUpdater.§_-n4W§)
            {
                return false;
            }
            if(_loc2_ == LinkUpdater.§_-81l§)
            {
                return false;
            }
            if(_loc2_ > LinkUpdater.§_-X57§ && _loc2_ < LinkUpdater.§_-UN§)
            {
                return true;
            }
            if(_loc2_ > LinkUpdater.§_-G1y§ && _loc2_ < LinkUpdater.§_-Ay§)
            {
                return true;
            }
            if(_loc2_ > LinkUpdater.§_-Ay§ && _loc2_ < LinkUpdater.§_-f2U§)
            {
                return true;
            }
            return false;
        }
        
        public static function §_-y1r§(param1:§_-X52§) : Boolean
        {
            var _loc2_:uint = uint(param1.type);
            if(_loc2_ == LinkUpdater.§_-r14§ || _loc2_ == LinkUpdater.§_-n4W§ || _loc2_ == LinkUpdater.§_-J3H§)
            {
                return false;
            }
            if(_loc2_ < LinkUpdater.§_-Z1T§)
            {
                return true;
            }
            if(_loc2_ == LinkUpdater.§_-F5r§)
            {
                return true;
            }
            if(_loc2_ == LinkUpdater.§_-q4z§)
            {
                return true;
            }
            if(_loc2_ == LinkUpdater.§_-33E§)
            {
                return true;
            }
            return false;
        }
        
        public static function §_-W2h§(param1:uint, param2:uint, param3:String, param4:int, param5:String, param6:String, param7:String, param8:String, param9:Vector.<String>, param10:Vector.<String>, param11:Vector.<String>, param12:Vector.<String>, param13:Vector.<String>) : §_-X52§
        {
            var _loc18_:int = 0;
            var _loc14_:uint = param9 != null ? uint(int(param9.length)) : 0;
            var _loc15_:§_-X52§ = new §_-X52§(LinkUpdater.§_-b1k§);
            _loc15_.§_-L3s§(param1);
            _loc15_.§_-L3s§(param2);
            _loc15_.§_-n2b§(param3);
            _loc15_.§_-i4q§(param4);
            _loc15_.§_-n2b§(param5);
            _loc15_.§_-n2b§(param6);
            _loc15_.§_-n2b§(param7);
            _loc15_.§_-n2b§(param8);
            _loc15_.§_-L3s§(_loc14_);
            var _loc16_:int = 0;
            var _loc17_:int = int(_loc14_);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc15_.§_-n2b§(param9[_loc18_]);
                _loc15_.§_-n2b§(param10[_loc18_]);
                _loc15_.§_-n2b§(param11[_loc18_]);
                _loc15_.§_-n2b§(param12[_loc18_]);
                _loc15_.§_-n2b§(param13[_loc18_]);
            }
            return _loc15_;
        }
        
        public function §_-c1z§(param1:uint) : void
        {
            var _loc3_:* = null as §_-a2z§;
            var _loc7_:int = 0;
            var _loc2_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-Cv§);
            _loc2_.§_-L3s§(param1);
            _loc2_.§_-g5z§(§_-84Q§.§_-k2k§.§_-41A§);
            _loc2_.§_-L3s§(§_-o5o§());
            §_-84Q§.§_-A2G§.§_-A1D§(_loc2_);
            var _loc4_:uint = uint(int(§_-84Q§.§_-k2k§.§_-Z45§.length));
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc3_ = §_-84Q§.§_-k2k§.§_-Z45§[_loc7_];
                _loc2_.§_-g5z§(true);
                _loc2_.§_-L3s§(_loc3_.§_-fY§);
                _loc2_.§_-L3s§(_loc3_.§_-s3h§);
                _loc2_.§_-L3s§(_loc3_.§_-b2x§);
                _loc2_.§_-S5x§(_loc3_.§_-O5p§);
            }
            _loc2_.§_-g5z§(false);
            §_-M5r§(new §_-H3J§(param1,_loc2_));
        }
        
        public function §_-H4v§() : void
        {
            var _loc1_:§_-E4W§ = §_-84Q§.§_-H4C§.§_-917§;
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-I3l§ = §_-84Q§.§_-k46§(_loc1_.§_-b1W§);
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-x2n§);
            _loc3_.§_-14n§(_loc2_.§_-b1W§);
            _loc3_.§_-L3s§(_loc2_.§_-X1t§);
            _loc3_.§_-14n§(_loc2_.§_-L4j§);
            _loc3_.§_-14n§(_loc2_.§_-e8§);
            §_-84Q§.§_-m1z§(_loc3_);
        }
        
        public function §_-m3e§(param1:Boolean) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-H5d§);
            _loc2_.§_-g5z§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-Pi§(param1:uint, param2:String) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-Q3F§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-n2b§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-55V§(param1:uint, param2:§_-a2z§, param3:Boolean) : void
        {
            var _loc4_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-74H§);
            _loc4_.§_-L3s§(param1);
            _loc4_.§_-X2L§(4,param2.§_-fY§);
            _loc4_.§_-g5z§(param3);
            _loc4_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc4_));
        }
        
        public function §_-Z1s§(param1:uint) : void
        {
            var _loc5_:* = null as §_-a2z§;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-a2z§> = §_-84Q§.§_-k2k§.§_-n2P§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_ |= _loc5_.§_-fY§;
            }
            var _loc6_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-n2X§);
            _loc6_.§_-L3s§(param1);
            _loc6_.§_-L3s§(_loc2_);
            _loc6_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc6_));
        }
        
        public function §_-D1f§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-g5r§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-57§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:§_-X52§ = new §_-X52§(LinkUpdater.§_-F2L§);
            _loc4_.§_-L3s§(param1);
            _loc4_.§_-L3s§(param2);
            _loc4_.§_-g5z§(param3);
            §_-84Q§.§_-m1z§(_loc4_);
            _loc4_.§_-w24§();
        }
        
        public function §_-m5E§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-958§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-iX§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-h2c§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-a5Q§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-11D§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-31a§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-q1P§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-D1n§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-7y§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-E2y§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-H3H§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-K47§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-i36§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-R4N§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-Jm§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-F35§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-m5m§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-fI§(param1:uint, param2:§_-a2z§) : void
        {
            if((param2.§_-h5g§ & (§_-a2z§.§_-gB§ | §_-a2z§.§_-14v§)) != 0)
            {
                return;
            }
            var _loc3_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-I1B§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-L3s§(param2.§_-fY§);
            _loc3_.§_-L3s§(param2.§_-B5v§);
            _loc3_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc3_));
        }
        
        public function §_-T1g§() : void
        {
            var _loc1_:§_-X52§ = new §_-X52§(LinkUpdater.§_-35H§);
            §_-84Q§.§_-7q§(_loc1_,false,false);
        }
        
        public function §_-YK§(param1:uint, param2:§_-a2z§, param3:§_-v3p§, param4:§_-a2z§, param5:Number, param6:uint, param7:uint) : void
        {
            var _loc8_:§_-v3p§ = param2.§_-q1n§.§_-F5b§(param3);
            var _loc9_:ItemType = ItemType.§_-j1Q§(param3.§_-I2y§);
            var _loc10_:uint = _loc9_ != null ? _loc9_.§_-o2u§ : 0;
            if(_loc9_ != null && _loc9_ != ItemType.§_-xj§)
            {
                if(_loc9_.§_-a3m§)
                {
                    param6 |= 0x2000;
                }
                else if(_loc9_.§_-c1F§ && !_loc9_.§_-r§)
                {
                    param6 |= 0x4000;
                }
            }
            var _loc11_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-n11§);
            _loc11_.§_-L3s§(param1);
            _loc11_.§_-L3s§(param4.§_-fY§);
            _loc11_.§_-L3s§(param2.§_-fY§);
            _loc11_.§_-L3s§(param3.§_-838§);
            _loc11_.§_-L3s§(_loc8_.§_-838§);
            _loc11_.§_-L3s§(_loc10_);
            _loc11_.§_-L3s§(param7);
            _loc11_.§_-L3s§(§_-o5o§());
            _loc11_.§_-S5x§(param5);
            _loc11_.§_-L3s§(param6);
            §_-M5r§(new §_-H3J§(param1,_loc11_));
        }
        
        public function §_-I1T§(param1:uint, param2:§_-a2z§, param3:§_-a2z§, param4:§_-v3p§, param5:uint) : void
        {
            var _loc6_:§_-v3p§ = param3.§_-q1n§.§_-F5b§(param4);
            var _loc7_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-Z2P§);
            _loc7_.§_-L3s§(param1);
            _loc7_.§_-L3s§(param2.§_-fY§);
            _loc7_.§_-L3s§(param3.§_-fY§);
            _loc7_.§_-L3s§(param4.§_-838§);
            _loc7_.§_-L3s§(_loc6_.§_-838§);
            _loc7_.§_-L3s§(param4.§_-i3j§ | param5);
            _loc7_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc7_));
        }
        
        public function §_-G2m§(param1:uint, param2:§_-a2z§, param3:§_-v3p§, param4:uint) : void
        {
            var _loc5_:§_-v3p§ = param2.§_-q1n§.§_-F5b§(param3);
            var _loc6_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-T5f§);
            _loc6_.§_-L3s§(param1);
            _loc6_.§_-L3s§(param2.§_-fY§);
            _loc6_.§_-L3s§(param3.§_-838§);
            _loc6_.§_-L3s§(_loc5_.§_-838§);
            _loc6_.§_-L3s§(param4);
            _loc6_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc6_));
        }
        
        public function §_-F3c§(param1:uint, param2:String, param3:uint = 0) : void
        {
            var _loc4_:§_-X52§ = new §_-X52§(LinkUpdater.§_-R1e§);
            _loc4_.§_-L3s§(param1);
            _loc4_.§_-U5D§(param3);
            _loc4_.§_-n2b§(param2);
            §_-84Q§.§_-m1z§(_loc4_);
            _loc4_.§_-w24§();
        }
        
        public function §_-j5w§(param1:uint, param2:§_-a2z§, param3:String) : void
        {
            var _loc4_:uint = §_-E4l§.§_-A2g§.get(param3);
            if(_loc4_ == 0)
            {
                return;
            }
            var _loc5_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-T2N§);
            _loc5_.§_-L3s§(param1);
            _loc5_.§_-L3s§(param2.§_-fY§);
            _loc5_.§_-L3s§(_loc4_);
            _loc5_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc5_));
        }
        
        public function §_-k4e§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:§_-X52§ = new §_-X52§(LinkUpdater.§_-f3V§);
            _loc4_.§_-L3s§(param1);
            _loc4_.§_-L3s§(param2);
            _loc4_.§_-g5z§(param3);
            §_-84Q§.§_-m1z§(_loc4_);
            _loc4_.§_-w24§();
        }
        
        public function §_-11x§() : void
        {
            var _loc1_:§_-X52§ = new §_-X52§(LinkUpdater.§_-s3a§);
            §_-84Q§.§_-m1z§(_loc1_);
            _loc1_.§_-w24§();
        }
        
        public function §_-49§(param1:uint, param2:uint, param3:uint, param4:uint) : void
        {
            var _loc5_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-S2H§);
            _loc5_.§_-L3s§(param1);
            _loc5_.§_-L3s§(param2);
            if(param3 == 0)
            {
                _loc5_.§_-g5z§(false);
            }
            else
            {
                _loc5_.§_-g5z§(true);
                _loc5_.§_-L3s§(param3);
            }
            _loc5_.§_-L3s§(param4);
            _loc5_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc5_));
        }
        
        public function §_-H3e§(param1:uint, param2:§_-a2z§, param3:§_-o2g§, param4:uint) : void
        {
            var _loc5_:§_-v3p§ = §_-v3p§.§_-859§(param3.§_-l1M§.§_-03T§);
            var _loc6_:ItemType = _loc5_ != null ? ItemType.§_-j1Q§(_loc5_.§_-I2y§) : null;
            var _loc7_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-q2O§);
            _loc7_.§_-L3s§(param1);
            _loc7_.§_-L3s§(param2.§_-fY§);
            _loc7_.§_-L3s§(param3.§_-l1M§.§_-o2u§);
            _loc7_.§_-L3s§(_loc6_ != null ? _loc6_.§_-o2u§ : param3.§_-l1M§.§_-o2u§);
            _loc7_.§_-L3s§(param3.§_-E2x§);
            _loc7_.§_-L3s§(param4);
            _loc7_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc7_));
        }
        
        public function §_-R1U§(param1:uint, param2:§_-o2g§, param3:int, param4:int, param5:uint) : void
        {
            var _loc6_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-62T§);
            _loc6_.§_-L3s§(param1);
            _loc6_.§_-L3s§(param2.§_-l1M§.§_-o2u§);
            _loc6_.§_-L3s§(param2.§_-E2x§);
            _loc6_.§_-i4q§(param3);
            _loc6_.§_-i4q§(param4);
            _loc6_.§_-L3s§(param5);
            _loc6_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc6_));
        }
        
        public function §_-T5n§(param1:uint, param2:§_-a2z§, param3:§_-o2g§, param4:uint) : void
        {
            var _loc5_:§_-X52§ = §_-11c§.§_-R5h§(LinkUpdater.§_-n4w§);
            _loc5_.§_-L3s§(param1);
            _loc5_.§_-L3s§(param2.§_-fY§);
            _loc5_.§_-L3s§(param3.§_-l1M§.§_-o2u§);
            _loc5_.§_-L3s§(param3.§_-E2x§);
            _loc5_.§_-L3s§(param4);
            _loc5_.§_-L3s§(§_-o5o§());
            §_-M5r§(new §_-H3J§(param1,_loc5_));
        }
        
        public function §_-B3R§() : void
        {
            var _loc1_:§_-X52§ = new §_-X52§(LinkUpdater.§_-SA§);
            if(!§_-84Q§.§_-m1z§(_loc1_))
            {
                §_-84Q§.§_-j2l§();
            }
            _loc1_.§_-w24§();
        }
        
        public function §_-z1D§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-d3k§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-23e§() : void
        {
            var _loc1_:§_-Co§ = §_-84Q§.§_-H4C§;
            var _loc2_:§_-E4W§ = _loc1_.§_-917§;
            var _loc3_:§_-S56§ = _loc1_.§_-A3B§;
            var _loc4_:§_-X52§ = new §_-X52§(LinkUpdater.§_-G43§);
            _loc4_.§_-L3s§(_loc2_ != null ? _loc2_.§_-b1W§ : 0);
            _loc4_.§_-L3s§(_loc3_ != null ? _loc3_.§_-O2I§ : 0);
            if(_loc2_ == null)
            {
                _loc4_.§_-14n§(_loc1_.§_-13l§);
                §_-84Q§.§_-A2G§.§_-A1D§(_loc4_);
            }
            _loc4_.§_-L3s§(_loc1_.§_-k4S§);
            _loc4_.§_-U5D§(_loc1_.§_-45c§);
            _loc4_.§_-n2b§(_loc1_.§_-H5w§);
            _loc4_.§_-14n§(int(_loc1_.§_-K3f§.index));
            _loc4_.§_-g5z§(_loc1_.§_-y4R§);
            _loc4_.§_-g5z§(_loc1_.§_-Z3x§);
            §_-84Q§.§_-m1z§(_loc4_);
            _loc4_.§_-w24§();
        }
        
        public function §_-Y5P§(param1:§_-yQ§, param2:Boolean) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-h9§);
            _loc3_.§_-g5z§(param1.§_-s1v§());
            _loc3_.§_-L3s§(param1.§_-s1v§() ? uint(§_-84Q§.§_-H4C§.§_-lW§(param1)) : param1.§_-e2O§);
            _loc3_.§_-g5z§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-W1q§(param1:§_-yQ§, param2:Boolean) : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-K2v§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-L50§);
            _loc3_.§_-g5z§(param1.§_-s1v§());
            _loc3_.§_-L3s§(param1.§_-s1v§() ? uint(§_-84Q§.§_-H4C§.§_-lW§(param1)) : param1.§_-e2O§);
            _loc3_.§_-L3s§(param1.§_-N20§);
            _loc3_.§_-g5z§(param2);
            _loc3_.§_-L3s§(param1.§_-D2p§);
            var _loc4_:uint = §_-84Q§.§_-A2G§.§_-s4G§();
            if(_loc4_ <= 5)
            {
                _loc3_.§_-L3s§(_loc4_);
                _loc5_ = 0;
                _loc6_ = int(_loc4_);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param1.§_-F4Q§[_loc7_];
                    _loc3_.§_-g5z§(_loc8_.§_-gQ§);
                    _loc3_.§_-g5z§(_loc8_.§_-L3D§ <= 0xffff);
                    _loc3_.§_-L3s§(_loc8_.§_-L3D§ & 0xffff);
                    _loc3_.§_-L3s§(_loc8_.§_-v2D§);
                    _loc3_.§_-L3s§(_loc8_.§_-513§);
                    _loc3_.§_-L3s§(_loc8_.§_-Y1n§);
                }
                §_-84Q§.§_-m1z§(_loc3_);
            }
            _loc3_.§_-w24§();
        }
        
        public function §_-F48§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-R4I§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-L3s§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-E5L§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-N3I§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-L3s§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-5S§(param1:§_-E4W§, param2:§_-S56§, param3:uint, param4:Boolean) : void
        {
            var _loc5_:§_-X52§ = new §_-X52§(LinkUpdater.§_-A3L§);
            _loc5_.§_-L3s§(param3);
            _loc5_.§_-L3s§(param1 != null ? param1.§_-b1W§ : 0);
            _loc5_.§_-L3s§(param2 != null ? param2.§_-O2I§ : 0);
            _loc5_.§_-g5z§(param4);
            §_-84Q§.§_-m1z§(_loc5_);
            _loc5_.§_-w24§();
        }
        
        public function §_-B3D§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-g1Y§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-O1u§() : void
        {
            var _loc4_:* = null as §_-a2z§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-a2z§> = §_-84Q§.§_-k2k§.§_-Z45§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-h5g§ & §_-a2z§.§_-G3E§) != 0)
                {
                    _loc1_++;
                }
            }
            var _loc5_:§_-X52§ = new §_-X52§(LinkUpdater.§_-s3n§);
            _loc5_.§_-L3s§(§_-84Q§.§_-x4N§);
            _loc5_.§_-L3s§(uint(§_-84Q§.§_-JQ§ - §_-84Q§.§_-W4y§));
            _loc5_.§_-L3s§(§_-84Q§.§_-A2G§.§_-01u§.§_-z1P§);
            _loc5_.§_-L3s§(§_-84Q§.§_-41e§.§_-B34§.§_-Z5D§);
            _loc5_.§_-L3s§(int(§_-84Q§.§_-k2k§.§_-Z45§.length));
            _loc5_.§_-L3s§(_loc1_);
            §_-84Q§.§_-m1z§(_loc5_);
            _loc5_.§_-w24§();
        }
        
        public function §_-I5B§(param1:§_-s3j§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:§_-X3Y§ = §_-84Q§;
            if(_loc4_.§_-J2g§ != null && _loc4_.§_-J2g§.§_-9C§())
            {
                _loc3_ = param1 == null;
            }
            else
            {
                _loc3_ = true;
            }
            if(!_loc3_)
            {
                _loc2_ = param1.§_-hr§;
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                return;
            }
            var _loc5_:§_-X52§ = new §_-X52§(LinkUpdater.§_-u34§);
            _loc5_.§_-14n§(param1.§_-U3U§);
            §_-84Q§.§_-m1z§(_loc5_);
            _loc5_.§_-w24§();
        }
        
        public function §_-54V§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-Xb§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-d5y§(param1:uint, param2:String, param3:Boolean) : void
        {
            var _loc4_:§_-X52§ = new §_-X52§(LinkUpdater.§_-A3w§);
            _loc4_.§_-L3s§(param1);
            _loc4_.§_-n2b§(param2);
            _loc4_.§_-g5z§(param3);
            §_-84Q§.§_-m1z§(_loc4_);
            _loc4_.§_-w24§();
        }
        
        public function §_-f36§(param1:uint, param2:uint, param3:String) : void
        {
            var _loc4_:§_-X52§ = new §_-X52§(LinkUpdater.§_-p4H§);
            _loc4_.§_-L3s§(param2);
            _loc4_.§_-n2b§(param3);
            §_-84Q§.§_-m1z§(_loc4_);
            _loc4_.§_-w24§();
        }
        
        public function §_-F59§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-92F§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-L3s§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-Y1F§(param1:Boolean) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-sm§);
            _loc2_.§_-g5z§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-13i§(param1:uint) : void
        {
            var _loc2_:* = null as §_-H3J§;
            while(int(§_-5j§.length) != 0 && §_-5j§[0].mTimeStamp < param1)
            {
                _loc2_ = §_-5j§.shift();
                §_-84Q§.§_-7q§(_loc2_.§_-M1V§,true);
                _loc2_.§_-S2A§(false);
            }
        }
        
        public function §_-d5z§() : void
        {
            var _loc2_:* = null as §_-X52§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-X3Y§;
            var _loc8_:Boolean = false;
            var _loc1_:§_-X3Y§ = §_-84Q§;
            if(_loc1_.§_-J2g§ != null && _loc1_.§_-J2g§.§_-9C§())
            {
                while(true)
                {
                    _loc2_ = §_-84Q§.§_-11v§();
                    if(_loc2_ == null)
                    {
                        break;
                    }
                    §_-e2x§(_loc2_);
                    _loc2_.§_-w24§();
                }
            }
            var _loc3_:§_-X3Y§ = §_-84Q§;
            if(_loc3_.§_-C14§ != null && _loc3_.§_-C14§.§_-9C§())
            {
                while(true)
                {
                    _loc2_ = §_-84Q§.§_-JE§();
                    if(_loc2_ == null)
                    {
                        break;
                    }
                    §_-e2x§(_loc2_);
                    _loc2_.§_-w24§();
                }
            }
            var _loc4_:§_-X3Y§ = §_-84Q§;
            if(_loc4_.§_-m2B§ != null && _loc4_.§_-m2B§.§_-9C§())
            {
                while(true)
                {
                    _loc2_ = §_-84Q§.§_-i4X§();
                    if(_loc2_ == null)
                    {
                        break;
                    }
                    §_-e2x§(_loc2_);
                    _loc2_.§_-w24§();
                }
            }
            §_-84Q§.§_-M2K§();
            var _loc5_:uint = uint(getTimer());
            if(§_-12p§ == 0 || uint(§_-12p§ + 10000) < _loc5_)
            {
                _loc7_ = §_-84Q§;
                if(_loc7_.§_-J2g§ != null)
                {
                    _loc6_ = _loc7_.§_-J2g§.§_-9C§();
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
                _loc2_ = new §_-X52§(LinkUpdater.§_-q13§);
                if(§_-84Q§.§_-m1z§(_loc2_) && §_-Xl§ == 0)
                {
                    §_-Xl§ = _loc5_;
                }
                §_-12p§ = _loc5_;
                _loc2_.§_-w24§();
            }
            if(§_-Xl§ != 0 && uint(§_-Xl§ + 20000) < _loc5_)
            {
                _loc7_ = §_-84Q§;
                if(_loc7_.§_-J2g§ != null)
                {
                    _loc8_ = _loc7_.§_-J2g§.§_-9C§();
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
            if(_loc8_)
            {
                §_-84Q§.§_-B3p§ = true;
                §_-84Q§.§_-I43§();
                §_-84Q§.§_-P5d§ = false;
                §_-84Q§.§_-Q3L§();
                §_-Xl§ = 0;
                §_-12p§ = 0;
            }
        }
        
        public function §_-H3O§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
        {
            var _loc4_:§_-X52§ = new §_-X52§(LinkUpdater.§_-t1d§);
            _loc4_.§_-L3s§(param1);
            _loc4_.§_-g5z§(param2);
            _loc4_.§_-g5z§(param3);
            var _loc5_:Boolean = §_-84Q§.§_-m1z§(_loc4_);
            _loc4_.§_-w24§();
            return _loc5_;
        }
        
        public function §_-E3t§(param1:Boolean, param2:uint = 0) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-r48§);
            _loc3_.§_-g5z§(param1);
            if(!param1)
            {
                _loc3_.§_-L3s§(param2);
            }
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-Dv§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-93u§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-L3s§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-33c§(param1:uint, param2:Boolean, param3:Boolean) : void
        {
            var _loc4_:§_-X52§ = new §_-X52§(LinkUpdater.§_-v3j§);
            _loc4_.§_-L3s§(param1);
            _loc4_.§_-g5z§(param2);
            _loc4_.§_-g5z§(param3);
            §_-84Q§.§_-m1z§(_loc4_);
            _loc4_.§_-w24§();
        }
        
        public function SendEmoji(param1:uint, param2:uint = 0) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-T1X§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-L3s§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-D4g§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-Y4M§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-o2d§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-W1F§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-L3s§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-J4S§(param1:§_-yQ§, param2:uint) : void
        {
            if(param1 == null || §_-84Q§.§_-H4C§.§_-84R§ == null)
            {
                return;
            }
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-82Y§);
            param1.§_-p1o§.§_-y3L§(_loc3_,§_-84Q§);
            var _loc4_:Boolean = param1.§_-s1v§();
            _loc3_.§_-g5z§(_loc4_);
            if(_loc4_)
            {
                _loc3_.§_-L3s§(param2);
                _loc3_.§_-L3s§(int(§_-84Q§.§_-H4C§.§_-84R§.length));
            }
            else
            {
                _loc3_.§_-L3s§(param1.§_-x4N§);
                _loc3_.§_-L3s§(param1.§_-e2O§);
            }
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-I3X§(param1:String) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-v2m§);
            _loc2_.§_-n2b§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-l3m§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-s41§);
            _loc2_.§_-g5z§(false);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-h3F§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-s41§);
            _loc2_.§_-g5z§(true);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-B2i§(param1:uint) : void
        {
            var _loc2_:int = int(§_-5j§.length) - 1;
            while(_loc2_ >= 0)
            {
                if(§_-5j§[_loc2_].mTimeStamp < param1)
                {
                    break;
                }
                §_-5j§.pop().§_-S2A§(true);
                _loc2_--;
            }
        }
        
        public function §_-G2B§() : void
        {
            var _loc1_:uint = uint(getTimer());
            §_-12p§ = _loc1_;
            §_-Xl§ = _loc1_;
        }
        
        public function §_-U4d§() : void
        {
            §_-X2v§();
        }
        
        public function §_-W1O§(param1:String, param2:uint = 0, param3:String = undefined, param4:String = undefined) : void
        {
            var _loc5_:Boolean = true;
            §_-qH§.§_-N1g§.Clear();
            §_-84Q§.§_-j2l§();
            if(_loc5_)
            {
                §_-qH§.§_-HP§.§_-O5m§(param1,param2,param3,param4);
            }
            §_-84Q§.§_-H4C§.§_-C1l§();
            §_-qH§.§_-I1c§(true);
            §_-qH§.§_-Ul§.Hide();
            §_-qH§.§_-3V§();
        }
        
        public function §_-k3X§(param1:uint, param2:uint = 0) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-7W§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-L3s§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-U4A§(param1:§_-X52§) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-a2z§;
            var _loc13_:* = null as §_-744§;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc2_:Vector.<§_-744§> = new Vector.<§_-744§>();
            var _loc3_:Boolean = false;
            while(param1.§_-U3X§())
            {
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-m4w§();
                _loc7_ = param1.§_-m4w§();
                _loc8_ = param1.§_-02w§();
                _loc9_ = param1.§_-O19§();
                _loc10_ = param1.§_-02w§();
                _loc11_ = param1.§_-U3X§();
                if(_loc11_)
                {
                    §_-84Q§.§_-H4C§.§_-H4s§(_loc4_);
                }
                _loc12_ = §_-84Q§.§_-o3H§.get(_loc4_);
                _loc13_ = _loc12_ != null ? _loc12_.§_-Y2l§.§_-W5b§(false) : new §_-744§();
                _loc13_.§_-n5E§(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
                _loc13_.§_-V3F§ = _loc10_;
                if(_loc13_.§_-V3F§ == 0)
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
                    _loc13_.§_-V3F§ = 0;
                }
            }
            if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§ && (§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) != 0)
            {
                §_-84Q§.§_-E1M§.§_-g2R§();
                §_-84Q§.§_-E1M§.§_-42a§();
                if(§_-84Q§.§_-k2k§ != null && §_-84Q§.§_-k2k§.§_-Z45§ != null)
                {
                    _loc14_ = 0;
                    _loc15_ = int(§_-84Q§.§_-k2k§.§_-Z45§.length);
                    while(_loc14_ < _loc15_)
                    {
                        _loc16_ = _loc14_++;
                        §_-84Q§.§_-k2k§.§_-Z45§[_loc16_].§_-B2Z§();
                    }
                    if(§_-84Q§.§_-H4C§.§_-917§ == §_-E4W§.PLAYLIST_RANKED1V1)
                    {
                        _loc14_ = 0;
                        _loc15_ = int(_loc2_.length);
                        while(_loc14_ < _loc15_)
                        {
                            _loc16_ = _loc14_++;
                            _loc13_ = _loc2_[_loc16_];
                            if(_loc13_.§_-x4N§ == §_-84Q§.§_-x4N§)
                            {
                                if(_loc13_.§_-pS§ > 1)
                                {
                                    ++§_-84Q§.§_-E1M§.§_-T43§;
                                }
                                else
                                {
                                    §_-84Q§.§_-E1M§.§_-T43§ = 0;
                                }
                                break;
                            }
                        }
                    }
                }
            }
            §_-84Q§.§_-L5X§(_loc2_);
            var _loc17_:MusicType = MusicType.§_-K1I§ == null ? MusicType.§_-c1w§ : MusicType.§_-K1I§;
            §_-02z§.§_-e1p§(_loc17_.§_-L25§,_loc17_.§_-R21§);
            §_-qH§.§_-Ul§.§_-O5m§(false,4,_loc2_);
            §_-84Q§.§_-T4W§(2);
            §_-qH§.§_-Z4g§();
            §_-84Q§.§_-A5K§();
            if(§_-84Q§.§_-o2Z§ == 1)
            {
                if(!§_-qH§.§_-Ul§.§_-Qz§)
                {
                    §_-qH§.§_-H3u§.Display();
                }
                §_-qH§.§_-H3u§.§_-b3S§();
            }
            if(§_-84Q§.§_-o2Z§ == 2)
            {
                if(!§_-qH§.§_-Ul§.§_-Qz§)
                {
                    §_-qH§.§_-H3u§.Display();
                }
            }
            §_-84Q§.§_-j10§ = true;
            §_-qH§.§_-I1c§(true);
        }
        
        public function §_-25G§(param1:§_-X52§) : void
        {
            if(§_-84Q§.§_-41e§.§_-H1c§ != null)
            {
                §_-84Q§.§_-A5K§();
            }
            §_-B2y§.§_-VU§();
            §_-84Q§.§_-ow§(param1,true);
        }
        
        public function §_-H5p§(param1:§_-X52§) : void
        {
            if(§_-84Q§.§_-41e§.§_-B34§ != null)
            {
                §_-84Q§.§_-A5K§(false);
            }
            §_-84Q§.§_-H4C§.§_-C1l§(false);
            §_-qH§.§_-I1c§(true);
            §_-84Q§.§_-ow§(param1,false);
            §_-84Q§.§_-m1G§ = 0x100000;
            §_-84Q§.§_-T4f§ = true;
            §_-qH§.§_-75x§.§_-Y45§();
            if(§_-qH§.§_-Cb§.§_-Qz§)
            {
                §_-qH§.§_-Cb§.§_-51i§();
            }
            if(§_-84Q§.§_-20§ != 0 && §_-84Q§.§_-m2R§ != null)
            {
                §_-84Q§.§_-XO§();
            }
            §_-84Q§.§_-H4C§.§_-P1y§ = 0;
        }
        
        public function §_-a2Q§(param1:§_-X52§) : void
        {
            §_-Xl§ = getTimer();
        }
        
        public function §_-C2T§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-02w§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:uint = param1.§_-02w§();
            var _loc7_:uint = param1.§_-02w§();
            var _loc8_:uint = param1.§_-02w§();
            var _loc9_:§_-35X§ = new §_-35X§(_loc2_,_loc3_,_loc4_,_loc5_,_loc7_,_loc6_,_loc8_);
            var _loc10_:String = "e" + ("" + _loc3_) + ("u" + ("" + _loc2_));
            var _loc11_:§_-35X§ = §_-84Q§.§_-ly§.get(_loc10_);
            §_-84Q§.§_-ly§.set(_loc10_,_loc9_);
            if(_loc11_ != null && _loc11_.§_-v4M§ != 0 && _loc9_.§_-v4M§ == 0)
            {
                _loc9_.§_-v4M§ = _loc11_.§_-v4M§;
                _loc9_.§_-x2r§ = _loc11_.§_-x2r§;
            }
        }
        
        public function §_-B2r§(param1:§_-X52§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as §_-I3l§;
            while(param1.§_-U3X§())
            {
                _loc2_ = param1.§_-02w§();
                _loc3_ = §_-84Q§.§_-k46§(_loc2_,true);
                _loc3_.§_-X1t§ = param1.§_-O19§();
                _loc3_.§_-L4j§ = param1.§_-02w§();
                _loc3_.§_-e8§ = param1.§_-02w§();
            }
        }
        
        public function §_-Y5B§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:Boolean = §_-84Q§.§_-H4C§.§_-n5W§(_loc2_);
            if(_loc3_ && §_-qH§.§_-N1g§.§_-Qz§)
            {
                §_-qH§.§_-N1g§.§_-P5r§();
            }
        }
        
        public function §_-21S§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            §_-84Q§.§_-H4C§.§_-33j§(_loc2_);
            §_-qH§.§_-I1c§(true);
        }
        
        public function §_-13t§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-052§ = param1.§_-IR§();
        }
        
        public function §_-L5a§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:Boolean = param1.§_-U3X§();
            var _loc4_:String = §_-84Q§.§_-H4C§.§_-lM§(_loc2_);
            §_-qH§.§_-H3u§.§_-e39§(_loc4_,_loc2_,_loc3_);
        }
        
        public function §_-81I§(param1:§_-X52§) : void
        {
            LinkUpdater.§_-b24§(param1,§_-84Q§);
            if((§_-84Q§.§_-m1G§ & 16) != 0)
            {
                §_-qH§.§_-75x§.§_-u1F§();
            }
        }
        
        public function §_-w1§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-33q§ = param1.§_-O19§();
            §_-84Q§.§_-d5q§ = param1.§_-02w§();
            §_-84Q§.§_-xP§ = param1.§_-O19§();
            §_-84Q§.§_-pq§ = param1.§_-O19§();
            §_-qH§.§_-E36§.§_-r1N§();
        }
        
        public function §_-g1q§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            var _loc3_:uint = param1.§_-O19§();
            §_-84Q§.§_-x4Q§.§_-R4Y§(_loc2_,_loc3_);
        }
        
        public function §_-w1C§(param1:§_-X52§) : void
        {
            LinkUpdater.§_-S4d§(param1,§_-84Q§);
            §_-84Q§.§_-Z29§.§_-T3l§ = true;
            §_-qH§.§_-N1g§.§_-A1k§();
        }
        
        public function §_-E3T§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-IR§();
            §_-qH§.§_-Ul§.§_-T3n§(_loc2_,_loc3_);
        }
        
        public function §_-H5D§(param1:§_-X52§) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as Array;
            if(§_-84Q§.§_-H4C§.§_-I5h§ == null)
            {
                return;
            }
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:Array = §_-a1n§.§_-j3e§(param1);
            §_-84Q§.§_-H4C§.§_-N24§(_loc2_,0,_loc3_);
            while(param1.§_-U3X§())
            {
                _loc4_ = param1.§_-O19§();
                _loc5_ = §_-a1n§.§_-j3e§(param1);
                §_-84Q§.§_-H4C§.§_-N24§(_loc2_,_loc4_,_loc5_);
            }
        }
        
        public function §_-N3X§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-Q55§(param1);
        }
        
        public function §_-b17§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            §_-84Q§.§_-I43§();
            §_-84Q§.§_-656§ = true;
            §_-84Q§.§_-P5d§ = false;
            §_-84Q§.§_-X2M§ = false;
            §_-kb§.§_-X1E§();
        }
        
        public function §_-Z48§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-S37§.§_-G39§(param1);
            §_-84Q§.§_-x4Q§.§_-u4l§(param1.§_-O19§());
            §_-84Q§.§_-x4Q§.§_-95k§(param1);
            §_-E4W§.§_-01t§(param1);
            if(!§_-84Q§.§_-S37§.IsActive())
            {
                if(§_-qH§.§_-O2Z§.§_-Qz§ && !§_-o52§.§_-G4e§)
                {
                    §_-qH§.§_-J30§();
                }
            }
            else if(§_-qH§.§_-13j§.§_-Qz§ && !§_-o52§.§_-G4e§)
            {
                §_-qH§.§_-13j§.§_-A1k§();
                §_-qH§.§_-13j§.§_-65§(§_-84Q§.§_-S37§.§_-627§);
            }
            §_-qH§.§_-7X§.§_-A1k§();
        }
        
        public function §_-H5S§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-r2k§ = param1.§_-O19§();
            §_-84Q§.§_-U38§ = true;
            §_-84Q§.§_-E1P§();
        }
        
        public function §_-s3v§(param1:§_-X52§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            if(§_-84Q§.§_-H4C§.§_-zr§ == 0)
            {
                §_-84Q§.§_-H4C§.§_-11z§(§_-84Q§.§_-U4P§);
            }
            while(param1.§_-U3X§())
            {
                _loc2_ = param1.§_-O19§();
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-m4w§();
                _loc5_ = param1.§_-m4w§();
                §_-84Q§.§_-H4C§.§_-62A§(_loc3_,_loc4_,_loc2_,_loc5_);
                §_-84Q§.§_-H4C§.§_-d1X§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
            }
            §_-qH§.§_-I1c§(true);
        }
        
        public function §_-B2E§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-H4C§.§_-P1y§ = 1;
            §_-84Q§.§_-x4N§ = param1.§_-O19§();
            §_-84Q§.§_-b5Z§ = param1.§_-m4w§();
            §_-84Q§.§_-w2H§ = param1.§_-02w§();
            §_-84Q§.§_-s1M§ = param1.§_-m4w§();
            §_-84Q§.§_-U4P§ = param1.§_-O19§();
            §_-84Q§.§_-v2H§ = true;
            §_-84Q§.§_-O1o§ = §_-84Q§.§_-b20§;
            §_-qH§.§_-e5u§.Display();
            §_-qH§.§_-75x§.§_-Y45§();
            §_-qH§.§_-HP§.Hide();
        }
        
        public function §_-44r§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            if(_loc2_)
            {
                §_-84Q§.§_-B4P§();
            }
        }
        
        public function §_-P15§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.§_-m4w§();
            var _loc5_:String = param1.§_-m4w§();
            var _loc6_:Boolean = param1.§_-U3X§();
            §_-84Q§.§_-H4C§.§_-62A§(_loc3_,_loc4_,_loc2_,_loc5_);
            if(_loc6_)
            {
                §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,_loc4_,8);
            }
            else
            {
                §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,_loc4_,4);
            }
            §_-84Q§.§_-H4C§.§_-d1X§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
            §_-qH§.§_-I1c§(true);
        }
        
        public function §_-F3r§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            §_-84Q§.§_-bd§ = true;
            §_-84Q§.§_-c1M§ = _loc2_;
        }
        
        public function §_-92k§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-m1G§ = 8;
            §_-84Q§.§_-A5K§();
            §_-qH§.§_-HP§.§_-O5m§("Error in Spectate. Try Again.");
        }
        
        public function §_-m52§(param1:§_-X52§) : void
        {
            §_-23P§(param1,true);
        }
        
        public function §_-R5T§(param1:§_-X52§) : void
        {
            var _loc12_:int = 0;
            var _loc13_:uint = 0;
            var _loc14_:* = null as String;
            var _loc15_:uint = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-K2v§;
            var _loc20_:* = null as CostumeType;
            var _loc21_:* = null as §_-a2z§;
            var _loc2_:§_-I3m§ = new §_-I3m§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            §_-84Q§.§_-o2Z§ = param1.§_-O19§();
            §_-84Q§.§_-r2k§ = param1.§_-O19§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:Boolean = param1.§_-U3X§();
            if(_loc7_)
            {
                _loc2_.§_-p1o§ = new §_-SI§();
            }
            §_-84Q§.§_-A2G§.§_-D3D§(param1);
            §_-84Q§.§_-s4r§ = _loc3_;
            §_-84Q§.§_-E3g§.§_-23s§(_loc3_);
            §_-84Q§.§_-k2k§.§_-W6§.§_-l3s§(_loc3_);
            var _loc8_:LevelType = LevelType.§_-I5s§[_loc4_];
            §_-84Q§.§_-41e§.§_-Ot§(_loc8_);
            §_-84Q§.§_-03P§(_loc3_,_loc5_,true);
            §_-84Q§.§_-m1G§ = 1024;
            var _loc9_:uint = param1.§_-O19§();
            var _loc10_:int = 0;
            var _loc11_:int = int(_loc9_);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = param1.§_-O19§();
                _loc2_.§_-x4N§ = param1.§_-O19§();
                _loc2_.§_-f3A§ = param1.§_-O19§();
                _loc14_ = param1.§_-m4w§();
                _loc2_.§_-Mp§ = param1.§_-m4w§();
                _loc2_.§_-93r§ = param1.§_-O19§();
                _loc2_.§_-85N§ = param1.§_-O19§();
                _loc15_ = uint(§_-a2z§.§_-Y4o§ | §_-a2z§.§_-W4v§);
                _loc2_.§_-N20§ = param1.§_-O19§();
                _loc2_.§_-H2v§ = param1.§_-O19§();
                _loc2_.§_-e2c§ = param1.§_-O19§();
                _loc2_.§_-33w§ = param1.§_-O19§();
                _loc16_ = 0;
                while(_loc16_ < int(8))
                {
                    _loc17_ = _loc16_++;
                    _loc2_.§_-M2R§[_loc17_] = param1.§_-O19§();
                }
                _loc2_.§_-i4h§ = param1.§_-02w§();
                _loc2_.§_-54v§ = param1.§_-02w§();
                _loc2_.§_-r1Q§.§_-J5X§(param1,2);
                _loc2_.§_-U4b§ = param1.§_-02w§();
                _loc2_.§_-n2G§ = param1.§_-O19§();
                _loc2_.§_-D4I§ = param1.§_-O19§();
                _loc2_.§_-O1M§ = param1.§_-O19§();
                _loc2_.§_-Q4p§ = param1.§_-02w§();
                _loc16_ = 0;
                _loc17_ = int(_loc6_);
                while(_loc16_ < _loc17_)
                {
                    _loc18_ = _loc16_++;
                    _loc19_ = _loc2_.§_-F4Q§[_loc18_];
                    _loc19_.§_-L3D§ = HeroType.§_-82s§(param1.§_-O19§(),0);
                    _loc19_.§_-v2D§ = param1.§_-O19§();
                    _loc19_.§_-513§ = param1.§_-O19§();
                    _loc19_.§_-Y1n§ = param1.§_-O19§();
                    _loc19_.§_-pX§ = param1.§_-O19§();
                }
                if(_loc7_)
                {
                    _loc2_.§_-p1o§.§_-4X§(param1);
                }
                _loc2_.§_-W4l§ = true;
                if(§_-84Q§.§_-o2Z§ == 1 && _loc2_.§_-x4N§ == 0)
                {
                    _loc20_ = CostumeType.§_-c3S§[_loc2_.§_-P1k§.§_-v2D§];
                    if(_loc20_ != null && _loc20_.§_-s49§ == _loc14_)
                    {
                        _loc14_ = §_-y1L§.§_-q4n§(_loc14_);
                    }
                }
                _loc21_ = new §_-a2z§(§_-84Q§,_loc14_,_loc13_,_loc15_,_loc2_,true);
                §_-84Q§.§_-G3F§(_loc21_,null);
            }
            §_-84Q§.§_-m1G§ = 0x200000;
            if(§_-84Q§.§_-r2k§ < §_-Q3Q§.§_-T5V§)
            {
                §_-84Q§.§_-33W§ = §_-84Q§.§_-b20§ + (uint(§_-Q3Q§.§_-T5V§ - §_-84Q§.§_-r2k§));
                §_-84Q§.§_-r2k§ = 0;
            }
            else
            {
                §_-84Q§.§_-33W§ = 0;
                §_-84Q§.§_-r2k§ -= §_-Q3Q§.§_-T5V§;
            }
            §_-84Q§.§_-f4y§ = true;
            §_-84Q§.§_-bd§ = false;
            §_-84Q§.§_-k2k§.§_-H3S§(true,false);
            if(§_-84Q§.§_-o2Z§ == 1)
            {
                §_-84Q§.§_-T2O§(§_-84Q§.§_-x4N§,§_-84Q§.§_-A2G§,_loc8_,§_-84Q§.§_-s4c§,null);
            }
            §_-84Q§.§_-725§ = 0;
            if(§_-84Q§.§_-c4j§ != null)
            {
                §_-84Q§.§_-c4j§.§_-z3N§(§_-84Q§.§_-s4c§,_loc4_);
            }
            _loc2_.§_-C41§();
        }
        
        public function §_-P4W§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-33W§ = §_-84Q§.§_-b20§ + §_-Q3Q§.§_-U1C§;
            §_-84Q§.§_-B4P§();
        }
        
        public function §_-d3y§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            §_-84Q§.§_-m1G§ = 8;
            §_-qH§.§_-HP§.§_-O5m§(_loc2_);
            §_-qH§.§_-w43§.§_-m5e§();
            §_-qH§.§_-w2p§.Hide();
            §_-qH§.§_-Q4G§.§_-m5e§();
            §_-84Q§.§_-LC§();
        }
        
        public function §_-s4z§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.§_-m4w§();
            var _loc5_:String = param1.§_-m4w§();
            §_-84Q§.§_-H4C§.§_-62A§(_loc3_,_loc4_,_loc2_,_loc5_);
            §_-84Q§.§_-H4C§.§_-d1X§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
            §_-qH§.§_-I1c§(true);
            if(§_-84Q§.§_-x4N§ != _loc2_)
            {
                §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,_loc4_,4);
            }
        }
        
        public function §_-F3t§(param1:§_-X52§) : Boolean
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:§_-E4W§ = _loc2_ != 0 ? §_-E4W§.§_-bN§[_loc2_] : null;
            var _loc5_:§_-S56§ = _loc3_ != 0 ? §_-S56§.§_-f4u§[_loc3_] : null;
            var _loc6_:Boolean = §_-84Q§.§_-H4C§.§_-917§ != _loc4_;
            var _loc7_:Boolean = §_-84Q§.§_-H4C§.§_-A3B§ != _loc5_;
            if(_loc2_ != 0)
            {
                §_-84Q§.§_-A2G§.§_-h1X§(_loc4_);
            }
            else
            {
                §_-84Q§.§_-H4C§.§_-13l§ = param1.§_-02w§();
                §_-84Q§.§_-A2G§.§_-D3D§(param1);
            }
            var _loc8_:uint = param1.§_-O19§();
            var _loc9_:uint = param1.§_-IR§();
            var _loc10_:uint = param1.§_-02w§();
            var _loc11_:Boolean = param1.§_-U3X§();
            var _loc12_:Boolean = param1.§_-U3X§();
            var _loc13_:§_-P0§ = Type.createEnumIndex(§_-P0§,_loc10_,null);
            var _loc14_:§_-Co§ = §_-84Q§.§_-H4C§;
            _loc14_.§_-917§ = _loc4_;
            _loc14_.§_-A3B§ = _loc5_;
            _loc14_.§_-u3g§ = _loc2_ != 0 ? 1 : 4;
            _loc14_.§_-k4S§ = _loc8_;
            _loc14_.§_-45c§ = _loc9_;
            _loc14_.§_-K3f§ = _loc13_ != null ? _loc13_ : §_-Co§.§_-24v§;
            _loc14_.§_-y4R§ = _loc11_;
            _loc14_.§_-Z3x§ = _loc12_;
            if(!_loc6_)
            {
                return _loc7_;
            }
            return true;
        }
        
        public function §_-81R§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-jM§.§_-V1s§(param1);
        }
        
        public function §_-c5N§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-P2I§.§_-Z2F§(param1);
            §_-84Q§.§_-P2I§.§_-qF§(param1);
            §_-84Q§.§_-H4C§.§_-W5Z§(param1);
        }
        
        public function §_-f3p§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            if(_loc2_)
            {
                §_-84Q§.§_-H4C§.§_-C1l§();
                §_-qH§.§_-I1c§(true);
                §_-84Q§.§_-o2Z§ = 0;
            }
            if(§_-84Q§.§_-W4y§ != 0 || _loc2_)
            {
                if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-84Q§.§_-E1M§.§_-Lc§ = true;
                    §_-84Q§.§_-E1M§.§_-g2R§();
                }
                §_-84Q§.§_-A5K§();
            }
            §_-84Q§.§_-83V§ = param1.§_-m4w§();
            §_-84Q§.§_-83m§ = true;
        }
        
        public function §_-84D§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-P5U§.length = 0;
            §_-2H§.§_-Nj§(§_-84Q§.§_-GB§);
            §_-qH§.§_-F24§.§_-A1k§();
        }
        
        public function §_-24C§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-H4C§.§_-nG§();
            §_-qH§.§_-75x§.Hide();
            §_-qH§.§_-Y53§.§_-O5m§("UI_Rematch_Canceled_Header","UI_Rematch_Canceled_Message");
            §_-qH§.§_-N1g§.§_-nc§();
        }
        
        public function §_-c3U§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:§_-a2z§ = §_-84Q§.§_-o3H§.get(_loc2_);
            if(_loc5_ != null)
            {
                _loc5_.§_-hy§ = true;
                if(_loc5_.§_-S55§ != null)
                {
                    _loc5_.§_-S55§.§_-g1U§();
                    _loc5_.§_-S55§.§_-245§(_loc3_);
                    if(§_-84Q§.§_-A2G§ != null && §_-84Q§.§_-k2k§ != null && §_-84Q§.§_-A2G§.§_-O5t§())
                    {
                        §_-84Q§.§_-k2k§.§_-z3w§(_loc5_,_loc3_);
                    }
                }
                §_-84Q§.§_-Qx§(_loc3_);
            }
            §_-84Q§.§_-n3T§.§_-v4l§(_loc4_,_loc2_);
        }
        
        public function §_-x30§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            if(_loc2_)
            {
                §_-84Q§.§_-A5K§();
            }
            §_-84Q§.§_-m1G§ = 8;
            §_-qH§.§_-L5V§.Hide();
            §_-qH§.§_-3V§();
            §_-84Q§.§_-j2l§();
            §_-qH§.§_-HP§.§_-O5m§("Error_FAILED_TRANSFER",4);
            §_-84Q§.§_-83F§();
        }
        
        public function §_-n4C§(param1:§_-X52§) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:* = null as String;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc11_:* = null as Array;
            var _loc13_:* = null as StoreType;
            var _loc14_:* = null as String;
            var _loc15_:* = null as §_-g3b§;
            var _loc16_:* = null as §_-l5K§;
            var _loc17_:* = null as §_-Jf§;
            var _loc18_:* = null as CostumeType;
            var _loc19_:* = null as HeroType;
            var _loc20_:* = null as §_-p1I§;
            var _loc21_:* = null as §_-Z3D§;
            var _loc22_:* = null as §_-X5K§;
            var _loc23_:* = null as §_-a3J§;
            var _loc24_:* = null as §_-m4S§;
            var _loc25_:* = null as §_-92s§;
            var _loc26_:* = null as §_-p1I§;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            §_-84Q§.§_-P2I§.§_-p5T§ = param1.§_-O19§();
            var _loc4_:Boolean = param1.§_-U3X§();
            if(!_loc4_)
            {
                §_-qH§.§_-r33§.§_-b3§();
                _loc5_ = param1.§_-02w§();
                _loc6_ = StoreType.§_-Y41§(_loc5_);
                §_-qH§.§_-HP§.§_-O5m§(_loc6_,4);
                return;
            }
            _loc7_ = param1.§_-G4a§();
            _loc8_ = param1.§_-G4a§();
            _loc5_ = param1.§_-O19§();
            §_-84Q§.§_-W2s§ = _loc8_;
            §_-84Q§.§_-g1A§ = _loc7_;
            §_-84Q§.§_-x31§ = _loc5_;
            var _loc9_:StoreType = StoreType.§_-84o§[_loc2_];
            if(_loc9_ == null)
            {
                §_-qH§.§_-r33§.§_-b3§();
                return;
            }
            §_-84Q§.§_-P2I§.§_-Wy§(_loc2_,_loc3_);
            var _loc10_:Vector.<StoreType> = new Vector.<StoreType>();
            if(_loc9_.mType == "Bundle")
            {
                if(_loc9_.§_-631§ != null)
                {
                    _loc7_ = 0;
                    _loc11_ = _loc9_.§_-631§;
                    while(_loc7_ < int(_loc11_.length))
                    {
                        _loc6_ = String(_loc11_[_loc7_]);
                        _loc7_++;
                        _loc10_.push(StoreType.§_-Y1O§.get(_loc6_));
                    }
                }
            }
            else
            {
                _loc10_.push(_loc9_);
            }
            var _loc12_:§_-a1n§ = §_-84Q§.§_-P2I§;
            _loc7_ = 0;
            while(_loc7_ < int(_loc10_.length))
            {
                _loc13_ = _loc10_[_loc7_];
                _loc7_++;
                _loc6_ = _loc13_.mType;
                _loc14_ = _loc6_;
                if(_loc14_ == "Avatar")
                {
                    _loc15_ = §_-g3b§.§_-V1l§(_loc13_.§_-u4j§);
                    if(_loc15_ != null)
                    {
                        _loc12_.§_-A47§.§_-i2X§(_loc15_.§_-84m§,false);
                        _loc12_.§_-X4j§ = null;
                    }
                }
                else if(_loc14_ == "Border")
                {
                    _loc16_ = §_-l5K§.§_-215§(_loc13_.§_-u4j§);
                    if(_loc16_ != null)
                    {
                        _loc12_.§_-F2e§.§_-i2X§(_loc16_.§_-53t§,false);
                        _loc12_.§_-M1y§ = null;
                    }
                }
                else if(_loc14_ == "ColorScheme")
                {
                    _loc12_.§_-W4a§(HeroType.§_-j4i§[_loc3_],§_-z1X§.§_-v1Y§(_loc13_.§_-u4j§));
                }
                else if(_loc14_ == "Emoji")
                {
                    _loc17_ = §_-Jf§.§_-445§.get(_loc13_.§_-u4j§);
                    if(_loc17_ != null)
                    {
                        _loc12_.§_-o5K§.§_-i2X§(_loc17_.§_-cs§,false);
                        _loc12_.§_-o5K§ = null;
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
                                _loc21_ = §_-Z3D§.§_-Z5Y§(_loc13_.§_-u4j§);
                                if(_loc21_ != null)
                                {
                                    _loc12_.§_-Xg§.§_-i2X§(_loc21_.§_-V1B§,false);
                                    _loc12_.§_-w4V§ = null;
                                }
                            }
                            else if(_loc14_ == "PlayerTheme")
                            {
                                _loc22_ = §_-X5K§.§_-l4x§(_loc13_.§_-u4j§);
                                if(_loc22_ != null)
                                {
                                    _loc12_.§_-C3A§.§_-i2X§(_loc22_.§_-33w§,false);
                                    _loc12_.§_-5I§ = null;
                                }
                            }
                            else if(_loc14_ == "Podium")
                            {
                                _loc23_ = §_-a3J§.§_-Y55§(_loc13_.§_-u4j§);
                                if(_loc23_ != null)
                                {
                                    _loc12_.§_-n1Z§.§_-i2X§(_loc23_.§_-t28§,false);
                                    _loc12_.§_-h1F§ = null;
                                }
                            }
                            else if(_loc14_ == "SpawnBot")
                            {
                                _loc24_ = §_-m4S§.§_-a5H§(_loc13_.§_-u4j§);
                                if(_loc24_ != null)
                                {
                                    _loc12_.§_-E1I§.§_-i2X§(_loc24_.§_-H2v§,false);
                                    _loc12_.§_-d56§ = null;
                                }
                            }
                            else if(_loc14_ == "Taunt")
                            {
                                _loc25_ = §_-92s§.§_-RH§.get(_loc13_.§_-u4j§);
                                if(_loc25_ != null)
                                {
                                    _loc12_.§_-j3y§.§_-i2X§(_loc25_.§_-C4X§,false);
                                    _loc12_.§_-N3j§ = null;
                                }
                            }
                            else if(_loc14_ == "UniversalColor")
                            {
                                _loc12_.§_-s3L§(§_-z1X§.§_-v1Y§(_loc13_.§_-u4j§));
                            }
                            else if(_loc14_ == "WeaponSkin")
                            {
                                _loc20_ = §_-p1I§.§_-ye§(_loc13_.§_-u4j§);
                                if(_loc20_ != null)
                                {
                                    _loc12_.§_-s1y§.§_-i2X§(_loc20_.§_-S5H§,false);
                                }
                            }
                            continue;
                        }
                    }
                    if(_loc13_.mType == "Costume")
                    {
                        _loc18_ = CostumeType.§_-l5U§(_loc13_.§_-u4j§);
                        _loc19_ = _loc18_.§_-o3C§;
                    }
                    else
                    {
                        _loc19_ = HeroType.§_-n2c§(_loc13_.§_-u4j§);
                        _loc18_ = _loc19_.§_-m3y§;
                        if(§_-qH§.§_-A40§.§_-Qz§ && _loc12_.§_-fG§(_loc19_.§_-o3u§).§_-e50§ >= StoreType.§_-W5f§)
                        {
                            §_-qH§.§_-A40§.§_-33O§();
                        }
                    }
                    _loc12_.§_-n2i§(_loc18_,_loc19_);
                    _loc20_ = _loc18_.mWeaponSkin1;
                    if(_loc20_ != null)
                    {
                        _loc12_.§_-s1y§.§_-i2X§(_loc20_.§_-S5H§,false);
                    }
                    _loc20_ = _loc18_.mWeaponSkin2;
                    if(_loc20_ != null)
                    {
                        _loc12_.§_-s1y§.§_-i2X§(_loc20_.§_-S5H§,false);
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
                if(_loc14_ == "Costume")
                {
                    _loc18_ = CostumeType.§_-l5U§(_loc13_.§_-u4j§);
                    _loc20_ = _loc18_.mWeaponSkin1;
                    _loc26_ = _loc18_.mWeaponSkin2;
                    §_-84Q§.§_-H4C§.§_-Gq§(0,_loc18_.§_-v2D§,_loc20_.§_-UF§,_loc26_.§_-UF§,0);
                }
                else if(_loc14_ == "Hero")
                {
                    _loc19_ = HeroType.§_-n2c§(_loc13_.§_-u4j§);
                    §_-84Q§.§_-H4C§.§_-Gq§(_loc19_.§_-o3u§,0,0,0,0);
                }
                else if(_loc14_ == "SpawnBot")
                {
                    _loc24_ = §_-m4S§.§_-a5H§(_loc13_.§_-u4j§);
                    §_-84Q§.§_-H4C§.§_-Gq§(0,0,0,0,_loc24_.§_-H2v§);
                }
                else if(_loc14_ == "WeaponSkin")
                {
                    _loc20_ = §_-p1I§.§_-ye§(_loc13_.§_-u4j§);
                    §_-84Q§.§_-H4C§.§_-Gq§(0,0,_loc20_.§_-UF§,0,0);
                }
            }
            §_-qH§.§_-r33§.§_-b3§();
            §_-qH§.§_-A40§.§_-q5E§();
            §_-qH§.§_-A40§.§_-A1k§();
            §_-qH§.§_-N1g§.§_-V4i§();
            §_-qH§.§_-A40§.§_-Q21§ = null;
        }
        
        public function §_-m4a§(param1:§_-X52§) : void
        {
            var _loc5_:* = null as String;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:Boolean = param1.§_-U3X§();
            if(_loc2_ == §_-84Q§.§_-x4N§ && !_loc3_)
            {
                §_-84Q§.§_-H4C§.§_-C1l§();
                §_-qH§.§_-N1g§.§_-Y45§();
                §_-84Q§.§_-j2l§();
                §_-84Q§.§_-H4C§.§_-W5o§();
                §_-qH§.§_-I1c§(true);
                return;
            }
            var _loc4_:String = §_-84Q§.§_-H4C§.§_-lM§(_loc2_);
            if(!_loc3_)
            {
                _loc5_ = §_-84Q§.§_-H4C§.§_-lM§(_loc2_);
                §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,_loc4_,6);
                §_-qH§.§_-H3u§.§_-e39§(_loc5_,_loc2_,false);
            }
            else
            {
                §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,_loc4_,9);
            }
            §_-84Q§.§_-H4C§.§_-Q1G§(_loc2_);
            §_-84Q§.§_-H4C§.§_-j2r§(_loc2_,0,true);
            §_-qH§.§_-I1c§(true);
        }
        
        public function §_-gJ§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            if(_loc2_ > 0)
            {
                §_-qH§.§_-b3a§.§_-q3X§(_loc2_);
                if(!§_-qH§.§_-b3a§.§_-Qz§ && !§_-qH§.§_-W29§.§_-x3L§)
                {
                    §_-qH§.§_-b3a§.Display();
                }
            }
        }
        
        public function §_-q50§(param1:§_-X52§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:§_-a2z§ = §_-84Q§.§_-o3H§.get(_loc2_);
            if(_loc3_ != null)
            {
                _loc4_ = "UI_PlayerMessage_HasReconnected";
                _loc5_ = "UI_System_PlayerReconnect_Play";
                §_-qH§.§_-z3D§.§_-O5m§(§_-84Q§.§_-L3z§(_loc3_.§_-p20§),_loc4_,_loc3_.§_-x2m§,_loc5_);
            }
        }
        
        public function §_-t2B§(param1:§_-X52§) : void
        {
            var _loc6_:* = null as String;
            var _loc7_:int = 0;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            if(!§_-qH§.§_-Cb§.§_-Qz§)
            {
                return;
            }
            var _loc5_:§_-P0§ = §_-84Q§.§_-H4C§.§_-K3f§;
            switch(_loc5_.index)
            {
                case 0:
                    _loc7_ = §_-84Q§.§_-H4C§.§_-D3a§(_loc3_,_loc4_);
                    if(_loc7_ >= 0 && §_-qH§.§_-Cb§.§_-Qz§)
                    {
                        §_-qH§.§_-Cb§.§_-A5u§(_loc7_,_loc2_);
                    }
                    break;
                case 1:
                case 2:
                case 3:
                    §_-qH§.§_-Cb§.§_-z4s§(false,_loc2_);
                    break;
                case 4:
                    break;
                default:
                    _loc6_ = "LinkUpdater/ReadReceiveWinnerLevelSelect() should not be called with LevelSelectMode " + Type.enumConstructor(§_-84Q§.§_-H4C§.§_-K3f§);
                    break;
                case 6:
            }
        }
        
        public function §_-WA§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:Boolean = param1.§_-U3X§();
            var _loc4_:uint = _loc2_ == §_-E4W§.PLAYLIST_RANKED2V2.§_-pC§ ? 0 : §_-84Q§.§_-x4N§;
            var _loc5_:String = "e" + ("" + _loc2_) + ("u" + ("" + _loc4_));
            var _loc6_:§_-35X§ = §_-84Q§.§_-ly§.get(_loc5_);
            _loc6_.§_-d2C§ = _loc3_;
        }
        
        public function §_-R11§(param1:§_-X52§) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-nx§;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.§_-m4w§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:String = param1.§_-m4w§();
            var _loc8_:int = param1.§_-G4a§();
            var _loc9_:Boolean = false;
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-84Q§.§_-p5p§.§_-y3f§.length);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-84Q§.§_-p5p§.§_-y3f§[_loc12_];
                if(_loc13_.§_-Oy§ == _loc2_ && _loc13_.§_-C5a§ == _loc3_)
                {
                    _loc9_ = true;
                    break;
                }
            }
            if(_loc9_)
            {
                return;
            }
            var _loc14_:String = _loc8_ == -1 ? null : §_-y1L§.§_-q4n§(§_-E4W§.§_-F4j§(_loc8_));
            §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,_loc4_,11,_loc7_,_loc14_);
            §_-84Q§.§_-H4C§.§_-94k§(_loc5_,_loc6_,_loc7_,4);
            if(§_-84Q§.§_-H4C§.§_-L2§)
            {
                §_-84Q§.§_-p5p§.§_-SP§(_loc2_,_loc3_,_loc4_,_loc5_,_loc7_,_loc8_);
                §_-qH§.§_-k3I§.§_-A1k§();
                §_-qH§.§_-E36§.§_-A1k§();
            }
        }
        
        public function §_-z4I§(param1:§_-X52§) : void
        {
            var _loc3_:* = null as §_-g4Y§;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-Mu§;
            var _loc2_:int = getTimer();
            §_-84Q§.§_-dk§.§_-s3x§();
            while(param1.§_-U3X§())
            {
                _loc3_ = new §_-g4Y§();
                _loc3_.§_-T4r§ = param1.§_-O19§();
                _loc3_.§_-b1W§ = param1.§_-O19§();
                _loc3_.§_-m4r§ = uint(int(Math.floor(_loc2_ / 1000)) - param1.§_-O19§());
                _loc3_.§_-84R§ = new Vector.<§_-Mu§>();
                while(param1.§_-U3X§())
                {
                    _loc4_ = param1.§_-m4w§();
                    _loc5_ = param1.§_-O19§();
                    _loc6_ = param1.§_-O19§();
                    _loc7_ = param1.§_-O19§();
                    _loc8_ = new §_-Mu§();
                    _loc8_.§_-f2N§ = _loc4_;
                    _loc8_.§_-o3u§ = _loc5_;
                    _loc8_.§_-v2D§ = _loc6_;
                    _loc8_.§_-N20§ = _loc7_;
                    _loc3_.§_-84R§.push(_loc8_);
                }
                §_-84Q§.§_-dk§.Add(_loc3_);
                _loc5_ = uint(int(Math.floor(_loc2_ / 1000)));
            }
        }
        
        public function §_-D2c§(param1:§_-X52§) : void
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
            var _loc17_:* = null as §_-L1U§;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-P0§;
            var _loc20_:* = null as §_-2H§;
            §_-2H§.§_-Nj§(§_-84Q§.§_-GB§);
            while(param1.§_-U3X§())
            {
                _loc2_ = new Vector.<uint>();
                _loc3_ = new Vector.<uint>();
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-O19§();
                _loc7_ = param1.§_-O19§();
                _loc8_ = param1.§_-m4w§();
                _loc9_ = param1.§_-m4w§();
                _loc10_ = param1.§_-O19§();
                _loc11_ = param1.§_-m4w§();
                _loc12_ = param1.§_-O19§();
                _loc13_ = param1.§_-O19§();
                _loc14_ = param1.§_-O19§();
                _loc15_ = param1.§_-U3X§();
                _loc16_ = param1.§_-02w§();
                _loc17_ = new §_-L1U§();
                _loc17_.§_-D3D§(param1);
                while(param1.§_-U3X§())
                {
                    _loc2_.push(param1.§_-O19§());
                }
                while(param1.§_-U3X§())
                {
                    _loc3_.push(param1.§_-O19§());
                }
                _loc18_ = param1.§_-U3X§();
                _loc19_ = Type.createEnumIndex(§_-P0§,_loc16_,null);
                if(_loc19_ == null)
                {
                    _loc19_ = §_-Co§.§_-24v§;
                }
                _loc20_ = new §_-2H§(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc17_,_loc15_,_loc19_,_loc2_,_loc3_,_loc18_,_loc14_);
                §_-84Q§.§_-GB§.push(_loc20_);
            }
            §_-84Q§.§_-P5U§ = §_-2H§.§_-m2p§(§_-84Q§.§_-GB§);
            §_-qH§.§_-F24§.§_-A1k§();
        }
        
        public function §_-O2t§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:Boolean = param1.§_-U3X§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:uint = _loc5_ ? 0 : _loc2_;
            var _loc8_:§_-35X§ = §_-84Q§.§_-ly§.get("e" + ("" + _loc3_) + ("u" + ("" + _loc7_)));
            if(_loc8_ != null)
            {
                _loc8_.§_-v4M§ = _loc4_;
                _loc8_.§_-x2r§ = _loc6_;
            }
            if(§_-qH§.§_-N1g§.§_-Qz§)
            {
                §_-qH§.§_-N1g§.§_-A1k§();
            }
        }
        
        public function §_-m4Q§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-i5N§ = 1;
            §_-84Q§.§_-F41§ = param1.§_-m4w§();
        }
        
        public function §_-25j§(param1:§_-X52§) : void
        {
            var _loc3_:uint = 0;
            var _loc2_:Boolean = param1.§_-U3X§();
            if(_loc2_)
            {
                §_-qH§.§_-75x§.Hide();
            }
            else
            {
                _loc3_ = §_-84Q§.§_-H4C§.§_-P1y§;
                switch(int(_loc3_))
                {
                    case 1:
                        §_-qH§.§_-e5u§.Hide();
                        §_-qH§.§_-75x§.§_-Y45§();
                        break;
                    case 2:
                        §_-84Q§.§_-H4C§.§_-M7§();
                }
            }
        }
        
        public function §_-FU§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-i5N§ = param1.§_-O19§();
            §_-84Q§.§_-F41§ = param1.§_-m4w§();
        }
        
        public function §_-U2§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            §_-X3Y§.§_-l4n§("https://api.twitch.tv/kraken/oauth2/authorize?response_type=code&client_id=euq9t2u79ne77aw5s5qtu3sinciodg&redirect_uri=https://oauth.brawlhalla.com/twitch&scope=user_read+viewing_activity_read&state=" + _loc2_);
        }
        
        public function §_-i47§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:§_-E23§ = §_-84Q§.§_-r3q§[_loc2_];
            if(_loc4_ != null)
            {
                _loc4_.§_-m13§ = _loc3_;
            }
            else
            {
                _loc4_ = new §_-E23§(_loc2_,_loc3_);
                §_-84Q§.§_-Wq§.push(_loc4_);
                §_-84Q§.§_-r3q§[_loc2_] = _loc4_;
            }
            §_-qH§.§_-y2R§.§_-A1k§();
            §_-qH§.§_-Ul§.§_-f3t§(_loc2_);
        }
        
        public function §_-V1R§(param1:§_-X52§) : void
        {
            var _loc5_:uint = 0;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:int = param1.§_-G4a§();
            var _loc4_:Boolean = param1.§_-U3X§();
            if(_loc3_ > §_-84Q§.§_-W2s§)
            {
                _loc5_ = uint(_loc3_ - §_-84Q§.§_-W2s§);
                if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§)
                {
                    §_-84Q§.§_-E1M§.§_-RQ§(_loc5_);
                }
                §_-84Q§.§_-E1M§.§_-f1X§ += _loc5_;
                §_-84Q§.§_-E1M§.§_-q2M§ = true;
                §_-qH§.§_-A40§.§_-Q21§ = null;
            }
            var _loc6_:Boolean = !§_-84Q§.§_-R4§ && _loc4_;
            §_-84Q§.§_-R4§ = _loc4_;
            §_-qH§.§_-H3p§.§_-Eu§();
            §_-qH§.§_-H3p§.Hide();
            §_-84Q§.§_-W2s§ = _loc3_;
            §_-qH§.§_-A40§.§_-A1k§();
            §_-qH§.§_-35g§.§_-H4t§();
            §_-qH§.§_-35g§.§_-A1k§();
            var _loc7_:§_-2y§ = §_-2y§.§_-857§[_loc2_];
            if(_loc7_ != null)
            {
                §_-qH§.§_-b3a§.§_-r2L§(_loc7_);
                §_-qH§.§_-b3a§.Display();
            }
        }
        
        public function §_-152§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            §_-84Q§.§_-W2s§ = param1.§_-G4a§();
            §_-84Q§.§_-p5p§.§_-72Z§(_loc2_);
            §_-qH§.§_-k3I§.§_-A1k§();
            §_-qH§.§_-E36§.§_-A1k§();
            §_-qH§.§_-A40§.§_-A1k§();
        }
        
        public function §_-12U§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            §_-84Q§.§_-f5I§ = _loc2_;
            §_-84Q§.§_-C4a§ = _loc3_;
            §_-84Q§.§_-N2T§ = false;
            if(§_-qH§.§_-N1g§.§_-Qz§)
            {
                §_-qH§.§_-N1g§.§_-A1k§();
            }
        }
        
        public function §_-J4R§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:uint = param1.§_-O19§();
            if(_loc2_)
            {
                §_-84Q§.§_-lS§ = 0;
                return;
            }
            ++§_-84Q§.§_-lS§;
            var _loc4_:Boolean = §_-84Q§.§_-lS§ < 5;
        }
        
        public function §_-D4s§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:EntitlementType = EntitlementType.§_-C3C§[_loc2_];
            if(§_-qH§.§_-H3p§.§_-Qz§)
            {
                §_-qH§.§_-H3p§.§_-g4K§();
                §_-qH§.§_-H3p§.§_-A1k§();
            }
            if(§_-qH§.§_-A40§.§_-Qz§)
            {
                §_-qH§.§_-A40§.§_-q5E§();
                §_-qH§.§_-A40§.§_-A1k§();
            }
            if(_loc3_ != null && _loc3_.§_-s49§ != null && _loc3_.§_-H2O§ != null)
            {
                if(§_-84Q§.§_-X1n§ == 0 || §_-qH§.§_-H3p§.§_-Qz§ || §_-qH§.§_-A40§.§_-Qz§)
                {
                    §_-qH§.§_-b3a§.§_-p3H§(_loc3_);
                    if(!§_-qH§.§_-W29§.§_-x3L§)
                    {
                        §_-qH§.§_-b3a§.Display();
                    }
                }
            }
            if(§_-qH§.§_-K2w§.§_-Qz§)
            {
                §_-qH§.§_-K2w§.§_-A1k§();
            }
            if(§_-qH§.§_-13j§.§_-Qz§)
            {
                §_-qH§.§_-13j§.§_-A1k§();
            }
            if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§)
            {
                §_-84Q§.§_-E1M§.§_-h7§(_loc2_);
            }
            if(_loc3_ != null && _loc3_.§_-H2W§ > 0)
            {
                §_-84Q§.§_-E1M§.§_-q2M§ = true;
                §_-84Q§.§_-E1M§.§_-05i§ += _loc3_.§_-H2W§;
            }
            §_-qH§.§_-A40§.§_-Q21§ = null;
        }
        
        public function §_-S5Z§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-g1A§ = param1.§_-G4a§();
            §_-84Q§.§_-W2s§ = param1.§_-G4a§();
            §_-84Q§.§_-x31§ = param1.§_-G4a§();
            if(§_-qH§.§_-E36§.§_-Qz§)
            {
                §_-qH§.§_-E36§.§_-r1N§();
            }
        }
        
        public function §_-x3l§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:int = param1.§_-G4a§();
            §_-84Q§.§_-W2s§ = _loc3_;
            if(_loc2_ == 0)
            {
                return;
            }
            §_-qH§.§_-A40§.§_-A1k§();
            §_-qH§.§_-35g§.§_-H4t§();
            §_-qH§.§_-35g§.§_-A1k§();
            var _loc4_:§_-2y§ = §_-2y§.§_-F42§.h[_loc2_];
            if(_loc4_ != null && (§_-qH§.§_-A40§.§_-Qz§ || §_-qH§.§_-H3p§.§_-Qz§))
            {
                §_-qH§.§_-b3a§.§_-r2L§(_loc4_);
                §_-qH§.§_-b3a§.Display();
            }
            else
            {
                §_-84Q§.§_-p5p§.§_-Y3K§(_loc2_);
            }
            §_-qH§.§_-H3p§.Hide();
            if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§)
            {
                §_-84Q§.§_-E1M§.§_-RQ§(_loc2_);
            }
            §_-84Q§.§_-E1M§.§_-q2M§ = true;
            §_-84Q§.§_-E1M§.§_-f1X§ += _loc2_;
            §_-qH§.§_-A40§.§_-Q21§ = null;
        }
        
        public function §_-c5x§(param1:§_-X52§) : void
        {
            §_-V3S§.§_-D3R§(param1,§_-84Q§);
        }
        
        public function §_-o13§(param1:§_-X52§) : void
        {
            if(§_-84Q§.§_-lk§)
            {
                §_-qH§.§_-H3u§.§_-o1n§("You have lost connection to the clan server.","Clan");
                §_-84Q§.§_-g5j§.§_-j1a§();
                §_-84Q§.§_-lk§ = false;
                §_-qH§.§_-E36§.§_-A1k§();
                §_-qH§.§_-z4q§.§_-A1k§();
                §_-84Q§.§_-g5j§.§_-l5A§ = false;
            }
            §_-qH§.§_-1S§.§_-IV§("You have lost connection to the Clan Server.");
        }
        
        public function §_-V4y§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-lk§ = true;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:Number = param1.§_-a5R§();
            var _loc4_:String = param1.§_-m4w§();
            var _loc5_:Boolean = param1.§_-U3X§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:uint = param1.§_-O19§();
            §_-84Q§.§_-g5j§.§_-E4§(_loc6_,_loc7_,_loc2_,_loc3_,_loc4_);
            if(_loc5_)
            {
                §_-qH§.§_-H3u§.§_-o1n§(§_-84Q§.§_-g5j§.mName + " has leveled up to " + ("" + _loc2_) + "!","ClanXP");
                if(_loc2_ < 7)
                {
                    §_-qH§.§_-H3u§.§_-o1n§("You have unlocked additional member slots!","ClanXP");
                }
            }
            §_-qH§.§_-y3q§.§_-A1k§();
        }
        
        public function §_-g2i§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-lk§ = true;
            var _loc2_:String = param1.§_-m4w§();
            §_-qH§.§_-H3u§.§_-o1n§(_loc2_,"ClanXP");
        }
        
        public function §_-84p§(param1:§_-X52§) : void
        {
        }
        
        public function §_-J1G§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-lk§ = true;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            §_-84Q§.§_-g5j§.§_-L23§(_loc2_,_loc3_,_loc4_);
            §_-qH§.§_-E5O§.§_-A1k§();
            §_-qH§.§_-E36§.§_-A1k§();
        }
        
        public function §_-U37§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-lk§ = true;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            var _loc4_:String = String(§_-T3X§.§_-F1G§.h[_loc2_]);
            var _loc5_:String = §_-y1L§.§_-q4n§(String(§_-T3X§.§_-F1G§.h[_loc2_])) + " " + _loc3_;
            §_-qH§.§_-H3u§.§_-o1n§(_loc5_,"Clan");
        }
        
        public function §_-w2a§(param1:§_-X52§) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as String;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as String;
            var _loc13_:uint = 0;
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
            var _loc26_:* = null as §_-L1c§;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            §_-84Q§.§_-lk§ = true;
            var _loc2_:§_-T3X§ = §_-84Q§.§_-g5j§;
            _loc2_.§_-j1a§();
            _loc2_.§_-l5A§ = true;
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:Boolean = param1.§_-U3X§();
            if(_loc4_)
            {
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-m4w§();
                _loc7_ = param1.§_-m4w§();
                _loc8_ = param1.§_-O19§();
                _loc9_ = param1.§_-O19§();
                _loc10_ = param1.§_-m4w§();
                _loc11_ = param1.§_-a5R§();
                _loc12_ = param1.§_-m4w§();
                _loc13_ = param1.§_-02w§();
                _loc14_ = param1.§_-m4w§();
                _loc15_ = param1.§_-IR§();
                _loc16_ = param1.§_-m4w§();
                _loc2_.§_-j3w§(_loc5_,_loc6_,_loc7_,_loc8_,_loc12_,_loc9_,_loc11_,_loc10_,_loc13_,_loc14_,_loc15_,_loc16_);
                while(param1.§_-U3X§())
                {
                    _loc17_ = param1.§_-O19§();
                    _loc18_ = param1.§_-m4w§();
                    _loc19_ = param1.§_-O19§();
                    _loc20_ = param1.§_-O19§();
                    _loc21_ = param1.§_-O19§();
                    _loc22_ = param1.§_-O19§();
                    _loc23_ = param1.§_-O19§();
                    _loc24_ = param1.§_-m4w§();
                    _loc25_ = param1.§_-O19§();
                    _loc26_ = new §_-L1c§(_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_,_loc24_,_loc25_);
                    _loc2_.§_-3n§(_loc26_);
                }
                _loc26_ = §_-84Q§.§_-g5j§.§_-75A§(§_-84Q§.§_-x4N§);
                _loc18_ = "/c <message> to clan chat.";
                _loc27_ = false;
                if(_loc26_ != null)
                {
                    _loc28_ = §_-84Q§.§_-g5j§.§_-m1D§(_loc26_,1);
                    if(_loc28_)
                    {
                        _loc18_ = "/c <message> to clan chat . /o <message> for officers.";
                        if(_loc2_.§_-T1T§ == "Welcome to your new clan!")
                        {
                            _loc27_ = true;
                        }
                    }
                }
                §_-qH§.§_-H3u§.§_-o1n§("Welcome to " + _loc6_ + ".","Clan");
                §_-qH§.§_-H3u§.§_-o1n§(_loc18_,"Clan");
                if(_loc27_)
                {
                    §_-qH§.§_-H3u§.§_-o1n§("Type /motd <message> to change the message of the day!","Clan");
                }
                §_-qH§.§_-H3u§.§_-o1n§("Message of the day: " + _loc12_);
                if(§_-qH§.§_-1S§.§_-Qz§)
                {
                    §_-qH§.§_-1S§.§_-Dl§();
                }
                if(§_-84Q§.§_-X1n§ == 0)
                {
                    if(!§_-qH§.§_-Ul§.§_-Qz§)
                    {
                        §_-qH§.§_-H3u§.Display();
                    }
                }
            }
            §_-qH§.§_-z4q§.§_-A1k§();
            §_-qH§.§_-E36§.§_-A1k§();
        }
        
        public function §_-m1y§(param1:§_-X52§) : void
        {
            var _loc8_:* = null as String;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            §_-84Q§.§_-lk§ = true;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:Boolean = param1.§_-U3X§();
            var _loc5_:§_-T3X§ = §_-84Q§.§_-g5j§;
            var _loc6_:§_-L1c§ = _loc5_.§_-75A§(_loc2_);
            var _loc7_:§_-L1c§ = _loc5_.§_-75A§(_loc3_);
            var _loc9_:String = _loc5_.mName;
            var _loc10_:Boolean = false;
            if(_loc3_ == §_-84Q§.§_-x4N§ && !_loc4_)
            {
                _loc8_ = "You have left clan " + _loc9_ + ".";
                _loc10_ = true;
            }
            else
            {
                _loc11_ = _loc7_ != null ? _loc7_.§_-4C§ : "Unknown";
                if(!_loc4_)
                {
                    _loc8_ = _loc11_ + " has left the clan";
                }
                else
                {
                    _loc12_ = _loc6_ != null ? _loc6_.§_-4C§ : "Unknown";
                    if(_loc3_ == §_-84Q§.§_-x4N§)
                    {
                        _loc10_ = true;
                        _loc11_ = "you";
                    }
                    _loc8_ = _loc12_ + " has kicked " + _loc11_ + " from the clan.";
                }
            }
            if(_loc10_)
            {
                §_-84Q§.§_-g5j§.§_-j1a§();
            }
            else
            {
                §_-84Q§.§_-g5j§.§_-R2x§(_loc3_);
            }
            §_-qH§.§_-H3u§.§_-o1n§(_loc8_,"Clan");
            §_-qH§.§_-E36§.§_-A1k§();
            §_-qH§.§_-z4q§.§_-A1k§();
        }
        
        public function §_-Y4p§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-lk§ = true;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            §_-84Q§.§_-g5j§.§_-T1T§ = _loc3_;
            §_-qH§.§_-y3q§.§_-A1k§();
            §_-qH§.§_-H3u§.§_-o1n§("New MOTD: " + _loc3_);
        }
        
        public function §_-j4V§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-lk§ = true;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:String = param1.§_-m4w§();
            if(§_-84Q§.§_-g5j§.§_-N1L§())
            {
                return;
            }
            var _loc6_:String = _loc3_ + " has invited you to join " + _loc5_ + ".";
            §_-qH§.§_-H3u§.§_-o1n§(_loc6_,"Clan");
            §_-84Q§.§_-p5p§.§_-Y2P§(_loc2_,_loc3_,_loc4_,_loc5_);
            §_-qH§.§_-k3I§.§_-A1k§();
            §_-qH§.§_-E36§.§_-A1k§();
            §_-qH§.§_-11S§.§_-O5m§(_loc3_,1);
        }
        
        public function §_-K4y§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-IR§();
            §_-84Q§.§_-g5j§.§_-91C§ = _loc2_;
        }
        
        public function §_-m2M§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-g5j§.§_-K3Z§ = param1.§_-m4w§();
        }
        
        public function §_-BV§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-lk§ = true;
            var _loc2_:String = param1.§_-m4w§();
            §_-qH§.§_-1S§.§_-IV§(_loc2_);
            §_-qH§.§_-1S§.§_-e1r§();
        }
        
        public function §_-a4o§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-lk§ = true;
            if(§_-84Q§.§_-W4Y§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            var _loc4_:Boolean = param1.§_-U3X§();
            var _loc5_:uint = _loc4_ ? §_-iC§.§_-pF§.§_-O3C§ : §_-iC§.§_-55X§.§_-O3C§;
            var _loc6_:§_-L1c§ = §_-84Q§.§_-g5j§.§_-75A§(_loc2_);
            var _loc7_:String = _loc6_ != null ? _loc6_.§_-4C§ : "Unknown";
            §_-qH§.§_-H3u§.§_-n40§(_loc5_,_loc7_,_loc3_,_loc2_ == §_-84Q§.§_-x4N§,_loc2_);
        }
        
        public function §_-av§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-lk§ = true;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:Boolean = _loc5_ < _loc4_;
            var _loc7_:String = _loc6_ ? " promoted " : " demoted ";
            var _loc8_:§_-T3X§ = §_-84Q§.§_-g5j§;
            var _loc9_:§_-L1c§ = _loc8_.§_-75A§(_loc2_);
            var _loc10_:§_-L1c§ = _loc8_.§_-75A§(_loc3_);
            if(_loc10_ != null)
            {
                _loc10_.§_-Q2d§ = _loc5_;
            }
            var _loc11_:String = _loc9_ != null ? _loc9_.§_-4C§ : "null";
            var _loc12_:String = _loc10_ != null ? _loc10_.§_-4C§ : "null";
            var _loc13_:String = _loc11_ + " has" + _loc7_ + _loc12_ + " to " + §_-T3X§.§_-S3F§[_loc5_] + ".";
            §_-qH§.§_-H3u§.§_-o1n§(_loc13_,"Clan");
            §_-qH§.§_-z4q§.§_-A1k§();
        }
        
        public function §_-m2G§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-02w§();
            §_-84Q§.§_-lk§ = true;
            §_-84Q§.§_-g5j§.§_-X1e§(_loc2_);
        }
        
        public function §_-W3r§(param1:§_-X52§) : void
        {
            var _loc17_:int = 0;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.§_-m4w§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:uint = param1.§_-IR§();
            var _loc8_:uint = uint(param1.§_-v3F§());
            var _loc9_:uint = param1.§_-O19§();
            var _loc10_:uint = uint(param1.§_-v3F§());
            var _loc11_:uint = uint(param1.§_-v3F§());
            var _loc12_:uint = param1.§_-O19§();
            var _loc13_:uint = param1.§_-O19§();
            var _loc14_:Vector.<uint> = new Vector.<uint>(_loc13_);
            var _loc15_:int = 0;
            var _loc16_:int = int(_loc13_);
            while(_loc15_ < _loc16_)
            {
                _loc17_ = _loc15_++;
                _loc14_[_loc17_] = param1.§_-O19§();
            }
            var _loc18_:§_-B43§ = new §_-B43§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc14_);
            §_-84Q§.§_-g5j§.§_-f6§(_loc18_);
        }
        
        public function §_-j1y§(param1:§_-X52§) : void
        {
            var _loc12_:* = null as §_-L1c§;
            §_-84Q§.§_-lk§ = true;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:uint = param1.§_-O19§();
            var _loc8_:uint = param1.§_-O19§();
            var _loc9_:String = param1.§_-m4w§();
            var _loc10_:uint = param1.§_-O19§();
            var _loc11_:String = param1.§_-m4w§();
            if(!§_-84Q§.§_-g5j§.§_-N1L§())
            {
                return;
            }
            if(_loc2_ != §_-84Q§.§_-x4N§)
            {
                _loc12_ = new §_-L1c§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
                §_-84Q§.§_-g5j§.§_-3n§(_loc12_);
                §_-qH§.§_-H3u§.§_-o1n§(_loc3_ + " has joined the clan via " + _loc11_ + "!","Clan");
            }
            §_-qH§.§_-E36§.§_-A1k§();
            §_-qH§.§_-z4q§.§_-A1k§();
        }
        
        public function §_-i3K§(param1:§_-X52§) : void
        {
            var _loc2_:* = null as §_-Q46§;
            while(param1.§_-U3X§())
            {
                _loc2_ = new §_-Q46§();
                _loc2_.§_-c1G§ = param1.§_-O19§();
                _loc2_.§_-a4C§ = param1.§_-m4w§();
                _loc2_.§_-e3h§ = param1.§_-m4w§();
                _loc2_.§_-Z4a§ = param1.§_-O19§();
                _loc2_.§_-24m§ = param1.§_-O19§();
                _loc2_.§_-Cm§ = param1.§_-O19§();
                _loc2_.§_-24o§ = param1.§_-O19§();
                _loc2_.§_-z27§ = param1.§_-O19§();
                _loc2_.§_-7F§ = param1.§_-O19§();
                _loc2_.§_-W5V§ = param1.§_-O19§();
                _loc2_.§_-G4i§ = param1.§_-m4w§();
                _loc2_.§_-Vy§ = param1.§_-m4w§();
                _loc2_.§_-S2a§ = param1.§_-m4w§();
                _loc2_.§_-dj§ = param1.§_-m4w§();
                _loc2_.§_-p1N§ = param1.§_-m4w§();
                _loc2_.§_-y4O§ = param1.§_-O19§();
                _loc2_.§_-K2D§ = param1.§_-O19§();
                _loc2_.§_-h2F§ = param1.§_-O19§();
                _loc2_.§_-13E§ = param1.§_-O19§();
                _loc2_.§_-zp§ = param1.§_-O19§();
                _loc2_.§_-j3D§ = param1.§_-O19§();
                _loc2_.§_-C2q§ = param1.§_-O19§();
                §_-84Q§.§_-Ib§.h[_loc2_.§_-c1G§] = _loc2_;
            }
            §_-qH§.§_-7R§.§_-R23§();
            §_-Q46§.§_-A56§ = true;
        }
        
        public function §_-o4B§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:int = param1.§_-G4a§();
            var _loc6_:§_-HM§ = §_-HM§.§_-M3M§.h[_loc2_];
            var _loc7_:HeroType = HeroType.§_-j4i§[_loc3_];
            var _loc8_:CostumeType = CostumeType.§_-c3S§[_loc4_];
            if(_loc7_ == null || _loc8_ == null || _loc6_ == null)
            {
                return;
            }
            var _loc9_:§_-a1n§ = §_-84Q§.§_-P2I§;
            _loc9_.§_-A4t§(_loc8_,_loc7_);
            var _loc10_:§_-p1I§ = _loc8_.mWeaponSkin1;
            if(_loc10_ != null)
            {
                _loc9_.§_-s1y§.§_-i2X§(_loc10_.§_-S5H§,true);
            }
            _loc10_ = _loc8_.mWeaponSkin2;
            if(_loc10_ != null)
            {
                _loc9_.§_-s1y§.§_-i2X§(_loc10_.§_-S5H§,true);
            }
            if(§_-84Q§.§_-W2s§ > _loc5_)
            {
                §_-84Q§.§_-E1M§.§_-83u§ += §_-84Q§.§_-W2s§ - _loc5_;
            }
            §_-84Q§.§_-W2s§ = _loc5_;
            §_-qH§.§_-R1d§.§_-Y3u§(_loc7_,_loc8_,_loc6_);
            §_-qH§.§_-A40§.§_-A1k§();
        }
        
        public function §_-K3h§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            var _loc3_:Boolean = param1.§_-U3X§();
            if(_loc3_)
            {
                §_-84Q§.§_-P2I§.§_-Z2F§(param1);
            }
            §_-qH§.§_-R1d§.§_-q4K§(_loc2_);
        }
        
        public function §_-X3h§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-jM§.§_-X3h§(param1);
        }
        
        public function §_-L4E§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-l41§ = new §_-b25§();
            §_-84Q§.§_-l41§.§_-S1Y§ = param1.§_-O19§();
            §_-84Q§.§_-l41§.§_-W5V§ = param1.§_-O19§();
            §_-84Q§.§_-l41§.§_-m4D§ = param1.§_-m4w§();
            §_-84Q§.§_-l41§.§_-Sa§ = param1.§_-m4w§();
            §_-84Q§.§_-l41§.§_-G4W§ = param1.§_-m4w§();
            §_-84Q§.§_-l41§.§_-X3q§ = param1.§_-m4w§();
            §_-84Q§.§_-l41§.§_-q57§ = param1.§_-O19§();
            §_-84Q§.§_-l41§.§_-W46§ = param1.§_-O19§();
            §_-84Q§.§_-l41§.§_-D2m§ = param1.§_-O19§();
            §_-84Q§.§_-l41§.§_-m8§ = param1.§_-O19§();
            §_-84Q§.§_-l41§.§_-W5P§ = param1.§_-O19§();
            §_-84Q§.§_-l41§.§_-RY§ = param1.§_-O19§();
            §_-qH§.§_-7R§.§_-R23§();
        }
        
        public function §_-an§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-P2I§.§_-an§(param1,105);
            if(§_-84Q§.§_-94R§ != null)
            {
                §_-84Q§.§_-94R§.§_-34j§(param1);
            }
            §_-84Q§.§_-P2I§.§_-Q§ = true;
            §_-84Q§.§_-P2I§.§_-c9§();
        }
        
        public function §_-L4y§(param1:§_-X52§) : void
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
            var _loc3_:Boolean = param1.§_-U3X§();
            var _loc4_:Boolean = param1.§_-U3X§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:uint = param1.§_-O19§();
            if(_loc4_ && _loc3_)
            {
                §_-84Q§.§_-x4Q§.§_-C5k§(_loc5_);
                return;
            }
            var _loc7_:uint = 0;
            var _loc8_:Boolean = param1.§_-U3X§();
            var _loc9_:Boolean = param1.§_-U3X§();
            if(_loc8_)
            {
                _loc7_ = _loc6_;
                _loc6_ = 0;
            }
            if(!_loc9_)
            {
                _loc10_ = param1.§_-02w§();
                _loc11_ = param1.§_-U3X§();
                if(_loc11_)
                {
                    §_-84Q§.§_-P2I§.§_-Z2F§(param1);
                }
                _loc12_ = StoreType.§_-C5h§(_loc10_);
                if(!_loc3_)
                {
                    §_-qH§.§_-35g§.§_-r20§();
                }
                else
                {
                    §_-qH§.§_-b3W§.§_-X5y§();
                }
                §_-qH§.§_-HP§.§_-O5m§(_loc12_,4);
                if(_loc11_ && §_-qH§.§_-A40§.§_-Qz§)
                {
                    §_-qH§.§_-A40§.§_-q5E§();
                    §_-qH§.§_-A40§.§_-A1k§();
                    §_-qH§.§_-35g§.§_-Y45§();
                    §_-qH§.§_-i18§.§_-Y45§();
                }
                return;
            }
            if(!_loc3_)
            {
                _loc2_ = param1.§_-O19§();
                _loc13_ = param1.§_-G4a§();
                switch(int(_loc2_))
                {
                    case 1:
                        if(§_-84Q§.§_-W2s§ > _loc13_)
                        {
                            §_-84Q§.§_-E1M§.§_-83u§ += §_-84Q§.§_-W2s§ - _loc13_;
                        }
                        §_-84Q§.§_-W2s§ = _loc13_;
                        break;
                    case 2:
                        if(§_-84Q§.§_-g1A§ > _loc13_)
                        {
                            §_-84Q§.§_-E1M§.§_-V1C§ += §_-84Q§.§_-g1A§ - _loc13_;
                        }
                        §_-84Q§.§_-g1A§ = _loc13_;
                        break;
                    case 3:
                        if(§_-84Q§.§_-x31§ > uint(_loc13_))
                        {
                            §_-84Q§.§_-E1M§.§_-M2z§ += uint(§_-84Q§.§_-x31§ - _loc13_);
                        }
                        §_-84Q§.§_-x31§ = _loc13_;
                }
            }
            var _loc14_:StoreType = null;
            var _loc15_:Vector.<StoreType> = new Vector.<StoreType>();
            if(_loc8_)
            {
                _loc14_ = StoreType.§_-61c§;
                _loc15_.push(_loc14_);
                StoreType.§_-43m§(_loc7_);
            }
            else
            {
                if(_loc5_ == 0)
                {
                    return;
                }
                if(_loc3_)
                {
                    _loc14_ = StoreType.§_-a4§[_loc5_];
                }
                else
                {
                    _loc14_ = StoreType.§_-84o§[_loc5_];
                }
                if(_loc14_ == null)
                {
                    return;
                }
                if(_loc14_.mType == "Bundle")
                {
                    if(_loc14_.§_-631§ != null)
                    {
                        _loc13_ = 0;
                        _loc16_ = _loc14_.§_-631§;
                        while(_loc13_ < int(_loc16_.length))
                        {
                            _loc12_ = String(_loc16_[_loc13_]);
                            _loc13_++;
                            _loc15_.push(StoreType.§_-Y1O§.get(_loc12_));
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
                            _loc18_ = CostumeType.§_-l5U§(_loc17_.§_-u4j§);
                            if(_loc18_ != null && _loc18_.§_-o3C§ != null)
                            {
                                _loc19_ = StoreType.§_-O5X§.get("Hero" + "|" + _loc18_.§_-o3C§.§_-w3T§);
                                if(_loc19_ != null && int(_loc15_.indexOf(_loc19_)) == -1)
                                {
                                    _loc15_.push(_loc19_);
                                }
                            }
                        }
                    }
                }
                §_-qH§.§_-A40§.§_-A1k§();
            }
            if(§_-qH§.§_-i18§.§_-Qz§)
            {
                §_-qH§.§_-i18§.Hide();
            }
            if(§_-qH§.§_-35g§.§_-Qz§)
            {
                §_-qH§.§_-35g§.Hide();
            }
            if(§_-qH§.§_-b3W§.§_-Qz§)
            {
                §_-qH§.§_-b3W§.Hide();
            }
            if(§_-qH§.§_-c1o§.§_-Qz§)
            {
                §_-qH§.§_-c1o§.§_-F4h§();
            }
            §_-qH§.§_-b3a§.§_-53Z§(_loc15_,_loc6_);
            §_-84Q§.§_-E1M§.§_-12O§(_loc14_,_loc6_,_loc2_,_loc3_);
            §_-qH§.§_-A40§.§_-Q21§ = null;
            if(!_loc8_)
            {
                §_-qH§.§_-N1g§.§_-V4i§();
            }
        }
        
        public function §_-X5C§(param1:§_-X52§) : void
        {
            §_-qH§.§_-L5V§.Display();
        }
        
        public function §_-H58§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-52c§ = true;
        }
        
        public function §_-q2g§(param1:§_-X52§) : void
        {
            while(param1.§_-U3X§())
            {
                §_-C2T§(param1);
            }
        }
        
        public function §_-p4P§(param1:§_-X52§, param2:Boolean, param3:Boolean) : int
        {
            var _loc26_:int = 0;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:uint = 0;
            var _loc35_:uint = 0;
            var _loc36_:* = null as §_-a2V§;
            var _loc37_:* = null as HeroType;
            var _loc4_:int = -1;
            var _loc5_:uint = 0;
            var _loc6_:String = null;
            var _loc7_:String = null;
            var _loc8_:uint = 0;
            var _loc9_:String = null;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = param1.§_-U3X§();
            if(_loc12_)
            {
                _loc4_ = int(param1.§_-O19§());
            }
            else
            {
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-m4w§();
                _loc7_ = param1.§_-m4w§();
                _loc8_ = param1.§_-O19§();
                _loc9_ = param1.§_-m4w§();
                _loc10_ = param1.§_-O19§();
                _loc11_ = param1.§_-O19§();
            }
            var _loc13_:uint = param1.§_-O19§();
            var _loc14_:uint = param1.§_-O19§();
            var _loc15_:uint = param1.§_-O19§();
            var _loc16_:uint = param1.§_-O19§();
            var _loc17_:uint = param1.§_-02w§();
            var _loc18_:uint = param1.§_-O19§();
            var _loc19_:uint = param1.§_-02w§();
            var _loc20_:Boolean = param1.§_-U3X§();
            if(!_loc12_)
            {
                if(param2)
                {
                    _loc4_ = §_-84Q§.§_-H4C§.§_-N17§(_loc6_,_loc7_,_loc5_,_loc10_,_loc11_,_loc8_,_loc9_,_loc17_,_loc18_,_loc19_);
                }
                else
                {
                    _loc4_ = §_-84Q§.§_-H4C§.§_-D3a§(_loc5_,_loc11_);
                }
            }
            var _loc21_:§_-yQ§ = §_-84Q§.§_-H4C§.§_-91i§(_loc4_);
            if(_loc21_ != null)
            {
                if(param2 || _loc12_)
                {
                    _loc21_.§_-p29§(_loc13_);
                }
                _loc21_.§_-R1L§ = _loc20_ && !_loc12_;
            }
            if(param3 && _loc4_ == 0)
            {
                §_-qH§.§_-Z4g§();
                §_-qH§.§_-N1g§.§_-O5m§(false);
                §_-92N§.§_-e21§(§_-qH§.§_-N1g§);
                §_-qH§.§_-I1c§(false);
                if(§_-qH§.§_-Cb§.§_-Qz§)
                {
                    §_-84Q§.§_-B1v§();
                }
                if(§_-qH§.§_-Ul§.§_-Qz§)
                {
                    §_-qH§.§_-Ul§.§_-Y45§();
                }
                §_-84Q§.§_-T4W§(1);
            }
            var _loc22_:Boolean = false;
            if(param2 && !_loc12_)
            {
                §_-84Q§.§_-H4C§.§_-d1X§(_loc5_,_loc11_,_loc8_,_loc6_,1,_loc9_);
            }
            if(!param2 && !param3 && !_loc12_ && _loc21_ != null && _loc21_.§_-p20§ != null && _loc21_.§_-p20§.§_-f2N§ != null && _loc21_.§_-p20§.§_-f2N§ != _loc6_)
            {
                _loc21_.§_-p20§.§_-f2N§ = _loc6_;
                _loc21_.§_-F3h§ = true;
                _loc22_ = true;
            }
            if(!param2 && !param3 && !_loc12_ && _loc21_ != null)
            {
                if(_loc18_ != _loc21_.§_-t28§ || _loc17_ != _loc21_.§_-84m§ || _loc19_ != _loc21_.§_-M42§)
                {
                    _loc21_.§_-t28§ = _loc18_;
                    _loc21_.§_-84m§ = _loc17_;
                    _loc21_.§_-M42§ = _loc19_;
                    _loc21_.§_-F3h§ = true;
                    _loc22_ = true;
                }
            }
            var _loc23_:uint = param1.§_-O19§();
            var _loc24_:int = 0;
            var _loc25_:int = int(_loc23_);
            while(_loc24_ < _loc25_)
            {
                _loc26_ = _loc24_++;
                _loc27_ = param1.§_-U3X§();
                _loc28_ = param1.§_-U3X§();
                _loc29_ = param1.§_-O19§();
                _loc30_ = param1.§_-O19§();
                _loc31_ = param1.§_-O19§();
                _loc32_ = param1.§_-O19§();
                _loc33_ = param1.§_-O19§();
                _loc34_ = param1.§_-O19§();
                if(_loc29_ != 0 && _loc21_ != null)
                {
                    _loc35_ = _loc28_ ? 0 : _loc30_;
                    _loc36_ = HeroType.§_-Jr§.get(HeroType.§_-Q3w§(HeroType.§_-j4i§[_loc29_],_loc35_ == 0 ? null : CostumeType.§_-c3S§[_loc35_]));
                    §_-84Q§.§_-H4C§.§_-q3V§(_loc4_,_loc26_,_loc27_,_loc36_,_loc29_,_loc30_,_loc15_,_loc31_,_loc32_,_loc13_,_loc14_,_loc33_,_loc34_,_loc16_);
                    if(_loc26_ + 1 == int(_loc23_))
                    {
                        if(_loc5_ == §_-84Q§.§_-x4N§)
                        {
                            if(param2)
                            {
                                §_-qH§.§_-N1g§.§_-r2r§(§_-84Q§.§_-x4N§,_loc11_);
                                if(_loc27_ && _loc14_ == 0 && _loc23_ > 1)
                                {
                                    _loc21_.§_-J2S§();
                                }
                                else
                                {
                                    _loc21_.§_-U55§ = _loc26_;
                                }
                            }
                        }
                        else if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§ && !_loc12_ && !_loc27_)
                        {
                            §_-dL§.§_-13V§(§_-84Q§.§_-E1M§.§_-62c§,_loc30_);
                            _loc37_ = HeroType.§_-j4i§[_loc29_];
                            if(_loc37_ != null)
                            {
                                if(_loc37_.§_-S4k§ == _loc37_.mBaseWeapon1)
                                {
                                    §_-dL§.§_-13V§(§_-84Q§.§_-E1M§.§_-23L§,_loc32_ & 32767);
                                }
                                else if(_loc37_.§_-S4k§ == _loc37_.mBaseWeapon2)
                                {
                                    §_-dL§.§_-13V§(§_-84Q§.§_-E1M§.§_-23L§,uint((_loc32_ & §_-p1I§.§_-YB§) >>> 16));
                                }
                            }
                        }
                        if(!param3)
                        {
                            §_-qH§.§_-N1g§.§_-W4P§();
                            §_-qH§.§_-N1g§.§_-24i§ = true;
                            §_-qH§.§_-N1g§.§_-L5n§ = _loc4_;
                            _loc22_ = true;
                        }
                    }
                }
            }
            if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§ && !_loc12_ && _loc5_ != §_-84Q§.§_-x4N§)
            {
                §_-dL§.§_-13V§(§_-84Q§.§_-E1M§.§_-c5G§,_loc18_);
                §_-dL§.§_-13V§(§_-84Q§.§_-E1M§.§_-x3X§,_loc17_);
            }
            if(_loc22_)
            {
                §_-qH§.§_-N1g§.§_-A1k§();
            }
            return _loc4_;
        }
        
        public function §_-e2§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            if(§_-qH§.§_-Cb§.§_-Qz§)
            {
                §_-qH§.§_-Cb§.§_-e29§(_loc2_,_loc3_);
            }
            if(§_-V3S§.§_-F4Z§)
            {
                §_-84Q§.§_-j2K§.§_-q5F§(_loc2_,null,_loc3_,false,true);
            }
        }
        
        public function §_-35c§(param1:§_-X52§) : void
        {
            if(§_-84Q§.§_-W4Y§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-IR§();
            var _loc4_:Boolean = param1.§_-U3X§();
            var _loc5_:String = param1.§_-m4w§();
            var _loc6_:uint = _loc4_ ? §_-iC§.§_-u4k§.§_-O3C§ : §_-iC§.§_-uJ§.§_-O3C§;
            var _loc7_:String = §_-84Q§.§_-H4C§.§_-p4m§(_loc2_,_loc3_);
            var _loc8_:Boolean = _loc2_ == §_-84Q§.§_-x4N§;
            §_-qH§.§_-H3u§.§_-n40§(_loc6_,_loc7_,_loc5_,_loc8_,_loc2_);
        }
        
        public function §_-e2x§(param1:§_-X52§) : void
        {
            var _loc2_:uint = uint(param1.type);
            var _loc3_:Function = _loc2_ < LinkUpdater.§_-s3t§ ? §_-q4k§[_loc2_] : null;
            if(_loc3_ != null)
            {
                _loc3_(param1);
            }
        }
        
        public function §_-U27§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-H4C§.§_-Vn§();
            §_-84Q§.§_-H4C§.§_-Q5h§ = false;
            if(§_-84Q§.§_-m1G§ == 16)
            {
                §_-84Q§.§_-P3E§(true);
            }
            §_-qH§.§_-N1g§.Clear();
            §_-84Q§.§_-j2l§();
            §_-qH§.§_-HP§.§_-O5m§("Error_NO_VALID_GAMESERVERS",4);
            §_-84Q§.§_-83F§();
        }
        
        public function §_-mI§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-jM§.§_-mI§(param1);
        }
        
        public function §_-VA§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            if(_loc2_)
            {
                if(!§_-84Q§.§_-p5p§.§_-G4O§(8))
                {
                    §_-84Q§.§_-p5p§.§_-I4x§();
                }
                if(!§_-V3S§.§_-R5D§)
                {
                    §_-V3S§.§_-R5D§ = true;
                    §_-V3S§.§_-C15§();
                    §_-qH§.§_-M37§.Display();
                }
            }
            else if(§_-V3S§.§_-R5D§)
            {
                §_-V3S§.§_-R5D§ = false;
                §_-V3S§.§_-C15§();
            }
        }
        
        public function §_-12S§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-91B§.§_-r13§(param1);
        }
        
        public function §_-T4i§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = uint(_loc2_ - _loc3_);
            §_-84Q§.§_-a4l§.SetData(_loc3_,_loc4_);
            if(§_-qH§.sScreenMatchPreviewRanked1v1.§_-Qz§)
            {
                §_-qH§.sScreenMatchPreviewRanked1v1.§_-m1U§(_loc3_,_loc4_);
            }
            if(§_-qH§.sScreenMatchPreviewRanked2v2.§_-Qz§)
            {
                §_-qH§.sScreenMatchPreviewRanked2v2.§_-m1U§(_loc3_,_loc4_);
            }
        }
        
        public function §_-k49§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:uint = §_-84Q§.§_-H4C§.§_-P1y§;
            switch(int(_loc3_))
            {
                case 1:
                    if(_loc2_)
                    {
                        §_-qH§.§_-75x§.§_-O5m§(true);
                    }
                    else if(§_-qH§.§_-75x§.§_-Qz§)
                    {
                        §_-qH§.§_-75x§.§_-Y45§();
                    }
                    break;
                case 2:
                    if(_loc2_)
                    {
                        §_-X3Q§(param1);
                        §_-84Q§.§_-I19§();
                    }
                    §_-84Q§.§_-H4C§.§_-g3w§ = _loc2_;
                    §_-84Q§.§_-H4C§.§_-Q5h§ = false;
                    §_-84Q§.§_-H4C§.§_-Cz§ = false;
                    §_-84Q§.§_-E1M§.§_-BD§ = getTimer();
                    §_-84Q§.§_-E1M§.§_-1z§ = int(§_-84Q§.§_-H4C§.§_-84R§.length) < 2;
            }
        }
        
        public function §_-2n§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            §_-84Q§.§_-E1M§.§_-A45§ = _loc3_;
            §_-84Q§.§_-H4C§.§_-U39§(_loc2_);
            if(_loc2_ == 1 && §_-qH§.§_-Ul§.§_-Qz§)
            {
                §_-qH§.§_-Ul§.§_-b4o§(true);
            }
            §_-qH§.§_-75x§.§_-A1k§();
            §_-84Q§.§_-p5p§.§_-i3r§();
        }
        
        public function §_-d5Z§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:Boolean = param1.§_-U3X§();
            §_-84Q§.§_-H4C§.§_-nG§();
            if(_loc2_)
            {
                §_-84Q§.§_-H4C§.§_-g3w§ = true;
                §_-qH§.§_-75x§.§_-A1k§();
            }
            else if(_loc3_)
            {
                §_-qH§.§_-75x§.§_-O5m§(true,true);
            }
        }
        
        public function §_-v2z§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            var _loc4_:Boolean = param1.§_-U3X§();
            §_-Z1r§(_loc3_,_loc4_);
        }
        
        public function §_-Z54§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-q2e§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.ReceiveUnsignedInt64();
            var _loc5_:String = param1.§_-m4w§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:String = param1.§_-m4w§();
        }
        
        public function §_-p4e§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            var _loc3_:Boolean = param1.§_-U3X§();
            §_-Z1r§(_loc2_,_loc3_);
        }
        
        public function §_-e5V§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-R4T§ = param1.§_-m4w§();
        }
        
        public function §_-M4T§(param1:§_-X52§) : void
        {
            var _loc17_:* = null as §_-35o§;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:* = null as String;
            var _loc21_:uint = 0;
            var _loc22_:* = null as String;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:int = 0;
            var _loc30_:* = null as §_-K2v§;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:uint = 0;
            var _loc35_:* = null as CostumeType;
            var _loc36_:* = null as Vector.<§_-35o§>;
            var _loc2_:§_-B1T§ = new §_-B1T§();
            var _loc3_:§_-M2E§ = new §_-M2E§();
            var _loc4_:uint = param1.§_-O19§();
            _loc2_.§_-z2y§ = param1.§_-O19§();
            var _loc5_:uint = param1.§_-O19§();
            _loc2_.§_-V4x§ = param1.§_-02w§();
            _loc2_.§_-018§ = param1.§_-U3X§();
            var _loc6_:String = param1.ReceiveUnsignedInt64();
            var _loc7_:uint = param1.§_-O19§();
            var _loc8_:uint = param1.§_-O19§();
            _loc2_.§_-K1y§ = new §_-L1U§();
            _loc2_.§_-K1y§.§_-D3D§(param1);
            var _loc9_:uint = param1.§_-02w§();
            var _loc10_:Boolean = param1.§_-U3X§();
            var _loc11_:Boolean = param1.§_-U3X§();
            var _loc12_:Boolean = param1.§_-U3X§();
            _loc2_.§_-u35§ = param1.§_-U3X§();
            _loc2_.§_-B5Z§ = param1.§_-O19§();
            var _loc13_:Boolean = (_loc2_.§_-K1y§.§_-91C§ & 1) != 0;
            var _loc14_:Boolean = _loc2_.§_-K1y§.§_-01u§ == ScoringType.CREWBATTLE;
            var _loc15_:Boolean = §_-84Q§.§_-H4C§.§_-P1y§ == 1;
            var _loc16_:Boolean = false;
            §_-84Q§.§_-m16§.§_-02u§ = _loc2_.§_-B5Z§ > 1;
            while(param1.§_-U3X§())
            {
                _loc17_ = new §_-35o§();
                _loc17_.§_-C4I§ = param1.§_-O19§();
                _loc17_.§_-S2K§ = param1.§_-O19§();
                _loc17_.§_-7F§ = param1.§_-O19§();
                _loc18_ = param1.§_-O19§();
                _loc19_ = param1.§_-O19§();
                _loc20_ = param1.§_-m4w§();
                _loc21_ = param1.§_-O19§();
                _loc22_ = param1.§_-m4w§();
                _loc23_ = param1.§_-O19§();
                _loc24_ = param1.§_-O19§();
                _loc17_.§_-e3w§ = param1.§_-O19§();
                _loc17_.§_-41O§ = param1.§_-O19§();
                _loc17_.§_-n1S§ = param1.§_-O19§();
                _loc17_.§_-k4c§ = param1.§_-O19§();
                _loc25_ = 0;
                while(_loc25_ < int(8))
                {
                    _loc26_ = _loc25_++;
                    _loc17_.§_-HH§[_loc26_] = param1.§_-O19§();
                }
                _loc27_ = param1.§_-02w§();
                _loc28_ = param1.§_-02w§();
                _loc3_.§_-J5X§(param1,2);
                _loc17_.§_-e1M§ = param1.§_-02w§();
                _loc17_.§_-R1p§ = param1.§_-O19§();
                _loc17_.§_-I5z§ = param1.§_-02w§();
                _loc17_.§_-P1R§ = param1.§_-02w§();
                _loc17_.team = param1.§_-O19§();
                _loc17_.§_-Z1h§ = param1.§_-O19§();
                _loc17_.§_-n3c§ = param1.§_-02w§();
                _loc17_.§_-J5N§ = _loc2_.§_-u35§ ? param1.§_-O19§() : 0;
                _loc17_.§_-31d§ = §_-84Q§.§_-m16§.§_-02u§;
                if(_loc17_.§_-n3c§ == 0)
                {
                    _loc16_ = true;
                }
                if(_loc12_)
                {
                    _loc17_.§_-p1o§ = new §_-SI§();
                    _loc17_.§_-p1o§.§_-4X§(param1);
                }
                _loc17_.§_-J5g§ = param1.§_-U3X§();
                if(_loc17_.§_-J5g§)
                {
                    param1.§_-O19§();
                }
                else
                {
                    param1.§_-m4w§();
                }
                _loc25_ = 0;
                _loc26_ = int(_loc8_);
                while(_loc25_ < _loc26_)
                {
                    _loc29_ = _loc25_++;
                    _loc30_ = _loc17_.§_-Qr§[_loc29_];
                    _loc31_ = param1.§_-O19§();
                    _loc30_.§_-L3D§ = HeroType.§_-82s§(_loc31_,0);
                    _loc30_.§_-v2D§ = param1.§_-O19§();
                    _loc30_.§_-513§ = param1.§_-O19§();
                    _loc30_.§_-Y1n§ = param1.§_-O19§();
                    _loc30_.§_-pX§ = param1.§_-O19§();
                    _loc32_ = param1.§_-O19§();
                    _loc33_ = param1.§_-O19§();
                    _loc34_ = param1.§_-O19§();
                    if(_loc17_.§_-J5g§)
                    {
                        _loc35_ = CostumeType.§_-c3S§[_loc30_.§_-v2D§];
                        if(_loc35_ != null && _loc20_ == _loc35_.§_-s49§)
                        {
                            _loc20_ = §_-y1L§.§_-q4n§(_loc20_);
                        }
                    }
                    else
                    {
                        _loc30_.§_-gQ§ = param1.§_-U3X§();
                        _loc30_.§_-pX§ = param1.§_-O19§();
                        _loc30_.§_-d1r§ = param1.§_-O19§();
                    }
                }
                _loc17_.§_-Qc§(_loc20_,_loc22_,_loc18_);
                _loc2_.§_-q1Z§(_loc17_,_loc13_,_loc14_);
            }
            if(_loc16_)
            {
                _loc25_ = 0;
                _loc36_ = _loc2_.§_-z1d§;
                while(_loc25_ < int(_loc36_.length))
                {
                    _loc17_ = _loc36_[_loc25_];
                    _loc25_++;
                    _loc17_.§_-n3c§ = 0;
                }
            }
            §_-84Q§.§_-m2R§ = _loc2_;
            §_-84Q§.§_-T4f§ = false;
            §_-84Q§.§_-p5p§.§_-i3r§();
            if(_loc5_ == 2)
            {
                §_-84Q§.§_-XO§();
            }
            else
            {
                §_-84Q§.§_-20§ = §_-84Q§.§_-z2U§;
                if(!§_-St§.§_-K5b§ && §_-St§.§_-j3x§ && !§_-St§.§_-B2m§ && §_-84Q§.§_-H4C§.§_-P1y§ == 2 && §_-84Q§.§_-E1M§.§_-BD§ != 0)
                {
                    §_-84Q§.§_-E1M§.Send1v1MatchmakingTimeEvent(_loc2_);
                }
            }
        }
        
        public function §_-C3O§(param1:§_-X52§) : void
        {
            var _loc7_:int = 0;
            var _loc8_:uint = 0;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:§_-f3T§ = §_-84Q§.§_-441§.h[_loc2_];
            if(_loc3_ == null)
            {
                _loc3_ = new §_-f3T§(§_-iC§.§_-R1C§[_loc2_]);
                §_-84Q§.§_-441§.h[_loc2_] = _loc3_;
            }
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1.§_-O19§();
                _loc9_ = param1.§_-m4w§();
                _loc10_ = param1.§_-m4w§();
                _loc3_.§_-72c§(_loc8_,0,_loc9_,_loc10_);
            }
        }
        
        public function §_-J31§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-B1v§();
            if(§_-V3S§.§_-F4Z§)
            {
                §_-84Q§.§_-j2K§.§_-01P§();
            }
        }
        
        public function §_-u2P§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.§_-m4w§();
            if(_loc3_ == §_-84Q§.§_-x4N§)
            {
                _loc4_ = "You";
            }
            §_-qH§.§_-H3u§.§_-e39§(_loc4_,_loc3_,false);
            §_-qH§.§_-H3u§.§_-Q2t§(_loc2_,_loc4_,2);
            var _loc5_:§_-f3T§ = §_-84Q§.§_-441§.h[_loc2_];
            if(_loc5_ == null)
            {
                return;
            }
            _loc5_.RemoveUser(_loc3_);
        }
        
        public function §_-i5v§(param1:§_-X52§) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(§_-N4N§.§_-F2K§);
            _loc2_.§_-L3s§(0);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-x1E§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.§_-m4w§();
            var _loc5_:String = param1.§_-m4w§();
            var _loc6_:§_-f3T§ = §_-84Q§.§_-441§.h[_loc2_];
            if(_loc6_ == null)
            {
                return;
            }
            _loc6_.§_-72c§(_loc3_,0,_loc4_,_loc5_);
            if(_loc3_ == §_-84Q§.§_-x4N§)
            {
                _loc4_ = "You";
            }
            §_-qH§.§_-H3u§.§_-Q2t§(_loc2_,_loc4_,1);
            §_-qH§.§_-H3u§.§_-a26§(_loc2_);
        }
        
        public function §_-B3z§(param1:§_-X52§) : void
        {
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as String;
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:uint = _loc2_ ? param1.§_-O19§() : 0;
            var _loc4_:Boolean = param1.§_-U3X§();
            §_-qH§.§_-Ul§.§_-c1Z§ = _loc2_ ? §_-84Q§.§_-b20§ + _loc3_ : 0;
            §_-qH§.§_-Ul§.§_-b4o§();
            if(!_loc4_)
            {
                return;
            }
            var _loc5_:Boolean = param1.§_-U3X§();
            var _loc6_:uint = param1.§_-02w§();
            var _loc7_:IMap = new IntMap();
            var _loc8_:Vector.<uint> = new Vector.<uint>();
            var _loc9_:uint = 0;
            while(param1.§_-U3X§())
            {
                _loc10_ = param1.§_-02w§();
                _loc11_ = param1.§_-O19§();
                if(_loc11_ in _loc7_.h)
                {
                    if(_loc10_ != _loc7_.h[_loc11_])
                    {
                        _loc12_ = "[LinkUpdater.hx] Wins mismatch for " + (_loc5_ ? "team" : "UserID") + (" " + ("" + _loc11_) + ": " + ("" + _loc10_) + " wins vs ") + §_-e1m§.§_-O1i§(_loc7_.get(_loc11_));
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
            §_-qH§.§_-Ul§.§_-L5R§(_loc6_,_loc5_,_loc8_,_loc7_);
        }
        
        public function §_-F5f§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            §_-84Q§.§_-N2S§(_loc2_,_loc3_);
        }
        
        public function §_-RP§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:§_-a2z§ = §_-84Q§.§_-o3H§.get(_loc2_);
            if(_loc5_ == null || _loc5_.§_-S55§ == null || (_loc5_.§_-h5g§ & §_-a2z§.§_-W4v§) == 0)
            {
                return;
            }
            _loc5_.§_-S55§.§_-t2M§(_loc3_,_loc4_);
            if(§_-nR§.§_-T20§ != null)
            {
                §_-nR§.§_-T20§.§_-d1s§(_loc2_,_loc3_,_loc4_);
            }
        }
        
        public function §_-T2t§(param1:§_-X52§) : void
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-a2z§;
            var _loc14_:* = null as §_-T0§;
            var _loc15_:Boolean = false;
            var _loc2_:Boolean = §_-84Q§.§_-72g§;
            var _loc3_:uint = 0;
            var _loc4_:uint = uint(-1);
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1.§_-62Q§(4);
                _loc11_ = param1.§_-O19§();
                _loc12_ = param1.§_-62Q§(14);
                _loc13_ = §_-84Q§.§_-o3H§.get(_loc10_);
                _loc14_ = _loc13_ != null ? _loc13_.§_-S55§ : null;
                if(_loc14_ != null)
                {
                    _loc15_ = _loc14_.§_-m2F§(_loc11_,_loc12_);
                    if(_loc15_ && _loc11_ < _loc4_)
                    {
                        _loc4_ = _loc11_;
                        _loc3_ = _loc10_;
                    }
                }
            }
            if(_loc4_ != uint(-1))
            {
                §_-84Q§.§_-Qx§(_loc4_);
                if(§_-nR§.§_-T20§ != null)
                {
                    §_-nR§.§_-T20§.§_-6V§(_loc3_,_loc4_,_loc5_,_loc6_,_loc2_,§_-84Q§.§_-72g§);
                }
            }
        }
        
        public function §_-23P§(param1:§_-X52§, param2:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-a2z§;
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:int = 0;
            var _loc5_:int = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1.§_-62Q§(4);
                _loc8_ = param1.§_-O19§();
                _loc9_ = param1.§_-62Q§(14);
                _loc10_ = §_-84Q§.§_-o3H§.get(_loc7_);
                if(_loc10_ != null && _loc10_.§_-S55§ != null)
                {
                    _loc10_.§_-S55§.§_-l18§.push(new §_-r4E§(_loc8_,_loc9_));
                    if(param2 && _loc8_ > §_-84Q§.§_-r2k§)
                    {
                        §_-84Q§.§_-r2k§ = _loc8_;
                    }
                }
            }
        }
        
        public function §_-N5F§(param1:§_-X52§) : void
        {
            §_-23P§(param1,false);
        }
        
        public function §_-G4f§(param1:§_-X52§) : void
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-a2z§;
            var _loc14_:* = null as §_-T0§;
            var _loc15_:Boolean = false;
            var _loc2_:Boolean = §_-84Q§.§_-72g§;
            var _loc3_:uint = 0;
            var _loc4_:uint = uint(-1);
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1.§_-62Q§(4);
                _loc11_ = param1.§_-O19§();
                _loc12_ = param1.§_-62Q§(14);
                _loc13_ = §_-84Q§.§_-o3H§.get(_loc10_);
                _loc14_ = _loc13_ != null ? _loc13_.§_-S55§ : null;
                if(_loc14_ != null)
                {
                    _loc15_ = _loc14_.§_-m2F§(_loc11_,_loc12_);
                    if(_loc15_ && _loc11_ < _loc4_)
                    {
                        _loc4_ = _loc11_;
                        _loc3_ = _loc10_;
                    }
                }
            }
            if(_loc4_ != uint(-1))
            {
                §_-84Q§.§_-Qx§(_loc4_);
                if(§_-nR§.§_-T20§ != null)
                {
                    §_-nR§.§_-T20§.§_-6V§(_loc3_,_loc4_,_loc5_,_loc6_,_loc2_,§_-84Q§.§_-72g§);
                }
            }
            _loc10_ = _loc5_;
            if(§_-84Q§.§_-z4L§)
            {
                §_-84Q§.§_-o6§(_loc10_,false);
            }
            ++§_-84Q§.§_-E1M§.§_-Y5A§;
        }
        
        public function §_-jS§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            var _loc3_:String = param1.§_-m4w§();
            var _loc4_:String = param1.§_-m4w§();
            §_-84Q§.§_-E1M§.§_-g5q§(_loc2_,_loc3_,_loc4_);
        }
        
        public function §_-3d§(param1:§_-X52§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc2_:uint = param1.§_-O19§();
            while(param1.§_-U3X§())
            {
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-O19§();
                _loc7_ = param1.§_-O19§();
                _loc8_ = param1.§_-O19§();
                §_-84Q§.§_-o3r§(_loc3_,_loc4_,_loc7_,_loc5_,_loc6_,_loc8_);
            }
        }
        
        public function §_-X3Q§(param1:§_-X52§) : void
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
            var _loc15_:* = null as §_-yQ§;
            var _loc2_:uint = param1.§_-O19§();
            while(param1.§_-U3X§())
            {
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = 0;
                _loc7_ = int(_loc2_);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = param1.§_-U3X§();
                    _loc10_ = param1.§_-O19§();
                    _loc11_ = param1.§_-O19§();
                    _loc12_ = param1.§_-O19§();
                    _loc13_ = param1.§_-O19§();
                    _loc14_ = uint(§_-84Q§.§_-H4C§.§_-D3a§(_loc3_,_loc4_));
                    if(_loc3_ == §_-84Q§.§_-x4N§ && _loc14_ >= 0)
                    {
                        _loc15_ = §_-84Q§.§_-H4C§.§_-84R§[_loc14_];
                        if(_loc15_ != null && _loc15_.§_-F4Q§[_loc8_].§_-L3D§ == 0)
                        {
                            _loc15_.§_-gP§(HeroType.§_-82s§(_loc10_,_loc9_ ? 0 : _loc11_),_loc8_);
                            _loc15_.§_-H5Y§(_loc11_,_loc8_);
                            _loc15_.§_-S2O§(_loc5_,_loc8_ != 0);
                            _loc15_.§_-o4O§(_loc12_,_loc8_);
                            _loc15_.§_-s4Z§(_loc13_,_loc8_);
                        }
                    }
                }
            }
        }
        
        public function §_-26§(param1:§_-X52§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:uint = 0;
            var _loc7_:* = null as HeroType;
            var _loc8_:* = null as String;
            §_-84Q§.§_-H4C§.§_-W5o§();
            while(param1.§_-U3X§())
            {
                _loc2_ = param1.§_-O19§();
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-m4w§();
                _loc6_ = param1.§_-O19§();
                _loc5_ = param1.§_-m4w§();
                _loc7_ = HeroType.§_-j4i§[_loc6_];
                _loc8_ = _loc7_ != null ? _loc7_.§_-ik§ : "Unknown";
                §_-84Q§.§_-H4C§.§_-d1X§(_loc2_,0,_loc3_,_loc4_,1,_loc5_,0,_loc8_);
            }
            while(param1.§_-U3X§())
            {
                _loc2_ = param1.§_-O19§();
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-m4w§();
                _loc5_ = param1.§_-m4w§();
                §_-84Q§.§_-H4C§.§_-d1X§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
            }
            §_-qH§.§_-I1c§(true);
            §_-qH§.§_-Ul§.§_-Ke§();
            §_-qH§.§_-Ul§.§_-d18§();
        }
        
        public function §_-A5H§(param1:§_-X52§) : void
        {
            §_-qH§.§_-HP§.§_-O5m§("Authentication Refused. Offline Mode Only.");
            §_-84Q§.§_-I43§();
            §_-84Q§.§_-656§ = true;
            §_-84Q§.§_-P5d§ = false;
            §_-84Q§.§_-X2M§ = false;
            §_-kb§.§_-X1E§();
        }
        
        public function §_-M4h§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:uint = param1.§_-O19§();
            §_-84Q§.§_-o6§(_loc3_,_loc2_);
            if(_loc2_)
            {
                §_-84Q§.§_-63t§(false);
            }
        }
        
        public function §_-Y5p§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.§_-m4w§();
            var _loc5_:String = param1.§_-m4w§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:uint = param1.§_-02w§();
            var _loc8_:Boolean = param1.§_-U3X§();
            §_-84Q§.§_-x4N§ = _loc2_;
            §_-84Q§.§_-Z5D§ = _loc3_;
            §_-84Q§.§_-83V§ = _loc4_;
            §_-84Q§.§_-n3H§ = _loc5_;
            §_-84Q§.§_-r2K§ = _loc6_;
            §_-84Q§.§_-4V§ = _loc7_;
            §_-84Q§.§_-W1G§ = _loc8_;
            §_-qH§.§_-t4u§(false);
            §_-84Q§.§_-n2D§();
            §_-84Q§.§_-F4S§(_loc8_,true);
        }
        
        public function §_-d5C§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.§_-m4w§();
            var _loc5_:String = param1.§_-m4w§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:uint = param1.§_-02w§();
            var _loc8_:Boolean = param1.§_-U3X§();
            §_-84Q§.§_-x4N§ = _loc2_;
            §_-84Q§.§_-Z5D§ = _loc3_;
            §_-84Q§.§_-83V§ = _loc4_;
            §_-84Q§.§_-n3H§ = _loc5_;
            §_-84Q§.§_-r2K§ = _loc6_;
            §_-84Q§.§_-4V§ = _loc7_;
            §_-84Q§.§_-W1G§ = _loc8_;
            §_-84Q§.§_-n2D§();
            §_-84Q§.§_-F4S§(_loc8_,false);
        }
        
        public function §_-wr§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            switch(int(_loc2_))
            {
                case 1:
                    §_-qH§.§_-HP§.§_-O5m§("Error_SPECTATE_FRIEND_FAIL",4);
                    break;
                case 2:
                    §_-qH§.§_-HP§.§_-O5m§("Error_JOIN_FRIEND_FAIL",4);
                    break;
                case 3:
                    §_-qH§.§_-HP§.§_-O5m§("Error_INVITE_FRIEND_FAIL",4);
                    break;
                case 4:
                    §_-qH§.§_-HP§.§_-O5m§("Error_SAME_GROUP_FRIEND_FAIL",4);
                    break;
                case 5:
                    §_-qH§.§_-HP§.§_-O5m§("Error_SPECTATE_CLAN_FAIL",4);
                    break;
                case 6:
                    §_-qH§.§_-HP§.§_-O5m§("Error_JOIN_CLAN_FAIL",4);
                    break;
                case 7:
                    §_-qH§.§_-HP§.§_-O5m§("Error_INVITE_CLAN_FAIL",4);
                    break;
                case 8:
                    §_-qH§.§_-HP§.§_-O5m§("Error_SAME_GROUP_CLAN_FAIL",4);
                    break;
                case 9:
                    §_-qH§.§_-HP§.§_-O5m§("Error_FAIL_CROSSPLAY_JOIN",4);
                    break;
                case 10:
                    §_-qH§.§_-HP§.§_-O5m§("Error_POST_MATCH_INVITE_FAIL",4);
                    break;
                case 11:
                    §_-qH§.§_-HP§.§_-O5m§("Error_SUGGESTER_USER_GONE",4);
            }
            §_-qH§.§_-Q4G§.§_-m5e§();
            §_-qH§.§_-e5u§.Hide();
        }
        
        public function §_-o2n§(param1:§_-X52§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-hT§;
            var _loc9_:* = null as §_-hT§;
            §_-84Q§.§_-52c§ = false;
            while(param1.§_-U3X§())
            {
                _loc2_ = param1.§_-O19§();
                _loc3_ = param1.§_-m4w§();
                _loc4_ = param1.§_-m4w§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = _loc5_ == 3 || _loc5_ == 5 || _loc5_ == 7 || _loc5_ == 4 ? param1.§_-O19§() : 0;
                _loc7_ = param1.§_-O19§();
                if(§_-84Q§.§_-C3x§.h[_loc2_] != null)
                {
                    _loc8_ = §_-84Q§.§_-C3x§.h[_loc2_];
                    _loc8_.§_-f2N§ = _loc3_;
                    _loc8_.§_-01f§ = _loc5_;
                    _loc8_.§_-o5I§ = _loc6_;
                    _loc8_.§_-84m§ = _loc7_;
                }
                else
                {
                    _loc9_ = new §_-hT§(§_-84Q§,_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
                    §_-84Q§.§_-K3B§.push(_loc9_);
                    §_-84Q§.§_-C3x§.h[_loc9_.§_-x4N§] = _loc9_;
                }
            }
            §_-qH§.§_-E5O§.§_-X58§ = true;
            §_-qH§.§_-E5O§.§_-A1k§();
            §_-qH§.§_-E36§.§_-A1k§();
        }
        
        public function §_-fr§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = _loc3_ == 3 || _loc3_ == 5 || _loc3_ == 7 || _loc3_ == 4 ? param1.§_-O19§() : 0;
            var _loc5_:§_-hT§ = §_-84Q§.§_-C3x§.h[_loc2_];
            if(_loc5_ != null)
            {
                _loc5_.§_-01f§ = _loc3_;
                _loc5_.§_-o5I§ = _loc4_;
                §_-qH§.§_-E36§.§_-A1k§();
                if(§_-qH§.§_-E5O§.§_-Qz§)
                {
                    §_-qH§.§_-E5O§.§_-X58§ = true;
                    §_-qH§.§_-E5O§.§_-A1k§();
                }
            }
        }
        
        public function §_-m5Q§(param1:§_-X52§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-hT§;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1.§_-O19§();
                _loc7_ = param1.§_-m4w§();
                _loc8_ = param1.§_-m4w§();
                _loc9_ = param1.§_-O19§();
                _loc10_ = _loc9_ == 3 || _loc9_ == 5 || _loc9_ == 7 || _loc9_ == 4 ? param1.§_-O19§() : 0;
                _loc11_ = param1.§_-O19§();
                if(§_-84Q§.§_-C3x§.h[_loc6_] != null)
                {
                    _loc12_ = §_-84Q§.§_-C3x§.h[_loc6_];
                    _loc12_.§_-f2N§ = _loc7_;
                    _loc12_.§_-01f§ = _loc9_;
                    _loc12_.§_-o5I§ = _loc10_;
                    _loc12_.§_-84m§ = _loc11_;
                }
                else
                {
                    _loc12_ = new §_-hT§(§_-84Q§,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_);
                    §_-84Q§.§_-K3B§.push(_loc12_);
                    §_-84Q§.§_-C3x§.h[_loc12_.§_-x4N§] = _loc12_;
                }
            }
            §_-qH§.§_-E5O§.§_-X58§ = true;
            §_-qH§.§_-E5O§.§_-A1k§();
            §_-qH§.§_-E36§.§_-A1k§();
        }
        
        public function §_-l39§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:§_-hT§ = §_-84Q§.§_-C3x§.h[_loc2_];
            if(_loc4_ != null)
            {
                _loc4_.§_-84m§ = _loc3_;
                §_-qH§.§_-E36§.§_-A1k§();
                if(§_-qH§.§_-E5O§.§_-Qz§)
                {
                    §_-qH§.§_-E5O§.§_-X58§ = true;
                    §_-qH§.§_-E5O§.§_-A1k§();
                }
            }
        }
        
        public function §_-b3G§(param1:§_-X52§) : void
        {
            var _loc5_:* = null as §_-a2z§;
            var _loc2_:uint = param1.§_-O19§();
            §_-84Q§.§_-Qx§(_loc2_);
            §_-X2v§();
            if(§_-nR§.§_-T20§ != null)
            {
                §_-nR§.§_-T20§.§_-p2V§(§_-84Q§.§_-N3d§,_loc2_,int(Math.floor((uint(§_-84Q§.§_-N3d§ - _loc2_)) / 16)));
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-a2z§> = §_-84Q§.§_-s4c§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-S55§ != null)
                {
                    _loc5_.§_-S55§.§_-g1U§();
                }
            }
            var _loc6_:§_-X52§ = new §_-X52§(LinkUpdater.§_-Y4E§);
            §_-84Q§.§_-7q§(_loc6_);
            ++§_-84Q§.§_-E1M§.§_-L18§;
        }
        
        public function §_-MI§(param1:§_-X52§) : void
        {
            var _loc2_:uint = 0;
            while(param1.§_-U3X§())
            {
                _loc2_ = param1.§_-O19§();
            }
        }
        
        public function §_-b4W§(param1:§_-X52§) : void
        {
            var _loc2_:uint = 0;
            while(param1.§_-U3X§())
            {
                _loc2_ = param1.§_-O19§();
            }
        }
        
        public function §_-l3q§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = §_-qH§.§_-H3u§.§_-32d§(_loc2_);
            var _loc4_:String = §_-84Q§.§_-H4C§.§_-lM§(_loc2_);
            §_-qH§.§_-H3u§.§_-e39§(_loc4_,_loc2_,false);
            §_-qH§.§_-H3u§.§_-o1n§(_loc3_ + " has left the chat.");
            §_-84Q§.§_-H4C§.§_-33j§(_loc2_);
            §_-qH§.§_-I1c§(true);
        }
        
        public function §_-a5§(param1:§_-X52§) : void
        {
            LinkUpdater.§_-A1b§(param1,§_-84Q§,null,105);
            if(§_-84Q§.§_-94R§ != null)
            {
                §_-84Q§.§_-94R§.§_-R2C§(param1);
            }
            §_-84Q§.§_-P2I§.§_-B4K§ = true;
            §_-84Q§.§_-P2I§.§_-c9§();
        }
        
        public function §_-p2T§(param1:§_-X52§) : void
        {
            if(§_-qH§.§_-HX§.§_-Qz§)
            {
                §_-qH§.§_-HX§.§_-C2§();
            }
        }
        
        public function §_-W2L§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            if(_loc2_)
            {
                §_-X3Q§(param1);
                if(§_-84Q§.§_-H4C§.§_-P1y§ == 1 && §_-qH§.§_-Ul§.§_-Qz§)
                {
                    §_-qH§.§_-Ul§.Hide();
                }
                §_-84Q§.§_-j4L§();
                if(§_-V3S§.§_-F4Z§)
                {
                    §_-84Q§.§_-j2K§.§_-e3b§();
                }
            }
            §_-84Q§.§_-H4C§.§_-T5o§();
        }
        
        public function §_-Q34§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            §_-qH§.§_-Y2f§(_loc2_,_loc3_,_loc4_);
        }
        
        public function §_-SK§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-jM§.§_-SK§(param1);
        }
        
        public function §_-y1C§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:Boolean = param1.§_-U3X§();
            if(_loc3_)
            {
                §_-qH§.§_-HP§.§_-O5m§("Error_EAC_LOCK_IN_BAN",4);
            }
            else if(_loc2_)
            {
                §_-qH§.§_-HP§.§_-O5m§("Error_EAC_LOCK_IN_DELAY",4);
            }
            else
            {
                §_-qH§.§_-HP§.§_-O5m§("Error_EAC_LOCK_IN_NOT_RUNNING",4);
            }
        }
        
        public function §_-1J§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-1J§(param1);
        }
        
        public function §_-41Z§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-41Z§(param1);
        }
        
        public function §_-Q4O§(param1:§_-X52§) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:§_-a2z§ = §_-84Q§.§_-o3H§.get(_loc2_);
            if(_loc4_ != null)
            {
                _loc5_ = "UI_PlayerMessage_HasDisconnected";
                _loc6_ = "UI_System_PlayerDisconnect_Play";
                §_-qH§.§_-z3D§.§_-O5m§(§_-84Q§.§_-L3z§(_loc4_.§_-p20§),_loc5_,_loc4_.§_-x2m§,_loc6_);
            }
            §_-84Q§.§_-n3T§.§_-B1N§(_loc3_,_loc2_);
        }
        
        public function §_-yK§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            var _loc4_:String = param1.§_-m4w§();
            §_-84Q§.§_-H4C§.§_-14h§(_loc2_,_loc3_,_loc4_);
            §_-qH§.§_-N1g§.§_-A1k§();
            if(§_-84Q§.§_-X1n§ == 2)
            {
                §_-qH§.§_-Ul§.§_-J1N§(_loc2_,_loc3_,_loc4_);
                §_-qH§.§_-Ul§.§_-P5r§();
            }
        }
        
        public function §_-65A§(param1:§_-X52§) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:Boolean = param1.§_-U3X§();
            if(_loc4_)
            {
                _loc5_ = param1.§_-O19§();
                _loc6_ = int(_loc5_);
                _loc2_ = param1.§_-O19§();
                if(§_-84Q§.§_-H4C§.§_-84R§ == null)
                {
                    return;
                }
                if(int(§_-84Q§.§_-H4C§.§_-84R§.length) <= _loc6_ || §_-84Q§.§_-H4C§.§_-84R§[_loc5_].§_-N4D§ != 3)
                {
                    return;
                }
                §_-84Q§.§_-H4C§.§_-84R§[_loc5_].§_-p29§(_loc2_);
            }
            else
            {
                _loc3_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc2_ = param1.§_-O19§();
                §_-84Q§.§_-H4C§.§_-S5V§(_loc3_,_loc5_,_loc2_);
            }
            §_-qH§.§_-N1g§.§_-A1k§();
        }
        
        public function §_-q1C§(param1:§_-X52§) : void
        {
            var _loc4_:* = null as §_-yQ§;
            var _loc2_:uint = uint(§_-p4P§(param1,false,false));
            var _loc3_:Boolean = param1.§_-U3X§();
            if(_loc3_)
            {
                _loc4_ = §_-84Q§.§_-H4C§.§_-91i§(_loc2_);
                if(_loc4_ != null)
                {
                    _loc4_.§_-55H§ = false;
                }
            }
        }
        
        public function §_-z2Q§(param1:§_-X52§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-yQ§;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as String;
            if(param1.§_-U3X§())
            {
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc2_ = §_-84Q§.§_-H4C§.§_-x1l§(_loc3_);
                if(_loc2_ >= 0)
                {
                    _loc6_ = §_-84Q§.§_-H4C§.§_-84R§[_loc2_];
                    if(_loc6_ != null)
                    {
                        _loc6_.§_-p29§(_loc4_);
                        _loc6_.§_-S1§(_loc5_);
                    }
                }
            }
            else
            {
                _loc2_ = §_-p4P§(param1,true,false);
                _loc7_ = param1.§_-U3X§();
                _loc6_ = §_-84Q§.§_-H4C§.§_-91i§(_loc2_);
                if(_loc6_ != null)
                {
                    if(_loc6_.§_-x4N§ == §_-84Q§.§_-x4N§)
                    {
                        if(_loc7_)
                        {
                            §_-84Q§.§_-H4C§.§_-P1y§ = 2;
                            §_-qH§.§_-N1g§.§_-n5N§();
                            §_-Oq§.§_-ix§();
                        }
                        if(!§_-qH§.§_-N1g§.§_-s2y§(_loc2_))
                        {
                            §_-B3R§();
                            if(§_-84Q§.§_-H4C§ != null)
                            {
                                §_-84Q§.§_-H4C§.§_-C1l§();
                                §_-qH§.§_-I1c§(true);
                            }
                            §_-84Q§.§_-j2l§();
                            §_-qH§.§_-HP§.§_-O5m§("Error joining custom game. Please try again.");
                            return;
                        }
                    }
                    _loc8_ = _loc6_.§_-g3N§ != 0;
                    _loc9_ = §_-84Q§.§_-L3z§(_loc6_.§_-p20§);
                    if(!_loc7_ && !_loc8_)
                    {
                        §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,_loc9_,3);
                    }
                    §_-qH§.§_-N1g§.§_-2j§(_loc2_,"UI_CharacterSlot_Notification_HasJoined",_loc9_ + " ");
                }
            }
            §_-qH§.§_-N1g§.§_-A1k§();
            §_-qH§.§_-N1g§.§_-C2G§();
            §_-qH§.§_-I1c§(true);
        }
        
        public function §_-n2Z§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:int = param1.§_-G4a§();
            var _loc6_:Boolean = param1.§_-U3X§();
            if(_loc6_)
            {
                _loc3_ = _loc3_ + " + " + param1.§_-m4w§();
            }
            var _loc7_:uint = §_-84Q§.§_-p5p§.§_-W4t§(_loc3_,_loc4_,_loc5_);
            §_-84Q§.§_-H4C§.§_-V5g§(_loc2_,_loc3_,_loc4_,_loc7_);
            §_-qH§.§_-k3I§.§_-A1k§();
            §_-qH§.§_-E36§.§_-A1k§();
        }
        
        public function §_-Eb§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:uint = _loc2_ ? 0 : param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:Boolean = param1.§_-U3X§();
            var _loc6_:Boolean = param1.§_-U3X§();
            var _loc7_:int = _loc2_ ? §_-84Q§.§_-H4C§.§_-42b§(_loc4_) : §_-84Q§.§_-H4C§.§_-D3a§(_loc3_,_loc4_);
            var _loc8_:§_-yQ§ = §_-84Q§.§_-H4C§.§_-91i§(_loc7_);
            if(_loc8_ == null || _loc8_.§_-s1v§() != _loc2_)
            {
                return;
            }
            var _loc9_:§_-O5U§ = §_-qH§.§_-N1g§.§_-O5S§(_loc7_);
            if(_loc8_ != null)
            {
                _loc8_.§_-S1§(0);
                if(_loc8_.§_-p1T§())
                {
                    if(_loc9_ != null)
                    {
                        _loc9_.§_-Kv§(_loc7_,_loc5_,true);
                    }
                }
                else
                {
                    _loc8_.§_-h5f§();
                    if(_loc9_ != null)
                    {
                        _loc9_.§_-H24§ = false;
                    }
                }
            }
            §_-qH§.§_-N1g§.§_-24i§ = true;
            §_-qH§.§_-N1g§.§_-L5n§ = _loc7_;
            §_-84Q§.§_-H4C§.§_-W19§(_loc8_,_loc6_);
        }
        
        public function §_-25l§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = (§_-84Q§.§_-A2G§.§_-91C§ & 1) != 0;
            var _loc3_:uint = §_-84Q§.§_-A2G§.§_-s4G§();
            var _loc4_:Boolean = §_-F3t§(param1);
            if(_loc3_ != §_-84Q§.§_-A2G§.§_-s4G§())
            {
                §_-84Q§.§_-H4C§.§_-844§(true);
            }
            §_-qH§.§_-C5q§.§_-Uw§ = false;
            if(§_-84Q§.§_-H4C§.§_-L2§)
            {
                §_-qH§.§_-N1g§.§_-k2b§();
            }
            if((§_-84Q§.§_-A2G§.§_-91C§ & 1) != 0 && §_-84Q§.§_-H4C§.§_-u3g§ == 4)
            {
                §_-qH§.§_-N1g§.§_-l1D§();
            }
            §_-qH§.§_-N1g§.§_-A1k§();
            if(_loc4_ && §_-qH§.§_-N1g§.§_-Qz§)
            {
                §_-qH§.§_-N1g§.§_-T59§();
            }
            if(§_-qH§.§_-C5q§.§_-Qz§)
            {
                §_-qH§.§_-C5q§.§_-I3q§();
                if(§_-84Q§.§_-H4C§.§_-L2§)
                {
                    §_-qH§.§_-C5q§.§_-R1t§();
                }
            }
            if(§_-qH§.§_-z4A§.§_-Qz§)
            {
                §_-qH§.§_-z4A§.§_-I3q§();
            }
            if(§_-qH§.§_-z4A§.§_-Qz§)
            {
                §_-qH§.§_-z4A§.§_-A1k§();
            }
        }
        
        public function §_-61f§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
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
                §_-W1O§(_loc4_,4);
            }
            else
            {
                §_-qH§.§_-HP§.§_-O5m§("Error_GUEST_KICKED",4,null,"" + _loc3_);
            }
        }
        
        public function §_-a1V§(param1:§_-X52§) : void
        {
            §_-W1O§("Error_FAIL_CROSSPLAY_SETTING",4);
        }
        
        public function §_-05e§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            §_-84Q§.§_-H4C§.§_-d1q§(_loc2_);
            §_-84Q§.§_-H4C§.§_-844§(true);
            §_-84Q§.§_-H4C§.§_-U4l§(_loc3_);
            if(_loc2_ == §_-84Q§.§_-x4N§)
            {
                §_-qH§.§_-z4A§.§_-I3q§();
            }
            §_-qH§.§_-I1c§(true);
            §_-qH§.§_-N1g§.§_-o3B§();
            §_-qH§.§_-N1g§.§_-A1k§();
            if(§_-qH§.§_-C5q§.§_-Qz§ && _loc2_ == §_-84Q§.§_-x4N§)
            {
                §_-qH§.§_-C5q§.§_-I3q§();
            }
            §_-qH§.§_-z4A§.§_-I3q§();
        }
        
        public function §_-X23§(param1:§_-X52§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            if(param1.§_-U3X§())
            {
                §_-84Q§.§_-H4C§.§_-P3i§();
                §_-qH§.§_-N1g§.§_-A1k§();
            }
            else
            {
                _loc2_ = param1.§_-O19§();
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-U3X§();
                _loc5_ = §_-84Q§.§_-H4C§.§_-D3a§(_loc2_,_loc3_);
                _loc6_ = §_-84Q§.§_-H4C§.§_-lM§(_loc2_,_loc3_);
                §_-qH§.§_-H3u§.§_-e39§(_loc6_,_loc2_,false);
                §_-84Q§.§_-H4C§.§_-W3R§(_loc2_,_loc3_,false);
                §_-84Q§.§_-H4C§.§_-j2r§(_loc2_,_loc3_,false);
                §_-qH§.§_-I1c§(true);
                if(!_loc4_)
                {
                    §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,_loc6_,5);
                }
                §_-qH§.§_-N1g§.§_-2j§(_loc5_,"UI_CharacterSlot_Notification_HasLeft",_loc6_ + " ");
                §_-qH§.§_-N1g§.§_-24i§ = true;
                §_-qH§.§_-N1g§.§_-L5n§ = _loc5_;
                §_-qH§.§_-N1g§.§_-A1k§();
                if(§_-qH§.§_-Ul§.§_-Qz§)
                {
                    §_-qH§.§_-H3u§.§_-o1n§(_loc6_ + " has left the game.");
                }
            }
        }
        
        public function §_-l1b§(param1:§_-X52§) : void
        {
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-yQ§;
            var _loc15_:Boolean = false;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc21_:* = null as String;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            §_-84Q§.§_-H4C§.§_-11z§(_loc2_);
            §_-84Q§.§_-H4C§.§_-J34§ = _loc3_;
            §_-F3t§(param1);
            var _loc4_:Boolean = §_-84Q§.§_-H4C§.§_-Z3x§;
            var _loc5_:Boolean = param1.§_-U3X§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:Boolean = param1.§_-U3X§();
            var _loc8_:Boolean = param1.§_-U3X§();
            §_-84Q§.§_-H4C§.§_-M1w§ = param1.§_-O19§();
            var _loc9_:String = param1.§_-m4w§();
            §_-84Q§.§_-H4C§.§_-H5w§ = §_-V1P§.§_-p2h§(_loc9_,true);
            §_-84Q§.§_-H4C§.§_-M5h§ = param1.§_-U3X§();
            §_-84Q§.§_-H4C§.§_-P1y§ = _loc7_ ? 1 : 2;
            §_-84Q§.§_-H4C§.§_-d1q§(_loc6_);
            §_-84Q§.§_-H4C§.§_-W5o§();
            var _loc10_:Boolean = §_-84Q§.§_-H4C§.§_-M1w§ != 0;
            var _loc11_:uint = _loc10_ ? uint(getTimer()) : 0;
            §_-84Q§.§_-H4C§.§_-M1O§ = _loc11_;
            var _loc12_:uint = 0;
            while(param1.§_-U3X§())
            {
                _loc13_ = uint(§_-p4P§(param1,true,true));
                if(_loc4_)
                {
                    _loc14_ = §_-84Q§.§_-H4C§.§_-91i§(_loc13_);
                    _loc14_.§_-p1o§.§_-4X§(param1);
                }
                _loc12_++;
            }
            if(_loc12_ == 0)
            {
                §_-qH§.§_-Z4g§();
                §_-qH§.§_-N1g§.§_-O5m§(false);
                §_-92N§.§_-e21§(§_-qH§.§_-N1g§);
                §_-qH§.§_-I1c§(false);
                if(§_-qH§.§_-Cb§.§_-Qz§)
                {
                    §_-84Q§.§_-B1v§();
                }
                if(§_-qH§.§_-Ul§.§_-Qz§)
                {
                    §_-qH§.§_-Ul§.§_-Y45§();
                }
                §_-84Q§.§_-T4W§(1);
            }
            while(param1.§_-U3X§())
            {
                _loc13_ = param1.§_-O19§();
                _loc15_ = param1.§_-U3X§();
                _loc16_ = §_-84Q§.§_-H4C§.§_-x1l§(_loc13_);
                §_-84Q§.§_-H4C§.§_-l4k§(_loc16_,3);
                if(_loc15_)
                {
                    _loc17_ = §_-p4P§(param1,false,false);
                }
                else
                {
                    _loc18_ = param1.§_-O19§();
                    _loc19_ = param1.§_-O19§();
                    §_-84Q§.§_-H4C§.§_-p29§(_loc16_,_loc18_);
                    §_-84Q§.§_-H4C§.§_-q1Y§(_loc16_,_loc19_);
                }
                if(_loc4_)
                {
                    _loc14_ = §_-84Q§.§_-H4C§.§_-91i§(_loc16_);
                    _loc14_.§_-p1o§.§_-4X§(param1);
                }
            }
            _loc13_ = 0;
            _loc18_ = 0;
            var _loc20_:String = null;
            while(param1.§_-U3X§())
            {
                _loc13_ = param1.§_-O19§();
                _loc18_ = param1.§_-O19§();
                _loc20_ = param1.§_-m4w§();
                _loc19_ = param1.§_-O19§();
                §_-84Q§.§_-H4C§.§_-M5m§(_loc13_,_loc18_,_loc20_,_loc19_);
            }
            while(param1.§_-U3X§())
            {
                _loc13_ = param1.§_-O19§();
                _loc18_ = param1.§_-O19§();
                _loc20_ = param1.§_-m4w§();
                _loc21_ = param1.§_-m4w§();
                §_-84Q§.§_-H4C§.§_-62A§(_loc18_,_loc20_,_loc13_,_loc21_);
                §_-84Q§.§_-H4C§.§_-d1X§(_loc13_,0,_loc18_,_loc20_,2,_loc21_);
            }
            if(_loc8_ && (§_-84Q§.§_-H4C§.§_-k4S§ & 1) != 0)
            {
                §_-qH§.§_-C5q§.§_-O5m§(0,§_-9w§.LobbyTab);
            }
            §_-qH§.§_-N1g§.§_-H4Z§();
            §_-qH§.§_-N1g§.§_-A1k§();
            §_-qH§.§_-C5q§.§_-I3q§();
            if(_loc10_ || _loc7_ && _loc5_)
            {
                §_-qH§.§_-75x§.§_-O5m§(true,_loc10_);
            }
            else if(§_-qH§.§_-75x§.§_-Qz§)
            {
                §_-qH§.§_-75x§.§_-Y45§();
            }
            §_-qH§.§_-E36§.§_-A1k§();
            §_-84Q§.§_-m1i§();
            §_-qH§.§_-A40§.§_-Y45§();
            §_-qH§.§_-O2Z§.§_-Y45§();
            §_-qH§.§_-i45§.§_-Y45§();
            §_-qH§.§_-W9§.§_-Y45§();
            §_-qH§.§_-R1d§.§_-Y45§();
            if(!§_-qH§.§_-Ul§.§_-Qz§)
            {
                §_-qH§.§_-H3u§.Display();
            }
            §_-qH§.§_-w43§.§_-Y45§();
            §_-qH§.§_-7X§.§_-Y45§();
            §_-qH§.§_-Ul§.Hide();
            §_-qH§.§_-nb§.§_-Y45§();
            §_-84Q§.§_-H4C§.§_-42Q§ = §_-84Q§.§_-H4C§.§_-u3g§;
        }
        
        public function §_-T3f§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:String = param1.§_-m4w§();
            var _loc7_:int = param1.§_-G4a§();
            var _loc8_:Boolean = param1.§_-U3X§();
            if(_loc8_)
            {
                _loc3_ = _loc3_ + " + " + param1.§_-m4w§();
            }
            var _loc9_:String = _loc7_ == -1 ? null : §_-y1L§.§_-q4n§(§_-E4W§.§_-F4j§(_loc7_));
            §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,_loc3_,10,_loc6_,_loc9_);
            §_-84Q§.§_-H4C§.§_-iN§(_loc5_,_loc6_,_loc4_);
        }
        
        public function §_-K2e§(param1:§_-X52§) : void
        {
            §_-W1O§("Error_DATA_OUT_OF_SYNC",4);
        }
        
        public function §_-c1§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            §_-84Q§.§_-H4C§.§_-l3W§(_loc2_,_loc3_);
        }
        
        public function §_-u2x§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:String = param1.§_-m4w§();
            §_-84Q§.§_-H4C§.§_-D5§(_loc2_,_loc3_);
        }
        
        public function §_-d44§(param1:§_-X52§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:* = null as String;
            var _loc10_:* = null as §_-35X§;
            var _loc11_:* = null as §_-X3Y§;
            var _loc12_:* = null as §_-35X§;
            var _loc2_:Boolean = false;
            while(param1.§_-U3X§())
            {
                §_-C2T§(param1);
            }
            if(param1.§_-U3X§())
            {
                _loc3_ = param1.§_-02w§();
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-02w§();
                _loc7_ = param1.§_-02w§();
                _loc8_ = param1.§_-02w§();
                _loc9_ = "e" + ("" + _loc3_) + ("u" + "0");
                _loc10_ = §_-84Q§.§_-ly§.get(_loc9_);
                _loc11_ = §_-84Q§;
                _loc12_ = new §_-35X§(0,_loc3_,_loc4_,_loc5_,_loc7_,_loc6_,_loc8_);
                _loc11_.§_-ly§.set(_loc9_,_loc12_);
                _loc12_ = §_-84Q§.§_-ly§.get(_loc9_);
                if(_loc10_ != null && _loc10_.§_-v4M§ != 0 && _loc12_.§_-v4M§ == 0)
                {
                    _loc12_.§_-v4M§ = _loc10_.§_-v4M§;
                    _loc12_.§_-x2r§ = _loc10_.§_-x2r§;
                }
            }
            §_-qH§.§_-N1g§.§_-A1k§();
        }
        
        public function §_-l15§(param1:§_-X52§) : void
        {
        }
        
        public function §_-N3T§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            switch(int(_loc2_))
            {
                case 1:
                    §_-qH§.§_-HP§.§_-O5m§("Error_SPECTATE_FRIEND_PRIVACY_FAIL",4);
                    break;
                case 2:
                    §_-qH§.§_-HP§.§_-O5m§("Error_JOIN_FRIEND_PRIVACY_FAIL",4);
                    break;
                case 5:
                    §_-qH§.§_-HP§.§_-O5m§("Error_SPECTATE_CLAN_PRIVACY_FAIL",4);
                    break;
                case 6:
                    §_-qH§.§_-HP§.§_-O5m§("Error_JOIN_CLAN_PRIVACY_FAIL",4);
            }
            §_-qH§.§_-Q4G§.§_-m5e§();
        }
        
        public function §_-847§(param1:§_-X52§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as StringMap;
            var _loc5_:* = null as StringMap;
            var _loc2_:uint = param1.§_-O19§();
            if(param1.§_-U3X§())
            {
                _loc3_ = param1.§_-m4w§();
                _loc4_ = §_-yD§;
                if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
                {
                    _loc5_ = §_-yD§;
                    §_-qH§.§_-HP§.§_-O5m§(_loc3_ in StringMap.reserved ? String(_loc5_.getReserved(_loc3_)) : String(_loc5_.h[_loc3_]),4);
                }
                else
                {
                    §_-qH§.§_-HP§.§_-O5m§(_loc3_);
                }
            }
            if(§_-qH§.§_-w43§.§_-Qz§)
            {
                §_-qH§.§_-w43§.§_-m5e§();
            }
            if(§_-qH§.§_-F24§.§_-Qz§)
            {
                §_-qH§.§_-F24§.§_-m5e§();
            }
            §_-84Q§.§_-H4C§.§_-V5h§(_loc2_);
        }
        
        public function §_-C1H§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            §_-qH§.§_-F24§.§_-m5e§();
            §_-qH§.§_-f2K§.§_-O5m§(_loc2_);
        }
        
        public function §_-h3A§(param1:§_-X52§) : void
        {
            if(§_-qH§.§_-p4x§.§_-h1t§)
            {
                §_-84Q§.§_-j2l§();
                §_-qH§.§_-p4x§.§_-G3K§();
            }
            else if((§_-84Q§.§_-m1G§ & (1 | 8 | 0x2000)) != 0 && !§_-qH§.§_-p4x§.§_-Qz§ && !§_-qH§.§_-Ul§.§_-Qz§ && !§_-qH§.§_-N1g§.§_-Qz§)
            {
                §_-84Q§.§_-j2l§();
            }
        }
        
        public function §_-44t§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-H4C§.§_-P1y§ = 0;
            §_-84Q§.§_-H4C§.§_-W3R§(§_-84Q§.§_-x4N§,0,true);
            §_-84Q§.§_-H4C§.§_-j2r§(§_-84Q§.§_-x4N§,0,true);
            §_-84Q§.§_-H4C§.§_-62A§(§_-84Q§.§_-X2P§,§_-84Q§.§_-v1v§,§_-84Q§.§_-x4N§,§_-84Q§.§_-f50§);
            §_-84Q§.§_-H4C§.§_-d1X§(§_-84Q§.§_-x4N§,0,§_-84Q§.§_-X2P§,§_-84Q§.§_-v1v§,2,§_-84Q§.§_-f50§);
            §_-84Q§.§_-H4C§.§_-P1y§ = 1;
            §_-84Q§.§_-H4C§.§_-844§(true);
            §_-qH§.§_-N1g§.§_-n5N§();
            §_-qH§.§_-N1g§.§_-A1k§();
            §_-qH§.§_-I1c§(false);
            if(!§_-qH§.§_-Ul§.§_-Qz§)
            {
                §_-qH§.§_-H3u§.Display();
            }
            §_-qH§.§_-H3u§.§_-Q2t§(§_-iC§.§_-u4k§.§_-O3C§,§_-84Q§.§_-v1v§,8);
            §_-qH§.§_-I1c§(true);
        }
        
        public function §_-33H§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            if(§_-84Q§.§_-H4C§.§_-84R§ == null)
            {
                return;
            }
            §_-84Q§.§_-H4C§.§_-p48§(_loc2_,_loc3_);
            §_-qH§.§_-N1g§.§_-A1k§();
        }
        
        public function §_-b5P§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-jM§.§_-b5P§(param1);
        }
        
        public function §_-Z1l§(param1:§_-X52§) : void
        {
            var _loc8_:* = null as ScoringType;
            var _loc9_:* = null as §_-a2z§;
            var _loc10_:uint = 0;
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:Boolean = param1.§_-U3X§();
            var _loc7_:§_-a2z§ = §_-84Q§.§_-o3H§.get(_loc2_);
            if(_loc7_ != null)
            {
                _loc7_.§_-hy§ = false;
            }
            if(_loc5_ == 0)
            {
                _loc5_ = 4;
                _loc8_ = §_-84Q§.§_-A2G§.§_-01u§;
                if(_loc8_ != null && _loc8_.§_-U4i§ > 0)
                {
                    _loc9_ = §_-84Q§.§_-o3H§.get(_loc2_);
                    _loc10_ = uint(§_-a2z§.§_-G3E§ | §_-a2z§.§_-g4F§);
                    if(_loc9_ != null && (_loc9_.§_-h5g§ & _loc10_) == _loc10_ && _loc9_.§_-L3r§ != null && _loc9_.§_-L3r§.§_-r1q§ != 0)
                    {
                        _loc5_ = _loc9_.§_-L3r§.§_-r1q§;
                    }
                }
            }
            §_-84Q§.§_-o6§(_loc4_,false);
            §_-84Q§.§_-n3T§.§_-45b§(_loc4_,_loc5_,_loc2_,_loc6_);
        }
        
        public function §_-h31§(param1:§_-X52§) : void
        {
            if(!§_-V3S§.§_-m2s§)
            {
                §_-84Q§.§_-25i§(param1);
            }
        }
        
        public function §_-q4H§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:uint = _loc2_ ? 0 : param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:int = _loc2_ ? §_-84Q§.§_-H4C§.§_-42b§(_loc4_) : §_-84Q§.§_-H4C§.§_-D3a§(_loc3_,_loc4_);
            var _loc6_:§_-yQ§ = §_-84Q§.§_-H4C§.§_-91i§(_loc5_);
            if(_loc6_ != null && _loc6_.§_-s1v§() == _loc2_)
            {
                §_-84Q§.§_-H4C§.§_-W19§(_loc6_,false);
            }
        }
        
        public function §_-s2x§(param1:§_-X52§) : void
        {
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:uint = param1.§_-O19§();
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:Boolean = param1.§_-U3X§();
            var _loc7_:uint = param1.§_-02w§();
            var _loc8_:Boolean = param1.§_-U3X§();
            var _loc9_:LevelType = LevelType.§_-I5s§[_loc5_];
            if(§_-qH§.§_-Cb§.§_-Qz§)
            {
                §_-qH§.§_-Cb§.§_-S2X§(_loc3_,_loc9_,_loc4_,_loc6_,_loc2_,_loc8_);
            }
            if(§_-V3S§.§_-F4Z§ && _loc2_)
            {
                §_-84Q§.§_-j2K§.§_-q5F§(_loc3_,_loc9_,_loc4_,_loc6_,false);
            }
        }
        
        public function §_-E2A§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            §_-qH§.§_-H3u§.§_-o1n§(_loc2_);
        }
        
        public function §_-ZC§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-W4Y§ = param1.§_-U3X§();
        }
        
        public function §_-L4B§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:uint = param1.§_-O19§();
            var _loc4_:String = param1.§_-m4w§();
            var _loc5_:§_-f3T§ = §_-84Q§.§_-441§.h[_loc3_];
            var _loc6_:String = _loc5_ != null ? _loc5_.§_-Q4§(_loc2_) : "Unknown";
            var _loc7_:Boolean = _loc2_ == §_-84Q§.§_-x4N§;
            §_-qH§.§_-H3u§.§_-n40§(_loc3_,_loc6_,_loc4_,_loc7_,_loc2_);
        }
        
        public function §_-24N§(param1:§_-X52§) : void
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc2_:int = -1;
            var _loc3_:Boolean = param1.§_-U3X§();
            if(_loc3_)
            {
                _loc2_ = int(param1.§_-O19§());
            }
            else
            {
                _loc4_ = param1.§_-O19§();
                _loc5_ = param1.§_-O19§();
                _loc2_ = §_-84Q§.§_-H4C§.§_-D3a§(_loc4_,_loc5_);
            }
            var _loc6_:§_-yQ§ = _loc2_ >= 0 ? §_-84Q§.§_-H4C§.§_-91i§(_loc2_) : null;
            if(_loc6_ != null && _loc6_.§_-s1v§() == _loc3_)
            {
                _loc6_.§_-p1o§.§_-4X§(param1);
            }
            §_-qH§.§_-z4A§.§_-A1k§();
            var _loc7_:§_-O5U§ = §_-qH§.§_-N1g§.§_-O5S§(_loc2_);
            if(_loc7_ != null)
            {
                _loc7_.§_-R5A§(_loc6_,_loc2_);
            }
        }
        
        public function §_-T4H§(param1:§_-X52§) : void
        {
            if((§_-84Q§.§_-m1G§ & (4 | 2 | 0x400000)) == 0 || §_-84Q§.§_-JQ§ != 0 || §_-84Q§.§_-y4L§ == null)
            {
                return;
            }
            §_-qH§.§_-z3D§.§_-O5m§(§_-84Q§.§_-L3z§(§_-84Q§.§_-y4L§.§_-p20§),"UI_PlayerMessage_CanQuitNoPenalty",§_-84Q§.§_-y4L§.§_-x2m§,"UI_System_PlayerDisconnect_Play");
        }
        
        public function §_-23q§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            switch(int(_loc2_))
            {
                case 1:
                    §_-qH§.§_-HP§.§_-O5m§("Error_Sale_Period_Ended",4);
                    §_-Q3Q§.§_-C1A§ = false;
                    break;
                case 2:
                    §_-qH§.§_-HP§.§_-O5m§("Error_Connection_Purchase_Timed_Out",4);
                    break;
                case 3:
                    §_-qH§.§_-HP§.§_-O5m§("Error_Sale_Unknown_Error_Try_Again",4);
            }
            §_-qH§.§_-H3p§.§_-Eu§();
        }
        
        public function §_-D2r§(param1:§_-X52§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-35X§;
            §_-84Q§.§_-n4p§ = new Vector.<§_-35X§>();
            while(param1.§_-U3X§())
            {
                _loc2_ = param1.§_-O19§();
                _loc3_ = param1.§_-O19§();
                _loc4_ = param1.§_-m4w§();
                _loc5_ = param1.§_-O19§();
                _loc6_ = param1.§_-O19§();
                _loc7_ = param1.§_-O19§();
                _loc8_ = param1.§_-O19§();
                _loc9_ = param1.§_-O19§();
                _loc10_ = new §_-35X§();
                _loc10_.§_-j33§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
                §_-84Q§.§_-n4p§.push(_loc10_);
            }
        }
        
        public function §_-i3a§(param1:§_-X52§) : void
        {
            var _loc18_:Boolean = false;
            §_-84Q§.§_-X2M§ = false;
            §_-84Q§.§_-z2U§ = 0;
            §_-84Q§.§_-20§ = 0;
            §_-84Q§.§_-f50§ = param1.§_-m4w§();
            §_-84Q§.§_-x4N§ = param1.§_-O19§();
            var _loc2_:Boolean = param1.§_-U3X§();
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            if(_loc2_)
            {
                _loc3_ = param1.§_-U3X§();
                _loc4_ = param1.§_-O19§();
            }
            §_-84Q§.§_-v1v§ = param1.§_-m4w§();
            §_-84Q§.§_-E37§ = param1.§_-m4w§();
            §_-84Q§.§_-33q§ = param1.§_-O19§();
            §_-84Q§.§_-d5q§ = param1.§_-02w§();
            §_-84Q§.§_-xP§ = param1.§_-O19§();
            §_-84Q§.§_-pq§ = param1.§_-O19§();
            var _loc5_:uint = param1.§_-O19§();
            §_-84Q§.§_-G3B§ = param1.§_-m4w§();
            §_-84Q§.§_-052§ = param1.§_-IR§();
            §_-84Q§.§_-R4§ = param1.§_-U3X§();
            §_-84Q§.§_-f3L§ = param1.§_-O19§();
            §_-84Q§.§_-N2T§ = param1.§_-U3X§();
            §_-84Q§.§_-f5I§ = param1.§_-O19§();
            §_-84Q§.§_-C4a§ = param1.§_-O19§();
            LinkUpdater.§_-b24§(param1,§_-84Q§);
            §_-84Q§.§_-H4C§.§_-W5Z§(param1);
            LinkUpdater.§_-u2W§(param1,§_-84Q§);
            §_-q2g§(param1);
            §_-B2r§(param1);
            LinkUpdater.§_-i2t§(param1,§_-84Q§);
            §_-84Q§.§_-u2m§ = param1.§_-U3X§();
            §_-84Q§.§_-P2I§.§_-Z2F§(param1);
            §_-Q3Q§.§_-642§(param1.§_-O19§());
            §_-Q3Q§.§_-p3S§(param1.§_-m4w§());
            var _loc6_:int = getTimer();
            §_-84Q§.§_-R2j§ = uint(_loc6_ / 1000);
            §_-84Q§.§_-8Q§ = param1.§_-O19§();
            §_-Q3Q§.§_-C1A§ = param1.§_-O19§() != 0;
            §_-84Q§.§_-x4Q§.§_-u4l§(param1.§_-O19§());
            §_-qH§.§_-Q4G§.§_-l1B§(param1.§_-U3X§());
            §_-84Q§.§_-x4Q§.§_-95k§(param1);
            var _loc7_:uint = param1.§_-IR§();
            var _loc8_:uint = param1.§_-O19§();
            §_-84Q§.§_-j3i§ = param1.§_-O19§();
            var _loc9_:uint = param1.§_-O19§();
            var _loc10_:uint = param1.§_-O19§();
            var _loc11_:uint = param1.§_-O19§();
            var _loc12_:uint = param1.§_-O19§();
            §_-84Q§.§_-94j§ = param1.§_-m4w§();
            var _loc13_:Boolean = param1.§_-U3X§();
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:String = "";
            var _loc17_:String = "";
            if(_loc13_)
            {
                _loc14_ = param1.§_-O19§();
                _loc15_ = param1.§_-O19§();
                _loc16_ = param1.§_-m4w§();
                _loc18_ = param1.§_-U3X§();
                if(_loc18_)
                {
                    _loc17_ = param1.§_-m4w§();
                }
            }
            §_-84Q§.§_-jM§.§_-GS§ = _loc9_;
            §_-84Q§.§_-jM§.§_-A3K§ = _loc10_;
            §_-84Q§.§_-jM§.§_-G28§ = _loc11_;
            §_-84Q§.§_-jM§.§_-E17§ = _loc12_;
            §_-84Q§.§_-jM§.§_-O1L§ = _loc14_;
            §_-84Q§.§_-jM§.§_-52y§ = _loc15_;
            §_-84Q§.§_-jM§.§_-T39§ = _loc16_;
            if(_loc13_)
            {
                §_-84Q§.§_-jM§.§_-417§ |= 16;
            }
            §_-84Q§.§_-jM§.§_-d34§ = _loc17_;
            _loc18_ = false;
            if(§_-84Q§.§_-t3E§)
            {
                §_-84Q§.§_-N1I§();
                if(_loc13_)
                {
                    if(_loc10_ == 1)
                    {
                        §_-qH§.§_-p33§.§_-O5m§("UI_CrossProgression_Active_Cross_Progress_Account",true);
                    }
                    else
                    {
                        §_-qH§.§_-p33§.§_-O5m§("UI_CrossProgression_Active_Linked_Account",true);
                    }
                }
                §_-84Q§.§_-t3E§ = false;
            }
            §_-84Q§.§_-D53§ = (uint(§_-84Q§.§_-33q§ - §_-84Q§.§_-xP§)) / (uint(§_-84Q§.§_-pq§ - §_-84Q§.§_-xP§));
            §_-84Q§.§_-n1D§();
            §_-84Q§.§_-G3c§();
            §_-84Q§.§_-Q3x§ = false;
            §_-84Q§.§_-B3p§ = false;
            §_-b4J§.§_-Jc§(_loc7_,§_-84Q§);
            if(§_-V3S§.§_-n5b§ == §_-84Q§.§_-x4N§ || §_-V3S§.§_-n5b§ == 0)
            {
                _loc18_ = §_-84Q§.§_-E4k§.§_-x2Y§(_loc5_,true);
                if(§_-V3S§.§_-n5b§ == 0)
                {
                    §_-V3S§.§_-n5b§ = §_-84Q§.§_-x4N§;
                    _loc18_ = true;
                }
            }
            else
            {
                §_-V3S§.§_-n5b§ = §_-84Q§.§_-x4N§;
                §_-84Q§.§_-E4k§.§_-x2Y§(_loc5_,false);
                _loc18_ = true;
            }
            if(_loc18_)
            {
                §_-V3S§.§_-C15§();
            }
            §_-84Q§.§_-23K§.§_-s3u§ = true;
            if(§_-nR§.§_-T20§ != null)
            {
                §_-nR§.§_-T20§.§_-R1S§(§_-84Q§.§_-x4N§);
            }
            if(_loc2_)
            {
                §_-84Q§.§_-E4k§.§_-b3p§(_loc4_,_loc3_);
            }
        }
        
        public function §_-g2U§(param1:§_-X52§) : void
        {
            var _loc2_:uint = param1.§_-O19§();
            var _loc3_:§_-s3j§ = §_-s3j§.§_-l4O§[param1.§_-O19§()];
            §_-q5D§.§_-Kw§(_loc3_.§_-U3U§);
        }
        
        public function §_-H2§(param1:§_-X52§) : void
        {
            §_-84Q§.§_-33q§ = param1.§_-O19§();
            §_-84Q§.§_-d5q§ = param1.§_-02w§();
            §_-84Q§.§_-xP§ = param1.§_-O19§();
            §_-84Q§.§_-pq§ = param1.§_-O19§();
        }
        
        public function §_-15R§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            §_-84Q§.§_-jM§.§_-e9§ = _loc2_;
        }
        
        public function §_-M5r§(param1:§_-H3J§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = int(§_-5j§.length) - 1;
            var _loc4_:int = _loc3_;
            while(_loc4_ >= 0)
            {
                if(§_-5j§[_loc4_].mTimeStamp <= param1.mTimeStamp)
                {
                    §_-5j§.insert(_loc4_ + 1,param1);
                    _loc2_ = true;
                    break;
                }
                _loc4_--;
            }
            if(!_loc2_)
            {
                §_-5j§.unshift(param1);
            }
        }
        
        public function §_-H5J§(param1:uint, param2:uint, param3:uint, param4:Boolean) : void
        {
            var _loc5_:§_-X52§ = new §_-X52§(LinkUpdater.§_-p4s§);
            _loc5_.§_-L3s§(param1);
            _loc5_.§_-L3s§(param2);
            _loc5_.§_-L3s§(param3);
            _loc5_.§_-g5z§(param4);
            §_-84Q§.§_-m1z§(_loc5_);
            _loc5_.§_-w24§();
        }
        
        public function §_-O3x§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-B2J§);
            _loc3_.§_-14n§(param1);
            _loc3_.§_-14n§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
        
        public function §_-Z1r§(param1:String, param2:Boolean) : void
        {
            §_-84Q§.§_-f19§();
            if(param1 == "Incorrect Version, Please Update" || param1 == "Incorrect Version, Please Update.")
            {
                §_-qH§.§_-M3R§.Display();
                §_-qH§.§_-W29§.§_-91O§(§_-h29§.§_-Ns§);
                §_-84Q§.§_-I43§();
                §_-84Q§.§_-656§ = true;
                §_-84Q§.§_-P5d§ = false;
            }
            else if(param1 == "Server is restarting, please wait!")
            {
                §_-84Q§.§_-K5v§ = true;
            }
            else if(param1 == "UI_Brawlhalla_CrossProgression_Reconnect" || param1 == "UI_Brawlhalla_CrossProgression_Link_Missing" || param1 == "UI_Brawlhalla_CrossProgression_Link_Expired")
            {
                if(§_-84Q§.§_-j41§())
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
                §_-qH§.§_-HP§.§_-O5m§(param1,4 | 32);
            }
            else
            {
                §_-qH§.§_-HP§.§_-O5m§(param1);
            }
            if(param2)
            {
                §_-84Q§.§_-I43§();
                §_-84Q§.§_-P5d§ = false;
            }
        }
        
        public function §_-q22§() : void
        {
            §_-qH§.§_-Z4g§();
            §_-qH§.§_-N1g§.§_-O5m§(false);
            §_-92N§.§_-e21§(§_-qH§.§_-N1g§);
            §_-qH§.§_-I1c§(false);
            if(§_-qH§.§_-Cb§.§_-Qz§)
            {
                §_-84Q§.§_-B1v§();
            }
            if(§_-qH§.§_-Ul§.§_-Qz§)
            {
                §_-qH§.§_-Ul§.§_-Y45§();
            }
            §_-84Q§.§_-T4W§(1);
        }
        
        public function §_-y3C§(param1:§_-X52§) : uint
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:* = null as §_-a2z§;
            var _loc14_:* = null as §_-T0§;
            var _loc15_:Boolean = false;
            var _loc2_:Boolean = §_-84Q§.§_-72g§;
            var _loc3_:uint = 0;
            var _loc4_:uint = uint(-1);
            var _loc5_:uint = param1.§_-O19§();
            var _loc6_:uint = param1.§_-O19§();
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1.§_-62Q§(4);
                _loc11_ = param1.§_-O19§();
                _loc12_ = param1.§_-62Q§(14);
                _loc13_ = §_-84Q§.§_-o3H§.get(_loc10_);
                _loc14_ = _loc13_ != null ? _loc13_.§_-S55§ : null;
                if(_loc14_ != null)
                {
                    _loc15_ = _loc14_.§_-m2F§(_loc11_,_loc12_);
                    if(_loc15_ && _loc11_ < _loc4_)
                    {
                        _loc4_ = _loc11_;
                        _loc3_ = _loc10_;
                    }
                }
            }
            if(_loc4_ != uint(-1))
            {
                §_-84Q§.§_-Qx§(_loc4_);
                if(§_-nR§.§_-T20§ != null)
                {
                    §_-nR§.§_-T20§.§_-6V§(_loc3_,_loc4_,_loc5_,_loc6_,_loc2_,§_-84Q§.§_-72g§);
                }
            }
            return _loc5_;
        }
        
        public function §_-Y1Q§() : void
        {
            §_-q4k§ = new Vector.<Function>(LinkUpdater.§_-s3t§);
            §_-q4k§[LinkUpdater.§_-R5f§] = §_-H5p§;
            §_-q4k§[LinkUpdater.§_-z2W§] = §_-e5V§;
            §_-q4k§[LinkUpdater.§_-Uh§] = §_-A5H§;
            §_-q4k§[LinkUpdater.§_-e§] = §_-b17§;
            §_-q4k§[LinkUpdater.§_-r14§] = §_-p4e§;
            §_-q4k§[LinkUpdater.§_-81y§] = §_-p4e§;
            §_-q4k§[LinkUpdater.§_-X3A§] = §_-i3a§;
            §_-q4k§[LinkUpdater.§_-6N§] = §_-E2A§;
            §_-q4k§[LinkUpdater.§_-Qm§] = §_-d5C§;
            §_-q4k§[LinkUpdater.§_-j3T§] = §_-U4A§;
            §_-q4k§[LinkUpdater.§_-i2s§] = §_-f3p§;
            §_-q4k§[LinkUpdater.§_-g2N§] = §_-d5Z§;
            §_-q4k§[LinkUpdater.§_-W48§] = §_-2n§;
            §_-q4k§[LinkUpdater.§_-zj§] = §_-M4h§;
            §_-q4k§[LinkUpdater.§_-m3n§] = §_-T4H§;
            §_-q4k§[LinkUpdater.§_-c4M§] = §_-N3X§;
            §_-q4k§[LinkUpdater.§_-Sx§] = §_-n2Z§;
            §_-q4k§[LinkUpdater.§_-Z5o§] = §_-T3f§;
            §_-q4k§[LinkUpdater.§_-55b§] = §_-u2x§;
            §_-q4k§[LinkUpdater.§_-J4o§] = §_-c1§;
            §_-q4k§[LinkUpdater.§_-k5N§] = §_-X23§;
            §_-q4k§[LinkUpdater.§_-eM§] = §_-l1b§;
            §_-q4k§[LinkUpdater.§_-90§] = §_-25j§;
            §_-q4k§[LinkUpdater.§_-34a§] = §_-q1C§;
            §_-q4k§[LinkUpdater.§_-54Z§] = §_-65A§;
            §_-q4k§[LinkUpdater.§_-93d§] = §_-z2Q§;
            §_-q4k§[LinkUpdater.§_-035§] = §_-yK§;
            §_-q4k§[LinkUpdater.§_-t3L§] = §_-25l§;
            §_-q4k§[LinkUpdater.§_-g18§] = §_-847§;
            §_-q4k§[LinkUpdater.§_-pH§] = §_-C1H§;
            §_-q4k§[LinkUpdater.§_-05g§] = §_-61f§;
            §_-q4k§[LinkUpdater.§_-C46§] = §_-K2e§;
            §_-q4k§[LinkUpdater.§_-936§] = §_-a1V§;
            §_-q4k§[LinkUpdater.§_-f5y§] = §_-U27§;
            §_-q4k§[LinkUpdater.§_-m40§] = §_-p1u§;
            §_-q4k§[LinkUpdater.§_-w2F§] = §_-k2E§;
            §_-q4k§[LinkUpdater.§_-r3m§] = §_-G4f§;
            §_-q4k§[LinkUpdater.§_-o3Q§] = §_-F5f§;
            §_-q4k§[LinkUpdater.§_-w3Y§] = §_-RP§;
            §_-q4k§[LinkUpdater.§_-C5B§] = §_-Eb§;
            §_-q4k§[LinkUpdater.§_-c3F§] = §_-q4H§;
            §_-q4k§[LinkUpdater.§_-E3n§] = §_-05e§;
            §_-q4k§[LinkUpdater.§_-h54§] = §_-Z1l§;
            §_-q4k§[LinkUpdater.§_-95J§] = §_-L4y§;
            §_-q4k§[LinkUpdater.§_-g4§] = §_-g1q§;
            §_-q4k§[LinkUpdater.§_-Ag§] = §_-VA§;
            §_-q4k§[LinkUpdater.§_-W12§] = §_-84Q§.§_-Or§.§_-S1j§;
            §_-q4k§[LinkUpdater.§_-K1m§] = §_-Y5p§;
            §_-q4k§[LinkUpdater.§_-53W§] = §_-N5F§;
            §_-q4k§[LinkUpdater.§_-i2a§] = §_-c3U§;
            §_-q4k§[LinkUpdater.§_-V51§] = §_-25G§;
            §_-q4k§[LinkUpdater.§_-k22§] = §_-H5S§;
            §_-q4k§[LinkUpdater.§_-R3Q§] = §_-W2L§;
            §_-q4k§[LinkUpdater.§_-M2§] = §_-J31§;
            §_-q4k§[LinkUpdater.§_-iL§] = §_-s2x§;
            §_-q4k§[LinkUpdater.§_-P3b§] = §_-Q4O§;
            §_-q4k§[LinkUpdater.§_-K2B§] = §_-q50§;
            §_-q4k§[LinkUpdater.§_-022§] = §_-l3q§;
            §_-q4k§[LinkUpdater.§_-44P§] = §_-M4T§;
            §_-q4k§[LinkUpdater.§_-Y4E§] = §_-b3G§;
            §_-q4k§[LinkUpdater.§_-t1P§] = §_-12S§;
            §_-q4k§[LinkUpdater.§_-n3d§] = §_-t2B§;
            §_-q4k§[LinkUpdater.§_-B1c§] = §_-e2§;
            §_-q4k§[LinkUpdater.§_-l2F§] = §_-V1R§;
            §_-q4k§[LinkUpdater.§_-236§] = §_-x3l§;
            §_-q4k§[LinkUpdater.§_-E3R§] = §_-gJ§;
            §_-q4k§[LinkUpdater.§_-Y19§] = §_-23q§;
            §_-q4k§[LinkUpdater.§_-f5H§] = §_-x30§;
            §_-q4k§[LinkUpdater.§_-AM§] = §_-B2E§;
            §_-q4k§[LinkUpdater.§_-l5c§] = §_-R5T§;
            §_-q4k§[LinkUpdater.§_-B1z§] = §_-m52§;
            §_-q4k§[LinkUpdater.§_-c2I§] = §_-44r§;
            §_-q4k§[LinkUpdater.§_-344§] = §_-T2t§;
            §_-q4k§[LinkUpdater.§_-6P§] = §_-P4W§;
            §_-q4k§[LinkUpdater.§_-OT§] = §_-d3y§;
            §_-q4k§[LinkUpdater.§_-v2k§] = §_-F3r§;
            §_-q4k§[LinkUpdater.§_-22m§] = §_-L4B§;
            §_-q4k§[LinkUpdater.§_-j56§] = §_-C3O§;
            §_-q4k§[LinkUpdater.§_-g53§] = §_-x1E§;
            §_-q4k§[LinkUpdater.§_-c3q§] = §_-u2P§;
            §_-q4k§[LinkUpdater.§_-73N§] = §_-35c§;
            §_-q4k§[LinkUpdater.§_-A20§] = §_-m4a§;
            §_-q4k§[LinkUpdater.§_-Oc§] = §_-P15§;
            §_-q4k§[LinkUpdater.§_-52§] = §_-s4z§;
            §_-q4k§[LinkUpdater.§_-X4V§] = §_-s3v§;
            §_-q4k§[LinkUpdater.§_-Y4A§] = §_-33H§;
            §_-q4k§[LinkUpdater.§_-I1E§] = §_-44t§;
            §_-q4k§[LinkUpdater.§_-DA§] = §_-l15§;
            §_-q4k§[LinkUpdater.§_-933§] = §_-m5Q§;
            §_-q4k§[LinkUpdater.§_-L1R§] = §_-fr§;
            §_-q4k§[LinkUpdater.§_-j5O§] = §_-l39§;
            §_-q4k§[LinkUpdater.§_-S1r§] = §_-wr§;
            §_-q4k§[LinkUpdater.§_-c4v§] = §_-o2n§;
            §_-q4k§[LinkUpdater.§_-j2k§] = §_-N3T§;
            §_-q4k§[LinkUpdater.§_-F39§] = §_-h3A§;
            §_-q4k§[LinkUpdater.§_-a31§] = §_-26§;
            §_-q4k§[LinkUpdater.§_-h5R§] = §_-84Q§.§_-91B§.§_-Td§;
            §_-q4k§[LinkUpdater.§_-C5Z§] = §_-l4V§.§_-R1K§;
            §_-q4k§[LinkUpdater.§_-d4x§] = §_-Z54§;
            §_-q4k§[LinkUpdater.§_-n4W§] = §_-v2z§;
            §_-q4k§[LinkUpdater.§_-q13§] = §_-a2Q§;
            §_-q4k§[LinkUpdater.§_-e13§] = §_-13t§;
            §_-q4k§[LinkUpdater.§_-h1V§] = §_-i47§;
            §_-q4k§[LinkUpdater.§_-84b§] = §_-a5§;
            §_-q4k§[LinkUpdater.§_-Q4Z§] = §_-p2T§;
            §_-q4k§[LinkUpdater.§_-Ju§] = §_-an§;
            §_-q4k§[LinkUpdater.§_-JF§] = §_-k49§;
            §_-q4k§[LinkUpdater.§_-tu§] = §_-H58§;
            §_-q4k§[LinkUpdater.§_-a5f§] = §_-d44§;
            §_-q4k§[LinkUpdater.§_-C5c§] = §_-n4C§;
            §_-q4k§[LinkUpdater.§_-V2m§] = §_-81I§;
            §_-q4k§[LinkUpdater.§_-Y4x§] = §_-L5a§;
            §_-q4k§[LinkUpdater.§_-y4e§] = §_-92k§;
            §_-q4k§[LinkUpdater.§_-Xj§] = §_-H5D§;
            §_-q4k§[LinkUpdater.§_-B4I§] = §_-g2U§;
            §_-q4k§[LinkUpdater.§_-t1k§] = §_-X5C§;
            §_-q4k§[LinkUpdater.§_-D56§] = §_-D2r§;
            §_-q4k§[LinkUpdater.§_-a5q§] = §_-O2t§;
            §_-q4k§[LinkUpdater.§_-M5n§] = §_-R11§;
            §_-q4k§[LinkUpdater.§_-m4L§] = §_-D2c§;
            §_-q4k§[LinkUpdater.§_-n6§] = §_-84D§;
            §_-q4k§[LinkUpdater.§_-85S§] = §_-84Q§.§_-P2I§.§_-J4D§;
            §_-q4k§[LinkUpdater.§_-LG§] = §_-12U§;
            §_-q4k§[LinkUpdater.§_-s21§] = §_-q2g§;
            §_-q4k§[LinkUpdater.§_-521§] = §_-3d§;
            §_-q4k§[LinkUpdater.§_-T5Y§] = §_-l4V§.§_-Pa§;
            §_-q4k§[LinkUpdater.§_-d4F§] = §_-z4I§;
            §_-q4k§[LinkUpdater.§_-k4K§] = §_-U37§;
            §_-q4k§[LinkUpdater.§_-F43§] = §_-BV§;
            §_-q4k§[LinkUpdater.§_-ap§] = §_-w2a§;
            §_-q4k§[LinkUpdater.§_-T5X§] = §_-J1G§;
            §_-q4k§[LinkUpdater.§_-55§] = §_-av§;
            §_-q4k§[LinkUpdater.§_-P1j§] = §_-m1y§;
            §_-q4k§[LinkUpdater.§_-3y§] = §_-j4V§;
            §_-q4k§[LinkUpdater.§_-xR§] = §_-j1y§;
            §_-q4k§[LinkUpdater.§_-Iu§] = §_-a4o§;
            §_-q4k§[LinkUpdater.§_-U5R§] = §_-Y4p§;
            §_-q4k§[LinkUpdater.§_-733§] = §_-o13§;
            §_-q4k§[LinkUpdater.§_-l4w§] = §_-V4y§;
            §_-q4k§[LinkUpdater.§_-f2M§] = §_-g2i§;
            §_-q4k§[LinkUpdater.§_-G2x§] = §_-m2G§;
            §_-q4k§[LinkUpdater.§_-pV§] = §_-84p§;
            §_-q4k§[LinkUpdater.§_-o2q§] = §_-m2M§;
            §_-q4k§[LinkUpdater.§_-86§] = §_-K4y§;
            §_-q4k§[LinkUpdater.§_-118§] = §_-W3r§;
            §_-q4k§[LinkUpdater.§_-f3N§] = §_-o4B§;
            §_-q4k§[LinkUpdater.§_-K5Y§] = §_-K3h§;
            §_-q4k§[LinkUpdater.§_-H1X§] = §_-i3K§;
            §_-q4k§[LinkUpdater.§_-d5P§] = §_-L4E§;
            §_-q4k§[LinkUpdater.§_-G5h§] = §_-FU§;
            §_-q4k§[LinkUpdater.§_-I5w§] = §_-U2§;
            §_-q4k§[LinkUpdater.§_-D29§] = §_-152§;
            §_-q4k§[LinkUpdater.§_-63G§] = §_-m4Q§;
            §_-q4k§[LinkUpdater.§_-D38§] = §_-D4s§;
            §_-q4k§[LinkUpdater.§_-45Q§] = §_-J4R§;
            §_-q4k§[LinkUpdater.§_-s4C§] = §_-w1§;
            §_-q4k§[LinkUpdater.§_-A4w§] = §_-T4i§;
            §_-q4k§[LinkUpdater.§_-K4t§] = §_-b4W§;
            §_-q4k§[LinkUpdater.§_-B5w§] = §_-MI§;
            §_-q4k§[LinkUpdater.§_-w2t§] = §_-WA§;
            §_-q4k§[LinkUpdater.§_-vg§] = §_-jS§;
            §_-q4k§[LinkUpdater.§_-V4o§] = §_-w1C§;
            §_-q4k§[LinkUpdater.§_-q3Y§] = §_-84Q§.§_-S37§.§_-u2L§;
            §_-q4k§[LinkUpdater.§_-P4c§] = §_-84Q§.§_-S37§.§_-S3V§;
            §_-q4k§[LinkUpdater.§_-65k§] = §_-84Q§.§_-S37§.§_-E4p§;
            §_-q4k§[LinkUpdater.§_-61M§] = §_-84Q§.§_-S37§.§_-d5I§;
            §_-q4k§[LinkUpdater.§_-W3M§] = §_-84Q§.§_-P2I§.§_-Ms§;
            §_-q4k§[LinkUpdater.§_-Z1K§] = §_-c5x§;
            §_-q4k§[LinkUpdater.§_-Z1D§] = §_-S5Z§;
            §_-q4k§[LinkUpdater.§_-S3c§] = §_-Z48§;
            §_-q4k§[LinkUpdater.§_-M2e§] = §_-c5N§;
            §_-q4k§[LinkUpdater.§_-H4A§] = §_-Q34§;
            §_-q4k§[LinkUpdater.§_-f4A§] = §_-h31§;
            §_-q4k§[LinkUpdater.§_-d46§] = §_-1J§;
            §_-q4k§[LinkUpdater.§_-aP§] = §_-41Z§;
            §_-q4k§[LinkUpdater.§_-L1D§] = §_-y1C§;
            §_-q4k§[LinkUpdater.§_-62O§] = §_-E3T§;
            §_-q4k§[LinkUpdater.§_-q38§] = §_-B3z§;
            §_-q4k§[LinkUpdater.§_-B12§] = §_-24N§;
            §_-q4k§[LinkUpdater.§_-z3k§] = §_-24C§;
            §_-q4k§[LinkUpdater.§_-g4h§] = §_-Y5B§;
            §_-q4k§[LinkUpdater.§_-35K§] = §_-21S§;
            §_-q4k§[LinkUpdater.§_-M4m§] = §_-SK§;
            §_-q4k§[LinkUpdater.§_-lq§] = §_-mI§;
            §_-q4k§[LinkUpdater.§_-W27§] = §_-81R§;
            §_-q4k§[LinkUpdater.§_-RE§] = §_-X3h§;
            §_-q4k§[LinkUpdater.§_-Zw§] = §_-b5P§;
            §_-q4k§[LinkUpdater.§_-C4Z§] = §_-ZC§;
            §_-q4k§[LinkUpdater.§_-K1L§] = §_-84Q§.§_-m16§.§_-Xk§;
            §_-q4k§[LinkUpdater.§_-13q§] = §_-84Q§.§_-m16§.§_-P23§;
            §_-q4k§[LinkUpdater.§_-n4R§] = §_-84Q§.§_-m16§.§_-g1H§;
            §_-q4k§[LinkUpdater.§_-eI§] = §_-84Q§.§_-m16§.§_-Z51§;
            §_-q4k§[LinkUpdater.§_-M1Z§] = §_-15R§;
            §_-q4k§[LinkUpdater.§_-j19§] = §_-84Q§.§_-021§.§_-d2R§;
            §_-q4k§[LinkUpdater.§_-44§] = §_-84Q§.§_-021§.§_-sd§;
            §_-q4k§[LinkUpdater.§_-i7§] = §_-84Q§.§_-021§.§_-R5l§;
            §_-q4k§[LinkUpdater.§_-D5N§] = §_-84Q§.§_-021§.§_-BA§;
            §_-q4k§[LinkUpdater.§_-h3u§] = §_-84Q§.§_-021§.§_-b44§;
            §_-q4k§[LinkUpdater.§_-yu§] = §_-84Q§.§_-021§.§_-B2u§;
            §_-q4k§[LinkUpdater.§_-15Y§] = §_-84Q§.§_-021§.§_-k4J§;
            §_-q4k§[§_-N4N§.§_-K4v§] = §_-i5v§;
        }
        
        public function §_-o5o§() : int
        {
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-84Q§.§_-U40§().length) - 1;
            while(_loc2_ >= 0)
            {
                _loc1_ += §_-84Q§.§_-k2k§.§_-Z45§[_loc2_].§_-04R§();
                _loc2_--;
            }
            return _loc1_;
        }
        
        public function §_-T4J§() : void
        {
            var _loc1_:String = "[LinkUpdater] ForceServerPing is changing last time pinged user server from " + §_-e1m§.§_-O1i§(§_-12p§) + " to 0";
            §_-12p§ = 0;
        }
        
        public function §_-R4v§() : void
        {
            §_-84Q§ = null;
        }
        
        public function §_-q1o§(param1:uint) : void
        {
            var _loc2_:§_-X52§ = new §_-X52§(LinkUpdater.§_-aj§);
            _loc2_.§_-L3s§(param1);
            §_-84Q§.§_-m1z§(_loc2_);
            _loc2_.§_-w24§();
        }
        
        public function §_-X2v§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-5j§ == null)
            {
                §_-5j§ = [];
            }
            else
            {
                _loc1_ = uint(int(§_-5j§.length));
                if(_loc1_ > 0)
                {
                    _loc2_ = 0;
                    _loc3_ = int(_loc1_);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        §_-5j§[_loc4_].§_-S2A§(true);
                    }
                    §_-5j§ = [];
                }
            }
        }
        
        public function §_-k2E§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            if(_loc2_ == "Error_CrossProgression_NoRefundsDuring" && §_-84Q§.§_-j41§())
            {
                _loc2_ = "Error_CrossInventory_NoRefundsDuring";
            }
            var _loc3_:Boolean = param1.§_-U3X§();
            if(_loc3_)
            {
                §_-qH§.§_-HP§.§_-O5m§(_loc2_,4);
            }
            else
            {
                §_-qH§.§_-p33§.§_-O5m§(_loc2_,true);
            }
        }
        
        public function §_-p1u§(param1:§_-X52§) : void
        {
            var _loc2_:String = param1.§_-m4w§();
            var _loc3_:Boolean = param1.§_-U3X§();
            if(_loc3_)
            {
                §_-qH§.§_-HP§.§_-O5m§(_loc2_);
            }
            else
            {
                §_-qH§.§_-p33§.§_-O5m§(_loc2_);
            }
        }
        
        public function §_-52L§() : void
        {
            var _loc1_:§_-X52§ = new §_-X52§(LinkUpdater.§_-91V§);
            §_-84Q§.§_-m1z§(_loc1_);
            _loc1_.§_-w24§();
        }
        
        public function §_-M4c§(param1:uint, param2:int) : void
        {
            var _loc3_:§_-X52§ = new §_-X52§(LinkUpdater.§_-W1D§);
            _loc3_.§_-L3s§(param1);
            _loc3_.§_-i4q§(param2);
            §_-84Q§.§_-m1z§(_loc3_);
            _loc3_.§_-w24§();
        }
    }
}
