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
    
    public class §_-V9§
    {
        
        public static var §_-J8§:Boolean;
        
        public static var §_-zq§:uint = 1000;
        
        public static var §_-D2W§:int = 1;
        
        public static var §_-V3K§:uint = 250;
        
        public static var §_-C5C§:uint = 0;
        
        public static var §_-i4F§:uint = 1;
        
        public static var §_-t15§:uint = 2;
        
        public static var §_-fF§:uint;
        
        public static var §_-k3J§:uint = 500;
        
        public static var §_-24K§:uint = 8;
        
        public static var §_-12A§:uint = 0;
        
        public static var §_-k36§:uint;
        
        public static var §_-U51§:uint = 2;
        
        public static var §_-o3I§:int = 6;
        
        public static var §_-z1W§:int = 12;
        
        public static var §_-aL§:uint = 600;
        
        public static var §_-L8§:uint = 12;
        
        public static var §_-V3h§:uint = 5;
        
        public static var §_-cA§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-v4c§:Random;
        
        public static var §_-W4U§:uint = 1;
        
        public static var §_-O2I§:uint = 2;
        
        public static var §_-g1d§:uint = 3;
        
        public static var §_-S5H§:uint = 4;
        
        public static var §_-t4L§:uint = 5;
        
        public static var §_-x3o§:uint = 6;
        
        public static var §_-Y2C§:uint = 7;
        
        public static var §_-w1v§:String = "1";
        
        public static var §_-L53§:String = "2";
        
        public static var §_-c1Y§:String = "3";
        
        public static var §_-q1i§:String = "6";
         
        
        public var §_-t3P§:ByteArray;
        
        public var §_-J25§:ByteArray;
        
        public var §_-E1J§:ByteArray;
        
        public var §_-e4J§:ByteArray;
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-11e§:Sprite;
        
        public var §_-529§:Sprite3D;
        
        public var §_-dO§:Sprite3D;
        
        public var §_-a2M§:Sprite3D;
        
        public var §_-x4o§:Sprite3D;
        
        public var §_-z3Z§:Boolean;
        
        public var §_-B22§:Boolean;
        
        public var §_-i1c§:Boolean;
        
        public var §_-R44§:Boolean;
        
        public var §_-P4J§:Boolean;
        
        public var §_-y4L§:Boolean;
        
        public var §_-W0§:Boolean;
        
        public var §_-R4k§:Boolean;
        
        public var §_-f1V§:Boolean;
        
        public var §_-V4P§:Boolean;
        
        public var §_-S5C§:Boolean;
        
        public var §_-H5O§:Boolean;
        
        public var §_-83X§:Boolean;
        
        public var §_-Q3V§:Boolean;
        
        public var §_-hk§:Boolean;
        
        public var §_-s§:Boolean;
        
        public var §_-T5n§:Boolean;
        
        public var §_-NV§:Boolean;
        
        public var §_-L3a§:Boolean;
        
        public var §_-52p§:Boolean;
        
        public var §_-n4Q§:Boolean;
        
        public var §_-H1l§:Boolean;
        
        public var §_-Q1i§:Boolean;
        
        public var §_-f2U§:Boolean;
        
        public var §_-Hg§:Boolean;
        
        public var §_-35k§:Boolean;
        
        public var §_-tv§:Boolean;
        
        public var §_-x33§:Boolean;
        
        public var §_-P2W§:Boolean;
        
        public var §_-01M§:Boolean;
        
        public var §_-N5y§:Boolean;
        
        public var §_-s6§:Boolean;
        
        public var §_-k4X§:Boolean;
        
        public var §_-L1p§:Boolean;
        
        public var §_-B3x§:Boolean;
        
        public var §_-95j§:Boolean;
        
        public var §_-i3J§:Boolean;
        
        public var §_-I36§:Boolean;
        
        public var §_-Kj§:Boolean;
        
        public var §_-94W§:Boolean;
        
        public var §_-B37§:Boolean;
        
        public var §_-T3Y§:Boolean;
        
        public var §_-B2i§:Boolean;
        
        public var §_-g1S§:Boolean;
        
        public var §_-r1Q§:Boolean;
        
        public var §_-t3R§:Boolean;
        
        public var §_-T4N§:Boolean;
        
        public var §_-C15§:Boolean;
        
        public var §_-92P§:Boolean;
        
        public var §_-g2A§:Boolean;
        
        public var §_-h15§:Boolean;
        
        public var §_-62t§:Boolean;
        
        public var §_-Y2u§:Boolean;
        
        public var §_-Y3H§:Boolean;
        
        public var §_-X3W§:Boolean;
        
        public var §_-k4O§:Boolean;
        
        public var §_-l1u§:§_-j4q§;
        
        public var §_-J4k§:§_-pU§;
        
        public var §_-Y1R§:uint;
        
        public var §_-c4H§:String;
        
        public var §_-B59§:§_-L18§;
        
        public var §_-Y4l§:IMap;
        
        public var §_-t23§:uint;
        
        public var §_-r3N§:§_-V2F§;
        
        public var §_-p1b§:uint;
        
        public var §_-y4g§:§_-Ft§;
        
        public var §_-Z2S§:Array;
        
        public var §_-E3Z§:Array;
        
        public var §_-h4J§:uint;
        
        public var §_-VF§:String;
        
        public var §_-Tn§:§_-U2l§;
        
        public var §_-M55§:§_-y4w§;
        
        public var §_-H5d§:§_-i3S§;
        
        public var §_-41T§:IMap;
        
        public var §_-gL§:uint;
        
        public var §_-54f§:uint;
        
        public var §_-w1J§:uint;
        
        public var §_-G5M§:uint;
        
        public var §_-611§:uint;
        
        public var §_-V1H§:int;
        
        public var §_-S2a§:uint;
        
        public var §_-O2f§:uint;
        
        public var §_-X5Q§:uint;
        
        public var §_-R1d§:uint;
        
        public var §_-Y4d§:uint;
        
        public var §_-T2F§:Vector.<§_-k4G§>;
        
        public var §_-L1T§:int;
        
        public var §_-a2q§:Vector.<int>;
        
        public var §_-H4g§:String;
        
        public var §_-Z17§:String;
        
        public var §_-r4A§:SteamAir;
        
        public var §_-T4i§:String;
        
        public var §_-s2G§:uint;
        
        public var §_-RV§:uint;
        
        public var §_-t3p§:uint;
        
        public var §_-O1S§:String;
        
        public var §_-M1W§:§_-L18§;
        
        public var §_-F2b§:§_-V2n§;
        
        public var §_-Y1W§:uint;
        
        public var §_-45f§:uint;
        
        public var §_-B2E§:uint;
        
        public var §_-D2a§:uint;
        
        public var §_-c4G§:uint;
        
        public var §_-a1t§:uint;
        
        public var §_-M5f§:int;
        
        public var §_-o4e§:uint;
        
        public var §_-W5f§:IMap;
        
        public var §_-L1N§:uint;
        
        public var §_-q44§:uint;
        
        public var §_-g1J§:§_-z3P§;
        
        public var §_-X3a§:uint;
        
        public var §_-QT§:SceneManager;
        
        public var §_-G1§:§_-33F§;
        
        public var §_-k3p§:§_-V3d§;
        
        public var §_-q2§:uint;
        
        public var §_-b1M§:Vector.<§_-J7§>;
        
        public var §_-M4H§:Vector.<§_-J7§>;
        
        public var §_-x2j§:§_-Qe§;
        
        public var §_-V5A§:§_-Qe§;
        
        public var §_-l4U§:uint;
        
        public var §_-E2H§:§_-Qa§;
        
        public var §_-v2u§:§_-U3u§;
        
        public var §_-nJ§:§_-Nn§;
        
        public var §_-n25§:§_-Z4u§;
        
        public var §_-Ar§:uint;
        
        public var §_-q1Y§:uint;
        
        public var §_-B5X§:uint;
        
        public var §_-u3Z§:IMap;
        
        public var §_-PT§:uint;
        
        public var §_-Vh§:§_-D40§;
        
        public var §_-wT§:§_-rL§;
        
        public var §_-J3H§:Vector.<Number>;
        
        public var §_-J4E§:uint;
        
        public var §_-T4m§:§_-W5G§;
        
        public var §_-o4j§:IMap;
        
        public var §_-b35§:uint;
        
        public var §_-bN§:String;
        
        public var §_-Y3e§:String;
        
        public var §_-q6§:int;
        
        public var §_-m4F§:uint;
        
        public var §_-45X§:§_-O2q§;
        
        public var §_-U1v§:§_-U3p§;
        
        public var §_-Z3D§:uint;
        
        public var §_-g2f§:Vector.<§_-w1w§>;
        
        public var §_-L3t§:String;
        
        public var §_-03z§:uint;
        
        public var §_-51W§:§_-D4L§;
        
        public var §_-51G§:§_-x29§;
        
        public var §_-s4J§:uint;
        
        public var §_-z2A§:§_-s1u§;
        
        public var §_-03k§:§_-637§;
        
        public var §_-t1Y§:§_-p3p§;
        
        public var §_-w12§:String;
        
        public var §_-731§:uint;
        
        public var §_-n3x§:String;
        
        public var §_-X4z§:String;
        
        public var §_-b30§:uint;
        
        public var §_-U1p§:LinkUpdater;
        
        public var §_-j39§:§_-H3h§;
        
        public var §_-e2e§:uint;
        
        public var §_-S5W§:§_-M16§;
        
        public var §_-T4b§:uint;
        
        public var §_-k48§:Array;
        
        public var §_-N3m§:uint;
        
        public var §_-F5w§:uint;
        
        public var §_-B4F§:uint;
        
        public var §_-UG§:uint;
        
        public var §_-N2s§:uint;
        
        public var §_-WX§:int;
        
        public var §_-W1L§:uint;
        
        public var §_-L3S§:uint;
        
        public var §_-W2S§:uint;
        
        public var §_-x3K§:String;
        
        public var §_-c3e§:§_-a1M§;
        
        public var §_-x12§:§_-z3t§;
        
        public var §_-6W§:§_-n19§;
        
        public var §_-U5T§:§_-J5y§;
        
        public var §_-E1Y§:uint;
        
        public var §_-j1H§:uint;
        
        public var §_-Q4K§:uint;
        
        public var §_-44W§:uint;
        
        public var §_-N1U§:Vector.<§_-F5F§>;
        
        public var §_-61k§:Array;
        
        public var §_-s1v§:int;
        
        public var §_-Jx§:uint;
        
        public var §_-n4i§:§_-Q3p§;
        
        public var §_-83§:Vector.<§_-E4K§>;
        
        public var §_-v4H§:Array;
        
        public var §_-w3A§:uint;
        
        public var §_-W5X§:§_-j4r§;
        
        public var §_-219§:uint;
        
        public var §_-o2x§:uint;
        
        public var §_-55b§:uint;
        
        public var §_-A12§:§_-E3c§;
        
        public var §_-N5v§:uint;
        
        public var §_-Z39§:String;
        
        public var §_-L2D§:§_-L18§;
        
        public var §_-31n§:Vector.<§_-t21§>;
        
        public var §_-A1B§:IMap;
        
        public var §_-J31§:String;
        
        public var §_-S2B§:uint;
        
        public var §_-6r§:IMap;
        
        public var §_-n4h§:Vector.<§_-T1I§>;
        
        public var §_-WG§:uint;
        
        public var §_-24e§:Boolean;
        
        public var §_-f21§:uint;
        
        public var §_-t1d§:§_-w4§;
        
        public var §_-a3r§:uint;
        
        public var §_-q1C§:uint;
        
        public var §_-M2S§:Vector.<MovieClip>;
        
        public var §_-S4z§:Vector.<§_-k4G§>;
        
        public var §_-n46§:uint;
        
        public var §_-K2i§:§_-AU§;
        
        public var §_-s1j§:uint;
        
        public var §_-U2e§:ByteArray;
        
        public var §_-G4e§:Array;
        
        public var §_-wf§:Array;
        
        public var §_-V3A§:§_-D42§;
        
        public var §_-cZ§:String;
        
        public var §_-n38§:§_-l4J§;
        
        public var §_-E4e§:String;
        
        public var §_-i2g§:String;
        
        public var §_-43O§:String;
        
        public var §_-t1q§:uint;
        
        public var §_-E5B§:§_-T1I§;
        
        public var §_-84y§:Boolean;
        
        public var §_-I17§:§_-j2Q§;
        
        public var §_-h28§:IMap;
        
        public var §_-74l§:uint;
        
        public var §_-O5R§:uint;
        
        public var §_-Ob§:String;
        
        public var §_-rh§:uint;
        
        public var §_-31y§:uint;
        
        public var §_-Ij§:uint;
        
        public var §_-I§:IMap;
        
        public var §_-Q5i§:uint;
        
        public var §_-91J§:Number;
        
        public var §_-i3i§:uint;
        
        public var §_-f23§:int;
        
        public var §_-k4s§:int;
        
        public var §_-02r§:§_-32A§;
        
        public var §_-d4e§:SharedObject;
        
        public var §_-j20§:SharedObject;
        
        public var §_-J1O§:§_-K2o§;
        
        public var §_-K4Y§:Vector.<§_-a1M§>;
        
        public var §_-xC§:Vector.<§_-h3h§>;
        
        public var §_-H1O§:§_-85P§;
        
        public var §_-h2T§:uint;
        
        public var §_-Rr§:§_-r48§;
        
        public var §_-l2X§:§_-U2H§;
        
        public var §_-7s§:§_-o2h§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-w2Z§:Sprite;
        
        public var §_-2A§:§_-44z§;
        
        public var §_-71v§:Sprite3D;
        
        public var §_-i1E§:§_-Q5c§;
        
        public var §_-Z3W§:Vector.<§_-J4c§>;
        
        public var §_-c2O§:Sprite;
        
        public var §_-355§:Sprite;
        
        public var §_-s4C§:Sprite;
        
        public var §_-a3K§:Number;
        
        public var §_-g1§:int;
        
        public var §_-7T§:uint;
        
        public var §_-75V§:int;
        
        public var §_-33m§:uint;
        
        public function §_-V9§(param1:§_-j4q§)
        {
            §_-7T§ = 0;
            §_-s1v§ = -1;
            §_-Z2S§ = [];
            §_-E3Z§ = [];
            §_-k48§ = [];
            §_-h15§ = false;
            §_-f2U§ = true;
            §_-03z§ = 0;
            §_-B4F§ = 0;
            §_-E1J§ = new ByteArray();
            §_-e4J§ = new ByteArray();
            §_-U5T§ = §_-A1L§.§_-d4f§();
            §_-x2j§ = new §_-Qe§();
            §_-V5A§ = new §_-Qe§();
            §_-J3H§ = new Vector.<Number>();
            §_-F5w§ = 16;
            §_-N3m§ = 16;
            §_-t3R§ = false;
            §_-T4N§ = false;
            §_-J25§ = new ByteArray();
            §_-Y3e§ = "";
            §_-Ob§ = "";
            §_-b35§ = 1;
            §_-h4J§ = 2;
            §_-H4g§ = "";
            §_-g1§ = 900000;
            §_-H5O§ = true;
            §_-83X§ = true;
            §_-t3P§ = new ByteArray();
            §_-r1Q§ = true;
            §_-N2s§ = 0;
            §_-a3K§ = 0;
            §_-l1u§ = param1;
            §_-E5M§();
        }
        
        public static function §_-a2h§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-y1v§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-01v§() : void
        {
            §_-B1e§.§_-8f§();
        }
        
        public function §_-G1k§(param1:String, param2:String) : void
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
                if(§_-j4q§.§_-X3r§ != null)
                {
                    §_-j4q§.§_-X3r§.§_-P5G§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-d1a§(param1:§_-n1A§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-x1Q§.§_-R3w§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-b1§.§_-H5Q§(_loc3_,param1);
            if(§_-E2m§.§_-sF§.§_-D2§)
            {
                §_-E2m§.§_-sF§.§_-hu§();
            }
        }
        
        public function §_-b2n§() : void
        {
            var _loc2_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc1_:uint = uint(getTimer());
            §_-GL§.§_-u1l§(_loc1_,false,false);
            if(§_-X55§() && §_-c4G§ > 16)
            {
                _loc2_ = _loc1_ > §_-B5X§ ? uint(_loc1_ - §_-B5X§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    §_-t1d§.§_-I3i§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-t1d§.§_-d2x§(_loc2_);
            }
            §_-B5X§ = _loc1_;
            §_-O2f§ += 16;
            if(§_-O2f§ >= _loc1_)
            {
                §_-O2f§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-O2f§ + 16))
            {
                §_-O2f§ = _loc1_;
            }
            _loc2_ = §_-O2f§;
            §_-S2a§ = §_-w1J§;
            §_-o4e§ = §_-c4G§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-G5M§) - §_-w1J§);
            if(§_-B3x§ && _loc3_ > 0)
            {
                §_-c4G§ += _loc3_;
                if(§_-M5f§ < 0)
                {
                    --§_-c4G§;
                    ++§_-M5f§;
                }
            }
            if((§_-o2x§ & (2048 | 8192)) != 0)
            {
                §_-c4G§ = §_-o4e§;
            }
            if((§_-o2x§ & (32 | 2048 | 8192)) != 0)
            {
                §_-G5M§ += _loc3_;
            }
            §_-731§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
            {
                §_-45f§ = 0;
                if(§_-E2m§.§_-11k§.§_-A57§ == 4)
                {
                    §_-c4G§ = §_-E2m§.§_-11k§.§_-23§;
                    §_-45f§ = §_-c4G§;
                    _loc4_ = true;
                    if(§_-c4G§ <= §_-o4e§)
                    {
                        §_-TJ§(§_-c4G§);
                    }
                    else if(§_-c4G§ < §_-T4b§)
                    {
                        §_-s3A§(§_-c4G§);
                    }
                    §_-E2m§.§_-11k§.§_-A57§ = §_-E2m§.§_-11k§.§_-x3Z§;
                    §_-E2m§.§_-O1Z§.Hide();
                    §_-2A§.§_-g4E§();
                    if(!§_-C15§ && §_-o2x§ == 2048)
                    {
                        §_-b2d§.§_-52S§(true);
                        §_-b2d§.§_-52S§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-E4Q§.§_-A3n§;
                    _loc6_ = §_-E2m§.§_-11k§.§_-A57§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-E4Q§.§_-A3n§.h[§_-E2m§.§_-11k§.§_-A57§];
                        if(_loc7_ > 1)
                        {
                            if(§_-n25§.§_-B1v§ != 0 && §_-o4e§ + (uint(§_-c4G§ - §_-o4e§)) * _loc7_ < §_-n25§.§_-B1v§)
                            {
                                §_-c4G§ = uint(§_-o4e§ + (uint(§_-c4G§ - §_-o4e§)) * _loc7_);
                            }
                            §_-E2m§.§_-O1Z§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-c4G§ = uint(§_-o4e§ + (uint(§_-c4G§ - §_-o4e§)) * _loc7_);
                            §_-E2m§.§_-O1Z§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-o4e§ > §_-55b§ + (uint(§_-c4G§ - §_-o4e§)) * -_loc7_)
                            {
                                §_-c4G§ = uint(§_-o4e§ - (uint(§_-c4G§ - §_-o4e§)) * -_loc7_);
                            }
                            else
                            {
                                §_-c4G§ = §_-55b§;
                            }
                            §_-TJ§(§_-c4G§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            if(§_-v2F§() && !_loc4_)
            {
                if(§_-94W§)
                {
                    if((§_-o2x§ & (32 | 2048 | 8192)) == 0)
                    {
                        §_-G5M§ += _loc3_;
                        if(§_-c4G§ >= _loc3_)
                        {
                            §_-c4G§ -= _loc3_;
                        }
                        _loc8_ = 0;
                    }
                    if((§_-o2x§ & (1024 | 2048 | 8192)) != 0 && §_-L1T§ > 0)
                    {
                        _loc6_ = uint(§_-n25§.§_-B1v§ + 2500);
                        if(uint(§_-c4G§ + 16 * §_-L1T§) > _loc6_)
                        {
                            §_-L1T§ = int(Math.floor((uint(_loc6_ - §_-c4G§)) / 16));
                        }
                    }
                    if(§_-L1T§ < 0)
                    {
                        if(§_-c4G§ < 16)
                        {
                            §_-L1T§ = 0;
                        }
                        else
                        {
                            _loc8_ = int(§_-c4G§);
                            _loc9_ = -1 * (§_-L1T§ * 16);
                            if(_loc9_ + 16 > _loc8_)
                            {
                                §_-L1T§ = -1 * int(Math.floor((uint(§_-c4G§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-L1T§ != 0 && §_-G5M§ > 16)
                    {
                        §_-T3Y§ = true;
                        _loc3_ = 16;
                        §_-G5M§ -= 16 * §_-L1T§;
                        if(§_-L1T§ > 0 || int(§_-w1J§) > 16 * -§_-L1T§)
                        {
                            §_-w1J§ += 16 * §_-L1T§;
                        }
                        else
                        {
                            §_-w1J§ = 16;
                        }
                        if(§_-L1T§ > 0 || int(§_-c4G§) > 16 * -§_-L1T§)
                        {
                            §_-c4G§ += 16 * §_-L1T§;
                        }
                        else
                        {
                            §_-c4G§ = 16;
                        }
                        if(§_-L1T§ < 0)
                        {
                            §_-TJ§(§_-c4G§);
                        }
                        §_-L1T§ = 0;
                    }
                }
            }
            §_-w1J§ = uint(_loc2_ - §_-G5M§);
            §_-a3K§ = _loc3_ * 0.001 * 24;
            §_-b1§.§_-jU§ = §_-a3K§;
            §_-b1§.§_-61J§ = §_-w1J§;
            §_-54f§ = uint(§_-w1J§ - §_-S2a§);
            if(§_-54f§ > 100)
            {
                §_-54f§ = 100;
            }
            if(§_-W2S§ != 0)
            {
                _loc6_ = uint(_loc2_ / 1000);
                §_-D2a§ += uint(_loc6_ - §_-W2S§);
                §_-W2S§ = _loc6_;
            }
        }
        
        public function §_-b31§() : void
        {
            var _loc1_:int = §_-s1v§;
            switch(_loc1_)
            {
                case 0:
                    §_-r3K§();
                    §_-bE§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-Rs§();
                    §_-bE§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-Rs§();
                    §_-z1H§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-r3K§();
                    §_-z1H§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-951§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-E4K§ = §_-v4H§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-E4K§(param1);
                §_-v4H§[param1] = _loc7_;
                §_-83§.push(_loc7_);
            }
            _loc7_.§_-D3E§(param2,param3,param4,param5,param6);
        }
        
        public function §_-31v§() : Boolean
        {
            if(§_-y4g§ != null && §_-y4g§.§_-N5n§)
            {
                return §_-Y1R§ == 0;
            }
            return false;
        }
        
        public function §_-021§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-n1A§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-o2x§ == 8388608)
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
                        if(§_-02r§.§_-13B§(param1,0))
                        {
                            _loc4_ = true;
                        }
                        else if(§_-J4g§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-h2K§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-e1v§.§_-2a§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-E2m§.§_-054§.§_-e1b§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-E2m§.§_-054§.§_-E1z§(param1);
                    }
                    return true;
                }
                if(§_-E2m§.§_-C5G§.§_-e1b§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-E2m§.§_-C5G§.§_-E1z§(param1);
                    }
                    return true;
                }
                if(§_-E2m§.§_-92Q§.§_-y2E§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-E2m§.§_-92Q§.§_-E1z§(param1);
                    }
                    return true;
                }
                if(§_-E2m§.§_-71E§.§_-e1b§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-E2m§.§_-71E§.§_-E1z§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-E2m§.§_-g§.§_-D2§ && !§_-E2m§.§_-d1P§.§_-D2§ && !§_-E2m§.§_-K2m§.§_-D2§ && !§_-E2m§.§_-92Q§.§_-D2§ && !§_-E2m§.§_-C5G§.§_-D2§ && !§_-E2m§.§_-054§.§_-D2§ && !§_-E2m§.§_-71E§.§_-D2§ && !§_-E2m§.§_-n4l§.§_-D2§ && !§_-E2m§.§_-K5B§.§_-D2§ && !§_-E2m§.§_-64x§.§_-D2§)
                {
                    if(§_-E2m§.§_-Y1k§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-E2m§.§_-Y1k§.§_-M23§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-02r§.§_-13B§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-E2m§.§_-f2D§.§_-D2§ && (param1 == 17 || param1 == 23))
            {
                §_-E2m§.§_-f2D§.§_-11p§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-E2m§.§_-11k§.§_-S1w§())
            {
                if(§_-E2m§.§_-T5I§.§_-D2§)
                {
                    _loc6_ = §_-x1Q§.§_-I2s§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-E2m§.§_-T5I§.§_-32s§(_loc5_,param1,_loc6_.§_-w2T§);
                    }
                }
                else if(§_-E2m§.§_-o29§.§_-D2§)
                {
                    _loc6_ = §_-x1Q§.§_-I2s§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-E2m§.§_-o29§.§_-32s§(_loc5_,param1,_loc6_.§_-w2T§);
                    }
                }
                else if(§_-E2m§.§_-c3f§.§_-D2§)
                {
                    _loc6_ = §_-x1Q§.§_-I2s§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-E2m§.§_-c3f§.§_-32s§(_loc5_,param1,_loc6_.§_-w2T§);
                    }
                }
                return true;
            }
            _loc6_ = §_-x1Q§.§_-624§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-w2T§;
            §_-x1Q§.§_-R3w§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 32768;
            if(!((§_-o2x§ & _loc11_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc11_) != 0))
            {
                if(§_-J4E§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-o2x§ & _loc12_) == 0)
                    {
                        if((§_-o2x§ & 32) != 0)
                        {
                            _loc10_ = (§_-219§ & _loc12_) != 0;
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
                §_-d1a§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-W2x§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-W2x§(param1:int, param2:uint, param3:uint, param4:§_-n1A§ = undefined, param5:uint = 0) : Boolean
        {
            if(§_-E2m§.§_-054§.HandleInput(param1,param3))
            {
                return true;
            }
            return §_-E2m§.§_-e3C§(param1,param2,param3,param4,param5);
        }
        
        public function §_-p41§() : void
        {
            var _loc1_:* = null as §_-48§;
            §_-l40§();
            §_-B22§ = false;
            if(§_-43K§())
            {
                _loc1_ = new §_-48§(LinkUpdater.§_-D2b§);
                _loc1_.§_-E3S§(§_-t23§);
                _loc1_.§_-b1G§(§_-c4H§);
                §_-g2S§(_loc1_);
                _loc1_.§_-f1B§();
            }
            else
            {
                §_-Eo§();
            }
            §_-c4H§ = null;
        }
        
        public function §_-D2Q§() : void
        {
            §_-s4C§.visible = !§_-s4C§.visible;
            §_-11e§.visible = !§_-11e§.visible;
            §_-c2O§.visible = !§_-c2O§.visible;
            §_-355§.visible = !§_-355§.visible;
            §_-dO§.§_-D2§ = !§_-dO§.§_-D2§;
            §_-a2M§.§_-D2§ = !§_-a2M§.§_-D2§;
        }
        
        public function §_-82Y§() : void
        {
            var _loc1_:* = null as §_-Ft§;
            var _loc2_:* = null as Vector.<§_-48§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-48§;
            if(§_-y4g§ != null)
            {
                §_-y4g§.§_-O42§();
                _loc1_ = §_-y4g§;
                if(_loc1_.§_-M2p§ != null && int(_loc1_.§_-M2p§.length) > 0)
                {
                    _loc2_ = §_-y4g§.§_-C4a§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-U1p§.§_-23V§(_loc4_);
                        _loc4_.§_-f1B§();
                    }
                }
            }
        }
        
        public function §_-ZF§() : void
        {
            var _loc2_:* = null as §_-J4c§;
            var _loc1_:int = int(§_-Z3W§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-Z3W§[_loc1_];
                if(_loc2_.§_-Z2n§ || _loc2_.§_-S33§())
                {
                    _loc2_.§_-45p§();
                    §_-Z3W§.splice(_loc1_,1);
                }
                _loc1_--;
            }
        }
        
        public function §_-W2k§() : void
        {
            §_-b1§.§_-h5§();
            §_-44W§ = §_-N2G§();
            §_-ZF§();
        }
        
        public function §_-a3h§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-AU§;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-p1I§;
            var _loc18_:* = null as §_-X1l§;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-T1I§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as String;
            var _loc26_:* = null as §_-m3V§;
            var _loc27_:* = null as HeroType;
            if(!§_-2A§.§_-b3N§() && uint(§_-R1d§ + 3000) > §_-w1J§)
            {
                return;
            }
            §_-R1d§ = 0;
            §_-f1V§ = false;
            var _loc1_:Number = §_-v1i§.Random();
            var _loc2_:uint = uint(2147483646 + 1);
            var _loc3_:int = int(Math.floor(_loc2_ * _loc1_));
            var _loc4_:uint = 0;
            §_-PT§ = uint(_loc4_ + _loc3_);
            §_-6W§.§_-d2M§(§_-PT§);
            §_-k3p§.§_-N49§.§_-ae§(§_-PT§);
            §_-o2x§ = 16;
            §_-42§(3);
            if(!§_-E2m§.§_-w11§.§_-D2§)
            {
                §_-E2m§.§_-Y1k§.Display();
            }
            §_-E2m§.§_-q2M§();
            §_-E2m§.§_-G4q§();
            §_-WG§ = 0;
            §_-E2m§.§_-a2o§.Display();
            §_-E2m§.§_-i1h§.Display();
            if(§_-J4E§ == 2)
            {
                _loc6_ = §_-K2i§;
                _loc5_ = _loc6_.§_-WE§(_loc6_.§_-h1z§.§_-t23§,0);
            }
            else
            {
                _loc5_ = 0;
            }
            var _loc7_:Array = [];
            var _loc8_:Array = [];
            var _loc9_:Vector.<§_-p1I§> = §_-K2i§.§_-x4I§;
            var _loc10_:int = int(_loc9_.length);
            var _loc11_:uint = 0;
            var _loc12_:uint = §_-A12§.§_-o3j§();
            var _loc13_:Boolean = §_-A12§.ForceUniqueColors();
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-A12§.§_-j2M§);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = _loc16_ < _loc10_ ? _loc9_[int((_loc16_ + _loc5_) % _loc10_)] : null;
                _loc18_ = null;
                if(_loc17_ != null && _loc17_.§_-t23§ == §_-t23§)
                {
                    _loc18_ = _loc17_.§_-Y2E§();
                    §_-r3N§.§_-S2u§(_loc18_);
                    if(_loc18_.§_-uR§ > _loc11_)
                    {
                        _loc11_ = _loc18_.§_-uR§;
                    }
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc7_[_loc18_.§_-H5i§[_loc21_].§_-W4V§ & 65535] = true;
                    }
                    _loc22_ = §_-T1I§.§_-L7§;
                    _loc22_ |= _loc18_.§_-t23§ == §_-t23§ ? §_-T1I§.§_-b4L§ : §_-T1I§.§_-b4L§ | §_-T1I§.§_-K2r§;
                    _loc23_ = new §_-T1I§(this,_loc17_.§_-P5J§.§_-V2h§,§_-WG§ = §_-WG§ + 1,_loc22_,_loc18_);
                    if((_loc22_ & §_-T1I§.§_-K2r§) == 0)
                    {
                        if(§_-x1Q§.§_-f4A§ == 0)
                        {
                            if(int(§_-x1Q§.§_-z3p§.length) > 1)
                            {
                                §_-x1Q§.§_-h2g§();
                            }
                            §_-x1Q§.§_-83x§(-1,true);
                        }
                    }
                    §_-E4A§(_loc23_,(_loc22_ & §_-T1I§.§_-K2r§) == 0 ? §_-x1Q§.§_-l2i§[_loc17_.§_-x16§] : null);
                }
                else
                {
                    _loc18_ = new §_-X1l§();
                    _loc25_ = null;
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc26_ = _loc18_.§_-H5i§[_loc21_];
                        _loc27_ = §_-e1v§.§_-v1Q§(null,_loc7_);
                        _loc26_.§_-W4V§ = HeroType.§_-b1i§(_loc27_,null);
                        _loc26_.§_-Ep§ = _loc27_.§_-6d§.§_-Ep§;
                        _loc7_[_loc27_.§_-e1V§] = true;
                        if(_loc21_ == 0)
                        {
                            _loc25_ = _loc27_.§_-o4c§;
                        }
                    }
                    if(_loc13_)
                    {
                        _loc22_ = 0;
                        while(_loc18_.§_-e1W§ == 0 || _loc18_.§_-e1W§ == §_-6M§.NO_COLOR_SCHEME.§_-i2h§ || Boolean(_loc8_[_loc18_.§_-e1W§]))
                        {
                            _loc18_.§_-e1W§ = §_-6M§.§_-95M§().§_-i2h§;
                            if(++_loc22_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc18_.§_-uR§ = ++_loc11_;
                    _loc23_ = new §_-T1I§(this,_loc25_,§_-WG§ = §_-WG§ + 1,§_-T1I§.§_-b4L§ | §_-T1I§.§_-K2r§ | §_-T1I§.§_-L7§,_loc18_);
                    §_-E4A§(_loc23_,null);
                }
                if(_loc18_ != null)
                {
                    _loc8_[_loc18_.§_-e1W§] = true;
                    _loc18_.§_-J3K§();
                }
            }
            if(§_-J4E§ == 2)
            {
                §_-E2m§.§_-su§.§_-Y38§();
                §_-E2m§.§_-f17§.Display();
                §_-t1d§.§_-ol§("practiceTraining",false);
            }
            else
            {
                §_-t1d§.§_-ol§("practice",false);
            }
        }
        
        public function §_-uA§() : void
        {
            §_-b1§.§_-h5§();
            if(§_-E2m§.§_-w11§.§_-D2§)
            {
                §_-ZF§();
            }
        }
        
        public function §_-13u§() : void
        {
            if(§_-r4C§.§_-D1l§("Game"))
            {
                §_-l§();
                if(!§_-k4O§)
                {
                    §_-O1n§();
                }
            }
            §_-b1§.§_-h5§();
            §_-ZF§();
        }
        
        public function §_-fq§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-48§;
            §_-b2d§.§_-842§ = §_-w1J§;
            if(!§_-43K§())
            {
                §_-Hg§ = true;
            }
            if(§_-K42§.§_-J3Y§ && !§_-E2m§.§_-M3V§.§_-D2§)
            {
                §_-E2m§.§_-P30§.§_-W57§();
            }
            §_-b1§.§_-h5§();
            §_-ZF§();
            §_-G5G§();
            §_-b2d§.§_-X5C§(§_-w1J§);
            §_-w4P§.§_-W4T§();
            var _loc1_:uint = §_-b30§;
            if(_loc1_ == 1)
            {
                §_-K2i§.§_-o1C§(§_-B5X§);
            }
            if(§_-731§ > 5000 && !§_-H5O§)
            {
                if(!§_-43K§())
                {
                    §_-H5O§ = true;
                }
                else
                {
                    _loc2_ = §_-r4A§ != null && §_-r4A§.IsOverlayEnabled();
                    _loc3_ = new §_-48§(LinkUpdater.§_-Zq§);
                    _loc3_.§_-F5K§(_loc2_);
                    §_-g2S§(_loc3_);
                    _loc3_.§_-f1B§();
                    §_-u4I§();
                    §_-H5O§ = true;
                }
            }
            if(§_-Y2u§)
            {
                if(§_-w1J§ > §_-gL§ + §_-e1v§.§_-J5Q§)
                {
                    §_-B4f§(false);
                    §_-Y2u§ = false;
                    §_-k4g§();
                }
            }
            if(§_-H1l§)
            {
                §_-E2m§.§_-H5S§.§_-Xf§("Server is restarting, please wait!");
            }
        }
        
        public function §_-r3s§() : void
        {
            §_-b1§.§_-h5§();
            §_-ZF§();
            if(§_-2A§.§_-b3N§() && §_-w1J§ > §_-s2G§)
            {
                §_-f1V§ = false;
                §_-c4G§ = 0;
                §_-o4e§ = 0;
                §_-q44§ = 0;
                §_-E2m§.§_-a2o§.Display();
                §_-E2m§.§_-i1h§.Display();
                §_-E2m§.§_-24B§(true,true);
                §_-E2m§.§_-D2j§(true);
                if(§_-l4U§ > §_-e1v§.§_-D31§)
                {
                    §_-l4U§ -= §_-e1v§.§_-D31§;
                }
                else
                {
                    §_-l4U§ = 0;
                }
                §_-C2v§();
                §_-o2x§ = 262144;
                §_-42§(4);
                if(!§_-E2m§.§_-w11§.§_-D2§)
                {
                    §_-E2m§.§_-Y1k§.Display();
                }
                §_-E2m§.§_-b4W§.Hide();
                if(§_-E2m§.§_-s3o§.§_-D2§ && !§_-E2m§.§_-s1D§.§_-D2§)
                {
                    §_-83h§.§_-j3m§(§_-E2m§.§_-s3o§);
                    §_-E2m§.§_-A4A§();
                }
                §_-K42§.§_-S§ = §_-K42§.§_-O1p§;
            }
        }
        
        public function §_-v3J§() : void
        {
            var _loc1_:* = null as §_-48§;
            if(§_-2A§.§_-b3N§())
            {
                §_-45f§ = §_-l4U§;
                §_-f3v§(true);
                §_-C2v§();
                _loc1_ = new §_-48§(LinkUpdater.§_-G30§);
                §_-Z41§(_loc1_);
                if(§_-j4q§.§_-X3r§ != null)
                {
                    §_-j4q§.§_-X3r§.§_-B5c§(§_-45f§);
                }
                §_-45f§ = 0;
            }
        }
        
        public function §_-75l§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-y3Y§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-y3Y§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-x1Q§.§_-L55§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-x1Q§.§_-L55§[_loc4_];
                if(§_-43o§())
                {
                    if(!_loc5_.§_-O4v§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-81o§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-G5n§(_loc1_);
            }
        }
        
        public function §_-95X§() : void
        {
            var _loc1_:* = null as §_-48§;
            §_-ZF§();
            §_-J4k§.§_-X53§();
            §_-b1§.§_-h5§();
            if(!(§_-L2D§ != null && §_-L2D§.§_-LA§()))
            {
                §_-o2x§ = 8;
                §_-A1c§();
                if(!§_-E2m§.§_-H5S§.§_-D2§)
                {
                    §_-E2m§.§_-H5S§.§_-Xf§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-43K§())
                    {
                        _loc1_ = new §_-48§(LinkUpdater.§_-82J§);
                        _loc1_.§_-F5K§(false);
                        _loc1_.§_-E3S§(0);
                        §_-g2S§(_loc1_);
                        _loc1_.§_-f1B§();
                    }
                }
                return;
            }
            if(!§_-T5n§ && §_-2A§.§_-b3N§())
            {
                §_-T5n§ = true;
                §_-U1p§.§_-449§();
            }
            if(§_-y4g§ != null)
            {
                §_-y4g§.§_-nl§();
                §_-Q2A§();
            }
        }
        
        public function §_-G5G§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-w1w§;
            if(§_-E2m§.§_-92R§.§_-D2§)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-g2f§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-g2f§[_loc3_];
                if(_loc4_.§_-U4t§(§_-w1J§))
                {
                    §_-g2f§.splice(_loc3_,1);
                    §_-E2m§.§_-s1D§.§_-F3r§();
                    break;
                }
            }
        }
        
        public function §_-I2o§() : void
        {
            if(§_-j4q§.§_-m1l§)
            {
                return;
            }
            if(§_-c3e§ == null)
            {
                return;
            }
            if(§_-43o§())
            {
                §_-c3e§.§_-02A§();
            }
            else
            {
                §_-c3e§.§_-K5Z§();
            }
        }
        
        public function §_-c4I§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-UG§ + 500))
            {
                return;
            }
            §_-UG§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-U5T§.§_-l2P§();
            var _loc5_:uint = uint(§_-e1v§.§_-gC§[_loc4_]);
            var _loc6_:uint = uint(§_-e1v§.§_-12X§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-X3a§)
            {
                _loc3_ = true;
                §_-X3a§ += 16;
                if(§_-M5f§ < -16)
                {
                    §_-M5f§ += 16;
                }
                else
                {
                    §_-M5f§ = 0;
                }
            }
            else if(_loc6_ < §_-X3a§)
            {
                _loc3_ = true;
                §_-X3a§ -= 16;
                §_-M5f§ -= 16;
            }
            if(_loc5_ > §_-E1Y§)
            {
                _loc3_ = true;
                §_-E1Y§ += 16;
            }
            else if(_loc5_ < §_-E1Y§)
            {
                _loc3_ = true;
                §_-E1Y§ -= 16;
            }
            if(_loc3_ && §_-j4q§.§_-X3r§ != null)
            {
                §_-j4q§.§_-X3r§.§_-S2O§(§_-E1Y§,§_-X3a§,§_-M5f§);
            }
        }
        
        public function §_-62p§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-P3R§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-BV§(_loc2_);
                return false;
            }
        }
        
        public function §_-s4Q§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-48§;
            var _loc4_:* = null as §_-35K§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            if(§_-f2U§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-o2x§ == 4 && (!(§_-L2D§ != null && §_-L2D§.§_-LA§()) || §_-y4g§ != null && §_-y4g§.§_-N5n§ && §_-Y1R§ == 0))
                {
                    §_-21n§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-t1d§.§_-By§ = true;
                    §_-t1d§.§_-EW§();
                    if(§_-43K§())
                    {
                        _loc3_ = new §_-48§(LinkUpdater.§_-82J§);
                        _loc3_.§_-F5K§(true);
                        _loc3_.§_-E3S§(§_-c4G§);
                        §_-g2S§(_loc3_);
                        _loc3_.§_-f1B§();
                    }
                }
                else if(§_-o2x§ == 262144 && !(§_-M1W§ != null && §_-M1W§.§_-LA§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-o2x§ == 16 && !§_-43K§())
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-o2x§ == 16)
                    {
                        §_-K2i§.§_-N3T§();
                    }
                    §_-Eo§(false);
                    §_-b1§.§_-h5§();
                    if(§_-43K§())
                    {
                        §_-E2m§.§_-H5S§.§_-Xf§(_loc2_,4);
                    }
                    else if(§_-H1l§)
                    {
                        §_-E2m§.§_-H5S§.§_-Xf§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-E2m§.§_-H5S§.§_-Xf§(_loc2_,4);
                        §_-21n§();
                        §_-74r§();
                        §_-L4c§();
                        §_-Hg§ = true;
                    }
                    return false;
                }
                if(!§_-43K§() && (§_-o2x§ & (4 | 262144)) != 0 && !§_-R4k§)
                {
                    §_-13i§();
                    §_-R4k§ = true;
                    §_-L4c§();
                }
            }
            if(!§_-N5y§)
            {
                if(!§_-r4C§.§_-D1l§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-35K§.§_-G2v§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-35K§.§_-w38§;
                    }
                    §_-A12§.§_-Z14§(_loc4_);
                    §_-2A§.§_-B2m§(§_-02j§());
                }
                §_-N5y§ = true;
            }
            if((§_-o2x§ & (4 | 2 | 4194304)) == 0 && (§_-o2x§ & (1 | 8 | 4096 | 8192)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-Tn§.§_-G46§;
                _loc5_ = !§_-Tn§.§_-J5i§ && §_-w1J§ < §_-a3r§ + §_-e1v§.§_-N1B§;
                if(§_-E2m§.§_-v1E§.§_-D2§ && _loc1_ && !_loc5_)
                {
                    §_-E2m§.§_-v1E§.§_-I3h§();
                }
                if(_loc1_ || _loc5_)
                {
                    §_-b2d§.§_-842§ = §_-w1J§;
                    §_-ZF§();
                    §_-b1§.§_-h5§();
                    §_-b2d§.§_-X5C§(§_-w1J§);
                    return true;
                }
                if(§_-a3r§ != 0)
                {
                    §_-a3r§ = 0;
                    §_-E2m§.§_-72A§();
                    §_-E2m§.§_-q2M§();
                    §_-E2m§.§_-G4q§();
                    _loc7_ = 32768;
                    if(!((§_-o2x§ & _loc7_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc7_) != 0))
                    {
                        if(§_-J4E§ == 2)
                        {
                            _loc8_ = 16;
                            if((§_-o2x§ & _loc8_) == 0)
                            {
                                if((§_-o2x§ & 32) != 0)
                                {
                                    _loc6_ = (§_-219§ & _loc8_) != 0;
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
                    if(_loc6_)
                    {
                        _loc9_ = true;
                        if(_loc9_)
                        {
                            §_-E2m§.§_-f17§.Display();
                        }
                    }
                    else
                    {
                        _loc8_ = 16777216;
                        if(!((§_-o2x§ & _loc8_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc8_) != 0))
                        {
                            §_-E2m§.§_-O1Z§.Display();
                        }
                    }
                    §_-E2m§.§_-a2o§.Display();
                    §_-E2m§.§_-i1h§.Display();
                }
                if(§_-H1l§ && (§_-o2x§ & (262144 | 524288)) == 0)
                {
                    §_-E2m§.§_-H5S§.§_-Xf§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-x33§)
            {
                §_-QT§.§_-U2S§();
                §_-J4k§.§_-X53§();
                _loc1_ = §_-CC§();
                §_-E1D§();
            }
            if(§_-v2F§())
            {
                if(§_-94W§ && !§_-T3Y§)
                {
                    _loc1_ = false;
                }
                §_-T3Y§ = false;
            }
            if(_loc1_)
            {
                §_-ZF§();
            }
            if(!§_-x33§ && §_-2A§.§_-b3N§())
            {
                if(§_-o2x§ != 4096)
                {
                    §_-x33§ = true;
                    §_-52p§ = false;
                    §_-L3a§ = false;
                    if(DevSettings.IsStandaloneClient() && (§_-o2x§ & 128) == 0)
                    {
                        §_-se§();
                    }
                    if((§_-o2x§ & 16) == 0 && §_-2A§.§_-B3g§ != null)
                    {
                        §_-2A§.§_-B3g§.§_-U4S§();
                    }
                    if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
                    {
                        §_-c4G§ = 0;
                    }
                    if(§_-v2F§())
                    {
                        §_-c4G§ = 0;
                        §_-B3x§ = true;
                    }
                }
            }
            _loc7_ = §_-N2G§();
            if(_loc7_ != §_-44W§)
            {
                §_-44W§ = _loc7_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            §_-b1§.§_-h5§();
            §_-44W§ = §_-N2G§();
            return true;
        }
        
        public function §_-CC§() : Boolean
        {
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-T1I§;
            var _loc11_:Boolean = false;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-K11§;
            var _loc14_:* = null as §_-h22§;
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
            var _loc1_:int = int(§_-n4h§.length);
            var _loc2_:Boolean = (§_-o2x§ & (4 | 2 | 4194304)) != 0 || ((§_-o2x§ & (1024 | 2048 | 8192)) != 0 || (§_-o2x§ & (262144 | 524288)) != 0) || §_-v2F§();
            var _loc3_:uint = _loc2_ ? §_-c4G§ : §_-w1J§;
            var _loc4_:uint = _loc2_ ? §_-o4e§ : §_-S2a§;
            _loc4_ -= _loc4_ % 16;
            _loc3_ -= _loc3_ % 16;
            var _loc5_:int = 0;
            §_-b2d§.§_-842§ = _loc3_;
            _loc6_ = §_-N2G§();
            if(_loc6_ != §_-44W§)
            {
                §_-44W§ = _loc6_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            if(_loc3_ != _loc4_ && §_-55b§ != 0)
            {
                _loc6_ = _loc3_ + §_-E1Y§;
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-n4h§[_loc9_];
                    if(_loc10_.§_-p3V§(_loc6_))
                    {
                        if((_loc10_.§_-k2Q§ & §_-T1I§.§_-K2r§) != 0)
                        {
                            _loc10_.§_-J1G§(_loc6_);
                        }
                        _loc10_.§_-M1T§.§_-J5N§(_loc6_);
                    }
                }
                if((§_-o2x§ & (4 | 2 | 4194304)) != 0)
                {
                    §_-t1d§.§_-T2N§(§_-X3a§,§_-E1Y§);
                }
            }
            if(§_-y4g§ != null && (§_-o2x§ & (4 | 2 | 4194304)) != 0 && (§_-L2D§ != null && §_-L2D§.§_-LA§()))
            {
                _loc11_ = §_-55b§ != 0 && _loc3_ < 6000;
                §_-y4g§.§_-nl§();
                §_-Q2A§();
                §_-c4I§(_loc11_);
                if(_loc11_)
                {
                    §_-P4O§();
                }
            }
            _loc11_ = §_-C15§ && §_-j4q§.§_-X3r§ != null;
            if(!_loc11_)
            {
                _loc11_ = §_-X55§();
            }
            else
            {
                _loc11_ = true;
            }
            if(§_-C15§)
            {
                if(_loc11_)
                {
                    §_-J3H§.length = _loc1_ * 3;
                    _loc7_ = 0;
                    _loc8_ = _loc1_;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = §_-n4h§[_loc9_];
                        _loc12_ = 0;
                        _loc6_ = _loc10_.§_-RX§;
                        switch(int(_loc6_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                                break;
                        }
                        §_-J3H§[_loc9_ * 3] = _loc12_;
                        §_-J3H§[_loc9_ * 3 + 1] = _loc10_.§_-12G§();
                        §_-J3H§[_loc9_ * 3 + 2] = _loc10_.§_-P4z§();
                    }
                }
                _loc6_ = uint(§_-a1t§ + 16);
                if(§_-U1p§ != null)
                {
                    §_-U1p§.§_-915§(_loc6_);
                }
                if((§_-o2x§ & (4 | 2 | 4194304)) != 0 && (!§_-GL§.§_-h2k§ && §_-GL§.§_-k3Y§ && !§_-GL§.§_-R3U§))
                {
                    §_-GL§.§_-Eu§(_loc6_);
                }
                if(§_-K42§.§_-S§)
                {
                    §_-W5X§.§_-TU§(_loc6_);
                }
                _loc13_ = §_-G1§.§_-o1x§(_loc6_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-Z1z§(this,_loc6_);
                }
                if(§_-Y1R§ == 0 || §_-a1t§ <= §_-Y1R§)
                {
                    §_-QT§.§_-M3h§(§_-a1t§);
                }
                §_-6W§.§_-74V§(_loc6_);
                §_-51W§.§_-t1t§(_loc6_);
                §_-V3A§.§_-Qw§();
                §_-J1O§.§_-x2d§(_loc6_);
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    §_-n4h§[_loc9_].§_-U25§(_loc6_);
                }
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-n4h§[_loc9_];
                    if(_loc10_.§_-u2X§ != null)
                    {
                        _loc14_ = _loc10_.§_-u2X§.§_-o1x§(_loc6_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-Z1z§(_loc10_,this);
                        }
                        if(_loc10_.§_-M1T§ != null)
                        {
                            _loc10_.§_-M1T§.§_-7P§(§_-a1t§);
                        }
                        if(_loc10_.§_-Y3J§ != null)
                        {
                            _loc10_.§_-Y3J§.§_-7P§(_loc6_);
                        }
                    }
                }
                if(_loc4_ > §_-a1t§)
                {
                    _loc5_ = int(Math.floor((uint(_loc4_ - §_-a1t§)) / 16));
                    if((§_-o2x§ & (4 | 2 | 4194304)) != 0 && §_-L1N§ != 0 && _loc4_ >= §_-L1N§)
                    {
                        §_-t1d§.§_-W2s§(uint(uint(_loc4_ - §_-L1N§) + 16));
                    }
                }
                _loc4_ = §_-a1t§;
                §_-E2m§.§_-i1h§.§_-F3r§();
            }
            var _loc15_:Boolean = false;
            _loc6_ = _loc3_ > _loc4_ ? uint(_loc3_ - _loc4_) : 0;
            var _loc16_:uint = uint(int(Math.floor(_loc6_ / 16)));
            var _loc17_:uint = _loc4_;
            _loc7_ = 0;
            _loc8_ = int(_loc16_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc17_ += 16;
                §_-b2d§.§_-842§ = _loc17_;
                if(§_-55b§ == 0)
                {
                    §_-P1d§(_loc17_);
                    §_-E2m§.§_-i1h§.§_-F3r§();
                }
                _loc20_ = 32768;
                if(!((§_-o2x§ & _loc20_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc20_) != 0))
                {
                    if(§_-J4E§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-o2x§ & _loc21_) == 0)
                        {
                            if((§_-o2x§ & 32) != 0)
                            {
                                _loc19_ = (§_-219§ & _loc21_) != 0;
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
                    _loc18_ = §_-E2m§.§_-f17§.§_-H8§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-E2m§.§_-M§.§_-L3H§();
                }
                if(_loc2_ && !(§_-C15§ && _loc9_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-G1§.§_-o1x§(_loc17_);
                    if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-G1§.§_-C5S§(_loc17_,new §_-K11§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-d4C§();
                        }
                        §_-G1§.§_-C5S§(_loc17_,new §_-K11§(this));
                    }
                    §_-6W§.§_-f3g§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc10_ = §_-n4h§[_loc24_];
                        if(_loc10_.§_-u2X§ != null)
                        {
                            _loc14_ = _loc10_.§_-u2X§.§_-o1x§(_loc17_);
                            if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc10_.§_-u2X§.§_-C5S§(_loc17_,new §_-h22§(_loc10_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-d4C§();
                                }
                                _loc10_.§_-u2X§.§_-C5S§(_loc17_,new §_-h22§(_loc10_));
                            }
                        }
                    }
                }
                if(§_-Y1R§ == 0 || _loc17_ < uint(§_-Y1R§ + 450))
                {
                    if(!§_-S5W§.§_-lR§())
                    {
                        §_-k3p§.§_-v2a§(_loc17_);
                    }
                    if(§_-Y1R§ == 0)
                    {
                        §_-QT§.§_-G4l§(_loc17_);
                    }
                    §_-g1J§.§_-L1G§(_loc17_);
                    §_-61E§();
                    §_-6W§.§_-Dc§(_loc17_,_loc9_ == _loc5_);
                    §_-E2H§.§_-s2t§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-n4h§[_loc24_].§_-7j§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-n4h§[_loc24_].§_-P55§(_loc17_);
                    }
                    §_-6W§.§_-B2k§(_loc17_);
                    §_-V3A§.§_-o1O§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-n4h§[_loc24_].§_-r16§.§_-12h§(_loc17_);
                    }
                    if((§_-o2x§ & (4 | 2 | 4194304)) != 0 && §_-U1p§ != null && §_-m4F§ == 1)
                    {
                        §_-v49§(_loc17_);
                    }
                    if(§_-S5W§.§_-lR§())
                    {
                        §_-S5W§.§_-x3J§(_loc17_);
                    }
                    else if(§_-k3p§.§_-K2§(_loc17_))
                    {
                        §_-Y1R§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            if(§_-n4h§[_loc24_].§_-RX§ != 7)
                            {
                                §_-n4h§[_loc24_].§_-u3T§ = §_-Y1R§;
                            }
                        }
                        _loc21_ = 16777216;
                        if(!((§_-o2x§ & _loc21_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc21_) != 0))
                        {
                            if(§_-t1Y§ == null)
                            {
                                §_-t1Y§ = new §_-p3p§(_loc3_,this);
                            }
                            else
                            {
                                §_-t1Y§.§_-J1c§(_loc3_);
                            }
                        }
                        if(§_-nJ§ != null)
                        {
                            §_-nJ§.§_-Y1c§(§_-Y1R§);
                        }
                        if((§_-o2x§ & (4 | 2 | 4194304)) != 0 && §_-U1p§ != null)
                        {
                            §_-U1p§.§_-1d§(§_-Y1R§);
                        }
                    }
                    §_-J1O§.§_-x2H§(_loc17_);
                    §_-Rr§.§_-q2E§(§_-w1J§);
                    if(_loc11_ && _loc9_ + 1 == _loc5_)
                    {
                        §_-V5A§.§_-81t§();
                        §_-x2j§.§_-81t§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc10_ = §_-n4h§[_loc24_];
                            _loc12_ = §_-J3H§[_loc24_ * 3];
                            _loc25_ = §_-J3H§[_loc24_ * 3 + 1];
                            _loc26_ = §_-J3H§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc10_.§_-12G§() - _loc25_) * (_loc10_.§_-12G§() - _loc25_) + (_loc10_.§_-P4z§() - _loc26_) * (_loc10_.§_-P4z§() - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc10_.§_-k2Q§ & §_-T1I§.§_-82j§) == §_-T1I§.§_-82j§)
                                {
                                    §_-V5A§.§_-i1M§(_loc27_);
                                    if(§_-X55§())
                                    {
                                        §_-t1d§.§_-925§(_loc27_);
                                    }
                                }
                                else if((_loc10_.§_-k2Q§ & §_-T1I§.§_-b4L§) == §_-T1I§.§_-b4L§)
                                {
                                    §_-x2j§.§_-i1M§(_loc27_);
                                    if(§_-X55§())
                                    {
                                        §_-t1d§.§_-f38§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-j4q§.§_-X3r§ != null)
                        {
                            §_-j4q§.§_-X3r§.§_-N19§(§_-c4G§,§_-a1t§,_loc5_,§_-x2j§.§_-626§,§_-x2j§.§_-v2r§,§_-x2j§.§_-B5F§,§_-V5A§.§_-626§,§_-V5A§.§_-v2r§,§_-V5A§.§_-B5F§);
                        }
                    }
                    if(_loc9_ + 1 == _loc5_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-n4h§[_loc24_].§_-v31§();
                        }
                    }
                    if(§_-K42§.§_-S§)
                    {
                        §_-W5X§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-Y1R§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-n4h§[_loc24_].§_-V4Z§(§_-n4h§[_loc24_].§_-12G§(),§_-n4h§[_loc24_].§_-P4z§());
                    }
                }
            }
            if(§_-C15§)
            {
                §_-J1O§.§_-t46§();
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    §_-n4h§[_loc9_].§_-t46§(_loc3_);
                }
            }
            §_-C15§ = false;
            §_-L1N§ = 0;
            _loc7_ = 0;
            _loc8_ = _loc1_;
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = §_-n4h§[_loc9_];
                _loc10_.§_-k4p§(_loc3_);
            }
            §_-51W§.§_-75i§(_loc3_);
            §_-6W§.§_-cI§(_loc3_);
            §_-02r§.§_-u4W§(_loc17_);
            if(§_-t1Y§ != null)
            {
                §_-t1Y§.Tick();
            }
            if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
            {
                if(_loc3_ > uint(§_-n25§.§_-B1v§ + 2500))
                {
                    §_-o2x§ = 2048;
                }
                if(_loc3_ > §_-T4b§)
                {
                    §_-T4b§ = _loc3_;
                }
            }
            if(!§_-52p§ && §_-611§ != 0 && §_-611§ <= 5)
            {
                §_-52p§ = true;
                §_-b2d§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-b2d§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-b2d§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-b2d§.PostEvent("VO_Announcer_InGame_2_Play",3000);
                §_-b2d§.PostEvent("VO_Announcer_InGame_1_Play",4000);
            }
            if((§_-o2x§ & (4 | 2 | 4194304)) != 0)
            {
                if(§_-L2D§ != null && §_-L2D§.§_-LA§() && §_-U1p§ != null)
                {
                    §_-U1p§.§_-a2A§(§_-q44§);
                    §_-L2D§.§_-ly§();
                }
                if(!§_-GL§.§_-h2k§ && §_-GL§.§_-k3Y§ && !§_-GL§.§_-R3U§)
                {
                    §_-GL§.§_-PO§(§_-q44§);
                }
            }
            if(§_-Y1R§ == 0)
            {
                if((§_-o2x§ & (1024 | 2048 | 8192)) == 0 && ((§_-o2x§ & (4 | 2 | 4194304)) != 0 || §_-v2F§()))
                {
                    §_-Y3z§(_loc17_);
                }
            }
            else
            {
                §_-d2w§(_loc17_,_loc15_);
            }
            if((§_-o2x§ & (262144 | 524288)) != 0 && §_-W0§ && _loc3_ > §_-RV§)
            {
                §_-o2x§ = 8;
                §_-E2m§.§_-H5S§.§_-Xf§("Spectating Game Has Ended Abruptly");
                §_-W0§ = false;
                §_-I4t§();
            }
            §_-b2d§.§_-X5C§(_loc3_);
            §_-44W§ = §_-N2G§();
            if(§_-Y1R§ != 0)
            {
                return _loc3_ < uint(§_-Y1R§ + 450);
            }
            return true;
        }
        
        public function §_-P3R§() : Boolean
        {
            var _loc2_:* = null as §_-48§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = uint(getTimer());
            §_-02r§.§_-G33§();
            §_-so§.§_-Y59§();
            §_-b1§.§_-Y59§();
            if(!§_-J6§())
            {
                return true;
            }
            if(!§_-K42§.§_-83I§ && §_-43K§() && (!§_-GL§.§_-h2k§ && §_-GL§.§_-k3Y§ && !§_-GL§.§_-R3U§))
            {
                if(§_-n46§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-e4J§))
                    {
                        _loc2_ = new §_-48§(LinkUpdater.§_-u2s§);
                        _loc2_.§_-s4i§(§_-e4J§);
                        §_-g2S§(_loc2_);
                        _loc2_.§_-f1B§();
                    }
                    §_-n46§ = uint(_loc1_ + 100);
                }
            }
            if(§_-j4q§.§_-z4Q§)
            {
                if(§_-f21§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-43K§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-E2m§.§_-H5S§.§_-Xf§(_loc4_);
                        }
                    }
                    if(§_-24e§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-48§(LinkUpdater.§_-C4z§);
                            §_-g2S§(_loc2_);
                            _loc2_.§_-f1B§();
                            §_-24e§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-E1J§))
                        {
                            _loc2_ = new §_-48§(LinkUpdater.§_-51m§);
                            _loc2_.§_-s4i§(§_-E1J§);
                            §_-g2S§(_loc2_);
                            _loc2_.§_-f1B§();
                        }
                        §_-f21§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-f21§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-b2n§();
            if(§_-7s§ != null)
            {
                §_-7s§.§_-B5E§();
            }
            if(§_-U1p§ != null)
            {
                §_-U1p§.§_-q3A§();
            }
            if(§_-45X§ != null)
            {
                §_-45X§.§_-q4P§();
            }
            if(§_-B22§)
            {
                §_-p41§();
            }
            if(§_-k4X§)
            {
                §_-Vh§.§_-a3D§();
            }
            _loc3_ = §_-N2G§();
            if(_loc3_ != §_-44W§)
            {
                §_-44W§ = _loc3_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            §_-X1I§();
            if(§_-j4q§.§_-m1l§)
            {
                §_-75l§();
            }
            §_-I2o§();
            §_-44W§ = §_-N2G§();
            if(§_-w1J§ > uint(§_-L3S§ + 200))
            {
                §_-L3S§ = §_-w1J§;
                if(§_-r4A§ != null)
                {
                    if(!§_-i1c§ && (§_-o2x§ & (1 | 8 | 4096 | 8192)) != 0 && getTimer() > §_-WX§ + §_-g1§)
                    {
                        §_-r4A§.RequestNewTicketSilently();
                        §_-i1c§ = true;
                    }
                    §_-r4A§.RunCallbacks();
                }
            }
            §_-42X§.§_-L4D§(§_-w1J§);
            if(!§_-k4X§ && §_-r4C§.§_-D1l§("Game"))
            {
                §_-k4X§ = true;
                §_-M41§();
                §_-Vh§.Init();
                _loc5_ = 0;
                _loc3_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc3_);
                    if(_loc6_ != null)
                    {
                        §_-k4C§(_loc6_);
                        _loc5_++;
                    }
                    _loc3_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-K42§.§_-d3M§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-W3l§);
                §_-K42§.§_-d3M§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-71u§);
                §_-K42§.§_-d3M§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-W5O§);
                §_-51G§.§_-32N§();
                §_-E2m§.§_-62q§.§_-n3Q§(§_-1N§.§_-E4J§);
                §_-wT§.§_-82x§();
                §_-wT§.§_-a4E§();
            }
            if(§_-S5C§)
            {
                §_-x3G§();
            }
            if(§_-s4J§ != 0 && §_-z2A§ != null)
            {
                if(§_-731§ > uint(§_-s4J§ + 3000))
                {
                    if(§_-o2x§ != 4 && §_-o2x§ != 262144)
                    {
                        §_-z2U§();
                    }
                    else
                    {
                        §_-z2A§.§_-v42§();
                        §_-z2A§ = null;
                        §_-s4J§ = 0;
                    }
                }
            }
            if(§_-X5Q§ != 0)
            {
                if(_loc1_ > uint(uint(§_-X5Q§ + 10000) + 8000))
                {
                    §_-X5Q§ = 0;
                    §_-A1c§();
                    §_-E2m§.§_-72A§();
                    §_-13i§();
                    §_-21n§();
                    §_-E2m§.§_-H5S§.§_-Xf§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-N2G§();
            if(_loc3_ != §_-44W§)
            {
                §_-44W§ = _loc3_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            _loc3_ = §_-o2x§;
            var _loc8_:uint = _loc3_;
            if(_loc8_ == 1)
            {
                §_-13u§();
            }
            else if(_loc8_ == 8)
            {
                §_-fq§();
            }
            else if(_loc8_ == 16)
            {
                if(!§_-s4Q§())
                {
                    return true;
                }
                if(§_-J4E§ == 2)
                {
                    §_-E2m§.§_-su§.§_-fO§();
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
                                                if(_loc8_ != 16777216)
                                                {
                                                    if(_loc8_ == 4096)
                                                    {
                                                        §_-fq§();
                                                        §_-s4Q§();
                                                    }
                                                    else if(_loc8_ == 16384)
                                                    {
                                                        §_-v3J§();
                                                    }
                                                    else if(_loc8_ == 32768)
                                                    {
                                                        if(!§_-s4Q§())
                                                        {
                                                            return true;
                                                        }
                                                        §_-E2m§.§_-su§.§_-fO§();
                                                        §§goto(addr765);
                                                    }
                                                    else
                                                    {
                                                        if(_loc8_ == 524288)
                                                        {
                                                            §_-r3s§();
                                                        }
                                                        else if(_loc8_ == 1048576)
                                                        {
                                                            §_-95X§();
                                                        }
                                                        else
                                                        {
                                                            if(_loc8_ != 2)
                                                            {
                                                                if(_loc8_ != 2097152)
                                                                {
                                                                    if(_loc8_ == 8388608)
                                                                    {
                                                                        §_-a3h§();
                                                                    }
                                                                }
                                                                §§goto(addr765);
                                                            }
                                                            §_-b1§.§_-h5§();
                                                            §_-ZF§();
                                                            if(§_-o2x§ == 2 && !(§_-L2D§ != null && §_-L2D§.§_-LA§()))
                                                            {
                                                                §_-V1H§ -= §_-54f§;
                                                                if(§_-V1H§ < 0)
                                                                {
                                                                    §_-t1d§.§_-X5j§("TransferTimeOut",{"loc0":§_-Z39§});
                                                                    §_-Eo§();
                                                                    §_-E2m§.§_-H5S§.§_-Xf§("Error_FAILED_TRANSFER",4);
                                                                }
                                                            }
                                                        }
                                                        §§goto(addr765);
                                                    }
                                                }
                                                §§goto(addr765);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if(!§_-s4Q§())
                        {
                            return true;
                        }
                        §§goto(addr765);
                    }
                    §§goto(addr765);
                }
                if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
                {
                    §_-s4Q§();
                }
                else
                {
                    §_-uA§();
                    if(§_-E2m§.§_-su§.§_-D2§)
                    {
                        §_-E2m§.§_-su§.§_-fO§();
                    }
                }
            }
            addr765:
            if(§_-j4q§.§_-M1z§ < §_-j4q§.§_-c2u§)
            {
                §_-c3e§.§_-Sb§();
            }
            §_-44W§ = §_-N2G§();
            if(_loc1_ > §_-B4F§ + 8)
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-B4F§ = _loc1_;
            }
            if(_loc1_ > uint(§_-N2s§ + 1000))
            {
                §_-Y25§();
                §_-N2s§ = _loc1_;
            }
            return true;
        }
        
        public function §_-Y25§() : void
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
            if(!§_-GL§.§_-k3Y§ && (§_-I36§ || §_-K42§.§_-w3J§) && !§_-GL§.§_-h2k§ && !§_-GL§.§_-R3U§)
            {
                if(§_-r4A§ == null || §_-a2q§ == null || int(§_-a2q§.length) == 0)
                {
                    §_-GL§.§_-h2k§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-K42§.§_-83I§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "8080" + "." + 10;
                if(§_-e1v§.§_-L5z§)
                {
                    _loc3_ = "8080" + "." + 2;
                }
                if(§_-e1v§.§_-y2F§)
                {
                    _loc3_ = "8080" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-GL§.§_-k3Y§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-a2q§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-a2q§[_loc7_]);
                }
                _loc8_ = §_-W3H§.§_-T42§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-GL§.§_-h2k§ && §_-GL§.§_-k3Y§ && !§_-GL§.§_-R3U§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-K42§.§_-x13§),_loc8_);
                    }
                }
                §_-t1d§.§_-Z4j§();
                §_-GL§.§_-u1l§(getTimer(),true,false);
                §_-t1d§.§_-540§();
            }
            if(!§_-GL§.§_-h2k§ && §_-GL§.§_-k3Y§ && !§_-GL§.§_-R3U§)
            {
                while(int(§_-GL§.§_-g42§.length) > 0)
                {
                    _loc9_ = §_-GL§.§_-g42§.shift();
                    if(!§_-GL§.§_-h2k§ && §_-GL§.§_-k3Y§ && !§_-GL§.§_-R3U§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-GL§.§_-h2k§ && §_-GL§.§_-k3Y§ && !§_-GL§.§_-R3U§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-E1D§() : void
        {
            var _loc2_:* = null as §_-k4G§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-T1I§;
            var _loc9_:* = null as §_-T1I§;
            var _loc1_:Boolean = §_-k4G§.§_-634§ > 4194304;
            var _loc3_:int = §_-S4z§ != null ? int(§_-S4z§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-S4z§[_loc4_];
                if(!_loc2_.§_-i1Q§() || _loc1_ && !_loc2_.§_-z2§ || §_-v2F§() && §_-94W§)
                {
                    _loc2_.§_-G2R§();
                    §_-S4z§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-o1E§();
            }
            if(§_-wf§ != null)
            {
                _loc5_ = 0;
                _loc6_ = int(§_-wf§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    if(Number(§_-wf§[_loc7_]) != 0)
                    {
                        _loc8_ = §_-6r§.get(_loc7_);
                        _loc9_ = §_-E5B§ != null ? §_-E5B§ : _loc8_;
                        if(_loc8_ != null && !_loc8_.§_-H3A§())
                        {
                            §_-m33§(_loc7_,_loc9_);
                        }
                    }
                }
            }
        }
        
        public function §_-X1I§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-81I§;
            var _loc1_:§_-81I§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-x1Q§.§_-x2Q§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-x1Q§.§_-x2Q§[_loc4_];
                if(§_-43o§())
                {
                    if(!_loc5_.§_-t2P§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-N4a§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-qe§(_loc1_);
            }
        }
        
        public function §_-x3G§() : void
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
            var _loc12_:* = null as §_-48§;
            if(§_-B59§ != null && !§_-B59§.§_-P2p§ && !§_-B59§.§_-LA§())
            {
                §_-13i§();
            }
            if(§_-Q3V§)
            {
                if(§_-B59§ == null)
                {
                    §_-X4z§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-w12§ != null && §_-w12§ != "" && §_-n3x§ != null && §_-n3x§ != "" || §_-Kj§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-U3b§();
                    }
                }
                §_-Q3V§ = false;
            }
            §_-S1u§.§_-D5J§(this);
            if(§_-43K§() && §_-U1p§ != null && §_-X4z§ != null && §_-X4z§ != "" && (§_-w12§ != null && §_-w12§ != "" && §_-n3x§ != null && §_-n3x§ != "" || §_-62t§))
            {
                §_-g1S§ = true;
                _loc4_ = §_-n4Q§ && !§_-tv§ ? LinkUpdater.§_-04l§ : LinkUpdater.§_-n1R§;
                _loc5_ = "";
                if(!§_-Kj§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-n3x§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-v1i§.§_-C4X§(§_-X4z§.charAt(_loc8_));
                        _loc10_ = §_-v1i§.§_-C4X§(§_-n3x§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-H5B§.§_-H4w§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-48§(_loc4_);
                _loc12_.§_-b1G§(§_-w12§);
                _loc12_.§_-b1G§(_loc5_);
                _loc12_.§_-b1G§(§_-J31§);
                _loc12_.§_-b1G§(§_-H4g§);
                _loc9_ = 0;
                if(§_-a2q§ != null)
                {
                    _loc9_ = uint(int(§_-a2q§.length));
                }
                _loc12_.§_-E3S§(_loc9_);
                if(§_-a2q§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-a2q§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-s4x§(§_-a2q§[_loc8_]);
                    }
                }
                _loc12_.§_-b1G§(§_-bN§);
                _loc12_.§_-s4x§(§_-K42§.§_-83I§ ? 2 : 1);
                §_-g2S§(_loc12_);
                _loc12_.§_-f1B§();
                §_-w12§ = null;
                §_-n3x§ = null;
                §_-62t§ = false;
            }
        }
        
        public function §_-s17§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-43O§ != null || §_-E4e§ != null)
            {
                return;
            }
            if(§_-j20§ != null)
            {
                §_-j20§.data.sbCharName = §_-Ob§;
                §_-j20§.data.sbCharLevel = §_-i3i§;
                §_-j20§.data.sbCharRating = §_-O5R§;
                §_-j20§.data.sbCharWins = §_-74l§;
                try
                {
                    §_-j20§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-n10§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-T1I§;
            var _loc5_:* = null as §_-g3o§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-X2H§;
            if(§_-n4h§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-n4h§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-n4h§[_loc3_];
                _loc5_ = _loc4_.§_-B1G§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-L1v§ != null ? int(_loc5_.§_-L1v§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-L1v§[_loc9_] : _loc5_.§_-n3f§;
                        if(_loc10_ != null && _loc10_.§_-01w§ != 0)
                        {
                            §_-b2d§.§_-P48§(_loc10_.§_-01w§);
                            _loc10_.§_-01w§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-R29§(param1:String) : void
        {
            if(§_-r4A§ != null)
            {
                §_-r4A§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-o2M§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-6M§>, param5:§_-35K§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-X1l§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:* = null as CostumeType;
            var _loc23_:* = null as §_-6M§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as HeroType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-T1I§;
            var _loc28_:uint = 0;
            var _loc29_:* = null as §_-44d§;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-n1A§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:uint = 0;
            var _loc38_:* = null as §_-n1A§;
            var _loc39_:* = null as §_-81I§;
            §_-x1Q§.§_-j3A§();
            §_-x1Q§.§_-h2g§();
            §_-A12§.§_-Z14§(param5);
            var _loc8_:Number = §_-v1i§.Random();
            var _loc9_:uint = uint(2147483646 + 1);
            var _loc10_:int = int(Math.floor(_loc9_ * _loc8_));
            var _loc11_:uint = 0;
            §_-PT§ = uint(_loc11_ + _loc10_);
            §_-6W§.§_-d2M§(§_-PT§);
            §_-k3p§.§_-N49§.§_-ae§(§_-PT§);
            §_-E2m§.§_-24B§(false);
            §_-o2x§ = 64;
            §_-42§(3);
            §_-WG§ = 0;
            §_-E2m§.§_-a2o§.Display();
            §_-E2m§.§_-i1h§.Display();
            var _loc12_:int = 0;
            var _loc13_:Array = [];
            var _loc14_:uint = 0;
            var _loc15_:ScoringType = §_-A12§.§_-D3X§;
            var _loc16_:int = 0;
            var _loc17_:int = int(param1.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = null;
                _loc20_ = uint(§_-T1I§.§_-b4L§ | §_-T1I§.§_-L7§);
                _loc21_ = param1[_loc18_];
                _loc22_ = param3 != null ? param3[_loc18_] : null;
                _loc23_ = param4 != null ? param4[_loc18_] : §_-6M§.NO_COLOR_SCHEME;
                _loc24_ = uint(_loc18_ + 1);
                if(param2[_loc18_])
                {
                    _loc25_ = §_-e1v§.§_-v1Q§(null,_loc13_);
                    _loc20_ |= !DevSettings.ContainsDevFlag(11) ? §_-T1I§.§_-IZ§ : §_-T1I§.§_-K2r§;
                    _loc19_ = new §_-X1l§();
                    _loc19_.§_-t2M§.§_-W4V§ = HeroType.§_-b1i§(_loc25_,null);
                    _loc19_.§_-O5f§ = param6[_loc18_];
                    _loc26_ = _loc22_ != null ? _loc22_.§_-Ep§ : _loc25_.§_-J39§().§_-Ep§;
                    _loc19_.§_-t2M§.§_-Ep§ = _loc26_;
                    _loc19_.§_-51E§ = param7 != null ? param7[_loc18_] : §_-i3v§.§_-A1H§;
                    _loc19_.§_-e1W§ = _loc23_.§_-i2h§;
                    _loc19_.§_-q3T§ = §_-W2y§.§_-n2t§().§_-q3T§;
                    _loc27_ = new §_-T1I§(this,"NOOB" + ("" + _loc24_),§_-WG§ = §_-WG§ + 1,_loc20_,_loc19_);
                    §_-E4A§(_loc27_,null);
                    _loc13_[_loc25_.§_-e1V§] = true;
                }
                else if(_loc21_ != null)
                {
                    if(_loc21_ == HeroType.§_-f4P§)
                    {
                        _loc29_ = §_-r3N§.§_-F5S§(_loc13_);
                        _loc21_ = _loc29_.§_-d4i§;
                        _loc22_ = _loc21_.§_-J39§();
                    }
                    _loc13_[_loc21_.§_-e1V§] = true;
                    _loc26_ = 0;
                    _loc28_ = §_-W2y§.§_-n2t§().§_-q3T§;
                    _loc30_ = 0;
                    _loc31_ = 0;
                    _loc32_ = 0;
                    _loc33_ = 0;
                    _loc34_ = §_-x1Q§.§_-l2i§[_loc14_];
                    if(_loc34_ == null && int(§_-x1Q§.§_-z3p§.length) > _loc12_)
                    {
                        _loc34_ = §_-x1Q§.§_-83x§();
                    }
                    _loc19_ = new §_-X1l§();
                    _loc19_.§_-t2M§.§_-W4V§ = HeroType.§_-b1i§(_loc21_,null);
                    _loc19_.§_-O5f§ = param6[_loc18_];
                    _loc19_.§_-t2M§.§_-Ep§ = _loc22_ != null ? _loc22_.§_-Ep§ : _loc21_.§_-6d§.§_-Ep§;
                    _loc19_.§_-e1W§ = _loc23_.§_-i2h§;
                    _loc19_.§_-t2M§.§_-F3A§ = _loc26_;
                    _loc19_.§_-q3T§ = _loc28_;
                    _loc35_ = 0;
                    while(_loc35_ < int(8))
                    {
                        _loc36_ = _loc35_++;
                        _loc19_.§_-03B§[_loc36_] = _loc30_;
                    }
                    _loc19_.§_-CK§ = _loc31_;
                    _loc19_.§_-X3l§ = _loc33_;
                    _loc27_ = new §_-T1I§(this,"NOOB" + ("" + _loc24_),§_-WG§ = §_-WG§ + 1,_loc20_,_loc19_);
                    §_-E4A§(_loc27_,_loc34_);
                    if(_loc14_ == 0 && _loc34_ != null && _loc34_.mType == 1)
                    {
                        _loc38_ = §_-x1Q§.§_-83x§();
                        if(_loc38_ != null)
                        {
                            _loc39_ = §_-x1Q§.§_-Q1b§.get(_loc38_.mControllerID);
                            if(_loc39_ != null)
                            {
                                _loc39_.§_-L2t§(_loc27_);
                            }
                            §_-x1Q§.§_-f2i§(1);
                        }
                        _loc12_ = 1;
                    }
                    _loc14_++;
                }
                if(_loc19_ != null)
                {
                    _loc19_.§_-J3K§();
                }
            }
            §_-k3p§.§_-b3b§(false,false);
            §_-T4N§ = false;
        }
        
        public function §_-se§() : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as HeroType;
            var _loc12_:* = null as §_-35K§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:int = int(§_-x1Q§.§_-x2Q§.length);
            if(_loc4_ <= 0)
            {
                _loc4_ = 1;
            }
            var _loc5_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-A12§.§_-j2M§;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc3_.push(_loc8_ >= _loc4_);
                _loc9_ = _loc8_ < _loc4_ ? §_-e1v§.§_-v1Q§(null,_loc2_) : null;
                _loc1_.push(_loc9_);
                if(_loc9_ != null)
                {
                    _loc2_[_loc9_.§_-e1V§] = true;
                }
            }
            var _loc10_:Vector.<uint> = new Vector.<uint>(_loc5_,true);
            var _loc11_:Boolean = false;
            if(!_loc11_)
            {
                _loc12_ = DevSettings.defaultGameMode != null ? §_-35K§.§_-G2v§(DevSettings.defaultGameMode) : null;
                §_-o2M§(_loc1_,_loc3_,null,null,_loc12_ != null ? _loc12_ : §_-35K§.§_-w38§,_loc10_,null);
            }
            var _loc13_:LevelType = LevelType.§_-l2H§[§_-e2e§];
            §_-63C§(§_-t23§,§_-A12§,_loc13_,§_-n4h§,null);
        }
        
        public function §_-m38§(param1:uint) : void
        {
            var _loc2_:* = null as MusicType;
            var _loc3_:* = null as Vector.<§_-O4C§>;
            var _loc4_:* = null as §_-48§;
            §_-Z1j§();
            if(§_-45Z§(param1))
            {
                §_-E2m§.§_-A4A§();
            }
            if(param1 == 128)
            {
                §_-02r§.§_-Q2L§();
                §_-H5d§.§_-15f§();
                _loc2_ = MusicType.§_-Tc§ == null ? MusicType.§_-p4G§ : MusicType.§_-Tc§;
                §_-b2d§.§_-A4c§(_loc2_.§_-l2Z§,_loc2_.§_-Qt§);
            }
            else
            {
                if(§_-k3p§.§_-93G§ == null || int(§_-k3p§.§_-93G§.length) == 0 || (§_-o2x§ & (4 | 2 | 4194304)) != 0)
                {
                    §_-P1M§.§_-F5g§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-k3p§.§_-E5Q§();
                §_-L2V§(_loc3_);
                §_-E2m§.§_-w11§.§_-Xf§(false,param1,_loc3_);
                §_-42§(2);
                §_-E2m§.§_-s1D§.§_-O4Q§();
                §_-A1c§();
                if(§_-E2m§.§_-s3o§.§_-D2§)
                {
                    §_-83h§.§_-j3m§(§_-E2m§.§_-s3o§);
                    §_-E2m§.§_-s3o§.§_-d1t§();
                    §_-E2m§.§_-s3o§.§_-F3r§();
                }
                if(param1 == 262144 || param1 == 524288)
                {
                    _loc4_ = new §_-48§(LinkUpdater.§_-2Q§);
                    §_-P4p§(_loc4_);
                    _loc4_.§_-f1B§();
                    §_-E2m§.§_-w§(false);
                }
                _loc2_ = MusicType.§_-Tc§ == null ? MusicType.§_-p4G§ : MusicType.§_-Tc§;
                §_-b2d§.§_-A4c§(_loc2_.§_-l2Z§,_loc2_.§_-Qt§);
            }
        }
        
        public function §_-u16§() : void
        {
            if(!§_-j4q§.§_-Y54§)
            {
                return;
            }
            if(§_-U1v§ == null)
            {
                §_-7c§();
            }
            if(§_-U1v§ != null)
            {
                §_-U1v§.§_-D2§ = true;
            }
        }
        
        public function §_-z2U§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-z2A§ == null)
            {
                return;
            }
            §_-b2d§.§_-O4Z§();
            §_-b3r§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-G3u§ = §_-G3u§.§_-04H§[§_-z2A§.§_-e0§];
            if(_loc2_ != null && _loc2_.§_-V1f§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-z2A§.§_-p2p§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-z2A§.§_-p2p§[_loc5_].§_-P41§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-G3u§.PLAYLIST_RANKED1V1)
                {
                    §_-E2m§.sScreenMatchPreviewRanked1v1.§_-Xf§(§_-z2A§);
                }
                else if(_loc2_ == §_-G3u§.PLAYLIST_RANKED2V2)
                {
                    §_-E2m§.sScreenMatchPreviewRanked2v2.§_-Xf§(§_-z2A§);
                }
                else
                {
                    §_-E2m§.§_-v1E§.§_-Xf§(§_-z2A§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-E2m§.§_-v1E§.§_-Xf§(§_-z2A§);
                _loc1_ = false;
            }
            §_-42§(6);
            var _loc6_:Boolean = §_-z2A§.§_-A4H§;
            if(!_loc6_)
            {
                §_-X5Q§ = getTimer();
            }
            if(!_loc6_ || §_-J4E§ != 0)
            {
                if(!§_-hk§)
                {
                    §_-q1N§(false);
                }
            }
            §_-B1e§.§_-t3V§(this,§_-z2A§,true);
            §_-a3r§ = §_-w1J§;
            §_-z2A§.§_-v42§();
            §_-z2A§ = null;
            §_-s4J§ = 0;
            §_-E2m§.§_-24B§(false,_loc6_);
            §_-K2i§.§_-N3T§();
            §_-E2m§.§_-Y1k§.§_-D3C§();
            §_-T4N§ = _loc1_;
            §_-t3R§ = §_-T4N§;
        }
        
        public function §_-T5m§(param1:String) : void
        {
        }
        
        public function §_-X55§() : Boolean
        {
            if((§_-o2x§ & (4 | 2 | 4194304)) != 0 && §_-55b§ > 0 && §_-Y1R§ == 0)
            {
                return !§_-E2m§.§_-O1Z§.§_-34Z§();
            }
            return false;
        }
        
        public function §_-43o§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-32A§;
            if(!(0 != (§_-o2x§ & (4096 | 8 | 1 | 8388608 | 32 | 262144)) || §_-E2m§.§_-v1E§.§_-D2§ || §_-E2m§.§_-i2Y§.§_-D2§ || §_-E2m§.§_-s3o§.§_-S1w§() || §_-E2m§.§_-11k§.§_-S1w§()))
            {
                _loc3_ = §_-02r§;
                if(_loc3_.§_-n2e§())
                {
                    _loc2_ = (_loc3_.§_-h1z§.§_-A12§.§_-v1s§ & 4) != 0;
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
                _loc1_ = §_-E2m§.§_-H5S§.§_-S1w§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-E2m§.§_-O2E§.§_-S1w§();
            }
            return true;
        }
        
        public function §_-45Z§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-b1N§() : Boolean
        {
            if((§_-o2x§ & (4 | 2 | 4194304)) != 0 && §_-U1p§ != null)
            {
                return §_-m4F§ == 1;
            }
            return false;
        }
        
        public function §_-E2R§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-o2x§ & (4 | 2 | 4194304)) == 0)
            {
                _loc2_ = 64;
                if((§_-o2x§ & _loc2_) == 0)
                {
                    if((§_-o2x§ & 32) != 0)
                    {
                        _loc1_ = (§_-219§ & _loc2_) != 0;
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
                if((§_-o2x§ & _loc2_) == 0)
                {
                    if((§_-o2x§ & 32) != 0)
                    {
                        return (§_-219§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-t4§() : Boolean
        {
            if(§_-K42§.§_-hU§ ? true : §_-y4L§)
            {
                return false;
            }
            if(§_-43K§() && !§_-i3J§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-c2a§() : Boolean
        {
            return false;
        }
        
        public function §_-v2F§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(!((§_-o2x§ & (4 | 2 | 4194304)) == 0 && false))
            {
                _loc2_ = 32768;
                if(!((§_-o2x§ & _loc2_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc2_) != 0))
                {
                    if(§_-J4E§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-o2x§ & _loc3_) == 0)
                        {
                            if((§_-o2x§ & 32) != 0)
                            {
                                _loc1_ = (§_-219§ & _loc3_) != 0;
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
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return (§_-o2x§ & (1024 | 2048 | 8192)) != 0;
            }
            return true;
        }
        
        public function §_-n42§(param1:Boolean) : Boolean
        {
            if(§_-K2i§ != null && §_-K2i§.§_-C1X§ && §_-E2m§.§_-O1Z§.§_-34Z§())
            {
                return false;
            }
            if(§_-a3r§ != 0)
            {
                return false;
            }
            if(§_-E2m§.§_-62q§.§_-D2§)
            {
                return false;
            }
            if(§_-E2m§.§_-054§.§_-D2§)
            {
                return false;
            }
            if(§_-o2x§ == 262144 && §_-E2m§.§_-s3o§.§_-D2§)
            {
                return false;
            }
            if(param1 && §_-E2m§.§_-Y1k§.§_-S1w§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-c4h§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-bO§;
            var _loc6_:* = null as §_-T1I§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-c4G§ = param1;
                §_-o4e§ = param1;
                §_-B3x§ = true;
                §_-E2m§.§_-72A§();
                §_-X5Q§ = 0;
                §_-E2m§.§_-q2M§();
                §_-E2m§.§_-G4q§();
                if(§_-l4U§ == 0 || param1 != §_-l4U§)
                {
                    §_-E2m§.§_-O1Z§.Display();
                }
                §_-a3r§ = 0;
            }
            else
            {
                param1 += §_-X3a§;
                if(§_-c4G§ < param1)
                {
                    if(§_-55b§ == 0)
                    {
                        return;
                    }
                    if(§_-j4q§.§_-X3r§ != null)
                    {
                        §_-j4q§.§_-X3r§.§_-b2M§(§_-c4G§,param1,§_-X3a§,int(Math.floor((uint(param1 - §_-c4G§)) / 16)));
                    }
                    §_-c4G§ = param1;
                }
            }
            §_-q44§ = param1 > §_-e1v§.§_-V1l§ ? uint(param1 - §_-e1v§.§_-V1l§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-T1I§> = §_-n4h§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-k2Q§ & §_-T1I§.§_-L7§) != 0)
                {
                    _loc3_ = _loc6_.§_-M1T§;
                    if(int(_loc3_.§_-I3J§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-I3J§[0].§_-b1Z§;
                        if(_loc7_ < §_-q44§)
                        {
                            §_-q44§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-q44§ >= 16)
            {
                §_-q44§ -= 16;
            }
        }
        
        public function §_-zR§(param1:uint) : void
        {
            §_-w3A§ = param1;
        }
        
        public function §_-J58§(param1:String, param2:§_-h3h§) : void
        {
            var _loc3_:StringMap = §_-u3Z§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public function §_-42§(param1:uint) : void
        {
            §_-b30§ = param1;
            §_-E2m§.§_-s1D§.§_-o3h§();
        }
        
        public function §_-438§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-z1H§();
            }
            else
            {
                §_-bE§();
            }
        }
        
        public function §_-z4w§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-Rs§();
            }
            else
            {
                §_-r3K§();
            }
        }
        
        public function §_-n3y§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-94W§)
            {
                return;
            }
            if(param1)
            {
                §_-n10§();
            }
            §_-94W§ = param1;
            var _loc4_:uint = 32768;
            if(!((§_-o2x§ & _loc4_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc4_) != 0))
            {
                if(§_-J4E§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-o2x§ & _loc5_) == 0)
                    {
                        if((§_-o2x§ & 32) != 0)
                        {
                            _loc3_ = (§_-219§ & _loc5_) != 0;
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
                _loc2_ = §_-E2m§.§_-f17§.§_-D2§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-94W§)
                {
                    §_-E2m§.§_-f17§.§_-h3A§(int(Math.floor(§_-c4G§ / 16)));
                }
                else
                {
                    §_-E2m§.§_-f17§.§_-o44§();
                }
            }
            if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
            {
                if(§_-94W§)
                {
                    §_-E2m§.§_-11k§.§_-Q1X§(null,0);
                }
                else
                {
                    §_-E2m§.§_-11k§.§_-M5S§(null,0);
                }
            }
        }
        
        public function §_-63i§() : void
        {
            §_-o2x§ = 64;
        }
        
        public function §_-Vz§() : void
        {
        }
        
        public function §_-Q2A§() : void
        {
            var _loc1_:* = null as §_-48§;
            if(!§_-83X§)
            {
                return;
            }
            if(§_-y4g§ != null && (§_-L2D§ != null && §_-L2D§.§_-LA§()))
            {
                if(§_-y4g§.§_-g9§())
                {
                    §_-t3P§.position = 0;
                    §_-y4g§.§_-t1H§(§_-t3P§);
                    _loc1_ = new §_-48§(int(LinkUpdater.§_-2u§),§_-t3P§);
                    §_-L2D§.§_-L1P§(_loc1_);
                    _loc1_.§_-f1B§();
                }
            }
        }
        
        public function §_-g4Y§(param1:String) : Boolean
        {
            if(!§_-43K§())
            {
                §_-E2m§.§_-H5S§.§_-Xf§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-48§ = new §_-48§(LinkUpdater.§_-V54§);
            _loc2_.§_-b1G§(param1);
            §_-g2S§(_loc2_);
            _loc2_.§_-f1B§();
            return true;
        }
        
        public function §_-g2S§(param1:§_-48§) : Boolean
        {
            var _loc2_:Boolean = §_-43K§();
            if(_loc2_)
            {
                §_-B59§.§_-L1P§(param1);
            }
            else
            {
                §_-Hg§ = true;
            }
            return _loc2_;
        }
        
        public function §_-P4p§(param1:§_-48§) : Boolean
        {
            var _loc2_:Boolean = §_-M1W§ != null && §_-M1W§.§_-LA§();
            if(_loc2_)
            {
                §_-M1W§.§_-L1P§(param1);
            }
            return _loc2_;
        }
        
        public function §_-Z41§(param1:§_-48§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-y4g§ != null)
                {
                    §_-y4g§.§_-C3H§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-p2t§.§_-Xu§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-L2D§ != null && §_-L2D§.§_-LA§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-L2D§.§_-E5m§(param1);
                }
                else
                {
                    §_-L2D§.§_-L1P§(param1);
                }
            }
            §_-52q§.Release(param1);
            return _loc5_;
        }
        
        public function §_-P4O§() : void
        {
            var _loc2_:* = null as §_-48§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-W1L§ + 250))
            {
                §_-W1L§ = _loc1_;
                _loc2_ = new §_-48§(LinkUpdater.§_-E3I§);
                _loc2_.§_-E3S§(getTimer());
                _loc2_.§_-E3S§(§_-Z3D§ = §_-Z3D§ + 1);
                §_-y4g§.§_-L1P§(_loc2_);
                _loc2_.§_-f1B§();
            }
        }
        
        public function §_-P5C§(param1:String, param2:Boolean) : void
        {
            if(§_-x3K§ == param1)
            {
                return;
            }
            §_-x3K§ = param1;
            var _loc3_:§_-48§ = new §_-48§(LinkUpdater.§_-63V§);
            _loc3_.§_-b1G§(param1);
            _loc3_.§_-F5K§(param2);
            §_-g2S§(_loc3_);
            _loc3_.§_-f1B§();
        }
        
        public function §_-65r§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-48§ = new §_-48§(LinkUpdater.§_-83M§);
            _loc3_.§_-b1G§(param1);
            _loc3_.§_-F5K§(param2);
            §_-g2S§(_loc3_);
            _loc3_.§_-f1B§();
        }
        
        public function §_-f4M§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-o2x§ & (1 | 8 | 4096 | 8192)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-R44§ = false;
            }
            else if(!§_-R44§)
            {
                _loc2_ = 0.1 * §_-b1§.§_-M5q§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-R44§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-W2x§(_loc4_,§_-x1Q§.§_-R3w§,§_-x1Q§.§_-H4L§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-S3s§(param1:§_-z3t§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-d4e§ == null)
            {
                return;
            }
            §_-G4i§.§_-655§(§_-d4e§);
            §_-G4i§.§_-z1u§("up1" + param2,param1.§_-Ve§(4,§_-33m§));
            §_-G4i§.§_-z1u§("down1" + param2,param1.§_-Ve§(5,§_-33m§));
            §_-G4i§.§_-z1u§("left1" + param2,param1.§_-Ve§(1,§_-33m§));
            §_-G4i§.§_-z1u§("right1" + param2,param1.§_-Ve§(2,§_-33m§));
            §_-G4i§.§_-z1u§("light1" + param2,param1.§_-Ve§(6,§_-33m§));
            §_-G4i§.§_-z1u§("heavy1" + param2,param1.§_-Ve§(9,§_-33m§));
            §_-G4i§.§_-z1u§("dodge1" + param2,param1.§_-Ve§(7,§_-33m§));
            §_-G4i§.§_-z1u§("score1" + param2,param1.§_-Ve§(10,§_-33m§));
            §_-G4i§.§_-z1u§("slash1" + param2,param1.§_-Ve§(30,§_-33m§));
            §_-G4i§.§_-z1u§("pause1" + param2,param1.§_-Ve§(11,§_-33m§));
            §_-G4i§.§_-z1u§("newjump1" + param2,param1.§_-Ve§(3,§_-33m§));
            §_-G4i§.§_-z1u§("throw1" + param2,param1.§_-Ve§(8,§_-33m§));
            §_-G4i§.§_-z1u§("upnotjump1" + param2,param1.§_-Ve§(29,§_-33m§));
            §_-G4i§.§_-z1u§("tauntone1" + param2,param1.§_-Ve§(13,§_-33m§));
            §_-G4i§.§_-z1u§("taunttwo1" + param2,param1.§_-Ve§(14,§_-33m§));
            §_-G4i§.§_-z1u§("tauntthree1" + param2,param1.§_-Ve§(15,§_-33m§));
            §_-G4i§.§_-z1u§("tauntfour1" + param2,param1.§_-Ve§(16,§_-33m§));
            §_-G4i§.§_-z1u§("tauntfive1" + param2,param1.§_-Ve§(51,§_-33m§));
            §_-G4i§.§_-z1u§("tauntsix1" + param2,param1.§_-Ve§(52,§_-33m§));
            §_-G4i§.§_-z1u§("tauntseven1" + param2,param1.§_-Ve§(53,§_-33m§));
            §_-G4i§.§_-z1u§("taunteight1" + param2,param1.§_-Ve§(54,§_-33m§));
            §_-G4i§.§_-z1u§("up2" + param2,param1.§_-Ve§(4,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("down2" + param2,param1.§_-Ve§(5,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("left2" + param2,param1.§_-Ve§(1,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("right2" + param2,param1.§_-Ve§(2,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("light2" + param2,param1.§_-Ve§(6,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("heavy2" + param2,param1.§_-Ve§(9,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("dodge2" + param2,param1.§_-Ve§(7,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("score2" + param2,param1.§_-Ve§(10,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("slash2" + param2,param1.§_-Ve§(30,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("pause2" + param2,param1.§_-Ve§(11,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("newjump2" + param2,param1.§_-Ve§(3,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("throw2" + param2,param1.§_-Ve§(8,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("upnotjump2" + param2,param1.§_-Ve§(29,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("tauntone2" + param2,param1.§_-Ve§(13,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("taunttwo2" + param2,param1.§_-Ve§(14,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("tauntthree2" + param2,param1.§_-Ve§(15,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("tauntfour2" + param2,param1.§_-Ve§(16,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("tauntfive2" + param2,param1.§_-Ve§(51,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("tauntsix2" + param2,param1.§_-Ve§(52,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("tauntseven2" + param2,param1.§_-Ve§(53,§_-33m§,false,true));
            §_-G4i§.§_-z1u§("taunteight2" + param2,param1.§_-Ve§(54,§_-33m§,false,true));
            §_-G4i§.§_-F2Z§("treatupasjump" + param2,param1.§_-j3e§);
            §_-G4i§.§_-F2Z§("lightattackonly" + param2,param1.§_-j1D§);
            §_-G4i§.§_-A10§();
            try
            {
                §_-d4e§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-S2K§() : Boolean
        {
            if(!§_-43K§())
            {
                §_-R4k§ = true;
                §_-L4c§();
                return false;
            }
            return true;
        }
        
        public function §_-L2V§(param1:Vector.<§_-O4C§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-O4C§;
            if(§_-K42§.§_-64g§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-3j§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-P5J§.§_-V2h§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-P5J§.§_-V2h§;
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
        
        public function §_-Eo§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !§_-43K§();
            §_-o2x§ = 8;
            §_-A1c§();
            if(_loc2_)
            {
                §_-L4c§();
            }
            §_-h1e§();
        }
        
        public function §_-x3x§() : void
        {
            var _loc1_:LevelType = §_-02j§();
            §_-A1c§();
            §_-E2m§.§_-q2M§();
            §_-x33§ = false;
            §_-2A§.§_-B2m§(_loc1_);
            §_-Z1g§();
        }
        
        public function §_-q3y§(param1:uint, param2:uint) : void
        {
            if(§_-E3Z§[param2] == null)
            {
                §_-z2q§(param2);
            }
            §_-E3Z§[param2][param1] = 0;
        }
        
        public function §_-U5P§(param1:uint, param2:uint) : void
        {
            if(§_-Z2S§[param2] == null)
            {
                §_-Z2S§[param2] = [];
            }
            §_-Z2S§[param2][param1] = 0;
            if(§_-E2m§.§_-f2D§.§_-D2§ && (param1 == 17 || param1 == 23))
            {
                §_-E2m§.§_-f2D§.§_-W2A§();
            }
        }
        
        public function §_-JN§() : void
        {
            §_-g1x§(false);
            §_-Q3V§ = true;
            §_-S5C§ = true;
            §_-62t§ = true;
            §_-E2m§.§_-62q§.§_-I2X§();
            §_-O1n§();
            §_-C55§();
        }
        
        public function §_-g1x§(param1:Boolean) : void
        {
            if(§_-o2x§ == 16)
            {
                §_-K2i§.§_-N3T§();
            }
            if(§_-o2x§ == 128)
            {
                §_-K2i§.§_-M3Z§();
            }
            if(§_-H5d§ != null)
            {
                §_-H5d§.§_-02c§();
            }
            if(§_-k4X§)
            {
                §_-53v§();
                §_-E2m§.§_-72A§();
                §_-13i§();
                §_-21n§();
                §_-74r§();
                if(§_-U1p§ != null)
                {
                    §_-U1p§.§_-UK§();
                    §_-U1p§ = null;
                }
                §_-w4W§.§_-N5q§();
                §_-A1c§();
                §_-E2m§.§_-i1h§.§_-D3C§();
                §_-E2m§.§_-n2A§();
            }
            §_-K42§.§_-x13§ = -1;
            §_-K42§.§_-w3J§ = false;
            §_-m4F§ = 0;
            §_-t23§ = 0;
            §_-31n§ = new Vector.<§_-t21§>();
            §_-A1B§ = new IntMap();
            §_-I17§ = new §_-j2Q§(this);
            §_-N1U§ = new Vector.<§_-F5F§>();
            §_-61k§ = [];
            §_-I§ = new IntMap();
            §_-v4H§ = [];
            §_-83§ = new Vector.<§_-E4K§>();
            §_-Y4l§ = new IntMap();
            §_-K42§.§_-H3H§ = false;
            §_-K42§.§_-z4E§ = false;
            §_-K42§.§_-Q5K§ = false;
            §_-K42§.§_-I3l§ = false;
            §_-K42§.§_-P4t§ = false;
            if(§_-T4m§ != null)
            {
                §_-T4m§.§_-N5q§();
            }
            if(§_-k4X§)
            {
                §_-r3N§.§_-81f§();
                if(§_-45X§ != null)
                {
                    §_-45X§.§_-s2v§();
                    §_-45X§ = null;
                }
                §_-83h§.§_-j3m§(§_-E2m§.§_-62q§);
                §_-E2m§.§_-62q§.§_-E5§(§_-1N§.§_-t3N§);
                §_-01M§ = false;
            }
            §_-w4P§.§_-Sr§(false);
            §_-t1d§.§_-S1t§();
            var _loc2_:§_-y42§ = §_-E2m§.§_-s3o§;
            _loc2_.§_-X1K§ = new IntMap();
            _loc2_.§_-q3H§ = true;
            _loc2_.§_-t40§ = §_-23z§.UNKNOWN;
            _loc2_.§_-w2g§ = null;
            var _loc3_:§_-SS§ = §_-E2m§.§_-K5B§;
            _loc3_.§_-X1K§ = new IntMap();
            _loc3_.§_-w2g§ = null;
            _loc3_.§_-l4j§ = 0;
            _loc3_.§_-M4t§ = 0;
            §_-7s§.§_-p3K§();
            §_-Y3e§ = "";
        }
        
        public function §_-v1F§() : void
        {
            §_-Z2S§ = [];
        }
        
        public function §_-W2b§(param1:String, param2:§_-f22§) : void
        {
            var _loc3_:§_-Z4u§ = new §_-Z4u§();
            var _loc4_:Boolean = _loc3_.§_-d4V§(param1,param2);
            if(_loc4_)
            {
                §_-g1J§.§_-MK§();
                §_-A12§.§_-G2x§(_loc3_.§_-A12§);
                §_-PT§ = _loc3_.§_-PT§;
                §_-6W§.§_-d2M§(§_-PT§);
                §_-k3p§.§_-N49§.§_-ae§(§_-PT§);
                §_-wr§(_loc3_);
            }
            else
            {
                if(_loc3_.§_-23c§)
                {
                    §_-E2m§.§_-H5S§.§_-Xf§("Replays from previous versions are incompatible");
                    return;
                }
                §_-E2m§.§_-H5S§.§_-Xf§("Error in reading replay");
            }
        }
        
        public function §_-tC§() : void
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
            var _loc12_:* = null as §_-T1I§;
            var _loc13_:* = null as §_-T1I§;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-T4N§;
            if(§_-n4h§ == null || int(§_-n4h§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-v1i§.Random() * 2147483647)));
                §_-V9§.§_-v4c§.§_-ae§(_loc3_);
                _loc1_ = §_-J25§;
                _loc4_ = §_-v1i§.Random();
                _loc5_ = uint(2048 + 1);
                _loc6_ = int(Math.floor(_loc5_ * _loc4_));
                _loc7_ = 0;
                _loc1_.position = uint(_loc7_ + _loc6_);
                _loc8_ = _loc1_.position;
                _loc9_ = 0;
                _loc10_ = int(§_-n4h§.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = §_-n4h§[_loc11_];
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 127;
                    _loc1_.writeDouble(_loc12_.§_-QL§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-z4X§(_loc13_.§_-QL§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 67;
                    _loc1_.writeDouble(_loc12_.§_-24l§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-14T§(_loc13_.§_-24l§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 68;
                    _loc1_.writeDouble(_loc12_.§_-s3b§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-uy§(_loc13_.§_-s3b§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-A1R§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-K1C§(_loc13_.§_-A1R§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-12G§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-Q5P§(_loc13_.§_-12G§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P4z§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-f5§(_loc13_.§_-P4z§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-v2A§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-44f§(_loc13_.§_-v2A§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-44b§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-B2o§(_loc13_.§_-44b§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-H2a§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-W5Z§(_loc13_.§_-H2a§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-mQ§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-gN§(_loc13_.§_-mQ§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-hI§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-35V§(_loc13_.§_-hI§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 33;
                    _loc1_.writeDouble(_loc12_.§_-i4V§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-a8§(_loc13_.§_-i4V§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Z2k§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-k4y§(_loc13_.§_-Z2k§() + (-7000 + §_-v1i§.Random() * 14000));
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-R1b§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-j10§(_loc13_.§_-R1b§() + (-7000 + §_-v1i§.Random() * 14000));
                }
                _loc1_.position = _loc8_;
                §_-V9§.§_-v4c§.§_-ae§(_loc3_);
            }
            if(§_-j4q§.§_-X3r§ != null)
            {
                §_-j4q§.§_-X3r§.§_-wA§();
            }
            §_-Ol§.§_-Q2Q§.§_-f2G§();
            if(§_-j4q§.§_-X3r§ != null)
            {
                §_-j4q§.§_-X3r§.§_-c3D§((§_-o2x§ & (4 | 2 | 4194304)) != 0 || (§_-o2x§ & (4 | 2 | 4194304)) == 0 && (§_-o2x§ & (1 | 8 | 4096 | 8192)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc6_ = 0;
                _loc9_ = int(§_-n4h§.length);
                while(_loc6_ < _loc9_)
                {
                    _loc10_ = _loc6_++;
                    _loc12_ = §_-n4h§[_loc10_];
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 127;
                    _loc12_.§_-z4X§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 67;
                    _loc12_.§_-14T§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 68;
                    _loc12_.§_-uy§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 63;
                    _loc12_.§_-K1C§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc12_.§_-Q5P§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc12_.§_-f5§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc12_.§_-44f§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc12_.§_-B2o§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc12_.§_-W5Z§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc12_.§_-gN§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc12_.§_-35V§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 33;
                    _loc12_.§_-a8§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 64;
                    _loc12_.§_-k4y§(_loc1_.readDouble());
                    _loc1_.position += §_-V9§.§_-v4c§.§_-F2Q§() % 63;
                    _loc12_.§_-j10§(_loc1_.readDouble());
                }
                _loc1_ = null;
            }
        }
        
        public function §_-x2M§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-w1w§;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-g2f§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-g2f§[_loc4_];
                if(_loc5_.§_-g2B§ == param1)
                {
                    §_-g2f§.splice(_loc4_,1);
                    break;
                }
            }
        }
        
        public function §_-u2q§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-t1d§.§_-X1s§(_loc3_);
            if(§_-j4q§.§_-X3r§ != null)
            {
                §_-j4q§.§_-X3r§.§_-k3W§(_loc3_);
            }
            §_-U5T§.§_-02b§(_loc3_);
        }
        
        public function §_-L4c§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-p2t§.§_-Xu§(§_-43K§()) + ", Should Begin? " + §_-p2t§.§_-Xu§(§_-S5C§) + ", Request Connect: " + §_-p2t§.§_-Xu§(§_-Q3V§);
            if(§_-43K§())
            {
                return;
            }
            if(§_-S5C§ && §_-Q3V§)
            {
                return;
            }
            if(§_-K42§.§_-hU§ ? true : §_-y4L§)
            {
                return;
            }
            §_-13i§();
            if(param1)
            {
                §_-R4k§ = true;
            }
            if(§_-wT§.§_-61Q§())
            {
                §_-wT§.§_-I7§();
            }
            if(§_-k4O§)
            {
                §_-62t§ = true;
                §_-Q3V§ = true;
                §_-S5C§ = true;
            }
        }
        
        public function §_-D5H§() : Vector.<§_-48§>
        {
            if(§_-43K§())
            {
                return §_-B59§.§_-C4a§();
            }
            return null;
        }
        
        public function §_-95L§() : Vector.<§_-48§>
        {
            if(§_-M1W§ != null && §_-M1W§.§_-LA§())
            {
                return §_-M1W§.§_-C4a§();
            }
            return null;
        }
        
        public function §_-g4j§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-Jx§)
            {
                §_-Jx§ = param2;
                §_-u2q§(param1);
            }
        }
        
        public function §_-W2U§() : Vector.<§_-48§>
        {
            if(§_-L2D§ != null && §_-L2D§.§_-LA§())
            {
                return §_-L2D§.§_-C4a§();
            }
            return null;
        }
        
        public function §_-j17§(param1:§_-48§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-X1l§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-m3V§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-n1A§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-T1I§;
            var _loc28_:* = null as HeroType;
            §_-q1Y§ = param1.§_-l0§();
            §_-PT§ = param1.§_-l0§();
            var _loc3_:uint = param1.§_-O5§();
            §_-m4F§ = param1.§_-l0§();
            var _loc4_:uint = param1.§_-l0§();
            var _loc5_:uint = param1.§_-l0§();
            var _loc6_:uint = param1.§_-l0§();
            var _loc7_:uint = param1.§_-l0§();
            var _loc8_:uint = param1.§_-l0§();
            var _loc9_:Boolean = param1.§_-Xh§();
            §_-A12§.§_-Y4L§(param1);
            §_-t1d§.§_-V4z§(_loc7_,_loc8_,param2);
            §_-6W§.§_-d2M§(§_-PT§);
            §_-k3p§.§_-N49§.§_-ae§(§_-PT§);
            §_-B3x§ = false;
            if(§_-y4g§ != null)
            {
                §_-y4g§.§_-P3o§(_loc3_);
            }
            var _loc10_:LevelType = LevelType.§_-l2H§[§_-e2e§];
            §_-2A§.§_-B2m§(_loc10_);
            §_-t1q§ = 0;
            §_-cZ§ = null;
            §_-V1G§(§_-PT§,_loc5_,true);
            var _loc11_:uint = 0;
            while(param1.§_-Xh§())
            {
                _loc12_ = new §_-X1l§();
                _loc12_.§_-u4j§ = param1.§_-l0§();
                _loc13_ = param1.§_-312§();
                _loc12_.§_-G1N§ = param1.§_-312§();
                _loc14_ = param1.§_-l0§();
                _loc12_.§_-t23§ = param1.§_-l0§();
                _loc12_.§_-z2y§ = param1.§_-l0§();
                _loc12_.§_-12w§ = param1.§_-l0§();
                _loc15_ = param1.§_-Xh§();
                _loc16_ = param1.§_-Xh§();
                _loc17_ = param1.§_-Xh§();
                _loc18_ = param1.§_-l0§();
                _loc12_.§_-e1W§ = param1.§_-l0§();
                _loc12_.§_-q3T§ = param1.§_-l0§();
                _loc12_.§_-X3l§ = param1.§_-l0§();
                _loc12_.§_-f2S§ = param1.§_-l0§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-03B§[_loc20_] = param1.§_-l0§();
                }
                _loc12_.§_-O1c§ = param1.§_-O5§();
                _loc12_.§_-U3N§ = param1.§_-O5§();
                §_-V2F§.§_-W2W§(param1,_loc12_.§_-w1F§);
                _loc12_.§_-CK§ = param1.§_-O5§();
                _loc12_.§_-GM§ = param1.§_-l0§();
                _loc12_.§_-X23§ = param1.§_-O5§();
                _loc12_.§_-O5f§ = param1.§_-O5§();
                _loc12_.§_-uR§ = param1.§_-l0§();
                _loc12_.§_-51E§ = param1.§_-l0§();
                _loc12_.§_-Z17§ = param1.§_-312§();
                _loc19_ = 0;
                _loc20_ = int(_loc6_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-H5i§[_loc21_];
                    _loc22_.§_-W4V§ = HeroType.§_-n1i§(param1.§_-l0§(),0);
                    _loc22_.§_-Ep§ = param1.§_-l0§();
                    _loc22_.§_-E3e§ = param1.§_-Xh§();
                    _loc22_.§_-W2n§ = param1.§_-l0§();
                    _loc22_.§_-F3A§ = param1.§_-l0§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-r28§ = new §_-m3p§();
                    _loc12_.§_-r28§.§_-e9§(param1);
                }
                _loc12_.§_-A5I§ = true;
                _loc23_ = §_-T1I§.§_-b4L§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= §_-T1I§.§_-K2r§ | §_-T1I§.§_-v23§;
                    _loc25_ = CostumeType.§_-l3x§[_loc12_.§_-t2M§.§_-Ep§];
                    if(_loc25_ != null && _loc25_.§_-e44§ == _loc13_)
                    {
                        _loc13_ = §_-F3s§.§_-tP§(_loc13_);
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc6_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-H5i§[0].§_-W4V§ & 65535);
                    }
                    _loc23_ |= §_-T1I§.§_-L7§;
                    §_-cZ§ = _loc13_;
                    §_-t1q§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-x1Q§.§_-L2b§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? §_-T1I§.§_-L7§ : §_-T1I§.§_-v23§;
                    if(_loc16_)
                    {
                        _loc23_ |= §_-T1I§.§_-y1z§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-t1d§.§_-y2n§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-x1Q§.§_-l2i§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-x1Q§.§_-l2i§[_loc18_] == null))
                    {
                        _loc24_ = §_-x1Q§.§_-83x§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-x1Q§.§_-l2i§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = new §_-T1I§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-E4A§(_loc27_,_loc24_);
                if(§_-m4F§ == 1)
                {
                    _loc28_ = HeroType.§_-836§[_loc12_.§_-t2M§.§_-W4V§ & 65535];
                    §_-K2i§.§_-e3J§(_loc12_.§_-t23§,_loc18_,_loc12_.§_-u4j§,_loc13_,1,_loc12_.§_-Z17§,_loc14_,_loc28_.§_-L4H§);
                }
                _loc12_.§_-J3K§();
            }
            §_-Q4K§ = 0;
            §_-j1H§ = 0;
            §_-44W§ = §_-N2G§();
            §_-k3p§.§_-b3b§(true,false);
            if(§_-m4F§ == 1)
            {
                §_-63C§(§_-t23§,§_-A12§,_loc10_,§_-n4h§,null);
            }
            if((§_-A12§.§_-v1s§ & 1) != 0)
            {
                §_-6M§.§_-B4z§(§_-t23§,_loc10_,§_-n4h§);
            }
            if(§_-nJ§ != null)
            {
                §_-nJ§.§_-x27§(§_-n4h§,§_-e2e§);
            }
            §_-t1d§.§_-ol§(§_-m4F§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-t1d§.§_-p2z§ = true;
            §_-51G§.§_-u4u§();
            if(§_-m4F§ == 1)
            {
                §_-H1O§.§_-m1h§(param2);
                §_-T4N§ = §_-t3R§;
            }
        }
        
        public function §_-O3g§(param1:§_-48§) : void
        {
            if(!§_-j4q§.§_-z4Q§)
            {
                return;
            }
            param1.§_-w24§(§_-E1J§);
            ANE_EpicAir.HandlePacket(§_-E1J§);
        }
        
        public function §_-OY§(param1:§_-48§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-j4q§.§_-z4Q§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-R1g§();
            var _loc3_:Vector.<int> = §_-a2q§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-H5B§.§_-H4w§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-24e§ = true;
            }
        }
        
        public function §_-F5k§(param1:§_-48§) : void
        {
            if(!(!§_-GL§.§_-h2k§ && §_-GL§.§_-k3Y§ && !§_-GL§.§_-R3U§))
            {
                return;
            }
            param1.§_-w24§(§_-e4J§);
            ANE_DnaManager.HandlePacket(§_-e4J§);
        }
        
        public function §_-u4I§() : void
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
                    _loc8_ = String(_loc6_[_loc7_]);
                    _loc7_++;
                    §_-P5C§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-f3F§() : Boolean
        {
            if(§_-Hg§)
            {
                return §_-i3J§;
            }
            return false;
        }
        
        public function §_-821§(param1:StoreType) : Boolean
        {
            if(!§_-52F§(param1))
            {
                return false;
            }
            if(!§_-43K§())
            {
                §_-C21§();
                return false;
            }
            var _loc2_:Boolean = §_-r3N§.§_-zQ§.get(param1);
            §_-U1p§.§_-i1o§(param1.§_-i1q§,3,param1.§_-e1V§,_loc2_);
            return true;
        }
        
        public function §_-M4G§(param1:StoreType) : Boolean
        {
            if(!§_-D4M§(param1))
            {
                §_-q2S§(param1);
                return false;
            }
            if(!§_-43K§())
            {
                §_-C21§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-i1q§ == StoreType.§_-J4j§)
                {
                    if(§_-E2m§.§_-o29§.§_-Q4V§ <= §_-H1O§.§_-h4C§())
                    {
                        §_-U1p§.§_-h37§(§_-E2m§.§_-o29§.§_-Q4V§,param1.§_-A2q§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-r3N§.§_-zQ§.get(param1);
            §_-U1p§.§_-i1o§(param1.§_-i1q§,1,param1.§_-e1V§,_loc2_);
            return true;
        }
        
        public function §_-w2A§(param1:StoreType) : Boolean
        {
            if(!§_-71J§(param1))
            {
                return false;
            }
            if(!§_-43K§())
            {
                §_-C21§();
                return false;
            }
            var _loc2_:Boolean = §_-r3N§.§_-zQ§.get(param1);
            §_-U1p§.§_-i1o§(param1.§_-i1q§,2,param1.§_-e1V§,_loc2_);
            return true;
        }
        
        public function §_-C21§() : void
        {
            §_-w4W§.§_-N4A§(5);
            §_-L4c§();
        }
        
        public function §_-s4l§(param1:Function, param2:Boolean) : void
        {
            §_-E2m§.§_-7Q§.§_-Xf§(§_-y4u§,param1,"ExitPrompt_ExitBrawlhalla");
        }
        
        public function §_-C2v§() : void
        {
            var _loc3_:* = null as §_-T1I§;
            §_-x33§ = true;
            §_-B3x§ = true;
            §_-52p§ = false;
            §_-L3a§ = false;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-T1I§> = §_-n4h§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-Sf§ != null)
                {
                    _loc3_.§_-Sf§.§_-81j§();
                }
                if((_loc3_.§_-k2Q§ & §_-T1I§.§_-b4L§) != 0 && (_loc3_.§_-k2Q§ & §_-T1I§.§_-L7§) != 0)
                {
                    _loc3_.§_-wS§ = true;
                }
            }
            §_-l4U§ = uint(§_-l4U§ / 16 * 16);
            §_-c4G§ = §_-l4U§;
            §_-45f§ = §_-l4U§;
            §_-o4e§ = 0;
            §_-C15§ = false;
            §_-a1t§ = 0;
            §_-b2d§.§_-52S§(true);
            §_-s4Q§();
            §_-b2d§.§_-52S§(false);
            §_-45f§ = 0;
            if(§_-o2x§ != 8)
            {
                §_-c4h§(§_-l4U§,true);
                if(§_-2A§.§_-B3g§ != null)
                {
                    §_-2A§.§_-B3g§.§_-U4S§();
                }
            }
        }
        
        public function §_-i2B§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-w2Z§.x - param3 && param1 <= -§_-w2Z§.x + 2100 + param3 && param2 >= -§_-w2Z§.y - param4)
            {
                return param2 <= -§_-w2Z§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-TT§(param1:§_-48§) : void
        {
            var _loc2_:* = null as §_-Ft§;
            var _loc3_:* = null as Vector.<§_-48§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-48§;
            if(§_-y4g§ != null)
            {
                §_-y4g§.§_-TT§(param1);
                _loc2_ = §_-y4g§;
                if(_loc2_.§_-M2p§ != null && int(_loc2_.§_-M2p§.length) > 0)
                {
                    _loc3_ = §_-y4g§.§_-C4a§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-U1p§.§_-23V§(_loc5_);
                        _loc5_.§_-f1B§();
                    }
                }
            }
        }
        
        public function §_-a3X§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-C2f§.§_-F5Z§(param1,_loc6_))
            {
                §_-C2f§.§_-85w§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-h1e§() : void
        {
            if((§_-o2x§ & (4 | 2 | 4194304)) != 0 && (§_-L2D§ != null && §_-L2D§.§_-LA§()))
            {
                return;
            }
            §_-A1c§();
            §_-E2m§.§_-62q§.§_-Q4f§();
            §_-Tn§.§_-I4s§();
            if(§_-Tn§.§_-El§())
            {
                §_-Tn§.§_-Oa§();
                §_-E2m§.§_-62q§.§_-D3C§();
                §_-E2m§.§_-sF§.§_-D3C§();
            }
            else
            {
                §_-E2m§.§_-sF§.Display();
                §_-E2m§.§_-A4A§();
                §_-E2m§.§_-C3i§();
            }
            var _loc1_:MusicType = MusicType.§_-M1N§ == null ? MusicType.§_-lN§ : MusicType.§_-M1N§;
            §_-b2d§.§_-A4c§(_loc1_.§_-l2Z§,_loc1_.§_-Qt§);
            §_-x1Q§.§_-j3A§();
            if(§_-E2m§.§_-T5I§ != null)
            {
                §_-E2m§.§_-T5I§.§_-ne§();
            }
            if(§_-I17§.§_-O4R§())
            {
                if(!§_-E2m§.§_-w11§.§_-D2§)
                {
                    §_-E2m§.§_-Y1k§.Display();
                }
            }
            else
            {
                §_-E2m§.§_-Y1k§.Hide();
            }
            §_-42§(0);
            §_-t1d§.§_-mO§("MainMenu");
            §_-E2m§.§_-62q§.§_-42M§();
        }
        
        public function §_-12W§(param1:HeroType) : void
        {
            §_-aP§();
            §_-E2m§.§_-K5B§.§_-Xf§(param1);
            §_-E2m§.§_-K5B§.§_-t4h§();
        }
        
        public function §_-63n§(param1:uint) : void
        {
            if(!§_-c2R§())
            {
                §_-E2m§.§_-H5S§.§_-Xf§("Please Enable The Steam Overlay");
            }
            else if(§_-r4A§ != null)
            {
                §_-r4A§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-S5g§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!§_-N2u§())
            {
                return false;
            }
            if(param1.§_-21a§ == 0 || §_-r4A§ == null)
            {
                return false;
            }
            §_-63n§(param1.§_-21a§);
            return true;
        }
        
        public function §_-y4u§(param1:uint) : void
        {
            §_-I2u§();
        }
        
        public function §_-85j§(param1:uint) : void
        {
            var _loc2_:* = null as §_-W5G§;
            var _loc3_:* = null as §_-c3q§;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-T4m§;
                    _loc3_ = §_-E2m§.§_-G5t§;
                    _loc3_.§_-h1z§.§_-t1d§.§_-e4V§(_loc3_.§_-l1M§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-J3i§(0);
            }
        }
        
        public function §_-J3i§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-T4m§.§_-J3i§(param2);
            }
        }
        
        public function §_-l1c§(param1:uint) : void
        {
            var _loc2_:* = null as §_-W5G§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-T4m§;
                    _loc2_.§_-J3i§(100);
                    _loc2_.§_-K5M§ = null;
                    if(int(_loc2_.§_-4P§.length) == 0)
                    {
                        _loc2_.§_-Z13§(false);
                    }
                    §_-E2m§.§_-G5t§.§_-Y3w§();
                    _loc2_.§_-r2C§ = _loc2_.§_-I3r§();
                    §_-E2m§.§_-VJ§(_loc2_.§_-r2C§ ? 2 : 1);
                    if(_loc2_.§_-W36§ != null)
                    {
                        ++_loc2_.§_-W36§.§_-vc§;
                        ++_loc2_.§_-W36§.§_-O1P§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-W36§.§_-i3A§ + 1),§_-c3q§.§_-N9§));
                        _loc2_.§_-W36§.§_-i3A§ = _loc3_;
                        break;
                    }
            }
        }
        
        public function §_-HX§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-T4m§.§_-HX§(param2,param3);
            }
        }
        
        public function §_-d2m§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-48§;
            if(§_-r4A§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-i1c§ = false;
                    §_-WX§ = getTimer();
                    if(!§_-P4J§)
                    {
                        §_-E2m§.§_-62q§.§_-u2J§(§_-1N§.§_-t3N§);
                        if(param1.mResponse == "2")
                        {
                            §_-E2m§.§_-H5S§.§_-Xf§("Steam Connection Failed - General Failure");
                        }
                        else if(param1.mResponse == "3")
                        {
                            §_-E2m§.§_-H5S§.§_-Xf§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(param1.mResponse == "6")
                        {
                            §_-E2m§.§_-H5S§.§_-Xf§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else if(param1.mResponse == "1")
                        {
                            §_-E2m§.§_-62q§.§_-n3Q§(§_-1N§.§_-t3N§);
                            §_-a2q§ = §_-r4A§.GetEncryptedAppTicket();
                            if(int(§_-a2q§.length) > 0)
                            {
                                §_-a2q§.length = §_-a2q§[int(§_-a2q§.length) - 1];
                            }
                            §_-Q3V§ = true;
                            §_-S5C§ = true;
                            §_-62t§ = true;
                            §_-Kj§ = true;
                            §_-O1n§();
                        }
                        else
                        {
                            §_-E2m§.§_-H5S§.§_-Xf§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-Kj§)
                        {
                            §_-y4L§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-a2q§ = §_-r4A§.GetEncryptedAppTicket();
                        if(int(§_-a2q§.length) > 0)
                        {
                            §_-a2q§.length = §_-a2q§[int(§_-a2q§.length) - 1];
                        }
                    }
                    §_-P4J§ = true;
                    break;
                case 2:
                    _loc3_ = §_-r4A§.GetSteamOrder();
                    _loc4_ = §_-p2t§.§_-Xu§(_loc3_[1]);
                    _loc5_ = _loc3_[2];
                    §_-65r§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-E2m§.§_-F2e§.§_-01b§();
                    }
                    break;
                case 3:
                    break;
                case 4:
                    §_-i1c§ = false;
                    if(param1.mResponse == "1")
                    {
                        if(§_-N2u§())
                        {
                            _loc6_ = LinkUpdater.§_-w4u§(1,0,§_-bN§,0,"","","","",null,null,null,null,null);
                            §_-g2S§(_loc6_);
                            _loc6_.§_-f1B§();
                        }
                    }
                    break;
                case 5:
                    §_-42X§.§_-P1Z§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-42X§.§_-H4f§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-42X§.§_-K2K§(_loc4_);
            }
        }
        
        public function §_-ML§() : void
        {
            §_-GL§.§_-Ue§ = §_-B5X§;
            if(§_-K2i§ != null)
            {
                §_-K2i§.§_-N31§ = §_-B5X§;
            }
        }
        
        public function §_-W5O§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-71u§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-81I§;
            var _loc2_:§_-81I§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-x1Q§.§_-x2Q§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-x1Q§.§_-x2Q§[_loc6_];
                if(_loc7_.§_-c1m§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-qe§(_loc2_);
            }
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-W3l§(param1:GameInputEvent) : void
        {
            §_-z1N§(§_-k4C§(param1.device));
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-k3g§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N2G§();
            if(_loc2_ != §_-44W§)
            {
                §_-44W§ = _loc2_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            if(§_-j4q§.§_-m1l§)
            {
                return;
            }
            if(§_-E5B§ != null)
            {
                §_-c3e§.§_-n18§(9);
            }
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-A3o§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N2G§();
            if(_loc2_ != §_-44W§)
            {
                §_-44W§ = _loc2_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            §_-02r§.§_-o4Y§(param1);
            §_-ML§();
            if(§_-j4q§.§_-m1l§)
            {
                return;
            }
            if(§_-E5B§ != null && §_-c3e§.§_-M1T§ != null)
            {
                §_-c3e§.§_-B5k§(9);
                if(!§_-c3e§.§_-Q4R§)
                {
                    §_-c3e§.§_-Q4R§ = true;
                    §_-c3e§.§_-M1T§.§_-P19§ = true;
                }
            }
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-r1r§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N2G§();
            if(_loc2_ != §_-44W§)
            {
                §_-44W§ = _loc2_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            if(§_-j4q§.§_-m1l§)
            {
                return;
            }
            if(§_-E5B§ != null)
            {
                §_-c3e§.§_-n18§(8);
            }
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-e2G§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N2G§();
            if(_loc2_ != §_-44W§)
            {
                §_-44W§ = _loc2_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            if(§_-j4q§.§_-m1l§)
            {
                return;
            }
            §_-ML§();
            if(§_-E5B§ != null && §_-c3e§.§_-M1T§ != null)
            {
                §_-c3e§.§_-B5k§(8);
                if(!§_-c3e§.§_-Q4R§)
                {
                    §_-c3e§.§_-Q4R§ = true;
                    §_-c3e§.§_-M1T§.§_-P19§ = true;
                }
            }
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-41I§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N2G§();
            if(_loc2_ != §_-44W§)
            {
                §_-44W§ = _loc2_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            §_-02r§.§_-r3T§(param1);
            §_-H2r§();
            if(§_-j4q§.§_-m1l§)
            {
                return;
            }
            if(§_-E5B§ != null)
            {
                §_-c3e§.§_-n18§(6);
                if(!§_-x12§.§_-j1D§)
                {
                    §_-c3e§.§_-n18§(8);
                }
            }
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-T2l§(param1:MouseEvent) : void
        {
            §_-u16§();
            var _loc2_:uint = §_-N2G§();
            if(_loc2_ != §_-44W§)
            {
                §_-44W§ = _loc2_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            §_-k2t§.§_-75m§(param1,null);
            §_-02r§.§_-i4O§(param1);
            §_-ML§();
            if(§_-j4q§.§_-m1l§)
            {
                return;
            }
            if(§_-E5B§ != null && §_-c3e§.§_-M1T§ != null)
            {
                §_-c3e§.§_-B5k§(6);
                if(!§_-x12§.§_-j1D§)
                {
                    §_-c3e§.§_-B5k§(8);
                }
                if(!§_-c3e§.§_-Q4R§)
                {
                    §_-c3e§.§_-Q4R§ = true;
                    §_-c3e§.§_-M1T§.§_-P19§ = true;
                }
            }
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-nf§(param1:§_-z3t§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-056§(1,Keyboard.LEFT,§_-75V§);
            param1.§_-056§(2,Keyboard.RIGHT,§_-75V§);
            param1.§_-056§(4,Keyboard.UP,§_-75V§);
            param1.§_-056§(5,Keyboard.DOWN,§_-75V§);
            param1.§_-056§(23,Keyboard.ENTER,§_-75V§);
            param1.§_-056§(19,Keyboard.ESCAPE,§_-75V§);
            param1.§_-056§(1,Keyboard.A,§_-75V§);
            param1.§_-056§(2,Keyboard.D,§_-75V§);
            param1.§_-056§(4,Keyboard.W,§_-75V§);
            param1.§_-056§(5,Keyboard.S,§_-75V§);
            param1.§_-056§(17,Keyboard.C,§_-75V§);
            param1.§_-056§(17,Keyboard.J,§_-75V§);
            param1.§_-056§(18,Keyboard.Z,§_-75V§);
            param1.§_-056§(18,Keyboard.L,§_-75V§);
            param1.§_-056§(30,Keyboard.SLASH,§_-75V§);
            param1.§_-056§(21,Keyboard.X,§_-75V§);
            param1.§_-056§(21,Keyboard.K,§_-75V§);
            param1.§_-056§(21,Keyboard.Y,§_-75V§);
            param1.§_-056§(20,Keyboard.V,§_-75V§);
            param1.§_-056§(20,Keyboard.H,§_-75V§);
            param1.§_-056§(24,Keyboard.MINUS,§_-75V§);
            param1.§_-056§(26,Keyboard.LEFTBRACKET,§_-75V§);
            param1.§_-056§(25,Keyboard.EQUAL,§_-75V§);
            param1.§_-056§(27,Keyboard.RIGHTBRACKET,§_-75V§);
            param1.§_-056§(10,Keyboard.TAB,§_-75V§);
            param1.§_-056§(10,Keyboard.B,§_-75V§);
            param1.§_-056§(13,Keyboard.NUMBER_1,§_-75V§);
            §_-d4e§ = SharedObject.getLocal("bhKeybinds","/");
            §_-G4i§.§_-655§(§_-d4e§);
            if(§_-G4i§.§_-d2O§("up1" + param2))
            {
                param1.§_-056§(4,§_-G4i§.§_-Uz§("up1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("down1" + param2))
            {
                param1.§_-056§(5,§_-G4i§.§_-Uz§("down1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("left1" + param2))
            {
                param1.§_-056§(1,§_-G4i§.§_-Uz§("left1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("right1" + param2))
            {
                param1.§_-056§(2,§_-G4i§.§_-Uz§("right1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("light1" + param2))
            {
                param1.§_-056§(17,§_-G4i§.§_-Uz§("light1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("heavy1" + param2))
            {
                param1.§_-056§(21,§_-G4i§.§_-Uz§("heavy1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("dodge1" + param2))
            {
                param1.§_-056§(18,§_-G4i§.§_-Uz§("dodge1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("throw1" + param2))
            {
                param1.§_-056§(20,§_-G4i§.§_-Uz§("throw1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("slash1" + param2))
            {
                param1.§_-056§(30,§_-G4i§.§_-Uz§("slash1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("score1" + param2))
            {
                param1.§_-056§(10,§_-G4i§.§_-Uz§("score1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("upnotjump1" + param2))
            {
                param1.§_-056§(29,§_-G4i§.§_-Uz§("upnotjump1" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("up2" + param2))
            {
                param1.§_-056§(4,§_-G4i§.§_-Uz§("up2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("down2" + param2))
            {
                param1.§_-056§(5,§_-G4i§.§_-Uz§("down2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("left2" + param2))
            {
                param1.§_-056§(1,§_-G4i§.§_-Uz§("left2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("right2" + param2))
            {
                param1.§_-056§(2,§_-G4i§.§_-Uz§("right2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("light2" + param2))
            {
                param1.§_-056§(17,§_-G4i§.§_-Uz§("light2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("heavy2" + param2))
            {
                param1.§_-056§(21,§_-G4i§.§_-Uz§("heavy2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("dodge2" + param2))
            {
                param1.§_-056§(18,§_-G4i§.§_-Uz§("dodge2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("throw2" + param2))
            {
                param1.§_-056§(20,§_-G4i§.§_-Uz§("throw2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("slash2" + param2))
            {
                param1.§_-DX§(30,§_-G4i§.§_-Uz§("slash2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("score2" + param2))
            {
                param1.§_-056§(10,§_-G4i§.§_-Uz§("score2" + param2),§_-75V§);
            }
            if(§_-G4i§.§_-d2O§("upnotjump2" + param2))
            {
                param1.§_-056§(29,§_-G4i§.§_-Uz§("upnotjump2" + param2),§_-75V§);
            }
            §_-G4i§.§_-A10§();
        }
        
        public function §_-BV§(param1:Error) : void
        {
            if(§_-U2e§ != null)
            {
                §_-U2e§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-K42§.§_-83I§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-43K§())
            {
                §_-G1k§(_loc2_,"Backup-" + §_-e1v§.§_-G13§ + "-" + _loc3_ + "-");
                §_-P5C§("" + §_-e1v§.§_-G13§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-G1k§(_loc2_,"Offline-" + §_-e1v§.§_-G13§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-R5X§() : void
        {
            StoreType.§_-O2C§();
            StoreType.§_-l4O§(HeroType.§_-91P§);
            CostumeType.§_-O2C§();
            HeroType.§_-O2C§();
        }
        
        public function §_-e2g§() : void
        {
            §_-J7§.§_-t1Q§();
            if(§_-K42§.§_-N4k§ == null)
            {
                return;
            }
            §_-G4i§.§_-655§(§_-K42§.§_-N4k§);
            if(§_-G4i§.§_-d2O§("mRegions"))
            {
                §_-J7§.§_-81m§ = §_-G4i§.§_-L2x§("mRegions");
            }
            if(§_-G4i§.§_-d2O§("mScoringModeTypes"))
            {
                §_-J7§.§_-e3t§ = §_-G4i§.§_-L2x§("mScoringModeTypes");
            }
            §_-G4i§.§_-A10§();
        }
        
        public function §_-A2a§() : void
        {
            if(§_-K2i§ != null && §_-43K§())
            {
                §_-K2i§.§_-A2a§();
            }
            else
            {
                §_-q1N§(true);
                §_-h1e§();
            }
        }
        
        public function §_-53v§() : void
        {
            var _loc3_:* = null as §_-48§;
            §_-t1d§.§_-E5j§ = true;
            if((§_-o2x§ & (32 | 2048)) != 0)
            {
                §_-y3g§();
            }
            var _loc1_:uint = §_-o2x§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-43K§())
                {
                    _loc3_ = new §_-48§(LinkUpdater.§_-857§);
                    §_-Z41§(_loc3_);
                }
                else
                {
                    §_-t1d§.§_-EW§();
                    §_-21n§();
                    §_-Eo§();
                    §_-Hg§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-A2a§();
            }
            else if(_loc2_ == 64)
            {
                §_-A1c§();
                §_-i4H§();
            }
            else if(_loc2_ == 128)
            {
                §_-A1c§();
                §_-o2x§ = 8;
                §_-H5d§.§_-v4O§();
            }
            else
            {
                if(_loc2_ != 1024)
                {
                    if(_loc2_ != 2048)
                    {
                        if(_loc2_ == 4096)
                        {
                            §_-A1c§();
                            §_-o2x§ = 8;
                            §_-h1e§();
                        }
                        else if(_loc2_ == 32768)
                        {
                            §_-q1F§();
                        }
                        else if(_loc2_ == 65536)
                        {
                            §_-A12§.§_-D5§(ScoringType.TIMED);
                            §_-A1c§();
                            §_-o2x§ = 8;
                            §_-h1e§();
                        }
                        else if(_loc2_ == 262144)
                        {
                            §_-I4t§();
                        }
                        else if(_loc2_ == 16777216)
                        {
                            §_-A1c§();
                            §_-151§();
                            §_-E2m§.§_-e3P§.Display();
                            §_-E2m§.§_-O2E§.Display();
                        }
                    }
                    §§goto(addr149);
                }
                §_-dI§();
            }
            addr149:
        }
        
        public function §_-G4u§() : void
        {
            if(§_-nJ§ != null)
            {
                §_-nJ§.§_-m1F§();
            }
            §_-nJ§ = null;
        }
        
        public function §_-i2S§() : void
        {
            if(§_-B59§ != null && §_-B59§.§_-e4U§ && !§_-B59§.§_-LA§())
            {
                §_-13i§();
                §_-w4W§.§_-N5q§();
                §_-I36§ = true;
                §_-Hg§ = true;
                §_-S5C§ = false;
            }
        }
        
        public function §_-j2O§(param1:KeyboardEvent) : void
        {
            if(§_-j4q§.§_-m1l§)
            {
                return;
            }
            §_-ML§();
            var _loc2_:uint = §_-N2G§();
            if(_loc2_ != §_-44W§)
            {
                §_-44W§ = _loc2_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            §_-c3e§.§_-z31§(param1.keyCode);
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-A5E§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-K42§.§_-A1I§ && §_-x1Q§.§_-83D§() == null)
            {
                §_-x1Q§.§_-t2U§();
                §_-E2m§.§_-K2m§.§_-YG§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-x12§.§_-r3n§)
            {
                §_-E2m§.§_-d1P§.§_-q28§(_loc2_);
                return;
            }
            if(§_-j4q§.§_-m1l§)
            {
                return;
            }
            §_-ML§();
            if((§_-o2x§ & (2 | 8388608)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-N2G§();
            if(_loc3_ != §_-44W§)
            {
                §_-44W§ = _loc3_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
            §_-c3e§.§_-43n§(param1);
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-54V§(param1:uint, param2:§_-g4a§) : void
        {
            var _loc3_:int = int(param1);
            if(_loc3_ >= int(StoreType.§_-521§.length))
            {
                return;
            }
            var _loc4_:StoreType = StoreType.§_-521§[param1];
            if(_loc4_ == null)
            {
                return;
            }
            §_-E2m§.§_-s3o§.§_-T2P§(_loc4_,param2);
        }
        
        public function §_-A4S§() : Boolean
        {
            if((§_-o2x§ & (1024 | 2048 | 8192)) == 0)
            {
                return (§_-o2x§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-r2A§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-o2x§ & _loc2_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc2_) != 0)
            {
                _loc1_ = §_-Tn§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-Tn§.§_-eh§;
            }
            return false;
        }
        
        public function §_-P5r§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 32768;
            if(!((§_-o2x§ & _loc1_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc1_) != 0))
            {
                if(§_-J4E§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-o2x§ & _loc2_) == 0)
                    {
                        if((§_-o2x§ & 32) != 0)
                        {
                            return (§_-219§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-A4b§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-o2x§ & _loc1_) == 0)
            {
                if((§_-o2x§ & 32) != 0)
                {
                    return (§_-219§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-c2R§() : Boolean
        {
            if(§_-r4A§ != null)
            {
                return §_-r4A§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-820§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-F4x§() : Boolean
        {
            return (§_-o2x§ & (262144 | 524288)) != 0;
        }
        
        public function §_-S3y§() : Boolean
        {
            return (§_-o2x§ & (1024 | 2048 | 8192)) != 0;
        }
        
        public function §_-4w§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-SI§() : Boolean
        {
            return (§_-o2x§ & 16) != 0;
        }
        
        public function §_-73a§() : Boolean
        {
            if(!(§_-m4F§ == 1 && (§_-o2x§ & (4 | 2 | 4194304)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-f48§() : Boolean
        {
            if(§_-m4F§ == 2)
            {
                return (§_-o2x§ & (4 | 2 | 4194304)) != 0;
            }
            return false;
        }
        
        public function §_-Oc§() : Boolean
        {
            return (§_-o2x§ & (4 | 2 | 4194304)) != 0;
        }
        
        public function §_-p1a§() : Boolean
        {
            if((§_-o2x§ & (4 | 2 | 4194304)) == 0)
            {
                return (§_-o2x§ & (1 | 8 | 4096 | 8192)) == 0;
            }
            return false;
        }
        
        public function §_-Y1Q§() : Boolean
        {
            if(§_-o2x§ == 32 || ((§_-o2x§ & (1024 | 2048 | 8192)) != 0 || (§_-o2x§ & (262144 | 524288)) != 0) || (§_-o2x§ & (4 | 2 | 4194304)) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-i1k§() : Boolean
        {
            return false;
        }
        
        public function §_-o2H§() : Boolean
        {
            return false;
        }
        
        public function §_-T1y§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-G4§() : Boolean
        {
            var _loc1_:uint = 16777216;
            if((§_-o2x§ & _loc1_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc1_) != 0)
            {
                return §_-S5W§.§_-G4§();
            }
            return false;
        }
        
        public function §_-I1H§() : Boolean
        {
            var _loc1_:uint = 16777216;
            if((§_-o2x§ & _loc1_) == 0)
            {
                if((§_-o2x§ & 32) != 0)
                {
                    return (§_-219§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-N2u§() : Boolean
        {
            return true;
        }
        
        public function §_-35q§(param1:uint) : Boolean
        {
            if((§_-o2x§ & param1) == 0)
            {
                if((§_-o2x§ & 32) != 0)
                {
                    return (§_-219§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-dy§() : Boolean
        {
            return (§_-o2x§ & (1 | 8 | 4096 | 8192)) != 0;
        }
        
        public function §_-Y5a§() : Boolean
        {
            return false;
        }
        
        public function §_-I22§() : Boolean
        {
            if(§_-B2E§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-m28§() : Boolean
        {
            if(§_-B2E§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-C2J§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-o2x§ & _loc1_) == 0)
            {
                if((§_-o2x§ & 32) != 0)
                {
                    return (§_-219§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-y1§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-o2x§ & _loc1_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc1_) != 0)
            {
                if(§_-Tn§ != null)
                {
                    return !§_-Tn§.§_-eh§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-i3k§() : Boolean
        {
            return §_-E2m§.§_-Y1k§.§_-M23§;
        }
        
        public function §_-937§() : void
        {
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-91R§() : void
        {
            §_-Q4K§ = 0;
            §_-j1H§ = 0;
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-s13§() : void
        {
            var _loc1_:uint = §_-N2G§();
            if(_loc1_ != §_-44W§)
            {
                §_-44W§ = _loc1_;
                ++§_-j1H§;
            }
            ++§_-Q4K§;
        }
        
        public function §_-r2k§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-b1§.§_-H5Q§(2,null);
        }
        
        public function §_-l§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-01M§)
            {
                §_-r4A§ = SteamAir.Instance();
                _loc1_ = §_-r4A§.Init();
                §_-i1c§ = true;
                if(!_loc1_)
                {
                    if(§_-r4A§.RestartAppIfNecessary(291550))
                    {
                        §_-I2u§();
                        return;
                    }
                    if(!§_-E2m§.§_-H5S§.§_-D2§ || !§_-E2m§.§_-H5S§.§_-525§)
                    {
                        §_-E2m§.§_-H5S§.§_-Xf§("Steam must be running",1);
                    }
                    return;
                }
                §_-r4A§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-d2m§);
                §_-H4g§ = §_-r4A§.GetPersonaName();
                §_-bN§ = §_-r4A§.GetPersonaID();
                §_-K42§.§_-x13§ = 0;
                §_-tv§ = true;
                if(!§_-r4A§.IsSubscribedApp(291550))
                {
                    §_-I2u§();
                    return;
                }
                §_-35k§ = false;
                §_-BA§();
                §_-42X§.Init(this);
                §_-01M§ = true;
            }
        }
        
        public function §_-z2q§(param1:uint) : void
        {
            §_-k48§[param1] = [];
            §_-E3Z§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-k48§[param1][1] = _loc2_;
            §_-k48§[param1][2] = _loc2_;
            §_-k48§[param1][4] = _loc2_;
            §_-k48§[param1][5] = _loc2_;
            §_-k48§[param1][37] = _loc2_;
            §_-k48§[param1][38] = _loc2_;
            §_-E3Z§[param1][1] = 0;
            §_-E3Z§[param1][2] = 0;
            §_-E3Z§[param1][4] = 0;
            §_-E3Z§[param1][5] = 0;
            §_-E3Z§[param1][37] = 0;
            §_-E3Z§[param1][38] = 0;
        }
        
        public function §_-FU§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-d33§>;
            var _loc4_:* = null as §_-d33§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-kk§;
            var _loc13_:* = null as §_-d33§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-P1I§;
            §_-s6§ = true;
            var _loc1_:Boolean = !§_-kS§.§_-c3C§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-d33§.§_-J2k§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-04I§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-a3X§(_loc4_.§_-X4a§,_loc4_.§_-F2T§,_loc4_.§_-o3z§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-kk§> = new Vector.<§_-kk§>();
            var _loc9_:Vector.<§_-kk§> = new Vector.<§_-kk§>();
            _loc4_ = §_-d33§.§_-P5A§;
            var _loc10_:§_-P1I§ = §_-C2f§.§_-s1o§(_loc4_.§_-F2T§,_loc4_.§_-X4a§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-kk§> = _loc10_.§_-j3l§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(_loc12_.§_-X14§.indexOf("Taunt") == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(_loc12_.§_-X14§.indexOf("Grab") == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-d33§.§_-H4K§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-X4a§;
                _loc14_ = _loc13_.§_-o3z§;
                _loc15_ = _loc13_.§_-F2T§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-04I§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-a3X§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-K5c§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-d33§.§_-C2E§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-a3X§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-d33§.§_-a2G§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-a3X§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-C2f§.§_-s1o§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-31X§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-b4x§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-d33§.§_-ra§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-a3X§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-i2w§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-d33§.§_-h2o§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-a3X§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-n4A§)
                {
                    _loc17_ = §_-C2f§.§_-s1o§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-31X§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-V1G§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-nJ§ != null)
            {
                §_-nJ§.§_-m1F§();
            }
            §_-nJ§ = new §_-Nn§(this);
            §_-nJ§.§_-Q5B§(param1,param2,param3);
        }
        
        public function §_-BA§() : void
        {
            if(§_-r4A§ != null)
            {
                §_-45X§ = new §_-O2q§(this);
            }
            if(§_-45X§ == null || !§_-45X§.§_-M2k§())
            {
                §_-r3N§.§_-s1l§();
                §_-Ob§ = §_-H4g§;
            }
            §_-r3N§.§_-12q§();
        }
        
        public function §_-u21§() : void
        {
            §_-l1u§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-T2l§);
            §_-l1u§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-A3o§);
            §_-l1u§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-e2G§);
            §_-l1u§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-41I§);
            §_-l1u§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-k3g§);
            §_-l1u§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-r1r§);
        }
        
        public function §_-E5M§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-x1Q§.Init();
            §_-w2w§.§_-m1c§();
            §_-k4U§.Init();
            §_-d39§.Init();
            §_-15N§.Init();
            §_-L4q§.Init();
            §_-H5d§ = new §_-i3S§(this);
            §_-k3p§ = new §_-V3d§(this);
            §_-A12§ = new §_-E3c§();
            §_-51W§ = new §_-D4L§(this);
            §_-n38§ = new §_-l4J§(this);
            §_-Rr§ = new §_-r48§(this);
            §_-J1O§ = new §_-K2o§(this);
            §_-v2u§ = new §_-U3u§();
            §_-M55§ = new §_-y4w§(this);
            §_-03k§ = new §_-637§(this);
            §_-7s§ = new §_-o2h§(this);
            §_-w1J§ = getTimer();
            §_-b1§.§_-61J§ = §_-w1J§;
            §_-WG§ = 0;
            §_-G1§ = new §_-33F§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-l1u§.root.loaderInfo.bytes;
            var _loc4_:int = int(_loc3_.length);
            var _loc5_:int = 0;
            var _loc6_:int = _loc4_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = int(_loc3_[_loc7_]);
                _loc1_ = _loc1_ + _loc8_ & 255;
                _loc2_ = _loc2_ + _loc1_ & 255;
            }
            §_-V9§.§_-fF§ = 808000000 | _loc2_ << 8 | _loc1_;
            §_-h28§ = new IntMap();
            §_-c3e§ = new §_-a1M§(this);
            §_-Z3W§ = new Vector.<§_-J4c§>();
            §_-n4h§ = new Vector.<§_-T1I§>();
            §_-6r§ = new IntMap();
            §_-QT§ = new SceneManager(this);
            §_-Tn§ = new §_-U2l§(this);
            §_-r3N§ = new §_-V2F§(this);
            §_-Vh§ = new §_-D40§(this);
            §_-51G§ = new §_-x29§(this);
            §_-H1O§ = new §_-85P§(this);
            §_-S5W§ = new §_-M16§(this);
            §_-x12§ = new §_-z3t§(55);
            §_-72v§(§_-x12§);
            §_-c3e§.§_-x12§ = §_-x12§;
            §_-31n§ = new Vector.<§_-t21§>();
            §_-A1B§ = new IntMap();
            §_-I17§ = new §_-j2Q§(this);
            §_-N1U§ = new Vector.<§_-F5F§>();
            §_-61k§ = [];
            §_-xC§ = new Vector.<§_-h3h§>();
            §_-W5f§ = new IntMap();
            §_-M4H§ = new Vector.<§_-J7§>();
            §_-b1M§ = new Vector.<§_-J7§>();
            §_-F2b§ = new §_-V2n§(this);
            §_-g2f§ = new Vector.<§_-w1w§>();
            §_-J4k§ = new §_-pU§(this);
            §_-i1E§ = new §_-Q5c§(this);
            §_-6W§ = new §_-n19§(this);
            §_-E2H§ = new §_-Qa§(this);
            §_-V3A§ = new §_-D42§(this);
            §_-n4i§ = new §_-Q3p§(this);
            §_-41T§ = new IntMap();
            §_-K2i§ = new §_-AU§(this);
            §_-u3Z§ = new StringMap();
            §_-Y4l§ = new IntMap();
            §_-I§ = new IntMap();
            §_-v4H§ = [];
            §_-83§ = new Vector.<§_-E4K§>();
            §_-r4q§();
            §_-T4m§ = new §_-W5G§(this);
            §_-w4P§.§_-C30§(this,§_-l1u§,§_-j4q§.§_-a2u§,§_-j4q§.§_-51P§,§_-94A§,§_-85j§,§_-l1c§,§_-HX§,§_-J3i§);
            §_-2A§ = new §_-44z§(this);
            §_-02r§ = new §_-32A§(this);
            §_-g1J§ = new §_-z3P§(this);
            §_-g3D§.§_-91b§();
            §_-FU§();
            §_-C2f§.§_-F3M§();
            §_-u21§();
            §_-E2m§.§_-G1t§(this);
            if(!§_-E2m§.§_-w11§.§_-D2§)
            {
                §_-E2m§.§_-Y1k§.Display();
            }
            §_-E2m§.§_-Y1k§.§_-D3C§();
            §_-M2S§ = new Vector.<MovieClip>();
            §_-T2F§ = new Vector.<§_-k4G§>();
            §_-K4Y§ = new Vector.<§_-a1M§>();
            §_-S4z§ = new Vector.<§_-k4G§>();
            §_-G4e§ = [];
            §_-wf§ = [];
            §_-j39§ = new §_-H3h§(this);
            §_-k4O§ = true;
            §_-U2e§ = new ByteArray();
            §_-U2e§.length = 2048;
            §_-wT§ = new §_-rL§(this,§_-q6§);
            §_-wT§.§_-I7§();
            if(§_-j4q§.§_-z4Q§)
            {
                ANE_EpicAir.Init(§_-F3s§.§_-LE§.§_-F4r§,§_-e1v§.§_-G13§);
            }
            §_-r2k§();
            §_-m5§.§_-k4u§(this);
            HotkeyType.§_-r2X§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-Z1g§();
            }
            else
            {
                §_-C55§();
            }
            §_-l1u§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-A5E§);
            §_-l1u§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-j2O§);
            §_-l1u§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-qQ§);
            §_-k2t§.§_-Jv§(§_-l1u§.stage,§_-f4M§);
            §_-W5X§ = new §_-j4r§(this);
            §_-t1d§ = new §_-w4§(this);
            §_-Q4K§ = 0;
            §_-j1H§ = 0;
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-H2r§() : void
        {
            if(!§_-j4q§.§_-Y54§)
            {
                return;
            }
            if(§_-U1v§ == null)
            {
                §_-7c§();
            }
            if(§_-U1v§ != null)
            {
                §_-U1v§.§_-D2§ = false;
            }
        }
        
        public function §_-qQ§(param1:UncaughtErrorEvent) : void
        {
            §_-l1u§.§_-R1t§ = false;
            param1.preventDefault();
            §_-BV§(param1.error);
        }
        
        public function §_-O2P§() : void
        {
            var _loc3_:* = null as §_-83h§;
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-019§>;
            var _loc6_:* = null as §_-019§;
            var _loc1_:Vector.<§_-83h§> = §_-b1§.§_-O2r§;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc4_ = 0;
                _loc5_ = _loc3_.§_-U1Y§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-R55§ != null)
                    {
                        _loc6_.§_-k6§();
                    }
                }
                if(_loc3_.§_-M5i§.§_-U2v§ != null)
                {
                    _loc3_.§_-M5i§.§_-k6§();
                }
            }
            _loc2_ = 0;
            var _loc7_:Vector.<§_-83h§> = §_-b1§.§_-c20§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc3_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_.§_-92M§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-U1Y§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        if(_loc6_.§_-R55§ != null)
                        {
                            _loc6_.§_-k6§();
                        }
                    }
                    if(_loc3_.§_-M5i§.§_-U2v§ != null)
                    {
                        _loc3_.§_-M5i§.§_-k6§();
                    }
                }
            }
            §_-r37§.§_-Y3M§();
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc3_.§_-s4W§();
            }
            if(§_-E2m§.§_-i1h§.§_-D2§)
            {
                §_-E2m§.§_-i1h§.§_-s4W§();
            }
            var _loc8_:uint = 16777216;
            if((§_-o2x§ & _loc8_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc8_) != 0)
            {
                §_-S5W§.§_-s4W§();
            }
            §_-w4P§.§_-s4W§(§_-j4q§.§_-a2u§,§_-j4q§.§_-51P§);
        }
        
        public function §_-Ey§() : void
        {
            var _loc1_:§_-48§ = new §_-48§(LinkUpdater.§_-63J§);
            _loc1_.§_-E3S§(§_-t23§);
            _loc1_.§_-b1G§(§_-T4i§);
            _loc1_.§_-E3S§(§_-b35§);
            _loc1_.§_-b1G§(§_-Ob§);
            _loc1_.§_-b1G§(§_-Z17§);
            §_-P4p§(_loc1_);
            _loc1_.§_-f1B§();
        }
        
        public function §_-02y§() : void
        {
            §_-E2m§.§_-H5S§.§_-Xf§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-G5n§(param1:§_-y3Y§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-T1I§;
            var _loc4_:* = null as §_-n1A§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-p2t§.§_-Xu§(param1.§_-s2W§.mKeyboardID);
                if(param1.§_-M1T§ != null)
                {
                    _loc3_ = param1.§_-M1T§.§_-m1v§;
                    if(_loc3_ != null)
                    {
                        §_-85V§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-E2m§.§_-T5I§ != null)
                {
                    _loc4_ = §_-x1Q§.§_-I2s§(§_-x1Q§.§_-93Q§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-E2m§.§_-T5I§.§_-71z§(_loc4_.§_-w2T§);
                    }
                }
                if(§_-E2m§.§_-d1P§ != null)
                {
                    §_-E2m§.§_-d1P§.§_-T1e§(param1);
                }
                §_-Z2S§[param1.mID] = null;
                §_-k48§[param1.mID] = null;
                §_-E3Z§[param1.mID] = null;
            }
            §_-x1Q§.§_-q48§(param1);
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-85V§(param1:§_-T1I§, param2:String) : void
        {
            var _loc3_:int = 0;
            §_-E2m§.§_-l1W§.§_-Xf§(param1.§_-P5J§.§_-V2h§,param2,param1.§_-e3I§,"UI_System_ControllerDisconnected_Play");
            if((§_-o2x§ & (4 | 2 | 4194304)) == 0 && (§_-o2x§ & (1 | 8 | 4096 | 8192)) == 0 && §_-Y1R§ == 0 && §_-55b§ > 0 && !§_-E2m§.§_-i2Y§.§_-D2§)
            {
                §_-E2m§.§_-i2Y§.Display();
                §_-83h§.§_-j3m§(§_-E2m§.§_-i2Y§);
                _loc3_ = getTimer();
                §_-E2m§.§_-i2Y§.§_-b4a§ = _loc3_ + 2000;
            }
            var _loc4_:uint = 16;
            if((§_-o2x§ & _loc4_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc4_) != 0)
            {
                if(§_-E2m§.§_-i2Y§.§_-D2§)
                {
                    §_-E2m§.§_-i2Y§.§_-12V§();
                }
                else
                {
                    §_-A2a§();
                }
            }
        }
        
        public function §_-qe§(param1:§_-81I§) : void
        {
            var _loc2_:* = null as §_-n1A§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-m1v§ != null)
                {
                    §_-85V§(param1.§_-m1v§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-P2k§ = 0;
                if(§_-E2m§.§_-T5I§ != null)
                {
                    _loc2_ = §_-x1Q§.§_-I2s§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-E2m§.§_-T5I§.§_-71z§(_loc2_.§_-w2T§);
                    }
                }
                §_-Z2S§[param1.mID] = null;
                §_-k48§[param1.mID] = null;
                §_-E3Z§[param1.mID] = null;
                §_-Vh§.§_-k33§(param1);
            }
            §_-x1Q§.§_-Xr§(param1);
        }
        
        public function §_-j3F§() : void
        {
            var _loc2_:* = null as §_-w1w§;
            var _loc1_:int = int(§_-g2f§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-g2f§[_loc1_];
                if(_loc2_.§_-r1H§())
                {
                    §_-U1p§.§_-J1D§(_loc2_.§_-91v§);
                    §_-g2f§.splice(_loc1_,1);
                }
                _loc1_--;
            }
        }
        
        public function §_-NH§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-M16§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-V9§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-E2m§.§_-v1E§.§_-S1w§() || §_-E2m§.sScreenMatchPreviewRanked1v1.§_-S1w§() || §_-E2m§.sScreenMatchPreviewRanked2v2.§_-S1w§() || §_-E2m§.§_-w11§.§_-S1w§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-S5W§;
                    _loc6_ = _loc4_.§_-h1z§;
                    _loc7_ = 16777216;
                    if((_loc6_.§_-o2x§ & _loc7_) != 0 || (_loc6_.§_-o2x§ & 32) != 0 && (_loc6_.§_-219§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-j1l§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-E5B§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-E5B§.§_-e29§();
                    }
                    else if(§_-S5W§.§_-hx§.§_-I2B§ != null)
                    {
                        if(§_-h2K§(param1,param2) == 0)
                        {
                            §_-S5W§.§_-hx§.§_-D43§();
                        }
                    }
                    else
                    {
                        _loc9_ = 32768;
                        if(!((§_-o2x§ & _loc9_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc9_) != 0))
                        {
                            if(§_-J4E§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-o2x§ & _loc10_) == 0)
                                {
                                    if((§_-o2x§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-219§ & _loc10_) != 0;
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
                            if(§_-h2K§(param1,param2) == 0 && !§_-E2m§.§_-Y1k§.§_-M23§)
                            {
                                §_-E2m§.§_-su§.§_-Q1D§();
                            }
                        }
                        else if(§_-o2x§ == 262144 && §_-E2m§.§_-i2Y§.§_-D2§)
                        {
                            if(§_-h2K§(param1,param2) == 0)
                            {
                                §_-E2m§.§_-s1D§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-f1V§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-n42§(param1 == 23))
                    {
                        _loc3_ = §_-K42§.§_-og§ && !((§_-o2x§ & (1024 | 2048 | 8192)) != 0 || (§_-o2x§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-h2K§(param1,param2) >= 700 : §_-h2K§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 16777216;
                            if((§_-o2x§ & _loc7_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc7_) != 0)
                            {
                                §_-E2m§.§_-O2E§.Display();
                                §_-c3e§.§_-K3a§ = 0;
                            }
                            else if(!§_-E2m§.§_-i2Y§.§_-D2§)
                            {
                                §_-E2m§.§_-i2Y§.Display();
                                §_-83h§.§_-j3m§(§_-E2m§.§_-i2Y§);
                                if(§_-b30§ == 4)
                                {
                                    §_-E2m§.§_-s1D§.Display();
                                }
                            }
                            else
                            {
                                §_-E2m§.§_-i2Y§.Hide();
                                §_-E2m§.§_-i2Y§.§_-P5N§();
                                §_-E2m§.§_-X4x§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 16777216;
                    if((§_-o2x§ & _loc7_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc7_) != 0)
                    {
                        if(§_-S5W§.§_-hx§.§_-S3y§())
                        {
                            §_-S5W§.§_-hx§.§_-D43§();
                        }
                        else
                        {
                            §_-S5W§.§_-hx§.§_-12v§();
                        }
                    }
                    else if(§_-R35§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-L4X§(§_-h2K§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-K4Q§(§_-h2K§(param1,param2)))
                    {
                        return true;
                    }
                    break;
            }
            return false;
        }
        
        public function §_-63C§(param1:uint, param2:§_-E3c§, param3:LevelType = undefined, param4:Vector.<§_-T1I§> = undefined, param5:Vector.<§_-4O§> = undefined) : void
        {
            if(§_-K42§.§_-1g§)
            {
                if(param2 != null && (param2.§_-v1s§ & 1) != 0 && (§_-K2i§.mTeamColor1ID != 0 || §_-K2i§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-6M§.§_-st§(param1,param2,param3,param4,param5);
        }
        
        public function §_-I1§() : void
        {
            var _loc1_:§_-48§ = new §_-48§(LinkUpdater.§_-15G§);
            _loc1_.§_-E3S§(§_-t23§);
            _loc1_.§_-b1G§(§_-c4H§);
            §_-Z41§(_loc1_);
        }
        
        public function §_-q1K§() : void
        {
            var _loc1_:§_-48§ = new §_-48§(LinkUpdater.§_-nX§);
            _loc1_.§_-E3S§(§_-t23§);
            _loc1_.§_-b1G§(§_-c4H§);
            §_-Z41§(_loc1_);
        }
        
        public function §_-a4S§() : void
        {
            §_-21n§();
            §_-E2m§.§_-H5S§.§_-Xf§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-a3Y§() : void
        {
            var _loc1_:§_-48§ = new §_-48§(LinkUpdater.§_-h§);
            _loc1_.§_-b1G§("Brawlhalla client to server protocol 1.0");
            §_-g2S§(_loc1_);
            _loc1_.§_-f1B§();
            var _loc2_:§_-48§ = new §_-48§(LinkUpdater.§_-U2P§);
            _loc2_.§_-E3S§(§_-V9§.§_-fF§);
            _loc2_.§_-E3S§(§_-b35§);
            §_-g2S§(_loc2_);
            _loc2_.§_-f1B§();
            if(§_-U1p§ != null)
            {
                §_-U1p§.§_-s2k§();
            }
            §_-H5O§ = true;
            §_-i3J§ = true;
            §_-92P§ = false;
        }
        
        public function §_-H1H§() : void
        {
            §_-S5C§ = false;
            if(§_-I36§)
            {
                return;
            }
            §_-I36§ = true;
            §_-Hg§ = true;
            §_-w4W§.§_-N5q§();
            if(§_-o2x§ == 16)
            {
                §_-K2i§.§_-N3T§();
            }
            §_-i3J§ = false;
            if(§_-E2m§.§_-M5d§.§_-D2§)
            {
                §_-E2m§.§_-M5d§.Hide();
            }
            if(§_-E2m§.§_-w11§.§_-D2§)
            {
                §_-E2m§.§_-w11§.§_-K5t§(true);
            }
            §_-92P§ = false;
        }
        
        public function §_-L5l§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-o2x§ & (1024 | 2048 | 8192)) != 0 || (§_-o2x§ & (262144 | 524288)) != 0) && §_-NH§(param2,param4))
            {
                return true;
            }
            return §_-021§(param2,param3,param4);
        }
        
        public function §_-J6§() : Boolean
        {
            if(§_-Ol§.§_-Q2Q§.§_-O11§() == null)
            {
                return false;
            }
            if(§_-Ol§.§_-Q2Q§.§_-a4H§ || §_-Ol§.§_-Q2Q§.§_-Cr§ || §_-j4q§.§_-84E§)
            {
                ++§_-t1d§.§_-2V§;
                §_-J4k§.§_-x3C§();
                §_-53h§.§_-r2o§();
                ++§_-J4c§.§_-H4e§;
                §_-O2P§();
                if(§_-Ol§.§_-Q2Q§.§_-a4H§ && §_-j39§ != null)
                {
                    §_-j39§.§_-N4d§();
                }
                §_-j4q§.§_-84E§ = false;
                §_-Ol§.§_-Q2Q§.§_-a4H§ = false;
                §_-Ol§.§_-Q2Q§.§_-Cr§ = false;
            }
            return true;
        }
        
        public function §_-85I§(param1:int) : §_-X5r§
        {
            var _loc4_:* = null as §_-X5r§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-X5r§> = §_-6W§.§_-T2j§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-P3D§.§_-329§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-J2v§(param1:uint, param2:Boolean = false) : §_-x1l§
        {
            var _loc3_:§_-x1l§ = §_-Y4l§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-Y4l§;
            _loc3_ = new §_-x1l§(param1);
            var _loc5_:§_-x1l§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-q3f§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-31n§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-31n§[_loc5_].§_-F3e§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-h2K§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-Z2S§[param2] == null)
            {
                §_-Z2S§[param2] = [];
            }
            if(uint(§_-Z2S§[param2][param1]) == 0)
            {
                §_-Z2S§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-Z2S§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-H2w§() : §_-h3h§
        {
            var _loc1_:IMap = §_-u3Z§;
            var _loc2_:String = §_-h3h§.§_-J5v§(§_-K2i§.§_-O4m§,0);
            var _loc3_:StringMap = _loc1_;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public function §_-02M§() : uint
        {
            return §_-w3A§;
        }
        
        public function §_-520§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-j4q§.§_-a2u§ / §_-j4q§.§_-51P§;
            var _loc4_:§_-n1K§ = param2 == null ? null : §_-n1K§.§_-o2o§(§_-Q4A§.§_-E1g§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-e1v§.§_-V4K§)
                {
                    return §_-e1v§.§_-C14§ + param1;
                }
                return §_-jv§(param1);
            }
            if(_loc3_ < §_-32A§.§_-72o§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-b2L§)
            {
                return param1;
            }
            return §_-jv§(param1,param2);
        }
        
        public function §_-jv§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-s4C§.y / §_-l1u§.§_-n2c§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-I3o§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-j4q§.§_-a2u§ / §_-j4q§.§_-51P§;
            var _loc4_:§_-n1K§ = param2 == null ? null : §_-n1K§.§_-o2o§(§_-Q4A§.§_-E1g§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-e1v§.§_-V4K§)
                {
                    return 1368.9 + §_-e1v§.§_-C14§ - param1;
                }
                return §_-Y3y§(param1);
            }
            if(_loc3_ < §_-32A§.§_-72o§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-b2L§)
            {
                return _loc4_.§_-M5q§ - param1;
            }
            return §_-Y3y§(param1,param2);
        }
        
        public function §_-Y3y§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-j4q§.§_-a2u§ - §_-s4C§.x) / §_-l1u§.§_-n2c§ - param1;
            }
            return (§_-j4q§.§_-a2u§ - §_-s4C§.x) / §_-l1u§.§_-n2c§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-S3F§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-j4q§.§_-a2u§ / §_-j4q§.§_-51P§;
            var _loc4_:§_-n1K§ = param2 == null ? null : §_-n1K§.§_-o2o§(§_-Q4A§.§_-E1g§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-e1v§.§_-V4K§)
                {
                    return §_-e1v§.§_-C14§ + param1;
                }
                return §_-i1U§(param1);
            }
            if(_loc3_ < §_-32A§.§_-72o§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-b2L§)
            {
                return param1;
            }
            return §_-i1U§(param1,param2);
        }
        
        public function §_-i1U§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-s4C§.x / §_-l1u§.§_-n2c§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-l1v§() : Number
        {
            return (§_-A1G§() + §_-jv§()) / 2;
        }
        
        public function §_-71c§() : Number
        {
            return (§_-i1U§() + §_-Y3y§()) / 2;
        }
        
        public function §_-Q4r§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-j4q§.§_-a2u§ / §_-j4q§.§_-51P§;
            var _loc4_:§_-n1K§ = param2 == null ? null : §_-n1K§.§_-o2o§(§_-Q4A§.§_-E1g§(param2));
            if(_loc3_ < §_-32A§.§_-72o§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-b2L§)
            {
                return _loc4_.§_-h4o§ - param1;
            }
            return §_-A1G§(param1,param2);
        }
        
        public function §_-A1G§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-j4q§.§_-51P§ - §_-s4C§.y) / §_-l1u§.§_-n2c§ - param1;
            }
            return (§_-j4q§.§_-51P§ - §_-s4C§.y) / §_-l1u§.§_-n2c§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-i4l§(param1:uint) : §_-h3h§
        {
            if(§_-K2i§.§_-O4m§ == null)
            {
                return null;
            }
            var _loc2_:§_-p1I§ = §_-K2i§.§_-138§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-u3Z§;
            var _loc4_:String = §_-h3h§.§_-J5v§(§_-K2i§.§_-O4m§,_loc2_.§_-t23§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-11Q§(param1:String) : §_-h3h§
        {
            var _loc2_:StringMap = §_-u3Z§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-Xz§(param1:§_-p1z§, param2:Boolean = false) : String
        {
            if(§_-K42§.§_-1g§ && param2)
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
            var _loc3_:uint = param1.§_-u4j§;
            var _loc4_:String = param1.§_-V2h§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-b35§ == 1 || §_-b35§ == 7 || §_-b35§ == 5 || §_-b35§ == 6)
            {
                return _loc4_;
            }
            if(§_-b35§ == 0 || param1.§_-u4j§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-u4j§ == §_-b35§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-b35§ == 4 && (§_-K2i§ != null && §_-K2i§.§_-g12§))
                {
                    return §_-p1z§.§_-8V§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-94x§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-b35§ == 4 || §_-b35§ == 2)
                {
                    return §_-p1z§.§_-J5I§ + " " + param1.§_-V4G§;
                }
                return param1.§_-V4G§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-b35§ == 4 || §_-b35§ == 2)
            {
                return §_-p1z§.§_-J5I§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-B4c§() : Vector.<§_-T1I§>
        {
            if(§_-k3p§.§_-93G§ == null || int(§_-k3p§.§_-93G§.length) == 0)
            {
                §_-k3p§.§_-I52§();
            }
            return §_-k3p§.§_-93G§;
        }
        
        public function §_-H5k§(param1:uint) : int
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
                _loc3_ = §_-v1i§.§_-Tr§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 32768;
            if(!((§_-o2x§ & _loc6_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc6_) != 0))
            {
                if(§_-J4E§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-o2x§ & _loc7_) == 0)
                    {
                        if((§_-o2x§ & 32) != 0)
                        {
                            _loc5_ = (§_-219§ & _loc7_) != 0;
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
                _loc3_ = §_-v1i§.§_-Tr§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-02j§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-93z§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-2A§ != null && §_-2A§.§_-B3g§ != null)
                {
                    _loc2_ = §_-2A§.§_-B3g§;
                }
                else
                {
                    _loc2_ = §_-K2i§.§_-N2P§();
                }
            }
            return _loc2_;
        }
        
        public function §_-93j§(param1:int) : §_-T1I§
        {
            return §_-6r§.h[param1];
        }
        
        public function §_-y21§() : MovieClip
        {
            if(!§_-S3h§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-q1C§ < uint(int(§_-M2S§.length)))
            {
                _loc1_ = §_-M2S§[§_-q1C§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-M2S§.push(_loc1_);
                §_-w2Z§.addChild(_loc1_);
            }
            ++§_-q1C§;
            return _loc1_;
        }
        
        public function §_-15z§(param1:uint, param2:§_-T1I§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-T1I§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-T1I§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-A12§.§_-v1s§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-e1v§.§_-r19§) != 0;
            var _loc11_:Boolean = (param7 & §_-e1v§.§_-C§) != 0;
            var _loc12_:Boolean = (param7 & §_-e1v§.§_-CW§) != 0;
            var _loc13_:Boolean = (param7 & §_-e1v§.§_-a1q§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-e1v§.§_-q4A§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-n4h§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-n4h§[_loc18_];
                _loc20_ = param2 == null || param2.§_-O5f§ != _loc19_.§_-O5f§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-o4R§(param2,param1) : (_loc13_ ? _loc19_.§_-e4h§() : _loc19_.§_-Qc§(param1,false,_loc15_));
                if(§_-k3p§.§_-Z3f§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-Q4j§.§_-W3b§(param5 + param5,param6 + param6,§_-e1v§.§_-U1i§,§_-e1v§.§_-v14§);
                        if(_loc19_.§_-n1p§(param3 + §_-e1v§.§_-U1i§.x,param4 + param6 + §_-e1v§.§_-U1i§.y,§_-e1v§.§_-v14§.x,§_-e1v§.§_-v14§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-R35§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            if(!§_-v2F§())
            {
                return false;
            }
            var _loc1_:Boolean = !§_-94W§;
            if(_loc1_ != §_-94W§)
            {
                if(_loc1_)
                {
                    §_-n10§();
                }
                §_-94W§ = _loc1_;
                _loc4_ = 32768;
                if(!((§_-o2x§ & _loc4_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc4_) != 0))
                {
                    if(§_-J4E§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-o2x§ & _loc5_) == 0)
                        {
                            if((§_-o2x§ & 32) != 0)
                            {
                                _loc3_ = (§_-219§ & _loc5_) != 0;
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
                    _loc2_ = §_-E2m§.§_-f17§.§_-D2§;
                }
                else
                {
                    _loc2_ = false;
                }
                if(_loc2_)
                {
                    if(§_-94W§)
                    {
                        §_-E2m§.§_-f17§.§_-h3A§(int(Math.floor(§_-c4G§ / 16)));
                    }
                    else
                    {
                        §_-E2m§.§_-f17§.§_-o44§();
                    }
                }
                if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
                {
                    if(§_-94W§)
                    {
                        §_-E2m§.§_-11k§.§_-Q1X§(null,0);
                    }
                    else
                    {
                        §_-E2m§.§_-11k§.§_-M5S§(null,0);
                    }
                }
            }
            §_-T3Y§ = false;
            return true;
        }
        
        public function §_-L4X§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(!§_-v2F§())
            {
                return false;
            }
            if(true != §_-94W§)
            {
                §_-n10§();
                §_-94W§ = true;
                _loc4_ = 32768;
                if(!((§_-o2x§ & _loc4_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc4_) != 0))
                {
                    if(§_-J4E§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-o2x§ & _loc5_) == 0)
                        {
                            if((§_-o2x§ & 32) != 0)
                            {
                                _loc3_ = (§_-219§ & _loc5_) != 0;
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
                    _loc2_ = §_-E2m§.§_-f17§.§_-D2§;
                }
                else
                {
                    _loc2_ = false;
                }
                if(_loc2_)
                {
                    if(§_-94W§)
                    {
                        §_-E2m§.§_-f17§.§_-h3A§(int(Math.floor(§_-c4G§ / 16)));
                    }
                    else
                    {
                        §_-E2m§.§_-f17§.§_-o44§();
                    }
                }
                if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
                {
                    if(§_-94W§)
                    {
                        §_-E2m§.§_-11k§.§_-Q1X§(null,0);
                    }
                    else
                    {
                        §_-E2m§.§_-11k§.§_-M5S§(null,0);
                    }
                }
            }
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
                    _loc8_ = §_-v1i§.§_-Tr§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc4_ = 32768;
                if(!((§_-o2x§ & _loc4_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc4_) != 0))
                {
                    if(§_-J4E§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-o2x§ & _loc5_) == 0)
                        {
                            if((§_-o2x§ & 32) != 0)
                            {
                                _loc2_ = (§_-219§ & _loc5_) != 0;
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
                if(_loc2_)
                {
                    _loc8_ = §_-v1i§.§_-Tr§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-L1T§ = _loc6_;
            return true;
        }
        
        public function §_-K4Q§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(!§_-v2F§())
            {
                return false;
            }
            if(true != §_-94W§)
            {
                §_-n10§();
                §_-94W§ = true;
                _loc4_ = 32768;
                if(!((§_-o2x§ & _loc4_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc4_) != 0))
                {
                    if(§_-J4E§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-o2x§ & _loc5_) == 0)
                        {
                            if((§_-o2x§ & 32) != 0)
                            {
                                _loc3_ = (§_-219§ & _loc5_) != 0;
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
                    _loc2_ = §_-E2m§.§_-f17§.§_-D2§;
                }
                else
                {
                    _loc2_ = false;
                }
                if(_loc2_)
                {
                    if(§_-94W§)
                    {
                        §_-E2m§.§_-f17§.§_-h3A§(int(Math.floor(§_-c4G§ / 16)));
                    }
                    else
                    {
                        §_-E2m§.§_-f17§.§_-o44§();
                    }
                }
                if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
                {
                    if(§_-94W§)
                    {
                        §_-E2m§.§_-11k§.§_-Q1X§(null,0);
                    }
                    else
                    {
                        §_-E2m§.§_-11k§.§_-M5S§(null,0);
                    }
                }
            }
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
                    _loc8_ = §_-v1i§.§_-Tr§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc4_ = 32768;
                if(!((§_-o2x§ & _loc4_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc4_) != 0))
                {
                    if(§_-J4E§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-o2x§ & _loc5_) == 0)
                        {
                            if((§_-o2x§ & 32) != 0)
                            {
                                _loc2_ = (§_-219§ & _loc5_) != 0;
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
                if(_loc2_)
                {
                    _loc8_ = §_-v1i§.§_-Tr§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-L1T§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-73L§() : Boolean
        {
            if(§_-K42§.§_-hU§)
            {
                return true;
            }
            return §_-y4L§;
        }
        
        public function §_-P1d§(param1:uint) : void
        {
            var _loc2_:* = null as §_-y3Y§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-T1I§;
            §_-v1F§();
            §_-51W§.§_-M3§();
            if(§_-j4q§.§_-m1l§ && §_-x1Q§.§_-L55§ != null && int(§_-x1Q§.§_-L55§.length) == 1)
            {
                _loc2_ = §_-x1Q§.§_-L55§[0];
                if(_loc2_ != null && _loc2_.§_-U4X§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-55b§ = param1;
            §_-W1L§ = 0;
            if(§_-S5W§.§_-lR§())
            {
                §_-S5W§.§_-R3n§(param1);
            }
            else
            {
                §_-k3p§.§_-G19§(param1);
            }
            if((§_-o2x§ & (4 | 2 | 4194304)) == 0 && (§_-o2x§ & (1 | 8 | 4096 | 8192)) == 0)
            {
                §_-Tn§.§_-P1d§();
            }
            var _loc3_:int = int(§_-n4h§.length);
            var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-2A§.§_-018§.length) ? §_-2A§.§_-A2w§ : §_-2A§.§_-018§;
            var _loc5_:int = 0;
            var _loc6_:int = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-n4h§[_loc7_];
                _loc8_.§_-K4k§();
                if(_loc8_.§_-Sf§ != null)
                {
                    _loc8_.§_-Sf§.§_-81j§();
                }
            }
            §_-E2m§.§_-i1h§.§_-o4D§(true);
            if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
            {
                if(§_-n25§.§_-D2B§ == 0)
                {
                    §_-n25§.§_-D2B§ = param1;
                    §_-E2m§.§_-O1Z§.Display();
                }
            }
            §_-E2m§.§_-O1Z§.§_-65o§();
            §_-J1O§.§_-E5s§();
            §_-Q4K§ = 0;
            §_-j1H§ = 0;
            §_-44W§ = §_-N2G§();
            System.gc();
            System.gc();
        }
        
        public function §_-d2w§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-T1I§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-n4h§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-n4h§[_loc5_];
                    if(_loc6_.§_-RX§ != 7 && _loc6_.§_-RX§ != 8)
                    {
                        _loc6_.§_-r16§.§_-WP§(uint(§_-Y1R§ - _loc6_.§_-Y2z§),false);
                    }
                }
            }
            if((§_-o2x§ & (4 | 2 | 4194304)) == 0 && param1 >= uint(§_-Y1R§ + 2500) && (§_-o2x§ & (1024 | 2048 | 8192)) == 0)
            {
                _loc8_ = 64;
                if((§_-o2x§ & _loc8_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc8_) != 0)
                {
                    if(§_-Tn§ != null)
                    {
                        _loc7_ = !§_-Tn§.§_-eh§;
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
                    if(§_-43K§() && §_-U1p§ != null)
                    {
                        §_-U1p§.§_-M3B§();
                    }
                    if(!§_-GL§.§_-h2k§ && §_-GL§.§_-k3Y§ && !§_-GL§.§_-R3U§)
                    {
                        §_-t1d§.§_-q3P§();
                    }
                }
                §_-m38§(§_-o2x§);
                §_-o2x§ = 8;
            }
        }
        
        public function §_-A5i§() : void
        {
            §_-E2m§.§_-K4L§.Hide();
            §_-E2m§.§_-K4L§.Clear();
            §_-E2m§.§_-T5I§.§_-F3r§();
            if(§_-E2m§.§_-S4W§.§_-s3e§())
            {
                §_-E2m§.§_-S4W§.Display();
            }
            §_-E2m§.§_-A4A§();
        }
        
        public function §_-I2u§() : void
        {
            §_-l1u§.§_-84x§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-q1F§() : void
        {
            §_-o2x§ = 8;
            §_-A1c§();
            §_-E2m§.§_-su§.§_-D3C§();
            §_-E2m§.§_-f17§.§_-D3C§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-x3x§();
            }
            §_-E2m§.§_-T5I§.§_-i2s§();
            §_-E2m§.§_-A4A§();
        }
        
        public function §_-I4t§() : void
        {
            var _loc1_:* = null as §_-48§;
            if(§_-43K§())
            {
                _loc1_ = new §_-48§(LinkUpdater.§_-41B§);
                §_-P4p§(_loc1_);
                _loc1_.§_-f1B§();
            }
            else
            {
                §_-o2x§ = 8;
                §_-74r§();
                §_-A1c§();
                §_-L4c§();
                §_-Hg§ = true;
                if(§_-E2m§.§_-i2Y§.§_-D2§)
                {
                    §_-E2m§.§_-i2Y§.Hide();
                }
            }
        }
        
        public function §_-dI§() : void
        {
            §_-o2x§ = 8;
            §_-42§(0);
            if(§_-n25§ != null)
            {
                §_-n25§.§_-B§();
            }
            §_-A1c§();
            §_-h1e§();
        }
        
        public function §_-q1N§(param1:Boolean) : void
        {
            §_-o2x§ = 8;
            §_-E2m§.§_-W19§.§_-D3C§();
            if(§_-J4E§ == 2)
            {
                §_-E2m§.§_-su§.§_-D3C§();
                §_-E2m§.§_-f17§.§_-D3C§();
            }
            §_-A1c§(param1);
        }
        
        public function §_-l40§() : void
        {
            §_-B4f§(false);
            §_-B2i§ = false;
            §_-21n§();
            §_-74r§();
        }
        
        public function §_-y3g§() : void
        {
            if(§_-219§ != 0 && (§_-o2x§ & (32 | 2048)) != 0)
            {
                §_-o2x§ = §_-219§;
            }
            §_-219§ = 0;
        }
        
        public function §_-NZ§() : void
        {
            §_-Hg§ = false;
            §_-S5C§ = false;
            §_-E2m§.§_-62q§.§_-n3Q§(§_-1N§.§_-X3w§);
            if(!§_-R4k§ && !((§_-o2x§ & (4 | 2 | 4194304)) == 0 && (§_-o2x§ & (1 | 8 | 4096 | 8192)) == 0))
            {
                §_-O1n§();
            }
            §_-R4k§ = false;
            if(§_-E2m§.§_-f2D§.§_-D2§)
            {
                §_-E2m§.§_-f2D§.§_-F3r§();
            }
            if(§_-E2m§.§_-s3o§.§_-D2§)
            {
                §_-E2m§.§_-s3o§.§_-F3r§();
            }
        }
        
        public function §_-151§() : void
        {
            §_-o2x§ = 8;
            §_-S5W§.§_-P1X§();
            §_-h1e§();
            §_-E2m§.§_-A4A§();
        }
        
        public function §_-Y5m§() : void
        {
        }
        
        public function §_-i4H§() : void
        {
            §_-o2x§ = 8;
            if(§_-Tn§.§_-d1G§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-x3x§();
            }
            §_-E2m§.§_-T5I§.§_-i2s§();
            §_-E2m§.§_-A4A§();
        }
        
        public function §_-A1c§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-J4c§;
            §_-t1d§.§_-d1N§();
            if(§_-2A§ != null && §_-2A§.§_-B3g§ != null)
            {
                §_-2A§.§_-B3g§.§_-O4Z§();
            }
            §_-b2d§.§_-He§();
            if(§_-K42§.§_-S§)
            {
                §_-W5X§.§_-42H§();
            }
            §_-q1Y§ = 0;
            §_-J4E§ = 0;
            §_-Z1j§();
            if(§_-c3e§ != null)
            {
                §_-c3e§.§_-Sb§();
            }
            if(§_-nJ§ != null)
            {
                §_-nJ§.§_-S36§();
            }
            if(§_-z3Z§)
            {
                §_-z3Z§ = false;
                §_-x1Q§.§_-f2i§(1);
            }
            if(§_-n4h§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-n4h§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-n4h§[_loc4_].§_-I2P§(false);
                    §_-n4h§[_loc4_] = null;
                }
            }
            §_-6r§ = new IntMap();
            §_-n4h§ = new Vector.<§_-T1I§>();
            if(§_-K4Y§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-K4Y§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-K4Y§[_loc4_].§_-w4A§();
                    §_-K4Y§[_loc4_] = null;
                }
            }
            §_-K4Y§ = new Vector.<§_-a1M§>();
            §_-Y1R§ = 0;
            if(§_-T2F§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-T2F§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-T2F§[_loc4_].§_-G2R§();
                }
            }
            §_-T2F§ = new Vector.<§_-k4G§>();
            §_-02r§.§_-Q2L§();
            if(§_-G1§ != null)
            {
                §_-G1§.§_-13c§();
            }
            §_-G1§ = new §_-33F§();
            §_-N3m§ = 16;
            §_-F5w§ = 16;
            §_-WG§ = 0;
            §_-55b§ = 0;
            §_-W1L§ = 0;
            §_-T4b§ = 0;
            §_-G5M§ = 0;
            §_-c4G§ = 0;
            §_-o4e§ = 0;
            §_-q44§ = 0;
            §_-a3r§ = 0;
            §_-U5T§.§_-N5q§();
            §_-E1Y§ = 0;
            §_-M5f§ = 0;
            §_-X3a§ = 0;
            §_-a1t§ = 0;
            §_-C15§ = false;
            §_-95j§ = false;
            §_-R4k§ = false;
            §_-45f§ = 0;
            §_-Z3D§ = 0;
            §_-Jx§ = 0;
            §_-K2i§.§_-a4D§(null);
            §_-QT§.§_-u14§();
            §_-i1E§.§_-L5Z§();
            §_-i1E§ = new §_-Q5c§(this);
            §_-6W§.§_-p23§();
            §_-E2H§.§_-Um§();
            §_-V3A§.§_-W1U§();
            §_-b1§.§_-E5S§();
            §_-x33§ = false;
            §_-T5n§ = false;
            §_-2A§.§_-R4z§();
            §_-2A§ = new §_-44z§(this);
            §_-k3p§.§_-Q2L§();
            §_-51W§.§_-02c§();
            §_-J1O§.§_-N5q§();
            §_-E2m§.§_-i1h§.§_-621§();
            §_-S5W§.§_-P1X§();
            §_-E5B§ = null;
            _loc2_ = 0;
            _loc3_ = int(§_-x1Q§.§_-x2Q§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-x1Q§.§_-x2Q§[_loc4_].§_-R3Z§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-x1Q§.§_-L55§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-x1Q§.§_-L55§[_loc4_].§_-R3Z§();
            }
            if(§_-Z3W§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-Z3W§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-Z3W§[_loc4_];
                    if(_loc5_.§_-eX§)
                    {
                        _loc5_.§_-45p§();
                    }
                }
            }
            §_-J4k§.§_-05Y§();
            §_-b3r§();
            §_-g1J§.§_-MK§();
            §_-03k§.§_-N5q§();
            if(§_-U1p§ != null)
            {
                §_-U1p§.§_-z1n§();
            }
            if(§_-S4z§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-S4z§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-S4z§[_loc4_].§_-G2R§();
                }
                §_-S4z§.length = 0;
            }
            §_-r3K§();
            §_-G4e§ = [];
            §_-wf§ = [];
            §_-J3z§();
            §_-E2m§.§_-q2M§();
            §_-E2m§.§_-B5I§();
            §_-E2m§.§_-G4q§();
            §_-94W§ = false;
            §_-T3Y§ = false;
            §_-L1T§ = 0;
            if(§_-t1Y§ != null)
            {
                §_-t1Y§.Destroy();
                §_-t1Y§ = null;
            }
            §_-t1d§.§_-F19§();
            §_-t1d§.§_-r2O§();
            §_-L1N§ = 0;
            §_-Q4K§ = 0;
            §_-j1H§ = 0;
            §_-44W§ = §_-N2G§();
            if(§_-K42§.§_-O1p§)
            {
                §_-W5X§.§_-N5q§();
            }
            §_-K42§.§_-S§ = false;
            §_-T4N§ = false;
        }
        
        public function §_-z1H§() : void
        {
            var _loc3_:* = null as §_-T1I§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-T1I§> = §_-n4h§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-m4W§();
            }
        }
        
        public function §_-Rs§() : void
        {
            §_-L1p§ = true;
        }
        
        public function §_-q2S§(param1:StoreType = undefined, param2:§_-I13§ = undefined) : void
        {
            §_-b2d§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            if(!§_-N2u§())
            {
                return;
            }
            var _loc3_:uint = §_-416§(param1,param2);
            §_-E2m§.§_-F2e§.§_-Xf§(_loc3_);
        }
        
        public function §_-H1B§() : Boolean
        {
            if(!(!§_-43K§() || §_-Hg§))
            {
                if(§_-K42§.§_-hU§)
                {
                    return true;
                }
                return §_-y4L§;
            }
            return true;
        }
        
        public function §_-bE§() : void
        {
            var _loc3_:* = null as §_-T1I§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-T1I§> = §_-n4h§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-i31§();
            }
        }
        
        public function §_-r3K§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            if(§_-M2S§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-M2S§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-M2S§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-M2S§.length = 0;
                §_-q1C§ = 0;
            }
            §_-L1p§ = false;
        }
        
        public function §_-k4C§(param1:GameInputDevice) : §_-81I§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-81I§ = §_-x1Q§.§_-724§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-Vh§.§_-U3R§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-Y3r§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-s1v§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-s1v§ = 3;
            }
            else
            {
                §_-s1v§ = 0;
            }
            §_-b31§();
        }
        
        public function §_-55p§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-l1u§ = null;
            if(§_-Z3W§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Z3W§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Z3W§[_loc3_].§_-45p§();
                }
                §_-Z3W§ = null;
            }
            §_-r3K§();
            §_-M2S§ = null;
            §_-31n§ = null;
            §_-N1U§ = null;
            §_-61k§ = null;
            §_-I17§ = null;
            §_-xC§ = null;
            §_-M4H§ = null;
            §_-b1M§ = null;
            §_-g2f§ = null;
            §_-W5f§ = null;
            §_-A1B§ = null;
            if(§_-02r§ != null)
            {
                §_-02r§.§_-e2B§();
            }
            §_-02r§ = null;
            if(§_-S4z§ != null)
            {
                §_-S4z§.length = 0;
            }
            §_-S4z§ = null;
            §_-wf§ = null;
            §_-G4e§ = null;
            §_-v2u§ = null;
            §_-F2b§ = null;
            if(§_-Tn§ != null)
            {
                §_-Tn§.Dispose();
                §_-Tn§ = null;
            }
            if(§_-t1Y§ != null)
            {
                §_-t1Y§.Destroy();
                §_-t1Y§ = null;
            }
        }
        
        public function §_-M41§() : void
        {
            HeroType.§_-I1O§();
            CostumeType.§_-y4v§();
            §_-rQ§.§_-j2m§();
            LevelType.§_-O2h§();
            LevelType.§_-C5i§();
            ScoringType.§_-A13§();
            HeroType.§_-H4A§();
            §_-23H§.§_-E4v§();
            §_-tX§.§_-x2S§();
            StoreType.§_-9E§();
            §_-Q5W§.§_-95D§();
            §_-I14§.§_-S4n§();
            CostumeType.§_-S44§();
            EntitlementType.§_-f1a§();
            §_-d1v§.§_-54W§();
            §_-o4g§.§_-35o§();
            §_-A4r§.§_-91o§();
            §_-xx§.§_-65P§();
            §_-84M§.§_-p1Z§();
            §_-84M§.§_-b4h§();
            §_-84M§.§_-B5B§();
            §_-84M§.§_-O5i§();
            §_-84M§.§_-U5f§();
            §_-R3Q§.§_-D3y§();
            §_-e2g§();
            §_-Ar§ = §_-D3V§.§_-M3T§.§_-q1Y§;
            §_-n38§.§_-p4S§();
            §_-H1O§.§_-G1l§();
            §_-R5X§();
            LevelType.§_-P2v§();
        }
        
        public function §_-O1A§() : void
        {
            if(§_-s1v§ == -1)
            {
                §_-Y3r§();
            }
            ++§_-s1v§;
            §_-s1v§ %= 4;
            §_-b31§();
        }
        
        public function §_-r4q§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-529§ = new Sprite3D();
            §_-x4o§ = new Sprite3D();
            §_-71v§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-dO§ = new Sprite3D();
            §_-a2M§ = new Sprite3D();
            §_-11e§ = §_-v1i§.§_-G57§();
            §_-w2Z§ = §_-v1i§.§_-G57§();
            §_-355§ = §_-v1i§.§_-G57§();
            §_-s4C§ = §_-v1i§.§_-G57§();
            §_-c2O§ = §_-v1i§.§_-G57§();
            §_-b1§.§_-B3G§(§_-s4C§,§_-c2O§,§_-11e§,§_-355§);
            §_-w2Z§.addChild(§_-11e§);
            §_-l1u§.addChild(§_-w2Z§);
            §_-l1u§.addChild(§_-355§);
            §_-l1u§.addChild(§_-s4C§);
            §_-l1u§.addChild(§_-c2O§);
            §_-s4C§.mouseChildren = true;
            §_-c2O§.mouseChildren = true;
            §_-Ol§.§_-Q2Q§.§_-q3l§.§_-J1J§(§_-QT§.§_-Y3O§);
            §_-Ol§.§_-Q2Q§.§_-q3l§.§_-J1J§(levelLayer3D);
            levelLayer3D.§_-J1J§(§_-529§);
            levelLayer3D.§_-J1J§(§_-QT§.§_-e32§);
            levelLayer3D.§_-J1J§(§_-QT§.§_-e4Q§);
            levelLayer3D.§_-J1J§(§_-71v§);
            levelLayer3D.§_-J1J§(§_-x4o§);
            levelLayer3D.§_-J1J§(worldUILayer3D);
            levelLayer3D.§_-J1J§(§_-QT§.§_-sK§);
            §_-Ol§.§_-Q2Q§.§_-q3l§.§_-J1J§(§_-QT§.§_-X2P§);
            §_-Ol§.§_-Q2Q§.§_-q3l§.§_-J1J§(§_-dO§);
            §_-Ol§.§_-Q2Q§.§_-q3l§.§_-J1J§(§_-a2M§);
        }
        
        public function §_-72v§(param1:§_-z3t§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-L1A§(91);
            param1.§_-L1A§(92);
            param1.§_-L1A§(93);
            param1.§_-L1A§(Keyboard.ALTERNATE);
            §_-33m§ = param1.§_-q1h§(§_-z3t§.§_-FH§);
            §_-75V§ = param1.§_-q1h§(§_-z3t§.§_-M2§);
            param1.§_-056§(23,Keyboard.ENTER,§_-33m§,false);
            param1.§_-056§(11,Keyboard.ESCAPE,§_-33m§,false);
            param1.§_-056§(7,Keyboard.SHIFT,§_-33m§,true,false,true);
            param1.§_-056§(3,Keyboard.SPACE,§_-33m§);
            param1.§_-056§(1,Keyboard.LEFT,§_-33m§);
            param1.§_-056§(2,Keyboard.RIGHT,§_-33m§);
            param1.§_-056§(4,Keyboard.UP,§_-33m§);
            param1.§_-056§(5,Keyboard.DOWN,§_-33m§);
            param1.§_-056§(8,Keyboard.V,§_-33m§);
            param1.§_-056§(6,Keyboard.C,§_-33m§);
            param1.§_-056§(9,Keyboard.X,§_-33m§);
            param1.§_-056§(7,Keyboard.Z,§_-33m§);
            param1.§_-056§(10,Keyboard.TAB,§_-33m§);
            param1.§_-056§(30,Keyboard.SLASH,§_-33m§);
            param1.§_-056§(13,Keyboard.NUMBER_1,§_-33m§);
            param1.§_-056§(14,Keyboard.NUMBER_2,§_-33m§);
            param1.§_-056§(15,Keyboard.NUMBER_3,§_-33m§);
            param1.§_-056§(16,Keyboard.NUMBER_4,§_-33m§);
            param1.§_-056§(51,Keyboard.NUMBER_5,§_-33m§);
            param1.§_-056§(52,Keyboard.NUMBER_6,§_-33m§);
            param1.§_-056§(53,Keyboard.NUMBER_7,§_-33m§);
            param1.§_-056§(54,Keyboard.NUMBER_8,§_-33m§);
            param1.§_-DX§(23,Keyboard.ENTER,§_-33m§,false);
            param1.§_-DX§(11,Keyboard.ESCAPE,§_-33m§,false);
            param1.§_-DX§(1,Keyboard.A,§_-33m§);
            param1.§_-DX§(2,Keyboard.D,§_-33m§);
            param1.§_-DX§(4,Keyboard.W,§_-33m§);
            param1.§_-DX§(5,Keyboard.S,§_-33m§);
            param1.§_-DX§(8,Keyboard.H,§_-33m§);
            param1.§_-DX§(6,Keyboard.J,§_-33m§);
            param1.§_-DX§(9,Keyboard.K,§_-33m§);
            param1.§_-DX§(7,Keyboard.L,§_-33m§);
            param1.§_-DX§(10,Keyboard.B,§_-33m§);
            param1.§_-056§(38,Keyboard.F5,§_-33m§);
            param1.§_-056§(37,Keyboard.F6,§_-33m§);
            param1.§_-056§(36,Keyboard.F7,§_-33m§);
            param1.§_-056§(39,Keyboard.F8,§_-33m§);
            param1.§_-V5a§(§_-33m§);
            var _loc3_:Boolean = true;
            §_-d4e§ = SharedObject.getLocal("bhKeybinds","/");
            §_-G4i§.§_-655§(§_-d4e§);
            if(_loc3_)
            {
                if(§_-G4i§.§_-d2O§("up1" + param2))
                {
                    param1.§_-056§(4,§_-G4i§.§_-Uz§("up1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("down1" + param2))
                {
                    param1.§_-056§(5,§_-G4i§.§_-Uz§("down1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("left1" + param2))
                {
                    param1.§_-056§(1,§_-G4i§.§_-Uz§("left1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("right1" + param2))
                {
                    param1.§_-056§(2,§_-G4i§.§_-Uz§("right1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("light1" + param2))
                {
                    param1.§_-056§(6,§_-G4i§.§_-Uz§("light1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("heavy1" + param2))
                {
                    param1.§_-056§(9,§_-G4i§.§_-Uz§("heavy1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("dodge1" + param2))
                {
                    param1.§_-056§(7,§_-G4i§.§_-Uz§("dodge1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("score1" + param2))
                {
                    param1.§_-056§(10,§_-G4i§.§_-Uz§("score1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("slash1" + param2))
                {
                    param1.§_-056§(30,§_-G4i§.§_-Uz§("slash1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("pause1" + param2))
                {
                    param1.§_-056§(11,§_-G4i§.§_-Uz§("pause1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("newjump1" + param2))
                {
                    param1.§_-056§(3,§_-G4i§.§_-Uz§("newjump1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("throw1" + param2))
                {
                    param1.§_-056§(8,§_-G4i§.§_-Uz§("throw1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("upnotjump1" + param2))
                {
                    param1.§_-056§(29,§_-G4i§.§_-Uz§("upnotjump1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntone1" + param2))
                {
                    param1.§_-056§(13,§_-G4i§.§_-Uz§("tauntone1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("taunttwo1" + param2))
                {
                    param1.§_-056§(14,§_-G4i§.§_-Uz§("taunttwo1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntthree1" + param2))
                {
                    param1.§_-056§(15,§_-G4i§.§_-Uz§("tauntthree1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntfour1" + param2))
                {
                    param1.§_-056§(16,§_-G4i§.§_-Uz§("tauntfour1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntfive1" + param2))
                {
                    param1.§_-056§(51,§_-G4i§.§_-Uz§("tauntfive1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntsix1" + param2))
                {
                    param1.§_-056§(52,§_-G4i§.§_-Uz§("tauntsix1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntseven1" + param2))
                {
                    param1.§_-056§(53,§_-G4i§.§_-Uz§("tauntseven1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("taunteight1" + param2))
                {
                    param1.§_-056§(54,§_-G4i§.§_-Uz§("taunteight1" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("up2" + param2))
                {
                    param1.§_-DX§(4,§_-G4i§.§_-Uz§("up2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("down2" + param2))
                {
                    param1.§_-DX§(5,§_-G4i§.§_-Uz§("down2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("left2" + param2))
                {
                    param1.§_-DX§(1,§_-G4i§.§_-Uz§("left2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("right2" + param2))
                {
                    param1.§_-DX§(2,§_-G4i§.§_-Uz§("right2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("light2" + param2))
                {
                    param1.§_-DX§(6,§_-G4i§.§_-Uz§("light2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("heavy2" + param2))
                {
                    param1.§_-DX§(9,§_-G4i§.§_-Uz§("heavy2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("dodge2" + param2))
                {
                    param1.§_-DX§(7,§_-G4i§.§_-Uz§("dodge2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("score2" + param2))
                {
                    param1.§_-DX§(10,§_-G4i§.§_-Uz§("score2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("slash2" + param2))
                {
                    param1.§_-DX§(30,§_-G4i§.§_-Uz§("slash2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("pause2" + param2))
                {
                    param1.§_-DX§(11,§_-G4i§.§_-Uz§("pause2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("newjump2" + param2))
                {
                    param1.§_-DX§(3,§_-G4i§.§_-Uz§("newjump2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("throw2" + param2))
                {
                    param1.§_-DX§(8,§_-G4i§.§_-Uz§("throw2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("upnotjump2" + param2))
                {
                    param1.§_-DX§(29,§_-G4i§.§_-Uz§("upnotjump2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntone2" + param2))
                {
                    param1.§_-DX§(13,§_-G4i§.§_-Uz§("tauntone2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("taunttwo2" + param2))
                {
                    param1.§_-DX§(14,§_-G4i§.§_-Uz§("taunttwo2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntthree2" + param2))
                {
                    param1.§_-DX§(15,§_-G4i§.§_-Uz§("tauntthree2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntfour2" + param2))
                {
                    param1.§_-DX§(16,§_-G4i§.§_-Uz§("tauntfour2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntfive2" + param2))
                {
                    param1.§_-DX§(51,§_-G4i§.§_-Uz§("tauntfive2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntsix2" + param2))
                {
                    param1.§_-DX§(52,§_-G4i§.§_-Uz§("tauntsix2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("tauntseven2" + param2))
                {
                    param1.§_-DX§(53,§_-G4i§.§_-Uz§("tauntseven2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("taunteight2" + param2))
                {
                    param1.§_-DX§(54,§_-G4i§.§_-Uz§("taunteight2" + param2),§_-33m§);
                }
                if(§_-G4i§.§_-d2O§("treatupasjump" + param2))
                {
                    param1.§_-j3e§ = §_-G4i§.§_-Vm§("treatupasjump" + param2);
                }
                if(§_-G4i§.§_-d2O§("lightattackonly" + param2))
                {
                    param1.§_-j1D§ = §_-G4i§.§_-Vm§("lightattackonly" + param2);
                }
                §_-G4i§.§_-A10§();
            }
            §_-nf§(param1,param2);
            param1.§_-03Y§("Up/Jump",4);
            param1.§_-03Y§("Down/Drop",5);
            param1.§_-03Y§("Aim Up",29);
            param1.§_-03Y§("Left",1);
            param1.§_-03Y§("Right",2);
            param1.§_-03Y§("Quick Attack",6);
            param1.§_-03Y§("Heavy Attack",9);
            param1.§_-03Y§("Dodge/Dash",7);
            param1.§_-03Y§("Throw Item",8);
            param1.§_-03Y§("Show Names",10);
            param1.§_-03Y§("/",30);
            param1.§_-03Y§("Pause/Options",11);
            param1.§_-03Y§("Jump",3);
            param1.§_-03Y§("Taunt 1",13);
            param1.§_-03Y§("Taunt 2",14);
            param1.§_-03Y§("Taunt 3",15);
            param1.§_-03Y§("Taunt 4",16);
            param1.§_-03Y§("Taunt 5",51);
            param1.§_-03Y§("Taunt 6",52);
            param1.§_-03Y§("Taunt 7",53);
            param1.§_-03Y§("Taunt 8",54);
        }
        
        public function §_-U3b§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-K42§.§_-hU§)
            {
                §_-E2m§.§_-H5S§.§_-Xf§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!§_-43K§())
            {
                §_-I36§ = false;
                §_-92P§ = true;
                §_-Y4d§ = §_-w1J§;
                §_-B59§ = new §_-L18§(§_-a3Y§,§_-H1H§);
                _loc1_ = §_-e1v§.§_-i2p§();
                _loc2_ = §_-e1v§.§_-k2n§();
                §_-B59§.Connect(_loc2_,_loc1_);
            }
            if(§_-U1p§ == null)
            {
                §_-U1p§ = new LinkUpdater(this);
            }
        }
        
        public function §_-k4g§() : void
        {
            §_-M1W§ = new §_-L18§(§_-Ey§,§_-02y§);
            §_-M1W§.Connect(§_-O1S§,§_-t3p§);
        }
        
        public function §_-Bz§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-y4g§ = new §_-Ft§(this,§_-j4q§.§_-X3r§);
            var _loc3_:Boolean = param1 && §_-61y§();
            §_-y4g§.§_-25K§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-p2t§.§_-Xu§(§_-y4g§.§_-25K§);
            if(§_-y4g§.Connect(§_-p1b§,§_-Z39§))
            {
                §_-e1v§.§_-H4S§ = 2;
            }
            else
            {
                §_-e1v§.§_-H4S§ = 5;
                §_-y4g§.§_-SN§();
                §_-y4g§ = null;
            }
            §_-L2D§ = new §_-L18§(param2 ? §_-q1K§ : §_-I1§,§_-a4S§);
            §_-L2D§.Connect(§_-Z39§,§_-N5v§);
        }
        
        public function §_-A5x§(param1:StoreType) : uint
        {
            var _loc2_:int = param1.§_-P4c§ != 0 && §_-r3N§.§_-zQ§.get(param1) ? int(param1.§_-P4c§) : int(param1.§_-J3a§);
            var _loc3_:int = _loc2_ - §_-f23§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-416§(param1:StoreType = undefined, param2:§_-I13§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-A5x§(param1);
            }
            if(param2 != null)
            {
                return §_-d2B§(param2);
            }
            return 0;
        }
        
        public function §_-d2B§(param1:§_-I13§) : uint
        {
            var _loc2_:int = param1.§_-F2E§;
            if(_loc2_ - §_-f23§ > 0)
            {
                return _loc2_ - §_-f23§;
            }
            return 0;
        }
        
        public function §_-J3u§(param1:String) : void
        {
            var _loc2_:§_-48§ = new §_-48§(LinkUpdater.§_-52Z§);
            _loc2_.§_-b1G§(param1);
            §_-g2S§(_loc2_);
            _loc2_.§_-f1B§();
        }
        
        public function §_-13i§() : void
        {
            if(§_-j4q§.§_-X3r§ != null)
            {
                §_-j4q§.§_-X3r§.§_-P5H§();
            }
            if(§_-B59§ != null)
            {
                §_-B59§.§_-SN§();
                §_-B59§ = null;
            }
            §_-r3N§.§_-z1C§ = false;
            §_-i3J§ = false;
            §_-S5C§ = false;
        }
        
        public function §_-aP§() : void
        {
            if(§_-E2m§.§_-x2J§.§_-D2§)
            {
                §_-E2m§.§_-x2J§.§_-D3C§();
            }
            if(§_-E2m§.§_-V5I§.§_-D2§)
            {
                §_-E2m§.§_-V5I§.§_-D3C§();
            }
            if(§_-E2m§.§_-z2N§.§_-D2§)
            {
                §_-E2m§.§_-z2N§.§_-D3C§();
            }
            §_-E2m§.§_-sF§.§_-D3C§();
            §_-E2m§.§_-62q§.§_-D3C§();
        }
        
        public function §_-34Y§() : void
        {
            var _loc1_:§_-SS§ = §_-E2m§.§_-K5B§;
            _loc1_.§_-w2g§ = null;
            _loc1_.§_-l4j§ = 0;
            _loc1_.§_-M4t§ = 0;
            §_-E2m§.§_-K5B§.§_-D3C§();
            if(§_-b30§ == 0)
            {
                §_-h1e§();
            }
        }
        
        public function §_-74r§() : void
        {
            if(§_-M1W§ != null)
            {
                §_-M1W§.§_-SN§();
                §_-M1W§ = null;
            }
        }
        
        public function §_-21n§() : void
        {
            if(§_-L2D§ != null)
            {
                §_-L2D§.§_-SN§();
                §_-L2D§ = null;
            }
            if(§_-y4g§ != null)
            {
                §_-y4g§.§_-SN§();
                §_-y4g§ = null;
            }
        }
        
        public function §_-o1E§() : void
        {
            §_-k4G§.§_-o1E§();
        }
        
        public function §_-J3z§() : void
        {
            §_-X2H§.§_-C5J§.length = 0;
            §_-X2H§.§_-14p§.length = 0;
            §_-i3v§.§_-X5q§.length = 0;
            §_-i3v§.§_-w3c§.length = 0;
            §_-i3v§.§_-942§.length = 0;
            SpawnBot.§_-o3J§.length = 0;
            §_-g3o§.§_-n1w§.length = 0;
            §_-g3o§.§_-Sl§.length = 0;
            §_-X5r§.§_-U1F§.length = 0;
            §_-X5r§.§_-05n§.length = 0;
            §_-X2H§.§_-D3P§.length = 0;
        }
        
        public function §_-w2I§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-T1I§;
            var _loc2_:Boolean = false;
            if(§_-G1§.§_-A3w§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-T1I§> = §_-n4h§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-u2X§ != null)
                {
                    if(_loc5_.§_-u2X§.§_-A3w§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-6W§.§_-C4L§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-R5P§() : void
        {
            if((§_-o2x§ & (1024 | 2048 | 8192)) != 0)
            {
                §_-61E§();
            }
        }
        
        public function §_-Y3z§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-N3m§ == 0 || §_-N3m§ > param1)
            {
                §_-N3m§ = 16;
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
            var _loc5_:uint = uint(int(Math.round(§_-N3m§ / 16)));
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
                    if(§_-w2I§(_loc7_))
                    {
                        §_-N3m§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-F5w§ == 0 || §_-F5w§ > param1)
            {
                §_-F5w§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-F5w§ / 16)));
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
                    if(§_-w2I§(_loc7_))
                    {
                        §_-F5w§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-Z1j§() : void
        {
            var _loc3_:* = null as §_-T1I§;
            §_-E2m§.§_-FR§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-T1I§> = §_-n4h§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-15c§ != null)
                {
                    _loc3_.§_-15c§.mTheDO3D.§_-D2§ = false;
                }
            }
        }
        
        public function §_-61E§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-q1C§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-M2S§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-q1C§ = 0;
        }
        
        public function §_-b3r§() : void
        {
            §_-53h§.§_-r2o§();
            §_-C2f§.§_-F3M§();
        }
        
        public function §_-TJ§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-55b§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-o4e§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-N3m§ && (§_-o2x§ & (1024 | 2048 | 8192)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-C15§ || param2 || _loc10_ < §_-a1t§)
                {
                    §_-a1t§ = _loc10_;
                    if(§_-a1t§ <= §_-F5w§)
                    {
                        §_-a1t§ = 0;
                        §_-F5w§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-N3m§ = §_-a1t§ > _loc11_ ? uint(§_-a1t§ - _loc11_) : 16;
                    }
                }
                if((§_-o2x§ & (4 | 2 | 4194304)) != 0 && (§_-L1N§ == 0 || param1 < §_-L1N§))
                {
                    §_-L1N§ = param1;
                }
                §_-C15§ = true;
            }
        }
        
        public function §_-s3A§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-o4e§;
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
                if(!§_-C15§ || _loc7_ > §_-a1t§)
                {
                    §_-a1t§ = _loc7_;
                }
                §_-C15§ = true;
            }
        }
        
        public function §_-WA§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-2A§.§_-X1p§;
            var _loc6_:LevelType = §_-2A§.§_-B3g§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-E4X§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-P3h§;
            var _loc8_:Number = _loc6_.§_-g3g§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-05w§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-E4X§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-C3y§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-15Z§)
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
            if(param2 > _loc6_.§_-F5W§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-R2F§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-45X§ == null)
            {
                return true;
            }
            if(§_-o4j§ == null)
            {
                §_-o4j§ = new StringMap();
            }
            var _loc1_:String = §_-45X§.§_-Y2R§;
            var _loc2_:StringMap = §_-o4j§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? String(_loc2_.getReserved(_loc1_)) : String(_loc2_.h[_loc1_]);
            if(_loc3_ == null)
            {
                _loc3_ = §_-W3H§.§_-W1u§("hf873gf" + §_-45X§.§_-Y2R§);
                _loc4_ = §_-45X§.§_-Y2R§;
                _loc5_ = §_-o4j§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-bN§;
        }
        
        public function §_-J4g§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-k48§[param1] == null)
            {
                §_-z2q§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-E3Z§[param1][param2]) == 0)
            {
                §_-E3Z§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-k48§[param1][param2]) + Math.max(50,Number(§_-E3Z§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-E3Z§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-k48§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-FZ§(param1:uint) : Boolean
        {
            var _loc2_:§_-F5F§ = §_-61k§[param1];
            if(_loc2_ != null && _loc2_.§_-34W§ == §_-F5F§.§_-Y2J§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-v49§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-T1I§;
            var _loc7_:* = null as §_-X2H§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-T1I§;
            var _loc12_:* = null as §_-X2H§;
            var _loc2_:uint = uint(int(§_-n4h§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-n4h§[_loc5_];
                if(!(_loc6_.§_-RX§ != 0 || (_loc6_.§_-k2Q§ & §_-T1I§.§_-b4L§) == 0 || _loc6_.§_-B1G§ == null))
                {
                    _loc7_ = _loc6_.§_-B1G§.§_-n3f§;
                    if(!(_loc7_ == null || _loc7_.§_-y2D§ == null || !_loc7_.§_-y2D§.§_-I4H§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-n4h§[_loc10_];
                            if(!(_loc6_.§_-z3Q§ && _loc11_.§_-z3Q§))
                            {
                                if(_loc6_.§_-O5f§ != _loc11_.§_-O5f§)
                                {
                                    if(!(_loc6_.§_-RX§ != 0 || (_loc6_.§_-k2Q§ & §_-T1I§.§_-b4L§) == 0 || _loc6_.§_-B1G§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-B1G§.§_-n3f§;
                                        if(!(_loc12_ == null || _loc12_.§_-y2D§ == null || !_loc12_.§_-y2D§.§_-I4H§))
                                        {
                                            if(!_loc6_.§_-z3Q§)
                                            {
                                                §_-U1p§.§_-K9§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-z3Q§ = true;
                                            }
                                            if(!_loc11_.§_-z3Q§)
                                            {
                                                §_-U1p§.§_-K9§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-z3Q§ = true;
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
        
        public function §_-pg§(param1:§_-y3Y§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-T1I§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-j4q§.§_-m1l§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-n4h§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-n4h§[_loc4_];
                if(!(!_loc5_.§_-V2I§ || _loc5_.§_-M1T§ == null || _loc5_.§_-M1T§.§_-S3K§ != null))
                {
                    param1.§_-L2t§(_loc5_);
                    §_-44W§ = §_-N2G§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-E2m§.§_-l1W§.§_-Xf§(_loc5_.§_-P5J§.§_-V2h§,_loc6_,_loc5_.§_-e3I§,_loc7_);
                    _loc9_ = 32768;
                    if(!((§_-o2x§ & _loc9_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc9_) != 0))
                    {
                        if(§_-J4E§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-o2x§ & _loc10_) == 0)
                            {
                                if((§_-o2x§ & 32) != 0)
                                {
                                    _loc8_ = (§_-219§ & _loc10_) != 0;
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
                        §_-E2m§.§_-su§.§_-T5x§();
                    }
                    return;
                }
            }
        }
        
        public function §_-z1N§(param1:§_-81I§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-T1I§;
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
            var _loc4_:int = int(§_-n4h§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-n4h§[_loc5_];
                if(_loc6_.§_-X3p§ && _loc6_.§_-P1g§ == null)
                {
                    param1.§_-L2t§(_loc6_);
                    §_-E2m§.§_-l1W§.§_-Xf§(_loc6_.§_-P5J§.§_-V2h§,param2,_loc6_.§_-e3I§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 32768;
                    if(!((§_-o2x§ & _loc8_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc8_) != 0))
                    {
                        if(§_-J4E§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-o2x§ & _loc9_) == 0)
                            {
                                if((§_-o2x§ & 32) != 0)
                                {
                                    _loc7_ = (§_-219§ & _loc9_) != 0;
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
                        §_-E2m§.§_-su§.§_-T5x§();
                    }
                    return;
                }
            }
        }
        
        public function §_-S3h§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-L1p§)
            {
                _loc2_ = 32768;
                if(!((§_-o2x§ & _loc2_) != 0 || (§_-o2x§ & 32) != 0 && (§_-219§ & _loc2_) != 0))
                {
                    if(§_-J4E§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-o2x§ & _loc3_) == 0)
                        {
                            if((§_-o2x§ & 32) != 0)
                            {
                                _loc1_ = (§_-219§ & _loc3_) != 0;
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
                    return (§_-o2x§ & (1024 | 2048 | 8192)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-43K§() : Boolean
        {
            if(§_-B59§ != null)
            {
                return §_-B59§.§_-LA§();
            }
            return false;
        }
        
        public function §_-P5z§() : Boolean
        {
            if(§_-M1W§ != null)
            {
                return §_-M1W§.§_-LA§();
            }
            return false;
        }
        
        public function §_-Zd§() : Boolean
        {
            if(§_-L2D§ != null)
            {
                return §_-L2D§.§_-LA§();
            }
            return false;
        }
        
        public function §_-94A§() : Boolean
        {
            return (§_-o2x§ & (1 | 8 | 4096 | 8192)) != 0;
        }
        
        public function §_-61y§() : Boolean
        {
            if(§_-K42§.§_-L4p§)
            {
                return false;
            }
            if(§_-K42§.§_-83I§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-52F§(param1:StoreType) : Boolean
        {
            return §_-Q5i§ >= param1.§_-B1R§;
        }
        
        public function §_-D4M§(param1:StoreType) : Boolean
        {
            return §_-416§(param1) == 0;
        }
        
        public function §_-71J§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1.§_-84j§ != 0 && §_-r3N§.§_-zQ§.get(param1))
            {
                _loc2_ = int(param1.§_-84j§);
                return §_-k4s§ >= _loc2_;
            }
            _loc2_ = int(param1.§_-x0§);
            return §_-k4s§ >= _loc2_;
        }
        
        public function §_-e2Y§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-J3a§ > 0 && §_-D4M§(param1) || param1.§_-x0§ > 0 && §_-71J§(param1)))
            {
                if(param1.§_-B1R§ > 0)
                {
                    return §_-52F§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-W4§() : Boolean
        {
            if(§_-b30§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-N2G§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-y3Y§;
            var _loc8_:* = null as §_-81I§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-43o§() && (§_-o2x§ & (4 | 2 | 4194304)) != 0 && §_-m4F§ == 1)
            {
                _loc3_ = true;
                if(§_-j4q§.§_-m1l§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-x1Q§.§_-L55§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-x1Q§.§_-L55§[_loc6_];
                            _loc2_ += _loc7_.§_-74I§;
                            _loc1_ ^= _loc7_.§_-74I§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-c3e§.§_-P2k§;
                    _loc1_ ^= §_-c3e§.§_-P2k§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-x1Q§.§_-x2Q§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-x1Q§.§_-x2Q§[_loc6_];
                    _loc2_ += _loc8_.§_-P2k§;
                    _loc1_ ^= _loc8_.§_-P2k§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 44063;
        }
        
        public function §_-B4f§(param1:Boolean = true) : void
        {
            §_-V1H§ = 20000;
            §_-o2x§ = 2;
            if(param1 && §_-x1Q§.§_-f4A§ == 0)
            {
                if(int(§_-x1Q§.§_-z3p§.length) > 1)
                {
                    §_-x1Q§.§_-h2g§();
                }
                §_-x1Q§.§_-83x§(-1,true);
            }
        }
        
        public function §_-E3w§() : void
        {
            §_-G4u§();
            §_-o2x§ = 32768;
            §_-y4Z§(true,true,"training");
            §_-E2m§.§_-su§.§_-Y38§();
        }
        
        public function §_-85a§() : void
        {
            §_-G4u§();
            §_-H5d§.§_-v4O§();
        }
        
        public function §_-H1c§() : void
        {
            §_-G4u§();
            §_-H5d§.§_-n3j§();
        }
        
        public function §_-Z1g§() : void
        {
            §_-f2U§ = false;
            §_-42§(3);
            §_-o2x§ = 64;
            §_-f1V§ = false;
            §_-E2m§.§_-a2o§.Display();
            §_-E2m§.§_-i1h§.Display();
            §_-Y3r§();
        }
        
        public function §_-N3q§() : void
        {
            §_-t1d§.§_-ol§("spectate",false,true);
            §_-o2x§ = 524288;
        }
        
        public function §_-n3q§() : void
        {
            §_-o2x§ = 16384;
        }
        
        public function §_-wr§(param1:§_-Z4u§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-X1l§;
            var _loc7_:* = null as §_-T1I§;
            var _loc8_:* = null as Vector.<uint>;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            §_-t1d§.§_-ol§("replay",false,true);
            §_-G4u§();
            §_-n25§ = param1;
            §_-E2m§.§_-D2j§(false);
            §_-E2m§.§_-24B§(true);
            §_-E2m§.§_-Y1k§.Hide();
            §_-f1V§ = false;
            §_-o2x§ = 1024;
            §_-42§(5);
            §_-E2m§.§_-a2o§.Display();
            §_-E2m§.§_-i1h§.Display();
            §_-E2m§.§_-q2M§();
            §_-C15§ = false;
            §_-c4G§ = 0;
            §_-o4e§ = 0;
            §_-q44§ = 0;
            §_-U5T§.§_-N5q§();
            §_-E1Y§ = 0;
            §_-X3a§ = 0;
            §_-M5f§ = 0;
            §_-a1t§ = 0;
            §_-2A§.§_-B2m§(param1.§_-C48§);
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.§_-k1Z§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1.§_-k1Z§[_loc4_];
                _loc6_ = param1.§_-d4a§[_loc5_];
                if(_loc6_ != null)
                {
                    _loc7_ = new §_-T1I§(this,String(param1.§_-Ob§[_loc5_]),_loc5_,§_-T1I§.§_-b4L§ | §_-T1I§.§_-L7§,_loc6_);
                    §_-E4A§(_loc7_,null);
                    if(param1.§_-Yj§(_loc5_))
                    {
                        §_-k3p§.§_-Z2g§(_loc7_);
                    }
                    if(param1.§_-e3u§ != null && param1.§_-m23§ != null)
                    {
                        _loc8_ = param1.§_-m23§.h[_loc5_];
                        _loc9_ = param1.§_-e3u§.h[_loc5_];
                        if(_loc8_ != null && _loc9_ != null && int(_loc8_.length) == int(_loc9_.length))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                _loc7_.§_-M1T§.§_-pM§(new §_-b3S§(_loc8_[_loc12_],_loc9_[_loc12_]));
                            }
                        }
                    }
                }
            }
            §_-k3p§.§_-b3b§(false,true);
            if(§_-K42§.§_-z4E§)
            {
                §_-Rs§();
            }
            if(§_-K42§.§_-Q5K§)
            {
                §_-z1H§();
            }
            §_-B3x§ = true;
            §_-E2m§.§_-11k§.§_-Xf§(param1);
        }
        
        public function §_-03n§() : void
        {
            §_-G4u§();
            §_-E2m§.§_-W19§.§_-Xf§(false);
            §_-E2m§.§_-Y1k§.§_-y1K§();
            §_-b3r§();
            if(§_-K42§.§_-B4t§ && (§_-K2i§.§_-x4I§ == null || §_-K2i§.§_-Z1F§() <= 1))
            {
                §_-J4E§ = 2;
            }
            else
            {
                §_-J4E§ = 1;
            }
            var _loc1_:uint = §_-A12§.§_-T2S§;
            var _loc2_:Boolean = (§_-A12§.§_-v1s§ & 64) != 0;
            if(§_-J4E§ == 2)
            {
                §_-A12§.§_-Z14§(§_-35K§.§_-UT§);
            }
            else
            {
                §_-A12§.§_-Z14§(§_-35K§.§_-tQ§);
                §_-A12§.§_-T2S§ = _loc1_;
            }
            if((§_-A12§.§_-v1s§ & 64) != 0 != _loc2_)
            {
                §_-A12§.§_-v1s§ ^= 64;
            }
            §_-E2m§.§_-24B§(true);
            §_-o2x§ = 8388608;
            §_-R1d§ = §_-w1J§;
            var _loc3_:LevelType = §_-K2i§.§_-N2P§();
            §_-2A§.§_-B2m§(_loc3_);
            §_-2A§.§_-b3N§();
        }
        
        public function §_-74h§() : void
        {
            if((§_-o2x§ & (32 | 2048)) == 0)
            {
                §_-219§ = §_-o2x§;
                §_-o2x§ = (§_-o2x§ & (4 | 2 | 4194304)) == 0 && (§_-o2x§ & (1 | 8 | 4096 | 8192)) == 0 && (§_-o2x§ & (1024 | 2048 | 8192)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-f3v§(param1:Boolean) : void
        {
            §_-f1V§ = false;
            §_-o2x§ = 4;
            §_-42§(3);
            §_-c4G§ = 0;
            §_-o4e§ = 0;
            §_-q44§ = 0;
            §_-E2m§.§_-a2o§.Display();
            §_-E2m§.§_-i1h§.Display();
            §_-E2m§.§_-Y1k§.§_-D3C§();
            §_-51G§.§_-023§();
        }
        
        public function §_-C55§() : void
        {
            §_-o2x§ = 1;
            §_-42§(0);
            §_-j20§ = SharedObject.getLocal("sbSavedData","/");
            §_-E2m§.§_-B5I§();
            if(§_-E2m§.§_-62q§.§_-h1z§.§_-k4O§)
            {
                §_-E2m§.§_-62q§.Display();
            }
        }
        
        public function §_-O1n§() : void
        {
            var _loc1_:* = null as §_-48§;
            §_-53v§();
            §_-o2x§ = 8;
            if(§_-m4F§ == 1 || §_-m4F§ == 2)
            {
                if(!§_-E2m§.§_-w11§.§_-D2§ && !§_-35k§)
                {
                    _loc1_ = new §_-48§(LinkUpdater.§_-ay§);
                    if(!§_-g2S§(_loc1_))
                    {
                        §_-h1e§();
                    }
                    _loc1_.§_-f1B§();
                    §_-m4F§ = 0;
                }
                else if(!§_-E2m§.§_-w11§.§_-D2§)
                {
                    §_-h1e§();
                    §_-m4F§ = 0;
                    if(§_-35k§ && !§_-R4k§)
                    {
                        §_-35k§ = false;
                        §_-E2m§.§_-M5d§.Display();
                    }
                }
            }
            else
            {
                if(!§_-E2m§.§_-62q§.§_-c17§())
                {
                    §_-E2m§.§_-62q§.§_-l3V§ = true;
                    return;
                }
                if(!§_-w4W§.§_-mF§())
                {
                    §_-h1e§();
                }
                if(§_-35k§ && !§_-R4k§)
                {
                    §_-35k§ = false;
                    §_-E2m§.§_-M5d§.Display();
                }
                §_-w4W§.§_-MP§(this,false);
            }
            §_-P2W§ = false;
            if(!§_-NV§)
            {
                §_-b2d§.PostEvent((MusicType.§_-d2a§ == null ? MusicType.§_-y31§ : MusicType.§_-d2a§).§_-l2Z§,0,2);
                §_-NV§ = true;
            }
        }
        
        public function §_-o1X§(param1:§_-Sw§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-93z§(param1.§_-g3K§);
            §_-2A§.§_-B2m§(_loc2_);
            §_-E2m§.§_-a2o§.Display();
            §_-J1O§.§_-z38§();
            §_-G4u§();
            §_-E2m§.§_-Y1k§.§_-y1K§();
            §_-b3r§();
            §_-A12§.§_-Z14§(§_-35K§.§_-w38§);
            §_-E2m§.§_-24B§(true);
            §_-E2m§.§_-D2j§();
            §_-o2x§ = 16777216;
            §_-S5W§.§_-P5v§(param1);
            §_-E2m§.§_-24B§(true);
            §_-f1V§ = false;
            var _loc3_:Number = §_-v1i§.Random();
            var _loc4_:uint = uint(2147483646 + 1);
            var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
            var _loc6_:uint = 0;
            §_-PT§ = uint(_loc6_ + _loc5_);
            §_-6W§.§_-d2M§(§_-PT§);
            §_-k3p§.§_-N49§.§_-ae§(§_-PT§);
            §_-42§(3);
            §_-WG§ = 0;
            var _loc7_:§_-s1u§ = new §_-s1u§();
            _loc7_.§_-R3j§ = new §_-E3c§();
            _loc7_.§_-R3j§.§_-G2x§(§_-A12§);
            _loc7_.§_-q33§ = _loc2_.§_-e2e§;
            §_-B1S§(param1,_loc7_);
            §_-b2d§.§_-O4Z§();
            §_-b3r§();
            §_-B1e§.§_-t3V§(this,_loc7_,false);
            §_-E2m§.§_-v1E§.§_-Xf§(_loc7_);
            §_-E2m§.§_-Y1k§.§_-D3C§();
            §_-42§(6);
            §_-a3r§ = §_-w1J§;
            _loc7_.§_-v42§();
            §_-t1d§.§_-ol§("lesson",false);
        }
        
        public function §_-T4t§(param1:String) : void
        {
            §_-o2x§ = 4096;
            §_-E2m§.§_-24B§(false);
        }
        
        public function §_-y4Z§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc20_:int = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as §_-T1I§;
            var _loc23_:* = null as §_-p1I§;
            var _loc24_:* = null as §_-X1l§;
            var _loc25_:uint = 0;
            var _loc26_:* = null as String;
            var _loc27_:int = 0;
            var _loc28_:int = 0;
            var _loc29_:int = 0;
            var _loc30_:* = null as §_-m3V§;
            var _loc31_:* = null as HeroType;
            var _loc32_:* = null as §_-6M§;
            var _loc33_:uint = 0;
            var _loc34_:* = null as String;
            var _loc35_:* = null as §_-n1A§;
            var _loc36_:* = null as §_-4O§;
            var _loc4_:LevelType = §_-K2i§.§_-N2P§();
            §_-2A§.§_-B2m§(_loc4_);
            var _loc5_:ScoringType = §_-A12§.§_-D3X§;
            §_-E2m§.§_-24B§(true);
            §_-f1V§ = false;
            var _loc6_:Number = §_-v1i§.Random();
            var _loc7_:uint = uint(2147483646 + 1);
            var _loc8_:int = int(Math.floor(_loc7_ * _loc6_));
            var _loc9_:uint = 0;
            §_-PT§ = uint(_loc9_ + _loc8_);
            §_-6W§.§_-d2M§(§_-PT§);
            §_-k3p§.§_-N49§.§_-ae§(§_-PT§);
            if(!param1)
            {
                §_-V1G§(§_-PT§,0,false);
            }
            if(!param2)
            {
                §_-o2x§ = 64;
            }
            §_-42§(3);
            §_-WG§ = 0;
            var _loc10_:Array = [];
            var _loc11_:§_-s1u§ = new §_-s1u§();
            _loc11_.§_-R3j§ = new §_-E3c§();
            _loc11_.§_-R3j§.§_-G2x§(§_-A12§);
            _loc11_.§_-q33§ = _loc4_.§_-e2e§;
            var _loc12_:Boolean = (§_-A12§.§_-v1s§ & 1) != 0;
            var _loc13_:Boolean = §_-A12§.§_-D3X§ == ScoringType.CREWBATTLE;
            var _loc14_:Boolean = §_-K2i§.§_-N25§();
            var _loc15_:uint = §_-A12§.§_-o3j§();
            var _loc16_:uint = uint(int(§_-x1Q§.§_-l2i§.length));
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:int = int(§_-K2i§.§_-x4I§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc21_ = §_-T1I§.§_-b4L§;
                _loc22_ = null;
                _loc23_ = §_-K2i§.§_-x4I§[_loc20_];
                _loc24_ = _loc23_.§_-Y2E§();
                _loc25_ = uint(_loc20_ + 1);
                if(_loc15_ > 1 && _loc20_ != 0)
                {
                    _loc10_ = [];
                }
                _loc26_ = _loc23_.§_-P5J§ != null && _loc23_.§_-P5J§.§_-V2h§ != "" ? _loc23_.§_-P5J§.§_-V2h§ : "Player" + ("" + _loc25_);
                if(_loc23_.§_-n23§())
                {
                    _loc26_ = "Player" + ("" + _loc25_);
                    _loc27_ = 0;
                    _loc28_ = int(_loc15_);
                    while(_loc27_ < _loc28_)
                    {
                        _loc29_ = _loc27_++;
                        _loc30_ = _loc24_.§_-H5i§[_loc29_];
                        _loc31_ = _loc30_.§_-W4V§ != 0 ? HeroType.§_-836§[_loc30_.§_-W4V§ & 65535] : null;
                        if(_loc31_ == null)
                        {
                            _loc31_ = §_-e1v§.§_-v1Q§(null,_loc10_);
                            _loc30_.§_-W4V§ = HeroType.§_-b1i§(_loc31_,null);
                            _loc17_ |= 1 << _loc20_;
                        }
                        if(_loc30_.§_-Ep§ == 0)
                        {
                            _loc30_.§_-Ep§ = _loc31_.§_-6d§.§_-Ep§;
                        }
                        _loc10_[_loc31_.§_-e1V§] = true;
                    }
                    _loc32_ = §_-K2i§.§_-a1Q§(_loc20_,CostumeType.§_-l3x§[_loc24_.§_-t2M§.§_-Ep§],§_-6M§.§_-K1W§[_loc24_.§_-e1W§],0);
                    _loc24_.§_-e1W§ = _loc32_.§_-i2h§;
                    _loc23_.§_-e1W§ = _loc24_.§_-e1W§;
                    §_-r3N§.§_-z4O§(_loc24_);
                    _loc21_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-T1I§.§_-IZ§ : §_-T1I§.§_-K2r§ | §_-T1I§.§_-L7§;
                    _loc22_ = new §_-T1I§(this,_loc26_,§_-WG§ = §_-WG§ + 1,_loc21_,_loc24_);
                    §_-E4A§(_loc22_,null);
                }
                else if(_loc23_.§_-a1i§())
                {
                    _loc21_ |= _loc14_ || _loc23_.§_-H2K§ ? §_-T1I§.§_-K2r§ | §_-T1I§.§_-L7§ : §_-T1I§.§_-L7§;
                    _loc34_ = §_-Vh§.§_-K5Y§(_loc23_.§_-x16§);
                    _loc10_[_loc24_.§_-t2M§.§_-W4V§ & 65535] = true;
                    §_-r3N§.§_-S2u§(_loc24_);
                    _loc22_ = new §_-T1I§(this,_loc26_,§_-WG§ = §_-WG§ + 1,_loc21_,_loc24_);
                    _loc35_ = !_loc14_ && !_loc23_.§_-H2K§ && _loc16_ > _loc23_.§_-x16§ ? §_-x1Q§.§_-l2i§[_loc23_.§_-x16§] : null;
                    §_-E4A§(_loc22_,_loc35_);
                }
                if(_loc22_ != null && _loc24_ != null)
                {
                    _loc36_ = new §_-4O§();
                    _loc36_.§_-G5o§ = _loc24_.§_-t23§;
                    _loc36_.§_-D3§ = _loc24_.§_-e1W§;
                    _loc36_.team = _loc24_.§_-O5f§;
                    _loc36_.§_-cn§ = _loc24_.§_-q3T§;
                    _loc36_.§_-R1f§ = _loc24_.§_-X3l§;
                    _loc36_.§_-D5S§ = _loc24_.§_-f2S§;
                    _loc36_.§_-k2r§ = _loc24_.§_-CK§;
                    _loc36_.§_-v4T§ = _loc24_.§_-GM§;
                    _loc36_.§_-55a§ = _loc24_.§_-tU§;
                    _loc36_.§_-g2n§ = _loc24_.§_-X23§;
                    _loc36_.§_-I4X§ = _loc23_.§_-n23§();
                    _loc36_.§_-L5M§ = _loc14_ || _loc23_.§_-H2K§;
                    _loc36_.§_-p16§ = _loc24_.§_-uR§;
                    _loc36_.§_-r28§ = _loc24_.§_-r28§;
                    _loc36_.§_-o2W§(_loc26_,"",§_-b35§);
                    _loc27_ = 0;
                    while(_loc27_ < int(8))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-t3a§[_loc28_] = _loc24_.§_-03B§[_loc28_];
                    }
                    _loc27_ = 0;
                    while(_loc27_ < int(5))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-Y4f§[_loc28_].§_-r4F§(_loc24_.§_-H5i§[_loc28_]);
                    }
                    _loc11_.§_-64k§(_loc36_,_loc12_,_loc13_);
                }
                _loc24_.§_-J3K§();
            }
            if((§_-A12§.§_-v1s§ & 1) != 0)
            {
                §_-6M§.§_-B4z§(§_-t23§,_loc4_,§_-n4h§);
            }
            §_-k3p§.§_-b3b§(false,false);
            _loc18_ = 0;
            _loc19_ = int(§_-K2i§.§_-x4I§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc23_ = §_-K2i§.§_-x4I§[_loc20_];
                if(_loc23_.§_-n23§() && (_loc17_ & 1 << _loc20_) != 0)
                {
                    _loc23_.§_-e1W§ = 0;
                }
            }
            §_-b2d§.§_-O4Z§();
            §_-b3r§();
            §_-B1e§.§_-t3V§(this,_loc11_,false);
            §_-E2m§.§_-v1E§.§_-Xf§(_loc11_);
            §_-E2m§.§_-Y1k§.§_-D3C§();
            §_-42§(6);
            §_-a3r§ = §_-w1J§;
            _loc11_.§_-v42§();
            if(§_-nJ§ != null)
            {
                §_-nJ§.§_-x27§(§_-n4h§,_loc4_.§_-e2e§);
            }
            §_-t1d§.§_-ol§(param3,false);
        }
        
        public function §_-iY§() : void
        {
            var _loc1_:MusicType = MusicType.§_-M1N§ == null ? MusicType.§_-lN§ : MusicType.§_-M1N§;
            §_-b2d§.§_-A4c§(_loc1_.§_-l2Z§,_loc1_.§_-Qt§);
        }
        
        public function §_-43§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-w12§ = param1;
            §_-n3x§ = param2;
            §_-Q3V§ = true;
            §_-S5C§ = true;
            §_-n4Q§ = param4;
            if(§_-43O§ != null || §_-E4e§ != null)
            {
                return;
            }
            if(§_-j20§ != null)
            {
                §_-j20§.data.dbUserEmail = param1;
                §_-j20§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-j20§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-C1J§() : void
        {
            §_-E2m§.§_-e18§();
            §_-E2m§.§_-X2x§();
            if(§_-E2m§.§_-74D§.§_-D2§)
            {
                §_-E2m§.§_-74D§.§_-D3C§();
            }
            var _loc1_:Vector.<LevelType> = §_-K2i§.§_-N13§();
            §_-E2m§.§_-K4L§.§_-Xf§(_loc1_);
            §_-E2m§.§_-T5I§.§_-F3r§();
            if(§_-E2m§.§_-S4W§.§_-D2§)
            {
                §_-E2m§.§_-S4W§.Hide();
            }
            §_-E2m§.§_-X4x§();
            if(§_-E2m§.§_-Xq§.§_-D2§)
            {
                §_-E2m§.§_-Xq§.§_-wz§();
            }
            §_-E2m§.§_-T5I§.§_-ne§();
        }
        
        public function §_-r3a§(param1:uint) : Boolean
        {
            if(§_-r4A§ != null)
            {
                return §_-r4A§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-l34§() : void
        {
        }
        
        public function §_-I4c§(param1:§_-T1I§, param2:§_-n1A§) : void
        {
            var _loc3_:* = null as §_-81I§;
            var _loc4_:* = null as §_-y3Y§;
            if(param2.mType == 1)
            {
                param1.§_-M1T§.§_-c3e§ = §_-c3e§;
                param1.§_-M1T§.§_-c3e§.§_-M1T§ = param1.§_-M1T§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-x1Q§.§_-Q1b§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-L2t§(param1);
                }
                else
                {
                    param1.§_-X3p§ = true;
                }
                return;
            }
            if(§_-j4q§.§_-m1l§ && param2.mType == §_-x1Q§.§_-93Q§)
            {
                _loc4_ = §_-x1Q§.§_-610§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-L2t§(param1);
                }
                else
                {
                    param1.§_-V2I§ = true;
                }
            }
        }
        
        public function §_-f1O§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-l1u§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-b2a§(param1:uint) : uint
        {
            var _loc2_:§_-w1w§ = new §_-w1w§(5);
            _loc2_.§_-X4r§(param1);
            §_-g2f§.unshift(_loc2_);
            §_-t1d§.§_-R1k§ += param1;
            §_-t1d§.§_-b1B§ = true;
            §_-E2m§.§_-s3o§.§_-w2g§ = null;
            return _loc2_.§_-g2B§;
        }
        
        public function §_-m33§(param1:uint, param2:§_-T1I§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-k4G§;
            if(uint(§_-G4e§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-p2t§.§_-Xu§(uint(§_-G4e§[param1])) + " Damage: " + §_-v1i§.§_-m3c§(Number(§_-wf§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 13399927 : 5592490;
                _loc5_ = new §_-k4G§(this,_loc3_,param2.§_-H2a§(),param2.§_-P4z§() - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-f1c§ = true;
                _loc5_.§_-v4v§ = 550;
                _loc5_.§_-a30§ = 4.5;
                _loc5_.§_-42W§ = 920;
                _loc5_.§_-L2J§ = 0.35;
                §_-S4z§.push(_loc5_);
            }
            §_-wf§[param1] = 0;
            §_-G4e§[param1] = 0;
        }
        
        public function §_-L4K§(param1:uint, param2:uint, param3:String, param4:uint, param5:String, param6:int) : uint
        {
            var _loc7_:§_-w1w§ = new §_-w1w§(3);
            _loc7_.§_-bz§(param2,param3,param4,param5,param1,param6);
            §_-g2f§.unshift(_loc7_);
            return _loc7_.§_-g2B§;
        }
        
        public function §_-I46§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 11202167 : 10048955;
            var _loc7_:§_-k4G§ = new §_-k4G§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-f1c§ = true;
            _loc7_.§_-v4v§ = 750;
            _loc7_.§_-a30§ = 3.5;
            _loc7_.§_-42W§ = 820;
            _loc7_.§_-L2J§ = 0.35;
            §_-S4z§.push(_loc7_);
        }
        
        public function §_-S2D§(param1:uint) : uint
        {
            var _loc2_:§_-w1w§ = new §_-w1w§(6);
            _loc2_.§_-X4r§(param1);
            §_-g2f§.unshift(_loc2_);
            return _loc2_.§_-g2B§;
        }
        
        public function §_-7c§() : void
        {
            var _loc1_:MovieClip = new MovieClip();
            _loc1_.graphics.beginFill(16777215);
            _loc1_.graphics.drawRect(0,0,50,50);
            _loc1_.graphics.endFill();
            var _loc2_:Rectangle = _loc1_.getBounds(_loc1_.root);
            var _loc3_:BitmapData = new BitmapData(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),true,0);
            var _loc4_:Matrix = _loc1_.transform.concatenatedMatrix;
            _loc4_.translate(-_loc2_.x,-_loc2_.y);
            _loc3_.draw(_loc1_,_loc4_);
            var _loc5_:§_-v2B§ = new §_-v2B§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-U1v§ = new §_-U3p§(_loc5_,0);
            §_-dO§.§_-J1J§(§_-U1v§);
            §_-U1v§.§_-D2§ = false;
        }
        
        public function §_-RO§() : uint
        {
            var _loc1_:§_-w1w§ = new §_-w1w§(8);
            §_-g2f§.unshift(_loc1_);
            return _loc1_.§_-g2B§;
        }
        
        public function §_-u4Z§(param1:String, param2:uint, param3:int) : uint
        {
            var _loc4_:§_-w1w§ = new §_-w1w§(1);
            _loc4_.§_-i2u§(param1,param2,param3);
            §_-g2f§.unshift(_loc4_);
            return _loc4_.§_-g2B§;
        }
        
        public function §_-E4A§(param1:§_-T1I§, param2:§_-n1A§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-T1I§;
            if(param2 != null)
            {
                §_-I4c§(param1,param2);
                if(§_-E5B§ == null && (param1.§_-k2Q§ & (§_-T1I§.§_-b4L§ | §_-T1I§.§_-L7§ | §_-T1I§.§_-y1z§)) == (§_-T1I§.§_-b4L§ | §_-T1I§.§_-L7§))
                {
                    §_-E5B§ = param1;
                    if(§_-x1Q§.§_-f4A§ == 1 && int(§_-x1Q§.§_-z3p§.length) != 0)
                    {
                        §_-x1Q§.§_-h2g§();
                        §_-I4c§(param1,§_-x1Q§.§_-z3p§[0]);
                        §_-z3Z§ = true;
                    }
                }
            }
            if(int(§_-n4h§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-n4h§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-n4h§[_loc6_];
                    if(_loc7_.§_-b33§ > param1.§_-b33§)
                    {
                        §_-v1i§.§_-P5k§(§_-n4h§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-n4h§.length) == _loc3_)
                {
                    §_-n4h§.push(param1);
                }
            }
            if(§_-6r§.h[param1.§_-b33§] == null)
            {
                §_-6r§.h[param1.§_-b33§] = param1;
            }
            param1.§_-75I§();
            §_-44W§ = §_-N2G§();
        }
        
        public function §_-B1S§(param1:§_-Sw§, param2:§_-s1u§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-z1O§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-X1l§;
            var _loc11_:* = null as §_-m3V§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-6M§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-44d§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-T1I§;
            var _loc21_:* = null as §_-n1A§;
            var _loc22_:* = null as §_-VO§;
            var _loc23_:* = null as §_-4O§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-15b§ != null ? uint(int(param1.§_-15b§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-O4F§ : param1.§_-15b§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-T3q§ == 1;
                _loc9_ = _loc7_.§_-T3q§ == 2;
                _loc10_ = new §_-X1l§();
                _loc11_ = _loc10_.§_-t2M§;
                _loc12_ = uint(§_-T1I§.§_-b4L§ | §_-T1I§.§_-L7§);
                if(!_loc8_)
                {
                    _loc12_ |= §_-T1I§.§_-IZ§;
                }
                _loc13_ = HeroType.§_-jE§(_loc7_.§_-12k§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-04V§;
                }
                _loc14_ = CostumeType.§_-a4M§(_loc7_.§_-XR§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-94l§[0];
                }
                _loc15_ = §_-6M§.§_-K1W§[3];
                _loc16_ = _loc7_.§_-T3q§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-O5f§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-6M§.§_-K1W§[0];
                        _loc10_.§_-O5f§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-6M§.§_-K1W§[25];
                        _loc10_.§_-O5f§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-I3G§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-A1z§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-A1z§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-o1a§.get(HeroType.§_-b1i§(_loc13_,null));
                if(_loc8_)
                {
                    §_-Vh§.§_-H10§(§_-Vh§.§_-E2K§(),_loc10_,_loc18_);
                    _loc11_.§_-W2n§ = 0;
                }
                else
                {
                    _loc11_.§_-03A§(_loc18_);
                    §_-r3N§.§_-z4O§(_loc10_);
                }
                _loc11_.§_-Ep§ = _loc14_.§_-Ep§;
                _loc19_ = _loc8_ ? §_-Ob§ : _loc13_.§_-L4H§;
                _loc20_ = new §_-T1I§(this,_loc19_,§_-WG§ = §_-WG§ + 1,_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-x1Q§.§_-93O§();
                    §_-S5W§.§_-hx§.§_-I1v§(_loc20_);
                    _loc20_.§_-L3x§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-S5W§.§_-hx§.§_-X2w§(_loc20_);
                    _loc20_.§_-L3x§ = "SENSEI";
                }
                else
                {
                    §_-S5W§.§_-hx§.§_-M4e§(_loc20_);
                    _loc20_.§_-L3x§ = "TARGET";
                }
                §_-E4A§(_loc20_,_loc21_);
                _loc20_.§_-v3Z§(_loc14_,_loc15_);
                _loc10_.§_-J3K§();
                _loc20_.§_-V4Z§(_loc7_.§_-i1b§,_loc7_.§_-Wf§);
                _loc20_.§_-No§(_loc7_.§_-Pb§);
                _loc20_.§_-uO§ = _loc7_.§_-Qv§;
                _loc20_.§_-RX§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-VO§(_loc17_,0,0,_loc20_.§_-b33§);
                    _loc20_.§_-B1G§.§_-M34§(0,_loc22_);
                    _loc20_.§_-k4p§(0);
                }
                if(_loc8_)
                {
                    §_-S5W§.§_-O4F§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-4O§();
                    _loc23_.§_-G5o§ = _loc10_.§_-t23§;
                    _loc23_.§_-D3§ = _loc10_.§_-e1W§;
                    _loc23_.team = _loc10_.§_-O5f§;
                    _loc23_.§_-cn§ = _loc10_.§_-q3T§;
                    _loc23_.§_-R1f§ = _loc10_.§_-X3l§;
                    _loc23_.§_-D5S§ = _loc10_.§_-f2S§;
                    _loc23_.§_-k2r§ = _loc10_.§_-CK§;
                    _loc23_.§_-v4T§ = _loc10_.§_-GM§;
                    _loc23_.§_-55a§ = _loc10_.§_-tU§;
                    _loc23_.§_-g2n§ = _loc10_.§_-X23§;
                    _loc23_.§_-I4X§ = false;
                    _loc23_.§_-p16§ = _loc10_.§_-uR§;
                    _loc23_.§_-r28§ = _loc10_.§_-r28§;
                    _loc23_.§_-o2W§(_loc19_,"",§_-b35§);
                    _loc23_.§_-Y4f§[0].§_-r4F§(_loc11_);
                    param2.§_-64k§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-sA§(param1:String, param2:String) : uint
        {
            var _loc3_:§_-w1w§ = new §_-w1w§(7);
            _loc3_.§_-h1s§(param1,param2);
            §_-g2f§.unshift(_loc3_);
            return _loc3_.§_-g2B§;
        }
        
        public function §_-i3I§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            var _loc6_:Number = 200;
            var _loc7_:Number = 2.7;
            var _loc8_:String = §_-v1i§.§_-m3c§(param2,2);
            var _loc9_:§_-k4G§ = new §_-k4G§(this,_loc8_,param3,param4 - _loc6_,param5,_loc7_,true);
            §_-S4z§.push(_loc9_);
            _loc9_.§_-v4v§ = 350;
            _loc9_.§_-a30§ = 6.5;
            _loc9_.§_-42W§ = 720;
            _loc9_.§_-L2J§ = 0.35;
            var _loc10_:Boolean = uint(§_-G4e§[param1]) != 0;
            §_-wf§[param1] = _loc10_ ? Number(§_-wf§[param1]) + param2 : param2;
            §_-G4e§[param1] = uint(uint(§_-G4e§[param1]) + 1);
        }
        
        public function §_-ek§(param1:uint, param2:String, param3:uint, param4:String) : uint
        {
            var _loc5_:§_-w1w§ = new §_-w1w§(4);
            _loc5_.§_-01A§(param1,param2,param3,param4);
            §_-g2f§.unshift(_loc5_);
            return _loc5_.§_-g2B§;
        }
    }
}
