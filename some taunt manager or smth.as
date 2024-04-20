package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-Z2X§
    {
        
        public static var §_-a3x§:Array = ["Viking","Cowgirl","Alien","Ninja","ActualValk","Elf","Werewolf","Brute","RageFighter"];
        
        public static var §_-64T§:Array = ["ChanceBoxOrange","ChanceBoxPink"];
        
        public static var §_-N3J§:uint = 210;
        
        public static var §_-R1W§:uint = 8;
        
        public static var §_-s3G§:uint = 9;
        
        public static var §_-Eh§:uint = 2;
        
        public static var §_-n3b§:uint = 10;
        
        public static var §_-XO§:uint = 10;
        
        public static var §_-g4J§:uint = 5;
        
        public static var §_-O2Z§:uint = 3;
         
        
        public var §_-m4§:Boolean;
        
        public var §_-Ep§:Boolean;
        
        public var §_-7H§:Boolean;
        
        public var §_-S28§:Boolean;
        
        public var §_-A4Z§:Boolean;
        
        public var §_-31B§:Boolean;
        
        public var §_-74a§:Boolean;
        
        public var §_-P3D§:Boolean;
        
        public var §_-I3O§:Boolean;
        
        public var §_-pA§:Vector.<String>;
        
        public var §_-78§:IMap;
        
        public var §_-n19§:Array;
        
        public var §_-or§:Array;
        
        public var §_-s1a§:Array;
        
        public var §_-B7§:Vector.<uint>;
        
        public var §_-Z4y§:Array;
        
        public var §_-y4k§:Vector.<uint>;
        
        public var §_-Eg§:Array;
        
        public var §_-J1X§:Vector.<uint>;
        
        public var §_-Z4J§:Array;
        
        public var §_-OM§:Vector.<uint>;
        
        public var §_-NV§:Array;
        
        public var §_-x4q§:Vector.<uint>;
        
        public var §_-358§:Array;
        
        public var §_-f4f§:Vector.<uint>;
        
        public var §_-r45§:Vector.<uint>;
        
        public var §_-F1g§:Array;
        
        public var §_-r36§:Array;
        
        public var §_-A41§:IMap;
        
        public var §_-E3B§:Vector.<uint>;
        
        public var §_-t4G§:Vector.<uint>;
        
        public var §_-B3X§:Array;
        
        public var §_-f0§:uint;
        
        public var §_-O1w§:Vector.<StoreType>;
        
        public var §_-XB§:IMap;
        
        public var §_-V1v§:IMap;
        
        public var §_-w3x§:Array;
        
        public var §_-fG§:IMap;
        
        public var §_-L3B§:uint;
        
        public var §_-q4q§:Vector.<StoreType>;
        
        public var §_-s3H§:Array;
        
        public var §_-84y§:IMap;
        
        public var §_-Q4h§:IMap;
        
        public var §_-p1h§:Vector.<HeroType>;
        
        public var §_-D3f§:Vector.<HeroType>;
        
        public var §_-w1e§:Vector.<HeroType>;
        
        public var §_-r4l§:§_-q4V§;
        
        public var §_-G3w§:IMap;
        
        public var §_-T4B§:IMap;
        
        public var §_-k4I§:IMap;
        
        public var §_-N1I§:IMap;
        
        public var §_-c1F§:Vector.<StoreType>;
        
        public var §_-T6§:uint;
        
        public var §_-11V§:uint;
        
        public var §_-32R§:Array;
        
        public var §_-U2g§:uint;
        
        public var §_-qo§:uint;
        
        public var §_-Ox§:uint;
        
        public var §_-H2p§:uint;
        
        public var §_-131§:uint;
        
        public var §_-w2Y§:uint;
        
        public var §_-03F§:Vector.<uint>;
        
        public var §_-E3g§:IMap;
        
        public var §_-T3K§:uint;
        
        public var §_-Bk§:Vector.<§_-h2o§>;
        
        public var §_-65t§:IMap;
        
        public var §_-M1Y§:Vector.<String>;
        
        public var §_-l3D§:§_-F3e§;
        
        public function §_-Z2X§(param1:§_-F3e§)
        {
            §_-M1Y§ = Vector.<String>(["Avatar","Podium","WeaponSkin","Taunt","SpawnBot","KOEffect","Entitlement"]);
            §_-74a§ = false;
            §_-P3D§ = false;
            §_-m4§ = false;
            §_-31B§ = false;
            §_-Ep§ = true;
            §_-l3D§ = param1;
            §_-T2q§();
            §_-32R§ = [];
            §_-q4q§ = new Vector.<StoreType>();
            §_-O1w§ = new Vector.<StoreType>();
            §_-XB§ = new ObjectMap();
            §_-c1F§ = new Vector.<StoreType>();
            §_-Q4h§ = new IntMap();
            §_-Bk§ = new Vector.<§_-h2o§>();
            §_-84y§ = new StringMap();
            §_-fG§ = new IntMap();
            §_-V1v§ = new IntMap();
            §_-65t§ = new IntMap();
            §_-E3g§ = new IntMap();
        }
        
        public static function §_-gg§(param1:§_-C2J§) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc2_:Array = [];
            var _loc3_:int = 1;
            var _loc4_:int = int(10);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-45X§.§_-f3X§(param1,"Hero" + _loc5_);
                if(_loc6_ != null)
                {
                    _loc2_.push(_loc6_);
                }
            }
            if(int(_loc2_.length) == 9)
            {
                §_-Z2X§.§_-a3x§ = _loc2_;
            }
            _loc2_ = [];
            _loc3_ = 1;
            _loc4_ = int(3);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-45X§.§_-f3X§(param1,"ChanceBox" + _loc5_);
                if(_loc6_ != "" && _loc6_ != null)
                {
                    _loc2_.push(_loc6_);
                }
            }
            if(int(_loc2_.length) >= int(§_-Z2X§.§_-64T§.length))
            {
                §_-Z2X§.§_-64T§ = _loc2_;
            }
        }
        
        public static function §_-lP§(param1:§_-c16§, param2:Array) : void
        {
            §_-Z2X§.§_-72j§(param1,param2);
        }
        
        public static function §_-72j§(param1:§_-c16§, param2:Array = undefined) : Array
        {
            if(param2 == null)
            {
                param2 = [];
            }
            while(param1.§_-T3u§())
            {
                param2.push(param1.§_-nl§());
                param2.push(param1.§_-nl§());
            }
            return param2;
        }
        
        public static function §_-wC§(param1:§_-c16§) : Array
        {
            var _loc2_:Array = [];
            while(param1.§_-T3u§())
            {
                _loc2_.push(param1.§_-nl§());
            }
            return _loc2_;
        }
        
        public static function §_-62A§(param1:Array, param2:uint) : void
        {
            §_-zp§.§_-k2z§(param1,param2);
        }
        
        public static function §_-g14§(param1:Array, param2:uint) : void
        {
            §_-zp§.§_-h4N§(param1,param2);
        }
        
        public static function §_-q24§(param1:Array, param2:uint) : Boolean
        {
            return §_-zp§.§_-Ns§(param1,param2);
        }
        
        //                              array        random       DEFAULT
        public static function §_-K43§(param1:Array, param2:uint, param3:int = -1) : uint
        {
            var _loc8_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:int = 0;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            if(param1 == null)
            {
                return 0;
            }
            var _loc4_:uint = 0;
            var _loc5_:uint = uint(int(param1.length));
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                //add popcount
                _loc4_ += §_-zp§.§_-1Z§(uint(param1[_loc8_]));
            }
            if(_loc4_ == 0)
            {
                return 0;
            }
            if(param3 >= 0)
            {
                //check if bit is on for DEFAULT
                if(_loc4_ > 1 && §_-zp§.§_-Ns§(param1,param3))
                {
                    _loc4_--;
                }
                else
                {
                    param3 = -1;
                }
            }
            var _loc9_:uint = param2 % _loc4_;
            var _loc10_:uint = 0;
            _loc6_ = 0;
            _loc7_ = int(_loc5_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc11_ = uint(param1[_loc8_]);
                _loc12_ = _loc8_ * 32;
                _loc13_ = uint(§_-zp§.§_-1Z§(_loc11_));//popcount
                if(param3 >= 0 && _loc13_ > 0 && param3 >= _loc12_ && param3 < _loc12_ + 32)
                {
                    _loc13_--;
                }
                if(_loc10_ + _loc13_ <= _loc9_)
                {
                    _loc10_ += _loc13_;
                }
                else
                {
                    _loc14_ = 0;
                    while(_loc14_ < 32)
                    {
                        _loc15_ = _loc14_++;
                        if((_loc11_ & 1 << _loc15_) != 0)
                        {
                            _loc16_ = _loc12_ + _loc15_;
                            if(_loc16_ != param3)
                            {
                                if(_loc10_ == _loc9_)
                                {
                                    return _loc16_;
                                }
                                _loc10_++;
                            }
                        }
                    }
                }
            }
            return 0;
        }
        
        public static function §_-x44§(param1:Array) : Vector.<uint>
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc2_:Vector.<uint> = new Vector.<uint>();
            if(param1 != null)
            {
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = uint(param1[_loc5_]);
                    _loc7_ = 0;
                    while(_loc7_ < 32)
                    {
                        _loc8_ = _loc7_++;
                        if((_loc6_ & 1) != 0)
                        {
                            _loc2_.push(_loc5_ * 32 + _loc8_);
                        }
                        _loc6_ >>>= 1;
                        if(_loc6_ == 0)
                        {
                            break;
                        }
                    }
                }
            }
            return _loc2_;
        }
        
        public function §_-l1o§() : void
        {
        }
        
        public function §_-o2x§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint) : void
        {
            var _loc6_:§_-q4V§ = §_-De§(param1);
            _loc6_.§_-Y4i§ = param2;
            _loc6_.§_-T4m§ = param3;
            _loc6_.§_-i2t§ = param4;
            _loc6_.§_-ss§ = param5;
            if(§_-r4l§ == null || param3 > §_-r4l§.§_-T4m§)
            {
                §_-r4l§ = _loc6_;
            }
        }
        
        public function §_-f4b§(param1:§_-22R§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-n19§,param1.§_-44V§);
            }
        }
        
        public function §_-P2h§(param1:§_-G1R§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-or§,param1.§_-A3Z§);
            }
        }
        
        public function §_-05r§(param1:§_-o4B§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-s1a§,param1.§_-O3u§);
                §_-B7§ = null;
            }
        }
        
        public function §_-p3K§(param1:§_-a1W§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-Z4y§,param1.§_-K1Y§);
                §_-y4k§ = null;
            }
        }
        
        public function §_-n4T§(param1:StoreType, param2:HeroType) : void
        {
            var _loc3_:* = null as CostumeType;
            var _loc4_:* = null as HeroType;
            var _loc7_:* = null as §_-W14§;
            var _loc8_:* = null as §_-i3Z§;
            var _loc9_:* = null as §_-q1f§;
            var _loc10_:* = null as §_-22R§;
            var _loc11_:* = null as §_-o4B§;
            var _loc12_:* = null as §_-yz§;
            var _loc13_:* = null as §_-W4w§;
            var _loc14_:* = null as §_-hM§;
            var _loc15_:* = null as §_-83L§;
            var _loc16_:* = null as §_-a1W§;
            if(param1 == null)
            {
                return;
            }
            var _loc5_:String = param1.mType;
            var _loc6_:String = _loc5_;
            if(_loc6_ == "Avatar")
            {
                _loc7_ = §_-W14§.§_-12E§(param1.§_-R35§);
                if(_loc7_ != null)
                {
                    §_-zp§.§_-k2z§(§_-B3X§,_loc7_.§_-g2h§);
                    §_-t4G§ = null;
                }
            }
            else if(_loc6_ == "Border")
            {
                _loc8_ = §_-i3Z§.§_-p2T§(param1.§_-R35§);
                if(_loc8_ != null)
                {
                    §_-zp§.§_-k2z§(§_-Z4J§,_loc8_.§_-X2X§);
                    §_-OM§ = null;
                }
            }
            else
            {
                if(_loc6_ != "ColorScheme")
                {
                    if(_loc6_ != "RandomColor")
                    {
                        if(_loc6_ == "Emoji")
                        {
                            _loc9_ = §_-q1f§.§_-h4U§.get(param1.§_-R35§);
                            if(_loc9_ != null)
                            {
                                §_-zp§.§_-k2z§(§_-r36§,_loc9_.§_-t1v§);
                                §_-E3B§ = null;
                            }
                        }
                        else
                        {
                            if(_loc6_ != "Costume")
                            {
                                if(_loc6_ != "Hero")
                                {
                                    if(_loc6_ == "KOEffect")
                                    {
                                        _loc11_ = §_-o4B§.§_-Pr§(param1.§_-R35§);
                                        if(_loc11_ != null)
                                        {
                                            §_-zp§.§_-k2z§(§_-s1a§,_loc11_.§_-O3u§);
                                            §_-B7§ = null;
                                        }
                                    }
                                    else if(_loc6_ == "Moniker")
                                    {
                                        _loc12_ = §_-yz§.§_-93T§.get(param1.§_-R35§);
                                        if(_loc12_ != null)
                                        {
                                            §_-zp§.§_-k2z§(§_-F1g§,_loc12_.§_-Zy§);
                                            §_-r45§ = null;
                                        }
                                    }
                                    else if(_loc6_ == "PlayerTheme")
                                    {
                                        _loc13_ = §_-W4w§.§_-E5A§(param1.§_-R35§);
                                        if(_loc13_ != null)
                                        {
                                            §_-zp§.§_-k2z§(§_-358§,_loc13_.§_-m1§);
                                            §_-f4f§ = null;
                                        }
                                    }
                                    else if(_loc6_ == "Podium")
                                    {
                                        _loc14_ = §_-hM§.§_-u1Y§(param1.§_-R35§);
                                        if(_loc14_ != null)
                                        {
                                            §_-zp§.§_-k2z§(§_-NV§,_loc14_.§_-61o§);
                                            §_-x4q§ = null;
                                        }
                                    }
                                    else if(_loc6_ == "RankedSeasonMoniker")
                                    {
                                        _loc12_ = §_-yz§.§_-93T§.get("S" + ("" + §_-K1R§.§_-mJ§) + param1.§_-R35§);
                                        if(_loc12_ != null)
                                        {
                                            §_-zp§.§_-k2z§(§_-F1g§,_loc12_.§_-Zy§);
                                            §_-r45§ = null;
                                        }
                                    }
                                    else if(_loc6_ == "SpawnBot")
                                    {
                                        _loc15_ = §_-83L§.§_-G4O§(param1.§_-R35§);
                                        if(_loc15_ != null)
                                        {
                                            §_-zp§.§_-k2z§(§_-Eg§,_loc15_.§_-O9§);
                                            §_-J1X§ = null;
                                        }
                                    }
                                    else if(_loc6_ == "Taunt")
                                    {
                                        _loc16_ = §_-a1W§.§_-92d§.get(param1.§_-R35§);
                                        if(_loc16_ != null)
                                        {
                                            §_-zp§.§_-k2z§(§_-Z4y§,_loc16_.§_-K1Y§);
                                            §_-y4k§ = null;
                                        }
                                    }
                                    else if(_loc6_ == "UniversalColor")
                                    {
                                        §_-P2h§(§_-G1R§.§_-l4v§(param1.§_-R35§));
                                    }
                                    else if(_loc6_ == "WeaponSkin")
                                    {
                                        _loc10_ = §_-22R§.§_-d3V§(param1.§_-R35§);
                                        if(_loc10_ != null)
                                        {
                                            §_-zp§.§_-k2z§(§_-n19§,_loc10_.§_-44V§);
                                        }
                                    }
                                }
                                §§goto(addr447);
                            }
                            if(param1.mType == "Costume")
                            {
                                _loc3_ = CostumeType.§_-q4c§(param1.§_-R35§);
                                _loc4_ = _loc3_.§_-s31§;
                            }
                            else
                            {
                                _loc4_ = HeroType.§_-Wc§(param1.§_-R35§);
                                _loc3_ = _loc4_.§_-C2I§;
                                if(§_-P4L§.§_-vm§.§_-21f§ && §_-De§(_loc4_.§_-o38§).§_-Y4i§ >= StoreType.§_-K1M§)
                                {
                                    §_-P4L§.§_-vm§.§_-42C§();
                                }
                            }
                            §_-X14§(_loc3_,_loc4_);
                            _loc10_ = _loc3_.mWeaponSkin1;
                            if(_loc10_ != null)
                            {
                                §_-zp§.§_-k2z§(§_-n19§,_loc10_.§_-44V§);
                            }
                            _loc10_ = _loc3_.mWeaponSkin2;
                            if(_loc10_ != null)
                            {
                                §_-zp§.§_-k2z§(§_-n19§,_loc10_.§_-44V§);
                            }
                        }
                    }
                    §§goto(addr447);
                }
                §_-64a§(param2,§_-G1R§.§_-l4v§(param1.§_-R35§));
            }
            addr447:
        }
        
        public function §_-I2t§(param1:§_-83L§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-Eg§,param1.§_-O9§);
                §_-J1X§ = null;
            }
        }
        
        public function §_-x1x§(param1:§_-i3Z§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-Z4J§,param1.§_-X2X§);
                §_-OM§ = null;
            }
        }
        
        public function §_-e3I§(param1:HeroType, param2:§_-96§) : void
        {
            var _loc3_:* = null as §_-q4V§;
            var _loc4_:uint = 0;
            if(param1 != null && param2 != null)
            {
                _loc3_ = §_-De§(param1.§_-o38§);
                _loc4_ = _loc3_.§_-j3s§;
                _loc3_.§_-j3s§ = _loc4_ | 1 << param2.§_-K2x§;
            }
        }
        
        public function §_-L3u§(param1:EntitlementType) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<EntitlementType>;
            var _loc4_:* = null as EntitlementType;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as CostumeType;
            var _loc8_:* = null as HeroType;
            var _loc9_:* = null as §_-22R§;
            var _loc10_:* = null as §_-W14§;
            var _loc11_:* = null as §_-83L§;
            var _loc12_:* = null as §_-W4w§;
            var _loc13_:* = null as §_-o4B§;
            var _loc14_:* = null as §_-G1R§;
            var _loc15_:* = null as §_-q1f§;
            if(param1 == null)
            {
                return;
            }
            §_-Q4h§.h[param1.§_-Wh§] = true;
            if(param1.§_-I2p§ != null)
            {
                _loc2_ = 0;
                _loc3_ = param1.§_-I2p§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    §_-L3u§(_loc4_);
                }
            }
            if(param1.§_-Z18§ != null)
            {
                _loc2_ = 0;
                _loc5_ = int(param1.§_-Z18§.length);
                while(_loc2_ < _loc5_)
                {
                    _loc6_ = _loc2_++;
                    _loc7_ = CostumeType.§_-q4c§(String(param1.§_-Z18§[_loc6_]));
                    if(_loc7_ != null)
                    {
                        _loc8_ = _loc7_.§_-s31§;
                        §_-X14§(_loc7_,_loc8_);
                        _loc9_ = _loc7_.mWeaponSkin1;
                        if(_loc9_ != null)
                        {
                            §_-zp§.§_-k2z§(§_-n19§,_loc9_.§_-44V§);
                        }
                        _loc9_ = _loc7_.mWeaponSkin2;
                        if(_loc9_ != null)
                        {
                            §_-zp§.§_-k2z§(§_-n19§,_loc9_.§_-44V§);
                        }
                        §_-X14§(_loc8_.§_-C2I§,_loc8_);
                    }
                }
            }
            if(param1.§_-IE§ != null)
            {
                _loc10_ = §_-W14§.§_-12E§(param1.§_-IE§);
                if(_loc10_ != null)
                {
                    §_-zp§.§_-k2z§(§_-B3X§,_loc10_.§_-g2h§);
                    §_-t4G§ = null;
                }
            }
            if(param1.§_-I1y§ != null)
            {
                _loc11_ = §_-83L§.§_-G4O§(param1.§_-I1y§);
                if(_loc11_ != null)
                {
                    §_-zp§.§_-k2z§(§_-Eg§,_loc11_.§_-O9§);
                    §_-J1X§ = null;
                }
            }
            if(param1.§_-KM§ != null)
            {
                _loc12_ = §_-W4w§.§_-E5A§(param1.§_-KM§);
                if(_loc12_ != null)
                {
                    §_-zp§.§_-k2z§(§_-358§,_loc12_.§_-m1§);
                    §_-f4f§ = null;
                }
            }
            if(param1.§_-q2h§ != null)
            {
                _loc13_ = §_-o4B§.§_-Pr§(param1.§_-q2h§);
                if(_loc13_ != null)
                {
                    §_-zp§.§_-k2z§(§_-s1a§,_loc13_.§_-O3u§);
                    §_-B7§ = null;
                }
            }
            if(param1.§_-65O§ != null)
            {
                _loc14_ = §_-G1R§.§_-l4v§(param1.§_-65O§);
                if(_loc14_ != null)
                {
                    _loc2_ = 0;
                    _loc5_ = int(HeroType.§_-94C§.length);
                    while(_loc2_ < _loc5_)
                    {
                        _loc6_ = _loc2_++;
                        §_-64a§(HeroType.§_-94C§[_loc6_],_loc14_);
                    }
                }
            }
            if(param1.§_-tj§ != null)
            {
                _loc2_ = 0;
                _loc5_ = int(param1.§_-tj§.length);
                while(_loc2_ < _loc5_)
                {
                    _loc6_ = _loc2_++;
                    _loc9_ = §_-22R§.§_-d3V§(String(param1.§_-tj§[_loc6_]));
                    if(_loc9_ != null)
                    {
                        §_-zp§.§_-k2z§(§_-n19§,_loc9_.§_-44V§);
                    }
                }
            }
            if(param1.§_-A3P§ != null)
            {
                _loc2_ = 0;
                _loc5_ = int(param1.§_-A3P§.length);
                while(_loc2_ < _loc5_)
                {
                    _loc6_ = _loc2_++;
                    _loc15_ = §_-q1f§.§_-h4U§.get(String(param1.§_-A3P§[_loc6_]));
                    if(_loc15_ != null)
                    {
                        §_-zp§.§_-k2z§(§_-r36§,_loc15_.§_-t1v§);
                        §_-E3B§ = null;
                    }
                }
            }
            if(param1.§_-p1X§)
            {
                §_-7H§ = true;
            }
            if(param1.§_-L4n§)
            {
                §_-S28§ = true;
            }
        }
        
        public function §_-oF§(param1:§_-hM§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-NV§,param1.§_-61o§);
                §_-x4q§ = null;
            }
        }
        
        public function §_-E4f§(param1:§_-W4w§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-358§,param1.§_-m1§);
                §_-f4f§ = null;
            }
        }
        
        public function §_-I8§(param1:§_-yz§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-F1g§,param1.§_-Zy§);
                §_-r45§ = null;
            }
        }
        
        public function §_-t2l§(param1:§_-q1f§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-r36§,param1.§_-t1v§);
                §_-E3B§ = null;
            }
        }
        
        public function §_-X14§(param1:CostumeType, param2:HeroType = undefined) : void
        {
            var _loc3_:* = null as §_-q4V§;
            var _loc4_:uint = 0;
            if(param1 != null)
            {
                if(param2 == null)
                {
                    param2 = param1.§_-s31§;
                }
                _loc3_ = §_-De§(param2.§_-o38§);
                _loc4_ = _loc3_.§_-c20§;
                _loc3_.§_-c20§ = _loc4_ | 1 << param1.§_-m3K§;
            }
        }
        
        public function §_-64a§(param1:HeroType, param2:§_-G1R§) : void
        {
            if(param2 != null && param1 != null)
            {
                §_-zp§.§_-k2z§(§_-De§(param1.§_-o38§).§_-45f§,param2.§_-A3Z§);
                §_-Ep§ = true;
            }
        }
        
        public function §_-g3O§(param1:§_-V47§, param2:uint = 0) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as §_-W14§;
            var _loc6_:* = null as §_-i3Z§;
            var _loc7_:* = null as CostumeType;
            var _loc8_:* = null as §_-22R§;
            var _loc9_:* = null as §_-o4B§;
            var _loc10_:* = null as §_-yz§;
            var _loc11_:* = null as §_-W4w§;
            var _loc12_:* = null as §_-hM§;
            var _loc13_:* = null as §_-83L§;
            var _loc14_:* = null as §_-a1W§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:String = param1.mType;
            _loc4_ = _loc3_;
            if(_loc4_ == "Avatar")
            {
                _loc5_ = §_-W14§.§_-12E§(param1.§_-R35§);
                if(_loc5_ != null)
                {
                    §_-zp§.§_-k2z§(§_-B3X§,_loc5_.§_-g2h§);
                    §_-t4G§ = null;
                }
            }
            else if(_loc4_ == "Border")
            {
                _loc6_ = §_-i3Z§.§_-p2T§(param1.§_-R35§);
                if(_loc6_ != null)
                {
                    §_-zp§.§_-k2z§(§_-Z4J§,_loc6_.§_-X2X§);
                    §_-OM§ = null;
                }
            }
            else if(_loc4_ == "Costume")
            {
                _loc7_ = CostumeType.§_-q4c§(param1.§_-R35§);
                if(_loc7_ != null)
                {
                    §_-X14§(_loc7_);
                    _loc8_ = _loc7_.mWeaponSkin1;
                    if(_loc8_ != null)
                    {
                        §_-zp§.§_-k2z§(§_-n19§,_loc8_.§_-44V§);
                    }
                    _loc8_ = _loc7_.mWeaponSkin2;
                    if(_loc8_ != null)
                    {
                        §_-zp§.§_-k2z§(§_-n19§,_loc8_.§_-44V§);
                    }
                }
            }
            else if(_loc4_ == "KOEffect")
            {
                _loc9_ = §_-o4B§.§_-Pr§(param1.§_-R35§);
                if(_loc9_ != null)
                {
                    §_-zp§.§_-k2z§(§_-s1a§,_loc9_.§_-O3u§);
                    §_-B7§ = null;
                }
            }
            else if(_loc4_ != "BattlePointsMult")
            {
                if(_loc4_ != "MammothCoins")
                {
                    if(_loc4_ != "Mission")
                    {
                        if(_loc4_ == "Moniker")
                        {
                            _loc10_ = §_-yz§.§_-93T§.get(param1.§_-R35§);
                            if(_loc10_ != null)
                            {
                                §_-zp§.§_-k2z§(§_-F1g§,_loc10_.§_-Zy§);
                                §_-r45§ = null;
                            }
                        }
                        else if(_loc4_ == "PlayerTheme")
                        {
                            _loc11_ = §_-W4w§.§_-E5A§(param1.§_-R35§);
                            if(_loc11_ != null)
                            {
                                §_-zp§.§_-k2z§(§_-358§,_loc11_.§_-m1§);
                                §_-f4f§ = null;
                            }
                        }
                        else if(_loc4_ == "Podium")
                        {
                            _loc12_ = §_-hM§.§_-u1Y§(param1.§_-R35§);
                            if(_loc12_ != null)
                            {
                                §_-zp§.§_-k2z§(§_-NV§,_loc12_.§_-61o§);
                                §_-x4q§ = null;
                            }
                        }
                        else if(_loc4_ == "RandomColor")
                        {
                            §_-64a§(HeroType.§_-X2B§[param2],§_-G1R§.§_-l4v§(param1.§_-R35§));
                        }
                        else if(_loc4_ == "SpawnBot")
                        {
                            _loc13_ = §_-83L§.§_-G4O§(param1.§_-R35§);
                            if(_loc13_ != null)
                            {
                                §_-zp§.§_-k2z§(§_-Eg§,_loc13_.§_-O9§);
                                §_-J1X§ = null;
                            }
                        }
                        else if(_loc4_ == "Taunt")
                        {
                            _loc14_ = §_-a1W§.§_-92d§.get(param1.§_-R35§);
                            if(_loc14_ != null)
                            {
                                §_-zp§.§_-k2z§(§_-Z4y§,_loc14_.§_-K1Y§);
                                §_-y4k§ = null;
                            }
                        }
                        else if(_loc4_ == "UniversalColor")
                        {
                            §_-P2h§(§_-G1R§.§_-l4v§(param1.§_-R35§));
                        }
                        else if(_loc4_ == "WeaponSkin")
                        {
                            _loc8_ = §_-22R§.§_-d3V§(param1.§_-R35§);
                            if(_loc8_ != null)
                            {
                                §_-zp§.§_-k2z§(§_-n19§,_loc8_.§_-44V§);
                            }
                        }
                        else
                        {
                            _loc4_ = "[UnlockManager] BattlePassRewardType type not supported yet: " + param1.mType;
                        }
                    }
                    §§goto(addr360);
                }
            }
            addr360:
        }
        
        public function §_-i2r§(param1:§_-W14§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-k2z§(§_-B3X§,param1.§_-g2h§);
                §_-t4G§ = null;
            }
        }
        
        public function §_-L4L§(param1:StoreType, param2:StoreType) : Boolean
        {
            var _loc3_:* = null as CostumeType;
            var _loc4_:* = null as CostumeType;
            var _loc5_:* = null as HeroType;
            var _loc6_:* = null as HeroType;
            if(param1.§_-g4E§ && param2.§_-g4E§)
            {
                return true;
            }
            if(StoreType.§_-h4a§(param1,param2))
            {
                return true;
            }
            if(param1.mType == "Costume" && param2.mType == "Costume")
            {
                _loc3_ = CostumeType.§_-q4c§(param1.§_-d2l§);
                _loc4_ = CostumeType.§_-q4c§(param2.§_-d2l§);
                if(_loc3_ != null && _loc4_ != null)
                {
                    if(_loc3_.§_-D6§ && _loc4_.§_-D6§)
                    {
                        return true;
                    }
                }
            }
            if(param1.mType == "Costume" || param1.mType == "Hero" && (param2.mType == "Costume" || param2.mType == "Hero"))
            {
                _loc5_ = param1.§_-9m§();
                _loc6_ = param2.§_-9m§();
                if(_loc5_ != null && _loc6_ != null)
                {
                    if(_loc5_ == _loc6_)
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-E18§(param1:StoreType) : Boolean
        {
            return §_-XB§[param1];
        }
        
        public function §_-c3m§(param1:StoreType) : Boolean
        {
            return int(§_-c1F§.indexOf(param1)) >= 0;
        }
        
        public function §_-W3f§(param1:StoreType, param2:StoreType) : int
        {
            var _loc4_:* = null as CostumeType;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as HeroType;
            var _loc3_:int = 0;
            if(param1.§_-g4E§ && param2.§_-g4E§)
            {
                _loc3_++;
            }
            if(StoreType.§_-h4a§(param1,param2))
            {
                _loc3_++;
            }
            if(param1.mType == "Costume" && param2.mType == "Costume")
            {
                _loc4_ = CostumeType.§_-q4c§(param1.§_-d2l§);
                _loc5_ = CostumeType.§_-q4c§(param2.§_-d2l§);
                if(_loc4_ != null && _loc5_ != null)
                {
                    if(_loc4_.§_-D6§ && _loc5_.§_-D6§)
                    {
                        _loc3_++;
                    }
                }
            }
            if(param1.mType == "Costume" || param1.mType == "Hero" && (param2.mType == "Costume" || param2.mType == "Hero"))
            {
                _loc6_ = param1.§_-9m§();
                _loc7_ = param2.§_-9m§();
                if(_loc6_ != null && _loc7_ != null)
                {
                    if(_loc6_ == _loc7_)
                    {
                        _loc3_++;
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-95q§(param1:§_-A10§) : Boolean
        {
            var _loc2_:* = null as StoreType;
            var _loc3_:* = null as EntitlementType;
            if(param1 == null)
            {
                return true;
            }
            if(param1.§_-Y4o§ != null)
            {
                _loc2_ = StoreType.§_-Iy§.get(param1.§_-Y4o§);
                return §_-o4f§(_loc2_);
            }
            if(param1.§_-T2P§ != null)
            {
                if(!§_-I3O§)
                {
                    return true;
                }
                _loc3_ = EntitlementType.§_-u1o§.get(param1.§_-T2P§);
                if(_loc3_ == null)
                {
                    return true;
                }
                if(_loc3_.§_-BW§ != 0)
                {
                    if(§_-l3D§.§_-dY§())
                    {
                        if(!§_-l3D§.§_-rG§())
                        {
                            return §_-l3D§.§_-WU§(_loc3_.§_-BW§);
                        }
                        return false;
                    }
                    return §_-Q4h§.get(_loc3_.§_-Wh§);
                }
            }
            return false;
        }
        
        public function §_-h4s§(param1:uint, param2:uint) : void
        {
            var _loc3_:* = null as §_-c16§;
            if((param1 == 0 || §_-J3p§(§_-a1W§.§_-u2i§[param1])) && (param2 == 0 || §_-J3p§(§_-a1W§.§_-u2i§[param2])))
            {
                §_-T6§ = param1;
                §_-w2Y§ = param2;
                _loc3_ = new §_-c16§(LinkUpdater.§_-13g§);
                _loc3_.§_-b3S§(param1);
                _loc3_.§_-b3S§(param2);
                §_-l3D§.§_-51T§(_loc3_);
                _loc3_.§_-Hz§();
            }
        }
        
        public function §_-x3g§(param1:Boolean = true) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as EntitlementType;
            var _loc7_:* = null as HeroType;
            var _loc8_:* = null as §_-w2u§;
            var _loc16_:uint = 0;
            var _loc2_:Boolean = param1;
            §_-n19§ = [];
            §_-Eg§ = [];
            §_-s1a§ = [];
            §_-358§ = [];
            §_-Z4y§ = [];
            §_-B3X§ = [];
            §_-NV§ = [];
            §_-Z4J§ = [];
            §_-F1g§ = [];
            if(!§_-l3D§.§_-rG§())
            {
                _loc3_ = 0;
                _loc4_ = int(EntitlementType.§_-A3t§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = EntitlementType.§_-A3t§[_loc5_];
                    if(_loc6_.§_-BW§ != 0)
                    {
                        if(§_-l3D§.§_-WU§(_loc6_.§_-BW§))
                        {
                            §_-L3u§(_loc6_);
                        }
                    }
                }
                §_-l3D§.§_-l1s§.§_-I3O§ = true;
            }
            §_-w3x§ = [];
            §_-fG§ = new IntMap();
            _loc3_ = 0;
            _loc4_ = int(§_-Z2X§.§_-a3x§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc7_ = HeroType.§_-Wc§(String(§_-Z2X§.§_-a3x§[_loc5_]));
                _loc8_ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(_loc7_,null));
                §_-D5U§(_loc8_,_loc5_);
            }
            var _loc9_:§_-83L§ = §_-83L§.§_-n3z§;
            if(_loc9_ != null)
            {
                §_-zp§.§_-k2z§(§_-Eg§,_loc9_.§_-O9§);
                §_-J1X§ = null;
            }
            var _loc10_:§_-i3Z§ = §_-i3Z§.§_-J1z§;
            if(_loc10_ != null)
            {
                §_-zp§.§_-k2z§(§_-Z4J§,_loc10_.§_-X2X§);
                §_-OM§ = null;
            }
            var _loc11_:§_-W4w§ = §_-W4w§.§_-J1C§;
            if(_loc11_ != null)
            {
                §_-zp§.§_-k2z§(§_-358§,_loc11_.§_-m1§);
                §_-f4f§ = null;
            }
            var _loc12_:§_-o4B§ = §_-o4B§.§_-958§;
            if(_loc12_ != null)
            {
                §_-zp§.§_-k2z§(§_-s1a§,_loc12_.§_-O3u§);
                §_-B7§ = null;
            }
            var _loc13_:§_-a1W§ = §_-a1W§.§_-wV§;
            if(_loc13_ != null)
            {
                §_-zp§.§_-k2z§(§_-Z4y§,_loc13_.§_-K1Y§);
                §_-y4k§ = null;
            }
            var _loc14_:§_-W14§ = §_-W14§.§_-22q§;
            if(_loc14_ != null)
            {
                §_-zp§.§_-k2z§(§_-B3X§,_loc14_.§_-g2h§);
                §_-t4G§ = null;
            }
            var _loc15_:§_-hM§ = §_-hM§.§_-X4t§;
            if(_loc15_ != null)
            {
                §_-zp§.§_-k2z§(§_-NV§,_loc15_.§_-61o§);
                §_-x4q§ = null;
            }
            §_-Ox§ = §_-hM§.§_-X4t§.§_-61o§;
            §_-11V§ = §_-o4B§.§_-958§.§_-O3u§;
            §_-qo§ = §_-i3Z§.§_-J1z§.§_-X2X§;
            §_-H2p§ = §_-W4w§.§_-J1C§.§_-m1§;
            §_-U2g§ = §_-83L§.§_-n3z§.§_-O9§;
            §_-131§ = 0;
            _loc3_ = 0;
            while(_loc3_ < int(8))
            {
                _loc4_ = _loc3_++;
                §_-32R§[_loc4_] = §_-a1W§.§_-wV§.§_-K1Y§;
            }
            _loc3_ = 0;
            while(_loc3_ < int(15))
            {
                _loc4_ = _loc3_++;
                _loc16_ = §_-q1f§.§_-B1u§.h[_loc4_].§_-t1v§;
                §_-E3g§.h[_loc4_] = _loc16_;
            }
        }
        
        public function §_-p16§() : void
        {
            §_-F1g§ = [];
        }
        
        public function §_-629§(param1:uint, param2:uint) : void
        {
            var _loc3_:* = null as §_-c16§;
            if(param1 >= 15 || !§_-B1z§(§_-q1f§.§_-uu§[param2]))
            {
                return;
            }
            §_-E3g§.h[param1] = param2;
            if(§_-l3D§.§_-721§())
            {
                _loc3_ = new §_-c16§(LinkUpdater.§_-FT§);
                _loc3_.§_-b3S§(param2);
                §_-l3D§.§_-51T§(_loc3_);
                _loc3_.§_-Hz§();
            }
            §_-v3v§();
        }
        
        public function §_-x26§(param1:uint) : Number
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc2_:Number = 0;
            var _loc3_:int = 0;
            while(_loc3_ < int(10))
            {
                _loc4_ = _loc3_++;
                if(uint(_loc4_) != param1)
                {
                    _loc5_ = §_-W3f§(§_-c1F§[param1],§_-c1F§[_loc4_]);
                    if(_loc5_ > 0)
                    {
                        _loc6_ = Number(Math.abs(int(Math.floor(_loc4_ / 5)) - int(Math.floor(param1 / 5))));
                        _loc7_ = Number(Math.abs(int(_loc4_ % 5) - int(param1 % 5)));
                        if(_loc6_ == 0)
                        {
                            _loc2_ += _loc5_ * 100;
                            if(_loc7_ == 1)
                            {
                                _loc2_ += _loc5_ * 10;
                            }
                        }
                        else if(_loc7_ == 0)
                        {
                            _loc2_ += _loc5_;
                        }
                    }
                }
            }
            return _loc2_;
        }
        
        public function §_-C3T§() : void
        {
            §_-x4q§ = null;
        }
        
        public function §_-A4u§() : void
        {
            §_-Q4h§ = new IntMap();
        }
        
        public function §_-T2q§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<HeroType>;
            var _loc3_:* = null as HeroType;
            var _loc4_:* = null as §_-q4V§;
            if(§_-T4B§ != null)
            {
                _loc1_ = 0;
                _loc2_ = HeroType.§_-52U§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc4_ = §_-T4B§.h[_loc3_.§_-o38§];
                    if(_loc4_ != null)
                    {
                        _loc4_.§_-45f§ = null;
                    }
                }
            }
            §_-T4B§ = new IntMap();
        }
        
        public function §_-M0§() : void
        {
            if(§_-A4Z§ || §_-f0§ != 0 && uint(§_-f0§ + 10000) > §_-l3D§.§_-A53§)
            {
                return;
            }
            var _loc1_:§_-c16§ = new §_-c16§(LinkUpdater.§_-I37§);
            §_-l3D§.§_-51T§(_loc1_);
            _loc1_.§_-Hz§();
            §_-f0§ = §_-l3D§.§_-A53§;
        }
        
        public function §_-O3Z§(param1:§_-22R§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-n19§,param1.§_-44V§);
            }
        }
        
        public function §_-nu§(param1:§_-G1R§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-or§,param1.§_-A3Z§);
            }
        }
        
        public function §_-a40§(param1:§_-o4B§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-s1a§,param1.§_-O3u§);
                §_-B7§ = null;
            }
        }
        
        public function §_-R4p§(param1:§_-a1W§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-Z4y§,param1.§_-K1Y§);
                §_-y4k§ = null;
            }
        }
        
        public function §_-256§(param1:§_-83L§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-Eg§,param1.§_-O9§);
                §_-J1X§ = null;
            }
        }
        
        public function §_-N1r§(param1:§_-i3Z§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-Z4J§,param1.§_-X2X§);
                §_-OM§ = null;
            }
        }
        
        public function §_-A2T§(param1:uint, param2:uint) : void
        {
            var _loc4_:* = null as StoreType;
            var _loc5_:* = null as §_-ug§;
            if(§_-84y§ == null || §_-s3H§ == null || §_-q4q§ == null)
            {
                return;
            }
            var _loc3_:int = int(§_-q4q§.length) - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-q4q§[_loc3_];
                if(_loc4_ != null && _loc4_.§_-S4H§ == param1 && _loc4_.§_-o38§ == param2)
                {
                    §_-q4q§.splice(_loc3_,1);
                    break;
                }
                _loc3_--;
            }
            _loc3_ = int(§_-s3H§.length) - 1;
            while(_loc3_ >= 0)
            {
                _loc5_ = §_-s3H§[_loc3_];
                if(_loc5_ != null && _loc5_.§_-i4O§ == param1 && _loc5_.§_-o38§ == param2)
                {
                    §_-s3H§.splice(_loc3_,1);
                    break;
                }
                _loc3_--;
            }
            §_-84y§.remove("" + param1 + "|" + ("" + param2));
        }
        
        public function §_-F1u§(param1:§_-hM§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-NV§,param1.§_-61o§);
                §_-x4q§ = null;
            }
        }
        
        public function §_-13Z§(param1:§_-W4w§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-358§,param1.§_-m1§);
                §_-f4f§ = null;
            }
        }
        
        public function §_-b28§(param1:§_-yz§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-F1g§,param1.§_-Zy§);
                §_-r45§ = null;
            }
        }
        
        public function §_-U1X§(param1:§_-q1f§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-r36§,param1.§_-t1v§);
                §_-r36§ = null;
            }
        }
        
        public function §_-33r§(param1:CostumeType, param2:HeroType = undefined) : void
        {
            var _loc3_:* = null as §_-q4V§;
            var _loc4_:uint = 0;
            if(param1 != null)
            {
                if(param2 == null)
                {
                    param2 = param1.§_-s31§;
                }
                _loc3_ = §_-De§(param2.§_-o38§);
                _loc4_ = _loc3_.§_-c20§;
                _loc3_.§_-c20§ = _loc4_ & ~(1 << param1.§_-m3K§);
            }
        }
        
        public function §_-CP§(param1:HeroType, param2:§_-G1R§) : void
        {
            if(param2 != null && param1 != null)
            {
                §_-zp§.§_-h4N§(§_-De§(param1.§_-o38§).§_-45f§,param2.§_-A3Z§);
            }
        }
        
        public function §_-O29§(param1:§_-W14§) : void
        {
            if(param1 != null)
            {
                §_-zp§.§_-h4N§(§_-B3X§,param1.§_-g2h§);
                §_-t4G§ = null;
            }
        }
        
        public function §_-v3v§() : void
        {
            §_-03F§ = null;
            §_-H4C§();
        }
        
        public function §_-t3N§(param1:§_-c16§) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:* = null as StoreType;
            var _loc5_:* = null as §_-h2o§;
            §_-31B§ = true;
            §_-Ep§ = true;
            §_-y2z§();
            §_-O1w§ = new Vector.<StoreType>();
            §_-XB§ = new ObjectMap();
            §_-V1v§ = new IntMap();
            while(param1.§_-T3u§())
            {
                _loc2_ = uint(param1.§_-w2a§());
                _loc3_ = param1.§_-nl§();
                _loc4_ = StoreType.§_-435§[_loc2_];
                if(_loc4_ != null)
                {
                    _loc4_.§_-g4E§ = true;
                    §_-O1w§.push(_loc4_);
                    §_-XB§[_loc4_] = true;
                    §_-V1v§.h[_loc2_] = _loc3_;
                }
                else
                {
                    §_-tP§.§_-P3w§("[UnlockManager.as] StoreType #" + ("" + _loc2_) + " on sale, but StoreType not found.");
                }
            }
            §_-Bk§ = new Vector.<§_-h2o§>();
            §_-65t§ = new IntMap();
            while(param1.§_-T3u§())
            {
                _loc2_ = uint(param1.§_-w2a§());
                _loc3_ = param1.§_-nl§();
                _loc5_ = §_-h2o§.§_-m2c§.h[_loc2_];
                if(_loc5_ != null)
                {
                    §_-Bk§.push(_loc5_);
                    §_-65t§.h[_loc2_] = _loc3_;
                    _loc5_.§_-AI§();
                }
                else
                {
                    §_-tP§.§_-P3w§("[UnlockManager.as] ChanceBoxType #" + ("" + _loc2_) + " is available, but ChanceBoxType not found.");
                }
            }
            StoreType.§_-o2X§(§_-Bk§);
            §_-P4L§.§_-vm§.§_-54f§();
        }
        
        public function §_-S37§(param1:§_-c16§) : void
        {
            var _loc2_:* = null as §_-ug§;
            var _loc3_:* = null as IMap;
            var _loc4_:uint = 0;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            §_-s3H§ = [];
            §_-q4q§ = new Vector.<StoreType>();
            §_-84y§ = new StringMap();
            while(param1.§_-T3u§())
            {
                _loc2_ = new §_-ug§();
                _loc2_.§_-i4O§ = param1.§_-nl§();
                _loc2_.§_-h2r§ = param1.§_-nl§();
                _loc2_.§_-q2I§ = param1.§_-nl§();
                _loc2_.§_-o38§ = param1.§_-nl§();
                _loc2_.§_-g33§ = HeroType.§_-X2B§[_loc2_.§_-o38§];
                _loc2_.§_-Y4o§ = StoreType.§_-a4w§.get("" + _loc2_.§_-i4O§ + "|" + ("" + _loc2_.§_-o38§));
                §_-s3H§.push(_loc2_);
                _loc3_ = §_-84y§;
                _loc4_ = _loc2_.§_-o38§;
                _loc5_ = §_-g3S§.§_-pl§(_loc2_.§_-i4O§) + "|" + §_-g3S§.§_-pl§(_loc4_);
                _loc6_ = _loc3_;
                if(_loc5_ in StringMap.reserved)
                {
                    _loc6_.setReserved(_loc5_,_loc2_);
                }
                else
                {
                    _loc6_.h[_loc5_] = _loc2_;
                }
                if(_loc2_.§_-Y4o§ != null)
                {
                    §_-q4q§.push(_loc2_.§_-Y4o§);
                }
            }
        }
        
        public function §_-o37§(param1:§_-c16§) : void
        {
            §_-S37§(param1);
            §_-A4Z§ = true;
            if(§_-P4L§.§_-vm§.§_-21f§)
            {
                §_-P4L§.§_-vm§.§_-x2T§();
                §_-P4L§.§_-vm§.§_-C4C§();
            }
        }
        
        public function §_-42g§(param1:§_-c16§, param2:uint) : Boolean
        {
            var _loc4_:uint = 0;
            var _loc5_:* = null as §_-q4V§;
            var _loc3_:uint = param1.§_-nl§();
            if(!param1.§_-N1h§)
            {
                return false;
            }
            §_-c2Z§(param2);
            §_-F1g§ = §_-Z2X§.§_-72j§(param1);
            §_-or§ = §_-Z2X§.§_-72j§(param1);
            §_-n19§ = §_-Z2X§.§_-72j§(param1);
            §_-Z4y§ = §_-Z2X§.§_-72j§(param1);
            §_-358§ = §_-Z2X§.§_-72j§(param1);
            §_-Eg§ = §_-Z2X§.§_-72j§(param1);
            §_-s1a§ = §_-Z2X§.§_-72j§(param1);
            §_-B3X§ = §_-Z2X§.§_-72j§(param1);
            §_-NV§ = §_-Z2X§.§_-72j§(param1);
            §_-Z4J§ = §_-Z2X§.§_-72j§(param1);
            if(param2 >= 105)
            {
                §_-r36§ = §_-Z2X§.§_-72j§(param1);
            }
            §_-S28§ = param1.§_-T3u§();
            §_-7H§ = param1.§_-T3u§();
            §_-r4l§ = null;
            while(param1.§_-T3u§())
            {
                _loc4_ = param1.§_-nl§();
                _loc5_ = §_-De§(_loc4_);
                _loc5_.§_-Y4i§ = param1.§_-nl§();
                _loc5_.§_-T4m§ = param1.§_-nl§();
                _loc5_.§_-i2t§ = param1.§_-nl§();
                _loc5_.§_-ss§ = param1.§_-nl§();
                _loc5_.§_-c20§ = param1.§_-nl§();
                _loc5_.§_-j3s§ = param1.§_-nl§();
                _loc5_.§_-45f§ = §_-Z2X§.§_-wC§(param1);
                if(§_-r4l§ == null || §_-r4l§.§_-T4m§ < _loc5_.§_-T4m§)
                {
                    §_-r4l§ = _loc5_;
                }
            }
            §_-S37§(param1);
            §_-P4L§.§_-32B§.§_-v4C§();
            return true;
        }
        
        public function §_-93z§(param1:§_-c16§) : void
        {
            var _loc2_:uint = 0;
            §_-Q4h§ = new IntMap();
            while(param1.§_-T3u§())
            {
                _loc2_ = param1.§_-nl§();
                §_-Q4h§.h[_loc2_] = true;
            }
            §_-I3O§ = true;
        }
        
        public function §_-C4K§(param1:§_-c16§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            §_-w3x§ = [];
            §_-fG§ = new IntMap();
            var _loc2_:uint = 0;
            while(param1.§_-T3u§())
            {
                _loc3_ = param1.§_-nl§();
                _loc4_ = param1.§_-nl§();
                §_-D5U§(HeroType.§_-E1V§.h[_loc3_],_loc2_,_loc4_);
                _loc2_++;
            }
        }
        
        public function §_-tU§(param1:§_-c16§, param2:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as IMap;
            var _loc6_:uint = 0;
            §_-Z§(param2);
            §_-Z2X§.§_-N3J§ = param1.§_-nl§();
            §_-L3B§ = param1.§_-nl§();
            §_-C4K§(param1);
            §_-U2g§ = param1.§_-nl§();
            §_-11V§ = param1.§_-nl§();
            §_-H2p§ = param1.§_-nl§();
            _loc3_ = 0;
            while(_loc3_ < int(8))
            {
                _loc4_ = _loc3_++;
                §_-32R§[_loc4_] = param1.§_-nl§();
            }
            §_-T6§ = param1.§_-nl§();
            §_-w2Y§ = param1.§_-nl§();
            if(param2 >= 105)
            {
                _loc3_ = 0;
                while(_loc3_ < int(15))
                {
                    _loc4_ = _loc3_++;
                    _loc5_ = §_-E3g§;
                    _loc6_ = param1.§_-nl§();
                    _loc5_.h[_loc4_] = _loc6_;
                }
            }
            §_-T3K§ = param1.§_-nl§();
            §_-qo§ = param1.§_-nl§();
            §_-Ox§ = param1.§_-nl§();
            §_-131§ = param1.§_-nl§();
            §_-P4L§.§_-32B§.§_-v4C§();
        }
        
        public function §_-D5U§(param1:§_-w2u§, param2:uint, param3:uint = 0) : void
        {
            if(param1 == null || §_-w3x§ == null)
            {
                return;
            }
            §_-w3x§[param2] = param1;
            §_-fG§.h[param1.§_-s32§] = param3;
        }
        
        public function §_-Of§(param1:String, param2:uint) : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as StoreType;
            var _loc3_:uint = param2 * 10;
            var _loc4_:int = 0;
            while(_loc4_ < int(10))
            {
                _loc5_ = _loc4_++;
                _loc6_ = §_-c1F§[uint(_loc3_ + _loc5_)];
                if(_loc6_ != null && _loc6_.mType == param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-i3b§() : void
        {
            §_-A4Z§ = false;
        }
        
        public function §_-q2R§(param1:uint, param2:§_-22R§) : Boolean
        {
            var _loc3_:HeroType = HeroType.§_-X2B§[param1];
            if(_loc3_ != null)
            {
                return _loc3_.mBaseWeapon1 == param2.§_-12O§;
            }
            return false;
        }
        
        public function §_-43H§(param1:CostumeType) : Boolean
        {
            if(StoreType.§_-L1z§(param1,§_-l3D§) || EntitlementType.§_-q3l§.get(param1))
            {
                return true;
            }
            if(§_-l3D§.§_-Z2H§.IsActive() && (param1 != null && param1.§_-m3K§ > 0 && §_-V47§.§_-13p§.exists("Costume" + "|" + param1.§_-A1q§)))
            {
                return true;
            }
            return false;
        }
        
        public function §_-j3d§(param1:StoreType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-J1K§ && !param1.§_-D1d§(§_-l3D§.§_-O2n§.§_-n2K§))
            {
                return false;
            }
            if(!StoreType.§_-z3m§(param1))
            {
                return false;
            }
            if(§_-o4f§(param1))
            {
                return false;
            }
            return true;
        }
        
        public function §_-X35§(param1:StoreType) : Boolean
        {
            return §_-bz§(param1) != null;
        }
        
        public function §_-d2Q§() : Boolean
        {
            return uint(int(§_-Bk§.length)) > 1;
        }
        
        public function §_-81a§() : Boolean
        {
            return §_-A4Z§;
        }
        
        public function §_-H47§() : Vector.<String>
        {
            var _gthis:§_-Z2X§;
            var _loc4_:* = null as String;
            _gthis = this;
            if(§_-pA§ != null)
            {
                return §_-pA§;
            }
            §_-pA§ = new Vector.<String>();
            var _loc1_:IMap = §_-S3y§();
            var _loc2_:Function = function(param1:String, param2:String):int
            {
                var _loc3_:StringMap = _gthis.§_-78§;
                var _loc4_:* = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
                var _loc5_:StringMap = _gthis.§_-78§;
                if(_loc4_ > (param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2]))
                {
                    return 1;
                }
                return -1;
            };
            var _loc3_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = String(_loc3_.next());
                §_-pA§.push(_loc4_);
            }
            §_-pA§.sort(_loc2_);
            return §_-pA§;
        }
        
        public function §_-S3y§() : IMap
        {
            var _loc3_:* = null as HeroType;
            var _loc4_:* = null as §_-02o§;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as String;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc12_:uint = 0;
            var _loc13_:Number = NaN;
            if(§_-78§ != null)
            {
                return §_-78§;
            }
            §_-78§ = new StringMap();
            var _loc1_:int = 0;
            var _loc2_:Vector.<HeroType> = HeroType.§_-52U§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc4_ = §_-l3D§.§_-t1E§.h[_loc3_.§_-o38§];
                if(_loc4_ != null)
                {
                    _loc5_ = §_-78§;
                    _loc6_ = _loc3_.mBaseWeapon1;
                    _loc8_ = _loc3_.mBaseWeapon1;
                    _loc9_ = §_-78§;
                    if(_loc8_ in StringMap.reserved ? _loc9_.existsReserved(_loc8_) : _loc8_ in _loc9_.h)
                    {
                        _loc10_ = _loc3_.mBaseWeapon1;
                        _loc11_ = §_-78§;
                        if(_loc10_ in StringMap.reserved)
                        {
                            _loc7_ = _loc11_.getReserved(_loc10_);
                        }
                        else
                        {
                            _loc7_ = _loc11_.h[_loc10_];
                        }
                    }
                    else
                    {
                        _loc7_ = 0;
                    }
                    _loc12_ = _loc4_.§_-aA§ * _loc4_.§_-W3q§;
                    _loc13_ = _loc12_ + _loc7_;
                    _loc11_ = _loc5_;
                    if(_loc6_ in StringMap.reserved)
                    {
                        _loc11_.setReserved(_loc6_,_loc13_);
                    }
                    else
                    {
                        _loc11_.h[_loc6_] = _loc13_;
                    }
                    _loc5_ = §_-78§;
                    _loc6_ = _loc3_.mBaseWeapon2;
                    _loc8_ = _loc3_.mBaseWeapon2;
                    _loc9_ = §_-78§;
                    if(_loc8_ in StringMap.reserved ? _loc9_.existsReserved(_loc8_) : _loc8_ in _loc9_.h)
                    {
                        _loc10_ = _loc3_.mBaseWeapon2;
                        _loc11_ = §_-78§;
                        if(_loc10_ in StringMap.reserved)
                        {
                            _loc7_ = _loc11_.getReserved(_loc10_);
                        }
                        else
                        {
                            _loc7_ = _loc11_.h[_loc10_];
                        }
                    }
                    else
                    {
                        _loc7_ = 0;
                    }
                    _loc12_ = _loc4_.§_-i2I§ * _loc4_.§_-W3q§;
                    _loc13_ = _loc12_ + _loc7_;
                    _loc11_ = _loc5_;
                    if(_loc6_ in StringMap.reserved)
                    {
                        _loc11_.setReserved(_loc6_,_loc13_);
                    }
                    else
                    {
                        _loc11_.h[_loc6_] = _loc13_;
                    }
                }
            }
            return §_-78§;
        }
        
        public function §_-64A§(param1:§_-w2u§, param2:CostumeType, param3:Boolean, param4:Vector.<§_-22R§> = undefined) : Vector.<§_-22R§>
        {
            var _loc6_:* = null as §_-22R§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            if(!§_-m4§)
            {
                §_-22R§.§_-L2Z§();
                §_-m4§ = true;
            }
            if(param4 != null)
            {
                param4.length = 0;
            }
            else
            {
                param4 = new Vector.<§_-22R§>();
            }
            var _loc5_:String = param3 ? param1.§_-g33§.mBaseWeapon1 : param1.§_-g33§.mBaseWeapon2;
            var _loc7_:Array = §_-22R§.§_-B2U§;
            _loc8_ = 0;
            _loc9_ = int(_loc7_.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc6_ = _loc7_[_loc10_];
                if(_loc6_.§_-12O§ == _loc5_)
                {
                    if(§_-u§(_loc6_,param1))
                    {
                        param4.push(_loc6_);
                    }
                }
            }
            var _loc11_:§_-22R§ = null;
            if(param2 != null)
            {
                if(param3)
                {
                    _loc11_ = param2.mWeaponSkin1;
                }
                else
                {
                    _loc11_ = param2.mWeaponSkin2;
                }
                if(_loc11_ != null && !_loc11_.§_-e44§)
                {
                    param4.push(_loc11_);
                }
            }
            var _loc12_:StringMap = §_-22R§.§_-k13§;
            var _loc13_:Vector.<§_-22R§> = _loc5_ in StringMap.reserved ? _loc12_.getReserved(_loc5_) : _loc12_.h[_loc5_];
            if(_loc13_ != null)
            {
                _loc8_ = 0;
                _loc9_ = int(_loc13_.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc6_ = _loc13_[_loc10_];
                    if(!_loc6_.§_-e44§ && §_-u§(_loc6_,param1) && (_loc11_ == null || _loc6_.§_-518§ != _loc11_.§_-518§))
                    {
                        param4.push(_loc6_);
                    }
                }
            }
            return param4;
        }
        
        public function §_-d2s§() : Vector.<uint>
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-83L§;
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-83L§.§_-Y1E§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-83L§.§_-Y1E§[_loc4_];
                if(§_-B4R§(_loc5_))
                {
                    _loc1_.push(_loc5_.§_-O9§);
                }
            }
            return _loc1_;
        }
        
        public function §_-x4m§(param1:HeroType, param2:Vector.<§_-96§> = undefined) : Vector.<§_-96§>
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-96§;
            if(param2 != null)
            {
                param2.length = 0;
            }
            else
            {
                param2 = new Vector.<§_-96§>();
            }
            var _loc3_:Vector.<§_-96§> = §_-96§.§_-S3m§(param1.§_-H2N§);
            if(_loc3_ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = _loc3_[_loc6_];
                    if(§_-5y§(_loc7_) || §_-l3D§.§_-K3a§.§_-w22§())
                    {
                        param2.push(_loc7_);
                    }
                }
            }
            return param2;
        }
        
        public function §_-xn§(param1:§_-w2u§, param2:Vector.<CostumeType> = undefined) : Vector.<CostumeType>
        {
            var _loc3_:* = null as HeroType;
            var _loc4_:* = null as Vector.<CostumeType>;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as CostumeType;
            if(param2 != null)
            {
                param2.length = 0;
            }
            else
            {
                param2 = new Vector.<CostumeType>();
            }
            if(param1 != null)
            {
                _loc3_ = param1.§_-g33§;
                _loc4_ = param1.§_-Z18§;
                _loc5_ = 0;
                _loc6_ = int(_loc4_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = _loc4_[_loc7_];
                    if(§_-23N§(_loc8_,_loc3_))
                    {
                        if(!(!§_-l3D§.§_-K3a§.§_-w22§() && _loc8_.§_-D6§ && param1.§_-Y4§ == null && !§_-C58§(_loc8_,_loc3_)))
                        {
                            if(!(!§_-A3N§.§_-R26§ && _loc8_.§_-14v§ != null && §_-23N§(_loc8_.§_-14v§,_loc3_)))
                            {
                                param2.push(_loc8_);
                            }
                        }
                    }
                }
            }
            return param2;
        }
        
        public function §_-k2B§() : uint
        {
            return §_-11V§;
        }
        
        public function §_-I24§(param1:uint) : uint
        {
            if(§_-32R§ != null && param1 < 8)
            {
                return uint(§_-32R§[param1]);
            }
            return 0;
        }
        
        public function §_-G4p§(param1:§_-h2o§) : uint
        {
            var _loc4_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-Bk§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(param1 == §_-Bk§[_loc4_])
                {
                    return uint(1 + _loc4_);
                }
            }
            return 1;
        }
        
        public function §_-64k§() : uint
        {
            if(§_-U2g§ != 0)
            {
                return §_-U2g§;
            }
            return §_-83L§.§_-n3z§.§_-O9§;
        }
        
        public function §_-B15§(param1:uint) : uint
        {
            return §_-V1v§.h[param1];
        }
        
        public function §_-w10§(param1:uint) : uint
        {
            return §_-fG§.h[param1];
        }
        
        public function §_-i25§(param1:uint) : uint
        {
            return §_-65t§.h[param1];
        }
        
        public function §_-ov§(param1:Boolean, param2:§_-B2Y§ = undefined) : Vector.<§_-w2u§>
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-w2u§;
            HeroType.§_-B2o§();
            var _loc3_:Vector.<§_-w2u§> = new Vector.<§_-w2u§>();
            var _loc4_:uint = uint(int(HeroType.§_-YJ§.length));
            var _loc5_:Boolean = param1 && (param2 == null || §_-94T§(HeroType.§_-xG§,param2));
            var _loc6_:Boolean = HeroType.§_-xG§.§_-e44§;
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc4_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = HeroType.§_-YJ§[_loc9_];
                if(§_-94T§(_loc10_))
                {
                    if(_loc10_ != HeroType.§_-xG§ || _loc5_ && _loc6_)
                    {
                        _loc3_.push(_loc10_);
                    }
                }
            }
            _loc7_ = 0;
            _loc8_ = int(HeroType.§_-e1n§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = HeroType.§_-e1n§[_loc9_];
                if(§_-94T§(_loc10_) && !_loc10_.§_-e44§)
                {
                    _loc3_.push(_loc10_);
                }
            }
            if(_loc5_ && !_loc6_)
            {
                _loc3_.push(HeroType.§_-xG§);
            }
            _loc7_ = 0;
            _loc8_ = int(HeroType.§_-e1n§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = HeroType.§_-e1n§[_loc9_];
                if(_loc10_.§_-Y4§ == null && !§_-94T§(_loc10_))
                {
                    _loc3_.push(_loc10_);
                }
            }
            if(param1 && !_loc5_)
            {
                _loc3_.push(HeroType.§_-xG§);
            }
            return _loc3_;
        }
        
        public function §_-gA§(param1:String) : §_-ug§
        {
            var _loc2_:StringMap = §_-84y§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-B1c§(param1:Array = undefined, param2:§_-B2Y§ = undefined, param3:§_-R1t§ = undefined, param4:uint = 0) : §_-w2u§
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as HeroType;
            var _loc10_:* = null as Vector.<CostumeType>;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as String;
            var _loc19_:* = null as §_-w2u§;
            var _loc5_:Array = [];
            var _loc6_:int = 0;
            var _loc7_:int = int(HeroType.§_-94C§.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = HeroType.§_-94C§[_loc8_];
                if(param1 == null || !Boolean(param1[_loc9_.§_-o38§]))
                {
                    if(§_-94T§(HeroType.§_-E1V§.get(HeroType.§_-e2P§(_loc9_,null)),param2,param3,param4))
                    {
                        _loc5_.push(_loc9_);
                    }
                    else
                    {
                        _loc10_ = _loc9_.§_-Y4P§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = 0;
                            _loc12_ = int(_loc10_.length);
                            while(_loc11_ < _loc12_)
                            {
                                _loc13_ = _loc11_++;
                                if(§_-94T§(HeroType.§_-E1V§.get(HeroType.§_-e2P§(_loc9_,_loc10_[_loc13_])),param2,param3,param4))
                                {
                                    _loc5_.push(_loc9_);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            if(int(_loc5_.length) == 0)
            {
                _loc14_ = String(§_-Z2X§.§_-a3x§[int(§_-zp§.Random() * int(§_-Z2X§.§_-a3x§.length))]);
                _loc9_ = HeroType.§_-Wc§(_loc14_);
                return HeroType.§_-E1V§.get(HeroType.§_-e2P§(_loc9_,null));
            }
            var _loc15_:uint = uint(int(§_-zp§.Random() * int(_loc5_.length)));
            _loc9_ = _loc5_[_loc15_];
            _loc10_ = _loc9_.§_-Y4P§;
            var _loc16_:§_-w2u§ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(_loc9_,null));
            if(_loc10_ == null)
            {
                return _loc16_;
            }
            var _loc17_:Boolean = §_-94T§(_loc16_,param2,param3,param4);
            if(§_-A3N§.§_-y30§ && _loc17_)
            {
                return _loc16_;
            }
            var _loc18_:Vector.<§_-w2u§> = new Vector.<§_-w2u§>();
            if(_loc17_)
            {
                _loc18_.push(_loc16_);
            }
            _loc6_ = 0;
            _loc7_ = int(_loc10_.length);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc19_ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(_loc9_,_loc10_[_loc8_]));
                if(§_-94T§(_loc19_,param2,param3,param4))
                {
                    _loc18_.push(_loc19_);
                }
            }
            _loc15_ = uint(int(§_-zp§.Random() * int(_loc18_.length)));
            return _loc18_[_loc15_];
        }
        
        public function §_-F3t§() : uint
        {
            if(§_-H2p§ != 0)
            {
                return §_-H2p§;
            }
            return §_-W4w§.§_-J1C§.§_-m1§;
        }
        
        public function §_-S3d§() : Vector.<uint>
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-o4B§;
            if(§_-B7§ == null)
            {
                §_-B7§ = new Vector.<uint>();
                _loc1_ = 0;
                _loc2_ = int(§_-o4B§.§_-em§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-o4B§.§_-em§[_loc3_];
                    if(§_-624§(_loc4_))
                    {
                        §_-B7§.push(_loc4_.§_-O3u§);
                    }
                }
            }
            return §_-B7§;
        }
        
        public function §_-E1Q§() : Vector.<uint>
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-a1W§;
            if(§_-y4k§ == null)
            {
                §_-y4k§ = new Vector.<uint>();
                _loc1_ = 0;
                _loc2_ = int(§_-a1W§.§_-lb§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-a1W§.§_-lb§[_loc3_];
                    if(_loc4_ != null)
                    {
                        if(_loc4_.§_-W3k§ == null)
                        {
                            if(§_-J3p§(_loc4_))
                            {
                                §_-y4k§.push(_loc4_.§_-K1Y§);
                            }
                        }
                    }
                }
                _loc1_ = 0;
                _loc2_ = int(§_-a1W§.§_-51B§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-a1W§.§_-51B§[_loc3_];
                    if(§_-J3p§(_loc4_))
                    {
                        §_-y4k§.push(_loc4_.§_-K1Y§);
                    }
                }
            }
            return §_-y4k§;
        }
        
        public function §_-d3T§() : Vector.<uint>
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-83L§;
            if(§_-J1X§ == null)
            {
                §_-J1X§ = new Vector.<uint>();
                _loc1_ = 0;
                _loc2_ = int(§_-83L§.§_-Y1E§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-83L§.§_-Y1E§[_loc3_];
                    if(§_-Q4O§(_loc4_))
                    {
                        §_-J1X§.push(_loc4_.§_-O9§);
                    }
                }
            }
            return §_-J1X§;
        }
        
        public function §_-z8§() : Vector.<uint>
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-i3Z§;
            if(§_-OM§ == null)
            {
                §_-OM§ = new Vector.<uint>();
                _loc1_ = 0;
                _loc2_ = int(§_-i3Z§.§_-FY§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-i3Z§.§_-FY§[_loc3_];
                    if(§_-53n§(_loc4_))
                    {
                        §_-OM§.push(_loc4_.§_-X2X§);
                    }
                }
            }
            return §_-OM§;
        }
        
        public function §_-TW§() : Vector.<uint>
        {
            var _loc1_:* = null as Array;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-hM§;
            if(§_-x4q§ == null)
            {
                §_-x4q§ = new Vector.<uint>();
                _loc1_ = §_-hM§.§_-03n§;
                _loc2_ = 0;
                _loc3_ = int(_loc1_.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = _loc1_[_loc4_];
                    if(_loc5_ != null)
                    {
                        if(§_-OG§(_loc5_))
                        {
                            if(!(!§_-A3N§.§_-R26§ && _loc5_.§_-14v§ != null && §_-OG§(_loc5_.§_-14v§)))
                            {
                                §_-x4q§.push(_loc5_.§_-61o§);
                            }
                        }
                    }
                }
            }
            return §_-x4q§;
        }
        
        public function §_-U4l§() : Vector.<uint>
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-W4w§;
            if(§_-f4f§ == null)
            {
                §_-f4f§ = new Vector.<uint>();
                _loc1_ = 0;
                _loc2_ = int(§_-W4w§.§_-12v§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-W4w§.§_-12v§[_loc3_];
                    if(§_-W17§(_loc4_) && _loc4_.§_-bH§)
                    {
                        §_-f4f§.push(_loc4_.§_-m1§);
                    }
                }
            }
            return §_-f4f§;
        }
        
        public function §_-QQ§() : Vector.<uint>
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-yz§>;
            var _loc3_:* = null as §_-yz§;
            if(§_-r45§ == null)
            {
                §_-r45§ = new Vector.<uint>();
                §_-r45§.push(0);
                _loc1_ = 0;
                _loc2_ = §_-yz§.§_-M4E§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(§_-Q1U§(_loc3_))
                    {
                        §_-r45§.push(_loc3_.§_-Zy§);
                    }
                }
            }
            return §_-r45§;
        }
        
        public function §_-J1j§(param1:uint) : Vector.<uint>
        {
            var _loc3_:* = null as IMap;
            var _loc4_:* = null as Vector.<uint>;
            var _loc5_:* = null as Vector.<§_-q1f§>;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-q1f§;
            if(param1 >= 15)
            {
                return new Vector.<uint>();
            }
            if(§_-A41§ == null)
            {
                §_-A41§ = new IntMap();
            }
            var _loc2_:Vector.<uint> = §_-A41§.h[param1];
            if(_loc2_ == null)
            {
                _loc3_ = §_-A41§;
                _loc2_ = new Vector.<uint>();
                _loc4_ = _loc2_;
                _loc3_.h[param1] = _loc4_;
                _loc5_ = §_-q1f§.§_-Q3W§.h[param1];
                _loc6_ = 0;
                _loc7_ = int(_loc5_.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = _loc5_[_loc8_];
                    if(§_-B1z§(_loc9_))
                    {
                        _loc2_.push(_loc9_.§_-t1v§);
                    }
                }
            }
            return _loc2_;
        }
        
        public function §_-cf§() : Vector.<uint>
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-q1f§;
            if(§_-E3B§ == null)
            {
                §_-E3B§ = new Vector.<uint>();
                _loc1_ = 0;
                _loc2_ = int(§_-q1f§.§_-9J§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-q1f§.§_-9J§[_loc3_];
                    if(§_-B1z§(_loc4_))
                    {
                        §_-E3B§.push(_loc4_.§_-t1v§);
                    }
                }
            }
            return §_-E3B§;
        }
        
        public function §_-04f§() : Vector.<uint>
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-W14§;
            if(§_-t4G§ == null)
            {
                §_-t4G§ = new Vector.<uint>();
                _loc1_ = 0;
                _loc2_ = int(§_-W14§.§_-739§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-W14§.§_-739§[_loc3_];
                    if(§_-r2i§(_loc4_))
                    {
                        §_-t4G§.push(_loc4_.§_-g2h§);
                    }
                }
                §_-t4G§.sort(§_-W14§.§_-45A§);
            }
            return §_-t4G§;
        }
        
        public function §_-p2D§(param1:Vector.<String>) : uint
        {
            var _loc5_:int = 0;
            if(param1 == null)
            {
                return 0;
            }
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(§_-C58§(CostumeType.§_-q4c§(param1[_loc5_])))
                {
                    _loc2_++;
                }
            }
            return _loc2_;
        }
        
        public function §_-Rv§() : uint
        {
            return int(§_-Bk§.length);
        }
        
        public function §_-W12§() : Vector.<HeroType>
        {
            var _gthis:§_-Z2X§;
            var _loc3_:* = null as HeroType;
            _gthis = this;
            if(§_-p1h§ != null)
            {
                return §_-p1h§;
            }
            §_-iM§();
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:* = §_-k4I§.keys();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc1_.push(_loc3_);
            }
            var _loc4_:Function = function(param1:HeroType, param2:HeroType):int
            {
                if(_gthis.§_-k4I§[param1] > _gthis.§_-k4I§[param2])
                {
                    return 1;
                }
                return -1;
            };
            _loc1_.sort(_loc4_);
            return _loc1_;
        }
        
        public function §_-Dp§() : Vector.<HeroType>
        {
            var heroUsageRates:IMap;
            var _loc3_:* = null as HeroType;
            if(§_-D3f§ != null)
            {
                return §_-D3f§;
            }
            heroUsageRates = §_-k2K§();
            var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
            var _loc2_:* = heroUsageRates.keys();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc1_.push(_loc3_);
            }
            var _loc4_:Function = function(param1:HeroType, param2:HeroType):int
            {
                if(heroUsageRates[param1] > heroUsageRates[param2])
                {
                    return 1;
                }
                return -1;
            };
            _loc1_.sort(_loc4_);
            return _loc1_;
        }
        
        public function §_-62d§() : Vector.<HeroType>
        {
            var _gthis:§_-Z2X§;
            var _loc2_:* = null as HeroType;
            _gthis = this;
            if(§_-w1e§ != null)
            {
                return §_-w1e§;
            }
            §_-1e§();
            §_-w1e§ = new Vector.<HeroType>();
            var _loc1_:* = §_-N1I§.keys();
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                if(§_-N1I§[_loc2_] > 0)
                {
                    §_-w1e§.push(_loc2_);
                }
            }
            var _loc3_:Function = function(param1:HeroType, param2:HeroType):int
            {
                if(_gthis.§_-N1I§[param1] > _gthis.§_-N1I§[param2])
                {
                    return 1;
                }
                return -1;
            };
            §_-w1e§.sort(_loc3_);
            return §_-w1e§;
        }
        
        public function §_-33t§(param1:uint) : Number
        {
            var _loc2_:§_-q4V§ = §_-De§(param1);
            return §_-UO§(_loc2_.§_-T4m§,_loc2_.§_-i2t§,_loc2_.§_-ss§);
        }
        
        public function §_-i4Y§(param1:§_-q4V§) : Number
        {
            return §_-UO§(param1.§_-T4m§,param1.§_-i2t§,param1.§_-ss§);
        }
        
        public function §_-UO§(param1:uint, param2:uint, param3:uint) : Number
        {
            if(param3 > param2)
            {
                return (uint(param1 - param2)) / (uint(param3 - param2));
            }
            return 0;
        }
        
        public function §_-uG§(param1:uint) : uint
        {
            var _loc2_:§_-q4V§ = §_-De§(param1);
            if(_loc2_.§_-ss§ >= _loc2_.§_-T4m§)
            {
                return uint(_loc2_.§_-ss§ - _loc2_.§_-T4m§);
            }
            return 0;
        }
        
        public function §_-k2K§() : IMap
        {
            var _loc4_:* = null as HeroType;
            var _loc5_:* = null as §_-02o§;
            var _loc6_:Number = NaN;
            if(§_-G3w§ != null)
            {
                return §_-G3w§;
            }
            §_-G3w§ = new ObjectMap();
            var _loc1_:uint = §_-02o§.§_-U1m§(§_-l3D§.§_-t1E§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<HeroType> = HeroType.§_-52U§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = §_-l3D§.§_-t1E§.h[_loc4_.§_-o38§];
                if(_loc5_ != null)
                {
                    _loc6_ = int(Math.round(_loc5_.§_-W3q§ / _loc1_ * 1000)) / 10;
                    §_-G3w§[_loc4_] = _loc6_;
                }
            }
            return §_-G3w§;
        }
        
        public function §_-De§(param1:uint) : §_-q4V§
        {
            var _loc2_:§_-q4V§ = §_-T4B§.h[param1];
            if(_loc2_ == null)
            {
                _loc2_ = new §_-q4V§();
                _loc2_.§_-o38§ = param1;
                _loc2_.§_-Y4i§ = 1;
                _loc2_.§_-j3s§ = 0;
                _loc2_.§_-T4m§ = 0;
                _loc2_.§_-i2t§ = 0;
                _loc2_.§_-ss§ = §_-Z2X§.§_-N3J§;
                _loc2_.§_-c20§ = 0;
                _loc2_.§_-45f§ = [];
                §_-T4B§.h[param1] = _loc2_;
            }
            return _loc2_;
        }
        
        public function §_-iM§() : IMap
        {
            var _loc3_:* = null as HeroType;
            var _loc4_:* = null as §_-02o§;
            var _loc5_:uint = 0;
            if(§_-k4I§ != null)
            {
                return §_-k4I§;
            }
            §_-k4I§ = new ObjectMap();
            var _loc1_:int = 0;
            var _loc2_:Vector.<HeroType> = HeroType.§_-52U§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc4_ = §_-l3D§.§_-t1E§.h[_loc3_.§_-o38§];
                if(_loc4_ != null)
                {
                    _loc5_ = _loc4_.§_-UG§;
                    §_-k4I§[_loc3_] = _loc5_;
                }
            }
            return §_-k4I§;
        }
        
        public function §_-1e§() : IMap
        {
            var _loc4_:* = null as HeroType;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:Number = NaN;
            if(§_-N1I§ != null)
            {
                return §_-N1I§;
            }
            §_-N1I§ = new ObjectMap();
            var _loc1_:IMap = §_-S3y§();
            var _loc2_:int = 0;
            var _loc3_:Vector.<HeroType> = HeroType.§_-52U§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = 0;
                _loc6_ = 0;
                _loc7_ = _loc4_.mBaseWeapon1;
                if(_loc7_ in StringMap.reserved ? Boolean(_loc1_.existsReserved(_loc7_)) : _loc7_ in _loc1_.h)
                {
                    _loc8_ = _loc4_.mBaseWeapon1;
                    _loc5_ = _loc8_ in StringMap.reserved ? _loc1_.getReserved(_loc8_) : _loc1_.h[_loc8_];
                }
                _loc8_ = _loc4_.mBaseWeapon2;
                if(_loc8_ in StringMap.reserved ? Boolean(_loc1_.existsReserved(_loc8_)) : _loc8_ in _loc1_.h)
                {
                    _loc9_ = _loc4_.mBaseWeapon2;
                    _loc6_ = _loc9_ in StringMap.reserved ? _loc1_.getReserved(_loc9_) : _loc1_.h[_loc9_];
                }
                _loc10_ = _loc5_ + _loc6_;
                §_-N1I§[_loc4_] = _loc10_;
            }
            return §_-N1I§;
        }
        
        public function §_-E4m§() : uint
        {
            return §_-h3B§(7);
        }
        
        public function §_-R2S§(param1:uint) : String
        {
            return §_-K3w§(§_-V1v§.get(param1));
        }
        
        public function §_-s3E§(param1:uint) : String
        {
            return §_-K3w§(§_-fG§.get(param1));
        }
        
        public function §_-K3w§(param1:uint) : String
        {
            var _loc2_:uint = 0;
            var _loc3_:* = null as String;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(param1 > §_-l3D§.§_-55G§)
            {
                _loc2_ = uint(param1 - §_-l3D§.§_-55G§);
                _loc3_ = int(_loc2_ / 86400) + ":";
                _loc4_ = uint(int(_loc2_ % 86400 / 3600));
                _loc5_ = uint(int(_loc2_ % 3600 / 60));
                _loc6_ = _loc2_ % 60;
                return _loc3_ + (_loc4_ < 10 ? "0" + ("" + _loc4_) : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + ("" + _loc5_) : "" + _loc5_) + ":" + (_loc6_ < 10 ? "0" + ("" + _loc6_) : "" + _loc6_);
            }
            return null;
        }
        
        public function §_-RK§(param1:uint) : String
        {
            return §_-K3w§(§_-65t§.get(param1));
        }
        
        public function §_-I1s§() : Vector.<StoreType>
        {
            return §_-c1F§;
        }
        
        public function §_-a2l§() : Vector.<StoreType>
        {
            var _loc4_:* = null as §_-h2o§;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc1_:Vector.<StoreType> = new Vector.<StoreType>();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-h2o§> = §_-Bk§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = 0;
                _loc6_ = _loc4_.§_-X3B§;
                while(_loc5_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc5_];
                    _loc5_++;
                    _loc1_.push(StoreType.§_-Iy§.get(_loc7_));
                }
            }
            return _loc1_;
        }
        
        public function §_-F1w§() : uint
        {
            if(§_-qo§ != 0)
            {
                return §_-qo§;
            }
            return §_-i3Z§.§_-J1z§.§_-X2X§;
        }
        
        public function §_-50§() : uint
        {
            var _loc1_:§_-hM§ = §_-Ox§ != 0 ? §_-hM§.§_-956§[§_-Ox§] : §_-hM§.§_-X4t§;
            if(_loc1_ == null)
            {
                _loc1_ = §_-hM§.§_-X4t§;
            }
            var _loc2_:Boolean = !§_-A3N§.§_-R26§;
            while(_loc2_ && _loc1_.§_-14v§ != null && §_-OG§(_loc1_.§_-14v§))
            {
                _loc1_ = _loc1_.§_-14v§;
            }
            return _loc1_.§_-61o§;
        }
        
        public function §_-OV§() : uint
        {
            return §_-131§;
        }
        
        public function §_-H4C§() : Vector.<uint>
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            if(§_-03F§ == null)
            {
                §_-03F§ = new Vector.<uint>(15,true);
                _loc1_ = 0;
                while(_loc1_ < int(15))
                {
                    _loc2_ = _loc1_++;
                    §_-03F§[_loc2_] = §_-h3B§(_loc2_);
                }
            }
            return §_-03F§;
        }
        
        public function §_-h3B§(param1:uint) : uint
        {
            if(param1 >= 15)
            {
                return 0;
            }
            if(§_-E3g§.h[param1] != 0)
            {
                return §_-E3g§.h[param1];
            }
            return §_-q1f§.§_-B1u§.h[param1].§_-t1v§;
        }
        
        public function §_-bz§(param1:StoreType) : §_-h2o§
        {
            var _loc4_:* = null as §_-h2o§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-h2o§> = §_-Bk§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(int(_loc4_.§_-X3B§.indexOf(param1.§_-R35§)) != -1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-v4Q§(param1:uint) : §_-h2o§
        {
            var _loc2_:uint = uint(param1 - 1);
            if(_loc2_ < uint(int(§_-Bk§.length)))
            {
                return §_-Bk§[_loc2_];
            }
            return null;
        }
        
        public function §_-h1D§(param1:§_-A10§) : §_-h2o§
        {
            if(param1 == null || param1.§_-j2c§ == 0)
            {
                return null;
            }
            var _loc2_:uint = uint(param1.§_-j2c§ - 1);
            if(_loc2_ < uint(int(§_-Bk§.length)))
            {
                return §_-Bk§[_loc2_];
            }
            return null;
        }
        
        public function §_-v1T§() : uint
        {
            if(§_-T3K§ != 0)
            {
                return §_-T3K§;
            }
            return §_-W14§.§_-22q§.§_-g2h§;
        }
        
        public function §_-x2§(param1:§_-n2C§) : void
        {
            var _loc2_:* = null as Array;
            var _loc3_:Number = NaN;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            param1.§_-K38§ = §_-11V§;
            if(param1.§_-K38§ == 0)
            {
                _loc2_ = §_-s1a§;
                _loc3_ = §_-zp§.Random();
                _loc4_ = uint(2147483646 + 1);
                _loc5_ = int(Math.floor(_loc4_ * _loc3_));
                _loc6_ = 0;
                param1.§_-K38§ = §_-Z2X§.§_-K43§(_loc2_,uint(_loc6_ + _loc5_),§_-o4B§.§_-958§.§_-O3u§);
            }
            if(§_-o4B§.§_-w2K§[param1.§_-K38§] == null)
            {
                param1.§_-K38§ = §_-o4B§.§_-958§.§_-O3u§;
            }
            param1.§_-m1§ = §_-H2p§ != 0 ? §_-H2p§ : §_-W4w§.§_-J1C§.§_-m1§;
            param1.§_-F2h§ = §_-50§();
            param1.§_-Z2k§ = §_-T6§;
            param1.§_-T28§ = §_-w2Y§;
            param1.§_-15v§ = §_-qo§ != 0 ? §_-qo§ : §_-i3Z§.§_-J1z§.§_-X2X§;
            param1.§_-iJ§ = §_-131§;
            _loc5_ = 0;
            while(_loc5_ < int(8))
            {
                _loc7_ = _loc5_++;
                param1.§_-kr§[_loc7_] = §_-32R§ != null && _loc7_ < 8 ? uint(§_-32R§[_loc7_]) : 0;
            }
            _loc5_ = 0;
            _loc7_ = int(§_-Z4y§.length);
            while(_loc5_ < _loc7_)
            {
                _loc8_ = _loc5_++;
                param1.§_-h1Q§.push(uint(§_-Z4y§[_loc8_]));
            }
            param1.§_-IE§ = §_-T3K§ != 0 ? §_-T3K§ : §_-W14§.§_-22q§.§_-g2h§;
        }
        
        public function §_-A5U§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-h2o§;
            §_-Bk§ = new Vector.<§_-h2o§>();
            §_-65t§ = new IntMap();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Z2X§.§_-64T§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-h2o§.§_-v3f§(String(§_-Z2X§.§_-64T§[_loc3_]));
                if(_loc4_ != null)
                {
                    §_-Bk§.push(_loc4_);
                    _loc4_.§_-AI§();
                }
            }
            StoreType.§_-o2X§(§_-Bk§);
        }
        
        public function §_-745§(param1:§_-n2C§) : void
        {
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc2_:§_-F3e§ = §_-l3D§;
            var _loc4_:uint = 32768;
            if(!((_loc2_.§_-p2a§ & _loc4_) != 0 || (_loc2_.§_-p2a§ & 32) != 0 && (_loc2_.§_-pM§ & _loc4_) != 0))
            {
                if(_loc2_.§_-CS§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-p2a§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-p2a§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-pM§ & _loc5_) != 0;
                        }
                        else
                        {
                            _loc3_ = false;
                        }
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            param1.§_-K38§ = §_-o4B§.§_-958§.§_-O3u§;
            param1.§_-O9§ = §_-83L§.§_-n3z§.§_-O9§;
            param1.§_-m1§ = §_-W4w§.§_-J1C§.§_-m1§;
            _loc6_ = 0;
            while(_loc6_ < int(8))
            {
                _loc7_ = _loc6_++;
                param1.§_-kr§[_loc7_] = _loc3_ ? (§_-32R§ != null && _loc7_ < 8 ? uint(§_-32R§[_loc7_]) : 0) : §_-a1W§.§_-wV§.§_-K1Y§;
            }
            param1.§_-IE§ = §_-W14§.§_-22q§.§_-g2h§;
            param1.§_-F2h§ = §_-hM§.§_-X4t§.§_-61o§;
            param1.§_-iJ§ = 0;
            if(_loc3_)
            {
                _loc6_ = 0;
                _loc7_ = int(§_-Z4y§.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    param1.§_-h1Q§.push(uint(§_-Z4y§[_loc8_]));
                }
            }
        }
        
        public function §_-o3j§(param1:uint) : void
        {
            var _loc2_:* = null as §_-c16§;
            if(param1 == 0 || §_-624§(§_-o4B§.§_-w2K§[param1]))
            {
                §_-11V§ = param1;
                _loc2_ = new §_-c16§(LinkUpdater.§_-U48§);
                _loc2_.§_-b3S§(param1);
                §_-l3D§.§_-51T§(_loc2_);
                _loc2_.§_-Hz§();
            }
        }
        
        public function §_-G2S§(param1:uint, param2:uint) : void
        {
            var _loc3_:* = null as §_-c16§;
            if(param1 < 8 && (param2 == 0 || §_-J3p§(§_-a1W§.§_-u2i§[param2])))
            {
                §_-32R§[param1] = param2;
                _loc3_ = new §_-c16§(LinkUpdater.§_-V3I§);
                _loc3_.§_-b3S§(param1);
                _loc3_.§_-b3S§(param2);
                §_-l3D§.§_-51T§(_loc3_);
                _loc3_.§_-Hz§();
            }
        }
        
        public function §_-Z4L§(param1:uint) : void
        {
            var _loc2_:* = null as §_-c16§;
            if(§_-Q4O§(§_-83L§.§_-ol§[param1]))
            {
                §_-U2g§ = param1;
                _loc2_ = new §_-c16§(LinkUpdater.§_-M1i§);
                _loc2_.§_-b3S§(param1);
                §_-l3D§.§_-51T§(_loc2_);
                _loc2_.§_-Hz§();
            }
        }
        
        public function §_-15D§(param1:uint) : void
        {
            var _loc2_:* = null as §_-c16§;
            if(§_-53n§(§_-i3Z§.§_-E4N§[param1]))
            {
                §_-qo§ = param1;
                _loc2_ = new §_-c16§(LinkUpdater.§_-VI§);
                _loc2_.§_-R1y§(§_-qo§);
                §_-l3D§.§_-51T§(_loc2_);
                _loc2_.§_-Hz§();
            }
        }
        
        public function §_-j1w§(param1:uint) : void
        {
            var _loc2_:* = null as §_-c16§;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R1t§;
            if(§_-OG§(§_-hM§.§_-956§[param1]))
            {
                §_-Ox§ = param1;
                _loc2_ = new §_-c16§(LinkUpdater.§_-O3G§);
                _loc2_.§_-b3S§(param1);
                §_-l3D§.§_-51T§(_loc2_);
                _loc2_.§_-Hz§();
                if(§_-P4L§.§_-G4B§.§_-21f§ && (§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) == 0 && §_-l3D§.§_-K3a§.§_-95W§ != null)
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-l3D§.§_-K3a§.§_-95W§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        _loc6_ = §_-l3D§.§_-K3a§.§_-95W§[_loc5_];
                        if(!(_loc6_ == null || !_loc6_.§_-l17§()))
                        {
                            _loc6_.§_-61o§ = param1;
                            _loc6_.§_-44d§ = true;
                        }
                    }
                    §_-P4L§.§_-G4B§.§_-C4C§();
                }
            }
        }
        
        public function §_-v3N§(param1:uint) : void
        {
            var _loc2_:* = null as §_-c16§;
            if(§_-W17§(§_-W4w§.§_-r1L§[param1]))
            {
                §_-H2p§ = param1;
                _loc2_ = new §_-c16§(LinkUpdater.§_-el§);
                _loc2_.§_-b3S§(param1);
                §_-l3D§.§_-51T§(_loc2_);
                _loc2_.§_-Hz§();
            }
        }
        
        public function §_-Q3l§(param1:uint) : void
        {
            var _loc2_:* = null as §_-c16§;
            if(param1 == 0 || §_-Q1U§(§_-yz§.§_-Q1y§.h[param1]))
            {
                §_-131§ = param1;
                _loc2_ = new §_-c16§(LinkUpdater.§_-J4L§);
                _loc2_.§_-K40§(§_-131§);
                §_-l3D§.§_-51T§(_loc2_);
                _loc2_.§_-Hz§();
            }
        }
        
        public function §_-7k§(param1:uint) : void
        {
            var _loc2_:* = null as §_-c16§;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R1t§;
            if(§_-r2i§(§_-W14§.§_-M1H§[param1]))
            {
                §_-T3K§ = param1;
                _loc2_ = new §_-c16§(LinkUpdater.§_-i4g§);
                _loc2_.§_-b3S§(param1);
                §_-l3D§.§_-51T§(_loc2_);
                _loc2_.§_-Hz§();
                if(§_-P4L§.§_-G4B§.§_-21f§ && (§_-l3D§.§_-K3a§.§_-b4x§ & (4 | 1)) == 0 && §_-l3D§.§_-K3a§.§_-95W§ != null)
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-l3D§.§_-K3a§.§_-95W§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        _loc6_ = §_-l3D§.§_-K3a§.§_-95W§[_loc5_];
                        if(!(_loc6_ == null || !_loc6_.§_-l17§()))
                        {
                            _loc6_.§_-g2h§ = param1;
                            _loc6_.§_-44d§ = true;
                        }
                    }
                    §_-P4L§.§_-G4B§.§_-C4C§();
                }
            }
        }
        
        public function §_-H7§(param1:HeroType, param2:uint) : uint
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as StoreType;
            var _loc8_:* = null as HeroType;
            if(param1 == null)
            {
                return 0;
            }
            var _loc3_:uint = 0;
            var _loc4_:uint = param2 * 10;
            var _loc5_:int = 0;
            while(_loc5_ < int(10))
            {
                _loc6_ = _loc5_++;
                _loc7_ = §_-c1F§[uint(_loc4_ + _loc6_)];
                if(_loc7_ != null)
                {
                    if(_loc7_.mType == "Costume")
                    {
                        _loc8_ = _loc7_.§_-9m§();
                        if(_loc8_ != null && _loc8_.§_-o38§ == param1.§_-o38§)
                        {
                            _loc3_++;
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-m3b§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as StoreType;
            var _loc10_:Number = NaN;
            _loc1_ = 0;
            _loc2_ = int(§_-c1F§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                if(§_-c1F§[_loc3_] == null)
                {
                    return;
                }
            }
            var _loc4_:Boolean = true;
            var _loc5_:uint = 0;
            while(_loc4_ && _loc5_ < 10)
            {
                _loc4_ = false;
                _loc1_ = 0;
                _loc2_ = int(9);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    if(_loc3_ % 5 == 0)
                    {
                        if(§_-31B§)
                        {
                            continue;
                        }
                    }
                    _loc6_ = _loc3_ + 1;
                    while(_loc6_ < int(10))
                    {
                        _loc7_ = _loc6_++;
                        if(_loc7_ % 5 == 0)
                        {
                            if(§_-31B§)
                            {
                                continue;
                            }
                        }
                        _loc8_ = §_-x26§(_loc3_) + §_-x26§(_loc7_);
                        _loc9_ = §_-c1F§[_loc3_];
                        §_-c1F§[_loc3_] = §_-c1F§[_loc7_];
                        §_-c1F§[_loc7_] = _loc9_;
                        _loc10_ = §_-x26§(_loc3_) + §_-x26§(_loc7_);
                        if(_loc10_ > _loc8_)
                        {
                            _loc4_ = true;
                            break;
                        }
                        §_-c1F§[_loc7_] = §_-c1F§[_loc3_];
                        §_-c1F§[_loc3_] = _loc9_;
                    }
                    if(_loc4_)
                    {
                        break;
                    }
                }
                _loc5_++;
            }
        }
        
        public function §_-c2Z§(param1:uint = 105) : void
        {
            §_-T2q§();
            §_-F1g§ = null;
            §_-r45§ = null;
            §_-or§ = null;
            §_-n19§ = null;
            §_-Eg§ = null;
            §_-s1a§ = null;
            §_-358§ = null;
            §_-Z4y§ = null;
            §_-B3X§ = null;
            §_-NV§ = null;
            §_-Z4J§ = null;
            §_-f4f§ = null;
            §_-B7§ = null;
            §_-y4k§ = null;
            §_-t4G§ = null;
            §_-x4q§ = null;
            §_-J1X§ = null;
            §_-OM§ = null;
            §_-r36§ = null;
            §_-E3B§ = null;
            §_-A41§ = null;
            §_-S28§ = false;
            §_-7H§ = false;
        }
        
        public function §_-y2z§() : void
        {
            §_-D3f§ = null;
            §_-G3w§ = null;
            §_-p1h§ = null;
            §_-k4I§ = null;
            §_-w1e§ = null;
            §_-N1I§ = null;
            §_-78§ = null;
            §_-pA§ = null;
        }
        
        public function §_-Z§(param1:uint = 105) : void
        {
            §_-32R§ = [];
            §_-H2p§ = 0;
            §_-U2g§ = 0;
            §_-11V§ = 0;
            §_-T3K§ = 0;
            §_-Ox§ = 0;
            §_-131§ = 0;
            §_-qo§ = 0;
            §_-w3x§ = null;
            §_-03F§ = null;
        }
        
        public function §_-M18§(param1:§_-w2u§) : Boolean
        {
            var _loc4_:int = 0;
            if(param1 == null || §_-w3x§ == null)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-w3x§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-w3x§[_loc4_] == param1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-rM§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-h2o§;
            var _loc6_:* = null as StoreType;
            if(!§_-Ep§)
            {
                return;
            }
            §_-c1F§ = new Vector.<StoreType>(10,false);
            if(§_-31B§)
            {
                _loc1_ = 0;
                _loc2_ = int(1);
                _loc3_ = int(3);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-v4Q§(_loc4_);
                    if(_loc5_ != null)
                    {
                        _loc6_ = StoreType.§_-Iy§.get(_loc5_.§_-y4n§);
                        if(_loc6_ != null && StoreType.§_-z3m§(_loc6_))
                        {
                            §_-G3b§(_loc6_,_loc1_);
                            _loc1_ += 5;
                        }
                    }
                }
            }
            StoreType.§_-P1O§(§_-l3D§.§_-O2n§.§_-n2K§,this);
            _loc1_ = uint(10 - (§_-31B§ ? 2 : 0));
            _loc2_ = 0;
            var _loc7_:Vector.<StoreType> = StoreType.§_-e1x§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc6_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc1_ == 0)
                {
                    break;
                }
                if(StoreType.§_-z3m§(_loc6_) && §_-j3d§(_loc6_))
                {
                    if(§_-G3b§(_loc6_,0))
                    {
                        _loc1_--;
                    }
                }
            }
            var _loc8_:Array = ["PowerUp","StreetNinja","GoodBye","Samurion","Jester","Facepalm","MonkeyKing","Mechanic","Calculated","SugarSkull","PodiumCauldron","ToxicDeath","Djinn","AsgardianThor","DarkMatter","StarHat","Sneaky","Fireworks"];
            _loc2_ = 0;
            _loc3_ = int(_loc8_.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc6_ = StoreType.§_-Iy§.get(String(_loc8_[_loc4_]));
                if(_loc6_ != null && StoreType.§_-z3m§(_loc6_) && !§_-XB§.get(_loc6_))
                {
                    §_-G3b§(_loc6_,0);
                }
            }
            _loc2_ = int(§_-c1F§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc6_ = §_-c1F§[_loc2_];
                if(_loc6_ == null)
                {
                    §_-c1F§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-m3b§();
            §_-Ep§ = false;
        }
        
        public function §_-8o§(param1:§_-22R§) : Boolean
        {
            var _loc2_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-92m§ != null && param1.§_-v25§ != null)
            {
                return §_-C58§(param1.§_-92m§,param1.§_-v25§);
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc2_ = §_-V47§.§_-d1s§("WeaponSkin",param1.§_-T1x§);
                if(_loc2_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc2_) == 2)
                {
                    return false;
                }
            }
            if(param1.§_-44V§ != 0)
            {
                return §_-zp§.§_-Ns§(§_-n19§,param1.§_-44V§);
            }
            return false;
        }
        
        public function §_-624§(param1:§_-o4B§) : Boolean
        {
            var _loc2_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(param1 == §_-o4B§.§_-958§)
            {
                return true;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc2_ = §_-V47§.§_-d1s§("KOEffect",param1.§_-21x§);
                if(_loc2_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc2_) == 2)
                {
                    return false;
                }
            }
            return §_-zp§.§_-Ns§(§_-s1a§,param1.§_-O3u§);
        }
        
        public function §_-J3p§(param1:§_-a1W§) : Boolean
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(param1 == §_-a1W§.§_-wV§)
            {
                return true;
            }
            if(param1.§_-W3k§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(param1.§_-W3k§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    if(!§_-J3p§(param1.§_-W3k§[_loc4_]))
                    {
                        return false;
                    }
                }
                return true;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc5_ = §_-V47§.§_-d1s§("Taunt",param1.§_-156§);
                if(_loc5_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc5_) == 2)
                {
                    return false;
                }
            }
            return §_-zp§.§_-Ns§(§_-Z4y§,param1.§_-K1Y§);
        }
        
        public function §_-o4f§(param1:StoreType) : Boolean
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:* = null as §_-W14§;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as HeroType;
            var _loc10_:* = null as §_-G1R§;
            var _loc11_:* = null as §_-q1f§;
            var _loc12_:* = null as EntitlementType;
            var _loc13_:* = null as §_-o4B§;
            var _loc14_:* = null as §_-hM§;
            var _loc2_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.mType;
                _loc4_ = _loc3_;
                if(_loc4_ == "Avatar")
                {
                    _loc5_ = §_-W14§.§_-12E§(param1.§_-R35§);
                    _loc2_ = §_-r2i§(_loc5_);
                }
                else if(_loc4_ == "Border")
                {
                    _loc2_ = §_-53n§(§_-i3Z§.§_-p2T§(param1.§_-R35§));
                }
                else if(_loc4_ == "Bundle")
                {
                    if(param1.§_-G1s§ != null && int(param1.§_-G1s§.length) > 0)
                    {
                        _loc2_ = true;
                        _loc6_ = 0;
                        _loc7_ = int(param1.§_-G1s§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            if(!§_-o4f§(param1.§_-G1s§[_loc8_]))
                            {
                                _loc2_ = false;
                                break;
                            }
                        }
                    }
                }
                else if(_loc4_ == "ColorScheme")
                {
                    _loc9_ = HeroType.§_-X2B§[param1.§_-o38§];
                    _loc10_ = §_-G1R§.§_-l4v§(param1.§_-R35§);
                    _loc2_ = §_-e26§(_loc9_,_loc10_);
                }
                else if(_loc4_ == "Costume")
                {
                    _loc2_ = §_-C58§(CostumeType.§_-q4c§(param1.§_-R35§),null);
                }
                else if(_loc4_ == "Emoji")
                {
                    _loc11_ = §_-q1f§.§_-h4U§.get(param1.§_-R35§);
                    _loc2_ = §_-B1z§(_loc11_);
                }
                else if(_loc4_ == "Entitlement")
                {
                    _loc12_ = EntitlementType.§_-u1o§.get(param1.§_-R35§);
                    _loc2_ = §_-Q4h§.get(_loc12_.§_-Wh§);
                }
                else if(_loc4_ == "Hero")
                {
                    _loc2_ = §_-R1m§(HeroType.§_-Wc§(param1.§_-R35§));
                }
                else if(_loc4_ == "Item")
                {
                    _loc2_ = false;
                }
                else if(_loc4_ == "KOEffect")
                {
                    _loc13_ = §_-o4B§.§_-Pr§(param1.§_-R35§);
                    _loc2_ = §_-624§(_loc13_);
                }
                else if(_loc4_ == "PlayerTheme")
                {
                    _loc2_ = §_-W17§(§_-W4w§.§_-E5A§(param1.§_-R35§));
                }
                else if(_loc4_ == "Podium")
                {
                    _loc14_ = §_-hM§.§_-u1Y§(param1.§_-R35§);
                    _loc2_ = §_-OG§(_loc14_);
                }
                else if(_loc4_ == "SpawnBot")
                {
                    _loc2_ = §_-Q4O§(§_-83L§.§_-G4O§(param1.§_-R35§));
                }
                else if(_loc4_ == "Taunt")
                {
                    _loc2_ = §_-J3p§(§_-a1W§.§_-92d§.get(param1.§_-R35§));
                }
                else if(_loc4_ == "UniversalColor")
                {
                    _loc2_ = §_-e26§(null,§_-G1R§.§_-l4v§(param1.§_-R35§));
                }
                else if(_loc4_ == "WeaponSkin")
                {
                    _loc2_ = §_-8o§(§_-22R§.§_-d3V§(param1.§_-R35§));
                }
            }
            return _loc2_;
        }
        
        public function §_-Q4O§(param1:§_-83L§) : Boolean
        {
            var _loc2_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(param1 == §_-83L§.§_-n3z§)
            {
                return true;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc2_ = §_-V47§.§_-d1s§("SpawnBot",param1.§_-uf§);
                if(_loc2_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc2_) == 2)
                {
                    return false;
                }
            }
            return §_-zp§.§_-Ns§(§_-Eg§,param1.§_-O9§);
        }
        
        public function §_-53n§(param1:§_-i3Z§) : Boolean
        {
            var _loc2_:uint = 0;
            if(param1 == §_-i3Z§.§_-J1z§)
            {
                return true;
            }
            if(param1 == null)
            {
                return false;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc2_ = §_-V47§.§_-d1s§("Border",param1.§_-G2l§);
                if(_loc2_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc2_) == 2)
                {
                    return false;
                }
            }
            return §_-zp§.§_-Ns§(§_-Z4J§,param1.§_-X2X§);
        }
        
        public function §_-5y§(param1:§_-96§, param2:HeroType = undefined) : Boolean
        {
            var _loc3_:Boolean = false;
            if(param1 != null)
            {
                if(param1.§_-K2x§ == 0)
                {
                    _loc3_ = true;
                }
                else
                {
                    if(param2 == null)
                    {
                        param2 = HeroType.§_-Wc§(param1.§_-H2N§);
                    }
                    _loc3_ = (§_-De§(param2.§_-o38§).§_-j3s§ & 1 << param1.§_-K2x§) != 0;
                }
            }
            return _loc3_;
        }
        
        public function §_-J3n§(param1:StoreType) : Boolean
        {
            if(param1.§_-f2g§ != null)
            {
                return §_-o4f§(param1.§_-f2g§);
            }
            return true;
        }
        
        public function §_-OG§(param1:§_-hM§) : Boolean
        {
            var _loc2_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(param1 == §_-hM§.§_-X4t§)
            {
                return true;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc2_ = §_-V47§.§_-d1s§("Podium",param1.§_-E2F§);
                if(_loc2_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc2_) == 2)
                {
                    return false;
                }
            }
            return §_-zp§.§_-Ns§(§_-NV§,param1.§_-61o§);
        }
        
        public function §_-W17§(param1:§_-W4w§) : Boolean
        {
            var _loc2_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(param1 == §_-W4w§.§_-J1C§)
            {
                return true;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc2_ = §_-V47§.§_-d1s§("PlayerTheme",param1.§_-x3S§);
                if(_loc2_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc2_) == 2)
                {
                    return false;
                }
            }
            return §_-zp§.§_-Ns§(§_-358§,param1.§_-m1§);
        }
        
        public function §_-Q1U§(param1:§_-yz§) : Boolean
        {
            var _loc2_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc2_ = §_-V47§.§_-d1s§("Moniker",param1.§_-c2B§);
                if(_loc2_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc2_) == 2)
                {
                    return false;
                }
            }
            return §_-zp§.§_-Ns§(§_-F1g§,param1.§_-Zy§);
        }
        
        public function §_-R1m§(param1:HeroType) : Boolean
        {
            if(param1 != null)
            {
                return §_-C58§(param1.§_-C2I§,param1);
            }
            return false;
        }
        
        public function §_-B1z§(param1:§_-q1f§) : Boolean
        {
            var _loc2_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-sb§)
            {
                return true;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc2_ = §_-V47§.§_-d1s§("Emoji",param1.§_-45l§);
                if(_loc2_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc2_) == 2)
                {
                    return false;
                }
            }
            return §_-zp§.§_-Ns§(§_-r36§,param1.§_-t1v§);
        }
        
        public function §_-C58§(param1:CostumeType, param2:HeroType = undefined) : Boolean
        {
            var _loc3_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(param2 == null)
            {
                param2 = param1.§_-s31§;
                if(param2 == null)
                {
                    return false;
                }
            }
            else if(param2 != param1.§_-s31§)
            {
                return false;
            }
            if(param1.§_-m3K§ == 0)
            {
                if(§_-S28§)
                {
                    return true;
                }
                if(§_-7H§ && param2.§_-bj§)
                {
                    return true;
                }
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc3_ = §_-V47§.§_-d1s§("Costume",param1.§_-A1q§);
                if(_loc3_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc3_) == 2)
                {
                    return false;
                }
            }
            return (§_-De§(param2.§_-o38§).§_-c20§ & 1 << param1.§_-m3K§) != 0;
        }
        
        public function §_-e26§(param1:HeroType, param2:§_-G1R§) : Boolean
        {
            var _loc3_:uint = 0;
            if(param2 == null)
            {
                return false;
            }
            if(param2.§_-sb§)
            {
                return true;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc3_ = §_-V47§.§_-d1s§("UniversalColor",param2.§_-05y§);
                if(_loc3_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc3_) == 2)
                {
                    return false;
                }
            }
            if(§_-zp§.§_-Ns§(§_-or§,param2.§_-A3Z§))
            {
                return true;
            }
            if(param1 != null)
            {
                if(§_-zp§.§_-Ns§(§_-De§(param1.§_-o38§).§_-45f§,param2.§_-A3Z§))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-r2i§(param1:§_-W14§) : Boolean
        {
            var _loc2_:uint = 0;
            if(param1 == null)
            {
                return false;
            }
            if(param1 == §_-W14§.§_-22q§)
            {
                return true;
            }
            if(§_-l3D§.§_-Z2H§.§_-F2Z§)
            {
                _loc2_ = §_-V47§.§_-d1s§("Avatar",param1.§_-cu§);
                if(_loc2_ != 0 && §_-l3D§.§_-Z2H§.§_-l4h§(_loc2_) == 2)
                {
                    return false;
                }
            }
            return §_-zp§.§_-Ns§(§_-B3X§,param1.§_-g2h§);
        }
        
        public function §_-D2P§(param1:HeroType) : Boolean
        {
            var _loc2_:uint = §_-De§(param1.§_-o38§).§_-c20§;
            return (_loc2_ & -2) != 0;
        }
        
        public function §_-m1L§() : Boolean
        {
            return §_-S28§;
        }
        
        public function §_-x2U§(param1:uint) : Boolean
        {
            return §_-Q4h§.h[param1];
        }
        
        public function §_-84b§(param1:CostumeType, param2:HeroType = undefined) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-m3K§ != 0 && !param1.§_-D6§)
            {
                return false;
            }
            if(param2 == null)
            {
                param2 = param1.§_-s31§;
            }
            var _loc3_:§_-w2u§ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(param2,param1));
            return §_-M18§(_loc3_);
        }
        
        public function §_-n38§(param1:§_-22R§, param2:§_-w2u§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-w2u§;
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-92m§ != null)
            {
                _loc3_ = param2.§_-Y4§ != null;
                if(param1.§_-s31§ != null)
                {
                    if(param1.§_-s31§ != param2.§_-g33§.§_-H2N§)
                    {
                        return false;
                    }
                    if(!_loc3_)
                    {
                        return true;
                    }
                    return §_-94T§(HeroType.§_-E1V§.get(HeroType.§_-e2P§(param2.§_-g33§,null)));
                }
                if(_loc3_ && param1.§_-92m§.§_-D6§)
                {
                    _loc4_ = HeroType.§_-E1V§.get(HeroType.§_-e2P§(param1.§_-v25§,param1.§_-92m§));
                    if(_loc4_ == param2)
                    {
                        return true;
                    }
                }
            }
            if(§_-l3D§.§_-f3O§ >= 0 && !§_-l3D§.§_-Z2H§.§_-v2S§() && §_-8o§(param1))
            {
                return true;
            }
            if(§_-l3D§.§_-K3a§.§_-w22§())
            {
                if(param1 != null && StoreType.§_-H21§("WeaponSkin",param1.§_-T1x§,§_-l3D§) || EntitlementType.§_-91A§.get(param1))
                {
                    return true;
                }
                if(§_-l3D§.§_-Z2H§.IsActive() && (param1 != null && §_-V47§.§_-13p§.exists("WeaponSkin" + "|" + param1.§_-T1x§)))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-u§(param1:§_-22R§, param2:§_-w2u§) : Boolean
        {
            if(!§_-n38§(param1,param2))
            {
                return false;
            }
            if(!§_-A3N§.§_-R26§ && param1.§_-14v§ != null && §_-n38§(param1.§_-14v§,param2))
            {
                return false;
            }
            return true;
        }
        
        public function §_-B4R§(param1:§_-83L§) : Boolean
        {
            if(param1 == §_-83L§.§_-n3z§)
            {
                return true;
            }
            if(§_-l3D§.§_-K3a§.§_-w22§())
            {
                if(param1 != null && StoreType.§_-H21§("SpawnBot",param1.§_-uf§,§_-l3D§) || EntitlementType.§_-6w§.get(param1))
                {
                    return true;
                }
                if(§_-l3D§.§_-Z2H§.IsActive() && (param1 != null && §_-V47§.§_-13p§.exists("SpawnBot" + "|" + param1.§_-uf§)))
                {
                    return true;
                }
            }
            if(§_-l3D§.§_-f3O§ >= 0 && !§_-l3D§.§_-Z2H§.§_-v2S§() && §_-Q4O§(param1))
            {
                return true;
            }
            return false;
        }
        
        public function §_-94T§(param1:§_-w2u§, param2:§_-B2Y§ = undefined, param3:§_-R1t§ = undefined, param4:int = 0) : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as CostumeType;
            if(param1 == null)
            {
                return false;
            }
            if(param3 != null && §_-l3D§.§_-T1o§.§_-Y1k§() != 1)
            {
                if(param4 > 0 && param1 == HeroType.§_-xG§)
                {
                    return false;
                }
                _loc5_ = param4 <= int(param3.§_-61V§.length) ? param4 : int(param3.§_-61V§.length);
                _loc6_ = 0;
                _loc7_ = _loc5_;
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    if(param3.§_-61V§[_loc8_] != null && (param3.§_-61V§[_loc8_].§_-s32§ & 65535) == param1.§_-g33§.§_-o38§)
                    {
                        return false;
                    }
                }
            }
            if(param2 != null && (§_-A3N§.§_-n1X§ != null && §_-zp§.§_-Ns§(§_-A3N§.§_-n1X§,param1.§_-g33§.§_-o38§)))
            {
                return false;
            }
            if(param1.§_-Y4§ != null)
            {
                if(§_-A3N§.§_-y30§ && §_-23N§(param1.§_-g33§.§_-C2I§,param1.§_-g33§))
                {
                    if(!§_-M18§(param1) || §_-C58§(param1.§_-Y4§,param1.§_-g33§))
                    {
                        return false;
                    }
                }
                _loc5_ = 0;
                _loc6_ = int(param1.§_-Z18§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc9_ = param1.§_-Z18§[_loc7_];
                    if(§_-23N§(_loc9_,param1.§_-g33§))
                    {
                        return true;
                    }
                }
                return false;
            }
            return §_-23N§(param1.§_-g33§.§_-C2I§,param1.§_-g33§);
        }
        
        public function §_-23N§(param1:CostumeType, param2:HeroType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param2 == null)
            {
                param2 = param1.§_-s31§;
            }
            if(§_-84b§(param1,param2))
            {
                return true;
            }
            if((§_-l3D§.§_-f3O§ >= 0 && !§_-l3D§.§_-Z2H§.§_-v2S§() || param1.§_-m3K§ == 0) && §_-C58§(param1,param2))
            {
                return true;
            }
            if(param2 == HeroType.§_-S12§ && param1 == HeroType.§_-S12§.§_-C2I§)
            {
                return true;
            }
            if(§_-l3D§.§_-K3a§.§_-w22§())
            {
                if(§_-43H§(param1))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-MJ§(param1:CostumeType, param2:§_-G1R§) : Boolean
        {
            if(param1 == null || param2 == null)
            {
                return false;
            }
            var _loc3_:HeroType = param1.§_-s31§;
            if(§_-e26§(_loc3_,param2))
            {
                return true;
            }
            if(param1.§_-b1m§(param2.§_-A3Z§))
            {
                return true;
            }
            if(§_-l3D§.§_-K3a§.§_-w22§())
            {
                if(§_-l3D§.§_-O2n§.§_-z4O§ == param2)
                {
                    return true;
                }
                if(param2 != null && StoreType.§_-H21§("ColorScheme",param2.§_-05y§,§_-l3D§))
                {
                    return true;
                }
                if(_loc3_ != null && _loc3_.§_-p45§ != null && int(_loc3_.§_-p45§.indexOf(param2)) >= 0)
                {
                    return true;
                }
                if(§_-l3D§.§_-Z2H§.IsActive() && (param2 != null && §_-V47§.§_-13p§.exists("UniversalColor" + "|" + param2.§_-05y§)))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-G3b§(param1:StoreType, param2:uint = 0) : Boolean
        {
            var _loc4_:int = 0;
            if(int(§_-c1F§.indexOf(param1)) != -1)
            {
                return false;
            }
            if(§_-c1F§[param2] == null)
            {
                §_-c1F§[param2] = param1;
                return true;
            }
            var _loc3_:int = 0;
            while(_loc3_ < int(10))
            {
                _loc4_ = _loc3_++;
                if(§_-c1F§[_loc4_] == null)
                {
                    if(!(param1.mType == "Costume" && §_-H7§(param1.§_-9m§(),int(Math.floor(_loc4_ / 10))) >= 3))
                    {
                        if(int(§_-M1Y§.indexOf(param1.mType)) == -1 || !§_-Of§(param1.mType,int(Math.floor(_loc4_ / 10))))
                        {
                            §_-c1F§[_loc4_] = param1;
                            return true;
                        }
                    }
                }
            }
            return false;
        }
    }
}
