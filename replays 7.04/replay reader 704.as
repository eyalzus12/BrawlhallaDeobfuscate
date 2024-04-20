package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-N4v§
    {
        
        public static var §_-H4I§:uint = 1;
        
        public static var §_-w2M§:uint = 2;
        
        public static var §_-o2u§:uint = 3;
        
        public static var §_-b48§:uint = 4;
        
        public static var §_-911§:uint = 5;
        
        public static var §_-N41§:uint = 6;
        
        public static var §_-F3a§:uint = 7;
        
        public static var §_-U2L§:uint = 3;
        
        public static var §_-Vx§:uint = 5;
        
        public static var §_-i4y§:§_-uo§ = null;
        
        public static var §_-713§:uint = 3;
         
        
        public var §_-YT§:Boolean;
        
        public var §_-G1n§:Boolean;
        
        public var §_-z1e§:Boolean;
        
        public var §_-D5T§:uint;
        
        public var §_-a1R§:Vector.<uint>;
        
        public var §_-S4N§:uint;
        
        public var §_-g1T§:uint;
        
        public var §_-RF§:String;
        
        public var §_-S2Y§:Array;
        
        public var §_-H3B§:uint;
        
        public var §_-SZ§:LevelType;
        
        public var §_-K§:IMap;
        
        public var §_-p1d§:IMap;
        
        public var §_-05J§:Vector.<uint>;
        
        public var §_-91k§:Vector.<uint>;
        
        public var §_-d3I§:uint;
        
        public var §_-T1o§:§_-N2e§;
        
        public var §_-ag§:String;
        
        public var §_-fJ§:IMap;
        
        public var §_-LB§:Vector.<uint>;
        
        public var §_-51f§:uint;
        
        public var §_-Y4u§:Vector.<uint>;
        
        public var §_-C2g§:Vector.<uint>;
        
        public var §_-42j§:Array;
        
        public var §_-g1z§:uint;
        
        public function §_-N4v§()
        {
            §_-D5T§ = 0;
            §_-g1z§ = 0;
            §_-42j§ = [];
            §_-S2Y§ = [];
            §_-LB§ = new Vector.<uint>();
            §_-T1o§ = new §_-N2e§();
            §_-C2g§ = new Vector.<uint>();
            §_-Y4u§ = new Vector.<uint>();
            §_-91k§ = new Vector.<uint>();
            §_-05J§ = new Vector.<uint>();
            §_-a1R§ = new Vector.<uint>();
        }
        
        public function toString() : String
        {
            var _loc2_:int = 0;
            var _loc4_:* = null as §_-n2C§;
            var _loc5_:* = null as HeroType;
            var _loc6_:* = null as CostumeType;
            var _loc7_:* = null as §_-G1R§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:* = null as Vector.<uint>;
            var _loc12_:* = null as Vector.<uint>;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc1_:String = "";
            _loc2_ = 0;
            //entity data
            var _loc3_:Array = §_-S2Y§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc5_ = HeroType.§_-X2B§[_loc4_.§_-R4k§.§_-s32§ & 65535];
                    _loc1_ += (_loc5_ != null ? _loc5_.§_-H2N§ : "Unknown") + "\n";
                    _loc6_ = CostumeType.§_-b3B§[_loc4_.§_-R4k§.§_-s2a§];
                    _loc1_ += (_loc6_ != null ? _loc6_.§_-A1q§ : "Unknown") + "\n";
                    _loc7_ = §_-G1R§.§_-GP§[_loc4_.§_-P1l§];
                    _loc1_ += (_loc7_ != null ? _loc7_.§_-05y§ : "Unknown") + "\n";
                }
            }
            if(§_-K§ != null && §_-p1d§ != null)
            {
                _loc2_ = 0;
                _loc8_ = int(§_-LB§.length);
                while(_loc2_ < _loc8_)
                {
                    _loc9_ = _loc2_++;
                    _loc10_ = §_-LB§[_loc9_];
                    _loc11_ = §_-K§.h[_loc10_];
                    _loc12_ = §_-p1d§.h[_loc10_];
                    if(!(_loc11_ == null || _loc12_ == null || int(_loc12_.length) != int(_loc11_.length)))
                    {
                        _loc1_ += "\nInputs for entId " + ("" + _loc10_) + ":\n\n";
                        _loc13_ = uint(int(_loc11_.length));
                        _loc14_ = 0;
                        _loc15_ = 0;
                        _loc16_ = 0;
                        _loc17_ = uint(int(_loc13_ / 3));
                        while(_loc14_ < _loc13_)
                        {
                            _loc15_++;
                            _loc1_ += "[" + §_-g3S§.§_-pl§(_loc11_[_loc14_]) + (_loc11_[_loc14_] > 9999 ? "]\t" : "]\t\t") + §_-l1§.§_-Y24§(_loc12_[_loc14_],4) + (_loc15_ == 3 ? "\n" : "\t\t");
                            _loc15_ %= 3;
                            if(_loc15_ == 0)
                            {
                                _loc16_++;
                            }
                            _loc14_ = _loc16_ + _loc15_ * _loc17_;
                        }
                        _loc1_ += "\n";
                    }
                }
            }
            return _loc1_;
        }
        
        public function §_-q4W§(param1:String, param2:§_-d2A§, param3:Boolean = false) : Boolean
        {
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:* = null as Vector.<uint>;
            var _loc15_:* = null as Vector.<uint>;
            var _loc16_:* = null as IMap;
            var _loc17_:* = null as Vector.<uint>;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:* = null as String;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as §_-n2C§;
            var _loc26_:* = null as §_-yr§;
            var _loc4_:Boolean = true;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-N4v§.§_-i4y§ == null)
            {
                §_-N4v§.§_-i4y§ = new §_-uo§(".replay","g");
            }
            §_-ag§ = §_-N4v§.§_-i4y§.replace(param1,"");
            if(!param3)
            {
                §_-K§ = new IntMap();
                §_-p1d§ = new IntMap();
            }
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            loop0:
            while(int(param2.§_-f2u§.bytesAvailable) > 0)
            {
                _loc10_ = false;
                _loc11_ = param2.§_-Y4K§(3);//read 3 bits
                loop10:
                switch(int(_loc11_))
                {
                    case 1:
                        //while header has 1 bit
                        while(param2.§_-Y4K§(1) == 1)
                        {
                            //read 5 bits
                            _loc12_ = param2.§_-Y4K§(5);
                            //read int
                            _loc13_ = param2.§_-13O§();
                            _loc14_ = null;
                            _loc15_ = null;
                            if(!param3)
                            {
                                _loc16_ = §_-K§;
                                _loc14_ = new Vector.<uint>();
                                _loc17_ = _loc14_;
                                _loc16_.set(_loc12_,_loc17_);
                                _loc16_ = §_-p1d§;
                                _loc15_ = new Vector.<uint>();
                                _loc17_ = _loc15_;
                                _loc16_.set(_loc12_,_loc17_);
                            }
                            _loc18_ = 0;
                            //do loc13 times
                            _loc19_ = int(_loc13_);
                            while(_loc18_ < _loc19_)
                            {
                                _loc20_ = _loc18_++;
                                //read int
                                _loc21_ = param2.§_-13O§();
                                //if next is 1, read 14 next. otherwise 0.
                                _loc22_ = param2.§_-Y4K§(1) != 0 ? param2.§_-Y4K§(14) : 0;
                                if(!param3)
                                {
                                    _loc14_.push(_loc21_);
                                    _loc15_.push(_loc22_);
                                }
                                if(_loc21_ > _loc9_)
                                {
                                    _loc9_ = _loc21_;
                                }
                            }
                        }
                        break;
                    case 2:
                        _loc10_ = true;
                        break;
                    case 3:
                        _loc12_ = param2.§_-13O§();//read int
                        _loc13_ = param2.§_-13O§();//read int
                        _loc21_ = param2.§_-13O§();//read int
                        _loc23_ = _loc21_ != 0 ? param2.§_-Z30§() : null;
                        _loc24_ = param2.§_-Y4K§(1) != 0;
                        §_-S4N§ = _loc12_;
                        §_-g1T§ = _loc21_;
                        §_-RF§ = _loc23_;
                        §_-z1e§ = _loc24_;
                        §_-d3I§ = _loc13_;
                        if(§_-d3I§ != 220)
                        {
                            _loc5_ = true;
                            _loc10_ = true;
                        }
                        _loc6_ = true;
                        break;
                    case 4:
                        //read scoring type data
                        §_-T1o§.§_-q4W§(param2);
                        //level id
                        _loc12_ = param2.§_-13O§();
                        //hero count
                        _loc8_ = param2.§_-D2M§();
                        §_-SZ§ = LevelType.§_-W4e§[_loc12_];
                        _loc13_ = 0;
                        if(_loc8_ > 5)
                        {
                            _loc10_ = true;
                            _loc4_ = false;
                            break loop0;
                        }
                        while(param2.§_-Y4K§(1) != 0)
                        {
                            _loc21_ = param2.§_-13O§();
                            _loc23_ = param2.§_-Z30§();
                            _loc25_ = new §_-n2C§();
                            _loc25_.§_-P1l§ = param2.§_-13O§();
                            _loc25_.§_-O9§ = param2.§_-13O§();
                            _loc25_.§_-K38§ = param2.§_-13O§();
                            _loc25_.§_-m1§ = param2.§_-13O§();
                            _loc18_ = 0;
                            while(_loc18_ < int(8))
                            {
                                _loc19_ = _loc18_++;
                                _loc25_.§_-kr§[_loc19_] = param2.§_-13O§();
                            }
                            //win taunt?
                            _loc25_.§_-Z2k§ = param2.§_-D2M§();
                            //lose taunt
                            _loc25_.§_-T28§ = param2.§_-D2M§();
                            //taunt data?
                            while(param2.§_-Y4K§(1) != 0)
                            {
                                _loc25_.§_-h1Q§.push(param2.§_-13O§());
                            }
                            _loc25_.§_-IE§ = param2.§_-D2M§();//avatarId
                            _loc25_.§_-42u§ = param2.§_-13O§();//team
                            _loc25_.§_-C28§ = param2.§_-13O§();
                            _loc18_ = 0;
                            _loc19_ = int(_loc8_);
                            while(_loc18_ < _loc19_)
                            {
                                _loc20_ = _loc18_++;
                                _loc26_ = _loc25_.§_-61V§[_loc20_];
                                //hero type
                                _loc26_.§_-s32§ = HeroType.§_-W1O§(param2.§_-13O§(),0);
                                //costume type
                                _loc26_.§_-s2a§ = param2.§_-13O§();
                                //stance
                                _loc26_.§_-K2x§ = param2.§_-13O§();
                                //weapon skin
                                _loc26_.§_-a16§ = param2.§_-13O§();
                            }
                            //bot?
                            if(param2.§_-Y4K§(1) != 0)
                            {
                                §_-a1R§.push(_loc21_);
                            }
                            _loc25_.§_-O2v§ = §_-L27§.§_-b25§(param2);
                            §_-LB§.push(_loc21_);
                            §_-42j§[_loc21_] = _loc23_;
                            §_-S2Y§[_loc21_] = _loc25_;
                            _loc13_++;
                        }
                        _loc21_ = param2.§_-13O§();
                        if(_loc21_ != 220)
                        {
                            _loc4_ = false;
                            _loc5_ = true;
                        }
                        _loc6_ = true;
                        _loc7_ = param2.§_-13O§();
                        §_-D5T§ = _loc13_;
                        break;
                    case 5:
                    case 7:
                        _loc14_ = _loc11_ == 5 ? §_-C2g§ : §_-91k§;
                        _loc15_ = _loc11_ == 5 ? §_-Y4u§ : §_-05J§;
                        while(true)
                        {
                            if(param2.§_-Y4K§(1) == 0)
                            {
                                break loop10;
                            }
                            _loc12_ = param2.§_-Y4K§(5);
                            _loc13_ = param2.§_-13O§();
                            _loc24_ = false;
                            _loc18_ = 0;
                            _loc19_ = int(_loc15_.length);
                            while(_loc18_ < _loc19_)
                            {
                                _loc20_ = _loc18_++;
                                if(_loc15_[_loc20_] > _loc13_)
                                {
                                    §_-zp§.§_-T38§(_loc15_,_loc20_,_loc13_);
                                    §_-zp§.§_-T38§(_loc14_,_loc20_,_loc12_);
                                    _loc24_ = true;
                                    break;
                                }
                            }
                            if(!_loc24_)
                            {
                                _loc14_.push(_loc12_);
                                _loc15_.push(_loc13_);
                            }
                        }
                        break;
                    case 6:
                        §_-51f§ = param2.§_-13O§();
                        _loc12_ = param2.§_-13O§();
                        if(_loc12_ != 220)
                        {
                            _loc4_ = false;
                            _loc5_ = true;
                        }
                        _loc6_ = true;
                        if(param2.§_-Y4K§(1) != 0)
                        {
                            §_-fJ§ = new IntMap();
                            while(param2.§_-Y4K§(1) != 0)
                            {
                                _loc13_ = param2.§_-Y4K§(5);
                                _loc16_ = §_-fJ§;
                                _loc21_ = param2.§_-D2M§();
                                _loc16_.set(_loc13_,_loc21_);
                            }
                        }
                        §_-H3B§ = param2.§_-13O§();
                        if(param3)
                        {
                            _loc10_ = true;
                        }
                        break;
                    default:
                        §_-51f§ = _loc9_;
                        §_-H3B§ = 1;
                        _loc10_ = true;
                }
                if(_loc10_)
                {
                    break;
                }
            }
            if(!param3)
            {
                if(_loc8_ == 0 || §_-SZ§ == null || int(§_-S2Y§.length) == 0 || _loc7_ != §_-cV§.§_-a2H§(§_-S2Y§,§_-SZ§.§_-a4S§,_loc8_))
                {
                    _loc4_ = false;
                }
            }
            if(!_loc6_)
            {
                _loc4_ = false;
            }
            §_-YT§ = _loc5_;
            §_-G1n§ = _loc4_;
            return _loc4_;
        }
        
        public function §_-mi§(param1:uint) : Boolean
        {
            if(§_-a1R§ == null)
            {
                return false;
            }
            return int(§_-a1R§.indexOf(param1)) >= 0;
        }
        
        public function §_-t3b§(param1:uint) : String
        {
            var _loc2_:String = "Unknown";
            if(String(§_-42j§[param1]) != null && String(§_-42j§[param1]) != "")
            {
                _loc2_ = String(§_-42j§[param1]);
            }
            var _loc3_:uint = §_-fJ§ != null ? §_-fJ§.h[param1] : 0;
            if(_loc3_ == 0)
            {
                return _loc2_;
            }
            return §_-zp§.§_-L2V§(_loc3_) + " - " + _loc2_;
        }
        
        public function §_-T4V§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Array;
            var _loc3_:* = null as §_-n2C§;
            §_-42j§ = null;
            if(§_-S2Y§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-S2Y§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_ != null)
                    {
                        _loc3_.§_-c4l§();
                    }
                }
            }
            §_-S2Y§ = null;
            §_-LB§ = null;
            §_-K§ = null;
            §_-p1d§ = null;
            §_-C2g§ = null;
            §_-Y4u§ = null;
            §_-fJ§ = null;
            §_-91k§ = null;
            §_-05J§ = null;
            §_-a1R§ = null;
        }
    }
}
