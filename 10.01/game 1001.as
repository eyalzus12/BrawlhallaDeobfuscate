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
    
    public class §_-755§
    {
        
        public static var §_-o3f§:Boolean;
        
        public static var §_-t5I§:uint;
        
        public static var §_-81I§:uint;
        
        public static var §_-W3E§:uint;
        
        public static var §_-i4K§:uint;
        
        public static var §_-C55§:Vector.<§_-452§>;
        
        public static var §_-B5N§:Vector.<§_-Q29§>;
        
        public static var §_-u1L§:Vector.<§_-K4j§>;
        
        public static var §_-Ag§:Random;
        
        public static var §_-le§:uint = 1000;
        
        public static var §_-t47§:int = 1;
        
        public static var §_-V4F§:uint = 250;
        
        public static var §_-33Y§:uint = 0;
        
        public static var §_-53T§:uint = 1;
        
        public static var §_-15A§:uint = 2;
        
        public static var §_-01b§:uint = 500;
        
        public static var §_-T1s§:uint = 8;
        
        public static var §_-92L§:uint = 0;
        
        public static var §_-Bs§:uint = 2;
        
        public static var §_-Z4R§:int = 6;
        
        public static var §_-K2k§:int = 12;
        
        public static var §_-A4O§:uint = 600;
        
        public static var §_-t4A§:uint = 12;
        
        public static var §_-I5X§:uint = 5;
        
        public static var §_-93S§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-E5M§:uint = 4;
        
        public static var §_-h28§:uint = 3;
        
        public static var §_-74x§:uint = 1;
        
        public static var §_-s5H§:uint = 2;
        
        public static var §_-45D§:uint = 3;
        
        public static var §_-g47§:uint = 4;
        
        public static var §_-C4y§:uint = 5;
        
        public static var §_-u2F§:uint = 6;
        
        public static var §_-551§:uint = 7;
        
        public static var §_-2v§:String = "1";
        
        public static var §_-J6M§:String = "2";
        
        public static var §_-02H§:String = "3";
        
        public static var §_-Z2s§:String = "6";
        
        public var §_-K1Y§:ByteArray = new ByteArray();
        
        public var §_-b5B§:ByteArray = new ByteArray();
        
        public var §_-D30§:ByteArray = new ByteArray();
        
        public var §_-D2H§:ByteArray = new ByteArray();
        
        public var §_-03Y§:ByteArray = new ByteArray();
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-Q4w§:Sprite;
        
        public var §_-L3F§:Sprite3D;
        
        public var §_-f5O§:Sprite3D;
        
        public var §_-73M§:Sprite3D;
        
        public var §_-B69§:Sprite3D;
        
        public var §_-n32§:Boolean;
        
        public var §_-q37§:Boolean;
        
        public var §_-g58§:Boolean;
        
        public var §_-N3v§:Boolean;
        
        public var §_-1t§:Boolean;
        
        public var §_-14V§:Boolean;
        
        public var §_-u1Q§:Boolean;
        
        public var §_-m3e§:Boolean;
        
        public var §_-b4d§:Boolean;
        
        public var §_-54a§:Boolean;
        
        public var §_-05Y§:Boolean;
        
        public var §_-01R§:Boolean = true;
        
        public var §_-w2c§:Boolean = true;
        
        public var §_-C43§:Boolean;
        
        public var §_-514§:Boolean;
        
        public var §_-W1o§:Boolean;
        
        public var §_-P5l§:Boolean;
        
        public var §_-J34§:Boolean;
        
        public var §_-e5X§:Boolean;
        
        public var §_-O4B§:Boolean;
        
        public var §_-vI§:Boolean;
        
        public var §_-N9§:Boolean;
        
        public var §_-G5w§:Boolean;
        
        public var §_-U4i§:Boolean = true;
        
        public var §_-y3s§:Boolean;
        
        public var §_-I4b§:Boolean;
        
        public var §_-21L§:Boolean;
        
        public var §_-93t§:Boolean;
        
        public var §_-n5q§:Boolean;
        
        public var §_-CG§:Boolean;
        
        public var §_-11t§:Boolean;
        
        public var §_-P21§:Boolean;
        
        public var §_-z1E§:Boolean;
        
        public var §_-E5u§:Boolean;
        
        public var §_-n2g§:Boolean;
        
        public var §_-z4O§:Boolean;
        
        public var §_-z5N§:Boolean;
        
        public var §_-P1C§:Boolean;
        
        public var §_-33v§:Boolean;
        
        public var §_-51m§:Boolean;
        
        public var §_-f4g§:Boolean;
        
        public var §_-e4J§:Boolean;
        
        public var §_-F1r§:Boolean;
        
        public var §_-25X§:Boolean;
        
        public var §_-H3I§:Boolean = true;
        
        public var §_-m4P§:Boolean = false;
        
        public var §_-E36§:Boolean = false;
        
        public var §_-s52§:Boolean;
        
        public var §_-E20§:Boolean;
        
        public var §_-gq§:Boolean;
        
        public var §_-s3e§:Boolean = false;
        
        public var §_-S5O§:Boolean;
        
        public var §_-D2L§:Boolean;
        
        public var §_-w4T§:Boolean;
        
        public var §_-L4U§:Boolean;
        
        public var §_-k1i§:Boolean;
        
        public var §_-C5A§:§_-R4r§;
        
        public var §_-62N§:§_-SQ§;
        
        public var §_-E6d§:uint;
        
        public var §_-5Z§:String;
        
        public var §_-v4E§:§_-E1R§;
        
        public var §_-c5h§:IMap;
        
        public var §_-i2R§:uint;
        
        public var §_-85g§:§_-P2k§;
        
        public var §_-Ms§:uint;
        
        public var §_-G3P§:§_-Q1Q§;
        
        public var §_-36s§:Array = [];
        
        public var §_-Pe§:Array = [];
        
        public var §_-P35§:uint = 2;
        
        public var §_-53m§:String;
        
        public var §_-m2B§:§_-F4g§;
        
        public var §_-8B§:§_-N36§;
        
        public var §_-hw§:§_-81W§;
        
        public var §_-j4o§:IMap;
        
        public var §_-56X§:uint;
        
        public var §_-ur§:uint;
        
        public var §_-M2O§:uint;
        
        public var §_-t5b§:uint;
        
        public var §_-e1V§:uint;
        
        public var §_-l5i§:int;
        
        public var §_-K5F§:uint;
        
        public var §_-P48§:uint;
        
        public var §_-o22§:uint;
        
        public var §_-B2i§:uint;
        
        public var §_-r5J§:uint;
        
        public var §_-14L§:Vector.<§_-K5t§>;
        
        public var §_-o1I§:int;
        
        public var §_-k20§:Vector.<int>;
        
        public var §_-51N§:String = "";
        
        public var §_-G1h§:String;
        
        public var §_-e5Z§:SteamAir;
        
        public var §_-B26§:String;
        
        public var §_-q1f§:uint;
        
        public var §_-I1§:uint;
        
        public var §_-29§:uint;
        
        public var §_-s2q§:String;
        
        public var §_-l3M§:§_-E1R§;
        
        public var §_-66k§:§_-d5L§;
        
        public var §_-O11§:uint;
        
        public var §_-L48§:§_-04X§;
        
        public var §_-y5N§:uint;
        
        public var §_-9V§:uint;
        
        public var §_-D31§:uint;
        
        public var §_-U4F§:uint;
        
        public var §_-W4u§:uint;
        
        public var §_-p4K§:int;
        
        public var §_-g5§:uint;
        
        public var §_-od§:IMap;
        
        public var §_-h5J§:uint;
        
        public var §_-yl§:uint;
        
        public var §_-In§:§_-w2V§;
        
        public var §_-v19§:uint;
        
        public var §_-I1j§:§_-t4u§;
        
        public var §_-M3R§:*;
        
        public var §_-D4P§:§_-61§;
        
        public var §_-n1e§:§_-B6k§;
        
        public var §_-i5Z§:uint;
        
        public var §_-y1y§:Vector.<§_-D2y§>;
        
        public var §_-y4X§:Vector.<§_-D2y§>;
        
        public var §_-Q4k§:§_-B2G§ = new §_-B2G§();
        
        public var §_-E23§:§_-B2G§ = new §_-B2G§();
        
        public var §_-PN§:§_-k2E§;
        
        public var §_-x59§:uint;
        
        public var §_-h5B§:§_-92T§;
        
        public var §_-31w§:§_-R1n§;
        
        public var §_-L3S§:§_-T5L§;
        
        public var §_-N3R§:§_-jZ§;
        
        public var §_-dt§:uint;
        
        public var §_-D1T§:uint;
        
        public var §_-117§:uint;
        
        public var §_-V2e§:IMap;
        
        public var §_-1m§:uint;
        
        public var §_-G1o§:§_-60§;
        
        public var §_-Q4u§:§_-F44§;
        
        public var §_-y3Q§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-k3E§:uint;
        
        public var §_-642§:§_-E6e§;
        
        public var §_-V3Q§:IMap;
        
        public var §_-04F§:uint = 1;
        
        public var §_-Z3t§:String;
        
        public var §_-sm§:String = "";
        
        public var §_-q26§:int;
        
        public var §_-l4o§:uint;
        
        public var §_-R3z§:§_-b3i§;
        
        public var §_-E2A§:§_-QN§;
        
        public var §_-92n§:uint;
        
        public var §_-M3l§:§_-c4s§;
        
        public var §_-ak§:String;
        
        public var §_-Q18§:uint = 0;
        
        public var §_-B61§:§_-164§;
        
        public var §_-co§:§_-418§;
        
        public var §_-8H§:uint;
        
        public var §_-9L§:§_-z2J§;
        
        public var §_-q52§:§_-a7§;
        
        public var §_-Q7§:§_-fw§;
        
        public var §_-U5Z§:String;
        
        public var §_-Mn§:uint;
        
        public var §_-z3p§:String;
        
        public var §_-C5z§:String;
        
        public var §_-8Y§:uint;
        
        public var §_-I2V§:LinkUpdater;
        
        public var §_-T4j§:§_-868§;
        
        public var §_-E4q§:uint;
        
        public var §_-Ni§:§_-L2F§;
        
        public var §_-z4t§:uint;
        
        public var §_-43s§:Array = [];
        
        public var §_-J3Q§:uint = 16;
        
        public var §_-C6j§:uint = 16;
        
        public var §_-M1s§:uint = 0;
        
        public var §_-E50§:uint;
        
        public var §_-Vz§:uint = 0;
        
        public var §_-i4H§:int;
        
        public var §_-O5e§:uint;
        
        public var §_-VH§:uint;
        
        public var §_-G4l§:uint;
        
        public var §_-w19§:String;
        
        public var §_-x47§:§_-Oq§;
        
        public var §_-Y3n§:§_-Z5L§;
        
        public var §_-V4K§:§_-j4W§;
        
        public var §_-22c§:§_-G1G§ = §_-Y3O§.§_-r1l§();
        
        public var §_-518§:uint;
        
        public var §_-l5j§:uint;
        
        public var §_-G3e§:uint;
        
        public var §_-m26§:uint;
        
        public var §_-t2r§:Vector.<§_-bB§>;
        
        public var §_-H6d§:IMap;
        
        public var §_-Hp§:int = -1;
        
        public var §_-F5P§:uint;
        
        public var §_-d4y§:§_-R3§;
        
        public var §_-lQ§:Vector.<§_-y2e§>;
        
        public var §_-t0§:Array;
        
        public var §_-p1b§:uint;
        
        public var §_-T2t§:§_-x3b§;
        
        public var §_-m25§:uint;
        
        public var §_-Q3Z§:uint;
        
        public var §_-Z2K§:uint;
        
        public var §_-84f§:§_-g39§;
        
        public var §_-T4r§:uint;
        
        public var §_-532§:String;
        
        public var §_-q5w§:§_-E1R§;
        
        public var §_-u2i§:Vector.<§_-h2C§>;
        
        public var §_-S1W§:IMap;
        
        public var §_-WL§:String;
        
        public var §_-O5y§:uint;
        
        public var §_-v3X§:IMap;
        
        public var §_-760§:Vector.<§_-452§>;
        
        public var §_-94X§:Boolean;
        
        public var §_-bv§:uint;
        
        public var §_-151§:§_-R2m§;
        
        public var §_-a30§:uint;
        
        public var §_-U2K§:uint;
        
        public var §_-rf§:Vector.<MovieClip>;
        
        public var §_-N39§:Vector.<§_-K5t§>;
        
        public var §_-M22§:uint;
        
        public var §_-O1e§:§_-cA§;
        
        public var §_-no§:uint;
        
        public var §_-C2W§:ByteArray;
        
        public var §_-M4C§:Vector.<Companion> = new Vector.<Companion>();
        
        public var §_-a47§:Array;
        
        public var §_-x4g§:Array;
        
        public var §_-r2b§:§_-D26§;
        
        public var §_-T4G§:String;
        
        public var §_-E3r§:§_-Tg§;
        
        public var §_-R2o§:String;
        
        public var §_-j4J§:String;
        
        public var §_-F5K§:String;
        
        public var §_-k3W§:uint;
        
        public var §_-P3w§:§_-452§;
        
        public var §_-H2r§:Boolean;
        
        public var §_-K6c§:§_-g4L§;
        
        public var §_-L3E§:IMap;
        
        public var §_-m4q§:uint;
        
        public var §_-S1s§:uint;
        
        public var §_-I6G§:String = "";
        
        public var §_-NH§:uint;
        
        public var §_-U4Q§:uint;
        
        public var §_-n33§:uint;
        
        public var §_-32H§:IMap;
        
        public var §_-N3u§:IMap = new IntMap();
        
        public var §_-jA§:uint;
        
        public var §_-t5e§:Number;
        
        public var §_-J1s§:uint;
        
        public var §_-v5X§:int;
        
        public var §_-s53§:int;
        
        public var §_-p1i§:§_-u43§;
        
        public var §_-85Y§:SharedObject;
        
        public var §_-L3h§:SharedObject;
        
        public var §_-d1a§:§_-l5C§;
        
        public var §_-MY§:Vector.<§_-Oq§>;
        
        public var §_-X3Y§:Vector.<§_-34k§>;
        
        public var §_-B29§:§_-u3e§;
        
        public var §_-BX§:uint;
        
        public var §_-I2C§:§_-o2v§;
        
        public var §_-r5O§:§_-T1L§;
        
        public var §_-64C§:§_-463§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-K3A§:Sprite;
        
        public var §_-126§:§_-O2F§;
        
        public var §_-mz§:Sprite3D;
        
        public var §_-Y2x§:Sprite3D;
        
        public var §_-b1T§:§_-h2c§;
        
        public var §_-i54§:Vector.<§_-V3D§>;
        
        public var §_-C5F§:Sprite;
        
        public var §_-g2y§:Sprite;
        
        public var §_-94Q§:Sprite;
        
        public var §_-4f§:Number = 0;
        
        public var §_-e51§:int = 250 * 60 * 60;
        
        public var §_-h1h§:uint = 0;
        
        public var §_-Z1X§:int;
        
        public var §_-I5x§:uint;
        
        public function §_-755§(param1:§_-R4r§)
        {
            §_-C5A§ = param1;
            §_-t5K§();
        }
        
        public static function §_-G3O§() : uint
        {
            var _temp_1:* = §_-755§;
            return uint((_temp_1.§_-W3E§ = uint(_temp_1.§_-W3E§ + 1)) + §_-755§.§_-81I§);
        }
        
        public static function §_-E2W§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-537§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-s4U§() : void
        {
            §_-16e§.§_-2G§();
        }
        
        public function §_-v§(param1:String, param2:String) : void
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
                if(§_-R4r§.§_-S3Q§ != null)
                {
                    §_-R4r§.§_-S3Q§.§_-j58§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-E3F§(param1:§_-U4D§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-q3J§.§_-958§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-83k§.§_-G1F§(_loc3_,param1);
            if(§_-i3n§.§_-IF§.§_-w2x§)
            {
                §_-i3n§.§_-IF§.§_-m2z§();
            }
        }
        
        public function §_-I1w§() : void
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
            §_-r1z§.§_-M4m§(_loc1_,false,false);
            if(§_-G4a§() && §_-U4F§ > 16)
            {
                _loc2_ = _loc1_ > §_-117§ ? uint(_loc1_ - §_-117§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    _temp_1.§_-b4U§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-151§.§_-Au§(_loc2_);
            }
            §_-117§ = _loc1_;
            §_-P48§ += 16;
            if(§_-P48§ >= _loc1_)
            {
                §_-P48§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-P48§ + 16))
            {
                §_-P48§ = _loc1_;
            }
            _loc2_ = §_-P48§;
            §_-K5F§ = §_-M2O§;
            §_-g5§ = §_-U4F§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-t5b§) - §_-M2O§);
            if(§_-n2g§ && _loc3_ > 0)
            {
                §_-U4F§ += _loc3_;
                if(§_-p4K§ < 0)
                {
                    --§_-U4F§;
                    ++§_-p4K§;
                }
            }
            if((§_-Q3Z§ & (2048 | 0x2000)) != 0)
            {
                §_-U4F§ = §_-g5§;
            }
            if((§_-Q3Z§ & (32 | 2048 | 0x2000)) != 0)
            {
                §_-t5b§ += _loc3_;
            }
            §_-Mn§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-y5N§ = 0;
                if(§_-i3n§.§_-j5e§.§_-z3z§ == 4)
                {
                    §_-U4F§ = §_-i3n§.§_-j5e§.§_-m1l§;
                    §_-y5N§ = §_-U4F§;
                    _loc4_ = true;
                    if(§_-U4F§ <= §_-g5§)
                    {
                        §_-x5L§(§_-U4F§);
                    }
                    else if(§_-U4F§ < §_-z4t§)
                    {
                        §_-p5n§(§_-U4F§);
                    }
                    else
                    {
                        §_-74r§.§_-S3Y§(true);
                    }
                    §_-i3n§.§_-j5e§.§_-z3z§ = §_-i3n§.§_-j5e§.§_-B2y§;
                    §_-i3n§.§_-P4Q§.Hide();
                    §_-126§.§_-yK§();
                    if(!§_-s52§ && §_-Q3Z§ == 2048)
                    {
                        §_-74r§.§_-S3Y§(true);
                        §_-74r§.§_-S3Y§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-L32§.§_-F6g§;
                    _loc6_ = §_-i3n§.§_-j5e§.§_-z3z§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-L32§.§_-F6g§.h[§_-i3n§.§_-j5e§.§_-z3z§];
                        if(_loc7_ > 1)
                        {
                            if(§_-N3R§.§_-Z4M§ != 0 && §_-g5§ + (uint(§_-U4F§ - §_-g5§)) * _loc7_ < §_-N3R§.§_-Z4M§)
                            {
                                §_-U4F§ = uint(§_-g5§ + (uint(§_-U4F§ - §_-g5§)) * _loc7_);
                            }
                            §_-i3n§.§_-P4Q§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-U4F§ = uint(§_-g5§ + (uint(§_-U4F§ - §_-g5§)) * _loc7_);
                            §_-i3n§.§_-P4Q§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-g5§ > §_-Z2K§ + (uint(§_-U4F§ - §_-g5§)) * -_loc7_)
                            {
                                §_-U4F§ = uint(§_-g5§ - (uint(§_-U4F§ - §_-g5§)) * -_loc7_);
                            }
                            else
                            {
                                §_-U4F§ = §_-Z2K§;
                            }
                            §_-x5L§(§_-U4F§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            _loc6_ = 0x8000;
            if(!((§_-Q3Z§ & _loc6_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc6_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc11_ = 16;
                    if((§_-Q3Z§ & _loc11_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            _loc10_ = (§_-m25§ & _loc11_) != 0;
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
                _loc9_ = (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
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
                if(§_-51m§)
                {
                    if((§_-Q3Z§ & (32 | 2048 | 0x2000)) == 0)
                    {
                        §_-t5b§ += _loc3_;
                        if(§_-U4F§ >= _loc3_)
                        {
                            §_-U4F§ -= _loc3_;
                        }
                        _loc12_ = 0;
                    }
                    if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0 && §_-o1I§ > 0)
                    {
                        _loc11_ = uint(§_-N3R§.§_-Z4M§ + 2500);
                        if(uint(§_-U4F§ + 16 * §_-o1I§) > _loc11_)
                        {
                            §_-o1I§ = int(Math.floor((uint(_loc11_ - §_-U4F§)) / 16));
                        }
                    }
                    if(§_-o1I§ < 0)
                    {
                        if(§_-U4F§ < 16)
                        {
                            §_-o1I§ = 0;
                        }
                        else
                        {
                            _loc12_ = int(§_-U4F§);
                            _loc13_ = -1 * (§_-o1I§ * 16);
                            if(_loc13_ + 16 > _loc12_)
                            {
                                §_-o1I§ = -1 * int(Math.floor((uint(§_-U4F§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-o1I§ != 0 && §_-t5b§ > 16)
                    {
                        §_-e4J§ = true;
                        _loc3_ = 16;
                        §_-t5b§ -= 16 * §_-o1I§;
                        if(§_-o1I§ > 0 || int(§_-M2O§) > 16 * -§_-o1I§)
                        {
                            §_-M2O§ += 16 * §_-o1I§;
                        }
                        else
                        {
                            §_-M2O§ = 16;
                        }
                        if(§_-o1I§ > 0 || int(§_-U4F§) > 16 * -§_-o1I§)
                        {
                            §_-U4F§ += 16 * §_-o1I§;
                        }
                        else
                        {
                            §_-U4F§ = 16;
                        }
                        if(§_-o1I§ < 0)
                        {
                            §_-x5L§(§_-U4F§);
                        }
                        §_-o1I§ = 0;
                    }
                }
            }
            §_-M2O§ = uint(_loc2_ - §_-t5b§);
            §_-4f§ = _loc3_ * 0.001 * 24;
            §_-83k§.§_-wM§ = §_-4f§;
            §_-83k§.§_-e5e§ = §_-M2O§;
            §_-ur§ = uint(§_-M2O§ - §_-K5F§);
            if(§_-ur§ > 100)
            {
                §_-ur§ = 100;
            }
            if(§_-G4l§ != 0)
            {
                _loc11_ = uint(_loc2_ / 1000);
                §_-D31§ += uint(_loc11_ - §_-G4l§);
                §_-G4l§ = _loc11_;
            }
        }
        
        public function §_-E6j§() : void
        {
            var _loc1_:int = §_-Hp§;
            switch(_loc1_)
            {
                case 0:
                    §_-t5r§();
                    §_-H53§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-b1U§();
                    §_-H53§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-b1U§();
                    §_-E1E§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-t5r§();
                    §_-E1E§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-65E§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-y2e§ = §_-t0§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-y2e§(param1);
                §_-t0§[param1] = _loc7_;
                §_-lQ§.push(_loc7_);
            }
            _loc7_.§_-Rt§(param2,param3,param4,param5,param6);
        }
        
        public function §_-O5E§() : Boolean
        {
            if(§_-G3P§ != null && §_-G3P§.§_-G2o§)
            {
                return §_-E6d§ == 0;
            }
            return false;
        }
        
        public function §_-R3P§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-U4D§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-Q3Z§ == 0x800000)
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
                        if(§_-p1i§.§_-M5M§(param1,0))
                        {
                            _loc4_ = true;
                            break;
                        }
                        if(§_-Q4F§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-u3K§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-K4H§.§_-P46§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-i3n§.§_-q47§.§_-z3m§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i3n§.§_-q47§.§_-l4r§(param1);
                    }
                    return true;
                }
                if(§_-i3n§.§_-s2A§.§_-z3m§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i3n§.§_-s2A§.§_-l4r§(param1);
                    }
                    return true;
                }
                if(§_-i3n§.§_-M43§.§_-n1k§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i3n§.§_-M43§.§_-l4r§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-i3n§.§_-j38§.§_-w2x§ && !§_-i3n§.§_-M2g§.§_-w2x§ && !§_-i3n§.§_-T3j§.§_-w2x§ && !§_-i3n§.§_-M43§.§_-w2x§ && !§_-i3n§.§_-s2A§.§_-w2x§ && !§_-i3n§.§_-q47§.§_-w2x§ && !§_-i3n§.§_-I6I§.§_-w2x§ && !§_-i3n§.§_-n3Y§.§_-w2x§ && !§_-i3n§.§_-WF§.§_-w2x§ && !§_-i3n§.§_-i4C§.§_-w2x§ && !§_-i3n§.§_-E5A§.§_-w2x§ && !§_-i3n§.§_-Ex§.§_-w2x§ && !§_-i3n§.§_-b3T§.§_-w2x§)
                {
                    if(§_-i3n§.§_-V43§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-i3n§.§_-V43§.§_-y2C§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-p1i§.§_-M5M§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-i3n§.§_-R3J§.§_-w2x§ && (param1 == 17 || param1 == 23))
            {
                §_-i3n§.§_-R3J§.§_-z3X§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-i3n§.§_-j5e§.§_-646§())
            {
                if(§_-i3n§.§_-X42§.§_-w2x§)
                {
                    _loc6_ = §_-q3J§.§_-B2h§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i3n§.§_-X42§.HandleHeldInput(_loc5_,param1,_loc6_.§_-e4K§);
                    }
                }
                else if(§_-i3n§.§_-q1p§.§_-w2x§)
                {
                    _loc6_ = §_-q3J§.§_-B2h§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i3n§.§_-q1p§.HandleHeldInput(_loc5_,param1,_loc6_.§_-e4K§);
                    }
                }
                else if(§_-i3n§.§_-s1j§.§_-w2x§)
                {
                    _loc6_ = §_-q3J§.§_-B2h§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i3n§.§_-s1j§.HandleHeldInput(_loc5_,param1,_loc6_.§_-e4K§);
                    }
                }
                else if(§_-i3n§.§_-y4C§.§_-w2x§)
                {
                    _loc6_ = §_-q3J§.§_-B2h§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i3n§.§_-y4C§.HandleHeldInput(_loc5_,param1,_loc6_.§_-e4K§);
                    }
                }
                return true;
            }
            _loc6_ = §_-q3J§.§_-n3u§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-e4K§;
            §_-q3J§.§_-958§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 0x8000;
            if(!((§_-Q3Z§ & _loc11_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc11_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-Q3Z§ & _loc12_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            _loc10_ = (§_-m25§ & _loc12_) != 0;
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
                §_-E3F§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-y4f§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-y4f§(param1:int, param2:uint, param3:uint, param4:§_-U4D§ = undefined, param5:uint = 0) : Boolean
        {
            if(§_-i3n§.§_-q47§.HandleInput(param1,param3))
            {
                return true;
            }
            return §_-i3n§.§_-Q5x§(param1,param2,param3,param4,param5);
        }
        
        public function §_-RJ§() : void
        {
            var _loc1_:* = null as §_-E3J§;
            §_-z2K§();
            §_-q37§ = false;
            if(§_-v4E§ != null && §_-v4E§.§_-y56§())
            {
                _loc1_ = new §_-E3J§(LinkUpdater.§_-s10§);
                _loc1_.§_-NA§(§_-i2R§);
                _loc1_.§_-BD§(§_-5Z§);
                §_-P1k§(_loc1_);
                _loc1_.§_-k4B§();
            }
            else
            {
                §_-Q2x§();
            }
            §_-5Z§ = null;
        }
        
        public function §_-Er§() : void
        {
            §_-94Q§.visible = !§_-94Q§.visible;
            §_-Q4w§.visible = !§_-Q4w§.visible;
            §_-C5F§.visible = !§_-C5F§.visible;
            §_-g2y§.visible = !§_-g2y§.visible;
            §_-f5O§.§_-w2x§ = !§_-f5O§.§_-w2x§;
            §_-73M§.§_-w2x§ = !§_-73M§.§_-w2x§;
        }
        
        public function §_-K3I§() : void
        {
            var _loc1_:* = null as §_-Q1Q§;
            var _loc2_:* = null as Vector.<§_-E3J§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-E3J§;
            if(§_-G3P§ != null)
            {
                §_-G3P§.§_-k1L§();
                _loc1_ = §_-G3P§;
                if(_loc1_.§_-gy§ != null && int(_loc1_.§_-gy§.length) > 0)
                {
                    _loc2_ = §_-G3P§.§_-C37§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-I2V§.§_-tL§(_loc4_);
                        _loc4_.§_-k4B§();
                    }
                }
            }
        }
        
        public function §_-B6a§() : void
        {
            var _loc2_:* = null as §_-V3D§;
            var _loc1_:int = int(§_-i54§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-i54§[_loc1_];
                if(_loc2_.§_-xi§ || _loc2_.§_-l2w§())
                {
                    _loc2_.§_-Th§();
                    §_-p46§.§_-o3g§(§_-i54§,_loc1_);
                }
                _loc1_--;
            }
        }
        
        public function §_-f1U§() : void
        {
            §_-83k§.§_-b2w§();
            §_-m26§ = §_-64S§();
            §_-B6a§();
        }
        
        public function §_-U7§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-cA§;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-y2E§;
            var _loc18_:* = null as §_-L37§;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-452§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as String;
            var _loc26_:* = null as §_-o1b§;
            var _loc27_:* = null as HeroType;
            if(!§_-126§.§_-p1L§() && uint(§_-B2i§ + 3000) > §_-M2O§)
            {
                return;
            }
            §_-B2i§ = 0;
            §_-b4d§ = false;
            var _loc1_:Number = §_-p46§.Random();
            var _loc2_:uint = uint(2147483646 + 1);
            var _loc3_:int = int(Math.floor(_loc2_ * _loc1_));
            var _loc4_:uint = 0;
            §_-1m§ = uint(_loc4_ + _loc3_);
            §_-V4K§.§_-y3y§(§_-1m§);
            §_-n1e§.§_-T42§.§_-75H§(§_-1m§);
            §_-Q3Z§ = 16;
            §_-u2y§(3);
            if(!§_-i3n§.§_-Y4n§.§_-w2x§)
            {
                §_-i3n§.§_-V43§.Display();
            }
            §_-i3n§.§_-F4B§();
            §_-i3n§.§_-U3f§();
            §_-755§.§_-81I§ = 0;
            §_-755§.§_-W3E§ = 0;
            §_-i3n§.§_-u1z§.Display();
            §_-i3n§.§_-oi§.Display();
            if(§_-k3E§ == 2)
            {
                _loc6_ = §_-O1e§;
                _loc5_ = _loc6_.§_-P5T§(_loc6_.§_-G46§.§_-i2R§,0);
            }
            else
            {
                _loc5_ = 0;
            }
            var _loc7_:Array = [];
            var _loc8_:Array = [];
            var _loc9_:Vector.<§_-y2E§> = §_-O1e§.§_-31z§;
            var _loc10_:int = int(_loc9_.length);
            var _loc11_:uint = 0;
            var _loc12_:uint = §_-84f§.§_-x1q§();
            var _loc13_:Boolean = §_-84f§.ForceUniqueColors();
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-84f§.§_-41C§);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = _loc16_ < _loc10_ ? _loc9_[int((_loc16_ + _loc5_) % _loc10_)] : null;
                _loc18_ = null;
                if(_loc17_ != null && _loc17_.§_-i2R§ == §_-i2R§)
                {
                    _loc18_ = _loc17_.§_-V2l§();
                    §_-85g§.§_-l2O§(_loc18_);
                    if(_loc18_.§_-o4T§ > _loc11_)
                    {
                        _loc11_ = _loc18_.§_-o4T§;
                    }
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc7_[_loc18_.§_-f5M§[_loc21_].§_-82S§ & 0xFFFF] = true;
                    }
                    _loc22_ = §_-452§.§_-g3B§;
                    _loc22_ |= _loc18_.§_-i2R§ == §_-i2R§ ? §_-452§.§_-j4O§ : §_-452§.§_-j4O§ | §_-452§.§_-H5c§;
                    var _temp_5:* = §§findproperty(§_-452§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc17_.§_-m1k§.§_-g4B§;
                    var _temp_1:* = §_-755§;
                    _loc23_ = new §_-452§(_temp_4,_temp_3,_temp_1.§_-81I§ = uint(_temp_1.§_-81I§ + 1),_loc22_,_loc18_);
                    if((_loc22_ & §_-452§.§_-H5c§) == 0)
                    {
                        if(§_-q3J§.§_-S3Z§ == 0)
                        {
                            if(int(§_-q3J§.§_-93o§.length) > 1)
                            {
                                §_-q3J§.§_-CF§();
                            }
                            §_-q3J§.§_-K2x§(-1,true);
                        }
                    }
                    §_-X5S§(_loc23_,(_loc22_ & §_-452§.§_-H5c§) == 0 ? §_-q3J§.§_-r1W§[_loc17_.§_-b1E§] : null);
                }
                else
                {
                    _loc18_ = new §_-L37§();
                    _loc25_ = null;
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc26_ = _loc18_.§_-f5M§[_loc21_];
                        _loc27_ = §_-K4H§.§_-R5I§(null,_loc7_);
                        _loc26_.§_-82S§ = HeroType.§_-j4s§(_loc27_,null);
                        _loc26_.§_-Hz§ = _loc27_.§_-46P§.§_-Hz§;
                        _loc7_[_loc27_.§_-J12§] = true;
                        if(_loc21_ == 0)
                        {
                            _loc25_ = _loc27_.§_-t1G§;
                        }
                    }
                    if(_loc13_)
                    {
                        _loc22_ = 0;
                        while(_loc18_.§_-E2Y§ == 0 || _loc18_.§_-E2Y§ == §_-R4W§.NO_COLOR_SCHEME.§_-61k§ || Boolean(_loc8_[_loc18_.§_-E2Y§]))
                        {
                            _loc18_.§_-E2Y§ = §_-R4W§.§_-G1b§().§_-61k§;
                            if(++_loc22_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc18_.§_-o4T§ = ++_loc11_;
                    var _temp_12:* = §§findproperty(§_-452§);
                    var _temp_11:* = this;
                    var _temp_10:* = _loc25_;
                    var _temp_8:* = §_-755§;
                    _loc23_ = new §_-452§(_temp_11,_temp_10,_temp_8.§_-81I§ = uint(_temp_8.§_-81I§ + 1),§_-452§.§_-j4O§ | §_-452§.§_-H5c§ | §_-452§.§_-g3B§,_loc18_);
                    §_-X5S§(_loc23_,null);
                }
                if(_loc18_ != null)
                {
                    _loc8_[_loc18_.§_-E2Y§] = true;
                    _loc18_.§_-G6N§();
                }
            }
            if(§_-k3E§ == 2)
            {
                §_-i3n§.§_-F5M§.§_-n1l§();
                §_-i3n§.§_-R3W§.Display();
                §_-151§.§_-e5c§("practiceTraining",false);
            }
            else
            {
                §_-151§.§_-e5c§("practice",false);
            }
        }
        
        public function §_-p2I§() : void
        {
            §_-83k§.§_-b2w§();
            if(§_-i3n§.§_-Y4n§.§_-w2x§)
            {
                §_-B6a§();
            }
        }
        
        public function §_-D4z§() : void
        {
            if(§_-qU§.§_-y4B§("Game"))
            {
                §_-j2i§();
                if(!§_-k1i§)
                {
                    §_-tQ§();
                }
            }
            §_-83k§.§_-b2w§();
            §_-B6a§();
        }
        
        public function §_-N4t§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-E3J§;
            §_-74r§.§_-o1r§ = §_-M2O§;
            if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()))
            {
                §_-y3s§ = true;
            }
            if(§_-a26§.§_-O40§ && !§_-i3n§.§_-04g§.§_-w2x§)
            {
                §_-i3n§.§_-d2u§.§_-f2I§();
            }
            §_-83k§.§_-b2w§();
            §_-B6a§();
            §_-M3l§.§_-G22§();
            §_-74r§.§_-7m§(§_-M2O§);
            §_-Y5u§.§_-a2T§();
            var _loc1_:uint = §_-8Y§;
            if(_loc1_ == 1)
            {
                §_-O1e§.§_-l1J§(§_-117§);
            }
            if(§_-Mn§ > 5000 && !§_-01R§)
            {
                if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()))
                {
                    §_-01R§ = true;
                }
                else
                {
                    _loc2_ = §_-e5Z§ != null && §_-e5Z§.IsOverlayEnabled();
                    _loc3_ = new §_-E3J§(LinkUpdater.§_-kd§);
                    _loc3_.§_-qZ§(_loc2_);
                    §_-P1k§(_loc3_);
                    _loc3_.§_-k4B§();
                    §_-x3i§();
                    §_-01R§ = true;
                }
            }
            if(§_-D2L§)
            {
                if(§_-M2O§ > §_-56X§ + §_-K4H§.§_-a4b§)
                {
                    §_-z2D§(false);
                    §_-D2L§ = false;
                    §_-16h§();
                }
            }
            if(§_-N9§)
            {
                §_-i3n§.§_-g1r§.§_-VF§("Server is restarting, please wait!");
            }
        }
        
        public function §_-5k§() : void
        {
            §_-83k§.§_-b2w§();
            §_-B6a§();
            if(§_-126§.§_-p1L§() && §_-M2O§ > §_-q1f§)
            {
                §_-b4d§ = false;
                §_-U4F§ = 0;
                §_-g5§ = 0;
                §_-yl§ = 0;
                §_-i3n§.§_-u1z§.Display();
                §_-i3n§.§_-oi§.Display();
                §_-i3n§.§_-X3D§(true,true);
                §_-i3n§.§_-C3§(true);
                if(§_-x59§ > §_-K4H§.§_-62B§)
                {
                    §_-x59§ -= §_-K4H§.§_-62B§;
                }
                else
                {
                    §_-x59§ = 0;
                }
                §_-i5W§();
                §_-Q3Z§ = 262144;
                §_-u2y§(4);
                if(!§_-i3n§.§_-Y4n§.§_-w2x§)
                {
                    §_-i3n§.§_-V43§.Display();
                }
                §_-i3n§.§_-y4T§.Hide();
                if(§_-i3n§.§_-mq§.§_-w2x§ && !§_-i3n§.§_-J5g§.§_-w2x§)
                {
                    §_-36Y§.§_-i3U§(§_-i3n§.§_-mq§);
                    §_-i3n§.§_-o2R§();
                }
                §_-a26§.§_-b1W§ = §_-a26§.§_-S5a§;
            }
        }
        
        public function §_-929§() : void
        {
            var _loc1_:* = null as §_-E3J§;
            if(§_-126§.§_-p1L§())
            {
                §_-y5N§ = §_-x59§;
                §_-kS§(true);
                §_-i5W§();
                _loc1_ = new §_-E3J§(LinkUpdater.§_-y3n§);
                §_-s2j§(_loc1_);
                if(§_-R4r§.§_-S3Q§ != null)
                {
                    §_-R4r§.§_-S3Q§.§_-J3O§(§_-y5N§);
                }
                §_-y5N§ = 0;
            }
        }
        
        public function §_-95V§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-F5G§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-F5G§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-q3J§.§_-P4G§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-q3J§.§_-P4G§[_loc4_];
                if(§_-h2D§())
                {
                    if(!_loc5_.§_-c5g§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-72C§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-k4K§(_loc1_);
            }
        }
        
        public function §_-l4n§() : void
        {
            var _loc1_:* = null as §_-E3J§;
            §_-B6a§();
            §_-62N§.§_-qE§();
            §_-83k§.§_-b2w§();
            if(!(§_-q5w§ != null && §_-q5w§.§_-y56§()))
            {
                §_-Q3Z§ = 8;
                §_-Q2v§();
                if(!§_-i3n§.§_-g1r§.§_-w2x§)
                {
                    §_-i3n§.§_-g1r§.§_-VF§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-v4E§ != null && §_-v4E§.§_-y56§())
                    {
                        _loc1_ = new §_-E3J§(LinkUpdater.§_-L3H§);
                        _loc1_.§_-qZ§(false);
                        _loc1_.§_-NA§(0);
                        §_-P1k§(_loc1_);
                        _loc1_.§_-k4B§();
                    }
                }
                return;
            }
            if(!§_-P5l§ && §_-126§.§_-p1L§())
            {
                §_-P5l§ = true;
                §_-I2V§.§_-Rx§();
            }
            if(§_-G3P§ != null)
            {
                §_-G3P§.§_-O1O§();
                §_-q1i§();
            }
        }
        
        public function §_-E4n§() : void
        {
            if(§_-R4r§.§_-Z48§)
            {
                return;
            }
            if(§_-x47§ == null)
            {
                return;
            }
            if(§_-h2D§())
            {
                §_-x47§.§_-CM§();
            }
            else
            {
                §_-x47§.§_-T1l§();
            }
        }
        
        public function §_-S1h§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-E50§ + 500))
            {
                return;
            }
            §_-E50§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-22c§.§_-J6u§();
            var _loc5_:uint = uint(§_-K4H§.§_-510§[_loc4_]);
            var _loc6_:uint = uint(§_-K4H§.§_-Z5b§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-v19§)
            {
                _loc3_ = true;
                §_-v19§ += 16;
                if(§_-p4K§ < -16)
                {
                    §_-p4K§ += 16;
                }
                else
                {
                    §_-p4K§ = 0;
                }
            }
            else if(_loc6_ < §_-v19§)
            {
                _loc3_ = true;
                §_-v19§ -= 16;
                §_-p4K§ -= 16;
            }
            if(_loc5_ > §_-518§)
            {
                _loc3_ = true;
                §_-518§ += 16;
            }
            else if(_loc5_ < §_-518§)
            {
                _loc3_ = true;
                §_-518§ -= 16;
            }
            if(_loc3_ && §_-R4r§.§_-S3Q§ != null)
            {
                §_-R4r§.§_-S3Q§.§_-t5p§(§_-518§,§_-v19§,§_-p4K§);
            }
        }
        
        public function §_-Y2y§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-sh§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-O3n§(_loc2_);
                return false;
            }
        }
        
        public function §_-i2D§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-E3J§;
            var _loc4_:* = null as §_-w4s§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-U4i§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-Q3Z§ == 4 && (!(§_-q5w§ != null && §_-q5w§.§_-y56§()) || §_-G3P§ != null && §_-G3P§.§_-G2o§ && §_-E6d§ == 0))
                {
                    §_-o2X§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-151§.§_-Q2V§ = true;
                    §_-151§.§_-a1y§();
                    if(§_-v4E§ != null && §_-v4E§.§_-y56§())
                    {
                        _loc3_ = new §_-E3J§(LinkUpdater.§_-L3H§);
                        _loc3_.§_-qZ§(true);
                        _loc3_.§_-NA§(§_-U4F§);
                        §_-P1k§(_loc3_);
                        _loc3_.§_-k4B§();
                    }
                }
                else if(§_-Q3Z§ == 262144 && !(§_-l3M§ != null && §_-l3M§.§_-y56§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-Q3Z§ == 16 && !(§_-v4E§ != null && §_-v4E§.§_-y56§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-Q3Z§ == 16)
                    {
                        §_-O1e§.§_-O4V§();
                    }
                    §_-Q2x§(false);
                    §_-83k§.§_-b2w§();
                    if(§_-v4E§ != null && §_-v4E§.§_-y56§())
                    {
                        §_-i3n§.§_-g1r§.§_-VF§(_loc2_,4);
                    }
                    else if(§_-N9§)
                    {
                        §_-i3n§.§_-g1r§.§_-VF§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-i3n§.§_-g1r§.§_-VF§(_loc2_,4);
                        §_-o2X§();
                        §_-16c§();
                        §_-b3E§();
                        §_-y3s§ = true;
                    }
                    return false;
                }
                if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()) && (§_-Q3Z§ & (4 | 262144)) != 0 && !§_-m3e§)
                {
                    §_-84d§();
                    §_-m3e§ = true;
                    §_-b3E§();
                }
            }
            if(!§_-11t§)
            {
                if(!§_-qU§.§_-y4B§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-w4s§.§_-e3I§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-w4s§.§_-hs§;
                    }
                    §_-84f§.§_-74w§(_loc4_);
                    §_-126§.§_-u5n§(§_-M1y§());
                }
                §_-11t§ = true;
            }
            if((§_-Q3Z§ & (4 | 2 | 0x400000)) == 0 && (§_-Q3Z§ & (1 | 8 | 0x2000)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-m2B§.§_-YV§;
                _loc5_ = !§_-m2B§.§_-C4p§ && §_-M2O§ < §_-a30§ + §_-K4H§.§_-Z1o§;
                _loc6_ = §_-i3n§.§_-u5§.§_-i8§();
                if(_loc5_ && §_-16e§.§_-i4x§())
                {
                    _loc9_ = 0x8000;
                    if(!((§_-Q3Z§ & _loc9_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc9_) != 0))
                    {
                        if(§_-k3E§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-Q3Z§ & _loc10_) == 0)
                            {
                                if((§_-Q3Z§ & 32) != 0)
                                {
                                    _loc8_ = (§_-m25§ & _loc10_) != 0;
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
                    if(!_loc8_)
                    {
                        _loc7_ = §_-M2O§ >= §_-a30§ + §_-K4H§.§_-t3H§;
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(_loc7_)
                    {
                        _loc2_ = "Match precacher is finished, starting match after " + §_-D5v§.§_-43j§(uint(§_-M2O§ - §_-a30§)) + "ms";
                        _loc5_ = false;
                    }
                }
                if(§_-i3n§.§_-u5§.§_-w2x§ && _loc1_ && !_loc5_)
                {
                    §_-i3n§.§_-u5§.§_-E6§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-74r§.§_-o1r§ = §_-M2O§;
                    §_-B6a§();
                    §_-83k§.§_-b2w§();
                    §_-74r§.§_-7m§(§_-M2O§);
                    return true;
                }
                if(§_-a30§ != 0)
                {
                    §_-a30§ = 0;
                    §_-i3n§.§_-M5J§();
                    §_-i3n§.§_-F4B§();
                    §_-i3n§.§_-U3f§();
                    _loc9_ = 0x8000;
                    if(!((§_-Q3Z§ & _loc9_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc9_) != 0))
                    {
                        if(§_-k3E§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-Q3Z§ & _loc10_) == 0)
                            {
                                if((§_-Q3Z§ & 32) != 0)
                                {
                                    _loc7_ = (§_-m25§ & _loc10_) != 0;
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
                        _loc8_ = true;
                        if(_loc8_)
                        {
                            §_-i3n§.§_-R3W§.Display();
                        }
                    }
                    else
                    {
                        _loc10_ = 0x1000000;
                        if(!((§_-Q3Z§ & _loc10_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc10_) != 0))
                        {
                            §_-i3n§.§_-P4Q§.Display();
                        }
                    }
                    §_-i3n§.§_-u1z§.Display();
                    §_-i3n§.§_-oi§.Display();
                }
                if(§_-N9§ && (§_-Q3Z§ & (262144 | 524288)) == 0)
                {
                    §_-i3n§.§_-g1r§.§_-VF§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-93t§)
            {
                §_-62N§.§_-qE§();
                _loc1_ = §_-x4e§();
                §_-A6I§();
            }
            _loc9_ = 0x8000;
            if(!((§_-Q3Z§ & _loc9_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc9_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc10_ = 16;
                    if((§_-Q3Z§ & _loc10_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            _loc6_ = (§_-m25§ & _loc10_) != 0;
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
                _loc5_ = (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                if(§_-51m§ && !§_-e4J§)
                {
                    _loc1_ = false;
                }
                §_-e4J§ = false;
            }
            if(_loc1_)
            {
                §_-B6a§();
            }
            if(!§_-93t§ && §_-126§.§_-p1L§())
            {
                §_-93t§ = true;
                §_-O4B§ = false;
                §_-e5X§ = false;
                if(DevSettings.IsStandaloneClient() && (§_-Q3Z§ & 128) == 0)
                {
                    §_-M2a§();
                }
                if((§_-Q3Z§ & 16) == 0 && §_-126§.§_-p56§ != null)
                {
                    §_-126§.§_-p56§.§_-71t§();
                }
                if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-U4F§ = 0;
                }
                _loc10_ = 0x8000;
                if(!((§_-Q3Z§ & _loc10_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc10_) != 0))
                {
                    if(§_-k3E§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-Q3Z§ & _loc11_) == 0)
                        {
                            if((§_-Q3Z§ & 32) != 0)
                            {
                                _loc8_ = (§_-m25§ & _loc11_) != 0;
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
                if(!_loc8_)
                {
                    _loc7_ = (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc7_ = true;
                }
                if(_loc7_)
                {
                    §_-U4F§ = 0;
                    §_-n2g§ = true;
                }
            }
            _loc10_ = §_-64S§();
            if(_loc10_ != §_-m26§)
            {
                §_-m26§ = _loc10_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            §_-83k§.§_-b2w§();
            §_-m26§ = §_-64S§();
            return true;
        }
        
        public function §_-x4e§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-452§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-13y§;
            var _loc14_:* = null as §_-34v§;
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
            var _loc28_:* = null as §_-452§;
            var _loc29_:* = null as §_-452§;
            var _loc1_:int = int(§_-760§.length);
            if(!((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 || ((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0 || (§_-Q3Z§ & (262144 | 524288)) != 0)))
            {
                _loc4_ = 0x8000;
                if(!((§_-Q3Z§ & _loc4_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc4_) != 0))
                {
                    if(§_-k3E§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-Q3Z§ & _loc5_) == 0)
                        {
                            if((§_-Q3Z§ & 32) != 0)
                            {
                                _loc3_ = (§_-m25§ & _loc5_) != 0;
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
                    _loc2_ = (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
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
            _loc4_ = _loc2_ ? §_-U4F§ : §_-M2O§;
            _loc5_ = _loc2_ ? §_-g5§ : §_-K5F§;
            _loc5_ -= _loc5_ % 16;
            _loc4_ -= _loc4_ % 16;
            var _loc6_:int = 0;
            §_-74r§.§_-o1r§ = _loc4_;
            _loc7_ = §_-64S§();
            if(_loc7_ != §_-m26§)
            {
                §_-m26§ = _loc7_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            if(_loc4_ != _loc5_ && §_-Z2K§ != 0)
            {
                _loc7_ = _loc4_ + §_-518§;
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-760§[_loc10_];
                    if(_loc11_.§_-m1o§(_loc7_))
                    {
                        if((_loc11_.§_-r4I§ & §_-452§.§_-H5c§) != 0)
                        {
                            _loc11_.§_-5L§(_loc7_);
                        }
                        _loc11_.§_-f1g§.§_-j5E§(_loc7_);
                    }
                }
                if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-151§.§_-i1y§(§_-v19§,§_-518§);
                }
            }
            if(§_-G3P§ != null && (§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && (§_-q5w§ != null && §_-q5w§.§_-y56§()))
            {
                _loc3_ = §_-Z2K§ != 0 && _loc4_ < 6000;
                §_-G3P§.§_-O1O§();
                §_-q1i§();
                §_-S1h§(_loc3_);
                if(_loc3_)
                {
                    §_-C6f§();
                }
            }
            _loc3_ = §_-s52§ && §_-R4r§.§_-S3Q§ != null;
            if(!_loc3_)
            {
                _loc3_ = §_-G4a§();
            }
            else
            {
                _loc3_ = true;
            }
            if(§_-s52§)
            {
                if(_loc3_)
                {
                    §_-y3Q§.length = _loc1_ * 3;
                    _loc8_ = 0;
                    _loc9_ = _loc1_;
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = §_-760§[_loc10_];
                        _loc12_ = 0;
                        _loc7_ = _loc11_.§_-v1q§;
                        switch(int(_loc7_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                        }
                        §_-y3Q§[_loc10_ * 3] = _loc12_;
                        §_-y3Q§[_loc10_ * 3 + 1] = _loc11_.§_-q7§.§_-jz§(_loc11_.§_-22o§);
                        §_-y3Q§[_loc10_ * 3 + 2] = _loc11_.§_-q7§.§_-jz§(_loc11_.§_-A5G§);
                    }
                }
                _loc7_ = uint(§_-W4u§ + 16);
                if(§_-I2V§ != null)
                {
                    §_-I2V§.§_-Vl§(_loc7_);
                }
                if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && (!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§))
                {
                    §_-r1z§.§_-I1i§(_loc7_);
                }
                if(§_-a26§.§_-b1W§)
                {
                    §_-T2t§.§_-A9§(_loc7_);
                }
                _loc13_ = §_-D4P§.§_-V23§(_loc7_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-o5W§(this,_loc7_);
                }
                if(§_-E6d§ == 0 || §_-W4u§ <= §_-E6d§)
                {
                    §_-I1j§.§_-a4P§(§_-W4u§);
                }
                §_-V4K§.§_-UJ§(_loc7_);
                §_-B61§.§_-eY§(_loc7_);
                §_-r2b§.§_-hF§();
                §_-d1a§.§_-eT§(_loc7_);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-760§[_loc10_].§_-u1m§(_loc7_);
                }
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-760§[_loc10_];
                    if(_loc11_.§_-O30§ != null)
                    {
                        _loc14_ = _loc11_.§_-O30§.§_-V23§(_loc7_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-o5W§(_loc11_,this);
                        }
                        if(_loc11_.§_-f1g§ != null)
                        {
                            _loc11_.§_-f1g§.§_-er§(§_-W4u§);
                        }
                        if(_loc11_.§_-V6§ != null)
                        {
                            _loc11_.§_-V6§.§_-er§(_loc7_);
                        }
                    }
                }
                if(_loc5_ > §_-W4u§)
                {
                    _loc6_ = int(Math.floor((uint(_loc5_ - §_-W4u§)) / 16));
                    if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && §_-h5J§ != 0 && _loc5_ >= §_-h5J§)
                    {
                        §_-151§.§_-r3M§(uint(uint(_loc5_ - §_-h5J§) + 16));
                    }
                }
                _loc5_ = §_-W4u§;
                §_-i3n§.§_-oi§.§_-C1P§();
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
                §_-74r§.§_-o1r§ = _loc17_;
                if(§_-Z2K§ == 0)
                {
                    §_-W3D§(_loc17_);
                    §_-i3n§.§_-oi§.§_-C1P§();
                }
                _loc20_ = 0x8000;
                if(!((§_-Q3Z§ & _loc20_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc20_) != 0))
                {
                    if(§_-k3E§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-Q3Z§ & _loc21_) == 0)
                        {
                            if((§_-Q3Z§ & 32) != 0)
                            {
                                _loc19_ = (§_-m25§ & _loc21_) != 0;
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
                    _loc18_ = §_-i3n§.§_-R3W§.§_-gL§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-i3n§.§_-f2B§.§_-I60§();
                }
                if(_loc2_ && !(§_-s52§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-D4P§.§_-V23§(_loc17_);
                    if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-D4P§.§_-s3v§(_loc17_,new §_-13y§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-f15§();
                        }
                        §_-D4P§.§_-s3v§(_loc17_,new §_-13y§(this));
                    }
                    §_-V4K§.§_-o5q§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-760§[_loc24_];
                        if(_loc11_.§_-O30§ != null)
                        {
                            _loc14_ = _loc11_.§_-O30§.§_-V23§(_loc17_);
                            if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc11_.§_-O30§.§_-s3v§(_loc17_,new §_-34v§(_loc11_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-f15§();
                                }
                                _loc11_.§_-O30§.§_-s3v§(_loc17_,new §_-34v§(_loc11_));
                            }
                        }
                    }
                }
                if(§_-E6d§ == 0 || _loc17_ < uint(§_-E6d§ + 450))
                {
                    if(!§_-Ni§.§_-y26§())
                    {
                        §_-n1e§.§_-p3A§(_loc17_);
                    }
                    if(§_-E6d§ == 0)
                    {
                        §_-I1j§.§_-c5y§(_loc17_);
                    }
                    §_-In§.§_-r2a§(_loc17_);
                    §_-21U§();
                    §_-V4K§.§_-U1a§(_loc17_,_loc10_ == _loc6_);
                    §_-h5B§.§_-G1D§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-760§[_loc24_].§_-X2l§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-760§[_loc24_].§_-k3j§(_loc17_);
                    }
                    §_-V4K§.§_-eC§(_loc17_);
                    §_-r2b§.§_-j3G§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-760§[_loc24_].§_-V1x§(_loc17_);
                    }
                    if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && §_-I2V§ != null && §_-l4o§ == 1)
                    {
                        §_-p13§(_loc17_);
                    }
                    if(§_-Ni§.§_-y26§())
                    {
                        §_-Ni§.§_-54Z§(_loc17_);
                    }
                    else if(§_-n1e§.§_-Q5B§(_loc17_))
                    {
                        §_-E6d§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-760§[_loc24_].§_-C1N§(_loc17_);
                        }
                        _loc21_ = 0x1000000;
                        if(!((§_-Q3Z§ & _loc21_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc21_) != 0))
                        {
                            if(§_-Q7§ == null)
                            {
                                §_-Q7§ = new §_-fw§(_loc4_,this);
                            }
                            else
                            {
                                §_-Q7§.§_-v37§(_loc4_);
                            }
                        }
                        if(§_-L3S§ != null)
                        {
                            §_-L3S§.§_-56l§(§_-E6d§);
                        }
                        if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && §_-I2V§ != null)
                        {
                            §_-I2V§.§_-H66§(§_-E6d§);
                        }
                    }
                    §_-d1a§.§_-g27§(_loc17_);
                    §_-I2C§.§_-js§(§_-M2O§);
                    if(_loc3_ && _loc10_ + 1 == _loc6_)
                    {
                        §_-E23§.§_-9A§();
                        §_-Q4k§.§_-9A§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc11_ = §_-760§[_loc24_];
                            _loc12_ = §_-y3Q§[_loc24_ * 3];
                            _loc25_ = §_-y3Q§[_loc24_ * 3 + 1];
                            _loc26_ = §_-y3Q§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc11_.§_-q7§.§_-jz§(_loc11_.§_-22o§) - _loc25_) * (_loc11_.§_-q7§.§_-jz§(_loc11_.§_-22o§) - _loc25_) + (_loc11_.§_-q7§.§_-jz§(_loc11_.§_-A5G§) - _loc26_) * (_loc11_.§_-q7§.§_-jz§(_loc11_.§_-A5G§) - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc11_.§_-r4I§ & §_-452§.§_-K2w§) == §_-452§.§_-K2w§)
                                {
                                    §_-E23§.§_-QT§(_loc27_);
                                    if(§_-G4a§())
                                    {
                                        §_-151§.§_-rF§(_loc27_);
                                    }
                                }
                                else if((_loc11_.§_-r4I§ & §_-452§.§_-j4O§) == §_-452§.§_-j4O§)
                                {
                                    §_-Q4k§.§_-QT§(_loc27_);
                                    if(§_-G4a§())
                                    {
                                        §_-151§.§_-N1L§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-R4r§.§_-S3Q§ != null)
                        {
                            §_-R4r§.§_-S3Q§.§_-P5y§(§_-U4F§,§_-W4u§,_loc6_,§_-Q4k§.§_-jK§,§_-Q4k§.§_-C1b§,§_-Q4k§.§_-S29§,§_-E23§.§_-jK§,§_-E23§.§_-C1b§,§_-E23§.§_-S29§);
                        }
                    }
                    if(_loc10_ + 1 == _loc6_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-760§[_loc24_].§_-K4J§();
                        }
                    }
                    if(§_-a26§.§_-b1W§)
                    {
                        §_-T2t§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-E6d§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-760§[_loc24_];
                        _loc28_ = §_-760§[_loc24_];
                        _loc12_ = _loc28_.§_-q7§.§_-jz§(_loc28_.§_-22o§);
                        _loc29_ = §_-760§[_loc24_];
                        _loc11_.§_-hP§(_loc12_,_loc29_.§_-q7§.§_-jz§(_loc29_.§_-A5G§));
                    }
                }
            }
            if(§_-s52§)
            {
                §_-d1a§.§_-98§();
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-760§[_loc10_].§_-98§(_loc4_);
                }
            }
            §_-s52§ = false;
            §_-h5J§ = 0;
            if(§_-Z2K§ != 0)
            {
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-760§[_loc10_];
                    _loc11_.§_-A2e§(_loc4_);
                }
            }
            §_-B61§.§_-NC§(_loc4_);
            §_-V4K§.§_-Q5M§(_loc4_);
            §_-p1i§.§_-he§(_loc17_);
            if(§_-Q7§ != null)
            {
                §_-Q7§.Tick();
            }
            if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(_loc4_ > uint(§_-N3R§.§_-Z4M§ + 2500))
                {
                    §_-Q3Z§ = 2048;
                }
                if(_loc4_ > §_-z4t§)
                {
                    §_-z4t§ = _loc4_;
                }
                if(§_-74r§.§_-p5w§)
                {
                    §_-74r§.§_-S3Y§(false);
                }
            }
            if(!§_-O4B§ && §_-e1V§ != 0 && §_-e1V§ <= 5)
            {
                §_-O4B§ = true;
                §_-74r§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-74r§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-74r§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-74r§.PostEvent("VO_Announcer_InGame_2_Play",50 * 60);
                §_-74r§.PostEvent("VO_Announcer_InGame_1_Play",0xfa0);
            }
            if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-q5w§ != null && §_-q5w§.§_-y56§() && §_-I2V§ != null)
                {
                    §_-I2V§.§_-p26§(§_-yl§);
                    §_-q5w§.§_-l5F§();
                }
                if(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§)
                {
                    §_-r1z§.§_-f12§(§_-yl§);
                }
            }
            if(§_-E6d§ == 0)
            {
                if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    if((§_-Q3Z§ & (4 | 2 | 0x400000)) == 0)
                    {
                        _loc20_ = 0x8000;
                        if(!((§_-Q3Z§ & _loc20_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc20_) != 0))
                        {
                            if(§_-k3E§ == 2)
                            {
                                _loc21_ = 16;
                                if((§_-Q3Z§ & _loc21_) == 0)
                                {
                                    if((§_-Q3Z§ & 32) != 0)
                                    {
                                        _loc19_ = (§_-m25§ & _loc21_) != 0;
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
                            _loc18_ = (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
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
                    §_-G1a§(_loc17_);
                }
            }
            else
            {
                §_-A3Z§(_loc17_,_loc15_);
            }
            if((§_-Q3Z§ & (262144 | 524288)) != 0 && §_-u1Q§ && _loc4_ > §_-I1§)
            {
                §_-Q3Z§ = 8;
                §_-i3n§.§_-g1r§.§_-VF§("Spectating Game Has Ended Abruptly");
                §_-u1Q§ = false;
                §_-Y38§();
            }
            §_-74r§.§_-7m§(_loc4_);
            §_-m26§ = §_-64S§();
            if(§_-E6d§ != 0)
            {
                return _loc4_ < uint(§_-E6d§ + 450);
            }
            return true;
        }
        
        public function §_-sh§() : Boolean
        {
            var _loc2_:* = null as §_-E3J§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = uint(getTimer());
            §_-p1i§.§_-F1P§();
            §_-n5e§.§_-92s§();
            §_-83k§.§_-92s§();
            if(!§_-Dh§())
            {
                return true;
            }
            if(!§_-a26§.§_-k2o§ && (§_-v4E§ != null && §_-v4E§.§_-y56§()) && (!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§))
            {
                if(§_-M22§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-03Y§))
                    {
                        _loc2_ = new §_-E3J§(LinkUpdater.§_-g2T§);
                        _loc2_.§_-Z6§(§_-03Y§);
                        §_-P1k§(_loc2_);
                        _loc2_.§_-k4B§();
                    }
                    §_-M22§ = uint(_loc1_ + 100);
                }
            }
            if(§_-R4r§.§_-f5h§)
            {
                if(§_-bv§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-v4E§ != null && §_-v4E§.§_-y56§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-i3n§.§_-g1r§.§_-VF§(_loc4_);
                        }
                    }
                    if(§_-94X§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-E3J§(LinkUpdater.§_-y1r§);
                            §_-P1k§(_loc2_);
                            _loc2_.§_-k4B§();
                            §_-94X§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-D2H§))
                        {
                            _loc2_ = new §_-E3J§(LinkUpdater.§_-h3s§);
                            _loc2_.§_-Z6§(§_-D2H§);
                            §_-P1k§(_loc2_);
                            _loc2_.§_-k4B§();
                        }
                        §_-bv§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-bv§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-I1w§();
            if(§_-64C§ != null)
            {
                §_-64C§.§_-7C§();
            }
            if(§_-I2V§ != null)
            {
                §_-I2V§.§_-P5B§();
            }
            if(§_-R3z§ != null)
            {
                §_-R3z§.§_-c4e§();
            }
            if(§_-q37§)
            {
                §_-RJ§();
            }
            if(§_-z1E§)
            {
                §_-G1o§.§_-V24§();
            }
            _loc3_ = §_-64S§();
            if(_loc3_ != §_-m26§)
            {
                §_-m26§ = _loc3_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            §_-6c§();
            if(§_-R4r§.§_-Z48§)
            {
                §_-95V§();
            }
            §_-E4n§();
            §_-m26§ = §_-64S§();
            if(§_-M2O§ > uint(§_-VH§ + 200))
            {
                §_-VH§ = §_-M2O§;
                if(§_-e5Z§ != null)
                {
                    if(!§_-g58§ && (§_-Q3Z§ & (1 | 8 | 0x2000)) != 0 && getTimer() > §_-i4H§ + §_-e51§)
                    {
                        §_-e5Z§.RequestNewTicketSilently();
                        §_-g58§ = true;
                    }
                    §_-e5Z§.RunCallbacks();
                }
            }
            §_-W3O§.§_-S2m§(§_-M2O§);
            if(!§_-z1E§ && §_-qU§.§_-y4B§("Game"))
            {
                §_-z1E§ = true;
                §_-S1r§();
                §_-G1o§.Init();
                _loc5_ = 0;
                _loc3_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc3_);
                    if(_loc6_ != null)
                    {
                        §_-n3s§(_loc6_);
                        _loc5_++;
                    }
                    _loc3_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-a26§.§_-D6J§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-p4x§);
                §_-a26§.§_-D6J§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-I4§);
                §_-a26§.§_-D6J§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-04w§);
                if(!§_-P21§)
                {
                    §_-04k§();
                }
                §_-co§.§_-J1m§();
                §_-i3n§.§_-l1q§.§_-h5C§(§_-G2M§.§_-D1b§);
                §_-Q4u§.§_-748§();
                §_-Q4u§.§_-c14§();
                §_-Q4u§.§_-p2D§();
            }
            if(§_-05Y§)
            {
                §_-95N§();
            }
            if(§_-8H§ != 0 && §_-9L§ != null)
            {
                if(§_-Mn§ > uint(§_-8H§ + 3000))
                {
                    if(§_-Q3Z§ != 4 && §_-Q3Z§ != 262144)
                    {
                        §_-l5J§();
                    }
                    else
                    {
                        §_-9L§.§_-B1H§();
                        §_-9L§ = null;
                        §_-8H§ = 0;
                    }
                }
            }
            if(§_-o22§ != 0)
            {
                if(_loc1_ > uint(uint(§_-o22§ + 10000) + 8000))
                {
                    §_-o22§ = 0;
                    §_-Q2v§();
                    §_-i3n§.§_-M5J§();
                    §_-84d§();
                    §_-o2X§();
                    §_-i3n§.§_-g1r§.§_-VF§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-64S§();
            if(_loc3_ != §_-m26§)
            {
                §_-m26§ = _loc3_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            _loc3_ = §_-Q3Z§;
            var _loc8_:uint = _loc3_;
            if(_loc8_ == 1)
            {
                §_-D4z§();
            }
            else if(_loc8_ == 8)
            {
                §_-N4t§();
            }
            else if(_loc8_ == 16)
            {
                if(!§_-i2D§())
                {
                    return true;
                }
                if(§_-k3E§ == 2)
                {
                    §_-i3n§.§_-F5M§.OnTickScreen();
                }
            }
            else
            {
                if(_loc8_ != 32)
                {
                    if(_loc8_ == 2048)
                    {
                        addr06a3:
                        if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
                        {
                            §_-i2D§();
                        }
                        else
                        {
                            §_-p2I§();
                            if(§_-i3n§.§_-F5M§.§_-w2x§)
                            {
                                §_-i3n§.§_-F5M§.OnTickScreen();
                            }
                        }
                    }
                    else
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
                                                if(_loc8_ == 0x1000000)
                                                {
                                                    addr0729:
                                                    if(!§_-i2D§())
                                                    {
                                                        return true;
                                                    }
                                                }
                                                else if(_loc8_ == 0x4000)
                                                {
                                                    §_-929§();
                                                }
                                                else if(_loc8_ == 0x8000)
                                                {
                                                    if(!§_-i2D§())
                                                    {
                                                        return true;
                                                    }
                                                    §_-i3n§.§_-F5M§.OnTickScreen();
                                                }
                                                else if(_loc8_ == 524288)
                                                {
                                                    §_-5k§();
                                                }
                                                else if(_loc8_ == 0x100000)
                                                {
                                                    §_-l4n§();
                                                }
                                                else
                                                {
                                                    if(_loc8_ != 2)
                                                    {
                                                        if(_loc8_ == 0x200000)
                                                        {
                                                            addr07ac:
                                                            §_-83k§.§_-b2w§();
                                                            §_-B6a§();
                                                            if(§_-Q3Z§ == 2 && !(§_-q5w§ != null && §_-q5w§.§_-y56§()))
                                                            {
                                                                §_-l5i§ -= §_-ur§;
                                                                if(§_-l5i§ < 0)
                                                                {
                                                                    §_-151§.§_-C30§("TransferTimeOut",{"loc0":§_-532§});
                                                                    §_-Q2x§();
                                                                    §_-i3n§.§_-g1r§.§_-VF§("Error_FAILED_TRANSFER",4);
                                                                }
                                                            }
                                                        }
                                                        else if(_loc8_ == 0x800000)
                                                        {
                                                            §_-U7§();
                                                        }
                                                        §§goto(addr0863);
                                                    }
                                                    §§goto(addr07ac);
                                                }
                                                §§goto(addr0863);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        §§goto(addr0729);
                    }
                    §§goto(addr0863);
                }
                §§goto(addr06a3);
            }
            addr0863:
            if(§_-R4r§.§_-v20§ < §_-R4r§.§_-sE§)
            {
                §_-x47§.§_-e1L§();
            }
            §_-m26§ = §_-64S§();
            if(_loc1_ > §_-M1s§ + 8)
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-M1s§ = _loc1_;
            }
            if(_loc1_ > uint(§_-Vz§ + 1000))
            {
                §_-W3I§();
                §_-Vz§ = _loc1_;
            }
            return true;
        }
        
        public function §_-W3I§() : void
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
            if(!§_-r1z§.§_-l1c§ && (§_-P1C§ || §_-a26§.§_-e4R§) && !§_-r1z§.§_-L3o§ && !§_-r1z§.§_-OA§)
            {
                if(§_-e5Z§ == null || §_-k20§ == null || int(§_-k20§.length) == 0)
                {
                    §_-r1z§.§_-L3o§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-a26§.§_-k2o§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "10010" + "." + 10;
                if(§_-K4H§.§_-D16§)
                {
                    _loc3_ = "10010" + "." + 2;
                }
                if(§_-K4H§.§_-B3f§)
                {
                    _loc3_ = "10010" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-r1z§.§_-l1c§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-k20§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-k20§[_loc7_]);
                }
                _loc8_ = §_-Y3I§.§_-n57§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-a26§.§_-16f§),_loc8_);
                    }
                }
                §_-151§.§_-p4z§();
                §_-r1z§.§_-M4m§(getTimer(),true,false);
                §_-151§.§_-GC§();
            }
            if(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§)
            {
                while(int(§_-r1z§.§_-d4Q§.length) > 0)
                {
                    _loc9_ = §_-r1z§.§_-d4Q§.shift();
                    if(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-A6I§() : void
        {
            var _loc2_:* = null as §_-K5t§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-452§;
            var _loc14_:* = null as §_-452§;
            var _loc1_:Boolean = §_-K5t§.§_-F5j§ > 4194304;
            var _loc3_:int = §_-N39§ != null ? int(§_-N39§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-N39§[_loc4_];
                if(!(!_loc2_.§_-84r§() || _loc1_ && !_loc2_.§_-O2W§))
                {
                    _loc8_ = 0x8000;
                    if(!((§_-Q3Z§ & _loc8_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc8_) != 0))
                    {
                        if(§_-k3E§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-Q3Z§ & _loc9_) == 0)
                            {
                                if((§_-Q3Z§ & 32) != 0)
                                {
                                    _loc7_ = (§_-m25§ & _loc9_) != 0;
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
                        _loc6_ = (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = §_-51m§;
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
                    _loc2_.§_-pK§();
                    §_-N39§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-715§();
            }
            if(§_-x4g§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-x4g§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    if(Number(§_-x4g§[_loc12_]) != 0)
                    {
                        _loc13_ = §_-v3X§.get(_loc12_);
                        _loc14_ = §_-P3w§ != null ? §_-P3w§ : _loc13_;
                        if(_loc13_ != null && !_loc13_.§_-K2t§())
                        {
                            §_-o5P§(_loc12_,_loc14_);
                        }
                    }
                }
            }
        }
        
        public function §_-6c§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-12y§;
            var _loc1_:§_-12y§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-q3J§.§_-4T§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-q3J§.§_-4T§[_loc4_];
                if(§_-h2D§())
                {
                    if(!_loc5_.§_-L5J§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-lI§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-S4V§(_loc1_);
            }
        }
        
        public function §_-95N§() : void
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
            var _loc12_:* = null as §_-E3J§;
            if(§_-v4E§ != null && !§_-v4E§.§_-D6g§ && !§_-v4E§.§_-y56§())
            {
                §_-84d§();
            }
            if(§_-C43§)
            {
                if(§_-v4E§ == null)
                {
                    §_-C5z§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-U5Z§ != null && §_-U5Z§ != "" && §_-z3p§ != null && §_-z3p§ != "" || §_-33v§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-C6q§();
                    }
                }
                §_-C43§ = false;
            }
            §_-35D§.§_-02X§(this);
            if(§_-v4E§ != null && §_-v4E§.§_-y56§() && §_-I2V§ != null && §_-C5z§ != null && §_-C5z§ != "" && (§_-U5Z§ != null && §_-U5Z§ != "" && §_-z3p§ != null && §_-z3p§ != "" || §_-S5O§))
            {
                §_-25X§ = true;
                _loc4_ = §_-vI§ && !§_-21L§ ? LinkUpdater.§_-d2l§ : LinkUpdater.§_-J4E§;
                _loc5_ = "";
                if(!§_-33v§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-z3p§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-p46§.§_-Cp§(§_-C5z§.charAt(_loc8_));
                        _loc10_ = §_-p46§.§_-Cp§(§_-z3p§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-A1B§.§_-5j§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-E3J§(_loc4_);
                _loc12_.§_-BD§(§_-U5Z§);
                _loc12_.§_-BD§(_loc5_);
                _loc12_.§_-BD§(§_-WL§);
                _loc12_.§_-BD§(§_-51N§);
                _loc9_ = 0;
                if(§_-k20§ != null)
                {
                    _loc9_ = uint(int(§_-k20§.length));
                }
                _loc12_.§_-NA§(_loc9_);
                if(§_-k20§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-k20§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-KB§(§_-k20§[_loc8_]);
                    }
                }
                _loc12_.§_-BD§(§_-Z3t§);
                _loc12_.§_-KB§(§_-a26§.§_-k2o§ ? 2 : 1);
                _loc12_.§_-NA§(57);
                §_-P1k§(_loc12_);
                _loc12_.§_-k4B§();
                §_-U5Z§ = null;
                §_-z3p§ = null;
                §_-S5O§ = false;
            }
        }
        
        public function §_-DI§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-F5K§ != null || §_-R2o§ != null)
            {
                return;
            }
            if(§_-L3h§ != null)
            {
                §_-L3h§.data.sbCharName = §_-I6G§;
                §_-L3h§.data.sbCharLevel = §_-J1s§;
                §_-L3h§.data.sbCharRating = §_-S1s§;
                §_-L3h§.data.sbCharWins = §_-m4q§;
                try
                {
                    §_-L3h§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-L2p§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-452§;
            var _loc5_:* = null as §_-95n§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-L5Z§;
            if(§_-760§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-760§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-760§[_loc3_];
                _loc5_ = _loc4_.§_-R52§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-T3W§ != null ? int(_loc5_.§_-T3W§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-T3W§[_loc9_] : _loc5_.§_-Gd§;
                        if(_loc10_ != null && _loc10_.§_-62R§ != 0)
                        {
                            §_-74r§.§_-a1B§(_loc10_.§_-62R§);
                            _loc10_.§_-62R§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-I2F§(param1:String) : void
        {
            if(§_-e5Z§ != null)
            {
                §_-e5Z§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-32B§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-R4W§>, param5:§_-w4s§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-L37§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:* = null as CostumeType;
            var _loc23_:* = null as §_-R4W§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as HeroType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-452§;
            var _loc28_:uint = 0;
            var _loc29_:* = null as §_-83j§;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-U4D§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:uint = 0;
            var _loc38_:* = null as §_-U4D§;
            var _loc39_:* = null as §_-12y§;
            §_-q3J§.§_-o2e§();
            §_-q3J§.§_-CF§();
            §_-84f§.§_-74w§(param5);
            var _loc8_:Number = §_-p46§.Random();
            var _loc9_:uint = uint(2147483646 + 1);
            var _loc10_:int = int(Math.floor(_loc9_ * _loc8_));
            var _loc11_:uint = 0;
            §_-1m§ = uint(_loc11_ + _loc10_);
            §_-V4K§.§_-y3y§(§_-1m§);
            §_-n1e§.§_-T42§.§_-75H§(§_-1m§);
            §_-i3n§.§_-X3D§(false);
            §_-Q3Z§ = 64;
            §_-u2y§(3);
            §_-755§.§_-81I§ = 0;
            §_-755§.§_-W3E§ = 0;
            §_-i3n§.§_-u1z§.Display();
            §_-i3n§.§_-oi§.Display();
            var _loc12_:int = 0;
            var _loc13_:Array = [];
            var _loc14_:uint = 0;
            var _loc15_:ScoringType = §_-84f§.§_-B2m§;
            var _loc16_:int = 0;
            var _loc17_:int = int(param1.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = null;
                _loc20_ = uint(§_-452§.§_-j4O§ | §_-452§.§_-g3B§);
                _loc21_ = param1[_loc18_];
                _loc22_ = param3 != null ? param3[_loc18_] : null;
                _loc23_ = param4 != null ? param4[_loc18_] : §_-R4W§.NO_COLOR_SCHEME;
                _loc24_ = uint(_loc18_ + 1);
                if(param2[_loc18_])
                {
                    _loc25_ = §_-K4H§.§_-R5I§(null,_loc13_);
                    _loc20_ |= !DevSettings.ContainsDevFlag(11) ? §_-452§.§_-I45§ : §_-452§.§_-H5c§;
                    _loc19_ = new §_-L37§();
                    _loc19_.§_-u2z§.§_-82S§ = HeroType.§_-j4s§(_loc25_,null);
                    _loc19_.§_-x4B§ = param6[_loc18_];
                    _loc26_ = _loc22_ != null ? _loc22_.§_-Hz§ : _loc25_.§_-M2e§().§_-Hz§;
                    _loc19_.§_-u2z§.§_-Hz§ = _loc26_;
                    _loc19_.§_-Z1y§ = param7 != null ? param7[_loc18_] : §_-535§.§_-J4J§;
                    _loc19_.§_-E2Y§ = _loc23_.§_-61k§;
                    _loc19_.§_-J3d§ = §_-x4b§.§_-B57§().§_-J3d§;
                    var _temp_5:* = §§findproperty(§_-452§);
                    var _temp_4:* = this;
                    var _temp_3:* = "NOOB" + ("" + _loc24_);
                    var _temp_1:* = §_-755§;
                    _loc27_ = new §_-452§(_temp_4,_temp_3,_temp_1.§_-81I§ = uint(_temp_1.§_-81I§ + 1),_loc20_,_loc19_);
                    §_-X5S§(_loc27_,null);
                    _loc13_[_loc25_.§_-J12§] = true;
                }
                else if(_loc21_ != null)
                {
                    if(_loc21_ == HeroType.§_-S3f§)
                    {
                        _loc29_ = §_-85g§.§_-A4L§(_loc13_);
                        _loc21_ = _loc29_.§_-W3j§;
                        _loc22_ = _loc21_.§_-M2e§();
                    }
                    _loc13_[_loc21_.§_-J12§] = true;
                    _loc26_ = 0;
                    _loc28_ = §_-x4b§.§_-B57§().§_-J3d§;
                    _loc30_ = 0;
                    _loc31_ = 0;
                    _loc32_ = 0;
                    _loc33_ = 0;
                    _loc34_ = §_-q3J§.§_-r1W§[_loc14_];
                    if(_loc34_ == null && int(§_-q3J§.§_-93o§.length) > _loc12_)
                    {
                        _loc34_ = §_-q3J§.§_-K2x§();
                    }
                    _loc19_ = new §_-L37§();
                    _loc19_.§_-u2z§.§_-82S§ = HeroType.§_-j4s§(_loc21_,null);
                    _loc19_.§_-x4B§ = param6[_loc18_];
                    _loc19_.§_-u2z§.§_-Hz§ = _loc22_ != null ? _loc22_.§_-Hz§ : _loc21_.§_-46P§.§_-Hz§;
                    _loc19_.§_-E2Y§ = _loc23_.§_-61k§;
                    _loc19_.§_-u2z§.§_-Q3D§ = _loc26_;
                    _loc19_.§_-J3d§ = _loc28_;
                    _loc35_ = 0;
                    while(_loc35_ < int(8))
                    {
                        _loc36_ = _loc35_++;
                        _loc19_.§_-Bp§[_loc36_] = _loc30_;
                    }
                    _loc19_.§_-11V§ = _loc31_;
                    _loc19_.§_-p2z§ = _loc33_;
                    var _temp_10:* = §§findproperty(§_-452§);
                    var _temp_9:* = this;
                    var _temp_8:* = "NOOB" + ("" + _loc24_);
                    var _temp_6:* = §_-755§;
                    _loc27_ = new §_-452§(_temp_9,_temp_8,_temp_6.§_-81I§ = uint(_temp_6.§_-81I§ + 1),_loc20_,_loc19_);
                    §_-X5S§(_loc27_,_loc34_);
                    if(_loc14_ == 0 && _loc34_ != null && _loc34_.mType == 1)
                    {
                        _loc38_ = §_-q3J§.§_-K2x§();
                        if(_loc38_ != null)
                        {
                            _loc39_ = §_-q3J§.§_-k1W§.get(_loc38_.mControllerID);
                            if(_loc39_ != null)
                            {
                                _loc39_.§_-A65§(_loc27_);
                            }
                            §_-q3J§.§_-86F§(1);
                        }
                        _loc12_ = 1;
                    }
                    _loc14_++;
                }
                if(_loc19_ != null)
                {
                    _loc19_.§_-G6N§();
                }
            }
            §_-n1e§.§_-13Q§(false,false);
            §_-E36§ = false;
        }
        
        public function §_-M2a§() : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as HeroType;
            var _loc13_:* = null as §_-w4s§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:Vector.<uint> = null;
            var _loc5_:int = int(§_-q3J§.§_-4T§.length);
            if(_loc5_ <= 0)
            {
                _loc5_ = 1;
            }
            var _loc6_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-84f§.§_-41C§;
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc3_.push(_loc9_ >= _loc5_);
                _loc10_ = _loc9_ < _loc5_ ? §_-K4H§.§_-R5I§(null,_loc2_) : null;
                _loc1_.push(_loc10_);
                if(_loc10_ != null)
                {
                    _loc2_[_loc10_.§_-J12§] = true;
                }
            }
            var _loc11_:Vector.<uint> = new Vector.<uint>(_loc6_,true);
            var _loc12_:Boolean = false;
            if(!_loc12_)
            {
                _loc13_ = DevSettings.defaultGameMode != null ? §_-w4s§.§_-e3I§(DevSettings.defaultGameMode) : null;
                §_-32B§(_loc1_,_loc3_,null,null,_loc13_ != null ? _loc13_ : §_-w4s§.§_-hs§,_loc11_,_loc4_);
            }
            var _loc14_:LevelType = LevelType.§_-q2h§[§_-E4q§];
            §_-u3H§(§_-i2R§,§_-84f§,_loc14_,§_-760§,null);
        }
        
        public function §_-Kl§(param1:uint) : void
        {
            var _loc2_:* = null as MusicType;
            var _loc3_:* = null as Vector.<§_-V3I§>;
            var _loc4_:* = null as §_-E3J§;
            §_-817§();
            if(§_-b2c§(param1))
            {
                §_-i3n§.§_-o2R§();
            }
            if(param1 == 128)
            {
                §_-p1i§.§_-V2U§();
                §_-hw§.§_-B3G§();
                _loc2_ = MusicType.§_-Y2B§ == null ? MusicType.§_-iV§ : MusicType.§_-Y2B§;
                §_-74r§.§_-62h§(_loc2_.§_-S3E§,_loc2_.§_-G1P§);
            }
            else
            {
                if(§_-n1e§.§_-H2X§ == null || int(§_-n1e§.§_-H2X§.length) == 0 || (§_-Q3Z§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-G4o§.§_-H4z§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-n1e§.§_-q48§();
                §_-P5j§(_loc3_);
                §_-i3n§.§_-Y4n§.§_-VF§(false,param1,_loc3_);
                §_-u2y§(2);
                §_-i3n§.§_-J5g§.§_-44p§();
                §_-Q2v§();
                if(§_-i3n§.§_-mq§.§_-w2x§)
                {
                    §_-36Y§.§_-i3U§(§_-i3n§.§_-mq§);
                    §_-i3n§.§_-mq§.§_-C1P§();
                }
                if(param1 == 262144 || param1 == 524288)
                {
                    _loc4_ = new §_-E3J§(LinkUpdater.§_-z1c§);
                    §_-p19§(_loc4_);
                    _loc4_.§_-k4B§();
                    §_-i3n§.§_-m1D§(false);
                }
                _loc2_ = MusicType.§_-Y2B§ == null ? MusicType.§_-iV§ : MusicType.§_-Y2B§;
                §_-74r§.§_-62h§(_loc2_.§_-S3E§,_loc2_.§_-G1P§);
            }
        }
        
        public function §_-b19§() : void
        {
            if(!§_-R4r§.§_-W3i§)
            {
                return;
            }
            if(§_-E2A§ == null)
            {
                §_-F41§();
            }
            if(§_-E2A§ != null)
            {
                §_-E2A§.§_-w2x§ = true;
            }
        }
        
        public function §_-l5J§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-9L§ == null)
            {
                return;
            }
            §_-74r§.§_-j3Q§();
            §_-92Q§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-IL§ = §_-IL§.§_-g13§[§_-9L§.§_-E2t§];
            if(_loc2_ != null && _loc2_.§_-K2h§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-9L§.§_-n2J§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-9L§.§_-n2J§[_loc5_].§_-h3P§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-IL§.PLAYLIST_RANKED1V1)
                {
                    §_-i3n§.sScreenMatchPreviewRanked1v1.§_-VF§(§_-9L§);
                }
                else if(_loc2_ == §_-IL§.PLAYLIST_RANKED2V2)
                {
                    §_-i3n§.sScreenMatchPreviewRanked2v2.§_-VF§(§_-9L§);
                }
                else
                {
                    §_-i3n§.§_-u5§.§_-VF§(§_-9L§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-i3n§.§_-u5§.§_-VF§(§_-9L§);
                _loc1_ = false;
            }
            §_-u2y§(6);
            var _loc6_:Boolean = §_-9L§.§_-z5S§;
            if(!_loc6_)
            {
                §_-o22§ = getTimer();
            }
            if(!_loc6_ || §_-k3E§ != 0)
            {
                if(!§_-514§)
                {
                    §_-x5x§(false);
                }
            }
            §_-16e§.§_-Y5I§(this,§_-9L§,true);
            §_-a30§ = §_-M2O§;
            §_-9L§.§_-B1H§();
            §_-9L§ = null;
            §_-8H§ = 0;
            §_-i3n§.§_-X3D§(false,_loc6_);
            §_-O1e§.§_-O4V§();
            §_-i3n§.§_-V43§.§_-A6L§();
            §_-E36§ = _loc1_;
            §_-m4P§ = §_-E36§;
        }
        
        public function §_-G5H§(param1:String) : void
        {
        }
        
        public function §_-G4a§() : Boolean
        {
            if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && §_-Z2K§ > 0 && §_-E6d§ == 0)
            {
                return !§_-i3n§.§_-P4Q§.§_-b1p§();
            }
            return false;
        }
        
        public function §_-h2D§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-u43§;
            if(!(0 != (§_-Q3Z§ & (8 | 1 | 0x800000 | 32 | 262144)) || §_-i3n§.§_-u5§.§_-w2x§ || §_-i3n§.§_-w1p§.§_-w2x§ || §_-i3n§.§_-mq§.§_-646§() || §_-i3n§.§_-j5e§.§_-646§()))
            {
                _loc3_ = §_-p1i§;
                if(_loc3_.§_-Z5d§())
                {
                    _loc2_ = (_loc3_.§_-G46§.§_-84f§.§_-C4f§ & 4) != 0;
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
                _loc1_ = §_-i3n§.§_-g1r§.§_-646§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-i3n§.§_-92c§.§_-646§();
            }
            return true;
        }
        
        public function §_-b2c§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-h53§() : Boolean
        {
            if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && §_-I2V§ != null)
            {
                return §_-l4o§ == 1;
            }
            return false;
        }
        
        public function §_-c1X§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-Q3Z§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc2_ = 64;
                if((§_-Q3Z§ & _loc2_) == 0)
                {
                    if((§_-Q3Z§ & 32) != 0)
                    {
                        _loc1_ = (§_-m25§ & _loc2_) != 0;
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
                if((§_-Q3Z§ & _loc2_) == 0)
                {
                    if((§_-Q3Z§ & 32) != 0)
                    {
                        return (§_-m25§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-z5t§() : Boolean
        {
            if(§_-a26§.§_-731§ ? true : §_-14V§)
            {
                return false;
            }
            if(§_-v4E§ != null && §_-v4E§.§_-y56§() && !§_-z5N§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-D2d§() : Boolean
        {
            return false;
        }
        
        public function §_-G5E§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:uint = 0;
            var _loc2_:uint = 0x8000;
            if(!((§_-Q3Z§ & _loc2_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc2_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc3_ = 16;
                    if((§_-Q3Z§ & _loc3_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            _loc1_ = (§_-m25§ & _loc3_) != 0;
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
                return (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
            }
            return true;
        }
        
        public function §_-B6o§(param1:Boolean) : Boolean
        {
            if(§_-O1e§ != null && §_-O1e§.§_-Y3B§ && §_-i3n§.§_-P4Q§.§_-b1p§())
            {
                return false;
            }
            if(§_-a30§ != 0)
            {
                return false;
            }
            if(§_-i3n§.§_-l1q§.§_-w2x§)
            {
                return false;
            }
            if(§_-i3n§.§_-q47§.§_-w2x§)
            {
                return false;
            }
            if(§_-Q3Z§ == 262144 && §_-i3n§.§_-mq§.§_-w2x§)
            {
                return false;
            }
            if(param1 && §_-i3n§.§_-V43§.§_-646§())
            {
                return false;
            }
            if(param1 && §_-i3n§.§_-92c§.§_-646§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-t5O§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-D3r§;
            var _loc6_:* = null as §_-452§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-U4F§ = param1;
                §_-g5§ = param1;
                §_-n2g§ = true;
                §_-i3n§.§_-M5J§();
                §_-o22§ = 0;
                §_-i3n§.§_-F4B§();
                §_-i3n§.§_-U3f§();
                if(§_-x59§ == 0 || param1 != §_-x59§)
                {
                    §_-i3n§.§_-P4Q§.Display();
                }
                §_-a30§ = 0;
            }
            else
            {
                param1 += §_-v19§;
                if(§_-U4F§ < param1)
                {
                    if(§_-Z2K§ == 0)
                    {
                        return;
                    }
                    if(§_-R4r§.§_-S3Q§ != null)
                    {
                        §_-R4r§.§_-S3Q§.§_-p4m§(§_-U4F§,param1,§_-v19§,int(Math.floor((uint(param1 - §_-U4F§)) / 16)));
                    }
                    §_-U4F§ = param1;
                }
            }
            §_-yl§ = param1 > §_-K4H§.§_-x3B§ ? uint(param1 - §_-K4H§.§_-x3B§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-452§> = §_-760§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-r4I§ & §_-452§.§_-g3B§) != 0)
                {
                    _loc3_ = _loc6_.§_-f1g§;
                    if(int(_loc3_.§_-S3W§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-S3W§[0].§_-T3e§;
                        if(_loc7_ < §_-yl§)
                        {
                            §_-yl§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-yl§ >= 16)
            {
                §_-yl§ -= 16;
            }
        }
        
        public function §_-To§(param1:uint) : void
        {
            §_-p1b§ = param1;
        }
        
        public function §_-85v§(param1:String, param2:§_-34k§) : void
        {
            var _loc3_:StringMap = §_-V2e§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public function §_-u2y§(param1:uint) : void
        {
            §_-8Y§ = param1;
            §_-i3n§.§_-J5g§.§_-e1N§();
        }
        
        public function §_-x4r§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-E1E§();
            }
            else
            {
                §_-H53§();
            }
        }
        
        public function §_-h26§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-b1U§();
            }
            else
            {
                §_-t5r§();
            }
        }
        
        public function §_-F5v§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-51m§)
            {
                return;
            }
            if(param1)
            {
                §_-L2p§();
            }
            §_-51m§ = param1;
            var _loc4_:uint = 0x8000;
            if(!((§_-Q3Z§ & _loc4_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc4_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-Q3Z§ & _loc5_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            _loc3_ = (§_-m25§ & _loc5_) != 0;
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
                _loc2_ = §_-i3n§.§_-R3W§.§_-w2x§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-51m§)
                {
                    §_-i3n§.§_-R3W§.§_-S4d§(int(Math.floor(§_-U4F§ / 16)));
                }
                else
                {
                    §_-i3n§.§_-R3W§.§_-R1M§();
                }
            }
            if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-51m§)
                {
                    §_-i3n§.§_-j5e§.§_-Pa§(null,0);
                }
                else
                {
                    §_-i3n§.§_-j5e§.§_-X3l§(null,0);
                }
            }
        }
        
        public function §_-p4p§() : void
        {
            §_-Q3Z§ = 64;
        }
        
        public function §_-K21§() : void
        {
        }
        
        public function §_-q1i§() : void
        {
            var _loc1_:* = null as §_-E3J§;
            if(!§_-w2c§)
            {
                return;
            }
            if(§_-G3P§ != null && (§_-q5w§ != null && §_-q5w§.§_-y56§()))
            {
                if(§_-G3P§.§_-r1E§())
                {
                    §_-K1Y§.position = 0;
                    §_-G3P§.§_-Ly§(§_-K1Y§);
                    _loc1_ = new §_-E3J§(int(LinkUpdater.§_-D2R§),§_-K1Y§);
                    §_-q5w§.§_-V1I§(_loc1_);
                    _loc1_.§_-k4B§();
                }
            }
        }
        
        public function §_-PO§(param1:String) : Boolean
        {
            if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()))
            {
                §_-i3n§.§_-g1r§.§_-VF§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-E3J§ = new §_-E3J§(LinkUpdater.§_-41L§);
            _loc2_.§_-BD§(param1);
            §_-P1k§(_loc2_);
            _loc2_.§_-k4B§();
            return true;
        }
        
        public function §_-P1k§(param1:§_-E3J§) : Boolean
        {
            var _loc2_:Boolean = §_-v4E§ != null && §_-v4E§.§_-y56§();
            if(_loc2_)
            {
                §_-v4E§.§_-V1I§(param1);
            }
            else
            {
                §_-y3s§ = true;
            }
            return _loc2_;
        }
        
        public function §_-p19§(param1:§_-E3J§) : Boolean
        {
            var _loc2_:Boolean = §_-l3M§ != null && §_-l3M§.§_-y56§();
            if(_loc2_)
            {
                §_-l3M§.§_-V1I§(param1);
            }
            return _loc2_;
        }
        
        public function §_-s2j§(param1:§_-E3J§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-G3P§ != null)
                {
                    §_-G3P§.§_-65O§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-D5v§.§_-43j§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-q5w§ != null && §_-q5w§.§_-y56§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-q5w§.§_-1d§(param1);
                }
                else
                {
                    §_-q5w§.§_-V1I§(param1);
                }
            }
            §_-R41§.Release(param1);
            return _loc5_;
        }
        
        public function §_-C6f§() : void
        {
            var _loc2_:* = null as §_-E3J§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-O5e§ + 250))
            {
                §_-O5e§ = _loc1_;
                _loc2_ = new §_-E3J§(LinkUpdater.§_-Vb§);
                _loc2_.§_-NA§(getTimer());
                _loc2_.§_-NA§(§_-92n§ = §_-92n§ + 1);
                §_-G3P§.§_-V1I§(_loc2_);
                _loc2_.§_-k4B§();
            }
        }
        
        public function §_-y53§(param1:uint, param2:uint, param3:§_-Q29§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc7_:* = null as Companion;
            var _loc5_:int = 0;
            var _loc6_:Vector.<Companion> = §_-M4C§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-p2Y§(param1,param2,param3,param4);
            }
        }
        
        public function §_-61z§(param1:String, param2:Boolean) : void
        {
            if(§_-w19§ == param1)
            {
                return;
            }
            §_-w19§ = param1;
            var _loc3_:§_-E3J§ = new §_-E3J§(LinkUpdater.§_-l1O§);
            _loc3_.§_-BD§(param1);
            _loc3_.§_-qZ§(param2);
            §_-P1k§(_loc3_);
            _loc3_.§_-k4B§();
        }
        
        public function §_-2N§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-E3J§ = new §_-E3J§(LinkUpdater.§_-J4H§);
            _loc3_.§_-BD§(param1);
            _loc3_.§_-qZ§(param2);
            §_-P1k§(_loc3_);
            _loc3_.§_-k4B§();
        }
        
        public function §_-c3d§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-Q3Z§ & (1 | 8 | 0x2000)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-N3v§ = false;
            }
            else if(!§_-N3v§)
            {
                _loc2_ = 0.1 * §_-83k§.§_-Y44§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-N3v§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-y4f§(_loc4_,§_-q3J§.§_-958§,§_-q3J§.§_-M49§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-Z2m§(param1:§_-Z5L§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-85Y§ == null)
            {
                return;
            }
            §_-23b§.§_-z3W§(§_-85Y§);
            §_-23b§.§_-21m§("up1" + param2,param1.§_-A2o§(4,§_-I5x§));
            §_-23b§.§_-21m§("down1" + param2,param1.§_-A2o§(5,§_-I5x§));
            §_-23b§.§_-21m§("left1" + param2,param1.§_-A2o§(1,§_-I5x§));
            §_-23b§.§_-21m§("right1" + param2,param1.§_-A2o§(2,§_-I5x§));
            §_-23b§.§_-21m§("light1" + param2,param1.§_-A2o§(6,§_-I5x§));
            §_-23b§.§_-21m§("heavy1" + param2,param1.§_-A2o§(9,§_-I5x§));
            §_-23b§.§_-21m§("dodge1" + param2,param1.§_-A2o§(7,§_-I5x§));
            §_-23b§.§_-21m§("score1" + param2,param1.§_-A2o§(10,§_-I5x§));
            §_-23b§.§_-21m§("slash1" + param2,param1.§_-A2o§(30,§_-I5x§));
            §_-23b§.§_-21m§("pause1" + param2,param1.§_-A2o§(11,§_-I5x§));
            §_-23b§.§_-21m§("newjump1" + param2,param1.§_-A2o§(3,§_-I5x§));
            §_-23b§.§_-21m§("throw1" + param2,param1.§_-A2o§(8,§_-I5x§));
            §_-23b§.§_-21m§("upnotjump1" + param2,param1.§_-A2o§(29,§_-I5x§));
            §_-23b§.§_-21m§("tauntone1" + param2,param1.§_-A2o§(13,§_-I5x§));
            §_-23b§.§_-21m§("taunttwo1" + param2,param1.§_-A2o§(14,§_-I5x§));
            §_-23b§.§_-21m§("tauntthree1" + param2,param1.§_-A2o§(15,§_-I5x§));
            §_-23b§.§_-21m§("tauntfour1" + param2,param1.§_-A2o§(16,§_-I5x§));
            §_-23b§.§_-21m§("tauntfive1" + param2,param1.§_-A2o§(51,§_-I5x§));
            §_-23b§.§_-21m§("tauntsix1" + param2,param1.§_-A2o§(52,§_-I5x§));
            §_-23b§.§_-21m§("tauntseven1" + param2,param1.§_-A2o§(53,§_-I5x§));
            §_-23b§.§_-21m§("taunteight1" + param2,param1.§_-A2o§(54,§_-I5x§));
            §_-23b§.§_-21m§("up2" + param2,param1.§_-A2o§(4,§_-I5x§,false,true));
            §_-23b§.§_-21m§("down2" + param2,param1.§_-A2o§(5,§_-I5x§,false,true));
            §_-23b§.§_-21m§("left2" + param2,param1.§_-A2o§(1,§_-I5x§,false,true));
            §_-23b§.§_-21m§("right2" + param2,param1.§_-A2o§(2,§_-I5x§,false,true));
            §_-23b§.§_-21m§("light2" + param2,param1.§_-A2o§(6,§_-I5x§,false,true));
            §_-23b§.§_-21m§("heavy2" + param2,param1.§_-A2o§(9,§_-I5x§,false,true));
            §_-23b§.§_-21m§("dodge2" + param2,param1.§_-A2o§(7,§_-I5x§,false,true));
            §_-23b§.§_-21m§("score2" + param2,param1.§_-A2o§(10,§_-I5x§,false,true));
            §_-23b§.§_-21m§("slash2" + param2,param1.§_-A2o§(30,§_-I5x§,false,true));
            §_-23b§.§_-21m§("pause2" + param2,param1.§_-A2o§(11,§_-I5x§,false,true));
            §_-23b§.§_-21m§("newjump2" + param2,param1.§_-A2o§(3,§_-I5x§,false,true));
            §_-23b§.§_-21m§("throw2" + param2,param1.§_-A2o§(8,§_-I5x§,false,true));
            §_-23b§.§_-21m§("upnotjump2" + param2,param1.§_-A2o§(29,§_-I5x§,false,true));
            §_-23b§.§_-21m§("tauntone2" + param2,param1.§_-A2o§(13,§_-I5x§,false,true));
            §_-23b§.§_-21m§("taunttwo2" + param2,param1.§_-A2o§(14,§_-I5x§,false,true));
            §_-23b§.§_-21m§("tauntthree2" + param2,param1.§_-A2o§(15,§_-I5x§,false,true));
            §_-23b§.§_-21m§("tauntfour2" + param2,param1.§_-A2o§(16,§_-I5x§,false,true));
            §_-23b§.§_-21m§("tauntfive2" + param2,param1.§_-A2o§(51,§_-I5x§,false,true));
            §_-23b§.§_-21m§("tauntsix2" + param2,param1.§_-A2o§(52,§_-I5x§,false,true));
            §_-23b§.§_-21m§("tauntseven2" + param2,param1.§_-A2o§(53,§_-I5x§,false,true));
            §_-23b§.§_-21m§("taunteight2" + param2,param1.§_-A2o§(54,§_-I5x§,false,true));
            §_-23b§.§_-W2n§("treatupasjump" + param2,param1.§_-T2h§);
            §_-23b§.§_-W2n§("lightattackonly" + param2,param1.§_-823§);
            §_-23b§.§_-or§();
            try
            {
                §_-85Y§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-i5N§() : Boolean
        {
            if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()))
            {
                §_-m3e§ = true;
                §_-b3E§();
                return false;
            }
            return true;
        }
        
        public function §_-P5j§(param1:Vector.<§_-V3I§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-V3I§;
            if(§_-a26§.§_-J3f§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-N12§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-m1k§.§_-g4B§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-m1k§.§_-g4B§;
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
        
        public function §_-Q2x§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !(§_-v4E§ != null && §_-v4E§.§_-y56§());
            §_-Q3Z§ = 8;
            §_-Q2v§();
            if(_loc2_)
            {
                §_-b3E§();
            }
            §_-S1D§();
        }
        
        public function §_-y1G§() : void
        {
            var _loc1_:LevelType = §_-M1y§();
            §_-Q2v§();
            §_-i3n§.§_-F4B§();
            §_-93t§ = false;
            §_-126§.§_-u5n§(_loc1_);
            §_-4Z§();
        }
        
        public function §_-T3r§(param1:uint, param2:uint) : void
        {
            if(§_-Pe§[param2] == null)
            {
                §_-Jv§(param2);
            }
            §_-Pe§[param2][param1] = 0;
        }
        
        public function §_-34H§(param1:uint, param2:uint) : void
        {
            if(§_-36s§[param2] == null)
            {
                §_-36s§[param2] = [];
            }
            §_-36s§[param2][param1] = 0;
            if(§_-i3n§.§_-R3J§.§_-w2x§ && (param1 == 17 || param1 == 23))
            {
                §_-i3n§.§_-R3J§.§_-X7§();
            }
        }
        
        public function §_-94p§() : void
        {
            §_-NI§(false);
            §_-C43§ = true;
            §_-05Y§ = true;
            §_-S5O§ = true;
            §_-i3n§.§_-l1q§.§_-B6j§();
            §_-tQ§();
            §_-T2P§();
        }
        
        public function §_-NI§(param1:Boolean) : void
        {
            if(§_-Q3Z§ == 16)
            {
                §_-O1e§.§_-O4V§();
            }
            if(§_-Q3Z§ == 128)
            {
                §_-O1e§.§_-i1G§();
            }
            if(§_-hw§ != null)
            {
                §_-hw§.§_-r1j§();
            }
            if(§_-z1E§)
            {
                §_-D1Z§();
                §_-i3n§.§_-M5J§();
                §_-84d§();
                §_-o2X§();
                §_-16c§();
                if(§_-I2V§ != null)
                {
                    §_-I2V§.§_-q4g§();
                    §_-I2V§ = null;
                }
                §_-io§.§_-21u§();
                §_-Q2v§();
                §_-i3n§.§_-oi§.§_-A6L§();
                §_-i3n§.§_-a4t§();
            }
            §_-a26§.§_-16f§ = -1;
            §_-a26§.§_-e4R§ = false;
            §_-l4o§ = 0;
            §_-i2R§ = 0;
            §_-u2i§ = new Vector.<§_-h2C§>();
            §_-S1W§ = new IntMap();
            §_-K6c§ = new §_-g4L§(this);
            §_-t2r§ = new Vector.<§_-bB§>();
            §_-H6d§ = new IntMap();
            §_-32H§ = new IntMap();
            §_-t0§ = [];
            §_-lQ§ = new Vector.<§_-y2e§>();
            §_-c5h§ = new IntMap();
            §_-a26§.§_-x12§ = false;
            §_-a26§.§_-ys§ = false;
            §_-a26§.§_-l1d§ = false;
            §_-a26§.§_-eq§ = false;
            §_-a26§.§_-T8§ = false;
            if(§_-642§ != null)
            {
                §_-642§.§_-21u§();
            }
            if(§_-z1E§)
            {
                §_-85g§.§_-35N§();
                if(§_-R3z§ != null)
                {
                    §_-R3z§.§_-H1s§();
                    §_-R3z§ = null;
                }
                §_-36Y§.§_-i3U§(§_-i3n§.§_-l1q§);
                §_-i3n§.§_-l1q§.§_-F4o§(§_-G2M§.§_-a2k§);
                §_-CG§ = false;
            }
            §_-Y5u§.§_-C3g§(false);
            §_-151§.§_-N18§();
            var _loc2_:§_-a2W§ = §_-i3n§.§_-mq§;
            _loc2_.§_-V1b§ = new IntMap();
            _loc2_.§_-D2k§ = true;
            _loc2_.§_-C5L§ = §_-34j§.UNKNOWN;
            _loc2_.§_-a3K§ = null;
            var _loc3_:§_-529§ = §_-i3n§.§_-n3Y§;
            _loc3_.§_-V1b§ = new IntMap();
            _loc3_.§_-a3K§ = null;
            _loc3_.§_-B2p§ = 0;
            _loc3_.§_-J4g§ = 0;
            §_-64C§.§_-86t§();
            §_-sm§ = "";
        }
        
        public function §_-H2Y§() : void
        {
            §_-36s§ = [];
        }
        
        public function §_-l2k§(param1:String, param2:§_-f1r§) : void
        {
            var _loc3_:§_-jZ§ = new §_-jZ§();
            var _loc4_:Boolean = _loc3_.§_-h1s§(param1,param2);
            if(_loc4_)
            {
                §_-In§.§_-42Y§();
                §_-84f§.§_-Z4w§(_loc3_.§_-84f§);
                §_-1m§ = _loc3_.§_-1m§;
                §_-V4K§.§_-y3y§(§_-1m§);
                §_-n1e§.§_-T42§.§_-75H§(§_-1m§);
                §_-A2g§(_loc3_);
            }
            else
            {
                if(_loc3_.§_-X23§)
                {
                    §_-i3n§.§_-g1r§.§_-VF§("Replays from previous versions are incompatible");
                    return;
                }
                §_-i3n§.§_-g1r§.§_-VF§("Error in reading replay");
            }
        }
        
        public function §_-p4H§() : void
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
            var _loc12_:* = null as §_-452§;
            var _loc13_:* = null as §_-452§;
            var _loc14_:Number = NaN;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-E36§;
            if(§_-760§ == null || int(§_-760§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-p46§.Random() * 0x7fffffff)));
                §_-755§.§_-Ag§.§_-75H§(_loc3_);
                _loc1_ = §_-D30§;
                _loc4_ = §_-p46§.Random();
                _loc5_ = uint(2048 + 1);
                _loc6_ = int(Math.floor(_loc5_ * _loc4_));
                _loc7_ = 0;
                _loc1_.position = uint(_loc7_ + _loc6_);
                _loc8_ = _loc1_.position;
                _loc9_ = 0;
                _loc10_ = int(§_-760§.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = §_-760§[_loc11_];
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 127;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-C3t§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-C3t§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-C3t§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 67;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-mX§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-mX§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-mX§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 68;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-C2v§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-C2v§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-C2v§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-TY§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-TY§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-TY§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-22o§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-22o§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-22o§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-A5G§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-A5G§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-A5G§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-u7§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-u7§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-u7§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-M57§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-M57§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-M57§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-s4w§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-s4w§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-s4w§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-mW§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-mW§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-mW§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-i3g§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-i3g§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-i3g§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 33;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-QW§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-QW§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-QW§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-c5C§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-c5C§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-c5C§,_loc14_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-q7§.§_-jz§(_loc12_.§_-c2i§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-q7§.§_-jz§(_loc13_.§_-c2i§) + (-7000 + §_-p46§.Random() * 14000);
                    _loc13_.§_-q7§.§_-t4N§(_loc13_.§_-c2i§,_loc14_);
                }
                _loc1_.position = _loc8_;
                §_-755§.§_-Ag§.§_-75H§(_loc3_);
            }
            if(§_-R4r§.§_-S3Q§ != null)
            {
                §_-R4r§.§_-S3Q§.§_-d5D§();
            }
            §_-n4P§.§_-u5P§.§_-A54§();
            if(§_-R4r§.§_-S3Q§ != null)
            {
                §_-R4r§.§_-S3Q§.§_-tA§((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 || (§_-Q3Z§ & (4 | 2 | 0x400000)) == 0 && (§_-Q3Z§ & (1 | 8 | 0x2000)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc6_ = 0;
                _loc9_ = int(§_-760§.length);
                while(_loc6_ < _loc9_)
                {
                    _loc10_ = _loc6_++;
                    _loc12_ = §_-760§[_loc10_];
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 127;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-C3t§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 67;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-mX§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 68;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-C2v§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-TY§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-22o§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-A5G§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-u7§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-M57§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-s4w§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-mW§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-i3g§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 33;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-QW§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-c5C§,_loc4_);
                    _loc1_.position += §_-755§.§_-Ag§.§_-oQ§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-q7§.§_-t4N§(_loc12_.§_-c2i§,_loc4_);
                }
                _loc1_ = null;
            }
        }
        
        public function §_-829§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-151§.§_-j1r§(_loc3_);
            if(§_-R4r§.§_-S3Q§ != null)
            {
                §_-R4r§.§_-S3Q§.§_-34d§(_loc3_);
            }
            §_-22c§.§_-b5l§(_loc3_);
        }
        
        public function §_-b3E§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-D5v§.§_-43j§(§_-v4E§ != null && §_-v4E§.§_-y56§()) + ", Should Begin? " + §_-D5v§.§_-43j§(§_-05Y§) + ", Request Connect: " + §_-D5v§.§_-43j§(§_-C43§);
            if(§_-v4E§ != null && §_-v4E§.§_-y56§())
            {
                return;
            }
            if(§_-05Y§ && §_-C43§)
            {
                return;
            }
            if(§_-a26§.§_-731§ ? true : §_-14V§)
            {
                return;
            }
            §_-84d§();
            if(param1)
            {
                §_-m3e§ = true;
            }
            if(§_-Q4u§.§_-ax§())
            {
                §_-Q4u§.§_-j1Z§();
            }
            if(§_-k1i§)
            {
                §_-S5O§ = true;
                §_-C43§ = true;
                §_-05Y§ = true;
            }
        }
        
        public function §_-n1S§() : §_-E3J§
        {
            if(§_-v4E§ != null && §_-v4E§.§_-y56§())
            {
                return §_-v4E§.§_-D1B§(§_-b5B§);
            }
            return null;
        }
        
        public function §_-u3n§() : §_-E3J§
        {
            if(§_-l3M§ != null && §_-l3M§.§_-y56§())
            {
                return §_-l3M§.§_-D1B§(§_-b5B§);
            }
            return null;
        }
        
        public function §_-GR§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-F5P§)
            {
                §_-F5P§ = param2;
                §_-829§(param1);
            }
        }
        
        public function §_-p32§() : §_-E3J§
        {
            if(§_-q5w§ != null && §_-q5w§.§_-y56§())
            {
                return §_-q5w§.§_-D1B§(§_-b5B§);
            }
            return null;
        }
        
        public function §_-95I§(param1:§_-E3J§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-L37§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-o1b§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-U4D§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-452§;
            var _loc28_:* = null as HeroType;
            §_-D1T§ = param1.§_-448§();
            §_-1m§ = param1.§_-448§();
            var _loc3_:uint = param1.§_-G5i§();
            §_-l4o§ = param1.§_-448§();
            var _loc4_:uint = param1.§_-448§();
            var _loc5_:uint = param1.§_-448§();
            var _loc6_:uint = param1.§_-448§();
            var _loc7_:uint = param1.§_-448§();
            var _loc8_:uint = param1.§_-448§();
            var _loc9_:Boolean = param1.§_-t1Z§();
            §_-84f§.§_-x5o§(param1);
            §_-151§.§_-949§(_loc7_,_loc8_,param2);
            §_-V4K§.§_-y3y§(§_-1m§);
            §_-n1e§.§_-T42§.§_-75H§(§_-1m§);
            §_-n2g§ = false;
            if(§_-G3P§ != null)
            {
                §_-G3P§.§_-62Z§(_loc3_);
            }
            var _loc10_:LevelType = LevelType.§_-q2h§[§_-E4q§];
            §_-126§.§_-u5n§(_loc10_);
            §_-k3W§ = 0;
            §_-T4G§ = null;
            §_-s4M§(§_-1m§,_loc5_,true);
            var _loc11_:uint = 0;
            while(param1.§_-t1Z§())
            {
                _loc12_ = new §_-L37§();
                _loc12_.§_-Y3d§ = param1.§_-448§();
                _loc13_ = param1.§_-S18§();
                _loc12_.§_-V2F§ = param1.§_-S18§();
                _loc12_.§_-B6L§ = param1.§_-448§();
                _loc14_ = param1.§_-448§();
                _loc12_.§_-i2R§ = param1.§_-448§();
                _loc12_.§_-568§ = param1.§_-448§();
                _loc12_.§_-X1b§ = param1.§_-448§();
                _loc15_ = param1.§_-t1Z§();
                _loc16_ = param1.§_-t1Z§();
                _loc17_ = param1.§_-t1Z§();
                _loc18_ = param1.§_-448§();
                _loc12_.§_-E2Y§ = param1.§_-448§();
                _loc12_.§_-J3d§ = param1.§_-448§();
                _loc12_.§_-X4a§ = param1.§_-448§();
                _loc12_.§_-X5r§ = param1.§_-448§();
                _loc12_.§_-p2z§ = param1.§_-448§();
                _loc12_.§_-iT§ = param1.§_-448§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-Bp§[_loc20_] = param1.§_-448§();
                }
                _loc12_.§_-A5R§ = param1.§_-G5i§();
                _loc12_.§_-22y§ = param1.§_-G5i§();
                _loc12_.§_-v1h§.§_-oX§(param1,2);
                _loc12_.§_-11V§ = param1.§_-G5i§();
                _loc12_.§_-z3K§ = param1.§_-448§();
                _loc12_.§_-P1Q§ = param1.§_-G5i§();
                _loc12_.§_-x4B§ = param1.§_-G5i§();
                _loc12_.§_-o4T§ = param1.§_-448§();
                _loc12_.§_-Z1y§ = param1.§_-448§();
                _loc12_.§_-G1h§ = param1.§_-S18§();
                _loc19_ = 0;
                _loc20_ = int(_loc6_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-f5M§[_loc21_];
                    _loc22_.§_-82S§ = HeroType.§_-J5§(param1.§_-448§(),0);
                    _loc22_.§_-Hz§ = param1.§_-448§();
                    _loc22_.§_-l1m§ = param1.§_-t1Z§();
                    _loc22_.§_-GV§ = param1.§_-448§();
                    _loc22_.§_-Q3D§ = param1.§_-448§();
                    _loc22_.§_-Y53§ = param1.§_-448§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-G2H§ = new §_-FV§();
                    _loc12_.§_-G2H§.§_-x3q§(param1);
                }
                _loc12_.§_-t4w§ = true;
                _loc23_ = §_-452§.§_-j4O§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= §_-452§.§_-H5c§ | §_-452§.§_-36k§;
                    _loc25_ = CostumeType.§_-w3b§[_loc12_.§_-u2z§.§_-Hz§];
                    if(_loc25_ != null && _loc25_.mDisplayNameKey == _loc13_)
                    {
                        _loc13_ = §_-E2U§.§_-I1H§(_loc13_);
                        _loc23_ |= §_-452§.§_-23l§;
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc6_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-f5M§[0].§_-82S§ & 0xFFFF);
                    }
                    _loc23_ |= §_-452§.§_-g3B§;
                    §_-T4G§ = _loc13_;
                    §_-k3W§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-q3J§.§_-g4O§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? §_-452§.§_-g3B§ : §_-452§.§_-36k§;
                    if(_loc16_)
                    {
                        _loc23_ |= §_-452§.§_-31k§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-151§.§_-z2m§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-q3J§.§_-r1W§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-q3J§.§_-r1W§[_loc18_] == null))
                    {
                        _loc24_ = §_-q3J§.§_-K2x§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-q3J§.§_-r1W§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = new §_-452§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-X5S§(_loc27_,_loc24_);
                if(§_-l4o§ == 1)
                {
                    _loc28_ = HeroType.§_-O45§[_loc12_.§_-u2z§.§_-82S§ & 0xFFFF];
                    §_-O1e§.§_-u29§(_loc12_.§_-i2R§,_loc18_,_loc12_.§_-Y3d§,_loc13_,1,_loc12_.§_-G1h§,_loc14_,_loc28_.mDisplayName);
                }
                _loc12_.§_-G6N§();
            }
            §_-G3e§ = 0;
            §_-l5j§ = 0;
            §_-m26§ = §_-64S§();
            §_-n1e§.§_-13Q§(true,false);
            if(§_-l4o§ == 1)
            {
                §_-u3H§(§_-i2R§,§_-84f§,_loc10_,§_-760§,null);
            }
            if((§_-84f§.§_-C4f§ & 1) != 0)
            {
                §_-R4W§.§_-z2n§(§_-i2R§,_loc10_,§_-760§);
            }
            if(§_-L3S§ != null)
            {
                §_-L3S§.§_-E60§(§_-760§,§_-E4q§);
            }
            §_-151§.§_-e5c§(§_-l4o§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-151§.§_-x1a§ = true;
            §_-co§.§_-z2A§();
            if(§_-l4o§ == 1)
            {
                §_-B29§.§_-J5D§(param2);
                §_-E36§ = §_-m4P§;
            }
        }
        
        public function §_-C16§(param1:§_-E3J§) : void
        {
            if(!§_-R4r§.§_-f5h§)
            {
                return;
            }
            param1.§_-2C§(§_-D2H§);
            ANE_EpicAir.HandlePacket(§_-D2H§);
        }
        
        public function §_-Z1j§(param1:§_-E3J§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-R4r§.§_-f5h§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-i2m§();
            var _loc3_:Vector.<int> = §_-k20§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-A1B§.§_-5j§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-94X§ = true;
            }
        }
        
        public function §_-wk§(param1:§_-E3J§) : void
        {
            if(!(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§))
            {
                return;
            }
            param1.§_-2C§(§_-03Y§);
            ANE_DnaManager.HandlePacket(§_-03Y§);
        }
        
        public function §_-x3i§() : void
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
                    §_-61z§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-x3R§() : Boolean
        {
            if(§_-y3s§)
            {
                return §_-z5N§;
            }
            return false;
        }
        
        public function §_-ga§(param1:StoreType) : Boolean
        {
            if(!§_-X39§(param1))
            {
                return false;
            }
            if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()))
            {
                §_-7t§();
                return false;
            }
            var _loc2_:Boolean = §_-85g§.§_-a5c§.get(param1);
            §_-I2V§.§_-D6H§(param1.§_-96f§,param1.§_-l1D§,param1.§_-J12§,_loc2_);
            return true;
        }
        
        public function §_-71W§(param1:StoreType) : Boolean
        {
            if(§_-jA§ < §_-85g§.§_-Jt§(param1,3))
            {
                return false;
            }
            if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()))
            {
                §_-7t§();
                return false;
            }
            var _loc2_:Boolean = §_-85g§.§_-a5c§.get(param1);
            §_-I2V§.§_-D6H§(param1.§_-96f§,3,param1.§_-J12§,_loc2_);
            return true;
        }
        
        public function §_-e3j§(param1:StoreType) : Boolean
        {
            if(§_-r41§(param1) != 0)
            {
                §_-K2i§(param1);
                return false;
            }
            if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()))
            {
                §_-7t§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-96f§ == StoreType.§_-K5A§)
                {
                    if(int(param1.§_-c4Z§ * 35) <= §_-v5X§)
                    {
                        §_-B29§.§_-M48§(§_-i3n§.§_-q1p§.§_-Y54§,§_-i3n§.§_-q1p§.§_-53O§,param1.§_-c4Z§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-85g§.§_-a5c§.get(param1);
            §_-I2V§.§_-D6H§(param1.§_-96f§,1,param1.§_-J12§,_loc2_);
            return true;
        }
        
        public function §_-bj§(param1:StoreType) : Boolean
        {
            if(§_-s53§ < int(§_-85g§.§_-Jt§(param1,2)))
            {
                return false;
            }
            if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()))
            {
                §_-7t§();
                return false;
            }
            var _loc2_:Boolean = §_-85g§.§_-a5c§.get(param1);
            §_-I2V§.§_-D6H§(param1.§_-96f§,2,param1.§_-J12§,_loc2_);
            return true;
        }
        
        public function §_-7t§() : void
        {
            §_-io§.§_-66S§(5);
            §_-b3E§();
        }
        
        public function §_-rV§(param1:Function, param2:Boolean) : void
        {
            §_-i3n§.§_-wx§.§_-VF§(§_-o5M§,param1,"ExitPrompt_ExitBrawlhalla");
        }
        
        public function §_-i5W§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-452§>;
            var _loc3_:* = null as §_-452§;
            §_-93t§ = true;
            §_-n2g§ = true;
            §_-O4B§ = false;
            §_-e5X§ = false;
            _loc1_ = 0;
            _loc2_ = §_-760§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-A6j§ != null)
                {
                    _loc3_.§_-A6j§.§_-Z5R§();
                }
                if((_loc3_.§_-r4I§ & §_-452§.§_-j4O§) != 0 && (_loc3_.§_-r4I§ & §_-452§.§_-g3B§) != 0)
                {
                    _loc3_.§_-M1E§ = true;
                }
            }
            §_-x59§ = uint(§_-x59§ / 16 * 16);
            §_-U4F§ = §_-x59§;
            §_-y5N§ = §_-x59§;
            §_-g5§ = 0;
            §_-s52§ = false;
            §_-W4u§ = 0;
            §_-74r§.§_-S3Y§(true);
            §_-i2D§();
            §_-74r§.§_-S3Y§(false);
            §_-y5N§ = 0;
            if(§_-Q3Z§ != 8)
            {
                §_-t5O§(§_-x59§,true);
                if(§_-126§.§_-p56§ != null)
                {
                    §_-126§.§_-p56§.§_-71t§();
                }
                if((§_-Q3Z§ & (262144 | 524288)) == 0)
                {
                    _loc1_ = 0;
                    _loc2_ = §_-760§;
                    while(_loc1_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc1_];
                        _loc1_++;
                        if((_loc3_.§_-r4I§ & §_-452§.§_-j4O§) != 0 && (_loc3_.§_-r4I§ & §_-452§.§_-g3B§) != 0)
                        {
                            _loc3_.§_-M1E§ = false;
                            if(_loc3_.§_-f1g§ != null)
                            {
                                _loc3_.§_-f1g§.§_-n1T§();
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-hg§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-K3A§.x - param3 && param1 <= -§_-K3A§.x + 2100 + param3 && param2 >= -§_-K3A§.y - param4)
            {
                return param2 <= -§_-K3A§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-22b§(param1:§_-E3J§) : void
        {
            var _loc2_:* = null as §_-Q1Q§;
            var _loc3_:* = null as Vector.<§_-E3J§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-E3J§;
            if(§_-G3P§ != null)
            {
                §_-G3P§.§_-22b§(param1);
                _loc2_ = §_-G3P§;
                if(_loc2_.§_-gy§ != null && int(_loc2_.§_-gy§.length) > 0)
                {
                    _loc3_ = §_-G3P§.§_-C37§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-I2V§.§_-tL§(_loc5_);
                        _loc5_.§_-k4B§();
                    }
                }
            }
        }
        
        public function §_-95b§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-L5i§.§_-55z§(param1,_loc6_))
            {
                §_-L5i§.§_-D5x§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-S1D§() : void
        {
            if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && (§_-q5w§ != null && §_-q5w§.§_-y56§()))
            {
                return;
            }
            §_-Q2v§();
            §_-i3n§.§_-l1q§.§_-01X§();
            §_-m2B§.§_-k48§();
            if(§_-m2B§.§_-F6Y§())
            {
                §_-m2B§.§_-v58§();
                §_-i3n§.§_-l1q§.§_-A6L§();
                §_-i3n§.§_-IF§.§_-A6L§();
            }
            else
            {
                §_-i3n§.§_-IF§.Display();
                §_-i3n§.§_-o2R§();
                §_-i3n§.§_-D3t§();
            }
            var _loc1_:MusicType = MusicType.§_-L2x§ == null ? MusicType.§_-T3S§ : MusicType.§_-L2x§;
            §_-74r§.§_-62h§(_loc1_.§_-S3E§,_loc1_.§_-G1P§);
            §_-q3J§.§_-o2e§();
            if(§_-i3n§.§_-X42§ != null)
            {
                §_-i3n§.§_-X42§.§_-K28§();
            }
            if(§_-K6c§.§_-462§())
            {
                if(!§_-i3n§.§_-Y4n§.§_-w2x§)
                {
                    §_-i3n§.§_-V43§.Display();
                }
            }
            else
            {
                §_-i3n§.§_-V43§.Hide();
            }
            §_-u2y§(0);
            §_-151§.§_-t4G§("MainMenu");
            §_-i3n§.§_-l1q§.§_-55c§();
        }
        
        public function §_-m2L§(param1:HeroType) : void
        {
            §_-F5b§();
            §_-i3n§.§_-n3Y§.§_-VF§(param1);
            §_-i3n§.§_-n3Y§.§_-o1z§();
        }
        
        public function §_-A6S§(param1:uint) : void
        {
            if(!§_-x2A§())
            {
                §_-i3n§.§_-g1r§.§_-VF§("Please Enable The Steam Overlay");
            }
            else if(§_-e5Z§ != null)
            {
                §_-e5Z§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-i3P§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-s1O§ == 0 || §_-e5Z§ == null)
            {
                return false;
            }
            §_-A6S§(param1.§_-s1O§);
            return true;
        }
        
        public function §_-o5M§(param1:uint) : void
        {
            §_-1§();
        }
        
        public function §_-e2C§(param1:uint) : void
        {
            var _loc2_:* = null as §_-E6e§;
            var _loc3_:* = null as §_-34g§;
            switch(int(param1))
            {
                case 2:
                    _loc2_ = §_-642§;
                    _loc3_ = §_-i3n§.§_-L5h§;
                    _loc3_.§_-G46§.§_-151§.§_-J1j§(_loc3_.§_-P2K§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-z3w§(0);
            }
        }
        
        public function §_-z3w§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 2:
                    §_-642§.§_-z3w§(param2);
            }
        }
        
        public function §_-f1q§(param1:uint) : void
        {
            var _loc2_:* = null as §_-E6e§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 2:
                    _loc2_ = §_-642§;
                    _loc2_.§_-z3w§(100);
                    _loc2_.§_-OY§ = null;
                    if(int(_loc2_.§_-Ca§.length) == 0)
                    {
                        _loc2_.§_-Q1c§(false);
                    }
                    §_-i3n§.§_-L5h§.§_-X1M§();
                    _loc2_.§_-d1S§ = _loc2_.§_-J4s§();
                    §_-i3n§.§_-I42§(_loc2_.§_-d1S§ ? 2 : 1);
                    if(_loc2_.§_-95g§ != null)
                    {
                        ++_loc2_.§_-95g§.§_-j46§;
                        ++_loc2_.§_-95g§.§_-w1c§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-95g§.§_-15K§ + 1),§_-34g§.§_-7y§));
                        _loc2_.§_-95g§.§_-15K§ = _loc3_;
                    }
            }
        }
        
        public function §_-v3b§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 2:
                    §_-642§.§_-v3b§(param2,param3);
            }
        }
        
        public function §_-z2V§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-E3J§;
            if(§_-e5Z§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-g58§ = false;
                    §_-i4H§ = getTimer();
                    if(!§_-1t§)
                    {
                        §_-i3n§.§_-l1q§.§_-s2o§(§_-G2M§.§_-a2k§);
                        if(param1.mResponse == "2")
                        {
                            §_-i3n§.§_-g1r§.§_-VF§("Steam Connection Failed - General Failure");
                        }
                        else if(param1.mResponse == "3")
                        {
                            §_-i3n§.§_-g1r§.§_-VF§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(param1.mResponse == "6")
                        {
                            §_-i3n§.§_-g1r§.§_-VF§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else if(param1.mResponse == "1")
                        {
                            §_-i3n§.§_-l1q§.§_-h5C§(§_-G2M§.§_-a2k§);
                            §_-k20§ = §_-e5Z§.GetEncryptedAppTicket();
                            if(int(§_-k20§.length) > 0)
                            {
                                §_-k20§.length = §_-k20§[int(§_-k20§.length) - 1];
                            }
                            §_-C43§ = true;
                            §_-05Y§ = true;
                            §_-S5O§ = true;
                            §_-33v§ = true;
                            §_-tQ§();
                        }
                        else
                        {
                            §_-i3n§.§_-g1r§.§_-VF§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-33v§)
                        {
                            §_-14V§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-k20§ = §_-e5Z§.GetEncryptedAppTicket();
                        if(int(§_-k20§.length) > 0)
                        {
                            §_-k20§.length = §_-k20§[int(§_-k20§.length) - 1];
                        }
                    }
                    §_-1t§ = true;
                    break;
                case 2:
                    _loc3_ = §_-e5Z§.GetSteamOrder();
                    _loc4_ = §_-D5v§.§_-43j§(_loc3_[1]);
                    _loc5_ = _loc3_[2];
                    §_-2N§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-i3n§.§_-F35§.§_-f39§();
                    }
                    break;
                case 4:
                    §_-g58§ = false;
                    if(param1.mResponse == "1")
                    {
                        _loc6_ = LinkUpdater.§_-d2V§(1,0,§_-Z3t§,0,"","","","",null,null,null,null,null);
                        §_-P1k§(_loc6_);
                        _loc6_.§_-k4B§();
                    }
                    break;
                case 5:
                    §_-W3O§.§_-e3L§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-W3O§.§_-21q§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-W3O§.§_-83h§(_loc4_);
            }
        }
        
        public function §_-921§() : void
        {
            §_-r1z§.§_-vE§ = §_-117§;
            if(§_-O1e§ != null)
            {
                §_-O1e§.§_-O10§ = §_-117§;
            }
        }
        
        public function §_-04w§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-I4§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-12y§;
            var _loc2_:§_-12y§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-q3J§.§_-4T§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-q3J§.§_-4T§[_loc6_];
                if(_loc7_.§_-u3t§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-S4V§(_loc2_);
            }
            §_-m26§ = §_-64S§();
        }
        
        public function §_-p4x§(param1:GameInputEvent) : void
        {
            §_-329§(§_-n3s§(param1.device));
            §_-m26§ = §_-64S§();
        }
        
        public function §_-Fv§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-64S§();
            if(_loc2_ != §_-m26§)
            {
                §_-m26§ = _loc2_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            if(§_-R4r§.§_-Z48§)
            {
                return;
            }
            if(§_-P3w§ != null)
            {
                §_-x47§.§_-R22§(9);
            }
            §_-m26§ = §_-64S§();
        }
        
        public function §_-E6K§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-64S§();
            if(_loc2_ != §_-m26§)
            {
                §_-m26§ = _loc2_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            §_-p1i§.§_-M2j§(param1);
            §_-921§();
            if(§_-R4r§.§_-Z48§)
            {
                return;
            }
            if(§_-P3w§ != null && §_-x47§.§_-f1g§ != null)
            {
                §_-x47§.§_-q16§(9);
                if(!§_-x47§.§_-B4M§)
                {
                    §_-x47§.§_-B4M§ = true;
                    §_-x47§.§_-f1g§.§_-r2x§ = true;
                }
            }
            §_-m26§ = §_-64S§();
        }
        
        public function §_-s1d§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-64S§();
            if(_loc2_ != §_-m26§)
            {
                §_-m26§ = _loc2_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            if(§_-R4r§.§_-Z48§)
            {
                return;
            }
            if(§_-P3w§ != null)
            {
                §_-x47§.§_-R22§(8);
            }
            §_-m26§ = §_-64S§();
        }
        
        public function §_-63e§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-64S§();
            if(_loc2_ != §_-m26§)
            {
                §_-m26§ = _loc2_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            if(§_-R4r§.§_-Z48§)
            {
                return;
            }
            §_-921§();
            if(§_-P3w§ != null && §_-x47§.§_-f1g§ != null)
            {
                §_-x47§.§_-q16§(8);
                if(!§_-x47§.§_-B4M§)
                {
                    §_-x47§.§_-B4M§ = true;
                    §_-x47§.§_-f1g§.§_-r2x§ = true;
                }
            }
            §_-m26§ = §_-64S§();
        }
        
        public function §_-u4k§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-64S§();
            if(_loc2_ != §_-m26§)
            {
                §_-m26§ = _loc2_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            §_-p1i§.§_-U4K§(param1);
            §_-A3c§();
            if(§_-R4r§.§_-Z48§)
            {
                return;
            }
            if(§_-P3w§ != null)
            {
                §_-x47§.§_-R22§(6);
                if(!§_-Y3n§.§_-823§)
                {
                    §_-x47§.§_-R22§(8);
                }
            }
            §_-m26§ = §_-64S§();
        }
        
        public function §_-z1A§(param1:MouseEvent) : void
        {
            §_-b19§();
            var _loc2_:uint = §_-64S§();
            if(_loc2_ != §_-m26§)
            {
                §_-m26§ = _loc2_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            §_-O5s§.§_-12N§(param1,null);
            §_-p1i§.§_-5G§(param1);
            §_-921§();
            if(§_-R4r§.§_-Z48§)
            {
                return;
            }
            if(§_-P3w§ != null && §_-x47§.§_-f1g§ != null)
            {
                §_-x47§.§_-q16§(6);
                if(!§_-Y3n§.§_-823§)
                {
                    §_-x47§.§_-q16§(8);
                }
                if(!§_-x47§.§_-B4M§)
                {
                    §_-x47§.§_-B4M§ = true;
                    §_-x47§.§_-f1g§.§_-r2x§ = true;
                }
            }
            §_-m26§ = §_-64S§();
        }
        
        public function §_-l4L§(param1:§_-Z5L§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-C1§(1,Keyboard.LEFT,§_-Z1X§);
            param1.§_-C1§(2,Keyboard.RIGHT,§_-Z1X§);
            param1.§_-C1§(4,Keyboard.UP,§_-Z1X§);
            param1.§_-C1§(5,Keyboard.DOWN,§_-Z1X§);
            param1.§_-C1§(23,Keyboard.ENTER,§_-Z1X§);
            param1.§_-C1§(19,Keyboard.ESCAPE,§_-Z1X§);
            param1.§_-C1§(1,Keyboard.A,§_-Z1X§);
            param1.§_-C1§(2,Keyboard.D,§_-Z1X§);
            param1.§_-C1§(4,Keyboard.W,§_-Z1X§);
            param1.§_-C1§(5,Keyboard.S,§_-Z1X§);
            param1.§_-C1§(17,Keyboard.C,§_-Z1X§);
            param1.§_-C1§(17,Keyboard.J,§_-Z1X§);
            param1.§_-C1§(18,Keyboard.Z,§_-Z1X§);
            param1.§_-C1§(18,Keyboard.L,§_-Z1X§);
            param1.§_-C1§(30,Keyboard.SLASH,§_-Z1X§);
            param1.§_-C1§(21,Keyboard.X,§_-Z1X§);
            param1.§_-C1§(21,Keyboard.K,§_-Z1X§);
            param1.§_-C1§(21,Keyboard.Y,§_-Z1X§);
            param1.§_-C1§(20,Keyboard.V,§_-Z1X§);
            param1.§_-C1§(20,Keyboard.H,§_-Z1X§);
            param1.§_-C1§(24,Keyboard.MINUS,§_-Z1X§);
            param1.§_-C1§(26,Keyboard.LEFTBRACKET,§_-Z1X§);
            param1.§_-C1§(25,Keyboard.EQUAL,§_-Z1X§);
            param1.§_-C1§(27,Keyboard.RIGHTBRACKET,§_-Z1X§);
            param1.§_-C1§(10,Keyboard.TAB,§_-Z1X§);
            param1.§_-C1§(10,Keyboard.B,§_-Z1X§);
            param1.§_-C1§(13,Keyboard.NUMBER_1,§_-Z1X§);
            §_-85Y§ = SharedObject.getLocal("bhKeybinds","/");
            §_-23b§.§_-z3W§(§_-85Y§);
            if(§_-23b§.§_-i5r§("up1" + param2))
            {
                param1.§_-C1§(4,§_-23b§.§_-h57§("up1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("down1" + param2))
            {
                param1.§_-C1§(5,§_-23b§.§_-h57§("down1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("left1" + param2))
            {
                param1.§_-C1§(1,§_-23b§.§_-h57§("left1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("right1" + param2))
            {
                param1.§_-C1§(2,§_-23b§.§_-h57§("right1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("light1" + param2))
            {
                param1.§_-C1§(17,§_-23b§.§_-h57§("light1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("heavy1" + param2))
            {
                param1.§_-C1§(21,§_-23b§.§_-h57§("heavy1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("dodge1" + param2))
            {
                param1.§_-C1§(18,§_-23b§.§_-h57§("dodge1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("throw1" + param2))
            {
                param1.§_-C1§(20,§_-23b§.§_-h57§("throw1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("slash1" + param2))
            {
                param1.§_-C1§(30,§_-23b§.§_-h57§("slash1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("score1" + param2))
            {
                param1.§_-C1§(10,§_-23b§.§_-h57§("score1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("upnotjump1" + param2))
            {
                param1.§_-C1§(29,§_-23b§.§_-h57§("upnotjump1" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("up2" + param2))
            {
                param1.§_-C1§(4,§_-23b§.§_-h57§("up2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("down2" + param2))
            {
                param1.§_-C1§(5,§_-23b§.§_-h57§("down2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("left2" + param2))
            {
                param1.§_-C1§(1,§_-23b§.§_-h57§("left2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("right2" + param2))
            {
                param1.§_-C1§(2,§_-23b§.§_-h57§("right2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("light2" + param2))
            {
                param1.§_-C1§(17,§_-23b§.§_-h57§("light2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("heavy2" + param2))
            {
                param1.§_-C1§(21,§_-23b§.§_-h57§("heavy2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("dodge2" + param2))
            {
                param1.§_-C1§(18,§_-23b§.§_-h57§("dodge2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("throw2" + param2))
            {
                param1.§_-C1§(20,§_-23b§.§_-h57§("throw2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("slash2" + param2))
            {
                param1.§_-A6T§(30,§_-23b§.§_-h57§("slash2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("score2" + param2))
            {
                param1.§_-C1§(10,§_-23b§.§_-h57§("score2" + param2),§_-Z1X§);
            }
            if(§_-23b§.§_-i5r§("upnotjump2" + param2))
            {
                param1.§_-C1§(29,§_-23b§.§_-h57§("upnotjump2" + param2),§_-Z1X§);
            }
            §_-23b§.§_-or§();
        }
        
        public function §_-O3n§(param1:Error) : void
        {
            if(§_-C2W§ != null)
            {
                §_-C2W§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-a26§.§_-k2o§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-v4E§ != null && §_-v4E§.§_-y56§())
            {
                §_-v§(_loc2_,"Backup-" + §_-K4H§.§_-36q§ + "-" + _loc3_ + "-");
                §_-61z§("" + §_-K4H§.§_-36q§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-v§(_loc2_,"Offline-" + §_-K4H§.§_-36q§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-bR§() : void
        {
            StoreType.§_-O2m§();
            StoreType.§_-U4v§(HeroType.§_-S3G§);
            CostumeType.§_-O2m§();
            HeroType.§_-O2m§();
        }
        
        public function §_-t12§() : void
        {
            §_-D2y§.§_-04u§();
            if(§_-a26§.§_-k13§ == null)
            {
                return;
            }
            §_-23b§.§_-z3W§(§_-a26§.§_-k13§);
            if(§_-23b§.§_-i5r§("mRegions"))
            {
                §_-D2y§.§_-N1h§ = §_-23b§.§_-g5w§("mRegions");
            }
            if(§_-23b§.§_-i5r§("mScoringModeTypes"))
            {
                §_-D2y§.§_-11H§ = §_-23b§.§_-g5w§("mScoringModeTypes");
            }
            §_-23b§.§_-or§();
        }
        
        public function §_-C2w§() : void
        {
            if(§_-O1e§ != null && (§_-v4E§ != null && §_-v4E§.§_-y56§()))
            {
                §_-O1e§.§_-C2w§();
            }
            else
            {
                §_-x5x§(true);
                §_-S1D§();
            }
        }
        
        public function §_-D1Z§() : void
        {
            var _loc3_:* = null as §_-E3J§;
            §_-151§.§_-a4X§ = true;
            if((§_-Q3Z§ & (32 | 2048)) != 0)
            {
                §_-Ja§();
            }
            var _loc1_:uint = §_-Q3Z§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-v4E§ != null && §_-v4E§.§_-y56§())
                {
                    _loc3_ = new §_-E3J§(LinkUpdater.§_-p3s§);
                    §_-s2j§(_loc3_);
                }
                else
                {
                    §_-151§.§_-a1y§();
                    §_-o2X§();
                    §_-Q2x§();
                    §_-y3s§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-C2w§();
            }
            else if(_loc2_ == 64)
            {
                §_-Q2v§();
                §_-d3V§();
            }
            else if(_loc2_ == 128)
            {
                §_-Q2v§();
                §_-Q3Z§ = 8;
                §_-hw§.§_-X4n§();
            }
            else
            {
                if(_loc2_ != 1024)
                {
                    if(_loc2_ == 2048)
                    {
                        addr0109:
                        §_-z4b§();
                    }
                    else if(_loc2_ == 0x8000)
                    {
                        §_-e4v§();
                    }
                    else if(_loc2_ == 65536)
                    {
                        §_-84f§.§_-t4J§(ScoringType.TIMED);
                        §_-Q2v§();
                        §_-Q3Z§ = 8;
                        §_-S1D§();
                    }
                    else if(_loc2_ == 262144)
                    {
                        §_-Y38§();
                    }
                    else if(_loc2_ == 0x1000000)
                    {
                        §_-Q2v§();
                        §_-N37§();
                        §_-i3n§.§_-83D§.Display();
                        §_-i3n§.§_-X4D§.Display();
                    }
                    §§goto(addr019d);
                }
                §§goto(addr0109);
            }
            addr019d:
        }
        
        public function §_-J1i§() : void
        {
            if(§_-L3S§ != null)
            {
                §_-L3S§.§_-e3J§();
            }
            §_-L3S§ = null;
        }
        
        public function §_-m1I§() : void
        {
            if(§_-v4E§ != null && §_-v4E§.§_-g3P§ && !§_-v4E§.§_-y56§())
            {
                §_-84d§();
                §_-io§.§_-21u§();
                §_-P1C§ = true;
                §_-y3s§ = true;
                §_-05Y§ = false;
            }
        }
        
        public function §_-23k§(param1:KeyboardEvent) : void
        {
            if(§_-R4r§.§_-Z48§)
            {
                return;
            }
            §_-921§();
            var _loc2_:uint = §_-64S§();
            if(_loc2_ != §_-m26§)
            {
                §_-m26§ = _loc2_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            §_-x47§.§_-22X§(param1.keyCode);
            §_-m26§ = §_-64S§();
        }
        
        public function §_-xg§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-a26§.§_-S1w§ && §_-q3J§.§_-o5f§() == null)
            {
                §_-q3J§.§_-Ek§();
                §_-i3n§.§_-T3j§.§_-dO§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-Y3n§.§_-m2N§)
            {
                §_-i3n§.§_-M2g§.§_-S4v§(_loc2_);
                return;
            }
            if(§_-R4r§.§_-Z48§)
            {
                return;
            }
            §_-921§();
            if((§_-Q3Z§ & (2 | 0x800000)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-64S§();
            if(_loc3_ != §_-m26§)
            {
                §_-m26§ = _loc3_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
            §_-x47§.§_-7j§(param1);
            §_-m26§ = §_-64S§();
        }
        
        public function §_-X3L§() : Boolean
        {
            if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) == 0)
            {
                return (§_-Q3Z§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-q2p§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-Q3Z§ & _loc2_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc2_) != 0)
            {
                _loc1_ = §_-m2B§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-m2B§.§_-626§;
            }
            return false;
        }
        
        public function §_-A2z§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 0x8000;
            if(!((§_-Q3Z§ & _loc1_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc1_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-Q3Z§ & _loc2_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            return (§_-m25§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-x1u§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-Q3Z§ & _loc1_) == 0)
            {
                if((§_-Q3Z§ & 32) != 0)
                {
                    return (§_-m25§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-x2A§() : Boolean
        {
            if(§_-e5Z§ != null)
            {
                return §_-e5Z§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-i1k§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-sK§() : Boolean
        {
            return (§_-Q3Z§ & (262144 | 524288)) != 0;
        }
        
        public function §_-W45§() : Boolean
        {
            return (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
        }
        
        public function §_-i2x§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-R5D§() : Boolean
        {
            return (§_-Q3Z§ & 16) != 0;
        }
        
        public function §_-F6S§() : Boolean
        {
            if(!(§_-l4o§ == 1 && (§_-Q3Z§ & (4 | 2 | 0x400000)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-s3s§() : Boolean
        {
            if(§_-l4o§ == 2)
            {
                return (§_-Q3Z§ & (4 | 2 | 0x400000)) != 0;
            }
            return false;
        }
        
        public function §_-x1D§() : Boolean
        {
            return (§_-Q3Z§ & (4 | 2 | 0x400000)) != 0;
        }
        
        public function §_-DG§() : Boolean
        {
            if((§_-Q3Z§ & (4 | 2 | 0x400000)) == 0)
            {
                return (§_-Q3Z§ & (1 | 8 | 0x2000)) == 0;
            }
            return false;
        }
        
        public function §_-72E§() : Boolean
        {
            return false;
        }
        
        public function §_-a4q§() : Boolean
        {
            return false;
        }
        
        public function §_-u2S§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-82d§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-Q3Z§ & _loc1_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc1_) != 0)
            {
                return §_-Ni§.§_-82d§();
            }
            return false;
        }
        
        public function §_-G1l§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-Q3Z§ & _loc1_) == 0)
            {
                if((§_-Q3Z§ & 32) != 0)
                {
                    return (§_-m25§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-fN§(param1:uint) : Boolean
        {
            if((§_-Q3Z§ & param1) == 0)
            {
                if((§_-Q3Z§ & 32) != 0)
                {
                    return (§_-m25§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-96B§() : Boolean
        {
            return (§_-Q3Z§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-Q1R§() : Boolean
        {
            return false;
        }
        
        public function §_-N58§() : Boolean
        {
            if(§_-9V§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-s2p§() : Boolean
        {
            if(§_-9V§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-S2t§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-Q3Z§ & _loc1_) == 0)
            {
                if((§_-Q3Z§ & 32) != 0)
                {
                    return (§_-m25§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-b2M§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-Q3Z§ & _loc1_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc1_) != 0)
            {
                if(§_-m2B§ != null)
                {
                    return !§_-m2B§.§_-626§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-15W§() : Boolean
        {
            return §_-i3n§.§_-V43§.§_-y2C§;
        }
        
        public function §_-R4y§() : void
        {
            §_-m26§ = §_-64S§();
        }
        
        public function §_-W2G§() : void
        {
            §_-G3e§ = 0;
            §_-l5j§ = 0;
            §_-m26§ = §_-64S§();
        }
        
        public function §_-e4B§() : void
        {
            var _loc1_:uint = §_-64S§();
            if(_loc1_ != §_-m26§)
            {
                §_-m26§ = _loc1_;
                ++§_-l5j§;
            }
            ++§_-G3e§;
        }
        
        public function §_-p5H§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-83k§.§_-G1F§(2,null);
        }
        
        public function §_-j2i§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-CG§)
            {
                §_-e5Z§ = SteamAir.Instance();
                _loc1_ = §_-e5Z§.Init();
                §_-g58§ = true;
                if(!_loc1_)
                {
                    if(§_-e5Z§.RestartAppIfNecessary(291550))
                    {
                        §_-1§();
                        return;
                    }
                    if(!§_-i3n§.§_-g1r§.§_-w2x§ || !§_-i3n§.§_-g1r§.§_-a4A§)
                    {
                        §_-i3n§.§_-g1r§.§_-VF§("Steam must be running",1);
                    }
                    return;
                }
                §_-e5Z§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-z2V§);
                §_-51N§ = §_-e5Z§.GetPersonaName();
                §_-Z3t§ = §_-e5Z§.GetPersonaID();
                §_-a26§.§_-16f§ = 0;
                §_-21L§ = true;
                if(!§_-e5Z§.IsSubscribedApp(291550))
                {
                    §_-1§();
                    return;
                }
                §_-I4b§ = false;
                §_-Q1u§();
                §_-W3O§.Init(this);
                §_-CG§ = true;
            }
        }
        
        public function §_-Jv§(param1:uint) : void
        {
            §_-43s§[param1] = [];
            §_-Pe§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-43s§[param1][1] = _loc2_;
            §_-43s§[param1][2] = _loc2_;
            §_-43s§[param1][4] = _loc2_;
            §_-43s§[param1][5] = _loc2_;
            §_-43s§[param1][37] = _loc2_;
            §_-43s§[param1][38] = _loc2_;
            §_-Pe§[param1][1] = 0;
            §_-Pe§[param1][2] = 0;
            §_-Pe§[param1][4] = 0;
            §_-Pe§[param1][5] = 0;
            §_-Pe§[param1][37] = 0;
            §_-Pe§[param1][38] = 0;
        }
        
        public function §_-04k§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-A3K§>;
            var _loc4_:* = null as §_-A3K§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-O31§;
            var _loc13_:* = null as §_-A3K§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-G3Y§;
            §_-P21§ = true;
            var _loc1_:Boolean = !§_-s3u§.§_-J3I§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-A3K§.§_-R4Z§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-21n§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-95b§(_loc4_.§_-9R§,_loc4_.§_-j2U§,_loc4_.§_-Q5Z§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-O31§> = new Vector.<§_-O31§>();
            var _loc9_:Vector.<§_-O31§> = new Vector.<§_-O31§>();
            _loc4_ = §_-A3K§.§_-A6v§;
            var _loc10_:§_-G3Y§ = §_-L5i§.§_-z1r§(_loc4_.§_-j2U§,_loc4_.§_-9R§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-O31§> = _loc10_.§_-726§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(int(_loc12_.§_-G6l§.indexOf("Taunt")) == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(int(_loc12_.§_-G6l§.indexOf("Grab")) == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-A3K§.§_-C3V§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-9R§;
                _loc14_ = _loc13_.§_-Q5Z§;
                _loc15_ = _loc13_.§_-j2U§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-21n§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-95b§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-74d§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-A3K§.§_-53i§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-95b§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-A3K§.§_-G4P§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-95b§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-L5i§.§_-z1r§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-b3m§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-E6l§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-A3K§.§_-V2s§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-95b§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-L11§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-A3K§.§_-n4X§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-95b§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-M3b§)
                {
                    _loc17_ = §_-L5i§.§_-z1r§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-b3m§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-s4M§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-L3S§ != null)
            {
                §_-L3S§.§_-e3J§();
            }
            §_-L3S§ = new §_-T5L§(this);
            §_-L3S§.§_-95w§(param1,param2,param3);
        }
        
        public function §_-Q1u§() : void
        {
            if(§_-e5Z§ != null)
            {
                §_-R3z§ = new §_-b3i§(this);
            }
            if(§_-R3z§ == null || !§_-R3z§.§_-O3r§())
            {
                §_-85g§.§_-51G§();
                §_-I6G§ = §_-51N§;
            }
            §_-85g§.§_-a2D§();
        }
        
        public function §_-054§() : void
        {
            §_-C5A§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-z1A§);
            §_-C5A§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-E6K§);
            §_-C5A§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-63e§);
            §_-C5A§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-u4k§);
            §_-C5A§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-Fv§);
            §_-C5A§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-s1d§);
        }
        
        public function §_-t5K§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-q3J§.Init();
            §_-j4x§.§_-m3h§();
            §_-s5d§.Init();
            §_-13o§.Init();
            §_-05i§.Init();
            §_-b2V§.Init();
            §_-hw§ = new §_-81W§(this);
            §_-n1e§ = new §_-B6k§(this);
            §_-84f§ = new §_-g39§();
            §_-B61§ = new §_-164§(this);
            §_-E3r§ = new §_-Tg§(this);
            §_-I2C§ = new §_-o2v§(this);
            §_-d1a§ = new §_-l5C§(this);
            §_-31w§ = new §_-R1n§();
            §_-8B§ = new §_-N36§(this);
            §_-q52§ = new §_-a7§(this);
            §_-64C§ = new §_-463§(this);
            §_-M2O§ = getTimer();
            §_-83k§.§_-e5e§ = §_-M2O§;
            §_-755§.§_-81I§ = 0;
            §_-755§.§_-W3E§ = 0;
            §_-D4P§ = new §_-61§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-C5A§.root.loaderInfo.bytes;
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
            §_-755§.§_-t5I§ = 0x3BAA0C40 | _loc2_ << 8 | _loc1_;
            §_-L3E§ = new IntMap();
            §_-x47§ = new §_-Oq§(this);
            §_-i54§ = new Vector.<§_-V3D§>();
            §_-760§ = new Vector.<§_-452§>();
            §_-v3X§ = new IntMap();
            §_-I1j§ = new §_-t4u§(this);
            §_-m2B§ = new §_-F4g§(this);
            §_-85g§ = new §_-P2k§(this);
            §_-G1o§ = new §_-60§(this);
            §_-co§ = new §_-418§(this);
            §_-B29§ = new §_-u3e§(this);
            §_-PN§ = new §_-k2E§(this);
            §_-L48§ = new §_-04X§(this);
            §_-Ni§ = new §_-L2F§(this);
            §_-Y3n§ = new §_-Z5L§(55);
            §_-K2O§(§_-Y3n§);
            §_-x47§.§_-Y3n§ = §_-Y3n§;
            §_-u2i§ = new Vector.<§_-h2C§>();
            §_-S1W§ = new IntMap();
            §_-K6c§ = new §_-g4L§(this);
            §_-t2r§ = new Vector.<§_-bB§>();
            §_-H6d§ = new IntMap();
            §_-X3Y§ = new Vector.<§_-34k§>();
            §_-od§ = new IntMap();
            §_-y4X§ = new Vector.<§_-D2y§>();
            §_-y1y§ = new Vector.<§_-D2y§>();
            §_-66k§ = new §_-d5L§(this);
            §_-M3l§ = new §_-c4s§(this);
            §_-62N§ = new §_-SQ§(this);
            §_-b1T§ = new §_-h2c§(this);
            §_-V4K§ = new §_-j4W§(this);
            §_-h5B§ = new §_-92T§(this);
            §_-r2b§ = new §_-D26§(this);
            §_-d4y§ = new §_-R3§(this);
            §_-j4o§ = new IntMap();
            §_-O1e§ = new §_-cA§(this);
            §_-V2e§ = new StringMap();
            §_-c5h§ = new IntMap();
            §_-32H§ = new IntMap();
            §_-t0§ = [];
            §_-lQ§ = new Vector.<§_-y2e§>();
            §_-i4v§();
            §_-642§ = new §_-E6e§(this);
            §_-Y5u§.§_-A3j§(this,§_-C5A§,§_-R4r§.§_-N2x§,§_-R4r§.§_-G24§,§_-F46§,§_-e2C§,§_-f1q§,§_-v3b§,§_-z3w§);
            §_-126§ = new §_-O2F§(this);
            §_-p1i§ = new §_-u43§(this);
            §_-In§ = new §_-w2V§(this);
            §_-U59§.§_-39§();
            §_-L5i§.§_-Y4W§();
            §_-054§();
            §_-i3n§.§_-zX§(this);
            if(!§_-i3n§.§_-Y4n§.§_-w2x§)
            {
                §_-i3n§.§_-V43§.Display();
            }
            §_-i3n§.§_-V43§.§_-A6L§();
            §_-rf§ = new Vector.<MovieClip>();
            §_-14L§ = new Vector.<§_-K5t§>();
            §_-MY§ = new Vector.<§_-Oq§>();
            §_-N39§ = new Vector.<§_-K5t§>();
            §_-a47§ = [];
            §_-x4g§ = [];
            §_-T4j§ = new §_-868§(this);
            §_-k1i§ = true;
            §_-C2W§ = new ByteArray();
            §_-C2W§.length = 2048;
            §_-Q4u§ = new §_-F44§(this,§_-q26§);
            §_-Q4u§.§_-j1Z§();
            if(§_-R4r§.§_-f5h§)
            {
                ANE_EpicAir.Init(§_-E2U§.§_-i1e§.§_-73W§,§_-K4H§.§_-36q§);
            }
            §_-p5H§();
            §_-06P§.§_-D3U§(this);
            HotkeyType.§_-K4Z§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-4Z§();
            }
            else
            {
                §_-T2P§();
            }
            §_-C5A§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-xg§);
            §_-C5A§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-23k§);
            §_-C5A§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-r4B§);
            §_-O5s§.§_-s4m§(§_-C5A§.stage,§_-c3d§);
            §_-T2t§ = new §_-x3b§(this);
            §_-151§ = new §_-R2m§(this);
            §_-G3e§ = 0;
            §_-l5j§ = 0;
            §_-m26§ = §_-64S§();
        }
        
        public function §_-A3c§() : void
        {
            if(!§_-R4r§.§_-W3i§)
            {
                return;
            }
            if(§_-E2A§ == null)
            {
                §_-F41§();
            }
            if(§_-E2A§ != null)
            {
                §_-E2A§.§_-w2x§ = false;
            }
        }
        
        public function §_-r4B§(param1:UncaughtErrorEvent) : void
        {
            var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-D5v§.§_-43j§(param1.error.message);
            §_-C5A§.§_-g3q§ = false;
            param1.preventDefault();
            §_-O3n§(param1.error);
        }
        
        public function §_-O3Q§() : void
        {
            var _loc3_:* = null as §_-36Y§;
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-J2J§>;
            var _loc6_:* = null as §_-J2J§;
            var _loc1_:Vector.<§_-36Y§> = §_-83k§.§_-D5§;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc4_ = 0;
                _loc5_ = _loc3_.§_-04R§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-B6w§ != null)
                    {
                        _loc6_.§_-43K§();
                    }
                }
                if(_loc3_.§_-p54§.§_-Z5r§ != null)
                {
                    _loc3_.§_-p54§.§_-43K§();
                }
            }
            _loc2_ = 0;
            var _loc7_:Vector.<§_-36Y§> = §_-83k§.§_-Z21§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc3_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_.§_-Y1g§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-04R§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        if(_loc6_.§_-B6w§ != null)
                        {
                            _loc6_.§_-43K§();
                        }
                    }
                    if(_loc3_.§_-p54§.§_-Z5r§ != null)
                    {
                        _loc3_.§_-p54§.§_-43K§();
                    }
                }
            }
            §_-92P§.§_-k30§();
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc3_.§_-w1s§();
            }
            if(§_-i3n§.§_-oi§.§_-w2x§)
            {
                §_-i3n§.§_-oi§.§_-w1s§();
            }
            var _loc8_:uint = 0x1000000;
            if((§_-Q3Z§ & _loc8_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc8_) != 0)
            {
                §_-Ni§.§_-w1s§();
            }
            §_-Y5u§.§_-w1s§(§_-R4r§.§_-N2x§,§_-R4r§.§_-G24§);
        }
        
        public function §_-Q1O§() : void
        {
            var _loc1_:§_-E3J§ = new §_-E3J§(LinkUpdater.§_-xz§);
            _loc1_.§_-NA§(§_-i2R§);
            _loc1_.§_-BD§(§_-B26§);
            _loc1_.§_-NA§(§_-04F§);
            _loc1_.§_-BD§(§_-I6G§);
            _loc1_.§_-BD§(§_-G1h§);
            §_-p19§(_loc1_);
            _loc1_.§_-k4B§();
        }
        
        public function §_-p4s§() : void
        {
            §_-i3n§.§_-g1r§.§_-VF§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-k4K§(param1:§_-F5G§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-452§;
            var _loc4_:* = null as §_-U4D§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-D5v§.§_-43j§(param1.§_-P5W§.mKeyboardID);
                if(param1.§_-f1g§ != null)
                {
                    _loc3_ = param1.§_-f1g§.§_-J6O§;
                    if(_loc3_ != null)
                    {
                        §_-r30§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-i3n§.§_-X42§ != null)
                {
                    _loc4_ = §_-q3J§.§_-B2h§(§_-q3J§.§_-03C§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-i3n§.§_-X42§.§_-b4A§(_loc4_.§_-e4K§);
                    }
                }
                if(§_-i3n§.§_-M2g§ != null)
                {
                    §_-i3n§.§_-M2g§.§_-a13§(param1);
                }
                §_-36s§[param1.mID] = null;
                §_-43s§[param1.mID] = null;
                §_-Pe§[param1.mID] = null;
            }
            §_-q3J§.§_-M58§(param1);
            §_-m26§ = §_-64S§();
        }
        
        public function §_-r30§(param1:§_-452§, param2:String) : void
        {
            var _loc4_:int = 0;
            §_-i3n§.§_-b1a§.§_-VF§(param1.§_-m1k§.§_-g4B§,param2,param1.§_-C2O§,"UI_System_ControllerDisconnected_Play");
            var _loc3_:uint = 0x1000000;
            if((§_-Q3Z§ & _loc3_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc3_) != 0)
            {
                §_-i3n§.§_-X4D§.Display();
                §_-x47§.§_-11y§ = 0;
            }
            else if((§_-Q3Z§ & (4 | 2 | 0x400000)) == 0 && (§_-Q3Z§ & (1 | 8 | 0x2000)) == 0 && §_-E6d§ == 0 && §_-Z2K§ > 0 && !§_-i3n§.§_-w1p§.§_-w2x§)
            {
                §_-i3n§.§_-w1p§.Display();
                §_-36Y§.§_-i3U§(§_-i3n§.§_-w1p§);
                _loc4_ = getTimer();
                §_-i3n§.§_-w1p§.§_-Q2F§ = _loc4_ + 2000;
            }
            var _loc5_:uint = 16;
            if((§_-Q3Z§ & _loc5_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc5_) != 0)
            {
                if(§_-i3n§.§_-w1p§.§_-w2x§)
                {
                    §_-i3n§.§_-w1p§.§_-Z1Y§();
                }
                else
                {
                    §_-C2w§();
                }
            }
        }
        
        public function §_-S4V§(param1:§_-12y§) : void
        {
            var _loc2_:* = null as §_-U4D§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-J6O§ != null)
                {
                    §_-r30§(param1.§_-J6O§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-g5U§ = 0;
                if(§_-i3n§.§_-X42§ != null)
                {
                    _loc2_ = §_-q3J§.§_-B2h§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-i3n§.§_-X42§.§_-b4A§(_loc2_.§_-e4K§);
                    }
                }
                §_-36s§[param1.mID] = null;
                §_-43s§[param1.mID] = null;
                §_-Pe§[param1.mID] = null;
                §_-G1o§.§_-G4B§(param1);
            }
            §_-q3J§.§_-q1Q§(param1);
        }
        
        public function §_-Tb§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-L2F§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-755§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-i3n§.§_-u5§.§_-646§() || §_-i3n§.sScreenMatchPreviewRanked1v1.§_-646§() || §_-i3n§.sScreenMatchPreviewRanked2v2.§_-646§() || §_-i3n§.§_-Y4n§.§_-646§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-Ni§;
                    _loc6_ = _loc4_.§_-G46§;
                    _loc7_ = 0x1000000;
                    if((_loc6_.§_-Q3Z§ & _loc7_) != 0 || (_loc6_.§_-Q3Z§ & 32) != 0 && (_loc6_.§_-m25§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-J44§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-P3w§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-P3w§.§_-52a§();
                    }
                    else if(§_-Ni§.§_-A4t§.§_-c5r§ != null)
                    {
                        if(§_-u3K§(param1,param2) == 0)
                        {
                            §_-Ni§.§_-A4t§.§_-8T§();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x8000;
                        if(!((§_-Q3Z§ & _loc9_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc9_) != 0))
                        {
                            if(§_-k3E§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-Q3Z§ & _loc10_) == 0)
                                {
                                    if((§_-Q3Z§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-m25§ & _loc10_) != 0;
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
                            if(§_-u3K§(param1,param2) == 0 && !§_-i3n§.§_-V43§.§_-y2C§)
                            {
                                §_-i3n§.§_-F5M§.§_-32l§();
                            }
                        }
                        else if(§_-Q3Z§ == 262144 && §_-i3n§.§_-w1p§.§_-w2x§)
                        {
                            if(§_-u3K§(param1,param2) == 0)
                            {
                                §_-i3n§.§_-J5g§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-b4d§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-B6o§(param1 == 23))
                    {
                        _loc3_ = §_-a26§.§_-J65§ && !((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0 || (§_-Q3Z§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-u3K§(param1,param2) >= 700 : §_-u3K§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 0x1000000;
                            if((§_-Q3Z§ & _loc7_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc7_) != 0)
                            {
                                §_-i3n§.§_-X4D§.Display();
                                §_-x47§.§_-11y§ = 0;
                            }
                            else if(!§_-i3n§.§_-w1p§.§_-w2x§)
                            {
                                §_-i3n§.§_-w1p§.Display();
                                §_-36Y§.§_-i3U§(§_-i3n§.§_-w1p§);
                                if(§_-8Y§ == 4)
                                {
                                    §_-i3n§.§_-J5g§.Display();
                                }
                            }
                            else
                            {
                                §_-i3n§.§_-w1p§.Hide();
                                §_-i3n§.§_-w1p§.§_-l46§();
                                §_-i3n§.§_-X5l§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 0x1000000;
                    if((§_-Q3Z§ & _loc7_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc7_) != 0)
                    {
                        _loc3_ = !§_-i3n§.§_-92c§.§_-D1h§();
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        if(§_-Ni§.§_-A4t§.§_-W45§())
                        {
                            §_-Ni§.§_-A4t§.§_-8T§();
                            break;
                        }
                        §_-Ni§.§_-A4t§.§_-z25§();
                        break;
                    }
                    if(§_-a2y§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-L2§(§_-u3K§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-3W§(§_-u3K§(param1,param2)))
                    {
                        return true;
                    }
            }
            return false;
        }
        
        public function §_-u3H§(param1:uint, param2:§_-g39§, param3:LevelType = undefined, param4:Vector.<§_-452§> = undefined, param5:Vector.<§_-5O§> = undefined) : void
        {
            if(§_-a26§.§_-o5Z§)
            {
                if(param2 != null && (param2.§_-C4f§ & 1) != 0 && (§_-O1e§.mTeamColor1ID != 0 || §_-O1e§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-R4W§.§_-K2Y§(param1,param2,param3,param4,param5);
        }
        
        public function §_-B6V§() : void
        {
            var _loc1_:§_-E3J§ = new §_-E3J§(LinkUpdater.§_-X5z§);
            _loc1_.§_-NA§(§_-i2R§);
            _loc1_.§_-BD§(§_-5Z§);
            §_-s2j§(_loc1_);
        }
        
        public function §_-Zf§() : void
        {
            var _loc1_:§_-E3J§ = new §_-E3J§(LinkUpdater.§_-vY§);
            _loc1_.§_-NA§(§_-i2R§);
            _loc1_.§_-BD§(§_-5Z§);
            §_-s2j§(_loc1_);
        }
        
        public function §_-i5R§() : void
        {
            §_-o2X§();
            §_-i3n§.§_-g1r§.§_-VF§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-Q5E§() : void
        {
            var _loc1_:§_-E3J§ = new §_-E3J§(LinkUpdater.§_-c4o§);
            _loc1_.§_-BD§("Brawlhalla client to server protocol 1.0");
            §_-P1k§(_loc1_);
            _loc1_.§_-k4B§();
            var _loc2_:§_-E3J§ = new §_-E3J§(LinkUpdater.§_-d44§);
            _loc2_.§_-NA§(§_-755§.§_-t5I§);
            _loc2_.§_-NA§(§_-04F§);
            §_-P1k§(_loc2_);
            _loc2_.§_-k4B§();
            if(§_-I2V§ != null)
            {
                §_-I2V§.§_-X53§();
            }
            §_-01R§ = true;
            §_-z5N§ = true;
            §_-E20§ = false;
        }
        
        public function §_-B5L§() : void
        {
            §_-05Y§ = false;
            if(§_-P1C§)
            {
                return;
            }
            §_-P1C§ = true;
            §_-y3s§ = true;
            §_-io§.§_-21u§();
            if(§_-Q3Z§ == 16)
            {
                §_-O1e§.§_-O4V§();
            }
            §_-z5N§ = false;
            if(§_-i3n§.§_-E5D§.§_-w2x§)
            {
                §_-i3n§.§_-E5D§.Hide();
            }
            if(§_-i3n§.§_-Y4n§.§_-w2x§)
            {
                §_-i3n§.§_-Y4n§.§_-l1h§(true);
            }
            §_-E20§ = false;
        }
        
        public function §_-d3R§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0 || (§_-Q3Z§ & (262144 | 524288)) != 0) && §_-Tb§(param2,param4))
            {
                return true;
            }
            return §_-R3P§(param2,param3,param4);
        }
        
        public function §_-Dh§() : Boolean
        {
            if(§_-n4P§.§_-u5P§.§_-k4T§() == null)
            {
                return false;
            }
            if(§_-n4P§.§_-u5P§.§_-V4j§ || §_-n4P§.§_-u5P§.§_-3K§ || §_-R4r§.§_-t23§)
            {
                ++§_-151§.§_-p5d§;
                §_-62N§.§_-T5a§();
                §_-KK§.§_-m2S§();
                ++§_-V3D§.§_-X1p§;
                §_-O3Q§();
                if(§_-n4P§.§_-u5P§.§_-V4j§ && §_-T4j§ != null)
                {
                    §_-T4j§.§_-X1Y§();
                }
                §_-R4r§.§_-t23§ = false;
                §_-n4P§.§_-u5P§.§_-V4j§ = false;
                §_-n4P§.§_-u5P§.§_-3K§ = false;
            }
            return true;
        }
        
        public function §_-o4P§(param1:String, param2:String, param3:Boolean, param4:Boolean = false) : void
        {
            var _loc5_:String = param3 ? §_-E2U§.§_-I1H§(param1) : param1;
            §_-i3n§.§_-V43§.§_-v4h§(_loc5_,param2);
            if(param4)
            {
                §_-i3n§.§_-rs§.§_-VF§(param1,param3);
            }
        }
        
        public function §_-R57§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-YJ§
        {
            var _loc8_:uint = 0;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = §_-O1e§.§_-M4X§ != 0 && §_-i2R§ != param1;
            switch(int(param2))
            {
                case 3:
                    _loc8_ = param4 ? 8 : 2;
                    if((param3 & (1 | _loc8_)) != 0)
                    {
                        _loc5_ = true;
                        _loc6_ = true;
                        break;
                    }
                    _loc5_ = false;
                    _loc6_ = false;
                    break;
                case 4:
                case 5:
                case 6:
                    _loc5_ = false;
                    _loc6_ = true;
                    break;
                case 7:
                    _loc5_ = true;
                    _loc6_ = true;
                    break;
                default:
                    _loc5_ = false;
                    _loc6_ = false;
            }
            if(§_-i3n§.§_-Y4n§.§_-w2x§ || §_-8Y§ == 4)
            {
                _loc5_ = false;
                _loc6_ = false;
                _loc7_ = false;
            }
            switch(int(param2))
            {
                case 1:
                    _loc7_ = false;
                    break;
                case 4:
                case 5:
                case 6:
                    _loc7_ = false;
            }
            return new §_-YJ§(_loc5_,_loc6_,_loc7_);
        }
        
        public function §_-q1X§(param1:int) : §_-Q29§
        {
            var _loc4_:* = null as §_-Q29§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Q29§> = §_-V4K§.§_-lW§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-w4H§.§_-i3W§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-H1w§(param1:uint, param2:Boolean = false) : §_-hr§
        {
            var _loc3_:§_-hr§ = §_-c5h§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-c5h§;
            _loc3_ = new §_-hr§(param1);
            var _loc5_:§_-hr§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-Q3y§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-u2i§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-u2i§[_loc5_].§_-13H§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-u3K§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-36s§[param2] == null)
            {
                §_-36s§[param2] = [];
            }
            if(uint(§_-36s§[param2][param1]) == 0)
            {
                §_-36s§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-36s§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-A4z§() : §_-34k§
        {
            var _loc1_:IMap = §_-V2e§;
            var _loc2_:String = §_-34k§.§_-y3O§(§_-O1e§.§_-w1H§,0);
            var _loc3_:StringMap = _loc1_;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public function §_-X1k§(param1:Object = undefined) : int
        {
            if(param1 == null)
            {
                param1 = §_-E3r§.§_-Sz§();
            }
            var _loc2_:IMap = §_-N3u§;
            var _loc3_:int = int(param1);
            if(_loc3_ in _loc2_.h)
            {
                return §_-N3u§.h[int(param1)];
            }
            return 0;
        }
        
        public function §_-k5P§() : uint
        {
            return §_-p1b§;
        }
        
        public function §_-W4x§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-R4r§.§_-N2x§ / §_-R4r§.§_-G24§;
            var _loc4_:§_-35c§ = param2 == null ? null : §_-35c§.§_-L5v§(§_-Bm§.§_-sV§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-K4H§.§_-aP§)
                {
                    return §_-K4H§.§_-r4A§ + param1;
                }
                return §_-vd§(param1);
            }
            if(_loc3_ < §_-u43§.§_-P2X§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-k43§)
            {
                return param1;
            }
            return §_-vd§(param1,param2);
        }
        
        public function §_-vd§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-94Q§.y / §_-C5A§.§_-x1w§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-c41§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-R4r§.§_-N2x§ / §_-R4r§.§_-G24§;
            var _loc4_:§_-35c§ = param2 == null ? null : §_-35c§.§_-L5v§(§_-Bm§.§_-sV§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-K4H§.§_-aP§)
                {
                    return 1368.9 + §_-K4H§.§_-r4A§ - param1;
                }
                return §_-r38§(param1);
            }
            if(_loc3_ < §_-u43§.§_-P2X§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-k43§)
            {
                return _loc4_.§_-Y44§ - param1;
            }
            return §_-r38§(param1,param2);
        }
        
        public function §_-r38§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-R4r§.§_-N2x§ - §_-94Q§.x) / §_-C5A§.§_-x1w§ - param1;
            }
            return (§_-R4r§.§_-N2x§ - §_-94Q§.x) / §_-C5A§.§_-x1w§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-23J§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-R4r§.§_-N2x§ / §_-R4r§.§_-G24§;
            var _loc4_:§_-35c§ = param2 == null ? null : §_-35c§.§_-L5v§(§_-Bm§.§_-sV§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-K4H§.§_-aP§)
                {
                    return §_-K4H§.§_-r4A§ + param1;
                }
                return §_-J3y§(param1);
            }
            if(_loc3_ < §_-u43§.§_-P2X§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-k43§)
            {
                return param1;
            }
            return §_-J3y§(param1,param2);
        }
        
        public function §_-J3y§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-94Q§.x / §_-C5A§.§_-x1w§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-f5K§() : Number
        {
            return (§_-62g§() + §_-vd§()) / 2;
        }
        
        public function §_-45x§() : Number
        {
            return (§_-J3y§() + §_-r38§()) / 2;
        }
        
        public function §_-N4e§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-R4r§.§_-N2x§ / §_-R4r§.§_-G24§;
            var _loc4_:§_-35c§ = param2 == null ? null : §_-35c§.§_-L5v§(§_-Bm§.§_-sV§(param2));
            if(_loc3_ < §_-u43§.§_-P2X§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-k43§)
            {
                return _loc4_.§_-B4O§ - param1;
            }
            return §_-62g§(param1,param2);
        }
        
        public function §_-62g§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-R4r§.§_-G24§ - §_-94Q§.y) / §_-C5A§.§_-x1w§ - param1;
            }
            return (§_-R4r§.§_-G24§ - §_-94Q§.y) / §_-C5A§.§_-x1w§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-fd§(param1:uint) : §_-34k§
        {
            if(§_-O1e§.§_-w1H§ == null)
            {
                return null;
            }
            var _loc2_:§_-y2E§ = §_-O1e§.§_-J5L§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-V2e§;
            var _loc4_:String = §_-34k§.§_-y3O§(§_-O1e§.§_-w1H§,_loc2_.§_-i2R§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-64a§(param1:String) : §_-34k§
        {
            var _loc2_:StringMap = §_-V2e§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-83M§(param1:§_-b4j§, param2:Boolean = false) : String
        {
            if(§_-a26§.§_-o5Z§ && param2)
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
            var _loc3_:uint = param1.§_-Y3d§;
            var _loc4_:String = param1.§_-g4B§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-04F§ == 1 || §_-04F§ == 7 || §_-04F§ == 5 || §_-04F§ == 6)
            {
                return _loc4_;
            }
            if(§_-04F§ == 0 || param1.§_-Y3d§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-Y3d§ == §_-04F§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-04F§ == 4 && (§_-O1e§ != null && §_-O1e§.§_-d2L§))
                {
                    return §_-b4j§.§_-D4W§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-SP§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-04F§ == 4 || §_-04F§ == 2)
                {
                    return §_-b4j§.§_-Q2W§ + " " + param1.§_-e4D§;
                }
                return param1.§_-e4D§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-04F§ == 4 || §_-04F§ == 2)
            {
                return §_-b4j§.§_-Q2W§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-j3q§() : Vector.<§_-452§>
        {
            return §_-n1e§.§_-j3q§();
        }
        
        public function §_-t4n§(param1:uint) : int
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
                _loc3_ = §_-p46§.§_-KX§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 0x8000;
            if(!((§_-Q3Z§ & _loc6_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc6_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-Q3Z§ & _loc7_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            _loc5_ = (§_-m25§ & _loc7_) != 0;
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
                _loc3_ = §_-p46§.§_-KX§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-M1y§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-w5X§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-126§ != null && §_-126§.§_-p56§ != null)
                {
                    _loc2_ = §_-126§.§_-p56§;
                }
                else
                {
                    _loc2_ = §_-O1e§.§_-Y1L§();
                }
            }
            return _loc2_;
        }
        
        public function §_-o1w§(param1:§_-452§) : uint
        {
            if(param1 == §_-P3w§)
            {
                return 1;
            }
            if(§_-P3w§ != null)
            {
                if((param1.§_-r4I§ & §_-452§.§_-K2w§) == §_-452§.§_-K2w§)
                {
                    return 2;
                }
                if(param1.§_-x4B§ == §_-P3w§.§_-x4B§)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-146§(param1:int) : §_-452§
        {
            return §_-v3X§.h[param1];
        }
        
        public function §_-cS§() : MovieClip
        {
            if(!§_-g5v§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-U2K§ < uint(int(§_-rf§.length)))
            {
                _loc1_ = §_-rf§[§_-U2K§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-rf§.push(_loc1_);
                §_-K3A§.addChild(_loc1_);
            }
            ++§_-U2K§;
            return _loc1_;
        }
        
        public function §_-gY§(param1:uint, param2:§_-452§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-K4j§>) : void
        {
            var _loc11_:* = null as §_-452§;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            §_-755§.§_-C55§.length = 0;
            §_-L1I§(param1,param2,param3,param4,param5,param6,param7,§_-755§.§_-C55§);
            var _loc9_:int = 0;
            var _loc10_:Vector.<§_-452§> = §_-755§.§_-C55§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                param8.push(_loc11_);
            }
        }
        
        public function §_-L1I§(param1:uint, param2:§_-452§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-452§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-452§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-84f§.§_-C4f§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-K4H§.§_-923§) != 0;
            var _loc11_:Boolean = (param7 & §_-K4H§.§_-06d§) != 0;
            var _loc12_:Boolean = (param7 & §_-K4H§.§_-iB§) != 0;
            var _loc13_:Boolean = (param7 & §_-K4H§.§_-23Q§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-K4H§.§_-j23§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-760§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-760§[_loc18_];
                _loc20_ = param2 == null || param2.§_-x4B§ != _loc19_.§_-x4B§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-d5o§(param2,param1) : (_loc13_ ? _loc19_.§_-c2z§() : _loc19_.§_-DT§(param1,false,_loc15_));
                if(§_-n1e§.§_-Ic§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-I5m§.§_-A1G§(param5 + param5,param6 + param6,§_-K4H§.§_-u3Z§,§_-K4H§.§_-65v§);
                        if(_loc19_.§_-3U§(param3 + §_-K4H§.§_-u3Z§.x,param4 + param6 + §_-K4H§.§_-u3Z§.y,§_-K4H§.§_-65v§.x,§_-K4H§.§_-65v§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-a2y§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc3_:uint = 0x8000;
            if(!((§_-Q3Z§ & _loc3_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc3_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc4_ = 16;
                    if((§_-Q3Z§ & _loc4_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            _loc2_ = (§_-m25§ & _loc4_) != 0;
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
                _loc1_ = (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return false;
            }
            §_-F5v§(!§_-51m§);
            §_-e4J§ = false;
            return true;
        }
        
        public function §_-L2§(param1:uint) : Boolean
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
            if(!((§_-Q3Z§ & _loc4_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc4_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-Q3Z§ & _loc5_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            _loc3_ = (§_-m25§ & _loc5_) != 0;
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
                _loc2_ = (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-F5v§(true);
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
                    _loc8_ = §_-p46§.§_-KX§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-Q3Z§ & _loc5_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc5_) != 0))
                {
                    if(§_-k3E§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-Q3Z§ & _loc11_) == 0)
                        {
                            if((§_-Q3Z§ & 32) != 0)
                            {
                                _loc10_ = (§_-m25§ & _loc11_) != 0;
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
                    _loc8_ = §_-p46§.§_-KX§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-o1I§ = _loc6_;
            return true;
        }
        
        public function §_-3W§(param1:uint) : Boolean
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
            if(!((§_-Q3Z§ & _loc4_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc4_) != 0))
            {
                if(§_-k3E§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-Q3Z§ & _loc5_) == 0)
                    {
                        if((§_-Q3Z§ & 32) != 0)
                        {
                            _loc3_ = (§_-m25§ & _loc5_) != 0;
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
                _loc2_ = (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-F5v§(true);
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
                    _loc8_ = §_-p46§.§_-KX§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-Q3Z§ & _loc5_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc5_) != 0))
                {
                    if(§_-k3E§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-Q3Z§ & _loc11_) == 0)
                        {
                            if((§_-Q3Z§ & 32) != 0)
                            {
                                _loc10_ = (§_-m25§ & _loc11_) != 0;
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
                    _loc8_ = §_-p46§.§_-KX§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-o1I§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-g4r§() : Boolean
        {
            if(§_-a26§.§_-731§)
            {
                return true;
            }
            return §_-14V§;
        }
        
        public function §_-S1d§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-452§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:Vector.<§_-452§> = §_-n1e§.§_-j3q§();
            if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) == 0)
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
                            if(_loc5_.§_-g38§ != null)
                            {
                                if(_loc5_ != §_-P3w§ || _loc3_ > 7)
                                {
                                    _loc5_.§_-W2m§();
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
                            if(_loc5_.§_-g38§ != null)
                            {
                                _loc6_++;
                                var _temp_2:* = _loc7_;
                                var _temp_1:* = §_-o1w§(_loc5_);
                                _temp_2[_temp_1] = _loc7_[§_-o1w§(_loc5_)] + 1;
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
                                if(_loc5_.§_-g38§ != null)
                                {
                                    _loc11_ = §_-o1w§(_loc5_);
                                    if(_loc7_[_loc11_] > 0)
                                    {
                                        --_loc7_[_loc11_];
                                    }
                                    else
                                    {
                                        _loc5_.§_-W2m§();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            §_-M4C§.length = 0;
            _loc4_ = 0;
            while(_loc4_ < int(_loc2_.length))
            {
                _loc5_ = _loc2_[_loc4_];
                _loc4_++;
                if(_loc5_.§_-g38§ != null)
                {
                    _loc5_.§_-g38§.§_-g3C§(_loc5_.§_-S2e§);
                }
            }
        }
        
        public function §_-W3D§(param1:uint) : void
        {
            var _loc2_:* = null as §_-F5G§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-452§;
            §_-O5s§.§_-Qd§(false);
            §_-H2Y§();
            §_-B61§.§_-u48§();
            if(§_-R4r§.§_-Z48§ && §_-q3J§.§_-P4G§ != null && int(§_-q3J§.§_-P4G§.length) == 1)
            {
                _loc2_ = §_-q3J§.§_-P4G§[0];
                if(_loc2_ != null && _loc2_.§_-q17§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-Z2K§ = param1;
            §_-O5e§ = 0;
            if(§_-Ni§.§_-y26§())
            {
                §_-Ni§.§_-Y5e§(param1);
            }
            else
            {
                §_-n1e§.§_-W5y§(param1);
            }
            if((§_-Q3Z§ & (4 | 2 | 0x400000)) == 0 && (§_-Q3Z§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-m2B§.§_-W3D§();
            }
            var _loc3_:int = int(§_-760§.length);
            var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-126§.§_-O1P§.length) ? §_-126§.§_-L4k§ : §_-126§.§_-O1P§;
            var _loc5_:int = 0;
            var _loc6_:int = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-760§[_loc7_];
                _loc8_.§_-U1H§();
                if(_loc8_.§_-A6j§ != null)
                {
                    _loc8_.§_-A6j§.§_-Z5R§();
                }
            }
            §_-S1d§(param1);
            §_-i3n§.§_-oi§.§_-J24§(true);
            if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-N3R§.§_-53d§ == 0)
                {
                    §_-N3R§.§_-53d§ = param1;
                    §_-i3n§.§_-P4Q§.Display();
                }
            }
            §_-i3n§.§_-P4Q§.§_-A5d§();
            §_-d1a§.§_-A4k§();
            §_-G3e§ = 0;
            §_-l5j§ = 0;
            §_-m26§ = §_-64S§();
            System.gc();
            System.gc();
        }
        
        public function §_-A3Z§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-452§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-760§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-760§[_loc5_];
                    if(_loc6_.§_-v1q§ != 7 && _loc6_.§_-v1q§ != 8)
                    {
                        _loc6_.§_-S4y§.§_-T5f§(uint(§_-E6d§ - _loc6_.§_-320§),false);
                    }
                }
            }
            if((§_-Q3Z§ & (4 | 2 | 0x400000)) == 0 && param1 >= uint(§_-E6d§ + 2500) && (§_-Q3Z§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc8_ = 64;
                if((§_-Q3Z§ & _loc8_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc8_) != 0)
                {
                    if(§_-m2B§ != null)
                    {
                        _loc7_ = !§_-m2B§.§_-626§;
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
                    if(§_-v4E§ != null && §_-v4E§.§_-y56§() && §_-I2V§ != null)
                    {
                        §_-I2V§.§_-ev§();
                    }
                    if(!§_-r1z§.§_-L3o§ && §_-r1z§.§_-l1c§ && !§_-r1z§.§_-OA§)
                    {
                        §_-151§.§_-u3S§();
                    }
                }
                §_-Kl§(§_-Q3Z§);
                §_-Q3Z§ = 8;
            }
        }
        
        public function §_-GI§() : void
        {
            §_-i3n§.§_-44U§.Hide();
            §_-i3n§.§_-44U§.Clear();
            §_-i3n§.§_-X42§.§_-C1P§();
            if(§_-i3n§.§_-Q4i§.§_-mL§())
            {
                §_-i3n§.§_-Q4i§.Display();
            }
            §_-i3n§.§_-o2R§();
        }
        
        public function §_-1§() : void
        {
            §_-C5A§.§_-d36§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-e4v§() : void
        {
            §_-Q3Z§ = 8;
            §_-Q2v§();
            §_-i3n§.§_-F5M§.§_-A6L§();
            §_-i3n§.§_-R3W§.§_-A6L§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-y1G§();
            }
            if(§_-M3R§ != null)
            {
                §_-u2y§(0);
                if(§_-M3R§ is §_-s3v§)
                {
                    §_-i3n§.§_-mq§.§_-k2S§(§_-M3R§);
                }
                else if(§_-M3R§ is §_-b4m§)
                {
                    §_-i3n§.§_-n3Y§.§_-k2S§(§_-M3R§);
                }
                §_-M3R§ = null;
            }
            else
            {
                §_-i3n§.§_-X42§.§_-ao§();
            }
            §_-i3n§.§_-o2R§();
        }
        
        public function §_-Y38§() : void
        {
            var _loc1_:* = null as §_-E3J§;
            if(§_-v4E§ != null && §_-v4E§.§_-y56§())
            {
                _loc1_ = new §_-E3J§(LinkUpdater.§_-O3X§);
                §_-p19§(_loc1_);
                _loc1_.§_-k4B§();
            }
            else
            {
                §_-Q3Z§ = 8;
                §_-16c§();
                §_-Q2v§();
                §_-b3E§();
                §_-y3s§ = true;
                if(§_-i3n§.§_-w1p§.§_-w2x§)
                {
                    §_-i3n§.§_-w1p§.Hide();
                }
            }
        }
        
        public function §_-z4b§() : void
        {
            §_-74r§.PostEvent("AllTaunts_Stop");
            §_-Q3Z§ = 8;
            §_-u2y§(0);
            if(§_-N3R§ != null)
            {
                §_-N3R§.§_-u3X§();
            }
            §_-Q2v§();
            §_-S1D§();
        }
        
        public function §_-x5x§(param1:Boolean) : void
        {
            §_-Q3Z§ = 8;
            §_-i3n§.§_-V3j§.§_-A6L§();
            if(§_-k3E§ == 2)
            {
                §_-i3n§.§_-F5M§.§_-A6L§();
                §_-i3n§.§_-R3W§.§_-A6L§();
            }
            §_-Q2v§(param1);
        }
        
        public function §_-z2K§() : void
        {
            §_-z2D§(false);
            §_-F1r§ = false;
            §_-o2X§();
            §_-16c§();
        }
        
        public function §_-Ja§() : void
        {
            if(§_-m25§ != 0 && (§_-Q3Z§ & (32 | 2048)) != 0)
            {
                §_-Q3Z§ = §_-m25§;
            }
            §_-m25§ = 0;
        }
        
        public function §_-KC§() : void
        {
            §_-y3s§ = false;
            §_-05Y§ = false;
            §_-i3n§.§_-l1q§.§_-h5C§(§_-G2M§.§_-y4U§);
            if(!§_-m3e§ && !((§_-Q3Z§ & (4 | 2 | 0x400000)) == 0 && (§_-Q3Z§ & (1 | 8 | 0x2000)) == 0))
            {
                §_-tQ§();
            }
            §_-m3e§ = false;
            if(§_-i3n§.§_-R3J§.§_-w2x§)
            {
                §_-i3n§.§_-R3J§.§_-C1P§();
            }
            if(§_-i3n§.§_-mq§.§_-w2x§)
            {
                §_-i3n§.§_-mq§.§_-C1P§();
            }
            §_-64C§.§_-C2z§();
        }
        
        public function §_-N37§() : void
        {
            §_-Q3Z§ = 8;
            §_-Ni§.§_-bT§();
            §_-S1D§();
            §_-i3n§.§_-o2R§();
        }
        
        public function §_-d3V§() : void
        {
            §_-Q3Z§ = 8;
            if(§_-m2B§.§_-51y§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-y1G§();
            }
            §_-i3n§.§_-X42§.§_-ao§();
            §_-i3n§.§_-o2R§();
        }
        
        public function §_-Q2v§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-V3D§;
            §_-151§.§_-s3E§();
            if(§_-126§ != null && §_-126§.§_-p56§ != null)
            {
                §_-126§.§_-p56§.§_-j3Q§();
            }
            §_-74r§.§_-F5i§();
            if(§_-a26§.§_-b1W§)
            {
                §_-T2t§.§_-m3d§();
            }
            §_-D1T§ = 0;
            §_-k3E§ = 0;
            §_-817§();
            if(§_-x47§ != null)
            {
                §_-x47§.§_-e1L§();
            }
            if(§_-L3S§ != null)
            {
                §_-L3S§.§_-V4D§();
            }
            if(§_-n32§)
            {
                §_-n32§ = false;
                §_-q3J§.§_-86F§(1);
            }
            if(§_-760§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-760§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-760§[_loc4_].§_-O1I§(false);
                    §_-760§[_loc4_] = null;
                }
            }
            §_-v3X§ = new IntMap();
            §_-760§ = new Vector.<§_-452§>();
            if(§_-MY§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-MY§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-MY§[_loc4_].§_-R58§();
                    §_-MY§[_loc4_] = null;
                }
            }
            §_-MY§ = new Vector.<§_-Oq§>();
            §_-E6d§ = 0;
            if(§_-14L§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-14L§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-14L§[_loc4_].§_-pK§();
                }
            }
            §_-14L§ = new Vector.<§_-K5t§>();
            §_-p1i§.§_-V2U§();
            if(§_-D4P§ != null)
            {
                §_-D4P§.§_-24t§();
            }
            §_-D4P§ = new §_-61§();
            §_-J3Q§ = 16;
            §_-C6j§ = 16;
            §_-755§.§_-81I§ = 0;
            §_-755§.§_-W3E§ = 0;
            §_-Z2K§ = 0;
            §_-O5e§ = 0;
            §_-z4t§ = 0;
            §_-t5b§ = 0;
            §_-U4F§ = 0;
            §_-g5§ = 0;
            §_-yl§ = 0;
            §_-a30§ = 0;
            §_-22c§.§_-21u§();
            §_-518§ = 0;
            §_-p4K§ = 0;
            §_-v19§ = 0;
            §_-W4u§ = 0;
            §_-s52§ = false;
            §_-z4O§ = false;
            §_-m3e§ = false;
            §_-y5N§ = 0;
            §_-92n§ = 0;
            §_-F5P§ = 0;
            §_-O1e§.§_-96u§(null);
            §_-I1j§.§_-r3D§();
            §_-b1T§.§_-C53§();
            §_-b1T§ = new §_-h2c§(this);
            §_-V4K§.§_-h5b§();
            §_-h5B§.§_-M3E§();
            §_-r2b§.§_-15d§();
            §_-83k§.§_-f48§();
            §_-93t§ = false;
            §_-P5l§ = false;
            §_-126§.§_-NY§();
            §_-126§ = new §_-O2F§(this);
            §_-n1e§.§_-V2U§();
            §_-B61§.§_-r1j§();
            §_-d1a§.§_-21u§();
            §_-i3n§.§_-oi§.§_-J10§();
            §_-Ni§.§_-bT§();
            §_-P3w§ = null;
            _loc2_ = 0;
            _loc3_ = int(§_-q3J§.§_-4T§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-q3J§.§_-4T§[_loc4_].§_-K6m§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-q3J§.§_-P4G§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-q3J§.§_-P4G§[_loc4_].§_-K6m§();
            }
            if(§_-i54§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-i54§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-i54§[_loc4_];
                    if(_loc5_.§_-s2V§)
                    {
                        _loc5_.§_-Th§();
                    }
                }
            }
            §_-62N§.§_-w3i§();
            §_-92Q§();
            §_-In§.§_-42Y§();
            §_-q52§.§_-21u§();
            if(§_-I2V§ != null)
            {
                §_-I2V§.§_-k1s§();
            }
            if(§_-N39§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-N39§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-N39§[_loc4_].§_-pK§();
                }
                §_-N39§.length = 0;
            }
            §_-t5r§();
            §_-a47§ = [];
            §_-x4g§ = [];
            §_-R2C§();
            §_-i3n§.§_-F4B§();
            §_-i3n§.§_-k1w§();
            §_-i3n§.§_-U3f§();
            §_-51m§ = false;
            §_-e4J§ = false;
            §_-o1I§ = 0;
            if(§_-Q7§ != null)
            {
                §_-Q7§.Destroy();
                §_-Q7§ = null;
            }
            §_-O5s§.§_-Qd§(true);
            §_-151§.§_-c5P§();
            §_-151§.§_-p3C§();
            §_-h5J§ = 0;
            §_-G3e§ = 0;
            §_-l5j§ = 0;
            §_-m26§ = §_-64S§();
            if(§_-a26§.§_-S5a§)
            {
                §_-T2t§.§_-21u§();
            }
            §_-a26§.§_-b1W§ = false;
            §_-E36§ = false;
        }
        
        public function §_-E1E§() : void
        {
            var _loc3_:* = null as §_-452§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-452§> = §_-760§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-T2b§();
            }
        }
        
        public function §_-b1U§() : void
        {
            §_-E5u§ = true;
        }
        
        public function §_-K2i§(param1:StoreType = undefined, param2:§_-h4A§ = undefined) : void
        {
            §_-74r§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            var _loc3_:uint = §_-r41§(param1,param2);
            §_-i3n§.§_-F35§.§_-VF§(_loc3_);
        }
        
        public function §_-o23§() : Boolean
        {
            if(!(!(§_-v4E§ != null && §_-v4E§.§_-y56§()) || §_-y3s§))
            {
                if(§_-a26§.§_-731§)
                {
                    return true;
                }
                return §_-14V§;
            }
            return true;
        }
        
        public function §_-H53§() : void
        {
            var _loc3_:* = null as §_-452§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-452§> = §_-760§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-12E§();
            }
        }
        
        public function §_-t5r§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            if(§_-rf§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-rf§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-rf§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-rf§.length = 0;
                §_-U2K§ = 0;
            }
            §_-E5u§ = false;
        }
        
        public function §_-n3s§(param1:GameInputDevice) : §_-12y§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-12y§ = §_-q3J§.§_-i4U§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-G1o§.§_-5V§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-253§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-Hp§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-Hp§ = 3;
            }
            else
            {
                §_-Hp§ = 0;
            }
            §_-E6j§();
        }
        
        public function §_-s2l§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-C5A§ = null;
            if(§_-i54§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-i54§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-i54§[_loc3_].§_-Th§();
                }
                §_-i54§ = null;
            }
            §_-t5r§();
            §_-rf§ = null;
            §_-u2i§ = null;
            §_-t2r§ = null;
            §_-H6d§ = null;
            §_-K6c§ = null;
            §_-X3Y§ = null;
            §_-y4X§ = null;
            §_-y1y§ = null;
            §_-od§ = null;
            §_-S1W§ = null;
            if(§_-p1i§ != null)
            {
                §_-p1i§.§_-j3e§();
            }
            §_-p1i§ = null;
            if(§_-N39§ != null)
            {
                §_-N39§.length = 0;
            }
            §_-N39§ = null;
            §_-x4g§ = null;
            §_-a47§ = null;
            §_-31w§ = null;
            §_-66k§ = null;
            if(§_-m2B§ != null)
            {
                §_-m2B§.Dispose();
                §_-m2B§ = null;
            }
            if(§_-Q7§ != null)
            {
                §_-Q7§.Destroy();
                §_-Q7§ = null;
            }
        }
        
        public function §_-S1r§() : void
        {
            HeroType.§_-D1O§();
            CostumeType.§_-53B§();
            §_-Z2d§.§_-R3p§();
            LevelType.§_-d5r§();
            LevelType.§_-r4e§();
            ScoringType.§_-AI§();
            HeroType.§_-A2a§();
            ItemType.§_-h5Q§();
            §_-j3f§.§_-Os§();
            PowerType.§_-n2V§();
            StoreType.§_-56e§();
            §_-B4p§.§_-h4W§();
            §_-OM§.§_-k5q§();
            CostumeType.§_-66o§();
            EntitlementType.§_-91y§();
            §_-64x§.§_-H23§();
            §_-K3r§.§_-F4w§();
            §_-34q§.§_-Y1x§();
            §_-66j§.§_-h3l§();
            §_-F2G§.§_-G6§();
            §_-yQ§.§_-B4Y§();
            §_-y5R§.§_-62Q§();
            §_-43i§.§_-92a§();
            CompanionType.§_-G4j§();
            §_-t45§.§_-I5W§();
            StoreEventType.§_-f4C§();
            §_-k5E§.§_-N2c§();
            §_-t12§();
            §_-dt§ = §_-42D§.§_-g4K§.§_-D1T§;
            var _loc1_:§_-Tg§ = §_-E3r§;
            _loc1_.§_-35s§();
            _loc1_.§_-w6§();
            §_-B29§.§_-16K§();
            §_-bR§();
            LevelType.§_-P5D§();
        }
        
        public function §_-d2P§() : void
        {
            if(§_-Hp§ == -1)
            {
                §_-253§();
            }
            ++§_-Hp§;
            §_-Hp§ %= 4;
            §_-E6j§();
        }
        
        public function §_-i4v§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-L3F§ = new Sprite3D();
            §_-B69§ = new Sprite3D();
            §_-mz§ = new Sprite3D();
            §_-Y2x§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-f5O§ = new Sprite3D();
            §_-73M§ = new Sprite3D();
            §_-Q4w§ = §_-p46§.§_-r5H§();
            §_-K3A§ = §_-p46§.§_-r5H§();
            §_-g2y§ = §_-p46§.§_-r5H§();
            §_-94Q§ = §_-p46§.§_-r5H§();
            §_-C5F§ = §_-p46§.§_-r5H§();
            §_-83k§.§_-y2V§(§_-94Q§,§_-C5F§,§_-Q4w§,§_-g2y§);
            §_-K3A§.addChild(§_-Q4w§);
            §_-C5A§.addChild(§_-K3A§);
            §_-C5A§.addChild(§_-g2y§);
            §_-C5A§.addChild(§_-94Q§);
            §_-C5A§.addChild(§_-C5F§);
            §_-94Q§.mouseChildren = true;
            §_-C5F§.mouseChildren = true;
            §_-n4P§.§_-u5P§.§_-824§.§_-W1t§(§_-I1j§.§_-Y41§);
            §_-n4P§.§_-u5P§.§_-824§.§_-W1t§(levelLayer3D);
            levelLayer3D.§_-W1t§(§_-L3F§);
            levelLayer3D.§_-W1t§(§_-I1j§.§_-9W§);
            levelLayer3D.§_-W1t§(§_-I1j§.§_-p5C§);
            levelLayer3D.§_-W1t§(§_-Y2x§);
            levelLayer3D.§_-W1t§(§_-mz§);
            levelLayer3D.§_-W1t§(§_-B69§);
            levelLayer3D.§_-W1t§(worldUILayer3D);
            levelLayer3D.§_-W1t§(§_-I1j§.§_-a5i§);
            §_-n4P§.§_-u5P§.§_-824§.§_-W1t§(§_-f5O§);
            §_-n4P§.§_-u5P§.§_-824§.§_-W1t§(§_-73M§);
        }
        
        public function §_-K2O§(param1:§_-Z5L§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-z5R§(91);
            param1.§_-z5R§(92);
            param1.§_-z5R§(93);
            param1.§_-z5R§(Keyboard.ALTERNATE);
            §_-I5x§ = param1.§_-jW§(§_-Z5L§.§_-h1l§);
            §_-Z1X§ = param1.§_-jW§(§_-Z5L§.§_-V2O§);
            param1.§_-C1§(23,Keyboard.ENTER,§_-I5x§,false);
            param1.§_-C1§(11,Keyboard.ESCAPE,§_-I5x§,false);
            param1.§_-C1§(7,Keyboard.SHIFT,§_-I5x§,true,false,true);
            param1.§_-C1§(3,Keyboard.SPACE,§_-I5x§);
            param1.§_-C1§(1,Keyboard.LEFT,§_-I5x§);
            param1.§_-C1§(2,Keyboard.RIGHT,§_-I5x§);
            param1.§_-C1§(4,Keyboard.UP,§_-I5x§);
            param1.§_-C1§(5,Keyboard.DOWN,§_-I5x§);
            param1.§_-C1§(8,Keyboard.V,§_-I5x§);
            param1.§_-C1§(6,Keyboard.C,§_-I5x§);
            param1.§_-C1§(9,Keyboard.X,§_-I5x§);
            param1.§_-C1§(7,Keyboard.Z,§_-I5x§);
            param1.§_-C1§(10,Keyboard.TAB,§_-I5x§);
            param1.§_-C1§(30,Keyboard.SLASH,§_-I5x§);
            param1.§_-C1§(13,Keyboard.NUMBER_1,§_-I5x§);
            param1.§_-C1§(14,Keyboard.NUMBER_2,§_-I5x§);
            param1.§_-C1§(15,Keyboard.NUMBER_3,§_-I5x§);
            param1.§_-C1§(16,Keyboard.NUMBER_4,§_-I5x§);
            param1.§_-C1§(51,Keyboard.NUMBER_5,§_-I5x§);
            param1.§_-C1§(52,Keyboard.NUMBER_6,§_-I5x§);
            param1.§_-C1§(53,Keyboard.NUMBER_7,§_-I5x§);
            param1.§_-C1§(54,Keyboard.NUMBER_8,§_-I5x§);
            param1.§_-A6T§(23,Keyboard.ENTER,§_-I5x§,false);
            param1.§_-A6T§(11,Keyboard.ESCAPE,§_-I5x§,false);
            param1.§_-A6T§(1,Keyboard.A,§_-I5x§);
            param1.§_-A6T§(2,Keyboard.D,§_-I5x§);
            param1.§_-A6T§(4,Keyboard.W,§_-I5x§);
            param1.§_-A6T§(5,Keyboard.S,§_-I5x§);
            param1.§_-A6T§(8,Keyboard.H,§_-I5x§);
            param1.§_-A6T§(6,Keyboard.J,§_-I5x§);
            param1.§_-A6T§(9,Keyboard.K,§_-I5x§);
            param1.§_-A6T§(7,Keyboard.L,§_-I5x§);
            param1.§_-A6T§(10,Keyboard.B,§_-I5x§);
            param1.§_-C1§(38,Keyboard.F5,§_-I5x§);
            param1.§_-C1§(37,Keyboard.F6,§_-I5x§);
            param1.§_-C1§(36,Keyboard.F7,§_-I5x§);
            param1.§_-C1§(39,Keyboard.F8,§_-I5x§);
            param1.§_-e1m§(§_-I5x§);
            var _loc3_:Boolean = true;
            §_-85Y§ = SharedObject.getLocal("bhKeybinds","/");
            §_-23b§.§_-z3W§(§_-85Y§);
            if(_loc3_)
            {
                if(§_-23b§.§_-i5r§("up1" + param2))
                {
                    param1.§_-C1§(4,§_-23b§.§_-h57§("up1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("down1" + param2))
                {
                    param1.§_-C1§(5,§_-23b§.§_-h57§("down1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("left1" + param2))
                {
                    param1.§_-C1§(1,§_-23b§.§_-h57§("left1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("right1" + param2))
                {
                    param1.§_-C1§(2,§_-23b§.§_-h57§("right1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("light1" + param2))
                {
                    param1.§_-C1§(6,§_-23b§.§_-h57§("light1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("heavy1" + param2))
                {
                    param1.§_-C1§(9,§_-23b§.§_-h57§("heavy1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("dodge1" + param2))
                {
                    param1.§_-C1§(7,§_-23b§.§_-h57§("dodge1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("score1" + param2))
                {
                    param1.§_-C1§(10,§_-23b§.§_-h57§("score1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("slash1" + param2))
                {
                    param1.§_-C1§(30,§_-23b§.§_-h57§("slash1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("pause1" + param2))
                {
                    param1.§_-C1§(11,§_-23b§.§_-h57§("pause1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("newjump1" + param2))
                {
                    param1.§_-C1§(3,§_-23b§.§_-h57§("newjump1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("throw1" + param2))
                {
                    param1.§_-C1§(8,§_-23b§.§_-h57§("throw1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("upnotjump1" + param2))
                {
                    param1.§_-C1§(29,§_-23b§.§_-h57§("upnotjump1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntone1" + param2))
                {
                    param1.§_-C1§(13,§_-23b§.§_-h57§("tauntone1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("taunttwo1" + param2))
                {
                    param1.§_-C1§(14,§_-23b§.§_-h57§("taunttwo1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntthree1" + param2))
                {
                    param1.§_-C1§(15,§_-23b§.§_-h57§("tauntthree1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntfour1" + param2))
                {
                    param1.§_-C1§(16,§_-23b§.§_-h57§("tauntfour1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntfive1" + param2))
                {
                    param1.§_-C1§(51,§_-23b§.§_-h57§("tauntfive1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntsix1" + param2))
                {
                    param1.§_-C1§(52,§_-23b§.§_-h57§("tauntsix1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntseven1" + param2))
                {
                    param1.§_-C1§(53,§_-23b§.§_-h57§("tauntseven1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("taunteight1" + param2))
                {
                    param1.§_-C1§(54,§_-23b§.§_-h57§("taunteight1" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("up2" + param2))
                {
                    param1.§_-A6T§(4,§_-23b§.§_-h57§("up2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("down2" + param2))
                {
                    param1.§_-A6T§(5,§_-23b§.§_-h57§("down2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("left2" + param2))
                {
                    param1.§_-A6T§(1,§_-23b§.§_-h57§("left2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("right2" + param2))
                {
                    param1.§_-A6T§(2,§_-23b§.§_-h57§("right2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("light2" + param2))
                {
                    param1.§_-A6T§(6,§_-23b§.§_-h57§("light2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("heavy2" + param2))
                {
                    param1.§_-A6T§(9,§_-23b§.§_-h57§("heavy2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("dodge2" + param2))
                {
                    param1.§_-A6T§(7,§_-23b§.§_-h57§("dodge2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("score2" + param2))
                {
                    param1.§_-A6T§(10,§_-23b§.§_-h57§("score2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("slash2" + param2))
                {
                    param1.§_-A6T§(30,§_-23b§.§_-h57§("slash2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("pause2" + param2))
                {
                    param1.§_-A6T§(11,§_-23b§.§_-h57§("pause2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("newjump2" + param2))
                {
                    param1.§_-A6T§(3,§_-23b§.§_-h57§("newjump2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("throw2" + param2))
                {
                    param1.§_-A6T§(8,§_-23b§.§_-h57§("throw2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("upnotjump2" + param2))
                {
                    param1.§_-A6T§(29,§_-23b§.§_-h57§("upnotjump2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntone2" + param2))
                {
                    param1.§_-A6T§(13,§_-23b§.§_-h57§("tauntone2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("taunttwo2" + param2))
                {
                    param1.§_-A6T§(14,§_-23b§.§_-h57§("taunttwo2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntthree2" + param2))
                {
                    param1.§_-A6T§(15,§_-23b§.§_-h57§("tauntthree2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntfour2" + param2))
                {
                    param1.§_-A6T§(16,§_-23b§.§_-h57§("tauntfour2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntfive2" + param2))
                {
                    param1.§_-A6T§(51,§_-23b§.§_-h57§("tauntfive2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntsix2" + param2))
                {
                    param1.§_-A6T§(52,§_-23b§.§_-h57§("tauntsix2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("tauntseven2" + param2))
                {
                    param1.§_-A6T§(53,§_-23b§.§_-h57§("tauntseven2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("taunteight2" + param2))
                {
                    param1.§_-A6T§(54,§_-23b§.§_-h57§("taunteight2" + param2),§_-I5x§);
                }
                if(§_-23b§.§_-i5r§("treatupasjump" + param2))
                {
                    param1.§_-T2h§ = §_-23b§.§_-Ci§("treatupasjump" + param2);
                }
                if(§_-23b§.§_-i5r§("lightattackonly" + param2))
                {
                    param1.§_-823§ = §_-23b§.§_-Ci§("lightattackonly" + param2);
                }
                §_-23b§.§_-or§();
            }
            §_-l4L§(param1,param2);
            param1.§_-91A§("Up/Jump",4);
            param1.§_-91A§("Down/Drop",5);
            param1.§_-91A§("Aim Up",29);
            param1.§_-91A§("Left",1);
            param1.§_-91A§("Right",2);
            param1.§_-91A§("Quick Attack",6);
            param1.§_-91A§("Heavy Attack",9);
            param1.§_-91A§("Dodge/Dash",7);
            param1.§_-91A§("Throw Item",8);
            param1.§_-91A§("Show Names",10);
            param1.§_-91A§("/",30);
            param1.§_-91A§("Pause/Options",11);
            param1.§_-91A§("Jump",3);
            param1.§_-91A§("Taunt 1",13);
            param1.§_-91A§("Taunt 2",14);
            param1.§_-91A§("Taunt 3",15);
            param1.§_-91A§("Taunt 4",16);
            param1.§_-91A§("Taunt 5",51);
            param1.§_-91A§("Taunt 6",52);
            param1.§_-91A§("Taunt 7",53);
            param1.§_-91A§("Taunt 8",54);
        }
        
        public function §_-C6q§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-a26§.§_-731§)
            {
                §_-i3n§.§_-g1r§.§_-VF§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!(§_-v4E§ != null && §_-v4E§.§_-y56§()))
            {
                §_-P1C§ = false;
                §_-E20§ = true;
                §_-r5J§ = §_-M2O§;
                §_-v4E§ = new §_-E1R§(§_-Q5E§,§_-B5L§);
                _loc1_ = §_-K4H§.§_-A3a§();
                _loc2_ = §_-K4H§.§_-O1i§();
                §_-v4E§.Connect(_loc2_,_loc1_);
            }
            if(§_-I2V§ == null)
            {
                §_-I2V§ = new LinkUpdater(this);
            }
        }
        
        public function §_-16h§() : void
        {
            §_-l3M§ = new §_-E1R§(§_-Q1O§,§_-p4s§);
            §_-l3M§.Connect(§_-s2q§,§_-29§);
        }
        
        public function §_-N2l§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-G3P§ = new §_-Q1Q§(this,§_-R4r§.§_-S3Q§);
            var _loc3_:Boolean = param1 && §_-p2W§();
            §_-G3P§.§_-A6J§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-D5v§.§_-43j§(§_-G3P§.§_-A6J§);
            if(§_-G3P§.Connect(§_-Ms§,§_-532§))
            {
                §_-K4H§.§_-V5c§ = 2;
            }
            else
            {
                §_-K4H§.§_-V5c§ = 5;
                §_-G3P§.§_-X2U§();
                §_-G3P§ = null;
            }
            §_-q5w§ = new §_-E1R§(param2 ? §_-Zf§ : §_-B6V§,§_-i5R§);
            §_-q5w§.Connect(§_-532§,§_-T4r§);
        }
        
        public function §_-82Q§(param1:StoreType) : uint
        {
            var _loc2_:int = int(§_-85g§.§_-Jt§(param1,1));
            var _loc3_:int = _loc2_ - §_-v5X§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-r41§(param1:StoreType = undefined, param2:§_-h4A§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-82Q§(param1);
            }
            if(param2 != null)
            {
                return §_-l5§(param2);
            }
            return 0;
        }
        
        public function §_-l5§(param1:§_-h4A§) : uint
        {
            var _loc2_:int = param1.§_-m2p§;
            if(_loc2_ - §_-v5X§ > 0)
            {
                return _loc2_ - §_-v5X§;
            }
            return 0;
        }
        
        public function §_-M2W§(param1:String) : void
        {
            var _loc2_:§_-E3J§ = new §_-E3J§(LinkUpdater.§_-F3o§);
            _loc2_.§_-BD§(param1);
            §_-P1k§(_loc2_);
            _loc2_.§_-k4B§();
        }
        
        public function §_-84d§() : void
        {
            if(§_-R4r§.§_-S3Q§ != null)
            {
                §_-R4r§.§_-S3Q§.§_-b5N§();
            }
            if(§_-v4E§ != null)
            {
                §_-v4E§.§_-X2U§();
                §_-v4E§ = null;
            }
            §_-85g§.§_-JT§ = false;
            §_-z5N§ = false;
            §_-05Y§ = false;
        }
        
        public function §_-F5b§() : void
        {
            if(§_-i3n§.§_-U4k§.§_-w2x§)
            {
                §_-i3n§.§_-U4k§.§_-A6L§();
            }
            if(§_-i3n§.§_-036§.§_-w2x§)
            {
                §_-i3n§.§_-036§.§_-A6L§();
            }
            if(§_-i3n§.§_-R2b§.§_-w2x§)
            {
                §_-i3n§.§_-R2b§.§_-A6L§();
            }
            if(§_-i3n§.§_-y1l§.§_-w2x§)
            {
                §_-i3n§.§_-y1l§.§_-A6L§();
            }
            §_-i3n§.§_-IF§.§_-A6L§();
            §_-i3n§.§_-l1q§.§_-A6L§();
        }
        
        public function §_-a41§() : void
        {
            var _loc1_:§_-529§ = §_-i3n§.§_-n3Y§;
            _loc1_.§_-a3K§ = null;
            _loc1_.§_-B2p§ = 0;
            _loc1_.§_-J4g§ = 0;
            §_-i3n§.§_-n3Y§.§_-A6L§();
            if(§_-8Y§ == 0)
            {
                §_-S1D§();
            }
        }
        
        public function §_-16c§() : void
        {
            if(§_-l3M§ != null)
            {
                §_-l3M§.§_-X2U§();
                §_-l3M§ = null;
            }
        }
        
        public function §_-o2X§() : void
        {
            if(§_-q5w§ != null)
            {
                §_-q5w§.§_-X2U§();
                §_-q5w§ = null;
            }
            if(§_-G3P§ != null)
            {
                §_-G3P§.§_-X2U§();
                §_-G3P§ = null;
            }
        }
        
        public function §_-715§() : void
        {
            §_-K5t§.§_-715§();
        }
        
        public function §_-R2C§() : void
        {
            §_-L5Z§.§_-Q1L§.length = 0;
            §_-L5Z§.§_-v2c§.length = 0;
            §_-535§.§_-S3X§.length = 0;
            §_-535§.§_-e5Q§.length = 0;
            §_-535§.§_-U1M§.length = 0;
            SpawnBot.§_-l3H§.length = 0;
            §_-95n§.§_-v5V§.length = 0;
            §_-95n§.§_-64N§.length = 0;
            §_-Q29§.§_-P5n§.length = 0;
            §_-Q29§.§_-l54§.length = 0;
            §_-L5Z§.§_-Y5s§.length = 0;
        }
        
        public function §_-e6§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-452§;
            var _loc2_:Boolean = false;
            if(§_-D4P§.§_-h2s§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-452§> = §_-760§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-O30§ != null)
                {
                    if(_loc5_.§_-O30§.§_-h2s§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-V4K§.§_-I4B§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-53n§() : void
        {
            if((§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-21U§();
            }
        }
        
        public function §_-G1a§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-J3Q§ == 0 || §_-J3Q§ > param1)
            {
                §_-J3Q§ = 16;
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
            var _loc5_:uint = uint(int(Math.round(§_-J3Q§ / 16)));
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
                    if(§_-e6§(_loc7_))
                    {
                        §_-J3Q§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-C6j§ == 0 || §_-C6j§ > param1)
            {
                §_-C6j§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-C6j§ / 16)));
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
                    if(§_-e6§(_loc7_))
                    {
                        §_-C6j§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-817§() : void
        {
            var _loc3_:* = null as §_-452§;
            §_-i3n§.§_-R5b§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-452§> = §_-760§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-35K§ != null)
                {
                    _loc3_.§_-35K§.mTheDO3D.§_-w2x§ = false;
                }
            }
        }
        
        public function §_-21U§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-U2K§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-rf§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-U2K§ = 0;
        }
        
        public function §_-92Q§() : void
        {
            §_-KK§.§_-m2S§();
            §_-L5i§.§_-Y4W§();
        }
        
        public function §_-x5L§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-Z2K§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-g5§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-J3Q§ && (§_-Q3Z§ & (1024 | 2048 | 0x2000)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-s52§ || param2 || _loc10_ < §_-W4u§)
                {
                    §_-W4u§ = _loc10_;
                    if(§_-W4u§ <= §_-C6j§)
                    {
                        §_-W4u§ = 0;
                        §_-C6j§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-J3Q§ = §_-W4u§ > _loc11_ ? uint(§_-W4u§ - _loc11_) : 16;
                    }
                }
                if((§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && (§_-h5J§ == 0 || param1 < §_-h5J§))
                {
                    §_-h5J§ = param1;
                }
                §_-s52§ = true;
            }
        }
        
        public function §_-p5n§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-g5§;
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
                if(!§_-s52§ || _loc7_ > §_-W4u§)
                {
                    §_-W4u§ = _loc7_;
                }
                §_-s52§ = true;
            }
        }
        
        public function §_-Z4§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-126§.§_-M2t§;
            var _loc6_:LevelType = §_-126§.§_-p56§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-B45§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-46W§;
            var _loc8_:Number = _loc6_.§_-j4N§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-M3m§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-B45§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-U4T§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-Y1S§)
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
            if(param2 > _loc6_.§_-22O§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-64b§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-R3z§ == null)
            {
                return true;
            }
            if(§_-V3Q§ == null)
            {
                §_-V3Q§ = new StringMap();
            }
            var _loc1_:String = §_-R3z§.§_-84l§;
            var _loc2_:StringMap = §_-V3Q§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(_loc3_ == null)
            {
                _loc3_ = §_-Y3I§.§_-B6q§("hf873gf" + §_-R3z§.§_-84l§);
                _loc4_ = §_-R3z§.§_-84l§;
                _loc5_ = §_-V3Q§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-Z3t§;
        }
        
        public function §_-Q4F§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-43s§[param1] == null)
            {
                §_-Jv§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-Pe§[param1][param2]) == 0)
            {
                §_-Pe§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-43s§[param1][param2]) + Math.max(50,Number(§_-Pe§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-Pe§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-43s§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-P5A§(param1:uint) : Boolean
        {
            var _loc2_:§_-bB§ = §_-H6d§.h[param1];
            if(_loc2_ != null && _loc2_.§_-mI§ == §_-bB§.§_-v2I§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-p13§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-452§;
            var _loc7_:* = null as §_-L5Z§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-452§;
            var _loc12_:* = null as §_-L5Z§;
            var _loc2_:uint = uint(int(§_-760§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-760§[_loc5_];
                if(!(_loc6_.§_-v1q§ != 0 || (_loc6_.§_-r4I§ & §_-452§.§_-j4O§) == 0 || _loc6_.§_-R52§ == null))
                {
                    _loc7_ = _loc6_.§_-R52§.§_-Gd§;
                    if(!(_loc7_ == null || _loc7_.§_-O22§ == null || !_loc7_.§_-O22§.§_-Ov§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-760§[_loc10_];
                            if(!(_loc6_.§_-K2T§ && _loc11_.§_-K2T§))
                            {
                                if(_loc6_.§_-x4B§ != _loc11_.§_-x4B§)
                                {
                                    if(!(_loc6_.§_-v1q§ != 0 || (_loc6_.§_-r4I§ & §_-452§.§_-j4O§) == 0 || _loc6_.§_-R52§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-R52§.§_-Gd§;
                                        if(!(_loc12_ == null || _loc12_.§_-O22§ == null || !_loc12_.§_-O22§.§_-Ov§))
                                        {
                                            if(!_loc6_.§_-K2T§)
                                            {
                                                §_-I2V§.§_-o3K§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-K2T§ = true;
                                            }
                                            if(!_loc11_.§_-K2T§)
                                            {
                                                §_-I2V§.§_-o3K§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-K2T§ = true;
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
        
        public function §_-UQ§(param1:§_-F5G§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-452§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-R4r§.§_-Z48§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-760§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-760§[_loc4_];
                if(!(!_loc5_.§_-A4X§ || _loc5_.§_-f1g§ == null || _loc5_.§_-f1g§.§_-t46§ != null))
                {
                    param1.§_-A65§(_loc5_);
                    §_-m26§ = §_-64S§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-i3n§.§_-b1a§.§_-VF§(_loc5_.§_-m1k§.§_-g4B§,_loc6_,_loc5_.§_-C2O§,_loc7_);
                    _loc9_ = 0x8000;
                    if(!((§_-Q3Z§ & _loc9_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc9_) != 0))
                    {
                        if(§_-k3E§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-Q3Z§ & _loc10_) == 0)
                            {
                                if((§_-Q3Z§ & 32) != 0)
                                {
                                    _loc8_ = (§_-m25§ & _loc10_) != 0;
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
                        §_-i3n§.§_-F5M§.§_-v1l§();
                    }
                    return;
                }
            }
        }
        
        public function §_-329§(param1:§_-12y§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-452§;
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
            var _loc4_:int = int(§_-760§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-760§[_loc5_];
                if(_loc6_.§_-d4v§ && _loc6_.§_-B3Z§ == null)
                {
                    param1.§_-A65§(_loc6_);
                    §_-i3n§.§_-b1a§.§_-VF§(_loc6_.§_-m1k§.§_-g4B§,param2,_loc6_.§_-C2O§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 0x8000;
                    if(!((§_-Q3Z§ & _loc8_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc8_) != 0))
                    {
                        if(§_-k3E§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-Q3Z§ & _loc9_) == 0)
                            {
                                if((§_-Q3Z§ & 32) != 0)
                                {
                                    _loc7_ = (§_-m25§ & _loc9_) != 0;
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
                        §_-i3n§.§_-F5M§.§_-v1l§();
                    }
                    return;
                }
            }
        }
        
        public function §_-g5v§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-E5u§)
            {
                _loc2_ = 0x8000;
                if(!((§_-Q3Z§ & _loc2_) != 0 || (§_-Q3Z§ & 32) != 0 && (§_-m25§ & _loc2_) != 0))
                {
                    if(§_-k3E§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-Q3Z§ & _loc3_) == 0)
                        {
                            if((§_-Q3Z§ & 32) != 0)
                            {
                                _loc1_ = (§_-m25§ & _loc3_) != 0;
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
                    return (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-04r§() : Boolean
        {
            if(§_-v4E§ != null)
            {
                return §_-v4E§.§_-y56§();
            }
            return false;
        }
        
        public function §_-ca§() : Boolean
        {
            if(§_-l3M§ != null)
            {
                return §_-l3M§.§_-y56§();
            }
            return false;
        }
        
        public function §_-B5p§() : Boolean
        {
            if(§_-q5w§ != null)
            {
                return §_-q5w§.§_-y56§();
            }
            return false;
        }
        
        public function §_-F46§() : Boolean
        {
            return (§_-Q3Z§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-p2W§() : Boolean
        {
            if(§_-a26§.§_-J2Y§)
            {
                return false;
            }
            if(§_-a26§.§_-k2o§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-X39§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1 == null || param1.§_-l1D§ == 0)
            {
                return false;
            }
            var _loc3_:IMap = §_-N3u§;
            var _loc4_:uint = param1.§_-l1D§;
            if(_loc4_ in _loc3_.h)
            {
                _loc2_ = §_-N3u§.h[param1.§_-l1D§];
            }
            else
            {
                _loc2_ = 0;
            }
            if((int(param1 != null ? §_-85g§.§_-Jt§(param1,param1.§_-l1D§) : 0)) <= _loc2_)
            {
                return true;
            }
            var _loc5_:IMap = StoreType.§_-z35§;
            var _loc6_:uint = param1.§_-l1D§;
            if(_loc6_ in _loc5_.h)
            {
                return §_-r41§(param1) == 0;
            }
            return false;
        }
        
        public function §_-N2f§(param1:StoreType) : Boolean
        {
            return §_-jA§ >= §_-85g§.§_-Jt§(param1,3);
        }
        
        public function §_-F1J§(param1:StoreType) : Boolean
        {
            return §_-r41§(param1) == 0;
        }
        
        public function §_-T3t§(param1:StoreType) : Boolean
        {
            return §_-s53§ >= int(§_-85g§.§_-Jt§(param1,2));
        }
        
        public function §_-z2u§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-A3r§ > 0 && §_-r41§(param1) == 0 || param1.§_-052§ > 0 && §_-s53§ >= int(§_-85g§.§_-Jt§(param1,2)) || param1.§_-p2B§ > 0 && §_-jA§ >= §_-85g§.§_-Jt§(param1,3)))
            {
                if(param1.§_-I6L§ > 0)
                {
                    return §_-X39§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-c5l§() : Boolean
        {
            if(§_-8Y§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-64S§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-F5G§;
            var _loc8_:* = null as §_-12y§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-h2D§() && (§_-Q3Z§ & (4 | 2 | 0x400000)) != 0 && §_-l4o§ == 1)
            {
                _loc3_ = true;
                if(§_-R4r§.§_-Z48§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-q3J§.§_-P4G§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-q3J§.§_-P4G§[_loc6_];
                            _loc2_ += _loc7_.§_-NF§;
                            _loc1_ ^= _loc7_.§_-NF§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-x47§.§_-g5U§;
                    _loc1_ ^= §_-x47§.§_-g5U§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-q3J§.§_-4T§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-q3J§.§_-4T§[_loc6_];
                    _loc2_ += _loc8_.§_-g5U§;
                    _loc1_ ^= _loc8_.§_-g5U§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 0xAC1F;
        }
        
        public function §_-z2D§(param1:Boolean = true) : void
        {
            §_-l5i§ = 20000;
            §_-Q3Z§ = 2;
            if(param1 && §_-q3J§.§_-S3Z§ == 0)
            {
                if(int(§_-q3J§.§_-93o§.length) > 1)
                {
                    §_-q3J§.§_-CF§();
                }
                §_-q3J§.§_-K2x§(-1,true);
            }
        }
        
        public function §_-04P§() : void
        {
            §_-J1i§();
            §_-Q3Z§ = 0x8000;
            §_-q1h§(true,true,"training");
            §_-i3n§.§_-F5M§.§_-n1l§();
        }
        
        public function §_-z2O§() : void
        {
            §_-J1i§();
            §_-hw§.§_-X4n§();
        }
        
        public function §_-62q§() : void
        {
            §_-J1i§();
            §_-hw§.§_-a14§();
        }
        
        public function §_-4Z§() : void
        {
            §_-U4i§ = false;
            §_-u2y§(3);
            §_-Q3Z§ = 64;
            §_-b4d§ = false;
            §_-i3n§.§_-u1z§.Display();
            §_-i3n§.§_-oi§.Display();
            §_-253§();
        }
        
        public function §_-U2X§() : void
        {
            §_-151§.§_-e5c§("spectate",false,true);
            §_-Q3Z§ = 524288;
        }
        
        public function §_-a1O§() : void
        {
            §_-Q3Z§ = 0x4000;
        }
        
        public function §_-A2g§(param1:§_-jZ§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-L37§;
            var _loc7_:* = null as §_-452§;
            var _loc8_:* = null as Vector.<uint>;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            §_-151§.§_-e5c§("replay",false,true);
            §_-J1i§();
            §_-N3R§ = param1;
            §_-i3n§.§_-C3§(false);
            §_-i3n§.§_-X3D§(true);
            §_-i3n§.§_-V43§.Hide();
            §_-b4d§ = false;
            §_-Q3Z§ = 1024;
            §_-u2y§(5);
            §_-i3n§.§_-u1z§.Display();
            §_-i3n§.§_-oi§.Display();
            §_-i3n§.§_-F4B§();
            §_-s52§ = false;
            §_-U4F§ = 0;
            §_-g5§ = 0;
            §_-yl§ = 0;
            §_-22c§.§_-21u§();
            §_-518§ = 0;
            §_-v19§ = 0;
            §_-p4K§ = 0;
            §_-W4u§ = 0;
            §_-126§.§_-u5n§(param1.§_-C5D§);
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.§_-PL§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1.§_-PL§[_loc4_];
                _loc6_ = param1.§_-T59§[_loc5_];
                if(_loc6_ != null)
                {
                    _loc7_ = new §_-452§(this,param1.§_-I6G§[_loc5_],_loc5_,§_-452§.§_-j4O§ | §_-452§.§_-g3B§,_loc6_);
                    §_-X5S§(_loc7_,null);
                    if(param1.§_-U2W§(_loc5_))
                    {
                        §_-n1e§.§_-f3N§(_loc7_);
                    }
                    if(param1.§_-E4X§ != null && param1.§_-C5T§ != null)
                    {
                        _loc8_ = param1.§_-C5T§.h[_loc5_];
                        _loc9_ = param1.§_-E4X§.h[_loc5_];
                        if(_loc8_ != null && _loc9_ != null && int(_loc8_.length) == int(_loc9_.length))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                _loc7_.§_-f1g§.§_-M5l§(new §_-p1z§(_loc8_[_loc12_],_loc9_[_loc12_]));
                            }
                        }
                    }
                }
            }
            §_-n1e§.§_-13Q§(false,true);
            if(§_-a26§.§_-ys§)
            {
                §_-b1U§();
            }
            if(§_-a26§.§_-l1d§)
            {
                §_-E1E§();
            }
            §_-n2g§ = true;
            §_-i3n§.§_-j5e§.§_-VF§(param1);
        }
        
        public function §_-J2Q§() : void
        {
            §_-J1i§();
            §_-i3n§.§_-V3j§.§_-VF§(false);
            §_-i3n§.§_-V43§.§_-n3W§();
            §_-92Q§();
            if(§_-a26§.§_-g2O§ && (§_-O1e§.§_-31z§ == null || §_-O1e§.§_-N4o§() <= 1))
            {
                §_-k3E§ = 2;
            }
            else
            {
                §_-k3E§ = 1;
            }
            var _loc1_:uint = §_-84f§.§_-K2L§;
            var _loc2_:Boolean = (§_-84f§.§_-C4f§ & 64) != 0;
            if(§_-k3E§ == 2)
            {
                §_-84f§.§_-74w§(§_-w4s§.§_-GZ§);
            }
            else
            {
                §_-84f§.§_-74w§(§_-w4s§.§_-I4E§);
                §_-84f§.§_-K2L§ = _loc1_;
            }
            if((§_-84f§.§_-C4f§ & 64) != 0 != _loc2_)
            {
                §_-84f§.§_-C4f§ ^= 64;
            }
            §_-i3n§.§_-X3D§(true);
            §_-Q3Z§ = 0x800000;
            §_-B2i§ = §_-M2O§;
            var _loc3_:LevelType = §_-O1e§.§_-Y1L§();
            §_-126§.§_-u5n§(_loc3_);
            §_-126§.§_-p1L§();
        }
        
        public function §_-DO§() : void
        {
            if((§_-Q3Z§ & (32 | 2048)) == 0)
            {
                §_-m25§ = §_-Q3Z§;
                §_-Q3Z§ = (§_-Q3Z§ & (4 | 2 | 0x400000)) == 0 && (§_-Q3Z§ & (1 | 8 | 0x2000)) == 0 && (§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-kS§(param1:Boolean) : void
        {
            §_-b4d§ = false;
            §_-Q3Z§ = 4;
            §_-u2y§(3);
            §_-U4F§ = 0;
            §_-g5§ = 0;
            §_-yl§ = 0;
            §_-i3n§.§_-u1z§.Display();
            §_-i3n§.§_-oi§.Display();
            §_-i3n§.§_-V43§.§_-A6L§();
            §_-co§.§_-14Q§();
            §_-L48§.§_-l4i§ = null;
        }
        
        public function §_-T2P§() : void
        {
            §_-Q3Z§ = 1;
            §_-u2y§(0);
            §_-L3h§ = SharedObject.getLocal("sbSavedData","/");
            §_-i3n§.§_-k1w§();
            if(§_-i3n§.§_-l1q§.§_-G46§.§_-k1i§)
            {
                §_-i3n§.§_-l1q§.Display();
            }
        }
        
        public function §_-tQ§() : void
        {
            var _loc1_:* = null as §_-E3J§;
            §_-D1Z§();
            §_-Q3Z§ = 8;
            if(§_-l4o§ == 1 || §_-l4o§ == 2)
            {
                if(!§_-i3n§.§_-Y4n§.§_-w2x§ && !§_-I4b§)
                {
                    _loc1_ = new §_-E3J§(LinkUpdater.§_-s4g§);
                    if(!§_-P1k§(_loc1_))
                    {
                        §_-S1D§();
                    }
                    _loc1_.§_-k4B§();
                    §_-l4o§ = 0;
                }
                else if(!§_-i3n§.§_-Y4n§.§_-w2x§)
                {
                    §_-S1D§();
                    §_-l4o§ = 0;
                    if(§_-I4b§ && !§_-m3e§)
                    {
                        §_-I4b§ = false;
                        §_-i3n§.§_-E5D§.Display();
                    }
                }
            }
            else
            {
                if(!§_-i3n§.§_-l1q§.§_-J2P§())
                {
                    §_-i3n§.§_-l1q§.§_-K6S§ = true;
                    return;
                }
                if(!§_-io§.§_-K2W§() || !§_-i3n§.§_-mq§.§_-w2x§)
                {
                    §_-S1D§();
                }
                if(§_-I4b§ && !§_-m3e§)
                {
                    §_-I4b§ = false;
                    §_-i3n§.§_-E5D§.Display();
                }
                §_-io§.§_-E4U§(this,false);
            }
            §_-n5q§ = false;
            if(!§_-J34§)
            {
                §_-74r§.PostEvent((MusicType.§_-b5o§ == null ? MusicType.§_-123§ : MusicType.§_-b5o§).§_-S3E§,0,2);
                §_-J34§ = true;
            }
            §_-O5s§.§_-Qd§(true);
        }
        
        public function §_-S5E§(param1:§_-u3s§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-w5X§(param1.§_-b5q§);
            §_-126§.§_-u5n§(_loc2_);
            §_-i3n§.§_-u1z§.Display();
            §_-d1a§.§_-mZ§();
            §_-J1i§();
            §_-i3n§.§_-V43§.§_-n3W§();
            §_-92Q§();
            §_-84f§.§_-74w§(§_-w4s§.§_-hs§);
            §_-i3n§.§_-X3D§(true);
            §_-i3n§.§_-C3§();
            §_-Q3Z§ = 0x1000000;
            §_-Ni§.§_-e19§(param1);
            §_-i3n§.§_-X3D§(true);
            §_-b4d§ = false;
            var _loc3_:Number = §_-p46§.Random();
            var _loc4_:uint = uint(2147483646 + 1);
            var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
            var _loc6_:uint = 0;
            §_-1m§ = uint(_loc6_ + _loc5_);
            §_-V4K§.§_-y3y§(§_-1m§);
            §_-n1e§.§_-T42§.§_-75H§(§_-1m§);
            §_-u2y§(3);
            §_-755§.§_-81I§ = 0;
            §_-755§.§_-W3E§ = 0;
            var _loc7_:§_-z2J§ = new §_-z2J§();
            _loc7_.§_-k46§ = new §_-g39§();
            _loc7_.§_-k46§.§_-Z4w§(§_-84f§);
            _loc7_.§_-Y30§ = _loc2_.§_-E4q§;
            §_-23q§(param1,_loc7_);
            §_-L48§.§_-fy§ = false;
            §_-74r§.§_-j3Q§();
            §_-92Q§();
            §_-16e§.§_-Y5I§(this,_loc7_,false);
            §_-i3n§.§_-u5§.§_-VF§(_loc7_);
            §_-i3n§.§_-V43§.§_-A6L§();
            §_-u2y§(6);
            §_-a30§ = §_-M2O§;
            _loc7_.§_-B1H§();
            §_-151§.§_-e5c§("lesson",false);
        }
        
        public function §_-q1h§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc20_:int = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as §_-452§;
            var _loc23_:* = null as §_-y2E§;
            var _loc24_:* = null as §_-L37§;
            var _loc25_:uint = 0;
            var _loc26_:* = null as String;
            var _loc27_:int = 0;
            var _loc28_:int = 0;
            var _loc29_:int = 0;
            var _loc30_:* = null as §_-o1b§;
            var _loc31_:* = null as HeroType;
            var _loc32_:* = null as §_-R4W§;
            var _loc33_:uint = 0;
            var _loc34_:* = null as String;
            var _loc35_:* = null as §_-U4D§;
            var _loc36_:* = null as §_-5O§;
            var _loc4_:LevelType = §_-O1e§.§_-Y1L§();
            §_-126§.§_-u5n§(_loc4_);
            var _loc5_:ScoringType = §_-84f§.§_-B2m§;
            §_-i3n§.§_-X3D§(true);
            §_-b4d§ = false;
            var _loc6_:Number = §_-p46§.Random();
            var _loc7_:uint = uint(2147483646 + 1);
            var _loc8_:int = int(Math.floor(_loc7_ * _loc6_));
            var _loc9_:uint = 0;
            §_-1m§ = uint(_loc9_ + _loc8_);
            §_-V4K§.§_-y3y§(§_-1m§);
            §_-n1e§.§_-T42§.§_-75H§(§_-1m§);
            if(!param1)
            {
                §_-s4M§(§_-1m§,0,false);
            }
            if(!param2)
            {
                §_-Q3Z§ = 64;
            }
            §_-u2y§(3);
            §_-755§.§_-81I§ = 0;
            §_-755§.§_-W3E§ = 0;
            var _loc10_:Array = [];
            var _loc11_:§_-z2J§ = new §_-z2J§();
            _loc11_.§_-k46§ = new §_-g39§();
            _loc11_.§_-k46§.§_-Z4w§(§_-84f§);
            _loc11_.§_-Y30§ = _loc4_.§_-E4q§;
            var _loc12_:Boolean = (§_-84f§.§_-C4f§ & 1) != 0;
            var _loc13_:Boolean = §_-84f§.§_-B2m§ == ScoringType.CREWBATTLE;
            var _loc14_:Boolean = §_-O1e§.§_-P3U§();
            var _loc15_:uint = §_-84f§.§_-x1q§();
            var _loc16_:uint = uint(int(§_-q3J§.§_-r1W§.length));
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:int = int(§_-O1e§.§_-31z§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc21_ = §_-452§.§_-j4O§;
                _loc22_ = null;
                _loc23_ = §_-O1e§.§_-31z§[_loc20_];
                _loc24_ = _loc23_.§_-V2l§();
                _loc25_ = uint(_loc20_ + 1);
                if(_loc15_ > 1 && _loc20_ != 0)
                {
                    _loc10_ = [];
                }
                _loc26_ = _loc23_.§_-m1k§ != null && _loc23_.§_-m1k§.§_-g4B§ != "" ? _loc23_.§_-m1k§.§_-g4B§ : "Player" + ("" + _loc25_);
                if(_loc23_.§_-j1W§())
                {
                    _loc26_ = "Player" + ("" + _loc25_);
                    _loc27_ = 0;
                    _loc28_ = int(_loc15_);
                    while(_loc27_ < _loc28_)
                    {
                        _loc29_ = _loc27_++;
                        _loc30_ = _loc24_.§_-f5M§[_loc29_];
                        _loc31_ = _loc30_.§_-82S§ != 0 ? HeroType.§_-O45§[_loc30_.§_-82S§ & 0xFFFF] : null;
                        if(_loc31_ == null)
                        {
                            _loc31_ = §_-K4H§.§_-R5I§(null,_loc10_);
                            _loc30_.§_-82S§ = HeroType.§_-j4s§(_loc31_,null);
                            _loc17_ |= 1 << _loc20_;
                        }
                        if(_loc30_.§_-Hz§ == 0)
                        {
                            _loc30_.§_-Hz§ = _loc31_.§_-46P§.§_-Hz§;
                        }
                        _loc10_[_loc31_.§_-J12§] = true;
                    }
                    _loc32_ = §_-O1e§.§_-I6w§(_loc20_,CostumeType.§_-w3b§[_loc24_.§_-u2z§.§_-Hz§],§_-R4W§.§_-V4V§[_loc24_.§_-E2Y§],0);
                    _loc24_.§_-E2Y§ = _loc32_.§_-61k§;
                    _loc23_.§_-E2Y§ = _loc24_.§_-E2Y§;
                    §_-85g§.§_-C6a§(_loc24_);
                    _loc21_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-452§.§_-I45§ : §_-452§.§_-H5c§ | §_-452§.§_-g3B§;
                    var _temp_5:* = §§findproperty(§_-452§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc26_;
                    var _temp_1:* = §_-755§;
                    _loc22_ = new §_-452§(_temp_4,_temp_3,_temp_1.§_-81I§ = uint(_temp_1.§_-81I§ + 1),_loc21_,_loc24_);
                    §_-X5S§(_loc22_,null);
                }
                else if(_loc23_.§_-k4J§())
                {
                    _loc21_ |= _loc14_ || _loc23_.§_-w3K§ ? §_-452§.§_-H5c§ | §_-452§.§_-g3B§ : §_-452§.§_-g3B§;
                    _loc34_ = §_-G1o§.§_-X2E§(_loc23_.§_-b1E§);
                    _loc10_[_loc24_.§_-u2z§.§_-82S§ & 0xFFFF] = true;
                    §_-85g§.§_-l2O§(_loc24_);
                    if(_loc23_.§_-v18§ > -1)
                    {
                        _loc24_.§_-p2z§ = _loc23_.§_-v18§;
                    }
                    var _temp_10:* = §§findproperty(§_-452§);
                    var _temp_9:* = this;
                    var _temp_8:* = _loc26_;
                    var _temp_6:* = §_-755§;
                    _loc22_ = new §_-452§(_temp_9,_temp_8,_temp_6.§_-81I§ = uint(_temp_6.§_-81I§ + 1),_loc21_,_loc24_);
                    _loc35_ = !_loc14_ && !_loc23_.§_-w3K§ && _loc16_ > _loc23_.§_-b1E§ ? §_-q3J§.§_-r1W§[_loc23_.§_-b1E§] : null;
                    §_-X5S§(_loc22_,_loc35_);
                }
                if(_loc22_ != null && _loc24_ != null)
                {
                    _loc36_ = new §_-5O§();
                    _loc36_.§_-p4w§ = _loc24_.§_-i2R§;
                    _loc36_.§_-h2x§ = _loc24_.§_-E2Y§;
                    _loc36_.team = _loc24_.§_-x4B§;
                    _loc36_.§_-E6P§ = _loc24_.§_-J3d§;
                    _loc36_.§_-e3b§ = _loc24_.§_-X4a§;
                    _loc36_.§_-T2V§ = _loc24_.§_-p2z§;
                    _loc36_.§_-56M§ = _loc24_.§_-iT§;
                    _loc36_.§_-d5u§ = _loc24_.§_-11V§;
                    _loc36_.§_-H1K§ = _loc24_.§_-z3K§;
                    _loc36_.§_-Iy§ = _loc24_.§_-L5c§;
                    _loc36_.§_-wi§ = _loc24_.§_-P1Q§;
                    _loc36_.§_-J6j§ = _loc23_.§_-j1W§();
                    _loc36_.§_-G16§ = _loc14_ || _loc23_.§_-w3K§;
                    _loc36_.§_-r4x§ = _loc24_.§_-o4T§;
                    _loc36_.§_-G2H§ = _loc24_.§_-G2H§;
                    _loc36_.§_-d1V§(_loc26_,"",0,§_-04F§);
                    _loc27_ = 0;
                    while(_loc27_ < int(8))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-t3T§[_loc28_] = _loc24_.§_-Bp§[_loc28_];
                    }
                    _loc27_ = 0;
                    while(_loc27_ < int(5))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-H3d§[_loc28_].§_-t3S§(_loc24_.§_-f5M§[_loc28_]);
                    }
                    _loc11_.§_-I3S§(_loc36_,_loc12_,_loc13_);
                }
                _loc24_.§_-G6N§();
            }
            if((§_-84f§.§_-C4f§ & 1) != 0)
            {
                §_-R4W§.§_-z2n§(§_-i2R§,_loc4_,§_-760§);
            }
            §_-L48§.§_-fy§ = false;
            §_-n1e§.§_-13Q§(false,false);
            _loc18_ = 0;
            _loc19_ = int(§_-O1e§.§_-31z§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc23_ = §_-O1e§.§_-31z§[_loc20_];
                if(_loc23_.§_-j1W§() && (_loc17_ & 1 << _loc20_) != 0)
                {
                    _loc23_.§_-E2Y§ = 0;
                }
            }
            §_-74r§.§_-j3Q§();
            §_-92Q§();
            §_-16e§.§_-Y5I§(this,_loc11_,false);
            §_-i3n§.§_-u5§.§_-VF§(_loc11_);
            §_-i3n§.§_-V43§.§_-A6L§();
            §_-u2y§(6);
            §_-a30§ = §_-M2O§;
            _loc11_.§_-B1H§();
            if(§_-L3S§ != null)
            {
                §_-L3S§.§_-E60§(§_-760§,_loc4_.§_-E4q§);
            }
            §_-151§.§_-e5c§(param3,false);
        }
        
        public function §_-N1W§() : void
        {
            var _loc1_:MusicType = MusicType.§_-L2x§ == null ? MusicType.§_-T3S§ : MusicType.§_-L2x§;
            §_-74r§.§_-62h§(_loc1_.§_-S3E§,_loc1_.§_-G1P§);
        }
        
        public function §_-q45§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-U5Z§ = param1;
            §_-z3p§ = param2;
            §_-C43§ = true;
            §_-05Y§ = true;
            §_-vI§ = param4;
            if(§_-F5K§ != null || §_-R2o§ != null)
            {
                return;
            }
            if(§_-L3h§ != null)
            {
                §_-L3h§.data.dbUserEmail = param1;
                §_-L3h§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-L3h§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-c5A§() : void
        {
            §_-i3n§.§_-V1V§();
            §_-i3n§.§_-F1O§();
            if(§_-i3n§.§_-c1c§.§_-w2x§)
            {
                §_-i3n§.§_-c1c§.§_-A6L§();
            }
            var _loc1_:Vector.<LevelType> = §_-O1e§.§_-p5m§();
            §_-i3n§.§_-44U§.§_-VF§(_loc1_);
            §_-i3n§.§_-X42§.§_-C1P§();
            if(§_-i3n§.§_-Q4i§.§_-w2x§)
            {
                §_-i3n§.§_-Q4i§.Hide();
            }
            §_-i3n§.§_-X5l§();
            if(§_-i3n§.§_-G5s§.§_-w2x§)
            {
                §_-i3n§.§_-G5s§.§_-m5b§();
            }
            §_-i3n§.§_-X42§.§_-K28§();
        }
        
        public function §_-Q4g§(param1:uint) : Boolean
        {
            if(§_-e5Z§ != null)
            {
                return §_-e5Z§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-J4X§() : void
        {
        }
        
        public function §_-93c§(param1:§_-452§, param2:§_-U4D§) : void
        {
            var _loc3_:* = null as §_-12y§;
            var _loc4_:* = null as §_-F5G§;
            if(param2.mType == 1)
            {
                param1.§_-f1g§.§_-x47§ = §_-x47§;
                param1.§_-f1g§.§_-x47§.§_-f1g§ = param1.§_-f1g§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-q3J§.§_-k1W§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-A65§(param1);
                }
                else
                {
                    param1.§_-d4v§ = true;
                }
                return;
            }
            if(§_-R4r§.§_-Z48§ && param2.mType == §_-q3J§.§_-03C§)
            {
                _loc4_ = §_-q3J§.§_-A4n§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-A65§(param1);
                }
                else
                {
                    param1.§_-A4X§ = true;
                }
            }
        }
        
        public function §_-N2Y§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-C5A§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-o5P§(param1:uint, param2:§_-452§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-K5t§;
            if(uint(§_-a47§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-D5v§.§_-43j§(uint(§_-a47§[param1])) + " Damage: " + §_-p46§.§_-m4Y§(Number(§_-x4g§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 0xcc7777 : 0x5555aa;
                _loc5_ = new §_-K5t§(this,_loc3_,param2.§_-q7§.§_-jz§(param2.§_-s4w§),param2.§_-q7§.§_-jz§(param2.§_-A5G§) - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-B4i§ = true;
                _loc5_.§_-n5s§ = 550;
                _loc5_.§_-M4Y§ = 4.5;
                _loc5_.§_-e5d§ = 920;
                _loc5_.§_-I5j§ = 0.35;
                §_-N39§.push(_loc5_);
            }
            §_-x4g§[param1] = 0;
            §_-a47§[param1] = 0;
        }
        
        public function §_-23R§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 0xaaee77 : 0x9955bb;
            var _loc7_:§_-K5t§ = new §_-K5t§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-B4i§ = true;
            _loc7_.§_-n5s§ = 750;
            _loc7_.§_-M4Y§ = 3.5;
            _loc7_.§_-e5d§ = 820;
            _loc7_.§_-I5j§ = 0.35;
            §_-N39§.push(_loc7_);
        }
        
        public function §_-F41§() : void
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
            var _loc5_:§_-S3g§ = new §_-S3g§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-E2A§ = new §_-QN§(_loc5_,0);
            §_-f5O§.§_-W1t§(§_-E2A§);
            §_-E2A§.§_-w2x§ = false;
        }
        
        public function §_-X5S§(param1:§_-452§, param2:§_-U4D§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-452§;
            if(param2 != null)
            {
                §_-93c§(param1,param2);
                if(§_-P3w§ == null && (param1.§_-r4I§ & (§_-452§.§_-j4O§ | §_-452§.§_-g3B§ | §_-452§.§_-31k§)) == (§_-452§.§_-j4O§ | §_-452§.§_-g3B§))
                {
                    §_-P3w§ = param1;
                    if(§_-q3J§.§_-S3Z§ == 1 && int(§_-q3J§.§_-93o§.length) != 0)
                    {
                        §_-q3J§.§_-CF§();
                        §_-93c§(param1,§_-q3J§.§_-93o§[0]);
                        §_-n32§ = true;
                    }
                }
            }
            if(int(§_-760§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-760§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-760§[_loc6_];
                    if(_loc7_.§_-83J§ > param1.§_-83J§)
                    {
                        §_-p46§.§_-05s§(§_-760§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-760§.length) == _loc3_)
                {
                    §_-760§.push(param1);
                }
            }
            if(§_-v3X§.h[param1.§_-83J§] == null)
            {
                §_-v3X§.h[param1.§_-83J§] = param1;
            }
            param1.§_-cz§();
            §_-m26§ = §_-64S§();
        }
        
        public function §_-23q§(param1:§_-u3s§, param2:§_-z2J§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-eE§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-L37§;
            var _loc11_:* = null as §_-o1b§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-R4W§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-83j§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-452§;
            var _loc21_:* = null as §_-U4D§;
            var _loc22_:* = null as §_-P5U§;
            var _loc23_:* = null as §_-5O§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-J5Y§ != null ? uint(int(param1.§_-J5Y§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-J2p§ : param1.§_-J5Y§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-K61§ == 1;
                _loc9_ = _loc7_.§_-K61§ == 2;
                _loc10_ = new §_-L37§();
                _loc11_ = _loc10_.§_-u2z§;
                _loc12_ = uint(§_-452§.§_-j4O§ | §_-452§.§_-g3B§);
                if(!_loc8_)
                {
                    if(_loc7_.§_-o1s§ != null)
                    {
                        _loc12_ |= §_-452§.§_-H5c§;
                        _loc10_.§_-Z1y§ = 1;
                    }
                    else
                    {
                        _loc12_ |= §_-452§.§_-I45§;
                    }
                }
                _loc13_ = HeroType.§_-F39§(_loc7_.§_-W4O§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-618§;
                }
                _loc14_ = CostumeType.§_-13P§(_loc7_.§_-l2Z§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-O5M§[0];
                }
                _loc15_ = §_-R4W§.§_-V4V§[3];
                _loc16_ = _loc7_.§_-K61§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-x4B§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-R4W§.§_-V4V§[0];
                        _loc10_.§_-x4B§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-R4W§.§_-V4V§[0];
                        _loc10_.§_-x4B§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-Z5g§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-G1E§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-G1E§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-h1x§.get(HeroType.§_-j4s§(_loc13_,null));
                if(_loc8_)
                {
                    §_-G1o§.§_-e2I§(§_-G1o§.§_-S1j§(),_loc10_,_loc18_,_loc14_);
                    _loc10_.§_-X4a§ = 0;
                    _loc11_.§_-GV§ = 0;
                }
                else
                {
                    _loc11_.§_-ls§(_loc18_);
                    §_-85g§.§_-C6a§(_loc10_);
                }
                _loc11_.§_-Hz§ = _loc14_.§_-Hz§;
                _loc19_ = _loc8_ ? §_-I6G§ : _loc13_.mDisplayName;
                var _temp_5:* = §§findproperty(§_-452§);
                var _temp_4:* = this;
                var _temp_3:* = _loc19_;
                var _temp_1:* = §_-755§;
                _loc20_ = new §_-452§(_temp_4,_temp_3,_temp_1.§_-81I§ = uint(_temp_1.§_-81I§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-q3J§.§_-m5p§();
                    §_-Ni§.§_-A4t§.§_-q3r§(_loc20_);
                    _loc20_.§_-y3b§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-Ni§.§_-A4t§.§_-Rc§(_loc20_);
                    _loc20_.§_-y3b§ = "SENSEI";
                }
                else
                {
                    §_-Ni§.§_-A4t§.§_-y14§(_loc20_);
                    _loc20_.§_-y3b§ = "TARGET";
                    if(_loc7_.§_-o1s§ != null)
                    {
                        _loc20_.§_-m3B§.§_-t1R§(_loc7_.§_-o1s§);
                    }
                }
                §_-X5S§(_loc20_,_loc21_);
                _loc20_.§_-Wy§(_loc14_,_loc15_);
                _loc10_.§_-G6N§();
                _loc20_.§_-hP§(_loc7_.§_-I51§,_loc7_.§_-i51§);
                _loc20_.§_-V3p§(_loc7_.§_-919§);
                _loc20_.§_-a5Q§ = _loc7_.§_-g3d§;
                _loc20_.§_-v1q§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-P5U§(_loc17_,0,0,_loc20_.§_-83J§);
                    _loc20_.§_-R52§.§_-H63§(0,_loc22_);
                    _loc20_.§_-A2e§(0);
                }
                if(_loc8_)
                {
                    §_-Ni§.§_-J2p§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-5O§();
                    _loc23_.§_-p4w§ = _loc10_.§_-i2R§;
                    _loc23_.§_-h2x§ = _loc10_.§_-E2Y§;
                    _loc23_.team = _loc10_.§_-x4B§;
                    _loc23_.§_-E6P§ = _loc10_.§_-J3d§;
                    _loc23_.§_-e3b§ = _loc10_.§_-X4a§;
                    _loc23_.§_-T2V§ = _loc10_.§_-p2z§;
                    _loc23_.§_-56M§ = _loc10_.§_-iT§;
                    _loc23_.§_-d5u§ = _loc10_.§_-11V§;
                    _loc23_.§_-H1K§ = _loc10_.§_-z3K§;
                    _loc23_.§_-Iy§ = _loc10_.§_-L5c§;
                    _loc23_.§_-wi§ = _loc10_.§_-P1Q§;
                    _loc23_.§_-J6j§ = false;
                    _loc23_.§_-r4x§ = _loc10_.§_-o4T§;
                    _loc23_.§_-G2H§ = _loc10_.§_-G2H§;
                    _loc23_.§_-d1V§(_loc19_,"",0,§_-04F§);
                    _loc23_.§_-H3d§[0].§_-t3S§(_loc11_);
                    param2.§_-I3S§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-04p§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            var _loc6_:Number = 200;
            var _loc7_:Number = 2.7;
            var _loc8_:String = §_-p46§.§_-m4Y§(param2,2);
            var _loc9_:§_-K5t§ = new §_-K5t§(this,_loc8_,param3,param4 - _loc6_,param5,_loc7_,true);
            §_-N39§.push(_loc9_);
            _loc9_.§_-n5s§ = 350;
            _loc9_.§_-M4Y§ = 6.5;
            _loc9_.§_-e5d§ = 12 * 60;
            _loc9_.§_-I5j§ = 0.35;
            var _loc10_:Boolean = uint(§_-a47§[param1]) != 0;
            §_-x4g§[param1] = _loc10_ ? Number(§_-x4g§[param1]) + param2 : param2;
            §_-a47§[param1] = uint(uint(§_-a47§[param1]) + 1);
        }
    }
}

