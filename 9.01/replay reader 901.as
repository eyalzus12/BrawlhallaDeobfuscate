package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-61J§
    {
        
        public static var §_-H3l§:uint = 1;
        
        public static var §_-O4i§:uint = 2;
        
        public static var §_-z3A§:uint = 3;
        
        public static var §_-h3t§:uint = 4;
        
        public static var §_-855§:uint = 5;
        
        public static var §_-Z4z§:uint = 6;
        
        public static var §_-W4I§:uint = 7;
        
        public static var §_-k18§:uint = 8;
        
        public static var §_-D3T§:uint = 4;
        
        public static var §_-T4D§:uint = 5;
        
        public static var §_-Bo§:EReg = null;
        
        public static var §_-u2u§:uint = 3;
         
        
        public var §_-A3a§:Boolean;
        
        public var §_-xL§:Boolean;
        
        public var §_-W4l§:Boolean;
        
        public var §_-W1m§:uint;
        
        public var §_-E5G§:Vector.<uint>;
        
        public var §_-s4r§:uint;
        
        public var §_-b1W§:uint;
        
        public var §_-44h§:String;
        
        public var §_-Ia§:Array;
        
        public var §_-M2H§:uint;
        
        public var §_-Bu§:LevelType;
        
        public var §_-v2Z§:IMap;
        
        public var §_-c1j§:IMap;
        
        public var §_-KI§:Vector.<uint>;
        
        public var §_-y1m§:Vector.<uint>;
        
        public var §_-Z1§:uint;
        
        public var §_-A2G§:§_-L1U§;
        
        public var §_-XS§:String;
        
        public var §_-11h§:IMap;
        
        public var §_-L3v§:Vector.<uint>;
        
        public var §_-G1e§:uint;
        
        public var §_-W5r§:Vector.<uint>;
        
        public var §_-L45§:Vector.<uint>;
        
        public var §_-v1v§:Array;
        
        public var §_-N4z§:uint;
        
        public function §_-61J§()
        {
            §_-W1m§ = 0;
            §_-N4z§ = 0;
            §_-v1v§ = [];
            §_-Ia§ = [];
            §_-L3v§ = new Vector.<uint>();
            §_-A2G§ = new §_-L1U§();
            §_-L45§ = new Vector.<uint>();
            §_-W5r§ = new Vector.<uint>();
            §_-y1m§ = new Vector.<uint>();
            §_-KI§ = new Vector.<uint>();
            §_-E5G§ = new Vector.<uint>();
        }
        
        public function toString() : String
        {
            var _loc2_:int = 0;
            var _loc4_:* = null as §_-I3m§;
            var _loc5_:* = null as HeroType;
            var _loc6_:* = null as CostumeType;
            var _loc7_:* = null as §_-z1X§;
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
            var _loc3_:Array = §_-Ia§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc5_ = HeroType.§_-j4i§[_loc4_.§_-P1k§.§_-L3D§ & 0xffff];
                    _loc1_ += (_loc5_ != null ? _loc5_.§_-w3T§ : "Unknown") + "\n";
                    _loc6_ = CostumeType.§_-c3S§[_loc4_.§_-P1k§.§_-v2D§];
                    _loc1_ += (_loc6_ != null ? _loc6_.§_-T4G§ : "Unknown") + "\n";
                    _loc7_ = §_-z1X§.§_-T5y§[_loc4_.§_-N20§];
                    _loc1_ += (_loc7_ != null ? _loc7_.§_-05J§ : "Unknown") + "\n";
                }
            }
            if(§_-v2Z§ != null && §_-c1j§ != null)
            {
                _loc2_ = 0;
                _loc8_ = int(§_-L3v§.length);
                while(_loc2_ < _loc8_)
                {
                    _loc9_ = _loc2_++;
                    _loc10_ = §_-L3v§[_loc9_];
                    _loc11_ = §_-v2Z§.h[_loc10_];
                    _loc12_ = §_-c1j§.h[_loc10_];
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
                            _loc1_ += "[" + §_-e1m§.§_-O1i§(_loc11_[_loc14_]) + (_loc11_[_loc14_] > 9999 ? "]\t" : "]\t\t") + §_-g4z§.§_-O3K§(_loc12_[_loc14_],4) + (_loc15_ == 3 ? "\n" : "\t\t");
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
        
        public function §_-339§(param1:String, param2:§_-O5h§, param3:Boolean = false) : Boolean
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
            var _loc23_:* = null as §_-I3m§;
            var _loc24_:* = null as §_-K2v§;
            §_-Z1§ = param2.§_-I1R§();
            if(§_-Z1§ != 246)
            {
                §_-A3a§ = true;
                §_-xL§ = false;
                return false;
            }
            var _loc4_:Boolean = true;
            if(§_-61J§.§_-Bo§ == null)
            {
                §_-61J§.§_-Bo§ = new EReg(".replay","g");
            }
            §_-XS§ = §_-61J§.§_-Bo§.replace(param1,"");
            if(!param3)
            {
                §_-v2Z§ = new IntMap();
                §_-c1j§ = new IntMap();
            }
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            loop0:
            while(int(param2.§_-s2k§.bytesAvailable) > 0)
            {
                _loc8_ = false;
                _loc9_ = param2.§_-G2u§(4);
                switch(int(_loc9_))
                {
                    case 1:
                        while(param2.§_-G2u§(1) == 1)
                        {
                            _loc10_ = param2.§_-G2u§(5);
                            _loc11_ = param2.§_-I1R§();
                            _loc12_ = null;
                            _loc13_ = null;
                            if(!param3)
                            {
                                _loc14_ = §_-v2Z§;
                                _loc12_ = new Vector.<uint>();
                                _loc15_ = _loc12_;
                                _loc14_.set(_loc10_,_loc15_);
                                _loc14_ = §_-c1j§;
                                _loc13_ = new Vector.<uint>();
                                _loc15_ = _loc13_;
                                _loc14_.set(_loc10_,_loc15_);
                            }
                            _loc16_ = 0;
                            _loc17_ = int(_loc11_);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc19_ = param2.§_-I1R§();
                                _loc20_ = param2.§_-G2u§(1) != 0 ? param2.§_-G2u§(14) : 0;
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
                        _loc10_ = param2.§_-I1R§();
                        _loc11_ = param2.§_-I1R§();
                        _loc21_ = _loc11_ != 0 ? param2.§_-a38§() : null;
                        _loc22_ = param2.§_-G2u§(1) != 0;
                        §_-s4r§ = _loc10_;
                        §_-b1W§ = _loc11_;
                        §_-44h§ = _loc21_;
                        §_-W4l§ = _loc22_;
                        break;
                    // GameData
                    case 4:
                        §_-A2G§.§_-339§(param2);
                        _loc10_ = param2.§_-I1R§();
                        _loc6_ = param2.§_-41m§();
                        §_-Bu§ = LevelType.§_-I5s§[_loc10_];
                        // hero count
                        _loc11_ = 0;
                        if(_loc6_ > 5)
                        {
                            _loc8_ = true;
                            _loc4_ = false;
                            break loop0;
                        }
                        while(param2.§_-G2u§(1) != 0)
                        {
                            // read entity data
                            _loc19_ = param2.§_-I1R§(); //entId
                            _loc21_ = param2.§_-a38§(); // name
                            // read player data
                            _loc23_ = new §_-I3m§();
                            _loc23_.§_-N20§ = param2.§_-I1R§(); // colorSchemeId
                            _loc23_.§_-H2v§ = param2.§_-I1R§(); // spawnBotId
                            _loc23_.§_-T5g§ = param2.§_-I1R§(); // companionId
                            _loc23_.§_-e2c§ = param2.§_-I1R§(); // emitterId
                            _loc23_.§_-33w§ = param2.§_-I1R§(); // playerThemeId
                            // read taunts
                            _loc16_ = 0;
                            while(_loc16_ < int(8))
                            {
                                _loc17_ = _loc16_++;
                                _loc23_.§_-M2R§[_loc17_] = param2.§_-I1R§();
                            }
                            _loc23_.§_-i4h§ = param2.§_-41m§(); // winTauntId
                            _loc23_.§_-54v§ = param2.§_-41m§(); // loseTauntId
                            // owned taunts
                            _loc23_.§_-r1Q§.§_-339§(param2);
                            _loc23_.§_-U4b§ = param2.§_-41m§(); // avatarId
                            _loc23_.§_-D4I§ = param2.§_-I1R§(); // team
                            _loc23_.§_-O1M§ = param2.§_-I1R§(); // connectionTime
                            // heros
                            _loc16_ = 0;
                            _loc17_ = int(_loc6_);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc24_ = _loc23_.§_-F4Q§[_loc18_];
                                _loc24_.§_-L3D§ = HeroType.§_-82s§(param2.§_-I1R§() /* heroId */,0);
                                _loc24_.§_-v2D§ = param2.§_-I1R§(); // costumeId
                                _loc24_.§_-513§ = param2.§_-I1R§(); // stanceIndex
                                _loc24_.§_-Y1n§ = param2.§_-I1R§(); // weaponIds
                                if(_loc24_.§_-v2D§ != 0 && CostumeType.§_-c3S§[_loc24_.§_-v2D§] == null)
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
                            if(param2.§_-G2u§(1) != 0)
                            {
                                §_-E5G§.push(_loc19_);
                            }
                            _loc23_.§_-p1o§ = §_-SI§.§_-U1s§(param2);
                            §_-L3v§.push(_loc19_);
                            §_-v1v§[_loc19_] = _loc21_;
                            §_-Ia§[_loc19_] = _loc23_;
                            _loc11_++;
                        }
                        _loc5_ = param2.§_-I1R§();
                        §_-W1m§ = _loc11_;
                        break;
                    case 5:
                    case 7:
                        _loc12_ = _loc9_ == 5 ? §_-L45§ : §_-y1m§;
                        _loc13_ = _loc9_ == 5 ? §_-W5r§ : §_-KI§;
                        while(param2.§_-G2u§(1) != 0)
                        {
                            _loc10_ = param2.§_-G2u§(5);
                            _loc11_ = param2.§_-I1R§();
                            _loc22_ = false;
                            _loc16_ = 0;
                            _loc17_ = int(_loc13_.length);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                if(_loc13_[_loc18_] > _loc11_)
                                {
                                    §_-dL§.§_-x3O§(_loc13_,_loc18_,_loc11_);
                                    §_-dL§.§_-x3O§(_loc12_,_loc18_,_loc10_);
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
                        §_-G1e§ = param2.§_-I1R§();
                        if(param2.§_-G2u§(1) != 0)
                        {
                            §_-11h§ = new IntMap();
                            while(param2.§_-G2u§(1) != 0)
                            {
                                _loc10_ = param2.§_-G2u§(5);
                                _loc14_ = §_-11h§;
                                _loc11_ = param2.§_-41m§();
                                _loc14_.set(_loc10_,_loc11_);
                            }
                        }
                        §_-M2H§ = param2.§_-I1R§();
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
                        §_-G1e§ = _loc7_;
                        §_-M2H§ = 1;
                        _loc8_ = true;
                }
                if(_loc8_)
                {
                    break;
                }
            }
            if(!param3)
            {
                if(_loc6_ == 0 || §_-Bu§ == null || int(§_-Ia§.length) == 0 || _loc5_ != §_-A2N§.§_-WQ§(§_-Ia§,§_-Bu§.§_-Z5D§,_loc6_))
                {
                    _loc4_ = false;
                }
            }
            §_-xL§ = _loc4_;
            return _loc4_;
        }
        
        public function §_-g2p§(param1:uint) : Boolean
        {
            if(§_-E5G§ == null)
            {
                return false;
            }
            return int(§_-E5G§.indexOf(param1)) >= 0;
        }
        
        public function §_-x14§(param1:uint) : String
        {
            var _loc2_:String = "Unknown";
            if(String(§_-v1v§[param1]) != null && String(§_-v1v§[param1]) != "")
            {
                _loc2_ = String(§_-v1v§[param1]);
            }
            var _loc3_:uint = §_-11h§ != null ? §_-11h§.h[param1] : 0;
            if(_loc3_ == 0)
            {
                return _loc2_;
            }
            return §_-dL§.§_-h1Z§(_loc3_) + " - " + _loc2_;
        }
        
        public function §_-Om§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Array;
            var _loc3_:* = null as §_-I3m§;
            §_-v1v§ = null;
            if(§_-Ia§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-Ia§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_ != null)
                    {
                        _loc3_.§_-C41§();
                    }
                }
            }
            §_-Ia§ = null;
            §_-L3v§ = null;
            §_-v2Z§ = null;
            §_-c1j§ = null;
            §_-L45§ = null;
            §_-W5r§ = null;
            §_-11h§ = null;
            §_-y1m§ = null;
            §_-KI§ = null;
            §_-E5G§ = null;
        }
    }
}
