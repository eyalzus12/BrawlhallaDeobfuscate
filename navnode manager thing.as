package
{
    import flash.display.DisplayObject;
    import flash.display.Sprite;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-jN§
    {
        //why does bmg use vectors as sets
        //just use an IMap ffs
        
        public static var init__:Boolean;
        
        public static var §_-Z20§:Number = 150;
        
        public static var §_-53q§:Vector.<NavNode>;
        
        public static var §_-N4L§:Vector.<NavNode>;
        
        public static var §_-H2y§:Point;
        
        public static var §_-Q2F§:Point;
        
        public static var §_-x1f§:Point;
         
        
        public var §_-hs§:Number;
        
        public var §_-k17§:Number;
        //AIPanicLine
        public var §_-D5F§:Number;
        
        public var §_-x4a§:Array;
        //AIGroundLine
        public var §_-X4q§:Number;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-jN§(param1:§_-F3e§)
        {
            §_-hs§ = -999999;
            §_-k17§ = 999999;
            §_-D5F§ = 0;
            §_-X4q§ = 0;
            §_-l3D§ = param1;
            §_-x4a§ = [];
        }
        
        public function §_-u3P§(param1:NavNode, param2:String) : void
        {
            var _loc13_:int = 0;
            var _loc14_:* = null as String;
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:uint = uint(param2.length);
            var _loc11_:int = 0;
            var _loc12_:int = int(_loc10_);
            while(_loc11_ < _loc12_)
            {
                _loc13_ = _loc11_++;
                _loc14_ = param2.charAt(_loc13_);
                if(_loc14_ > "0" && _loc14_ <= "9")
                {
                    _loc3_ = §_-g3S§.parseInt(param2.substr(_loc13_));
                    break;
                }
                if(_loc14_ == "A")
                {
                    _loc4_ = true;
                }
                else if(_loc14_ == "D")
                {
                    _loc5_ = true;
                }
                else if(_loc14_ == "L")
                {
                    _loc6_ = true;
                }
                else if(_loc14_ == "G")
                {
                    _loc7_ = true;
                }
                else if(_loc14_ == "T")
                {
                    _loc8_ = true;
                }
                else if(_loc14_ == "S")
                {
                    _loc9_ = true;
                }
            }
            //             num    A      D      L     G      T       S
            param1.§_-lq§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
        }
        
        public function §_-Y1H§(param1:Sprite, param2:IMap) : void
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Sprite;
            var _loc9_:uint = 0;
            var _loc10_:* = null as String;
            var _loc11_:* = null as Vector.<NavNode>;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:DisplayObject = null;
            var _loc4_:DisplayObject = null;
            var _loc5_:int = 0;
            var _loc6_:int = param1.numChildren;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc3_ = param1.getChildAt(_loc7_);
                if(_loc3_.name.indexOf("am_Nav") == 0)
                {
                    §_-G1G§(_loc3_.name,_loc3_.x + param1.x,_loc3_.y + param1.y);
                }
                else if(_loc3_.name.indexOf("am_DynamicNode_") == 0)
                {
                    _loc8_ = _loc3_;
                    _loc9_ = uint(_loc8_.numChildren);
                    _loc10_ = _loc3_.name.substr("am_DynamicNode_".length);
                    _loc11_ = new Vector.<NavNode>();
                    if(_loc10_ in StringMap.reserved)
                    {
                        param2.setReserved(_loc10_,_loc11_);
                    }
                    else
                    {
                        param2.h[_loc10_] = _loc11_;
                    }
                    _loc12_ = 0;
                    _loc13_ = int(_loc9_);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc4_ = _loc8_.getChildAt(_loc14_);
                        if(_loc4_.name.indexOf("am_Nav") == 0)
                        {
                            _loc11_.push(§_-G1G§(_loc4_.name,_loc4_.x + _loc3_.x + param1.x,_loc4_.y + _loc3_.y + param1.y,_loc10_,true));
                        }
                    }
                }
            }
        }
        
        //get distance by bfs from param3 to param4
        public function §_-F3W§(param1:uint, param2:Vector.<NavNode>, param3:NavNode, param4:NavNode) : int
        {
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            if(param3 == null)
            {
                return -1;
            }
            if(param3 == param4)
            {
                return param1;
            }
            if(int(param2.indexOf(param3)) >= 0)
            {
                return -1;
            }
            param2.push(param3);
            var _loc5_:int = 99999999;
            var _loc6_:int = 0;
            var _loc7_:int = int(param3.§_-Z3I§.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = param3.§_-Z3I§[_loc8_];
                _loc10_ = §_-F3W§(uint(param1 + 1),param2,§_-x4a§[_loc9_ & 65535],param4);
                if(_loc10_ >= 0 && _loc10_ < _loc5_)
                {
                    _loc5_ = _loc10_;
                }
            }
            return _loc5_;
        }
        
        //this basically does a bfs over the navmesh to find a way from param2 to param3, avoiding param4
        public function §_-v1G§(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:NavNode = undefined, param5:uint = 0) : void
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            param1.length = 0;
            if(param2 == param3)
            {
                param1.push(param2);
                return;
            }
            §_-jN§.§_-N4L§.length = 0;
            §_-jN§.§_-53q§.length = 0;
            §_-jN§.§_-53q§.push(param2);
            var _loc6_:NavNode = null;
            var _loc7_:NavNode = null;
            var _loc8_:Boolean = false;
            §_-jN§.§_-N4L§.push(param2);
            param2.§_-g1l§ = 0;
            var _loc9_:int = 0;
            var _loc10_:int = int(§_-jN§.§_-53q§.length);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc6_ = §_-jN§.§_-53q§[_loc11_];
                if(_loc6_ != null)
                {
                    //go over path
                    _loc12_ = 0;
                    _loc13_ = int(_loc6_.§_-Z3I§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        _loc15_ = _loc6_.§_-Z3I§[_loc14_];
                        //connected navnode
                        _loc7_ = §_-x4a§[_loc15_ & 65535];
                        //navnode exists                ??                                      team stuff
                        if(_loc7_ != null && int(§_-jN§.§_-N4L§.indexOf(_loc7_)) < 0 && (_loc7_.§_-y4w§ != 6 || param5 == 1) && (_loc7_.§_-y4w§ != 7 || param5 == 2))
                        {
                            //set connector
                            _loc7_.§_-g1l§ = _loc6_.§_-D4s§;
                            if(_loc7_ == param3)
                            {
                                _loc8_ = true;
                                break;
                            }
                            if(_loc7_ != param4)
                            {
                                §_-jN§.§_-53q§.push(_loc7_);
                                §_-jN§.§_-N4L§.push(_loc7_);
                            }
                        }
                    }
                    if(_loc8_)
                    {
                        break;
                    }
                }
            }
            if(_loc8_)
            {
                _loc6_ = param3;
                while(_loc6_.§_-g1l§ != 0)
                {
                    param1.push(_loc6_);
                    _loc6_ = §_-x4a§[_loc6_.§_-g1l§];
                }
            }
        }
        
        //is this like... A*? weird implementation.
        //finds path that minimizes the sum of the squares of the euclidean distance.
        //squared euclidean distance to end is used as a heuristic
        public function §_-z2o§(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:uint = 0) : void
        {
            var _loc9_:* = null as NavNode;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc5_:NavNode = null;
            var _loc6_:NavNode = null;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            param1.length = 0;
            §_-jN§.§_-53q§.length = 0;
            §_-jN§.§_-N4L§.length = 0;
            param2.§_-g1l§ = 0;
            param2.§_-HC§ = 0;
            //distance squared
            param2.§_-01H§ = param2.§_-a27§(param3);
            §_-jN§.§_-53q§.push(param2);
            while(int(§_-jN§.§_-53q§.length) != 0)
            {
                _loc9_ = null;
                //UINT_MAX
                _loc10_ = uint(-1);
                _loc11_ = 0;
                //go over queue, find min HC+01H.
                _loc12_ = int(§_-jN§.§_-53q§.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc9_ = §_-jN§.§_-53q§[_loc13_];
                    if(_loc9_ != null && _loc9_.§_-HC§ + _loc9_.§_-01H§ < _loc10_)
                    {
                        _loc10_ = _loc9_.§_-HC§ + _loc9_.§_-01H§;
                        _loc5_ = _loc9_;
                        _loc7_ = _loc13_;
                    }
                }
                if(_loc5_ == param3)
                {
                    break;
                }
                //remove
                §_-zp§.§_-SN§(§_-jN§.§_-53q§,_loc7_);
                //go over connections
                _loc11_ = 0;
                _loc12_ = int(_loc5_.§_-Z3I§.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = _loc5_.§_-Z3I§[_loc13_];
                    _loc6_ = §_-x4a§[_loc14_ & 65535];
                    if(_loc6_ != null)
                    {
                        //HC + cost
                        _loc15_ = _loc5_.§_-HC§ + _loc5_.§_-a27§(_loc6_);
                        _loc7_ = int(§_-jN§.§_-53q§.indexOf(_loc6_));
                        if(!(_loc7_ >= 0 && _loc15_ >= _loc6_.§_-HC§))
                        {
                            _loc8_ = int(§_-jN§.§_-N4L§.indexOf(_loc6_));
                            if(!(_loc8_ >= 0 && _loc15_ >= _loc6_.§_-HC§))
                            {
                                if(_loc7_ >= 0)
                                {
                                    §_-zp§.§_-SN§(§_-jN§.§_-53q§,_loc7_);
                                }
                                if(_loc8_ >= 0)
                                {
                                    §_-zp§.§_-SN§(§_-jN§.§_-N4L§,_loc8_);
                                }
                                _loc6_.§_-g1l§ = _loc5_.§_-D4s§;
                                _loc6_.§_-HC§ = _loc15_;
                                _loc6_.§_-01H§ = _loc6_.§_-a27§(param3);
                                §_-jN§.§_-53q§.push(_loc6_);
                            }
                        }
                    }
                }
                §_-jN§.§_-N4L§.push(_loc5_);
            }
            while(_loc5_.§_-g1l§ != 0)
            {
                param1.push(_loc5_);
                _loc5_ = §_-x4a§[_loc5_.§_-g1l§];
            }
        }
        
        //get next navnode for shortest path from param1 to param2
        public function §_-D0§(param1:NavNode, param2:NavNode, param3:Vector.<NavNode>) : NavNode
        {
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as NavNode;
            var _loc11_:int = 0;
            if(param1 == null)
            {
                return null;
            }
            var _loc4_:NavNode = null;
            var _loc5_:int = 2147483647;
            var _loc6_:int = 0;
            var _loc7_:int = int(param1.§_-Z3I§.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = param1.§_-Z3I§[_loc8_];
                _loc10_ = §_-x4a§[_loc9_ & 65535];
                _loc11_ = §_-F3W§(0,param3.slice(),_loc10_,param2);
                if(_loc11_ >= 0 && _loc11_ < _loc5_)
                {
                    _loc5_ = _loc11_;
                    _loc4_ = _loc10_;
                }
            }
            if(_loc4_ == param1)
            {
                _loc4_ = param2;
            }
            return _loc4_;
        }
        
        public function §_-f3F§(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:NavNode, param5:Boolean, param6:Boolean, param7:Boolean) : int
        {
            if(param3 == null)
            {
                return -1;
            }
            if(int(param1.indexOf(param3)) >= 0)
            {
                return -1;
            }
            var _loc8_:int = 0;
            //shouldn't this always be true?
            if(param3.§_-k1M§ - param2.§_-k1M§ + (param4.§_-k1M§ - param3.§_-k1M§) == param4.§_-k1M§ - param2.§_-k1M§)
            {
                _loc8_ += 10000;
            }
            //likewise
            if(param3.§_-NE§ - param2.§_-NE§ + (param4.§_-NE§ - param3.§_-NE§) == param4.§_-NE§ - param2.§_-NE§)
            {
                _loc8_ += 1000;
            }
            if(!param5)
            {
                _loc8_ += 100;
            }
            if(!param6)
            {
                _loc8_ += 10;
            }
            return _loc8_;
        }
        
        public function §_-8d§(param1:Number, param2:Number, param3:Boolean) : NavNode
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as NavNode;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc4_:NavNode = §_-x4a§[1];
            var _loc5_:Number = 99999999;
            var _loc6_:int = 0;
            var _loc7_:int = int(§_-x4a§.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = §_-x4a§[_loc8_];
                //if param3 is false, avoid non-L. if param3 is true, avoid non-L/W
                if(!(_loc9_ == null || _loc9_.§_-y4w§ != 3 && (!param3 || _loc9_.§_-y4w§ != 2)))
                {
                    _loc10_ = _loc9_.§_-k1M§ > param1 ? _loc9_.§_-k1M§ - param1 : param1 - _loc9_.§_-k1M§;
                    _loc11_ = _loc9_.§_-NE§ > param2 ? _loc9_.§_-NE§ - param2 : 1.5 * (param2 - _loc9_.§_-NE§);
                    _loc10_ += _loc11_;
                    if(_loc10_ < _loc5_)
                    {
                        _loc4_ = _loc9_;
                        _loc5_ = _loc10_;
                    }
                }
            }
            return _loc4_;
        }
        
        //get random navnode
        public function §_-U3b§() : NavNode
        {
            var _loc1_:Number = §_-zp§.Random() * int(§_-x4a§.length);
            var _loc2_:uint = uint(_loc1_);
            return §_-x4a§[_loc2_];
        }
        
        //                      team         X              Y               ?               avoid
        public function §_-a1g§(param1:uint, param2:Number, param3:Number, param4:Boolean, param5:uint = 0) : NavNode
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as NavNode;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:* = null as Point;
            var _loc6_:NavNode = §_-x4a§[1];
            var _loc7_:Number = 99999999;
            var _loc8_:NavNode = §_-x4a§[1];
            var _loc9_:NavNode = §_-x4a§[1];
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-x4a§.length);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-x4a§[_loc12_];
                //get 3 closest navnodes? this seems to be bugged since it doesn't take into account middle of list differences...
                //avoid given type, T for team 1, S for team 2
                if(!(_loc13_ == null || param5 != 0 && _loc13_.§_-y4w§ != param5 || _loc13_.§_-y4w§ == 6 && param1 == 1 || _loc13_.§_-y4w§ == 7 && param1 == 2))
                {
                    _loc14_ = _loc13_.§_-k1M§ - param2;
                    _loc15_ = _loc13_.§_-NE§ - param3;
                    _loc16_ = _loc14_ * _loc14_ + _loc15_ * _loc15_;
                    if(_loc16_ < _loc7_)
                    {
                        _loc9_ = _loc8_;
                        _loc8_ = _loc6_;
                        _loc6_ = _loc13_;
                        _loc7_ = _loc16_;
                    }
                }
            }
            //closest isn't a W
            if(param4 && _loc6_ != null && _loc6_.§_-y4w§ != 2)
            {
                _loc17_ = §_-jN§.§_-x1f§;
                _loc17_.x = _loc6_.§_-k1M§ - param2;
                _loc17_.y = _loc6_.§_-NE§ - param3;
                //raycast from position to navnode
                if(§_-l3D§.§_-J2b§.§_-Y4g§(param1,param2,param3,_loc17_,§_-jN§.§_-Q2F§,null,null,null,1,0) != null)
                {
                    //go one less
                    _loc6_ = _loc8_;
                    _loc17_.x = _loc6_.§_-k1M§ - param2;
                    _loc17_.y = _loc6_.§_-NE§ - param3;
                    //if closest isn't W, raycast to navnode, set to third if collision is in the way
                    if(_loc8_.§_-y4w§ != 2 && §_-l3D§.§_-J2b§.§_-Y4g§(param1,param2,param3,_loc17_,§_-jN§.§_-Q2F§,null,null,null,1,0) != null)
                    {
                        _loc6_ = _loc9_;
                    }
                }
            }
            return _loc6_;
        }
        
        //find farthest navnode that isn't W or A
        public function §_-Mk§(param1:Number, param2:Number) : NavNode
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as NavNode;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc3_:NavNode = §_-x4a§[1];
            var _loc4_:Number = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-x4a§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-x4a§[_loc7_];
                if(!(_loc8_ == null || _loc8_.§_-y4w§ == 4 || _loc8_.§_-y4w§ == 2))
                {
                    _loc9_ = _loc8_.§_-k1M§ - param1;
                    _loc10_ = _loc8_.§_-NE§ - param2;
                    _loc11_ = _loc9_ * _loc9_ + _loc10_ * _loc10_;
                    if(_loc11_ > _loc4_)
                    {
                        _loc3_ = _loc8_;
                        _loc4_ = _loc11_;
                    }
                }
            }
            return _loc3_;
        }
        
        //distance squared
        public function §_-8H§(param1:NavNode, param2:Number, param3:Number) : Number
        {
            var _loc4_:Number = param1.§_-k1M§ - param2;
            var _loc5_:Number = param1.§_-NE§ - param3;
            return _loc4_ * _loc4_ + _loc5_ * _loc5_;
        }
        
        //distance squared + null chcek
        public function §_-51c§(param1:NavNode, param2:Number, param3:Number) : Number
        {
            if(param1 == null)
            {
                return 0;
            }
            var _loc4_:Number = param1.§_-k1M§ - param2;
            var _loc5_:Number = param1.§_-NE§ - param3;
            return _loc4_ * _loc4_ + _loc5_ * _loc5_;
        }
        
        public function §_-Y3F§() : void
        {
            var _loc3_:* = null as NavNode;
            var _loc1_:int = 0;
            var _loc2_:Array = §_-x4a§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_ != null)
                {
                    _loc3_.§_-D4l§();
                }
            }
            §_-x4a§ = null;
        }
        
        public function §_-G1G§(param1:String, param2:Number, param3:Number, param4:String = undefined, param5:Boolean = false) : NavNode
        {
            var _loc16_:* = null as §_-A1T§;
            var _loc19_:int = 0;
            var _loc6_:Array = param1.substring(6).split("_");
            var _loc7_:String = String(_loc6_[0]);
            var _loc8_:uint = 0;
            var _loc9_:uint = 1;
            var _loc10_:int = int(_loc6_.length);
            var _loc11_:int = int(param2);
            var _loc12_:int = int(param3);
            var _loc13_:String = _loc7_.charAt(0);
            var _loc14_:String = _loc13_;
            if(_loc14_ == "A")
            {
                _loc9_ = 4;
                _loc8_ = §_-g3S§.parseInt(_loc7_.substr(1));
            }
            else if(_loc14_ == "G")
            {
                _loc9_ = 5;
                _loc8_ = §_-g3S§.parseInt(_loc7_.substr(1));
            }
            else if(_loc14_ == "L")
            {
                _loc9_ = 3;
                _loc8_ = §_-g3S§.parseInt(_loc7_.substr(1));
            }
            else if(_loc14_ == "S")
            {
                _loc9_ = 7;
                _loc8_ = §_-g3S§.parseInt(_loc7_.substr(1));
            }
            else if(_loc14_ == "T")
            {
                _loc9_ = 6;
                _loc8_ = §_-g3S§.parseInt(_loc7_.substr(1));
            }
            else if(_loc14_ == "W")
            {
                _loc9_ = 2;
                _loc8_ = §_-g3S§.parseInt(_loc7_.substr(1));
            }
            else
            {
                _loc8_ = §_-g3S§.parseInt(_loc7_);
            }
            var _loc15_:NavNode = new NavNode(_loc8_,_loc11_,_loc12_,_loc9_,param1,param4);
            §_-x4a§[_loc8_] = _loc15_;
            //not on dynamic navnode?
            if(!param5)
            {
                //plain or L and Y > GroundLine - 150
                if((_loc9_ == 1 || _loc9_ == 3) && _loc15_.§_-NE§ > §_-X4q§ - 150)
                {
                    §_-jN§.§_-H2y§.y = 150;
                    //raycast from navnode 150 down
                    _loc16_ = §_-l3D§.§_-J2b§.§_-Y4g§(0,_loc15_.§_-k1M§,_loc15_.§_-NE§,§_-jN§.§_-H2y§,§_-jN§.§_-Q2F§,null,null,null,1 | 2,0);
                    //toY > GroundLine
                    if(_loc16_ != null && _loc16_.§_-64f§ > §_-X4q§)
                    {
                        §_-X4q§ = _loc16_.§_-64f§;
                    }
                    else
                    {
                        §_-X4q§ = _loc15_.§_-NE§;
                    }
                }
                //W or A and Y > PanicLine
                if((_loc9_ == 4 || _loc9_ == 2) && _loc15_.§_-NE§ > §_-D5F§)
                {
                    §_-D5F§ = _loc15_.§_-NE§;
                }
            }
            //plain or L and X < minX
            if((_loc9_ == 1 || _loc9_ == 3) && _loc15_.§_-k1M§ < §_-k17§)
            {
                §_-k17§ = _loc15_.§_-k1M§;
            }
            //plain or L and X > maxX
            if((_loc9_ == 1 || _loc9_ == 3) && _loc15_.§_-k1M§ > §_-hs§)
            {
                §_-hs§ = _loc15_.§_-k1M§;
            }
            //encode paths
            var _loc17_:int = 1;
            var _loc18_:int = _loc10_;
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                §_-u3P§(_loc15_,String(_loc6_[_loc19_]));
            }
            return _loc15_;
        }
    }
}
