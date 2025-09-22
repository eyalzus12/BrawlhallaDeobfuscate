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
    
    public class §_-j2E§
    {
        
        public static var §_-149§:String = "am_DynamicCollision_";
        
        public static var §_-72V§:String = "am_DynamicNode_";
        
        public static var §_-01u§:String = "am_DynamicRespawn_";
        
        public static var §_-K2O§:String = "am_DynamicItemDrop_";
        
        public static var §_-C4p§:String = "am_Midground";
        
        public static var §_-L1x§:String = "am_Nav";
        
        public static var §_-c4d§:String = "am_Hotkey";
        
        public static var §_-V1d§:String = "_Init";
        
        public static var §_-Q15§:String = "_TeamInit";
        
        public static var §_-13P§:String = "_Init_Extra";
        
        public static var §_-y4Z§:String = "_Set";
        
        public static var §_-6f§:String = "am_NoSkulls";
        
        public static var §_-j57§:String = "am_Holiday";
        
        public static var §_-Zf§:String = "am_Red";
        
        public static var §_-q2§:String = "am_Blue";
        
        public static var §_-E4§:int = 350;
        
        public static var §_-lD§:int = 100;
        
        public static var §_-PR§:int = 350;
        
        public static var §_-N3l§:int = 10 * 60;
        
        public static var §_-f1f§:int = 50;
        
        public static var §_-d2p§:int = 10;
        
        public var §_-K56§:Boolean;
        
        public var §_-R5V§:Boolean;
        
        public var §_-J1y§:Boolean;
        
        public var §_-14T§:Boolean;
        
        public var §_-537§:Boolean;
        
        public var §_-B51§:Boolean = false;
        
        public var §_-Y3Q§:Boolean = false;
        
        public var §_-D3i§:Vector.<WaveData>;
        
        public var §_-x5A§:Array = [];
        
        public var §_-R1u§:Array;
        
        public var §_-kr§:uint = 0;
        
        public var §_-85R§:Array;
        
        public var §_-M5M§:Rectangle;
        
        public var §_-95N§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-A7§:int = 1;
        
        public var §_-B3§:Rectangle;
        
        public var §_-62Z§:int;
        
        public var §_-H5W§:int;
        
        public var §_-U3Q§:int;
        
        public var §_-L4a§:int;
        
        public var §_-H2v§:Number;
        
        public var §_-p4o§:Number;
        
        public var §_-ty§:int;
        
        public var §_-9w§:String;
        
        public var §_-m5i§:String;
        
        public var §_-G3D§:Number = 1.79769313486231e+308;
        
        public var §_-F1D§:uint = 0;
        
        public var §_-B1y§:Array = [];
        
        public var §_-03x§:IMap = new ObjectMap();
        
        public var §_-y38§:Array;
        
        public var §_-Rm§:MovieClip;
        
        public var §_-c43§:§_-i5d§;
        
        public var §_-w4z§:LevelType;
        
        public var §_-I1g§:Array = [];
        
        public var §_-N57§:MovieClip;
        
        public var §_-23r§:Array = [];
        
        public var §_-wC§:Number = 1.79769313486231e+308;
        
        public var §_-N4Q§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-P2N§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-m3p§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-26D§:Array = [];
        
        public var §_-h5t§:Number = 1.79769313486231e+308;
        
        public var §_-m5g§:Array = [];
        
        public var §_-Z5I§:§_-36X§ = null;
        
        public var §_-Gq§:Array = [];
        
        public var §_-E4H§:Rectangle;
        
        public var §_-k2b§:Point;
        
        public var §_-w5q§:String;
        
        public var §_-J5§:§_-W2X§;
        
        public function §_-j2E§(param1:§_-W2X§)
        {
            §_-J5§ = param1;
            §_-c43§ = new §_-i5d§(§_-J5§);
        }
        
        public function §_-33p§(param1:uint) : void
        {
            var _loc4_:* = null as §_-36X§;
            if(§_-F1D§ == param1)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Array = §_-Gq§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-V4F§ != null)
                {
                    _loc4_.§_-d1P§(param1 + _loc4_.§_-DK§);
                }
            }
            §_-B1y§.sort(§_-k5o§);
            §_-26D§.sort(§_-k5o§);
            §_-Gq§.sort(§_-k5o§);
            §_-F1D§ = param1;
        }
        
        public function §_-k5o§(param1:§_-36X§, param2:§_-36X§) : int
        {
            var _loc3_:int = int(param1.§_-t4r§ - param2.§_-t4r§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            _loc3_ = int(param1.§_-q5h§ - param2.§_-q5h§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            if(param1.§_-V4F§ == null != (param2.§_-V4F§ == null))
            {
                if(param1.§_-V4F§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-V4F§ == null)
            {
                return 0;
            }
            if(param1.§_-V4F§.§_-VF§ == param2.§_-V4F§.§_-VF§)
            {
                return 0;
            }
            if(param1.§_-V4F§.§_-VF§ < param2.§_-V4F§.§_-VF§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-a0§() : void
        {
            var _loc3_:* = null as §_-h3P§;
            var _loc1_:int = 0;
            var _loc2_:Array = §_-23r§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-kb§ != null)
                {
                    _loc3_.§_-kb§.§_-339§();
                    _loc3_.§_-kb§ = null;
                }
            }
        }
        
        public function §_-pn§(param1:LevelType) : void
        {
            var _loc2_:* = null as §_-o§;
            §_-w4z§ = param1;
            §_-14T§ = false;
            §_-537§ = §_-w4z§ != null && (§_-w4z§.§_-uo§ || §_-w4z§.§_-r4R§);
            if(§_-w4z§ != null)
            {
                §_-w4z§.§_-J4x§();
            }
            if(§_-o§.§_-85T§(§_-w4z§))
            {
                _loc2_ = §_-J5§.§_-X5S§;
                if(_loc2_.§_-12S§)
                {
                    _loc2_.§_-x2F§();
                }
                _loc2_.§_-f1K§();
            }
        }
        
        public function §_-Z5i§(param1:§_-36X§, param2:uint, param3:Boolean) : Boolean
        {
            if(!§_-B51§)
            {
                return true;
            }
            if(param1.§_-V4F§ == null)
            {
                return true;
            }
            var _loc4_:uint = param3 ? param2 + param1.§_-DK§ : param2 + param1.§_-zw§;
            param1.§_-d1P§(_loc4_);
            if(param1.§_-t4r§ < §_-E4H§.left)
            {
                return false;
            }
            if(param1.§_-t4r§ > §_-E4H§.right)
            {
                return false;
            }
            if(param1.§_-q5h§ > §_-E4H§.bottom - 350)
            {
                return false;
            }
            if(param1.§_-V4F§.§_-o2O§(param2))
            {
                return false;
            }
            var _loc5_:Number = param3 ? §_-E4H§.top + 350 : §_-E4H§.top + 100;
            if(param1.§_-q5h§ < _loc5_)
            {
                return false;
            }
            return true;
        }
        
        public function §_-w4O§(param1:ItemSpawn, param2:uint) : Boolean
        {
            if(!§_-Y3Q§)
            {
                return true;
            }
            if(param1.§_-V4F§ == null)
            {
                return true;
            }
            param1.§_-d1P§(param2 + param1.§_-zw§);
            if(param1.§_-t4r§ < §_-E4H§.left)
            {
                return false;
            }
            if(param1.§_-t4r§ + param1.§_-Z2c§ > §_-E4H§.right)
            {
                return false;
            }
            if(param1.§_-q5h§ + param1.§_-M2r§ > §_-E4H§.bottom - 10 * 60)
            {
                return false;
            }
            if(param1.§_-q5h§ < §_-E4H§.top + 50)
            {
                return false;
            }
            return true;
        }
        
        public function §_-83F§() : Boolean
        {
            if(§_-14T§)
            {
                return true;
            }
            if(§_-w4z§ == null)
            {
                return false;
            }
            var _loc1_:Boolean = false;
            if(!_loc1_)
            {
                if(!§_-J5§.§_-X5S§.§_-f1K§())
                {
                    return false;
                }
                §_-N57§ = new MovieClip();
            }
            §_-J5§.§_-v4t§.stage.addChild(§_-N57§);
            §_-J5§.§_-V4z§.x = 0;
            §_-J5§.§_-V4z§.y = 0;
            §_-J5§.§_-V4z§.scaleX = 0;
            §_-J5§.§_-V4z§.scaleY = 0;
            if(!_loc1_)
            {
                §_-J5§.§_-X5S§.§_-E1U§();
            }
            §_-B1y§.sort(§_-k5o§);
            §_-26D§.sort(§_-k5o§);
            §_-Gq§.sort(§_-k5o§);
            if(§_-N57§.parent != null)
            {
                §_-N57§.parent.removeChild(§_-N57§);
            }
            §_-J5§.§_-24B§.§_-Q2y§();
            §_-J5§.§_-b4B§.§_-c4V§();
            §_-J5§.§_-G7§ = false;
            §_-J5§.§_-b3u§ = 0;
            §_-14T§ = true;
            return true;
        }
        
        public function §_-v2§(param1:uint, param2:Array) : Array
        {
            var _loc4_:* = null as §_-36X§;
            if(param1 == §_-kr§ && param2 == §_-R1u§)
            {
                return §_-85R§;
            }
            §_-85R§ = [];
            var _loc3_:int = 0;
            while(_loc3_ < int(param2.length))
            {
                _loc4_ = param2[_loc3_];
                _loc3_++;
                if(§_-Z5i§(_loc4_,param1,true))
                {
                    §_-85R§.push(_loc4_);
                }
            }
            §_-kr§ = param1;
            §_-R1u§ = param2;
            §_-85R§.sort(§_-k5o§);
            return §_-85R§;
        }
        
        public function §_-1r§() : uint
        {
            var _loc1_:String = §_-w4z§.§_-e3w§;
            if(_loc1_ == null || _loc1_.length == 0)
            {
                return 0;
            }
            var _loc2_:§_-F5A§ = §_-K1Y§.§_-x2R§(§_-w4z§.§_-e3w§);
            if(_loc2_ == null || _loc2_.§_-p5Y§ == null)
            {
                return 0;
            }
            var _loc3_:Number = 100 * (_loc2_.§_-a2N§ / _loc2_.§_-26V§);
            return uint(_loc3_);
        }
        
        public function §_-x1b§() : §_-36X§
        {
            if(§_-Z5I§ == null)
            {
                §_-Z5I§ = new §_-36X§(§_-E4H§.left + §_-E4H§.width / 2,§_-E4H§.top + 150);
            }
            return §_-Z5I§;
        }
        
        public function §_-A32§(param1:uint, param2:uint) : Array
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc3_:Array = [];
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-x5A§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-x5A§[_loc6_];
                if(_loc7_.type == param1 && param2 != _loc7_.§_-b1z§)
                {
                    _loc3_.push(_loc7_);
                }
            }
            return _loc3_;
        }
        
        public function §_-n1n§(param1:Number, param2:Number) : void
        {
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-53M§;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as String;
            var _loc3_:Vector.<§_-53M§> = new Vector.<§_-53M§>();
            var _loc4_:Vector.<§_-53M§> = new Vector.<§_-53M§>();
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Point = new Point();
            var _loc8_:Point = new Point();
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:Point = new Point();
            var _loc12_:Vector.<§_-53M§> = §_-J5§.§_-24B§.§_-m3I§.concat(§_-J5§.§_-24B§.§_-Z10§);
            var _loc13_:int = 0;
            var _loc14_:int = int(_loc12_.length);
            while(_loc13_ < _loc14_)
            {
                _loc15_ = _loc13_++;
                _loc16_ = _loc12_[_loc15_];
                if(_loc16_.§_-U5d§ == null)
                {
                    if((_loc16_.type & 4) != 0)
                    {
                        §_-K56§ = true;
                        _loc16_.§_-U5d§ = new Point();
                    }
                    else
                    {
                        _loc17_ = _loc16_.startX > _loc16_.§_-16c§ ? _loc16_.startX - _loc16_.§_-16c§ : _loc16_.§_-16c§ - _loc16_.startX;
                        _loc18_ = _loc16_.startY > _loc16_.§_-w19§ ? _loc16_.startY - _loc16_.§_-w19§ : _loc16_.§_-w19§ - _loc16_.startY;
                        _loc16_.§_-U5d§ = new Point(_loc18_,_loc17_);
                        _loc3_.length = 0;
                        _loc4_.length = 0;
                        _loc5_ = (_loc16_.startX + _loc16_.§_-16c§) * 0.5;
                        _loc6_ = (_loc16_.startY + _loc16_.§_-w19§) * 0.5;
                        _loc5_ += 5 - _loc5_ % 10;
                        _loc6_ += 5 - _loc6_ % 10;
                        if((_loc16_.type & 2) != 0)
                        {
                            _loc16_.§_-U5d§.y *= -1;
                            if(_loc16_.§_-w19§ < _loc16_.startY)
                            {
                                _loc16_.§_-U5d§.x *= -1;
                            }
                        }
                        else
                        {
                            if(_loc16_.startX == _loc16_.§_-16c§)
                            {
                                _loc9_.x = param1 + 10;
                                _loc10_.x = -param1 - 10;
                                §_-J5§.§_-24B§.§_-j4o§(0,_loc5_,_loc6_,_loc9_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                                §_-J5§.§_-24B§.§_-j4o§(0,_loc5_,_loc6_,_loc10_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                                if(int(int(_loc4_.length) % 2) != 0)
                                {
                                    _loc16_.§_-U5d§.x *= -1;
                                }
                            }
                            else
                            {
                                _loc7_.y = param2 + 10;
                                _loc8_.y = -param2 - 10;
                                §_-J5§.§_-24B§.§_-j4o§(0,_loc5_,_loc6_,_loc7_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                                §_-J5§.§_-24B§.§_-j4o§(0,_loc5_,_loc6_,_loc8_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                                if(_loc16_.§_-w19§ >= _loc16_.startY)
                                {
                                    if(int(int(_loc4_.length) % 2) != 0)
                                    {
                                        _loc16_.§_-U5d§.y *= -1;
                                    }
                                    else
                                    {
                                        _loc16_.§_-U5d§.x *= -1;
                                    }
                                }
                                else if(int(int(_loc4_.length) % 2) != 0)
                                {
                                    _loc16_.§_-U5d§.x *= -1;
                                    _loc16_.§_-U5d§.y *= -1;
                                }
                            }
                            if(int(int(_loc4_.length) % 2) == int(int(_loc3_.length) % 2))
                            {
                                _loc19_ = "[Level.hx] You have an unclosed shape in the collisions layer using line: (" + _loc16_.startX + ", " + _loc16_.startY + ") - (" + _loc16_.§_-16c§ + ", " + _loc16_.§_-w19§ + ")";
                            }
                        }
                        _loc16_.§_-j4g§();
                    }
                }
            }
        }
        
        public function §_-y3z§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<WaveData>;
            var _loc5_:* = null as WaveData;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Hazard;
            if(§_-J5§.§_-X5S§ != null)
            {
                §_-J5§.§_-X5S§.§_-x2F§();
            }
            §_-N57§ = null;
            §_-M5M§ = null;
            §_-J5§ = null;
            if(§_-P2N§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-P2N§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-P2N§[_loc3_].§_-g47§();
                }
                §_-P2N§ = null;
            }
            if(§_-N4Q§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-N4Q§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-N4Q§[_loc3_].§_-g47§();
                }
                §_-N4Q§ = null;
            }
            if(§_-m3p§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-m3p§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-m3p§[_loc3_].§_-g47§();
                }
                §_-m3p§ = null;
            }
            if(§_-95N§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-95N§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-95N§[_loc3_].§_-g47§();
                }
                §_-95N§ = null;
            }
            §_-Z5I§ = null;
            §_-x5A§ = null;
            §_-Rm§ = null;
            if(§_-c43§ != null)
            {
                §_-c43§.§_-W43§();
            }
            §_-c43§ = null;
            if(§_-Gq§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-Gq§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Gq§[_loc3_].§_-g47§();
                }
                §_-Gq§ = null;
            }
            §_-B1y§ = null;
            §_-26D§ = null;
            if(§_-D3i§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-D3i§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.Destroy();
                }
                §_-D3i§ = null;
            }
            if(§_-m5g§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-m5g§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.§_-x3e§();
                }
                §_-m5g§ = null;
            }
            §_-I1g§ = null;
            §_-23r§ = null;
            §_-03x§ = null;
            §_-85R§ = null;
            §_-R1u§ = null;
        }
        
        public function §_-Q3F§(param1:uint, param2:Number, param3:Number, param4:uint = 4294967295) : Boolean
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-x5A§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-x5A§[_loc7_];
                if(_loc8_.type == param1 && param4 != _loc8_.§_-b1z§ && _loc8_.§_-C43§(param2,param3))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-P4T§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<§_-a§>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-J5§.§_-Q3A§.§_-z4N§;
            var _loc3_:uint = uint(int(_loc2_.length));
            var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
                _loc7_ = 0;
                _loc8_ = int(_loc3_);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = _loc2_[_loc9_];
                    if(_loc10_.§_-VF§ == _loc5_)
                    {
                        _loc10_.§_-w4M§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-X4d§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<NavNode>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-J5§.§_-Q3A§.§_-z4N§;
            var _loc3_:uint = uint(int(_loc2_.length));
            var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
                _loc7_ = 0;
                _loc8_ = int(_loc3_);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = _loc2_[_loc9_];
                    if(_loc10_.§_-VF§ == _loc5_)
                    {
                        _loc10_.§_-n2Y§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-C4K§(param1:IMap) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovingPlatform;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Vector.<§_-53M§>;
            var _loc2_:Vector.<MovingPlatform> = §_-J5§.§_-Q3A§.§_-z4N§;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc2_[_loc5_];
                _loc7_ = _loc6_.§_-VF§;
                _loc8_ = _loc7_ in StringMap.reserved ? param1.getReserved(_loc7_) : param1.h[_loc7_];
                if(_loc8_ != null)
                {
                    _loc6_.§_-72Y§(_loc8_);
                }
            }
        }
        
        public function §_-a4W§(param1:IMap, param2:IMap) : void
        {
            var _loc5_:* = null as MovingPlatform;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Vector.<Hazard>;
            var _loc8_:int = 0;
            var _loc9_:* = null as Hazard;
            var _loc10_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:Vector.<MovingPlatform> = §_-J5§.§_-Q3A§.§_-z4N§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = _loc5_.§_-VF§;
                _loc7_ = _loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-W2m§ = _loc5_;
                    }
                }
                _loc10_ = _loc5_.§_-VF§;
                _loc7_ = _loc10_ in StringMap.reserved ? param2.getReserved(_loc10_) : param2.h[_loc10_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-92r§ = _loc5_;
                    }
                }
            }
        }
        
        public function §_-45o§(param1:Volume) : void
        {
            var _loc3_:* = null as §_-76K§;
            var _loc2_:uint = param1.type;
            if(_loc2_ == 4)
            {
                _loc3_ = §_-J5§.§_-S4W§;
                _loc3_.§_-q1p§(new Waypoint(_loc3_.§_-J5§,param1));
            }
            else
            {
                §_-x5A§.push(param1);
            }
        }
        
        public function §_-Xt§(param1:§_-36X§, param2:Boolean, param3:Boolean) : void
        {
            §_-Gq§.push(param1);
            if(!param3)
            {
                §_-B1y§.push(param1);
            }
            if(param2)
            {
                §_-26D§.push(param1);
            }
            if(param1.§_-q5h§ < §_-h5t§)
            {
                §_-h5t§ = param1.§_-q5h§;
            }
            if(param1.§_-t4r§ > §_-G3D§)
            {
                §_-G3D§ = param1.§_-t4r§;
            }
            if(param1.§_-t4r§ < §_-wC§)
            {
                §_-wC§ = param1.§_-t4r§;
            }
        }
        
        public function §_-F2p§(param1:ItemSpawn, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            if(param2)
            {
                §_-N4Q§.push(param1);
            }
            else if(param3)
            {
                §_-m3p§.push(param1);
            }
            else if(param4)
            {
                §_-95N§.push(param1);
            }
            else
            {
                §_-P2N§.push(param1);
            }
        }
        
        public function §_-a5A§(param1:§_-a§, param2:String, param3:IMap) : void
        {
            var _loc4_:Vector.<§_-a§> = param2 in StringMap.reserved ? param3.getReserved(param2) : param3.h[param2];
            if(_loc4_ == null)
            {
                _loc4_ = new Vector.<§_-a§>();
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
        
        public function §_-127§(param1:§_-36X§, param2:String, param3:IMap, param4:Boolean, param5:Boolean) : void
        {
            §_-Xt§(param1,param4,param5);
            if(param2 != null)
            {
                §_-B51§ = true;
                §_-a5A§(param1,param2,param3);
            }
        }
        
        public function §_-71G§(param1:ItemSpawn, param2:String, param3:IMap, param4:Boolean, param5:Boolean, param6:Boolean) : void
        {
            §_-F2p§(param1,param4,param5,param6);
            if(param2 != null)
            {
                §_-Y3Q§ = true;
                §_-a5A§(param1,param2,param3);
            }
        }
    }
}

