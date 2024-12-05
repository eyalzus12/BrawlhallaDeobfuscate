package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-23o§
    {
        
        public static var §_-F1S§:uint = 1;
        
        public static var §_-C5§:uint = 2;
        
        public static var §_-NQ§:uint = 3;
        
        public static var §_-z4x§:uint = 4;
        
        public static var §_-D4x§:uint = 5;
        
        public static var §_-G1R§:uint = 6;
        
        public static var §_-i22§:uint = 7;
        
        public static var §_-b4e§:uint = 8;
        
        public static var §_-L1J§:uint = 4;
        
        public static var §_-b4y§:uint = 5;
        
        public static var §_-h3U§:§_-2I§ = null;
        
        public static var §_-V3X§:uint = 3;
         
        
        public var §_-O5Y§:Boolean;
        
        public var §_-I1x§:Boolean;
        
        public var §_-B5d§:Boolean;
        
        public var §_-D1O§:uint;
        
        public var §_-Z3C§:Vector.<uint>;
        
        public var §_-O5d§:uint;
        
        public var §_-n1C§:uint;
        
        public var §_-89§:String;
        
        public var §_-d4V§:Array;
        
        public var §_-K5j§:uint;
        
        public var §_-s33§:LevelType;
        
        public var §_-ma§:IMap;
        
        public var §_-Dt§:IMap;
        
        public var §_-51x§:Vector.<uint>;
        
        public var §_-w3§:Vector.<uint>;
        
        public var §_-21T§:uint;
        
        public var §_-z1v§:§_-Y4i§;
        
        public var §_-V4r§:String;
        
        public var §_-d1Q§:IMap;
        
        public var §_-t1f§:Vector.<uint>;
        
        public var §_-w1x§:uint;
        
        public var §_-E2x§:Vector.<uint>;
        
        public var §_-84h§:Vector.<uint>;
        
        public var §_-p4h§:Array;
        
        public var §_-93F§:uint;
        
        public function §_-23o§()
        {
            §_-D1O§ = 0;
            §_-93F§ = 0;
            §_-p4h§ = [];
            §_-d4V§ = [];
            §_-t1f§ = new Vector.<uint>();
            §_-z1v§ = new §_-Y4i§();
            §_-84h§ = new Vector.<uint>();
            §_-E2x§ = new Vector.<uint>();
            §_-w3§ = new Vector.<uint>();
            §_-51x§ = new Vector.<uint>();
            §_-Z3C§ = new Vector.<uint>();
        }
        
        public function toString() : String
        {
            var _loc2_:int = 0;
            var _loc4_:* = null as §_-g33§;
            var _loc5_:* = null as HeroType;
            var _loc6_:* = null as CostumeType;
            var _loc7_:* = null as §_-k1R§;
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
            var _loc3_:Array = §_-d4V§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc5_ = HeroType.§_-b2g§[_loc4_.§_-m2u§.§_-N3W§ & 65535];
                    _loc1_ += (_loc5_ != null ? _loc5_.§_-r4d§ : "Unknown") + "\n";
                    _loc6_ = CostumeType.§_-z3A§[_loc4_.§_-m2u§.§_-f2M§];
                    _loc1_ += (_loc6_ != null ? _loc6_.§_-4S§ : "Unknown") + "\n";
                    _loc7_ = §_-k1R§.§_-k3Z§[_loc4_.§_-z1A§];
                    _loc1_ += (_loc7_ != null ? _loc7_.§_-lE§ : "Unknown") + "\n";
                }
            }
            if(§_-ma§ != null && §_-Dt§ != null)
            {
                _loc2_ = 0;
                _loc8_ = int(§_-t1f§.length);
                while(_loc2_ < _loc8_)
                {
                    _loc9_ = _loc2_++;
                    _loc10_ = §_-t1f§[_loc9_];
                    _loc11_ = §_-ma§.h[_loc10_];
                    _loc12_ = §_-Dt§.h[_loc10_];
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
                            _loc1_ += "[" + §_-4a§.§_-u48§(_loc11_[_loc14_]) + (_loc11_[_loc14_] > 9999 ? "]\t" : "]\t\t") + §_-g43§.§_-h4r§(_loc12_[_loc14_],4) + (_loc15_ == 3 ? "\n" : "\t\t");
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
        
        public function §_-41L§(param1:String, param2:§_-65i§, param3:Boolean = false) : Boolean
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
            var _loc23_:* = null as §_-g33§;
            var _loc24_:* = null as §_-Th§;
            §_-21T§ = param2.§_-vw§();
            if(§_-21T§ != 236)
            {
                §_-O5Y§ = true;
                §_-I1x§ = false;
                return false;
            }
            var _loc4_:Boolean = true;
            if(§_-23o§.§_-h3U§ == null)
            {
                §_-23o§.§_-h3U§ = new §_-2I§(".replay","g");
            }
            §_-V4r§ = §_-23o§.§_-h3U§.replace(param1,"");
            if(!param3)
            {
                §_-ma§ = new IntMap();
                §_-Dt§ = new IntMap();
            }
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            loop0:
            while(int(param2.§_-E1C§.bytesAvailable) > 0)
            {
                _loc8_ = false;
                _loc9_ = param2.§_-13K§(4);
                switch(int(_loc9_))
                {
                    case 1:
                        while(param2.§_-13K§(1) == 1)
                        {
                            _loc10_ = param2.§_-13K§(5);
                            _loc11_ = param2.§_-vw§();
                            _loc12_ = null;
                            _loc13_ = null;
                            if(!param3)
                            {
                                _loc14_ = §_-ma§;
                                _loc12_ = new Vector.<uint>();
                                _loc15_ = _loc12_;
                                _loc14_.set(_loc10_,_loc15_);
                                _loc14_ = §_-Dt§;
                                _loc13_ = new Vector.<uint>();
                                _loc15_ = _loc13_;
                                _loc14_.set(_loc10_,_loc15_);
                            }
                            _loc16_ = 0;
                            _loc17_ = int(_loc11_);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc19_ = param2.§_-vw§();
                                _loc20_ = param2.§_-13K§(1) != 0 ? param2.§_-13K§(14) : 0;
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
                        _loc10_ = param2.§_-vw§();
                        _loc11_ = param2.§_-vw§();
                        _loc21_ = _loc11_ != 0 ? param2.§_-W45§() : null;
                        _loc22_ = param2.§_-13K§(1) != 0;
                        §_-O5d§ = _loc10_;
                        §_-n1C§ = _loc11_;
                        §_-89§ = _loc21_;
                        §_-B5d§ = _loc22_;
                        break;
                    // GameData
                    case 4:
                        §_-z1v§.§_-41L§(param2);
                        _loc10_ = param2.§_-vw§();
                        _loc6_ = param2.§_-j34§();
                        §_-s33§ = LevelType.§_-me§[_loc10_];
                        // hero count
                        _loc11_ = 0;
                        if(_loc6_ > 5)
                        {
                            _loc8_ = true;
                            _loc4_ = false;
                            break loop0;
                        }
                        while(param2.§_-13K§(1) != 0)
                        {
                            // read entity
                            _loc19_ = param2.§_-vw§(); //entId
                            _loc21_ = param2.§_-W45§(); // name
                            // read player data
                            _loc23_ = new §_-g33§();
                            _loc23_.§_-z1A§ = param2.§_-vw§(); // colorSchemeId
                            _loc23_.§_-b2k§ = param2.§_-vw§(); // spawnBotId
                            _loc23_.§_-d3q§ = param2.§_-vw§(); // emitterId
                            _loc23_.§_-34n§ = param2.§_-vw§(); // playerThemeId
                            // read taunts
                            _loc16_ = 0;
                            while(_loc16_ < int(8))
                            {
                                _loc17_ = _loc16_++;
                                _loc23_.§_-65G§[_loc17_] = param2.§_-vw§();
                            }
                            _loc23_.§_-Y4C§ = param2.§_-j34§(); // winTauntId
                            _loc23_.§_-S3H§ = param2.§_-j34§(); // loseTauntId
                            // owned taunts
                            while(param2.§_-13K§(1) != 0)
                            {
                                _loc23_.§_-u2J§.push(param2.§_-vw§());
                            }
                            _loc23_.§_-23W§ = param2.§_-j34§(); // avatarId
                            _loc23_.§_-a4q§ = param2.§_-vw§(); // team
                            _loc23_.§_-C3a§ = param2.§_-vw§(); // connectionTime
                            // heros
                            _loc16_ = 0;
                            _loc17_ = int(_loc6_);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc24_ = _loc23_.§_-GP§[_loc18_];
                                _loc24_.§_-N3W§ = HeroType.§_-M2a§(param2.§_-vw§() /* heroId */,0);
                                _loc24_.§_-f2M§ = param2.§_-vw§(); // costumeId
                                _loc24_.§_-41B§ = param2.§_-vw§(); // stanceIndex
                                _loc24_.§_-e3B§ = param2.§_-vw§(); // weaponIds
                            }
                            if(param2.§_-13K§(1) != 0)
                            {
                                §_-Z3C§.push(_loc19_);
                            }
                            _loc23_.§_-92A§ = §_-D26§.§_-m4k§(param2);
                            §_-t1f§.push(_loc19_);
                            §_-p4h§[_loc19_] = _loc21_;
                            §_-d4V§[_loc19_] = _loc23_;
                            _loc11_++;
                        }
                        _loc5_ = param2.§_-vw§();
                        §_-D1O§ = _loc11_;
                        break;
                    case 5:
                    case 7:
                        _loc12_ = _loc9_ == 5 ? §_-84h§ : §_-w3§;
                        _loc13_ = _loc9_ == 5 ? §_-E2x§ : §_-51x§;
                        while(param2.§_-13K§(1) != 0)
                        {
                            _loc10_ = param2.§_-13K§(5);
                            _loc11_ = param2.§_-vw§();
                            _loc22_ = false;
                            _loc16_ = 0;
                            _loc17_ = int(_loc13_.length);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                if(_loc13_[_loc18_] > _loc11_)
                                {
                                    §_-f4c§.§_-n2C§(_loc13_,_loc18_,_loc11_);
                                    §_-f4c§.§_-n2C§(_loc12_,_loc18_,_loc10_);
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
                        §_-w1x§ = param2.§_-vw§();
                        if(param2.§_-13K§(1) != 0)
                        {
                            §_-d1Q§ = new IntMap();
                            while(param2.§_-13K§(1) != 0)
                            {
                                _loc10_ = param2.§_-13K§(5);
                                _loc14_ = §_-d1Q§;
                                _loc11_ = param2.§_-j34§();
                                _loc14_.set(_loc10_,_loc11_);
                            }
                        }
                        §_-K5j§ = param2.§_-vw§();
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
                        §_-w1x§ = _loc7_;
                        §_-K5j§ = 1;
                        _loc8_ = true;
                }
                if(_loc8_)
                {
                    break;
                }
            }
            if(!param3)
            {
                if(_loc6_ == 0 || §_-s33§ == null || int(§_-d4V§.length) == 0 || _loc5_ != §_-L1T§.§_-e4t§(§_-d4V§,§_-s33§.§_-D54§,_loc6_))
                {
                    _loc4_ = false;
                }
            }
            §_-I1x§ = _loc4_;
            return _loc4_;
        }
        
        public function §_-84j§(param1:uint) : Boolean
        {
            if(§_-Z3C§ == null)
            {
                return false;
            }
            return int(§_-Z3C§.indexOf(param1)) >= 0;
        }
        
        public function §_-x20§(param1:uint) : String
        {
            var _loc2_:String = "Unknown";
            if(String(§_-p4h§[param1]) != null && String(§_-p4h§[param1]) != "")
            {
                _loc2_ = String(§_-p4h§[param1]);
            }
            var _loc3_:uint = §_-d1Q§ != null ? §_-d1Q§.h[param1] : 0;
            if(_loc3_ == 0)
            {
                return _loc2_;
            }
            return §_-f4c§.§_-j9§(_loc3_) + " - " + _loc2_;
        }
        
        public function §_-wl§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Array;
            var _loc3_:* = null as §_-g33§;
            §_-p4h§ = null;
            if(§_-d4V§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-d4V§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_ != null)
                    {
                        _loc3_.§_-HP§();
                    }
                }
            }
            §_-d4V§ = null;
            §_-t1f§ = null;
            §_-ma§ = null;
            §_-Dt§ = null;
            §_-84h§ = null;
            §_-E2x§ = null;
            §_-d1Q§ = null;
            §_-w3§ = null;
            §_-51x§ = null;
            §_-Z3C§ = null;
        }
    }
}
