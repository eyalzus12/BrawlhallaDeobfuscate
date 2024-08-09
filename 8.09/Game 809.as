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
    
    public class §_-h4n§
    {
        
        public static var §_-U5K§:Boolean;
        
        public static var §_-8A§:uint = 1000;
        
        public static var §_-I47§:int = 1;
        
        public static var §_-H5U§:uint = 250;
        
        public static var §_-85x§:uint = 0;
        
        public static var §_-S4w§:uint = 1;
        
        public static var §_-n2G§:uint = 2;
        
        public static var §_-22p§:uint;
        
        public static var §_-6W§:uint = 500;
        
        public static var §_-qZ§:uint = 8;
        
        public static var §_-35E§:uint = 0;
        
        public static var §_-L4p§:uint;
        
        public static var §_-qv§:uint = 2;
        
        public static var §_-65D§:int = 6;
        
        public static var §_-s2o§:int = 12;
        
        public static var §_-K31§:uint = 600;
        
        public static var §_-L1B§:uint = 12;
        
        public static var §_-a2h§:uint = 5;
        
        public static var §_-34R§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
        
        public static var §_-o4P§:Random;
        
        public static var §_-R2x§:uint = 1;
        
        public static var §_-C4c§:uint = 2;
        
        public static var §_-j4A§:uint = 3;
        
        public static var §_-G5o§:uint = 4;
        
        public static var §_-W11§:uint = 5;
        
        public static var §_-v4X§:uint = 6;
        
        public static var §_-u4y§:uint = 7;
        
        public static var §_-64B§:String = "1";
        
        public static var §_-r1M§:String = "2";
        
        public static var §_-E6§:String = "3";
        
        public static var §_-bx§:String = "6";
         
        
        public var §_-Y3q§:ByteArray;
        
        public var §_-B1§:ByteArray;
        
        public var §_-Qx§:ByteArray;
        
        public var §_-h4Q§:ByteArray;
        
        public var worldUILayer3D:Sprite3D;
        
        public var §_-H1p§:Sprite;
        
        public var §_-Y3t§:Sprite3D;
        
        public var §_-X1h§:Sprite3D;
        
        public var §_-l3C§:Sprite3D;
        
        public var §_-11U§:Sprite3D;
        
        public var §_-K2X§:Boolean;
        
        public var §_-t0§:Boolean;
        
        public var §_-B3A§:Boolean;
        
        public var §_-z3§:Boolean;
        
        public var §_-N5L§:Boolean;
        
        public var §_-J1U§:Boolean;
        
        public var §_-w27§:Boolean;
        
        public var §_-ci§:Boolean;
        
        public var §_-D1K§:Boolean;
        
        public var §_-R17§:Boolean;
        
        public var §_-Z4§:Boolean;
        
        public var §_-X5Q§:Boolean;
        
        public var §_-b2E§:Boolean;
        
        public var §_-K1Z§:Boolean;
        
        public var §_-JC§:Boolean;
        
        public var §_-H5l§:Boolean;
        
        public var §_-F5J§:Boolean;
        
        public var §_-g46§:Boolean;
        
        public var §_-I1Z§:Boolean;
        
        public var §_-l3m§:Boolean;
        
        public var §_-F5t§:Boolean;
        
        public var §_-Q3c§:Boolean;
        
        public var §_-A1V§:Boolean;
        
        public var §_-w3U§:Boolean;
        
        public var §_-WN§:Boolean;
        
        public var §_-i4p§:Boolean;
        
        public var §_-ie§:Boolean;
        
        public var §_-Lr§:Boolean;
        
        public var §_-F4Y§:Boolean;
        
        public var §_-b4q§:Boolean;
        
        public var §_-546§:Boolean;
        
        public var §_-F17§:Boolean;
        
        public var §_-520§:Boolean;
        
        public var §_-R43§:Boolean;
        
        public var §_-uX§:Boolean;
        
        public var §_-f4R§:Boolean;
        
        public var §_-p34§:Boolean;
        
        public var §_-Z2p§:Boolean;
        
        public var §_-y4o§:Boolean;
        
        public var §_-S4M§:Boolean;
        
        public var §_-02H§:Boolean;
        
        public var §_-R58§:Boolean;
        
        public var §_-G4R§:Boolean;
        
        public var §_-Q55§:Boolean;
        
        public var §_-s1M§:Boolean;
        
        public var §_-m4x§:Boolean;
        
        public var §_-U3l§:Boolean;
        
        public var §_-L3V§:Boolean;
        
        public var §_-u3q§:Boolean;
        
        public var §_-55v§:Boolean;
        
        public var §_-yP§:Boolean;
        
        public var §_-N38§:Boolean;
        
        public var §_-on§:Boolean;
        
        public var §_-X2i§:Boolean;
        
        public var §_-P4y§:Boolean;
        
        public var §_-D4c§:Boolean;
        
        public var §_-Q5a§:§_-H3b§;
        
        public var §_-e3b§:§_-C1I§;
        
        public var §_-e4m§:uint;
        
        public var §_-dF§:String;
        
        public var §_-e8§:§_-94g§;
        
        public var §_-4O§:IMap;
        
        public var §_-I1J§:uint;
        
        public var §_-43r§:§_-ML§;
        
        public var §_-V36§:uint;
        
        public var §_-B3Z§:§_-s1B§;
        
        public var §_-J5J§:Array;
        
        public var §_-y1u§:Array;
        
        public var §_-81O§:uint;
        
        public var §_-q4N§:String;
        
        public var §_-44P§:§_-B4E§;
        
        public var §_-P4U§:§_-dg§;
        
        public var §_-3Y§:§_-hC§;
        
        public var §_-F3D§:IMap;
        
        public var §_-V4u§:uint;
        
        public var §_-91t§:uint;
        
        public var §_-615§:uint;
        
        public var §_-w16§:uint;
        
        public var §_-52E§:uint;
        
        public var §_-i3W§:int;
        
        public var §_-920§:uint;
        
        public var §_-T3u§:uint;
        
        public var §_-934§:uint;
        
        public var §_-n29§:uint;
        
        public var §_-Ge§:uint;
        
        public var §_-W2D§:Vector.<§_-L20§>;
        
        public var §_-q2o§:int;
        
        public var §_-m6§:Vector.<int>;
        
        public var §_-24c§:String;
        
        public var §_-q2C§:String;
        
        public var §_-t1O§:SteamAir;
        
        public var §_-d2M§:String;
        
        public var §_-t2y§:uint;
        
        public var §_-V1b§:uint;
        
        public var §_-s4M§:uint;
        
        public var §_-I1R§:String;
        
        public var §_-x44§:§_-94g§;
        
        public var §_-v36§:§_-e1O§;
        
        public var §_-I4N§:uint;
        
        public var §_-Ns§:uint;
        
        public var §_-55D§:uint;
        
        public var §_-1G§:uint;
        
        public var §_-UW§:uint;
        
        public var §_-Z3T§:uint;
        
        public var §_-U9§:int;
        
        public var §_-i4o§:uint;
        
        public var §_-oY§:IMap;
        
        public var §_-p§:uint;
        
        public var §_-h1W§:uint;
        
        public var §_-YW§:§_-h4d§;
        
        public var §_-L5s§:uint;
        
        public var §_-e3A§:SceneManager;
        
        public var §_-iQ§:§_-21j§;
        
        public var §_-35H§:§_-g2k§;
        
        public var §_-62t§:uint;
        
        public var §_-J34§:Vector.<§_-81u§>;
        
        public var §_-k1q§:Vector.<§_-81u§>;
        
        public var §_-2n§:§_-V4t§;
        
        public var §_-qD§:§_-V4t§;
        
        public var §_-K1U§:uint;
        
        public var §_-R2§:§_-U5q§;
        
        public var §_-C20§:§_-H25§;
        
        public var §_-O1R§:§_-p2j§;
        
        public var §_-x4U§:§_-I3d§;
        
        public var §_-V5B§:uint;
        
        public var §_-n4u§:uint;
        
        public var §_-h3U§:uint;
        
        public var §_-73l§:IMap;
        
        public var §_-X17§:uint;
        
        public var §_-pn§:§_-U2N§;
        
        public var §_-bA§:§_-l4d§;
        
        public var §_-D2x§:Vector.<Number>;
        
        public var §_-62K§:uint;
        
        public var §_-fi§:IMap;
        
        public var §_-L1Y§:uint;
        
        public var §_-Yr§:String;
        
        public var §_-F3§:String;
        
        public var §_-vS§:int;
        
        public var §_-81l§:uint;
        
        public var §_-q43§:§_-M3K§;
        
        public var §_-X2h§:§_-N4§;
        
        public var §_-X1c§:uint;
        
        public var §_-03a§:Vector.<§_-C2L§>;
        
        public var §_-13M§:String;
        
        public var §_-P2R§:uint;
        
        public var §_-QS§:§_-n4s§;
        
        public var §_-XH§:§_-d34§;
        
        public var §_-71I§:uint;
        
        public var §_-817§:§_-w2l§;
        
        public var §_-641§:§_-H4h§;
        
        public var §_-i2h§:§_-y4I§;
        
        public var §_-D3D§:String;
        
        public var §_-i4P§:uint;
        
        public var §_-g19§:String;
        
        public var §_-sR§:String;
        
        public var §_-RR§:uint;
        
        public var §_-o1W§:LinkUpdater;
        
        public var §_-N2b§:§_-pf§;
        
        public var §_-my§:uint;
        
        public var §_-Q5K§:§_-c1t§;
        
        public var §_-gh§:uint;
        
        public var §_-C3s§:Array;
        
        public var §_-42X§:uint;
        
        public var §_-zi§:uint;
        
        public var §_-d3n§:uint;
        
        public var §_-13E§:uint;
        
        public var §_-v4B§:uint;
        
        public var §_-R5t§:int;
        
        public var §_-w23§:uint;
        
        public var §_-G4L§:uint;
        
        public var §_-83W§:uint;
        
        public var §_-D1C§:String;
        
        public var §_-42q§:§_-NP§;
        
        public var §_-m4L§:§_-75E§;
        
        public var §_-YI§:§_-W4T§;
        
        public var §_-j3u§:§_-rK§;
        
        public var §_-01H§:uint;
        
        public var §_-5w§:uint;
        
        public var §_-j3o§:uint;
        
        public var §_-l2t§:uint;
        
        public var §_-E42§:Vector.<§_-v2i§>;
        
        public var §_-U3D§:Array;
        
        public var §_-B3Y§:int;
        
        public var §_-YS§:uint;
        
        public var §_-U4S§:§_-D5X§;
        
        public var §_-G1Z§:Vector.<§_-h2J§>;
        
        public var §_-i4f§:Array;
        
        public var §_-V4V§:uint;
        
        public var §_-U5Z§:§_-jr§;
        
        public var §_-K3l§:uint;
        
        public var §_-n1I§:uint;
        
        public var §_-o3y§:uint;
        
        public var §_-o2E§:§_-53t§;
        
        public var §_-gW§:uint;
        
        public var §_-YY§:String;
        
        public var §_-T2e§:§_-94g§;
        
        public var §_-f4j§:Vector.<§_-92l§>;
        
        public var §_-N1k§:IMap;
        
        public var §_-S53§:String;
        
        public var §_-c32§:uint;
        
        public var §_-Q1z§:IMap;
        
        public var §_-u1G§:Vector.<§_-R3o§>;
        
        public var §_-zJ§:uint;
        
        public var §_-Zz§:Boolean;
        
        public var §_-nT§:uint;
        
        public var §_-ja§:§_-22q§;
        
        public var §_-M1e§:uint;
        
        public var §_-b32§:uint;
        
        public var §_-o2T§:Vector.<MovieClip>;
        
        public var §_-S2p§:Vector.<§_-L20§>;
        
        public var §_-a4r§:uint;
        
        public var §_-H4§:§_-u2U§;
        
        public var §_-s3m§:uint;
        
        public var §_-k1c§:ByteArray;
        
        public var §_-Z2P§:Array;
        
        public var §_-f3y§:Array;
        
        public var §_-p2h§:§_-V2v§;
        
        public var §_-15X§:String;
        
        public var §_-t1j§:§_-R26§;
        
        public var §_-820§:String;
        
        public var §_-V1r§:String;
        
        public var §_-c2d§:String;
        
        public var §_-K1I§:uint;
        
        public var §_-121§:§_-R3o§;
        
        public var §_-j37§:Boolean;
        
        public var §_-14i§:§_-p3S§;
        
        public var §_-Y3Y§:IMap;
        
        public var §_-w4m§:uint;
        
        public var §_-HO§:uint;
        
        public var §_-x1p§:String;
        
        public var §_-o3v§:uint;
        
        public var §_-D2R§:uint;
        
        public var §_-yJ§:uint;
        
        public var §_-e1T§:IMap;
        
        public var §_-n26§:uint;
        
        public var §_-S3c§:Number;
        
        public var §_-w2m§:uint;
        
        public var §_-427§:int;
        
        public var §_-Y5d§:int;
        
        public var §_-B2k§:§_-JG§;
        
        public var §_-t3p§:SharedObject;
        
        public var §_-D2D§:SharedObject;
        
        public var §_-b2A§:§_-84L§;
        
        public var §_-I5Y§:Vector.<§_-NP§>;
        
        public var §_-r1c§:Vector.<§_-13n§>;
        
        public var §_-p4v§:§_-W57§;
        
        public var §_-z9§:uint;
        
        public var §_-eG§:§_-92B§;
        
        public var §_-52G§:§_-e4B§;
        
        public var §_-51U§:§_-a1I§;
        
        public var levelLayer3D:Sprite3D;
        
        public var §_-23P§:Sprite;
        
        public var §_-A2w§:§_-o1q§;
        
        public var §_-Lb§:Sprite3D;
        
        public var §_-Y42§:§_-B1o§;
        
        public var §_-w3k§:Vector.<§_-Z4p§>;
        
        public var §_-v1T§:Sprite;
        
        public var §_-p2G§:Sprite;
        
        public var §_-xO§:Sprite;
        
        public var §_-L8§:Number;
        
        public var §_-a1V§:int;
        
        public var §_-j2p§:uint;
        
        public var §_-35L§:int;
        
        public var §_-B4m§:uint;
        
        public function §_-h4n§(param1:§_-H3b§)
        {
            §_-j2p§ = 0;
            §_-B3Y§ = -1;
            §_-J5J§ = [];
            §_-y1u§ = [];
            §_-C3s§ = [];
            §_-yP§ = false;
            §_-w3U§ = true;
            §_-P2R§ = 0;
            §_-d3n§ = 0;
            §_-Qx§ = new ByteArray();
            §_-h4Q§ = new ByteArray();
            §_-j3u§ = §_-52K§.§_-b3s§();
            §_-2n§ = new §_-V4t§();
            §_-qD§ = new §_-V4t§();
            §_-D2x§ = new Vector.<Number>();
            §_-zi§ = 16;
            §_-42X§ = 16;
            §_-m4x§ = false;
            §_-U3l§ = false;
            §_-B1§ = new ByteArray();
            §_-F3§ = "";
            §_-x1p§ = "";
            §_-L1Y§ = 1;
            §_-81O§ = 2;
            §_-24c§ = "";
            §_-a1V§ = 900000;
            §_-X5Q§ = true;
            §_-b2E§ = true;
            §_-Y3q§ = new ByteArray();
            §_-s1M§ = true;
            §_-v4B§ = 0;
            §_-L8§ = 0;
            §_-Q5a§ = param1;
            §_-V50§();
        }
        
        public static function §_-Xq§(param1:String) : void
        {
            Lib.getURL(new URLRequest(param1));
        }
        
        public static function §_-q2N§(param1:ApplicationDomain, param2:String) : MovieClip
        {
            var _loc3_:Class = param1.getDefinition(param2);
            return Type.createInstance(_loc3_,[]);
        }
        
        public static function §_-cC§() : void
        {
            §_-v1v§.§_-L2A§();
        }
        
        public function §_-04Z§(param1:String, param2:String) : void
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
                if(§_-H3b§.§_-02a§ != null)
                {
                    §_-H3b§.§_-02a§.§_-B2Y§(param2,param1);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
            }
        }
        
        public function §_-O3y§(param1:§_-h1n§) : void
        {
            var _loc2_:uint = param1 != null ? param1.mType : §_-U1B§.§_-s1f§;
            var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
            §_-B1m§.§_-p47§(_loc3_,param1);
            if(§_-i1B§.§_-Q42§.§_-bN§)
            {
                §_-i1B§.§_-Q42§.§_-yf§();
            }
        }
        
        public function §_-C5X§() : void
        {
            var _loc2_:uint = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            var _loc7_:Number = NaN;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc1_:uint = uint(getTimer());
            §_-A1r§.§_-5D§(_loc1_,false,false);
            if(§_-g1s§() && §_-UW§ > 16)
            {
                _loc2_ = _loc1_ > §_-h3U§ ? uint(_loc1_ - §_-h3U§) : 0;
                if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
                {
                    §_-ja§.§_-W3P§ += int(Math.floor(_loc2_ / 16)) - 1;
                }
                §_-ja§.§_-M3l§(_loc2_);
            }
            §_-h3U§ = _loc1_;
            §_-T3u§ += 16;
            if(§_-T3u§ >= _loc1_)
            {
                §_-T3u§ = _loc1_;
            }
            else if(_loc1_ >= uint(§_-T3u§ + 16))
            {
                §_-T3u§ = _loc1_;
            }
            _loc2_ = §_-T3u§;
            §_-920§ = §_-615§;
            §_-i4o§ = §_-UW§;
            var _loc3_:uint = uint(uint(_loc2_ - §_-w16§) - §_-615§);
            if(§_-uX§ && _loc3_ > 0)
            {
                §_-UW§ += _loc3_;
                if(§_-U9§ < 0)
                {
                    --§_-UW§;
                    ++§_-U9§;
                }
            }
            if((§_-n1I§ & (2048 | 8192)) != 0)
            {
                §_-UW§ = §_-i4o§;
            }
            if((§_-n1I§ & (32 | 2048 | 8192)) != 0)
            {
                §_-w16§ += _loc3_;
            }
            §_-i4P§ += _loc3_;
            var _loc4_:Boolean = false;
            if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
            {
                §_-Ns§ = 0;
                if(§_-i1B§.§_-l4b§.§_-U44§ == 4)
                {
                    §_-UW§ = §_-i1B§.§_-l4b§.§_-H3c§;
                    §_-Ns§ = §_-UW§;
                    _loc4_ = true;
                    if(§_-UW§ <= §_-i4o§)
                    {
                        §_-6V§(§_-UW§);
                    }
                    else if(§_-UW§ < §_-gh§)
                    {
                        §_-Iy§(§_-UW§);
                    }
                    else
                    {
                        §_-t6§.§_-82Z§(true);
                    }
                    §_-i1B§.§_-l4b§.§_-U44§ = §_-i1B§.§_-l4b§.§_-9V§;
                    §_-i1B§.§_-u48§.Hide();
                    §_-A2w§.§_-7k§();
                    if(!§_-L3V§ && §_-n1I§ == 2048)
                    {
                        §_-t6§.§_-82Z§(true);
                        §_-t6§.§_-82Z§(false);
                    }
                }
                else
                {
                    _loc5_ = §_-u4H§.§_-15p§;
                    _loc6_ = §_-i1B§.§_-l4b§.§_-U44§;
                    if(_loc6_ in _loc5_.h)
                    {
                        _loc7_ = §_-u4H§.§_-15p§.h[§_-i1B§.§_-l4b§.§_-U44§];
                        if(_loc7_ > 1)
                        {
                            if(§_-x4U§.§_-G5N§ != 0 && §_-i4o§ + (uint(§_-UW§ - §_-i4o§)) * _loc7_ < §_-x4U§.§_-G5N§)
                            {
                                §_-UW§ = uint(§_-i4o§ + (uint(§_-UW§ - §_-i4o§)) * _loc7_);
                            }
                            §_-i1B§.§_-u48§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ > 0 && _loc7_ < 1)
                        {
                            §_-UW§ = uint(§_-i4o§ + (uint(§_-UW§ - §_-i4o§)) * _loc7_);
                            §_-i1B§.§_-u48§.Hide();
                            _loc4_ = true;
                        }
                        else if(_loc7_ < 0)
                        {
                            if(§_-i4o§ > §_-o3y§ + (uint(§_-UW§ - §_-i4o§)) * -_loc7_)
                            {
                                §_-UW§ = uint(§_-i4o§ - (uint(§_-UW§ - §_-i4o§)) * -_loc7_);
                            }
                            else
                            {
                                §_-UW§ = §_-o3y§;
                            }
                            §_-6V§(§_-UW§);
                            _loc4_ = true;
                        }
                    }
                }
            }
            if(§_-U5A§() && !_loc4_)
            {
                if(§_-S4M§)
                {
                    if((§_-n1I§ & (32 | 2048 | 8192)) == 0)
                    {
                        §_-w16§ += _loc3_;
                        if(§_-UW§ >= _loc3_)
                        {
                            §_-UW§ -= _loc3_;
                        }
                        _loc8_ = 0;
                    }
                    if((§_-n1I§ & (1024 | 2048 | 8192)) != 0 && §_-q2o§ > 0)
                    {
                        _loc6_ = uint(§_-x4U§.§_-G5N§ + 2500);
                        if(uint(§_-UW§ + 16 * §_-q2o§) > _loc6_)
                        {
                            §_-q2o§ = int(Math.floor((uint(_loc6_ - §_-UW§)) / 16));
                        }
                    }
                    if(§_-q2o§ < 0)
                    {
                        if(§_-UW§ < 16)
                        {
                            §_-q2o§ = 0;
                        }
                        else
                        {
                            _loc8_ = int(§_-UW§);
                            _loc9_ = -1 * (§_-q2o§ * 16);
                            if(_loc9_ + 16 > _loc8_)
                            {
                                §_-q2o§ = -1 * int(Math.floor((uint(§_-UW§ - 16)) / 16));
                            }
                        }
                    }
                    if(§_-q2o§ != 0 && §_-w16§ > 16)
                    {
                        §_-R58§ = true;
                        _loc3_ = 16;
                        §_-w16§ -= 16 * §_-q2o§;
                        if(§_-q2o§ > 0 || int(§_-615§) > 16 * -§_-q2o§)
                        {
                            §_-615§ += 16 * §_-q2o§;
                        }
                        else
                        {
                            §_-615§ = 16;
                        }
                        if(§_-q2o§ > 0 || int(§_-UW§) > 16 * -§_-q2o§)
                        {
                            §_-UW§ += 16 * §_-q2o§;
                        }
                        else
                        {
                            §_-UW§ = 16;
                        }
                        if(§_-q2o§ < 0)
                        {
                            §_-6V§(§_-UW§);
                        }
                        §_-q2o§ = 0;
                    }
                }
            }
            §_-615§ = uint(_loc2_ - §_-w16§);
            §_-L8§ = _loc3_ * 0.001 * 24;
            §_-B1m§.§_-Y2G§ = §_-L8§;
            §_-B1m§.§_-p3q§ = §_-615§;
            §_-91t§ = uint(§_-615§ - §_-920§);
            if(§_-91t§ > 100)
            {
                §_-91t§ = 100;
            }
            if(§_-83W§ != 0)
            {
                _loc6_ = uint(_loc2_ / 1000);
                §_-1G§ += uint(_loc6_ - §_-83W§);
                §_-83W§ = _loc6_;
            }
        }
        
        public function §_-f3S§() : void
        {
            var _loc1_:int = §_-B3Y§;
            switch(_loc1_)
            {
                case 0:
                    §_-yM§();
                    §_-T1a§();
                    DevSettings.RemoveDevFlags([8,9]);
                    break;
                case 1:
                    §_-Wg§();
                    §_-T1a§();
                    DevSettings.SetDevFlag(8);
                    DevSettings.RemoveDevFlag(9);
                    break;
                case 2:
                    §_-Wg§();
                    §_-32g§();
                    DevSettings.SetDevFlags([8,9]);
                    break;
                case 3:
                    §_-yM§();
                    §_-32g§();
                    DevSettings.RemoveDevFlag(8);
                    DevSettings.SetDevFlag(9);
            }
        }
        
        public function §_-S2H§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
        {
            var _loc7_:§_-h2J§ = §_-i4f§[param1];
            if(_loc7_ == null)
            {
                _loc7_ = new §_-h2J§(param1);
                §_-i4f§[param1] = _loc7_;
                §_-G1Z§.push(_loc7_);
            }
            _loc7_.§_-74X§(param2,param3,param4,param5,param6);
        }
        
        public function §_-21N§() : Boolean
        {
            if(§_-B3Z§ != null && §_-B3Z§.§_-05c§)
            {
                return §_-e4m§ == 0;
            }
            return false;
        }
        
        public function §_-Ex§(param1:int, param2:uint, param3:uint) : Boolean
        {
            var _loc6_:* = null as §_-h1n§;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc12_:uint = 0;
            if(§_-n1I§ == 8388608)
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
                        if(§_-B2k§.§_-xX§(param1,0))
                        {
                            _loc4_ = true;
                        }
                        else if(§_-g3j§(param3,param1))
                        {
                            return true;
                        }
                        break;
                    default:
                        _loc5_ = §_-UH§(param1,param3);
                        break;
                    case 28:
                }
            }
            if(!_loc4_ && (param2 & 1) != 0)
            {
                if(§_-i1B§.§_-41q§.§_-B1T§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i1B§.§_-41q§.§_-I45§(param1);
                    }
                    return true;
                }
                if(§_-i1B§.§_-C1X§.§_-B1T§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i1B§.§_-C1X§.§_-I45§(param1);
                    }
                    return true;
                }
                if(§_-i1B§.§_-aF§.§_-C29§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i1B§.§_-aF§.§_-I45§(param1);
                    }
                    return true;
                }
                if(§_-i1B§.§_-T1K§.§_-B1T§())
                {
                    if(_loc5_ == 0)
                    {
                        §_-i1B§.§_-T1K§.§_-I45§(param1);
                    }
                    return true;
                }
                if(_loc5_ == 0 && !§_-i1B§.§_-P5Q§.§_-bN§ && !§_-i1B§.§_-cM§.§_-bN§ && !§_-i1B§.§_-V3w§.§_-bN§ && !§_-i1B§.§_-aF§.§_-bN§ && !§_-i1B§.§_-C1X§.§_-bN§ && !§_-i1B§.§_-41q§.§_-bN§ && !§_-i1B§.§_-T1K§.§_-bN§ && !§_-i1B§.§_-p3i§.§_-bN§ && !§_-i1B§.§_-n2x§.§_-bN§ && !§_-i1B§.§_-Q4j§.§_-bN§)
                {
                    if(§_-i1B§.§_-v3e§.HandleInput(param1))
                    {
                        return true;
                    }
                }
                if(§_-i1B§.§_-v3e§.§_-65P§)
                {
                    return true;
                }
            }
            if(!_loc4_ && §_-B2k§.§_-xX§(param1,_loc5_))
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-i1B§.§_-t2z§.§_-bN§ && (param1 == 17 || param1 == 23))
            {
                §_-i1B§.§_-t2z§.§_-U1V§();
            }
            if(!_loc4_ && _loc5_ != 0 && !§_-i1B§.§_-l4b§.§_-E3L§())
            {
                if(§_-i1B§.§_-F2§.§_-bN§)
                {
                    _loc6_ = §_-U1B§.§_-34W§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i1B§.§_-F2§.§_-D1x§(_loc5_,param1,_loc6_.§_-I2W§);
                    }
                }
                else if(§_-i1B§.§_-vK§.§_-bN§)
                {
                    _loc6_ = §_-U1B§.§_-34W§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i1B§.§_-vK§.§_-D1x§(_loc5_,param1,_loc6_.§_-I2W§);
                    }
                }
                else if(§_-i1B§.§_-82P§.§_-bN§)
                {
                    _loc6_ = §_-U1B§.§_-34W§(param2,param3);
                    if(_loc6_ != null)
                    {
                        §_-i1B§.§_-82P§.§_-D1x§(_loc5_,param1,_loc6_.§_-I2W§);
                    }
                }
                return true;
            }
            _loc6_ = §_-U1B§.§_-D51§(param2,param3);
            if(_loc6_ == null)
            {
                return true;
            }
            var _loc7_:uint = _loc6_.§_-I2W§;
            §_-U1B§.§_-s1f§ = param2;
            var _loc8_:Boolean = false;
            var _loc11_:uint = 32768;
            if(!((§_-n1I§ & _loc11_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc11_) != 0))
            {
                if(§_-62K§ == 2)
                {
                    _loc12_ = 16;
                    if((§_-n1I§ & _loc12_) == 0)
                    {
                        if((§_-n1I§ & 32) != 0)
                        {
                            _loc10_ = (§_-K3l§ & _loc12_) != 0;
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
                §_-O3y§(_loc6_);
            }
            if(!_loc4_)
            {
                return §_-I50§(param1,param2,_loc7_,_loc6_,_loc5_);
            }
            return true;
        }
        
        public function §_-I50§(param1:int, param2:uint, param3:uint, param4:§_-h1n§ = undefined, param5:uint = 0) : Boolean
        {
            if(§_-i1B§.§_-41q§.HandleInput(param1,param3))
            {
                return true;
            }
            return §_-i1B§.§_-23y§(param1,param2,param3,param4,param5);
        }
        
        public function §_-y1O§() : void
        {
            var _loc1_:* = null as §_-W1s§;
            §_-p4s§();
            §_-t0§ = false;
            if(§_-f4i§())
            {
                _loc1_ = new §_-W1s§(LinkUpdater.§_-r3r§);
                _loc1_.§_-G40§(§_-I1J§);
                _loc1_.§_-13c§(§_-dF§);
                §_-j1S§(_loc1_);
                _loc1_.§_-M1J§();
            }
            else
            {
                §_-R4A§();
            }
            §_-dF§ = null;
        }
        
        public function §_-T5W§() : void
        {
            §_-xO§.visible = !§_-xO§.visible;
            §_-H1p§.visible = !§_-H1p§.visible;
            §_-v1T§.visible = !§_-v1T§.visible;
            §_-p2G§.visible = !§_-p2G§.visible;
            §_-X1h§.§_-bN§ = !§_-X1h§.§_-bN§;
            §_-l3C§.§_-bN§ = !§_-l3C§.§_-bN§;
        }
        
        public function §_-241§() : void
        {
            var _loc1_:* = null as §_-s1B§;
            var _loc2_:* = null as Vector.<§_-W1s§>;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-W1s§;
            if(§_-B3Z§ != null)
            {
                §_-B3Z§.§_-H5Q§();
                _loc1_ = §_-B3Z§;
                if(_loc1_.§_-b1J§ != null && int(_loc1_.§_-b1J§.length) > 0)
                {
                    _loc2_ = §_-B3Z§.§_-G1b§();
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc2_.length))
                    {
                        _loc4_ = _loc2_[_loc3_];
                        _loc3_++;
                        §_-o1W§.§_-22b§(_loc4_);
                        _loc4_.§_-M1J§();
                    }
                }
            }
        }
        
        public function §_-n16§() : void
        {
            var _loc2_:* = null as §_-Z4p§;
            var _loc1_:int = int(§_-w3k§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-w3k§[_loc1_];
                if(_loc2_.§_-U4X§ || _loc2_.§_-9p§())
                {
                    _loc2_.§_-IC§();
                    §_-w3k§.splice(_loc1_,1);
                }
                _loc1_--;
            }
        }
        
        public function §_-Nq§() : void
        {
            §_-B1m§.§_-81Z§();
            §_-l2t§ = §_-Z2a§();
            §_-n16§();
        }
        
        public function §_-K2Y§() : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-u2U§;
            var _loc16_:int = 0;
            var _loc17_:* = null as §_-8Q§;
            var _loc18_:* = null as §_-E5J§;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as §_-R3o§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as String;
            var _loc26_:* = null as §_-T2x§;
            var _loc27_:* = null as HeroType;
            if(!§_-A2w§.§_-u4n§() && uint(§_-n29§ + 3000) > §_-615§)
            {
                return;
            }
            §_-n29§ = 0;
            §_-D1K§ = false;
            var _loc1_:Number = §_-U3A§.Random();
            var _loc2_:uint = uint(2147483646 + 1);
            var _loc3_:int = int(Math.floor(_loc2_ * _loc1_));
            var _loc4_:uint = 0;
            §_-X17§ = uint(_loc4_ + _loc3_);
            §_-YI§.§_-E4§(§_-X17§);
            §_-35H§.§_-X1P§.§_-5V§(§_-X17§);
            §_-n1I§ = 16;
            §_-F52§(3);
            if(!§_-i1B§.§_-15Q§.§_-bN§)
            {
                §_-i1B§.§_-v3e§.Display();
            }
            §_-i1B§.§_-I2Z§();
            §_-i1B§.§_-k19§();
            §_-zJ§ = 0;
            §_-i1B§.§_-E24§.Display();
            §_-i1B§.§_-q2X§.Display();
            if(§_-62K§ == 2)
            {
                _loc6_ = §_-H4§;
                _loc5_ = _loc6_.§_-N50§(_loc6_.§_-t27§.§_-I1J§,0);
            }
            else
            {
                _loc5_ = 0;
            }
            var _loc7_:Array = [];
            var _loc8_:Array = [];
            var _loc9_:Vector.<§_-8Q§> = §_-H4§.§_-Y55§;
            var _loc10_:int = int(_loc9_.length);
            var _loc11_:uint = 0;
            var _loc12_:uint = §_-o2E§.§_-z2§();
            var _loc13_:Boolean = §_-o2E§.ForceUniqueColors();
            var _loc14_:int = 0;
            var _loc15_:int = int(§_-o2E§.§_-S31§);
            while(_loc14_ < _loc15_)
            {
                _loc16_ = _loc14_++;
                _loc17_ = _loc16_ < _loc10_ ? _loc9_[int((_loc16_ + _loc5_) % _loc10_)] : null;
                _loc18_ = null;
                if(_loc17_ != null && _loc17_.§_-I1J§ == §_-I1J§)
                {
                    _loc18_ = _loc17_.§_-054§();
                    §_-43r§.§_-X1e§(_loc18_);
                    if(_loc18_.§_-j4z§ > _loc11_)
                    {
                        _loc11_ = _loc18_.§_-j4z§;
                    }
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc7_[_loc18_.§_-i1g§[_loc21_].§_-v3z§ & 65535] = true;
                    }
                    _loc22_ = §_-R3o§.§_-C18§;
                    _loc22_ |= _loc18_.§_-I1J§ == §_-I1J§ ? §_-R3o§.§_-t3j§ : §_-R3o§.§_-t3j§ | §_-R3o§.§_-X20§;
                    _loc23_ = new §_-R3o§(this,_loc17_.§_-ws§.§_-G1x§,§_-zJ§ = §_-zJ§ + 1,_loc22_,_loc18_);
                    if((_loc22_ & §_-R3o§.§_-X20§) == 0)
                    {
                        if(§_-U1B§.§_-cc§ == 0)
                        {
                            if(int(§_-U1B§.§_-C4E§.length) > 1)
                            {
                                §_-U1B§.§_-y27§();
                            }
                            §_-U1B§.§_-61l§(-1,true);
                        }
                    }
                    §_-jm§(_loc23_,(_loc22_ & §_-R3o§.§_-X20§) == 0 ? §_-U1B§.§_-85C§[_loc17_.§_-N21§] : null);
                }
                else
                {
                    _loc18_ = new §_-E5J§();
                    _loc25_ = null;
                    _loc19_ = 0;
                    _loc20_ = int(_loc12_);
                    while(_loc19_ < _loc20_)
                    {
                        _loc21_ = _loc19_++;
                        _loc26_ = _loc18_.§_-i1g§[_loc21_];
                        _loc27_ = §_-L3j§.§_-F36§(null,_loc7_);
                        _loc26_.§_-v3z§ = HeroType.§_-V4§(_loc27_,null);
                        _loc26_.§_-EL§ = _loc27_.§_-v4g§.§_-EL§;
                        _loc7_[_loc27_.§_-u31§] = true;
                        if(_loc21_ == 0)
                        {
                            _loc25_ = _loc27_.§_-G3b§;
                        }
                    }
                    if(_loc13_)
                    {
                        _loc22_ = 0;
                        while(_loc18_.§_-z1T§ == 0 || _loc18_.§_-z1T§ == §_-c1g§.NO_COLOR_SCHEME.§_-s4H§ || Boolean(_loc8_[_loc18_.§_-z1T§]))
                        {
                            _loc18_.§_-z1T§ = §_-c1g§.§_-o1s§().§_-s4H§;
                            if(++_loc22_ > 100)
                            {
                                break;
                            }
                        }
                    }
                    _loc18_.§_-j4z§ = ++_loc11_;
                    _loc23_ = new §_-R3o§(this,_loc25_,§_-zJ§ = §_-zJ§ + 1,§_-R3o§.§_-t3j§ | §_-R3o§.§_-X20§ | §_-R3o§.§_-C18§,_loc18_);
                    §_-jm§(_loc23_,null);
                }
                if(_loc18_ != null)
                {
                    _loc8_[_loc18_.§_-z1T§] = true;
                    _loc18_.§_-d28§();
                }
            }
            if(§_-62K§ == 2)
            {
                §_-i1B§.§_-JD§.§_-93Q§();
                §_-i1B§.§_-G2y§.Display();
                §_-ja§.§_-YG§("practiceTraining",false);
            }
            else
            {
                §_-ja§.§_-YG§("practice",false);
            }
        }
        
        public function §_-lP§() : void
        {
            §_-B1m§.§_-81Z§();
            if(§_-i1B§.§_-15Q§.§_-bN§)
            {
                §_-n16§();
            }
        }
        
        public function §_-o2x§() : void
        {
            if(§_-X5§.§_-j1m§("Game"))
            {
                §_-EQ§();
                if(!§_-D4c§)
                {
                    §_-514§();
                }
            }
            §_-B1m§.§_-81Z§();
            §_-n16§();
        }
        
        public function §_-C4p§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-W1s§;
            §_-t6§.§_-35p§ = §_-615§;
            if(!§_-f4i§())
            {
                §_-WN§ = true;
            }
            if(§_-s3s§.§_-05Y§ && !§_-i1B§.§_-Bd§.§_-bN§)
            {
                §_-i1B§.§_-S2C§.§_-H16§();
            }
            §_-B1m§.§_-81Z§();
            §_-n16§();
            §_-yx§();
            §_-t6§.§_-kC§(§_-615§);
            var _loc1_:uint = §_-RR§;
            if(_loc1_ == 1)
            {
                §_-H4§.§_-hE§(§_-h3U§);
            }
            if(§_-i4P§ > 5000 && !§_-X5Q§)
            {
                if(!§_-f4i§())
                {
                    §_-X5Q§ = true;
                }
                else
                {
                    _loc2_ = §_-t1O§ != null && §_-t1O§.IsOverlayEnabled();
                    _loc3_ = new §_-W1s§(LinkUpdater.§_-s1D§);
                    _loc3_.§_-Z4t§(_loc2_);
                    §_-j1S§(_loc3_);
                    _loc3_.§_-M1J§();
                    §_-x2U§();
                    §_-X5Q§ = true;
                }
            }
            if(§_-on§)
            {
                if(§_-615§ > §_-V4u§ + §_-L3j§.§_-v3w§)
                {
                    §_-z1w§(false);
                    §_-on§ = false;
                    §_-642§();
                }
            }
            if(§_-Q3c§)
            {
                §_-i1B§.§_-s3S§.§_-M2x§("Server is restarting, please wait!");
            }
        }
        
        public function §_-e2M§() : void
        {
            §_-B1m§.§_-81Z§();
            §_-n16§();
            if(§_-A2w§.§_-u4n§() && §_-615§ > §_-t2y§)
            {
                §_-D1K§ = false;
                §_-UW§ = 0;
                §_-i4o§ = 0;
                §_-h1W§ = 0;
                §_-i1B§.§_-E24§.Display();
                §_-i1B§.§_-q2X§.Display();
                §_-i1B§.§_-V1y§(true,true);
                §_-i1B§.§_-k1t§(true);
                if(§_-K1U§ > §_-L3j§.§_-x1t§)
                {
                    §_-K1U§ -= §_-L3j§.§_-x1t§;
                }
                else
                {
                    §_-K1U§ = 0;
                }
                §_-03J§();
                §_-n1I§ = 262144;
                §_-F52§(4);
                if(!§_-i1B§.§_-15Q§.§_-bN§)
                {
                    §_-i1B§.§_-v3e§.Display();
                }
                §_-i1B§.§_-J4W§.Hide();
                if(§_-i1B§.§_-92§.§_-bN§ && !§_-i1B§.§_-Y2e§.§_-bN§)
                {
                    §_-k1J§.§_-33A§(§_-i1B§.§_-92§);
                    §_-i1B§.§_-n4Y§();
                }
                §_-s3s§.§_-d2D§ = §_-s3s§.§_-O3z§;
            }
        }
        
        public function §_-F3S§() : void
        {
            var _loc1_:* = null as §_-W1s§;
            if(§_-A2w§.§_-u4n§())
            {
                §_-Ns§ = §_-K1U§;
                §_-SR§(true);
                §_-03J§();
                _loc1_ = new §_-W1s§(LinkUpdater.§_-J3x§);
                §_-v1E§(_loc1_);
                if(§_-H3b§.§_-02a§ != null)
                {
                    §_-H3b§.§_-02a§.§_-T1V§(§_-Ns§);
                }
                §_-Ns§ = 0;
            }
        }
        
        public function §_-1c§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-U3M§;
            if(ANE_MultiKeyboard.IsContextDisposed())
            {
                return;
            }
            var _loc1_:§_-U3M§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-U1B§.§_-3j§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-U1B§.§_-3j§[_loc4_];
                if(§_-L0§())
                {
                    if(!_loc5_.§_-T3L§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-l1p§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-5Z§(_loc1_);
            }
        }
        
        public function §_-X1L§() : void
        {
            var _loc1_:* = null as §_-W1s§;
            §_-n16§();
            §_-e3b§.§_-U1J§();
            §_-B1m§.§_-81Z§();
            if(!(§_-T2e§ != null && §_-T2e§.§_-FZ§()))
            {
                §_-n1I§ = 8;
                §_-z1y§();
                if(!§_-i1B§.§_-s3S§.§_-bN§)
                {
                    §_-i1B§.§_-s3S§.§_-M2x§("Error_LOST_CONNECTION_DURING_GAME",4);
                    if(§_-f4i§())
                    {
                        _loc1_ = new §_-W1s§(LinkUpdater.§_-5b§);
                        _loc1_.§_-Z4t§(false);
                        _loc1_.§_-G40§(0);
                        §_-j1S§(_loc1_);
                        _loc1_.§_-M1J§();
                    }
                }
                return;
            }
            if(!§_-F5J§ && §_-A2w§.§_-u4n§())
            {
                §_-F5J§ = true;
                §_-o1W§.§_-eA§();
            }
            if(§_-B3Z§ != null)
            {
                §_-B3Z§.§_-tW§();
                §_-b3w§();
            }
        }
        
        public function §_-yx§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-C2L§;
            if(§_-i1B§.§_-bg§.§_-bN§)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-03a§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-03a§[_loc3_];
                if(_loc4_.§_-N5p§(§_-615§))
                {
                    §_-03a§.splice(_loc3_,1);
                    §_-i1B§.§_-Y2e§.§_-L5H§();
                    break;
                }
            }
        }
        
        public function §_-Q2v§() : void
        {
            if(§_-H3b§.§_-k4A§)
            {
                return;
            }
            if(§_-42q§ == null)
            {
                return;
            }
            if(§_-L0§())
            {
                §_-42q§.§_-N5E§();
            }
            else
            {
                §_-42q§.§_-j3w§();
            }
        }
        
        public function §_-p3o§(param1:Boolean) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(!param1 && _loc2_ < uint(§_-13E§ + 500))
            {
                return;
            }
            §_-13E§ = _loc2_;
            var _loc3_:Boolean = false;
            var _loc4_:uint = §_-j3u§.§_-65s§();
            var _loc5_:uint = uint(§_-L3j§.§_-U5a§[_loc4_]);
            var _loc6_:uint = uint(§_-L3j§.§_-s4v§[_loc4_]);
            _loc6_ *= 16;
            _loc5_ *= 16;
            if(_loc6_ > §_-L5s§)
            {
                _loc3_ = true;
                §_-L5s§ += 16;
                if(§_-U9§ < -16)
                {
                    §_-U9§ += 16;
                }
                else
                {
                    §_-U9§ = 0;
                }
            }
            else if(_loc6_ < §_-L5s§)
            {
                _loc3_ = true;
                §_-L5s§ -= 16;
                §_-U9§ -= 16;
            }
            if(_loc5_ > §_-01H§)
            {
                _loc3_ = true;
                §_-01H§ += 16;
            }
            else if(_loc5_ < §_-01H§)
            {
                _loc3_ = true;
                §_-01H§ -= 16;
            }
            if(_loc3_ && §_-H3b§.§_-02a§ != null)
            {
                §_-H3b§.§_-02a§.§_-W5q§(§_-01H§,§_-L5s§,§_-U9§);
            }
        }
        
        public function §_-51N§() : Boolean
        {
            var _loc2_:* = null as Error;
            try
            {
                return §_-IK§();
            }
            catch(_loc_e_:Error)
            {
                _loc2_ = _loc_e_;
                §_-92z§(_loc2_);
                return false;
            }
        }
        
        public function §_-Co§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-W1s§;
            var _loc4_:* = null as §_-c2X§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            if(§_-w3U§)
            {
                _loc1_ = false;
                _loc2_ = null;
                if(§_-n1I§ == 4 && (!(§_-T2e§ != null && §_-T2e§.§_-FZ§()) || §_-B3Z§ != null && §_-B3Z§.§_-05c§ && §_-e4m§ == 0))
                {
                    §_-Xh§();
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
                    §_-ja§.§_-M3j§ = true;
                    §_-ja§.§_-k3s§();
                    if(§_-f4i§())
                    {
                        _loc3_ = new §_-W1s§(LinkUpdater.§_-5b§);
                        _loc3_.§_-Z4t§(true);
                        _loc3_.§_-G40§(§_-UW§);
                        §_-j1S§(_loc3_);
                        _loc3_.§_-M1J§();
                    }
                }
                else if(§_-n1I§ == 262144 && !(§_-x44§ != null && §_-x44§.§_-FZ§()))
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
                }
                else if(§_-n1I§ == 16 && !§_-f4i§())
                {
                    _loc1_ = true;
                    _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
                }
                if(_loc1_)
                {
                    if(§_-n1I§ == 16)
                    {
                        §_-H4§.§_-p7§();
                    }
                    §_-R4A§(false);
                    §_-B1m§.§_-81Z§();
                    if(§_-f4i§())
                    {
                        §_-i1B§.§_-s3S§.§_-M2x§(_loc2_,4);
                    }
                    else if(§_-Q3c§)
                    {
                        §_-i1B§.§_-s3S§.§_-M2x§("Server is restarting. Online Game Ending!");
                    }
                    else
                    {
                        §_-i1B§.§_-s3S§.§_-M2x§(_loc2_,4);
                        §_-Xh§();
                        §_-z4K§();
                        §_-I1T§();
                        §_-WN§ = true;
                    }
                    return false;
                }
                if(!§_-f4i§() && (§_-n1I§ & (4 | 262144)) != 0 && !§_-ci§)
                {
                    §_-E1Q§();
                    §_-ci§ = true;
                    §_-I1T§();
                }
            }
            if(!§_-546§)
            {
                if(!§_-X5§.§_-j1m§("Game"))
                {
                    return false;
                }
                if(DevSettings.IsStandaloneClient())
                {
                    _loc4_ = §_-c2X§.§_-O2w§(DevSettings.defaultGameMode);
                    if(_loc4_ == null)
                    {
                        _loc4_ = §_-c2X§.§_-U1s§;
                    }
                    §_-o2E§.§_-b1I§(_loc4_);
                    §_-A2w§.§_-k7§(§_-M5v§());
                }
                §_-546§ = true;
            }
            if((§_-n1I§ & (4 | 2 | 4194304)) == 0 && (§_-n1I§ & (1 | 8 | 8192)) == 0 && !DevSettings.IsStandaloneClient())
            {
                _loc1_ = §_-44P§.§_-eQ§;
                _loc5_ = !§_-44P§.§_-61B§ && §_-615§ < §_-M1e§ + §_-L3j§.§_-c4K§;
                _loc6_ = §_-i1B§.§_-u1z§.§_-H4F§();
                if(§_-i1B§.§_-u1z§.§_-bN§ && _loc1_ && !_loc5_)
                {
                    §_-i1B§.§_-u1z§.§_-51k§();
                }
                if(_loc1_ || _loc5_ || _loc6_)
                {
                    §_-t6§.§_-35p§ = §_-615§;
                    §_-n16§();
                    §_-B1m§.§_-81Z§();
                    §_-t6§.§_-kC§(§_-615§);
                    return true;
                }
                if(§_-M1e§ != 0)
                {
                    §_-M1e§ = 0;
                    §_-i1B§.§_-95P§();
                    §_-i1B§.§_-I2Z§();
                    §_-i1B§.§_-k19§();
                    _loc8_ = 32768;
                    if(!((§_-n1I§ & _loc8_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc8_) != 0))
                    {
                        if(§_-62K§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-n1I§ & _loc9_) == 0)
                            {
                                if((§_-n1I§ & 32) != 0)
                                {
                                    _loc7_ = (§_-K3l§ & _loc9_) != 0;
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
                            §_-i1B§.§_-G2y§.Display();
                        }
                    }
                    else
                    {
                        _loc9_ = 16777216;
                        if(!((§_-n1I§ & _loc9_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc9_) != 0))
                        {
                            §_-i1B§.§_-u48§.Display();
                        }
                    }
                    §_-i1B§.§_-E24§.Display();
                    §_-i1B§.§_-q2X§.Display();
                }
                if(§_-Q3c§ && (§_-n1I§ & (262144 | 524288)) == 0)
                {
                    §_-i1B§.§_-s3S§.§_-M2x§("Server is restarting.");
                }
            }
            _loc1_ = false;
            if(§_-Lr§)
            {
                §_-e3A§.§_-e3K§();
                §_-e3b§.§_-U1J§();
                _loc1_ = §_-72S§();
                §_-M5M§();
            }
            if(§_-U5A§())
            {
                if(§_-S4M§ && !§_-R58§)
                {
                    _loc1_ = false;
                }
                §_-R58§ = false;
            }
            if(_loc1_)
            {
                §_-n16§();
            }
            if(!§_-Lr§ && §_-A2w§.§_-u4n§())
            {
                §_-Lr§ = true;
                §_-l3m§ = false;
                §_-I1Z§ = false;
                if(DevSettings.IsStandaloneClient() && (§_-n1I§ & 128) == 0)
                {
                    §_-i3I§();
                }
                if((§_-n1I§ & 16) == 0 && §_-A2w§.§_-r4u§ != null)
                {
                    §_-A2w§.§_-r4u§.§_-M5N§();
                }
                if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
                {
                    §_-UW§ = 0;
                }
                if(§_-U5A§())
                {
                    §_-UW§ = 0;
                    §_-uX§ = true;
                }
            }
            _loc8_ = §_-Z2a§();
            if(_loc8_ != §_-l2t§)
            {
                §_-l2t§ = _loc8_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            §_-B1m§.§_-81Z§();
            §_-l2t§ = §_-Z2a§();
            return true;
        }
        
        public function §_-72S§() : Boolean
        {
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-R3o§;
            var _loc11_:Boolean = false;
            var _loc12_:Number = NaN;
            var _loc13_:* = null as §_-JW§;
            var _loc14_:* = null as §_-Qs§;
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
            var _loc1_:int = int(§_-u1G§.length);
            var _loc2_:Boolean = (§_-n1I§ & (4 | 2 | 4194304)) != 0 || ((§_-n1I§ & (1024 | 2048 | 8192)) != 0 || (§_-n1I§ & (262144 | 524288)) != 0) || §_-U5A§();
            var _loc3_:uint = _loc2_ ? §_-UW§ : §_-615§;
            var _loc4_:uint = _loc2_ ? §_-i4o§ : §_-920§;
            _loc4_ -= _loc4_ % 16;
            _loc3_ -= _loc3_ % 16;
            var _loc5_:int = 0;
            §_-t6§.§_-35p§ = _loc3_;
            _loc6_ = §_-Z2a§();
            if(_loc6_ != §_-l2t§)
            {
                §_-l2t§ = _loc6_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            if(_loc3_ != _loc4_ && §_-o3y§ != 0)
            {
                _loc6_ = _loc3_ + §_-01H§;
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-u1G§[_loc9_];
                    if(_loc10_.§_-C1K§(_loc6_))
                    {
                        if((_loc10_.§_-63c§ & §_-R3o§.§_-X20§) != 0)
                        {
                            _loc10_.§_-L1H§(_loc6_);
                        }
                        _loc10_.§_-zH§.§_-K1K§(_loc6_);
                    }
                }
                if((§_-n1I§ & (4 | 2 | 4194304)) != 0)
                {
                    §_-ja§.§_-b3a§(§_-L5s§,§_-01H§);
                }
            }
            if(§_-B3Z§ != null && (§_-n1I§ & (4 | 2 | 4194304)) != 0 && (§_-T2e§ != null && §_-T2e§.§_-FZ§()))
            {
                _loc11_ = §_-o3y§ != 0 && _loc3_ < 6000;
                §_-B3Z§.§_-tW§();
                §_-b3w§();
                §_-p3o§(_loc11_);
                if(_loc11_)
                {
                    §_-84m§();
                }
            }
            _loc11_ = §_-L3V§ && §_-H3b§.§_-02a§ != null;
            if(!_loc11_)
            {
                _loc11_ = §_-g1s§();
            }
            else
            {
                _loc11_ = true;
            }
            if(§_-L3V§)
            {
                if(_loc11_)
                {
                    §_-D2x§.length = _loc1_ * 3;
                    _loc7_ = 0;
                    _loc8_ = _loc1_;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = §_-u1G§[_loc9_];
                        _loc12_ = 0;
                        _loc6_ = _loc10_.§_-W1Z§;
                        switch(int(_loc6_))
                        {
                            case 0:
                            case 5:
                            case 6:
                                _loc12_ = 1;
                                break;
                        }
                        §_-D2x§[_loc9_ * 3] = _loc12_;
                        §_-D2x§[_loc9_ * 3 + 1] = _loc10_.§_-K2n§();
                        §_-D2x§[_loc9_ * 3 + 2] = _loc10_.§_-c24§();
                    }
                }
                _loc6_ = uint(§_-Z3T§ + 16);
                if(§_-o1W§ != null)
                {
                    §_-o1W§.§_-556§(_loc6_);
                }
                if((§_-n1I§ & (4 | 2 | 4194304)) != 0 && (!§_-A1r§.§_-A7§ && §_-A1r§.§_-R4S§ && !§_-A1r§.§_-k3f§))
                {
                    §_-A1r§.§_-c23§(_loc6_);
                }
                if(§_-s3s§.§_-d2D§)
                {
                    §_-U5Z§.§_-d3U§(_loc6_);
                }
                _loc13_ = §_-iQ§.§_-C1S§(_loc6_);
                if(_loc13_ != null)
                {
                    _loc13_.§_-Y4d§(this,_loc6_);
                }
                if(§_-e4m§ == 0 || §_-Z3T§ <= §_-e4m§)
                {
                    §_-e3A§.§_-W4Q§(§_-Z3T§);
                }
                §_-YI§.§_-F58§(_loc6_);
                §_-QS§.§_-d38§(_loc6_);
                §_-p2h§.§_-I3D§();
                §_-b2A§.§_-71u§(_loc6_);
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    §_-u1G§[_loc9_].§_-A4O§(_loc6_);
                }
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = §_-u1G§[_loc9_];
                    if(_loc10_.§_-V5z§ != null)
                    {
                        _loc14_ = _loc10_.§_-V5z§.§_-C1S§(_loc6_);
                        if(_loc14_ != null)
                        {
                            _loc14_.§_-Y4d§(_loc10_,this);
                        }
                        if(_loc10_.§_-zH§ != null)
                        {
                            _loc10_.§_-zH§.§_-V5m§(§_-Z3T§);
                        }
                        if(_loc10_.§_-U42§ != null)
                        {
                            _loc10_.§_-U42§.§_-V5m§(_loc6_);
                        }
                    }
                }
                if(_loc4_ > §_-Z3T§)
                {
                    _loc5_ = int(Math.floor((uint(_loc4_ - §_-Z3T§)) / 16));
                    if((§_-n1I§ & (4 | 2 | 4194304)) != 0 && §_-p§ != 0 && _loc4_ >= §_-p§)
                    {
                        §_-ja§.§_-D5b§(uint(uint(_loc4_ - §_-p§) + 16));
                    }
                }
                _loc4_ = §_-Z3T§;
                §_-i1B§.§_-q2X§.§_-L5H§();
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
                §_-t6§.§_-35p§ = _loc17_;
                if(§_-o3y§ == 0)
                {
                    §_-v30§(_loc17_);
                    §_-i1B§.§_-q2X§.§_-L5H§();
                }
                _loc20_ = 32768;
                if(!((§_-n1I§ & _loc20_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc20_) != 0))
                {
                    if(§_-62K§ == 2)
                    {
                        _loc21_ = 16;
                        if((§_-n1I§ & _loc21_) == 0)
                        {
                            if((§_-n1I§ & 32) != 0)
                            {
                                _loc19_ = (§_-K3l§ & _loc21_) != 0;
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
                    _loc18_ = §_-i1B§.§_-G2y§.§_-7x§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    §_-i1B§.§_-B5Z§.§_-hQ§();
                }
                if(_loc2_ && !(§_-L3V§ && _loc9_ == 0) && _loc17_ / 16 % 5 == 1)
                {
                    _loc13_ = §_-iQ§.§_-C1S§(_loc17_);
                    if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
                    {
                        if(_loc13_ == null)
                        {
                            §_-iQ§.§_-63l§(_loc17_,new §_-JW§(this));
                        }
                    }
                    else
                    {
                        if(_loc13_ != null)
                        {
                            _loc13_.§_-J2s§();
                        }
                        §_-iQ§.§_-63l§(_loc17_,new §_-JW§(this));
                    }
                    §_-YI§.§_-U4F§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        _loc10_ = §_-u1G§[_loc24_];
                        if(_loc10_.§_-V5z§ != null)
                        {
                            _loc14_ = _loc10_.§_-V5z§.§_-C1S§(_loc17_);
                            if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
                            {
                                if(_loc14_ == null)
                                {
                                    _loc10_.§_-V5z§.§_-63l§(_loc17_,new §_-Qs§(_loc10_));
                                }
                            }
                            else
                            {
                                if(_loc14_ != null)
                                {
                                    _loc14_.§_-J2s§();
                                }
                                _loc10_.§_-V5z§.§_-63l§(_loc17_,new §_-Qs§(_loc10_));
                            }
                        }
                    }
                }
                if(§_-e4m§ == 0 || _loc17_ < uint(§_-e4m§ + 450))
                {
                    if(!§_-Q5K§.§_-i1S§())
                    {
                        §_-35H§.§_-a1Q§(_loc17_);
                    }
                    if(§_-e4m§ == 0)
                    {
                        §_-e3A§.§_-N2F§(_loc17_);
                    }
                    §_-YW§.§_-G5K§(_loc17_);
                    §_-75Z§();
                    §_-YI§.§_-q6§(_loc17_,_loc9_ == _loc5_);
                    §_-R2§.§_-n3r§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-u1G§[_loc24_].§_-n1F§(_loc17_);
                    }
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-u1G§[_loc24_].§_-O4j§(_loc17_);
                    }
                    §_-YI§.§_-n3K§(_loc17_);
                    §_-p2h§.§_-q3V§(_loc17_);
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-u1G§[_loc24_].§_-y3Y§.§_-R3g§(_loc17_);
                    }
                    if((§_-n1I§ & (4 | 2 | 4194304)) != 0 && §_-o1W§ != null && §_-81l§ == 1)
                    {
                        §_-ZF§(_loc17_);
                    }
                    if(§_-Q5K§.§_-i1S§())
                    {
                        §_-Q5K§.§_-85W§(_loc17_);
                    }
                    else if(§_-35H§.§_-V1g§(_loc17_))
                    {
                        §_-e4m§ = _loc17_;
                        _loc15_ = true;
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            if(§_-u1G§[_loc24_].§_-W1Z§ != 7)
                            {
                                §_-u1G§[_loc24_].§_-q4F§ = §_-e4m§;
                            }
                        }
                        _loc21_ = 16777216;
                        if(!((§_-n1I§ & _loc21_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc21_) != 0))
                        {
                            if(§_-i2h§ == null)
                            {
                                §_-i2h§ = new §_-y4I§(_loc3_,this);
                            }
                            else
                            {
                                §_-i2h§.§_-g1o§(_loc3_);
                            }
                        }
                        if(§_-O1R§ != null)
                        {
                            §_-O1R§.§_-Xb§(§_-e4m§);
                        }
                        if((§_-n1I§ & (4 | 2 | 4194304)) != 0 && §_-o1W§ != null)
                        {
                            §_-o1W§.§_-e3T§(§_-e4m§);
                        }
                    }
                    §_-b2A§.§_-R3q§(_loc17_);
                    §_-eG§.§_-P3u§(§_-615§);
                    if(_loc11_ && _loc9_ + 1 == _loc5_)
                    {
                        §_-qD§.§_-K51§();
                        §_-2n§.§_-K51§();
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            _loc10_ = §_-u1G§[_loc24_];
                            _loc12_ = §_-D2x§[_loc24_ * 3];
                            _loc25_ = §_-D2x§[_loc24_ * 3 + 1];
                            _loc26_ = §_-D2x§[_loc24_ * 3 + 2];
                            if(_loc12_ == 1)
                            {
                                _loc27_ = (_loc10_.§_-K2n§() - _loc25_) * (_loc10_.§_-K2n§() - _loc25_) + (_loc10_.§_-c24§() - _loc26_) * (_loc10_.§_-c24§() - _loc26_);
                                _loc27_ = Math.sqrt(_loc27_);
                                if((_loc10_.§_-63c§ & §_-R3o§.§_-n34§) == §_-R3o§.§_-n34§)
                                {
                                    §_-qD§.§_-81z§(_loc27_);
                                    if(§_-g1s§())
                                    {
                                        §_-ja§.§_-73K§(_loc27_);
                                    }
                                }
                                else if((_loc10_.§_-63c§ & §_-R3o§.§_-t3j§) == §_-R3o§.§_-t3j§)
                                {
                                    §_-2n§.§_-81z§(_loc27_);
                                    if(§_-g1s§())
                                    {
                                        §_-ja§.§_-34C§(_loc27_);
                                    }
                                }
                            }
                        }
                        if(§_-H3b§.§_-02a§ != null)
                        {
                            §_-H3b§.§_-02a§.§_-W3Q§(§_-UW§,§_-Z3T§,_loc5_,§_-2n§.§_-N2Q§,§_-2n§.§_-S2§,§_-2n§.§_-i3s§,§_-qD§.§_-N2Q§,§_-qD§.§_-S2§,§_-qD§.§_-i3s§);
                        }
                    }
                    if(_loc9_ + 1 == _loc5_)
                    {
                        _loc22_ = 0;
                        _loc23_ = _loc1_;
                        while(_loc22_ < _loc23_)
                        {
                            _loc24_ = _loc22_++;
                            §_-u1G§[_loc24_].§_-51Z§();
                        }
                    }
                    if(§_-s3s§.§_-d2D§)
                    {
                        §_-U5Z§.Tick(_loc17_);
                    }
                }
                else if(_loc17_ > uint(§_-e4m§ + 450))
                {
                    _loc22_ = 0;
                    _loc23_ = _loc1_;
                    while(_loc22_ < _loc23_)
                    {
                        _loc24_ = _loc22_++;
                        §_-u1G§[_loc24_].§_-Z3i§(§_-u1G§[_loc24_].§_-K2n§(),§_-u1G§[_loc24_].§_-c24§());
                    }
                }
            }
            if(§_-L3V§)
            {
                §_-b2A§.§_-g2V§();
                _loc7_ = 0;
                _loc8_ = _loc1_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    §_-u1G§[_loc9_].§_-g2V§(_loc3_);
                }
            }
            §_-L3V§ = false;
            §_-p§ = 0;
            _loc7_ = 0;
            _loc8_ = _loc1_;
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = §_-u1G§[_loc9_];
                _loc10_.§_-X1s§(_loc3_);
            }
            §_-QS§.§_-U3O§(_loc3_);
            §_-YI§.§_-T3m§(_loc3_);
            §_-B2k§.§_-Q5E§(_loc17_);
            if(§_-i2h§ != null)
            {
                §_-i2h§.Tick();
            }
            if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
            {
                if(_loc3_ > uint(§_-x4U§.§_-G5N§ + 2500))
                {
                    §_-n1I§ = 2048;
                }
                if(_loc3_ > §_-gh§)
                {
                    §_-gh§ = _loc3_;
                }
                if(§_-t6§.§_-J4e§)
                {
                    §_-t6§.§_-82Z§(false);
                }
            }
            if(!§_-l3m§ && §_-52E§ != 0 && §_-52E§ <= 5)
            {
                §_-l3m§ = true;
                §_-t6§.PostEvent("VO_Announcer_InGame_5_Play");
                §_-t6§.PostEvent("VO_Announcer_InGame_4_Play",1000);
                §_-t6§.PostEvent("VO_Announcer_InGame_3_Play",2000);
                §_-t6§.PostEvent("VO_Announcer_InGame_2_Play",3000);
                §_-t6§.PostEvent("VO_Announcer_InGame_1_Play",4000);
            }
            if((§_-n1I§ & (4 | 2 | 4194304)) != 0)
            {
                if(§_-T2e§ != null && §_-T2e§.§_-FZ§() && §_-o1W§ != null)
                {
                    §_-o1W§.§_-O3g§(§_-h1W§);
                    §_-T2e§.§_-No§();
                }
                if(!§_-A1r§.§_-A7§ && §_-A1r§.§_-R4S§ && !§_-A1r§.§_-k3f§)
                {
                    §_-A1r§.§_-SJ§(§_-h1W§);
                }
            }
            if(§_-e4m§ == 0)
            {
                if((§_-n1I§ & (1024 | 2048 | 8192)) == 0 && ((§_-n1I§ & (4 | 2 | 4194304)) != 0 || §_-U5A§()))
                {
                    §_-72u§(_loc17_);
                }
            }
            else
            {
                §_-R3r§(_loc17_,_loc15_);
            }
            if((§_-n1I§ & (262144 | 524288)) != 0 && §_-w27§ && _loc3_ > §_-V1b§)
            {
                §_-n1I§ = 8;
                §_-i1B§.§_-s3S§.§_-M2x§("Spectating Game Has Ended Abruptly");
                §_-w27§ = false;
                §_-y4Q§();
            }
            §_-t6§.§_-kC§(_loc3_);
            §_-l2t§ = §_-Z2a§();
            if(§_-e4m§ != 0)
            {
                return _loc3_ < uint(§_-e4m§ + 450);
            }
            return true;
        }
        
        public function §_-IK§() : Boolean
        {
            var _loc2_:* = null as §_-W1s§;
            var _loc3_:uint = 0;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as GameInputDevice;
            var _loc7_:Boolean = false;
            var _loc1_:uint = uint(getTimer());
            §_-B2k§.§_-e4l§();
            §_-04H§.§_-342§();
            §_-B1m§.§_-342§();
            if(!§_-e4X§())
            {
                return true;
            }
            if(!§_-s3s§.§_-Uv§ && §_-f4i§() && (!§_-A1r§.§_-A7§ && §_-A1r§.§_-R4S§ && !§_-A1r§.§_-k3f§))
            {
                if(§_-a4r§ < _loc1_)
                {
                    if(ANE_DnaManager.GetNextPacket(§_-h4Q§))
                    {
                        _loc2_ = new §_-W1s§(LinkUpdater.§_-k2f§);
                        _loc2_.§_-be§(§_-h4Q§);
                        §_-j1S§(_loc2_);
                        _loc2_.§_-M1J§();
                    }
                    §_-a4r§ = uint(_loc1_ + 100);
                }
            }
            if(§_-H3b§.§_-q2i§)
            {
                if(§_-nT§ < _loc1_)
                {
                    _loc3_ = ANE_EpicAir.PollStatus(§_-f4i§());
                    if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
                    {
                        _loc4_ = ANE_EpicAir.GetMessage();
                        if(_loc4_ != null)
                        {
                            §_-i1B§.§_-s3S§.§_-M2x§(_loc4_);
                        }
                    }
                    if(§_-Zz§)
                    {
                        if(ANE_EpicAir.HasSession())
                        {
                            _loc2_ = new §_-W1s§(LinkUpdater.§_-F4H§);
                            §_-j1S§(_loc2_);
                            _loc2_.§_-M1J§();
                            §_-Zz§ = false;
                        }
                    }
                    if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
                    {
                        if(ANE_EpicAir.GetNextPacket(§_-Qx§))
                        {
                            _loc2_ = new §_-W1s§(LinkUpdater.§_-Q3J§);
                            _loc2_.§_-be§(§_-Qx§);
                            §_-j1S§(_loc2_);
                            _loc2_.§_-M1J§();
                        }
                        §_-nT§ = uint(_loc1_ + 50);
                    }
                    else
                    {
                        §_-nT§ = uint(_loc1_ + 100);
                    }
                }
            }
            §_-C5X§();
            if(§_-51U§ != null)
            {
                §_-51U§.§_-D1D§();
            }
            if(§_-o1W§ != null)
            {
                §_-o1W§.§_-H4q§();
            }
            if(§_-q43§ != null)
            {
                §_-q43§.§_-K2I§();
            }
            if(§_-t0§)
            {
                §_-y1O§();
            }
            if(§_-520§)
            {
                §_-pn§.§_-M4n§();
            }
            _loc3_ = §_-Z2a§();
            if(_loc3_ != §_-l2t§)
            {
                §_-l2t§ = _loc3_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            §_-U2l§();
            if(§_-H3b§.§_-k4A§)
            {
                §_-1c§();
            }
            §_-Q2v§();
            §_-l2t§ = §_-Z2a§();
            if(§_-615§ > uint(§_-G4L§ + 200))
            {
                §_-G4L§ = §_-615§;
                if(§_-t1O§ != null)
                {
                    if(!§_-B3A§ && (§_-n1I§ & (1 | 8 | 8192)) != 0 && getTimer() > §_-R5t§ + §_-a1V§)
                    {
                        §_-t1O§.RequestNewTicketSilently();
                        §_-B3A§ = true;
                    }
                    §_-t1O§.RunCallbacks();
                }
            }
            §_-vN§.§_-si§(§_-615§);
            if(!§_-520§ && §_-X5§.§_-j1m§("Game"))
            {
                §_-520§ = true;
                §_-G3B§();
                §_-pn§.Init();
                _loc5_ = 0;
                _loc3_ = 0;
                while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
                {
                    _loc6_ = GameInput.getDeviceAt(_loc3_);
                    if(_loc6_ != null)
                    {
                        §_-J3D§(_loc6_);
                        _loc5_++;
                    }
                    _loc3_++;
                }
                _loc7_ = _loc5_ < GameInput.numDevices;
                §_-s3s§.§_-Tx§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-m3q§);
                §_-s3s§.§_-Tx§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-Yb§);
                §_-s3s§.§_-Tx§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-ou§);
                §_-XH§.§_-l4W§();
                §_-i1B§.§_-c2c§.§_-z23§(§_-619§.§_-J5N§);
                §_-bA§.§_-P4Q§();
                §_-bA§.§_-P52§();
            }
            if(§_-Z4§)
            {
                §_-i27§();
            }
            if(§_-71I§ != 0 && §_-817§ != null)
            {
                if(§_-i4P§ > uint(§_-71I§ + 3000))
                {
                    if(§_-n1I§ != 4 && §_-n1I§ != 262144)
                    {
                        §_-21o§();
                    }
                    else
                    {
                        §_-817§.§_-pA§();
                        §_-817§ = null;
                        §_-71I§ = 0;
                    }
                }
            }
            if(§_-934§ != 0)
            {
                if(_loc1_ > uint(uint(§_-934§ + 10000) + 8000))
                {
                    §_-934§ = 0;
                    §_-z1y§();
                    §_-i1B§.§_-95P§();
                    §_-E1Q§();
                    §_-Xh§();
                    §_-i1B§.§_-s3S§.§_-M2x§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
                }
            }
            _loc3_ = §_-Z2a§();
            if(_loc3_ != §_-l2t§)
            {
                §_-l2t§ = _loc3_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            _loc3_ = §_-n1I§;
            var _loc8_:uint = _loc3_;
            if(_loc8_ == 1)
            {
                §_-o2x§();
            }
            else if(_loc8_ == 8)
            {
                §_-C4p§();
            }
            else if(_loc8_ == 16)
            {
                if(!§_-Co§())
                {
                    return true;
                }
                if(§_-62K§ == 2)
                {
                    §_-i1B§.§_-JD§.§_-V5e§();
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
                                                    if(_loc8_ == 16384)
                                                    {
                                                        §_-F3S§();
                                                    }
                                                    else if(_loc8_ == 32768)
                                                    {
                                                        if(!§_-Co§())
                                                        {
                                                            return true;
                                                        }
                                                        §_-i1B§.§_-JD§.§_-V5e§();
                                                        §§goto(addr754);
                                                    }
                                                    else
                                                    {
                                                        if(_loc8_ == 524288)
                                                        {
                                                            §_-e2M§();
                                                        }
                                                        else if(_loc8_ == 1048576)
                                                        {
                                                            §_-X1L§();
                                                        }
                                                        else
                                                        {
                                                            if(_loc8_ != 2)
                                                            {
                                                                if(_loc8_ != 2097152)
                                                                {
                                                                    if(_loc8_ == 8388608)
                                                                    {
                                                                        §_-K2Y§();
                                                                    }
                                                                }
                                                                §§goto(addr754);
                                                            }
                                                            §_-B1m§.§_-81Z§();
                                                            §_-n16§();
                                                            if(§_-n1I§ == 2 && !(§_-T2e§ != null && §_-T2e§.§_-FZ§()))
                                                            {
                                                                §_-i3W§ -= §_-91t§;
                                                                if(§_-i3W§ < 0)
                                                                {
                                                                    §_-ja§.§_-e16§("TransferTimeOut",{"loc0":§_-YY§});
                                                                    §_-R4A§();
                                                                    §_-i1B§.§_-s3S§.§_-M2x§("Error_FAILED_TRANSFER",4);
                                                                }
                                                            }
                                                        }
                                                        §§goto(addr754);
                                                    }
                                                }
                                                §§goto(addr754);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if(!§_-Co§())
                        {
                            return true;
                        }
                        §§goto(addr754);
                    }
                    §§goto(addr754);
                }
                if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
                {
                    §_-Co§();
                }
                else
                {
                    §_-lP§();
                    if(§_-i1B§.§_-JD§.§_-bN§)
                    {
                        §_-i1B§.§_-JD§.§_-V5e§();
                    }
                }
            }
            addr754:
            if(§_-H3b§.§_-g2§ < §_-H3b§.§_-R4Y§)
            {
                §_-42q§.§_-r4y§();
            }
            §_-l2t§ = §_-Z2a§();
            if(_loc1_ > §_-d3n§ + 8)
            {
                SoundEngineExtension.TickSoundEngineExtension();
                §_-d3n§ = _loc1_;
            }
            if(_loc1_ > uint(§_-v4B§ + 1000))
            {
                §_-24O§();
                §_-v4B§ = _loc1_;
            }
            return true;
        }
        
        public function §_-24O§() : void
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
            if(!§_-A1r§.§_-R4S§ && (§_-Z2p§ || §_-s3s§.§_-d4v§) && !§_-A1r§.§_-A7§ && !§_-A1r§.§_-k3f§)
            {
                if(§_-t1O§ == null || §_-m6§ == null || int(§_-m6§.length) == 0)
                {
                    §_-A1r§.§_-A7§ = true;
                    return;
                }
                _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
                _loc2_ = "";
                if(§_-s3s§.§_-Uv§)
                {
                    _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
                }
                _loc3_ = "8090" + "." + 10;
                if(§_-L3j§.§_-v2F§)
                {
                    _loc3_ = "8090" + "." + 2;
                }
                if(§_-L3j§.§_-E16§)
                {
                    _loc3_ = "8090" + "." + 1;
                }
                ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
                §_-A1r§.§_-R4S§ = true;
                _loc4_ = new ByteArray();
                _loc5_ = 0;
                _loc6_ = int(§_-m6§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.writeByte(§_-m6§[_loc7_]);
                }
                _loc8_ = §_-318§.§_-E1L§(_loc4_);
                if(_loc8_ != null)
                {
                    if(!§_-A1r§.§_-A7§ && §_-A1r§.§_-R4S§ && !§_-A1r§.§_-k3f§)
                    {
                        ANE_DnaManager.AuthenticateUser(uint(§_-s3s§.§_-D5L§),_loc8_);
                    }
                }
                §_-ja§.§_-01v§();
                §_-A1r§.§_-5D§(getTimer(),true,false);
                §_-ja§.§_-d4F§();
            }
            if(!§_-A1r§.§_-A7§ && §_-A1r§.§_-R4S§ && !§_-A1r§.§_-k3f§)
            {
                while(int(§_-A1r§.§_-h3v§.length) > 0)
                {
                    _loc9_ = §_-A1r§.§_-h3v§.shift();
                    if(!§_-A1r§.§_-A7§ && §_-A1r§.§_-R4S§ && !§_-A1r§.§_-k3f§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
                    }
                    _loc9_ = null;
                }
            }
            if(!§_-A1r§.§_-A7§ && §_-A1r§.§_-R4S§ && !§_-A1r§.§_-k3f§)
            {
                ANE_DnaManager.TickDnaManager();
            }
        }
        
        public function §_-M5M§() : void
        {
            var _loc2_:* = null as §_-L20§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-R3o§;
            var _loc9_:* = null as §_-R3o§;
            var _loc1_:Boolean = §_-L20§.§_-U50§ > 4194304;
            var _loc3_:int = §_-S2p§ != null ? int(§_-S2p§.length) : 0;
            var _loc4_:int = _loc3_ - 1;
            while(_loc4_ >= 0)
            {
                _loc2_ = §_-S2p§[_loc4_];
                if(!_loc2_.§_-I3m§() || _loc1_ && !_loc2_.§_-OM§ || §_-U5A§() && §_-S4M§)
                {
                    _loc2_.§_-H4N§();
                    §_-S2p§.splice(_loc4_,1);
                }
                _loc4_--;
            }
            if(_loc1_)
            {
                §_-t4M§();
            }
            if(§_-f3y§ != null)
            {
                _loc5_ = 0;
                _loc6_ = int(§_-f3y§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    if(Number(§_-f3y§[_loc7_]) != 0)
                    {
                        _loc8_ = §_-Q1z§.get(_loc7_);
                        _loc9_ = §_-121§ != null ? §_-121§ : _loc8_;
                        if(_loc8_ != null && !_loc8_.§_-E1z§())
                        {
                            §_-i2M§(_loc7_,_loc9_);
                        }
                    }
                }
            }
        }
        
        public function §_-U2l§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-G1e§;
            var _loc1_:§_-G1e§ = null;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-U1B§.§_-f2k§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-U1B§.§_-f2k§[_loc4_];
                if(§_-L0§())
                {
                    if(!_loc5_.§_-62s§())
                    {
                        _loc1_ = _loc5_;
                    }
                }
                else if(!_loc5_.§_-x1g§())
                {
                    _loc1_ = _loc5_;
                }
            }
            if(_loc1_ != null)
            {
                §_-p1g§(_loc1_);
            }
        }
        
        public function §_-i27§() : void
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
            var _loc12_:* = null as §_-W1s§;
            if(§_-e8§ != null && !§_-e8§.§_-L1t§ && !§_-e8§.§_-FZ§())
            {
                §_-E1Q§();
            }
            if(§_-K1Z§)
            {
                if(§_-e8§ == null)
                {
                    §_-sR§ = null;
                    _loc1_ = false;
                    _loc2_ = false;
                    _loc3_ = false;
                    if(§_-D3D§ != null && §_-D3D§ != "" && §_-g19§ != null && §_-g19§ != "" || §_-y4o§ || _loc1_ || _loc2_ || _loc3_)
                    {
                        §_-r4X§();
                    }
                }
                §_-K1Z§ = false;
            }
            §_-63F§.§_-Q1D§(this);
            if(§_-f4i§() && §_-o1W§ != null && §_-sR§ != null && §_-sR§ != "" && (§_-D3D§ != null && §_-D3D§ != "" && §_-g19§ != null && §_-g19§ != "" || §_-N38§))
            {
                §_-Q55§ = true;
                _loc4_ = §_-F5t§ && !§_-ie§ ? LinkUpdater.§_-P3t§ : LinkUpdater.§_-Qz§;
                _loc5_ = "";
                if(!§_-y4o§)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-g19§.length;
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = §_-U3A§.§_-C3a§(§_-sR§.charAt(_loc8_));
                        _loc10_ = §_-U3A§.§_-C3a§(§_-g19§.charAt(_loc8_));
                        _loc11_ = uint(_loc9_ ^ _loc10_);
                        _loc5_ += §_-o1C§.§_-B4O§(_loc11_);
                    }
                    _loc5_ = _loc5_.toLowerCase();
                }
                _loc12_ = new §_-W1s§(_loc4_);
                _loc12_.§_-13c§(§_-D3D§);
                _loc12_.§_-13c§(_loc5_);
                _loc12_.§_-13c§(§_-S53§);
                _loc12_.§_-13c§(§_-24c§);
                _loc9_ = 0;
                if(§_-m6§ != null)
                {
                    _loc9_ = uint(int(§_-m6§.length));
                }
                _loc12_.§_-G40§(_loc9_);
                if(§_-m6§ != null)
                {
                    _loc6_ = 0;
                    _loc7_ = int(§_-m6§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc12_.§_-B3u§(§_-m6§[_loc8_]);
                    }
                }
                _loc12_.§_-13c§(§_-Yr§);
                _loc12_.§_-B3u§(§_-s3s§.§_-Uv§ ? 2 : 1);
                §_-j1S§(_loc12_);
                _loc12_.§_-M1J§();
                §_-D3D§ = null;
                §_-g19§ = null;
                §_-N38§ = false;
            }
        }
        
        public function §_-s2T§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-c2d§ != null || §_-820§ != null)
            {
                return;
            }
            if(§_-D2D§ != null)
            {
                §_-D2D§.data.sbCharName = §_-x1p§;
                §_-D2D§.data.sbCharLevel = §_-w2m§;
                §_-D2D§.data.sbCharRating = §_-HO§;
                §_-D2D§.data.sbCharWins = §_-w4m§;
                try
                {
                    §_-D2D§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
            }
        }
        
        public function §_-Z3u§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-R3o§;
            var _loc5_:* = null as §_-f1l§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-DY§;
            if(§_-u1G§ == null)
            {
                return;
            }
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-u1G§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-u1G§[_loc3_];
                _loc5_ = _loc4_.§_-s4c§;
                if(_loc5_ != null)
                {
                    _loc6_ = _loc5_.§_-7V§ != null ? int(_loc5_.§_-7V§.length) : 0;
                    _loc7_ = 0;
                    _loc8_ = _loc6_ + 1;
                    while(_loc7_ < _loc8_)
                    {
                        _loc9_ = _loc7_++;
                        _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-7V§[_loc9_] : _loc5_.§_-A4d§;
                        if(_loc10_ != null && _loc10_.§_-94Z§ != 0)
                        {
                            §_-t6§.§_-OT§(_loc10_.§_-94Z§);
                            _loc10_.§_-94Z§ = 0;
                        }
                    }
                }
            }
        }
        
        public function §_-m3V§(param1:String) : void
        {
            if(§_-t1O§ != null)
            {
                §_-t1O§.ActivateGameOverlayToUser("friendadd",param1);
            }
        }
        
        public function §_-n1O§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-c1g§>, param5:§_-c2X§, param6:Vector.<uint>, param7:Vector.<uint>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-E5J§;
            var _loc20_:uint = 0;
            var _loc21_:* = null as HeroType;
            var _loc22_:* = null as CostumeType;
            var _loc23_:* = null as §_-c1g§;
            var _loc24_:uint = 0;
            var _loc25_:* = null as HeroType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-R3o§;
            var _loc28_:uint = 0;
            var _loc29_:* = null as §_-m1Z§;
            var _loc30_:uint = 0;
            var _loc31_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:* = null as §_-h1n§;
            var _loc35_:int = 0;
            var _loc36_:int = 0;
            var _loc37_:uint = 0;
            var _loc38_:* = null as §_-h1n§;
            var _loc39_:* = null as §_-G1e§;
            §_-U1B§.§_-q3m§();
            §_-U1B§.§_-y27§();
            §_-o2E§.§_-b1I§(param5);
            var _loc8_:Number = §_-U3A§.Random();
            var _loc9_:uint = uint(2147483646 + 1);
            var _loc10_:int = int(Math.floor(_loc9_ * _loc8_));
            var _loc11_:uint = 0;
            §_-X17§ = uint(_loc11_ + _loc10_);
            §_-YI§.§_-E4§(§_-X17§);
            §_-35H§.§_-X1P§.§_-5V§(§_-X17§);
            §_-i1B§.§_-V1y§(false);
            §_-n1I§ = 64;
            §_-F52§(3);
            §_-zJ§ = 0;
            §_-i1B§.§_-E24§.Display();
            §_-i1B§.§_-q2X§.Display();
            var _loc12_:int = 0;
            var _loc13_:Array = [];
            var _loc14_:uint = 0;
            var _loc15_:ScoringType = §_-o2E§.§_-I4X§;
            var _loc16_:int = 0;
            var _loc17_:int = int(param1.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = null;
                _loc20_ = uint(§_-R3o§.§_-t3j§ | §_-R3o§.§_-C18§);
                _loc21_ = param1[_loc18_];
                _loc22_ = param3 != null ? param3[_loc18_] : null;
                _loc23_ = param4 != null ? param4[_loc18_] : §_-c1g§.NO_COLOR_SCHEME;
                _loc24_ = uint(_loc18_ + 1);
                if(param2[_loc18_])
                {
                    _loc25_ = §_-L3j§.§_-F36§(null,_loc13_);
                    _loc20_ |= !DevSettings.ContainsDevFlag(11) ? §_-R3o§.§_-z4r§ : §_-R3o§.§_-X20§;
                    _loc19_ = new §_-E5J§();
                    _loc19_.§_-25s§.§_-v3z§ = HeroType.§_-V4§(_loc25_,null);
                    _loc19_.§_-64C§ = param6[_loc18_];
                    _loc26_ = _loc22_ != null ? _loc22_.§_-EL§ : _loc25_.§_-H2L§().§_-EL§;
                    _loc19_.§_-25s§.§_-EL§ = _loc26_;
                    _loc19_.§_-Y1O§ = param7 != null ? param7[_loc18_] : §_-v2l§.§_-O2f§;
                    _loc19_.§_-z1T§ = _loc23_.§_-s4H§;
                    _loc19_.§_-3x§ = §_-J2H§.§_-q1l§().§_-3x§;
                    _loc27_ = new §_-R3o§(this,"NOOB" + ("" + _loc24_),§_-zJ§ = §_-zJ§ + 1,_loc20_,_loc19_);
                    §_-jm§(_loc27_,null);
                    _loc13_[_loc25_.§_-u31§] = true;
                }
                else if(_loc21_ != null)
                {
                    // random
                    if(_loc21_ == HeroType.§_-I4E§)
                    {
                        _loc29_ = §_-43r§.§_-m27§(_loc13_);
                        _loc21_ = _loc29_.§_-DF§;
                        _loc22_ = _loc21_.§_-H2L§();
                    }
                    _loc13_[_loc21_.§_-u31§] = true;
                    _loc26_ = 0;
                    _loc28_ = §_-J2H§.§_-q1l§().§_-3x§;
                    _loc30_ = 0;
                    _loc31_ = 0;
                    _loc32_ = 0;
                    _loc33_ = 0;
                    _loc34_ = §_-U1B§.§_-85C§[_loc14_];
                    if(_loc34_ == null && int(§_-U1B§.§_-C4E§.length) > _loc12_)
                    {
                        _loc34_ = §_-U1B§.§_-61l§();
                    }
                    _loc19_ = new §_-E5J§();
                    _loc19_.§_-25s§.§_-v3z§ = HeroType.§_-V4§(_loc21_,null);
                    _loc19_.§_-64C§ = param6[_loc18_];
                    _loc19_.§_-25s§.§_-EL§ = _loc22_ != null ? _loc22_.§_-EL§ : _loc21_.§_-v4g§.§_-EL§;
                    _loc19_.§_-z1T§ = _loc23_.§_-s4H§;
                    _loc19_.§_-25s§.§_-av§ = _loc26_;
                    _loc19_.§_-3x§ = _loc28_;
                    _loc35_ = 0;
                    while(_loc35_ < int(8))
                    {
                        _loc36_ = _loc35_++;
                        _loc19_.§_-92S§[_loc36_] = _loc30_;
                    }
                    _loc19_.§_-a4g§ = _loc31_;
                    _loc19_.§_-r1q§ = _loc33_;
                    _loc27_ = new §_-R3o§(this,"NOOB" + ("" + _loc24_),§_-zJ§ = §_-zJ§ + 1,_loc20_,_loc19_);
                    §_-jm§(_loc27_,_loc34_);
                    if(_loc14_ == 0 && _loc34_ != null && _loc34_.mType == 1)
                    {
                        _loc38_ = §_-U1B§.§_-61l§();
                        if(_loc38_ != null)
                        {
                            _loc39_ = §_-U1B§.§_-Q1w§.get(_loc38_.mControllerID);
                            if(_loc39_ != null)
                            {
                                _loc39_.§_-L5N§(_loc27_);
                            }
                            §_-U1B§.§_-Yf§(1);
                        }
                        _loc12_ = 1;
                    }
                    _loc14_++;
                }
                if(_loc19_ != null)
                {
                    _loc19_.§_-d28§();
                }
            }
            §_-35H§.§_-45A§(false,false);
            §_-U3l§ = false;
        }
        
        public function §_-i3I§() : void
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as HeroType;
            var _loc12_:* = null as §_-c2X§;
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:Array = [];
            var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
            var _loc4_:int = int(§_-U1B§.§_-f2k§.length);
            if(_loc4_ <= 0)
            {
                _loc4_ = 1;
            }
            var _loc5_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-o2E§.§_-S31§;
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc3_.push(_loc8_ >= _loc4_);
                _loc9_ = _loc8_ < _loc4_ ? §_-L3j§.§_-F36§(null,_loc2_) : null;
                _loc1_.push(_loc9_);
                if(_loc9_ != null)
                {
                    _loc2_[_loc9_.§_-u31§] = true;
                }
            }
            var _loc10_:Vector.<uint> = new Vector.<uint>(_loc5_,true);
            var _loc11_:Boolean = false;
            if(!_loc11_)
            {
                _loc12_ = DevSettings.defaultGameMode != null ? §_-c2X§.§_-O2w§(DevSettings.defaultGameMode) : null;
                §_-n1O§(_loc1_,_loc3_,null,null,_loc12_ != null ? _loc12_ : §_-c2X§.§_-U1s§,_loc10_,null);
            }
            var _loc13_:LevelType = LevelType.§_-Qu§[§_-my§];
            §_-f3M§(§_-I1J§,§_-o2E§,_loc13_,§_-u1G§,null);
        }
        
        public function §_-Hi§(param1:uint) : void
        {
            var _loc2_:* = null as MusicType;
            var _loc3_:* = null as Vector.<§_-85t§>;
            var _loc4_:* = null as §_-W1s§;
            §_-ZC§();
            if(§_-l4K§(param1))
            {
                §_-i1B§.§_-n4Y§();
            }
            if(param1 == 128)
            {
                §_-B2k§.§_-Z1e§();
                §_-3Y§.§_-y4X§();
                _loc2_ = MusicType.§_-b3z§ == null ? MusicType.§_-O1e§ : MusicType.§_-b3z§;
                §_-t6§.§_-oZ§(_loc2_.§_-Z3q§,_loc2_.§_-u11§);
            }
            else
            {
                if(§_-35H§.§_-052§ == null || int(§_-35H§.§_-052§.length) == 0 || (§_-n1I§ & (4 | 2 | 4194304)) != 0)
                {
                    §_-85O§.§_-D3V§("Trying to show scoreboard without determining placing");
                }
                _loc3_ = §_-35H§.§_-32b§();
                §_-h3m§(_loc3_);
                §_-i1B§.§_-15Q§.§_-M2x§(false,param1,_loc3_);
                §_-F52§(2);
                §_-i1B§.§_-Y2e§.§_-ZI§();
                §_-z1y§();
                if(§_-i1B§.§_-92§.§_-bN§)
                {
                    §_-k1J§.§_-33A§(§_-i1B§.§_-92§);
                    §_-i1B§.§_-92§.§_-p2u§();
                    §_-i1B§.§_-92§.§_-L5H§();
                }
                if(param1 == 262144 || param1 == 524288)
                {
                    _loc4_ = new §_-W1s§(LinkUpdater.§_-e3l§);
                    §_-Q2§(_loc4_);
                    _loc4_.§_-M1J§();
                    §_-i1B§.§_-O4X§(false);
                }
                _loc2_ = MusicType.§_-b3z§ == null ? MusicType.§_-O1e§ : MusicType.§_-b3z§;
                §_-t6§.§_-oZ§(_loc2_.§_-Z3q§,_loc2_.§_-u11§);
            }
        }
        
        public function §_-7K§() : void
        {
            if(!§_-H3b§.§_-ap§)
            {
                return;
            }
            if(§_-X2h§ == null)
            {
                §_-o3B§();
            }
            if(§_-X2h§ != null)
            {
                §_-X2h§.§_-bN§ = true;
            }
        }
        
        public function §_-21o§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            if(§_-817§ == null)
            {
                return;
            }
            §_-t6§.§_-M5n§();
            §_-t34§();
            var _loc1_:Boolean = true;
            var _loc2_:§_-R3N§ = §_-R3N§.§_-A3e§[§_-817§.§_-73S§];
            if(_loc2_ != null && _loc2_.§_-mj§)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-817§.§_-AJ§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(§_-817§.§_-AJ§[_loc5_].§_-E4T§ < 2021)
                    {
                        _loc1_ = false;
                    }
                }
                if(_loc2_ == §_-R3N§.PLAYLIST_RANKED1V1)
                {
                    §_-i1B§.sScreenMatchPreviewRanked1v1.§_-M2x§(§_-817§);
                }
                else if(_loc2_ == §_-R3N§.PLAYLIST_RANKED2V2)
                {
                    §_-i1B§.sScreenMatchPreviewRanked2v2.§_-M2x§(§_-817§);
                }
                else
                {
                    §_-i1B§.§_-u1z§.§_-M2x§(§_-817§);
                    _loc1_ = false;
                }
            }
            else
            {
                §_-i1B§.§_-u1z§.§_-M2x§(§_-817§);
                _loc1_ = false;
            }
            §_-F52§(6);
            var _loc6_:Boolean = §_-817§.§_-r9§;
            if(!_loc6_)
            {
                §_-934§ = getTimer();
            }
            if(!_loc6_ || §_-62K§ != 0)
            {
                if(!§_-JC§)
                {
                    §_-w26§(false);
                }
            }
            §_-v1v§.§_-du§(this,§_-817§,true);
            §_-M1e§ = §_-615§;
            §_-817§.§_-pA§();
            §_-817§ = null;
            §_-71I§ = 0;
            §_-i1B§.§_-V1y§(false,_loc6_);
            §_-H4§.§_-p7§();
            §_-i1B§.§_-v3e§.§_-G1R§();
            §_-U3l§ = _loc1_;
            §_-m4x§ = §_-U3l§;
        }
        
        public function §_-q4b§(param1:String) : void
        {
        }
        
        public function §_-g1s§() : Boolean
        {
            if((§_-n1I§ & (4 | 2 | 4194304)) != 0 && §_-o3y§ > 0 && §_-e4m§ == 0)
            {
                return !§_-i1B§.§_-u48§.§_-zC§();
            }
            return false;
        }
        
        public function §_-L0§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-JG§;
            if(!(0 != (§_-n1I§ & (8 | 1 | 8388608 | 32 | 262144)) || §_-i1B§.§_-u1z§.§_-bN§ || §_-i1B§.§_-x29§.§_-bN§ || §_-i1B§.§_-92§.§_-E3L§() || §_-i1B§.§_-l4b§.§_-E3L§()))
            {
                _loc4_ = §_-B2k§;
                if(_loc4_.§_-W4n§())
                {
                    _loc3_ = (_loc4_.§_-t27§.§_-o2E§.§_-32A§ & 4) != 0;
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
                _loc2_ = §_-i1B§.§_-s3S§.§_-E3L§();
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc1_ = §_-i1B§.§_-L5V§.§_-E3L§();
            }
            else
            {
                _loc1_ = true;
            }
            if(!_loc1_)
            {
                return §_-i1B§.§_-x1W§.§_-E3L§();
            }
            return true;
        }
        
        public function §_-l4K§(param1:uint) : Boolean
        {
            if(param1 == 128)
            {
                return false;
            }
            return true;
        }
        
        public function §_-X5H§() : Boolean
        {
            if((§_-n1I§ & (4 | 2 | 4194304)) != 0 && §_-o1W§ != null)
            {
                return §_-81l§ == 1;
            }
            return false;
        }
        
        public function §_-312§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            if((§_-n1I§ & (4 | 2 | 4194304)) == 0)
            {
                _loc2_ = 64;
                if((§_-n1I§ & _loc2_) == 0)
                {
                    if((§_-n1I§ & 32) != 0)
                    {
                        _loc1_ = (§_-K3l§ & _loc2_) != 0;
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
                if((§_-n1I§ & _loc2_) == 0)
                {
                    if((§_-n1I§ & 32) != 0)
                    {
                        return (§_-K3l§ & _loc2_) != 0;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        
        public function §_-m3O§() : Boolean
        {
            if(§_-s3s§.§_-R5W§ ? true : §_-J1U§)
            {
                return false;
            }
            if(§_-f4i§() && !§_-p34§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-S2b§() : Boolean
        {
            return false;
        }
        
        public function §_-U5A§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(!((§_-n1I§ & (4 | 2 | 4194304)) == 0 && false))
            {
                _loc2_ = 32768;
                if(!((§_-n1I§ & _loc2_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc2_) != 0))
                {
                    if(§_-62K§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-n1I§ & _loc3_) == 0)
                        {
                            if((§_-n1I§ & 32) != 0)
                            {
                                _loc1_ = (§_-K3l§ & _loc3_) != 0;
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
                return (§_-n1I§ & (1024 | 2048 | 8192)) != 0;
            }
            return true;
        }
        
        public function §_-o4f§(param1:Boolean) : Boolean
        {
            if(§_-H4§ != null && §_-H4§.§_-X4K§ && §_-i1B§.§_-u48§.§_-zC§())
            {
                return false;
            }
            if(§_-M1e§ != 0)
            {
                return false;
            }
            if(§_-i1B§.§_-c2c§.§_-bN§)
            {
                return false;
            }
            if(§_-i1B§.§_-41q§.§_-bN§)
            {
                return false;
            }
            if(§_-n1I§ == 262144 && §_-i1B§.§_-92§.§_-bN§)
            {
                return false;
            }
            if(param1 && §_-i1B§.§_-v3e§.§_-E3L§())
            {
                return false;
            }
            if(param1 && §_-i1B§.§_-x1W§.§_-E3L§())
            {
                return false;
            }
            return true;
        }
        
        public function §_-24C§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-E2T§;
            var _loc6_:* = null as §_-R3o§;
            var _loc7_:uint = 0;
            if(param2)
            {
                §_-UW§ = param1;
                §_-i4o§ = param1;
                §_-uX§ = true;
                §_-i1B§.§_-95P§();
                §_-934§ = 0;
                §_-i1B§.§_-I2Z§();
                §_-i1B§.§_-k19§();
                if(§_-K1U§ == 0 || param1 != §_-K1U§)
                {
                    §_-i1B§.§_-u48§.Display();
                }
                §_-M1e§ = 0;
            }
            else
            {
                param1 += §_-L5s§;
                if(§_-UW§ < param1)
                {
                    if(§_-o3y§ == 0)
                    {
                        return;
                    }
                    if(§_-H3b§.§_-02a§ != null)
                    {
                        §_-H3b§.§_-02a§.§_-w11§(§_-UW§,param1,§_-L5s§,int(Math.floor((uint(param1 - §_-UW§)) / 16)));
                    }
                    §_-UW§ = param1;
                }
            }
            §_-h1W§ = param1 > §_-L3j§.§_-d1s§ ? uint(param1 - §_-L3j§.§_-d1s§) : 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-R3o§> = §_-u1G§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-63c§ & §_-R3o§.§_-C18§) != 0)
                {
                    _loc3_ = _loc6_.§_-zH§;
                    if(int(_loc3_.§_-m2M§.length) != 0)
                    {
                        _loc7_ = _loc3_.§_-m2M§[0].§_-Ks§;
                        if(_loc7_ < §_-h1W§)
                        {
                            §_-h1W§ = _loc7_;
                        }
                    }
                }
            }
            if(§_-h1W§ >= 16)
            {
                §_-h1W§ -= 16;
            }
        }
        
        public function §_-g3x§(param1:uint) : void
        {
            §_-V4V§ = param1;
        }
        
        public function §_-F1q§(param1:String, param2:§_-13n§) : void
        {
            var _loc3_:StringMap = §_-73l§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public function §_-F52§(param1:uint) : void
        {
            §_-RR§ = param1;
            §_-i1B§.§_-Y2e§.§_-S1§();
        }
        
        public function §_-P1C§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-32g§();
            }
            else
            {
                §_-T1a§();
            }
        }
        
        public function §_-x2L§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-Wg§();
            }
            else
            {
                §_-yM§();
            }
        }
        
        public function §_-M3u§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(param1 == §_-S4M§)
            {
                return;
            }
            if(param1)
            {
                §_-Z3u§();
            }
            §_-S4M§ = param1;
            var _loc4_:uint = 32768;
            if(!((§_-n1I§ & _loc4_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc4_) != 0))
            {
                if(§_-62K§ == 2)
                {
                    _loc5_ = 16;
                    if((§_-n1I§ & _loc5_) == 0)
                    {
                        if((§_-n1I§ & 32) != 0)
                        {
                            _loc3_ = (§_-K3l§ & _loc5_) != 0;
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
                _loc2_ = §_-i1B§.§_-G2y§.§_-bN§;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-S4M§)
                {
                    §_-i1B§.§_-G2y§.§_-Y3y§(int(Math.floor(§_-UW§ / 16)));
                }
                else
                {
                    §_-i1B§.§_-G2y§.§_-F5T§();
                }
            }
            if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
            {
                if(§_-S4M§)
                {
                    §_-i1B§.§_-l4b§.§_-u1Y§(null,0);
                }
                else
                {
                    §_-i1B§.§_-l4b§.§_-B2K§(null,0);
                }
            }
        }
        
        public function §_-U4L§() : void
        {
            §_-n1I§ = 64;
        }
        
        public function §_-l2U§() : void
        {
        }
        
        public function §_-b3w§() : void
        {
            var _loc1_:* = null as §_-W1s§;
            if(!§_-b2E§)
            {
                return;
            }
            if(§_-B3Z§ != null && (§_-T2e§ != null && §_-T2e§.§_-FZ§()))
            {
                if(§_-B3Z§.§_-Y2U§())
                {
                    §_-Y3q§.position = 0;
                    §_-B3Z§.§_-m3k§(§_-Y3q§);
                    _loc1_ = new §_-W1s§(int(LinkUpdater.§_-Fa§),§_-Y3q§);
                    §_-T2e§.§_-R3s§(_loc1_);
                    _loc1_.§_-M1J§();
                }
            }
        }
        
        public function §_-7l§(param1:String) : Boolean
        {
            if(!§_-f4i§())
            {
                §_-i1B§.§_-s3S§.§_-M2x§("Error_LOST_CONNECTION_DURING_SELECT");
                return false;
            }
            var _loc2_:§_-W1s§ = new §_-W1s§(LinkUpdater.§_-B1s§);
            _loc2_.§_-13c§(param1);
            §_-j1S§(_loc2_);
            _loc2_.§_-M1J§();
            return true;
        }
        
        public function §_-j1S§(param1:§_-W1s§) : Boolean
        {
            var _loc2_:Boolean = §_-f4i§();
            if(_loc2_)
            {
                §_-e8§.§_-R3s§(param1);
            }
            else
            {
                §_-WN§ = true;
            }
            return _loc2_;
        }
        
        public function §_-Q2§(param1:§_-W1s§) : Boolean
        {
            var _loc2_:Boolean = §_-x44§ != null && §_-x44§.§_-FZ§();
            if(_loc2_)
            {
                §_-x44§.§_-R3s§(param1);
            }
            return _loc2_;
        }
        
        public function §_-v1E§(param1:§_-W1s§, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            var _loc4_:* = null as String;
            if(param3)
            {
                if(§_-B3Z§ != null)
                {
                    §_-B3Z§.§_-130§(param1);
                    return true;
                }
                _loc4_ = "[Game.as] Failed to send packet of type " + §_-q2Q§.§_-c4b§(uint(param1.type)) + " to game server through udp.";
            }
            var _loc5_:Boolean = §_-T2e§ != null && §_-T2e§.§_-FZ§();
            if(_loc5_)
            {
                if(param2)
                {
                    §_-T2e§.§_-Q1K§(param1);
                }
                else
                {
                    §_-T2e§.§_-R3s§(param1);
                }
            }
            §_-K29§.Release(param1);
            return _loc5_;
        }
        
        public function §_-84m§() : void
        {
            var _loc2_:* = null as §_-W1s§;
            var _loc3_:uint = 0;
            var _loc1_:uint = uint(getTimer());
            if(_loc1_ >= uint(§_-w23§ + 250))
            {
                §_-w23§ = _loc1_;
                _loc2_ = new §_-W1s§(LinkUpdater.§_-t46§);
                _loc2_.§_-G40§(getTimer());
                _loc2_.§_-G40§(§_-X1c§ = §_-X1c§ + 1);
                §_-B3Z§.§_-R3s§(_loc2_);
                _loc2_.§_-M1J§();
            }
        }
        
        public function §_-m1E§(param1:String, param2:Boolean) : void
        {
            if(§_-D1C§ == param1)
            {
                return;
            }
            §_-D1C§ = param1;
            var _loc3_:§_-W1s§ = new §_-W1s§(LinkUpdater.§_-l3K§);
            _loc3_.§_-13c§(param1);
            _loc3_.§_-Z4t§(param2);
            §_-j1S§(_loc3_);
            _loc3_.§_-M1J§();
        }
        
        public function §_-W10§(param1:String, param2:Boolean) : void
        {
            var _loc3_:§_-W1s§ = new §_-W1s§(LinkUpdater.§_-g2d§);
            _loc3_.§_-13c§(param1);
            _loc3_.§_-Z4t§(param2);
            §_-j1S§(_loc3_);
            _loc3_.§_-M1J§();
        }
        
        public function §_-z15§(param1:DragEvent) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            if((§_-n1I§ & (1 | 8 | 8192)) == 0)
            {
                return;
            }
            if(param1.bDragStart)
            {
                §_-z3§ = false;
            }
            else if(!§_-z3§)
            {
                _loc2_ = 0.1 * §_-B1m§.§_-f4a§;
                _loc2_ *= _loc2_;
                _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
                if(_loc3_ >= _loc2_)
                {
                    §_-z3§ = true;
                    if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
                    {
                        _loc4_ = param1.deltaX < 0 ? int(57) : int(56);
                        if(§_-I50§(_loc4_,§_-U1B§.§_-s1f§,§_-U1B§.§_-l2S§))
                        {
                            param1.bDisableButtonClick = true;
                        }
                    }
                }
            }
        }
        
        public function §_-X1R§(param1:§_-75E§, param2:String = undefined) : void
        {
            var _loc4_:* = null as Error;
            if(param2 == null)
            {
                param2 = "";
            }
            if(§_-t3p§ == null)
            {
                return;
            }
            §_-E3u§.§_-O1H§(§_-t3p§);
            §_-E3u§.§_-A1e§("up1" + param2,param1.§_-P4W§(4,§_-B4m§));
            §_-E3u§.§_-A1e§("down1" + param2,param1.§_-P4W§(5,§_-B4m§));
            §_-E3u§.§_-A1e§("left1" + param2,param1.§_-P4W§(1,§_-B4m§));
            §_-E3u§.§_-A1e§("right1" + param2,param1.§_-P4W§(2,§_-B4m§));
            §_-E3u§.§_-A1e§("light1" + param2,param1.§_-P4W§(6,§_-B4m§));
            §_-E3u§.§_-A1e§("heavy1" + param2,param1.§_-P4W§(9,§_-B4m§));
            §_-E3u§.§_-A1e§("dodge1" + param2,param1.§_-P4W§(7,§_-B4m§));
            §_-E3u§.§_-A1e§("score1" + param2,param1.§_-P4W§(10,§_-B4m§));
            §_-E3u§.§_-A1e§("slash1" + param2,param1.§_-P4W§(30,§_-B4m§));
            §_-E3u§.§_-A1e§("pause1" + param2,param1.§_-P4W§(11,§_-B4m§));
            §_-E3u§.§_-A1e§("newjump1" + param2,param1.§_-P4W§(3,§_-B4m§));
            §_-E3u§.§_-A1e§("throw1" + param2,param1.§_-P4W§(8,§_-B4m§));
            §_-E3u§.§_-A1e§("upnotjump1" + param2,param1.§_-P4W§(29,§_-B4m§));
            §_-E3u§.§_-A1e§("tauntone1" + param2,param1.§_-P4W§(13,§_-B4m§));
            §_-E3u§.§_-A1e§("taunttwo1" + param2,param1.§_-P4W§(14,§_-B4m§));
            §_-E3u§.§_-A1e§("tauntthree1" + param2,param1.§_-P4W§(15,§_-B4m§));
            §_-E3u§.§_-A1e§("tauntfour1" + param2,param1.§_-P4W§(16,§_-B4m§));
            §_-E3u§.§_-A1e§("tauntfive1" + param2,param1.§_-P4W§(51,§_-B4m§));
            §_-E3u§.§_-A1e§("tauntsix1" + param2,param1.§_-P4W§(52,§_-B4m§));
            §_-E3u§.§_-A1e§("tauntseven1" + param2,param1.§_-P4W§(53,§_-B4m§));
            §_-E3u§.§_-A1e§("taunteight1" + param2,param1.§_-P4W§(54,§_-B4m§));
            §_-E3u§.§_-A1e§("up2" + param2,param1.§_-P4W§(4,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("down2" + param2,param1.§_-P4W§(5,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("left2" + param2,param1.§_-P4W§(1,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("right2" + param2,param1.§_-P4W§(2,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("light2" + param2,param1.§_-P4W§(6,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("heavy2" + param2,param1.§_-P4W§(9,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("dodge2" + param2,param1.§_-P4W§(7,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("score2" + param2,param1.§_-P4W§(10,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("slash2" + param2,param1.§_-P4W§(30,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("pause2" + param2,param1.§_-P4W§(11,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("newjump2" + param2,param1.§_-P4W§(3,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("throw2" + param2,param1.§_-P4W§(8,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("upnotjump2" + param2,param1.§_-P4W§(29,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("tauntone2" + param2,param1.§_-P4W§(13,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("taunttwo2" + param2,param1.§_-P4W§(14,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("tauntthree2" + param2,param1.§_-P4W§(15,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("tauntfour2" + param2,param1.§_-P4W§(16,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("tauntfive2" + param2,param1.§_-P4W§(51,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("tauntsix2" + param2,param1.§_-P4W§(52,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("tauntseven2" + param2,param1.§_-P4W§(53,§_-B4m§,false,true));
            §_-E3u§.§_-A1e§("taunteight2" + param2,param1.§_-P4W§(54,§_-B4m§,false,true));
            §_-E3u§.§_-X2E§("treatupasjump" + param2,param1.§_-dR§);
            §_-E3u§.§_-X2E§("lightattackonly" + param2,param1.§_-e1q§);
            §_-E3u§.§_-s4w§();
            try
            {
                §_-t3p§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
        }
        
        public function §_-y1K§() : Boolean
        {
            if(!§_-f4i§())
            {
                §_-ci§ = true;
                §_-I1T§();
                return false;
            }
            return true;
        }
        
        public function §_-h3m§(param1:Vector.<§_-85t§>) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-85t§;
            if(§_-s3s§.§_-t4X§)
            {
                _loc2_ = null;
                _loc3_ = 0;
                while(_loc3_ < int(param1.length))
                {
                    _loc4_ = param1[_loc3_];
                    _loc3_++;
                    if(_loc4_.§_-q4A§ == 1)
                    {
                        if(_loc2_ != null)
                        {
                            _loc2_ += "|" + _loc4_.§_-ws§.§_-G1x§;
                        }
                        else
                        {
                            _loc2_ = _loc4_.§_-ws§.§_-G1x§;
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
        
        public function §_-R4A§(param1:Boolean = true) : void
        {
            var _loc2_:Boolean = param1 && !§_-f4i§();
            §_-n1I§ = 8;
            §_-z1y§();
            if(_loc2_)
            {
                §_-I1T§();
            }
            §_-c1c§();
        }
        
        public function §_-VM§() : void
        {
            var _loc1_:LevelType = §_-M5v§();
            §_-z1y§();
            §_-i1B§.§_-I2Z§();
            §_-Lr§ = false;
            §_-A2w§.§_-k7§(_loc1_);
            §_-948§();
        }
        
        public function §_-V34§(param1:uint, param2:uint) : void
        {
            if(§_-y1u§[param2] == null)
            {
                §_-P4T§(param2);
            }
            §_-y1u§[param2][param1] = 0;
        }
        
        public function §_-q18§(param1:uint, param2:uint) : void
        {
            if(§_-J5J§[param2] == null)
            {
                §_-J5J§[param2] = [];
            }
            §_-J5J§[param2][param1] = 0;
            if(§_-i1B§.§_-t2z§.§_-bN§ && (param1 == 17 || param1 == 23))
            {
                §_-i1B§.§_-t2z§.§_-i2x§();
            }
        }
        
        public function §_-C2N§() : void
        {
            §_-t2Q§(false);
            §_-K1Z§ = true;
            §_-Z4§ = true;
            §_-N38§ = true;
            §_-i1B§.§_-c2c§.§_-m2J§();
            §_-514§();
            §_-r1Q§();
        }
        
        public function §_-t2Q§(param1:Boolean) : void
        {
            if(§_-n1I§ == 16)
            {
                §_-H4§.§_-p7§();
            }
            if(§_-n1I§ == 128)
            {
                §_-H4§.§_-j1G§();
            }
            if(§_-3Y§ != null)
            {
                §_-3Y§.§_-MP§();
            }
            if(§_-520§)
            {
                §_-LC§();
                §_-i1B§.§_-95P§();
                §_-E1Q§();
                §_-Xh§();
                §_-z4K§();
                if(§_-o1W§ != null)
                {
                    §_-o1W§.§_-224§();
                    §_-o1W§ = null;
                }
                §_-4h§.§_-A1m§();
                §_-z1y§();
                §_-i1B§.§_-q2X§.§_-G1R§();
                §_-i1B§.§_-94x§();
            }
            §_-s3s§.§_-D5L§ = -1;
            §_-s3s§.§_-d4v§ = false;
            §_-81l§ = 0;
            §_-I1J§ = 0;
            §_-f4j§ = new Vector.<§_-92l§>();
            §_-N1k§ = new IntMap();
            §_-14i§ = new §_-p3S§(this);
            §_-E42§ = new Vector.<§_-v2i§>();
            §_-U3D§ = [];
            §_-e1T§ = new IntMap();
            §_-i4f§ = [];
            §_-G1Z§ = new Vector.<§_-h2J§>();
            §_-4O§ = new IntMap();
            §_-s3s§.§_-l1§ = false;
            §_-s3s§.§_-qg§ = false;
            §_-s3s§.§_-lQ§ = false;
            §_-s3s§.§_-r35§ = false;
            §_-s3s§.§_-OS§ = false;
            if(§_-520§)
            {
                §_-43r§.§_-N1Z§();
                if(§_-q43§ != null)
                {
                    §_-q43§.§_-O1M§();
                    §_-q43§ = null;
                }
                §_-k1J§.§_-33A§(§_-i1B§.§_-c2c§);
                §_-i1B§.§_-c2c§.§_-y17§(§_-619§.§_-Q12§);
                §_-b4q§ = false;
            }
            §_-ja§.§_-7z§();
            §_-i1B§.§_-92§.§_-R1t§();
            var _loc2_:§_-04q§ = §_-i1B§.§_-n2x§;
            _loc2_.§_-R5p§ = new IntMap();
            _loc2_.§_-01b§ = null;
            _loc2_.§_-sx§ = 0;
            _loc2_.§_-736§ = 0;
            §_-51U§.§_-14o§();
            §_-F3§ = "";
        }
        
        public function §_-x1k§() : void
        {
            §_-J5J§ = [];
        }
        
        public function §_-f1P§(param1:String, param2:§_-R4d§) : void
        {
            var _loc3_:§_-I3d§ = new §_-I3d§();
            var _loc4_:Boolean = _loc3_.§_-81k§(param1,param2);
            if(_loc4_)
            {
                §_-YW§.§_-T4g§();
                §_-o2E§.§_-85h§(_loc3_.§_-o2E§);
                §_-X17§ = _loc3_.§_-X17§;
                §_-YI§.§_-E4§(§_-X17§);
                §_-35H§.§_-X1P§.§_-5V§(§_-X17§);
                §_-T3e§(_loc3_);
            }
            else
            {
                if(_loc3_.§_-94y§)
                {
                    §_-i1B§.§_-s3S§.§_-M2x§("Replays from previous versions are incompatible");
                    return;
                }
                §_-i1B§.§_-s3S§.§_-M2x§("Error in reading replay");
            }
        }
        
        public function §_-65n§() : void
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
            var _loc12_:* = null as §_-R3o§;
            var _loc13_:* = null as §_-R3o§;
            var _loc1_:ByteArray = null;
            var _loc2_:Boolean = §_-U3l§;
            if(§_-u1G§ == null || int(§_-u1G§.length) < 2)
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                _loc3_ = uint(int(Math.floor(§_-U3A§.Random() * 2147483647)));
                §_-h4n§.§_-o4P§.§_-5V§(_loc3_);
                _loc1_ = §_-B1§;
                _loc4_ = §_-U3A§.Random();
                _loc5_ = uint(2048 + 1);
                _loc6_ = int(Math.floor(_loc5_ * _loc4_));
                _loc7_ = 0;
                _loc1_.position = uint(_loc7_ + _loc6_);
                _loc8_ = _loc1_.position;
                _loc9_ = 0;
                _loc10_ = int(§_-u1G§.length);
                while(_loc9_ < _loc10_)
                {
                    _loc11_ = _loc9_++;
                    _loc12_ = §_-u1G§[_loc11_];
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 127;
                    _loc1_.writeDouble(_loc12_.§_-P5W§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-T1n§(_loc13_.§_-P5W§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 67;
                    _loc1_.writeDouble(_loc12_.§_-85Y§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-eZ§(_loc13_.§_-85Y§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 68;
                    _loc1_.writeDouble(_loc12_.§_-un§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-m4F§(_loc13_.§_-un§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-V3f§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-U12§(_loc13_.§_-V3f§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-K2n§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-f12§(_loc13_.§_-K2n§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-c24§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-vA§(_loc13_.§_-c24§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-B1w§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-I29§(_loc13_.§_-B1w§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-r14§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-P2O§(_loc13_.§_-r14§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-Y4Z§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-Y4s§(_loc13_.§_-Y4Z§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-g40§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-84B§(_loc13_.§_-g40§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-217§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-I3Y§(_loc13_.§_-217§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 33;
                    _loc1_.writeDouble(_loc12_.§_-W1B§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-G2X§(_loc13_.§_-W1B§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc1_.writeDouble(_loc12_.§_-P1c§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-Y4k§(_loc13_.§_-P1c§() + (-7000 + §_-U3A§.Random() * 14000));
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 63;
                    _loc1_.writeDouble(_loc12_.§_-p2U§());
                    _loc13_ = _loc12_;
                    _loc13_.§_-h0§(_loc13_.§_-p2U§() + (-7000 + §_-U3A§.Random() * 14000));
                }
                _loc1_.position = _loc8_;
                §_-h4n§.§_-o4P§.§_-5V§(_loc3_);
            }
            if(§_-H3b§.§_-02a§ != null)
            {
                §_-H3b§.§_-02a§.§_-l3i§();
            }
            §_-P4G§.§_-N2j§.§_-s3t§();
            if(§_-H3b§.§_-02a§ != null)
            {
                §_-H3b§.§_-02a§.§_-EN§((§_-n1I§ & (4 | 2 | 4194304)) != 0 || (§_-n1I§ & (4 | 2 | 4194304)) == 0 && (§_-n1I§ & (1 | 8 | 8192)) == 0);
            }
            if(_loc1_ != null)
            {
                _loc6_ = 0;
                _loc9_ = int(§_-u1G§.length);
                while(_loc6_ < _loc9_)
                {
                    _loc10_ = _loc6_++;
                    _loc12_ = §_-u1G§[_loc10_];
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 127;
                    _loc12_.§_-T1n§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 67;
                    _loc12_.§_-eZ§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 68;
                    _loc12_.§_-m4F§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 63;
                    _loc12_.§_-U12§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc12_.§_-f12§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc12_.§_-vA§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc12_.§_-I29§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc12_.§_-P2O§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc12_.§_-Y4s§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc12_.§_-84B§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc12_.§_-I3Y§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 33;
                    _loc12_.§_-G2X§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 64;
                    _loc12_.§_-Y4k§(_loc1_.readDouble());
                    _loc1_.position += §_-h4n§.§_-o4P§.§_-e32§() % 63;
                    _loc12_.§_-h0§(_loc1_.readDouble());
                }
                _loc1_ = null;
            }
        }
        
        public function §_-e4x§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-C2L§;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-03a§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-03a§[_loc4_];
                if(_loc5_.§_-U3j§ == param1)
                {
                    §_-03a§.splice(_loc4_,1);
                    break;
                }
            }
        }
        
        public function §_-mu§(param1:uint) : void
        {
            var _loc2_:uint = uint(getTimer());
            if(_loc2_ < param1)
            {
                return;
            }
            var _loc3_:uint = uint(_loc2_ - param1);
            §_-ja§.§_-538§(_loc3_);
            if(§_-H3b§.§_-02a§ != null)
            {
                §_-H3b§.§_-02a§.§_-z3M§(_loc3_);
            }
            §_-j3u§.§_-61G§(_loc3_);
        }
        
        public function §_-I1T§(param1:Boolean = false) : void
        {
            var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-q2Q§.§_-c4b§(§_-f4i§()) + ", Should Begin? " + §_-q2Q§.§_-c4b§(§_-Z4§) + ", Request Connect: " + §_-q2Q§.§_-c4b§(§_-K1Z§);
            if(§_-f4i§())
            {
                return;
            }
            if(§_-Z4§ && §_-K1Z§)
            {
                return;
            }
            if(§_-s3s§.§_-R5W§ ? true : §_-J1U§)
            {
                return;
            }
            §_-E1Q§();
            if(param1)
            {
                §_-ci§ = true;
            }
            if(§_-bA§.§_-p1z§())
            {
                §_-bA§.§_-Q3F§();
            }
            if(§_-D4c§)
            {
                §_-N38§ = true;
                §_-K1Z§ = true;
                §_-Z4§ = true;
            }
        }
        
        public function §_-N4a§() : Vector.<§_-W1s§>
        {
            if(§_-f4i§())
            {
                return §_-e8§.§_-G1b§();
            }
            return null;
        }
        
        public function §_-S57§() : Vector.<§_-W1s§>
        {
            if(§_-x44§ != null && §_-x44§.§_-FZ§())
            {
                return §_-x44§.§_-G1b§();
            }
            return null;
        }
        
        public function §_-i1d§(param1:uint, param2:uint) : void
        {
            if(param2 > §_-YS§)
            {
                §_-YS§ = param2;
                §_-mu§(param1);
            }
        }
        
        public function §_-o2d§() : Vector.<§_-W1s§>
        {
            if(§_-T2e§ != null && §_-T2e§.§_-FZ§())
            {
                return §_-T2e§.§_-G1b§();
            }
            return null;
        }
        
        public function §_-a3i§(param1:§_-W1s§, param2:Boolean) : void
        {
            var _loc12_:* = null as §_-E5J§;
            var _loc13_:* = null as String;
            var _loc14_:uint = 0;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-T2x§;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-h1n§;
            var _loc25_:* = null as CostumeType;
            var _loc26_:uint = 0;
            var _loc27_:* = null as §_-R3o§;
            var _loc28_:* = null as HeroType;
            §_-n4u§ = param1.§_-e2h§();
            §_-X17§ = param1.§_-e2h§();
            var _loc3_:uint = param1.§_-45i§();
            §_-81l§ = param1.§_-e2h§();
            var _loc4_:uint = param1.§_-e2h§();
            var _loc5_:uint = param1.§_-e2h§();
            var _loc6_:uint = param1.§_-e2h§();
            var _loc7_:uint = param1.§_-e2h§();
            var _loc8_:uint = param1.§_-e2h§();
            var _loc9_:Boolean = param1.§_-V1t§();
            §_-o2E§.§_-H4E§(param1);
            §_-ja§.§_-B2§(_loc7_,_loc8_,param2);
            §_-YI§.§_-E4§(§_-X17§);
            §_-35H§.§_-X1P§.§_-5V§(§_-X17§);
            §_-uX§ = false;
            if(§_-B3Z§ != null)
            {
                §_-B3Z§.§_-yv§(_loc3_);
            }
            var _loc10_:LevelType = LevelType.§_-Qu§[§_-my§];
            §_-A2w§.§_-k7§(_loc10_);
            §_-K1I§ = 0;
            §_-15X§ = null;
            §_-qp§(§_-X17§,_loc5_,true);
            var _loc11_:uint = 0;
            while(param1.§_-V1t§())
            {
                _loc12_ = new §_-E5J§();
                _loc12_.§_-b2T§ = param1.§_-e2h§();
                _loc13_ = param1.§_-s1P§();
                _loc12_.§_-b4X§ = param1.§_-s1P§();
                _loc14_ = param1.§_-e2h§();
                _loc12_.§_-I1J§ = param1.§_-e2h§();
                _loc12_.§_-a46§ = param1.§_-e2h§();
                _loc12_.§_-g2P§ = param1.§_-e2h§();
                _loc15_ = param1.§_-V1t§();
                _loc16_ = param1.§_-V1t§();
                _loc17_ = param1.§_-V1t§();
                _loc18_ = param1.§_-e2h§();
                _loc12_.§_-z1T§ = param1.§_-e2h§();
                _loc12_.§_-3x§ = param1.§_-e2h§();
                _loc12_.§_-r1q§ = param1.§_-e2h§();
                _loc12_.§_-R1o§ = param1.§_-e2h§();
                _loc19_ = 0;
                while(_loc19_ < int(8))
                {
                    _loc20_ = _loc19_++;
                    _loc12_.§_-92S§[_loc20_] = param1.§_-e2h§();
                }
                _loc12_.§_-03s§ = param1.§_-45i§();
                _loc12_.§_-D1a§ = param1.§_-45i§();
                §_-ML§.§_-O2t§(param1,_loc12_.§_-At§);
                _loc12_.§_-a4g§ = param1.§_-45i§();
                _loc12_.§_-Y1K§ = param1.§_-e2h§();
                _loc12_.§_-T2K§ = param1.§_-45i§();
                _loc12_.§_-64C§ = param1.§_-45i§();
                _loc12_.§_-j4z§ = param1.§_-e2h§();
                _loc12_.§_-Y1O§ = param1.§_-e2h§();
                _loc12_.§_-q2C§ = param1.§_-s1P§();
                _loc19_ = 0;
                _loc20_ = int(_loc6_);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc22_ = _loc12_.§_-i1g§[_loc21_];
                    _loc22_.§_-v3z§ = HeroType.§_-fc§(param1.§_-e2h§(),0);
                    _loc22_.§_-EL§ = param1.§_-e2h§();
                    _loc22_.§_-Yw§ = param1.§_-V1t§();
                    _loc22_.§_-A1F§ = param1.§_-e2h§();
                    _loc22_.§_-av§ = param1.§_-e2h§();
                    _loc22_.§_-To§ = param1.§_-e2h§();
                }
                if(_loc9_)
                {
                    _loc12_.§_-627§ = new §_-X4P§();
                    _loc12_.§_-627§.§_-44E§(param1);
                }
                _loc12_.§_-S1I§ = true;
                _loc23_ = §_-R3o§.§_-t3j§;
                _loc24_ = null;
                if(_loc17_)
                {
                    _loc23_ |= §_-R3o§.§_-X20§ | §_-R3o§.§_-w9§;
                    _loc25_ = CostumeType.§_-H4C§[_loc12_.§_-25s§.§_-EL§];
                    if(_loc25_ != null && _loc25_.§_-z3O§ == _loc13_)
                    {
                        _loc13_ = §_-8K§.§_-T5b§(_loc13_);
                        _loc23_ |= §_-R3o§.§_-a1d§;
                    }
                }
                else if(_loc15_ && !_loc16_)
                {
                    if(_loc6_ > 0)
                    {
                        _loc11_ = uint(_loc12_.§_-i1g§[0].§_-v3z§ & 65535);
                    }
                    _loc23_ |= §_-R3o§.§_-C18§;
                    §_-15X§ = _loc13_;
                    §_-K1I§ = _loc14_;
                    if(param2 && _loc18_ != 0)
                    {
                        §_-U1B§.§_-J3y§(0,_loc18_);
                    }
                }
                else
                {
                    _loc23_ |= _loc15_ ? §_-R3o§.§_-C18§ : §_-R3o§.§_-w9§;
                    if(_loc16_)
                    {
                        _loc23_ |= §_-R3o§.§_-F1X§;
                    }
                }
                if(_loc16_ && _loc15_)
                {
                    ++§_-ja§.§_-t4T§;
                }
                if(_loc15_ && !_loc17_)
                {
                    _loc26_ = uint(int(§_-U1B§.§_-85C§.length));
                    if(param2 && (_loc18_ >= _loc26_ || §_-U1B§.§_-85C§[_loc18_] == null))
                    {
                        _loc24_ = §_-U1B§.§_-61l§(_loc18_,true);
                    }
                    else if(_loc26_ > _loc18_)
                    {
                        _loc24_ = §_-U1B§.§_-85C§[_loc18_];
                    }
                    else
                    {
                        _loc24_ = null;
                    }
                }
                _loc27_ = new §_-R3o§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
                §_-jm§(_loc27_,_loc24_);
                if(§_-81l§ == 1)
                {
                    _loc28_ = HeroType.§_-q1W§[_loc12_.§_-25s§.§_-v3z§ & 65535];
                    §_-H4§.§_-l2v§(_loc12_.§_-I1J§,_loc18_,_loc12_.§_-b2T§,_loc13_,1,_loc12_.§_-q2C§,_loc14_,_loc28_.§_-a4a§);
                }
                _loc12_.§_-d28§();
            }
            §_-j3o§ = 0;
            §_-5w§ = 0;
            §_-l2t§ = §_-Z2a§();
            §_-35H§.§_-45A§(true,false);
            if(§_-81l§ == 1)
            {
                §_-f3M§(§_-I1J§,§_-o2E§,_loc10_,§_-u1G§,null);
            }
            if((§_-o2E§.§_-32A§ & 1) != 0)
            {
                §_-c1g§.§_-v3N§(§_-I1J§,_loc10_,§_-u1G§);
            }
            if(§_-O1R§ != null)
            {
                §_-O1R§.§_-s1W§(§_-u1G§,§_-my§);
            }
            §_-ja§.§_-YG§(§_-81l§ == 1 ? "online.Matchmaking" : "online.Custom",true);
            §_-ja§.§_-b4a§ = true;
            §_-XH§.§_-l1A§();
            if(§_-81l§ == 1)
            {
                §_-p4v§.§_-H5r§(param2);
                §_-U3l§ = §_-m4x§;
            }
        }
        
        public function §_-t42§(param1:§_-W1s§) : void
        {
            if(!§_-H3b§.§_-q2i§)
            {
                return;
            }
            param1.§_-f1n§(§_-Qx§);
            ANE_EpicAir.HandlePacket(§_-Qx§);
        }
        
        public function §_-zv§(param1:§_-W1s§) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(!§_-H3b§.§_-q2i§)
            {
                return;
            }
            var _loc2_:uint = param1.§_-k1s§();
            var _loc3_:Vector.<int> = §_-m6§;
            if(_loc2_ != 0 && _loc3_ != null)
            {
                _loc4_ = "";
                _loc5_ = 0;
                _loc6_ = int(_loc3_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_ += §_-o1C§.§_-B4O§(_loc3_[_loc7_],2);
                }
                ANE_EpicAir.StartLogin(_loc2_,_loc4_);
                §_-Zz§ = true;
            }
        }
        
        public function §_-X4§(param1:§_-W1s§) : void
        {
            if(!(!§_-A1r§.§_-A7§ && §_-A1r§.§_-R4S§ && !§_-A1r§.§_-k3f§))
            {
                return;
            }
            param1.§_-f1n§(§_-h4Q§);
            ANE_DnaManager.HandlePacket(§_-h4Q§);
        }
        
        public function §_-x2U§() : void
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
                    §_-m1E§(_loc8_,false);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
            }
        }
        
        public function §_-w1n§() : Boolean
        {
            if(§_-WN§)
            {
                return §_-p34§;
            }
            return false;
        }
        
        public function §_-22u§(param1:StoreType) : Boolean
        {
            if(!§_-k1u§(param1))
            {
                return false;
            }
            if(!§_-f4i§())
            {
                §_-i4b§();
                return false;
            }
            var _loc2_:Boolean = §_-43r§.§_-Wy§.get(param1);
            §_-o1W§.§_-D4E§(param1.§_-h4X§,3,param1.§_-u31§,_loc2_);
            return true;
        }
        
        public function §_-43M§(param1:StoreType) : Boolean
        {
            if(!§_-s2§(param1))
            {
                §_-l1u§(param1);
                return false;
            }
            if(!§_-f4i§())
            {
                §_-i4b§();
                return false;
            }
            if(param1.mType == "Dummy")
            {
                if(param1.§_-h4X§ == StoreType.§_-W4J§)
                {
                    if(§_-i1B§.§_-vK§.§_-o4E§ <= §_-p4v§.§_-C2l§())
                    {
                        §_-o1W§.§_-vg§(§_-i1B§.§_-vK§.§_-o4E§,param1.§_-A3H§);
                        return true;
                    }
                }
                return false;
            }
            var _loc2_:Boolean = §_-43r§.§_-Wy§.get(param1);
            §_-o1W§.§_-D4E§(param1.§_-h4X§,1,param1.§_-u31§,_loc2_);
            return true;
        }
        
        public function §_-T5K§(param1:StoreType) : Boolean
        {
            if(!§_-85U§(param1))
            {
                return false;
            }
            if(!§_-f4i§())
            {
                §_-i4b§();
                return false;
            }
            var _loc2_:Boolean = §_-43r§.§_-Wy§.get(param1);
            §_-o1W§.§_-D4E§(param1.§_-h4X§,2,param1.§_-u31§,_loc2_);
            return true;
        }
        
        public function §_-i4b§() : void
        {
            §_-4h§.§_-f2C§(5);
            §_-I1T§();
        }
        
        public function §_-k24§(param1:Function, param2:Boolean) : void
        {
            §_-i1B§.§_-f2p§.§_-M2x§(§_-w2B§,param1,"ExitPrompt_ExitBrawlhalla");
        }
        
        public function §_-03J§() : void
        {
            var _loc3_:* = null as §_-R3o§;
            §_-Lr§ = true;
            §_-uX§ = true;
            §_-l3m§ = false;
            §_-I1Z§ = false;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-R3o§> = §_-u1G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-Rz§ != null)
                {
                    _loc3_.§_-Rz§.§_-W4F§();
                }
                if((_loc3_.§_-63c§ & §_-R3o§.§_-t3j§) != 0 && (_loc3_.§_-63c§ & §_-R3o§.§_-C18§) != 0)
                {
                    _loc3_.§_-cl§ = true;
                }
            }
            §_-K1U§ = uint(§_-K1U§ / 16 * 16);
            §_-UW§ = §_-K1U§;
            §_-Ns§ = §_-K1U§;
            §_-i4o§ = 0;
            §_-L3V§ = false;
            §_-Z3T§ = 0;
            §_-t6§.§_-82Z§(true);
            §_-Co§();
            §_-t6§.§_-82Z§(false);
            §_-Ns§ = 0;
            if(§_-n1I§ != 8)
            {
                §_-24C§(§_-K1U§,true);
                if(§_-A2w§.§_-r4u§ != null)
                {
                    §_-A2w§.§_-r4u§.§_-M5N§();
                }
            }
        }
        
        public function §_-45x§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
        {
            if(param1 >= -§_-23P§.x - param3 && param1 <= -§_-23P§.x + 2100 + param3 && param2 >= -§_-23P§.y - param4)
            {
                return param2 <= -§_-23P§.y + 1400 + param4;
            }
            return false;
        }
        
        public function §_-N15§(param1:§_-W1s§) : void
        {
            var _loc2_:* = null as §_-s1B§;
            var _loc3_:* = null as Vector.<§_-W1s§>;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-W1s§;
            if(§_-B3Z§ != null)
            {
                §_-B3Z§.§_-N15§(param1);
                _loc2_ = §_-B3Z§;
                if(_loc2_.§_-b1J§ != null && int(_loc2_.§_-b1J§.length) > 0)
                {
                    _loc3_ = §_-B3Z§.§_-G1b§();
                    _loc4_ = 0;
                    while(_loc4_ < int(_loc3_.length))
                    {
                        _loc5_ = _loc3_[_loc4_];
                        _loc4_++;
                        §_-o1W§.§_-22b§(_loc5_);
                        _loc5_.§_-M1J§();
                    }
                }
            }
        }
        
        public function §_-640§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
        {
            var _loc6_:String = param2 + "_" + param4;
            if(§_-S2T§.§_-i2q§(param1,_loc6_))
            {
                §_-S2T§.§_-n3j§(param2,param1,_loc6_,param3);
            }
        }
        
        public function §_-c1c§() : void
        {
            if((§_-n1I§ & (4 | 2 | 4194304)) != 0 && (§_-T2e§ != null && §_-T2e§.§_-FZ§()))
            {
                return;
            }
            §_-z1y§();
            §_-i1B§.§_-c2c§.§_-Z1F§();
            §_-44P§.§_-325§();
            if(§_-44P§.§_-ip§())
            {
                §_-44P§.§_-a2d§();
                §_-i1B§.§_-c2c§.§_-G1R§();
                §_-i1B§.§_-Q42§.§_-G1R§();
            }
            else
            {
                §_-i1B§.§_-Q42§.Display();
                §_-i1B§.§_-n4Y§();
                §_-i1B§.§_-n4t§();
            }
            var _loc1_:MusicType = MusicType.§_-X1V§ == null ? MusicType.§_-S3z§ : MusicType.§_-X1V§;
            §_-t6§.§_-oZ§(_loc1_.§_-Z3q§,_loc1_.§_-u11§);
            §_-U1B§.§_-q3m§();
            if(§_-i1B§.§_-F2§ != null)
            {
                §_-i1B§.§_-F2§.§_-GG§();
            }
            if(§_-14i§.§_-KM§())
            {
                if(!§_-i1B§.§_-15Q§.§_-bN§)
                {
                    §_-i1B§.§_-v3e§.Display();
                }
            }
            else
            {
                §_-i1B§.§_-v3e§.Hide();
            }
            §_-F52§(0);
            §_-ja§.§_-r24§("MainMenu");
        }
        
        public function §_-15J§(param1:HeroType) : void
        {
            §_-gz§();
            §_-i1B§.§_-n2x§.§_-M2x§(param1);
            §_-i1B§.§_-n2x§.§_-C1L§();
        }
        
        public function §_-a4R§(param1:uint) : void
        {
            if(!§_-k2V§())
            {
                §_-i1B§.§_-s3S§.§_-M2x§("Please Enable The Steam Overlay");
            }
            else if(§_-t1O§ != null)
            {
                §_-t1O§.ActivateSteamOverlayToStore(param1);
            }
        }
        
        public function §_-y1q§(param1:EntitlementType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!§_-yR§())
            {
                return false;
            }
            if(param1.§_-Z2J§ == 0 || §_-t1O§ == null)
            {
                return false;
            }
            §_-a4R§(param1.§_-Z2J§);
            return true;
        }
        
        public function §_-w2B§(param1:uint) : void
        {
            §_-H4X§();
        }
        
        public function §_-x4m§(param1:SteamEvent) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:* = null as String;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-W1s§;
            if(§_-t1O§ == null)
            {
                return;
            }
            var _loc2_:int = param1.mReqType;
            switch(_loc2_)
            {
                case 1:
                    §_-B3A§ = false;
                    §_-R5t§ = getTimer();
                    if(!§_-N5L§)
                    {
                        §_-i1B§.§_-c2c§.§_-q2f§(§_-619§.§_-Q12§);
                        if(param1.mResponse == "2")
                        {
                            §_-i1B§.§_-s3S§.§_-M2x§("Steam Connection Failed - General Failure");
                        }
                        else if(param1.mResponse == "3")
                        {
                            §_-i1B§.§_-s3S§.§_-M2x§("Steam Connection Failed - Offline or \"No Connection\"");
                        }
                        else if(param1.mResponse == "6")
                        {
                            §_-i1B§.§_-s3S§.§_-M2x§("Steam Connection Failed - Account Logged in Elsewhere");
                        }
                        else if(param1.mResponse == "1")
                        {
                            §_-i1B§.§_-c2c§.§_-z23§(§_-619§.§_-Q12§);
                            §_-m6§ = §_-t1O§.GetEncryptedAppTicket();
                            if(int(§_-m6§.length) > 0)
                            {
                                §_-m6§.length = §_-m6§[int(§_-m6§.length) - 1];
                            }
                            §_-K1Z§ = true;
                            §_-Z4§ = true;
                            §_-N38§ = true;
                            §_-y4o§ = true;
                            §_-514§();
                        }
                        else
                        {
                            §_-i1B§.§_-s3S§.§_-M2x§("Please Report Error Code: " + param1.mResponse);
                        }
                        if(!§_-y4o§)
                        {
                            §_-J1U§ = true;
                        }
                    }
                    else if(param1.mResponse == "1")
                    {
                        §_-m6§ = §_-t1O§.GetEncryptedAppTicket();
                        if(int(§_-m6§.length) > 0)
                        {
                            §_-m6§.length = §_-m6§[int(§_-m6§.length) - 1];
                        }
                    }
                    §_-N5L§ = true;
                    break;
                case 2:
                    _loc3_ = §_-t1O§.GetSteamOrder();
                    _loc4_ = §_-q2Q§.§_-c4b§(_loc3_[1]);
                    _loc5_ = _loc3_[2];
                    §_-W10§(_loc4_,_loc5_);
                    if(!_loc5_)
                    {
                        §_-i1B§.§_-M3F§.§_-6Q§();
                    }
                    break;
                case 3:
                    break;
                case 4:
                    §_-B3A§ = false;
                    if(param1.mResponse == "1")
                    {
                        if(§_-yR§())
                        {
                            _loc6_ = LinkUpdater.§_-I2q§(1,0,§_-Yr§,0,"","","","",null,null,null,null,null);
                            §_-j1S§(_loc6_);
                            _loc6_.§_-M1J§();
                        }
                    }
                    break;
                case 5:
                    §_-vN§.§_-N3n§();
                    break;
                case 6:
                    _loc5_ = param1.mResponse == "1";
                    §_-vN§.§_-I1s§(_loc5_);
                    break;
                case 7:
                    _loc4_ = param1.mResponse;
                    §_-vN§.§_-h1C§(_loc4_);
            }
        }
        
        public function §_-N1I§() : void
        {
            §_-A1r§.§_-l2X§ = §_-h3U§;
            if(§_-H4§ != null)
            {
                §_-H4§.§_-y4e§ = §_-h3U§;
            }
        }
        
        public function §_-ou§(param1:GameInputEvent) : void
        {
        }
        
        public function §_-Yb§(param1:GameInputEvent) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-G1e§;
            var _loc2_:§_-G1e§ = null;
            var _loc3_:GameInputDevice = param1.device;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-U1B§.§_-f2k§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-U1B§.§_-f2k§[_loc6_];
                if(_loc7_.§_-a2Z§ == _loc3_)
                {
                    _loc2_ = _loc7_;
                    break;
                }
            }
            if(_loc2_ != null)
            {
                §_-p1g§(_loc2_);
            }
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-m3q§(param1:GameInputEvent) : void
        {
            §_-L2u§(§_-J3D§(param1.device));
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-05o§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-Z2a§();
            if(_loc2_ != §_-l2t§)
            {
                §_-l2t§ = _loc2_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            if(§_-H3b§.§_-k4A§)
            {
                return;
            }
            if(§_-121§ != null)
            {
                §_-42q§.§_-bu§(9);
            }
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-215§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-Z2a§();
            if(_loc2_ != §_-l2t§)
            {
                §_-l2t§ = _loc2_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            §_-B2k§.§_-L3L§(param1);
            §_-N1I§();
            if(§_-H3b§.§_-k4A§)
            {
                return;
            }
            if(§_-121§ != null && §_-42q§.§_-zH§ != null)
            {
                §_-42q§.§_-m2F§(9);
                if(!§_-42q§.§_-g3T§)
                {
                    §_-42q§.§_-g3T§ = true;
                    §_-42q§.§_-zH§.§_-T2N§ = true;
                }
            }
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-W15§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-Z2a§();
            if(_loc2_ != §_-l2t§)
            {
                §_-l2t§ = _loc2_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            if(§_-H3b§.§_-k4A§)
            {
                return;
            }
            if(§_-121§ != null)
            {
                §_-42q§.§_-bu§(8);
            }
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-y2G§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-Z2a§();
            if(_loc2_ != §_-l2t§)
            {
                §_-l2t§ = _loc2_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            if(§_-H3b§.§_-k4A§)
            {
                return;
            }
            §_-N1I§();
            if(§_-121§ != null && §_-42q§.§_-zH§ != null)
            {
                §_-42q§.§_-m2F§(8);
                if(!§_-42q§.§_-g3T§)
                {
                    §_-42q§.§_-g3T§ = true;
                    §_-42q§.§_-zH§.§_-T2N§ = true;
                }
            }
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-V1o§(param1:MouseEvent) : void
        {
            var _loc2_:uint = §_-Z2a§();
            if(_loc2_ != §_-l2t§)
            {
                §_-l2t§ = _loc2_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            §_-B2k§.§_-e§(param1);
            §_-k2l§();
            if(§_-H3b§.§_-k4A§)
            {
                return;
            }
            if(§_-121§ != null)
            {
                §_-42q§.§_-bu§(6);
                if(!§_-m4L§.§_-e1q§)
                {
                    §_-42q§.§_-bu§(8);
                }
            }
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-S4F§(param1:MouseEvent) : void
        {
            §_-7K§();
            var _loc2_:uint = §_-Z2a§();
            if(_loc2_ != §_-l2t§)
            {
                §_-l2t§ = _loc2_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            §_-E3p§.§_-I1D§(param1,null);
            §_-B2k§.§_-uq§(param1);
            §_-N1I§();
            if(§_-H3b§.§_-k4A§)
            {
                return;
            }
            if(§_-121§ != null && §_-42q§.§_-zH§ != null)
            {
                §_-42q§.§_-m2F§(6);
                if(!§_-m4L§.§_-e1q§)
                {
                    §_-42q§.§_-m2F§(8);
                }
                if(!§_-42q§.§_-g3T§)
                {
                    §_-42q§.§_-g3T§ = true;
                    §_-42q§.§_-zH§.§_-T2N§ = true;
                }
            }
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-M2J§(param1:§_-75E§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-g41§(1,Keyboard.LEFT,§_-35L§);
            param1.§_-g41§(2,Keyboard.RIGHT,§_-35L§);
            param1.§_-g41§(4,Keyboard.UP,§_-35L§);
            param1.§_-g41§(5,Keyboard.DOWN,§_-35L§);
            param1.§_-g41§(23,Keyboard.ENTER,§_-35L§);
            param1.§_-g41§(19,Keyboard.ESCAPE,§_-35L§);
            param1.§_-g41§(1,Keyboard.A,§_-35L§);
            param1.§_-g41§(2,Keyboard.D,§_-35L§);
            param1.§_-g41§(4,Keyboard.W,§_-35L§);
            param1.§_-g41§(5,Keyboard.S,§_-35L§);
            param1.§_-g41§(17,Keyboard.C,§_-35L§);
            param1.§_-g41§(17,Keyboard.J,§_-35L§);
            param1.§_-g41§(18,Keyboard.Z,§_-35L§);
            param1.§_-g41§(18,Keyboard.L,§_-35L§);
            param1.§_-g41§(30,Keyboard.SLASH,§_-35L§);
            param1.§_-g41§(21,Keyboard.X,§_-35L§);
            param1.§_-g41§(21,Keyboard.K,§_-35L§);
            param1.§_-g41§(21,Keyboard.Y,§_-35L§);
            param1.§_-g41§(20,Keyboard.V,§_-35L§);
            param1.§_-g41§(20,Keyboard.H,§_-35L§);
            param1.§_-g41§(24,Keyboard.MINUS,§_-35L§);
            param1.§_-g41§(26,Keyboard.LEFTBRACKET,§_-35L§);
            param1.§_-g41§(25,Keyboard.EQUAL,§_-35L§);
            param1.§_-g41§(27,Keyboard.RIGHTBRACKET,§_-35L§);
            param1.§_-g41§(10,Keyboard.TAB,§_-35L§);
            param1.§_-g41§(10,Keyboard.B,§_-35L§);
            param1.§_-g41§(13,Keyboard.NUMBER_1,§_-35L§);
            §_-t3p§ = SharedObject.getLocal("bhKeybinds","/");
            §_-E3u§.§_-O1H§(§_-t3p§);
            if(§_-E3u§.§_-159§("up1" + param2))
            {
                param1.§_-g41§(4,§_-E3u§.§_-x7§("up1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("down1" + param2))
            {
                param1.§_-g41§(5,§_-E3u§.§_-x7§("down1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("left1" + param2))
            {
                param1.§_-g41§(1,§_-E3u§.§_-x7§("left1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("right1" + param2))
            {
                param1.§_-g41§(2,§_-E3u§.§_-x7§("right1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("light1" + param2))
            {
                param1.§_-g41§(17,§_-E3u§.§_-x7§("light1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("heavy1" + param2))
            {
                param1.§_-g41§(21,§_-E3u§.§_-x7§("heavy1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("dodge1" + param2))
            {
                param1.§_-g41§(18,§_-E3u§.§_-x7§("dodge1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("throw1" + param2))
            {
                param1.§_-g41§(20,§_-E3u§.§_-x7§("throw1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("slash1" + param2))
            {
                param1.§_-g41§(30,§_-E3u§.§_-x7§("slash1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("score1" + param2))
            {
                param1.§_-g41§(10,§_-E3u§.§_-x7§("score1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("upnotjump1" + param2))
            {
                param1.§_-g41§(29,§_-E3u§.§_-x7§("upnotjump1" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("up2" + param2))
            {
                param1.§_-g41§(4,§_-E3u§.§_-x7§("up2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("down2" + param2))
            {
                param1.§_-g41§(5,§_-E3u§.§_-x7§("down2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("left2" + param2))
            {
                param1.§_-g41§(1,§_-E3u§.§_-x7§("left2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("right2" + param2))
            {
                param1.§_-g41§(2,§_-E3u§.§_-x7§("right2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("light2" + param2))
            {
                param1.§_-g41§(17,§_-E3u§.§_-x7§("light2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("heavy2" + param2))
            {
                param1.§_-g41§(21,§_-E3u§.§_-x7§("heavy2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("dodge2" + param2))
            {
                param1.§_-g41§(18,§_-E3u§.§_-x7§("dodge2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("throw2" + param2))
            {
                param1.§_-g41§(20,§_-E3u§.§_-x7§("throw2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("slash2" + param2))
            {
                param1.§_-n3z§(30,§_-E3u§.§_-x7§("slash2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("score2" + param2))
            {
                param1.§_-g41§(10,§_-E3u§.§_-x7§("score2" + param2),§_-35L§);
            }
            if(§_-E3u§.§_-159§("upnotjump2" + param2))
            {
                param1.§_-g41§(29,§_-E3u§.§_-x7§("upnotjump2" + param2),§_-35L§);
            }
            §_-E3u§.§_-s4w§();
        }
        
        public function §_-92z§(param1:Error) : void
        {
            if(§_-k1c§ != null)
            {
                §_-k1c§ = null;
            }
            var _loc2_:String = param1.getStackTrace();
            var _loc3_:String = "Unknown";
            if(_loc2_ == null || _loc2_.length == 0)
            {
                _loc2_ = param1.message;
            }
            if(§_-s3s§.§_-Uv§)
            {
                _loc3_ = "Steam.macOS";
            }
            else
            {
                _loc3_ = "Steam.Windows";
            }
            if(§_-f4i§())
            {
                §_-04Z§(_loc2_,"Backup-" + §_-L3j§.§_-04c§ + "-" + _loc3_ + "-");
                §_-m1E§("" + §_-L3j§.§_-04c§ + "-" + _loc3_ + "-" + _loc2_,true);
            }
            else
            {
                §_-04Z§(_loc2_,"Offline-" + §_-L3j§.§_-04c§ + "-" + _loc3_ + "-");
            }
        }
        
        public function §_-m3P§() : void
        {
            StoreType.§_-Y5W§();
            StoreType.§_-A4r§(HeroType.§_-e4S§);
            CostumeType.§_-Y5W§();
            HeroType.§_-Y5W§();
        }
        
        public function §_-245§() : void
        {
            §_-81u§.§_-H2z§();
            if(§_-s3s§.§_-Zi§ == null)
            {
                return;
            }
            §_-E3u§.§_-O1H§(§_-s3s§.§_-Zi§);
            if(§_-E3u§.§_-159§("mRegions"))
            {
                §_-81u§.§_-12k§ = §_-E3u§.§_-W55§("mRegions");
            }
            if(§_-E3u§.§_-159§("mScoringModeTypes"))
            {
                §_-81u§.§_-D14§ = §_-E3u§.§_-W55§("mScoringModeTypes");
            }
            §_-E3u§.§_-s4w§();
        }
        
        public function §_-zs§() : void
        {
            if(§_-H4§ != null && §_-f4i§())
            {
                §_-H4§.§_-zs§();
            }
            else
            {
                §_-w26§(true);
                §_-c1c§();
            }
        }
        
        public function §_-LC§() : void
        {
            var _loc3_:* = null as §_-W1s§;
            §_-ja§.§_-U20§ = true;
            if((§_-n1I§ & (32 | 2048)) != 0)
            {
                §_-J52§();
            }
            var _loc1_:uint = §_-n1I§;
            var _loc2_:uint = _loc1_;
            if(_loc2_ == 4)
            {
                if(§_-f4i§())
                {
                    _loc3_ = new §_-W1s§(LinkUpdater.§_-d33§);
                    §_-v1E§(_loc3_);
                }
                else
                {
                    §_-ja§.§_-k3s§();
                    §_-Xh§();
                    §_-R4A§();
                    §_-WN§ = true;
                }
            }
            else if(_loc2_ == 16)
            {
                §_-zs§();
            }
            else if(_loc2_ == 64)
            {
                §_-z1y§();
                §_-R9§();
            }
            else if(_loc2_ == 128)
            {
                §_-z1y§();
                §_-n1I§ = 8;
                §_-3Y§.§_-r1S§();
            }
            else
            {
                if(_loc2_ != 1024)
                {
                    if(_loc2_ != 2048)
                    {
                        if(_loc2_ == 32768)
                        {
                            §_-P24§();
                        }
                        else if(_loc2_ == 65536)
                        {
                            §_-o2E§.§_-p37§(ScoringType.TIMED);
                            §_-z1y§();
                            §_-n1I§ = 8;
                            §_-c1c§();
                        }
                        else if(_loc2_ == 262144)
                        {
                            §_-y4Q§();
                        }
                        else if(_loc2_ == 16777216)
                        {
                            §_-z1y§();
                            §_-54e§();
                            §_-i1B§.§_-K3h§.Display();
                            §_-i1B§.§_-L5V§.Display();
                        }
                    }
                    §§goto(addr137);
                }
                §_-X4a§();
            }
            addr137:
        }
        
        public function §_-sG§() : void
        {
            if(§_-O1R§ != null)
            {
                §_-O1R§.§_-kQ§();
            }
            §_-O1R§ = null;
        }
        
        public function §_-42h§() : void
        {
            if(§_-e8§ != null && §_-e8§.§_-1g§ && !§_-e8§.§_-FZ§())
            {
                §_-E1Q§();
                §_-4h§.§_-A1m§();
                §_-Z2p§ = true;
                §_-WN§ = true;
                §_-Z4§ = false;
            }
        }
        
        public function §_-M5T§(param1:KeyboardEvent) : void
        {
            if(§_-H3b§.§_-k4A§)
            {
                return;
            }
            §_-N1I§();
            var _loc2_:uint = §_-Z2a§();
            if(_loc2_ != §_-l2t§)
            {
                §_-l2t§ = _loc2_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            §_-42q§.§_-Q1A§(param1.keyCode);
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-D4W§(param1:KeyboardEvent) : void
        {
            var _loc2_:uint = param1.keyCode;
            if(§_-s3s§.§_-T1c§ && §_-U1B§.§_-w3H§() == null)
            {
                §_-U1B§.§_-xj§();
                §_-i1B§.§_-V3w§.§_-WC§();
            }
            if(_loc2_ == Keyboard.ESCAPE)
            {
                param1.preventDefault();
            }
            if(_loc2_ == Keyboard.S && param1.ctrlKey)
            {
                param1.preventDefault();
            }
            if(§_-m4L§.§_-LE§)
            {
                §_-i1B§.§_-cM§.§_-w1L§(_loc2_);
                return;
            }
            if(§_-H3b§.§_-k4A§)
            {
                return;
            }
            §_-N1I§();
            if((§_-n1I§ & (2 | 8388608)) != 0)
            {
                return;
            }
            var _loc3_:uint = §_-Z2a§();
            if(_loc3_ != §_-l2t§)
            {
                §_-l2t§ = _loc3_;
                ++§_-5w§;
            }
            ++§_-j3o§;
            §_-42q§.§_-B5M§(param1);
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-A3O§(param1:uint, param2:§_-M2g§) : void
        {
            var _loc3_:int = int(param1);
            if(_loc3_ >= int(StoreType.§_-p0§.length))
            {
                return;
            }
            var _loc4_:StoreType = StoreType.§_-p0§[param1];
            if(_loc4_ == null)
            {
                return;
            }
            §_-i1B§.§_-92§.§_-H28§(_loc4_,param2);
        }
        
        public function §_-D1L§() : Boolean
        {
            if((§_-n1I§ & (1024 | 2048 | 8192)) == 0)
            {
                return (§_-n1I§ & (262144 | 524288)) != 0;
            }
            return true;
        }
        
        public function §_-Xv§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 64;
            if((§_-n1I§ & _loc2_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc2_) != 0)
            {
                _loc1_ = §_-44P§ != null;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return §_-44P§.§_-D2a§;
            }
            return false;
        }
        
        public function §_-g3E§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = 32768;
            if(!((§_-n1I§ & _loc1_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc1_) != 0))
            {
                if(§_-62K§ == 2)
                {
                    _loc2_ = 16;
                    if((§_-n1I§ & _loc2_) == 0)
                    {
                        if((§_-n1I§ & 32) != 0)
                        {
                            return (§_-K3l§ & _loc2_) != 0;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        
        public function §_-T1h§() : Boolean
        {
            var _loc1_:uint = 128;
            if((§_-n1I§ & _loc1_) == 0)
            {
                if((§_-n1I§ & 32) != 0)
                {
                    return (§_-K3l§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-k2V§() : Boolean
        {
            if(§_-t1O§ != null)
            {
                return §_-t1O§.IsOverlayEnabled();
            }
            return false;
        }
        
        public function §_-t1y§() : Boolean
        {
            return DevSettings.IsStandaloneClient();
        }
        
        public function §_-f2§() : Boolean
        {
            return (§_-n1I§ & (262144 | 524288)) != 0;
        }
        
        public function §_-J3i§() : Boolean
        {
            return (§_-n1I§ & (1024 | 2048 | 8192)) != 0;
        }
        
        public function §_-84T§(param1:uint) : Boolean
        {
            return param1 == 4;
        }
        
        public function §_-df§() : Boolean
        {
            return (§_-n1I§ & 16) != 0;
        }
        
        public function §_-L16§() : Boolean
        {
            if(!(§_-81l§ == 1 && (§_-n1I§ & (4 | 2 | 4194304)) != 0))
            {
                return DevSettings.ContainsDevFlag(41);
            }
            return true;
        }
        
        public function §_-e2g§() : Boolean
        {
            if(§_-81l§ == 2)
            {
                return (§_-n1I§ & (4 | 2 | 4194304)) != 0;
            }
            return false;
        }
        
        public function §_-t39§() : Boolean
        {
            return (§_-n1I§ & (4 | 2 | 4194304)) != 0;
        }
        
        public function §_-a1i§() : Boolean
        {
            if((§_-n1I§ & (4 | 2 | 4194304)) == 0)
            {
                return (§_-n1I§ & (1 | 8 | 8192)) == 0;
            }
            return false;
        }
        
        public function §_-83d§() : Boolean
        {
            if(§_-n1I§ == 32 || ((§_-n1I§ & (1024 | 2048 | 8192)) != 0 || (§_-n1I§ & (262144 | 524288)) != 0) || (§_-n1I§ & (4 | 2 | 4194304)) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-E2R§() : Boolean
        {
            return false;
        }
        
        public function §_-Em§() : Boolean
        {
            return false;
        }
        
        public function §_-s1H§(param1:Boolean = false) : Boolean
        {
            return false;
        }
        
        public function §_-W54§() : Boolean
        {
            var _loc1_:uint = 16777216;
            if((§_-n1I§ & _loc1_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc1_) != 0)
            {
                return §_-Q5K§.§_-W54§();
            }
            return false;
        }
        
        public function §_-v1M§() : Boolean
        {
            var _loc1_:uint = 16777216;
            if((§_-n1I§ & _loc1_) == 0)
            {
                if((§_-n1I§ & 32) != 0)
                {
                    return (§_-K3l§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-yR§() : Boolean
        {
            return true;
        }
        
        public function §_-q4V§(param1:uint) : Boolean
        {
            if((§_-n1I§ & param1) == 0)
            {
                if((§_-n1I§ & 32) != 0)
                {
                    return (§_-K3l§ & param1) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-a2Y§() : Boolean
        {
            return (§_-n1I§ & (1 | 8 | 8192)) != 0;
        }
        
        public function §_-Ac§() : Boolean
        {
            return false;
        }
        
        public function §_-BZ§() : Boolean
        {
            if(§_-55D§ == 1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-m1S§() : Boolean
        {
            if(§_-55D§ == 2)
            {
                return true;
            }
            return false;
        }
        
        public function §_-c1A§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-n1I§ & _loc1_) == 0)
            {
                if((§_-n1I§ & 32) != 0)
                {
                    return (§_-K3l§ & _loc1_) != 0;
                }
                return false;
            }
            return true;
        }
        
        public function §_-14e§() : Boolean
        {
            var _loc1_:uint = 64;
            if((§_-n1I§ & _loc1_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc1_) != 0)
            {
                if(§_-44P§ != null)
                {
                    return !§_-44P§.§_-D2a§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-D2J§() : Boolean
        {
            return §_-i1B§.§_-v3e§.§_-65P§;
        }
        
        public function §_-N5I§() : void
        {
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-p4y§() : void
        {
            §_-j3o§ = 0;
            §_-5w§ = 0;
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-o8§() : void
        {
            var _loc1_:uint = §_-Z2a§();
            if(_loc1_ != §_-l2t§)
            {
                §_-l2t§ = _loc1_;
                ++§_-5w§;
            }
            ++§_-j3o§;
        }
        
        public function §_-CI§() : void
        {
            if(GameInput.numDevices == 0)
            {
                return;
            }
            §_-B1m§.§_-p47§(2,null);
        }
        
        public function §_-EQ§() : void
        {
            var _loc1_:Boolean = false;
            if(!§_-b4q§)
            {
                §_-t1O§ = SteamAir.Instance();
                _loc1_ = §_-t1O§.Init();
                §_-B3A§ = true;
                if(!_loc1_)
                {
                    if(§_-t1O§.RestartAppIfNecessary(291550))
                    {
                        §_-H4X§();
                        return;
                    }
                    if(!§_-i1B§.§_-s3S§.§_-bN§ || !§_-i1B§.§_-s3S§.§_-t4P§)
                    {
                        §_-i1B§.§_-s3S§.§_-M2x§("Steam must be running",1);
                    }
                    return;
                }
                §_-t1O§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-x4m§);
                §_-24c§ = §_-t1O§.GetPersonaName();
                §_-Yr§ = §_-t1O§.GetPersonaID();
                §_-s3s§.§_-D5L§ = 0;
                §_-ie§ = true;
                if(!§_-t1O§.IsSubscribedApp(291550))
                {
                    §_-H4X§();
                    return;
                }
                §_-i4p§ = false;
                §_-J1e§();
                §_-vN§.Init(this);
                §_-b4q§ = true;
            }
        }
        
        public function §_-P4T§(param1:uint) : void
        {
            §_-C3s§[param1] = [];
            §_-y1u§[param1] = [];
            var _loc2_:uint = uint(getTimer());
            §_-C3s§[param1][1] = _loc2_;
            §_-C3s§[param1][2] = _loc2_;
            §_-C3s§[param1][4] = _loc2_;
            §_-C3s§[param1][5] = _loc2_;
            §_-C3s§[param1][37] = _loc2_;
            §_-C3s§[param1][38] = _loc2_;
            §_-y1u§[param1][1] = 0;
            §_-y1u§[param1][2] = 0;
            §_-y1u§[param1][4] = 0;
            §_-y1u§[param1][5] = 0;
            §_-y1u§[param1][37] = 0;
            §_-y1u§[param1][38] = 0;
        }
        
        public function §_-938§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-G4G§>;
            var _loc4_:* = null as §_-G4G§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc12_:* = null as §_-mO§;
            var _loc13_:* = null as §_-G4G§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as §_-P38§;
            §_-F17§ = true;
            var _loc1_:Boolean = !§_-C1D§.§_-Z4w§;
            if(_loc1_)
            {
                _loc2_ = 0;
                _loc3_ = §_-G4G§.§_-T5n§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc5_ = 0;
                    _loc6_ = _loc4_.§_-g4m§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-640§(_loc4_.§_-T24§,_loc4_.§_-p4N§,_loc4_.§_-H5G§,_loc7_,true);
                    }
                }
            }
            var _loc8_:Vector.<§_-mO§> = new Vector.<§_-mO§>();
            var _loc9_:Vector.<§_-mO§> = new Vector.<§_-mO§>();
            _loc4_ = §_-G4G§.§_-l2C§;
            var _loc10_:§_-P38§ = §_-S2T§.§_-73Y§(_loc4_.§_-p4N§,_loc4_.§_-T24§);
            _loc2_ = 0;
            var _loc11_:Vector.<§_-mO§> = _loc10_.§_-bJ§;
            while(_loc2_ < int(_loc11_.length))
            {
                _loc12_ = _loc11_[_loc2_];
                _loc2_++;
                if(_loc12_.§_-G4x§.indexOf("Taunt") == 0)
                {
                    _loc8_.push(_loc12_);
                }
                else if(_loc12_.§_-G4x§.indexOf("Grab") == 0)
                {
                    _loc9_.push(_loc12_);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-G4G§.§_-P44§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc13_ = _loc3_[_loc2_];
                _loc2_++;
                _loc7_ = _loc13_.§_-T24§;
                _loc14_ = _loc13_.§_-H5G§;
                _loc15_ = _loc13_.§_-p4N§;
                if(_loc1_)
                {
                    _loc5_ = 0;
                    _loc6_ = _loc13_.§_-g4m§;
                    while(_loc5_ < int(_loc6_.length))
                    {
                        _loc16_ = _loc6_[_loc5_];
                        _loc5_++;
                        §_-640§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                    }
                }
                if(_loc13_.§_-k§)
                {
                    if(_loc1_)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-G4G§.§_-12h§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-640§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                        _loc5_ = 0;
                        _loc6_ = §_-G4G§.§_-c2H§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-640§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                        }
                    }
                    _loc17_ = §_-S2T§.§_-73Y§(_loc15_,_loc14_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc9_.length))
                        {
                            _loc12_ = _loc9_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-y3M§(_loc12_);
                        }
                    }
                }
                if(_loc1_)
                {
                    if(_loc13_.§_-g1d§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-G4G§.§_-F2W§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-640§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                    if(_loc13_.§_-233§)
                    {
                        _loc5_ = 0;
                        _loc6_ = §_-G4G§.§_-v3G§;
                        while(_loc5_ < int(_loc6_.length))
                        {
                            _loc16_ = _loc6_[_loc5_];
                            _loc5_++;
                            §_-640§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                        }
                    }
                }
                if(_loc13_.§_-zq§)
                {
                    _loc17_ = §_-S2T§.§_-73Y§(_loc15_,_loc7_);
                    if(_loc17_ != null)
                    {
                        _loc5_ = 0;
                        while(_loc5_ < int(_loc8_.length))
                        {
                            _loc12_ = _loc8_[_loc5_];
                            _loc5_++;
                            _loc17_.§_-y3M§(_loc12_);
                        }
                    }
                }
            }
        }
        
        public function §_-qp§(param1:uint, param2:uint, param3:Boolean) : void
        {
            if(§_-O1R§ != null)
            {
                §_-O1R§.§_-kQ§();
            }
            §_-O1R§ = new §_-p2j§(this);
            §_-O1R§.§_-82Y§(param1,param2,param3);
        }
        
        public function §_-J1e§() : void
        {
            if(§_-t1O§ != null)
            {
                §_-q43§ = new §_-M3K§(this);
            }
            if(§_-q43§ == null || !§_-q43§.§_-M3q§())
            {
                §_-43r§.§_-24l§();
                §_-x1p§ = §_-24c§;
            }
            §_-43r§.§_-k2t§();
        }
        
        public function §_-G5x§() : void
        {
            §_-Q5a§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-S4F§);
            §_-Q5a§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-215§);
            §_-Q5a§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-y2G§);
            §_-Q5a§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-V1o§);
            §_-Q5a§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-05o§);
            §_-Q5a§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-W15§);
        }
        
        public function §_-V50§() : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            Commands.Init();
            §_-U1B§.Init();
            §_-q2J§.§_-Oc§();
            §_-o4R§.Init();
            §_-XN§.Init();
            §_-h1G§.Init();
            §_-G5l§.Init();
            §_-3Y§ = new §_-hC§(this);
            §_-35H§ = new §_-g2k§(this);
            §_-o2E§ = new §_-53t§();
            §_-QS§ = new §_-n4s§(this);
            §_-t1j§ = new §_-R26§(this);
            §_-eG§ = new §_-92B§(this);
            §_-b2A§ = new §_-84L§(this);
            §_-C20§ = new §_-H25§();
            §_-P4U§ = new §_-dg§(this);
            §_-641§ = new §_-H4h§(this);
            §_-51U§ = new §_-a1I§(this);
            §_-615§ = getTimer();
            §_-B1m§.§_-p3q§ = §_-615§;
            §_-zJ§ = 0;
            §_-iQ§ = new §_-21j§();
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:ByteArray = §_-Q5a§.root.loaderInfo.bytes;
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
            §_-h4n§.§_-22p§ = 809000000 | _loc2_ << 8 | _loc1_;
            §_-Y3Y§ = new IntMap();
            §_-42q§ = new §_-NP§(this);
            §_-w3k§ = new Vector.<§_-Z4p§>();
            §_-u1G§ = new Vector.<§_-R3o§>();
            §_-Q1z§ = new IntMap();
            §_-e3A§ = new SceneManager(this);
            §_-44P§ = new §_-B4E§(this);
            §_-43r§ = new §_-ML§(this);
            §_-pn§ = new §_-U2N§(this);
            §_-XH§ = new §_-d34§(this);
            §_-p4v§ = new §_-W57§(this);
            §_-Q5K§ = new §_-c1t§(this);
            §_-m4L§ = new §_-75E§(55);
            §_-U1H§(§_-m4L§);
            §_-42q§.§_-m4L§ = §_-m4L§;
            §_-f4j§ = new Vector.<§_-92l§>();
            §_-N1k§ = new IntMap();
            §_-14i§ = new §_-p3S§(this);
            §_-E42§ = new Vector.<§_-v2i§>();
            §_-U3D§ = [];
            §_-r1c§ = new Vector.<§_-13n§>();
            §_-oY§ = new IntMap();
            §_-k1q§ = new Vector.<§_-81u§>();
            §_-J34§ = new Vector.<§_-81u§>();
            §_-v36§ = new §_-e1O§(this);
            §_-03a§ = new Vector.<§_-C2L§>();
            §_-e3b§ = new §_-C1I§(this);
            §_-Y42§ = new §_-B1o§(this);
            §_-YI§ = new §_-W4T§(this);
            §_-R2§ = new §_-U5q§(this);
            §_-p2h§ = new §_-V2v§(this);
            §_-U4S§ = new §_-D5X§(this);
            §_-F3D§ = new IntMap();
            §_-H4§ = new §_-u2U§(this);
            §_-73l§ = new StringMap();
            §_-4O§ = new IntMap();
            §_-e1T§ = new IntMap();
            §_-i4f§ = [];
            §_-G1Z§ = new Vector.<§_-h2J§>();
            §_-O1w§();
            §_-A2w§ = new §_-o1q§(this);
            §_-B2k§ = new §_-JG§(this);
            §_-YW§ = new §_-h4d§(this);
            §_-Z46§.§_-U2e§();
            §_-938§();
            §_-S2T§.§_-Z4D§();
            §_-G5x§();
            §_-i1B§.§_-W2J§(this);
            if(!§_-i1B§.§_-15Q§.§_-bN§)
            {
                §_-i1B§.§_-v3e§.Display();
            }
            §_-i1B§.§_-v3e§.§_-G1R§();
            §_-o2T§ = new Vector.<MovieClip>();
            §_-W2D§ = new Vector.<§_-L20§>();
            §_-I5Y§ = new Vector.<§_-NP§>();
            §_-S2p§ = new Vector.<§_-L20§>();
            §_-Z2P§ = [];
            §_-f3y§ = [];
            §_-N2b§ = new §_-pf§(this);
            §_-D4c§ = true;
            §_-k1c§ = new ByteArray();
            §_-k1c§.length = 2048;
            §_-bA§ = new §_-l4d§(this,§_-vS§);
            §_-bA§.§_-Q3F§();
            if(§_-H3b§.§_-q2i§)
            {
                ANE_EpicAir.Init(§_-8K§.§_-kv§.§_-f1W§,§_-L3j§.§_-04c§);
            }
            §_-CI§();
            §_-31Y§.§_-4N§(this);
            HotkeyType.§_-t11§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-948§();
            }
            else
            {
                §_-r1Q§();
            }
            §_-Q5a§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-D4W§);
            §_-Q5a§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-M5T§);
            §_-Q5a§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-J3W§);
            §_-E3p§.§_-L4Y§(§_-Q5a§.stage,§_-z15§);
            §_-U5Z§ = new §_-jr§(this);
            §_-ja§ = new §_-22q§(this);
            §_-j3o§ = 0;
            §_-5w§ = 0;
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-k2l§() : void
        {
            if(!§_-H3b§.§_-ap§)
            {
                return;
            }
            if(§_-X2h§ == null)
            {
                §_-o3B§();
            }
            if(§_-X2h§ != null)
            {
                §_-X2h§.§_-bN§ = false;
            }
        }
        
        public function §_-J3W§(param1:UncaughtErrorEvent) : void
        {
            §_-Q5a§.§_-04A§ = false;
            param1.preventDefault();
            §_-92z§(param1.error);
        }
        
        public function §_-p4b§() : void
        {
            var _loc3_:* = null as §_-k1J§;
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-b4I§>;
            var _loc6_:* = null as §_-b4I§;
            var _loc1_:Vector.<§_-k1J§> = §_-B1m§.§_-oW§;
            var _loc2_:int = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc4_ = 0;
                _loc5_ = _loc3_.§_-I4g§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-b1z§ != null)
                    {
                        _loc6_.§_-u1F§();
                    }
                }
                if(_loc3_.§_-D4m§.§_-R4k§ != null)
                {
                    _loc3_.§_-D4m§.§_-u1F§();
                }
            }
            _loc2_ = 0;
            var _loc7_:Vector.<§_-k1J§> = §_-B1m§.§_-95k§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc3_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_.§_-54v§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
                {
                    _loc4_ = 0;
                    _loc5_ = _loc3_.§_-I4g§;
                    while(_loc4_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc4_];
                        _loc4_++;
                        if(_loc6_.§_-b1z§ != null)
                        {
                            _loc6_.§_-u1F§();
                        }
                    }
                    if(_loc3_.§_-D4m§.§_-R4k§ != null)
                    {
                        _loc3_.§_-D4m§.§_-u1F§();
                    }
                }
            }
            §_-64G§.§_-I2X§();
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc3_ = _loc1_[_loc2_];
                _loc2_++;
                _loc3_.§_-k4W§();
            }
            if(§_-i1B§.§_-q2X§.§_-bN§)
            {
                §_-i1B§.§_-q2X§.§_-k4W§();
            }
            var _loc8_:uint = 16777216;
            if((§_-n1I§ & _loc8_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc8_) != 0)
            {
                §_-Q5K§.§_-k4W§();
            }
        }
        
        public function §_-O1I§() : void
        {
            var _loc1_:§_-W1s§ = new §_-W1s§(LinkUpdater.§_-v29§);
            _loc1_.§_-G40§(§_-I1J§);
            _loc1_.§_-13c§(§_-d2M§);
            _loc1_.§_-G40§(§_-L1Y§);
            _loc1_.§_-13c§(§_-x1p§);
            _loc1_.§_-13c§(§_-q2C§);
            §_-Q2§(_loc1_);
            _loc1_.§_-M1J§();
        }
        
        public function §_-24E§() : void
        {
            §_-i1B§.§_-s3S§.§_-M2x§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-5Z§(param1:§_-U3M§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as §_-R3o§;
            var _loc4_:* = null as §_-h1n§;
            if(param1 != null && param1.mID != 0)
            {
                _loc2_ = "[Game.hx] Removing raw keyboard " + §_-q2Q§.§_-c4b§(param1.§_-91j§.mKeyboardID);
                if(param1.§_-zH§ != null)
                {
                    _loc3_ = param1.§_-zH§.§_-l36§;
                    if(_loc3_ != null)
                    {
                        §_-e4k§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
                    }
                }
                if(§_-i1B§.§_-F2§ != null)
                {
                    _loc4_ = §_-U1B§.§_-34W§(§_-U1B§.§_-U2m§,param1.mID);
                    if(_loc4_ != null)
                    {
                        §_-i1B§.§_-F2§.§_-S1p§(_loc4_.§_-I2W§);
                    }
                }
                if(§_-i1B§.§_-cM§ != null)
                {
                    §_-i1B§.§_-cM§.§_-r2U§(param1);
                }
                §_-J5J§[param1.mID] = null;
                §_-C3s§[param1.mID] = null;
                §_-y1u§[param1.mID] = null;
            }
            §_-U1B§.§_-le§(param1);
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-e4k§(param1:§_-R3o§, param2:String) : void
        {
            var _loc3_:int = 0;
            §_-i1B§.§_-33r§.§_-M2x§(param1.§_-ws§.§_-G1x§,param2,param1.§_-r4I§,"UI_System_ControllerDisconnected_Play");
            if((§_-n1I§ & (4 | 2 | 4194304)) == 0 && (§_-n1I§ & (1 | 8 | 8192)) == 0 && §_-e4m§ == 0 && §_-o3y§ > 0 && !§_-i1B§.§_-x29§.§_-bN§)
            {
                §_-i1B§.§_-x29§.Display();
                §_-k1J§.§_-33A§(§_-i1B§.§_-x29§);
                _loc3_ = getTimer();
                §_-i1B§.§_-x29§.§_-m4S§ = _loc3_ + 2000;
            }
            var _loc4_:uint = 16;
            if((§_-n1I§ & _loc4_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc4_) != 0)
            {
                if(§_-i1B§.§_-x29§.§_-bN§)
                {
                    §_-i1B§.§_-x29§.§_-D2g§();
                }
                else
                {
                    §_-zs§();
                }
            }
        }
        
        public function §_-p1g§(param1:§_-G1e§) : void
        {
            var _loc2_:* = null as §_-h1n§;
            if(param1 != null && param1.mID != 0)
            {
                if(param1.§_-l36§ != null)
                {
                    §_-e4k§(param1.§_-l36§,"UI_PlayerMessage_ControllerDisconnected");
                }
                param1.§_-x1y§ = 0;
                if(§_-i1B§.§_-F2§ != null)
                {
                    _loc2_ = §_-U1B§.§_-34W§(2,param1.mID);
                    if(_loc2_ != null)
                    {
                        §_-i1B§.§_-F2§.§_-S1p§(_loc2_.§_-I2W§);
                    }
                }
                §_-J5J§[param1.mID] = null;
                §_-C3s§[param1.mID] = null;
                §_-y1u§[param1.mID] = null;
                §_-pn§.§_-O5d§(param1);
            }
            §_-U1B§.§_-f1d§(param1);
        }
        
        public function §_-v3v§() : void
        {
            var _loc2_:* = null as §_-C2L§;
            var _loc1_:int = int(§_-03a§.length) - 1;
            while(_loc1_ >= 0)
            {
                _loc2_ = §_-03a§[_loc1_];
                if(_loc2_.§_-X3D§())
                {
                    §_-o1W§.§_-4V§(_loc2_.§_-73E§);
                    §_-03a§.splice(_loc1_,1);
                }
                _loc1_--;
            }
        }
        
        public function §_-sS§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-c1t§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-h4n§;
            var _loc7_:uint = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(§_-i1B§.§_-u1z§.§_-E3L§() || §_-i1B§.sScreenMatchPreviewRanked1v1.§_-E3L§() || §_-i1B§.sScreenMatchPreviewRanked2v2.§_-E3L§() || §_-i1B§.§_-15Q§.§_-E3L§())
            {
                return true;
            }
            switch(int(param1))
            {
                case 10:
                    _loc4_ = §_-Q5K§;
                    _loc6_ = _loc4_.§_-t27§;
                    _loc7_ = 16777216;
                    if((_loc6_.§_-n1I§ & _loc7_) != 0 || (_loc6_.§_-n1I§ & 32) != 0 && (_loc6_.§_-K3l§ & _loc7_) != 0)
                    {
                        _loc5_ = _loc4_.§_-R45§ != 2147483647;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc3_ = §_-121§ != null;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                    if(_loc3_)
                    {
                        §_-121§.§_-V2E§();
                    }
                    else if(§_-Q5K§.§_-H2K§.§_-D5p§ != null)
                    {
                        if(§_-UH§(param1,param2) == 0)
                        {
                            §_-Q5K§.§_-H2K§.§_-z5§();
                        }
                    }
                    else
                    {
                        _loc9_ = 32768;
                        if(!((§_-n1I§ & _loc9_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc9_) != 0))
                        {
                            if(§_-62K§ == 2)
                            {
                                _loc10_ = 16;
                                if((§_-n1I§ & _loc10_) == 0)
                                {
                                    if((§_-n1I§ & 32) != 0)
                                    {
                                        _loc8_ = (§_-K3l§ & _loc10_) != 0;
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
                            if(§_-UH§(param1,param2) == 0 && !§_-i1B§.§_-v3e§.§_-65P§)
                            {
                                §_-i1B§.§_-JD§.§_-I5n§();
                            }
                        }
                        else if(§_-n1I§ == 262144 && §_-i1B§.§_-x29§.§_-bN§)
                        {
                            if(§_-UH§(param1,param2) == 0)
                            {
                                §_-i1B§.§_-Y2e§.HandleInput(param1);
                            }
                        }
                        else
                        {
                            §_-D1K§ = true;
                        }
                    }
                    return true;
                case 11:
                case 17:
                case 23:
                    if(§_-o4f§(param1 == 23))
                    {
                        _loc3_ = §_-s3s§.§_-95Y§ && !((§_-n1I§ & (1024 | 2048 | 8192)) != 0 || (§_-n1I§ & (262144 | 524288)) != 0);
                        _loc5_ = _loc3_ ? §_-UH§(param1,param2) >= 700 : §_-UH§(param1,param2) == 0;
                        if(_loc5_)
                        {
                            _loc7_ = 16777216;
                            if((§_-n1I§ & _loc7_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc7_) != 0)
                            {
                                §_-i1B§.§_-L5V§.Display();
                                §_-42q§.§_-349§ = 0;
                            }
                            else if(!§_-i1B§.§_-x29§.§_-bN§)
                            {
                                §_-i1B§.§_-x29§.Display();
                                §_-k1J§.§_-33A§(§_-i1B§.§_-x29§);
                                if(§_-RR§ == 4)
                                {
                                    §_-i1B§.§_-Y2e§.Display();
                                }
                            }
                            else
                            {
                                §_-i1B§.§_-x29§.Hide();
                                §_-i1B§.§_-x29§.§_-O1B§();
                                §_-i1B§.§_-E1a§();
                            }
                        }
                        return true;
                    }
                    break;
                case 36:
                    _loc7_ = 16777216;
                    if((§_-n1I§ & _loc7_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc7_) != 0)
                    {
                        if(§_-Q5K§.§_-H2K§.§_-J3i§())
                        {
                            §_-Q5K§.§_-H2K§.§_-z5§();
                        }
                        else
                        {
                            §_-Q5K§.§_-H2K§.§_-xc§();
                        }
                    }
                    else if(§_-Q2g§())
                    {
                        return true;
                    }
                    break;
                case 37:
                    if(§_-X42§(§_-UH§(param1,param2)))
                    {
                        return true;
                    }
                    break;
                case 38:
                    if(§_-c2I§(§_-UH§(param1,param2)))
                    {
                        return true;
                    }
                    break;
            }
            return false;
        }
        
        public function §_-f3M§(param1:uint, param2:§_-53t§, param3:LevelType = undefined, param4:Vector.<§_-R3o§> = undefined, param5:Vector.<§_-m3K§> = undefined) : void
        {
            if(§_-s3s§.§_-T3G§)
            {
                if(param2 != null && (param2.§_-32A§ & 1) != 0 && (§_-H4§.mTeamColor1ID != 0 || §_-H4§.mTeamColor2ID != 0))
                {
                    return;
                }
            }
            §_-c1g§.§_-N19§(param1,param2,param3,param4,param5);
        }
        
        public function §_-P4q§() : void
        {
            var _loc1_:§_-W1s§ = new §_-W1s§(LinkUpdater.§_-z4§);
            _loc1_.§_-G40§(§_-I1J§);
            _loc1_.§_-13c§(§_-dF§);
            §_-v1E§(_loc1_);
        }
        
        public function §_-U4t§() : void
        {
            var _loc1_:§_-W1s§ = new §_-W1s§(LinkUpdater.§_-D2h§);
            _loc1_.§_-G40§(§_-I1J§);
            _loc1_.§_-13c§(§_-dF§);
            §_-v1E§(_loc1_);
        }
        
        public function §_-S5W§() : void
        {
            §_-Xh§();
            §_-i1B§.§_-s3S§.§_-M2x§("Error_FAILED_TRANSFER",4);
        }
        
        public function §_-e2J§() : void
        {
            var _loc1_:§_-W1s§ = new §_-W1s§(LinkUpdater.§_-so§);
            _loc1_.§_-13c§("Brawlhalla client to server protocol 1.0");
            §_-j1S§(_loc1_);
            _loc1_.§_-M1J§();
            var _loc2_:§_-W1s§ = new §_-W1s§(LinkUpdater.§_-X5X§);
            _loc2_.§_-G40§(§_-h4n§.§_-22p§);
            _loc2_.§_-G40§(§_-L1Y§);
            §_-j1S§(_loc2_);
            _loc2_.§_-M1J§();
            if(§_-o1W§ != null)
            {
                §_-o1W§.§_-g9§();
            }
            §_-X5Q§ = true;
            §_-p34§ = true;
            §_-u3q§ = false;
        }
        
        public function §_-T5X§() : void
        {
            §_-Z4§ = false;
            if(§_-Z2p§)
            {
                return;
            }
            §_-Z2p§ = true;
            §_-WN§ = true;
            §_-4h§.§_-A1m§();
            if(§_-n1I§ == 16)
            {
                §_-H4§.§_-p7§();
            }
            §_-p34§ = false;
            if(§_-i1B§.§_-o11§.§_-bN§)
            {
                §_-i1B§.§_-o11§.Hide();
            }
            if(§_-i1B§.§_-15Q§.§_-bN§)
            {
                §_-i1B§.§_-15Q§.§_-g34§(true);
            }
            §_-u3q§ = false;
        }
        
        public function §_-i4N§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
        {
            if((!param1 || (§_-n1I§ & (1024 | 2048 | 8192)) != 0 || (§_-n1I§ & (262144 | 524288)) != 0) && §_-sS§(param2,param4))
            {
                return true;
            }
            return §_-Ex§(param2,param3,param4);
        }
        
        public function §_-e4X§() : Boolean
        {
            if(§_-P4G§.§_-N2j§.§_-g2j§() == null)
            {
                return false;
            }
            if(§_-P4G§.§_-N2j§.§_-03m§ || §_-P4G§.§_-N2j§.§_-84C§ || §_-H3b§.§_-62§)
            {
                ++§_-ja§.§_-J1l§;
                §_-e3b§.§_-RL§();
                §_-B2C§.§_-33H§();
                ++§_-Z4p§.§_-Y1g§;
                §_-p4b§();
                if(§_-P4G§.§_-N2j§.§_-03m§ && §_-N2b§ != null)
                {
                    §_-N2b§.§_-C5p§();
                }
                §_-H3b§.§_-62§ = false;
                §_-P4G§.§_-N2j§.§_-03m§ = false;
                §_-P4G§.§_-N2j§.§_-84C§ = false;
            }
            return true;
        }
        
        public function §_-MT§(param1:int) : §_-Bv§
        {
            var _loc4_:* = null as §_-Bv§;
            var _loc5_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Bv§> = §_-YI§.§_-73r§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = int(_loc4_.§_-q2r§.§_-01g§);
                if(_loc5_ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-R7§(param1:uint, param2:Boolean = false) : §_-sc§
        {
            var _loc3_:§_-sc§ = §_-4O§.h[param1];
            if(_loc3_ != null || !param2)
            {
                return _loc3_;
            }
            var _loc4_:IMap = §_-4O§;
            _loc3_ = new §_-sc§(param1);
            var _loc5_:§_-sc§ = _loc3_;
            _loc4_.h[param1] = _loc5_;
            return _loc3_;
        }
        
        public function §_-q3Z§() : uint
        {
            var _loc5_:int = 0;
            var _loc1_:uint = uint(int(§_-f4j§.length));
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc1_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-f4j§[_loc5_].§_-Z3n§ != 1)
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-UH§(param1:uint, param2:uint) : uint
        {
            var _loc3_:uint = 0;
            if(§_-J5J§[param2] == null)
            {
                §_-J5J§[param2] = [];
            }
            if(uint(§_-J5J§[param2][param1]) == 0)
            {
                §_-J5J§[param2][param1] = getTimer();
            }
            else
            {
                _loc3_ = uint(getTimer() - uint(§_-J5J§[param2][param1]));
            }
            return _loc3_;
        }
        
        public function §_-e30§() : §_-13n§
        {
            var _loc1_:IMap = §_-73l§;
            var _loc2_:String = §_-13n§.§_-D2n§(§_-H4§.§_-C36§,0);
            var _loc3_:StringMap = _loc1_;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public function §_-t3J§() : uint
        {
            return §_-V4V§;
        }
        
        public function §_-G3j§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-H3b§.§_-74c§ / §_-H3b§.§_-f2t§;
            var _loc4_:§_-f4e§ = param2 == null ? null : §_-f4e§.§_-B5t§(§_-Z1K§.§_-A4x§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-L3j§.§_-S3Y§)
                {
                    return §_-L3j§.§_-n23§ + param1;
                }
                return §_-R1A§(param1);
            }
            if(_loc3_ < §_-JG§.§_-n4S§)
            {
                return -param2.y + param1;
            }
            if(_loc3_ > _loc4_.§_-u3N§)
            {
                return param1;
            }
            return §_-R1A§(param1,param2);
        }
        
        public function §_-R1A§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -§_-xO§.y / §_-Q5a§.§_-I40§ + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.y;
            }
            return _loc3_;
        }
        
        public function §_-w4o§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-H3b§.§_-74c§ / §_-H3b§.§_-f2t§;
            var _loc4_:§_-f4e§ = param2 == null ? null : §_-f4e§.§_-B5t§(§_-Z1K§.§_-A4x§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-L3j§.§_-S3Y§)
                {
                    return 1368.9 + §_-L3j§.§_-n23§ - param1;
                }
                return §_-X3d§(param1);
            }
            if(_loc3_ < §_-JG§.§_-n4S§)
            {
                return 1152 / param2.scaleX - param2.x - param1;
            }
            if(_loc3_ > _loc4_.§_-u3N§)
            {
                return _loc4_.§_-f4a§ - param1;
            }
            return §_-X3d§(param1,param2);
        }
        
        public function §_-X3d§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-H3b§.§_-74c§ - §_-xO§.x) / §_-Q5a§.§_-I40§ - param1;
            }
            return (§_-H3b§.§_-74c§ - §_-xO§.x) / §_-Q5a§.§_-I40§ / param2.scaleX - param2.x - param1;
        }
        
        public function §_-15W§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-H3b§.§_-74c§ / §_-H3b§.§_-f2t§;
            var _loc4_:§_-f4e§ = param2 == null ? null : §_-f4e§.§_-B5t§(§_-Z1K§.§_-A4x§(param2));
            if(param2 == null || _loc4_ == null)
            {
                if(_loc3_ > §_-L3j§.§_-S3Y§)
                {
                    return §_-L3j§.§_-n23§ + param1;
                }
                return §_-Cr§(param1);
            }
            if(_loc3_ < §_-JG§.§_-n4S§)
            {
                return -param2.x + param1;
            }
            if(_loc3_ > _loc4_.§_-u3N§)
            {
                return param1;
            }
            return §_-Cr§(param1,param2);
        }
        
        public function §_-Cr§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = -(§_-xO§.x / §_-Q5a§.§_-I40§) + param1;
            if(param2 != null)
            {
                _loc3_ -= param2.x;
            }
            return _loc3_;
        }
        
        public function §_-a2M§() : Number
        {
            return (§_-sJ§() + §_-R1A§()) / 2;
        }
        
        public function §_-F1z§() : Number
        {
            return (§_-Cr§() + §_-X3d§()) / 2;
        }
        
        public function §_-Y5D§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            var _loc3_:Number = §_-H3b§.§_-74c§ / §_-H3b§.§_-f2t§;
            var _loc4_:§_-f4e§ = param2 == null ? null : §_-f4e§.§_-B5t§(§_-Z1K§.§_-A4x§(param2));
            if(_loc3_ < §_-JG§.§_-n4S§)
            {
                return 768 / param2.scaleY - param2.y - param1;
            }
            if(_loc4_ != null && _loc3_ > _loc4_.§_-u3N§)
            {
                return _loc4_.§_-Yp§ - param1;
            }
            return §_-sJ§(param1,param2);
        }
        
        public function §_-sJ§(param1:Number = 5, param2:MovieClip = undefined) : Number
        {
            if(param2 == null)
            {
                return (§_-H3b§.§_-f2t§ - §_-xO§.y) / §_-Q5a§.§_-I40§ - param1;
            }
            return (§_-H3b§.§_-f2t§ - §_-xO§.y) / §_-Q5a§.§_-I40§ / param2.scaleY - param2.y - param1;
        }
        
        public function §_-S5n§(param1:uint) : §_-13n§
        {
            if(§_-H4§.§_-C36§ == null)
            {
                return null;
            }
            var _loc2_:§_-8Q§ = §_-H4§.§_-01K§(param1);
            if(_loc2_ == null)
            {
                return null;
            }
            var _loc3_:IMap = §_-73l§;
            var _loc4_:String = §_-13n§.§_-D2n§(§_-H4§.§_-C36§,_loc2_.§_-I1J§);
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
        }
        
        public function §_-J2q§(param1:String) : §_-13n§
        {
            var _loc2_:StringMap = §_-73l§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-z1W§(param1:§_-R2e§, param2:Boolean = false) : String
        {
            if(§_-s3s§.§_-T3G§ && param2)
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
            var _loc3_:uint = param1.§_-b2T§;
            var _loc4_:String = param1.§_-G1x§;
            if(_loc4_ == null)
            {
                if(param2)
                {
                    return "";
                }
                return "UNKNOWN";
            }
            if(§_-L1Y§ == 1 || §_-L1Y§ == 7 || §_-L1Y§ == 5 || §_-L1Y§ == 6)
            {
                return _loc4_;
            }
            if(§_-L1Y§ == 0 || param1.§_-b2T§ == 0)
            {
                return _loc4_;
            }
            var _loc5_:Boolean = param1.§_-b2T§ == §_-L1Y§;
            if(_loc5_)
            {
                if(param2)
                {
                    return _loc4_;
                }
                if(§_-L1Y§ == 4 && (§_-H4§ != null && §_-H4§.§_-C1m§))
                {
                    return §_-R2e§.§_-d1x§ + " " + _loc4_;
                }
                return _loc4_;
            }
            if(!param1.§_-Rg§)
            {
                if(param2)
                {
                    return "";
                }
                if(§_-L1Y§ == 4 || §_-L1Y§ == 2)
                {
                    return §_-R2e§.§_-y4D§ + " " + param1.§_-V2w§;
                }
                return param1.§_-V2w§;
            }
            if(param2)
            {
                return _loc4_;
            }
            if(§_-L1Y§ == 4 || §_-L1Y§ == 2)
            {
                return §_-R2e§.§_-y4D§ + " " + _loc4_;
            }
            return _loc4_;
        }
        
        public function §_-Qi§() : Vector.<§_-R3o§>
        {
            if(§_-35H§.§_-052§ == null || int(§_-35H§.§_-052§.length) == 0)
            {
                §_-35H§.§_-Kv§();
            }
            return §_-35H§.§_-052§;
        }
        
        public function §_-U2f§(param1:uint) : int
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
                _loc3_ = §_-U3A§.§_-O3W§(_loc3_,0,6);
            }
            else
            {
                _loc3_ = 12;
            }
            var _loc6_:uint = 32768;
            if(!((§_-n1I§ & _loc6_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc6_) != 0))
            {
                if(§_-62K§ == 2)
                {
                    _loc7_ = 16;
                    if((§_-n1I§ & _loc7_) == 0)
                    {
                        if((§_-n1I§ & 32) != 0)
                        {
                            _loc5_ = (§_-K3l§ & _loc7_) != 0;
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
                _loc3_ = §_-U3A§.§_-O3W§(_loc3_,0,1);
            }
            return _loc3_;
        }
        
        public function §_-M5v§() : LevelType
        {
            var _loc1_:String = DevSettings.defaultLevel;
            var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-wO§(_loc1_) : null;
            if(_loc2_ == null)
            {
                if(§_-A2w§ != null && §_-A2w§.§_-r4u§ != null)
                {
                    _loc2_ = §_-A2w§.§_-r4u§;
                }
                else
                {
                    _loc2_ = §_-H4§.§_-x4C§();
                }
            }
            return _loc2_;
        }
        
        public function §_-F5O§(param1:int) : §_-R3o§
        {
            return §_-Q1z§.h[param1];
        }
        
        public function §_-r2Z§() : MovieClip
        {
            if(!§_-B5A§())
            {
                return null;
            }
            var _loc1_:MovieClip = null;
            var _loc2_:Boolean = false;
            if(!_loc2_ && §_-b32§ < uint(int(§_-o2T§.length)))
            {
                _loc1_ = §_-o2T§[§_-b32§];
            }
            else
            {
                _loc1_ = new MovieClip();
                §_-o2T§.push(_loc1_);
                §_-23P§.addChild(_loc1_);
            }
            ++§_-b32§;
            return _loc1_;
        }
        
        public function §_-s1R§(param1:uint, param2:§_-R3o§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-R3o§>) : void
        {
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-R3o§;
            var _loc20_:Boolean = false;
            var _loc21_:Boolean = false;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Boolean = (§_-o2E§.§_-32A§ & 2) != 0;
            var _loc10_:Boolean = (param7 & §_-L3j§.§_-E5b§) != 0;
            var _loc11_:Boolean = (param7 & §_-L3j§.§_-e2a§) != 0;
            var _loc12_:Boolean = (param7 & §_-L3j§.§_-Ct§) != 0;
            var _loc13_:Boolean = (param7 & §_-L3j§.§_-x3a§) != 0;
            var _loc14_:Boolean = !_loc10_ && !_loc11_;
            var _loc15_:Boolean = (param7 & §_-L3j§.§_-i1r§) != 0;
            var _loc16_:int = 0;
            var _loc17_:int = int(§_-u1G§.length);
            while(_loc16_ < _loc17_)
            {
                _loc18_ = _loc16_++;
                _loc19_ = §_-u1G§[_loc18_];
                _loc20_ = param2 == null || param2.§_-64C§ != _loc19_.§_-64C§ || param2 != _loc19_ && _loc9_;
                _loc21_ = _loc12_ ? _loc19_.§_-K5e§(param2,param1) : (_loc13_ ? _loc19_.§_-V1E§() : _loc19_.§_-43k§(param1,false,_loc15_));
                if(§_-35H§.§_-g4o§(param2,_loc19_,_loc13_))
                {
                    _loc21_ = false;
                }
                if(_loc21_)
                {
                    if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
                    {
                        _loc22_ = §_-g2H§.§_-D1h§(param5 + param5,param6 + param6,§_-L3j§.§_-T52§,§_-L3j§.§_-Zg§);
                        if(_loc19_.§_-Z3S§(param3 + §_-L3j§.§_-T52§.x,param4 + param6 + §_-L3j§.§_-T52§.y,§_-L3j§.§_-Zg§.x,§_-L3j§.§_-Zg§.y,_loc22_))
                        {
                            param8.push(_loc19_);
                        }
                    }
                }
            }
        }
        
        public function §_-Q2g§() : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            if(!§_-U5A§())
            {
                return false;
            }
            var _loc1_:Boolean = !§_-S4M§;
            if(_loc1_ != §_-S4M§)
            {
                if(_loc1_)
                {
                    §_-Z3u§();
                }
                §_-S4M§ = _loc1_;
                _loc4_ = 32768;
                if(!((§_-n1I§ & _loc4_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc4_) != 0))
                {
                    if(§_-62K§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-n1I§ & _loc5_) == 0)
                        {
                            if((§_-n1I§ & 32) != 0)
                            {
                                _loc3_ = (§_-K3l§ & _loc5_) != 0;
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
                    _loc2_ = §_-i1B§.§_-G2y§.§_-bN§;
                }
                else
                {
                    _loc2_ = false;
                }
                if(_loc2_)
                {
                    if(§_-S4M§)
                    {
                        §_-i1B§.§_-G2y§.§_-Y3y§(int(Math.floor(§_-UW§ / 16)));
                    }
                    else
                    {
                        §_-i1B§.§_-G2y§.§_-F5T§();
                    }
                }
                if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
                {
                    if(§_-S4M§)
                    {
                        §_-i1B§.§_-l4b§.§_-u1Y§(null,0);
                    }
                    else
                    {
                        §_-i1B§.§_-l4b§.§_-B2K§(null,0);
                    }
                }
            }
            §_-R58§ = false;
            return true;
        }
        
        public function §_-X42§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(!§_-U5A§())
            {
                return false;
            }
            if(true != §_-S4M§)
            {
                §_-Z3u§();
                §_-S4M§ = true;
                _loc4_ = 32768;
                if(!((§_-n1I§ & _loc4_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc4_) != 0))
                {
                    if(§_-62K§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-n1I§ & _loc5_) == 0)
                        {
                            if((§_-n1I§ & 32) != 0)
                            {
                                _loc3_ = (§_-K3l§ & _loc5_) != 0;
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
                    _loc2_ = §_-i1B§.§_-G2y§.§_-bN§;
                }
                else
                {
                    _loc2_ = false;
                }
                if(_loc2_)
                {
                    if(§_-S4M§)
                    {
                        §_-i1B§.§_-G2y§.§_-Y3y§(int(Math.floor(§_-UW§ / 16)));
                    }
                    else
                    {
                        §_-i1B§.§_-G2y§.§_-F5T§();
                    }
                }
                if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
                {
                    if(§_-S4M§)
                    {
                        §_-i1B§.§_-l4b§.§_-u1Y§(null,0);
                    }
                    else
                    {
                        §_-i1B§.§_-l4b§.§_-B2K§(null,0);
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
                    _loc8_ = §_-U3A§.§_-O3W§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc4_ = 32768;
                if(!((§_-n1I§ & _loc4_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc4_) != 0))
                {
                    if(§_-62K§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-n1I§ & _loc5_) == 0)
                        {
                            if((§_-n1I§ & 32) != 0)
                            {
                                _loc2_ = (§_-K3l§ & _loc5_) != 0;
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
                    _loc8_ = §_-U3A§.§_-O3W§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-q2o§ = _loc6_;
            return true;
        }
        
        public function §_-c2I§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(!§_-U5A§())
            {
                return false;
            }
            if(true != §_-S4M§)
            {
                §_-Z3u§();
                §_-S4M§ = true;
                _loc4_ = 32768;
                if(!((§_-n1I§ & _loc4_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc4_) != 0))
                {
                    if(§_-62K§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-n1I§ & _loc5_) == 0)
                        {
                            if((§_-n1I§ & 32) != 0)
                            {
                                _loc3_ = (§_-K3l§ & _loc5_) != 0;
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
                    _loc2_ = §_-i1B§.§_-G2y§.§_-bN§;
                }
                else
                {
                    _loc2_ = false;
                }
                if(_loc2_)
                {
                    if(§_-S4M§)
                    {
                        §_-i1B§.§_-G2y§.§_-Y3y§(int(Math.floor(§_-UW§ / 16)));
                    }
                    else
                    {
                        §_-i1B§.§_-G2y§.§_-F5T§();
                    }
                }
                if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
                {
                    if(§_-S4M§)
                    {
                        §_-i1B§.§_-l4b§.§_-u1Y§(null,0);
                    }
                    else
                    {
                        §_-i1B§.§_-l4b§.§_-B2K§(null,0);
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
                    _loc8_ = §_-U3A§.§_-O3W§(_loc8_,0,6);
                }
                else
                {
                    _loc8_ = 12;
                }
                _loc4_ = 32768;
                if(!((§_-n1I§ & _loc4_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc4_) != 0))
                {
                    if(§_-62K§ == 2)
                    {
                        _loc5_ = 16;
                        if((§_-n1I§ & _loc5_) == 0)
                        {
                            if((§_-n1I§ & 32) != 0)
                            {
                                _loc2_ = (§_-K3l§ & _loc5_) != 0;
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
                    _loc8_ = §_-U3A§.§_-O3W§(_loc8_,0,1);
                }
                _loc6_ = _loc8_;
            }
            §_-q2o§ = -1 * _loc6_;
            return true;
        }
        
        public function §_-A2Z§() : Boolean
        {
            if(§_-s3s§.§_-R5W§)
            {
                return true;
            }
            return §_-J1U§;
        }
        
        public function §_-v30§(param1:uint) : void
        {
            var _loc2_:* = null as §_-U3M§;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-R3o§;
            §_-x1k§();
            §_-QS§.§_-jy§();
            if(§_-H3b§.§_-k4A§ && §_-U1B§.§_-3j§ != null && int(§_-U1B§.§_-3j§.length) == 1)
            {
                _loc2_ = §_-U1B§.§_-3j§[0];
                if(_loc2_ != null && _loc2_.§_-dS§ == 0)
                {
                    ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
                }
            }
            §_-o3y§ = param1;
            §_-w23§ = 0;
            if(§_-Q5K§.§_-i1S§())
            {
                §_-Q5K§.§_-kd§(param1);
            }
            else
            {
                §_-35H§.§_-21P§(param1);
            }
            if((§_-n1I§ & (4 | 2 | 4194304)) == 0 && (§_-n1I§ & (1 | 8 | 8192)) == 0)
            {
                §_-44P§.§_-v30§();
            }
            var _loc3_:int = int(§_-u1G§.length);
            var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-A2w§.§_-K5p§.length) ? §_-A2w§.§_-H15§ : §_-A2w§.§_-K5p§;
            var _loc5_:int = 0;
            var _loc6_:int = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-u1G§[_loc7_];
                _loc8_.§_-e43§();
                if(_loc8_.§_-Rz§ != null)
                {
                    _loc8_.§_-Rz§.§_-W4F§();
                }
            }
            §_-i1B§.§_-q2X§.§_-y4v§(true);
            if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
            {
                if(§_-x4U§.§_-L1E§ == 0)
                {
                    §_-x4U§.§_-L1E§ = param1;
                    §_-i1B§.§_-u48§.Display();
                }
            }
            §_-i1B§.§_-u48§.§_-45p§();
            §_-b2A§.§_-N5a§();
            §_-j3o§ = 0;
            §_-5w§ = 0;
            §_-l2t§ = §_-Z2a§();
            System.gc();
            System.gc();
        }
        
        public function §_-R3r§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R3o§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            if(param2)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-u1G§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-u1G§[_loc5_];
                    if(_loc6_.§_-W1Z§ != 7 && _loc6_.§_-W1Z§ != 8)
                    {
                        _loc6_.§_-y3Y§.§_-81I§(uint(§_-e4m§ - _loc6_.§_-S4q§),false);
                    }
                }
            }
            if((§_-n1I§ & (4 | 2 | 4194304)) == 0 && param1 >= uint(§_-e4m§ + 2500) && (§_-n1I§ & (1024 | 2048 | 8192)) == 0)
            {
                _loc8_ = 64;
                if((§_-n1I§ & _loc8_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc8_) != 0)
                {
                    if(§_-44P§ != null)
                    {
                        _loc7_ = !§_-44P§.§_-D2a§;
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
                    if(§_-f4i§() && §_-o1W§ != null)
                    {
                        §_-o1W§.§_-S4A§();
                    }
                    if(!§_-A1r§.§_-A7§ && §_-A1r§.§_-R4S§ && !§_-A1r§.§_-k3f§)
                    {
                        §_-ja§.§_-GW§();
                    }
                }
                §_-Hi§(§_-n1I§);
                §_-n1I§ = 8;
            }
        }
        
        public function §_-Mm§() : void
        {
            §_-i1B§.§_-z2e§.Hide();
            §_-i1B§.§_-z2e§.Clear();
            §_-i1B§.§_-F2§.§_-L5H§();
            if(§_-i1B§.§_-N3T§.§_-63n§())
            {
                §_-i1B§.§_-N3T§.Display();
            }
            §_-i1B§.§_-n4Y§();
        }
        
        public function §_-H4X§() : void
        {
            §_-Q5a§.§_-e3N§();
            NativeApplication.nativeApplication.exit();
        }
        
        public function §_-P24§() : void
        {
            §_-n1I§ = 8;
            §_-z1y§();
            §_-i1B§.§_-JD§.§_-G1R§();
            §_-i1B§.§_-G2y§.§_-G1R§();
            if(DevSettings.IsStandaloneClient())
            {
                §_-VM§();
            }
            §_-i1B§.§_-F2§.§_-91Q§();
            §_-i1B§.§_-n4Y§();
        }
        
        public function §_-y4Q§() : void
        {
            var _loc1_:* = null as §_-W1s§;
            if(§_-f4i§())
            {
                _loc1_ = new §_-W1s§(LinkUpdater.§_-Ao§);
                §_-Q2§(_loc1_);
                _loc1_.§_-M1J§();
            }
            else
            {
                §_-n1I§ = 8;
                §_-z4K§();
                §_-z1y§();
                §_-I1T§();
                §_-WN§ = true;
                if(§_-i1B§.§_-x29§.§_-bN§)
                {
                    §_-i1B§.§_-x29§.Hide();
                }
            }
        }
        
        public function §_-X4a§() : void
        {
            §_-n1I§ = 8;
            §_-F52§(0);
            if(§_-x4U§ != null)
            {
                §_-x4U§.§_-A3C§();
            }
            §_-z1y§();
            §_-c1c§();
        }
        
        public function §_-w26§(param1:Boolean) : void
        {
            §_-n1I§ = 8;
            §_-i1B§.§_-s1z§.§_-G1R§();
            if(§_-62K§ == 2)
            {
                §_-i1B§.§_-JD§.§_-G1R§();
                §_-i1B§.§_-G2y§.§_-G1R§();
            }
            §_-z1y§(param1);
        }
        
        public function §_-p4s§() : void
        {
            §_-z1w§(false);
            §_-G4R§ = false;
            §_-Xh§();
            §_-z4K§();
        }
        
        public function §_-J52§() : void
        {
            if(§_-K3l§ != 0 && (§_-n1I§ & (32 | 2048)) != 0)
            {
                §_-n1I§ = §_-K3l§;
            }
            §_-K3l§ = 0;
        }
        
        public function §_-h37§() : void
        {
            §_-WN§ = false;
            §_-Z4§ = false;
            §_-i1B§.§_-c2c§.§_-z23§(§_-619§.§_-r3V§);
            if(!§_-ci§ && !((§_-n1I§ & (4 | 2 | 4194304)) == 0 && (§_-n1I§ & (1 | 8 | 8192)) == 0))
            {
                §_-514§();
            }
            §_-ci§ = false;
            if(§_-i1B§.§_-t2z§.§_-bN§)
            {
                §_-i1B§.§_-t2z§.§_-L5H§();
            }
            if(§_-i1B§.§_-92§.§_-bN§)
            {
                §_-i1B§.§_-92§.§_-L5H§();
            }
        }
        
        public function §_-54e§() : void
        {
            §_-n1I§ = 8;
            §_-Q5K§.§_-CY§();
            §_-c1c§();
            §_-i1B§.§_-n4Y§();
        }
        
        public function §_-R9§() : void
        {
            §_-n1I§ = 8;
            if(§_-44P§.§_-U3z§())
            {
                return;
            }
            if(DevSettings.IsStandaloneClient())
            {
                §_-VM§();
            }
            §_-i1B§.§_-F2§.§_-91Q§();
            §_-i1B§.§_-n4Y§();
        }
        
        public function §_-z1y§(param1:Boolean = true) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Z4p§;
            §_-ja§.§_-a1c§();
            if(§_-A2w§ != null && §_-A2w§.§_-r4u§ != null)
            {
                §_-A2w§.§_-r4u§.§_-M5n§();
            }
            §_-t6§.§_-A1n§();
            if(§_-s3s§.§_-d2D§)
            {
                §_-U5Z§.§_-R3d§();
            }
            §_-n4u§ = 0;
            §_-62K§ = 0;
            §_-ZC§();
            if(§_-42q§ != null)
            {
                §_-42q§.§_-r4y§();
            }
            if(§_-O1R§ != null)
            {
                §_-O1R§.§_-Ol§();
            }
            if(§_-K2X§)
            {
                §_-K2X§ = false;
                §_-U1B§.§_-Yf§(1);
            }
            if(§_-u1G§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-u1G§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-u1G§[_loc4_].§_-F3r§(false);
                    §_-u1G§[_loc4_] = null;
                }
            }
            §_-Q1z§ = new IntMap();
            §_-u1G§ = new Vector.<§_-R3o§>();
            if(§_-I5Y§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-I5Y§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-I5Y§[_loc4_].§_-E5x§();
                    §_-I5Y§[_loc4_] = null;
                }
            }
            §_-I5Y§ = new Vector.<§_-NP§>();
            §_-e4m§ = 0;
            if(§_-W2D§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-W2D§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-W2D§[_loc4_].§_-H4N§();
                }
            }
            §_-W2D§ = new Vector.<§_-L20§>();
            §_-B2k§.§_-Z1e§();
            if(§_-iQ§ != null)
            {
                §_-iQ§.§_-L3f§();
            }
            §_-iQ§ = new §_-21j§();
            §_-42X§ = 16;
            §_-zi§ = 16;
            §_-zJ§ = 0;
            §_-o3y§ = 0;
            §_-w23§ = 0;
            §_-gh§ = 0;
            §_-w16§ = 0;
            §_-UW§ = 0;
            §_-i4o§ = 0;
            §_-h1W§ = 0;
            §_-M1e§ = 0;
            §_-j3u§.§_-A1m§();
            §_-01H§ = 0;
            §_-U9§ = 0;
            §_-L5s§ = 0;
            §_-Z3T§ = 0;
            §_-L3V§ = false;
            §_-f4R§ = false;
            §_-ci§ = false;
            §_-Ns§ = 0;
            §_-X1c§ = 0;
            §_-YS§ = 0;
            §_-H4§.§_-63L§(null);
            §_-e3A§.§_-F13§();
            §_-Y42§.§_-842§();
            §_-Y42§ = new §_-B1o§(this);
            §_-YI§.§_-d1L§();
            §_-R2§.§_-h4W§();
            §_-p2h§.§_-U1b§();
            §_-B1m§.§_-P53§();
            §_-Lr§ = false;
            §_-F5J§ = false;
            §_-A2w§.§_-P4A§();
            §_-A2w§ = new §_-o1q§(this);
            §_-35H§.§_-Z1e§();
            §_-QS§.§_-MP§();
            §_-b2A§.§_-A1m§();
            §_-i1B§.§_-q2X§.§_-14R§();
            §_-Q5K§.§_-CY§();
            §_-121§ = null;
            _loc2_ = 0;
            _loc3_ = int(§_-U1B§.§_-f2k§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-U1B§.§_-f2k§[_loc4_].§_-42R§();
            }
            _loc2_ = 0;
            _loc3_ = int(§_-U1B§.§_-3j§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                §_-U1B§.§_-3j§[_loc4_].§_-42R§();
            }
            if(§_-w3k§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-w3k§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-w3k§[_loc4_];
                    if(_loc5_.§_-j3Z§)
                    {
                        _loc5_.§_-IC§();
                    }
                }
            }
            §_-e3b§.§_-r3c§();
            §_-t34§();
            §_-YW§.§_-T4g§();
            §_-641§.§_-A1m§();
            if(§_-o1W§ != null)
            {
                §_-o1W§.§_-o3F§();
            }
            if(§_-S2p§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-S2p§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-S2p§[_loc4_].§_-H4N§();
                }
                §_-S2p§.length = 0;
            }
            §_-yM§();
            §_-Z2P§ = [];
            §_-f3y§ = [];
            §_-8§();
            §_-i1B§.§_-I2Z§();
            §_-i1B§.§_-ZQ§();
            §_-i1B§.§_-k19§();
            §_-S4M§ = false;
            §_-R58§ = false;
            §_-q2o§ = 0;
            if(§_-i2h§ != null)
            {
                §_-i2h§.Destroy();
                §_-i2h§ = null;
            }
            §_-ja§.§_-P2v§();
            §_-ja§.§_-K3A§();
            §_-p§ = 0;
            §_-j3o§ = 0;
            §_-5w§ = 0;
            §_-l2t§ = §_-Z2a§();
            if(§_-s3s§.§_-O3z§)
            {
                §_-U5Z§.§_-A1m§();
            }
            §_-s3s§.§_-d2D§ = false;
            §_-U3l§ = false;
        }
        
        public function §_-32g§() : void
        {
            var _loc3_:* = null as §_-R3o§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-R3o§> = §_-u1G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-03q§();
            }
        }
        
        public function §_-Wg§() : void
        {
            §_-R43§ = true;
        }
        
        public function §_-l1u§(param1:StoreType = undefined, param2:§_-8d§ = undefined) : void
        {
            §_-t6§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
            if(!§_-yR§())
            {
                return;
            }
            var _loc3_:uint = §_-91§(param1,param2);
            §_-i1B§.§_-M3F§.§_-M2x§(_loc3_);
        }
        
        public function §_-C2O§() : Boolean
        {
            if(!(!§_-f4i§() || §_-WN§))
            {
                if(§_-s3s§.§_-R5W§)
                {
                    return true;
                }
                return §_-J1U§;
            }
            return true;
        }
        
        public function §_-T1a§() : void
        {
            var _loc3_:* = null as §_-R3o§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-R3o§> = §_-u1G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-D4I§();
            }
        }
        
        public function §_-yM§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            if(§_-o2T§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-o2T§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-o2T§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.parent != null)
                        {
                            _loc4_.parent.removeChild(_loc4_);
                        }
                    }
                }
                §_-o2T§.length = 0;
                §_-b32§ = 0;
            }
            §_-R43§ = false;
        }
        
        public function §_-J3D§(param1:GameInputDevice) : §_-G1e§
        {
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-G1e§ = §_-U1B§.§_-h45§(this,param1);
            if(_loc2_ == null)
            {
                return null;
            }
            §_-pn§.§_-A4e§("Default",_loc2_.mID);
            return _loc2_;
        }
        
        public function §_-i2D§() : void
        {
            if(DevSettings.ContainsDevFlag(8))
            {
                §_-B3Y§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
            }
            else if(DevSettings.ContainsDevFlag(9))
            {
                §_-B3Y§ = 3;
            }
            else
            {
                §_-B3Y§ = 0;
            }
            §_-f3S§();
        }
        
        public function §_-T3I§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-Q5a§ = null;
            if(§_-w3k§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-w3k§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-w3k§[_loc3_].§_-IC§();
                }
                §_-w3k§ = null;
            }
            §_-yM§();
            §_-o2T§ = null;
            §_-f4j§ = null;
            §_-E42§ = null;
            §_-U3D§ = null;
            §_-14i§ = null;
            §_-r1c§ = null;
            §_-k1q§ = null;
            §_-J34§ = null;
            §_-03a§ = null;
            §_-oY§ = null;
            §_-N1k§ = null;
            if(§_-B2k§ != null)
            {
                §_-B2k§.§_-W52§();
            }
            §_-B2k§ = null;
            if(§_-S2p§ != null)
            {
                §_-S2p§.length = 0;
            }
            §_-S2p§ = null;
            §_-f3y§ = null;
            §_-Z2P§ = null;
            §_-C20§ = null;
            §_-v36§ = null;
            if(§_-44P§ != null)
            {
                §_-44P§.Dispose();
                §_-44P§ = null;
            }
            if(§_-i2h§ != null)
            {
                §_-i2h§.Destroy();
                §_-i2h§ = null;
            }
        }
        
        public function §_-G3B§() : void
        {
            HeroType.§_-92h§();
            CostumeType.§_-f42§();
            §_-B4C§.§_-U5I§();
            LevelType.§_-m3u§();
            LevelType.§_-O4C§();
            ScoringType.§_-65F§();
            HeroType.§_-84h§();
            §_-B2v§.§_-RO§();
            §_-ju§.§_-u36§();
            StoreType.§_-d3e§();
            §_-f4W§.§_-h1d§();
            §_-O4v§.§_-n3U§();
            CostumeType.§_-x2Q§();
            EntitlementType.§_-C5§();
            §_-T7§.§_-J1W§();
            §_-E2c§.§_-su§();
            §_-a2w§.§_-7G§();
            §_-zW§.§_-93E§();
            §_-k4f§.§_-s4o§();
            §_-k4f§.§_-L5M§();
            §_-k4f§.§_-q9§();
            §_-k4f§.§_-J4d§();
            §_-k4f§.§_-E5f§();
            §_-e4z§.§_-G2R§();
            §_-V55§.§_-Ea§();
            §_-245§();
            §_-V5B§ = §_-U2C§.§_-Y24§.§_-n4u§;
            §_-t1j§.§_-R5l§();
            §_-p4v§.§_-c4r§();
            §_-m3P§();
            LevelType.§_-gk§();
        }
        
        public function §_-81n§() : void
        {
            if(§_-B3Y§ == -1)
            {
                §_-i2D§();
            }
            ++§_-B3Y§;
            §_-B3Y§ %= 4;
            §_-f3S§();
        }
        
        public function §_-O1w§() : void
        {
            levelLayer3D = new Sprite3D();
            §_-Y3t§ = new Sprite3D();
            §_-11U§ = new Sprite3D();
            §_-Lb§ = new Sprite3D();
            worldUILayer3D = new Sprite3D();
            §_-X1h§ = new Sprite3D();
            §_-l3C§ = new Sprite3D();
            §_-H1p§ = §_-U3A§.§_-eY§();
            §_-23P§ = §_-U3A§.§_-eY§();
            §_-p2G§ = §_-U3A§.§_-eY§();
            §_-xO§ = §_-U3A§.§_-eY§();
            §_-v1T§ = §_-U3A§.§_-eY§();
            §_-B1m§.§_-X4F§(§_-xO§,§_-v1T§,§_-H1p§,§_-p2G§);
            §_-23P§.addChild(§_-H1p§);
            §_-Q5a§.addChild(§_-23P§);
            §_-Q5a§.addChild(§_-p2G§);
            §_-Q5a§.addChild(§_-xO§);
            §_-Q5a§.addChild(§_-v1T§);
            §_-xO§.mouseChildren = true;
            §_-v1T§.mouseChildren = true;
            §_-P4G§.§_-N2j§.§_-9a§.§_-23E§(§_-e3A§.§_-hH§);
            §_-P4G§.§_-N2j§.§_-9a§.§_-23E§(levelLayer3D);
            levelLayer3D.§_-23E§(§_-Y3t§);
            levelLayer3D.§_-23E§(§_-e3A§.§_-T1p§);
            levelLayer3D.§_-23E§(§_-e3A§.§_-c4s§);
            levelLayer3D.§_-23E§(§_-Lb§);
            levelLayer3D.§_-23E§(§_-11U§);
            levelLayer3D.§_-23E§(worldUILayer3D);
            levelLayer3D.§_-23E§(§_-e3A§.§_-IB§);
            §_-P4G§.§_-N2j§.§_-9a§.§_-23E§(§_-e3A§.§_-zf§);
            §_-P4G§.§_-N2j§.§_-9a§.§_-23E§(§_-X1h§);
            §_-P4G§.§_-N2j§.§_-9a§.§_-23E§(§_-l3C§);
        }
        
        public function §_-U1H§(param1:§_-75E§, param2:String = undefined) : void
        {
            if(param2 == null)
            {
                param2 = "";
            }
            param1.§_-v2b§(91);
            param1.§_-v2b§(92);
            param1.§_-v2b§(93);
            param1.§_-v2b§(Keyboard.ALTERNATE);
            §_-B4m§ = param1.§_-E2s§(§_-75E§.§_-hD§);
            §_-35L§ = param1.§_-E2s§(§_-75E§.§_-F11§);
            param1.§_-g41§(23,Keyboard.ENTER,§_-B4m§,false);
            param1.§_-g41§(11,Keyboard.ESCAPE,§_-B4m§,false);
            param1.§_-g41§(7,Keyboard.SHIFT,§_-B4m§,true,false,true);
            param1.§_-g41§(3,Keyboard.SPACE,§_-B4m§);
            param1.§_-g41§(1,Keyboard.LEFT,§_-B4m§);
            param1.§_-g41§(2,Keyboard.RIGHT,§_-B4m§);
            param1.§_-g41§(4,Keyboard.UP,§_-B4m§);
            param1.§_-g41§(5,Keyboard.DOWN,§_-B4m§);
            param1.§_-g41§(8,Keyboard.V,§_-B4m§);
            param1.§_-g41§(6,Keyboard.C,§_-B4m§);
            param1.§_-g41§(9,Keyboard.X,§_-B4m§);
            param1.§_-g41§(7,Keyboard.Z,§_-B4m§);
            param1.§_-g41§(10,Keyboard.TAB,§_-B4m§);
            param1.§_-g41§(30,Keyboard.SLASH,§_-B4m§);
            param1.§_-g41§(13,Keyboard.NUMBER_1,§_-B4m§);
            param1.§_-g41§(14,Keyboard.NUMBER_2,§_-B4m§);
            param1.§_-g41§(15,Keyboard.NUMBER_3,§_-B4m§);
            param1.§_-g41§(16,Keyboard.NUMBER_4,§_-B4m§);
            param1.§_-g41§(51,Keyboard.NUMBER_5,§_-B4m§);
            param1.§_-g41§(52,Keyboard.NUMBER_6,§_-B4m§);
            param1.§_-g41§(53,Keyboard.NUMBER_7,§_-B4m§);
            param1.§_-g41§(54,Keyboard.NUMBER_8,§_-B4m§);
            param1.§_-n3z§(23,Keyboard.ENTER,§_-B4m§,false);
            param1.§_-n3z§(11,Keyboard.ESCAPE,§_-B4m§,false);
            param1.§_-n3z§(1,Keyboard.A,§_-B4m§);
            param1.§_-n3z§(2,Keyboard.D,§_-B4m§);
            param1.§_-n3z§(4,Keyboard.W,§_-B4m§);
            param1.§_-n3z§(5,Keyboard.S,§_-B4m§);
            param1.§_-n3z§(8,Keyboard.H,§_-B4m§);
            param1.§_-n3z§(6,Keyboard.J,§_-B4m§);
            param1.§_-n3z§(9,Keyboard.K,§_-B4m§);
            param1.§_-n3z§(7,Keyboard.L,§_-B4m§);
            param1.§_-n3z§(10,Keyboard.B,§_-B4m§);
            param1.§_-g41§(38,Keyboard.F5,§_-B4m§);
            param1.§_-g41§(37,Keyboard.F6,§_-B4m§);
            param1.§_-g41§(36,Keyboard.F7,§_-B4m§);
            param1.§_-g41§(39,Keyboard.F8,§_-B4m§);
            param1.§_-k3I§(§_-B4m§);
            var _loc3_:Boolean = true;
            §_-t3p§ = SharedObject.getLocal("bhKeybinds","/");
            §_-E3u§.§_-O1H§(§_-t3p§);
            if(_loc3_)
            {
                if(§_-E3u§.§_-159§("up1" + param2))
                {
                    param1.§_-g41§(4,§_-E3u§.§_-x7§("up1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("down1" + param2))
                {
                    param1.§_-g41§(5,§_-E3u§.§_-x7§("down1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("left1" + param2))
                {
                    param1.§_-g41§(1,§_-E3u§.§_-x7§("left1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("right1" + param2))
                {
                    param1.§_-g41§(2,§_-E3u§.§_-x7§("right1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("light1" + param2))
                {
                    param1.§_-g41§(6,§_-E3u§.§_-x7§("light1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("heavy1" + param2))
                {
                    param1.§_-g41§(9,§_-E3u§.§_-x7§("heavy1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("dodge1" + param2))
                {
                    param1.§_-g41§(7,§_-E3u§.§_-x7§("dodge1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("score1" + param2))
                {
                    param1.§_-g41§(10,§_-E3u§.§_-x7§("score1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("slash1" + param2))
                {
                    param1.§_-g41§(30,§_-E3u§.§_-x7§("slash1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("pause1" + param2))
                {
                    param1.§_-g41§(11,§_-E3u§.§_-x7§("pause1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("newjump1" + param2))
                {
                    param1.§_-g41§(3,§_-E3u§.§_-x7§("newjump1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("throw1" + param2))
                {
                    param1.§_-g41§(8,§_-E3u§.§_-x7§("throw1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("upnotjump1" + param2))
                {
                    param1.§_-g41§(29,§_-E3u§.§_-x7§("upnotjump1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntone1" + param2))
                {
                    param1.§_-g41§(13,§_-E3u§.§_-x7§("tauntone1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("taunttwo1" + param2))
                {
                    param1.§_-g41§(14,§_-E3u§.§_-x7§("taunttwo1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntthree1" + param2))
                {
                    param1.§_-g41§(15,§_-E3u§.§_-x7§("tauntthree1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntfour1" + param2))
                {
                    param1.§_-g41§(16,§_-E3u§.§_-x7§("tauntfour1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntfive1" + param2))
                {
                    param1.§_-g41§(51,§_-E3u§.§_-x7§("tauntfive1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntsix1" + param2))
                {
                    param1.§_-g41§(52,§_-E3u§.§_-x7§("tauntsix1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntseven1" + param2))
                {
                    param1.§_-g41§(53,§_-E3u§.§_-x7§("tauntseven1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("taunteight1" + param2))
                {
                    param1.§_-g41§(54,§_-E3u§.§_-x7§("taunteight1" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("up2" + param2))
                {
                    param1.§_-n3z§(4,§_-E3u§.§_-x7§("up2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("down2" + param2))
                {
                    param1.§_-n3z§(5,§_-E3u§.§_-x7§("down2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("left2" + param2))
                {
                    param1.§_-n3z§(1,§_-E3u§.§_-x7§("left2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("right2" + param2))
                {
                    param1.§_-n3z§(2,§_-E3u§.§_-x7§("right2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("light2" + param2))
                {
                    param1.§_-n3z§(6,§_-E3u§.§_-x7§("light2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("heavy2" + param2))
                {
                    param1.§_-n3z§(9,§_-E3u§.§_-x7§("heavy2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("dodge2" + param2))
                {
                    param1.§_-n3z§(7,§_-E3u§.§_-x7§("dodge2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("score2" + param2))
                {
                    param1.§_-n3z§(10,§_-E3u§.§_-x7§("score2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("slash2" + param2))
                {
                    param1.§_-n3z§(30,§_-E3u§.§_-x7§("slash2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("pause2" + param2))
                {
                    param1.§_-n3z§(11,§_-E3u§.§_-x7§("pause2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("newjump2" + param2))
                {
                    param1.§_-n3z§(3,§_-E3u§.§_-x7§("newjump2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("throw2" + param2))
                {
                    param1.§_-n3z§(8,§_-E3u§.§_-x7§("throw2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("upnotjump2" + param2))
                {
                    param1.§_-n3z§(29,§_-E3u§.§_-x7§("upnotjump2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntone2" + param2))
                {
                    param1.§_-n3z§(13,§_-E3u§.§_-x7§("tauntone2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("taunttwo2" + param2))
                {
                    param1.§_-n3z§(14,§_-E3u§.§_-x7§("taunttwo2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntthree2" + param2))
                {
                    param1.§_-n3z§(15,§_-E3u§.§_-x7§("tauntthree2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntfour2" + param2))
                {
                    param1.§_-n3z§(16,§_-E3u§.§_-x7§("tauntfour2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntfive2" + param2))
                {
                    param1.§_-n3z§(51,§_-E3u§.§_-x7§("tauntfive2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntsix2" + param2))
                {
                    param1.§_-n3z§(52,§_-E3u§.§_-x7§("tauntsix2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("tauntseven2" + param2))
                {
                    param1.§_-n3z§(53,§_-E3u§.§_-x7§("tauntseven2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("taunteight2" + param2))
                {
                    param1.§_-n3z§(54,§_-E3u§.§_-x7§("taunteight2" + param2),§_-B4m§);
                }
                if(§_-E3u§.§_-159§("treatupasjump" + param2))
                {
                    param1.§_-dR§ = §_-E3u§.§_-Y5Z§("treatupasjump" + param2);
                }
                if(§_-E3u§.§_-159§("lightattackonly" + param2))
                {
                    param1.§_-e1q§ = §_-E3u§.§_-Y5Z§("lightattackonly" + param2);
                }
                §_-E3u§.§_-s4w§();
            }
            §_-M2J§(param1,param2);
            param1.§_-C2Y§("Up/Jump",4);
            param1.§_-C2Y§("Down/Drop",5);
            param1.§_-C2Y§("Aim Up",29);
            param1.§_-C2Y§("Left",1);
            param1.§_-C2Y§("Right",2);
            param1.§_-C2Y§("Quick Attack",6);
            param1.§_-C2Y§("Heavy Attack",9);
            param1.§_-C2Y§("Dodge/Dash",7);
            param1.§_-C2Y§("Throw Item",8);
            param1.§_-C2Y§("Show Names",10);
            param1.§_-C2Y§("/",30);
            param1.§_-C2Y§("Pause/Options",11);
            param1.§_-C2Y§("Jump",3);
            param1.§_-C2Y§("Taunt 1",13);
            param1.§_-C2Y§("Taunt 2",14);
            param1.§_-C2Y§("Taunt 3",15);
            param1.§_-C2Y§("Taunt 4",16);
            param1.§_-C2Y§("Taunt 5",51);
            param1.§_-C2Y§("Taunt 6",52);
            param1.§_-C2Y§("Taunt 7",53);
            param1.§_-C2Y§("Taunt 8",54);
        }
        
        public function §_-r4X§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as String;
            if(§_-s3s§.§_-R5W§)
            {
                §_-i1B§.§_-s3S§.§_-M2x§("Staying offline due to -forceoffline parameter");
                return;
            }
            if(!§_-f4i§())
            {
                §_-Z2p§ = false;
                §_-u3q§ = true;
                §_-Ge§ = §_-615§;
                §_-e8§ = new §_-94g§(§_-e2J§,§_-T5X§);
                _loc1_ = §_-L3j§.§_-61p§();
                _loc2_ = §_-L3j§.§_-v3u§();
                §_-e8§.§_-f9§(_loc2_,_loc1_);
            }
            if(§_-o1W§ == null)
            {
                §_-o1W§ = new LinkUpdater(this);
            }
        }
        
        public function §_-642§() : void
        {
            §_-x44§ = new §_-94g§(§_-O1I§,§_-24E§);
            §_-x44§.§_-f9§(§_-I1R§,§_-s4M§);
        }
        
        public function §_-b4§(param1:Boolean, param2:Boolean = false) : void
        {
            §_-B3Z§ = new §_-s1B§(this,§_-H3b§.§_-02a§);
            var _loc3_:Boolean = param1 && §_-a2V§();
            §_-B3Z§.§_-f2o§ = _loc3_;
            var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-q2Q§.§_-c4b§(§_-B3Z§.§_-f2o§);
            if(§_-B3Z§.§_-f9§(§_-V36§,§_-YY§))
            {
                §_-L3j§.§_-P2q§ = 2;
            }
            else
            {
                §_-L3j§.§_-P2q§ = 5;
                §_-B3Z§.§_-T53§();
                §_-B3Z§ = null;
            }
            §_-T2e§ = new §_-94g§(param2 ? §_-U4t§ : §_-P4q§,§_-S5W§);
            §_-T2e§.§_-f9§(§_-YY§,§_-gW§);
        }
        
        public function §_-44S§(param1:StoreType) : uint
        {
            var _loc2_:int = param1.§_-W2A§ != 0 && §_-43r§.§_-Wy§.get(param1) ? int(param1.§_-W2A§) : int(param1.§_-25N§);
            var _loc3_:int = _loc2_ - §_-427§;
            return _loc3_ > 0 ? _loc3_ : 0;
        }
        
        public function §_-91§(param1:StoreType = undefined, param2:§_-8d§ = undefined) : uint
        {
            if(param1 != null)
            {
                return §_-44S§(param1);
            }
            if(param2 != null)
            {
                return §_-W5l§(param2);
            }
            return 0;
        }
        
        public function §_-W5l§(param1:§_-8d§) : uint
        {
            var _loc2_:int = param1.§_-Ah§;
            if(_loc2_ - §_-427§ > 0)
            {
                return _loc2_ - §_-427§;
            }
            return 0;
        }
        
        public function §_-pe§(param1:String) : void
        {
            var _loc2_:§_-W1s§ = new §_-W1s§(LinkUpdater.§_-T2r§);
            _loc2_.§_-13c§(param1);
            §_-j1S§(_loc2_);
            _loc2_.§_-M1J§();
        }
        
        public function §_-E1Q§() : void
        {
            if(§_-H3b§.§_-02a§ != null)
            {
                §_-H3b§.§_-02a§.§_-K1j§();
            }
            if(§_-e8§ != null)
            {
                §_-e8§.§_-T53§();
                §_-e8§ = null;
            }
            §_-43r§.§_-c4L§ = false;
            §_-p34§ = false;
            §_-Z4§ = false;
        }
        
        public function §_-gz§() : void
        {
            if(§_-i1B§.§_-32i§.§_-bN§)
            {
                §_-i1B§.§_-32i§.§_-G1R§();
            }
            if(§_-i1B§.§_-TB§.§_-bN§)
            {
                §_-i1B§.§_-TB§.§_-G1R§();
            }
            if(§_-i1B§.§_-UR§.§_-bN§)
            {
                §_-i1B§.§_-UR§.§_-G1R§();
            }
            §_-i1B§.§_-Q42§.§_-G1R§();
            §_-i1B§.§_-c2c§.§_-G1R§();
        }
        
        public function §_-qi§() : void
        {
            var _loc1_:§_-04q§ = §_-i1B§.§_-n2x§;
            _loc1_.§_-01b§ = null;
            _loc1_.§_-sx§ = 0;
            _loc1_.§_-736§ = 0;
            §_-i1B§.§_-n2x§.§_-G1R§();
            if(§_-RR§ == 0)
            {
                §_-c1c§();
            }
        }
        
        public function §_-z4K§() : void
        {
            if(§_-x44§ != null)
            {
                §_-x44§.§_-T53§();
                §_-x44§ = null;
            }
        }
        
        public function §_-Xh§() : void
        {
            if(§_-T2e§ != null)
            {
                §_-T2e§.§_-T53§();
                §_-T2e§ = null;
            }
            if(§_-B3Z§ != null)
            {
                §_-B3Z§.§_-T53§();
                §_-B3Z§ = null;
            }
        }
        
        public function §_-t4M§() : void
        {
            §_-L20§.§_-t4M§();
        }
        
        public function §_-8§() : void
        {
            §_-DY§.§_-N2J§.length = 0;
            §_-DY§.§_-D1M§.length = 0;
            §_-v2l§.§_-x3m§.length = 0;
            §_-v2l§.§_-J9§.length = 0;
            §_-v2l§.§_-M12§.length = 0;
            SpawnBot.§_-R5n§.length = 0;
            §_-f1l§.§_-13B§.length = 0;
            §_-f1l§.§_-rj§.length = 0;
            §_-Bv§.§_-Q3g§.length = 0;
            §_-Bv§.§_-93c§.length = 0;
            §_-DY§.§_-33L§.length = 0;
        }
        
        public function §_-e11§(param1:uint) : Boolean
        {
            var _loc5_:* = null as §_-R3o§;
            var _loc2_:Boolean = false;
            if(§_-iQ§.§_-C4s§(param1))
            {
                _loc2_ = true;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-R3o§> = §_-u1G§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-V5z§ != null)
                {
                    if(_loc5_.§_-V5z§.§_-C4s§(param1))
                    {
                        _loc2_ = true;
                    }
                }
            }
            if(§_-YI§.§_-dm§(param1))
            {
                _loc2_ = true;
            }
            return _loc2_;
        }
        
        public function §_-016§() : void
        {
            if((§_-n1I§ & (1024 | 2048 | 8192)) != 0)
            {
                §_-75Z§();
            }
        }
        
        public function §_-72u§(param1:uint) : void
        {
            var _loc7_:uint = 0;
            if(§_-42X§ == 0 || §_-42X§ > param1)
            {
                §_-42X§ = 16;
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
            var _loc5_:uint = uint(int(Math.round(§_-42X§ / 16)));
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
                    if(§_-e11§(_loc7_))
                    {
                        §_-42X§ = _loc7_;
                    }
                    _loc6_ += 5;
                }
            }
            if(param1 <= 1380016)
            {
                return;
            }
            if(§_-zi§ == 0 || §_-zi§ > param1)
            {
                §_-zi§ = 16;
            }
            _loc2_ = uint(param1 - 1380000);
            _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
            _loc4_ = _loc3_ % 300;
            if(_loc4_ != 0)
            {
                _loc3_ -= _loc4_;
            }
            _loc5_ = uint(int(Math.round(§_-zi§ / 16)));
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
                    if(§_-e11§(_loc7_))
                    {
                        §_-zi§ = _loc7_;
                    }
                    _loc6_ += 300;
                }
            }
        }
        
        public function §_-ZC§() : void
        {
            var _loc3_:* = null as §_-R3o§;
            §_-i1B§.§_-D50§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-R3o§> = §_-u1G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-71O§ != null)
                {
                    _loc3_.§_-71O§.mTheDO3D.§_-bN§ = false;
                }
            }
        }
        
        public function §_-75Z§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as MovieClip;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-b32§);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-o2T§[_loc3_];
                _loc4_.graphics.clear();
            }
            §_-b32§ = 0;
        }
        
        public function §_-t34§() : void
        {
            §_-B2C§.§_-33H§();
            §_-S2T§.§_-Z4D§();
        }
        
        public function §_-6V§(param1:uint, param2:Boolean = false) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(§_-o3y§ == 0)
            {
                return;
            }
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc3_ == 0)
            {
                return;
            }
            var _loc4_:uint = §_-i4o§;
            var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
            if(_loc3_ <= _loc5_ || param2)
            {
                _loc6_ = param1 <= §_-42X§ && (§_-n1I§ & (1024 | 2048 | 8192)) == 0;
                _loc7_ = _loc6_ ? 300 : 5;
                _loc8_ = uint(_loc3_ - 1);
                _loc9_ = _loc8_ % _loc7_;
                if(_loc9_ != 0)
                {
                    _loc8_ -= _loc9_;
                }
                _loc10_ = uint(_loc8_ * 16);
                if(!§_-L3V§ || param2 || _loc10_ < §_-Z3T§)
                {
                    §_-Z3T§ = _loc10_;
                    if(§_-Z3T§ <= §_-zi§)
                    {
                        §_-Z3T§ = 0;
                        §_-zi§ = 16;
                    }
                    if(_loc6_)
                    {
                        _loc11_ = uint(299 * 16);
                        §_-42X§ = §_-Z3T§ > _loc11_ ? uint(§_-Z3T§ - _loc11_) : 16;
                    }
                }
                if((§_-n1I§ & (4 | 2 | 4194304)) != 0 && (§_-p§ == 0 || param1 < §_-p§))
                {
                    §_-p§ = param1;
                }
                §_-L3V§ = true;
            }
        }
        
        public function §_-Iy§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(_loc2_ == 0)
            {
                return;
            }
            var _loc3_:uint = §_-i4o§;
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
                if(!§_-L3V§ || _loc7_ > §_-Z3T§)
                {
                    §_-Z3T§ = _loc7_;
                }
                §_-L3V§ = true;
            }
        }
        
        public function §_-B5B§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
        {
            var _loc5_:Rectangle = §_-A2w§.§_-a4X§;
            var _loc6_:LevelType = §_-A2w§.§_-r4u§;
            if(param3 || param4)
            {
                if(param2 < _loc5_.top - _loc6_.§_-23v§)
                {
                    return 1;
                }
            }
            var _loc7_:Number = _loc5_.left - _loc6_.§_-Z17§;
            var _loc8_:Number = _loc6_.§_-13K§ + _loc5_.right;
            if(!param3)
            {
                if(_loc6_.§_-K5H§)
                {
                    if(param2 < _loc5_.top - _loc6_.§_-23v§ - 200)
                    {
                        return 1;
                    }
                }
                if(!_loc6_.§_-K1x§)
                {
                    _loc7_ -= 200;
                }
                if(!_loc6_.§_-J2T§)
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
            if(param2 > _loc6_.§_-i2v§ + _loc5_.bottom)
            {
                _loc9_ |= 2;
            }
            return _loc9_;
        }
        
        public function §_-eE§() : Boolean
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            if(§_-q43§ == null)
            {
                return true;
            }
            if(§_-fi§ == null)
            {
                §_-fi§ = new StringMap();
            }
            var _loc1_:String = §_-q43§.§_-34G§;
            var _loc2_:StringMap = §_-fi§;
            var _loc3_:String = _loc1_ in StringMap.reserved ? String(_loc2_.getReserved(_loc1_)) : String(_loc2_.h[_loc1_]);
            if(_loc3_ == null)
            {
                _loc3_ = §_-318§.§_-G1o§("hf873gf" + §_-q43§.§_-34G§);
                _loc4_ = §_-q43§.§_-34G§;
                _loc5_ = §_-fi§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,_loc3_);
                }
                else
                {
                    _loc5_.h[_loc4_] = _loc3_;
                }
            }
            return _loc3_ != §_-Yr§;
        }
        
        public function §_-g3j§(param1:uint, param2:int) : Boolean
        {
            var _loc4_:* = null as Array;
            if(§_-C3s§[param1] == null)
            {
                §_-P4T§(param1);
            }
            var _loc3_:int = getTimer();
            if(Number(§_-y1u§[param1][param2]) == 0)
            {
                §_-y1u§[param1][param2] = 300;
            }
            else
            {
                if(uint(§_-C3s§[param1][param2]) + Math.max(50,Number(§_-y1u§[param1][param2])) > _loc3_)
                {
                    return true;
                }
                _loc4_ = §_-y1u§[param1];
                _loc4_[param2] *= 0.75;
            }
            §_-C3s§[param1][param2] = _loc3_;
            return false;
        }
        
        public function §_-o4A§(param1:uint) : Boolean
        {
            var _loc2_:§_-v2i§ = §_-U3D§[param1];
            if(_loc2_ != null && _loc2_.§_-f41§ == §_-v2i§.§_-N4Y§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-ZF§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R3o§;
            var _loc7_:* = null as §_-DY§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-R3o§;
            var _loc12_:* = null as §_-DY§;
            var _loc2_:uint = uint(int(§_-u1G§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(uint(_loc2_ - 1));
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-u1G§[_loc5_];
                if(!(_loc6_.§_-W1Z§ != 0 || (_loc6_.§_-63c§ & §_-R3o§.§_-t3j§) == 0 || _loc6_.§_-s4c§ == null))
                {
                    _loc7_ = _loc6_.§_-s4c§.§_-A4d§;
                    if(!(_loc7_ == null || _loc7_.§_-P34§ == null || !_loc7_.§_-P34§.§_-i1U§))
                    {
                        _loc8_ = _loc5_;
                        _loc9_ = int(_loc2_);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc11_ = §_-u1G§[_loc10_];
                            if(!(_loc6_.§_-K1g§ && _loc11_.§_-K1g§))
                            {
                                if(_loc6_.§_-64C§ != _loc11_.§_-64C§)
                                {
                                    if(!(_loc6_.§_-W1Z§ != 0 || (_loc6_.§_-63c§ & §_-R3o§.§_-t3j§) == 0 || _loc6_.§_-s4c§ == null))
                                    {
                                        _loc12_ = _loc11_.§_-s4c§.§_-A4d§;
                                        if(!(_loc12_ == null || _loc12_.§_-P34§ == null || !_loc12_.§_-P34§.§_-i1U§))
                                        {
                                            if(!_loc6_.§_-K1g§)
                                            {
                                                §_-o1W§.§_-S41§(param1,_loc6_,"special.TauntWithOpp");
                                                _loc6_.§_-K1g§ = true;
                                            }
                                            if(!_loc11_.§_-K1g§)
                                            {
                                                §_-o1W§.§_-S41§(param1,_loc11_,"special.TauntWithOpp");
                                                _loc11_.§_-K1g§ = true;
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
        
        public function §_-P3T§(param1:§_-U3M§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-R3o§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(!§_-H3b§.§_-k4A§ || param1 == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-u1G§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-u1G§[_loc4_];
                if(!(!_loc5_.§_-M5O§ || _loc5_.§_-zH§ == null || _loc5_.§_-zH§.§_-z44§ != null))
                {
                    param1.§_-L5N§(_loc5_);
                    §_-l2t§ = §_-Z2a§();
                    _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
                    _loc7_ = "UI_System_ControllerConnected_Play";
                    §_-i1B§.§_-33r§.§_-M2x§(_loc5_.§_-ws§.§_-G1x§,_loc6_,_loc5_.§_-r4I§,_loc7_);
                    _loc9_ = 32768;
                    if(!((§_-n1I§ & _loc9_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc9_) != 0))
                    {
                        if(§_-62K§ == 2)
                        {
                            _loc10_ = 16;
                            if((§_-n1I§ & _loc10_) == 0)
                            {
                                if((§_-n1I§ & 32) != 0)
                                {
                                    _loc8_ = (§_-K3l§ & _loc10_) != 0;
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
                        §_-i1B§.§_-JD§.§_-I1N§();
                    }
                    return;
                }
            }
        }
        
        public function §_-L2u§(param1:§_-G1e§, param2:String = undefined) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R3o§;
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
            var _loc4_:int = int(§_-u1G§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-u1G§[_loc5_];
                if(_loc6_.§_-A4o§ && _loc6_.§_-S3D§ == null)
                {
                    param1.§_-L5N§(_loc6_);
                    §_-i1B§.§_-33r§.§_-M2x§(_loc6_.§_-ws§.§_-G1x§,param2,_loc6_.§_-r4I§,"UI_System_ControllerConnected_Play");
                    _loc8_ = 32768;
                    if(!((§_-n1I§ & _loc8_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc8_) != 0))
                    {
                        if(§_-62K§ == 2)
                        {
                            _loc9_ = 16;
                            if((§_-n1I§ & _loc9_) == 0)
                            {
                                if((§_-n1I§ & 32) != 0)
                                {
                                    _loc7_ = (§_-K3l§ & _loc9_) != 0;
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
                        §_-i1B§.§_-JD§.§_-I1N§();
                    }
                    return;
                }
            }
        }
        
        public function §_-B5A§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            if(§_-R43§)
            {
                _loc2_ = 32768;
                if(!((§_-n1I§ & _loc2_) != 0 || (§_-n1I§ & 32) != 0 && (§_-K3l§ & _loc2_) != 0))
                {
                    if(§_-62K§ == 2)
                    {
                        _loc3_ = 16;
                        if((§_-n1I§ & _loc3_) == 0)
                        {
                            if((§_-n1I§ & 32) != 0)
                            {
                                _loc1_ = (§_-K3l§ & _loc3_) != 0;
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
                    return (§_-n1I§ & (1024 | 2048 | 8192)) != 0;
                }
                return true;
            }
            return false;
        }
        
        public function §_-f4i§() : Boolean
        {
            if(§_-e8§ != null)
            {
                return §_-e8§.§_-FZ§();
            }
            return false;
        }
        
        public function §_-p3z§() : Boolean
        {
            if(§_-x44§ != null)
            {
                return §_-x44§.§_-FZ§();
            }
            return false;
        }
        
        public function §_-Cv§() : Boolean
        {
            if(§_-T2e§ != null)
            {
                return §_-T2e§.§_-FZ§();
            }
            return false;
        }
        
        public function §_-a2V§() : Boolean
        {
            if(§_-s3s§.§_-Dh§)
            {
                return false;
            }
            if(§_-s3s§.§_-Uv§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-k1u§(param1:StoreType) : Boolean
        {
            return §_-n26§ >= param1.§_-M5K§;
        }
        
        public function §_-s2§(param1:StoreType) : Boolean
        {
            return §_-91§(param1) == 0;
        }
        
        public function §_-85U§(param1:StoreType) : Boolean
        {
            var _loc2_:int = 0;
            if(param1.§_-u3G§ != 0 && §_-43r§.§_-Wy§.get(param1))
            {
                _loc2_ = int(param1.§_-u3G§);
                return §_-Y5d§ >= _loc2_;
            }
            _loc2_ = int(param1.§_-qP§);
            return §_-Y5d§ >= _loc2_;
        }
        
        public function §_-o4r§(param1:StoreType) : Boolean
        {
            if(!(param1.§_-25N§ > 0 && §_-s2§(param1) || param1.§_-qP§ > 0 && §_-85U§(param1)))
            {
                if(param1.§_-M5K§ > 0)
                {
                    return §_-k1u§(param1);
                }
                return false;
            }
            return true;
        }
        
        public function §_-M5U§() : Boolean
        {
            if(§_-RR§ != 0)
            {
                return false;
            }
            return true;
        }
        
        public function §_-Z2a§() : uint
        {
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-U3M§;
            var _loc8_:* = null as §_-G1e§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(!§_-L0§() && (§_-n1I§ & (4 | 2 | 4194304)) != 0 && §_-81l§ == 1)
            {
                _loc3_ = true;
                if(§_-H3b§.§_-k4A§)
                {
                    _loc3_ = false;
                    if(!ANE_MultiKeyboard.IsContextDisposed())
                    {
                        _loc4_ = 0;
                        _loc5_ = int(§_-U1B§.§_-3j§.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc7_ = §_-U1B§.§_-3j§[_loc6_];
                            _loc2_ += _loc7_.§_-Ku§;
                            _loc1_ ^= _loc7_.§_-Ku§;
                            _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                        }
                    }
                }
                if(_loc3_)
                {
                    _loc2_ += §_-42q§.§_-x1y§;
                    _loc1_ ^= §_-42q§.§_-x1y§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
                _loc4_ = 0;
                _loc5_ = int(§_-U1B§.§_-f2k§.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc8_ = §_-U1B§.§_-f2k§[_loc6_];
                    _loc2_ += _loc8_.§_-x1y§;
                    _loc1_ ^= _loc8_.§_-x1y§;
                    _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                }
            }
            return _loc1_ ^ _loc2_ ^ 44063;
        }
        
        public function §_-z1w§(param1:Boolean = true) : void
        {
            §_-i3W§ = 20000;
            §_-n1I§ = 2;
            if(param1 && §_-U1B§.§_-cc§ == 0)
            {
                if(int(§_-U1B§.§_-C4E§.length) > 1)
                {
                    §_-U1B§.§_-y27§();
                }
                §_-U1B§.§_-61l§(-1,true);
            }
        }
        
        public function §_-75R§() : void
        {
            §_-sG§();
            §_-n1I§ = 32768;
            §_-R1w§(true,true,"training");
            §_-i1B§.§_-JD§.§_-93Q§();
        }
        
        public function §_-v4O§() : void
        {
            §_-sG§();
            §_-3Y§.§_-r1S§();
        }
        
        public function §_-v3§() : void
        {
            §_-sG§();
            §_-3Y§.§_-X4q§();
        }
        
        public function §_-948§() : void
        {
            §_-w3U§ = false;
            §_-F52§(3);
            §_-n1I§ = 64;
            §_-D1K§ = false;
            §_-i1B§.§_-E24§.Display();
            §_-i1B§.§_-q2X§.Display();
            §_-i2D§();
        }
        
        public function §_-V2§() : void
        {
            §_-ja§.§_-YG§("spectate",false,true);
            §_-n1I§ = 524288;
        }
        
        public function §_-J1M§() : void
        {
            §_-n1I§ = 16384;
        }
        
        public function §_-T3e§(param1:§_-I3d§) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-E5J§;
            var _loc7_:* = null as §_-R3o§;
            var _loc8_:* = null as Vector.<uint>;
            var _loc9_:* = null as Vector.<uint>;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            §_-ja§.§_-YG§("replay",false,true);
            §_-sG§();
            §_-x4U§ = param1;
            §_-i1B§.§_-k1t§(false);
            §_-i1B§.§_-V1y§(true);
            §_-i1B§.§_-v3e§.Hide();
            §_-D1K§ = false;
            §_-n1I§ = 1024;
            §_-F52§(5);
            §_-i1B§.§_-E24§.Display();
            §_-i1B§.§_-q2X§.Display();
            §_-i1B§.§_-I2Z§();
            §_-L3V§ = false;
            §_-UW§ = 0;
            §_-i4o§ = 0;
            §_-h1W§ = 0;
            §_-j3u§.§_-A1m§();
            §_-01H§ = 0;
            §_-L5s§ = 0;
            §_-U9§ = 0;
            §_-Z3T§ = 0;
            §_-A2w§.§_-k7§(param1.§_-e2P§);
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.§_-C1H§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1.§_-C1H§[_loc4_];
                _loc6_ = param1.§_-v48§[_loc5_];
                if(_loc6_ != null)
                {
                    _loc7_ = new §_-R3o§(this,String(param1.§_-x1p§[_loc5_]),_loc5_,§_-R3o§.§_-t3j§ | §_-R3o§.§_-C18§,_loc6_);
                    §_-jm§(_loc7_,null);
                    if(param1.§_-O2u§(_loc5_))
                    {
                        §_-35H§.§_-w4g§(_loc7_);
                    }
                    if(param1.§_-v1B§ != null && param1.§_-s3f§ != null)
                    {
                        _loc8_ = param1.§_-s3f§.h[_loc5_];
                        _loc9_ = param1.§_-v1B§.h[_loc5_];
                        if(_loc8_ != null && _loc9_ != null && int(_loc8_.length) == int(_loc9_.length))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(_loc8_.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                _loc7_.§_-zH§.§_-j3y§(new §_-a20§(_loc8_[_loc12_],_loc9_[_loc12_]));
                            }
                        }
                    }
                }
            }
            §_-35H§.§_-45A§(false,true);
            if(§_-s3s§.§_-qg§)
            {
                §_-Wg§();
            }
            if(§_-s3s§.§_-lQ§)
            {
                §_-32g§();
            }
            §_-uX§ = true;
            §_-i1B§.§_-l4b§.§_-M2x§(param1);
        }
        
        public function §_-A19§() : void
        {
            §_-sG§();
            §_-i1B§.§_-s1z§.§_-M2x§(false);
            §_-i1B§.§_-v3e§.§_-n3V§();
            §_-t34§();
            if(§_-s3s§.§_-V1l§ && (§_-H4§.§_-Y55§ == null || §_-H4§.§_-058§() <= 1))
            {
                §_-62K§ = 2;
            }
            else
            {
                §_-62K§ = 1;
            }
            var _loc1_:uint = §_-o2E§.§_-03g§;
            var _loc2_:Boolean = (§_-o2E§.§_-32A§ & 64) != 0;
            if(§_-62K§ == 2)
            {
                §_-o2E§.§_-b1I§(§_-c2X§.§_-w4B§);
            }
            else
            {
                §_-o2E§.§_-b1I§(§_-c2X§.§_-A2k§);
                §_-o2E§.§_-03g§ = _loc1_;
            }
            if((§_-o2E§.§_-32A§ & 64) != 0 != _loc2_)
            {
                §_-o2E§.§_-32A§ ^= 64;
            }
            §_-i1B§.§_-V1y§(true);
            §_-n1I§ = 8388608;
            §_-n29§ = §_-615§;
            var _loc3_:LevelType = §_-H4§.§_-x4C§();
            §_-A2w§.§_-k7§(_loc3_);
            §_-A2w§.§_-u4n§();
        }
        
        public function §_-P3z§() : void
        {
            if((§_-n1I§ & (32 | 2048)) == 0)
            {
                §_-K3l§ = §_-n1I§;
                §_-n1I§ = (§_-n1I§ & (4 | 2 | 4194304)) == 0 && (§_-n1I§ & (1 | 8 | 8192)) == 0 && (§_-n1I§ & (1024 | 2048 | 8192)) != 0 ? 2048 : 32;
            }
        }
        
        public function §_-SR§(param1:Boolean) : void
        {
            §_-D1K§ = false;
            §_-n1I§ = 4;
            §_-F52§(3);
            §_-UW§ = 0;
            §_-i4o§ = 0;
            §_-h1W§ = 0;
            §_-i1B§.§_-E24§.Display();
            §_-i1B§.§_-q2X§.Display();
            §_-i1B§.§_-v3e§.§_-G1R§();
            §_-XH§.§_-q2s§();
        }
        
        public function §_-r1Q§() : void
        {
            §_-n1I§ = 1;
            §_-F52§(0);
            §_-D2D§ = SharedObject.getLocal("sbSavedData","/");
            §_-i1B§.§_-ZQ§();
            if(§_-i1B§.§_-c2c§.§_-t27§.§_-D4c§)
            {
                §_-i1B§.§_-c2c§.Display();
            }
        }
        
        public function §_-514§() : void
        {
            var _loc1_:* = null as §_-W1s§;
            §_-LC§();
            §_-n1I§ = 8;
            if(§_-81l§ == 1 || §_-81l§ == 2)
            {
                if(!§_-i1B§.§_-15Q§.§_-bN§ && !§_-i4p§)
                {
                    _loc1_ = new §_-W1s§(LinkUpdater.§_-t18§);
                    if(!§_-j1S§(_loc1_))
                    {
                        §_-c1c§();
                    }
                    _loc1_.§_-M1J§();
                    §_-81l§ = 0;
                }
                else if(!§_-i1B§.§_-15Q§.§_-bN§)
                {
                    §_-c1c§();
                    §_-81l§ = 0;
                    if(§_-i4p§ && !§_-ci§)
                    {
                        §_-i4p§ = false;
                        §_-i1B§.§_-o11§.Display();
                    }
                }
            }
            else
            {
                if(!§_-i1B§.§_-c2c§.§_-03X§())
                {
                    §_-i1B§.§_-c2c§.§_-R4J§ = true;
                    return;
                }
                if(!§_-4h§.§_-91z§())
                {
                    §_-c1c§();
                }
                if(§_-i4p§ && !§_-ci§)
                {
                    §_-i4p§ = false;
                    §_-i1B§.§_-o11§.Display();
                }
                §_-4h§.§_-54E§(this,false);
            }
            §_-F4Y§ = false;
            if(!§_-g46§)
            {
                §_-t6§.PostEvent((MusicType.§_-m44§ == null ? MusicType.§_-C3l§ : MusicType.§_-m44§).§_-Z3q§,0,2);
                §_-g46§ = true;
            }
        }
        
        public function §_-R4U§(param1:§_-P1P§) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc2_:LevelType = LevelType.§_-wO§(param1.§_-R56§);
            §_-A2w§.§_-k7§(_loc2_);
            §_-i1B§.§_-E24§.Display();
            §_-b2A§.§_-n1Z§();
            §_-sG§();
            §_-i1B§.§_-v3e§.§_-n3V§();
            §_-t34§();
            §_-o2E§.§_-b1I§(§_-c2X§.§_-U1s§);
            §_-i1B§.§_-V1y§(true);
            §_-i1B§.§_-k1t§();
            §_-n1I§ = 16777216;
            §_-Q5K§.§_-n4L§(param1);
            §_-i1B§.§_-V1y§(true);
            §_-D1K§ = false;
            var _loc3_:Number = §_-U3A§.Random();
            var _loc4_:uint = uint(2147483646 + 1);
            var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
            var _loc6_:uint = 0;
            §_-X17§ = uint(_loc6_ + _loc5_);
            §_-YI§.§_-E4§(§_-X17§);
            §_-35H§.§_-X1P§.§_-5V§(§_-X17§);
            §_-F52§(3);
            §_-zJ§ = 0;
            var _loc7_:§_-w2l§ = new §_-w2l§();
            _loc7_.§_-K12§ = new §_-53t§();
            _loc7_.§_-K12§.§_-85h§(§_-o2E§);
            _loc7_.§_-k2F§ = _loc2_.§_-my§;
            §_-Gz§(param1,_loc7_);
            §_-t6§.§_-M5n§();
            §_-t34§();
            §_-v1v§.§_-du§(this,_loc7_,false);
            §_-i1B§.§_-u1z§.§_-M2x§(_loc7_);
            §_-i1B§.§_-v3e§.§_-G1R§();
            §_-F52§(6);
            §_-M1e§ = §_-615§;
            _loc7_.§_-pA§();
            §_-ja§.§_-YG§("lesson",false);
        }
        
        public function §_-R1w§(param1:Boolean, param2:Boolean, param3:String) : void
        {
            var _loc20_:int = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as §_-R3o§;
            var _loc23_:* = null as §_-8Q§;
            var _loc24_:* = null as §_-E5J§;
            var _loc25_:uint = 0;
            var _loc26_:* = null as String;
            var _loc27_:int = 0;
            var _loc28_:int = 0;
            var _loc29_:int = 0;
            var _loc30_:* = null as §_-T2x§;
            var _loc31_:* = null as HeroType;
            var _loc32_:* = null as §_-c1g§;
            var _loc33_:uint = 0;
            var _loc34_:* = null as String;
            var _loc35_:* = null as §_-h1n§;
            var _loc36_:* = null as §_-m3K§;
            var _loc4_:LevelType = §_-H4§.§_-x4C§();
            §_-A2w§.§_-k7§(_loc4_);
            var _loc5_:ScoringType = §_-o2E§.§_-I4X§;
            §_-i1B§.§_-V1y§(true);
            §_-D1K§ = false;
            var _loc6_:Number = §_-U3A§.Random();
            var _loc7_:uint = uint(2147483646 + 1);
            var _loc8_:int = int(Math.floor(_loc7_ * _loc6_));
            var _loc9_:uint = 0;
            §_-X17§ = uint(_loc9_ + _loc8_);
            §_-YI§.§_-E4§(§_-X17§);
            §_-35H§.§_-X1P§.§_-5V§(§_-X17§);
            if(!param1)
            {
                §_-qp§(§_-X17§,0,false);
            }
            if(!param2)
            {
                §_-n1I§ = 64;
            }
            §_-F52§(3);
            §_-zJ§ = 0;
            var _loc10_:Array = [];
            var _loc11_:§_-w2l§ = new §_-w2l§();
            _loc11_.§_-K12§ = new §_-53t§();
            _loc11_.§_-K12§.§_-85h§(§_-o2E§);
            _loc11_.§_-k2F§ = _loc4_.§_-my§;
            var _loc12_:Boolean = (§_-o2E§.§_-32A§ & 1) != 0;
            var _loc13_:Boolean = §_-o2E§.§_-I4X§ == ScoringType.CREWBATTLE;
            var _loc14_:Boolean = §_-H4§.§_-c1H§();
            var _loc15_:uint = §_-o2E§.§_-z2§();
            var _loc16_:uint = uint(int(§_-U1B§.§_-85C§.length));
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:int = int(§_-H4§.§_-Y55§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc21_ = §_-R3o§.§_-t3j§;
                _loc22_ = null;
                _loc23_ = §_-H4§.§_-Y55§[_loc20_];
                _loc24_ = _loc23_.§_-054§();
                _loc25_ = uint(_loc20_ + 1);
                if(_loc15_ > 1 && _loc20_ != 0)
                {
                    _loc10_ = [];
                }
                _loc26_ = _loc23_.§_-ws§ != null && _loc23_.§_-ws§.§_-G1x§ != "" ? _loc23_.§_-ws§.§_-G1x§ : "Player" + ("" + _loc25_);
                if(_loc23_.§_-G5z§())
                {
                    _loc26_ = "Player" + ("" + _loc25_);
                    _loc27_ = 0;
                    _loc28_ = int(_loc15_);
                    while(_loc27_ < _loc28_)
                    {
                        _loc29_ = _loc27_++;
                        _loc30_ = _loc24_.§_-i1g§[_loc29_];
                        _loc31_ = _loc30_.§_-v3z§ != 0 ? HeroType.§_-q1W§[_loc30_.§_-v3z§ & 65535] : null;
                        if(_loc31_ == null)
                        {
                            _loc31_ = §_-L3j§.§_-F36§(null,_loc10_);
                            _loc30_.§_-v3z§ = HeroType.§_-V4§(_loc31_,null);
                            _loc17_ |= 1 << _loc20_;
                        }
                        if(_loc30_.§_-EL§ == 0)
                        {
                            _loc30_.§_-EL§ = _loc31_.§_-v4g§.§_-EL§;
                        }
                        _loc10_[_loc31_.§_-u31§] = true;
                    }
                    _loc32_ = §_-H4§.§_-52q§(_loc20_,CostumeType.§_-H4C§[_loc24_.§_-25s§.§_-EL§],§_-c1g§.§_-zZ§[_loc24_.§_-z1T§],0);
                    _loc24_.§_-z1T§ = _loc32_.§_-s4H§;
                    _loc23_.§_-z1T§ = _loc24_.§_-z1T§;
                    §_-43r§.§_-X1w§(_loc24_);
                    _loc21_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-R3o§.§_-z4r§ : §_-R3o§.§_-X20§ | §_-R3o§.§_-C18§;
                    _loc22_ = new §_-R3o§(this,_loc26_,§_-zJ§ = §_-zJ§ + 1,_loc21_,_loc24_);
                    §_-jm§(_loc22_,null);
                }
                else if(_loc23_.§_-A5a§())
                {
                    _loc21_ |= _loc14_ || _loc23_.§_-M56§ ? §_-R3o§.§_-X20§ | §_-R3o§.§_-C18§ : §_-R3o§.§_-C18§;
                    _loc34_ = §_-pn§.§_-k3i§(_loc23_.§_-N21§);
                    _loc10_[_loc24_.§_-25s§.§_-v3z§ & 65535] = true;
                    §_-43r§.§_-X1e§(_loc24_);
                    _loc22_ = new §_-R3o§(this,_loc26_,§_-zJ§ = §_-zJ§ + 1,_loc21_,_loc24_);
                    _loc35_ = !_loc14_ && !_loc23_.§_-M56§ && _loc16_ > _loc23_.§_-N21§ ? §_-U1B§.§_-85C§[_loc23_.§_-N21§] : null;
                    §_-jm§(_loc22_,_loc35_);
                }
                if(_loc22_ != null && _loc24_ != null)
                {
                    _loc36_ = new §_-m3K§();
                    _loc36_.§_-L3a§ = _loc24_.§_-I1J§;
                    _loc36_.§_-03r§ = _loc24_.§_-z1T§;
                    _loc36_.team = _loc24_.§_-64C§;
                    _loc36_.§_-X54§ = _loc24_.§_-3x§;
                    _loc36_.§_-z3s§ = _loc24_.§_-r1q§;
                    _loc36_.§_-f2K§ = _loc24_.§_-R1o§;
                    _loc36_.§_-T1x§ = _loc24_.§_-a4g§;
                    _loc36_.§_-d1E§ = _loc24_.§_-Y1K§;
                    _loc36_.§_-N3a§ = _loc24_.§_-z2X§;
                    _loc36_.§_-t3l§ = _loc24_.§_-T2K§;
                    _loc36_.§_-64w§ = _loc23_.§_-G5z§();
                    _loc36_.§_-E5O§ = _loc14_ || _loc23_.§_-M56§;
                    _loc36_.§_-y2Y§ = _loc24_.§_-j4z§;
                    _loc36_.§_-627§ = _loc24_.§_-627§;
                    _loc36_.§_-Bf§(_loc26_,"",§_-L1Y§);
                    _loc27_ = 0;
                    while(_loc27_ < int(8))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-T5f§[_loc28_] = _loc24_.§_-92S§[_loc28_];
                    }
                    _loc27_ = 0;
                    while(_loc27_ < int(5))
                    {
                        _loc28_ = _loc27_++;
                        _loc36_.§_-J5C§[_loc28_].§_-Vc§(_loc24_.§_-i1g§[_loc28_]);
                    }
                    _loc11_.§_-U2D§(_loc36_,_loc12_,_loc13_);
                }
                _loc24_.§_-d28§();
            }
            if((§_-o2E§.§_-32A§ & 1) != 0)
            {
                §_-c1g§.§_-v3N§(§_-I1J§,_loc4_,§_-u1G§);
            }
            §_-35H§.§_-45A§(false,false);
            _loc18_ = 0;
            _loc19_ = int(§_-H4§.§_-Y55§.length);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc23_ = §_-H4§.§_-Y55§[_loc20_];
                if(_loc23_.§_-G5z§() && (_loc17_ & 1 << _loc20_) != 0)
                {
                    _loc23_.§_-z1T§ = 0;
                }
            }
            §_-t6§.§_-M5n§();
            §_-t34§();
            §_-v1v§.§_-du§(this,_loc11_,false);
            §_-i1B§.§_-u1z§.§_-M2x§(_loc11_);
            §_-i1B§.§_-v3e§.§_-G1R§();
            §_-F52§(6);
            §_-M1e§ = §_-615§;
            _loc11_.§_-pA§();
            if(§_-O1R§ != null)
            {
                §_-O1R§.§_-s1W§(§_-u1G§,_loc4_.§_-my§);
            }
            §_-ja§.§_-YG§(param3,false);
        }
        
        public function §_-PF§() : void
        {
            var _loc1_:MusicType = MusicType.§_-X1V§ == null ? MusicType.§_-S3z§ : MusicType.§_-X1V§;
            §_-t6§.§_-oZ§(_loc1_.§_-Z3q§,_loc1_.§_-u11§);
        }
        
        public function §_-DS§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
        {
            var _loc6_:* = null as Error;
            §_-D3D§ = param1;
            §_-g19§ = param2;
            §_-K1Z§ = true;
            §_-Z4§ = true;
            §_-F5t§ = param4;
            if(§_-c2d§ != null || §_-820§ != null)
            {
                return;
            }
            if(§_-D2D§ != null)
            {
                §_-D2D§.data.dbUserEmail = param1;
                §_-D2D§.data.dbPassHash = param3 ? param2 : "";
                try
                {
                    §_-D2D§.flush();
                }
                catch(_loc_e_:Error)
                {
                    _loc6_ = _loc_e_;
                }
            }
        }
        
        public function §_-Hd§() : void
        {
            §_-i1B§.§_-C2K§();
            §_-i1B§.§_-ug§();
            if(§_-i1B§.§_-T4n§.§_-bN§)
            {
                §_-i1B§.§_-T4n§.§_-G1R§();
            }
            var _loc1_:Vector.<LevelType> = §_-H4§.§_-j2A§();
            §_-i1B§.§_-z2e§.§_-M2x§(_loc1_);
            §_-i1B§.§_-F2§.§_-L5H§();
            if(§_-i1B§.§_-N3T§.§_-bN§)
            {
                §_-i1B§.§_-N3T§.Hide();
            }
            §_-i1B§.§_-E1a§();
            if(§_-i1B§.§_-C2a§.§_-bN§)
            {
                §_-i1B§.§_-C2a§.§_-Q2W§();
            }
            §_-i1B§.§_-F2§.§_-GG§();
        }
        
        public function §_-Y16§(param1:uint) : Boolean
        {
            if(§_-t1O§ != null)
            {
                return §_-t1O§.BIsDLCInstalled(param1);
            }
            return false;
        }
        
        public function §_-U4n§() : void
        {
        }
        
        public function §_-25e§(param1:§_-R3o§, param2:§_-h1n§) : void
        {
            var _loc3_:* = null as §_-G1e§;
            var _loc4_:* = null as §_-U3M§;
            if(param2.mType == 1)
            {
                param1.§_-zH§.§_-42q§ = §_-42q§;
                param1.§_-zH§.§_-42q§.§_-zH§ = param1.§_-zH§;
                return;
            }
            if(param2.mType == 2)
            {
                _loc3_ = §_-U1B§.§_-Q1w§.get(param2.mControllerID);
                if(_loc3_ != null)
                {
                    _loc3_.§_-L5N§(param1);
                }
                else
                {
                    param1.§_-A4o§ = true;
                }
                return;
            }
            if(§_-H3b§.§_-k4A§ && param2.mType == §_-U1B§.§_-U2m§)
            {
                _loc4_ = §_-U1B§.§_-v22§.get(param2.mControllerID);
                if(_loc4_ != null)
                {
                    _loc4_.§_-L5N§(param1);
                }
                else
                {
                    param1.§_-M5O§ = true;
                }
            }
        }
        
        public function §_-o44§() : void
        {
            var _loc1_:* = null as DockIcon;
            §_-Q5a§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
            if(NativeApplication.supportsDockIcon)
            {
                _loc1_ = NativeApplication.nativeApplication.icon;
                _loc1_.bounce(NotificationType.CRITICAL);
            }
        }
        
        public function §_-11Q§(param1:uint) : uint
        {
            var _loc2_:§_-C2L§ = new §_-C2L§(5);
            _loc2_.§_-z1l§(param1);
            §_-03a§.unshift(_loc2_);
            §_-ja§.§_-E4B§ += param1;
            §_-ja§.§_-c3A§ = true;
            §_-i1B§.§_-92§.§_-V5T§();
            return _loc2_.§_-U3j§;
        }
        
        public function §_-i2M§(param1:uint, param2:§_-R3o§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-L20§;
            if(uint(§_-Z2P§[param1]) > 1)
            {
                _loc3_ = "Hits: " + §_-q2Q§.§_-c4b§(uint(§_-Z2P§[param1])) + " Damage: " + §_-U3A§.§_-J5o§(Number(§_-f3y§[param1]),2);
                _loc4_ = param1 % 2 != 0 ? 13399927 : 5592490;
                _loc5_ = new §_-L20§(this,_loc3_,param2.§_-Y4Z§(),param2.§_-c24§() - 120 - 200,_loc4_,1.8,true,null,null,0);
                _loc5_.§_-cf§ = true;
                _loc5_.§_-K4V§ = 550;
                _loc5_.§_-83k§ = 4.5;
                _loc5_.§_-Z2U§ = 920;
                _loc5_.§_-93Y§ = 0.35;
                §_-S2p§.push(_loc5_);
            }
            §_-f3y§[param1] = 0;
            §_-Z2P§[param1] = 0;
        }
        
        public function §_-gB§(param1:uint, param2:uint, param3:String, param4:uint, param5:String, param6:int) : uint
        {
            var _loc7_:§_-C2L§ = new §_-C2L§(3);
            _loc7_.§_-55O§(param2,param3,param4,param5,param1,param6);
            §_-03a§.unshift(_loc7_);
            return _loc7_.§_-U3j§;
        }
        
        public function §_-BG§(param1:uint, param2:uint, param3:Number, param4:Number) : void
        {
            var _loc5_:String = "Dodge Window: " + ("" + param2);
            var _loc6_:uint = param1 % 2 != 0 ? 11202167 : 10048955;
            var _loc7_:§_-L20§ = new §_-L20§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
            _loc7_.§_-cf§ = true;
            _loc7_.§_-K4V§ = 750;
            _loc7_.§_-83k§ = 3.5;
            _loc7_.§_-Z2U§ = 820;
            _loc7_.§_-93Y§ = 0.35;
            §_-S2p§.push(_loc7_);
        }
        
        public function §_-h3W§(param1:uint) : uint
        {
            var _loc2_:§_-C2L§ = new §_-C2L§(6);
            _loc2_.§_-z1l§(param1);
            §_-03a§.unshift(_loc2_);
            return _loc2_.§_-U3j§;
        }
        
        public function §_-o3B§() : void
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
            var _loc5_:§_-EO§ = new §_-EO§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
            §_-X2h§ = new §_-N4§(_loc5_,0);
            §_-X1h§.§_-23E§(§_-X2h§);
            §_-X2h§.§_-bN§ = false;
        }
        
        public function §_-95G§() : uint
        {
            var _loc1_:§_-C2L§ = new §_-C2L§(8);
            §_-03a§.unshift(_loc1_);
            return _loc1_.§_-U3j§;
        }
        
        public function §_-74r§(param1:String, param2:uint, param3:int) : uint
        {
            var _loc4_:§_-C2L§ = new §_-C2L§(1);
            _loc4_.§_-p4r§(param1,param2,param3);
            §_-03a§.unshift(_loc4_);
            return _loc4_.§_-U3j§;
        }
        
        public function §_-jm§(param1:§_-R3o§, param2:§_-h1n§) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-R3o§;
            if(param2 != null)
            {
                §_-25e§(param1,param2);
                if(§_-121§ == null && (param1.§_-63c§ & (§_-R3o§.§_-t3j§ | §_-R3o§.§_-C18§ | §_-R3o§.§_-F1X§)) == (§_-R3o§.§_-t3j§ | §_-R3o§.§_-C18§))
                {
                    §_-121§ = param1;
                    if(§_-U1B§.§_-cc§ == 1 && int(§_-U1B§.§_-C4E§.length) != 0)
                    {
                        §_-U1B§.§_-y27§();
                        §_-25e§(param1,§_-U1B§.§_-C4E§[0]);
                        §_-K2X§ = true;
                    }
                }
            }
            if(int(§_-u1G§.indexOf(param1)) == -1)
            {
                _loc3_ = int(§_-u1G§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-u1G§[_loc6_];
                    if(_loc7_.§_-X4S§ > param1.§_-X4S§)
                    {
                        §_-U3A§.§_-b46§(§_-u1G§,_loc6_,param1);
                        break;
                    }
                }
                if(int(§_-u1G§.length) == _loc3_)
                {
                    §_-u1G§.push(param1);
                }
            }
            if(§_-Q1z§.h[param1.§_-X4S§] == null)
            {
                §_-Q1z§.h[param1.§_-X4S§] = param1;
            }
            param1.§_-pk§();
            §_-l2t§ = §_-Z2a§();
        }
        
        public function §_-Gz§(param1:§_-P1P§, param2:§_-w2l§) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-D47§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-E5J§;
            var _loc11_:* = null as §_-T2x§;
            var _loc12_:uint = 0;
            var _loc13_:* = null as HeroType;
            var _loc14_:* = null as CostumeType;
            var _loc15_:* = null as §_-c1g§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as ItemType;
            var _loc18_:* = null as §_-m1Z§;
            var _loc19_:* = null as String;
            var _loc20_:* = null as §_-R3o§;
            var _loc21_:* = null as §_-h1n§;
            var _loc22_:* = null as §_-33c§;
            var _loc23_:* = null as §_-m3K§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:uint = param1.§_-K38§ != null ? uint(int(param1.§_-K38§.length)) : 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(uint(_loc3_ + 1));
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc6_ == 0 ? param1.§_-I2m§ : param1.§_-K38§[_loc6_ - 1];
                if(_loc7_ == null)
                {
                    return;
                }
                _loc8_ = _loc7_.§_-q4n§ == 1;
                _loc9_ = _loc7_.§_-q4n§ == 2;
                _loc10_ = new §_-E5J§();
                _loc11_ = _loc10_.§_-25s§;
                _loc12_ = uint(§_-R3o§.§_-t3j§ | §_-R3o§.§_-C18§);
                if(!_loc8_)
                {
                    _loc12_ |= §_-R3o§.§_-z4r§;
                }
                _loc13_ = HeroType.§_-s3V§(_loc7_.§_-F4W§);
                if(_loc13_ == null)
                {
                    _loc13_ = HeroType.§_-42G§;
                }
                _loc14_ = CostumeType.§_-52O§(_loc7_.§_-ZR§);
                if(_loc14_ == null)
                {
                    _loc14_ = _loc13_.§_-Z9§[0];
                }
                _loc15_ = §_-c1g§.§_-zZ§[3];
                _loc16_ = _loc7_.§_-q4n§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc10_.§_-64C§ = 1;
                        break;
                    case 1:
                        _loc15_ = §_-c1g§.§_-zZ§[0];
                        _loc10_.§_-64C§ = 2;
                        break;
                    case 2:
                        _loc15_ = §_-c1g§.§_-zZ§[25];
                        _loc10_.§_-64C§ = 2;
                }
                _loc17_ = null;
                _loc16_ = _loc7_.§_-tk§;
                switch(int(_loc16_))
                {
                    case 0:
                        _loc17_ = null;
                        break;
                    case 1:
                        _loc17_ = ItemType.§_-O2n§(_loc13_.mBaseWeapon1);
                        break;
                    case 2:
                        _loc17_ = ItemType.§_-O2n§(_loc13_.mBaseWeapon2);
                }
                _loc18_ = HeroType.§_-q20§.get(HeroType.§_-V4§(_loc13_,null));
                if(_loc8_)
                {
                    §_-pn§.§_-92O§(§_-pn§.§_-M49§(),_loc10_,_loc18_);
                    _loc11_.§_-A1F§ = 0;
                }
                else
                {
                    _loc11_.§_-iy§(_loc18_);
                    §_-43r§.§_-X1w§(_loc10_);
                }
                _loc11_.§_-EL§ = _loc14_.§_-EL§;
                _loc19_ = _loc8_ ? §_-x1p§ : _loc13_.§_-a4a§;
                _loc20_ = new §_-R3o§(this,_loc19_,§_-zJ§ = §_-zJ§ + 1,_loc12_,_loc10_);
                _loc21_ = null;
                if(_loc8_)
                {
                    _loc21_ = §_-U1B§.§_-M3B§();
                    §_-Q5K§.§_-H2K§.§_-P4S§(_loc20_);
                    _loc20_.§_-I5l§ = "YOU";
                }
                else if(_loc9_)
                {
                    §_-Q5K§.§_-H2K§.§_-B40§(_loc20_);
                    _loc20_.§_-I5l§ = "SENSEI";
                }
                else
                {
                    §_-Q5K§.§_-H2K§.§_-j1L§(_loc20_);
                    _loc20_.§_-I5l§ = "TARGET";
                }
                §_-jm§(_loc20_,_loc21_);
                _loc20_.§_-62G§(_loc14_,_loc15_);
                _loc10_.§_-d28§();
                _loc20_.§_-Z3i§(_loc7_.§_-Db§,_loc7_.§_-A1b§);
                _loc20_.§_-82L§(_loc7_.§_-n2l§);
                _loc20_.§_-E3j§ = _loc7_.§_-Q3Q§;
                _loc20_.§_-W1Z§ = 0;
                if(_loc17_ != null)
                {
                    _loc22_ = new §_-33c§(_loc17_,0,0,_loc20_.§_-X4S§);
                    _loc20_.§_-s4c§.§_-o24§(0,_loc22_);
                    _loc20_.§_-X1s§(0);
                }
                if(_loc8_)
                {
                    §_-Q5K§.§_-I2m§ = _loc20_;
                }
                if((_loc8_ || _loc9_) && param2 != null)
                {
                    _loc23_ = new §_-m3K§();
                    _loc23_.§_-L3a§ = _loc10_.§_-I1J§;
                    _loc23_.§_-03r§ = _loc10_.§_-z1T§;
                    _loc23_.team = _loc10_.§_-64C§;
                    _loc23_.§_-X54§ = _loc10_.§_-3x§;
                    _loc23_.§_-z3s§ = _loc10_.§_-r1q§;
                    _loc23_.§_-f2K§ = _loc10_.§_-R1o§;
                    _loc23_.§_-T1x§ = _loc10_.§_-a4g§;
                    _loc23_.§_-d1E§ = _loc10_.§_-Y1K§;
                    _loc23_.§_-N3a§ = _loc10_.§_-z2X§;
                    _loc23_.§_-t3l§ = _loc10_.§_-T2K§;
                    _loc23_.§_-64w§ = false;
                    _loc23_.§_-y2Y§ = _loc10_.§_-j4z§;
                    _loc23_.§_-627§ = _loc10_.§_-627§;
                    _loc23_.§_-Bf§(_loc19_,"",§_-L1Y§);
                    _loc23_.§_-J5C§[0].§_-Vc§(_loc11_);
                    param2.§_-U2D§(_loc23_,false,false);
                }
            }
        }
        
        public function §_-z46§(param1:String, param2:String) : uint
        {
            var _loc3_:§_-C2L§ = new §_-C2L§(7);
            _loc3_.§_-Q1Z§(param1,param2);
            §_-03a§.unshift(_loc3_);
            return _loc3_.§_-U3j§;
        }
        
        public function §_-9A§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
        {
            var _loc6_:Number = 200;
            var _loc7_:Number = 2.7;
            var _loc8_:String = §_-U3A§.§_-J5o§(param2,2);
            var _loc9_:§_-L20§ = new §_-L20§(this,_loc8_,param3,param4 - _loc6_,param5,_loc7_,true);
            §_-S2p§.push(_loc9_);
            _loc9_.§_-K4V§ = 350;
            _loc9_.§_-83k§ = 6.5;
            _loc9_.§_-Z2U§ = 720;
            _loc9_.§_-93Y§ = 0.35;
            var _loc10_:Boolean = uint(§_-Z2P§[param1]) != 0;
            §_-f3y§[param1] = _loc10_ ? Number(§_-f3y§[param1]) + param2 : param2;
            §_-Z2P§[param1] = uint(uint(§_-Z2P§[param1]) + 1);
        }
        
        public function §_-81B§(param1:uint, param2:String, param3:uint, param4:String) : uint
        {
            var _loc5_:§_-C2L§ = new §_-C2L§(4);
            _loc5_.§_-P2g§(param1,param2,param3,param4);
            §_-03a§.unshift(_loc5_);
            return _loc5_.§_-U3j§;
        }
    }
}
