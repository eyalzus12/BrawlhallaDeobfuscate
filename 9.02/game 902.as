 
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
    
    public class §_-sz§
    {
        
        public static var §_-P12§:Boolean;
        
        public static var §_-a47§:uint = 1000;
        
        public static var §_-b5j§:int = 1;
        
        public static var §_-41r§:uint = 250;
        
        public static var §_-F4s§:uint = 0;
        
        public static var §_-b1x§:uint = 1;
        
        public static var §_-j4d§:uint = 2;
        
        public static var §_-bI§:uint;
        
        public static var §_-65w§:uint = 500;
        
        public static var §_-12M§:uint = 8;
        
        public static var §_-F17§:uint;
        
        public static var §_-a6§:uint;
        
        public static var §_-i32§:uint = 0;
        
        public static var §_-O2§:uint;
        
        public static var §_-f4x§:uint = 2;
        
        public static var §_-M30§:int = 6;
        
        public static var §_-gk§:int = 12;
        
        public static var §_-F3l§:uint = 600;
        
        public static var §_-k5r§:uint = 12;
        
        public static var §_-L2d§:uint = 5;
        
        public static var §_-L50§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-P4G§:uint = 4;
        
        public static var §_-O3u§:uint = 3;
        
        public static var §_-p5h§:Vector.<§_-7V§>;
        
        public static var §_-R2N§:Vector.<§_-d23§>;
        
        public static var §_-943§:Random;
        
        public static var §_-Z1T§:uint = 1;
        
        public static var §_-Gr§:uint = 2;
        
        public static var §_-12B§:uint = 3;
        
        public static var §_-k2r§:uint = 4;
        
        public static var §_-Y2p§:uint = 5;
        
        public static var §_-X1r§:uint = 6;
        
        public static var §_-71X§:uint = 7;
        
        public static var §_-71B§:String = "1";
        
        public static var §_-XA§:String = "2";
        
        public static var §_-p1M§:String = "3";
        
        public static var §_-21u§:String = "6";
         
        
        public var §_-sM§:ByteArray;
        
        public var §_-C2§:ByteArray;
        
        public var §_-r37§:ByteArray;
        
        public var §_-15j§:ByteArray;
        
        public var §_-n1z§:ByteArray;
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-t1a§:Sprite;
        
        public var §_-i1O§:Sprite3D;
        
        public var §_-q2z§:Sprite3D;
        
        public var §_-P48§:Sprite3D;
        
        public var §_-T1g§:Sprite3D;
        
        public var §_-A4e§:Boolean;
        
        public var §_-d5§:Boolean;
        
        public var §_-MJ§:Boolean;
        
        public var §_-T2E§:Boolean;
        
        public var §_-LT§:Boolean;
        
        public var §_-lh§:Boolean;
        
        public var §_-o4P§:Boolean;
        
        public var §_-72T§:Boolean;
        
        public var §_-h1F§:Boolean;
        
        public var §_-iO§:Boolean;
        
        public var §_-W2B§:Boolean;
        
        public var §_-U35§:Boolean;
        
        public var §_-U4M§:Boolean;
        
        public var §_-d2p§:Boolean;
        
        public var §_-i3w§:Boolean;
        
        public var §_-M3Y§:Boolean;
        
        public var §_-z1i§:Boolean;
        
        public var §_-D3A§:Boolean;
        
        public var §_-m5g§:Boolean;
        
        public var §_-J3u§:Boolean;
        
        public var §_-Z1A§:Boolean;
        
        public var §_-P52§:Boolean;
        
        public var §_-P2B§:Boolean;
        
        public var §_-cf§:Boolean;
        
        public var §_-j1g§:Boolean;
        
        public var §_-r5e§:Boolean;
        
        public var §_-rt§:Boolean;
        
        public var §_-G5d§:Boolean;
        
        public var §_-s4L§:Boolean;
        
        public var §_-N2D§:Boolean;
        
        public var §_-R1l§:Boolean;
        
        public var §_-G1P§:Boolean;
        
        public var §_-o4V§:Boolean;
        
        public var §_-V1C§:Boolean;
        
        public var §_-G3x§:Boolean;
        
        public var §_-g2I§:Boolean;
        
        public var §_-PF§:Boolean;
        
        public var §_-71e§:Boolean;
        
        public var §_-H4u§:Boolean;
        
        public var §_-R4g§:Boolean;
        
        public var §_-j5i§:Boolean;
        
        public var §_-321§:Boolean;
        
        public var §_-c3E§:Boolean;
        
        public var §_-P3i§:Boolean;
        
        public var §_-eR§:Boolean;
        
        public var §_-o1H§:Boolean;
        
        public var §_-O4P§:Boolean;
        
        public var §_-f5a§:Boolean;
        
        public var §_-13l§:Boolean;
        
        public var §_-qC§:Boolean;
        
        public var §_-g1V§:Boolean;
        
        public var §_-ax§:Boolean;
        
        public var §_-L45§:Boolean;
        
        public var §_-n1V§:Boolean;
        
        public var §_-B2x§:Boolean;
        
        public var §_-r10§:Boolean;
        
        public var §_-X52§:§_-B4H§;
        
        public var §_-62v§:§_-73B§;
        
        public var §_-22Q§:uint;
        
        public var §_-B3X§:String;
        
        public var §_-c5q§:§_-QJ§;
        
        public var §_-F3f§:IMap;
        
        public var §_-e2X§:uint;
        
        public var §_-018§:§_-y1O§;
        
        public var §_-81T§:uint;
        
        public var §_-o1J§:§_-B3h§;
        
        public var §_-Z26§:Array;
        
        public var §_-Z3Y§:Array;
        
        public var §_-f5U§:uint;
        
        public var §_-54Y§:String;
        
        public var §_-Q1k§:§_-s3u§;
        
        public var §_-S2D§:§_-c2N§;
        
        public var §_-k7§:§_-xu§;
        
        public var §_-R3G§:IMap;
        
        public var §_-x4m§:uint;
        
        public var §_-C45§:uint;
        
        public var §_-32u§:uint;
        
        public var §_-w44§:uint;
        
        public var §_-g3I§:uint;
        
        public var §_-v1P§:int;
        
        public var §_-t47§:uint;
        
        public var §_-52i§:uint;
        
        public var §_-41t§:uint;
        
        public var §_-C4X§:uint;
        
        public var §_-T10§:uint;
        
        public var §_-g59§:Vector.<§_-a5B§>;
        
        public var §_-X3c§:int;
        
        public var §_-L2n§:Vector.<int>;
        
        public var §_-65U§:String;
        
        public var §_-B3Q§:String;
        
        public var §_-LB§:SteamAir;
        
        public var §_-b1F§:String;
        
        public var §_-X41§:uint;
        
        public var §_-73P§:uint;
        
        public var §_-V1§:uint;
        
        public var §_-017§:String;
        
        public var §_-Jq§:§_-QJ§;
        
        public var §_-13q§:§_-f2b§;
        
        public var §_-W3X§:uint;
        
        public var §_-B56§:§_-d3G§;
        
        public var §_-w8§:uint;
        
        public var §_-e4m§:uint;
        
        public var §_-Lr§:uint;
        
        public var §_-O1e§:uint;
        
        public var §_-P4C§:uint;
        
        public var §_-nK§:int;
        
        public var §_-F3O§:uint;
        
        public var §_-Z2j§:IMap;
        
        public var §_-a2h§:uint;
        
        public var §_-T4R§:uint;
        
        public var §_-K4g§:§_-f4H§;
        
        public var §_-51M§:uint;
        
        public var §_-P2h§:SceneManager;
        
        public var §_-j2y§:§_-h36§;
        
        public var §_-z2J§:§_-I4s§;
        
        public var §_-1h§:uint;
        
        public var §_-m3M§:Vector.<§_-s2b§>;
        
        public var §_-f3U§:Vector.<§_-s2b§>;
        
        public var §_-r2F§:§_-B1R§;
        
        public var §_-83w§:§_-B1R§;
        
        public var §_-O3p§:§_-U1F§;
        
        public var §_-j4H§:uint;
        
        public var §_-o16§:§_-O5H§;
        
        public var §_-m5q§:§_-O4S§;
        
        public var §_-K2D§:§_-Wb§;
        
        public var §_-K4o§:§_-HE§;
        
        public var §_-71k§:uint;
        
        public var §_-93G§:uint;
        
        public var §_-d5Z§:uint;
        
        public var §_-D22§:IMap;
        
        public var §_-n5p§:uint;
        
        public var §_-64m§:§_-84F§;
        
        public var §_-15N§:§_-Rn§;
        
        public var §_-F2n§:Vector.<Number>;
        
        public var §_-4o§:uint;
        
        public var §_-Ht§:§_-01E§;
        
        public var §_-K4p§:IMap;
        
        public var §_-f2X§:uint;
        
        public var §_-9k§:String;
        
        public var §_-t1G§:String;
        
        public var §_-61b§:int;
        
        public var §_-V5Q§:uint;
        
        public var §_-k4m§:§_-g22§;
        
        public var §_-6v§:§_-l46§;
        
        public var §_-o2N§:uint;
        
        public var §_-W4N§:§_-34U§;
        
        public var §_-D2F§:String;
        
        public var §_-91q§:uint;
        
        public var §_-n3B§:§_-64F§;
        
        public var §_-L5§:§_-b4m§;
        
        public var §_-ra§:uint;
        
        public var §_-t4N§:§_-g18§;
        
        public var §_-A1C§:§_-c23§;
        
        public var §_-zq§:§_-R2T§;
        
        public var §_-X4t§:String;
        
        public var §_-J1s§:uint;
        
        public var §_-w3F§:String;
        
        public var §_-u3l§:String;
        
        public var §_-c5T§:uint;
        
        public var §_-m1z§:LinkUpdater;
        
        public var §_-44b§:§_-61q§;
        
        public var §_-64i§:uint;
        
        public var §_-F5B§:§_-b4§;
        
        public var §_-oH§:uint;
        
        public var §_-Ja§:Array;
        
        public var §_-q24§:uint;
        
        public var §_-1J§:uint;
        
        public var §_-51o§:uint;
        
        public var §_-X35§:uint;
        
        public var §_-vO§:uint;
        
        public var §_-Q3O§:int;
        
        public var §_-64Q§:uint;
        
        public var §_-V4c§:uint;
        
        public var §_-PC§:uint;
        
        public var §_-P5H§:String;
        
        public var §_-o28§:§_-b5F§;
        
        public var §_-j3c§:§_-q1q§;
        
        public var §_-g37§:§_-va§;
        
        public var §_-c22§:§_-B3U§;
        
        public var §_-i5i§:uint;
        
        public var §_-r4s§:uint;
        
        public var §_-224§:uint;
        
        public var §_-33K§:uint;
        
        public var §_-cO§:Vector.<§_-M5Z§>;
        
        public var §_-G5C§:Array;
        
        public var §_-q5d§:int;
        
        public var §_-Y4T§:uint;
        
        public var §_-I5W§:§_-756§;
        
        public var §_-242§:Vector.<§_-52C§>;
        
        public var §_-F18§:Array;
        
        public var §_-fl§:uint;
        
        public var §_-n1y§:§_-h3P§;
        
        public var §_-V4K§:uint;
        
        public var §_-54H§:uint;
        
        public var §_-i6§:uint;
        
        public var §_-GL§:§_-V2k§;
        
        public var §_-1n§:uint;
        
        public var §_-92o§:String;
        
        public var §_-lt§:§_-QJ§;
        
        public var §_-J2r§:Vector.<§_-E1E§>;
        
        public var §_-O4T§:IMap;
        
        public var §_-jK§:String;
        
        public var §_-x2S§:uint;
        
        public var §_-c4w§:IMap;
        
        public var §_-H1A§:Vector.<§_-7V§>;
        
        public var §_-H1H§:Boolean;
        
        public var §_-og§:uint;
        
        public var §_-w3A§:§_-dd§;
        
        public var §_-7c§:uint;
        
        public var §_-v1x§:uint;
        
        public var §_-513§:Vector.<MovieClip>;
        
        public var §_-d5C§:Vector.<§_-a5B§>;
        
        public var §_-J5T§:uint;
        
        public var §_-M1§:§_-T5z§;
        
        public var §_-42z§:uint;
        
        public var §_-e1C§:ByteArray;
        
        public var §_-Z1f§:Vector.<Companion>;
        
        public var §_-P4J§:Array;
        
        public var §_-C3A§:Array;
        
        public var §_-31a§:§_-p30§;
        
        public var §_-O5X§:String;
        
        public var §_-H1D§:§_-d4x§;
        
        public var §_-o3L§:String;
        
        public var §_-o2P§:String;
        
        public var §_-y40§:String;
        
        public var §_-Z4H§:uint;
        
        public var §_-Z1V§:§_-7V§;
        
        public var §_-l0§:Boolean;
        
        public var §_-R22§:§_-933§;
        
        public var §_-H2A§:IMap;
        
        public var §_-G43§:uint;
        
        public var §_-R3D§:uint;
        
        public var §_-25O§:String;
        
        public var §_-14K§:uint;
        
        public var §_-e1i§:uint;
        
        public var §_-I2G§:uint;
        
        public var §_-G5T§:IMap;
        
        public var §_-V3O§:uint;
        
        public var §_-62I§:Number;
        
        public var §_-z3q§:uint;
        
        public var §_-w9§:int;
        
        public var §_-S11§:int;
        
        public var §_-05L§:§_-o1M§;
        
        public var §_-f4n§:SharedObject;
        
        public var §_-Yz§:SharedObject;
        
        public var §_-k2W§:§_-Q4§;
        
        public var §_-u2E§:Vector.<§_-b5F§>;
        
        public var §_-z14§:Vector.<§_-34P§>;
        
        public var §_-x2O§:§_-l20§;
        
        public var §_-X3T§:uint;
        
        public var §_-t3j§:§_-pV§;
        
        public var §_-71i§:§_-A4s§;
        
        public var §_-94x§:§_-w1M§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-ta§:Sprite;
        
        public var §_-Q3A§:§_-q4H§;
        
        public var §_-Y2q§:Sprite3D;
        
        public var §_-9J§:Sprite3D;
        
        public var §_-85S§:§_-b2B§;
        
        public var §_-44T§:Vector.<§_-F36§>;
        
        public var §_-vV§:Sprite;
        
        public var §_-e2F§:Sprite;
        
        public var §_-F1y§:Sprite;
        
        public var §_-74F§:Number;
        
        public var §_-v11§:int;
        
        public var §_-P4V§:uint;
        
        public var §_-T2m§:int;
        
        public var §_-a4L§:uint;
        
        public function §_-sz§(param1:§_-B4H§)
        {
            §_-P4V§ = 0;
            §_-q5d§ = -1;
            §_-C2§ = new ByteArray();
            §_-Z26§ = [];
            §_-Z3Y§ = [];
            §_-Ja§ = [];
            §_-g1V§ = false;
            §_-cf§ = true;
            §_-91q§ = 0;
            §_-51o§ = 0;
            §_-15j§ = new ByteArray();
            §_-n1z§ = new ByteArray();
            §_-c22§ = §_-U2v§.§_-u24§();
            §_-r2F§ = new §_-B1R§();
            §_-83w§ = new §_-B1R§();
            §_-F2n§ = new Vector.<Number>();
            §_-1J§ = 16;
            §_-q24§ = 16;
            §_-o1H§ = false;
            §_-O4P§ = false;
            §_-r37§ = new ByteArray();
            §_-Z1f§ = new Vector.<Companion>();
            §_-t1G§ = "";
            §_-25O§ = "";
            §_-f2X§ = 1;
            §_-f5U§ = 2;
            §_-65U§ = "";
            §_-v11§ = 250 * 60 * 60;
            §_-U35§ = true;
            §_-U4M§ = true;
            §_-sM§ = new ByteArray();
            §_-eR§ = true;
            §_-vO§ = 0;
            §_-74F§ = 0;
            §_-X52§ = param1;
            §_-r1F§();
        }
        
        public static function §_-X4m§() : uint
        {
            return uint((§_-sz§.§_-a6§ = uint(§_-sz§.§_-a6§ + 1)) + §_-sz§.§_-F17§);
        }
        
        public static function §_-74Q§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-l5y§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-J1x§() : void
        {
            §_-Q3i§.§_-C3u§();
        }
        
        public function §_-32W§(param1:String, param2:String) : void
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
                if(§_-B4H§.§_-j1O§ != null)
                {
                    §_-B4H§.§_-j1O§.§_-E30§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-W1X§(param1:§_-e5I§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-33i§.§_-i1e§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-z2p§.§_-H5y§(_loc3_,param1);
            if(§_-65W§.§_-Y36§.§_-G1j§)
            {
                §_-65W§.§_-Y36§.§_-22o§();
            }
        }
        
        public function §_-i3A§() : void
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
            §_-PY§.§_-90§(_loc1_,false,false);
            if(§_-l5q§() && §_-O1e§ > 16)
            {
                _loc2_ = _loc1_ > §_-d5Z§ ? uint(_loc1_ - §_-d5Z§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    §_-w3A§.§_-h4E§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-w3A§.§_-Q5S§(_loc2_);
            }
            §_-d5Z§ = _loc1_;
            §_-52i§ += 16;
            if(§_-52i§ >= _loc1_)
            {
                §_-52i§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-52i§ + 16))
            {
                §_-52i§ = _loc1_;
            }
            _loc2_ = §_-52i§;
            §_-t47§ = §_-32u§;
            §_-F3O§ = §_-O1e§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-w44§) - §_-32u§);
            if(§_-G3x§ && _loc3_ > 0)
            {
                §_-O1e§ += _loc3_;
                if(§_-nK§ < 0)
                {
                    --§_-O1e§;
                    ++§_-nK§;
                }
            }
            if((§_-54H§ & (2048 | 0x2000)) != 0)
            {
                §_-O1e§ = §_-F3O§;
            }
            if((§_-54H§ & (32 | 2048 | 0x2000)) != 0)
            {
                §_-w44§ += _loc3_;
            }
            §_-J1s§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-w8§ = 0;
                if(§_-65W§.§_-b5H§.§_-zw§ == 4)
                {
                    §_-O1e§ = §_-65W§.§_-b5H§.§_-X5S§;
                    §_-w8§ = §_-O1e§;
                    _loc4_ = true;
                    if(§_-O1e§ <= §_-F3O§)
                    {
                        §_-pT§(§_-O1e§);
                    }
                    else if(§_-O1e§ < §_-oH§)
                    {
                        §_-q4X§(§_-O1e§);
                    }
                    else
                    {
                        §_-O1§.§_-P3N§(true);
                    }
                    §_-65W§.§_-b5H§.§_-zw§ = §_-65W§.§_-b5H§.§_-A2D§;
                    §_-65W§.§_-d4Z§.Hide();
                    §_-Q3A§.§_-k4n§();
                    if(!§_-f5a§ && §_-54H§ == 2048)
                    {
                        §_-O1§.§_-P3N§(true);
                        §_-O1§.§_-P3N§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-55T§.§_-03s§;
                    _loc6_ = §_-65W§.§_-b5H§.§_-zw§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-55T§.§_-03s§.h[§_-65W§.§_-b5H§.§_-zw§];
                        if(_loc7_ > 1)
                        {
                            if(§_-K4o§.§_-yq§ != 0 && §_-F3O§ + (uint(§_-O1e§ - §_-F3O§)) * _loc7_ < §_-K4o§.§_-yq§)
                            {
                                §_-O1e§ = uint(§_-F3O§ + (uint(§_-O1e§ - §_-F3O§)) * _loc7_);
                            }
                            §_-65W§.§_-d4Z§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-O1e§ = uint(§_-F3O§ + (uint(§_-O1e§ - §_-F3O§)) * _loc7_);
                            §_-65W§.§_-d4Z§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-F3O§ > §_-i6§ + (uint(§_-O1e§ - §_-F3O§)) * -_loc7_)
                            {
                                §_-O1e§ = uint(§_-F3O§ - (uint(§_-O1e§ - §_-F3O§)) * -_loc7_);
                            }
                            else
                            {
                                §_-O1e§ = §_-i6§;
                            }
                            §_-pT§(§_-O1e§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            _loc6_ = 0x8000;
            if(!((§_-54H§ & _loc6_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc6_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc11_ = 16;
                    if((§_-54H§ & _loc11_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            _loc10_ = (§_-V4K§ & _loc11_) != 0;
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
                _loc9_ = (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
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
                if(§_-R4g§)
                {
                    if((§_-54H§ & (32 | 2048 | 0x2000)) == 0)
                    {
                        §_-w44§ += _loc3_;
                        if(§_-O1e§ >= _loc3_)
                        {
                            §_-O1e§ -= _loc3_;
                        }
                        _loc12_ = 0;
                    }
                    if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0 && §_-X3c§ > 0)
                    {
                        _loc11_ = uint(§_-K4o§.§_-yq§ + 2500);
                        if(uint(§_-O1e§ + 16 * §_-X3c§) > _loc11_)
                        {
                            §_-X3c§ = int(Math.floor((uint(_loc11_ - §_-O1e§)) / 16));
                        }
                    }
                    if(§_-X3c§ < 0)
                    {
                        if(§_-O1e§ < 16)
                        {
                            §_-X3c§ = 0;
                        }
                        else
                        {
                            _loc12_ = int(§_-O1e§);
                            _loc13_ = -1 * (§_-X3c§ * 16);
                            if(_loc13_ + 16 > _loc12_)
                            {
                                §_-X3c§ = -1 * int(Math.floor((uint(§_-O1e§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-X3c§ != 0 && §_-w44§ > 16)
                    {
                        §_-321§ = true;
                        _loc3_ = 16;
                        §_-w44§ -= 16 * §_-X3c§;
                        if(§_-X3c§ > 0 || int(§_-32u§) > 16 * -§_-X3c§)
                        {
                            §_-32u§ += 16 * §_-X3c§;
                        }
                        else
                        {
                            §_-32u§ = 16;
                        }
                        if(§_-X3c§ > 0 || int(§_-O1e§) > 16 * -§_-X3c§)
                        {
                            §_-O1e§ += 16 * §_-X3c§;
                        }
                        else
                        {
                            §_-O1e§ = 16;
                        }
                        if(§_-X3c§ < 0)
                        {
                            §_-pT§(§_-O1e§);
                        }
                        §_-X3c§ = 0;
                    }
                }
            }
            §_-32u§ = uint(_loc2_ - §_-w44§);
            §_-74F§ = _loc3_ * 0.001 * 24;
            §_-z2p§.§_-t4§ = §_-74F§;
            §_-z2p§.§_-t17§ = §_-32u§;
            §_-C45§ = uint(§_-32u§ - §_-t47§);
            if(§_-C45§ > 100)
            {
                §_-C45§ = 100;
            }
            if(§_-PC§ != 0)
            {
                _loc11_ = uint(_loc2_ / 1000);
                §_-Lr§ += uint(_loc11_ - §_-PC§);
                §_-PC§ = _loc11_;
            }
        }
        
        public function §_-b4n§() : void
        {
            var _loc1_:int = §_-q5d§;
            switch(_loc1_)
            {
                case 0:
                    §_-CO§();
                    §_-N7§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-o1K§();
                    §_-N7§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-o1K§();
                    §_-G1n§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-CO§();
                    §_-G1n§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-v1w§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-52C§ = §_-F18§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-52C§(param1);
                §_-F18§[param1] = _loc7_;
                §_-242§.push(_loc7_);
            }
            _loc7_.§_-R19§(param2,param3,param4,param5,param6);
        }
        
        public function §_-m3d§() : Boolean
        {
            if(§_-o1J§ != null && §_-o1J§.§_-05r§)
            {
                return §_-22Q§ == 0;
            }
            return false;
        }
        
        public function §_-A3d§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-e5I§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-54H§ == 0x800000)
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
                        if(§_-05L§.§_-u2N§(param1,0))
                        {
                            _loc4_ = true;
                        }
                        else if(§_-J2g§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-65N§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-Q5E§.§_-n1p§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-65W§.§_-iA§.§_-q2I§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-65W§.§_-iA§.§_-mF§(param1);
                    }
                    return true;
                }
                if(§_-65W§.§_-l2O§.§_-q2I§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-65W§.§_-l2O§.§_-mF§(param1);
                    }
                    return true;
                }
                if(§_-65W§.§_-mJ§.§_-F1T§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-65W§.§_-mJ§.§_-mF§(param1);
                    }
                    return true;
                }
                if(§_-65W§.§_-V3L§.§_-q2I§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-65W§.§_-V3L§.§_-mF§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-65W§.§_-c2K§.§_-G1j§ && !§_-65W§.§_-V2F§.§_-G1j§ && !§_-65W§.§_-FQ§.§_-G1j§ && !§_-65W§.§_-mJ§.§_-G1j§ && !§_-65W§.§_-l2O§.§_-G1j§ && !§_-65W§.§_-iA§.§_-G1j§ && !§_-65W§.§_-V3L§.§_-G1j§ && !§_-65W§.§_-g2V§.§_-G1j§ && !§_-65W§.§_-Kp§.§_-G1j§ && !§_-65W§.§_-X5z§.§_-G1j§)
                {
                    if(§_-65W§.§_-t1q§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-65W§.§_-t1q§.§_-i4V§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-05L§.§_-u2N§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-65W§.§_-G2A§.§_-G1j§ && (param1 == 17 || param1 == 23))
            {
                §_-65W§.§_-G2A§.§_-S5B§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-65W§.§_-b5H§.§_-43c§())
            {
                if(§_-65W§.§_-I4M§.§_-G1j§)
                {
                    _loc6_ = §_-33i§.§_-f3J§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-65W§.§_-I4M§.§_-l5L§(_loc5_,param1,_loc6_.§_-b4O§);
                    }
                }
                else if(§_-65W§.§_-Z4W§.§_-G1j§)
                {
                    _loc6_ = §_-33i§.§_-f3J§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-65W§.§_-Z4W§.§_-l5L§(_loc5_,param1,_loc6_.§_-b4O§);
                    }
                }
                else if(§_-65W§.§_-j1w§.§_-G1j§)
                {
                    _loc6_ = §_-33i§.§_-f3J§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-65W§.§_-j1w§.§_-l5L§(_loc5_,param1,_loc6_.§_-b4O§);
                    }
                }
                return true;
            }
            _loc6_ = §_-33i§.§_-A2X§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-b4O§;
            §_-33i§.§_-i1e§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 0x8000;
            if(!((§_-54H§ & _loc11_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc11_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-54H§ & _loc12_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            _loc10_ = (§_-V4K§ & _loc12_) != 0;
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
                §_-W1X§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-bd§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-bd§(param1:int, param2:uint, param3:uint, param4:§_-e5I§ = undefined, param5:uint = 0) : Boolean
        {
            if(§_-65W§.§_-iA§.HandleInput(param1,param3))
            {
                return true;
            }
            return §_-65W§.§_-i2h§(param1,param2,param3,param4,param5);
        }
        
        public function §_-O4F§() : void
        {
            var _loc1_:* = null as §_-13i§;
            §_-3s§();
            §_-d5§ = false;
            if(§_-c5q§ != null && §_-c5q§.§_-s27§())
            {
                _loc1_ = new §_-13i§(LinkUpdater.§_-f5p§);
                _loc1_.§_-j4n§(§_-e2X§);
                _loc1_.§_-H5U§(§_-B3X§);
                §_-7E§(_loc1_);
                _loc1_.§_-q41§();
            }
            else
            {
                §_-k44§();
            }
            §_-B3X§ = null;
        }
        
        public function §_-K50§() : void
        {
            §_-F1y§.visible = !§_-F1y§.visible;
            §_-t1a§.visible = !§_-t1a§.visible;
            §_-vV§.visible = !§_-vV§.visible;
            §_-e2F§.visible = !§_-e2F§.visible;
            §_-q2z§.§_-G1j§ = !§_-q2z§.§_-G1j§;
            §_-P48§.§_-G1j§ = !§_-P48§.§_-G1j§;
        }
        
        public function §_-X1D§() : void
        {
            var _loc1_:* = null as §_-B3h§;
            var _loc2_:* = null as Vector.<§_-13i§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-13i§;
            if(§_-o1J§ != null)
            {
                §_-o1J§.§_-b2T§();
                _loc1_ = §_-o1J§;
                if(_loc1_.§_-A4F§ != null && int(_loc1_.§_-A4F§.length) > 0)
                {
                    _loc2_ = §_-o1J§.§_-Qk§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-m1z§.§_-LD§(_loc4_);
                        _loc4_.§_-q41§();
                    }
                }
            }
        }
        
        public function §_-g4E§() : void
        {
            var _loc2_:* = null as §_-F36§;
            var _loc1_:int = int(§_-44T§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-44T§[_loc1_];
                if(_loc2_.§_-l47§ || _loc2_.§_-L4W§())
                {
                    _loc2_.§_-N1o§();
                    §_-44T§.splice(_loc1_,1);
                }
                _loc1_--;
            }
        }
        
        public function §_-R3E§() : void
        {
            §_-z2p§.§_-H30§();
            §_-33K§ = §_-N4I§();
            §_-g4E§();
        }
        
        public function §_-Qh§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-T5z§;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-61n§;
            var _loc18_:* = null as §_-51K§;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-7V§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as String;
            var _loc26_:* = null as §_-N5w§;
            var _loc27_:* = null as HeroType;
            if(!§_-Q3A§.§_-yi§() && uint(§_-C4X§ + 3000) > §_-32u§)
            {
                return;
            }
            §_-C4X§ = 0;
            §_-h1F§ = false;
            var _loc1_:Number = §_-92y§.Random();
            var _loc2_:uint = uint(2147483646 + 1);
            var _loc3_:int = int(Math.floor(_loc2_ * _loc1_));
            var _loc4_:uint = 0;
            §_-n5p§ = uint(_loc4_ + _loc3_);
            §_-g37§.§_-n18§(§_-n5p§);
            §_-z2J§.§_-Te§.§_-A1v§(§_-n5p§);
            §_-54H§ = 16;
            §_-n3g§(3);
            if(!§_-65W§.§_-U3J§.§_-G1j§)
            {
                §_-65W§.§_-t1q§.Display();
            }
            §_-65W§.§_-A1S§();
            §_-65W§.§_-B5x§();
            §_-sz§.§_-F17§ = 0;
            §_-sz§.§_-a6§ = 0;
            §_-65W§.§_-g31§.Display();
            §_-65W§.§_-J3j§.Display();
            if(§_-4o§ == 2)
            {
                _loc6_ = §_-M1§;
                _loc5_ = _loc6_.§_-S53§(_loc6_.§_-13E§.§_-e2X§,0);
            }
            else
            {
                _loc5_ = 0;
            }
            var _loc7_:Array = [];
            var _loc8_:Array = [];
            var _loc9_:Vector.<§_-61n§> = §_-M1§.§_-s3P§;
            var _loc10_:int = int(_loc9_.length);
            var _loc11_:uint = 0;
            var _loc12_:uint = §_-GL§.§_-c5k§();
            var _loc13_:Boolean = §_-GL§.ForceUniqueColors();
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-GL§.§_-MI§);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = _loc16_ < _loc10_ ? _loc9_[int((_loc16_ + _loc5_) % _loc10_)] : null;
                _loc18_ = null;
                if(_loc17_ != null && _loc17_.§_-e2X§ == §_-e2X§)
                {
                    _loc18_ = _loc17_.§_-22F§();
                    §_-018§.§_-B3B§(_loc18_);
                    if(_loc18_.§_-94R§ > _loc11_)
                    {
                        _loc11_ = _loc18_.§_-94R§;
                    }
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc7_[_loc18_.§_-l3R§[_loc21_].§_-y3T§ & 0xffff] = true;
                    }
                    _loc22_ = §_-7V§.§_-51T§;
                    _loc22_ |= _loc18_.§_-e2X§ == §_-e2X§ ? §_-7V§.§_-X51§ : §_-7V§.§_-X51§ | §_-7V§.§_-V2D§;
                    _loc23_ = new §_-7V§(this,_loc17_.§_-15L§.§_-G5B§,§_-sz§.§_-F17§ = uint(§_-sz§.§_-F17§ + 1),_loc22_,_loc18_);
                    if((_loc22_ & §_-7V§.§_-V2D§) == 0)
                    {
                        if(§_-33i§.§_-D3P§ == 0)
                        {
                            if(int(§_-33i§.§_-U12§.length) > 1)
                            {
                                §_-33i§.§_-C2o§();
                            }
                            §_-33i§.§_-ZE§(-1,true);
                        }
                    }
                    §_-w3i§(_loc23_,(_loc22_ & §_-7V§.§_-V2D§) == 0 ? §_-33i§.§_-y1U§[_loc17_.§_-7I§] : null);
                }
                else
                {
                    _loc18_ = new §_-51K§();
                    _loc25_ = null;
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc26_ = _loc18_.§_-l3R§[_loc21_];
                        _loc27_ = §_-Q5E§.§_-01O§(null,_loc7_);
                        _loc26_.§_-y3T§ = HeroType.§_-z2Y§(_loc27_,null);
                        _loc26_.§_-T4L§ = _loc27_.§_-Z5W§.§_-T4L§;
                        _loc7_[_loc27_.§_-Z5b§] = true;
                        if(_loc21_ == 0)
                        {
                            _loc25_ = _loc27_.§_-wF§;
                        }
                    }
                    if(_loc13_)
                    {
                        _loc22_ = 0;
                        while(_loc18_.§_-d2E§ == 0 || _loc18_.§_-d2E§ == §_-U3k§.NO_COLOR_SCHEME.§_-y3M§ || Boolean(_loc8_[_loc18_.§_-d2E§]))
                        {
                            _loc18_.§_-d2E§ = §_-U3k§.§_-Hv§().§_-y3M§;
                            if(++_loc22_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc18_.§_-94R§ = ++_loc11_;
                    _loc23_ = new §_-7V§(this,_loc25_,§_-sz§.§_-F17§ = uint(§_-sz§.§_-F17§ + 1),§_-7V§.§_-X51§ | §_-7V§.§_-V2D§ | §_-7V§.§_-51T§,_loc18_);
                    §_-w3i§(_loc23_,null);
                }
                if(_loc18_ != null)
                {
                    _loc8_[_loc18_.§_-d2E§] = true;
                    _loc18_.§_-35J§();
                }
            }
            if(§_-4o§ == 2)
            {
                §_-65W§.§_-W17§.§_-p3l§();
                §_-65W§.§_-23r§.Display();
                §_-w3A§.§_-q3e§("practiceTraining",false);
            }
            else
            {
                §_-w3A§.§_-q3e§("practice",false);
            }
        }
        
        public function §_-NY§() : void
        {
            §_-z2p§.§_-H30§();
            if(§_-65W§.§_-U3J§.§_-G1j§)
            {
                §_-g4E§();
            }
        }
        
        public function §_-J1w§() : void
        {
            if(§_-e4Z§.§_-j4c§("Game"))
            {
                §_-RG§();
                if(!§_-r10§)
                {
                    §_-A1Q§();
                }
            }
            §_-z2p§.§_-H30§();
            §_-g4E§();
        }
        
        public function §_-E10§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-13i§;
            §_-O1§.§_-of§ = §_-32u§;
            if(!(§_-c5q§ != null && §_-c5q§.§_-s27§()))
            {
                §_-j1g§ = true;
            }
            if(§_-21p§.§_-a3n§ && !§_-65W§.§_-G5n§.§_-G1j§)
            {
                §_-65W§.§_-K9§.§_-UT§();
            }
            §_-z2p§.§_-H30§();
            §_-g4E§();
            §_-W4N§.§_-xV§();
            §_-O1§.§_-u2B§(§_-32u§);
            §_-j2Y§.§_-f2N§();
            var _loc1_:uint = §_-c5T§;
            if(_loc1_ == 1)
            {
                §_-M1§.§_-512§(§_-d5Z§);
            }
            if(§_-J1s§ > 5000 && !§_-U35§)
            {
                if(!(§_-c5q§ != null && §_-c5q§.§_-s27§()))
                {
                    §_-U35§ = true;
                }
                else
                {
                    _loc2_ = §_-LB§ != null && §_-LB§.IsOverlayEnabled();
                    _loc3_ = new §_-13i§(LinkUpdater.§_-K3Y§);
                    _loc3_.§_-w1B§(_loc2_);
                    §_-7E§(_loc3_);
                    _loc3_.§_-q41§();
                    §_-r1L§();
                    §_-U35§ = true;
                }
            }
            if(§_-L45§)
            {
                if(§_-32u§ > §_-x4m§ + §_-Q5E§.§_-L41§)
                {
                    §_-i5F§(false);
                    §_-L45§ = false;
                    §_-P59§();
                }
            }
            if(§_-P52§)
            {
                §_-65W§.§_-N2d§.§_-O4J§("Server is restarting, please wait!");
            }
        }
        
        public function §_-32a§() : void
        {
            §_-z2p§.§_-H30§();
            §_-g4E§();
            if(§_-Q3A§.§_-yi§() && §_-32u§ > §_-X41§)
            {
                §_-h1F§ = false;
                §_-O1e§ = 0;
                §_-F3O§ = 0;
                §_-T4R§ = 0;
                §_-65W§.§_-g31§.Display();
                §_-65W§.§_-J3j§.Display();
                §_-65W§.§_-HY§(true,true);
                §_-65W§.§_-71q§(true);
                if(§_-j4H§ > §_-Q5E§.§_-N4O§)
                {
                    §_-j4H§ -= §_-Q5E§.§_-N4O§;
                }
                else
                {
                    §_-j4H§ = 0;
                }
                §_-wY§();
                §_-54H§ = 262144;
                §_-n3g§(4);
                if(!§_-65W§.§_-U3J§.§_-G1j§)
                {
                    §_-65W§.§_-t1q§.Display();
                }
                §_-65W§.§_-K1W§.Hide();
                if(§_-65W§.§_-Y2l§.§_-G1j§ && !§_-65W§.§_-b5K§.§_-G1j§)
                {
                    §_-y38§.§_-j5Y§(§_-65W§.§_-Y2l§);
                    §_-65W§.§_-p5S§();
                }
                §_-21p§.§_-Ar§ = §_-21p§.§_-K2o§;
            }
        }
        
        public function §_-I1b§() : void
        {
            var _loc1_:* = null as §_-13i§;
            if(§_-Q3A§.§_-yi§())
            {
                §_-w8§ = §_-j4H§;
                §_-N5H§(true);
                §_-wY§();
                _loc1_ = new §_-13i§(LinkUpdater.§_-x4p§);
                §_-83G§(_loc1_);
                if(§_-B4H§.§_-j1O§ != null)
                {
                    §_-B4H§.§_-j1O§.§_-z4J§(§_-w8§);
                }
                §_-w8§ = 0;
            }
        }
        
        public function §_-5M§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-v1g§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-v1g§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-33i§.§_-D5T§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-33i§.§_-D5T§[_loc4_];
                if(§_-a51§())
                {
                    if(!_loc5_.§_-b4G§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-V31§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-A1j§(_loc1_);
            }
        }
        
        public function §_-o1t§() : void
        {
            var _loc1_:* = null as §_-13i§;
            §_-g4E§();
            §_-62v§.§_-7P§();
            §_-z2p§.§_-H30§();
            if(!(§_-lt§ != null && §_-lt§.§_-s27§()))
            {
                §_-54H§ = 8;
                §_-a3J§();
                if(!§_-65W§.§_-N2d§.§_-G1j§)
                {
                    §_-65W§.§_-N2d§.§_-O4J§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-c5q§ != null && §_-c5q§.§_-s27§())
                    {
                        _loc1_ = new §_-13i§(LinkUpdater.§_-g1C§);
                        _loc1_.§_-w1B§(false);
                        _loc1_.§_-j4n§(0);
                        §_-7E§(_loc1_);
                        _loc1_.§_-q41§();
                    }
                }
                return;
            }
            if(!§_-z1i§ && §_-Q3A§.§_-yi§())
            {
                §_-z1i§ = true;
                §_-m1z§.§_-u1S§();
            }
            if(§_-o1J§ != null)
            {
                §_-o1J§.§_-gl§();
                §_-23L§();
            }
        }
        
        public function §_-75Q§() : void
        {
            if(§_-B4H§.§_-l2J§)
            {
                return;
            }
            if(§_-o28§ == null)
            {
                return;
            }
            if(§_-a51§())
            {
                §_-o28§.§_-S3e§();
            }
            else
            {
                §_-o28§.§_-u4d§();
            }
        }
        
        public function §_-j1c§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-X35§ + 500))
            {
                return;
            }
            §_-X35§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-c22§.§_-Uy§();
            var _loc5_:uint = uint(§_-Q5E§.§_-y3I§[_loc4_]);
            var _loc6_:uint = uint(§_-Q5E§.§_-Ez§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-51M§)
            {
                _loc3_ = true;
                §_-51M§ += 16;
                if(§_-nK§ < -16)
                {
                    §_-nK§ += 16;
                }
                else
                {
                    §_-nK§ = 0;
                }
            }
            else if(_loc6_ < §_-51M§)
            {
                _loc3_ = true;
                §_-51M§ -= 16;
                §_-nK§ -= 16;
            }
            if(_loc5_ > §_-i5i§)
            {
                _loc3_ = true;
                §_-i5i§ += 16;
            }
            else if(_loc5_ < §_-i5i§)
            {
                _loc3_ = true;
                §_-i5i§ -= 16;
            }
            if(_loc3_ && §_-B4H§.§_-j1O§ != null)
            {
                §_-B4H§.§_-j1O§.§_-n5v§(§_-i5i§,§_-51M§,§_-nK§);
            }
        }
        
        public function §_-lO§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-l4i§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-a4v§(_loc2_);
                return false;
            }
        }
        
        public function §_-k5V§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-13i§;
            var _loc4_:* = null as §_-d1o§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            if(§_-cf§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-54H§ == 4 && (!(§_-lt§ != null && §_-lt§.§_-s27§()) || §_-o1J§ != null && §_-o1J§.§_-05r§ && §_-22Q§ == 0))
                {
                    §_-54s§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-w3A§.§_-r3s§ = true;
                    §_-w3A§.§_-n4K§();
                    if(§_-c5q§ != null && §_-c5q§.§_-s27§())
                    {
                        _loc3_ = new §_-13i§(LinkUpdater.§_-g1C§);
                        _loc3_.§_-w1B§(true);
                        _loc3_.§_-j4n§(§_-O1e§);
                        §_-7E§(_loc3_);
                        _loc3_.§_-q41§();
                    }
                }
                else if(§_-54H§ == 262144 && !(§_-Jq§ != null && §_-Jq§.§_-s27§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-54H§ == 16 && !(§_-c5q§ != null && §_-c5q§.§_-s27§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-54H§ == 16)
                    {
                        §_-M1§.§_-M4G§();
                    }
                    §_-k44§(false);
                    §_-z2p§.§_-H30§();
                    if(§_-c5q§ != null && §_-c5q§.§_-s27§())
                    {
                        §_-65W§.§_-N2d§.§_-O4J§(_loc2_,4);
                    }
                    else if(§_-P52§)
                    {
                        §_-65W§.§_-N2d§.§_-O4J§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-65W§.§_-N2d§.§_-O4J§(_loc2_,4);
                        §_-54s§();
                        §_-I1D§();
                        §_-z4T§();
                        §_-j1g§ = true;
                    }
                    return false;
                }
                if(!(§_-c5q§ != null && §_-c5q§.§_-s27§()) && (§_-54H§ & (4 | 262144)) != 0 && !§_-72T§)
                {
                    §_-L4V§();
                    §_-72T§ = true;
                    §_-z4T§();
                }
            }
            if(!§_-R1l§)
            {
                if(!§_-e4Z§.§_-j4c§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-d1o§.§_-P4w§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-d1o§.§_-Qw§;
                    }
                    §_-GL§.§_-r5d§(_loc4_);
                    §_-Q3A§.§_-g2Q§(§_-W3z§());
                }
                §_-R1l§ = true;
            }
            if((§_-54H§ & (4 | 2 | 0x400000)) == 0 && (§_-54H§ & (1 | 8 | 0x2000)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-Q1k§.§_-72N§;
                _loc5_ = !§_-Q1k§.§_-z4z§ && §_-32u§ < §_-7c§ + §_-Q5E§.§_-x2I§;
                _loc6_ = §_-65W§.§_-p52§.§_-V2B§();
                if(§_-65W§.§_-p52§.§_-G1j§ && _loc1_ && !_loc5_)
                {
                    §_-65W§.§_-p52§.§_-J3l§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-O1§.§_-of§ = §_-32u§;
                    §_-g4E§();
                    §_-z2p§.§_-H30§();
                    §_-O1§.§_-u2B§(§_-32u§);
                    return true;
                }
                if(§_-7c§ != 0)
                {
                    §_-7c§ = 0;
                    §_-65W§.§_-13v§();
                    §_-65W§.§_-A1S§();
                    §_-65W§.§_-B5x§();
                    _loc8_ = 0x8000;
                    if(!((§_-54H§ & _loc8_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc8_) != 0))
                    {
                        if(§_-4o§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-54H§ & _loc9_) == 0)
                            {
                                if((§_-54H§ & 32) != 0)
                                {
                                    _loc7_ = (§_-V4K§ & _loc9_) != 0;
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
                            §_-65W§.§_-23r§.Display();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x1000000;
                        if(!((§_-54H§ & _loc9_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc9_) != 0))
                        {
                            §_-65W§.§_-d4Z§.Display();
                        }
                    }
                    §_-65W§.§_-g31§.Display();
                    §_-65W§.§_-J3j§.Display();
                }
                if(§_-P52§ && (§_-54H§ & (262144 | 524288)) == 0)
                {
                    §_-65W§.§_-N2d§.§_-O4J§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-G5d§)
            {
                §_-P2h§.§_-847§();
                §_-62v§.§_-7P§();
                _loc1_ = §_-p56§();
                §_-u3J§();
            }
            _loc8_ = 0x8000;
            if(!((§_-54H§ & _loc8_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc8_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc9_ = 16;
                    if((§_-54H§ & _loc9_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            _loc6_ = (§_-V4K§ & _loc9_) != 0;
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
                _loc5_ = (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                if(§_-R4g§ && !§_-321§)
                {
                    _loc1_ = false;
                }
                §_-321§ = false;
            }
            if(_loc1_)
            {
                §_-g4E§();
            }
            if(!§_-G5d§ && §_-Q3A§.§_-yi§())
            {
                §_-G5d§ = true;
                §_-J3u§ = false;
                §_-m5g§ = false;
                if(DevSettings.IsStandaloneClient() && (§_-54H§ & 128) == 0)
                {
                    §_-yH§();
                }
                if((§_-54H§ & 16) == 0 && §_-Q3A§.§_-Yo§ != null)
                {
                    §_-Q3A§.§_-Yo§.§_-015§();
                }
                if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-O1e§ = 0;
                }
                _loc9_ = 0x8000;
                if(!((§_-54H§ & _loc9_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc9_) != 0))
                {
                    if(§_-4o§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-54H§ & _loc11_) == 0)
                        {
                            if((§_-54H§ & 32) != 0)
                            {
                                _loc10_ = (§_-V4K§ & _loc11_) != 0;
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
                    _loc7_ = (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc7_ = true;
                }
                if(_loc7_)
                {
                    §_-O1e§ = 0;
                    §_-G3x§ = true;
                }
            }
            _loc9_ = §_-N4I§();
            if(_loc9_ != §_-33K§)
            {
                §_-33K§ = _loc9_;
                ++§_-r4s§;
            }
            ++§_-224§;
            §_-z2p§.§_-H30§();
            §_-33K§ = §_-N4I§();
            return true;
        }
        
        public function §_-p56§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-7V§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-Hw§;
            var _loc14_:* = null as §_-Z22§;
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
            var _loc28_:* = null as §_-7V§;
            var _loc29_:* = null as §_-7V§;
            var _loc1_:int = int(§_-H1A§.length);
            if(!((§_-54H§ & (4 | 2 | 0x400000)) != 0 || ((§_-54H§ & (1024 | 2048 | 0x2000)) != 0 || (§_-54H§ & (262144 | 524288)) != 0)))
            {
                _loc4_ = 0x8000;
                if(!((§_-54H§ & _loc4_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc4_) != 0))
                {
                    if(§_-4o§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-54H§ & _loc5_) == 0)
                        {
                            if((§_-54H§ & 32) != 0)
                            {
                                _loc3_ = (§_-V4K§ & _loc5_) != 0;
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
                    _loc2_ = (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
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
            _loc4_ = _loc2_ ? §_-O1e§ : §_-32u§;
            _loc5_ = _loc2_ ? §_-F3O§ : §_-t47§;
            _loc5_ -= _loc5_ % 16;
            _loc4_ -= _loc4_ % 16;
            var _loc6_:int = 0;
            §_-O1§.§_-of§ = _loc4_;
            _loc7_ = §_-N4I§();
            if(_loc7_ != §_-33K§)
            {
                §_-33K§ = _loc7_;
                ++§_-r4s§;
            }
            ++§_-224§;
            if(_loc4_ != _loc5_ && §_-i6§ != 0)
            {
                _loc7_ = _loc4_ + §_-i5i§;
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-H1A§[_loc10_];
                    if(_loc11_.§_-PA§(_loc7_))
                    {
                        if((_loc11_.§_-91v§ & §_-7V§.§_-V2D§) != 0)
                        {
                            _loc11_.§_-n4a§(_loc7_);
                        }
                        _loc11_.§_-l22§.§_-14v§(_loc7_);
                    }
                }
                if((§_-54H§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-w3A§.§_-954§(§_-51M§,§_-i5i§);
                }
            }
            if(§_-o1J§ != null && (§_-54H§ & (4 | 2 | 0x400000)) != 0 && (§_-lt§ != null && §_-lt§.§_-s27§()))
            {
                _loc3_ = §_-i6§ != 0 && _loc4_ < 6000;
                §_-o1J§.§_-gl§();
                §_-23L§();
                §_-j1c§(_loc3_);
                if(_loc3_)
                {
                    §_-8V§();
                }
            }
            _loc3_ = §_-f5a§ && §_-B4H§.§_-j1O§ != null;
            if(!_loc3_)
            {
                _loc3_ = §_-l5q§();
            }
            else
            {
                _loc3_ = true;
            }
            if(§_-f5a§)
            {
                if(_loc3_)
                {
                    §_-F2n§.length = _loc1_ * 3;
                    _loc8_ = 0;
                    _loc9_ = _loc1_;
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = §_-H1A§[_loc10_];
                        _loc12_ = 0;
                        _loc7_ = _loc11_.§_-O5p§;
                        switch(int(_loc7_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                                break;
                        }
                        §_-F2n§[_loc10_ * 3] = _loc12_;
                        §_-F2n§[_loc10_ * 3 + 1] = _loc11_.§_-P5e§.§_-f5J§(_loc11_.§_-53p§);
                        §_-F2n§[_loc10_ * 3 + 2] = _loc11_.§_-P5e§.§_-f5J§(_loc11_.§_-M1d§);
                    }
                }
                _loc7_ = uint(§_-P4C§ + 16);
                if(§_-m1z§ != null)
                {
                    §_-m1z§.§_-ir§(_loc7_);
                }
                if((§_-54H§ & (4 | 2 | 0x400000)) != 0 && (!§_-PY§.§_-f18§ && §_-PY§.§_-B39§ && !§_-PY§.§_-Q3P§))
                {
                    §_-PY§.§_-X48§(_loc7_);
                }
                if(§_-21p§.§_-Ar§)
                {
                    §_-n1y§.§_-Z4R§(_loc7_);
                }
                _loc13_ = §_-j2y§.§_-A5§(_loc7_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-M2g§(this,_loc7_);
                }
                if(§_-22Q§ == 0 || §_-P4C§ <= §_-22Q§)
                {
                    §_-P2h§.§_-vW§(§_-P4C§);
                }
                §_-g37§.§_-24n§(_loc7_);
                §_-n3B§.§_-94K§(_loc7_);
                §_-31a§.§_-cC§();
                §_-k2W§.§_-X46§(_loc7_);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-H1A§[_loc10_].§_-W2D§(_loc7_);
                }
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-H1A§[_loc10_];
                    if(_loc11_.§_-23k§ != null)
                    {
                        _loc14_ = _loc11_.§_-23k§.§_-A5§(_loc7_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-M2g§(_loc11_,this);
                        }
                        if(_loc11_.§_-l22§ != null)
                        {
                            _loc11_.§_-l22§.§_-x2e§(§_-P4C§);
                        }
                        if(_loc11_.§_-Uf§ != null)
                        {
                            _loc11_.§_-Uf§.§_-x2e§(_loc7_);
                        }
                    }
                }
                if(_loc5_ > §_-P4C§)
                {
                    _loc6_ = int(Math.floor((uint(_loc5_ - §_-P4C§)) / 16));
                    if((§_-54H§ & (4 | 2 | 0x400000)) != 0 && §_-a2h§ != 0 && _loc5_ >= §_-a2h§)
                    {
                        §_-w3A§.§_-P44§(uint(uint(_loc5_ - §_-a2h§) + 16));
                    }
                }
                _loc5_ = §_-P4C§;
                §_-65W§.§_-J3j§.§_-522§();
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
                §_-O1§.§_-of§ = _loc17_;
                if(§_-i6§ == 0)
                {
                    §_-n2a§(_loc17_);
                    §_-65W§.§_-J3j§.§_-522§();
                }
                _loc20_ = 0x8000;
                if(!((§_-54H§ & _loc20_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc20_) != 0))
                {
                    if(§_-4o§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-54H§ & _loc21_) == 0)
                        {
                            if((§_-54H§ & 32) != 0)
                            {
                                _loc19_ = (§_-V4K§ & _loc21_) != 0;
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
                    _loc18_ = §_-65W§.§_-23r§.§_-t2x§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-65W§.§_-W3B§.§_-Vx§();
                }
                if(_loc2_ && !(§_-f5a§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-j2y§.§_-A5§(_loc17_);
                    if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-j2y§.§_-Nh§(_loc17_,new §_-Hw§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-V1b§();
                        }
                        §_-j2y§.§_-Nh§(_loc17_,new §_-Hw§(this));
                    }
                    §_-g37§.§_-k2j§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-H1A§[_loc24_];
                        if(_loc11_.§_-23k§ != null)
                        {
                            _loc14_ = _loc11_.§_-23k§.§_-A5§(_loc17_);
                            if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc11_.§_-23k§.§_-Nh§(_loc17_,new §_-Z22§(_loc11_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-V1b§();
                                }
                                _loc11_.§_-23k§.§_-Nh§(_loc17_,new §_-Z22§(_loc11_));
                            }
                        }
                    }
                }
                if(§_-22Q§ == 0 || _loc17_ < uint(§_-22Q§ + 450))
                {
                    if(!§_-F5B§.§_-W5Y§())
                    {
                        §_-z2J§.§_-SB§(_loc17_);
                    }
                    if(§_-22Q§ == 0)
                    {
                        §_-P2h§.§_-k1P§(_loc17_);
                    }
                    §_-K4g§.§_-hD§(_loc17_);
                    §_-Y3l§();
                    §_-g37§.§_-I13§(_loc17_,_loc10_ == _loc6_);
                    §_-o16§.§_-X2u§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-H1A§[_loc24_].§_-11L§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-H1A§[_loc24_].§_-I5U§(_loc17_);
                    }
                    §_-g37§.§_-14k§(_loc17_);
                    §_-31a§.§_-R57§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-H1A§[_loc24_].§_-l5v§(_loc17_);
                    }
                    if((§_-54H§ & (4 | 2 | 0x400000)) != 0 && §_-m1z§ != null && §_-V5Q§ == 1)
                    {
                        §_-O49§(_loc17_);
                    }
                    if(§_-F5B§.§_-W5Y§())
                    {
                        §_-F5B§.§_-G3Y§(_loc17_);
                    }
                    else if(§_-z2J§.§_-V1h§(_loc17_))
                    {
                        §_-22Q§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-H1A§[_loc24_].§_-L5F§(_loc17_);
                        }
                        _loc21_ = 0x1000000;
                        if(!((§_-54H§ & _loc21_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc21_) != 0))
                        {
                            if(§_-zq§ == null)
                            {
                                §_-zq§ = new §_-R2T§(_loc4_,this);
                            }
                            else
                            {
                                §_-zq§.§_-35S§(_loc4_);
                            }
                        }
                        if(§_-K2D§ != null)
                        {
                            §_-K2D§.§_-V5m§(§_-22Q§);
                        }
                        if((§_-54H§ & (4 | 2 | 0x400000)) != 0 && §_-m1z§ != null)
                        {
                            §_-m1z§.§_-d1Y§(§_-22Q§);
                        }
                    }
                    §_-k2W§.§_-n5U§(_loc17_);
                    §_-t3j§.§_-C2Y§(§_-32u§);
                    if(_loc3_ && _loc10_ + 1 == _loc6_)
                    {
                        §_-83w§.§_-O2B§();
                        §_-r2F§.§_-O2B§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc11_ = §_-H1A§[_loc24_];
                            _loc12_ = §_-F2n§[_loc24_ * 3];
                            _loc25_ = §_-F2n§[_loc24_ * 3 + 1];
                            _loc26_ = §_-F2n§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc11_.§_-P5e§.§_-f5J§(_loc11_.§_-53p§) - _loc25_) * (_loc11_.§_-P5e§.§_-f5J§(_loc11_.§_-53p§) - _loc25_) + (_loc11_.§_-P5e§.§_-f5J§(_loc11_.§_-M1d§) - _loc26_) * (_loc11_.§_-P5e§.§_-f5J§(_loc11_.§_-M1d§) - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc11_.§_-91v§ & §_-7V§.§_-j3G§) == §_-7V§.§_-j3G§)
                                {
                                    §_-83w§.§_-H4y§(_loc27_);
                                    if(§_-l5q§())
                                    {
                                        §_-w3A§.§_-H33§(_loc27_);
                                    }
                                }
                                else if((_loc11_.§_-91v§ & §_-7V§.§_-X51§) == §_-7V§.§_-X51§)
                                {
                                    §_-r2F§.§_-H4y§(_loc27_);
                                    if(§_-l5q§())
                                    {
                                        §_-w3A§.§_-g4f§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-B4H§.§_-j1O§ != null)
                        {
                            §_-B4H§.§_-j1O§.§_-pK§(§_-O1e§,§_-P4C§,_loc6_,§_-r2F§.§_-x3Q§,§_-r2F§.§_-h4A§,§_-r2F§.§_-K19§,§_-83w§.§_-x3Q§,§_-83w§.§_-h4A§,§_-83w§.§_-K19§);
                        }
                    }
                    if(_loc10_ + 1 == _loc6_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-H1A§[_loc24_].§_-C2x§();
                        }
                    }
                    if(§_-21p§.§_-Ar§)
                    {
                        §_-n1y§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-22Q§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-H1A§[_loc24_];
                        _loc28_ = §_-H1A§[_loc24_];
                        _loc12_ = _loc28_.§_-P5e§.§_-f5J§(_loc28_.§_-53p§);
                        _loc29_ = §_-H1A§[_loc24_];
                        _loc11_.§_-O4a§(_loc12_,_loc29_.§_-P5e§.§_-f5J§(_loc29_.§_-M1d§));
                    }
                }
            }
            if(§_-f5a§)
            {
                §_-k2W§.§_-Y29§();
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-H1A§[_loc10_].§_-Y29§(_loc4_);
                }
            }
            §_-f5a§ = false;
            §_-a2h§ = 0;
            if(§_-i6§ != 0)
            {
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-H1A§[_loc10_];
                    _loc11_.§_-c1J§(_loc4_);
                }
            }
            §_-n3B§.§_-Tl§(_loc4_);
            §_-g37§.§_-F3y§(_loc4_);
            §_-05L§.§_-B52§(_loc17_);
            if(§_-zq§ != null)
            {
                §_-zq§.Tick();
            }
            if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(_loc4_ > uint(§_-K4o§.§_-yq§ + 2500))
                {
                    §_-54H§ = 2048;
                }
                if(_loc4_ > §_-oH§)
                {
                    §_-oH§ = _loc4_;
                }
                if(§_-O1§.§_-TM§)
                {
                    §_-O1§.§_-P3N§(false);
                }
            }
            if(!§_-J3u§ && §_-g3I§ != 0 && §_-g3I§ <= 5)
            {
                §_-J3u§ = true;
                §_-O1§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-O1§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-O1§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-O1§.PostEvent("VO_Announcer_InGame_2_Play",50 * 60);
                §_-O1§.PostEvent("VO_Announcer_InGame_1_Play",0xfa0);
            }
            if((§_-54H§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-lt§ != null && §_-lt§.§_-s27§() && §_-m1z§ != null)
                {
                    §_-m1z§.§_-o2w§(§_-T4R§);
                    §_-lt§.§_-64v§();
                }
                if(!§_-PY§.§_-f18§ && §_-PY§.§_-B39§ && !§_-PY§.§_-Q3P§)
                {
                    §_-PY§.§_-o3o§(§_-T4R§);
                }
            }
            if(§_-22Q§ == 0)
            {
                if((§_-54H§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    if((§_-54H§ & (4 | 2 | 0x400000)) == 0)
                    {
                        _loc20_ = 0x8000;
                        if(!((§_-54H§ & _loc20_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc20_) != 0))
                        {
                            if(§_-4o§ == 2)
                            {
                                _loc21_ = 16;
                                if((§_-54H§ & _loc21_) == 0)
                                {
                                    if((§_-54H§ & 32) != 0)
                                    {
                                        _loc19_ = (§_-V4K§ & _loc21_) != 0;
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
                            _loc18_ = (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
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
                    §_-P3e§(_loc17_);
                }
            }
            else
            {
                §_-82N§(_loc17_,_loc15_);
            }
            if((§_-54H§ & (262144 | 524288)) != 0 && §_-o4P§ && _loc4_ > §_-73P§)
            {
                §_-54H§ = 8;
                §_-65W§.§_-N2d§.§_-O4J§("Spectating Game Has Ended Abruptly");
                §_-o4P§ = false;
                §_-p5V§();
            }
            §_-O1§.§_-u2B§(_loc4_);
            §_-33K§ = §_-N4I§();
            if(§_-22Q§ != 0)
            {
                return _loc4_ < uint(§_-22Q§ + 450);
            }
            return true;
        }
        
        public function §_-l4i§() : Boolean
        {
            var _loc2_:* = null as §_-13i§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = uint(getTimer());
            §_-05L§.§_-m1J§();
            §_-h4f§.§_-NF§();
            §_-z2p§.§_-NF§();
            if(!§_-52H§())
            {
                return true;
            }
            if(!§_-21p§.§_-K2s§ && (§_-c5q§ != null && §_-c5q§.§_-s27§()) && (!§_-PY§.§_-f18§ && §_-PY§.§_-B39§ && !§_-PY§.§_-Q3P§))
            {
                if(§_-J5T§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-n1z§))
                    {
                        _loc2_ = new §_-13i§(LinkUpdater.§_-O1f§);
                        _loc2_.§_-z2S§(§_-n1z§);
                        §_-7E§(_loc2_);
                        _loc2_.§_-q41§();
                    }
                    §_-J5T§ = uint(_loc1_ + 100);
                }
            }
            if(§_-B4H§.§_-On§)
            {
                if(§_-og§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-c5q§ != null && §_-c5q§.§_-s27§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-65W§.§_-N2d§.§_-O4J§(_loc4_);
                        }
                    }
                    if(§_-H1H§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-13i§(LinkUpdater.§_-s3V§);
                            §_-7E§(_loc2_);
                            _loc2_.§_-q41§();
                            §_-H1H§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-15j§))
                        {
                            _loc2_ = new §_-13i§(LinkUpdater.§_-Q5g§);
                            _loc2_.§_-z2S§(§_-15j§);
                            §_-7E§(_loc2_);
                            _loc2_.§_-q41§();
                        }
                        §_-og§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-og§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-i3A§();
            if(§_-94x§ != null)
            {
                §_-94x§.§_-U2L§();
            }
            if(§_-m1z§ != null)
            {
                §_-m1z§.§_-s1Z§();
            }
            if(§_-k4m§ != null)
            {
                §_-k4m§.§_-tA§();
            }
            if(§_-d5§)
            {
                §_-O4F§();
            }
            if(§_-o4V§)
            {
                §_-64m§.§_-01X§();
            }
            _loc3_ = §_-N4I§();
            if(_loc3_ != §_-33K§)
            {
                §_-33K§ = _loc3_;
                ++§_-r4s§;
            }
            ++§_-224§;
            §_-h5c§();
            if(§_-B4H§.§_-l2J§)
            {
                §_-5M§();
            }
            §_-75Q§();
            §_-33K§ = §_-N4I§();
            if(§_-32u§ > uint(§_-V4c§ + 200))
            {
                §_-V4c§ = §_-32u§;
                if(§_-LB§ != null)
                {
                    if(!§_-MJ§ && (§_-54H§ & (1 | 8 | 0x2000)) != 0 && getTimer() > §_-Q3O§ + §_-v11§)
                    {
                        §_-LB§.RequestNewTicketSilently();
                        §_-MJ§ = true;
                    }
                    §_-LB§.RunCallbacks();
                }
            }
            §_-k42§.§_-s3x§(§_-32u§);
            if(!§_-o4V§ && §_-e4Z§.§_-j4c§("Game"))
            {
                §_-o4V§ = true;
                §_-oV§();
                §_-64m§.Init();
                _loc5_ = 0;
                _loc3_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc3_);
                    if(_loc6_ != null)
                    {
                        §_-yh§(_loc6_);
                        _loc5_++;
                    }
                    _loc3_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-21p§.§_-h4w§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-12o§);
                §_-21p§.§_-h4w§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-M4v§);
                §_-21p§.§_-h4w§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-p4A§);
                if(!§_-G1P§)
                {
                    §_-O3d§();
                }
                §_-L5§.§_-U4I§();
                §_-65W§.§_-s2U§.§_-A13§(§_-SE§.§_-m2B§);
                §_-15N§.§_-A1D§();
                §_-15N§.§_-xr§();
            }
            if(§_-W2B§)
            {
                §_-JY§();
            }
            if(§_-ra§ != 0 && §_-t4N§ != null)
            {
                if(§_-J1s§ > uint(§_-ra§ + 3000))
                {
                    if(§_-54H§ != 4 && §_-54H§ != 262144)
                    {
                        §_-f5m§();
                    }
                    else
                    {
                        §_-t4N§.§_-M1J§();
                        §_-t4N§ = null;
                        §_-ra§ = 0;
                    }
                }
            }
            if(§_-41t§ != 0)
            {
                if(_loc1_ > uint(uint(§_-41t§ + 10000) + 8000))
                {
                    §_-41t§ = 0;
                    §_-a3J§();
                    §_-65W§.§_-13v§();
                    §_-L4V§();
                    §_-54s§();
                    §_-65W§.§_-N2d§.§_-O4J§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-N4I§();
            if(_loc3_ != §_-33K§)
            {
                §_-33K§ = _loc3_;
                ++§_-r4s§;
            }
            ++§_-224§;
            _loc3_ = §_-54H§;
            var _loc8_:uint = _loc3_;
            if(_loc8_ == 1)
            {
                §_-J1w§();
            }
            else if(_loc8_ == 8)
            {
                §_-E10§();
            }
            else if(_loc8_ == 16)
            {
                if(!§_-k5V§())
                {
                    return true;
                }
                if(§_-4o§ == 2)
                {
                    §_-65W§.§_-W17§.§_-P3H§();
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
                                                        §_-I1b§();
                                                    }
                                                    else if(_loc8_ == 0x8000)
                                                    {
                                                        if(!§_-k5V§())
                                                        {
                                                            return true;
                                                        }
                                                        §_-65W§.§_-W17§.§_-P3H§();
                                                        §§goto(addr778);
                                                    }
                                                    else
                                                    {
                                                        if(_loc8_ == 524288)
                                                        {
                                                            §_-32a§();
                                                        }
                                                        else if(_loc8_ == 0x100000)
                                                        {
                                                            §_-o1t§();
                                                        }
                                                        else
                                                        {
                                                            if(_loc8_ != 2)
                                                            {
                                                                if(_loc8_ != 0x200000)
                                                                {
                                                                    if(_loc8_ == 0x800000)
                                                                    {
                                                                        §_-Qh§();
                                                                    }
                                                                }
                                                                §§goto(addr778);
                                                            }
                                                            §_-z2p§.§_-H30§();
                                                            §_-g4E§();
                                                            if(§_-54H§ == 2 && !(§_-lt§ != null && §_-lt§.§_-s27§()))
                                                            {
                                                                §_-v1P§ -= §_-C45§;
                                                                if(§_-v1P§ < 0)
                                                                {
                                                                    §_-w3A§.§_-f35§("TransferTimeOut",{"loc0":§_-92o§});
                                                                    §_-k44§();
                                                                    §_-65W§.§_-N2d§.§_-O4J§("Error_FAILED_TRANSFER",4);
                                                                }
                                                            }
                                                        }
                                                        §§goto(addr778);
                                                    }
                                                }
                                                §§goto(addr778);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if(!§_-k5V§())
                        {
                            return true;
                        }
                        §§goto(addr778);
                    }
                    §§goto(addr778);
                }
                if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-k5V§();
                }
                else
                {
                    §_-NY§();
                    if(§_-65W§.§_-W17§.§_-G1j§)
                    {
                        §_-65W§.§_-W17§.§_-P3H§();
                    }
                }
            }
            addr778:
            if(§_-B4H§.§_-C5K§ < §_-B4H§.§_-q3X§)
            {
                §_-o28§.§_-d5R§();
            }
            §_-33K§ = §_-N4I§();
            if(_loc1_ > §_-51o§ + 8)
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-51o§ = _loc1_;
            }
            if(_loc1_ > uint(§_-vO§ + 1000))
            {
                §_-R2b§();
                §_-vO§ = _loc1_;
            }
            return true;
        }
        
        public function §_-R2b§() : void
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
            if(!§_-PY§.§_-B39§ && (§_-71e§ || §_-21p§.§_-U4v§) && !§_-PY§.§_-f18§ && !§_-PY§.§_-Q3P§)
            {
                if(§_-LB§ == null || §_-L2n§ == null || int(§_-L2n§.length) == 0)
                {
                    §_-PY§.§_-f18§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-21p§.§_-K2s§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "9020" + "." + 10;
                if(§_-Q5E§.§_-X2h§)
                {
                    _loc3_ = "9020" + "." + 2;
                }
                if(§_-Q5E§.§_-P2X§)
                {
                    _loc3_ = "9020" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-PY§.§_-B39§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-L2n§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-L2n§[_loc7_]);
                }
                _loc8_ = §_-d1j§.§_-ho§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-PY§.§_-f18§ && §_-PY§.§_-B39§ && !§_-PY§.§_-Q3P§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-21p§.§_-G12§),_loc8_);
                    }
                }
                §_-w3A§.§_-S4T§();
                §_-PY§.§_-90§(getTimer(),true,false);
                §_-w3A§.§_-64o§();
            }
            if(!§_-PY§.§_-f18§ && §_-PY§.§_-B39§ && !§_-PY§.§_-Q3P§)
            {
                while(int(§_-PY§.§_-63s§.length) > 0)
                {
                    _loc9_ = §_-PY§.§_-63s§.shift();
                    if(!§_-PY§.§_-f18§ && §_-PY§.§_-B39§ && !§_-PY§.§_-Q3P§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-PY§.§_-f18§ && §_-PY§.§_-B39§ && !§_-PY§.§_-Q3P§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-u3J§() : void
        {
            var _loc2_:* = null as §_-a5B§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-7V§;
            var _loc14_:* = null as §_-7V§;
            var _loc1_:Boolean = §_-a5B§.§_-U3l§ > 4194304;
            var _loc3_:int = §_-d5C§ != null ? int(§_-d5C§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-d5C§[_loc4_];
                if(!(!_loc2_.§_-a1I§() || _loc1_ && !_loc2_.§_-Y5d§))
                {
                    _loc8_ = 0x8000;
                    if(!((§_-54H§ & _loc8_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc8_) != 0))
                    {
                        if(§_-4o§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-54H§ & _loc9_) == 0)
                            {
                                if((§_-54H§ & 32) != 0)
                                {
                                    _loc7_ = (§_-V4K§ & _loc9_) != 0;
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
                        _loc6_ = (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = §_-R4g§;
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
                    _loc2_.§_-51d§();
                    §_-d5C§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-r5G§();
            }
            if(§_-C3A§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-C3A§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    if(Number(§_-C3A§[_loc12_]) != 0)
                    {
                        _loc13_ = §_-c4w§.get(_loc12_);
                        _loc14_ = §_-Z1V§ != null ? §_-Z1V§ : _loc13_;
                        if(_loc13_ != null && !_loc13_.§_-C36§())
                        {
                            §_-G5J§(_loc12_,_loc14_);
                        }
                    }
                }
            }
        }
        
        public function §_-h5c§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-C2T§;
            var _loc1_:§_-C2T§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-33i§.§_-43q§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-33i§.§_-43q§[_loc4_];
                if(§_-a51§())
                {
                    if(!_loc5_.§_-N3k§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-92V§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-v2l§(_loc1_);
            }
        }
        
        public function §_-JY§() : void
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
            var _loc12_:* = null as §_-13i§;
            if(§_-c5q§ != null && !§_-c5q§.§_-93T§ && !§_-c5q§.§_-s27§())
            {
                §_-L4V§();
            }
            if(§_-d2p§)
            {
                if(§_-c5q§ == null)
                {
                    §_-u3l§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-X4t§ != null && §_-X4t§ != "" && §_-w3F§ != null && §_-w3F§ != "" || §_-H4u§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-X5P§();
                    }
                }
                §_-d2p§ = false;
            }
            §_-e2y§.§_-z1A§(this);
            if(§_-c5q§ != null && §_-c5q§.§_-s27§() && §_-m1z§ != null && §_-u3l§ != null && §_-u3l§ != "" && (§_-X4t§ != null && §_-X4t§ != "" && §_-w3F§ != null && §_-w3F§ != "" || §_-ax§))
            {
                §_-P3i§ = true;
                _loc4_ = §_-Z1A§ && !§_-rt§ ? LinkUpdater.§_-i4T§ : LinkUpdater.§_-d4j§;
                _loc5_ = "";
                if(!§_-H4u§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-w3F§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-92y§.§_-l4A§(§_-u3l§.charAt(_loc8_));
                        _loc10_ = §_-92y§.§_-l4A§(§_-w3F§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-I32§.§_-t3M§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-13i§(_loc4_);
                _loc12_.§_-H5U§(§_-X4t§);
                _loc12_.§_-H5U§(_loc5_);
                _loc12_.§_-H5U§(§_-jK§);
                _loc12_.§_-H5U§(§_-65U§);
                _loc9_ = 0;
                if(§_-L2n§ != null)
                {
                    _loc9_ = uint(int(§_-L2n§.length));
                }
                _loc12_.§_-j4n§(_loc9_);
                if(§_-L2n§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-L2n§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-D4T§(§_-L2n§[_loc8_]);
                    }
                }
                _loc12_.§_-H5U§(§_-9k§);
                _loc12_.§_-D4T§(§_-21p§.§_-K2s§ ? 2 : 1);
                §_-7E§(_loc12_);
                _loc12_.§_-q41§();
                §_-X4t§ = null;
                §_-w3F§ = null;
                §_-ax§ = false;
            }
        }
        
        public function §_-71Y§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-y40§ != null || §_-o3L§ != null)
            {
                return;
            }
            if(§_-Yz§ != null)
            {
                §_-Yz§.data.sbCharName = §_-25O§;
                §_-Yz§.data.sbCharLevel = §_-z3q§;
                §_-Yz§.data.sbCharRating = §_-R3D§;
                §_-Yz§.data.sbCharWins = §_-G43§;
                try
                {
                    §_-Yz§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-c29§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-7V§;
            var _loc5_:* = null as §_-X5y§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-Go§;
            if(§_-H1A§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-H1A§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-H1A§[_loc3_];
                _loc5_ = _loc4_.§_-j4§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-t25§ != null ? int(_loc5_.§_-t25§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-t25§[_loc9_] : _loc5_.§_-n2Y§;
                        if(_loc10_ != null && _loc10_.§_-z23§ != 0)
                        {
                            §_-O1§.§_-l57§(_loc10_.§_-z23§);
                            _loc10_.§_-z23§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-i4w§(param1:String) : void
        {
            if(§_-LB§ != null)
            {
                §_-LB§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-B2F§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-U3k§>, param5:§_-d1o§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-51K§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:* = null as CostumeType;
            var _loc23_:* = null as §_-U3k§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as HeroType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-7V§;
            var _loc28_:uint = 0;
            var _loc29_:* = null as §_-i3i§;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-e5I§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:uint = 0;
            var _loc38_:* = null as §_-e5I§;
            var _loc39_:* = null as §_-C2T§;
            §_-33i§.§_-03g§();
            §_-33i§.§_-C2o§();
            §_-GL§.§_-r5d§(param5);
            var _loc8_:Number = §_-92y§.Random();
            var _loc9_:uint = uint(2147483646 + 1);
            var _loc10_:int = int(Math.floor(_loc9_ * _loc8_));
            var _loc11_:uint = 0;
            §_-n5p§ = uint(_loc11_ + _loc10_);
            §_-g37§.§_-n18§(§_-n5p§);
            §_-z2J§.§_-Te§.§_-A1v§(§_-n5p§);
            §_-65W§.§_-HY§(false);
            §_-54H§ = 64;
            §_-n3g§(3);
            §_-sz§.§_-F17§ = 0;
            §_-sz§.§_-a6§ = 0;
            §_-65W§.§_-g31§.Display();
            §_-65W§.§_-J3j§.Display();
            var _loc12_:int = 0;
            var _loc13_:Array = [];
            var _loc14_:uint = 0;
            var _loc15_:ScoringType = §_-GL§.§_-k1K§;
            var _loc16_:int = 0;
            var _loc17_:int = int(param1.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = null;
                _loc20_ = uint(§_-7V§.§_-X51§ | §_-7V§.§_-51T§);
                _loc21_ = param1[_loc18_];
                _loc22_ = param3 != null ? param3[_loc18_] : null;
                _loc23_ = param4 != null ? param4[_loc18_] : §_-U3k§.NO_COLOR_SCHEME;
                _loc24_ = uint(_loc18_ + 1);
                if(param2[_loc18_])
                {
                    _loc25_ = §_-Q5E§.§_-01O§(null,_loc13_);
                    _loc20_ |= !DevSettings.ContainsDevFlag(11) ? §_-7V§.§_-534§ : §_-7V§.§_-V2D§;
                    _loc19_ = new §_-51K§();
                    _loc19_.§_-m3s§.§_-y3T§ = HeroType.§_-z2Y§(_loc25_,null);
                    _loc19_.§_-11G§ = param6[_loc18_];
                    _loc26_ = _loc22_ != null ? _loc22_.§_-T4L§ : _loc25_.§_-k4J§().§_-T4L§;
                    _loc19_.§_-m3s§.§_-T4L§ = _loc26_;
                    _loc19_.§_-K24§ = param7 != null ? param7[_loc18_] : §_-X5q§.§_-51Z§;
                    _loc19_.§_-d2E§ = _loc23_.§_-y3M§;
                    _loc19_.§_-QQ§ = §_-53x§.§_-C1p§().§_-QQ§;
                    _loc27_ = new §_-7V§(this,"NOOB" + ("" + _loc24_),§_-sz§.§_-F17§ = uint(§_-sz§.§_-F17§ + 1),_loc20_,_loc19_);
                    §_-w3i§(_loc27_,null);
                    _loc13_[_loc25_.§_-Z5b§] = true;
                }
                else if(_loc21_ != null)
                {
                    if(_loc21_ == HeroType.§_-u33§)
                    {
                        _loc29_ = §_-018§.§_-61F§(_loc13_);
                        _loc21_ = _loc29_.§_-y4T§;
                        _loc22_ = _loc21_.§_-k4J§();
                    }
                    _loc13_[_loc21_.§_-Z5b§] = true;
                    _loc26_ = 0;
                    _loc28_ = §_-53x§.§_-C1p§().§_-QQ§;
                    _loc30_ = 0;
                    _loc31_ = 0;
                    _loc32_ = 0;
                    _loc33_ = 0;
                    _loc34_ = §_-33i§.§_-y1U§[_loc14_];
                    if(_loc34_ == null && int(§_-33i§.§_-U12§.length) > _loc12_)
                    {
                        _loc34_ = §_-33i§.§_-ZE§();
                    }
                    _loc19_ = new §_-51K§();
                    _loc19_.§_-m3s§.§_-y3T§ = HeroType.§_-z2Y§(_loc21_,null);
                    _loc19_.§_-11G§ = param6[_loc18_];
                    _loc19_.§_-m3s§.§_-T4L§ = _loc22_ != null ? _loc22_.§_-T4L§ : _loc21_.§_-Z5W§.§_-T4L§;
                    _loc19_.§_-d2E§ = _loc23_.§_-y3M§;
                    _loc19_.§_-m3s§.§_-zI§ = _loc26_;
                    _loc19_.§_-QQ§ = _loc28_;
                    _loc35_ = 0;
                    while(_loc35_ < int(8))
                    {
                        _loc36_ = _loc35_++;
                        _loc19_.§_-C2C§[_loc36_] = _loc30_;
                    }
                    _loc19_.§_-44X§ = _loc31_;
                    _loc19_.§_-l27§ = _loc33_;
                    _loc27_ = new §_-7V§(this,"NOOB" + ("" + _loc24_),§_-sz§.§_-F17§ = uint(§_-sz§.§_-F17§ + 1),_loc20_,_loc19_);
                    §_-w3i§(_loc27_,_loc34_);
                    if(_loc14_ == 0 && _loc34_ != null && _loc34_.mType == 1)
                    {
                        _loc38_ = §_-33i§.§_-ZE§();
                        if(_loc38_ != null)
                        {
                            _loc39_ = §_-33i§.§_-G3D§.get(_loc38_.mControllerID);
                            if(_loc39_ != null)
                            {
                                _loc39_.§_-e2s§(_loc27_);
                            }
                            §_-33i§.§_-bW§(1);
                        }
                        _loc12_ = 1;
                    }
                    _loc14_++;
                }
                if(_loc19_ != null)
                {
                    _loc19_.§_-35J§();
                }
            }
            §_-z2J§.§_-D1Q§(false,false);
            §_-O4P§ = false;
        }
        
        public function §_-yH§() : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as HeroType;
            var _loc12_:* = null as §_-d1o§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:int = int(§_-33i§.§_-43q§.length);
            if(_loc4_ <= 0)
            {
                _loc4_ = 1;
            }
            var _loc5_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-GL§.§_-MI§;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc3_.push(_loc8_ >= _loc4_);
                _loc9_ = _loc8_ < _loc4_ ? §_-Q5E§.§_-01O§(null,_loc2_) : null;
                _loc1_.push(_loc9_);
                if(_loc9_ != null)
                {
                    _loc2_[_loc9_.§_-Z5b§] = true;
                }
            }
            var _loc10_:Vector.<uint> = new Vector.<uint>(_loc5_,true);
            var _loc11_:Boolean = false;
            if(!_loc11_)
            {
                _loc12_ = DevSettings.defaultGameMode != null ? §_-d1o§.§_-P4w§(DevSettings.defaultGameMode) : null;
                §_-B2F§(_loc1_,_loc3_,null,null,_loc12_ != null ? _loc12_ : §_-d1o§.§_-Qw§,_loc10_,null);
            }
            var _loc13_:LevelType = LevelType.§_-6K§[§_-64i§];
            §_-M4§(§_-e2X§,§_-GL§,_loc13_,§_-H1A§,null);
        }
        
        public function §_-xB§(param1:uint) : void
        {
            var _loc2_:* = null as MusicType;
            var _loc3_:* = null as Vector.<§_-S19§>;
            var _loc4_:* = null as §_-13i§;
            §_-h1n§();
            if(§_-n5d§(param1))
            {
                §_-65W§.§_-p5S§();
            }
            if(param1 == 128)
            {
                §_-05L§.§_-526§();
                §_-k7§.§_-C2r§();
                _loc2_ = MusicType.§_-D1u§ == null ? MusicType.§_-724§ : MusicType.§_-D1u§;
                §_-O1§.§_-64t§(_loc2_.§_-v1z§,_loc2_.§_-S5A§);
            }
            else
            {
                if(§_-z2J§.§_-r4J§ == null || int(§_-z2J§.§_-r4J§.length) == 0 || (§_-54H§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-J5A§.§_-u4M§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-z2J§.§_-Eu§();
                §_-b1j§(_loc3_);
                §_-65W§.§_-U3J§.§_-O4J§(false,param1,_loc3_);
                §_-n3g§(2);
                §_-65W§.§_-b5K§.§_-V2t§();
                §_-a3J§();
                if(§_-65W§.§_-Y2l§.§_-G1j§)
                {
                    §_-y38§.§_-j5Y§(§_-65W§.§_-Y2l§);
                    §_-65W§.§_-Y2l§.§_-522§();
                }
                if(param1 == 262144 || param1 == 524288)
                {
                    _loc4_ = new §_-13i§(LinkUpdater.§_-93b§);
                    §_-g3L§(_loc4_);
                    _loc4_.§_-q41§();
                    §_-65W§.§_-v3n§(false);
                }
                _loc2_ = MusicType.§_-D1u§ == null ? MusicType.§_-724§ : MusicType.§_-D1u§;
                §_-O1§.§_-64t§(_loc2_.§_-v1z§,_loc2_.§_-S5A§);
            }
        }
        
        public function §_-Ca§() : void
        {
            if(!§_-B4H§.§_-A1w§)
            {
                return;
            }
            if(§_-6v§ == null)
            {
                §_-b56§();
            }
            if(§_-6v§ != null)
            {
                §_-6v§.§_-G1j§ = true;
            }
        }
        
        public function §_-f5m§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-t4N§ == null)
            {
                return;
            }
            §_-O1§.§_-Ib§();
            §_-p4T§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-d4d§ = §_-d4d§.§_-bm§[§_-t4N§.§_-b1I§];
            if(_loc2_ != null && _loc2_.§_-q2r§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-t4N§.§_-J1b§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-t4N§.§_-J1b§[_loc5_].§_-q14§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-d4d§.PLAYLIST_RANKED1V1)
                {
                    §_-65W§.sScreenMatchPreviewRanked1v1.§_-O4J§(§_-t4N§);
                }
                else if(_loc2_ == §_-d4d§.PLAYLIST_RANKED2V2)
                {
                    §_-65W§.sScreenMatchPreviewRanked2v2.§_-O4J§(§_-t4N§);
                }
                else
                {
                    §_-65W§.§_-p52§.§_-O4J§(§_-t4N§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-65W§.§_-p52§.§_-O4J§(§_-t4N§);
                _loc1_ = false;
            }
            §_-n3g§(6);
            var _loc6_:Boolean = §_-t4N§.§_-N5q§;
            if(!_loc6_)
            {
                §_-41t§ = getTimer();
            }
            if(!_loc6_ || §_-4o§ != 0)
            {
                if(!§_-i3w§)
                {
                    §_-vI§(false);
                }
            }
            §_-Q3i§.§_-m2u§(this,§_-t4N§,true);
            §_-7c§ = §_-32u§;
            §_-t4N§.§_-M1J§();
            §_-t4N§ = null;
            §_-ra§ = 0;
            §_-65W§.§_-HY§(false,_loc6_);
            §_-M1§.§_-M4G§();
            §_-65W§.§_-t1q§.§_-p2V§();
            §_-O4P§ = _loc1_;
            §_-o1H§ = §_-O4P§;
        }
        
        public function §_-P17§(param1:String) : void
        {
        }
        
        public function §_-l5q§() : Boolean
        {
            if((§_-54H§ & (4 | 2 | 0x400000)) != 0 && §_-i6§ > 0 && §_-22Q§ == 0)
            {
                return !§_-65W§.§_-d4Z§.§_-82F§();
            }
            return false;
        }
        
        public function §_-a51§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-o1M§;
            if(!(0 != (§_-54H§ & (8 | 1 | 0x800000 | 32 | 262144)) || §_-65W§.§_-p52§.§_-G1j§ || §_-65W§.§_-X3k§.§_-G1j§ || §_-65W§.§_-Y2l§.§_-43c§() || §_-65W§.§_-b5H§.§_-43c§()))
            {
                _loc3_ = §_-05L§;
                if(_loc3_.§_-z3M§())
                {
                    _loc2_ = (_loc3_.§_-13E§.§_-GL§.§_-W5§ & 4) != 0;
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
                _loc1_ = §_-65W§.§_-N2d§.§_-43c§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-65W§.§_-VT§.§_-43c§();
            }
            return true;
        }
        
        public function §_-n5d§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-S4y§() : Boolean
        {
            if((§_-54H§ & (4 | 2 | 0x400000)) != 0 && §_-m1z§ != null)
            {
                return §_-V5Q§ == 1;
            }
            return false;
        }
        
        public function §_-U38§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-54H§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc2_ = 64;
                if((§_-54H§ & _loc2_) == 0)
                {
                    if((§_-54H§ & 32) != 0)
                    {
                        _loc1_ = (§_-V4K§ & _loc2_) != 0;
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
                if((§_-54H§ & _loc2_) == 0)
                {
                    if((§_-54H§ & 32) != 0)
                    {
                        return (§_-V4K§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-O1s§() : Boolean
        {
            if(§_-21p§.§_-a52§ ? true : §_-lh§)
            {
                return false;
            }
            if(§_-c5q§ != null && §_-c5q§.§_-s27§() && !§_-PF§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-d35§() : Boolean
        {
            return false;
        }
        
        public function §_-U4X§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:uint = 0;
            var _loc2_:uint = 0x8000;
            if(!((§_-54H§ & _loc2_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc2_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc3_ = 16;
                    if((§_-54H§ & _loc3_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            _loc1_ = (§_-V4K§ & _loc3_) != 0;
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
                return (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
            }
            return true;
        }
        
        public function §_-LI§(param1:Boolean) : Boolean
        {
            if(§_-M1§ != null && §_-M1§.§_-X4H§ && §_-65W§.§_-d4Z§.§_-82F§())
            {
                return false;
            }
            if(§_-7c§ != 0)
            {
                return false;
            }
            if(§_-65W§.§_-s2U§.§_-G1j§)
            {
                return false;
            }
            if(§_-65W§.§_-iA§.§_-G1j§)
            {
                return false;
            }
            if(§_-54H§ == 262144 && §_-65W§.§_-Y2l§.§_-G1j§)
            {
                return false;
            }
            if(param1 && §_-65W§.§_-t1q§.§_-43c§())
            {
                return false;
            }
            if(param1 && §_-65W§.§_-VT§.§_-43c§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-G3J§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-Pc§;
            var _loc6_:* = null as §_-7V§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-O1e§ = param1;
                §_-F3O§ = param1;
                §_-G3x§ = true;
                §_-65W§.§_-13v§();
                §_-41t§ = 0;
                §_-65W§.§_-A1S§();
                §_-65W§.§_-B5x§();
                if(§_-j4H§ == 0 || param1 != §_-j4H§)
                {
                    §_-65W§.§_-d4Z§.Display();
                }
                §_-7c§ = 0;
            }
            else
            {
                param1 += §_-51M§;
                if(§_-O1e§ < param1)
                {
                    if(§_-i6§ == 0)
                    {
                        return;
                    }
                    if(§_-B4H§.§_-j1O§ != null)
                    {
                        §_-B4H§.§_-j1O§.§_-457§(§_-O1e§,param1,§_-51M§,int(Math.floor((uint(param1 - §_-O1e§)) / 16)));
                    }
                    §_-O1e§ = param1;
                }
            }
            §_-T4R§ = param1 > §_-Q5E§.§_-U4a§ ? uint(param1 - §_-Q5E§.§_-U4a§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-7V§> = §_-H1A§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-91v§ & §_-7V§.§_-51T§) != 0)
                {
                    _loc3_ = _loc6_.§_-l22§;
                    if(int(_loc3_.§_-t4I§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-t4I§[0].§_-Dq§;
                        if(_loc7_ < §_-T4R§)
                        {
                            §_-T4R§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-T4R§ >= 16)
            {
                §_-T4R§ -= 16;
            }
        }
        
        public function §_-E3j§(param1:uint) : void
        {
            §_-fl§ = param1;
        }
        
        public function §_-w43§(param1:String, param2:§_-34P§) : void
        {
            var _loc3_:StringMap = §_-D22§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public function §_-n3g§(param1:uint) : void
        {
            §_-c5T§ = param1;
            §_-65W§.§_-b5K§.§_-B15§();
        }
        
        public function §_-eP§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-G1n§();
            }
            else
            {
                §_-N7§();
            }
        }
        
        public function §_-K1S§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-o1K§();
            }
            else
            {
                §_-CO§();
            }
        }
        
        public function §_-E5b§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-R4g§)
            {
                return;
            }
            if(param1)
            {
                §_-c29§();
            }
            §_-R4g§ = param1;
            var _loc4_:uint = 0x8000;
            if(!((§_-54H§ & _loc4_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc4_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-54H§ & _loc5_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            _loc3_ = (§_-V4K§ & _loc5_) != 0;
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
                _loc2_ = §_-65W§.§_-23r§.§_-G1j§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-R4g§)
                {
                    §_-65W§.§_-23r§.§_-S2V§(int(Math.floor(§_-O1e§ / 16)));
                }
                else
                {
                    §_-65W§.§_-23r§.§_-q2b§();
                }
            }
            if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-R4g§)
                {
                    §_-65W§.§_-b5H§.§_-g5h§(null,0);
                }
                else
                {
                    §_-65W§.§_-b5H§.§_-C1k§(null,0);
                }
            }
        }
        
        public function §_-Lu§() : void
        {
            §_-54H§ = 64;
        }
        
        public function §_-95Z§() : void
        {
        }
        
        public function §_-23L§() : void
        {
            var _loc1_:* = null as §_-13i§;
            if(!§_-U4M§)
            {
                return;
            }
            if(§_-o1J§ != null && (§_-lt§ != null && §_-lt§.§_-s27§()))
            {
                if(§_-o1J§.§_-g3f§())
                {
                    §_-sM§.position = 0;
                    §_-o1J§.§_-11K§(§_-sM§);
                    _loc1_ = new §_-13i§(int(LinkUpdater.§_-Vb§),§_-sM§);
                    §_-lt§.§_-84A§(_loc1_);
                    _loc1_.§_-q41§();
                }
            }
        }
        
        public function §_-S2§(param1:String) : Boolean
        {
            if(!(§_-c5q§ != null && §_-c5q§.§_-s27§()))
            {
                §_-65W§.§_-N2d§.§_-O4J§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-13i§ = new §_-13i§(LinkUpdater.§_-L2g§);
            _loc2_.§_-H5U§(param1);
            §_-7E§(_loc2_);
            _loc2_.§_-q41§();
            return true;
        }
        
        public function §_-7E§(param1:§_-13i§) : Boolean
        {
            var _loc2_:Boolean = §_-c5q§ != null && §_-c5q§.§_-s27§();
            if(_loc2_)
            {
                §_-c5q§.§_-84A§(param1);
            }
            else
            {
                §_-j1g§ = true;
            }
            return _loc2_;
        }
        
        public function §_-g3L§(param1:§_-13i§) : Boolean
        {
            var _loc2_:Boolean = §_-Jq§ != null && §_-Jq§.§_-s27§();
            if(_loc2_)
            {
                §_-Jq§.§_-84A§(param1);
            }
            return _loc2_;
        }
        
        public function §_-83G§(param1:§_-13i§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-o1J§ != null)
                {
                    §_-o1J§.§_-n52§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-o2o§.§_-tY§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-lt§ != null && §_-lt§.§_-s27§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-lt§.§_-v3Y§(param1);
                }
                else
                {
                    §_-lt§.§_-84A§(param1);
                }
            }
            §_-m3k§.Release(param1);
            return _loc5_;
        }
        
        public function §_-8V§() : void
        {
            var _loc2_:* = null as §_-13i§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-64Q§ + 250))
            {
                §_-64Q§ = _loc1_;
                _loc2_ = new §_-13i§(LinkUpdater.§_-C29§);
                _loc2_.§_-j4n§(getTimer());
                _loc2_.§_-j4n§(§_-o2N§ = §_-o2N§ + 1);
                §_-o1J§.§_-84A§(_loc2_);
                _loc2_.§_-q41§();
            }
        }
        
        public function §_-63k§(param1:uint, param2:uint, param3:§_-d23§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc7_:* = null as Companion;
            var _loc5_:int = 0;
            var _loc6_:Vector.<Companion> = §_-Z1f§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-446§(param1,param2,param3,param4);
            }
        }
        
        public function §_-G1o§(param1:String, param2:Boolean) : void
        {
            if(§_-P5H§ == param1)
            {
                return;
            }
            §_-P5H§ = param1;
            var _loc3_:§_-13i§ = new §_-13i§(LinkUpdater.§_-O2K§);
            _loc3_.§_-H5U§(param1);
            _loc3_.§_-w1B§(param2);
            §_-7E§(_loc3_);
            _loc3_.§_-q41§();
        }
        
        public function §_-U3B§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-13i§ = new §_-13i§(LinkUpdater.§_-S3l§);
            _loc3_.§_-H5U§(param1);
            _loc3_.§_-w1B§(param2);
            §_-7E§(_loc3_);
            _loc3_.§_-q41§();
        }
        
        public function §_-C3P§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-54H§ & (1 | 8 | 0x2000)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-T2E§ = false;
            }
            else if(!§_-T2E§)
            {
                _loc2_ = 0.1 * §_-z2p§.§_-o4h§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-T2E§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-bd§(_loc4_,§_-33i§.§_-i1e§,§_-33i§.§_-O39§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-54f§(param1:§_-q1q§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-f4n§ == null)
            {
                return;
            }
            §_-R5P§.§_-Zt§(§_-f4n§);
            §_-R5P§.§_-P5B§("up1" + param2,param1.§_-m2I§(4,§_-a4L§));
            §_-R5P§.§_-P5B§("down1" + param2,param1.§_-m2I§(5,§_-a4L§));
            §_-R5P§.§_-P5B§("left1" + param2,param1.§_-m2I§(1,§_-a4L§));
            §_-R5P§.§_-P5B§("right1" + param2,param1.§_-m2I§(2,§_-a4L§));
            §_-R5P§.§_-P5B§("light1" + param2,param1.§_-m2I§(6,§_-a4L§));
            §_-R5P§.§_-P5B§("heavy1" + param2,param1.§_-m2I§(9,§_-a4L§));
            §_-R5P§.§_-P5B§("dodge1" + param2,param1.§_-m2I§(7,§_-a4L§));
            §_-R5P§.§_-P5B§("score1" + param2,param1.§_-m2I§(10,§_-a4L§));
            §_-R5P§.§_-P5B§("slash1" + param2,param1.§_-m2I§(30,§_-a4L§));
            §_-R5P§.§_-P5B§("pause1" + param2,param1.§_-m2I§(11,§_-a4L§));
            §_-R5P§.§_-P5B§("newjump1" + param2,param1.§_-m2I§(3,§_-a4L§));
            §_-R5P§.§_-P5B§("throw1" + param2,param1.§_-m2I§(8,§_-a4L§));
            §_-R5P§.§_-P5B§("upnotjump1" + param2,param1.§_-m2I§(29,§_-a4L§));
            §_-R5P§.§_-P5B§("tauntone1" + param2,param1.§_-m2I§(13,§_-a4L§));
            §_-R5P§.§_-P5B§("taunttwo1" + param2,param1.§_-m2I§(14,§_-a4L§));
            §_-R5P§.§_-P5B§("tauntthree1" + param2,param1.§_-m2I§(15,§_-a4L§));
            §_-R5P§.§_-P5B§("tauntfour1" + param2,param1.§_-m2I§(16,§_-a4L§));
            §_-R5P§.§_-P5B§("tauntfive1" + param2,param1.§_-m2I§(51,§_-a4L§));
            §_-R5P§.§_-P5B§("tauntsix1" + param2,param1.§_-m2I§(52,§_-a4L§));
            §_-R5P§.§_-P5B§("tauntseven1" + param2,param1.§_-m2I§(53,§_-a4L§));
            §_-R5P§.§_-P5B§("taunteight1" + param2,param1.§_-m2I§(54,§_-a4L§));
            §_-R5P§.§_-P5B§("up2" + param2,param1.§_-m2I§(4,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("down2" + param2,param1.§_-m2I§(5,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("left2" + param2,param1.§_-m2I§(1,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("right2" + param2,param1.§_-m2I§(2,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("light2" + param2,param1.§_-m2I§(6,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("heavy2" + param2,param1.§_-m2I§(9,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("dodge2" + param2,param1.§_-m2I§(7,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("score2" + param2,param1.§_-m2I§(10,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("slash2" + param2,param1.§_-m2I§(30,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("pause2" + param2,param1.§_-m2I§(11,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("newjump2" + param2,param1.§_-m2I§(3,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("throw2" + param2,param1.§_-m2I§(8,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("upnotjump2" + param2,param1.§_-m2I§(29,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("tauntone2" + param2,param1.§_-m2I§(13,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("taunttwo2" + param2,param1.§_-m2I§(14,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("tauntthree2" + param2,param1.§_-m2I§(15,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("tauntfour2" + param2,param1.§_-m2I§(16,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("tauntfive2" + param2,param1.§_-m2I§(51,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("tauntsix2" + param2,param1.§_-m2I§(52,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("tauntseven2" + param2,param1.§_-m2I§(53,§_-a4L§,false,true));
            §_-R5P§.§_-P5B§("taunteight2" + param2,param1.§_-m2I§(54,§_-a4L§,false,true));
            §_-R5P§.§_-r4y§("treatupasjump" + param2,param1.§_-l6§);
            §_-R5P§.§_-r4y§("lightattackonly" + param2,param1.§_-H5Y§);
            §_-R5P§.§_-h1e§();
            try
            {
                §_-f4n§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-P4v§() : Boolean
        {
            if(!(§_-c5q§ != null && §_-c5q§.§_-s27§()))
            {
                §_-72T§ = true;
                §_-z4T§();
                return false;
            }
            return true;
        }
        
        public function §_-b1j§(param1:Vector.<§_-S19§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-S19§;
            if(§_-21p§.§_-y4N§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-r58§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-15L§.§_-G5B§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-15L§.§_-G5B§;
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
        
        public function §_-k44§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !(§_-c5q§ != null && §_-c5q§.§_-s27§());
            §_-54H§ = 8;
            §_-a3J§();
            if(_loc2_)
            {
                §_-z4T§();
            }
            §_-GV§();
        }
        
        public function §_-iG§() : void
        {
            var _loc1_:LevelType = §_-W3z§();
            §_-a3J§();
            §_-65W§.§_-A1S§();
            §_-G5d§ = false;
            §_-Q3A§.§_-g2Q§(_loc1_);
            §_-I2I§();
        }
        
        public function §_-n5X§(param1:uint, param2:uint) : void
        {
            if(§_-Z3Y§[param2] == null)
            {
                §_-h4B§(param2);
            }
            §_-Z3Y§[param2][param1] = 0;
        }
        
        public function §_-c4F§(param1:uint, param2:uint) : void
        {
            if(§_-Z26§[param2] == null)
            {
                §_-Z26§[param2] = [];
            }
            §_-Z26§[param2][param1] = 0;
            if(§_-65W§.§_-G2A§.§_-G1j§ && (param1 == 17 || param1 == 23))
            {
                §_-65W§.§_-G2A§.§_-X5U§();
            }
        }
        
        public function §_-v3z§() : void
        {
            §_-A32§(false);
            §_-d2p§ = true;
            §_-W2B§ = true;
            §_-ax§ = true;
            §_-65W§.§_-s2U§.§_-g1i§();
            §_-A1Q§();
            §_-H5R§();
        }
        
        public function §_-A32§(param1:Boolean) : void
        {
            if(§_-54H§ == 16)
            {
                §_-M1§.§_-M4G§();
            }
            if(§_-54H§ == 128)
            {
                §_-M1§.§_-q3z§();
            }
            if(§_-k7§ != null)
            {
                §_-k7§.§_-S12§();
            }
            if(§_-o4V§)
            {
                §_-fO§();
                §_-65W§.§_-13v§();
                §_-L4V§();
                §_-54s§();
                §_-I1D§();
                if(§_-m1z§ != null)
                {
                    §_-m1z§.§_-v45§();
                    §_-m1z§ = null;
                }
                §_-A4C§.§_-U2h§();
                §_-a3J§();
                §_-65W§.§_-J3j§.§_-p2V§();
                §_-65W§.§_-h2M§();
            }
            §_-21p§.§_-G12§ = -1;
            §_-21p§.§_-U4v§ = false;
            §_-V5Q§ = 0;
            §_-e2X§ = 0;
            §_-J2r§ = new Vector.<§_-E1E§>();
            §_-O4T§ = new IntMap();
            §_-R22§ = new §_-933§(this);
            §_-cO§ = new Vector.<§_-M5Z§>();
            §_-G5C§ = [];
            §_-G5T§ = new IntMap();
            §_-F18§ = [];
            §_-242§ = new Vector.<§_-52C§>();
            §_-F3f§ = new IntMap();
            §_-21p§.§_-C2p§ = false;
            §_-21p§.§_-F3u§ = false;
            §_-21p§.§_-ug§ = false;
            §_-21p§.§_-Hb§ = false;
            §_-21p§.§_-d4L§ = false;
            if(§_-Ht§ != null)
            {
                §_-Ht§.§_-U2h§();
            }
            if(§_-o4V§)
            {
                §_-018§.§_-I5T§();
                if(§_-k4m§ != null)
                {
                    §_-k4m§.§_-Y3o§();
                    §_-k4m§ = null;
                }
                §_-y38§.§_-j5Y§(§_-65W§.§_-s2U§);
                §_-65W§.§_-s2U§.§_-05O§(§_-SE§.§_-W3y§);
                §_-N2D§ = false;
            }
            §_-j2Y§.§_-j50§(false);
            §_-w3A§.§_-b13§();
            var _loc2_:§_-8h§ = §_-65W§.§_-Y2l§;
            _loc2_.§_-s§ = new IntMap();
            _loc2_.§_-M5H§ = true;
            _loc2_.§_-R39§ = §_-J1y§.UNKNOWN;
            _loc2_.§_-Z4G§ = null;
            var _loc3_:§_-m32§ = §_-65W§.§_-Kp§;
            _loc3_.§_-s§ = new IntMap();
            _loc3_.§_-Z4G§ = null;
            _loc3_.§_-q4B§ = 0;
            _loc3_.§_-l5i§ = 0;
            §_-94x§.§_-d39§();
            §_-t1G§ = "";
        }
        
        public function §_-U2D§() : void
        {
            §_-Z26§ = [];
        }
        
        public function §_-Z2r§(param1:String, param2:§_-t2D§) : void
        {
            var _loc3_:§_-HE§ = new §_-HE§();
            var _loc4_:Boolean = _loc3_.§_-z20§(param1,param2);
            if(_loc4_)
            {
                §_-K4g§.§_-k2z§();
                §_-GL§.§_-R42§(_loc3_.§_-GL§);
                §_-n5p§ = _loc3_.§_-n5p§;
                §_-g37§.§_-n18§(§_-n5p§);
                §_-z2J§.§_-Te§.§_-A1v§(§_-n5p§);
                §_-04g§(_loc3_);
            }
            else
            {
                if(_loc3_.§_-q1C§)
                {
                    §_-65W§.§_-N2d§.§_-O4J§("Replays from previous versions are incompatible");
                    return;
                }
                §_-65W§.§_-N2d§.§_-O4J§("Error in reading replay");
            }
        }
        
        public function §_-9e§() : void
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
            var _loc12_:* = null as §_-7V§;
            var _loc13_:* = null as §_-7V§;
            var _loc14_:Number = NaN;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-O4P§;
            if(§_-H1A§ == null || int(§_-H1A§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-92y§.Random() * 0x7fffffff)));
                §_-sz§.§_-943§.§_-A1v§(_loc3_);
                _loc1_ = §_-r37§;
                _loc4_ = §_-92y§.Random();
                _loc5_ = uint(2048 + 1);
                _loc6_ = int(Math.floor(_loc5_ * _loc4_));
                _loc7_ = 0;
                _loc1_.position = uint(_loc7_ + _loc6_);
                _loc8_ = _loc1_.position;
                _loc9_ = 0;
                _loc10_ = int(§_-H1A§.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = §_-H1A§[_loc11_];
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 127;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-A2B§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-A2B§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-A2B§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 67;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-i4r§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-i4r§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-i4r§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 68;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-LC§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-LC§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-LC§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-e1o§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-e1o§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-e1o§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-53p§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-53p§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-53p§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-M1d§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-M1d§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-M1d§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-Y2J§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-Y2J§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-Y2J§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-gu§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-gu§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-gu§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-a4Z§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-a4Z§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-a4Z§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-p4v§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-p4v§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-p4v§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-R43§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-R43§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-R43§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 33;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-O53§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-O53§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-O53§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-Y1L§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-Y1L§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-Y1L§,_loc14_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-P5e§.§_-f5J§(_loc12_.§_-z4Z§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-P5e§.§_-f5J§(_loc13_.§_-z4Z§) + (-7000 + §_-92y§.Random() * 14000);
                    _loc13_.§_-P5e§.§_-U4J§(_loc13_.§_-z4Z§,_loc14_);
                }
                _loc1_.position = _loc8_;
                §_-sz§.§_-943§.§_-A1v§(_loc3_);
            }
            if(§_-B4H§.§_-j1O§ != null)
            {
                §_-B4H§.§_-j1O§.§_-qU§();
            }
            §_-Tz§.§_-a3W§.§_-r1J§();
            if(§_-B4H§.§_-j1O§ != null)
            {
                §_-B4H§.§_-j1O§.§_-p51§((§_-54H§ & (4 | 2 | 0x400000)) != 0 || (§_-54H§ & (4 | 2 | 0x400000)) == 0 && (§_-54H§ & (1 | 8 | 0x2000)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc6_ = 0;
                _loc9_ = int(§_-H1A§.length);
                while(_loc6_ < _loc9_)
                {
                    _loc10_ = _loc6_++;
                    _loc12_ = §_-H1A§[_loc10_];
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 127;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-A2B§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 67;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-i4r§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 68;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-LC§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-e1o§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-53p§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-M1d§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-Y2J§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-gu§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-a4Z§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-p4v§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-R43§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 33;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-O53§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-Y1L§,_loc4_);
                    _loc1_.position += §_-sz§.§_-943§.§_-92d§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-P5e§.§_-U4J§(_loc12_.§_-z4Z§,_loc4_);
                }
                _loc1_ = null;
            }
        }
        
        public function §_-05j§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-w3A§.§_-q5y§(_loc3_);
            if(§_-B4H§.§_-j1O§ != null)
            {
                §_-B4H§.§_-j1O§.§_-c2B§(_loc3_);
            }
            §_-c22§.§_-At§(_loc3_);
        }
        
        public function §_-z4T§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-o2o§.§_-tY§(§_-c5q§ != null && §_-c5q§.§_-s27§()) + ", Should Begin? " + §_-o2o§.§_-tY§(§_-W2B§) + ", Request Connect: " + §_-o2o§.§_-tY§(§_-d2p§);
            if(§_-c5q§ != null && §_-c5q§.§_-s27§())
            {
                return;
            }
            if(§_-W2B§ && §_-d2p§)
            {
                return;
            }
            if(§_-21p§.§_-a52§ ? true : §_-lh§)
            {
                return;
            }
            §_-L4V§();
            if(param1)
            {
                §_-72T§ = true;
            }
            if(§_-15N§.§_-D1O§())
            {
                §_-15N§.§_-A4V§();
            }
            if(§_-r10§)
            {
                §_-ax§ = true;
                §_-d2p§ = true;
                §_-W2B§ = true;
            }
        }
        
        public function §_-f5W§() : §_-13i§
        {
            if(§_-c5q§ != null && §_-c5q§.§_-s27§())
            {
                return §_-c5q§.§_-K4A§(§_-C2§);
            }
            return null;
        }
        
        public function §_-U1l§() : §_-13i§
        {
            if(§_-Jq§ != null && §_-Jq§.§_-s27§())
            {
                return §_-Jq§.§_-K4A§(§_-C2§);
            }
            return null;
        }
        
        public function §_-Vc§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-Y4T§)
            {
                §_-Y4T§ = param2;
                §_-05j§(param1);
            }
        }
        
        public function §_-W3f§() : §_-13i§
        {
            if(§_-lt§ != null && §_-lt§.§_-s27§())
            {
                return §_-lt§.§_-K4A§(§_-C2§);
            }
            return null;
        }
        
        public function §_-G2U§(param1:§_-13i§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-51K§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-N5w§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-e5I§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-7V§;
            var _loc28_:* = null as HeroType;
            §_-93G§ = param1.§_-D4P§();
            §_-n5p§ = param1.§_-D4P§();
            var _loc3_:uint = param1.§_-l5Q§();
            §_-V5Q§ = param1.§_-D4P§();
            var _loc4_:uint = param1.§_-D4P§();
            var _loc5_:uint = param1.§_-D4P§();
            var _loc6_:uint = param1.§_-D4P§();
            var _loc7_:uint = param1.§_-D4P§();
            var _loc8_:uint = param1.§_-D4P§();
            var _loc9_:Boolean = param1.§_-H2o§();
            §_-GL§.§_-352§(param1);
            §_-w3A§.§_-M3H§(_loc7_,_loc8_,param2);
            §_-g37§.§_-n18§(§_-n5p§);
            §_-z2J§.§_-Te§.§_-A1v§(§_-n5p§);
            §_-G3x§ = false;
            if(§_-o1J§ != null)
            {
                §_-o1J§.§_-Fj§(_loc3_);
            }
            var _loc10_:LevelType = LevelType.§_-6K§[§_-64i§];
            §_-Q3A§.§_-g2Q§(_loc10_);
            §_-Z4H§ = 0;
            §_-O5X§ = null;
            §_-r40§(§_-n5p§,_loc5_,true);
            var _loc11_:uint = 0;
            while(param1.§_-H2o§())
            {
                _loc12_ = new §_-51K§();
                _loc12_.§_-8Z§ = param1.§_-D4P§();
                _loc13_ = param1.§_-F1l§();
                _loc12_.§_-a5Y§ = param1.§_-F1l§();
                _loc14_ = param1.§_-D4P§();
                _loc12_.§_-e2X§ = param1.§_-D4P§();
                _loc12_.§_-BO§ = param1.§_-D4P§();
                _loc12_.§_-c4J§ = param1.§_-D4P§();
                _loc15_ = param1.§_-H2o§();
                _loc16_ = param1.§_-H2o§();
                _loc17_ = param1.§_-H2o§();
                _loc18_ = param1.§_-D4P§();
                _loc12_.§_-d2E§ = param1.§_-D4P§();
                _loc12_.§_-QQ§ = param1.§_-D4P§();
                _loc12_.§_-l27§ = param1.§_-D4P§();
                _loc12_.§_-A3X§ = param1.§_-D4P§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-C2C§[_loc20_] = param1.§_-D4P§();
                }
                _loc12_.§_-12n§ = param1.§_-l5Q§();
                _loc12_.§_-f59§ = param1.§_-l5Q§();
                _loc12_.§_-oa§.§_-414§(param1,2);
                _loc12_.§_-44X§ = param1.§_-l5Q§();
                _loc12_.§_-R3W§ = param1.§_-D4P§();
                _loc12_.§_-3H§ = param1.§_-l5Q§();
                _loc12_.§_-11G§ = param1.§_-l5Q§();
                _loc12_.§_-94R§ = param1.§_-D4P§();
                _loc12_.§_-K24§ = param1.§_-D4P§();
                _loc12_.§_-B3Q§ = param1.§_-F1l§();
                _loc19_ = 0;
                _loc20_ = int(_loc6_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-l3R§[_loc21_];
                    _loc22_.§_-y3T§ = HeroType.§_-Q5O§(param1.§_-D4P§(),0);
                    _loc22_.§_-T4L§ = param1.§_-D4P§();
                    _loc22_.§_-S27§ = param1.§_-H2o§();
                    _loc22_.§_-72m§ = param1.§_-D4P§();
                    _loc22_.§_-zI§ = param1.§_-D4P§();
                    _loc22_.§_-l3b§ = param1.§_-D4P§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-U3O§ = new §_-sY§();
                    _loc12_.§_-U3O§.§_-T1M§(param1);
                }
                _loc12_.§_-m5i§ = true;
                _loc23_ = §_-7V§.§_-X51§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= §_-7V§.§_-V2D§ | §_-7V§.§_-q23§;
                    _loc25_ = CostumeType.§_-PS§[_loc12_.§_-m3s§.§_-T4L§];
                    if(_loc25_ != null && _loc25_.§_-K2l§ == _loc13_)
                    {
                        _loc13_ = §_-RP§.§_-P4H§(_loc13_);
                        _loc23_ |= §_-7V§.§_-42V§;
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc6_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-l3R§[0].§_-y3T§ & 0xffff);
                    }
                    _loc23_ |= §_-7V§.§_-51T§;
                    §_-O5X§ = _loc13_;
                    §_-Z4H§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-33i§.§_-H2c§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? §_-7V§.§_-51T§ : §_-7V§.§_-q23§;
                    if(_loc16_)
                    {
                        _loc23_ |= §_-7V§.§_-x4A§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-w3A§.§_-E1J§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-33i§.§_-y1U§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-33i§.§_-y1U§[_loc18_] == null))
                    {
                        _loc24_ = §_-33i§.§_-ZE§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-33i§.§_-y1U§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = new §_-7V§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-w3i§(_loc27_,_loc24_);
                if(§_-V5Q§ == 1)
                {
                    _loc28_ = HeroType.§_-j4e§[_loc12_.§_-m3s§.§_-y3T§ & 0xffff];
                    §_-M1§.§_-21t§(_loc12_.§_-e2X§,_loc18_,_loc12_.§_-8Z§,_loc13_,1,_loc12_.§_-B3Q§,_loc14_,_loc28_.§_-c4x§);
                }
                _loc12_.§_-35J§();
            }
            §_-224§ = 0;
            §_-r4s§ = 0;
            §_-33K§ = §_-N4I§();
            §_-z2J§.§_-D1Q§(true,false);
            if(§_-V5Q§ == 1)
            {
                §_-M4§(§_-e2X§,§_-GL§,_loc10_,§_-H1A§,null);
            }
            if((§_-GL§.§_-W5§ & 1) != 0)
            {
                §_-U3k§.§_-Y2Y§(§_-e2X§,_loc10_,§_-H1A§);
            }
            if(§_-K2D§ != null)
            {
                §_-K2D§.§_-x2G§(§_-H1A§,§_-64i§);
            }
            §_-w3A§.§_-q3e§(§_-V5Q§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-w3A§.§_-I29§ = true;
            §_-L5§.§_-I34§();
            if(§_-V5Q§ == 1)
            {
                §_-x2O§.§_-X39§(param2);
                §_-O4P§ = §_-o1H§;
            }
        }
        
        public function §_-N3o§(param1:§_-13i§) : void
        {
            if(!§_-B4H§.§_-On§)
            {
                return;
            }
            param1.§_-p26§(§_-15j§);
            ANE_EpicAir.HandlePacket(§_-15j§);
        }
        
        public function §_-z35§(param1:§_-13i§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-B4H§.§_-On§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-j1t§();
            var _loc3_:Vector.<int> = §_-L2n§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-I32§.§_-t3M§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-H1H§ = true;
            }
        }
        
        public function §_-C25§(param1:§_-13i§) : void
        {
            if(!(!§_-PY§.§_-f18§ && §_-PY§.§_-B39§ && !§_-PY§.§_-Q3P§))
            {
                return;
            }
            param1.§_-p26§(§_-n1z§);
            ANE_DnaManager.HandlePacket(§_-n1z§);
        }
        
        public function §_-r1L§() : void
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
                    §_-G1o§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-P1X§() : Boolean
        {
            if(§_-j1g§)
            {
                return §_-PF§;
            }
            return false;
        }
        
        public function §_-52X§(param1:StoreType) : Boolean
        {
            if(!§_-P3K§(param1))
            {
                return false;
            }
            if(!(§_-c5q§ != null && §_-c5q§.§_-s27§()))
            {
                §_-d4V§();
                return false;
            }
            var _loc2_:Boolean = §_-018§.§_-v2e§.get(param1);
            §_-m1z§.§_-m57§(param1.§_-d4z§,3,param1.§_-Z5b§,_loc2_);
            return true;
        }
        
        public function §_-s1x§(param1:StoreType) : Boolean
        {
            if(!§_-A5m§(param1))
            {
                §_-V5j§(param1);
                return false;
            }
            if(!(§_-c5q§ != null && §_-c5q§.§_-s27§()))
            {
                §_-d4V§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-d4z§ == StoreType.§_-557§)
                {
                    if(§_-65W§.§_-Z4W§.§_-71R§ <= §_-x2O§.§_-W3v§())
                    {
                        §_-m1z§.§_-H2X§(§_-65W§.§_-Z4W§.§_-71R§,param1.§_-k4r§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-018§.§_-v2e§.get(param1);
            §_-m1z§.§_-m57§(param1.§_-d4z§,1,param1.§_-Z5b§,_loc2_);
            return true;
        }
        
        public function §_-G5X§(param1:StoreType) : Boolean
        {
            if(!§_-r2i§(param1))
            {
                return false;
            }
            if(!(§_-c5q§ != null && §_-c5q§.§_-s27§()))
            {
                §_-d4V§();
                return false;
            }
            var _loc2_:Boolean = §_-018§.§_-v2e§.get(param1);
            §_-m1z§.§_-m57§(param1.§_-d4z§,2,param1.§_-Z5b§,_loc2_);
            return true;
        }
        
        public function §_-d4V§() : void
        {
            §_-A4C§.§_-x2k§(5);
            §_-z4T§();
        }
        
        public function §_-Q39§(param1:Function, param2:Boolean) : void
        {
            §_-65W§.§_-V4k§.§_-O4J§(§_-S5m§,param1,"ExitPrompt_ExitBrawlhalla");
        }
        
        public function §_-wY§() : void
        {
            var _loc3_:* = null as §_-7V§;
            §_-G5d§ = true;
            §_-G3x§ = true;
            §_-J3u§ = false;
            §_-m5g§ = false;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-7V§> = §_-H1A§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-V3y§ != null)
                {
                    _loc3_.§_-V3y§.§_-A3f§();
                }
                if((_loc3_.§_-91v§ & §_-7V§.§_-X51§) != 0 && (_loc3_.§_-91v§ & §_-7V§.§_-51T§) != 0)
                {
                    _loc3_.§_-E4b§ = true;
                }
            }
            §_-j4H§ = uint(§_-j4H§ / 16 * 16);
            §_-O1e§ = §_-j4H§;
            §_-w8§ = §_-j4H§;
            §_-F3O§ = 0;
            §_-f5a§ = false;
            §_-P4C§ = 0;
            §_-O1§.§_-P3N§(true);
            §_-k5V§();
            §_-O1§.§_-P3N§(false);
            §_-w8§ = 0;
            if(§_-54H§ != 8)
            {
                §_-G3J§(§_-j4H§,true);
                if(§_-Q3A§.§_-Yo§ != null)
                {
                    §_-Q3A§.§_-Yo§.§_-015§();
                }
            }
        }
        
        public function §_-L3C§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-ta§.x - param3 && param1 <= -§_-ta§.x + 2100 + param3 && param2 >= -§_-ta§.y - param4)
            {
                return param2 <= -§_-ta§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-F38§(param1:§_-13i§) : void
        {
            var _loc2_:* = null as §_-B3h§;
            var _loc3_:* = null as Vector.<§_-13i§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-13i§;
            if(§_-o1J§ != null)
            {
                §_-o1J§.§_-F38§(param1);
                _loc2_ = §_-o1J§;
                if(_loc2_.§_-A4F§ != null && int(_loc2_.§_-A4F§.length) > 0)
                {
                    _loc3_ = §_-o1J§.§_-Qk§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-m1z§.§_-LD§(_loc5_);
                        _loc5_.§_-q41§();
                    }
                }
            }
        }
        
        public function §_-730§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-r26§.§_-C5J§(param1,_loc6_))
            {
                §_-r26§.§_-s1N§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-GV§() : void
        {
            if((§_-54H§ & (4 | 2 | 0x400000)) != 0 && (§_-lt§ != null && §_-lt§.§_-s27§()))
            {
                return;
            }
            §_-a3J§();
            §_-65W§.§_-s2U§.§_-h2E§();
            §_-Q1k§.§_-J1d§();
            if(§_-Q1k§.§_-Wa§())
            {
                §_-Q1k§.§_-FR§();
                §_-65W§.§_-s2U§.§_-p2V§();
                §_-65W§.§_-Y36§.§_-p2V§();
            }
            else
            {
                §_-65W§.§_-Y36§.Display();
                §_-65W§.§_-p5S§();
                §_-65W§.§_-K5g§();
            }
            var _loc1_:MusicType = MusicType.§_-R5O§ == null ? MusicType.§_-u3w§ : MusicType.§_-R5O§;
            §_-O1§.§_-64t§(_loc1_.§_-v1z§,_loc1_.§_-S5A§);
            §_-33i§.§_-03g§();
            if(§_-65W§.§_-I4M§ != null)
            {
                §_-65W§.§_-I4M§.§_-w3I§();
            }
            if(§_-R22§.§_-h2W§())
            {
                if(!§_-65W§.§_-U3J§.§_-G1j§)
                {
                    §_-65W§.§_-t1q§.Display();
                }
            }
            else
            {
                §_-65W§.§_-t1q§.Hide();
            }
            §_-n3g§(0);
            §_-w3A§.§_-h2G§("MainMenu");
            §_-65W§.§_-s2U§.§_-m54§();
        }
        
        public function §_-v4E§(param1:HeroType) : void
        {
            §_-S2L§();
            §_-65W§.§_-Kp§.§_-O4J§(param1);
            §_-65W§.§_-Kp§.§_-S4i§();
        }
        
        public function §_-02K§(param1:uint) : void
        {
            if(!§_-z3D§())
            {
                §_-65W§.§_-N2d§.§_-O4J§("Please Enable The Steam Overlay");
            }
            else if(§_-LB§ != null)
            {
                §_-LB§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-82e§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-i5V§ == 0 || §_-LB§ == null)
            {
                return false;
            }
            §_-02K§(param1.§_-i5V§);
            return true;
        }
        
        public function §_-S5m§(param1:uint) : void
        {
            §_-u2W§();
        }
        
        public function §_-u4z§(param1:uint) : void
        {
            var _loc2_:* = null as §_-01E§;
            var _loc3_:* = null as §_-54Q§;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-Ht§;
                    _loc3_ = §_-65W§.§_-j4D§;
                    _loc3_.§_-13E§.§_-w3A§.§_-Z2M§(_loc3_.§_-Kf§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-h2l§(0);
            }
        }
        
        public function §_-h2l§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-Ht§.§_-h2l§(param2);
            }
        }
        
        public function §_-C4t§(param1:uint) : void
        {
            var _loc2_:* = null as §_-01E§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    _loc2_ = §_-Ht§;
                    _loc2_.§_-h2l§(100);
                    _loc2_.§_-m4w§ = null;
                    if(int(_loc2_.§_-O3A§.length) == 0)
                    {
                        _loc2_.§_-F3d§(false);
                    }
                    §_-65W§.§_-j4D§.§_-C3K§();
                    _loc2_.§_-Z5v§ = _loc2_.§_-k4A§();
                    §_-65W§.§_-428§(_loc2_.§_-Z5v§ ? 2 : 1);
                    if(_loc2_.§_-D1h§ != null)
                    {
                        ++_loc2_.§_-D1h§.§_-R5a§;
                        ++_loc2_.§_-D1h§.§_-g1I§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-D1h§.§_-82c§ + 1),§_-54Q§.§_-S5e§));
                        _loc2_.§_-D1h§.§_-82c§ = _loc3_;
                        break;
                    }
            }
        }
        
        public function §_-x2L§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 1:
                    break;
                case 2:
                    §_-Ht§.§_-x2L§(param2,param3);
            }
        }
        
        public function §_-94F§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-13i§;
            if(§_-LB§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-MJ§ = false;
                    §_-Q3O§ = getTimer();
                    if(!§_-LT§)
                    {
                        §_-65W§.§_-s2U§.§_-e2§(§_-SE§.§_-W3y§);
                        if(param1.mResponse == "2")
                        {
                            §_-65W§.§_-N2d§.§_-O4J§("Steam Connection Failed - General Failure");
                        }
                        else if(param1.mResponse == "3")
                        {
                            §_-65W§.§_-N2d§.§_-O4J§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(param1.mResponse == "6")
                        {
                            §_-65W§.§_-N2d§.§_-O4J§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else if(param1.mResponse == "1")
                        {
                            §_-65W§.§_-s2U§.§_-A13§(§_-SE§.§_-W3y§);
                            §_-L2n§ = §_-LB§.GetEncryptedAppTicket();
                            if(int(§_-L2n§.length) > 0)
                            {
                                §_-L2n§.length = §_-L2n§[int(§_-L2n§.length) - 1];
                            }
                            §_-d2p§ = true;
                            §_-W2B§ = true;
                            §_-ax§ = true;
                            §_-H4u§ = true;
                            §_-A1Q§();
                        }
                        else
                        {
                            §_-65W§.§_-N2d§.§_-O4J§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-H4u§)
                        {
                            §_-lh§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-L2n§ = §_-LB§.GetEncryptedAppTicket();
                        if(int(§_-L2n§.length) > 0)
                        {
                            §_-L2n§.length = §_-L2n§[int(§_-L2n§.length) - 1];
                        }
                    }
                    §_-LT§ = true;
                    break;
                case 2:
                    _loc3_ = §_-LB§.GetSteamOrder();
                    _loc4_ = §_-o2o§.§_-tY§(_loc3_[1]);
                    _loc5_ = _loc3_[2];
                    §_-U3B§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-65W§.§_-NG§.§_-E5E§();
                    }
                    break;
                case 3:
                    break;
                case 4:
                    §_-MJ§ = false;
                    if(param1.mResponse == "1")
                    {
                        _loc6_ = LinkUpdater.§_-JX§(1,0,§_-9k§,0,"","","","",null,null,null,null,null);
                        §_-7E§(_loc6_);
                        _loc6_.§_-q41§();
                    }
                    break;
                case 5:
                    §_-k42§.§_-83V§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-k42§.§_-21O§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-k42§.§_-SW§(_loc4_);
            }
        }
        
        public function §_-S3K§() : void
        {
            §_-PY§.§_-x36§ = §_-d5Z§;
            if(§_-M1§ != null)
            {
                §_-M1§.§_-ck§ = §_-d5Z§;
            }
        }
        
        public function §_-p4A§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-M4v§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-C2T§;
            var _loc2_:§_-C2T§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-33i§.§_-43q§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-33i§.§_-43q§[_loc6_];
                if(_loc7_.§_-I1C§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-v2l§(_loc2_);
            }
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-12o§(param1:GameInputEvent) : void
        {
            §_-l1L§(§_-yh§(param1.device));
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-F2a§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N4I§();
            if(_loc2_ != §_-33K§)
            {
                §_-33K§ = _loc2_;
                ++§_-r4s§;
            }
            ++§_-224§;
            if(§_-B4H§.§_-l2J§)
            {
                return;
            }
            if(§_-Z1V§ != null)
            {
                §_-o28§.§_-B2h§(9);
            }
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-b1n§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N4I§();
            if(_loc2_ != §_-33K§)
            {
                §_-33K§ = _loc2_;
                ++§_-r4s§;
            }
            ++§_-224§;
            §_-05L§.§_-G4H§(param1);
            §_-S3K§();
            if(§_-B4H§.§_-l2J§)
            {
                return;
            }
            if(§_-Z1V§ != null && §_-o28§.§_-l22§ != null)
            {
                §_-o28§.§_-o4r§(9);
                if(!§_-o28§.§_-656§)
                {
                    §_-o28§.§_-656§ = true;
                    §_-o28§.§_-l22§.§_-gd§ = true;
                }
            }
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-s1r§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N4I§();
            if(_loc2_ != §_-33K§)
            {
                §_-33K§ = _loc2_;
                ++§_-r4s§;
            }
            ++§_-224§;
            if(§_-B4H§.§_-l2J§)
            {
                return;
            }
            if(§_-Z1V§ != null)
            {
                §_-o28§.§_-B2h§(8);
            }
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-r23§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N4I§();
            if(_loc2_ != §_-33K§)
            {
                §_-33K§ = _loc2_;
                ++§_-r4s§;
            }
            ++§_-224§;
            if(§_-B4H§.§_-l2J§)
            {
                return;
            }
            §_-S3K§();
            if(§_-Z1V§ != null && §_-o28§.§_-l22§ != null)
            {
                §_-o28§.§_-o4r§(8);
                if(!§_-o28§.§_-656§)
                {
                    §_-o28§.§_-656§ = true;
                    §_-o28§.§_-l22§.§_-gd§ = true;
                }
            }
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-q2T§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-N4I§();
            if(_loc2_ != §_-33K§)
            {
                §_-33K§ = _loc2_;
                ++§_-r4s§;
            }
            ++§_-224§;
            §_-05L§.§_-L1l§(param1);
            §_-3R§();
            if(§_-B4H§.§_-l2J§)
            {
                return;
            }
            if(§_-Z1V§ != null)
            {
                §_-o28§.§_-B2h§(6);
                if(!§_-j3c§.§_-H5Y§)
                {
                    §_-o28§.§_-B2h§(8);
                }
            }
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-x4W§(param1:MouseEvent) : void
        {
            §_-Ca§();
            var _loc2_:uint = §_-N4I§();
            if(_loc2_ != §_-33K§)
            {
                §_-33K§ = _loc2_;
                ++§_-r4s§;
            }
            ++§_-224§;
            §_-WC§.§_-H1h§(param1,null);
            §_-05L§.§_-F22§(param1);
            §_-S3K§();
            if(§_-B4H§.§_-l2J§)
            {
                return;
            }
            if(§_-Z1V§ != null && §_-o28§.§_-l22§ != null)
            {
                §_-o28§.§_-o4r§(6);
                if(!§_-j3c§.§_-H5Y§)
                {
                    §_-o28§.§_-o4r§(8);
                }
                if(!§_-o28§.§_-656§)
                {
                    §_-o28§.§_-656§ = true;
                    §_-o28§.§_-l22§.§_-gd§ = true;
                }
            }
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-k4q§(param1:§_-q1q§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-Xw§(1,Keyboard.LEFT,§_-T2m§);
            param1.§_-Xw§(2,Keyboard.RIGHT,§_-T2m§);
            param1.§_-Xw§(4,Keyboard.UP,§_-T2m§);
            param1.§_-Xw§(5,Keyboard.DOWN,§_-T2m§);
            param1.§_-Xw§(23,Keyboard.ENTER,§_-T2m§);
            param1.§_-Xw§(19,Keyboard.ESCAPE,§_-T2m§);
            param1.§_-Xw§(1,Keyboard.A,§_-T2m§);
            param1.§_-Xw§(2,Keyboard.D,§_-T2m§);
            param1.§_-Xw§(4,Keyboard.W,§_-T2m§);
            param1.§_-Xw§(5,Keyboard.S,§_-T2m§);
            param1.§_-Xw§(17,Keyboard.C,§_-T2m§);
            param1.§_-Xw§(17,Keyboard.J,§_-T2m§);
            param1.§_-Xw§(18,Keyboard.Z,§_-T2m§);
            param1.§_-Xw§(18,Keyboard.L,§_-T2m§);
            param1.§_-Xw§(30,Keyboard.SLASH,§_-T2m§);
            param1.§_-Xw§(21,Keyboard.X,§_-T2m§);
            param1.§_-Xw§(21,Keyboard.K,§_-T2m§);
            param1.§_-Xw§(21,Keyboard.Y,§_-T2m§);
            param1.§_-Xw§(20,Keyboard.V,§_-T2m§);
            param1.§_-Xw§(20,Keyboard.H,§_-T2m§);
            param1.§_-Xw§(24,Keyboard.MINUS,§_-T2m§);
            param1.§_-Xw§(26,Keyboard.LEFTBRACKET,§_-T2m§);
            param1.§_-Xw§(25,Keyboard.EQUAL,§_-T2m§);
            param1.§_-Xw§(27,Keyboard.RIGHTBRACKET,§_-T2m§);
            param1.§_-Xw§(10,Keyboard.TAB,§_-T2m§);
            param1.§_-Xw§(10,Keyboard.B,§_-T2m§);
            param1.§_-Xw§(13,Keyboard.NUMBER_1,§_-T2m§);
            §_-f4n§ = SharedObject.getLocal("bhKeybinds","/");
            §_-R5P§.§_-Zt§(§_-f4n§);
            if(§_-R5P§.§_-E37§("up1" + param2))
            {
                param1.§_-Xw§(4,§_-R5P§.§_-i5a§("up1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("down1" + param2))
            {
                param1.§_-Xw§(5,§_-R5P§.§_-i5a§("down1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("left1" + param2))
            {
                param1.§_-Xw§(1,§_-R5P§.§_-i5a§("left1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("right1" + param2))
            {
                param1.§_-Xw§(2,§_-R5P§.§_-i5a§("right1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("light1" + param2))
            {
                param1.§_-Xw§(17,§_-R5P§.§_-i5a§("light1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("heavy1" + param2))
            {
                param1.§_-Xw§(21,§_-R5P§.§_-i5a§("heavy1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("dodge1" + param2))
            {
                param1.§_-Xw§(18,§_-R5P§.§_-i5a§("dodge1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("throw1" + param2))
            {
                param1.§_-Xw§(20,§_-R5P§.§_-i5a§("throw1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("slash1" + param2))
            {
                param1.§_-Xw§(30,§_-R5P§.§_-i5a§("slash1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("score1" + param2))
            {
                param1.§_-Xw§(10,§_-R5P§.§_-i5a§("score1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("upnotjump1" + param2))
            {
                param1.§_-Xw§(29,§_-R5P§.§_-i5a§("upnotjump1" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("up2" + param2))
            {
                param1.§_-Xw§(4,§_-R5P§.§_-i5a§("up2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("down2" + param2))
            {
                param1.§_-Xw§(5,§_-R5P§.§_-i5a§("down2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("left2" + param2))
            {
                param1.§_-Xw§(1,§_-R5P§.§_-i5a§("left2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("right2" + param2))
            {
                param1.§_-Xw§(2,§_-R5P§.§_-i5a§("right2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("light2" + param2))
            {
                param1.§_-Xw§(17,§_-R5P§.§_-i5a§("light2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("heavy2" + param2))
            {
                param1.§_-Xw§(21,§_-R5P§.§_-i5a§("heavy2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("dodge2" + param2))
            {
                param1.§_-Xw§(18,§_-R5P§.§_-i5a§("dodge2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("throw2" + param2))
            {
                param1.§_-Xw§(20,§_-R5P§.§_-i5a§("throw2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("slash2" + param2))
            {
                param1.§_-S2Q§(30,§_-R5P§.§_-i5a§("slash2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("score2" + param2))
            {
                param1.§_-Xw§(10,§_-R5P§.§_-i5a§("score2" + param2),§_-T2m§);
            }
            if(§_-R5P§.§_-E37§("upnotjump2" + param2))
            {
                param1.§_-Xw§(29,§_-R5P§.§_-i5a§("upnotjump2" + param2),§_-T2m§);
            }
            §_-R5P§.§_-h1e§();
        }
        
        public function §_-a4v§(param1:Error) : void
        {
            if(§_-e1C§ != null)
            {
                §_-e1C§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-21p§.§_-K2s§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-c5q§ != null && §_-c5q§.§_-s27§())
            {
                §_-32W§(_loc2_,"Backup-" + §_-Q5E§.§_-a5R§ + "-" + _loc3_ + "-");
                §_-G1o§("" + §_-Q5E§.§_-a5R§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-32W§(_loc2_,"Offline-" + §_-Q5E§.§_-a5R§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-y2F§() : void
        {
            StoreType.§_-oo§();
            StoreType.§_-w35§(HeroType.§_-E2B§);
            CostumeType.§_-oo§();
            HeroType.§_-oo§();
        }
        
        public function §_-b5O§() : void
        {
            §_-s2b§.§_-y2U§();
            if(§_-21p§.§_-z4U§ == null)
            {
                return;
            }
            §_-R5P§.§_-Zt§(§_-21p§.§_-z4U§);
            if(§_-R5P§.§_-E37§("mRegions"))
            {
                §_-s2b§.§_-L3Q§ = §_-R5P§.§_-625§("mRegions");
            }
            if(§_-R5P§.§_-E37§("mScoringModeTypes"))
            {
                §_-s2b§.§_-w2Y§ = §_-R5P§.§_-625§("mScoringModeTypes");
            }
            §_-R5P§.§_-h1e§();
        }
        
        public function §_-Z1F§() : void
        {
            if(§_-M1§ != null && (§_-c5q§ != null && §_-c5q§.§_-s27§()))
            {
                §_-M1§.§_-Z1F§();
            }
            else
            {
                §_-vI§(true);
                §_-GV§();
            }
        }
        
        public function §_-fO§() : void
        {
            var _loc3_:* = null as §_-13i§;
            §_-w3A§.§_-O2F§ = true;
            if((§_-54H§ & (32 | 2048)) != 0)
            {
                §_-L3x§();
            }
            var _loc1_:uint = §_-54H§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-c5q§ != null && §_-c5q§.§_-s27§())
                {
                    _loc3_ = new §_-13i§(LinkUpdater.§_-74O§);
                    §_-83G§(_loc3_);
                }
                else
                {
                    §_-w3A§.§_-n4K§();
                    §_-54s§();
                    §_-k44§();
                    §_-j1g§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-Z1F§();
            }
            else if(_loc2_ == 64)
            {
                §_-a3J§();
                §_-h2D§();
            }
            else if(_loc2_ == 128)
            {
                §_-a3J§();
                §_-54H§ = 8;
                §_-k7§.§_-71p§();
            }
            else
            {
                if(_loc2_ != 1024)
                {
                    if(_loc2_ != 2048)
                    {
                        if(_loc2_ == 0x8000)
                        {
                            §_-lw§();
                        }
                        else if(_loc2_ == 65536)
                        {
                            §_-GL§.§_-n58§(ScoringType.TIMED);
                            §_-a3J§();
                            §_-54H§ = 8;
                            §_-GV§();
                        }
                        else if(_loc2_ == 262144)
                        {
                            §_-p5V§();
                        }
                        else if(_loc2_ == 0x1000000)
                        {
                            §_-a3J§();
                            §_-E16§();
                            §_-65W§.§_-t2d§.Display();
                            §_-65W§.§_-I2B§.Display();
                        }
                    }
                    §§goto(addr146);
                }
                §_-W1C§();
            }
            addr146:
        }
        
        public function §_-H1B§() : void
        {
            if(§_-K2D§ != null)
            {
                §_-K2D§.§_-w1h§();
            }
            §_-K2D§ = null;
        }
        
        public function §_-D1E§() : void
        {
            if(§_-c5q§ != null && §_-c5q§.§_-84P§ && !§_-c5q§.§_-s27§())
            {
                §_-L4V§();
                §_-A4C§.§_-U2h§();
                §_-71e§ = true;
                §_-j1g§ = true;
                §_-W2B§ = false;
            }
        }
        
        public function §_-px§(param1:KeyboardEvent) : void
        {
            if(§_-B4H§.§_-l2J§)
            {
                return;
            }
            §_-S3K§();
            var _loc2_:uint = §_-N4I§();
            if(_loc2_ != §_-33K§)
            {
                §_-33K§ = _loc2_;
                ++§_-r4s§;
            }
            ++§_-224§;
            §_-o28§.§_-L1n§(param1.keyCode);
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-A2U§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-21p§.§_-PJ§ && §_-33i§.§_-42S§() == null)
            {
                §_-33i§.§_-T5R§();
                §_-65W§.§_-FQ§.§_-63H§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-j3c§.§_-B3E§)
            {
                §_-65W§.§_-V2F§.§_-M4S§(_loc2_);
                return;
            }
            if(§_-B4H§.§_-l2J§)
            {
                return;
            }
            §_-S3K§();
            if((§_-54H§ & (2 | 0x800000)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-N4I§();
            if(_loc3_ != §_-33K§)
            {
                §_-33K§ = _loc3_;
                ++§_-r4s§;
            }
            ++§_-224§;
            §_-o28§.§_-L1b§(param1);
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-a5d§(param1:uint, param2:§_-n3d§) : void
        {
            var _loc3_:int = int(param1);
            if(_loc3_ >= int(StoreType.§_-J1u§.length))
            {
                return;
            }
            var _loc4_:StoreType = StoreType.§_-J1u§[param1];
            if(_loc4_ == null)
            {
                return;
            }
            §_-65W§.§_-Y2l§.§_-s1V§(_loc4_,param2);
        }
        
        public function §_-uU§() : Boolean
        {
            if((§_-54H§ & (1024 | 2048 | 0x2000)) == 0)
            {
                return (§_-54H§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-N4W§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-54H§ & _loc2_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc2_) != 0)
            {
                _loc1_ = §_-Q1k§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-Q1k§.§_-a4D§;
            }
            return false;
        }
        
        public function §_-53k§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 0x8000;
            if(!((§_-54H§ & _loc1_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc1_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-54H§ & _loc2_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            return (§_-V4K§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-u4T§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-54H§ & _loc1_) == 0)
            {
                if((§_-54H§ & 32) != 0)
                {
                    return (§_-V4K§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-z3D§() : Boolean
        {
            if(§_-LB§ != null)
            {
                return §_-LB§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-b4S§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-M3T§() : Boolean
        {
            return (§_-54H§ & (262144 | 524288)) != 0;
        }
        
        public function §_-81z§() : Boolean
        {
            return (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
        }
        
        public function §_-I12§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-k3o§() : Boolean
        {
            return (§_-54H§ & 16) != 0;
        }
        
        public function §_-P1m§() : Boolean
        {
            if(!(§_-V5Q§ == 1 && (§_-54H§ & (4 | 2 | 0x400000)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-m5w§() : Boolean
        {
            if(§_-V5Q§ == 2)
            {
                return (§_-54H§ & (4 | 2 | 0x400000)) != 0;
            }
            return false;
        }
        
        public function §_-h5T§() : Boolean
        {
            return (§_-54H§ & (4 | 2 | 0x400000)) != 0;
        }
        
        public function §_-a25§() : Boolean
        {
            if((§_-54H§ & (4 | 2 | 0x400000)) == 0)
            {
                return (§_-54H§ & (1 | 8 | 0x2000)) == 0;
            }
            return false;
        }
        
        public function §_-y4K§() : Boolean
        {
            if(§_-54H§ == 32 || ((§_-54H§ & (1024 | 2048 | 0x2000)) != 0 || (§_-54H§ & (262144 | 524288)) != 0) || (§_-54H§ & (4 | 2 | 0x400000)) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Y6§() : Boolean
        {
            return false;
        }
        
        public function §_-u3p§() : Boolean
        {
            return false;
        }
        
        public function §_-A4I§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-Y1J§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-54H§ & _loc1_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc1_) != 0)
            {
                return §_-F5B§.§_-Y1J§();
            }
            return false;
        }
        
        public function §_-G2e§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-54H§ & _loc1_) == 0)
            {
                if((§_-54H§ & 32) != 0)
                {
                    return (§_-V4K§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-d5f§(param1:uint) : Boolean
        {
            if((§_-54H§ & param1) == 0)
            {
                if((§_-54H§ & 32) != 0)
                {
                    return (§_-V4K§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-Z2h§() : Boolean
        {
            return (§_-54H§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-N2N§() : Boolean
        {
            return false;
        }
        
        public function §_-44G§() : Boolean
        {
            if(§_-e4m§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-817§() : Boolean
        {
            if(§_-e4m§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-mz§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-54H§ & _loc1_) == 0)
            {
                if((§_-54H§ & 32) != 0)
                {
                    return (§_-V4K§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-N55§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-54H§ & _loc1_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc1_) != 0)
            {
                if(§_-Q1k§ != null)
                {
                    return !§_-Q1k§.§_-a4D§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-c5E§() : Boolean
        {
            return §_-65W§.§_-t1q§.§_-i4V§;
        }
        
        public function §_-14c§() : void
        {
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-I3c§() : void
        {
            §_-224§ = 0;
            §_-r4s§ = 0;
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-J1O§() : void
        {
            var _loc1_:uint = §_-N4I§();
            if(_loc1_ != §_-33K§)
            {
                §_-33K§ = _loc1_;
                ++§_-r4s§;
            }
            ++§_-224§;
        }
        
        public function §_-M1r§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-z2p§.§_-H5y§(2,null);
        }
        
        public function §_-RG§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-N2D§)
            {
                §_-LB§ = SteamAir.Instance();
                _loc1_ = §_-LB§.Init();
                §_-MJ§ = true;
                if(!_loc1_)
                {
                    if(§_-LB§.RestartAppIfNecessary(291550))
                    {
                        §_-u2W§();
                        return;
                    }
                    if(!§_-65W§.§_-N2d§.§_-G1j§ || !§_-65W§.§_-N2d§.§_-I5u§)
                    {
                        §_-65W§.§_-N2d§.§_-O4J§("Steam must be running",1);
                    }
                    return;
                }
                §_-LB§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-94F§);
                §_-65U§ = §_-LB§.GetPersonaName();
                §_-9k§ = §_-LB§.GetPersonaID();
                §_-21p§.§_-G12§ = 0;
                §_-rt§ = true;
                if(!§_-LB§.IsSubscribedApp(291550))
                {
                    §_-u2W§();
                    return;
                }
                §_-r5e§ = false;
                §_-j2H§();
                §_-k42§.Init(this);
                §_-N2D§ = true;
            }
        }
        
        public function §_-h4B§(param1:uint) : void
        {
            §_-Ja§[param1] = [];
            §_-Z3Y§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-Ja§[param1][1] = _loc2_;
            §_-Ja§[param1][2] = _loc2_;
            §_-Ja§[param1][4] = _loc2_;
            §_-Ja§[param1][5] = _loc2_;
            §_-Ja§[param1][37] = _loc2_;
            §_-Ja§[param1][38] = _loc2_;
            §_-Z3Y§[param1][1] = 0;
            §_-Z3Y§[param1][2] = 0;
            §_-Z3Y§[param1][4] = 0;
            §_-Z3Y§[param1][5] = 0;
            §_-Z3Y§[param1][37] = 0;
            §_-Z3Y§[param1][38] = 0;
        }
        
        public function §_-O3d§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-ku§>;
            var _loc4_:* = null as §_-ku§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-M5d§;
            var _loc13_:* = null as §_-ku§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-f4U§;
            §_-G1P§ = true;
            var _loc1_:Boolean = !§_-o4q§.§_-r1f§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-ku§.§_-o31§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-y2J§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-730§(_loc4_.§_-v2O§,_loc4_.§_-A2L§,_loc4_.§_-r5F§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-M5d§> = new Vector.<§_-M5d§>();
            var _loc9_:Vector.<§_-M5d§> = new Vector.<§_-M5d§>();
            _loc4_ = §_-ku§.§_-S56§;
            var _loc10_:§_-f4U§ = §_-r26§.§_-m1W§(_loc4_.§_-A2L§,_loc4_.§_-v2O§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-M5d§> = _loc10_.§_-G2H§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(_loc12_.§_-I0§.indexOf("Taunt") == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(_loc12_.§_-I0§.indexOf("Grab") == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-ku§.§_-u3R§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-v2O§;
                _loc14_ = _loc13_.§_-r5F§;
                _loc15_ = _loc13_.§_-A2L§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-y2J§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-730§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-L2s§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-ku§.§_-a5X§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-730§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-ku§.§_-g1F§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-730§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-r26§.§_-m1W§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-D45§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-Y19§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-ku§.§_-N4A§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-730§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-32c§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-ku§.§_-d3b§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-730§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-a44§)
                {
                    _loc17_ = §_-r26§.§_-m1W§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-D45§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-r40§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-K2D§ != null)
            {
                §_-K2D§.§_-w1h§();
            }
            §_-K2D§ = new §_-Wb§(this);
            §_-K2D§.§_-w3b§(param1,param2,param3);
        }
        
        public function §_-j2H§() : void
        {
            if(§_-LB§ != null)
            {
                §_-k4m§ = new §_-g22§(this);
            }
            if(§_-k4m§ == null || !§_-k4m§.§_-F4F§())
            {
                §_-018§.§_-i10§();
                §_-25O§ = §_-65U§;
            }
            §_-018§.§_-52b§();
        }
        
        public function §_-02X§() : void
        {
            §_-X52§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-x4W§);
            §_-X52§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-b1n§);
            §_-X52§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-r23§);
            §_-X52§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-q2T§);
            §_-X52§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-F2a§);
            §_-X52§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-s1r§);
        }
        
        public function §_-r1F§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-33i§.Init();
            §_-R53§.§_-ox§();
            §_-Q5B§.Init();
            §_-S2u§.Init();
            §_-K4x§.Init();
            §_-ko§.Init();
            §_-k7§ = new §_-xu§(this);
            §_-z2J§ = new §_-I4s§(this);
            §_-GL§ = new §_-V2k§();
            §_-n3B§ = new §_-64F§(this);
            §_-H1D§ = new §_-d4x§(this);
            §_-t3j§ = new §_-pV§(this);
            §_-k2W§ = new §_-Q4§(this);
            §_-m5q§ = new §_-O4S§();
            §_-S2D§ = new §_-c2N§(this);
            §_-A1C§ = new §_-c23§(this);
            §_-94x§ = new §_-w1M§(this);
            §_-32u§ = getTimer();
            §_-z2p§.§_-t17§ = §_-32u§;
            §_-sz§.§_-F17§ = 0;
            §_-sz§.§_-a6§ = 0;
            §_-j2y§ = new §_-h36§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-X52§.root.loaderInfo.bytes;
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
            §_-sz§.§_-bI§ = 902000000 | _loc2_ << 8 | _loc1_;
            §_-H2A§ = new IntMap();
            §_-o28§ = new §_-b5F§(this);
            §_-44T§ = new Vector.<§_-F36§>();
            §_-H1A§ = new Vector.<§_-7V§>();
            §_-c4w§ = new IntMap();
            §_-P2h§ = new SceneManager(this);
            §_-Q1k§ = new §_-s3u§(this);
            §_-018§ = new §_-y1O§(this);
            §_-64m§ = new §_-84F§(this);
            §_-L5§ = new §_-b4m§(this);
            §_-x2O§ = new §_-l20§(this);
            §_-O3p§ = new §_-U1F§(this);
            §_-B56§ = new §_-d3G§(this);
            §_-F5B§ = new §_-b4§(this);
            §_-j3c§ = new §_-q1q§(55);
            §_-p1R§(§_-j3c§);
            §_-o28§.§_-j3c§ = §_-j3c§;
            §_-J2r§ = new Vector.<§_-E1E§>();
            §_-O4T§ = new IntMap();
            §_-R22§ = new §_-933§(this);
            §_-cO§ = new Vector.<§_-M5Z§>();
            §_-G5C§ = [];
            §_-z14§ = new Vector.<§_-34P§>();
            §_-Z2j§ = new IntMap();
            §_-f3U§ = new Vector.<§_-s2b§>();
            §_-m3M§ = new Vector.<§_-s2b§>();
            §_-13q§ = new §_-f2b§(this);
            §_-W4N§ = new §_-34U§(this);
            §_-62v§ = new §_-73B§(this);
            §_-85S§ = new §_-b2B§(this);
            §_-g37§ = new §_-va§(this);
            §_-o16§ = new §_-O5H§(this);
            §_-31a§ = new §_-p30§(this);
            §_-I5W§ = new §_-756§(this);
            §_-R3G§ = new IntMap();
            §_-M1§ = new §_-T5z§(this);
            §_-D22§ = new StringMap();
            §_-F3f§ = new IntMap();
            §_-G5T§ = new IntMap();
            §_-F18§ = [];
            §_-242§ = new Vector.<§_-52C§>();
            §_-418§();
            §_-Ht§ = new §_-01E§(this);
            §_-j2Y§.§_-h4t§(this,§_-X52§,§_-B4H§.§_-Vq§,§_-B4H§.§_-65D§,§_-85u§,§_-u4z§,§_-C4t§,§_-x2L§,§_-h2l§);
            §_-Q3A§ = new §_-q4H§(this);
            §_-05L§ = new §_-o1M§(this);
            §_-K4g§ = new §_-f4H§(this);
            §_-m1j§.§_-h4Q§();
            §_-r26§.§_-13W§();
            §_-02X§();
            §_-65W§.§_-34k§(this);
            if(!§_-65W§.§_-U3J§.§_-G1j§)
            {
                §_-65W§.§_-t1q§.Display();
            }
            §_-65W§.§_-t1q§.§_-p2V§();
            §_-513§ = new Vector.<MovieClip>();
            §_-g59§ = new Vector.<§_-a5B§>();
            §_-u2E§ = new Vector.<§_-b5F§>();
            §_-d5C§ = new Vector.<§_-a5B§>();
            §_-P4J§ = [];
            §_-C3A§ = [];
            §_-44b§ = new §_-61q§(this);
            §_-r10§ = true;
            §_-e1C§ = new ByteArray();
            §_-e1C§.length = 2048;
            §_-15N§ = new §_-Rn§(this,§_-61b§);
            §_-15N§.§_-A4V§();
            if(§_-B4H§.§_-On§)
            {
                ANE_EpicAir.Init(§_-RP§.§_-72Q§.§_-G1C§,§_-Q5E§.§_-a5R§);
            }
            §_-M1r§();
            §_-Tj§.§_-t4n§(this);
            HotkeyType.§_-y2j§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-I2I§();
            }
            else
            {
                §_-H5R§();
            }
            §_-X52§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-A2U§);
            §_-X52§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-px§);
            §_-X52§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-84v§);
            §_-WC§.§_-x1t§(§_-X52§.stage,§_-C3P§);
            §_-n1y§ = new §_-h3P§(this);
            §_-w3A§ = new §_-dd§(this);
            §_-224§ = 0;
            §_-r4s§ = 0;
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-3R§() : void
        {
            if(!§_-B4H§.§_-A1w§)
            {
                return;
            }
            if(§_-6v§ == null)
            {
                §_-b56§();
            }
            if(§_-6v§ != null)
            {
                §_-6v§.§_-G1j§ = false;
            }
        }
        
        public function §_-84v§(param1:UncaughtErrorEvent) : void
        {
            var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-o2o§.§_-tY§(param1.error.message);
            §_-X52§.§_-v3N§ = false;
            param1.preventDefault();
            §_-a4v§(param1.error);
        }
        
        public function §_-T5q§() : void
        {
            var _loc3_:* = null as §_-y38§;
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-s3o§>;
            var _loc6_:* = null as §_-s3o§;
            var _loc1_:Vector.<§_-y38§> = §_-z2p§.§_-NU§;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc4_ = 0;
                _loc5_ = _loc3_.§_-M4R§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-R4w§ != null)
                    {
                        _loc6_.§_-l4G§();
                    }
                }
                if(_loc3_.§_-qq§.§_-rn§ != null)
                {
                    _loc3_.§_-qq§.§_-l4G§();
                }
            }
            _loc2_ = 0;
            var _loc7_:Vector.<§_-y38§> = §_-z2p§.§_-o27§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc3_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_.§_-e2p§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-M4R§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        if(_loc6_.§_-R4w§ != null)
                        {
                            _loc6_.§_-l4G§();
                        }
                    }
                    if(_loc3_.§_-qq§.§_-rn§ != null)
                    {
                        _loc3_.§_-qq§.§_-l4G§();
                    }
                }
            }
            §_-q2h§.§_-V3q§();
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc3_.§_-728§();
            }
            if(§_-65W§.§_-J3j§.§_-G1j§)
            {
                §_-65W§.§_-J3j§.§_-728§();
            }
            var _loc8_:uint = 0x1000000;
            if((§_-54H§ & _loc8_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc8_) != 0)
            {
                §_-F5B§.§_-728§();
            }
            §_-j2Y§.§_-728§(§_-B4H§.§_-Vq§,§_-B4H§.§_-65D§);
        }
        
        public function §_-L4P§() : void
        {
            var _loc1_:§_-13i§ = new §_-13i§(LinkUpdater.§_-92R§);
            _loc1_.§_-j4n§(§_-e2X§);
            _loc1_.§_-H5U§(§_-b1F§);
            _loc1_.§_-j4n§(§_-f2X§);
            _loc1_.§_-H5U§(§_-25O§);
            _loc1_.§_-H5U§(§_-B3Q§);
            §_-g3L§(_loc1_);
            _loc1_.§_-q41§();
        }
        
        public function §_-72f§() : void
        {
            §_-65W§.§_-N2d§.§_-O4J§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-A1j§(param1:§_-v1g§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-7V§;
            var _loc4_:* = null as §_-e5I§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-o2o§.§_-tY§(param1.§_-Y3M§.mKeyboardID);
                if(param1.§_-l22§ != null)
                {
                    _loc3_ = param1.§_-l22§.§_-P2d§;
                    if(_loc3_ != null)
                    {
                        §_-E1w§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-65W§.§_-I4M§ != null)
                {
                    _loc4_ = §_-33i§.§_-f3J§(§_-33i§.§_-62e§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-65W§.§_-I4M§.§_-E5x§(_loc4_.§_-b4O§);
                    }
                }
                if(§_-65W§.§_-V2F§ != null)
                {
                    §_-65W§.§_-V2F§.§_-51O§(param1);
                }
                §_-Z26§[param1.mID] = null;
                §_-Ja§[param1.mID] = null;
                §_-Z3Y§[param1.mID] = null;
            }
            §_-33i§.§_-w1T§(param1);
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-E1w§(param1:§_-7V§, param2:String) : void
        {
            var _loc3_:int = 0;
            §_-65W§.§_-b2N§.§_-O4J§(param1.§_-15L§.§_-G5B§,param2,param1.§_-L4G§,"UI_System_ControllerDisconnected_Play");
            if((§_-54H§ & (4 | 2 | 0x400000)) == 0 && (§_-54H§ & (1 | 8 | 0x2000)) == 0 && §_-22Q§ == 0 && §_-i6§ > 0 && !§_-65W§.§_-X3k§.§_-G1j§)
            {
                §_-65W§.§_-X3k§.Display();
                §_-y38§.§_-j5Y§(§_-65W§.§_-X3k§);
                _loc3_ = getTimer();
                §_-65W§.§_-X3k§.§_-11i§ = _loc3_ + 2000;
            }
            var _loc4_:uint = 16;
            if((§_-54H§ & _loc4_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc4_) != 0)
            {
                if(§_-65W§.§_-X3k§.§_-G1j§)
                {
                    §_-65W§.§_-X3k§.§_-ns§();
                }
                else
                {
                    §_-Z1F§();
                }
            }
        }
        
        public function §_-v2l§(param1:§_-C2T§) : void
        {
            var _loc2_:* = null as §_-e5I§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-P2d§ != null)
                {
                    §_-E1w§(param1.§_-P2d§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-K17§ = 0;
                if(§_-65W§.§_-I4M§ != null)
                {
                    _loc2_ = §_-33i§.§_-f3J§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-65W§.§_-I4M§.§_-E5x§(_loc2_.§_-b4O§);
                    }
                }
                §_-Z26§[param1.mID] = null;
                §_-Ja§[param1.mID] = null;
                §_-Z3Y§[param1.mID] = null;
                §_-64m§.§_-e1b§(param1);
            }
            §_-33i§.§_-F3R§(param1);
        }
        
        public function §_-I3A§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-b4§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-sz§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-65W§.§_-p52§.§_-43c§() || §_-65W§.sScreenMatchPreviewRanked1v1.§_-43c§() || §_-65W§.sScreenMatchPreviewRanked2v2.§_-43c§() || §_-65W§.§_-U3J§.§_-43c§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-F5B§;
                    _loc6_ = _loc4_.§_-13E§;
                    _loc7_ = 0x1000000;
                    if((_loc6_.§_-54H§ & _loc7_) != 0 || (_loc6_.§_-54H§ & 32) != 0 && (_loc6_.§_-V4K§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-l1i§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-Z1V§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-Z1V§.§_-V1E§();
                    }
                    else if(§_-F5B§.§_-q5j§.§_-D3U§ != null)
                    {
                        if(§_-65N§(param1,param2) == 0)
                        {
                            §_-F5B§.§_-q5j§.§_-t3a§();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x8000;
                        if(!((§_-54H§ & _loc9_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc9_) != 0))
                        {
                            if(§_-4o§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-54H§ & _loc10_) == 0)
                                {
                                    if((§_-54H§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-V4K§ & _loc10_) != 0;
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
                            if(§_-65N§(param1,param2) == 0 && !§_-65W§.§_-t1q§.§_-i4V§)
                            {
                                §_-65W§.§_-W17§.§_-Y1M§();
                            }
                        }
                        else if(§_-54H§ == 262144 && §_-65W§.§_-X3k§.§_-G1j§)
                        {
                            if(§_-65N§(param1,param2) == 0)
                            {
                                §_-65W§.§_-b5K§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-h1F§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-LI§(param1 == 23))
                    {
                        _loc3_ = §_-21p§.§_-f2T§ && !((§_-54H§ & (1024 | 2048 | 0x2000)) != 0 || (§_-54H§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-65N§(param1,param2) >= 700 : §_-65N§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 0x1000000;
                            if((§_-54H§ & _loc7_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc7_) != 0)
                            {
                                §_-65W§.§_-I2B§.Display();
                                §_-o28§.§_-w3v§ = 0;
                            }
                            else if(!§_-65W§.§_-X3k§.§_-G1j§)
                            {
                                §_-65W§.§_-X3k§.Display();
                                §_-y38§.§_-j5Y§(§_-65W§.§_-X3k§);
                                if(§_-c5T§ == 4)
                                {
                                    §_-65W§.§_-b5K§.Display();
                                }
                            }
                            else
                            {
                                §_-65W§.§_-X3k§.Hide();
                                §_-65W§.§_-X3k§.§_-Z1d§();
                                §_-65W§.§_-O3O§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 0x1000000;
                    if((§_-54H§ & _loc7_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc7_) != 0)
                    {
                        if(§_-F5B§.§_-q5j§.§_-81z§())
                        {
                            §_-F5B§.§_-q5j§.§_-t3a§();
                        }
                        else
                        {
                            §_-F5B§.§_-q5j§.§_-x4x§();
                        }
                    }
                    else if(§_-23h§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-b1t§(§_-65N§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-e1M§(§_-65N§(param1,param2)))
                    {
                        return true;
                    }
                    break;
            }
            return false;
        }
        
        public function §_-M4§(param1:uint, param2:§_-V2k§, param3:LevelType = undefined, param4:Vector.<§_-7V§> = undefined, param5:Vector.<§_-F4E§> = undefined) : void
        {
            if(§_-21p§.§_-A4z§)
            {
                if(param2 != null && (param2.§_-W5§ & 1) != 0 && (§_-M1§.mTeamColor1ID != 0 || §_-M1§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-U3k§.§_-J33§(param1,param2,param3,param4,param5);
        }
        
        public function §_-F5s§() : void
        {
            var _loc1_:§_-13i§ = new §_-13i§(LinkUpdater.§_-E2C§);
            _loc1_.§_-j4n§(§_-e2X§);
            _loc1_.§_-H5U§(§_-B3X§);
            §_-83G§(_loc1_);
        }
        
        public function §_-44m§() : void
        {
            var _loc1_:§_-13i§ = new §_-13i§(LinkUpdater.§_-y2b§);
            _loc1_.§_-j4n§(§_-e2X§);
            _loc1_.§_-H5U§(§_-B3X§);
            §_-83G§(_loc1_);
        }
        
        public function §_-v1N§() : void
        {
            §_-54s§();
            §_-65W§.§_-N2d§.§_-O4J§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-S1n§() : void
        {
            var _loc1_:§_-13i§ = new §_-13i§(LinkUpdater.§_-51e§);
            _loc1_.§_-H5U§("Brawlhalla client to server protocol 1.0");
            §_-7E§(_loc1_);
            _loc1_.§_-q41§();
            var _loc2_:§_-13i§ = new §_-13i§(LinkUpdater.§_-b2V§);
            _loc2_.§_-j4n§(§_-sz§.§_-bI§);
            _loc2_.§_-j4n§(§_-f2X§);
            §_-7E§(_loc2_);
            _loc2_.§_-q41§();
            if(§_-m1z§ != null)
            {
                §_-m1z§.§_-k3d§();
            }
            §_-U35§ = true;
            §_-PF§ = true;
            §_-13l§ = false;
        }
        
        public function §_-W2w§() : void
        {
            §_-W2B§ = false;
            if(§_-71e§)
            {
                return;
            }
            §_-71e§ = true;
            §_-j1g§ = true;
            §_-A4C§.§_-U2h§();
            if(§_-54H§ == 16)
            {
                §_-M1§.§_-M4G§();
            }
            §_-PF§ = false;
            if(§_-65W§.§_-O22§.§_-G1j§)
            {
                §_-65W§.§_-O22§.Hide();
            }
            if(§_-65W§.§_-U3J§.§_-G1j§)
            {
                §_-65W§.§_-U3J§.§_-s2B§(true);
            }
            §_-13l§ = false;
        }
        
        public function §_-v3D§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-54H§ & (1024 | 2048 | 0x2000)) != 0 || (§_-54H§ & (262144 | 524288)) != 0) && §_-I3A§(param2,param4))
            {
                return true;
            }
            return §_-A3d§(param2,param3,param4);
        }
        
        public function §_-52H§() : Boolean
        {
            if(§_-Tz§.§_-a3W§.§_-a2a§() == null)
            {
                return false;
            }
            if(§_-Tz§.§_-a3W§.§_-33P§ || §_-Tz§.§_-a3W§.§_-j1D§ || §_-B4H§.§_-e1K§)
            {
                ++§_-w3A§.§_-R46§;
                §_-62v§.§_-w1m§();
                §_-Ly§.§_-b2m§();
                ++§_-F36§.§_-k34§;
                §_-T5q§();
                if(§_-Tz§.§_-a3W§.§_-33P§ && §_-44b§ != null)
                {
                    §_-44b§.§_-W9§();
                }
                §_-B4H§.§_-e1K§ = false;
                §_-Tz§.§_-a3W§.§_-33P§ = false;
                §_-Tz§.§_-a3W§.§_-j1D§ = false;
            }
            return true;
        }
        
        public function §_-n5c§(param1:int) : §_-d23§
        {
            var _loc4_:* = null as §_-d23§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-d23§> = §_-g37§.§_-q43§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-n4U§.§_-A5H§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-O3k§(param1:uint, param2:Boolean = false) : §_-Q3X§
        {
            var _loc3_:§_-Q3X§ = §_-F3f§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-F3f§;
            _loc3_ = new §_-Q3X§(param1);
            var _loc5_:§_-Q3X§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-82p§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-J2r§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-J2r§[_loc5_].§_-E2q§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-65N§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-Z26§[param2] == null)
            {
                §_-Z26§[param2] = [];
            }
            if(uint(§_-Z26§[param2][param1]) == 0)
            {
                §_-Z26§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-Z26§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-X5F§() : §_-34P§
        {
            var _loc1_:IMap = §_-D22§;
            var _loc2_:String = §_-34P§.§_-83r§(§_-M1§.§_-Y2D§,0);
            var _loc3_:StringMap = _loc1_;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public function §_-r4m§() : uint
        {
            return §_-fl§;
        }
        
        public function §_-F4J§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-B4H§.§_-Vq§ / §_-B4H§.§_-65D§;
            var _loc4_:§_-h1s§ = param2 == null ? null : §_-h1s§.§_-c5a§(§_-935§.§_-q4e§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-Q5E§.§_-h2A§)
                {
                    return §_-Q5E§.§_-b3Y§ + param1;
                }
                return §_-14N§(param1);
            }
            if(_loc3_ < §_-o1M§.§_-J3c§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-Z1m§)
            {
                return param1;
            }
            return §_-14N§(param1,param2);
        }
        
        public function §_-14N§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-F1y§.y / §_-X52§.§_-mk§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-rl§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-B4H§.§_-Vq§ / §_-B4H§.§_-65D§;
            var _loc4_:§_-h1s§ = param2 == null ? null : §_-h1s§.§_-c5a§(§_-935§.§_-q4e§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-Q5E§.§_-h2A§)
                {
                    return 1368.9 + §_-Q5E§.§_-b3Y§ - param1;
                }
                return §_-e1g§(param1);
            }
            if(_loc3_ < §_-o1M§.§_-J3c§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-Z1m§)
            {
                return _loc4_.§_-o4h§ - param1;
            }
            return §_-e1g§(param1,param2);
        }
        
        public function §_-e1g§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-B4H§.§_-Vq§ - §_-F1y§.x) / §_-X52§.§_-mk§ - param1;
            }
            return (§_-B4H§.§_-Vq§ - §_-F1y§.x) / §_-X52§.§_-mk§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-U1k§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-B4H§.§_-Vq§ / §_-B4H§.§_-65D§;
            var _loc4_:§_-h1s§ = param2 == null ? null : §_-h1s§.§_-c5a§(§_-935§.§_-q4e§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-Q5E§.§_-h2A§)
                {
                    return §_-Q5E§.§_-b3Y§ + param1;
                }
                return §_-E2Q§(param1);
            }
            if(_loc3_ < §_-o1M§.§_-J3c§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-Z1m§)
            {
                return param1;
            }
            return §_-E2Q§(param1,param2);
        }
        
        public function §_-E2Q§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-F1y§.x / §_-X52§.§_-mk§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-H5h§() : Number
        {
            return (§_-D32§() + §_-14N§()) / 2;
        }
        
        public function §_-M5L§() : Number
        {
            return (§_-E2Q§() + §_-e1g§()) / 2;
        }
        
        public function §_-q4q§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-B4H§.§_-Vq§ / §_-B4H§.§_-65D§;
            var _loc4_:§_-h1s§ = param2 == null ? null : §_-h1s§.§_-c5a§(§_-935§.§_-q4e§(param2));
            if(_loc3_ < §_-o1M§.§_-J3c§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-Z1m§)
            {
                return _loc4_.§_-R1Z§ - param1;
            }
            return §_-D32§(param1,param2);
        }
        
        public function §_-D32§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-B4H§.§_-65D§ - §_-F1y§.y) / §_-X52§.§_-mk§ - param1;
            }
            return (§_-B4H§.§_-65D§ - §_-F1y§.y) / §_-X52§.§_-mk§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-B2a§(param1:uint) : §_-34P§
        {
            if(§_-M1§.§_-Y2D§ == null)
            {
                return null;
            }
            var _loc2_:§_-61n§ = §_-M1§.§_-X3g§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-D22§;
            var _loc4_:String = §_-34P§.§_-83r§(§_-M1§.§_-Y2D§,_loc2_.§_-e2X§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-a3h§(param1:String) : §_-34P§
        {
            var _loc2_:StringMap = §_-D22§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-Z14§(param1:§_-II§, param2:Boolean = false) : String
        {
            if(§_-21p§.§_-A4z§ && param2)
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
            var _loc3_:uint = param1.§_-8Z§;
            var _loc4_:String = param1.§_-G5B§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-f2X§ == 1 || §_-f2X§ == 7 || §_-f2X§ == 5 || §_-f2X§ == 6)
            {
                return _loc4_;
            }
            if(§_-f2X§ == 0 || param1.§_-8Z§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-8Z§ == §_-f2X§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-f2X§ == 4 && (§_-M1§ != null && §_-M1§.§_-d1D§))
                {
                    return §_-II§.§_-t31§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-a3U§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-f2X§ == 4 || §_-f2X§ == 2)
                {
                    return §_-II§.§_-a19§ + " " + param1.§_-15s§;
                }
                return param1.§_-15s§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-f2X§ == 4 || §_-f2X§ == 2)
            {
                return §_-II§.§_-a19§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-g3c§() : Vector.<§_-7V§>
        {
            if(§_-z2J§.§_-r4J§ == null || int(§_-z2J§.§_-r4J§.length) == 0)
            {
                §_-z2J§.§_-12N§();
            }
            return §_-z2J§.§_-r4J§;
        }
        
        public function §_-H4L§(param1:uint) : int
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
                _loc3_ = §_-92y§.§_-x14§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 0x8000;
            if(!((§_-54H§ & _loc6_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc6_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-54H§ & _loc7_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            _loc5_ = (§_-V4K§ & _loc7_) != 0;
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
                _loc3_ = §_-92y§.§_-x14§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-W3z§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-D5B§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-Q3A§ != null && §_-Q3A§.§_-Yo§ != null)
                {
                    _loc2_ = §_-Q3A§.§_-Yo§;
                }
                else
                {
                    _loc2_ = §_-M1§.§_-Gv§();
                }
            }
            return _loc2_;
        }
        
        public function §_-Lc§(param1:§_-7V§) : uint
        {
            if(param1 == §_-Z1V§)
            {
                return 1;
            }
            if(§_-Z1V§ != null)
            {
                if((param1.§_-91v§ & §_-7V§.§_-j3G§) == §_-7V§.§_-j3G§)
                {
                    return 2;
                }
                if(param1.§_-11G§ == §_-Z1V§.§_-11G§)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-I3o§(param1:int) : §_-7V§
        {
            return §_-c4w§.h[param1];
        }
        
        public function §_-j2A§() : MovieClip
        {
            if(!§_-IB§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-v1x§ < uint(int(§_-513§.length)))
            {
                _loc1_ = §_-513§[§_-v1x§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-513§.push(_loc1_);
                §_-ta§.addChild(_loc1_);
            }
            ++§_-v1x§;
            return _loc1_;
        }
        
        public function §_-u4U§(param1:uint, param2:§_-7V§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-U28§>) : void
        {
            var _loc11_:* = null as §_-7V§;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            §_-sz§.§_-p5h§.length = 0;
            §_-623§(param1,param2,param3,param4,param5,param6,param7,§_-sz§.§_-p5h§);
            var _loc9_:int = 0;
            var _loc10_:Vector.<§_-7V§> = §_-sz§.§_-p5h§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                param8.push(_loc11_);
            }
        }
        
        public function §_-623§(param1:uint, param2:§_-7V§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-7V§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-7V§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-GL§.§_-W5§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-Q5E§.§_-v3v§) != 0;
            var _loc11_:Boolean = (param7 & §_-Q5E§.§_-G5F§) != 0;
            var _loc12_:Boolean = (param7 & §_-Q5E§.§_-85v§) != 0;
            var _loc13_:Boolean = (param7 & §_-Q5E§.§_-31y§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-Q5E§.§_-e1x§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-H1A§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-H1A§[_loc18_];
                _loc20_ = param2 == null || param2.§_-11G§ != _loc19_.§_-11G§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-X3Q§(param2,param1) : (_loc13_ ? _loc19_.§_-RX§() : _loc19_.§_-D1R§(param1,false,_loc15_));
                if(§_-z2J§.§_-N3K§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-d3I§.§_-V2S§(param5 + param5,param6 + param6,§_-Q5E§.§_-NN§,§_-Q5E§.§_-939§);
                        if(_loc19_.§_-jU§(param3 + §_-Q5E§.§_-NN§.x,param4 + param6 + §_-Q5E§.§_-NN§.y,§_-Q5E§.§_-939§.x,§_-Q5E§.§_-939§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-23h§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc3_:uint = 0x8000;
            if(!((§_-54H§ & _loc3_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc3_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc4_ = 16;
                    if((§_-54H§ & _loc4_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            _loc2_ = (§_-V4K§ & _loc4_) != 0;
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
                _loc1_ = (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return false;
            }
            §_-E5b§(!§_-R4g§);
            §_-321§ = false;
            return true;
        }
        
        public function §_-b1t§(param1:uint) : Boolean
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
            if(!((§_-54H§ & _loc4_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc4_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-54H§ & _loc5_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            _loc3_ = (§_-V4K§ & _loc5_) != 0;
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
                _loc2_ = (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-E5b§(true);
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
                    _loc8_ = §_-92y§.§_-x14§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-54H§ & _loc5_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc5_) != 0))
                {
                    if(§_-4o§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-54H§ & _loc11_) == 0)
                        {
                            if((§_-54H§ & 32) != 0)
                            {
                                _loc10_ = (§_-V4K§ & _loc11_) != 0;
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
                    _loc8_ = §_-92y§.§_-x14§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-X3c§ = _loc6_;
            return true;
        }
        
        public function §_-e1M§(param1:uint) : Boolean
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
            if(!((§_-54H§ & _loc4_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc4_) != 0))
            {
                if(§_-4o§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-54H§ & _loc5_) == 0)
                    {
                        if((§_-54H§ & 32) != 0)
                        {
                            _loc3_ = (§_-V4K§ & _loc5_) != 0;
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
                _loc2_ = (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-E5b§(true);
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
                    _loc8_ = §_-92y§.§_-x14§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-54H§ & _loc5_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc5_) != 0))
                {
                    if(§_-4o§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-54H§ & _loc11_) == 0)
                        {
                            if((§_-54H§ & 32) != 0)
                            {
                                _loc10_ = (§_-V4K§ & _loc11_) != 0;
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
                    _loc8_ = §_-92y§.§_-x14§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-X3c§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-Vk§() : Boolean
        {
            if(§_-21p§.§_-a52§)
            {
                return true;
            }
            return §_-lh§;
        }
        
        public function §_-P1E§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-7V§;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:Vector.<§_-7V§> = §_-g3c§();
            if((§_-54H§ & (1024 | 2048 | 0x2000)) == 0)
            {
                if(§_-GL§.§_-NI§ == 3)
                {
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        if(_loc4_.§_-737§ != null)
                        {
                            _loc4_.§_-G1w§();
                        }
                    }
                    return;
                }
                _loc5_ = uint(int(_loc2_.length));
                if(_loc5_ > 4)
                {
                    if(_loc5_ >= 7)
                    {
                        _loc3_ = 0;
                        while(_loc3_ < int(_loc2_.length))
                        {
                            _loc4_ = _loc2_[_loc3_];
                            _loc3_++;
                            if(_loc4_.§_-737§ != null)
                            {
                                if(_loc4_ != §_-Z1V§ || _loc5_ > 7)
                                {
                                    _loc4_.§_-G1w§();
                                }
                            }
                        }
                    }
                    else
                    {
                        _loc6_ = 0;
                        _loc7_ = new Vector.<uint>(5,true);
                        _loc3_ = 0;
                        while(_loc3_ < int(_loc2_.length))
                        {
                            _loc4_ = _loc2_[_loc3_];
                            _loc3_++;
                            if(_loc4_.§_-737§ != null)
                            {
                                _loc6_++;
                                _loc7_[§_-Lc§(_loc4_)] = _loc7_[§_-Lc§(_loc4_)] + 1;
                            }
                        }
                        if(_loc6_ > 3)
                        {
                            _loc8_ = 3;
                            _loc3_ = 1;
                            _loc9_ = int(5);
                            while(_loc3_ < _loc9_)
                            {
                                _loc10_ = _loc3_++;
                                _loc11_ = _loc7_[_loc10_];
                                if(_loc11_ != 0)
                                {
                                    _loc12_ = _loc11_ < _loc8_ ? _loc11_ : _loc8_;
                                    _loc7_[_loc10_] = _loc12_;
                                    _loc8_ -= _loc12_;
                                }
                            }
                            _loc3_ = 0;
                            while(_loc3_ < int(_loc2_.length))
                            {
                                _loc4_ = _loc2_[_loc3_];
                                _loc3_++;
                                if(_loc4_.§_-737§ != null)
                                {
                                    _loc11_ = §_-Lc§(_loc4_);
                                    if(_loc7_[_loc11_] > 0)
                                    {
                                        --_loc7_[_loc11_];
                                    }
                                    else
                                    {
                                        _loc4_.§_-G1w§();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            §_-Z1f§.length = 0;
            _loc3_ = 0;
            while(_loc3_ < int(_loc2_.length))
            {
                _loc4_ = _loc2_[_loc3_];
                _loc3_++;
                if(_loc4_.§_-737§ != null)
                {
                    _loc4_.§_-737§.§_-2E§(_loc4_.§_-mO§);
                }
            }
        }
        
        public function §_-n2a§(param1:uint) : void
        {
            var _loc2_:* = null as §_-v1g§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-7V§;
            §_-WC§.§_-j1h§(false);
            §_-U2D§();
            §_-n3B§.§_-d3M§();
            if(§_-B4H§.§_-l2J§ && §_-33i§.§_-D5T§ != null && int(§_-33i§.§_-D5T§.length) == 1)
            {
                _loc2_ = §_-33i§.§_-D5T§[0];
                if(_loc2_ != null && _loc2_.§_-64H§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-i6§ = param1;
            §_-64Q§ = 0;
            if(§_-F5B§.§_-W5Y§())
            {
                §_-F5B§.§_-86§(param1);
            }
            else
            {
                §_-z2J§.§_-v1E§(param1);
            }
            if((§_-54H§ & (4 | 2 | 0x400000)) == 0 && (§_-54H§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-Q1k§.§_-n2a§();
            }
            var _loc3_:int = int(§_-H1A§.length);
            var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-Q3A§.§_-k4b§.length) ? §_-Q3A§.§_-V41§ : §_-Q3A§.§_-k4b§;
            var _loc5_:int = 0;
            var _loc6_:int = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-H1A§[_loc7_];
                _loc8_.§_-Ry§();
                if(_loc8_.§_-V3y§ != null)
                {
                    _loc8_.§_-V3y§.§_-A3f§();
                }
            }
            §_-P1E§(param1);
            §_-65W§.§_-J3j§.§_-I3Q§(true);
            if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-K4o§.§_-D5S§ == 0)
                {
                    §_-K4o§.§_-D5S§ = param1;
                    §_-65W§.§_-d4Z§.Display();
                }
            }
            §_-65W§.§_-d4Z§.§_-Bx§();
            §_-k2W§.§_-kk§();
            §_-224§ = 0;
            §_-r4s§ = 0;
            §_-33K§ = §_-N4I§();
            System.gc();
            System.gc();
        }
        
        public function §_-82N§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-7V§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-H1A§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-H1A§[_loc5_];
                    if(_loc6_.§_-O5p§ != 7 && _loc6_.§_-O5p§ != 8)
                    {
                        _loc6_.§_-33F§.§_-o4U§(uint(§_-22Q§ - _loc6_.§_-g1H§),false);
                    }
                }
            }
            if((§_-54H§ & (4 | 2 | 0x400000)) == 0 && param1 >= uint(§_-22Q§ + 2500) && (§_-54H§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc8_ = 64;
                if((§_-54H§ & _loc8_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc8_) != 0)
                {
                    if(§_-Q1k§ != null)
                    {
                        _loc7_ = !§_-Q1k§.§_-a4D§;
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
                    if(§_-c5q§ != null && §_-c5q§.§_-s27§() && §_-m1z§ != null)
                    {
                        §_-m1z§.§_-h54§();
                    }
                    if(!§_-PY§.§_-f18§ && §_-PY§.§_-B39§ && !§_-PY§.§_-Q3P§)
                    {
                        §_-w3A§.§_-V1A§();
                    }
                }
                §_-xB§(§_-54H§);
                §_-54H§ = 8;
            }
        }
        
        public function §_-u14§() : void
        {
            §_-65W§.§_-C2P§.Hide();
            §_-65W§.§_-C2P§.Clear();
            §_-65W§.§_-I4M§.§_-522§();
            if(§_-65W§.§_-uN§.§_-qS§())
            {
                §_-65W§.§_-uN§.Display();
            }
            §_-65W§.§_-p5S§();
        }
        
        public function §_-u2W§() : void
        {
            §_-X52§.§_-c3t§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-lw§() : void
        {
            §_-54H§ = 8;
            §_-a3J§();
            §_-65W§.§_-W17§.§_-p2V§();
            §_-65W§.§_-23r§.§_-p2V§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-iG§();
            }
            §_-65W§.§_-I4M§.§_-83e§();
            §_-65W§.§_-p5S§();
        }
        
        public function §_-p5V§() : void
        {
            var _loc1_:* = null as §_-13i§;
            if(§_-c5q§ != null && §_-c5q§.§_-s27§())
            {
                _loc1_ = new §_-13i§(LinkUpdater.§_-b1N§);
                §_-g3L§(_loc1_);
                _loc1_.§_-q41§();
            }
            else
            {
                §_-54H§ = 8;
                §_-I1D§();
                §_-a3J§();
                §_-z4T§();
                §_-j1g§ = true;
                if(§_-65W§.§_-X3k§.§_-G1j§)
                {
                    §_-65W§.§_-X3k§.Hide();
                }
            }
        }
        
        public function §_-W1C§() : void
        {
            §_-54H§ = 8;
            §_-n3g§(0);
            if(§_-K4o§ != null)
            {
                §_-K4o§.§_-K5f§();
            }
            §_-a3J§();
            §_-GV§();
        }
        
        public function §_-vI§(param1:Boolean) : void
        {
            §_-54H§ = 8;
            §_-65W§.§_-05m§.§_-p2V§();
            if(§_-4o§ == 2)
            {
                §_-65W§.§_-W17§.§_-p2V§();
                §_-65W§.§_-23r§.§_-p2V§();
            }
            §_-a3J§(param1);
        }
        
        public function §_-3s§() : void
        {
            §_-i5F§(false);
            §_-c3E§ = false;
            §_-54s§();
            §_-I1D§();
        }
        
        public function §_-L3x§() : void
        {
            if(§_-V4K§ != 0 && (§_-54H§ & (32 | 2048)) != 0)
            {
                §_-54H§ = §_-V4K§;
            }
            §_-V4K§ = 0;
        }
        
        public function §_-W2f§() : void
        {
            §_-j1g§ = false;
            §_-W2B§ = false;
            §_-65W§.§_-s2U§.§_-A13§(§_-SE§.§_-d21§);
            if(!§_-72T§ && !((§_-54H§ & (4 | 2 | 0x400000)) == 0 && (§_-54H§ & (1 | 8 | 0x2000)) == 0))
            {
                §_-A1Q§();
            }
            §_-72T§ = false;
            if(§_-65W§.§_-G2A§.§_-G1j§)
            {
                §_-65W§.§_-G2A§.§_-522§();
            }
            if(§_-65W§.§_-Y2l§.§_-G1j§)
            {
                §_-65W§.§_-Y2l§.§_-522§();
            }
        }
        
        public function §_-E16§() : void
        {
            §_-54H§ = 8;
            §_-F5B§.§_-Q5A§();
            §_-GV§();
            §_-65W§.§_-p5S§();
        }
        
        public function §_-h2D§() : void
        {
            §_-54H§ = 8;
            if(§_-Q1k§.§_-i42§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-iG§();
            }
            §_-65W§.§_-I4M§.§_-83e§();
            §_-65W§.§_-p5S§();
        }
        
        public function §_-a3J§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-F36§;
            §_-w3A§.§_-n4V§();
            if(§_-Q3A§ != null && §_-Q3A§.§_-Yo§ != null)
            {
                §_-Q3A§.§_-Yo§.§_-Ib§();
            }
            §_-O1§.§_-247§();
            if(§_-21p§.§_-Ar§)
            {
                §_-n1y§.§_-g4u§();
            }
            §_-93G§ = 0;
            §_-4o§ = 0;
            §_-h1n§();
            if(§_-o28§ != null)
            {
                §_-o28§.§_-d5R§();
            }
            if(§_-K2D§ != null)
            {
                §_-K2D§.§_-U20§();
            }
            if(§_-A4e§)
            {
                §_-A4e§ = false;
                §_-33i§.§_-bW§(1);
            }
            if(§_-H1A§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-H1A§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-H1A§[_loc4_].§_-S3T§(false);
                    §_-H1A§[_loc4_] = null;
                }
            }
            §_-c4w§ = new IntMap();
            §_-H1A§ = new Vector.<§_-7V§>();
            if(§_-u2E§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-u2E§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-u2E§[_loc4_].§_-328§();
                    §_-u2E§[_loc4_] = null;
                }
            }
            §_-u2E§ = new Vector.<§_-b5F§>();
            §_-22Q§ = 0;
            if(§_-g59§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-g59§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-g59§[_loc4_].§_-51d§();
                }
            }
            §_-g59§ = new Vector.<§_-a5B§>();
            §_-05L§.§_-526§();
            if(§_-j2y§ != null)
            {
                §_-j2y§.§_-Kz§();
            }
            §_-j2y§ = new §_-h36§();
            §_-q24§ = 16;
            §_-1J§ = 16;
            §_-sz§.§_-F17§ = 0;
            §_-sz§.§_-a6§ = 0;
            §_-i6§ = 0;
            §_-64Q§ = 0;
            §_-oH§ = 0;
            §_-w44§ = 0;
            §_-O1e§ = 0;
            §_-F3O§ = 0;
            §_-T4R§ = 0;
            §_-7c§ = 0;
            §_-c22§.§_-U2h§();
            §_-i5i§ = 0;
            §_-nK§ = 0;
            §_-51M§ = 0;
            §_-P4C§ = 0;
            §_-f5a§ = false;
            §_-g2I§ = false;
            §_-72T§ = false;
            §_-w8§ = 0;
            §_-o2N§ = 0;
            §_-Y4T§ = 0;
            §_-M1§.§_-A4N§(null);
            §_-P2h§.§_-K5X§();
            §_-85S§.§_-y1E§();
            §_-85S§ = new §_-b2B§(this);
            §_-g37§.§_-M3B§();
            §_-o16§.§_-bi§();
            §_-31a§.§_-f5h§();
            §_-z2p§.§_-G4x§();
            §_-G5d§ = false;
            §_-z1i§ = false;
            §_-Q3A§.§_-p5Y§();
            §_-Q3A§ = new §_-q4H§(this);
            §_-z2J§.§_-526§();
            §_-n3B§.§_-S12§();
            §_-k2W§.§_-U2h§();
            §_-65W§.§_-J3j§.§_-Z2F§();
            §_-F5B§.§_-Q5A§();
            §_-Z1V§ = null;
            _loc2_ = 0;
            _loc3_ = int(§_-33i§.§_-43q§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-33i§.§_-43q§[_loc4_].§_-t34§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-33i§.§_-D5T§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-33i§.§_-D5T§[_loc4_].§_-t34§();
            }
            if(§_-44T§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-44T§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-44T§[_loc4_];
                    if(_loc5_.§_-W43§)
                    {
                        _loc5_.§_-N1o§();
                    }
                }
            }
            §_-62v§.§_-D2U§();
            §_-p4T§();
            §_-K4g§.§_-k2z§();
            §_-A1C§.§_-U2h§();
            if(§_-m1z§ != null)
            {
                §_-m1z§.§_-l2V§();
            }
            if(§_-d5C§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-d5C§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-d5C§[_loc4_].§_-51d§();
                }
                §_-d5C§.length = 0;
            }
            §_-CO§();
            §_-P4J§ = [];
            §_-C3A§ = [];
            §_-AN§();
            §_-65W§.§_-A1S§();
            §_-65W§.§_-N3I§();
            §_-65W§.§_-B5x§();
            §_-R4g§ = false;
            §_-321§ = false;
            §_-X3c§ = 0;
            if(§_-zq§ != null)
            {
                §_-zq§.Destroy();
                §_-zq§ = null;
            }
            §_-WC§.§_-j1h§(true);
            §_-w3A§.§_-P2M§();
            §_-w3A§.§_-c36§();
            §_-a2h§ = 0;
            §_-224§ = 0;
            §_-r4s§ = 0;
            §_-33K§ = §_-N4I§();
            if(§_-21p§.§_-K2o§)
            {
                §_-n1y§.§_-U2h§();
            }
            §_-21p§.§_-Ar§ = false;
            §_-O4P§ = false;
        }
        
        public function §_-G1n§() : void
        {
            var _loc3_:* = null as §_-7V§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-7V§> = §_-H1A§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-In§();
            }
        }
        
        public function §_-o1K§() : void
        {
            §_-V1C§ = true;
        }
        
        public function §_-V5j§(param1:StoreType = undefined, param2:§_-H25§ = undefined) : void
        {
            §_-O1§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            var _loc3_:uint = §_-tG§(param1,param2);
            §_-65W§.§_-NG§.§_-O4J§(_loc3_);
        }
        
        public function §_-v41§() : Boolean
        {
            if(!(!(§_-c5q§ != null && §_-c5q§.§_-s27§()) || §_-j1g§))
            {
                if(§_-21p§.§_-a52§)
                {
                    return true;
                }
                return §_-lh§;
            }
            return true;
        }
        
        public function §_-N7§() : void
        {
            var _loc3_:* = null as §_-7V§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-7V§> = §_-H1A§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-316§();
            }
        }
        
        public function §_-CO§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            if(§_-513§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-513§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-513§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-513§.length = 0;
                §_-v1x§ = 0;
            }
            §_-V1C§ = false;
        }
        
        public function §_-yh§(param1:GameInputDevice) : §_-C2T§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-C2T§ = §_-33i§.§_-N3Q§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-64m§.§_-A41§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-E4v§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-q5d§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-q5d§ = 3;
            }
            else
            {
                §_-q5d§ = 0;
            }
            §_-b4n§();
        }
        
        public function §_-f33§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-X52§ = null;
            if(§_-44T§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-44T§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-44T§[_loc3_].§_-N1o§();
                }
                §_-44T§ = null;
            }
            §_-CO§();
            §_-513§ = null;
            §_-J2r§ = null;
            §_-cO§ = null;
            §_-G5C§ = null;
            §_-R22§ = null;
            §_-z14§ = null;
            §_-f3U§ = null;
            §_-m3M§ = null;
            §_-Z2j§ = null;
            §_-O4T§ = null;
            if(§_-05L§ != null)
            {
                §_-05L§.§_-IK§();
            }
            §_-05L§ = null;
            if(§_-d5C§ != null)
            {
                §_-d5C§.length = 0;
            }
            §_-d5C§ = null;
            §_-C3A§ = null;
            §_-P4J§ = null;
            §_-m5q§ = null;
            §_-13q§ = null;
            if(§_-Q1k§ != null)
            {
                §_-Q1k§.Dispose();
                §_-Q1k§ = null;
            }
            if(§_-zq§ != null)
            {
                §_-zq§.Destroy();
                §_-zq§ = null;
            }
        }
        
        public function §_-oV§() : void
        {
            HeroType.§_-G5j§();
            CostumeType.§_-K1O§();
            §_-C3j§.§_-A3p§();
            LevelType.§_-h5W§();
            LevelType.§_-63l§();
            ScoringType.§_-P5T§();
            HeroType.§_-a4c§();
            §_-g3t§.§_-42D§();
            §_-IM§.§_-B1e§();
            StoreType.§_-D5X§();
            §_-iK§.§_-k4j§();
            §_-t1i§.§_-V4U§();
            CostumeType.§_-Y5§();
            EntitlementType.§_-h47§();
            §_-D1M§.§_-w2s§();
            §_-D4G§.§_-a24§();
            §_-M5Y§.§_-C51§();
            §_-qV§.§_-z1D§();
            §_-82H§.§_-w2F§();
            §_-82H§.§_-Qe§();
            §_-82H§.§_-o3x§();
            §_-82H§.§_-r2P§();
            §_-82H§.§_-CI§();
            §_-me§.§_-S5d§();
            §_-Q1R§.§_-g4m§();
            §_-b5O§();
            §_-71k§ = §_-xL§.§_-j5M§.§_-93G§;
            §_-H1D§.§_-k4w§();
            §_-x2O§.§_-G2n§();
            §_-y2F§();
            LevelType.§_-63c§();
        }
        
        public function §_-B1h§() : void
        {
            if(§_-q5d§ == -1)
            {
                §_-E4v§();
            }
            ++§_-q5d§;
            §_-q5d§ %= 4;
            §_-b4n§();
        }
        
        public function §_-418§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-i1O§ = new Sprite3D();
            §_-T1g§ = new Sprite3D();
            §_-Y2q§ = new Sprite3D();
            §_-9J§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-q2z§ = new Sprite3D();
            §_-P48§ = new Sprite3D();
            §_-t1a§ = §_-92y§.§_-O2v§();
            §_-ta§ = §_-92y§.§_-O2v§();
            §_-e2F§ = §_-92y§.§_-O2v§();
            §_-F1y§ = §_-92y§.§_-O2v§();
            §_-vV§ = §_-92y§.§_-O2v§();
            §_-z2p§.§_-kq§(§_-F1y§,§_-vV§,§_-t1a§,§_-e2F§);
            §_-ta§.addChild(§_-t1a§);
            §_-X52§.addChild(§_-ta§);
            §_-X52§.addChild(§_-e2F§);
            §_-X52§.addChild(§_-F1y§);
            §_-X52§.addChild(§_-vV§);
            §_-F1y§.mouseChildren = true;
            §_-vV§.mouseChildren = true;
            §_-Tz§.§_-a3W§.§_-w2d§.§_-Ok§(§_-P2h§.§_-k1q§);
            §_-Tz§.§_-a3W§.§_-w2d§.§_-Ok§(levelLayer3D);
            levelLayer3D.§_-Ok§(§_-i1O§);
            levelLayer3D.§_-Ok§(§_-P2h§.§_-W2q§);
            levelLayer3D.§_-Ok§(§_-P2h§.§_-XT§);
            levelLayer3D.§_-Ok§(§_-9J§);
            levelLayer3D.§_-Ok§(§_-Y2q§);
            levelLayer3D.§_-Ok§(§_-T1g§);
            levelLayer3D.§_-Ok§(worldUILayer3D);
            levelLayer3D.§_-Ok§(§_-P2h§.§_-HK§);
            §_-Tz§.§_-a3W§.§_-w2d§.§_-Ok§(§_-P2h§.§_-m4f§);
            §_-Tz§.§_-a3W§.§_-w2d§.§_-Ok§(§_-q2z§);
            §_-Tz§.§_-a3W§.§_-w2d§.§_-Ok§(§_-P48§);
        }
        
        public function §_-p1R§(param1:§_-q1q§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-ES§(91);
            param1.§_-ES§(92);
            param1.§_-ES§(93);
            param1.§_-ES§(Keyboard.ALTERNATE);
            §_-a4L§ = param1.§_-P1Y§(§_-q1q§.§_-R4m§);
            §_-T2m§ = param1.§_-P1Y§(§_-q1q§.§_-y1e§);
            param1.§_-Xw§(23,Keyboard.ENTER,§_-a4L§,false);
            param1.§_-Xw§(11,Keyboard.ESCAPE,§_-a4L§,false);
            param1.§_-Xw§(7,Keyboard.SHIFT,§_-a4L§,true,false,true);
            param1.§_-Xw§(3,Keyboard.SPACE,§_-a4L§);
            param1.§_-Xw§(1,Keyboard.LEFT,§_-a4L§);
            param1.§_-Xw§(2,Keyboard.RIGHT,§_-a4L§);
            param1.§_-Xw§(4,Keyboard.UP,§_-a4L§);
            param1.§_-Xw§(5,Keyboard.DOWN,§_-a4L§);
            param1.§_-Xw§(8,Keyboard.V,§_-a4L§);
            param1.§_-Xw§(6,Keyboard.C,§_-a4L§);
            param1.§_-Xw§(9,Keyboard.X,§_-a4L§);
            param1.§_-Xw§(7,Keyboard.Z,§_-a4L§);
            param1.§_-Xw§(10,Keyboard.TAB,§_-a4L§);
            param1.§_-Xw§(30,Keyboard.SLASH,§_-a4L§);
            param1.§_-Xw§(13,Keyboard.NUMBER_1,§_-a4L§);
            param1.§_-Xw§(14,Keyboard.NUMBER_2,§_-a4L§);
            param1.§_-Xw§(15,Keyboard.NUMBER_3,§_-a4L§);
            param1.§_-Xw§(16,Keyboard.NUMBER_4,§_-a4L§);
            param1.§_-Xw§(51,Keyboard.NUMBER_5,§_-a4L§);
            param1.§_-Xw§(52,Keyboard.NUMBER_6,§_-a4L§);
            param1.§_-Xw§(53,Keyboard.NUMBER_7,§_-a4L§);
            param1.§_-Xw§(54,Keyboard.NUMBER_8,§_-a4L§);
            param1.§_-S2Q§(23,Keyboard.ENTER,§_-a4L§,false);
            param1.§_-S2Q§(11,Keyboard.ESCAPE,§_-a4L§,false);
            param1.§_-S2Q§(1,Keyboard.A,§_-a4L§);
            param1.§_-S2Q§(2,Keyboard.D,§_-a4L§);
            param1.§_-S2Q§(4,Keyboard.W,§_-a4L§);
            param1.§_-S2Q§(5,Keyboard.S,§_-a4L§);
            param1.§_-S2Q§(8,Keyboard.H,§_-a4L§);
            param1.§_-S2Q§(6,Keyboard.J,§_-a4L§);
            param1.§_-S2Q§(9,Keyboard.K,§_-a4L§);
            param1.§_-S2Q§(7,Keyboard.L,§_-a4L§);
            param1.§_-S2Q§(10,Keyboard.B,§_-a4L§);
            param1.§_-Xw§(38,Keyboard.F5,§_-a4L§);
            param1.§_-Xw§(37,Keyboard.F6,§_-a4L§);
            param1.§_-Xw§(36,Keyboard.F7,§_-a4L§);
            param1.§_-Xw§(39,Keyboard.F8,§_-a4L§);
            param1.§_-u2A§(§_-a4L§);
            var _loc3_:Boolean = true;
            §_-f4n§ = SharedObject.getLocal("bhKeybinds","/");
            §_-R5P§.§_-Zt§(§_-f4n§);
            if(_loc3_)
            {
                if(§_-R5P§.§_-E37§("up1" + param2))
                {
                    param1.§_-Xw§(4,§_-R5P§.§_-i5a§("up1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("down1" + param2))
                {
                    param1.§_-Xw§(5,§_-R5P§.§_-i5a§("down1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("left1" + param2))
                {
                    param1.§_-Xw§(1,§_-R5P§.§_-i5a§("left1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("right1" + param2))
                {
                    param1.§_-Xw§(2,§_-R5P§.§_-i5a§("right1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("light1" + param2))
                {
                    param1.§_-Xw§(6,§_-R5P§.§_-i5a§("light1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("heavy1" + param2))
                {
                    param1.§_-Xw§(9,§_-R5P§.§_-i5a§("heavy1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("dodge1" + param2))
                {
                    param1.§_-Xw§(7,§_-R5P§.§_-i5a§("dodge1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("score1" + param2))
                {
                    param1.§_-Xw§(10,§_-R5P§.§_-i5a§("score1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("slash1" + param2))
                {
                    param1.§_-Xw§(30,§_-R5P§.§_-i5a§("slash1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("pause1" + param2))
                {
                    param1.§_-Xw§(11,§_-R5P§.§_-i5a§("pause1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("newjump1" + param2))
                {
                    param1.§_-Xw§(3,§_-R5P§.§_-i5a§("newjump1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("throw1" + param2))
                {
                    param1.§_-Xw§(8,§_-R5P§.§_-i5a§("throw1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("upnotjump1" + param2))
                {
                    param1.§_-Xw§(29,§_-R5P§.§_-i5a§("upnotjump1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntone1" + param2))
                {
                    param1.§_-Xw§(13,§_-R5P§.§_-i5a§("tauntone1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("taunttwo1" + param2))
                {
                    param1.§_-Xw§(14,§_-R5P§.§_-i5a§("taunttwo1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntthree1" + param2))
                {
                    param1.§_-Xw§(15,§_-R5P§.§_-i5a§("tauntthree1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntfour1" + param2))
                {
                    param1.§_-Xw§(16,§_-R5P§.§_-i5a§("tauntfour1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntfive1" + param2))
                {
                    param1.§_-Xw§(51,§_-R5P§.§_-i5a§("tauntfive1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntsix1" + param2))
                {
                    param1.§_-Xw§(52,§_-R5P§.§_-i5a§("tauntsix1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntseven1" + param2))
                {
                    param1.§_-Xw§(53,§_-R5P§.§_-i5a§("tauntseven1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("taunteight1" + param2))
                {
                    param1.§_-Xw§(54,§_-R5P§.§_-i5a§("taunteight1" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("up2" + param2))
                {
                    param1.§_-S2Q§(4,§_-R5P§.§_-i5a§("up2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("down2" + param2))
                {
                    param1.§_-S2Q§(5,§_-R5P§.§_-i5a§("down2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("left2" + param2))
                {
                    param1.§_-S2Q§(1,§_-R5P§.§_-i5a§("left2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("right2" + param2))
                {
                    param1.§_-S2Q§(2,§_-R5P§.§_-i5a§("right2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("light2" + param2))
                {
                    param1.§_-S2Q§(6,§_-R5P§.§_-i5a§("light2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("heavy2" + param2))
                {
                    param1.§_-S2Q§(9,§_-R5P§.§_-i5a§("heavy2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("dodge2" + param2))
                {
                    param1.§_-S2Q§(7,§_-R5P§.§_-i5a§("dodge2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("score2" + param2))
                {
                    param1.§_-S2Q§(10,§_-R5P§.§_-i5a§("score2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("slash2" + param2))
                {
                    param1.§_-S2Q§(30,§_-R5P§.§_-i5a§("slash2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("pause2" + param2))
                {
                    param1.§_-S2Q§(11,§_-R5P§.§_-i5a§("pause2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("newjump2" + param2))
                {
                    param1.§_-S2Q§(3,§_-R5P§.§_-i5a§("newjump2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("throw2" + param2))
                {
                    param1.§_-S2Q§(8,§_-R5P§.§_-i5a§("throw2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("upnotjump2" + param2))
                {
                    param1.§_-S2Q§(29,§_-R5P§.§_-i5a§("upnotjump2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntone2" + param2))
                {
                    param1.§_-S2Q§(13,§_-R5P§.§_-i5a§("tauntone2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("taunttwo2" + param2))
                {
                    param1.§_-S2Q§(14,§_-R5P§.§_-i5a§("taunttwo2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntthree2" + param2))
                {
                    param1.§_-S2Q§(15,§_-R5P§.§_-i5a§("tauntthree2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntfour2" + param2))
                {
                    param1.§_-S2Q§(16,§_-R5P§.§_-i5a§("tauntfour2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntfive2" + param2))
                {
                    param1.§_-S2Q§(51,§_-R5P§.§_-i5a§("tauntfive2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntsix2" + param2))
                {
                    param1.§_-S2Q§(52,§_-R5P§.§_-i5a§("tauntsix2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("tauntseven2" + param2))
                {
                    param1.§_-S2Q§(53,§_-R5P§.§_-i5a§("tauntseven2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("taunteight2" + param2))
                {
                    param1.§_-S2Q§(54,§_-R5P§.§_-i5a§("taunteight2" + param2),§_-a4L§);
                }
                if(§_-R5P§.§_-E37§("treatupasjump" + param2))
                {
                    param1.§_-l6§ = §_-R5P§.§_-O1U§("treatupasjump" + param2);
                }
                if(§_-R5P§.§_-E37§("lightattackonly" + param2))
                {
                    param1.§_-H5Y§ = §_-R5P§.§_-O1U§("lightattackonly" + param2);
                }
                §_-R5P§.§_-h1e§();
            }
            §_-k4q§(param1,param2);
            param1.§_-J5e§("Up/Jump",4);
            param1.§_-J5e§("Down/Drop",5);
            param1.§_-J5e§("Aim Up",29);
            param1.§_-J5e§("Left",1);
            param1.§_-J5e§("Right",2);
            param1.§_-J5e§("Quick Attack",6);
            param1.§_-J5e§("Heavy Attack",9);
            param1.§_-J5e§("Dodge/Dash",7);
            param1.§_-J5e§("Throw Item",8);
            param1.§_-J5e§("Show Names",10);
            param1.§_-J5e§("/",30);
            param1.§_-J5e§("Pause/Options",11);
            param1.§_-J5e§("Jump",3);
            param1.§_-J5e§("Taunt 1",13);
            param1.§_-J5e§("Taunt 2",14);
            param1.§_-J5e§("Taunt 3",15);
            param1.§_-J5e§("Taunt 4",16);
            param1.§_-J5e§("Taunt 5",51);
            param1.§_-J5e§("Taunt 6",52);
            param1.§_-J5e§("Taunt 7",53);
            param1.§_-J5e§("Taunt 8",54);
        }
        
        public function §_-X5P§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-21p§.§_-a52§)
            {
                §_-65W§.§_-N2d§.§_-O4J§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!(§_-c5q§ != null && §_-c5q§.§_-s27§()))
            {
                §_-71e§ = false;
                §_-13l§ = true;
                §_-T10§ = §_-32u§;
                §_-c5q§ = new §_-QJ§(§_-S1n§,§_-W2w§);
                _loc1_ = §_-Q5E§.§_-Z1K§();
                _loc2_ = §_-Q5E§.§_-44N§();
                §_-c5q§.Connect(_loc2_,_loc1_);
            }
            if(§_-m1z§ == null)
            {
                §_-m1z§ = new LinkUpdater(this);
            }
        }
        
        public function §_-P59§() : void
        {
            §_-Jq§ = new §_-QJ§(§_-L4P§,§_-72f§);
            §_-Jq§.Connect(§_-017§,§_-V1§);
        }
        
        public function §_-71W§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-o1J§ = new §_-B3h§(this,§_-B4H§.§_-j1O§);
            var _loc3_:Boolean = param1 && §_-W2p§();
            §_-o1J§.§_-g21§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-o2o§.§_-tY§(§_-o1J§.§_-g21§);
            if(§_-o1J§.Connect(§_-81T§,§_-92o§))
            {
                §_-Q5E§.§_-b2r§ = 2;
            }
            else
            {
                §_-Q5E§.§_-b2r§ = 5;
                §_-o1J§.§_-N5Y§();
                §_-o1J§ = null;
            }
            §_-lt§ = new §_-QJ§(param2 ? §_-44m§ : §_-F5s§,§_-v1N§);
            §_-lt§.Connect(§_-92o§,§_-1n§);
        }
        
        public function §_-v3U§(param1:StoreType) : uint
        {
            var _loc2_:int = param1.§_-ty§ != 0 && §_-018§.§_-v2e§.get(param1) ? int(param1.§_-ty§) : int(param1.§_-L5J§);
            var _loc3_:int = _loc2_ - §_-w9§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-tG§(param1:StoreType = undefined, param2:§_-H25§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-v3U§(param1);
            }
            if(param2 != null)
            {
                return §_-T5H§(param2);
            }
            return 0;
        }
        
        public function §_-T5H§(param1:§_-H25§) : uint
        {
            var _loc2_:int = param1.§_-G3H§;
            if(_loc2_ - §_-w9§ > 0)
            {
                return _loc2_ - §_-w9§;
            }
            return 0;
        }
        
        public function §_-83Q§(param1:String) : void
        {
            var _loc2_:§_-13i§ = new §_-13i§(LinkUpdater.§_-q5l§);
            _loc2_.§_-H5U§(param1);
            §_-7E§(_loc2_);
            _loc2_.§_-q41§();
        }
        
        public function §_-L4V§() : void
        {
            if(§_-B4H§.§_-j1O§ != null)
            {
                §_-B4H§.§_-j1O§.§_-44I§();
            }
            if(§_-c5q§ != null)
            {
                §_-c5q§.§_-N5Y§();
                §_-c5q§ = null;
            }
            §_-018§.§_-q4h§ = false;
            §_-PF§ = false;
            §_-W2B§ = false;
        }
        
        public function §_-S2L§() : void
        {
            if(§_-65W§.§_-j1z§.§_-G1j§)
            {
                §_-65W§.§_-j1z§.§_-p2V§();
            }
            if(§_-65W§.§_-N4z§.§_-G1j§)
            {
                §_-65W§.§_-N4z§.§_-p2V§();
            }
            if(§_-65W§.§_-d4e§.§_-G1j§)
            {
                §_-65W§.§_-d4e§.§_-p2V§();
            }
            if(§_-65W§.§_-L3H§.§_-G1j§)
            {
                §_-65W§.§_-L3H§.§_-p2V§();
            }
            §_-65W§.§_-Y36§.§_-p2V§();
            §_-65W§.§_-s2U§.§_-p2V§();
        }
        
        public function §_-DE§() : void
        {
            var _loc1_:§_-m32§ = §_-65W§.§_-Kp§;
            _loc1_.§_-Z4G§ = null;
            _loc1_.§_-q4B§ = 0;
            _loc1_.§_-l5i§ = 0;
            §_-65W§.§_-Kp§.§_-p2V§();
            if(§_-c5T§ == 0)
            {
                §_-GV§();
            }
        }
        
        public function §_-I1D§() : void
        {
            if(§_-Jq§ != null)
            {
                §_-Jq§.§_-N5Y§();
                §_-Jq§ = null;
            }
        }
        
        public function §_-54s§() : void
        {
            if(§_-lt§ != null)
            {
                §_-lt§.§_-N5Y§();
                §_-lt§ = null;
            }
            if(§_-o1J§ != null)
            {
                §_-o1J§.§_-N5Y§();
                §_-o1J§ = null;
            }
        }
        
        public function §_-r5G§() : void
        {
            §_-a5B§.§_-r5G§();
        }
        
        public function §_-AN§() : void
        {
            §_-Go§.§_-lk§.length = 0;
            §_-Go§.§_-n31§.length = 0;
            §_-X5q§.§_-y17§.length = 0;
            §_-X5q§.§_-I40§.length = 0;
            §_-X5q§.§_-MG§.length = 0;
            SpawnBot.§_-q4Z§.length = 0;
            §_-X5y§.§_-j44§.length = 0;
            §_-X5y§.§_-4T§.length = 0;
            §_-d23§.§_-Z50§.length = 0;
            §_-d23§.§_-nC§.length = 0;
            §_-Go§.§_-W1W§.length = 0;
        }
        
        public function §_-L4n§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-7V§;
            var _loc2_:Boolean = false;
            if(§_-j2y§.§_-l49§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-7V§> = §_-H1A§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-23k§ != null)
                {
                    if(_loc5_.§_-23k§.§_-l49§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-g37§.§_-J22§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-t10§() : void
        {
            if((§_-54H§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-Y3l§();
            }
        }
        
        public function §_-P3e§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-q24§ == 0 || §_-q24§ > param1)
            {
                §_-q24§ = 16;
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
            var _loc5_:uint = uint(int(Math.round(§_-q24§ / 16)));
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
                    if(§_-L4n§(_loc7_))
                    {
                        §_-q24§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-1J§ == 0 || §_-1J§ > param1)
            {
                §_-1J§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-1J§ / 16)));
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
                    if(§_-L4n§(_loc7_))
                    {
                        §_-1J§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-h1n§() : void
        {
            var _loc3_:* = null as §_-7V§;
            §_-65W§.§_-85C§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-7V§> = §_-H1A§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-o3l§ != null)
                {
                    _loc3_.§_-o3l§.mTheDO3D.§_-G1j§ = false;
                }
            }
        }
        
        public function §_-Y3l§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-v1x§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-513§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-v1x§ = 0;
        }
        
        public function §_-p4T§() : void
        {
            §_-Ly§.§_-b2m§();
            §_-r26§.§_-13W§();
        }
        
        public function §_-pT§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-i6§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-F3O§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-q24§ && (§_-54H§ & (1024 | 2048 | 0x2000)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-f5a§ || param2 || _loc10_ < §_-P4C§)
                {
                    §_-P4C§ = _loc10_;
                    if(§_-P4C§ <= §_-1J§)
                    {
                        §_-P4C§ = 0;
                        §_-1J§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-q24§ = §_-P4C§ > _loc11_ ? uint(§_-P4C§ - _loc11_) : 16;
                    }
                }
                if((§_-54H§ & (4 | 2 | 0x400000)) != 0 && (§_-a2h§ == 0 || param1 < §_-a2h§))
                {
                    §_-a2h§ = param1;
                }
                §_-f5a§ = true;
            }
        }
        
        public function §_-q4X§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-F3O§;
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
                if(!§_-f5a§ || _loc7_ > §_-P4C§)
                {
                    §_-P4C§ = _loc7_;
                }
                §_-f5a§ = true;
            }
        }
        
        public function §_-I1g§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-Q3A§.§_-Dn§;
            var _loc6_:LevelType = §_-Q3A§.§_-Yo§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-V23§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-J4d§;
            var _loc8_:Number = _loc6_.§_-Q1E§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-b1b§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-V23§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-c2s§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-H5V§)
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
            if(param2 > _loc6_.§_-62s§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-c1C§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-k4m§ == null)
            {
                return true;
            }
            if(§_-K4p§ == null)
            {
                §_-K4p§ = new StringMap();
            }
            var _loc1_:String = §_-k4m§.§_-c3A§;
            var _loc2_:StringMap = §_-K4p§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? String(_loc2_.getReserved(_loc1_)) : String(_loc2_.h[_loc1_]);
            if(_loc3_ == null)
            {
                _loc3_ = §_-d1j§.§_-a1k§("hf873gf" + §_-k4m§.§_-c3A§);
                _loc4_ = §_-k4m§.§_-c3A§;
                _loc5_ = §_-K4p§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-9k§;
        }
        
        public function §_-J2g§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-Ja§[param1] == null)
            {
                §_-h4B§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-Z3Y§[param1][param2]) == 0)
            {
                §_-Z3Y§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-Ja§[param1][param2]) + Math.max(50,Number(§_-Z3Y§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-Z3Y§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-Ja§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-c1k§(param1:uint) : Boolean
        {
            var _loc2_:§_-M5Z§ = §_-G5C§[param1];
            if(_loc2_ != null && _loc2_.§_-n1Z§ == §_-M5Z§.§_-C5F§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-O49§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-7V§;
            var _loc7_:* = null as §_-Go§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-7V§;
            var _loc12_:* = null as §_-Go§;
            var _loc2_:uint = uint(int(§_-H1A§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-H1A§[_loc5_];
                if(!(_loc6_.§_-O5p§ != 0 || (_loc6_.§_-91v§ & §_-7V§.§_-X51§) == 0 || _loc6_.§_-j4§ == null))
                {
                    _loc7_ = _loc6_.§_-j4§.§_-n2Y§;
                    if(!(_loc7_ == null || _loc7_.§_-Y5f§ == null || !_loc7_.§_-Y5f§.§_-H4t§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-H1A§[_loc10_];
                            if(!(_loc6_.§_-XE§ && _loc11_.§_-XE§))
                            {
                                if(_loc6_.§_-11G§ != _loc11_.§_-11G§)
                                {
                                    if(!(_loc6_.§_-O5p§ != 0 || (_loc6_.§_-91v§ & §_-7V§.§_-X51§) == 0 || _loc6_.§_-j4§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-j4§.§_-n2Y§;
                                        if(!(_loc12_ == null || _loc12_.§_-Y5f§ == null || !_loc12_.§_-Y5f§.§_-H4t§))
                                        {
                                            if(!_loc6_.§_-XE§)
                                            {
                                                §_-m1z§.§_-r3k§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-XE§ = true;
                                            }
                                            if(!_loc11_.§_-XE§)
                                            {
                                                §_-m1z§.§_-r3k§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-XE§ = true;
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
        
        public function §_-T4q§(param1:§_-v1g§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-7V§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-B4H§.§_-l2J§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-H1A§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-H1A§[_loc4_];
                if(!(!_loc5_.§_-k3u§ || _loc5_.§_-l22§ == null || _loc5_.§_-l22§.§_-E5R§ != null))
                {
                    param1.§_-e2s§(_loc5_);
                    §_-33K§ = §_-N4I§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-65W§.§_-b2N§.§_-O4J§(_loc5_.§_-15L§.§_-G5B§,_loc6_,_loc5_.§_-L4G§,_loc7_);
                    _loc9_ = 0x8000;
                    if(!((§_-54H§ & _loc9_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc9_) != 0))
                    {
                        if(§_-4o§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-54H§ & _loc10_) == 0)
                            {
                                if((§_-54H§ & 32) != 0)
                                {
                                    _loc8_ = (§_-V4K§ & _loc10_) != 0;
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
                        §_-65W§.§_-W17§.§_-ts§();
                    }
                    return;
                }
            }
        }
        
        public function §_-l1L§(param1:§_-C2T§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-7V§;
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
            var _loc4_:int = int(§_-H1A§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-H1A§[_loc5_];
                if(_loc6_.§_-F3z§ && _loc6_.§_-y4Z§ == null)
                {
                    param1.§_-e2s§(_loc6_);
                    §_-65W§.§_-b2N§.§_-O4J§(_loc6_.§_-15L§.§_-G5B§,param2,_loc6_.§_-L4G§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 0x8000;
                    if(!((§_-54H§ & _loc8_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc8_) != 0))
                    {
                        if(§_-4o§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-54H§ & _loc9_) == 0)
                            {
                                if((§_-54H§ & 32) != 0)
                                {
                                    _loc7_ = (§_-V4K§ & _loc9_) != 0;
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
                        §_-65W§.§_-W17§.§_-ts§();
                    }
                    return;
                }
            }
        }
        
        public function §_-IB§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-V1C§)
            {
                _loc2_ = 0x8000;
                if(!((§_-54H§ & _loc2_) != 0 || (§_-54H§ & 32) != 0 && (§_-V4K§ & _loc2_) != 0))
                {
                    if(§_-4o§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-54H§ & _loc3_) == 0)
                        {
                            if((§_-54H§ & 32) != 0)
                            {
                                _loc1_ = (§_-V4K§ & _loc3_) != 0;
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
                    return (§_-54H§ & (1024 | 2048 | 0x2000)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-B4A§() : Boolean
        {
            if(§_-c5q§ != null)
            {
                return §_-c5q§.§_-s27§();
            }
            return false;
        }
        
        public function §_-q5M§() : Boolean
        {
            if(§_-Jq§ != null)
            {
                return §_-Jq§.§_-s27§();
            }
            return false;
        }
        
        public function §_-A3c§() : Boolean
        {
            if(§_-lt§ != null)
            {
                return §_-lt§.§_-s27§();
            }
            return false;
        }
        
        public function §_-85u§() : Boolean
        {
            return (§_-54H§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-W2p§() : Boolean
        {
            if(§_-21p§.§_-NM§)
            {
                return false;
            }
            if(§_-21p§.§_-K2s§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-P3K§(param1:StoreType) : Boolean
        {
            return §_-V3O§ >= param1.§_-C3U§;
        }
        
        public function §_-A5m§(param1:StoreType) : Boolean
        {
            return §_-tG§(param1) == 0;
        }
        
        public function §_-r2i§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1.§_-i2z§ != 0 && §_-018§.§_-v2e§.get(param1))
            {
                _loc2_ = int(param1.§_-i2z§);
                return §_-S11§ >= _loc2_;
            }
            _loc2_ = int(param1.§_-R21§);
            return §_-S11§ >= _loc2_;
        }
        
        public function §_-s2d§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-L5J§ > 0 && §_-A5m§(param1) || param1.§_-R21§ > 0 && §_-r2i§(param1)))
            {
                if(param1.§_-C3U§ > 0)
                {
                    return §_-P3K§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-04Q§() : Boolean
        {
            if(§_-c5T§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-N4I§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-v1g§;
            var _loc8_:* = null as §_-C2T§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-a51§() && (§_-54H§ & (4 | 2 | 0x400000)) != 0 && §_-V5Q§ == 1)
            {
                _loc3_ = true;
                if(§_-B4H§.§_-l2J§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-33i§.§_-D5T§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-33i§.§_-D5T§[_loc6_];
                            _loc2_ += _loc7_.§_-Lz§;
                            _loc1_ ^= _loc7_.§_-Lz§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-o28§.§_-K17§;
                    _loc1_ ^= §_-o28§.§_-K17§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-33i§.§_-43q§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-33i§.§_-43q§[_loc6_];
                    _loc2_ += _loc8_.§_-K17§;
                    _loc1_ ^= _loc8_.§_-K17§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 44063;
        }
        
        public function §_-i5F§(param1:Boolean = true) : void
        {
            §_-v1P§ = 20000;
            §_-54H§ = 2;
            if(param1 && §_-33i§.§_-D3P§ == 0)
            {
                if(int(§_-33i§.§_-U12§.length) > 1)
                {
                    §_-33i§.§_-C2o§();
                }
                §_-33i§.§_-ZE§(-1,true);
            }
        }
        
        public function §_-t1d§() : void
        {
            §_-H1B§();
            §_-54H§ = 0x8000;
            §_-41k§(true,true,"training");
            §_-65W§.§_-W17§.§_-p3l§();
        }
        
        public function §_-fp§() : void
        {
            §_-H1B§();
            §_-k7§.§_-71p§();
        }
        
        public function §_-A4w§() : void
        {
            §_-H1B§();
            §_-k7§.§_-D3a§();
        }
        
        public function §_-I2I§() : void
        {
            §_-cf§ = false;
            §_-n3g§(3);
            §_-54H§ = 64;
            §_-h1F§ = false;
            §_-65W§.§_-g31§.Display();
            §_-65W§.§_-J3j§.Display();
            §_-E4v§();
        }
        
        public function §_-XV§() : void
        {
            §_-w3A§.§_-q3e§("spectate",false,true);
            §_-54H§ = 524288;
        }
        
        public function §_-l3V§() : void
        {
            §_-54H§ = 0x4000;
        }
        
        public function §_-04g§(param1:§_-HE§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-51K§;
            var _loc7_:* = null as §_-7V§;
            var _loc8_:* = null as Vector.<uint>;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            §_-w3A§.§_-q3e§("replay",false,true);
            §_-H1B§();
            §_-K4o§ = param1;
            §_-65W§.§_-71q§(false);
            §_-65W§.§_-HY§(true);
            §_-65W§.§_-t1q§.Hide();
            §_-h1F§ = false;
            §_-54H§ = 1024;
            §_-n3g§(5);
            §_-65W§.§_-g31§.Display();
            §_-65W§.§_-J3j§.Display();
            §_-65W§.§_-A1S§();
            §_-f5a§ = false;
            §_-O1e§ = 0;
            §_-F3O§ = 0;
            §_-T4R§ = 0;
            §_-c22§.§_-U2h§();
            §_-i5i§ = 0;
            §_-51M§ = 0;
            §_-nK§ = 0;
            §_-P4C§ = 0;
            §_-Q3A§.§_-g2Q§(param1.§_-i5W§);
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.§_-i5l§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1.§_-i5l§[_loc4_];
                _loc6_ = param1.§_-HC§[_loc5_];
                if(_loc6_ != null)
                {
                    _loc7_ = new §_-7V§(this,String(param1.§_-25O§[_loc5_]),_loc5_,§_-7V§.§_-X51§ | §_-7V§.§_-51T§,_loc6_);
                    §_-w3i§(_loc7_,null);
                    if(param1.§_-G4h§(_loc5_))
                    {
                        §_-z2J§.§_-Q2j§(_loc7_);
                    }
                    if(param1.§_-p2h§ != null && param1.§_-X5§ != null)
                    {
                        _loc8_ = param1.§_-X5§.h[_loc5_];
                        _loc9_ = param1.§_-p2h§.h[_loc5_];
                        if(_loc8_ != null && _loc9_ != null && int(_loc8_.length) == int(_loc9_.length))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                _loc7_.§_-l22§.§_-x1u§(new §_-M4g§(_loc8_[_loc12_],_loc9_[_loc12_]));
                            }
                        }
                    }
                }
            }
            §_-z2J§.§_-D1Q§(false,true);
            if(§_-21p§.§_-F3u§)
            {
                §_-o1K§();
            }
            if(§_-21p§.§_-ug§)
            {
                §_-G1n§();
            }
            §_-G3x§ = true;
            §_-65W§.§_-b5H§.§_-O4J§(param1);
        }
        
        public function §_-k26§() : void
        {
            §_-H1B§();
            §_-65W§.§_-05m§.§_-O4J§(false);
            §_-65W§.§_-t1q§.§_-RM§();
            §_-p4T§();
            if(§_-21p§.§_-G4I§ && (§_-M1§.§_-s3P§ == null || §_-M1§.§_-l1r§() <= 1))
            {
                §_-4o§ = 2;
            }
            else
            {
                §_-4o§ = 1;
            }
            var _loc1_:uint = §_-GL§.§_-NI§;
            var _loc2_:Boolean = (§_-GL§.§_-W5§ & 64) != 0;
            if(§_-4o§ == 2)
            {
                §_-GL§.§_-r5d§(§_-d1o§.§_-C20§);
            }
            else
            {
                §_-GL§.§_-r5d§(§_-d1o§.§_-W1b§);
                §_-GL§.§_-NI§ = _loc1_;
            }
            if((§_-GL§.§_-W5§ & 64) != 0 != _loc2_)
            {
                §_-GL§.§_-W5§ ^= 64;
            }
            §_-65W§.§_-HY§(true);
            §_-54H§ = 0x800000;
            §_-C4X§ = §_-32u§;
            var _loc3_:LevelType = §_-M1§.§_-Gv§();
            §_-Q3A§.§_-g2Q§(_loc3_);
            §_-Q3A§.§_-yi§();
        }
        
        public function §_-O3t§() : void
        {
            if((§_-54H§ & (32 | 2048)) == 0)
            {
                §_-V4K§ = §_-54H§;
                §_-54H§ = (§_-54H§ & (4 | 2 | 0x400000)) == 0 && (§_-54H§ & (1 | 8 | 0x2000)) == 0 && (§_-54H§ & (1024 | 2048 | 0x2000)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-N5H§(param1:Boolean) : void
        {
            §_-h1F§ = false;
            §_-54H§ = 4;
            §_-n3g§(3);
            §_-O1e§ = 0;
            §_-F3O§ = 0;
            §_-T4R§ = 0;
            §_-65W§.§_-g31§.Display();
            §_-65W§.§_-J3j§.Display();
            §_-65W§.§_-t1q§.§_-p2V§();
            §_-L5§.§_-B3Z§();
            §_-B56§.§_-wT§ = null;
        }
        
        public function §_-H5R§() : void
        {
            §_-54H§ = 1;
            §_-n3g§(0);
            §_-Yz§ = SharedObject.getLocal("sbSavedData","/");
            §_-65W§.§_-N3I§();
            if(§_-65W§.§_-s2U§.§_-13E§.§_-r10§)
            {
                §_-65W§.§_-s2U§.Display();
            }
        }
        
        public function §_-A1Q§() : void
        {
            var _loc1_:* = null as §_-13i§;
            §_-fO§();
            §_-54H§ = 8;
            if(§_-V5Q§ == 1 || §_-V5Q§ == 2)
            {
                if(!§_-65W§.§_-U3J§.§_-G1j§ && !§_-r5e§)
                {
                    _loc1_ = new §_-13i§(LinkUpdater.§_-z1W§);
                    if(!§_-7E§(_loc1_))
                    {
                        §_-GV§();
                    }
                    _loc1_.§_-q41§();
                    §_-V5Q§ = 0;
                }
                else if(!§_-65W§.§_-U3J§.§_-G1j§)
                {
                    §_-GV§();
                    §_-V5Q§ = 0;
                    if(§_-r5e§ && !§_-72T§)
                    {
                        §_-r5e§ = false;
                        §_-65W§.§_-O22§.Display();
                    }
                }
            }
            else
            {
                if(!§_-65W§.§_-s2U§.§_-E2t§())
                {
                    §_-65W§.§_-s2U§.§_-I4I§ = true;
                    return;
                }
                if(!§_-A4C§.§_-z3V§())
                {
                    §_-GV§();
                }
                if(§_-r5e§ && !§_-72T§)
                {
                    §_-r5e§ = false;
                    §_-65W§.§_-O22§.Display();
                }
                §_-A4C§.§_-65c§(this,false);
            }
            §_-s4L§ = false;
            if(!§_-D3A§)
            {
                §_-O1§.PostEvent((MusicType.§_-C2O§ == null ? MusicType.§_-yz§ : MusicType.§_-C2O§).§_-v1z§,0,2);
                §_-D3A§ = true;
            }
            §_-WC§.§_-j1h§(true);
        }
        
        public function §_-536§(param1:§_-g1w§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-D5B§(param1.§_-039§);
            §_-Q3A§.§_-g2Q§(_loc2_);
            §_-65W§.§_-g31§.Display();
            §_-k2W§.§_-H4j§();
            §_-H1B§();
            §_-65W§.§_-t1q§.§_-RM§();
            §_-p4T§();
            §_-GL§.§_-r5d§(§_-d1o§.§_-Qw§);
            §_-65W§.§_-HY§(true);
            §_-65W§.§_-71q§();
            §_-54H§ = 0x1000000;
            §_-F5B§.§_-WJ§(param1);
            §_-65W§.§_-HY§(true);
            §_-h1F§ = false;
            var _loc3_:Number = §_-92y§.Random();
            var _loc4_:uint = uint(2147483646 + 1);
            var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
            var _loc6_:uint = 0;
            §_-n5p§ = uint(_loc6_ + _loc5_);
            §_-g37§.§_-n18§(§_-n5p§);
            §_-z2J§.§_-Te§.§_-A1v§(§_-n5p§);
            §_-n3g§(3);
            §_-sz§.§_-F17§ = 0;
            §_-sz§.§_-a6§ = 0;
            var _loc7_:§_-g18§ = new §_-g18§();
            _loc7_.§_-N0§ = new §_-V2k§();
            _loc7_.§_-N0§.§_-R42§(§_-GL§);
            _loc7_.§_-z2O§ = _loc2_.§_-64i§;
            §_-z3N§(param1,_loc7_);
            §_-B56§.§_-f4K§ = false;
            §_-O1§.§_-Ib§();
            §_-p4T§();
            §_-Q3i§.§_-m2u§(this,_loc7_,false);
            §_-65W§.§_-p52§.§_-O4J§(_loc7_);
            §_-65W§.§_-t1q§.§_-p2V§();
            §_-n3g§(6);
            §_-7c§ = §_-32u§;
            _loc7_.§_-M1J§();
            §_-w3A§.§_-q3e§("lesson",false);
        }
        
        public function §_-41k§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc20_:int = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as §_-7V§;
            var _loc23_:* = null as §_-61n§;
            var _loc24_:* = null as §_-51K§;
            var _loc25_:uint = 0;
            var _loc26_:* = null as String;
            var _loc27_:int = 0;
            var _loc28_:int = 0;
            var _loc29_:int = 0;
            var _loc30_:* = null as §_-N5w§;
            var _loc31_:* = null as HeroType;
            var _loc32_:* = null as §_-U3k§;
            var _loc33_:uint = 0;
            var _loc34_:* = null as String;
            var _loc35_:* = null as §_-e5I§;
            var _loc36_:* = null as §_-F4E§;
            var _loc4_:LevelType = §_-M1§.§_-Gv§();
            §_-Q3A§.§_-g2Q§(_loc4_);
            var _loc5_:ScoringType = §_-GL§.§_-k1K§;
            §_-65W§.§_-HY§(true);
            §_-h1F§ = false;
            var _loc6_:Number = §_-92y§.Random();
            var _loc7_:uint = uint(2147483646 + 1);
            var _loc8_:int = int(Math.floor(_loc7_ * _loc6_));
            var _loc9_:uint = 0;
            §_-n5p§ = uint(_loc9_ + _loc8_);
            §_-g37§.§_-n18§(§_-n5p§);
            §_-z2J§.§_-Te§.§_-A1v§(§_-n5p§);
            if(!param1)
            {
                §_-r40§(§_-n5p§,0,false);
            }
            if(!param2)
            {
                §_-54H§ = 64;
            }
            §_-n3g§(3);
            §_-sz§.§_-F17§ = 0;
            §_-sz§.§_-a6§ = 0;
            var _loc10_:Array = [];
            var _loc11_:§_-g18§ = new §_-g18§();
            _loc11_.§_-N0§ = new §_-V2k§();
            _loc11_.§_-N0§.§_-R42§(§_-GL§);
            _loc11_.§_-z2O§ = _loc4_.§_-64i§;
            var _loc12_:Boolean = (§_-GL§.§_-W5§ & 1) != 0;
            var _loc13_:Boolean = §_-GL§.§_-k1K§ == ScoringType.CREWBATTLE;
            var _loc14_:Boolean = §_-M1§.§_-r1y§();
            var _loc15_:uint = §_-GL§.§_-c5k§();
            var _loc16_:uint = uint(int(§_-33i§.§_-y1U§.length));
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:int = int(§_-M1§.§_-s3P§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc21_ = §_-7V§.§_-X51§;
                _loc22_ = null;
                _loc23_ = §_-M1§.§_-s3P§[_loc20_];
                _loc24_ = _loc23_.§_-22F§();
                _loc25_ = uint(_loc20_ + 1);
                if(_loc15_ > 1 && _loc20_ != 0)
                {
                    _loc10_ = [];
                }
                _loc26_ = _loc23_.§_-15L§ != null && _loc23_.§_-15L§.§_-G5B§ != "" ? _loc23_.§_-15L§.§_-G5B§ : "Player" + ("" + _loc25_);
                if(_loc23_.§_-W4L§())
                {
                    _loc26_ = "Player" + ("" + _loc25_);
                    _loc27_ = 0;
                    _loc28_ = int(_loc15_);
                    while(_loc27_ < _loc28_)
                    {
                        _loc29_ = _loc27_++;
                        _loc30_ = _loc24_.§_-l3R§[_loc29_];
                        _loc31_ = _loc30_.§_-y3T§ != 0 ? HeroType.§_-j4e§[_loc30_.§_-y3T§ & 0xffff] : null;
                        if(_loc31_ == null)
                        {
                            _loc31_ = §_-Q5E§.§_-01O§(null,_loc10_);
                            _loc30_.§_-y3T§ = HeroType.§_-z2Y§(_loc31_,null);
                            _loc17_ |= 1 << _loc20_;
                        }
                        if(_loc30_.§_-T4L§ == 0)
                        {
                            _loc30_.§_-T4L§ = _loc31_.§_-Z5W§.§_-T4L§;
                        }
                        _loc10_[_loc31_.§_-Z5b§] = true;
                    }
                    _loc32_ = §_-M1§.§_-i1Y§(_loc20_,CostumeType.§_-PS§[_loc24_.§_-m3s§.§_-T4L§],§_-U3k§.§_-z37§[_loc24_.§_-d2E§],0);
                    _loc24_.§_-d2E§ = _loc32_.§_-y3M§;
                    _loc23_.§_-d2E§ = _loc24_.§_-d2E§;
                    §_-018§.§_-N4q§(_loc24_);
                    _loc21_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-7V§.§_-534§ : §_-7V§.§_-V2D§ | §_-7V§.§_-51T§;
                    _loc22_ = new §_-7V§(this,_loc26_,§_-sz§.§_-F17§ = uint(§_-sz§.§_-F17§ + 1),_loc21_,_loc24_);
                    §_-w3i§(_loc22_,null);
                }
                else if(_loc23_.§_-j3Z§())
                {
                    _loc21_ |= _loc14_ || _loc23_.§_-Ls§ ? §_-7V§.§_-V2D§ | §_-7V§.§_-51T§ : §_-7V§.§_-51T§;
                    _loc34_ = §_-64m§.§_-N5M§(_loc23_.§_-7I§);
                    _loc10_[_loc24_.§_-m3s§.§_-y3T§ & 0xffff] = true;
                    §_-018§.§_-B3B§(_loc24_);
                    _loc22_ = new §_-7V§(this,_loc26_,§_-sz§.§_-F17§ = uint(§_-sz§.§_-F17§ + 1),_loc21_,_loc24_);
                    _loc35_ = !_loc14_ && !_loc23_.§_-Ls§ && _loc16_ > _loc23_.§_-7I§ ? §_-33i§.§_-y1U§[_loc23_.§_-7I§] : null;
                    §_-w3i§(_loc22_,_loc35_);
                }
                if(_loc22_ != null && _loc24_ != null)
                {
                    _loc36_ = new §_-F4E§();
                    _loc36_.§_-k4k§ = _loc24_.§_-e2X§;
                    _loc36_.§_-U4e§ = _loc24_.§_-d2E§;
                    _loc36_.team = _loc24_.§_-11G§;
                    _loc36_.§_-d3J§ = _loc24_.§_-QQ§;
                    _loc36_.§_-H3M§ = _loc24_.§_-l27§;
                    _loc36_.§_-u4h§ = _loc24_.§_-A3X§;
                    _loc36_.§_-J4W§ = _loc24_.§_-44X§;
                    _loc36_.§_-1e§ = _loc24_.§_-R3W§;
                    _loc36_.§_-k4R§ = _loc24_.§_-C2F§;
                    _loc36_.§_-R3Z§ = _loc24_.§_-3H§;
                    _loc36_.§_-O3o§ = _loc23_.§_-W4L§();
                    _loc36_.§_-be§ = _loc14_ || _loc23_.§_-Ls§;
                    _loc36_.§_-s1w§ = _loc24_.§_-94R§;
                    _loc36_.§_-U3O§ = _loc24_.§_-U3O§;
                    _loc36_.§_-u2u§(_loc26_,"",§_-f2X§);
                    _loc27_ = 0;
                    while(_loc27_ < int(8))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-a5w§[_loc28_] = _loc24_.§_-C2C§[_loc28_];
                    }
                    _loc27_ = 0;
                    while(_loc27_ < int(5))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-b5M§[_loc28_].§_-O5n§(_loc24_.§_-l3R§[_loc28_]);
                    }
                    _loc11_.§_-u1E§(_loc36_,_loc12_,_loc13_);
                }
                _loc24_.§_-35J§();
            }
            if((§_-GL§.§_-W5§ & 1) != 0)
            {
                §_-U3k§.§_-Y2Y§(§_-e2X§,_loc4_,§_-H1A§);
            }
            §_-B56§.§_-f4K§ = false;
            §_-z2J§.§_-D1Q§(false,false);
            _loc18_ = 0;
            _loc19_ = int(§_-M1§.§_-s3P§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc23_ = §_-M1§.§_-s3P§[_loc20_];
                if(_loc23_.§_-W4L§() && (_loc17_ & 1 << _loc20_) != 0)
                {
                    _loc23_.§_-d2E§ = 0;
                }
            }
            §_-O1§.§_-Ib§();
            §_-p4T§();
            §_-Q3i§.§_-m2u§(this,_loc11_,false);
            §_-65W§.§_-p52§.§_-O4J§(_loc11_);
            §_-65W§.§_-t1q§.§_-p2V§();
            §_-n3g§(6);
            §_-7c§ = §_-32u§;
            _loc11_.§_-M1J§();
            if(§_-K2D§ != null)
            {
                §_-K2D§.§_-x2G§(§_-H1A§,_loc4_.§_-64i§);
            }
            §_-w3A§.§_-q3e§(param3,false);
        }
        
        public function §_-127§() : void
        {
            var _loc1_:MusicType = MusicType.§_-R5O§ == null ? MusicType.§_-u3w§ : MusicType.§_-R5O§;
            §_-O1§.§_-64t§(_loc1_.§_-v1z§,_loc1_.§_-S5A§);
        }
        
        public function §_-f3y§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-X4t§ = param1;
            §_-w3F§ = param2;
            §_-d2p§ = true;
            §_-W2B§ = true;
            §_-Z1A§ = param4;
            if(§_-y40§ != null || §_-o3L§ != null)
            {
                return;
            }
            if(§_-Yz§ != null)
            {
                §_-Yz§.data.dbUserEmail = param1;
                §_-Yz§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-Yz§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-W4w§() : void
        {
            §_-65W§.§_-020§();
            §_-65W§.§_-CF§();
            if(§_-65W§.§_-ii§.§_-G1j§)
            {
                §_-65W§.§_-ii§.§_-p2V§();
            }
            var _loc1_:Vector.<LevelType> = §_-M1§.§_-R1z§();
            §_-65W§.§_-C2P§.§_-O4J§(_loc1_);
            §_-65W§.§_-I4M§.§_-522§();
            if(§_-65W§.§_-uN§.§_-G1j§)
            {
                §_-65W§.§_-uN§.Hide();
            }
            §_-65W§.§_-O3O§();
            if(§_-65W§.§_-N3e§.§_-G1j§)
            {
                §_-65W§.§_-N3e§.§_-l2t§();
            }
            §_-65W§.§_-I4M§.§_-w3I§();
        }
        
        public function §_-O3V§(param1:uint) : Boolean
        {
            if(§_-LB§ != null)
            {
                return §_-LB§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-N4N§() : void
        {
        }
        
        public function §_-038§(param1:§_-7V§, param2:§_-e5I§) : void
        {
            var _loc3_:* = null as §_-C2T§;
            var _loc4_:* = null as §_-v1g§;
            if(param2.mType == 1)
            {
                param1.§_-l22§.§_-o28§ = §_-o28§;
                param1.§_-l22§.§_-o28§.§_-l22§ = param1.§_-l22§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-33i§.§_-G3D§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-e2s§(param1);
                }
                else
                {
                    param1.§_-F3z§ = true;
                }
                return;
            }
            if(§_-B4H§.§_-l2J§ && param2.mType == §_-33i§.§_-62e§)
            {
                _loc4_ = §_-33i§.§_-X4J§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-e2s§(param1);
                }
                else
                {
                    param1.§_-k3u§ = true;
                }
            }
        }
        
        public function §_-TQ§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-X52§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-G5J§(param1:uint, param2:§_-7V§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-a5B§;
            if(uint(§_-P4J§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-o2o§.§_-tY§(uint(§_-P4J§[param1])) + " Damage: " + §_-92y§.§_-O3I§(Number(§_-C3A§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 0xcc7777 : 0x5555aa;
                _loc5_ = new §_-a5B§(this,_loc3_,param2.§_-P5e§.§_-f5J§(param2.§_-a4Z§),param2.§_-P5e§.§_-f5J§(param2.§_-M1d§) - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-O5d§ = true;
                _loc5_.§_-T5A§ = 550;
                _loc5_.§_-Bq§ = 4.5;
                _loc5_.§_-R55§ = 920;
                _loc5_.§_-t2v§ = 0.35;
                §_-d5C§.push(_loc5_);
            }
            §_-C3A§[param1] = 0;
            §_-P4J§[param1] = 0;
        }
        
        public function §_-c6§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 0xaaee77 : 0x9955bb;
            var _loc7_:§_-a5B§ = new §_-a5B§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-O5d§ = true;
            _loc7_.§_-T5A§ = 750;
            _loc7_.§_-Bq§ = 3.5;
            _loc7_.§_-R55§ = 820;
            _loc7_.§_-t2v§ = 0.35;
            §_-d5C§.push(_loc7_);
        }
        
        public function §_-b56§() : void
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
            var _loc5_:§_-7B§ = new §_-7B§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-6v§ = new §_-l46§(_loc5_,0);
            §_-q2z§.§_-Ok§(§_-6v§);
            §_-6v§.§_-G1j§ = false;
        }
        
        public function §_-w3i§(param1:§_-7V§, param2:§_-e5I§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-7V§;
            if(param2 != null)
            {
                §_-038§(param1,param2);
                if(§_-Z1V§ == null && (param1.§_-91v§ & (§_-7V§.§_-X51§ | §_-7V§.§_-51T§ | §_-7V§.§_-x4A§)) == (§_-7V§.§_-X51§ | §_-7V§.§_-51T§))
                {
                    §_-Z1V§ = param1;
                    if(§_-33i§.§_-D3P§ == 1 && int(§_-33i§.§_-U12§.length) != 0)
                    {
                        §_-33i§.§_-C2o§();
                        §_-038§(param1,§_-33i§.§_-U12§[0]);
                        §_-A4e§ = true;
                    }
                }
            }
            if(int(§_-H1A§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-H1A§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-H1A§[_loc6_];
                    if(_loc7_.§_-F3c§ > param1.§_-F3c§)
                    {
                        §_-92y§.§_-ez§(§_-H1A§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-H1A§.length) == _loc3_)
                {
                    §_-H1A§.push(param1);
                }
            }
            if(§_-c4w§.h[param1.§_-F3c§] == null)
            {
                §_-c4w§.h[param1.§_-F3c§] = param1;
            }
            param1.§_-5E§();
            §_-33K§ = §_-N4I§();
        }
        
        public function §_-z3N§(param1:§_-g1w§, param2:§_-g18§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-G1Y§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-51K§;
            var _loc11_:* = null as §_-N5w§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-U3k§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-i3i§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-7V§;
            var _loc21_:* = null as §_-e5I§;
            var _loc22_:* = null as §_-h5f§;
            var _loc23_:* = null as §_-F4E§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-s26§ != null ? uint(int(param1.§_-s26§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-Y2T§ : param1.§_-s26§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-q1S§ == 1;
                _loc9_ = _loc7_.§_-q1S§ == 2;
                _loc10_ = new §_-51K§();
                _loc11_ = _loc10_.§_-m3s§;
                _loc12_ = uint(§_-7V§.§_-X51§ | §_-7V§.§_-51T§);
                if(!_loc8_)
                {
                    if(_loc7_.§_-H4§ != null)
                    {
                        _loc12_ |= §_-7V§.§_-V2D§;
                        _loc10_.§_-K24§ = 1;
                    }
                    else
                    {
                        _loc12_ |= §_-7V§.§_-534§;
                    }
                }
                _loc13_ = HeroType.§_-mm§(_loc7_.§_-Nq§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-X3N§;
                }
                _loc14_ = CostumeType.§_-K1x§(_loc7_.§_-k3p§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-O1W§[0];
                }
                _loc15_ = §_-U3k§.§_-z37§[3];
                _loc16_ = _loc7_.§_-q1S§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-11G§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-U3k§.§_-z37§[0];
                        _loc10_.§_-11G§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-U3k§.§_-z37§[0];
                        _loc10_.§_-11G§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-c2r§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-z1x§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-z1x§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-C5f§.get(HeroType.§_-z2Y§(_loc13_,null));
                if(_loc8_)
                {
                    §_-64m§.§_-Q5J§(§_-64m§.§_-T32§(),_loc10_,_loc18_);
                    _loc11_.§_-72m§ = 0;
                }
                else
                {
                    _loc11_.§_-d1Q§(_loc18_);
                    §_-018§.§_-N4q§(_loc10_);
                }
                _loc11_.§_-T4L§ = _loc14_.§_-T4L§;
                _loc19_ = _loc8_ ? §_-25O§ : _loc13_.§_-c4x§;
                _loc20_ = new §_-7V§(this,_loc19_,§_-sz§.§_-F17§ = uint(§_-sz§.§_-F17§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-33i§.§_-i2Y§();
                    §_-F5B§.§_-q5j§.§_-91E§(_loc20_);
                    _loc20_.§_-k2p§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-F5B§.§_-q5j§.§_-8O§(_loc20_);
                    _loc20_.§_-k2p§ = "SENSEI";
                }
                else
                {
                    §_-F5B§.§_-q5j§.§_-E4x§(_loc20_);
                    _loc20_.§_-k2p§ = "TARGET";
                    if(_loc7_.§_-H4§ != null)
                    {
                        _loc20_.§_-T3g§.§_-q5X§(_loc7_.§_-H4§);
                    }
                }
                §_-w3i§(_loc20_,_loc21_);
                _loc20_.§_-Z3B§(_loc14_,_loc15_);
                _loc10_.§_-35J§();
                _loc20_.§_-O4a§(_loc7_.§_-i3f§,_loc7_.§_-uP§);
                _loc20_.§_-93§(_loc7_.§_-04c§);
                _loc20_.§_-d4a§ = _loc7_.§_-E51§;
                _loc20_.§_-O5p§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-h5f§(_loc17_,0,0,_loc20_.§_-F3c§);
                    _loc20_.§_-j4§.§_-f1w§(0,_loc22_);
                    _loc20_.§_-c1J§(0);
                }
                if(_loc8_)
                {
                    §_-F5B§.§_-Y2T§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-F4E§();
                    _loc23_.§_-k4k§ = _loc10_.§_-e2X§;
                    _loc23_.§_-U4e§ = _loc10_.§_-d2E§;
                    _loc23_.team = _loc10_.§_-11G§;
                    _loc23_.§_-d3J§ = _loc10_.§_-QQ§;
                    _loc23_.§_-H3M§ = _loc10_.§_-l27§;
                    _loc23_.§_-u4h§ = _loc10_.§_-A3X§;
                    _loc23_.§_-J4W§ = _loc10_.§_-44X§;
                    _loc23_.§_-1e§ = _loc10_.§_-R3W§;
                    _loc23_.§_-k4R§ = _loc10_.§_-C2F§;
                    _loc23_.§_-R3Z§ = _loc10_.§_-3H§;
                    _loc23_.§_-O3o§ = false;
                    _loc23_.§_-s1w§ = _loc10_.§_-94R§;
                    _loc23_.§_-U3O§ = _loc10_.§_-U3O§;
                    _loc23_.§_-u2u§(_loc19_,"",§_-f2X§);
                    _loc23_.§_-b5M§[0].§_-O5n§(_loc11_);
                    param2.§_-u1E§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-S2G§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            var _loc6_:Number = 200;
            var _loc7_:Number = 2.7;
            var _loc8_:String = §_-92y§.§_-O3I§(param2,2);
            var _loc9_:§_-a5B§ = new §_-a5B§(this,_loc8_,param3,param4 - _loc6_,param5,_loc7_,true);
            §_-d5C§.push(_loc9_);
            _loc9_.§_-T5A§ = 350;
            _loc9_.§_-Bq§ = 6.5;
            _loc9_.§_-R55§ = 12 * 60;
            _loc9_.§_-t2v§ = 0.35;
            var _loc10_:Boolean = uint(§_-P4J§[param1]) != 0;
            §_-C3A§[param1] = _loc10_ ? Number(§_-C3A§[param1]) + param2 : param2;
            §_-P4J§[param1] = uint(uint(§_-P4J§[param1]) + 1);
        }
    }
}
