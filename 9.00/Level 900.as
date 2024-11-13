package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.Loader;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-02k§
    {
        
        public static var §_-fn§:String = "am_DynamicCollision_";
        
        public static var §_-12g§:String = "am_DynamicNode_";
        
        public static var §_-83S§:String = "am_DynamicRespawn_";
        
        public static var §_-G5F§:String = "am_DynamicItemDrop_";
        
        public static var §_-SU§:String = "am_Midground";
        
        public static var §_-g5j§:String = "am_Nav";
        
        public static var §_-gx§:String = "am_Hotkey";
        
        public static var §_-e4f§:String = "_Init";
        
        public static var §_-24M§:String = "_TeamInit";
        
        public static var §_-n4K§:String = "_Init_Extra";
        
        public static var §_-e4K§:String = "_Set";
        
        public static var §_-f48§:String = "am_NoSkulls";
        
        public static var §_-d4Q§:String = "am_Holiday";
        
        public static var §_-c5G§:String = "am_Red";
        
        public static var §_-j1x§:String = "am_Blue";
        
        public static var §_-l2G§:int = 350;
        
        public static var §_-M5n§:int = 100;
        
        public static var §_-52f§:int = 350;
        
        public static var §_-4R§:int = 10 * 60;
        
        public static var §_-K5u§:int = 50;
        
        public static var §_-a3f§:int = 10;
         
        
        public var §_-ve§:Boolean;
        
        public var §_-d4L§:Boolean;
        
        public var §_-a4Z§:Boolean;
        
        public var §_-e59§:Boolean;
        
        public var §_-d1D§:Boolean;
        
        public var §_-c1h§:Boolean;
        
        public var §_-E1j§:Boolean;
        
        public var §_-B5k§:Vector.<WaveData>;
        
        public var §_-O40§:Array;
        
        public var §_-C5V§:Array;
        
        public var §_-T3o§:uint;
        
        public var §_-x2j§:Array;
        
        public var §_-e4E§:Rectangle;
        
        public var §_-kD§:Vector.<ItemSpawn>;
        
        public var §_-xt§:int;
        
        public var §_-459§:Rectangle;
        
        public var §_-d17§:int;
        
        public var §_-05c§:int;
        
        public var §_-f0§:int;
        
        public var §_-E3B§:int;
        
        public var §_-h1T§:Number;
        
        public var §_-T4A§:Number;
        
        public var §_-v32§:int;
        
        public var §_-u4Q§:String;
        
        public var §_-63x§:String;
        
        public var §_-y2w§:Number;
        
        public var §_-y38§:uint;
        
        public var §_-A1F§:Array;
        
        public var §_-N3C§:IMap;
        
        public var §_-15L§:Array;
        
        public var §_-H2M§:MovieClip;
        
        public var §_-Se§:§_-iJ§;
        
        public var §_-k1s§:LevelType;
        
        public var §_-751§:Array;
        
        public var §_-E4F§:MovieClip;
        
        public var §_-g2j§:Array;
        
        public var §_-N4C§:Number;
        
        public var §_-131§:Vector.<ItemSpawn>;
        
        public var §_-r1e§:Vector.<ItemSpawn>;
        
        public var §_-P2D§:Vector.<ItemSpawn>;
        
        public var §_-B41§:Array;
        
        public var §_-C5y§:Number;
        
        public var §_-U2i§:Array;
        
        public var §_-14s§:§_-a38§;
        
        public var §_-9n§:Array;
        
        public var §_-w0§:Rectangle;
        
        public var §_-82c§:Point;
        
        public var §_-C5C§:String;
        
        public var §_-n39§:§_-e53§;
        
        public function §_-02k§(param1:§_-e53§)
        {
            §_-xt§ = 1;
            §_-T3o§ = 0;
            §_-y38§ = 0;
            §_-N4C§ = 1.79769313486231e+308;
            §_-y2w§ = 1.79769313486231e+308;
            §_-C5y§ = 1.79769313486231e+308;
            §_-E1j§ = false;
            §_-c1h§ = false;
            §_-n39§ = param1;
            §_-r1e§ = new Vector.<ItemSpawn>();
            §_-131§ = new Vector.<ItemSpawn>();
            §_-P2D§ = new Vector.<ItemSpawn>();
            §_-kD§ = new Vector.<ItemSpawn>();
            §_-Se§ = new §_-iJ§(§_-n39§);
            §_-A1F§ = [];
            §_-B41§ = [];
            §_-9n§ = [];
            §_-O40§ = [];
            §_-U2i§ = [];
            §_-751§ = [];
            §_-g2j§ = [];
            §_-N3C§ = new ObjectMap();
            §_-14s§ = null;
        }
        
        public function §_-i3V§(param1:uint) : void
        {
            var _loc4_:* = null as §_-a38§;
            if(§_-y38§ == param1)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Array = §_-9n§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-N3m§ != null)
                {
                    _loc4_.§_-D4s§(param1 + _loc4_.§_-A1W§);
                }
            }
            §_-A1F§.sort(§_-C47§);
            §_-B41§.sort(§_-C47§);
            §_-9n§.sort(§_-C47§);
            §_-y38§ = param1;
        }
        
        public function §_-C47§(param1:§_-a38§, param2:§_-a38§) : int
        {
            var _loc3_:int = int(param1.§_-H5y§ - param2.§_-H5y§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            _loc3_ = int(param1.§_-X3l§ - param2.§_-X3l§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            if(param1.§_-N3m§ == null != (param2.§_-N3m§ == null))
            {
                if(param1.§_-N3m§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-N3m§ == null)
            {
                return 0;
            }
            if(param1.§_-N3m§.§_-F28§ == param2.§_-N3m§.§_-F28§)
            {
                return 0;
            }
            if(param1.§_-N3m§.§_-F28§ < param2.§_-N3m§.§_-F28§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-K1I§() : void
        {
            var _loc3_:* = null as §_-T4o§;
            var _loc1_:int = 0;
            var _loc2_:Array = §_-g2j§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-Lo§ != null)
                {
                    _loc3_.§_-Lo§.§_-jW§();
                    _loc3_.§_-Lo§ = null;
                }
            }
        }
        
        public function §_-O2Q§(param1:LevelType) : void
        {
            var _loc2_:* = null as §_-y4s§;
            §_-k1s§ = param1;
            §_-e59§ = false;
            §_-d1D§ = §_-k1s§ != null && (§_-k1s§.§_-U11§ || §_-k1s§.§_-4e§);
            if(§_-k1s§ != null)
            {
                §_-k1s§.§_-dZ§();
            }
            if(§_-y4s§.§_-RC§(§_-k1s§))
            {
                _loc2_ = §_-n39§.§_-G3v§;
                if(_loc2_.§_-l1V§)
                {
                    _loc2_.§_-s4i§();
                }
                _loc2_.§_-C4c§();
            }
        }
        
        public function §_-e3z§(param1:§_-a38§, param2:uint, param3:Boolean) : Boolean
        {
            if(!§_-c1h§)
            {
                return true;
            }
            if(param1.§_-N3m§ == null)
            {
                return true;
            }
            var _loc4_:uint = param3 ? param2 + param1.§_-A1W§ : param2 + param1.§_-33R§;
            param1.§_-D4s§(_loc4_);
            if(param1.§_-H5y§ < §_-w0§.left)
            {
                return false;
            }
            if(param1.§_-H5y§ > §_-w0§.right)
            {
                return false;
            }
            if(param1.§_-X3l§ > §_-w0§.bottom - 350)
            {
                return false;
            }
            //RespawnOff
            if(param1.§_-N3m§.§_-V4D§(param2))
            {
                return false;
            }
            var _loc5_:Number = param3 ? §_-w0§.top + 350 : §_-w0§.top + 100;
            if(param1.§_-X3l§ < _loc5_)
            {
                return false;
            }
            return true;
        }
        
        public function §_-L5j§(param1:ItemSpawn, param2:uint) : Boolean
        {
            if(!§_-E1j§)
            {
                return true;
            }
            if(param1.§_-N3m§ == null)
            {
                return true;
            }
            param1.§_-D4s§(param2 + param1.§_-33R§);
            if(param1.§_-H5y§ < §_-w0§.left)
            {
                return false;
            }
            if(param1.§_-H5y§ + param1.§_-d4R§ > §_-w0§.right)
            {
                return false;
            }
            if(param1.§_-X3l§ + param1.§_-41L§ > §_-w0§.bottom - 10 * 60)
            {
                return false;
            }
            if(param1.§_-X3l§ < §_-w0§.top + 50)
            {
                return false;
            }
            return true;
        }
        
        public function §_-G1b§() : Boolean
        {
            if(§_-e59§)
            {
                return true;
            }
            if(§_-k1s§ == null)
            {
                return false;
            }
            var _loc1_:Boolean = false;
            if(!_loc1_)
            {
                if(!§_-n39§.§_-G3v§.§_-C4c§())
                {
                    return false;
                }
                §_-E4F§ = new MovieClip();
            }
            §_-n39§.§_-Z3J§.stage.addChild(§_-E4F§);
            §_-n39§.§_-24Y§.x = 0;
            §_-n39§.§_-24Y§.y = 0;
            §_-n39§.§_-24Y§.scaleX = 0;
            §_-n39§.§_-24Y§.scaleY = 0;
            if(!_loc1_)
            {
                §_-n39§.§_-G3v§.§_-i2b§();
            }
            §_-A1F§.sort(§_-C47§);
            §_-B41§.sort(§_-C47§);
            §_-9n§.sort(§_-C47§);
            §_-n39§.§_-X51§.§_-O3M§();
            if(§_-E4F§.parent != null)
            {
                §_-E4F§.parent.removeChild(§_-E4F§);
            }
            §_-n39§.§_-c4n§.§_-Y1l§();
            §_-n39§.§_-M3Y§.§_-o1H§();
            §_-n39§.§_-q1y§ = false;
            §_-n39§.§_-4C§ = 0;
            §_-e59§ = true;
            return true;
        }
        
        public function §_-z2e§(param1:uint, param2:Array) : Array
        {
            var _loc4_:* = null as §_-a38§;
            if(param1 == §_-T3o§ && param2 == §_-C5V§)
            {
                return §_-x2j§;
            }
            §_-x2j§ = [];
            var _loc3_:int = 0;
            while(_loc3_ < int(param2.length))
            {
                _loc4_ = param2[_loc3_];
                _loc3_++;
                if(§_-e3z§(_loc4_,param1,true))
                {
                    §_-x2j§.push(_loc4_);
                }
            }
            §_-T3o§ = param1;
            §_-C5V§ = param2;
            §_-x2j§.sort(§_-C47§);
            return §_-x2j§;
        }
        
        public function §_-g1S§() : uint
        {
            var _loc1_:String = §_-k1s§.§_-63U§;
            if(_loc1_ == null || _loc1_.length == 0)
            {
                return 0;
            }
            var _loc2_:§_-M1M§ = §_-P54§.§_-sW§(§_-k1s§.§_-63U§);
            if(_loc2_ == null || _loc2_.§_-Q3w§ == null)
            {
                return 0;
            }
            var _loc3_:Number = 100 * (_loc2_.§_-H10§ / _loc2_.§_-h1Q§);
            return uint(_loc3_);
        }
        
        public function §_-G1V§() : §_-a38§
        {
            if(§_-14s§ == null)
            {
                §_-14s§ = new §_-a38§(§_-w0§.left + §_-w0§.width / 2,§_-w0§.top + 150);
            }
            return §_-14s§;
        }
        
        public function §_-yN§(param1:uint, param2:uint) : Array
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc3_:Array = [];
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-O40§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-O40§[_loc6_];
                if(_loc7_.type == param1 && param2 != _loc7_.§_-v4e§)
                {
                    _loc3_.push(_loc7_);
                }
            }
            return _loc3_;
        }
        
        public function §_-G3m§(param1:Number, param2:Number) : void
        {
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-jp§;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as String;
            var _loc3_:Vector.<§_-jp§> = new Vector.<§_-jp§>();
            var _loc4_:Vector.<§_-jp§> = new Vector.<§_-jp§>();
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Point = new Point();
            var _loc8_:Point = new Point();
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:Point = new Point();
            var _loc12_:Vector.<§_-jp§> = §_-n39§.§_-c4n§.§_-P3j§.concat(§_-n39§.§_-c4n§.§_-Q2U§);
            var _loc13_:int = 0;
            var _loc14_:int = int(_loc12_.length);
            while(_loc13_ < _loc14_)
            {
                _loc15_ = _loc13_++;
                _loc16_ = _loc12_[_loc15_];
                if(_loc16_.§_-Ys§ == null)
                {
                    if((_loc16_.type & 4) != 0)
                    {
                        §_-ve§ = true;
                        _loc16_.§_-Ys§ = new Point();
                    }
                    else
                    {
                        _loc17_ = _loc16_.startX > _loc16_.§_-T5u§ ? _loc16_.startX - _loc16_.§_-T5u§ : _loc16_.§_-T5u§ - _loc16_.startX;
                        _loc18_ = _loc16_.startY > _loc16_.§_-B3B§ ? _loc16_.startY - _loc16_.§_-B3B§ : _loc16_.§_-B3B§ - _loc16_.startY;
                        _loc16_.§_-Ys§ = new Point(_loc18_,_loc17_);
                        _loc3_.length = 0;
                        _loc4_.length = 0;
                        _loc5_ = (_loc16_.startX + _loc16_.§_-T5u§) * 0.5;
                        _loc6_ = (_loc16_.startY + _loc16_.§_-B3B§) * 0.5;
                        _loc5_ += 5 - _loc5_ % 10;
                        _loc6_ += 5 - _loc6_ % 10;
                        if((_loc16_.type & 2) != 0)
                        {
                            _loc16_.§_-Ys§.y *= -1;
                            if(_loc16_.§_-B3B§ < _loc16_.startY)
                            {
                                _loc16_.§_-Ys§.x *= -1;
                            }
                        }
                        else
                        {
                            if(_loc16_.startX == _loc16_.§_-T5u§)
                            {
                                _loc9_.x = param1 + 10;
                                _loc10_.x = -param1 - 10;
                                §_-n39§.§_-c4n§.§_-c4K§(0,_loc5_,_loc6_,_loc9_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                                §_-n39§.§_-c4n§.§_-c4K§(0,_loc5_,_loc6_,_loc10_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                                if(int(int(_loc4_.length) % 2) != 0)
                                {
                                    _loc16_.§_-Ys§.x *= -1;
                                }
                            }
                            else
                            {
                                _loc7_.y = param2 + 10;
                                _loc8_.y = -param2 - 10;
                                §_-n39§.§_-c4n§.§_-c4K§(0,_loc5_,_loc6_,_loc7_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                                §_-n39§.§_-c4n§.§_-c4K§(0,_loc5_,_loc6_,_loc8_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                                if(_loc16_.§_-B3B§ >= _loc16_.startY)
                                {
                                    if(int(int(_loc4_.length) % 2) != 0)
                                    {
                                        _loc16_.§_-Ys§.y *= -1;
                                    }
                                    else
                                    {
                                        _loc16_.§_-Ys§.x *= -1;
                                    }
                                }
                                else if(int(int(_loc4_.length) % 2) != 0)
                                {
                                    _loc16_.§_-Ys§.x *= -1;
                                    _loc16_.§_-Ys§.y *= -1;
                                }
                            }
                            if(int(int(_loc4_.length) % 2) == int(int(_loc3_.length) % 2))
                            {
                                _loc19_ = "[Level.hx] You have an unclosed shape in the collisions layer using line: (" + _loc16_.startX + ", " + _loc16_.startY + ") - (" + _loc16_.§_-T5u§ + ", " + _loc16_.§_-B3B§ + ")";
                            }
                        }
                        _loc16_.§_-A4g§();
                    }
                }
            }
        }
        
        public function §_-x2t§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<WaveData>;
            var _loc5_:* = null as WaveData;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Hazard;
            if(§_-n39§.§_-G3v§ != null)
            {
                §_-n39§.§_-G3v§.§_-s4i§();
            }
            §_-E4F§ = null;
            §_-e4E§ = null;
            §_-n39§ = null;
            if(§_-r1e§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-r1e§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-r1e§[_loc3_].§_-7d§();
                }
                §_-r1e§ = null;
            }
            if(§_-131§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-131§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-131§[_loc3_].§_-7d§();
                }
                §_-131§ = null;
            }
            if(§_-P2D§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-P2D§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-P2D§[_loc3_].§_-7d§();
                }
                §_-P2D§ = null;
            }
            if(§_-kD§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-kD§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-kD§[_loc3_].§_-7d§();
                }
                §_-kD§ = null;
            }
            §_-14s§ = null;
            §_-O40§ = null;
            §_-H2M§ = null;
            if(§_-Se§ != null)
            {
                §_-Se§.§_-M1D§();
            }
            §_-Se§ = null;
            if(§_-9n§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-9n§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-9n§[_loc3_].§_-7d§();
                }
                §_-9n§ = null;
            }
            §_-A1F§ = null;
            §_-B41§ = null;
            if(§_-B5k§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-B5k§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.Destroy();
                }
                §_-B5k§ = null;
            }
            if(§_-U2i§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-U2i§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.§_-BB§();
                }
                §_-U2i§ = null;
            }
            §_-751§ = null;
            §_-g2j§ = null;
            §_-N3C§ = null;
            §_-x2j§ = null;
            §_-C5V§ = null;
        }
        
        public function §_-U31§(param1:uint, param2:Number, param3:Number, param4:uint = 4294967295) : Boolean
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-O40§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-O40§[_loc7_];
                if(_loc8_.type == param1 && param4 != _loc8_.§_-v4e§ && _loc8_.§_-t1H§(param2,param3))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-K4n§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<§_-5A§>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-n39§.§_-X51§.§_-Q1i§;
            var _loc3_:uint = uint(int(_loc2_.length));
            var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = String(_loc4_.next());
                _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
                _loc7_ = 0;
                _loc8_ = int(_loc3_);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = _loc2_[_loc9_];
                    if(_loc10_.§_-F28§ == _loc5_)
                    {
                        _loc10_.§_-a2U§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-N3E§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<NavNode>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-n39§.§_-X51§.§_-Q1i§;
            var _loc3_:uint = uint(int(_loc2_.length));
            var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = String(_loc4_.next());
                _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
                _loc7_ = 0;
                _loc8_ = int(_loc3_);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = _loc2_[_loc9_];
                    if(_loc10_.§_-F28§ == _loc5_)
                    {
                        _loc10_.§_-V5N§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-R39§(param1:IMap) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovingPlatform;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Vector.<§_-jp§>;
            var _loc2_:Vector.<MovingPlatform> = §_-n39§.§_-X51§.§_-Q1i§;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc2_[_loc5_];
                _loc7_ = _loc6_.§_-F28§;
                _loc8_ = _loc7_ in StringMap.reserved ? param1.getReserved(_loc7_) : param1.h[_loc7_];
                if(_loc8_ != null)
                {
                    _loc6_.§_-636§(_loc8_);
                }
            }
        }
        
        public function §_-rQ§(param1:IMap, param2:IMap) : void
        {
            var _loc5_:* = null as MovingPlatform;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Vector.<Hazard>;
            var _loc8_:int = 0;
            var _loc9_:* = null as Hazard;
            var _loc10_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:Vector.<MovingPlatform> = §_-n39§.§_-X51§.§_-Q1i§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = _loc5_.§_-F28§;
                _loc7_ = _loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-Q2V§ = _loc5_;
                    }
                }
                _loc10_ = _loc5_.§_-F28§;
                _loc7_ = _loc10_ in StringMap.reserved ? param2.getReserved(_loc10_) : param2.h[_loc10_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-F3i§ = _loc5_;
                    }
                }
            }
        }
        
        public function §_-ca§(param1:Volume) : void
        {
            var _loc3_:* = null as §_-y4j§;
            var _loc2_:uint = param1.type;
            if(_loc2_ == 4)
            {
                _loc3_ = §_-n39§.§_-PM§;
                _loc3_.§_-L3z§(new Waypoint(_loc3_.§_-n39§,param1));
            }
            else
            {
                §_-O40§.push(param1);
            }
        }
        
        public function §_-qH§(param1:§_-a38§, param2:Boolean, param3:Boolean) : void
        {
            §_-9n§.push(param1);
            if(!param3)
            {
                §_-A1F§.push(param1);
            }
            if(param2)
            {
                §_-B41§.push(param1);
            }
            if(param1.§_-X3l§ < §_-C5y§)
            {
                §_-C5y§ = param1.§_-X3l§;
            }
            if(param1.§_-H5y§ > §_-y2w§)
            {
                §_-y2w§ = param1.§_-H5y§;
            }
            if(param1.§_-H5y§ < §_-N4C§)
            {
                §_-N4C§ = param1.§_-H5y§;
            }
        }
        
        public function §_-A1I§(param1:ItemSpawn, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            if(param2)
            {
                §_-131§.push(param1);
            }
            else if(param3)
            {
                §_-P2D§.push(param1);
            }
            else if(param4)
            {
                §_-kD§.push(param1);
            }
            else
            {
                §_-r1e§.push(param1);
            }
        }
        
        public function §_-k3x§(param1:§_-5A§, param2:String, param3:IMap) : void
        {
            var _loc4_:Vector.<§_-5A§> = param2 in StringMap.reserved ? param3.getReserved(param2) : param3.h[param2];
            if(_loc4_ == null)
            {
                _loc4_ = new Vector.<§_-5A§>();
                if(param2 in StringMap.reserved)
                {
                    param3.setReserved(param2,_loc4_);
                }
                else
                {
                    param3.h[param2] = _loc4_;
                }
            }
            _loc4_.push(param1);
        }
        
        public function §_-G2V§(param1:§_-a38§, param2:String, param3:IMap, param4:Boolean, param5:Boolean) : void
        {
            §_-qH§(param1,param4,param5);
            if(param2 != null)
            {
                §_-c1h§ = true;
                §_-k3x§(param1,param2,param3);
            }
        }
        
        public function §_-i3A§(param1:ItemSpawn, param2:String, param3:IMap, param4:Boolean, param5:Boolean, param6:Boolean) : void
        {
            §_-A1I§(param1,param4,param5,param6);
            if(param2 != null)
            {
                §_-E1j§ = true;
                §_-k3x§(param1,param2,param3);
            }
        }
    }
}
