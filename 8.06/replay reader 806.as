package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-M7§
    {
        
        public static var §_-n1l§:uint = 1;
        
        public static var §_-QZ§:uint = 2;
        
        public static var §_-O4o§:uint = 3;
        
        public static var §_-T2O§:uint = 4;
        
        public static var §_-TA§:uint = 5;
        
        public static var §_-f3Z§:uint = 6;
        
        public static var §_-ZU§:uint = 7;
        
        public static var §_-I3C§:uint = 8;
        
        public static var §_-w3§:uint = 4;
        
        public static var §_-w3h§:uint = 5;
        
        public static var §_-A1T§:§_-H34§ = null;
        
        public static var §_-A3s§:uint = 3;
         
        
        public var §_-X4L§:Boolean;
        
        public var §_-J4R§:Boolean;
        
        public var §_-t2N§:Boolean;
        
        public var §_-E1l§:uint;
        
        public var §_-147§:Vector.<uint>;
        
        public var §_-p2E§:uint;
        
        public var §_-O5P§:uint;
        
        public var §_-J4N§:String;
        
        public var §_-a4l§:Array;
        
        public var §_-31x§:uint;
        
        public var §_-54L§:LevelType;
        
        public var §_-L4V§:IMap;
        
        public var §_-q3d§:IMap;
        
        public var §_-K1a§:Vector.<uint>;
        
        public var §_-PV§:Vector.<uint>;
        
        public var §_-p49§:uint;
        
        public var §_-Py§:§_-F3b§;
        
        public var §_-p3Q§:String;
        
        public var §_-42j§:IMap;
        
        public var §_-v2n§:Vector.<uint>;
        
        public var §_-ag§:uint;
        
        public var §_-k1A§:Vector.<uint>;
        
        public var §_-RL§:Vector.<uint>;
        
        public var §_-X48§:Array;
        
        public var §_-h3v§:uint;
        
        public function §_-M7§()
        {
            §_-E1l§ = 0;
            §_-h3v§ = 0;
            §_-X48§ = [];
            §_-a4l§ = [];
            §_-v2n§ = new Vector.<uint>();
            §_-Py§ = new §_-F3b§();
            §_-RL§ = new Vector.<uint>();
            §_-k1A§ = new Vector.<uint>();
            §_-PV§ = new Vector.<uint>();
            §_-K1a§ = new Vector.<uint>();
            §_-147§ = new Vector.<uint>();
        }
        
        public function toString() : String
        {
            var _loc2_:int = 0;
            var _loc4_:* = null as §_-S3Y§;
            var _loc5_:* = null as HeroType;
            var _loc6_:* = null as CostumeType;
            var _loc7_:* = null as §_-01X§;
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
            var _loc3_:Array = §_-a4l§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc5_ = HeroType.§_-M3Q§[_loc4_.§_-x2H§.§_-f4C§ & 65535];
                    _loc1_ += (_loc5_ != null ? _loc5_.§_-R5h§ : "Unknown") + "\n";
                    _loc6_ = CostumeType.§_-M1N§[_loc4_.§_-x2H§.§_-W49§];
                    _loc1_ += (_loc6_ != null ? _loc6_.§_-Z2t§ : "Unknown") + "\n";
                    _loc7_ = §_-01X§.§_-mG§[_loc4_.§_-N1s§];
                    _loc1_ += (_loc7_ != null ? _loc7_.§_-r4i§ : "Unknown") + "\n";
                }
            }
            if(§_-L4V§ != null && §_-q3d§ != null)
            {
                _loc2_ = 0;
                _loc8_ = int(§_-v2n§.length);
                while(_loc2_ < _loc8_)
                {
                    _loc9_ = _loc2_++;
                    _loc10_ = §_-v2n§[_loc9_];
                    _loc11_ = §_-L4V§.h[_loc10_];
                    _loc12_ = §_-q3d§.h[_loc10_];
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
                            _loc1_ += "[" + §_-046§.§_-C15§(_loc11_[_loc14_]) + (_loc11_[_loc14_] > 9999 ? "]\t" : "]\t\t") + §_-Ss§.§_-I2o§(_loc12_[_loc14_],4) + (_loc15_ == 3 ? "\n" : "\t\t");
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
        
        public function §_-A1t§(param1:String, param2:§_-93O§, param3:Boolean = false) : Boolean
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
            var _loc25_:* = null as §_-S3Y§;
            var _loc26_:* = null as §_-n2Z§;
            var _loc4_:Boolean = true;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-M7§.§_-A1T§ == null)
            {
                §_-M7§.§_-A1T§ = new §_-H34§(".replay","g");
            }
            §_-p3Q§ = §_-M7§.§_-A1T§.replace(param1,"");
            if(!param3)
            {
                §_-L4V§ = new IntMap();
                §_-q3d§ = new IntMap();
            }
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            loop0:
            while(int(param2.§_-M4p§.bytesAvailable) > 0)
            {
                _loc10_ = false;
                _loc11_ = param2.§_-a3d§(4);
                switch(int(_loc11_))
                {
                    case 1:
                        while(param2.§_-a3d§(1) == 1)
                        {
                            _loc12_ = param2.§_-a3d§(5);
                            _loc13_ = param2.§_-u4g§();
                            _loc14_ = null;
                            _loc15_ = null;
                            if(!param3)
                            {
                                _loc16_ = §_-L4V§;
                                _loc14_ = new Vector.<uint>();
                                _loc17_ = _loc14_;
                                _loc16_.set(_loc12_,_loc17_);
                                _loc16_ = §_-q3d§;
                                _loc15_ = new Vector.<uint>();
                                _loc17_ = _loc15_;
                                _loc16_.set(_loc12_,_loc17_);
                            }
                            _loc18_ = 0;
                            _loc19_ = int(_loc13_);
                            while(_loc18_ < _loc19_)
                            {
                                _loc20_ = _loc18_++;
                                _loc21_ = param2.§_-u4g§();
                                _loc22_ = param2.§_-a3d§(1) != 0 ? param2.§_-a3d§(14) : 0;
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
                        _loc12_ = param2.§_-u4g§();
                        _loc13_ = param2.§_-u4g§();
                        _loc21_ = param2.§_-u4g§();
                        _loc23_ = _loc21_ != 0 ? param2.§_-B1z§() : null;
                        _loc24_ = param2.§_-a3d§(1) != 0;
                        §_-p2E§ = _loc12_;
                        §_-O5P§ = _loc21_;
                        §_-J4N§ = _loc23_;
                        §_-t2N§ = _loc24_;
                        §_-p49§ = _loc13_;
                        if(§_-p49§ != 235)
                        {
                            _loc5_ = true;
                            _loc10_ = true;
                        }
                        _loc6_ = true;
                        break;
                    case 4:
                        §_-Py§.§_-A1t§(param2);
                        _loc12_ = param2.§_-u4g§();
                        _loc8_ = param2.§_-V29§();
                        §_-54L§ = LevelType.§_-i4N§[_loc12_];
                        _loc13_ = 0;
                        if(_loc8_ > 5)
                        {
                            _loc10_ = true;
                            _loc4_ = false;
                            break loop0;
                        }
                        while(param2.§_-a3d§(1) != 0)
                        {
                            _loc21_ = param2.§_-u4g§();
                            _loc23_ = param2.§_-B1z§();
                            _loc25_ = new §_-S3Y§();
                            _loc25_.§_-N1s§ = param2.§_-u4g§();
                            _loc25_.§_-J3z§ = param2.§_-u4g§();
                            _loc25_.§_-a37§ = param2.§_-u4g§();
                            _loc25_.§_-M1B§ = param2.§_-u4g§();
                            _loc18_ = 0;
                            while(_loc18_ < int(8))
                            {
                                _loc19_ = _loc18_++;
                                _loc25_.§_-c14§[_loc19_] = param2.§_-u4g§();
                            }
                            _loc25_.§_-E38§ = param2.§_-V29§();
                            _loc25_.§_-w1m§ = param2.§_-V29§();
                            while(param2.§_-a3d§(1) != 0)
                            {
                                _loc25_.§_-15§.push(param2.§_-u4g§());
                            }
                            _loc25_.§_-W2w§ = param2.§_-V29§();
                            _loc25_.§_-d1y§ = param2.§_-u4g§();
                            _loc25_.§_-R1r§ = param2.§_-u4g§();
                            _loc18_ = 0;
                            _loc19_ = int(_loc8_);
                            while(_loc18_ < _loc19_)
                            {
                                _loc20_ = _loc18_++;
                                _loc26_ = _loc25_.§_-V3m§[_loc20_];
                                _loc26_.§_-f4C§ = HeroType.§_-zd§(param2.§_-u4g§(),0);
                                _loc26_.§_-W49§ = param2.§_-u4g§();
                                _loc26_.§_-P5s§ = param2.§_-u4g§();
                                _loc26_.§_-H39§ = param2.§_-u4g§();
                            }
                            if(param2.§_-a3d§(1) != 0)
                            {
                                §_-147§.push(_loc21_);
                            }
                            _loc25_.§_-955§ = §_-s1m§.§_-451§(param2);
                            §_-v2n§.push(_loc21_);
                            §_-X48§[_loc21_] = _loc23_;
                            §_-a4l§[_loc21_] = _loc25_;
                            _loc13_++;
                        }
                        _loc21_ = param2.§_-u4g§();
                        if(_loc21_ != 235)
                        {
                            _loc4_ = false;
                            _loc5_ = true;
                        }
                        _loc6_ = true;
                        _loc7_ = param2.§_-u4g§();
                        §_-E1l§ = _loc13_;
                        break;
                    case 5:
                    case 7:
                        _loc14_ = _loc11_ == 5 ? §_-RL§ : §_-PV§;
                        _loc15_ = _loc11_ == 5 ? §_-k1A§ : §_-K1a§;
                        while(param2.§_-a3d§(1) != 0)
                        {
                            _loc12_ = param2.§_-a3d§(5);
                            _loc13_ = param2.§_-u4g§();
                            _loc24_ = false;
                            _loc18_ = 0;
                            _loc19_ = int(_loc15_.length);
                            while(_loc18_ < _loc19_)
                            {
                                _loc20_ = _loc18_++;
                                if(_loc15_[_loc20_] > _loc13_)
                                {
                                    §_-w3X§.§_-3A§(_loc15_,_loc20_,_loc13_);
                                    §_-w3X§.§_-3A§(_loc14_,_loc20_,_loc12_);
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
                        §_-ag§ = param2.§_-u4g§();
                        _loc12_ = param2.§_-u4g§();
                        if(_loc12_ != 235)
                        {
                            _loc4_ = false;
                            _loc5_ = true;
                        }
                        _loc6_ = true;
                        if(param2.§_-a3d§(1) != 0)
                        {
                            §_-42j§ = new IntMap();
                            while(param2.§_-a3d§(1) != 0)
                            {
                                _loc13_ = param2.§_-a3d§(5);
                                _loc16_ = §_-42j§;
                                _loc21_ = param2.§_-V29§();
                                _loc16_.set(_loc13_,_loc21_);
                            }
                        }
                        §_-31x§ = param2.§_-u4g§();
                        if(param3)
                        {
                            _loc10_ = true;
                        }
                        break;
                    case 8:
                        _loc10_ = true;
                        _loc4_ = false;
                        break;
                    default:
                        §_-ag§ = _loc9_;
                        §_-31x§ = 1;
                        _loc10_ = true;
                }
                if(_loc10_)
                {
                    break;
                }
            }
            if(!param3)
            {
                if(_loc8_ == 0 || §_-54L§ == null || int(§_-a4l§.length) == 0 || _loc7_ != §_-O4P§.§_-P2d§(§_-a4l§,§_-54L§.§_-hW§,_loc8_))
                {
                    _loc4_ = false;
                }
            }
            if(!_loc6_)
            {
                _loc4_ = false;
            }
            §_-X4L§ = _loc5_;
            §_-J4R§ = _loc4_;
            return _loc4_;
        }
        
        public function §_-k23§(param1:uint) : Boolean
        {
            if(§_-147§ == null)
            {
                return false;
            }
            return int(§_-147§.indexOf(param1)) >= 0;
        }
        
        public function §_-w1J§(param1:uint) : String
        {
            var _loc2_:String = "Unknown";
            if(String(§_-X48§[param1]) != null && String(§_-X48§[param1]) != "")
            {
                _loc2_ = String(§_-X48§[param1]);
            }
            var _loc3_:uint = §_-42j§ != null ? §_-42j§.h[param1] : 0;
            if(_loc3_ == 0)
            {
                return _loc2_;
            }
            return §_-w3X§.§_-75O§(_loc3_) + " - " + _loc2_;
        }
        
        public function §_-O4q§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Array;
            var _loc3_:* = null as §_-S3Y§;
            §_-X48§ = null;
            if(§_-a4l§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-a4l§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_ != null)
                    {
                        _loc3_.§_-j1v§();
                    }
                }
            }
            §_-a4l§ = null;
            §_-v2n§ = null;
            §_-L4V§ = null;
            §_-q3d§ = null;
            §_-RL§ = null;
            §_-k1A§ = null;
            §_-42j§ = null;
            §_-PV§ = null;
            §_-K1a§ = null;
            §_-147§ = null;
        }
    }
}
