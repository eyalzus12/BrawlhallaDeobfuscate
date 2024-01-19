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
    
    public class §_-o4W§
    {
        
        public static var §_-R4o§:String = "am_DynamicCollision_";
        
        public static var §_-SH§:String = "am_DynamicNode_";
        
        public static var §_-M4N§:String = "am_DynamicRespawn_";
        
        public static var §_-44e§:String = "am_DynamicItemDrop_";
        
        public static var §_-Ic§:String = "am_Midground";
        
        public static var §_-L4p§:String = "am_Nav";
        
        public static var §_-54B§:String = "am_Hotkey";
        
        public static var §_-G3T§:String = "_Init";
        
        public static var §_-Y2w§:String = "_TeamInit";
        
        public static var §_-u3S§:String = "_Init_Extra";
        
        public static var §_-02b§:String = "_Set";
        
        public static var §_-az§:String = "am_NoSkulls";
        
        public static var §_-C5C§:String = "am_Holiday";
        
        public static var §_-W49§:String = "am_Red";
        
        public static var §_-wg§:String = "am_Blue";
        
        public static var §_-S18§:int = 350;
        
        public static var §_-Q2Q§:int = 100;
        
        public static var §_-O4o§:int = 350;
        
        public static var §_-32§:int = 600;
        
        public static var §_-s1P§:int = 50;
        
        public static var §_-m3E§:int = 10;
         
        
        public var §_-A1B§:Boolean;
        //has scoreboard
        public var §_-G1r§:Boolean;
        
        public var §_-m3m§:Boolean;
        
        public var §_-B4Q§:Boolean;
        //HardLeftKill or HardRightKill
        public var §_-dH§:Boolean;
        //has dynamic repsnaw
        public var §_-71L§:Boolean;
        //has dynamic item spawn
        public var §_-A5d§:Boolean;
        
        public var §_-31E§:Vector.<WaveData>;
        //volume list
        public var §_-C5b§:Array;
        
        public var §_-S4t§:Array;
        
        public var §_-mq§:uint;
        
        public var §_-21s§:Array;
        //rect containing all collision
        public var §_-I1§:Rectangle;
        //team init item spawn
        public var §_-q2W§:Array;
        
        public var §_-w1P§:int;
        
        public var §_-mk§:Rectangle;
        //scoreboard y
        public var §_-z6§:int;
        //double digits tens x
        public var §_-C1a§:int;
        //red team x
        public var §_-R40§:int;
        //double digits ones x
        public var §_-h44§:int;
        //double digits y
        public var §_-F1b§:Number;
        //double digits scale
        public var §_-015§:Number;
        //blue team x
        public var §_-11G§:int;
        //red digit font
        public var §_-y4A§:String;
        //blue digit font
        public var §_-62P§:String;
        
        public var §_-c1K§:Number;
        
        public var §_-T4g§:uint;
        //non-ex init respawn list
        public var §_-i2z§:Array;
        //hazard map
        public var §_-x3M§:IMap;
        
        public var §_-Z15§:Array;
        
        public var §_-Xh§:MovieClip;
        
        public var §_-BV§:§_-jN§;
        
        public var §_-f2F§:LevelType;
        
        public var §_-92K§:MovieClip;
        
        public var §_-z2n§:Number;
        //item set
        public var §_-11E§:Array;
        //item spawn
        public var §_-U1c§:Vector.<ItemSpawn>;
        //init item spawn
        public var §_-G1F§:Array;
        //init respawn list
        public var §_-75E§:Array;
        
        public var §_-A5C§:Number;
        
        public var §_-Vv§:Array;
        
        public var §_-K2D§:§_-V1A§;
        //respawn list
        public var §_-n16§:Array;
        //camera bounds
        public var §_-X2t§:Rectangle;
        
        public var §_-H4J§:Point;
        
        public var §_-52r§:String;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-o4W§(param1:§_-F3e§)
        {
            §_-w1P§ = 1;
            §_-mq§ = uint(0);
            §_-T4g§ = uint(0);
            §_-z2n§ = 1.79769313486231e+308;
            §_-c1K§ = 1.79769313486231e+308;
            §_-A5C§ = 1.79769313486231e+308;
            §_-A5d§ = false;
            §_-71L§ = false;
            §_-l3D§ = param1;
            §_-U1c§ = new Vector.<ItemSpawn>();
            §_-11E§ = [];
            §_-G1F§ = [];
            §_-q2W§ = [];
            §_-BV§ = new §_-jN§(§_-l3D§);
            §_-i2z§ = [];
            §_-75E§ = [];
            §_-n16§ = [];
            §_-C5b§ = [];
            §_-Vv§ = [];
            §_-x3M§ = new ObjectMap();
            §_-K2D§ = null;
        }
        
        public function §_-73f§(param1:uint) : void
        {
            var _loc4_:* = null as §_-V1A§;
            if(§_-T4g§ == param1)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Array = §_-n16§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-21n§ != null)
                {
                    _loc4_.§_-cd§(uint(param1 + _loc4_.§_-O2U§));
                }
            }
            §_-i2z§.sort(§_-s4m§);
            §_-75E§.sort(§_-s4m§);
            §_-n16§.sort(§_-s4m§);
            §_-T4g§ = param1;
        }
        
        public function §_-s4m§(param1:§_-V1A§, param2:§_-V1A§) : int
        {
            var _loc3_:int = int(param1.§_-8N§ - param2.§_-8N§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            _loc3_ = int(param1.§_-B1W§ - param2.§_-B1W§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            if(param1.§_-21n§ == null != (param2.§_-21n§ == null))
            {
                if(param1.§_-21n§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-21n§ == null)
            {
                return 0;
            }
            if(param1.§_-21n§.§_-05z§ == param2.§_-21n§.§_-05z§)
            {
                return 0;
            }
            if(param1.§_-21n§.§_-05z§ < param2.§_-21n§.§_-05z§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-i1b§(param1:LevelType) : void
        {
            var _loc2_:* = null as §_-n4K§;
            §_-f2F§ = param1;
            §_-B4Q§ = false;
            //                          HardLeftKill        HardRightKill
            §_-dH§ = §_-f2F§ != null && (§_-f2F§.§_-54R§ || §_-f2F§.§_-sN§);
            if(§_-f2F§ != null)
            {
                §_-f2F§.§_-Ah§();
            }
            if(§_-n4K§.§_-W28§(§_-f2F§))
            {
                _loc2_ = §_-l3D§.§_-f3q§;
                if(_loc2_.§_-a1U§)
                {
                    _loc2_.§_-vH§();
                }
                _loc2_.§_-w2x§();
            }
        }
        
        public function §_-QC§(param1:§_-V1A§, param2:uint, param3:Boolean) : Boolean
        {
            if(!§_-71L§)
            {
                return true;
            }
            if(param1.§_-21n§ == null)
            {
                return true;
            }
            var _loc4_:uint = !!param3 ? uint(param2 + param1.§_-O2U§) : uint(param2 + param1.§_-02U§);
            param1.§_-cd§(_loc4_);
            if(param1.§_-8N§ < §_-X2t§.left)
            {
                return false;
            }
            if(param1.§_-8N§ > §_-X2t§.right)
            {
                return false;
            }
            if(param1.§_-B1W§ > §_-X2t§.bottom - 350)
            {
                return false;
            }
            var _loc5_:Number = !!param3 ? Number(§_-X2t§.top + 350) : Number(§_-X2t§.top + 100);
            if(param1.§_-B1W§ < _loc5_)
            {
                return false;
            }
            return true;
        }
        
        //                      item choice         time
        public function §_-P1L§(param1:ItemSpawn, param2:uint) : Boolean
        {
            if(!§_-A5d§)
            {
                return true;
            }
            if(param1.§_-21n§ == null)
            {
                return true;
            }
            param1.§_-cd§(uint(param2 + param1.§_-02U§));
            if(param1.§_-8N§ < §_-X2t§.left)
            {
                return false;
            }
            if(Number(param1.§_-8N§ + param1.§_-fY§) > §_-X2t§.right)
            {
                return false;
            }
            if(Number(param1.§_-B1W§ + param1.§_-W11§) > §_-X2t§.bottom - 600)
            {
                return false;
            }
            if(param1.§_-B1W§ < Number(§_-X2t§.top + 50))
            {
                return false;
            }
            return true;
        }
        
        public function §_-z1§() : Boolean
        {
            if(§_-B4Q§)
            {
                return true;
            }
            if(§_-f2F§ == null)
            {
                return false;
            }
            var _loc1_:Boolean = false;
            if(!_loc1_)
            {
                if(!§_-l3D§.§_-f3q§.§_-w2x§())
                {
                    return false;
                }
                §_-92K§ = new MovieClip();
            }
            §_-l3D§.§_-B5X§.stage.addChild(§_-92K§);
            §_-l3D§.§_-d3e§.x = 0;
            §_-l3D§.§_-d3e§.y = 0;
            §_-l3D§.§_-d3e§.scaleX = 0;
            §_-l3D§.§_-d3e§.scaleY = 0;
            if(!_loc1_)
            {
                §_-l3D§.§_-f3q§.§_-V3i§();
            }
            §_-i2z§.sort(§_-s4m§);
            §_-75E§.sort(§_-s4m§);
            §_-n16§.sort(§_-s4m§);
            §_-l3D§.§_-C1A§.§_-D3C§();
            if(§_-92K§.parent != null)
            {
                §_-92K§.parent.removeChild(§_-92K§);
            }
            §_-l3D§.§_-J2b§.§_-Z3K§();
            §_-l3D§.§_-XJ§.§_-d3W§();
            §_-l3D§.§_-J3E§ = false;
            §_-l3D§.§_-S1w§ = 0;
            §_-B4Q§ = true;
            return true;
        }
        
        public function §_-g3L§(param1:uint, param2:Array) : Array
        {
            var _loc4_:* = null as §_-V1A§;
            if(param1 == §_-mq§ && param2 == §_-S4t§)
            {
                return §_-21s§;
            }
            §_-21s§ = [];
            var _loc3_:int = 0;
            while(_loc3_ < int(param2.length))
            {
                _loc4_ = param2[_loc3_];
                _loc3_++;
                if(§_-l3D§.§_-K3B§.§_-QC§(_loc4_,param1,true))
                {
                    §_-21s§.push(_loc4_);
                }
            }
            §_-mq§ = param1;
            §_-S4t§ = param2;
            §_-21s§.sort(§_-s4m§);
            return §_-21s§;
        }
        
        //                      index        list           ?           team            MQ variable in entity    ?
        public function §_-e1l§(param1:uint, param2:Array, param3:uint, param4:uint = 0, param5:Boolean = false, param6:Boolean = false) : §_-V1A§
        {
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-V1A§;
            var _loc15_:* = null as Vector.<uint>;
            var _loc7_:uint = int(param2.length);
            if(!§_-71L§)//no dynamic respawn
            {
                return param2[param1 % _loc7_];
            }
            //                      teams
            var _loc8_:Boolean = (§_-l3D§.§_-T1o§.§_-D4a§ & uint(1)) != 0 && param4 > 0 && param4 <= _loc7_;
            var _loc9_:uint = !!_loc8_ ? uint(param4 - 1) : uint(0);
            if(param5)
            {
                §_-73f§(param3);
            }
            var _loc10_:int = 0;
            var _loc11_:int = int(_loc7_);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = !!param6 ? int(uint(uint(param1 + _loc7_) - _loc12_)) : int(uint(param1 + _loc12_));
                _loc13_ %= _loc7_;
                _loc14_ = param2[_loc13_];
                if(_loc12_ != 0)
                {
                    _loc15_ = §_-l3D§.§_-521§;
                    ++_loc15_[_loc9_];
                }
                if(§_-QC§(_loc14_,param3,param5))
                {
                    return _loc14_;
                }
            }
            if(param2 != §_-n16§)
            {
                //                    respawns
                return §_-e1l§(param1,§_-n16§,param3,param4,param5,param6);
            }
            if(§_-K2D§ == null)
            {
                §_-K2D§ = new §_-V1A§(Number(§_-X2t§.left + §_-X2t§.width / 2),Number(§_-X2t§.top + 150));
            }
            return §_-K2D§;
        }
        
        public function §_-e2M§() : uint
        {
            if(§_-f2F§.§_-ag§ == null || §_-f2F§.§_-ag§ == "")
            {
                return 0;
            }
            var _loc1_:§_-c1h§ = §_-M3o§.§_-II§(§_-f2F§.§_-ag§);
            if(_loc1_ == null || _loc1_.§_-q2N§ == null)
            {
                return 0;
            }
            var _loc2_:Number = 100 * (_loc1_.§_-Rp§ / _loc1_.§_-028§);
            return uint(uint(_loc2_));
        }
        
        public function §_-8O§(param1:uint, param2:uint) : Array
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc3_:Array = [];
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-C5b§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-C5b§[_loc6_];
                if(_loc7_.type == param1 && param2 != _loc7_.§_-Y1g§)
                {
                    _loc3_.push(_loc7_);
                }
            }
            return _loc3_;
        }
        
        public function §_-A1n§(param1:Number, param2:Number) : void
        {
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-A1T§;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc3_:Vector.<§_-A1T§> = new Vector.<§_-A1T§>();
            var _loc4_:Vector.<§_-A1T§> = new Vector.<§_-A1T§>();
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Point = new Point();
            var _loc8_:Point = new Point();
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:Point = new Point();
            var _loc12_:Vector.<§_-A1T§> = §_-l3D§.§_-J2b§.§_-H4S§.concat(§_-l3D§.§_-J2b§.§_-23q§);
            var _loc13_:int = 0;
            var _loc14_:int = int(_loc12_.length);
            while(_loc13_ < _loc14_)
            {
                _loc15_ = _loc13_++;
                _loc16_ = _loc12_[_loc15_];
                if(_loc16_.§_-a2J§ == null)
                {
                    //trigger collision
                    if((_loc16_.type & uint(4)) != 0)
                    {
                        §_-A1B§ = true;
                        _loc16_.§_-a2J§ = new Point();
                    }
                    else
                    {
                        //lenX
                        _loc17_ = _loc16_.startX > _loc16_.§_-a1T§ ? _loc16_.startX - _loc16_.§_-a1T§ : _loc16_.§_-a1T§ - _loc16_.startX;
                        //lenY
                        _loc18_ = _loc16_.startY > _loc16_.§_-64f§ ? _loc16_.startY - _loc16_.§_-64f§ : _loc16_.§_-64f§ - _loc16_.startY;
                        //set normal
                        _loc16_.§_-a2J§ = new Point(_loc18_,_loc17_);
                        _loc3_.length = 0;
                        _loc4_.length = 0;
                        //center
                        _loc5_ = (_loc16_.startX + _loc16_.§_-a1T§) * 0.5;
                        _loc6_ = (_loc16_.startY + _loc16_.§_-64f§) * 0.5;
                        //?
                        _loc5_ += 5 - _loc5_ % 10;
                        _loc6_ += 5 - _loc6_ % 10;
                        //soft col
                        if((_loc16_.type & uint(2)) != 0)
                        {
                            //flip y
                            _loc16_.§_-a2J§.y *= -1;
                            //from right to left
                            if(_loc16_.§_-64f§ < _loc16_.startY)
                            {
                                //flip x
                                _loc16_.§_-a2J§.x *= -1;
                            }
                        }
                        else
                        {
                            //wall
                            if(_loc16_.startX == _loc16_.§_-a1T§)
                            {
                                _loc9_.x = Number(param1 + 10);
                                _loc10_.x = -param1 - 10;
                                §_-l3D§.§_-J2b§.§_-Y4g§(0,_loc5_,_loc6_,_loc9_,_loc11_,_loc16_,null,null,uint(1),0,0,0,_loc4_);
                                §_-l3D§.§_-J2b§.§_-Y4g§(0,_loc5_,_loc6_,_loc10_,_loc11_,_loc16_,null,null,uint(1),0,0,0,_loc3_);
                                if(int(int(_loc4_.length) % 2) != 0)
                                {
                                    _loc16_.§_-a2J§.x *= -1;
                                }
                            }
                            else
                            {
                                _loc7_.y = Number(param2 + 10);
                                _loc8_.y = -param2 - 10;
                                §_-l3D§.§_-J2b§.§_-Y4g§(0,_loc5_,_loc6_,_loc7_,_loc11_,_loc16_,null,null,uint(1),0,0,0,_loc4_);
                                §_-l3D§.§_-J2b§.§_-Y4g§(0,_loc5_,_loc6_,_loc8_,_loc11_,_loc16_,null,null,uint(1),0,0,0,_loc3_);
                                if(_loc16_.§_-64f§ >= _loc16_.startY)
                                {
                                    if(int(int(_loc4_.length) % 2) != 0)
                                    {
                                        _loc16_.§_-a2J§.y *= -1;
                                    }
                                    else
                                    {
                                        _loc16_.§_-a2J§.x *= -1;
                                    }
                                }
                                else if(int(int(_loc4_.length) % 2) != 0)
                                {
                                    _loc16_.§_-a2J§.x *= -1;
                                    _loc16_.§_-a2J§.y *= -1;
                                }
                            }
                            if(int(int(_loc4_.length) % 2) == int(int(_loc3_.length) % 2))
                            {
                                §_-tP§.§_-P3w§("[Level.hx] You have an unclosed shape in the collisions layer using line: (" + _loc16_.startX + ", " + _loc16_.startY + ") - (" + _loc16_.§_-a1T§ + ", " + _loc16_.§_-64f§ + ")");
                            }
                        }
                        _loc16_.§_-An§();
                    }
                }
            }
        }
        
        public function §_-T3Z§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<WaveData>;
            var _loc5_:* = null as WaveData;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Hazard;
            if(§_-l3D§.§_-f3q§ != null)
            {
                §_-l3D§.§_-f3q§.§_-vH§();
            }
            §_-92K§ = null;
            §_-I1§ = null;
            §_-l3D§ = null;
            if(§_-U1c§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-U1c§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-U1c§[_loc3_].§_-F4P§();
                }
                §_-U1c§ = null;
            }
            if(§_-11E§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-11E§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-11E§[_loc3_].§_-F4P§();
                }
                §_-11E§ = null;
            }
            if(§_-G1F§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-G1F§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-G1F§[_loc3_].§_-F4P§();
                }
                §_-G1F§ = null;
            }
            if(§_-q2W§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-q2W§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-q2W§[_loc3_].§_-F4P§();
                }
                §_-q2W§ = null;
            }
            §_-K2D§ = null;
            §_-C5b§ = null;
            §_-Xh§ = null;
            if(§_-BV§ != null)
            {
                §_-BV§.§_-Y3F§();
            }
            §_-BV§ = null;
            if(§_-n16§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-n16§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-n16§[_loc3_].§_-F4P§();
                }
                §_-n16§ = null;
            }
            §_-i2z§ = null;
            §_-75E§ = null;
            if(§_-31E§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-31E§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.Destroy();
                }
                §_-31E§ = null;
            }
            if(§_-Vv§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-Vv§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.§_-55S§();
                }
                §_-Vv§ = null;
            }
            §_-x3M§ = null;
            §_-21s§ = null;
            §_-S4t§ = null;
        }
        
        public function §_-q1A§(param1:uint, param2:Number, param3:Number, param4:uint = 4294967295) : Boolean
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-C5b§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-C5b§[_loc7_];
                if(_loc8_.type == param1 && param4 != _loc8_.§_-Y1g§ && Boolean(_loc8_.§_-z2l§(param2,param3)))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-w2E§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<§_-H2P§>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-l3D§.§_-C1A§.§_-C53§;
            var _loc3_:uint = int(_loc2_.length);
            var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
            while(_loc4_.hasNext())
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
                _loc7_ = 0;
                _loc8_ = int(_loc3_);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = _loc2_[_loc9_];
                    if(_loc10_.§_-05z§ == _loc5_)
                    {
                        _loc10_.§_-V1l§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-528§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<NavNode>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-l3D§.§_-C1A§.§_-C53§;
            var _loc3_:uint = int(_loc2_.length);
            var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
            while(_loc4_.hasNext())
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
                _loc7_ = 0;
                _loc8_ = int(_loc3_);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = _loc2_[_loc9_];
                    if(_loc10_.§_-05z§ == _loc5_)
                    {
                        _loc10_.§_-J1m§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-W1k§(param1:IMap) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovingPlatform;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Vector.<§_-A1T§>;
            var _loc2_:Vector.<MovingPlatform> = §_-l3D§.§_-C1A§.§_-C53§;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc2_[_loc5_];
                _loc7_ = _loc6_.§_-05z§;
                _loc8_ = _loc7_ in StringMap.reserved ? param1.getReserved(_loc7_) : param1.h[_loc7_];
                if(_loc8_ != null)
                {
                    _loc6_.§_-Ow§(_loc8_);
                }
            }
        }
        
        public function §_-k1J§(param1:IMap, param2:IMap) : void
        {
            var _loc5_:* = null as MovingPlatform;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Vector.<Hazard>;
            var _loc8_:int = 0;
            var _loc9_:* = null as Hazard;
            var _loc10_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:Vector.<MovingPlatform> = §_-l3D§.§_-C1A§.§_-C53§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = _loc5_.§_-05z§;
                _loc7_ = _loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-h4g§ = _loc5_;
                    }
                }
                _loc10_ = _loc5_.§_-05z§;
                _loc7_ = _loc10_ in StringMap.reserved ? param2.getReserved(_loc10_) : param2.h[_loc10_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-Y31§ = _loc5_;
                    }
                }
            }
        }
        
        public function §_-ue§(param1:Volume) : void
        {
            var _loc3_:* = null as §_-l3r§;
            var _loc2_:uint = param1.type;
            //none of the xml map things can get to 4
            if(_loc2_ == 4)
            {
                _loc3_ = §_-l3D§.§_-1F§;
                _loc3_.§_-u4u§(new Waypoint(_loc3_.§_-l3D§,param1));
            }
            else
            {
                §_-C5b§.push(param1);
            }
        }
        
        //                      respawn         initial         exinit
        public function §_-54s§(param1:§_-V1A§, param2:Boolean, param3:Boolean) : void
        {
            §_-n16§.push(param1);//respawn list
            if(!param3)
            {
                §_-i2z§.push(param1);//non-ex respawn list
            }
            if(param2)
            {
                §_-75E§.push(param1);//init respawn list
            }
            //y < 
            if(param1.§_-B1W§ < §_-A5C§)
            {
                §_-A5C§ = param1.§_-B1W§;
            }
            //x > 
            if(param1.§_-8N§ > §_-c1K§)
            {
                §_-c1K§ = param1.§_-8N§;
            }
            //x < 
            if(param1.§_-8N§ < §_-z2n§)
            {
                §_-z2n§ = param1.§_-8N§;
            }
        }
        
                            //    item                set                init        teaminit
        public function §_-61i§(param1:ItemSpawn, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            //item set
            if(param2)
            {
                §_-11E§.push(param1);
            }
            //item init
            else if(param3)
            {
                §_-G1F§.push(param1);
            }
            //team init
            else if(param4)
            {
                §_-q2W§.push(param1);
            }
            //normal
            else
            {
                §_-U1c§.push(param1);
            }
        }
        
        //                      item spawn base     platid      map output?
        public function §_-z2z§(param1:§_-H2P§, param2:String, param3:IMap) : void
        {
            //param3[param2].push(param1)
            var _loc4_:Vector.<§_-H2P§> = param2 in StringMap.reserved ? param3.getReserved(param2) : param3.h[param2];
            if(_loc4_ == null)
            {
                _loc4_ = new Vector.<§_-H2P§>();
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
        
        //                      respawn         platID                      initial         exinit
        public function §_-m3A§(param1:§_-V1A§, param2:String, param3:IMap, param4:Boolean, param5:Boolean) : void
        {
            §_-54s§(param1,param4,param5);
            if(param2 != null)
            {
                §_-71L§ = true;
                §_-z2z§(param1,param2,param3);
            }
        }
        
        //                      item spawn          platid       map output?    set             init            team init
        public function §_-Z28§(param1:ItemSpawn, param2:String, param3:IMap, param4:Boolean, param5:Boolean, param6:Boolean) : void
        {
            §_-61i§(param1,param4,param5,param6);
            //has platid
            if(param2 != null)
            {
                §_-A5d§ = true;
                //add to platid
                §_-z2z§(param1,param2,param3);
            }
        }
    }
}
