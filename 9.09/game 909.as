package
{
    import flash.Lib;
    import flash.desktop.Clipboard;
    import flash.desktop.ClipboardFormats;
    import flash.desktop.DockIcon;
    import flash.desktop.NativeApplication;
    import flash.desktop.NotificationType;
    import flash.display.BitmapData;
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display3D.Context3D;
    import flash.display3D.Context3DTextureFormat;
    import flash.events.GameInputEvent;
    import flash.events.KeyboardEvent;
    import flash.events.MouseEvent;
    import flash.events.UncaughtErrorEvent;
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.geom.Matrix;
    import flash.geom.Rectangle;
    import flash.net.SharedObject;
    import flash.net.URLRequest;
    import flash.system.ApplicationDomain;
    import flash.system.System;
    import flash.ui.GameInput;
    import flash.ui.GameInputDevice;
    import flash.ui.Keyboard;
    import flash.utils.ByteArray;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-lT§
    {
        
        public static var §_-Q5E§:Boolean;
        
        public static var §_-U2s§:uint;
        
        public static var §_-Of§:uint;
        
        public static var §_-55I§:uint;
        
        public static var §_-n1a§:uint;
        
        public static var §_-g3L§:Vector.<§_-22C§>;
        
        public static var §_-x2u§:Vector.<§_-S2T§>;
        
        public static var §_-D4B§:Vector.<§_-ft§>;
        
        public static var §_-22f§:Random;
        
        public static var §_-81t§:uint = 1000;
        
        public static var §_-G2I§:int = 1;
        
        public static var §_-C2A§:uint = 250;
        
        public static var §_-wx§:uint = 0;
        
        public static var §_-33y§:uint = 1;
        
        public static var §_-P38§:uint = 2;
        
        public static var §_-L5R§:uint = 500;
        
        public static var §_-t3f§:uint = 8;
        
        public static var §_-S3X§:uint = 0;
        
        public static var §_-N4C§:uint = 2;
        
        public static var §_-md§:int = 6;
        
        public static var §_-O3Q§:int = 12;
        
        public static var §_-NT§:uint = 600;
        
        public static var §_-v37§:uint = 12;
        
        public static var §_-y4N§:uint = 5;
        
        public static var §_-b4Q§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-o5Z§:uint = 4;
        
        public static var §_-242§:uint = 3;
        
        public static var §_-Y4a§:uint = 1;
        
        public static var §_-u5§:uint = 2;
        
        public static var §_-458§:uint = 3;
        
        public static var §_-A4s§:uint = 4;
        
        public static var §_-Xm§:uint = 5;
        
        public static var §_-8Q§:uint = 6;
        
        public static var §_-c2m§:uint = 7;
        
        public static var §_-55t§:String = "1";
        
        public static var §_-04u§:String = "2";
        
        public static var §_-e2h§:String = "3";
        
        public static var §_-W2z§:String = "6";
        
        public var §_-n3d§:ByteArray = new ByteArray();
        
        public var §_-i12§:ByteArray = new ByteArray();
        
        public var §_-G1H§:ByteArray = new ByteArray();
        
        public var §_-24Y§:ByteArray = new ByteArray();
        
        public var §_-G5J§:ByteArray = new ByteArray();
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-P44§:Sprite;
        
        public var §_-11Y§:Sprite3D;
        
        public var §_-w17§:Sprite3D;
        
        public var §_-02h§:Sprite3D;
        
        public var §_-B57§:Sprite3D;
        
        public var §_-Q2k§:Boolean;
        
        public var §_-Y4n§:Boolean;
        
        public var §_-Y3q§:Boolean;
        
        public var §_-k1j§:Boolean;
        
        public var §_-044§:Boolean;
        
        public var §_-146§:Boolean;
        
        public var §_-81d§:Boolean;
        
        public var §_-B40§:Boolean;
        
        public var §_-835§:Boolean;
        
        public var §_-E5N§:Boolean;
        
        public var §_-71s§:Boolean;
        
        public var §_-739§:Boolean = true;
        
        public var §_-MS§:Boolean = true;
        
        public var §_-a3e§:Boolean;
        
        public var §_-a1S§:Boolean;
        
        public var §_-V3T§:Boolean;
        
        public var §_-K5E§:Boolean;
        
        public var §_-D4g§:Boolean;
        
        public var §_-O4c§:Boolean;
        
        public var §_-mE§:Boolean;
        
        public var §_-h54§:Boolean;
        
        public var §_-81K§:Boolean;
        
        public var §_-U1§:Boolean;
        
        public var §_-L2g§:Boolean = true;
        
        public var §_-K2T§:Boolean;
        
        public var §_-n4f§:Boolean;
        
        public var §_-R57§:Boolean;
        
        public var §_-A11§:Boolean;
        
        public var §_-X1L§:Boolean;
        
        public var §_-43v§:Boolean;
        
        public var §_-P4D§:Boolean;
        
        public var §_-G1O§:Boolean;
        
        public var §_-HI§:Boolean;
        
        public var §_-25X§:Boolean;
        
        public var §_-Kd§:Boolean;
        
        public var §_-C7§:Boolean;
        
        public var §_-B3V§:Boolean;
        
        public var §_-W1v§:Boolean;
        
        public var §_-v5v§:Boolean;
        
        public var §_-g2z§:Boolean;
        
        public var §_-cR§:Boolean;
        
        public var §_-82D§:Boolean;
        
        public var §_-B3Q§:Boolean;
        
        public var §_-F7§:Boolean;
        
        public var §_-b5E§:Boolean = true;
        
        public var §_-wb§:Boolean = false;
        
        public var §_-V4T§:Boolean = false;
        
        public var §_-l1L§:Boolean;
        
        public var §_-S1u§:Boolean;
        
        public var §_-24n§:Boolean;
        
        public var §_-V59§:Boolean = false;
        
        public var §_-h2O§:Boolean;
        
        public var §_-c1Q§:Boolean;
        
        public var §_-h1c§:Boolean;
        
        public var §_-R4l§:Boolean;
        
        public var §_-d5z§:Boolean;
        
        public var §_-mM§:§_-06B§;
        
        public var §_-9M§:§_-43D§;
        
        public var §_-Q5c§:uint;
        
        public var §_-w3Y§:String;
        
        public var §_-14N§:§_-E39§;// tcp socket
        
        public var §_-c8§:IMap;
        
        public var §_-s5P§:uint;
        
        public var §_-uA§:§_-C3E§;
        
        public var §_-P1I§:uint;
        
        public var §_-T7§:§_-54d§;// udp socket
        
        public var §_-H1m§:Array = [];
        
        public var §_-F5t§:Array = [];
        
        public var §_-p1f§:uint = 2;
        
        public var §_-11E§:String;
        
        public var §_-U20§:§_-y10§;
        
        public var §_-12M§:§_-t4Y§;
        
        public var §_-f4m§:§_-7p§;
        
        public var §_-B3S§:IMap;
        
        public var §_-U5s§:uint;
        
        public var §_-X3B§:uint;
        
        public var §_-N2u§:uint;
        
        public var §_-E36§:uint;
        
        public var §_-I3G§:uint;
        
        public var §_-P50§:int;
        
        public var §_-53j§:uint;
        
        public var §_-Bc§:uint;
        
        public var §_-y5r§:uint;
        
        public var §_-Q4k§:uint;
        
        public var §_-Gj§:uint;
        
        public var §_-hy§:Vector.<§_-05U§>;
        
        public var §_-n1F§:§_-m4e§;
        
        public var §_-Br§:int;
        
        public var §_-M2t§:Vector.<int>;
        
        public var §_-a1J§:String = "";
        
        public var §_-23y§:String;
        
        public var §_-042§:SteamAir;
        
        public var §_-gz§:String;
        
        public var §_-ck§:uint;
        
        public var §_-61f§:uint;
        
        public var §_-gv§:uint;
        
        public var §_-y15§:String;
        
        public var §_-8E§:§_-E39§;// tcp socket
        
        public var §_-c1Y§:§_-AI§;
        
        public var §_-m4O§:uint;
        
        public var §_-S29§:§_-Go§;
        
        public var §_-3I§:uint;
        
        public var §_-S5e§:uint;
        
        public var §_-3F§:uint;
        
        public var §_-m2H§:uint;
        
        public var §_-O2L§:uint;
        
        public var §_-f4p§:int;
        
        public var §_-715§:uint;
        
        public var §_-219§:IMap;
        
        public var §_-36§:uint;
        
        public var §_-m2w§:uint;
        
        public var §_-A5n§:§_-H1T§;
        
        public var §_-t5R§:uint;
        
        public var §_-b1W§:SceneManager;
        
        public var §_-I4Z§:§_-y11§;
        
        public var §_-q4O§:§_-B59§;
        
        public var §_-E53§:uint;
        
        public var §_-u1G§:Vector.<§_-Y5a§>;
        
        public var §_-c5Y§:Vector.<§_-Y5a§>;
        
        public var §_-k5Q§:§_-64m§ = new §_-64m§();
        
        public var §_-B5N§:§_-64m§ = new §_-64m§();
        
        public var §_-mS§:§_-W4p§;
        
        public var §_-a3p§:uint;
        
        public var §_-E1B§:§_-p27§;
        
        public var §_-n5q§:§_-m39§;
        
        public var §_-Y5§:§_-51i§;
        
        public var §_-23W§:§_-M5j§;
        
        public var §_-D2F§:uint;
        
        public var §_-Y3t§:uint;
        
        public var §_-W1l§:uint;
        
        public var §_-E41§:IMap;
        
        public var §_-f3K§:uint;
        
        public var §_-q54§:§_-y5d§;
        
        public var §_-m1f§:§_-J30§;
        
        public var §_-q48§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-Jk§:uint;
        
        public var §_-x4v§:§_-e1W§;
        
        public var §_-L1i§:IMap;
        
        public var §_-Mh§:uint = 1;
        
        public var §_-p5T§:String;
        
        public var §_-b5O§:String = "";
        
        public var §_-j1f§:int;
        
        public var §_-Z4H§:uint;
        
        public var §_-E5g§:§_-zz§;
        
        public var §_-71D§:§_-S5C§;
        
        public var §_-D4C§:uint;
        
        public var §_-u5U§:§_-dD§;
        
        public var §_-m56§:String;
        
        public var §_-J1F§:uint = 0;
        
        public var §_-cA§:§_-44h§;
        
        public var §_-A3z§:§_-u42§;
        
        public var §_-M44§:uint;
        
        public var §_-629§:§_-G1y§;
        
        public var §_-k1Q§:§_-M5M§;
        
        public var §_-53b§:§_-060§;
        
        public var §_-Q2R§:String;
        
        public var §_-C3p§:uint;
        
        public var §_-kI§:String;
        
        public var §_-R3x§:String;
        
        public var §_-J4j§:uint;
        
        public var §_-I1p§:LinkUpdater;
        
        public var §_-iw§:§_-M49§;
        
        public var §_-V5D§:uint;
        
        public var §_-t4x§:§_-p4N§;
        
        public var §_-k1M§:uint;
        
        public var §_-73b§:Array = [];
        
        public var §_-sU§:uint = 16;
        
        public var §_-Xx§:uint = 16;
        
        public var §_-H3d§:uint = 0;
        
        public var §_-M5F§:uint;
        
        public var §_-A42§:uint = 0;
        
        public var §_-O19§:int;
        
        public var §_-I2N§:uint;
        
        public var §_-WZ§:uint;
        
        public var §_-63m§:uint;
        
        public var §_-J4J§:String;
        
        public var §_-k2H§:§_-h3l§;
        
        public var §_-G3p§:§_-cZ§;
        
        public var §_-CT§:§_-S5R§;
        
        public var §_-D31§:§_-o5U§ = §_-2x§.§_-I4e§();
        
        public var §_-B2B§:uint;
        
        public var §_-X2S§:uint;
        
        public var §_-ij§:uint;
        
        public var §_-B2R§:uint;
        
        public var §_-f59§:Vector.<§_-U3i§>;
        
        public var §_-N5m§:IMap;
        
        public var §_-I32§:int = -1;
        
        public var §_-f1d§:uint;
        
        public var §_-K4§:§_-vR§;
        
        public var §_-w2a§:Vector.<§_-t3L§>;
        
        public var §_-Pl§:Array;
        
        public var §_-f40§:uint;
        
        public var §_-W4U§:§_-T2B§;
        
        public var §_-a4J§:uint;
        
        public var §_-o38§:uint;
        
        public var §_-Z2R§:uint;
        
        public var §_-E4C§:§_-h3c§;
        
        public var §_-E2g§:uint;
        
        public var §_-g3h§:String;
        
        public var §_-K2q§:§_-E39§;// tcp socket
        
        public var §_-g1S§:Vector.<§_-k50§>;
        
        public var §_-yl§:IMap;
        
        public var §_-a1k§:String;
        
        public var §_-H1F§:uint;
        
        public var §_-r5W§:IMap;
        
        public var §_-Q5t§:Vector.<§_-22C§>;
        
        public var §_-S48§:Boolean;
        
        public var §_-u8§:uint;
        
        public var §_-84d§:§_-L29§;
        
        public var §_-t37§:uint;
        
        public var §_-b1i§:uint;
        
        public var §_-i3g§:Vector.<MovieClip>;
        
        public var §_-xi§:Vector.<§_-05U§>;
        
        public var §_-q5D§:uint;
        
        public var §_-51m§:§_-b1q§;
        
        public var §_-44N§:uint;
        
        public var §_-Z2§:ByteArray;
        
        public var §_-a4l§:Vector.<Companion> = new Vector.<Companion>();
        
        public var §_-X3i§:Array;
        
        public var §_-L4V§:Array;
        
        public var §_-sM§:§_-Y5d§;
        
        public var §_-h1m§:String;
        
        public var §_-A3e§:§_-31b§;
        
        public var §_-71y§:String;
        
        public var §_-Z3u§:String;
        
        public var §_-x2v§:String;
        
        public var §_-H5C§:uint;
        
        public var §_-15m§:§_-22C§;
        
        public var §_-z1Y§:Boolean;
        
        public var §_-o4W§:§_-M3a§;
        
        public var §_-059§:IMap;
        
        public var §_-p1U§:uint;
        
        public var §_-k2R§:uint;
        
        public var §_-Zb§:String = "";
        
        public var §_-T52§:uint;
        
        public var §_-v57§:uint;
        
        public var §_-21w§:uint;
        
        public var §_-n5H§:IMap;
        
        public var §_-R5f§:IMap = new IntMap();
        
        public var §_-b4k§:uint;
        
        public var §_-85g§:Number;
        
        public var §_-fS§:uint;
        
        public var §_-q1i§:int;
        
        public var §_-Q3D§:int;
        
        public var §_-k3V§:§_-f2i§;
        
        public var §_-6e§:SharedObject;
        
        public var §_-H5K§:SharedObject;
        
        public var §_-64i§:§_-Th§;
        
        public var §_-61e§:Vector.<§_-h3l§>;
        
        public var §_-B5c§:Vector.<§_-v3§>;
        
        public var §_-C27§:§_-X1R§;
        
        public var §_-H5k§:uint;
        
        public var §_-H2l§:§_-Y5z§;
        
        public var §_-n3c§:§_-N4A§;
        
        public var §_-I1v§:§_-s4t§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-S3L§:Sprite;
        
        public var §_-T12§:§_-i8§;
        
        public var §_-Y5M§:Sprite3D;
        
        public var §_-3l§:Sprite3D;
        
        public var §_-R3l§:§_-S4§;
        
        public var §_-T2b§:Vector.<§_-14C§>;
        
        public var §_-m32§:Sprite;
        
        public var §_-O0§:Sprite;
        
        public var §_-V1h§:Sprite;
        
        public var §_-b5I§:Number = 0;
        
        public var §_-xk§:int = 250 * 60 * 60;
        
        public var §_-m24§:uint = 0;
        
        public var §_-03T§:int;
        
        public var §_-a4Q§:uint;
        
        public function §_-lT§(param1:§_-06B§)
        {
            §_-mM§ = param1;
            §_-FB§();
        }
        
        public static function §_-a3o§() : uint
        {
            return uint((§_-lT§.§_-55I§ = uint(§_-lT§.§_-55I§ + 1)) + §_-lT§.§_-Of§);
        }
        
        public static function §_-u5k§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-25d§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-I3P§() : void
        {
            §_-G3u§.§_-hv§();
        }
        
        public function §_-z2r§(param1:String, param2:String) : void
        {
            var _loc4_:* = null as File;
            var _loc5_:* = null as Error;
            var _loc6_:* = null as ByteArray;
            var _loc7_:* = null as ByteArray;
            var _loc8_:* = null as FileStream;
            try
            {
                _loc4_ = File.applicationStorageDirectory;
                try
                {
                    _loc4_.createDirectory();
                }
                catch(_loc_e_:Error)
                {
                    _loc5_ = _loc_e_;
                }
                _loc6_ = new ByteArray();
                _loc7_ = new ByteArray();
                _loc8_ = new FileStream();
                _loc4_ = _loc4_.resolvePath("cdsnt.dat");
                _loc8_.open(_loc4_,FileMode.UPDATE);
                _loc8_.readBytes(_loc6_);
                _loc6_.uncompress();
                _loc8_.close();
                if(_loc6_.length != 0)
                {
                    _loc7_.writeBytes(_loc6_);
                    _loc7_.writeUTFBytes("*!*!*");
                }
                _loc7_.writeUTFBytes(param2);
                _loc7_.writeUTFBytes(param1);
                _loc7_.compress();
                _loc8_.open(_loc4_,FileMode.WRITE);
                _loc8_.writeBytes(_loc7_);
                _loc8_.close();
                if(§_-06B§.§_-Rr§ != null)
                {
                    §_-06B§.§_-Rr§.§_-92X§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-T54§(param1:§_-c5v§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-B20§.§_-Q0§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-R3Y§.§_-M4j§(_loc3_,param1);
            if(§_-t45§.§_-s1N§.§_-W4h§)
            {
                §_-t45§.§_-s1N§.§_-F3r§();
            }
        }
        
        public function §_-e§() : void
        {
            var _loc2_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc1_:uint = uint(getTimer());
            §_-IL§.§_-m5I§(_loc1_,false,false);
            if(§_-R5V§() && §_-m2H§ > 16)
            {
                _loc2_ = _loc1_ > §_-W1l§ ? uint(_loc1_ - §_-W1l§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    §_-84d§.§_-m3q§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-84d§.§_-c5f§(_loc2_);
            }
            §_-W1l§ = _loc1_;
            §_-Bc§ += 16;
            if(§_-Bc§ >= _loc1_)
            {
                §_-Bc§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-Bc§ + 16))
            {
                §_-Bc§ = _loc1_;
            }
            _loc2_ = §_-Bc§;
            §_-53j§ = §_-N2u§;
            §_-715§ = §_-m2H§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-E36§) - §_-N2u§);
            if(§_-Kd§ && _loc3_ > 0)
            {
                §_-m2H§ += _loc3_;
                if(§_-f4p§ < 0)
                {
                    --§_-m2H§;
                    ++§_-f4p§;
                }
            }
            if((§_-o38§ & (2048 | 0x2000)) != 0)
            {
                §_-m2H§ = §_-715§;
            }
            if((§_-o38§ & (32 | 2048 | 0x2000)) != 0)
            {
                §_-E36§ += _loc3_;
            }
            §_-C3p§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-3I§ = 0;
                if(§_-t45§.§_-KF§.§_-9s§ == 4)
                {
                    §_-m2H§ = §_-t45§.§_-KF§.§_-R5g§;
                    §_-3I§ = §_-m2H§;
                    _loc4_ = true;
                    if(§_-m2H§ <= §_-715§)
                    {
                        §_-Z8§(§_-m2H§);
                    }
                    else if(§_-m2H§ < §_-k1M§)
                    {
                        §_-k4o§(§_-m2H§);
                    }
                    else
                    {
                        §_-D29§.§_-k3f§(true);
                    }
                    §_-t45§.§_-KF§.§_-9s§ = §_-t45§.§_-KF§.§_-P56§;
                    §_-t45§.§_-EN§.Hide();
                    §_-T12§.§_-q3R§();
                    if(!§_-l1L§ && §_-o38§ == 2048)
                    {
                        §_-D29§.§_-k3f§(true);
                        §_-D29§.§_-k3f§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-Y2x§.§_-Y1I§;
                    _loc6_ = §_-t45§.§_-KF§.§_-9s§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-Y2x§.§_-Y1I§.h[§_-t45§.§_-KF§.§_-9s§];
                        if(_loc7_ > 1)
                        {
                            if(§_-23W§.§_-H1p§ != 0 && §_-715§ + (uint(§_-m2H§ - §_-715§)) * _loc7_ < §_-23W§.§_-H1p§)
                            {
                                §_-m2H§ = uint(§_-715§ + (uint(§_-m2H§ - §_-715§)) * _loc7_);
                            }
                            §_-t45§.§_-EN§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-m2H§ = uint(§_-715§ + (uint(§_-m2H§ - §_-715§)) * _loc7_);
                            §_-t45§.§_-EN§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-715§ > §_-Z2R§ + (uint(§_-m2H§ - §_-715§)) * -_loc7_)
                            {
                                §_-m2H§ = uint(§_-715§ - (uint(§_-m2H§ - §_-715§)) * -_loc7_);
                            }
                            else
                            {
                                §_-m2H§ = §_-Z2R§;
                            }
                            §_-Z8§(§_-m2H§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            _loc6_ = 0x8000;
            if(!((§_-o38§ & _loc6_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc6_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc11_ = 16;
                    if((§_-o38§ & _loc11_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            _loc10_ = (§_-a4J§ & _loc11_) != 0;
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
            if(!_loc10_)
            {
                _loc9_ = (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc9_ = true;
            }
            if(_loc9_)
            {
                _loc8_ = !_loc4_;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                if(§_-g2z§)
                {
                    if((§_-o38§ & (32 | 2048 | 0x2000)) == 0)
                    {
                        §_-E36§ += _loc3_;
                        if(§_-m2H§ >= _loc3_)
                        {
                            §_-m2H§ -= _loc3_;
                        }
                        _loc12_ = 0;
                    }
                    if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0 && §_-Br§ > 0)
                    {
                        _loc11_ = uint(§_-23W§.§_-H1p§ + 2500);
                        if(uint(§_-m2H§ + 16 * §_-Br§) > _loc11_)
                        {
                            §_-Br§ = int(Math.floor((uint(_loc11_ - §_-m2H§)) / 16));
                        }
                    }
                    if(§_-Br§ < 0)
                    {
                        if(§_-m2H§ < 16)
                        {
                            §_-Br§ = 0;
                        }
                        else
                        {
                            _loc12_ = int(§_-m2H§);
                            _loc13_ = -1 * (§_-Br§ * 16);
                            if(_loc13_ + 16 > _loc12_)
                            {
                                §_-Br§ = -1 * int(Math.floor((uint(§_-m2H§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-Br§ != 0 && §_-E36§ > 16)
                    {
                        §_-82D§ = true;
                        _loc3_ = 16;
                        §_-E36§ -= 16 * §_-Br§;
                        if(§_-Br§ > 0 || int(§_-N2u§) > 16 * -§_-Br§)
                        {
                            §_-N2u§ += 16 * §_-Br§;
                        }
                        else
                        {
                            §_-N2u§ = 16;
                        }
                        if(§_-Br§ > 0 || int(§_-m2H§) > 16 * -§_-Br§)
                        {
                            §_-m2H§ += 16 * §_-Br§;
                        }
                        else
                        {
                            §_-m2H§ = 16;
                        }
                        if(§_-Br§ < 0)
                        {
                            §_-Z8§(§_-m2H§);
                        }
                        §_-Br§ = 0;
                    }
                }
            }
            §_-N2u§ = uint(_loc2_ - §_-E36§);
            §_-b5I§ = _loc3_ * 0.001 * 24;
            §_-R3Y§.§_-HJ§ = §_-b5I§;
            §_-R3Y§.§_-os§ = §_-N2u§;
            §_-X3B§ = uint(§_-N2u§ - §_-53j§);
            if(§_-X3B§ > 100)
            {
                §_-X3B§ = 100;
            }
            if(§_-63m§ != 0)
            {
                _loc11_ = uint(_loc2_ / 1000);
                §_-3F§ += uint(_loc11_ - §_-63m§);
                §_-63m§ = _loc11_;
            }
        }
        
        public function §_-y5P§() : void
        {
            var _loc1_:int = §_-I32§;
            switch(_loc1_)
            {
                case 0:
                    §_-U3c§();
                    §_-m1z§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-K4R§();
                    §_-m1z§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-K4R§();
                    §_-D5y§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-U3c§();
                    §_-D5y§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-g4D§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-t3L§ = §_-Pl§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-t3L§(param1);
                §_-Pl§[param1] = _loc7_;
                §_-w2a§.push(_loc7_);
            }
            _loc7_.§_-W50§(param2,param3,param4,param5,param6);
        }
        
        public function §_-15E§() : Boolean
        {
            if(§_-T7§ != null && §_-T7§.§_-f5Q§)
            {
                return §_-Q5c§ == 0;
            }
            return false;
        }
        
        public function §_-s5L§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-c5v§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-o38§ == 0x800000)
            {
                return true;
            }
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            if(!_loc4_)
            {
                switch(param1)
                {
                    case 1:
                    case 2:
                    case 4:
                    case 5:
                    case 29:
                        if(§_-k3V§.§_-H3Y§(param1,0))
                        {
                            _loc4_ = true;
                        }
                        else if(§_-117§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-AP§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-C24§.§_-95Z§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-t45§.§_-Rn§.§_-EA§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-t45§.§_-Rn§.§_-G4u§(param1);
                    }
                    return true;
                }
                if(§_-t45§.§_-W2M§.§_-EA§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-t45§.§_-W2M§.§_-G4u§(param1);
                    }
                    return true;
                }
                if(§_-t45§.§_-P46§.§_-72h§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-t45§.§_-P46§.§_-G4u§(param1);
                    }
                    return true;
                }
                if(§_-t45§.§_-H2C§.§_-EA§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-t45§.§_-H2C§.§_-G4u§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-t45§.§_-u2T§.§_-W4h§ && !§_-t45§.§_-c5A§.§_-W4h§ && !§_-t45§.§_-T32§.§_-W4h§ && !§_-t45§.§_-P46§.§_-W4h§ && !§_-t45§.§_-W2M§.§_-W4h§ && !§_-t45§.§_-Rn§.§_-W4h§ && !§_-t45§.§_-H2C§.§_-W4h§ && !§_-t45§.§_-J28§.§_-W4h§ && !§_-t45§.§_-qE§.§_-W4h§ && !§_-t45§.§_-16Q§.§_-W4h§)
                {
                    if(§_-t45§.§_-C53§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-t45§.§_-C53§.§_-o46§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-k3V§.§_-H3Y§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-t45§.§_-C4A§.§_-W4h§ && (param1 == 17 || param1 == 23))
            {
                §_-t45§.§_-C4A§.§_-038§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-t45§.§_-KF§.§_-84k§())
            {
                if(§_-t45§.§_-65O§.§_-W4h§)
                {
                    _loc6_ = §_-B20§.§_-s2m§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-t45§.§_-65O§.HandleHeldInput(_loc5_,param1,_loc6_.§_-i5m§);
                    }
                }
                else if(§_-t45§.§_-82J§.§_-W4h§)
                {
                    _loc6_ = §_-B20§.§_-s2m§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-t45§.§_-82J§.HandleHeldInput(_loc5_,param1,_loc6_.§_-i5m§);
                    }
                }
                else if(§_-t45§.§_-XD§.§_-W4h§)
                {
                    _loc6_ = §_-B20§.§_-s2m§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-t45§.§_-XD§.HandleHeldInput(_loc5_,param1,_loc6_.§_-i5m§);
                    }
                }
                else if(§_-t45§.§_-153§.§_-W4h§)
                {
                    _loc6_ = §_-B20§.§_-s2m§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-t45§.§_-153§.HandleHeldInput(_loc5_,param1,_loc6_.§_-i5m§);
                    }
                }
                return true;
            }
            _loc6_ = §_-B20§.§_-N5h§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-i5m§;
            §_-B20§.§_-Q0§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 0x8000;
            if(!((§_-o38§ & _loc11_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc11_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-o38§ & _loc12_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            _loc10_ = (§_-a4J§ & _loc12_) != 0;
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
                _loc9_ = param1 == 39;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = true;
            }
            if(!_loc8_)
            {
                §_-T54§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-120§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-120§(param1:int, param2:uint, param3:uint, param4:§_-c5v§ = undefined, param5:uint = 0) : Boolean
        {
            if(§_-t45§.§_-Rn§.HandleInput(param1,param3))
            {
                return true;
            }
            return §_-t45§.§_-MV§(param1,param2,param3,param4,param5);
        }
        
        public function §_-s5p§() : void
        {
            var _loc1_:* = null as §_-X2d§;
            §_-m1w§();
            §_-Y4n§ = false;
            if(§_-14N§ != null && §_-14N§.§_-h3I§())
            {
                _loc1_ = new §_-X2d§(LinkUpdater.§_-C0§);
                _loc1_.§_-q5w§(§_-s5P§);
                _loc1_.§_-v5Y§(§_-w3Y§);
                §_-x3G§(_loc1_);
                _loc1_.§_-Q3J§();
            }
            else
            {
                §_-Q1§();
            }
            §_-w3Y§ = null;
        }
        
        public function §_-l5Y§() : void
        {
            §_-V1h§.visible = !§_-V1h§.visible;
            §_-P44§.visible = !§_-P44§.visible;
            §_-m32§.visible = !§_-m32§.visible;
            §_-O0§.visible = !§_-O0§.visible;
            §_-w17§.§_-W4h§ = !§_-w17§.§_-W4h§;
            §_-02h§.§_-W4h§ = !§_-02h§.§_-W4h§;
        }
        
        // udp gameplay
        public function §_-b4g§() : void
        {
            var _loc1_:* = null as §_-54d§;
            var _loc2_:* = null as Vector.<§_-X2d§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-X2d§;
            if(§_-T7§ != null)
            {
                §_-T7§.§_-71W§();
                _loc1_ = §_-T7§;
                if(_loc1_.§_-y19§ != null && int(_loc1_.§_-y19§.length) > 0)
                {
                    _loc2_ = §_-T7§.§_-cs§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        // handle payload
                        §_-I1p§.§_-go§(_loc4_);
                        // cleanup
                        _loc4_.§_-Q3J§();
                    }
                }
            }
        }
        
        public function §_-M4V§() : void
        {
            var _loc2_:* = null as §_-14C§;
            var _loc1_:int = int(§_-T2b§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-T2b§[_loc1_];
                if(_loc2_.§_-i44§ || _loc2_.§_-O2A§())
                {
                    _loc2_.§_-718§();
                    §_-h5Q§.§_-l3F§(§_-T2b§,_loc1_);
                }
                _loc1_--;
            }
        }
        
        public function §_-V47§() : void
        {
            §_-R3Y§.§_-d3x§();
            §_-B2R§ = §_-15d§();
            §_-M4V§();
        }
        
        public function §_-f1m§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-b1q§;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-d2u§;
            var _loc18_:* = null as §_-X3x§;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-22C§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as String;
            var _loc26_:* = null as §_-06J§;
            var _loc27_:* = null as HeroType;
            if(!§_-T12§.§_-14T§() && uint(§_-Q4k§ + 3000) > §_-N2u§)
            {
                return;
            }
            §_-Q4k§ = 0;
            §_-835§ = false;
            var _loc1_:Number = §_-h5Q§.Random();
            var _loc2_:uint = uint(2147483646 + 1);
            var _loc3_:int = int(Math.floor(_loc2_ * _loc1_));
            var _loc4_:uint = 0;
            §_-f3K§ = uint(_loc4_ + _loc3_);
            §_-CT§.§_-T3X§(§_-f3K§);
            §_-q4O§.§_-ux§.§_-31w§(§_-f3K§);
            §_-o38§ = 16;
            §_-I2P§(3);
            if(!§_-t45§.§_-Z4g§.§_-W4h§)
            {
                §_-t45§.§_-C53§.Display();
            }
            §_-t45§.§_-L1z§();
            §_-t45§.§_-U4N§();
            §_-lT§.§_-Of§ = 0;
            §_-lT§.§_-55I§ = 0;
            §_-t45§.§_-E2Z§.Display();
            §_-t45§.§_-z2N§.Display();
            if(§_-Jk§ == 2)
            {
                _loc6_ = §_-51m§;
                _loc5_ = _loc6_.§_-11c§(_loc6_.§_-i4R§.§_-s5P§,0);
            }
            else
            {
                _loc5_ = 0;
            }
            var _loc7_:Array = [];
            var _loc8_:Array = [];
            var _loc9_:Vector.<§_-d2u§> = §_-51m§.§_-O3X§;
            var _loc10_:int = int(_loc9_.length);
            var _loc11_:uint = 0;
            var _loc12_:uint = §_-E4C§.§_-U1O§();
            var _loc13_:Boolean = §_-E4C§.ForceUniqueColors();
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-E4C§.§_-B1q§);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = _loc16_ < _loc10_ ? _loc9_[int((_loc16_ + _loc5_) % _loc10_)] : null;
                _loc18_ = null;
                if(_loc17_ != null && _loc17_.§_-s5P§ == §_-s5P§)
                {
                    _loc18_ = _loc17_.§_-J3p§();
                    §_-uA§.§_-e22§(_loc18_);
                    if(_loc18_.§_-31h§ > _loc11_)
                    {
                        _loc11_ = _loc18_.§_-31h§;
                    }
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc7_[_loc18_.§_-2Y§[_loc21_].§_-M1F§ & 0xFFFF] = true;
                    }
                    _loc22_ = §_-22C§.§_-K4e§;
                    _loc22_ |= _loc18_.§_-s5P§ == §_-s5P§ ? §_-22C§.§_-M2b§ : §_-22C§.§_-M2b§ | §_-22C§.§_-Q5H§;
                    _loc23_ = new §_-22C§(this,_loc17_.§_-03u§.§_-h3r§,§_-lT§.§_-Of§ = uint(§_-lT§.§_-Of§ + 1),_loc22_,_loc18_);
                    if((_loc22_ & §_-22C§.§_-Q5H§) == 0)
                    {
                        if(§_-B20§.§_-V3g§ == 0)
                        {
                            if(int(§_-B20§.§_-w32§.length) > 1)
                            {
                                §_-B20§.§_-C1C§();
                            }
                            §_-B20§.§_-D1o§(-1,true);
                        }
                    }
                    §_-3f§(_loc23_,(_loc22_ & §_-22C§.§_-Q5H§) == 0 ? §_-B20§.§_-e16§[_loc17_.§_-t1x§] : null);
                }
                else
                {
                    _loc18_ = new §_-X3x§();
                    _loc25_ = null;
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc26_ = _loc18_.§_-2Y§[_loc21_];
                        _loc27_ = §_-C24§.§_-T2F§(null,_loc7_);
                        _loc26_.§_-M1F§ = HeroType.§_-Er§(_loc27_,null);
                        _loc26_.§_-h1D§ = _loc27_.§_-W1q§.§_-h1D§;
                        _loc7_[_loc27_.§_-75r§] = true;
                        if(_loc21_ == 0)
                        {
                            _loc25_ = _loc27_.§_-L1l§;
                        }
                    }
                    if(_loc13_)
                    {
                        _loc22_ = 0;
                        while(_loc18_.§_-H3s§ == 0 || _loc18_.§_-H3s§ == §_-r1o§.NO_COLOR_SCHEME.§_-ZW§ || Boolean(_loc8_[_loc18_.§_-H3s§]))
                        {
                            _loc18_.§_-H3s§ = §_-r1o§.§_-OY§().§_-ZW§;
                            if(++_loc22_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc18_.§_-31h§ = ++_loc11_;
                    _loc23_ = new §_-22C§(this,_loc25_,§_-lT§.§_-Of§ = uint(§_-lT§.§_-Of§ + 1),§_-22C§.§_-M2b§ | §_-22C§.§_-Q5H§ | §_-22C§.§_-K4e§,_loc18_);
                    §_-3f§(_loc23_,null);
                }
                if(_loc18_ != null)
                {
                    _loc8_[_loc18_.§_-H3s§] = true;
                    _loc18_.§_-n2§();
                }
            }
            if(§_-Jk§ == 2)
            {
                §_-t45§.§_-c3n§.§_-u5R§();
                §_-t45§.§_-C2V§.Display();
                §_-84d§.§_-C2M§("practiceTraining",false);
            }
            else
            {
                §_-84d§.§_-C2M§("practice",false);
            }
        }
        
        public function §_-a4c§() : void
        {
            §_-R3Y§.§_-d3x§();
            if(§_-t45§.§_-Z4g§.§_-W4h§)
            {
                §_-M4V§();
            }
        }
        
        public function §_-r5w§() : void
        {
            if(§_-1X§.§_-C2K§("Game"))
            {
                §_-C3B§();
                if(!§_-d5z§)
                {
                    §_-g16§();
                }
            }
            §_-R3Y§.§_-d3x§();
            §_-M4V§();
        }
        
        public function §_-NP§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-X2d§;
            §_-D29§.§_-l1w§ = §_-N2u§;
            if(!(§_-14N§ != null && §_-14N§.§_-h3I§()))
            {
                §_-K2T§ = true;
            }
            if(§_-o2d§.§_-Iz§ && !§_-t45§.§_-e2o§.§_-W4h§)
            {
                §_-t45§.§_-zq§.§_-b38§();
            }
            §_-R3Y§.§_-d3x§();
            §_-M4V§();
            §_-u5U§.§_-a2N§();
            §_-D29§.§_-W3X§(§_-N2u§);
            §_-w5T§.§_-K1r§();
            var _loc1_:uint = §_-J4j§;
            if(_loc1_ == 1)
            {
                §_-51m§.§_-t3V§(§_-W1l§);
            }
            if(§_-C3p§ > 5000 && !§_-739§)
            {
                if(!(§_-14N§ != null && §_-14N§.§_-h3I§()))
                {
                    §_-739§ = true;
                }
                else
                {
                    _loc2_ = §_-042§ != null && §_-042§.IsOverlayEnabled();
                    _loc3_ = new §_-X2d§(LinkUpdater.§_-21P§);
                    _loc3_.§_-z1M§(_loc2_);
                    §_-x3G§(_loc3_);
                    _loc3_.§_-Q3J§();
                    §_-K3e§();
                    §_-739§ = true;
                }
            }
            if(§_-c1Q§)
            {
                if(§_-N2u§ > §_-U5s§ + §_-C24§.§_-G7§)
                {
                    §_-n1X§(false);
                    §_-c1Q§ = false;
                    §_-Y2a§();
                }
            }
            if(§_-81K§)
            {
                §_-t45§.§_-n1W§.§_-x16§("Server is restarting, please wait!");
            }
        }
        
        public function §_-e2G§() : void
        {
            §_-R3Y§.§_-d3x§();
            §_-M4V§();
            if(§_-T12§.§_-14T§() && §_-N2u§ > §_-ck§)
            {
                §_-835§ = false;
                §_-m2H§ = 0;
                §_-715§ = 0;
                §_-m2w§ = 0;
                §_-t45§.§_-E2Z§.Display();
                §_-t45§.§_-z2N§.Display();
                §_-t45§.§_-NG§(true,true);
                §_-t45§.§_-n§(true);
                if(§_-a3p§ > §_-C24§.§_-R3G§)
                {
                    §_-a3p§ -= §_-C24§.§_-R3G§;
                }
                else
                {
                    §_-a3p§ = 0;
                }
                §_-T2A§();
                §_-o38§ = 262144;
                §_-I2P§(4);
                if(!§_-t45§.§_-Z4g§.§_-W4h§)
                {
                    §_-t45§.§_-C53§.Display();
                }
                §_-t45§.§_-u2d§.Hide();
                if(§_-t45§.§_-01u§.§_-W4h§ && !§_-t45§.§_-I3§.§_-W4h§)
                {
                    §_-R4j§.§_-R2d§(§_-t45§.§_-01u§);
                    §_-t45§.§_-d52§();
                }
                §_-o2d§.§_-YZ§ = §_-o2d§.§_-O1G§;
            }
        }
        
        public function §_-c5w§() : void
        {
            var _loc1_:* = null as §_-X2d§;
            if(§_-T12§.§_-14T§())
            {
                §_-3I§ = §_-a3p§;
                §_-kD§(true);
                §_-T2A§();
                _loc1_ = new §_-X2d§(LinkUpdater.§_-dF§);
                §_-z1W§(_loc1_);
                if(§_-06B§.§_-Rr§ != null)
                {
                    §_-06B§.§_-Rr§.§_-m5g§(§_-3I§);
                }
                §_-3I§ = 0;
            }
        }
        
        public function §_-M5B§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-g5e§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-g5e§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-B20§.§_-s1w§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-B20§.§_-s1w§[_loc4_];
                if(§_-12K§())
                {
                    if(!_loc5_.§_-Y4d§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-S43§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-22P§(_loc1_);
            }
        }
        
        public function §_-Z10§() : void
        {
            var _loc1_:* = null as §_-X2d§;
            §_-M4V§();
            §_-9M§.§_-b8§();
            §_-R3Y§.§_-d3x§();
            if(!(§_-K2q§ != null && §_-K2q§.§_-h3I§()))
            {
                §_-o38§ = 8;
                §_-25Y§();
                if(!§_-t45§.§_-n1W§.§_-W4h§)
                {
                    §_-t45§.§_-n1W§.§_-x16§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-14N§ != null && §_-14N§.§_-h3I§())
                    {
                        _loc1_ = new §_-X2d§(LinkUpdater.§_-a1e§);
                        _loc1_.§_-z1M§(false);
                        _loc1_.§_-q5w§(0);
                        §_-x3G§(_loc1_);
                        _loc1_.§_-Q3J§();
                    }
                }
                return;
            }
            if(!§_-K5E§ && §_-T12§.§_-14T§())
            {
                §_-K5E§ = true;
                §_-I1p§.§_-N3f§();
            }
            if(§_-T7§ != null)
            {
                §_-T7§.§_-j1F§();
                §_-U4h§();
            }
        }
        
        public function §_-E1f§() : void
        {
            if(§_-06B§.§_-KV§)
            {
                return;
            }
            if(§_-k2H§ == null)
            {
                return;
            }
            if(§_-12K§())
            {
                §_-k2H§.§_-45A§();
            }
            else
            {
                §_-k2H§.§_-M25§();
            }
        }
        
        public function §_-ST§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-M5F§ + 500))
            {
                return;
            }
            §_-M5F§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-D31§.§_-24R§();
            var _loc5_:uint = uint(§_-C24§.§_-j4V§[_loc4_]);
            var _loc6_:uint = uint(§_-C24§.§_-75J§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-t5R§)
            {
                _loc3_ = true;
                §_-t5R§ += 16;
                if(§_-f4p§ < -16)
                {
                    §_-f4p§ += 16;
                }
                else
                {
                    §_-f4p§ = 0;
                }
            }
            else if(_loc6_ < §_-t5R§)
            {
                _loc3_ = true;
                §_-t5R§ -= 16;
                §_-f4p§ -= 16;
            }
            if(_loc5_ > §_-B2B§)
            {
                _loc3_ = true;
                §_-B2B§ += 16;
            }
            else if(_loc5_ < §_-B2B§)
            {
                _loc3_ = true;
                §_-B2B§ -= 16;
            }
            if(_loc3_ && §_-06B§.§_-Rr§ != null)
            {
                §_-06B§.§_-Rr§.§_-c3F§(§_-B2B§,§_-t5R§,§_-f4p§);
            }
        }
        
        public function §_-A2X§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-c1c§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-o1I§(_loc2_);
                return false;
            }
        }
        
        public function §_-U37§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-X2d§;
            var _loc4_:* = null as §_-43i§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            if(§_-L2g§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-o38§ == 4 && (!(§_-K2q§ != null && §_-K2q§.§_-h3I§()) || §_-T7§ != null && §_-T7§.§_-f5Q§ && §_-Q5c§ == 0))
                {
                    §_-129§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-84d§.§_-b4G§ = true;
                    §_-84d§.§_-Z5q§();
                    if(§_-14N§ != null && §_-14N§.§_-h3I§())
                    {
                        _loc3_ = new §_-X2d§(LinkUpdater.§_-a1e§);
                        _loc3_.§_-z1M§(true);
                        _loc3_.§_-q5w§(§_-m2H§);
                        §_-x3G§(_loc3_);
                        _loc3_.§_-Q3J§();
                    }
                }
                else if(§_-o38§ == 262144 && !(§_-8E§ != null && §_-8E§.§_-h3I§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-o38§ == 16 && !(§_-14N§ != null && §_-14N§.§_-h3I§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-o38§ == 16)
                    {
                        §_-51m§.§_-43Q§();
                    }
                    §_-Q1§(false);
                    §_-R3Y§.§_-d3x§();
                    if(§_-14N§ != null && §_-14N§.§_-h3I§())
                    {
                        §_-t45§.§_-n1W§.§_-x16§(_loc2_,4);
                    }
                    else if(§_-81K§)
                    {
                        §_-t45§.§_-n1W§.§_-x16§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-t45§.§_-n1W§.§_-x16§(_loc2_,4);
                        §_-129§();
                        §_-q2x§();
                        §_-a3§();
                        §_-K2T§ = true;
                    }
                    return false;
                }
                if(!(§_-14N§ != null && §_-14N§.§_-h3I§()) && (§_-o38§ & (4 | 262144)) != 0 && !§_-B40§)
                {
                    §_-v5M§();
                    §_-B40§ = true;
                    §_-a3§();
                }
            }
            if(!§_-P4D§)
            {
                if(!§_-1X§.§_-C2K§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-43i§.§_-R3C§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-43i§.§_-jT§;
                    }
                    §_-E4C§.§_-z5o§(_loc4_);
                    §_-T12§.§_-c3L§(§_-tX§());
                }
                §_-P4D§ = true;
            }
            if((§_-o38§ & (4 | 2 | 0x400000)) == 0 && (§_-o38§ & (1 | 8 | 0x2000)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-U20§.§_-Z5J§;
                _loc5_ = !§_-U20§.§_-22y§ && §_-N2u§ < §_-t37§ + §_-C24§.§_-f2N§;
                _loc6_ = §_-t45§.§_-ki§.§_-g5s§();
                if(§_-t45§.§_-ki§.§_-W4h§ && _loc1_ && !_loc5_)
                {
                    §_-t45§.§_-ki§.§_-T1y§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-D29§.§_-l1w§ = §_-N2u§;
                    §_-M4V§();
                    §_-R3Y§.§_-d3x§();
                    §_-D29§.§_-W3X§(§_-N2u§);
                    return true;
                }
                if(§_-t37§ != 0)
                {
                    §_-t37§ = 0;
                    §_-t45§.§_-G30§();
                    §_-t45§.§_-L1z§();
                    §_-t45§.§_-U4N§();
                    _loc8_ = 0x8000;
                    if(!((§_-o38§ & _loc8_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc8_) != 0))
                    {
                        if(§_-Jk§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-o38§ & _loc9_) == 0)
                            {
                                if((§_-o38§ & 32) != 0)
                                {
                                    _loc7_ = (§_-a4J§ & _loc9_) != 0;
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
                        _loc10_ = true;
                        if(_loc10_)
                        {
                            §_-t45§.§_-C2V§.Display();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x1000000;
                        if(!((§_-o38§ & _loc9_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc9_) != 0))
                        {
                            §_-t45§.§_-EN§.Display();
                        }
                    }
                    §_-t45§.§_-E2Z§.Display();
                    §_-t45§.§_-z2N§.Display();
                }
                if(§_-81K§ && (§_-o38§ & (262144 | 524288)) == 0)
                {
                    §_-t45§.§_-n1W§.§_-x16§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-A11§)
            {
                §_-b1W§.§_-Jx§();
                §_-9M§.§_-b8§();
                _loc1_ = §_-V5d§();
                §_-V4S§();
            }
            _loc8_ = 0x8000;
            if(!((§_-o38§ & _loc8_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc8_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc9_ = 16;
                    if((§_-o38§ & _loc9_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            _loc6_ = (§_-a4J§ & _loc9_) != 0;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                }
                else
                {
                    _loc6_ = false;
                }
            }
            else
            {
                _loc6_ = true;
            }
            if(!_loc6_)
            {
                _loc5_ = (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                if(§_-g2z§ && !§_-82D§)
                {
                    _loc1_ = false;
                }
                §_-82D§ = false;
            }
            if(_loc1_)
            {
                §_-M4V§();
            }
            if(!§_-A11§ && §_-T12§.§_-14T§())
            {
                §_-A11§ = true;
                §_-mE§ = false;
                §_-O4c§ = false;
                if(DevSettings.IsStandaloneClient() && (§_-o38§ & 128) == 0)
                {
                    §_-Y48§();
                }
                if((§_-o38§ & 16) == 0 && §_-T12§.§_-Uh§ != null)
                {
                    §_-T12§.§_-Uh§.§_-d2p§();
                }
                if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-m2H§ = 0;
                }
                _loc9_ = 0x8000;
                if(!((§_-o38§ & _loc9_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc9_) != 0))
                {
                    if(§_-Jk§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-o38§ & _loc11_) == 0)
                        {
                            if((§_-o38§ & 32) != 0)
                            {
                                _loc10_ = (§_-a4J§ & _loc11_) != 0;
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
                if(!_loc10_)
                {
                    _loc7_ = (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc7_ = true;
                }
                if(_loc7_)
                {
                    §_-m2H§ = 0;
                    §_-Kd§ = true;
                }
            }
            _loc9_ = §_-15d§();
            if(_loc9_ != §_-B2R§)
            {
                §_-B2R§ = _loc9_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            §_-R3Y§.§_-d3x§();
            §_-B2R§ = §_-15d§();
            return true;
        }
        
        public function §_-V5d§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-22C§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-U26§;
            var _loc14_:* = null as §_-z3Y§;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:Number = NaN;
            var _loc26_:Number = NaN;
            var _loc27_:Number = NaN;
            var _loc28_:* = null as §_-22C§;
            var _loc29_:* = null as §_-22C§;
            var _loc1_:int = int(§_-Q5t§.length);
            if(!((§_-o38§ & (4 | 2 | 0x400000)) != 0 || ((§_-o38§ & (1024 | 2048 | 0x2000)) != 0 || (§_-o38§ & (262144 | 524288)) != 0)))
            {
                _loc4_ = 0x8000;
                if(!((§_-o38§ & _loc4_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc4_) != 0))
                {
                    if(§_-Jk§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-o38§ & _loc5_) == 0)
                        {
                            if((§_-o38§ & 32) != 0)
                            {
                                _loc3_ = (§_-a4J§ & _loc5_) != 0;
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
                if(!_loc3_)
                {
                    _loc2_ = (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = true;
            }
            _loc4_ = _loc2_ ? §_-m2H§ : §_-N2u§;
            _loc5_ = _loc2_ ? §_-715§ : §_-53j§;
            _loc5_ -= _loc5_ % 16;
            _loc4_ -= _loc4_ % 16;
            var _loc6_:int = 0;
            §_-D29§.§_-l1w§ = _loc4_;
            _loc7_ = §_-15d§();
            if(_loc7_ != §_-B2R§)
            {
                §_-B2R§ = _loc7_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            if(_loc4_ != _loc5_ && §_-Z2R§ != 0)
            {
                _loc7_ = _loc4_ + §_-B2B§;
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-Q5t§[_loc10_];
                    if(_loc11_.§_-Bu§(_loc7_))
                    {
                        if((_loc11_.§_-c2S§ & §_-22C§.§_-Q5H§) != 0)
                        {
                            _loc11_.§_-j1h§(_loc7_);
                        }
                        _loc11_.§_-16Y§.§_-t44§(_loc7_);
                    }
                }
                if((§_-o38§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-84d§.§_-l2X§(§_-t5R§,§_-B2B§);
                }
            }
            if(§_-T7§ != null && (§_-o38§ & (4 | 2 | 0x400000)) != 0 && (§_-K2q§ != null && §_-K2q§.§_-h3I§()))
            {
                _loc3_ = §_-Z2R§ != 0 && _loc4_ < 6000;
                §_-T7§.§_-j1F§();
                §_-U4h§();
                §_-ST§(_loc3_);
                if(_loc3_)
                {
                    §_-M3T§();
                }
            }
            _loc3_ = §_-l1L§ && §_-06B§.§_-Rr§ != null;
            if(!_loc3_)
            {
                _loc3_ = §_-R5V§();
            }
            else
            {
                _loc3_ = true;
            }
            if(§_-l1L§)
            {
                if(_loc3_)
                {
                    §_-q48§.length = _loc1_ * 3;
                    _loc8_ = 0;
                    _loc9_ = _loc1_;
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = §_-Q5t§[_loc10_];
                        _loc12_ = 0;
                        _loc7_ = _loc11_.§_-25r§;
                        switch(int(_loc7_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                                break;
                        }
                        §_-q48§[_loc10_ * 3] = _loc12_;
                        §_-q48§[_loc10_ * 3 + 1] = _loc11_.§_-Eu§.§_-55g§(_loc11_.§_-a1h§);
                        §_-q48§[_loc10_ * 3 + 2] = _loc11_.§_-Eu§.§_-55g§(_loc11_.§_-65z§);
                    }
                }
                _loc7_ = uint(§_-O2L§ + 16);
                if(§_-I1p§ != null)
                {
                    §_-I1p§.§_-y1v§(_loc7_);
                }
                if((§_-o38§ & (4 | 2 | 0x400000)) != 0 && (!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§))
                {
                    §_-IL§.§_-x11§(_loc7_);
                }
                if(§_-o2d§.§_-YZ§)
                {
                    §_-W4U§.§_-16u§(_loc7_);
                }
                _loc13_ = §_-I4Z§.§_-p1p§(_loc7_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-L5G§(this,_loc7_);
                }
                if(§_-Q5c§ == 0 || §_-O2L§ <= §_-Q5c§)
                {
                    §_-b1W§.§_-f4i§(§_-O2L§);
                }
                §_-CT§.§_-w34§(_loc7_);
                §_-cA§.§_-T4X§(_loc7_);
                §_-sM§.§_-32U§();
                §_-64i§.§_-I5n§(_loc7_);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-Q5t§[_loc10_].§_-T30§(_loc7_);
                }
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-Q5t§[_loc10_];
                    if(_loc11_.§_-F5y§ != null)
                    {
                        _loc14_ = _loc11_.§_-F5y§.§_-p1p§(_loc7_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-L5G§(_loc11_,this);
                        }
                        if(_loc11_.§_-16Y§ != null)
                        {
                            _loc11_.§_-16Y§.§_-b1m§(§_-O2L§);
                        }
                        if(_loc11_.§_-I0§ != null)
                        {
                            _loc11_.§_-I0§.§_-b1m§(_loc7_);
                        }
                    }
                }
                if(_loc5_ > §_-O2L§)
                {
                    _loc6_ = int(Math.floor((uint(_loc5_ - §_-O2L§)) / 16));
                    if((§_-o38§ & (4 | 2 | 0x400000)) != 0 && §_-36§ != 0 && _loc5_ >= §_-36§)
                    {
                        §_-84d§.§_-72J§(uint(uint(_loc5_ - §_-36§) + 16));
                    }
                }
                _loc5_ = §_-O2L§;
                §_-t45§.§_-z2N§.§_-nS§();
            }
            var _loc15_:Boolean = false;
            _loc7_ = _loc4_ > _loc5_ ? uint(_loc4_ - _loc5_) : 0;
            var _loc16_:uint = uint(int(Math.floor(_loc7_ / 16)));
            var _loc17_:uint = _loc5_;
            _loc8_ = 0;
            _loc9_ = int(_loc16_);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc17_ += 16;
                §_-D29§.§_-l1w§ = _loc17_;
                if(§_-Z2R§ == 0)
                {
                    §_-E2o§(_loc17_);
                    §_-t45§.§_-z2N§.§_-nS§();
                }
                _loc20_ = 0x8000;
                if(!((§_-o38§ & _loc20_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc20_) != 0))
                {
                    if(§_-Jk§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-o38§ & _loc21_) == 0)
                        {
                            if((§_-o38§ & 32) != 0)
                            {
                                _loc19_ = (§_-a4J§ & _loc21_) != 0;
                            }
                            else
                            {
                                _loc19_ = false;
                            }
                        }
                        else
                        {
                            _loc19_ = true;
                        }
                    }
                    else
                    {
                        _loc19_ = false;
                    }
                }
                else
                {
                    _loc19_ = true;
                }
                if(_loc19_)
                {
                    _loc18_ = §_-t45§.§_-C2V§.§_-p1o§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-t45§.§_-iS§.§_-b3u§();
                }
                if(_loc2_ && !(§_-l1L§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-I4Z§.§_-p1p§(_loc17_);
                    if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-I4Z§.§_-m4e§(_loc17_,new §_-U26§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-Q3R§();
                        }
                        §_-I4Z§.§_-m4e§(_loc17_,new §_-U26§(this));
                    }
                    §_-CT§.§_-U4M§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-Q5t§[_loc24_];
                        if(_loc11_.§_-F5y§ != null)
                        {
                            _loc14_ = _loc11_.§_-F5y§.§_-p1p§(_loc17_);
                            if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc11_.§_-F5y§.§_-m4e§(_loc17_,new §_-z3Y§(_loc11_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-Q3R§();
                                }
                                _loc11_.§_-F5y§.§_-m4e§(_loc17_,new §_-z3Y§(_loc11_));
                            }
                        }
                    }
                }
                if(§_-Q5c§ == 0 || _loc17_ < uint(§_-Q5c§ + 450))
                {
                    if(!§_-t4x§.§_-843§())
                    {
                        §_-q4O§.§_-C4x§(_loc17_);
                    }
                    if(§_-Q5c§ == 0)
                    {
                        §_-b1W§.§_-GE§(_loc17_);
                    }
                    §_-A5n§.§_-11Q§(_loc17_);
                    §_-i1X§();
                    §_-CT§.§_-t3q§(_loc17_,_loc10_ == _loc6_);
                    §_-E1B§.§_-C3J§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-Q5t§[_loc24_].§_-HD§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-Q5t§[_loc24_].§_-a3d§(_loc17_);
                    }
                    §_-CT§.§_-Q21§(_loc17_);
                    §_-sM§.§_-g42§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-Q5t§[_loc24_].§_-q§(_loc17_);
                    }
                    if((§_-o38§ & (4 | 2 | 0x400000)) != 0 && §_-I1p§ != null && §_-Z4H§ == 1)
                    {
                        §_-t2I§(_loc17_);
                    }
                    if(§_-t4x§.§_-843§())
                    {
                        §_-t4x§.§_-W2c§(_loc17_);
                    }
                    else if(§_-q4O§.§_-u4l§(_loc17_))
                    {
                        §_-Q5c§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-Q5t§[_loc24_].§_-oG§(_loc17_);
                        }
                        _loc21_ = 0x1000000;
                        if(!((§_-o38§ & _loc21_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc21_) != 0))
                        {
                            if(§_-53b§ == null)
                            {
                                §_-53b§ = new §_-060§(_loc4_,this);
                            }
                            else
                            {
                                §_-53b§.§_-5m§(_loc4_);
                            }
                        }
                        if(§_-Y5§ != null)
                        {
                            §_-Y5§.§_-A5A§(§_-Q5c§);
                        }
                        if((§_-o38§ & (4 | 2 | 0x400000)) != 0 && §_-I1p§ != null)
                        {
                            §_-I1p§.§_-R4R§(§_-Q5c§);
                        }
                    }
                    §_-64i§.§_-V5H§(_loc17_);
                    §_-H2l§.§_-a2a§(§_-N2u§);
                    if(_loc3_ && _loc10_ + 1 == _loc6_)
                    {
                        §_-B5N§.§_-r5H§();
                        §_-k5Q§.§_-r5H§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc11_ = §_-Q5t§[_loc24_];
                            _loc12_ = §_-q48§[_loc24_ * 3];
                            _loc25_ = §_-q48§[_loc24_ * 3 + 1];
                            _loc26_ = §_-q48§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc11_.§_-Eu§.§_-55g§(_loc11_.§_-a1h§) - _loc25_) * (_loc11_.§_-Eu§.§_-55g§(_loc11_.§_-a1h§) - _loc25_) + (_loc11_.§_-Eu§.§_-55g§(_loc11_.§_-65z§) - _loc26_) * (_loc11_.§_-Eu§.§_-55g§(_loc11_.§_-65z§) - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc11_.§_-c2S§ & §_-22C§.§_-H1g§) == §_-22C§.§_-H1g§)
                                {
                                    §_-B5N§.§_-k1d§(_loc27_);
                                    if(§_-R5V§())
                                    {
                                        §_-84d§.§_-85K§(_loc27_);
                                    }
                                }
                                else if((_loc11_.§_-c2S§ & §_-22C§.§_-M2b§) == §_-22C§.§_-M2b§)
                                {
                                    §_-k5Q§.§_-k1d§(_loc27_);
                                    if(§_-R5V§())
                                    {
                                        §_-84d§.§_-Bo§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-06B§.§_-Rr§ != null)
                        {
                            §_-06B§.§_-Rr§.§_-Me§(§_-m2H§,§_-O2L§,_loc6_,§_-k5Q§.§_-l3Z§,§_-k5Q§.§_-52U§,§_-k5Q§.§_-756§,§_-B5N§.§_-l3Z§,§_-B5N§.§_-52U§,§_-B5N§.§_-756§);
                        }
                    }
                    if(_loc10_ + 1 == _loc6_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-Q5t§[_loc24_].§_-746§();
                        }
                    }
                    if(§_-o2d§.§_-YZ§)
                    {
                        §_-W4U§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-Q5c§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-Q5t§[_loc24_];
                        _loc28_ = §_-Q5t§[_loc24_];
                        _loc12_ = _loc28_.§_-Eu§.§_-55g§(_loc28_.§_-a1h§);
                        _loc29_ = §_-Q5t§[_loc24_];
                        _loc11_.§_-B3L§(_loc12_,_loc29_.§_-Eu§.§_-55g§(_loc29_.§_-65z§));
                    }
                }
            }
            if(§_-l1L§)
            {
                §_-64i§.§_-z15§();
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-Q5t§[_loc10_].§_-z15§(_loc4_);
                }
            }
            §_-l1L§ = false;
            §_-36§ = 0;
            if(§_-Z2R§ != 0)
            {
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-Q5t§[_loc10_];
                    _loc11_.§_-M26§(_loc4_);
                }
            }
            §_-cA§.§_-d1n§(_loc4_);
            §_-CT§.§_-F2Z§(_loc4_);
            §_-k3V§.§_-b3y§(_loc17_);
            if(§_-53b§ != null)
            {
                §_-53b§.Tick();
            }
            if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(_loc4_ > uint(§_-23W§.§_-H1p§ + 2500))
                {
                    §_-o38§ = 2048;
                }
                if(_loc4_ > §_-k1M§)
                {
                    §_-k1M§ = _loc4_;
                }
                if(§_-D29§.§_-a2D§)
                {
                    §_-D29§.§_-k3f§(false);
                }
            }
            if(!§_-mE§ && §_-I3G§ != 0 && §_-I3G§ <= 5)
            {
                §_-mE§ = true;
                §_-D29§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-D29§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-D29§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-D29§.PostEvent("VO_Announcer_InGame_2_Play",50 * 60);
                §_-D29§.PostEvent("VO_Announcer_InGame_1_Play",0xfa0);
            }
            if((§_-o38§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-K2q§ != null && §_-K2q§.§_-h3I§() && §_-I1p§ != null)
                {
                    §_-I1p§.§_-e2Y§(§_-m2w§);
                    §_-K2q§.§_-n1B§();
                }
                if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§)
                {
                    §_-IL§.§_-R5h§(§_-m2w§);
                }
            }
            if(§_-Q5c§ == 0)
            {
                if((§_-o38§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    if((§_-o38§ & (4 | 2 | 0x400000)) == 0)
                    {
                        _loc20_ = 0x8000;
                        if(!((§_-o38§ & _loc20_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc20_) != 0))
                        {
                            if(§_-Jk§ == 2)
                            {
                                _loc21_ = 16;
                                if((§_-o38§ & _loc21_) == 0)
                                {
                                    if((§_-o38§ & 32) != 0)
                                    {
                                        _loc19_ = (§_-a4J§ & _loc21_) != 0;
                                    }
                                    else
                                    {
                                        _loc19_ = false;
                                    }
                                }
                                else
                                {
                                    _loc19_ = true;
                                }
                            }
                            else
                            {
                                _loc19_ = false;
                            }
                        }
                        else
                        {
                            _loc19_ = true;
                        }
                        if(!_loc19_)
                        {
                            _loc18_ = (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
                        }
                        else
                        {
                            _loc18_ = true;
                        }
                    }
                    else
                    {
                        _loc18_ = true;
                    }
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-51F§(_loc17_);
                }
            }
            else
            {
                §_-d2q§(_loc17_,_loc15_);
            }
            if((§_-o38§ & (262144 | 524288)) != 0 && §_-81d§ && _loc4_ > §_-61f§)
            {
                §_-o38§ = 8;
                §_-t45§.§_-n1W§.§_-x16§("Spectating Game Has Ended Abruptly");
                §_-81d§ = false;
                §_-d3v§();
            }
            §_-D29§.§_-W3X§(_loc4_);
            §_-B2R§ = §_-15d§();
            if(§_-Q5c§ != 0)
            {
                return _loc4_ < uint(§_-Q5c§ + 450);
            }
            return true;
        }
        
        public function §_-c1c§() : Boolean
        {
            var _loc2_:* = null as §_-X2d§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = uint(getTimer());
            §_-k3V§.§_-q4I§();
            §_-Wi§.§_-84I§();
            §_-R3Y§.§_-84I§();
            if(!§_-a5w§())
            {
                return true;
            }
            if(!§_-o2d§.§_-81p§ && (§_-14N§ != null && §_-14N§.§_-h3I§()) && (!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§))
            {
                if(§_-q5D§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-G5J§))
                    {
                        _loc2_ = new §_-X2d§(LinkUpdater.§_-Gx§);
                        _loc2_.§_-U2g§(§_-G5J§);
                        §_-x3G§(_loc2_);
                        _loc2_.§_-Q3J§();
                    }
                    §_-q5D§ = uint(_loc1_ + 100);
                }
            }
            if(§_-06B§.§_-j9§)
            {
                if(§_-u8§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-14N§ != null && §_-14N§.§_-h3I§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-t45§.§_-n1W§.§_-x16§(_loc4_);
                        }
                    }
                    if(§_-S48§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-X2d§(LinkUpdater.§_-P40§);
                            §_-x3G§(_loc2_);
                            _loc2_.§_-Q3J§();
                            §_-S48§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-24Y§))
                        {
                            _loc2_ = new §_-X2d§(LinkUpdater.§_-a4r§);
                            _loc2_.§_-U2g§(§_-24Y§);
                            §_-x3G§(_loc2_);
                            _loc2_.§_-Q3J§();
                        }
                        §_-u8§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-u8§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-e§();
            if(§_-I1v§ != null)
            {
                §_-I1v§.§_-N39§();
            }
            if(§_-I1p§ != null)
            {
                §_-I1p§.§_-52e§();
            }
            if(§_-E5g§ != null)
            {
                §_-E5g§.§_-xy§();
            }
            if(§_-Y4n§)
            {
                §_-s5p§();
            }
            if(§_-HI§)
            {
                §_-q54§.§_-E3u§();
            }
            _loc3_ = §_-15d§();
            if(_loc3_ != §_-B2R§)
            {
                §_-B2R§ = _loc3_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            §_-r3B§();
            if(§_-06B§.§_-KV§)
            {
                §_-M5B§();
            }
            §_-E1f§();
            §_-B2R§ = §_-15d§();
            if(§_-N2u§ > uint(§_-WZ§ + 200))
            {
                §_-WZ§ = §_-N2u§;
                if(§_-042§ != null)
                {
                    if(!§_-Y3q§ && (§_-o38§ & (1 | 8 | 0x2000)) != 0 && getTimer() > §_-O19§ + §_-xk§)
                    {
                        §_-042§.RequestNewTicketSilently();
                        §_-Y3q§ = true;
                    }
                    §_-042§.RunCallbacks();
                }
            }
            §_-R1U§.§_-W§(§_-N2u§);
            if(!§_-HI§ && §_-1X§.§_-C2K§("Game"))
            {
                §_-HI§ = true;
                §_-F3l§();
                §_-q54§.Init();
                _loc5_ = 0;
                _loc3_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc3_);
                    if(_loc6_ != null)
                    {
                        §_-T5u§(_loc6_);
                        _loc5_++;
                    }
                    _loc3_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-o2d§.§_-a8§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-M12§);
                §_-o2d§.§_-a8§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-f1Y§);
                §_-o2d§.§_-a8§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-d5V§);
                if(!§_-G1O§)
                {
                    §_-j3j§();
                }
                §_-A3z§.§_-w4Y§();
                §_-t45§.§_-H4n§.§_-14n§(§_-445§.§_-84c§);
                §_-m1f§.§_-A4u§();
                §_-m1f§.§_-i4v§();
                §_-m1f§.§_-j36§();
            }
            if(§_-71s§)
            {
                §_-V3H§();
            }
            if(§_-M44§ != 0 && §_-629§ != null)
            {
                if(§_-C3p§ > uint(§_-M44§ + 3000))
                {
                    if(§_-o38§ != 4 && §_-o38§ != 262144)
                    {
                        §_-13b§();
                    }
                    else
                    {
                        §_-629§.§_-Q2Y§();
                        §_-629§ = null;
                        §_-M44§ = 0;
                    }
                }
            }
            if(§_-y5r§ != 0)
            {
                if(_loc1_ > uint(uint(§_-y5r§ + 10000) + 8000))
                {
                    §_-y5r§ = 0;
                    §_-25Y§();
                    §_-t45§.§_-G30§();
                    §_-v5M§();
                    §_-129§();
                    §_-t45§.§_-n1W§.§_-x16§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-15d§();
            if(_loc3_ != §_-B2R§)
            {
                §_-B2R§ = _loc3_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            _loc3_ = §_-o38§;
            var _loc8_:uint = _loc3_;
            if(_loc8_ == 1)
            {
                §_-r5w§();
            }
            else if(_loc8_ == 8)
            {
                §_-NP§();
            }
            else if(_loc8_ == 16)
            {
                if(!§_-U37§())
                {
                    return true;
                }
                if(§_-Jk§ == 2)
                {
                    §_-t45§.§_-c3n§.OnTickScreen();
                }
            }
            else
            {
                if(_loc8_ != 32)
                {
                    if(_loc8_ != 2048)
                    {
                        if(_loc8_ != 4)
                        {
                            if(_loc8_ != 64)
                            {
                                if(_loc8_ != 128)
                                {
                                    if(_loc8_ != 1024)
                                    {
                                        if(_loc8_ != 65536)
                                        {
                                            if(_loc8_ != 262144)
                                            {
                                                if(_loc8_ != 0x1000000)
                                                {
                                                    if(_loc8_ == 0x4000)
                                                    {
                                                        §_-c5w§();
                                                    }
                                                    else if(_loc8_ == 0x8000)
                                                    {
                                                        if(!§_-U37§())
                                                        {
                                                            return true;
                                                        }
                                                        §_-t45§.§_-c3n§.OnTickScreen();
                                                    }
                                                    else if(_loc8_ == 524288)
                                                    {
                                                        §_-e2G§();
                                                    }
                                                    else if(_loc8_ == 0x100000)
                                                    {
                                                        §_-Z10§();
                                                    }
                                                    else
                                                    {
                                                        if(_loc8_ != 2)
                                                        {
                                                            if(_loc8_ != 0x200000)
                                                            {
                                                                if(_loc8_ == 0x800000)
                                                                {
                                                                    §_-f1m§();
                                                                }
                                                            }
                                                        }
                                                        §_-R3Y§.§_-d3x§();
                                                        §_-M4V§();
                                                        if(§_-o38§ == 2 && !(§_-K2q§ != null && §_-K2q§.§_-h3I§()))
                                                        {
                                                            §_-P50§ -= §_-X3B§;
                                                            if(§_-P50§ < 0)
                                                            {
                                                                §_-84d§.§_-jm§("TransferTimeOut",{"loc0":§_-g3h§});
                                                                §_-Q1§();
                                                                §_-t45§.§_-n1W§.§_-x16§("Error_FAILED_TRANSFER",4);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if(!§_-U37§())
                        {
                            return true;
                        }
                    }
                }
                if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-U37§();
                }
                else
                {
                    §_-a4c§();
                    if(§_-t45§.§_-c3n§.§_-W4h§)
                    {
                        §_-t45§.§_-c3n§.OnTickScreen();
                    }
                }
            }
            if(§_-06B§.§_-k2t§ < §_-06B§.§_-74Z§)
            {
                §_-k2H§.§_-K1P§();
            }
            §_-B2R§ = §_-15d§();
            if(_loc1_ > §_-H3d§ + 8)
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-H3d§ = _loc1_;
            }
            if(_loc1_ > uint(§_-A42§ + 1000))
            {
                §_-f1a§();
                §_-A42§ = _loc1_;
            }
            return true;
        }
        
        public function §_-f1a§() : void
        {
            var _loc1_:* = null as String;
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc4_:* = null as ByteArray;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as CustomQueueingEvent;
            if(!§_-IL§.§_-S2H§ && (§_-W1v§ || §_-o2d§.§_-Jz§) && !§_-IL§.§_-Q48§ && !§_-IL§.§_-Z3Q§)
            {
                if(§_-042§ == null || §_-M2t§ == null || int(§_-M2t§.length) == 0)
                {
                    §_-IL§.§_-Q48§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-o2d§.§_-81p§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "9090" + "." + 10;
                if(§_-C24§.§_-A3a§)
                {
                    _loc3_ = "9090" + "." + 2;
                }
                if(§_-C24§.§_-21n§)
                {
                    _loc3_ = "9090" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-IL§.§_-S2H§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-M2t§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-M2t§[_loc7_]);
                }
                _loc8_ = §_-T1R§.§_-81i§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-o2d§.§_-b3k§),_loc8_);
                    }
                }
                §_-84d§.§_-h1J§();
                §_-IL§.§_-m5I§(getTimer(),true,false);
                §_-84d§.§_-WS§();
            }
            if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§)
            {
                while(int(§_-IL§.§_-75p§.length) > 0)
                {
                    _loc9_ = §_-IL§.§_-75p§.shift();
                    if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-V4S§() : void
        {
            var _loc2_:* = null as §_-05U§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-22C§;
            var _loc14_:* = null as §_-22C§;
            var _loc1_:Boolean = §_-05U§.§_-V4H§ > 4194304;
            var _loc3_:int = §_-xi§ != null ? int(§_-xi§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-xi§[_loc4_];
                if(!(!_loc2_.§_-i24§() || _loc1_ && !_loc2_.§_-zj§))
                {
                    _loc8_ = 0x8000;
                    if(!((§_-o38§ & _loc8_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc8_) != 0))
                    {
                        if(§_-Jk§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-o38§ & _loc9_) == 0)
                            {
                                if((§_-o38§ & 32) != 0)
                                {
                                    _loc7_ = (§_-a4J§ & _loc9_) != 0;
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
                        _loc6_ = (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = §_-g2z§;
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
                    _loc2_.§_-mt§();
                    §_-xi§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-y5z§();
            }
            if(§_-L4V§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-L4V§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    if(Number(§_-L4V§[_loc12_]) != 0)
                    {
                        _loc13_ = §_-r5W§.get(_loc12_);
                        _loc14_ = §_-15m§ != null ? §_-15m§ : _loc13_;
                        if(_loc13_ != null && !_loc13_.§_-y4x§())
                        {
                            §_-s5A§(_loc12_,_loc14_);
                        }
                    }
                }
            }
        }
        
        public function §_-r3B§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-e54§;
            var _loc1_:§_-e54§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-B20§.§_-U5V§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-B20§.§_-U5V§[_loc4_];
                if(§_-12K§())
                {
                    if(!_loc5_.§_-R4c§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-M3X§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-75t§(_loc1_);
            }
        }
        
        public function §_-V3H§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:* = null as String;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-X2d§;
            if(§_-14N§ != null && !§_-14N§.§_-J2k§ && !§_-14N§.§_-h3I§())
            {
                §_-v5M§();
            }
            if(§_-a3e§)
            {
                if(§_-14N§ == null)
                {
                    §_-R3x§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-Q2R§ != null && §_-Q2R§ != "" && §_-kI§ != null && §_-kI§ != "" || §_-v5v§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-VM§();
                    }
                }
                §_-a3e§ = false;
            }
            §_-W4Z§.§_-k4T§(this);
            if(§_-14N§ != null && §_-14N§.§_-h3I§() && §_-I1p§ != null && §_-R3x§ != null && §_-R3x§ != "" && (§_-Q2R§ != null && §_-Q2R§ != "" && §_-kI§ != null && §_-kI§ != "" || §_-h2O§))
            {
                §_-F7§ = true;
                _loc4_ = §_-h54§ && !§_-R57§ ? LinkUpdater.§_-63M§ : LinkUpdater.§_-B5Q§;
                _loc5_ = "";
                if(!§_-v5v§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-kI§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-h5Q§.§_-h2g§(§_-R3x§.charAt(_loc8_));
                        _loc10_ = §_-h5Q§.§_-h2g§(§_-kI§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-VE§.§_-f49§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-X2d§(_loc4_);
                _loc12_.§_-v5Y§(§_-Q2R§);
                _loc12_.§_-v5Y§(_loc5_);
                _loc12_.§_-v5Y§(§_-a1k§);
                _loc12_.§_-v5Y§(§_-a1J§);
                _loc9_ = 0;
                if(§_-M2t§ != null)
                {
                    _loc9_ = uint(int(§_-M2t§.length));
                }
                _loc12_.§_-q5w§(_loc9_);
                if(§_-M2t§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-M2t§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-J4U§(§_-M2t§[_loc8_]);
                    }
                }
                _loc12_.§_-v5Y§(§_-p5T§);
                _loc12_.§_-J4U§(§_-o2d§.§_-81p§ ? 2 : 1);
                _loc12_.§_-q5w§(18);
                §_-x3G§(_loc12_);
                _loc12_.§_-Q3J§();
                §_-Q2R§ = null;
                §_-kI§ = null;
                §_-h2O§ = false;
            }
        }
        
        public function §_-043§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-x2v§ != null || §_-71y§ != null)
            {
                return;
            }
            if(§_-H5K§ != null)
            {
                §_-H5K§.data.sbCharName = §_-Zb§;
                §_-H5K§.data.sbCharLevel = §_-fS§;
                §_-H5K§.data.sbCharRating = §_-k2R§;
                §_-H5K§.data.sbCharWins = §_-p1U§;
                try
                {
                    §_-H5K§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-s1g§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-22C§;
            var _loc5_:* = null as §_-eF§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-S3C§;
            if(§_-Q5t§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Q5t§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-Q5t§[_loc3_];
                _loc5_ = _loc4_.§_-P1K§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-S5m§ != null ? int(_loc5_.§_-S5m§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-S5m§[_loc9_] : _loc5_.§_-Y3S§;
                        if(_loc10_ != null && _loc10_.§_-D3u§ != 0)
                        {
                            §_-D29§.§_-sC§(_loc10_.§_-D3u§);
                            _loc10_.§_-D3u§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-f4z§(param1:String) : void
        {
            if(§_-042§ != null)
            {
                §_-042§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-L5l§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-r1o§>, param5:§_-43i§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-X3x§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:* = null as CostumeType;
            var _loc23_:* = null as §_-r1o§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as HeroType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-22C§;
            var _loc28_:uint = 0;
            var _loc29_:* = null as §_-y1X§;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-c5v§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:uint = 0;
            var _loc38_:* = null as §_-c5v§;
            var _loc39_:* = null as §_-e54§;
            §_-B20§.§_-h5P§();
            §_-B20§.§_-C1C§();
            §_-E4C§.§_-z5o§(param5);
            var _loc8_:Number = §_-h5Q§.Random();
            var _loc9_:uint = uint(2147483646 + 1);
            var _loc10_:int = int(Math.floor(_loc9_ * _loc8_));
            var _loc11_:uint = 0;
            §_-f3K§ = uint(_loc11_ + _loc10_);
            §_-CT§.§_-T3X§(§_-f3K§);
            §_-q4O§.§_-ux§.§_-31w§(§_-f3K§);
            §_-t45§.§_-NG§(false);
            §_-o38§ = 64;
            §_-I2P§(3);
            §_-lT§.§_-Of§ = 0;
            §_-lT§.§_-55I§ = 0;
            §_-t45§.§_-E2Z§.Display();
            §_-t45§.§_-z2N§.Display();
            var _loc12_:int = 0;
            var _loc13_:Array = [];
            var _loc14_:uint = 0;
            var _loc15_:ScoringType = §_-E4C§.§_-32e§;
            var _loc16_:int = 0;
            var _loc17_:int = int(param1.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = null;
                _loc20_ = uint(§_-22C§.§_-M2b§ | §_-22C§.§_-K4e§);
                _loc21_ = param1[_loc18_];
                _loc22_ = param3 != null ? param3[_loc18_] : null;
                _loc23_ = param4 != null ? param4[_loc18_] : §_-r1o§.NO_COLOR_SCHEME;
                _loc24_ = uint(_loc18_ + 1);
                if(param2[_loc18_])
                {
                    _loc25_ = §_-C24§.§_-T2F§(null,_loc13_);
                    _loc20_ |= !DevSettings.ContainsDevFlag(11) ? §_-22C§.§_-r4a§ : §_-22C§.§_-Q5H§;
                    _loc19_ = new §_-X3x§();
                    _loc19_.§_-B1y§.§_-M1F§ = HeroType.§_-Er§(_loc25_,null);
                    _loc19_.§_-G1B§ = param6[_loc18_];
                    _loc26_ = _loc22_ != null ? _loc22_.§_-h1D§ : _loc25_.§_-W4K§().§_-h1D§;
                    _loc19_.§_-B1y§.§_-h1D§ = _loc26_;
                    _loc19_.§_-74u§ = param7 != null ? param7[_loc18_] : §_-g5L§.§_-O55§;
                    _loc19_.§_-H3s§ = _loc23_.§_-ZW§;
                    _loc19_.§_-x3o§ = §_-m3Z§.§_-R2L§().§_-x3o§;
                    _loc27_ = new §_-22C§(this,"NOOB" + ("" + _loc24_),§_-lT§.§_-Of§ = uint(§_-lT§.§_-Of§ + 1),_loc20_,_loc19_);
                    §_-3f§(_loc27_,null);
                    _loc13_[_loc25_.§_-75r§] = true;
                }
                else if(_loc21_ != null)
                {
                    if(_loc21_ == HeroType.§_-A52§)
                    {
                        _loc29_ = §_-uA§.§_-p3T§(_loc13_);
                        _loc21_ = _loc29_.§_-nW§;
                        _loc22_ = _loc21_.§_-W4K§();
                    }
                    _loc13_[_loc21_.§_-75r§] = true;
                    _loc26_ = 0;
                    _loc28_ = §_-m3Z§.§_-R2L§().§_-x3o§;
                    _loc30_ = 0;
                    _loc31_ = 0;
                    _loc32_ = 0;
                    _loc33_ = 0;
                    _loc34_ = §_-B20§.§_-e16§[_loc14_];
                    if(_loc34_ == null && int(§_-B20§.§_-w32§.length) > _loc12_)
                    {
                        _loc34_ = §_-B20§.§_-D1o§();
                    }
                    _loc19_ = new §_-X3x§();
                    _loc19_.§_-B1y§.§_-M1F§ = HeroType.§_-Er§(_loc21_,null);
                    _loc19_.§_-G1B§ = param6[_loc18_];
                    _loc19_.§_-B1y§.§_-h1D§ = _loc22_ != null ? _loc22_.§_-h1D§ : _loc21_.§_-W1q§.§_-h1D§;
                    _loc19_.§_-H3s§ = _loc23_.§_-ZW§;
                    _loc19_.§_-B1y§.§_-F2P§ = _loc26_;
                    _loc19_.§_-x3o§ = _loc28_;
                    _loc35_ = 0;
                    while(_loc35_ < int(8))
                    {
                        _loc36_ = _loc35_++;
                        _loc19_.§_-A2p§[_loc36_] = _loc30_;
                    }
                    _loc19_.§_-b5r§ = _loc31_;
                    _loc19_.§_-n4c§ = _loc33_;
                    _loc27_ = new §_-22C§(this,"NOOB" + ("" + _loc24_),§_-lT§.§_-Of§ = uint(§_-lT§.§_-Of§ + 1),_loc20_,_loc19_);
                    §_-3f§(_loc27_,_loc34_);
                    if(_loc14_ == 0 && _loc34_ != null && _loc34_.mType == 1)
                    {
                        _loc38_ = §_-B20§.§_-D1o§();
                        if(_loc38_ != null)
                        {
                            _loc39_ = §_-B20§.§_-mp§.get(_loc38_.mControllerID);
                            if(_loc39_ != null)
                            {
                                _loc39_.§_-Kq§(_loc27_);
                            }
                            §_-B20§.§_-O2h§(1);
                        }
                        _loc12_ = 1;
                    }
                    _loc14_++;
                }
                if(_loc19_ != null)
                {
                    _loc19_.§_-n2§();
                }
            }
            §_-q4O§.§_-h45§(false,false);
            §_-V4T§ = false;
        }
        
        public function §_-Y48§() : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as HeroType;
            var _loc12_:* = null as §_-43i§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:int = int(§_-B20§.§_-U5V§.length);
            if(_loc4_ <= 0)
            {
                _loc4_ = 1;
            }
            var _loc5_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-E4C§.§_-B1q§;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc3_.push(_loc8_ >= _loc4_);
                _loc9_ = _loc8_ < _loc4_ ? §_-C24§.§_-T2F§(null,_loc2_) : null;
                _loc1_.push(_loc9_);
                if(_loc9_ != null)
                {
                    _loc2_[_loc9_.§_-75r§] = true;
                }
            }
            var _loc10_:Vector.<uint> = new Vector.<uint>(_loc5_,true);
            var _loc11_:Boolean = false;
            if(!_loc11_)
            {
                _loc12_ = DevSettings.defaultGameMode != null ? §_-43i§.§_-R3C§(DevSettings.defaultGameMode) : null;
                §_-L5l§(_loc1_,_loc3_,null,null,_loc12_ != null ? _loc12_ : §_-43i§.§_-jT§,_loc10_,null);
            }
            var _loc13_:LevelType = LevelType.§_-p4a§[§_-V5D§];
            §_-y4y§(§_-s5P§,§_-E4C§,_loc13_,§_-Q5t§,null);
        }
        
        public function §_-5F§(param1:uint) : void
        {
            var _loc2_:* = null as MusicType;
            var _loc3_:* = null as Vector.<§_-A5v§>;
            var _loc4_:* = null as §_-X2d§;
            §_-a5W§();
            if(§_-k3r§(param1))
            {
                §_-t45§.§_-d52§();
            }
            if(param1 == 128)
            {
                §_-k3V§.§_-11z§();
                §_-f4m§.§_-r1N§();
                _loc2_ = MusicType.§_-W2j§ == null ? MusicType.§_-V12§ : MusicType.§_-W2j§;
                §_-D29§.§_-539§(_loc2_.§_-q55§,_loc2_.§_-c3Z§);
            }
            else
            {
                if(§_-q4O§.§_-e4W§ == null || int(§_-q4O§.§_-e4W§.length) == 0 || (§_-o38§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-y3z§.§_-Q5§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-q4O§.§_-A26§();
                §_-hF§(_loc3_);
                §_-t45§.§_-Z4g§.§_-x16§(false,param1,_loc3_);
                §_-I2P§(2);
                §_-t45§.§_-I3§.§_-e4A§();
                §_-25Y§();
                if(§_-t45§.§_-01u§.§_-W4h§)
                {
                    §_-R4j§.§_-R2d§(§_-t45§.§_-01u§);
                    §_-t45§.§_-01u§.§_-nS§();
                }
                if(param1 == 262144 || param1 == 524288)
                {
                    _loc4_ = new §_-X2d§(LinkUpdater.§_-W3l§);
                    §_-o1c§(_loc4_);
                    _loc4_.§_-Q3J§();
                    §_-t45§.§_-u1k§(false);
                }
                _loc2_ = MusicType.§_-W2j§ == null ? MusicType.§_-V12§ : MusicType.§_-W2j§;
                §_-D29§.§_-539§(_loc2_.§_-q55§,_loc2_.§_-c3Z§);
            }
        }
        
        public function §_-Y5n§() : void
        {
            if(!§_-06B§.§_-N2a§)
            {
                return;
            }
            if(§_-71D§ == null)
            {
                §_-x26§();
            }
            if(§_-71D§ != null)
            {
                §_-71D§.§_-W4h§ = true;
            }
        }
        
        public function §_-13b§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-629§ == null)
            {
                return;
            }
            §_-D29§.§_-Q4c§();
            §_-M36§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-62Y§ = §_-62Y§.§_-S2K§[§_-629§.§_-G3Z§];
            if(_loc2_ != null && _loc2_.§_-95V§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-629§.§_-w3k§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-629§.§_-w3k§[_loc5_].§_-a1A§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-62Y§.PLAYLIST_RANKED1V1)
                {
                    §_-t45§.sScreenMatchPreviewRanked1v1.§_-x16§(§_-629§);
                }
                else if(_loc2_ == §_-62Y§.PLAYLIST_RANKED2V2)
                {
                    §_-t45§.sScreenMatchPreviewRanked2v2.§_-x16§(§_-629§);
                }
                else
                {
                    §_-t45§.§_-ki§.§_-x16§(§_-629§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-t45§.§_-ki§.§_-x16§(§_-629§);
                _loc1_ = false;
            }
            §_-I2P§(6);
            var _loc6_:Boolean = §_-629§.§_-K1G§;
            if(!_loc6_)
            {
                §_-y5r§ = getTimer();
            }
            if(!_loc6_ || §_-Jk§ != 0)
            {
                if(!§_-a1S§)
                {
                    §_-13e§(false);
                }
            }
            §_-G3u§.§_-b4W§(this,§_-629§,true);
            §_-t37§ = §_-N2u§;
            §_-629§.§_-Q2Y§();
            §_-629§ = null;
            §_-M44§ = 0;
            §_-t45§.§_-NG§(false,_loc6_);
            §_-51m§.§_-43Q§();
            §_-t45§.§_-C53§.§_-844§();
            §_-V4T§ = _loc1_;
            §_-wb§ = §_-V4T§;
        }
        
        public function §_-l2Y§(param1:String) : void
        {
        }
        
        public function §_-R5V§() : Boolean
        {
            if((§_-o38§ & (4 | 2 | 0x400000)) != 0 && §_-Z2R§ > 0 && §_-Q5c§ == 0)
            {
                return !§_-t45§.§_-EN§.§_-w2A§();
            }
            return false;
        }
        
        public function §_-12K§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-f2i§;
            if(!(0 != (§_-o38§ & (8 | 1 | 0x800000 | 32 | 262144)) || §_-t45§.§_-ki§.§_-W4h§ || §_-t45§.§_-Q50§.§_-W4h§ || §_-t45§.§_-01u§.§_-84k§() || §_-t45§.§_-KF§.§_-84k§()))
            {
                _loc3_ = §_-k3V§;
                if(_loc3_.§_-h1i§())
                {
                    _loc2_ = (_loc3_.§_-i4R§.§_-E4C§.§_-T§ & 4) != 0;
                }
                else
                {
                    _loc2_ = false;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc1_ = §_-t45§.§_-n1W§.§_-84k§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-t45§.§_-e1J§.§_-84k§();
            }
            return true;
        }
        
        public function §_-k3r§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-y49§() : Boolean
        {
            if((§_-o38§ & (4 | 2 | 0x400000)) != 0 && §_-I1p§ != null)
            {
                return §_-Z4H§ == 1;
            }
            return false;
        }
        
        public function §_-R56§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-o38§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc2_ = 64;
                if((§_-o38§ & _loc2_) == 0)
                {
                    if((§_-o38§ & 32) != 0)
                    {
                        _loc1_ = (§_-a4J§ & _loc2_) != 0;
                    }
                    else
                    {
                        _loc1_ = false;
                    }
                }
                else
                {
                    _loc1_ = true;
                }
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                _loc2_ = 128;
                if((§_-o38§ & _loc2_) == 0)
                {
                    if((§_-o38§ & 32) != 0)
                    {
                        return (§_-a4J§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-sJ§() : Boolean
        {
            if(§_-o2d§.§_-u1x§ ? true : §_-146§)
            {
                return false;
            }
            if(§_-14N§ != null && §_-14N§.§_-h3I§() && !§_-B3V§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-E1P§() : Boolean
        {
            return false;
        }
        
        public function §_-b4R§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:uint = 0;
            var _loc2_:uint = 0x8000;
            if(!((§_-o38§ & _loc2_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc2_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc3_ = 16;
                    if((§_-o38§ & _loc3_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            _loc1_ = (§_-a4J§ & _loc3_) != 0;
                        }
                        else
                        {
                            _loc1_ = false;
                        }
                    }
                    else
                    {
                        _loc1_ = true;
                    }
                }
                else
                {
                    _loc1_ = false;
                }
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
            }
            return true;
        }
        
        public function §_-44q§(param1:Boolean) : Boolean
        {
            if(§_-51m§ != null && §_-51m§.§_-X16§ && §_-t45§.§_-EN§.§_-w2A§())
            {
                return false;
            }
            if(§_-t37§ != 0)
            {
                return false;
            }
            if(§_-t45§.§_-H4n§.§_-W4h§)
            {
                return false;
            }
            if(§_-t45§.§_-Rn§.§_-W4h§)
            {
                return false;
            }
            if(§_-o38§ == 262144 && §_-t45§.§_-01u§.§_-W4h§)
            {
                return false;
            }
            if(param1 && §_-t45§.§_-C53§.§_-84k§())
            {
                return false;
            }
            if(param1 && §_-t45§.§_-e1J§.§_-84k§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-Q1F§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-FR§;
            var _loc6_:* = null as §_-22C§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-m2H§ = param1;
                §_-715§ = param1;
                §_-Kd§ = true;
                §_-t45§.§_-G30§();
                §_-y5r§ = 0;
                §_-t45§.§_-L1z§();
                §_-t45§.§_-U4N§();
                if(§_-a3p§ == 0 || param1 != §_-a3p§)
                {
                    §_-t45§.§_-EN§.Display();
                }
                §_-t37§ = 0;
            }
            else
            {
                param1 += §_-t5R§;
                if(§_-m2H§ < param1)
                {
                    if(§_-Z2R§ == 0)
                    {
                        return;
                    }
                    if(§_-06B§.§_-Rr§ != null)
                    {
                        §_-06B§.§_-Rr§.§_-J58§(§_-m2H§,param1,§_-t5R§,int(Math.floor((uint(param1 - §_-m2H§)) / 16)));
                    }
                    §_-m2H§ = param1;
                }
            }
            §_-m2w§ = param1 > §_-C24§.§_-J5F§ ? uint(param1 - §_-C24§.§_-J5F§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-22C§> = §_-Q5t§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-c2S§ & §_-22C§.§_-K4e§) != 0)
                {
                    _loc3_ = _loc6_.§_-16Y§;
                    if(int(_loc3_.§_-74a§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-74a§[0].§_-E1I§;
                        if(_loc7_ < §_-m2w§)
                        {
                            §_-m2w§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-m2w§ >= 16)
            {
                §_-m2w§ -= 16;
            }
        }
        
        public function §_-b4d§(param1:uint) : void
        {
            §_-f40§ = param1;
        }
        
        public function §_-H5V§(param1:String, param2:§_-v3§) : void
        {
            var _loc3_:StringMap = §_-E41§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public function §_-I2P§(param1:uint) : void
        {
            §_-J4j§ = param1;
            §_-t45§.§_-I3§.§_-f20§();
        }
        
        public function §_-k5O§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-D5y§();
            }
            else
            {
                §_-m1z§();
            }
        }
        
        public function §_-W1e§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-K4R§();
            }
            else
            {
                §_-U3c§();
            }
        }
        
        public function §_-X2x§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-g2z§)
            {
                return;
            }
            if(param1)
            {
                §_-s1g§();
            }
            §_-g2z§ = param1;
            var _loc4_:uint = 0x8000;
            if(!((§_-o38§ & _loc4_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc4_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-o38§ & _loc5_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            _loc3_ = (§_-a4J§ & _loc5_) != 0;
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
                _loc2_ = §_-t45§.§_-C2V§.§_-W4h§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-g2z§)
                {
                    §_-t45§.§_-C2V§.§_-N4X§(int(Math.floor(§_-m2H§ / 16)));
                }
                else
                {
                    §_-t45§.§_-C2V§.§_-04C§();
                }
            }
            if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-g2z§)
                {
                    §_-t45§.§_-KF§.§_-xS§(null,0);
                }
                else
                {
                    §_-t45§.§_-KF§.§_-O3b§(null,0);
                }
            }
        }
        
        public function §_-k6§() : void
        {
            §_-o38§ = 64;
        }
        
        public function §_-v3G§() : void
        {
        }
        
        public function §_-U4h§() : void
        {
            var _loc1_:* = null as §_-X2d§;
            if(!§_-MS§)
            {
                return;
            }
            if(§_-T7§ != null && (§_-K2q§ != null && §_-K2q§.§_-h3I§()))
            {
                if(§_-T7§.§_-v5§())
                {
                    §_-n3d§.position = 0;
                    §_-T7§.§_-V4s§(§_-n3d§);
                    _loc1_ = new §_-X2d§(int(LinkUpdater.§_-06M§),§_-n3d§);
                    §_-K2q§.§_-O4x§(_loc1_);
                    _loc1_.§_-Q3J§();
                }
            }
        }
        
        public function §_-L3G§(param1:String) : Boolean
        {
            if(!(§_-14N§ != null && §_-14N§.§_-h3I§()))
            {
                §_-t45§.§_-n1W§.§_-x16§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-h51§);
            _loc2_.§_-v5Y§(param1);
            §_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
            return true;
        }
        
        // try send menu paylaod
        public function §_-x3G§(param1:§_-X2d§) : Boolean
        {
            var _loc2_:Boolean = §_-14N§ != null && §_-14N§.§_-h3I§();
            if(_loc2_)
            {
                §_-14N§.§_-O4x§(param1);
            }
            else
            {
                §_-K2T§ = true;
            }
            return _loc2_;
        }
        
        public function §_-o1c§(param1:§_-X2d§) : Boolean
        {
            var _loc2_:Boolean = §_-8E§ != null && §_-8E§.§_-h3I§();
            if(_loc2_)
            {
                §_-8E§.§_-O4x§(param1);
            }
            return _loc2_;
        }
        
        public function §_-z1W§(param1:§_-X2d§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-T7§ != null)
                {
                    §_-T7§.§_-O1Z§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-02P§.§_-K9§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-K2q§ != null && §_-K2q§.§_-h3I§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-K2q§.§_-w2b§(param1);
                }
                else
                {
                    §_-K2q§.§_-O4x§(param1);
                }
            }
            §_-73Z§.Release(param1);
            return _loc5_;
        }
        
        public function §_-M3T§() : void
        {
            var _loc2_:* = null as §_-X2d§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-I2N§ + 250))
            {
                §_-I2N§ = _loc1_;
                _loc2_ = new §_-X2d§(LinkUpdater.§_-tF§);
                _loc2_.§_-q5w§(getTimer());
                _loc2_.§_-q5w§(§_-D4C§ = §_-D4C§ + 1);
                §_-T7§.§_-O4x§(_loc2_);
                _loc2_.§_-Q3J§();
            }
        }
        
        public function §_-s4k§(param1:uint, param2:uint, param3:§_-S2T§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc7_:* = null as Companion;
            var _loc5_:int = 0;
            var _loc6_:Vector.<Companion> = §_-a4l§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-U1H§(param1,param2,param3,param4);
            }
        }
        
        public function §_-h3g§(param1:String, param2:Boolean) : void
        {
            if(§_-J4J§ == param1)
            {
                return;
            }
            §_-J4J§ = param1;
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-n59§);
            _loc3_.§_-v5Y§(param1);
            _loc3_.§_-z1M§(param2);
            §_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-K3J§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-hd§);
            _loc3_.§_-v5Y§(param1);
            _loc3_.§_-z1M§(param2);
            §_-x3G§(_loc3_);
            _loc3_.§_-Q3J§();
        }
        
        public function §_-Um§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-o38§ & (1 | 8 | 0x2000)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-k1j§ = false;
            }
            else if(!§_-k1j§)
            {
                _loc2_ = 0.1 * §_-R3Y§.§_-J1g§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-k1j§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-120§(_loc4_,§_-B20§.§_-Q0§,§_-B20§.§_-D3§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-c3§(param1:§_-cZ§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-6e§ == null)
            {
                return;
            }
            §_-Z2b§.§_-r4l§(§_-6e§);
            §_-Z2b§.§_-k1e§("up1" + param2,param1.§_-S2J§(4,§_-a4Q§));
            §_-Z2b§.§_-k1e§("down1" + param2,param1.§_-S2J§(5,§_-a4Q§));
            §_-Z2b§.§_-k1e§("left1" + param2,param1.§_-S2J§(1,§_-a4Q§));
            §_-Z2b§.§_-k1e§("right1" + param2,param1.§_-S2J§(2,§_-a4Q§));
            §_-Z2b§.§_-k1e§("light1" + param2,param1.§_-S2J§(6,§_-a4Q§));
            §_-Z2b§.§_-k1e§("heavy1" + param2,param1.§_-S2J§(9,§_-a4Q§));
            §_-Z2b§.§_-k1e§("dodge1" + param2,param1.§_-S2J§(7,§_-a4Q§));
            §_-Z2b§.§_-k1e§("score1" + param2,param1.§_-S2J§(10,§_-a4Q§));
            §_-Z2b§.§_-k1e§("slash1" + param2,param1.§_-S2J§(30,§_-a4Q§));
            §_-Z2b§.§_-k1e§("pause1" + param2,param1.§_-S2J§(11,§_-a4Q§));
            §_-Z2b§.§_-k1e§("newjump1" + param2,param1.§_-S2J§(3,§_-a4Q§));
            §_-Z2b§.§_-k1e§("throw1" + param2,param1.§_-S2J§(8,§_-a4Q§));
            §_-Z2b§.§_-k1e§("upnotjump1" + param2,param1.§_-S2J§(29,§_-a4Q§));
            §_-Z2b§.§_-k1e§("tauntone1" + param2,param1.§_-S2J§(13,§_-a4Q§));
            §_-Z2b§.§_-k1e§("taunttwo1" + param2,param1.§_-S2J§(14,§_-a4Q§));
            §_-Z2b§.§_-k1e§("tauntthree1" + param2,param1.§_-S2J§(15,§_-a4Q§));
            §_-Z2b§.§_-k1e§("tauntfour1" + param2,param1.§_-S2J§(16,§_-a4Q§));
            §_-Z2b§.§_-k1e§("tauntfive1" + param2,param1.§_-S2J§(51,§_-a4Q§));
            §_-Z2b§.§_-k1e§("tauntsix1" + param2,param1.§_-S2J§(52,§_-a4Q§));
            §_-Z2b§.§_-k1e§("tauntseven1" + param2,param1.§_-S2J§(53,§_-a4Q§));
            §_-Z2b§.§_-k1e§("taunteight1" + param2,param1.§_-S2J§(54,§_-a4Q§));
            §_-Z2b§.§_-k1e§("up2" + param2,param1.§_-S2J§(4,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("down2" + param2,param1.§_-S2J§(5,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("left2" + param2,param1.§_-S2J§(1,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("right2" + param2,param1.§_-S2J§(2,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("light2" + param2,param1.§_-S2J§(6,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("heavy2" + param2,param1.§_-S2J§(9,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("dodge2" + param2,param1.§_-S2J§(7,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("score2" + param2,param1.§_-S2J§(10,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("slash2" + param2,param1.§_-S2J§(30,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("pause2" + param2,param1.§_-S2J§(11,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("newjump2" + param2,param1.§_-S2J§(3,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("throw2" + param2,param1.§_-S2J§(8,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("upnotjump2" + param2,param1.§_-S2J§(29,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("tauntone2" + param2,param1.§_-S2J§(13,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("taunttwo2" + param2,param1.§_-S2J§(14,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("tauntthree2" + param2,param1.§_-S2J§(15,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("tauntfour2" + param2,param1.§_-S2J§(16,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("tauntfive2" + param2,param1.§_-S2J§(51,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("tauntsix2" + param2,param1.§_-S2J§(52,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("tauntseven2" + param2,param1.§_-S2J§(53,§_-a4Q§,false,true));
            §_-Z2b§.§_-k1e§("taunteight2" + param2,param1.§_-S2J§(54,§_-a4Q§,false,true));
            §_-Z2b§.§_-vX§("treatupasjump" + param2,param1.§_-v2Q§);
            §_-Z2b§.§_-vX§("lightattackonly" + param2,param1.§_-B2L§);
            §_-Z2b§.§_-j32§();
            try
            {
                §_-6e§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-N51§() : Boolean
        {
            if(!(§_-14N§ != null && §_-14N§.§_-h3I§()))
            {
                §_-B40§ = true;
                §_-a3§();
                return false;
            }
            return true;
        }
        
        public function §_-hF§(param1:Vector.<§_-A5v§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-A5v§;
            if(§_-o2d§.§_-Y3N§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-V50§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-03u§.§_-h3r§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-03u§.§_-h3r§;
                        }
                    }
                }
                if(_loc2_ == null)
                {
                    _loc2_ = "nowinner";
                }
                Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,_loc2_,false);
            }
        }
        
        public function §_-Q1§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !(§_-14N§ != null && §_-14N§.§_-h3I§());
            §_-o38§ = 8;
            §_-25Y§();
            if(_loc2_)
            {
                §_-a3§();
            }
            §_-63C§();
        }
        
        public function §_-H44§() : void
        {
            var _loc1_:LevelType = §_-tX§();
            §_-25Y§();
            §_-t45§.§_-L1z§();
            §_-A11§ = false;
            §_-T12§.§_-c3L§(_loc1_);
            §_-93n§();
        }
        
        public function §_-A3L§(param1:uint, param2:uint) : void
        {
            if(§_-F5t§[param2] == null)
            {
                §_-I2L§(param2);
            }
            §_-F5t§[param2][param1] = 0;
        }
        
        public function §_-Fc§(param1:uint, param2:uint) : void
        {
            if(§_-H1m§[param2] == null)
            {
                §_-H1m§[param2] = [];
            }
            §_-H1m§[param2][param1] = 0;
            if(§_-t45§.§_-C4A§.§_-W4h§ && (param1 == 17 || param1 == 23))
            {
                §_-t45§.§_-C4A§.§_-S1V§();
            }
        }
        
        public function §_-H5L§() : void
        {
            §_-yg§(false);
            §_-a3e§ = true;
            §_-71s§ = true;
            §_-h2O§ = true;
            §_-t45§.§_-H4n§.§_-e3S§();
            §_-g16§();
            §_-Q1C§();
        }
        
        public function §_-yg§(param1:Boolean) : void
        {
            if(§_-o38§ == 16)
            {
                §_-51m§.§_-43Q§();
            }
            if(§_-o38§ == 128)
            {
                §_-51m§.§_-P5S§();
            }
            if(§_-f4m§ != null)
            {
                §_-f4m§.§_-i2s§();
            }
            if(§_-HI§)
            {
                §_-Ae§();
                §_-t45§.§_-G30§();
                §_-v5M§();
                §_-129§();
                §_-q2x§();
                if(§_-I1p§ != null)
                {
                    §_-I1p§.§_-s5f§();
                    §_-I1p§ = null;
                }
                §_-U4C§.§_-w13§();
                §_-25Y§();
                §_-t45§.§_-z2N§.§_-844§();
                §_-t45§.§_-DT§();
            }
            §_-o2d§.§_-b3k§ = -1;
            §_-o2d§.§_-Jz§ = false;
            §_-Z4H§ = 0;
            §_-s5P§ = 0;
            §_-g1S§ = new Vector.<§_-k50§>();
            §_-yl§ = new IntMap();
            §_-o4W§ = new §_-M3a§(this);
            §_-f59§ = new Vector.<§_-U3i§>();
            §_-N5m§ = new IntMap();
            §_-n5H§ = new IntMap();
            §_-Pl§ = [];
            §_-w2a§ = new Vector.<§_-t3L§>();
            §_-c8§ = new IntMap();
            §_-o2d§.§_-e56§ = false;
            §_-o2d§.§_-P1Y§ = false;
            §_-o2d§.§_-nG§ = false;
            §_-o2d§.§_-e29§ = false;
            §_-o2d§.§_-y5l§ = false;
            if(§_-x4v§ != null)
            {
                §_-x4v§.§_-w13§();
            }
            if(§_-HI§)
            {
                §_-uA§.§_-K3f§();
                if(§_-E5g§ != null)
                {
                    §_-E5g§.§_-V1D§();
                    §_-E5g§ = null;
                }
                §_-R4j§.§_-R2d§(§_-t45§.§_-H4n§);
                §_-t45§.§_-H4n§.§_-z1q§(§_-445§.§_-q2J§);
                §_-43v§ = false;
            }
            §_-w5T§.§_-ty§(false);
            §_-84d§.§_-63r§();
            var _loc2_:§_-f2o§ = §_-t45§.§_-01u§;
            _loc2_.§_-93x§ = new IntMap();
            _loc2_.§_-r3m§ = true;
            _loc2_.§_-72Z§ = §_-G1N§.UNKNOWN;
            _loc2_.§_-j1K§ = null;
            var _loc3_:§_-633§ = §_-t45§.§_-qE§;
            _loc3_.§_-93x§ = new IntMap();
            _loc3_.§_-j1K§ = null;
            _loc3_.§_-C5h§ = 0;
            _loc3_.§_-J2i§ = 0;
            §_-I1v§.§_-i4e§();
            §_-b5O§ = "";
        }
        
        public function §_-r28§() : void
        {
            §_-H1m§ = [];
        }
        
        public function §_-D3q§(param1:String, param2:§_-T5§) : void
        {
            var _loc3_:§_-M5j§ = new §_-M5j§();
            var _loc4_:Boolean = _loc3_.§_-E4X§(param1,param2);
            if(_loc4_)
            {
                §_-A5n§.§_-e2J§();
                §_-E4C§.§_-S4w§(_loc3_.§_-E4C§);
                §_-f3K§ = _loc3_.§_-f3K§;
                §_-CT§.§_-T3X§(§_-f3K§);
                §_-q4O§.§_-ux§.§_-31w§(§_-f3K§);
                §_-q4v§(_loc3_);
            }
            else
            {
                if(_loc3_.§_-m4u§)
                {
                    §_-t45§.§_-n1W§.§_-x16§("Replays from previous versions are incompatible");
                    return;
                }
                §_-t45§.§_-n1W§.§_-x16§("Error in reading replay");
            }
        }
        
        public function §_-s30§() : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Number = NaN;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-22C§;
            var _loc13_:* = null as §_-22C§;
            var _loc14_:Number = NaN;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-V4T§;
            if(§_-Q5t§ == null || int(§_-Q5t§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-h5Q§.Random() * 0x7fffffff)));
                §_-lT§.§_-22f§.§_-31w§(_loc3_);
                _loc1_ = §_-G1H§;
                _loc4_ = §_-h5Q§.Random();
                _loc5_ = uint(2048 + 1);
                _loc6_ = int(Math.floor(_loc5_ * _loc4_));
                _loc7_ = 0;
                _loc1_.position = uint(_loc7_ + _loc6_);
                _loc8_ = _loc1_.position;
                _loc9_ = 0;
                _loc10_ = int(§_-Q5t§.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = §_-Q5t§[_loc11_];
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 127;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-gi§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-gi§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-gi§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 67;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-7a§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-7a§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-7a§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 68;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-q3L§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-q3L§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-q3L§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-T4z§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-T4z§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-T4z§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-a1h§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-a1h§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-a1h§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-65z§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-65z§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-65z§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-922§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-922§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-922§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-S1T§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-S1T§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-S1T§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-Xi§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-Xi§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-Xi§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-w2w§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-w2w§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-w2w§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-W3U§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-W3U§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-W3U§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 33;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-H4W§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-H4W§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-H4W§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-S4u§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-S4u§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-S4u§,_loc14_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-Eu§.§_-55g§(_loc12_.§_-b5a§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-Eu§.§_-55g§(_loc13_.§_-b5a§) + (-7000 + §_-h5Q§.Random() * 14000);
                    _loc13_.§_-Eu§.§_-72n§(_loc13_.§_-b5a§,_loc14_);
                }
                _loc1_.position = _loc8_;
                §_-lT§.§_-22f§.§_-31w§(_loc3_);
            }
            if(§_-06B§.§_-Rr§ != null)
            {
                §_-06B§.§_-Rr§.§_-E4v§();
            }
            §_-2L§.§_-I2A§.§_-B58§();
            if(§_-06B§.§_-Rr§ != null)
            {
                §_-06B§.§_-Rr§.§_-O2i§((§_-o38§ & (4 | 2 | 0x400000)) != 0 || (§_-o38§ & (4 | 2 | 0x400000)) == 0 && (§_-o38§ & (1 | 8 | 0x2000)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc6_ = 0;
                _loc9_ = int(§_-Q5t§.length);
                while(_loc6_ < _loc9_)
                {
                    _loc10_ = _loc6_++;
                    _loc12_ = §_-Q5t§[_loc10_];
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 127;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-gi§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 67;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-7a§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 68;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-q3L§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-T4z§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-a1h§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-65z§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-922§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-S1T§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-Xi§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-w2w§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-W3U§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 33;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-H4W§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-S4u§,_loc4_);
                    _loc1_.position += §_-lT§.§_-22f§.§_-EM§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-Eu§.§_-72n§(_loc12_.§_-b5a§,_loc4_);
                }
                _loc1_ = null;
            }
        }
        
        public function §_-S36§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-84d§.§_-O1T§(_loc3_);
            if(§_-06B§.§_-Rr§ != null)
            {
                §_-06B§.§_-Rr§.§_-uY§(_loc3_);
            }
            §_-D31§.§_-E5I§(_loc3_);
        }
        
        public function §_-a3§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-02P§.§_-K9§(§_-14N§ != null && §_-14N§.§_-h3I§()) + ", Should Begin? " + §_-02P§.§_-K9§(§_-71s§) + ", Request Connect: " + §_-02P§.§_-K9§(§_-a3e§);
            if(§_-14N§ != null && §_-14N§.§_-h3I§())
            {
                return;
            }
            if(§_-71s§ && §_-a3e§)
            {
                return;
            }
            if(§_-o2d§.§_-u1x§ ? true : §_-146§)
            {
                return;
            }
            §_-v5M§();
            if(param1)
            {
                §_-B40§ = true;
            }
            if(§_-m1f§.§_-Ch§())
            {
                §_-m1f§.§_-115§();
            }
            if(§_-d5z§)
            {
                §_-h2O§ = true;
                §_-a3e§ = true;
                §_-71s§ = true;
            }
        }
        
        // try to get tcp packet 1
        public function §_-G3P§() : §_-X2d§
        {
            if(§_-14N§ != null && §_-14N§.§_-h3I§())
            {
                return §_-14N§.§_-EV§(§_-i12§);
            }
            return null;
        }
        
        // try to get tcp packet 3
        public function §_-45d§() : §_-X2d§
        {
            if(§_-8E§ != null && §_-8E§.§_-h3I§())
            {
                return §_-8E§.§_-EV§(§_-i12§);
            }
            return null;
        }
        
        public function §_-O3M§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-f1d§)
            {
                §_-f1d§ = param2;
                §_-S36§(param1);
            }
        }
        
        // try to get tcp packet 4
        public function §_-Q2c§() : §_-X2d§
        {
            if(§_-K2q§ != null && §_-K2q§.§_-h3I§())
            {
                return §_-K2q§.§_-EV§(§_-i12§);
            }
            return null;
        }
        
        public function §_-V4N§(param1:§_-X2d§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-X3x§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-06J§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-c5v§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-22C§;
            var _loc28_:* = null as HeroType;
            §_-Y3t§ = param1.§_-wu§();
            §_-f3K§ = param1.§_-wu§();
            var _loc3_:uint = param1.§_-n3Q§();
            §_-Z4H§ = param1.§_-wu§();
            var _loc4_:uint = param1.§_-wu§();
            var _loc5_:uint = param1.§_-wu§();
            var _loc6_:uint = param1.§_-wu§();
            var _loc7_:uint = param1.§_-wu§();
            var _loc8_:uint = param1.§_-wu§();
            var _loc9_:Boolean = param1.§_-M28§();
            §_-E4C§.§_-t2i§(param1);
            §_-84d§.§_-o1C§(_loc7_,_loc8_,param2);
            §_-CT§.§_-T3X§(§_-f3K§);
            §_-q4O§.§_-ux§.§_-31w§(§_-f3K§);
            §_-Kd§ = false;
            if(§_-T7§ != null)
            {
                §_-T7§.§_-247§(_loc3_);
            }
            var _loc10_:LevelType = LevelType.§_-p4a§[§_-V5D§];
            §_-T12§.§_-c3L§(_loc10_);
            §_-H5C§ = 0;
            §_-h1m§ = null;
            §_-s50§(§_-f3K§,_loc5_,true);
            var _loc11_:uint = 0;
            while(param1.§_-M28§())
            {
                _loc12_ = new §_-X3x§();
                _loc12_.§_-43E§ = param1.§_-wu§();
                _loc13_ = param1.§_-i33§();
                _loc12_.§_-13J§ = param1.§_-i33§();
                _loc14_ = param1.§_-wu§();
                _loc12_.§_-s5P§ = param1.§_-wu§();
                _loc12_.§_-16R§ = param1.§_-wu§();
                _loc12_.§_-Y1j§ = param1.§_-wu§();
                _loc15_ = param1.§_-M28§();
                _loc16_ = param1.§_-M28§();
                _loc17_ = param1.§_-M28§();
                _loc18_ = param1.§_-wu§();
                _loc12_.§_-H3s§ = param1.§_-wu§();
                _loc12_.§_-x3o§ = param1.§_-wu§();
                _loc12_.§_-z5p§ = param1.§_-wu§();
                _loc12_.§_-n4c§ = param1.§_-wu§();
                _loc12_.§_-J3Z§ = param1.§_-wu§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-A2p§[_loc20_] = param1.§_-wu§();
                }
                _loc12_.§_-H4z§ = param1.§_-n3Q§();
                _loc12_.§_-X1H§ = param1.§_-n3Q§();
                _loc12_.§_-m3K§.§_-q2K§(param1,2);
                _loc12_.§_-b5r§ = param1.§_-n3Q§();
                _loc12_.§_-61t§ = param1.§_-wu§();
                _loc12_.§_-m1T§ = param1.§_-n3Q§();
                _loc12_.§_-G1B§ = param1.§_-n3Q§();
                _loc12_.§_-31h§ = param1.§_-wu§();
                _loc12_.§_-74u§ = param1.§_-wu§();
                _loc12_.§_-23y§ = param1.§_-i33§();
                _loc19_ = 0;
                _loc20_ = int(_loc6_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-2Y§[_loc21_];
                    _loc22_.§_-M1F§ = HeroType.§_-85x§(param1.§_-wu§(),0);
                    _loc22_.§_-h1D§ = param1.§_-wu§();
                    _loc22_.§_-v4x§ = param1.§_-M28§();
                    _loc22_.§_-h41§ = param1.§_-wu§();
                    _loc22_.§_-F2P§ = param1.§_-wu§();
                    _loc22_.§_-u5s§ = param1.§_-wu§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-7S§ = new §_-X1r§();
                    _loc12_.§_-7S§.§_-X1T§(param1);
                }
                _loc12_.§_-H17§ = true;
                _loc23_ = §_-22C§.§_-M2b§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= §_-22C§.§_-Q5H§ | §_-22C§.§_-K5V§;
                    _loc25_ = CostumeType.§_-K1I§[_loc12_.§_-B1y§.§_-h1D§];
                    if(_loc25_ != null && _loc25_.mDisplayNameKey == _loc13_)
                    {
                        _loc13_ = §_-z1L§.§_-x29§(_loc13_);
                        _loc23_ |= §_-22C§.§_-I3B§;
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc6_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-2Y§[0].§_-M1F§ & 0xFFFF);
                    }
                    _loc23_ |= §_-22C§.§_-K4e§;
                    §_-h1m§ = _loc13_;
                    §_-H5C§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-B20§.§_-e1I§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? §_-22C§.§_-K4e§ : §_-22C§.§_-K5V§;
                    if(_loc16_)
                    {
                        _loc23_ |= §_-22C§.§_-u1d§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-84d§.§_-hq§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-B20§.§_-e16§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-B20§.§_-e16§[_loc18_] == null))
                    {
                        _loc24_ = §_-B20§.§_-D1o§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-B20§.§_-e16§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = new §_-22C§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-3f§(_loc27_,_loc24_);
                if(§_-Z4H§ == 1)
                {
                    _loc28_ = HeroType.§_-05s§[_loc12_.§_-B1y§.§_-M1F§ & 0xFFFF];
                    §_-51m§.§_-n5p§(_loc12_.§_-s5P§,_loc18_,_loc12_.§_-43E§,_loc13_,1,_loc12_.§_-23y§,_loc14_,_loc28_.mDisplayName);
                }
                _loc12_.§_-n2§();
            }
            §_-ij§ = 0;
            §_-X2S§ = 0;
            §_-B2R§ = §_-15d§();
            §_-q4O§.§_-h45§(true,false);
            if(§_-Z4H§ == 1)
            {
                §_-y4y§(§_-s5P§,§_-E4C§,_loc10_,§_-Q5t§,null);
            }
            if((§_-E4C§.§_-T§ & 1) != 0)
            {
                §_-r1o§.§_-N1K§(§_-s5P§,_loc10_,§_-Q5t§);
            }
            if(§_-Y5§ != null)
            {
                §_-Y5§.§_-Y4V§(§_-Q5t§,§_-V5D§);
            }
            §_-84d§.§_-C2M§(§_-Z4H§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-84d§.§_-X5X§ = true;
            §_-A3z§.§_-79§();
            if(§_-Z4H§ == 1)
            {
                §_-C27§.§_-82y§(param2);
                §_-V4T§ = §_-wb§;
            }
        }
        
        public function §_-C4g§(param1:§_-X2d§) : void
        {
            if(!§_-06B§.§_-j9§)
            {
                return;
            }
            param1.§_-Y15§(§_-24Y§);
            ANE_EpicAir.HandlePacket(§_-24Y§);
        }
        
        public function §_-t53§(param1:§_-X2d§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-06B§.§_-j9§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-93V§();
            var _loc3_:Vector.<int> = §_-M2t§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-VE§.§_-f49§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-S48§ = true;
            }
        }
        
        public function §_-j4r§(param1:§_-X2d§) : void
        {
            if(!(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§))
            {
                return;
            }
            param1.§_-Y15§(§_-G5J§);
            ANE_DnaManager.HandlePacket(§_-G5J§);
        }
        
        public function §_-K3e§() : void
        {
            var _loc2_:* = null as ByteArray;
            var _loc3_:* = null as FileStream;
            var _loc4_:* = null as File;
            var _loc5_:* = null as String;
            var _loc6_:* = null as Array;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as Error;
            try
            {
                _loc2_ = new ByteArray();
                _loc3_ = new FileStream();
                _loc4_ = File.applicationStorageDirectory;
                _loc4_ = _loc4_.resolvePath("cdsnt.dat");
                _loc3_.open(_loc4_,FileMode.READ);
                _loc3_.readBytes(_loc2_);
                _loc2_.uncompress();
                _loc3_.close();
                _loc4_.deleteFile();
                _loc5_ = _loc2_.toString();
                _loc6_ = _loc5_.split("*!*!*");
                _loc7_ = 0;
                while(_loc7_ < int(_loc6_.length))
                {
                    _loc8_ = _loc6_[_loc7_];
                    _loc7_++;
                    §_-h3g§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-Q16§() : Boolean
        {
            if(§_-K2T§)
            {
                return §_-B3V§;
            }
            return false;
        }
        
        public function §_-X1U§(param1:StoreType) : Boolean
        {
            if(!§_-O3l§(param1))
            {
                return false;
            }
            if(!(§_-14N§ != null && §_-14N§.§_-h3I§()))
            {
                §_-63b§();
                return false;
            }
            var _loc2_:Boolean = §_-uA§.§_-Q4Z§.get(param1);
            §_-I1p§.§_-U2P§(param1.§_-V1Q§,param1.§_-T4c§,param1.§_-75r§,_loc2_);
            return true;
        }
        
        public function §_-X1i§(param1:StoreType) : Boolean
        {
            if(§_-b4k§ < §_-uA§.§_-T45§(param1,3))
            {
                return false;
            }
            if(!(§_-14N§ != null && §_-14N§.§_-h3I§()))
            {
                §_-63b§();
                return false;
            }
            var _loc2_:Boolean = §_-uA§.§_-Q4Z§.get(param1);
            §_-I1p§.§_-U2P§(param1.§_-V1Q§,3,param1.§_-75r§,_loc2_);
            return true;
        }
        
        public function §_-846§(param1:StoreType) : Boolean
        {
            if(§_-544§(param1) != 0)
            {
                §_-J1I§(param1);
                return false;
            }
            if(!(§_-14N§ != null && §_-14N§.§_-h3I§()))
            {
                §_-63b§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-V1Q§ == StoreType.§_-c3H§)
                {
                    if(§_-t45§.§_-82J§.§_-P3r§ <= §_-C27§.§_-x1x§())
                    {
                        §_-I1p§.§_-R5i§(§_-t45§.§_-82J§.§_-P3r§,param1.§_-d5X§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-uA§.§_-Q4Z§.get(param1);
            §_-I1p§.§_-U2P§(param1.§_-V1Q§,1,param1.§_-75r§,_loc2_);
            return true;
        }
        
        public function §_-J2T§(param1:StoreType) : Boolean
        {
            if(§_-Q3D§ < int(§_-uA§.§_-T45§(param1,2)))
            {
                return false;
            }
            if(!(§_-14N§ != null && §_-14N§.§_-h3I§()))
            {
                §_-63b§();
                return false;
            }
            var _loc2_:Boolean = §_-uA§.§_-Q4Z§.get(param1);
            §_-I1p§.§_-U2P§(param1.§_-V1Q§,2,param1.§_-75r§,_loc2_);
            return true;
        }
        
        public function §_-63b§() : void
        {
            §_-U4C§.§_-91O§(5);
            §_-a3§();
        }
        
        public function §_-O4b§(param1:Function, param2:Boolean) : void
        {
            §_-t45§.§_-e3P§.§_-x16§(§_-B4U§,param1,"ExitPrompt_ExitBrawlhalla");
        }
        
        public function §_-T2A§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-22C§>;
            var _loc3_:* = null as §_-22C§;
            §_-A11§ = true;
            §_-Kd§ = true;
            §_-mE§ = false;
            §_-O4c§ = false;
            _loc1_ = 0;
            _loc2_ = §_-Q5t§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-I5g§ != null)
                {
                    _loc3_.§_-I5g§.§_-v2C§();
                }
                if((_loc3_.§_-c2S§ & §_-22C§.§_-M2b§) != 0 && (_loc3_.§_-c2S§ & §_-22C§.§_-K4e§) != 0)
                {
                    _loc3_.§_-b31§ = true;
                }
            }
            §_-a3p§ = uint(§_-a3p§ / 16 * 16);
            §_-m2H§ = §_-a3p§;
            §_-3I§ = §_-a3p§;
            §_-715§ = 0;
            §_-l1L§ = false;
            §_-O2L§ = 0;
            §_-D29§.§_-k3f§(true);
            §_-U37§();
            §_-D29§.§_-k3f§(false);
            §_-3I§ = 0;
            if(§_-o38§ != 8)
            {
                §_-Q1F§(§_-a3p§,true);
                if(§_-T12§.§_-Uh§ != null)
                {
                    §_-T12§.§_-Uh§.§_-d2p§();
                }
                if((§_-o38§ & (262144 | 524288)) == 0)
                {
                    _loc1_ = 0;
                    _loc2_ = §_-Q5t§;
                    while(_loc1_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc1_];
                        _loc1_++;
                        if((_loc3_.§_-c2S§ & §_-22C§.§_-M2b§) != 0 && (_loc3_.§_-c2S§ & §_-22C§.§_-K4e§) != 0)
                        {
                            _loc3_.§_-b31§ = false;
                            if(_loc3_.§_-16Y§ != null)
                            {
                                _loc3_.§_-16Y§.§_-T25§();
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-G3z§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-S3L§.x - param3 && param1 <= -§_-S3L§.x + 2100 + param3 && param2 >= -§_-S3L§.y - param4)
            {
                return param2 <= -§_-S3L§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-sN§(param1:§_-X2d§) : void
        {
            var _loc2_:* = null as §_-54d§;
            var _loc3_:* = null as Vector.<§_-X2d§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-X2d§;
            if(§_-T7§ != null)
            {
                §_-T7§.§_-sN§(param1);
                _loc2_ = §_-T7§;
                if(_loc2_.§_-y19§ != null && int(_loc2_.§_-y19§.length) > 0)
                {
                    _loc3_ = §_-T7§.§_-cs§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-I1p§.§_-go§(_loc5_);
                        _loc5_.§_-Q3J§();
                    }
                }
            }
        }
        
        public function §_-xv§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-XA§.§_-h30§(param1,_loc6_))
            {
                §_-XA§.§_-ZS§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-63C§() : void
        {
            if((§_-o38§ & (4 | 2 | 0x400000)) != 0 && (§_-K2q§ != null && §_-K2q§.§_-h3I§()))
            {
                return;
            }
            §_-25Y§();
            §_-t45§.§_-H4n§.§_-iA§();
            §_-U20§.§_-yn§();
            if(§_-U20§.§_-H3h§())
            {
                §_-U20§.§_-d4v§();
                §_-t45§.§_-H4n§.§_-844§();
                §_-t45§.§_-s1N§.§_-844§();
            }
            else
            {
                §_-t45§.§_-s1N§.Display();
                §_-t45§.§_-d52§();
                §_-t45§.§_-l16§();
            }
            var _loc1_:MusicType = MusicType.§_-4§ == null ? MusicType.§_-B3J§ : MusicType.§_-4§;
            §_-D29§.§_-539§(_loc1_.§_-q55§,_loc1_.§_-c3Z§);
            §_-B20§.§_-h5P§();
            if(§_-t45§.§_-65O§ != null)
            {
                §_-t45§.§_-65O§.§_-v4j§();
            }
            if(§_-o4W§.§_-54a§())
            {
                if(!§_-t45§.§_-Z4g§.§_-W4h§)
                {
                    §_-t45§.§_-C53§.Display();
                }
            }
            else
            {
                §_-t45§.§_-C53§.Hide();
            }
            §_-I2P§(0);
            §_-84d§.§_-Qm§("MainMenu");
            §_-t45§.§_-H4n§.§_-u3j§();
        }
        
        public function §_-R5m§(param1:HeroType) : void
        {
            §_-o16§();
            §_-t45§.§_-qE§.§_-x16§(param1);
            §_-t45§.§_-qE§.§_-94I§();
        }
        
        public function §_-G3H§(param1:uint) : void
        {
            if(!§_-H3Z§())
            {
                §_-t45§.§_-n1W§.§_-x16§("Please Enable The Steam Overlay");
            }
            else if(§_-042§ != null)
            {
                §_-042§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-wi§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-ce§ == 0 || §_-042§ == null)
            {
                return false;
            }
            §_-G3H§(param1.§_-ce§);
            return true;
        }
        
        public function §_-B4U§(param1:uint) : void
        {
            §_-w3R§();
        }
        
        public function §_-e3U§(param1:uint) : void
        {
            var _loc2_:* = null as §_-e1W§;
            var _loc3_:* = null as §_-SP§;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-x4v§;
                    _loc3_ = §_-t45§.§_-31X§;
                    _loc3_.§_-i4R§.§_-84d§.§_-xX§(_loc3_.§_-W25§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-c5s§(0);
            }
        }
        
        public function §_-c5s§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-x4v§.§_-c5s§(param2);
            }
        }
        
        public function §_-A3S§(param1:uint) : void
        {
            var _loc2_:* = null as §_-e1W§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-x4v§;
                    _loc2_.§_-c5s§(100);
                    _loc2_.§_-e14§ = null;
                    if(int(_loc2_.§_-p1b§.length) == 0)
                    {
                        _loc2_.§_-54E§(false);
                    }
                    §_-t45§.§_-31X§.§_-61k§();
                    _loc2_.§_-m35§ = _loc2_.§_-U18§();
                    §_-t45§.§_-R1O§(_loc2_.§_-m35§ ? 2 : 1);
                    if(_loc2_.§_-k32§ != null)
                    {
                        ++_loc2_.§_-k32§.§_-91u§;
                        ++_loc2_.§_-k32§.§_-V1O§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-k32§.§_-F1F§ + 1),§_-SP§.§_-O2l§));
                        _loc2_.§_-k32§.§_-F1F§ = _loc3_;
                        break;
                    }
            }
        }
        
        public function §_-Q1z§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-x4v§.§_-Q1z§(param2,param3);
            }
        }
        
        public function §_-N5F§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-X2d§;
            if(§_-042§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-Y3q§ = false;
                    §_-O19§ = getTimer();
                    if(!§_-044§)
                    {
                        §_-t45§.§_-H4n§.§_-943§(§_-445§.§_-q2J§);
                        if(param1.mResponse == "2")
                        {
                            §_-t45§.§_-n1W§.§_-x16§("Steam Connection Failed - General Failure");
                        }
                        else if(param1.mResponse == "3")
                        {
                            §_-t45§.§_-n1W§.§_-x16§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(param1.mResponse == "6")
                        {
                            §_-t45§.§_-n1W§.§_-x16§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else if(param1.mResponse == "1")
                        {
                            §_-t45§.§_-H4n§.§_-14n§(§_-445§.§_-q2J§);
                            §_-M2t§ = §_-042§.GetEncryptedAppTicket();
                            if(int(§_-M2t§.length) > 0)
                            {
                                §_-M2t§.length = §_-M2t§[int(§_-M2t§.length) - 1];
                            }
                            §_-a3e§ = true;
                            §_-71s§ = true;
                            §_-h2O§ = true;
                            §_-v5v§ = true;
                            §_-g16§();
                        }
                        else
                        {
                            §_-t45§.§_-n1W§.§_-x16§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-v5v§)
                        {
                            §_-146§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-M2t§ = §_-042§.GetEncryptedAppTicket();
                        if(int(§_-M2t§.length) > 0)
                        {
                            §_-M2t§.length = §_-M2t§[int(§_-M2t§.length) - 1];
                        }
                    }
                    §_-044§ = true;
                    break;
                case 2:
                    _loc3_ = §_-042§.GetSteamOrder();
                    _loc4_ = §_-02P§.§_-K9§(_loc3_[1]);
                    _loc5_ = _loc3_[2];
                    §_-K3J§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-t45§.§_-n47§.§_-d2c§();
                    }
                    break;
                case 3:
                    break;
                case 4:
                    §_-Y3q§ = false;
                    if(param1.mResponse == "1")
                    {
                        _loc6_ = LinkUpdater.§_-N2n§(1,0,§_-p5T§,0,"","","","",null,null,null,null,null);
                        §_-x3G§(_loc6_);
                        _loc6_.§_-Q3J§();
                    }
                    break;
                case 5:
                    §_-R1U§.§_-c1i§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-R1U§.§_-S2§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-R1U§.§_-d1l§(_loc4_);
            }
        }
        
        public function §_-W48§() : void
        {
            §_-IL§.§_-A3f§ = §_-W1l§;
            if(§_-51m§ != null)
            {
                §_-51m§.§_-Y5v§ = §_-W1l§;
            }
        }
        
        public function §_-d5V§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-f1Y§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-e54§;
            var _loc2_:§_-e54§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-B20§.§_-U5V§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-B20§.§_-U5V§[_loc6_];
                if(_loc7_.§_-Z1r§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-75t§(_loc2_);
            }
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-M12§(param1:GameInputEvent) : void
        {
            §_-Bf§(§_-T5u§(param1.device));
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-g3P§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-15d§();
            if(_loc2_ != §_-B2R§)
            {
                §_-B2R§ = _loc2_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            if(§_-06B§.§_-KV§)
            {
                return;
            }
            if(§_-15m§ != null)
            {
                §_-k2H§.§_-LA§(9);
            }
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-cl§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-15d§();
            if(_loc2_ != §_-B2R§)
            {
                §_-B2R§ = _loc2_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            §_-k3V§.§_-H1l§(param1);
            §_-W48§();
            if(§_-06B§.§_-KV§)
            {
                return;
            }
            if(§_-15m§ != null && §_-k2H§.§_-16Y§ != null)
            {
                §_-k2H§.§_-s9§(9);
                if(!§_-k2H§.§_-D3E§)
                {
                    §_-k2H§.§_-D3E§ = true;
                    §_-k2H§.§_-16Y§.§_-h3d§ = true;
                }
            }
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-74m§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-15d§();
            if(_loc2_ != §_-B2R§)
            {
                §_-B2R§ = _loc2_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            if(§_-06B§.§_-KV§)
            {
                return;
            }
            if(§_-15m§ != null)
            {
                §_-k2H§.§_-LA§(8);
            }
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-U5U§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-15d§();
            if(_loc2_ != §_-B2R§)
            {
                §_-B2R§ = _loc2_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            if(§_-06B§.§_-KV§)
            {
                return;
            }
            §_-W48§();
            if(§_-15m§ != null && §_-k2H§.§_-16Y§ != null)
            {
                §_-k2H§.§_-s9§(8);
                if(!§_-k2H§.§_-D3E§)
                {
                    §_-k2H§.§_-D3E§ = true;
                    §_-k2H§.§_-16Y§.§_-h3d§ = true;
                }
            }
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-zP§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-15d§();
            if(_loc2_ != §_-B2R§)
            {
                §_-B2R§ = _loc2_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            §_-k3V§.§_-gH§(param1);
            §_-Ee§();
            if(§_-06B§.§_-KV§)
            {
                return;
            }
            if(§_-15m§ != null)
            {
                §_-k2H§.§_-LA§(6);
                if(!§_-G3p§.§_-B2L§)
                {
                    §_-k2H§.§_-LA§(8);
                }
            }
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-L5g§(param1:MouseEvent) : void
        {
            §_-Y5n§();
            var _loc2_:uint = §_-15d§();
            if(_loc2_ != §_-B2R§)
            {
                §_-B2R§ = _loc2_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            §_-Y4v§.§_-A45§(param1,null);
            §_-k3V§.§_-F5d§(param1);
            §_-W48§();
            if(§_-06B§.§_-KV§)
            {
                return;
            }
            if(§_-15m§ != null && §_-k2H§.§_-16Y§ != null)
            {
                §_-k2H§.§_-s9§(6);
                if(!§_-G3p§.§_-B2L§)
                {
                    §_-k2H§.§_-s9§(8);
                }
                if(!§_-k2H§.§_-D3E§)
                {
                    §_-k2H§.§_-D3E§ = true;
                    §_-k2H§.§_-16Y§.§_-h3d§ = true;
                }
            }
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-52C§(param1:§_-cZ§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-54j§(1,Keyboard.LEFT,§_-03T§);
            param1.§_-54j§(2,Keyboard.RIGHT,§_-03T§);
            param1.§_-54j§(4,Keyboard.UP,§_-03T§);
            param1.§_-54j§(5,Keyboard.DOWN,§_-03T§);
            param1.§_-54j§(23,Keyboard.ENTER,§_-03T§);
            param1.§_-54j§(19,Keyboard.ESCAPE,§_-03T§);
            param1.§_-54j§(1,Keyboard.A,§_-03T§);
            param1.§_-54j§(2,Keyboard.D,§_-03T§);
            param1.§_-54j§(4,Keyboard.W,§_-03T§);
            param1.§_-54j§(5,Keyboard.S,§_-03T§);
            param1.§_-54j§(17,Keyboard.C,§_-03T§);
            param1.§_-54j§(17,Keyboard.J,§_-03T§);
            param1.§_-54j§(18,Keyboard.Z,§_-03T§);
            param1.§_-54j§(18,Keyboard.L,§_-03T§);
            param1.§_-54j§(30,Keyboard.SLASH,§_-03T§);
            param1.§_-54j§(21,Keyboard.X,§_-03T§);
            param1.§_-54j§(21,Keyboard.K,§_-03T§);
            param1.§_-54j§(21,Keyboard.Y,§_-03T§);
            param1.§_-54j§(20,Keyboard.V,§_-03T§);
            param1.§_-54j§(20,Keyboard.H,§_-03T§);
            param1.§_-54j§(24,Keyboard.MINUS,§_-03T§);
            param1.§_-54j§(26,Keyboard.LEFTBRACKET,§_-03T§);
            param1.§_-54j§(25,Keyboard.EQUAL,§_-03T§);
            param1.§_-54j§(27,Keyboard.RIGHTBRACKET,§_-03T§);
            param1.§_-54j§(10,Keyboard.TAB,§_-03T§);
            param1.§_-54j§(10,Keyboard.B,§_-03T§);
            param1.§_-54j§(13,Keyboard.NUMBER_1,§_-03T§);
            §_-6e§ = SharedObject.getLocal("bhKeybinds","/");
            §_-Z2b§.§_-r4l§(§_-6e§);
            if(§_-Z2b§.§_-71R§("up1" + param2))
            {
                param1.§_-54j§(4,§_-Z2b§.§_-B16§("up1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("down1" + param2))
            {
                param1.§_-54j§(5,§_-Z2b§.§_-B16§("down1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("left1" + param2))
            {
                param1.§_-54j§(1,§_-Z2b§.§_-B16§("left1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("right1" + param2))
            {
                param1.§_-54j§(2,§_-Z2b§.§_-B16§("right1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("light1" + param2))
            {
                param1.§_-54j§(17,§_-Z2b§.§_-B16§("light1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("heavy1" + param2))
            {
                param1.§_-54j§(21,§_-Z2b§.§_-B16§("heavy1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("dodge1" + param2))
            {
                param1.§_-54j§(18,§_-Z2b§.§_-B16§("dodge1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("throw1" + param2))
            {
                param1.§_-54j§(20,§_-Z2b§.§_-B16§("throw1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("slash1" + param2))
            {
                param1.§_-54j§(30,§_-Z2b§.§_-B16§("slash1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("score1" + param2))
            {
                param1.§_-54j§(10,§_-Z2b§.§_-B16§("score1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("upnotjump1" + param2))
            {
                param1.§_-54j§(29,§_-Z2b§.§_-B16§("upnotjump1" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("up2" + param2))
            {
                param1.§_-54j§(4,§_-Z2b§.§_-B16§("up2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("down2" + param2))
            {
                param1.§_-54j§(5,§_-Z2b§.§_-B16§("down2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("left2" + param2))
            {
                param1.§_-54j§(1,§_-Z2b§.§_-B16§("left2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("right2" + param2))
            {
                param1.§_-54j§(2,§_-Z2b§.§_-B16§("right2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("light2" + param2))
            {
                param1.§_-54j§(17,§_-Z2b§.§_-B16§("light2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("heavy2" + param2))
            {
                param1.§_-54j§(21,§_-Z2b§.§_-B16§("heavy2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("dodge2" + param2))
            {
                param1.§_-54j§(18,§_-Z2b§.§_-B16§("dodge2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("throw2" + param2))
            {
                param1.§_-54j§(20,§_-Z2b§.§_-B16§("throw2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("slash2" + param2))
            {
                param1.§_-u50§(30,§_-Z2b§.§_-B16§("slash2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("score2" + param2))
            {
                param1.§_-54j§(10,§_-Z2b§.§_-B16§("score2" + param2),§_-03T§);
            }
            if(§_-Z2b§.§_-71R§("upnotjump2" + param2))
            {
                param1.§_-54j§(29,§_-Z2b§.§_-B16§("upnotjump2" + param2),§_-03T§);
            }
            §_-Z2b§.§_-j32§();
        }
        
        public function §_-o1I§(param1:Error) : void
        {
            if(§_-Z2§ != null)
            {
                §_-Z2§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-o2d§.§_-81p§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-14N§ != null && §_-14N§.§_-h3I§())
            {
                §_-z2r§(_loc2_,"Backup-" + §_-C24§.§_-I1k§ + "-" + _loc3_ + "-");
                §_-h3g§("" + §_-C24§.§_-I1k§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-z2r§(_loc2_,"Offline-" + §_-C24§.§_-I1k§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-y7§() : void
        {
            StoreType.§_-61F§();
            StoreType.§_-s1F§(HeroType.§_-K2E§);
            CostumeType.§_-61F§();
            HeroType.§_-61F§();
        }
        
        public function §_-i5R§() : void
        {
            §_-Y5a§.§_-Ji§();
            if(§_-o2d§.§_-25n§ == null)
            {
                return;
            }
            §_-Z2b§.§_-r4l§(§_-o2d§.§_-25n§);
            if(§_-Z2b§.§_-71R§("mRegions"))
            {
                §_-Y5a§.§_-35w§ = §_-Z2b§.§_-X2J§("mRegions");
            }
            if(§_-Z2b§.§_-71R§("mScoringModeTypes"))
            {
                §_-Y5a§.§_-y4Z§ = §_-Z2b§.§_-X2J§("mScoringModeTypes");
            }
            §_-Z2b§.§_-j32§();
        }
        
        public function §_-G1n§() : void
        {
            if(§_-51m§ != null && (§_-14N§ != null && §_-14N§.§_-h3I§()))
            {
                §_-51m§.§_-G1n§();
            }
            else
            {
                §_-13e§(true);
                §_-63C§();
            }
        }
        
        public function §_-Ae§() : void
        {
            var _loc3_:* = null as §_-X2d§;
            §_-84d§.§_-g3n§ = true;
            if((§_-o38§ & (32 | 2048)) != 0)
            {
                §_-L1C§();
            }
            var _loc1_:uint = §_-o38§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-14N§ != null && §_-14N§.§_-h3I§())
                {
                    _loc3_ = new §_-X2d§(LinkUpdater.§_-o1f§);
                    §_-z1W§(_loc3_);
                }
                else
                {
                    §_-84d§.§_-Z5q§();
                    §_-129§();
                    §_-Q1§();
                    §_-K2T§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-G1n§();
            }
            else if(_loc2_ == 64)
            {
                §_-25Y§();
                §_-L3S§();
            }
            else if(_loc2_ == 128)
            {
                §_-25Y§();
                §_-o38§ = 8;
                §_-f4m§.§_-Df§();
            }
            else
            {
                if(_loc2_ != 1024)
                {
                    if(_loc2_ != 2048)
                    {
                        if(_loc2_ == 0x8000)
                        {
                            §_-g3a§();
                        }
                        else if(_loc2_ == 65536)
                        {
                            §_-E4C§.§_-T2D§(ScoringType.TIMED);
                            §_-25Y§();
                            §_-o38§ = 8;
                            §_-63C§();
                        }
                        else if(_loc2_ == 262144)
                        {
                            §_-d3v§();
                        }
                        else if(_loc2_ == 0x1000000)
                        {
                            §_-25Y§();
                            §_-is§();
                            §_-t45§.§_-O3Y§.Display();
                            §_-t45§.§_-95D§.Display();
                        }
                    }
                }
                §_-91t§();
            }
        }
        
        public function §_-04s§() : void
        {
            if(§_-Y5§ != null)
            {
                §_-Y5§.§_-05Q§();
            }
            §_-Y5§ = null;
        }
        
        public function §_-21i§() : void
        {
            if(§_-14N§ != null && §_-14N§.§_-x3d§ && !§_-14N§.§_-h3I§())
            {
                §_-v5M§();
                §_-U4C§.§_-w13§();
                §_-W1v§ = true;
                §_-K2T§ = true;
                §_-71s§ = false;
            }
        }
        
        public function §_-M22§(param1:KeyboardEvent) : void
        {
            if(§_-06B§.§_-KV§)
            {
                return;
            }
            §_-W48§();
            var _loc2_:uint = §_-15d§();
            if(_loc2_ != §_-B2R§)
            {
                §_-B2R§ = _loc2_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            §_-k2H§.§_-T3N§(param1.keyCode);
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-L4c§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-o2d§.§_-X2A§ && §_-B20§.§_-P4B§() == null)
            {
                §_-B20§.§_-85t§();
                §_-t45§.§_-T32§.§_-I1T§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-G3p§.§_-i5t§)
            {
                §_-t45§.§_-c5A§.§_-C2X§(_loc2_);
                return;
            }
            if(§_-06B§.§_-KV§)
            {
                return;
            }
            §_-W48§();
            if((§_-o38§ & (2 | 0x800000)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-15d§();
            if(_loc3_ != §_-B2R§)
            {
                §_-B2R§ = _loc3_;
                ++§_-X2S§;
            }
            ++§_-ij§;
            §_-k2H§.§_-85R§(param1);
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-b4P§() : Boolean
        {
            if((§_-o38§ & (1024 | 2048 | 0x2000)) == 0)
            {
                return (§_-o38§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-V40§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-o38§ & _loc2_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc2_) != 0)
            {
                _loc1_ = §_-U20§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-U20§.§_-D3X§;
            }
            return false;
        }
        
        public function §_-Gd§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 0x8000;
            if(!((§_-o38§ & _loc1_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc1_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-o38§ & _loc2_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            return (§_-a4J§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-X2q§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-o38§ & _loc1_) == 0)
            {
                if((§_-o38§ & 32) != 0)
                {
                    return (§_-a4J§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-H3Z§() : Boolean
        {
            if(§_-042§ != null)
            {
                return §_-042§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-e4H§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-K16§() : Boolean
        {
            return (§_-o38§ & (262144 | 524288)) != 0;
        }
        
        public function §_-54r§() : Boolean
        {
            return (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
        }
        
        public function §_-a1d§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-V56§() : Boolean
        {
            return (§_-o38§ & 16) != 0;
        }
        
        public function §_-q2Y§() : Boolean
        {
            if(!(§_-Z4H§ == 1 && (§_-o38§ & (4 | 2 | 0x400000)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-T3r§() : Boolean
        {
            if(§_-Z4H§ == 2)
            {
                return (§_-o38§ & (4 | 2 | 0x400000)) != 0;
            }
            return false;
        }
        
        public function §_-y3E§() : Boolean
        {
            return (§_-o38§ & (4 | 2 | 0x400000)) != 0;
        }
        
        public function §_-K7§() : Boolean
        {
            if((§_-o38§ & (4 | 2 | 0x400000)) == 0)
            {
                return (§_-o38§ & (1 | 8 | 0x2000)) == 0;
            }
            return false;
        }
        
        public function §_-j5I§() : Boolean
        {
            return false;
        }
        
        public function §_-J36§() : Boolean
        {
            return false;
        }
        
        public function §_-Y2c§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-n3h§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-o38§ & _loc1_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc1_) != 0)
            {
                return §_-t4x§.§_-n3h§();
            }
            return false;
        }
        
        public function §_-Q5U§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-o38§ & _loc1_) == 0)
            {
                if((§_-o38§ & 32) != 0)
                {
                    return (§_-a4J§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-p57§(param1:uint) : Boolean
        {
            if((§_-o38§ & param1) == 0)
            {
                if((§_-o38§ & 32) != 0)
                {
                    return (§_-a4J§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-t1h§() : Boolean
        {
            return (§_-o38§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-HP§() : Boolean
        {
            return false;
        }
        
        public function §_-N1D§() : Boolean
        {
            if(§_-S5e§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-m1b§() : Boolean
        {
            if(§_-S5e§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-V1B§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-o38§ & _loc1_) == 0)
            {
                if((§_-o38§ & 32) != 0)
                {
                    return (§_-a4J§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-75d§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-o38§ & _loc1_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc1_) != 0)
            {
                if(§_-U20§ != null)
                {
                    return !§_-U20§.§_-D3X§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-R2X§() : Boolean
        {
            return §_-t45§.§_-C53§.§_-o46§;
        }
        
        public function §_-U1D§() : void
        {
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-O47§() : void
        {
            §_-ij§ = 0;
            §_-X2S§ = 0;
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-a3n§() : void
        {
            var _loc1_:uint = §_-15d§();
            if(_loc1_ != §_-B2R§)
            {
                §_-B2R§ = _loc1_;
                ++§_-X2S§;
            }
            ++§_-ij§;
        }
        
        public function §_-55b§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-R3Y§.§_-M4j§(2,null);
        }
        
        public function §_-C3B§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-43v§)
            {
                §_-042§ = SteamAir.Instance();
                _loc1_ = §_-042§.Init();
                §_-Y3q§ = true;
                if(!_loc1_)
                {
                    if(§_-042§.RestartAppIfNecessary(291550))
                    {
                        §_-w3R§();
                        return;
                    }
                    if(!§_-t45§.§_-n1W§.§_-W4h§ || !§_-t45§.§_-n1W§.§_-B4B§)
                    {
                        §_-t45§.§_-n1W§.§_-x16§("Steam must be running",1);
                    }
                    return;
                }
                §_-042§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-N5F§);
                §_-a1J§ = §_-042§.GetPersonaName();
                §_-p5T§ = §_-042§.GetPersonaID();
                §_-o2d§.§_-b3k§ = 0;
                §_-R57§ = true;
                if(!§_-042§.IsSubscribedApp(291550))
                {
                    §_-w3R§();
                    return;
                }
                §_-n4f§ = false;
                §_-U14§();
                §_-R1U§.Init(this);
                §_-43v§ = true;
            }
        }
        
        public function §_-I2L§(param1:uint) : void
        {
            §_-73b§[param1] = [];
            §_-F5t§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-73b§[param1][1] = _loc2_;
            §_-73b§[param1][2] = _loc2_;
            §_-73b§[param1][4] = _loc2_;
            §_-73b§[param1][5] = _loc2_;
            §_-73b§[param1][37] = _loc2_;
            §_-73b§[param1][38] = _loc2_;
            §_-F5t§[param1][1] = 0;
            §_-F5t§[param1][2] = 0;
            §_-F5t§[param1][4] = 0;
            §_-F5t§[param1][5] = 0;
            §_-F5t§[param1][37] = 0;
            §_-F5t§[param1][38] = 0;
        }
        
        public function §_-j3j§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-23S§>;
            var _loc4_:* = null as §_-23S§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-5u§;
            var _loc13_:* = null as §_-23S§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-23w§;
            §_-G1O§ = true;
            var _loc1_:Boolean = !§_-j2q§.§_-v2a§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-23S§.§_-zu§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-Q2w§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-xv§(_loc4_.§_-L3F§,_loc4_.§_-F5J§,_loc4_.§_-V5l§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-5u§> = new Vector.<§_-5u§>();
            var _loc9_:Vector.<§_-5u§> = new Vector.<§_-5u§>();
            _loc4_ = §_-23S§.§_-u3X§;
            var _loc10_:§_-23w§ = §_-XA§.§_-C4s§(_loc4_.§_-F5J§,_loc4_.§_-L3F§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-5u§> = _loc10_.§_-85O§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(int(_loc12_.§_-tQ§.indexOf("Taunt")) == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(int(_loc12_.§_-tQ§.indexOf("Grab")) == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-23S§.§_-rG§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-L3F§;
                _loc14_ = _loc13_.§_-V5l§;
                _loc15_ = _loc13_.§_-F5J§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-Q2w§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-xv§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-V32§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-23S§.§_-g1M§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-xv§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-23S§.§_-b46§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-xv§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-XA§.§_-C4s§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-G1a§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-t4e§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-23S§.§_-E3E§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-xv§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-t4t§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-23S§.§_-N1E§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-xv§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-g1Q§)
                {
                    _loc17_ = §_-XA§.§_-C4s§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-G1a§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-s50§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-Y5§ != null)
            {
                §_-Y5§.§_-05Q§();
            }
            §_-Y5§ = new §_-51i§(this);
            §_-Y5§.§_-J39§(param1,param2,param3);
        }
        
        public function §_-U14§() : void
        {
            if(§_-042§ != null)
            {
                §_-E5g§ = new §_-zz§(this);
            }
            if(§_-E5g§ == null || !§_-E5g§.§_-N2d§())
            {
                §_-uA§.§_-E5§();
                §_-Zb§ = §_-a1J§;
            }
            §_-uA§.§_-A4a§();
        }
        
        public function §_-a3R§() : void
        {
            §_-mM§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-L5g§);
            §_-mM§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-cl§);
            §_-mM§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-U5U§);
            §_-mM§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-zP§);
            §_-mM§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-g3P§);
            §_-mM§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-74m§);
        }
        
        public function §_-FB§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-B20§.Init();
            §_-K5N§.§_-44e§();
            §_-J2c§.Init();
            §_-t3v§.Init();
            §_-l5u§.Init();
            §_-12p§.Init();
            §_-f4m§ = new §_-7p§(this);
            §_-q4O§ = new §_-B59§(this);
            §_-E4C§ = new §_-h3c§();
            §_-cA§ = new §_-44h§(this);
            §_-A3e§ = new §_-31b§(this);
            §_-H2l§ = new §_-Y5z§(this);
            §_-64i§ = new §_-Th§(this);
            §_-n5q§ = new §_-m39§();
            §_-12M§ = new §_-t4Y§(this);
            §_-k1Q§ = new §_-M5M§(this);
            §_-I1v§ = new §_-s4t§(this);
            §_-N2u§ = getTimer();
            §_-R3Y§.§_-os§ = §_-N2u§;
            §_-lT§.§_-Of§ = 0;
            §_-lT§.§_-55I§ = 0;
            §_-I4Z§ = new §_-y11§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-mM§.root.loaderInfo.bytes;
            var _loc4_:int = int(_loc3_.length);
            var _loc5_:int = 0;
            var _loc6_:int = _loc4_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = int(_loc3_[_loc7_]);
                _loc1_ = _loc1_ + _loc8_ & 0xFF;
                _loc2_ = _loc2_ + _loc1_ & 0xFF;
            }
            §_-lT§.§_-U2s§ = 0x362E3D40 | _loc2_ << 8 | _loc1_;
            §_-059§ = new IntMap();
            §_-k2H§ = new §_-h3l§(this);
            §_-T2b§ = new Vector.<§_-14C§>();
            §_-Q5t§ = new Vector.<§_-22C§>();
            §_-r5W§ = new IntMap();
            §_-b1W§ = new SceneManager(this);
            §_-U20§ = new §_-y10§(this);
            §_-uA§ = new §_-C3E§(this);
            §_-q54§ = new §_-y5d§(this);
            §_-A3z§ = new §_-u42§(this);
            §_-C27§ = new §_-X1R§(this);
            §_-mS§ = new §_-W4p§(this);
            §_-S29§ = new §_-Go§(this);
            §_-t4x§ = new §_-p4N§(this);
            §_-G3p§ = new §_-cZ§(55);
            §_-2G§(§_-G3p§);
            §_-k2H§.§_-G3p§ = §_-G3p§;
            §_-g1S§ = new Vector.<§_-k50§>();
            §_-yl§ = new IntMap();
            §_-o4W§ = new §_-M3a§(this);
            §_-f59§ = new Vector.<§_-U3i§>();
            §_-N5m§ = new IntMap();
            §_-B5c§ = new Vector.<§_-v3§>();
            §_-219§ = new IntMap();
            §_-c5Y§ = new Vector.<§_-Y5a§>();
            §_-u1G§ = new Vector.<§_-Y5a§>();
            §_-c1Y§ = new §_-AI§(this);
            §_-u5U§ = new §_-dD§(this);
            §_-9M§ = new §_-43D§(this);
            §_-R3l§ = new §_-S4§(this);
            §_-CT§ = new §_-S5R§(this);
            §_-E1B§ = new §_-p27§(this);
            §_-sM§ = new §_-Y5d§(this);
            §_-K4§ = new §_-vR§(this);
            §_-B3S§ = new IntMap();
            §_-51m§ = new §_-b1q§(this);
            §_-E41§ = new StringMap();
            §_-c8§ = new IntMap();
            §_-n5H§ = new IntMap();
            §_-Pl§ = [];
            §_-w2a§ = new Vector.<§_-t3L§>();
            §_-F4W§();
            §_-x4v§ = new §_-e1W§(this);
            §_-w5T§.§_-f4J§(this,§_-mM§,§_-06B§.§_-Zw§,§_-06B§.§_-x3u§,§_-DR§,§_-e3U§,§_-A3S§,§_-Q1z§,§_-c5s§);
            §_-T12§ = new §_-i8§(this);
            §_-k3V§ = new §_-f2i§(this);
            §_-A5n§ = new §_-H1T§(this);
            §_-635§.§_-dc§();
            §_-XA§.§_-v9§();
            §_-a3R§();
            §_-t45§.§_-Z4F§(this);
            if(!§_-t45§.§_-Z4g§.§_-W4h§)
            {
                §_-t45§.§_-C53§.Display();
            }
            §_-t45§.§_-C53§.§_-844§();
            §_-i3g§ = new Vector.<MovieClip>();
            §_-hy§ = new Vector.<§_-05U§>();
            §_-61e§ = new Vector.<§_-h3l§>();
            §_-xi§ = new Vector.<§_-05U§>();
            §_-X3i§ = [];
            §_-L4V§ = [];
            §_-iw§ = new §_-M49§(this);
            §_-d5z§ = true;
            §_-Z2§ = new ByteArray();
            §_-Z2§.length = 2048;
            §_-m1f§ = new §_-J30§(this,§_-j1f§);
            §_-m1f§.§_-115§();
            if(§_-06B§.§_-j9§)
            {
                ANE_EpicAir.Init(§_-z1L§.§_-k3n§.§_-X3C§,§_-C24§.§_-I1k§);
            }
            §_-55b§();
            §_-h40§.§_-aq§(this);
            HotkeyType.§_-64o§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-93n§();
            }
            else
            {
                §_-Q1C§();
            }
            §_-mM§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-L4c§);
            §_-mM§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-M22§);
            §_-mM§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-Wj§);
            §_-Y4v§.§_-06L§(§_-mM§.stage,§_-Um§);
            §_-W4U§ = new §_-T2B§(this);
            §_-84d§ = new §_-L29§(this);
            §_-ij§ = 0;
            §_-X2S§ = 0;
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-Ee§() : void
        {
            if(!§_-06B§.§_-N2a§)
            {
                return;
            }
            if(§_-71D§ == null)
            {
                §_-x26§();
            }
            if(§_-71D§ != null)
            {
                §_-71D§.§_-W4h§ = false;
            }
        }
        
        public function §_-Wj§(param1:UncaughtErrorEvent) : void
        {
            var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-02P§.§_-K9§(param1.error.message);
            §_-mM§.§_-91P§ = false;
            param1.preventDefault();
            §_-o1I§(param1.error);
        }
        
        public function §_-D27§() : void
        {
            var _loc3_:* = null as §_-R4j§;
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-R1R§>;
            var _loc6_:* = null as §_-R1R§;
            var _loc1_:Vector.<§_-R4j§> = §_-R3Y§.§_-p5t§;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc4_ = 0;
                _loc5_ = _loc3_.§_-R1J§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-19§ != null)
                    {
                        _loc6_.§_-q1V§();
                    }
                }
                if(_loc3_.§_-z5y§.§_-sa§ != null)
                {
                    _loc3_.§_-z5y§.§_-q1V§();
                }
            }
            _loc2_ = 0;
            var _loc7_:Vector.<§_-R4j§> = §_-R3Y§.§_-c3u§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc3_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_.§_-tG§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-R1J§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        if(_loc6_.§_-19§ != null)
                        {
                            _loc6_.§_-q1V§();
                        }
                    }
                    if(_loc3_.§_-z5y§.§_-sa§ != null)
                    {
                        _loc3_.§_-z5y§.§_-q1V§();
                    }
                }
            }
            §_-x5Y§.§_-di§();
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc3_.§_-25G§();
            }
            if(§_-t45§.§_-z2N§.§_-W4h§)
            {
                §_-t45§.§_-z2N§.§_-25G§();
            }
            var _loc8_:uint = 0x1000000;
            if((§_-o38§ & _loc8_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc8_) != 0)
            {
                §_-t4x§.§_-25G§();
            }
            §_-w5T§.§_-25G§(§_-06B§.§_-Zw§,§_-06B§.§_-x3u§);
        }
        
        public function §_-O1B§() : void
        {
            var _loc1_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-B3b§);
            _loc1_.§_-q5w§(§_-s5P§);
            _loc1_.§_-v5Y§(§_-gz§);
            _loc1_.§_-q5w§(§_-Mh§);
            _loc1_.§_-v5Y§(§_-Zb§);
            _loc1_.§_-v5Y§(§_-23y§);
            §_-o1c§(_loc1_);
            _loc1_.§_-Q3J§();
        }
        
        public function §_-E1R§() : void
        {
            §_-t45§.§_-n1W§.§_-x16§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-22P§(param1:§_-g5e§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-22C§;
            var _loc4_:* = null as §_-c5v§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-02P§.§_-K9§(param1.§_-g4J§.mKeyboardID);
                if(param1.§_-16Y§ != null)
                {
                    _loc3_ = param1.§_-16Y§.§_-r51§;
                    if(_loc3_ != null)
                    {
                        §_-F4A§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-t45§.§_-65O§ != null)
                {
                    _loc4_ = §_-B20§.§_-s2m§(§_-B20§.§_-G1Y§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-t45§.§_-65O§.§_-lX§(_loc4_.§_-i5m§);
                    }
                }
                if(§_-t45§.§_-c5A§ != null)
                {
                    §_-t45§.§_-c5A§.§_-65p§(param1);
                }
                §_-H1m§[param1.mID] = null;
                §_-73b§[param1.mID] = null;
                §_-F5t§[param1.mID] = null;
            }
            §_-B20§.§_-g4q§(param1);
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-F4A§(param1:§_-22C§, param2:String) : void
        {
            var _loc4_:int = 0;
            §_-t45§.§_-u3b§.§_-x16§(param1.§_-03u§.§_-h3r§,param2,param1.§_-h1o§,"UI_System_ControllerDisconnected_Play");
            var _loc3_:uint = 0x1000000;
            if((§_-o38§ & _loc3_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc3_) != 0)
            {
                §_-t45§.§_-95D§.Display();
                §_-k2H§.§_-y4S§ = 0;
            }
            else if((§_-o38§ & (4 | 2 | 0x400000)) == 0 && (§_-o38§ & (1 | 8 | 0x2000)) == 0 && §_-Q5c§ == 0 && §_-Z2R§ > 0 && !§_-t45§.§_-Q50§.§_-W4h§)
            {
                §_-t45§.§_-Q50§.Display();
                §_-R4j§.§_-R2d§(§_-t45§.§_-Q50§);
                _loc4_ = getTimer();
                §_-t45§.§_-Q50§.§_-Re§ = _loc4_ + 2000;
            }
            var _loc5_:uint = 16;
            if((§_-o38§ & _loc5_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc5_) != 0)
            {
                if(§_-t45§.§_-Q50§.§_-W4h§)
                {
                    §_-t45§.§_-Q50§.§_-c1y§();
                }
                else
                {
                    §_-G1n§();
                }
            }
        }
        
        public function §_-75t§(param1:§_-e54§) : void
        {
            var _loc2_:* = null as §_-c5v§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-r51§ != null)
                {
                    §_-F4A§(param1.§_-r51§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-K2U§ = 0;
                if(§_-t45§.§_-65O§ != null)
                {
                    _loc2_ = §_-B20§.§_-s2m§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-t45§.§_-65O§.§_-lX§(_loc2_.§_-i5m§);
                    }
                }
                §_-H1m§[param1.mID] = null;
                §_-73b§[param1.mID] = null;
                §_-F5t§[param1.mID] = null;
                §_-q54§.§_-y5a§(param1);
            }
            §_-B20§.§_-x2§(param1);
        }
        
        public function §_-B1a§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-p4N§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-lT§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-t45§.§_-ki§.§_-84k§() || §_-t45§.sScreenMatchPreviewRanked1v1.§_-84k§() || §_-t45§.sScreenMatchPreviewRanked2v2.§_-84k§() || §_-t45§.§_-Z4g§.§_-84k§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-t4x§;
                    _loc6_ = _loc4_.§_-i4R§;
                    _loc7_ = 0x1000000;
                    if((_loc6_.§_-o38§ & _loc7_) != 0 || (_loc6_.§_-o38§ & 32) != 0 && (_loc6_.§_-a4J§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-s2r§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-15m§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-15m§.§_-V4k§();
                    }
                    else if(§_-t4x§.§_-f4y§.§_-i2p§ != null)
                    {
                        if(§_-AP§(param1,param2) == 0)
                        {
                            §_-t4x§.§_-f4y§.§_-F3u§();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x8000;
                        if(!((§_-o38§ & _loc9_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc9_) != 0))
                        {
                            if(§_-Jk§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-o38§ & _loc10_) == 0)
                                {
                                    if((§_-o38§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-a4J§ & _loc10_) != 0;
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
                            if(§_-AP§(param1,param2) == 0 && !§_-t45§.§_-C53§.§_-o46§)
                            {
                                §_-t45§.§_-c3n§.§_-L16§();
                            }
                        }
                        else if(§_-o38§ == 262144 && §_-t45§.§_-Q50§.§_-W4h§)
                        {
                            if(§_-AP§(param1,param2) == 0)
                            {
                                §_-t45§.§_-I3§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-835§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-44q§(param1 == 23))
                    {
                        _loc3_ = §_-o2d§.§_-f42§ && !((§_-o38§ & (1024 | 2048 | 0x2000)) != 0 || (§_-o38§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-AP§(param1,param2) >= 700 : §_-AP§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 0x1000000;
                            if((§_-o38§ & _loc7_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc7_) != 0)
                            {
                                §_-t45§.§_-95D§.Display();
                                §_-k2H§.§_-y4S§ = 0;
                            }
                            else if(!§_-t45§.§_-Q50§.§_-W4h§)
                            {
                                §_-t45§.§_-Q50§.Display();
                                §_-R4j§.§_-R2d§(§_-t45§.§_-Q50§);
                                if(§_-J4j§ == 4)
                                {
                                    §_-t45§.§_-I3§.Display();
                                }
                            }
                            else
                            {
                                §_-t45§.§_-Q50§.Hide();
                                §_-t45§.§_-Q50§.§_-o41§();
                                §_-t45§.§_-S46§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 0x1000000;
                    if((§_-o38§ & _loc7_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc7_) != 0)
                    {
                        _loc3_ = !§_-t45§.§_-e1J§.§_-F3K§();
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        if(§_-t4x§.§_-f4y§.§_-54r§())
                        {
                            §_-t4x§.§_-f4y§.§_-F3u§();
                        }
                        else
                        {
                            §_-t4x§.§_-f4y§.§_-22t§();
                        }
                    }
                    else if(§_-NB§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-o5F§(§_-AP§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-Q2x§(§_-AP§(param1,param2)))
                    {
                        return true;
                    }
                    break;
            }
            return false;
        }
        
        public function §_-y4y§(param1:uint, param2:§_-h3c§, param3:LevelType = undefined, param4:Vector.<§_-22C§> = undefined, param5:Vector.<§_-t14§> = undefined) : void
        {
            if(§_-o2d§.§_-b1x§)
            {
                if(param2 != null && (param2.§_-T§ & 1) != 0 && (§_-51m§.mTeamColor1ID != 0 || §_-51m§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-r1o§.§_-N2Q§(param1,param2,param3,param4,param5);
        }
        
        public function §_-L5F§() : void
        {
            var _loc1_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-X5w§);
            _loc1_.§_-q5w§(§_-s5P§);
            _loc1_.§_-v5Y§(§_-w3Y§);
            §_-z1W§(_loc1_);
        }
        
        public function §_-r5i§() : void
        {
            var _loc1_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-644§);
            _loc1_.§_-q5w§(§_-s5P§);
            _loc1_.§_-v5Y§(§_-w3Y§);
            §_-z1W§(_loc1_);
        }
        
        public function §_-12u§() : void
        {
            §_-129§();
            §_-t45§.§_-n1W§.§_-x16§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-O2f§() : void
        {
            var _loc1_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-MU§);
            _loc1_.§_-v5Y§("Brawlhalla client to server protocol 1.0");
            §_-x3G§(_loc1_);
            _loc1_.§_-Q3J§();
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-p2Q§);
            _loc2_.§_-q5w§(§_-lT§.§_-U2s§);
            _loc2_.§_-q5w§(§_-Mh§);
            §_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
            if(§_-I1p§ != null)
            {
                §_-I1p§.§_-T9§();
            }
            §_-739§ = true;
            §_-B3V§ = true;
            §_-S1u§ = false;
        }
        
        public function §_-G3q§() : void
        {
            §_-71s§ = false;
            if(§_-W1v§)
            {
                return;
            }
            §_-W1v§ = true;
            §_-K2T§ = true;
            §_-U4C§.§_-w13§();
            if(§_-o38§ == 16)
            {
                §_-51m§.§_-43Q§();
            }
            §_-B3V§ = false;
            if(§_-t45§.§_-Y1A§.§_-W4h§)
            {
                §_-t45§.§_-Y1A§.Hide();
            }
            if(§_-t45§.§_-Z4g§.§_-W4h§)
            {
                §_-t45§.§_-Z4g§.§_-72p§(true);
            }
            §_-S1u§ = false;
        }
        
        public function §_-a15§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-o38§ & (1024 | 2048 | 0x2000)) != 0 || (§_-o38§ & (262144 | 524288)) != 0) && §_-B1a§(param2,param4))
            {
                return true;
            }
            return §_-s5L§(param2,param3,param4);
        }
        
        public function §_-a5w§() : Boolean
        {
            if(§_-2L§.§_-I2A§.§_-tP§() == null)
            {
                return false;
            }
            if(§_-2L§.§_-I2A§.§_-X1g§ || §_-2L§.§_-I2A§.§_-F2w§ || §_-06B§.§_-m2y§)
            {
                ++§_-84d§.§_-z1p§;
                §_-9M§.§_-W1W§();
                §_-x5A§.§_-nm§();
                ++§_-14C§.§_-G57§;
                §_-D27§();
                if(§_-2L§.§_-I2A§.§_-X1g§ && §_-iw§ != null)
                {
                    §_-iw§.§_-c2b§();
                }
                §_-06B§.§_-m2y§ = false;
                §_-2L§.§_-I2A§.§_-X1g§ = false;
                §_-2L§.§_-I2A§.§_-F2w§ = false;
            }
            return true;
        }
        
        public function §_-82R§(param1:int) : §_-S2T§
        {
            var _loc4_:* = null as §_-S2T§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-S2T§> = §_-CT§.§_-qB§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-E40§.§_-145§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-I5J§(param1:uint, param2:Boolean = false) : §_-c4c§
        {
            var _loc3_:§_-c4c§ = §_-c8§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-c8§;
            _loc3_ = new §_-c4c§(param1);
            var _loc5_:§_-c4c§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-i2B§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-g1S§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-g1S§[_loc5_].§_-75U§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-AP§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-H1m§[param2] == null)
            {
                §_-H1m§[param2] = [];
            }
            if(uint(§_-H1m§[param2][param1]) == 0)
            {
                §_-H1m§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-H1m§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-84m§() : §_-v3§
        {
            var _loc1_:IMap = §_-E41§;
            var _loc2_:String = §_-v3§.§_-H1H§(§_-51m§.§_-Yy§,0);
            var _loc3_:StringMap = _loc1_;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public function §_-sE§(param1:Object = undefined) : int
        {
            if(param1 == null)
            {
                param1 = §_-A3e§.§_-U56§();
            }
            var _loc2_:IMap = §_-R5f§;
            var _loc3_:int = int(param1);
            if(_loc3_ in _loc2_.h)
            {
                return §_-R5f§.h[int(param1)];
            }
            return 0;
        }
        
        public function §_-S2g§() : uint
        {
            return §_-f40§;
        }
        
        public function §_-34p§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-06B§.§_-Zw§ / §_-06B§.§_-x3u§;
            var _loc4_:§_-05K§ = param2 == null ? null : §_-05K§.§_-v3H§(§_-J4x§.§_-W37§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-C24§.§_-v4a§)
                {
                    return §_-C24§.§_-r4A§ + param1;
                }
                return §_-E4y§(param1);
            }
            if(_loc3_ < §_-f2i§.§_-pm§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-Kl§)
            {
                return param1;
            }
            return §_-E4y§(param1,param2);
        }
        
        public function §_-E4y§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-V1h§.y / §_-mM§.§_-A2L§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-Z2r§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-06B§.§_-Zw§ / §_-06B§.§_-x3u§;
            var _loc4_:§_-05K§ = param2 == null ? null : §_-05K§.§_-v3H§(§_-J4x§.§_-W37§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-C24§.§_-v4a§)
                {
                    return 1368.9 + §_-C24§.§_-r4A§ - param1;
                }
                return §_-A5a§(param1);
            }
            if(_loc3_ < §_-f2i§.§_-pm§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-Kl§)
            {
                return _loc4_.§_-J1g§ - param1;
            }
            return §_-A5a§(param1,param2);
        }
        
        public function §_-A5a§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-06B§.§_-Zw§ - §_-V1h§.x) / §_-mM§.§_-A2L§ - param1;
            }
            return (§_-06B§.§_-Zw§ - §_-V1h§.x) / §_-mM§.§_-A2L§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-V26§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-06B§.§_-Zw§ / §_-06B§.§_-x3u§;
            var _loc4_:§_-05K§ = param2 == null ? null : §_-05K§.§_-v3H§(§_-J4x§.§_-W37§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-C24§.§_-v4a§)
                {
                    return §_-C24§.§_-r4A§ + param1;
                }
                return §_-SR§(param1);
            }
            if(_loc3_ < §_-f2i§.§_-pm§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-Kl§)
            {
                return param1;
            }
            return §_-SR§(param1,param2);
        }
        
        public function §_-SR§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-V1h§.x / §_-mM§.§_-A2L§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-M5I§() : Number
        {
            return (§_-r3s§() + §_-E4y§()) / 2;
        }
        
        public function §_-ef§() : Number
        {
            return (§_-SR§() + §_-A5a§()) / 2;
        }
        
        public function §_-y1p§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-06B§.§_-Zw§ / §_-06B§.§_-x3u§;
            var _loc4_:§_-05K§ = param2 == null ? null : §_-05K§.§_-v3H§(§_-J4x§.§_-W37§(param2));
            if(_loc3_ < §_-f2i§.§_-pm§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-Kl§)
            {
                return _loc4_.§_-m5u§ - param1;
            }
            return §_-r3s§(param1,param2);
        }
        
        public function §_-r3s§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-06B§.§_-x3u§ - §_-V1h§.y) / §_-mM§.§_-A2L§ - param1;
            }
            return (§_-06B§.§_-x3u§ - §_-V1h§.y) / §_-mM§.§_-A2L§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-Y3o§(param1:uint) : §_-v3§
        {
            if(§_-51m§.§_-Yy§ == null)
            {
                return null;
            }
            var _loc2_:§_-d2u§ = §_-51m§.§_-j4d§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-E41§;
            var _loc4_:String = §_-v3§.§_-H1H§(§_-51m§.§_-Yy§,_loc2_.§_-s5P§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-I17§(param1:String) : §_-v3§
        {
            var _loc2_:StringMap = §_-E41§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-y1G§(param1:§_-Q7§, param2:Boolean = false) : String
        {
            if(§_-o2d§.§_-b1x§ && param2)
            {
                return "";
            }
            if(param1 == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            var _loc3_:uint = param1.§_-43E§;
            var _loc4_:String = param1.§_-h3r§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-Mh§ == 1 || §_-Mh§ == 7 || §_-Mh§ == 5 || §_-Mh§ == 6)
            {
                return _loc4_;
            }
            if(§_-Mh§ == 0 || param1.§_-43E§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-43E§ == §_-Mh§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-Mh§ == 4 && (§_-51m§ != null && §_-51m§.§_-M3l§))
                {
                    return §_-Q7§.§_-I4Q§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-Q2e§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-Mh§ == 4 || §_-Mh§ == 2)
                {
                    return §_-Q7§.§_-34n§ + " " + param1.§_-L2E§;
                }
                return param1.§_-L2E§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-Mh§ == 4 || §_-Mh§ == 2)
            {
                return §_-Q7§.§_-34n§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-Y4§() : Vector.<§_-22C§>
        {
            if(§_-q4O§.§_-e4W§ == null || int(§_-q4O§.§_-e4W§.length) == 0)
            {
                §_-q4O§.§_-WT§();
            }
            return §_-q4O§.§_-e4W§;
        }
        
        public function §_-438§(param1:uint) : int
        {
            var _loc4_:int = 0;
            var _loc5_:Boolean = false;
            var _loc7_:uint = 0;
            if(param1 == 0)
            {
                return 1;
            }
            var _loc2_:int = int(Math.floor(param1 / 600));
            var _loc3_:int = 0;
            if(_loc2_ == 1)
            {
                _loc4_ = int(Math.floor(param1 / 16));
                if(int(_loc4_ % 2) == 0)
                {
                    _loc3_ = 1;
                }
                else
                {
                    _loc3_ = 0;
                }
            }
            else if(_loc2_ < 12)
            {
                if(_loc2_ == 0)
                {
                    _loc3_ = 0;
                }
                else
                {
                    _loc3_ = _loc2_ - 1;
                }
                _loc3_ = §_-h5Q§.§_-u2B§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 0x8000;
            if(!((§_-o38§ & _loc6_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc6_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-o38§ & _loc7_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            _loc5_ = (§_-a4J§ & _loc7_) != 0;
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
                _loc3_ = §_-h5Q§.§_-u2B§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-tX§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-62C§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-T12§ != null && §_-T12§.§_-Uh§ != null)
                {
                    _loc2_ = §_-T12§.§_-Uh§;
                }
                else
                {
                    _loc2_ = §_-51m§.§_-t3a§();
                }
            }
            return _loc2_;
        }
        
        public function §_-g2m§(param1:§_-22C§) : uint
        {
            if(param1 == §_-15m§)
            {
                return 1;
            }
            if(§_-15m§ != null)
            {
                if((param1.§_-c2S§ & §_-22C§.§_-H1g§) == §_-22C§.§_-H1g§)
                {
                    return 2;
                }
                if(param1.§_-G1B§ == §_-15m§.§_-G1B§)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-o3L§(param1:int) : §_-22C§
        {
            return §_-r5W§.h[param1];
        }
        
        public function §_-067§() : MovieClip
        {
            if(!§_-k5M§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-b1i§ < uint(int(§_-i3g§.length)))
            {
                _loc1_ = §_-i3g§[§_-b1i§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-i3g§.push(_loc1_);
                §_-S3L§.addChild(_loc1_);
            }
            ++§_-b1i§;
            return _loc1_;
        }
        
        public function §_-X3r§(param1:uint, param2:§_-22C§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-ft§>) : void
        {
            var _loc11_:* = null as §_-22C§;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            §_-lT§.§_-g3L§.length = 0;
            §_-22K§(param1,param2,param3,param4,param5,param6,param7,§_-lT§.§_-g3L§);
            var _loc9_:int = 0;
            var _loc10_:Vector.<§_-22C§> = §_-lT§.§_-g3L§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                param8.push(_loc11_);
            }
        }
        
        public function §_-22K§(param1:uint, param2:§_-22C§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-22C§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-22C§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-E4C§.§_-T§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-C24§.§_-21Y§) != 0;
            var _loc11_:Boolean = (param7 & §_-C24§.§_-m4v§) != 0;
            var _loc12_:Boolean = (param7 & §_-C24§.§_-6B§) != 0;
            var _loc13_:Boolean = (param7 & §_-C24§.§_-j2Y§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-C24§.§_-I40§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-Q5t§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-Q5t§[_loc18_];
                _loc20_ = param2 == null || param2.§_-G1B§ != _loc19_.§_-G1B§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-G13§(param2,param1) : (_loc13_ ? _loc19_.§_-d7§() : _loc19_.§_-53m§(param1,false,_loc15_));
                if(§_-q4O§.§_-S5q§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-r2l§.§_-e2P§(param5 + param5,param6 + param6,§_-C24§.§_-05i§,§_-C24§.§_-C4h§);
                        if(_loc19_.§_-v4D§(param3 + §_-C24§.§_-05i§.x,param4 + param6 + §_-C24§.§_-05i§.y,§_-C24§.§_-C4h§.x,§_-C24§.§_-C4h§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-NB§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc3_:uint = 0x8000;
            if(!((§_-o38§ & _loc3_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc3_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc4_ = 16;
                    if((§_-o38§ & _loc4_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            _loc2_ = (§_-a4J§ & _loc4_) != 0;
                        }
                        else
                        {
                            _loc2_ = false;
                        }
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
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc1_ = (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return false;
            }
            §_-X2x§(!§_-g2z§);
            §_-82D§ = false;
            return true;
        }
        
        public function §_-o5F§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc4_:uint = 0x8000;
            if(!((§_-o38§ & _loc4_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc4_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-o38§ & _loc5_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            _loc3_ = (§_-a4J§ & _loc5_) != 0;
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
            if(!_loc3_)
            {
                _loc2_ = (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-X2x§(true);
            if(param1 == 0)
            {
                _loc6_ = 1;
            }
            else
            {
                _loc7_ = int(Math.floor(param1 / 600));
                _loc8_ = 0;
                if(_loc7_ == 1)
                {
                    _loc9_ = int(Math.floor(param1 / 16));
                    if(int(_loc9_ % 2) == 0)
                    {
                        _loc8_ = 1;
                    }
                    else
                    {
                        _loc8_ = 0;
                    }
                }
                else if(_loc7_ < 12)
                {
                    if(_loc7_ == 0)
                    {
                        _loc8_ = 0;
                    }
                    else
                    {
                        _loc8_ = _loc7_ - 1;
                    }
                    _loc8_ = §_-h5Q§.§_-u2B§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-o38§ & _loc5_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc5_) != 0))
                {
                    if(§_-Jk§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-o38§ & _loc11_) == 0)
                        {
                            if((§_-o38§ & 32) != 0)
                            {
                                _loc10_ = (§_-a4J§ & _loc11_) != 0;
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
                    _loc8_ = §_-h5Q§.§_-u2B§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-Br§ = _loc6_;
            return true;
        }
        
        public function §_-Q2x§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc4_:uint = 0x8000;
            if(!((§_-o38§ & _loc4_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc4_) != 0))
            {
                if(§_-Jk§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-o38§ & _loc5_) == 0)
                    {
                        if((§_-o38§ & 32) != 0)
                        {
                            _loc3_ = (§_-a4J§ & _loc5_) != 0;
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
            if(!_loc3_)
            {
                _loc2_ = (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-X2x§(true);
            if(param1 == 0)
            {
                _loc6_ = 1;
            }
            else
            {
                _loc7_ = int(Math.floor(param1 / 600));
                _loc8_ = 0;
                if(_loc7_ == 1)
                {
                    _loc9_ = int(Math.floor(param1 / 16));
                    if(int(_loc9_ % 2) == 0)
                    {
                        _loc8_ = 1;
                    }
                    else
                    {
                        _loc8_ = 0;
                    }
                }
                else if(_loc7_ < 12)
                {
                    if(_loc7_ == 0)
                    {
                        _loc8_ = 0;
                    }
                    else
                    {
                        _loc8_ = _loc7_ - 1;
                    }
                    _loc8_ = §_-h5Q§.§_-u2B§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-o38§ & _loc5_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc5_) != 0))
                {
                    if(§_-Jk§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-o38§ & _loc11_) == 0)
                        {
                            if((§_-o38§ & 32) != 0)
                            {
                                _loc10_ = (§_-a4J§ & _loc11_) != 0;
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
                    _loc8_ = §_-h5Q§.§_-u2B§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-Br§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-q3T§() : Boolean
        {
            if(§_-o2d§.§_-u1x§)
            {
                return true;
            }
            return §_-146§;
        }
        
        public function §_-Zs§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-22C§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:Vector.<§_-22C§> = §_-Y4§();
            if((§_-o38§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc3_ = uint(int(_loc2_.length));
                if(_loc3_ > 4)
                {
                    if(_loc3_ >= 7)
                    {
                        _loc4_ = 0;
                        while(_loc4_ < int(_loc2_.length))
                        {
                            _loc5_ = _loc2_[_loc4_];
                            _loc4_++;
                            if(_loc5_.§_-Z1E§ != null)
                            {
                                if(_loc5_ != §_-15m§ || _loc3_ > 7)
                                {
                                    _loc5_.§_-t3n§();
                                }
                            }
                        }
                    }
                    else
                    {
                        _loc6_ = 0;
                        _loc7_ = new Vector.<uint>(5,true);
                        _loc4_ = 0;
                        while(_loc4_ < int(_loc2_.length))
                        {
                            _loc5_ = _loc2_[_loc4_];
                            _loc4_++;
                            if(_loc5_.§_-Z1E§ != null)
                            {
                                _loc6_++;
                                _loc7_[§_-g2m§(_loc5_)] = _loc7_[§_-g2m§(_loc5_)] + 1;
                            }
                        }
                        if(_loc6_ > 3)
                        {
                            _loc8_ = 3;
                            _loc4_ = 1;
                            _loc9_ = int(5);
                            while(_loc4_ < _loc9_)
                            {
                                _loc10_ = _loc4_++;
                                _loc11_ = _loc7_[_loc10_];
                                if(_loc11_ != 0)
                                {
                                    _loc12_ = _loc11_ < _loc8_ ? _loc11_ : _loc8_;
                                    _loc7_[_loc10_] = _loc12_;
                                    _loc8_ -= _loc12_;
                                }
                            }
                            _loc4_ = 0;
                            while(_loc4_ < int(_loc2_.length))
                            {
                                _loc5_ = _loc2_[_loc4_];
                                _loc4_++;
                                if(_loc5_.§_-Z1E§ != null)
                                {
                                    _loc11_ = §_-g2m§(_loc5_);
                                    if(_loc7_[_loc11_] > 0)
                                    {
                                        --_loc7_[_loc11_];
                                    }
                                    else
                                    {
                                        _loc5_.§_-t3n§();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            §_-a4l§.length = 0;
            _loc4_ = 0;
            while(_loc4_ < int(_loc2_.length))
            {
                _loc5_ = _loc2_[_loc4_];
                _loc4_++;
                if(_loc5_.§_-Z1E§ != null)
                {
                    _loc5_.§_-Z1E§.§_-y5D§(_loc5_.§_-j2F§);
                }
            }
        }
        
        public function §_-E2o§(param1:uint) : void
        {
            var _loc2_:* = null as §_-g5e§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-22C§;
            §_-Y4v§.§_-G3N§(false);
            §_-r28§();
            §_-cA§.§_-o1w§();
            if(§_-06B§.§_-KV§ && §_-B20§.§_-s1w§ != null && int(§_-B20§.§_-s1w§.length) == 1)
            {
                _loc2_ = §_-B20§.§_-s1w§[0];
                if(_loc2_ != null && _loc2_.§_-k2l§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-Z2R§ = param1;
            §_-I2N§ = 0;
            if(§_-t4x§.§_-843§())
            {
                §_-t4x§.§_-i3O§(param1);
            }
            else
            {
                §_-q4O§.§_-t12§(param1);
            }
            if((§_-o38§ & (4 | 2 | 0x400000)) == 0 && (§_-o38§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-U20§.§_-E2o§();
            }
            var _loc3_:int = int(§_-Q5t§.length);
            var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-T12§.§_-H2L§.length) ? §_-T12§.§_-J2L§ : §_-T12§.§_-H2L§;
            var _loc5_:int = 0;
            var _loc6_:int = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-Q5t§[_loc7_];
                _loc8_.§_-v5r§();
                if(_loc8_.§_-I5g§ != null)
                {
                    _loc8_.§_-I5g§.§_-v2C§();
                }
            }
            §_-Zs§(param1);
            §_-t45§.§_-z2N§.§_-W5M§(true);
            if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-23W§.§_-73Q§ == 0)
                {
                    §_-23W§.§_-73Q§ = param1;
                    §_-t45§.§_-EN§.Display();
                }
            }
            §_-t45§.§_-EN§.§_-E45§();
            §_-64i§.§_-71Y§();
            §_-ij§ = 0;
            §_-X2S§ = 0;
            §_-B2R§ = §_-15d§();
            System.gc();
            System.gc();
        }
        
        public function §_-d2q§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-22C§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-Q5t§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-Q5t§[_loc5_];
                    if(_loc6_.§_-25r§ != 7 && _loc6_.§_-25r§ != 8)
                    {
                        _loc6_.§_-54T§.§_-a1w§(uint(§_-Q5c§ - _loc6_.§_-c§),false);
                    }
                }
            }
            if((§_-o38§ & (4 | 2 | 0x400000)) == 0 && param1 >= uint(§_-Q5c§ + 2500) && (§_-o38§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc8_ = 64;
                if((§_-o38§ & _loc8_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc8_) != 0)
                {
                    if(§_-U20§ != null)
                    {
                        _loc7_ = !§_-U20§.§_-D3X§;
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
                if(_loc7_)
                {
                    if(§_-14N§ != null && §_-14N§.§_-h3I§() && §_-I1p§ != null)
                    {
                        §_-I1p§.§_-T35§();
                    }
                    if(!§_-IL§.§_-Q48§ && §_-IL§.§_-S2H§ && !§_-IL§.§_-Z3Q§)
                    {
                        §_-84d§.§_-71E§();
                    }
                }
                §_-5F§(§_-o38§);
                §_-o38§ = 8;
            }
        }
        
        public function §_-X5b§() : void
        {
            §_-t45§.§_-q4V§.Hide();
            §_-t45§.§_-q4V§.Clear();
            §_-t45§.§_-65O§.§_-nS§();
            if(§_-t45§.§_-V3M§.§_-q3C§())
            {
                §_-t45§.§_-V3M§.Display();
            }
            §_-t45§.§_-d52§();
        }
        
        public function §_-w3R§() : void
        {
            §_-mM§.§_-L43§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-g3a§() : void
        {
            §_-o38§ = 8;
            §_-25Y§();
            §_-t45§.§_-c3n§.§_-844§();
            §_-t45§.§_-C2V§.§_-844§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-H44§();
            }
            if(§_-n1F§ != null)
            {
                §_-I2P§(0);
                §_-t45§.§_-01u§.§_-25§(§_-n1F§);
                §_-n1F§ = null;
            }
            else
            {
                §_-t45§.§_-65O§.§_-Z3F§();
            }
            §_-t45§.§_-d52§();
        }
        
        public function §_-d3v§() : void
        {
            var _loc1_:* = null as §_-X2d§;
            if(§_-14N§ != null && §_-14N§.§_-h3I§())
            {
                _loc1_ = new §_-X2d§(LinkUpdater.§_-l4z§);
                §_-o1c§(_loc1_);
                _loc1_.§_-Q3J§();
            }
            else
            {
                §_-o38§ = 8;
                §_-q2x§();
                §_-25Y§();
                §_-a3§();
                §_-K2T§ = true;
                if(§_-t45§.§_-Q50§.§_-W4h§)
                {
                    §_-t45§.§_-Q50§.Hide();
                }
            }
        }
        
        public function §_-91t§() : void
        {
            §_-D29§.PostEvent("AllTaunts_Stop");
            §_-o38§ = 8;
            §_-I2P§(0);
            if(§_-23W§ != null)
            {
                §_-23W§.§_-xh§();
            }
            §_-25Y§();
            §_-63C§();
        }
        
        public function §_-13e§(param1:Boolean) : void
        {
            §_-o38§ = 8;
            §_-t45§.§_-Y13§.§_-844§();
            if(§_-Jk§ == 2)
            {
                §_-t45§.§_-c3n§.§_-844§();
                §_-t45§.§_-C2V§.§_-844§();
            }
            §_-25Y§(param1);
        }
        
        public function §_-m1w§() : void
        {
            §_-n1X§(false);
            §_-B3Q§ = false;
            §_-129§();
            §_-q2x§();
        }
        
        public function §_-L1C§() : void
        {
            if(§_-a4J§ != 0 && (§_-o38§ & (32 | 2048)) != 0)
            {
                §_-o38§ = §_-a4J§;
            }
            §_-a4J§ = 0;
        }
        
        public function §_-C1X§() : void
        {
            §_-K2T§ = false;
            §_-71s§ = false;
            §_-t45§.§_-H4n§.§_-14n§(§_-445§.§_-k4i§);
            if(!§_-B40§ && !((§_-o38§ & (4 | 2 | 0x400000)) == 0 && (§_-o38§ & (1 | 8 | 0x2000)) == 0))
            {
                §_-g16§();
            }
            §_-B40§ = false;
            if(§_-t45§.§_-C4A§.§_-W4h§)
            {
                §_-t45§.§_-C4A§.§_-nS§();
            }
            if(§_-t45§.§_-01u§.§_-W4h§)
            {
                §_-t45§.§_-01u§.§_-nS§();
            }
            §_-I1v§.§_-J2N§();
        }
        
        public function §_-is§() : void
        {
            §_-o38§ = 8;
            §_-t4x§.§_-133§();
            §_-63C§();
            §_-t45§.§_-d52§();
        }
        
        public function §_-L3S§() : void
        {
            §_-o38§ = 8;
            if(§_-U20§.§_-v5I§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-H44§();
            }
            §_-t45§.§_-65O§.§_-Z3F§();
            §_-t45§.§_-d52§();
        }
        
        public function §_-25Y§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-14C§;
            §_-84d§.§_-34Z§();
            if(§_-T12§ != null && §_-T12§.§_-Uh§ != null)
            {
                §_-T12§.§_-Uh§.§_-Q4c§();
            }
            §_-D29§.§_-T49§();
            if(§_-o2d§.§_-YZ§)
            {
                §_-W4U§.§_-NY§();
            }
            §_-Y3t§ = 0;
            §_-Jk§ = 0;
            §_-a5W§();
            if(§_-k2H§ != null)
            {
                §_-k2H§.§_-K1P§();
            }
            if(§_-Y5§ != null)
            {
                §_-Y5§.§_-A2A§();
            }
            if(§_-Q2k§)
            {
                §_-Q2k§ = false;
                §_-B20§.§_-O2h§(1);
            }
            if(§_-Q5t§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-Q5t§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-Q5t§[_loc4_].§_-M3s§(false);
                    §_-Q5t§[_loc4_] = null;
                }
            }
            §_-r5W§ = new IntMap();
            §_-Q5t§ = new Vector.<§_-22C§>();
            if(§_-61e§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-61e§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-61e§[_loc4_].§_-d57§();
                    §_-61e§[_loc4_] = null;
                }
            }
            §_-61e§ = new Vector.<§_-h3l§>();
            §_-Q5c§ = 0;
            if(§_-hy§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-hy§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-hy§[_loc4_].§_-mt§();
                }
            }
            §_-hy§ = new Vector.<§_-05U§>();
            §_-k3V§.§_-11z§();
            if(§_-I4Z§ != null)
            {
                §_-I4Z§.§_-D3p§();
            }
            §_-I4Z§ = new §_-y11§();
            §_-sU§ = 16;
            §_-Xx§ = 16;
            §_-lT§.§_-Of§ = 0;
            §_-lT§.§_-55I§ = 0;
            §_-Z2R§ = 0;
            §_-I2N§ = 0;
            §_-k1M§ = 0;
            §_-E36§ = 0;
            §_-m2H§ = 0;
            §_-715§ = 0;
            §_-m2w§ = 0;
            §_-t37§ = 0;
            §_-D31§.§_-w13§();
            §_-B2B§ = 0;
            §_-f4p§ = 0;
            §_-t5R§ = 0;
            §_-O2L§ = 0;
            §_-l1L§ = false;
            §_-C7§ = false;
            §_-B40§ = false;
            §_-3I§ = 0;
            §_-D4C§ = 0;
            §_-f1d§ = 0;
            §_-51m§.§_-73P§(null);
            §_-b1W§.§_-O4B§();
            §_-R3l§.§_-02q§();
            §_-R3l§ = new §_-S4§(this);
            §_-CT§.§_-A2y§();
            §_-E1B§.§_-G5g§();
            §_-sM§.§_-h5A§();
            §_-R3Y§.§_-W2A§();
            §_-A11§ = false;
            §_-K5E§ = false;
            §_-T12§.§_-k2J§();
            §_-T12§ = new §_-i8§(this);
            §_-q4O§.§_-11z§();
            §_-cA§.§_-i2s§();
            §_-64i§.§_-w13§();
            §_-t45§.§_-z2N§.§_-2P§();
            §_-t4x§.§_-133§();
            §_-15m§ = null;
            _loc2_ = 0;
            _loc3_ = int(§_-B20§.§_-U5V§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-B20§.§_-U5V§[_loc4_].§_-b1K§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-B20§.§_-s1w§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-B20§.§_-s1w§[_loc4_].§_-b1K§();
            }
            if(§_-T2b§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-T2b§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-T2b§[_loc4_];
                    if(_loc5_.§_-r2h§)
                    {
                        _loc5_.§_-718§();
                    }
                }
            }
            §_-9M§.§_-Rp§();
            §_-M36§();
            §_-A5n§.§_-e2J§();
            §_-k1Q§.§_-w13§();
            if(§_-I1p§ != null)
            {
                §_-I1p§.§_-z5c§();
            }
            if(§_-xi§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-xi§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-xi§[_loc4_].§_-mt§();
                }
                §_-xi§.length = 0;
            }
            §_-U3c§();
            §_-X3i§ = [];
            §_-L4V§ = [];
            §_-Z5T§();
            §_-t45§.§_-L1z§();
            §_-t45§.§_-M3r§();
            §_-t45§.§_-U4N§();
            §_-g2z§ = false;
            §_-82D§ = false;
            §_-Br§ = 0;
            if(§_-53b§ != null)
            {
                §_-53b§.Destroy();
                §_-53b§ = null;
            }
            §_-Y4v§.§_-G3N§(true);
            §_-84d§.§_-3O§();
            §_-84d§.§_-9T§();
            §_-36§ = 0;
            §_-ij§ = 0;
            §_-X2S§ = 0;
            §_-B2R§ = §_-15d§();
            if(§_-o2d§.§_-O1G§)
            {
                §_-W4U§.§_-w13§();
            }
            §_-o2d§.§_-YZ§ = false;
            §_-V4T§ = false;
        }
        
        public function §_-D5y§() : void
        {
            var _loc3_:* = null as §_-22C§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-22C§> = §_-Q5t§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-s5O§();
            }
        }
        
        public function §_-K4R§() : void
        {
            §_-25X§ = true;
        }
        
        public function §_-J1I§(param1:StoreType = undefined, param2:§_-d46§ = undefined) : void
        {
            §_-D29§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            var _loc3_:uint = §_-544§(param1,param2);
            §_-t45§.§_-n47§.§_-x16§(_loc3_);
        }
        
        public function §_-e1E§() : Boolean
        {
            if(!(!(§_-14N§ != null && §_-14N§.§_-h3I§()) || §_-K2T§))
            {
                if(§_-o2d§.§_-u1x§)
                {
                    return true;
                }
                return §_-146§;
            }
            return true;
        }
        
        public function §_-m1z§() : void
        {
            var _loc3_:* = null as §_-22C§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-22C§> = §_-Q5t§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-q3b§();
            }
        }
        
        public function §_-U3c§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            if(§_-i3g§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-i3g§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-i3g§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-i3g§.length = 0;
                §_-b1i§ = 0;
            }
            §_-25X§ = false;
        }
        
        public function §_-T5u§(param1:GameInputDevice) : §_-e54§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-e54§ = §_-B20§.§_-Cn§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-q54§.§_-xW§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-v47§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-I32§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-I32§ = 3;
            }
            else
            {
                §_-I32§ = 0;
            }
            §_-y5P§();
        }
        
        public function §_-Y1k§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-mM§ = null;
            if(§_-T2b§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-T2b§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-T2b§[_loc3_].§_-718§();
                }
                §_-T2b§ = null;
            }
            §_-U3c§();
            §_-i3g§ = null;
            §_-g1S§ = null;
            §_-f59§ = null;
            §_-N5m§ = null;
            §_-o4W§ = null;
            §_-B5c§ = null;
            §_-c5Y§ = null;
            §_-u1G§ = null;
            §_-219§ = null;
            §_-yl§ = null;
            if(§_-k3V§ != null)
            {
                §_-k3V§.§_-QB§();
            }
            §_-k3V§ = null;
            if(§_-xi§ != null)
            {
                §_-xi§.length = 0;
            }
            §_-xi§ = null;
            §_-L4V§ = null;
            §_-X3i§ = null;
            §_-n5q§ = null;
            §_-c1Y§ = null;
            if(§_-U20§ != null)
            {
                §_-U20§.Dispose();
                §_-U20§ = null;
            }
            if(§_-53b§ != null)
            {
                §_-53b§.Destroy();
                §_-53b§ = null;
            }
        }
        
        public function §_-F3l§() : void
        {
            HeroType.§_-h17§();
            CostumeType.§_-k3S§();
            §_-l1G§.§_-s3s§();
            LevelType.§_-T4v§();
            LevelType.§_-e5U§();
            ScoringType.§_-M2D§();
            HeroType.§_-x3K§();
            §_-C4b§.§_-t3r§();
            §_-I5H§.§_-v3X§();
            StoreType.§_-f2V§();
            §_-xm§.§_-C4k§();
            §_-L5x§.§_-C4V§();
            CostumeType.§_-y4X§();
            EntitlementType.§_-Hu§();
            §_-31F§.§_-O2G§();
            §_-j1W§.§_-R3N§();
            §_-P2V§.§_-6g§();
            §_-N5P§.§_-u17§();
            §_-85J§.§_-G3W§();
            §_-121§.§_-11H§();
            §_-121§.§_-o1x§();
            §_-121§.§_-D2S§();
            §_-121§.§_-l21§();
            §_-121§.§_-rO§();
            §_-13c§.§_-U3q§();
            §_-V1V§.§_-QS§();
            CompanionType.§_-n3M§();
            §_-X28§.§_-V2p§();
            StoreEventType.§_-B3I§();
            §_-i5R§();
            §_-D2F§ = §_-p5O§.§_-T2K§.§_-Y3t§;
            var _loc1_:§_-31b§ = §_-A3e§;
            _loc1_.§_-Z2n§();
            _loc1_.§_-54f§();
            §_-C27§.§_-n23§();
            §_-y7§();
            LevelType.§_-v35§();
        }
        
        public function §_-b47§() : void
        {
            if(§_-I32§ == -1)
            {
                §_-v47§();
            }
            ++§_-I32§;
            §_-I32§ %= 4;
            §_-y5P§();
        }
        
        public function §_-F4W§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-11Y§ = new Sprite3D();
            §_-B57§ = new Sprite3D();
            §_-Y5M§ = new Sprite3D();
            §_-3l§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-w17§ = new Sprite3D();
            §_-02h§ = new Sprite3D();
            §_-P44§ = §_-h5Q§.§_-e1z§();
            §_-S3L§ = §_-h5Q§.§_-e1z§();
            §_-O0§ = §_-h5Q§.§_-e1z§();
            §_-V1h§ = §_-h5Q§.§_-e1z§();
            §_-m32§ = §_-h5Q§.§_-e1z§();
            §_-R3Y§.§_-Z3G§(§_-V1h§,§_-m32§,§_-P44§,§_-O0§);
            §_-S3L§.addChild(§_-P44§);
            §_-mM§.addChild(§_-S3L§);
            §_-mM§.addChild(§_-O0§);
            §_-mM§.addChild(§_-V1h§);
            §_-mM§.addChild(§_-m32§);
            §_-V1h§.mouseChildren = true;
            §_-m32§.mouseChildren = true;
            §_-2L§.§_-I2A§.§_-Q2V§.§_-q2n§(§_-b1W§.§_-g4§);
            §_-2L§.§_-I2A§.§_-Q2V§.§_-q2n§(levelLayer3D);
            levelLayer3D.§_-q2n§(§_-11Y§);
            levelLayer3D.§_-q2n§(§_-b1W§.§_-X11§);
            levelLayer3D.§_-q2n§(§_-b1W§.§_-t1t§);
            levelLayer3D.§_-q2n§(§_-3l§);
            levelLayer3D.§_-q2n§(§_-Y5M§);
            levelLayer3D.§_-q2n§(§_-B57§);
            levelLayer3D.§_-q2n§(worldUILayer3D);
            levelLayer3D.§_-q2n§(§_-b1W§.§_-12i§);
            §_-2L§.§_-I2A§.§_-Q2V§.§_-q2n§(§_-b1W§.§_-63E§);
            §_-2L§.§_-I2A§.§_-Q2V§.§_-q2n§(§_-w17§);
            §_-2L§.§_-I2A§.§_-Q2V§.§_-q2n§(§_-02h§);
        }
        
        public function §_-2G§(param1:§_-cZ§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-06r§(91);
            param1.§_-06r§(92);
            param1.§_-06r§(93);
            param1.§_-06r§(Keyboard.ALTERNATE);
            §_-a4Q§ = param1.§_-315§(§_-cZ§.§_-Wc§);
            §_-03T§ = param1.§_-315§(§_-cZ§.§_-q4g§);
            param1.§_-54j§(23,Keyboard.ENTER,§_-a4Q§,false);
            param1.§_-54j§(11,Keyboard.ESCAPE,§_-a4Q§,false);
            param1.§_-54j§(7,Keyboard.SHIFT,§_-a4Q§,true,false,true);
            param1.§_-54j§(3,Keyboard.SPACE,§_-a4Q§);
            param1.§_-54j§(1,Keyboard.LEFT,§_-a4Q§);
            param1.§_-54j§(2,Keyboard.RIGHT,§_-a4Q§);
            param1.§_-54j§(4,Keyboard.UP,§_-a4Q§);
            param1.§_-54j§(5,Keyboard.DOWN,§_-a4Q§);
            param1.§_-54j§(8,Keyboard.V,§_-a4Q§);
            param1.§_-54j§(6,Keyboard.C,§_-a4Q§);
            param1.§_-54j§(9,Keyboard.X,§_-a4Q§);
            param1.§_-54j§(7,Keyboard.Z,§_-a4Q§);
            param1.§_-54j§(10,Keyboard.TAB,§_-a4Q§);
            param1.§_-54j§(30,Keyboard.SLASH,§_-a4Q§);
            param1.§_-54j§(13,Keyboard.NUMBER_1,§_-a4Q§);
            param1.§_-54j§(14,Keyboard.NUMBER_2,§_-a4Q§);
            param1.§_-54j§(15,Keyboard.NUMBER_3,§_-a4Q§);
            param1.§_-54j§(16,Keyboard.NUMBER_4,§_-a4Q§);
            param1.§_-54j§(51,Keyboard.NUMBER_5,§_-a4Q§);
            param1.§_-54j§(52,Keyboard.NUMBER_6,§_-a4Q§);
            param1.§_-54j§(53,Keyboard.NUMBER_7,§_-a4Q§);
            param1.§_-54j§(54,Keyboard.NUMBER_8,§_-a4Q§);
            param1.§_-u50§(23,Keyboard.ENTER,§_-a4Q§,false);
            param1.§_-u50§(11,Keyboard.ESCAPE,§_-a4Q§,false);
            param1.§_-u50§(1,Keyboard.A,§_-a4Q§);
            param1.§_-u50§(2,Keyboard.D,§_-a4Q§);
            param1.§_-u50§(4,Keyboard.W,§_-a4Q§);
            param1.§_-u50§(5,Keyboard.S,§_-a4Q§);
            param1.§_-u50§(8,Keyboard.H,§_-a4Q§);
            param1.§_-u50§(6,Keyboard.J,§_-a4Q§);
            param1.§_-u50§(9,Keyboard.K,§_-a4Q§);
            param1.§_-u50§(7,Keyboard.L,§_-a4Q§);
            param1.§_-u50§(10,Keyboard.B,§_-a4Q§);
            param1.§_-54j§(38,Keyboard.F5,§_-a4Q§);
            param1.§_-54j§(37,Keyboard.F6,§_-a4Q§);
            param1.§_-54j§(36,Keyboard.F7,§_-a4Q§);
            param1.§_-54j§(39,Keyboard.F8,§_-a4Q§);
            param1.§_-P1E§(§_-a4Q§);
            var _loc3_:Boolean = true;
            §_-6e§ = SharedObject.getLocal("bhKeybinds","/");
            §_-Z2b§.§_-r4l§(§_-6e§);
            if(_loc3_)
            {
                if(§_-Z2b§.§_-71R§("up1" + param2))
                {
                    param1.§_-54j§(4,§_-Z2b§.§_-B16§("up1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("down1" + param2))
                {
                    param1.§_-54j§(5,§_-Z2b§.§_-B16§("down1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("left1" + param2))
                {
                    param1.§_-54j§(1,§_-Z2b§.§_-B16§("left1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("right1" + param2))
                {
                    param1.§_-54j§(2,§_-Z2b§.§_-B16§("right1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("light1" + param2))
                {
                    param1.§_-54j§(6,§_-Z2b§.§_-B16§("light1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("heavy1" + param2))
                {
                    param1.§_-54j§(9,§_-Z2b§.§_-B16§("heavy1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("dodge1" + param2))
                {
                    param1.§_-54j§(7,§_-Z2b§.§_-B16§("dodge1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("score1" + param2))
                {
                    param1.§_-54j§(10,§_-Z2b§.§_-B16§("score1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("slash1" + param2))
                {
                    param1.§_-54j§(30,§_-Z2b§.§_-B16§("slash1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("pause1" + param2))
                {
                    param1.§_-54j§(11,§_-Z2b§.§_-B16§("pause1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("newjump1" + param2))
                {
                    param1.§_-54j§(3,§_-Z2b§.§_-B16§("newjump1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("throw1" + param2))
                {
                    param1.§_-54j§(8,§_-Z2b§.§_-B16§("throw1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("upnotjump1" + param2))
                {
                    param1.§_-54j§(29,§_-Z2b§.§_-B16§("upnotjump1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntone1" + param2))
                {
                    param1.§_-54j§(13,§_-Z2b§.§_-B16§("tauntone1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("taunttwo1" + param2))
                {
                    param1.§_-54j§(14,§_-Z2b§.§_-B16§("taunttwo1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntthree1" + param2))
                {
                    param1.§_-54j§(15,§_-Z2b§.§_-B16§("tauntthree1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntfour1" + param2))
                {
                    param1.§_-54j§(16,§_-Z2b§.§_-B16§("tauntfour1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntfive1" + param2))
                {
                    param1.§_-54j§(51,§_-Z2b§.§_-B16§("tauntfive1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntsix1" + param2))
                {
                    param1.§_-54j§(52,§_-Z2b§.§_-B16§("tauntsix1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntseven1" + param2))
                {
                    param1.§_-54j§(53,§_-Z2b§.§_-B16§("tauntseven1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("taunteight1" + param2))
                {
                    param1.§_-54j§(54,§_-Z2b§.§_-B16§("taunteight1" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("up2" + param2))
                {
                    param1.§_-u50§(4,§_-Z2b§.§_-B16§("up2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("down2" + param2))
                {
                    param1.§_-u50§(5,§_-Z2b§.§_-B16§("down2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("left2" + param2))
                {
                    param1.§_-u50§(1,§_-Z2b§.§_-B16§("left2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("right2" + param2))
                {
                    param1.§_-u50§(2,§_-Z2b§.§_-B16§("right2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("light2" + param2))
                {
                    param1.§_-u50§(6,§_-Z2b§.§_-B16§("light2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("heavy2" + param2))
                {
                    param1.§_-u50§(9,§_-Z2b§.§_-B16§("heavy2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("dodge2" + param2))
                {
                    param1.§_-u50§(7,§_-Z2b§.§_-B16§("dodge2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("score2" + param2))
                {
                    param1.§_-u50§(10,§_-Z2b§.§_-B16§("score2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("slash2" + param2))
                {
                    param1.§_-u50§(30,§_-Z2b§.§_-B16§("slash2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("pause2" + param2))
                {
                    param1.§_-u50§(11,§_-Z2b§.§_-B16§("pause2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("newjump2" + param2))
                {
                    param1.§_-u50§(3,§_-Z2b§.§_-B16§("newjump2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("throw2" + param2))
                {
                    param1.§_-u50§(8,§_-Z2b§.§_-B16§("throw2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("upnotjump2" + param2))
                {
                    param1.§_-u50§(29,§_-Z2b§.§_-B16§("upnotjump2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntone2" + param2))
                {
                    param1.§_-u50§(13,§_-Z2b§.§_-B16§("tauntone2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("taunttwo2" + param2))
                {
                    param1.§_-u50§(14,§_-Z2b§.§_-B16§("taunttwo2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntthree2" + param2))
                {
                    param1.§_-u50§(15,§_-Z2b§.§_-B16§("tauntthree2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntfour2" + param2))
                {
                    param1.§_-u50§(16,§_-Z2b§.§_-B16§("tauntfour2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntfive2" + param2))
                {
                    param1.§_-u50§(51,§_-Z2b§.§_-B16§("tauntfive2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntsix2" + param2))
                {
                    param1.§_-u50§(52,§_-Z2b§.§_-B16§("tauntsix2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("tauntseven2" + param2))
                {
                    param1.§_-u50§(53,§_-Z2b§.§_-B16§("tauntseven2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("taunteight2" + param2))
                {
                    param1.§_-u50§(54,§_-Z2b§.§_-B16§("taunteight2" + param2),§_-a4Q§);
                }
                if(§_-Z2b§.§_-71R§("treatupasjump" + param2))
                {
                    param1.§_-v2Q§ = §_-Z2b§.§_-C1Z§("treatupasjump" + param2);
                }
                if(§_-Z2b§.§_-71R§("lightattackonly" + param2))
                {
                    param1.§_-B2L§ = §_-Z2b§.§_-C1Z§("lightattackonly" + param2);
                }
                §_-Z2b§.§_-j32§();
            }
            §_-52C§(param1,param2);
            param1.§_-r3z§("Up/Jump",4);
            param1.§_-r3z§("Down/Drop",5);
            param1.§_-r3z§("Aim Up",29);
            param1.§_-r3z§("Left",1);
            param1.§_-r3z§("Right",2);
            param1.§_-r3z§("Quick Attack",6);
            param1.§_-r3z§("Heavy Attack",9);
            param1.§_-r3z§("Dodge/Dash",7);
            param1.§_-r3z§("Throw Item",8);
            param1.§_-r3z§("Show Names",10);
            param1.§_-r3z§("/",30);
            param1.§_-r3z§("Pause/Options",11);
            param1.§_-r3z§("Jump",3);
            param1.§_-r3z§("Taunt 1",13);
            param1.§_-r3z§("Taunt 2",14);
            param1.§_-r3z§("Taunt 3",15);
            param1.§_-r3z§("Taunt 4",16);
            param1.§_-r3z§("Taunt 5",51);
            param1.§_-r3z§("Taunt 6",52);
            param1.§_-r3z§("Taunt 7",53);
            param1.§_-r3z§("Taunt 8",54);
        }
        
        public function §_-VM§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-o2d§.§_-u1x§)
            {
                §_-t45§.§_-n1W§.§_-x16§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!(§_-14N§ != null && §_-14N§.§_-h3I§()))
            {
                §_-W1v§ = false;
                §_-S1u§ = true;
                §_-Gj§ = §_-N2u§;
                §_-14N§ = new §_-E39§(§_-O2f§,§_-G3q§);
                _loc1_ = §_-C24§.§_-l1y§();
                _loc2_ = §_-C24§.§_-c5b§();
                §_-14N§.Connect(_loc2_,_loc1_);
            }
            if(§_-I1p§ == null)
            {
                §_-I1p§ = new LinkUpdater(this);
            }
        }
        
        public function §_-Y2a§() : void
        {
            §_-8E§ = new §_-E39§(§_-O1B§,§_-E1R§);
            §_-8E§.Connect(§_-y15§,§_-gv§);
        }
        
        public function §_-J1O§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-T7§ = new §_-54d§(this,§_-06B§.§_-Rr§);
            var _loc3_:Boolean = param1 && §_-k2P§();
            §_-T7§.§_-H3R§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-02P§.§_-K9§(§_-T7§.§_-H3R§);
            if(§_-T7§.Connect(§_-P1I§,§_-g3h§))
            {
                §_-C24§.§_-s4a§ = 2;
            }
            else
            {
                §_-C24§.§_-s4a§ = 5;
                §_-T7§.§_-W1F§();
                §_-T7§ = null;
            }
            §_-K2q§ = new §_-E39§(param2 ? §_-r5i§ : §_-L5F§,§_-12u§);
            §_-K2q§.Connect(§_-g3h§,§_-E2g§);
        }
        
        public function §_-G5W§(param1:StoreType) : uint
        {
            var _loc2_:int = int(§_-uA§.§_-T45§(param1,1));
            var _loc3_:int = _loc2_ - §_-q1i§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-544§(param1:StoreType = undefined, param2:§_-d46§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-G5W§(param1);
            }
            if(param2 != null)
            {
                return §_-h2i§(param2);
            }
            return 0;
        }
        
        public function §_-h2i§(param1:§_-d46§) : uint
        {
            var _loc2_:int = param1.§_-m1j§;
            if(_loc2_ - §_-q1i§ > 0)
            {
                return _loc2_ - §_-q1i§;
            }
            return 0;
        }
        
        public function §_-8J§(param1:String) : void
        {
            var _loc2_:§_-X2d§ = new §_-X2d§(LinkUpdater.§_-pK§);
            _loc2_.§_-v5Y§(param1);
            §_-x3G§(_loc2_);
            _loc2_.§_-Q3J§();
        }
        
        public function §_-v5M§() : void
        {
            if(§_-06B§.§_-Rr§ != null)
            {
                §_-06B§.§_-Rr§.§_-iz§();
            }
            if(§_-14N§ != null)
            {
                §_-14N§.§_-W1F§();
                §_-14N§ = null;
            }
            §_-uA§.§_-a5Y§ = false;
            §_-B3V§ = false;
            §_-71s§ = false;
        }
        
        public function §_-o16§() : void
        {
            if(§_-t45§.§_-j1Q§.§_-W4h§)
            {
                §_-t45§.§_-j1Q§.§_-844§();
            }
            if(§_-t45§.§_-M4A§.§_-W4h§)
            {
                §_-t45§.§_-M4A§.§_-844§();
            }
            if(§_-t45§.§_-45N§.§_-W4h§)
            {
                §_-t45§.§_-45N§.§_-844§();
            }
            if(§_-t45§.§_-t2w§.§_-W4h§)
            {
                §_-t45§.§_-t2w§.§_-844§();
            }
            §_-t45§.§_-s1N§.§_-844§();
            §_-t45§.§_-H4n§.§_-844§();
        }
        
        public function §_-85V§() : void
        {
            var _loc1_:§_-633§ = §_-t45§.§_-qE§;
            _loc1_.§_-j1K§ = null;
            _loc1_.§_-C5h§ = 0;
            _loc1_.§_-J2i§ = 0;
            §_-t45§.§_-qE§.§_-844§();
            if(§_-J4j§ == 0)
            {
                §_-63C§();
            }
        }
        
        public function §_-q2x§() : void
        {
            if(§_-8E§ != null)
            {
                §_-8E§.§_-W1F§();
                §_-8E§ = null;
            }
        }
        
        public function §_-129§() : void
        {
            if(§_-K2q§ != null)
            {
                §_-K2q§.§_-W1F§();
                §_-K2q§ = null;
            }
            if(§_-T7§ != null)
            {
                §_-T7§.§_-W1F§();
                §_-T7§ = null;
            }
        }
        
        public function §_-y5z§() : void
        {
            §_-05U§.§_-y5z§();
        }
        
        public function §_-Z5T§() : void
        {
            §_-S3C§.§_-p3Y§.length = 0;
            §_-S3C§.§_-hR§.length = 0;
            §_-g5L§.§_-e1R§.length = 0;
            §_-g5L§.§_-N5d§.length = 0;
            §_-g5L§.§_-T4F§.length = 0;
            SpawnBot.§_-K2R§.length = 0;
            §_-eF§.§_-450§.length = 0;
            §_-eF§.§_-j1r§.length = 0;
            §_-S2T§.§_-94u§.length = 0;
            §_-S2T§.§_-t5I§.length = 0;
            §_-S3C§.§_-b4D§.length = 0;
        }
        
        public function §_-I2m§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-22C§;
            var _loc2_:Boolean = false;
            if(§_-I4Z§.§_-S33§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-22C§> = §_-Q5t§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-F5y§ != null)
                {
                    if(_loc5_.§_-F5y§.§_-S33§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-CT§.§_-t3M§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-T1K§() : void
        {
            if((§_-o38§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-i1X§();
            }
        }
        
        public function §_-51F§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-sU§ == 0 || §_-sU§ > param1)
            {
                §_-sU§ = 16;
            }
            if(param1 <= 60016)
            {
                return;
            }
            var _loc2_:uint = uint(param1 - 60000);
            var _loc3_:uint = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            var _loc4_:uint = _loc3_ % 5;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            var _loc5_:uint = uint(int(Math.round(§_-sU§ / 16)));
            var _loc6_:uint = _loc5_;
            while(_loc6_ <= _loc3_)
            {
                if(_loc6_ % 300 == 1)
                {
                    _loc6_ += 5;
                }
                else
                {
                    _loc7_ = uint(_loc6_ * 16);
                    if(§_-I2m§(_loc7_))
                    {
                        §_-sU§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-Xx§ == 0 || §_-Xx§ > param1)
            {
                §_-Xx§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-Xx§ / 16)));
            _loc6_ = _loc5_;
            while(_loc6_ <= _loc3_)
            {
                _loc7_ = uint(_loc6_ * 16);
                if(_loc7_ <= 16)
                {
                    _loc6_ += 300;
                }
                else
                {
                    if(§_-I2m§(_loc7_))
                    {
                        §_-Xx§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-a5W§() : void
        {
            var _loc3_:* = null as §_-22C§;
            §_-t45§.§_-I5K§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-22C§> = §_-Q5t§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-v2§ != null)
                {
                    _loc3_.§_-v2§.mTheDO3D.§_-W4h§ = false;
                }
            }
        }
        
        public function §_-i1X§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-b1i§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-i3g§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-b1i§ = 0;
        }
        
        public function §_-M36§() : void
        {
            §_-x5A§.§_-nm§();
            §_-XA§.§_-v9§();
        }
        
        public function §_-Z8§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-Z2R§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-715§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-sU§ && (§_-o38§ & (1024 | 2048 | 0x2000)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-l1L§ || param2 || _loc10_ < §_-O2L§)
                {
                    §_-O2L§ = _loc10_;
                    if(§_-O2L§ <= §_-Xx§)
                    {
                        §_-O2L§ = 0;
                        §_-Xx§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-sU§ = §_-O2L§ > _loc11_ ? uint(§_-O2L§ - _loc11_) : 16;
                    }
                }
                if((§_-o38§ & (4 | 2 | 0x400000)) != 0 && (§_-36§ == 0 || param1 < §_-36§))
                {
                    §_-36§ = param1;
                }
                §_-l1L§ = true;
            }
        }
        
        public function §_-k4o§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-715§;
            var _loc4_:uint = uint(int(Math.round((uint(_loc3_ - _loc3_ % 16)) / 16)));
            if(_loc4_ + 10 < _loc2_)
            {
                _loc5_ = uint(_loc2_ - 1);
                _loc6_ = _loc5_ % 5;
                if(_loc6_ != 0)
                {
                    _loc5_ -= _loc6_;
                }
                _loc7_ = uint(_loc5_ * 16);
                if(!§_-l1L§ || _loc7_ > §_-O2L§)
                {
                    §_-O2L§ = _loc7_;
                }
                §_-l1L§ = true;
            }
        }
        
        public function §_-I4c§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-T12§.§_-A54§;
            var _loc6_:LevelType = §_-T12§.§_-Uh§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-i1H§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-n5W§;
            var _loc8_:Number = _loc6_.§_-Z5d§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-t10§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-i1H§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-z2T§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-b55§)
                {
                    _loc8_ += 200;
                }
            }
            var _loc9_:uint = 0;
            if(param1 < _loc7_)
            {
                _loc9_ |= 4;
            }
            else if(param1 > _loc8_)
            {
                _loc9_ |= 8;
            }
            if(param2 > _loc6_.§_-h5h§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-p1t§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-E5g§ == null)
            {
                return true;
            }
            if(§_-L1i§ == null)
            {
                §_-L1i§ = new StringMap();
            }
            var _loc1_:String = §_-E5g§.§_-2N§;
            var _loc2_:StringMap = §_-L1i§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(_loc3_ == null)
            {
                _loc3_ = §_-T1R§.§_-A2s§("hf873gf" + §_-E5g§.§_-2N§);
                _loc4_ = §_-E5g§.§_-2N§;
                _loc5_ = §_-L1i§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-p5T§;
        }
        
        public function §_-117§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-73b§[param1] == null)
            {
                §_-I2L§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-F5t§[param1][param2]) == 0)
            {
                §_-F5t§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-73b§[param1][param2]) + Math.max(50,Number(§_-F5t§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-F5t§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-73b§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-S2y§(param1:uint) : Boolean
        {
            var _loc2_:§_-U3i§ = §_-N5m§.h[param1];
            if(_loc2_ != null && _loc2_.§_-o13§ == §_-U3i§.§_-Z1a§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-t2I§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-22C§;
            var _loc7_:* = null as §_-S3C§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-22C§;
            var _loc12_:* = null as §_-S3C§;
            var _loc2_:uint = uint(int(§_-Q5t§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-Q5t§[_loc5_];
                if(!(_loc6_.§_-25r§ != 0 || (_loc6_.§_-c2S§ & §_-22C§.§_-M2b§) == 0 || _loc6_.§_-P1K§ == null))
                {
                    _loc7_ = _loc6_.§_-P1K§.§_-Y3S§;
                    if(!(_loc7_ == null || _loc7_.§_-a1r§ == null || !_loc7_.§_-a1r§.§_-m4r§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-Q5t§[_loc10_];
                            if(!(_loc6_.§_-A57§ && _loc11_.§_-A57§))
                            {
                                if(_loc6_.§_-G1B§ != _loc11_.§_-G1B§)
                                {
                                    if(!(_loc6_.§_-25r§ != 0 || (_loc6_.§_-c2S§ & §_-22C§.§_-M2b§) == 0 || _loc6_.§_-P1K§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-P1K§.§_-Y3S§;
                                        if(!(_loc12_ == null || _loc12_.§_-a1r§ == null || !_loc12_.§_-a1r§.§_-m4r§))
                                        {
                                            if(!_loc6_.§_-A57§)
                                            {
                                                §_-I1p§.§_-14h§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-A57§ = true;
                                            }
                                            if(!_loc11_.§_-A57§)
                                            {
                                                §_-I1p§.§_-14h§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-A57§ = true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-44w§(param1:§_-g5e§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-22C§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-06B§.§_-KV§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-Q5t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-Q5t§[_loc4_];
                if(!(!_loc5_.§_-j3V§ || _loc5_.§_-16Y§ == null || _loc5_.§_-16Y§.§_-L4G§ != null))
                {
                    param1.§_-Kq§(_loc5_);
                    §_-B2R§ = §_-15d§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-t45§.§_-u3b§.§_-x16§(_loc5_.§_-03u§.§_-h3r§,_loc6_,_loc5_.§_-h1o§,_loc7_);
                    _loc9_ = 0x8000;
                    if(!((§_-o38§ & _loc9_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc9_) != 0))
                    {
                        if(§_-Jk§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-o38§ & _loc10_) == 0)
                            {
                                if((§_-o38§ & 32) != 0)
                                {
                                    _loc8_ = (§_-a4J§ & _loc10_) != 0;
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
                        §_-t45§.§_-c3n§.§_-p2D§();
                    }
                    return;
                }
            }
        }
        
        public function §_-Bf§(param1:§_-e54§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-22C§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            if(param2 == null)
            {
                param2 = "UI_PlayerMessage_ControllerReconnected";
            }
            if(param1 == null)
            {
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-Q5t§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-Q5t§[_loc5_];
                if(_loc6_.§_-D2B§ && _loc6_.§_-IS§ == null)
                {
                    param1.§_-Kq§(_loc6_);
                    §_-t45§.§_-u3b§.§_-x16§(_loc6_.§_-03u§.§_-h3r§,param2,_loc6_.§_-h1o§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 0x8000;
                    if(!((§_-o38§ & _loc8_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc8_) != 0))
                    {
                        if(§_-Jk§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-o38§ & _loc9_) == 0)
                            {
                                if((§_-o38§ & 32) != 0)
                                {
                                    _loc7_ = (§_-a4J§ & _loc9_) != 0;
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
                        §_-t45§.§_-c3n§.§_-p2D§();
                    }
                    return;
                }
            }
        }
        
        public function §_-k5M§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-25X§)
            {
                _loc2_ = 0x8000;
                if(!((§_-o38§ & _loc2_) != 0 || (§_-o38§ & 32) != 0 && (§_-a4J§ & _loc2_) != 0))
                {
                    if(§_-Jk§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-o38§ & _loc3_) == 0)
                        {
                            if((§_-o38§ & 32) != 0)
                            {
                                _loc1_ = (§_-a4J§ & _loc3_) != 0;
                            }
                            else
                            {
                                _loc1_ = false;
                            }
                        }
                        else
                        {
                            _loc1_ = true;
                        }
                    }
                    else
                    {
                        _loc1_ = false;
                    }
                }
                else
                {
                    _loc1_ = true;
                }
                if(!_loc1_)
                {
                    return (§_-o38§ & (1024 | 2048 | 0x2000)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-Y1K§() : Boolean
        {
            if(§_-14N§ != null)
            {
                return §_-14N§.§_-h3I§();
            }
            return false;
        }
        
        public function §_-p5F§() : Boolean
        {
            if(§_-8E§ != null)
            {
                return §_-8E§.§_-h3I§();
            }
            return false;
        }
        
        public function §_-s5E§() : Boolean
        {
            if(§_-K2q§ != null)
            {
                return §_-K2q§.§_-h3I§();
            }
            return false;
        }
        
        public function §_-DR§() : Boolean
        {
            return (§_-o38§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-k2P§() : Boolean
        {
            if(§_-o2d§.§_-W55§)
            {
                return false;
            }
            if(§_-o2d§.§_-81p§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-O3l§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1 == null || param1.§_-T4c§ == 0)
            {
                return false;
            }
            var _loc3_:IMap = §_-R5f§;
            var _loc4_:uint = param1.§_-T4c§;
            if(_loc4_ in _loc3_.h)
            {
                _loc2_ = §_-R5f§.h[param1.§_-T4c§];
            }
            else
            {
                _loc2_ = 0;
            }
            if((int(param1 != null ? §_-uA§.§_-T45§(param1,param1.§_-T4c§) : 0)) <= _loc2_)
            {
                return true;
            }
            var _loc5_:IMap = StoreType.§_-Q1k§;
            var _loc6_:uint = param1.§_-T4c§;
            if(_loc6_ in _loc5_.h)
            {
                return §_-544§(param1) == 0;
            }
            return false;
        }
        
        public function §_-vJ§(param1:StoreType) : Boolean
        {
            return §_-b4k§ >= §_-uA§.§_-T45§(param1,3);
        }
        
        public function §_-I2f§(param1:StoreType) : Boolean
        {
            return §_-544§(param1) == 0;
        }
        
        public function §_-M4v§(param1:StoreType) : Boolean
        {
            return §_-Q3D§ >= int(§_-uA§.§_-T45§(param1,2));
        }
        
        public function §_-D3b§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-l5z§ > 0 && §_-544§(param1) == 0 || param1.§_-B2z§ > 0 && §_-Q3D§ >= int(§_-uA§.§_-T45§(param1,2)) || param1.§_-x19§ > 0 && §_-b4k§ >= §_-uA§.§_-T45§(param1,3)))
            {
                if(param1.§_-B2q§ > 0)
                {
                    return §_-O3l§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-S5w§() : Boolean
        {
            if(§_-J4j§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-15d§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-g5e§;
            var _loc8_:* = null as §_-e54§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-12K§() && (§_-o38§ & (4 | 2 | 0x400000)) != 0 && §_-Z4H§ == 1)
            {
                _loc3_ = true;
                if(§_-06B§.§_-KV§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-B20§.§_-s1w§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-B20§.§_-s1w§[_loc6_];
                            _loc2_ += _loc7_.§_-k44§;
                            _loc1_ ^= _loc7_.§_-k44§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-k2H§.§_-K2U§;
                    _loc1_ ^= §_-k2H§.§_-K2U§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-B20§.§_-U5V§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-B20§.§_-U5V§[_loc6_];
                    _loc2_ += _loc8_.§_-K2U§;
                    _loc1_ ^= _loc8_.§_-K2U§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 0xAC1F;
        }
        
        public function §_-n1X§(param1:Boolean = true) : void
        {
            §_-P50§ = 20000;
            §_-o38§ = 2;
            if(param1 && §_-B20§.§_-V3g§ == 0)
            {
                if(int(§_-B20§.§_-w32§.length) > 1)
                {
                    §_-B20§.§_-C1C§();
                }
                §_-B20§.§_-D1o§(-1,true);
            }
        }
        
        public function §_-s3G§() : void
        {
            §_-04s§();
            §_-o38§ = 0x8000;
            §_-W1s§(true,true,"training");
            §_-t45§.§_-c3n§.§_-u5R§();
        }
        
        public function §_-M3Q§() : void
        {
            §_-04s§();
            §_-f4m§.§_-Df§();
        }
        
        public function §_-D2f§() : void
        {
            §_-04s§();
            §_-f4m§.§_-25h§();
        }
        
        public function §_-93n§() : void
        {
            §_-L2g§ = false;
            §_-I2P§(3);
            §_-o38§ = 64;
            §_-835§ = false;
            §_-t45§.§_-E2Z§.Display();
            §_-t45§.§_-z2N§.Display();
            §_-v47§();
        }
        
        public function §_-ph§() : void
        {
            §_-84d§.§_-C2M§("spectate",false,true);
            §_-o38§ = 524288;
        }
        
        public function §_-rQ§() : void
        {
            §_-o38§ = 0x4000;
        }
        
        public function §_-q4v§(param1:§_-M5j§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-X3x§;
            var _loc7_:* = null as §_-22C§;
            var _loc8_:* = null as Vector.<uint>;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            §_-84d§.§_-C2M§("replay",false,true);
            §_-04s§();
            §_-23W§ = param1;
            §_-t45§.§_-n§(false);
            §_-t45§.§_-NG§(true);
            §_-t45§.§_-C53§.Hide();
            §_-835§ = false;
            §_-o38§ = 1024;
            §_-I2P§(5);
            §_-t45§.§_-E2Z§.Display();
            §_-t45§.§_-z2N§.Display();
            §_-t45§.§_-L1z§();
            §_-l1L§ = false;
            §_-m2H§ = 0;
            §_-715§ = 0;
            §_-m2w§ = 0;
            §_-D31§.§_-w13§();
            §_-B2B§ = 0;
            §_-t5R§ = 0;
            §_-f4p§ = 0;
            §_-O2L§ = 0;
            §_-T12§.§_-c3L§(param1.§_-Q4B§);
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.§_-64f§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1.§_-64f§[_loc4_];
                _loc6_ = param1.§_-P5A§[_loc5_];
                if(_loc6_ != null)
                {
                    _loc7_ = new §_-22C§(this,param1.§_-Zb§[_loc5_],_loc5_,§_-22C§.§_-M2b§ | §_-22C§.§_-K4e§,_loc6_);
                    §_-3f§(_loc7_,null);
                    if(param1.§_-A2v§(_loc5_))
                    {
                        §_-q4O§.§_-u20§(_loc7_);
                    }
                    if(param1.§_-o1P§ != null && param1.§_-33g§ != null)
                    {
                        _loc8_ = param1.§_-33g§.h[_loc5_];
                        _loc9_ = param1.§_-o1P§.h[_loc5_];
                        if(_loc8_ != null && _loc9_ != null && int(_loc8_.length) == int(_loc9_.length))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                _loc7_.§_-16Y§.§_-i35§(new §_-92u§(_loc8_[_loc12_],_loc9_[_loc12_]));
                            }
                        }
                    }
                }
            }
            §_-q4O§.§_-h45§(false,true);
            if(§_-o2d§.§_-P1Y§)
            {
                §_-K4R§();
            }
            if(§_-o2d§.§_-nG§)
            {
                §_-D5y§();
            }
            §_-Kd§ = true;
            §_-t45§.§_-KF§.§_-x16§(param1);
        }
        
        public function §_-Uu§() : void
        {
            §_-04s§();
            §_-t45§.§_-Y13§.§_-x16§(false);
            §_-t45§.§_-C53§.§_-t3u§();
            §_-M36§();
            if(§_-o2d§.§_-T4J§ && (§_-51m§.§_-O3X§ == null || §_-51m§.§_-m2h§() <= 1))
            {
                §_-Jk§ = 2;
            }
            else
            {
                §_-Jk§ = 1;
            }
            var _loc1_:uint = §_-E4C§.§_-t3m§;
            var _loc2_:Boolean = (§_-E4C§.§_-T§ & 64) != 0;
            if(§_-Jk§ == 2)
            {
                §_-E4C§.§_-z5o§(§_-43i§.§_-w5m§);
            }
            else
            {
                §_-E4C§.§_-z5o§(§_-43i§.§_-m4F§);
                §_-E4C§.§_-t3m§ = _loc1_;
            }
            if((§_-E4C§.§_-T§ & 64) != 0 != _loc2_)
            {
                §_-E4C§.§_-T§ ^= 64;
            }
            §_-t45§.§_-NG§(true);
            §_-o38§ = 0x800000;
            §_-Q4k§ = §_-N2u§;
            var _loc3_:LevelType = §_-51m§.§_-t3a§();
            §_-T12§.§_-c3L§(_loc3_);
            §_-T12§.§_-14T§();
        }
        
        public function §_-y4M§() : void
        {
            if((§_-o38§ & (32 | 2048)) == 0)
            {
                §_-a4J§ = §_-o38§;
                §_-o38§ = (§_-o38§ & (4 | 2 | 0x400000)) == 0 && (§_-o38§ & (1 | 8 | 0x2000)) == 0 && (§_-o38§ & (1024 | 2048 | 0x2000)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-kD§(param1:Boolean) : void
        {
            §_-835§ = false;
            §_-o38§ = 4;
            §_-I2P§(3);
            §_-m2H§ = 0;
            §_-715§ = 0;
            §_-m2w§ = 0;
            §_-t45§.§_-E2Z§.Display();
            §_-t45§.§_-z2N§.Display();
            §_-t45§.§_-C53§.§_-844§();
            §_-A3z§.§_-d25§();
            §_-S29§.§_-U5C§ = null;
        }
        
        public function §_-Q1C§() : void
        {
            §_-o38§ = 1;
            §_-I2P§(0);
            §_-H5K§ = SharedObject.getLocal("sbSavedData","/");
            §_-t45§.§_-M3r§();
            if(§_-t45§.§_-H4n§.§_-i4R§.§_-d5z§)
            {
                §_-t45§.§_-H4n§.Display();
            }
        }
        
        public function §_-g16§() : void
        {
            var _loc1_:* = null as §_-X2d§;
            §_-Ae§();
            §_-o38§ = 8;
            if(§_-Z4H§ == 1 || §_-Z4H§ == 2)
            {
                if(!§_-t45§.§_-Z4g§.§_-W4h§ && !§_-n4f§)
                {
                    _loc1_ = new §_-X2d§(LinkUpdater.§_-E2T§);
                    if(!§_-x3G§(_loc1_))
                    {
                        §_-63C§();
                    }
                    _loc1_.§_-Q3J§();
                    §_-Z4H§ = 0;
                }
                else if(!§_-t45§.§_-Z4g§.§_-W4h§)
                {
                    §_-63C§();
                    §_-Z4H§ = 0;
                    if(§_-n4f§ && !§_-B40§)
                    {
                        §_-n4f§ = false;
                        §_-t45§.§_-Y1A§.Display();
                    }
                }
            }
            else
            {
                if(!§_-t45§.§_-H4n§.§_-v1F§())
                {
                    §_-t45§.§_-H4n§.§_-Z4M§ = true;
                    return;
                }
                if(!§_-U4C§.§_-83d§() || !§_-t45§.§_-01u§.§_-W4h§)
                {
                    §_-63C§();
                }
                if(§_-n4f§ && !§_-B40§)
                {
                    §_-n4f§ = false;
                    §_-t45§.§_-Y1A§.Display();
                }
                §_-U4C§.§_-R3J§(this,false);
            }
            §_-X1L§ = false;
            if(!§_-D4g§)
            {
                §_-D29§.PostEvent((MusicType.§_-06c§ == null ? MusicType.§_-151§ : MusicType.§_-06c§).§_-q55§,0,2);
                §_-D4g§ = true;
            }
            §_-Y4v§.§_-G3N§(true);
        }
        
        public function §_-210§(param1:§_-p3n§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-62C§(param1.§_-l3q§);
            §_-T12§.§_-c3L§(_loc2_);
            §_-t45§.§_-E2Z§.Display();
            §_-64i§.§_-E17§();
            §_-04s§();
            §_-t45§.§_-C53§.§_-t3u§();
            §_-M36§();
            §_-E4C§.§_-z5o§(§_-43i§.§_-jT§);
            §_-t45§.§_-NG§(true);
            §_-t45§.§_-n§();
            §_-o38§ = 0x1000000;
            §_-t4x§.§_-D4v§(param1);
            §_-t45§.§_-NG§(true);
            §_-835§ = false;
            var _loc3_:Number = §_-h5Q§.Random();
            var _loc4_:uint = uint(2147483646 + 1);
            var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
            var _loc6_:uint = 0;
            §_-f3K§ = uint(_loc6_ + _loc5_);
            §_-CT§.§_-T3X§(§_-f3K§);
            §_-q4O§.§_-ux§.§_-31w§(§_-f3K§);
            §_-I2P§(3);
            §_-lT§.§_-Of§ = 0;
            §_-lT§.§_-55I§ = 0;
            var _loc7_:§_-G1y§ = new §_-G1y§();
            _loc7_.§_-n1V§ = new §_-h3c§();
            _loc7_.§_-n1V§.§_-S4w§(§_-E4C§);
            _loc7_.§_-O1f§ = _loc2_.§_-V5D§;
            §_-16K§(param1,_loc7_);
            §_-S29§.§_-n2c§ = false;
            §_-D29§.§_-Q4c§();
            §_-M36§();
            §_-G3u§.§_-b4W§(this,_loc7_,false);
            §_-t45§.§_-ki§.§_-x16§(_loc7_);
            §_-t45§.§_-C53§.§_-844§();
            §_-I2P§(6);
            §_-t37§ = §_-N2u§;
            _loc7_.§_-Q2Y§();
            §_-84d§.§_-C2M§("lesson",false);
        }
        
        public function §_-W1s§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc20_:int = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as §_-22C§;
            var _loc23_:* = null as §_-d2u§;
            var _loc24_:* = null as §_-X3x§;
            var _loc25_:uint = 0;
            var _loc26_:* = null as String;
            var _loc27_:int = 0;
            var _loc28_:int = 0;
            var _loc29_:int = 0;
            var _loc30_:* = null as §_-06J§;
            var _loc31_:* = null as HeroType;
            var _loc32_:* = null as §_-r1o§;
            var _loc33_:uint = 0;
            var _loc34_:* = null as String;
            var _loc35_:* = null as §_-c5v§;
            var _loc36_:* = null as §_-t14§;
            var _loc4_:LevelType = §_-51m§.§_-t3a§();
            §_-T12§.§_-c3L§(_loc4_);
            var _loc5_:ScoringType = §_-E4C§.§_-32e§;
            §_-t45§.§_-NG§(true);
            §_-835§ = false;
            var _loc6_:Number = §_-h5Q§.Random();
            var _loc7_:uint = uint(2147483646 + 1);
            var _loc8_:int = int(Math.floor(_loc7_ * _loc6_));
            var _loc9_:uint = 0;
            §_-f3K§ = uint(_loc9_ + _loc8_);
            §_-CT§.§_-T3X§(§_-f3K§);
            §_-q4O§.§_-ux§.§_-31w§(§_-f3K§);
            if(!param1)
            {
                §_-s50§(§_-f3K§,0,false);
            }
            if(!param2)
            {
                §_-o38§ = 64;
            }
            §_-I2P§(3);
            §_-lT§.§_-Of§ = 0;
            §_-lT§.§_-55I§ = 0;
            var _loc10_:Array = [];
            var _loc11_:§_-G1y§ = new §_-G1y§();
            _loc11_.§_-n1V§ = new §_-h3c§();
            _loc11_.§_-n1V§.§_-S4w§(§_-E4C§);
            _loc11_.§_-O1f§ = _loc4_.§_-V5D§;
            var _loc12_:Boolean = (§_-E4C§.§_-T§ & 1) != 0;
            var _loc13_:Boolean = §_-E4C§.§_-32e§ == ScoringType.CREWBATTLE;
            var _loc14_:Boolean = §_-51m§.§_-jP§();
            var _loc15_:uint = §_-E4C§.§_-U1O§();
            var _loc16_:uint = uint(int(§_-B20§.§_-e16§.length));
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:int = int(§_-51m§.§_-O3X§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc21_ = §_-22C§.§_-M2b§;
                _loc22_ = null;
                _loc23_ = §_-51m§.§_-O3X§[_loc20_];
                _loc24_ = _loc23_.§_-J3p§();
                _loc25_ = uint(_loc20_ + 1);
                if(_loc15_ > 1 && _loc20_ != 0)
                {
                    _loc10_ = [];
                }
                _loc26_ = _loc23_.§_-03u§ != null && _loc23_.§_-03u§.§_-h3r§ != "" ? _loc23_.§_-03u§.§_-h3r§ : "Player" + ("" + _loc25_);
                if(_loc23_.§_-S4U§())
                {
                    _loc26_ = "Player" + ("" + _loc25_);
                    _loc27_ = 0;
                    _loc28_ = int(_loc15_);
                    while(_loc27_ < _loc28_)
                    {
                        _loc29_ = _loc27_++;
                        _loc30_ = _loc24_.§_-2Y§[_loc29_];
                        _loc31_ = _loc30_.§_-M1F§ != 0 ? HeroType.§_-05s§[_loc30_.§_-M1F§ & 0xFFFF] : null;
                        if(_loc31_ == null)
                        {
                            _loc31_ = §_-C24§.§_-T2F§(null,_loc10_);
                            _loc30_.§_-M1F§ = HeroType.§_-Er§(_loc31_,null);
                            _loc17_ |= 1 << _loc20_;
                        }
                        if(_loc30_.§_-h1D§ == 0)
                        {
                            _loc30_.§_-h1D§ = _loc31_.§_-W1q§.§_-h1D§;
                        }
                        _loc10_[_loc31_.§_-75r§] = true;
                    }
                    _loc32_ = §_-51m§.§_-Y5X§(_loc20_,CostumeType.§_-K1I§[_loc24_.§_-B1y§.§_-h1D§],§_-r1o§.§_-f4A§[_loc24_.§_-H3s§],0);
                    _loc24_.§_-H3s§ = _loc32_.§_-ZW§;
                    _loc23_.§_-H3s§ = _loc24_.§_-H3s§;
                    §_-uA§.§_-Z4i§(_loc24_);
                    _loc21_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-22C§.§_-r4a§ : §_-22C§.§_-Q5H§ | §_-22C§.§_-K4e§;
                    _loc22_ = new §_-22C§(this,_loc26_,§_-lT§.§_-Of§ = uint(§_-lT§.§_-Of§ + 1),_loc21_,_loc24_);
                    §_-3f§(_loc22_,null);
                }
                else if(_loc23_.§_-o15§())
                {
                    _loc21_ |= _loc14_ || _loc23_.§_-JO§ ? §_-22C§.§_-Q5H§ | §_-22C§.§_-K4e§ : §_-22C§.§_-K4e§;
                    _loc34_ = §_-q54§.§_-i32§(_loc23_.§_-t1x§);
                    _loc10_[_loc24_.§_-B1y§.§_-M1F§ & 0xFFFF] = true;
                    §_-uA§.§_-e22§(_loc24_);
                    _loc22_ = new §_-22C§(this,_loc26_,§_-lT§.§_-Of§ = uint(§_-lT§.§_-Of§ + 1),_loc21_,_loc24_);
                    _loc35_ = !_loc14_ && !_loc23_.§_-JO§ && _loc16_ > _loc23_.§_-t1x§ ? §_-B20§.§_-e16§[_loc23_.§_-t1x§] : null;
                    §_-3f§(_loc22_,_loc35_);
                }
                if(_loc22_ != null && _loc24_ != null)
                {
                    _loc36_ = new §_-t14§();
                    _loc36_.§_-44O§ = _loc24_.§_-s5P§;
                    _loc36_.§_-bb§ = _loc24_.§_-H3s§;
                    _loc36_.team = _loc24_.§_-G1B§;
                    _loc36_.§_-A5j§ = _loc24_.§_-x3o§;
                    _loc36_.§_-e3g§ = _loc24_.§_-z5p§;
                    _loc36_.§_-p2c§ = _loc24_.§_-n4c§;
                    _loc36_.§_-16X§ = _loc24_.§_-J3Z§;
                    _loc36_.§_-Es§ = _loc24_.§_-b5r§;
                    _loc36_.§_-r2I§ = _loc24_.§_-61t§;
                    _loc36_.§_-M4X§ = _loc24_.§_-P4z§;
                    _loc36_.§_-16k§ = _loc24_.§_-m1T§;
                    _loc36_.§_-c2Z§ = _loc23_.§_-S4U§();
                    _loc36_.§_-N1§ = _loc14_ || _loc23_.§_-JO§;
                    _loc36_.§_-J2o§ = _loc24_.§_-31h§;
                    _loc36_.§_-7S§ = _loc24_.§_-7S§;
                    _loc36_.§_-D3G§(_loc26_,"",§_-Mh§);
                    _loc27_ = 0;
                    while(_loc27_ < int(8))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-Q2l§[_loc28_] = _loc24_.§_-A2p§[_loc28_];
                    }
                    _loc27_ = 0;
                    while(_loc27_ < int(5))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-D3J§[_loc28_].§_-i41§(_loc24_.§_-2Y§[_loc28_]);
                    }
                    _loc11_.§_-s3d§(_loc36_,_loc12_,_loc13_);
                }
                _loc24_.§_-n2§();
            }
            if((§_-E4C§.§_-T§ & 1) != 0)
            {
                §_-r1o§.§_-N1K§(§_-s5P§,_loc4_,§_-Q5t§);
            }
            §_-S29§.§_-n2c§ = false;
            §_-q4O§.§_-h45§(false,false);
            _loc18_ = 0;
            _loc19_ = int(§_-51m§.§_-O3X§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc23_ = §_-51m§.§_-O3X§[_loc20_];
                if(_loc23_.§_-S4U§() && (_loc17_ & 1 << _loc20_) != 0)
                {
                    _loc23_.§_-H3s§ = 0;
                }
            }
            §_-D29§.§_-Q4c§();
            §_-M36§();
            §_-G3u§.§_-b4W§(this,_loc11_,false);
            §_-t45§.§_-ki§.§_-x16§(_loc11_);
            §_-t45§.§_-C53§.§_-844§();
            §_-I2P§(6);
            §_-t37§ = §_-N2u§;
            _loc11_.§_-Q2Y§();
            if(§_-Y5§ != null)
            {
                §_-Y5§.§_-Y4V§(§_-Q5t§,_loc4_.§_-V5D§);
            }
            §_-84d§.§_-C2M§(param3,false);
        }
        
        public function §_-LK§() : void
        {
            var _loc1_:MusicType = MusicType.§_-4§ == null ? MusicType.§_-B3J§ : MusicType.§_-4§;
            §_-D29§.§_-539§(_loc1_.§_-q55§,_loc1_.§_-c3Z§);
        }
        
        public function §_-i50§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-Q2R§ = param1;
            §_-kI§ = param2;
            §_-a3e§ = true;
            §_-71s§ = true;
            §_-h54§ = param4;
            if(§_-x2v§ != null || §_-71y§ != null)
            {
                return;
            }
            if(§_-H5K§ != null)
            {
                §_-H5K§.data.dbUserEmail = param1;
                §_-H5K§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-H5K§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-c4L§() : void
        {
            §_-t45§.§_-g4Z§();
            §_-t45§.§_-N25§();
            if(§_-t45§.§_-cY§.§_-W4h§)
            {
                §_-t45§.§_-cY§.§_-844§();
            }
            var _loc1_:Vector.<LevelType> = §_-51m§.§_-o1g§();
            §_-t45§.§_-q4V§.§_-x16§(_loc1_);
            §_-t45§.§_-65O§.§_-nS§();
            if(§_-t45§.§_-V3M§.§_-W4h§)
            {
                §_-t45§.§_-V3M§.Hide();
            }
            §_-t45§.§_-S46§();
            if(§_-t45§.§_-163§.§_-W4h§)
            {
                §_-t45§.§_-163§.§_-n5i§();
            }
            §_-t45§.§_-65O§.§_-v4j§();
        }
        
        public function §_-I5C§(param1:uint) : Boolean
        {
            if(§_-042§ != null)
            {
                return §_-042§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-U3s§() : void
        {
        }
        
        public function §_-Z5x§(param1:§_-22C§, param2:§_-c5v§) : void
        {
            var _loc3_:* = null as §_-e54§;
            var _loc4_:* = null as §_-g5e§;
            if(param2.mType == 1)
            {
                param1.§_-16Y§.§_-k2H§ = §_-k2H§;
                param1.§_-16Y§.§_-k2H§.§_-16Y§ = param1.§_-16Y§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-B20§.§_-mp§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-Kq§(param1);
                }
                else
                {
                    param1.§_-D2B§ = true;
                }
                return;
            }
            if(§_-06B§.§_-KV§ && param2.mType == §_-B20§.§_-G1Y§)
            {
                _loc4_ = §_-B20§.§_-m1y§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-Kq§(param1);
                }
                else
                {
                    param1.§_-j3V§ = true;
                }
            }
        }
        
        public function §_-Gy§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-mM§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-s5A§(param1:uint, param2:§_-22C§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-05U§;
            if(uint(§_-X3i§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-02P§.§_-K9§(uint(§_-X3i§[param1])) + " Damage: " + §_-h5Q§.§_-o4J§(Number(§_-L4V§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 0xcc7777 : 0x5555aa;
                _loc5_ = new §_-05U§(this,_loc3_,param2.§_-Eu§.§_-55g§(param2.§_-Xi§),param2.§_-Eu§.§_-55g§(param2.§_-65z§) - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-OZ§ = true;
                _loc5_.§_-m3O§ = 550;
                _loc5_.§_-Y1E§ = 4.5;
                _loc5_.§_-24r§ = 920;
                _loc5_.§_-J2§ = 0.35;
                §_-xi§.push(_loc5_);
            }
            §_-L4V§[param1] = 0;
            §_-X3i§[param1] = 0;
        }
        
        public function §_-Z25§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 0xaaee77 : 0x9955bb;
            var _loc7_:§_-05U§ = new §_-05U§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-OZ§ = true;
            _loc7_.§_-m3O§ = 750;
            _loc7_.§_-Y1E§ = 3.5;
            _loc7_.§_-24r§ = 820;
            _loc7_.§_-J2§ = 0.35;
            §_-xi§.push(_loc7_);
        }
        
        public function §_-x26§() : void
        {
            var _loc1_:MovieClip = new MovieClip();
            _loc1_.graphics.beginFill(0xffffff);
            _loc1_.graphics.drawRect(0,0,50,50);
            _loc1_.graphics.endFill();
            var _loc2_:Rectangle = _loc1_.getBounds(_loc1_.root);
            var _loc3_:BitmapData = new BitmapData(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),true,0);
            var _loc4_:Matrix = _loc1_.transform.concatenatedMatrix;
            _loc4_.translate(-_loc2_.x,-_loc2_.y);
            _loc3_.draw(_loc1_,_loc4_);
            var _loc5_:§_-F20§ = new §_-F20§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-71D§ = new §_-S5C§(_loc5_,0);
            §_-w17§.§_-q2n§(§_-71D§);
            §_-71D§.§_-W4h§ = false;
        }
        
        public function §_-3f§(param1:§_-22C§, param2:§_-c5v§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-22C§;
            if(param2 != null)
            {
                §_-Z5x§(param1,param2);
                if(§_-15m§ == null && (param1.§_-c2S§ & (§_-22C§.§_-M2b§ | §_-22C§.§_-K4e§ | §_-22C§.§_-u1d§)) == (§_-22C§.§_-M2b§ | §_-22C§.§_-K4e§))
                {
                    §_-15m§ = param1;
                    if(§_-B20§.§_-V3g§ == 1 && int(§_-B20§.§_-w32§.length) != 0)
                    {
                        §_-B20§.§_-C1C§();
                        §_-Z5x§(param1,§_-B20§.§_-w32§[0]);
                        §_-Q2k§ = true;
                    }
                }
            }
            if(int(§_-Q5t§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-Q5t§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-Q5t§[_loc6_];
                    if(_loc7_.§_-y5m§ > param1.§_-y5m§)
                    {
                        §_-h5Q§.§_-L12§(§_-Q5t§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-Q5t§.length) == _loc3_)
                {
                    §_-Q5t§.push(param1);
                }
            }
            if(§_-r5W§.h[param1.§_-y5m§] == null)
            {
                §_-r5W§.h[param1.§_-y5m§] = param1;
            }
            param1.§_-65R§();
            §_-B2R§ = §_-15d§();
        }
        
        public function §_-16K§(param1:§_-p3n§, param2:§_-G1y§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-j5D§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-X3x§;
            var _loc11_:* = null as §_-06J§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-r1o§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-y1X§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-22C§;
            var _loc21_:* = null as §_-c5v§;
            var _loc22_:* = null as §_-A5I§;
            var _loc23_:* = null as §_-t14§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-85I§ != null ? uint(int(param1.§_-85I§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-g4m§ : param1.§_-85I§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-73v§ == 1;
                _loc9_ = _loc7_.§_-73v§ == 2;
                _loc10_ = new §_-X3x§();
                _loc11_ = _loc10_.§_-B1y§;
                _loc12_ = uint(§_-22C§.§_-M2b§ | §_-22C§.§_-K4e§);
                if(!_loc8_)
                {
                    if(_loc7_.§_-g25§ != null)
                    {
                        _loc12_ |= §_-22C§.§_-Q5H§;
                        _loc10_.§_-74u§ = 1;
                    }
                    else
                    {
                        _loc12_ |= §_-22C§.§_-r4a§;
                    }
                }
                _loc13_ = HeroType.§_-7z§(_loc7_.§_-D2H§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-61z§;
                }
                _loc14_ = CostumeType.§_-RT§(_loc7_.§_-I4F§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-D4o§[0];
                }
                _loc15_ = §_-r1o§.§_-f4A§[3];
                _loc16_ = _loc7_.§_-73v§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-G1B§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-r1o§.§_-f4A§[0];
                        _loc10_.§_-G1B§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-r1o§.§_-f4A§[0];
                        _loc10_.§_-G1B§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-K25§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-J1Q§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-J1Q§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-550§.get(HeroType.§_-Er§(_loc13_,null));
                if(_loc8_)
                {
                    §_-q54§.§_-y3S§(§_-q54§.§_-b2R§(),_loc10_,_loc18_,_loc14_);
                    _loc10_.§_-z5p§ = 0;
                    _loc11_.§_-h41§ = 0;
                }
                else
                {
                    _loc11_.§_-b1E§(_loc18_);
                    §_-uA§.§_-Z4i§(_loc10_);
                }
                _loc11_.§_-h1D§ = _loc14_.§_-h1D§;
                _loc19_ = _loc8_ ? §_-Zb§ : _loc13_.mDisplayName;
                _loc20_ = new §_-22C§(this,_loc19_,§_-lT§.§_-Of§ = uint(§_-lT§.§_-Of§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-B20§.§_-d32§();
                    §_-t4x§.§_-f4y§.§_-X5C§(_loc20_);
                    _loc20_.§_-81Q§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-t4x§.§_-f4y§.§_-L2O§(_loc20_);
                    _loc20_.§_-81Q§ = "SENSEI";
                }
                else
                {
                    §_-t4x§.§_-f4y§.§_-4S§(_loc20_);
                    _loc20_.§_-81Q§ = "TARGET";
                    if(_loc7_.§_-g25§ != null)
                    {
                        _loc20_.§_-d1S§.§_-T5d§(_loc7_.§_-g25§);
                    }
                }
                §_-3f§(_loc20_,_loc21_);
                _loc20_.§_-N7§(_loc14_,_loc15_);
                _loc10_.§_-n2§();
                _loc20_.§_-B3L§(_loc7_.§_-O2y§,_loc7_.§_-z1l§);
                _loc20_.§_-f1V§(_loc7_.§_-r2Y§);
                _loc20_.§_-N1p§ = _loc7_.§_-25z§;
                _loc20_.§_-25r§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-A5I§(_loc17_,0,0,_loc20_.§_-y5m§);
                    _loc20_.§_-P1K§.§_-n4b§(0,_loc22_);
                    _loc20_.§_-M26§(0);
                }
                if(_loc8_)
                {
                    §_-t4x§.§_-g4m§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-t14§();
                    _loc23_.§_-44O§ = _loc10_.§_-s5P§;
                    _loc23_.§_-bb§ = _loc10_.§_-H3s§;
                    _loc23_.team = _loc10_.§_-G1B§;
                    _loc23_.§_-A5j§ = _loc10_.§_-x3o§;
                    _loc23_.§_-e3g§ = _loc10_.§_-z5p§;
                    _loc23_.§_-p2c§ = _loc10_.§_-n4c§;
                    _loc23_.§_-16X§ = _loc10_.§_-J3Z§;
                    _loc23_.§_-Es§ = _loc10_.§_-b5r§;
                    _loc23_.§_-r2I§ = _loc10_.§_-61t§;
                    _loc23_.§_-M4X§ = _loc10_.§_-P4z§;
                    _loc23_.§_-16k§ = _loc10_.§_-m1T§;
                    _loc23_.§_-c2Z§ = false;
                    _loc23_.§_-J2o§ = _loc10_.§_-31h§;
                    _loc23_.§_-7S§ = _loc10_.§_-7S§;
                    _loc23_.§_-D3G§(_loc19_,"",§_-Mh§);
                    _loc23_.§_-D3J§[0].§_-i41§(_loc11_);
                    param2.§_-s3d§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-qo§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            var _loc6_:Number = 200;
            var _loc7_:Number = 2.7;
            var _loc8_:String = §_-h5Q§.§_-o4J§(param2,2);
            var _loc9_:§_-05U§ = new §_-05U§(this,_loc8_,param3,param4 - _loc6_,param5,_loc7_,true);
            §_-xi§.push(_loc9_);
            _loc9_.§_-m3O§ = 350;
            _loc9_.§_-Y1E§ = 6.5;
            _loc9_.§_-24r§ = 12 * 60;
            _loc9_.§_-J2§ = 0.35;
            var _loc10_:Boolean = uint(§_-X3i§[param1]) != 0;
            §_-L4V§[param1] = _loc10_ ? Number(§_-L4V§[param1]) + param2 : param2;
            §_-X3i§[param1] = uint(uint(§_-X3i§[param1]) + 1);
        }
    }
}

