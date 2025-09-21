package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-r39§
    {
        
        public static var §_-E4r§:uint = 1;
        
        public static var §_-M1y§:uint = 2;
        
        public static var §_-b4M§:uint = 3;
        
        public static var §_-i25§:uint = 4;
        
        public static var §_-W16§:uint = 5;
        
        public static var §_-n4f§:uint = 6;
        
        public static var §_-Q3b§:uint = 7;
        
        public static var §_-02T§:uint = 8;
        
        public static var §_-eY§:uint = 4;
        
        public static var §_-T2k§:uint = 5;
        
        public static var §_-e3T§:EReg = null;
        
        public static var §_-21q§:uint = 3;
        
        public var §_-Q3D§:Boolean;
        
        public var §_-B12§:Boolean;
        
        public var §_-16w§:Boolean;
        
        public var §_-2T§:uint = 0;
        
        public var §_-A5U§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-H53§:uint;
        
        public var §_-11w§:uint;
        
        public var §_-41M§:String;
        
        public var §_-l2h§:Array = [];
        
        public var §_-As§:uint;
        
        public var §_-s1§:LevelType;
        
        public var §_-75B§:IMap;
        
        public var §_-M3V§:IMap;
        
        public var §_-M3M§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-G3S§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-W9§:uint;
        
        public var §_-Q1t§:§_-n2u§ = new §_-n2u§();
        
        public var §_-Gj§:String;
        
        public var §_-61V§:IMap;
        
        public var §_-46O§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-D3o§:uint;
        
        public var §_-E2o§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-A1V§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-J32§:Array = [];
        
        public var §_-Xy§:uint = 0;
        
        public function §_-r39§()
        {
        }
        
        public function toString() : String
        {
            var _loc2_:int = 0;
            var _loc4_:* = null as §_-V4F§;
            var _loc5_:* = null as HeroType;
            var _loc6_:* = null as CostumeType;
            var _loc7_:* = null as §_-An§;
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
            var _loc3_:Array = §_-l2h§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc5_ = HeroType.§_-t4y§[_loc4_.§_-a1q§.§_-z3o§ & 0xFFFF];
                    _loc1_ += (_loc5_ != null ? _loc5_.mHeroName : "Unknown") + "\n";
                    _loc6_ = CostumeType.§_-k5i§[_loc4_.§_-a1q§.§_-j3S§];
                    _loc1_ += (_loc6_ != null ? _loc6_.mCostumeName : "Unknown") + "\n";
                    _loc7_ = §_-An§.§_-e5s§[_loc4_.§_-p5O§];
                    _loc1_ += (_loc7_ != null ? _loc7_.mColorSchemeName : "Unknown") + "\n";
                }
            }
            if(§_-75B§ != null && §_-M3V§ != null)
            {
                _loc2_ = 0;
                _loc8_ = int(§_-46O§.length);
                while(_loc2_ < _loc8_)
                {
                    _loc9_ = _loc2_++;
                    _loc10_ = §_-46O§[_loc9_];
                    _loc11_ = §_-75B§.h[_loc10_];
                    _loc12_ = §_-M3V§.h[_loc10_];
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
                            _loc1_ += "[" + §_-45C§.§_-v3m§(_loc11_[_loc14_]) + (_loc11_[_loc14_] > 9999 ? "]\t" : "]\t\t") + §_-52D§.§_-g2s§(_loc12_[_loc14_],4) + (_loc15_ == 3 ? "\n" : "\t\t");
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
        
        public function §_-m1u§(param1:String, param2:§_-z5o§, param3:Boolean = false) : Boolean
        {
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as Vector.<uint>;
            var _loc13_:* = null as Vector.<uint>;
            var _loc14_:* = null as IMap;
            var _loc15_:* = null as Vector.<uint>;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:* = null as String;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-V4F§;
            var _loc24_:* = null as §_-m26§;
            §_-W9§ = param2.§_-G3B§();
            if(§_-W9§ != 256)
            {
                §_-Q3D§ = true;
                §_-B12§ = false;
                return false;
            }
            var _loc4_:Boolean = true;
            if(§_-r39§.§_-e3T§ == null)
            {
                §_-r39§.§_-e3T§ = new EReg(".replay","g");
            }
            §_-Gj§ = §_-r39§.§_-e3T§.replace(param1,"");
            if(!param3)
            {
                §_-75B§ = new IntMap();
                §_-M3V§ = new IntMap();
            }
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            loop0:
            while(int(param2.§_-V2l§.bytesAvailable) > 0)
            {
                _loc8_ = false;
                _loc9_ = param2.§_-717§(4);
                switch(int(_loc9_))
                {
                    case 1:
                        while(param2.§_-717§(1) == 1)
                        {
                            _loc10_ = param2.§_-717§(5);
                            _loc11_ = param2.§_-G3B§();
                            _loc12_ = null;
                            _loc13_ = null;
                            if(!param3)
                            {
                                _loc14_ = §_-75B§;
                                _loc12_ = new Vector.<uint>();
                                _loc15_ = _loc12_;
                                _loc14_.set(_loc10_,_loc15_);
                                _loc14_ = §_-M3V§;
                                _loc13_ = new Vector.<uint>();
                                _loc15_ = _loc13_;
                                _loc14_.set(_loc10_,_loc15_);
                            }
                            _loc16_ = 0;
                            _loc17_ = int(_loc11_);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc19_ = param2.§_-G3B§();
                                _loc20_ = param2.§_-717§(1) != 0 ? param2.§_-717§(14) : 0;
                                if(!param3)
                                {
                                    _loc12_.push(_loc19_);
                                    _loc13_.push(_loc20_);
                                }
                                if(_loc19_ > _loc7_)
                                {
                                    _loc7_ = _loc19_;
                                }
                            }
                        }
                        break;
                    case 2:
                        _loc8_ = true;
                        break;
                    case 3:
                        _loc10_ = param2.§_-G3B§();
                        _loc11_ = param2.§_-G3B§();
                        _loc21_ = _loc11_ != 0 ? param2.§_-6U§() : null;
                        _loc22_ = param2.§_-717§(1) != 0;
                        §_-H53§ = _loc10_;
                        §_-11w§ = _loc11_;
                        §_-41M§ = _loc21_;
                        §_-16w§ = _loc22_;
                        break;
                    case 4:
                        §_-Q1t§.§_-m1u§(param2);
                        _loc10_ = param2.§_-G3B§();
                        _loc6_ = param2.§_-q4F§();
                        §_-s1§ = LevelType.§_-Vw§[_loc10_];
                        _loc11_ = 0;
                        if(_loc6_ > 5)
                        {
                            _loc8_ = true;
                            _loc4_ = false;
                            break loop0;
                        }
                        while(param2.§_-717§(1) != 0)
                        {
                            _loc19_ = param2.§_-G3B§();
                            _loc21_ = param2.§_-6U§();
                            _loc23_ = new §_-V4F§();
                            _loc23_.§_-p5O§ = param2.§_-G3B§();//ColorSchemeId
                            _loc23_.§_-u4o§ = param2.§_-G3B§();//SpawnBotId
                            _loc23_.§_-k57§ = param2.§_-G3B§();//CompanionId
                            _loc23_.§_-93x§ = param2.§_-G3B§();//EmitterId
                            _loc23_.§_-73k§ = param2.§_-G3B§();//TrailEffectId
                            _loc23_.§_-j2k§ = param2.§_-G3B§();//PlayerThemeId
                            _loc16_ = 0;
                            while(_loc16_ < int(8))
                            {
                                _loc17_ = _loc16_++;
                                _loc23_.§_-o3Z§[_loc17_] = param2.§_-G3B§();
                            }
                            _loc23_.§_-lF§ = param2.§_-q4F§();
                            _loc23_.§_-w2U§ = param2.§_-q4F§();
                            _loc23_.§_-E2r§.§_-m1u§(param2);
                            _loc23_.§_-T41§ = param2.§_-q4F§();
                            _loc23_.§_-V3§ = param2.§_-G3B§();
                            _loc23_.§_-m4d§ = param2.§_-G3B§();
                            _loc16_ = 0;
                            _loc17_ = int(_loc6_);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc24_ = _loc23_.§_-1B§[_loc18_];
                                _loc24_.§_-z3o§ = HeroType.§_-01y§(param2.§_-G3B§(),0);
                                _loc24_.§_-j3S§ = param2.§_-G3B§();
                                _loc24_.§_-I1L§ = param2.§_-G3B§();
                                _loc24_.§_-94c§ = param2.§_-G3B§();
                                if(_loc24_.§_-j3S§ != 0 && CostumeType.§_-k5i§[_loc24_.§_-j3S§] == null)
                                {
                                    _loc8_ = true;
                                    _loc4_ = false;
                                    break;
                                }
                            }
                            if(_loc8_)
                            {
                                break;
                            }
                            if(param2.§_-717§(1) != 0)
                            {
                                §_-A5U§.push(_loc19_);
                            }
                            _loc23_.§_-K3f§ = §_-76M§.§_-K3z§(param2);
                            §_-46O§.push(_loc19_);
                            §_-J32§[_loc19_] = _loc21_;
                            §_-l2h§[_loc19_] = _loc23_;
                            _loc11_++;
                        }
                        _loc5_ = param2.§_-G3B§();
                        §_-2T§ = _loc11_;
                        break;
                    case 5:
                    case 7:
                        _loc12_ = _loc9_ == 5 ? §_-A1V§ : §_-G3S§;
                        _loc13_ = _loc9_ == 5 ? §_-E2o§ : §_-M3M§;
                        while(param2.§_-717§(1) != 0)
                        {
                            _loc10_ = param2.§_-717§(5);
                            _loc11_ = param2.§_-G3B§();
                            _loc22_ = false;
                            _loc16_ = 0;
                            _loc17_ = int(_loc13_.length);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                if(_loc13_[_loc18_] > _loc11_)
                                {
                                    §_-k4M§.§_-H5w§(_loc13_,_loc18_,_loc11_);
                                    §_-k4M§.§_-H5w§(_loc12_,_loc18_,_loc10_);
                                    _loc22_ = true;
                                    break;
                                }
                            }
                            if(!_loc22_)
                            {
                                _loc12_.push(_loc10_);
                                _loc13_.push(_loc11_);
                            }
                        }
                        break;
                    case 6:
                        §_-D3o§ = param2.§_-G3B§();
                        if(param2.§_-717§(1) != 0)
                        {
                            §_-61V§ = new IntMap();
                            while(param2.§_-717§(1) != 0)
                            {
                                _loc10_ = param2.§_-717§(5);
                                _loc14_ = §_-61V§;
                                _loc11_ = param2.§_-q4F§();
                                _loc14_.set(_loc10_,_loc11_);
                            }
                        }
                        §_-As§ = param2.§_-G3B§();
                        if(param3)
                        {
                            _loc8_ = true;
                        }
                        break;
                    case 8:
                        _loc8_ = true;
                        _loc4_ = false;
                        break;
                    default:
                        §_-D3o§ = _loc7_;
                        §_-As§ = 1;
                        _loc8_ = true;
                }
                if(_loc8_)
                {
                    break;
                }
            }
            if(!param3)
            {
                if(_loc6_ == 0 || §_-s1§ == null || int(§_-l2h§.length) == 0 || _loc5_ != §_-p3I§.§_-Y2W§(§_-l2h§,§_-s1§.§_-U5f§,_loc6_))
                {
                    _loc4_ = false;
                }
            }
            §_-B12§ = _loc4_;
            return _loc4_;
        }
        
        public function §_-z5r§(param1:uint) : Boolean
        {
            if(§_-A5U§ == null)
            {
                return false;
            }
            return int(§_-A5U§.indexOf(param1)) >= 0;
        }
        
        public function §_-F4d§(param1:uint) : String
        {
            var _loc2_:String = "Unknown";
            if(§_-J32§[param1] != null && §_-J32§[param1] != "")
            {
                _loc2_ = §_-J32§[param1];
            }
            var _loc3_:uint = §_-61V§ != null ? §_-61V§.h[param1] : 0;
            if(_loc3_ == 0)
            {
                return _loc2_;
            }
            return §_-k4M§.§_-I2r§(_loc3_) + " - " + _loc2_;
        }
        
        public function §_-j3T§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Array;
            var _loc3_:* = null as §_-V4F§;
            §_-J32§ = null;
            if(§_-l2h§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-l2h§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_ != null)
                    {
                        _loc3_.§_-d55§();
                    }
                }
            }
            §_-l2h§ = null;
            §_-46O§ = null;
            §_-75B§ = null;
            §_-M3V§ = null;
            §_-A1V§ = null;
            §_-E2o§ = null;
            §_-61V§ = null;
            §_-G3S§ = null;
            §_-M3M§ = null;
            §_-A5U§ = null;
        }
    }
}

