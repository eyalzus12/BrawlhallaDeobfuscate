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
    
    public class §_-51G§
    {
        
        public static var §_-L4g§:String = "am_DynamicCollision_";
        
        public static var §_-T2c§:String = "am_DynamicNode_";
        
        public static var §_-B5U§:String = "am_DynamicRespawn_";
        
        public static var §_-x2D§:String = "am_DynamicItemDrop_";
        
        public static var §_-yp§:String = "am_Midground";
        
        public static var §_-83n§:String = "am_Nav";
        
        public static var §_-55p§:String = "am_Hotkey";
        
        public static var §_-A3H§:String = "_Init";
        
        public static var §_-K4v§:String = "_TeamInit";
        
        public static var §_-zJ§:String = "_Init_Extra";
        
        public static var §_-W§:String = "_Set";
        
        public static var §_-F5B§:String = "am_NoSkulls";
        
        public static var §_-D4C§:String = "am_Holiday";
        
        public static var §_-327§:String = "am_Red";
        
        public static var §_-y9§:String = "am_Blue";
        
        public static var §_-om§:int = 350;
        
        public static var §_-y38§:int = 100;
        
        public static var §_-715§:int = 350;
        
        public static var §_-J3P§:int = 600;
        
        public static var §_-R26§:int = 50;
        
        public static var §_-CR§:int = 10;
         
        
        public var §_-M5B§:Boolean;
        
        public var §_-Z2p§:Boolean;
        
        public var §_-r1M§:Boolean;
        
        public var §_-jq§:Boolean;
        
        public var §_-C1H§:Boolean;
        
        public var §_-C1t§:Boolean;
        
        public var §_-X2F§:Boolean;
        
        public var §_-05s§:Vector.<WaveData>;
        
        public var §_-71J§:Array;
        
        public var §_-Z2v§:Array;
        
        public var §_-g1g§:uint;
        
        public var §_-u2v§:Array;
        
        public var §_-11F§:Rectangle;
        
        public var §_-D3h§:Vector.<ItemSpawn>;
        
        public var §_-M50§:int;
        
        public var §_-Y4v§:Rectangle;
        
        public var §_-757§:int;
        
        public var §_-aK§:int;
        
        public var §_-x4c§:int;
        
        public var §_-R15§:int;
        
        public var §_-X22§:Number;
        
        public var §_-L5v§:Number;
        
        public var §_-a3Y§:int;
        
        public var §_-X4U§:String;
        
        public var §_-51A§:String;
        
        public var §_-t42§:Number;
        
        public var §_-f30§:uint;
        
        public var §_-K2U§:Array;
        
        public var §_-93R§:IMap;
        
        public var §_-w3x§:Array;
        
        public var §_-T1M§:MovieClip;
        
        public var §_-05v§:§_-H1m§;
        
        public var §_-RQ§:LevelType;
        
        public var §_-I4p§:Array;
        
        public var §_-e5§:MovieClip;
        
        public var §_-e19§:Array;
        
        public var §_-81c§:Number;
        
        public var §_-z1J§:Vector.<ItemSpawn>;
        
        public var §_-73E§:Vector.<ItemSpawn>;
        
        public var §_-l4P§:Vector.<ItemSpawn>;
        
        public var §_-o3O§:Array;
        
        public var §_-83p§:Number;
        
        public var §_-w2l§:Array;
        
        public var §_-P3G§:§_-A4J§;
        
        public var §_-N4f§:Array;
        
        public var §_-L3v§:Rectangle;
        
        public var §_-93r§:Point;
        
        public var §_-J26§:String;
        
        public var §_-J3§:§_-C3u§;
        
        public function §_-51G§(param1:§_-C3u§)
        {
            §_-M50§ = 1;
            §_-g1g§ = 0;
            §_-f30§ = 0;
            §_-81c§ = 1.79769313486231e+308;
            §_-t42§ = 1.79769313486231e+308;
            §_-83p§ = 1.79769313486231e+308;
            §_-X2F§ = false;
            §_-C1t§ = false;
            §_-J3§ = param1;
            §_-73E§ = new Vector.<ItemSpawn>();
            §_-z1J§ = new Vector.<ItemSpawn>();
            §_-l4P§ = new Vector.<ItemSpawn>();
            §_-D3h§ = new Vector.<ItemSpawn>();
            §_-05v§ = new §_-H1m§(§_-J3§);
            §_-K2U§ = [];
            §_-o3O§ = [];
            §_-N4f§ = [];
            §_-71J§ = [];
            §_-w2l§ = [];
            §_-I4p§ = [];
            §_-e19§ = [];
            §_-93R§ = new ObjectMap();
            §_-P3G§ = null;
        }
        
        public function §_-82N§(param1:uint) : void
        {
            var _loc4_:* = null as §_-A4J§;
            if(§_-f30§ == param1)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Array = §_-N4f§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-12d§ != null)
                {
                    _loc4_.§_-v1m§(param1 + _loc4_.§_-w21§);
                }
            }
            §_-K2U§.sort(§_-A2Z§);
            §_-o3O§.sort(§_-A2Z§);
            §_-N4f§.sort(§_-A2Z§);
            §_-f30§ = param1;
        }
        
        public function §_-A2Z§(param1:§_-A4J§, param2:§_-A4J§) : int
        {
            var _loc3_:int = int(param1.§_-A4c§ - param2.§_-A4c§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            _loc3_ = int(param1.§_-X16§ - param2.§_-X16§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            if(param1.§_-12d§ == null != (param2.§_-12d§ == null))
            {
                if(param1.§_-12d§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-12d§ == null)
            {
                return 0;
            }
            if(param1.§_-12d§.§_-y33§ == param2.§_-12d§.§_-y33§)
            {
                return 0;
            }
            if(param1.§_-12d§.§_-y33§ < param2.§_-12d§.§_-y33§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-i3c§(param1:LevelType) : void
        {
            var _loc2_:* = null as §_-k3m§;
            §_-RQ§ = param1;
            §_-jq§ = false;
            §_-C1H§ = §_-RQ§ != null && (§_-RQ§.§_-qC§ || §_-RQ§.§_-B42§);
            if(§_-RQ§ != null)
            {
                §_-RQ§.§_-717§();
            }
            if(§_-k3m§.§_-Bi§(§_-RQ§))
            {
                _loc2_ = §_-J3§.§_-m32§;
                if(_loc2_.§_-K5e§)
                {
                    _loc2_.§_-K2F§();
                }
                _loc2_.§_-r3I§();
            }
        }
        
        public function §_-i24§(param1:§_-A4J§, param2:uint, param3:Boolean) : Boolean
        {
            if(!§_-C1t§)
            {
                return true;
            }
            if(param1.§_-12d§ == null)
            {
                return true;
            }
            var _loc4_:uint = param3 ? param2 + param1.§_-w21§ : param2 + param1.§_-QR§;
            param1.§_-v1m§(_loc4_);
            if(param1.§_-A4c§ < §_-L3v§.left)
            {
                return false;
            }
            if(param1.§_-A4c§ > §_-L3v§.right)
            {
                return false;
            }
            if(param1.§_-X16§ > §_-L3v§.bottom - 350)
            {
                return false;
            }
            var _loc5_:Number = param3 ? §_-L3v§.top + 350 : §_-L3v§.top + 100;
            if(param1.§_-X16§ < _loc5_)
            {
                return false;
            }
            return true;
        }
        
        public function §_-H1C§(param1:ItemSpawn, param2:uint) : Boolean
        {
            if(!§_-X2F§)
            {
                return true;
            }
            if(param1.§_-12d§ == null)
            {
                return true;
            }
            param1.§_-v1m§(param2 + param1.§_-QR§);
            if(param1.§_-A4c§ < §_-L3v§.left)
            {
                return false;
            }
            if(param1.§_-A4c§ + param1.§_-R3z§ > §_-L3v§.right)
            {
                return false;
            }
            if(param1.§_-X16§ + param1.§_-J4g§ > §_-L3v§.bottom - 600)
            {
                return false;
            }
            if(param1.§_-X16§ < §_-L3v§.top + 50)
            {
                return false;
            }
            return true;
        }
        
        public function §_-T1d§() : Boolean
        {
            if(§_-jq§)
            {
                return true;
            }
            if(§_-RQ§ == null)
            {
                return false;
            }
            var _loc1_:Boolean = false;
            if(!_loc1_)
            {
                if(!§_-J3§.§_-m32§.§_-r3I§())
                {
                    return false;
                }
                §_-e5§ = new MovieClip();
            }
            §_-J3§.§_-5B§.stage.addChild(§_-e5§);
            §_-J3§.§_-N2y§.x = 0;
            §_-J3§.§_-N2y§.y = 0;
            §_-J3§.§_-N2y§.scaleX = 0;
            §_-J3§.§_-N2y§.scaleY = 0;
            if(!_loc1_)
            {
                §_-J3§.§_-m32§.§_-WW§();
            }
            §_-K2U§.sort(§_-A2Z§);
            §_-o3O§.sort(§_-A2Z§);
            §_-N4f§.sort(§_-A2Z§);
            §_-J3§.§_-Y2f§.§_-k39§();
            if(§_-e5§.parent != null)
            {
                §_-e5§.parent.removeChild(§_-e5§);
            }
            §_-J3§.§_-05e§.§_-A5k§();
            §_-J3§.§_-j2B§.§_-T3D§();
            §_-J3§.§_-Nn§ = false;
            §_-J3§.§_-l3g§ = 0;
            §_-jq§ = true;
            return true;
        }
        
        public function §_-D1H§(param1:uint, param2:Array) : Array
        {
            var _loc4_:* = null as §_-A4J§;
            if(param1 == §_-g1g§ && param2 == §_-Z2v§)
            {
                return §_-u2v§;
            }
            §_-u2v§ = [];
            var _loc3_:int = 0;
            while(_loc3_ < int(param2.length))
            {
                _loc4_ = param2[_loc3_];
                _loc3_++;
                if(§_-J3§.§_-AW§.§_-i24§(_loc4_,param1,true))
                {
                    §_-u2v§.push(_loc4_);
                }
            }
            §_-g1g§ = param1;
            §_-Z2v§ = param2;
            §_-u2v§.sort(§_-A2Z§);
            return §_-u2v§;
        }
        
        public function §_-wK§(param1:uint, param2:Array, param3:uint, param4:uint = 0, param5:Boolean = false, param6:Boolean = false) : §_-A4J§
        {
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-A4J§;
            var _loc15_:* = null as Vector.<uint>;
            var _loc7_:uint = uint(int(param2.length));
            if(!§_-C1t§)
            {
                return param2[param1 % _loc7_];
            }
            var _loc8_:Boolean = (§_-J3§.§_-Py§.§_-G33§ & 1) != 0 && param4 > 0 && param4 <= _loc7_;
            var _loc9_:uint = _loc8_ ? uint(param4 - 1) : 0;
            if(param5)
            {
                §_-82N§(param3);
            }
            var _loc10_:int = 0;
            var _loc11_:int = int(_loc7_);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = param6 ? int(uint(param1 + _loc7_ - _loc12_)) : int(uint(param1 + _loc12_));
                _loc13_ %= _loc7_;
                _loc14_ = param2[_loc13_];
                if(_loc12_ != 0)
                {
                    _loc15_ = §_-J3§.§_-72M§;
                    ++_loc15_[_loc9_];
                }
                if(§_-i24§(_loc14_,param3,param5))
                {
                    return _loc14_;
                }
            }
            if(param2 != §_-N4f§)
            {
                return §_-wK§(param1,§_-N4f§,param3,param4,param5,param6);
            }
            if(§_-P3G§ == null)
            {
                §_-P3G§ = new §_-A4J§(§_-L3v§.left + §_-L3v§.width / 2,§_-L3v§.top + 150);
            }
            return §_-P3G§;
        }
        
        public function §_-D9§() : uint
        {
            var _loc1_:String = §_-RQ§.§_-p3Q§;
            if(_loc1_ == null || _loc1_.length == 0)
            {
                return 0;
            }
            var _loc2_:§_-M2J§ = §_-Z7§.§_-34D§(§_-RQ§.§_-p3Q§);
            if(_loc2_ == null || _loc2_.§_-91G§ == null)
            {
                return 0;
            }
            var _loc3_:Number = 100 * (_loc2_.§_-P1Q§ / _loc2_.§_-647§);
            return uint(_loc3_);
        }
        
        public function §_-139§(param1:uint, param2:uint) : Array
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc3_:Array = [];
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-71J§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-71J§[_loc6_];
                if(_loc7_.type == param1 && param2 != _loc7_.§_-a1S§)
                {
                    _loc3_.push(_loc7_);
                }
            }
            return _loc3_;
        }
        
        public function §_-c4H§(param1:Number, param2:Number) : void
        {
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-P3R§;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as String;
            var _loc3_:Vector.<§_-P3R§> = new Vector.<§_-P3R§>();
            var _loc4_:Vector.<§_-P3R§> = new Vector.<§_-P3R§>();
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Point = new Point();
            var _loc8_:Point = new Point();
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:Point = new Point();
            var _loc12_:Vector.<§_-P3R§> = §_-J3§.§_-05e§.§_-t1D§.concat(§_-J3§.§_-05e§.§_-k2I§);
            var _loc13_:int = 0;
            var _loc14_:int = int(_loc12_.length);
            while(_loc13_ < _loc14_)
            {
                _loc15_ = _loc13_++;
                _loc16_ = _loc12_[_loc15_];
                if(_loc16_.§_-35C§ == null)
                {
                    if((_loc16_.type & 4) != 0)
                    {
                        §_-M5B§ = true;
                        _loc16_.§_-35C§ = new Point();
                    }
                    else
                    {
                        _loc17_ = _loc16_.startX > _loc16_.§_-B3j§ ? _loc16_.startX - _loc16_.§_-B3j§ : _loc16_.§_-B3j§ - _loc16_.startX;
                        _loc18_ = _loc16_.startY > _loc16_.§_-l3i§ ? _loc16_.startY - _loc16_.§_-l3i§ : _loc16_.§_-l3i§ - _loc16_.startY;
                        _loc16_.§_-35C§ = new Point(_loc18_,_loc17_);
                        _loc3_.length = 0;
                        _loc4_.length = 0;
                        _loc5_ = (_loc16_.startX + _loc16_.§_-B3j§) * 0.5;
                        _loc6_ = (_loc16_.startY + _loc16_.§_-l3i§) * 0.5;
                        _loc5_ += 5 - _loc5_ % 10;
                        _loc6_ += 5 - _loc6_ % 10;
                        if((_loc16_.type & 2) != 0)
                        {
                            _loc16_.§_-35C§.y *= -1;
                            if(_loc16_.§_-l3i§ < _loc16_.startY)
                            {
                                _loc16_.§_-35C§.x *= -1;
                            }
                        }
                        else
                        {
                            if(_loc16_.startX == _loc16_.§_-B3j§)
                            {
                                _loc9_.x = param1 + 10;
                                _loc10_.x = -param1 - 10;
                                §_-J3§.§_-05e§.§_-02T§(0,_loc5_,_loc6_,_loc9_,_loc11_,_loc16_,null,null,1,0,0,0,_loc4_);
                                §_-J3§.§_-05e§.§_-02T§(0,_loc5_,_loc6_,_loc10_,_loc11_,_loc16_,null,null,1,0,0,0,_loc3_);
                                if(int(int(_loc4_.length) % 2) != 0)
                                {
                                    _loc16_.§_-35C§.x *= -1;
                                }
                            }
                            else
                            {
                                _loc7_.y = param2 + 10;
                                _loc8_.y = -param2 - 10;
                                §_-J3§.§_-05e§.§_-02T§(0,_loc5_,_loc6_,_loc7_,_loc11_,_loc16_,null,null,1,0,0,0,_loc4_);
                                §_-J3§.§_-05e§.§_-02T§(0,_loc5_,_loc6_,_loc8_,_loc11_,_loc16_,null,null,1,0,0,0,_loc3_);
                                if(_loc16_.§_-l3i§ >= _loc16_.startY)
                                {
                                    if(int(int(_loc4_.length) % 2) != 0)
                                    {
                                        _loc16_.§_-35C§.y *= -1;
                                    }
                                    else
                                    {
                                        _loc16_.§_-35C§.x *= -1;
                                    }
                                }
                                else if(int(int(_loc4_.length) % 2) != 0)
                                {
                                    _loc16_.§_-35C§.x *= -1;
                                    _loc16_.§_-35C§.y *= -1;
                                }
                            }
                            if(int(int(_loc4_.length) % 2) == int(int(_loc3_.length) % 2))
                            {
                                _loc19_ = "[Level.hx] You have an unclosed shape in the collisions layer using line: (" + _loc16_.startX + ", " + _loc16_.startY + ") - (" + _loc16_.§_-B3j§ + ", " + _loc16_.§_-l3i§ + ")";
                            }
                        }
                        _loc16_.§_-y2e§();
                    }
                }
            }
        }
        
        public function §_-j2T§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<WaveData>;
            var _loc5_:* = null as WaveData;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Hazard;
            if(§_-J3§.§_-m32§ != null)
            {
                §_-J3§.§_-m32§.§_-K2F§();
            }
            §_-e5§ = null;
            §_-11F§ = null;
            §_-J3§ = null;
            if(§_-73E§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-73E§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-73E§[_loc3_].§_-b4q§();
                }
                §_-73E§ = null;
            }
            if(§_-z1J§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-z1J§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-z1J§[_loc3_].§_-b4q§();
                }
                §_-z1J§ = null;
            }
            if(§_-l4P§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-l4P§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-l4P§[_loc3_].§_-b4q§();
                }
                §_-l4P§ = null;
            }
            if(§_-D3h§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-D3h§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-D3h§[_loc3_].§_-b4q§();
                }
                §_-D3h§ = null;
            }
            §_-P3G§ = null;
            §_-71J§ = null;
            §_-T1M§ = null;
            if(§_-05v§ != null)
            {
                §_-05v§.§_-b1T§();
            }
            §_-05v§ = null;
            if(§_-N4f§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-N4f§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-N4f§[_loc3_].§_-b4q§();
                }
                §_-N4f§ = null;
            }
            §_-K2U§ = null;
            §_-o3O§ = null;
            if(§_-05s§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-05s§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.Destroy();
                }
                §_-05s§ = null;
            }
            if(§_-w2l§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-w2l§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.§_-W2P§();
                }
                §_-w2l§ = null;
            }
            §_-I4p§ = null;
            §_-e19§ = null;
            §_-93R§ = null;
            §_-u2v§ = null;
            §_-Z2v§ = null;
        }
        
        public function §_-Q4U§(param1:uint, param2:Number, param3:Number, param4:uint = 4294967295) : Boolean
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-71J§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-71J§[_loc7_];
                if(_loc8_.type == param1 && param4 != _loc8_.§_-a1S§ && _loc8_.§_-Se§(param2,param3))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-T3S§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<§_-82d§>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-J3§.§_-Y2f§.§_-g20§;
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
                    if(_loc10_.§_-y33§ == _loc5_)
                    {
                        _loc10_.§_-y4E§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-Q29§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<NavNode>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-J3§.§_-Y2f§.§_-g20§;
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
                    if(_loc10_.§_-y33§ == _loc5_)
                    {
                        _loc10_.§_-p3f§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-M4r§(param1:IMap) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovingPlatform;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Vector.<§_-P3R§>;
            var _loc2_:Vector.<MovingPlatform> = §_-J3§.§_-Y2f§.§_-g20§;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc2_[_loc5_];
                _loc7_ = _loc6_.§_-y33§;
                _loc8_ = _loc7_ in StringMap.reserved ? param1.getReserved(_loc7_) : param1.h[_loc7_];
                if(_loc8_ != null)
                {
                    _loc6_.§_-A1Z§(_loc8_);
                }
            }
        }
        
        public function §_-W1Z§(param1:IMap, param2:IMap) : void
        {
            var _loc5_:* = null as MovingPlatform;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Vector.<Hazard>;
            var _loc8_:int = 0;
            var _loc9_:* = null as Hazard;
            var _loc10_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:Vector.<MovingPlatform> = §_-J3§.§_-Y2f§.§_-g20§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = _loc5_.§_-y33§;
                _loc7_ = _loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-Q5P§ = _loc5_;
                    }
                }
                _loc10_ = _loc5_.§_-y33§;
                _loc7_ = _loc10_ in StringMap.reserved ? param2.getReserved(_loc10_) : param2.h[_loc10_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-r4K§ = _loc5_;
                    }
                }
            }
        }
        
        public function §_-k1U§(param1:Volume) : void
        {
            var _loc3_:* = null as §_-m4k§;
            var _loc2_:uint = param1.type;
            if(_loc2_ == 4)
            {
                _loc3_ = §_-J3§.§_-q3B§;
                _loc3_.§_-N5E§(new Waypoint(_loc3_.§_-J3§,param1));
            }
            else
            {
                §_-71J§.push(param1);
            }
        }
        
        public function §_-m2q§(param1:§_-A4J§, param2:Boolean, param3:Boolean) : void
        {
            §_-N4f§.push(param1);
            if(!param3)
            {
                §_-K2U§.push(param1);
            }
            if(param2)
            {
                §_-o3O§.push(param1);
            }
            if(param1.§_-X16§ < §_-83p§)
            {
                §_-83p§ = param1.§_-X16§;
            }
            if(param1.§_-A4c§ > §_-t42§)
            {
                §_-t42§ = param1.§_-A4c§;
            }
            if(param1.§_-A4c§ < §_-81c§)
            {
                §_-81c§ = param1.§_-A4c§;
            }
        }
        
        public function §_-Gc§(param1:ItemSpawn, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            if(param2)
            {
                §_-z1J§.push(param1);
            }
            else if(param3)
            {
                §_-l4P§.push(param1);
            }
            else if(param4)
            {
                §_-D3h§.push(param1);
            }
            else
            {
                §_-73E§.push(param1);
            }
        }
        
        public function §_-T39§(param1:§_-82d§, param2:String, param3:IMap) : void
        {
            var _loc4_:Vector.<§_-82d§> = param2 in StringMap.reserved ? param3.getReserved(param2) : param3.h[param2];
            if(_loc4_ == null)
            {
                _loc4_ = new Vector.<§_-82d§>();
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
        
        public function §_-iX§(param1:§_-A4J§, param2:String, param3:IMap, param4:Boolean, param5:Boolean) : void
        {
            §_-m2q§(param1,param4,param5);
            if(param2 != null)
            {
                §_-C1t§ = true;
                §_-T39§(param1,param2,param3);
            }
        }
        
        public function §_-K2S§(param1:ItemSpawn, param2:String, param3:IMap, param4:Boolean, param5:Boolean, param6:Boolean) : void
        {
            §_-Gc§(param1,param4,param5,param6);
            if(param2 != null)
            {
                §_-X2F§ = true;
                §_-T39§(param1,param2,param3);
            }
        }
    }
}
