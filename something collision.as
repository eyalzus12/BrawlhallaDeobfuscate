package
{
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-V2s§
    {
        
        public static var init__:Boolean;
        
        public static var §_-g1Z§:int = 100;
        
        public static var §_-s2b§:int = 16000;
        
        public static var §_-e2W§:Number = 0.01;
        
        public static var §_-Jw§:uint = 255;
        
        public static var §_-d4I§:uint = 65535;
        
        public static var §_-F1l§:uint = 16711935;
        
        public static var §_-55§:uint = 16711680;
        
        public static var §_-x2B§:uint = 65280;
        
        public static var §_-920§:uint = 16777215;
        
        public static var §_-Q41§:uint = 16776960;
        
        public static var §_-u48§:uint = 16777113;
        
        public static var §_-k2L§:uint = uint(0);
        
        public static var §_-N4c§:uint = 6710886;
        
        public static var §_-L11§:uint = 10027263;
        
        public static var §_-i4q§:uint = 26112;
        
        public static var §_-v3n§:uint = uint(102);
        
        public static var §_-H3N§:uint = 6684672;
        
        public static var §_-F33§:uint;
        
        public static var §_-s1o§:uint;
        
        public static var §_-D4O§:uint;
        
        public static var §_-y2N§:uint;
        
        public static var §_-75Q§:int = -1;
        
        public static var §_-NC§:uint;
        
        public static var §_-v1S§:uint;
        
        public static var §_-Q4Q§:Point;
        
        public static var §_-N4z§:Point;
        
        public static var §_-W3a§:uint = 1024;
        
        public static var §_-s46§:Vector.<§_-A1T§>;
        
        public static var §_-j1B§:Point;
        
        public static var §_-45I§:Point;
        
        public static var §_-e5§:Array;
        
        public static var §_-Bv§:Array;
        
        public static var §_-45m§:IMap;
        
        public static var §_-a3i§:IMap;
        
        public static var §_-Lp§:IMap;
        
        public static var §_-C12§:uint = 10240;
        
        public static var §_-lO§:Vector.<Number>;
        
        public static var §_-64G§:Vector.<Number>;
         
        
        public var §_-H4S§:Vector.<§_-A1T§>;
        
        public var §_-23q§:Vector.<§_-A1T§>;
        
        public var §_-q1i§:Vector.<uint>;
        
        public var §_-c1r§:IMap;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-V2s§(param1:§_-F3e§)
        {
            if(§_-V2s§.§_-Lp§ == null)
            {
                §_-V2s§.§_-Lp§ = new StringMap();
                §_-V2s§.§_-Lp§.set("DoorLocal",true);
                §_-V2s§.§_-Lp§.set("Door",true);
                §_-V2s§.§_-Lp§.set("Plummet",true);
                §_-V2s§.§_-Lp§.set("Trigger",true);
                §_-V2s§.§_-Lp§.set("MultiTrigger",true);
                §_-V2s§.§_-Lp§.set("Badge",true);
                §_-V2s§.§_-Lp§.set("RoomAggro",true);
                §_-V2s§.§_-Lp§.set("Think",true);
                §_-V2s§.§_-Lp§.set("CutScene",true);
                §_-V2s§.§_-Lp§.set("Script",true);
            }
            §_-l3D§ = param1;
            §_-c1r§ = new IntMap();
            §_-q1i§ = new Vector.<uint>();
            §_-23q§ = new Vector.<§_-A1T§>();
            §_-H4S§ = new Vector.<§_-A1T§>();
        }
        
    /*
    HardCollision               -       000000001
    SoftCollision               -       000000010
    TriggerCollision            -       000000100
    StickyCollision             -       000001001
    NoSlideCollision            -       000010001
    ItemIgnoreCollision         -       000110001
    BouncyHardCollision         -       001000001
    BouncySoftCollision         -       001000010
    BouncyNoSlideCollision      -       001010001
    GameModeHardCollision       -       010000001
    PressurePlateCollision      -       100000001
    SoftPressurePlateCollision  -       100000010
    
    §_-V2s§.§_-xJ§(16711680,uint(2),"SoftCollision");
    §_-V2s§.§_-xJ§(65535,uint(1),"HardCollision");
    §_-V2s§.§_-xJ§(16777215,uint(4),"TriggerCollision");
    §_-V2s§.§_-xJ§(255,uint(1) | §_-K1R§.§_-32X§,"StickyCollision");
    §_-V2s§.§_-xJ§(16711935,uint(1) | §_-K1R§.§_-r3a§,"NoSlideCollision");
    §_-V2s§.§_-xJ§(65280,uint(1) | §_-K1R§.§_-I14§ | §_-K1R§.§_-r3a§,"ItemIgnoreCollision");
    §_-V2s§.§_-xJ§(16776960,uint(1) | §_-K1R§.§_-c3N§,"BouncyHardCollision");
    §_-V2s§.§_-xJ§(6684672,uint(2) | §_-K1R§.§_-c3N§,"BouncySoftCollision");
    §_-V2s§.§_-xJ§(26112,uint(1) | §_-K1R§.§_-72D§,"GameModeHardCollision");
    §_-V2s§.§_-xJ§(16777113,uint(1) | §_-K1R§.§_-4o§,"PressurePlateCollision");
    §_-V2s§.§_-xJ§(uint(102),uint(2) | §_-K1R§.§_-4o§,"SoftPressurePlateCollision");
    §_-V2s§.§_-xJ§(10027263,uint(1) | §_-K1R§.§_-r3a§ | §_-K1R§.§_-c3N§,"BouncyNoSlideCollision");
    */
        public static function §_-xJ§(param1:uint, param2:uint, param3:String) : void
        {
            §_-V2s§.§_-45m§.h[param2] = param3;
            var _loc4_:StringMap = §_-V2s§.§_-a3i§;
            if(param3 in StringMap.reserved)
            {
                _loc4_.setReserved(param3,param2);
            }
            else
            {
                _loc4_.h[param3] = param2;
            }
            §_-V2s§.§_-e5§[param1] = param2;
            §_-V2s§.§_-Bv§[param2] = param1;
        }
        
        public static function §_-95R§(param1:String) : Boolean
        {
            if(§_-V2s§.§_-Lp§ == null)
            {
                §_-V2s§.§_-Lp§ = new StringMap();
                §_-V2s§.§_-Lp§.set("DoorLocal",true);
                §_-V2s§.§_-Lp§.set("Door",true);
                §_-V2s§.§_-Lp§.set("Plummet",true);
                §_-V2s§.§_-Lp§.set("Trigger",true);
                §_-V2s§.§_-Lp§.set("MultiTrigger",true);
                §_-V2s§.§_-Lp§.set("Badge",true);
                §_-V2s§.§_-Lp§.set("RoomAggro",true);
                §_-V2s§.§_-Lp§.set("Think",true);
                §_-V2s§.§_-Lp§.set("CutScene",true);
                §_-V2s§.§_-Lp§.set("Script",true);
            }
            var _loc2_:StringMap = §_-V2s§.§_-Lp§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function Init() : void
        {
            var _loc1_:* = null as StringMap;
            if(§_-V2s§.§_-Lp§ == null)
            {
                §_-V2s§.§_-Lp§ = new StringMap();
                _loc1_ = §_-V2s§.§_-Lp§;
                if("DoorLocal" in StringMap.reserved)
                {
                    _loc1_.setReserved("DoorLocal",true);
                }
                else
                {
                    _loc1_.h["DoorLocal"] = true;
                }
                _loc1_ = §_-V2s§.§_-Lp§;
                if("Door" in StringMap.reserved)
                {
                    _loc1_.setReserved("Door",true);
                }
                else
                {
                    _loc1_.h["Door"] = true;
                }
                _loc1_ = §_-V2s§.§_-Lp§;
                if("Plummet" in StringMap.reserved)
                {
                    _loc1_.setReserved("Plummet",true);
                }
                else
                {
                    _loc1_.h["Plummet"] = true;
                }
                _loc1_ = §_-V2s§.§_-Lp§;
                if("Trigger" in StringMap.reserved)
                {
                    _loc1_.setReserved("Trigger",true);
                }
                else
                {
                    _loc1_.h["Trigger"] = true;
                }
                _loc1_ = §_-V2s§.§_-Lp§;
                if("MultiTrigger" in StringMap.reserved)
                {
                    _loc1_.setReserved("MultiTrigger",true);
                }
                else
                {
                    _loc1_.h["MultiTrigger"] = true;
                }
                _loc1_ = §_-V2s§.§_-Lp§;
                if("Badge" in StringMap.reserved)
                {
                    _loc1_.setReserved("Badge",true);
                }
                else
                {
                    _loc1_.h["Badge"] = true;
                }
                _loc1_ = §_-V2s§.§_-Lp§;
                if("RoomAggro" in StringMap.reserved)
                {
                    _loc1_.setReserved("RoomAggro",true);
                }
                else
                {
                    _loc1_.h["RoomAggro"] = true;
                }
                _loc1_ = §_-V2s§.§_-Lp§;
                if("Think" in StringMap.reserved)
                {
                    _loc1_.setReserved("Think",true);
                }
                else
                {
                    _loc1_.h["Think"] = true;
                }
                _loc1_ = §_-V2s§.§_-Lp§;
                if("CutScene" in StringMap.reserved)
                {
                    _loc1_.setReserved("CutScene",true);
                }
                else
                {
                    _loc1_.h["CutScene"] = true;
                }
                _loc1_ = §_-V2s§.§_-Lp§;
                if("Script" in StringMap.reserved)
                {
                    _loc1_.setReserved("Script",true);
                }
                else
                {
                    _loc1_.h["Script"] = true;
                }
            }
        }
        
        public static function §_-Qh§(param1:Number, param2:Number) : uint
        {
            var _loc3_:int = int(int(Math.floor(Number(param1 + 0.01))) * 0.01);
            var _loc4_:int = int(int(Math.floor(Number(param2 + 0.01))) * 0.01);
            return int(_loc3_ + 16000 << 16) | _loc4_ + 16000;
        }
        
        public function §_-3u§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-A1T§>;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-q1i§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-c1r§.h[uint(§_-q1i§[_loc3_])];
                if(_loc4_ != null)
                {
                    _loc4_.fixed = false;
                }
            }
            §_-q1i§.fixed = false;
        }
        
        public function §_-U1q§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint = 1, param7:Point = undefined) : §_-A1T§
        {
            if(param7 == null)
            {
                param7 = §_-V2s§.§_-45I§;
            }
            §_-V2s§.§_-j1B§.x = param4 - param2;
            §_-V2s§.§_-j1B§.y = param5 - param3;
            return §_-Y4g§(param1,param2,param3,§_-V2s§.§_-j1B§,param7,null,null,null,param6,0);
        }
        
        public function §_-Z3K§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-A1T§>;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-q1i§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-c1r§.h[uint(§_-q1i§[_loc3_])];
                if(_loc4_ != null)
                {
                    _loc4_.fixed = true;
                }
            }
            §_-q1i§.fixed = true;
        }
        
        public function §_-5J§() : Number
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-A1T§;
            var _loc1_:Number = -65535;
            var _loc2_:int = int(§_-H4S§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_ + int(§_-23q§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc5_ < _loc2_ ? §_-H4S§[_loc5_] : §_-23q§[_loc5_ - _loc2_];
                if(!((_loc6_.type & uint(1)) == 0 || _loc6_.§_-a2J§.y >= 0))
                {
                    _loc1_ = Number(Math.max(_loc1_,Number(Math.max(_loc6_.startY,_loc6_.§_-64f§))));
                }
            }
            return _loc1_;
        }
        
        //                      team                                                                      ignorethis                               allow                                       block
        public function §_-Y4g§(param1:int, param2:Number, param3:Number, param4:Point, param5:Point, param6:§_-A1T§, param7:Point, param8:Point, param9:uint, param10:uint, param11:int = 0, param12:uint = 0, param13:Vector.<§_-A1T§> = undefined, param14:Boolean = false) : §_-A1T§
        {
            var _loc26_:int = 0;
            var _loc15_:Number = param4.x;
            var _loc16_:Number = param4.y;
            if(_loc15_ == 0 && _loc16_ == 0)
            {
                return null;
            }
            var _loc17_:§_-A1T§ = null;
            var _loc18_:Number = 0;
            var _loc19_:§_-A1T§ = null;
            var _loc20_:Number = Number(param2 + _loc15_);
            var _loc21_:Number = Number(param3 + _loc16_);
            var _loc22_:Boolean = param11 != -1;
            var _loc23_:int = int(§_-15E§(param2,param3,_loc20_,_loc21_,§_-V2s§.§_-s46§));
            var _loc24_:int = 0;
            var _loc25_:int = _loc23_;
            while(_loc24_ < _loc25_)
            {
                _loc26_ = _loc24_++;
                _loc17_ = §_-V2s§.§_-s46§[_loc26_];
                if((_loc17_.type & param9) != 0)
                {
                    if(!_loc17_.§_-s13§)
                    {
                        if(!(!!_loc22_ && _loc17_.§_-5u§ != param11))
                        {   
                            //col_team == 0 or col_team != team
                            if(!(_loc17_.§_-14y§ != 0 && _loc17_.§_-14y§ == param1))
                            {
                                if((_loc17_.type & param12) == 0)
                                {
                                    if(!((param10 & uint(2)) != 0 && _loc17_.§_-14y§ != 0))
                                    {
                                        if(_loc17_ != param6)
                                        {
                                            //loc19 is null, or doesn't have a normal, or its normal.y is not -1, or it's hard, or loc7 is soft/doesn't have a normal/has normal.y!=-1 or loc17 and loc19 start at the same position or param13 is not null or loc17 has that moving platform bs
                                            if(!(_loc19_ != null && _loc19_.§_-a2J§ != null && _loc19_.§_-a2J§.y == -1 && (_loc19_.type & uint(1)) != 0 && (_loc17_.type & uint(2)) != 0 && _loc17_.§_-a2J§ != null && _loc17_.§_-a2J§.y == -1 && _loc19_.startY == _loc17_.startY && param13 == null && _loc17_.§_-l1I§ == _loc17_.startX))
                                            {
                                                //this is some kind of cross product thing?
                                                _loc18_ = Number(§_-zp§.§_-up§(param2,param3,_loc17_.startX,_loc17_.startY,_loc17_.§_-a1T§ - _loc17_.startX,_loc17_.§_-64f§ - _loc17_.startY,§_-V2s§.§_-Q4Q§));
                                                //i think this makes us ignore soft platform if we're below them
                                                //loc18 >= 0 would be being below the collision
                                                //  ??         or   we're not allowing soft     or   not soft
                                                if(_loc18_ >= 0 || (param9 & uint(2)) == 0 || (_loc17_.type & uint(2)) == 0 || (param10 & uint(1)) != 0)
                                                {
                                                    if(§_-B1§.§_-S4O§(param2,param3,_loc20_,_loc21_,_loc17_.startX,_loc17_.startY,_loc17_.§_-a1T§,_loc17_.§_-64f§,§_-V2s§.§_-N4z§))
                                                    {
                                                        _loc19_ = _loc17_;
                                                        if(param7 != null)
                                                        {
                                                            param7.x = §_-V2s§.§_-Q4Q§.x;
                                                            param7.y = §_-V2s§.§_-Q4Q§.y;
                                                        }
                                                        if(param8 != null)
                                                        {
                                                            param8.x = _loc18_;
                                                        }
                                                        if(param13 == null)
                                                        {
                                                            _loc20_ = §_-V2s§.§_-N4z§.x;
                                                            _loc21_ = §_-V2s§.§_-N4z§.y;
                                                            _loc15_ = _loc20_ - param2;
                                                            _loc16_ = _loc21_ - param3;
                                                        }
                                                        else if(int(param13.indexOf(_loc17_)) == -1)
                                                        {
                                                            param13.push(_loc17_);
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
                }
            }
            if(!!param14 && _loc19_ != null)
            {
                if(_loc19_.§_-a2J§.y < 0 && param4.y < 0 && _loc16_ > param4.y)
                {
                    _loc19_ = null;
                }
                else if(_loc19_.§_-a2J§.y > 0 && param4.y > 0 && _loc16_ < param4.y)
                {
                    _loc19_ = null;
                }
                else if(_loc19_.§_-a2J§.x < 0 && param4.x < 0 && _loc15_ > param4.x)
                {
                    _loc19_ = null;
                }
                else if(_loc19_.§_-a2J§.x > 0 && param4.x > 0 && _loc15_ < param4.x)
                {
                    _loc19_ = null;
                }
            }
            if(_loc19_ != null)
            {
                param5.x = §_-V2s§.§_-N4z§.x;
                param5.y = §_-V2s§.§_-N4z§.y;
                param4.x = _loc15_;
                param4.y = _loc16_;
                return _loc19_;
            }
            return null;
        }
        
        public function §_-15E§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Vector.<§_-A1T§>) : int
        {
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-A1T§> = null;
            var _loc9_:int = int(§_-zp§.§_-WA§(param1,param2,param3,param4,§_-V2s§.§_-lO§,§_-V2s§.§_-64G§,100));
            var _loc10_:int = 0;
            var _loc11_:int = _loc9_;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc6_ = uint(§_-V2s§.§_-Qh§(Number(§_-V2s§.§_-lO§[_loc12_]),Number(§_-V2s§.§_-64G§[_loc12_])));
                _loc8_ = §_-c1r§.h[_loc6_];
                if(_loc8_ != null)
                {
                    _loc13_ = 0;
                    _loc14_ = int(_loc8_.length);
                    while(_loc13_ < _loc14_)
                    {
                        _loc15_ = _loc13_++;
                        param5[_loc7_++] = _loc8_[_loc15_];
                    }
                }
            }
            _loc10_ = 0;
            _loc11_ = int(§_-23q§.length);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                param5[_loc7_++] = §_-23q§[_loc12_];
            }
            return _loc7_;
        }
        
        public function §_-S1t§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:uint = 0;
            var _loc5_:* = null as Vector.<§_-A1T§>;
            if(§_-q1i§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-q1i§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = uint(§_-q1i§[_loc3_]);
                    _loc5_ = §_-c1r§.h[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.fixed = false;
                        _loc5_.length = 0;
                        §_-c1r§.remove(_loc4_);
                    }
                }
                §_-c1r§ = null;
                §_-q1i§ = null;
            }
            if(§_-23q§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-23q§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-23q§[_loc3_].§_-qu§();
                }
                §_-23q§ = null;
            }
            if(§_-H4S§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-H4S§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-H4S§[_loc3_].§_-qu§();
                }
                §_-H4S§ = null;
            }
            if(§_-V2s§.§_-s46§ != null)
            {
                _loc1_ = 0;
                while(_loc1_ < int(1024))
                {
                    _loc2_ = _loc1_++;
                    §_-V2s§.§_-s46§[_loc2_] = null;
                }
            }
            §_-l3D§ = null;
        }
        
        public function §_-U1Y§(param1:§_-A1T§) : void
        {
            §_-23q§.fixed = false;
            §_-23q§.push(param1);
            param1.§_-23H§ = true;
            §_-23q§.fixed = true;
        }
        
        public function §_-i17§(param1:§_-A1T§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as IMap;
            var _loc8_:* = null as Vector.<§_-A1T§>;
            var _loc2_:int = int(§_-zp§.§_-WA§(param1.startX,param1.startY,param1.§_-a1T§,param1.§_-64f§,§_-V2s§.§_-lO§,§_-V2s§.§_-64G§,100));
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-V2s§.§_-Qh§(Number(§_-V2s§.§_-lO§[_loc5_]),Number(§_-V2s§.§_-64G§[_loc5_])));
                if(§_-c1r§.h[_loc6_] == null)
                {
                    _loc7_ = §_-c1r§;
                    _loc8_ = new Vector.<§_-A1T§>();
                    _loc7_.h[_loc6_] = _loc8_;
                    §_-q1i§.push(_loc6_);
                }
                §_-c1r§.h[_loc6_].push(param1);
            }
            §_-H4S§.push(param1);
        }
    }
}
