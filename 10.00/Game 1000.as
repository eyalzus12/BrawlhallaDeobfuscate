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
    
    public class §_-k4P§
    {
        
        public static var §_-Da§:Boolean;
        
        public static var §_-fY§:uint;
        
        public static var §_-p2U§:uint;
        
        public static var §_-41e§:uint;
        
        public static var §_-v3U§:uint;
        
        public static var §_-S2X§:Vector.<§_-a3g§>;
        
        public static var §_-33V§:Vector.<§_-E6f§>;
        
        public static var §_-F4l§:Vector.<§_-B1N§>;
        
        public static var §_-Kx§:Random;
        
        public static var §_-86W§:uint = 1000;
        
        public static var §_-T31§:int = 1;
        
        public static var §_-B3F§:uint = 250;
        
        public static var §_-F4q§:uint = 0;
        
        public static var §_-f4k§:uint = 1;
        
        public static var §_-Z1h§:uint = 2;
        
        public static var §_-11f§:uint = 500;
        
        public static var §_-L1z§:uint = 8;
        
        public static var §_-A1W§:uint = 0;
        
        public static var §_-I6p§:uint = 2;
        
        public static var §_-V4f§:int = 6;
        
        public static var §_-P5I§:int = 12;
        
        public static var §_-35n§:uint = 600;
        
        public static var §_-92B§:uint = 12;
        
        public static var §_-w3s§:uint = 5;
        
        public static var §_-03m§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-35z§:uint = 4;
        
        public static var §_-Px§:uint = 3;
        
        public static var §_-K2t§:uint = 1;
        
        public static var §_-i14§:uint = 2;
        
        public static var §_-DO§:uint = 3;
        
        public static var §_-Y1y§:uint = 4;
        
        public static var §_-q11§:uint = 5;
        
        public static var §_-524§:uint = 6;
        
        public static var §_-T3g§:uint = 7;
        
        public static var §_-l30§:String = "1";
        
        public static var §_-LN§:String = "2";
        
        public static var §_-q3q§:String = "3";
        
        public static var §_-W3k§:String = "6";
        
        public var §_-L4a§:ByteArray = new ByteArray();
        
        public var §_-g16§:ByteArray = new ByteArray();
        
        public var §_-j3O§:ByteArray = new ByteArray();
        
        public var §_-9Q§:ByteArray = new ByteArray();
        
        public var §_-Sz§:ByteArray = new ByteArray();
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-bj§:Sprite;
        
        public var §_-ws§:Sprite3D;
        
        public var §_-l20§:Sprite3D;
        
        public var §_-N4e§:Sprite3D;
        
        public var §_-h1y§:Sprite3D;
        
        public var §_-u2F§:Boolean;
        
        public var §_-1P§:Boolean;
        
        public var §_-c57§:Boolean;
        
        public var §_-Y1Q§:Boolean;
        
        public var §_-m2u§:Boolean;
        
        public var §_-q3N§:Boolean;
        
        public var §_-725§:Boolean;
        
        public var §_-x2T§:Boolean;
        
        public var §_-i23§:Boolean;
        
        public var §_-G3N§:Boolean;
        
        public var §_-I43§:Boolean;
        
        public var §_-O4B§:Boolean = true;
        
        public var §_-g1z§:Boolean = true;
        
        public var §_-z3K§:Boolean;
        
        public var §_-ge§:Boolean;
        
        public var §_-S1m§:Boolean;
        
        public var §_-V4D§:Boolean;
        
        public var §_-H15§:Boolean;
        
        public var §_-M3V§:Boolean;
        
        public var §_-j2K§:Boolean;
        
        public var §_-Q2h§:Boolean;
        
        public var §_-p5Y§:Boolean;
        
        public var §_-164§:Boolean;
        
        public var §_-D1r§:Boolean = true;
        
        public var §_-A5q§:Boolean;
        
        public var §_-F1q§:Boolean;
        
        public var §_-u57§:Boolean;
        
        public var §_-N2m§:Boolean;
        
        public var §_-z3a§:Boolean;
        
        public var §_-J3p§:Boolean;
        
        public var §_-E3c§:Boolean;
        
        public var §_-w13§:Boolean;
        
        public var §_-C2l§:Boolean;
        
        public var §_-I5W§:Boolean;
        
        public var §_-046§:Boolean;
        
        public var §_-p2Q§:Boolean;
        
        public var §_-K2Y§:Boolean;
        
        public var §_-W4d§:Boolean;
        
        public var §_-D4s§:Boolean;
        
        public var §_-z4F§:Boolean;
        
        public var §_-L3b§:Boolean;
        
        public var §_-n1n§:Boolean;
        
        public var §_-c3Z§:Boolean;
        
        public var §_-A1v§:Boolean;
        
        public var §_-f2B§:Boolean = true;
        
        public var §_-83q§:Boolean = false;
        
        public var §_-858§:Boolean = false;
        
        public var §_-ix§:Boolean;
        
        public var §_-I2p§:Boolean;
        
        public var §_-U1R§:Boolean;
        
        public var §_-ok§:Boolean = false;
        
        public var §_-F5H§:Boolean;
        
        public var §_-um§:Boolean;
        
        public var §_-rP§:Boolean;
        
        public var §_-A2o§:Boolean;
        
        public var §_-A3N§:Boolean;
        
        public var §_-Wv§:§_-ln§;
        
        public var §_-i3G§:§_-v2e§;
        
        public var §_-SP§:uint;
        
        public var §_-n22§:String;
        
        public var §_-L3i§:§_-56z§;
        
        public var §_-V5f§:IMap;
        
        public var §_-U3A§:uint;
        
        public var §_-P43§:§_-y5m§;
        
        public var §_-t51§:uint;
        
        public var §_-1z§:§_-q22§;
        
        public var §_-36d§:Array = [];
        
        public var §_-U4Q§:Array = [];
        
        public var §_-r30§:uint = 2;
        
        public var §_-91c§:String;
        
        public var §_-462§:§_-E22§;
        
        public var §_-a1H§:§_-O3H§;
        
        public var §_-k3k§:§_-93m§;
        
        public var §_-02F§:IMap;
        
        public var §_-H1T§:uint;
        
        public var §_-33W§:uint;
        
        public var §_-M2V§:uint;
        
        public var §_-a1x§:uint;
        
        public var §_-T1X§:uint;
        
        public var §_-V2e§:int;
        
        public var §_-W1w§:uint;
        
        public var §_-ZQ§:uint;
        
        public var §_-C2C§:uint;
        
        public var §_-t3l§:uint;
        
        public var §_-44m§:uint;
        
        public var §_-EH§:Vector.<§_-G2d§>;
        
        public var §_-r4q§:int;
        
        public var §_-F4A§:Vector.<int>;
        
        public var §_-w1L§:String = "";
        
        public var §_-P1C§:String;
        
        public var §_-W5w§:SteamAir;
        
        public var §_-b5a§:String;
        
        public var §_-Q3h§:uint;
        
        public var §_-g3i§:uint;
        
        public var §_-05a§:uint;
        
        public var §_-Q4P§:String;
        
        public var §_-V5w§:§_-56z§;
        
        public var §_-e5m§:§_-y5g§;
        
        public var §_-13l§:uint;
        
        public var §_-1Z§:§_-v3L§;
        
        public var §_-m1I§:uint;
        
        public var §_-q3g§:uint;
        
        public var §_-H5A§:uint;
        
        public var §_-03k§:uint;
        
        public var §_-R2P§:uint;
        
        public var §_-Q3m§:int;
        
        public var §_-d5j§:uint;
        
        public var §_-TV§:IMap;
        
        public var §_-Y4t§:uint;
        
        public var §_-g1O§:uint;
        
        public var §_-t1h§:§_-9c§;
        
        public var §_-bZ§:uint;
        
        public var §_-l33§:§_-i4A§;
        
        public var §_-54K§:*;
        
        public var §_-c2§:§_-N2q§;
        
        public var §_-G3u§:§_-E35§;
        
        public var §_-A1x§:uint;
        
        public var §_-k3m§:Vector.<§_-V4o§>;
        
        public var §_-65w§:Vector.<§_-V4o§>;
        
        public var §_-61g§:§_-75I§ = new §_-75I§();
        
        public var §_-w36§:§_-75I§ = new §_-75I§();
        
        public var §_-E1j§:§_-O4L§;
        
        public var §_-P5F§:uint;
        
        public var §_-33d§:§_-368§;
        
        public var §_-ms§:§_-e52§;
        
        public var §_-w2L§:§_-yE§;
        
        public var §_-sQ§:§_-46U§;
        
        public var §_-c2i§:uint;
        
        public var §_-G1c§:uint;
        
        public var §_-f5P§:uint;
        
        public var §_-T2w§:IMap;
        
        public var §_-A3g§:uint;
        
        public var §_-z5n§:§_-441§;
        
        public var §_-A1y§:§_-41§;
        
        public var §_-U4d§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-nb§:uint;
        
        public var §_-O1V§:§_-65W§;
        
        public var §_-36O§:IMap;
        
        public var §_-O24§:uint = 1;
        
        public var §_-i4l§:String;
        
        public var §_-Y23§:String = "";
        
        public var §_-p5s§:int;
        
        public var §_-X0§:uint;
        
        public var §_-44c§:§_-w3y§;
        
        public var §_-o1S§:§_-b4s§;
        
        public var §_-OI§:uint;
        
        public var §_-n1J§:§_-71Z§;
        
        public var §_-D1g§:String;
        
        public var §_-71N§:uint = 0;
        
        public var §_-d4U§:§_-32e§;
        
        public var §_-bE§:§_-R15§;
        
        public var §_-i5h§:uint;
        
        public var §_-K1B§:§_-l1A§;
        
        public var §_-J2v§:§_-14Z§;
        
        public var §_-K3h§:§_-Y4n§;
        
        public var §_-s5g§:String;
        
        public var §_-Hv§:uint;
        
        public var §_-FZ§:String;
        
        public var §_-y5Q§:String;
        
        public var §_-A4v§:uint;
        
        public var §_-vF§:LinkUpdater;
        
        public var §_-54c§:§_-M1i§;
        
        public var §_-t25§:uint;
        
        public var §_-j58§:§_-g1m§;
        
        public var §_-d27§:uint;
        
        public var §_-X5e§:Array = [];
        
        public var §_-w1f§:uint = 16;
        
        public var §_-r2x§:uint = 16;
        
        public var §_-73s§:uint = 0;
        
        public var §_-r2N§:uint;
        
        public var §_-J5Z§:uint = 0;
        
        public var §_-D2m§:int;
        
        public var §_-bk§:uint;
        
        public var §_-H2L§:uint;
        
        public var §_-Z1t§:uint;
        
        public var §_-OT§:String;
        
        public var §_-D6s§:§_-a4m§;
        
        public var §_-b1k§:§_-V5X§;
        
        public var §_-t5G§:§_-A§;
        
        public var §_-m4I§:§_-23u§ = §_-q4k§.§_-46x§();
        
        public var §_-c15§:uint;
        
        public var §_-15y§:uint;
        
        public var §_-V1Z§:uint;
        
        public var §_-C1A§:uint;
        
        public var §_-I2d§:Vector.<§_-412§>;
        
        public var §_-J2L§:IMap;
        
        public var §_-81K§:int = -1;
        
        public var §_-P1u§:uint;
        
        public var §_-Y2B§:§_-z36§;
        
        public var §_-65p§:Vector.<§_-45F§>;
        
        public var §_-03D§:Array;
        
        public var §_-M22§:uint;
        
        public var §_-7G§:§_-T3U§;
        
        public var §_-yS§:uint;
        
        public var §_-A62§:uint;
        
        public var §_-O5l§:uint;
        
        public var §_-715§:§_-Y1E§;
        
        public var §_-W2§:uint;
        
        public var §_-f1D§:String;
        
        public var §_-K3D§:§_-56z§;
        
        public var §_-kG§:Vector.<§_-B1h§>;
        
        public var §_-i5W§:IMap;
        
        public var §_-S5I§:String;
        
        public var §_-m4G§:uint;
        
        public var §_-51p§:IMap;
        
        public var §_-R26§:Vector.<§_-a3g§>;
        
        public var §_-144§:Boolean;
        
        public var §_-B2I§:uint;
        
        public var §_-u24§:§_-A3z§;
        
        public var §_-125§:uint;
        
        public var §_-c2U§:uint;
        
        public var §_-qm§:Vector.<MovieClip>;
        
        public var §_-u3s§:Vector.<§_-G2d§>;
        
        public var §_-A4D§:uint;
        
        public var §_-85L§:§_-D1w§;
        
        public var §_-Q3Y§:uint;
        
        public var §_-sw§:ByteArray;
        
        public var §_-tD§:Vector.<Companion> = new Vector.<Companion>();
        
        public var §_-y4d§:Array;
        
        public var §_-764§:Array;
        
        public var §_-j1w§:§_-55o§;
        
        public var §_-T8§:String;
        
        public var §_-aP§:§_-j1q§;
        
        public var §_-E65§:String;
        
        public var §_-36G§:String;
        
        public var §_-9I§:String;
        
        public var §_-xg§:uint;
        
        public var §_-i4n§:§_-a3g§;
        
        public var §_-G1m§:Boolean;
        
        public var §_-p1p§:§_-p4E§;
        
        public var §_-9x§:IMap;
        
        public var §_-uj§:uint;
        
        public var §_-W4o§:uint;
        
        public var §_-52G§:String = "";
        
        public var §_-45B§:uint;
        
        public var §_-UI§:uint;
        
        public var §_-bR§:uint;
        
        public var §_-53Y§:IMap;
        
        public var §_-q5I§:IMap = new IntMap();
        
        public var §_-m5I§:uint;
        
        public var §_-t2E§:Number;
        
        public var §_-03S§:uint;
        
        public var §_-D6l§:int;
        
        public var §_-t4J§:int;
        
        public var §_-O2P§:§_-13F§;
        
        public var §_-N5p§:SharedObject;
        
        public var §_-m5E§:SharedObject;
        
        public var §_-rD§:§_-b4x§;
        
        public var §_-r5W§:Vector.<§_-a4m§>;
        
        public var §_-l4F§:Vector.<§_-85B§>;
        
        public var §_-96C§:§_-i4W§;
        
        public var §_-f3V§:uint;
        
        public var §_-dm§:§_-O4§;
        
        public var §_-m1O§:§_-HY§;
        
        public var §_-g40§:§_-q4V§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-q5T§:Sprite;
        
        public var §_-iL§:§_-ND§;
        
        public var §_-137§:Sprite3D;
        
        public var §_-11n§:Sprite3D;
        
        public var §_-81V§:§_-XO§;
        
        public var §_-Nq§:Vector.<§_-H2q§>;
        
        public var §_-n3X§:Sprite;
        
        public var §_-H6u§:Sprite;
        
        public var §_-s4n§:Sprite;
        
        public var §_-o5Q§:Number = 0;
        
        public var §_-K5U§:int = 250 * 60 * 60;
        
        public var §_-g4t§:uint = 0;
        
        public var §_-y4C§:int;
        
        public var §_-Z1r§:uint;
        
        public function §_-k4P§(param1:§_-ln§)
        {
            §_-Wv§ = param1;
            §_-A1n§();
        }
        
        public static function §_-b16§() : uint
        {
            var _temp_1:* = §_-k4P§;
            return uint((_temp_1.§_-41e§ = uint(_temp_1.§_-41e§ + 1)) + §_-k4P§.§_-p2U§);
        }
        
        public static function §_-s1t§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-k1i§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-a1I§() : void
        {
            §_-l4y§.§_-u5a§();
        }
        
        public function §_-y3P§(param1:String, param2:String) : void
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
                if(§_-ln§.§_-J40§ != null)
                {
                    §_-ln§.§_-J40§.§_-463§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-w5I§(param1:§_-12n§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-d8§.§_-S4T§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-ng§.§_-j4M§(_loc3_,param1);
            if(§_-Lk§.§_-22U§.§_-T1C§)
            {
                §_-Lk§.§_-22U§.§_-b2V§();
            }
        }
        
        public function §_-m1l§() : void
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
            §_-X3Q§.§_-Y1X§(_loc1_,false,false);
            if(§_-3Q§() && §_-03k§ > 16)
            {
                _loc2_ = _loc1_ > §_-f5P§ ? uint(_loc1_ - §_-f5P§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    _temp_1.§_-B2Z§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-u24§.§_-X1m§(_loc2_);
            }
            §_-f5P§ = _loc1_;
            §_-ZQ§ += 16;
            if(§_-ZQ§ >= _loc1_)
            {
                §_-ZQ§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-ZQ§ + 16))
            {
                §_-ZQ§ = _loc1_;
            }
            _loc2_ = §_-ZQ§;
            §_-W1w§ = §_-M2V§;
            §_-d5j§ = §_-03k§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-a1x§) - §_-M2V§);
            if(§_-046§ && _loc3_ > 0)
            {
                §_-03k§ += _loc3_;
                if(§_-Q3m§ < 0)
                {
                    --§_-03k§;
                    ++§_-Q3m§;
                }
            }
            if((§_-A62§ & (2048 | 0x2000)) != 0)
            {
                §_-03k§ = §_-d5j§;
            }
            if((§_-A62§ & (32 | 2048 | 0x2000)) != 0)
            {
                §_-a1x§ += _loc3_;
            }
            §_-Hv§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-m1I§ = 0;
                if(§_-Lk§.§_-s1D§.§_-x4l§ == 4)
                {
                    §_-03k§ = §_-Lk§.§_-s1D§.§_-U4Y§;
                    §_-m1I§ = §_-03k§;
                    _loc4_ = true;
                    if(§_-03k§ <= §_-d5j§)
                    {
                        §_-w5M§(§_-03k§);
                    }
                    else if(§_-03k§ < §_-d27§)
                    {
                        §_-Iu§(§_-03k§);
                    }
                    else
                    {
                        §_-F5z§.§_-717§(true);
                    }
                    §_-Lk§.§_-s1D§.§_-x4l§ = §_-Lk§.§_-s1D§.§_-X5l§;
                    §_-Lk§.§_-n1w§.Hide();
                    §_-iL§.§_-L2F§();
                    if(!§_-ix§ && §_-A62§ == 2048)
                    {
                        §_-F5z§.§_-717§(true);
                        §_-F5z§.§_-717§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-C2M§.§_-54p§;
                    _loc6_ = §_-Lk§.§_-s1D§.§_-x4l§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-C2M§.§_-54p§.h[§_-Lk§.§_-s1D§.§_-x4l§];
                        if(_loc7_ > 1)
                        {
                            if(§_-sQ§.§_-y10§ != 0 && §_-d5j§ + (uint(§_-03k§ - §_-d5j§)) * _loc7_ < §_-sQ§.§_-y10§)
                            {
                                §_-03k§ = uint(§_-d5j§ + (uint(§_-03k§ - §_-d5j§)) * _loc7_);
                            }
                            §_-Lk§.§_-n1w§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-03k§ = uint(§_-d5j§ + (uint(§_-03k§ - §_-d5j§)) * _loc7_);
                            §_-Lk§.§_-n1w§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-d5j§ > §_-O5l§ + (uint(§_-03k§ - §_-d5j§)) * -_loc7_)
                            {
                                §_-03k§ = uint(§_-d5j§ - (uint(§_-03k§ - §_-d5j§)) * -_loc7_);
                            }
                            else
                            {
                                §_-03k§ = §_-O5l§;
                            }
                            §_-w5M§(§_-03k§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            _loc6_ = 0x8000;
            if(!((§_-A62§ & _loc6_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc6_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc11_ = 16;
                    if((§_-A62§ & _loc11_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            _loc10_ = (§_-yS§ & _loc11_) != 0;
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
                _loc9_ = (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
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
                if(§_-z4F§)
                {
                    if((§_-A62§ & (32 | 2048 | 0x2000)) == 0)
                    {
                        §_-a1x§ += _loc3_;
                        if(§_-03k§ >= _loc3_)
                        {
                            §_-03k§ -= _loc3_;
                        }
                        _loc12_ = 0;
                    }
                    if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0 && §_-r4q§ > 0)
                    {
                        _loc11_ = uint(§_-sQ§.§_-y10§ + 2500);
                        if(uint(§_-03k§ + 16 * §_-r4q§) > _loc11_)
                        {
                            §_-r4q§ = int(Math.floor((uint(_loc11_ - §_-03k§)) / 16));
                        }
                    }
                    if(§_-r4q§ < 0)
                    {
                        if(§_-03k§ < 16)
                        {
                            §_-r4q§ = 0;
                        }
                        else
                        {
                            _loc12_ = int(§_-03k§);
                            _loc13_ = -1 * (§_-r4q§ * 16);
                            if(_loc13_ + 16 > _loc12_)
                            {
                                §_-r4q§ = -1 * int(Math.floor((uint(§_-03k§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-r4q§ != 0 && §_-a1x§ > 16)
                    {
                        §_-n1n§ = true;
                        _loc3_ = 16;
                        §_-a1x§ -= 16 * §_-r4q§;
                        if(§_-r4q§ > 0 || int(§_-M2V§) > 16 * -§_-r4q§)
                        {
                            §_-M2V§ += 16 * §_-r4q§;
                        }
                        else
                        {
                            §_-M2V§ = 16;
                        }
                        if(§_-r4q§ > 0 || int(§_-03k§) > 16 * -§_-r4q§)
                        {
                            §_-03k§ += 16 * §_-r4q§;
                        }
                        else
                        {
                            §_-03k§ = 16;
                        }
                        if(§_-r4q§ < 0)
                        {
                            §_-w5M§(§_-03k§);
                        }
                        §_-r4q§ = 0;
                    }
                }
            }
            §_-M2V§ = uint(_loc2_ - §_-a1x§);
            §_-o5Q§ = _loc3_ * 0.001 * 24;
            §_-ng§.§_-O4w§ = §_-o5Q§;
            §_-ng§.§_-S2c§ = §_-M2V§;
            §_-33W§ = uint(§_-M2V§ - §_-W1w§);
            if(§_-33W§ > 100)
            {
                §_-33W§ = 100;
            }
            if(§_-Z1t§ != 0)
            {
                _loc11_ = uint(_loc2_ / 1000);
                §_-H5A§ += uint(_loc11_ - §_-Z1t§);
                §_-Z1t§ = _loc11_;
            }
        }
        
        public function §_-F1I§() : void
        {
            var _loc1_:int = §_-81K§;
            switch(_loc1_)
            {
                case 0:
                    §_-I6c§();
                    §_-wz§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-V1M§();
                    §_-wz§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-V1M§();
                    §_-e48§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-I6c§();
                    §_-e48§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-F4w§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-45F§ = §_-03D§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-45F§(param1);
                §_-03D§[param1] = _loc7_;
                §_-65p§.push(_loc7_);
            }
            _loc7_.§_-yX§(param2,param3,param4,param5,param6);
        }
        
        public function §_-C2I§() : Boolean
        {
            if(§_-1z§ != null && §_-1z§.§_-E4m§)
            {
                return §_-SP§ == 0;
            }
            return false;
        }
        
        public function §_-tn§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-12n§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-A62§ == 0x800000)
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
                        if(§_-O2P§.§_-P2d§(param1,0))
                        {
                            _loc4_ = true;
                            break;
                        }
                        if(§_-l2L§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-k3M§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && §_-Rz§.§_-n4m§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-Lk§.§_-ia§.§_-g4Z§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-Lk§.§_-ia§.§_-33D§(param1);
                    }
                    return true;
                }
                if(§_-Lk§.§_-o2y§.§_-g4Z§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-Lk§.§_-o2y§.§_-33D§(param1);
                    }
                    return true;
                }
                if(§_-Lk§.§_-J3A§.§_-95D§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-Lk§.§_-J3A§.§_-33D§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-Lk§.§_-Q2b§.§_-T1C§ && !§_-Lk§.§_-05A§.§_-T1C§ && !§_-Lk§.§_-p1j§.§_-T1C§ && !§_-Lk§.§_-J3A§.§_-T1C§ && !§_-Lk§.§_-o2y§.§_-T1C§ && !§_-Lk§.§_-ia§.§_-T1C§ && !§_-Lk§.§_-56J§.§_-T1C§ && !§_-Lk§.§_-96Q§.§_-T1C§ && !§_-Lk§.§_-H1d§.§_-T1C§ && !§_-Lk§.§_-86S§.§_-T1C§ && !§_-Lk§.§_-I3B§.§_-T1C§ && !§_-Lk§.§_-X28§.§_-T1C§ && !§_-Lk§.§_-C4J§.§_-T1C§)
                {
                    if(§_-Lk§.§_-r35§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-Lk§.§_-r35§.§_-Tf§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-O2P§.§_-P2d§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-Lk§.§_-i3J§.§_-T1C§ && (param1 == 17 || param1 == 23))
            {
                §_-Lk§.§_-i3J§.§_-Dw§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-Lk§.§_-s1D§.§_-H6l§())
            {
                if(§_-Lk§.§_-45O§.§_-T1C§)
                {
                    _loc6_ = §_-d8§.§_-C2n§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-Lk§.§_-45O§.HandleHeldInput(_loc5_,param1,_loc6_.§_-k1U§);
                    }
                }
                else if(§_-Lk§.§_-mf§.§_-T1C§)
                {
                    _loc6_ = §_-d8§.§_-C2n§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-Lk§.§_-mf§.HandleHeldInput(_loc5_,param1,_loc6_.§_-k1U§);
                    }
                }
                else if(§_-Lk§.§_-I29§.§_-T1C§)
                {
                    _loc6_ = §_-d8§.§_-C2n§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-Lk§.§_-I29§.HandleHeldInput(_loc5_,param1,_loc6_.§_-k1U§);
                    }
                }
                else if(§_-Lk§.§_-o4i§.§_-T1C§)
                {
                    _loc6_ = §_-d8§.§_-C2n§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-Lk§.§_-o4i§.HandleHeldInput(_loc5_,param1,_loc6_.§_-k1U§);
                    }
                }
                return true;
            }
            _loc6_ = §_-d8§.§_-L5W§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-k1U§;
            §_-d8§.§_-S4T§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 0x8000;
            if(!((§_-A62§ & _loc11_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc11_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-A62§ & _loc12_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            _loc10_ = (§_-yS§ & _loc12_) != 0;
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
                §_-w5I§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-h4n§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-h4n§(param1:int, param2:uint, param3:uint, param4:§_-12n§ = undefined, param5:uint = 0) : Boolean
        {
            if(§_-Lk§.§_-ia§.HandleInput(param1,param3))
            {
                return true;
            }
            return §_-Lk§.§_-Q1d§(param1,param2,param3,param4,param5);
        }
        
        public function §_-u5q§() : void
        {
            var _loc1_:* = null as §_-94V§;
            §_-61u§();
            §_-1P§ = false;
            if(§_-L3i§ != null && §_-L3i§.§_-85s§())
            {
                _loc1_ = new §_-94V§(LinkUpdater.§_-j2y§);
                _loc1_.§_-760§(§_-U3A§);
                _loc1_.§_-B4k§(§_-n22§);
                §_-W1f§(_loc1_);
                _loc1_.§_-B6J§();
            }
            else
            {
                §_-dJ§();
            }
            §_-n22§ = null;
        }
        
        public function §_-T4R§() : void
        {
            §_-s4n§.visible = !§_-s4n§.visible;
            §_-bj§.visible = !§_-bj§.visible;
            §_-n3X§.visible = !§_-n3X§.visible;
            §_-H6u§.visible = !§_-H6u§.visible;
            §_-l20§.§_-T1C§ = !§_-l20§.§_-T1C§;
            §_-N4e§.§_-T1C§ = !§_-N4e§.§_-T1C§;
        }
        
        public function §_-G2X§() : void
        {
            var _loc1_:* = null as §_-q22§;
            var _loc2_:* = null as Vector.<§_-94V§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-94V§;
            if(§_-1z§ != null)
            {
                §_-1z§.§_-U1o§();
                _loc1_ = §_-1z§;
                if(_loc1_.§_-X5N§ != null && int(_loc1_.§_-X5N§.length) > 0)
                {
                    _loc2_ = §_-1z§.§_-z18§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-vF§.§_-l4B§(_loc4_);
                        _loc4_.§_-B6J§();
                    }
                }
            }
        }
        
        public function §_-o3Z§() : void
        {
            var _loc2_:* = null as §_-H2q§;
            var _loc1_:int = int(§_-Nq§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-Nq§[_loc1_];
                if(_loc2_.§_-C2v§ || _loc2_.§_-ye§())
                {
                    _loc2_.§_-t3S§();
                    §_-g4c§.§_-G2R§(§_-Nq§,_loc1_);
                }
                _loc1_--;
            }
        }
        
        public function §_-GT§() : void
        {
            §_-ng§.§_-b4f§();
            §_-C1A§ = §_-G54§();
            §_-o3Z§();
        }
        
        public function §_-54j§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-D1w§;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-ab§;
            var _loc18_:* = null as §_-855§;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-a3g§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as String;
            var _loc26_:* = null as §_-K2W§;
            var _loc27_:* = null as HeroType;
            if(!§_-iL§.§_-E66§() && uint(§_-t3l§ + 3000) > §_-M2V§)
            {
                return;
            }
            §_-t3l§ = 0;
            §_-i23§ = false;
            var _loc1_:Number = §_-g4c§.Random();
            var _loc2_:uint = uint(2147483646 + 1);
            var _loc3_:int = int(Math.floor(_loc2_ * _loc1_));
            var _loc4_:uint = 0;
            §_-A3g§ = uint(_loc4_ + _loc3_);
            §_-t5G§.§_-h1T§(§_-A3g§);
            §_-G3u§.§_-74w§.§_-s20§(§_-A3g§);
            §_-A62§ = 16;
            §_-B1S§(3);
            if(!§_-Lk§.§_-e1M§.§_-T1C§)
            {
                §_-Lk§.§_-r35§.Display();
            }
            §_-Lk§.§_-l6§();
            §_-Lk§.§_-I5l§();
            §_-k4P§.§_-p2U§ = 0;
            §_-k4P§.§_-41e§ = 0;
            §_-Lk§.§_-U24§.Display();
            §_-Lk§.§_-up§.Display();
            if(§_-nb§ == 2)
            {
                _loc6_ = §_-85L§;
                _loc5_ = _loc6_.§_-rW§(_loc6_.§_-U5o§.§_-U3A§,0);
            }
            else
            {
                _loc5_ = 0;
            }
            var _loc7_:Array = [];
            var _loc8_:Array = [];
            var _loc9_:Vector.<§_-ab§> = §_-85L§.§_-oP§;
            var _loc10_:int = int(_loc9_.length);
            var _loc11_:uint = 0;
            var _loc12_:uint = §_-715§.§_-C1J§();
            var _loc13_:Boolean = §_-715§.ForceUniqueColors();
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-715§.§_-q13§);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = _loc16_ < _loc10_ ? _loc9_[int((_loc16_ + _loc5_) % _loc10_)] : null;
                _loc18_ = null;
                if(_loc17_ != null && _loc17_.§_-U3A§ == §_-U3A§)
                {
                    _loc18_ = _loc17_.§_-T4I§();
                    §_-P43§.§_-G5I§(_loc18_);
                    if(_loc18_.§_-56i§ > _loc11_)
                    {
                        _loc11_ = _loc18_.§_-56i§;
                    }
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc7_[_loc18_.§_-i1T§[_loc21_].§_-M5J§ & 0xFFFF] = true;
                    }
                    _loc22_ = §_-a3g§.§_-n6§;
                    _loc22_ |= _loc18_.§_-U3A§ == §_-U3A§ ? §_-a3g§.§_-F2S§ : §_-a3g§.§_-F2S§ | §_-a3g§.§_-iN§;
                    var _temp_5:* = §§findproperty(§_-a3g§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc17_.§_-e5t§.§_-fS§;
                    var _temp_1:* = §_-k4P§;
                    _loc23_ = new §_-a3g§(_temp_4,_temp_3,_temp_1.§_-p2U§ = uint(_temp_1.§_-p2U§ + 1),_loc22_,_loc18_);
                    if((_loc22_ & §_-a3g§.§_-iN§) == 0)
                    {
                        if(§_-d8§.§_-C5d§ == 0)
                        {
                            if(int(§_-d8§.§_-21W§.length) > 1)
                            {
                                §_-d8§.§_-rb§();
                            }
                            §_-d8§.§_-d2L§(-1,true);
                        }
                    }
                    §_-26e§(_loc23_,(_loc22_ & §_-a3g§.§_-iN§) == 0 ? §_-d8§.§_-24J§[_loc17_.§_-B5j§] : null);
                }
                else
                {
                    _loc18_ = new §_-855§();
                    _loc25_ = null;
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc26_ = _loc18_.§_-i1T§[_loc21_];
                        _loc27_ = §_-Rz§.§_-s5J§(null,_loc7_);
                        _loc26_.§_-M5J§ = HeroType.§_-c4l§(_loc27_,null);
                        _loc26_.§_-Wa§ = _loc27_.§_-U32§.§_-Wa§;
                        _loc7_[_loc27_.§_-j4l§] = true;
                        if(_loc21_ == 0)
                        {
                            _loc25_ = _loc27_.§_-R1G§;
                        }
                    }
                    if(_loc13_)
                    {
                        _loc22_ = 0;
                        while(_loc18_.§_-V3s§ == 0 || _loc18_.§_-V3s§ == §_-J4g§.NO_COLOR_SCHEME.§_-p5J§ || Boolean(_loc8_[_loc18_.§_-V3s§]))
                        {
                            _loc18_.§_-V3s§ = §_-J4g§.§_-iC§().§_-p5J§;
                            if(++_loc22_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc18_.§_-56i§ = ++_loc11_;
                    var _temp_12:* = §§findproperty(§_-a3g§);
                    var _temp_11:* = this;
                    var _temp_10:* = _loc25_;
                    var _temp_8:* = §_-k4P§;
                    _loc23_ = new §_-a3g§(_temp_11,_temp_10,_temp_8.§_-p2U§ = uint(_temp_8.§_-p2U§ + 1),§_-a3g§.§_-F2S§ | §_-a3g§.§_-iN§ | §_-a3g§.§_-n6§,_loc18_);
                    §_-26e§(_loc23_,null);
                }
                if(_loc18_ != null)
                {
                    _loc8_[_loc18_.§_-V3s§] = true;
                    _loc18_.§_-s1U§();
                }
            }
            if(§_-nb§ == 2)
            {
                §_-Lk§.§_-85w§.§_-W3N§();
                §_-Lk§.§_-q3F§.Display();
                §_-u24§.§_-X4l§("practiceTraining",false);
            }
            else
            {
                §_-u24§.§_-X4l§("practice",false);
            }
        }
        
        public function §_-66e§() : void
        {
            §_-ng§.§_-b4f§();
            if(§_-Lk§.§_-e1M§.§_-T1C§)
            {
                §_-o3Z§();
            }
        }
        
        public function §_-TW§() : void
        {
            if(§_-Q4s§.§_-38§("Game"))
            {
                §_-S2q§();
                if(!§_-A3N§)
                {
                    §_-n4A§();
                }
            }
            §_-ng§.§_-b4f§();
            §_-o3Z§();
        }
        
        public function §_-D2L§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-94V§;
            §_-F5z§.§_-r3L§ = §_-M2V§;
            if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()))
            {
                §_-A5q§ = true;
            }
            if(§_-t3b§.§_-t4I§ && !§_-Lk§.§_-M1m§.§_-T1C§)
            {
                §_-Lk§.§_-36F§.§_-I6g§();
            }
            §_-ng§.§_-b4f§();
            §_-o3Z§();
            §_-n1J§.§_-O2y§();
            §_-F5z§.§_-3h§(§_-M2V§);
            §_-O19§.§_-A3A§();
            var _loc1_:uint = §_-A4v§;
            if(_loc1_ == 1)
            {
                §_-85L§.§_-m2C§(§_-f5P§);
            }
            if(§_-Hv§ > 5000 && !§_-O4B§)
            {
                if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()))
                {
                    §_-O4B§ = true;
                }
                else
                {
                    _loc2_ = §_-W5w§ != null && §_-W5w§.IsOverlayEnabled();
                    _loc3_ = new §_-94V§(LinkUpdater.§_-B2L§);
                    _loc3_.§_-G2W§(_loc2_);
                    §_-W1f§(_loc3_);
                    _loc3_.§_-B6J§();
                    §_-J2y§();
                    §_-O4B§ = true;
                }
            }
            if(§_-um§)
            {
                if(§_-M2V§ > §_-H1T§ + §_-Rz§.§_-83y§)
                {
                    §_-2S§(false);
                    §_-um§ = false;
                    §_-B1g§();
                }
            }
            if(§_-p5Y§)
            {
                §_-Lk§.§_-w2s§.§_-l4q§("Server is restarting, please wait!");
            }
        }
        
        public function §_-bK§() : void
        {
            §_-ng§.§_-b4f§();
            §_-o3Z§();
            if(§_-iL§.§_-E66§() && §_-M2V§ > §_-Q3h§)
            {
                §_-i23§ = false;
                §_-03k§ = 0;
                §_-d5j§ = 0;
                §_-g1O§ = 0;
                §_-Lk§.§_-U24§.Display();
                §_-Lk§.§_-up§.Display();
                §_-Lk§.§_-31q§(true,true);
                §_-Lk§.§_-84B§(true);
                if(§_-P5F§ > §_-Rz§.§_-33N§)
                {
                    §_-P5F§ -= §_-Rz§.§_-33N§;
                }
                else
                {
                    §_-P5F§ = 0;
                }
                §_-y2m§();
                §_-A62§ = 262144;
                §_-B1S§(4);
                if(!§_-Lk§.§_-e1M§.§_-T1C§)
                {
                    §_-Lk§.§_-r35§.Display();
                }
                §_-Lk§.§_-Zr§.Hide();
                if(§_-Lk§.§_-H52§.§_-T1C§ && !§_-Lk§.§_-r4I§.§_-T1C§)
                {
                    §_-A2Q§.§_-c5H§(§_-Lk§.§_-H52§);
                    §_-Lk§.§_-31X§();
                }
                §_-t3b§.§_-C4L§ = §_-t3b§.§_-22W§;
            }
        }
        
        public function §_-H1c§() : void
        {
            var _loc1_:* = null as §_-94V§;
            if(§_-iL§.§_-E66§())
            {
                §_-m1I§ = §_-P5F§;
                §_-221§(true);
                §_-y2m§();
                _loc1_ = new §_-94V§(LinkUpdater.§_-M3b§);
                §_-a3X§(_loc1_);
                if(§_-ln§.§_-J40§ != null)
                {
                    §_-ln§.§_-J40§.§_-t45§(§_-m1I§);
                }
                §_-m1I§ = 0;
            }
        }
        
        public function §_-z4l§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-L1U§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-L1U§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-d8§.§_-l5w§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-d8§.§_-l5w§[_loc4_];
                if(§_-w4g§())
                {
                    if(!_loc5_.§_-13o§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-MG§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-767§(_loc1_);
            }
        }
        
        public function §_-64d§() : void
        {
            var _loc1_:* = null as §_-94V§;
            §_-o3Z§();
            §_-i3G§.§_-dl§();
            §_-ng§.§_-b4f§();
            if(!(§_-K3D§ != null && §_-K3D§.§_-85s§()))
            {
                §_-A62§ = 8;
                §_-45L§();
                if(!§_-Lk§.§_-w2s§.§_-T1C§)
                {
                    §_-Lk§.§_-w2s§.§_-l4q§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-L3i§ != null && §_-L3i§.§_-85s§())
                    {
                        _loc1_ = new §_-94V§(LinkUpdater.§_-926§);
                        _loc1_.§_-G2W§(false);
                        _loc1_.§_-760§(0);
                        §_-W1f§(_loc1_);
                        _loc1_.§_-B6J§();
                    }
                }
                return;
            }
            if(!§_-V4D§ && §_-iL§.§_-E66§())
            {
                §_-V4D§ = true;
                §_-vF§.§_-WE§();
            }
            if(§_-1z§ != null)
            {
                §_-1z§.§_-e1g§();
                §_-14C§();
            }
        }
        
        public function §_-z3o§() : void
        {
            if(§_-ln§.§_-b4t§)
            {
                return;
            }
            if(§_-D6s§ == null)
            {
                return;
            }
            if(§_-w4g§())
            {
                §_-D6s§.§_-Y4s§();
            }
            else
            {
                §_-D6s§.§_-D6x§();
            }
        }
        
        public function §_-S15§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-r2N§ + 500))
            {
                return;
            }
            §_-r2N§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-m4I§.§_-05R§();
            var _loc5_:uint = uint(§_-Rz§.§_-R2s§[_loc4_]);
            var _loc6_:uint = uint(§_-Rz§.§_-c4e§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-bZ§)
            {
                _loc3_ = true;
                §_-bZ§ += 16;
                if(§_-Q3m§ < -16)
                {
                    §_-Q3m§ += 16;
                }
                else
                {
                    §_-Q3m§ = 0;
                }
            }
            else if(_loc6_ < §_-bZ§)
            {
                _loc3_ = true;
                §_-bZ§ -= 16;
                §_-Q3m§ -= 16;
            }
            if(_loc5_ > §_-c15§)
            {
                _loc3_ = true;
                §_-c15§ += 16;
            }
            else if(_loc5_ < §_-c15§)
            {
                _loc3_ = true;
                §_-c15§ -= 16;
            }
            if(_loc3_ && §_-ln§.§_-J40§ != null)
            {
                §_-ln§.§_-J40§.§_-W3b§(§_-c15§,§_-bZ§,§_-Q3m§);
            }
        }
        
        public function §_-P4y§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-W4h§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-w2b§(_loc2_);
                return false;
            }
        }
        
        public function §_-h3H§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-94V§;
            var _loc4_:* = null as §_-J2§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-D1r§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-A62§ == 4 && (!(§_-K3D§ != null && §_-K3D§.§_-85s§()) || §_-1z§ != null && §_-1z§.§_-E4m§ && §_-SP§ == 0))
                {
                    §_-d2g§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-u24§.§_-I4u§ = true;
                    §_-u24§.§_-m5k§();
                    if(§_-L3i§ != null && §_-L3i§.§_-85s§())
                    {
                        _loc3_ = new §_-94V§(LinkUpdater.§_-926§);
                        _loc3_.§_-G2W§(true);
                        _loc3_.§_-760§(§_-03k§);
                        §_-W1f§(_loc3_);
                        _loc3_.§_-B6J§();
                    }
                }
                else if(§_-A62§ == 262144 && !(§_-V5w§ != null && §_-V5w§.§_-85s§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-A62§ == 16 && !(§_-L3i§ != null && §_-L3i§.§_-85s§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-A62§ == 16)
                    {
                        §_-85L§.§_-D66§();
                    }
                    §_-dJ§(false);
                    §_-ng§.§_-b4f§();
                    if(§_-L3i§ != null && §_-L3i§.§_-85s§())
                    {
                        §_-Lk§.§_-w2s§.§_-l4q§(_loc2_,4);
                    }
                    else if(§_-p5Y§)
                    {
                        §_-Lk§.§_-w2s§.§_-l4q§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-Lk§.§_-w2s§.§_-l4q§(_loc2_,4);
                        §_-d2g§();
                        §_-V4B§();
                        §_-PW§();
                        §_-A5q§ = true;
                    }
                    return false;
                }
                if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()) && (§_-A62§ & (4 | 262144)) != 0 && !§_-x2T§)
                {
                    §_-wY§();
                    §_-x2T§ = true;
                    §_-PW§();
                }
            }
            if(!§_-E3c§)
            {
                if(!§_-Q4s§.§_-38§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-J2§.§_-li§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-J2§.§_-72H§;
                    }
                    §_-715§.§_-e4V§(_loc4_);
                    §_-iL§.§_-22q§(§_-Ze§());
                }
                §_-E3c§ = true;
            }
            if((§_-A62§ & (4 | 2 | 0x400000)) == 0 && (§_-A62§ & (1 | 8 | 0x2000)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-462§.§_-k1I§;
                _loc5_ = !§_-462§.§_-g28§ && §_-M2V§ < §_-125§ + §_-Rz§.§_-Z3l§;
                _loc6_ = §_-Lk§.§_-x4W§.§_-X5a§();
                if(_loc5_ && §_-l4y§.§_-u5m§())
                {
                    _loc9_ = 0x8000;
                    if(!((§_-A62§ & _loc9_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc9_) != 0))
                    {
                        if(§_-nb§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-A62§ & _loc10_) == 0)
                            {
                                if((§_-A62§ & 32) != 0)
                                {
                                    _loc8_ = (§_-yS§ & _loc10_) != 0;
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
                        _loc7_ = §_-M2V§ >= §_-125§ + §_-Rz§.§_-y5n§;
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(_loc7_)
                    {
                        _loc2_ = "Match precacher is finished, starting match after " + §_-z5o§.§_-y27§(uint(§_-M2V§ - §_-125§)) + "ms";
                        _loc5_ = false;
                    }
                }
                if(§_-Lk§.§_-x4W§.§_-T1C§ && _loc1_ && !_loc5_)
                {
                    §_-Lk§.§_-x4W§.§_-Bl§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-F5z§.§_-r3L§ = §_-M2V§;
                    §_-o3Z§();
                    §_-ng§.§_-b4f§();
                    §_-F5z§.§_-3h§(§_-M2V§);
                    return true;
                }
                if(§_-125§ != 0)
                {
                    §_-125§ = 0;
                    §_-Lk§.§_-a3N§();
                    §_-Lk§.§_-l6§();
                    §_-Lk§.§_-I5l§();
                    _loc9_ = 0x8000;
                    if(!((§_-A62§ & _loc9_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc9_) != 0))
                    {
                        if(§_-nb§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-A62§ & _loc10_) == 0)
                            {
                                if((§_-A62§ & 32) != 0)
                                {
                                    _loc7_ = (§_-yS§ & _loc10_) != 0;
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
                            §_-Lk§.§_-q3F§.Display();
                        }
                    }
                    else
                    {
                        _loc10_ = 0x1000000;
                        if(!((§_-A62§ & _loc10_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc10_) != 0))
                        {
                            §_-Lk§.§_-n1w§.Display();
                        }
                    }
                    §_-Lk§.§_-U24§.Display();
                    §_-Lk§.§_-up§.Display();
                }
                if(§_-p5Y§ && (§_-A62§ & (262144 | 524288)) == 0)
                {
                    §_-Lk§.§_-w2s§.§_-l4q§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-N2m§)
            {
                §_-i3G§.§_-dl§();
                _loc1_ = §_-b5T§();
                §_-E17§();
            }
            _loc9_ = 0x8000;
            if(!((§_-A62§ & _loc9_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc9_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc10_ = 16;
                    if((§_-A62§ & _loc10_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            _loc6_ = (§_-yS§ & _loc10_) != 0;
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
                _loc5_ = (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc5_ = true;
            }
            if(_loc5_)
            {
                if(§_-z4F§ && !§_-n1n§)
                {
                    _loc1_ = false;
                }
                §_-n1n§ = false;
            }
            if(_loc1_)
            {
                §_-o3Z§();
            }
            if(!§_-N2m§ && §_-iL§.§_-E66§())
            {
                §_-N2m§ = true;
                §_-j2K§ = false;
                §_-M3V§ = false;
                if(DevSettings.IsStandaloneClient() && (§_-A62§ & 128) == 0)
                {
                    §_-82m§();
                }
                if((§_-A62§ & 16) == 0 && §_-iL§.§_-M1d§ != null)
                {
                    §_-iL§.§_-M1d§.§_-n1s§();
                }
                if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
                {
                    §_-03k§ = 0;
                }
                _loc10_ = 0x8000;
                if(!((§_-A62§ & _loc10_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc10_) != 0))
                {
                    if(§_-nb§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-A62§ & _loc11_) == 0)
                        {
                            if((§_-A62§ & 32) != 0)
                            {
                                _loc8_ = (§_-yS§ & _loc11_) != 0;
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
                    _loc7_ = (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc7_ = true;
                }
                if(_loc7_)
                {
                    §_-03k§ = 0;
                    §_-046§ = true;
                }
            }
            _loc10_ = §_-G54§();
            if(_loc10_ != §_-C1A§)
            {
                §_-C1A§ = _loc10_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            §_-ng§.§_-b4f§();
            §_-C1A§ = §_-G54§();
            return true;
        }
        
        public function §_-b5T§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-a3g§;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-D3i§;
            var _loc14_:* = null as §_-55C§;
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
            var _loc28_:* = null as §_-a3g§;
            var _loc29_:* = null as §_-a3g§;
            var _loc1_:int = int(§_-R26§.length);
            if(!((§_-A62§ & (4 | 2 | 0x400000)) != 0 || ((§_-A62§ & (1024 | 2048 | 0x2000)) != 0 || (§_-A62§ & (262144 | 524288)) != 0)))
            {
                _loc4_ = 0x8000;
                if(!((§_-A62§ & _loc4_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc4_) != 0))
                {
                    if(§_-nb§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-A62§ & _loc5_) == 0)
                        {
                            if((§_-A62§ & 32) != 0)
                            {
                                _loc3_ = (§_-yS§ & _loc5_) != 0;
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
                    _loc2_ = (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
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
            _loc4_ = _loc2_ ? §_-03k§ : §_-M2V§;
            _loc5_ = _loc2_ ? §_-d5j§ : §_-W1w§;
            _loc5_ -= _loc5_ % 16;
            _loc4_ -= _loc4_ % 16;
            var _loc6_:int = 0;
            §_-F5z§.§_-r3L§ = _loc4_;
            _loc7_ = §_-G54§();
            if(_loc7_ != §_-C1A§)
            {
                §_-C1A§ = _loc7_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            if(_loc4_ != _loc5_ && §_-O5l§ != 0)
            {
                _loc7_ = _loc4_ + §_-c15§;
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-R26§[_loc10_];
                    if(_loc11_.§_-51Y§(_loc7_))
                    {
                        if((_loc11_.§_-95U§ & §_-a3g§.§_-iN§) != 0)
                        {
                            _loc11_.§_-16q§(_loc7_);
                        }
                        _loc11_.§_-C2y§.§_-p5P§(_loc7_);
                    }
                }
                if((§_-A62§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-u24§.§_-66q§(§_-bZ§,§_-c15§);
                }
            }
            if(§_-1z§ != null && (§_-A62§ & (4 | 2 | 0x400000)) != 0 && (§_-K3D§ != null && §_-K3D§.§_-85s§()))
            {
                _loc3_ = §_-O5l§ != 0 && _loc4_ < 6000;
                §_-1z§.§_-e1g§();
                §_-14C§();
                §_-S15§(_loc3_);
                if(_loc3_)
                {
                    §_-Q4K§();
                }
            }
            _loc3_ = §_-ix§ && §_-ln§.§_-J40§ != null;
            if(!_loc3_)
            {
                _loc3_ = §_-3Q§();
            }
            else
            {
                _loc3_ = true;
            }
            if(§_-ix§)
            {
                if(_loc3_)
                {
                    §_-U4d§.length = _loc1_ * 3;
                    _loc8_ = 0;
                    _loc9_ = _loc1_;
                    while(_loc8_ < _loc9_)
                    {
                        _loc10_ = _loc8_++;
                        _loc11_ = §_-R26§[_loc10_];
                        _loc12_ = 0;
                        _loc7_ = _loc11_.§_-05t§;
                        switch(int(_loc7_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                        }
                        §_-U4d§[_loc10_ * 3] = _loc12_;
                        §_-U4d§[_loc10_ * 3 + 1] = _loc11_.§_-p4F§.§_-61M§(_loc11_.§_-hK§);
                        §_-U4d§[_loc10_ * 3 + 2] = _loc11_.§_-p4F§.§_-61M§(_loc11_.§_-H4X§);
                    }
                }
                _loc7_ = uint(§_-R2P§ + 16);
                if(§_-vF§ != null)
                {
                    §_-vF§.§_-A2A§(_loc7_);
                }
                if((§_-A62§ & (4 | 2 | 0x400000)) != 0 && (!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§))
                {
                    §_-X3Q§.§_-J4X§(_loc7_);
                }
                if(§_-t3b§.§_-C4L§)
                {
                    §_-7G§.§_-n10§(_loc7_);
                }
                _loc13_ = §_-c2§.§_-P5y§(_loc7_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-n42§(this,_loc7_);
                }
                if(§_-SP§ == 0 || §_-R2P§ <= §_-SP§)
                {
                    §_-l33§.§_-w3g§(§_-R2P§);
                }
                §_-t5G§.§_-55X§(_loc7_);
                §_-d4U§.§_-A28§(_loc7_);
                §_-j1w§.§_-a35§();
                §_-rD§.§_-86h§(_loc7_);
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-R26§[_loc10_].§_-o3t§(_loc7_);
                }
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-R26§[_loc10_];
                    if(_loc11_.§_-D6U§ != null)
                    {
                        _loc14_ = _loc11_.§_-D6U§.§_-P5y§(_loc7_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-n42§(_loc11_,this);
                        }
                        if(_loc11_.§_-C2y§ != null)
                        {
                            _loc11_.§_-C2y§.§_-a5§(§_-R2P§);
                        }
                        if(_loc11_.§_-u2u§ != null)
                        {
                            _loc11_.§_-u2u§.§_-a5§(_loc7_);
                        }
                    }
                }
                if(_loc5_ > §_-R2P§)
                {
                    _loc6_ = int(Math.floor((uint(_loc5_ - §_-R2P§)) / 16));
                    if((§_-A62§ & (4 | 2 | 0x400000)) != 0 && §_-Y4t§ != 0 && _loc5_ >= §_-Y4t§)
                    {
                        §_-u24§.§_-I3x§(uint(uint(_loc5_ - §_-Y4t§) + 16));
                    }
                }
                _loc5_ = §_-R2P§;
                §_-Lk§.§_-up§.§_-FT§();
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
                §_-F5z§.§_-r3L§ = _loc17_;
                if(§_-O5l§ == 0)
                {
                    §_-663§(_loc17_);
                    §_-Lk§.§_-up§.§_-FT§();
                }
                _loc20_ = 0x8000;
                if(!((§_-A62§ & _loc20_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc20_) != 0))
                {
                    if(§_-nb§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-A62§ & _loc21_) == 0)
                        {
                            if((§_-A62§ & 32) != 0)
                            {
                                _loc19_ = (§_-yS§ & _loc21_) != 0;
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
                    _loc18_ = §_-Lk§.§_-q3F§.§_-18§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-Lk§.§_-a7§.§_-eB§();
                }
                if(_loc2_ && !(§_-ix§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-c2§.§_-P5y§(_loc17_);
                    if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-c2§.§_-P4F§(_loc17_,new §_-D3i§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-j2s§();
                        }
                        §_-c2§.§_-P4F§(_loc17_,new §_-D3i§(this));
                    }
                    §_-t5G§.§_-lp§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-R26§[_loc24_];
                        if(_loc11_.§_-D6U§ != null)
                        {
                            _loc14_ = _loc11_.§_-D6U§.§_-P5y§(_loc17_);
                            if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc11_.§_-D6U§.§_-P4F§(_loc17_,new §_-55C§(_loc11_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-j2s§();
                                }
                                _loc11_.§_-D6U§.§_-P4F§(_loc17_,new §_-55C§(_loc11_));
                            }
                        }
                    }
                }
                if(§_-SP§ == 0 || _loc17_ < uint(§_-SP§ + 450))
                {
                    if(!§_-j58§.§_-A6P§())
                    {
                        §_-G3u§.§_-xS§(_loc17_);
                    }
                    if(§_-SP§ == 0)
                    {
                        §_-l33§.§_-s1w§(_loc17_);
                    }
                    §_-t1h§.§_-N3H§(_loc17_);
                    §_-L5u§();
                    §_-t5G§.§_-36g§(_loc17_,_loc10_ == _loc6_);
                    §_-33d§.§_-r3D§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-R26§[_loc24_].§_-H4h§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-R26§[_loc24_].§_-52C§(_loc17_);
                    }
                    §_-t5G§.§_-91O§(_loc17_);
                    §_-j1w§.§_-a3M§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-R26§[_loc24_].§_-VO§(_loc17_);
                    }
                    if((§_-A62§ & (4 | 2 | 0x400000)) != 0 && §_-vF§ != null && §_-X0§ == 1)
                    {
                        §_-dh§(_loc17_);
                    }
                    if(§_-j58§.§_-A6P§())
                    {
                        §_-j58§.§_-K4x§(_loc17_);
                    }
                    else if(§_-G3u§.§_-s2k§(_loc17_))
                    {
                        §_-SP§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-R26§[_loc24_].§_-i1E§(_loc17_);
                        }
                        _loc21_ = 0x1000000;
                        if(!((§_-A62§ & _loc21_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc21_) != 0))
                        {
                            if(§_-K3h§ == null)
                            {
                                §_-K3h§ = new §_-Y4n§(_loc4_,this);
                            }
                            else
                            {
                                §_-K3h§.§_-s13§(_loc4_);
                            }
                        }
                        if(§_-w2L§ != null)
                        {
                            §_-w2L§.§_-pr§(§_-SP§);
                        }
                        if((§_-A62§ & (4 | 2 | 0x400000)) != 0 && §_-vF§ != null)
                        {
                            §_-vF§.§_-N5x§(§_-SP§);
                        }
                    }
                    §_-rD§.§_-92O§(_loc17_);
                    §_-dm§.§_-s1O§(§_-M2V§);
                    if(_loc3_ && _loc10_ + 1 == _loc6_)
                    {
                        §_-w36§.§_-94v§();
                        §_-61g§.§_-94v§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc11_ = §_-R26§[_loc24_];
                            _loc12_ = §_-U4d§[_loc24_ * 3];
                            _loc25_ = §_-U4d§[_loc24_ * 3 + 1];
                            _loc26_ = §_-U4d§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc11_.§_-p4F§.§_-61M§(_loc11_.§_-hK§) - _loc25_) * (_loc11_.§_-p4F§.§_-61M§(_loc11_.§_-hK§) - _loc25_) + (_loc11_.§_-p4F§.§_-61M§(_loc11_.§_-H4X§) - _loc26_) * (_loc11_.§_-p4F§.§_-61M§(_loc11_.§_-H4X§) - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc11_.§_-95U§ & §_-a3g§.§_-r5q§) == §_-a3g§.§_-r5q§)
                                {
                                    §_-w36§.§_-54S§(_loc27_);
                                    if(§_-3Q§())
                                    {
                                        §_-u24§.§_-7f§(_loc27_);
                                    }
                                }
                                else if((_loc11_.§_-95U§ & §_-a3g§.§_-F2S§) == §_-a3g§.§_-F2S§)
                                {
                                    §_-61g§.§_-54S§(_loc27_);
                                    if(§_-3Q§())
                                    {
                                        §_-u24§.§_-j2f§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-ln§.§_-J40§ != null)
                        {
                            §_-ln§.§_-J40§.§_-L4W§(§_-03k§,§_-R2P§,_loc6_,§_-61g§.§_-z2u§,§_-61g§.§_-F6H§,§_-61g§.§_-O3h§,§_-w36§.§_-z2u§,§_-w36§.§_-F6H§,§_-w36§.§_-O3h§);
                        }
                    }
                    if(_loc10_ + 1 == _loc6_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-R26§[_loc24_].§_-Z1k§();
                        }
                    }
                    if(§_-t3b§.§_-C4L§)
                    {
                        §_-7G§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-SP§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc11_ = §_-R26§[_loc24_];
                        _loc28_ = §_-R26§[_loc24_];
                        _loc12_ = _loc28_.§_-p4F§.§_-61M§(_loc28_.§_-hK§);
                        _loc29_ = §_-R26§[_loc24_];
                        _loc11_.§_-Q4n§(_loc12_,_loc29_.§_-p4F§.§_-61M§(_loc29_.§_-H4X§));
                    }
                }
            }
            if(§_-ix§)
            {
                §_-rD§.§_-f3t§();
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    §_-R26§[_loc10_].§_-f3t§(_loc4_);
                }
            }
            §_-ix§ = false;
            §_-Y4t§ = 0;
            if(§_-O5l§ != 0)
            {
                _loc8_ = 0;
                _loc9_ = _loc1_;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-R26§[_loc10_];
                    _loc11_.§_-K7§(_loc4_);
                }
            }
            §_-d4U§.§_-Eu§(_loc4_);
            §_-t5G§.§_-f2R§(_loc4_);
            §_-O2P§.§_-H3P§(_loc17_);
            if(§_-K3h§ != null)
            {
                §_-K3h§.Tick();
            }
            if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(_loc4_ > uint(§_-sQ§.§_-y10§ + 2500))
                {
                    §_-A62§ = 2048;
                }
                if(_loc4_ > §_-d27§)
                {
                    §_-d27§ = _loc4_;
                }
                if(§_-F5z§.§_-E44§)
                {
                    §_-F5z§.§_-717§(false);
                }
            }
            if(!§_-j2K§ && §_-T1X§ != 0 && §_-T1X§ <= 5)
            {
                §_-j2K§ = true;
                §_-F5z§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-F5z§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-F5z§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-F5z§.PostEvent("VO_Announcer_InGame_2_Play",50 * 60);
                §_-F5z§.PostEvent("VO_Announcer_InGame_1_Play",0xfa0);
            }
            if((§_-A62§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-K3D§ != null && §_-K3D§.§_-85s§() && §_-vF§ != null)
                {
                    §_-vF§.§_-A3Q§(§_-g1O§);
                    §_-K3D§.§_-E2k§();
                }
                if(!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§)
                {
                    §_-X3Q§.§_-T2o§(§_-g1O§);
                }
            }
            if(§_-SP§ == 0)
            {
                if((§_-A62§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    if((§_-A62§ & (4 | 2 | 0x400000)) == 0)
                    {
                        _loc20_ = 0x8000;
                        if(!((§_-A62§ & _loc20_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc20_) != 0))
                        {
                            if(§_-nb§ == 2)
                            {
                                _loc21_ = 16;
                                if((§_-A62§ & _loc21_) == 0)
                                {
                                    if((§_-A62§ & 32) != 0)
                                    {
                                        _loc19_ = (§_-yS§ & _loc21_) != 0;
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
                            _loc18_ = (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
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
                    §_-b4L§(_loc17_);
                }
            }
            else
            {
                §_-r1X§(_loc17_,_loc15_);
            }
            if((§_-A62§ & (262144 | 524288)) != 0 && §_-725§ && _loc4_ > §_-g3i§)
            {
                §_-A62§ = 8;
                §_-Lk§.§_-w2s§.§_-l4q§("Spectating Game Has Ended Abruptly");
                §_-725§ = false;
                §_-PC§();
            }
            §_-F5z§.§_-3h§(_loc4_);
            §_-C1A§ = §_-G54§();
            if(§_-SP§ != 0)
            {
                return _loc4_ < uint(§_-SP§ + 450);
            }
            return true;
        }
        
        public function §_-W4h§() : Boolean
        {
            var _loc2_:* = null as §_-94V§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = uint(getTimer());
            §_-O2P§.§_-E5p§();
            §_-F5g§.§_-R4G§();
            §_-ng§.§_-R4G§();
            if(!§_-i1u§())
            {
                return true;
            }
            if(!§_-t3b§.§_-A5R§ && (§_-L3i§ != null && §_-L3i§.§_-85s§()) && (!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§))
            {
                if(§_-A4D§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-Sz§))
                    {
                        _loc2_ = new §_-94V§(LinkUpdater.§_-P1Q§);
                        _loc2_.§_-E34§(§_-Sz§);
                        §_-W1f§(_loc2_);
                        _loc2_.§_-B6J§();
                    }
                    §_-A4D§ = uint(_loc1_ + 100);
                }
            }
            if(§_-ln§.§_-g23§)
            {
                if(§_-B2I§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-L3i§ != null && §_-L3i§.§_-85s§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-Lk§.§_-w2s§.§_-l4q§(_loc4_);
                        }
                    }
                    if(§_-144§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-94V§(LinkUpdater.§_-73L§);
                            §_-W1f§(_loc2_);
                            _loc2_.§_-B6J§();
                            §_-144§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-9Q§))
                        {
                            _loc2_ = new §_-94V§(LinkUpdater.§_-L5M§);
                            _loc2_.§_-E34§(§_-9Q§);
                            §_-W1f§(_loc2_);
                            _loc2_.§_-B6J§();
                        }
                        §_-B2I§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-B2I§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-m1l§();
            if(§_-g40§ != null)
            {
                §_-g40§.§_-c1o§();
            }
            if(§_-vF§ != null)
            {
                §_-vF§.§_-K5p§();
            }
            if(§_-44c§ != null)
            {
                §_-44c§.§_-S50§();
            }
            if(§_-1P§)
            {
                §_-u5q§();
            }
            if(§_-C2l§)
            {
                §_-z5n§.§_-i4K§();
            }
            _loc3_ = §_-G54§();
            if(_loc3_ != §_-C1A§)
            {
                §_-C1A§ = _loc3_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            §_-61b§();
            if(§_-ln§.§_-b4t§)
            {
                §_-z4l§();
            }
            §_-z3o§();
            §_-C1A§ = §_-G54§();
            if(§_-M2V§ > uint(§_-H2L§ + 200))
            {
                §_-H2L§ = §_-M2V§;
                if(§_-W5w§ != null)
                {
                    if(!§_-c57§ && (§_-A62§ & (1 | 8 | 0x2000)) != 0 && getTimer() > §_-D2m§ + §_-K5U§)
                    {
                        §_-W5w§.RequestNewTicketSilently();
                        §_-c57§ = true;
                    }
                    §_-W5w§.RunCallbacks();
                }
            }
            §_-V2q§.§_-K5C§(§_-M2V§);
            if(!§_-C2l§ && §_-Q4s§.§_-38§("Game"))
            {
                §_-C2l§ = true;
                §_-P4I§();
                §_-z5n§.Init();
                _loc5_ = 0;
                _loc3_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc3_);
                    if(_loc6_ != null)
                    {
                        §_-O35§(_loc6_);
                        _loc5_++;
                    }
                    _loc3_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-t3b§.§_-93e§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-o4n§);
                §_-t3b§.§_-93e§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-73Y§);
                §_-t3b§.§_-93e§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-P4s§);
                if(!§_-w13§)
                {
                    §_-p5o§();
                }
                §_-bE§.§_-F3x§();
                §_-Lk§.§_-Z2H§.§_-G6p§(§_-GK§.§_-f5d§);
                §_-A1y§.§_-f3T§();
                §_-A1y§.§_-N3C§();
                §_-A1y§.§_-a1t§();
            }
            if(§_-I43§)
            {
                §_-X4I§();
            }
            if(§_-i5h§ != 0 && §_-K1B§ != null)
            {
                if(§_-Hv§ > uint(§_-i5h§ + 3000))
                {
                    if(§_-A62§ != 4 && §_-A62§ != 262144)
                    {
                        §_-e5S§();
                    }
                    else
                    {
                        §_-K1B§.§_-01u§();
                        §_-K1B§ = null;
                        §_-i5h§ = 0;
                    }
                }
            }
            if(§_-C2C§ != 0)
            {
                if(_loc1_ > uint(uint(§_-C2C§ + 10000) + 8000))
                {
                    §_-C2C§ = 0;
                    §_-45L§();
                    §_-Lk§.§_-a3N§();
                    §_-wY§();
                    §_-d2g§();
                    §_-Lk§.§_-w2s§.§_-l4q§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-G54§();
            if(_loc3_ != §_-C1A§)
            {
                §_-C1A§ = _loc3_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            _loc3_ = §_-A62§;
            var _loc8_:uint = _loc3_;
            if(_loc8_ == 1)
            {
                §_-TW§();
            }
            else if(_loc8_ == 8)
            {
                §_-D2L§();
            }
            else if(_loc8_ == 16)
            {
                if(!§_-h3H§())
                {
                    return true;
                }
                if(§_-nb§ == 2)
                {
                    §_-Lk§.§_-85w§.OnTickScreen();
                }
            }
            else
            {
                if(_loc8_ != 32)
                {
                    if(_loc8_ == 2048)
                    {
                        addr06a3:
                        if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
                        {
                            §_-h3H§();
                        }
                        else
                        {
                            §_-66e§();
                            if(§_-Lk§.§_-85w§.§_-T1C§)
                            {
                                §_-Lk§.§_-85w§.OnTickScreen();
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
                                                    if(!§_-h3H§())
                                                    {
                                                        return true;
                                                    }
                                                }
                                                else if(_loc8_ == 0x4000)
                                                {
                                                    §_-H1c§();
                                                }
                                                else if(_loc8_ == 0x8000)
                                                {
                                                    if(!§_-h3H§())
                                                    {
                                                        return true;
                                                    }
                                                    §_-Lk§.§_-85w§.OnTickScreen();
                                                }
                                                else if(_loc8_ == 524288)
                                                {
                                                    §_-bK§();
                                                }
                                                else if(_loc8_ == 0x100000)
                                                {
                                                    §_-64d§();
                                                }
                                                else
                                                {
                                                    if(_loc8_ != 2)
                                                    {
                                                        if(_loc8_ == 0x200000)
                                                        {
                                                            addr07ac:
                                                            §_-ng§.§_-b4f§();
                                                            §_-o3Z§();
                                                            if(§_-A62§ == 2 && !(§_-K3D§ != null && §_-K3D§.§_-85s§()))
                                                            {
                                                                §_-V2e§ -= §_-33W§;
                                                                if(§_-V2e§ < 0)
                                                                {
                                                                    §_-u24§.§_-U4R§("TransferTimeOut",{"loc0":§_-f1D§});
                                                                    §_-dJ§();
                                                                    §_-Lk§.§_-w2s§.§_-l4q§("Error_FAILED_TRANSFER",4);
                                                                }
                                                            }
                                                        }
                                                        else if(_loc8_ == 0x800000)
                                                        {
                                                            §_-54j§();
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
            if(§_-ln§.§_-j2v§ < §_-ln§.§_-j5G§)
            {
                §_-D6s§.§_-y5O§();
            }
            §_-C1A§ = §_-G54§();
            if(_loc1_ > §_-73s§ + 8)
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-73s§ = _loc1_;
            }
            if(_loc1_ > uint(§_-J5Z§ + 1000))
            {
                §_-Y2w§();
                §_-J5Z§ = _loc1_;
            }
            return true;
        }
        
        public function §_-Y2w§() : void
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
            if(!§_-X3Q§.§_-H3V§ && (§_-W4d§ || §_-t3b§.§_-KS§) && !§_-X3Q§.§_-B28§ && !§_-X3Q§.§_-76b§)
            {
                if(§_-W5w§ == null || §_-F4A§ == null || int(§_-F4A§.length) == 0)
                {
                    §_-X3Q§.§_-B28§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-t3b§.§_-A5R§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "10000" + "." + 10;
                if(§_-Rz§.§_-Xe§)
                {
                    _loc3_ = "10000" + "." + 2;
                }
                if(§_-Rz§.§_-W2Z§)
                {
                    _loc3_ = "10000" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-X3Q§.§_-H3V§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-F4A§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-F4A§[_loc7_]);
                }
                _loc8_ = §_-710§.§_-G1D§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-t3b§.§_-53S§),_loc8_);
                    }
                }
                §_-u24§.§_-a4Y§();
                §_-X3Q§.§_-Y1X§(getTimer(),true,false);
                §_-u24§.§_-N5k§();
            }
            if(!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§)
            {
                while(int(§_-X3Q§.§_-N3i§.length) > 0)
                {
                    _loc9_ = §_-X3Q§.§_-N3i§.shift();
                    if(!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-E17§() : void
        {
            var _loc2_:* = null as §_-G2d§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-a3g§;
            var _loc14_:* = null as §_-a3g§;
            var _loc1_:Boolean = §_-G2d§.§_-i5P§ > 4194304;
            var _loc3_:int = §_-u3s§ != null ? int(§_-u3s§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-u3s§[_loc4_];
                if(!(!_loc2_.§_-t3U§() || _loc1_ && !_loc2_.§_-O45§))
                {
                    _loc8_ = 0x8000;
                    if(!((§_-A62§ & _loc8_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc8_) != 0))
                    {
                        if(§_-nb§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-A62§ & _loc9_) == 0)
                            {
                                if((§_-A62§ & 32) != 0)
                                {
                                    _loc7_ = (§_-yS§ & _loc9_) != 0;
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
                        _loc6_ = (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = §_-z4F§;
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
                    _loc2_.§_-x1K§();
                    §_-u3s§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-D2Q§();
            }
            if(§_-764§ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(§_-764§.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    if(Number(§_-764§[_loc12_]) != 0)
                    {
                        _loc13_ = §_-51p§.get(_loc12_);
                        _loc14_ = §_-i4n§ != null ? §_-i4n§ : _loc13_;
                        if(_loc13_ != null && !_loc13_.§_-66R§())
                        {
                            §_-lD§(_loc12_,_loc14_);
                        }
                    }
                }
            }
        }
        
        public function §_-61b§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-F4a§;
            var _loc1_:§_-F4a§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-d8§.§_-y3O§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-d8§.§_-y3O§[_loc4_];
                if(§_-w4g§())
                {
                    if(!_loc5_.§_-62I§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-75W§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-K1Y§(_loc1_);
            }
        }
        
        public function §_-X4I§() : void
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
            var _loc12_:* = null as §_-94V§;
            if(§_-L3i§ != null && !§_-L3i§.§_-a12§ && !§_-L3i§.§_-85s§())
            {
                §_-wY§();
            }
            if(§_-z3K§)
            {
                if(§_-L3i§ == null)
                {
                    §_-y5Q§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-s5g§ != null && §_-s5g§ != "" && §_-FZ§ != null && §_-FZ§ != "" || §_-D4s§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-do§();
                    }
                }
                §_-z3K§ = false;
            }
            §_-E5L§.§_-h1u§(this);
            if(§_-L3i§ != null && §_-L3i§.§_-85s§() && §_-vF§ != null && §_-y5Q§ != null && §_-y5Q§ != "" && (§_-s5g§ != null && §_-s5g§ != "" && §_-FZ§ != null && §_-FZ§ != "" || §_-F5H§))
            {
                §_-A1v§ = true;
                _loc4_ = §_-Q2h§ && !§_-u57§ ? LinkUpdater.§_-NN§ : LinkUpdater.§_-V1x§;
                _loc5_ = "";
                if(!§_-D4s§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-FZ§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-g4c§.§_-p4j§(§_-y5Q§.charAt(_loc8_));
                        _loc10_ = §_-g4c§.§_-p4j§(§_-FZ§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-E2W§.§_-qy§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-94V§(_loc4_);
                _loc12_.§_-B4k§(§_-s5g§);
                _loc12_.§_-B4k§(_loc5_);
                _loc12_.§_-B4k§(§_-S5I§);
                _loc12_.§_-B4k§(§_-w1L§);
                _loc9_ = 0;
                if(§_-F4A§ != null)
                {
                    _loc9_ = uint(int(§_-F4A§.length));
                }
                _loc12_.§_-760§(_loc9_);
                if(§_-F4A§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-F4A§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-267§(§_-F4A§[_loc8_]);
                    }
                }
                _loc12_.§_-B4k§(§_-i4l§);
                _loc12_.§_-267§(§_-t3b§.§_-A5R§ ? 2 : 1);
                _loc12_.§_-760§(37);
                §_-W1f§(_loc12_);
                _loc12_.§_-B6J§();
                §_-s5g§ = null;
                §_-FZ§ = null;
                §_-F5H§ = false;
            }
        }
        
        public function §_-M3n§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-9I§ != null || §_-E65§ != null)
            {
                return;
            }
            if(§_-m5E§ != null)
            {
                §_-m5E§.data.sbCharName = §_-52G§;
                §_-m5E§.data.sbCharLevel = §_-03S§;
                §_-m5E§.data.sbCharRating = §_-W4o§;
                §_-m5E§.data.sbCharWins = §_-uj§;
                try
                {
                    §_-m5E§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-d3L§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-a3g§;
            var _loc5_:* = null as §_-e24§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-o1O§;
            if(§_-R26§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-R26§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-R26§[_loc3_];
                _loc5_ = _loc4_.§_-I58§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-b2o§ != null ? int(_loc5_.§_-b2o§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-b2o§[_loc9_] : _loc5_.§_-41C§;
                        if(_loc10_ != null && _loc10_.§_-M2y§ != 0)
                        {
                            §_-F5z§.§_-x1S§(_loc10_.§_-M2y§);
                            _loc10_.§_-M2y§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-01p§(param1:String) : void
        {
            if(§_-W5w§ != null)
            {
                §_-W5w§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-a2P§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-J4g§>, param5:§_-J2§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-855§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:* = null as CostumeType;
            var _loc23_:* = null as §_-J4g§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as HeroType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-a3g§;
            var _loc28_:uint = 0;
            var _loc29_:* = null as §_-83A§;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-12n§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:uint = 0;
            var _loc38_:* = null as §_-12n§;
            var _loc39_:* = null as §_-F4a§;
            §_-d8§.§_-sy§();
            §_-d8§.§_-rb§();
            §_-715§.§_-e4V§(param5);
            var _loc8_:Number = §_-g4c§.Random();
            var _loc9_:uint = uint(2147483646 + 1);
            var _loc10_:int = int(Math.floor(_loc9_ * _loc8_));
            var _loc11_:uint = 0;
            §_-A3g§ = uint(_loc11_ + _loc10_);
            §_-t5G§.§_-h1T§(§_-A3g§);
            §_-G3u§.§_-74w§.§_-s20§(§_-A3g§);
            §_-Lk§.§_-31q§(false);
            §_-A62§ = 64;
            §_-B1S§(3);
            §_-k4P§.§_-p2U§ = 0;
            §_-k4P§.§_-41e§ = 0;
            §_-Lk§.§_-U24§.Display();
            §_-Lk§.§_-up§.Display();
            var _loc12_:int = 0;
            var _loc13_:Array = [];
            var _loc14_:uint = 0;
            var _loc15_:ScoringType = §_-715§.§_-s5n§;
            var _loc16_:int = 0;
            var _loc17_:int = int(param1.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = null;
                _loc20_ = uint(§_-a3g§.§_-F2S§ | §_-a3g§.§_-n6§);
                _loc21_ = param1[_loc18_];
                _loc22_ = param3 != null ? param3[_loc18_] : null;
                _loc23_ = param4 != null ? param4[_loc18_] : §_-J4g§.NO_COLOR_SCHEME;
                _loc24_ = uint(_loc18_ + 1);
                if(param2[_loc18_])
                {
                    _loc25_ = §_-Rz§.§_-s5J§(null,_loc13_);
                    _loc20_ |= !DevSettings.ContainsDevFlag(11) ? §_-a3g§.§_-V1Y§ : §_-a3g§.§_-iN§;
                    _loc19_ = new §_-855§();
                    _loc19_.§_-X5R§.§_-M5J§ = HeroType.§_-c4l§(_loc25_,null);
                    _loc19_.§_-D1k§ = param6[_loc18_];
                    _loc26_ = _loc22_ != null ? _loc22_.§_-Wa§ : _loc25_.§_-E58§().§_-Wa§;
                    _loc19_.§_-X5R§.§_-Wa§ = _loc26_;
                    _loc19_.§_-E6i§ = param7 != null ? param7[_loc18_] : §_-Vf§.§_-z2s§;
                    _loc19_.§_-V3s§ = _loc23_.§_-p5J§;
                    _loc19_.§_-C3L§ = §_-B1Z§.§_-a37§().§_-C3L§;
                    var _temp_5:* = §§findproperty(§_-a3g§);
                    var _temp_4:* = this;
                    var _temp_3:* = "NOOB" + ("" + _loc24_);
                    var _temp_1:* = §_-k4P§;
                    _loc27_ = new §_-a3g§(_temp_4,_temp_3,_temp_1.§_-p2U§ = uint(_temp_1.§_-p2U§ + 1),_loc20_,_loc19_);
                    §_-26e§(_loc27_,null);
                    _loc13_[_loc25_.§_-j4l§] = true;
                }
                else if(_loc21_ != null)
                {
                    if(_loc21_ == HeroType.§_-t44§)
                    {
                        _loc29_ = §_-P43§.§_-D35§(_loc13_);
                        _loc21_ = _loc29_.§_-u1b§;
                        _loc22_ = _loc21_.§_-E58§();
                    }
                    _loc13_[_loc21_.§_-j4l§] = true;
                    _loc26_ = 0;
                    _loc28_ = §_-B1Z§.§_-a37§().§_-C3L§;
                    _loc30_ = 0;
                    _loc31_ = 0;
                    _loc32_ = 0;
                    _loc33_ = 0;
                    _loc34_ = §_-d8§.§_-24J§[_loc14_];
                    if(_loc34_ == null && int(§_-d8§.§_-21W§.length) > _loc12_)
                    {
                        _loc34_ = §_-d8§.§_-d2L§();
                    }
                    _loc19_ = new §_-855§();
                    _loc19_.§_-X5R§.§_-M5J§ = HeroType.§_-c4l§(_loc21_,null);
                    _loc19_.§_-D1k§ = param6[_loc18_];
                    _loc19_.§_-X5R§.§_-Wa§ = _loc22_ != null ? _loc22_.§_-Wa§ : _loc21_.§_-U32§.§_-Wa§;
                    _loc19_.§_-V3s§ = _loc23_.§_-p5J§;
                    _loc19_.§_-X5R§.§_-S1a§ = _loc26_;
                    _loc19_.§_-C3L§ = _loc28_;
                    _loc35_ = 0;
                    while(_loc35_ < int(8))
                    {
                        _loc36_ = _loc35_++;
                        _loc19_.§_-L4m§[_loc36_] = _loc30_;
                    }
                    _loc19_.§_-M3o§ = _loc31_;
                    _loc19_.§_-31k§ = _loc33_;
                    var _temp_10:* = §§findproperty(§_-a3g§);
                    var _temp_9:* = this;
                    var _temp_8:* = "NOOB" + ("" + _loc24_);
                    var _temp_6:* = §_-k4P§;
                    _loc27_ = new §_-a3g§(_temp_9,_temp_8,_temp_6.§_-p2U§ = uint(_temp_6.§_-p2U§ + 1),_loc20_,_loc19_);
                    §_-26e§(_loc27_,_loc34_);
                    if(_loc14_ == 0 && _loc34_ != null && _loc34_.mType == 1)
                    {
                        _loc38_ = §_-d8§.§_-d2L§();
                        if(_loc38_ != null)
                        {
                            _loc39_ = §_-d8§.§_-21Q§.get(_loc38_.mControllerID);
                            if(_loc39_ != null)
                            {
                                _loc39_.§_-to§(_loc27_);
                            }
                            §_-d8§.§_-R1H§(1);
                        }
                        _loc12_ = 1;
                    }
                    _loc14_++;
                }
                if(_loc19_ != null)
                {
                    _loc19_.§_-s1U§();
                }
            }
            §_-G3u§.§_-x5J§(false,false);
            §_-858§ = false;
        }
        
        public function §_-82m§() : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as HeroType;
            var _loc13_:* = null as §_-J2§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:Vector.<uint> = null;
            var _loc5_:int = int(§_-d8§.§_-y3O§.length);
            if(_loc5_ <= 0)
            {
                _loc5_ = 1;
            }
            var _loc6_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-715§.§_-q13§;
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc3_.push(_loc9_ >= _loc5_);
                _loc10_ = _loc9_ < _loc5_ ? §_-Rz§.§_-s5J§(null,_loc2_) : null;
                _loc1_.push(_loc10_);
                if(_loc10_ != null)
                {
                    _loc2_[_loc10_.§_-j4l§] = true;
                }
            }
            var _loc11_:Vector.<uint> = new Vector.<uint>(_loc6_,true);
            var _loc12_:Boolean = false;
            if(!_loc12_)
            {
                _loc13_ = DevSettings.defaultGameMode != null ? §_-J2§.§_-li§(DevSettings.defaultGameMode) : null;
                §_-a2P§(_loc1_,_loc3_,null,null,_loc13_ != null ? _loc13_ : §_-J2§.§_-72H§,_loc11_,_loc4_);
            }
            var _loc14_:LevelType = LevelType.§_-nW§[§_-t25§];
            §_-e3t§(§_-U3A§,§_-715§,_loc14_,§_-R26§,null);
        }
        
        public function §_-FD§(param1:uint) : void
        {
            var _loc2_:* = null as MusicType;
            var _loc3_:* = null as Vector.<§_-55A§>;
            var _loc4_:* = null as §_-94V§;
            §_-O1I§();
            if(§_-H2k§(param1))
            {
                §_-Lk§.§_-31X§();
            }
            if(param1 == 128)
            {
                §_-O2P§.§_-g17§();
                §_-k3k§.§_-a1c§();
                _loc2_ = MusicType.§_-t2z§ == null ? MusicType.§_-a5G§ : MusicType.§_-t2z§;
                §_-F5z§.§_-r2P§(_loc2_.§_-12I§,_loc2_.§_-F3N§);
            }
            else
            {
                if(§_-G3u§.§_-d4§ == null || int(§_-G3u§.§_-d4§.length) == 0 || (§_-A62§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-H6O§.§_-zf§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-G3u§.§_-u4S§();
                §_-o3N§(_loc3_);
                §_-Lk§.§_-e1M§.§_-l4q§(false,param1,_loc3_);
                §_-B1S§(2);
                §_-Lk§.§_-r4I§.§_-R2o§();
                §_-45L§();
                if(§_-Lk§.§_-H52§.§_-T1C§)
                {
                    §_-A2Q§.§_-c5H§(§_-Lk§.§_-H52§);
                    §_-Lk§.§_-H52§.§_-FT§();
                }
                if(param1 == 262144 || param1 == 524288)
                {
                    _loc4_ = new §_-94V§(LinkUpdater.§_-f2w§);
                    §_-hi§(_loc4_);
                    _loc4_.§_-B6J§();
                    §_-Lk§.§_-D46§(false);
                }
                _loc2_ = MusicType.§_-t2z§ == null ? MusicType.§_-a5G§ : MusicType.§_-t2z§;
                §_-F5z§.§_-r2P§(_loc2_.§_-12I§,_loc2_.§_-F3N§);
            }
        }
        
        public function §_-E5V§() : void
        {
            if(!§_-ln§.§_-u1Q§)
            {
                return;
            }
            if(§_-o1S§ == null)
            {
                §_-82w§();
            }
            if(§_-o1S§ != null)
            {
                §_-o1S§.§_-T1C§ = true;
            }
        }
        
        public function §_-e5S§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-K1B§ == null)
            {
                return;
            }
            §_-F5z§.§_-b1q§();
            §_-W4N§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-G4Y§ = §_-G4Y§.§_-c51§[§_-K1B§.§_-DS§];
            if(_loc2_ != null && _loc2_.§_-02g§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-K1B§.§_-CK§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-K1B§.§_-CK§[_loc5_].§_-Y1F§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-G4Y§.PLAYLIST_RANKED1V1)
                {
                    §_-Lk§.sScreenMatchPreviewRanked1v1.§_-l4q§(§_-K1B§);
                }
                else if(_loc2_ == §_-G4Y§.PLAYLIST_RANKED2V2)
                {
                    §_-Lk§.sScreenMatchPreviewRanked2v2.§_-l4q§(§_-K1B§);
                }
                else
                {
                    §_-Lk§.§_-x4W§.§_-l4q§(§_-K1B§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-Lk§.§_-x4W§.§_-l4q§(§_-K1B§);
                _loc1_ = false;
            }
            §_-B1S§(6);
            var _loc6_:Boolean = §_-K1B§.§_-T5§;
            if(!_loc6_)
            {
                §_-C2C§ = getTimer();
            }
            if(!_loc6_ || §_-nb§ != 0)
            {
                if(!§_-ge§)
                {
                    §_-O4t§(false);
                }
            }
            §_-l4y§.§_-u5v§(this,§_-K1B§,true);
            §_-125§ = §_-M2V§;
            §_-K1B§.§_-01u§();
            §_-K1B§ = null;
            §_-i5h§ = 0;
            §_-Lk§.§_-31q§(false,_loc6_);
            §_-85L§.§_-D66§();
            §_-Lk§.§_-r35§.§_-q45§();
            §_-858§ = _loc1_;
            §_-83q§ = §_-858§;
        }
        
        public function §_-W5B§(param1:String) : void
        {
        }
        
        public function §_-3Q§() : Boolean
        {
            if((§_-A62§ & (4 | 2 | 0x400000)) != 0 && §_-O5l§ > 0 && §_-SP§ == 0)
            {
                return !§_-Lk§.§_-n1w§.§_-gw§();
            }
            return false;
        }
        
        public function §_-w4g§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-13F§;
            if(!(0 != (§_-A62§ & (8 | 1 | 0x800000 | 32 | 262144)) || §_-Lk§.§_-x4W§.§_-T1C§ || §_-Lk§.§_-A4Q§.§_-T1C§ || §_-Lk§.§_-H52§.§_-H6l§() || §_-Lk§.§_-s1D§.§_-H6l§()))
            {
                _loc3_ = §_-O2P§;
                if(_loc3_.§_-G6X§())
                {
                    _loc2_ = (_loc3_.§_-U5o§.§_-715§.§_-G5A§ & 4) != 0;
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
                _loc1_ = §_-Lk§.§_-w2s§.§_-H6l§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-Lk§.§_-84n§.§_-H6l§();
            }
            return true;
        }
        
        public function §_-H2k§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-y1h§() : Boolean
        {
            if((§_-A62§ & (4 | 2 | 0x400000)) != 0 && §_-vF§ != null)
            {
                return §_-X0§ == 1;
            }
            return false;
        }
        
        public function §_-a55§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-A62§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc2_ = 64;
                if((§_-A62§ & _loc2_) == 0)
                {
                    if((§_-A62§ & 32) != 0)
                    {
                        _loc1_ = (§_-yS§ & _loc2_) != 0;
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
                if((§_-A62§ & _loc2_) == 0)
                {
                    if((§_-A62§ & 32) != 0)
                    {
                        return (§_-yS§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-V30§() : Boolean
        {
            if(§_-t3b§.§_-Lh§ ? true : §_-q3N§)
            {
                return false;
            }
            if(§_-L3i§ != null && §_-L3i§.§_-85s§() && !§_-K2Y§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-I2w§() : Boolean
        {
            return false;
        }
        
        public function §_-s3l§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:uint = 0;
            var _loc2_:uint = 0x8000;
            if(!((§_-A62§ & _loc2_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc2_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc3_ = 16;
                    if((§_-A62§ & _loc3_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            _loc1_ = (§_-yS§ & _loc3_) != 0;
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
                return (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
            }
            return true;
        }
        
        public function §_-R5p§(param1:Boolean) : Boolean
        {
            if(§_-85L§ != null && §_-85L§.§_-03c§ && §_-Lk§.§_-n1w§.§_-gw§())
            {
                return false;
            }
            if(§_-125§ != 0)
            {
                return false;
            }
            if(§_-Lk§.§_-Z2H§.§_-T1C§)
            {
                return false;
            }
            if(§_-Lk§.§_-ia§.§_-T1C§)
            {
                return false;
            }
            if(§_-A62§ == 262144 && §_-Lk§.§_-H52§.§_-T1C§)
            {
                return false;
            }
            if(param1 && §_-Lk§.§_-r35§.§_-H6l§())
            {
                return false;
            }
            if(param1 && §_-Lk§.§_-84n§.§_-H6l§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-M40§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-53p§;
            var _loc6_:* = null as §_-a3g§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-03k§ = param1;
                §_-d5j§ = param1;
                §_-046§ = true;
                §_-Lk§.§_-a3N§();
                §_-C2C§ = 0;
                §_-Lk§.§_-l6§();
                §_-Lk§.§_-I5l§();
                if(§_-P5F§ == 0 || param1 != §_-P5F§)
                {
                    §_-Lk§.§_-n1w§.Display();
                }
                §_-125§ = 0;
            }
            else
            {
                param1 += §_-bZ§;
                if(§_-03k§ < param1)
                {
                    if(§_-O5l§ == 0)
                    {
                        return;
                    }
                    if(§_-ln§.§_-J40§ != null)
                    {
                        §_-ln§.§_-J40§.§_-i48§(§_-03k§,param1,§_-bZ§,int(Math.floor((uint(param1 - §_-03k§)) / 16)));
                    }
                    §_-03k§ = param1;
                }
            }
            §_-g1O§ = param1 > §_-Rz§.§_-H5k§ ? uint(param1 - §_-Rz§.§_-H5k§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-a3g§> = §_-R26§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-95U§ & §_-a3g§.§_-n6§) != 0)
                {
                    _loc3_ = _loc6_.§_-C2y§;
                    if(int(_loc3_.§_-iy§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-iy§[0].§_-BL§;
                        if(_loc7_ < §_-g1O§)
                        {
                            §_-g1O§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-g1O§ >= 16)
            {
                §_-g1O§ -= 16;
            }
        }
        
        public function §_-vp§(param1:uint) : void
        {
            §_-M22§ = param1;
        }
        
        public function §_-h1c§(param1:String, param2:§_-85B§) : void
        {
            var _loc3_:StringMap = §_-T2w§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public function §_-B1S§(param1:uint) : void
        {
            §_-A4v§ = param1;
            §_-Lk§.§_-r4I§.§_-l1z§();
        }
        
        public function §_-wI§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-e48§();
            }
            else
            {
                §_-wz§();
            }
        }
        
        public function §_-A2I§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-V1M§();
            }
            else
            {
                §_-I6c§();
            }
        }
        
        public function §_-334§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-z4F§)
            {
                return;
            }
            if(param1)
            {
                §_-d3L§();
            }
            §_-z4F§ = param1;
            var _loc4_:uint = 0x8000;
            if(!((§_-A62§ & _loc4_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc4_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-A62§ & _loc5_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            _loc3_ = (§_-yS§ & _loc5_) != 0;
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
                _loc2_ = §_-Lk§.§_-q3F§.§_-T1C§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-z4F§)
                {
                    §_-Lk§.§_-q3F§.§_-m4N§(int(Math.floor(§_-03k§ / 16)));
                }
                else
                {
                    §_-Lk§.§_-q3F§.§_-Q1u§();
                }
            }
            if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-z4F§)
                {
                    §_-Lk§.§_-s1D§.§_-D1o§(null,0);
                }
                else
                {
                    §_-Lk§.§_-s1D§.§_-t5C§(null,0);
                }
            }
        }
        
        public function §_-E50§() : void
        {
            §_-A62§ = 64;
        }
        
        public function §_-Q3S§() : void
        {
        }
        
        public function §_-14C§() : void
        {
            var _loc1_:* = null as §_-94V§;
            if(!§_-g1z§)
            {
                return;
            }
            if(§_-1z§ != null && (§_-K3D§ != null && §_-K3D§.§_-85s§()))
            {
                if(§_-1z§.§_-962§())
                {
                    §_-L4a§.position = 0;
                    §_-1z§.§_-76P§(§_-L4a§);
                    _loc1_ = new §_-94V§(int(LinkUpdater.§_-j5y§),§_-L4a§);
                    §_-K3D§.§_-75q§(_loc1_);
                    _loc1_.§_-B6J§();
                }
            }
        }
        
        public function §_-X2r§(param1:String) : Boolean
        {
            if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()))
            {
                §_-Lk§.§_-w2s§.§_-l4q§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-94V§ = new §_-94V§(LinkUpdater.§_-s2V§);
            _loc2_.§_-B4k§(param1);
            §_-W1f§(_loc2_);
            _loc2_.§_-B6J§();
            return true;
        }
        
        public function §_-W1f§(param1:§_-94V§) : Boolean
        {
            var _loc2_:Boolean = §_-L3i§ != null && §_-L3i§.§_-85s§();
            if(_loc2_)
            {
                §_-L3i§.§_-75q§(param1);
            }
            else
            {
                §_-A5q§ = true;
            }
            return _loc2_;
        }
        
        public function §_-hi§(param1:§_-94V§) : Boolean
        {
            var _loc2_:Boolean = §_-V5w§ != null && §_-V5w§.§_-85s§();
            if(_loc2_)
            {
                §_-V5w§.§_-75q§(param1);
            }
            return _loc2_;
        }
        
        public function §_-a3X§(param1:§_-94V§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-1z§ != null)
                {
                    §_-1z§.§_-b5Y§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-z5o§.§_-y27§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-K3D§ != null && §_-K3D§.§_-85s§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-K3D§.§_-R4c§(param1);
                }
                else
                {
                    §_-K3D§.§_-75q§(param1);
                }
            }
            §_-724§.Release(param1);
            return _loc5_;
        }
        
        public function §_-Q4K§() : void
        {
            var _loc2_:* = null as §_-94V§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-bk§ + 250))
            {
                §_-bk§ = _loc1_;
                _loc2_ = new §_-94V§(LinkUpdater.§_-11r§);
                _loc2_.§_-760§(getTimer());
                _loc2_.§_-760§(§_-OI§ = §_-OI§ + 1);
                §_-1z§.§_-75q§(_loc2_);
                _loc2_.§_-B6J§();
            }
        }
        
        // notify all companions
        public function §_-66r§(param1:uint, param2:uint, param3:§_-E6f§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc7_:* = null as Companion;
            var _loc5_:int = 0;
            var _loc6_:Vector.<Companion> = §_-tD§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-F2i§(param1,param2,param3,param4);
            }
        }
        
        public function §_-J2G§(param1:String, param2:Boolean) : void
        {
            if(§_-OT§ == param1)
            {
                return;
            }
            §_-OT§ = param1;
            var _loc3_:§_-94V§ = new §_-94V§(LinkUpdater.§_-36o§);
            _loc3_.§_-B4k§(param1);
            _loc3_.§_-G2W§(param2);
            §_-W1f§(_loc3_);
            _loc3_.§_-B6J§();
        }
        
        public function §_-Xn§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-94V§ = new §_-94V§(LinkUpdater.§_-k1O§);
            _loc3_.§_-B4k§(param1);
            _loc3_.§_-G2W§(param2);
            §_-W1f§(_loc3_);
            _loc3_.§_-B6J§();
        }
        
        public function §_-v4v§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-A62§ & (1 | 8 | 0x2000)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-Y1Q§ = false;
            }
            else if(!§_-Y1Q§)
            {
                _loc2_ = 0.1 * §_-ng§.§_-l17§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-Y1Q§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-h4n§(_loc4_,§_-d8§.§_-S4T§,§_-d8§.§_-s3o§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-k4m§(param1:§_-V5X§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-N5p§ == null)
            {
                return;
            }
            §_-D6W§.§_-g3F§(§_-N5p§);
            §_-D6W§.§_-l2Q§("up1" + param2,param1.§_-x2Z§(4,§_-Z1r§));
            §_-D6W§.§_-l2Q§("down1" + param2,param1.§_-x2Z§(5,§_-Z1r§));
            §_-D6W§.§_-l2Q§("left1" + param2,param1.§_-x2Z§(1,§_-Z1r§));
            §_-D6W§.§_-l2Q§("right1" + param2,param1.§_-x2Z§(2,§_-Z1r§));
            §_-D6W§.§_-l2Q§("light1" + param2,param1.§_-x2Z§(6,§_-Z1r§));
            §_-D6W§.§_-l2Q§("heavy1" + param2,param1.§_-x2Z§(9,§_-Z1r§));
            §_-D6W§.§_-l2Q§("dodge1" + param2,param1.§_-x2Z§(7,§_-Z1r§));
            §_-D6W§.§_-l2Q§("score1" + param2,param1.§_-x2Z§(10,§_-Z1r§));
            §_-D6W§.§_-l2Q§("slash1" + param2,param1.§_-x2Z§(30,§_-Z1r§));
            §_-D6W§.§_-l2Q§("pause1" + param2,param1.§_-x2Z§(11,§_-Z1r§));
            §_-D6W§.§_-l2Q§("newjump1" + param2,param1.§_-x2Z§(3,§_-Z1r§));
            §_-D6W§.§_-l2Q§("throw1" + param2,param1.§_-x2Z§(8,§_-Z1r§));
            §_-D6W§.§_-l2Q§("upnotjump1" + param2,param1.§_-x2Z§(29,§_-Z1r§));
            §_-D6W§.§_-l2Q§("tauntone1" + param2,param1.§_-x2Z§(13,§_-Z1r§));
            §_-D6W§.§_-l2Q§("taunttwo1" + param2,param1.§_-x2Z§(14,§_-Z1r§));
            §_-D6W§.§_-l2Q§("tauntthree1" + param2,param1.§_-x2Z§(15,§_-Z1r§));
            §_-D6W§.§_-l2Q§("tauntfour1" + param2,param1.§_-x2Z§(16,§_-Z1r§));
            §_-D6W§.§_-l2Q§("tauntfive1" + param2,param1.§_-x2Z§(51,§_-Z1r§));
            §_-D6W§.§_-l2Q§("tauntsix1" + param2,param1.§_-x2Z§(52,§_-Z1r§));
            §_-D6W§.§_-l2Q§("tauntseven1" + param2,param1.§_-x2Z§(53,§_-Z1r§));
            §_-D6W§.§_-l2Q§("taunteight1" + param2,param1.§_-x2Z§(54,§_-Z1r§));
            §_-D6W§.§_-l2Q§("up2" + param2,param1.§_-x2Z§(4,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("down2" + param2,param1.§_-x2Z§(5,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("left2" + param2,param1.§_-x2Z§(1,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("right2" + param2,param1.§_-x2Z§(2,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("light2" + param2,param1.§_-x2Z§(6,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("heavy2" + param2,param1.§_-x2Z§(9,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("dodge2" + param2,param1.§_-x2Z§(7,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("score2" + param2,param1.§_-x2Z§(10,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("slash2" + param2,param1.§_-x2Z§(30,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("pause2" + param2,param1.§_-x2Z§(11,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("newjump2" + param2,param1.§_-x2Z§(3,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("throw2" + param2,param1.§_-x2Z§(8,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("upnotjump2" + param2,param1.§_-x2Z§(29,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("tauntone2" + param2,param1.§_-x2Z§(13,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("taunttwo2" + param2,param1.§_-x2Z§(14,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("tauntthree2" + param2,param1.§_-x2Z§(15,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("tauntfour2" + param2,param1.§_-x2Z§(16,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("tauntfive2" + param2,param1.§_-x2Z§(51,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("tauntsix2" + param2,param1.§_-x2Z§(52,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("tauntseven2" + param2,param1.§_-x2Z§(53,§_-Z1r§,false,true));
            §_-D6W§.§_-l2Q§("taunteight2" + param2,param1.§_-x2Z§(54,§_-Z1r§,false,true));
            §_-D6W§.§_-B3w§("treatupasjump" + param2,param1.§_-w4n§);
            §_-D6W§.§_-B3w§("lightattackonly" + param2,param1.§_-B5g§);
            §_-D6W§.§_-x44§();
            try
            {
                §_-N5p§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-C5K§() : Boolean
        {
            if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()))
            {
                §_-x2T§ = true;
                §_-PW§();
                return false;
            }
            return true;
        }
        
        public function §_-o3N§(param1:Vector.<§_-55A§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-55A§;
            if(§_-t3b§.§_-gu§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-o2b§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-e5t§.§_-fS§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-e5t§.§_-fS§;
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
        
        public function §_-dJ§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !(§_-L3i§ != null && §_-L3i§.§_-85s§());
            §_-A62§ = 8;
            §_-45L§();
            if(_loc2_)
            {
                §_-PW§();
            }
            §_-E19§();
        }
        
        public function §_-a1z§() : void
        {
            var _loc1_:LevelType = §_-Ze§();
            §_-45L§();
            §_-Lk§.§_-l6§();
            §_-N2m§ = false;
            §_-iL§.§_-22q§(_loc1_);
            §_-U1f§();
        }
        
        public function §_-N1g§(param1:uint, param2:uint) : void
        {
            if(§_-U4Q§[param2] == null)
            {
                §_-r4x§(param2);
            }
            §_-U4Q§[param2][param1] = 0;
        }
        
        public function §_-81P§(param1:uint, param2:uint) : void
        {
            if(§_-36d§[param2] == null)
            {
                §_-36d§[param2] = [];
            }
            §_-36d§[param2][param1] = 0;
            if(§_-Lk§.§_-i3J§.§_-T1C§ && (param1 == 17 || param1 == 23))
            {
                §_-Lk§.§_-i3J§.§_-P5X§();
            }
        }
        
        public function §_-p5y§() : void
        {
            §_-05f§(false);
            §_-z3K§ = true;
            §_-I43§ = true;
            §_-F5H§ = true;
            §_-Lk§.§_-Z2H§.§_-J4c§();
            §_-n4A§();
            §_-5n§();
        }
        
        public function §_-05f§(param1:Boolean) : void
        {
            if(§_-A62§ == 16)
            {
                §_-85L§.§_-D66§();
            }
            if(§_-A62§ == 128)
            {
                §_-85L§.§_-96l§();
            }
            if(§_-k3k§ != null)
            {
                §_-k3k§.§_-o2p§();
            }
            if(§_-C2l§)
            {
                §_-FV§();
                §_-Lk§.§_-a3N§();
                §_-wY§();
                §_-d2g§();
                §_-V4B§();
                if(§_-vF§ != null)
                {
                    §_-vF§.§_-x5S§();
                    §_-vF§ = null;
                }
                §_-n3f§.§_-H2w§();
                §_-45L§();
                §_-Lk§.§_-up§.§_-q45§();
                §_-Lk§.§_-04o§();
            }
            §_-t3b§.§_-53S§ = -1;
            §_-t3b§.§_-KS§ = false;
            §_-X0§ = 0;
            §_-U3A§ = 0;
            §_-kG§ = new Vector.<§_-B1h§>();
            §_-i5W§ = new IntMap();
            §_-p1p§ = new §_-p4E§(this);
            §_-I2d§ = new Vector.<§_-412§>();
            §_-J2L§ = new IntMap();
            §_-53Y§ = new IntMap();
            §_-03D§ = [];
            §_-65p§ = new Vector.<§_-45F§>();
            §_-V5f§ = new IntMap();
            §_-t3b§.§_-82h§ = false;
            §_-t3b§.§_-S3I§ = false;
            §_-t3b§.§_-56P§ = false;
            §_-t3b§.§_-T6§ = false;
            §_-t3b§.§_-n1g§ = false;
            if(§_-O1V§ != null)
            {
                §_-O1V§.§_-H2w§();
            }
            if(§_-C2l§)
            {
                §_-P43§.§_-U4f§();
                if(§_-44c§ != null)
                {
                    §_-44c§.§_-fO§();
                    §_-44c§ = null;
                }
                §_-A2Q§.§_-c5H§(§_-Lk§.§_-Z2H§);
                §_-Lk§.§_-Z2H§.§_-a3z§(§_-GK§.§_-km§);
                §_-J3p§ = false;
            }
            §_-O19§.§_-F37§(false);
            §_-u24§.§_-r3w§();
            var _loc2_:§_-S44§ = §_-Lk§.§_-H52§;
            _loc2_.§_-46u§ = new IntMap();
            _loc2_.§_-l4d§ = true;
            _loc2_.§_-MC§ = §_-r2S§.UNKNOWN;
            _loc2_.§_-3t§ = null;
            var _loc3_:§_-O10§ = §_-Lk§.§_-96Q§;
            _loc3_.§_-46u§ = new IntMap();
            _loc3_.§_-3t§ = null;
            _loc3_.§_-A5P§ = 0;
            _loc3_.§_-U27§ = 0;
            §_-g40§.§_-z5T§();
            §_-Y23§ = "";
        }
        
        public function §_-E6y§() : void
        {
            §_-36d§ = [];
        }
        
        public function §_-93s§(param1:String, param2:§_-Cu§) : void
        {
            var _loc3_:§_-46U§ = new §_-46U§();
            var _loc4_:Boolean = _loc3_.§_-P3l§(param1,param2);
            if(_loc4_)
            {
                §_-t1h§.§_-p3v§();
                §_-715§.§_-o2T§(_loc3_.§_-715§);
                §_-A3g§ = _loc3_.§_-A3g§;
                §_-t5G§.§_-h1T§(§_-A3g§);
                §_-G3u§.§_-74w§.§_-s20§(§_-A3g§);
                §_-D2S§(_loc3_);
            }
            else
            {
                if(_loc3_.§_-y1s§)
                {
                    §_-Lk§.§_-w2s§.§_-l4q§("Replays from previous versions are incompatible");
                    return;
                }
                §_-Lk§.§_-w2s§.§_-l4q§("Error in reading replay");
            }
        }
        
        public function §_-b5D§() : void
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
            var _loc12_:* = null as §_-a3g§;
            var _loc13_:* = null as §_-a3g§;
            var _loc14_:Number = NaN;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-858§;
            if(§_-R26§ == null || int(§_-R26§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-g4c§.Random() * 0x7fffffff)));
                §_-k4P§.§_-Kx§.§_-s20§(_loc3_);
                _loc1_ = §_-j3O§;
                _loc4_ = §_-g4c§.Random();
                _loc5_ = uint(2048 + 1);
                _loc6_ = int(Math.floor(_loc5_ * _loc4_));
                _loc7_ = 0;
                _loc1_.position = uint(_loc7_ + _loc6_);
                _loc8_ = _loc1_.position;
                _loc9_ = 0;
                _loc10_ = int(§_-R26§.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = §_-R26§[_loc11_];
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 127;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-o5N§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-o5N§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-o5N§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 67;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-N2Y§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-N2Y§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-N2Y§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 68;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-j34§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-j34§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-j34§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-j2J§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-j2J§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-j2J§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-hK§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-hK§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-hK§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-H4X§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-H4X§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-H4X§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-c4L§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-c4L§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-c4L§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-q34§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-q34§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-q34§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-33n§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-33n§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-33n§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-H5l§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-H5l§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-H5l§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-n3r§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-n3r§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-n3r§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 33;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-y2v§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-y2v§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-y2v§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-C2p§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-C2p§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-C2p§,_loc14_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-p4F§.§_-61M§(_loc12_.§_-u5E§));
                    _loc13_ = _loc12_;
                    _loc14_ = _loc13_.§_-p4F§.§_-61M§(_loc13_.§_-u5E§) + (-7000 + §_-g4c§.Random() * 14000);
                    _loc13_.§_-p4F§.§_-w4r§(_loc13_.§_-u5E§,_loc14_);
                }
                _loc1_.position = _loc8_;
                §_-k4P§.§_-Kx§.§_-s20§(_loc3_);
            }
            if(§_-ln§.§_-J40§ != null)
            {
                §_-ln§.§_-J40§.§_-S4o§();
            }
            §_-M3F§.§_-L4F§.§_-H2Z§();
            if(§_-ln§.§_-J40§ != null)
            {
                §_-ln§.§_-J40§.§_-C3F§((§_-A62§ & (4 | 2 | 0x400000)) != 0 || (§_-A62§ & (4 | 2 | 0x400000)) == 0 && (§_-A62§ & (1 | 8 | 0x2000)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc6_ = 0;
                _loc9_ = int(§_-R26§.length);
                while(_loc6_ < _loc9_)
                {
                    _loc10_ = _loc6_++;
                    _loc12_ = §_-R26§[_loc10_];
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 127;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-o5N§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 67;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-N2Y§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 68;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-j34§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-j2J§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-hK§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-H4X§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-c4L§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-q34§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-33n§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-H5l§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-n3r§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 33;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-y2v§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 64;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-C2p§,_loc4_);
                    _loc1_.position += §_-k4P§.§_-Kx§.§_-N42§() % 63;
                    _loc4_ = _loc1_.readDouble();
                    _loc12_.§_-p4F§.§_-w4r§(_loc12_.§_-u5E§,_loc4_);
                }
                _loc1_ = null;
            }
        }
        
        public function §_-93p§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-u24§.§_-MM§(_loc3_);
            if(§_-ln§.§_-J40§ != null)
            {
                §_-ln§.§_-J40§.§_-N4J§(_loc3_);
            }
            §_-m4I§.§_-S3L§(_loc3_);
        }
        
        public function §_-PW§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-z5o§.§_-y27§(§_-L3i§ != null && §_-L3i§.§_-85s§()) + ", Should Begin? " + §_-z5o§.§_-y27§(§_-I43§) + ", Request Connect: " + §_-z5o§.§_-y27§(§_-z3K§);
            if(§_-L3i§ != null && §_-L3i§.§_-85s§())
            {
                return;
            }
            if(§_-I43§ && §_-z3K§)
            {
                return;
            }
            if(§_-t3b§.§_-Lh§ ? true : §_-q3N§)
            {
                return;
            }
            §_-wY§();
            if(param1)
            {
                §_-x2T§ = true;
            }
            if(§_-A1y§.§_-U2i§())
            {
                §_-A1y§.§_-y1t§();
            }
            if(§_-A3N§)
            {
                §_-F5H§ = true;
                §_-z3K§ = true;
                §_-I43§ = true;
            }
        }
        
        public function §_-55E§() : §_-94V§
        {
            if(§_-L3i§ != null && §_-L3i§.§_-85s§())
            {
                return §_-L3i§.§_-j2R§(§_-g16§);
            }
            return null;
        }
        
        public function §_-M2f§() : §_-94V§
        {
            if(§_-V5w§ != null && §_-V5w§.§_-85s§())
            {
                return §_-V5w§.§_-j2R§(§_-g16§);
            }
            return null;
        }
        
        public function §_-u5T§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-P1u§)
            {
                §_-P1u§ = param2;
                §_-93p§(param1);
            }
        }
        
        public function §_-01c§() : §_-94V§
        {
            if(§_-K3D§ != null && §_-K3D§.§_-85s§())
            {
                return §_-K3D§.§_-j2R§(§_-g16§);
            }
            return null;
        }
        
        public function §_-Y5x§(param1:§_-94V§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-855§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-K2W§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-12n§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-a3g§;
            var _loc28_:* = null as HeroType;
            §_-G1c§ = param1.§_-43p§();
            §_-A3g§ = param1.§_-43p§();
            var _loc3_:uint = param1.§_-A3m§();
            §_-X0§ = param1.§_-43p§();
            var _loc4_:uint = param1.§_-43p§();
            var _loc5_:uint = param1.§_-43p§();
            var _loc6_:uint = param1.§_-43p§();
            var _loc7_:uint = param1.§_-43p§();
            var _loc8_:uint = param1.§_-43p§();
            var _loc9_:Boolean = param1.§_-h5e§();
            §_-715§.§_-Q5g§(param1);
            §_-u24§.§_-v8§(_loc7_,_loc8_,param2);
            §_-t5G§.§_-h1T§(§_-A3g§);
            §_-G3u§.§_-74w§.§_-s20§(§_-A3g§);
            §_-046§ = false;
            if(§_-1z§ != null)
            {
                §_-1z§.§_-w5p§(_loc3_);
            }
            var _loc10_:LevelType = LevelType.§_-nW§[§_-t25§];
            §_-iL§.§_-22q§(_loc10_);
            §_-xg§ = 0;
            §_-T8§ = null;
            §_-X50§(§_-A3g§,_loc5_,true);
            var _loc11_:uint = 0;
            while(param1.§_-h5e§())
            {
                _loc12_ = new §_-855§();
                _loc12_.§_-V3X§ = param1.§_-43p§();
                _loc13_ = param1.§_-ff§();
                _loc12_.§_-06l§ = param1.§_-ff§();
                _loc12_.§_-5N§ = param1.§_-43p§();
                _loc14_ = param1.§_-43p§();
                _loc12_.§_-U3A§ = param1.§_-43p§();
                _loc12_.§_-s5a§ = param1.§_-43p§();
                _loc12_.§_-61D§ = param1.§_-43p§();
                _loc15_ = param1.§_-h5e§();
                _loc16_ = param1.§_-h5e§();
                _loc17_ = param1.§_-h5e§();
                _loc18_ = param1.§_-43p§();
                _loc12_.§_-V3s§ = param1.§_-43p§();
                _loc12_.§_-C3L§ = param1.§_-43p§();
                _loc12_.§_-ap§ = param1.§_-43p§();
                _loc12_.§_-y3j§ = param1.§_-43p§();
                _loc12_.§_-31k§ = param1.§_-43p§();
                _loc12_.§_-G3C§ = param1.§_-43p§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-L4m§[_loc20_] = param1.§_-43p§();
                }
                _loc12_.§_-B2R§ = param1.§_-A3m§();
                _loc12_.§_-P2l§ = param1.§_-A3m§();
                _loc12_.§_-E2R§.§_-F2§(param1,2);
                _loc12_.§_-M3o§ = param1.§_-A3m§();
                _loc12_.§_-d4I§ = param1.§_-43p§();
                _loc12_.§_-H1Q§ = param1.§_-A3m§();
                _loc12_.§_-D1k§ = param1.§_-A3m§();
                _loc12_.§_-56i§ = param1.§_-43p§();
                _loc12_.§_-E6i§ = param1.§_-43p§();
                _loc12_.§_-P1C§ = param1.§_-ff§();
                _loc19_ = 0;
                _loc20_ = int(_loc6_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-i1T§[_loc21_];
                    _loc22_.§_-M5J§ = HeroType.§_-K4W§(param1.§_-43p§(),0);
                    _loc22_.§_-Wa§ = param1.§_-43p§();
                    _loc22_.§_-s4N§ = param1.§_-h5e§();
                    _loc22_.§_-Y2h§ = param1.§_-43p§();
                    _loc22_.§_-S1a§ = param1.§_-43p§();
                    _loc22_.§_-M2K§ = param1.§_-43p§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-B3r§ = new §_-c1q§();
                    _loc12_.§_-B3r§.§_-966§(param1);
                }
                _loc12_.§_-K4S§ = true;
                _loc23_ = §_-a3g§.§_-F2S§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= §_-a3g§.§_-iN§ | §_-a3g§.§_-B5i§;
                    _loc25_ = CostumeType.§_-c0§[_loc12_.§_-X5R§.§_-Wa§];
                    if(_loc25_ != null && _loc25_.mDisplayNameKey == _loc13_)
                    {
                        _loc13_ = §_-uf§.§_-25N§(_loc13_);
                        _loc23_ |= §_-a3g§.§_-P5j§;
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc6_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-i1T§[0].§_-M5J§ & 0xFFFF);
                    }
                    _loc23_ |= §_-a3g§.§_-n6§;
                    §_-T8§ = _loc13_;
                    §_-xg§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-d8§.§_-e4f§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? §_-a3g§.§_-n6§ : §_-a3g§.§_-B5i§;
                    if(_loc16_)
                    {
                        _loc23_ |= §_-a3g§.§_-a4B§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-u24§.§_-F6x§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-d8§.§_-24J§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-d8§.§_-24J§[_loc18_] == null))
                    {
                        _loc24_ = §_-d8§.§_-d2L§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-d8§.§_-24J§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = new §_-a3g§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-26e§(_loc27_,_loc24_);
                if(§_-X0§ == 1)
                {
                    _loc28_ = HeroType.§_-p1V§[_loc12_.§_-X5R§.§_-M5J§ & 0xFFFF];
                    §_-85L§.§_-gi§(_loc12_.§_-U3A§,_loc18_,_loc12_.§_-V3X§,_loc13_,1,_loc12_.§_-P1C§,_loc14_,_loc28_.mDisplayName);
                }
                _loc12_.§_-s1U§();
            }
            §_-V1Z§ = 0;
            §_-15y§ = 0;
            §_-C1A§ = §_-G54§();
            §_-G3u§.§_-x5J§(true,false);
            if(§_-X0§ == 1)
            {
                §_-e3t§(§_-U3A§,§_-715§,_loc10_,§_-R26§,null);
            }
            if((§_-715§.§_-G5A§ & 1) != 0)
            {
                §_-J4g§.§_-I1h§(§_-U3A§,_loc10_,§_-R26§);
            }
            if(§_-w2L§ != null)
            {
                §_-w2L§.§_-f1U§(§_-R26§,§_-t25§);
            }
            §_-u24§.§_-X4l§(§_-X0§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-u24§.§_-D4h§ = true;
            §_-bE§.§_-d56§();
            if(§_-X0§ == 1)
            {
                §_-96C§.§_-sK§(param2);
                §_-858§ = §_-83q§;
            }
        }
        
        public function §_-76r§(param1:§_-94V§) : void
        {
            if(!§_-ln§.§_-g23§)
            {
                return;
            }
            param1.§_-G0§(§_-9Q§);
            ANE_EpicAir.HandlePacket(§_-9Q§);
        }
        
        public function §_-HB§(param1:§_-94V§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-ln§.§_-g23§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-25c§();
            var _loc3_:Vector.<int> = §_-F4A§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-E2W§.§_-qy§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-144§ = true;
            }
        }
        
        public function §_-X4K§(param1:§_-94V§) : void
        {
            if(!(!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§))
            {
                return;
            }
            param1.§_-G0§(§_-Sz§);
            ANE_DnaManager.HandlePacket(§_-Sz§);
        }
        
        public function §_-J2y§() : void
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
                    §_-J2G§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-z4p§() : Boolean
        {
            if(§_-A5q§)
            {
                return §_-K2Y§;
            }
            return false;
        }
        
        public function §_-hv§(param1:StoreType) : Boolean
        {
            if(!§_-r14§(param1))
            {
                return false;
            }
            if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()))
            {
                §_-G3Q§();
                return false;
            }
            var _loc2_:Boolean = §_-P43§.§_-Y4b§.get(param1);
            §_-vF§.§_-C2o§(param1.§_-k5e§,param1.§_-G5y§,param1.§_-j4l§,_loc2_);
            return true;
        }
        
        public function §_-n50§(param1:StoreType) : Boolean
        {
            if(§_-m5I§ < §_-P43§.§_-G4j§(param1,3))
            {
                return false;
            }
            if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()))
            {
                §_-G3Q§();
                return false;
            }
            var _loc2_:Boolean = §_-P43§.§_-Y4b§.get(param1);
            §_-vF§.§_-C2o§(param1.§_-k5e§,3,param1.§_-j4l§,_loc2_);
            return true;
        }
        
        public function §_-P4N§(param1:StoreType) : Boolean
        {
            if(§_-p17§(param1) != 0)
            {
                §_-wJ§(param1);
                return false;
            }
            if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()))
            {
                §_-G3Q§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-k5e§ == StoreType.§_-468§)
                {
                    if(int(param1.§_-Yh§ * 35) <= §_-D6l§)
                    {
                        §_-96C§.§_-e4§(§_-Lk§.§_-mf§.§_-x2E§,§_-Lk§.§_-mf§.§_-Z3A§,param1.§_-Yh§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-P43§.§_-Y4b§.get(param1);
            §_-vF§.§_-C2o§(param1.§_-k5e§,1,param1.§_-j4l§,_loc2_);
            return true;
        }
        
        public function §_-f2Q§(param1:StoreType) : Boolean
        {
            if(§_-t4J§ < int(§_-P43§.§_-G4j§(param1,2)))
            {
                return false;
            }
            if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()))
            {
                §_-G3Q§();
                return false;
            }
            var _loc2_:Boolean = §_-P43§.§_-Y4b§.get(param1);
            §_-vF§.§_-C2o§(param1.§_-k5e§,2,param1.§_-j4l§,_loc2_);
            return true;
        }
        
        public function §_-G3Q§() : void
        {
            §_-n3f§.§_-81x§(5);
            §_-PW§();
        }
        
        public function §_-y4e§(param1:Function, param2:Boolean) : void
        {
            §_-Lk§.§_-81e§.§_-l4q§(§_-UV§,param1,"ExitPrompt_ExitBrawlhalla");
        }
        
        public function §_-y2m§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-a3g§>;
            var _loc3_:* = null as §_-a3g§;
            §_-N2m§ = true;
            §_-046§ = true;
            §_-j2K§ = false;
            §_-M3V§ = false;
            _loc1_ = 0;
            _loc2_ = §_-R26§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-v53§ != null)
                {
                    _loc3_.§_-v53§.§_-P2J§();
                }
                if((_loc3_.§_-95U§ & §_-a3g§.§_-F2S§) != 0 && (_loc3_.§_-95U§ & §_-a3g§.§_-n6§) != 0)
                {
                    _loc3_.§_-Q5C§ = true;
                }
            }
            §_-P5F§ = uint(§_-P5F§ / 16 * 16);
            §_-03k§ = §_-P5F§;
            §_-m1I§ = §_-P5F§;
            §_-d5j§ = 0;
            §_-ix§ = false;
            §_-R2P§ = 0;
            §_-F5z§.§_-717§(true);
            §_-h3H§();
            §_-F5z§.§_-717§(false);
            §_-m1I§ = 0;
            if(§_-A62§ != 8)
            {
                §_-M40§(§_-P5F§,true);
                if(§_-iL§.§_-M1d§ != null)
                {
                    §_-iL§.§_-M1d§.§_-n1s§();
                }
                if((§_-A62§ & (262144 | 524288)) == 0)
                {
                    _loc1_ = 0;
                    _loc2_ = §_-R26§;
                    while(_loc1_ < int(_loc2_.length))
                    {
                        _loc3_ = _loc2_[_loc1_];
                        _loc1_++;
                        if((_loc3_.§_-95U§ & §_-a3g§.§_-F2S§) != 0 && (_loc3_.§_-95U§ & §_-a3g§.§_-n6§) != 0)
                        {
                            _loc3_.§_-Q5C§ = false;
                            if(_loc3_.§_-C2y§ != null)
                            {
                                _loc3_.§_-C2y§.§_-Ay§();
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-Z4Y§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-q5T§.x - param3 && param1 <= -§_-q5T§.x + 2100 + param3 && param2 >= -§_-q5T§.y - param4)
            {
                return param2 <= -§_-q5T§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-14r§(param1:§_-94V§) : void
        {
            var _loc2_:* = null as §_-q22§;
            var _loc3_:* = null as Vector.<§_-94V§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-94V§;
            if(§_-1z§ != null)
            {
                §_-1z§.§_-14r§(param1);
                _loc2_ = §_-1z§;
                if(_loc2_.§_-X5N§ != null && int(_loc2_.§_-X5N§.length) > 0)
                {
                    _loc3_ = §_-1z§.§_-z18§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-vF§.§_-l4B§(_loc5_);
                        _loc5_.§_-B6J§();
                    }
                }
            }
        }
        
        public function §_-m2s§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-d1x§.§_-q5L§(param1,_loc6_))
            {
                §_-d1x§.§_-21d§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-E19§() : void
        {
            if((§_-A62§ & (4 | 2 | 0x400000)) != 0 && (§_-K3D§ != null && §_-K3D§.§_-85s§()))
            {
                return;
            }
            §_-45L§();
            §_-Lk§.§_-Z2H§.§_-c2O§();
            §_-462§.§_-9a§();
            if(§_-462§.§_-B5v§())
            {
                §_-462§.§_-k3l§();
                §_-Lk§.§_-Z2H§.§_-q45§();
                §_-Lk§.§_-22U§.§_-q45§();
            }
            else
            {
                §_-Lk§.§_-22U§.Display();
                §_-Lk§.§_-31X§();
                §_-Lk§.§_-b3Y§();
            }
            var _loc1_:MusicType = MusicType.§_-M8§ == null ? MusicType.§_-i4p§ : MusicType.§_-M8§;
            §_-F5z§.§_-r2P§(_loc1_.§_-12I§,_loc1_.§_-F3N§);
            §_-d8§.§_-sy§();
            if(§_-Lk§.§_-45O§ != null)
            {
                §_-Lk§.§_-45O§.§_-61K§();
            }
            if(§_-p1p§.§_-b5y§())
            {
                if(!§_-Lk§.§_-e1M§.§_-T1C§)
                {
                    §_-Lk§.§_-r35§.Display();
                }
            }
            else
            {
                §_-Lk§.§_-r35§.Hide();
            }
            §_-B1S§(0);
            §_-u24§.§_-I1e§("MainMenu");
            §_-Lk§.§_-Z2H§.§_-234§();
        }
        
        public function §_-b1S§(param1:HeroType) : void
        {
            §_-Y2W§();
            §_-Lk§.§_-96Q§.§_-l4q§(param1);
            §_-Lk§.§_-96Q§.§_-92X§();
        }
        
        public function §_-81l§(param1:uint) : void
        {
            if(!§_-N53§())
            {
                §_-Lk§.§_-w2s§.§_-l4q§("Please Enable The Steam Overlay");
            }
            else if(§_-W5w§ != null)
            {
                §_-W5w§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-XS§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-Q2l§ == 0 || §_-W5w§ == null)
            {
                return false;
            }
            §_-81l§(param1.§_-Q2l§);
            return true;
        }
        
        public function §_-UV§(param1:uint) : void
        {
            §_-m3z§();
        }
        
        public function §_-c2F§(param1:uint) : void
        {
            var _loc2_:* = null as §_-65W§;
            var _loc3_:* = null as §_-p5B§;
            switch(int(param1))
            {
                case 2:
                    _loc2_ = §_-O1V§;
                    _loc3_ = §_-Lk§.§_-73D§;
                    _loc3_.§_-U5o§.§_-u24§.§_-QM§(_loc3_.§_-r3Y§ > 1 ? "ContinueAds" : "ClickWatchAd");
                    _loc2_.§_-24H§(0);
            }
        }
        
        public function §_-24H§(param1:uint, param2:uint) : void
        {
            switch(int(param1))
            {
                case 2:
                    §_-O1V§.§_-24H§(param2);
            }
        }
        
        public function §_-X1P§(param1:uint) : void
        {
            var _loc2_:* = null as §_-65W§;
            var _loc3_:int = 0;
            switch(int(param1))
            {
                case 2:
                    _loc2_ = §_-O1V§;
                    _loc2_.§_-24H§(100);
                    _loc2_.§_-B1V§ = null;
                    if(int(_loc2_.§_-z1Z§.length) == 0)
                    {
                        _loc2_.§_-F3e§(false);
                    }
                    §_-Lk§.§_-73D§.§_-vJ§();
                    _loc2_.§_-W39§ = _loc2_.§_-030§();
                    §_-Lk§.§_-b50§(_loc2_.§_-W39§ ? 2 : 1);
                    if(_loc2_.§_-u39§ != null)
                    {
                        ++_loc2_.§_-u39§.§_-H2m§;
                        ++_loc2_.§_-u39§.§_-h19§;
                        _loc3_ = int(Math.min(uint(_loc2_.§_-u39§.§_-K4g§ + 1),§_-p5B§.§_-A4H§));
                        _loc2_.§_-u39§.§_-K4g§ = _loc3_;
                    }
            }
        }
        
        public function §_-mG§(param1:uint, param2:uint, param3:Boolean) : void
        {
            switch(int(param1))
            {
                case 2:
                    §_-O1V§.§_-mG§(param2,param3);
            }
        }
        
        public function §_-B5s§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-94V§;
            if(§_-W5w§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-c57§ = false;
                    §_-D2m§ = getTimer();
                    if(!§_-m2u§)
                    {
                        §_-Lk§.§_-Z2H§.§_-Q49§(§_-GK§.§_-km§);
                        if(param1.mResponse == "2")
                        {
                            §_-Lk§.§_-w2s§.§_-l4q§("Steam Connection Failed - General Failure");
                        }
                        else if(param1.mResponse == "3")
                        {
                            §_-Lk§.§_-w2s§.§_-l4q§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(param1.mResponse == "6")
                        {
                            §_-Lk§.§_-w2s§.§_-l4q§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else if(param1.mResponse == "1")
                        {
                            §_-Lk§.§_-Z2H§.§_-G6p§(§_-GK§.§_-km§);
                            §_-F4A§ = §_-W5w§.GetEncryptedAppTicket();
                            if(int(§_-F4A§.length) > 0)
                            {
                                §_-F4A§.length = §_-F4A§[int(§_-F4A§.length) - 1];
                            }
                            §_-z3K§ = true;
                            §_-I43§ = true;
                            §_-F5H§ = true;
                            §_-D4s§ = true;
                            §_-n4A§();
                        }
                        else
                        {
                            §_-Lk§.§_-w2s§.§_-l4q§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-D4s§)
                        {
                            §_-q3N§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-F4A§ = §_-W5w§.GetEncryptedAppTicket();
                        if(int(§_-F4A§.length) > 0)
                        {
                            §_-F4A§.length = §_-F4A§[int(§_-F4A§.length) - 1];
                        }
                    }
                    §_-m2u§ = true;
                    break;
                case 2:
                    _loc3_ = §_-W5w§.GetSteamOrder();
                    _loc4_ = §_-z5o§.§_-y27§(_loc3_[1]);
                    _loc5_ = _loc3_[2];
                    §_-Xn§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-Lk§.§_-2u§.§_-71t§();
                    }
                    break;
                case 4:
                    §_-c57§ = false;
                    if(param1.mResponse == "1")
                    {
                        _loc6_ = LinkUpdater.§_-H3C§(1,0,§_-i4l§,0,"","","","",null,null,null,null,null);
                        §_-W1f§(_loc6_);
                        _loc6_.§_-B6J§();
                    }
                    break;
                case 5:
                    §_-V2q§.§_-O3T§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-V2q§.§_-c4Q§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-V2q§.§_-226§(_loc4_);
            }
        }
        
        public function §_-HI§() : void
        {
            §_-X3Q§.§_-kI§ = §_-f5P§;
            if(§_-85L§ != null)
            {
                §_-85L§.§_-La§ = §_-f5P§;
            }
        }
        
        public function §_-P4s§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-73Y§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-F4a§;
            var _loc2_:§_-F4a§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-d8§.§_-y3O§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-d8§.§_-y3O§[_loc6_];
                if(_loc7_.§_-B4v§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-K1Y§(_loc2_);
            }
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-o4n§(param1:GameInputEvent) : void
        {
            §_-R5i§(§_-O35§(param1.device));
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-M4J§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-G54§();
            if(_loc2_ != §_-C1A§)
            {
                §_-C1A§ = _loc2_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            if(§_-ln§.§_-b4t§)
            {
                return;
            }
            if(§_-i4n§ != null)
            {
                §_-D6s§.§_-3c§(9);
            }
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-dH§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-G54§();
            if(_loc2_ != §_-C1A§)
            {
                §_-C1A§ = _loc2_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            §_-O2P§.§_-sr§(param1);
            §_-HI§();
            if(§_-ln§.§_-b4t§)
            {
                return;
            }
            if(§_-i4n§ != null && §_-D6s§.§_-C2y§ != null)
            {
                §_-D6s§.§_-W5Y§(9);
                if(!§_-D6s§.§_-t2p§)
                {
                    §_-D6s§.§_-t2p§ = true;
                    §_-D6s§.§_-C2y§.§_-KT§ = true;
                }
            }
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-z1c§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-G54§();
            if(_loc2_ != §_-C1A§)
            {
                §_-C1A§ = _loc2_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            if(§_-ln§.§_-b4t§)
            {
                return;
            }
            if(§_-i4n§ != null)
            {
                §_-D6s§.§_-3c§(8);
            }
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-Fh§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-G54§();
            if(_loc2_ != §_-C1A§)
            {
                §_-C1A§ = _loc2_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            if(§_-ln§.§_-b4t§)
            {
                return;
            }
            §_-HI§();
            if(§_-i4n§ != null && §_-D6s§.§_-C2y§ != null)
            {
                §_-D6s§.§_-W5Y§(8);
                if(!§_-D6s§.§_-t2p§)
                {
                    §_-D6s§.§_-t2p§ = true;
                    §_-D6s§.§_-C2y§.§_-KT§ = true;
                }
            }
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-344§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-G54§();
            if(_loc2_ != §_-C1A§)
            {
                §_-C1A§ = _loc2_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            §_-O2P§.§_-E2A§(param1);
            §_-a3v§();
            if(§_-ln§.§_-b4t§)
            {
                return;
            }
            if(§_-i4n§ != null)
            {
                §_-D6s§.§_-3c§(6);
                if(!§_-b1k§.§_-B5g§)
                {
                    §_-D6s§.§_-3c§(8);
                }
            }
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-a1G§(param1:MouseEvent) : void
        {
            §_-E5V§();
            var _loc2_:uint = §_-G54§();
            if(_loc2_ != §_-C1A§)
            {
                §_-C1A§ = _loc2_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            §_-NU§.§_-O25§(param1,null);
            §_-O2P§.§_-23I§(param1);
            §_-HI§();
            if(§_-ln§.§_-b4t§)
            {
                return;
            }
            if(§_-i4n§ != null && §_-D6s§.§_-C2y§ != null)
            {
                §_-D6s§.§_-W5Y§(6);
                if(!§_-b1k§.§_-B5g§)
                {
                    §_-D6s§.§_-W5Y§(8);
                }
                if(!§_-D6s§.§_-t2p§)
                {
                    §_-D6s§.§_-t2p§ = true;
                    §_-D6s§.§_-C2y§.§_-KT§ = true;
                }
            }
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-Z2g§(param1:§_-V5X§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-Y3Y§(1,Keyboard.LEFT,§_-y4C§);
            param1.§_-Y3Y§(2,Keyboard.RIGHT,§_-y4C§);
            param1.§_-Y3Y§(4,Keyboard.UP,§_-y4C§);
            param1.§_-Y3Y§(5,Keyboard.DOWN,§_-y4C§);
            param1.§_-Y3Y§(23,Keyboard.ENTER,§_-y4C§);
            param1.§_-Y3Y§(19,Keyboard.ESCAPE,§_-y4C§);
            param1.§_-Y3Y§(1,Keyboard.A,§_-y4C§);
            param1.§_-Y3Y§(2,Keyboard.D,§_-y4C§);
            param1.§_-Y3Y§(4,Keyboard.W,§_-y4C§);
            param1.§_-Y3Y§(5,Keyboard.S,§_-y4C§);
            param1.§_-Y3Y§(17,Keyboard.C,§_-y4C§);
            param1.§_-Y3Y§(17,Keyboard.J,§_-y4C§);
            param1.§_-Y3Y§(18,Keyboard.Z,§_-y4C§);
            param1.§_-Y3Y§(18,Keyboard.L,§_-y4C§);
            param1.§_-Y3Y§(30,Keyboard.SLASH,§_-y4C§);
            param1.§_-Y3Y§(21,Keyboard.X,§_-y4C§);
            param1.§_-Y3Y§(21,Keyboard.K,§_-y4C§);
            param1.§_-Y3Y§(21,Keyboard.Y,§_-y4C§);
            param1.§_-Y3Y§(20,Keyboard.V,§_-y4C§);
            param1.§_-Y3Y§(20,Keyboard.H,§_-y4C§);
            param1.§_-Y3Y§(24,Keyboard.MINUS,§_-y4C§);
            param1.§_-Y3Y§(26,Keyboard.LEFTBRACKET,§_-y4C§);
            param1.§_-Y3Y§(25,Keyboard.EQUAL,§_-y4C§);
            param1.§_-Y3Y§(27,Keyboard.RIGHTBRACKET,§_-y4C§);
            param1.§_-Y3Y§(10,Keyboard.TAB,§_-y4C§);
            param1.§_-Y3Y§(10,Keyboard.B,§_-y4C§);
            param1.§_-Y3Y§(13,Keyboard.NUMBER_1,§_-y4C§);
            §_-N5p§ = SharedObject.getLocal("bhKeybinds","/");
            §_-D6W§.§_-g3F§(§_-N5p§);
            if(§_-D6W§.§_-d5u§("up1" + param2))
            {
                param1.§_-Y3Y§(4,§_-D6W§.§_-q28§("up1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("down1" + param2))
            {
                param1.§_-Y3Y§(5,§_-D6W§.§_-q28§("down1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("left1" + param2))
            {
                param1.§_-Y3Y§(1,§_-D6W§.§_-q28§("left1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("right1" + param2))
            {
                param1.§_-Y3Y§(2,§_-D6W§.§_-q28§("right1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("light1" + param2))
            {
                param1.§_-Y3Y§(17,§_-D6W§.§_-q28§("light1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("heavy1" + param2))
            {
                param1.§_-Y3Y§(21,§_-D6W§.§_-q28§("heavy1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("dodge1" + param2))
            {
                param1.§_-Y3Y§(18,§_-D6W§.§_-q28§("dodge1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("throw1" + param2))
            {
                param1.§_-Y3Y§(20,§_-D6W§.§_-q28§("throw1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("slash1" + param2))
            {
                param1.§_-Y3Y§(30,§_-D6W§.§_-q28§("slash1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("score1" + param2))
            {
                param1.§_-Y3Y§(10,§_-D6W§.§_-q28§("score1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("upnotjump1" + param2))
            {
                param1.§_-Y3Y§(29,§_-D6W§.§_-q28§("upnotjump1" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("up2" + param2))
            {
                param1.§_-Y3Y§(4,§_-D6W§.§_-q28§("up2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("down2" + param2))
            {
                param1.§_-Y3Y§(5,§_-D6W§.§_-q28§("down2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("left2" + param2))
            {
                param1.§_-Y3Y§(1,§_-D6W§.§_-q28§("left2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("right2" + param2))
            {
                param1.§_-Y3Y§(2,§_-D6W§.§_-q28§("right2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("light2" + param2))
            {
                param1.§_-Y3Y§(17,§_-D6W§.§_-q28§("light2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("heavy2" + param2))
            {
                param1.§_-Y3Y§(21,§_-D6W§.§_-q28§("heavy2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("dodge2" + param2))
            {
                param1.§_-Y3Y§(18,§_-D6W§.§_-q28§("dodge2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("throw2" + param2))
            {
                param1.§_-Y3Y§(20,§_-D6W§.§_-q28§("throw2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("slash2" + param2))
            {
                param1.§_-5u§(30,§_-D6W§.§_-q28§("slash2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("score2" + param2))
            {
                param1.§_-Y3Y§(10,§_-D6W§.§_-q28§("score2" + param2),§_-y4C§);
            }
            if(§_-D6W§.§_-d5u§("upnotjump2" + param2))
            {
                param1.§_-Y3Y§(29,§_-D6W§.§_-q28§("upnotjump2" + param2),§_-y4C§);
            }
            §_-D6W§.§_-x44§();
        }
        
        public function §_-w2b§(param1:Error) : void
        {
            if(§_-sw§ != null)
            {
                §_-sw§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-t3b§.§_-A5R§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-L3i§ != null && §_-L3i§.§_-85s§())
            {
                §_-y3P§(_loc2_,"Backup-" + §_-Rz§.§_-A3S§ + "-" + _loc3_ + "-");
                §_-J2G§("" + §_-Rz§.§_-A3S§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-y3P§(_loc2_,"Offline-" + §_-Rz§.§_-A3S§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-ui§() : void
        {
            StoreType.§_-A6a§();
            StoreType.§_-O6§(HeroType.§_-65F§);
            CostumeType.§_-A6a§();
            HeroType.§_-A6a§();
        }
        
        public function §_-O4f§() : void
        {
            §_-V4o§.§_-t3z§();
            if(§_-t3b§.§_-u4K§ == null)
            {
                return;
            }
            §_-D6W§.§_-g3F§(§_-t3b§.§_-u4K§);
            if(§_-D6W§.§_-d5u§("mRegions"))
            {
                §_-V4o§.§_-k3v§ = §_-D6W§.§_-r3T§("mRegions");
            }
            if(§_-D6W§.§_-d5u§("mScoringModeTypes"))
            {
                §_-V4o§.§_-G2s§ = §_-D6W§.§_-r3T§("mScoringModeTypes");
            }
            §_-D6W§.§_-x44§();
        }
        
        public function §_-V4x§() : void
        {
            if(§_-85L§ != null && (§_-L3i§ != null && §_-L3i§.§_-85s§()))
            {
                §_-85L§.§_-V4x§();
            }
            else
            {
                §_-O4t§(true);
                §_-E19§();
            }
        }
        
        public function §_-FV§() : void
        {
            var _loc3_:* = null as §_-94V§;
            §_-u24§.§_-r4s§ = true;
            if((§_-A62§ & (32 | 2048)) != 0)
            {
                §_-r1a§();
            }
            var _loc1_:uint = §_-A62§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-L3i§ != null && §_-L3i§.§_-85s§())
                {
                    _loc3_ = new §_-94V§(LinkUpdater.§_-M§);
                    §_-a3X§(_loc3_);
                }
                else
                {
                    §_-u24§.§_-m5k§();
                    §_-d2g§();
                    §_-dJ§();
                    §_-A5q§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-V4x§();
            }
            else if(_loc2_ == 64)
            {
                §_-45L§();
                §_-66n§();
            }
            else if(_loc2_ == 128)
            {
                §_-45L§();
                §_-A62§ = 8;
                §_-k3k§.§_-L1w§();
            }
            else
            {
                if(_loc2_ != 1024)
                {
                    if(_loc2_ == 2048)
                    {
                        addr0109:
                        §_-F1L§();
                    }
                    else if(_loc2_ == 0x8000)
                    {
                        §_-V2i§();
                    }
                    else if(_loc2_ == 65536)
                    {
                        §_-715§.§_-82O§(ScoringType.TIMED);
                        §_-45L§();
                        §_-A62§ = 8;
                        §_-E19§();
                    }
                    else if(_loc2_ == 262144)
                    {
                        §_-PC§();
                    }
                    else if(_loc2_ == 0x1000000)
                    {
                        §_-45L§();
                        §_-S5y§();
                        §_-Lk§.§_-O4y§.Display();
                        §_-Lk§.§_-3J§.Display();
                    }
                    §§goto(addr019d);
                }
                §§goto(addr0109);
            }
            addr019d:
        }
        
        public function §_-l1c§() : void
        {
            if(§_-w2L§ != null)
            {
                §_-w2L§.§_-z2§();
            }
            §_-w2L§ = null;
        }
        
        public function §_-UQ§() : void
        {
            if(§_-L3i§ != null && §_-L3i§.§_-G6G§ && !§_-L3i§.§_-85s§())
            {
                §_-wY§();
                §_-n3f§.§_-H2w§();
                §_-W4d§ = true;
                §_-A5q§ = true;
                §_-I43§ = false;
            }
        }
        
        public function §_-O4I§(param1:KeyboardEvent) : void
        {
            if(§_-ln§.§_-b4t§)
            {
                return;
            }
            §_-HI§();
            var _loc2_:uint = §_-G54§();
            if(_loc2_ != §_-C1A§)
            {
                §_-C1A§ = _loc2_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            §_-D6s§.§_-F1d§(param1.keyCode);
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-SA§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-t3b§.§_-o4U§ && §_-d8§.§_-75l§() == null)
            {
                §_-d8§.§_-v2c§();
                §_-Lk§.§_-p1j§.§_-N3N§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-b1k§.§_-Kp§)
            {
                §_-Lk§.§_-05A§.§_-z4O§(_loc2_);
                return;
            }
            if(§_-ln§.§_-b4t§)
            {
                return;
            }
            §_-HI§();
            if((§_-A62§ & (2 | 0x800000)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-G54§();
            if(_loc3_ != §_-C1A§)
            {
                §_-C1A§ = _loc3_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
            §_-D6s§.§_-Fx§(param1);
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-h37§() : Boolean
        {
            if((§_-A62§ & (1024 | 2048 | 0x2000)) == 0)
            {
                return (§_-A62§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-732§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-A62§ & _loc2_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc2_) != 0)
            {
                _loc1_ = §_-462§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-462§.§_-m4F§;
            }
            return false;
        }
        
        public function §_-sF§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 0x8000;
            if(!((§_-A62§ & _loc1_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc1_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-A62§ & _loc2_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            return (§_-yS§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-A40§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-A62§ & _loc1_) == 0)
            {
                if((§_-A62§ & 32) != 0)
                {
                    return (§_-yS§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-N53§() : Boolean
        {
            if(§_-W5w§ != null)
            {
                return §_-W5w§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-112§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-B1t§() : Boolean
        {
            return (§_-A62§ & (262144 | 524288)) != 0;
        }
        
        public function §_-H5P§() : Boolean
        {
            return (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
        }
        
        public function §_-m5z§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-s4D§() : Boolean
        {
            return (§_-A62§ & 16) != 0;
        }
        
        public function §_-p1u§() : Boolean
        {
            if(!(§_-X0§ == 1 && (§_-A62§ & (4 | 2 | 0x400000)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-Vt§() : Boolean
        {
            if(§_-X0§ == 2)
            {
                return (§_-A62§ & (4 | 2 | 0x400000)) != 0;
            }
            return false;
        }
        
        public function §_-m23§() : Boolean
        {
            return (§_-A62§ & (4 | 2 | 0x400000)) != 0;
        }
        
        public function §_-14y§() : Boolean
        {
            if((§_-A62§ & (4 | 2 | 0x400000)) == 0)
            {
                return (§_-A62§ & (1 | 8 | 0x2000)) == 0;
            }
            return false;
        }
        
        public function §_-W2q§() : Boolean
        {
            return false;
        }
        
        public function §_-12K§() : Boolean
        {
            return false;
        }
        
        public function §_-R5z§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-13f§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-A62§ & _loc1_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc1_) != 0)
            {
                return §_-j58§.§_-13f§();
            }
            return false;
        }
        
        public function §_-F6m§() : Boolean
        {
            var _loc1_:uint = 0x1000000;
            if((§_-A62§ & _loc1_) == 0)
            {
                if((§_-A62§ & 32) != 0)
                {
                    return (§_-yS§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-T30§(param1:uint) : Boolean
        {
            if((§_-A62§ & param1) == 0)
            {
                if((§_-A62§ & 32) != 0)
                {
                    return (§_-yS§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-d2B§() : Boolean
        {
            return (§_-A62§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-fA§() : Boolean
        {
            return false;
        }
        
        public function §_-h3§() : Boolean
        {
            if(§_-q3g§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-n5Z§() : Boolean
        {
            if(§_-q3g§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-c27§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-A62§ & _loc1_) == 0)
            {
                if((§_-A62§ & 32) != 0)
                {
                    return (§_-yS§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-y1H§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-A62§ & _loc1_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc1_) != 0)
            {
                if(§_-462§ != null)
                {
                    return !§_-462§.§_-m4F§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-t1m§() : Boolean
        {
            return §_-Lk§.§_-r35§.§_-Tf§;
        }
        
        public function §_-82Y§() : void
        {
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-74L§() : void
        {
            §_-V1Z§ = 0;
            §_-15y§ = 0;
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-T56§() : void
        {
            var _loc1_:uint = §_-G54§();
            if(_loc1_ != §_-C1A§)
            {
                §_-C1A§ = _loc1_;
                ++§_-15y§;
            }
            ++§_-V1Z§;
        }
        
        public function §_-r19§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-ng§.§_-j4M§(2,null);
        }
        
        public function §_-S2q§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-J3p§)
            {
                §_-W5w§ = SteamAir.Instance();
                _loc1_ = §_-W5w§.Init();
                §_-c57§ = true;
                if(!_loc1_)
                {
                    if(§_-W5w§.RestartAppIfNecessary(291550))
                    {
                        §_-m3z§();
                        return;
                    }
                    if(!§_-Lk§.§_-w2s§.§_-T1C§ || !§_-Lk§.§_-w2s§.§_-z3H§)
                    {
                        §_-Lk§.§_-w2s§.§_-l4q§("Steam must be running",1);
                    }
                    return;
                }
                §_-W5w§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-B5s§);
                §_-w1L§ = §_-W5w§.GetPersonaName();
                §_-i4l§ = §_-W5w§.GetPersonaID();
                §_-t3b§.§_-53S§ = 0;
                §_-u57§ = true;
                if(!§_-W5w§.IsSubscribedApp(291550))
                {
                    §_-m3z§();
                    return;
                }
                §_-F1q§ = false;
                §_-h40§();
                §_-V2q§.Init(this);
                §_-J3p§ = true;
            }
        }
        
        public function §_-r4x§(param1:uint) : void
        {
            §_-X5e§[param1] = [];
            §_-U4Q§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-X5e§[param1][1] = _loc2_;
            §_-X5e§[param1][2] = _loc2_;
            §_-X5e§[param1][4] = _loc2_;
            §_-X5e§[param1][5] = _loc2_;
            §_-X5e§[param1][37] = _loc2_;
            §_-X5e§[param1][38] = _loc2_;
            §_-U4Q§[param1][1] = 0;
            §_-U4Q§[param1][2] = 0;
            §_-U4Q§[param1][4] = 0;
            §_-U4Q§[param1][5] = 0;
            §_-U4Q§[param1][37] = 0;
            §_-U4Q§[param1][38] = 0;
        }
        
        public function §_-p5o§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-x4M§>;
            var _loc4_:* = null as §_-x4M§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-XZ§;
            var _loc13_:* = null as §_-x4M§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-b2w§;
            §_-w13§ = true;
            var _loc1_:Boolean = !§_-23m§.§_-53g§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-x4M§.§_-D5§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-Fn§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-m2s§(_loc4_.§_-k5N§,_loc4_.§_-53h§,_loc4_.§_-x1B§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-XZ§> = new Vector.<§_-XZ§>();
            var _loc9_:Vector.<§_-XZ§> = new Vector.<§_-XZ§>();
            _loc4_ = §_-x4M§.§_-O4U§;
            var _loc10_:§_-b2w§ = §_-d1x§.§_-94T§(_loc4_.§_-53h§,_loc4_.§_-k5N§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-XZ§> = _loc10_.§_-E6v§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(int(_loc12_.§_-R5R§.indexOf("Taunt")) == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(int(_loc12_.§_-R5R§.indexOf("Grab")) == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-x4M§.§_-I2J§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-k5N§;
                _loc14_ = _loc13_.§_-x1B§;
                _loc15_ = _loc13_.§_-53h§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-Fn§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-m2s§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-A5T§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-x4M§.§_-s0§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-m2s§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-x4M§.§_-a5M§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-m2s§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-d1x§.§_-94T§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-Bb§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-U1w§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-x4M§.§_-z3Z§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-m2s§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-c1C§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-x4M§.§_-61B§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-m2s§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-I2X§)
                {
                    _loc17_ = §_-d1x§.§_-94T§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-Bb§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-X50§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-w2L§ != null)
            {
                §_-w2L§.§_-z2§();
            }
            §_-w2L§ = new §_-yE§(this);
            §_-w2L§.§_-S6§(param1,param2,param3);
        }
        
        public function §_-h40§() : void
        {
            if(§_-W5w§ != null)
            {
                §_-44c§ = new §_-w3y§(this);
            }
            if(§_-44c§ == null || !§_-44c§.§_-z1B§())
            {
                §_-P43§.§_-M1F§();
                §_-52G§ = §_-w1L§;
            }
            §_-P43§.§_-J1X§();
        }
        
        public function §_-Gh§() : void
        {
            §_-Wv§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-a1G§);
            §_-Wv§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-dH§);
            §_-Wv§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-Fh§);
            §_-Wv§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-344§);
            §_-Wv§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-M4J§);
            §_-Wv§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-z1c§);
        }
        
        public function §_-A1n§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-d8§.Init();
            §_-I1R§.§_-B3J§();
            §_-c16§.Init();
            §_-y34§.Init();
            §_-I6K§.Init();
            §_-XE§.Init();
            §_-k3k§ = new §_-93m§(this);
            §_-G3u§ = new §_-E35§(this);
            §_-715§ = new §_-Y1E§();
            §_-d4U§ = new §_-32e§(this);
            §_-aP§ = new §_-j1q§(this);
            §_-dm§ = new §_-O4§(this);
            §_-rD§ = new §_-b4x§(this);
            §_-ms§ = new §_-e52§();
            §_-a1H§ = new §_-O3H§(this);
            §_-J2v§ = new §_-14Z§(this);
            §_-g40§ = new §_-q4V§(this);
            §_-M2V§ = getTimer();
            §_-ng§.§_-S2c§ = §_-M2V§;
            §_-k4P§.§_-p2U§ = 0;
            §_-k4P§.§_-41e§ = 0;
            §_-c2§ = new §_-N2q§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-Wv§.root.loaderInfo.bytes;
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
            §_-k4P§.§_-fY§ = 0x3B9ACA00 | _loc2_ << 8 | _loc1_;
            §_-9x§ = new IntMap();
            §_-D6s§ = new §_-a4m§(this);
            §_-Nq§ = new Vector.<§_-H2q§>();
            §_-R26§ = new Vector.<§_-a3g§>();
            §_-51p§ = new IntMap();
            §_-l33§ = new §_-i4A§(this);
            §_-462§ = new §_-E22§(this);
            §_-P43§ = new §_-y5m§(this);
            §_-z5n§ = new §_-441§(this);
            §_-bE§ = new §_-R15§(this);
            §_-96C§ = new §_-i4W§(this);
            §_-E1j§ = new §_-O4L§(this);
            §_-1Z§ = new §_-v3L§(this);
            §_-j58§ = new §_-g1m§(this);
            §_-b1k§ = new §_-V5X§(55);
            §_-9r§(§_-b1k§);
            §_-D6s§.§_-b1k§ = §_-b1k§;
            §_-kG§ = new Vector.<§_-B1h§>();
            §_-i5W§ = new IntMap();
            §_-p1p§ = new §_-p4E§(this);
            §_-I2d§ = new Vector.<§_-412§>();
            §_-J2L§ = new IntMap();
            §_-l4F§ = new Vector.<§_-85B§>();
            §_-TV§ = new IntMap();
            §_-65w§ = new Vector.<§_-V4o§>();
            §_-k3m§ = new Vector.<§_-V4o§>();
            §_-e5m§ = new §_-y5g§(this);
            §_-n1J§ = new §_-71Z§(this);
            §_-i3G§ = new §_-v2e§(this);
            §_-81V§ = new §_-XO§(this);
            §_-t5G§ = new §_-A§(this);
            §_-33d§ = new §_-368§(this);
            §_-j1w§ = new §_-55o§(this);
            §_-Y2B§ = new §_-z36§(this);
            §_-02F§ = new IntMap();
            §_-85L§ = new §_-D1w§(this);
            §_-T2w§ = new StringMap();
            §_-V5f§ = new IntMap();
            §_-53Y§ = new IntMap();
            §_-03D§ = [];
            §_-65p§ = new Vector.<§_-45F§>();
            §_-D5g§();
            §_-O1V§ = new §_-65W§(this);
            §_-O19§.§_-O21§(this,§_-Wv§,§_-ln§.§_-K2H§,§_-ln§.§_-A3i§,§_-Qn§,§_-c2F§,§_-X1P§,§_-mG§,§_-24H§);
            §_-iL§ = new §_-ND§(this);
            §_-O2P§ = new §_-13F§(this);
            §_-t1h§ = new §_-9c§(this);
            §_-E6o§.§_-H1o§();
            §_-d1x§.§_-g26§();
            §_-Gh§();
            §_-Lk§.§_-T1a§(this);
            if(!§_-Lk§.§_-e1M§.§_-T1C§)
            {
                §_-Lk§.§_-r35§.Display();
            }
            §_-Lk§.§_-r35§.§_-q45§();
            §_-qm§ = new Vector.<MovieClip>();
            §_-EH§ = new Vector.<§_-G2d§>();
            §_-r5W§ = new Vector.<§_-a4m§>();
            §_-u3s§ = new Vector.<§_-G2d§>();
            §_-y4d§ = [];
            §_-764§ = [];
            §_-54c§ = new §_-M1i§(this);
            §_-A3N§ = true;
            §_-sw§ = new ByteArray();
            §_-sw§.length = 2048;
            §_-A1y§ = new §_-41§(this,§_-p5s§);
            §_-A1y§.§_-y1t§();
            if(§_-ln§.§_-g23§)
            {
                ANE_EpicAir.Init(§_-uf§.§_-V2A§.§_-86p§,§_-Rz§.§_-A3S§);
            }
            §_-r19§();
            §_-r4M§.§_-w5F§(this);
            HotkeyType.§_-U5s§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-U1f§();
            }
            else
            {
                §_-5n§();
            }
            §_-Wv§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-SA§);
            §_-Wv§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-O4I§);
            §_-Wv§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-I4k§);
            §_-NU§.§_-C0§(§_-Wv§.stage,§_-v4v§);
            §_-7G§ = new §_-T3U§(this);
            §_-u24§ = new §_-A3z§(this);
            §_-V1Z§ = 0;
            §_-15y§ = 0;
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-a3v§() : void
        {
            if(!§_-ln§.§_-u1Q§)
            {
                return;
            }
            if(§_-o1S§ == null)
            {
                §_-82w§();
            }
            if(§_-o1S§ != null)
            {
                §_-o1S§.§_-T1C§ = false;
            }
        }
        
        public function §_-I4k§(param1:UncaughtErrorEvent) : void
        {
            var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-z5o§.§_-y27§(param1.error.message);
            §_-Wv§.§_-uG§ = false;
            param1.preventDefault();
            §_-w2b§(param1.error);
        }
        
        public function §_-X5I§() : void
        {
            var _loc3_:* = null as §_-A2Q§;
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-823§>;
            var _loc6_:* = null as §_-823§;
            var _loc1_:Vector.<§_-A2Q§> = §_-ng§.§_-R3§;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc4_ = 0;
                _loc5_ = _loc3_.§_-d3Y§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-j5H§ != null)
                    {
                        _loc6_.§_-06f§();
                    }
                }
                if(_loc3_.§_-u5Q§.§_-94l§ != null)
                {
                    _loc3_.§_-u5Q§.§_-06f§();
                }
            }
            _loc2_ = 0;
            var _loc7_:Vector.<§_-A2Q§> = §_-ng§.§_-r1m§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc3_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_.§_-L2p§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-d3Y§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        if(_loc6_.§_-j5H§ != null)
                        {
                            _loc6_.§_-06f§();
                        }
                    }
                    if(_loc3_.§_-u5Q§.§_-94l§ != null)
                    {
                        _loc3_.§_-u5Q§.§_-06f§();
                    }
                }
            }
            §_-j4E§.§_-44I§();
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc3_.§_-v1t§();
            }
            if(§_-Lk§.§_-up§.§_-T1C§)
            {
                §_-Lk§.§_-up§.§_-v1t§();
            }
            var _loc8_:uint = 0x1000000;
            if((§_-A62§ & _loc8_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc8_) != 0)
            {
                §_-j58§.§_-v1t§();
            }
            §_-O19§.§_-v1t§(§_-ln§.§_-K2H§,§_-ln§.§_-A3i§);
        }
        
        public function §_-v5z§() : void
        {
            var _loc1_:§_-94V§ = new §_-94V§(LinkUpdater.§_-J4s§);
            _loc1_.§_-760§(§_-U3A§);
            _loc1_.§_-B4k§(§_-b5a§);
            _loc1_.§_-760§(§_-O24§);
            _loc1_.§_-B4k§(§_-52G§);
            _loc1_.§_-B4k§(§_-P1C§);
            §_-hi§(_loc1_);
            _loc1_.§_-B6J§();
        }
        
        public function §_-94P§() : void
        {
            §_-Lk§.§_-w2s§.§_-l4q§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-767§(param1:§_-L1U§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-a3g§;
            var _loc4_:* = null as §_-12n§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-z5o§.§_-y27§(param1.§_-B1a§.mKeyboardID);
                if(param1.§_-C2y§ != null)
                {
                    _loc3_ = param1.§_-C2y§.§_-G6U§;
                    if(_loc3_ != null)
                    {
                        §_-q3L§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-Lk§.§_-45O§ != null)
                {
                    _loc4_ = §_-d8§.§_-C2n§(§_-d8§.§_-tr§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-Lk§.§_-45O§.§_-C3h§(_loc4_.§_-k1U§);
                    }
                }
                if(§_-Lk§.§_-05A§ != null)
                {
                    §_-Lk§.§_-05A§.§_-j1S§(param1);
                }
                §_-36d§[param1.mID] = null;
                §_-X5e§[param1.mID] = null;
                §_-U4Q§[param1.mID] = null;
            }
            §_-d8§.§_-I2I§(param1);
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-q3L§(param1:§_-a3g§, param2:String) : void
        {
            var _loc4_:int = 0;
            §_-Lk§.§_-p4e§.§_-l4q§(param1.§_-e5t§.§_-fS§,param2,param1.§_-I5U§,"UI_System_ControllerDisconnected_Play");
            var _loc3_:uint = 0x1000000;
            if((§_-A62§ & _loc3_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc3_) != 0)
            {
                §_-Lk§.§_-3J§.Display();
                §_-D6s§.§_-E4j§ = 0;
            }
            else if((§_-A62§ & (4 | 2 | 0x400000)) == 0 && (§_-A62§ & (1 | 8 | 0x2000)) == 0 && §_-SP§ == 0 && §_-O5l§ > 0 && !§_-Lk§.§_-A4Q§.§_-T1C§)
            {
                §_-Lk§.§_-A4Q§.Display();
                §_-A2Q§.§_-c5H§(§_-Lk§.§_-A4Q§);
                _loc4_ = getTimer();
                §_-Lk§.§_-A4Q§.§_-E4s§ = _loc4_ + 2000;
            }
            var _loc5_:uint = 16;
            if((§_-A62§ & _loc5_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc5_) != 0)
            {
                if(§_-Lk§.§_-A4Q§.§_-T1C§)
                {
                    §_-Lk§.§_-A4Q§.§_-W2M§();
                }
                else
                {
                    §_-V4x§();
                }
            }
        }
        
        public function §_-K1Y§(param1:§_-F4a§) : void
        {
            var _loc2_:* = null as §_-12n§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-G6U§ != null)
                {
                    §_-q3L§(param1.§_-G6U§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-t2F§ = 0;
                if(§_-Lk§.§_-45O§ != null)
                {
                    _loc2_ = §_-d8§.§_-C2n§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-Lk§.§_-45O§.§_-C3h§(_loc2_.§_-k1U§);
                    }
                }
                §_-36d§[param1.mID] = null;
                §_-X5e§[param1.mID] = null;
                §_-U4Q§[param1.mID] = null;
                §_-z5n§.§_-d1p§(param1);
            }
            §_-d8§.§_-l8§(param1);
        }
        
        public function §_-k2L§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-g1m§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-k4P§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-Lk§.§_-x4W§.§_-H6l§() || §_-Lk§.sScreenMatchPreviewRanked1v1.§_-H6l§() || §_-Lk§.sScreenMatchPreviewRanked2v2.§_-H6l§() || §_-Lk§.§_-e1M§.§_-H6l§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-j58§;
                    _loc6_ = _loc4_.§_-U5o§;
                    _loc7_ = 0x1000000;
                    if((_loc6_.§_-A62§ & _loc7_) != 0 || (_loc6_.§_-A62§ & 32) != 0 && (_loc6_.§_-yS§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-p4Y§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-i4n§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-i4n§.§_-25P§();
                    }
                    else if(§_-j58§.§_-g20§.§_-840§ != null)
                    {
                        if(§_-k3M§(param1,param2) == 0)
                        {
                            §_-j58§.§_-g20§.§_-g1K§();
                        }
                    }
                    else
                    {
                        _loc9_ = 0x8000;
                        if(!((§_-A62§ & _loc9_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc9_) != 0))
                        {
                            if(§_-nb§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-A62§ & _loc10_) == 0)
                                {
                                    if((§_-A62§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-yS§ & _loc10_) != 0;
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
                            if(§_-k3M§(param1,param2) == 0 && !§_-Lk§.§_-r35§.§_-Tf§)
                            {
                                §_-Lk§.§_-85w§.§_-B5J§();
                            }
                        }
                        else if(§_-A62§ == 262144 && §_-Lk§.§_-A4Q§.§_-T1C§)
                        {
                            if(§_-k3M§(param1,param2) == 0)
                            {
                                §_-Lk§.§_-r4I§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-i23§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-R5p§(param1 == 23))
                    {
                        _loc3_ = §_-t3b§.§_-HE§ && !((§_-A62§ & (1024 | 2048 | 0x2000)) != 0 || (§_-A62§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-k3M§(param1,param2) >= 700 : §_-k3M§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 0x1000000;
                            if((§_-A62§ & _loc7_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc7_) != 0)
                            {
                                §_-Lk§.§_-3J§.Display();
                                §_-D6s§.§_-E4j§ = 0;
                            }
                            else if(!§_-Lk§.§_-A4Q§.§_-T1C§)
                            {
                                §_-Lk§.§_-A4Q§.Display();
                                §_-A2Q§.§_-c5H§(§_-Lk§.§_-A4Q§);
                                if(§_-A4v§ == 4)
                                {
                                    §_-Lk§.§_-r4I§.Display();
                                }
                            }
                            else
                            {
                                §_-Lk§.§_-A4Q§.Hide();
                                §_-Lk§.§_-A4Q§.§_-86I§();
                                §_-Lk§.§_-I3D§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 0x1000000;
                    if((§_-A62§ & _loc7_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc7_) != 0)
                    {
                        _loc3_ = !§_-Lk§.§_-84n§.§_-d1j§();
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        if(§_-j58§.§_-g20§.§_-H5P§())
                        {
                            §_-j58§.§_-g20§.§_-g1K§();
                            break;
                        }
                        §_-j58§.§_-g20§.§_-k1K§();
                        break;
                    }
                    if(§_-Y16§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-J1F§(§_-k3M§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-41G§(§_-k3M§(param1,param2)))
                    {
                        return true;
                    }
            }
            return false;
        }
        
        public function §_-e3t§(param1:uint, param2:§_-Y1E§, param3:LevelType = undefined, param4:Vector.<§_-a3g§> = undefined, param5:Vector.<§_-f3M§> = undefined) : void
        {
            if(§_-t3b§.§_-k1N§)
            {
                if(param2 != null && (param2.§_-G5A§ & 1) != 0 && (§_-85L§.mTeamColor1ID != 0 || §_-85L§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-J4g§.§_-f3e§(param1,param2,param3,param4,param5);
        }
        
        public function §_-R50§() : void
        {
            var _loc1_:§_-94V§ = new §_-94V§(LinkUpdater.§_-e5I§);
            _loc1_.§_-760§(§_-U3A§);
            _loc1_.§_-B4k§(§_-n22§);
            §_-a3X§(_loc1_);
        }
        
        public function §_-03y§() : void
        {
            var _loc1_:§_-94V§ = new §_-94V§(LinkUpdater.§_-H5b§);
            _loc1_.§_-760§(§_-U3A§);
            _loc1_.§_-B4k§(§_-n22§);
            §_-a3X§(_loc1_);
        }
        
        public function §_-l1q§() : void
        {
            §_-d2g§();
            §_-Lk§.§_-w2s§.§_-l4q§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-d3U§() : void
        {
            var _loc1_:§_-94V§ = new §_-94V§(LinkUpdater.§_-d2G§);
            _loc1_.§_-B4k§("Brawlhalla client to server protocol 1.0");
            §_-W1f§(_loc1_);
            _loc1_.§_-B6J§();
            var _loc2_:§_-94V§ = new §_-94V§(LinkUpdater.§_-f5v§);
            _loc2_.§_-760§(§_-k4P§.§_-fY§);
            _loc2_.§_-760§(§_-O24§);
            §_-W1f§(_loc2_);
            _loc2_.§_-B6J§();
            if(§_-vF§ != null)
            {
                §_-vF§.§_-g5O§();
            }
            §_-O4B§ = true;
            §_-K2Y§ = true;
            §_-I2p§ = false;
        }
        
        public function §_-u3Y§() : void
        {
            §_-I43§ = false;
            if(§_-W4d§)
            {
                return;
            }
            §_-W4d§ = true;
            §_-A5q§ = true;
            §_-n3f§.§_-H2w§();
            if(§_-A62§ == 16)
            {
                §_-85L§.§_-D66§();
            }
            §_-K2Y§ = false;
            if(§_-Lk§.§_-T25§.§_-T1C§)
            {
                §_-Lk§.§_-T25§.Hide();
            }
            if(§_-Lk§.§_-e1M§.§_-T1C§)
            {
                §_-Lk§.§_-e1M§.§_-G5M§(true);
            }
            §_-I2p§ = false;
        }
        
        public function §_-T21§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-A62§ & (1024 | 2048 | 0x2000)) != 0 || (§_-A62§ & (262144 | 524288)) != 0) && §_-k2L§(param2,param4))
            {
                return true;
            }
            return §_-tn§(param2,param3,param4);
        }
        
        public function §_-i1u§() : Boolean
        {
            if(§_-M3F§.§_-L4F§.§_-I1a§() == null)
            {
                return false;
            }
            if(§_-M3F§.§_-L4F§.§_-D6a§ || §_-M3F§.§_-L4F§.§_-n3u§ || §_-ln§.§_-B1l§)
            {
                ++§_-u24§.§_-u2M§;
                §_-i3G§.§_-B6§();
                §_-Rf§.§_-75R§();
                ++§_-H2q§.§_-E5T§;
                §_-X5I§();
                if(§_-M3F§.§_-L4F§.§_-D6a§ && §_-54c§ != null)
                {
                    §_-54c§.§_-E2Y§();
                }
                §_-ln§.§_-B1l§ = false;
                §_-M3F§.§_-L4F§.§_-D6a§ = false;
                §_-M3F§.§_-L4F§.§_-n3u§ = false;
            }
            return true;
        }
        
        public function §_-h2C§(param1:String, param2:String, param3:Boolean, param4:Boolean = false) : void
        {
            var _loc5_:String = param3 ? §_-uf§.§_-25N§(param1) : param1;
            §_-Lk§.§_-r35§.§_-73G§(_loc5_,param2);
            if(param4)
            {
                §_-Lk§.§_-42k§.§_-l4q§(param1,param3);
            }
        }
        
        public function §_-t5Q§(param1:uint, param2:uint, param3:uint, param4:Boolean) : §_-84d§
        {
            var _loc8_:uint = 0;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = §_-85L§.§_-w2Y§ != 0 && §_-U3A§ != param1;
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
            if(§_-Lk§.§_-e1M§.§_-T1C§ || §_-A4v§ == 4)
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
            return new §_-84d§(_loc5_,_loc6_,_loc7_);
        }
        
        public function §_-5R§(param1:int) : §_-E6f§
        {
            var _loc4_:* = null as §_-E6f§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-E6f§> = §_-t5G§.§_-327§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-A1f§.§_-h2p§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-G3g§(param1:uint, param2:Boolean = false) : §_-G2L§
        {
            var _loc3_:§_-G2L§ = §_-V5f§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-V5f§;
            _loc3_ = new §_-G2L§(param1);
            var _loc5_:§_-G2L§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-y4J§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-kG§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-kG§[_loc5_].§_-g3x§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-k3M§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-36d§[param2] == null)
            {
                §_-36d§[param2] = [];
            }
            if(uint(§_-36d§[param2][param1]) == 0)
            {
                §_-36d§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-36d§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-y2O§() : §_-85B§
        {
            var _loc1_:IMap = §_-T2w§;
            var _loc2_:String = §_-85B§.§_-5M§(§_-85L§.§_-x3b§,0);
            var _loc3_:StringMap = _loc1_;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public function §_-A1F§(param1:Object = undefined) : int
        {
            if(param1 == null)
            {
                param1 = §_-aP§.§_-x5X§();
            }
            var _loc2_:IMap = §_-q5I§;
            var _loc3_:int = int(param1);
            if(_loc3_ in _loc2_.h)
            {
                return §_-q5I§.h[int(param1)];
            }
            return 0;
        }
        
        public function §_-x4b§() : uint
        {
            return §_-M22§;
        }
        
        public function §_-Y5N§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-ln§.§_-K2H§ / §_-ln§.§_-A3i§;
            var _loc4_:§_-41Q§ = param2 == null ? null : §_-41Q§.§_-o3F§(§_-i4a§.§_-F1H§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-Rz§.§_-86o§)
                {
                    return §_-Rz§.§_-p4r§ + param1;
                }
                return §_-M3K§(param1);
            }
            if(_loc3_ < §_-13F§.§_-N5L§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-wD§)
            {
                return param1;
            }
            return §_-M3K§(param1,param2);
        }
        
        public function §_-M3K§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-s4n§.y / §_-Wv§.§_-Km§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-H1y§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-ln§.§_-K2H§ / §_-ln§.§_-A3i§;
            var _loc4_:§_-41Q§ = param2 == null ? null : §_-41Q§.§_-o3F§(§_-i4a§.§_-F1H§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-Rz§.§_-86o§)
                {
                    return 1368.9 + §_-Rz§.§_-p4r§ - param1;
                }
                return §_-S27§(param1);
            }
            if(_loc3_ < §_-13F§.§_-N5L§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-wD§)
            {
                return _loc4_.§_-l17§ - param1;
            }
            return §_-S27§(param1,param2);
        }
        
        public function §_-S27§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-ln§.§_-K2H§ - §_-s4n§.x) / §_-Wv§.§_-Km§ - param1;
            }
            return (§_-ln§.§_-K2H§ - §_-s4n§.x) / §_-Wv§.§_-Km§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-l4E§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-ln§.§_-K2H§ / §_-ln§.§_-A3i§;
            var _loc4_:§_-41Q§ = param2 == null ? null : §_-41Q§.§_-o3F§(§_-i4a§.§_-F1H§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-Rz§.§_-86o§)
                {
                    return §_-Rz§.§_-p4r§ + param1;
                }
                return §_-W5g§(param1);
            }
            if(_loc3_ < §_-13F§.§_-N5L§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-wD§)
            {
                return param1;
            }
            return §_-W5g§(param1,param2);
        }
        
        public function §_-W5g§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-s4n§.x / §_-Wv§.§_-Km§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-Z5c§() : Number
        {
            return (§_-Q5A§() + §_-M3K§()) / 2;
        }
        
        public function §_-X1l§() : Number
        {
            return (§_-W5g§() + §_-S27§()) / 2;
        }
        
        public function §_-649§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-ln§.§_-K2H§ / §_-ln§.§_-A3i§;
            var _loc4_:§_-41Q§ = param2 == null ? null : §_-41Q§.§_-o3F§(§_-i4a§.§_-F1H§(param2));
            if(_loc3_ < §_-13F§.§_-N5L§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-wD§)
            {
                return _loc4_.§_-p45§ - param1;
            }
            return §_-Q5A§(param1,param2);
        }
        
        public function §_-Q5A§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-ln§.§_-A3i§ - §_-s4n§.y) / §_-Wv§.§_-Km§ - param1;
            }
            return (§_-ln§.§_-A3i§ - §_-s4n§.y) / §_-Wv§.§_-Km§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-61q§(param1:uint) : §_-85B§
        {
            if(§_-85L§.§_-x3b§ == null)
            {
                return null;
            }
            var _loc2_:§_-ab§ = §_-85L§.§_-e1W§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-T2w§;
            var _loc4_:String = §_-85B§.§_-5M§(§_-85L§.§_-x3b§,_loc2_.§_-U3A§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-33Y§(param1:String) : §_-85B§
        {
            var _loc2_:StringMap = §_-T2w§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-r5E§(param1:§_-I1m§, param2:Boolean = false) : String
        {
            if(§_-t3b§.§_-k1N§ && param2)
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
            var _loc3_:uint = param1.§_-V3X§;
            var _loc4_:String = param1.§_-fS§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-O24§ == 1 || §_-O24§ == 7 || §_-O24§ == 5 || §_-O24§ == 6)
            {
                return _loc4_;
            }
            if(§_-O24§ == 0 || param1.§_-V3X§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-V3X§ == §_-O24§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-O24§ == 4 && (§_-85L§ != null && §_-85L§.§_-l3q§))
                {
                    return §_-I1m§.§_-l5p§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-P44§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-O24§ == 4 || §_-O24§ == 2)
                {
                    return §_-I1m§.§_-36k§ + " " + param1.§_-y36§;
                }
                return param1.§_-y36§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-O24§ == 4 || §_-O24§ == 2)
            {
                return §_-I1m§.§_-36k§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-e5K§() : Vector.<§_-a3g§>
        {
            if(§_-G3u§.§_-d4§ == null || int(§_-G3u§.§_-d4§.length) == 0)
            {
                §_-G3u§.§_-C6z§();
            }
            return §_-G3u§.§_-d4§;
        }
        
        public function §_-Q5O§(param1:uint) : int
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
                _loc3_ = §_-g4c§.§_-Q1o§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 0x8000;
            if(!((§_-A62§ & _loc6_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc6_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-A62§ & _loc7_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            _loc5_ = (§_-yS§ & _loc7_) != 0;
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
                _loc3_ = §_-g4c§.§_-Q1o§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-Ze§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-c5A§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-iL§ != null && §_-iL§.§_-M1d§ != null)
                {
                    _loc2_ = §_-iL§.§_-M1d§;
                }
                else
                {
                    _loc2_ = §_-85L§.§_-72c§();
                }
            }
            return _loc2_;
        }
        
        public function §_-y5H§(param1:§_-a3g§) : uint
        {
            if(param1 == §_-i4n§)
            {
                return 1;
            }
            if(§_-i4n§ != null)
            {
                if((param1.§_-95U§ & §_-a3g§.§_-r5q§) == §_-a3g§.§_-r5q§)
                {
                    return 2;
                }
                if(param1.§_-D1k§ == §_-i4n§.§_-D1k§)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-H47§(param1:int) : §_-a3g§
        {
            return §_-51p§.h[param1];
        }
        
        public function §_-a2d§() : MovieClip
        {
            if(!§_-3n§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-c2U§ < uint(int(§_-qm§.length)))
            {
                _loc1_ = §_-qm§[§_-c2U§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-qm§.push(_loc1_);
                §_-q5T§.addChild(_loc1_);
            }
            ++§_-c2U§;
            return _loc1_;
        }
        
        public function §_-43Z§(param1:uint, param2:§_-a3g§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-B1N§>) : void
        {
            var _loc11_:* = null as §_-a3g§;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            §_-k4P§.§_-S2X§.length = 0;
            §_-g4b§(param1,param2,param3,param4,param5,param6,param7,§_-k4P§.§_-S2X§);
            var _loc9_:int = 0;
            var _loc10_:Vector.<§_-a3g§> = §_-k4P§.§_-S2X§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                param8.push(_loc11_);
            }
        }
        
        public function §_-g4b§(param1:uint, param2:§_-a3g§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-a3g§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-a3g§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-715§.§_-G5A§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-Rz§.§_-94b§) != 0;
            var _loc11_:Boolean = (param7 & §_-Rz§.§_-p5E§) != 0;
            var _loc12_:Boolean = (param7 & §_-Rz§.§_-K50§) != 0;
            var _loc13_:Boolean = (param7 & §_-Rz§.§_-k4o§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-Rz§.§_-WO§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-R26§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-R26§[_loc18_];
                _loc20_ = param2 == null || param2.§_-D1k§ != _loc19_.§_-D1k§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-j4z§(param2,param1) : (_loc13_ ? _loc19_.§_-g4N§() : _loc19_.§_-41a§(param1,false,_loc15_));
                if(§_-G3u§.§_-W2a§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-U7§.§_-K2k§(param5 + param5,param6 + param6,§_-Rz§.§_-91W§,§_-Rz§.§_-F20§);
                        if(_loc19_.§_-Hg§(param3 + §_-Rz§.§_-91W§.x,param4 + param6 + §_-Rz§.§_-91W§.y,§_-Rz§.§_-F20§.x,§_-Rz§.§_-F20§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-Y16§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc3_:uint = 0x8000;
            if(!((§_-A62§ & _loc3_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc3_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc4_ = 16;
                    if((§_-A62§ & _loc4_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            _loc2_ = (§_-yS§ & _loc4_) != 0;
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
                _loc1_ = (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return false;
            }
            §_-334§(!§_-z4F§);
            §_-n1n§ = false;
            return true;
        }
        
        public function §_-J1F§(param1:uint) : Boolean
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
            if(!((§_-A62§ & _loc4_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc4_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-A62§ & _loc5_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            _loc3_ = (§_-yS§ & _loc5_) != 0;
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
                _loc2_ = (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-334§(true);
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
                    _loc8_ = §_-g4c§.§_-Q1o§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-A62§ & _loc5_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc5_) != 0))
                {
                    if(§_-nb§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-A62§ & _loc11_) == 0)
                        {
                            if((§_-A62§ & 32) != 0)
                            {
                                _loc10_ = (§_-yS§ & _loc11_) != 0;
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
                    _loc8_ = §_-g4c§.§_-Q1o§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-r4q§ = _loc6_;
            return true;
        }
        
        public function §_-41G§(param1:uint) : Boolean
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
            if(!((§_-A62§ & _loc4_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc4_) != 0))
            {
                if(§_-nb§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-A62§ & _loc5_) == 0)
                    {
                        if((§_-A62§ & 32) != 0)
                        {
                            _loc3_ = (§_-yS§ & _loc5_) != 0;
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
                _loc2_ = (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                return false;
            }
            §_-334§(true);
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
                    _loc8_ = §_-g4c§.§_-Q1o§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc5_ = 0x8000;
                if(!((§_-A62§ & _loc5_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc5_) != 0))
                {
                    if(§_-nb§ == 2)
                    {
                        _loc11_ = 16;
                        if((§_-A62§ & _loc11_) == 0)
                        {
                            if((§_-A62§ & 32) != 0)
                            {
                                _loc10_ = (§_-yS§ & _loc11_) != 0;
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
                    _loc8_ = §_-g4c§.§_-Q1o§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-r4q§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-dW§() : Boolean
        {
            if(§_-t3b§.§_-Lh§)
            {
                return true;
            }
            return §_-q3N§;
        }
        
        public function §_-mz§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-a3g§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as Vector.<uint>;
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:Vector.<§_-a3g§> = §_-e5K§();
            if((§_-A62§ & (1024 | 2048 | 0x2000)) == 0)
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
                            if(_loc5_.§_-j3V§ != null)
                            {
                                if(_loc5_ != §_-i4n§ || _loc3_ > 7)
                                {
                                    _loc5_.§_-B4Q§();
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
                            if(_loc5_.§_-j3V§ != null)
                            {
                                _loc6_++;
                                var _temp_2:* = _loc7_;
                                var _temp_1:* = §_-y5H§(_loc5_);
                                _temp_2[_temp_1] = _loc7_[§_-y5H§(_loc5_)] + 1;
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
                                if(_loc5_.§_-j3V§ != null)
                                {
                                    _loc11_ = §_-y5H§(_loc5_);
                                    if(_loc7_[_loc11_] > 0)
                                    {
                                        --_loc7_[_loc11_];
                                    }
                                    else
                                    {
                                        _loc5_.§_-B4Q§();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            §_-tD§.length = 0;
            _loc4_ = 0;
            while(_loc4_ < int(_loc2_.length))
            {
                _loc5_ = _loc2_[_loc4_];
                _loc4_++;
                if(_loc5_.§_-j3V§ != null)
                {
                    _loc5_.§_-j3V§.§_-m4u§(_loc5_.§_-w3B§);
                }
            }
        }
        
        public function §_-663§(param1:uint) : void
        {
            var _loc2_:* = null as §_-L1U§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-a3g§;
            §_-NU§.§_-F35§(false);
            §_-E6y§();
            §_-d4U§.§_-c4y§();
            if(§_-ln§.§_-b4t§ && §_-d8§.§_-l5w§ != null && int(§_-d8§.§_-l5w§.length) == 1)
            {
                _loc2_ = §_-d8§.§_-l5w§[0];
                if(_loc2_ != null && _loc2_.§_-v2G§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-O5l§ = param1;
            §_-bk§ = 0;
            if(§_-j58§.§_-A6P§())
            {
                §_-j58§.§_-W2k§(param1);
            }
            else
            {
                §_-G3u§.§_-W4f§(param1);
            }
            if((§_-A62§ & (4 | 2 | 0x400000)) == 0 && (§_-A62§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-462§.§_-663§();
            }
            var _loc3_:int = int(§_-R26§.length);
            var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-iL§.§_-C1V§.length) ? §_-iL§.§_-B4Y§ : §_-iL§.§_-C1V§;
            var _loc5_:int = 0;
            var _loc6_:int = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-R26§[_loc7_];
                _loc8_.§_-l1E§();
                if(_loc8_.§_-v53§ != null)
                {
                    _loc8_.§_-v53§.§_-P2J§();
                }
            }
            §_-mz§(param1);
            §_-Lk§.§_-up§.§_-W35§(true);
            if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
            {
                if(§_-sQ§.§_-92S§ == 0)
                {
                    §_-sQ§.§_-92S§ = param1;
                    §_-Lk§.§_-n1w§.Display();
                }
            }
            §_-Lk§.§_-n1w§.§_-t4d§();
            §_-rD§.§_-J0§();
            §_-V1Z§ = 0;
            §_-15y§ = 0;
            §_-C1A§ = §_-G54§();
            System.gc();
            System.gc();
        }
        
        public function §_-r1X§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-a3g§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-R26§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-R26§[_loc5_];
                    if(_loc6_.§_-05t§ != 7 && _loc6_.§_-05t§ != 8)
                    {
                        _loc6_.§_-C35§.§_-d7§(uint(§_-SP§ - _loc6_.§_-H5s§),false);
                    }
                }
            }
            if((§_-A62§ & (4 | 2 | 0x400000)) == 0 && param1 >= uint(§_-SP§ + 2500) && (§_-A62§ & (1024 | 2048 | 0x2000)) == 0)
            {
                _loc8_ = 64;
                if((§_-A62§ & _loc8_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc8_) != 0)
                {
                    if(§_-462§ != null)
                    {
                        _loc7_ = !§_-462§.§_-m4F§;
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
                    if(§_-L3i§ != null && §_-L3i§.§_-85s§() && §_-vF§ != null)
                    {
                        §_-vF§.§_-M4c§();
                    }
                    if(!§_-X3Q§.§_-B28§ && §_-X3Q§.§_-H3V§ && !§_-X3Q§.§_-76b§)
                    {
                        §_-u24§.§_-X40§();
                    }
                }
                §_-FD§(§_-A62§);
                §_-A62§ = 8;
            }
        }
        
        public function §_-y5x§() : void
        {
            §_-Lk§.§_-82K§.Hide();
            §_-Lk§.§_-82K§.Clear();
            §_-Lk§.§_-45O§.§_-FT§();
            if(§_-Lk§.§_-L5J§.§_-i4u§())
            {
                §_-Lk§.§_-L5J§.Display();
            }
            §_-Lk§.§_-31X§();
        }
        
        public function §_-m3z§() : void
        {
            §_-Wv§.§_-i3C§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-V2i§() : void
        {
            §_-A62§ = 8;
            §_-45L§();
            §_-Lk§.§_-85w§.§_-q45§();
            §_-Lk§.§_-q3F§.§_-q45§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-a1z§();
            }
            if(§_-54K§ != null)
            {
                §_-B1S§(0);
                if(§_-54K§ is §_-P4F§)
                {
                    §_-Lk§.§_-H52§.§_-H3Z§(§_-54K§);
                }
                else if(§_-54K§ is §_-K4s§)
                {
                    §_-Lk§.§_-96Q§.§_-H3Z§(§_-54K§);
                }
                §_-54K§ = null;
            }
            else
            {
                §_-Lk§.§_-45O§.§_-H4I§();
            }
            §_-Lk§.§_-31X§();
        }
        
        public function §_-PC§() : void
        {
            var _loc1_:* = null as §_-94V§;
            if(§_-L3i§ != null && §_-L3i§.§_-85s§())
            {
                _loc1_ = new §_-94V§(LinkUpdater.§_-Q2n§);
                §_-hi§(_loc1_);
                _loc1_.§_-B6J§();
            }
            else
            {
                §_-A62§ = 8;
                §_-V4B§();
                §_-45L§();
                §_-PW§();
                §_-A5q§ = true;
                if(§_-Lk§.§_-A4Q§.§_-T1C§)
                {
                    §_-Lk§.§_-A4Q§.Hide();
                }
            }
        }
        
        public function §_-F1L§() : void
        {
            §_-F5z§.PostEvent("AllTaunts_Stop");
            §_-A62§ = 8;
            §_-B1S§(0);
            if(§_-sQ§ != null)
            {
                §_-sQ§.§_-25C§();
            }
            §_-45L§();
            §_-E19§();
        }
        
        public function §_-O4t§(param1:Boolean) : void
        {
            §_-A62§ = 8;
            §_-Lk§.§_-S2d§.§_-q45§();
            if(§_-nb§ == 2)
            {
                §_-Lk§.§_-85w§.§_-q45§();
                §_-Lk§.§_-q3F§.§_-q45§();
            }
            §_-45L§(param1);
        }
        
        public function §_-61u§() : void
        {
            §_-2S§(false);
            §_-c3Z§ = false;
            §_-d2g§();
            §_-V4B§();
        }
        
        public function §_-r1a§() : void
        {
            if(§_-yS§ != 0 && (§_-A62§ & (32 | 2048)) != 0)
            {
                §_-A62§ = §_-yS§;
            }
            §_-yS§ = 0;
        }
        
        public function §_-J46§() : void
        {
            §_-A5q§ = false;
            §_-I43§ = false;
            §_-Lk§.§_-Z2H§.§_-G6p§(§_-GK§.§_-Z4I§);
            if(!§_-x2T§ && !((§_-A62§ & (4 | 2 | 0x400000)) == 0 && (§_-A62§ & (1 | 8 | 0x2000)) == 0))
            {
                §_-n4A§();
            }
            §_-x2T§ = false;
            if(§_-Lk§.§_-i3J§.§_-T1C§)
            {
                §_-Lk§.§_-i3J§.§_-FT§();
            }
            if(§_-Lk§.§_-H52§.§_-T1C§)
            {
                §_-Lk§.§_-H52§.§_-FT§();
            }
            §_-g40§.§_-H19§();
        }
        
        public function §_-S5y§() : void
        {
            §_-A62§ = 8;
            §_-j58§.§_-b3M§();
            §_-E19§();
            §_-Lk§.§_-31X§();
        }
        
        public function §_-66n§() : void
        {
            §_-A62§ = 8;
            if(§_-462§.§_-3k§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-a1z§();
            }
            §_-Lk§.§_-45O§.§_-H4I§();
            §_-Lk§.§_-31X§();
        }
        
        public function §_-45L§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-H2q§;
            §_-u24§.§_-G1n§();
            if(§_-iL§ != null && §_-iL§.§_-M1d§ != null)
            {
                §_-iL§.§_-M1d§.§_-b1q§();
            }
            §_-F5z§.§_-db§();
            if(§_-t3b§.§_-C4L§)
            {
                §_-7G§.§_-A2L§();
            }
            §_-G1c§ = 0;
            §_-nb§ = 0;
            §_-O1I§();
            if(§_-D6s§ != null)
            {
                §_-D6s§.§_-y5O§();
            }
            if(§_-w2L§ != null)
            {
                §_-w2L§.§_-Z2Y§();
            }
            if(§_-u2F§)
            {
                §_-u2F§ = false;
                §_-d8§.§_-R1H§(1);
            }
            if(§_-R26§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-R26§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-R26§[_loc4_].§_-LM§(false);
                    §_-R26§[_loc4_] = null;
                }
            }
            §_-51p§ = new IntMap();
            §_-R26§ = new Vector.<§_-a3g§>();
            if(§_-r5W§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-r5W§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-r5W§[_loc4_].§_-n4G§();
                    §_-r5W§[_loc4_] = null;
                }
            }
            §_-r5W§ = new Vector.<§_-a4m§>();
            §_-SP§ = 0;
            if(§_-EH§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-EH§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-EH§[_loc4_].§_-x1K§();
                }
            }
            §_-EH§ = new Vector.<§_-G2d§>();
            §_-O2P§.§_-g17§();
            if(§_-c2§ != null)
            {
                §_-c2§.§_-12G§();
            }
            §_-c2§ = new §_-N2q§();
            §_-w1f§ = 16;
            §_-r2x§ = 16;
            §_-k4P§.§_-p2U§ = 0;
            §_-k4P§.§_-41e§ = 0;
            §_-O5l§ = 0;
            §_-bk§ = 0;
            §_-d27§ = 0;
            §_-a1x§ = 0;
            §_-03k§ = 0;
            §_-d5j§ = 0;
            §_-g1O§ = 0;
            §_-125§ = 0;
            §_-m4I§.§_-H2w§();
            §_-c15§ = 0;
            §_-Q3m§ = 0;
            §_-bZ§ = 0;
            §_-R2P§ = 0;
            §_-ix§ = false;
            §_-p2Q§ = false;
            §_-x2T§ = false;
            §_-m1I§ = 0;
            §_-OI§ = 0;
            §_-P1u§ = 0;
            §_-85L§.§_-LC§(null);
            §_-l33§.§_-v28§();
            §_-81V§.§_-e2W§();
            §_-81V§ = new §_-XO§(this);
            §_-t5G§.§_-06e§();
            §_-33d§.§_-K3F§();
            §_-j1w§.§_-Q4o§();
            §_-ng§.§_-i5z§();
            §_-N2m§ = false;
            §_-V4D§ = false;
            §_-iL§.§_-c2L§();
            §_-iL§ = new §_-ND§(this);
            §_-G3u§.§_-g17§();
            §_-d4U§.§_-o2p§();
            §_-rD§.§_-H2w§();
            §_-Lk§.§_-up§.§_-72Y§();
            §_-j58§.§_-b3M§();
            §_-i4n§ = null;
            _loc2_ = 0;
            _loc3_ = int(§_-d8§.§_-y3O§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-d8§.§_-y3O§[_loc4_].§_-y31§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-d8§.§_-l5w§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-d8§.§_-l5w§[_loc4_].§_-y31§();
            }
            if(§_-Nq§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-Nq§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-Nq§[_loc4_];
                    if(_loc5_.§_-96Z§)
                    {
                        _loc5_.§_-t3S§();
                    }
                }
            }
            §_-i3G§.§_-75x§();
            §_-W4N§();
            §_-t1h§.§_-p3v§();
            §_-J2v§.§_-H2w§();
            if(§_-vF§ != null)
            {
                §_-vF§.§_-Q3§();
            }
            if(§_-u3s§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-u3s§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-u3s§[_loc4_].§_-x1K§();
                }
                §_-u3s§.length = 0;
            }
            §_-I6c§();
            §_-y4d§ = [];
            §_-764§ = [];
            §_-y32§();
            §_-Lk§.§_-l6§();
            §_-Lk§.§_-Ec§();
            §_-Lk§.§_-I5l§();
            §_-z4F§ = false;
            §_-n1n§ = false;
            §_-r4q§ = 0;
            if(§_-K3h§ != null)
            {
                §_-K3h§.Destroy();
                §_-K3h§ = null;
            }
            §_-NU§.§_-F35§(true);
            §_-u24§.§_-D2X§();
            §_-u24§.§_-it§();
            §_-Y4t§ = 0;
            §_-V1Z§ = 0;
            §_-15y§ = 0;
            §_-C1A§ = §_-G54§();
            if(§_-t3b§.§_-22W§)
            {
                §_-7G§.§_-H2w§();
            }
            §_-t3b§.§_-C4L§ = false;
            §_-858§ = false;
        }
        
        public function §_-e48§() : void
        {
            var _loc3_:* = null as §_-a3g§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-a3g§> = §_-R26§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-I2t§();
            }
        }
        
        public function §_-V1M§() : void
        {
            §_-I5W§ = true;
        }
        
        public function §_-wJ§(param1:StoreType = undefined, param2:§_-r2O§ = undefined) : void
        {
            §_-F5z§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            var _loc3_:uint = §_-p17§(param1,param2);
            §_-Lk§.§_-2u§.§_-l4q§(_loc3_);
        }
        
        public function §_-O48§() : Boolean
        {
            if(!(!(§_-L3i§ != null && §_-L3i§.§_-85s§()) || §_-A5q§))
            {
                if(§_-t3b§.§_-Lh§)
                {
                    return true;
                }
                return §_-q3N§;
            }
            return true;
        }
        
        public function §_-wz§() : void
        {
            var _loc3_:* = null as §_-a3g§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-a3g§> = §_-R26§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-Q3l§();
            }
        }
        
        public function §_-I6c§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            if(§_-qm§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-qm§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-qm§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-qm§.length = 0;
                §_-c2U§ = 0;
            }
            §_-I5W§ = false;
        }
        
        public function §_-O35§(param1:GameInputDevice) : §_-F4a§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-F4a§ = §_-d8§.§_-62G§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-z5n§.§_-82C§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-92c§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-81K§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-81K§ = 3;
            }
            else
            {
                §_-81K§ = 0;
            }
            §_-F1I§();
        }
        
        public function §_-J2V§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-Wv§ = null;
            if(§_-Nq§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Nq§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Nq§[_loc3_].§_-t3S§();
                }
                §_-Nq§ = null;
            }
            §_-I6c§();
            §_-qm§ = null;
            §_-kG§ = null;
            §_-I2d§ = null;
            §_-J2L§ = null;
            §_-p1p§ = null;
            §_-l4F§ = null;
            §_-65w§ = null;
            §_-k3m§ = null;
            §_-TV§ = null;
            §_-i5W§ = null;
            if(§_-O2P§ != null)
            {
                §_-O2P§.§_-w4z§();
            }
            §_-O2P§ = null;
            if(§_-u3s§ != null)
            {
                §_-u3s§.length = 0;
            }
            §_-u3s§ = null;
            §_-764§ = null;
            §_-y4d§ = null;
            §_-ms§ = null;
            §_-e5m§ = null;
            if(§_-462§ != null)
            {
                §_-462§.Dispose();
                §_-462§ = null;
            }
            if(§_-K3h§ != null)
            {
                §_-K3h§.Destroy();
                §_-K3h§ = null;
            }
        }
        
        public function §_-P4I§() : void
        {
            HeroType.§_-w52§();
            CostumeType.§_-J1m§();
            §_-G5z§.§_-M42§();
            LevelType.§_-76D§();
            LevelType.§_-5J§();
            ScoringType.§_-Qf§();
            HeroType.§_-12L§();
            ItemType.§_-76A§();
            §_-65§.§_-r3a§();
            PowerType.§_-230§();
            StoreType.§_-45Q§();
            §_-Q30§.§_-C2V§();
            §_-8a§.§_-W13§();
            CostumeType.§_-Q3a§();
            EntitlementType.§_-Q14§();
            §_-sq§.§_-95S§();
            §_-U5V§.§_-35Q§();
            §_-65K§.§_-t2U§();
            §_-q48§.§_-gY§();
            §_-eW§.§_-C5V§();
            §_-u3x§.§_-D65§();
            §_-Ju§.§_-A3F§();
            §_-j1e§.§_-I5R§();
            CompanionType.§_-ne§();
            §_-a2b§.§_-l53§();
            StoreEventType.§_-F4p§();
            §_-O4f§();
            §_-c2i§ = §_-D8§.§_-j54§.§_-G1c§;
            var _loc1_:§_-j1q§ = §_-aP§;
            _loc1_.§_-W5s§();
            _loc1_.§_-p2s§();
            §_-96C§.§_-a5k§();
            §_-ui§();
            LevelType.§_-f2H§();
        }
        
        public function §_-Z2r§() : void
        {
            if(§_-81K§ == -1)
            {
                §_-92c§();
            }
            ++§_-81K§;
            §_-81K§ %= 4;
            §_-F1I§();
        }
        
        public function §_-D5g§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-ws§ = new Sprite3D();
            §_-h1y§ = new Sprite3D();
            §_-137§ = new Sprite3D();
            §_-11n§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-l20§ = new Sprite3D();
            §_-N4e§ = new Sprite3D();
            §_-bj§ = §_-g4c§.§_-b5q§();
            §_-q5T§ = §_-g4c§.§_-b5q§();
            §_-H6u§ = §_-g4c§.§_-b5q§();
            §_-s4n§ = §_-g4c§.§_-b5q§();
            §_-n3X§ = §_-g4c§.§_-b5q§();
            §_-ng§.§_-Rb§(§_-s4n§,§_-n3X§,§_-bj§,§_-H6u§);
            §_-q5T§.addChild(§_-bj§);
            §_-Wv§.addChild(§_-q5T§);
            §_-Wv§.addChild(§_-H6u§);
            §_-Wv§.addChild(§_-s4n§);
            §_-Wv§.addChild(§_-n3X§);
            §_-s4n§.mouseChildren = true;
            §_-n3X§.mouseChildren = true;
            §_-M3F§.§_-L4F§.§_-K1H§.§_-a5o§(§_-l33§.§_-D34§);
            §_-M3F§.§_-L4F§.§_-K1H§.§_-a5o§(levelLayer3D);
            levelLayer3D.§_-a5o§(§_-ws§);
            levelLayer3D.§_-a5o§(§_-l33§.§_-mM§);
            levelLayer3D.§_-a5o§(§_-l33§.§_-zv§);
            levelLayer3D.§_-a5o§(§_-11n§);
            levelLayer3D.§_-a5o§(§_-137§);
            levelLayer3D.§_-a5o§(§_-h1y§);
            levelLayer3D.§_-a5o§(worldUILayer3D);
            levelLayer3D.§_-a5o§(§_-l33§.§_-C2b§);
            §_-M3F§.§_-L4F§.§_-K1H§.§_-a5o§(§_-l20§);
            §_-M3F§.§_-L4F§.§_-K1H§.§_-a5o§(§_-N4e§);
        }
        
        public function §_-9r§(param1:§_-V5X§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-f42§(91);
            param1.§_-f42§(92);
            param1.§_-f42§(93);
            param1.§_-f42§(Keyboard.ALTERNATE);
            §_-Z1r§ = param1.§_-Ks§(§_-V5X§.§_-M3t§);
            §_-y4C§ = param1.§_-Ks§(§_-V5X§.§_-Dy§);
            param1.§_-Y3Y§(23,Keyboard.ENTER,§_-Z1r§,false);
            param1.§_-Y3Y§(11,Keyboard.ESCAPE,§_-Z1r§,false);
            param1.§_-Y3Y§(7,Keyboard.SHIFT,§_-Z1r§,true,false,true);
            param1.§_-Y3Y§(3,Keyboard.SPACE,§_-Z1r§);
            param1.§_-Y3Y§(1,Keyboard.LEFT,§_-Z1r§);
            param1.§_-Y3Y§(2,Keyboard.RIGHT,§_-Z1r§);
            param1.§_-Y3Y§(4,Keyboard.UP,§_-Z1r§);
            param1.§_-Y3Y§(5,Keyboard.DOWN,§_-Z1r§);
            param1.§_-Y3Y§(8,Keyboard.V,§_-Z1r§);
            param1.§_-Y3Y§(6,Keyboard.C,§_-Z1r§);
            param1.§_-Y3Y§(9,Keyboard.X,§_-Z1r§);
            param1.§_-Y3Y§(7,Keyboard.Z,§_-Z1r§);
            param1.§_-Y3Y§(10,Keyboard.TAB,§_-Z1r§);
            param1.§_-Y3Y§(30,Keyboard.SLASH,§_-Z1r§);
            param1.§_-Y3Y§(13,Keyboard.NUMBER_1,§_-Z1r§);
            param1.§_-Y3Y§(14,Keyboard.NUMBER_2,§_-Z1r§);
            param1.§_-Y3Y§(15,Keyboard.NUMBER_3,§_-Z1r§);
            param1.§_-Y3Y§(16,Keyboard.NUMBER_4,§_-Z1r§);
            param1.§_-Y3Y§(51,Keyboard.NUMBER_5,§_-Z1r§);
            param1.§_-Y3Y§(52,Keyboard.NUMBER_6,§_-Z1r§);
            param1.§_-Y3Y§(53,Keyboard.NUMBER_7,§_-Z1r§);
            param1.§_-Y3Y§(54,Keyboard.NUMBER_8,§_-Z1r§);
            param1.§_-5u§(23,Keyboard.ENTER,§_-Z1r§,false);
            param1.§_-5u§(11,Keyboard.ESCAPE,§_-Z1r§,false);
            param1.§_-5u§(1,Keyboard.A,§_-Z1r§);
            param1.§_-5u§(2,Keyboard.D,§_-Z1r§);
            param1.§_-5u§(4,Keyboard.W,§_-Z1r§);
            param1.§_-5u§(5,Keyboard.S,§_-Z1r§);
            param1.§_-5u§(8,Keyboard.H,§_-Z1r§);
            param1.§_-5u§(6,Keyboard.J,§_-Z1r§);
            param1.§_-5u§(9,Keyboard.K,§_-Z1r§);
            param1.§_-5u§(7,Keyboard.L,§_-Z1r§);
            param1.§_-5u§(10,Keyboard.B,§_-Z1r§);
            param1.§_-Y3Y§(38,Keyboard.F5,§_-Z1r§);
            param1.§_-Y3Y§(37,Keyboard.F6,§_-Z1r§);
            param1.§_-Y3Y§(36,Keyboard.F7,§_-Z1r§);
            param1.§_-Y3Y§(39,Keyboard.F8,§_-Z1r§);
            param1.§_-M5F§(§_-Z1r§);
            var _loc3_:Boolean = true;
            §_-N5p§ = SharedObject.getLocal("bhKeybinds","/");
            §_-D6W§.§_-g3F§(§_-N5p§);
            if(_loc3_)
            {
                if(§_-D6W§.§_-d5u§("up1" + param2))
                {
                    param1.§_-Y3Y§(4,§_-D6W§.§_-q28§("up1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("down1" + param2))
                {
                    param1.§_-Y3Y§(5,§_-D6W§.§_-q28§("down1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("left1" + param2))
                {
                    param1.§_-Y3Y§(1,§_-D6W§.§_-q28§("left1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("right1" + param2))
                {
                    param1.§_-Y3Y§(2,§_-D6W§.§_-q28§("right1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("light1" + param2))
                {
                    param1.§_-Y3Y§(6,§_-D6W§.§_-q28§("light1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("heavy1" + param2))
                {
                    param1.§_-Y3Y§(9,§_-D6W§.§_-q28§("heavy1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("dodge1" + param2))
                {
                    param1.§_-Y3Y§(7,§_-D6W§.§_-q28§("dodge1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("score1" + param2))
                {
                    param1.§_-Y3Y§(10,§_-D6W§.§_-q28§("score1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("slash1" + param2))
                {
                    param1.§_-Y3Y§(30,§_-D6W§.§_-q28§("slash1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("pause1" + param2))
                {
                    param1.§_-Y3Y§(11,§_-D6W§.§_-q28§("pause1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("newjump1" + param2))
                {
                    param1.§_-Y3Y§(3,§_-D6W§.§_-q28§("newjump1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("throw1" + param2))
                {
                    param1.§_-Y3Y§(8,§_-D6W§.§_-q28§("throw1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("upnotjump1" + param2))
                {
                    param1.§_-Y3Y§(29,§_-D6W§.§_-q28§("upnotjump1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntone1" + param2))
                {
                    param1.§_-Y3Y§(13,§_-D6W§.§_-q28§("tauntone1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("taunttwo1" + param2))
                {
                    param1.§_-Y3Y§(14,§_-D6W§.§_-q28§("taunttwo1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntthree1" + param2))
                {
                    param1.§_-Y3Y§(15,§_-D6W§.§_-q28§("tauntthree1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntfour1" + param2))
                {
                    param1.§_-Y3Y§(16,§_-D6W§.§_-q28§("tauntfour1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntfive1" + param2))
                {
                    param1.§_-Y3Y§(51,§_-D6W§.§_-q28§("tauntfive1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntsix1" + param2))
                {
                    param1.§_-Y3Y§(52,§_-D6W§.§_-q28§("tauntsix1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntseven1" + param2))
                {
                    param1.§_-Y3Y§(53,§_-D6W§.§_-q28§("tauntseven1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("taunteight1" + param2))
                {
                    param1.§_-Y3Y§(54,§_-D6W§.§_-q28§("taunteight1" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("up2" + param2))
                {
                    param1.§_-5u§(4,§_-D6W§.§_-q28§("up2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("down2" + param2))
                {
                    param1.§_-5u§(5,§_-D6W§.§_-q28§("down2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("left2" + param2))
                {
                    param1.§_-5u§(1,§_-D6W§.§_-q28§("left2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("right2" + param2))
                {
                    param1.§_-5u§(2,§_-D6W§.§_-q28§("right2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("light2" + param2))
                {
                    param1.§_-5u§(6,§_-D6W§.§_-q28§("light2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("heavy2" + param2))
                {
                    param1.§_-5u§(9,§_-D6W§.§_-q28§("heavy2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("dodge2" + param2))
                {
                    param1.§_-5u§(7,§_-D6W§.§_-q28§("dodge2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("score2" + param2))
                {
                    param1.§_-5u§(10,§_-D6W§.§_-q28§("score2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("slash2" + param2))
                {
                    param1.§_-5u§(30,§_-D6W§.§_-q28§("slash2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("pause2" + param2))
                {
                    param1.§_-5u§(11,§_-D6W§.§_-q28§("pause2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("newjump2" + param2))
                {
                    param1.§_-5u§(3,§_-D6W§.§_-q28§("newjump2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("throw2" + param2))
                {
                    param1.§_-5u§(8,§_-D6W§.§_-q28§("throw2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("upnotjump2" + param2))
                {
                    param1.§_-5u§(29,§_-D6W§.§_-q28§("upnotjump2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntone2" + param2))
                {
                    param1.§_-5u§(13,§_-D6W§.§_-q28§("tauntone2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("taunttwo2" + param2))
                {
                    param1.§_-5u§(14,§_-D6W§.§_-q28§("taunttwo2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntthree2" + param2))
                {
                    param1.§_-5u§(15,§_-D6W§.§_-q28§("tauntthree2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntfour2" + param2))
                {
                    param1.§_-5u§(16,§_-D6W§.§_-q28§("tauntfour2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntfive2" + param2))
                {
                    param1.§_-5u§(51,§_-D6W§.§_-q28§("tauntfive2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntsix2" + param2))
                {
                    param1.§_-5u§(52,§_-D6W§.§_-q28§("tauntsix2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("tauntseven2" + param2))
                {
                    param1.§_-5u§(53,§_-D6W§.§_-q28§("tauntseven2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("taunteight2" + param2))
                {
                    param1.§_-5u§(54,§_-D6W§.§_-q28§("taunteight2" + param2),§_-Z1r§);
                }
                if(§_-D6W§.§_-d5u§("treatupasjump" + param2))
                {
                    param1.§_-w4n§ = §_-D6W§.§_-S4n§("treatupasjump" + param2);
                }
                if(§_-D6W§.§_-d5u§("lightattackonly" + param2))
                {
                    param1.§_-B5g§ = §_-D6W§.§_-S4n§("lightattackonly" + param2);
                }
                §_-D6W§.§_-x44§();
            }
            §_-Z2g§(param1,param2);
            param1.§_-86e§("Up/Jump",4);
            param1.§_-86e§("Down/Drop",5);
            param1.§_-86e§("Aim Up",29);
            param1.§_-86e§("Left",1);
            param1.§_-86e§("Right",2);
            param1.§_-86e§("Quick Attack",6);
            param1.§_-86e§("Heavy Attack",9);
            param1.§_-86e§("Dodge/Dash",7);
            param1.§_-86e§("Throw Item",8);
            param1.§_-86e§("Show Names",10);
            param1.§_-86e§("/",30);
            param1.§_-86e§("Pause/Options",11);
            param1.§_-86e§("Jump",3);
            param1.§_-86e§("Taunt 1",13);
            param1.§_-86e§("Taunt 2",14);
            param1.§_-86e§("Taunt 3",15);
            param1.§_-86e§("Taunt 4",16);
            param1.§_-86e§("Taunt 5",51);
            param1.§_-86e§("Taunt 6",52);
            param1.§_-86e§("Taunt 7",53);
            param1.§_-86e§("Taunt 8",54);
        }
        
        public function §_-do§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-t3b§.§_-Lh§)
            {
                §_-Lk§.§_-w2s§.§_-l4q§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!(§_-L3i§ != null && §_-L3i§.§_-85s§()))
            {
                §_-W4d§ = false;
                §_-I2p§ = true;
                §_-44m§ = §_-M2V§;
                §_-L3i§ = new §_-56z§(§_-d3U§,§_-u3Y§);
                _loc1_ = §_-Rz§.§_-S5Y§();
                _loc2_ = §_-Rz§.§_-T1v§();
                §_-L3i§.Connect(_loc2_,_loc1_);
            }
            if(§_-vF§ == null)
            {
                §_-vF§ = new LinkUpdater(this);
            }
        }
        
        public function §_-B1g§() : void
        {
            §_-V5w§ = new §_-56z§(§_-v5z§,§_-94P§);
            §_-V5w§.Connect(§_-Q4P§,§_-05a§);
        }
        
        public function §_-G4O§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-1z§ = new §_-q22§(this,§_-ln§.§_-J40§);
            var _loc3_:Boolean = param1 && §_-d50§();
            §_-1z§.§_-f35§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-z5o§.§_-y27§(§_-1z§.§_-f35§);
            if(§_-1z§.Connect(§_-t51§,§_-f1D§))
            {
                §_-Rz§.§_-r1N§ = 2;
            }
            else
            {
                §_-Rz§.§_-r1N§ = 5;
                §_-1z§.§_-b4F§();
                §_-1z§ = null;
            }
            §_-K3D§ = new §_-56z§(param2 ? §_-03y§ : §_-R50§,§_-l1q§);
            §_-K3D§.Connect(§_-f1D§,§_-W2§);
        }
        
        public function §_-34O§(param1:StoreType) : uint
        {
            var _loc2_:int = int(§_-P43§.§_-G4j§(param1,1));
            var _loc3_:int = _loc2_ - §_-D6l§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-p17§(param1:StoreType = undefined, param2:§_-r2O§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-34O§(param1);
            }
            if(param2 != null)
            {
                return §_-z2e§(param2);
            }
            return 0;
        }
        
        public function §_-z2e§(param1:§_-r2O§) : uint
        {
            var _loc2_:int = param1.§_-v3h§;
            if(_loc2_ - §_-D6l§ > 0)
            {
                return _loc2_ - §_-D6l§;
            }
            return 0;
        }
        
        public function §_-32t§(param1:String) : void
        {
            var _loc2_:§_-94V§ = new §_-94V§(LinkUpdater.§_-s5r§);
            _loc2_.§_-B4k§(param1);
            §_-W1f§(_loc2_);
            _loc2_.§_-B6J§();
        }
        
        public function §_-wY§() : void
        {
            if(§_-ln§.§_-J40§ != null)
            {
                §_-ln§.§_-J40§.§_-V14§();
            }
            if(§_-L3i§ != null)
            {
                §_-L3i§.§_-b4F§();
                §_-L3i§ = null;
            }
            §_-P43§.§_-8D§ = false;
            §_-K2Y§ = false;
            §_-I43§ = false;
        }
        
        public function §_-Y2W§() : void
        {
            if(§_-Lk§.§_-T3x§.§_-T1C§)
            {
                §_-Lk§.§_-T3x§.§_-q45§();
            }
            if(§_-Lk§.§_-q5Y§.§_-T1C§)
            {
                §_-Lk§.§_-q5Y§.§_-q45§();
            }
            if(§_-Lk§.§_-C3r§.§_-T1C§)
            {
                §_-Lk§.§_-C3r§.§_-q45§();
            }
            if(§_-Lk§.§_-b5V§.§_-T1C§)
            {
                §_-Lk§.§_-b5V§.§_-q45§();
            }
            §_-Lk§.§_-22U§.§_-q45§();
            §_-Lk§.§_-Z2H§.§_-q45§();
        }
        
        public function §_-r4F§() : void
        {
            var _loc1_:§_-O10§ = §_-Lk§.§_-96Q§;
            _loc1_.§_-3t§ = null;
            _loc1_.§_-A5P§ = 0;
            _loc1_.§_-U27§ = 0;
            §_-Lk§.§_-96Q§.§_-q45§();
            if(§_-A4v§ == 0)
            {
                §_-E19§();
            }
        }
        
        public function §_-V4B§() : void
        {
            if(§_-V5w§ != null)
            {
                §_-V5w§.§_-b4F§();
                §_-V5w§ = null;
            }
        }
        
        public function §_-d2g§() : void
        {
            if(§_-K3D§ != null)
            {
                §_-K3D§.§_-b4F§();
                §_-K3D§ = null;
            }
            if(§_-1z§ != null)
            {
                §_-1z§.§_-b4F§();
                §_-1z§ = null;
            }
        }
        
        public function §_-D2Q§() : void
        {
            §_-G2d§.§_-D2Q§();
        }
        
        public function §_-y32§() : void
        {
            §_-o1O§.§_-X4e§.length = 0;
            §_-o1O§.§_-k30§.length = 0;
            §_-Vf§.§_-zb§.length = 0;
            §_-Vf§.§_-X5i§.length = 0;
            §_-Vf§.§_-Q3v§.length = 0;
            SpawnBot.§_-E68§.length = 0;
            §_-e24§.§_-S1I§.length = 0;
            §_-e24§.§_-M4K§.length = 0;
            §_-E6f§.§_-oH§.length = 0;
            §_-E6f§.§_-p2r§.length = 0;
            §_-o1O§.§_-jx§.length = 0;
        }
        
        public function §_-C1P§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-a3g§;
            var _loc2_:Boolean = false;
            if(§_-c2§.§_-z49§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-a3g§> = §_-R26§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-D6U§ != null)
                {
                    if(_loc5_.§_-D6U§.§_-z49§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-t5G§.§_-52f§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-xs§() : void
        {
            if((§_-A62§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-L5u§();
            }
        }
        
        public function §_-b4L§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-w1f§ == 0 || §_-w1f§ > param1)
            {
                §_-w1f§ = 16;
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
            var _loc5_:uint = uint(int(Math.round(§_-w1f§ / 16)));
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
                    if(§_-C1P§(_loc7_))
                    {
                        §_-w1f§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-r2x§ == 0 || §_-r2x§ > param1)
            {
                §_-r2x§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-r2x§ / 16)));
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
                    if(§_-C1P§(_loc7_))
                    {
                        §_-r2x§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-O1I§() : void
        {
            var _loc3_:* = null as §_-a3g§;
            §_-Lk§.§_-22A§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-a3g§> = §_-R26§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-Z5b§ != null)
                {
                    _loc3_.§_-Z5b§.mTheDO3D.§_-T1C§ = false;
                }
            }
        }
        
        public function §_-L5u§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-c2U§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-qm§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-c2U§ = 0;
        }
        
        public function §_-W4N§() : void
        {
            §_-Rf§.§_-75R§();
            §_-d1x§.§_-g26§();
        }
        
        public function §_-w5M§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-O5l§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-d5j§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-w1f§ && (§_-A62§ & (1024 | 2048 | 0x2000)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-ix§ || param2 || _loc10_ < §_-R2P§)
                {
                    §_-R2P§ = _loc10_;
                    if(§_-R2P§ <= §_-r2x§)
                    {
                        §_-R2P§ = 0;
                        §_-r2x§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-w1f§ = §_-R2P§ > _loc11_ ? uint(§_-R2P§ - _loc11_) : 16;
                    }
                }
                if((§_-A62§ & (4 | 2 | 0x400000)) != 0 && (§_-Y4t§ == 0 || param1 < §_-Y4t§))
                {
                    §_-Y4t§ = param1;
                }
                §_-ix§ = true;
            }
        }
        
        public function §_-Iu§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-d5j§;
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
                if(!§_-ix§ || _loc7_ > §_-R2P§)
                {
                    §_-R2P§ = _loc7_;
                }
                §_-ix§ = true;
            }
        }
        
        public function §_-25u§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-iL§.§_-W1V§;
            var _loc6_:LevelType = §_-iL§.§_-M1d§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-eq§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-K4P§;
            var _loc8_:Number = _loc6_.§_-aW§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-83t§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-eq§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-R1n§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-w5E§)
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
            if(param2 > _loc6_.§_-t2j§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-an§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-44c§ == null)
            {
                return true;
            }
            if(§_-36O§ == null)
            {
                §_-36O§ = new StringMap();
            }
            var _loc1_:String = §_-44c§.§_-C5h§;
            var _loc2_:StringMap = §_-36O§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(_loc3_ == null)
            {
                _loc3_ = §_-710§.§_-95Q§("hf873gf" + §_-44c§.§_-C5h§);
                _loc4_ = §_-44c§.§_-C5h§;
                _loc5_ = §_-36O§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-i4l§;
        }
        
        public function §_-l2L§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-X5e§[param1] == null)
            {
                §_-r4x§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-U4Q§[param1][param2]) == 0)
            {
                §_-U4Q§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-X5e§[param1][param2]) + Math.max(50,Number(§_-U4Q§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-U4Q§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-X5e§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-25w§(param1:uint) : Boolean
        {
            var _loc2_:§_-412§ = §_-J2L§.h[param1];
            if(_loc2_ != null && _loc2_.§_-86u§ == §_-412§.§_-wf§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-dh§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-a3g§;
            var _loc7_:* = null as §_-o1O§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-a3g§;
            var _loc12_:* = null as §_-o1O§;
            var _loc2_:uint = uint(int(§_-R26§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-R26§[_loc5_];
                if(!(_loc6_.§_-05t§ != 0 || (_loc6_.§_-95U§ & §_-a3g§.§_-F2S§) == 0 || _loc6_.§_-I58§ == null))
                {
                    _loc7_ = _loc6_.§_-I58§.§_-41C§;
                    if(!(_loc7_ == null || _loc7_.§_-L4K§ == null || !_loc7_.§_-L4K§.§_-b4Z§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-R26§[_loc10_];
                            if(!(_loc6_.§_-u3l§ && _loc11_.§_-u3l§))
                            {
                                if(_loc6_.§_-D1k§ != _loc11_.§_-D1k§)
                                {
                                    if(!(_loc6_.§_-05t§ != 0 || (_loc6_.§_-95U§ & §_-a3g§.§_-F2S§) == 0 || _loc6_.§_-I58§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-I58§.§_-41C§;
                                        if(!(_loc12_ == null || _loc12_.§_-L4K§ == null || !_loc12_.§_-L4K§.§_-b4Z§))
                                        {
                                            if(!_loc6_.§_-u3l§)
                                            {
                                                §_-vF§.§_-44v§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-u3l§ = true;
                                            }
                                            if(!_loc11_.§_-u3l§)
                                            {
                                                §_-vF§.§_-44v§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-u3l§ = true;
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
        
        public function §_-I6m§(param1:§_-L1U§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-a3g§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-ln§.§_-b4t§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-R26§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-R26§[_loc4_];
                if(!(!_loc5_.§_-21R§ || _loc5_.§_-C2y§ == null || _loc5_.§_-C2y§.§_-28§ != null))
                {
                    param1.§_-to§(_loc5_);
                    §_-C1A§ = §_-G54§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-Lk§.§_-p4e§.§_-l4q§(_loc5_.§_-e5t§.§_-fS§,_loc6_,_loc5_.§_-I5U§,_loc7_);
                    _loc9_ = 0x8000;
                    if(!((§_-A62§ & _loc9_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc9_) != 0))
                    {
                        if(§_-nb§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-A62§ & _loc10_) == 0)
                            {
                                if((§_-A62§ & 32) != 0)
                                {
                                    _loc8_ = (§_-yS§ & _loc10_) != 0;
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
                        §_-Lk§.§_-85w§.§_-W4s§();
                    }
                    return;
                }
            }
        }
        
        public function §_-R5i§(param1:§_-F4a§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-a3g§;
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
            var _loc4_:int = int(§_-R26§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-R26§[_loc5_];
                if(_loc6_.§_-S5f§ && _loc6_.§_-r3t§ == null)
                {
                    param1.§_-to§(_loc6_);
                    §_-Lk§.§_-p4e§.§_-l4q§(_loc6_.§_-e5t§.§_-fS§,param2,_loc6_.§_-I5U§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 0x8000;
                    if(!((§_-A62§ & _loc8_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc8_) != 0))
                    {
                        if(§_-nb§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-A62§ & _loc9_) == 0)
                            {
                                if((§_-A62§ & 32) != 0)
                                {
                                    _loc7_ = (§_-yS§ & _loc9_) != 0;
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
                        §_-Lk§.§_-85w§.§_-W4s§();
                    }
                    return;
                }
            }
        }
        
        public function §_-3n§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-I5W§)
            {
                _loc2_ = 0x8000;
                if(!((§_-A62§ & _loc2_) != 0 || (§_-A62§ & 32) != 0 && (§_-yS§ & _loc2_) != 0))
                {
                    if(§_-nb§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-A62§ & _loc3_) == 0)
                        {
                            if((§_-A62§ & 32) != 0)
                            {
                                _loc1_ = (§_-yS§ & _loc3_) != 0;
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
                    return (§_-A62§ & (1024 | 2048 | 0x2000)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-d3Q§() : Boolean
        {
            if(§_-L3i§ != null)
            {
                return §_-L3i§.§_-85s§();
            }
            return false;
        }
        
        public function §_-U59§() : Boolean
        {
            if(§_-V5w§ != null)
            {
                return §_-V5w§.§_-85s§();
            }
            return false;
        }
        
        public function §_-m1X§() : Boolean
        {
            if(§_-K3D§ != null)
            {
                return §_-K3D§.§_-85s§();
            }
            return false;
        }
        
        public function §_-Qn§() : Boolean
        {
            return (§_-A62§ & (1 | 8 | 0x2000)) != 0;
        }
        
        public function §_-d50§() : Boolean
        {
            if(§_-t3b§.§_-sB§)
            {
                return false;
            }
            if(§_-t3b§.§_-A5R§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-r14§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1 == null || param1.§_-G5y§ == 0)
            {
                return false;
            }
            var _loc3_:IMap = §_-q5I§;
            var _loc4_:uint = param1.§_-G5y§;
            if(_loc4_ in _loc3_.h)
            {
                _loc2_ = §_-q5I§.h[param1.§_-G5y§];
            }
            else
            {
                _loc2_ = 0;
            }
            if((int(param1 != null ? §_-P43§.§_-G4j§(param1,param1.§_-G5y§) : 0)) <= _loc2_)
            {
                return true;
            }
            var _loc5_:IMap = StoreType.§_-61v§;
            var _loc6_:uint = param1.§_-G5y§;
            if(_loc6_ in _loc5_.h)
            {
                return §_-p17§(param1) == 0;
            }
            return false;
        }
        
        public function §_-G3y§(param1:StoreType) : Boolean
        {
            return §_-m5I§ >= §_-P43§.§_-G4j§(param1,3);
        }
        
        public function §_-f33§(param1:StoreType) : Boolean
        {
            return §_-p17§(param1) == 0;
        }
        
        public function §_-B5Z§(param1:StoreType) : Boolean
        {
            return §_-t4J§ >= int(§_-P43§.§_-G4j§(param1,2));
        }
        
        public function §_-Gg§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-X3v§ > 0 && §_-p17§(param1) == 0 || param1.§_-k5I§ > 0 && §_-t4J§ >= int(§_-P43§.§_-G4j§(param1,2)) || param1.§_-i28§ > 0 && §_-m5I§ >= §_-P43§.§_-G4j§(param1,3)))
            {
                if(param1.§_-b5s§ > 0)
                {
                    return §_-r14§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-665§() : Boolean
        {
            if(§_-A4v§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-G54§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-L1U§;
            var _loc8_:* = null as §_-F4a§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-w4g§() && (§_-A62§ & (4 | 2 | 0x400000)) != 0 && §_-X0§ == 1)
            {
                _loc3_ = true;
                if(§_-ln§.§_-b4t§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-d8§.§_-l5w§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-d8§.§_-l5w§[_loc6_];
                            _loc2_ += _loc7_.§_-D6G§;
                            _loc1_ ^= _loc7_.§_-D6G§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-D6s§.§_-t2F§;
                    _loc1_ ^= §_-D6s§.§_-t2F§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-d8§.§_-y3O§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-d8§.§_-y3O§[_loc6_];
                    _loc2_ += _loc8_.§_-t2F§;
                    _loc1_ ^= _loc8_.§_-t2F§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 0xAC1F;
        }
        
        public function §_-2S§(param1:Boolean = true) : void
        {
            §_-V2e§ = 20000;
            §_-A62§ = 2;
            if(param1 && §_-d8§.§_-C5d§ == 0)
            {
                if(int(§_-d8§.§_-21W§.length) > 1)
                {
                    §_-d8§.§_-rb§();
                }
                §_-d8§.§_-d2L§(-1,true);
            }
        }
        
        public function §_-n1c§() : void
        {
            §_-l1c§();
            §_-A62§ = 0x8000;
            §_-v1§(true,true,"training");
            §_-Lk§.§_-85w§.§_-W3N§();
        }
        
        public function §_-H3w§() : void
        {
            §_-l1c§();
            §_-k3k§.§_-L1w§();
        }
        
        public function §_-J1e§() : void
        {
            §_-l1c§();
            §_-k3k§.§_-t5r§();
        }
        
        public function §_-U1f§() : void
        {
            §_-D1r§ = false;
            §_-B1S§(3);
            §_-A62§ = 64;
            §_-i23§ = false;
            §_-Lk§.§_-U24§.Display();
            §_-Lk§.§_-up§.Display();
            §_-92c§();
        }
        
        public function §_-91f§() : void
        {
            §_-u24§.§_-X4l§("spectate",false,true);
            §_-A62§ = 524288;
        }
        
        public function §_-1K§() : void
        {
            §_-A62§ = 0x4000;
        }
        
        public function §_-D2S§(param1:§_-46U§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-855§;
            var _loc7_:* = null as §_-a3g§;
            var _loc8_:* = null as Vector.<uint>;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            §_-u24§.§_-X4l§("replay",false,true);
            §_-l1c§();
            §_-sQ§ = param1;
            §_-Lk§.§_-84B§(false);
            §_-Lk§.§_-31q§(true);
            §_-Lk§.§_-r35§.Hide();
            §_-i23§ = false;
            §_-A62§ = 1024;
            §_-B1S§(5);
            §_-Lk§.§_-U24§.Display();
            §_-Lk§.§_-up§.Display();
            §_-Lk§.§_-l6§();
            §_-ix§ = false;
            §_-03k§ = 0;
            §_-d5j§ = 0;
            §_-g1O§ = 0;
            §_-m4I§.§_-H2w§();
            §_-c15§ = 0;
            §_-bZ§ = 0;
            §_-Q3m§ = 0;
            §_-R2P§ = 0;
            §_-iL§.§_-22q§(param1.§_-862§);
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.§_-D2K§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1.§_-D2K§[_loc4_];
                _loc6_ = param1.§_-84I§[_loc5_];
                if(_loc6_ != null)
                {
                    _loc7_ = new §_-a3g§(this,param1.§_-52G§[_loc5_],_loc5_,§_-a3g§.§_-F2S§ | §_-a3g§.§_-n6§,_loc6_);
                    §_-26e§(_loc7_,null);
                    if(param1.§_-n3H§(_loc5_))
                    {
                        §_-G3u§.§_-T33§(_loc7_);
                    }
                    if(param1.§_-I5e§ != null && param1.§_-y3V§ != null)
                    {
                        _loc8_ = param1.§_-y3V§.h[_loc5_];
                        _loc9_ = param1.§_-I5e§.h[_loc5_];
                        if(_loc8_ != null && _loc9_ != null && int(_loc8_.length) == int(_loc9_.length))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                _loc7_.§_-C2y§.§_-N2V§(new §_-9s§(_loc8_[_loc12_],_loc9_[_loc12_]));
                            }
                        }
                    }
                }
            }
            §_-G3u§.§_-x5J§(false,true);
            if(§_-t3b§.§_-S3I§)
            {
                §_-V1M§();
            }
            if(§_-t3b§.§_-56P§)
            {
                §_-e48§();
            }
            §_-046§ = true;
            §_-Lk§.§_-s1D§.§_-l4q§(param1);
        }
        
        public function §_-P1D§() : void
        {
            §_-l1c§();
            §_-Lk§.§_-S2d§.§_-l4q§(false);
            §_-Lk§.§_-r35§.§_-H65§();
            §_-W4N§();
            if(§_-t3b§.§_-82S§ && (§_-85L§.§_-oP§ == null || §_-85L§.§_-M5l§() <= 1))
            {
                §_-nb§ = 2;
            }
            else
            {
                §_-nb§ = 1;
            }
            var _loc1_:uint = §_-715§.§_-F2m§;
            var _loc2_:Boolean = (§_-715§.§_-G5A§ & 64) != 0;
            if(§_-nb§ == 2)
            {
                §_-715§.§_-e4V§(§_-J2§.§_-4D§);
            }
            else
            {
                §_-715§.§_-e4V§(§_-J2§.§_-C2s§);
                §_-715§.§_-F2m§ = _loc1_;
            }
            if((§_-715§.§_-G5A§ & 64) != 0 != _loc2_)
            {
                §_-715§.§_-G5A§ ^= 64;
            }
            §_-Lk§.§_-31q§(true);
            §_-A62§ = 0x800000;
            §_-t3l§ = §_-M2V§;
            var _loc3_:LevelType = §_-85L§.§_-72c§();
            §_-iL§.§_-22q§(_loc3_);
            §_-iL§.§_-E66§();
        }
        
        public function §_-x18§() : void
        {
            if((§_-A62§ & (32 | 2048)) == 0)
            {
                §_-yS§ = §_-A62§;
                §_-A62§ = (§_-A62§ & (4 | 2 | 0x400000)) == 0 && (§_-A62§ & (1 | 8 | 0x2000)) == 0 && (§_-A62§ & (1024 | 2048 | 0x2000)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-221§(param1:Boolean) : void
        {
            §_-i23§ = false;
            §_-A62§ = 4;
            §_-B1S§(3);
            §_-03k§ = 0;
            §_-d5j§ = 0;
            §_-g1O§ = 0;
            §_-Lk§.§_-U24§.Display();
            §_-Lk§.§_-up§.Display();
            §_-Lk§.§_-r35§.§_-q45§();
            §_-bE§.§_-W3T§();
            §_-1Z§.§_-u5h§ = null;
        }
        
        public function §_-5n§() : void
        {
            §_-A62§ = 1;
            §_-B1S§(0);
            §_-m5E§ = SharedObject.getLocal("sbSavedData","/");
            §_-Lk§.§_-Ec§();
            if(§_-Lk§.§_-Z2H§.§_-U5o§.§_-A3N§)
            {
                §_-Lk§.§_-Z2H§.Display();
            }
        }
        
        public function §_-n4A§() : void
        {
            var _loc1_:* = null as §_-94V§;
            §_-FV§();
            §_-A62§ = 8;
            if(§_-X0§ == 1 || §_-X0§ == 2)
            {
                if(!§_-Lk§.§_-e1M§.§_-T1C§ && !§_-F1q§)
                {
                    _loc1_ = new §_-94V§(LinkUpdater.§_-i4i§);
                    if(!§_-W1f§(_loc1_))
                    {
                        §_-E19§();
                    }
                    _loc1_.§_-B6J§();
                    §_-X0§ = 0;
                }
                else if(!§_-Lk§.§_-e1M§.§_-T1C§)
                {
                    §_-E19§();
                    §_-X0§ = 0;
                    if(§_-F1q§ && !§_-x2T§)
                    {
                        §_-F1q§ = false;
                        §_-Lk§.§_-T25§.Display();
                    }
                }
            }
            else
            {
                if(!§_-Lk§.§_-Z2H§.§_-RS§())
                {
                    §_-Lk§.§_-Z2H§.§_-A1d§ = true;
                    return;
                }
                if(!§_-n3f§.§_-14N§() || !§_-Lk§.§_-H52§.§_-T1C§)
                {
                    §_-E19§();
                }
                if(§_-F1q§ && !§_-x2T§)
                {
                    §_-F1q§ = false;
                    §_-Lk§.§_-T25§.Display();
                }
                §_-n3f§.§_-t11§(this,false);
            }
            §_-z3a§ = false;
            if(!§_-H15§)
            {
                §_-F5z§.PostEvent((MusicType.§_-Di§ == null ? MusicType.§_-O5u§ : MusicType.§_-Di§).§_-12I§,0,2);
                §_-H15§ = true;
            }
            §_-NU§.§_-F35§(true);
        }
        
        public function §_-11J§(param1:§_-84§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-c5A§(param1.§_-u3T§);
            §_-iL§.§_-22q§(_loc2_);
            §_-Lk§.§_-U24§.Display();
            §_-rD§.§_-Z1Y§();
            §_-l1c§();
            §_-Lk§.§_-r35§.§_-H65§();
            §_-W4N§();
            §_-715§.§_-e4V§(§_-J2§.§_-72H§);
            §_-Lk§.§_-31q§(true);
            §_-Lk§.§_-84B§();
            §_-A62§ = 0x1000000;
            §_-j58§.§_-t47§(param1);
            §_-Lk§.§_-31q§(true);
            §_-i23§ = false;
            var _loc3_:Number = §_-g4c§.Random();
            var _loc4_:uint = uint(2147483646 + 1);
            var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
            var _loc6_:uint = 0;
            §_-A3g§ = uint(_loc6_ + _loc5_);
            §_-t5G§.§_-h1T§(§_-A3g§);
            §_-G3u§.§_-74w§.§_-s20§(§_-A3g§);
            §_-B1S§(3);
            §_-k4P§.§_-p2U§ = 0;
            §_-k4P§.§_-41e§ = 0;
            var _loc7_:§_-l1A§ = new §_-l1A§();
            _loc7_.§_-K5m§ = new §_-Y1E§();
            _loc7_.§_-K5m§.§_-o2T§(§_-715§);
            _loc7_.§_-f2F§ = _loc2_.§_-t25§;
            §_-k1Q§(param1,_loc7_);
            §_-1Z§.§_-e2G§ = false;
            §_-F5z§.§_-b1q§();
            §_-W4N§();
            §_-l4y§.§_-u5v§(this,_loc7_,false);
            §_-Lk§.§_-x4W§.§_-l4q§(_loc7_);
            §_-Lk§.§_-r35§.§_-q45§();
            §_-B1S§(6);
            §_-125§ = §_-M2V§;
            _loc7_.§_-01u§();
            §_-u24§.§_-X4l§("lesson",false);
        }
        
        public function §_-v1§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc20_:int = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as §_-a3g§;
            var _loc23_:* = null as §_-ab§;
            var _loc24_:* = null as §_-855§;
            var _loc25_:uint = 0;
            var _loc26_:* = null as String;
            var _loc27_:int = 0;
            var _loc28_:int = 0;
            var _loc29_:int = 0;
            var _loc30_:* = null as §_-K2W§;
            var _loc31_:* = null as HeroType;
            var _loc32_:* = null as §_-J4g§;
            var _loc33_:uint = 0;
            var _loc34_:* = null as String;
            var _loc35_:* = null as §_-12n§;
            var _loc36_:* = null as §_-f3M§;
            var _loc4_:LevelType = §_-85L§.§_-72c§();
            §_-iL§.§_-22q§(_loc4_);
            var _loc5_:ScoringType = §_-715§.§_-s5n§;
            §_-Lk§.§_-31q§(true);
            §_-i23§ = false;
            var _loc6_:Number = §_-g4c§.Random();
            var _loc7_:uint = uint(2147483646 + 1);
            var _loc8_:int = int(Math.floor(_loc7_ * _loc6_));
            var _loc9_:uint = 0;
            §_-A3g§ = uint(_loc9_ + _loc8_);
            §_-t5G§.§_-h1T§(§_-A3g§);
            §_-G3u§.§_-74w§.§_-s20§(§_-A3g§);
            if(!param1)
            {
                §_-X50§(§_-A3g§,0,false);
            }
            if(!param2)
            {
                §_-A62§ = 64;
            }
            §_-B1S§(3);
            §_-k4P§.§_-p2U§ = 0;
            §_-k4P§.§_-41e§ = 0;
            var _loc10_:Array = [];
            var _loc11_:§_-l1A§ = new §_-l1A§();
            _loc11_.§_-K5m§ = new §_-Y1E§();
            _loc11_.§_-K5m§.§_-o2T§(§_-715§);
            _loc11_.§_-f2F§ = _loc4_.§_-t25§;
            var _loc12_:Boolean = (§_-715§.§_-G5A§ & 1) != 0;
            var _loc13_:Boolean = §_-715§.§_-s5n§ == ScoringType.CREWBATTLE;
            var _loc14_:Boolean = §_-85L§.§_-R2E§();
            var _loc15_:uint = §_-715§.§_-C1J§();
            var _loc16_:uint = uint(int(§_-d8§.§_-24J§.length));
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:int = int(§_-85L§.§_-oP§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc21_ = §_-a3g§.§_-F2S§;
                _loc22_ = null;
                _loc23_ = §_-85L§.§_-oP§[_loc20_];
                _loc24_ = _loc23_.§_-T4I§();
                _loc25_ = uint(_loc20_ + 1);
                if(_loc15_ > 1 && _loc20_ != 0)
                {
                    _loc10_ = [];
                }
                _loc26_ = _loc23_.§_-e5t§ != null && _loc23_.§_-e5t§.§_-fS§ != "" ? _loc23_.§_-e5t§.§_-fS§ : "Player" + ("" + _loc25_);
                if(_loc23_.§_-65e§())
                {
                    _loc26_ = "Player" + ("" + _loc25_);
                    _loc27_ = 0;
                    _loc28_ = int(_loc15_);
                    while(_loc27_ < _loc28_)
                    {
                        _loc29_ = _loc27_++;
                        _loc30_ = _loc24_.§_-i1T§[_loc29_];
                        _loc31_ = _loc30_.§_-M5J§ != 0 ? HeroType.§_-p1V§[_loc30_.§_-M5J§ & 0xFFFF] : null;
                        if(_loc31_ == null)
                        {
                            _loc31_ = §_-Rz§.§_-s5J§(null,_loc10_);
                            _loc30_.§_-M5J§ = HeroType.§_-c4l§(_loc31_,null);
                            _loc17_ |= 1 << _loc20_;
                        }
                        if(_loc30_.§_-Wa§ == 0)
                        {
                            _loc30_.§_-Wa§ = _loc31_.§_-U32§.§_-Wa§;
                        }
                        _loc10_[_loc31_.§_-j4l§] = true;
                    }
                    _loc32_ = §_-85L§.§_-dN§(_loc20_,CostumeType.§_-c0§[_loc24_.§_-X5R§.§_-Wa§],§_-J4g§.§_-ex§[_loc24_.§_-V3s§],0);
                    _loc24_.§_-V3s§ = _loc32_.§_-p5J§;
                    _loc23_.§_-V3s§ = _loc24_.§_-V3s§;
                    §_-P43§.§_-UA§(_loc24_);
                    _loc21_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-a3g§.§_-V1Y§ : §_-a3g§.§_-iN§ | §_-a3g§.§_-n6§;
                    var _temp_5:* = §§findproperty(§_-a3g§);
                    var _temp_4:* = this;
                    var _temp_3:* = _loc26_;
                    var _temp_1:* = §_-k4P§;
                    _loc22_ = new §_-a3g§(_temp_4,_temp_3,_temp_1.§_-p2U§ = uint(_temp_1.§_-p2U§ + 1),_loc21_,_loc24_);
                    §_-26e§(_loc22_,null);
                }
                else if(_loc23_.§_-V5Q§())
                {
                    _loc21_ |= _loc14_ || _loc23_.§_-05G§ ? §_-a3g§.§_-iN§ | §_-a3g§.§_-n6§ : §_-a3g§.§_-n6§;
                    _loc34_ = §_-z5n§.§_-ic§(_loc23_.§_-B5j§);
                    _loc10_[_loc24_.§_-X5R§.§_-M5J§ & 0xFFFF] = true;
                    §_-P43§.§_-G5I§(_loc24_);
                    if(_loc23_.§_-f4t§ > -1)
                    {
                        _loc24_.§_-31k§ = _loc23_.§_-f4t§;
                    }
                    var _temp_10:* = §§findproperty(§_-a3g§);
                    var _temp_9:* = this;
                    var _temp_8:* = _loc26_;
                    var _temp_6:* = §_-k4P§;
                    _loc22_ = new §_-a3g§(_temp_9,_temp_8,_temp_6.§_-p2U§ = uint(_temp_6.§_-p2U§ + 1),_loc21_,_loc24_);
                    _loc35_ = !_loc14_ && !_loc23_.§_-05G§ && _loc16_ > _loc23_.§_-B5j§ ? §_-d8§.§_-24J§[_loc23_.§_-B5j§] : null;
                    §_-26e§(_loc22_,_loc35_);
                }
                if(_loc22_ != null && _loc24_ != null)
                {
                    _loc36_ = new §_-f3M§();
                    _loc36_.§_-E5Z§ = _loc24_.§_-U3A§;
                    _loc36_.§_-j1W§ = _loc24_.§_-V3s§;
                    _loc36_.team = _loc24_.§_-D1k§;
                    _loc36_.§_-1O§ = _loc24_.§_-C3L§;
                    _loc36_.§_-GA§ = _loc24_.§_-ap§;
                    _loc36_.§_-i1r§ = _loc24_.§_-31k§;
                    _loc36_.§_-Hy§ = _loc24_.§_-G3C§;
                    _loc36_.§_-J1E§ = _loc24_.§_-M3o§;
                    _loc36_.§_-V4d§ = _loc24_.§_-d4I§;
                    _loc36_.§_-T2f§ = _loc24_.§_-26B§;
                    _loc36_.§_-w3P§ = _loc24_.§_-H1Q§;
                    _loc36_.§_-g5g§ = _loc23_.§_-65e§();
                    _loc36_.§_-k2l§ = _loc14_ || _loc23_.§_-05G§;
                    _loc36_.§_-t4t§ = _loc24_.§_-56i§;
                    _loc36_.§_-B3r§ = _loc24_.§_-B3r§;
                    _loc36_.§_-M2d§(_loc26_,"",0,§_-O24§);
                    _loc27_ = 0;
                    while(_loc27_ < int(8))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-G68§[_loc28_] = _loc24_.§_-L4m§[_loc28_];
                    }
                    _loc27_ = 0;
                    while(_loc27_ < int(5))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-Hw§[_loc28_].§_-r2Q§(_loc24_.§_-i1T§[_loc28_]);
                    }
                    _loc11_.§_-a50§(_loc36_,_loc12_,_loc13_);
                }
                _loc24_.§_-s1U§();
            }
            if((§_-715§.§_-G5A§ & 1) != 0)
            {
                §_-J4g§.§_-I1h§(§_-U3A§,_loc4_,§_-R26§);
            }
            §_-1Z§.§_-e2G§ = false;
            §_-G3u§.§_-x5J§(false,false);
            _loc18_ = 0;
            _loc19_ = int(§_-85L§.§_-oP§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc23_ = §_-85L§.§_-oP§[_loc20_];
                if(_loc23_.§_-65e§() && (_loc17_ & 1 << _loc20_) != 0)
                {
                    _loc23_.§_-V3s§ = 0;
                }
            }
            §_-F5z§.§_-b1q§();
            §_-W4N§();
            §_-l4y§.§_-u5v§(this,_loc11_,false);
            §_-Lk§.§_-x4W§.§_-l4q§(_loc11_);
            §_-Lk§.§_-r35§.§_-q45§();
            §_-B1S§(6);
            §_-125§ = §_-M2V§;
            _loc11_.§_-01u§();
            if(§_-w2L§ != null)
            {
                §_-w2L§.§_-f1U§(§_-R26§,_loc4_.§_-t25§);
            }
            §_-u24§.§_-X4l§(param3,false);
        }
        
        public function §_-i54§() : void
        {
            var _loc1_:MusicType = MusicType.§_-M8§ == null ? MusicType.§_-i4p§ : MusicType.§_-M8§;
            §_-F5z§.§_-r2P§(_loc1_.§_-12I§,_loc1_.§_-F3N§);
        }
        
        public function §_-f44§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-s5g§ = param1;
            §_-FZ§ = param2;
            §_-z3K§ = true;
            §_-I43§ = true;
            §_-Q2h§ = param4;
            if(§_-9I§ != null || §_-E65§ != null)
            {
                return;
            }
            if(§_-m5E§ != null)
            {
                §_-m5E§.data.dbUserEmail = param1;
                §_-m5E§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-m5E§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-H3d§() : void
        {
            §_-Lk§.§_-XD§();
            §_-Lk§.§_-3p§();
            if(§_-Lk§.§_-Hb§.§_-T1C§)
            {
                §_-Lk§.§_-Hb§.§_-q45§();
            }
            var _loc1_:Vector.<LevelType> = §_-85L§.§_-W5m§();
            §_-Lk§.§_-82K§.§_-l4q§(_loc1_);
            §_-Lk§.§_-45O§.§_-FT§();
            if(§_-Lk§.§_-L5J§.§_-T1C§)
            {
                §_-Lk§.§_-L5J§.Hide();
            }
            §_-Lk§.§_-I3D§();
            if(§_-Lk§.§_-e5i§.§_-T1C§)
            {
                §_-Lk§.§_-e5i§.§_-H2c§();
            }
            §_-Lk§.§_-45O§.§_-61K§();
        }
        
        public function §_-a2o§(param1:uint) : Boolean
        {
            if(§_-W5w§ != null)
            {
                return §_-W5w§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-K2A§() : void
        {
        }
        
        public function §_-063§(param1:§_-a3g§, param2:§_-12n§) : void
        {
            var _loc3_:* = null as §_-F4a§;
            var _loc4_:* = null as §_-L1U§;
            if(param2.mType == 1)
            {
                param1.§_-C2y§.§_-D6s§ = §_-D6s§;
                param1.§_-C2y§.§_-D6s§.§_-C2y§ = param1.§_-C2y§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-d8§.§_-21Q§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-to§(param1);
                }
                else
                {
                    param1.§_-S5f§ = true;
                }
                return;
            }
            if(§_-ln§.§_-b4t§ && param2.mType == §_-d8§.§_-tr§)
            {
                _loc4_ = §_-d8§.§_-q2k§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-to§(param1);
                }
                else
                {
                    param1.§_-21R§ = true;
                }
            }
        }
        
        public function §_-Q4D§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-Wv§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-lD§(param1:uint, param2:§_-a3g§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-G2d§;
            if(uint(§_-y4d§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-z5o§.§_-y27§(uint(§_-y4d§[param1])) + " Damage: " + §_-g4c§.§_-D44§(Number(§_-764§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 0xcc7777 : 0x5555aa;
                _loc5_ = new §_-G2d§(this,_loc3_,param2.§_-p4F§.§_-61M§(param2.§_-33n§),param2.§_-p4F§.§_-61M§(param2.§_-H4X§) - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-P1L§ = true;
                _loc5_.§_-h1O§ = 550;
                _loc5_.§_-X2J§ = 4.5;
                _loc5_.§_-F2p§ = 920;
                _loc5_.§_-Q28§ = 0.35;
                §_-u3s§.push(_loc5_);
            }
            §_-764§[param1] = 0;
            §_-y4d§[param1] = 0;
        }
        
        public function §_-j3r§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 0xaaee77 : 0x9955bb;
            var _loc7_:§_-G2d§ = new §_-G2d§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-P1L§ = true;
            _loc7_.§_-h1O§ = 750;
            _loc7_.§_-X2J§ = 3.5;
            _loc7_.§_-F2p§ = 820;
            _loc7_.§_-Q28§ = 0.35;
            §_-u3s§.push(_loc7_);
        }
        
        public function §_-82w§() : void
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
            var _loc5_:§_-K3E§ = new §_-K3E§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-o1S§ = new §_-b4s§(_loc5_,0);
            §_-l20§.§_-a5o§(§_-o1S§);
            §_-o1S§.§_-T1C§ = false;
        }
        
        public function §_-26e§(param1:§_-a3g§, param2:§_-12n§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-a3g§;
            if(param2 != null)
            {
                §_-063§(param1,param2);
                if(§_-i4n§ == null && (param1.§_-95U§ & (§_-a3g§.§_-F2S§ | §_-a3g§.§_-n6§ | §_-a3g§.§_-a4B§)) == (§_-a3g§.§_-F2S§ | §_-a3g§.§_-n6§))
                {
                    §_-i4n§ = param1;
                    if(§_-d8§.§_-C5d§ == 1 && int(§_-d8§.§_-21W§.length) != 0)
                    {
                        §_-d8§.§_-rb§();
                        §_-063§(param1,§_-d8§.§_-21W§[0]);
                        §_-u2F§ = true;
                    }
                }
            }
            if(int(§_-R26§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-R26§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-R26§[_loc6_];
                    if(_loc7_.§_-T4a§ > param1.§_-T4a§)
                    {
                        §_-g4c§.§_-m5K§(§_-R26§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-R26§.length) == _loc3_)
                {
                    §_-R26§.push(param1);
                }
            }
            if(§_-51p§.h[param1.§_-T4a§] == null)
            {
                §_-51p§.h[param1.§_-T4a§] = param1;
            }
            param1.§_-i2m§();
            §_-C1A§ = §_-G54§();
        }
        
        public function §_-k1Q§(param1:§_-84§, param2:§_-l1A§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-Fv§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-855§;
            var _loc11_:* = null as §_-K2W§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-J4g§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-83A§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-a3g§;
            var _loc21_:* = null as §_-12n§;
            var _loc22_:* = null as §_-D1j§;
            var _loc23_:* = null as §_-f3M§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-f3k§ != null ? uint(int(param1.§_-f3k§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-M2m§ : param1.§_-f3k§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-S42§ == 1;
                _loc9_ = _loc7_.§_-S42§ == 2;
                _loc10_ = new §_-855§();
                _loc11_ = _loc10_.§_-X5R§;
                _loc12_ = uint(§_-a3g§.§_-F2S§ | §_-a3g§.§_-n6§);
                if(!_loc8_)
                {
                    if(_loc7_.§_-Ts§ != null)
                    {
                        _loc12_ |= §_-a3g§.§_-iN§;
                        _loc10_.§_-E6i§ = 1;
                    }
                    else
                    {
                        _loc12_ |= §_-a3g§.§_-V1Y§;
                    }
                }
                _loc13_ = HeroType.§_-G4B§(_loc7_.§_-e5M§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-B4n§;
                }
                _loc14_ = CostumeType.§_-7Z§(_loc7_.§_-335§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-e2f§[0];
                }
                _loc15_ = §_-J4g§.§_-ex§[3];
                _loc16_ = _loc7_.§_-S42§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-D1k§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-J4g§.§_-ex§[0];
                        _loc10_.§_-D1k§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-J4g§.§_-ex§[0];
                        _loc10_.§_-D1k§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-J2X§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-35P§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-35P§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-o3C§.get(HeroType.§_-c4l§(_loc13_,null));
                if(_loc8_)
                {
                    §_-z5n§.§_-I3Y§(§_-z5n§.§_-X4L§(),_loc10_,_loc18_,_loc14_);
                    _loc10_.§_-ap§ = 0;
                    _loc11_.§_-Y2h§ = 0;
                }
                else
                {
                    _loc11_.§_-g3L§(_loc18_);
                    §_-P43§.§_-UA§(_loc10_);
                }
                _loc11_.§_-Wa§ = _loc14_.§_-Wa§;
                _loc19_ = _loc8_ ? §_-52G§ : _loc13_.mDisplayName;
                var _temp_5:* = §§findproperty(§_-a3g§);
                var _temp_4:* = this;
                var _temp_3:* = _loc19_;
                var _temp_1:* = §_-k4P§;
                _loc20_ = new §_-a3g§(_temp_4,_temp_3,_temp_1.§_-p2U§ = uint(_temp_1.§_-p2U§ + 1),_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-d8§.§_-o4z§();
                    §_-j58§.§_-g20§.§_-92A§(_loc20_);
                    _loc20_.§_-J3G§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-j58§.§_-g20§.§_-N4X§(_loc20_);
                    _loc20_.§_-J3G§ = "SENSEI";
                }
                else
                {
                    §_-j58§.§_-g20§.§_-92U§(_loc20_);
                    _loc20_.§_-J3G§ = "TARGET";
                    if(_loc7_.§_-Ts§ != null)
                    {
                        _loc20_.§_-Vq§.§_-l2f§(_loc7_.§_-Ts§);
                    }
                }
                §_-26e§(_loc20_,_loc21_);
                _loc20_.§_-Y1k§(_loc14_,_loc15_);
                _loc10_.§_-s1U§();
                _loc20_.§_-Q4n§(_loc7_.§_-G3P§,_loc7_.§_-Z5U§);
                _loc20_.§_-aq§(_loc7_.§_-N4u§);
                _loc20_.§_-2s§ = _loc7_.§_-W3f§;
                _loc20_.§_-05t§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-D1j§(_loc17_,0,0,_loc20_.§_-T4a§);
                    _loc20_.§_-I58§.§_-K5v§(0,_loc22_);
                    _loc20_.§_-K7§(0);
                }
                if(_loc8_)
                {
                    §_-j58§.§_-M2m§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-f3M§();
                    _loc23_.§_-E5Z§ = _loc10_.§_-U3A§;
                    _loc23_.§_-j1W§ = _loc10_.§_-V3s§;
                    _loc23_.team = _loc10_.§_-D1k§;
                    _loc23_.§_-1O§ = _loc10_.§_-C3L§;
                    _loc23_.§_-GA§ = _loc10_.§_-ap§;
                    _loc23_.§_-i1r§ = _loc10_.§_-31k§;
                    _loc23_.§_-Hy§ = _loc10_.§_-G3C§;
                    _loc23_.§_-J1E§ = _loc10_.§_-M3o§;
                    _loc23_.§_-V4d§ = _loc10_.§_-d4I§;
                    _loc23_.§_-T2f§ = _loc10_.§_-26B§;
                    _loc23_.§_-w3P§ = _loc10_.§_-H1Q§;
                    _loc23_.§_-g5g§ = false;
                    _loc23_.§_-t4t§ = _loc10_.§_-56i§;
                    _loc23_.§_-B3r§ = _loc10_.§_-B3r§;
                    _loc23_.§_-M2d§(_loc19_,"",0,§_-O24§);
                    _loc23_.§_-Hw§[0].§_-r2Q§(_loc11_);
                    param2.§_-a50§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-55v§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            var _loc6_:Number = 200;
            var _loc7_:Number = 2.7;
            var _loc8_:String = §_-g4c§.§_-D44§(param2,2);
            var _loc9_:§_-G2d§ = new §_-G2d§(this,_loc8_,param3,param4 - _loc6_,param5,_loc7_,true);
            §_-u3s§.push(_loc9_);
            _loc9_.§_-h1O§ = 350;
            _loc9_.§_-X2J§ = 6.5;
            _loc9_.§_-F2p§ = 12 * 60;
            _loc9_.§_-Q28§ = 0.35;
            var _loc10_:Boolean = uint(§_-y4d§[param1]) != 0;
            §_-764§[param1] = _loc10_ ? Number(§_-764§[param1]) + param2 : param2;
            §_-y4d§[param1] = uint(uint(§_-y4d§[param1]) + 1);
        }
    }
}

